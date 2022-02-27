[[block]]
struct buf1{
GLF_dead5resolution:vec2<f32>;
};

[[block]]
struct buf3{
GLF_live5resolution:vec2<f32>;
};

[[block]]
struct buf4{
GLF_live6time:f32;
};

[[block]]
struct buf7{
GLF_live2resolution:vec2<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf5{
GLF_live6resolution:vec2<f32>;
};

[[block]]
struct buf9{
resolution:vec2<f32>;
};

[[block]]
struct buf8{
GLF_live0resolution:vec2<f32>;
};

[[block]]
struct buf2{
GLF_dead6resolution:vec2<f32>;
};

struct x_GLF_struct_5{
x_f0:vec3<bool>;
};

struct x_GLF_struct_6{
x_f0:mat3x3<f32>;
x_f1:mat4x3<f32>;
x_f2:u32;
x_f3:vec3<f32>;
x_f4:vec3<f32>;
x_f5:vec2<u32>;
x_f6:mat4x2<f32>;
};

struct x_GLF_struct_7{
x_f0:vec3<i32>;
};

struct x_GLF_struct_8{
x_f0:mat4x3<f32>;
x_f1:mat4x4<f32>;
x_f2:vec2<f32>;
x_f3:vec4<i32>;
x_f4:vec4<i32>;
x_f5:mat2x3<f32>;
x_f6:mat4x3<f32>;
};

struct x_GLF_struct_9{
x_f0:x_GLF_struct_5;
x_f1:x_GLF_struct_6;
x_f2:vec4<i32>;
x_f3:x_GLF_struct_7;
x_f4:i32;
x_f5:mat2x4<f32>;
x_f6:x_GLF_struct_8;
};

struct x_GLF_struct_10{
x_f0:x_GLF_struct_9;
x_f1:mat4x4<f32>;
x_f2:mat4x2<f32>;
GLF_live1i:i32;
x_f3:bool;
};

struct x_GLF_struct_0{
x_f0:u32;
x_f1:vec4<f32>;
x_f2:vec2<u32>;
x_f3:i32;
x_f4:vec3<bool>;
x_f5:vec2<i32>;
};

struct x_GLF_struct_1{
x_f0:x_GLF_struct_0;
};

struct x_GLF_struct_2{
x_f0:f32;
x_f1:vec4<f32>;
x_f2:f32;
};

struct x_GLF_struct_3{
x_f0:x_GLF_struct_2;
x_f1:vec4<bool>;
x_f2:bool;
x_f3:vec3<bool>;
};

struct x_GLF_struct_4{
x_f0:mat2x4<f32>;
x_f1:x_GLF_struct_1;
x_f2:x_GLF_struct_3;
x_f3:mat2x4<f32>;
GLF_live2_looplimiter1:i32;
};

[[block]]
struct buf6{
GLF_live3resolution:vec2<f32>;
};

var<private>GLF_dead5gl_FragCoord:vec4<f32>;

var<private>GLF_dead5_GLF_color:vec4<f32>;

var<private>GLF_dead6gl_FragCoord:vec4<f32>;

var<private>GLF_dead6_GLF_color:vec4<f32>;

var<private>GLF_dead4gl_FragCoord:vec4<f32>;

var<private>GLF_dead4_GLF_color:vec4<f32>;

var<private>GLF_dead7gl_FragCoord:vec4<f32>;

var<private>GLF_dead7_GLF_color:vec4<f32>;

var<private>GLF_live5gl_FragCoord:vec4<f32>;

var<private>GLF_live6gl_FragCoord:vec4<f32>;

var<private>GLF_live6gl_PointCoord:vec2<f32>;

var<private>GLF_live6h_r:f32;

var<private>GLF_live6s_g:f32;

var<private>GLF_live6b_b:f32;

var<private>GLF_live3gl_FragCoord:vec4<f32>;

var<private>GLF_live3_GLF_color:vec4<f32>;

var<private>GLF_live4gl_FragCoord:vec4<f32>;

var<private>GLF_live4data:array<i32,10u>;

var<private>GLF_live4temp:array<i32,10u>;

var<private>GLF_dead1gl_FragCoord:vec4<f32>;

var<private>GLF_dead1resolution:vec2<f32>;

var<private>GLF_dead0data:array<i32,10u>;

var<private>GLF_dead0temp:array<i32,10u>;

var<private>GLF_dead3injectionSwitch:vec2<f32>;

var<private>GLF_live2gl_FragCoord:vec4<f32>;

var<private>GLF_live0gl_FragCoord:vec4<f32>;

var<private>GLF_live1_GLF_color:vec4<f32>;

var<private>GLF_live1map:array<i32,256u>;

[[group(0),binding(1)]]var<uniform>x_314:buf1;

[[group(0),binding(3)]]var<uniform>x_431:buf3;

[[group(0),binding(4)]]var<uniform>x_744:buf4;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(7)]]var<uniform>x_1211:buf7;

var<private>x_GLF_color_5:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_3026:buf0;

[[group(0),binding(5)]]var<uniform>x_3067:buf5;

[[group(0),binding(9)]]var<uniform>x_4509:buf9;

[[group(0),binding(8)]]var<uniform>x_4667:buf8;

[[group(0),binding(2)]]var<uniform>x_4786:buf2;

[[group(0),binding(6)]]var<uniform>x_12870:buf6;

fn GLF_live6defaultColor_()->vec3<f32>{
return vec3<f32>(0.0,0.0,0.0);
}

fn x_GLF_outlined_9_vf4_(x_GLF_color_4:ptr<function,vec4<f32>>)->vec4<f32>{
let x_12983:vec4<f32>=*(x_GLF_color_4);
return x_12983;
}

fn x_GLF_outlined_2_vf4_(x_GLF_color:ptr<function,vec4<f32>>)->vec4<f32>{
let x_4470:vec4<f32>=*(x_GLF_color);
return x_4470;
}

fn GLF_live4merge_i1_i1_i1_(GLF_live4from:ptr<function,i32>,GLF_live4mid:ptr<function,i32>,GLF_live4to:ptr<function,i32>){
var GLF_live4k:i32;
var GLF_live4i:i32;
var GLF_live4j:i32;
var GLF_live4_looplimiter0:i32;
var GLF_live4_looplimiter1:i32;
var GLF_live4_looplimiter2:i32;
var GLF_live4i_1:i32;
let x_1084:i32=*(GLF_live4from);
GLF_live4k=x_1084;
let x_1086:i32=*(GLF_live4from);
GLF_live4i=x_1086;
let x_1088:i32=*(GLF_live4mid);
GLF_live4j=(x_1088+1);
GLF_live4_looplimiter0=0;
loop{
let x_1096:i32=GLF_live4i;
let x_1097:i32=*(GLF_live4mid);
let x_1099:i32=GLF_live4j;
let x_1100:i32=*(GLF_live4to);
if(((x_1096<=x_1097)&(x_1099<=x_1100))){
}else{
break;
}
let x_1103:i32=GLF_live4_looplimiter0;
if((x_1103>=3)){
break;
}
let x_1108:i32=GLF_live4_looplimiter0;
GLF_live4_looplimiter0=(x_1108+1);
let x_1110:i32=GLF_live4i;
let x_1114:i32=GLF_live4data[clamp(x_1110,0,9)];
let x_1115:i32=GLF_live4j;
let x_1118:i32=GLF_live4data[clamp(x_1115,0,9)];
if((x_1114<x_1118)){
let x_1122:i32=GLF_live4k;
GLF_live4k=(x_1122+1);
let x_1125:i32=GLF_live4i;
GLF_live4i=(x_1125+1);
let x_1129:i32=GLF_live4data[clamp(x_1125,0,9)];
GLF_live4temp[clamp(x_1122,0,9)]=x_1129;
}else{
let x_1132:i32=GLF_live4k;
GLF_live4k=(x_1132+1);
let x_1135:i32=GLF_live4j;
GLF_live4j=(x_1135+1);
let x_1139:i32=GLF_live4data[clamp(x_1135,0,9)];
GLF_live4temp[clamp(x_1132,0,9)]=x_1139;
}
}
GLF_live4_looplimiter1=0;
loop{
let x_1147:i32=GLF_live4i;
let x_1149:i32=GLF_live4i;
let x_1150:i32=*(GLF_live4mid);
if(((x_1147<10)&(x_1149<=x_1150))){
}else{
break;
}
let x_1153:i32=GLF_live4_looplimiter1;
if((x_1153>=3)){
break;
}
let x_1158:i32=GLF_live4_looplimiter1;
GLF_live4_looplimiter1=(x_1158+1);
let x_1160:i32=GLF_live4k;
GLF_live4k=(x_1160+1);
let x_1163:i32=GLF_live4i;
GLF_live4i=(x_1163+1);
let x_1167:i32=GLF_live4data[clamp(x_1163,0,9)];
GLF_live4temp[clamp(x_1160,0,9)]=x_1167;
}
GLF_live4_looplimiter2=0;
let x_1171:i32=*(GLF_live4from);
GLF_live4i_1=x_1171;
loop{
let x_1177:i32=GLF_live4i_1;
let x_1178:i32=*(GLF_live4to);
if((x_1177<=x_1178)){
}else{
break;
}
let x_1180:i32=GLF_live4_looplimiter2;
if((x_1180>=3)){
break;
}
let x_1185:i32=GLF_live4_looplimiter2;
GLF_live4_looplimiter2=(x_1185+1);
let x_1187:i32=GLF_live4i_1;
let x_1189:i32=GLF_live4i_1;
let x_1192:i32=GLF_live4temp[clamp(x_1189,0,9)];
GLF_live4data[clamp(x_1187,0,9)]=x_1192;

continuing{
let x_1194:i32=GLF_live4i_1;
GLF_live4i_1=(x_1194+1);
}
}
return;
}

fn x_GLF_outlined_0_()->bool{
return false;
}

fn x_GLF_outlined_3_vf4_(x_GLF_color_1:ptr<function,vec4<f32>>)->vec4<f32>{
let x_4473:vec4<f32>=*(x_GLF_color_1);
return x_4473;
}

fn GLF_live5pickColor_i1_(GLF_live5i:ptr<function,i32>)->vec3<f32>{
let x_408:i32=*(GLF_live5i);
let x_411:i32=*(GLF_live5i);
let x_414:i32=*(GLF_live5i);
return vec3<f32>((f32(x_408)/50.0),(f32(x_411)/120.0),(f32(x_414)/140.0));
}

fn x_GLF_outlined_4_()->vec4<f32>{
return vec4<f32>(122268.8359375,16554266.0,39206.03515625,330452.59375);
}

fn x_GLF_outlined_5_()->i32{
return 0;
}

fn GLF_dead5pickColor_i1_(GLF_dead5i:ptr<function,i32>)->vec3<f32>{
let x_287:i32=*(GLF_dead5i);
let x_291:i32=*(GLF_dead5i);
let x_295:i32=*(GLF_dead5i);
return vec3<f32>((f32(x_287)/50.0),(f32(x_291)/120.0),(f32(x_295)/140.0));
}

fn x_GLF_outlined_1_()->bool{
return true;
}

fn x_GLF_outlined_6_vf4_(x_GLF_color_2:ptr<function,vec4<f32>>)->vec4<f32>{
let x_4486:f32=gl_FragCoord.y;
if((x_4486<0.0)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let x_4492:vec4<f32>=*(x_GLF_color_2);
return x_4492;
}

fn GLF_live6doConvert_(){
var GLF_live6temp:vec3<f32>;
GLF_live6temp=vec3<f32>(-9.300000191,-56.200000763,4.800000191);
let x_528:f32=GLF_live6b_b;
let x_530:f32=GLF_live6s_g;
let x_532:f32=(x_528*(1.0 - x_530));
let x_533:f32=GLF_live6b_b;
let x_534:f32=GLF_live6b_b;
let x_535:f32=GLF_live6s_g;
let x_540:f32=GLF_live6h_r;
GLF_live6temp=(vec3<f32>(x_532,x_532,x_532)+(clamp((abs((abs(((vec3<f32>(x_540,x_540,x_540)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_533 -(x_534*(1.0 - x_535)))));
let x_561:f32=GLF_live6temp.x;
GLF_live6h_r=x_561;
let x_563:f32=GLF_live6temp.y;
GLF_live6s_g=x_563;
let x_566:f32=GLF_live6temp.z;
GLF_live6b_b=x_566;
return;
}

fn GLF_live6computeColor_f1_vf2_(GLF_live6c:ptr<function,f32>,GLF_live6position:ptr<function,vec2<f32>>)->vec3<f32>{
var GLF_dead4coord:vec2<f32>;
var GLF_dead4icoord:vec2<u32>;
var GLF_dead4res1:u32;
var GLF_dead4res2:u32;
var GLF_dead4res:f32;
var GLF_dead4icoord_1:vec2<i32>;
var GLF_dead4res3:i32;
var GLF_dead4res2_1:i32;
var GLF_dead4res1_1:i32;
var GLF_dead4icoord_2:vec2<i32>;
var GLF_dead4v:i32;
var GLF_dead4res1_2:bool;
var GLF_dead4res2_2:bool;
var GLF_dead4res3_1:bool;
let x_567:f32=*(GLF_live6c);
GLF_live6h_r=fract(x_567);
if(false){
let x_573:vec4<f32>=GLF_dead4gl_FragCoord;
let x_574:vec2<f32>=vec2<f32>(x_573.x,x_573.y);
GLF_dead4coord=(vec2<f32>(x_574.x,x_574.y)*0.00390625);
let x_581:f32=GLF_dead4coord.x;
if((x_581>0.400000006)){
let x_587:f32=GLF_dead4coord.y;
if((x_587<0.600000024)){
let x_595:vec2<f32>=GLF_dead4coord;
GLF_dead4icoord=vec2<u32>((((x_595 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_608:u32=GLF_dead4icoord.x;
let x_610:u32=GLF_dead4icoord.y;
let x_613:u32=GLF_dead4icoord.x;
GLF_dead4res1=(((x_608*x_610)>>(x_613&31u))&4294967295u);
let x_621:u32=GLF_dead4icoord.x;
let x_623:u32=GLF_dead4icoord.y;
let x_626:u32=GLF_dead4icoord.x;
GLF_dead4res2=(((x_621*x_623)<<(x_626&31u))&4294967295u);
let x_631:u32=GLF_dead4res2;
let x_636:u32=GLF_dead4res1;
GLF_dead4res=f32((select(0u,1u,((x_631&2147483648u)!=0u))^select(0u,1u,((x_636&1u)!=0u))));
let x_642:f32=GLF_dead4res;
let x_643:f32=GLF_dead4res;
let x_644:f32=GLF_dead4res;
GLF_dead4_GLF_color=vec4<f32>(x_642,x_643,x_644,1.0);
}else{
let x_650:vec2<f32>=GLF_dead4coord;
GLF_dead4icoord_1=vec2<i32>((((x_650 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_659:i32=GLF_dead4icoord_1.x;
let x_664:i32=GLF_dead4icoord_1.y;
GLF_dead4res3=(((x_659>>bitcast<u32>(5))&1)^((x_664&32)>>bitcast<u32>(5)));
let x_671:i32=GLF_dead4icoord_1.y;
let x_673:i32=GLF_dead4icoord_1.y;
GLF_dead4res2_1=(((x_671*x_673)>>bitcast<u32>(10))&1);
let x_679:i32=GLF_dead4icoord_1.x;
let x_681:i32=GLF_dead4icoord_1.y;
GLF_dead4res1_1=(((x_679*x_681)>>bitcast<u32>(9))&1);
let x_686:i32=GLF_dead4res1_1;
let x_687:i32=GLF_dead4res2_1;
let x_690:i32=GLF_dead4res2_1;
let x_691:i32=GLF_dead4res3;
let x_694:i32=GLF_dead4res1_1;
let x_695:i32=GLF_dead4res3;
GLF_dead4_GLF_color=vec4<f32>(f32((x_686^x_687)),f32((x_690&x_691)),f32((x_694|x_695)),1.0);
}
}else{
let x_701:vec2<f32>=GLF_dead4coord;
GLF_dead4icoord_2=vec2<i32>((((x_701 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_709:i32=GLF_dead4icoord_2.x;
let x_711:i32=GLF_dead4icoord_2.y;
let x_714:i32=GLF_dead4icoord_2.y;
GLF_dead4v=((x_709^x_711)*x_714);
let x_718:i32=GLF_dead4v;
GLF_dead4res1_2=(((x_718>>bitcast<u32>(10))&1)!=0);
let x_723:i32=GLF_dead4v;
GLF_dead4res2_2=(((x_723>>bitcast<u32>(11))&4)!=0);
let x_729:i32=GLF_dead4v;
GLF_dead4res3_1=(((x_729>>bitcast<u32>(12))&8)!=0);
let x_735:bool=GLF_dead4res1_2;
let x_737:bool=GLF_dead4res2_2;
let x_739:bool=GLF_dead4res3_1;
GLF_dead4_GLF_color=vec4<f32>(select(0.0,1.0,x_735),select(0.0,1.0,x_737),select(0.0,1.0,x_739),1.0);
}
}
GLF_live6s_g=1.0;
let x_746:f32=x_744.GLF_live6time;
GLF_live6b_b=(0.5+((sin(x_746)*0.5)+0.5));
GLF_live6doConvert_();
let x_753:f32=(*(GLF_live6position)).y;
let x_755:f32=GLF_live6s_g;
GLF_live6s_g=(x_755*(1.0/x_753));
let x_758:f32=(*(GLF_live6position)).x;
let x_760:f32=GLF_live6h_r;
GLF_live6h_r=(x_760*(1.0/x_758));
let x_763:f32=(*(GLF_live6position)).y;
let x_765:f32=(*(GLF_live6position)).x;
if((abs((x_763 - x_765))<0.5)){
let x_771:f32=GLF_live6b_b;
GLF_live6b_b=clamp(0.0,1.0,(x_771*3.0));
}
let x_774:f32=GLF_live6h_r;
let x_775:f32=GLF_live6s_g;
let x_776:f32=GLF_live6b_b;
return vec3<f32>(x_774,x_775,x_776);
}

fn GLF_live6drawShape_vf2_vf2_vf3_(GLF_live6pos:ptr<function,vec2<f32>>,GLF_live6square:ptr<function,vec2<f32>>,GLF_live6setting:ptr<function,vec3<f32>>)->vec3<f32>{
var GLF_live6c1:bool;
var GLF_live6c2:bool;
var GLF_live6c3:bool;
var GLF_live6c4:bool;
var GLF_live6c5:bool;
var param_2:f32;
var param_3:vec2<f32>;
var GLF_live6c6:bool;
var param_4:f32;
var param_5:vec2<f32>;
var GLF_live6c7:bool;
var param_6:f32;
var param_7:vec2<f32>;
var GLF_live6c8:bool;
var param_8:f32;
var param_9:vec2<f32>;
let x_785:f32=(*(GLF_live6pos)).x;
let x_787:f32=(*(GLF_live6setting)).x;
let x_790:f32=(*(GLF_live6square)).x;
GLF_live6c1=((x_785 - x_787)<x_790);
let x_792:bool=GLF_live6c1;
if(!(x_792)){
let x_796:vec3<f32>=GLF_live6defaultColor_();
return x_796;
}
let x_800:f32=(*(GLF_live6pos)).x;
let x_802:f32=(*(GLF_live6setting)).x;
let x_805:f32=(*(GLF_live6square)).x;
GLF_live6c2=((x_800+x_802)>x_805);
let x_807:bool=GLF_live6c2;
if(!(x_807)){
let x_811:vec3<f32>=GLF_live6defaultColor_();
return x_811;
}
let x_815:f32=(*(GLF_live6pos)).y;
let x_817:f32=(*(GLF_live6setting)).x;
let x_820:f32=(*(GLF_live6square)).y;
GLF_live6c3=((x_815 - x_817)<x_820);
let x_822:bool=GLF_live6c3;
if(!(x_822)){
let x_826:vec3<f32>=GLF_live6defaultColor_();
return x_826;
}
let x_830:f32=(*(GLF_live6pos)).y;
let x_832:f32=(*(GLF_live6setting)).x;
let x_835:f32=(*(GLF_live6square)).y;
GLF_live6c4=((x_830+x_832)>x_835);
let x_837:bool=GLF_live6c4;
if(!(x_837)){
let x_841:vec3<f32>=GLF_live6defaultColor_();
return x_841;
}
let x_845:f32=(*(GLF_live6pos)).x;
let x_847:f32=(*(GLF_live6setting)).x;
let x_849:f32=(*(GLF_live6setting)).y;
let x_853:f32=(*(GLF_live6square)).x;
GLF_live6c5=((x_845 -(x_847 - x_849))<x_853);
let x_855:bool=GLF_live6c5;
if(!(x_855)){
let x_860:f32=(*(GLF_live6setting)).z;
param_2=(x_860/40.0);
let x_865:vec2<f32>=*(GLF_live6pos);
param_3=x_865;
let x_866:vec3<f32>=GLF_live6computeColor_f1_vf2_(&(param_2),&(param_3));
return x_866;
}
let x_870:f32=(*(GLF_live6pos)).x;
let x_872:f32=(*(GLF_live6setting)).x;
let x_874:f32=(*(GLF_live6setting)).y;
let x_878:f32=(*(GLF_live6square)).x;
GLF_live6c6=((x_870+(x_872 - x_874))>x_878);
let x_880:bool=GLF_live6c6;
if(!(x_880)){
let x_885:f32=(*(GLF_live6setting)).z;
param_4=(x_885/40.0);
let x_889:vec2<f32>=*(GLF_live6pos);
param_5=x_889;
let x_890:vec3<f32>=GLF_live6computeColor_f1_vf2_(&(param_4),&(param_5));
return x_890;
}
let x_894:f32=(*(GLF_live6pos)).y;
let x_896:f32=(*(GLF_live6setting)).x;
let x_898:f32=(*(GLF_live6setting)).y;
let x_902:f32=(*(GLF_live6square)).y;
GLF_live6c7=((x_894 -(x_896 - x_898))<x_902);
let x_904:bool=GLF_live6c7;
if(!(x_904)){
let x_909:f32=(*(GLF_live6setting)).z;
param_6=(x_909/40.0);
let x_913:vec2<f32>=*(GLF_live6pos);
param_7=x_913;
let x_914:vec3<f32>=GLF_live6computeColor_f1_vf2_(&(param_6),&(param_7));
return x_914;
}
let x_918:f32=(*(GLF_live6pos)).y;
let x_920:f32=(*(GLF_live6setting)).x;
let x_922:f32=(*(GLF_live6setting)).y;
let x_926:f32=(*(GLF_live6square)).y;
GLF_live6c8=((x_918+(x_920 - x_922))>x_926);
let x_928:bool=GLF_live6c8;
if(!(x_928)){
let x_933:f32=(*(GLF_live6setting)).z;
param_8=(x_933/40.0);
let x_937:vec2<f32>=*(GLF_live6pos);
param_9=x_937;
let x_938:vec3<f32>=GLF_live6computeColor_f1_vf2_(&(param_8),&(param_9));
return x_938;
}
let x_940:vec3<f32>=GLF_live6defaultColor_();
return x_940;
}

fn GLF_live5mand_f1_f1_(GLF_live5xCoord:ptr<function,f32>,GLF_live5yCoord:ptr<function,f32>)->vec3<f32>{
var GLF_live5xpos:i32;
var GLF_live5ypos:i32;
var GLF_live5height:i32;
var GLF_live5width:i32;
var GLF_live5c_re:i32;
var GLF_live5c_im:i32;
var GLF_live5x:i32;
var GLF_live5y:i32;
var GLF_live5iteration:i32;
var GLF_live5_looplimiter0:i32;
var GLF_live5k:i32;
var GLF_live5x_new:i32;
var param_1:i32;
let x_421:f32=*(GLF_live5xCoord);
GLF_live5xpos=(i32(x_421)*256);
let x_425:f32=*(GLF_live5yCoord);
GLF_live5ypos=(i32(x_425)*256);
let x_433:f32=x_431.GLF_live5resolution.y;
GLF_live5height=(i32(x_433)*256);
let x_438:f32=x_431.GLF_live5resolution.x;
GLF_live5width=(i32(x_438)*256);
let x_442:i32=GLF_live5xpos;
let x_443:i32=GLF_live5width;
let x_447:i32=GLF_live5width;
GLF_live5c_re=((((x_442 -(x_443/2))*819)/x_447)- 102);
let x_451:i32=GLF_live5ypos;
let x_452:i32=GLF_live5height;
let x_456:i32=GLF_live5width;
GLF_live5c_im=(((x_451 -(x_452/2))*819)/x_456);
GLF_live5x=0;
GLF_live5y=0;
GLF_live5iteration=0;
GLF_live5_looplimiter0=0;
GLF_live5k=0;
loop{
let x_468:i32=GLF_live5k;
if((x_468<1000)){
}else{
break;
}
let x_470:i32=GLF_live5_looplimiter0;
if((x_470>=4)){
break;
}
let x_476:i32=GLF_live5_looplimiter0;
GLF_live5_looplimiter0=(x_476+1);
let x_478:i32=GLF_live5x;
let x_479:i32=GLF_live5x;
let x_481:i32=GLF_live5y;
let x_482:i32=GLF_live5y;
if((((x_478*x_479)+(x_481*x_482))>262144)){
break;
}
let x_490:i32=GLF_live5x;
let x_491:i32=GLF_live5x;
let x_493:i32=GLF_live5y;
let x_494:i32=GLF_live5y;
let x_498:i32=GLF_live5c_re;
GLF_live5x_new=((((x_490*x_491)-(x_493*x_494))/256)+x_498);
let x_500:i32=GLF_live5x;
let x_502:i32=GLF_live5y;
let x_505:i32=GLF_live5c_im;
GLF_live5y=((((2*x_500)*x_502)/256)+x_505);
let x_507:i32=GLF_live5x_new;
GLF_live5x=x_507;
let x_508:i32=GLF_live5iteration;
GLF_live5iteration=(x_508+1);

continuing{
let x_510:i32=GLF_live5k;
GLF_live5k=(x_510+1);
}
}
let x_512:i32=GLF_live5iteration;
if((x_512<1000)){
let x_517:i32=GLF_live5iteration;
param_1=x_517;
let x_518:vec3<f32>=GLF_live5pickColor_i1_(&(param_1));
return x_518;
}else{
return vec3<f32>(0.0,0.0,0.5);
}
return vec3<f32>(0.0,0.0,0.0);
}

fn GLF_dead5mand_f1_f1_(GLF_dead5xCoord:ptr<function,f32>,GLF_dead5yCoord:ptr<function,f32>)->vec3<f32>{
var GLF_dead5xpos:i32;
var GLF_dead5ypos:i32;
var GLF_dead5height:i32;
var GLF_dead5width:i32;
var GLF_dead5c_re:i32;
var GLF_dead5c_im:i32;
var GLF_dead5x:i32;
var GLF_dead5y:i32;
var GLF_dead5iteration:i32;
var GLF_dead5k:i32;
var GLF_dead5x_new:i32;
var param:i32;
let x_303:f32=*(GLF_dead5xCoord);
GLF_dead5xpos=(i32(x_303)*256);
let x_308:f32=*(GLF_dead5yCoord);
GLF_dead5ypos=(i32(x_308)*256);
let x_318:f32=x_314.GLF_dead5resolution.y;
GLF_dead5height=(i32(x_318)*256);
let x_324:f32=x_314.GLF_dead5resolution.x;
GLF_dead5width=(i32(x_324)*256);
let x_328:i32=GLF_dead5xpos;
let x_329:i32=GLF_dead5width;
let x_335:i32=GLF_dead5width;
GLF_dead5c_re=((((x_328 -(x_329/2))*819)/x_335)- 102);
let x_340:i32=GLF_dead5ypos;
let x_341:i32=GLF_dead5height;
let x_345:i32=GLF_dead5width;
GLF_dead5c_im=(((x_340 -(x_341/2))*819)/x_345);
GLF_dead5x=0;
GLF_dead5y=0;
GLF_dead5iteration=0;
GLF_dead5k=0;
loop{
let x_356:i32=GLF_dead5k;
if((x_356<1000)){
}else{
break;
}
let x_359:i32=GLF_dead5x;
let x_360:i32=GLF_dead5x;
let x_362:i32=GLF_dead5y;
let x_363:i32=GLF_dead5y;
if((((x_359*x_360)+(x_362*x_363))>262144)){
break;
}
let x_372:i32=GLF_dead5x;
let x_373:i32=GLF_dead5x;
let x_375:i32=GLF_dead5y;
let x_376:i32=GLF_dead5y;
let x_380:i32=GLF_dead5c_re;
GLF_dead5x_new=((((x_372*x_373)-(x_375*x_376))/256)+x_380);
let x_382:i32=GLF_dead5x;
let x_384:i32=GLF_dead5y;
let x_387:i32=GLF_dead5c_im;
GLF_dead5y=((((2*x_382)*x_384)/256)+x_387);
let x_389:i32=GLF_dead5x_new;
GLF_dead5x=x_389;
let x_390:i32=GLF_dead5iteration;
GLF_dead5iteration=(x_390+1);

continuing{
let x_392:i32=GLF_dead5k;
GLF_dead5k=(x_392+1);
}
}
let x_394:i32=GLF_dead5iteration;
if((x_394<1000)){
let x_399:i32=GLF_dead5iteration;
param=x_399;
let x_400:vec3<f32>=GLF_dead5pickColor_i1_(&(param));
return x_400;
}else{
return vec3<f32>(0.0,0.0,0.5);
}
return vec3<f32>(0.0,0.0,0.0);
}

fn GLF_live2pickColor_i1_(GLF_live2i:ptr<function,i32>)->vec3<f32>{
let x_1196:i32=*(GLF_live2i);
let x_1199:i32=*(GLF_live2i);
let x_1202:i32=*(GLF_live2i);
return vec3<f32>((f32(x_1196)/50.0),(f32(x_1199)/120.0),(f32(x_1202)/140.0));
}

fn GLF_live2mand_f1_f1_(GLF_live2xCoord:ptr<function,f32>,GLF_live2yCoord:ptr<function,f32>)->vec3<f32>{
var GLF_live2height:f32;
var GLF_live2width:f32;
var GLF_live2xpos:f32;
var GLF_live2ypos:f32;
var GLF_live2c_re:f32;
var GLF_live2c_im:f32;
var GLF_live2x:f32;
var GLF_live2y:f32;
var GLF_live2iteration:i32;
var GLF_live2_looplimiter0:i32;
var GLF_dead7icoord:vec2<i32>;
var GLF_dead7A:i32;
var GLF_dead7B:i32;
var GLF_dead7C:i32;
var GLF_dead7D:i32;
var GLF_dead7E:i32;
var GLF_dead7F:i32;
var GLF_dead7G:i32;
var GLF_dead7H:i32;
var GLF_dead7I:i32;
var GLF_dead7J:i32;
var GLF_dead7res:i32;
var GLF_live2k:i32;
var GLF_dead5data:array<vec3<f32>,16u>;
var GLF_dead5i_1:i32;
var GLF_dead5j:i32;
var param_12:f32;
var param_13:f32;
var GLF_dead5sum:vec3<f32>;
var GLF_dead5i_2:i32;
var donor_replacementGLF_dead5data_1:array<vec3<f32>,16u>;
var param_14:f32;
var param_15:f32;
var GLF_live2x_new:f32;
var param_16:i32;
let x_1213:f32=x_1211.GLF_live2resolution.y;
GLF_live2height=x_1213;
let x_1216:f32=x_1211.GLF_live2resolution.x;
GLF_live2width=x_1216;
let x_1218:f32=*(GLF_live2xCoord);
let x_1222:f32=x_1211.GLF_live2resolution.x;
GLF_live2xpos=((x_1218*0.100000001)+(x_1222*0.600000024));
let x_1226:f32=*(GLF_live2yCoord);
let x_1229:f32=x_1211.GLF_live2resolution.y;
GLF_live2ypos=((x_1226*0.100000001)+(x_1229*0.400000006));
let x_1233:f32=GLF_live2xpos;
let x_1234:f32=GLF_live2width;
let x_1241:f32=GLF_live2width;
GLF_live2c_re=((((0.800000012*(x_1233 -(x_1234/2.0)))*4.0)/x_1241)- 0.400000006);
let x_1245:f32=GLF_live2ypos;
let x_1246:f32=GLF_live2height;
let x_1251:f32=GLF_live2width;
GLF_live2c_im=(((0.800000012*(x_1245 -(x_1246/2.0)))*4.0)/x_1251);
GLF_live2x=0.0;
GLF_live2y=0.0;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
GLF_live2iteration=0;
GLF_live2_looplimiter0=0;
if(false){
if(false){
let x_1268:vec4<f32>=GLF_dead7gl_FragCoord;
GLF_dead7icoord=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_1268.x,x_1268.y)));
let x_1274:i32=GLF_dead7icoord.x;
GLF_dead7A=select(-1,0,((x_1274&1)!=0));
let x_1281:i32=GLF_dead7icoord.x;
GLF_dead7B=select(-1,0,((x_1281&2)!=0));
let x_1287:i32=GLF_dead7icoord.x;
GLF_dead7C=select(-1,0,((x_1287&4)!=0));
let x_1293:i32=GLF_dead7icoord.x;
GLF_dead7D=select(-1,0,((x_1293&8)!=0));
let x_1299:i32=GLF_dead7icoord.x;
GLF_dead7E=select(-1,0,((x_1299&16)!=0));
let x_1306:i32=GLF_dead7icoord.y;
GLF_dead7F=select(-1,0,((x_1306&1)!=0));
let x_1312:i32=GLF_dead7icoord.y;
GLF_dead7G=select(-1,0,((x_1312&2)!=0));
let x_1318:i32=GLF_dead7icoord.y;
GLF_dead7H=select(-1,0,((x_1318&4)!=0));
let x_1324:i32=GLF_dead7icoord.y;
GLF_dead7I=select(-1,0,((x_1324&8)!=0));
let x_1330:i32=GLF_dead7icoord.y;
GLF_dead7J=select(-1,0,((x_1330&16)!=0));
let x_1335:i32=GLF_dead7A;
let x_1336:i32=GLF_dead7C;
let x_1339:i32=GLF_dead7D;
let x_1342:i32=GLF_dead7E;
let x_1345:i32=GLF_dead7F;
let x_1347:i32=GLF_dead7G;
let x_1349:i32=GLF_dead7H;
let x_1351:i32=GLF_dead7I;
let x_1354:i32=GLF_dead7J;
let x_1357:i32=GLF_dead7B;
let x_1358:i32=GLF_dead7C;
let x_1361:i32=GLF_dead7D;
let x_1364:i32=GLF_dead7E;
let x_1367:i32=GLF_dead7F;
let x_1369:i32=GLF_dead7G;
let x_1371:i32=GLF_dead7H;
let x_1373:i32=GLF_dead7I;
let x_1376:i32=GLF_dead7J;
let x_1380:i32=GLF_dead7A;
let x_1382:i32=GLF_dead7C;
let x_1384:i32=GLF_dead7D;
let x_1387:i32=GLF_dead7E;
let x_1390:i32=GLF_dead7F;
let x_1392:i32=GLF_dead7H;
let x_1395:i32=GLF_dead7I;
let x_1397:i32=GLF_dead7J;
let x_1401:i32=GLF_dead7A;
let x_1402:i32=GLF_dead7B;
let x_1405:i32=GLF_dead7D;
let x_1408:i32=GLF_dead7E;
let x_1411:i32=GLF_dead7G;
let x_1413:i32=GLF_dead7H;
let x_1416:i32=GLF_dead7I;
let x_1418:i32=GLF_dead7J;
GLF_dead7res=(((((((((((x_1335|~(x_1336))|~(x_1339))|~(x_1342))|x_1345)|x_1347)|x_1349)|~(x_1351))|~(x_1354))&((((((((x_1357|~(x_1358))|~(x_1361))|~(x_1364))|x_1367)|x_1369)|x_1371)|~(x_1373))|~(x_1376)))&(((((((~(x_1380)|x_1382)|~(x_1384))|~(x_1387))|x_1390)|~(x_1392))|x_1395)|~(x_1397)))&(((((((x_1401|~(x_1402))|~(x_1405))|~(x_1408))|x_1411)|~(x_1413))|x_1416)|~(x_1418)));
let x_1422:i32=GLF_dead7A;
let x_1423:i32=GLF_dead7B;
let x_1425:i32=GLF_dead7C;
let x_1428:i32=GLF_dead7D;
let x_1430:i32=GLF_dead7E;
let x_1433:i32=GLF_dead7F;
let x_1435:i32=GLF_dead7G;
let x_1437:i32=GLF_dead7H;
let x_1440:i32=GLF_dead7I;
let x_1442:i32=GLF_dead7J;
let x_1445:i32=GLF_dead7B;
let x_1446:i32=GLF_dead7C;
let x_1449:i32=GLF_dead7D;
let x_1452:i32=GLF_dead7E;
let x_1455:i32=GLF_dead7F;
let x_1458:i32=GLF_dead7G;
let x_1461:i32=GLF_dead7H;
let x_1463:i32=GLF_dead7I;
let x_1465:i32=GLF_dead7J;
let x_1469:i32=GLF_dead7A;
let x_1470:i32=GLF_dead7C;
let x_1472:i32=GLF_dead7D;
let x_1475:i32=GLF_dead7E;
let x_1478:i32=GLF_dead7G;
let x_1481:i32=GLF_dead7H;
let x_1483:i32=GLF_dead7I;
let x_1485:i32=GLF_dead7J;
let x_1489:i32=GLF_dead7A;
let x_1490:i32=GLF_dead7C;
let x_1492:i32=GLF_dead7D;
let x_1495:i32=GLF_dead7E;
let x_1498:i32=GLF_dead7F;
let x_1501:i32=GLF_dead7H;
let x_1503:i32=GLF_dead7I;
let x_1505:i32=GLF_dead7J;
let x_1509:i32=GLF_dead7res;
GLF_dead7res=(x_1509&((((((((((((x_1422|x_1423)|~(x_1425))|x_1428)|~(x_1430))|x_1433)|x_1435)|~(x_1437))|x_1440)|~(x_1442))&((((((((x_1445|~(x_1446))|~(x_1449))|~(x_1452))|~(x_1455))|~(x_1458))|x_1461)|x_1463)|~(x_1465)))&(((((((x_1469|x_1470)|~(x_1472))|~(x_1475))|~(x_1478))|x_1481)|x_1483)|~(x_1485)))&(((((((x_1489|x_1490)|~(x_1492))|~(x_1495))|~(x_1498))|x_1501)|x_1503)|~(x_1505))));
let x_1511:i32=GLF_dead7A;
let x_1512:i32=GLF_dead7B;
let x_1514:i32=GLF_dead7C;
let x_1517:i32=GLF_dead7D;
let x_1519:i32=GLF_dead7E;
let x_1522:i32=GLF_dead7G;
let x_1525:i32=GLF_dead7H;
let x_1527:i32=GLF_dead7I;
let x_1529:i32=GLF_dead7J;
let x_1532:i32=GLF_dead7A;
let x_1534:i32=GLF_dead7C;
let x_1536:i32=GLF_dead7D;
let x_1538:i32=GLF_dead7E;
let x_1541:i32=GLF_dead7G;
let x_1544:i32=GLF_dead7H;
let x_1546:i32=GLF_dead7I;
let x_1548:i32=GLF_dead7J;
let x_1552:i32=GLF_dead7A;
let x_1554:i32=GLF_dead7B;
let x_1557:i32=GLF_dead7C;
let x_1560:i32=GLF_dead7D;
let x_1563:i32=GLF_dead7E;
let x_1565:i32=GLF_dead7G;
let x_1568:i32=GLF_dead7H;
let x_1570:i32=GLF_dead7I;
let x_1572:i32=GLF_dead7J;
let x_1576:i32=GLF_dead7A;
let x_1577:i32=GLF_dead7B;
let x_1580:i32=GLF_dead7D;
let x_1582:i32=GLF_dead7E;
let x_1585:i32=GLF_dead7G;
let x_1587:i32=GLF_dead7H;
let x_1589:i32=GLF_dead7I;
let x_1591:i32=GLF_dead7J;
let x_1595:i32=GLF_dead7res;
GLF_dead7res=(x_1595&(((((((((((x_1511|x_1512)|~(x_1514))|x_1517)|~(x_1519))|~(x_1522))|x_1525)|x_1527)|~(x_1529))&(((((((~(x_1532)|x_1534)|x_1536)|~(x_1538))|~(x_1541))|x_1544)|x_1546)|~(x_1548)))&((((((((~(x_1552)|~(x_1554))|~(x_1557))|~(x_1560))|x_1563)|~(x_1565))|x_1568)|x_1570)|~(x_1572)))&(((((((x_1576|~(x_1577))|x_1580)|~(x_1582))|x_1585)|x_1587)|x_1589)|~(x_1591))));
let x_1597:i32=GLF_dead7A;
let x_1599:i32=GLF_dead7B;
let x_1601:i32=GLF_dead7C;
let x_1604:i32=GLF_dead7D;
let x_1606:i32=GLF_dead7E;
let x_1609:i32=GLF_dead7G;
let x_1611:i32=GLF_dead7H;
let x_1613:i32=GLF_dead7I;
let x_1615:i32=GLF_dead7J;
let x_1618:i32=GLF_dead7A;
let x_1619:i32=GLF_dead7B;
let x_1622:i32=GLF_dead7D;
let x_1625:i32=GLF_dead7E;
let x_1627:i32=GLF_dead7G;
let x_1629:i32=GLF_dead7H;
let x_1631:i32=GLF_dead7I;
let x_1633:i32=GLF_dead7J;
let x_1637:i32=GLF_dead7A;
let x_1638:i32=GLF_dead7C;
let x_1641:i32=GLF_dead7D;
let x_1644:i32=GLF_dead7E;
let x_1646:i32=GLF_dead7F;
let x_1648:i32=GLF_dead7G;
let x_1650:i32=GLF_dead7H;
let x_1652:i32=GLF_dead7I;
let x_1654:i32=GLF_dead7J;
let x_1658:i32=GLF_dead7A;
let x_1660:i32=GLF_dead7C;
let x_1662:i32=GLF_dead7D;
let x_1665:i32=GLF_dead7E;
let x_1667:i32=GLF_dead7F;
let x_1669:i32=GLF_dead7G;
let x_1671:i32=GLF_dead7H;
let x_1673:i32=GLF_dead7I;
let x_1675:i32=GLF_dead7J;
let x_1679:i32=GLF_dead7res;
GLF_dead7res=(x_1679&(((((((((((~(x_1597)|x_1599)|~(x_1601))|x_1604)|~(x_1606))|x_1609)|x_1611)|x_1613)|~(x_1615))&(((((((x_1618|~(x_1619))|~(x_1622))|x_1625)|x_1627)|x_1629)|x_1631)|~(x_1633)))&((((((((x_1637|~(x_1638))|~(x_1641))|x_1644)|x_1646)|x_1648)|x_1650)|x_1652)|~(x_1654)))&((((((((~(x_1658)|x_1660)|~(x_1662))|x_1665)|x_1667)|x_1669)|x_1671)|x_1673)|~(x_1675))));
let x_1681:i32=GLF_dead7A;
let x_1683:i32=GLF_dead7B;
let x_1686:i32=GLF_dead7C;
let x_1688:i32=GLF_dead7D;
let x_1691:i32=GLF_dead7E;
let x_1694:i32=GLF_dead7F;
let x_1697:i32=GLF_dead7G;
let x_1700:i32=GLF_dead7H;
let x_1703:i32=GLF_dead7I;
let x_1706:i32=GLF_dead7J;
let x_1708:i32=GLF_dead7A;
let x_1709:i32=GLF_dead7B;
let x_1712:i32=GLF_dead7C;
let x_1714:i32=GLF_dead7D;
let x_1716:i32=GLF_dead7E;
let x_1719:i32=GLF_dead7F;
let x_1722:i32=GLF_dead7G;
let x_1725:i32=GLF_dead7H;
let x_1728:i32=GLF_dead7I;
let x_1731:i32=GLF_dead7J;
let x_1734:i32=GLF_dead7A;
let x_1736:i32=GLF_dead7B;
let x_1738:i32=GLF_dead7C;
let x_1740:i32=GLF_dead7D;
let x_1742:i32=GLF_dead7E;
let x_1745:i32=GLF_dead7G;
let x_1748:i32=GLF_dead7H;
let x_1751:i32=GLF_dead7I;
let x_1754:i32=GLF_dead7J;
let x_1757:i32=GLF_dead7res;
GLF_dead7res=(x_1757&(((((((((((~(x_1681)|~(x_1683))|x_1686)|~(x_1688))|~(x_1691))|~(x_1694))|~(x_1697))|~(x_1700))|~(x_1703))|x_1706)&(((((((((x_1708|~(x_1709))|x_1712)|x_1714)|~(x_1716))|~(x_1719))|~(x_1722))|~(x_1725))|~(x_1728))|x_1731))&((((((((~(x_1734)|x_1736)|x_1738)|x_1740)|~(x_1742))|~(x_1745))|~(x_1748))|~(x_1751))|x_1754)));
let x_1759:i32=GLF_dead7C;
let x_1761:i32=GLF_dead7D;
let x_1764:i32=GLF_dead7E;
let x_1766:i32=GLF_dead7F;
let x_1769:i32=GLF_dead7G;
let x_1772:i32=GLF_dead7H;
let x_1775:i32=GLF_dead7I;
let x_1778:i32=GLF_dead7J;
let x_1780:i32=GLF_dead7A;
let x_1782:i32=GLF_dead7C;
let x_1785:i32=GLF_dead7D;
let x_1788:i32=GLF_dead7E;
let x_1790:i32=GLF_dead7G;
let x_1793:i32=GLF_dead7H;
let x_1796:i32=GLF_dead7I;
let x_1799:i32=GLF_dead7J;
let x_1802:i32=GLF_dead7B;
let x_1803:i32=GLF_dead7D;
let x_1806:i32=GLF_dead7E;
let x_1808:i32=GLF_dead7F;
let x_1811:i32=GLF_dead7H;
let x_1814:i32=GLF_dead7I;
let x_1817:i32=GLF_dead7J;
let x_1820:i32=GLF_dead7res;
GLF_dead7res=(x_1820&(((((((((~(x_1759)|~(x_1761))|x_1764)|~(x_1766))|~(x_1769))|~(x_1772))|~(x_1775))|x_1778)&(((((((~(x_1780)|~(x_1782))|~(x_1785))|x_1788)|~(x_1790))|~(x_1793))|~(x_1796))|x_1799))&((((((x_1802|~(x_1803))|x_1806)|~(x_1808))|~(x_1811))|~(x_1814))|x_1817)));
let x_1822:i32=GLF_dead7A;
let x_1823:i32=GLF_dead7B;
let x_1825:i32=GLF_dead7C;
let x_1827:i32=GLF_dead7D;
let x_1830:i32=GLF_dead7E;
let x_1832:i32=GLF_dead7G;
let x_1835:i32=GLF_dead7H;
let x_1838:i32=GLF_dead7I;
let x_1841:i32=GLF_dead7J;
let x_1843:i32=GLF_dead7B;
let x_1844:i32=GLF_dead7C;
let x_1846:i32=GLF_dead7D;
let x_1848:i32=GLF_dead7E;
let x_1851:i32=GLF_dead7F;
let x_1853:i32=GLF_dead7G;
let x_1856:i32=GLF_dead7H;
let x_1859:i32=GLF_dead7I;
let x_1862:i32=GLF_dead7J;
let x_1865:i32=GLF_dead7res;
GLF_dead7res=(x_1865&(((((((((x_1822|x_1823)|x_1825)|~(x_1827))|x_1830)|~(x_1832))|~(x_1835))|~(x_1838))|x_1841)&((((((((x_1843|x_1844)|x_1846)|~(x_1848))|x_1851)|~(x_1853))|~(x_1856))|~(x_1859))|x_1862)));
let x_1867:i32=GLF_dead7A;
let x_1868:i32=GLF_dead7C;
let x_1871:i32=GLF_dead7D;
let x_1873:i32=GLF_dead7E;
let x_1875:i32=GLF_dead7F;
let x_1877:i32=GLF_dead7G;
let x_1880:i32=GLF_dead7H;
let x_1883:i32=GLF_dead7I;
let x_1886:i32=GLF_dead7J;
let x_1888:i32=GLF_dead7B;
let x_1889:i32=GLF_dead7C;
let x_1892:i32=GLF_dead7D;
let x_1894:i32=GLF_dead7E;
let x_1896:i32=GLF_dead7F;
let x_1898:i32=GLF_dead7G;
let x_1901:i32=GLF_dead7H;
let x_1904:i32=GLF_dead7J;
let x_1907:i32=GLF_dead7res;
GLF_dead7res=(x_1907&(((((((((x_1867|~(x_1868))|x_1871)|x_1873)|x_1875)|~(x_1877))|~(x_1880))|~(x_1883))|x_1886)&(((((((x_1888|~(x_1889))|x_1892)|x_1894)|x_1896)|~(x_1898))|~(x_1901))|x_1904)));
let x_1909:i32=GLF_dead7A;
let x_1911:i32=GLF_dead7B;
let x_1914:i32=GLF_dead7C;
let x_1916:i32=GLF_dead7D;
let x_1918:i32=GLF_dead7E;
let x_1920:i32=GLF_dead7F;
let x_1922:i32=GLF_dead7G;
let x_1925:i32=GLF_dead7H;
let x_1928:i32=GLF_dead7I;
let x_1931:i32=GLF_dead7J;
let x_1933:i32=GLF_dead7res;
GLF_dead7res=(x_1933&(((((((((~(x_1909)|~(x_1911))|x_1914)|x_1916)|x_1918)|x_1920)|~(x_1922))|~(x_1925))|~(x_1928))|x_1931));
let x_1935:i32=GLF_dead7A;
let x_1936:i32=GLF_dead7B;
let x_1938:i32=GLF_dead7C;
let x_1941:i32=GLF_dead7D;
let x_1944:i32=GLF_dead7E;
let x_1946:i32=GLF_dead7G;
let x_1948:i32=GLF_dead7H;
let x_1951:i32=GLF_dead7I;
let x_1954:i32=GLF_dead7J;
let x_1956:i32=GLF_dead7res;
GLF_dead7res=(x_1956&((((((((x_1935|x_1936)|~(x_1938))|~(x_1941))|x_1944)|x_1946)|~(x_1948))|~(x_1951))|x_1954));
let x_1958:i32=GLF_dead7B;
let x_1960:i32=GLF_dead7D;
let x_1962:i32=GLF_dead7E;
let x_1964:i32=GLF_dead7F;
let x_1967:i32=GLF_dead7G;
let x_1969:i32=GLF_dead7H;
let x_1972:i32=GLF_dead7I;
let x_1975:i32=GLF_dead7J;
let x_1977:i32=GLF_dead7res;
GLF_dead7res=(x_1977&(((((((~(x_1958)|x_1960)|x_1962)|~(x_1964))|x_1967)|~(x_1969))|~(x_1972))|x_1975));
let x_1979:i32=GLF_dead7B;
let x_1981:i32=GLF_dead7C;
let x_1983:i32=GLF_dead7D;
let x_1986:i32=GLF_dead7E;
let x_1988:i32=GLF_dead7F;
let x_1990:i32=GLF_dead7G;
let x_1992:i32=GLF_dead7H;
let x_1995:i32=GLF_dead7I;
let x_1998:i32=GLF_dead7J;
let x_2000:i32=GLF_dead7res;
GLF_dead7res=(x_2000&((((((((~(x_1979)|x_1981)|~(x_1983))|x_1986)|x_1988)|x_1990)|~(x_1992))|~(x_1995))|x_1998));
let x_2002:i32=GLF_dead7A;
let x_2004:i32=GLF_dead7B;
let x_2007:i32=GLF_dead7C;
let x_2010:i32=GLF_dead7D;
let x_2012:i32=GLF_dead7E;
let x_2014:i32=GLF_dead7F;
let x_2016:i32=GLF_dead7G;
let x_2018:i32=GLF_dead7I;
let x_2021:i32=GLF_dead7J;
let x_2023:i32=GLF_dead7B;
let x_2025:i32=GLF_dead7C;
let x_2028:i32=GLF_dead7D;
let x_2030:i32=GLF_dead7E;
let x_2032:i32=GLF_dead7F;
let x_2035:i32=GLF_dead7G;
let x_2038:i32=GLF_dead7H;
let x_2040:i32=GLF_dead7I;
let x_2043:i32=GLF_dead7J;
let x_2046:i32=GLF_dead7res;
GLF_dead7res=(x_2046&(((((((((~(x_2002)|~(x_2004))|~(x_2007))|x_2010)|x_2012)|x_2014)|x_2016)|~(x_2018))|x_2021)&((((((((~(x_2023)|~(x_2025))|x_2028)|x_2030)|~(x_2032))|~(x_2035))|x_2038)|~(x_2040))|x_2043)));
let x_2048:i32=GLF_dead7A;
let x_2050:i32=GLF_dead7B;
let x_2052:i32=GLF_dead7C;
let x_2054:i32=GLF_dead7D;
let x_2056:i32=GLF_dead7E;
let x_2058:i32=GLF_dead7H;
let x_2060:i32=GLF_dead7I;
let x_2063:i32=GLF_dead7J;
let x_2065:i32=GLF_dead7B;
let x_2066:i32=GLF_dead7C;
let x_2068:i32=GLF_dead7D;
let x_2070:i32=GLF_dead7E;
let x_2072:i32=GLF_dead7F;
let x_2074:i32=GLF_dead7G;
let x_2077:i32=GLF_dead7H;
let x_2079:i32=GLF_dead7I;
let x_2082:i32=GLF_dead7J;
let x_2085:i32=GLF_dead7A;
let x_2086:i32=GLF_dead7B;
let x_2088:i32=GLF_dead7C;
let x_2090:i32=GLF_dead7D;
let x_2093:i32=GLF_dead7E;
let x_2095:i32=GLF_dead7F;
let x_2097:i32=GLF_dead7G;
let x_2099:i32=GLF_dead7H;
let x_2101:i32=GLF_dead7I;
let x_2104:i32=GLF_dead7J;
let x_2107:i32=GLF_dead7res;
GLF_dead7res=(x_2107&(((((((((~(x_2048)|x_2050)|x_2052)|x_2054)|x_2056)|x_2058)|~(x_2060))|x_2063)&((((((((x_2065|x_2066)|x_2068)|x_2070)|x_2072)|~(x_2074))|x_2077)|~(x_2079))|x_2082))&(((((((((x_2085|x_2086)|x_2088)|~(x_2090))|x_2093)|x_2095)|x_2097)|x_2099)|~(x_2101))|x_2104)));
let x_2109:i32=GLF_dead7A;
let x_2110:i32=GLF_dead7B;
let x_2113:i32=GLF_dead7C;
let x_2115:i32=GLF_dead7D;
let x_2117:i32=GLF_dead7E;
let x_2119:i32=GLF_dead7F;
let x_2121:i32=GLF_dead7G;
let x_2123:i32=GLF_dead7H;
let x_2125:i32=GLF_dead7I;
let x_2128:i32=GLF_dead7J;
let x_2130:i32=GLF_dead7B;
let x_2132:i32=GLF_dead7D;
let x_2134:i32=GLF_dead7E;
let x_2136:i32=GLF_dead7F;
let x_2139:i32=GLF_dead7G;
let x_2142:i32=GLF_dead7H;
let x_2145:i32=GLF_dead7I;
let x_2147:i32=GLF_dead7J;
let x_2150:i32=GLF_dead7A;
let x_2152:i32=GLF_dead7B;
let x_2155:i32=GLF_dead7C;
let x_2157:i32=GLF_dead7E;
let x_2160:i32=GLF_dead7G;
let x_2163:i32=GLF_dead7H;
let x_2166:i32=GLF_dead7I;
let x_2168:i32=GLF_dead7J;
let x_2172:i32=GLF_dead7res;
GLF_dead7res=(x_2172&(((((((((((x_2109|~(x_2110))|x_2113)|x_2115)|x_2117)|x_2119)|x_2121)|x_2123)|~(x_2125))|x_2128)&(((((((~(x_2130)|x_2132)|x_2134)|~(x_2136))|~(x_2139))|~(x_2142))|x_2145)|x_2147))&(((((((~(x_2150)|~(x_2152))|x_2155)|~(x_2157))|~(x_2160))|~(x_2163))|x_2166)|~(x_2168))));
let x_2174:i32=GLF_dead7A;
let x_2176:i32=GLF_dead7D;
let x_2179:i32=GLF_dead7E;
let x_2182:i32=GLF_dead7F;
let x_2185:i32=GLF_dead7G;
let x_2187:i32=GLF_dead7H;
let x_2190:i32=GLF_dead7I;
let x_2192:i32=GLF_dead7J;
let x_2195:i32=GLF_dead7A;
let x_2196:i32=GLF_dead7B;
let x_2198:i32=GLF_dead7E;
let x_2201:i32=GLF_dead7F;
let x_2204:i32=GLF_dead7G;
let x_2207:i32=GLF_dead7H;
let x_2209:i32=GLF_dead7I;
let x_2211:i32=GLF_dead7J;
let x_2215:i32=GLF_dead7B;
let x_2217:i32=GLF_dead7C;
let x_2219:i32=GLF_dead7D;
let x_2221:i32=GLF_dead7E;
let x_2224:i32=GLF_dead7F;
let x_2226:i32=GLF_dead7G;
let x_2229:i32=GLF_dead7H;
let x_2231:i32=GLF_dead7I;
let x_2233:i32=GLF_dead7J;
let x_2237:i32=GLF_dead7res;
GLF_dead7res=(x_2237&(((((((((~(x_2174)|~(x_2176))|~(x_2179))|~(x_2182))|x_2185)|~(x_2187))|x_2190)|~(x_2192))&(((((((x_2195|x_2196)|~(x_2198))|~(x_2201))|~(x_2204))|x_2207)|x_2209)|~(x_2211)))&((((((((~(x_2215)|x_2217)|x_2219)|~(x_2221))|x_2224)|~(x_2226))|x_2229)|x_2231)|~(x_2233))));
let x_2239:i32=GLF_dead7B;
let x_2241:i32=GLF_dead7C;
let x_2244:i32=GLF_dead7D;
let x_2247:i32=GLF_dead7E;
let x_2249:i32=GLF_dead7F;
let x_2251:i32=GLF_dead7G;
let x_2254:i32=GLF_dead7H;
let x_2256:i32=GLF_dead7I;
let x_2258:i32=GLF_dead7J;
let x_2261:i32=GLF_dead7A;
let x_2263:i32=GLF_dead7B;
let x_2266:i32=GLF_dead7C;
let x_2268:i32=GLF_dead7D;
let x_2271:i32=GLF_dead7G;
let x_2273:i32=GLF_dead7H;
let x_2275:i32=GLF_dead7I;
let x_2277:i32=GLF_dead7J;
let x_2281:i32=GLF_dead7C;
let x_2283:i32=GLF_dead7D;
let x_2285:i32=GLF_dead7E;
let x_2288:i32=GLF_dead7F;
let x_2291:i32=GLF_dead7G;
let x_2293:i32=GLF_dead7H;
let x_2295:i32=GLF_dead7I;
let x_2297:i32=GLF_dead7J;
let x_2301:i32=GLF_dead7res;
GLF_dead7res=(x_2301&((((((((((~(x_2239)|~(x_2241))|~(x_2244))|x_2247)|x_2249)|~(x_2251))|x_2254)|x_2256)|~(x_2258))&(((((((~(x_2261)|~(x_2263))|x_2266)|~(x_2268))|x_2271)|x_2273)|x_2275)|~(x_2277)))&(((((((~(x_2281)|x_2283)|~(x_2285))|~(x_2288))|x_2291)|x_2293)|x_2295)|~(x_2297))));
let x_2303:i32=GLF_dead7A;
let x_2305:i32=GLF_dead7B;
let x_2307:i32=GLF_dead7C;
let x_2309:i32=GLF_dead7E;
let x_2311:i32=GLF_dead7F;
let x_2313:i32=GLF_dead7G;
let x_2315:i32=GLF_dead7H;
let x_2318:i32=GLF_dead7I;
let x_2321:i32=GLF_dead7J;
let x_2323:i32=GLF_dead7A;
let x_2325:i32=GLF_dead7B;
let x_2327:i32=GLF_dead7D;
let x_2329:i32=GLF_dead7E;
let x_2331:i32=GLF_dead7G;
let x_2334:i32=GLF_dead7H;
let x_2336:i32=GLF_dead7I;
let x_2339:i32=GLF_dead7J;
let x_2342:i32=GLF_dead7res;
GLF_dead7res=(x_2342&(((((((((~(x_2303)|x_2305)|x_2307)|x_2309)|x_2311)|x_2313)|~(x_2315))|~(x_2318))|x_2321)&(((((((~(x_2323)|x_2325)|x_2327)|x_2329)|~(x_2331))|x_2334)|~(x_2336))|x_2339)));
let x_2344:i32=GLF_dead7A;
let x_2345:i32=GLF_dead7B;
let x_2347:i32=GLF_dead7C;
let x_2350:i32=GLF_dead7D;
let x_2353:i32=GLF_dead7E;
let x_2356:i32=GLF_dead7F;
let x_2359:i32=GLF_dead7H;
let x_2362:i32=GLF_dead7I;
let x_2364:i32=GLF_dead7J;
let x_2367:i32=GLF_dead7res;
GLF_dead7res=(x_2367&((((((((x_2344|x_2345)|~(x_2347))|~(x_2350))|~(x_2353))|~(x_2356))|~(x_2359))|x_2362)|~(x_2364)));
let x_2369:i32=GLF_dead7A;
let x_2371:i32=GLF_dead7C;
let x_2374:i32=GLF_dead7E;
let x_2377:i32=GLF_dead7F;
let x_2380:i32=GLF_dead7G;
let x_2382:i32=GLF_dead7H;
let x_2385:i32=GLF_dead7I;
let x_2387:i32=GLF_dead7J;
let x_2390:i32=GLF_dead7res;
GLF_dead7res=(x_2390&(((((((~(x_2369)|~(x_2371))|~(x_2374))|~(x_2377))|x_2380)|~(x_2382))|x_2385)|~(x_2387)));
let x_2392:i32=GLF_dead7A;
let x_2393:i32=GLF_dead7B;
let x_2396:i32=GLF_dead7C;
let x_2399:i32=GLF_dead7D;
let x_2401:i32=GLF_dead7E;
let x_2404:i32=GLF_dead7F;
let x_2407:i32=GLF_dead7H;
let x_2410:i32=GLF_dead7I;
let x_2412:i32=GLF_dead7J;
let x_2415:i32=GLF_dead7res;
GLF_dead7res=(x_2415&((((((((x_2392|~(x_2393))|~(x_2396))|x_2399)|~(x_2401))|~(x_2404))|~(x_2407))|x_2410)|~(x_2412)));
let x_2417:i32=GLF_dead7B;
let x_2418:i32=GLF_dead7C;
let x_2421:i32=GLF_dead7D;
let x_2423:i32=GLF_dead7E;
let x_2426:i32=GLF_dead7F;
let x_2429:i32=GLF_dead7G;
let x_2432:i32=GLF_dead7H;
let x_2435:i32=GLF_dead7I;
let x_2437:i32=GLF_dead7J;
let x_2440:i32=GLF_dead7A;
let x_2442:i32=GLF_dead7B;
let x_2445:i32=GLF_dead7C;
let x_2448:i32=GLF_dead7D;
let x_2450:i32=GLF_dead7E;
let x_2453:i32=GLF_dead7F;
let x_2455:i32=GLF_dead7H;
let x_2458:i32=GLF_dead7I;
let x_2460:i32=GLF_dead7J;
let x_2464:i32=GLF_dead7B;
let x_2466:i32=GLF_dead7C;
let x_2469:i32=GLF_dead7D;
let x_2471:i32=GLF_dead7E;
let x_2474:i32=GLF_dead7F;
let x_2476:i32=GLF_dead7G;
let x_2479:i32=GLF_dead7H;
let x_2482:i32=GLF_dead7I;
let x_2484:i32=GLF_dead7J;
let x_2488:i32=GLF_dead7res;
GLF_dead7res=(x_2488&((((((((((x_2417|~(x_2418))|x_2421)|~(x_2423))|~(x_2426))|~(x_2429))|~(x_2432))|x_2435)|~(x_2437))&((((((((~(x_2440)|~(x_2442))|~(x_2445))|x_2448)|~(x_2450))|x_2453)|~(x_2455))|x_2458)|~(x_2460)))&((((((((~(x_2464)|~(x_2466))|x_2469)|~(x_2471))|x_2474)|~(x_2476))|~(x_2479))|x_2482)|~(x_2484))));
let x_2490:i32=GLF_dead7res;
let x_2492:f32=select(1.0,0.0,(x_2490==0));
let x_2493:vec3<f32>=vec3<f32>(x_2492,x_2492,x_2492);
GLF_dead7_GLF_color=vec4<f32>(x_2493.x,x_2493.y,x_2493.z,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
GLF_live2k=0;
loop{
let x_2508:i32=GLF_live2k;
if((x_2508<1000)){
}else{
break;
}
let x_2510:i32=GLF_live2_looplimiter0;
if((x_2510>=3)){
break;
}
let x_2516:f32=gl_FragCoord.x;
if((x_2516<0.0)){
discard;
}
if(false){
GLF_dead5data=array<vec3<f32>,16u>(vec3<f32>(661.221008301,2.099999905,172.727005005),vec3<f32>(82.099998474,9.199999809,-3.900000095),vec3<f32>(7.099999905,457.842010498,9.0),vec3<f32>(24683.39453125,-4820.273925781,-11101.583007812),vec3<f32>(-4.199999809,-39.799999237,5.099999905),vec3<f32>(-8181.151855469,4.0,3.400000095),vec3<f32>(3496.471923828,537.395996094,39.549999237),vec3<f32>(-4709.0,6.0,485.0),vec3<f32>(-0x1.8p+128,-0x1.8p+128,-0x1.8p+128),vec3<f32>(-8134.341308594,-3108.012207031,-177.742004395),vec3<f32>(-87.919998169,-424.513000488,97.800003052),vec3<f32>(-7255.713867188,-7.5,-994.312011719),vec3<f32>(-3871.031494141,-8.5,-5908.341796875),vec3<f32>(1.200000048,-8267.0859375,-374.82598877),vec3<f32>(2.0,-7644.0,-81.0),vec3<f32>(4.199999809,275.37298584,11.479999542));
GLF_dead5i_1=0;
loop{
let x_2588:i32=GLF_dead5i_1;
if((x_2588<4)){
}else{
break;
}
GLF_dead5j=0;
loop{
let x_2596:i32=GLF_dead5j;
if((x_2596<4)){
}else{
break;
}
let x_2598:i32=GLF_dead5j;
let x_2600:i32=GLF_dead5i_1;
let x_2604:f32=GLF_dead5gl_FragCoord.x;
let x_2605:i32=GLF_dead5i_1;
let x_2610:f32=GLF_dead5gl_FragCoord.y;
let x_2611:i32=GLF_dead5j;
param_12=(x_2604+f32((x_2605 - 1)));
param_13=(x_2610+f32((x_2611 - 1)));
let x_2617:vec3<f32>=GLF_dead5mand_f1_f1_(&(param_12),&(param_13));
GLF_dead5data[clamp(((4*x_2598)+x_2600),0,15)]=x_2617;

continuing{
let x_2619:i32=GLF_dead5j;
GLF_dead5j=(x_2619+1);
}
}

continuing{
let x_2621:i32=GLF_dead5i_1;
GLF_dead5i_1=(x_2621+1);
}
}
GLF_dead5sum=vec3<f32>(0.0,0.0,0.0);
GLF_dead5i_2=0;
loop{
let x_2630:i32=GLF_dead5i_2;
if((x_2630<16)){
}else{
break;
}
let x_2632:i32=GLF_dead5i_2;
let x_2635:vec3<f32>=GLF_dead5data[clamp(x_2632,0,15)];
let x_2636:vec3<f32>=GLF_dead5sum;
GLF_dead5sum=(x_2636+x_2635);

continuing{
let x_2638:i32=GLF_dead5i_2;
GLF_dead5i_2=(x_2638+1);
}
}
let x_2642:vec3<f32>=GLF_dead5sum;
GLF_dead5sum=(x_2642/vec3<f32>(16.0,16.0,16.0));
let x_2644:vec3<f32>=GLF_dead5sum;
GLF_dead5_GLF_color=vec4<f32>(x_2644.x,x_2644.y,x_2644.z,1.0);
}
let x_2649:i32=GLF_live2_looplimiter0;
GLF_live2_looplimiter0=(x_2649+1);
let x_2651:f32=GLF_live2x;
let x_2652:f32=GLF_live2x;
let x_2654:f32=GLF_live2y;
let x_2655:f32=GLF_live2y;
if((((x_2651*x_2652)+(x_2654*x_2655))>4.0)){
if(false){
let x_2668:f32=GLF_live6s_g;
let x_2671:f32=GLF_live6b_b;
donor_replacementGLF_dead5data_1=array<vec3<f32>,16u>(vec3<f32>(0.0,0.0,0.0),(vec3<f32>(-654.974975586,-4.5,7532.624023438)*tan(x_2668)),step(vec3<f32>(x_2671,x_2671,x_2671),vec3<f32>(-79.379997253,-9.300000191,-1985.003173828)),vec3<f32>(-4.699999809,6.0,1.700000048),vec3<f32>(0.0,0.0,0.0),vec3<f32>(-8.699999809,-1288.733032227,7.900000095),vec3<f32>(-641.729003906,-5.599999905,-0.300000012),vec3<f32>(-8656.283203125,-9.5,-8836.564453125),vec3<f32>(0.0,0.0,1.0),vec3<f32>(87.379997253,-9265.78515625,2197.093505859),vec3<f32>(5741.251464844,54.630001068,89.839996338),vec3<f32>(-5.400000095,6.099999905,-4974.579589844),vec3<f32>(-2.799999952,-44.0,95.180000305),vec3<f32>(-981.112976074,2.299999952,2.5),vec3<f32>(-71.910003662,-9.100000381,32.669998169),vec3<f32>(65.309997559,-5.699999809,2.599999905));
let x_2720:i32=GLF_live2iteration;
let x_2722:i32=GLF_live2iteration;
let x_2726:f32=GLF_dead5gl_FragCoord.x;
let x_2727:i32=GLF_live2iteration;
let x_2732:f32=GLF_dead5gl_FragCoord.y;
let x_2733:i32=GLF_live2iteration;
param_14=(x_2726+f32((x_2727 - 1)));
param_15=(x_2732+f32((x_2733 - 1)));
let x_2739:vec3<f32>=GLF_dead5mand_f1_f1_(&(param_14),&(param_15));
donor_replacementGLF_dead5data_1[clamp(((4*x_2720)+x_2722),0,15)]=x_2739;
}
break;
}
let x_2743:f32=GLF_live2x;
let x_2744:f32=GLF_live2x;
let x_2746:f32=GLF_live2y;
let x_2747:f32=GLF_live2y;
let x_2750:f32=GLF_live2c_re;
GLF_live2x_new=(((x_2743*x_2744)-(x_2746*x_2747))+x_2750);
let x_2752:f32=GLF_live2x;
let x_2754:f32=GLF_live2y;
let x_2756:f32=GLF_live2c_im;
GLF_live2y=(((2.0*x_2752)*x_2754)+x_2756);
let x_2759:f32=gl_FragCoord.y;
if((x_2759<0.0)){
continue;
}
let x_2764:f32=GLF_live2x_new;
GLF_live2x=x_2764;
let x_2765:i32=GLF_live2iteration;
GLF_live2iteration=(x_2765+1);

continuing{
let x_2767:i32=GLF_live2k;
GLF_live2k=(x_2767+1);
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_2772:i32=GLF_live2iteration;
if((x_2772<1000)){
let x_2777:i32=GLF_live2iteration;
param_16=x_2777;
let x_2778:vec3<f32>=GLF_live2pickColor_i1_(&(param_16));
return x_2778;
}else{
let x_2781:f32=*(GLF_live2xCoord);
let x_2783:f32=x_1211.GLF_live2resolution.x;
let x_2785:f32=*(GLF_live2yCoord);
let x_2787:f32=x_1211.GLF_live2resolution.y;
return vec3<f32>((x_2781/x_2783),0.0,(x_2785/x_2787));
}
return vec3<f32>(0.0,0.0,0.0);
}

fn x_GLF_outlined_7_f1_f1_f1_(x:ptr<function,f32>,y:ptr<function,f32>,c_im:ptr<function,f32>)->f32{
let x_4495:f32=*(x);
let x_4497:f32=*(y);
let x_4499:f32=*(c_im);
return(((2.0*x_4495)*x_4497)+x_4499);
}

fn x_GLF_outlined_8_vf4_(x_GLF_color_3:ptr<function,vec4<f32>>)->vec4<f32>{
let x_4503:vec4<f32>=*(x_GLF_color_3);
return x_4503;
}

fn pickColor_i1_(i:ptr<function,i32>)->vec3<f32>{
var x_GLF_outVarBackup_GLF_color:vec4<f32>;
var GLF_live4j_1:i32;
var GLF_live4_looplimiter6:i32;
var x_GLF_outVarBackup_GLF_color_1:vec4<f32>;
var GLF_live5_looplimiter2:i32;
var GLF_dead4coord_1:vec2<f32>;
var GLF_dead4icoord_3:vec2<u32>;
var GLF_dead4res1_3:u32;
var GLF_dead4res2_3:u32;
var GLF_dead4res_1:f32;
var GLF_dead4icoord_4:vec2<i32>;
var GLF_dead4res3_2:i32;
var GLF_dead4res2_4:i32;
var GLF_dead4res1_4:i32;
var GLF_dead4icoord_5:vec2<i32>;
var GLF_dead4v_1:i32;
var GLF_dead4res1_5:bool;
var GLF_dead4res2_5:bool;
var GLF_dead4res3_3:bool;
var x_GLF_outVarBackup_GLF_color_2:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_3:vec4<f32>;
var GLF_live6rotationMatrix:mat2x2<f32>;
var GLF_live6aspect:vec2<f32>;
var GLF_live6position_1:vec2<f32>;
var GLF_live6center:vec2<f32>;
var GLF_live6result:vec3<f32>;
var GLF_live6_looplimiter0:i32;
var GLF_live6i:i32;
var GLF_live6d:vec3<f32>;
var param_17:vec2<f32>;
var param_18:vec2<f32>;
var param_19:vec3<f32>;
var GLF_dead7icoord_1:vec2<i32>;
var GLF_dead7A_1:i32;
var GLF_dead7B_1:i32;
var GLF_dead7C_1:i32;
var GLF_dead7D_1:i32;
var GLF_dead7E_1:i32;
var GLF_dead7F_1:i32;
var GLF_dead7G_1:i32;
var GLF_dead7H_1:i32;
var GLF_dead7I_1:i32;
var GLF_dead7J_1:i32;
var GLF_dead7res_1:i32;
var x_GLF_outVarBackup_GLF_color_4:vec4<f32>;
let x_2792:i32=*(i);
let x_2795:i32=*(i);
let x_2798:i32=*(i);
return vec3<f32>((f32(x_2792)/50.0),(f32(x_2795)/120.0),(f32(x_2798)/140.0));
}

fn mand_f1_f1_(xCoord:ptr<function,f32>,yCoord:ptr<function,f32>)->vec3<f32>{
var height:f32;
var width:f32;
var GLF_live0A:array<f32,50u>;
var GLF_live0c:vec2<f32>;
var GLF_live0col:vec3<f32>;
var GLF_live3v_1:i32;
var GLF_live4grey:f32;
var x_GLF_outVarBackup_GLF_color_5:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_6:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_7:vec4<f32>;
var param_20:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_8:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_9:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_10:vec4<f32>;
var GLF_dead6pos:vec2<f32>;
var GLF_dead6lin:vec2<i32>;
var GLF_dead6iters:i32;
var GLF_dead6v:i32;
var GLF_dead6i:i32;
var indexable:array<vec4<f32>,16u>;
var xpos:f32;
var ypos:f32;
var x_GLF_outVarBackup_GLF_color_11:vec4<f32>;
var GLF_live4grey_1:f32;
var GLF_live1canwalk:bool;
var GLF_live1p:vec2<i32>;
var GLF_live1v:i32;
var GLF_live1_looplimiter3:i32;
var GLF_live1ipos:vec2<i32>;
var GLF_live3count_1:i32;
var GLF_live3v_2:i32;
var GLF_live3_looplimiter0_1:i32;
var GLF_live4high:i32;
var GLF_live4m:i32;
var GLF_live4low:i32;
var GLF_live4_looplimiter3:i32;
var GLF_live4i_2:i32;
var GLF_live4from_1:i32;
var GLF_live4mid_1:i32;
var GLF_live4to_1:i32;
var param_21:i32;
var param_22:i32;
var param_23:i32;
var x_GLF_outVarBackup_GLF_color_12:vec4<f32>;
var donor_replacementGLF_dead1o:vec2<f32>;
var x_GLF_outVarBackup_GLF_color_13:vec4<f32>;
var GLF_live4i_3:i32;
var GLF_live4_looplimiter5:i32;
var GLF_dead7icoord_2:vec2<i32>;
var GLF_dead7A_2:i32;
var GLF_dead7B_2:i32;
var GLF_dead7C_2:i32;
var GLF_dead7D_2:i32;
var GLF_dead7E_2:i32;
var GLF_dead7F_2:i32;
var GLF_dead7G_2:i32;
var GLF_dead7H_2:i32;
var GLF_dead7I_2:i32;
var GLF_dead7J_2:i32;
var GLF_dead7res_2:i32;
var donor_replacementGLF_dead4coord:vec2<f32>;
var GLF_dead4icoord_6:vec2<u32>;
var GLF_dead4res1_6:u32;
var GLF_dead4res2_6:u32;
var GLF_dead4res_2:f32;
var x_GLF_outVarBackup_GLF_color_14:vec4<f32>;
var GLF_live4grey_2:f32;
var GLF_live3v_3:i32;
var x_GLF_struct_replacement_10:x_GLF_struct_10;
var x_GLF_outVarBackup_GLF_color_15:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_16:vec4<f32>;
var GLF_live4grey_3:f32;
var GLF_live1directions:i32;
var GLF_live3v_4:i32;
var GLF_live4grey_4:f32;
var donor_replacementGLF_dead4coord_1:vec2<f32>;
var GLF_dead4icoord_7:vec2<i32>;
var GLF_dead4v_2:i32;
var GLF_dead4res1_7:bool;
var GLF_dead4res2_7:bool;
var GLF_dead4res3_4:bool;
var x_GLF_outVarBackup_GLF_color_17:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_18:vec4<f32>;
var GLF_dead4coord_2:vec2<f32>;
var GLF_dead4icoord_8:vec2<u32>;
var GLF_dead4res1_8:u32;
var GLF_dead4res2_8:u32;
var GLF_dead4res_3:f32;
var GLF_dead4icoord_9:vec2<i32>;
var GLF_dead4res3_5:i32;
var GLF_dead4res2_9:i32;
var GLF_dead4res1_9:i32;
var GLF_dead4icoord_10:vec2<i32>;
var GLF_dead4v_3:i32;
var GLF_dead4res1_10:bool;
var GLF_dead4res2_10:bool;
var GLF_dead4res3_6:bool;
var x_GLF_outVarBackup_GLF_color_19:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_20:vec4<f32>;
var GLF_live3v_5:i32;
var x_GLF_outVarBackup_GLF_color_21:vec4<f32>;
var param_24:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_22:vec4<f32>;
var GLF_dead7icoord_3:vec2<i32>;
var GLF_dead7A_3:i32;
var GLF_dead7B_3:i32;
var GLF_dead7C_3:i32;
var GLF_dead7D_3:i32;
var GLF_dead7E_3:i32;
var GLF_dead7F_3:i32;
var GLF_dead7G_3:i32;
var GLF_dead7H_3:i32;
var GLF_dead7I_3:i32;
var GLF_dead7J_3:i32;
var GLF_dead7res_3:i32;
var GLF_live5iteration_1:i32;
var param_25:i32;
var GLF_live1j:i32;
var GLF_live1_looplimiter2:i32;
var x_GLF_outVarBackup_GLF_color_23:vec4<f32>;
var GLF_live4i_4:i32;
var GLF_live4_looplimiter5_1:i32;
var donor_replacementGLF_dead5yCoord:f32;
var GLF_dead5xpos_1:i32;
var GLF_dead5ypos_1:i32;
var GLF_dead5height_1:i32;
var GLF_dead5width_1:i32;
var GLF_dead5c_re_1:i32;
var GLF_dead5c_im_1:i32;
var GLF_dead5x_1:i32;
var GLF_dead5y_1:i32;
var GLF_dead5iteration_1:i32;
var GLF_dead5k_1:i32;
var GLF_dead5x_new_1:i32;
var param_26:i32;
var GLF_live1_looplimiter1:i32;
var GLF_live6position_2:vec2<f32>;
var x_GLF_outVarBackup_GLF_color_24:vec4<f32>;
var GLF_live1d:i32;
var GLF_live5c_re_1:i32;
var GLF_live5c_im_1:i32;
var GLF_live5y_1:i32;
var GLF_live5iteration_2:i32;
var GLF_live5x_1:i32;
var GLF_live5_looplimiter0_1:i32;
var GLF_live5x_new_1:i32;
var x_GLF_outVarBackup_GLF_color_25:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_26:vec4<f32>;
var param_27:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_27:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_28:vec4<f32>;
var GLF_live6center_1:vec2<f32>;
var GLF_live6result_1:vec3<f32>;
var GLF_live6position_3:vec2<f32>;
var GLF_live6i_1:i32;
var GLF_live6_looplimiter0_1:i32;
var GLF_live6d_1:vec3<f32>;
var param_28:vec2<f32>;
var param_29:vec2<f32>;
var param_30:vec3<f32>;
var x_GLF_outVarBackup_GLF_color_29:vec4<f32>;
var GLF_live3v_6:i32;
var GLF_live3count_2:i32;
var GLF_live3_looplimiter0_2:i32;
var GLF_live6setting_1:vec3<f32>;
var GLF_live6c5_1:bool;
var GLF_live6pos_1:vec2<f32>;
var param_31:f32;
var param_32:vec2<f32>;
var x_GLF_outVarBackup_GLF_color_30:vec4<f32>;
var GLF_live4grey_5:f32;
var GLF_live4high_1:i32;
var GLF_live4_looplimiter4:i32;
var GLF_live4low_1:i32;
var GLF_live4m_1:i32;
var GLF_live4_looplimiter3_1:i32;
var GLF_live4i_5:i32;
var GLF_live4from_2:i32;
var GLF_live4mid_2:i32;
var GLF_live4to_2:i32;
var param_33:i32;
var param_34:i32;
var param_35:i32;
var x_GLF_outVarBackup_GLF_color_31:vec4<f32>;
var c_re:f32;
var c_im_1:f32;
var x_1:f32;
var y_1:f32;
var iteration:i32;
var k:i32;
var GLF_live2data:array<vec3<f32>,16u>;
var GLF_live2_looplimiter2:i32;
var GLF_live2i_1:i32;
var x_GLF_struct_replacement_4:x_GLF_struct_4;
var GLF_live2j:i32;
var donor_replacementGLF_dead1A:array<f32,50u>;
var donor_replacementGLF_dead1c:vec2<f32>;
var donor_replacementGLF_dead1col:vec3<f32>;
var GLF_live4grey_6:f32;
var GLF_live4grey_7:f32;
var GLF_live5j:i32;
var GLF_live5i_1:i32;
var GLF_live5_looplimiter1:i32;
var GLF_live5data:array<vec3<f32>,16u>;
var param_36:f32;
var param_37:f32;
var donor_replacementGLF_dead5data_2:array<vec3<f32>,16u>;
var param_38:f32;
var param_39:f32;
var param_40:f32;
var param_41:f32;
var donor_replacementGLF_dead4coord_2:vec2<f32>;
var GLF_dead4icoord_11:vec2<u32>;
var GLF_dead4res1_11:u32;
var GLF_dead4res2_11:u32;
var GLF_dead4res_4:f32;
var x_GLF_outVarBackup_GLF_color_32:vec4<f32>;
var GLF_dead7icoord_4:vec2<i32>;
var GLF_dead7A_4:i32;
var GLF_dead7B_4:i32;
var GLF_dead7C_4:i32;
var GLF_dead7D_4:i32;
var GLF_dead7E_4:i32;
var GLF_dead7F_4:i32;
var GLF_dead7G_4:i32;
var GLF_dead7H_4:i32;
var GLF_dead7I_4:i32;
var GLF_dead7J_4:i32;
var GLF_dead7res_4:i32;
var x_GLF_outVarBackup_GLF_color_33:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_34:vec4<f32>;
var GLF_live4grey_8:f32;
var GLF_live3v_7:i32;
var donor_replacementGLF_dead4coord_3:vec2<f32>;
var GLF_dead4icoord_12:vec2<u32>;
var GLF_dead4res1_12:u32;
var GLF_dead4res2_12:u32;
var GLF_dead4res_5:f32;
var GLF_dead4icoord_13:vec2<i32>;
var GLF_dead4res3_7:i32;
var GLF_dead4res2_13:i32;
var GLF_dead4res1_13:i32;
var donor_replacementGLF_dead6i:i32;
var donor_replacementGLF_dead6v_1:i32;
var x_GLF_outVarBackup_GLF_color_35:vec4<f32>;
var GLF_live4_looplimiter1_1:i32;
var x_GLF_outVarBackup_GLF_color_36:vec4<f32>;
var x_new:f32;
var param_42:f32;
var param_43:f32;
var param_44:f32;
var x_GLF_outVarBackup_GLF_color_37:vec4<f32>;
var param_45:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_38:vec4<f32>;
var GLF_dead7icoord_5:vec2<i32>;
var GLF_dead7A_5:i32;
var GLF_dead7B_5:i32;
var GLF_dead7C_5:i32;
var GLF_dead7D_5:i32;
var GLF_dead7E_5:i32;
var GLF_dead7F_5:i32;
var GLF_dead7G_5:i32;
var GLF_dead7H_5:i32;
var GLF_dead7I_5:i32;
var GLF_dead7J_5:i32;
var GLF_dead7res_5:i32;
var GLF_live4grey_9:f32;
var donor_replacementGLF_dead5data_3:array<vec3<f32>,16u>;
var GLF_dead5i_3:i32;
var GLF_dead5j_1:i32;
var param_46:f32;
var param_47:f32;
var GLF_live4grey_10:f32;
var param_48:i32;
var x_GLF_outVarBackup_GLF_color_39:vec4<f32>;
var GLF_live3count_3:i32;
var GLF_live3v_8:i32;
var GLF_live3_looplimiter0_3:i32;
var GLF_live3lin:vec2<f32>;
var GLF_live3v_9:i32;
var param_49:i32;
var indexable_1:array<vec4<f32>,16u>;
var x_GLF_outVarBackup_GLF_color_40:vec4<f32>;
var GLF_live5c_re_2:i32;
var GLF_live5c_im_2:i32;
var GLF_live5y_2:i32;
var GLF_live5iteration_3:i32;
var GLF_live5x_2:i32;
var GLF_live5_looplimiter0_2:i32;
var GLF_live5k_1:i32;
var GLF_live5x_new_2:i32;
var x_GLF_outVarBackup_GLF_color_41:vec4<f32>;
var GLF_live5_looplimiter1_1:i32;
var x_6649:bool;
var x_6844:bool;
var x_6866:bool;
var x_6887:bool;
var x_6650_phi:bool;
var x_6845_phi:bool;
var x_6867_phi:bool;
var x_6888_phi:bool;
let x_4511:f32=x_4509.resolution.y;
height=x_4511;
let x_4514:f32=x_4509.resolution.x;
width=x_4514;
GLF_live0A=array<f32,50u>(-8980.54296875,-8.899999619,-4558.269042969,-6.5,-63.029998779,-4394.413574219,9028.608398438,-0.100000001,78.279998779,-2.599999905,-141.315002441,7.800000191,-40.5,-65.169998169,-86.629997253,82.739997864,-690.34197998,-690.34197998,-8.899999619,82.739997864,-6.5,-63.029998779,-4394.413574219,-86.629997253,-2.599999905,9028.608398438,78.279998779,-0.100000001,7.800000191,-4558.269042969,-40.5,-141.315002441,-65.169998169,-8980.54296875,7.800000191,-141.315002441,-6.5,-690.34197998,9028.608398438,-65.169998169,-0.100000001,-63.029998779,-4394.413574219,-40.5,-86.629997253,-8.899999619,82.739997864,-4558.269042969,78.279998779,-2.599999905);
GLF_live0c=vec2<f32>(-2.299999952,1.600000024);
GLF_live0col=vec3<f32>(2.599999905,3.400000095,1.700000048);
GLF_live3v_1=0;
let x_4544:i32=GLF_live3v_1;
if(((x_4544&1)==1)){
let x_4549:i32=GLF_live3v_1;
GLF_live3v_1=((3*x_4549)+1);
}else{
let x_4553:i32=GLF_live3v_1;
GLF_live3v_1=(x_4553/2);
}
GLF_live4grey=8829.837890625;
let x_4558:f32=GLF_live4gl_FragCoord.y;
if((i32(x_4558)<120)){
let x_4565:i32=GLF_live4data[3];
GLF_live4grey=(0.5+(f32(x_4565)/10.0));
}else{
let x_4571:f32=GLF_live4gl_FragCoord.y;
if((i32(x_4571)<150)){
}else{
let x_4579:f32=GLF_live4gl_FragCoord.y;
if((i32(x_4579)<180)){
let x_4586:i32=GLF_live4data[5];
GLF_live4grey=(0.5+(f32(x_4586)/10.0));
}else{
let x_4592:f32=GLF_live4gl_FragCoord.y;
if((i32(x_4592)<210)){
let x_4599:i32=GLF_live4data[6];
GLF_live4grey=(0.5+(f32(x_4599)/10.0));
}else{
let x_4605:f32=GLF_live4gl_FragCoord.y;
if((i32(x_4605)<240)){
let x_4613:i32=GLF_live4data[7];
GLF_live4grey=(0.5+(f32(x_4613)/10.0));
}else{
let x_4619:f32=GLF_live4gl_FragCoord.y;
if((i32(x_4619)<270)){
let x_4626:i32=GLF_live4data[8];
GLF_live4grey=(0.5+(f32(x_4626)/10.0));
}
}
}
}
}
}
let x_4632:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_5=x_4632;
x_GLF_color_5=(vec4<f32>(3864.755615234,-6888.762695312,4.099999905,-653.663024902)-(vec4<f32>(356.680999756,356.680999756,356.680999756,356.680999756)*floor((vec4<f32>(3864.755615234,-6888.762695312,4.099999905,-653.663024902)/vec4<f32>(356.680999756,356.680999756,356.680999756,356.680999756)))));
let x_4642:f32=gl_FragCoord.y;
if((x_4642>=0.0)){
let x_4646:vec4<f32>=x_GLF_outVarBackup_GLF_color_5;
x_GLF_color_5=x_4646;
}
let x_4648:f32=GLF_live0gl_FragCoord.y;
if((i32(x_4648)<180)){
let x_4654:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_6=x_4654;
x_GLF_color_5=vec4<f32>(6.599999905,-75061.875,-4905671.0,-57911620.0);
if(true){
let x_4662:vec4<f32>=x_GLF_outVarBackup_GLF_color_6;
x_GLF_color_5=x_4662;
}
let x_4664:f32=GLF_live0c.y;
let x_4669:f32=x_4667.GLF_live0resolution.x;
let x_4672:f32=GLF_live0A[44];
let x_4674:f32=x_4667.GLF_live0resolution.x;
GLF_live0col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_4664,x_4664,x_4664)+vec3<f32>(x_4669,((x_4672/x_4674)+50.0),22.0))));
}else{
let x_4687:vec4<f32>=x_GLF_color_5;
param_20=x_4687;
let x_4688:vec4<f32>=x_GLF_outlined_2_vf4_(&(param_20));
x_GLF_outVarBackup_GLF_color_7=x_4688;
x_GLF_color_5=vec4<f32>(-1162113.25,42422.40625,4580343.5,-5355436.0);
let x_4695:f32=x_3026.injectionSwitch.x;
let x_4697:f32=x_3026.injectionSwitch.y;
if((x_4695<x_4697)){
let x_4701:vec4<f32>=x_GLF_outVarBackup_GLF_color_7;
x_GLF_color_5=x_4701;
}
let x_4703:f32=GLF_live0gl_FragCoord.y;
if((i32(x_4703)<200)){
let x_4710:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_8=x_4710;
let x_4712:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_9=x_4712;
x_GLF_color_5=vec4<f32>(8.699999809,-4.699999809,-93.900001526,230.233001709);
if(true){
let x_4719:vec4<f32>=x_GLF_outVarBackup_GLF_color_9;
x_GLF_color_5=x_4719;
}
x_GLF_color_5=vec4<f32>(-255.675003052,800.690002441,56.930000305,41.88999939);
if(true){
let x_4728:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_10=x_4728;
x_GLF_color_5=vec4<f32>(3902.045410156,50.099998474,-884.510986328,-9122.46484375);
if(true){
let x_4737:f32=x_3026.injectionSwitch.x;
let x_4739:f32=x_3026.injectionSwitch.y;
if((x_4737>x_4739)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_4744:vec4<f32>=x_GLF_outVarBackup_GLF_color_10;
x_GLF_color_5=x_4744;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_4749:f32=gl_FragCoord.y;
if((x_4749<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_4754:vec4<f32>=x_GLF_outVarBackup_GLF_color_8;
x_GLF_color_5=x_4754;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_4759:f32=GLF_live0c.y;
let x_4761:f32=x_4667.GLF_live0resolution.x;
let x_4764:f32=GLF_live0A[49];
let x_4766:f32=x_4667.GLF_live0resolution.x;
GLF_live0col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_4759,x_4759,x_4759)+vec3<f32>(x_4761,((x_4764/x_4766)+50.0),22.0))));
}
}
let x_4777:f32=gl_FragCoord.y;
if((x_4777<0.0)){
let x_4782:vec4<f32>=GLF_dead6gl_FragCoord;
let x_4788:vec2<f32>=x_4786.GLF_dead6resolution;
GLF_dead6pos=(vec2<f32>(x_4782.x,x_4782.y)/x_4788);
let x_4792:f32=GLF_dead6pos.x;
let x_4796:f32=GLF_dead6pos.y;
GLF_dead6lin=vec2<i32>(i32((x_4792*10.0)),i32((x_4796*10.0)));
let x_4802:i32=GLF_dead6lin.x;
let x_4804:i32=GLF_dead6lin.y;
GLF_dead6iters=(x_4802+(x_4804*10));
GLF_dead6v=100;
GLF_dead6i=80193;
GLF_dead6i=0;
loop{
let x_4816:i32=GLF_dead6i;
let x_4817:i32=GLF_dead6iters;
if((x_4816<x_4817)){
}else{
break;
}
let x_4819:i32=GLF_dead6v;
let x_4821:i32=GLF_dead6v;
GLF_dead6v=(((4*x_4819)*(1000 - x_4821))/1000);

continuing{
let x_4825:i32=GLF_dead6i;
GLF_dead6i=(x_4825+1);
}
}
let x_4843:i32=GLF_dead6v;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_4849:vec4<f32>=indexable[clamp((x_4843 % 16),0,15)];
GLF_dead6_GLF_color=x_4849;
}
let x_4851:f32=*(xCoord);
let x_4854:f32=x_4509.resolution.x;
xpos=((x_4851*0.100000001)+(x_4854*0.600000024));
let x_4858:f32=*(yCoord);
let x_4861:f32=x_4509.resolution.y;
ypos=((x_4858*0.100000001)+(x_4861*0.400000006));
if(false){
let x_4867:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_11=x_4867;
x_GLF_color_5=vec4<f32>(-285.0,29.0,609.0,5.0);
if(true){
let x_4875:vec4<f32>=x_GLF_outVarBackup_GLF_color_11;
x_GLF_color_5=x_4875;
GLF_live4grey_1=1.517857194;
let x_4879:i32=GLF_live4data[7];
GLF_live4grey_1=(0.5+(f32(x_4879)/10.0));
}
return vec3<f32>(1.0,1.0,1.0);
}
GLF_live1canwalk=true;
GLF_live1p=vec2<i32>(0,0);
GLF_live1v=1045229788;
GLF_live1_looplimiter3=0;
GLF_live1ipos=vec2<i32>(45253,-77459);
let x_4895:f32=x_3026.injectionSwitch.x;
let x_4897:f32=x_3026.injectionSwitch.y;
if((x_4895>x_4897)){
GLF_live3count_1=-59813;
GLF_live3v_2=-31972;
GLF_live3_looplimiter0_1=0;
let x_4906:i32=GLF_live3_looplimiter0_1;
if((x_4906>=6)){
}
let x_4910:i32=GLF_live3_looplimiter0_1;
GLF_live3_looplimiter0_1=(x_4910+1);
let x_4912:i32=GLF_live3v_2;
if(((x_4912&1)==1)){
let x_4917:i32=GLF_live3v_2;
GLF_live3v_2=((3*x_4917)+1);
}else{
let x_4921:i32=GLF_live3v_2;
GLF_live3v_2=(x_4921/2);
}
let x_4923:i32=GLF_live3count_1;
GLF_live3count_1=(x_4923+1);
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
GLF_live4high=-1;
GLF_live4m=-47965;
GLF_live4low=88585;
GLF_live4_looplimiter3=0;
let x_4935:i32=GLF_live4low;
GLF_live4i_2=x_4935;
loop{
let x_4941:i32=GLF_live4i_2;
let x_4942:i32=GLF_live4high;
if((x_4941<x_4942)){
}else{
break;
}
let x_4945:f32=gl_FragCoord.y;
if((x_4945<0.0)){
break;
}
let x_4950:i32=GLF_live4_looplimiter3;
if((x_4950>=3)){
break;
}
let x_4955:i32=GLF_live4_looplimiter3;
GLF_live4_looplimiter3=(x_4955+1);
let x_4958:i32=GLF_live4i_2;
GLF_live4from_1=x_4958;
let x_4960:i32=GLF_live4i_2;
let x_4961:i32=GLF_live4m;
GLF_live4mid_1=((x_4960+x_4961)- 1);
let x_4965:i32=GLF_live4i_2;
let x_4966:i32=GLF_live4m;
let x_4970:i32=GLF_live4high;
GLF_live4to_1=min(((x_4965+(2*x_4966))- 1),x_4970);
let x_4973:i32=GLF_live4from_1;
param_21=x_4973;
let x_4975:i32=GLF_live4mid_1;
param_22=x_4975;
let x_4977:i32=GLF_live4to_1;
param_23=x_4977;
GLF_live4merge_i1_i1_i1_(&(param_21),&(param_22),&(param_23));

continuing{
let x_4979:i32=GLF_live4m;
let x_4981:i32=GLF_live4i_2;
GLF_live4i_2=(x_4981+(2*x_4979));
}
}
let x_4984:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_12=x_4984;
x_GLF_color_5=vec4<f32>(4.0,5.800000191,-6.300000191,4755.601074219);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(true){
let x_4994:vec4<f32>=x_GLF_outVarBackup_GLF_color_12;
x_GLF_color_5=x_4994;
}
let x_4997:vec2<f32>=x_4509.resolution;
donor_replacementGLF_dead1o=log(x_4997);
loop{
let x_5004:i32=GLF_live1v;
if((x_5004>=0)){
}else{
break;
}
let x_5006:vec2<f32>=donor_replacementGLF_dead1o;
let x_5007:vec2<f32>=donor_replacementGLF_dead1o;
donor_replacementGLF_dead1o=(x_5006+x_5007);
let x_5009:i32=GLF_live1v;
GLF_live1v=(x_5009 - 1);
}
}
let x_5012:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_13=x_5012;
let x_5014:f32=x_3026.injectionSwitch.x;
let x_5016:f32=x_3026.injectionSwitch.y;
if((x_5014>x_5016)){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color_5=vec4<f32>(0.161711052,0.9220348,0.0,0.0);
let x_5025:f32=gl_FragCoord.x;
if((x_5025>=0.0)){
let x_5029:vec4<f32>=x_GLF_outVarBackup_GLF_color_13;
x_GLF_color_5=x_5029;
GLF_live4i_3=54187;
GLF_live4_looplimiter5=0;
if(false){
let x_5036:vec4<f32>=GLF_dead7gl_FragCoord;
GLF_dead7icoord_2=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_5036.x,x_5036.y)));
let x_5042:i32=GLF_dead7icoord_2.x;
GLF_dead7A_2=select(-1,0,((x_5042&1)!=0));
let x_5048:i32=GLF_dead7icoord_2.x;
GLF_dead7B_2=select(-1,0,((x_5048&2)!=0));
let x_5054:i32=GLF_dead7icoord_2.x;
GLF_dead7C_2=select(-1,0,((x_5054&4)!=0));
let x_5060:i32=GLF_dead7icoord_2.x;
GLF_dead7D_2=select(-1,0,((x_5060&8)!=0));
let x_5066:i32=GLF_dead7icoord_2.x;
GLF_dead7E_2=select(-1,0,((x_5066&16)!=0));
let x_5072:i32=GLF_dead7icoord_2.y;
GLF_dead7F_2=select(-1,0,((x_5072&1)!=0));
let x_5078:i32=GLF_dead7icoord_2.y;
GLF_dead7G_2=select(-1,0,((x_5078&2)!=0));
let x_5084:i32=GLF_dead7icoord_2.y;
GLF_dead7H_2=select(-1,0,((x_5084&4)!=0));
let x_5090:i32=GLF_dead7icoord_2.y;
GLF_dead7I_2=select(-1,0,((x_5090&8)!=0));
let x_5096:i32=GLF_dead7icoord_2.y;
GLF_dead7J_2=select(-1,0,((x_5096&16)!=0));
let x_5101:i32=GLF_dead7A_2;
let x_5102:i32=GLF_dead7C_2;
let x_5105:i32=GLF_dead7D_2;
let x_5108:i32=GLF_dead7E_2;
let x_5111:i32=GLF_dead7F_2;
let x_5113:i32=GLF_dead7G_2;
let x_5115:i32=GLF_dead7H_2;
let x_5117:i32=GLF_dead7I_2;
let x_5120:i32=GLF_dead7J_2;
let x_5123:i32=GLF_dead7B_2;
let x_5124:i32=GLF_dead7C_2;
let x_5127:i32=GLF_dead7D_2;
let x_5130:i32=GLF_dead7E_2;
let x_5133:i32=GLF_dead7F_2;
let x_5135:i32=GLF_dead7G_2;
let x_5137:i32=GLF_dead7H_2;
let x_5139:i32=GLF_dead7I_2;
let x_5142:i32=GLF_dead7J_2;
let x_5146:i32=GLF_dead7A_2;
let x_5148:i32=GLF_dead7C_2;
let x_5150:i32=GLF_dead7D_2;
let x_5153:i32=GLF_dead7E_2;
let x_5156:i32=GLF_dead7F_2;
let x_5158:i32=GLF_dead7H_2;
let x_5161:i32=GLF_dead7I_2;
let x_5163:i32=GLF_dead7J_2;
let x_5167:i32=GLF_dead7A_2;
let x_5168:i32=GLF_dead7B_2;
let x_5171:i32=GLF_dead7D_2;
let x_5174:i32=GLF_dead7E_2;
let x_5177:i32=GLF_dead7G_2;
let x_5179:i32=GLF_dead7H_2;
let x_5182:i32=GLF_dead7I_2;
let x_5184:i32=GLF_dead7J_2;
GLF_dead7res_2=(((((((((((x_5101|~(x_5102))|~(x_5105))|~(x_5108))|x_5111)|x_5113)|x_5115)|~(x_5117))|~(x_5120))&((((((((x_5123|~(x_5124))|~(x_5127))|~(x_5130))|x_5133)|x_5135)|x_5137)|~(x_5139))|~(x_5142)))&(((((((~(x_5146)|x_5148)|~(x_5150))|~(x_5153))|x_5156)|~(x_5158))|x_5161)|~(x_5163)))&(((((((x_5167|~(x_5168))|~(x_5171))|~(x_5174))|x_5177)|~(x_5179))|x_5182)|~(x_5184)));
let x_5188:i32=GLF_dead7A_2;
let x_5189:i32=GLF_dead7B_2;
let x_5191:i32=GLF_dead7C_2;
let x_5194:i32=GLF_dead7D_2;
let x_5196:i32=GLF_dead7E_2;
let x_5199:i32=GLF_dead7F_2;
let x_5201:i32=GLF_dead7G_2;
let x_5203:i32=GLF_dead7H_2;
let x_5206:i32=GLF_dead7I_2;
let x_5208:i32=GLF_dead7J_2;
let x_5211:i32=GLF_dead7B_2;
let x_5212:i32=GLF_dead7C_2;
let x_5215:i32=GLF_dead7D_2;
let x_5218:i32=GLF_dead7E_2;
let x_5221:i32=GLF_dead7F_2;
let x_5224:i32=GLF_dead7G_2;
let x_5227:i32=GLF_dead7H_2;
let x_5229:i32=GLF_dead7I_2;
let x_5231:i32=GLF_dead7J_2;
let x_5235:i32=GLF_dead7A_2;
let x_5236:i32=GLF_dead7C_2;
let x_5238:i32=GLF_dead7D_2;
let x_5241:i32=GLF_dead7E_2;
let x_5244:i32=GLF_dead7G_2;
let x_5247:i32=GLF_dead7H_2;
let x_5249:i32=GLF_dead7I_2;
let x_5251:i32=GLF_dead7J_2;
let x_5255:i32=GLF_dead7A_2;
let x_5256:i32=GLF_dead7C_2;
let x_5258:i32=GLF_dead7D_2;
let x_5261:i32=GLF_dead7E_2;
let x_5264:i32=GLF_dead7F_2;
let x_5267:i32=GLF_dead7H_2;
let x_5269:i32=GLF_dead7I_2;
let x_5271:i32=GLF_dead7J_2;
let x_5275:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_5275&((((((((((((x_5188|x_5189)|~(x_5191))|x_5194)|~(x_5196))|x_5199)|x_5201)|~(x_5203))|x_5206)|~(x_5208))&((((((((x_5211|~(x_5212))|~(x_5215))|~(x_5218))|~(x_5221))|~(x_5224))|x_5227)|x_5229)|~(x_5231)))&(((((((x_5235|x_5236)|~(x_5238))|~(x_5241))|~(x_5244))|x_5247)|x_5249)|~(x_5251)))&(((((((x_5255|x_5256)|~(x_5258))|~(x_5261))|~(x_5264))|x_5267)|x_5269)|~(x_5271))));
let x_5277:i32=GLF_dead7A_2;
let x_5278:i32=GLF_dead7B_2;
let x_5280:i32=GLF_dead7C_2;
let x_5283:i32=GLF_dead7D_2;
let x_5285:i32=GLF_dead7E_2;
let x_5288:i32=GLF_dead7G_2;
let x_5291:i32=GLF_dead7H_2;
let x_5293:i32=GLF_dead7I_2;
let x_5295:i32=GLF_dead7J_2;
let x_5298:i32=GLF_dead7A_2;
let x_5300:i32=GLF_dead7C_2;
let x_5302:i32=GLF_dead7D_2;
let x_5304:i32=GLF_dead7E_2;
let x_5307:i32=GLF_dead7G_2;
let x_5310:i32=GLF_dead7H_2;
let x_5312:i32=GLF_dead7I_2;
let x_5314:i32=GLF_dead7J_2;
let x_5318:i32=GLF_dead7A_2;
let x_5320:i32=GLF_dead7B_2;
let x_5323:i32=GLF_dead7C_2;
let x_5326:i32=GLF_dead7D_2;
let x_5329:i32=GLF_dead7E_2;
let x_5331:i32=GLF_dead7G_2;
let x_5334:i32=GLF_dead7H_2;
let x_5336:i32=GLF_dead7I_2;
let x_5338:i32=GLF_dead7J_2;
let x_5342:i32=GLF_dead7A_2;
let x_5343:i32=GLF_dead7B_2;
let x_5346:i32=GLF_dead7D_2;
let x_5348:i32=GLF_dead7E_2;
let x_5351:i32=GLF_dead7G_2;
let x_5353:i32=GLF_dead7H_2;
let x_5355:i32=GLF_dead7I_2;
let x_5357:i32=GLF_dead7J_2;
let x_5361:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_5361&(((((((((((x_5277|x_5278)|~(x_5280))|x_5283)|~(x_5285))|~(x_5288))|x_5291)|x_5293)|~(x_5295))&(((((((~(x_5298)|x_5300)|x_5302)|~(x_5304))|~(x_5307))|x_5310)|x_5312)|~(x_5314)))&((((((((~(x_5318)|~(x_5320))|~(x_5323))|~(x_5326))|x_5329)|~(x_5331))|x_5334)|x_5336)|~(x_5338)))&(((((((x_5342|~(x_5343))|x_5346)|~(x_5348))|x_5351)|x_5353)|x_5355)|~(x_5357))));
let x_5363:i32=GLF_dead7A_2;
let x_5365:i32=GLF_dead7B_2;
let x_5367:i32=GLF_dead7C_2;
let x_5370:i32=GLF_dead7D_2;
let x_5372:i32=GLF_dead7E_2;
let x_5375:i32=GLF_dead7G_2;
let x_5377:i32=GLF_dead7H_2;
let x_5379:i32=GLF_dead7I_2;
let x_5381:i32=GLF_dead7J_2;
let x_5384:i32=GLF_dead7A_2;
let x_5385:i32=GLF_dead7B_2;
let x_5388:i32=GLF_dead7D_2;
let x_5391:i32=GLF_dead7E_2;
let x_5393:i32=GLF_dead7G_2;
let x_5395:i32=GLF_dead7H_2;
let x_5397:i32=GLF_dead7I_2;
let x_5399:i32=GLF_dead7J_2;
let x_5403:i32=GLF_dead7A_2;
let x_5404:i32=GLF_dead7C_2;
let x_5407:i32=GLF_dead7D_2;
let x_5410:i32=GLF_dead7E_2;
let x_5412:i32=GLF_dead7F_2;
let x_5414:i32=GLF_dead7G_2;
let x_5416:i32=GLF_dead7H_2;
let x_5418:i32=GLF_dead7I_2;
let x_5420:i32=GLF_dead7J_2;
let x_5424:i32=GLF_dead7A_2;
let x_5426:i32=GLF_dead7C_2;
let x_5428:i32=GLF_dead7D_2;
let x_5431:i32=GLF_dead7E_2;
let x_5433:i32=GLF_dead7F_2;
let x_5435:i32=GLF_dead7G_2;
let x_5437:i32=GLF_dead7H_2;
let x_5439:i32=GLF_dead7I_2;
let x_5441:i32=GLF_dead7J_2;
let x_5445:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_5445&(((((((((((~(x_5363)|x_5365)|~(x_5367))|x_5370)|~(x_5372))|x_5375)|x_5377)|x_5379)|~(x_5381))&(((((((x_5384|~(x_5385))|~(x_5388))|x_5391)|x_5393)|x_5395)|x_5397)|~(x_5399)))&((((((((x_5403|~(x_5404))|~(x_5407))|x_5410)|x_5412)|x_5414)|x_5416)|x_5418)|~(x_5420)))&((((((((~(x_5424)|x_5426)|~(x_5428))|x_5431)|x_5433)|x_5435)|x_5437)|x_5439)|~(x_5441))));
let x_5447:i32=GLF_dead7A_2;
let x_5449:i32=GLF_dead7B_2;
let x_5452:i32=GLF_dead7C_2;
let x_5454:i32=GLF_dead7D_2;
let x_5457:i32=GLF_dead7E_2;
let x_5460:i32=GLF_dead7F_2;
let x_5463:i32=GLF_dead7G_2;
let x_5466:i32=GLF_dead7H_2;
let x_5469:i32=GLF_dead7I_2;
let x_5472:i32=GLF_dead7J_2;
let x_5474:i32=GLF_dead7A_2;
let x_5475:i32=GLF_dead7B_2;
let x_5478:i32=GLF_dead7C_2;
let x_5480:i32=GLF_dead7D_2;
let x_5482:i32=GLF_dead7E_2;
let x_5485:i32=GLF_dead7F_2;
let x_5488:i32=GLF_dead7G_2;
let x_5491:i32=GLF_dead7H_2;
let x_5494:i32=GLF_dead7I_2;
let x_5497:i32=GLF_dead7J_2;
let x_5500:i32=GLF_dead7A_2;
let x_5502:i32=GLF_dead7B_2;
let x_5504:i32=GLF_dead7C_2;
let x_5506:i32=GLF_dead7D_2;
let x_5508:i32=GLF_dead7E_2;
let x_5511:i32=GLF_dead7G_2;
let x_5514:i32=GLF_dead7H_2;
let x_5517:i32=GLF_dead7I_2;
let x_5520:i32=GLF_dead7J_2;
let x_5523:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_5523&(((((((((((~(x_5447)|~(x_5449))|x_5452)|~(x_5454))|~(x_5457))|~(x_5460))|~(x_5463))|~(x_5466))|~(x_5469))|x_5472)&(((((((((x_5474|~(x_5475))|x_5478)|x_5480)|~(x_5482))|~(x_5485))|~(x_5488))|~(x_5491))|~(x_5494))|x_5497))&((((((((~(x_5500)|x_5502)|x_5504)|x_5506)|~(x_5508))|~(x_5511))|~(x_5514))|~(x_5517))|x_5520)));
let x_5525:i32=GLF_dead7C_2;
let x_5527:i32=GLF_dead7D_2;
let x_5530:i32=GLF_dead7E_2;
let x_5532:i32=GLF_dead7F_2;
let x_5535:i32=GLF_dead7G_2;
let x_5538:i32=GLF_dead7H_2;
let x_5541:i32=GLF_dead7I_2;
let x_5544:i32=GLF_dead7J_2;
let x_5546:i32=GLF_dead7A_2;
let x_5548:i32=GLF_dead7C_2;
let x_5551:i32=GLF_dead7D_2;
let x_5554:i32=GLF_dead7E_2;
let x_5556:i32=GLF_dead7G_2;
let x_5559:i32=GLF_dead7H_2;
let x_5562:i32=GLF_dead7I_2;
let x_5565:i32=GLF_dead7J_2;
let x_5568:i32=GLF_dead7B_2;
let x_5569:i32=GLF_dead7D_2;
let x_5572:i32=GLF_dead7E_2;
let x_5574:i32=GLF_dead7F_2;
let x_5577:i32=GLF_dead7H_2;
let x_5580:i32=GLF_dead7I_2;
let x_5583:i32=GLF_dead7J_2;
let x_5586:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_5586&(((((((((~(x_5525)|~(x_5527))|x_5530)|~(x_5532))|~(x_5535))|~(x_5538))|~(x_5541))|x_5544)&(((((((~(x_5546)|~(x_5548))|~(x_5551))|x_5554)|~(x_5556))|~(x_5559))|~(x_5562))|x_5565))&((((((x_5568|~(x_5569))|x_5572)|~(x_5574))|~(x_5577))|~(x_5580))|x_5583)));
let x_5588:i32=GLF_dead7A_2;
let x_5589:i32=GLF_dead7B_2;
let x_5591:i32=GLF_dead7C_2;
let x_5593:i32=GLF_dead7D_2;
let x_5596:i32=GLF_dead7E_2;
let x_5598:i32=GLF_dead7G_2;
let x_5601:i32=GLF_dead7H_2;
let x_5604:i32=GLF_dead7I_2;
let x_5607:i32=GLF_dead7J_2;
let x_5609:i32=GLF_dead7B_2;
let x_5610:i32=GLF_dead7C_2;
let x_5612:i32=GLF_dead7D_2;
let x_5614:i32=GLF_dead7E_2;
let x_5617:i32=GLF_dead7F_2;
let x_5619:i32=GLF_dead7G_2;
let x_5622:i32=GLF_dead7H_2;
let x_5625:i32=GLF_dead7I_2;
let x_5628:i32=GLF_dead7J_2;
let x_5631:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_5631&(((((((((x_5588|x_5589)|x_5591)|~(x_5593))|x_5596)|~(x_5598))|~(x_5601))|~(x_5604))|x_5607)&((((((((x_5609|x_5610)|x_5612)|~(x_5614))|x_5617)|~(x_5619))|~(x_5622))|~(x_5625))|x_5628)));
let x_5633:i32=GLF_dead7A_2;
let x_5634:i32=GLF_dead7C_2;
let x_5637:i32=GLF_dead7D_2;
let x_5639:i32=GLF_dead7E_2;
let x_5641:i32=GLF_dead7F_2;
let x_5643:i32=GLF_dead7G_2;
let x_5646:i32=GLF_dead7H_2;
let x_5649:i32=GLF_dead7I_2;
let x_5652:i32=GLF_dead7J_2;
let x_5654:i32=GLF_dead7B_2;
let x_5655:i32=GLF_dead7C_2;
let x_5658:i32=GLF_dead7D_2;
let x_5660:i32=GLF_dead7E_2;
let x_5662:i32=GLF_dead7F_2;
let x_5664:i32=GLF_dead7G_2;
let x_5667:i32=GLF_dead7H_2;
let x_5670:i32=GLF_dead7J_2;
let x_5673:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_5673&(((((((((x_5633|~(x_5634))|x_5637)|x_5639)|x_5641)|~(x_5643))|~(x_5646))|~(x_5649))|x_5652)&(((((((x_5654|~(x_5655))|x_5658)|x_5660)|x_5662)|~(x_5664))|~(x_5667))|x_5670)));
let x_5675:i32=GLF_dead7A_2;
let x_5677:i32=GLF_dead7B_2;
let x_5680:i32=GLF_dead7C_2;
let x_5682:i32=GLF_dead7D_2;
let x_5684:i32=GLF_dead7E_2;
let x_5686:i32=GLF_dead7F_2;
let x_5688:i32=GLF_dead7G_2;
let x_5691:i32=GLF_dead7H_2;
let x_5694:i32=GLF_dead7I_2;
let x_5697:i32=GLF_dead7J_2;
let x_5699:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_5699&(((((((((~(x_5675)|~(x_5677))|x_5680)|x_5682)|x_5684)|x_5686)|~(x_5688))|~(x_5691))|~(x_5694))|x_5697));
let x_5701:i32=GLF_dead7A_2;
let x_5702:i32=GLF_dead7B_2;
let x_5704:i32=GLF_dead7C_2;
let x_5707:i32=GLF_dead7D_2;
let x_5710:i32=GLF_dead7E_2;
let x_5712:i32=GLF_dead7G_2;
let x_5714:i32=GLF_dead7H_2;
let x_5717:i32=GLF_dead7I_2;
let x_5720:i32=GLF_dead7J_2;
let x_5722:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_5722&((((((((x_5701|x_5702)|~(x_5704))|~(x_5707))|x_5710)|x_5712)|~(x_5714))|~(x_5717))|x_5720));
let x_5724:i32=GLF_dead7B_2;
let x_5726:i32=GLF_dead7D_2;
let x_5728:i32=GLF_dead7E_2;
let x_5730:i32=GLF_dead7F_2;
let x_5733:i32=GLF_dead7G_2;
let x_5735:i32=GLF_dead7H_2;
let x_5738:i32=GLF_dead7I_2;
let x_5741:i32=GLF_dead7J_2;
let x_5743:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_5743&(((((((~(x_5724)|x_5726)|x_5728)|~(x_5730))|x_5733)|~(x_5735))|~(x_5738))|x_5741));
let x_5745:i32=GLF_dead7B_2;
let x_5747:i32=GLF_dead7C_2;
let x_5749:i32=GLF_dead7D_2;
let x_5752:i32=GLF_dead7E_2;
let x_5754:i32=GLF_dead7F_2;
let x_5756:i32=GLF_dead7G_2;
let x_5758:i32=GLF_dead7H_2;
let x_5761:i32=GLF_dead7I_2;
let x_5764:i32=GLF_dead7J_2;
let x_5766:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_5766&((((((((~(x_5745)|x_5747)|~(x_5749))|x_5752)|x_5754)|x_5756)|~(x_5758))|~(x_5761))|x_5764));
let x_5768:i32=GLF_dead7A_2;
let x_5770:i32=GLF_dead7B_2;
let x_5773:i32=GLF_dead7C_2;
let x_5776:i32=GLF_dead7D_2;
let x_5778:i32=GLF_dead7E_2;
let x_5780:i32=GLF_dead7F_2;
let x_5782:i32=GLF_dead7G_2;
let x_5784:i32=GLF_dead7I_2;
let x_5787:i32=GLF_dead7J_2;
let x_5789:i32=GLF_dead7B_2;
let x_5791:i32=GLF_dead7C_2;
let x_5794:i32=GLF_dead7D_2;
let x_5796:i32=GLF_dead7E_2;
let x_5798:i32=GLF_dead7F_2;
let x_5801:i32=GLF_dead7G_2;
let x_5804:i32=GLF_dead7H_2;
let x_5806:i32=GLF_dead7I_2;
let x_5809:i32=GLF_dead7J_2;
let x_5812:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_5812&(((((((((~(x_5768)|~(x_5770))|~(x_5773))|x_5776)|x_5778)|x_5780)|x_5782)|~(x_5784))|x_5787)&((((((((~(x_5789)|~(x_5791))|x_5794)|x_5796)|~(x_5798))|~(x_5801))|x_5804)|~(x_5806))|x_5809)));
let x_5814:i32=GLF_dead7A_2;
let x_5816:i32=GLF_dead7B_2;
let x_5818:i32=GLF_dead7C_2;
let x_5820:i32=GLF_dead7D_2;
let x_5822:i32=GLF_dead7E_2;
let x_5824:i32=GLF_dead7H_2;
let x_5826:i32=GLF_dead7I_2;
let x_5829:i32=GLF_dead7J_2;
let x_5831:i32=GLF_dead7B_2;
let x_5832:i32=GLF_dead7C_2;
let x_5834:i32=GLF_dead7D_2;
let x_5836:i32=GLF_dead7E_2;
let x_5838:i32=GLF_dead7F_2;
let x_5840:i32=GLF_dead7G_2;
let x_5843:i32=GLF_dead7H_2;
let x_5845:i32=GLF_dead7I_2;
let x_5848:i32=GLF_dead7J_2;
let x_5851:i32=GLF_dead7A_2;
let x_5852:i32=GLF_dead7B_2;
let x_5854:i32=GLF_dead7C_2;
let x_5856:i32=GLF_dead7D_2;
let x_5859:i32=GLF_dead7E_2;
let x_5861:i32=GLF_dead7F_2;
let x_5863:i32=GLF_dead7G_2;
let x_5865:i32=GLF_dead7H_2;
let x_5867:i32=GLF_dead7I_2;
let x_5870:i32=GLF_dead7J_2;
let x_5873:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_5873&(((((((((~(x_5814)|x_5816)|x_5818)|x_5820)|x_5822)|x_5824)|~(x_5826))|x_5829)&((((((((x_5831|x_5832)|x_5834)|x_5836)|x_5838)|~(x_5840))|x_5843)|~(x_5845))|x_5848))&(((((((((x_5851|x_5852)|x_5854)|~(x_5856))|x_5859)|x_5861)|x_5863)|x_5865)|~(x_5867))|x_5870)));
let x_5875:i32=GLF_dead7A_2;
let x_5876:i32=GLF_dead7B_2;
let x_5879:i32=GLF_dead7C_2;
let x_5881:i32=GLF_dead7D_2;
let x_5883:i32=GLF_dead7E_2;
let x_5885:i32=GLF_dead7F_2;
let x_5887:i32=GLF_dead7G_2;
let x_5889:i32=GLF_dead7H_2;
let x_5891:i32=GLF_dead7I_2;
let x_5894:i32=GLF_dead7J_2;
let x_5896:i32=GLF_dead7B_2;
let x_5898:i32=GLF_dead7D_2;
let x_5900:i32=GLF_dead7E_2;
let x_5902:i32=GLF_dead7F_2;
let x_5905:i32=GLF_dead7G_2;
let x_5908:i32=GLF_dead7H_2;
let x_5911:i32=GLF_dead7I_2;
let x_5913:i32=GLF_dead7J_2;
let x_5916:i32=GLF_dead7A_2;
let x_5918:i32=GLF_dead7B_2;
let x_5921:i32=GLF_dead7C_2;
let x_5923:i32=GLF_dead7E_2;
let x_5926:i32=GLF_dead7G_2;
let x_5929:i32=GLF_dead7H_2;
let x_5932:i32=GLF_dead7I_2;
let x_5934:i32=GLF_dead7J_2;
let x_5938:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_5938&(((((((((((x_5875|~(x_5876))|x_5879)|x_5881)|x_5883)|x_5885)|x_5887)|x_5889)|~(x_5891))|x_5894)&(((((((~(x_5896)|x_5898)|x_5900)|~(x_5902))|~(x_5905))|~(x_5908))|x_5911)|x_5913))&(((((((~(x_5916)|~(x_5918))|x_5921)|~(x_5923))|~(x_5926))|~(x_5929))|x_5932)|~(x_5934))));
let x_5940:i32=GLF_dead7A_2;
let x_5942:i32=GLF_dead7D_2;
let x_5945:i32=GLF_dead7E_2;
let x_5948:i32=GLF_dead7F_2;
let x_5951:i32=GLF_dead7G_2;
let x_5953:i32=GLF_dead7H_2;
let x_5956:i32=GLF_dead7I_2;
let x_5958:i32=GLF_dead7J_2;
let x_5961:i32=GLF_dead7A_2;
let x_5962:i32=GLF_dead7B_2;
let x_5964:i32=GLF_dead7E_2;
let x_5967:i32=GLF_dead7F_2;
let x_5970:i32=GLF_dead7G_2;
let x_5973:i32=GLF_dead7H_2;
let x_5975:i32=GLF_dead7I_2;
let x_5977:i32=GLF_dead7J_2;
let x_5981:i32=GLF_dead7B_2;
let x_5983:i32=GLF_dead7C_2;
let x_5985:i32=GLF_dead7D_2;
let x_5987:i32=GLF_dead7E_2;
let x_5990:i32=GLF_dead7F_2;
let x_5992:i32=GLF_dead7G_2;
let x_5995:i32=GLF_dead7H_2;
let x_5997:i32=GLF_dead7I_2;
let x_5999:i32=GLF_dead7J_2;
let x_6003:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_6003&(((((((((~(x_5940)|~(x_5942))|~(x_5945))|~(x_5948))|x_5951)|~(x_5953))|x_5956)|~(x_5958))&(((((((x_5961|x_5962)|~(x_5964))|~(x_5967))|~(x_5970))|x_5973)|x_5975)|~(x_5977)))&((((((((~(x_5981)|x_5983)|x_5985)|~(x_5987))|x_5990)|~(x_5992))|x_5995)|x_5997)|~(x_5999))));
let x_6005:i32=GLF_dead7B_2;
let x_6007:i32=GLF_dead7C_2;
let x_6010:i32=GLF_dead7D_2;
let x_6013:i32=GLF_dead7E_2;
let x_6015:i32=GLF_dead7F_2;
let x_6017:i32=GLF_dead7G_2;
let x_6020:i32=GLF_dead7H_2;
let x_6022:i32=GLF_dead7I_2;
let x_6024:i32=GLF_dead7J_2;
let x_6027:i32=GLF_dead7A_2;
let x_6029:i32=GLF_dead7B_2;
let x_6032:i32=GLF_dead7C_2;
let x_6034:i32=GLF_dead7D_2;
let x_6037:i32=GLF_dead7G_2;
let x_6039:i32=GLF_dead7H_2;
let x_6041:i32=GLF_dead7I_2;
let x_6043:i32=GLF_dead7J_2;
let x_6047:i32=GLF_dead7C_2;
let x_6049:i32=GLF_dead7D_2;
let x_6051:i32=GLF_dead7E_2;
let x_6054:i32=GLF_dead7F_2;
let x_6057:i32=GLF_dead7G_2;
let x_6059:i32=GLF_dead7H_2;
let x_6061:i32=GLF_dead7I_2;
let x_6063:i32=GLF_dead7J_2;
let x_6067:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_6067&((((((((((~(x_6005)|~(x_6007))|~(x_6010))|x_6013)|x_6015)|~(x_6017))|x_6020)|x_6022)|~(x_6024))&(((((((~(x_6027)|~(x_6029))|x_6032)|~(x_6034))|x_6037)|x_6039)|x_6041)|~(x_6043)))&(((((((~(x_6047)|x_6049)|~(x_6051))|~(x_6054))|x_6057)|x_6059)|x_6061)|~(x_6063))));
let x_6069:i32=GLF_dead7A_2;
let x_6071:i32=GLF_dead7B_2;
let x_6073:i32=GLF_dead7C_2;
let x_6075:i32=GLF_dead7E_2;
let x_6077:i32=GLF_dead7F_2;
let x_6079:i32=GLF_dead7G_2;
let x_6081:i32=GLF_dead7H_2;
let x_6084:i32=GLF_dead7I_2;
let x_6087:i32=GLF_dead7J_2;
let x_6089:i32=GLF_dead7A_2;
let x_6091:i32=GLF_dead7B_2;
let x_6093:i32=GLF_dead7D_2;
let x_6095:i32=GLF_dead7E_2;
let x_6097:i32=GLF_dead7G_2;
let x_6100:i32=GLF_dead7H_2;
let x_6102:i32=GLF_dead7I_2;
let x_6105:i32=GLF_dead7J_2;
let x_6108:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_6108&(((((((((~(x_6069)|x_6071)|x_6073)|x_6075)|x_6077)|x_6079)|~(x_6081))|~(x_6084))|x_6087)&(((((((~(x_6089)|x_6091)|x_6093)|x_6095)|~(x_6097))|x_6100)|~(x_6102))|x_6105)));
let x_6110:i32=GLF_dead7A_2;
let x_6111:i32=GLF_dead7B_2;
let x_6113:i32=GLF_dead7C_2;
let x_6116:i32=GLF_dead7D_2;
let x_6119:i32=GLF_dead7E_2;
let x_6122:i32=GLF_dead7F_2;
let x_6125:i32=GLF_dead7H_2;
let x_6128:i32=GLF_dead7I_2;
let x_6130:i32=GLF_dead7J_2;
let x_6133:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_6133&((((((((x_6110|x_6111)|~(x_6113))|~(x_6116))|~(x_6119))|~(x_6122))|~(x_6125))|x_6128)|~(x_6130)));
let x_6135:i32=GLF_dead7A_2;
let x_6137:i32=GLF_dead7C_2;
let x_6140:i32=GLF_dead7E_2;
let x_6143:i32=GLF_dead7F_2;
let x_6146:i32=GLF_dead7G_2;
let x_6148:i32=GLF_dead7H_2;
let x_6151:i32=GLF_dead7I_2;
let x_6153:i32=GLF_dead7J_2;
let x_6156:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_6156&(((((((~(x_6135)|~(x_6137))|~(x_6140))|~(x_6143))|x_6146)|~(x_6148))|x_6151)|~(x_6153)));
let x_6158:i32=GLF_dead7A_2;
let x_6159:i32=GLF_dead7B_2;
let x_6162:i32=GLF_dead7C_2;
let x_6165:i32=GLF_dead7D_2;
let x_6167:i32=GLF_dead7E_2;
let x_6170:i32=GLF_dead7F_2;
let x_6173:i32=GLF_dead7H_2;
let x_6176:i32=GLF_dead7I_2;
let x_6178:i32=GLF_dead7J_2;
let x_6181:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_6181&((((((((x_6158|~(x_6159))|~(x_6162))|x_6165)|~(x_6167))|~(x_6170))|~(x_6173))|x_6176)|~(x_6178)));
let x_6183:i32=GLF_dead7B_2;
let x_6184:i32=GLF_dead7C_2;
let x_6187:i32=GLF_dead7D_2;
let x_6189:i32=GLF_dead7E_2;
let x_6192:i32=GLF_dead7F_2;
let x_6195:i32=GLF_dead7G_2;
let x_6198:i32=GLF_dead7H_2;
let x_6201:i32=GLF_dead7I_2;
let x_6203:i32=GLF_dead7J_2;
let x_6206:i32=GLF_dead7A_2;
let x_6208:i32=GLF_dead7B_2;
let x_6211:i32=GLF_dead7C_2;
let x_6214:i32=GLF_dead7D_2;
let x_6216:i32=GLF_dead7E_2;
let x_6219:i32=GLF_dead7F_2;
let x_6221:i32=GLF_dead7H_2;
let x_6224:i32=GLF_dead7I_2;
let x_6226:i32=GLF_dead7J_2;
let x_6230:i32=GLF_dead7B_2;
let x_6232:i32=GLF_dead7C_2;
let x_6235:i32=GLF_dead7D_2;
let x_6237:i32=GLF_dead7E_2;
let x_6240:i32=GLF_dead7F_2;
let x_6242:i32=GLF_dead7G_2;
let x_6245:i32=GLF_dead7H_2;
let x_6248:i32=GLF_dead7I_2;
let x_6250:i32=GLF_dead7J_2;
let x_6254:i32=GLF_dead7res_2;
GLF_dead7res_2=(x_6254&((((((((((x_6183|~(x_6184))|x_6187)|~(x_6189))|~(x_6192))|~(x_6195))|~(x_6198))|x_6201)|~(x_6203))&((((((((~(x_6206)|~(x_6208))|~(x_6211))|x_6214)|~(x_6216))|x_6219)|~(x_6221))|x_6224)|~(x_6226)))&((((((((~(x_6230)|~(x_6232))|x_6235)|~(x_6237))|x_6240)|~(x_6242))|~(x_6245))|x_6248)|~(x_6250))));
let x_6256:i32=GLF_dead7res_2;
let x_6258:f32=select(1.0,0.0,(x_6256==0));
let x_6259:vec3<f32>=vec3<f32>(x_6258,x_6258,x_6258);
GLF_dead7_GLF_color=vec4<f32>(x_6259.x,x_6259.y,x_6259.z,1.0);
}
let x_6264:i32=GLF_live4_looplimiter5;
if((x_6264>=3)){
}
let x_6268:i32=GLF_live4_looplimiter5;
GLF_live4_looplimiter5=(x_6268+1);
let x_6270:i32=GLF_live4i_3;
switch(x_6270){
case 9:{
let x_6366:i32=GLF_live4i_3;
GLF_live4data[clamp(x_6366,0,9)]=-5;
}
case 8:{
let x_6362:i32=GLF_live4i_3;
GLF_live4data[clamp(x_6362,0,9)]=-4;
}
case 7:{
let x_6358:i32=GLF_live4i_3;
GLF_live4data[clamp(x_6358,0,9)]=-3;
}
case 6:{
let x_6354:i32=GLF_live4i_3;
GLF_live4data[clamp(x_6354,0,9)]=-2;
}
case 5:{
let x_6350:i32=GLF_live4i_3;
GLF_live4data[clamp(x_6350,0,9)]=-1;
}
case 4:{
let x_6346:i32=GLF_live4i_3;
GLF_live4data[clamp(x_6346,0,9)]=0;
}
case 3:{
let x_6294:i32=GLF_live4i_3;
GLF_live4data[clamp(x_6294,0,9)]=1;
if(false){
let x_6301:vec2<f32>=x_431.GLF_live5resolution;
donor_replacementGLF_dead4coord=x_6301;
let x_6303:vec2<f32>=donor_replacementGLF_dead4coord;
GLF_dead4icoord_6=vec2<u32>((((x_6303 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_6310:u32=GLF_dead4icoord_6.x;
let x_6312:u32=GLF_dead4icoord_6.y;
let x_6315:u32=GLF_dead4icoord_6.x;
GLF_dead4res1_6=(((x_6310*x_6312)>>(x_6315&31u))&4294967295u);
let x_6321:u32=GLF_dead4icoord_6.x;
let x_6323:u32=GLF_dead4icoord_6.y;
let x_6326:u32=GLF_dead4icoord_6.x;
GLF_dead4res2_6=(((x_6321*x_6323)<<(x_6326&31u))&4294967295u);
let x_6331:u32=GLF_dead4res2_6;
let x_6335:u32=GLF_dead4res1_6;
GLF_dead4res_2=f32((select(0u,1u,((x_6331&2147483648u)!=0u))^select(0u,1u,((x_6335&1u)!=0u))));
let x_6341:f32=GLF_dead4res_2;
let x_6342:f32=GLF_dead4res_2;
let x_6343:f32=GLF_dead4res_2;
GLF_dead4_GLF_color=vec4<f32>(x_6341,x_6342,x_6343,1.0);
}
}
case 2:{
let x_6290:i32=GLF_live4i_3;
GLF_live4data[clamp(x_6290,0,9)]=2;
}
case 1:{
let x_6286:i32=GLF_live4i_3;
GLF_live4data[clamp(x_6286,0,9)]=3;
}
case 0:{
let x_6282:i32=GLF_live4i_3;
GLF_live4data[clamp(x_6282,0,9)]=4;
}
default:{
}
}
let x_6371:i32=GLF_live4i_3;
GLF_live4i_3=(x_6371+1);
let x_6374:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_14=x_6374;
GLF_live4grey_2=3.099999905;
let x_6378:i32=GLF_live4data[2];
GLF_live4grey_2=(0.5+(f32(x_6378)/10.0));
x_GLF_color_5=vec4<f32>(-0x1.8p+128,1.414213538,1.0,24.0);
GLF_live3v_3=10;
let x_6386:i32=GLF_live3v_3;
GLF_live3v_3=(x_6386/2);
if(true){
let x_6390:vec4<f32>=x_GLF_outVarBackup_GLF_color_14;
x_GLF_color_5=x_6390;
}
}
x_GLF_struct_replacement_10=x_GLF_struct_10(x_GLF_struct_9(x_GLF_struct_5(vec3<bool>(true,true,true)),x_GLF_struct_6(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)),mat4x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(0.0,0.0,0.0)),1u,vec3<f32>(1.0,1.0,1.0),vec3<f32>(1.0,1.0,1.0),vec2<u32>(1u,1u),mat4x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0),vec2<f32>(1.0,0.0))),vec4<i32>(1,1,1,1),x_GLF_struct_7(vec3<i32>(1,1,1)),1,mat2x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0)),x_GLF_struct_8(mat4x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(0.0,0.0,0.0)),mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)),vec2<f32>(1.0,1.0),vec4<i32>(1,1,1,1),vec4<i32>(1,1,1,1),mat2x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0)),mat4x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(0.0,0.0,0.0)))),mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)),mat4x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0),vec2<f32>(1.0,0.0)),-109130,true);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_6438:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_15=x_6438;
x_GLF_color_5=vec4<f32>(-92.230003357,2.200000048,795.827026367,0.100000001);
let x_6443:f32=gl_FragCoord.x;
if((x_6443>=0.0)){
let x_6447:vec4<f32>=x_GLF_outVarBackup_GLF_color_15;
x_GLF_color_5=x_6447;
let x_6449:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_16=x_6449;
x_GLF_color_5=vec4<f32>(-81.470001221,1.5,0.0,-2.400000095);
if(true){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_6459:vec4<f32>=x_GLF_outVarBackup_GLF_color_16;
x_GLF_color_5=x_6459;
}
GLF_live4grey_3=9.699999809;
let x_6463:i32=GLF_live4data[2];
GLF_live4grey_3=(0.5+(f32(x_6463)/10.0));
}
let x_6467:i32=GLF_live1_looplimiter3;
if((x_6467>=6)){
let x_6472:f32=gl_FragCoord.y;
let x_6474:f32=x_3026.injectionSwitch.x;
if((x_6472<dot(vec3<f32>(0.0,1.0,x_6474),vec3<f32>(1.0,0.0,1.0)))){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_6482:i32=GLF_live1_looplimiter3;
GLF_live1_looplimiter3=(x_6482+1);
let x_6484:i32=GLF_live1v;
GLF_live1v=(x_6484+1);
GLF_live1directions=0;
if(false){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_6492:i32=GLF_live1v;
let x_6494:f32=ypos;
if(((f32(x_6492)-(x_6494*floor((f32(x_6492)/x_6494))))<=0.01)){
let x_6500:f32=height;
height=(x_6500+0.200000003);
}
GLF_live3v_4=-10453;
let x_6504:i32=GLF_live3v_4;
if(((x_6504&1)==1)){
let x_6509:i32=GLF_live3v_4;
GLF_live3v_4=((3*x_6509)+1);
}else{
let x_6513:i32=GLF_live3v_4;
GLF_live3v_4=(x_6513/2);
}
GLF_live4grey_4=-3977.511962891;
let x_6518:f32=GLF_live4gl_FragCoord.y;
if((i32(x_6518)<150)){
}else{
let x_6525:f32=x_3026.injectionSwitch.x;
let x_6527:f32=x_3026.injectionSwitch.y;
if((x_6525>x_6527)){
let x_6533:vec2<f32>=x_3026.injectionSwitch;
donor_replacementGLF_dead4coord_1=x_6533;
let x_6535:vec2<f32>=donor_replacementGLF_dead4coord_1;
GLF_dead4icoord_7=vec2<i32>((((x_6535 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_6542:i32=GLF_dead4icoord_7.x;
let x_6544:i32=GLF_dead4icoord_7.y;
let x_6547:i32=GLF_dead4icoord_7.y;
GLF_dead4v_2=((x_6542^x_6544)*x_6547);
let x_6550:i32=GLF_dead4v_2;
GLF_dead4res1_7=(((x_6550>>bitcast<u32>(10))&1)!=0);
let x_6555:i32=GLF_dead4v_2;
GLF_dead4res2_7=(((x_6555>>bitcast<u32>(11))&4)!=0);
let x_6560:i32=GLF_dead4v_2;
GLF_dead4res3_4=(((x_6560>>bitcast<u32>(12))&8)!=0);
let x_6564:bool=GLF_dead4res1_7;
let x_6566:bool=GLF_dead4res2_7;
let x_6568:bool=GLF_dead4res3_4;
GLF_dead4_GLF_color=vec4<f32>(select(0.0,1.0,x_6564),select(0.0,1.0,x_6566),select(0.0,1.0,x_6568),1.0);
}
let x_6572:f32=GLF_live4gl_FragCoord.y;
if((i32(x_6572)<180)){
let x_6578:i32=GLF_live4data[5];
GLF_live4grey_4=(0.5+(f32(x_6578)/10.0));
}else{
let x_6584:f32=GLF_live4gl_FragCoord.y;
if((i32(x_6584)<210)){
let x_6590:i32=GLF_live4data[6];
GLF_live4grey_4=(0.5+(f32(x_6590)/10.0));
}else{
let x_6596:f32=GLF_live4gl_FragCoord.y;
if((i32(x_6596)<240)){
let x_6602:i32=GLF_live4data[7];
GLF_live4grey_4=(0.5+(f32(x_6602)/10.0));
}else{
let x_6608:f32=GLF_live4gl_FragCoord.y;
if((i32(x_6608)<270)){
let x_6614:i32=GLF_live4data[8];
GLF_live4grey_4=(0.5+(f32(x_6614)/10.0));
}
let x_6620:f32=gl_FragCoord.y;
if((x_6620<0.0)){
}
}
}
}
}
let x_6625:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_17=x_6625;
x_GLF_color_5=vec4<f32>(-6412940.0,-2415578.5,-6959.585449219,406.106994629);
if(true){
let x_6633:vec4<f32>=x_GLF_outVarBackup_GLF_color_17;
x_GLF_color_5=x_6633;
}
}
let x_6635:i32=GLF_live1p.x;
let x_6636:bool=(x_6635>0);
x_6650_phi=x_6636;
if(x_6636){
let x_6640:i32=GLF_live1p.x;
let x_6643:i32=GLF_live1p.y;
let x_6648:i32=GLF_live1map[clamp(((x_6640 - 2)+(x_6643*16)),0,255)];
x_6649=(x_6648==0);
x_6650_phi=x_6649;
}
let x_6650:bool=x_6650_phi;
if(x_6650){
let x_6653:i32=GLF_live1directions;
GLF_live1directions=(x_6653+1);
}
if(false){
let x_6657:i32=GLF_live1directions;
let x_6659:i32=GLF_live1directions;
GLF_live1directions=(((4*x_6657)*(1000 - x_6659))/1000);
}
let x_6664:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_18=x_6664;
x_GLF_color_5=vec4<f32>(8.710000038,7735.128417969,-165.867004395,-2732.307128906);
if(true){
let x_6672:vec4<f32>=x_GLF_outVarBackup_GLF_color_18;
x_GLF_color_5=x_6672;
}
let x_6674:f32=gl_FragCoord.y;
if((x_6674<0.0)){
let x_6679:vec4<f32>=GLF_dead4gl_FragCoord;
let x_6680:vec2<f32>=vec2<f32>(x_6679.x,x_6679.y);
GLF_dead4coord_2=(vec2<f32>(x_6680.x,x_6680.y)*0.00390625);
let x_6686:f32=GLF_dead4coord_2.x;
if((x_6686>0.400000006)){
let x_6691:f32=GLF_dead4coord_2.y;
if((x_6691<0.600000024)){
let x_6696:vec2<f32>=GLF_dead4coord_2;
GLF_dead4icoord_8=vec2<u32>((((x_6696 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_6703:u32=GLF_dead4icoord_8.x;
let x_6705:u32=GLF_dead4icoord_8.y;
let x_6708:u32=GLF_dead4icoord_8.x;
GLF_dead4res1_8=(((x_6703*x_6705)>>(x_6708&31u))&4294967295u);
let x_6714:u32=GLF_dead4icoord_8.x;
let x_6716:u32=GLF_dead4icoord_8.y;
let x_6719:u32=GLF_dead4icoord_8.x;
GLF_dead4res2_8=(((x_6714*x_6716)<<(x_6719&31u))&4294967295u);
let x_6724:u32=GLF_dead4res2_8;
let x_6728:u32=GLF_dead4res1_8;
GLF_dead4res_3=f32((select(0u,1u,((x_6724&2147483648u)!=0u))^select(0u,1u,((x_6728&1u)!=0u))));
let x_6734:f32=GLF_dead4res_3;
let x_6735:f32=GLF_dead4res_3;
let x_6736:f32=GLF_dead4res_3;
GLF_dead4_GLF_color=vec4<f32>(x_6734,x_6735,x_6736,1.0);
}else{
let x_6740:vec2<f32>=GLF_dead4coord_2;
GLF_dead4icoord_9=vec2<i32>((((x_6740 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_6747:i32=GLF_dead4icoord_9.x;
let x_6751:i32=GLF_dead4icoord_9.y;
GLF_dead4res3_5=(((x_6747>>bitcast<u32>(5))&1)^((x_6751&32)>>bitcast<u32>(5)));
let x_6757:i32=GLF_dead4icoord_9.y;
let x_6759:i32=GLF_dead4icoord_9.y;
GLF_dead4res2_9=(((x_6757*x_6759)>>bitcast<u32>(10))&1);
let x_6765:i32=GLF_dead4icoord_9.x;
let x_6767:i32=GLF_dead4icoord_9.y;
GLF_dead4res1_9=(((x_6765*x_6767)>>bitcast<u32>(9))&1);
let x_6771:i32=GLF_dead4res1_9;
let x_6772:i32=GLF_dead4res2_9;
let x_6775:i32=GLF_dead4res2_9;
let x_6776:i32=GLF_dead4res3_5;
let x_6779:i32=GLF_dead4res1_9;
let x_6780:i32=GLF_dead4res3_5;
GLF_dead4_GLF_color=vec4<f32>(f32((x_6771^x_6772)),f32((x_6775&x_6776)),f32((x_6779|x_6780)),1.0);
}
}else{
let x_6786:vec2<f32>=GLF_dead4coord_2;
GLF_dead4icoord_10=vec2<i32>((((x_6786 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_6793:i32=GLF_dead4icoord_10.x;
let x_6795:i32=GLF_dead4icoord_10.y;
let x_6798:i32=GLF_dead4icoord_10.y;
GLF_dead4v_3=((x_6793^x_6795)*x_6798);
let x_6801:i32=GLF_dead4v_3;
GLF_dead4res1_10=(((x_6801>>bitcast<u32>(10))&1)!=0);
let x_6806:i32=GLF_dead4v_3;
GLF_dead4res2_10=(((x_6806>>bitcast<u32>(11))&4)!=0);
let x_6811:i32=GLF_dead4v_3;
GLF_dead4res3_6=(((x_6811>>bitcast<u32>(12))&8)!=0);
let x_6815:bool=GLF_dead4res1_10;
let x_6817:bool=GLF_dead4res2_10;
let x_6819:bool=GLF_dead4res3_6;
GLF_dead4_GLF_color=vec4<f32>(select(0.0,1.0,x_6815),select(0.0,1.0,x_6817),select(0.0,1.0,x_6819),1.0);
}
}
if(false){
let x_6824:f32=*(xCoord);
let x_6827:f32=GLF_dead3injectionSwitch.y;
let x_6828:f32=(dpdy(x_6824)*x_6827);
}
let x_6830:i32=GLF_live1p.y;
let x_6831:bool=(x_6830>0);
x_6845_phi=x_6831;
if(x_6831){
let x_6835:i32=GLF_live1p.x;
let x_6837:i32=GLF_live1p.y;
let x_6843:i32=GLF_live1map[clamp((x_6835+((x_6837 - 2)*16)),0,255)];
x_6844=(x_6843==0);
x_6845_phi=x_6844;
}
let x_6845:bool=x_6845_phi;
if(x_6845){
let x_6848:i32=GLF_live1directions;
GLF_live1directions=(x_6848+1);
}
let x_6851:i32=GLF_live1p.x;
let x_6853:bool=(x_6851<14);
x_6867_phi=x_6853;
if(x_6853){
let x_6857:i32=GLF_live1p.x;
let x_6860:i32=GLF_live1p.y;
let x_6865:i32=GLF_live1map[clamp(((x_6857+2)+(x_6860*16)),0,255)];
x_6866=(x_6865==0);
x_6867_phi=x_6866;
}
let x_6867:bool=x_6867_phi;
if(x_6867){
let x_6870:i32=GLF_live1directions;
GLF_live1directions=(x_6870+1);
}
let x_6873:i32=GLF_live1p.y;
let x_6874:bool=(x_6873<14);
x_6888_phi=x_6874;
if(x_6874){
let x_6878:i32=GLF_live1p.x;
let x_6880:i32=GLF_live1p.y;
let x_6886:i32=GLF_live1map[clamp((x_6878+((x_6880+2)*16)),0,255)];
x_6887=(x_6886==0);
x_6888_phi=x_6887;
}
let x_6888:bool=x_6888_phi;
if(x_6888){
let x_6892:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_19=x_6892;
x_GLF_color_5=vec4<f32>(6845.900878906,8.0,65.019996643,949.765991211);
if(true){
let x_6900:vec4<f32>=x_GLF_outVarBackup_GLF_color_19;
x_GLF_color_5=x_6900;
}
let x_6901:i32=GLF_live1directions;
GLF_live1directions=(x_6901+1);
let x_6904:f32=x_3026.injectionSwitch.x;
let x_6906:f32=x_3026.injectionSwitch.y;
if((x_6904>x_6906)){
let x_6911:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_20=x_6911;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color_5=vec4<f32>(99.419998169,8581.8046875,5.699999809,-19.379999161);
let x_6921:f32=x_3026.injectionSwitch.x;
let x_6923:f32=x_3026.injectionSwitch.y;
if((x_6921<x_6923)){
let x_6927:vec4<f32>=x_GLF_outVarBackup_GLF_color_20;
x_GLF_color_5=x_6927;
}
if(false){
GLF_live3v_5=10;
let x_6931:i32=GLF_live3v_5;
GLF_live3v_5=(x_6931/2);
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
}
var x_8501:bool;
var x_8515:bool;
var x_8614:bool;
var x_8628:bool;
var x_8786:bool;
var x_8800:bool;
var x_8892:bool;
var x_8906:bool;
var x_8502_phi:bool;
var x_8516_phi:bool;
var x_8615_phi:bool;
var x_8629_phi:bool;
var x_8787_phi:bool;
var x_8801_phi:bool;
var x_8893_phi:bool;
var x_8907_phi:bool;
let x_6935:i32=GLF_live1directions;
if((x_6935==0)){
let x_6939:bool=x_GLF_outlined_0_();
GLF_live1canwalk=x_6939;
let x_6942:vec4<f32>=x_GLF_color_5;
param_24=x_6942;
let x_6943:vec4<f32>=x_GLF_outlined_3_vf4_(&(param_24));
x_GLF_outVarBackup_GLF_color_21=x_6943;
let x_6945:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_22=x_6945;
x_GLF_color_5=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
if(false){
let x_6952:vec4<f32>=GLF_dead7gl_FragCoord;
GLF_dead7icoord_3=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_6952.x,x_6952.y)));
let x_6958:i32=GLF_dead7icoord_3.x;
GLF_dead7A_3=select(-1,0,((x_6958&1)!=0));
let x_6964:i32=GLF_dead7icoord_3.x;
GLF_dead7B_3=select(-1,0,((x_6964&2)!=0));
let x_6970:i32=GLF_dead7icoord_3.x;
GLF_dead7C_3=select(-1,0,((x_6970&4)!=0));
let x_6976:i32=GLF_dead7icoord_3.x;
GLF_dead7D_3=select(-1,0,((x_6976&8)!=0));
let x_6982:i32=GLF_dead7icoord_3.x;
GLF_dead7E_3=select(-1,0,((x_6982&16)!=0));
let x_6988:i32=GLF_dead7icoord_3.y;
GLF_dead7F_3=select(-1,0,((x_6988&1)!=0));
let x_6994:i32=GLF_dead7icoord_3.y;
GLF_dead7G_3=select(-1,0,((x_6994&2)!=0));
let x_7000:i32=GLF_dead7icoord_3.y;
GLF_dead7H_3=select(-1,0,((x_7000&4)!=0));
let x_7006:i32=GLF_dead7icoord_3.y;
GLF_dead7I_3=select(-1,0,((x_7006&8)!=0));
let x_7012:i32=GLF_dead7icoord_3.y;
GLF_dead7J_3=select(-1,0,((x_7012&16)!=0));
let x_7017:i32=GLF_dead7A_3;
let x_7018:i32=GLF_dead7C_3;
let x_7021:i32=GLF_dead7D_3;
let x_7024:i32=GLF_dead7E_3;
let x_7027:i32=GLF_dead7F_3;
let x_7029:i32=GLF_dead7G_3;
let x_7031:i32=GLF_dead7H_3;
let x_7033:i32=GLF_dead7I_3;
let x_7036:i32=GLF_dead7J_3;
let x_7039:i32=GLF_dead7B_3;
let x_7040:i32=GLF_dead7C_3;
let x_7043:i32=GLF_dead7D_3;
let x_7046:i32=GLF_dead7E_3;
let x_7049:i32=GLF_dead7F_3;
let x_7051:i32=GLF_dead7G_3;
let x_7053:i32=GLF_dead7H_3;
let x_7055:i32=GLF_dead7I_3;
let x_7058:i32=GLF_dead7J_3;
let x_7062:i32=GLF_dead7A_3;
let x_7064:i32=GLF_dead7C_3;
let x_7066:i32=GLF_dead7D_3;
let x_7069:i32=GLF_dead7E_3;
let x_7072:i32=GLF_dead7F_3;
let x_7074:i32=GLF_dead7H_3;
let x_7077:i32=GLF_dead7I_3;
let x_7079:i32=GLF_dead7J_3;
let x_7083:i32=GLF_dead7A_3;
let x_7084:i32=GLF_dead7B_3;
let x_7087:i32=GLF_dead7D_3;
let x_7090:i32=GLF_dead7E_3;
let x_7093:i32=GLF_dead7G_3;
let x_7095:i32=GLF_dead7H_3;
let x_7098:i32=GLF_dead7I_3;
let x_7100:i32=GLF_dead7J_3;
GLF_dead7res_3=(((((((((((x_7017|~(x_7018))|~(x_7021))|~(x_7024))|x_7027)|x_7029)|x_7031)|~(x_7033))|~(x_7036))&((((((((x_7039|~(x_7040))|~(x_7043))|~(x_7046))|x_7049)|x_7051)|x_7053)|~(x_7055))|~(x_7058)))&(((((((~(x_7062)|x_7064)|~(x_7066))|~(x_7069))|x_7072)|~(x_7074))|x_7077)|~(x_7079)))&(((((((x_7083|~(x_7084))|~(x_7087))|~(x_7090))|x_7093)|~(x_7095))|x_7098)|~(x_7100)));
let x_7104:i32=GLF_dead7A_3;
let x_7105:i32=GLF_dead7B_3;
let x_7107:i32=GLF_dead7C_3;
let x_7110:i32=GLF_dead7D_3;
let x_7112:i32=GLF_dead7E_3;
let x_7115:i32=GLF_dead7F_3;
let x_7117:i32=GLF_dead7G_3;
let x_7119:i32=GLF_dead7H_3;
let x_7122:i32=GLF_dead7I_3;
let x_7124:i32=GLF_dead7J_3;
let x_7127:i32=GLF_dead7B_3;
let x_7128:i32=GLF_dead7C_3;
let x_7131:i32=GLF_dead7D_3;
let x_7134:i32=GLF_dead7E_3;
let x_7137:i32=GLF_dead7F_3;
let x_7140:i32=GLF_dead7G_3;
let x_7143:i32=GLF_dead7H_3;
let x_7145:i32=GLF_dead7I_3;
let x_7147:i32=GLF_dead7J_3;
let x_7151:i32=GLF_dead7A_3;
let x_7152:i32=GLF_dead7C_3;
let x_7154:i32=GLF_dead7D_3;
let x_7157:i32=GLF_dead7E_3;
let x_7160:i32=GLF_dead7G_3;
let x_7163:i32=GLF_dead7H_3;
let x_7165:i32=GLF_dead7I_3;
let x_7167:i32=GLF_dead7J_3;
let x_7171:i32=GLF_dead7A_3;
let x_7172:i32=GLF_dead7C_3;
let x_7174:i32=GLF_dead7D_3;
let x_7177:i32=GLF_dead7E_3;
let x_7180:i32=GLF_dead7F_3;
let x_7183:i32=GLF_dead7H_3;
let x_7185:i32=GLF_dead7I_3;
let x_7187:i32=GLF_dead7J_3;
let x_7191:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7191&((((((((((((x_7104|x_7105)|~(x_7107))|x_7110)|~(x_7112))|x_7115)|x_7117)|~(x_7119))|x_7122)|~(x_7124))&((((((((x_7127|~(x_7128))|~(x_7131))|~(x_7134))|~(x_7137))|~(x_7140))|x_7143)|x_7145)|~(x_7147)))&(((((((x_7151|x_7152)|~(x_7154))|~(x_7157))|~(x_7160))|x_7163)|x_7165)|~(x_7167)))&(((((((x_7171|x_7172)|~(x_7174))|~(x_7177))|~(x_7180))|x_7183)|x_7185)|~(x_7187))));
let x_7193:i32=GLF_dead7A_3;
let x_7194:i32=GLF_dead7B_3;
let x_7196:i32=GLF_dead7C_3;
let x_7199:i32=GLF_dead7D_3;
let x_7201:i32=GLF_dead7E_3;
let x_7204:i32=GLF_dead7G_3;
let x_7207:i32=GLF_dead7H_3;
let x_7209:i32=GLF_dead7I_3;
let x_7211:i32=GLF_dead7J_3;
let x_7214:i32=GLF_dead7A_3;
let x_7216:i32=GLF_dead7C_3;
let x_7218:i32=GLF_dead7D_3;
let x_7220:i32=GLF_dead7E_3;
let x_7223:i32=GLF_dead7G_3;
let x_7226:i32=GLF_dead7H_3;
let x_7228:i32=GLF_dead7I_3;
let x_7230:i32=GLF_dead7J_3;
let x_7234:i32=GLF_dead7A_3;
let x_7236:i32=GLF_dead7B_3;
let x_7239:i32=GLF_dead7C_3;
let x_7242:i32=GLF_dead7D_3;
let x_7245:i32=GLF_dead7E_3;
let x_7247:i32=GLF_dead7G_3;
let x_7250:i32=GLF_dead7H_3;
let x_7252:i32=GLF_dead7I_3;
let x_7254:i32=GLF_dead7J_3;
let x_7258:i32=GLF_dead7A_3;
let x_7259:i32=GLF_dead7B_3;
let x_7262:i32=GLF_dead7D_3;
let x_7264:i32=GLF_dead7E_3;
let x_7267:i32=GLF_dead7G_3;
let x_7269:i32=GLF_dead7H_3;
let x_7271:i32=GLF_dead7I_3;
let x_7273:i32=GLF_dead7J_3;
let x_7277:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7277&(((((((((((x_7193|x_7194)|~(x_7196))|x_7199)|~(x_7201))|~(x_7204))|x_7207)|x_7209)|~(x_7211))&(((((((~(x_7214)|x_7216)|x_7218)|~(x_7220))|~(x_7223))|x_7226)|x_7228)|~(x_7230)))&((((((((~(x_7234)|~(x_7236))|~(x_7239))|~(x_7242))|x_7245)|~(x_7247))|x_7250)|x_7252)|~(x_7254)))&(((((((x_7258|~(x_7259))|x_7262)|~(x_7264))|x_7267)|x_7269)|x_7271)|~(x_7273))));
let x_7279:i32=GLF_dead7A_3;
let x_7281:i32=GLF_dead7B_3;
let x_7283:i32=GLF_dead7C_3;
let x_7286:i32=GLF_dead7D_3;
let x_7288:i32=GLF_dead7E_3;
let x_7291:i32=GLF_dead7G_3;
let x_7293:i32=GLF_dead7H_3;
let x_7295:i32=GLF_dead7I_3;
let x_7297:i32=GLF_dead7J_3;
let x_7300:i32=GLF_dead7A_3;
let x_7301:i32=GLF_dead7B_3;
let x_7304:i32=GLF_dead7D_3;
let x_7307:i32=GLF_dead7E_3;
let x_7309:i32=GLF_dead7G_3;
let x_7311:i32=GLF_dead7H_3;
let x_7313:i32=GLF_dead7I_3;
let x_7315:i32=GLF_dead7J_3;
let x_7319:i32=GLF_dead7A_3;
let x_7320:i32=GLF_dead7C_3;
let x_7323:i32=GLF_dead7D_3;
let x_7326:i32=GLF_dead7E_3;
let x_7328:i32=GLF_dead7F_3;
let x_7330:i32=GLF_dead7G_3;
let x_7332:i32=GLF_dead7H_3;
let x_7334:i32=GLF_dead7I_3;
let x_7336:i32=GLF_dead7J_3;
let x_7340:i32=GLF_dead7A_3;
let x_7342:i32=GLF_dead7C_3;
let x_7344:i32=GLF_dead7D_3;
let x_7347:i32=GLF_dead7E_3;
let x_7349:i32=GLF_dead7F_3;
let x_7351:i32=GLF_dead7G_3;
let x_7353:i32=GLF_dead7H_3;
let x_7355:i32=GLF_dead7I_3;
let x_7357:i32=GLF_dead7J_3;
let x_7361:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7361&(((((((((((~(x_7279)|x_7281)|~(x_7283))|x_7286)|~(x_7288))|x_7291)|x_7293)|x_7295)|~(x_7297))&(((((((x_7300|~(x_7301))|~(x_7304))|x_7307)|x_7309)|x_7311)|x_7313)|~(x_7315)))&((((((((x_7319|~(x_7320))|~(x_7323))|x_7326)|x_7328)|x_7330)|x_7332)|x_7334)|~(x_7336)))&((((((((~(x_7340)|x_7342)|~(x_7344))|x_7347)|x_7349)|x_7351)|x_7353)|x_7355)|~(x_7357))));
let x_7363:i32=GLF_dead7A_3;
let x_7365:i32=GLF_dead7B_3;
let x_7368:i32=GLF_dead7C_3;
let x_7370:i32=GLF_dead7D_3;
let x_7373:i32=GLF_dead7E_3;
let x_7376:i32=GLF_dead7F_3;
let x_7379:i32=GLF_dead7G_3;
let x_7382:i32=GLF_dead7H_3;
let x_7385:i32=GLF_dead7I_3;
let x_7388:i32=GLF_dead7J_3;
let x_7390:i32=GLF_dead7A_3;
let x_7391:i32=GLF_dead7B_3;
let x_7394:i32=GLF_dead7C_3;
let x_7396:i32=GLF_dead7D_3;
let x_7398:i32=GLF_dead7E_3;
let x_7401:i32=GLF_dead7F_3;
let x_7404:i32=GLF_dead7G_3;
let x_7407:i32=GLF_dead7H_3;
let x_7410:i32=GLF_dead7I_3;
let x_7413:i32=GLF_dead7J_3;
let x_7416:i32=GLF_dead7A_3;
let x_7418:i32=GLF_dead7B_3;
let x_7420:i32=GLF_dead7C_3;
let x_7422:i32=GLF_dead7D_3;
let x_7424:i32=GLF_dead7E_3;
let x_7427:i32=GLF_dead7G_3;
let x_7430:i32=GLF_dead7H_3;
let x_7433:i32=GLF_dead7I_3;
let x_7436:i32=GLF_dead7J_3;
let x_7439:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7439&(((((((((((~(x_7363)|~(x_7365))|x_7368)|~(x_7370))|~(x_7373))|~(x_7376))|~(x_7379))|~(x_7382))|~(x_7385))|x_7388)&(((((((((x_7390|~(x_7391))|x_7394)|x_7396)|~(x_7398))|~(x_7401))|~(x_7404))|~(x_7407))|~(x_7410))|x_7413))&((((((((~(x_7416)|x_7418)|x_7420)|x_7422)|~(x_7424))|~(x_7427))|~(x_7430))|~(x_7433))|x_7436)));
let x_7441:i32=GLF_dead7C_3;
let x_7443:i32=GLF_dead7D_3;
let x_7446:i32=GLF_dead7E_3;
let x_7448:i32=GLF_dead7F_3;
let x_7451:i32=GLF_dead7G_3;
let x_7454:i32=GLF_dead7H_3;
let x_7457:i32=GLF_dead7I_3;
let x_7460:i32=GLF_dead7J_3;
let x_7462:i32=GLF_dead7A_3;
let x_7464:i32=GLF_dead7C_3;
let x_7467:i32=GLF_dead7D_3;
let x_7470:i32=GLF_dead7E_3;
let x_7472:i32=GLF_dead7G_3;
let x_7475:i32=GLF_dead7H_3;
let x_7478:i32=GLF_dead7I_3;
let x_7481:i32=GLF_dead7J_3;
let x_7484:i32=GLF_dead7B_3;
let x_7485:i32=GLF_dead7D_3;
let x_7488:i32=GLF_dead7E_3;
let x_7490:i32=GLF_dead7F_3;
let x_7493:i32=GLF_dead7H_3;
let x_7496:i32=GLF_dead7I_3;
let x_7499:i32=GLF_dead7J_3;
let x_7502:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7502&(((((((((~(x_7441)|~(x_7443))|x_7446)|~(x_7448))|~(x_7451))|~(x_7454))|~(x_7457))|x_7460)&(((((((~(x_7462)|~(x_7464))|~(x_7467))|x_7470)|~(x_7472))|~(x_7475))|~(x_7478))|x_7481))&((((((x_7484|~(x_7485))|x_7488)|~(x_7490))|~(x_7493))|~(x_7496))|x_7499)));
let x_7504:i32=GLF_dead7A_3;
let x_7505:i32=GLF_dead7B_3;
let x_7507:i32=GLF_dead7C_3;
let x_7509:i32=GLF_dead7D_3;
let x_7512:i32=GLF_dead7E_3;
let x_7514:i32=GLF_dead7G_3;
let x_7517:i32=GLF_dead7H_3;
let x_7520:i32=GLF_dead7I_3;
let x_7523:i32=GLF_dead7J_3;
let x_7525:i32=GLF_dead7B_3;
let x_7526:i32=GLF_dead7C_3;
let x_7528:i32=GLF_dead7D_3;
let x_7530:i32=GLF_dead7E_3;
let x_7533:i32=GLF_dead7F_3;
let x_7535:i32=GLF_dead7G_3;
let x_7538:i32=GLF_dead7H_3;
let x_7541:i32=GLF_dead7I_3;
let x_7544:i32=GLF_dead7J_3;
let x_7547:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7547&(((((((((x_7504|x_7505)|x_7507)|~(x_7509))|x_7512)|~(x_7514))|~(x_7517))|~(x_7520))|x_7523)&((((((((x_7525|x_7526)|x_7528)|~(x_7530))|x_7533)|~(x_7535))|~(x_7538))|~(x_7541))|x_7544)));
let x_7549:i32=GLF_dead7A_3;
let x_7550:i32=GLF_dead7C_3;
let x_7553:i32=GLF_dead7D_3;
let x_7555:i32=GLF_dead7E_3;
let x_7557:i32=GLF_dead7F_3;
let x_7559:i32=GLF_dead7G_3;
let x_7562:i32=GLF_dead7H_3;
let x_7565:i32=GLF_dead7I_3;
let x_7568:i32=GLF_dead7J_3;
let x_7570:i32=GLF_dead7B_3;
let x_7571:i32=GLF_dead7C_3;
let x_7574:i32=GLF_dead7D_3;
let x_7576:i32=GLF_dead7E_3;
let x_7578:i32=GLF_dead7F_3;
let x_7580:i32=GLF_dead7G_3;
let x_7583:i32=GLF_dead7H_3;
let x_7586:i32=GLF_dead7J_3;
let x_7589:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7589&(((((((((x_7549|~(x_7550))|x_7553)|x_7555)|x_7557)|~(x_7559))|~(x_7562))|~(x_7565))|x_7568)&(((((((x_7570|~(x_7571))|x_7574)|x_7576)|x_7578)|~(x_7580))|~(x_7583))|x_7586)));
let x_7591:i32=GLF_dead7A_3;
let x_7593:i32=GLF_dead7B_3;
let x_7596:i32=GLF_dead7C_3;
let x_7598:i32=GLF_dead7D_3;
let x_7600:i32=GLF_dead7E_3;
let x_7602:i32=GLF_dead7F_3;
let x_7604:i32=GLF_dead7G_3;
let x_7607:i32=GLF_dead7H_3;
let x_7610:i32=GLF_dead7I_3;
let x_7613:i32=GLF_dead7J_3;
let x_7615:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7615&(((((((((~(x_7591)|~(x_7593))|x_7596)|x_7598)|x_7600)|x_7602)|~(x_7604))|~(x_7607))|~(x_7610))|x_7613));
let x_7617:i32=GLF_dead7A_3;
let x_7618:i32=GLF_dead7B_3;
let x_7620:i32=GLF_dead7C_3;
let x_7623:i32=GLF_dead7D_3;
let x_7626:i32=GLF_dead7E_3;
let x_7628:i32=GLF_dead7G_3;
let x_7630:i32=GLF_dead7H_3;
let x_7633:i32=GLF_dead7I_3;
let x_7636:i32=GLF_dead7J_3;
let x_7638:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7638&((((((((x_7617|x_7618)|~(x_7620))|~(x_7623))|x_7626)|x_7628)|~(x_7630))|~(x_7633))|x_7636));
let x_7640:i32=GLF_dead7B_3;
let x_7642:i32=GLF_dead7D_3;
let x_7644:i32=GLF_dead7E_3;
let x_7646:i32=GLF_dead7F_3;
let x_7649:i32=GLF_dead7G_3;
let x_7651:i32=GLF_dead7H_3;
let x_7654:i32=GLF_dead7I_3;
let x_7657:i32=GLF_dead7J_3;
let x_7659:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7659&(((((((~(x_7640)|x_7642)|x_7644)|~(x_7646))|x_7649)|~(x_7651))|~(x_7654))|x_7657));
let x_7661:i32=GLF_dead7B_3;
let x_7663:i32=GLF_dead7C_3;
let x_7665:i32=GLF_dead7D_3;
let x_7668:i32=GLF_dead7E_3;
let x_7670:i32=GLF_dead7F_3;
let x_7672:i32=GLF_dead7G_3;
let x_7674:i32=GLF_dead7H_3;
let x_7677:i32=GLF_dead7I_3;
let x_7680:i32=GLF_dead7J_3;
let x_7682:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7682&((((((((~(x_7661)|x_7663)|~(x_7665))|x_7668)|x_7670)|x_7672)|~(x_7674))|~(x_7677))|x_7680));
let x_7684:i32=GLF_dead7A_3;
let x_7686:i32=GLF_dead7B_3;
let x_7689:i32=GLF_dead7C_3;
let x_7692:i32=GLF_dead7D_3;
let x_7694:i32=GLF_dead7E_3;
let x_7696:i32=GLF_dead7F_3;
let x_7698:i32=GLF_dead7G_3;
let x_7700:i32=GLF_dead7I_3;
let x_7703:i32=GLF_dead7J_3;
let x_7705:i32=GLF_dead7B_3;
let x_7707:i32=GLF_dead7C_3;
let x_7710:i32=GLF_dead7D_3;
let x_7712:i32=GLF_dead7E_3;
let x_7714:i32=GLF_dead7F_3;
let x_7717:i32=GLF_dead7G_3;
let x_7720:i32=GLF_dead7H_3;
let x_7722:i32=GLF_dead7I_3;
let x_7725:i32=GLF_dead7J_3;
let x_7728:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7728&(((((((((~(x_7684)|~(x_7686))|~(x_7689))|x_7692)|x_7694)|x_7696)|x_7698)|~(x_7700))|x_7703)&((((((((~(x_7705)|~(x_7707))|x_7710)|x_7712)|~(x_7714))|~(x_7717))|x_7720)|~(x_7722))|x_7725)));
let x_7730:i32=GLF_dead7A_3;
let x_7732:i32=GLF_dead7B_3;
let x_7734:i32=GLF_dead7C_3;
let x_7736:i32=GLF_dead7D_3;
let x_7738:i32=GLF_dead7E_3;
let x_7740:i32=GLF_dead7H_3;
let x_7742:i32=GLF_dead7I_3;
let x_7745:i32=GLF_dead7J_3;
let x_7747:i32=GLF_dead7B_3;
let x_7748:i32=GLF_dead7C_3;
let x_7750:i32=GLF_dead7D_3;
let x_7752:i32=GLF_dead7E_3;
let x_7754:i32=GLF_dead7F_3;
let x_7756:i32=GLF_dead7G_3;
let x_7759:i32=GLF_dead7H_3;
let x_7761:i32=GLF_dead7I_3;
let x_7764:i32=GLF_dead7J_3;
let x_7767:i32=GLF_dead7A_3;
let x_7768:i32=GLF_dead7B_3;
let x_7770:i32=GLF_dead7C_3;
let x_7772:i32=GLF_dead7D_3;
let x_7775:i32=GLF_dead7E_3;
let x_7777:i32=GLF_dead7F_3;
let x_7779:i32=GLF_dead7G_3;
let x_7781:i32=GLF_dead7H_3;
let x_7783:i32=GLF_dead7I_3;
let x_7786:i32=GLF_dead7J_3;
let x_7789:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7789&(((((((((~(x_7730)|x_7732)|x_7734)|x_7736)|x_7738)|x_7740)|~(x_7742))|x_7745)&((((((((x_7747|x_7748)|x_7750)|x_7752)|x_7754)|~(x_7756))|x_7759)|~(x_7761))|x_7764))&(((((((((x_7767|x_7768)|x_7770)|~(x_7772))|x_7775)|x_7777)|x_7779)|x_7781)|~(x_7783))|x_7786)));
let x_7791:i32=GLF_dead7A_3;
let x_7792:i32=GLF_dead7B_3;
let x_7795:i32=GLF_dead7C_3;
let x_7797:i32=GLF_dead7D_3;
let x_7799:i32=GLF_dead7E_3;
let x_7801:i32=GLF_dead7F_3;
let x_7803:i32=GLF_dead7G_3;
let x_7805:i32=GLF_dead7H_3;
let x_7807:i32=GLF_dead7I_3;
let x_7810:i32=GLF_dead7J_3;
let x_7812:i32=GLF_dead7B_3;
let x_7814:i32=GLF_dead7D_3;
let x_7816:i32=GLF_dead7E_3;
let x_7818:i32=GLF_dead7F_3;
let x_7821:i32=GLF_dead7G_3;
let x_7824:i32=GLF_dead7H_3;
let x_7827:i32=GLF_dead7I_3;
let x_7829:i32=GLF_dead7J_3;
let x_7832:i32=GLF_dead7A_3;
let x_7834:i32=GLF_dead7B_3;
let x_7837:i32=GLF_dead7C_3;
let x_7839:i32=GLF_dead7E_3;
let x_7842:i32=GLF_dead7G_3;
let x_7845:i32=GLF_dead7H_3;
let x_7848:i32=GLF_dead7I_3;
let x_7850:i32=GLF_dead7J_3;
let x_7854:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7854&(((((((((((x_7791|~(x_7792))|x_7795)|x_7797)|x_7799)|x_7801)|x_7803)|x_7805)|~(x_7807))|x_7810)&(((((((~(x_7812)|x_7814)|x_7816)|~(x_7818))|~(x_7821))|~(x_7824))|x_7827)|x_7829))&(((((((~(x_7832)|~(x_7834))|x_7837)|~(x_7839))|~(x_7842))|~(x_7845))|x_7848)|~(x_7850))));
let x_7856:i32=GLF_dead7A_3;
let x_7858:i32=GLF_dead7D_3;
let x_7861:i32=GLF_dead7E_3;
let x_7864:i32=GLF_dead7F_3;
let x_7867:i32=GLF_dead7G_3;
let x_7869:i32=GLF_dead7H_3;
let x_7872:i32=GLF_dead7I_3;
let x_7874:i32=GLF_dead7J_3;
let x_7877:i32=GLF_dead7A_3;
let x_7878:i32=GLF_dead7B_3;
let x_7880:i32=GLF_dead7E_3;
let x_7883:i32=GLF_dead7F_3;
let x_7886:i32=GLF_dead7G_3;
let x_7889:i32=GLF_dead7H_3;
let x_7891:i32=GLF_dead7I_3;
let x_7893:i32=GLF_dead7J_3;
let x_7897:i32=GLF_dead7B_3;
let x_7899:i32=GLF_dead7C_3;
let x_7901:i32=GLF_dead7D_3;
let x_7903:i32=GLF_dead7E_3;
let x_7906:i32=GLF_dead7F_3;
let x_7908:i32=GLF_dead7G_3;
let x_7911:i32=GLF_dead7H_3;
let x_7913:i32=GLF_dead7I_3;
let x_7915:i32=GLF_dead7J_3;
let x_7919:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7919&(((((((((~(x_7856)|~(x_7858))|~(x_7861))|~(x_7864))|x_7867)|~(x_7869))|x_7872)|~(x_7874))&(((((((x_7877|x_7878)|~(x_7880))|~(x_7883))|~(x_7886))|x_7889)|x_7891)|~(x_7893)))&((((((((~(x_7897)|x_7899)|x_7901)|~(x_7903))|x_7906)|~(x_7908))|x_7911)|x_7913)|~(x_7915))));
let x_7921:i32=GLF_dead7B_3;
let x_7923:i32=GLF_dead7C_3;
let x_7926:i32=GLF_dead7D_3;
let x_7929:i32=GLF_dead7E_3;
let x_7931:i32=GLF_dead7F_3;
let x_7933:i32=GLF_dead7G_3;
let x_7936:i32=GLF_dead7H_3;
let x_7938:i32=GLF_dead7I_3;
let x_7940:i32=GLF_dead7J_3;
let x_7943:i32=GLF_dead7A_3;
let x_7945:i32=GLF_dead7B_3;
let x_7948:i32=GLF_dead7C_3;
let x_7950:i32=GLF_dead7D_3;
let x_7953:i32=GLF_dead7G_3;
let x_7955:i32=GLF_dead7H_3;
let x_7957:i32=GLF_dead7I_3;
let x_7959:i32=GLF_dead7J_3;
let x_7963:i32=GLF_dead7C_3;
let x_7965:i32=GLF_dead7D_3;
let x_7967:i32=GLF_dead7E_3;
let x_7970:i32=GLF_dead7F_3;
let x_7973:i32=GLF_dead7G_3;
let x_7975:i32=GLF_dead7H_3;
let x_7977:i32=GLF_dead7I_3;
let x_7979:i32=GLF_dead7J_3;
let x_7983:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_7983&((((((((((~(x_7921)|~(x_7923))|~(x_7926))|x_7929)|x_7931)|~(x_7933))|x_7936)|x_7938)|~(x_7940))&(((((((~(x_7943)|~(x_7945))|x_7948)|~(x_7950))|x_7953)|x_7955)|x_7957)|~(x_7959)))&(((((((~(x_7963)|x_7965)|~(x_7967))|~(x_7970))|x_7973)|x_7975)|x_7977)|~(x_7979))));
let x_7985:i32=GLF_dead7A_3;
let x_7987:i32=GLF_dead7B_3;
let x_7989:i32=GLF_dead7C_3;
let x_7991:i32=GLF_dead7E_3;
let x_7993:i32=GLF_dead7F_3;
let x_7995:i32=GLF_dead7G_3;
let x_7997:i32=GLF_dead7H_3;
let x_8000:i32=GLF_dead7I_3;
let x_8003:i32=GLF_dead7J_3;
let x_8005:i32=GLF_dead7A_3;
let x_8007:i32=GLF_dead7B_3;
let x_8009:i32=GLF_dead7D_3;
let x_8011:i32=GLF_dead7E_3;
let x_8013:i32=GLF_dead7G_3;
let x_8016:i32=GLF_dead7H_3;
let x_8018:i32=GLF_dead7I_3;
let x_8021:i32=GLF_dead7J_3;
let x_8024:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_8024&(((((((((~(x_7985)|x_7987)|x_7989)|x_7991)|x_7993)|x_7995)|~(x_7997))|~(x_8000))|x_8003)&(((((((~(x_8005)|x_8007)|x_8009)|x_8011)|~(x_8013))|x_8016)|~(x_8018))|x_8021)));
let x_8026:i32=GLF_dead7A_3;
let x_8027:i32=GLF_dead7B_3;
let x_8029:i32=GLF_dead7C_3;
let x_8032:i32=GLF_dead7D_3;
let x_8035:i32=GLF_dead7E_3;
let x_8038:i32=GLF_dead7F_3;
let x_8041:i32=GLF_dead7H_3;
let x_8044:i32=GLF_dead7I_3;
let x_8046:i32=GLF_dead7J_3;
let x_8049:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_8049&((((((((x_8026|x_8027)|~(x_8029))|~(x_8032))|~(x_8035))|~(x_8038))|~(x_8041))|x_8044)|~(x_8046)));
let x_8051:i32=GLF_dead7A_3;
let x_8053:i32=GLF_dead7C_3;
let x_8056:i32=GLF_dead7E_3;
let x_8059:i32=GLF_dead7F_3;
let x_8062:i32=GLF_dead7G_3;
let x_8064:i32=GLF_dead7H_3;
let x_8067:i32=GLF_dead7I_3;
let x_8069:i32=GLF_dead7J_3;
let x_8072:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_8072&(((((((~(x_8051)|~(x_8053))|~(x_8056))|~(x_8059))|x_8062)|~(x_8064))|x_8067)|~(x_8069)));
let x_8074:i32=GLF_dead7A_3;
let x_8075:i32=GLF_dead7B_3;
let x_8078:i32=GLF_dead7C_3;
let x_8081:i32=GLF_dead7D_3;
let x_8083:i32=GLF_dead7E_3;
let x_8086:i32=GLF_dead7F_3;
let x_8089:i32=GLF_dead7H_3;
let x_8092:i32=GLF_dead7I_3;
let x_8094:i32=GLF_dead7J_3;
let x_8097:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_8097&((((((((x_8074|~(x_8075))|~(x_8078))|x_8081)|~(x_8083))|~(x_8086))|~(x_8089))|x_8092)|~(x_8094)));
let x_8099:i32=GLF_dead7B_3;
let x_8100:i32=GLF_dead7C_3;
let x_8103:i32=GLF_dead7D_3;
let x_8105:i32=GLF_dead7E_3;
let x_8108:i32=GLF_dead7F_3;
let x_8111:i32=GLF_dead7G_3;
let x_8114:i32=GLF_dead7H_3;
let x_8117:i32=GLF_dead7I_3;
let x_8119:i32=GLF_dead7J_3;
let x_8122:i32=GLF_dead7A_3;
let x_8124:i32=GLF_dead7B_3;
let x_8127:i32=GLF_dead7C_3;
let x_8130:i32=GLF_dead7D_3;
let x_8132:i32=GLF_dead7E_3;
let x_8135:i32=GLF_dead7F_3;
let x_8137:i32=GLF_dead7H_3;
let x_8140:i32=GLF_dead7I_3;
let x_8142:i32=GLF_dead7J_3;
let x_8146:i32=GLF_dead7B_3;
let x_8148:i32=GLF_dead7C_3;
let x_8151:i32=GLF_dead7D_3;
let x_8153:i32=GLF_dead7E_3;
let x_8156:i32=GLF_dead7F_3;
let x_8158:i32=GLF_dead7G_3;
let x_8161:i32=GLF_dead7H_3;
let x_8164:i32=GLF_dead7I_3;
let x_8166:i32=GLF_dead7J_3;
let x_8170:i32=GLF_dead7res_3;
GLF_dead7res_3=(x_8170&((((((((((x_8099|~(x_8100))|x_8103)|~(x_8105))|~(x_8108))|~(x_8111))|~(x_8114))|x_8117)|~(x_8119))&((((((((~(x_8122)|~(x_8124))|~(x_8127))|x_8130)|~(x_8132))|x_8135)|~(x_8137))|x_8140)|~(x_8142)))&((((((((~(x_8146)|~(x_8148))|x_8151)|~(x_8153))|x_8156)|~(x_8158))|~(x_8161))|x_8164)|~(x_8166))));
let x_8172:i32=GLF_dead7res_3;
let x_8174:f32=select(1.0,0.0,(x_8172==0));
let x_8175:vec3<f32>=vec3<f32>(x_8174,x_8174,x_8174);
GLF_dead7_GLF_color=vec4<f32>(x_8175.x,x_8175.y,x_8175.z,1.0);
}
let x_8180:vec4<f32>=x_GLF_outVarBackup_GLF_color_22;
x_GLF_color_5=x_8180;
}
GLF_live5iteration_1=83625;
let x_8184:i32=GLF_live5iteration_1;
param_25=x_8184;
let x_8185:vec3<f32>=GLF_live5pickColor_i1_(&(param_25));
let x_8186:vec4<f32>=x_GLF_outlined_4_();
x_GLF_color_5=x_8186;
let x_8188:f32=gl_FragCoord.x;
if((x_8188>=0.0)){
let x_8192:vec4<f32>=x_GLF_outVarBackup_GLF_color_21;
x_GLF_color_5=x_8192;
}
GLF_live1j=70701;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
GLF_live1_looplimiter2=0;
let x_8199:i32=x_GLF_outlined_5_();
x_GLF_struct_replacement_10.GLF_live1i=x_8199;
loop{
let x_8207:i32=x_GLF_struct_replacement_10.GLF_live1i;
if((x_8207<8)){
}else{
break;
}
let x_8209:i32=GLF_live1_looplimiter2;
if((x_8209>=6)){
break;
}
let x_8304:i32=GLF_live1_looplimiter2;
GLF_live1_looplimiter2=(x_8304+1);
if(false){
let x_8309:f32=ypos;
donor_replacementGLF_dead5yCoord=x_8309;
let x_8311:f32=GLF_live6b_b;
GLF_dead5xpos_1=(i32(x_8311)*256);
let x_8315:f32=donor_replacementGLF_dead5yCoord;
GLF_dead5ypos_1=(i32(x_8315)*256);
let x_8320:f32=x_314.GLF_dead5resolution.y;
GLF_dead5height_1=(i32(x_8320)*256);
let x_8325:f32=x_314.GLF_dead5resolution.x;
GLF_dead5width_1=(i32(x_8325)*256);
let x_8329:i32=GLF_dead5xpos_1;
let x_8330:i32=GLF_dead5width_1;
let x_8334:i32=GLF_dead5width_1;
GLF_dead5c_re_1=((((x_8329 -(x_8330/2))*819)/x_8334)- 102);
let x_8338:i32=GLF_dead5ypos_1;
let x_8339:i32=GLF_dead5height_1;
let x_8343:i32=GLF_dead5width_1;
GLF_dead5c_im_1=(((x_8338 -(x_8339/2))*819)/x_8343);
GLF_dead5x_1=0;
GLF_dead5y_1=0;
GLF_dead5iteration_1=0;
GLF_dead5k_1=0;
loop{
let x_8354:i32=GLF_dead5k_1;
if((x_8354<1000)){
}else{
break;
}
let x_8356:i32=GLF_dead5x_1;
let x_8357:i32=GLF_dead5x_1;
let x_8359:i32=GLF_dead5y_1;
let x_8360:i32=GLF_dead5y_1;
if((((x_8356*x_8357)+(x_8359*x_8360))>262144)){
break;
}
let x_8368:i32=GLF_dead5x_1;
let x_8369:i32=GLF_dead5x_1;
let x_8371:i32=GLF_dead5y_1;
let x_8372:i32=GLF_dead5y_1;
let x_8376:i32=GLF_dead5c_re_1;
GLF_dead5x_new_1=((((x_8368*x_8369)-(x_8371*x_8372))/256)+x_8376);
let x_8378:i32=GLF_dead5x_1;
let x_8380:i32=GLF_dead5y_1;
let x_8383:i32=GLF_dead5c_im_1;
GLF_dead5y_1=((((2*x_8378)*x_8380)/256)+x_8383);
let x_8385:i32=GLF_dead5x_new_1;
GLF_dead5x_1=x_8385;
let x_8386:i32=GLF_dead5iteration_1;
GLF_dead5iteration_1=(x_8386+1);

continuing{
let x_8388:i32=GLF_dead5k_1;
GLF_dead5k_1=(x_8388+1);
}
}
let x_8390:i32=GLF_dead5iteration_1;
if((x_8390<1000)){
let x_8395:i32=GLF_dead5iteration_1;
param_26=x_8395;
let x_8396:vec3<f32>=GLF_dead5pickColor_i1_(&(param_26));
return x_8396;
}else{
return vec3<f32>(0.0,0.0,0.5);
}
}
GLF_live1_looplimiter1=0;
GLF_live1j=0;
loop{
let x_8406:i32=GLF_live1j;
if((x_8406<8)){
}else{
break;
}
let x_8408:i32=GLF_live1_looplimiter1;
if((x_8408>=6)){
break;
}
let x_8416:i32=GLF_live1_looplimiter1;
GLF_live1_looplimiter1=(x_8416+1);
let x_8418:i32=GLF_live1j;
let x_8421:i32=x_GLF_struct_replacement_10.GLF_live1i;
let x_8427:i32=GLF_live1map[clamp(((x_8418*2)+((x_8421*2)*16)),0,255)];
if((x_8427==0)){
let x_8431:i32=GLF_live1j;
GLF_live1p.x=(x_8431*2);
let x_8435:f32=x_3026.injectionSwitch.x;
let x_8437:f32=x_3026.injectionSwitch.y;
if((x_8435>x_8437)){
break;
}
let x_8443:i32=x_GLF_struct_replacement_10.GLF_live1i;
GLF_live1p.y=(x_8443*2);
let x_8446:bool=x_GLF_outlined_1_();
GLF_live1canwalk=x_8446;
}

continuing{
let x_8447:i32=GLF_live1j;
GLF_live1j=(x_8447+1);
}
}
GLF_live6position_2=vec2<f32>(197.341003418,167.649002075);
let x_8454:f32=GLF_live6position_2.y;
let x_8456:f32=GLF_live6position_2.x;
if((abs((x_8454 - x_8456))<0.5)){
let x_8462:f32=GLF_live6b_b;
GLF_live6b_b=clamp(0.0,1.0,(x_8462*3.0));
}

continuing{
let x_8465:ptr<function,i32>=&(x_GLF_struct_replacement_10.GLF_live1i);
let x_8466:i32=*(x_8465);
*(x_8465)=(x_8466+1);
}
}
if(false){
let x_8471:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_24=x_8471;
x_GLF_color_5=vec4<f32>(-16.917871475,-0x1.8p+128,-0x1.8p+128,-18.527851105);
if(true){
let x_8477:vec4<f32>=x_GLF_outVarBackup_GLF_color_24;
x_GLF_color_5=x_8477;
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_8480:i32=GLF_live1p.x;
let x_8482:i32=GLF_live1p.y;
GLF_live1map[clamp((x_8480+(x_8482*16)),0,255)]=1;
}else{
let x_8489:i32=GLF_live1v;
let x_8490:i32=GLF_live1directions;
GLF_live1d=(x_8489 % x_8490);
let x_8492:i32=GLF_live1directions;
let x_8493:i32=GLF_live1v;
GLF_live1v=(x_8493+x_8492);
let x_8495:i32=GLF_live1d;
let x_8496:bool=(x_8495>=0);
x_8502_phi=x_8496;
if(x_8496){
let x_8500:i32=GLF_live1p.x;
x_8501=(x_8500>0);
x_8502_phi=x_8501;
}
let x_8502:bool=x_8502_phi;
x_8516_phi=x_8502;
if(x_8502){
let x_8506:i32=GLF_live1p.x;
let x_8509:i32=GLF_live1p.y;
let x_8514:i32=GLF_live1map[clamp(((x_8506 - 2)+(x_8509*16)),0,255)];
x_8515=(x_8514==0);
x_8516_phi=x_8515;
}
let x_8516:bool=x_8516_phi;
if(x_8516){
let x_8519:i32=GLF_live1d;
GLF_live1d=(x_8519 - 1);
let x_8522:i32=GLF_live1p.x;
let x_8524:i32=GLF_live1p.y;
GLF_live1map[clamp((x_8522+(x_8524*16)),0,255)]=1;
GLF_live5c_re_1=10;
GLF_live5c_im_1=10;
GLF_live5y_1=197776;
GLF_live5iteration_2=10;
GLF_live5x_1=27048;
GLF_live5_looplimiter0_1=0;
let x_8537:i32=GLF_live5_looplimiter0_1;
if((x_8537>=4)){
}
let x_8541:i32=GLF_live5_looplimiter0_1;
GLF_live5_looplimiter0_1=(x_8541+1);
let x_8543:i32=GLF_live5x_1;
let x_8544:i32=GLF_live5x_1;
let x_8546:i32=GLF_live5y_1;
let x_8547:i32=GLF_live5y_1;
if((((x_8543*x_8544)+(x_8546*x_8547))>262144)){
}
let x_8554:i32=GLF_live5x_1;
let x_8555:i32=GLF_live5x_1;
let x_8557:i32=GLF_live5y_1;
let x_8558:i32=GLF_live5y_1;
let x_8562:i32=GLF_live5c_re_1;
GLF_live5x_new_1=((((x_8554*x_8555)-(x_8557*x_8558))/256)+x_8562);
let x_8564:i32=GLF_live5x_1;
let x_8566:i32=GLF_live5y_1;
let x_8569:i32=GLF_live5c_im_1;
GLF_live5y_1=((((2*x_8564)*x_8566)/256)+x_8569);
let x_8571:i32=GLF_live5x_new_1;
GLF_live5x_1=x_8571;
let x_8572:i32=GLF_live5iteration_2;
GLF_live5iteration_2=(x_8572+1);
let x_8575:i32=GLF_live1p.x;
let x_8578:i32=GLF_live1p.y;
GLF_live1map[clamp(((x_8575 - 1)+(x_8578*16)),0,255)]=1;
let x_8584:i32=GLF_live1p.x;
let x_8587:i32=GLF_live1p.y;
GLF_live1map[clamp(((x_8584 - 2)+(x_8587*16)),0,255)]=1;
let x_8593:i32=GLF_live1p.x;
GLF_live1p.x=(x_8593 - 2);
}
let x_8597:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_25=x_8597;
x_GLF_color_5=vec4<f32>(57.490001678,-5.900000095,94.339996338,98.290000916);
let x_8603:f32=gl_FragCoord.x;
if((x_8603>=0.0)){
let x_8607:vec4<f32>=x_GLF_outVarBackup_GLF_color_25;
x_GLF_color_5=x_8607;
}
let x_8608:i32=GLF_live1d;
let x_8609:bool=(x_8608>=0);
x_8615_phi=x_8609;
if(x_8609){
let x_8613:i32=GLF_live1p.y;
x_8614=(x_8613>0);
x_8615_phi=x_8614;
}
let x_8615:bool=x_8615_phi;
x_8629_phi=x_8615;
if(x_8615){
let x_8619:i32=GLF_live1p.x;
let x_8621:i32=GLF_live1p.y;
let x_8627:i32=GLF_live1map[clamp((x_8619+((x_8621 - 2)*16)),0,255)];
x_8628=(x_8627==0);
x_8629_phi=x_8628;
}
var x_8688:bool;
var x_8689_phi:bool;
let x_8629:bool=x_8629_phi;
if(x_8629){
let x_8632:i32=GLF_live1d;
GLF_live1d=(x_8632 - 1);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_8638:i32=GLF_live1p.x;
let x_8640:i32=GLF_live1p.y;
GLF_live1map[clamp((x_8638+(x_8640*16)),0,255)]=1;
let x_8646:i32=GLF_live1p.x;
let x_8648:i32=GLF_live1p.y;
GLF_live1map[clamp((x_8646+((x_8648 - 1)*16)),0,255)]=1;
let x_8655:f32=gl_FragCoord.x;
if((x_8655<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_8661:i32=GLF_live1p.x;
let x_8663:i32=GLF_live1p.y;
GLF_live1map[clamp((x_8661+((x_8663 - 2)*16)),0,255)]=1;
let x_8670:i32=GLF_live1p.y;
GLF_live1p.y=(x_8670 - 2);
let x_8675:vec4<f32>=x_GLF_color_5;
param_27=x_8675;
let x_8676:vec4<f32>=x_GLF_outlined_6_vf4_(&(param_27));
x_GLF_outVarBackup_GLF_color_26=x_8676;
x_GLF_color_5=vec4<f32>(856.698974609,-0.100000001,1.399999976,828.101989746);
x_8689_phi=false;
if(!(false)){
let x_8685:f32=x_3026.injectionSwitch.x;
let x_8687:f32=x_3026.injectionSwitch.y;
x_8688=(x_8685<x_8687);
x_8689_phi=x_8688;
}
let x_8689:bool=x_8689_phi;
if(x_8689){
let x_8693:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_27=x_8693;
x_GLF_color_5=vec4<f32>(7534.606933594,-5.599999905,4.800000191,-2708.407714844);
if(true){
let x_8699:vec4<f32>=x_GLF_outVarBackup_GLF_color_27;
x_GLF_color_5=x_8699;
}
let x_8700:vec4<f32>=x_GLF_outVarBackup_GLF_color_26;
x_GLF_color_5=x_8700;
}
let x_8702:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_28=x_8702;
x_GLF_color_5=vec4<f32>(-27.420000076,3.900000095,-1.700000048,7848.796875);
let x_8709:f32=gl_FragCoord.y;
if((x_8709>=0.0)){
let x_8713:vec4<f32>=x_GLF_outVarBackup_GLF_color_28;
x_GLF_color_5=x_8713;
}
}
let x_8715:f32=gl_FragCoord.y;
if((x_8715<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
GLF_live6center_1=vec2<f32>(36066540.0,563.58001709);
GLF_live6result_1=vec3<f32>(-38.930000305,33.86000061,5.599999905);
GLF_live6position_3=vec2<f32>(-7990.955078125,-7990.955078125);
GLF_live6i_1=10;
GLF_live6_looplimiter0_1=0;
let x_8734:i32=GLF_live6_looplimiter0_1;
if((x_8734>=5)){
}
let x_8738:i32=GLF_live6_looplimiter0_1;
GLF_live6_looplimiter0_1=(x_8738+1);
GLF_live6d_1=vec3<f32>(-769.195983887,-4.099999905,-6.900000095);
let x_8741:vec2<f32>=GLF_live6center_1;
let x_8742:i32=GLF_live6i_1;
let x_8746:f32=x_744.GLF_live6time;
let x_8752:i32=GLF_live6i_1;
let x_8757:i32=GLF_live6i_1;
let x_8761:vec2<f32>=GLF_live6position_3;
param_28=x_8761;
param_29=(x_8741+vec2<f32>((sin(((f32(x_8742)/10.0)+x_8746))/4.0),0.0));
param_30=vec3<f32>((0.01+sin((f32(x_8752)/100.0))),0.01,f32(x_8757));
let x_8764:vec3<f32>=GLF_live6drawShape_vf2_vf2_vf3_(&(param_28),&(param_29),&(param_30));
GLF_live6d_1=x_8764;
let x_8765:vec3<f32>=GLF_live6d_1;
if((length(x_8765)<=0.0)){
}
let x_8770:vec3<f32>=GLF_live6d_1;
GLF_live6result_1=vec3<f32>(x_8770.x,x_8770.y,x_8770.z);
let x_8776:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_29=x_8776;
x_GLF_color_5=vec4<f32>(0.0,0.0,0.0,1.0);
if(true){
let x_8779:vec4<f32>=x_GLF_outVarBackup_GLF_color_29;
x_GLF_color_5=x_8779;
}
let x_8780:i32=GLF_live1d;
let x_8781:bool=(x_8780>=0);
x_8787_phi=x_8781;
if(x_8781){
let x_8785:i32=GLF_live1p.x;
x_8786=(x_8785<14);
x_8787_phi=x_8786;
}
let x_8787:bool=x_8787_phi;
x_8801_phi=x_8787;
if(x_8787){
let x_8791:i32=GLF_live1p.x;
let x_8794:i32=GLF_live1p.y;
let x_8799:i32=GLF_live1map[clamp(((x_8791+2)+(x_8794*16)),0,255)];
x_8800=(x_8799==0);
x_8801_phi=x_8800;
}
let x_8801:bool=x_8801_phi;
if(x_8801){
let x_8804:i32=GLF_live1d;
GLF_live1d=(x_8804 - 1);
let x_8807:i32=GLF_live1p.x;
let x_8809:i32=GLF_live1p.y;
GLF_live1map[clamp((x_8807+(x_8809*16)),0,255)]=1;
let x_8815:i32=GLF_live1p.x;
let x_8818:i32=GLF_live1p.y;
GLF_live1map[clamp(((x_8815+1)+(x_8818*16)),0,255)]=1;
GLF_live3v_6=0;
GLF_live3count_2=0;
GLF_live3_looplimiter0_2=0;
loop{
let x_8831:i32=GLF_live3v_6;
if((x_8831>1)){
}else{
break;
}
let x_8833:i32=GLF_live3_looplimiter0_2;
if((x_8833>=6)){
break;
}
let x_8838:i32=GLF_live3_looplimiter0_2;
GLF_live3_looplimiter0_2=(x_8838+1);
let x_8840:i32=GLF_live3v_6;
if(((x_8840&1)==1)){
let x_8845:i32=GLF_live3v_6;
GLF_live3v_6=((3*x_8845)+1);
}else{
let x_8849:i32=GLF_live3v_6;
GLF_live3v_6=(x_8849/2);
}
let x_8851:i32=GLF_live3count_2;
GLF_live3count_2=(x_8851+1);
}
let x_8854:i32=GLF_live1p.x;
let x_8857:i32=GLF_live1p.y;
GLF_live1map[clamp(((x_8854+2)+(x_8857*16)),0,255)]=1;
let x_8863:i32=GLF_live1p.x;
GLF_live1p.x=(x_8863+2);
GLF_live6setting_1=vec3<f32>(0.699999988,-56.409999847,7507.645507812);
GLF_live6c5_1=true;
GLF_live6pos_1=vec2<f32>(-670.854980469,1.5);
let x_8875:bool=GLF_live6c5_1;
if(!(x_8875)){
let x_8880:f32=GLF_live6setting_1.z;
param_31=(x_8880/40.0);
let x_8884:vec2<f32>=GLF_live6pos_1;
param_32=x_8884;
let x_8885:vec3<f32>=GLF_live6computeColor_f1_vf2_(&(param_31),&(param_32));
}
}
let x_8886:i32=GLF_live1d;
let x_8887:bool=(x_8886>=0);
x_8893_phi=x_8887;
if(x_8887){
let x_8891:i32=GLF_live1p.y;
x_8892=(x_8891<14);
x_8893_phi=x_8892;
}
let x_8893:bool=x_8893_phi;
x_8907_phi=x_8893;
if(x_8893){
let x_8897:i32=GLF_live1p.x;
let x_8899:i32=GLF_live1p.y;
let x_8905:i32=GLF_live1map[clamp((x_8897+((x_8899+2)*16)),0,255)];
x_8906=(x_8905==0);
x_8907_phi=x_8906;
}
let x_8907:bool=x_8907_phi;
if(x_8907){
let x_8910:i32=GLF_live1d;
GLF_live1d=(x_8910 - 1);
let x_8913:i32=GLF_live1p.x;
let x_8915:i32=GLF_live1p.y;
GLF_live1map[clamp((x_8913+(x_8915*16)),0,255)]=1;
let x_8921:i32=GLF_live1p.x;
let x_8923:i32=GLF_live1p.y;
GLF_live1map[clamp((x_8921+((x_8923+1)*16)),0,255)]=1;
let x_8930:i32=GLF_live1p.x;
let x_8932:i32=GLF_live1p.y;
GLF_live1map[clamp((x_8930+((x_8932+2)*16)),0,255)]=1;
let x_8939:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_30=x_8939;
GLF_live4grey_5=-4775.848632812;
let x_8943:f32=GLF_live4gl_FragCoord.y;
if((i32(x_8943)<270)){
let x_8949:i32=GLF_live4data[8];
GLF_live4grey_5=(0.5+(f32(x_8949)/10.0));
}
x_GLF_color_5=vec4<f32>(-405.941009521,-540.630004883,-585.140014648,203.332992554);
GLF_live4high_1=10;
GLF_live4_looplimiter4=0;
GLF_live4low_1=23870;
GLF_live4m_1=1;
loop{
let x_8969:i32=GLF_live4m_1;
let x_8970:i32=GLF_live4high_1;
if((x_8969<=x_8970)){
}else{
break;
}
let x_8972:i32=GLF_live4_looplimiter4;
if((x_8972>=3)){
break;
}
let x_8977:i32=GLF_live4_looplimiter4;
GLF_live4_looplimiter4=(x_8977+1);
GLF_live4_looplimiter3_1=0;
let x_8981:i32=GLF_live4low_1;
GLF_live4i_5=x_8981;
loop{
let x_8987:i32=GLF_live4i_5;
let x_8988:i32=GLF_live4high_1;
if((x_8987<x_8988)){
}else{
break;
}
let x_8990:i32=GLF_live4_looplimiter3_1;
if((x_8990>=3)){
break;
}
let x_8995:i32=GLF_live4_looplimiter3_1;
GLF_live4_looplimiter3_1=(x_8995+1);
let x_8998:i32=GLF_live4i_5;
GLF_live4from_2=x_8998;
let x_9000:i32=GLF_live4i_5;
let x_9001:i32=GLF_live4m_1;
GLF_live4mid_2=((x_9000+x_9001)- 1);
let x_9005:i32=GLF_live4i_5;
let x_9006:i32=GLF_live4m_1;
let x_9010:i32=GLF_live4high_1;
GLF_live4to_2=min(((x_9005+(2*x_9006))- 1),x_9010);
let x_9013:i32=GLF_live4from_2;
param_33=x_9013;
let x_9015:i32=GLF_live4mid_2;
param_34=x_9015;
let x_9017:i32=GLF_live4to_2;
param_35=x_9017;
GLF_live4merge_i1_i1_i1_(&(param_33),&(param_34),&(param_35));

continuing{
let x_9019:i32=GLF_live4m_1;
let x_9021:i32=GLF_live4i_5;
GLF_live4i_5=(x_9021+(2*x_9019));
}
}

continuing{
let x_9023:i32=GLF_live4m_1;
GLF_live4m_1=(2*x_9023);
}
}
let x_9026:f32=gl_FragCoord.x;
if((x_9026<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(true){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_9037:f32=gl_FragCoord.y;
if((x_9037<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_9043:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_31=x_9043;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color_5=bitcast<vec4<f32>>(vec4<u32>(85076u,45390u,162507u,72752u));
if(true){
let x_9056:vec4<f32>=x_GLF_outVarBackup_GLF_color_31;
x_GLF_color_5=x_9056;
}
let x_9057:vec4<f32>=x_GLF_outVarBackup_GLF_color_30;
x_GLF_color_5=x_9057;
}
let x_9059:i32=GLF_live1p.y;
GLF_live1p.y=(x_9059+2);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_9066:i32=GLF_live1ipos.y;
let x_9069:i32=GLF_live1ipos.x;
let x_9073:i32=GLF_live1map[clamp(((x_9066*16)+x_9069),0,255)];
if((x_9073==1)){
GLF_live1_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);
}
let x_9078:f32=x_3026.injectionSwitch.x;
let x_9080:f32=x_3026.injectionSwitch.y;
if((x_9078>x_9080)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_9086:f32=xpos;
let x_9087:f32=width;
let x_9092:f32=width;
c_re=((((0.800000012*(x_9086 -(x_9087/2.0)))*4.0)/x_9092)- 0.400000006);
let x_9096:f32=ypos;
let x_9097:f32=height;
let x_9102:f32=width;
c_im_1=(((0.800000012*(x_9096 -(x_9097/2.0)))*4.0)/x_9102);
x_1=0.0;
y_1=0.0;
iteration=0;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
k=0;
loop{
let x_9116:i32=k;
if((x_9116<1000)){
}else{
break;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_9121:f32=x_1;
let x_9122:f32=x_1;
let x_9124:f32=y_1;
let x_9125:f32=y_1;
if((((x_9121*x_9122)+(x_9124*x_9125))>4.0)){
break;
}
GLF_live2data=array<vec3<f32>,16u>(vec3<f32>(1.600000024,266.946014404,63.740001678),vec3<f32>(-562.094970703,-41.919998169,911.929992676),vec3<f32>(8890.3046875,7059.702148438,-8.5),vec3<f32>(91.400001526,0.300000012,-8.5),vec3<f32>(6720.468261719,-843.187988281,-377.901000977),vec3<f32>(1.200000048,-15.119999886,-39.709999084),vec3<f32>(0.400000006,1.799999952,-473.87298584),vec3<f32>(6.699999809,-561.021972656,536.844970703),vec3<f32>(-1.59677422,-0.00176251261,1.706896544),vec3<f32>(11.159999847,719.934997559,3.400000095),vec3<f32>(574.676025391,7.599999905,5528.952636719),vec3<f32>(364.138000488,-418.226013184,-2439.559570312),vec3<f32>(8843972.0,-34811520.0,353387.1875),vec3<f32>(18581.513671875,184150.0625,-359765.96875),vec3<f32>(432.928009033,45.490001678,-656.221984863),vec3<f32>(8890.3046875,7059.702148438,-8.5));
GLF_live2_looplimiter2=0;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
GLF_live2i_1=0;
loop{
let x_9198:i32=GLF_live2i_1;
if((x_9198<4)){
}else{
break;
}
let x_9200:i32=GLF_live2_looplimiter2;
if((x_9200>=3)){
break;
}
let x_9205:i32=GLF_live2_looplimiter2;
GLF_live2_looplimiter2=(x_9205+1);
x_GLF_struct_replacement_4=x_GLF_struct_4(mat2x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0)),x_GLF_struct_1(x_GLF_struct_0(1u,vec4<f32>(1.0,1.0,1.0,1.0),vec2<u32>(1u,1u),1,vec3<bool>(true,true,true),vec2<i32>(1,1))),x_GLF_struct_3(x_GLF_struct_2(1.0,vec4<f32>(1.0,1.0,1.0,1.0),1.0),vec4<bool>(true,true,true,true),true,vec3<bool>(true,true,true)),mat2x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0)),0);
GLF_live2j=0;
loop{
let x_9228:i32=GLF_live2j;
if((x_9228<4)){
}else{
break;
}
let x_9231:f32=x_3026.injectionSwitch.x;
let x_9233:f32=x_3026.injectionSwitch.y;
if((x_9231>x_9233)){
discard;
}
let x_9239:f32=x_3026.injectionSwitch.x;
let x_9241:f32=x_3026.injectionSwitch.y;
if((x_9239>x_9241)){
if(false){
break;
}
let x_9250:f32=GLF_live1_GLF_color.y;
let x_9251:f32=height;
let x_9252:f32=c_im_1;
let x_9253:f32=x_1;
let x_9254:f32=c_re;
let x_9255:f32=c_re;
let x_9256:f32=*(xCoord);
let x_9257:f32=c_im_1;
let x_9259:f32=xpos;
let x_9261:f32=c_im_1;
let x_9262:f32=height;
let x_9263:f32=x_1;
let x_9264:f32=ypos;
let x_9265:f32=c_im_1;
c_im_1=(x_9265+1.0);
let x_9267:f32=width;
let x_9268:f32=y_1;
let x_9269:f32=c_re;
let x_9270:f32=c_re;
let x_9272:f32=c_im_1;
let x_9273:f32=*(yCoord);
let x_9275:f32=*(yCoord);
let x_9277:f32=height;
let x_9278:f32=xpos;
let x_9279:f32=c_re;
let x_9280:f32=c_im_1;
let x_9281:f32=*(yCoord);
let x_9283:f32=xpos;
let x_9284:f32=c_im_1;
c_im_1=(x_9284+1.0);
let x_9286:f32=width;
let x_9287:f32=c_im_1;
let x_9288:f32=ypos;
let x_9289:f32=x_1;
let x_9290:f32=y_1;
let x_9291:f32=c_re;
let x_9292:f32=c_re;
let x_9294:f32=height;
let x_9295:f32=c_im_1;
let x_9297:f32=xpos;
let x_9299:f32=c_im_1;
let x_9300:f32=height;
let x_9301:f32=x_1;
let x_9303:f32=GLF_live1_GLF_color.y;
let x_9304:f32=*(yCoord);
let x_9306:f32=c_re;
let x_9307:f32=*(xCoord);
let x_9308:f32=height;
let x_9309:f32=c_im_1;
let x_9310:f32=c_im_1;
c_im_1=(x_9310+1.0);
let x_9312:f32=height;
let x_9313:f32=c_im_1;
let x_9314:f32=c_im_1;
let x_9316:f32=xpos;
let x_9318:f32=*(xCoord);
let x_9319:f32=height;
let x_9320:f32=*(yCoord);
let x_9322:f32=y_1;
let x_9323:f32=c_re;
let x_9324:f32=c_re;
let x_9326:f32=x_1;
donor_replacementGLF_dead1A=array<f32,50u>(x_9250,x_9251,x_9252,x_9253,x_9254,x_9255,x_9256,((x_9257*0.017453292)- x_9259),x_9261,x_9262,x_9263,x_9264,x_9265,x_9267,clamp(x_9268,x_9269,x_9270),x_9272,dpdxCoarse(x_9273),inverseSqrt(x_9275),x_9277,x_9278,x_9279,x_9280,dpdxCoarse(x_9281),x_9283,x_9284,x_9286,x_9287,x_9288,x_9289,clamp(x_9290,x_9291,x_9292),x_9294,((x_9295*0.017453292)- x_9297),x_9299,x_9300,x_9301,x_9303,inverseSqrt(x_9304),x_9306,x_9307,x_9308,x_9309,x_9310,x_9312,x_9313,((x_9314*0.017453292)- x_9316),x_9318,x_9319,inverseSqrt(x_9320),clamp(x_9322,x_9323,x_9324),x_9326);
donor_replacementGLF_dead1c=vec2<f32>(1.0,-0.0);
let x_9332:vec2<f32>=x_4667.GLF_live0resolution;
let x_9333:f32=x_1;
donor_replacementGLF_dead1col=vec3<f32>(x_9332.x,x_9332.y,x_9333);
let x_9338:f32=GLF_dead1gl_FragCoord.y;
if((i32(x_9338)<140)){
let x_9345:f32=donor_replacementGLF_dead1c.y;
let x_9347:f32=GLF_dead1resolution.x;
let x_9350:f32=donor_replacementGLF_dead1A[39];
let x_9352:f32=GLF_dead1resolution.x;
donor_replacementGLF_dead1col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_9345,x_9345,x_9345)+vec3<f32>(x_9347,((x_9350/x_9352)+50.0),22.0))));
}else{
GLF_live4grey_6=-70.949996948;
let x_9365:f32=GLF_live4gl_FragCoord.y;
if((i32(x_9365)<150)){
}else{
let x_9372:f32=GLF_live4gl_FragCoord.y;
if((i32(x_9372)<180)){
let x_9378:i32=GLF_live4data[5];
GLF_live4grey_6=(0.5+(f32(x_9378)/10.0));
}else{
let x_9384:f32=GLF_live4gl_FragCoord.y;
if((i32(x_9384)<210)){
let x_9390:i32=GLF_live4data[6];
GLF_live4grey_6=(0.5+(f32(x_9390)/10.0));
}else{
let x_9396:f32=GLF_live4gl_FragCoord.y;
if((i32(x_9396)<240)){
let x_9402:i32=GLF_live4data[7];
GLF_live4grey_6=(0.5+(f32(x_9402)/10.0));
}else{
let x_9408:f32=GLF_live4gl_FragCoord.y;
if((i32(x_9408)<270)){
let x_9414:i32=GLF_live4data[8];
GLF_live4grey_6=(0.5+(f32(x_9414)/10.0));
}
}
}
}
}
let x_9420:f32=GLF_dead1gl_FragCoord.y;
if((i32(x_9420)<160)){
let x_9426:f32=GLF_live6b_b;
GLF_live6b_b=clamp(0.0,1.0,(x_9426*3.0));
if(false){
continue;
}
let x_9433:f32=donor_replacementGLF_dead1c.y;
let x_9435:f32=GLF_dead1resolution.x;
let x_9437:f32=donor_replacementGLF_dead1A[39];
let x_9439:f32=GLF_dead1resolution.x;
donor_replacementGLF_dead1col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_9433,x_9433,x_9433)+vec3<f32>(x_9435,((x_9437/x_9439)+50.0),22.0))));
}else{
let x_9450:f32=GLF_dead1gl_FragCoord.y;
if((i32(x_9450)<180)){
let x_9456:f32=donor_replacementGLF_dead1c.y;
let x_9458:f32=GLF_dead1resolution.x;
let x_9460:f32=donor_replacementGLF_dead1A[44];
let x_9462:f32=GLF_dead1resolution.x;
donor_replacementGLF_dead1col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_9456,x_9456,x_9456)+vec3<f32>(x_9458,((x_9460/x_9462)+50.0),22.0))));
let x_9472:f32=x_3026.injectionSwitch.x;
let x_9474:f32=x_3026.injectionSwitch.y;
if((x_9472>x_9474)){
discard;
}
}else{
let x_9481:f32=GLF_dead1gl_FragCoord.y;
if((i32(x_9481)<200)){
let x_9487:f32=donor_replacementGLF_dead1c.y;
let x_9489:f32=GLF_dead1resolution.x;
let x_9491:f32=donor_replacementGLF_dead1A[49];
let x_9493:f32=GLF_dead1resolution.x;
donor_replacementGLF_dead1col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_9487,x_9487,x_9487)+vec3<f32>(x_9489,((x_9491/x_9493)+50.0),22.0))));
}else{
GLF_live4grey_7=-1.399999976;
let x_9506:i32=GLF_live4data[8];
GLF_live4grey_7=(0.5+(f32(x_9506)/10.0));
discard;
}
}
}
}
}
GLF_live5j=78167;
GLF_live5i_1=-21381;
GLF_live5_looplimiter1=0;
GLF_live5data=array<vec3<f32>,16u>(vec3<f32>(-6.699999809,-1420.396118164,91.800003052),vec3<f32>(-0.600000024,-23.780000687,5.099999905),vec3<f32>(-310.131988525,1858.732055664,-2813.228515625),vec3<f32>(-1.0,42.080001831,-2.599999905),vec3<f32>(19.329999924,9.800000191,-55.0),vec3<f32>(-8979.010742188,7647.164550781,-7683.841308594),vec3<f32>(-1.299999952,-5070.201660156,935.164001465),vec3<f32>(-2.599999905,8.300000191,-9402.8828125),vec3<f32>(-1.399999976,-75.569999695,2.700000048),vec3<f32>(34.25,0.699999988,6822.187988281),vec3<f32>(-474.954986572,-1206.29699707,-93.739997864),vec3<f32>(-3.5,728.42401123,-87.319999695),vec3<f32>(-0.300000012,-9.899999619,-74.050003052),vec3<f32>(-6.199999809,695.018005371,-56.599998474),vec3<f32>(-474.954986572,-1206.29699707,-93.739997864),vec3<f32>(-0.300000012,-9.899999619,-74.050003052));
let x_9563:i32=GLF_live5_looplimiter1;
if((x_9563>=4)){
}
let x_9567:i32=GLF_live5_looplimiter1;
GLF_live5_looplimiter1=(x_9567+1);
let x_9569:i32=GLF_live5j;
let x_9571:i32=GLF_live5i_1;
let x_9575:f32=GLF_live5gl_FragCoord.x;
let x_9576:i32=GLF_live5i_1;
let x_9581:f32=GLF_live5gl_FragCoord.y;
let x_9582:i32=GLF_live5j;
param_36=(x_9575+f32((x_9576 - 1)));
param_37=(x_9581+f32((x_9582 - 1)));
let x_9588:vec3<f32>=GLF_live5mand_f1_f1_(&(param_36),&(param_37));
GLF_live5data[clamp(((4*x_9569)+x_9571),0,15)]=x_9588;
let x_9591:i32=x_GLF_struct_replacement_4.GLF_live2_looplimiter1;
if((x_9591>=3)){
break;
}
let x_9596:ptr<function,i32>=&(x_GLF_struct_replacement_4.GLF_live2_looplimiter1);
let x_9597:i32=*(x_9596);
*(x_9596)=(x_9597+1);
let x_9600:f32=gl_FragCoord.x;
if((x_9600<0.0)){
let x_9641:f32=c_im_1;
let x_9643:f32=x_744.GLF_live6time;
donor_replacementGLF_dead5data_2=array<vec3<f32>,16u>(vec3<f32>(-7.099999905,-5.099999905,-5334.893066406),vec3<f32>(-2112.825683594,7.599999905,-53.790000916),vec3<f32>(0.0,0.0,0.0),vec3<f32>(-4.0,-1.0,85.0),vec3<f32>(5.400000095,2.400000095,6659.878417969),vec3<f32>(-2244.371826172,22.129999161,-5.599999905),vec3<f32>(0.699999988,434.774993896,2085.209228516),vec3<f32>(7.099999905,-3954.562255859,-3443.381835938),vec3<f32>(75.0,264.0,-4.0),vec3<f32>(2.0,-688.085021973,-7.900000095),vec3<f32>(29.690000534,7.5,6.599999905),vec3<f32>(2865.536621094,-589.059997559,6142.626464844),clamp(vec3<f32>(-569.320983887,1.100000024,-25.100000381),vec3<f32>(x_9641,x_9641,x_9641),vec3<f32>(x_9643,x_9643,x_9643)),vec3<f32>(85.230003357,-1.299999952,0.200000003),vec3<f32>(0.400000006,0.899999976,1.600000024),vec3<f32>(674.103027344,812.122009277,97.230003357));
let x_9656:i32=GLF_live2j;
let x_9658:i32=GLF_live2j;
let x_9662:f32=GLF_dead5gl_FragCoord.x;
let x_9663:i32=GLF_live2j;
let x_9668:f32=GLF_dead5gl_FragCoord.y;
let x_9669:i32=GLF_live2j;
param_38=(x_9662+f32((x_9663 - 1)));
param_39=(x_9668+f32((x_9669 - 1)));
let x_9675:vec3<f32>=GLF_dead5mand_f1_f1_(&(param_38),&(param_39));
donor_replacementGLF_dead5data_2[clamp(((4*x_9656)+x_9658),0,15)]=x_9675;
}
let x_9677:i32=GLF_live2j;
let x_9679:i32=GLF_live2i_1;
let x_9683:f32=GLF_live2gl_FragCoord.x;
let x_9684:i32=GLF_live2i_1;
let x_9689:f32=GLF_live2gl_FragCoord.y;
let x_9690:i32=GLF_live2j;
param_40=(x_9683+f32((x_9684 - 1)));
param_41=(x_9689+f32((x_9690 - 1)));
let x_9696:vec3<f32>=GLF_live2mand_f1_f1_(&(param_40),&(param_41));
GLF_live2data[clamp(((4*x_9677)+x_9679),0,15)]=x_9696;
let x_9699:f32=gl_FragCoord.y;
if((x_9699<0.0)){
let x_9704:vec2<f32>=GLF_dead1resolution;
donor_replacementGLF_dead4coord_2=x_9704;
let x_9706:vec2<f32>=donor_replacementGLF_dead4coord_2;
GLF_dead4icoord_11=vec2<u32>((((x_9706 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_9713:u32=GLF_dead4icoord_11.x;
let x_9715:u32=GLF_dead4icoord_11.y;
let x_9718:u32=GLF_dead4icoord_11.x;
GLF_dead4res1_11=(((x_9713*x_9715)>>(x_9718&31u))&4294967295u);
let x_9724:u32=GLF_dead4icoord_11.x;
let x_9726:u32=GLF_dead4icoord_11.y;
let x_9729:u32=GLF_dead4icoord_11.x;
GLF_dead4res2_11=(((x_9724*x_9726)<<(x_9729&31u))&4294967295u);
let x_9734:u32=GLF_dead4res2_11;
let x_9738:u32=GLF_dead4res1_11;
GLF_dead4res_4=f32((select(0u,1u,((x_9734&2147483648u)!=0u))^select(0u,1u,((x_9738&1u)!=0u))));
let x_9744:f32=GLF_dead4res_4;
let x_9745:f32=GLF_dead4res_4;
let x_9746:f32=GLF_dead4res_4;
GLF_dead4_GLF_color=vec4<f32>(x_9744,x_9745,x_9746,1.0);
}
let x_9749:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_32=x_9749;
x_GLF_color_5=vec4<f32>(0.0,0.0,0.0,0.0);
let x_9751:f32=gl_FragCoord.y;
if((x_9751>=0.0)){
let x_9755:vec4<f32>=x_GLF_outVarBackup_GLF_color_32;
x_GLF_color_5=x_9755;
}

continuing{
let x_9756:i32=GLF_live2j;
GLF_live2j=(x_9756+1);
}
}
let x_9759:f32=gl_FragCoord.x;
if((x_9759<0.0)){
let x_9764:vec4<f32>=GLF_dead7gl_FragCoord;
GLF_dead7icoord_4=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_9764.x,x_9764.y)));
let x_9770:i32=GLF_dead7icoord_4.x;
GLF_dead7A_4=select(-1,0,((x_9770&1)!=0));
let x_9776:i32=GLF_dead7icoord_4.x;
GLF_dead7B_4=select(-1,0,((x_9776&2)!=0));
let x_9782:i32=GLF_dead7icoord_4.x;
GLF_dead7C_4=select(-1,0,((x_9782&4)!=0));
let x_9788:i32=GLF_dead7icoord_4.x;
GLF_dead7D_4=select(-1,0,((x_9788&8)!=0));
let x_9794:i32=GLF_dead7icoord_4.x;
GLF_dead7E_4=select(-1,0,((x_9794&16)!=0));
let x_9800:i32=GLF_dead7icoord_4.y;
GLF_dead7F_4=select(-1,0,((x_9800&1)!=0));
let x_9806:i32=GLF_dead7icoord_4.y;
GLF_dead7G_4=select(-1,0,((x_9806&2)!=0));
let x_9812:i32=GLF_dead7icoord_4.y;
GLF_dead7H_4=select(-1,0,((x_9812&4)!=0));
let x_9818:i32=GLF_dead7icoord_4.y;
GLF_dead7I_4=select(-1,0,((x_9818&8)!=0));
let x_9824:i32=GLF_dead7icoord_4.y;
GLF_dead7J_4=select(-1,0,((x_9824&16)!=0));
let x_9829:i32=GLF_dead7A_4;
let x_9830:i32=GLF_dead7C_4;
let x_9833:i32=GLF_dead7D_4;
let x_9836:i32=GLF_dead7E_4;
let x_9839:i32=GLF_dead7F_4;
let x_9841:i32=GLF_dead7G_4;
let x_9843:i32=GLF_dead7H_4;
let x_9845:i32=GLF_dead7I_4;
let x_9848:i32=GLF_dead7J_4;
let x_9851:i32=GLF_dead7B_4;
let x_9852:i32=GLF_dead7C_4;
let x_9855:i32=GLF_dead7D_4;
let x_9858:i32=GLF_dead7E_4;
let x_9861:i32=GLF_dead7F_4;
let x_9863:i32=GLF_dead7G_4;
let x_9865:i32=GLF_dead7H_4;
let x_9867:i32=GLF_dead7I_4;
let x_9870:i32=GLF_dead7J_4;
let x_9874:i32=GLF_dead7A_4;
let x_9876:i32=GLF_dead7C_4;
let x_9878:i32=GLF_dead7D_4;
let x_9881:i32=GLF_dead7E_4;
let x_9884:i32=GLF_dead7F_4;
let x_9886:i32=GLF_dead7H_4;
let x_9889:i32=GLF_dead7I_4;
let x_9891:i32=GLF_dead7J_4;
let x_9895:i32=GLF_dead7A_4;
let x_9896:i32=GLF_dead7B_4;
let x_9899:i32=GLF_dead7D_4;
let x_9902:i32=GLF_dead7E_4;
let x_9905:i32=GLF_dead7G_4;
let x_9907:i32=GLF_dead7H_4;
let x_9910:i32=GLF_dead7I_4;
let x_9912:i32=GLF_dead7J_4;
GLF_dead7res_4=(((((((((((x_9829|~(x_9830))|~(x_9833))|~(x_9836))|x_9839)|x_9841)|x_9843)|~(x_9845))|~(x_9848))&((((((((x_9851|~(x_9852))|~(x_9855))|~(x_9858))|x_9861)|x_9863)|x_9865)|~(x_9867))|~(x_9870)))&(((((((~(x_9874)|x_9876)|~(x_9878))|~(x_9881))|x_9884)|~(x_9886))|x_9889)|~(x_9891)))&(((((((x_9895|~(x_9896))|~(x_9899))|~(x_9902))|x_9905)|~(x_9907))|x_9910)|~(x_9912)));
let x_9916:i32=GLF_dead7A_4;
let x_9917:i32=GLF_dead7B_4;
let x_9919:i32=GLF_dead7C_4;
let x_9922:i32=GLF_dead7D_4;
let x_9924:i32=GLF_dead7E_4;
let x_9927:i32=GLF_dead7F_4;
let x_9929:i32=GLF_dead7G_4;
let x_9931:i32=GLF_dead7H_4;
let x_9934:i32=GLF_dead7I_4;
let x_9936:i32=GLF_dead7J_4;
let x_9939:i32=GLF_dead7B_4;
let x_9940:i32=GLF_dead7C_4;
let x_9943:i32=GLF_dead7D_4;
let x_9946:i32=GLF_dead7E_4;
let x_9949:i32=GLF_dead7F_4;
let x_9952:i32=GLF_dead7G_4;
let x_9955:i32=GLF_dead7H_4;
let x_9957:i32=GLF_dead7I_4;
let x_9959:i32=GLF_dead7J_4;
let x_9963:i32=GLF_dead7A_4;
let x_9964:i32=GLF_dead7C_4;
let x_9966:i32=GLF_dead7D_4;
let x_9969:i32=GLF_dead7E_4;
let x_9972:i32=GLF_dead7G_4;
let x_9975:i32=GLF_dead7H_4;
let x_9977:i32=GLF_dead7I_4;
let x_9979:i32=GLF_dead7J_4;
let x_9983:i32=GLF_dead7A_4;
let x_9984:i32=GLF_dead7C_4;
let x_9986:i32=GLF_dead7D_4;
let x_9989:i32=GLF_dead7E_4;
let x_9992:i32=GLF_dead7F_4;
let x_9995:i32=GLF_dead7H_4;
let x_9997:i32=GLF_dead7I_4;
let x_9999:i32=GLF_dead7J_4;
let x_10003:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10003&((((((((((((x_9916|x_9917)|~(x_9919))|x_9922)|~(x_9924))|x_9927)|x_9929)|~(x_9931))|x_9934)|~(x_9936))&((((((((x_9939|~(x_9940))|~(x_9943))|~(x_9946))|~(x_9949))|~(x_9952))|x_9955)|x_9957)|~(x_9959)))&(((((((x_9963|x_9964)|~(x_9966))|~(x_9969))|~(x_9972))|x_9975)|x_9977)|~(x_9979)))&(((((((x_9983|x_9984)|~(x_9986))|~(x_9989))|~(x_9992))|x_9995)|x_9997)|~(x_9999))));
let x_10005:i32=GLF_dead7A_4;
let x_10006:i32=GLF_dead7B_4;
let x_10008:i32=GLF_dead7C_4;
let x_10011:i32=GLF_dead7D_4;
let x_10013:i32=GLF_dead7E_4;
let x_10016:i32=GLF_dead7G_4;
let x_10019:i32=GLF_dead7H_4;
let x_10021:i32=GLF_dead7I_4;
let x_10023:i32=GLF_dead7J_4;
let x_10026:i32=GLF_dead7A_4;
let x_10028:i32=GLF_dead7C_4;
let x_10030:i32=GLF_dead7D_4;
let x_10032:i32=GLF_dead7E_4;
let x_10035:i32=GLF_dead7G_4;
let x_10038:i32=GLF_dead7H_4;
let x_10040:i32=GLF_dead7I_4;
let x_10042:i32=GLF_dead7J_4;
let x_10046:i32=GLF_dead7A_4;
let x_10048:i32=GLF_dead7B_4;
let x_10051:i32=GLF_dead7C_4;
let x_10054:i32=GLF_dead7D_4;
let x_10057:i32=GLF_dead7E_4;
let x_10059:i32=GLF_dead7G_4;
let x_10062:i32=GLF_dead7H_4;
let x_10064:i32=GLF_dead7I_4;
let x_10066:i32=GLF_dead7J_4;
let x_10070:i32=GLF_dead7A_4;
let x_10071:i32=GLF_dead7B_4;
let x_10074:i32=GLF_dead7D_4;
let x_10076:i32=GLF_dead7E_4;
let x_10079:i32=GLF_dead7G_4;
let x_10081:i32=GLF_dead7H_4;
let x_10083:i32=GLF_dead7I_4;
let x_10085:i32=GLF_dead7J_4;
let x_10089:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10089&(((((((((((x_10005|x_10006)|~(x_10008))|x_10011)|~(x_10013))|~(x_10016))|x_10019)|x_10021)|~(x_10023))&(((((((~(x_10026)|x_10028)|x_10030)|~(x_10032))|~(x_10035))|x_10038)|x_10040)|~(x_10042)))&((((((((~(x_10046)|~(x_10048))|~(x_10051))|~(x_10054))|x_10057)|~(x_10059))|x_10062)|x_10064)|~(x_10066)))&(((((((x_10070|~(x_10071))|x_10074)|~(x_10076))|x_10079)|x_10081)|x_10083)|~(x_10085))));
let x_10091:i32=GLF_dead7A_4;
let x_10093:i32=GLF_dead7B_4;
let x_10095:i32=GLF_dead7C_4;
let x_10098:i32=GLF_dead7D_4;
let x_10100:i32=GLF_dead7E_4;
let x_10103:i32=GLF_dead7G_4;
let x_10105:i32=GLF_dead7H_4;
let x_10107:i32=GLF_dead7I_4;
let x_10109:i32=GLF_dead7J_4;
let x_10112:i32=GLF_dead7A_4;
let x_10113:i32=GLF_dead7B_4;
let x_10116:i32=GLF_dead7D_4;
let x_10119:i32=GLF_dead7E_4;
let x_10121:i32=GLF_dead7G_4;
let x_10123:i32=GLF_dead7H_4;
let x_10125:i32=GLF_dead7I_4;
let x_10127:i32=GLF_dead7J_4;
let x_10131:i32=GLF_dead7A_4;
let x_10132:i32=GLF_dead7C_4;
let x_10135:i32=GLF_dead7D_4;
let x_10138:i32=GLF_dead7E_4;
let x_10140:i32=GLF_dead7F_4;
let x_10142:i32=GLF_dead7G_4;
let x_10144:i32=GLF_dead7H_4;
let x_10146:i32=GLF_dead7I_4;
let x_10148:i32=GLF_dead7J_4;
let x_10152:i32=GLF_dead7A_4;
let x_10154:i32=GLF_dead7C_4;
let x_10156:i32=GLF_dead7D_4;
let x_10159:i32=GLF_dead7E_4;
let x_10161:i32=GLF_dead7F_4;
let x_10163:i32=GLF_dead7G_4;
let x_10165:i32=GLF_dead7H_4;
let x_10167:i32=GLF_dead7I_4;
let x_10169:i32=GLF_dead7J_4;
let x_10173:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10173&(((((((((((~(x_10091)|x_10093)|~(x_10095))|x_10098)|~(x_10100))|x_10103)|x_10105)|x_10107)|~(x_10109))&(((((((x_10112|~(x_10113))|~(x_10116))|x_10119)|x_10121)|x_10123)|x_10125)|~(x_10127)))&((((((((x_10131|~(x_10132))|~(x_10135))|x_10138)|x_10140)|x_10142)|x_10144)|x_10146)|~(x_10148)))&((((((((~(x_10152)|x_10154)|~(x_10156))|x_10159)|x_10161)|x_10163)|x_10165)|x_10167)|~(x_10169))));
let x_10175:i32=GLF_dead7A_4;
let x_10177:i32=GLF_dead7B_4;
let x_10180:i32=GLF_dead7C_4;
let x_10182:i32=GLF_dead7D_4;
let x_10185:i32=GLF_dead7E_4;
let x_10188:i32=GLF_dead7F_4;
let x_10191:i32=GLF_dead7G_4;
let x_10194:i32=GLF_dead7H_4;
let x_10197:i32=GLF_dead7I_4;
let x_10200:i32=GLF_dead7J_4;
let x_10202:i32=GLF_dead7A_4;
let x_10203:i32=GLF_dead7B_4;
let x_10206:i32=GLF_dead7C_4;
let x_10208:i32=GLF_dead7D_4;
let x_10210:i32=GLF_dead7E_4;
let x_10213:i32=GLF_dead7F_4;
let x_10216:i32=GLF_dead7G_4;
let x_10219:i32=GLF_dead7H_4;
let x_10222:i32=GLF_dead7I_4;
let x_10225:i32=GLF_dead7J_4;
let x_10228:i32=GLF_dead7A_4;
let x_10230:i32=GLF_dead7B_4;
let x_10232:i32=GLF_dead7C_4;
let x_10234:i32=GLF_dead7D_4;
let x_10236:i32=GLF_dead7E_4;
let x_10239:i32=GLF_dead7G_4;
let x_10242:i32=GLF_dead7H_4;
let x_10245:i32=GLF_dead7I_4;
let x_10248:i32=GLF_dead7J_4;
let x_10251:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10251&(((((((((((~(x_10175)|~(x_10177))|x_10180)|~(x_10182))|~(x_10185))|~(x_10188))|~(x_10191))|~(x_10194))|~(x_10197))|x_10200)&(((((((((x_10202|~(x_10203))|x_10206)|x_10208)|~(x_10210))|~(x_10213))|~(x_10216))|~(x_10219))|~(x_10222))|x_10225))&((((((((~(x_10228)|x_10230)|x_10232)|x_10234)|~(x_10236))|~(x_10239))|~(x_10242))|~(x_10245))|x_10248)));
let x_10253:i32=GLF_dead7C_4;
let x_10255:i32=GLF_dead7D_4;
let x_10258:i32=GLF_dead7E_4;
let x_10260:i32=GLF_dead7F_4;
let x_10263:i32=GLF_dead7G_4;
let x_10266:i32=GLF_dead7H_4;
let x_10269:i32=GLF_dead7I_4;
let x_10272:i32=GLF_dead7J_4;
let x_10274:i32=GLF_dead7A_4;
let x_10276:i32=GLF_dead7C_4;
let x_10279:i32=GLF_dead7D_4;
let x_10282:i32=GLF_dead7E_4;
let x_10284:i32=GLF_dead7G_4;
let x_10287:i32=GLF_dead7H_4;
let x_10290:i32=GLF_dead7I_4;
let x_10293:i32=GLF_dead7J_4;
let x_10296:i32=GLF_dead7B_4;
let x_10297:i32=GLF_dead7D_4;
let x_10300:i32=GLF_dead7E_4;
let x_10302:i32=GLF_dead7F_4;
let x_10305:i32=GLF_dead7H_4;
let x_10308:i32=GLF_dead7I_4;
let x_10311:i32=GLF_dead7J_4;
let x_10314:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10314&(((((((((~(x_10253)|~(x_10255))|x_10258)|~(x_10260))|~(x_10263))|~(x_10266))|~(x_10269))|x_10272)&(((((((~(x_10274)|~(x_10276))|~(x_10279))|x_10282)|~(x_10284))|~(x_10287))|~(x_10290))|x_10293))&((((((x_10296|~(x_10297))|x_10300)|~(x_10302))|~(x_10305))|~(x_10308))|x_10311)));
let x_10316:i32=GLF_dead7A_4;
let x_10317:i32=GLF_dead7B_4;
let x_10319:i32=GLF_dead7C_4;
let x_10321:i32=GLF_dead7D_4;
let x_10324:i32=GLF_dead7E_4;
let x_10326:i32=GLF_dead7G_4;
let x_10329:i32=GLF_dead7H_4;
let x_10332:i32=GLF_dead7I_4;
let x_10335:i32=GLF_dead7J_4;
let x_10337:i32=GLF_dead7B_4;
let x_10338:i32=GLF_dead7C_4;
let x_10340:i32=GLF_dead7D_4;
let x_10342:i32=GLF_dead7E_4;
let x_10345:i32=GLF_dead7F_4;
let x_10347:i32=GLF_dead7G_4;
let x_10350:i32=GLF_dead7H_4;
let x_10353:i32=GLF_dead7I_4;
let x_10356:i32=GLF_dead7J_4;
let x_10359:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10359&(((((((((x_10316|x_10317)|x_10319)|~(x_10321))|x_10324)|~(x_10326))|~(x_10329))|~(x_10332))|x_10335)&((((((((x_10337|x_10338)|x_10340)|~(x_10342))|x_10345)|~(x_10347))|~(x_10350))|~(x_10353))|x_10356)));
let x_10361:i32=GLF_dead7A_4;
let x_10362:i32=GLF_dead7C_4;
let x_10365:i32=GLF_dead7D_4;
let x_10367:i32=GLF_dead7E_4;
let x_10369:i32=GLF_dead7F_4;
let x_10371:i32=GLF_dead7G_4;
let x_10374:i32=GLF_dead7H_4;
let x_10377:i32=GLF_dead7I_4;
let x_10380:i32=GLF_dead7J_4;
let x_10382:i32=GLF_dead7B_4;
let x_10383:i32=GLF_dead7C_4;
let x_10386:i32=GLF_dead7D_4;
let x_10388:i32=GLF_dead7E_4;
let x_10390:i32=GLF_dead7F_4;
let x_10392:i32=GLF_dead7G_4;
let x_10395:i32=GLF_dead7H_4;
let x_10398:i32=GLF_dead7J_4;
let x_10401:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10401&(((((((((x_10361|~(x_10362))|x_10365)|x_10367)|x_10369)|~(x_10371))|~(x_10374))|~(x_10377))|x_10380)&(((((((x_10382|~(x_10383))|x_10386)|x_10388)|x_10390)|~(x_10392))|~(x_10395))|x_10398)));
let x_10403:i32=GLF_dead7A_4;
let x_10405:i32=GLF_dead7B_4;
let x_10408:i32=GLF_dead7C_4;
let x_10410:i32=GLF_dead7D_4;
let x_10412:i32=GLF_dead7E_4;
let x_10414:i32=GLF_dead7F_4;
let x_10416:i32=GLF_dead7G_4;
let x_10419:i32=GLF_dead7H_4;
let x_10422:i32=GLF_dead7I_4;
let x_10425:i32=GLF_dead7J_4;
let x_10427:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10427&(((((((((~(x_10403)|~(x_10405))|x_10408)|x_10410)|x_10412)|x_10414)|~(x_10416))|~(x_10419))|~(x_10422))|x_10425));
let x_10429:i32=GLF_dead7A_4;
let x_10430:i32=GLF_dead7B_4;
let x_10432:i32=GLF_dead7C_4;
let x_10435:i32=GLF_dead7D_4;
let x_10438:i32=GLF_dead7E_4;
let x_10440:i32=GLF_dead7G_4;
let x_10442:i32=GLF_dead7H_4;
let x_10445:i32=GLF_dead7I_4;
let x_10448:i32=GLF_dead7J_4;
let x_10450:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10450&((((((((x_10429|x_10430)|~(x_10432))|~(x_10435))|x_10438)|x_10440)|~(x_10442))|~(x_10445))|x_10448));
let x_10452:i32=GLF_dead7B_4;
let x_10454:i32=GLF_dead7D_4;
let x_10456:i32=GLF_dead7E_4;
let x_10458:i32=GLF_dead7F_4;
let x_10461:i32=GLF_dead7G_4;
let x_10463:i32=GLF_dead7H_4;
let x_10466:i32=GLF_dead7I_4;
let x_10469:i32=GLF_dead7J_4;
let x_10471:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10471&(((((((~(x_10452)|x_10454)|x_10456)|~(x_10458))|x_10461)|~(x_10463))|~(x_10466))|x_10469));
let x_10473:i32=GLF_dead7B_4;
let x_10475:i32=GLF_dead7C_4;
let x_10477:i32=GLF_dead7D_4;
let x_10480:i32=GLF_dead7E_4;
let x_10482:i32=GLF_dead7F_4;
let x_10484:i32=GLF_dead7G_4;
let x_10486:i32=GLF_dead7H_4;
let x_10489:i32=GLF_dead7I_4;
let x_10492:i32=GLF_dead7J_4;
let x_10494:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10494&((((((((~(x_10473)|x_10475)|~(x_10477))|x_10480)|x_10482)|x_10484)|~(x_10486))|~(x_10489))|x_10492));
let x_10496:i32=GLF_dead7A_4;
let x_10498:i32=GLF_dead7B_4;
let x_10501:i32=GLF_dead7C_4;
let x_10504:i32=GLF_dead7D_4;
let x_10506:i32=GLF_dead7E_4;
let x_10508:i32=GLF_dead7F_4;
let x_10510:i32=GLF_dead7G_4;
let x_10512:i32=GLF_dead7I_4;
let x_10515:i32=GLF_dead7J_4;
let x_10517:i32=GLF_dead7B_4;
let x_10519:i32=GLF_dead7C_4;
let x_10522:i32=GLF_dead7D_4;
let x_10524:i32=GLF_dead7E_4;
let x_10526:i32=GLF_dead7F_4;
let x_10529:i32=GLF_dead7G_4;
let x_10532:i32=GLF_dead7H_4;
let x_10534:i32=GLF_dead7I_4;
let x_10537:i32=GLF_dead7J_4;
let x_10540:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10540&(((((((((~(x_10496)|~(x_10498))|~(x_10501))|x_10504)|x_10506)|x_10508)|x_10510)|~(x_10512))|x_10515)&((((((((~(x_10517)|~(x_10519))|x_10522)|x_10524)|~(x_10526))|~(x_10529))|x_10532)|~(x_10534))|x_10537)));
let x_10542:i32=GLF_dead7A_4;
let x_10544:i32=GLF_dead7B_4;
let x_10546:i32=GLF_dead7C_4;
let x_10548:i32=GLF_dead7D_4;
let x_10550:i32=GLF_dead7E_4;
let x_10552:i32=GLF_dead7H_4;
let x_10554:i32=GLF_dead7I_4;
let x_10557:i32=GLF_dead7J_4;
let x_10559:i32=GLF_dead7B_4;
let x_10560:i32=GLF_dead7C_4;
let x_10562:i32=GLF_dead7D_4;
let x_10564:i32=GLF_dead7E_4;
let x_10566:i32=GLF_dead7F_4;
let x_10568:i32=GLF_dead7G_4;
let x_10571:i32=GLF_dead7H_4;
let x_10573:i32=GLF_dead7I_4;
let x_10576:i32=GLF_dead7J_4;
let x_10579:i32=GLF_dead7A_4;
let x_10580:i32=GLF_dead7B_4;
let x_10582:i32=GLF_dead7C_4;
let x_10584:i32=GLF_dead7D_4;
let x_10587:i32=GLF_dead7E_4;
let x_10589:i32=GLF_dead7F_4;
let x_10591:i32=GLF_dead7G_4;
let x_10593:i32=GLF_dead7H_4;
let x_10595:i32=GLF_dead7I_4;
let x_10598:i32=GLF_dead7J_4;
let x_10601:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10601&(((((((((~(x_10542)|x_10544)|x_10546)|x_10548)|x_10550)|x_10552)|~(x_10554))|x_10557)&((((((((x_10559|x_10560)|x_10562)|x_10564)|x_10566)|~(x_10568))|x_10571)|~(x_10573))|x_10576))&(((((((((x_10579|x_10580)|x_10582)|~(x_10584))|x_10587)|x_10589)|x_10591)|x_10593)|~(x_10595))|x_10598)));
let x_10603:i32=GLF_dead7A_4;
let x_10604:i32=GLF_dead7B_4;
let x_10607:i32=GLF_dead7C_4;
let x_10609:i32=GLF_dead7D_4;
let x_10611:i32=GLF_dead7E_4;
let x_10613:i32=GLF_dead7F_4;
let x_10615:i32=GLF_dead7G_4;
let x_10617:i32=GLF_dead7H_4;
let x_10619:i32=GLF_dead7I_4;
let x_10622:i32=GLF_dead7J_4;
let x_10624:i32=GLF_dead7B_4;
let x_10626:i32=GLF_dead7D_4;
let x_10628:i32=GLF_dead7E_4;
let x_10630:i32=GLF_dead7F_4;
let x_10633:i32=GLF_dead7G_4;
let x_10636:i32=GLF_dead7H_4;
let x_10639:i32=GLF_dead7I_4;
let x_10641:i32=GLF_dead7J_4;
let x_10644:i32=GLF_dead7A_4;
let x_10646:i32=GLF_dead7B_4;
let x_10649:i32=GLF_dead7C_4;
let x_10651:i32=GLF_dead7E_4;
let x_10654:i32=GLF_dead7G_4;
let x_10657:i32=GLF_dead7H_4;
let x_10660:i32=GLF_dead7I_4;
let x_10662:i32=GLF_dead7J_4;
let x_10666:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10666&(((((((((((x_10603|~(x_10604))|x_10607)|x_10609)|x_10611)|x_10613)|x_10615)|x_10617)|~(x_10619))|x_10622)&(((((((~(x_10624)|x_10626)|x_10628)|~(x_10630))|~(x_10633))|~(x_10636))|x_10639)|x_10641))&(((((((~(x_10644)|~(x_10646))|x_10649)|~(x_10651))|~(x_10654))|~(x_10657))|x_10660)|~(x_10662))));
let x_10668:i32=GLF_dead7A_4;
let x_10670:i32=GLF_dead7D_4;
let x_10673:i32=GLF_dead7E_4;
let x_10676:i32=GLF_dead7F_4;
let x_10679:i32=GLF_dead7G_4;
let x_10681:i32=GLF_dead7H_4;
let x_10684:i32=GLF_dead7I_4;
let x_10686:i32=GLF_dead7J_4;
let x_10689:i32=GLF_dead7A_4;
let x_10690:i32=GLF_dead7B_4;
let x_10692:i32=GLF_dead7E_4;
let x_10695:i32=GLF_dead7F_4;
let x_10698:i32=GLF_dead7G_4;
let x_10701:i32=GLF_dead7H_4;
let x_10703:i32=GLF_dead7I_4;
let x_10705:i32=GLF_dead7J_4;
let x_10709:i32=GLF_dead7B_4;
let x_10711:i32=GLF_dead7C_4;
let x_10713:i32=GLF_dead7D_4;
let x_10715:i32=GLF_dead7E_4;
let x_10718:i32=GLF_dead7F_4;
let x_10720:i32=GLF_dead7G_4;
let x_10723:i32=GLF_dead7H_4;
let x_10725:i32=GLF_dead7I_4;
let x_10727:i32=GLF_dead7J_4;
let x_10731:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10731&(((((((((~(x_10668)|~(x_10670))|~(x_10673))|~(x_10676))|x_10679)|~(x_10681))|x_10684)|~(x_10686))&(((((((x_10689|x_10690)|~(x_10692))|~(x_10695))|~(x_10698))|x_10701)|x_10703)|~(x_10705)))&((((((((~(x_10709)|x_10711)|x_10713)|~(x_10715))|x_10718)|~(x_10720))|x_10723)|x_10725)|~(x_10727))));
let x_10733:i32=GLF_dead7B_4;
let x_10735:i32=GLF_dead7C_4;
let x_10738:i32=GLF_dead7D_4;
let x_10741:i32=GLF_dead7E_4;
let x_10743:i32=GLF_dead7F_4;
let x_10745:i32=GLF_dead7G_4;
let x_10748:i32=GLF_dead7H_4;
let x_10750:i32=GLF_dead7I_4;
let x_10752:i32=GLF_dead7J_4;
let x_10755:i32=GLF_dead7A_4;
let x_10757:i32=GLF_dead7B_4;
let x_10760:i32=GLF_dead7C_4;
let x_10762:i32=GLF_dead7D_4;
let x_10765:i32=GLF_dead7G_4;
let x_10767:i32=GLF_dead7H_4;
let x_10769:i32=GLF_dead7I_4;
let x_10771:i32=GLF_dead7J_4;
let x_10775:i32=GLF_dead7C_4;
let x_10777:i32=GLF_dead7D_4;
let x_10779:i32=GLF_dead7E_4;
let x_10782:i32=GLF_dead7F_4;
let x_10785:i32=GLF_dead7G_4;
let x_10787:i32=GLF_dead7H_4;
let x_10789:i32=GLF_dead7I_4;
let x_10791:i32=GLF_dead7J_4;
let x_10795:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10795&((((((((((~(x_10733)|~(x_10735))|~(x_10738))|x_10741)|x_10743)|~(x_10745))|x_10748)|x_10750)|~(x_10752))&(((((((~(x_10755)|~(x_10757))|x_10760)|~(x_10762))|x_10765)|x_10767)|x_10769)|~(x_10771)))&(((((((~(x_10775)|x_10777)|~(x_10779))|~(x_10782))|x_10785)|x_10787)|x_10789)|~(x_10791))));
let x_10797:i32=GLF_dead7A_4;
let x_10799:i32=GLF_dead7B_4;
let x_10801:i32=GLF_dead7C_4;
let x_10803:i32=GLF_dead7E_4;
let x_10805:i32=GLF_dead7F_4;
let x_10807:i32=GLF_dead7G_4;
let x_10809:i32=GLF_dead7H_4;
let x_10812:i32=GLF_dead7I_4;
let x_10815:i32=GLF_dead7J_4;
let x_10817:i32=GLF_dead7A_4;
let x_10819:i32=GLF_dead7B_4;
let x_10821:i32=GLF_dead7D_4;
let x_10823:i32=GLF_dead7E_4;
let x_10825:i32=GLF_dead7G_4;
let x_10828:i32=GLF_dead7H_4;
let x_10830:i32=GLF_dead7I_4;
let x_10833:i32=GLF_dead7J_4;
let x_10836:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10836&(((((((((~(x_10797)|x_10799)|x_10801)|x_10803)|x_10805)|x_10807)|~(x_10809))|~(x_10812))|x_10815)&(((((((~(x_10817)|x_10819)|x_10821)|x_10823)|~(x_10825))|x_10828)|~(x_10830))|x_10833)));
let x_10838:i32=GLF_dead7A_4;
let x_10839:i32=GLF_dead7B_4;
let x_10841:i32=GLF_dead7C_4;
let x_10844:i32=GLF_dead7D_4;
let x_10847:i32=GLF_dead7E_4;
let x_10850:i32=GLF_dead7F_4;
let x_10853:i32=GLF_dead7H_4;
let x_10856:i32=GLF_dead7I_4;
let x_10858:i32=GLF_dead7J_4;
let x_10861:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10861&((((((((x_10838|x_10839)|~(x_10841))|~(x_10844))|~(x_10847))|~(x_10850))|~(x_10853))|x_10856)|~(x_10858)));
let x_10863:i32=GLF_dead7A_4;
let x_10865:i32=GLF_dead7C_4;
let x_10868:i32=GLF_dead7E_4;
let x_10871:i32=GLF_dead7F_4;
let x_10874:i32=GLF_dead7G_4;
let x_10876:i32=GLF_dead7H_4;
let x_10879:i32=GLF_dead7I_4;
let x_10881:i32=GLF_dead7J_4;
let x_10884:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10884&(((((((~(x_10863)|~(x_10865))|~(x_10868))|~(x_10871))|x_10874)|~(x_10876))|x_10879)|~(x_10881)));
let x_10886:i32=GLF_dead7A_4;
let x_10887:i32=GLF_dead7B_4;
let x_10890:i32=GLF_dead7C_4;
let x_10893:i32=GLF_dead7D_4;
let x_10895:i32=GLF_dead7E_4;
let x_10898:i32=GLF_dead7F_4;
let x_10901:i32=GLF_dead7H_4;
let x_10904:i32=GLF_dead7I_4;
let x_10906:i32=GLF_dead7J_4;
let x_10909:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10909&((((((((x_10886|~(x_10887))|~(x_10890))|x_10893)|~(x_10895))|~(x_10898))|~(x_10901))|x_10904)|~(x_10906)));
let x_10911:i32=GLF_dead7B_4;
let x_10912:i32=GLF_dead7C_4;
let x_10915:i32=GLF_dead7D_4;
let x_10917:i32=GLF_dead7E_4;
let x_10920:i32=GLF_dead7F_4;
let x_10923:i32=GLF_dead7G_4;
let x_10926:i32=GLF_dead7H_4;
let x_10929:i32=GLF_dead7I_4;
let x_10931:i32=GLF_dead7J_4;
let x_10934:i32=GLF_dead7A_4;
let x_10936:i32=GLF_dead7B_4;
let x_10939:i32=GLF_dead7C_4;
let x_10942:i32=GLF_dead7D_4;
let x_10944:i32=GLF_dead7E_4;
let x_10947:i32=GLF_dead7F_4;
let x_10949:i32=GLF_dead7H_4;
let x_10952:i32=GLF_dead7I_4;
let x_10954:i32=GLF_dead7J_4;
let x_10958:i32=GLF_dead7B_4;
let x_10960:i32=GLF_dead7C_4;
let x_10963:i32=GLF_dead7D_4;
let x_10965:i32=GLF_dead7E_4;
let x_10968:i32=GLF_dead7F_4;
let x_10970:i32=GLF_dead7G_4;
let x_10973:i32=GLF_dead7H_4;
let x_10976:i32=GLF_dead7I_4;
let x_10978:i32=GLF_dead7J_4;
let x_10982:i32=GLF_dead7res_4;
GLF_dead7res_4=(x_10982&((((((((((x_10911|~(x_10912))|x_10915)|~(x_10917))|~(x_10920))|~(x_10923))|~(x_10926))|x_10929)|~(x_10931))&((((((((~(x_10934)|~(x_10936))|~(x_10939))|x_10942)|~(x_10944))|x_10947)|~(x_10949))|x_10952)|~(x_10954)))&((((((((~(x_10958)|~(x_10960))|x_10963)|~(x_10965))|x_10968)|~(x_10970))|~(x_10973))|x_10976)|~(x_10978))));
let x_10984:i32=GLF_dead7res_4;
let x_10986:f32=select(1.0,0.0,(x_10984==0));
let x_10987:vec3<f32>=vec3<f32>(x_10986,x_10986,x_10986);
GLF_dead7_GLF_color=vec4<f32>(x_10987.x,x_10987.y,x_10987.z,1.0);
}
let x_10993:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_33=x_10993;
let x_10995:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_34=x_10995;
x_GLF_color_5=vec4<f32>(0.0,0.785000026,0.963999987,0.800800025);
GLF_live4grey_8=-587.931030273;
let x_11003:f32=GLF_live4gl_FragCoord.y;
if((i32(x_11003)<60)){
let x_11010:i32=GLF_live4data[1];
GLF_live4grey_8=(0.5+(f32(x_11010)/10.0));
}else{
let x_11016:f32=GLF_live4gl_FragCoord.y;
if((i32(x_11016)<90)){
let x_11023:i32=GLF_live4data[2];
GLF_live4grey_8=(0.5+(f32(x_11023)/10.0));
}else{
let x_11029:f32=GLF_live4gl_FragCoord.y;
if((i32(x_11029)<120)){
let x_11035:i32=GLF_live4data[3];
GLF_live4grey_8=(0.5+(f32(x_11035)/10.0));
}else{
let x_11041:f32=GLF_live4gl_FragCoord.y;
if((i32(x_11041)<150)){
}else{
let x_11048:f32=GLF_live4gl_FragCoord.y;
if((i32(x_11048)<180)){
let x_11054:i32=GLF_live4data[5];
GLF_live4grey_8=(0.5+(f32(x_11054)/10.0));
}else{
let x_11060:f32=GLF_live4gl_FragCoord.y;
if((i32(x_11060)<210)){
let x_11066:i32=GLF_live4data[6];
GLF_live4grey_8=(0.5+(f32(x_11066)/10.0));
}else{
let x_11072:f32=GLF_live4gl_FragCoord.y;
if((i32(x_11072)<240)){
let x_11078:i32=GLF_live4data[7];
GLF_live4grey_8=(0.5+(f32(x_11078)/10.0));
}else{
let x_11084:f32=GLF_live4gl_FragCoord.y;
if((i32(x_11084)<270)){
let x_11090:i32=GLF_live4data[8];
GLF_live4grey_8=(0.5+(f32(x_11090)/10.0));
}
}
}
}
}
}
}
}
let x_11096:f32=gl_FragCoord.y;
if((x_11096>=0.0)){
if(false){
GLF_live3v_7=-1;
let x_11103:i32=GLF_live3v_7;
GLF_live3v_7=((3*x_11103)+1);
break;
}
let x_11107:vec4<f32>=x_GLF_outVarBackup_GLF_color_34;
x_GLF_color_5=x_11107;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color_5=vec4<f32>(-2889.559570312,6.099999905,-6.800000191,-905.32800293);
let x_11116:f32=x_3026.injectionSwitch.x;
let x_11118:f32=x_3026.injectionSwitch.y;
if((x_11116>x_11118)){
let x_11124:vec2<f32>=x_4509.resolution;
donor_replacementGLF_dead4coord_3=x_11124;
let x_11126:f32=donor_replacementGLF_dead4coord_3.y;
if((x_11126<0.600000024)){
let x_11131:vec2<f32>=donor_replacementGLF_dead4coord_3;
GLF_dead4icoord_12=vec2<u32>((((x_11131 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_11138:u32=GLF_dead4icoord_12.x;
let x_11140:u32=GLF_dead4icoord_12.y;
let x_11143:u32=GLF_dead4icoord_12.x;
GLF_dead4res1_12=(((x_11138*x_11140)>>(x_11143&31u))&4294967295u);
let x_11149:u32=GLF_dead4icoord_12.x;
let x_11151:u32=GLF_dead4icoord_12.y;
let x_11154:u32=GLF_dead4icoord_12.x;
GLF_dead4res2_12=(((x_11149*x_11151)<<(x_11154&31u))&4294967295u);
let x_11159:u32=GLF_dead4res2_12;
let x_11163:u32=GLF_dead4res1_12;
GLF_dead4res_5=f32((select(0u,1u,((x_11159&2147483648u)!=0u))^select(0u,1u,((x_11163&1u)!=0u))));
let x_11169:f32=GLF_dead4res_5;
let x_11170:f32=GLF_dead4res_5;
let x_11171:f32=GLF_dead4res_5;
GLF_dead4_GLF_color=vec4<f32>(x_11169,x_11170,x_11171,1.0);
}else{
let x_11175:vec2<f32>=donor_replacementGLF_dead4coord_3;
GLF_dead4icoord_13=vec2<i32>((((x_11175 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_11182:i32=GLF_dead4icoord_13.x;
let x_11186:i32=GLF_dead4icoord_13.y;
GLF_dead4res3_7=(((x_11182>>bitcast<u32>(5))&1)^((x_11186&32)>>bitcast<u32>(5)));
let x_11192:i32=GLF_dead4icoord_13.y;
let x_11194:i32=GLF_dead4icoord_13.y;
GLF_dead4res2_13=(((x_11192*x_11194)>>bitcast<u32>(10))&1);
let x_11200:i32=GLF_dead4icoord_13.x;
let x_11202:i32=GLF_dead4icoord_13.y;
GLF_dead4res1_13=(((x_11200*x_11202)>>bitcast<u32>(9))&1);
let x_11206:i32=GLF_dead4res1_13;
let x_11207:i32=GLF_dead4res2_13;
let x_11210:i32=GLF_dead4res2_13;
let x_11211:i32=GLF_dead4res3_7;
let x_11214:i32=GLF_dead4res1_13;
let x_11215:i32=GLF_dead4res3_7;
GLF_dead4_GLF_color=vec4<f32>(f32((x_11206^x_11207)),f32((x_11210&x_11211)),f32((x_11214|x_11215)),1.0);
}
}
if(true){
let x_11221:vec4<f32>=x_GLF_outVarBackup_GLF_color_33;
x_GLF_color_5=x_11221;
}
let x_11223:f32=gl_FragCoord.y;
if((x_11223<0.0)){
let x_11228:i32=k;
donor_replacementGLF_dead6i=min(x_11228,10);
donor_replacementGLF_dead6v_1=52211;
donor_replacementGLF_dead6i=0;
loop{
let x_11237:i32=donor_replacementGLF_dead6i;
let x_11238:i32=GLF_live2i_1;
if((x_11237<x_11238)){
}else{
break;
}
let x_11240:i32=donor_replacementGLF_dead6v_1;
let x_11242:i32=donor_replacementGLF_dead6v_1;
donor_replacementGLF_dead6v_1=(((4*x_11240)*(1000 - x_11242))/1000);

continuing{
let x_11246:i32=donor_replacementGLF_dead6i;
donor_replacementGLF_dead6i=(x_11246+1);
}
}
}
let x_11249:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_35=x_11249;
x_GLF_color_5=vec4<f32>(2.400000095,-3439.149902344,1.299999952,9.0);
if(true){
let x_11254:vec4<f32>=x_GLF_outVarBackup_GLF_color_35;
x_GLF_color_5=x_11254;
}
let x_11256:f32=x_3026.injectionSwitch.x;
let x_11258:f32=x_3026.injectionSwitch.y;
if((x_11256>x_11258)){
continue;
}
GLF_live4_looplimiter1_1=0;
let x_11264:i32=GLF_live4_looplimiter1_1;
if((x_11264>=3)){
}
let x_11269:f32=gl_FragCoord.x;
if((x_11269<0.0)){
discard;
}

continuing{
let x_11274:i32=GLF_live2i_1;
GLF_live2i_1=(x_11274+1);
}
}
let x_11277:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_36=x_11277;
x_GLF_color_5=vec4<f32>(1709.677856445,1739.517944336,3508.777587891,1736.317871094);
if(true){
let x_11285:vec4<f32>=x_GLF_outVarBackup_GLF_color_36;
x_GLF_color_5=x_11285;
}
let x_11287:f32=x_1;
let x_11288:f32=x_1;
let x_11290:f32=y_1;
let x_11291:f32=y_1;
let x_11294:f32=c_re;
x_new=(((x_11287*x_11288)-(x_11290*x_11291))+x_11294);
let x_11297:f32=x_1;
param_42=x_11297;
let x_11299:f32=y_1;
param_43=x_11299;
let x_11301:f32=c_im_1;
param_44=x_11301;
let x_11302:f32=x_GLF_outlined_7_f1_f1_f1_(&(param_42),&(param_43),&(param_44));
y_1=x_11302;
let x_11304:f32=gl_FragCoord.x;
if((x_11304<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_11311:vec4<f32>=x_GLF_color_5;
param_45=x_11311;
let x_11312:vec4<f32>=x_GLF_outlined_8_vf4_(&(param_45));
x_GLF_outVarBackup_GLF_color_37=x_11312;
x_GLF_color_5=vec4<f32>(6308.200683594,26.63999939,246.526992798,-34.759998322);
let x_11319:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_38=x_11319;
x_GLF_color_5=vec4<f32>(7.300000191,1807.958251953,-0.899999976,5.099999905);
let x_11325:f32=gl_FragCoord.x;
if(vec4<bool>(true,true,true,(x_11325<0.0)).x){
let x_11331:vec4<f32>=x_GLF_outVarBackup_GLF_color_38;
x_GLF_color_5=x_11331;
let x_11333:f32=gl_FragCoord.y;
if((x_11333<0.0)){
break;
}
let x_11339:f32=x_3026.injectionSwitch.x;
let x_11341:f32=x_3026.injectionSwitch.y;
if((x_11339>x_11341)){
let x_11346:vec4<f32>=GLF_dead7gl_FragCoord;
GLF_dead7icoord_5=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_11346.x,x_11346.y)));
let x_11352:i32=GLF_dead7icoord_5.x;
GLF_dead7A_5=select(-1,0,((x_11352&1)!=0));
let x_11358:i32=GLF_dead7icoord_5.x;
GLF_dead7B_5=select(-1,0,((x_11358&2)!=0));
let x_11364:i32=GLF_dead7icoord_5.x;
GLF_dead7C_5=select(-1,0,((x_11364&4)!=0));
let x_11370:i32=GLF_dead7icoord_5.x;
GLF_dead7D_5=select(-1,0,((x_11370&8)!=0));
let x_11376:i32=GLF_dead7icoord_5.x;
GLF_dead7E_5=select(-1,0,((x_11376&16)!=0));
let x_11382:i32=GLF_dead7icoord_5.y;
GLF_dead7F_5=select(-1,0,((x_11382&1)!=0));
let x_11388:i32=GLF_dead7icoord_5.y;
GLF_dead7G_5=select(-1,0,((x_11388&2)!=0));
let x_11394:i32=GLF_dead7icoord_5.y;
GLF_dead7H_5=select(-1,0,((x_11394&4)!=0));
let x_11400:i32=GLF_dead7icoord_5.y;
GLF_dead7I_5=select(-1,0,((x_11400&8)!=0));
let x_11406:i32=GLF_dead7icoord_5.y;
GLF_dead7J_5=select(-1,0,((x_11406&16)!=0));
let x_11411:i32=GLF_dead7A_5;
let x_11412:i32=GLF_dead7C_5;
let x_11415:i32=GLF_dead7D_5;
let x_11418:i32=GLF_dead7E_5;
let x_11421:i32=GLF_dead7F_5;
let x_11423:i32=GLF_dead7G_5;
let x_11425:i32=GLF_dead7H_5;
let x_11427:i32=GLF_dead7I_5;
let x_11430:i32=GLF_dead7J_5;
let x_11433:i32=GLF_dead7B_5;
let x_11434:i32=GLF_dead7C_5;
let x_11437:i32=GLF_dead7D_5;
let x_11440:i32=GLF_dead7E_5;
let x_11443:i32=GLF_dead7F_5;
let x_11445:i32=GLF_dead7G_5;
let x_11447:i32=GLF_dead7H_5;
let x_11449:i32=GLF_dead7I_5;
let x_11452:i32=GLF_dead7J_5;
let x_11456:i32=GLF_dead7A_5;
let x_11458:i32=GLF_dead7C_5;
let x_11460:i32=GLF_dead7D_5;
let x_11463:i32=GLF_dead7E_5;
let x_11466:i32=GLF_dead7F_5;
let x_11468:i32=GLF_dead7H_5;
let x_11471:i32=GLF_dead7I_5;
let x_11473:i32=GLF_dead7J_5;
let x_11477:i32=GLF_dead7A_5;
let x_11478:i32=GLF_dead7B_5;
let x_11481:i32=GLF_dead7D_5;
let x_11484:i32=GLF_dead7E_5;
let x_11487:i32=GLF_dead7G_5;
let x_11489:i32=GLF_dead7H_5;
let x_11492:i32=GLF_dead7I_5;
let x_11494:i32=GLF_dead7J_5;
GLF_dead7res_5=(((((((((((x_11411|~(x_11412))|~(x_11415))|~(x_11418))|x_11421)|x_11423)|x_11425)|~(x_11427))|~(x_11430))&((((((((x_11433|~(x_11434))|~(x_11437))|~(x_11440))|x_11443)|x_11445)|x_11447)|~(x_11449))|~(x_11452)))&(((((((~(x_11456)|x_11458)|~(x_11460))|~(x_11463))|x_11466)|~(x_11468))|x_11471)|~(x_11473)))&(((((((x_11477|~(x_11478))|~(x_11481))|~(x_11484))|x_11487)|~(x_11489))|x_11492)|~(x_11494)));
let x_11498:i32=GLF_dead7A_5;
let x_11499:i32=GLF_dead7B_5;
let x_11501:i32=GLF_dead7C_5;
let x_11504:i32=GLF_dead7D_5;
let x_11506:i32=GLF_dead7E_5;
let x_11509:i32=GLF_dead7F_5;
let x_11511:i32=GLF_dead7G_5;
let x_11513:i32=GLF_dead7H_5;
let x_11516:i32=GLF_dead7I_5;
let x_11518:i32=GLF_dead7J_5;
let x_11521:i32=GLF_dead7B_5;
let x_11522:i32=GLF_dead7C_5;
let x_11525:i32=GLF_dead7D_5;
let x_11528:i32=GLF_dead7E_5;
let x_11531:i32=GLF_dead7F_5;
let x_11534:i32=GLF_dead7G_5;
let x_11537:i32=GLF_dead7H_5;
let x_11539:i32=GLF_dead7I_5;
let x_11541:i32=GLF_dead7J_5;
let x_11545:i32=GLF_dead7A_5;
let x_11546:i32=GLF_dead7C_5;
let x_11548:i32=GLF_dead7D_5;
let x_11551:i32=GLF_dead7E_5;
let x_11554:i32=GLF_dead7G_5;
let x_11557:i32=GLF_dead7H_5;
let x_11559:i32=GLF_dead7I_5;
let x_11561:i32=GLF_dead7J_5;
let x_11565:i32=GLF_dead7A_5;
let x_11566:i32=GLF_dead7C_5;
let x_11568:i32=GLF_dead7D_5;
let x_11571:i32=GLF_dead7E_5;
let x_11574:i32=GLF_dead7F_5;
let x_11577:i32=GLF_dead7H_5;
let x_11579:i32=GLF_dead7I_5;
let x_11581:i32=GLF_dead7J_5;
let x_11585:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_11585&((((((((((((x_11498|x_11499)|~(x_11501))|x_11504)|~(x_11506))|x_11509)|x_11511)|~(x_11513))|x_11516)|~(x_11518))&((((((((x_11521|~(x_11522))|~(x_11525))|~(x_11528))|~(x_11531))|~(x_11534))|x_11537)|x_11539)|~(x_11541)))&(((((((x_11545|x_11546)|~(x_11548))|~(x_11551))|~(x_11554))|x_11557)|x_11559)|~(x_11561)))&(((((((x_11565|x_11566)|~(x_11568))|~(x_11571))|~(x_11574))|x_11577)|x_11579)|~(x_11581))));
let x_11587:i32=GLF_dead7A_5;
let x_11588:i32=GLF_dead7B_5;
let x_11590:i32=GLF_dead7C_5;
let x_11593:i32=GLF_dead7D_5;
let x_11595:i32=GLF_dead7E_5;
let x_11598:i32=GLF_dead7G_5;
let x_11601:i32=GLF_dead7H_5;
let x_11603:i32=GLF_dead7I_5;
let x_11605:i32=GLF_dead7J_5;
let x_11608:i32=GLF_dead7A_5;
let x_11610:i32=GLF_dead7C_5;
let x_11612:i32=GLF_dead7D_5;
let x_11614:i32=GLF_dead7E_5;
let x_11617:i32=GLF_dead7G_5;
let x_11620:i32=GLF_dead7H_5;
let x_11622:i32=GLF_dead7I_5;
let x_11624:i32=GLF_dead7J_5;
let x_11628:i32=GLF_dead7A_5;
let x_11630:i32=GLF_dead7B_5;
let x_11633:i32=GLF_dead7C_5;
let x_11636:i32=GLF_dead7D_5;
let x_11639:i32=GLF_dead7E_5;
let x_11641:i32=GLF_dead7G_5;
let x_11644:i32=GLF_dead7H_5;
let x_11646:i32=GLF_dead7I_5;
let x_11648:i32=GLF_dead7J_5;
let x_11652:i32=GLF_dead7A_5;
let x_11653:i32=GLF_dead7B_5;
let x_11656:i32=GLF_dead7D_5;
let x_11658:i32=GLF_dead7E_5;
let x_11661:i32=GLF_dead7G_5;
let x_11663:i32=GLF_dead7H_5;
let x_11665:i32=GLF_dead7I_5;
let x_11667:i32=GLF_dead7J_5;
let x_11671:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_11671&(((((((((((x_11587|x_11588)|~(x_11590))|x_11593)|~(x_11595))|~(x_11598))|x_11601)|x_11603)|~(x_11605))&(((((((~(x_11608)|x_11610)|x_11612)|~(x_11614))|~(x_11617))|x_11620)|x_11622)|~(x_11624)))&((((((((~(x_11628)|~(x_11630))|~(x_11633))|~(x_11636))|x_11639)|~(x_11641))|x_11644)|x_11646)|~(x_11648)))&(((((((x_11652|~(x_11653))|x_11656)|~(x_11658))|x_11661)|x_11663)|x_11665)|~(x_11667))));
let x_11673:i32=GLF_dead7A_5;
let x_11675:i32=GLF_dead7B_5;
let x_11677:i32=GLF_dead7C_5;
let x_11680:i32=GLF_dead7D_5;
let x_11682:i32=GLF_dead7E_5;
let x_11685:i32=GLF_dead7G_5;
let x_11687:i32=GLF_dead7H_5;
let x_11689:i32=GLF_dead7I_5;
let x_11691:i32=GLF_dead7J_5;
let x_11694:i32=GLF_dead7A_5;
let x_11695:i32=GLF_dead7B_5;
let x_11698:i32=GLF_dead7D_5;
let x_11701:i32=GLF_dead7E_5;
let x_11703:i32=GLF_dead7G_5;
let x_11705:i32=GLF_dead7H_5;
let x_11707:i32=GLF_dead7I_5;
let x_11709:i32=GLF_dead7J_5;
let x_11713:i32=GLF_dead7A_5;
let x_11714:i32=GLF_dead7C_5;
let x_11717:i32=GLF_dead7D_5;
let x_11720:i32=GLF_dead7E_5;
let x_11722:i32=GLF_dead7F_5;
let x_11724:i32=GLF_dead7G_5;
let x_11726:i32=GLF_dead7H_5;
let x_11728:i32=GLF_dead7I_5;
let x_11730:i32=GLF_dead7J_5;
let x_11734:i32=GLF_dead7A_5;
let x_11736:i32=GLF_dead7C_5;
let x_11738:i32=GLF_dead7D_5;
let x_11741:i32=GLF_dead7E_5;
let x_11743:i32=GLF_dead7F_5;
let x_11745:i32=GLF_dead7G_5;
let x_11747:i32=GLF_dead7H_5;
let x_11749:i32=GLF_dead7I_5;
let x_11751:i32=GLF_dead7J_5;
let x_11755:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_11755&(((((((((((~(x_11673)|x_11675)|~(x_11677))|x_11680)|~(x_11682))|x_11685)|x_11687)|x_11689)|~(x_11691))&(((((((x_11694|~(x_11695))|~(x_11698))|x_11701)|x_11703)|x_11705)|x_11707)|~(x_11709)))&((((((((x_11713|~(x_11714))|~(x_11717))|x_11720)|x_11722)|x_11724)|x_11726)|x_11728)|~(x_11730)))&((((((((~(x_11734)|x_11736)|~(x_11738))|x_11741)|x_11743)|x_11745)|x_11747)|x_11749)|~(x_11751))));
let x_11757:i32=GLF_dead7A_5;
let x_11759:i32=GLF_dead7B_5;
let x_11762:i32=GLF_dead7C_5;
let x_11764:i32=GLF_dead7D_5;
let x_11767:i32=GLF_dead7E_5;
let x_11770:i32=GLF_dead7F_5;
let x_11773:i32=GLF_dead7G_5;
let x_11776:i32=GLF_dead7H_5;
let x_11779:i32=GLF_dead7I_5;
let x_11782:i32=GLF_dead7J_5;
let x_11784:i32=GLF_dead7A_5;
let x_11785:i32=GLF_dead7B_5;
let x_11788:i32=GLF_dead7C_5;
let x_11790:i32=GLF_dead7D_5;
let x_11792:i32=GLF_dead7E_5;
let x_11795:i32=GLF_dead7F_5;
let x_11798:i32=GLF_dead7G_5;
let x_11801:i32=GLF_dead7H_5;
let x_11804:i32=GLF_dead7I_5;
let x_11807:i32=GLF_dead7J_5;
let x_11810:i32=GLF_dead7A_5;
let x_11812:i32=GLF_dead7B_5;
let x_11814:i32=GLF_dead7C_5;
let x_11816:i32=GLF_dead7D_5;
let x_11818:i32=GLF_dead7E_5;
let x_11821:i32=GLF_dead7G_5;
let x_11824:i32=GLF_dead7H_5;
let x_11827:i32=GLF_dead7I_5;
let x_11830:i32=GLF_dead7J_5;
let x_11833:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_11833&(((((((((((~(x_11757)|~(x_11759))|x_11762)|~(x_11764))|~(x_11767))|~(x_11770))|~(x_11773))|~(x_11776))|~(x_11779))|x_11782)&(((((((((x_11784|~(x_11785))|x_11788)|x_11790)|~(x_11792))|~(x_11795))|~(x_11798))|~(x_11801))|~(x_11804))|x_11807))&((((((((~(x_11810)|x_11812)|x_11814)|x_11816)|~(x_11818))|~(x_11821))|~(x_11824))|~(x_11827))|x_11830)));
let x_11835:i32=GLF_dead7C_5;
let x_11837:i32=GLF_dead7D_5;
let x_11840:i32=GLF_dead7E_5;
let x_11842:i32=GLF_dead7F_5;
let x_11845:i32=GLF_dead7G_5;
let x_11848:i32=GLF_dead7H_5;
let x_11851:i32=GLF_dead7I_5;
let x_11854:i32=GLF_dead7J_5;
let x_11856:i32=GLF_dead7A_5;
let x_11858:i32=GLF_dead7C_5;
let x_11861:i32=GLF_dead7D_5;
let x_11864:i32=GLF_dead7E_5;
let x_11866:i32=GLF_dead7G_5;
let x_11869:i32=GLF_dead7H_5;
let x_11872:i32=GLF_dead7I_5;
let x_11875:i32=GLF_dead7J_5;
let x_11878:i32=GLF_dead7B_5;
let x_11879:i32=GLF_dead7D_5;
let x_11882:i32=GLF_dead7E_5;
let x_11884:i32=GLF_dead7F_5;
let x_11887:i32=GLF_dead7H_5;
let x_11890:i32=GLF_dead7I_5;
let x_11893:i32=GLF_dead7J_5;
let x_11896:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_11896&(((((((((~(x_11835)|~(x_11837))|x_11840)|~(x_11842))|~(x_11845))|~(x_11848))|~(x_11851))|x_11854)&(((((((~(x_11856)|~(x_11858))|~(x_11861))|x_11864)|~(x_11866))|~(x_11869))|~(x_11872))|x_11875))&((((((x_11878|~(x_11879))|x_11882)|~(x_11884))|~(x_11887))|~(x_11890))|x_11893)));
let x_11898:i32=GLF_dead7A_5;
let x_11899:i32=GLF_dead7B_5;
let x_11901:i32=GLF_dead7C_5;
let x_11903:i32=GLF_dead7D_5;
let x_11906:i32=GLF_dead7E_5;
let x_11908:i32=GLF_dead7G_5;
let x_11911:i32=GLF_dead7H_5;
let x_11914:i32=GLF_dead7I_5;
let x_11917:i32=GLF_dead7J_5;
let x_11919:i32=GLF_dead7B_5;
let x_11920:i32=GLF_dead7C_5;
let x_11922:i32=GLF_dead7D_5;
let x_11924:i32=GLF_dead7E_5;
let x_11927:i32=GLF_dead7F_5;
let x_11929:i32=GLF_dead7G_5;
let x_11932:i32=GLF_dead7H_5;
let x_11935:i32=GLF_dead7I_5;
let x_11938:i32=GLF_dead7J_5;
let x_11941:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_11941&(((((((((x_11898|x_11899)|x_11901)|~(x_11903))|x_11906)|~(x_11908))|~(x_11911))|~(x_11914))|x_11917)&((((((((x_11919|x_11920)|x_11922)|~(x_11924))|x_11927)|~(x_11929))|~(x_11932))|~(x_11935))|x_11938)));
let x_11943:i32=GLF_dead7A_5;
let x_11944:i32=GLF_dead7C_5;
let x_11947:i32=GLF_dead7D_5;
let x_11949:i32=GLF_dead7E_5;
let x_11951:i32=GLF_dead7F_5;
let x_11953:i32=GLF_dead7G_5;
let x_11956:i32=GLF_dead7H_5;
let x_11959:i32=GLF_dead7I_5;
let x_11962:i32=GLF_dead7J_5;
let x_11964:i32=GLF_dead7B_5;
let x_11965:i32=GLF_dead7C_5;
let x_11968:i32=GLF_dead7D_5;
let x_11970:i32=GLF_dead7E_5;
let x_11972:i32=GLF_dead7F_5;
let x_11974:i32=GLF_dead7G_5;
let x_11977:i32=GLF_dead7H_5;
let x_11980:i32=GLF_dead7J_5;
let x_11983:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_11983&(((((((((x_11943|~(x_11944))|x_11947)|x_11949)|x_11951)|~(x_11953))|~(x_11956))|~(x_11959))|x_11962)&(((((((x_11964|~(x_11965))|x_11968)|x_11970)|x_11972)|~(x_11974))|~(x_11977))|x_11980)));
let x_11985:i32=GLF_dead7A_5;
let x_11987:i32=GLF_dead7B_5;
let x_11990:i32=GLF_dead7C_5;
let x_11992:i32=GLF_dead7D_5;
let x_11994:i32=GLF_dead7E_5;
let x_11996:i32=GLF_dead7F_5;
let x_11998:i32=GLF_dead7G_5;
let x_12001:i32=GLF_dead7H_5;
let x_12004:i32=GLF_dead7I_5;
let x_12007:i32=GLF_dead7J_5;
let x_12009:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_12009&(((((((((~(x_11985)|~(x_11987))|x_11990)|x_11992)|x_11994)|x_11996)|~(x_11998))|~(x_12001))|~(x_12004))|x_12007));
let x_12011:i32=GLF_dead7A_5;
let x_12012:i32=GLF_dead7B_5;
let x_12014:i32=GLF_dead7C_5;
let x_12017:i32=GLF_dead7D_5;
let x_12020:i32=GLF_dead7E_5;
let x_12022:i32=GLF_dead7G_5;
let x_12024:i32=GLF_dead7H_5;
let x_12027:i32=GLF_dead7I_5;
let x_12030:i32=GLF_dead7J_5;
let x_12032:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_12032&((((((((x_12011|x_12012)|~(x_12014))|~(x_12017))|x_12020)|x_12022)|~(x_12024))|~(x_12027))|x_12030));
let x_12034:i32=GLF_dead7B_5;
let x_12036:i32=GLF_dead7D_5;
let x_12038:i32=GLF_dead7E_5;
let x_12040:i32=GLF_dead7F_5;
let x_12043:i32=GLF_dead7G_5;
let x_12045:i32=GLF_dead7H_5;
let x_12048:i32=GLF_dead7I_5;
let x_12051:i32=GLF_dead7J_5;
let x_12053:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_12053&(((((((~(x_12034)|x_12036)|x_12038)|~(x_12040))|x_12043)|~(x_12045))|~(x_12048))|x_12051));
let x_12055:i32=GLF_dead7B_5;
let x_12057:i32=GLF_dead7C_5;
let x_12059:i32=GLF_dead7D_5;
let x_12062:i32=GLF_dead7E_5;
let x_12064:i32=GLF_dead7F_5;
let x_12066:i32=GLF_dead7G_5;
let x_12068:i32=GLF_dead7H_5;
let x_12071:i32=GLF_dead7I_5;
let x_12074:i32=GLF_dead7J_5;
let x_12076:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_12076&((((((((~(x_12055)|x_12057)|~(x_12059))|x_12062)|x_12064)|x_12066)|~(x_12068))|~(x_12071))|x_12074));
let x_12078:i32=GLF_dead7A_5;
let x_12080:i32=GLF_dead7B_5;
let x_12083:i32=GLF_dead7C_5;
let x_12086:i32=GLF_dead7D_5;
let x_12088:i32=GLF_dead7E_5;
let x_12090:i32=GLF_dead7F_5;
let x_12092:i32=GLF_dead7G_5;
let x_12094:i32=GLF_dead7I_5;
let x_12097:i32=GLF_dead7J_5;
let x_12099:i32=GLF_dead7B_5;
let x_12101:i32=GLF_dead7C_5;
let x_12104:i32=GLF_dead7D_5;
let x_12106:i32=GLF_dead7E_5;
let x_12108:i32=GLF_dead7F_5;
let x_12111:i32=GLF_dead7G_5;
let x_12114:i32=GLF_dead7H_5;
let x_12116:i32=GLF_dead7I_5;
let x_12119:i32=GLF_dead7J_5;
let x_12122:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_12122&(((((((((~(x_12078)|~(x_12080))|~(x_12083))|x_12086)|x_12088)|x_12090)|x_12092)|~(x_12094))|x_12097)&((((((((~(x_12099)|~(x_12101))|x_12104)|x_12106)|~(x_12108))|~(x_12111))|x_12114)|~(x_12116))|x_12119)));
let x_12124:i32=GLF_dead7A_5;
let x_12126:i32=GLF_dead7B_5;
let x_12128:i32=GLF_dead7C_5;
let x_12130:i32=GLF_dead7D_5;
let x_12132:i32=GLF_dead7E_5;
let x_12134:i32=GLF_dead7H_5;
let x_12136:i32=GLF_dead7I_5;
let x_12139:i32=GLF_dead7J_5;
let x_12141:i32=GLF_dead7B_5;
let x_12142:i32=GLF_dead7C_5;
let x_12144:i32=GLF_dead7D_5;
let x_12146:i32=GLF_dead7E_5;
let x_12148:i32=GLF_dead7F_5;
let x_12150:i32=GLF_dead7G_5;
let x_12153:i32=GLF_dead7H_5;
let x_12155:i32=GLF_dead7I_5;
let x_12158:i32=GLF_dead7J_5;
let x_12161:i32=GLF_dead7A_5;
let x_12162:i32=GLF_dead7B_5;
let x_12164:i32=GLF_dead7C_5;
let x_12166:i32=GLF_dead7D_5;
let x_12169:i32=GLF_dead7E_5;
let x_12171:i32=GLF_dead7F_5;
let x_12173:i32=GLF_dead7G_5;
let x_12175:i32=GLF_dead7H_5;
let x_12177:i32=GLF_dead7I_5;
let x_12180:i32=GLF_dead7J_5;
let x_12183:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_12183&(((((((((~(x_12124)|x_12126)|x_12128)|x_12130)|x_12132)|x_12134)|~(x_12136))|x_12139)&((((((((x_12141|x_12142)|x_12144)|x_12146)|x_12148)|~(x_12150))|x_12153)|~(x_12155))|x_12158))&(((((((((x_12161|x_12162)|x_12164)|~(x_12166))|x_12169)|x_12171)|x_12173)|x_12175)|~(x_12177))|x_12180)));
let x_12185:i32=GLF_dead7A_5;
let x_12186:i32=GLF_dead7B_5;
let x_12189:i32=GLF_dead7C_5;
let x_12191:i32=GLF_dead7D_5;
let x_12193:i32=GLF_dead7E_5;
let x_12195:i32=GLF_dead7F_5;
let x_12197:i32=GLF_dead7G_5;
let x_12199:i32=GLF_dead7H_5;
let x_12201:i32=GLF_dead7I_5;
let x_12204:i32=GLF_dead7J_5;
let x_12206:i32=GLF_dead7B_5;
let x_12208:i32=GLF_dead7D_5;
let x_12210:i32=GLF_dead7E_5;
let x_12212:i32=GLF_dead7F_5;
let x_12215:i32=GLF_dead7G_5;
let x_12218:i32=GLF_dead7H_5;
let x_12221:i32=GLF_dead7I_5;
let x_12223:i32=GLF_dead7J_5;
let x_12226:i32=GLF_dead7A_5;
let x_12228:i32=GLF_dead7B_5;
let x_12231:i32=GLF_dead7C_5;
let x_12233:i32=GLF_dead7E_5;
let x_12236:i32=GLF_dead7G_5;
let x_12239:i32=GLF_dead7H_5;
let x_12242:i32=GLF_dead7I_5;
let x_12244:i32=GLF_dead7J_5;
let x_12248:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_12248&(((((((((((x_12185|~(x_12186))|x_12189)|x_12191)|x_12193)|x_12195)|x_12197)|x_12199)|~(x_12201))|x_12204)&(((((((~(x_12206)|x_12208)|x_12210)|~(x_12212))|~(x_12215))|~(x_12218))|x_12221)|x_12223))&(((((((~(x_12226)|~(x_12228))|x_12231)|~(x_12233))|~(x_12236))|~(x_12239))|x_12242)|~(x_12244))));
let x_12250:i32=GLF_dead7A_5;
let x_12252:i32=GLF_dead7D_5;
let x_12255:i32=GLF_dead7E_5;
let x_12258:i32=GLF_dead7F_5;
let x_12261:i32=GLF_dead7G_5;
let x_12263:i32=GLF_dead7H_5;
let x_12266:i32=GLF_dead7I_5;
let x_12268:i32=GLF_dead7J_5;
let x_12271:i32=GLF_dead7A_5;
let x_12272:i32=GLF_dead7B_5;
let x_12274:i32=GLF_dead7E_5;
let x_12277:i32=GLF_dead7F_5;
let x_12280:i32=GLF_dead7G_5;
let x_12283:i32=GLF_dead7H_5;
let x_12285:i32=GLF_dead7I_5;
let x_12287:i32=GLF_dead7J_5;
let x_12291:i32=GLF_dead7B_5;
let x_12293:i32=GLF_dead7C_5;
let x_12295:i32=GLF_dead7D_5;
let x_12297:i32=GLF_dead7E_5;
let x_12300:i32=GLF_dead7F_5;
let x_12302:i32=GLF_dead7G_5;
let x_12305:i32=GLF_dead7H_5;
let x_12307:i32=GLF_dead7I_5;
let x_12309:i32=GLF_dead7J_5;
let x_12313:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_12313&(((((((((~(x_12250)|~(x_12252))|~(x_12255))|~(x_12258))|x_12261)|~(x_12263))|x_12266)|~(x_12268))&(((((((x_12271|x_12272)|~(x_12274))|~(x_12277))|~(x_12280))|x_12283)|x_12285)|~(x_12287)))&((((((((~(x_12291)|x_12293)|x_12295)|~(x_12297))|x_12300)|~(x_12302))|x_12305)|x_12307)|~(x_12309))));
let x_12315:i32=GLF_dead7B_5;
let x_12317:i32=GLF_dead7C_5;
let x_12320:i32=GLF_dead7D_5;
let x_12323:i32=GLF_dead7E_5;
let x_12325:i32=GLF_dead7F_5;
let x_12327:i32=GLF_dead7G_5;
let x_12330:i32=GLF_dead7H_5;
let x_12332:i32=GLF_dead7I_5;
let x_12334:i32=GLF_dead7J_5;
let x_12337:i32=GLF_dead7A_5;
let x_12339:i32=GLF_dead7B_5;
let x_12342:i32=GLF_dead7C_5;
let x_12344:i32=GLF_dead7D_5;
let x_12347:i32=GLF_dead7G_5;
let x_12349:i32=GLF_dead7H_5;
let x_12351:i32=GLF_dead7I_5;
let x_12353:i32=GLF_dead7J_5;
let x_12357:i32=GLF_dead7C_5;
let x_12359:i32=GLF_dead7D_5;
let x_12361:i32=GLF_dead7E_5;
let x_12364:i32=GLF_dead7F_5;
let x_12367:i32=GLF_dead7G_5;
let x_12369:i32=GLF_dead7H_5;
let x_12371:i32=GLF_dead7I_5;
let x_12373:i32=GLF_dead7J_5;
let x_12377:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_12377&((((((((((~(x_12315)|~(x_12317))|~(x_12320))|x_12323)|x_12325)|~(x_12327))|x_12330)|x_12332)|~(x_12334))&(((((((~(x_12337)|~(x_12339))|x_12342)|~(x_12344))|x_12347)|x_12349)|x_12351)|~(x_12353)))&(((((((~(x_12357)|x_12359)|~(x_12361))|~(x_12364))|x_12367)|x_12369)|x_12371)|~(x_12373))));
let x_12379:i32=GLF_dead7A_5;
let x_12381:i32=GLF_dead7B_5;
let x_12383:i32=GLF_dead7C_5;
let x_12385:i32=GLF_dead7E_5;
let x_12387:i32=GLF_dead7F_5;
let x_12389:i32=GLF_dead7G_5;
let x_12391:i32=GLF_dead7H_5;
let x_12394:i32=GLF_dead7I_5;
let x_12397:i32=GLF_dead7J_5;
let x_12399:i32=GLF_dead7A_5;
let x_12401:i32=GLF_dead7B_5;
let x_12403:i32=GLF_dead7D_5;
let x_12405:i32=GLF_dead7E_5;
let x_12407:i32=GLF_dead7G_5;
let x_12410:i32=GLF_dead7H_5;
let x_12412:i32=GLF_dead7I_5;
let x_12415:i32=GLF_dead7J_5;
let x_12418:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_12418&(((((((((~(x_12379)|x_12381)|x_12383)|x_12385)|x_12387)|x_12389)|~(x_12391))|~(x_12394))|x_12397)&(((((((~(x_12399)|x_12401)|x_12403)|x_12405)|~(x_12407))|x_12410)|~(x_12412))|x_12415)));
let x_12420:i32=GLF_dead7A_5;
let x_12421:i32=GLF_dead7B_5;
let x_12423:i32=GLF_dead7C_5;
let x_12426:i32=GLF_dead7D_5;
let x_12429:i32=GLF_dead7E_5;
let x_12432:i32=GLF_dead7F_5;
let x_12435:i32=GLF_dead7H_5;
let x_12438:i32=GLF_dead7I_5;
let x_12440:i32=GLF_dead7J_5;
let x_12443:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_12443&((((((((x_12420|x_12421)|~(x_12423))|~(x_12426))|~(x_12429))|~(x_12432))|~(x_12435))|x_12438)|~(x_12440)));
let x_12445:i32=GLF_dead7A_5;
let x_12447:i32=GLF_dead7C_5;
let x_12450:i32=GLF_dead7E_5;
let x_12453:i32=GLF_dead7F_5;
let x_12456:i32=GLF_dead7G_5;
let x_12458:i32=GLF_dead7H_5;
let x_12461:i32=GLF_dead7I_5;
let x_12463:i32=GLF_dead7J_5;
let x_12466:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_12466&(((((((~(x_12445)|~(x_12447))|~(x_12450))|~(x_12453))|x_12456)|~(x_12458))|x_12461)|~(x_12463)));
let x_12468:i32=GLF_dead7A_5;
let x_12469:i32=GLF_dead7B_5;
let x_12472:i32=GLF_dead7C_5;
let x_12475:i32=GLF_dead7D_5;
let x_12477:i32=GLF_dead7E_5;
let x_12480:i32=GLF_dead7F_5;
let x_12483:i32=GLF_dead7H_5;
let x_12486:i32=GLF_dead7I_5;
let x_12488:i32=GLF_dead7J_5;
let x_12491:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_12491&((((((((x_12468|~(x_12469))|~(x_12472))|x_12475)|~(x_12477))|~(x_12480))|~(x_12483))|x_12486)|~(x_12488)));
let x_12493:i32=GLF_dead7B_5;
let x_12494:i32=GLF_dead7C_5;
let x_12497:i32=GLF_dead7D_5;
let x_12499:i32=GLF_dead7E_5;
let x_12502:i32=GLF_dead7F_5;
let x_12505:i32=GLF_dead7G_5;
let x_12508:i32=GLF_dead7H_5;
let x_12511:i32=GLF_dead7I_5;
let x_12513:i32=GLF_dead7J_5;
let x_12516:i32=GLF_dead7A_5;
let x_12518:i32=GLF_dead7B_5;
let x_12521:i32=GLF_dead7C_5;
let x_12524:i32=GLF_dead7D_5;
let x_12526:i32=GLF_dead7E_5;
let x_12529:i32=GLF_dead7F_5;
let x_12531:i32=GLF_dead7H_5;
let x_12534:i32=GLF_dead7I_5;
let x_12536:i32=GLF_dead7J_5;
let x_12540:i32=GLF_dead7B_5;
let x_12542:i32=GLF_dead7C_5;
let x_12545:i32=GLF_dead7D_5;
let x_12547:i32=GLF_dead7E_5;
let x_12550:i32=GLF_dead7F_5;
let x_12552:i32=GLF_dead7G_5;
let x_12555:i32=GLF_dead7H_5;
let x_12558:i32=GLF_dead7I_5;
let x_12560:i32=GLF_dead7J_5;
let x_12564:i32=GLF_dead7res_5;
GLF_dead7res_5=(x_12564&((((((((((x_12493|~(x_12494))|x_12497)|~(x_12499))|~(x_12502))|~(x_12505))|~(x_12508))|x_12511)|~(x_12513))&((((((((~(x_12516)|~(x_12518))|~(x_12521))|x_12524)|~(x_12526))|x_12529)|~(x_12531))|x_12534)|~(x_12536)))&((((((((~(x_12540)|~(x_12542))|x_12545)|~(x_12547))|x_12550)|~(x_12552))|~(x_12555))|x_12558)|~(x_12560))));
let x_12566:i32=GLF_dead7res_5;
let x_12568:f32=select(1.0,0.0,(x_12566==0));
let x_12569:vec3<f32>=vec3<f32>(x_12568,x_12568,x_12568);
GLF_dead7_GLF_color=vec4<f32>(x_12569.x,x_12569.y,x_12569.z,1.0);
}
GLF_live4grey_9=0.0;
let x_12576:f32=GLF_live4gl_FragCoord.y;
if((i32(x_12576)<30)){
let x_12583:i32=GLF_live4data[0];
GLF_live4grey_9=(0.5+(f32(x_12583)/10.0));
}else{
let x_12589:f32=GLF_live4gl_FragCoord.y;
if((i32(x_12589)<60)){
let x_12595:i32=GLF_live4data[1];
GLF_live4grey_9=(0.5+(f32(x_12595)/10.0));
}else{
let x_12601:f32=GLF_live4gl_FragCoord.y;
if((i32(x_12601)<90)){
let x_12607:i32=GLF_live4data[2];
GLF_live4grey_9=(0.5+(f32(x_12607)/10.0));
}else{
let x_12613:f32=GLF_live4gl_FragCoord.y;
if((i32(x_12613)<120)){
let x_12619:i32=GLF_live4data[3];
GLF_live4grey_9=(0.5+(f32(x_12619)/10.0));
}else{
let x_12625:f32=GLF_live4gl_FragCoord.y;
if((i32(x_12625)<150)){
}else{
let x_12632:f32=GLF_live4gl_FragCoord.y;
if((i32(x_12632)<180)){
let x_12638:f32=gl_FragCoord.y;
if((x_12638<0.0)){
let x_12646:f32=c_im_1;
donor_replacementGLF_dead5data_3=array<vec3<f32>,16u>(vec3<f32>(53.419998169,-695.583984375,4.699999809),vec3<f32>(x_12646,x_12646,x_12646),vec3<f32>(7.400000095,-280.269012451,5.699999809),vec3<f32>(-1.799999952,230.324005127,-284.552001953),vec3<f32>(2.200000048,3137.674072266,54.380001068),vec3<f32>(221.139007568,-2.0,-8.600000381),vec3<f32>(-73.88999939,-202.401000977,-47.779998779),vec3<f32>(0.0,0.0,0.0),vec3<f32>(-6.400000095,315.044006348,0.0),vec3<f32>(9.600000381,5.400000095,6.199999809),vec3<f32>(-8.800000191,-586.16998291,57.5),vec3<f32>(-8.699999809,-8382.501953125,-40.729999542),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.396686971,0.955336511,0.687888563),vec3<f32>(0.0,0.0,0.0),vec3<f32>(5.0,18.930000305,1745.38659668));
GLF_dead5i_3=0;
loop{
let x_12692:i32=GLF_dead5i_3;
if((x_12692<4)){
}else{
break;
}
GLF_dead5j_1=0;
loop{
let x_12700:i32=GLF_dead5j_1;
if((x_12700<4)){
}else{
break;
}
let x_12702:i32=GLF_dead5j_1;
let x_12704:i32=GLF_dead5i_3;
let x_12708:f32=GLF_dead5gl_FragCoord.x;
let x_12709:i32=GLF_dead5i_3;
let x_12714:f32=GLF_dead5gl_FragCoord.y;
let x_12715:i32=GLF_dead5j_1;
param_46=(x_12708+f32((x_12709 - 1)));
param_47=(x_12714+f32((x_12715 - 1)));
let x_12721:vec3<f32>=GLF_dead5mand_f1_f1_(&(param_46),&(param_47));
donor_replacementGLF_dead5data_3[clamp(((4*x_12702)+x_12704),0,15)]=x_12721;

continuing{
let x_12723:i32=GLF_dead5j_1;
GLF_dead5j_1=(x_12723+1);
}
}

continuing{
let x_12725:i32=GLF_dead5i_3;
GLF_dead5i_3=(x_12725+1);
}
}
}
let x_12728:i32=GLF_live4data[5];
GLF_live4grey_9=(0.5+(f32(x_12728)/10.0));
}else{
let x_12734:f32=GLF_live4gl_FragCoord.y;
if((i32(x_12734)<210)){
let x_12740:i32=GLF_live4data[6];
GLF_live4grey_9=(0.5+(f32(x_12740)/10.0));
}else{
let x_12746:f32=GLF_live4gl_FragCoord.y;
if((i32(x_12746)<240)){
let x_12752:i32=GLF_live4data[7];
GLF_live4grey_9=(0.5+(f32(x_12752)/10.0));
}else{
let x_12758:f32=GLF_live4gl_FragCoord.y;
if((i32(x_12758)<270)){
let x_12764:i32=GLF_live4data[8];
GLF_live4grey_9=(0.5+(f32(x_12764)/10.0));
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
let x_12770:f32=gl_FragCoord.x;
if((x_12770>=0.0)){
let x_12774:vec4<f32>=x_GLF_outVarBackup_GLF_color_37;
x_GLF_color_5=x_12774;
GLF_live4grey_10=-19.506536484;
let x_12778:i32=GLF_live4data[3];
GLF_live4grey_10=(0.5+(f32(x_12778)/10.0));
let x_12783:f32=x_3026.injectionSwitch.x;
let x_12785:f32=x_3026.injectionSwitch.y;
if((x_12783>x_12785)){
discard;
}
}
let x_12791:f32=x_3026.injectionSwitch.x;
let x_12793:f32=x_3026.injectionSwitch.y;
if((x_12791>x_12793)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_12798:f32=x_new;
x_1=x_12798;
let x_12799:i32=iteration;
iteration=(x_12799+1);

continuing{
let x_12801:i32=k;
k=(x_12801+1);
}
}
let x_12803:i32=iteration;
if((x_12803<1000)){
let x_12808:i32=iteration;
param_48=x_12808;
let x_12809:vec3<f32>=pickColor_i1_(&(param_48));
return x_12809;
}else{
let x_12813:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_39=x_12813;
GLF_live3count_3=-77882;
GLF_live3v_8=20947;
GLF_live3_looplimiter0_3=0;
loop{
let x_12824:i32=GLF_live3v_8;
if((x_12824>1)){
}else{
break;
}
let x_12826:i32=GLF_live3_looplimiter0_3;
if((x_12826>=6)){
break;
}
let x_12831:i32=GLF_live3_looplimiter0_3;
GLF_live3_looplimiter0_3=(x_12831+1);
let x_12833:i32=GLF_live3v_8;
if(((x_12833&1)==1)){
let x_12838:i32=GLF_live3v_8;
GLF_live3v_8=((3*x_12838)+1);
}else{
let x_12842:i32=GLF_live3v_8;
GLF_live3v_8=(x_12842/2);
}
let x_12844:i32=GLF_live3count_3;
GLF_live3count_3=(x_12844+1);
}
x_GLF_color_5=vec4<f32>(-751.400024414,314.799987793,-6.800000191,33.86000061);
if(true){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_12854:vec4<f32>=x_GLF_outVarBackup_GLF_color_39;
x_GLF_color_5=x_12854;
}
let x_12855:f32=*(xCoord);
let x_12857:f32=x_4509.resolution.x;
let x_12859:f32=*(yCoord);
let x_12861:f32=x_4509.resolution.y;
return vec3<f32>((x_12855/x_12857),0.0,(x_12859/x_12861));
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
GLF_live5c_re_2=10;
GLF_live5c_im_2=10;
GLF_live5y_2=10;
GLF_live5iteration_3=0;
GLF_live5x_2=39640;
GLF_live5_looplimiter0_2=0;
GLF_live5k_1=0;
loop{
let x_12922:i32=GLF_live5k_1;
if((x_12922<1000)){
}else{
break;
}
let x_12924:i32=GLF_live5_looplimiter0_2;
if((x_12924>=4)){
break;
}
let x_12929:i32=GLF_live5_looplimiter0_2;
GLF_live5_looplimiter0_2=(x_12929+1);
let x_12931:i32=GLF_live5x_2;
let x_12932:i32=GLF_live5x_2;
let x_12934:i32=GLF_live5y_2;
let x_12935:i32=GLF_live5y_2;
if((((x_12931*x_12932)+(x_12934*x_12935))>262144)){
break;
}
let x_12943:i32=GLF_live5x_2;
let x_12944:i32=GLF_live5x_2;
let x_12946:i32=GLF_live5y_2;
let x_12947:i32=GLF_live5y_2;
let x_12951:i32=GLF_live5c_re_2;
GLF_live5x_new_2=((((x_12943*x_12944)-(x_12946*x_12947))/256)+x_12951);
let x_12953:i32=GLF_live5x_2;
let x_12955:i32=GLF_live5y_2;
let x_12958:i32=GLF_live5c_im_2;
GLF_live5y_2=((((2*x_12953)*x_12955)/256)+x_12958);
let x_12960:i32=GLF_live5x_new_2;
GLF_live5x_2=x_12960;
let x_12961:i32=GLF_live5iteration_3;
GLF_live5iteration_3=(x_12961+1);

continuing{
let x_12963:i32=GLF_live5k_1;
GLF_live5k_1=(x_12963+1);
}
}
let x_12966:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_41=x_12966;
x_GLF_color_5=vec4<f32>(1.299999952,-1.100000024,510.184997559,-8089.111816406);
GLF_live5_looplimiter1_1=0;
let x_12972:i32=GLF_live5_looplimiter1_1;
if((x_12972>=4)){
}
let x_12977:f32=gl_FragCoord.x;
if((x_12977>=0.0)){
let x_12981:vec4<f32>=x_GLF_outVarBackup_GLF_color_41;
x_GLF_color_5=x_12981;
}
return vec3<f32>(0.0,0.0,0.0);
}

fn main_1(){
var x_GLF_outVarBackup_GLF_color_42:vec4<f32>;
var i_1:i32;
var x_GLF_outVarBackup_GLF_color_43:vec4<f32>;
var GLF_live3v_10:i32;
var GLF_live3count_4:i32;
var GLF_live3_looplimiter0_4:i32;
var x_GLF_outVarBackup_GLF_color_44:vec4<f32>;
var param_50:vec4<f32>;
var j:i32;
var data:array<vec3<f32>,16u>;
var param_51:f32;
var param_52:f32;
var sum:vec3<f32>;
var GLF_live6c4_1:bool;
var i_2:i32;
var GLF_live6center_2:vec2<f32>;
var GLF_live6result_2:vec3<f32>;
var GLF_live6position_4:vec2<f32>;
var GLF_live6_looplimiter0_2:i32;
var GLF_live6i_2:i32;
var GLF_live6d_2:vec3<f32>;
var param_53:vec2<f32>;
var param_54:vec2<f32>;
var param_55:vec3<f32>;
var donor_replacementGLF_dead0i:i32;
var donor_replacementGLF_dead0j:i32;
var donor_replacementGLF_dead0k:i32;
var GLF_live3v_11:i32;
var x_GLF_outVarBackup_GLF_color_45:vec4<f32>;
var GLF_dead7icoord_6:vec2<i32>;
var GLF_dead7A_6:i32;
var GLF_dead7B_6:i32;
var GLF_dead7C_6:i32;
var GLF_dead7D_6:i32;
var GLF_dead7E_6:i32;
var GLF_dead7F_6:i32;
var GLF_dead7G_6:i32;
var GLF_dead7H_6:i32;
var GLF_dead7I_6:i32;
var GLF_dead7J_6:i32;
var GLF_dead7res_6:i32;
GLF_dead5gl_FragCoord=vec4<f32>(450.015991211,24242.603515625,208.936004639,-739.312011719);
GLF_dead5_GLF_color=vec4<f32>(5011.186035156,5011.186035156,-4619.33984375,-4619.33984375);
GLF_dead6gl_FragCoord=vec4<f32>(-977.718017578,-940.979003906,2.700000048,-1.899999976);
GLF_dead6_GLF_color=vec4<f32>(-45.650001526,-29.049999237,-511.305999756,5456.938964844);
GLF_dead4gl_FragCoord=vec4<f32>(-2.0,3062.104003906,-963.801025391,512.817016602);
GLF_dead4_GLF_color=vec4<f32>(665.239990234,300.007995605,-1262.416259766,-7.300000191);
GLF_dead7gl_FragCoord=vec4<f32>(-41.459999084,8113.421875,-7868.671875,-123.099998474);
GLF_dead7_GLF_color=vec4<f32>(-62.240001678,8484.537109375,655.119995117,-9.399999619);
GLF_live5gl_FragCoord=vec4<f32>(-9.699999809,-8117.552246094,1012.414978027,-9.699999809);
GLF_live6gl_FragCoord=vec4<f32>(-1.151898742,0.919191897,-0.058703616,-0.011694854);
GLF_live6gl_PointCoord=vec2<f32>(4112.393554688,-4.400000095);
GLF_live6h_r=343.385009766;
GLF_live6s_g=28209.0;
GLF_live6b_b=-1.299999952;
GLF_live3gl_FragCoord=vec4<f32>(7.5,4179.093261719,-96.779998779,-533.435974121);
GLF_live3_GLF_color=vec4<f32>(-34.25,-8380.61328125,8432.793945312,31.840000153);
GLF_live4gl_FragCoord=vec4<f32>(-2511.913085938,9.5,232.37399292,-973.132019043);
GLF_live4data=array<i32,10u>(1,57391,163840,-6875,10,43908,21168,69587,59597,10);
GLF_live4temp=array<i32,10u>(0,10,-48103424,-11593,10,10,10,0,10,10);
GLF_dead1gl_FragCoord=vec4<f32>(8454.311523438,61.470001221,2.299999952,82.839996338);
GLF_dead1resolution=vec2<f32>(0.018419087,0.824230671);
GLF_dead0data=array<i32,10u>(78102,-3736,67897,-39793,-27628,10,6839,11750,-10,-71187);
GLF_dead0temp=array<i32,10u>(10,10,10,1,74597,-35915,7540,10,10,10);
GLF_dead3injectionSwitch=vec2<f32>(0.916921496,0.629475355);
GLF_live2gl_FragCoord=vec4<f32>(-9.0,-1679.852661133,518.033996582,-0.600000024);
GLF_live0gl_FragCoord=vec4<f32>(-4.099999905,1.100000024,-4.0,-0.5);
GLF_live1_GLF_color=vec4<f32>(9.0,-2152.67578125,-2.900000095,0.800000012);
GLF_live1map=array<i32,256u>(31893,33293,102672,-27831,40304,8192,-779,36354,-1250121026,46248,-8780,-75555,25425,30192,-92567,-168394,12900,-22866,56961,75106,31893,40304,102672,33293,-92567,46248,-1250121026,-8780,12900,56961,25425,-27831,-22866,75106,8192,-75555,-779,30192,36354,-168394,-1250121026,12900,-779,-75555,-92567,-168394,36354,25425,30192,102672,-27831,8192,31893,-22866,56961,40304,33293,75106,46248,-8780,102672,-779,-92567,12900,25425,-22866,36354,30192,-27831,33293,-168394,-8780,-1250121026,75106,8192,56961,46248,40304,31893,-75555,-1250121026,40304,-27831,-8780,-779,-92567,56961,36354,102672,46248,-22866,25425,-75555,31893,30192,33293,12900,-168394,75106,8192,-8780,33293,8192,40304,102672,30192,56961,-27831,25425,-92567,-75555,-1250121026,36354,-779,-168394,-22866,75106,46248,12900,31893,75106,12900,-75555,102672,31893,56961,46248,-92567,-168394,-779,25425,40304,-22866,36354,8192,-8780,-1250121026,33293,-27831,30192,25425,-779,-22866,102672,30192,36354,-1250121026,8192,75106,-92567,-75555,56961,40304,33293,-168394,46248,-8780,12900,-27831,31893,-1250121026,8192,31893,-92567,12900,36354,25425,56961,-22866,-27831,75106,40304,-75555,102672,30192,33293,-779,-8780,-168394,46248,46248,75106,-22866,-8780,102672,-1250121026,-75555,25425,-27831,-168394,12900,30192,31893,56961,8192,33293,-92567,-779,40304,36354,8192,-27831,12900,102672,-1250121026,33293,25425,46248,56961,31893,30192,75106,36354,-779,-8780,-22866,40304,-75555,-168394,-92567,40304,-779,30192,-92567,12900,46248,56961,31893,-168394,-27831,36354,-22866,25425,102672,33293,-75555,8192,75106,-8780,-1250121026,-75555,12900,75106,-22866,-8780,-1250121026,30192,-168394,25425,31893,40304,33293,-27831,56961,102672,46248);
if(false){
return;
}
let x_12990:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_42=x_12990;
x_GLF_color_5=vec4<f32>(-20534.599609375,529317.3125,38921.8125,-33787.39453125);
if(true){
let x_12998:vec4<f32>=x_GLF_outVarBackup_GLF_color_42;
x_GLF_color_5=x_12998;
}
i_1=0;
loop{
let x_13005:i32=i_1;
if((x_13005<4)){
}else{
break;
}
if(false){
continue;
}
let x_13011:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_43=x_13011;
let x_13012:vec3<f32>=GLF_live6defaultColor_();
x_GLF_color_5=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
GLF_live3v_10=-25427;
GLF_live3count_4=0;
GLF_live3_looplimiter0_4=0;
loop{
let x_13024:i32=GLF_live3v_10;
if((x_13024>1)){
}else{
break;
}
let x_13026:i32=GLF_live3_looplimiter0_4;
if((x_13026>=6)){
break;
}
let x_13031:i32=GLF_live3_looplimiter0_4;
GLF_live3_looplimiter0_4=(x_13031+1);
let x_13033:i32=GLF_live3v_10;
if(((x_13033&1)==1)){
let x_13038:i32=GLF_live3v_10;
GLF_live3v_10=((3*x_13038)+1);
}else{
let x_13042:i32=GLF_live3v_10;
GLF_live3v_10=(x_13042/2);
}
let x_13044:i32=GLF_live3count_4;
GLF_live3count_4=(x_13044+1);
}
let x_13047:f32=gl_FragCoord.x;
if((x_13047<0.0)){
return;
}
if(true){
let x_13054:vec4<f32>=x_GLF_outVarBackup_GLF_color_43;
x_GLF_color_5=x_13054;
}
let x_13057:vec4<f32>=x_GLF_color_5;
param_50=x_13057;
let x_13058:vec4<f32>=x_GLF_outlined_9_vf4_(&(param_50));
x_GLF_outVarBackup_GLF_color_44=x_13058;
x_GLF_color_5=vec4<f32>(-2.099999905,-0.600000024,-46.88999939,-7.300000191);
if(true){
let x_13064:vec4<f32>=x_GLF_outVarBackup_GLF_color_44;
x_GLF_color_5=x_13064;
}
j=0;
loop{
let x_13071:i32=j;
if((x_13071<4)){
}else{
break;
}
if(false){
return;
}
let x_13077:i32=j;
let x_13079:i32=i_1;
let x_13082:f32=gl_FragCoord.x;
let x_13083:i32=i_1;
let x_13088:f32=gl_FragCoord.y;
let x_13089:i32=j;
param_51=(x_13082+f32((x_13083 - 1)));
param_52=(x_13088+f32((x_13089 - 1)));
let x_13095:vec3<f32>=mand_f1_f1_(&(param_51),&(param_52));
data[((4*x_13077)+x_13079)]=x_13095;

continuing{
let x_13097:i32=j;
j=(x_13097+1);
}
}
if(false){
break;
}

continuing{
let x_13102:i32=i_1;
i_1=(x_13102+1);
}
}
sum=vec3<f32>(0.0,0.0,0.0);
GLF_live6c4_1=false;
let x_13106:bool=GLF_live6c4_1;
if(!(x_13106)){
let x_13110:vec3<f32>=GLF_live6defaultColor_();
}
i_2=0;
loop{
let x_13117:i32=i_2;
if((x_13117<16)){
}else{
break;
}
let x_13119:i32=i_2;
let x_13121:vec3<f32>=data[x_13119];
let x_13122:vec3<f32>=sum;
sum=(x_13122+x_13121);

continuing{
let x_13124:i32=i_2;
i_2=(x_13124+1);
}
}
GLF_live6center_2=vec2<f32>(-42.490001678,-42.490001678);
GLF_live6result_2=vec3<f32>(4903866.5,30547.205078125,357269.25);
GLF_live6position_4=vec2<f32>(41.319999695,41.319999695);
GLF_live6_looplimiter0_2=0;
GLF_live6i_2=35;
loop{
let x_13144:i32=GLF_live6i_2;
if((x_13144>=0)){
}else{
break;
}
let x_13146:i32=GLF_live6_looplimiter0_2;
if((x_13146>=5)){
break;
}
let x_13151:i32=GLF_live6_looplimiter0_2;
GLF_live6_looplimiter0_2=(x_13151+1);
GLF_live6d_2=vec3<f32>(-769.195983887,-4.099999905,-6.900000095);
let x_13154:vec2<f32>=GLF_live6center_2;
let x_13155:i32=GLF_live6i_2;
let x_13159:f32=x_744.GLF_live6time;
let x_13165:i32=GLF_live6i_2;
let x_13170:i32=GLF_live6i_2;
let x_13174:vec2<f32>=GLF_live6position_4;
param_53=x_13174;
param_54=(x_13154+vec2<f32>((sin(((f32(x_13155)/10.0)+x_13159))/4.0),0.0));
param_55=vec3<f32>((0.01+sin((f32(x_13165)/100.0))),0.01,f32(x_13170));
let x_13177:vec3<f32>=GLF_live6drawShape_vf2_vf2_vf3_(&(param_53),&(param_54),&(param_55));
GLF_live6d_2=x_13177;
let x_13178:vec3<f32>=GLF_live6d_2;
if((length(x_13178)<=0.0)){
continue;
}
let x_13184:vec3<f32>=GLF_live6d_2;
GLF_live6result_2=vec3<f32>(x_13184.x,x_13184.y,x_13184.z);

continuing{
let x_13189:i32=GLF_live6i_2;
GLF_live6i_2=(x_13189 - 1);
}
}
if(false){
let x_13194:f32=x_3026.injectionSwitch.x;
let x_13196:f32=x_3026.injectionSwitch.y;
if((x_13194>x_13196)){
return;
}
donor_replacementGLF_dead0i=9;
donor_replacementGLF_dead0j=-90347;
donor_replacementGLF_dead0k=51147;
let x_13206:i32=donor_replacementGLF_dead0i;
let x_13209:i32=GLF_dead0data[clamp(x_13206,0,9)];
let x_13210:i32=donor_replacementGLF_dead0j;
let x_13213:i32=GLF_dead0data[clamp(x_13210,0,9)];
if((x_13209<x_13213)){
let x_13217:i32=donor_replacementGLF_dead0k;
donor_replacementGLF_dead0k=(x_13217+1);
let x_13220:i32=donor_replacementGLF_dead0i;
donor_replacementGLF_dead0i=(x_13220+1);
let x_13224:i32=GLF_dead0data[clamp(x_13220,0,9)];
GLF_dead0temp[clamp(x_13217,0,9)]=x_13224;
}else{
let x_13227:i32=donor_replacementGLF_dead0k;
donor_replacementGLF_dead0k=(x_13227+1);
let x_13230:i32=donor_replacementGLF_dead0j;
donor_replacementGLF_dead0j=(x_13230+1);
let x_13234:i32=GLF_dead0data[clamp(x_13230,0,9)];
GLF_dead0temp[clamp(x_13227,0,9)]=x_13234;
}
GLF_live3v_11=0;
let x_13237:i32=GLF_live3v_11;
GLF_live3v_11=((3*x_13237)+1);
let x_13241:vec4<f32>=x_GLF_color_5;
x_GLF_outVarBackup_GLF_color_45=x_13241;
x_GLF_color_5=vec4<f32>(-7.900000095,-6.5,-1458.472900391,4.800000191);
if(true){
let x_13246:vec4<f32>=x_GLF_outVarBackup_GLF_color_45;
x_GLF_color_5=x_13246;
}
}
let x_13247:vec3<f32>=sum;
sum=(x_13247/vec3<f32>(16.0,16.0,16.0));
let x_13249:vec3<f32>=sum;
x_GLF_color_5=vec4<f32>(x_13249.x,x_13249.y,x_13249.z,1.0);
if(false){
let x_13257:vec4<f32>=GLF_dead7gl_FragCoord;
GLF_dead7icoord_6=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_13257.x,x_13257.y)));
let x_13263:i32=GLF_dead7icoord_6.x;
GLF_dead7A_6=select(-1,0,((x_13263&1)!=0));
let x_13269:i32=GLF_dead7icoord_6.x;
GLF_dead7B_6=select(-1,0,((x_13269&2)!=0));
let x_13275:i32=GLF_dead7icoord_6.x;
GLF_dead7C_6=select(-1,0,((x_13275&4)!=0));
let x_13281:i32=GLF_dead7icoord_6.x;
GLF_dead7D_6=select(-1,0,((x_13281&8)!=0));
let x_13287:i32=GLF_dead7icoord_6.x;
GLF_dead7E_6=select(-1,0,((x_13287&16)!=0));
let x_13293:i32=GLF_dead7icoord_6.y;
GLF_dead7F_6=select(-1,0,((x_13293&1)!=0));
let x_13299:i32=GLF_dead7icoord_6.y;
GLF_dead7G_6=select(-1,0,((x_13299&2)!=0));
let x_13305:i32=GLF_dead7icoord_6.y;
GLF_dead7H_6=select(-1,0,((x_13305&4)!=0));
let x_13311:i32=GLF_dead7icoord_6.y;
GLF_dead7I_6=select(-1,0,((x_13311&8)!=0));
let x_13317:i32=GLF_dead7icoord_6.y;
GLF_dead7J_6=select(-1,0,((x_13317&16)!=0));
let x_13322:i32=GLF_dead7A_6;
let x_13323:i32=GLF_dead7C_6;
let x_13326:i32=GLF_dead7D_6;
let x_13329:i32=GLF_dead7E_6;
let x_13332:i32=GLF_dead7F_6;
let x_13334:i32=GLF_dead7G_6;
let x_13336:i32=GLF_dead7H_6;
let x_13338:i32=GLF_dead7I_6;
let x_13341:i32=GLF_dead7J_6;
let x_13344:i32=GLF_dead7B_6;
let x_13345:i32=GLF_dead7C_6;
let x_13348:i32=GLF_dead7D_6;
let x_13351:i32=GLF_dead7E_6;
let x_13354:i32=GLF_dead7F_6;
let x_13356:i32=GLF_dead7G_6;
let x_13358:i32=GLF_dead7H_6;
let x_13360:i32=GLF_dead7I_6;
let x_13363:i32=GLF_dead7J_6;
let x_13367:i32=GLF_dead7A_6;
let x_13369:i32=GLF_dead7C_6;
let x_13371:i32=GLF_dead7D_6;
let x_13374:i32=GLF_dead7E_6;
let x_13377:i32=GLF_dead7F_6;
let x_13379:i32=GLF_dead7H_6;
let x_13382:i32=GLF_dead7I_6;
let x_13384:i32=GLF_dead7J_6;
let x_13388:i32=GLF_dead7A_6;
let x_13389:i32=GLF_dead7B_6;
let x_13392:i32=GLF_dead7D_6;
let x_13395:i32=GLF_dead7E_6;
let x_13398:i32=GLF_dead7G_6;
let x_13400:i32=GLF_dead7H_6;
let x_13403:i32=GLF_dead7I_6;
let x_13405:i32=GLF_dead7J_6;
GLF_dead7res_6=(((((((((((x_13322|~(x_13323))|~(x_13326))|~(x_13329))|x_13332)|x_13334)|x_13336)|~(x_13338))|~(x_13341))&((((((((x_13344|~(x_13345))|~(x_13348))|~(x_13351))|x_13354)|x_13356)|x_13358)|~(x_13360))|~(x_13363)))&(((((((~(x_13367)|x_13369)|~(x_13371))|~(x_13374))|x_13377)|~(x_13379))|x_13382)|~(x_13384)))&(((((((x_13388|~(x_13389))|~(x_13392))|~(x_13395))|x_13398)|~(x_13400))|x_13403)|~(x_13405)));
let x_13409:i32=GLF_dead7A_6;
let x_13410:i32=GLF_dead7B_6;
let x_13412:i32=GLF_dead7C_6;
let x_13415:i32=GLF_dead7D_6;
let x_13417:i32=GLF_dead7E_6;
let x_13420:i32=GLF_dead7F_6;
let x_13422:i32=GLF_dead7G_6;
let x_13424:i32=GLF_dead7H_6;
let x_13427:i32=GLF_dead7I_6;
let x_13429:i32=GLF_dead7J_6;
let x_13432:i32=GLF_dead7B_6;
let x_13433:i32=GLF_dead7C_6;
let x_13436:i32=GLF_dead7D_6;
let x_13439:i32=GLF_dead7E_6;
let x_13442:i32=GLF_dead7F_6;
let x_13445:i32=GLF_dead7G_6;
let x_13448:i32=GLF_dead7H_6;
let x_13450:i32=GLF_dead7I_6;
let x_13452:i32=GLF_dead7J_6;
let x_13456:i32=GLF_dead7A_6;
let x_13457:i32=GLF_dead7C_6;
let x_13459:i32=GLF_dead7D_6;
let x_13462:i32=GLF_dead7E_6;
let x_13465:i32=GLF_dead7G_6;
let x_13468:i32=GLF_dead7H_6;
let x_13470:i32=GLF_dead7I_6;
let x_13472:i32=GLF_dead7J_6;
let x_13476:i32=GLF_dead7A_6;
let x_13477:i32=GLF_dead7C_6;
let x_13479:i32=GLF_dead7D_6;
let x_13482:i32=GLF_dead7E_6;
let x_13485:i32=GLF_dead7F_6;
let x_13488:i32=GLF_dead7H_6;
let x_13490:i32=GLF_dead7I_6;
let x_13492:i32=GLF_dead7J_6;
let x_13496:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_13496&((((((((((((x_13409|x_13410)|~(x_13412))|x_13415)|~(x_13417))|x_13420)|x_13422)|~(x_13424))|x_13427)|~(x_13429))&((((((((x_13432|~(x_13433))|~(x_13436))|~(x_13439))|~(x_13442))|~(x_13445))|x_13448)|x_13450)|~(x_13452)))&(((((((x_13456|x_13457)|~(x_13459))|~(x_13462))|~(x_13465))|x_13468)|x_13470)|~(x_13472)))&(((((((x_13476|x_13477)|~(x_13479))|~(x_13482))|~(x_13485))|x_13488)|x_13490)|~(x_13492))));
let x_13498:i32=GLF_dead7A_6;
let x_13499:i32=GLF_dead7B_6;
let x_13501:i32=GLF_dead7C_6;
let x_13504:i32=GLF_dead7D_6;
let x_13506:i32=GLF_dead7E_6;
let x_13509:i32=GLF_dead7G_6;
let x_13512:i32=GLF_dead7H_6;
let x_13514:i32=GLF_dead7I_6;
let x_13516:i32=GLF_dead7J_6;
let x_13519:i32=GLF_dead7A_6;
let x_13521:i32=GLF_dead7C_6;
let x_13523:i32=GLF_dead7D_6;
let x_13525:i32=GLF_dead7E_6;
let x_13528:i32=GLF_dead7G_6;
let x_13531:i32=GLF_dead7H_6;
let x_13533:i32=GLF_dead7I_6;
let x_13535:i32=GLF_dead7J_6;
let x_13539:i32=GLF_dead7A_6;
let x_13541:i32=GLF_dead7B_6;
let x_13544:i32=GLF_dead7C_6;
let x_13547:i32=GLF_dead7D_6;
let x_13550:i32=GLF_dead7E_6;
let x_13552:i32=GLF_dead7G_6;
let x_13555:i32=GLF_dead7H_6;
let x_13557:i32=GLF_dead7I_6;
let x_13559:i32=GLF_dead7J_6;
let x_13563:i32=GLF_dead7A_6;
let x_13564:i32=GLF_dead7B_6;
let x_13567:i32=GLF_dead7D_6;
let x_13569:i32=GLF_dead7E_6;
let x_13572:i32=GLF_dead7G_6;
let x_13574:i32=GLF_dead7H_6;
let x_13576:i32=GLF_dead7I_6;
let x_13578:i32=GLF_dead7J_6;
let x_13582:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_13582&(((((((((((x_13498|x_13499)|~(x_13501))|x_13504)|~(x_13506))|~(x_13509))|x_13512)|x_13514)|~(x_13516))&(((((((~(x_13519)|x_13521)|x_13523)|~(x_13525))|~(x_13528))|x_13531)|x_13533)|~(x_13535)))&((((((((~(x_13539)|~(x_13541))|~(x_13544))|~(x_13547))|x_13550)|~(x_13552))|x_13555)|x_13557)|~(x_13559)))&(((((((x_13563|~(x_13564))|x_13567)|~(x_13569))|x_13572)|x_13574)|x_13576)|~(x_13578))));
let x_13584:i32=GLF_dead7A_6;
let x_13586:i32=GLF_dead7B_6;
let x_13588:i32=GLF_dead7C_6;
let x_13591:i32=GLF_dead7D_6;
let x_13593:i32=GLF_dead7E_6;
let x_13596:i32=GLF_dead7G_6;
let x_13598:i32=GLF_dead7H_6;
let x_13600:i32=GLF_dead7I_6;
let x_13602:i32=GLF_dead7J_6;
let x_13605:i32=GLF_dead7A_6;
let x_13606:i32=GLF_dead7B_6;
let x_13609:i32=GLF_dead7D_6;
let x_13612:i32=GLF_dead7E_6;
let x_13614:i32=GLF_dead7G_6;
let x_13616:i32=GLF_dead7H_6;
let x_13618:i32=GLF_dead7I_6;
let x_13620:i32=GLF_dead7J_6;
let x_13624:i32=GLF_dead7A_6;
let x_13625:i32=GLF_dead7C_6;
let x_13628:i32=GLF_dead7D_6;
let x_13631:i32=GLF_dead7E_6;
let x_13633:i32=GLF_dead7F_6;
let x_13635:i32=GLF_dead7G_6;
let x_13637:i32=GLF_dead7H_6;
let x_13639:i32=GLF_dead7I_6;
let x_13641:i32=GLF_dead7J_6;
let x_13645:i32=GLF_dead7A_6;
let x_13647:i32=GLF_dead7C_6;
let x_13649:i32=GLF_dead7D_6;
let x_13652:i32=GLF_dead7E_6;
let x_13654:i32=GLF_dead7F_6;
let x_13656:i32=GLF_dead7G_6;
let x_13658:i32=GLF_dead7H_6;
let x_13660:i32=GLF_dead7I_6;
let x_13662:i32=GLF_dead7J_6;
let x_13666:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_13666&(((((((((((~(x_13584)|x_13586)|~(x_13588))|x_13591)|~(x_13593))|x_13596)|x_13598)|x_13600)|~(x_13602))&(((((((x_13605|~(x_13606))|~(x_13609))|x_13612)|x_13614)|x_13616)|x_13618)|~(x_13620)))&((((((((x_13624|~(x_13625))|~(x_13628))|x_13631)|x_13633)|x_13635)|x_13637)|x_13639)|~(x_13641)))&((((((((~(x_13645)|x_13647)|~(x_13649))|x_13652)|x_13654)|x_13656)|x_13658)|x_13660)|~(x_13662))));
let x_13668:i32=GLF_dead7A_6;
let x_13670:i32=GLF_dead7B_6;
let x_13673:i32=GLF_dead7C_6;
let x_13675:i32=GLF_dead7D_6;
let x_13678:i32=GLF_dead7E_6;
let x_13681:i32=GLF_dead7F_6;
let x_13684:i32=GLF_dead7G_6;
let x_13687:i32=GLF_dead7H_6;
let x_13690:i32=GLF_dead7I_6;
let x_13693:i32=GLF_dead7J_6;
let x_13695:i32=GLF_dead7A_6;
let x_13696:i32=GLF_dead7B_6;
let x_13699:i32=GLF_dead7C_6;
let x_13701:i32=GLF_dead7D_6;
let x_13703:i32=GLF_dead7E_6;
let x_13706:i32=GLF_dead7F_6;
let x_13709:i32=GLF_dead7G_6;
let x_13712:i32=GLF_dead7H_6;
let x_13715:i32=GLF_dead7I_6;
let x_13718:i32=GLF_dead7J_6;
let x_13721:i32=GLF_dead7A_6;
let x_13723:i32=GLF_dead7B_6;
let x_13725:i32=GLF_dead7C_6;
let x_13727:i32=GLF_dead7D_6;
let x_13729:i32=GLF_dead7E_6;
let x_13732:i32=GLF_dead7G_6;
let x_13735:i32=GLF_dead7H_6;
let x_13738:i32=GLF_dead7I_6;
let x_13741:i32=GLF_dead7J_6;
let x_13744:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_13744&(((((((((((~(x_13668)|~(x_13670))|x_13673)|~(x_13675))|~(x_13678))|~(x_13681))|~(x_13684))|~(x_13687))|~(x_13690))|x_13693)&(((((((((x_13695|~(x_13696))|x_13699)|x_13701)|~(x_13703))|~(x_13706))|~(x_13709))|~(x_13712))|~(x_13715))|x_13718))&((((((((~(x_13721)|x_13723)|x_13725)|x_13727)|~(x_13729))|~(x_13732))|~(x_13735))|~(x_13738))|x_13741)));
let x_13746:i32=GLF_dead7C_6;
let x_13748:i32=GLF_dead7D_6;
let x_13751:i32=GLF_dead7E_6;
let x_13753:i32=GLF_dead7F_6;
let x_13756:i32=GLF_dead7G_6;
let x_13759:i32=GLF_dead7H_6;
let x_13762:i32=GLF_dead7I_6;
let x_13765:i32=GLF_dead7J_6;
let x_13767:i32=GLF_dead7A_6;
let x_13769:i32=GLF_dead7C_6;
let x_13772:i32=GLF_dead7D_6;
let x_13775:i32=GLF_dead7E_6;
let x_13777:i32=GLF_dead7G_6;
let x_13780:i32=GLF_dead7H_6;
let x_13783:i32=GLF_dead7I_6;
let x_13786:i32=GLF_dead7J_6;
let x_13789:i32=GLF_dead7B_6;
let x_13790:i32=GLF_dead7D_6;
let x_13793:i32=GLF_dead7E_6;
let x_13795:i32=GLF_dead7F_6;
let x_13798:i32=GLF_dead7H_6;
let x_13801:i32=GLF_dead7I_6;
let x_13804:i32=GLF_dead7J_6;
let x_13807:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_13807&(((((((((~(x_13746)|~(x_13748))|x_13751)|~(x_13753))|~(x_13756))|~(x_13759))|~(x_13762))|x_13765)&(((((((~(x_13767)|~(x_13769))|~(x_13772))|x_13775)|~(x_13777))|~(x_13780))|~(x_13783))|x_13786))&((((((x_13789|~(x_13790))|x_13793)|~(x_13795))|~(x_13798))|~(x_13801))|x_13804)));
let x_13809:i32=GLF_dead7A_6;
let x_13810:i32=GLF_dead7B_6;
let x_13812:i32=GLF_dead7C_6;
let x_13814:i32=GLF_dead7D_6;
let x_13817:i32=GLF_dead7E_6;
let x_13819:i32=GLF_dead7G_6;
let x_13822:i32=GLF_dead7H_6;
let x_13825:i32=GLF_dead7I_6;
let x_13828:i32=GLF_dead7J_6;
let x_13830:i32=GLF_dead7B_6;
let x_13831:i32=GLF_dead7C_6;
let x_13833:i32=GLF_dead7D_6;
let x_13835:i32=GLF_dead7E_6;
let x_13838:i32=GLF_dead7F_6;
let x_13840:i32=GLF_dead7G_6;
let x_13843:i32=GLF_dead7H_6;
let x_13846:i32=GLF_dead7I_6;
let x_13849:i32=GLF_dead7J_6;
let x_13852:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_13852&(((((((((x_13809|x_13810)|x_13812)|~(x_13814))|x_13817)|~(x_13819))|~(x_13822))|~(x_13825))|x_13828)&((((((((x_13830|x_13831)|x_13833)|~(x_13835))|x_13838)|~(x_13840))|~(x_13843))|~(x_13846))|x_13849)));
let x_13854:i32=GLF_dead7A_6;
let x_13855:i32=GLF_dead7C_6;
let x_13858:i32=GLF_dead7D_6;
let x_13860:i32=GLF_dead7E_6;
let x_13862:i32=GLF_dead7F_6;
let x_13864:i32=GLF_dead7G_6;
let x_13867:i32=GLF_dead7H_6;
let x_13870:i32=GLF_dead7I_6;
let x_13873:i32=GLF_dead7J_6;
let x_13875:i32=GLF_dead7B_6;
let x_13876:i32=GLF_dead7C_6;
let x_13879:i32=GLF_dead7D_6;
let x_13881:i32=GLF_dead7E_6;
let x_13883:i32=GLF_dead7F_6;
let x_13885:i32=GLF_dead7G_6;
let x_13888:i32=GLF_dead7H_6;
let x_13891:i32=GLF_dead7J_6;
let x_13894:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_13894&(((((((((x_13854|~(x_13855))|x_13858)|x_13860)|x_13862)|~(x_13864))|~(x_13867))|~(x_13870))|x_13873)&(((((((x_13875|~(x_13876))|x_13879)|x_13881)|x_13883)|~(x_13885))|~(x_13888))|x_13891)));
let x_13896:i32=GLF_dead7A_6;
let x_13898:i32=GLF_dead7B_6;
let x_13901:i32=GLF_dead7C_6;
let x_13903:i32=GLF_dead7D_6;
let x_13905:i32=GLF_dead7E_6;
let x_13907:i32=GLF_dead7F_6;
let x_13909:i32=GLF_dead7G_6;
let x_13912:i32=GLF_dead7H_6;
let x_13915:i32=GLF_dead7I_6;
let x_13918:i32=GLF_dead7J_6;
let x_13920:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_13920&(((((((((~(x_13896)|~(x_13898))|x_13901)|x_13903)|x_13905)|x_13907)|~(x_13909))|~(x_13912))|~(x_13915))|x_13918));
let x_13922:i32=GLF_dead7A_6;
let x_13923:i32=GLF_dead7B_6;
let x_13925:i32=GLF_dead7C_6;
let x_13928:i32=GLF_dead7D_6;
let x_13931:i32=GLF_dead7E_6;
let x_13933:i32=GLF_dead7G_6;
let x_13935:i32=GLF_dead7H_6;
let x_13938:i32=GLF_dead7I_6;
let x_13941:i32=GLF_dead7J_6;
let x_13943:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_13943&((((((((x_13922|x_13923)|~(x_13925))|~(x_13928))|x_13931)|x_13933)|~(x_13935))|~(x_13938))|x_13941));
let x_13945:i32=GLF_dead7B_6;
let x_13947:i32=GLF_dead7D_6;
let x_13949:i32=GLF_dead7E_6;
let x_13951:i32=GLF_dead7F_6;
let x_13954:i32=GLF_dead7G_6;
let x_13956:i32=GLF_dead7H_6;
let x_13959:i32=GLF_dead7I_6;
let x_13962:i32=GLF_dead7J_6;
let x_13964:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_13964&(((((((~(x_13945)|x_13947)|x_13949)|~(x_13951))|x_13954)|~(x_13956))|~(x_13959))|x_13962));
let x_13966:i32=GLF_dead7B_6;
let x_13968:i32=GLF_dead7C_6;
let x_13970:i32=GLF_dead7D_6;
let x_13973:i32=GLF_dead7E_6;
let x_13975:i32=GLF_dead7F_6;
let x_13977:i32=GLF_dead7G_6;
let x_13979:i32=GLF_dead7H_6;
let x_13982:i32=GLF_dead7I_6;
let x_13985:i32=GLF_dead7J_6;
let x_13987:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_13987&((((((((~(x_13966)|x_13968)|~(x_13970))|x_13973)|x_13975)|x_13977)|~(x_13979))|~(x_13982))|x_13985));
let x_13989:i32=GLF_dead7A_6;
let x_13991:i32=GLF_dead7B_6;
let x_13994:i32=GLF_dead7C_6;
let x_13997:i32=GLF_dead7D_6;
let x_13999:i32=GLF_dead7E_6;
let x_14001:i32=GLF_dead7F_6;
let x_14003:i32=GLF_dead7G_6;
let x_14005:i32=GLF_dead7I_6;
let x_14008:i32=GLF_dead7J_6;
let x_14010:i32=GLF_dead7B_6;
let x_14012:i32=GLF_dead7C_6;
let x_14015:i32=GLF_dead7D_6;
let x_14017:i32=GLF_dead7E_6;
let x_14019:i32=GLF_dead7F_6;
let x_14022:i32=GLF_dead7G_6;
let x_14025:i32=GLF_dead7H_6;
let x_14027:i32=GLF_dead7I_6;
let x_14030:i32=GLF_dead7J_6;
let x_14033:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_14033&(((((((((~(x_13989)|~(x_13991))|~(x_13994))|x_13997)|x_13999)|x_14001)|x_14003)|~(x_14005))|x_14008)&((((((((~(x_14010)|~(x_14012))|x_14015)|x_14017)|~(x_14019))|~(x_14022))|x_14025)|~(x_14027))|x_14030)));
let x_14035:i32=GLF_dead7A_6;
let x_14037:i32=GLF_dead7B_6;
let x_14039:i32=GLF_dead7C_6;
let x_14041:i32=GLF_dead7D_6;
let x_14043:i32=GLF_dead7E_6;
let x_14045:i32=GLF_dead7H_6;
let x_14047:i32=GLF_dead7I_6;
let x_14050:i32=GLF_dead7J_6;
let x_14052:i32=GLF_dead7B_6;
let x_14053:i32=GLF_dead7C_6;
let x_14055:i32=GLF_dead7D_6;
let x_14057:i32=GLF_dead7E_6;
let x_14059:i32=GLF_dead7F_6;
let x_14061:i32=GLF_dead7G_6;
let x_14064:i32=GLF_dead7H_6;
let x_14066:i32=GLF_dead7I_6;
let x_14069:i32=GLF_dead7J_6;
let x_14072:i32=GLF_dead7A_6;
let x_14073:i32=GLF_dead7B_6;
let x_14075:i32=GLF_dead7C_6;
let x_14077:i32=GLF_dead7D_6;
let x_14080:i32=GLF_dead7E_6;
let x_14082:i32=GLF_dead7F_6;
let x_14084:i32=GLF_dead7G_6;
let x_14086:i32=GLF_dead7H_6;
let x_14088:i32=GLF_dead7I_6;
let x_14091:i32=GLF_dead7J_6;
let x_14094:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_14094&(((((((((~(x_14035)|x_14037)|x_14039)|x_14041)|x_14043)|x_14045)|~(x_14047))|x_14050)&((((((((x_14052|x_14053)|x_14055)|x_14057)|x_14059)|~(x_14061))|x_14064)|~(x_14066))|x_14069))&(((((((((x_14072|x_14073)|x_14075)|~(x_14077))|x_14080)|x_14082)|x_14084)|x_14086)|~(x_14088))|x_14091)));
let x_14096:i32=GLF_dead7A_6;
let x_14097:i32=GLF_dead7B_6;
let x_14100:i32=GLF_dead7C_6;
let x_14102:i32=GLF_dead7D_6;
let x_14104:i32=GLF_dead7E_6;
let x_14106:i32=GLF_dead7F_6;
let x_14108:i32=GLF_dead7G_6;
let x_14110:i32=GLF_dead7H_6;
let x_14112:i32=GLF_dead7I_6;
let x_14115:i32=GLF_dead7J_6;
let x_14117:i32=GLF_dead7B_6;
let x_14119:i32=GLF_dead7D_6;
let x_14121:i32=GLF_dead7E_6;
let x_14123:i32=GLF_dead7F_6;
let x_14126:i32=GLF_dead7G_6;
let x_14129:i32=GLF_dead7H_6;
let x_14132:i32=GLF_dead7I_6;
let x_14134:i32=GLF_dead7J_6;
let x_14137:i32=GLF_dead7A_6;
let x_14139:i32=GLF_dead7B_6;
let x_14142:i32=GLF_dead7C_6;
let x_14144:i32=GLF_dead7E_6;
let x_14147:i32=GLF_dead7G_6;
let x_14150:i32=GLF_dead7H_6;
let x_14153:i32=GLF_dead7I_6;
let x_14155:i32=GLF_dead7J_6;
let x_14159:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_14159&(((((((((((x_14096|~(x_14097))|x_14100)|x_14102)|x_14104)|x_14106)|x_14108)|x_14110)|~(x_14112))|x_14115)&(((((((~(x_14117)|x_14119)|x_14121)|~(x_14123))|~(x_14126))|~(x_14129))|x_14132)|x_14134))&(((((((~(x_14137)|~(x_14139))|x_14142)|~(x_14144))|~(x_14147))|~(x_14150))|x_14153)|~(x_14155))));
let x_14161:i32=GLF_dead7A_6;
let x_14163:i32=GLF_dead7D_6;
let x_14166:i32=GLF_dead7E_6;
let x_14169:i32=GLF_dead7F_6;
let x_14172:i32=GLF_dead7G_6;
let x_14174:i32=GLF_dead7H_6;
let x_14177:i32=GLF_dead7I_6;
let x_14179:i32=GLF_dead7J_6;
let x_14182:i32=GLF_dead7A_6;
let x_14183:i32=GLF_dead7B_6;
let x_14185:i32=GLF_dead7E_6;
let x_14188:i32=GLF_dead7F_6;
let x_14191:i32=GLF_dead7G_6;
let x_14194:i32=GLF_dead7H_6;
let x_14196:i32=GLF_dead7I_6;
let x_14198:i32=GLF_dead7J_6;
let x_14202:i32=GLF_dead7B_6;
let x_14204:i32=GLF_dead7C_6;
let x_14206:i32=GLF_dead7D_6;
let x_14208:i32=GLF_dead7E_6;
let x_14211:i32=GLF_dead7F_6;
let x_14213:i32=GLF_dead7G_6;
let x_14216:i32=GLF_dead7H_6;
let x_14218:i32=GLF_dead7I_6;
let x_14220:i32=GLF_dead7J_6;
let x_14224:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_14224&(((((((((~(x_14161)|~(x_14163))|~(x_14166))|~(x_14169))|x_14172)|~(x_14174))|x_14177)|~(x_14179))&(((((((x_14182|x_14183)|~(x_14185))|~(x_14188))|~(x_14191))|x_14194)|x_14196)|~(x_14198)))&((((((((~(x_14202)|x_14204)|x_14206)|~(x_14208))|x_14211)|~(x_14213))|x_14216)|x_14218)|~(x_14220))));
let x_14226:i32=GLF_dead7B_6;
let x_14228:i32=GLF_dead7C_6;
let x_14231:i32=GLF_dead7D_6;
let x_14234:i32=GLF_dead7E_6;
let x_14236:i32=GLF_dead7F_6;
let x_14238:i32=GLF_dead7G_6;
let x_14241:i32=GLF_dead7H_6;
let x_14243:i32=GLF_dead7I_6;
let x_14245:i32=GLF_dead7J_6;
let x_14248:i32=GLF_dead7A_6;
let x_14250:i32=GLF_dead7B_6;
let x_14253:i32=GLF_dead7C_6;
let x_14255:i32=GLF_dead7D_6;
let x_14258:i32=GLF_dead7G_6;
let x_14260:i32=GLF_dead7H_6;
let x_14262:i32=GLF_dead7I_6;
let x_14264:i32=GLF_dead7J_6;
let x_14268:i32=GLF_dead7C_6;
let x_14270:i32=GLF_dead7D_6;
let x_14272:i32=GLF_dead7E_6;
let x_14275:i32=GLF_dead7F_6;
let x_14278:i32=GLF_dead7G_6;
let x_14280:i32=GLF_dead7H_6;
let x_14282:i32=GLF_dead7I_6;
let x_14284:i32=GLF_dead7J_6;
let x_14288:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_14288&((((((((((~(x_14226)|~(x_14228))|~(x_14231))|x_14234)|x_14236)|~(x_14238))|x_14241)|x_14243)|~(x_14245))&(((((((~(x_14248)|~(x_14250))|x_14253)|~(x_14255))|x_14258)|x_14260)|x_14262)|~(x_14264)))&(((((((~(x_14268)|x_14270)|~(x_14272))|~(x_14275))|x_14278)|x_14280)|x_14282)|~(x_14284))));
let x_14290:i32=GLF_dead7A_6;
let x_14292:i32=GLF_dead7B_6;
let x_14294:i32=GLF_dead7C_6;
let x_14296:i32=GLF_dead7E_6;
let x_14298:i32=GLF_dead7F_6;
let x_14300:i32=GLF_dead7G_6;
let x_14302:i32=GLF_dead7H_6;
let x_14305:i32=GLF_dead7I_6;
let x_14308:i32=GLF_dead7J_6;
let x_14310:i32=GLF_dead7A_6;
let x_14312:i32=GLF_dead7B_6;
let x_14314:i32=GLF_dead7D_6;
let x_14316:i32=GLF_dead7E_6;
let x_14318:i32=GLF_dead7G_6;
let x_14321:i32=GLF_dead7H_6;
let x_14323:i32=GLF_dead7I_6;
let x_14326:i32=GLF_dead7J_6;
let x_14329:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_14329&(((((((((~(x_14290)|x_14292)|x_14294)|x_14296)|x_14298)|x_14300)|~(x_14302))|~(x_14305))|x_14308)&(((((((~(x_14310)|x_14312)|x_14314)|x_14316)|~(x_14318))|x_14321)|~(x_14323))|x_14326)));
let x_14331:i32=GLF_dead7A_6;
let x_14332:i32=GLF_dead7B_6;
let x_14334:i32=GLF_dead7C_6;
let x_14337:i32=GLF_dead7D_6;
let x_14340:i32=GLF_dead7E_6;
let x_14343:i32=GLF_dead7F_6;
let x_14346:i32=GLF_dead7H_6;
let x_14349:i32=GLF_dead7I_6;
let x_14351:i32=GLF_dead7J_6;
let x_14354:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_14354&((((((((x_14331|x_14332)|~(x_14334))|~(x_14337))|~(x_14340))|~(x_14343))|~(x_14346))|x_14349)|~(x_14351)));
let x_14356:i32=GLF_dead7A_6;
let x_14358:i32=GLF_dead7C_6;
let x_14361:i32=GLF_dead7E_6;
let x_14364:i32=GLF_dead7F_6;
let x_14367:i32=GLF_dead7G_6;
let x_14369:i32=GLF_dead7H_6;
let x_14372:i32=GLF_dead7I_6;
let x_14374:i32=GLF_dead7J_6;
let x_14377:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_14377&(((((((~(x_14356)|~(x_14358))|~(x_14361))|~(x_14364))|x_14367)|~(x_14369))|x_14372)|~(x_14374)));
let x_14379:i32=GLF_dead7A_6;
let x_14380:i32=GLF_dead7B_6;
let x_14383:i32=GLF_dead7C_6;
let x_14386:i32=GLF_dead7D_6;
let x_14388:i32=GLF_dead7E_6;
let x_14391:i32=GLF_dead7F_6;
let x_14394:i32=GLF_dead7H_6;
let x_14397:i32=GLF_dead7I_6;
let x_14399:i32=GLF_dead7J_6;
let x_14402:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_14402&((((((((x_14379|~(x_14380))|~(x_14383))|x_14386)|~(x_14388))|~(x_14391))|~(x_14394))|x_14397)|~(x_14399)));
let x_14404:i32=GLF_dead7B_6;
let x_14405:i32=GLF_dead7C_6;
let x_14408:i32=GLF_dead7D_6;
let x_14410:i32=GLF_dead7E_6;
let x_14413:i32=GLF_dead7F_6;
let x_14416:i32=GLF_dead7G_6;
let x_14419:i32=GLF_dead7H_6;
let x_14422:i32=GLF_dead7I_6;
let x_14424:i32=GLF_dead7J_6;
let x_14427:i32=GLF_dead7A_6;
let x_14429:i32=GLF_dead7B_6;
let x_14432:i32=GLF_dead7C_6;
let x_14435:i32=GLF_dead7D_6;
let x_14437:i32=GLF_dead7E_6;
let x_14440:i32=GLF_dead7F_6;
let x_14442:i32=GLF_dead7H_6;
let x_14445:i32=GLF_dead7I_6;
let x_14447:i32=GLF_dead7J_6;
let x_14451:i32=GLF_dead7B_6;
let x_14453:i32=GLF_dead7C_6;
let x_14456:i32=GLF_dead7D_6;
let x_14458:i32=GLF_dead7E_6;
let x_14461:i32=GLF_dead7F_6;
let x_14463:i32=GLF_dead7G_6;
let x_14466:i32=GLF_dead7H_6;
let x_14469:i32=GLF_dead7I_6;
let x_14471:i32=GLF_dead7J_6;
let x_14475:i32=GLF_dead7res_6;
GLF_dead7res_6=(x_14475&((((((((((x_14404|~(x_14405))|x_14408)|~(x_14410))|~(x_14413))|~(x_14416))|~(x_14419))|x_14422)|~(x_14424))&((((((((~(x_14427)|~(x_14429))|~(x_14432))|x_14435)|~(x_14437))|x_14440)|~(x_14442))|x_14445)|~(x_14447)))&((((((((~(x_14451)|~(x_14453))|x_14456)|~(x_14458))|x_14461)|~(x_14463))|~(x_14466))|x_14469)|~(x_14471))));
let x_14477:i32=GLF_dead7res_6;
let x_14479:f32=select(1.0,0.0,(x_14477==0));
let x_14480:vec3<f32>=vec3<f32>(x_14479,x_14479,x_14479);
GLF_dead7_GLF_color=vec4<f32>(x_14480.x,x_14480.y,x_14480.z,1.0);
}
return;
}

struct main_out{
[[location(0)]]
x_GLF_color_5_1:vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]]gl_FragCoord_param:vec4<f32>)->main_out{
gl_FragCoord=gl_FragCoord_param;
main_1();
return main_out(x_GLF_color_5);
}

fn GLF_live3collatz_i1_(GLF_live3v:ptr<function,i32>)->i32{
var GLF_live3count:i32;
var GLF_live3_looplimiter0:i32;
var donor_replacementGLF_dead5data:array<vec3<f32>,16u>;
var param_10:f32;
var param_11:f32;
var donor_replacementGLF_dead6v:i32;
GLF_live3count=0;
GLF_live3_looplimiter0=0;
loop{
let x_950:i32=*(GLF_live3v);
if((x_950>1)){
}else{
break;
}
let x_952:i32=GLF_live3_looplimiter0;
if((x_952>=6)){
break;
}
let x_958:i32=GLF_live3_looplimiter0;
GLF_live3_looplimiter0=(x_958+1);
let x_960:i32=*(GLF_live3v);
if(((x_960&1)==1)){
let x_966:i32=*(GLF_live3v);
*(GLF_live3v)=((3*x_966)+1);
if(false){
let x_983:vec4<f32>=GLF_live5gl_FragCoord;
donor_replacementGLF_dead5data=array<vec3<f32>,16u>(vec3<f32>(2071.702880859,414.707000732,4244.408203125),vec3<f32>(-4.800000191,375.87600708,5648.283691406),vec3<f32>(x_983.z,x_983.w,x_983.x),vec3<f32>(51.209999084,86.459999084,-7666.276367188),vec3<f32>(8131.967285156,2.200000048,-1.600000024),vec3<f32>(44.849998474,8.300000191,-59.490001678),vec3<f32>(-45.349998474,-148.003005981,-970.984008789),vec3<f32>(-3791.150878906,-0.800000012,-709.75402832),vec3<f32>(384.285003662,-956.203979492,1744.942260742),vec3<f32>(8846.43359375,-5.900000095,3034.792724609),vec3<f32>(0.0,0.0,0.0),vec3<f32>(-766.429992676,-903.536010742,-4.199999809),vec3<f32>(465.372009277,688.947998047,0.400000006),vec3<f32>(33.0,-7.199999809,-96.809997559),vec3<f32>(-7047.005859375,-5270.320800781,-714.052001953),vec3<f32>(13.539999962,-8.199999809,-3.400000095));
let x_1033:i32=GLF_live3count;
let x_1035:i32=GLF_live3count;
let x_1040:f32=GLF_dead5gl_FragCoord.x;
let x_1041:i32=GLF_live3count;
let x_1046:f32=GLF_dead5gl_FragCoord.y;
let x_1047:i32=GLF_live3count;
param_10=(x_1040+f32((x_1041 - 1)));
param_11=(x_1046+f32((x_1047 - 1)));
let x_1053:vec3<f32>=GLF_dead5mand_f1_f1_(&(param_10),&(param_11));
donor_replacementGLF_dead5data[clamp(((4*x_1033)+x_1035),0,15)]=x_1053;
}
}else{
let x_1056:i32=*(GLF_live3v);
*(GLF_live3v)=(x_1056/2);
}
let x_1058:i32=GLF_live3count;
GLF_live3count=(x_1058+1);
let x_1064:f32=gl_FragCoord.x;
if((x_1064<0.0)){
let x_1069:i32=GLF_live3count;
let x_1071:i32=GLF_live3count;
GLF_live3count=(x_1071+1);
donor_replacementGLF_dead6v=(~(x_1069)- x_1071);
let x_1074:i32=donor_replacementGLF_dead6v;
let x_1076:i32=donor_replacementGLF_dead6v;
donor_replacementGLF_dead6v=(((4*x_1074)*(1000 - x_1076))/1000);
}
}
let x_1080:i32=GLF_live3count;
return x_1080;
}
