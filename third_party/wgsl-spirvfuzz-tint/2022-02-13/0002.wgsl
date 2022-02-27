[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

[[group(0),binding(0)]]var<uniform>x_213:buf0;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_250:buf1;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var x_718:array<i32,10u>;
var x_509:array<i32,10u>;
var x_325:vec3<f32>;
var x_346:vec2<f32>;
var x_393:vec3<f32>;
var x_414:vec2<f32>;
var x_454:vec3<f32>;
var x_474:vec2<f32>;
var x_750_phi:i32;
var x_751_phi:i32;
var x_758_phi:vec2<f32>;
var x_755_phi:vec3<f32>;
var x_763_phi:vec2<f32>;
var x_760_phi:vec3<f32>;
var x_765_phi:vec3<f32>;
var x_764_phi:vec2<f32>;
var x_503_phi:f32;
let x_217:f32=x_213.injectionSwitch[0u];
let x_218:i32=i32(x_217);
x_750_phi=x_218;
loop{
var x_968:i32;
let x_750:i32=x_750_phi;
if((x_750<10)){
}else{
break;
}

continuing{
let x_1013:vec2<i32>=vec2<i32>(0,10);
let x_1014:vec2<i32>=vec2<i32>(0,x_750);
let x_1015:vec2<i32>=(x_1013 - x_1014);
let x_232:f32=x_213.injectionSwitch.y;
let x_1082:i32=x_1014.y;
x_718[x_1082]=((x_1013.y - x_750)*i32(x_232));
let x_885:vec4<i32>=vec4<i32>(0,0,0,1);
let x_237:i32=(x_885.w+x_750);
x_968=((vec4<i32>(0,0,0,x_1082)+x_885)).w;
x_750_phi=x_968;
}
}
x_509[0]=0;
x_509[1]=9;
x_751_phi=1;
loop{
var x_767:i32;
var x_980:i32;
var x_767_phi:i32;
var x_766_phi:i32;
var x_774_phi:i32;
let x_751:i32=x_751_phi;
if((x_751>=0)){
}else{
break;
}
let x_887:vec3<i32>=vec3<i32>(0,0,x_751);
let x_889:vec3<i32>=vec3<i32>(0,0,1);
let x_890:vec3<i32>=(x_887 - x_889);
let x_969:i32=x_887.z;
let x_1086:i32=x_889.z;
let x_1083:i32=x_889.z;
let x_528:i32=(x_969 - x_1083);
let x_529:ptr<function,i32>=&(x_509[x_969]);
let x_530:i32=*(x_529);
let x_1020:vec2<i32>=vec2<i32>(0,2);
let x_1021:vec2<i32>=(vec2<i32>(0,x_751)- x_1020);
let x_532:i32=(x_887.z - 2);
let x_534:i32=x_509[((vec2<i32>(0,x_969)- vec2<i32>(0,x_1086))).y];
let x_737:ptr<function,i32>=&(x_718[x_530]);
let x_581:i32=*(x_737);
let x_891:vec4<i32>=vec4<i32>(0,0,0,x_534);
let x_892:vec4<i32>=vec4<i32>(0,0,0,x_1083);
let x_893:vec4<i32>=(x_891 - x_892);
let x_963:i32=x_892.w;
let x_1023:vec2<i32>=vec2<i32>(x_963,0);
let x_1024:vec2<i32>=(vec2<i32>(x_891.w,0)- x_1023);
let x_583:i32=(x_891.w - x_963);
let x_970:i32=x_891.w;
let x_972:i32=x_893.w;
let x_1127:i32=x_893.w;
x_767_phi=x_1127;
x_766_phi=x_970;
loop{
var x_599:i32;
var x_606:i32;
var x_775_phi:i32;
x_767=x_767_phi;
let x_766:i32=x_766_phi;
let x_964:i32=x_892.w;
if((x_766<=(x_530 - x_892.w))){
}else{
break;
}
let x_738:ptr<function,i32>=&(x_718[x_766]);
let x_594:i32=*(x_738);
x_775_phi=x_767;
if((x_594<=x_581)){
let x_894:vec2<i32>=vec2<i32>(0,x_767);
let x_1027:vec3<i32>=(vec3<i32>(0,0,x_767)+vec3<i32>(0,0,x_1086));
x_599=(x_1086+x_894.y);
let x_739:ptr<function,i32>=&(x_718[((vec2<i32>(0,x_892.w)+x_894)).y]);
let x_618:i32=*(x_739);
let x_622:i32=*(x_738);
*(x_739)=x_622;
*(x_738)=x_618;
x_775_phi=x_599;
}
let x_775:i32=x_775_phi;

continuing{
let x_898:vec2<i32>=vec2<i32>(x_766,0);
let x_900:vec2<i32>=(vec2<i32>(x_892.w,0)+x_898);
x_606=(x_898.x+1);
x_767_phi=x_775;
x_766_phi=x_606;
}
}
let x_901:vec4<i32>=vec4<i32>(0,x_767,0,0);
let x_967:i32=x_889.z;
let x_903:vec4<i32>=(vec4<i32>(0,1,0,0)+x_901);
let x_1028:vec3<i32>=vec3<i32>(0,x_901.y,0);
let x_1029:vec3<i32>=vec3<i32>(0,1,0);
let x_609:i32=(x_1029.y+x_1028.y);
let x_743:ptr<function,i32>=&(x_718[((x_1029+x_1028)).y]);
let x_631:i32=*(x_743);
let x_635:i32=*(x_737);
*(x_743)=x_635;
*(x_737)=x_631;
let x_974:i32=x_901.y;
let x_541:bool=(x_974>x_891.w);
if(x_541){
x_509[(x_751+-1)]=x_891.w;
*(x_529)=x_974;
}
let x_781:i32=select(x_532,x_751,x_541);
let x_905:vec2<i32>=vec2<i32>(0,x_1020.y);
let x_906:vec2<i32>=(vec2<i32>(0,x_1028.y)+x_905);
let x_1032:vec4<i32>=vec4<i32>(0,0,x_1020.y,0);
x_774_phi=x_781;
if((((vec4<i32>(0,0,x_767,0)+x_1032)).z<x_530)){
let x_1034:vec4<i32>=vec4<i32>(0,0,0,x_781);
let x_559:i32=(x_781+1);
x_509[((vec4<i32>(0,0,0,x_1023.x)+x_1034)).w]=bitcast<i32>((x_767+bitcast<i32>(x_1032.z)));
let x_1100:i32=x_1034.w;
let x_907:vec3<i32>=vec3<i32>(0,0,x_1100);
let x_908:vec3<i32>=vec3<i32>(0,0,x_905.y);
let x_909:vec3<i32>=(x_908+x_907);
let x_976:i32=x_908.z;
let x_978:i32=x_907.z;
let x_1039:vec3<i32>=(vec3<i32>(x_1020.y,0,0)+vec3<i32>(x_1100,0,0));
let x_564:i32=(x_1034.w+x_1020.y);
let x_979:i32=x_909.z;
x_509[x_909.z]=x_530;
x_980=x_909.z;
x_774_phi=x_980;
}
let x_774:i32=x_774_phi;

continuing{
x_751_phi=x_774;
}
}
var x_274:vec3<f32>;
var x_919:vec3<i32>;
var x_327:i32;
var x_1108:i32;
var x_753_phi:i32;
var x_752_phi:vec3<f32>;
let x_246:vec4<f32>=gl_FragCoord;
let x_253:vec2<f32>=x_250.resolution;
let x_720:ptr<function,i32>=&(x_718[4]);
let x_258:i32=*(x_720);
let x_259:f32=f32(x_258);
let x_1041:vec2<f32>=vec2<f32>(0.100000001,0.0);
let x_1042:vec2<f32>=(x_1041*vec2<f32>(x_259,0.0));
let x_1101:f32=x_1041.x;
let x_262:vec3<f32>=vec3<f32>(x_1042.x,(x_259*x_1101),x_1042.x);
let x_721:ptr<function,i32>=&(x_718[8]);
let x_266:i32=*(x_721);
let x_911:vec4<f32>=vec4<f32>(0.0,0.0,f32(x_266),0.0);
let x_912:vec4<f32>=vec4<f32>(0.0,0.0,x_1101,0.0);
let x_913:vec4<f32>=(x_912*x_911);
let x_1044:vec4<f32>=vec4<f32>(0.0,0.0,0.0,x_1101);
let x_268:f32=(x_911.z*0.100000001);
let x_272:f32=x_213.injectionSwitch.y;
x_274=trunc(vec3<f32>(x_272,x_272,x_272));
let x_279:vec3<f32>=vec3<f32>(x_217,0.300000012,0.699999988);
let x_654:vec3<f32>=fract(mix((x_279*x_262),(x_262*x_274),((x_279+vec3<f32>(0.899999976,((vec4<f32>(0.0,0.0,0.0,x_911.z)*x_1044)).w,0.800000012))- x_274)));
let x_287:f32=((vec2<f32>(x_246.x,x_246.y)/x_253)).x;
x_758_phi=vec2<f32>(20.0,20.0);
x_755_phi=x_654;
if((x_287>0.25)){
x_753_phi=x_218;
x_752_phi=x_654;
loop{
let x_753:i32=x_753_phi;
let x_752:vec3<f32>=x_752_phi;
let x_301:i32=*(x_721);
let x_982:f32=x_912.z;
let x_1046:vec4<f32>=vec4<f32>(0.0,0.0,0.0,f32(x_301));
let x_1048:vec4<f32>=(vec4<f32>(0.0,0.0,0.0,x_1101)*x_1046);
let x_305:vec3<f32>=vec3<f32>(0.5,(x_1046.w*x_982),0.200000003);
let x_312:i32=*(x_720);
let x_914:vec3<f32>=vec3<f32>(f32(x_312),0.0,0.0);
let x_1049:vec3<f32>=vec3<f32>(0.0,x_914.x,0.0);
let x_1051:vec3<f32>=(x_1049*vec3<f32>(0.0,x_1101,0.0));
let x_989:f32=((x_914*vec3<f32>(x_982,0.0,0.0))).x;
let x_318:vec3<f32>=vec3<f32>((x_1049.y*0.100000001),x_217,0.600000024);
x_325=(fract(mix((x_305*x_318),(x_305*x_274),((x_318+vec3<f32>(0.5,0.5,0.5))- x_274)))+x_752);
let x_917:vec3<i32>=vec3<i32>(0,x_753,0);
let x_918:vec3<i32>=vec3<i32>(0,1,0);
x_919=(x_917+x_918);
let x_990:i32=x_917.y;
let x_1054:vec3<i32>=(vec3<i32>(0,0,1)+vec3<i32>(0,0,x_990));
x_327=(x_990+x_918.y);
let x_333:i32=x_718[x_218];
x_1108=x_919.y;
let x_991:i32=x_919.y;
x_753_phi=x_919.y;
x_752_phi=x_325;
if((x_333!=bitcast<i32>(x_1108))){
}else{
break;
}
}
let x_337:i32=*(x_721);
let x_920:vec4<i32>=vec4<i32>(0,0,x_1108,0);
let x_921:vec4<i32>=vec4<i32>(0,0,x_337,0);
let x_922:vec4<i32>=(x_921+x_920);
let x_1057:vec4<i32>=(vec4<i32>(0,0,x_919.y,0)+vec4<i32>(0,0,x_337,0));
let x_343:i32=x_718[6];
let x_924:vec2<i32>=vec2<i32>(x_343,0);
let x_925:vec2<i32>=(x_924+vec2<i32>(x_327,0));
let x_344:i32=(x_924.x+x_919.y);
let x_995:i32=x_925.x;
x_346=vec2<f32>(f32((x_920.z+x_921.z)),f32(x_925.x));
x_758_phi=x_346;
x_755_phi=x_325;
}
var x_369:i32;
var x_934:vec3<i32>;
var x_395:i32;
var x_999:i32;
var x_756_phi:i32;
var x_754_phi:vec3<f32>;
let x_758:vec2<f32>=x_758_phi;
let x_755:vec3<f32>=x_755_phi;
x_763_phi=x_758;
x_760_phi=x_755;
if((x_287>0.5)){
x_756_phi=x_218;
x_754_phi=x_755;
loop{
let x_756:i32=x_756_phi;
let x_754:vec3<f32>=x_754_phi;
let x_361:i32=*(x_720);
let x_926:vec3<f32>=vec3<f32>(0.0,f32(x_361),0.0);
let x_927:vec3<f32>=vec3<f32>(0.0,x_1041.x,0.0);
let x_983:f32=x_912.z;
let x_1110:f32=((x_926*x_927)).y;
let x_364:vec3<f32>=vec3<f32>((x_927.y*x_926.y),x_1110,x_1110);
x_369=i32(x_272);
let x_371:i32=x_718[x_369];
let x_929:vec3<f32>=vec3<f32>(0.0,0.0,f32(x_371));
let x_931:vec3<f32>=(x_929*vec3<f32>(0.0,0.0,x_1044.w));
let x_984:f32=x_927.y;
let x_1058:vec3<f32>=vec3<f32>(0.0,x_929.z,0.0);
let x_1060:vec3<f32>=(vec3<f32>(0.0,x_984,0.0)*x_1058);
let x_373:f32=(x_1058.y*x_1101);
let x_374:vec3<f32>=vec3<f32>(x_931.z,x_931.z,x_931.z);
let x_379:i32=x_718[2];
let x_380:f32=f32(x_379);
let x_1062:vec2<f32>=vec2<f32>(x_984,0.0);
let x_381:f32=(x_380*x_912.z);
let x_383:i32=*(x_721);
let x_1064:vec3<f32>=vec3<f32>(0.0,0.0,f32(x_383));
let x_1065:vec3<f32>=vec3<f32>(0.0,0.0,x_1062.x);
let x_1066:vec3<f32>=(x_1064*x_1065);
let x_386:vec3<f32>=vec3<f32>(x_217,((x_1062*vec2<f32>(x_380,0.0))).x,(x_1065.z*x_1064.z));
x_393=(x_754 - fract(mix((x_364*x_386),(x_364*x_374),(x_386 - x_374))));
let x_933:vec3<i32>=vec3<i32>(1,0,0);
x_934=(vec3<i32>(x_756,0,0)+x_933);
x_395=(1+x_756);
let x_966:i32=x_933.x;
let x_398:i32=x_718[1];
x_999=x_934.x;
x_756_phi=x_934.x;
x_754_phi=x_393;
if((x_398!=bitcast<i32>(x_395))){
}else{
break;
}
}
let x_935:vec4<i32>=vec4<i32>(0,x_934.x,0,0);
let x_936:vec4<i32>=vec4<i32>(0,x_369,0,0);
let x_1069:vec3<i32>=(vec3<i32>(0,x_999,0)+vec3<i32>(0,x_936.y,0));
let x_404:i32=bitcast<i32>((x_395+x_369));
let x_939:vec2<i32>=vec2<i32>(x_218,0);
let x_1072:vec2<i32>=(vec2<i32>(0,x_935.y)+vec2<i32>(0,x_939.x));
let x_410:i32=(x_218+bitcast<i32>(x_395));
x_414=(vec2<f32>(f32(((x_936+x_935)).y),f32(((x_939+vec2<i32>(x_935.y,0))).x))+x_758);
x_763_phi=x_414;
x_760_phi=x_393;
}
var x_456:i32;
var x_761_phi:i32;
var x_759_phi:vec3<f32>;
let x_763:vec2<f32>=x_763_phi;
let x_760:vec3<f32>=x_760_phi;
x_765_phi=x_760;
x_764_phi=x_763;
if((x_287>0.75)){
x_761_phi=x_218;
x_759_phi=x_760;
loop{
let x_761:i32=x_761_phi;
let x_759:vec3<f32>=x_759_phi;
let x_433:i32=x_718[i32(x_272)];
let x_434:f32=f32(x_433);
let x_941:vec4<f32>=vec4<f32>(0.0,0.0,0.0,x_434);
let x_988:f32=x_912.z;
let x_1001:f32=x_941.w;
let x_1002:f32=((x_941*vec4<f32>(0.0,0.0,0.0,0.100000001))).w;
let x_444:i32=x_718[x_218];
let x_944:vec3<f32>=vec3<f32>(0.0,f32(x_444),0.0);
let x_946:vec3<f32>=(vec3<f32>(0.0,0.100000001,0.0)*x_944);
let x_986:f32=x_912.z;
let x_446:f32=(x_944.y*x_912.z);
let x_1003:f32=x_946.y;
let x_447:vec3<f32>=vec3<f32>(x_217,0.600000024,x_946.y);
x_454=(x_759 - fract(mix((x_447*vec3<f32>(x_1002,(x_434*x_912.z),x_1002)),vec3<f32>(0.0,0.0,0.0),(vec3<f32>(0.800000012,0.800000012,0.800000012)+x_447))));
x_456=(x_761+1);
let x_459:i32=x_718[2];
x_761_phi=x_456;
x_759_phi=x_454;
if((x_459!=bitcast<i32>(x_456))){
}else{
break;
}
}
let x_735:ptr<function,i32>=&(x_718[3]);
let x_464:i32=*(x_735);
let x_947:vec3<i32>=vec3<i32>(0,0,x_456);
let x_948:vec3<i32>=vec3<i32>(0,0,x_464);
let x_1073:vec2<i32>=vec2<i32>(0,x_947.z);
let x_1075:vec2<i32>=(x_1073+vec2<i32>(0,x_948.z));
let x_465:i32=(x_464+x_1073.y);
let x_469:i32=*(x_735);
x_474=(x_763+vec2<f32>(f32(((x_947+x_948)).z),f32((x_469+x_947.z))));
x_765_phi=x_454;
x_764_phi=x_474;
}
let x_765:vec3<f32>=x_765_phi;
let x_764:vec2<f32>=x_764_phi;
let x_478:f32=gl_FragCoord[0u];
let x_480:f32=x_250.resolution[0u];
let x_482:f32=gl_FragCoord.y;
let x_950:vec4<f32>=vec4<f32>(x_480,0.0,0.0,0.0);
let x_1006:f32=x_950.x;
let x_483:f32=(x_1006 - x_482);
let x_1007:f32=((x_950 - vec4<f32>(x_482,0.0,0.0,0.0))).x;
let x_497:vec4<f32>=vec4<f32>(x_765.x,x_765.y,x_765.z,x_272);
let x_711:f32=sin(dot(floor((vec2<f32>(x_478,((vec2<f32>(0.0,x_1006)- vec2<f32>(0.0,x_482))).y)/x_764)),vec2<f32>(12.5,3.0)));
let x_953:vec3<f32>=vec3<f32>(x_711,0.0,0.0);
let x_954:vec3<f32>=vec3<f32>(4250.0,0.0,0.0);
let x_955:vec3<f32>=(x_953*x_954);
let x_1008:f32=x_953.x;
let x_712:f32=(x_954.x*x_711);
let x_957:vec4<f32>=vec4<f32>(0.02,0.0,0.0,0.0);
let x_1009:f32=((vec4<f32>(x_712,0.0,0.0,0.0)+x_957)).x;
let x_959:vec4<f32>=vec4<f32>(0.0,fract((x_957.x+x_712)),0.0,0.0);
let x_1010:f32=x_959.y;
let x_1081:vec4<f32>=(vec4<f32>(x_1010,0.0,0.0,0.0)+vec4<f32>(0.5,0.0,0.0,0.0));
let x_715:f32=(x_1010+0.5);
x_503_phi=0.0;
if(!((floor(((x_959+vec4<f32>(0.0,0.5,0.0,0.0))).y)<0.119999997))){
x_503_phi=1.0;
}
let x_503:f32=x_503_phi;
x_GLF_color=(x_497+vec4<f32>(x_503,x_503,x_503,x_503));
return;
}

struct main_out{
[[location(0)]]
x_GLF_color_1:vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]]gl_FragCoord_param:vec4<f32>)->main_out{
gl_FragCoord=gl_FragCoord_param;
main_1();
return main_out(x_GLF_color);
}
