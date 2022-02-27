[[block]]
struct buf2{
GLF_live3resolution:vec2<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

struct x_GLF_struct_0{
x_f0:f32;
};

struct x_GLF_struct_1{
x_f0:vec3<f32>;
};

struct x_GLF_struct_2{
x_f0:vec2<u32>;
x_f1:vec2<bool>;
x_f2:mat2x3<f32>;
x_f3:vec4<i32>;
x_f4:vec3<i32>;
};

struct x_GLF_struct_3{
x_f0:mat2x2<f32>;
x_f1:x_GLF_struct_0;
x_f2:x_GLF_struct_1;
x_f3:x_GLF_struct_2;
};

struct x_GLF_struct_4{
x_f0:x_GLF_struct_3;
icoord:vec2<i32>;
x_f1:vec2<i32>;
x_f2:vec2<i32>;
x_f3:mat2x2<f32>;
x_f4:mat2x4<f32>;
};

[[block]]
struct buf1{
GLF_live3injectionSwitch:vec2<f32>;
};

var<private>GLF_live3gl_FragCoord:vec4<f32>;

var<private>GLF_live0_GLF_color:vec4<f32>;

var<private>GLF_dead0_GLF_color:vec4<f32>;

var<private>GLF_dead2gl_FragCoord:vec4<f32>;

var<private>GLF_dead2data:array<i32,10u>;

var<private>GLF_dead1gl_FragCoord:vec4<f32>;

var<private>GLF_dead1_GLF_color:vec4<f32>;

[[group(0),binding(2)]]var<uniform>x_72:buf2;

[[group(0),binding(0)]]var<uniform>x_106:buf0;

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_2455:buf1;

fn GLF_live3checkSwap_f1_f1_(GLF_live3a:ptr<function,f32>,GLF_live3b:ptr<function,f32>)->bool{
var x_81:bool;
let x_68:f32=GLF_live3gl_FragCoord.y;
let x_76:f32=x_72.GLF_live3resolution.y;
if((x_68<(x_76/2.0))){
let x_84:f32=*(GLF_live3a);
let x_85:f32=*(GLF_live3b);
x_81=(x_84>x_85);
}else{
let x_88:f32=*(GLF_live3a);
let x_89:f32=*(GLF_live3b);
x_81=(x_88<x_89);
}
let x_91:bool=x_81;
return x_91;
}

fn main_1(){
var GLF_live0coord:vec2<f32>;
var x_100:vec2<f32>;
var GLF_live0icoord:vec2<i32>;
var GLF_live0res3:i32;
var GLF_live0res2:i32;
var GLF_live0res1:i32;
var coord:vec2<f32>;
var GLF_live2v:i32;
var x_GLF_outVarBackup_GLF_color:vec4<f32>;
var icoord:vec2<u32>;
var x_GLF_outVarBackup_GLF_color_1:vec4<f32>;
var res1:u32;
var res2:u32;
var res:f32;
var x_GLF_struct_replacement_4:x_GLF_struct_4;
var res3:i32;
var res2_1:i32;
var res1_1:i32;
var GLF_dead1icoord:vec2<i32>;
var GLF_dead1A:i32;
var GLF_dead1B:i32;
var GLF_dead1C:i32;
var GLF_dead1D:i32;
var GLF_dead1E:i32;
var GLF_dead1F:i32;
var GLF_dead1G:i32;
var GLF_dead1H:i32;
var GLF_dead1I:i32;
var GLF_dead1J:i32;
var GLF_dead1res:i32;
var x_564:i32;
var x_567:i32;
var x_710:i32;
var x_887:i32;
var x_909:i32;
var x_973:i32;
var x_1113:i32;
var GLF_live3_looplimiter2:i32;
var GLF_live3data:array<f32,10u>;
var GLF_live3i:i32;
var GLF_live3_looplimiter1:i32;
var GLF_live3j:i32;
var GLF_live3doSwap:bool;
var param:f32;
var param_1:f32;
var GLF_live3temp:f32;
var x_1527:i32;
var x_1656:i32;
var x_1886:vec2<i32>;
var icoord_1:vec2<i32>;
var v:i32;
var res1_2:bool;
var donor_replacementGLF_dead2grey:f32;
var x_2316:f32;
var x_2330:vec4<f32>;
var x_2352:i32;
var GLF_live2v_1:i32;
var GLF_live2count:i32;
var GLF_live2_looplimiter0:i32;
var GLF_live3i_1:i32;
var GLF_live3data_1:array<f32,10u>;
var GLF_live3_looplimiter0:i32;
var res2_2:bool;
var res3_1:bool;
var x_189:bool;
var x_190_phi:bool;
GLF_live3gl_FragCoord=vec4<f32>(-23981.470703125,1089003.75,2045360.375,2052499.625);
GLF_live0_GLF_color=vec4<f32>(-602.432006836,3.400000095,-367.45199585,76.379997253);
GLF_dead0_GLF_color=vec4<f32>(4395.309082031,-95.61000061,3.599999905,8.800000191);
GLF_dead2gl_FragCoord=vec4<f32>(-0.100000001,596.398986816,245.544006348,17.030000687);
GLF_dead2data=array<i32,10u>(-61548,-35001,10,-5,10,85210,2,10,10,10);
GLF_dead1gl_FragCoord=vec4<f32>(-86.080001831,-4243.395019531,-5717.639648438,-49.080001831);
GLF_dead1_GLF_color=vec4<f32>(307.489013672,-2843.741699219,8.899999619,236.483001709);
if(true){
x_100=vec2<f32>(63.459999084,7.599999905);
}else{
let x_109:vec2<f32>=x_106.injectionSwitch;
x_100=x_109;
}
let x_110:vec2<f32>=x_100;
GLF_live0coord=min(vec2<f32>(63.459999084,7.599999905),x_110);
let x_115:vec2<f32>=GLF_live0coord;
GLF_live0icoord=vec2<i32>((((x_115 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_130:i32=GLF_live0icoord.x;
let x_136:i32=GLF_live0icoord.y;
GLF_live0res3=(((x_130>>bitcast<u32>(5))&1)^((x_136&32)>>bitcast<u32>(5)));
let x_143:i32=GLF_live0icoord.y;
let x_145:i32=GLF_live0icoord.y;
GLF_live0res2=(((x_143*x_145)>>bitcast<u32>(10))&1);
let x_151:i32=GLF_live0icoord.x;
let x_153:i32=GLF_live0icoord.y;
GLF_live0res1=((((x_151*x_153)<<bitcast<u32>(0))>>bitcast<u32>(9))&1);
let x_159:i32=GLF_live0res1;
let x_160:i32=GLF_live0res2;
let x_163:i32=GLF_live0res2;
let x_164:i32=GLF_live0res3;
let x_167:i32=GLF_live0res1;
let x_168:i32=GLF_live0res3;
GLF_live0_GLF_color=vec4<f32>(f32((x_159^x_160)),f32((x_163&x_164)),f32((x_167|x_168)),1.0);
let x_176:vec4<f32>=gl_FragCoord;
let x_177:vec2<f32>=vec2<f32>(x_176.x,x_176.y);
coord=(vec2<f32>(x_177.x,x_177.y)*0.00390625);
x_190_phi=false;
if(!(false)){
let x_188:f32=coord.x;
x_189=(x_188>0.400000006);
x_190_phi=x_189;
}
let x_190:bool=x_190_phi;
if(x_190){
GLF_live2v=8514;
let x_195:i32=GLF_live2v;
GLF_live2v=(x_195/2);
let x_201:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color=x_201;
x_GLF_color=vec4<f32>(1.677151322,2.204677582,1.803382277,1.906900406);
if(true){
let x_209:vec4<f32>=x_GLF_outVarBackup_GLF_color;
x_GLF_color=x_209;
}
let x_211:f32=coord.y;
if((x_211<0.600000024)){
let x_218:vec2<f32>=coord;
icoord=vec2<u32>((((x_218 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_228:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_1=x_228;
x_GLF_color=vec4<f32>(37.439998627,658.594970703,-7.199999809,7.5);
let x_236:f32=gl_FragCoord.x;
if((x_236>=0.0)){
let x_240:vec4<f32>=x_GLF_outVarBackup_GLF_color_1;
x_GLF_color=x_240;
}
let x_244:u32=icoord.x;
let x_246:u32=icoord.y;
let x_249:u32=icoord.x;
res1=(((x_244*x_246)>>(x_249&31u))&4294967295u);
let x_257:u32=icoord.x;
let x_259:u32=icoord.y;
let x_262:u32=icoord.x;
res2=(((x_257*x_259)<<(x_262&31u))&4294967295u);
let x_267:f32=gl_FragCoord.y;
let x_269:f32=gl_FragCoord.y;
if((max(x_267,x_269)<0.0)){
GLF_dead0_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}
let x_276:u32=res2;
let x_281:u32=res1;
res=f32((select(0u,1u,((x_276&2147483648u)!=0u))^select(0u,1u,((x_281&1u)!=0u))));
let x_287:f32=res;
let x_288:f32=res;
let x_289:f32=res;
x_GLF_color=vec4<f32>(x_287,x_288,x_289,1.0);
}else{
let x_313:f32=gl_FragCoord.y;
let x_316:u32=select(1u,4804u,(x_313<0.0));
let x_319:f32=gl_FragCoord.y;
let x_321:u32=select(1u,4804u,(x_319<0.0));
let x_332:vec2<f32>=coord;
x_GLF_struct_replacement_4=x_GLF_struct_4(x_GLF_struct_3(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)),x_GLF_struct_0(1.0),x_GLF_struct_1(vec3<f32>(1.0,1.0,1.0)),x_GLF_struct_2((vec2<u32>(x_316,x_316)|vec2<u32>(x_321,x_321)),vec2<bool>(true,true),mat2x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0)),vec4<i32>(1,1,1,1),vec3<i32>(1,1,1))),vec2<i32>((((x_332 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0)),vec2<i32>(1,1),vec2<i32>(1,1),mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)),mat2x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0)));
let x_344:i32=x_GLF_struct_replacement_4.icoord.x;
let x_346:i32=x_GLF_struct_replacement_4.icoord.x;
let x_349:i32=x_GLF_struct_replacement_4.icoord.x;
let x_354:i32=x_GLF_struct_replacement_4.icoord.y;
res3=(((clamp(x_344,(x_346/1),x_349)>>bitcast<u32>(5))&1)^((x_354&32)>>bitcast<u32>(5)));
let x_360:i32=x_GLF_struct_replacement_4.icoord.y;
let x_362:i32=x_GLF_struct_replacement_4.icoord.y;
let x_367:i32=x_GLF_struct_replacement_4.icoord.y;
let x_369:i32=x_GLF_struct_replacement_4.icoord.y;
res2_1=max((((x_360*x_362)>>bitcast<u32>(10))&1),~(~(((((x_367*x_369)>>bitcast<u32>(10))&1)>>bitcast<u32>(0)))));
let x_379:i32=x_GLF_struct_replacement_4.icoord.x;
let x_381:i32=x_GLF_struct_replacement_4.icoord.y;
res1_1=(((x_379*x_381)>>bitcast<u32>(9))&1);
let x_385:i32=res1_1;
let x_386:i32=res2_1;
let x_389:i32=res2_1;
let x_390:i32=res3;
let x_393:i32=res1_1;
let x_394:i32=res3;
x_GLF_color=vec4<f32>(f32((x_385^x_386)),f32((x_389&x_390)),f32((x_393|x_394)),1.0);
let x_399:f32=gl_FragCoord.y;
if((x_399<0.0)){
var x_464:bool;
var x_557:bool;
var x_465_phi:bool;
var x_558_phi:bool;
if(false){
let x_408:vec4<f32>=GLF_dead1gl_FragCoord;
GLF_dead1icoord=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_408.x,x_408.y)));
let x_414:i32=GLF_dead1icoord.x;
GLF_dead1A=select(-1,0,((x_414&1)!=0));
let x_421:i32=GLF_dead1icoord.x;
GLF_dead1B=select(-1,0,((x_421&2)!=0));
let x_427:i32=GLF_dead1icoord.x;
GLF_dead1C=select(-1,0,((x_427&4)!=0));
let x_434:i32=GLF_dead1icoord.x;
GLF_dead1D=select(-1,0,((x_434&8)!=0));
let x_441:i32=GLF_dead1icoord.x;
GLF_dead1E=select(-1,0,((x_441&16)!=0));
let x_448:i32=GLF_dead1icoord.y;
GLF_dead1F=select(-1,0,((x_448&1)!=0));
let x_454:i32=GLF_dead1icoord.y;
GLF_dead1G=select(-1,0,((x_454&2)!=0));
x_465_phi=true;
if(true){
let x_462:i32=GLF_dead1icoord.y;
x_464=((x_462&4)!=0);
x_465_phi=x_464;
}
let x_465:bool=x_465_phi;
GLF_dead1H=select(-1,0,vec3<bool>(x_465,false,true).x);
let x_472:vec2<i32>=GLF_dead1icoord;
let x_473:vec2<i32>=GLF_dead1icoord;
let x_478:f32=x_106.injectionSwitch.x;
let x_487:f32=x_106.injectionSwitch.x;
let x_492:i32=GLF_dead1icoord.y;
let x_493:i32=GLF_dead1D;
let x_498:f32=x_106.injectionSwitch.x;
let x_503:i32=GLF_dead1icoord.y;
let x_506:vec2<f32>=x_106.injectionSwitch;
let x_514:mat4x3<f32>=mat4x3<f32>(vec3<f32>(x_506.x,x_506.y,0.0),vec3<f32>(1.0,1.0,1.0),vec3<f32>(1.0,0.0,1.0),vec3<f32>(0.0,0.0,1.0));
let x_529:mat4x3<f32>=mat4x3<f32>((x_514[0u]- mat4x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[0u]),(x_514[1u]- mat4x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[1u]),(x_514[2u]- mat4x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[2u]),(x_514[3u]- mat4x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[3u]));
GLF_dead1I=select(-1,0,(((vec2<i32>(0,0)|clamp(vec2<i32>((((x_472|x_473)).y&8),i32(max((mat3x4<f32>(vec4<f32>(x_478,1.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(1.0,0.0,1.0,1.0))[0u].x*1.0),x_487))),vec2<i32>((x_492&select(8,x_493,false)),i32(select(5.800000191,x_498,true))),vec2<i32>((x_503&8),i32(vec2<f32>(x_529[0u].x,x_529[0u].y).x))))).x!=0));
let x_543:i32=GLF_dead1icoord.y;
let x_546:i32=select(-1,0,((x_543&16)!=0));
let x_548:f32=x_106.injectionSwitch.x;
let x_550:f32=x_106.injectionSwitch.y;
let x_551:bool=(x_548<x_550);
x_558_phi=x_551;
if(x_551){
let x_555:i32=GLF_dead1icoord.y;
x_557=((x_555&16)!=0);
x_558_phi=x_557;
}
let x_558:bool=x_558_phi;
GLF_dead1J=max(x_546,(0|select(-1,0,(x_558|false))));
if(true){
if(false){
let x_570:i32=GLF_dead1D;
x_567=x_570;
}else{
let x_572:i32=GLF_dead1A;
let x_573:i32=GLF_dead1C;
x_567=(x_572|~(x_573));
}
let x_576:i32=x_567;
let x_577:i32=GLF_dead1A;
let x_578:i32=GLF_dead1C;
let x_582:i32=GLF_dead1D;
let x_585:i32=GLF_dead1E;
let x_588:i32=GLF_dead1F;
let x_590:i32=GLF_dead1G;
let x_592:i32=GLF_dead1H;
let x_594:i32=GLF_dead1I;
let x_597:i32=GLF_dead1J;
let x_602:i32=GLF_dead1B;
let x_603:i32=GLF_dead1C;
let x_606:i32=GLF_dead1D;
let x_609:i32=GLF_dead1E;
let x_612:i32=GLF_dead1F;
let x_614:i32=GLF_dead1G;
let x_616:i32=GLF_dead1H;
let x_618:i32=GLF_dead1I;
let x_621:i32=GLF_dead1J;
x_564=((((((((min(x_576,(x_577|~(x_578)))|~(x_582))|~(x_585))|x_588)|x_590)|x_592)|~(x_594))|~(~(~(x_597))))&((((((((x_602|~(x_603))|~(x_606))|~(x_609))|x_612)|x_614)|x_616)|~(x_618))|~(x_621)));
}else{
let x_627:i32=GLF_dead1icoord.y;
x_564=x_627;
}
let x_628:i32=x_564;
let x_629:i32=GLF_dead1A;
let x_631:i32=GLF_dead1C;
let x_633:i32=GLF_dead1D;
let x_636:i32=GLF_dead1E;
let x_639:i32=GLF_dead1F;
let x_641:i32=GLF_dead1H;
let x_645:i32=GLF_dead1I;
let x_647:i32=GLF_dead1J;
let x_651:i32=GLF_dead1A;
let x_652:i32=GLF_dead1B;
let x_655:i32=GLF_dead1D;
let x_658:i32=GLF_dead1E;
let x_661:i32=GLF_dead1G;
let x_663:i32=GLF_dead1H;
let x_667:i32=GLF_dead1H;
let x_671:i32=GLF_dead1I;
let x_673:i32=GLF_dead1J;
GLF_dead1res=((x_628&(((((((~(x_629)|x_631)|~(x_633))|~(x_636))|x_639)|(~(x_641)- 0))|x_645)|~(x_647)))&(((((((x_651|~(x_652))|~(x_655))|~(x_658))|x_661)|max(~(~(~(x_663))),~(x_667)))|x_671)|~(x_673)));
let x_677:i32=GLF_dead1A;
let x_678:i32=GLF_dead1B;
let x_680:i32=GLF_dead1C;
let x_683:i32=GLF_dead1D;
let x_685:i32=GLF_dead1E;
let x_687:i32=GLF_dead1E;
let x_691:i32=GLF_dead1F;
let x_693:i32=GLF_dead1G;
let x_695:i32=GLF_dead1H;
let x_698:i32=GLF_dead1I;
let x_700:i32=GLF_dead1J;
let x_702:i32=(((((((((x_677|x_678)|~(x_680))|x_683)|min(~(x_685),~(x_687)))|x_691)|x_693)|~(x_695))|x_698)|~(x_700));
let x_703:i32=GLF_dead1B;
let x_704:i32=GLF_dead1C;
let x_707:i32=GLF_dead1D;
let x_709:i32=((x_703|~(x_704))|~(x_707));
if(false){
let x_713:i32=GLF_dead1H;
x_710=x_713;
}else{
let x_715:i32=GLF_dead1E;
x_710=~(x_715);
}
let x_717:i32=x_710;
let x_719:i32=GLF_dead1F;
let x_722:i32=GLF_dead1G;
let x_725:i32=GLF_dead1H;
let x_727:i32=GLF_dead1I;
let x_729:i32=GLF_dead1J;
let x_733:i32=GLF_dead1A;
let x_734:i32=GLF_dead1C;
let x_736:i32=GLF_dead1D;
let x_739:i32=GLF_dead1E;
let x_742:i32=GLF_dead1G;
let x_745:i32=GLF_dead1H;
let x_747:i32=GLF_dead1I;
let x_749:i32=GLF_dead1J;
let x_753:i32=GLF_dead1A;
let x_754:i32=GLF_dead1C;
let x_756:i32=GLF_dead1D;
let x_759:i32=GLF_dead1E;
let x_762:i32=GLF_dead1F;
let x_765:i32=GLF_dead1H;
let x_767:i32=GLF_dead1I;
let x_769:i32=GLF_dead1J;
let x_773:i32=GLF_dead1res;
GLF_dead1res=(x_773&(((x_702&((((((x_709|x_717)|~(x_719))|~(x_722))|x_725)|x_727)|~(x_729)))&(((((((x_733|x_734)|~(x_736))|~(x_739))|~(x_742))|x_745)|x_747)|~(x_749)))&(((((((x_753|x_754)|~(x_756))|~(x_759))|~(x_762))|x_765)|x_767)|~(x_769))));
let x_775:i32=GLF_dead1A;
let x_776:i32=GLF_dead1B;
let x_778:i32=GLF_dead1C;
let x_781:i32=GLF_dead1D;
let x_783:i32=GLF_dead1E;
let x_786:i32=GLF_dead1G;
let x_790:i32=GLF_dead1H;
let x_791:i32=GLF_dead1H;
let x_792:i32=GLF_dead1H;
let x_796:i32=GLF_dead1I;
let x_798:i32=GLF_dead1J;
let x_801:i32=GLF_dead1A;
let x_803:i32=GLF_dead1C;
let x_805:i32=GLF_dead1D;
let x_807:i32=GLF_dead1E;
let x_810:i32=GLF_dead1G;
let x_813:i32=GLF_dead1H;
let x_815:i32=GLF_dead1I;
let x_817:i32=GLF_dead1J;
let x_819:i32=GLF_dead1J;
let x_823:i32=GLF_dead1J;
let x_825:i32=GLF_dead1J;
let x_829:i32=GLF_dead1J;
let x_831:i32=GLF_dead1J;
let x_835:i32=GLF_dead1J;
let x_837:i32=GLF_dead1J;
let x_843:i32=GLF_dead1J;
let x_845:i32=GLF_dead1J;
let x_852:f32=x_106.injectionSwitch.x;
let x_858:i32=GLF_dead1A;
let x_860:i32=GLF_dead1B;
let x_863:i32=GLF_dead1C;
let x_866:i32=GLF_dead1D;
let x_869:i32=GLF_dead1E;
let x_871:i32=GLF_dead1G;
let x_874:i32=GLF_dead1H;
let x_878:i32=GLF_dead1I;
let x_880:i32=GLF_dead1J;
let x_883:i32=((((((((((x_775|x_776)|~(x_778))|x_781)|~(x_783))|~((0|x_786)))|(clamp(x_790,x_791,x_792)*1))|x_796)|~(x_798))&(((((((~(x_801)|x_803)|x_805)|~(x_807))|~(x_810))|x_813)|x_815)|~((~(((((~(x_817)|~(x_819))<<bitcast<u32>(0))|clamp(((~(x_823)|~(x_825))<<bitcast<u32>(0)),((~(x_829)|~(x_831))<<bitcast<u32>(0)),((~(x_835)|~(x_837))<<bitcast<u32>(0))))|((~(x_843)|~(x_845))<<bitcast<u32>(0))))- i32(x_852)))))&((~(~(((((((~(x_858)|~(x_860))|~(x_863))|~(x_866))|x_869)|~(x_871))|x_874)))|x_878)|~(x_880)));
let x_885:f32=gl_FragCoord.x;
if((x_885>=0.0)){
let x_890:i32=GLF_dead1A;
let x_891:i32=GLF_dead1B;
x_887=(x_890|~(x_891));
}else{
let x_895:i32=GLF_dead1C;
x_887=x_895;
}
let x_896:i32=x_887;
let x_897:i32=GLF_dead1D;
let x_899:i32=GLF_dead1E;
let x_902:i32=GLF_dead1G;
let x_904:i32=GLF_dead1H;
let x_905:i32=((((x_896|x_897)|~(x_899))|x_902)|x_904);
let x_907:f32=gl_FragCoord.x;
if((x_907>=0.0)){
let x_912:i32=GLF_dead1A;
let x_913:i32=GLF_dead1B;
x_909=(x_912|~(x_913));
}else{
let x_917:i32=GLF_dead1C;
x_909=x_917;
}
let x_918:i32=x_909;
let x_919:i32=GLF_dead1D;
let x_921:i32=GLF_dead1E;
let x_924:i32=GLF_dead1G;
let x_926:i32=GLF_dead1H;
let x_929:i32=GLF_dead1I;
let x_931:i32=GLF_dead1J;
let x_935:i32=GLF_dead1res;
GLF_dead1res=(x_935&(x_883&((max(x_905,((((x_918|x_919)|~(x_921))|x_924)|x_926))|x_929)|~(x_931))));
let x_937:i32=GLF_dead1A;
let x_940:i32=GLF_dead1B;
let x_942:i32=GLF_dead1C;
let x_945:i32=GLF_dead1D;
let x_947:i32=GLF_dead1E;
let x_950:i32=GLF_dead1G;
let x_952:i32=GLF_dead1H;
let x_954:f32=x_106.injectionSwitch.y;
let x_957:i32=GLF_dead1H;
let x_959:f32=x_106.injectionSwitch.y;
let x_965:i32=GLF_dead1I;
let x_967:i32=GLF_dead1J;
let x_969:i32=(((((((((~(x_937)*1)|x_940)|~(x_942))|x_945)|~(x_947))|x_950)|((vec4<i32>(x_952,i32(x_954),1,1)|vec4<i32>(x_957,i32(x_959),1,1))).x)|x_965)|~(x_967));
let x_971:f32=gl_FragCoord.x;
if((x_971<0.0)){
x_973=-19884;
}else{
let x_978:i32=GLF_dead1A;
let x_979:i32=GLF_dead1B;
let x_982:i32=GLF_dead1D;
let x_985:i32=GLF_dead1E;
let x_987:i32=GLF_dead1G;
let x_989:i32=GLF_dead1H;
let x_991:i32=GLF_dead1I;
x_973=((((((x_978|~(x_979))|~(x_982))|x_985)|x_987)|x_989)|x_991);
}
let x_993:i32=x_973;
let x_994:i32=GLF_dead1J;
let x_998:i32=GLF_dead1A;
let x_999:i32=GLF_dead1C;
let x_1002:i32=GLF_dead1D;
let x_1005:i32=GLF_dead1E;
let x_1007:i32=GLF_dead1F;
let x_1009:i32=GLF_dead1G;
let x_1011:i32=GLF_dead1H;
let x_1013:i32=GLF_dead1I;
let x_1015:i32=GLF_dead1J;
let x_1019:i32=GLF_dead1A;
let x_1021:i32=GLF_dead1C;
let x_1022:i32=GLF_dead1C;
let x_1025:i32=GLF_dead1D;
let x_1028:i32=GLF_dead1E;
let x_1030:i32=GLF_dead1F;
let x_1032:i32=GLF_dead1G;
let x_1036:i32=GLF_dead1H;
let x_1037:i32=GLF_dead1C;
let x_1040:i32=GLF_dead1I;
let x_1042:i32=GLF_dead1J;
let x_1046:i32=GLF_dead1res;
GLF_dead1res=(x_1046&(((x_969&(x_993|~(x_994)))&((((((((x_998|~(x_999))|~(x_1002))|x_1005)|x_1007)|x_1009)|x_1011)|x_1013)|~(x_1015)))&((((((((~(x_1019)|max(x_1021,x_1022))|~(x_1025))|x_1028)|x_1030)|vec3<i32>(x_1032,1,0).x)|select(x_1037,x_1036,true))|x_1040)|~(x_1042))));
let x_1048:i32=GLF_dead1A;
let x_1050:i32=GLF_dead1B;
let x_1053:i32=GLF_dead1C;
let x_1055:i32=GLF_dead1D;
let x_1058:i32=GLF_dead1E;
let x_1061:i32=GLF_dead1F;
let x_1064:i32=GLF_dead1A;
let x_1066:i32=GLF_dead1B;
let x_1069:i32=GLF_dead1C;
let x_1071:i32=GLF_dead1D;
let x_1074:i32=GLF_dead1E;
let x_1077:i32=GLF_dead1F;
let x_1082:i32=GLF_dead1G;
let x_1085:i32=GLF_dead1A;
let x_1087:i32=GLF_dead1B;
let x_1090:i32=GLF_dead1C;
let x_1092:i32=GLF_dead1D;
let x_1095:i32=GLF_dead1E;
let x_1098:i32=GLF_dead1F;
let x_1101:i32=GLF_dead1G;
let x_1105:i32=GLF_dead1H;
let x_1108:i32=GLF_dead1I;
let x_1111:i32=GLF_dead1J;
let x_1112:i32=(((max(((0+max((((((~(x_1048)|~(x_1050))|x_1053)|~(x_1055))|~(x_1058))|~(x_1061)),(((((~(x_1064)|~(x_1066))|x_1069)|~(x_1071))|~(x_1074))|~(x_1077))))|~(x_1082)),((((((~(x_1085)|~(x_1087))|x_1090)|~(x_1092))|~(x_1095))|~(x_1098))|~(x_1101)))|~(x_1105))|~(x_1108))|x_1111);
if(true){
let x_1116:i32=GLF_dead1A;
let x_1117:i32=GLF_dead1B;
let x_1120:i32=GLF_dead1C;
let x_1122:i32=GLF_dead1D;
let x_1124:i32=GLF_dead1E;
x_1113=((((x_1116|~(x_1117))|x_1120)|x_1122)|~(x_1124));
}else{
let x_1128:i32=GLF_dead1I;
x_1113=x_1128;
}
let x_1129:i32=x_1113;
let x_1131:i32=GLF_dead1F;
let x_1134:i32=GLF_dead1G;
let x_1137:i32=GLF_dead1H;
let x_1140:i32=GLF_dead1I;
let x_1143:i32=GLF_dead1J;
let x_1146:i32=GLF_dead1A;
let x_1148:i32=GLF_dead1B;
let x_1150:i32=GLF_dead1C;
let x_1152:i32=GLF_dead1D;
let x_1154:i32=GLF_dead1E;
let x_1157:i32=GLF_dead1G;
let x_1160:i32=GLF_dead1H;
let x_1163:i32=GLF_dead1I;
let x_1166:i32=GLF_dead1J;
let x_1171:i32=GLF_dead1A;
let x_1173:i32=GLF_dead1B;
let x_1175:i32=GLF_dead1C;
let x_1177:i32=GLF_dead1D;
let x_1179:i32=GLF_dead1E;
let x_1182:i32=GLF_dead1G;
let x_1185:i32=GLF_dead1H;
let x_1188:i32=GLF_dead1I;
let x_1191:i32=GLF_dead1J;
let x_1195:i32=GLF_dead1res;
GLF_dead1res=(x_1195&((x_1112&((((((x_1129>>bitcast<u32>(0))|~(x_1131))|~(x_1134))|~(x_1137))|~(x_1140))|x_1143))&max(~((0+~(((((((((~(x_1146)|x_1148)|x_1150)|x_1152)|~(x_1154))|~(x_1157))|~(x_1160))|~(x_1163))|x_1166)))),((((((((~(x_1171)|x_1173)|x_1175)|x_1177)|~(x_1179))|~(x_1182))|~(x_1185))|~(x_1188))|x_1191))));
GLF_live3_looplimiter2=0;
GLF_live3data=array<f32,10u>(8.600000381,9.199999809,-9.899999619,-5.0,-1068.42565918,-9565.411132812,-610.57598877,660.312988281,84.11000061,-5.0);
GLF_live3i=0;
loop{
let x_1217:i32=GLF_live3i;
if((x_1217<9)){
}else{
break;
}
let x_1219:i32=GLF_live3_looplimiter2;
if((x_1219>=5)){
break;
}
let x_1224:i32=GLF_live3_looplimiter2;
GLF_live3_looplimiter2=(x_1224+1);
GLF_live3_looplimiter1=0;
GLF_live3j=0;
loop{
let x_1233:i32=GLF_live3j;
if((x_1233<10)){
}else{
break;
}
let x_1235:i32=GLF_live3_looplimiter1;
let x_1237:f32=gl_FragCoord.y;
let x_1239:i32=res1_1;
if((x_1235>=select(5,x_1239,(x_1237<0.0)))){
break;
}
let x_1245:i32=GLF_live3_looplimiter1;
GLF_live3_looplimiter1=(x_1245+1);
let x_1247:i32=GLF_live3j;
let x_1248:i32=GLF_live3i;
if((x_1247<(x_1248+1))){
continue;
}
let x_1255:i32=GLF_live3i;
let x_1257:i32=GLF_live3j;
let x_1261:f32=GLF_live3data[clamp(x_1255,0,9)];
param=x_1261;
let x_1264:f32=GLF_live3data[clamp(x_1257,0,9)];
param_1=x_1264;
let x_1265:bool=GLF_live3checkSwap_f1_f1_(&(param),&(param_1));
GLF_live3doSwap=x_1265;
let x_1266:bool=GLF_live3doSwap;
if(x_1266){
let x_1270:i32=GLF_live3i;
let x_1273:f32=GLF_live3data[clamp(x_1270,0,9)];
GLF_live3temp=x_1273;
let x_1274:i32=GLF_live3i;
let x_1276:i32=GLF_live3j;
let x_1277:i32=GLF_live3j;
let x_1281:f32=GLF_live3data[clamp(max(x_1276,x_1277),0,9)];
GLF_live3data[clamp(x_1274,0,9)]=x_1281;
let x_1283:i32=GLF_live3j;
let x_1285:f32=GLF_live3temp;
GLF_live3data[clamp(x_1283,0,9)]=x_1285;
}

continuing{
let x_1287:i32=GLF_live3j;
GLF_live3j=(x_1287+1);
}
}

continuing{
let x_1289:i32=GLF_live3i;
GLF_live3i=(x_1289+1);
}
}
let x_1291:i32=GLF_dead1C;
let x_1293:i32=GLF_dead1D;
let x_1296:i32=GLF_dead1E;
let x_1298:i32=GLF_dead1F;
let x_1301:i32=GLF_dead1G;
let x_1305:i32=GLF_dead1H;
let x_1308:i32=GLF_dead1I;
let x_1312:i32=GLF_dead1C;
let x_1314:i32=GLF_dead1D;
let x_1317:i32=GLF_dead1E;
let x_1319:i32=GLF_dead1F;
let x_1322:i32=GLF_dead1G;
let x_1325:i32=GLF_dead1H;
let x_1328:i32=GLF_dead1I;
let x_1329:i32=GLF_dead1I;
let x_1334:i32=GLF_dead1J;
let x_1336:i32=GLF_dead1A;
let x_1338:i32=GLF_dead1C;
let x_1341:i32=GLF_dead1D;
let x_1344:i32=GLF_dead1A;
let x_1346:i32=GLF_dead1C;
let x_1349:i32=GLF_dead1D;
let x_1352:i32=GLF_dead1A;
let x_1354:i32=GLF_dead1C;
let x_1357:i32=GLF_dead1D;
let x_1361:i32=GLF_dead1E;
let x_1363:i32=GLF_dead1G;
let x_1366:i32=GLF_dead1H;
let x_1369:i32=GLF_dead1I;
let x_1372:i32=GLF_dead1J;
let x_1376:i32=GLF_dead1B;
let x_1377:i32=GLF_dead1D;
let x_1380:i32=GLF_dead1E;
let x_1382:i32=GLF_dead1F;
let x_1385:i32=GLF_dead1H;
let x_1388:i32=GLF_dead1I;
let x_1391:i32=GLF_dead1J;
let x_1395:i32=GLF_dead1res;
GLF_dead1res=(x_1395&((1*(((((((((((~(x_1291)|~(x_1293))|x_1296)|~(x_1298))|~(x_1301))|0)|~(x_1305))|~(x_1308))<<bitcast<u32>(0))|((((((~(x_1312)|~(x_1314))|x_1317)|~(x_1319))|~(x_1322))|~(x_1325))|~(max(x_1328,x_1329))))|x_1334)&(((((clamp(((~(x_1336)|~(x_1338))|~(x_1341)),((~(x_1344)|~(x_1346))|~(x_1349)),((~(x_1352)|~(x_1354))|~(x_1357)))|x_1361)|~(x_1363))|~(x_1366))|~(x_1369))|x_1372)))&((((((x_1376|~(x_1377))|x_1380)|~(x_1382))|~(x_1385))|~(x_1388))|(0+x_1391))));
let x_1397:i32=GLF_dead1A;
let x_1398:i32=GLF_dead1B;
let x_1400:i32=GLF_dead1C;
let x_1402:i32=GLF_dead1D;
let x_1405:i32=GLF_dead1E;
let x_1407:i32=GLF_dead1G;
let x_1410:i32=GLF_dead1H;
let x_1413:i32=GLF_dead1I;
let x_1416:i32=GLF_dead1J;
let x_1418:i32=GLF_dead1B;
let x_1419:i32=GLF_dead1C;
let x_1421:i32=GLF_dead1D;
let x_1423:i32=GLF_dead1E;
let x_1426:i32=GLF_dead1F;
let x_1428:i32=GLF_dead1G;
let x_1431:i32=GLF_dead1H;
let x_1434:i32=GLF_dead1I;
let x_1437:i32=GLF_dead1J;
let x_1440:i32=GLF_dead1res;
GLF_dead1res=(x_1440&(((((((((x_1397|x_1398)|x_1400)|~(x_1402))|x_1405)|~(x_1407))|~(x_1410))|~(x_1413))|x_1416)&((((((((x_1418|x_1419)|x_1421)|~(x_1423))|x_1426)|~(x_1428))|~(x_1431))|~(x_1434))|x_1437)));
let x_1442:i32=GLF_dead1A;
let x_1443:i32=GLF_dead1C;
let x_1446:i32=GLF_dead1D;
let x_1448:i32=GLF_dead1E;
let x_1450:i32=GLF_dead1F;
let x_1452:i32=GLF_dead1G;
let x_1455:i32=GLF_dead1H;
let x_1458:i32=GLF_dead1I;
let x_1461:i32=GLF_dead1J;
let x_1463:i32=GLF_dead1B;
let x_1464:i32=GLF_dead1C;
let x_1467:i32=GLF_dead1D;
let x_1469:i32=GLF_dead1E;
let x_1471:i32=GLF_dead1F;
let x_1473:i32=GLF_dead1G;
let x_1478:i32=GLF_dead1H;
let x_1481:i32=GLF_dead1J;
let x_1484:i32=GLF_dead1res;
GLF_dead1res=(x_1484&(((((((((x_1442|~(x_1443))|x_1446)|x_1448)|x_1450)|~(x_1452))|~(x_1455))|~(x_1458))|x_1461)&(((((((x_1463|~(x_1464))|x_1467)|x_1469)|x_1471)|~(((x_1473|0)<<bitcast<u32>(0))))|~(x_1478))|x_1481)));
let x_1486:i32=GLF_dead1A;
let x_1488:i32=GLF_dead1B;
let x_1491:i32=GLF_dead1C;
let x_1493:i32=GLF_dead1D;
let x_1495:i32=GLF_dead1E;
let x_1497:i32=GLF_dead1F;
let x_1499:i32=GLF_dead1G;
let x_1500:i32=GLF_dead1G;
let x_1504:i32=GLF_dead1H;
let x_1507:i32=GLF_dead1I;
let x_1510:i32=GLF_dead1J;
let x_1512:i32=GLF_dead1res;
GLF_dead1res=(x_1512&(((((((((~(x_1486)|~(x_1488))|x_1491)|x_1493)|x_1495)|x_1497)|~((x_1499|x_1500)))|~(x_1504))|~(x_1507))|x_1510));
let x_1514:i32=GLF_dead1A;
let x_1515:i32=GLF_dead1B;
let x_1517:i32=GLF_dead1C;
let x_1520:i32=GLF_dead1D;
let x_1523:i32=GLF_dead1E;
let x_1525:i32=GLF_dead1G;
let x_1526:i32=(((((x_1514|x_1515)|~(x_1517))|~(x_1520))|x_1523)|x_1525);
if(false){
let x_1530:i32=GLF_dead1J;
x_1527=x_1530;
}else{
let x_1532:i32=GLF_dead1H;
x_1527=~(x_1532);
}
let x_1534:i32=x_1527;
let x_1536:i32=GLF_dead1I;
let x_1539:i32=GLF_dead1J;
let x_1541:i32=GLF_dead1res;
GLF_dead1res=(x_1541&(((x_1526|x_1534)|~(x_1536))|x_1539));
let x_1543:i32=GLF_dead1B;
let x_1545:i32=GLF_dead1D;
let x_1547:i32=GLF_dead1E;
let x_1549:i32=GLF_dead1F;
let x_1552:i32=GLF_dead1G;
let x_1554:i32=GLF_dead1H;
let x_1557:i32=GLF_dead1I;
let x_1563:i32=GLF_dead1J;
let x_1566:i32=GLF_dead1res;
GLF_dead1res=(x_1566&(0^(~(~((((((((~(x_1543)|x_1545)|x_1547)|~(x_1549))|x_1552)|~(x_1554))|~(x_1557))^0)))|x_1563)));
let x_1568:i32=GLF_dead1B;
let x_1570:i32=GLF_dead1C;
let x_1572:i32=GLF_dead1D;
let x_1574:i32=GLF_dead1D;
let x_1578:i32=GLF_dead1E;
let x_1580:i32=GLF_dead1F;
let x_1582:i32=GLF_dead1G;
let x_1584:i32=GLF_dead1H;
let x_1587:i32=GLF_dead1I;
let x_1590:i32=GLF_dead1J;
let x_1592:i32=GLF_dead1res;
GLF_dead1res=(x_1592&((((((((~(x_1568)|x_1570)|~(((1*x_1572)|x_1574)))|x_1578)|x_1580)|x_1582)|~(x_1584))|~(x_1587))|x_1590));
let x_1594:i32=GLF_dead1A;
let x_1596:i32=GLF_dead1B;
let x_1599:i32=GLF_dead1C;
let x_1602:i32=GLF_dead1D;
let x_1604:i32=GLF_dead1E;
let x_1606:i32=GLF_dead1F;
let x_1608:i32=GLF_dead1G;
let x_1610:i32=GLF_dead1I;
let x_1613:i32=GLF_dead1J;
let x_1618:i32=GLF_dead1B;
let x_1620:i32=GLF_dead1C;
let x_1623:i32=GLF_dead1D;
let x_1625:i32=GLF_dead1E;
let x_1627:i32=GLF_dead1F;
let x_1631:i32=GLF_dead1G;
let x_1634:i32=GLF_dead1H;
let x_1636:i32=GLF_dead1I;
let x_1639:i32=GLF_dead1J;
let x_1642:i32=GLF_dead1res;
GLF_dead1res=(x_1642&((vec2<i32>(((((((((~(x_1594)|~(x_1596))|~(x_1599))|x_1602)|x_1604)|x_1606)|x_1608)|~(x_1610))|x_1613),0).x*1)&((((((((~(x_1618)|~(x_1620))|x_1623)|x_1625)|~((x_1627^0)))|~(x_1631))|x_1634)|~(x_1636))|x_1639)));
let x_1644:i32=GLF_dead1A;
let x_1646:i32=GLF_dead1B;
let x_1648:i32=GLF_dead1C;
let x_1650:i32=GLF_dead1D;
let x_1652:i32=GLF_dead1E;
let x_1654:i32=GLF_dead1H;
let x_1655:i32=(((((~(x_1644)|x_1646)|x_1648)|x_1650)|x_1652)|x_1654);
if(true){
let x_1659:i32=GLF_dead1I;
x_1656=~(x_1659);
}else{
let x_1662:i32=GLF_dead1J;
x_1656=x_1662;
}
let x_1663:i32=x_1656;
let x_1665:i32=GLF_dead1J;
let x_1667:i32=GLF_dead1B;
let x_1668:i32=GLF_dead1C;
let x_1670:i32=GLF_dead1D;
let x_1672:i32=GLF_dead1E;
let x_1674:i32=GLF_dead1F;
let x_1677:i32=GLF_dead1G;
let x_1680:i32=GLF_dead1H;
let x_1682:i32=GLF_dead1I;
let x_1685:i32=GLF_dead1J;
let x_1688:i32=GLF_dead1A;
let x_1689:i32=GLF_dead1B;
let x_1691:i32=GLF_dead1C;
let x_1693:i32=GLF_dead1D;
let x_1696:i32=GLF_dead1E;
let x_1698:i32=GLF_dead1F;
let x_1700:i32=GLF_dead1G;
let x_1702:i32=GLF_dead1H;
let x_1704:i32=GLF_dead1I;
let x_1707:i32=GLF_dead1J;
let x_1710:i32=GLF_dead1res;
GLF_dead1res=(x_1710&((((x_1655|x_1663)|x_1665)&((((((((x_1667|x_1668)|x_1670)|x_1672)|(x_1674<<bitcast<u32>(0)))|~(x_1677))|x_1680)|~(x_1682))|x_1685))&(((((((((x_1688|x_1689)|x_1691)|~(x_1693))|x_1696)|x_1698)|x_1700)|x_1702)|~(x_1704))|x_1707)));
let x_1712:i32=GLF_dead1A;
let x_1713:i32=GLF_dead1B;
let x_1716:i32=GLF_dead1C;
let x_1718:i32=GLF_dead1D;
let x_1720:i32=GLF_dead1E;
let x_1722:i32=GLF_dead1F;
let x_1724:i32=GLF_dead1G;
let x_1726:i32=GLF_dead1H;
let x_1728:i32=GLF_dead1I;
let x_1731:i32=GLF_dead1J;
let x_1733:i32=GLF_dead1B;
let x_1735:i32=GLF_dead1D;
let x_1737:i32=GLF_dead1E;
let x_1739:i32=GLF_dead1F;
let x_1742:i32=GLF_dead1G;
let x_1745:i32=GLF_dead1H;
let x_1748:i32=GLF_dead1I;
let x_1750:i32=GLF_dead1J;
let x_1753:i32=GLF_dead1A;
let x_1755:i32=GLF_dead1B;
let x_1758:i32=GLF_dead1C;
let x_1763:i32=GLF_dead1E;
let x_1766:i32=GLF_dead1G;
let x_1769:i32=GLF_dead1H;
let x_1772:i32=GLF_dead1I;
let x_1774:i32=GLF_dead1J;
let x_1778:i32=GLF_dead1res;
GLF_dead1res=(x_1778&(((((((((((x_1712|~(x_1713))|x_1716)|x_1718)|x_1720)|x_1722)|x_1724)|x_1726)|~(x_1728))|x_1731)&(((((((~(x_1733)|x_1735)|x_1737)|~(x_1739))|~(x_1742))|~(x_1745))|x_1748)|x_1750))&(((((vec2<i32>((((~(x_1753)|~(x_1755))|x_1758)- 0),1).x|~(x_1763))|~(x_1766))|~(x_1769))|x_1772)|~(x_1774))));
let x_1780:i32=GLF_dead1A;
let x_1782:i32=GLF_dead1D;
let x_1785:i32=GLF_dead1E;
let x_1788:i32=GLF_dead1F;
let x_1791:i32=GLF_dead1G;
let x_1793:i32=GLF_dead1H;
let x_1796:i32=GLF_dead1I;
let x_1798:i32=GLF_dead1J;
let x_1804:i32=GLF_dead1A;
let x_1805:i32=GLF_dead1B;
let x_1807:i32=GLF_dead1E;
let x_1810:i32=GLF_dead1F;
let x_1813:i32=GLF_dead1G;
let x_1816:i32=GLF_dead1H;
let x_1817:i32=GLF_dead1H;
let x_1820:i32=GLF_dead1I;
let x_1822:i32=GLF_dead1J;
let x_1825:i32=GLF_dead1A;
let x_1826:i32=GLF_dead1B;
let x_1828:i32=GLF_dead1E;
let x_1831:i32=GLF_dead1F;
let x_1834:i32=GLF_dead1G;
let x_1837:i32=GLF_dead1H;
let x_1838:i32=GLF_dead1H;
let x_1841:i32=GLF_dead1I;
let x_1843:i32=GLF_dead1J;
let x_1846:i32=GLF_dead1A;
let x_1847:i32=GLF_dead1B;
let x_1849:i32=GLF_dead1E;
let x_1852:i32=GLF_dead1F;
let x_1855:i32=GLF_dead1G;
let x_1858:i32=GLF_dead1H;
let x_1859:i32=GLF_dead1H;
let x_1862:i32=GLF_dead1I;
let x_1864:i32=GLF_dead1J;
let x_1869:i32=((((((((~(x_1780)|~(x_1782))|~(x_1785))|~(x_1788))|x_1791)|~(x_1793))|x_1796)|~((~(~(x_1798))*1)))&((((((((x_1804|x_1805)|~(x_1807))|~(x_1810))|~(x_1813))|max(x_1816,x_1817))|x_1820)|~(x_1822))|max((((((((x_1825|x_1826)|~(x_1828))|~(x_1831))|~(x_1834))|max(x_1837,x_1838))|x_1841)|~(x_1843)),(((((((x_1846|x_1847)|~(x_1849))|~(x_1852))|~(x_1855))|max(x_1858,x_1859))|x_1862)|~(x_1864)))));
let x_1870:i32=GLF_dead1B;
let x_1872:i32=GLF_dead1C;
let x_1874:i32=GLF_dead1D;
let x_1876:i32=GLF_dead1E;
let x_1879:i32=GLF_dead1F;
let x_1881:i32=GLF_dead1G;
let x_1884:i32=GLF_dead1H;
let x_1885:i32=((((((~(x_1870)|x_1872)|x_1874)|~(x_1876))|x_1879)|~(x_1881))|x_1884);
if(true){
let x_1889:i32=GLF_dead1I;
x_1886=vec2<i32>(x_1889,1);
}else{
x_1886=vec2<i32>(-68696,13739);
}
let x_1895:vec2<i32>=x_1886;
let x_1898:i32=GLF_dead1J;
let x_1902:i32=GLF_dead1res;
GLF_dead1res=(x_1902&(x_1869&((x_1885|x_1895.x)|~(x_1898))));
let x_1904:i32=GLF_dead1B;
let x_1906:i32=GLF_dead1C;
let x_1909:i32=GLF_dead1D;
let x_1912:i32=GLF_dead1E;
let x_1914:i32=GLF_dead1F;
let x_1918:i32=GLF_dead1G;
let x_1921:i32=GLF_dead1H;
let x_1924:i32=GLF_dead1I;
let x_1926:i32=GLF_dead1J;
let x_1929:i32=GLF_dead1A;
let x_1931:i32=GLF_dead1A;
let x_1935:i32=GLF_dead1B;
let x_1938:i32=GLF_dead1C;
let x_1941:i32=GLF_dead1D;
let x_1944:i32=GLF_dead1G;
let x_1946:i32=GLF_dead1H;
let x_1948:i32=GLF_dead1I;
let x_1950:i32=GLF_dead1J;
let x_1954:i32=GLF_dead1C;
let x_1956:i32=GLF_dead1D;
let x_1958:i32=GLF_dead1E;
let x_1961:i32=GLF_dead1F;
let x_1964:i32=GLF_dead1G;
let x_1966:i32=GLF_dead1H;
let x_1968:i32=GLF_dead1I;
let x_1970:i32=GLF_dead1J;
let x_1973:i32=GLF_dead1C;
let x_1975:i32=GLF_dead1D;
let x_1977:i32=GLF_dead1E;
let x_1980:i32=GLF_dead1F;
let x_1983:i32=GLF_dead1G;
let x_1985:i32=GLF_dead1H;
let x_1987:i32=GLF_dead1I;
let x_1989:i32=GLF_dead1J;
let x_1994:i32=GLF_dead1res;
GLF_dead1res=(x_1994&(((((((0|(((((~(x_1904)|~(x_1906))|~(x_1909))|x_1912)|x_1914)/1))|~(x_1918))|(x_1921^0))|x_1924)|~(x_1926))&((((((((max(~(x_1929),~(x_1931))<<bitcast<u32>(0))|~(x_1935))|(0|x_1938))|~(x_1941))|x_1944)|x_1946)|x_1948)|~(x_1950)))&max((((((((~(x_1954)|x_1956)|~(x_1958))|~(x_1961))|x_1964)|x_1966)|x_1968)|~(x_1970)),(((((((~(x_1973)|x_1975)|~(x_1977))|~(x_1980))|x_1983)|x_1985)|x_1987)|~(x_1989)))));
let x_1996:i32=GLF_dead1A;
let x_1998:i32=GLF_dead1B;
let x_2000:i32=GLF_dead1C;
let x_2003:i32=GLF_dead1E;
let x_2005:i32=GLF_dead1F;
let x_2007:i32=GLF_dead1G;
let x_2009:i32=GLF_dead1H;
let x_2012:i32=GLF_dead1I;
let x_2015:i32=GLF_dead1J;
let x_2017:i32=GLF_dead1A;
let x_2019:i32=GLF_dead1B;
let x_2021:i32=GLF_dead1A;
let x_2023:i32=GLF_dead1B;
let x_2025:i32=GLF_dead1A;
let x_2027:i32=GLF_dead1B;
let x_2029:i32=GLF_dead1A;
let x_2031:i32=GLF_dead1B;
let x_2035:i32=GLF_dead1D;
let x_2037:i32=GLF_dead1E;
let x_2039:i32=GLF_dead1G;
let x_2042:i32=GLF_dead1H;
let x_2044:i32=GLF_dead1I;
let x_2047:i32=GLF_dead1J;
let x_2050:i32=GLF_dead1res;
GLF_dead1res=(x_2050&((((((((((~(x_1996)|x_1998)|x_2000)+0)|x_2003)|x_2005)|x_2007)|~(x_2009))|~(x_2012))|x_2015)&((((((((~(x_2017)|x_2019)|clamp((~(x_2021)|x_2023),(~(x_2025)|x_2027),(~(x_2029)|x_2031)))|x_2035)|x_2037)|~(x_2039))|x_2042)|~(x_2044))|x_2047)));
let x_2052:i32=GLF_dead1A;
let x_2053:i32=GLF_dead1B;
let x_2055:i32=GLF_dead1C;
let x_2058:i32=GLF_dead1D;
let x_2061:i32=GLF_dead1E;
let x_2064:i32=GLF_dead1F;
let x_2067:i32=GLF_dead1H;
let x_2070:i32=GLF_dead1I;
let x_2072:i32=GLF_dead1J;
let x_2076:i32=GLF_dead1res;
GLF_dead1res=(x_2076&((((((((x_2052|x_2053)|~(x_2055))|~(x_2058))|~(x_2061))|~(x_2064))|~(x_2067))|x_2070)|(0|~(x_2072))));
let x_2078:i32=GLF_dead1A;
let x_2080:i32=GLF_dead1C;
let x_2083:i32=GLF_dead1E;
let x_2087:i32=GLF_dead1F;
let x_2090:i32=GLF_dead1G;
let x_2092:i32=GLF_dead1H;
let x_2095:i32=GLF_dead1I;
let x_2097:i32=GLF_dead1J;
let x_2099:i32=GLF_dead1J;
let x_2104:i32=GLF_dead1res;
GLF_dead1res=(x_2104&(((((((~(x_2078)|~(x_2080))|(~(x_2083)|0))|~(x_2087))|x_2090)|~(x_2092))|x_2095)|max(~(x_2097),(~(x_2099)- 0))));
let x_2106:i32=GLF_dead1A;
let x_2107:i32=GLF_dead1B;
let x_2110:i32=GLF_dead1C;
let x_2113:i32=GLF_dead1D;
let x_2115:i32=GLF_dead1E;
let x_2118:i32=GLF_dead1F;
let x_2121:i32=GLF_dead1H;
let x_2124:i32=GLF_dead1I;
let x_2126:i32=GLF_dead1J;
let x_2129:i32=GLF_dead1res;
GLF_dead1res=(x_2129&((((((((x_2106|~(x_2107))|~(x_2110))|x_2113)|~(x_2115))|~(x_2118))|~(x_2121))|x_2124)|~(x_2126)));
let x_2131:i32=GLF_dead1B;
let x_2132:i32=GLF_dead1C;
let x_2135:i32=GLF_dead1D;
let x_2137:i32=GLF_dead1E;
let x_2140:i32=GLF_dead1F;
let x_2143:i32=GLF_dead1G;
let x_2146:i32=GLF_dead1H;
let x_2149:i32=GLF_dead1I;
let x_2151:i32=GLF_dead1J;
let x_2154:i32=GLF_dead1A;
let x_2156:i32=GLF_dead1B;
let x_2159:i32=GLF_dead1C;
let x_2162:i32=GLF_dead1D;
let x_2164:i32=GLF_dead1E;
let x_2167:i32=GLF_dead1F;
let x_2169:i32=GLF_dead1H;
let x_2172:i32=GLF_dead1I;
let x_2173:i32=GLF_dead1I;
let x_2177:i32=GLF_dead1J;
let x_2181:i32=GLF_dead1B;
let x_2183:i32=GLF_dead1C;
let x_2186:i32=GLF_dead1D;
let x_2188:i32=GLF_dead1E;
let x_2191:i32=GLF_dead1F;
let x_2193:i32=GLF_dead1G;
let x_2196:i32=GLF_dead1H;
let x_2199:i32=GLF_dead1I;
let x_2201:i32=GLF_dead1J;
let x_2205:i32=GLF_dead1res;
GLF_dead1res=(x_2205&((((((((((x_2131|~(x_2132))|x_2135)|~(x_2137))|~(x_2140))|~(x_2143))|~(x_2146))|x_2149)|~(x_2151))&(((((((((~(x_2154)|~(x_2156))|~(x_2159))|x_2162)|~(x_2164))|x_2167)|~(x_2169))|(x_2172|x_2173))- 0)|~(x_2177)))&((((((((~(x_2181)|~(x_2183))|x_2186)|~(x_2188))|x_2191)|~(x_2193))|~(x_2196))|x_2199)|~(x_2201))));
let x_2207:i32=GLF_dead1res;
let x_2210:i32=GLF_dead1res;
let x_2215:i32=GLF_dead1res;
let x_2218:i32=GLF_dead1C;
let x_2219:i32=GLF_dead1res;
let x_2225:i32=GLF_dead1res;
let x_2228:i32=GLF_dead1res;
let x_2232:i32=GLF_dead1res;
let x_2235:i32=GLF_dead1res;
let x_2239:i32=GLF_dead1res;
let x_2242:i32=GLF_dead1res;
let x_2251:f32=clamp(vec3<f32>(min(select(1.0,0.0,(x_2207==0)),select(1.0,0.0,(x_2210==0))),0.0,0.0),vec3<f32>(min(select(1.0,0.0,(x_2215==0)),select(1.0,0.0,(select(x_2219,x_2218,false)==0))),0.0,0.0),vec3<f32>(clamp(min(select(1.0,0.0,(x_2225==0)),select(1.0,0.0,(x_2228==0))),min(select(1.0,0.0,(x_2232==0)),select(1.0,0.0,(x_2235==0))),vec3<f32>(min(select(1.0,0.0,(x_2239==0)),select(1.0,0.0,(x_2242==0))),0.0,0.0).x),0.0,0.0)).x;
let x_2252:vec3<f32>=vec3<f32>(x_2251,x_2251,x_2251);
GLF_dead1_GLF_color=vec4<f32>(x_2252.x,x_2252.y,x_2252.z,1.0);
}
x_GLF_color=vec4<f32>(1.299999952,-68.830001831,-7.099999905,-649.244995117);
}
}
}else{
let x_2264:vec2<f32>=coord;
icoord_1=vec2<i32>((((x_2264 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_2272:i32=icoord_1.x;
let x_2274:i32=icoord_1.y;
let x_2277:i32=icoord_1.y;
v=((x_2272^x_2274)*x_2277);
let x_2280:f32=x_106.injectionSwitch.x;
let x_2282:f32=x_106.injectionSwitch.y;
if((x_2280>x_2282)){
x_GLF_color=vec4<f32>(0.238786429,0.861536741,-0.983220994,-0.737393737);
}
var x_2312:bool;
var x_2313_phi:bool;
let x_2292:i32=v;
let x_2294:i32=v;
res1_2=((min((x_2292>>bitcast<u32>(10)),(x_2294>>bitcast<u32>(10)))&1)!=0);
if(false){
var x_2311:bool;
var x_2312_phi:bool;
donor_replacementGLF_dead2grey=0.0;
x_2313_phi=false;
if(!(false)){
x_2312_phi=true;
if(true){
let x_2308:f32=GLF_dead2gl_FragCoord.y;
x_2311=(i32(x_2308)<180);
x_2312_phi=x_2311;
}
x_2312=x_2312_phi;
x_2313_phi=x_2312;
}
let x_2313:bool=x_2313_phi;
if(x_2313){
if(false){
let x_2319:f32=donor_replacementGLF_dead2grey;
x_2316=x_2319;
}else{
let x_2324:i32=GLF_dead2data[5];
let x_2328:f32=(0.5+(f32(x_2324)/10.0));
donor_replacementGLF_dead2grey=x_2328;
x_2316=x_2328;
}
}else{
if(true){
let x_2333:vec4<f32>=GLF_dead2gl_FragCoord;
let x_2339:vec4<f32>=GLF_dead2gl_FragCoord;
x_2330=max((x_2333*mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))),(x_2339*mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))));
}else{
let x_2343:vec4<f32>=GLF_dead2gl_FragCoord;
x_2330=x_2343;
}
let x_2345:f32=x_2330.y;
let x_2346:i32=i32(x_2345);
let x_2348:f32=x_106.injectionSwitch.x;
let x_2350:f32=x_106.injectionSwitch.y;
if((x_2348>x_2350)){
let x_2355:i32=v;
let x_2356:i32=v;
x_2352=min(x_2355,x_2356);
}else{
x_2352=210;
}
let x_2360:i32=x_2352;
if((x_2346<x_2360)){
let x_2366:i32=GLF_dead2data[6];
donor_replacementGLF_dead2grey=(0.5+(f32(x_2366)/10.0));
}else{
let x_2372:f32=GLF_dead2gl_FragCoord.y;
if((i32(x_2372)<240)){
let x_2380:i32=GLF_dead2data[7];
let x_2382:i32=GLF_dead2data[7];
let x_2386:i32=GLF_dead2data[7];
donor_replacementGLF_dead2grey=(0.5+(f32(min(((x_2380|x_2382)- 0),x_2386))/10.0));
}else{
let x_2393:f32=GLF_dead2gl_FragCoord.y;
if((i32(x_2393)<270)){
let x_2400:i32=GLF_dead2data[8];
donor_replacementGLF_dead2grey=(0.5+(f32(x_2400)/10.0));
}else{
discard;
}
GLF_live2v_1=-36032;
GLF_live2count=10;
GLF_live2_looplimiter0=0;
let x_2410:i32=GLF_live2_looplimiter0;
if((x_2410>=7)){
}
let x_2414:i32=GLF_live2_looplimiter0;
GLF_live2_looplimiter0=(x_2414+1);
let x_2416:i32=GLF_live2v_1;
if(((x_2416&1)==1)){
let x_2422:i32=GLF_live2v_1;
GLF_live2v_1=((3*x_2422)+1);
}else{
let x_2426:i32=GLF_live2v_1;
GLF_live2v_1=(x_2426/2);
}
let x_2428:i32=GLF_live2count;
GLF_live2count=(x_2428+1);
}
}
GLF_live3i_1=10;
GLF_live3data_1=array<f32,10u>(2109.488037109,5779.454101562,27.030000687,10.0,-10.729999542,30.489999771,-5589.623046875,-3.299999952,2036.623657227,27.030000687);
GLF_live3_looplimiter0=0;
let x_2442:i32=GLF_live3_looplimiter0;
if((x_2442>=5)){
}
let x_2446:i32=GLF_live3_looplimiter0;
GLF_live3_looplimiter0=(x_2446+1);
let x_2448:i32=GLF_live3i_1;
let x_2450:i32=GLF_live3i_1;
let x_2457:f32=x_2455.GLF_live3injectionSwitch.y;
GLF_live3data_1[clamp(x_2448,0,9)]=(f32((10 - x_2450))*x_2457);
}
}
let x_2461:i32=v;
res2_2=(((x_2461>>bitcast<u32>(11))&4)!=0);
let x_2467:i32=v;
res3_1=(((x_2467>>bitcast<u32>(12))&8)!=0);
let x_2472:bool=res1_2;
let x_2474:bool=res2_2;
let x_2476:bool=res3_1;
x_GLF_color=vec4<f32>(select(0.0,1.0,x_2472),select(0.0,1.0,x_2474),select(0.0,1.0,x_2476),1.0);
}
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
