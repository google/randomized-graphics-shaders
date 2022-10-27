struct GLF_dead5QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf1 {
  GLF_dead4polynomial : vec3<f32>;
};

[[block]]
struct buf4 {
  GLF_dead3resolution : vec2<f32>;
};

struct QuicksortObject {
  numbers : array<i32, 10u>;
};

[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf3 {
  GLF_dead5injectionSwitch : vec2<f32>;
};

[[block]]
struct buf6 {
  GLF_live1resolution : vec2<f32>;
};

[[block]]
struct buf2 {
  GLF_dead4initial_xvalues : vec3<f32>;
};

[[block]]
struct buf7 {
  resolution : vec2<f32>;
};

[[block]]
struct buf5 {
  GLF_dead2resolution : vec2<f32>;
};

var<private> GLF_dead4_GLF_color : vec4<f32>;

var<private> GLF_dead5obj : GLF_dead5QuicksortObject;

var<private> GLF_dead7_GLF_color : vec4<f32>;

var<private> GLF_dead6gl_FragCoord : vec4<f32>;

var<private> GLF_dead6_GLF_color : vec4<f32>;

var<private> GLF_dead3gl_FragCoord : vec4<f32>;

var<private> GLF_dead2gl_FragCoord : vec4<f32>;

var<private> GLF_dead2_GLF_color : vec4<f32>;

var<private> GLF_dead1map : array<i32, 256u>;

var<private> GLF_live0_GLF_color : vec4<f32>;

var<private> GLF_live1gl_FragCoord : vec4<f32>;

var<private> GLF_live1_GLF_color : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_169 : buf1;

[[group(0), binding(4)]] var<uniform> x_342 : buf4;

var<private> gl_FragCoord : vec4<f32>;

var<private> x_GLF_color : vec4<f32>;

var<private> obj : QuicksortObject;

[[group(0), binding(0)]] var<uniform> x_477 : buf0;

[[group(0), binding(3)]] var<uniform> x_509 : buf3;

[[group(0), binding(6)]] var<uniform> x_1946 : buf6;

[[group(0), binding(2)]] var<uniform> x_2397 : buf2;

[[group(0), binding(7)]] var<uniform> x_4089 : buf7;

[[group(0), binding(5)]] var<uniform> x_5444 : buf5;

fn GLF_dead4fx_f1_(GLF_dead4x : ptr<function, f32>) -> f32 {
  let x_174 : f32 = x_169.GLF_dead4polynomial.x;
  let x_175 : f32 = *(GLF_dead4x);
  let x_181 : f32 = x_169.GLF_dead4polynomial.y;
  let x_182 : f32 = *(GLF_dead4x);
  let x_187 : f32 = x_169.GLF_dead4polynomial.z;
  return (((x_174 * pow(x_175, 2.0)) + (x_181 * x_182)) + x_187);
}

fn GLF_dead7cross2d_vf2_vf2_(GLF_dead7a : ptr<function, vec2<f32>>, GLF_dead7b : ptr<function, vec2<f32>>) -> f32 {
  let x_207 : f32 = (*(GLF_dead7a)).x;
  let x_209 : f32 = (*(GLF_dead7b)).y;
  let x_212 : f32 = (*(GLF_dead7b)).x;
  let x_214 : f32 = (*(GLF_dead7a)).y;
  return ((x_207 * x_209) - (x_212 * x_214));
}

fn GLF_dead7pointInTriangle_vf2_vf2_vf2_vf2_(GLF_dead7p : ptr<function, vec2<f32>>, GLF_dead7a_1 : ptr<function, vec2<f32>>, GLF_dead7b_1 : ptr<function, vec2<f32>>, GLF_dead7c : ptr<function, vec2<f32>>) -> i32 {
  var GLF_dead7pab : f32;
  var param : vec2<f32>;
  var param_1 : vec2<f32>;
  var GLF_dead7pbc : f32;
  var param_2 : vec2<f32>;
  var param_3 : vec2<f32>;
  var GLF_dead7pca : f32;
  var param_4 : vec2<f32>;
  var param_5 : vec2<f32>;
  var x_284 : bool;
  var x_328 : bool;
  var x_285_phi : bool;
  var x_329_phi : bool;
  let x_221 : f32 = (*(GLF_dead7p)).x;
  let x_223 : f32 = (*(GLF_dead7a_1)).x;
  let x_226 : f32 = (*(GLF_dead7p)).y;
  let x_228 : f32 = (*(GLF_dead7a_1)).y;
  let x_232 : f32 = (*(GLF_dead7b_1)).x;
  let x_234 : f32 = (*(GLF_dead7a_1)).x;
  let x_237 : f32 = (*(GLF_dead7b_1)).y;
  let x_239 : f32 = (*(GLF_dead7a_1)).y;
  param = vec2<f32>((x_221 - x_223), (x_226 - x_228));
  param_1 = vec2<f32>((x_232 - x_234), (x_237 - x_239));
  let x_244 : f32 = GLF_dead7cross2d_vf2_vf2_(&(param), &(param_1));
  GLF_dead7pab = x_244;
  let x_247 : f32 = (*(GLF_dead7p)).x;
  let x_249 : f32 = (*(GLF_dead7b_1)).x;
  let x_252 : f32 = (*(GLF_dead7p)).y;
  let x_254 : f32 = (*(GLF_dead7b_1)).y;
  let x_258 : f32 = (*(GLF_dead7c)).x;
  let x_260 : f32 = (*(GLF_dead7b_1)).x;
  let x_263 : f32 = (*(GLF_dead7c)).y;
  let x_265 : f32 = (*(GLF_dead7b_1)).y;
  param_2 = vec2<f32>((x_247 - x_249), (x_252 - x_254));
  param_3 = vec2<f32>((x_258 - x_260), (x_263 - x_265));
  let x_270 : f32 = GLF_dead7cross2d_vf2_vf2_(&(param_2), &(param_3));
  GLF_dead7pbc = x_270;
  let x_271 : f32 = GLF_dead7pab;
  let x_274 : f32 = GLF_dead7pbc;
  let x_276 : bool = ((x_271 < 0.0) & (x_274 < 0.0));
  x_285_phi = x_276;
  if (!(x_276)) {
    let x_280 : f32 = GLF_dead7pab;
    let x_282 : f32 = GLF_dead7pbc;
    x_284 = ((x_280 >= 0.0) & (x_282 >= 0.0));
    x_285_phi = x_284;
  }
  let x_285 : bool = x_285_phi;
  if (!(x_285)) {
    return 0;
  }
  let x_292 : f32 = (*(GLF_dead7p)).x;
  let x_294 : f32 = (*(GLF_dead7c)).x;
  let x_297 : f32 = (*(GLF_dead7p)).y;
  let x_299 : f32 = (*(GLF_dead7c)).y;
  let x_303 : f32 = (*(GLF_dead7a_1)).x;
  let x_305 : f32 = (*(GLF_dead7c)).x;
  let x_308 : f32 = (*(GLF_dead7a_1)).y;
  let x_310 : f32 = (*(GLF_dead7c)).y;
  param_4 = vec2<f32>((x_292 - x_294), (x_297 - x_299));
  param_5 = vec2<f32>((x_303 - x_305), (x_308 - x_310));
  let x_315 : f32 = GLF_dead7cross2d_vf2_vf2_(&(param_4), &(param_5));
  GLF_dead7pca = x_315;
  let x_316 : f32 = GLF_dead7pab;
  let x_318 : f32 = GLF_dead7pca;
  let x_320 : bool = ((x_316 < 0.0) & (x_318 < 0.0));
  x_329_phi = x_320;
  if (!(x_320)) {
    let x_324 : f32 = GLF_dead7pab;
    let x_326 : f32 = GLF_dead7pca;
    x_328 = ((x_324 >= 0.0) & (x_326 >= 0.0));
    x_329_phi = x_328;
  }
  let x_329 : bool = x_329_phi;
  if (!(x_329)) {
    return 0;
  }
  return 1;
}

fn GLF_dead0iter_vi2_(GLF_dead0p : ptr<function, vec2<i32>>) -> vec2<i32> {
  let x_413 : i32 = (*(GLF_dead0p)).x;
  if ((x_413 > 0)) {
    let x_417 : ptr<function, i32> = &((*(GLF_dead0p)).y);
    let x_418 : i32 = *(x_417);
    *(x_417) = (x_418 - 1);
  }
  let x_421 : i32 = (*(GLF_dead0p)).x;
  if ((x_421 < 0)) {
    let x_425 : ptr<function, i32> = &((*(GLF_dead0p)).y);
    let x_426 : i32 = *(x_425);
    *(x_425) = (x_426 + 1);
  }
  let x_429 : i32 = (*(GLF_dead0p)).y;
  let x_432 : i32 = (*(GLF_dead0p)).x;
  (*(GLF_dead0p)).x = (x_432 + (x_429 / 2));
  let x_435 : vec2<i32> = *(GLF_dead0p);
  return x_435;
}

fn swap_i1_i1_(i : ptr<function, i32>, j : ptr<function, i32>) {
  var temp : i32;
  var donor_replacementGLF_dead5color : vec3<f32>;
  var param_6 : vec3<f32>;
  var param_7 : vec3<f32>;
  var param_8 : vec3<f32>;
  var param_9 : vec3<f32>;
  var GLF_dead6icoord : vec2<i32>;
  var GLF_dead6A : i32;
  var GLF_dead6B : i32;
  var GLF_dead6C : i32;
  var GLF_dead6D : i32;
  var GLF_dead6E : i32;
  var GLF_dead6F : i32;
  var GLF_dead6G : i32;
  var GLF_dead6H : i32;
  var GLF_dead6I : i32;
  var GLF_dead6J : i32;
  var GLF_dead6res : i32;
  if (false) {
    x_GLF_color = vec4<f32>(0.100000001, -566.474975586, 1497.354980469, -1.799999952);
  }
  let x_455 : i32 = *(i);
  let x_458 : i32 = obj.numbers[x_455];
  temp = x_458;
  if (false) {
    x_GLF_color = vec4<f32>(-4.900000095, -507.005004883, -9238.192382812, 943.935974121);
  }
  GLF_live0_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
  if (false) {
    x_GLF_color = vec4<f32>(-671.21697998, -6.599999905, 63.380001068, 4.5);
  }
  if (false) {
    let x_479 : f32 = x_477.injectionSwitch.x;
    let x_481 : f32 = x_477.injectionSwitch.y;
    if ((x_479 > x_481)) {
      x_GLF_color = vec4<f32>(546.528015137, 71.120002747, -0.400000006, 135.326004028);
    }
    return;
  }
  if (false) {
    x_GLF_color = unpack4x8unorm(105625u);
  }
  let x_536 : i32 = *(i);
  let x_537 : i32 = *(j);
  let x_539 : i32 = obj.numbers[x_537];
  let x_540 : i32 = *(j);
  let x_542 : i32 = obj.numbers[x_540];
  obj.numbers[x_536] = max(x_539, x_542);
  let x_545 : i32 = *(j);
  let x_546 : i32 = temp;
  obj.numbers[x_545] = x_546;
  if (true) {
    if (false) {
      x_GLF_color = vec4<f32>(-70.260002136, 7276.863769531, -4874.479003906, -2.599999905);
    }
    let x_558 : f32 = x_477.injectionSwitch.x;
    let x_560 : f32 = x_477.injectionSwitch.y;
    if ((x_558 > x_560)) {
      let x_567 : vec4<f32> = GLF_dead6gl_FragCoord;
      GLF_dead6icoord = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_567.x, x_567.y)));
      let x_573 : i32 = GLF_dead6icoord.x;
      GLF_dead6A = select(-1, 0, ((x_573 & 1) != 0));
      let x_580 : i32 = GLF_dead6icoord.x;
      GLF_dead6B = select(-1, 0, ((x_580 & 2) != 0));
      let x_586 : i32 = GLF_dead6icoord.x;
      GLF_dead6C = select(-1, 0, ((x_586 & 4) != 0));
      let x_592 : i32 = GLF_dead6icoord.x;
      GLF_dead6D = select(-1, 0, ((x_592 & 8) != 0));
      let x_598 : i32 = GLF_dead6icoord.x;
      GLF_dead6E = select(-1, 0, ((x_598 & 16) != 0));
      let x_605 : i32 = GLF_dead6icoord.y;
      GLF_dead6F = select(-1, 0, ((x_605 & 1) != 0));
      let x_611 : i32 = GLF_dead6icoord.y;
      GLF_dead6G = select(-1, 0, ((x_611 & 2) != 0));
      let x_617 : i32 = GLF_dead6icoord.y;
      GLF_dead6H = select(-1, 0, ((x_617 & 4) != 0));
      let x_623 : i32 = GLF_dead6icoord.y;
      GLF_dead6I = select(-1, 0, ((x_623 & 8) != 0));
      let x_629 : i32 = GLF_dead6icoord.y;
      GLF_dead6J = select(-1, 0, ((x_629 & 16) != 0));
      let x_634 : i32 = GLF_dead6A;
      let x_635 : i32 = GLF_dead6C;
      let x_638 : i32 = GLF_dead6D;
      let x_641 : i32 = GLF_dead6E;
      let x_644 : i32 = GLF_dead6F;
      let x_646 : i32 = GLF_dead6G;
      let x_648 : i32 = GLF_dead6H;
      let x_650 : i32 = GLF_dead6I;
      let x_653 : i32 = GLF_dead6J;
      let x_656 : i32 = GLF_dead6B;
      let x_657 : i32 = GLF_dead6C;
      let x_660 : i32 = GLF_dead6D;
      let x_663 : i32 = GLF_dead6E;
      let x_666 : i32 = GLF_dead6F;
      let x_668 : i32 = GLF_dead6G;
      let x_670 : i32 = GLF_dead6H;
      let x_672 : i32 = GLF_dead6I;
      let x_675 : i32 = GLF_dead6J;
      let x_679 : i32 = GLF_dead6A;
      let x_681 : i32 = GLF_dead6C;
      let x_683 : i32 = GLF_dead6D;
      let x_686 : i32 = GLF_dead6E;
      let x_689 : i32 = GLF_dead6F;
      let x_691 : i32 = GLF_dead6H;
      let x_694 : i32 = GLF_dead6I;
      let x_696 : i32 = GLF_dead6J;
      let x_700 : i32 = GLF_dead6A;
      let x_701 : i32 = GLF_dead6B;
      let x_704 : i32 = GLF_dead6D;
      let x_707 : i32 = GLF_dead6E;
      let x_710 : i32 = GLF_dead6G;
      let x_712 : i32 = GLF_dead6H;
      let x_715 : i32 = GLF_dead6I;
      let x_717 : i32 = GLF_dead6J;
      GLF_dead6res = (((((((((((x_634 | ~(x_635)) | ~(x_638)) | ~(x_641)) | x_644) | x_646) | x_648) | ~(x_650)) | ~(x_653)) & ((((((((x_656 | ~(x_657)) | ~(x_660)) | ~(x_663)) | x_666) | x_668) | x_670) | ~(x_672)) | ~(x_675))) & (((((((~(x_679) | x_681) | ~(x_683)) | ~(x_686)) | x_689) | ~(x_691)) | x_694) | ~(x_696))) & (((((((x_700 | ~(x_701)) | ~(x_704)) | ~(x_707)) | x_710) | ~(x_712)) | x_715) | ~(x_717)));
      let x_721 : i32 = GLF_dead6A;
      let x_722 : i32 = GLF_dead6B;
      let x_724 : i32 = GLF_dead6C;
      let x_727 : i32 = GLF_dead6D;
      let x_729 : i32 = GLF_dead6E;
      let x_732 : i32 = GLF_dead6F;
      let x_734 : i32 = GLF_dead6G;
      let x_736 : i32 = GLF_dead6H;
      let x_739 : i32 = GLF_dead6I;
      let x_741 : i32 = GLF_dead6J;
      let x_744 : i32 = GLF_dead6B;
      let x_745 : i32 = GLF_dead6C;
      let x_748 : i32 = GLF_dead6D;
      let x_751 : i32 = GLF_dead6E;
      let x_754 : i32 = GLF_dead6F;
      let x_757 : i32 = GLF_dead6G;
      let x_760 : i32 = GLF_dead6H;
      let x_762 : i32 = GLF_dead6I;
      let x_764 : i32 = GLF_dead6J;
      let x_768 : i32 = GLF_dead6A;
      let x_769 : i32 = GLF_dead6C;
      let x_771 : i32 = GLF_dead6D;
      let x_774 : i32 = GLF_dead6E;
      let x_777 : i32 = GLF_dead6G;
      let x_780 : i32 = GLF_dead6H;
      let x_782 : i32 = GLF_dead6I;
      let x_784 : i32 = GLF_dead6J;
      let x_788 : i32 = GLF_dead6A;
      let x_789 : i32 = GLF_dead6C;
      let x_791 : i32 = GLF_dead6D;
      let x_794 : i32 = GLF_dead6E;
      let x_797 : i32 = GLF_dead6F;
      let x_800 : i32 = GLF_dead6H;
      let x_802 : i32 = GLF_dead6I;
      let x_804 : i32 = GLF_dead6J;
      let x_808 : i32 = GLF_dead6res;
      GLF_dead6res = (x_808 & ((((((((((((x_721 | x_722) | ~(x_724)) | x_727) | ~(x_729)) | x_732) | x_734) | ~(x_736)) | x_739) | ~(x_741)) & ((((((((x_744 | ~(x_745)) | ~(x_748)) | ~(x_751)) | ~(x_754)) | ~(x_757)) | x_760) | x_762) | ~(x_764))) & (((((((x_768 | x_769) | ~(x_771)) | ~(x_774)) | ~(x_777)) | x_780) | x_782) | ~(x_784))) & (((((((x_788 | x_789) | ~(x_791)) | ~(x_794)) | ~(x_797)) | x_800) | x_802) | ~(x_804))));
      let x_810 : i32 = GLF_dead6A;
      let x_811 : i32 = GLF_dead6B;
      let x_813 : i32 = GLF_dead6C;
      let x_816 : i32 = GLF_dead6D;
      let x_818 : i32 = GLF_dead6E;
      let x_821 : i32 = GLF_dead6G;
      let x_824 : i32 = GLF_dead6H;
      let x_826 : i32 = GLF_dead6I;
      let x_828 : i32 = GLF_dead6J;
      let x_831 : i32 = GLF_dead6A;
      let x_833 : i32 = GLF_dead6C;
      let x_835 : i32 = GLF_dead6D;
      let x_837 : i32 = GLF_dead6E;
      let x_840 : i32 = GLF_dead6G;
      let x_843 : i32 = GLF_dead6H;
      let x_845 : i32 = GLF_dead6I;
      let x_847 : i32 = GLF_dead6J;
      let x_851 : i32 = GLF_dead6A;
      let x_853 : i32 = GLF_dead6B;
      let x_856 : i32 = GLF_dead6C;
      let x_859 : i32 = GLF_dead6D;
      let x_862 : i32 = GLF_dead6E;
      let x_864 : i32 = GLF_dead6G;
      let x_867 : i32 = GLF_dead6H;
      let x_869 : i32 = GLF_dead6I;
      let x_871 : i32 = GLF_dead6J;
      let x_875 : i32 = GLF_dead6A;
      let x_876 : i32 = GLF_dead6B;
      let x_879 : i32 = GLF_dead6D;
      let x_881 : i32 = GLF_dead6E;
      let x_884 : i32 = GLF_dead6G;
      let x_886 : i32 = GLF_dead6H;
      let x_888 : i32 = GLF_dead6I;
      let x_890 : i32 = GLF_dead6J;
      let x_894 : i32 = GLF_dead6res;
      GLF_dead6res = (x_894 & (((((((((((x_810 | x_811) | ~(x_813)) | x_816) | ~(x_818)) | ~(x_821)) | x_824) | x_826) | ~(x_828)) & (((((((~(x_831) | x_833) | x_835) | ~(x_837)) | ~(x_840)) | x_843) | x_845) | ~(x_847))) & ((((((((~(x_851) | ~(x_853)) | ~(x_856)) | ~(x_859)) | x_862) | ~(x_864)) | x_867) | x_869) | ~(x_871))) & (((((((x_875 | ~(x_876)) | x_879) | ~(x_881)) | x_884) | x_886) | x_888) | ~(x_890))));
      let x_896 : i32 = GLF_dead6A;
      let x_898 : i32 = GLF_dead6B;
      let x_900 : i32 = GLF_dead6C;
      let x_903 : i32 = GLF_dead6D;
      let x_905 : i32 = GLF_dead6E;
      let x_908 : i32 = GLF_dead6G;
      let x_910 : i32 = GLF_dead6H;
      let x_912 : i32 = GLF_dead6I;
      let x_914 : i32 = GLF_dead6J;
      let x_917 : i32 = GLF_dead6A;
      let x_918 : i32 = GLF_dead6B;
      let x_921 : i32 = GLF_dead6D;
      let x_924 : i32 = GLF_dead6E;
      let x_926 : i32 = GLF_dead6G;
      let x_928 : i32 = GLF_dead6H;
      let x_930 : i32 = GLF_dead6I;
      let x_932 : i32 = GLF_dead6J;
      let x_936 : i32 = GLF_dead6A;
      let x_937 : i32 = GLF_dead6C;
      let x_940 : i32 = GLF_dead6D;
      let x_943 : i32 = GLF_dead6E;
      let x_945 : i32 = GLF_dead6F;
      let x_947 : i32 = GLF_dead6G;
      let x_949 : i32 = GLF_dead6H;
      let x_951 : i32 = GLF_dead6I;
      let x_953 : i32 = GLF_dead6J;
      let x_957 : i32 = GLF_dead6A;
      let x_959 : i32 = GLF_dead6C;
      let x_961 : i32 = GLF_dead6D;
      let x_964 : i32 = GLF_dead6E;
      let x_966 : i32 = GLF_dead6F;
      let x_968 : i32 = GLF_dead6G;
      let x_970 : i32 = GLF_dead6H;
      let x_972 : i32 = GLF_dead6I;
      let x_974 : i32 = GLF_dead6J;
      let x_978 : i32 = GLF_dead6res;
      GLF_dead6res = (x_978 & (((((((((((~(x_896) | x_898) | ~(x_900)) | x_903) | ~(x_905)) | x_908) | x_910) | x_912) | ~(x_914)) & (((((((x_917 | ~(x_918)) | ~(x_921)) | x_924) | x_926) | x_928) | x_930) | ~(x_932))) & ((((((((x_936 | ~(x_937)) | ~(x_940)) | x_943) | x_945) | x_947) | x_949) | x_951) | ~(x_953))) & ((((((((~(x_957) | x_959) | ~(x_961)) | x_964) | x_966) | x_968) | x_970) | x_972) | ~(x_974))));
      let x_980 : i32 = GLF_dead6A;
      let x_982 : i32 = GLF_dead6B;
      let x_985 : i32 = GLF_dead6C;
      let x_987 : i32 = GLF_dead6D;
      let x_990 : i32 = GLF_dead6E;
      let x_993 : i32 = GLF_dead6F;
      let x_996 : i32 = GLF_dead6G;
      let x_999 : i32 = GLF_dead6H;
      let x_1002 : i32 = GLF_dead6I;
      let x_1005 : i32 = GLF_dead6J;
      let x_1007 : i32 = GLF_dead6A;
      let x_1008 : i32 = GLF_dead6B;
      let x_1011 : i32 = GLF_dead6C;
      let x_1013 : i32 = GLF_dead6D;
      let x_1015 : i32 = GLF_dead6E;
      let x_1018 : i32 = GLF_dead6F;
      let x_1021 : i32 = GLF_dead6G;
      let x_1024 : i32 = GLF_dead6H;
      let x_1027 : i32 = GLF_dead6I;
      let x_1030 : i32 = GLF_dead6J;
      let x_1033 : i32 = GLF_dead6A;
      let x_1035 : i32 = GLF_dead6B;
      let x_1037 : i32 = GLF_dead6C;
      let x_1039 : i32 = GLF_dead6D;
      let x_1041 : i32 = GLF_dead6E;
      let x_1044 : i32 = GLF_dead6G;
      let x_1047 : i32 = GLF_dead6H;
      let x_1050 : i32 = GLF_dead6I;
      let x_1053 : i32 = GLF_dead6J;
      let x_1056 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1056 & (((((((((((~(x_980) | ~(x_982)) | x_985) | ~(x_987)) | ~(x_990)) | ~(x_993)) | ~(x_996)) | ~(x_999)) | ~(x_1002)) | x_1005) & (((((((((x_1007 | ~(x_1008)) | x_1011) | x_1013) | ~(x_1015)) | ~(x_1018)) | ~(x_1021)) | ~(x_1024)) | ~(x_1027)) | x_1030)) & ((((((((~(x_1033) | x_1035) | x_1037) | x_1039) | ~(x_1041)) | ~(x_1044)) | ~(x_1047)) | ~(x_1050)) | x_1053)));
      let x_1058 : i32 = GLF_dead6C;
      let x_1060 : i32 = GLF_dead6D;
      let x_1063 : i32 = GLF_dead6E;
      let x_1065 : i32 = GLF_dead6F;
      let x_1068 : i32 = GLF_dead6G;
      let x_1071 : i32 = GLF_dead6H;
      let x_1074 : i32 = GLF_dead6I;
      let x_1077 : i32 = GLF_dead6J;
      let x_1079 : i32 = GLF_dead6A;
      let x_1081 : i32 = GLF_dead6C;
      let x_1084 : i32 = GLF_dead6D;
      let x_1087 : i32 = GLF_dead6E;
      let x_1089 : i32 = GLF_dead6G;
      let x_1092 : i32 = GLF_dead6H;
      let x_1095 : i32 = GLF_dead6I;
      let x_1098 : i32 = GLF_dead6J;
      let x_1101 : i32 = GLF_dead6B;
      let x_1102 : i32 = GLF_dead6D;
      let x_1105 : i32 = GLF_dead6E;
      let x_1107 : i32 = GLF_dead6F;
      let x_1110 : i32 = GLF_dead6H;
      let x_1113 : i32 = GLF_dead6I;
      let x_1116 : i32 = GLF_dead6J;
      let x_1119 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1119 & (((((((((~(x_1058) | ~(x_1060)) | x_1063) | ~(x_1065)) | ~(x_1068)) | ~(x_1071)) | ~(x_1074)) | x_1077) & (((((((~(x_1079) | ~(x_1081)) | ~(x_1084)) | x_1087) | ~(x_1089)) | ~(x_1092)) | ~(x_1095)) | x_1098)) & ((((((x_1101 | ~(x_1102)) | x_1105) | ~(x_1107)) | ~(x_1110)) | ~(x_1113)) | x_1116)));
      let x_1121 : i32 = GLF_dead6A;
      let x_1122 : i32 = GLF_dead6B;
      let x_1124 : i32 = GLF_dead6C;
      let x_1126 : i32 = GLF_dead6D;
      let x_1129 : i32 = GLF_dead6E;
      let x_1131 : i32 = GLF_dead6G;
      let x_1134 : i32 = GLF_dead6H;
      let x_1137 : i32 = GLF_dead6I;
      let x_1140 : i32 = GLF_dead6J;
      let x_1142 : i32 = GLF_dead6B;
      let x_1143 : i32 = GLF_dead6C;
      let x_1145 : i32 = GLF_dead6D;
      let x_1147 : i32 = GLF_dead6E;
      let x_1150 : i32 = GLF_dead6F;
      let x_1152 : i32 = GLF_dead6G;
      let x_1155 : i32 = GLF_dead6H;
      let x_1158 : i32 = GLF_dead6I;
      let x_1161 : i32 = GLF_dead6J;
      let x_1164 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1164 & (((((((((x_1121 | x_1122) | x_1124) | ~(x_1126)) | x_1129) | ~(x_1131)) | ~(x_1134)) | ~(x_1137)) | x_1140) & ((((((((x_1142 | x_1143) | x_1145) | ~(x_1147)) | x_1150) | ~(x_1152)) | ~(x_1155)) | ~(x_1158)) | x_1161)));
      let x_1166 : i32 = GLF_dead6A;
      let x_1167 : i32 = GLF_dead6C;
      let x_1170 : i32 = GLF_dead6D;
      let x_1172 : i32 = GLF_dead6E;
      let x_1174 : i32 = GLF_dead6F;
      let x_1176 : i32 = GLF_dead6G;
      let x_1179 : i32 = GLF_dead6H;
      let x_1182 : i32 = GLF_dead6I;
      let x_1185 : i32 = GLF_dead6J;
      let x_1187 : i32 = GLF_dead6B;
      let x_1188 : i32 = GLF_dead6C;
      let x_1191 : i32 = GLF_dead6D;
      let x_1193 : i32 = GLF_dead6E;
      let x_1195 : i32 = GLF_dead6F;
      let x_1197 : i32 = GLF_dead6G;
      let x_1200 : i32 = GLF_dead6H;
      let x_1203 : i32 = GLF_dead6J;
      let x_1206 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1206 & (((((((((x_1166 | ~(x_1167)) | x_1170) | x_1172) | x_1174) | ~(x_1176)) | ~(x_1179)) | ~(x_1182)) | x_1185) & (((((((x_1187 | ~(x_1188)) | x_1191) | x_1193) | x_1195) | ~(x_1197)) | ~(x_1200)) | x_1203)));
      let x_1208 : i32 = GLF_dead6A;
      let x_1210 : i32 = GLF_dead6B;
      let x_1213 : i32 = GLF_dead6C;
      let x_1215 : i32 = GLF_dead6D;
      let x_1217 : i32 = GLF_dead6E;
      let x_1219 : i32 = GLF_dead6F;
      let x_1221 : i32 = GLF_dead6G;
      let x_1224 : i32 = GLF_dead6H;
      let x_1227 : i32 = GLF_dead6I;
      let x_1230 : i32 = GLF_dead6J;
      let x_1232 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1232 & (((((((((~(x_1208) | ~(x_1210)) | x_1213) | x_1215) | x_1217) | x_1219) | ~(x_1221)) | ~(x_1224)) | ~(x_1227)) | x_1230));
      let x_1234 : i32 = GLF_dead6A;
      let x_1235 : i32 = GLF_dead6B;
      let x_1237 : i32 = GLF_dead6C;
      let x_1240 : i32 = GLF_dead6D;
      let x_1243 : i32 = GLF_dead6E;
      let x_1245 : i32 = GLF_dead6G;
      let x_1247 : i32 = GLF_dead6H;
      let x_1250 : i32 = GLF_dead6I;
      let x_1253 : i32 = GLF_dead6J;
      let x_1255 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1255 & ((((((((x_1234 | x_1235) | ~(x_1237)) | ~(x_1240)) | x_1243) | x_1245) | ~(x_1247)) | ~(x_1250)) | x_1253));
      let x_1257 : i32 = GLF_dead6B;
      let x_1259 : i32 = GLF_dead6D;
      let x_1261 : i32 = GLF_dead6E;
      let x_1263 : i32 = GLF_dead6F;
      let x_1266 : i32 = GLF_dead6G;
      let x_1268 : i32 = GLF_dead6H;
      let x_1271 : i32 = GLF_dead6I;
      let x_1274 : i32 = GLF_dead6J;
      let x_1276 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1276 & (((((((~(x_1257) | x_1259) | x_1261) | ~(x_1263)) | x_1266) | ~(x_1268)) | ~(x_1271)) | x_1274));
      let x_1278 : i32 = GLF_dead6B;
      let x_1280 : i32 = GLF_dead6C;
      let x_1282 : i32 = GLF_dead6D;
      let x_1285 : i32 = GLF_dead6E;
      let x_1287 : i32 = GLF_dead6F;
      let x_1289 : i32 = GLF_dead6G;
      let x_1291 : i32 = GLF_dead6H;
      let x_1294 : i32 = GLF_dead6I;
      let x_1297 : i32 = GLF_dead6J;
      let x_1299 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1299 & ((((((((~(x_1278) | x_1280) | ~(x_1282)) | x_1285) | x_1287) | x_1289) | ~(x_1291)) | ~(x_1294)) | x_1297));
      let x_1301 : i32 = GLF_dead6A;
      let x_1303 : i32 = GLF_dead6B;
      let x_1306 : i32 = GLF_dead6C;
      let x_1309 : i32 = GLF_dead6D;
      let x_1311 : i32 = GLF_dead6E;
      let x_1313 : i32 = GLF_dead6F;
      let x_1315 : i32 = GLF_dead6G;
      let x_1317 : i32 = GLF_dead6I;
      let x_1320 : i32 = GLF_dead6J;
      let x_1322 : i32 = GLF_dead6B;
      let x_1324 : i32 = GLF_dead6C;
      let x_1327 : i32 = GLF_dead6D;
      let x_1329 : i32 = GLF_dead6E;
      let x_1331 : i32 = GLF_dead6F;
      let x_1334 : i32 = GLF_dead6G;
      let x_1337 : i32 = GLF_dead6H;
      let x_1339 : i32 = GLF_dead6I;
      let x_1342 : i32 = GLF_dead6J;
      let x_1345 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1345 & (((((((((~(x_1301) | ~(x_1303)) | ~(x_1306)) | x_1309) | x_1311) | x_1313) | x_1315) | ~(x_1317)) | x_1320) & ((((((((~(x_1322) | ~(x_1324)) | x_1327) | x_1329) | ~(x_1331)) | ~(x_1334)) | x_1337) | ~(x_1339)) | x_1342)));
      let x_1347 : i32 = GLF_dead6A;
      let x_1349 : i32 = GLF_dead6B;
      let x_1351 : i32 = GLF_dead6C;
      let x_1353 : i32 = GLF_dead6D;
      let x_1355 : i32 = GLF_dead6E;
      let x_1357 : i32 = GLF_dead6H;
      let x_1359 : i32 = GLF_dead6I;
      let x_1362 : i32 = GLF_dead6J;
      let x_1364 : i32 = GLF_dead6B;
      let x_1365 : i32 = GLF_dead6C;
      let x_1367 : i32 = GLF_dead6D;
      let x_1369 : i32 = GLF_dead6E;
      let x_1371 : i32 = GLF_dead6F;
      let x_1373 : i32 = GLF_dead6G;
      let x_1376 : i32 = GLF_dead6H;
      let x_1378 : i32 = GLF_dead6I;
      let x_1381 : i32 = GLF_dead6J;
      let x_1384 : i32 = GLF_dead6A;
      let x_1385 : i32 = GLF_dead6B;
      let x_1387 : i32 = GLF_dead6C;
      let x_1389 : i32 = GLF_dead6D;
      let x_1392 : i32 = GLF_dead6E;
      let x_1394 : i32 = GLF_dead6F;
      let x_1396 : i32 = GLF_dead6G;
      let x_1398 : i32 = GLF_dead6H;
      let x_1400 : i32 = GLF_dead6I;
      let x_1403 : i32 = GLF_dead6J;
      let x_1406 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1406 & (((((((((~(x_1347) | x_1349) | x_1351) | x_1353) | x_1355) | x_1357) | ~(x_1359)) | x_1362) & ((((((((x_1364 | x_1365) | x_1367) | x_1369) | x_1371) | ~(x_1373)) | x_1376) | ~(x_1378)) | x_1381)) & (((((((((x_1384 | x_1385) | x_1387) | ~(x_1389)) | x_1392) | x_1394) | x_1396) | x_1398) | ~(x_1400)) | x_1403)));
      let x_1408 : i32 = GLF_dead6A;
      let x_1409 : i32 = GLF_dead6B;
      let x_1412 : i32 = GLF_dead6C;
      let x_1414 : i32 = GLF_dead6D;
      let x_1416 : i32 = GLF_dead6E;
      let x_1418 : i32 = GLF_dead6F;
      let x_1420 : i32 = GLF_dead6G;
      let x_1422 : i32 = GLF_dead6H;
      let x_1424 : i32 = GLF_dead6I;
      let x_1427 : i32 = GLF_dead6J;
      let x_1429 : i32 = GLF_dead6B;
      let x_1431 : i32 = GLF_dead6D;
      let x_1433 : i32 = GLF_dead6E;
      let x_1435 : i32 = GLF_dead6F;
      let x_1438 : i32 = GLF_dead6G;
      let x_1441 : i32 = GLF_dead6H;
      let x_1444 : i32 = GLF_dead6I;
      let x_1446 : i32 = GLF_dead6J;
      let x_1449 : i32 = GLF_dead6A;
      let x_1451 : i32 = GLF_dead6B;
      let x_1454 : i32 = GLF_dead6C;
      let x_1456 : i32 = GLF_dead6E;
      let x_1459 : i32 = GLF_dead6G;
      let x_1462 : i32 = GLF_dead6H;
      let x_1465 : i32 = GLF_dead6I;
      let x_1467 : i32 = GLF_dead6J;
      let x_1471 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1471 & (((((((((((x_1408 | ~(x_1409)) | x_1412) | x_1414) | x_1416) | x_1418) | x_1420) | x_1422) | ~(x_1424)) | x_1427) & (((((((~(x_1429) | x_1431) | x_1433) | ~(x_1435)) | ~(x_1438)) | ~(x_1441)) | x_1444) | x_1446)) & (((((((~(x_1449) | ~(x_1451)) | x_1454) | ~(x_1456)) | ~(x_1459)) | ~(x_1462)) | x_1465) | ~(x_1467))));
      let x_1473 : i32 = GLF_dead6A;
      let x_1475 : i32 = GLF_dead6D;
      let x_1478 : i32 = GLF_dead6E;
      let x_1481 : i32 = GLF_dead6F;
      let x_1484 : i32 = GLF_dead6G;
      let x_1486 : i32 = GLF_dead6H;
      let x_1489 : i32 = GLF_dead6I;
      let x_1491 : i32 = GLF_dead6J;
      let x_1494 : i32 = GLF_dead6A;
      let x_1495 : i32 = GLF_dead6B;
      let x_1497 : i32 = GLF_dead6E;
      let x_1500 : i32 = GLF_dead6F;
      let x_1503 : i32 = GLF_dead6G;
      let x_1506 : i32 = GLF_dead6H;
      let x_1508 : i32 = GLF_dead6I;
      let x_1510 : i32 = GLF_dead6J;
      let x_1514 : i32 = GLF_dead6B;
      let x_1516 : i32 = GLF_dead6C;
      let x_1518 : i32 = GLF_dead6D;
      let x_1520 : i32 = GLF_dead6E;
      let x_1523 : i32 = GLF_dead6F;
      let x_1525 : i32 = GLF_dead6G;
      let x_1528 : i32 = GLF_dead6H;
      let x_1530 : i32 = GLF_dead6I;
      let x_1532 : i32 = GLF_dead6J;
      let x_1536 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1536 & (((((((((~(x_1473) | ~(x_1475)) | ~(x_1478)) | ~(x_1481)) | x_1484) | ~(x_1486)) | x_1489) | ~(x_1491)) & (((((((x_1494 | x_1495) | ~(x_1497)) | ~(x_1500)) | ~(x_1503)) | x_1506) | x_1508) | ~(x_1510))) & ((((((((~(x_1514) | x_1516) | x_1518) | ~(x_1520)) | x_1523) | ~(x_1525)) | x_1528) | x_1530) | ~(x_1532))));
      let x_1538 : i32 = GLF_dead6B;
      let x_1540 : i32 = GLF_dead6C;
      let x_1543 : i32 = GLF_dead6D;
      let x_1546 : i32 = GLF_dead6E;
      let x_1548 : i32 = GLF_dead6F;
      let x_1550 : i32 = GLF_dead6G;
      let x_1553 : i32 = GLF_dead6H;
      let x_1555 : i32 = GLF_dead6I;
      let x_1557 : i32 = GLF_dead6J;
      let x_1560 : i32 = GLF_dead6A;
      let x_1562 : i32 = GLF_dead6B;
      let x_1565 : i32 = GLF_dead6C;
      let x_1567 : i32 = GLF_dead6D;
      let x_1570 : i32 = GLF_dead6G;
      let x_1572 : i32 = GLF_dead6H;
      let x_1574 : i32 = GLF_dead6I;
      let x_1576 : i32 = GLF_dead6J;
      let x_1580 : i32 = GLF_dead6C;
      let x_1582 : i32 = GLF_dead6D;
      let x_1584 : i32 = GLF_dead6E;
      let x_1587 : i32 = GLF_dead6F;
      let x_1590 : i32 = GLF_dead6G;
      let x_1592 : i32 = GLF_dead6H;
      let x_1594 : i32 = GLF_dead6I;
      let x_1596 : i32 = GLF_dead6J;
      let x_1600 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1600 & ((((((((((~(x_1538) | ~(x_1540)) | ~(x_1543)) | x_1546) | x_1548) | ~(x_1550)) | x_1553) | x_1555) | ~(x_1557)) & (((((((~(x_1560) | ~(x_1562)) | x_1565) | ~(x_1567)) | x_1570) | x_1572) | x_1574) | ~(x_1576))) & (((((((~(x_1580) | x_1582) | ~(x_1584)) | ~(x_1587)) | x_1590) | x_1592) | x_1594) | ~(x_1596))));
      let x_1602 : i32 = GLF_dead6A;
      let x_1604 : i32 = GLF_dead6B;
      let x_1606 : i32 = GLF_dead6C;
      let x_1608 : i32 = GLF_dead6E;
      let x_1610 : i32 = GLF_dead6F;
      let x_1612 : i32 = GLF_dead6G;
      let x_1614 : i32 = GLF_dead6H;
      let x_1617 : i32 = GLF_dead6I;
      let x_1620 : i32 = GLF_dead6J;
      let x_1622 : i32 = GLF_dead6A;
      let x_1624 : i32 = GLF_dead6B;
      let x_1626 : i32 = GLF_dead6D;
      let x_1628 : i32 = GLF_dead6E;
      let x_1630 : i32 = GLF_dead6G;
      let x_1633 : i32 = GLF_dead6H;
      let x_1635 : i32 = GLF_dead6I;
      let x_1638 : i32 = GLF_dead6J;
      let x_1641 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1641 & (((((((((~(x_1602) | x_1604) | x_1606) | x_1608) | x_1610) | x_1612) | ~(x_1614)) | ~(x_1617)) | x_1620) & (((((((~(x_1622) | x_1624) | x_1626) | x_1628) | ~(x_1630)) | x_1633) | ~(x_1635)) | x_1638)));
      let x_1643 : i32 = GLF_dead6A;
      let x_1644 : i32 = GLF_dead6B;
      let x_1646 : i32 = GLF_dead6C;
      let x_1649 : i32 = GLF_dead6D;
      let x_1652 : i32 = GLF_dead6E;
      let x_1655 : i32 = GLF_dead6F;
      let x_1658 : i32 = GLF_dead6H;
      let x_1661 : i32 = GLF_dead6I;
      let x_1663 : i32 = GLF_dead6J;
      let x_1666 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1666 & ((((((((x_1643 | x_1644) | ~(x_1646)) | ~(x_1649)) | ~(x_1652)) | ~(x_1655)) | ~(x_1658)) | x_1661) | ~(x_1663)));
      let x_1668 : i32 = GLF_dead6A;
      let x_1670 : i32 = GLF_dead6C;
      let x_1673 : i32 = GLF_dead6E;
      let x_1676 : i32 = GLF_dead6F;
      let x_1679 : i32 = GLF_dead6G;
      let x_1681 : i32 = GLF_dead6H;
      let x_1684 : i32 = GLF_dead6I;
      let x_1686 : i32 = GLF_dead6J;
      let x_1689 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1689 & (((((((~(x_1668) | ~(x_1670)) | ~(x_1673)) | ~(x_1676)) | x_1679) | ~(x_1681)) | x_1684) | ~(x_1686)));
      let x_1691 : i32 = GLF_dead6A;
      let x_1692 : i32 = GLF_dead6B;
      let x_1695 : i32 = GLF_dead6C;
      let x_1698 : i32 = GLF_dead6D;
      let x_1700 : i32 = GLF_dead6E;
      let x_1703 : i32 = GLF_dead6F;
      let x_1706 : i32 = GLF_dead6H;
      let x_1709 : i32 = GLF_dead6I;
      let x_1711 : i32 = GLF_dead6J;
      let x_1714 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1714 & ((((((((x_1691 | ~(x_1692)) | ~(x_1695)) | x_1698) | ~(x_1700)) | ~(x_1703)) | ~(x_1706)) | x_1709) | ~(x_1711)));
      let x_1716 : i32 = GLF_dead6B;
      let x_1717 : i32 = GLF_dead6C;
      let x_1720 : i32 = GLF_dead6D;
      let x_1722 : i32 = GLF_dead6E;
      let x_1725 : i32 = GLF_dead6F;
      let x_1728 : i32 = GLF_dead6G;
      let x_1731 : i32 = GLF_dead6H;
      let x_1734 : i32 = GLF_dead6I;
      let x_1736 : i32 = GLF_dead6J;
      let x_1739 : i32 = GLF_dead6A;
      let x_1741 : i32 = GLF_dead6B;
      let x_1744 : i32 = GLF_dead6C;
      let x_1747 : i32 = GLF_dead6D;
      let x_1749 : i32 = GLF_dead6E;
      let x_1752 : i32 = GLF_dead6F;
      let x_1754 : i32 = GLF_dead6H;
      let x_1757 : i32 = GLF_dead6I;
      let x_1759 : i32 = GLF_dead6J;
      let x_1763 : i32 = GLF_dead6B;
      let x_1765 : i32 = GLF_dead6C;
      let x_1768 : i32 = GLF_dead6D;
      let x_1770 : i32 = GLF_dead6E;
      let x_1773 : i32 = GLF_dead6F;
      let x_1775 : i32 = GLF_dead6G;
      let x_1778 : i32 = GLF_dead6H;
      let x_1781 : i32 = GLF_dead6I;
      let x_1783 : i32 = GLF_dead6J;
      let x_1787 : i32 = GLF_dead6res;
      GLF_dead6res = (x_1787 & ((((((((((x_1716 | ~(x_1717)) | x_1720) | ~(x_1722)) | ~(x_1725)) | ~(x_1728)) | ~(x_1731)) | x_1734) | ~(x_1736)) & ((((((((~(x_1739) | ~(x_1741)) | ~(x_1744)) | x_1747) | ~(x_1749)) | x_1752) | ~(x_1754)) | x_1757) | ~(x_1759))) & ((((((((~(x_1763) | ~(x_1765)) | x_1768) | ~(x_1770)) | x_1773) | ~(x_1775)) | ~(x_1778)) | x_1781) | ~(x_1783))));
      let x_1789 : i32 = GLF_dead6res;
      let x_1791 : f32 = select(1.0, 0.0, (x_1789 == 0));
      let x_1792 : vec3<f32> = vec3<f32>(x_1791, x_1791, x_1791);
      GLF_dead6_GLF_color = vec4<f32>(x_1792.x, x_1792.y, x_1792.z, 1.0);
    }
  }
  return;
}

fn GLF_dead3checkSwap_f1_f1_(GLF_dead3a : ptr<function, f32>, GLF_dead3b : ptr<function, f32>) -> bool {
  var x_348 : bool;
  var x_352 : f32;
  let x_339 : f32 = GLF_dead3gl_FragCoord.y;
  let x_344 : f32 = x_342.GLF_dead3resolution.y;
  if ((x_339 < (x_344 / 2.0))) {
    if (false) {
      let x_355 : f32 = *(GLF_dead3b);
      x_352 = x_355;
    } else {
      let x_357 : f32 = *(GLF_dead3a);
      let x_358 : f32 = *(GLF_dead3a);
      x_352 = select(max(x_357, x_358), 9.300000191, false);
    }
    let x_362 : f32 = x_352;
    let x_363 : f32 = *(GLF_dead3b);
    x_348 = (x_362 > x_363);
  } else {
    let x_366 : f32 = *(GLF_dead3a);
    let x_367 : f32 = *(GLF_dead3b);
    x_348 = (x_366 < x_367);
  }
  let x_369 : bool = x_348;
  return x_369;
}

fn performPartition_i1_i1_(l : ptr<function, i32>, h : ptr<function, i32>) -> i32 {
  var donor_replacementGLF_dead0p : vec2<i32>;
  var donor_replacementGLF_dead7pos : vec2<f32>;
  var param_10 : vec2<f32>;
  var param_11 : vec2<f32>;
  var param_12 : vec2<f32>;
  var param_13 : vec2<f32>;
  var param_14 : vec2<i32>;
  var pivot : i32;
  var i_1 : i32;
  var j_1 : i32;
  var param_15 : i32;
  var param_16 : i32;
  var param_17 : i32;
  var param_18 : i32;
  var GLF_live1pos : vec2<f32>;
  var GLF_live1lin : vec2<i32>;
  var GLF_live1iters : i32;
  var GLF_live1v : i32;
  var GLF_live1i : i32;
  var GLF_live1_looplimiter0 : i32;
  var donor_replacementGLF_dead1canwalk : bool;
  var donor_replacementGLF_dead2v : i32;
  var param_19 : vec2<f32>;
  var param_20 : vec2<f32>;
  var param_21 : vec2<f32>;
  var param_22 : vec2<f32>;
  var donor_replacementGLF_dead3data : array<f32, 10u>;
  var GLF_dead3i : i32;
  var x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j : i32;
  var GLF_dead3doSwap : bool;
  var param_23 : f32;
  var param_24 : f32;
  var GLF_dead3temp : f32;
  var x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j_1 : i32;
  var GLF_dead3doSwap_1 : bool;
  var param_25 : f32;
  var param_26 : f32;
  var GLF_dead3temp_1 : f32;
  var x_2270 : vec4<f32>;
  var x_2275 : vec4<f32>;
  var indexable : array<vec4<f32>, 16u>;
  if (false) {
    x_GLF_color = vec4<f32>(2.299999952, -1.899999976, 19.219999313, -877.159973145);
  }
  if (false) {
    let x_1806 : i32 = *(l);
    donor_replacementGLF_dead0p = vec2<i32>(x_1806, x_1806);
    *(l) = 0;
    loop {
      let x_1813 : i32 = *(l);
      if ((x_1813 < 100)) {
      } else {
        break;
      }
      let x_1817 : f32 = x_477.injectionSwitch.x;
      let x_1819 : f32 = x_477.injectionSwitch.y;
      if ((x_1817 > x_1819)) {
        donor_replacementGLF_dead7pos = vec2<f32>(3.599999905, 59.619998932);
        let x_1835 : vec2<f32> = donor_replacementGLF_dead7pos;
        param_10 = x_1835;
        param_11 = vec2<f32>(0.699999988, 0.300000012);
        param_12 = vec2<f32>(0.5, 0.899999976);
        param_13 = vec2<f32>(0.100000001, 0.400000006);
        let x_1839 : i32 = GLF_dead7pointInTriangle_vf2_vf2_vf2_vf2_(&(param_10), &(param_11), &(param_12), &(param_13));
        if ((x_1839 == 1)) {
          GLF_dead7_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
        } else {
          GLF_dead7_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
        }
      }
      let x_1847 : vec2<i32> = donor_replacementGLF_dead0p;
      param_14 = x_1847;
      let x_1848 : vec2<i32> = GLF_dead0iter_vi2_(&(param_14));
      donor_replacementGLF_dead0p = x_1848;

      continuing {
        let x_1849 : i32 = *(l);
        *(l) = (x_1849 + 1);
      }
    }
  }
  let x_1852 : i32 = *(h);
  let x_1854 : i32 = obj.numbers[x_1852];
  pivot = x_1854;
  let x_1856 : i32 = *(l);
  i_1 = ~(((~((x_1856 - 1)) >> bitcast<u32>(0)) * 1));
  let x_1863 : i32 = *(l);
  j_1 = x_1863;
  loop {
    let x_1869 : i32 = j_1;
    let x_1873 : i32 = *(h);
    if ((~((~(x_1869) ^ 0)) <= (x_1873 - 1))) {
    } else {
      break;
    }
    let x_1876 : i32 = j_1;
    let x_1878 : i32 = obj.numbers[x_1876];
    let x_1879 : i32 = pivot;
    if ((x_1878 <= x_1879)) {
      let x_1883 : i32 = i_1;
      i_1 = (x_1883 + 1);
      let x_1886 : i32 = i_1;
      param_15 = x_1886;
      let x_1888 : i32 = j_1;
      param_16 = x_1888;
      swap_i1_i1_(&(param_15), &(param_16));
    }
    if (false) {
      discard;
    }
    if (false) {
      x_GLF_color = vec4<f32>(1.600000024, -692.353027344, -6407.335449219, 0.300000012);
    }

    continuing {
      let x_1899 : i32 = j_1;
      j_1 = (x_1899 + 1);
    }
  }
  let x_1901 : i32 = i_1;
  i_1 = (x_1901 + 1);
  let x_1904 : i32 = i_1;
  param_17 = x_1904;
  let x_1906 : i32 = *(h);
  param_18 = x_1906;
  swap_i1_i1_(&(param_17), &(param_18));
  if (false) {
    let x_1911 : f32 = gl_FragCoord.y;
    let x_1912 : bool = (x_1911 >= 0.0);
    let x_1918 : vec4<f32> = GLF_live0_GLF_color;
    x_GLF_color = select(x_1918, vec4<f32>(-47.819999695, 3.0, -64.800003052, -362.316986084), vec4<bool>(x_1912, x_1912, x_1912, x_1912));
  }
  if (false) {
    x_GLF_color = vec4<f32>(-2568.354492188, 3.400000095, -1.399999976, 10.470000267);
  }
  let x_1930 : f32 = x_477.injectionSwitch.x;
  let x_1932 : f32 = x_477.injectionSwitch.y;
  if ((x_1930 > x_1932)) {
    x_GLF_color = vec4<f32>(-34.849998474, -25.030000687, 9.199999809, 9344.34375);
  }
  let x_1942 : vec4<f32> = GLF_live1gl_FragCoord;
  let x_1949 : vec2<f32> = x_1946.GLF_live1resolution;
  GLF_live1pos = (vec2<f32>(x_1942.x, x_1942.y) / x_1949);
  let x_1953 : f32 = GLF_live1pos.x;
  let x_1958 : f32 = GLF_live1pos.y;
  GLF_live1lin = vec2<i32>(i32((x_1953 * 10.0)), i32((x_1958 * 10.0)));
  let x_1964 : i32 = GLF_live1lin.x;
  let x_1966 : i32 = GLF_live1lin.y;
  GLF_live1iters = (x_1964 + (x_1966 * 10));
  GLF_live1v = 100;
  GLF_live1i = -60272;
  GLF_live1_looplimiter0 = 0;
  if (false) {
    donor_replacementGLF_dead1canwalk = false;
    if (false) {
      x_GLF_color = vec4<f32>(-5277.061523438, -983.656982422, 3.299999952, 2340.655273438);
    }
    let x_1984 : i32 = i_1;
    let x_1986 : i32 = i_1;
    let x_1992 : i32 = GLF_dead1map[clamp(((x_1984 * 2) + ((x_1986 * 2) * 16)), 0, 255)];
    if ((x_1992 == 0)) {
      if (false) {
        x_GLF_color = sinh(vec4<f32>(6321.000488281, -3.599999905, -7.699999809, -2.400000095));
      }
      let x_2004 : i32 = i_1;
      GLF_live1lin.x = (x_2004 * 2);
      let x_2007 : i32 = i_1;
      GLF_live1lin.y = (x_2007 * 2);
      donor_replacementGLF_dead1canwalk = true;
    }
    let x_2011 : f32 = gl_FragCoord.y;
    if ((x_2011 < 0.0)) {
      x_GLF_color = vec4<f32>(-3.799999952, -0.400000006, 2.700000048, 90.599998474);
    }
  }
  GLF_live1i = 0;
  loop {
    let x_2024 : i32 = GLF_live1i;
    let x_2025 : i32 = GLF_live1iters;
    if ((x_2024 < x_2025)) {
    } else {
      break;
    }
    let x_2027 : i32 = GLF_live1_looplimiter0;
    if ((x_2027 >= 6)) {
      break;
    }
    if (false) {
      let x_2099 : f32 = gl_FragCoord.y;
      if ((x_2099 < 0.0)) {
        donor_replacementGLF_dead3data = array<f32, 10u>(1.0, -3.299999952, 9131.40234375, -54.61000061, -66.949996948, 2.099999905, -8.600000381, 81.040000916, 8.199999809, 4.0);
        GLF_dead3i = 0;
        loop {
          let x_2121 : i32 = GLF_dead3i;
          if ((x_2121 < 9)) {
          } else {
            break;
          }
          if (false) {
          } else {
            x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j = 0;
            loop {
              let x_2133 : i32 = x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j;
              if (!(!(((x_2133 < 1) & true)))) {
              } else {
                break;
              }
              let x_2138 : i32 = x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j;
              let x_2139 : i32 = GLF_dead3i;
              if ((x_2138 < (x_2139 + 1))) {
                continue;
              }
              let x_2146 : i32 = GLF_dead3i;
              let x_2148 : i32 = x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j;
              let x_2152 : f32 = donor_replacementGLF_dead3data[clamp(x_2146, 0, 9)];
              param_23 = x_2152;
              let x_2155 : f32 = donor_replacementGLF_dead3data[clamp(x_2148, 0, 9)];
              param_24 = x_2155;
              let x_2156 : bool = GLF_dead3checkSwap_f1_f1_(&(param_23), &(param_24));
              GLF_dead3doSwap = x_2156;
              let x_2157 : bool = GLF_dead3doSwap;
              if (x_2157) {
                let x_2161 : i32 = GLF_dead3i;
                let x_2164 : f32 = donor_replacementGLF_dead3data[clamp(x_2161, 0, 9)];
                GLF_dead3temp = x_2164;
                let x_2165 : i32 = GLF_dead3i;
                let x_2167 : i32 = x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j;
                let x_2170 : f32 = donor_replacementGLF_dead3data[clamp(x_2167, 0, 9)];
                donor_replacementGLF_dead3data[clamp(x_2165, 0, 9)] = x_2170;
                let x_2172 : i32 = x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j;
                let x_2174 : f32 = GLF_dead3temp;
                donor_replacementGLF_dead3data[clamp(x_2172, 0, 9)] = x_2174;
              }

              continuing {
                let x_2176 : i32 = x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j;
                x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j = (x_2176 + 1);
              }
            }
          }
          x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j_1 = 1;
          loop {
            let x_2184 : i32 = x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j_1;
            if ((x_2184 < 10)) {
            } else {
              break;
            }
            let x_2186 : i32 = x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j_1;
            let x_2187 : i32 = GLF_dead3i;
            if ((x_2186 < (x_2187 + 1))) {
              continue;
            }
            let x_2194 : i32 = GLF_dead3i;
            let x_2196 : i32 = x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j_1;
            let x_2200 : f32 = donor_replacementGLF_dead3data[clamp(x_2194, 0, 9)];
            param_25 = x_2200;
            let x_2203 : f32 = donor_replacementGLF_dead3data[clamp(x_2196, 0, 9)];
            param_26 = x_2203;
            let x_2204 : bool = GLF_dead3checkSwap_f1_f1_(&(param_25), &(param_26));
            GLF_dead3doSwap_1 = x_2204;
            let x_2205 : bool = GLF_dead3doSwap_1;
            if (x_2205) {
              let x_2209 : i32 = GLF_dead3i;
              let x_2212 : f32 = donor_replacementGLF_dead3data[clamp(x_2209, 0, 9)];
              GLF_dead3temp_1 = x_2212;
              let x_2213 : i32 = GLF_dead3i;
              let x_2215 : i32 = x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j_1;
              let x_2218 : f32 = donor_replacementGLF_dead3data[clamp(x_2215, 0, 9)];
              donor_replacementGLF_dead3data[clamp(x_2213, 0, 9)] = x_2218;
              let x_2220 : i32 = x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j_1;
              let x_2222 : f32 = GLF_dead3temp_1;
              donor_replacementGLF_dead3data[clamp(x_2220, 0, 9)] = x_2222;
            }

            continuing {
              let x_2224 : i32 = x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j_1;
              x_GLF_SPLIT_LOOP_COUNTERGLF_dead3j_1 = (x_2224 + 1);
            }
          }
          let x_2227 : f32 = gl_FragCoord.y;
          if ((x_2227 < 0.0)) {
            x_GLF_color = vec4<f32>(5.699999809, 469.270996094, -46.330001831, -3.299999952);
          }

          continuing {
            let x_2234 : i32 = GLF_dead3i;
            GLF_dead3i = (x_2234 + 1);
          }
        }
      }
      continue;
    }
    if (false) {
      x_GLF_color = vec4<f32>(168.479995728, -541.552001953, 42.569999695, -6812.813964844);
    }
    let x_2244 : i32 = GLF_live1_looplimiter0;
    GLF_live1_looplimiter0 = (x_2244 + 1);
    let x_2246 : i32 = GLF_live1v;
    let x_2249 : i32 = GLF_live1v;
    GLF_live1v = (((4 * x_2246) * (1000 - x_2249)) / 1000);
    if (false) {
      x_GLF_color = vec4<f32>(1.470299959, 57.295780182, 0.0, 1.178186655);
    }

    continuing {
      let x_2259 : i32 = GLF_live1i;
      GLF_live1i = (x_2259 + 1);
    }
  }
  let x_2262 : f32 = x_477.injectionSwitch.x;
  let x_2264 : f32 = x_477.injectionSwitch.y;
  if ((x_2262 > x_2264)) {
    return 1;
  }
  if (false) {
    let x_2273 : vec4<f32> = GLF_live1gl_FragCoord;
    x_2270 = x_2273;
  } else {
    if (true) {
      let x_2293 : i32 = GLF_live1v;
      indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
      let x_2300 : vec4<f32> = indexable[clamp((x_2293 % 16), 0, 15)];
      GLF_live1_GLF_color = x_2300;
      x_2275 = x_2300;
    } else {
      let x_2302 : vec4<f32> = x_GLF_color;
      x_2275 = x_2302;
    }
    let x_2303 : vec4<f32> = x_2275;
    x_2270 = x_2303;
  }
  let x_2304 : i32 = i_1;
  return x_2304;
}

fn quicksort_() {
  var l_1 : i32;
  var h_1 : i32;
  var top : i32;
  var stack : array<i32, 10u>;
  var GLF_dead4x2 : f32;
  var GLF_dead4x1 : f32;
  var GLF_dead4x0 : f32;
  var GLF_dead4temp : f32;
  var GLF_dead4A : f32;
  var GLF_dead4B : f32;
  var GLF_dead4C : f32;
  var GLF_dead4h0 : f32;
  var GLF_dead4h1 : f32;
  var GLF_dead4k0 : f32;
  var param_27 : f32;
  var param_28 : f32;
  var GLF_dead4k1 : f32;
  var param_29 : f32;
  var param_30 : f32;
  var param_31 : f32;
  var p : i32;
  var param_32 : i32;
  var param_33 : i32;
  var donor_replacementGLF_dead0p_1 : vec2<i32>;
  var x_2600 : vec4<f32>;
  var GLF_dead6icoord_1 : vec2<i32>;
  var GLF_dead6A_1 : i32;
  var GLF_dead6B_1 : i32;
  var GLF_dead6C_1 : i32;
  var GLF_dead6D_1 : i32;
  var GLF_dead6E_1 : i32;
  var GLF_dead6F_1 : i32;
  var GLF_dead6G_1 : i32;
  var GLF_dead6H_1 : i32;
  var GLF_dead6I_1 : i32;
  var GLF_dead6J_1 : i32;
  var GLF_dead6res_1 : i32;
  var donor_replacementGLF_dead7pos_1 : vec2<f32>;
  var param_34 : vec2<f32>;
  var param_35 : vec2<f32>;
  var param_36 : vec2<f32>;
  var param_37 : vec2<f32>;
  l_1 = 0;
  h_1 = 9;
  let x_2332 : f32 = gl_FragCoord.y;
  if ((x_2332 < 0.0)) {
    return;
  }
  if (false) {
    let x_2340 : f32 = gl_FragCoord.y;
    if ((x_2340 < 0.0)) {
    } else {
      x_GLF_color = vec4<f32>(9.800000191, -1.100000024, -5.300000191, 33.909999847);
    }
  }
  top = -1;
  let x_2353 : i32 = top;
  let x_2354 : i32 = (x_2353 + 1);
  top = x_2354;
  let x_2355 : i32 = l_1;
  stack[x_2354] = x_2355;
  let x_2357 : i32 = top;
  let x_2358 : i32 = (x_2357 + 1);
  top = x_2358;
  let x_2359 : i32 = h_1;
  stack[x_2358] = x_2359;
  loop {
    let x_2366 : i32 = top;
    if ((x_2366 >= 0)) {
    } else {
      break;
    }
    let x_2368 : i32 = top;
    top = (x_2368 - 1);
    let x_2371 : i32 = stack[x_2368];
    h_1 = x_2371;
    if (false) {
      discard;
    }
    let x_2376 : f32 = gl_FragCoord.y;
    let x_2378 : f32 = x_477.injectionSwitch.x;
    if ((x_2376 < x_2378)) {
      let x_2383 : f32 = gl_FragCoord.y;
      if ((x_2383 < 0.0)) {
        x_GLF_color = vec4<f32>(815.164001465, 3.5, -0.0, -68.019996643);
      }
      if (false) {
        let x_2399 : f32 = x_2397.GLF_dead4initial_xvalues.x;
        GLF_dead4x2 = x_2399;
        let x_2402 : f32 = x_2397.GLF_dead4initial_xvalues.y;
        GLF_dead4x1 = x_2402;
        let x_2405 : f32 = x_2397.GLF_dead4initial_xvalues.z;
        GLF_dead4x0 = x_2405;
        GLF_dead4temp = 0.0;
        GLF_dead4A = 0.0;
        GLF_dead4B = 0.0;
        GLF_dead4C = 0.0;
        loop {
          let x_2415 : f32 = GLF_dead4x2;
          let x_2416 : f32 = GLF_dead4x1;
          if ((abs((x_2415 - x_2416)) >= 1e-15)) {
          } else {
            break;
          }
          let x_2422 : f32 = GLF_dead4x0;
          let x_2423 : f32 = GLF_dead4x2;
          GLF_dead4h0 = (x_2422 - x_2423);
          let x_2426 : f32 = GLF_dead4x1;
          let x_2427 : f32 = GLF_dead4x2;
          GLF_dead4h1 = (x_2426 - x_2427);
          let x_2431 : f32 = GLF_dead4x0;
          param_27 = x_2431;
          let x_2432 : f32 = GLF_dead4fx_f1_(&(param_27));
          let x_2434 : f32 = GLF_dead4x2;
          param_28 = x_2434;
          let x_2435 : f32 = GLF_dead4fx_f1_(&(param_28));
          GLF_dead4k0 = (x_2432 - x_2435);
          let x_2439 : f32 = GLF_dead4x1;
          param_29 = x_2439;
          let x_2440 : f32 = GLF_dead4fx_f1_(&(param_29));
          let x_2442 : f32 = GLF_dead4x2;
          param_30 = x_2442;
          let x_2443 : f32 = GLF_dead4fx_f1_(&(param_30));
          GLF_dead4k1 = (x_2440 - x_2443);
          let x_2445 : f32 = GLF_dead4x2;
          GLF_dead4temp = x_2445;
          let x_2446 : f32 = GLF_dead4h1;
          let x_2447 : f32 = GLF_dead4k0;
          let x_2449 : f32 = GLF_dead4h0;
          let x_2450 : f32 = GLF_dead4k1;
          let x_2453 : f32 = GLF_dead4h0;
          let x_2455 : f32 = GLF_dead4h1;
          let x_2457 : f32 = GLF_dead4h1;
          let x_2459 : f32 = GLF_dead4h0;
          GLF_dead4A = (((x_2446 * x_2447) - (x_2449 * x_2450)) / ((pow(x_2453, 2.0) * x_2455) - (pow(x_2457, 2.0) * x_2459)));
          let x_2463 : f32 = GLF_dead4k0;
          let x_2464 : f32 = GLF_dead4A;
          let x_2465 : f32 = GLF_dead4h0;
          let x_2469 : f32 = GLF_dead4h0;
          GLF_dead4B = ((x_2463 - (x_2464 * pow(x_2465, 2.0))) / x_2469);
          let x_2472 : f32 = GLF_dead4x2;
          param_31 = x_2472;
          let x_2473 : f32 = GLF_dead4fx_f1_(&(param_31));
          GLF_dead4C = x_2473;
          let x_2474 : f32 = GLF_dead4x2;
          let x_2475 : f32 = GLF_dead4C;
          let x_2477 : f32 = GLF_dead4B;
          let x_2478 : f32 = GLF_dead4B;
          let x_2480 : f32 = GLF_dead4B;
          let x_2482 : f32 = GLF_dead4A;
          let x_2484 : f32 = GLF_dead4C;
          GLF_dead4x2 = (x_2474 - ((2.0 * x_2475) / (x_2477 + (sign(x_2478) * sqrt((pow(x_2480, 2.0) - ((4.0 * x_2482) * x_2484)))))));
          let x_2492 : f32 = GLF_dead4x1;
          GLF_dead4x0 = x_2492;
          let x_2493 : f32 = GLF_dead4temp;
          GLF_dead4x1 = x_2493;
        }
        let x_2494 : f32 = GLF_dead4x2;
        let x_2497 : f32 = GLF_dead4x2;
        if (((x_2494 <= -0.899999976) & (x_2497 >= -1.100000024))) {
          GLF_dead4_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
        } else {
          GLF_dead4_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
        }
      }
      x_GLF_color = vec4<f32>(-7.699999809, 7.400000095, -74.370002747, 1.700000048);
    }
    let x_2507 : i32 = top;
    top = (x_2507 - 1);
    let x_2510 : i32 = stack[x_2507];
    l_1 = x_2510;
    let x_2513 : i32 = l_1;
    param_32 = x_2513;
    let x_2515 : i32 = h_1;
    param_33 = x_2515;
    let x_2516 : i32 = performPartition_i1_i1_(&(param_32), &(param_33));
    p = x_2516;
    let x_2517 : i32 = p;
    let x_2519 : i32 = l_1;
    if (((x_2517 - 1) > x_2519)) {
      if (false) {
        let x_2526 : f32 = gl_FragCoord.x;
        if ((x_2526 < 0.0)) {
          x_GLF_color = vec4<f32>(8301.377929688, -376.403991699, -4.300000191, 7712.991210938);
        }
        let x_2535 : i32 = h_1;
        if (((x_2535 & 1) == 1)) {
          let x_2540 : i32 = h_1;
          h_1 = ((3 * x_2540) + 1);
          if (false) {
            x_GLF_color = vec4<f32>(187991.484375, -36322.10546875, -27670.0, -179991.328125);
          }
        } else {
          let x_2551 : i32 = h_1;
          h_1 = (x_2551 / 2);
          if (false) {
            x_GLF_color = vec4<f32>(-9354.032226562, -1760.439086914, -85.370002747, 4.400000095);
            let x_2561 : f32 = gl_FragCoord.x;
            if ((x_2561 < 0.0)) {
              x_GLF_color = vec4<f32>(-984.823974609, -3.299999952, -476.351013184, -964.023010254);
            }
          }
        }
        if (false) {
          GLF_dead7_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
        }
        let x_2571 : i32 = top;
        top = (x_2571 + 1);
        let x_2573 : i32 = (x_2571 | 0);
      }
      let x_2574 : i32 = top;
      let x_2575 : i32 = (x_2574 + 1);
      top = x_2575;
      let x_2576 : i32 = l_1;
      stack[x_2575] = x_2576;
      if (false) {
        x_GLF_color = vec4<f32>(-315.273010254, -498.223999023, 10.229999542, 3.5);
      }
      let x_2584 : i32 = top;
      let x_2585 : i32 = (x_2584 + 1);
      top = x_2585;
      let x_2586 : i32 = p;
      stack[x_2585] = (x_2586 - 1);
      if (false) {
        donor_replacementGLF_dead0p_1 = vec2<i32>(39582, -68907);
        let x_2596 : f32 = gl_FragCoord.x;
        if ((x_2596 < 0.0)) {
          if (false) {
            let x_2603 : vec4<f32> = GLF_dead2_GLF_color;
            x_2600 = ldexp(x_2603, vec4<i32>(75844, -49592, 91421, 10564));
          } else {
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
            x_2600 = (vec4<f32>(0.0, 0.0, 0.0, 0.0) * vec4<f32>(1.0, 1.0, 1.0, 1.0));
          }
        }
        if (false) {
          let x_2617 : vec4<f32> = GLF_dead6gl_FragCoord;
          GLF_dead6icoord_1 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_2617.x, x_2617.y)));
          let x_2623 : i32 = GLF_dead6icoord_1.x;
          GLF_dead6A_1 = select(-1, 0, ((x_2623 & 1) != 0));
          let x_2629 : i32 = GLF_dead6icoord_1.x;
          GLF_dead6B_1 = select(-1, 0, ((x_2629 & 2) != 0));
          let x_2635 : i32 = GLF_dead6icoord_1.x;
          GLF_dead6C_1 = select(-1, 0, ((x_2635 & 4) != 0));
          let x_2641 : i32 = GLF_dead6icoord_1.x;
          GLF_dead6D_1 = select(-1, 0, ((x_2641 & 8) != 0));
          let x_2647 : i32 = GLF_dead6icoord_1.x;
          GLF_dead6E_1 = select(-1, 0, ((x_2647 & 16) != 0));
          let x_2653 : i32 = GLF_dead6icoord_1.y;
          GLF_dead6F_1 = select(-1, 0, ((x_2653 & 1) != 0));
          let x_2659 : i32 = GLF_dead6icoord_1.y;
          GLF_dead6G_1 = select(-1, 0, ((x_2659 & 2) != 0));
          let x_2665 : i32 = GLF_dead6icoord_1.y;
          GLF_dead6H_1 = select(-1, 0, ((x_2665 & 4) != 0));
          let x_2671 : i32 = GLF_dead6icoord_1.y;
          GLF_dead6I_1 = select(-1, 0, ((x_2671 & 8) != 0));
          let x_2677 : i32 = GLF_dead6icoord_1.y;
          GLF_dead6J_1 = select(-1, 0, ((x_2677 & 16) != 0));
          let x_2682 : i32 = GLF_dead6A_1;
          let x_2683 : i32 = GLF_dead6C_1;
          let x_2686 : i32 = GLF_dead6D_1;
          let x_2689 : i32 = GLF_dead6E_1;
          let x_2692 : i32 = GLF_dead6F_1;
          let x_2694 : i32 = GLF_dead6G_1;
          let x_2696 : i32 = GLF_dead6H_1;
          let x_2698 : i32 = GLF_dead6I_1;
          let x_2701 : i32 = GLF_dead6J_1;
          let x_2704 : i32 = GLF_dead6B_1;
          let x_2705 : i32 = GLF_dead6C_1;
          let x_2708 : i32 = GLF_dead6D_1;
          let x_2711 : i32 = GLF_dead6E_1;
          let x_2714 : i32 = GLF_dead6F_1;
          let x_2716 : i32 = GLF_dead6G_1;
          let x_2718 : i32 = GLF_dead6H_1;
          let x_2720 : i32 = GLF_dead6I_1;
          let x_2723 : i32 = GLF_dead6J_1;
          let x_2727 : i32 = GLF_dead6A_1;
          let x_2729 : i32 = GLF_dead6C_1;
          let x_2731 : i32 = GLF_dead6D_1;
          let x_2734 : i32 = GLF_dead6E_1;
          let x_2737 : i32 = GLF_dead6F_1;
          let x_2739 : i32 = GLF_dead6H_1;
          let x_2742 : i32 = GLF_dead6I_1;
          let x_2744 : i32 = GLF_dead6J_1;
          let x_2748 : i32 = GLF_dead6A_1;
          let x_2749 : i32 = GLF_dead6B_1;
          let x_2752 : i32 = GLF_dead6D_1;
          let x_2755 : i32 = GLF_dead6E_1;
          let x_2758 : i32 = GLF_dead6G_1;
          let x_2760 : i32 = GLF_dead6H_1;
          let x_2763 : i32 = GLF_dead6I_1;
          let x_2765 : i32 = GLF_dead6J_1;
          GLF_dead6res_1 = (((((((((((x_2682 | ~(x_2683)) | ~(x_2686)) | ~(x_2689)) | x_2692) | x_2694) | x_2696) | ~(x_2698)) | ~(x_2701)) & ((((((((x_2704 | ~(x_2705)) | ~(x_2708)) | ~(x_2711)) | x_2714) | x_2716) | x_2718) | ~(x_2720)) | ~(x_2723))) & (((((((~(x_2727) | x_2729) | ~(x_2731)) | ~(x_2734)) | x_2737) | ~(x_2739)) | x_2742) | ~(x_2744))) & (((((((x_2748 | ~(x_2749)) | ~(x_2752)) | ~(x_2755)) | x_2758) | ~(x_2760)) | x_2763) | ~(x_2765)));
          let x_2769 : i32 = GLF_dead6A_1;
          let x_2770 : i32 = GLF_dead6B_1;
          let x_2772 : i32 = GLF_dead6C_1;
          let x_2775 : i32 = GLF_dead6D_1;
          let x_2777 : i32 = GLF_dead6E_1;
          let x_2780 : i32 = GLF_dead6F_1;
          let x_2782 : i32 = GLF_dead6G_1;
          let x_2784 : i32 = GLF_dead6H_1;
          let x_2787 : i32 = GLF_dead6I_1;
          let x_2789 : i32 = GLF_dead6J_1;
          let x_2792 : i32 = GLF_dead6B_1;
          let x_2793 : i32 = GLF_dead6C_1;
          let x_2796 : i32 = GLF_dead6D_1;
          let x_2799 : i32 = GLF_dead6E_1;
          let x_2802 : i32 = GLF_dead6F_1;
          let x_2805 : i32 = GLF_dead6G_1;
          let x_2808 : i32 = GLF_dead6H_1;
          let x_2810 : i32 = GLF_dead6I_1;
          let x_2812 : i32 = GLF_dead6J_1;
          let x_2816 : i32 = GLF_dead6A_1;
          let x_2817 : i32 = GLF_dead6C_1;
          let x_2819 : i32 = GLF_dead6D_1;
          let x_2822 : i32 = GLF_dead6E_1;
          let x_2825 : i32 = GLF_dead6G_1;
          let x_2828 : i32 = GLF_dead6H_1;
          let x_2830 : i32 = GLF_dead6I_1;
          let x_2832 : i32 = GLF_dead6J_1;
          let x_2836 : i32 = GLF_dead6A_1;
          let x_2837 : i32 = GLF_dead6C_1;
          let x_2839 : i32 = GLF_dead6D_1;
          let x_2842 : i32 = GLF_dead6E_1;
          let x_2845 : i32 = GLF_dead6F_1;
          let x_2848 : i32 = GLF_dead6H_1;
          let x_2850 : i32 = GLF_dead6I_1;
          let x_2852 : i32 = GLF_dead6J_1;
          let x_2856 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_2856 & ((((((((((((x_2769 | x_2770) | ~(x_2772)) | x_2775) | ~(x_2777)) | x_2780) | x_2782) | ~(x_2784)) | x_2787) | ~(x_2789)) & ((((((((x_2792 | ~(x_2793)) | ~(x_2796)) | ~(x_2799)) | ~(x_2802)) | ~(x_2805)) | x_2808) | x_2810) | ~(x_2812))) & (((((((x_2816 | x_2817) | ~(x_2819)) | ~(x_2822)) | ~(x_2825)) | x_2828) | x_2830) | ~(x_2832))) & (((((((x_2836 | x_2837) | ~(x_2839)) | ~(x_2842)) | ~(x_2845)) | x_2848) | x_2850) | ~(x_2852))));
          let x_2858 : i32 = GLF_dead6A_1;
          let x_2859 : i32 = GLF_dead6B_1;
          let x_2861 : i32 = GLF_dead6C_1;
          let x_2864 : i32 = GLF_dead6D_1;
          let x_2866 : i32 = GLF_dead6E_1;
          let x_2869 : i32 = GLF_dead6G_1;
          let x_2872 : i32 = GLF_dead6H_1;
          let x_2874 : i32 = GLF_dead6I_1;
          let x_2876 : i32 = GLF_dead6J_1;
          let x_2879 : i32 = GLF_dead6A_1;
          let x_2881 : i32 = GLF_dead6C_1;
          let x_2883 : i32 = GLF_dead6D_1;
          let x_2885 : i32 = GLF_dead6E_1;
          let x_2888 : i32 = GLF_dead6G_1;
          let x_2891 : i32 = GLF_dead6H_1;
          let x_2893 : i32 = GLF_dead6I_1;
          let x_2895 : i32 = GLF_dead6J_1;
          let x_2899 : i32 = GLF_dead6A_1;
          let x_2901 : i32 = GLF_dead6B_1;
          let x_2904 : i32 = GLF_dead6C_1;
          let x_2907 : i32 = GLF_dead6D_1;
          let x_2910 : i32 = GLF_dead6E_1;
          let x_2912 : i32 = GLF_dead6G_1;
          let x_2915 : i32 = GLF_dead6H_1;
          let x_2917 : i32 = GLF_dead6I_1;
          let x_2919 : i32 = GLF_dead6J_1;
          let x_2923 : i32 = GLF_dead6A_1;
          let x_2924 : i32 = GLF_dead6B_1;
          let x_2927 : i32 = GLF_dead6D_1;
          let x_2929 : i32 = GLF_dead6E_1;
          let x_2932 : i32 = GLF_dead6G_1;
          let x_2934 : i32 = GLF_dead6H_1;
          let x_2936 : i32 = GLF_dead6I_1;
          let x_2938 : i32 = GLF_dead6J_1;
          let x_2942 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_2942 & (((((((((((x_2858 | x_2859) | ~(x_2861)) | x_2864) | ~(x_2866)) | ~(x_2869)) | x_2872) | x_2874) | ~(x_2876)) & (((((((~(x_2879) | x_2881) | x_2883) | ~(x_2885)) | ~(x_2888)) | x_2891) | x_2893) | ~(x_2895))) & ((((((((~(x_2899) | ~(x_2901)) | ~(x_2904)) | ~(x_2907)) | x_2910) | ~(x_2912)) | x_2915) | x_2917) | ~(x_2919))) & (((((((x_2923 | ~(x_2924)) | x_2927) | ~(x_2929)) | x_2932) | x_2934) | x_2936) | ~(x_2938))));
          let x_2944 : i32 = GLF_dead6A_1;
          let x_2946 : i32 = GLF_dead6B_1;
          let x_2948 : i32 = GLF_dead6C_1;
          let x_2951 : i32 = GLF_dead6D_1;
          let x_2953 : i32 = GLF_dead6E_1;
          let x_2956 : i32 = GLF_dead6G_1;
          let x_2958 : i32 = GLF_dead6H_1;
          let x_2960 : i32 = GLF_dead6I_1;
          let x_2962 : i32 = GLF_dead6J_1;
          let x_2965 : i32 = GLF_dead6A_1;
          let x_2966 : i32 = GLF_dead6B_1;
          let x_2969 : i32 = GLF_dead6D_1;
          let x_2972 : i32 = GLF_dead6E_1;
          let x_2974 : i32 = GLF_dead6G_1;
          let x_2976 : i32 = GLF_dead6H_1;
          let x_2978 : i32 = GLF_dead6I_1;
          let x_2980 : i32 = GLF_dead6J_1;
          let x_2984 : i32 = GLF_dead6A_1;
          let x_2985 : i32 = GLF_dead6C_1;
          let x_2988 : i32 = GLF_dead6D_1;
          let x_2991 : i32 = GLF_dead6E_1;
          let x_2993 : i32 = GLF_dead6F_1;
          let x_2995 : i32 = GLF_dead6G_1;
          let x_2997 : i32 = GLF_dead6H_1;
          let x_2999 : i32 = GLF_dead6I_1;
          let x_3001 : i32 = GLF_dead6J_1;
          let x_3005 : i32 = GLF_dead6A_1;
          let x_3007 : i32 = GLF_dead6C_1;
          let x_3009 : i32 = GLF_dead6D_1;
          let x_3012 : i32 = GLF_dead6E_1;
          let x_3014 : i32 = GLF_dead6F_1;
          let x_3016 : i32 = GLF_dead6G_1;
          let x_3018 : i32 = GLF_dead6H_1;
          let x_3020 : i32 = GLF_dead6I_1;
          let x_3022 : i32 = GLF_dead6J_1;
          let x_3026 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3026 & (((((((((((~(x_2944) | x_2946) | ~(x_2948)) | x_2951) | ~(x_2953)) | x_2956) | x_2958) | x_2960) | ~(x_2962)) & (((((((x_2965 | ~(x_2966)) | ~(x_2969)) | x_2972) | x_2974) | x_2976) | x_2978) | ~(x_2980))) & ((((((((x_2984 | ~(x_2985)) | ~(x_2988)) | x_2991) | x_2993) | x_2995) | x_2997) | x_2999) | ~(x_3001))) & ((((((((~(x_3005) | x_3007) | ~(x_3009)) | x_3012) | x_3014) | x_3016) | x_3018) | x_3020) | ~(x_3022))));
          let x_3028 : i32 = GLF_dead6A_1;
          let x_3030 : i32 = GLF_dead6B_1;
          let x_3033 : i32 = GLF_dead6C_1;
          let x_3035 : i32 = GLF_dead6D_1;
          let x_3038 : i32 = GLF_dead6E_1;
          let x_3041 : i32 = GLF_dead6F_1;
          let x_3044 : i32 = GLF_dead6G_1;
          let x_3047 : i32 = GLF_dead6H_1;
          let x_3050 : i32 = GLF_dead6I_1;
          let x_3053 : i32 = GLF_dead6J_1;
          let x_3055 : i32 = GLF_dead6A_1;
          let x_3056 : i32 = GLF_dead6B_1;
          let x_3059 : i32 = GLF_dead6C_1;
          let x_3061 : i32 = GLF_dead6D_1;
          let x_3063 : i32 = GLF_dead6E_1;
          let x_3066 : i32 = GLF_dead6F_1;
          let x_3069 : i32 = GLF_dead6G_1;
          let x_3072 : i32 = GLF_dead6H_1;
          let x_3075 : i32 = GLF_dead6I_1;
          let x_3078 : i32 = GLF_dead6J_1;
          let x_3081 : i32 = GLF_dead6A_1;
          let x_3083 : i32 = GLF_dead6B_1;
          let x_3085 : i32 = GLF_dead6C_1;
          let x_3087 : i32 = GLF_dead6D_1;
          let x_3089 : i32 = GLF_dead6E_1;
          let x_3092 : i32 = GLF_dead6G_1;
          let x_3095 : i32 = GLF_dead6H_1;
          let x_3098 : i32 = GLF_dead6I_1;
          let x_3101 : i32 = GLF_dead6J_1;
          let x_3104 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3104 & (((((((((((~(x_3028) | ~(x_3030)) | x_3033) | ~(x_3035)) | ~(x_3038)) | ~(x_3041)) | ~(x_3044)) | ~(x_3047)) | ~(x_3050)) | x_3053) & (((((((((x_3055 | ~(x_3056)) | x_3059) | x_3061) | ~(x_3063)) | ~(x_3066)) | ~(x_3069)) | ~(x_3072)) | ~(x_3075)) | x_3078)) & ((((((((~(x_3081) | x_3083) | x_3085) | x_3087) | ~(x_3089)) | ~(x_3092)) | ~(x_3095)) | ~(x_3098)) | x_3101)));
          let x_3106 : i32 = GLF_dead6C_1;
          let x_3108 : i32 = GLF_dead6D_1;
          let x_3111 : i32 = GLF_dead6E_1;
          let x_3113 : i32 = GLF_dead6F_1;
          let x_3116 : i32 = GLF_dead6G_1;
          let x_3119 : i32 = GLF_dead6H_1;
          let x_3122 : i32 = GLF_dead6I_1;
          let x_3125 : i32 = GLF_dead6J_1;
          let x_3127 : i32 = GLF_dead6A_1;
          let x_3129 : i32 = GLF_dead6C_1;
          let x_3132 : i32 = GLF_dead6D_1;
          let x_3135 : i32 = GLF_dead6E_1;
          let x_3137 : i32 = GLF_dead6G_1;
          let x_3140 : i32 = GLF_dead6H_1;
          let x_3143 : i32 = GLF_dead6I_1;
          let x_3146 : i32 = GLF_dead6J_1;
          let x_3149 : i32 = GLF_dead6B_1;
          let x_3150 : i32 = GLF_dead6D_1;
          let x_3153 : i32 = GLF_dead6E_1;
          let x_3155 : i32 = GLF_dead6F_1;
          let x_3158 : i32 = GLF_dead6H_1;
          let x_3161 : i32 = GLF_dead6I_1;
          let x_3164 : i32 = GLF_dead6J_1;
          let x_3167 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3167 & (((((((((~(x_3106) | ~(x_3108)) | x_3111) | ~(x_3113)) | ~(x_3116)) | ~(x_3119)) | ~(x_3122)) | x_3125) & (((((((~(x_3127) | ~(x_3129)) | ~(x_3132)) | x_3135) | ~(x_3137)) | ~(x_3140)) | ~(x_3143)) | x_3146)) & ((((((x_3149 | ~(x_3150)) | x_3153) | ~(x_3155)) | ~(x_3158)) | ~(x_3161)) | x_3164)));
          let x_3169 : i32 = GLF_dead6A_1;
          let x_3170 : i32 = GLF_dead6B_1;
          let x_3172 : i32 = GLF_dead6C_1;
          let x_3174 : i32 = GLF_dead6D_1;
          let x_3177 : i32 = GLF_dead6E_1;
          let x_3179 : i32 = GLF_dead6G_1;
          let x_3182 : i32 = GLF_dead6H_1;
          let x_3185 : i32 = GLF_dead6I_1;
          let x_3188 : i32 = GLF_dead6J_1;
          let x_3190 : i32 = GLF_dead6B_1;
          let x_3191 : i32 = GLF_dead6C_1;
          let x_3193 : i32 = GLF_dead6D_1;
          let x_3195 : i32 = GLF_dead6E_1;
          let x_3198 : i32 = GLF_dead6F_1;
          let x_3200 : i32 = GLF_dead6G_1;
          let x_3203 : i32 = GLF_dead6H_1;
          let x_3206 : i32 = GLF_dead6I_1;
          let x_3209 : i32 = GLF_dead6J_1;
          let x_3212 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3212 & (((((((((x_3169 | x_3170) | x_3172) | ~(x_3174)) | x_3177) | ~(x_3179)) | ~(x_3182)) | ~(x_3185)) | x_3188) & ((((((((x_3190 | x_3191) | x_3193) | ~(x_3195)) | x_3198) | ~(x_3200)) | ~(x_3203)) | ~(x_3206)) | x_3209)));
          let x_3214 : i32 = GLF_dead6A_1;
          let x_3215 : i32 = GLF_dead6C_1;
          let x_3218 : i32 = GLF_dead6D_1;
          let x_3220 : i32 = GLF_dead6E_1;
          let x_3222 : i32 = GLF_dead6F_1;
          let x_3224 : i32 = GLF_dead6G_1;
          let x_3227 : i32 = GLF_dead6H_1;
          let x_3230 : i32 = GLF_dead6I_1;
          let x_3233 : i32 = GLF_dead6J_1;
          let x_3235 : i32 = GLF_dead6B_1;
          let x_3236 : i32 = GLF_dead6C_1;
          let x_3239 : i32 = GLF_dead6D_1;
          let x_3241 : i32 = GLF_dead6E_1;
          let x_3243 : i32 = GLF_dead6F_1;
          let x_3245 : i32 = GLF_dead6G_1;
          let x_3248 : i32 = GLF_dead6H_1;
          let x_3251 : i32 = GLF_dead6J_1;
          let x_3254 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3254 & (((((((((x_3214 | ~(x_3215)) | x_3218) | x_3220) | x_3222) | ~(x_3224)) | ~(x_3227)) | ~(x_3230)) | x_3233) & (((((((x_3235 | ~(x_3236)) | x_3239) | x_3241) | x_3243) | ~(x_3245)) | ~(x_3248)) | x_3251)));
          let x_3256 : i32 = GLF_dead6A_1;
          let x_3258 : i32 = GLF_dead6B_1;
          let x_3261 : i32 = GLF_dead6C_1;
          let x_3263 : i32 = GLF_dead6D_1;
          let x_3265 : i32 = GLF_dead6E_1;
          let x_3267 : i32 = GLF_dead6F_1;
          let x_3269 : i32 = GLF_dead6G_1;
          let x_3272 : i32 = GLF_dead6H_1;
          let x_3275 : i32 = GLF_dead6I_1;
          let x_3278 : i32 = GLF_dead6J_1;
          let x_3280 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3280 & (((((((((~(x_3256) | ~(x_3258)) | x_3261) | x_3263) | x_3265) | x_3267) | ~(x_3269)) | ~(x_3272)) | ~(x_3275)) | x_3278));
          let x_3282 : i32 = GLF_dead6A_1;
          let x_3283 : i32 = GLF_dead6B_1;
          let x_3285 : i32 = GLF_dead6C_1;
          let x_3288 : i32 = GLF_dead6D_1;
          let x_3291 : i32 = GLF_dead6E_1;
          let x_3293 : i32 = GLF_dead6G_1;
          let x_3295 : i32 = GLF_dead6H_1;
          let x_3298 : i32 = GLF_dead6I_1;
          let x_3301 : i32 = GLF_dead6J_1;
          let x_3303 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3303 & ((((((((x_3282 | x_3283) | ~(x_3285)) | ~(x_3288)) | x_3291) | x_3293) | ~(x_3295)) | ~(x_3298)) | x_3301));
          let x_3305 : i32 = GLF_dead6B_1;
          let x_3307 : i32 = GLF_dead6D_1;
          let x_3309 : i32 = GLF_dead6E_1;
          let x_3311 : i32 = GLF_dead6F_1;
          let x_3314 : i32 = GLF_dead6G_1;
          let x_3316 : i32 = GLF_dead6H_1;
          let x_3319 : i32 = GLF_dead6I_1;
          let x_3322 : i32 = GLF_dead6J_1;
          let x_3324 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3324 & (((((((~(x_3305) | x_3307) | x_3309) | ~(x_3311)) | x_3314) | ~(x_3316)) | ~(x_3319)) | x_3322));
          let x_3326 : i32 = GLF_dead6B_1;
          let x_3328 : i32 = GLF_dead6C_1;
          let x_3330 : i32 = GLF_dead6D_1;
          let x_3333 : i32 = GLF_dead6E_1;
          let x_3335 : i32 = GLF_dead6F_1;
          let x_3337 : i32 = GLF_dead6G_1;
          let x_3339 : i32 = GLF_dead6H_1;
          let x_3342 : i32 = GLF_dead6I_1;
          let x_3345 : i32 = GLF_dead6J_1;
          let x_3347 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3347 & ((((((((~(x_3326) | x_3328) | ~(x_3330)) | x_3333) | x_3335) | x_3337) | ~(x_3339)) | ~(x_3342)) | x_3345));
          let x_3349 : i32 = GLF_dead6A_1;
          let x_3351 : i32 = GLF_dead6B_1;
          let x_3354 : i32 = GLF_dead6C_1;
          let x_3357 : i32 = GLF_dead6D_1;
          let x_3359 : i32 = GLF_dead6E_1;
          let x_3361 : i32 = GLF_dead6F_1;
          let x_3363 : i32 = GLF_dead6G_1;
          let x_3365 : i32 = GLF_dead6I_1;
          let x_3368 : i32 = GLF_dead6J_1;
          let x_3370 : i32 = GLF_dead6B_1;
          let x_3372 : i32 = GLF_dead6C_1;
          let x_3375 : i32 = GLF_dead6D_1;
          let x_3377 : i32 = GLF_dead6E_1;
          let x_3379 : i32 = GLF_dead6F_1;
          let x_3382 : i32 = GLF_dead6G_1;
          let x_3385 : i32 = GLF_dead6H_1;
          let x_3387 : i32 = GLF_dead6I_1;
          let x_3390 : i32 = GLF_dead6J_1;
          let x_3393 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3393 & (((((((((~(x_3349) | ~(x_3351)) | ~(x_3354)) | x_3357) | x_3359) | x_3361) | x_3363) | ~(x_3365)) | x_3368) & ((((((((~(x_3370) | ~(x_3372)) | x_3375) | x_3377) | ~(x_3379)) | ~(x_3382)) | x_3385) | ~(x_3387)) | x_3390)));
          let x_3395 : i32 = GLF_dead6A_1;
          let x_3397 : i32 = GLF_dead6B_1;
          let x_3399 : i32 = GLF_dead6C_1;
          let x_3401 : i32 = GLF_dead6D_1;
          let x_3403 : i32 = GLF_dead6E_1;
          let x_3405 : i32 = GLF_dead6H_1;
          let x_3407 : i32 = GLF_dead6I_1;
          let x_3410 : i32 = GLF_dead6J_1;
          let x_3412 : i32 = GLF_dead6B_1;
          let x_3413 : i32 = GLF_dead6C_1;
          let x_3415 : i32 = GLF_dead6D_1;
          let x_3417 : i32 = GLF_dead6E_1;
          let x_3419 : i32 = GLF_dead6F_1;
          let x_3421 : i32 = GLF_dead6G_1;
          let x_3424 : i32 = GLF_dead6H_1;
          let x_3426 : i32 = GLF_dead6I_1;
          let x_3429 : i32 = GLF_dead6J_1;
          let x_3432 : i32 = GLF_dead6A_1;
          let x_3433 : i32 = GLF_dead6B_1;
          let x_3435 : i32 = GLF_dead6C_1;
          let x_3437 : i32 = GLF_dead6D_1;
          let x_3440 : i32 = GLF_dead6E_1;
          let x_3442 : i32 = GLF_dead6F_1;
          let x_3444 : i32 = GLF_dead6G_1;
          let x_3446 : i32 = GLF_dead6H_1;
          let x_3448 : i32 = GLF_dead6I_1;
          let x_3451 : i32 = GLF_dead6J_1;
          let x_3454 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3454 & (((((((((~(x_3395) | x_3397) | x_3399) | x_3401) | x_3403) | x_3405) | ~(x_3407)) | x_3410) & ((((((((x_3412 | x_3413) | x_3415) | x_3417) | x_3419) | ~(x_3421)) | x_3424) | ~(x_3426)) | x_3429)) & (((((((((x_3432 | x_3433) | x_3435) | ~(x_3437)) | x_3440) | x_3442) | x_3444) | x_3446) | ~(x_3448)) | x_3451)));
          let x_3456 : i32 = GLF_dead6A_1;
          let x_3457 : i32 = GLF_dead6B_1;
          let x_3460 : i32 = GLF_dead6C_1;
          let x_3462 : i32 = GLF_dead6D_1;
          let x_3464 : i32 = GLF_dead6E_1;
          let x_3466 : i32 = GLF_dead6F_1;
          let x_3468 : i32 = GLF_dead6G_1;
          let x_3470 : i32 = GLF_dead6H_1;
          let x_3472 : i32 = GLF_dead6I_1;
          let x_3475 : i32 = GLF_dead6J_1;
          let x_3477 : i32 = GLF_dead6B_1;
          let x_3479 : i32 = GLF_dead6D_1;
          let x_3481 : i32 = GLF_dead6E_1;
          let x_3483 : i32 = GLF_dead6F_1;
          let x_3486 : i32 = GLF_dead6G_1;
          let x_3489 : i32 = GLF_dead6H_1;
          let x_3492 : i32 = GLF_dead6I_1;
          let x_3494 : i32 = GLF_dead6J_1;
          let x_3497 : i32 = GLF_dead6A_1;
          let x_3499 : i32 = GLF_dead6B_1;
          let x_3502 : i32 = GLF_dead6C_1;
          let x_3504 : i32 = GLF_dead6E_1;
          let x_3507 : i32 = GLF_dead6G_1;
          let x_3510 : i32 = GLF_dead6H_1;
          let x_3513 : i32 = GLF_dead6I_1;
          let x_3515 : i32 = GLF_dead6J_1;
          let x_3519 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3519 & (((((((((((x_3456 | ~(x_3457)) | x_3460) | x_3462) | x_3464) | x_3466) | x_3468) | x_3470) | ~(x_3472)) | x_3475) & (((((((~(x_3477) | x_3479) | x_3481) | ~(x_3483)) | ~(x_3486)) | ~(x_3489)) | x_3492) | x_3494)) & (((((((~(x_3497) | ~(x_3499)) | x_3502) | ~(x_3504)) | ~(x_3507)) | ~(x_3510)) | x_3513) | ~(x_3515))));
          let x_3521 : i32 = GLF_dead6A_1;
          let x_3523 : i32 = GLF_dead6D_1;
          let x_3526 : i32 = GLF_dead6E_1;
          let x_3529 : i32 = GLF_dead6F_1;
          let x_3532 : i32 = GLF_dead6G_1;
          let x_3534 : i32 = GLF_dead6H_1;
          let x_3537 : i32 = GLF_dead6I_1;
          let x_3539 : i32 = GLF_dead6J_1;
          let x_3542 : i32 = GLF_dead6A_1;
          let x_3543 : i32 = GLF_dead6B_1;
          let x_3545 : i32 = GLF_dead6E_1;
          let x_3548 : i32 = GLF_dead6F_1;
          let x_3551 : i32 = GLF_dead6G_1;
          let x_3554 : i32 = GLF_dead6H_1;
          let x_3556 : i32 = GLF_dead6I_1;
          let x_3558 : i32 = GLF_dead6J_1;
          let x_3562 : i32 = GLF_dead6B_1;
          let x_3564 : i32 = GLF_dead6C_1;
          let x_3566 : i32 = GLF_dead6D_1;
          let x_3568 : i32 = GLF_dead6E_1;
          let x_3571 : i32 = GLF_dead6F_1;
          let x_3573 : i32 = GLF_dead6G_1;
          let x_3576 : i32 = GLF_dead6H_1;
          let x_3578 : i32 = GLF_dead6I_1;
          let x_3580 : i32 = GLF_dead6J_1;
          let x_3584 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3584 & (((((((((~(x_3521) | ~(x_3523)) | ~(x_3526)) | ~(x_3529)) | x_3532) | ~(x_3534)) | x_3537) | ~(x_3539)) & (((((((x_3542 | x_3543) | ~(x_3545)) | ~(x_3548)) | ~(x_3551)) | x_3554) | x_3556) | ~(x_3558))) & ((((((((~(x_3562) | x_3564) | x_3566) | ~(x_3568)) | x_3571) | ~(x_3573)) | x_3576) | x_3578) | ~(x_3580))));
          let x_3586 : i32 = GLF_dead6B_1;
          let x_3588 : i32 = GLF_dead6C_1;
          let x_3591 : i32 = GLF_dead6D_1;
          let x_3594 : i32 = GLF_dead6E_1;
          let x_3596 : i32 = GLF_dead6F_1;
          let x_3598 : i32 = GLF_dead6G_1;
          let x_3601 : i32 = GLF_dead6H_1;
          let x_3603 : i32 = GLF_dead6I_1;
          let x_3605 : i32 = GLF_dead6J_1;
          let x_3608 : i32 = GLF_dead6A_1;
          let x_3610 : i32 = GLF_dead6B_1;
          let x_3613 : i32 = GLF_dead6C_1;
          let x_3615 : i32 = GLF_dead6D_1;
          let x_3618 : i32 = GLF_dead6G_1;
          let x_3620 : i32 = GLF_dead6H_1;
          let x_3622 : i32 = GLF_dead6I_1;
          let x_3624 : i32 = GLF_dead6J_1;
          let x_3628 : i32 = GLF_dead6C_1;
          let x_3630 : i32 = GLF_dead6D_1;
          let x_3632 : i32 = GLF_dead6E_1;
          let x_3635 : i32 = GLF_dead6F_1;
          let x_3638 : i32 = GLF_dead6G_1;
          let x_3640 : i32 = GLF_dead6H_1;
          let x_3642 : i32 = GLF_dead6I_1;
          let x_3644 : i32 = GLF_dead6J_1;
          let x_3648 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3648 & ((((((((((~(x_3586) | ~(x_3588)) | ~(x_3591)) | x_3594) | x_3596) | ~(x_3598)) | x_3601) | x_3603) | ~(x_3605)) & (((((((~(x_3608) | ~(x_3610)) | x_3613) | ~(x_3615)) | x_3618) | x_3620) | x_3622) | ~(x_3624))) & (((((((~(x_3628) | x_3630) | ~(x_3632)) | ~(x_3635)) | x_3638) | x_3640) | x_3642) | ~(x_3644))));
          let x_3650 : i32 = GLF_dead6A_1;
          let x_3652 : i32 = GLF_dead6B_1;
          let x_3654 : i32 = GLF_dead6C_1;
          let x_3656 : i32 = GLF_dead6E_1;
          let x_3658 : i32 = GLF_dead6F_1;
          let x_3660 : i32 = GLF_dead6G_1;
          let x_3662 : i32 = GLF_dead6H_1;
          let x_3665 : i32 = GLF_dead6I_1;
          let x_3668 : i32 = GLF_dead6J_1;
          let x_3670 : i32 = GLF_dead6A_1;
          let x_3672 : i32 = GLF_dead6B_1;
          let x_3674 : i32 = GLF_dead6D_1;
          let x_3676 : i32 = GLF_dead6E_1;
          let x_3678 : i32 = GLF_dead6G_1;
          let x_3681 : i32 = GLF_dead6H_1;
          let x_3683 : i32 = GLF_dead6I_1;
          let x_3686 : i32 = GLF_dead6J_1;
          let x_3689 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3689 & (((((((((~(x_3650) | x_3652) | x_3654) | x_3656) | x_3658) | x_3660) | ~(x_3662)) | ~(x_3665)) | x_3668) & (((((((~(x_3670) | x_3672) | x_3674) | x_3676) | ~(x_3678)) | x_3681) | ~(x_3683)) | x_3686)));
          let x_3691 : i32 = GLF_dead6A_1;
          let x_3692 : i32 = GLF_dead6B_1;
          let x_3694 : i32 = GLF_dead6C_1;
          let x_3697 : i32 = GLF_dead6D_1;
          let x_3700 : i32 = GLF_dead6E_1;
          let x_3703 : i32 = GLF_dead6F_1;
          let x_3706 : i32 = GLF_dead6H_1;
          let x_3709 : i32 = GLF_dead6I_1;
          let x_3711 : i32 = GLF_dead6J_1;
          let x_3714 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3714 & ((((((((x_3691 | x_3692) | ~(x_3694)) | ~(x_3697)) | ~(x_3700)) | ~(x_3703)) | ~(x_3706)) | x_3709) | ~(x_3711)));
          let x_3716 : i32 = GLF_dead6A_1;
          let x_3718 : i32 = GLF_dead6C_1;
          let x_3721 : i32 = GLF_dead6E_1;
          let x_3724 : i32 = GLF_dead6F_1;
          let x_3727 : i32 = GLF_dead6G_1;
          let x_3729 : i32 = GLF_dead6H_1;
          let x_3732 : i32 = GLF_dead6I_1;
          let x_3734 : i32 = GLF_dead6J_1;
          let x_3737 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3737 & (((((((~(x_3716) | ~(x_3718)) | ~(x_3721)) | ~(x_3724)) | x_3727) | ~(x_3729)) | x_3732) | ~(x_3734)));
          let x_3739 : i32 = GLF_dead6A_1;
          let x_3740 : i32 = GLF_dead6B_1;
          let x_3743 : i32 = GLF_dead6C_1;
          let x_3746 : i32 = GLF_dead6D_1;
          let x_3748 : i32 = GLF_dead6E_1;
          let x_3751 : i32 = GLF_dead6F_1;
          let x_3754 : i32 = GLF_dead6H_1;
          let x_3757 : i32 = GLF_dead6I_1;
          let x_3759 : i32 = GLF_dead6J_1;
          let x_3762 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3762 & ((((((((x_3739 | ~(x_3740)) | ~(x_3743)) | x_3746) | ~(x_3748)) | ~(x_3751)) | ~(x_3754)) | x_3757) | ~(x_3759)));
          let x_3764 : i32 = GLF_dead6B_1;
          let x_3765 : i32 = GLF_dead6C_1;
          let x_3768 : i32 = GLF_dead6D_1;
          let x_3770 : i32 = GLF_dead6E_1;
          let x_3773 : i32 = GLF_dead6F_1;
          let x_3776 : i32 = GLF_dead6G_1;
          let x_3779 : i32 = GLF_dead6H_1;
          let x_3782 : i32 = GLF_dead6I_1;
          let x_3784 : i32 = GLF_dead6J_1;
          let x_3787 : i32 = GLF_dead6A_1;
          let x_3789 : i32 = GLF_dead6B_1;
          let x_3792 : i32 = GLF_dead6C_1;
          let x_3795 : i32 = GLF_dead6D_1;
          let x_3797 : i32 = GLF_dead6E_1;
          let x_3800 : i32 = GLF_dead6F_1;
          let x_3802 : i32 = GLF_dead6H_1;
          let x_3805 : i32 = GLF_dead6I_1;
          let x_3807 : i32 = GLF_dead6J_1;
          let x_3811 : i32 = GLF_dead6B_1;
          let x_3813 : i32 = GLF_dead6C_1;
          let x_3816 : i32 = GLF_dead6D_1;
          let x_3818 : i32 = GLF_dead6E_1;
          let x_3821 : i32 = GLF_dead6F_1;
          let x_3823 : i32 = GLF_dead6G_1;
          let x_3826 : i32 = GLF_dead6H_1;
          let x_3829 : i32 = GLF_dead6I_1;
          let x_3831 : i32 = GLF_dead6J_1;
          let x_3835 : i32 = GLF_dead6res_1;
          GLF_dead6res_1 = (x_3835 & ((((((((((x_3764 | ~(x_3765)) | x_3768) | ~(x_3770)) | ~(x_3773)) | ~(x_3776)) | ~(x_3779)) | x_3782) | ~(x_3784)) & ((((((((~(x_3787) | ~(x_3789)) | ~(x_3792)) | x_3795) | ~(x_3797)) | x_3800) | ~(x_3802)) | x_3805) | ~(x_3807))) & ((((((((~(x_3811) | ~(x_3813)) | x_3816) | ~(x_3818)) | x_3821) | ~(x_3823)) | ~(x_3826)) | x_3829) | ~(x_3831))));
          let x_3837 : i32 = GLF_dead6res_1;
          let x_3839 : f32 = select(1.0, 0.0, (x_3837 == 0));
          let x_3840 : vec3<f32> = vec3<f32>(x_3839, x_3839, x_3839);
          GLF_dead6_GLF_color = vec4<f32>(x_3840.x, x_3840.y, x_3840.z, 1.0);
        }
        loop {
          let x_3851 : i32 = donor_replacementGLF_dead0p_1.x;
          if ((x_3851 > 15)) {
          } else {
            break;
          }
          let x_3854 : i32 = donor_replacementGLF_dead0p_1.x;
          donor_replacementGLF_dead0p_1.x = (x_3854 - 16);
        }
      }
    }
    let x_3857 : i32 = p;
    let x_3858 : i32 = p;
    let x_3861 : i32 = h_1;
    if (((min(x_3857, x_3858) + 1) < x_3861)) {
      if (false) {
      }
      if (false) {
        return;
      }
      let x_3870 : i32 = top;
      let x_3871 : i32 = (x_3870 + 1);
      top = x_3871;
      let x_3872 : i32 = p;
      stack[x_3871] = (x_3872 + 1);
      let x_3875 : i32 = top;
      let x_3876 : i32 = (x_3875 + 1);
      top = x_3876;
      let x_3877 : i32 = h_1;
      stack[x_3876] = x_3877;
      if (false) {
        donor_replacementGLF_dead7pos_1 = vec2<f32>(0.0, 0.0);
        let x_3884 : vec2<f32> = donor_replacementGLF_dead7pos_1;
        param_34 = x_3884;
        param_35 = vec2<f32>(0.699999988, 0.300000012);
        param_36 = vec2<f32>(0.5, 0.899999976);
        param_37 = vec2<f32>(0.100000001, 0.400000006);
        let x_3888 : i32 = GLF_dead7pointInTriangle_vf2_vf2_vf2_vf2_(&(param_34), &(param_35), &(param_36), &(param_37));
        if ((x_3888 == 1)) {
          GLF_dead7_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
        } else {
          GLF_dead7_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
        }
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(812.633972168, -68.040000916, 5.599999905, -2.900000095);
      if (false) {
        let x_3903 : f32 = gl_FragCoord.x;
        x_GLF_color = dpdxFine(vec4<f32>(select(-315.144012451, 234.488006592, (x_3903 < 0.0)), 7347.597167969, -754.471984863, 665.219970703));
      }
    }
  }
  return;
}

fn GLF_dead2collatz_i1_(GLF_dead2v : ptr<function, i32>) -> i32 {
  var GLF_dead2count : i32;
  GLF_dead2count = 0;
  loop {
    let x_378 : i32 = *(GLF_dead2v);
    if ((x_378 > 1)) {
    } else {
      break;
    }
    let x_380 : i32 = *(GLF_dead2v);
    if (((x_380 & 1) == 1)) {
      let x_386 : i32 = *(GLF_dead2v);
      *(GLF_dead2v) = ((3 * x_386) + 1);
    } else {
      let x_391 : i32 = *(GLF_dead2v);
      *(GLF_dead2v) = (x_391 / 2);
    }
    let x_393 : i32 = GLF_dead2count;
    GLF_dead2count = (x_393 + 1);
  }
  if (true) {
    let x_398 : i32 = GLF_dead2count;
    return x_398;
  } else {
    let x_405 : f32 = gl_FragCoord.x;
    if ((x_405 < 0.0)) {
      GLF_dead4_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
    }
  }
  return 0;
}

fn GLF_dead5palette_vf3_vf3_vf3_vf3_(GLF_dead5a : ptr<function, vec3<f32>>, GLF_dead5b : ptr<function, vec3<f32>>, GLF_dead5c : ptr<function, vec3<f32>>, GLF_dead5d : ptr<function, vec3<f32>>) -> vec3<f32> {
  let x_191 : vec3<f32> = *(GLF_dead5d);
  let x_192 : vec3<f32> = *(GLF_dead5a);
  let x_194 : vec3<f32> = *(GLF_dead5a);
  let x_195 : vec3<f32> = *(GLF_dead5c);
  let x_197 : vec3<f32> = *(GLF_dead5b);
  let x_198 : vec3<f32> = *(GLF_dead5d);
  let x_200 : vec3<f32> = *(GLF_dead5c);
  return fract(mix((x_191 * x_192), (x_194 * x_195), ((x_197 + x_198) - x_200)));
}

fn main_1() {
  var donor_replacementGLF_dead4x2 : f32;
  var i_2 : i32;
  var donor_replacementGLF_dead4A : f32;
  var donor_replacementGLF_dead4B : f32;
  var donor_replacementGLF_dead4C : f32;
  var donor_replacementGLF_dead4temp : f32;
  var donor_replacementGLF_dead4x0 : f32;
  var donor_replacementGLF_dead4x1 : f32;
  var donor_replacementGLF_dead4x2_1 : f32;
  var GLF_dead4h0_1 : f32;
  var GLF_dead4h1_1 : f32;
  var GLF_dead4k0_1 : f32;
  var param_38 : f32;
  var param_39 : f32;
  var GLF_dead4k1_1 : f32;
  var param_40 : f32;
  var param_41 : f32;
  var param_42 : f32;
  var uv : vec2<f32>;
  var param_43 : vec2<f32>;
  var param_44 : vec2<f32>;
  var param_45 : vec2<f32>;
  var param_46 : vec2<f32>;
  var color : vec3<f32>;
  var GLF_dead6icoord_2 : vec2<i32>;
  var GLF_dead6A_2 : i32;
  var GLF_dead6B_2 : i32;
  var GLF_dead6C_2 : i32;
  var GLF_dead6D_2 : i32;
  var GLF_dead6E_2 : i32;
  var GLF_dead6F_2 : i32;
  var GLF_dead6G_2 : i32;
  var GLF_dead6H_2 : i32;
  var GLF_dead6I_2 : i32;
  var GLF_dead6J_2 : i32;
  var GLF_dead6res_2 : i32;
  var GLF_dead2lin : vec2<f32>;
  var GLF_dead2v_1 : i32;
  var param_47 : i32;
  var indexable_1 : array<vec4<f32>, 16u>;
  var donor_replacementGLF_dead5count : i32;
  var param_48 : vec3<f32>;
  var param_49 : vec3<f32>;
  var param_50 : vec3<f32>;
  var param_51 : vec3<f32>;
  var GLF_dead6icoord_3 : vec2<i32>;
  var GLF_dead6A_3 : i32;
  var GLF_dead6B_3 : i32;
  var GLF_dead6C_3 : i32;
  var GLF_dead6D_3 : i32;
  var GLF_dead6E_3 : i32;
  var GLF_dead6F_3 : i32;
  var GLF_dead6G_3 : i32;
  var GLF_dead6H_3 : i32;
  var GLF_dead6I_3 : i32;
  var GLF_dead6J_3 : i32;
  var GLF_dead6res_3 : i32;
  var donor_replacementGLF_dead1canwalk_1 : bool;
  var donor_replacementGLF_dead1i : i32;
  var donor_replacementGLF_dead1j : i32;
  var donor_replacementGLF_dead1p : vec2<i32>;
  var donor_replacementGLF_dead2v_1 : i32;
  var GLF_dead6icoord_4 : vec2<i32>;
  var GLF_dead6A_4 : i32;
  var GLF_dead6B_4 : i32;
  var GLF_dead6C_4 : i32;
  var GLF_dead6D_4 : i32;
  var GLF_dead6E_4 : i32;
  var GLF_dead6F_4 : i32;
  var GLF_dead6G_4 : i32;
  var GLF_dead6H_4 : i32;
  var GLF_dead6I_4 : i32;
  var GLF_dead6J_4 : i32;
  var GLF_dead6res_4 : i32;
  GLF_dead4_GLF_color = vec4<f32>(-856.664001465, 88.709999084, 7.199999809, -690.856994629);
  GLF_dead5obj = GLF_dead5QuicksortObject(array<i32, 10u>(19268, 9347, 88957, -69232, 22160, -11535, 82151, -46897, -16524, 53617));
  GLF_dead7_GLF_color = vec4<f32>(-9.800000191, -6347.926269531, 9262.465820312, -3.299999952);
  GLF_dead6gl_FragCoord = vec4<f32>(-114907.5546875, -91528.296875, 49130.74609375, -263890.375);
  GLF_dead6_GLF_color = vec4<f32>(-4.099999905, -3.299999952, -5751.322265625, 9256.499023438);
  GLF_dead3gl_FragCoord = vec4<f32>(296954.96875, -4656.479980469, -4750.071777344, 1974.775512695);
  GLF_dead2gl_FragCoord = vec4<f32>(-2.0, 2615.750244141, 8049.377929688, -3055.979980469);
  GLF_dead2_GLF_color = vec4<f32>(-89.879997253, -1946.36315918, 8.0, -1.163636327);
  GLF_dead1map = array<i32, 256u>(-70078, -85336, 892, -62782, 69584, -45609, 119823, 61907, -60641, 298, 140825, -5195, -68192, -94562, 83703, -82538, -62847, -78207, -62782, 298, 69584, -85336, 892, -45609, 61907, 83703, -5195, -70078, 119823, -94562, -68192, -78207, -60641, 140825, -82538, -62847, -5195, -45609, -94562, 119823, -78207, -70078, -60641, 298, 61907, -82538, -85336, 69584, -62847, -68192, 83703, 892, 140825, -62782, -62782, -68192, -82538, 83703, 892, 61907, -70078, 69584, 298, -45609, -78207, -94562, -62847, -85336, 140825, -5195, -60641, 119823, -62847, -45609, -68192, 83703, -62782, -78207, -85336, 892, -5195, 119823, 140825, 61907, -60641, 69584, 298, -82538, -70078, -94562, 119823, -70078, -62782, -68192, 140825, 892, 298, -78207, -82538, -60641, -62847, -5195, 69584, -94562, -85336, 61907, -45609, 83703, 61907, -68192, -5195, -60641, -82538, 83703, -85336, -94562, -62782, 892, 298, -78207, -45609, 69584, -62847, -70078, 140825, 119823, 61907, 69584, 298, -78207, 892, -68192, -62782, 119823, 140825, -94562, -60641, -45609, -5195, -70078, -62847, 83703, -85336, -82538, 61907, -94562, 83703, -85336, -62847, 892, 119823, -45609, -70078, -62782, 140825, 69584, -5195, 298, -78207, -68192, -82538, -60641, -78207, -62782, -62847, -5195, 61907, -70078, -68192, 119823, -82538, 892, 140825, 69584, 298, -94562, -45609, -85336, -60641, 83703, -94562, -85336, -68192, -45609, -82538, -62782, 61907, 298, 140825, -62847, 119823, 69584, -5195, -78207, -70078, 892, 83703, -60641, -68192, -82538, 61907, 83703, -70078, 69584, 119823, 892, 140825, -62847, -5195, -60641, -45609, 298, -78207, -94562, -62782, -85336, 140825, -62782, -60641, 61907, -78207, -82538, 69584, -94562, 892, 83703, -45609, -70078, -68192, -85336, -62847, -5195, 119823, 298, 119823, -45609, -62847, -5195, 892, 61907, -78207, -94562, 69584, 140825, 298, -60641, -68192, 83703, -70078, -82538, -62782, -85336, -85336, -45609, -5195, -60641);
  GLF_live0_GLF_color = vec4<f32>(7840.420898438, -9632.811523438, -4.599999905, -6.800000191);
  GLF_live1gl_FragCoord = vec4<f32>(57.770000458, -4693.327148438, -7.199999809, -73.88999939);
  GLF_live1_GLF_color = vec4<f32>(-86.349998474, 9.899999619, 86.970001221, 776.885986328);
  if (false) {
    if (false) {
      donor_replacementGLF_dead4x2 = 6.800000191;
      let x_3919 : f32 = donor_replacementGLF_dead4x2;
      let x_3921 : f32 = donor_replacementGLF_dead4x2;
      if (((x_3919 <= -0.899999976) & (x_3921 >= -1.100000024))) {
        GLF_dead4_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
      } else {
        GLF_dead4_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
      }
    }
    x_GLF_color = vec4<f32>(-0.800000012, -4.300000191, 440.958007812, -7318.58984375);
  }
  i_2 = 0;
  loop {
    let x_3937 : i32 = i_2;
    if ((x_3937 < 10)) {
    } else {
      break;
    }
    let x_3939 : i32 = i_2;
    let x_3940 : i32 = i_2;
    obj.numbers[x_3939] = (10 - x_3940);
    let x_3944 : f32 = x_477.injectionSwitch.x;
    let x_3948 : f32 = x_477.injectionSwitch.y;
    if ((((x_3944 * 1.0) - 0.0) > x_3948)) {
      if (false) {
        donor_replacementGLF_dead4A = 2.0;
        donor_replacementGLF_dead4B = -54.25;
        donor_replacementGLF_dead4C = -19.5;
        donor_replacementGLF_dead4temp = -94.0;
        donor_replacementGLF_dead4x0 = -907.24597168;
        donor_replacementGLF_dead4x1 = 0.0;
        donor_replacementGLF_dead4x2_1 = 0x1.8p+128;
        let x_3967 : f32 = donor_replacementGLF_dead4x0;
        let x_3968 : f32 = donor_replacementGLF_dead4x2_1;
        GLF_dead4h0_1 = (x_3967 - x_3968);
        let x_3971 : f32 = donor_replacementGLF_dead4x1;
        let x_3972 : f32 = donor_replacementGLF_dead4x2_1;
        GLF_dead4h1_1 = (x_3971 - x_3972);
        let x_3976 : f32 = donor_replacementGLF_dead4x0;
        param_38 = x_3976;
        let x_3977 : f32 = GLF_dead4fx_f1_(&(param_38));
        let x_3979 : f32 = donor_replacementGLF_dead4x2_1;
        param_39 = x_3979;
        let x_3980 : f32 = GLF_dead4fx_f1_(&(param_39));
        GLF_dead4k0_1 = (x_3977 - x_3980);
        let x_3984 : f32 = donor_replacementGLF_dead4x1;
        param_40 = x_3984;
        let x_3985 : f32 = GLF_dead4fx_f1_(&(param_40));
        let x_3987 : f32 = donor_replacementGLF_dead4x2_1;
        param_41 = x_3987;
        let x_3988 : f32 = GLF_dead4fx_f1_(&(param_41));
        GLF_dead4k1_1 = (x_3985 - x_3988);
        let x_3990 : f32 = donor_replacementGLF_dead4x2_1;
        donor_replacementGLF_dead4temp = x_3990;
        let x_3991 : f32 = GLF_dead4h1_1;
        let x_3992 : f32 = GLF_dead4k0_1;
        let x_3994 : f32 = GLF_dead4h0_1;
        let x_3995 : f32 = GLF_dead4k1_1;
        let x_3998 : f32 = GLF_dead4h0_1;
        let x_4000 : f32 = GLF_dead4h1_1;
        let x_4002 : f32 = GLF_dead4h1_1;
        let x_4004 : f32 = GLF_dead4h0_1;
        donor_replacementGLF_dead4A = (((x_3991 * x_3992) - (x_3994 * x_3995)) / ((pow(x_3998, 2.0) * x_4000) - (pow(x_4002, 2.0) * x_4004)));
        let x_4008 : f32 = GLF_dead4k0_1;
        let x_4009 : f32 = donor_replacementGLF_dead4A;
        let x_4010 : f32 = GLF_dead4h0_1;
        let x_4014 : f32 = GLF_dead4h0_1;
        donor_replacementGLF_dead4B = ((x_4008 - (x_4009 * pow(x_4010, 2.0))) / x_4014);
        let x_4017 : f32 = donor_replacementGLF_dead4x2_1;
        param_42 = x_4017;
        let x_4018 : f32 = GLF_dead4fx_f1_(&(param_42));
        donor_replacementGLF_dead4C = x_4018;
        let x_4019 : f32 = donor_replacementGLF_dead4x2_1;
        let x_4020 : f32 = donor_replacementGLF_dead4C;
        let x_4022 : f32 = donor_replacementGLF_dead4B;
        let x_4023 : f32 = donor_replacementGLF_dead4B;
        let x_4025 : f32 = donor_replacementGLF_dead4B;
        let x_4027 : f32 = donor_replacementGLF_dead4A;
        let x_4029 : f32 = donor_replacementGLF_dead4C;
        donor_replacementGLF_dead4x2_1 = (x_4019 - ((2.0 * x_4020) / (x_4022 + (sign(x_4023) * sqrt((pow(x_4025, 2.0) - ((4.0 * x_4027) * x_4029)))))));
        let x_4037 : f32 = donor_replacementGLF_dead4x1;
        donor_replacementGLF_dead4x0 = x_4037;
        let x_4038 : f32 = donor_replacementGLF_dead4temp;
        donor_replacementGLF_dead4x1 = x_4038;
      }
      x_GLF_color = vec4<f32>(-6117.672851562, -6163.621582031, -3.700000048, 6.400000095);
    }
    let x_4045 : f32 = x_477.injectionSwitch.x;
    let x_4047 : f32 = x_477.injectionSwitch.y;
    if ((x_4045 > x_4047)) {
      continue;
    }
    let x_4052 : i32 = i_2;
    let x_4053 : i32 = i_2;
    let x_4055 : i32 = obj.numbers[x_4053];
    let x_4056 : i32 = i_2;
    let x_4058 : i32 = obj.numbers[x_4056];
    obj.numbers[x_4052] = (x_4055 * x_4058);

    continuing {
      let x_4061 : i32 = i_2;
      i_2 = (x_4061 + 1);
    }
  }
  quicksort_();
  let x_4065 : f32 = gl_FragCoord.y;
  if ((x_4065 < 0.0)) {
    return;
  }
  if (false) {
    let x_4073 : f32 = x_477.injectionSwitch.x;
    let x_4075 : f32 = x_477.injectionSwitch.y;
    if ((x_4073 < x_4075)) {
      x_GLF_color = vec4<f32>(91.089996338, -86.080001831, 9381.408203125, -0.300000012);
    }
  }
  let x_4085 : vec4<f32> = gl_FragCoord;
  let x_4091 : vec2<f32> = x_4089.resolution;
  uv = (vec2<f32>(x_4085.x, x_4085.y) / x_4091);
  if (false) {
    x_GLF_color = vec4<f32>(-1.399999976, -7.800000191, 644.664001465, 4.5);
  }
  let x_4099 : f32 = gl_FragCoord.y;
  if ((!(!((x_4099 < 0.0))) | false)) {
    let x_4107 : f32 = gl_FragCoord.y;
    if ((x_4107 < 0.0)) {
      let x_4112 : vec2<f32> = uv;
      param_43 = x_4112;
      param_44 = vec2<f32>(0.699999988, 0.300000012);
      param_45 = vec2<f32>(0.5, 0.899999976);
      param_46 = vec2<f32>(0.100000001, 0.400000006);
      let x_4116 : i32 = GLF_dead7pointInTriangle_vf2_vf2_vf2_vf2_(&(param_43), &(param_44), &(param_45), &(param_46));
      if ((x_4116 == 1)) {
        GLF_dead7_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
      } else {
        GLF_dead7_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
      }
    }
    return;
  }
  color = vec3<f32>(1.0, 2.0, 3.0);
  let x_4125 : i32 = obj.numbers[0];
  let x_4128 : f32 = color.x;
  color.x = (x_4128 + f32(x_4125));
  let x_4132 : f32 = uv.x;
  if ((x_4132 > 0.25)) {
    let x_4138 : f32 = gl_FragCoord.x;
    if ((x_4138 < 0.0)) {
      let x_4143 : f32 = uv.x;
      let x_4145 : f32 = uv.y;
      let x_4148 : f32 = uv.x;
      let x_4150 : f32 = uv.y;
      let x_4152 : f32 = ((x_4143 * x_4145) - (x_4148 * x_4150));
    }
    let x_4154 : f32 = x_477.injectionSwitch.x;
    let x_4156 : f32 = x_477.injectionSwitch.y;
    if ((x_4154 < x_4156)) {
      let x_4161 : i32 = obj.numbers[1];
      let x_4164 : f32 = color.x;
      color.x = (x_4164 + f32(x_4161));
    }
    if (false) {
      x_GLF_color = vec4<f32>(440.111999512, -2066.319824219, 19.959999084, 8.800000191);
    }
  }
  let x_4175 : f32 = uv.x;
  if ((x_4175 > 0.5)) {
    let x_4180 : i32 = obj.numbers[2];
    let x_4183 : f32 = color.y;
    color.y = (x_4183 + f32(x_4180));
    if (false) {
      if (false) {
        loop {
          x_GLF_color = vec4<f32>(0.899999976, -690.596008301, -5.5, 4.900000095);

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
      }
      x_GLF_color = vec4<f32>(175.309997559, 117.449996948, 83.730003357, 177.220001221);
    }
  }
  if (false) {
    let x_4206 : f32 = gl_FragCoord.y;
    if ((x_4206 < 0.0)) {
      let x_4211 : vec4<f32> = GLF_dead6gl_FragCoord;
      GLF_dead6icoord_2 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_4211.x, x_4211.y)));
      let x_4217 : i32 = GLF_dead6icoord_2.x;
      GLF_dead6A_2 = select(-1, 0, ((x_4217 & 1) != 0));
      let x_4223 : i32 = GLF_dead6icoord_2.x;
      GLF_dead6B_2 = select(-1, 0, ((x_4223 & 2) != 0));
      let x_4229 : i32 = GLF_dead6icoord_2.x;
      GLF_dead6C_2 = select(-1, 0, ((x_4229 & 4) != 0));
      let x_4235 : i32 = GLF_dead6icoord_2.x;
      GLF_dead6D_2 = select(-1, 0, ((x_4235 & 8) != 0));
      let x_4241 : i32 = GLF_dead6icoord_2.x;
      GLF_dead6E_2 = select(-1, 0, ((x_4241 & 16) != 0));
      let x_4247 : i32 = GLF_dead6icoord_2.y;
      GLF_dead6F_2 = select(-1, 0, ((x_4247 & 1) != 0));
      let x_4253 : i32 = GLF_dead6icoord_2.y;
      GLF_dead6G_2 = select(-1, 0, ((x_4253 & 2) != 0));
      let x_4259 : i32 = GLF_dead6icoord_2.y;
      GLF_dead6H_2 = select(-1, 0, ((x_4259 & 4) != 0));
      let x_4265 : i32 = GLF_dead6icoord_2.y;
      GLF_dead6I_2 = select(-1, 0, ((x_4265 & 8) != 0));
      let x_4271 : i32 = GLF_dead6icoord_2.y;
      GLF_dead6J_2 = select(-1, 0, ((x_4271 & 16) != 0));
      let x_4276 : i32 = GLF_dead6A_2;
      let x_4277 : i32 = GLF_dead6C_2;
      let x_4280 : i32 = GLF_dead6D_2;
      let x_4283 : i32 = GLF_dead6E_2;
      let x_4286 : i32 = GLF_dead6F_2;
      let x_4288 : i32 = GLF_dead6G_2;
      let x_4290 : i32 = GLF_dead6H_2;
      let x_4292 : i32 = GLF_dead6I_2;
      let x_4295 : i32 = GLF_dead6J_2;
      let x_4298 : i32 = GLF_dead6B_2;
      let x_4299 : i32 = GLF_dead6C_2;
      let x_4302 : i32 = GLF_dead6D_2;
      let x_4305 : i32 = GLF_dead6E_2;
      let x_4308 : i32 = GLF_dead6F_2;
      let x_4310 : i32 = GLF_dead6G_2;
      let x_4312 : i32 = GLF_dead6H_2;
      let x_4314 : i32 = GLF_dead6I_2;
      let x_4317 : i32 = GLF_dead6J_2;
      let x_4321 : i32 = GLF_dead6A_2;
      let x_4323 : i32 = GLF_dead6C_2;
      let x_4325 : i32 = GLF_dead6D_2;
      let x_4328 : i32 = GLF_dead6E_2;
      let x_4331 : i32 = GLF_dead6F_2;
      let x_4333 : i32 = GLF_dead6H_2;
      let x_4336 : i32 = GLF_dead6I_2;
      let x_4338 : i32 = GLF_dead6J_2;
      let x_4342 : i32 = GLF_dead6A_2;
      let x_4343 : i32 = GLF_dead6B_2;
      let x_4346 : i32 = GLF_dead6D_2;
      let x_4349 : i32 = GLF_dead6E_2;
      let x_4352 : i32 = GLF_dead6G_2;
      let x_4354 : i32 = GLF_dead6H_2;
      let x_4357 : i32 = GLF_dead6I_2;
      let x_4359 : i32 = GLF_dead6J_2;
      GLF_dead6res_2 = (((((((((((x_4276 | ~(x_4277)) | ~(x_4280)) | ~(x_4283)) | x_4286) | x_4288) | x_4290) | ~(x_4292)) | ~(x_4295)) & ((((((((x_4298 | ~(x_4299)) | ~(x_4302)) | ~(x_4305)) | x_4308) | x_4310) | x_4312) | ~(x_4314)) | ~(x_4317))) & (((((((~(x_4321) | x_4323) | ~(x_4325)) | ~(x_4328)) | x_4331) | ~(x_4333)) | x_4336) | ~(x_4338))) & (((((((x_4342 | ~(x_4343)) | ~(x_4346)) | ~(x_4349)) | x_4352) | ~(x_4354)) | x_4357) | ~(x_4359)));
      let x_4363 : i32 = GLF_dead6A_2;
      let x_4364 : i32 = GLF_dead6B_2;
      let x_4366 : i32 = GLF_dead6C_2;
      let x_4369 : i32 = GLF_dead6D_2;
      let x_4371 : i32 = GLF_dead6E_2;
      let x_4374 : i32 = GLF_dead6F_2;
      let x_4376 : i32 = GLF_dead6G_2;
      let x_4378 : i32 = GLF_dead6H_2;
      let x_4381 : i32 = GLF_dead6I_2;
      let x_4383 : i32 = GLF_dead6J_2;
      let x_4386 : i32 = GLF_dead6B_2;
      let x_4387 : i32 = GLF_dead6C_2;
      let x_4390 : i32 = GLF_dead6D_2;
      let x_4393 : i32 = GLF_dead6E_2;
      let x_4396 : i32 = GLF_dead6F_2;
      let x_4399 : i32 = GLF_dead6G_2;
      let x_4402 : i32 = GLF_dead6H_2;
      let x_4404 : i32 = GLF_dead6I_2;
      let x_4406 : i32 = GLF_dead6J_2;
      let x_4410 : i32 = GLF_dead6A_2;
      let x_4411 : i32 = GLF_dead6C_2;
      let x_4413 : i32 = GLF_dead6D_2;
      let x_4416 : i32 = GLF_dead6E_2;
      let x_4419 : i32 = GLF_dead6G_2;
      let x_4422 : i32 = GLF_dead6H_2;
      let x_4424 : i32 = GLF_dead6I_2;
      let x_4426 : i32 = GLF_dead6J_2;
      let x_4430 : i32 = GLF_dead6A_2;
      let x_4431 : i32 = GLF_dead6C_2;
      let x_4433 : i32 = GLF_dead6D_2;
      let x_4436 : i32 = GLF_dead6E_2;
      let x_4439 : i32 = GLF_dead6F_2;
      let x_4442 : i32 = GLF_dead6H_2;
      let x_4444 : i32 = GLF_dead6I_2;
      let x_4446 : i32 = GLF_dead6J_2;
      let x_4450 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_4450 & ((((((((((((x_4363 | x_4364) | ~(x_4366)) | x_4369) | ~(x_4371)) | x_4374) | x_4376) | ~(x_4378)) | x_4381) | ~(x_4383)) & ((((((((x_4386 | ~(x_4387)) | ~(x_4390)) | ~(x_4393)) | ~(x_4396)) | ~(x_4399)) | x_4402) | x_4404) | ~(x_4406))) & (((((((x_4410 | x_4411) | ~(x_4413)) | ~(x_4416)) | ~(x_4419)) | x_4422) | x_4424) | ~(x_4426))) & (((((((x_4430 | x_4431) | ~(x_4433)) | ~(x_4436)) | ~(x_4439)) | x_4442) | x_4444) | ~(x_4446))));
      let x_4452 : i32 = GLF_dead6A_2;
      let x_4453 : i32 = GLF_dead6B_2;
      let x_4455 : i32 = GLF_dead6C_2;
      let x_4458 : i32 = GLF_dead6D_2;
      let x_4460 : i32 = GLF_dead6E_2;
      let x_4463 : i32 = GLF_dead6G_2;
      let x_4466 : i32 = GLF_dead6H_2;
      let x_4468 : i32 = GLF_dead6I_2;
      let x_4470 : i32 = GLF_dead6J_2;
      let x_4473 : i32 = GLF_dead6A_2;
      let x_4475 : i32 = GLF_dead6C_2;
      let x_4477 : i32 = GLF_dead6D_2;
      let x_4479 : i32 = GLF_dead6E_2;
      let x_4482 : i32 = GLF_dead6G_2;
      let x_4485 : i32 = GLF_dead6H_2;
      let x_4487 : i32 = GLF_dead6I_2;
      let x_4489 : i32 = GLF_dead6J_2;
      let x_4493 : i32 = GLF_dead6A_2;
      let x_4495 : i32 = GLF_dead6B_2;
      let x_4498 : i32 = GLF_dead6C_2;
      let x_4501 : i32 = GLF_dead6D_2;
      let x_4504 : i32 = GLF_dead6E_2;
      let x_4506 : i32 = GLF_dead6G_2;
      let x_4509 : i32 = GLF_dead6H_2;
      let x_4511 : i32 = GLF_dead6I_2;
      let x_4513 : i32 = GLF_dead6J_2;
      let x_4517 : i32 = GLF_dead6A_2;
      let x_4518 : i32 = GLF_dead6B_2;
      let x_4521 : i32 = GLF_dead6D_2;
      let x_4523 : i32 = GLF_dead6E_2;
      let x_4526 : i32 = GLF_dead6G_2;
      let x_4528 : i32 = GLF_dead6H_2;
      let x_4530 : i32 = GLF_dead6I_2;
      let x_4532 : i32 = GLF_dead6J_2;
      let x_4536 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_4536 & (((((((((((x_4452 | x_4453) | ~(x_4455)) | x_4458) | ~(x_4460)) | ~(x_4463)) | x_4466) | x_4468) | ~(x_4470)) & (((((((~(x_4473) | x_4475) | x_4477) | ~(x_4479)) | ~(x_4482)) | x_4485) | x_4487) | ~(x_4489))) & ((((((((~(x_4493) | ~(x_4495)) | ~(x_4498)) | ~(x_4501)) | x_4504) | ~(x_4506)) | x_4509) | x_4511) | ~(x_4513))) & (((((((x_4517 | ~(x_4518)) | x_4521) | ~(x_4523)) | x_4526) | x_4528) | x_4530) | ~(x_4532))));
      let x_4538 : i32 = GLF_dead6A_2;
      let x_4540 : i32 = GLF_dead6B_2;
      let x_4542 : i32 = GLF_dead6C_2;
      let x_4545 : i32 = GLF_dead6D_2;
      let x_4547 : i32 = GLF_dead6E_2;
      let x_4550 : i32 = GLF_dead6G_2;
      let x_4552 : i32 = GLF_dead6H_2;
      let x_4554 : i32 = GLF_dead6I_2;
      let x_4556 : i32 = GLF_dead6J_2;
      let x_4559 : i32 = GLF_dead6A_2;
      let x_4560 : i32 = GLF_dead6B_2;
      let x_4563 : i32 = GLF_dead6D_2;
      let x_4566 : i32 = GLF_dead6E_2;
      let x_4568 : i32 = GLF_dead6G_2;
      let x_4570 : i32 = GLF_dead6H_2;
      let x_4572 : i32 = GLF_dead6I_2;
      let x_4574 : i32 = GLF_dead6J_2;
      let x_4578 : i32 = GLF_dead6A_2;
      let x_4579 : i32 = GLF_dead6C_2;
      let x_4582 : i32 = GLF_dead6D_2;
      let x_4585 : i32 = GLF_dead6E_2;
      let x_4587 : i32 = GLF_dead6F_2;
      let x_4589 : i32 = GLF_dead6G_2;
      let x_4591 : i32 = GLF_dead6H_2;
      let x_4593 : i32 = GLF_dead6I_2;
      let x_4595 : i32 = GLF_dead6J_2;
      let x_4599 : i32 = GLF_dead6A_2;
      let x_4601 : i32 = GLF_dead6C_2;
      let x_4603 : i32 = GLF_dead6D_2;
      let x_4606 : i32 = GLF_dead6E_2;
      let x_4608 : i32 = GLF_dead6F_2;
      let x_4610 : i32 = GLF_dead6G_2;
      let x_4612 : i32 = GLF_dead6H_2;
      let x_4614 : i32 = GLF_dead6I_2;
      let x_4616 : i32 = GLF_dead6J_2;
      let x_4620 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_4620 & (((((((((((~(x_4538) | x_4540) | ~(x_4542)) | x_4545) | ~(x_4547)) | x_4550) | x_4552) | x_4554) | ~(x_4556)) & (((((((x_4559 | ~(x_4560)) | ~(x_4563)) | x_4566) | x_4568) | x_4570) | x_4572) | ~(x_4574))) & ((((((((x_4578 | ~(x_4579)) | ~(x_4582)) | x_4585) | x_4587) | x_4589) | x_4591) | x_4593) | ~(x_4595))) & ((((((((~(x_4599) | x_4601) | ~(x_4603)) | x_4606) | x_4608) | x_4610) | x_4612) | x_4614) | ~(x_4616))));
      let x_4622 : i32 = GLF_dead6A_2;
      let x_4624 : i32 = GLF_dead6B_2;
      let x_4627 : i32 = GLF_dead6C_2;
      let x_4629 : i32 = GLF_dead6D_2;
      let x_4632 : i32 = GLF_dead6E_2;
      let x_4635 : i32 = GLF_dead6F_2;
      let x_4638 : i32 = GLF_dead6G_2;
      let x_4641 : i32 = GLF_dead6H_2;
      let x_4644 : i32 = GLF_dead6I_2;
      let x_4647 : i32 = GLF_dead6J_2;
      let x_4649 : i32 = GLF_dead6A_2;
      let x_4650 : i32 = GLF_dead6B_2;
      let x_4653 : i32 = GLF_dead6C_2;
      let x_4655 : i32 = GLF_dead6D_2;
      let x_4657 : i32 = GLF_dead6E_2;
      let x_4660 : i32 = GLF_dead6F_2;
      let x_4663 : i32 = GLF_dead6G_2;
      let x_4666 : i32 = GLF_dead6H_2;
      let x_4669 : i32 = GLF_dead6I_2;
      let x_4672 : i32 = GLF_dead6J_2;
      let x_4675 : i32 = GLF_dead6A_2;
      let x_4677 : i32 = GLF_dead6B_2;
      let x_4679 : i32 = GLF_dead6C_2;
      let x_4681 : i32 = GLF_dead6D_2;
      let x_4683 : i32 = GLF_dead6E_2;
      let x_4686 : i32 = GLF_dead6G_2;
      let x_4689 : i32 = GLF_dead6H_2;
      let x_4692 : i32 = GLF_dead6I_2;
      let x_4695 : i32 = GLF_dead6J_2;
      let x_4698 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_4698 & (((((((((((~(x_4622) | ~(x_4624)) | x_4627) | ~(x_4629)) | ~(x_4632)) | ~(x_4635)) | ~(x_4638)) | ~(x_4641)) | ~(x_4644)) | x_4647) & (((((((((x_4649 | ~(x_4650)) | x_4653) | x_4655) | ~(x_4657)) | ~(x_4660)) | ~(x_4663)) | ~(x_4666)) | ~(x_4669)) | x_4672)) & ((((((((~(x_4675) | x_4677) | x_4679) | x_4681) | ~(x_4683)) | ~(x_4686)) | ~(x_4689)) | ~(x_4692)) | x_4695)));
      let x_4700 : i32 = GLF_dead6C_2;
      let x_4702 : i32 = GLF_dead6D_2;
      let x_4705 : i32 = GLF_dead6E_2;
      let x_4707 : i32 = GLF_dead6F_2;
      let x_4710 : i32 = GLF_dead6G_2;
      let x_4713 : i32 = GLF_dead6H_2;
      let x_4716 : i32 = GLF_dead6I_2;
      let x_4719 : i32 = GLF_dead6J_2;
      let x_4721 : i32 = GLF_dead6A_2;
      let x_4723 : i32 = GLF_dead6C_2;
      let x_4726 : i32 = GLF_dead6D_2;
      let x_4729 : i32 = GLF_dead6E_2;
      let x_4731 : i32 = GLF_dead6G_2;
      let x_4734 : i32 = GLF_dead6H_2;
      let x_4737 : i32 = GLF_dead6I_2;
      let x_4740 : i32 = GLF_dead6J_2;
      let x_4743 : i32 = GLF_dead6B_2;
      let x_4744 : i32 = GLF_dead6D_2;
      let x_4747 : i32 = GLF_dead6E_2;
      let x_4749 : i32 = GLF_dead6F_2;
      let x_4752 : i32 = GLF_dead6H_2;
      let x_4755 : i32 = GLF_dead6I_2;
      let x_4758 : i32 = GLF_dead6J_2;
      let x_4761 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_4761 & (((((((((~(x_4700) | ~(x_4702)) | x_4705) | ~(x_4707)) | ~(x_4710)) | ~(x_4713)) | ~(x_4716)) | x_4719) & (((((((~(x_4721) | ~(x_4723)) | ~(x_4726)) | x_4729) | ~(x_4731)) | ~(x_4734)) | ~(x_4737)) | x_4740)) & ((((((x_4743 | ~(x_4744)) | x_4747) | ~(x_4749)) | ~(x_4752)) | ~(x_4755)) | x_4758)));
      let x_4763 : i32 = GLF_dead6A_2;
      let x_4764 : i32 = GLF_dead6B_2;
      let x_4766 : i32 = GLF_dead6C_2;
      let x_4768 : i32 = GLF_dead6D_2;
      let x_4771 : i32 = GLF_dead6E_2;
      let x_4773 : i32 = GLF_dead6G_2;
      let x_4776 : i32 = GLF_dead6H_2;
      let x_4779 : i32 = GLF_dead6I_2;
      let x_4782 : i32 = GLF_dead6J_2;
      let x_4784 : i32 = GLF_dead6B_2;
      let x_4785 : i32 = GLF_dead6C_2;
      let x_4787 : i32 = GLF_dead6D_2;
      let x_4789 : i32 = GLF_dead6E_2;
      let x_4792 : i32 = GLF_dead6F_2;
      let x_4794 : i32 = GLF_dead6G_2;
      let x_4797 : i32 = GLF_dead6H_2;
      let x_4800 : i32 = GLF_dead6I_2;
      let x_4803 : i32 = GLF_dead6J_2;
      let x_4806 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_4806 & (((((((((x_4763 | x_4764) | x_4766) | ~(x_4768)) | x_4771) | ~(x_4773)) | ~(x_4776)) | ~(x_4779)) | x_4782) & ((((((((x_4784 | x_4785) | x_4787) | ~(x_4789)) | x_4792) | ~(x_4794)) | ~(x_4797)) | ~(x_4800)) | x_4803)));
      let x_4808 : i32 = GLF_dead6A_2;
      let x_4809 : i32 = GLF_dead6C_2;
      let x_4812 : i32 = GLF_dead6D_2;
      let x_4814 : i32 = GLF_dead6E_2;
      let x_4816 : i32 = GLF_dead6F_2;
      let x_4818 : i32 = GLF_dead6G_2;
      let x_4821 : i32 = GLF_dead6H_2;
      let x_4824 : i32 = GLF_dead6I_2;
      let x_4827 : i32 = GLF_dead6J_2;
      let x_4829 : i32 = GLF_dead6B_2;
      let x_4830 : i32 = GLF_dead6C_2;
      let x_4833 : i32 = GLF_dead6D_2;
      let x_4835 : i32 = GLF_dead6E_2;
      let x_4837 : i32 = GLF_dead6F_2;
      let x_4839 : i32 = GLF_dead6G_2;
      let x_4842 : i32 = GLF_dead6H_2;
      let x_4845 : i32 = GLF_dead6J_2;
      let x_4848 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_4848 & (((((((((x_4808 | ~(x_4809)) | x_4812) | x_4814) | x_4816) | ~(x_4818)) | ~(x_4821)) | ~(x_4824)) | x_4827) & (((((((x_4829 | ~(x_4830)) | x_4833) | x_4835) | x_4837) | ~(x_4839)) | ~(x_4842)) | x_4845)));
      let x_4850 : i32 = GLF_dead6A_2;
      let x_4852 : i32 = GLF_dead6B_2;
      let x_4855 : i32 = GLF_dead6C_2;
      let x_4857 : i32 = GLF_dead6D_2;
      let x_4859 : i32 = GLF_dead6E_2;
      let x_4861 : i32 = GLF_dead6F_2;
      let x_4863 : i32 = GLF_dead6G_2;
      let x_4866 : i32 = GLF_dead6H_2;
      let x_4869 : i32 = GLF_dead6I_2;
      let x_4872 : i32 = GLF_dead6J_2;
      let x_4874 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_4874 & (((((((((~(x_4850) | ~(x_4852)) | x_4855) | x_4857) | x_4859) | x_4861) | ~(x_4863)) | ~(x_4866)) | ~(x_4869)) | x_4872));
      let x_4876 : i32 = GLF_dead6A_2;
      let x_4877 : i32 = GLF_dead6B_2;
      let x_4879 : i32 = GLF_dead6C_2;
      let x_4882 : i32 = GLF_dead6D_2;
      let x_4885 : i32 = GLF_dead6E_2;
      let x_4887 : i32 = GLF_dead6G_2;
      let x_4889 : i32 = GLF_dead6H_2;
      let x_4892 : i32 = GLF_dead6I_2;
      let x_4895 : i32 = GLF_dead6J_2;
      let x_4897 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_4897 & ((((((((x_4876 | x_4877) | ~(x_4879)) | ~(x_4882)) | x_4885) | x_4887) | ~(x_4889)) | ~(x_4892)) | x_4895));
      let x_4899 : i32 = GLF_dead6B_2;
      let x_4901 : i32 = GLF_dead6D_2;
      let x_4903 : i32 = GLF_dead6E_2;
      let x_4905 : i32 = GLF_dead6F_2;
      let x_4908 : i32 = GLF_dead6G_2;
      let x_4910 : i32 = GLF_dead6H_2;
      let x_4913 : i32 = GLF_dead6I_2;
      let x_4916 : i32 = GLF_dead6J_2;
      let x_4918 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_4918 & (((((((~(x_4899) | x_4901) | x_4903) | ~(x_4905)) | x_4908) | ~(x_4910)) | ~(x_4913)) | x_4916));
      let x_4920 : i32 = GLF_dead6B_2;
      let x_4922 : i32 = GLF_dead6C_2;
      let x_4924 : i32 = GLF_dead6D_2;
      let x_4927 : i32 = GLF_dead6E_2;
      let x_4929 : i32 = GLF_dead6F_2;
      let x_4931 : i32 = GLF_dead6G_2;
      let x_4933 : i32 = GLF_dead6H_2;
      let x_4936 : i32 = GLF_dead6I_2;
      let x_4939 : i32 = GLF_dead6J_2;
      let x_4941 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_4941 & ((((((((~(x_4920) | x_4922) | ~(x_4924)) | x_4927) | x_4929) | x_4931) | ~(x_4933)) | ~(x_4936)) | x_4939));
      let x_4943 : i32 = GLF_dead6A_2;
      let x_4945 : i32 = GLF_dead6B_2;
      let x_4948 : i32 = GLF_dead6C_2;
      let x_4951 : i32 = GLF_dead6D_2;
      let x_4953 : i32 = GLF_dead6E_2;
      let x_4955 : i32 = GLF_dead6F_2;
      let x_4957 : i32 = GLF_dead6G_2;
      let x_4959 : i32 = GLF_dead6I_2;
      let x_4962 : i32 = GLF_dead6J_2;
      let x_4964 : i32 = GLF_dead6B_2;
      let x_4966 : i32 = GLF_dead6C_2;
      let x_4969 : i32 = GLF_dead6D_2;
      let x_4971 : i32 = GLF_dead6E_2;
      let x_4973 : i32 = GLF_dead6F_2;
      let x_4976 : i32 = GLF_dead6G_2;
      let x_4979 : i32 = GLF_dead6H_2;
      let x_4981 : i32 = GLF_dead6I_2;
      let x_4984 : i32 = GLF_dead6J_2;
      let x_4987 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_4987 & (((((((((~(x_4943) | ~(x_4945)) | ~(x_4948)) | x_4951) | x_4953) | x_4955) | x_4957) | ~(x_4959)) | x_4962) & ((((((((~(x_4964) | ~(x_4966)) | x_4969) | x_4971) | ~(x_4973)) | ~(x_4976)) | x_4979) | ~(x_4981)) | x_4984)));
      let x_4989 : i32 = GLF_dead6A_2;
      let x_4991 : i32 = GLF_dead6B_2;
      let x_4993 : i32 = GLF_dead6C_2;
      let x_4995 : i32 = GLF_dead6D_2;
      let x_4997 : i32 = GLF_dead6E_2;
      let x_4999 : i32 = GLF_dead6H_2;
      let x_5001 : i32 = GLF_dead6I_2;
      let x_5004 : i32 = GLF_dead6J_2;
      let x_5006 : i32 = GLF_dead6B_2;
      let x_5007 : i32 = GLF_dead6C_2;
      let x_5009 : i32 = GLF_dead6D_2;
      let x_5011 : i32 = GLF_dead6E_2;
      let x_5013 : i32 = GLF_dead6F_2;
      let x_5015 : i32 = GLF_dead6G_2;
      let x_5018 : i32 = GLF_dead6H_2;
      let x_5020 : i32 = GLF_dead6I_2;
      let x_5023 : i32 = GLF_dead6J_2;
      let x_5026 : i32 = GLF_dead6A_2;
      let x_5027 : i32 = GLF_dead6B_2;
      let x_5029 : i32 = GLF_dead6C_2;
      let x_5031 : i32 = GLF_dead6D_2;
      let x_5034 : i32 = GLF_dead6E_2;
      let x_5036 : i32 = GLF_dead6F_2;
      let x_5038 : i32 = GLF_dead6G_2;
      let x_5040 : i32 = GLF_dead6H_2;
      let x_5042 : i32 = GLF_dead6I_2;
      let x_5045 : i32 = GLF_dead6J_2;
      let x_5048 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_5048 & (((((((((~(x_4989) | x_4991) | x_4993) | x_4995) | x_4997) | x_4999) | ~(x_5001)) | x_5004) & ((((((((x_5006 | x_5007) | x_5009) | x_5011) | x_5013) | ~(x_5015)) | x_5018) | ~(x_5020)) | x_5023)) & (((((((((x_5026 | x_5027) | x_5029) | ~(x_5031)) | x_5034) | x_5036) | x_5038) | x_5040) | ~(x_5042)) | x_5045)));
      let x_5050 : i32 = GLF_dead6A_2;
      let x_5051 : i32 = GLF_dead6B_2;
      let x_5054 : i32 = GLF_dead6C_2;
      let x_5056 : i32 = GLF_dead6D_2;
      let x_5058 : i32 = GLF_dead6E_2;
      let x_5060 : i32 = GLF_dead6F_2;
      let x_5062 : i32 = GLF_dead6G_2;
      let x_5064 : i32 = GLF_dead6H_2;
      let x_5066 : i32 = GLF_dead6I_2;
      let x_5069 : i32 = GLF_dead6J_2;
      let x_5071 : i32 = GLF_dead6B_2;
      let x_5073 : i32 = GLF_dead6D_2;
      let x_5075 : i32 = GLF_dead6E_2;
      let x_5077 : i32 = GLF_dead6F_2;
      let x_5080 : i32 = GLF_dead6G_2;
      let x_5083 : i32 = GLF_dead6H_2;
      let x_5086 : i32 = GLF_dead6I_2;
      let x_5088 : i32 = GLF_dead6J_2;
      let x_5091 : i32 = GLF_dead6A_2;
      let x_5093 : i32 = GLF_dead6B_2;
      let x_5096 : i32 = GLF_dead6C_2;
      let x_5098 : i32 = GLF_dead6E_2;
      let x_5101 : i32 = GLF_dead6G_2;
      let x_5104 : i32 = GLF_dead6H_2;
      let x_5107 : i32 = GLF_dead6I_2;
      let x_5109 : i32 = GLF_dead6J_2;
      let x_5113 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_5113 & (((((((((((x_5050 | ~(x_5051)) | x_5054) | x_5056) | x_5058) | x_5060) | x_5062) | x_5064) | ~(x_5066)) | x_5069) & (((((((~(x_5071) | x_5073) | x_5075) | ~(x_5077)) | ~(x_5080)) | ~(x_5083)) | x_5086) | x_5088)) & (((((((~(x_5091) | ~(x_5093)) | x_5096) | ~(x_5098)) | ~(x_5101)) | ~(x_5104)) | x_5107) | ~(x_5109))));
      let x_5115 : i32 = GLF_dead6A_2;
      let x_5117 : i32 = GLF_dead6D_2;
      let x_5120 : i32 = GLF_dead6E_2;
      let x_5123 : i32 = GLF_dead6F_2;
      let x_5126 : i32 = GLF_dead6G_2;
      let x_5128 : i32 = GLF_dead6H_2;
      let x_5131 : i32 = GLF_dead6I_2;
      let x_5133 : i32 = GLF_dead6J_2;
      let x_5136 : i32 = GLF_dead6A_2;
      let x_5137 : i32 = GLF_dead6B_2;
      let x_5139 : i32 = GLF_dead6E_2;
      let x_5142 : i32 = GLF_dead6F_2;
      let x_5145 : i32 = GLF_dead6G_2;
      let x_5148 : i32 = GLF_dead6H_2;
      let x_5150 : i32 = GLF_dead6I_2;
      let x_5152 : i32 = GLF_dead6J_2;
      let x_5156 : i32 = GLF_dead6B_2;
      let x_5158 : i32 = GLF_dead6C_2;
      let x_5160 : i32 = GLF_dead6D_2;
      let x_5162 : i32 = GLF_dead6E_2;
      let x_5165 : i32 = GLF_dead6F_2;
      let x_5167 : i32 = GLF_dead6G_2;
      let x_5170 : i32 = GLF_dead6H_2;
      let x_5172 : i32 = GLF_dead6I_2;
      let x_5174 : i32 = GLF_dead6J_2;
      let x_5178 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_5178 & (((((((((~(x_5115) | ~(x_5117)) | ~(x_5120)) | ~(x_5123)) | x_5126) | ~(x_5128)) | x_5131) | ~(x_5133)) & (((((((x_5136 | x_5137) | ~(x_5139)) | ~(x_5142)) | ~(x_5145)) | x_5148) | x_5150) | ~(x_5152))) & ((((((((~(x_5156) | x_5158) | x_5160) | ~(x_5162)) | x_5165) | ~(x_5167)) | x_5170) | x_5172) | ~(x_5174))));
      let x_5180 : i32 = GLF_dead6B_2;
      let x_5182 : i32 = GLF_dead6C_2;
      let x_5185 : i32 = GLF_dead6D_2;
      let x_5188 : i32 = GLF_dead6E_2;
      let x_5190 : i32 = GLF_dead6F_2;
      let x_5192 : i32 = GLF_dead6G_2;
      let x_5195 : i32 = GLF_dead6H_2;
      let x_5197 : i32 = GLF_dead6I_2;
      let x_5199 : i32 = GLF_dead6J_2;
      let x_5202 : i32 = GLF_dead6A_2;
      let x_5204 : i32 = GLF_dead6B_2;
      let x_5207 : i32 = GLF_dead6C_2;
      let x_5209 : i32 = GLF_dead6D_2;
      let x_5212 : i32 = GLF_dead6G_2;
      let x_5214 : i32 = GLF_dead6H_2;
      let x_5216 : i32 = GLF_dead6I_2;
      let x_5218 : i32 = GLF_dead6J_2;
      let x_5222 : i32 = GLF_dead6C_2;
      let x_5224 : i32 = GLF_dead6D_2;
      let x_5226 : i32 = GLF_dead6E_2;
      let x_5229 : i32 = GLF_dead6F_2;
      let x_5232 : i32 = GLF_dead6G_2;
      let x_5234 : i32 = GLF_dead6H_2;
      let x_5236 : i32 = GLF_dead6I_2;
      let x_5238 : i32 = GLF_dead6J_2;
      let x_5242 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_5242 & ((((((((((~(x_5180) | ~(x_5182)) | ~(x_5185)) | x_5188) | x_5190) | ~(x_5192)) | x_5195) | x_5197) | ~(x_5199)) & (((((((~(x_5202) | ~(x_5204)) | x_5207) | ~(x_5209)) | x_5212) | x_5214) | x_5216) | ~(x_5218))) & (((((((~(x_5222) | x_5224) | ~(x_5226)) | ~(x_5229)) | x_5232) | x_5234) | x_5236) | ~(x_5238))));
      let x_5244 : i32 = GLF_dead6A_2;
      let x_5246 : i32 = GLF_dead6B_2;
      let x_5248 : i32 = GLF_dead6C_2;
      let x_5250 : i32 = GLF_dead6E_2;
      let x_5252 : i32 = GLF_dead6F_2;
      let x_5254 : i32 = GLF_dead6G_2;
      let x_5256 : i32 = GLF_dead6H_2;
      let x_5259 : i32 = GLF_dead6I_2;
      let x_5262 : i32 = GLF_dead6J_2;
      let x_5264 : i32 = GLF_dead6A_2;
      let x_5266 : i32 = GLF_dead6B_2;
      let x_5268 : i32 = GLF_dead6D_2;
      let x_5270 : i32 = GLF_dead6E_2;
      let x_5272 : i32 = GLF_dead6G_2;
      let x_5275 : i32 = GLF_dead6H_2;
      let x_5277 : i32 = GLF_dead6I_2;
      let x_5280 : i32 = GLF_dead6J_2;
      let x_5283 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_5283 & (((((((((~(x_5244) | x_5246) | x_5248) | x_5250) | x_5252) | x_5254) | ~(x_5256)) | ~(x_5259)) | x_5262) & (((((((~(x_5264) | x_5266) | x_5268) | x_5270) | ~(x_5272)) | x_5275) | ~(x_5277)) | x_5280)));
      let x_5285 : i32 = GLF_dead6A_2;
      let x_5286 : i32 = GLF_dead6B_2;
      let x_5288 : i32 = GLF_dead6C_2;
      let x_5291 : i32 = GLF_dead6D_2;
      let x_5294 : i32 = GLF_dead6E_2;
      let x_5297 : i32 = GLF_dead6F_2;
      let x_5300 : i32 = GLF_dead6H_2;
      let x_5303 : i32 = GLF_dead6I_2;
      let x_5305 : i32 = GLF_dead6J_2;
      let x_5308 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_5308 & ((((((((x_5285 | x_5286) | ~(x_5288)) | ~(x_5291)) | ~(x_5294)) | ~(x_5297)) | ~(x_5300)) | x_5303) | ~(x_5305)));
      let x_5310 : i32 = GLF_dead6A_2;
      let x_5312 : i32 = GLF_dead6C_2;
      let x_5315 : i32 = GLF_dead6E_2;
      let x_5318 : i32 = GLF_dead6F_2;
      let x_5321 : i32 = GLF_dead6G_2;
      let x_5323 : i32 = GLF_dead6H_2;
      let x_5326 : i32 = GLF_dead6I_2;
      let x_5328 : i32 = GLF_dead6J_2;
      let x_5331 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_5331 & (((((((~(x_5310) | ~(x_5312)) | ~(x_5315)) | ~(x_5318)) | x_5321) | ~(x_5323)) | x_5326) | ~(x_5328)));
      let x_5333 : i32 = GLF_dead6A_2;
      let x_5334 : i32 = GLF_dead6B_2;
      let x_5337 : i32 = GLF_dead6C_2;
      let x_5340 : i32 = GLF_dead6D_2;
      let x_5342 : i32 = GLF_dead6E_2;
      let x_5345 : i32 = GLF_dead6F_2;
      let x_5348 : i32 = GLF_dead6H_2;
      let x_5351 : i32 = GLF_dead6I_2;
      let x_5353 : i32 = GLF_dead6J_2;
      let x_5356 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_5356 & ((((((((x_5333 | ~(x_5334)) | ~(x_5337)) | x_5340) | ~(x_5342)) | ~(x_5345)) | ~(x_5348)) | x_5351) | ~(x_5353)));
      let x_5358 : i32 = GLF_dead6B_2;
      let x_5359 : i32 = GLF_dead6C_2;
      let x_5362 : i32 = GLF_dead6D_2;
      let x_5364 : i32 = GLF_dead6E_2;
      let x_5367 : i32 = GLF_dead6F_2;
      let x_5370 : i32 = GLF_dead6G_2;
      let x_5373 : i32 = GLF_dead6H_2;
      let x_5376 : i32 = GLF_dead6I_2;
      let x_5378 : i32 = GLF_dead6J_2;
      let x_5381 : i32 = GLF_dead6A_2;
      let x_5383 : i32 = GLF_dead6B_2;
      let x_5386 : i32 = GLF_dead6C_2;
      let x_5389 : i32 = GLF_dead6D_2;
      let x_5391 : i32 = GLF_dead6E_2;
      let x_5394 : i32 = GLF_dead6F_2;
      let x_5396 : i32 = GLF_dead6H_2;
      let x_5399 : i32 = GLF_dead6I_2;
      let x_5401 : i32 = GLF_dead6J_2;
      let x_5405 : i32 = GLF_dead6B_2;
      let x_5407 : i32 = GLF_dead6C_2;
      let x_5410 : i32 = GLF_dead6D_2;
      let x_5412 : i32 = GLF_dead6E_2;
      let x_5415 : i32 = GLF_dead6F_2;
      let x_5417 : i32 = GLF_dead6G_2;
      let x_5420 : i32 = GLF_dead6H_2;
      let x_5423 : i32 = GLF_dead6I_2;
      let x_5425 : i32 = GLF_dead6J_2;
      let x_5429 : i32 = GLF_dead6res_2;
      GLF_dead6res_2 = (x_5429 & ((((((((((x_5358 | ~(x_5359)) | x_5362) | ~(x_5364)) | ~(x_5367)) | ~(x_5370)) | ~(x_5373)) | x_5376) | ~(x_5378)) & ((((((((~(x_5381) | ~(x_5383)) | ~(x_5386)) | x_5389) | ~(x_5391)) | x_5394) | ~(x_5396)) | x_5399) | ~(x_5401))) & ((((((((~(x_5405) | ~(x_5407)) | x_5410) | ~(x_5412)) | x_5415) | ~(x_5417)) | ~(x_5420)) | x_5423) | ~(x_5425))));
      let x_5431 : i32 = GLF_dead6res_2;
      let x_5433 : f32 = select(1.0, 0.0, (x_5431 == 0));
      let x_5434 : vec3<f32> = vec3<f32>(x_5433, x_5433, x_5433);
      GLF_dead6_GLF_color = vec4<f32>(x_5434.x, x_5434.y, x_5434.z, 1.0);
    }
    let x_5440 : vec4<f32> = GLF_dead2gl_FragCoord;
    let x_5446 : vec2<f32> = x_5444.GLF_dead2resolution;
    GLF_dead2lin = (vec2<f32>(x_5440.x, x_5440.y) / x_5446);
    let x_5448 : vec2<f32> = GLF_dead2lin;
    GLF_dead2lin = floor((x_5448 * 8.0));
    let x_5453 : f32 = GLF_dead2lin.x;
    let x_5457 : f32 = GLF_dead2lin.y;
    GLF_dead2v_1 = ((i32(x_5453) * 8) + i32(x_5457));
    let x_5461 : i32 = GLF_dead2v_1;
    param_47 = x_5461;
    let x_5462 : i32 = GLF_dead2collatz_i1_(&(param_47));
    indexable_1 = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
    let x_5467 : vec4<f32> = indexable_1[clamp((x_5462 % 16), 0, 15)];
    GLF_dead2_GLF_color = x_5467;
    let x_5469 : f32 = gl_FragCoord.x;
    if ((x_5469 < 0.0)) {
      GLF_dead7_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
    }
  }
  let x_5474 : f32 = uv.x;
  if ((x_5474 > 0.75)) {
    if (false) {
      let x_5482 : f32 = x_477.injectionSwitch.x;
      let x_5484 : f32 = x_477.injectionSwitch.y;
      if ((x_5482 > x_5484)) {
        x_GLF_color = vec4<f32>(0.699999988, 93.339996338, -28.780000687, -2457.869873047);
      }
      return;
    }
    let x_5494 : i32 = obj.numbers[3];
    let x_5497 : f32 = color.z;
    color.z = (x_5497 + f32(x_5494));
  }
  let x_5501 : i32 = obj.numbers[4];
  let x_5504 : f32 = color.y;
  color.y = (x_5504 + f32(x_5501));
  let x_5508 : f32 = uv.y;
  if ((((x_5508 > 0.25) | false) | false)) {
    let x_5516 : i32 = obj.numbers[5];
    let x_5519 : f32 = color.x;
    color.x = (x_5519 + f32(x_5516));
  }
  if (true) {
    if (false) {
    } else {
      if (false) {
        donor_replacementGLF_dead5count = 1523712;
        let x_5532 : i32 = GLF_dead5obj.numbers[8];
        let x_5537 : f32 = x_509.GLF_dead5injectionSwitch.y;
        let x_5541 : i32 = GLF_dead5obj.numbers[4];
        let x_5545 : f32 = x_509.GLF_dead5injectionSwitch.x;
        param_48 = vec3<f32>(0.5, (f32(x_5532) * 0.100000001), 0.200000003);
        param_49 = vec3<f32>(0.5, 0.5, 0.5);
        param_50 = trunc(vec3<f32>(x_5537, x_5537, x_5537));
        param_51 = vec3<f32>((f32(x_5541) * 0.100000001), x_5545, 0.600000024);
        let x_5551 : vec3<f32> = GLF_dead5palette_vf3_vf3_vf3_vf3_(&(param_48), &(param_49), &(param_50), &(param_51));
        let x_5552 : vec3<f32> = color;
        color = (x_5552 + x_5551);
        let x_5554 : i32 = donor_replacementGLF_dead5count;
        donor_replacementGLF_dead5count = (x_5554 + 1);
      }
      let x_5557 : f32 = uv.y;
      if ((x_5557 > 0.5)) {
        let x_5562 : i32 = obj.numbers[6];
        let x_5565 : f32 = color.y;
        color.y = (x_5565 + f32(x_5562));
      }
      if (false) {
        let x_5571 : vec4<f32> = GLF_dead6gl_FragCoord;
        GLF_dead6icoord_3 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_5571.x, x_5571.y)));
        let x_5577 : i32 = GLF_dead6icoord_3.x;
        GLF_dead6A_3 = select(-1, 0, ((x_5577 & 1) != 0));
        let x_5583 : i32 = GLF_dead6icoord_3.x;
        GLF_dead6B_3 = select(-1, 0, ((x_5583 & 2) != 0));
        let x_5589 : i32 = GLF_dead6icoord_3.x;
        GLF_dead6C_3 = select(-1, 0, ((x_5589 & 4) != 0));
        let x_5595 : i32 = GLF_dead6icoord_3.x;
        GLF_dead6D_3 = select(-1, 0, ((x_5595 & 8) != 0));
        let x_5601 : i32 = GLF_dead6icoord_3.x;
        GLF_dead6E_3 = select(-1, 0, ((x_5601 & 16) != 0));
        let x_5607 : i32 = GLF_dead6icoord_3.y;
        GLF_dead6F_3 = select(-1, 0, ((x_5607 & 1) != 0));
        let x_5613 : i32 = GLF_dead6icoord_3.y;
        GLF_dead6G_3 = select(-1, 0, ((x_5613 & 2) != 0));
        let x_5619 : i32 = GLF_dead6icoord_3.y;
        GLF_dead6H_3 = select(-1, 0, ((x_5619 & 4) != 0));
        let x_5625 : i32 = GLF_dead6icoord_3.y;
        GLF_dead6I_3 = select(-1, 0, ((x_5625 & 8) != 0));
        let x_5631 : i32 = GLF_dead6icoord_3.y;
        GLF_dead6J_3 = select(-1, 0, ((x_5631 & 16) != 0));
        let x_5636 : i32 = GLF_dead6A_3;
        let x_5637 : i32 = GLF_dead6C_3;
        let x_5640 : i32 = GLF_dead6D_3;
        let x_5643 : i32 = GLF_dead6E_3;
        let x_5646 : i32 = GLF_dead6F_3;
        let x_5648 : i32 = GLF_dead6G_3;
        let x_5650 : i32 = GLF_dead6H_3;
        let x_5652 : i32 = GLF_dead6I_3;
        let x_5655 : i32 = GLF_dead6J_3;
        let x_5658 : i32 = GLF_dead6B_3;
        let x_5659 : i32 = GLF_dead6C_3;
        let x_5662 : i32 = GLF_dead6D_3;
        let x_5665 : i32 = GLF_dead6E_3;
        let x_5668 : i32 = GLF_dead6F_3;
        let x_5670 : i32 = GLF_dead6G_3;
        let x_5672 : i32 = GLF_dead6H_3;
        let x_5674 : i32 = GLF_dead6I_3;
        let x_5677 : i32 = GLF_dead6J_3;
        let x_5681 : i32 = GLF_dead6A_3;
        let x_5683 : i32 = GLF_dead6C_3;
        let x_5685 : i32 = GLF_dead6D_3;
        let x_5688 : i32 = GLF_dead6E_3;
        let x_5691 : i32 = GLF_dead6F_3;
        let x_5693 : i32 = GLF_dead6H_3;
        let x_5696 : i32 = GLF_dead6I_3;
        let x_5698 : i32 = GLF_dead6J_3;
        let x_5702 : i32 = GLF_dead6A_3;
        let x_5703 : i32 = GLF_dead6B_3;
        let x_5706 : i32 = GLF_dead6D_3;
        let x_5709 : i32 = GLF_dead6E_3;
        let x_5712 : i32 = GLF_dead6G_3;
        let x_5714 : i32 = GLF_dead6H_3;
        let x_5717 : i32 = GLF_dead6I_3;
        let x_5719 : i32 = GLF_dead6J_3;
        GLF_dead6res_3 = (((((((((((x_5636 | ~(x_5637)) | ~(x_5640)) | ~(x_5643)) | x_5646) | x_5648) | x_5650) | ~(x_5652)) | ~(x_5655)) & ((((((((x_5658 | ~(x_5659)) | ~(x_5662)) | ~(x_5665)) | x_5668) | x_5670) | x_5672) | ~(x_5674)) | ~(x_5677))) & (((((((~(x_5681) | x_5683) | ~(x_5685)) | ~(x_5688)) | x_5691) | ~(x_5693)) | x_5696) | ~(x_5698))) & (((((((x_5702 | ~(x_5703)) | ~(x_5706)) | ~(x_5709)) | x_5712) | ~(x_5714)) | x_5717) | ~(x_5719)));
        let x_5723 : i32 = GLF_dead6A_3;
        let x_5724 : i32 = GLF_dead6B_3;
        let x_5726 : i32 = GLF_dead6C_3;
        let x_5729 : i32 = GLF_dead6D_3;
        let x_5731 : i32 = GLF_dead6E_3;
        let x_5734 : i32 = GLF_dead6F_3;
        let x_5736 : i32 = GLF_dead6G_3;
        let x_5738 : i32 = GLF_dead6H_3;
        let x_5741 : i32 = GLF_dead6I_3;
        let x_5743 : i32 = GLF_dead6J_3;
        let x_5746 : i32 = GLF_dead6B_3;
        let x_5747 : i32 = GLF_dead6C_3;
        let x_5750 : i32 = GLF_dead6D_3;
        let x_5753 : i32 = GLF_dead6E_3;
        let x_5756 : i32 = GLF_dead6F_3;
        let x_5759 : i32 = GLF_dead6G_3;
        let x_5762 : i32 = GLF_dead6H_3;
        let x_5764 : i32 = GLF_dead6I_3;
        let x_5766 : i32 = GLF_dead6J_3;
        let x_5770 : i32 = GLF_dead6A_3;
        let x_5771 : i32 = GLF_dead6C_3;
        let x_5773 : i32 = GLF_dead6D_3;
        let x_5776 : i32 = GLF_dead6E_3;
        let x_5779 : i32 = GLF_dead6G_3;
        let x_5782 : i32 = GLF_dead6H_3;
        let x_5784 : i32 = GLF_dead6I_3;
        let x_5786 : i32 = GLF_dead6J_3;
        let x_5790 : i32 = GLF_dead6A_3;
        let x_5791 : i32 = GLF_dead6C_3;
        let x_5793 : i32 = GLF_dead6D_3;
        let x_5796 : i32 = GLF_dead6E_3;
        let x_5799 : i32 = GLF_dead6F_3;
        let x_5802 : i32 = GLF_dead6H_3;
        let x_5804 : i32 = GLF_dead6I_3;
        let x_5806 : i32 = GLF_dead6J_3;
        let x_5810 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_5810 & ((((((((((((x_5723 | x_5724) | ~(x_5726)) | x_5729) | ~(x_5731)) | x_5734) | x_5736) | ~(x_5738)) | x_5741) | ~(x_5743)) & ((((((((x_5746 | ~(x_5747)) | ~(x_5750)) | ~(x_5753)) | ~(x_5756)) | ~(x_5759)) | x_5762) | x_5764) | ~(x_5766))) & (((((((x_5770 | x_5771) | ~(x_5773)) | ~(x_5776)) | ~(x_5779)) | x_5782) | x_5784) | ~(x_5786))) & (((((((x_5790 | x_5791) | ~(x_5793)) | ~(x_5796)) | ~(x_5799)) | x_5802) | x_5804) | ~(x_5806))));
        let x_5812 : i32 = GLF_dead6A_3;
        let x_5813 : i32 = GLF_dead6B_3;
        let x_5815 : i32 = GLF_dead6C_3;
        let x_5818 : i32 = GLF_dead6D_3;
        let x_5820 : i32 = GLF_dead6E_3;
        let x_5823 : i32 = GLF_dead6G_3;
        let x_5826 : i32 = GLF_dead6H_3;
        let x_5828 : i32 = GLF_dead6I_3;
        let x_5830 : i32 = GLF_dead6J_3;
        let x_5833 : i32 = GLF_dead6A_3;
        let x_5835 : i32 = GLF_dead6C_3;
        let x_5837 : i32 = GLF_dead6D_3;
        let x_5839 : i32 = GLF_dead6E_3;
        let x_5842 : i32 = GLF_dead6G_3;
        let x_5845 : i32 = GLF_dead6H_3;
        let x_5847 : i32 = GLF_dead6I_3;
        let x_5849 : i32 = GLF_dead6J_3;
        let x_5853 : i32 = GLF_dead6A_3;
        let x_5855 : i32 = GLF_dead6B_3;
        let x_5858 : i32 = GLF_dead6C_3;
        let x_5861 : i32 = GLF_dead6D_3;
        let x_5864 : i32 = GLF_dead6E_3;
        let x_5866 : i32 = GLF_dead6G_3;
        let x_5869 : i32 = GLF_dead6H_3;
        let x_5871 : i32 = GLF_dead6I_3;
        let x_5873 : i32 = GLF_dead6J_3;
        let x_5877 : i32 = GLF_dead6A_3;
        let x_5878 : i32 = GLF_dead6B_3;
        let x_5881 : i32 = GLF_dead6D_3;
        let x_5883 : i32 = GLF_dead6E_3;
        let x_5886 : i32 = GLF_dead6G_3;
        let x_5888 : i32 = GLF_dead6H_3;
        let x_5890 : i32 = GLF_dead6I_3;
        let x_5892 : i32 = GLF_dead6J_3;
        let x_5896 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_5896 & (((((((((((x_5812 | x_5813) | ~(x_5815)) | x_5818) | ~(x_5820)) | ~(x_5823)) | x_5826) | x_5828) | ~(x_5830)) & (((((((~(x_5833) | x_5835) | x_5837) | ~(x_5839)) | ~(x_5842)) | x_5845) | x_5847) | ~(x_5849))) & ((((((((~(x_5853) | ~(x_5855)) | ~(x_5858)) | ~(x_5861)) | x_5864) | ~(x_5866)) | x_5869) | x_5871) | ~(x_5873))) & (((((((x_5877 | ~(x_5878)) | x_5881) | ~(x_5883)) | x_5886) | x_5888) | x_5890) | ~(x_5892))));
        let x_5898 : i32 = GLF_dead6A_3;
        let x_5900 : i32 = GLF_dead6B_3;
        let x_5902 : i32 = GLF_dead6C_3;
        let x_5905 : i32 = GLF_dead6D_3;
        let x_5907 : i32 = GLF_dead6E_3;
        let x_5910 : i32 = GLF_dead6G_3;
        let x_5912 : i32 = GLF_dead6H_3;
        let x_5914 : i32 = GLF_dead6I_3;
        let x_5916 : i32 = GLF_dead6J_3;
        let x_5919 : i32 = GLF_dead6A_3;
        let x_5920 : i32 = GLF_dead6B_3;
        let x_5923 : i32 = GLF_dead6D_3;
        let x_5926 : i32 = GLF_dead6E_3;
        let x_5928 : i32 = GLF_dead6G_3;
        let x_5930 : i32 = GLF_dead6H_3;
        let x_5932 : i32 = GLF_dead6I_3;
        let x_5934 : i32 = GLF_dead6J_3;
        let x_5938 : i32 = GLF_dead6A_3;
        let x_5939 : i32 = GLF_dead6C_3;
        let x_5942 : i32 = GLF_dead6D_3;
        let x_5945 : i32 = GLF_dead6E_3;
        let x_5947 : i32 = GLF_dead6F_3;
        let x_5949 : i32 = GLF_dead6G_3;
        let x_5951 : i32 = GLF_dead6H_3;
        let x_5953 : i32 = GLF_dead6I_3;
        let x_5955 : i32 = GLF_dead6J_3;
        let x_5959 : i32 = GLF_dead6A_3;
        let x_5961 : i32 = GLF_dead6C_3;
        let x_5963 : i32 = GLF_dead6D_3;
        let x_5966 : i32 = GLF_dead6E_3;
        let x_5968 : i32 = GLF_dead6F_3;
        let x_5970 : i32 = GLF_dead6G_3;
        let x_5972 : i32 = GLF_dead6H_3;
        let x_5974 : i32 = GLF_dead6I_3;
        let x_5976 : i32 = GLF_dead6J_3;
        let x_5980 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_5980 & (((((((((((~(x_5898) | x_5900) | ~(x_5902)) | x_5905) | ~(x_5907)) | x_5910) | x_5912) | x_5914) | ~(x_5916)) & (((((((x_5919 | ~(x_5920)) | ~(x_5923)) | x_5926) | x_5928) | x_5930) | x_5932) | ~(x_5934))) & ((((((((x_5938 | ~(x_5939)) | ~(x_5942)) | x_5945) | x_5947) | x_5949) | x_5951) | x_5953) | ~(x_5955))) & ((((((((~(x_5959) | x_5961) | ~(x_5963)) | x_5966) | x_5968) | x_5970) | x_5972) | x_5974) | ~(x_5976))));
        let x_5982 : i32 = GLF_dead6A_3;
        let x_5984 : i32 = GLF_dead6B_3;
        let x_5987 : i32 = GLF_dead6C_3;
        let x_5989 : i32 = GLF_dead6D_3;
        let x_5992 : i32 = GLF_dead6E_3;
        let x_5995 : i32 = GLF_dead6F_3;
        let x_5998 : i32 = GLF_dead6G_3;
        let x_6001 : i32 = GLF_dead6H_3;
        let x_6004 : i32 = GLF_dead6I_3;
        let x_6007 : i32 = GLF_dead6J_3;
        let x_6009 : i32 = GLF_dead6A_3;
        let x_6010 : i32 = GLF_dead6B_3;
        let x_6013 : i32 = GLF_dead6C_3;
        let x_6015 : i32 = GLF_dead6D_3;
        let x_6017 : i32 = GLF_dead6E_3;
        let x_6020 : i32 = GLF_dead6F_3;
        let x_6023 : i32 = GLF_dead6G_3;
        let x_6026 : i32 = GLF_dead6H_3;
        let x_6029 : i32 = GLF_dead6I_3;
        let x_6032 : i32 = GLF_dead6J_3;
        let x_6035 : i32 = GLF_dead6A_3;
        let x_6037 : i32 = GLF_dead6B_3;
        let x_6039 : i32 = GLF_dead6C_3;
        let x_6041 : i32 = GLF_dead6D_3;
        let x_6043 : i32 = GLF_dead6E_3;
        let x_6046 : i32 = GLF_dead6G_3;
        let x_6049 : i32 = GLF_dead6H_3;
        let x_6052 : i32 = GLF_dead6I_3;
        let x_6055 : i32 = GLF_dead6J_3;
        let x_6058 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6058 & (((((((((((~(x_5982) | ~(x_5984)) | x_5987) | ~(x_5989)) | ~(x_5992)) | ~(x_5995)) | ~(x_5998)) | ~(x_6001)) | ~(x_6004)) | x_6007) & (((((((((x_6009 | ~(x_6010)) | x_6013) | x_6015) | ~(x_6017)) | ~(x_6020)) | ~(x_6023)) | ~(x_6026)) | ~(x_6029)) | x_6032)) & ((((((((~(x_6035) | x_6037) | x_6039) | x_6041) | ~(x_6043)) | ~(x_6046)) | ~(x_6049)) | ~(x_6052)) | x_6055)));
        let x_6060 : i32 = GLF_dead6C_3;
        let x_6062 : i32 = GLF_dead6D_3;
        let x_6065 : i32 = GLF_dead6E_3;
        let x_6067 : i32 = GLF_dead6F_3;
        let x_6070 : i32 = GLF_dead6G_3;
        let x_6073 : i32 = GLF_dead6H_3;
        let x_6076 : i32 = GLF_dead6I_3;
        let x_6079 : i32 = GLF_dead6J_3;
        let x_6081 : i32 = GLF_dead6A_3;
        let x_6083 : i32 = GLF_dead6C_3;
        let x_6086 : i32 = GLF_dead6D_3;
        let x_6089 : i32 = GLF_dead6E_3;
        let x_6091 : i32 = GLF_dead6G_3;
        let x_6094 : i32 = GLF_dead6H_3;
        let x_6097 : i32 = GLF_dead6I_3;
        let x_6100 : i32 = GLF_dead6J_3;
        let x_6103 : i32 = GLF_dead6B_3;
        let x_6104 : i32 = GLF_dead6D_3;
        let x_6107 : i32 = GLF_dead6E_3;
        let x_6109 : i32 = GLF_dead6F_3;
        let x_6112 : i32 = GLF_dead6H_3;
        let x_6115 : i32 = GLF_dead6I_3;
        let x_6118 : i32 = GLF_dead6J_3;
        let x_6121 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6121 & (((((((((~(x_6060) | ~(x_6062)) | x_6065) | ~(x_6067)) | ~(x_6070)) | ~(x_6073)) | ~(x_6076)) | x_6079) & (((((((~(x_6081) | ~(x_6083)) | ~(x_6086)) | x_6089) | ~(x_6091)) | ~(x_6094)) | ~(x_6097)) | x_6100)) & ((((((x_6103 | ~(x_6104)) | x_6107) | ~(x_6109)) | ~(x_6112)) | ~(x_6115)) | x_6118)));
        let x_6123 : i32 = GLF_dead6A_3;
        let x_6124 : i32 = GLF_dead6B_3;
        let x_6126 : i32 = GLF_dead6C_3;
        let x_6128 : i32 = GLF_dead6D_3;
        let x_6131 : i32 = GLF_dead6E_3;
        let x_6133 : i32 = GLF_dead6G_3;
        let x_6136 : i32 = GLF_dead6H_3;
        let x_6139 : i32 = GLF_dead6I_3;
        let x_6142 : i32 = GLF_dead6J_3;
        let x_6144 : i32 = GLF_dead6B_3;
        let x_6145 : i32 = GLF_dead6C_3;
        let x_6147 : i32 = GLF_dead6D_3;
        let x_6149 : i32 = GLF_dead6E_3;
        let x_6152 : i32 = GLF_dead6F_3;
        let x_6154 : i32 = GLF_dead6G_3;
        let x_6157 : i32 = GLF_dead6H_3;
        let x_6160 : i32 = GLF_dead6I_3;
        let x_6163 : i32 = GLF_dead6J_3;
        let x_6166 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6166 & (((((((((x_6123 | x_6124) | x_6126) | ~(x_6128)) | x_6131) | ~(x_6133)) | ~(x_6136)) | ~(x_6139)) | x_6142) & ((((((((x_6144 | x_6145) | x_6147) | ~(x_6149)) | x_6152) | ~(x_6154)) | ~(x_6157)) | ~(x_6160)) | x_6163)));
        let x_6168 : i32 = GLF_dead6A_3;
        let x_6169 : i32 = GLF_dead6C_3;
        let x_6172 : i32 = GLF_dead6D_3;
        let x_6174 : i32 = GLF_dead6E_3;
        let x_6176 : i32 = GLF_dead6F_3;
        let x_6178 : i32 = GLF_dead6G_3;
        let x_6181 : i32 = GLF_dead6H_3;
        let x_6184 : i32 = GLF_dead6I_3;
        let x_6187 : i32 = GLF_dead6J_3;
        let x_6189 : i32 = GLF_dead6B_3;
        let x_6190 : i32 = GLF_dead6C_3;
        let x_6193 : i32 = GLF_dead6D_3;
        let x_6195 : i32 = GLF_dead6E_3;
        let x_6197 : i32 = GLF_dead6F_3;
        let x_6199 : i32 = GLF_dead6G_3;
        let x_6202 : i32 = GLF_dead6H_3;
        let x_6205 : i32 = GLF_dead6J_3;
        let x_6208 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6208 & (((((((((x_6168 | ~(x_6169)) | x_6172) | x_6174) | x_6176) | ~(x_6178)) | ~(x_6181)) | ~(x_6184)) | x_6187) & (((((((x_6189 | ~(x_6190)) | x_6193) | x_6195) | x_6197) | ~(x_6199)) | ~(x_6202)) | x_6205)));
        let x_6210 : i32 = GLF_dead6A_3;
        let x_6212 : i32 = GLF_dead6B_3;
        let x_6215 : i32 = GLF_dead6C_3;
        let x_6217 : i32 = GLF_dead6D_3;
        let x_6219 : i32 = GLF_dead6E_3;
        let x_6221 : i32 = GLF_dead6F_3;
        let x_6223 : i32 = GLF_dead6G_3;
        let x_6226 : i32 = GLF_dead6H_3;
        let x_6229 : i32 = GLF_dead6I_3;
        let x_6232 : i32 = GLF_dead6J_3;
        let x_6234 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6234 & (((((((((~(x_6210) | ~(x_6212)) | x_6215) | x_6217) | x_6219) | x_6221) | ~(x_6223)) | ~(x_6226)) | ~(x_6229)) | x_6232));
        let x_6236 : i32 = GLF_dead6A_3;
        let x_6237 : i32 = GLF_dead6B_3;
        let x_6239 : i32 = GLF_dead6C_3;
        let x_6242 : i32 = GLF_dead6D_3;
        let x_6245 : i32 = GLF_dead6E_3;
        let x_6247 : i32 = GLF_dead6G_3;
        let x_6249 : i32 = GLF_dead6H_3;
        let x_6252 : i32 = GLF_dead6I_3;
        let x_6255 : i32 = GLF_dead6J_3;
        let x_6257 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6257 & ((((((((x_6236 | x_6237) | ~(x_6239)) | ~(x_6242)) | x_6245) | x_6247) | ~(x_6249)) | ~(x_6252)) | x_6255));
        let x_6259 : i32 = GLF_dead6B_3;
        let x_6261 : i32 = GLF_dead6D_3;
        let x_6263 : i32 = GLF_dead6E_3;
        let x_6265 : i32 = GLF_dead6F_3;
        let x_6268 : i32 = GLF_dead6G_3;
        let x_6270 : i32 = GLF_dead6H_3;
        let x_6273 : i32 = GLF_dead6I_3;
        let x_6276 : i32 = GLF_dead6J_3;
        let x_6278 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6278 & (((((((~(x_6259) | x_6261) | x_6263) | ~(x_6265)) | x_6268) | ~(x_6270)) | ~(x_6273)) | x_6276));
        let x_6280 : i32 = GLF_dead6B_3;
        let x_6282 : i32 = GLF_dead6C_3;
        let x_6284 : i32 = GLF_dead6D_3;
        let x_6287 : i32 = GLF_dead6E_3;
        let x_6289 : i32 = GLF_dead6F_3;
        let x_6291 : i32 = GLF_dead6G_3;
        let x_6293 : i32 = GLF_dead6H_3;
        let x_6296 : i32 = GLF_dead6I_3;
        let x_6299 : i32 = GLF_dead6J_3;
        let x_6301 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6301 & ((((((((~(x_6280) | x_6282) | ~(x_6284)) | x_6287) | x_6289) | x_6291) | ~(x_6293)) | ~(x_6296)) | x_6299));
        let x_6303 : i32 = GLF_dead6A_3;
        let x_6305 : i32 = GLF_dead6B_3;
        let x_6308 : i32 = GLF_dead6C_3;
        let x_6311 : i32 = GLF_dead6D_3;
        let x_6313 : i32 = GLF_dead6E_3;
        let x_6315 : i32 = GLF_dead6F_3;
        let x_6317 : i32 = GLF_dead6G_3;
        let x_6319 : i32 = GLF_dead6I_3;
        let x_6322 : i32 = GLF_dead6J_3;
        let x_6324 : i32 = GLF_dead6B_3;
        let x_6326 : i32 = GLF_dead6C_3;
        let x_6329 : i32 = GLF_dead6D_3;
        let x_6331 : i32 = GLF_dead6E_3;
        let x_6333 : i32 = GLF_dead6F_3;
        let x_6336 : i32 = GLF_dead6G_3;
        let x_6339 : i32 = GLF_dead6H_3;
        let x_6341 : i32 = GLF_dead6I_3;
        let x_6344 : i32 = GLF_dead6J_3;
        let x_6347 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6347 & (((((((((~(x_6303) | ~(x_6305)) | ~(x_6308)) | x_6311) | x_6313) | x_6315) | x_6317) | ~(x_6319)) | x_6322) & ((((((((~(x_6324) | ~(x_6326)) | x_6329) | x_6331) | ~(x_6333)) | ~(x_6336)) | x_6339) | ~(x_6341)) | x_6344)));
        let x_6349 : i32 = GLF_dead6A_3;
        let x_6351 : i32 = GLF_dead6B_3;
        let x_6353 : i32 = GLF_dead6C_3;
        let x_6355 : i32 = GLF_dead6D_3;
        let x_6357 : i32 = GLF_dead6E_3;
        let x_6359 : i32 = GLF_dead6H_3;
        let x_6361 : i32 = GLF_dead6I_3;
        let x_6364 : i32 = GLF_dead6J_3;
        let x_6366 : i32 = GLF_dead6B_3;
        let x_6367 : i32 = GLF_dead6C_3;
        let x_6369 : i32 = GLF_dead6D_3;
        let x_6371 : i32 = GLF_dead6E_3;
        let x_6373 : i32 = GLF_dead6F_3;
        let x_6375 : i32 = GLF_dead6G_3;
        let x_6378 : i32 = GLF_dead6H_3;
        let x_6380 : i32 = GLF_dead6I_3;
        let x_6383 : i32 = GLF_dead6J_3;
        let x_6386 : i32 = GLF_dead6A_3;
        let x_6387 : i32 = GLF_dead6B_3;
        let x_6389 : i32 = GLF_dead6C_3;
        let x_6391 : i32 = GLF_dead6D_3;
        let x_6394 : i32 = GLF_dead6E_3;
        let x_6396 : i32 = GLF_dead6F_3;
        let x_6398 : i32 = GLF_dead6G_3;
        let x_6400 : i32 = GLF_dead6H_3;
        let x_6402 : i32 = GLF_dead6I_3;
        let x_6405 : i32 = GLF_dead6J_3;
        let x_6408 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6408 & (((((((((~(x_6349) | x_6351) | x_6353) | x_6355) | x_6357) | x_6359) | ~(x_6361)) | x_6364) & ((((((((x_6366 | x_6367) | x_6369) | x_6371) | x_6373) | ~(x_6375)) | x_6378) | ~(x_6380)) | x_6383)) & (((((((((x_6386 | x_6387) | x_6389) | ~(x_6391)) | x_6394) | x_6396) | x_6398) | x_6400) | ~(x_6402)) | x_6405)));
        let x_6410 : i32 = GLF_dead6A_3;
        let x_6411 : i32 = GLF_dead6B_3;
        let x_6414 : i32 = GLF_dead6C_3;
        let x_6416 : i32 = GLF_dead6D_3;
        let x_6418 : i32 = GLF_dead6E_3;
        let x_6420 : i32 = GLF_dead6F_3;
        let x_6422 : i32 = GLF_dead6G_3;
        let x_6424 : i32 = GLF_dead6H_3;
        let x_6426 : i32 = GLF_dead6I_3;
        let x_6429 : i32 = GLF_dead6J_3;
        let x_6431 : i32 = GLF_dead6B_3;
        let x_6433 : i32 = GLF_dead6D_3;
        let x_6435 : i32 = GLF_dead6E_3;
        let x_6437 : i32 = GLF_dead6F_3;
        let x_6440 : i32 = GLF_dead6G_3;
        let x_6443 : i32 = GLF_dead6H_3;
        let x_6446 : i32 = GLF_dead6I_3;
        let x_6448 : i32 = GLF_dead6J_3;
        let x_6451 : i32 = GLF_dead6A_3;
        let x_6453 : i32 = GLF_dead6B_3;
        let x_6456 : i32 = GLF_dead6C_3;
        let x_6458 : i32 = GLF_dead6E_3;
        let x_6461 : i32 = GLF_dead6G_3;
        let x_6464 : i32 = GLF_dead6H_3;
        let x_6467 : i32 = GLF_dead6I_3;
        let x_6469 : i32 = GLF_dead6J_3;
        let x_6473 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6473 & (((((((((((x_6410 | ~(x_6411)) | x_6414) | x_6416) | x_6418) | x_6420) | x_6422) | x_6424) | ~(x_6426)) | x_6429) & (((((((~(x_6431) | x_6433) | x_6435) | ~(x_6437)) | ~(x_6440)) | ~(x_6443)) | x_6446) | x_6448)) & (((((((~(x_6451) | ~(x_6453)) | x_6456) | ~(x_6458)) | ~(x_6461)) | ~(x_6464)) | x_6467) | ~(x_6469))));
        let x_6475 : i32 = GLF_dead6A_3;
        let x_6477 : i32 = GLF_dead6D_3;
        let x_6480 : i32 = GLF_dead6E_3;
        let x_6483 : i32 = GLF_dead6F_3;
        let x_6486 : i32 = GLF_dead6G_3;
        let x_6488 : i32 = GLF_dead6H_3;
        let x_6491 : i32 = GLF_dead6I_3;
        let x_6493 : i32 = GLF_dead6J_3;
        let x_6496 : i32 = GLF_dead6A_3;
        let x_6497 : i32 = GLF_dead6B_3;
        let x_6499 : i32 = GLF_dead6E_3;
        let x_6502 : i32 = GLF_dead6F_3;
        let x_6505 : i32 = GLF_dead6G_3;
        let x_6508 : i32 = GLF_dead6H_3;
        let x_6510 : i32 = GLF_dead6I_3;
        let x_6512 : i32 = GLF_dead6J_3;
        let x_6516 : i32 = GLF_dead6B_3;
        let x_6518 : i32 = GLF_dead6C_3;
        let x_6520 : i32 = GLF_dead6D_3;
        let x_6522 : i32 = GLF_dead6E_3;
        let x_6525 : i32 = GLF_dead6F_3;
        let x_6527 : i32 = GLF_dead6G_3;
        let x_6530 : i32 = GLF_dead6H_3;
        let x_6532 : i32 = GLF_dead6I_3;
        let x_6534 : i32 = GLF_dead6J_3;
        let x_6538 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6538 & (((((((((~(x_6475) | ~(x_6477)) | ~(x_6480)) | ~(x_6483)) | x_6486) | ~(x_6488)) | x_6491) | ~(x_6493)) & (((((((x_6496 | x_6497) | ~(x_6499)) | ~(x_6502)) | ~(x_6505)) | x_6508) | x_6510) | ~(x_6512))) & ((((((((~(x_6516) | x_6518) | x_6520) | ~(x_6522)) | x_6525) | ~(x_6527)) | x_6530) | x_6532) | ~(x_6534))));
        let x_6540 : i32 = GLF_dead6B_3;
        let x_6542 : i32 = GLF_dead6C_3;
        let x_6545 : i32 = GLF_dead6D_3;
        let x_6548 : i32 = GLF_dead6E_3;
        let x_6550 : i32 = GLF_dead6F_3;
        let x_6552 : i32 = GLF_dead6G_3;
        let x_6555 : i32 = GLF_dead6H_3;
        let x_6557 : i32 = GLF_dead6I_3;
        let x_6559 : i32 = GLF_dead6J_3;
        let x_6562 : i32 = GLF_dead6A_3;
        let x_6564 : i32 = GLF_dead6B_3;
        let x_6567 : i32 = GLF_dead6C_3;
        let x_6569 : i32 = GLF_dead6D_3;
        let x_6572 : i32 = GLF_dead6G_3;
        let x_6574 : i32 = GLF_dead6H_3;
        let x_6576 : i32 = GLF_dead6I_3;
        let x_6578 : i32 = GLF_dead6J_3;
        let x_6582 : i32 = GLF_dead6C_3;
        let x_6584 : i32 = GLF_dead6D_3;
        let x_6586 : i32 = GLF_dead6E_3;
        let x_6589 : i32 = GLF_dead6F_3;
        let x_6592 : i32 = GLF_dead6G_3;
        let x_6594 : i32 = GLF_dead6H_3;
        let x_6596 : i32 = GLF_dead6I_3;
        let x_6598 : i32 = GLF_dead6J_3;
        let x_6602 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6602 & ((((((((((~(x_6540) | ~(x_6542)) | ~(x_6545)) | x_6548) | x_6550) | ~(x_6552)) | x_6555) | x_6557) | ~(x_6559)) & (((((((~(x_6562) | ~(x_6564)) | x_6567) | ~(x_6569)) | x_6572) | x_6574) | x_6576) | ~(x_6578))) & (((((((~(x_6582) | x_6584) | ~(x_6586)) | ~(x_6589)) | x_6592) | x_6594) | x_6596) | ~(x_6598))));
        let x_6604 : i32 = GLF_dead6A_3;
        let x_6606 : i32 = GLF_dead6B_3;
        let x_6608 : i32 = GLF_dead6C_3;
        let x_6610 : i32 = GLF_dead6E_3;
        let x_6612 : i32 = GLF_dead6F_3;
        let x_6614 : i32 = GLF_dead6G_3;
        let x_6616 : i32 = GLF_dead6H_3;
        let x_6619 : i32 = GLF_dead6I_3;
        let x_6622 : i32 = GLF_dead6J_3;
        let x_6624 : i32 = GLF_dead6A_3;
        let x_6626 : i32 = GLF_dead6B_3;
        let x_6628 : i32 = GLF_dead6D_3;
        let x_6630 : i32 = GLF_dead6E_3;
        let x_6632 : i32 = GLF_dead6G_3;
        let x_6635 : i32 = GLF_dead6H_3;
        let x_6637 : i32 = GLF_dead6I_3;
        let x_6640 : i32 = GLF_dead6J_3;
        let x_6643 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6643 & (((((((((~(x_6604) | x_6606) | x_6608) | x_6610) | x_6612) | x_6614) | ~(x_6616)) | ~(x_6619)) | x_6622) & (((((((~(x_6624) | x_6626) | x_6628) | x_6630) | ~(x_6632)) | x_6635) | ~(x_6637)) | x_6640)));
        let x_6645 : i32 = GLF_dead6A_3;
        let x_6646 : i32 = GLF_dead6B_3;
        let x_6648 : i32 = GLF_dead6C_3;
        let x_6651 : i32 = GLF_dead6D_3;
        let x_6654 : i32 = GLF_dead6E_3;
        let x_6657 : i32 = GLF_dead6F_3;
        let x_6660 : i32 = GLF_dead6H_3;
        let x_6663 : i32 = GLF_dead6I_3;
        let x_6665 : i32 = GLF_dead6J_3;
        let x_6668 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6668 & ((((((((x_6645 | x_6646) | ~(x_6648)) | ~(x_6651)) | ~(x_6654)) | ~(x_6657)) | ~(x_6660)) | x_6663) | ~(x_6665)));
        let x_6670 : i32 = GLF_dead6A_3;
        let x_6672 : i32 = GLF_dead6C_3;
        let x_6675 : i32 = GLF_dead6E_3;
        let x_6678 : i32 = GLF_dead6F_3;
        let x_6681 : i32 = GLF_dead6G_3;
        let x_6683 : i32 = GLF_dead6H_3;
        let x_6686 : i32 = GLF_dead6I_3;
        let x_6688 : i32 = GLF_dead6J_3;
        let x_6691 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6691 & (((((((~(x_6670) | ~(x_6672)) | ~(x_6675)) | ~(x_6678)) | x_6681) | ~(x_6683)) | x_6686) | ~(x_6688)));
        let x_6693 : i32 = GLF_dead6A_3;
        let x_6694 : i32 = GLF_dead6B_3;
        let x_6697 : i32 = GLF_dead6C_3;
        let x_6700 : i32 = GLF_dead6D_3;
        let x_6702 : i32 = GLF_dead6E_3;
        let x_6705 : i32 = GLF_dead6F_3;
        let x_6708 : i32 = GLF_dead6H_3;
        let x_6711 : i32 = GLF_dead6I_3;
        let x_6713 : i32 = GLF_dead6J_3;
        let x_6716 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6716 & ((((((((x_6693 | ~(x_6694)) | ~(x_6697)) | x_6700) | ~(x_6702)) | ~(x_6705)) | ~(x_6708)) | x_6711) | ~(x_6713)));
        let x_6718 : i32 = GLF_dead6B_3;
        let x_6719 : i32 = GLF_dead6C_3;
        let x_6722 : i32 = GLF_dead6D_3;
        let x_6724 : i32 = GLF_dead6E_3;
        let x_6727 : i32 = GLF_dead6F_3;
        let x_6730 : i32 = GLF_dead6G_3;
        let x_6733 : i32 = GLF_dead6H_3;
        let x_6736 : i32 = GLF_dead6I_3;
        let x_6738 : i32 = GLF_dead6J_3;
        let x_6741 : i32 = GLF_dead6A_3;
        let x_6743 : i32 = GLF_dead6B_3;
        let x_6746 : i32 = GLF_dead6C_3;
        let x_6749 : i32 = GLF_dead6D_3;
        let x_6751 : i32 = GLF_dead6E_3;
        let x_6754 : i32 = GLF_dead6F_3;
        let x_6756 : i32 = GLF_dead6H_3;
        let x_6759 : i32 = GLF_dead6I_3;
        let x_6761 : i32 = GLF_dead6J_3;
        let x_6765 : i32 = GLF_dead6B_3;
        let x_6767 : i32 = GLF_dead6C_3;
        let x_6770 : i32 = GLF_dead6D_3;
        let x_6772 : i32 = GLF_dead6E_3;
        let x_6775 : i32 = GLF_dead6F_3;
        let x_6777 : i32 = GLF_dead6G_3;
        let x_6780 : i32 = GLF_dead6H_3;
        let x_6783 : i32 = GLF_dead6I_3;
        let x_6785 : i32 = GLF_dead6J_3;
        let x_6789 : i32 = GLF_dead6res_3;
        GLF_dead6res_3 = (x_6789 & ((((((((((x_6718 | ~(x_6719)) | x_6722) | ~(x_6724)) | ~(x_6727)) | ~(x_6730)) | ~(x_6733)) | x_6736) | ~(x_6738)) & ((((((((~(x_6741) | ~(x_6743)) | ~(x_6746)) | x_6749) | ~(x_6751)) | x_6754) | ~(x_6756)) | x_6759) | ~(x_6761))) & ((((((((~(x_6765) | ~(x_6767)) | x_6770) | ~(x_6772)) | x_6775) | ~(x_6777)) | ~(x_6780)) | x_6783) | ~(x_6785))));
        let x_6791 : i32 = GLF_dead6res_3;
        let x_6793 : f32 = select(1.0, 0.0, (x_6791 == 0));
        let x_6794 : vec3<f32> = vec3<f32>(x_6793, x_6793, x_6793);
        GLF_dead6_GLF_color = vec4<f32>(x_6794.x, x_6794.y, x_6794.z, 1.0);
      }
    }
  }
  let x_6800 : f32 = uv.y;
  if ((x_6800 > 0.75)) {
    let x_6806 : i32 = obj.numbers[7];
    let x_6809 : f32 = color.z;
    color.z = (x_6809 + f32(x_6806));
    if (false) {
      donor_replacementGLF_dead1canwalk_1 = true;
      donor_replacementGLF_dead1i = 0;
      donor_replacementGLF_dead1j = -13004;
      if (false) {
        x_GLF_color = vec4<f32>(-6899.686035156, -6.599999905, -83.069999695, -148.882995605);
      }
      donor_replacementGLF_dead1p = vec2<i32>(-25949, 71538);
      donor_replacementGLF_dead1j = 0;
      loop {
        let x_6833 : i32 = donor_replacementGLF_dead1j;
        if ((x_6833 < 8)) {
        } else {
          break;
        }
        let x_6835 : i32 = donor_replacementGLF_dead1j;
        let x_6837 : i32 = donor_replacementGLF_dead1i;
        let x_6840 : i32 = donor_replacementGLF_dead1i;
        let x_6843 : i32 = donor_replacementGLF_dead1i;
        let x_6850 : i32 = GLF_dead1map[clamp(((x_6835 * 2) + clamp(((x_6837 * 2) * 16), ((x_6840 * 2) * 16), ((x_6843 * 2) * 16))), 0, 255)];
        if ((x_6850 == 0)) {
          let x_6854 : i32 = donor_replacementGLF_dead1j;
          donor_replacementGLF_dead1p.x = (x_6854 * 2);
          let x_6858 : f32 = x_477.injectionSwitch.x;
          let x_6860 : f32 = x_477.injectionSwitch.y;
          if ((x_6858 > x_6860)) {
            x_GLF_color = vec4<f32>(7333.524902344, 4176.743164062, -61.290000916, 9598.811523438);
          }
          let x_6869 : i32 = donor_replacementGLF_dead1i;
          donor_replacementGLF_dead1p.y = (x_6869 * 2);
          donor_replacementGLF_dead1canwalk_1 = true;
        }

        continuing {
          let x_6872 : i32 = donor_replacementGLF_dead1j;
          donor_replacementGLF_dead1j = (x_6872 + 1);
        }
      }
    }
  }
  let x_6875 : f32 = gl_FragCoord.x;
  if ((x_6875 < 0.0)) {
    x_GLF_color = vec4<f32>(14367.297851562, -54713944.0, 49297.4375, 211991.21875);
  }
  let x_6885 : i32 = obj.numbers[8];
  let x_6888 : f32 = color.z;
  color.z = (x_6888 + f32(x_6885));
  let x_6892 : f32 = uv.x;
  let x_6894 : f32 = uv.y;
  if ((abs((x_6892 - x_6894)) < 0.25)) {
    let x_6901 : i32 = obj.numbers[9];
    let x_6904 : f32 = color.x;
    color.x = (x_6904 + f32(x_6901));
    if (false) {
      x_GLF_color = vec4<f32>(-11909878.0, 73872344.0, 9068408.0, 984019.3125);
    }
    let x_6915 : f32 = x_477.injectionSwitch.x;
    let x_6917 : f32 = x_477.injectionSwitch.y;
    if ((x_6915 > x_6917)) {
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    }
  }
  let x_6922 : f32 = x_477.injectionSwitch.x;
  let x_6924 : f32 = x_477.injectionSwitch.y;
  if ((x_6922 > x_6924)) {
    donor_replacementGLF_dead2v_1 = -20268;
    let x_6930 : i32 = donor_replacementGLF_dead2v_1;
    if (((x_6930 & 1) == 1)) {
      let x_6935 : i32 = donor_replacementGLF_dead2v_1;
      donor_replacementGLF_dead2v_1 = ((3 * x_6935) + 1);
      let x_6939 : f32 = gl_FragCoord.x;
      let x_6942 : vec3<bool> = vec3<bool>((x_6939 < 0.0), true, false);
      let x_6946 : vec3<bool> = vec3<bool>(x_6942.x, x_6942.y, x_6942.z);
      if (vec3<bool>(x_6946.x, x_6946.y, x_6946.z).x) {
        x_GLF_color = vec4<f32>(-66.330001831, -9545.768554688, -99.769996643, 2.400000095);
      }
    } else {
      let x_6960 : i32 = donor_replacementGLF_dead2v_1;
      donor_replacementGLF_dead2v_1 = (x_6960 / 2);
    }
  }
  if (false) {
    GLF_dead7_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
  }
  let x_6965 : f32 = gl_FragCoord.x;
  if ((x_6965 < 0.0)) {
    return;
  }
  let x_6970 : vec3<f32> = color;
  let x_6971 : vec3<f32> = normalize(x_6970);
  x_GLF_color = vec4<f32>(x_6971.x, x_6971.y, x_6971.z, 1.0);
  let x_6977 : f32 = x_477.injectionSwitch.x;
  let x_6979 : f32 = x_477.injectionSwitch.y;
  if ((x_6977 > x_6979)) {
    x_GLF_color = vec4<f32>(0.0, 0.898000002, 0.200000003, 0.899999976);
  }
  if (false) {
    x_GLF_color = vec4<f32>(3.599999905, 82.800003052, 0.5, -2.099999905);
  }
  let x_6991 : f32 = gl_FragCoord.y;
  if ((x_6991 < 0.0)) {
    let x_6996 : vec4<f32> = GLF_dead6gl_FragCoord;
    GLF_dead6icoord_4 = (vec2<i32>(255, 255) - vec2<i32>(vec2<f32>(x_6996.x, x_6996.y)));
    let x_7002 : i32 = GLF_dead6icoord_4.x;
    GLF_dead6A_4 = select(-1, 0, ((x_7002 & 1) != 0));
    let x_7008 : i32 = GLF_dead6icoord_4.x;
    GLF_dead6B_4 = select(-1, 0, ((x_7008 & 2) != 0));
    let x_7014 : i32 = GLF_dead6icoord_4.x;
    GLF_dead6C_4 = select(-1, 0, ((x_7014 & 4) != 0));
    let x_7020 : i32 = GLF_dead6icoord_4.x;
    GLF_dead6D_4 = select(-1, 0, ((x_7020 & 8) != 0));
    let x_7026 : i32 = GLF_dead6icoord_4.x;
    GLF_dead6E_4 = select(-1, 0, ((x_7026 & 16) != 0));
    let x_7032 : i32 = GLF_dead6icoord_4.y;
    GLF_dead6F_4 = select(-1, 0, ((x_7032 & 1) != 0));
    let x_7038 : i32 = GLF_dead6icoord_4.y;
    GLF_dead6G_4 = select(-1, 0, ((x_7038 & 2) != 0));
    let x_7044 : i32 = GLF_dead6icoord_4.y;
    GLF_dead6H_4 = select(-1, 0, ((x_7044 & 4) != 0));
    let x_7050 : i32 = GLF_dead6icoord_4.y;
    GLF_dead6I_4 = select(-1, 0, ((x_7050 & 8) != 0));
    let x_7056 : i32 = GLF_dead6icoord_4.y;
    GLF_dead6J_4 = select(-1, 0, ((x_7056 & 16) != 0));
    let x_7061 : i32 = GLF_dead6A_4;
    let x_7062 : i32 = GLF_dead6C_4;
    let x_7065 : i32 = GLF_dead6D_4;
    let x_7068 : i32 = GLF_dead6E_4;
    let x_7071 : i32 = GLF_dead6F_4;
    let x_7073 : i32 = GLF_dead6G_4;
    let x_7075 : i32 = GLF_dead6H_4;
    let x_7077 : i32 = GLF_dead6I_4;
    let x_7080 : i32 = GLF_dead6J_4;
    let x_7083 : i32 = GLF_dead6B_4;
    let x_7084 : i32 = GLF_dead6C_4;
    let x_7087 : i32 = GLF_dead6D_4;
    let x_7090 : i32 = GLF_dead6E_4;
    let x_7093 : i32 = GLF_dead6F_4;
    let x_7095 : i32 = GLF_dead6G_4;
    let x_7097 : i32 = GLF_dead6H_4;
    let x_7099 : i32 = GLF_dead6I_4;
    let x_7102 : i32 = GLF_dead6J_4;
    let x_7106 : i32 = GLF_dead6A_4;
    let x_7108 : i32 = GLF_dead6C_4;
    let x_7110 : i32 = GLF_dead6D_4;
    let x_7113 : i32 = GLF_dead6E_4;
    let x_7116 : i32 = GLF_dead6F_4;
    let x_7118 : i32 = GLF_dead6H_4;
    let x_7121 : i32 = GLF_dead6I_4;
    let x_7123 : i32 = GLF_dead6J_4;
    let x_7127 : i32 = GLF_dead6A_4;
    let x_7128 : i32 = GLF_dead6B_4;
    let x_7131 : i32 = GLF_dead6D_4;
    let x_7134 : i32 = GLF_dead6E_4;
    let x_7137 : i32 = GLF_dead6G_4;
    let x_7139 : i32 = GLF_dead6H_4;
    let x_7142 : i32 = GLF_dead6I_4;
    let x_7144 : i32 = GLF_dead6J_4;
    GLF_dead6res_4 = (((((((((((x_7061 | ~(x_7062)) | ~(x_7065)) | ~(x_7068)) | x_7071) | x_7073) | x_7075) | ~(x_7077)) | ~(x_7080)) & ((((((((x_7083 | ~(x_7084)) | ~(x_7087)) | ~(x_7090)) | x_7093) | x_7095) | x_7097) | ~(x_7099)) | ~(x_7102))) & (((((((~(x_7106) | x_7108) | ~(x_7110)) | ~(x_7113)) | x_7116) | ~(x_7118)) | x_7121) | ~(x_7123))) & (((((((x_7127 | ~(x_7128)) | ~(x_7131)) | ~(x_7134)) | x_7137) | ~(x_7139)) | x_7142) | ~(x_7144)));
    let x_7148 : i32 = GLF_dead6A_4;
    let x_7149 : i32 = GLF_dead6B_4;
    let x_7151 : i32 = GLF_dead6C_4;
    let x_7154 : i32 = GLF_dead6D_4;
    let x_7156 : i32 = GLF_dead6E_4;
    let x_7159 : i32 = GLF_dead6F_4;
    let x_7161 : i32 = GLF_dead6G_4;
    let x_7163 : i32 = GLF_dead6H_4;
    let x_7166 : i32 = GLF_dead6I_4;
    let x_7168 : i32 = GLF_dead6J_4;
    let x_7171 : i32 = GLF_dead6B_4;
    let x_7172 : i32 = GLF_dead6C_4;
    let x_7175 : i32 = GLF_dead6D_4;
    let x_7178 : i32 = GLF_dead6E_4;
    let x_7181 : i32 = GLF_dead6F_4;
    let x_7184 : i32 = GLF_dead6G_4;
    let x_7187 : i32 = GLF_dead6H_4;
    let x_7189 : i32 = GLF_dead6I_4;
    let x_7191 : i32 = GLF_dead6J_4;
    let x_7195 : i32 = GLF_dead6A_4;
    let x_7196 : i32 = GLF_dead6C_4;
    let x_7198 : i32 = GLF_dead6D_4;
    let x_7201 : i32 = GLF_dead6E_4;
    let x_7204 : i32 = GLF_dead6G_4;
    let x_7207 : i32 = GLF_dead6H_4;
    let x_7209 : i32 = GLF_dead6I_4;
    let x_7211 : i32 = GLF_dead6J_4;
    let x_7215 : i32 = GLF_dead6A_4;
    let x_7216 : i32 = GLF_dead6C_4;
    let x_7218 : i32 = GLF_dead6D_4;
    let x_7221 : i32 = GLF_dead6E_4;
    let x_7224 : i32 = GLF_dead6F_4;
    let x_7227 : i32 = GLF_dead6H_4;
    let x_7229 : i32 = GLF_dead6I_4;
    let x_7231 : i32 = GLF_dead6J_4;
    let x_7235 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_7235 & ((((((((((((x_7148 | x_7149) | ~(x_7151)) | x_7154) | ~(x_7156)) | x_7159) | x_7161) | ~(x_7163)) | x_7166) | ~(x_7168)) & ((((((((x_7171 | ~(x_7172)) | ~(x_7175)) | ~(x_7178)) | ~(x_7181)) | ~(x_7184)) | x_7187) | x_7189) | ~(x_7191))) & (((((((x_7195 | x_7196) | ~(x_7198)) | ~(x_7201)) | ~(x_7204)) | x_7207) | x_7209) | ~(x_7211))) & (((((((x_7215 | x_7216) | ~(x_7218)) | ~(x_7221)) | ~(x_7224)) | x_7227) | x_7229) | ~(x_7231))));
    let x_7237 : i32 = GLF_dead6A_4;
    let x_7238 : i32 = GLF_dead6B_4;
    let x_7240 : i32 = GLF_dead6C_4;
    let x_7243 : i32 = GLF_dead6D_4;
    let x_7245 : i32 = GLF_dead6E_4;
    let x_7248 : i32 = GLF_dead6G_4;
    let x_7251 : i32 = GLF_dead6H_4;
    let x_7253 : i32 = GLF_dead6I_4;
    let x_7255 : i32 = GLF_dead6J_4;
    let x_7258 : i32 = GLF_dead6A_4;
    let x_7260 : i32 = GLF_dead6C_4;
    let x_7262 : i32 = GLF_dead6D_4;
    let x_7264 : i32 = GLF_dead6E_4;
    let x_7267 : i32 = GLF_dead6G_4;
    let x_7270 : i32 = GLF_dead6H_4;
    let x_7272 : i32 = GLF_dead6I_4;
    let x_7274 : i32 = GLF_dead6J_4;
    let x_7278 : i32 = GLF_dead6A_4;
    let x_7280 : i32 = GLF_dead6B_4;
    let x_7283 : i32 = GLF_dead6C_4;
    let x_7286 : i32 = GLF_dead6D_4;
    let x_7289 : i32 = GLF_dead6E_4;
    let x_7291 : i32 = GLF_dead6G_4;
    let x_7294 : i32 = GLF_dead6H_4;
    let x_7296 : i32 = GLF_dead6I_4;
    let x_7298 : i32 = GLF_dead6J_4;
    let x_7302 : i32 = GLF_dead6A_4;
    let x_7303 : i32 = GLF_dead6B_4;
    let x_7306 : i32 = GLF_dead6D_4;
    let x_7308 : i32 = GLF_dead6E_4;
    let x_7311 : i32 = GLF_dead6G_4;
    let x_7313 : i32 = GLF_dead6H_4;
    let x_7315 : i32 = GLF_dead6I_4;
    let x_7317 : i32 = GLF_dead6J_4;
    let x_7321 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_7321 & (((((((((((x_7237 | x_7238) | ~(x_7240)) | x_7243) | ~(x_7245)) | ~(x_7248)) | x_7251) | x_7253) | ~(x_7255)) & (((((((~(x_7258) | x_7260) | x_7262) | ~(x_7264)) | ~(x_7267)) | x_7270) | x_7272) | ~(x_7274))) & ((((((((~(x_7278) | ~(x_7280)) | ~(x_7283)) | ~(x_7286)) | x_7289) | ~(x_7291)) | x_7294) | x_7296) | ~(x_7298))) & (((((((x_7302 | ~(x_7303)) | x_7306) | ~(x_7308)) | x_7311) | x_7313) | x_7315) | ~(x_7317))));
    let x_7323 : i32 = GLF_dead6A_4;
    let x_7325 : i32 = GLF_dead6B_4;
    let x_7327 : i32 = GLF_dead6C_4;
    let x_7330 : i32 = GLF_dead6D_4;
    let x_7332 : i32 = GLF_dead6E_4;
    let x_7335 : i32 = GLF_dead6G_4;
    let x_7337 : i32 = GLF_dead6H_4;
    let x_7339 : i32 = GLF_dead6I_4;
    let x_7341 : i32 = GLF_dead6J_4;
    let x_7344 : i32 = GLF_dead6A_4;
    let x_7345 : i32 = GLF_dead6B_4;
    let x_7348 : i32 = GLF_dead6D_4;
    let x_7351 : i32 = GLF_dead6E_4;
    let x_7353 : i32 = GLF_dead6G_4;
    let x_7355 : i32 = GLF_dead6H_4;
    let x_7357 : i32 = GLF_dead6I_4;
    let x_7359 : i32 = GLF_dead6J_4;
    let x_7363 : i32 = GLF_dead6A_4;
    let x_7364 : i32 = GLF_dead6C_4;
    let x_7367 : i32 = GLF_dead6D_4;
    let x_7370 : i32 = GLF_dead6E_4;
    let x_7372 : i32 = GLF_dead6F_4;
    let x_7374 : i32 = GLF_dead6G_4;
    let x_7376 : i32 = GLF_dead6H_4;
    let x_7378 : i32 = GLF_dead6I_4;
    let x_7380 : i32 = GLF_dead6J_4;
    let x_7384 : i32 = GLF_dead6A_4;
    let x_7386 : i32 = GLF_dead6C_4;
    let x_7388 : i32 = GLF_dead6D_4;
    let x_7391 : i32 = GLF_dead6E_4;
    let x_7393 : i32 = GLF_dead6F_4;
    let x_7395 : i32 = GLF_dead6G_4;
    let x_7397 : i32 = GLF_dead6H_4;
    let x_7399 : i32 = GLF_dead6I_4;
    let x_7401 : i32 = GLF_dead6J_4;
    let x_7405 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_7405 & (((((((((((~(x_7323) | x_7325) | ~(x_7327)) | x_7330) | ~(x_7332)) | x_7335) | x_7337) | x_7339) | ~(x_7341)) & (((((((x_7344 | ~(x_7345)) | ~(x_7348)) | x_7351) | x_7353) | x_7355) | x_7357) | ~(x_7359))) & ((((((((x_7363 | ~(x_7364)) | ~(x_7367)) | x_7370) | x_7372) | x_7374) | x_7376) | x_7378) | ~(x_7380))) & ((((((((~(x_7384) | x_7386) | ~(x_7388)) | x_7391) | x_7393) | x_7395) | x_7397) | x_7399) | ~(x_7401))));
    let x_7407 : i32 = GLF_dead6A_4;
    let x_7409 : i32 = GLF_dead6B_4;
    let x_7412 : i32 = GLF_dead6C_4;
    let x_7414 : i32 = GLF_dead6D_4;
    let x_7417 : i32 = GLF_dead6E_4;
    let x_7420 : i32 = GLF_dead6F_4;
    let x_7423 : i32 = GLF_dead6G_4;
    let x_7426 : i32 = GLF_dead6H_4;
    let x_7429 : i32 = GLF_dead6I_4;
    let x_7432 : i32 = GLF_dead6J_4;
    let x_7434 : i32 = GLF_dead6A_4;
    let x_7435 : i32 = GLF_dead6B_4;
    let x_7438 : i32 = GLF_dead6C_4;
    let x_7440 : i32 = GLF_dead6D_4;
    let x_7442 : i32 = GLF_dead6E_4;
    let x_7445 : i32 = GLF_dead6F_4;
    let x_7448 : i32 = GLF_dead6G_4;
    let x_7451 : i32 = GLF_dead6H_4;
    let x_7454 : i32 = GLF_dead6I_4;
    let x_7457 : i32 = GLF_dead6J_4;
    let x_7460 : i32 = GLF_dead6A_4;
    let x_7462 : i32 = GLF_dead6B_4;
    let x_7464 : i32 = GLF_dead6C_4;
    let x_7466 : i32 = GLF_dead6D_4;
    let x_7468 : i32 = GLF_dead6E_4;
    let x_7471 : i32 = GLF_dead6G_4;
    let x_7474 : i32 = GLF_dead6H_4;
    let x_7477 : i32 = GLF_dead6I_4;
    let x_7480 : i32 = GLF_dead6J_4;
    let x_7483 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_7483 & (((((((((((~(x_7407) | ~(x_7409)) | x_7412) | ~(x_7414)) | ~(x_7417)) | ~(x_7420)) | ~(x_7423)) | ~(x_7426)) | ~(x_7429)) | x_7432) & (((((((((x_7434 | ~(x_7435)) | x_7438) | x_7440) | ~(x_7442)) | ~(x_7445)) | ~(x_7448)) | ~(x_7451)) | ~(x_7454)) | x_7457)) & ((((((((~(x_7460) | x_7462) | x_7464) | x_7466) | ~(x_7468)) | ~(x_7471)) | ~(x_7474)) | ~(x_7477)) | x_7480)));
    let x_7485 : i32 = GLF_dead6C_4;
    let x_7487 : i32 = GLF_dead6D_4;
    let x_7490 : i32 = GLF_dead6E_4;
    let x_7492 : i32 = GLF_dead6F_4;
    let x_7495 : i32 = GLF_dead6G_4;
    let x_7498 : i32 = GLF_dead6H_4;
    let x_7501 : i32 = GLF_dead6I_4;
    let x_7504 : i32 = GLF_dead6J_4;
    let x_7506 : i32 = GLF_dead6A_4;
    let x_7508 : i32 = GLF_dead6C_4;
    let x_7511 : i32 = GLF_dead6D_4;
    let x_7514 : i32 = GLF_dead6E_4;
    let x_7516 : i32 = GLF_dead6G_4;
    let x_7519 : i32 = GLF_dead6H_4;
    let x_7522 : i32 = GLF_dead6I_4;
    let x_7525 : i32 = GLF_dead6J_4;
    let x_7528 : i32 = GLF_dead6B_4;
    let x_7529 : i32 = GLF_dead6D_4;
    let x_7532 : i32 = GLF_dead6E_4;
    let x_7534 : i32 = GLF_dead6F_4;
    let x_7537 : i32 = GLF_dead6H_4;
    let x_7540 : i32 = GLF_dead6I_4;
    let x_7543 : i32 = GLF_dead6J_4;
    let x_7546 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_7546 & (((((((((~(x_7485) | ~(x_7487)) | x_7490) | ~(x_7492)) | ~(x_7495)) | ~(x_7498)) | ~(x_7501)) | x_7504) & (((((((~(x_7506) | ~(x_7508)) | ~(x_7511)) | x_7514) | ~(x_7516)) | ~(x_7519)) | ~(x_7522)) | x_7525)) & ((((((x_7528 | ~(x_7529)) | x_7532) | ~(x_7534)) | ~(x_7537)) | ~(x_7540)) | x_7543)));
    let x_7548 : i32 = GLF_dead6A_4;
    let x_7549 : i32 = GLF_dead6B_4;
    let x_7551 : i32 = GLF_dead6C_4;
    let x_7553 : i32 = GLF_dead6D_4;
    let x_7556 : i32 = GLF_dead6E_4;
    let x_7558 : i32 = GLF_dead6G_4;
    let x_7561 : i32 = GLF_dead6H_4;
    let x_7564 : i32 = GLF_dead6I_4;
    let x_7567 : i32 = GLF_dead6J_4;
    let x_7569 : i32 = GLF_dead6B_4;
    let x_7570 : i32 = GLF_dead6C_4;
    let x_7572 : i32 = GLF_dead6D_4;
    let x_7574 : i32 = GLF_dead6E_4;
    let x_7577 : i32 = GLF_dead6F_4;
    let x_7579 : i32 = GLF_dead6G_4;
    let x_7582 : i32 = GLF_dead6H_4;
    let x_7585 : i32 = GLF_dead6I_4;
    let x_7588 : i32 = GLF_dead6J_4;
    let x_7591 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_7591 & (((((((((x_7548 | x_7549) | x_7551) | ~(x_7553)) | x_7556) | ~(x_7558)) | ~(x_7561)) | ~(x_7564)) | x_7567) & ((((((((x_7569 | x_7570) | x_7572) | ~(x_7574)) | x_7577) | ~(x_7579)) | ~(x_7582)) | ~(x_7585)) | x_7588)));
    let x_7593 : i32 = GLF_dead6A_4;
    let x_7594 : i32 = GLF_dead6C_4;
    let x_7597 : i32 = GLF_dead6D_4;
    let x_7599 : i32 = GLF_dead6E_4;
    let x_7601 : i32 = GLF_dead6F_4;
    let x_7603 : i32 = GLF_dead6G_4;
    let x_7606 : i32 = GLF_dead6H_4;
    let x_7609 : i32 = GLF_dead6I_4;
    let x_7612 : i32 = GLF_dead6J_4;
    let x_7614 : i32 = GLF_dead6B_4;
    let x_7615 : i32 = GLF_dead6C_4;
    let x_7618 : i32 = GLF_dead6D_4;
    let x_7620 : i32 = GLF_dead6E_4;
    let x_7622 : i32 = GLF_dead6F_4;
    let x_7624 : i32 = GLF_dead6G_4;
    let x_7627 : i32 = GLF_dead6H_4;
    let x_7630 : i32 = GLF_dead6J_4;
    let x_7633 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_7633 & (((((((((x_7593 | ~(x_7594)) | x_7597) | x_7599) | x_7601) | ~(x_7603)) | ~(x_7606)) | ~(x_7609)) | x_7612) & (((((((x_7614 | ~(x_7615)) | x_7618) | x_7620) | x_7622) | ~(x_7624)) | ~(x_7627)) | x_7630)));
    let x_7635 : i32 = GLF_dead6A_4;
    let x_7637 : i32 = GLF_dead6B_4;
    let x_7640 : i32 = GLF_dead6C_4;
    let x_7642 : i32 = GLF_dead6D_4;
    let x_7644 : i32 = GLF_dead6E_4;
    let x_7646 : i32 = GLF_dead6F_4;
    let x_7648 : i32 = GLF_dead6G_4;
    let x_7651 : i32 = GLF_dead6H_4;
    let x_7654 : i32 = GLF_dead6I_4;
    let x_7657 : i32 = GLF_dead6J_4;
    let x_7659 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_7659 & (((((((((~(x_7635) | ~(x_7637)) | x_7640) | x_7642) | x_7644) | x_7646) | ~(x_7648)) | ~(x_7651)) | ~(x_7654)) | x_7657));
    let x_7661 : i32 = GLF_dead6A_4;
    let x_7662 : i32 = GLF_dead6B_4;
    let x_7664 : i32 = GLF_dead6C_4;
    let x_7667 : i32 = GLF_dead6D_4;
    let x_7670 : i32 = GLF_dead6E_4;
    let x_7672 : i32 = GLF_dead6G_4;
    let x_7674 : i32 = GLF_dead6H_4;
    let x_7677 : i32 = GLF_dead6I_4;
    let x_7680 : i32 = GLF_dead6J_4;
    let x_7682 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_7682 & ((((((((x_7661 | x_7662) | ~(x_7664)) | ~(x_7667)) | x_7670) | x_7672) | ~(x_7674)) | ~(x_7677)) | x_7680));
    let x_7684 : i32 = GLF_dead6B_4;
    let x_7686 : i32 = GLF_dead6D_4;
    let x_7688 : i32 = GLF_dead6E_4;
    let x_7690 : i32 = GLF_dead6F_4;
    let x_7693 : i32 = GLF_dead6G_4;
    let x_7695 : i32 = GLF_dead6H_4;
    let x_7698 : i32 = GLF_dead6I_4;
    let x_7701 : i32 = GLF_dead6J_4;
    let x_7703 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_7703 & (((((((~(x_7684) | x_7686) | x_7688) | ~(x_7690)) | x_7693) | ~(x_7695)) | ~(x_7698)) | x_7701));
    let x_7705 : i32 = GLF_dead6B_4;
    let x_7707 : i32 = GLF_dead6C_4;
    let x_7709 : i32 = GLF_dead6D_4;
    let x_7712 : i32 = GLF_dead6E_4;
    let x_7714 : i32 = GLF_dead6F_4;
    let x_7716 : i32 = GLF_dead6G_4;
    let x_7718 : i32 = GLF_dead6H_4;
    let x_7721 : i32 = GLF_dead6I_4;
    let x_7724 : i32 = GLF_dead6J_4;
    let x_7726 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_7726 & ((((((((~(x_7705) | x_7707) | ~(x_7709)) | x_7712) | x_7714) | x_7716) | ~(x_7718)) | ~(x_7721)) | x_7724));
    let x_7728 : i32 = GLF_dead6A_4;
    let x_7730 : i32 = GLF_dead6B_4;
    let x_7733 : i32 = GLF_dead6C_4;
    let x_7736 : i32 = GLF_dead6D_4;
    let x_7738 : i32 = GLF_dead6E_4;
    let x_7740 : i32 = GLF_dead6F_4;
    let x_7742 : i32 = GLF_dead6G_4;
    let x_7744 : i32 = GLF_dead6I_4;
    let x_7747 : i32 = GLF_dead6J_4;
    let x_7749 : i32 = GLF_dead6B_4;
    let x_7751 : i32 = GLF_dead6C_4;
    let x_7754 : i32 = GLF_dead6D_4;
    let x_7756 : i32 = GLF_dead6E_4;
    let x_7758 : i32 = GLF_dead6F_4;
    let x_7761 : i32 = GLF_dead6G_4;
    let x_7764 : i32 = GLF_dead6H_4;
    let x_7766 : i32 = GLF_dead6I_4;
    let x_7769 : i32 = GLF_dead6J_4;
    let x_7772 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_7772 & (((((((((~(x_7728) | ~(x_7730)) | ~(x_7733)) | x_7736) | x_7738) | x_7740) | x_7742) | ~(x_7744)) | x_7747) & ((((((((~(x_7749) | ~(x_7751)) | x_7754) | x_7756) | ~(x_7758)) | ~(x_7761)) | x_7764) | ~(x_7766)) | x_7769)));
    let x_7774 : i32 = GLF_dead6A_4;
    let x_7776 : i32 = GLF_dead6B_4;
    let x_7778 : i32 = GLF_dead6C_4;
    let x_7780 : i32 = GLF_dead6D_4;
    let x_7782 : i32 = GLF_dead6E_4;
    let x_7784 : i32 = GLF_dead6H_4;
    let x_7786 : i32 = GLF_dead6I_4;
    let x_7789 : i32 = GLF_dead6J_4;
    let x_7791 : i32 = GLF_dead6B_4;
    let x_7792 : i32 = GLF_dead6C_4;
    let x_7794 : i32 = GLF_dead6D_4;
    let x_7796 : i32 = GLF_dead6E_4;
    let x_7798 : i32 = GLF_dead6F_4;
    let x_7800 : i32 = GLF_dead6G_4;
    let x_7803 : i32 = GLF_dead6H_4;
    let x_7805 : i32 = GLF_dead6I_4;
    let x_7808 : i32 = GLF_dead6J_4;
    let x_7811 : i32 = GLF_dead6A_4;
    let x_7812 : i32 = GLF_dead6B_4;
    let x_7814 : i32 = GLF_dead6C_4;
    let x_7816 : i32 = GLF_dead6D_4;
    let x_7819 : i32 = GLF_dead6E_4;
    let x_7821 : i32 = GLF_dead6F_4;
    let x_7823 : i32 = GLF_dead6G_4;
    let x_7825 : i32 = GLF_dead6H_4;
    let x_7827 : i32 = GLF_dead6I_4;
    let x_7830 : i32 = GLF_dead6J_4;
    let x_7833 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_7833 & (((((((((~(x_7774) | x_7776) | x_7778) | x_7780) | x_7782) | x_7784) | ~(x_7786)) | x_7789) & ((((((((x_7791 | x_7792) | x_7794) | x_7796) | x_7798) | ~(x_7800)) | x_7803) | ~(x_7805)) | x_7808)) & (((((((((x_7811 | x_7812) | x_7814) | ~(x_7816)) | x_7819) | x_7821) | x_7823) | x_7825) | ~(x_7827)) | x_7830)));
    let x_7835 : i32 = GLF_dead6A_4;
    let x_7836 : i32 = GLF_dead6B_4;
    let x_7839 : i32 = GLF_dead6C_4;
    let x_7841 : i32 = GLF_dead6D_4;
    let x_7843 : i32 = GLF_dead6E_4;
    let x_7845 : i32 = GLF_dead6F_4;
    let x_7847 : i32 = GLF_dead6G_4;
    let x_7849 : i32 = GLF_dead6H_4;
    let x_7851 : i32 = GLF_dead6I_4;
    let x_7854 : i32 = GLF_dead6J_4;
    let x_7856 : i32 = GLF_dead6B_4;
    let x_7858 : i32 = GLF_dead6D_4;
    let x_7860 : i32 = GLF_dead6E_4;
    let x_7862 : i32 = GLF_dead6F_4;
    let x_7865 : i32 = GLF_dead6G_4;
    let x_7868 : i32 = GLF_dead6H_4;
    let x_7871 : i32 = GLF_dead6I_4;
    let x_7873 : i32 = GLF_dead6J_4;
    let x_7876 : i32 = GLF_dead6A_4;
    let x_7878 : i32 = GLF_dead6B_4;
    let x_7881 : i32 = GLF_dead6C_4;
    let x_7883 : i32 = GLF_dead6E_4;
    let x_7886 : i32 = GLF_dead6G_4;
    let x_7889 : i32 = GLF_dead6H_4;
    let x_7892 : i32 = GLF_dead6I_4;
    let x_7894 : i32 = GLF_dead6J_4;
    let x_7898 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_7898 & (((((((((((x_7835 | ~(x_7836)) | x_7839) | x_7841) | x_7843) | x_7845) | x_7847) | x_7849) | ~(x_7851)) | x_7854) & (((((((~(x_7856) | x_7858) | x_7860) | ~(x_7862)) | ~(x_7865)) | ~(x_7868)) | x_7871) | x_7873)) & (((((((~(x_7876) | ~(x_7878)) | x_7881) | ~(x_7883)) | ~(x_7886)) | ~(x_7889)) | x_7892) | ~(x_7894))));
    let x_7900 : i32 = GLF_dead6A_4;
    let x_7902 : i32 = GLF_dead6D_4;
    let x_7905 : i32 = GLF_dead6E_4;
    let x_7908 : i32 = GLF_dead6F_4;
    let x_7911 : i32 = GLF_dead6G_4;
    let x_7913 : i32 = GLF_dead6H_4;
    let x_7916 : i32 = GLF_dead6I_4;
    let x_7918 : i32 = GLF_dead6J_4;
    let x_7921 : i32 = GLF_dead6A_4;
    let x_7922 : i32 = GLF_dead6B_4;
    let x_7924 : i32 = GLF_dead6E_4;
    let x_7927 : i32 = GLF_dead6F_4;
    let x_7930 : i32 = GLF_dead6G_4;
    let x_7933 : i32 = GLF_dead6H_4;
    let x_7935 : i32 = GLF_dead6I_4;
    let x_7937 : i32 = GLF_dead6J_4;
    let x_7941 : i32 = GLF_dead6B_4;
    let x_7943 : i32 = GLF_dead6C_4;
    let x_7945 : i32 = GLF_dead6D_4;
    let x_7947 : i32 = GLF_dead6E_4;
    let x_7950 : i32 = GLF_dead6F_4;
    let x_7952 : i32 = GLF_dead6G_4;
    let x_7955 : i32 = GLF_dead6H_4;
    let x_7957 : i32 = GLF_dead6I_4;
    let x_7959 : i32 = GLF_dead6J_4;
    let x_7963 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_7963 & (((((((((~(x_7900) | ~(x_7902)) | ~(x_7905)) | ~(x_7908)) | x_7911) | ~(x_7913)) | x_7916) | ~(x_7918)) & (((((((x_7921 | x_7922) | ~(x_7924)) | ~(x_7927)) | ~(x_7930)) | x_7933) | x_7935) | ~(x_7937))) & ((((((((~(x_7941) | x_7943) | x_7945) | ~(x_7947)) | x_7950) | ~(x_7952)) | x_7955) | x_7957) | ~(x_7959))));
    let x_7965 : i32 = GLF_dead6B_4;
    let x_7967 : i32 = GLF_dead6C_4;
    let x_7970 : i32 = GLF_dead6D_4;
    let x_7973 : i32 = GLF_dead6E_4;
    let x_7975 : i32 = GLF_dead6F_4;
    let x_7977 : i32 = GLF_dead6G_4;
    let x_7980 : i32 = GLF_dead6H_4;
    let x_7982 : i32 = GLF_dead6I_4;
    let x_7984 : i32 = GLF_dead6J_4;
    let x_7987 : i32 = GLF_dead6A_4;
    let x_7989 : i32 = GLF_dead6B_4;
    let x_7992 : i32 = GLF_dead6C_4;
    let x_7994 : i32 = GLF_dead6D_4;
    let x_7997 : i32 = GLF_dead6G_4;
    let x_7999 : i32 = GLF_dead6H_4;
    let x_8001 : i32 = GLF_dead6I_4;
    let x_8003 : i32 = GLF_dead6J_4;
    let x_8007 : i32 = GLF_dead6C_4;
    let x_8009 : i32 = GLF_dead6D_4;
    let x_8011 : i32 = GLF_dead6E_4;
    let x_8014 : i32 = GLF_dead6F_4;
    let x_8017 : i32 = GLF_dead6G_4;
    let x_8019 : i32 = GLF_dead6H_4;
    let x_8021 : i32 = GLF_dead6I_4;
    let x_8023 : i32 = GLF_dead6J_4;
    let x_8027 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_8027 & ((((((((((~(x_7965) | ~(x_7967)) | ~(x_7970)) | x_7973) | x_7975) | ~(x_7977)) | x_7980) | x_7982) | ~(x_7984)) & (((((((~(x_7987) | ~(x_7989)) | x_7992) | ~(x_7994)) | x_7997) | x_7999) | x_8001) | ~(x_8003))) & (((((((~(x_8007) | x_8009) | ~(x_8011)) | ~(x_8014)) | x_8017) | x_8019) | x_8021) | ~(x_8023))));
    let x_8029 : i32 = GLF_dead6A_4;
    let x_8031 : i32 = GLF_dead6B_4;
    let x_8033 : i32 = GLF_dead6C_4;
    let x_8035 : i32 = GLF_dead6E_4;
    let x_8037 : i32 = GLF_dead6F_4;
    let x_8039 : i32 = GLF_dead6G_4;
    let x_8041 : i32 = GLF_dead6H_4;
    let x_8044 : i32 = GLF_dead6I_4;
    let x_8047 : i32 = GLF_dead6J_4;
    let x_8049 : i32 = GLF_dead6A_4;
    let x_8051 : i32 = GLF_dead6B_4;
    let x_8053 : i32 = GLF_dead6D_4;
    let x_8055 : i32 = GLF_dead6E_4;
    let x_8057 : i32 = GLF_dead6G_4;
    let x_8060 : i32 = GLF_dead6H_4;
    let x_8062 : i32 = GLF_dead6I_4;
    let x_8065 : i32 = GLF_dead6J_4;
    let x_8068 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_8068 & (((((((((~(x_8029) | x_8031) | x_8033) | x_8035) | x_8037) | x_8039) | ~(x_8041)) | ~(x_8044)) | x_8047) & (((((((~(x_8049) | x_8051) | x_8053) | x_8055) | ~(x_8057)) | x_8060) | ~(x_8062)) | x_8065)));
    let x_8070 : i32 = GLF_dead6A_4;
    let x_8071 : i32 = GLF_dead6B_4;
    let x_8073 : i32 = GLF_dead6C_4;
    let x_8076 : i32 = GLF_dead6D_4;
    let x_8079 : i32 = GLF_dead6E_4;
    let x_8082 : i32 = GLF_dead6F_4;
    let x_8085 : i32 = GLF_dead6H_4;
    let x_8088 : i32 = GLF_dead6I_4;
    let x_8090 : i32 = GLF_dead6J_4;
    let x_8093 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_8093 & ((((((((x_8070 | x_8071) | ~(x_8073)) | ~(x_8076)) | ~(x_8079)) | ~(x_8082)) | ~(x_8085)) | x_8088) | ~(x_8090)));
    let x_8095 : i32 = GLF_dead6A_4;
    let x_8097 : i32 = GLF_dead6C_4;
    let x_8100 : i32 = GLF_dead6E_4;
    let x_8103 : i32 = GLF_dead6F_4;
    let x_8106 : i32 = GLF_dead6G_4;
    let x_8108 : i32 = GLF_dead6H_4;
    let x_8111 : i32 = GLF_dead6I_4;
    let x_8113 : i32 = GLF_dead6J_4;
    let x_8116 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_8116 & (((((((~(x_8095) | ~(x_8097)) | ~(x_8100)) | ~(x_8103)) | x_8106) | ~(x_8108)) | x_8111) | ~(x_8113)));
    let x_8118 : i32 = GLF_dead6A_4;
    let x_8119 : i32 = GLF_dead6B_4;
    let x_8122 : i32 = GLF_dead6C_4;
    let x_8125 : i32 = GLF_dead6D_4;
    let x_8127 : i32 = GLF_dead6E_4;
    let x_8130 : i32 = GLF_dead6F_4;
    let x_8133 : i32 = GLF_dead6H_4;
    let x_8136 : i32 = GLF_dead6I_4;
    let x_8138 : i32 = GLF_dead6J_4;
    let x_8141 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_8141 & ((((((((x_8118 | ~(x_8119)) | ~(x_8122)) | x_8125) | ~(x_8127)) | ~(x_8130)) | ~(x_8133)) | x_8136) | ~(x_8138)));
    let x_8143 : i32 = GLF_dead6B_4;
    let x_8144 : i32 = GLF_dead6C_4;
    let x_8147 : i32 = GLF_dead6D_4;
    let x_8149 : i32 = GLF_dead6E_4;
    let x_8152 : i32 = GLF_dead6F_4;
    let x_8155 : i32 = GLF_dead6G_4;
    let x_8158 : i32 = GLF_dead6H_4;
    let x_8161 : i32 = GLF_dead6I_4;
    let x_8163 : i32 = GLF_dead6J_4;
    let x_8166 : i32 = GLF_dead6A_4;
    let x_8168 : i32 = GLF_dead6B_4;
    let x_8171 : i32 = GLF_dead6C_4;
    let x_8174 : i32 = GLF_dead6D_4;
    let x_8176 : i32 = GLF_dead6E_4;
    let x_8179 : i32 = GLF_dead6F_4;
    let x_8181 : i32 = GLF_dead6H_4;
    let x_8184 : i32 = GLF_dead6I_4;
    let x_8186 : i32 = GLF_dead6J_4;
    let x_8190 : i32 = GLF_dead6B_4;
    let x_8192 : i32 = GLF_dead6C_4;
    let x_8195 : i32 = GLF_dead6D_4;
    let x_8197 : i32 = GLF_dead6E_4;
    let x_8200 : i32 = GLF_dead6F_4;
    let x_8202 : i32 = GLF_dead6G_4;
    let x_8205 : i32 = GLF_dead6H_4;
    let x_8208 : i32 = GLF_dead6I_4;
    let x_8210 : i32 = GLF_dead6J_4;
    let x_8214 : i32 = GLF_dead6res_4;
    GLF_dead6res_4 = (x_8214 & ((((((((((x_8143 | ~(x_8144)) | x_8147) | ~(x_8149)) | ~(x_8152)) | ~(x_8155)) | ~(x_8158)) | x_8161) | ~(x_8163)) & ((((((((~(x_8166) | ~(x_8168)) | ~(x_8171)) | x_8174) | ~(x_8176)) | x_8179) | ~(x_8181)) | x_8184) | ~(x_8186))) & ((((((((~(x_8190) | ~(x_8192)) | x_8195) | ~(x_8197)) | x_8200) | ~(x_8202)) | ~(x_8205)) | x_8208) | ~(x_8210))));
    let x_8216 : i32 = GLF_dead6res_4;
    let x_8218 : f32 = select(1.0, 0.0, (x_8216 == 0));
    let x_8219 : vec3<f32> = vec3<f32>(x_8218, x_8218, x_8218);
    GLF_dead6_GLF_color = vec4<f32>(x_8219.x, x_8219.y, x_8219.z, 1.0);
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
