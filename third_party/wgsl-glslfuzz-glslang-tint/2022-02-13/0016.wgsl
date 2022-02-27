struct GLF_live7BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

struct GLF_live9QuicksortObject{
numbers:array<i32,10u>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

struct GLF_live10Obj{
odd_numbers:array<f32,10u>;
even_numbers:array<f32,10u>;
};

[[block]]
struct buf5{
time:f32;
};

[[block]]
struct buf6{
resolution:vec2<f32>;
};

[[block]]
struct buf2{
GLF_live8injectionSwitch:vec2<f32>;
};

[[block]]
struct buf3{
GLF_live11resolution:vec2<f32>;
};

[[block]]
struct buf1{
GLF_live10resolution:vec2<f32>;
};

[[block]]
struct buf4{
GLF_live7resolution:vec2<f32>;
};

var<private>GLF_live10gl_FragCoord:vec4<f32>;

var<private>GLF_live10_GLF_color:vec4<f32>;

var<private>GLF_live8gl_FragCoord:vec4<f32>;

var<private>GLF_live8_GLF_color:vec4<f32>;

var<private>GLF_live8data:array<i32,10u>;

var<private>GLF_live8temp:array<i32,10u>;

var<private>GLF_live9obj:GLF_live9QuicksortObject;

var<private>GLF_live11gl_FragCoord:vec4<f32>;

var<private>GLF_live11_GLF_color:vec4<f32>;

var<private>GLF_live7gl_FragCoord:vec4<f32>;

var<private>GLF_live7_GLF_color:vec4<f32>;

var<private>GLF_live7tree_1:array<GLF_live7BST,10u>;

var<private>GLF_live6_GLF_color:vec4<f32>;

var<private>GLF_live6map:array<i32,256u>;

var<private>GLF_live0gl_FragCoord:vec4<f32>;

var<private>GLF_live0color:vec4<f32>;

var<private>GLF_live2_GLF_color:vec4<f32>;

var<private>GLF_live2m22:mat2x2<f32>;

var<private>GLF_live2m23:mat2x3<f32>;

var<private>GLF_live2m24:mat2x4<f32>;

var<private>GLF_live2m32:mat3x2<f32>;

var<private>GLF_live2m33:mat3x3<f32>;

var<private>GLF_live2m34:mat3x4<f32>;

var<private>GLF_live2m42:mat4x2<f32>;

var<private>GLF_live2m43:mat4x3<f32>;

var<private>GLF_live2m44:mat4x4<f32>;

var<private>GLF_live1_GLF_color:vec4<f32>;

var<private>GLF_live3gl_FragCoord:vec4<f32>;

var<private>GLF_live3_GLF_color:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_767:buf0;

var<private>gl_FragCoord:vec4<f32>;

var<private>s_g:f32;

var<private>b_b:f32;

var<private>h_r:f32;

[[group(0),binding(5)]]var<uniform>x_1510:buf5;

[[group(0),binding(6)]]var<uniform>x_2074:buf6;

[[group(0),binding(2)]]var<uniform>x_2686:buf2;

[[group(0),binding(3)]]var<uniform>x_3351:buf3;

[[group(0),binding(1)]]var<uniform>x_5543:buf1;

[[group(0),binding(4)]]var<uniform>x_5696:buf4;

var<private>x_GLF_color:vec4<f32>;

fn GLF_live11collision_vf2_vf4_(GLF_live11pos:ptr<function,vec2<f32>>,GLF_live11quad:ptr<function,vec4<f32>>)->bool{
let x_610:f32=(*(GLF_live11pos)).x;
let x_612:f32=(*(GLF_live11quad)).x;
if((x_610<x_612)){
return false;
}
let x_620:f32=(*(GLF_live11pos)).y;
let x_622:f32=(*(GLF_live11quad)).y;
if((x_620<x_622)){
return false;
}
let x_628:f32=(*(GLF_live11pos)).x;
let x_630:f32=(*(GLF_live11quad)).x;
let x_633:f32=(*(GLF_live11quad)).z;
if((x_628>(x_630+x_633))){
return false;
}
let x_640:f32=(*(GLF_live11pos)).y;
let x_642:f32=(*(GLF_live11quad)).y;
let x_645:f32=(*(GLF_live11quad)).w;
if((x_640>(x_642+x_645))){
return false;
}
return true;
}

fn GLF_live11match_vf2_(GLF_live11pos_1:ptr<function,vec2<f32>>)->vec4<f32>{
var GLF_live11i:i32;
var GLF_live11res:vec4<f32>;
var GLF_live11_looplimiter0:i32;
var param_3:vec2<f32>;
var param_4:vec4<f32>;
var indexable:array<vec4<f32>,8u>;
var indexable_1:array<vec4<f32>,8u>;
var indexable_2:array<vec4<f32>,8u>;
var indexable_3:array<vec4<f32>,16u>;
GLF_live11i=5294;
GLF_live11res=vec4<f32>(0.5,0.5,1.0,1.0);
GLF_live11_looplimiter0=0;
GLF_live11i=0;
loop{
let x_666:i32=GLF_live11i;
if((x_666<8)){
}else{
break;
}
let x_669:i32=GLF_live11_looplimiter0;
if((x_669>=6)){
break;
}
let x_675:i32=GLF_live11_looplimiter0;
GLF_live11_looplimiter0=(x_675+1);
let x_696:i32=GLF_live11i;
let x_699:vec2<f32>=*(GLF_live11pos_1);
param_3=x_699;
indexable=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_704:vec4<f32>=indexable[clamp(x_696,0,7)];
param_4=x_704;
let x_705:bool=GLF_live11collision_vf2_vf4_(&(param_3),&(param_4));
if(x_705){
let x_727:i32=GLF_live11i;
indexable_1=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_731:f32=indexable_1[clamp(x_727,0,7)].x;
let x_733:i32=GLF_live11i;
indexable_2=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_737:f32=indexable_2[clamp(x_733,0,7)].y;
let x_740:i32=GLF_live11i;
indexable_3=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_752:vec4<f32>=indexable_3[clamp(((((i32(x_731)*i32(x_737))+(x_740*9))+11)% 16),0,15)];
GLF_live11res=x_752;
}

continuing{
let x_753:i32=GLF_live11i;
GLF_live11i=(x_753+1);
}
}
let x_755:vec4<f32>=GLF_live11res;
return x_755;
}

fn GLF_live7makeTreeNode_struct_GLF_live7BST_i1_i1_i11_i1_(GLF_live7tree:ptr<function,GLF_live7BST>,GLF_live7data:ptr<function,i32>){
if(false){
return;
}
let x_761:i32=*(GLF_live7data);
(*(GLF_live7tree)).data=x_761;
(*(GLF_live7tree)).leftIndex=-1;
let x_770:f32=x_767.injectionSwitch.x;
let x_772:f32=x_767.injectionSwitch.y;
if((x_770>x_772)){
return;
}
(*(GLF_live7tree)).rightIndex=-1;
return;
}

fn defaultColor_()->vec3<f32>{
return vec3<f32>(0.0,0.0,0.0);
}

fn GLF_live8merge_i1_i1_i1_(GLF_live8from:ptr<function,i32>,GLF_live8mid:ptr<function,i32>,GLF_live8to:ptr<function,i32>){
var GLF_live8k:i32;
var GLF_live8i:i32;
var GLF_live8j:i32;
var GLF_live8_looplimiter0:i32;
var GLF_live8_looplimiter1:i32;
var GLF_live8_looplimiter2:i32;
var GLF_live8i_1:i32;
let x_411:i32=*(GLF_live8from);
GLF_live8k=x_411;
let x_413:i32=*(GLF_live8from);
GLF_live8i=x_413;
let x_415:i32=*(GLF_live8mid);
GLF_live8j=(x_415+1);
GLF_live8_looplimiter0=0;
loop{
let x_424:i32=GLF_live8i;
let x_425:i32=*(GLF_live8mid);
let x_427:i32=GLF_live8j;
let x_428:i32=*(GLF_live8to);
if(((x_424<=x_425)&(x_427<=x_428))){
}else{
break;
}
let x_431:i32=GLF_live8_looplimiter0;
if((x_431>=7)){
break;
}
let x_437:i32=GLF_live8_looplimiter0;
GLF_live8_looplimiter0=(x_437+1);
let x_439:i32=GLF_live8i;
let x_444:i32=GLF_live8data[clamp(x_439,0,9)];
let x_445:i32=GLF_live8j;
let x_448:i32=GLF_live8data[clamp(x_445,0,9)];
if((x_444<x_448)){
let x_452:i32=GLF_live8k;
GLF_live8k=(x_452+1);
let x_455:i32=GLF_live8i;
GLF_live8i=(x_455+1);
let x_459:i32=GLF_live8data[clamp(x_455,0,9)];
GLF_live8temp[clamp(x_452,0,9)]=x_459;
}else{
let x_462:i32=GLF_live8k;
GLF_live8k=(x_462+1);
let x_465:i32=GLF_live8j;
GLF_live8j=(x_465+1);
let x_469:i32=GLF_live8data[clamp(x_465,0,9)];
GLF_live8temp[clamp(x_462,0,9)]=x_469;
}
}
GLF_live8_looplimiter1=0;
loop{
let x_477:i32=GLF_live8i;
let x_479:i32=GLF_live8i;
let x_480:i32=*(GLF_live8mid);
if(((x_477<10)&(x_479<=x_480))){
}else{
break;
}
let x_483:i32=GLF_live8_looplimiter1;
if((x_483>=7)){
break;
}
let x_488:i32=GLF_live8_looplimiter1;
GLF_live8_looplimiter1=(x_488+1);
let x_490:i32=GLF_live8k;
GLF_live8k=(x_490+1);
let x_493:i32=GLF_live8i;
GLF_live8i=(x_493+1);
let x_497:i32=GLF_live8data[clamp(x_493,0,9)];
GLF_live8temp[clamp(x_490,0,9)]=x_497;
}
GLF_live8_looplimiter2=0;
let x_501:i32=*(GLF_live8from);
GLF_live8i_1=x_501;
loop{
let x_507:i32=GLF_live8i_1;
let x_508:i32=*(GLF_live8to);
if((x_507<=x_508)){
}else{
break;
}
let x_510:i32=GLF_live8_looplimiter2;
if((x_510>=7)){
break;
}
let x_515:i32=GLF_live8_looplimiter2;
GLF_live8_looplimiter2=(x_515+1);
let x_517:i32=GLF_live8i_1;
let x_519:i32=GLF_live8i_1;
let x_522:i32=GLF_live8temp[clamp(x_519,0,9)];
GLF_live8data[clamp(x_517,0,9)]=x_522;

continuing{
let x_524:i32=GLF_live8i_1;
GLF_live8i_1=(x_524+1);
}
}
return;
}

fn doConvert_(){
var GLF_live10even_number:f32;
var GLF_live10obj:GLF_live10Obj;
var GLF_live10_looplimiter1:i32;
var GLF_live10even_index:i32;
var GLF_live0row:f32;
var GLF_live0column:f32;
var GLF_live0scalar:f32;
var GLF_live0vector_1:vec3<f32>;
var GLF_live0vector_2:vec3<f32>;
var GLF_live0matrix_1:mat3x3<f32>;
var x_1162:f32;
var GLF_live11pos_2:vec2<f32>;
var GLF_live11quad_1:vec4<f32>;
var GLF_live0matrix_2:mat3x3<f32>;
var GLF_live8_looplimiter4_1:i32;
var GLF_live8low_1:i32;
var GLF_live8high_1:i32;
var GLF_live8m_1:i32;
var GLF_live8_looplimiter3_1:i32;
var GLF_live8i_3:i32;
var GLF_live8from_2:i32;
var GLF_live8mid_2:i32;
var GLF_live8to_2:i32;
var param_14:i32;
var param_15:i32;
var param_16:i32;
var GLF_live11pos_3:vec2<f32>;
var GLF_live11i_1:i32;
var GLF_live11res_1:vec4<f32>;
var param_17:vec2<f32>;
var param_18:vec4<f32>;
var indexable_4:array<vec4<f32>,8u>;
var indexable_5:array<vec4<f32>,8u>;
var indexable_6:array<vec4<f32>,8u>;
var indexable_7:array<vec4<f32>,16u>;
var temp:vec3<f32>;
var x_1460:f32;
var x_injected_loop_counter:i32;
let x_1044:f32=gl_FragCoord.x;
if((x_1044<0.0)){
return;
}
let x_1050:f32=x_767.injectionSwitch.x;
let x_1052:f32=x_767.injectionSwitch.y;
if((x_1050>x_1052)){
GLF_live10even_number=448.481994629;
GLF_live10obj=GLF_live10Obj(array<f32,10u>(-93.440002441,-8383.819335938,9.399999619,-60.509998322,-2.5,-26.209999084,-1925.462890625,-9.600000381,-466.891998291,13.649999619),array<f32,10u>(-3024.247070312,-554.187011719,116.678001404,0.100000001,-51.840000153,-9.199999809,-9.600000381,945.895019531,-8.899999619,4935.619628906));
GLF_live10_looplimiter1=0;
GLF_live10even_index=98025;
let x_1085:i32=GLF_live10_looplimiter1;
if((x_1085>=4)){
}
let x_1090:i32=GLF_live10_looplimiter1;
GLF_live10_looplimiter1=(x_1090+1);
let x_1092:i32=GLF_live10even_index;
let x_1094:f32=GLF_live10even_number;
GLF_live10obj.even_numbers[clamp(x_1092,0,9)]=x_1094;
let x_1096:f32=GLF_live10even_number;
GLF_live10even_number=(x_1096+2.0);
let x_1098:i32=GLF_live10even_index;
GLF_live10even_index=(x_1098 - 1);
if(false){
return;
}
}else{
let x_1107:f32=GLF_live0gl_FragCoord.x;
GLF_live0row=f32(((i32(x_1107)/16)+1));
let x_1114:f32=GLF_live0gl_FragCoord.y;
GLF_live0column=f32(((i32(x_1114)/16)+1));
GLF_live0scalar=1.0;
let x_1121:f32=GLF_live0scalar;
GLF_live0scalar=(x_1121+1.0);
let x_1123:f32=GLF_live0row;
let x_1125:f32=GLF_live0scalar;
GLF_live0scalar=(x_1125+1.0);
let x_1127:f32=GLF_live0column;
let x_1129:f32=GLF_live0scalar;
GLF_live0scalar=(x_1129+1.0);
let x_1131:f32=GLF_live0row;
let x_1133:f32=GLF_live0column;
GLF_live0vector_1=vec3<f32>((x_1121*x_1123),(x_1125*x_1127),((x_1129*x_1131)*x_1133));
let x_1137:f32=GLF_live0scalar;
GLF_live0scalar=(x_1137+1.0);
let x_1139:f32=GLF_live0row;
let x_1141:f32=GLF_live0scalar;
GLF_live0scalar=(x_1141+1.0);
let x_1143:f32=GLF_live0column;
let x_1145:f32=GLF_live0scalar;
GLF_live0scalar=(x_1145+1.0);
let x_1147:f32=GLF_live0row;
let x_1149:f32=GLF_live0column;
GLF_live0vector_2=vec3<f32>((x_1137*x_1139),(x_1141*x_1143),((x_1145*x_1147)*x_1149));
let x_1154:f32=GLF_live0scalar;
GLF_live0scalar=(x_1154+1.0);
let x_1156:f32=GLF_live0row;
let x_1157:f32=(x_1154*x_1156);
let x_1158:f32=GLF_live0scalar;
GLF_live0scalar=(x_1158+1.0);
let x_1160:f32=GLF_live0column;
let x_1161:f32=(x_1158*x_1160);
if(false){
let x_1166:f32=s_g;
x_1162=x_1166;
}else{
let x_1168:f32=GLF_live0scalar;
GLF_live0scalar=(x_1168+1.0);
let x_1170:f32=GLF_live0row;
x_1162=(x_1168*x_1170);
}
let x_1172:f32=x_1162;
let x_1173:f32=GLF_live0column;
let x_1175:f32=GLF_live0scalar;
GLF_live0scalar=(x_1175+1.0);
let x_1177:f32=GLF_live0row;
let x_1179:f32=GLF_live0scalar;
GLF_live0scalar=(x_1179+1.0);
let x_1181:f32=GLF_live0column;
let x_1182:f32=GLF_live0column;
let x_1185:f32=GLF_live0scalar;
GLF_live0scalar=(x_1185+1.0);
let x_1187:f32=GLF_live0row;
let x_1189:f32=GLF_live0column;
let x_1191:f32=GLF_live0scalar;
GLF_live0scalar=(x_1191+1.0);
let x_1193:f32=GLF_live0row;
let x_1195:f32=GLF_live0scalar;
GLF_live0scalar=(x_1195+1.0);
let x_1197:f32=GLF_live0column;
let x_1199:f32=GLF_live0scalar;
GLF_live0scalar=(x_1199+1.0);
let x_1201:f32=GLF_live0row;
let x_1203:f32=GLF_live0column;
GLF_live0matrix_1=mat3x3<f32>(vec3<f32>(x_1157,x_1161,(x_1172*x_1173)),vec3<f32>((x_1175*x_1177),(x_1179*max(x_1181,x_1182)),((x_1185*x_1187)*x_1189)),vec3<f32>((x_1191*x_1193),(x_1195*x_1197),((x_1199*x_1201)*x_1203)));
GLF_live11pos_2=vec2<f32>(-159115.421875,-10991020.0);
GLF_live11quad_1=vec4<f32>(-0.600000024,-8.600000381,9.600000381,7406.066894531);
let x_1220:f32=GLF_live11pos_2.y;
let x_1222:f32=GLF_live11quad_1.y;
if((x_1220<x_1222)){
}
let x_1227:f32=GLF_live0scalar;
GLF_live0scalar=(x_1227+1.0);
let x_1229:f32=GLF_live0row;
let x_1231:f32=GLF_live0scalar;
GLF_live0scalar=(x_1231+1.0);
let x_1233:f32=GLF_live0column;
let x_1235:f32=GLF_live0scalar;
GLF_live0scalar=(x_1235+1.0);
let x_1237:f32=GLF_live0row;
let x_1239:f32=GLF_live0column;
let x_1241:f32=GLF_live0scalar;
GLF_live0scalar=(x_1241+1.0);
let x_1243:f32=GLF_live0row;
let x_1245:f32=GLF_live0scalar;
GLF_live0scalar=(x_1245+1.0);
let x_1247:f32=GLF_live0column;
let x_1249:f32=GLF_live0scalar;
GLF_live0scalar=(x_1249+1.0);
let x_1251:f32=GLF_live0row;
let x_1253:f32=GLF_live0column;
let x_1255:f32=GLF_live0scalar;
GLF_live0scalar=(x_1255+1.0);
let x_1257:f32=GLF_live0row;
let x_1259:f32=GLF_live0scalar;
GLF_live0scalar=(x_1259+1.0);
let x_1261:f32=GLF_live0column;
let x_1263:f32=GLF_live0scalar;
GLF_live0scalar=(x_1263+1.0);
let x_1265:f32=GLF_live0row;
let x_1267:f32=GLF_live0column;
GLF_live0matrix_2=mat3x3<f32>(vec3<f32>((x_1227*x_1229),(x_1231*x_1233),((x_1235*x_1237)*x_1239)),vec3<f32>((x_1241*x_1243),(x_1245*x_1247),((x_1249*x_1251)*x_1253)),vec3<f32>((x_1255*x_1257),(x_1259*x_1261),((x_1263*x_1265)*x_1267)));
let x_1273:f32=GLF_live0scalar;
GLF_live0scalar=(x_1273+1.0);
let x_1275:vec3<f32>=GLF_live0vector_1;
let x_1276:vec3<f32>=(x_1275*x_1273);
let x_1277:vec4<f32>=GLF_live0color;
GLF_live0color=vec4<f32>(x_1276.x,x_1276.y,x_1276.z,x_1277.w);
let x_1279:f32=GLF_live0scalar;
GLF_live0scalar=(x_1279+1.0);
let x_1281:mat3x3<f32>=GLF_live0matrix_1;
let x_1283:vec4<f32>=GLF_live0color;
let x_1285:vec3<f32>=(vec3<f32>(x_1283.x,x_1283.y,x_1283.z)*(x_1281*x_1279));
let x_1286:vec4<f32>=GLF_live0color;
GLF_live0color=vec4<f32>(x_1285.x,x_1285.y,x_1285.z,x_1286.w);
let x_1288:vec3<f32>=GLF_live0vector_1;
let x_1289:mat3x3<f32>=GLF_live0matrix_1;
let x_1291:vec4<f32>=GLF_live0color;
let x_1293:vec3<f32>=(vec3<f32>(x_1291.x,x_1291.y,x_1291.z)+(x_1288*x_1289));
let x_1294:vec4<f32>=GLF_live0color;
GLF_live0color=vec4<f32>(x_1293.x,x_1293.y,x_1293.z,x_1294.w);
let x_1296:mat3x3<f32>=GLF_live0matrix_1;
let x_1297:vec3<f32>=GLF_live0vector_1;
let x_1299:vec4<f32>=GLF_live0color;
let x_1301:vec3<f32>=(vec3<f32>(x_1299.x,x_1299.y,x_1299.z)+(x_1296*x_1297));
let x_1302:vec4<f32>=GLF_live0color;
GLF_live0color=vec4<f32>(x_1301.x,x_1301.y,x_1301.z,x_1302.w);
let x_1304:mat3x3<f32>=GLF_live0matrix_1;
let x_1305:mat3x3<f32>=GLF_live0matrix_2;
let x_1307:vec4<f32>=GLF_live0color;
let x_1309:vec3<f32>=(vec3<f32>(x_1307.x,x_1307.y,x_1307.z)*(x_1304*x_1305));
let x_1310:vec4<f32>=GLF_live0color;
GLF_live0color=vec4<f32>(x_1309.x,x_1309.y,x_1309.z,x_1310.w);
GLF_live8_looplimiter4_1=0;
GLF_live8low_1=-179266;
GLF_live8high_1=23142;
GLF_live8m_1=1;
loop{
let x_1323:i32=GLF_live8m_1;
let x_1324:i32=GLF_live8high_1;
if((x_1323<=x_1324)){
}else{
break;
}
let x_1326:i32=GLF_live8_looplimiter4_1;
if((x_1326>=7)){
break;
}
let x_1331:i32=GLF_live8_looplimiter4_1;
GLF_live8_looplimiter4_1=(x_1331+1);
GLF_live8_looplimiter3_1=0;
let x_1335:i32=GLF_live8low_1;
GLF_live8i_3=x_1335;
loop{
let x_1341:i32=GLF_live8i_3;
let x_1342:i32=GLF_live8high_1;
if((x_1341<x_1342)){
}else{
break;
}
let x_1344:i32=GLF_live8_looplimiter3_1;
if((x_1344>=7)){
break;
}
let x_1349:i32=GLF_live8_looplimiter3_1;
GLF_live8_looplimiter3_1=(x_1349+1);
let x_1352:i32=GLF_live8i_3;
GLF_live8from_2=x_1352;
let x_1354:i32=GLF_live8i_3;
let x_1355:i32=GLF_live8m_1;
GLF_live8mid_2=((x_1354+x_1355)- 1);
let x_1359:i32=GLF_live8i_3;
let x_1360:i32=GLF_live8m_1;
let x_1364:i32=GLF_live8high_1;
GLF_live8to_2=min(((x_1359+(2*x_1360))- 1),x_1364);
let x_1367:i32=GLF_live8from_2;
param_14=x_1367;
let x_1369:i32=GLF_live8mid_2;
param_15=x_1369;
let x_1371:i32=GLF_live8to_2;
param_16=x_1371;
GLF_live8merge_i1_i1_i1_(&(param_14),&(param_15),&(param_16));

continuing{
let x_1373:i32=GLF_live8m_1;
let x_1375:i32=GLF_live8i_3;
GLF_live8i_3=(x_1375+(2*x_1373));
}
}

continuing{
let x_1377:i32=GLF_live8m_1;
GLF_live8m_1=(2*x_1377);
}
}
let x_1379:vec3<f32>=GLF_live0vector_1;
let x_1380:vec3<f32>=GLF_live0vector_2;
let x_1381:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_1380.x*x_1379.x),(x_1380.x*x_1379.y),(x_1380.x*x_1379.z)),vec3<f32>((x_1380.y*x_1379.x),(x_1380.y*x_1379.y),(x_1380.y*x_1379.z)),vec3<f32>((x_1380.z*x_1379.x),(x_1380.z*x_1379.y),(x_1380.z*x_1379.z)));
let x_1382:vec4<f32>=GLF_live0color;
let x_1384:vec3<f32>=(vec3<f32>(x_1382.x,x_1382.y,x_1382.z)*x_1381);
let x_1385:vec4<f32>=GLF_live0color;
GLF_live0color=vec4<f32>(x_1384.x,x_1384.y,x_1384.z,x_1385.w);
GLF_live11pos_3=vec2<f32>(-5.199999809,8244.478515625);
GLF_live11i_1=10631;
GLF_live11res_1=vec4<f32>(6397.736816406,3.599999905,-9.199999809,6.0);
let x_1397:i32=GLF_live11i_1;
let x_1400:vec2<f32>=GLF_live11pos_3;
param_17=x_1400;
indexable_4=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_1404:vec4<f32>=indexable_4[clamp(x_1397,0,7)];
param_18=x_1404;
let x_1405:bool=GLF_live11collision_vf2_vf4_(&(param_17),&(param_18));
if(x_1405){
let x_1408:i32=GLF_live11i_1;
indexable_5=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_1412:f32=indexable_5[clamp(x_1408,0,7)].x;
let x_1414:i32=GLF_live11i_1;
indexable_6=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_1418:f32=indexable_6[clamp(x_1414,0,7)].y;
let x_1421:i32=GLF_live11i_1;
indexable_7=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_1429:vec4<f32>=indexable_7[clamp(((((i32(x_1412)*i32(x_1418))+(x_1421*9))+11)% 16),0,15)];
GLF_live11res_1=x_1429;
}
let x_1430:vec3<f32>=GLF_live0vector_1;
let x_1431:vec3<f32>=GLF_live0vector_2;
let x_1433:vec4<f32>=GLF_live0color;
let x_1435:vec3<f32>=(vec3<f32>(x_1433.x,x_1433.y,x_1433.z)*dot(x_1430,x_1431));
let x_1436:vec4<f32>=GLF_live0color;
GLF_live0color=vec4<f32>(x_1435.x,x_1435.y,x_1435.z,x_1436.w);
if(false){
}
let x_1441:vec4<f32>=GLF_live0color;
let x_1443:vec3<f32>=sin(vec3<f32>(x_1441.x,x_1441.y,x_1441.z));
GLF_live0color=vec4<f32>(x_1443.x,x_1443.y,x_1443.z,1.0);
}
let x_1450:f32=b_b;
let x_1451:f32=s_g;
let x_1453:f32=(x_1450*(1.0 - x_1451));
let x_1454:f32=b_b;
let x_1455:f32=b_b;
let x_1456:f32=s_g;
let x_1459:f32=(x_1454 -(x_1455*(1.0 - x_1456)));
if(false){
let x_1463:f32=s_g;
x_1460=x_1463;
}else{
let x_1466:f32=h_r;
x_1460=(x_1466 - 0.0);
}
let x_1468:f32=x_1460;
temp=(vec3<f32>(x_1453,x_1453,x_1453)+(clamp((abs((abs(((vec3<f32>(x_1468,x_1468,x_1468)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*x_1459));
let x_1488:f32=temp.x;
h_r=x_1488;
if(false){
return;
}
let x_1493:f32=temp.y;
s_g=x_1493;
x_injected_loop_counter=1;
loop{
let x_1500:i32=x_injected_loop_counter;
if((x_1500>0)){
}else{
break;
}
let x_1503:f32=temp.z;
b_b=x_1503;

continuing{
let x_1504:i32=x_injected_loop_counter;
x_injected_loop_counter=(x_1504 - 1);
}
}
return;
}

fn computeColor_f1_vf2_(c:ptr<function,f32>,position:ptr<function,vec2<f32>>)->vec3<f32>{
var GLF_live5_looplimiter3:i32;
var GLF_live10_looplimiter0:i32;
let x_1506:f32=*(c);
h_r=fract(x_1506);
s_g=1.0;
let x_1512:f32=x_1510.time;
let x_1518:f32=x_1510.time;
b_b=max((0.5+((sin(x_1512)*0.5)+0.5)),(0.5+((sin(x_1518)*0.5)+0.5)));
GLF_live5_looplimiter3=0;
let x_1525:i32=GLF_live5_looplimiter3;
if((x_1525>=5)){
}
GLF_live10_looplimiter0=0;
let x_1530:i32=GLF_live10_looplimiter0;
if((x_1530>=4)){
}
loop{
doConvert_();

continuing{
let x_1540:f32=x_767.injectionSwitch.x;
let x_1542:f32=x_767.injectionSwitch.y;
if((x_1540>x_1542)){
}else{
break;
}
}
}
let x_1545:f32=(*(position)).y;
let x_1547:f32=s_g;
s_g=(x_1547*(1.0/x_1545));
let x_1550:f32=(*(position)).x;
let x_1552:f32=h_r;
h_r=(x_1552*(1.0/x_1550));
let x_1555:f32=(*(position)).y;
let x_1557:f32=(*(position)).x;
if((abs((x_1555 - x_1557))<0.5)){
let x_1563:f32=b_b;
b_b=clamp(0.0,1.0,(x_1563*3.0));
}
let x_1566:f32=h_r;
let x_1567:f32=s_g;
let x_1568:f32=b_b;
return vec3<f32>(x_1566,x_1567,x_1568);
}

fn drawShape_vf2_vf2_vf3_(pos:ptr<function,vec2<f32>>,square:ptr<function,vec2<f32>>,setting:ptr<function,vec3<f32>>)->vec3<f32>{
var c1:bool;
var c2:bool;
var c3:bool;
var c4:bool;
var GLF_live11i_2:i32;
var GLF_live11res_2:vec4<f32>;
var indexable_8:array<vec4<f32>,8u>;
var indexable_9:array<vec4<f32>,8u>;
var indexable_10:array<vec4<f32>,16u>;
var x_injected_loop_counter_1:i32;
var GLF_live8i_4:i32;
var GLF_live6d:i32;
var GLF_live6p:vec2<i32>;
var GLF_live10obj_1:GLF_live10Obj;
var GLF_live10j:i32;
var GLF_live10index:i32;
var GLF_live10_looplimiter2:i32;
var c5:bool;
var param_19:f32;
var param_20:vec2<f32>;
var c6:bool;
var x_1900:vec3<f32>;
var param_21:f32;
var param_22:vec2<f32>;
var c7:bool;
var x_1955:vec3<f32>;
var param_23:f32;
var param_24:vec2<f32>;
var c8:bool;
var GLF_live10obj_2:GLF_live10Obj;
var GLF_live10i:i32;
var GLF_live10index_1:i32;
var GLF_live10_looplimiter2_1:i32;
var GLF_live10j_1:i32;
var param_25:f32;
var param_26:vec2<f32>;
let x_1578:f32=(*(pos)).x;
let x_1580:f32=(*(setting)).x;
let x_1583:f32=(*(square)).x;
c1=((x_1578 - x_1580)<x_1583);
let x_1585:bool=c1;
if(!(x_1585)){
let x_1589:vec3<f32>=defaultColor_();
return x_1589;
}
let x_1593:f32=(*(pos)).x;
let x_1595:f32=(*(setting)).x;
let x_1598:f32=(*(square)).x;
c2=((x_1593+x_1595)>x_1598);
let x_1600:bool=c2;
if(!(x_1600)){
let x_1604:vec3<f32>=defaultColor_();
return x_1604;
}
let x_1608:f32=(*(pos)).y;
let x_1610:f32=(*(setting)).x;
let x_1613:f32=(*(square)).y;
c3=((x_1608 - x_1610)<x_1613);
let x_1615:bool=c3;
if(!(x_1615)){
let x_1619:vec3<f32>=defaultColor_();
return x_1619;
}
let x_1623:f32=(*(pos)).y;
let x_1625:f32=(*(setting)).x;
let x_1628:f32=(*(square)).y;
c4=((x_1623+x_1625)>x_1628);
if(false){
GLF_live11i_2=83488;
GLF_live11res_2=vec4<f32>(-64.400001526,3.900000095,-30.649999619,-8.800000191);
let x_1639:i32=GLF_live11i_2;
indexable_8=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_1643:f32=indexable_8[clamp(x_1639,0,7)].x;
let x_1645:i32=GLF_live11i_2;
indexable_9=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_1649:f32=indexable_9[clamp(x_1645,0,7)].y;
let x_1652:i32=GLF_live11i_2;
indexable_10=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_1660:vec4<f32>=indexable_10[clamp(((((i32(x_1643)*i32(x_1649))+(x_1652*9))+11)% 16),0,15)];
GLF_live11res_2=x_1660;
return vec3<f32>(1.0,1.0,1.0);
}
let x_1662:bool=c4;
if(!(x_1662)){
x_injected_loop_counter_1=1;
loop{
let x_1672:i32=x_injected_loop_counter_1;
if((x_1672!=0)){
}else{
break;
}
let x_1674:vec3<f32>=defaultColor_();
return x_1674;

continuing{
let x_1676:i32=x_injected_loop_counter_1;
x_injected_loop_counter_1=(x_1676 - 1);
}
}
}
let x_1679:f32=gl_FragCoord.x;
if((x_1679<0.0)){
if(false){
let x_1686:f32=gl_FragCoord.x;
if((x_1686<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}else{
let x_1693:f32=gl_FragCoord.y;
if((x_1693<0.0)){
GLF_live8i_4=-37093;
let x_1699:i32=GLF_live8i_4;
GLF_live8data[clamp(x_1699,0,9)]=4;
let x_1702:i32=GLF_live8i_4;
GLF_live8data[clamp(x_1702,0,9)]=3;
let x_1706:i32=GLF_live8i_4;
GLF_live8data[clamp(x_1706,0,9)]=2;
let x_1709:i32=GLF_live8i_4;
GLF_live8data[clamp(x_1709,0,9)]=1;
let x_1712:i32=GLF_live8i_4;
GLF_live8data[clamp(x_1712,0,9)]=0;
let x_1715:i32=GLF_live8i_4;
GLF_live8data[clamp(x_1715,0,9)]=-1;
let x_1718:i32=GLF_live8i_4;
GLF_live8data[clamp(x_1718,0,9)]=-2;
let x_1722:i32=GLF_live8i_4;
GLF_live8data[clamp(x_1722,0,9)]=-3;
let x_1726:i32=GLF_live8i_4;
GLF_live8data[clamp(x_1726,0,9)]=-4;
let x_1730:i32=GLF_live8i_4;
GLF_live8data[clamp(x_1730,0,9)]=-5;
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
var x_1753:bool;
var x_1768:bool;
var x_1754_phi:bool;
var x_1769_phi:bool;
GLF_live6d=-5797;
GLF_live6p=vec2<i32>(14920,9705);
if(false){
}else{
let x_1747:i32=GLF_live6d;
let x_1748:bool=(x_1747>=0);
x_1754_phi=x_1748;
if(x_1748){
let x_1752:i32=GLF_live6p.y;
x_1753=(x_1752>0);
x_1754_phi=x_1753;
}
let x_1754:bool=x_1754_phi;
x_1769_phi=x_1754;
if(x_1754){
let x_1758:i32=GLF_live6p.x;
let x_1760:i32=GLF_live6p.y;
let x_1767:i32=GLF_live6map[clamp((x_1758+((x_1760 - 2)*16)),0,255)];
x_1768=(x_1767==0);
x_1769_phi=x_1768;
}
let x_1769:bool=x_1769_phi;
if(x_1769){
let x_1772:i32=GLF_live6d;
GLF_live6d=(x_1772 - 1);
let x_1775:i32=GLF_live6p.x;
let x_1777:i32=GLF_live6p.y;
GLF_live6map[clamp((x_1775+(x_1777*16)),0,255)]=1;
let x_1783:i32=GLF_live6p.x;
let x_1785:i32=GLF_live6p.y;
GLF_live6map[clamp((x_1783+((x_1785 - 1)*16)),0,255)]=1;
let x_1792:i32=GLF_live6p.x;
let x_1794:i32=GLF_live6p.y;
GLF_live6map[clamp((x_1792+((x_1794 - 2)*16)),0,255)]=1;
let x_1801:i32=GLF_live6p.y;
GLF_live6p.y=(x_1801 - 2);
}
}
GLF_live10obj_1=GLF_live10Obj(array<f32,10u>(-5281.49609375,4374.76171875,3622.927246094,-55.029998779,-164.56300354,-9.300000191,-56.529998779,8.699999809,-6.5,-54.810001373),array<f32,10u>(-8.699999809,-999.219970703,5.900000095,36.75,9.600000381,0.699999988,2.400000095,7324.105957031,3.400000095,7324.105957031));
GLF_live10j=43765;
GLF_live10index=-45859;
GLF_live10_looplimiter2=0;
let x_1830:i32=GLF_live10_looplimiter2;
if((x_1830>=4)){
}
let x_1834:i32=GLF_live10_looplimiter2;
GLF_live10_looplimiter2=(x_1834+1);
let x_1836:i32=GLF_live10j;
let x_1839:f32=GLF_live10obj_1.even_numbers[clamp(x_1836,0,9)];
let x_1840:i32=GLF_live10index;
let x_1843:f32=GLF_live10obj_1.even_numbers[clamp(x_1840,0,9)];
if((x_1839<x_1843)){
let x_1847:i32=GLF_live10j;
GLF_live10index=x_1847;
}
}
let x_1850:f32=(*(pos)).x;
let x_1852:f32=(*(setting)).x;
let x_1854:f32=(*(setting)).y;
let x_1858:f32=(*(square)).x;
c5=((x_1850 -(x_1852 - x_1854))<x_1858);
let x_1860:bool=c5;
if(!(x_1860)){
let x_1865:f32=(*(setting)).z;
param_19=(x_1865/40.0);
let x_1870:vec2<f32>=*(pos);
param_20=x_1870;
let x_1871:vec3<f32>=computeColor_f1_vf2_(&(param_19),&(param_20));
return x_1871;
}
let x_1875:f32=(*(pos)).x;
let x_1877:f32=(*(setting)).x;
let x_1879:f32=(*(setting)).y;
let x_1883:f32=(*(pos)).x;
let x_1885:f32=(*(setting)).x;
let x_1888:f32=(*(setting)).y;
let x_1893:f32=(*(square)).x;
c6=(min((x_1875+(x_1877 - x_1879)),(x_1883+((x_1885/1.0)- x_1888)))>x_1893);
let x_1895:bool=c6;
if((true&!(x_1895))){
if(false){
let x_1903:vec3<f32>=*(setting);
x_1900=smoothStep(x_1903,vec3<f32>(82.510002136,-630.940002441,-4026.455078125),vec3<f32>(-1.299999952,2904.860351562,2734.499267578));
}else{
let x_1915:f32=(*(setting)).z;
let x_1918:f32=(*(setting)).z;
let x_1921:f32=(*(setting)).z;
let x_1924:f32=gl_FragCoord.y;
param_21=(clamp((x_1915 - 0.0),x_1918,select(-8434.900390625,(x_1921+0.0),(x_1924>=0.0)))/40.0);
let x_1931:vec2<f32>=*(pos);
param_22=x_1931;
let x_1932:vec3<f32>=computeColor_f1_vf2_(&(param_21),&(param_22));
x_1900=(vec3<f32>(1.0,1.0,1.0)*x_1932);
}
let x_1934:vec3<f32>=x_1900;
return x_1934;
}
let x_1938:f32=(*(pos)).y;
let x_1940:f32=(*(setting)).x;
let x_1942:f32=(*(setting)).y;
let x_1946:f32=(*(square)).y;
c7=((x_1938 -(x_1940 - x_1942))<x_1946);
let x_1948:bool=c7;
if(!(x_1948)){
let x_1953:f32=gl_FragCoord.y;
if((x_1953>=0.0)){
let x_1959:f32=(*(setting)).z;
param_23=(x_1959/40.0);
let x_1963:vec2<f32>=*(pos);
param_24=x_1963;
let x_1964:vec3<f32>=computeColor_f1_vf2_(&(param_23),&(param_24));
x_1955=x_1964;
}else{
x_1955=vec3<f32>(153.761993408,3.5,-37.779998779);
}
let x_1969:vec3<f32>=x_1955;
return x_1969;
}
let x_1973:f32=(*(pos)).y;
let x_1976:f32=(*(setting)).x;
let x_1979:f32=(*(setting)).y;
let x_1983:f32=(*(square)).y;
c8=((x_1973+(select(-440.229003906,x_1976,true)- x_1979))>x_1983);
let x_1986:f32=gl_FragCoord.x;
if((x_1986<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1991:bool=c8;
if(!(x_1991)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
loop{
GLF_live10obj_2=GLF_live10Obj(array<f32,10u>(9060.172851562,1.899999976,-702.116027832,5.900000095,-30.430000305,8783.736328125,-302.355987549,-39.770000458,-8.5,-302.355987549),array<f32,10u>(6387.042480469,5218.168945312,-6717.095214844,-9526.0234375,4.199999809,8500.888671875,-8.600000381,-5825.329101562,15.569999695,-9526.0234375));
GLF_live10i=-37541;
GLF_live10index_1=-60177;
GLF_live10_looplimiter2_1=0;
let x_2027:i32=GLF_live10i;
GLF_live10j_1=(x_2027+1);
loop{
let x_2034:i32=GLF_live10j_1;
if((x_2034<10)){
}else{
break;
}
let x_2036:i32=GLF_live10_looplimiter2_1;
if((x_2036>=4)){
break;
}
let x_2041:i32=GLF_live10_looplimiter2_1;
GLF_live10_looplimiter2_1=(x_2041+1);
let x_2043:i32=GLF_live10j_1;
let x_2046:f32=GLF_live10obj_2.even_numbers[clamp(x_2043,0,9)];
let x_2047:i32=GLF_live10index_1;
let x_2050:f32=GLF_live10obj_2.even_numbers[clamp(x_2047,0,9)];
if((x_2046<x_2050)){
let x_2054:i32=GLF_live10j_1;
GLF_live10index_1=x_2054;
}

continuing{
let x_2055:i32=GLF_live10j_1;
GLF_live10j_1=(x_2055+1);
}
}
let x_2058:f32=(*(setting)).z;
param_25=(x_2058/40.0);
let x_2062:vec2<f32>=*(pos);
param_26=x_2062;
let x_2063:vec3<f32>=computeColor_f1_vf2_(&(param_25),&(param_26));
return x_2063;

continuing{
let x_2066:f32=gl_FragCoord.y;
if((x_2066<0.0)){
}else{
break;
}
}
}
}
let x_2068:vec3<f32>=defaultColor_();
return x_2068;
}

fn computePoint_mf22_(rotationMatrix:ptr<function,mat2x2<f32>>)->vec3<f32>{
var aspect:vec2<f32>;
var GLF_live1count:i32;
var x_injected_loop_counter_2:i32;
var position_1:vec2<f32>;
var center:vec2<f32>;
var GLF_live7data_2:i32;
var GLF_live7treeIndex_1:i32;
var GLF_live7baseIndex_1:i32;
var param_27:GLF_live7BST;
var param_28:i32;
var GLF_live8grey:f32;
var result:vec3<f32>;
var i:i32;
var d:vec3<f32>;
var param_29:vec2<f32>;
var param_30:vec2<f32>;
var param_31:vec3<f32>;
var GLF_live9color:vec3<f32>;
var GLF_live9uv:vec2<f32>;
var GLF_live7_looplimiter2:i32;
var GLF_live2_looplimiter7:i32;
var GLF_live2sums:array<f32,9u>;
var GLF_live2sum_index:i32;
var GLF_live2cols:i32;
var GLF_live2_looplimiter6:i32;
var GLF_live2rows:i32;
var GLF_live8i_5:i32;
var GLF_live8k_1:i32;
var GLF_live8j_1:i32;
var GLF_live8_looplimiter0_1:i32;
var GLF_live10odd_index:i32;
var GLF_live10obj_3:GLF_live10Obj;
var GLF_live10_looplimiter0_1:i32;
var GLF_live10odd_number:f32;
var GLF_live2_looplimiter5:i32;
var GLF_live2c:i32;
var GLF_live2_looplimiter4:i32;
var GLF_live2r:i32;
var GLF_live9h:i32;
var GLF_live9l_1:i32;
var GLF_live9pivot:i32;
var GLF_live9i_1:i32;
var GLF_live9_looplimiter0:i32;
var GLF_live9j_1:i32;
var param_32:i32;
var param_33:i32;
var param_34:i32;
var param_35:i32;
var GLF_live9color_1:vec3<f32>;
var GLF_live9uv_1:vec2<f32>;
var GLF_live6i:i32;
var GLF_live6_looplimiter0:i32;
var GLF_live8i_6:i32;
var GLF_live8_looplimiter5:i32;
var GLF_live8_looplimiter6:i32;
var GLF_live8j_2:i32;
var GLF_live8grey_1:f32;
var GLF_live5_looplimiter1:i32;
var GLF_live9_looplimiter0_1:i32;
var GLF_live10_looplimiter1_1:i32;
var GLF_live4_looplimiter0:i32;
let x_2077:vec2<f32>=x_2074.resolution;
let x_2079:f32=x_2074.resolution.x;
let x_2081:f32=x_2074.resolution.y;
let x_2082:f32=min(x_2079,x_2081);
aspect=(x_2077/vec2<f32>(x_2082,x_2082));
GLF_live1count=-91899;
let x_2087:i32=GLF_live1count;
if((x_2087==20)){
x_injected_loop_counter_2=1;
loop{
let x_2098:i32=x_injected_loop_counter_2;
let x_2100:f32=x_767.injectionSwitch.x;
if((x_2098!=i32(x_2100))){
}else{
break;
}
GLF_live1_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);

continuing{
let x_2103:i32=x_injected_loop_counter_2;
x_injected_loop_counter_2=(x_2103 - 1);
}
}
}else{
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
GLF_live1_GLF_color=vec4<f32>(0.0,0.0,1.0,1.0);
}
let x_2110:vec4<f32>=gl_FragCoord;
let x_2113:vec2<f32>=x_2074.resolution;
let x_2115:vec2<f32>=aspect;
position_1=((vec2<f32>(x_2110.x,x_2110.y)/x_2113)*x_2115);
let x_2119:vec2<f32>=aspect;
center=(vec2<f32>(0.5,0.5)*x_2119);
GLF_live7data_2=-64801;
GLF_live7treeIndex_1=63654;
GLF_live7baseIndex_1=113407;
let x_2127:i32=GLF_live7baseIndex_1;
let x_2130:i32=GLF_live7tree_1[clamp(x_2127,0,9)].rightIndex;
if((x_2130==-1)){
let x_2134:i32=GLF_live7baseIndex_1;
let x_2136:i32=GLF_live7treeIndex_1;
GLF_live7tree_1[clamp(x_2134,0,9)].rightIndex=x_2136;
let x_2138:i32=GLF_live7treeIndex_1;
let x_2139:i32=clamp(x_2138,0,9);
let x_2142:GLF_live7BST=GLF_live7tree_1[x_2139];
param_27=x_2142;
let x_2144:i32=GLF_live7data_2;
param_28=x_2144;
GLF_live7makeTreeNode_struct_GLF_live7BST_i1_i1_i11_i1_(&(param_27),&(param_28));
let x_2146:GLF_live7BST=param_27;
GLF_live7tree_1[x_2139]=x_2146;
}else{
GLF_live8grey=8279.008789062;
let x_2152:i32=GLF_live8data[7];
GLF_live8grey=(0.5+(f32(x_2152)/10.0));
let x_2156:i32=GLF_live7baseIndex_1;
let x_2159:i32=GLF_live7tree_1[clamp(x_2156,0,9)].rightIndex;
GLF_live7baseIndex_1=x_2159;
}
let x_2160:mat2x2<f32>=*(rotationMatrix);
let x_2161:vec2<f32>=position_1;
position_1=(x_2161*x_2160);
let x_2163:mat2x2<f32>=*(rotationMatrix);
let x_2164:vec2<f32>=center;
center=(x_2164*x_2163);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
result=vec3<f32>(0.0,0.0,0.0);
i=35;
loop{
let x_2177:i32=i;
if((x_2177>=0)){
}else{
break;
}
let x_2180:vec2<f32>=center;
let x_2181:i32=i;
let x_2185:f32=x_1510.time;
let x_2192:i32=i;
let x_2198:i32=i;
let x_2202:vec2<f32>=position_1;
param_29=x_2202;
param_30=(x_2180+vec2<f32>((sin(((f32(x_2181)/10.0)+x_2185))/4.0),0.0));
param_31=vec3<f32>((0.01+sin((f32(x_2192)/100.0))),0.01,f32(x_2198));
let x_2205:vec3<f32>=drawShape_vf2_vf2_vf3_(&(param_29),&(param_30),&(param_31));
d=x_2205;
let x_2206:vec3<f32>=d;
if((length(x_2206)<=0.0)){
GLF_live9color=vec3<f32>(-52.240001678,827.387023926,-4719.814453125);
GLF_live9uv=vec2<f32>(7476.31640625,7476.31640625);
let x_2220:f32=GLF_live9uv.y;
if((x_2220>0.5)){
let x_2225:i32=GLF_live9obj.numbers[6];
let x_2228:f32=GLF_live9color.y;
GLF_live9color.y=(x_2228+f32(x_2225));
}
GLF_live7_looplimiter2=0;
let x_2232:i32=GLF_live7_looplimiter2;
if((x_2232>=6)){
}
continue;
}
let x_2237:vec3<f32>=d;
result=vec3<f32>(x_2237.x,x_2237.y,x_2237.z);

continuing{
let x_2242:i32=i;
i=(x_2242 - 1);
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_2247:vec3<f32>=result;
return x_2247;
}

fn GLF_live7insert_i1_i1_(GLF_live7treeIndex:ptr<function,i32>,GLF_live7data_1:ptr<function,i32>){
var GLF_live7baseIndex:i32;
var GLF_live7_looplimiter0:i32;
var param_5:GLF_live7BST;
var param_6:i32;
var GLF_live8_looplimiter2_1:i32;
var param_7:GLF_live7BST;
var param_8:i32;
GLF_live7baseIndex=0;
GLF_live7_looplimiter0=0;
loop{
let x_785:i32=GLF_live7baseIndex;
let x_786:i32=*(GLF_live7treeIndex);
if((x_785<=x_786)){
}else{
break;
}
let x_788:i32=GLF_live7_looplimiter0;
if((x_788>=6)){
break;
}
let x_793:i32=GLF_live7_looplimiter0;
GLF_live7_looplimiter0=(x_793+1);
let x_795:i32=*(GLF_live7data_1);
let x_796:i32=GLF_live7baseIndex;
let x_799:i32=GLF_live7tree_1[clamp(x_796,0,9)].data;
if((x_795<=x_799)){
let x_803:i32=GLF_live7baseIndex;
let x_806:i32=GLF_live7tree_1[clamp(x_803,0,9)].leftIndex;
if(((x_806==-1)|false)){
let x_811:i32=GLF_live7baseIndex;
let x_813:i32=*(GLF_live7treeIndex);
GLF_live7tree_1[clamp(x_811,0,9)].leftIndex=x_813;
let x_815:i32=*(GLF_live7treeIndex);
let x_816:i32=clamp(x_815,0,9);
let x_820:GLF_live7BST=GLF_live7tree_1[x_816];
param_5=x_820;
let x_822:i32=*(GLF_live7data_1);
param_6=x_822;
GLF_live7makeTreeNode_struct_GLF_live7BST_i1_i1_i11_i1_(&(param_5),&(param_6));
let x_824:GLF_live7BST=param_5;
GLF_live7tree_1[x_816]=x_824;
GLF_live8_looplimiter2_1=0;
let x_827:i32=GLF_live8_looplimiter2_1;
if((x_827>=7)){
}
return;
}else{
let x_833:i32=GLF_live7baseIndex;
let x_836:i32=GLF_live7tree_1[clamp(x_833,0,9)].leftIndex;
GLF_live7baseIndex=x_836;
continue;
}
}else{
let x_839:i32=GLF_live7baseIndex;
let x_842:i32=GLF_live7tree_1[clamp(x_839,0,9)].rightIndex;
if((x_842==-1)){
let x_846:i32=GLF_live7baseIndex;
let x_848:i32=*(GLF_live7treeIndex);
GLF_live7tree_1[clamp(x_846,0,9)].rightIndex=x_848;
let x_850:i32=*(GLF_live7treeIndex);
let x_851:i32=clamp(x_850,0,9);
let x_854:GLF_live7BST=GLF_live7tree_1[x_851];
param_7=x_854;
let x_856:i32=*(GLF_live7data_1);
param_8=x_856;
GLF_live7makeTreeNode_struct_GLF_live7BST_i1_i1_i11_i1_(&(param_7),&(param_8));
let x_858:GLF_live7BST=param_7;
GLF_live7tree_1[x_851]=x_858;
return;
}else{
let x_862:i32=GLF_live7baseIndex;
let x_865:i32=GLF_live7tree_1[clamp(x_862,0,9)].rightIndex;
GLF_live7baseIndex=x_865;
continue;
}
}
}
return;
}

fn GLF_live7search_i1_(GLF_live7target:ptr<function,i32>)->i32{
var GLF_live7currentNode:GLF_live7BST;
var GLF_live7index:i32;
var GLF_live7_looplimiter1:i32;
var GLF_live9_looplimiter1:i32;
var x_918:i32;
let x_869:i32=*(GLF_live7target);
GLF_live7currentNode=GLF_live7BST(76483,~(x_869),60710);
GLF_live7index=0;
GLF_live7_looplimiter1=0;
loop{
let x_880:i32=GLF_live7index;
if((x_880!=-1)){
}else{
break;
}
let x_882:i32=GLF_live7_looplimiter1;
if((x_882>=6)){
break;
}
if(false){
discard;
}
let x_896:i32=GLF_live7_looplimiter1;
GLF_live7_looplimiter1=(x_896+1);
let x_898:i32=GLF_live7index;
let x_901:GLF_live7BST=GLF_live7tree_1[clamp(x_898,0,9)];
GLF_live7currentNode=x_901;
let x_903:f32=x_767.injectionSwitch.x;
let x_906:i32=GLF_live7currentNode.data;
let x_908:i32=*(GLF_live7target);
if(((i32(x_903)^x_906)==x_908)){
let x_912:i32=*(GLF_live7target);
return x_912;
}
let x_914:i32=*(GLF_live7target);
let x_916:i32=GLF_live7currentNode.data;
if((x_914>x_916)){
let x_922:i32=GLF_live7currentNode.rightIndex;
x_918=x_922;
}else{
let x_925:i32=GLF_live7currentNode.leftIndex;
x_918=x_925;
}
let x_926:i32=x_918;
GLF_live7index=x_926;
}
return -1;
}

fn GLF_live7makeFrame_f1_(GLF_live7v:ptr<function,f32>)->f32{
var param_11:i32;
var GLF_live9l:i32;
var GLF_live9p:i32;
var GLF_live9top:i32;
var GLF_live9stack:array<i32,10u>;
var param_12:i32;
var param_13:i32;
let x_972:f32=*(GLF_live7v);
*(GLF_live7v)=(x_972*6.5);
let x_974:f32=*(GLF_live7v);
if((x_974<1.5)){
param_11=100;
let x_980:i32=GLF_live7search_i1_(&(param_11));
return f32(x_980);
}
GLF_live9l=-1;
GLF_live9p=94588;
GLF_live9top=-17367;
GLF_live9stack=array<i32,10u>(-40026,-47347,-62566,-71432,-48467,-38984,-37511,28210,86857,-62566);
let x_1000:i32=GLF_live9p;
let x_1002:i32=GLF_live9l;
if(((x_1000 - 1)>x_1002)){
let x_1006:i32=GLF_live9top;
let x_1007:i32=(x_1006+1);
GLF_live9top=x_1007;
let x_1009:i32=GLF_live9l;
GLF_live9stack[clamp(x_1007,0,9)]=x_1009;
let x_1011:i32=GLF_live9top;
let x_1012:i32=(x_1011+1);
GLF_live9top=x_1012;
let x_1014:i32=GLF_live9p;
GLF_live9stack[clamp(x_1012,0,9)]=(x_1014 - 1);
}
if(false){
return 1.0;
}
let x_1020:f32=*(GLF_live7v);
if((x_1020<4.0)){
return 0.0;
}
let x_1025:f32=*(GLF_live7v);
param_12=6;
let x_1027:i32=GLF_live7search_i1_(&(param_12));
if((x_1025<f32(x_1027))){
return 1.0;
}
param_13=30;
let x_1035:i32=GLF_live7search_i1_(&(param_13));
return(10.0+f32(x_1035));
}

fn GLF_live7hueColor_f1_(GLF_live7angle:ptr<function,f32>)->vec3<f32>{
var GLF_live7nodeData:f32;
var param_9:i32;
var GLF_live7color:vec3<f32>;
var param_10:i32;
param_9=15;
let x_931:i32=GLF_live7search_i1_(&(param_9));
GLF_live7nodeData=f32(x_931);
GLF_live7color=vec3<f32>(-335.843994141,-284.388000488,-83.800003052);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_948:f32=*(GLF_live7angle);
let x_950:f32=GLF_live7nodeData;
GLF_live7color=clamp(fract((vec3<f32>(1.0,5.0,x_950)*x_948)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0));
param_10=30;
let x_959:i32=GLF_live7search_i1_(&(param_10));
let x_965:f32=GLF_live7color.x;
GLF_live7color.x=(x_965*cosh(select(1.0,0.0,isNan(f32(x_959)))));
let x_968:vec3<f32>=GLF_live7color;
return x_968;
}

fn main_1(){
var GLF_live3icoord:vec2<i32>;
var x_injected_loop_counter_3:i32;
var GLF_live6v:i32;
var GLF_live6_looplimiter3:i32;
var GLF_live11i_3:i32;
var GLF_live11res_3:vec4<f32>;
var indexable_11:array<vec4<f32>,8u>;
var indexable_12:array<vec4<f32>,8u>;
var indexable_13:array<vec4<f32>,16u>;
var GLF_live6canwalk:bool;
var GLF_live6i_1:i32;
var GLF_live6ipos:vec2<i32>;
var GLF_live6p_1:vec2<i32>;
var GLF_live6directions:i32;
var GLF_live10index_2:i32;
var GLF_live10j_2:i32;
var GLF_live6j:i32;
var GLF_live6_looplimiter2:i32;
var GLF_live8grey_2:f32;
var GLF_live6_looplimiter1:i32;
var GLF_live6d_1:i32;
var GLF_live11lin:vec2<f32>;
var param_36:vec2<f32>;
var GLF_live3A:i32;
var GLF_live8_looplimiter6_1:i32;
var GLF_live8j_3:i32;
var GLF_live3B:i32;
var GLF_live3C:i32;
var GLF_live3D:i32;
var x_3599:i32;
var GLF_live3E:i32;
var GLF_live3F:i32;
var GLF_live3G:i32;
var GLF_live3H:i32;
var GLF_live3I:i32;
var GLF_live3J:i32;
var GLF_live3res:i32;
var GLF_live5_looplimiter1_1:i32;
var GLF_live10obj_4:GLF_live10Obj;
var GLF_live10i_1:i32;
var GLF_live10index_3:i32;
var GLF_live10_looplimiter2_2:i32;
var GLF_live10j_3:i32;
var GLF_live4_looplimiter1:i32;
var GLF_live4p:vec2<i32>;
var GLF_live5sum:vec3<f32>;
var GLF_live5_looplimiter3_1:i32;
var GLF_live5data:array<vec3<f32>,16u>;
var GLF_live5i:i32;
var GLF_live8grey_3:f32;
var GLF_live11pos_4:vec2<f32>;
var GLF_live11i_4:i32;
var GLF_live11res_4:vec4<f32>;
var GLF_live11_looplimiter0_1:i32;
var param_37:vec2<f32>;
var param_38:vec4<f32>;
var indexable_14:array<vec4<f32>,8u>;
var indexable_15:array<vec4<f32>,8u>;
var indexable_16:array<vec4<f32>,8u>;
var indexable_17:array<vec4<f32>,16u>;
var GLF_live5_looplimiter1_2:i32;
var angle:f32;
var rotationMatrix_1:mat2x2<f32>;
var x_5293:f32;
var point1:vec3<f32>;
var param_39:mat2x2<f32>;
var rotationMatrix2:mat2x2<f32>;
var point2:vec3<f32>;
var param_40:mat2x2<f32>;
var GLF_live8i_7:i32;
var GLF_live8to_3:i32;
var GLF_live8k_2:i32;
var GLF_live8j_4:i32;
var GLF_live8mid_3:i32;
var GLF_live8_looplimiter0_2:i32;
var GLF_live7treeIndex_2:i32;
var param_41:GLF_live7BST;
var param_42:i32;
var GLF_live10obj_5:GLF_live10Obj;
var GLF_live10odd_index_1:i32;
var GLF_live10odd_number_1:f32;
var GLF_live10_looplimiter0_2:i32;
var GLF_live10even_index_1:i32;
var GLF_live10even_number_1:f32;
var GLF_live10_looplimiter1_2:i32;
var GLF_live10_looplimiter3:i32;
var GLF_live10i_2:i32;
var GLF_live10index_4:i32;
var GLF_live10_looplimiter2_3:i32;
var GLF_live10j_4:i32;
var GLF_live10smaller_number:f32;
var GLF_live10uv:vec2<f32>;
var GLF_live10col:vec3<f32>;
var param_43:i32;
var param_44:i32;
var x_injected_loop_counter_4:i32;
var param_45:i32;
var param_46:i32;
var param_47:i32;
var param_48:i32;
var param_49:i32;
var param_50:i32;
var param_51:i32;
var param_52:i32;
var param_53:i32;
var param_54:i32;
var GLF_live8i_8:i32;
var param_55:i32;
var param_56:i32;
var param_57:i32;
var param_58:i32;
var param_59:i32;
var param_60:i32;
var GLF_live7z:vec2<f32>;
var GLF_live7x:f32;
var param_61:f32;
var GLF_live7y:f32;
var param_62:f32;
var GLF_live7sum:i32;
var GLF_live7_looplimiter2_1:i32;
var GLF_live7target_1:i32;
var GLF_live7result:i32;
var param_63:i32;
var GLF_live9color_2:vec3<f32>;
var GLF_live9uv_2:vec2<f32>;
var GLF_live10odd_index_2:i32;
var GLF_live10obj_6:GLF_live10Obj;
var GLF_live10_looplimiter0_3:i32;
var GLF_live10odd_number_2:f32;
var GLF_live7a:f32;
var param_64:f32;
var rotationMatrix3:mat2x2<f32>;
var GLF_live3icoord_1:vec2<i32>;
var GLF_live3A_1:i32;
var GLF_live3B_1:i32;
var GLF_live3C_1:i32;
var GLF_live3D_1:i32;
var GLF_live3E_1:i32;
var GLF_live3F_1:i32;
var GLF_live3G_1:i32;
var GLF_live3H_1:i32;
var GLF_live3I_1:i32;
var GLF_live3J_1:i32;
var GLF_live3res_1:i32;
var GLF_live9_looplimiter2:i32;
var x_6160:i32;
var GLF_live8_looplimiter4_2:i32;
var x_injected_loop_counter_5:i32;
var GLF_live11pos_5:vec2<f32>;
var GLF_live11i_5:i32;
var GLF_live11res_5:vec4<f32>;
var GLF_live11_looplimiter0_2:i32;
var param_65:vec2<f32>;
var param_66:vec4<f32>;
var indexable_18:array<vec4<f32>,8u>;
var indexable_19:array<vec4<f32>,8u>;
var indexable_20:array<vec4<f32>,8u>;
var indexable_21:array<vec4<f32>,16u>;
var GLF_live7_looplimiter2_2:i32;
var GLF_live7sum_1:i32;
var GLF_live7target_2:i32;
var GLF_live11pos_6:vec2<f32>;
var GLF_live11i_6:i32;
var GLF_live11res_6:vec4<f32>;
var GLF_live11_looplimiter0_3:i32;
var param_67:vec2<f32>;
var param_68:vec4<f32>;
var indexable_22:array<vec4<f32>,8u>;
var indexable_23:array<vec4<f32>,8u>;
var indexable_24:array<vec4<f32>,8u>;
var indexable_25:array<vec4<f32>,16u>;
var GLF_live7result_1:i32;
var param_69:i32;
var GLF_live11pos_7:vec2<f32>;
var GLF_live11i_7:i32;
var GLF_live11res_7:vec4<f32>;
var GLF_live11_looplimiter0_4:i32;
var param_70:vec2<f32>;
var param_71:vec4<f32>;
var indexable_26:array<vec4<f32>,8u>;
var indexable_27:array<vec4<f32>,8u>;
var indexable_28:array<vec4<f32>,8u>;
var indexable_29:array<vec4<f32>,16u>;
var GLF_live10_looplimiter0_4:i32;
var x_7053:i32;
var GLF_live9color_3:vec3<f32>;
var GLF_live11i_8:i32;
var GLF_live11res_8:vec4<f32>;
var indexable_30:array<vec4<f32>,8u>;
var indexable_31:array<vec4<f32>,8u>;
var indexable_32:array<vec4<f32>,16u>;
var GLF_live0row_1:f32;
var GLF_live0column_1:f32;
var GLF_live0scalar_1:f32;
var GLF_live0vector_1_1:vec3<f32>;
var GLF_live0vector_2_1:vec3<f32>;
var GLF_live0matrix_1_1:mat3x3<f32>;
var GLF_live0matrix_2_1:mat3x3<f32>;
var x_7912:vec3<f32>;
var x_injected_loop_counter_6:i32;
var GLF_live7_looplimiter2_3:i32;
var GLF_live7sum_2:i32;
var GLF_live7target_3:i32;
var GLF_live7result_2:i32;
var param_72:i32;
var point3:vec3<f32>;
var param_73:mat2x2<f32>;
var mixed:vec3<f32>;
var GLF_live10_looplimiter2_4:i32;
GLF_live10gl_FragCoord=vec4<f32>(1.527777791,2504.939941406,1.166666627,-1.777777791);
GLF_live10_GLF_color=vec4<f32>(-0.200000003,52.150001526,56.150001526,-540.033996582);
GLF_live8gl_FragCoord=vec4<f32>(2547.052001953,7326.552734375,-7.800000191,80.680000305);
GLF_live8_GLF_color=vec4<f32>(-0.699999988,4.199999809,2.700000048,-45.509998322);
GLF_live8data=array<i32,10u>(18032,0,10,10,0,95163,10,-1957196472,-1957196472,95163);
GLF_live8temp=array<i32,10u>(11226,10,10,10,10,63304,-59943,-73344,10,10);
GLF_live9obj=GLF_live9QuicksortObject(array<i32,10u>(-32411,55165,53828,82982,-804,95488,-89198,24949,70229,83689));
GLF_live11gl_FragCoord=vec4<f32>(-857.414978027,-9.300000191,6226.087890625,-3369.076416016);
GLF_live11_GLF_color=vec4<f32>(-292713.625,-258707232.0,-244988.578125,-213171.875);
GLF_live7gl_FragCoord=vec4<f32>(592.408996582,5204.640625,703.812011719,1.799999952);
GLF_live7_GLF_color=vec4<f32>(6.300000191,-46.279998779,-0.0,9.899999619);
GLF_live7tree_1=array<GLF_live7BST,10u>(GLF_live7BST(-52204,-51163,6114),GLF_live7BST(23799,98551,-30792),GLF_live7BST(0,-1913,91198),GLF_live7BST(92968,-27261,78523),GLF_live7BST(34759,64155,-71691),GLF_live7BST(94820,-44444,0),GLF_live7BST(17022,-33706,-48547),GLF_live7BST(-10588,-31162,13752),GLF_live7BST(59960,-208,2310),GLF_live7BST(55554,96727,60757));
GLF_live6_GLF_color=vec4<f32>(3.0,59.709999084,83.790000916,-138.220001221);
GLF_live6map=array<i32,256u>(1636,-24813,54607,29803,-59534,96351,30047,31606,95241,89824,-84484,60886,25830,83267,81087,-36328,-34622,55791,0,60222,30047,60222,96351,0,29803,89824,60886,25830,1636,54607,-24813,-84484,-59534,81087,83267,55791,-36328,-34622,95241,31606,-84484,55791,89824,-34622,-59534,-36328,81087,96351,95241,60886,25830,31606,60222,30047,83267,-24813,29803,54607,0,1636,54607,89824,0,96351,81087,31606,-84484,-34622,30047,-36328,83267,60886,1636,25830,29803,55791,-59534,95241,60222,-24813,54607,60886,1636,-34622,96351,81087,60222,30047,-24813,25830,-36328,0,31606,-59534,-84484,95241,55791,89824,29803,83267,96351,95241,-84484,1636,54607,60886,60222,83267,-59534,31606,29803,81087,89824,-34622,30047,0,55791,-36328,25830,-24813,55791,60222,-59534,-34622,54607,29803,81087,89824,95241,31606,25830,83267,96351,-24813,-84484,60886,1636,0,30047,-36328,1636,25830,81087,60886,54607,-59534,-84484,31606,0,55791,83267,89824,-24813,95241,-36328,-34622,29803,30047,96351,60222,55791,25830,95241,1636,60886,54607,30047,81087,-24813,-59534,-34622,89824,-36328,0,83267,96351,31606,60222,-84484,29803,96351,29803,55791,-84484,95241,60886,25830,83267,31606,-36328,-24813,54607,1636,60222,0,89824,30047,81087,-34622,-59534,96351,54607,0,25830,89824,30047,55791,29803,95241,-34622,31606,81087,-59534,1636,-84484,-36328,60222,60886,-24813,83267,60886,54607,30047,83267,25830,81087,1636,-59534,-84484,0,60222,89824,31606,55791,-36328,29803,95241,-24813,-34622,96351,-36328,60886,1636,-34622,60222,89824,96351,-84484,31606,29803,-24813,83267,55791,30047,25830,54607);
GLF_live0gl_FragCoord=vec4<f32>(-7.300000191,-862.523010254,6407.349121094,-47.479999542);
GLF_live0color=vec4<f32>(-110.967002869,62.909999847,5.300000191,9236.549804688);
GLF_live2_GLF_color=vec4<f32>(9.899999619,751.396972656,8.600000381,-70.769996643);
GLF_live2m22=mat2x2<f32>(vec2<f32>(-189.535003662,-5439.237304688),vec2<f32>(2191.364257812,-663.130004883));
GLF_live2m23=mat2x3<f32>(vec3<f32>(-1.600000024,3.5,10.300000191),vec3<f32>(-896.54498291,-15.25,-4742.302734375));
GLF_live2m24=mat2x4<f32>(vec4<f32>(2421.868408203,-9.0,302.037994385,-9.600000381),vec4<f32>(-2.700000048,-4.300000191,-973.432983398,9.800000191));
GLF_live2m32=mat3x2<f32>(vec2<f32>(-3759.405517578,6.099999905),vec2<f32>(717.536987305,-7.800000191),vec2<f32>(-1842.484008789,44.159999847));
GLF_live2m33=mat3x3<f32>(vec3<f32>(6.900000095,-3.900000095,-3.400000095),vec3<f32>(-62.509998322,-2.599999905,-747.465026855),vec3<f32>(4775.235351562,-13.210000038,467.845001221));
GLF_live2m34=mat3x4<f32>(vec4<f32>(-323.200012207,-6.099999905,95.870002747,-8.800000191),vec4<f32>(-567.536987305,-3423.519287109,287.940002441,-6336.043945312),vec4<f32>(-4.400000095,-8158.706054688,-8.800000191,-920.398010254));
GLF_live2m42=mat4x2<f32>(vec2<f32>(93.519996643,876.614990234),vec2<f32>(732.526000977,6108.722167969),vec2<f32>(233.147003174,6.599999905),vec2<f32>(534.20501709,-23.25));
GLF_live2m43=mat4x3<f32>(vec3<f32>(43.419998169,37.020000458,38.319999695),vec3<f32>(38.619998932,-40.590000153,749.598999023),vec3<f32>(41.419998169,45.220001221,-1407.846923828),vec3<f32>(45.520000458,49.819999695,43.419998169));
GLF_live2m44=mat4x4<f32>(vec4<f32>(54.619998932,3.799999952,1.600000024,-5961.73828125),vec4<f32>(-222.962997437,3421.551513672,1.5,-65.559997559),vec4<f32>(-6326.500488281,5.800000191,-1.399999976,77.150001526),vec4<f32>(1.700000048,95.400001526,7.900000095,-2.599999905));
GLF_live1_GLF_color=vec4<f32>(-8.899999619,222.574996948,-5665.679199219,2.700000048);
GLF_live3gl_FragCoord=vec4<f32>(-20.159999847,-608.616027832,1386777.625,-127.800003052);
GLF_live3_GLF_color=vec4<f32>(-231839.171875,5119065.0,-47636.06640625,-351289.65625);
if(true){
let x_2974:f32=gl_FragCoord.x;
if((x_2974<0.0)){
return;
}
let x_2981:vec4<f32>=GLF_live3gl_FragCoord;
GLF_live3icoord=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_2981.x,x_2981.y)));
x_injected_loop_counter_3=0;
loop{
let x_2991:i32=x_injected_loop_counter_3;
if((x_2991<1)){
}else{
break;
}
GLF_live6v=-7;
GLF_live6_looplimiter3=0;
GLF_live11i_3=0;
GLF_live11res_3=vec4<f32>(-46615478272.0,-1435150188544.0,-39451635712.0,-2752355500032.0);
let x_3003:i32=GLF_live11i_3;
indexable_11=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_3007:f32=indexable_11[clamp(x_3003,0,7)].x;
let x_3009:i32=GLF_live11i_3;
indexable_12=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_3013:f32=indexable_12[clamp(x_3009,0,7)].y;
let x_3016:i32=GLF_live11i_3;
indexable_13=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_3024:vec4<f32>=indexable_13[clamp(((((i32(x_3007)*i32(x_3013))+(x_3016*9))+11)% 16),0,15)];
GLF_live11res_3=x_3024;
GLF_live6canwalk=true;
GLF_live6i_1=28100;
GLF_live6ipos=vec2<i32>(-80413,-50110);
GLF_live6p_1=vec2<i32>(-666395164,-512665381);
loop{
var x_3071:bool;
var x_3087:bool;
var x_3101:bool;
var x_3123:bool;
var x_3144:bool;
var x_3072_phi:bool;
var x_3088_phi:bool;
var x_3102_phi:bool;
var x_3124_phi:bool;
var x_3145_phi:bool;
let x_3040:i32=GLF_live6_looplimiter3;
if((x_3040>=7)){
break;
}
let x_3046:f32=gl_FragCoord.y;
if((x_3046<0.0)){
continue;
}
let x_3051:i32=GLF_live6_looplimiter3;
GLF_live6_looplimiter3=(x_3051+1);
let x_3053:i32=GLF_live6v;
GLF_live6v=(x_3053+1);
GLF_live6directions=0;
let x_3057:i32=GLF_live6p_1.x;
let x_3058:bool=(x_3057>0);
x_3072_phi=x_3058;
if(x_3058){
let x_3062:i32=GLF_live6p_1.x;
let x_3065:i32=GLF_live6p_1.y;
let x_3070:i32=GLF_live6map[clamp(((x_3062 - 2)+(x_3065*16)),0,255)];
x_3071=(x_3070==0);
x_3072_phi=x_3071;
}
let x_3072:bool=x_3072_phi;
if(x_3072){
let x_3075:i32=GLF_live6directions;
GLF_live6directions=(x_3075+1);
}
x_3088_phi=true;
if(true){
let x_3079:vec2<i32>=GLF_live6p_1;
let x_3082:vec2<i32>=vec2<i32>(x_3079.x,x_3079.y);
x_3087=(vec2<i32>(x_3082.x,x_3082.y).y>0);
x_3088_phi=x_3087;
}
let x_3088:bool=x_3088_phi;
x_3102_phi=x_3088;
if(x_3088){
let x_3092:i32=GLF_live6p_1.x;
let x_3094:i32=GLF_live6p_1.y;
let x_3100:i32=GLF_live6map[clamp((x_3092+((x_3094 - 2)*16)),0,255)];
x_3101=(x_3100==0);
x_3102_phi=x_3101;
}
let x_3102:bool=x_3102_phi;
if(x_3102){
let x_3105:i32=GLF_live6directions;
GLF_live6directions=(x_3105+1);
}
let x_3108:i32=GLF_live6p_1.x;
let x_3110:bool=(x_3108<14);
x_3124_phi=x_3110;
if(x_3110){
let x_3114:i32=GLF_live6p_1.x;
let x_3117:i32=GLF_live6p_1.y;
let x_3122:i32=GLF_live6map[clamp(((x_3114+2)+(x_3117*16)),0,255)];
x_3123=(x_3122==0);
x_3124_phi=x_3123;
}
let x_3124:bool=x_3124_phi;
if(x_3124){
let x_3127:i32=GLF_live6directions;
GLF_live6directions=(x_3127+1);
}
let x_3130:i32=GLF_live6p_1.y;
let x_3131:bool=(x_3130<14);
x_3145_phi=x_3131;
if(x_3131){
let x_3135:i32=GLF_live6p_1.x;
let x_3137:i32=GLF_live6p_1.y;
let x_3143:i32=GLF_live6map[clamp((x_3135+((x_3137+2)*16)),0,255)];
x_3144=(x_3143==0);
x_3145_phi=x_3144;
}
let x_3145:bool=x_3145_phi;
if(x_3145){
GLF_live10index_2=20705;
GLF_live10j_2=5425;
let x_3152:i32=GLF_live10j_2;
GLF_live10index_2=x_3152;
let x_3153:i32=GLF_live6directions;
GLF_live6directions=(x_3153+1);
}
var x_3290:bool;
var x_3304:bool;
var x_3368:bool;
var x_3382:bool;
var x_3424:bool;
var x_3438:bool;
var x_3480:bool;
var x_3494:bool;
var x_3291_phi:bool;
var x_3305_phi:bool;
var x_3369_phi:bool;
var x_3383_phi:bool;
var x_3425_phi:bool;
var x_3439_phi:bool;
var x_3481_phi:bool;
var x_3495_phi:bool;
let x_3155:i32=GLF_live6directions;
if((x_3155==0)){
GLF_live6canwalk=false;
let x_3161:i32=GLF_live6p_1.x;
GLF_live6j=x_3161;
GLF_live6_looplimiter2=0;
GLF_live6i_1=0;
loop{
var x_3174:bool;
var x_3175_phi:bool;
let x_3168:i32=GLF_live6i_1;
if((x_3168<8)){
}else{
break;
}
x_3175_phi=true;
if(true){
let x_3172:i32=GLF_live6_looplimiter2;
x_3174=((x_3172>=7)|false);
x_3175_phi=x_3174;
}
let x_3175:bool=x_3175_phi;
if(vec2<bool>(!(!(x_3175)),false).x){
break;
}
let x_3184:i32=GLF_live6_looplimiter2;
GLF_live6_looplimiter2=(x_3184+1);
if(false){
break;
}
GLF_live8grey_2=-4.400000095;
let x_3191:f32=GLF_live8gl_FragCoord.y;
if((i32(x_3191)<240)){
let x_3197:i32=GLF_live8data[7];
GLF_live8grey_2=(0.5+(f32(x_3197)/10.0));
}else{
let x_3203:f32=GLF_live8gl_FragCoord.y;
if((i32(x_3203)<270)){
let x_3209:i32=GLF_live8data[8];
GLF_live8grey_2=(0.5+(f32(x_3209)/10.0));
}
}
GLF_live6_looplimiter1=0;
GLF_live6j=0;
loop{
let x_3220:i32=GLF_live6j;
if((x_3220<8)){
}else{
break;
}
let x_3222:i32=GLF_live6_looplimiter1;
if((x_3222>=7)){
break;
}
let x_3228:f32=gl_FragCoord.y;
if((x_3228>=0.0)){
let x_3232:i32=GLF_live6_looplimiter1;
GLF_live6_looplimiter1=(x_3232+1);
}
let x_3234:i32=GLF_live6j;
let x_3236:i32=GLF_live6i_1;
let x_3243:i32=GLF_live6map[(0|clamp(((x_3234*2)+((x_3236*2)*16)),0,255))];
if((x_3243==0)){
let x_3247:i32=GLF_live6j;
GLF_live6p_1.x=(x_3247*2);
let x_3250:i32=GLF_live6i_1;
GLF_live6p_1.y=(x_3250*2);
GLF_live6canwalk=true;
let x_3254:f32=x_767.injectionSwitch.x;
let x_3256:f32=x_767.injectionSwitch.y;
if((x_3254>x_3256)){
continue;
}
}

continuing{
let x_3261:i32=GLF_live6j;
GLF_live6j=(x_3261+1);
}
}

continuing{
let x_3263:i32=GLF_live6i_1;
GLF_live6i_1=(x_3263+1);
}
}
let x_3266:i32=GLF_live6p_1.x;
let x_3268:i32=GLF_live6p_1.y;
GLF_live6map[clamp((x_3266+(x_3268*16)),0,255)]=1;
}else{
if(false){
return;
}
let x_3278:i32=GLF_live6v;
let x_3279:i32=GLF_live6directions;
GLF_live6d_1=(x_3278 % x_3279);
let x_3281:i32=GLF_live6directions;
let x_3282:i32=GLF_live6v;
GLF_live6v=(x_3282+x_3281);
let x_3284:i32=GLF_live6d_1;
let x_3285:bool=(x_3284>=0);
x_3291_phi=x_3285;
if(x_3285){
let x_3289:i32=GLF_live6p_1.x;
x_3290=(x_3289>0);
x_3291_phi=x_3290;
}
let x_3291:bool=x_3291_phi;
x_3305_phi=x_3291;
if(x_3291){
let x_3295:i32=GLF_live6p_1.x;
let x_3298:i32=GLF_live6p_1.y;
let x_3303:i32=GLF_live6map[clamp(((x_3295 - 2)+(x_3298*16)),0,255)];
x_3304=(x_3303==0);
x_3305_phi=x_3304;
}
let x_3305:bool=x_3305_phi;
if(x_3305){
let x_3308:i32=GLF_live6d_1;
GLF_live6d_1=(x_3308 - 1);
let x_3311:i32=GLF_live6p_1.x;
let x_3313:i32=GLF_live6p_1.y;
GLF_live6map[clamp((x_3311+(x_3313*16)),0,255)]=1;
let x_3319:i32=GLF_live6p_1.x;
let x_3322:i32=GLF_live6p_1.y;
GLF_live6map[clamp(((x_3319 - 1)+(x_3322*16)),0,255)]=1;
if(false){
return;
}
let x_3331:i32=GLF_live6p_1.x;
let x_3334:i32=GLF_live6p_1.y;
GLF_live6map[clamp(((x_3331 - 2)+(x_3334*16)),0,255)]=1;
if(false){
continue;
}
let x_3343:i32=GLF_live6p_1.x;
GLF_live6p_1.x=(x_3343 - 2);
}
let x_3347:vec4<f32>=GLF_live11gl_FragCoord;
let x_3353:vec2<f32>=x_3351.GLF_live11resolution;
GLF_live11lin=(vec2<f32>(x_3347.x,x_3347.y)/x_3353);
let x_3355:vec2<f32>=GLF_live11lin;
GLF_live11lin=floor((x_3355*32.0));
let x_3360:vec2<f32>=GLF_live11lin;
param_36=x_3360;
let x_3361:vec4<f32>=GLF_live11match_vf2_(&(param_36));
GLF_live11_GLF_color=x_3361;
let x_3362:i32=GLF_live6d_1;
let x_3363:bool=(x_3362>=0);
x_3369_phi=x_3363;
if(x_3363){
let x_3367:i32=GLF_live6p_1.y;
x_3368=(x_3367>0);
x_3369_phi=x_3368;
}
let x_3369:bool=x_3369_phi;
x_3383_phi=x_3369;
if(x_3369){
let x_3373:i32=GLF_live6p_1.x;
let x_3375:i32=GLF_live6p_1.y;
let x_3381:i32=GLF_live6map[clamp((x_3373+((x_3375 - 2)*16)),0,255)];
x_3382=(x_3381==0);
x_3383_phi=x_3382;
}
let x_3383:bool=x_3383_phi;
if(x_3383){
let x_3386:i32=GLF_live6d_1;
GLF_live6d_1=(x_3386 - 1);
let x_3389:i32=GLF_live6p_1.x;
let x_3391:i32=GLF_live6p_1.y;
GLF_live6map[clamp((x_3389+(x_3391*16)),0,255)]=1;
let x_3397:i32=GLF_live6p_1.x;
let x_3399:i32=GLF_live6p_1.y;
GLF_live6map[clamp((x_3397+((x_3399 - 1)*16)),0,255)]=1;
let x_3406:i32=GLF_live6p_1.x;
let x_3408:i32=GLF_live6p_1.y;
GLF_live6map[clamp((x_3406+((x_3408 - 2)*16)),0,255)]=1;
let x_3415:i32=GLF_live6p_1.y;
GLF_live6p_1.y=(x_3415 - 2);
}
let x_3418:i32=GLF_live6d_1;
let x_3419:bool=(x_3418>=0);
x_3425_phi=x_3419;
if(x_3419){
let x_3423:i32=GLF_live6p_1.x;
x_3424=(x_3423<14);
x_3425_phi=x_3424;
}
let x_3425:bool=x_3425_phi;
x_3439_phi=x_3425;
if(x_3425){
let x_3429:i32=GLF_live6p_1.x;
let x_3432:i32=GLF_live6p_1.y;
let x_3437:i32=GLF_live6map[clamp(((x_3429+2)+(x_3432*16)),0,255)];
x_3438=(x_3437==0);
x_3439_phi=x_3438;
}
let x_3439:bool=x_3439_phi;
if(x_3439){
let x_3442:i32=GLF_live6d_1;
GLF_live6d_1=(x_3442 - 1);
let x_3445:i32=GLF_live6p_1.x;
let x_3447:i32=GLF_live6p_1.y;
GLF_live6map[clamp((x_3445+(x_3447*16)),0,255)]=1;
let x_3453:i32=GLF_live6p_1.x;
let x_3456:i32=GLF_live6p_1.y;
GLF_live6map[clamp(((x_3453+1)+(x_3456*16)),0,255)]=1;
let x_3462:i32=GLF_live6p_1.x;
let x_3465:i32=GLF_live6p_1.y;
GLF_live6map[clamp(((x_3462+2)+(x_3465*16)),0,255)]=1;
let x_3471:i32=GLF_live6p_1.x;
GLF_live6p_1.x=(x_3471+2);
}
let x_3474:i32=GLF_live6d_1;
let x_3475:bool=(x_3474>=0);
x_3481_phi=x_3475;
if(x_3475){
let x_3479:i32=GLF_live6p_1.y;
x_3480=(x_3479<14);
x_3481_phi=x_3480;
}
let x_3481:bool=x_3481_phi;
x_3495_phi=x_3481;
if(x_3481){
let x_3485:i32=GLF_live6p_1.x;
let x_3487:i32=GLF_live6p_1.y;
let x_3493:i32=GLF_live6map[clamp((x_3485+((x_3487+2)*16)),0,255)];
x_3494=(x_3493==0);
x_3495_phi=x_3494;
}
let x_3495:bool=x_3495_phi;
if(x_3495){
let x_3498:i32=GLF_live6d_1;
GLF_live6d_1=(x_3498 - 1);
let x_3501:i32=GLF_live6p_1.x;
let x_3503:i32=GLF_live6p_1.y;
GLF_live6map[clamp((x_3501+(x_3503*16)),0,255)]=1;
let x_3509:i32=GLF_live6p_1.x;
let x_3511:i32=GLF_live6p_1.y;
GLF_live6map[clamp((x_3509+((x_3511+1)*16)),0,255)]=1;
let x_3518:i32=GLF_live6p_1.x;
let x_3520:i32=GLF_live6p_1.y;
GLF_live6map[clamp((x_3518+((x_3520+2)*16)),0,255)]=1;
let x_3527:i32=GLF_live6p_1.y;
GLF_live6p_1.y=(x_3527+2);
}
}
let x_3531:i32=GLF_live6ipos.y;
let x_3534:i32=GLF_live6ipos.x;
let x_3538:i32=GLF_live6map[clamp(((x_3531*16)+x_3534),0,255)];
if((x_3538==1)){
GLF_live6_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);
}

continuing{
let x_3542:bool=GLF_live6canwalk;
if(x_3542){
}else{
break;
}
}
}

continuing{
let x_3543:i32=x_injected_loop_counter_3;
x_injected_loop_counter_3=(x_3543+1);
}
}
let x_3547:i32=GLF_live3icoord.x;
GLF_live3A=select(-1,0,((x_3547&1)!=0));
GLF_live8_looplimiter6_1=0;
GLF_live8j_3=0;
loop{
let x_3558:i32=GLF_live8j_3;
if((x_3558<10)){
}else{
break;
}
let x_3560:i32=GLF_live8_looplimiter6_1;
if((x_3560>=7)){
break;
}
let x_3565:i32=GLF_live8_looplimiter6_1;
GLF_live8_looplimiter6_1=(x_3565+1);
let x_3567:i32=GLF_live8j_3;
let x_3569:i32=GLF_live8j_3;
let x_3572:i32=GLF_live8data[clamp(x_3569,0,9)];
GLF_live8temp[clamp(x_3567,0,9)]=x_3572;

continuing{
let x_3574:i32=GLF_live8j_3;
GLF_live8j_3=(x_3574+1);
}
}
let x_3578:i32=GLF_live3icoord.x;
GLF_live3B=select(-1,0,!(!(((x_3578&2)!=0))));
let x_3586:vec2<i32>=GLF_live3icoord;
let x_3588:vec2<i32>=GLF_live3icoord;
GLF_live3C=select(-1,0,((max((vec2<i32>(0,0)^x_3586),x_3588).x&4)!=0));
let x_3596:i32=GLF_live3icoord.x;
if(((x_3596&8)!=0)){
x_3599=0;
}else{
let x_3603:i32=GLF_live3A;
x_3599=~(min(0,select(0,x_3603,false)));
}
let x_3607:i32=x_3599;
GLF_live3D=x_3607;
let x_3610:i32=GLF_live3icoord.x;
GLF_live3E=select(-1,0,((x_3610&16)!=0));
let x_3616:i32=GLF_live3icoord.y;
GLF_live3F=select(-1,0,((x_3616&1)!=0));
let x_3622:i32=GLF_live3icoord.y;
GLF_live3G=select(-1,0,((x_3622&2)!=0));
let x_3628:i32=GLF_live3icoord.y;
GLF_live3H=select(-1,0,((x_3628&4)!=0));
let x_3634:i32=GLF_live3icoord.y;
GLF_live3I=select(-1,0,((x_3634&8)!=0));
let x_3640:i32=GLF_live3icoord.y;
GLF_live3J=select(-1,0,((x_3640&16)!=0));
let x_3645:i32=GLF_live3A;
let x_3646:i32=GLF_live3C;
let x_3649:i32=GLF_live3D;
let x_3652:i32=GLF_live3E;
let x_3655:i32=GLF_live3F;
let x_3657:i32=GLF_live3G;
let x_3659:i32=GLF_live3H;
let x_3661:i32=GLF_live3I;
let x_3665:f32=x_767.injectionSwitch.x;
let x_3668:i32=GLF_live3J;
let x_3671:i32=GLF_live3B;
let x_3672:i32=GLF_live3C;
let x_3675:i32=GLF_live3D;
let x_3678:i32=GLF_live3E;
let x_3681:i32=GLF_live3F;
let x_3683:i32=GLF_live3G;
let x_3685:i32=GLF_live3H;
let x_3687:i32=GLF_live3I;
let x_3690:i32=GLF_live3J;
let x_3694:i32=GLF_live3A;
let x_3696:i32=GLF_live3C;
let x_3698:i32=GLF_live3D;
let x_3701:i32=GLF_live3E;
let x_3704:i32=GLF_live3F;
let x_3706:i32=GLF_live3H;
let x_3709:i32=GLF_live3I;
let x_3711:i32=GLF_live3J;
let x_3715:i32=GLF_live3A;
let x_3716:i32=GLF_live3B;
let x_3719:i32=GLF_live3D;
let x_3722:i32=GLF_live3E;
let x_3725:i32=GLF_live3G;
let x_3727:i32=GLF_live3H;
let x_3730:i32=GLF_live3I;
let x_3732:i32=GLF_live3J;
GLF_live3res=((((((((((((x_3645|~(x_3646))|~(x_3649))|~(x_3652))|x_3655)|x_3657)|x_3659)|~(x_3661))<<bitcast<u32>(i32(x_3665)))|~(x_3668))&((((((((x_3671|~(x_3672))|~(x_3675))|~(x_3678))|x_3681)|x_3683)|x_3685)|~(x_3687))|~(x_3690)))&(((((((~(x_3694)|x_3696)|~(x_3698))|~(x_3701))|x_3704)|~(x_3706))|x_3709)|~(x_3711)))&(((((((x_3715|~(x_3716))|~(x_3719))|~(x_3722))|x_3725)|~(x_3727))|x_3730)|~(x_3732)));
let x_3736:i32=GLF_live3A;
let x_3737:i32=GLF_live3B;
let x_3739:i32=GLF_live3C;
let x_3742:i32=GLF_live3D;
let x_3744:i32=GLF_live3E;
let x_3747:i32=GLF_live3F;
let x_3749:i32=GLF_live3G;
let x_3751:i32=GLF_live3H;
let x_3754:i32=GLF_live3I;
let x_3756:i32=GLF_live3J;
let x_3759:i32=GLF_live3B;
let x_3760:i32=GLF_live3C;
let x_3763:i32=GLF_live3D;
let x_3766:i32=GLF_live3E;
let x_3769:i32=GLF_live3F;
let x_3772:i32=GLF_live3G;
let x_3775:i32=GLF_live3H;
let x_3777:i32=GLF_live3I;
let x_3779:i32=GLF_live3J;
let x_3783:i32=GLF_live3A;
let x_3784:i32=GLF_live3C;
let x_3786:i32=GLF_live3D;
let x_3789:i32=GLF_live3E;
let x_3792:i32=GLF_live3G;
let x_3795:i32=GLF_live3H;
let x_3797:i32=GLF_live3I;
let x_3799:i32=GLF_live3J;
let x_3803:i32=GLF_live3A;
let x_3804:i32=GLF_live3C;
let x_3806:i32=GLF_live3D;
let x_3809:i32=GLF_live3E;
let x_3812:i32=GLF_live3F;
let x_3815:i32=GLF_live3H;
let x_3817:i32=GLF_live3I;
let x_3819:i32=GLF_live3J;
let x_3823:i32=GLF_live3res;
GLF_live3res=(x_3823&((((((((((((x_3736|x_3737)|~(x_3739))|x_3742)|~(x_3744))|x_3747)|x_3749)|~(x_3751))|x_3754)|~(x_3756))&((((((((x_3759|~(x_3760))|~(x_3763))|~(x_3766))|~(x_3769))|~(x_3772))|x_3775)|x_3777)|~(x_3779)))&(((((((x_3783|x_3784)|~(x_3786))|~(x_3789))|~(x_3792))|x_3795)|x_3797)|~(x_3799)))&(((((((x_3803|x_3804)|~(x_3806))|~(x_3809))|~(x_3812))|x_3815)|x_3817)|~(x_3819))));
let x_3825:i32=GLF_live3A;
let x_3826:i32=GLF_live3B;
let x_3828:i32=GLF_live3C;
let x_3831:i32=GLF_live3D;
let x_3832:i32=GLF_live3D;
let x_3835:i32=GLF_live3E;
let x_3838:i32=GLF_live3G;
let x_3841:i32=GLF_live3H;
let x_3843:i32=GLF_live3I;
let x_3845:i32=GLF_live3J;
let x_3848:i32=GLF_live3A;
let x_3850:i32=GLF_live3C;
let x_3852:i32=GLF_live3D;
let x_3854:i32=GLF_live3E;
let x_3857:i32=GLF_live3G;
let x_3860:i32=GLF_live3H;
let x_3862:i32=GLF_live3I;
let x_3864:i32=GLF_live3J;
let x_3868:i32=GLF_live3A;
let x_3870:i32=GLF_live3B;
let x_3873:i32=GLF_live3C;
let x_3876:i32=GLF_live3D;
let x_3879:i32=GLF_live3E;
let x_3881:i32=GLF_live3G;
let x_3884:i32=GLF_live3H;
let x_3886:i32=GLF_live3I;
let x_3888:i32=GLF_live3J;
let x_3892:i32=GLF_live3A;
let x_3893:i32=GLF_live3B;
let x_3896:i32=GLF_live3A;
let x_3897:i32=GLF_live3B;
let x_3901:i32=GLF_live3A;
let x_3902:i32=GLF_live3B;
let x_3906:i32=GLF_live3D;
let x_3908:i32=GLF_live3E;
let x_3911:i32=GLF_live3G;
let x_3913:i32=GLF_live3H;
let x_3915:i32=GLF_live3I;
let x_3917:i32=GLF_live3J;
let x_3921:i32=GLF_live3res;
GLF_live3res=(x_3921&(((((((((((x_3825|x_3826)|~(x_3828))|(x_3831|x_3832))|~(x_3835))|~(x_3838))|x_3841)|x_3843)|~(x_3845))&(((((((~(x_3848)|x_3850)|x_3852)|~(x_3854))|~(x_3857))|x_3860)|x_3862)|~(x_3864)))&((((((((~(x_3868)|~(x_3870))|~(x_3873))|~(x_3876))|x_3879)|~(x_3881))|x_3884)|x_3886)|~(x_3888)))&((((((clamp((x_3892|~(x_3893)),((x_3896|~(x_3897))|0),(x_3901|~(x_3902)))|x_3906)|~(x_3908))|x_3911)|x_3913)|x_3915)|~(x_3917))));
if(false){
return;
}
let x_3927:f32=gl_FragCoord.y;
if((x_3927<0.0)){
return;
}
let x_3932:i32=GLF_live3A;
let x_3934:i32=GLF_live3B;
let x_3936:i32=GLF_live3C;
let x_3939:i32=GLF_live3D;
let x_3941:i32=GLF_live3E;
let x_3944:i32=GLF_live3G;
let x_3946:i32=GLF_live3H;
let x_3948:i32=GLF_live3I;
let x_3950:i32=GLF_live3J;
let x_3953:i32=GLF_live3A;
let x_3954:i32=GLF_live3B;
let x_3957:i32=GLF_live3D;
let x_3960:i32=GLF_live3E;
let x_3962:i32=GLF_live3G;
let x_3964:i32=GLF_live3H;
let x_3966:i32=GLF_live3I;
let x_3968:i32=GLF_live3J;
let x_3972:i32=GLF_live3A;
let x_3973:i32=GLF_live3C;
let x_3976:i32=GLF_live3D;
let x_3979:i32=GLF_live3E;
let x_3981:i32=GLF_live3F;
let x_3983:i32=GLF_live3G;
let x_3985:i32=GLF_live3H;
let x_3987:i32=GLF_live3I;
let x_3989:i32=GLF_live3J;
let x_3993:i32=GLF_live3A;
let x_3995:i32=GLF_live3C;
let x_3997:i32=GLF_live3D;
let x_4000:i32=GLF_live3E;
let x_4002:i32=GLF_live3F;
let x_4004:i32=GLF_live3G;
let x_4006:i32=GLF_live3H;
let x_4008:i32=GLF_live3I;
let x_4010:i32=GLF_live3J;
let x_4014:i32=GLF_live3res;
GLF_live3res=(x_4014&(((((((((((~(x_3932)|x_3934)|~(x_3936))|x_3939)|~(x_3941))|x_3944)|x_3946)|x_3948)|~(x_3950))&(((((((x_3953|~(x_3954))|~(x_3957))|x_3960)|x_3962)|x_3964)|x_3966)|~(x_3968)))&((((((((x_3972|~(x_3973))|~(x_3976))|x_3979)|x_3981)|x_3983)|x_3985)|x_3987)|~(x_3989)))&((((((((~(x_3993)|x_3995)|~(x_3997))|x_4000)|x_4002)|x_4004)|x_4006)|x_4008)|~(x_4010))));
let x_4016:i32=GLF_live3A;
let x_4018:i32=GLF_live3B;
let x_4021:i32=GLF_live3C;
let x_4023:i32=GLF_live3D;
let x_4026:i32=GLF_live3E;
let x_4029:i32=GLF_live3F;
let x_4032:i32=GLF_live3G;
let x_4035:i32=GLF_live3H;
let x_4038:i32=GLF_live3I;
let x_4041:i32=GLF_live3J;
let x_4043:i32=GLF_live3A;
let x_4044:i32=GLF_live3B;
let x_4047:i32=GLF_live3C;
let x_4049:i32=GLF_live3D;
let x_4051:i32=GLF_live3E;
let x_4054:i32=GLF_live3F;
let x_4057:i32=GLF_live3G;
let x_4063:i32=GLF_live3H;
let x_4066:i32=GLF_live3I;
let x_4069:i32=GLF_live3J;
let x_4072:i32=GLF_live3A;
let x_4074:i32=GLF_live3B;
let x_4076:i32=GLF_live3C;
let x_4078:i32=GLF_live3D;
let x_4080:i32=GLF_live3E;
let x_4083:i32=GLF_live3G;
let x_4086:i32=GLF_live3H;
let x_4089:i32=GLF_live3I;
let x_4092:i32=GLF_live3J;
let x_4095:i32=GLF_live3res;
GLF_live3res=(x_4095&(((((((((((~(x_4016)|~(x_4018))|x_4021)|~(x_4023))|~(x_4026))|~(x_4029))|~(x_4032))|~(x_4035))|~(x_4038))|x_4041)&(((((((((x_4043|~(x_4044))|x_4047)|x_4049)|~(x_4051))|~(x_4054))|vec3<i32>(~(x_4057),0,1).x)|~(x_4063))|~(x_4066))|x_4069))&((((((((~(x_4072)|x_4074)|x_4076)|x_4078)|~(x_4080))|~(x_4083))|~(x_4086))|~(x_4089))|x_4092)));
GLF_live5_looplimiter1_1=0;
let x_4098:i32=GLF_live5_looplimiter1_1;
if((x_4098>=5)){
GLF_live10obj_4=GLF_live10Obj(array<f32,10u>(8627.211914062,459.772003174,-3.599999905,-8.100000381,-408.308990479,-43.020000458,-771.247009277,-769.367004395,-756.778015137,6.099999905),array<f32,10u>(1.100000024,9.0,0.699999988,4.599999905,49.669998169,-2.0,-9392.1171875,807.338012695,-4.800000191,1.100000024));
GLF_live10i_1=-18740;
GLF_live10index_3=91014;
GLF_live10_looplimiter2_2=0;
let x_4129:i32=GLF_live10i_1;
GLF_live10j_3=(x_4129+1);
loop{
let x_4136:i32=GLF_live10j_3;
if((x_4136<10)){
}else{
break;
}
let x_4138:i32=GLF_live10_looplimiter2_2;
if((x_4138>=4)){
break;
}
let x_4143:i32=GLF_live10_looplimiter2_2;
GLF_live10_looplimiter2_2=(x_4143+1);
let x_4145:i32=GLF_live10j_3;
let x_4148:f32=GLF_live10obj_4.even_numbers[clamp(x_4145,0,9)];
let x_4149:i32=GLF_live10index_3;
let x_4152:f32=GLF_live10obj_4.even_numbers[clamp(x_4149,0,9)];
if((x_4148<x_4152)){
let x_4156:i32=GLF_live10j_3;
GLF_live10index_3=x_4156;
}

continuing{
let x_4157:i32=GLF_live10j_3;
GLF_live10j_3=(x_4157+1);
}
}
}
if(false){
return;
}
let x_4162:i32=GLF_live3C;
let x_4164:i32=GLF_live3D;
let x_4167:i32=GLF_live3E;
let x_4169:i32=GLF_live3F;
let x_4172:i32=GLF_live3G;
let x_4175:i32=GLF_live3H;
let x_4178:i32=GLF_live3I;
let x_4181:i32=GLF_live3J;
let x_4183:i32=GLF_live3A;
let x_4185:i32=GLF_live3C;
let x_4188:i32=GLF_live3D;
let x_4191:i32=GLF_live3E;
let x_4193:i32=GLF_live3G;
let x_4196:i32=GLF_live3H;
let x_4199:i32=GLF_live3I;
let x_4202:i32=GLF_live3J;
let x_4205:i32=GLF_live3B;
let x_4206:i32=GLF_live3D;
let x_4209:i32=GLF_live3E;
let x_4211:i32=GLF_live3F;
let x_4214:i32=GLF_live3H;
let x_4217:i32=GLF_live3I;
let x_4220:i32=GLF_live3J;
let x_4223:i32=GLF_live3res;
GLF_live3res=(x_4223&(((((((((~(x_4162)|~(x_4164))|x_4167)|~(x_4169))|~(x_4172))|~(x_4175))|~(x_4178))|x_4181)&(((((((~(x_4183)|~(x_4185))|~(x_4188))|x_4191)|~(x_4193))|~(x_4196))|~(x_4199))|x_4202))&((((((x_4205|~(x_4206))|x_4209)|~(x_4211))|~(x_4214))|~(x_4217))|x_4220)));
let x_4225:i32=GLF_live3A;
let x_4226:i32=GLF_live3B;
let x_4228:i32=GLF_live3C;
let x_4230:i32=GLF_live3D;
let x_4233:i32=GLF_live3E;
let x_4235:i32=GLF_live3G;
let x_4238:i32=GLF_live3H;
let x_4241:i32=GLF_live3I;
let x_4244:i32=GLF_live3J;
let x_4246:i32=GLF_live3B;
let x_4247:i32=GLF_live3C;
let x_4249:i32=GLF_live3D;
let x_4251:i32=GLF_live3E;
let x_4254:i32=GLF_live3F;
let x_4256:i32=GLF_live3G;
let x_4259:i32=GLF_live3H;
let x_4262:i32=GLF_live3I;
let x_4265:i32=GLF_live3J;
let x_4268:i32=GLF_live3res;
GLF_live3res=(x_4268&(((((((((x_4225|x_4226)|x_4228)|~(x_4230))|x_4233)|~(x_4235))|~(x_4238))|~(x_4241))|x_4244)&((((((((x_4246|x_4247)|x_4249)|~(x_4251))|x_4254)|~(x_4256))|~(x_4259))|~(x_4262))|x_4265)));
let x_4270:i32=GLF_live3A;
let x_4271:i32=GLF_live3C;
let x_4274:i32=GLF_live3D;
let x_4276:i32=GLF_live3E;
let x_4278:i32=GLF_live3F;
let x_4280:i32=GLF_live3G;
let x_4283:i32=GLF_live3H;
let x_4286:i32=GLF_live3I;
let x_4289:i32=GLF_live3J;
let x_4291:i32=GLF_live3B;
let x_4292:i32=GLF_live3C;
let x_4295:i32=GLF_live3D;
let x_4297:i32=GLF_live3E;
let x_4299:i32=GLF_live3F;
let x_4301:i32=GLF_live3G;
let x_4304:i32=GLF_live3H;
let x_4307:i32=GLF_live3J;
let x_4310:i32=GLF_live3res;
GLF_live3res=(x_4310&(((((((((x_4270|~(x_4271))|x_4274)|x_4276)|x_4278)|~(x_4280))|~(x_4283))|~(x_4286))|x_4289)&(((((((x_4291|~(x_4292))|x_4295)|x_4297)|x_4299)|~(x_4301))|~(x_4304))|x_4307)));
let x_4313:f32=x_767.injectionSwitch.x;
let x_4315:f32=x_767.injectionSwitch.y;
if((x_4313>x_4315)){
return;
}
let x_4320:i32=GLF_live3A;
let x_4322:i32=GLF_live3B;
let x_4325:i32=GLF_live3C;
let x_4327:i32=GLF_live3D;
let x_4329:i32=GLF_live3E;
let x_4331:i32=GLF_live3F;
let x_4333:i32=GLF_live3G;
let x_4336:i32=GLF_live3H;
let x_4339:i32=GLF_live3I;
let x_4342:i32=GLF_live3J;
let x_4344:i32=GLF_live3res;
GLF_live3res=(x_4344&(((((((((~(x_4320)|~(x_4322))|x_4325)|x_4327)|x_4329)|x_4331)|~(x_4333))|~(x_4336))|~(x_4339))|x_4342));
GLF_live4_looplimiter1=0;
GLF_live4p=vec2<i32>(-29839,-48754);
let x_4351:i32=GLF_live4_looplimiter1;
if((x_4351>=4)){
}
let x_4355:i32=GLF_live4_looplimiter1;
GLF_live4_looplimiter1=(x_4355+1);
let x_4358:i32=GLF_live4p.x;
GLF_live4p.x=(x_4358 - 16);
let x_4363:i32=GLF_live3A;
let x_4364:i32=GLF_live3B;
let x_4366:i32=GLF_live3C;
let x_4370:f32=x_767.injectionSwitch.x;
let x_4373:i32=GLF_live3A;
let x_4374:i32=GLF_live3B;
let x_4376:i32=GLF_live3C;
let x_4380:f32=x_767.injectionSwitch.x;
let x_4385:i32=GLF_live3A;
let x_4386:i32=GLF_live3B;
let x_4388:i32=GLF_live3C;
let x_4392:f32=x_767.injectionSwitch.x;
let x_4397:i32=GLF_live3D;
let x_4400:i32=GLF_live3E;
let x_4402:i32=GLF_live3G;
let x_4404:i32=GLF_live3H;
let x_4407:i32=GLF_live3I;
let x_4410:i32=GLF_live3J;
let x_4412:i32=GLF_live3res;
GLF_live3res=(x_4412&((((((min((vec4<i32>(0,0,0,0)+max(vec4<i32>(((x_4363|x_4364)|~(x_4366)),1,1,i32(x_4370)),vec4<i32>(((x_4373|x_4374)|~(x_4376)),1,1,i32(x_4380)))),vec4<i32>(((x_4385|x_4386)|~(x_4388)),1,1,i32(x_4392))).x|~(x_4397))|x_4400)|x_4402)|~(x_4404))|~(x_4407))|x_4410));
let x_4414:i32=GLF_live3B;
let x_4416:i32=GLF_live3D;
let x_4418:i32=GLF_live3E;
let x_4420:i32=GLF_live3F;
let x_4423:i32=GLF_live3G;
let x_4427:i32=GLF_live3H;
let x_4429:i32=GLF_live3H;
let x_4435:i32=GLF_live3I;
let x_4438:i32=GLF_live3J;
let x_4440:i32=GLF_live3res;
GLF_live3res=(x_4440&(((((((~(x_4414)|x_4416)|x_4418)|~(x_4420))|~(~(x_4423)))|((1*min(~(x_4427),~(x_4429)))*1))|~(x_4435))|x_4438));
let x_4442:i32=GLF_live3B;
let x_4444:i32=GLF_live3C;
let x_4446:i32=GLF_live3D;
let x_4449:i32=GLF_live3E;
let x_4451:i32=GLF_live3F;
let x_4453:i32=GLF_live3G;
let x_4455:i32=GLF_live3H;
let x_4459:i32=GLF_live3I;
let x_4462:i32=GLF_live3J;
let x_4464:i32=GLF_live3res;
GLF_live3res=(x_4464&(((((((((~(x_4442)|x_4444)|~(x_4446))|x_4449)|x_4451)|x_4453)|~(x_4455))>>bitcast<u32>(0))|~(x_4459))|x_4462));
let x_4466:i32=GLF_live3A;
let x_4468:i32=GLF_live3B;
let x_4471:i32=GLF_live3C;
let x_4474:i32=GLF_live3D;
let x_4476:i32=GLF_live3E;
let x_4478:i32=GLF_live3F;
let x_4480:i32=GLF_live3G;
let x_4482:i32=GLF_live3I;
let x_4485:i32=GLF_live3J;
let x_4487:i32=GLF_live3B;
let x_4489:i32=GLF_live3C;
let x_4492:i32=GLF_live3D;
let x_4494:i32=GLF_live3E;
let x_4496:i32=GLF_live3F;
let x_4499:i32=GLF_live3G;
let x_4502:i32=GLF_live3H;
let x_4504:i32=GLF_live3I;
let x_4507:i32=GLF_live3J;
let x_4510:i32=GLF_live3res;
GLF_live3res=(x_4510&(((((((((~(x_4466)|~(x_4468))|~(x_4471))|x_4474)|x_4476)|x_4478)|x_4480)|~(x_4482))|x_4485)&((((((((~(x_4487)|~(x_4489))|x_4492)|x_4494)|~(x_4496))|~(x_4499))|x_4502)|~(x_4504))|x_4507)));
GLF_live5sum=vec3<f32>(6.0,-9.899999619,-8.199999809);
GLF_live5_looplimiter3_1=0;
let x_4533:f32=s_g;
GLF_live5data=array<vec3<f32>,16u>(vec3<f32>(844.354980469,648.249023438,-8122.582519531),vec3<f32>(-171989.703125,-478.188690186,-3819.500244141),vec3<f32>(4.5,251.274002075,2976.281982422),vec3<f32>(select(x_4533,-1083.309692383,true),1.799999952,77.879997253),vec3<f32>(6.0,3.700000048,2.900000095),vec3<f32>(-2.099999905,-6022.587890625,37.279998779),vec3<f32>(2.799999952,-74.25,493.089996338),vec3<f32>(852.034973145,134.494995117,7.5),vec3<f32>(484182.9375,47120.41796875,-361.95098877),vec3<f32>(-4.300000191,8.100000381,52.069999695),vec3<f32>(5.699999809,887.250976562,4.0),vec3<f32>(-9.5,8.600000381,-188.257003784),vec3<f32>(-5031.07421875,2068.400390625,-6.300000191),vec3<f32>(12.800000191,12.800000191,447.489013672),vec3<f32>(82679.6015625,-622019.8125,5926830.0),vec3<f32>(-6590.963378906,7.0,8.600000381));
GLF_live5i=0;
loop{
var x_4596:bool;
var x_4597_phi:bool;
let x_4586:i32=GLF_live5i;
let x_4587:i32=GLF_live5i;
let x_4589:bool=((x_4586|x_4587)<16);
x_4597_phi=x_4589;
if(x_4589){
let x_4593:f32=x_767.injectionSwitch.x;
let x_4595:f32=x_767.injectionSwitch.y;
x_4596=(x_4593<x_4595);
x_4597_phi=x_4596;
}
let x_4597:bool=x_4597_phi;
if(x_4597){
}else{
break;
}
let x_4598:i32=GLF_live5_looplimiter3_1;
if((x_4598>=5)){
GLF_live8grey_3=0.800000012;
let x_4605:f32=GLF_live8gl_FragCoord.y;
if((i32(x_4605)<30)){
let x_4611:i32=GLF_live8data[0];
GLF_live8grey_3=(0.5+(f32(x_4611)/10.0));
}else{
let x_4617:f32=GLF_live8gl_FragCoord.y;
if((i32(x_4617)<60)){
let x_4623:i32=GLF_live8data[1];
GLF_live8grey_3=(0.5+(f32(x_4623)/10.0));
}else{
let x_4629:f32=GLF_live8gl_FragCoord.y;
if((i32(x_4629)<90)){
let x_4635:i32=GLF_live8data[2];
GLF_live8grey_3=(0.5+(f32(x_4635)/10.0));
}else{
let x_4641:f32=GLF_live8gl_FragCoord.y;
if((i32(x_4641)<120)){
let x_4647:i32=GLF_live8data[3];
GLF_live8grey_3=(0.5+(f32(x_4647)/10.0));
}else{
let x_4653:f32=GLF_live8gl_FragCoord.y;
if((i32(x_4653)<150)){
}else{
let x_4660:f32=GLF_live8gl_FragCoord.y;
if((i32(x_4660)<180)){
let x_4666:i32=GLF_live8data[5];
GLF_live8grey_3=(0.5+(f32(x_4666)/10.0));
}else{
let x_4672:f32=GLF_live8gl_FragCoord.y;
if((i32(x_4672)<210)){
let x_4678:i32=GLF_live8data[6];
GLF_live8grey_3=(0.5+(f32(x_4678)/10.0));
}else{
let x_4684:f32=GLF_live8gl_FragCoord.y;
if((i32(x_4684)<240)){
let x_4690:i32=GLF_live8data[7];
GLF_live8grey_3=(0.5+(f32(x_4690)/10.0));
}else{
let x_4696:f32=GLF_live8gl_FragCoord.y;
if((i32(x_4696)<270)){
let x_4702:i32=GLF_live8data[8];
GLF_live8grey_3=(0.5+(f32(x_4702)/10.0));
}
}
}
}
}
}
}
}
}
break;
}
let x_4708:i32=GLF_live5_looplimiter3_1;
GLF_live5_looplimiter3_1=(x_4708+1);
let x_4710:i32=GLF_live5i;
let x_4713:vec3<f32>=GLF_live5data[clamp(x_4710,0,15)];
let x_4714:vec3<f32>=GLF_live5sum;
GLF_live5sum=(x_4714+x_4713);

continuing{
let x_4716:i32=GLF_live5i;
GLF_live5i=(x_4716+1);
}
}
let x_4718:i32=GLF_live3A;
let x_4720:i32=GLF_live3B;
let x_4722:i32=GLF_live3C;
let x_4724:i32=GLF_live3D;
let x_4726:i32=GLF_live3E;
let x_4728:i32=GLF_live3H;
let x_4730:i32=GLF_live3I;
let x_4733:i32=GLF_live3J;
let x_4735:i32=GLF_live3B;
let x_4736:i32=GLF_live3C;
let x_4738:i32=GLF_live3D;
let x_4740:i32=GLF_live3E;
let x_4742:i32=GLF_live3F;
let x_4744:i32=GLF_live3G;
let x_4747:i32=GLF_live3H;
let x_4749:i32=GLF_live3I;
let x_4752:i32=GLF_live3J;
let x_4755:i32=GLF_live3A;
let x_4756:i32=GLF_live3B;
let x_4758:i32=GLF_live3C;
let x_4760:i32=GLF_live3D;
let x_4763:i32=GLF_live3E;
let x_4765:i32=GLF_live3F;
let x_4767:i32=GLF_live3G;
let x_4769:i32=GLF_live3H;
let x_4771:i32=GLF_live3I;
let x_4774:i32=GLF_live3J;
let x_4777:i32=GLF_live3res;
GLF_live3res=(x_4777&(((((((((~(x_4718)|x_4720)|x_4722)|x_4724)|x_4726)|x_4728)|~(x_4730))|x_4733)&((((((((x_4735|x_4736)|x_4738)|x_4740)|x_4742)|~(x_4744))|x_4747)|~(x_4749))|x_4752))&(((((((((x_4755|x_4756)|x_4758)|~(x_4760))|x_4763)|x_4765)|x_4767)|x_4769)|~(x_4771))|x_4774)));
let x_4780:f32=gl_FragCoord.y;
if((x_4780<0.0)){
return;
}
let x_4785:i32=GLF_live3A;
let x_4786:i32=GLF_live3B;
let x_4789:i32=GLF_live3C;
let x_4791:i32=GLF_live3D;
let x_4793:i32=GLF_live3E;
let x_4795:i32=GLF_live3F;
let x_4797:i32=GLF_live3G;
let x_4799:i32=GLF_live3H;
let x_4801:i32=GLF_live3I;
let x_4804:i32=GLF_live3J;
let x_4806:i32=GLF_live3B;
let x_4808:i32=GLF_live3D;
let x_4810:i32=GLF_live3E;
let x_4812:i32=GLF_live3F;
let x_4815:i32=GLF_live3G;
let x_4818:i32=GLF_live3H;
let x_4822:i32=GLF_live3I;
let x_4824:i32=GLF_live3J;
let x_4827:i32=GLF_live3A;
let x_4829:i32=GLF_live3B;
let x_4832:i32=GLF_live3C;
let x_4834:i32=GLF_live3E;
let x_4837:i32=GLF_live3G;
let x_4840:i32=GLF_live3H;
let x_4843:i32=GLF_live3I;
let x_4845:i32=GLF_live3J;
let x_4849:i32=GLF_live3res;
GLF_live3res=(x_4849&(((((((((((x_4785|~(x_4786))|x_4789)|x_4791)|x_4793)|x_4795)|x_4797)|x_4799)|~(x_4801))|x_4804)&(((((((~(x_4806)|x_4808)|x_4810)|~(x_4812))|~(x_4815))|(~(x_4818)- 0))|x_4822)|x_4824))&(((((((~(x_4827)|~(x_4829))|x_4832)|~(x_4834))|~(x_4837))|~(x_4840))|x_4843)|~(x_4845))));
let x_4851:i32=GLF_live3A;
let x_4853:i32=GLF_live3D;
let x_4856:i32=GLF_live3E;
let x_4859:i32=GLF_live3F;
let x_4863:i32=GLF_live3G;
let x_4865:i32=GLF_live3H;
let x_4868:i32=GLF_live3I;
let x_4870:i32=GLF_live3J;
let x_4873:i32=GLF_live3A;
let x_4874:i32=GLF_live3B;
let x_4876:i32=GLF_live3E;
let x_4879:i32=GLF_live3F;
let x_4882:i32=GLF_live3G;
let x_4885:i32=GLF_live3H;
let x_4887:i32=GLF_live3I;
let x_4889:i32=GLF_live3J;
let x_4893:i32=GLF_live3B;
let x_4894:i32=GLF_live3B;
let x_4897:i32=GLF_live3C;
let x_4899:i32=GLF_live3D;
let x_4901:i32=GLF_live3E;
let x_4904:i32=GLF_live3F;
let x_4906:i32=GLF_live3G;
let x_4909:i32=GLF_live3H;
let x_4911:i32=GLF_live3I;
let x_4913:i32=GLF_live3J;
let x_4917:i32=GLF_live3res;
GLF_live3res=(x_4917&(((((((((~(x_4851)|~(x_4853))|~(x_4856))|~((0^x_4859)))|x_4863)|~(x_4865))|x_4868)|~(x_4870))&(((((((x_4873|x_4874)|~(x_4876))|~(x_4879))|~(x_4882))|x_4885)|x_4887)|~(x_4889)))&((((((((~(min(x_4893,x_4894))|x_4897)|x_4899)|~(x_4901))|x_4904)|~(x_4906))|x_4909)|x_4911)|~(x_4913))));
let x_4919:i32=GLF_live3B;
let x_4921:i32=GLF_live3C;
let x_4924:i32=GLF_live3D;
let x_4927:i32=GLF_live3E;
let x_4929:i32=GLF_live3F;
let x_4931:i32=GLF_live3G;
let x_4937:i32=GLF_live3H;
let x_4939:i32=GLF_live3I;
let x_4941:i32=GLF_live3J;
let x_4944:i32=GLF_live3A;
let x_4946:i32=GLF_live3B;
let x_4949:i32=GLF_live3C;
let x_4951:i32=GLF_live3D;
let x_4954:i32=GLF_live3G;
let x_4957:i32=GLF_live3H;
let x_4959:i32=GLF_live3I;
let x_4961:i32=GLF_live3J;
let x_4965:i32=GLF_live3C;
let x_4967:i32=GLF_live3D;
let x_4969:i32=GLF_live3E;
let x_4972:i32=GLF_live3F;
let x_4975:i32=GLF_live3G;
let x_4977:i32=GLF_live3H;
let x_4979:i32=GLF_live3I;
let x_4981:i32=GLF_live3J;
let x_4985:i32=GLF_live3res;
GLF_live3res=(x_4985&((((((((((~(x_4919)|~(x_4921))|~(x_4924))|x_4927)|x_4929)|~((~(~(x_4931))+0)))|x_4937)|x_4939)|~(x_4941))&((((((((~(x_4944)|~(x_4946))|x_4949)|~(x_4951))|x_4954)- 0)|x_4957)|x_4959)|~(x_4961)))&(((((((~(x_4965)|x_4967)|~(x_4969))|~(x_4972))|x_4975)|x_4977)|x_4979)|~(x_4981))));
let x_4987:i32=GLF_live3A;
let x_4989:i32=GLF_live3B;
let x_4991:i32=GLF_live3C;
let x_4993:i32=GLF_live3E;
let x_4995:i32=GLF_live3F;
let x_4997:i32=GLF_live3G;
let x_5001:i32=GLF_live3H;
let x_5004:i32=GLF_live3I;
let x_5007:i32=GLF_live3J;
let x_5009:i32=GLF_live3A;
let x_5011:i32=GLF_live3B;
let x_5013:i32=GLF_live3D;
let x_5015:i32=GLF_live3E;
let x_5017:i32=GLF_live3G;
let x_5022:i32=GLF_live3H;
let x_5024:i32=GLF_live3I;
let x_5027:i32=GLF_live3J;
let x_5030:i32=GLF_live3res;
GLF_live3res=(x_5030&(((((((((~(x_4987)|x_4989)|x_4991)|x_4993)|x_4995)|vec2<i32>(x_4997,0).x)|~(x_5001))|~(x_5004))|x_5007)&(((((((~(x_5009)|x_5011)|x_5013)|x_5015)|~((0+(x_5017<<bitcast<u32>(0)))))|x_5022)|~(x_5024))|x_5027)));
let x_5033:f32=gl_FragCoord.y;
if((x_5033<0.0)){
return;
}
let x_5039:f32=x_767.injectionSwitch.x;
let x_5041:f32=x_767.injectionSwitch.y;
if((x_5039>x_5041)){
if(false){
GLF_live11pos_4=vec2<f32>(-1469024.75,3391674.0);
GLF_live11i_4=-33151;
GLF_live11res_4=vec4<f32>(717.71697998,-6823.145996094,-1223.654296875,-5021.342773438);
GLF_live11_looplimiter0_1=0;
GLF_live11i_4=0;
loop{
let x_5065:i32=GLF_live11i_4;
if((x_5065<8)){
}else{
break;
}
let x_5067:i32=GLF_live11_looplimiter0_1;
if((x_5067>=6)){
break;
}
let x_5072:i32=GLF_live11_looplimiter0_1;
GLF_live11_looplimiter0_1=(x_5072+1);
let x_5074:i32=GLF_live11i_4;
let x_5077:vec2<f32>=GLF_live11pos_4;
param_37=x_5077;
indexable_14=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_5081:vec4<f32>=indexable_14[clamp(x_5074,0,7)];
param_38=x_5081;
let x_5082:bool=GLF_live11collision_vf2_vf4_(&(param_37),&(param_38));
if(x_5082){
let x_5085:i32=GLF_live11i_4;
indexable_15=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_5089:f32=indexable_15[clamp(x_5085,0,7)].x;
let x_5091:i32=GLF_live11i_4;
indexable_16=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_5095:f32=indexable_16[clamp(x_5091,0,7)].y;
let x_5098:i32=GLF_live11i_4;
indexable_17=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_5106:vec4<f32>=indexable_17[clamp(((((i32(x_5089)*i32(x_5095))+(x_5098*9))+11)% 16),0,15)];
GLF_live11res_4=x_5106;
}

continuing{
let x_5107:i32=GLF_live11i_4;
GLF_live11i_4=(x_5107+1);
}
}
return;
}
}else{
let x_5111:i32=GLF_live3A;
let x_5112:i32=GLF_live3B;
let x_5114:i32=GLF_live3B;
let x_5115:i32=GLF_live3B;
let x_5118:i32=GLF_live3C;
let x_5121:i32=GLF_live3D;
let x_5124:i32=GLF_live3E;
let x_5127:i32=GLF_live3F;
let x_5130:i32=GLF_live3H;
let x_5133:i32=GLF_live3I;
let x_5135:i32=GLF_live3J;
let x_5138:i32=GLF_live3res;
GLF_live3res=(x_5138&((((((((x_5111|clamp((x_5112^0),x_5114,x_5115))|~(x_5118))|~(x_5121))|~(x_5124))|~(x_5127))|~(x_5130))|x_5133)|~(x_5135)));
}
let x_5140:i32=GLF_live3A;
let x_5142:i32=GLF_live3C;
let x_5145:i32=GLF_live3E;
let x_5148:i32=GLF_live3F;
let x_5151:i32=GLF_live3G;
let x_5153:i32=GLF_live3H;
let x_5156:i32=GLF_live3I;
let x_5158:i32=GLF_live3J;
let x_5161:i32=GLF_live3res;
GLF_live3res=(x_5161&(((((((~(x_5140)|~(x_5142))|~(x_5145))|~(x_5148))|x_5151)|~(x_5153))|x_5156)|~(x_5158)));
let x_5163:i32=GLF_live3A;
let x_5164:i32=GLF_live3B;
let x_5167:i32=GLF_live3C;
let x_5170:i32=GLF_live3D;
let x_5172:i32=GLF_live3E;
let x_5175:i32=GLF_live3F;
let x_5178:i32=GLF_live3H;
let x_5181:i32=GLF_live3I;
let x_5183:i32=GLF_live3J;
let x_5186:i32=GLF_live3res;
let x_5187:i32=(x_5186&((((((((x_5163|~(x_5164))|~(x_5167))|x_5170)|~(x_5172))|~(x_5175))|~(x_5178))|x_5181)|~(x_5183)));
GLF_live3res=x_5187;
let x_5189:i32=~(~(x_5187));
let x_5190:i32=GLF_live3B;
let x_5191:i32=GLF_live3C;
let x_5196:i32=GLF_live3D;
let x_5198:i32=GLF_live3E;
let x_5201:i32=GLF_live3F;
let x_5204:i32=GLF_live3G;
let x_5207:i32=GLF_live3H;
let x_5210:i32=GLF_live3I;
let x_5212:i32=GLF_live3J;
let x_5215:i32=GLF_live3A;
let x_5217:i32=GLF_live3B;
let x_5220:i32=GLF_live3C;
let x_5223:i32=GLF_live3D;
let x_5225:i32=GLF_live3E;
let x_5228:i32=GLF_live3F;
let x_5230:i32=GLF_live3H;
let x_5233:i32=GLF_live3I;
let x_5235:i32=GLF_live3J;
let x_5239:i32=GLF_live3B;
let x_5241:i32=GLF_live3C;
let x_5244:i32=GLF_live3D;
let x_5246:i32=GLF_live3E;
let x_5249:i32=GLF_live3F;
let x_5251:i32=GLF_live3G;
let x_5254:i32=GLF_live3H;
let x_5257:i32=GLF_live3I;
let x_5259:i32=GLF_live3J;
let x_5263:i32=GLF_live3res;
GLF_live3res=(x_5263&(((((((((~(~((x_5190|~(x_5191))))|x_5196)|~(x_5198))|~(x_5201))|~(x_5204))|~(x_5207))|x_5210)|~(x_5212))&((((((((~(x_5215)|~(x_5217))|~(x_5220))|x_5223)|~(x_5225))|x_5228)|~(x_5230))|x_5233)|~(x_5235)))&((((((((~(x_5239)|~(x_5241))|x_5244)|~(x_5246))|x_5249)|~(x_5251))|~(x_5254))|x_5257)|~(x_5259))));
let x_5265:i32=GLF_live3res;
let x_5267:f32=select(1.0,0.0,(x_5265==0));
let x_5268:vec3<f32>=vec3<f32>(x_5267,x_5267,x_5267);
GLF_live3_GLF_color=vec4<f32>(x_5268.x,x_5268.y,x_5268.z,1.0);
GLF_live5_looplimiter1_2=0;
let x_5274:i32=GLF_live5_looplimiter1_2;
if((x_5274>=5)){
}
}
let x_5280:f32=x_1510.time;
angle=(sin(x_5280)*0.100000001);
let x_5284:f32=angle;
let x_5288:f32=x_767.injectionSwitch.x;
let x_5290:f32=x_767.injectionSwitch.y;
let x_5292:f32=select(sin(x_5284),5016.453613281,(x_5288>x_5290));
if(false){
let x_5297:f32=x_1510.time;
x_5293=x_5297;
}else{
let x_5299:f32=angle;
x_5293=select(sin(x_5299),-5.199999809,false);
}
let x_5302:f32=x_5293;
let x_5304:f32=angle;
let x_5307:f32=angle;
let x_5309:f32=angle;
rotationMatrix_1=mat2x2<f32>(vec2<f32>(min(x_5292,x_5302),-(cos(x_5304))),vec2<f32>(cos(x_5307),sin(x_5309)));
let x_5316:mat2x2<f32>=rotationMatrix_1;
param_39=x_5316;
let x_5317:vec3<f32>=computePoint_mf22_(&(param_39));
point1=x_5317;
if(false){
return;
}
let x_5322:mat2x2<f32>=rotationMatrix_1;
let x_5323:mat2x2<f32>=rotationMatrix_1;
rotationMatrix2=(x_5322*x_5323);
let x_5327:mat2x2<f32>=rotationMatrix2;
param_40=x_5327;
let x_5328:vec3<f32>=computePoint_mf22_(&(param_40));
point2=x_5328;
GLF_live8i_7=9673;
GLF_live8to_3=295;
GLF_live8k_2=0;
GLF_live8j_4=-56878;
GLF_live8mid_3=47287;
GLF_live8_looplimiter0_2=0;
loop{
let x_5344:i32=GLF_live8i_7;
let x_5345:i32=GLF_live8mid_3;
let x_5347:i32=GLF_live8j_4;
let x_5348:i32=GLF_live8to_3;
if(((x_5344<=x_5345)&(x_5347<=x_5348))){
}else{
break;
}
let x_5351:i32=GLF_live8_looplimiter0_2;
if((x_5351>=7)){
break;
}
let x_5356:i32=GLF_live8_looplimiter0_2;
GLF_live8_looplimiter0_2=(x_5356+1);
let x_5358:i32=GLF_live8i_7;
let x_5361:i32=GLF_live8data[clamp(x_5358,0,9)];
let x_5362:i32=GLF_live8j_4;
let x_5365:i32=GLF_live8data[clamp(x_5362,0,9)];
if((x_5361<x_5365)){
let x_5369:i32=GLF_live8k_2;
GLF_live8k_2=(x_5369+1);
let x_5372:i32=GLF_live8i_7;
GLF_live8i_7=(x_5372+1);
let x_5376:i32=GLF_live8data[clamp(x_5372,0,9)];
GLF_live8temp[clamp(x_5369,0,9)]=x_5376;
}else{
let x_5379:i32=GLF_live8k_2;
GLF_live8k_2=(x_5379+1);
let x_5382:i32=GLF_live8j_4;
GLF_live8j_4=(x_5382+1);
let x_5386:i32=GLF_live8data[clamp(x_5382,0,9)];
GLF_live8temp[clamp(x_5379,0,9)]=x_5386;
}
}
GLF_live7treeIndex_2=0;
let x_5391:GLF_live7BST=GLF_live7tree_1[0];
param_41=x_5391;
param_42=9;
GLF_live7makeTreeNode_struct_GLF_live7BST_i1_i1_i11_i1_(&(param_41),&(param_42));
let x_5394:GLF_live7BST=param_41;
GLF_live7tree_1[0]=x_5394;
let x_5396:i32=GLF_live7treeIndex_2;
GLF_live7treeIndex_2=(x_5396+1);
GLF_live10obj_5=GLF_live10Obj(array<f32,10u>(770.682983398,1637.404418945,4.699999809,-0.300000012,-8.899999619,-14.100000381,51.259998322,-719.520996094,9317.202148438,-86.080001831),array<f32,10u>(-945.369995117,-56.049999237,-981.95098877,-9.399999619,4.300000191,-96.779998779,1.100000024,-3.5,7.699999809,-76.330001831));
GLF_live10odd_index_1=0;
GLF_live10odd_number_1=1.0;
GLF_live10_looplimiter0_2=0;
loop{
let x_5428:i32=GLF_live10odd_index_1;
if((x_5428<=9)){
}else{
break;
}
let x_5430:i32=GLF_live10_looplimiter0_2;
if((x_5430>=4)){
break;
}
let x_5435:i32=GLF_live10_looplimiter0_2;
GLF_live10_looplimiter0_2=(x_5435+1);
let x_5437:i32=GLF_live10odd_index_1;
let x_5439:f32=GLF_live10odd_number_1;
GLF_live10obj_5.odd_numbers[clamp(x_5437,0,9)]=x_5439;
let x_5441:f32=GLF_live10odd_number_1;
GLF_live10odd_number_1=(x_5441+2.0);
let x_5443:i32=GLF_live10odd_index_1;
GLF_live10odd_index_1=(x_5443+1);
}
GLF_live10even_index_1=9;
GLF_live10even_number_1=0.0;
GLF_live10_looplimiter1_2=0;
loop{
let x_5453:i32=GLF_live10even_index_1;
if((x_5453>=0)){
}else{
break;
}
let x_5455:i32=GLF_live10_looplimiter1_2;
if((x_5455>=4)){
break;
}
let x_5460:i32=GLF_live10_looplimiter1_2;
GLF_live10_looplimiter1_2=(x_5460+1);
let x_5462:i32=GLF_live10even_index_1;
let x_5464:f32=GLF_live10even_number_1;
GLF_live10obj_5.even_numbers[clamp(x_5462,0,9)]=x_5464;
let x_5466:f32=GLF_live10even_number_1;
GLF_live10even_number_1=(x_5466+2.0);
let x_5468:i32=GLF_live10even_index_1;
GLF_live10even_index_1=(x_5468 - 1);
}
GLF_live10_looplimiter3=0;
GLF_live10i_2=0;
loop{
let x_5477:i32=GLF_live10i_2;
if((x_5477<9)){
}else{
break;
}
let x_5479:i32=GLF_live10_looplimiter3;
if((x_5479>=4)){
break;
}
let x_5484:i32=GLF_live10_looplimiter3;
GLF_live10_looplimiter3=(x_5484+1);
let x_5487:i32=GLF_live10i_2;
GLF_live10index_4=x_5487;
GLF_live10_looplimiter2_3=0;
let x_5490:i32=GLF_live10i_2;
GLF_live10j_4=(x_5490+1);
loop{
let x_5497:i32=GLF_live10j_4;
if((x_5497<10)){
}else{
break;
}
let x_5499:i32=GLF_live10_looplimiter2_3;
if((x_5499>=4)){
break;
}
let x_5504:i32=GLF_live10_looplimiter2_3;
GLF_live10_looplimiter2_3=(x_5504+1);
let x_5506:i32=GLF_live10j_4;
let x_5509:f32=GLF_live10obj_5.even_numbers[clamp(x_5506,0,9)];
let x_5510:i32=GLF_live10index_4;
let x_5513:f32=GLF_live10obj_5.even_numbers[clamp(x_5510,0,9)];
if((x_5509<x_5513)){
let x_5517:i32=GLF_live10j_4;
GLF_live10index_4=x_5517;
}

continuing{
let x_5518:i32=GLF_live10j_4;
GLF_live10j_4=(x_5518+1);
}
}
let x_5521:i32=GLF_live10index_4;
let x_5524:f32=GLF_live10obj_5.even_numbers[clamp(x_5521,0,9)];
GLF_live10smaller_number=x_5524;
let x_5525:i32=GLF_live10index_4;
let x_5527:i32=GLF_live10i_2;
let x_5530:f32=GLF_live10obj_5.even_numbers[clamp(x_5527,0,9)];
GLF_live10obj_5.even_numbers[clamp(x_5525,0,9)]=x_5530;
let x_5532:i32=GLF_live10i_2;
let x_5534:f32=GLF_live10smaller_number;
GLF_live10obj_5.even_numbers[clamp(x_5532,0,9)]=x_5534;

continuing{
let x_5536:i32=GLF_live10i_2;
GLF_live10i_2=(x_5536+1);
}
}
let x_5539:vec4<f32>=GLF_live10gl_FragCoord;
let x_5545:vec2<f32>=x_5543.GLF_live10resolution;
GLF_live10uv=(vec2<f32>(x_5539.x,x_5539.y)/x_5545);
let x_5548:vec2<f32>=GLF_live10uv;
let x_5550:vec2<f32>=GLF_live10uv;
let x_5554:f32=GLF_live10gl_FragCoord.x;
let x_5561:f32=GLF_live10obj_5.odd_numbers[clamp(i32(floor((x_5554/1000.0))),0,9)];
let x_5563:f32=GLF_live10gl_FragCoord.y;
let x_5569:f32=GLF_live10obj_5.even_numbers[clamp(i32(floor((x_5563/1000.0))),0,9)];
let x_5571:f32=GLF_live10uv.x;
GLF_live10col=tan((pow(vec3<f32>(x_5548.x,x_5548.x,x_5548.x),vec3<f32>(x_5550.y,x_5550.y,x_5550.y))+vec3<f32>(x_5561,x_5569,sinh(x_5571))));
let x_5576:vec3<f32>=GLF_live10col;
let x_5577:vec4<f32>=GLF_live10_GLF_color;
GLF_live10_GLF_color=vec4<f32>(x_5576.x,x_5576.y,x_5576.z,x_5577.w);
GLF_live10_GLF_color.w=1.0;
let x_5581:i32=GLF_live7treeIndex_2;
param_43=x_5581;
param_44=5;
GLF_live7insert_i1_i1_(&(param_43),&(param_44));
let x_5585:f32=gl_FragCoord.y;
if((x_5585<0.0)){
return;
}
let x_5590:i32=GLF_live7treeIndex_2;
GLF_live7treeIndex_2=(x_5590+1);
x_injected_loop_counter_4=1;
loop{
let x_5598:i32=x_injected_loop_counter_4;
if((x_5598!=0)){
}else{
break;
}
let x_5602:i32=GLF_live7treeIndex_2;
param_45=x_5602;
param_46=12;
GLF_live7insert_i1_i1_(&(param_45),&(param_46));

continuing{
let x_5605:i32=x_injected_loop_counter_4;
x_injected_loop_counter_4=(x_5605 - 1);
}
}
let x_5607:i32=GLF_live7treeIndex_2;
GLF_live7treeIndex_2=(x_5607+1);
let x_5610:i32=GLF_live7treeIndex_2;
param_47=x_5610;
param_48=15;
GLF_live7insert_i1_i1_(&(param_47),&(param_48));
let x_5613:i32=GLF_live7treeIndex_2;
GLF_live7treeIndex_2=(x_5613+1);
let x_5616:i32=GLF_live7treeIndex_2;
param_49=x_5616;
param_50=7;
GLF_live7insert_i1_i1_(&(param_49),&(param_50));
let x_5619:i32=GLF_live7treeIndex_2;
GLF_live7treeIndex_2=(x_5619+1);
let x_5622:f32=gl_FragCoord.x;
if((x_5622<0.0)){
return;
}
let x_5628:i32=GLF_live7treeIndex_2;
param_51=x_5628;
param_52=8;
GLF_live7insert_i1_i1_(&(param_51),&(param_52));
let x_5631:i32=GLF_live7treeIndex_2;
GLF_live7treeIndex_2=(x_5631+1);
let x_5634:i32=GLF_live7treeIndex_2;
param_53=x_5634;
param_54=2;
GLF_live7insert_i1_i1_(&(param_53),&(param_54));
let x_5637:i32=GLF_live7treeIndex_2;
GLF_live7treeIndex_2=(x_5637+1);
GLF_live8i_8=-73207;
let x_5641:i32=GLF_live8i_8;
GLF_live8data[clamp(x_5641,0,9)]=4;
let x_5644:i32=GLF_live8i_8;
GLF_live8data[clamp(x_5644,0,9)]=3;
let x_5647:i32=GLF_live8i_8;
GLF_live8data[clamp(x_5647,0,9)]=2;
let x_5650:i32=GLF_live8i_8;
GLF_live8data[clamp(x_5650,0,9)]=1;
let x_5653:i32=GLF_live8i_8;
GLF_live8data[clamp(x_5653,0,9)]=0;
let x_5656:i32=GLF_live8i_8;
GLF_live8data[clamp(x_5656,0,9)]=-1;
let x_5659:i32=GLF_live8i_8;
GLF_live8data[clamp(x_5659,0,9)]=-2;
let x_5662:i32=GLF_live8i_8;
GLF_live8data[clamp(x_5662,0,9)]=-3;
let x_5665:i32=GLF_live8i_8;
GLF_live8data[clamp(x_5665,0,9)]=-4;
let x_5668:i32=GLF_live8i_8;
GLF_live8data[clamp(x_5668,0,9)]=-5;
let x_5672:i32=GLF_live7treeIndex_2;
param_55=x_5672;
param_56=6;
GLF_live7insert_i1_i1_(&(param_55),&(param_56));
let x_5675:i32=GLF_live7treeIndex_2;
GLF_live7treeIndex_2=(x_5675+1);
if(true){
let x_5681:i32=GLF_live7treeIndex_2;
param_57=x_5681;
param_58=17;
GLF_live7insert_i1_i1_(&(param_57),&(param_58));
}
let x_5684:i32=GLF_live7treeIndex_2;
GLF_live7treeIndex_2=(x_5684+1);
let x_5688:i32=GLF_live7treeIndex_2;
param_59=x_5688;
param_60=13;
GLF_live7insert_i1_i1_(&(param_59),&(param_60));
let x_5692:vec4<f32>=GLF_live7gl_FragCoord;
let x_5698:vec2<f32>=x_5696.GLF_live7resolution;
GLF_live7z=(vec2<f32>(x_5692.y,x_5692.x)/x_5698);
let x_5703:f32=GLF_live7z.x;
param_61=x_5703;
let x_5704:f32=GLF_live7makeFrame_f1_(&(param_61));
GLF_live7x=x_5704;
let x_5708:f32=GLF_live7z.y;
param_62=x_5708;
let x_5709:f32=GLF_live7makeFrame_f1_(&(param_62));
GLF_live7y=x_5709;
GLF_live7sum=-100;
GLF_live7_looplimiter2_1=0;
GLF_live7target_1=0;
loop{
let x_5719:i32=GLF_live7target_1;
if((x_5719<20)){
}else{
break;
}
let x_5722:f32=gl_FragCoord.x;
if(vec3<bool>(vec2<bool>(false,(x_5722<0.0)).x,false,true).x){
continue;
}
let x_5732:i32=GLF_live7_looplimiter2_1;
if((x_5732>=6)){
break;
}
let x_5737:i32=GLF_live7_looplimiter2_1;
GLF_live7_looplimiter2_1=(x_5737+1);
let x_5741:i32=GLF_live7target_1;
param_63=x_5741;
let x_5742:i32=GLF_live7search_i1_(&(param_63));
GLF_live7result=x_5742;
let x_5743:i32=GLF_live7result;
if((x_5743>0)){
let x_5747:i32=GLF_live7result;
let x_5748:i32=GLF_live7sum;
GLF_live7sum=(x_5748+x_5747);
}else{
let x_5751:i32=GLF_live7result;
switch(x_5751){
case 0:{
let x_5787:f32=gl_FragCoord.x;
if((x_5787<0.0)){
}
}
case -1:{
if(false){
GLF_live9color_2=vec3<f32>(579.348022461,-3.799999952,-882.140014648);
GLF_live9uv_2=vec2<f32>(513.466003418,-576.637023926);
let x_5767:f32=GLF_live9uv_2.x;
let x_5769:f32=GLF_live9uv_2.y;
if((abs((x_5767 - x_5769))<0.25)){
let x_5776:i32=GLF_live9obj.numbers[9];
let x_5779:f32=GLF_live9color_2.x;
GLF_live9color_2.x=(x_5779+f32(x_5776));
}
return;
}
let x_5783:i32=GLF_live7sum;
GLF_live7sum=(x_5783+1);
}
default:{
}
}
GLF_live10odd_index_2=31728;
GLF_live10obj_6=GLF_live10Obj(array<f32,10u>(9878.733398438,-301.958007812,2.799999952,38.049999237,62.619998932,9.0,7.0,4.099999905,357.350006104,-81.459999084),array<f32,10u>(-6.800000191,-4934.322265625,57.900001526,5705.305175781,-3.700000048,-485.305999756,0.5,591.593017578,-618.536987305,-7.699999809));
GLF_live10_looplimiter0_3=0;
GLF_live10odd_number_2=-2.400000095;
loop{
let x_5823:i32=GLF_live10odd_index_2;
if((x_5823<=9)){
}else{
break;
}
let x_5825:i32=GLF_live10_looplimiter0_3;
if((x_5825>=4)){
break;
}
let x_5830:i32=GLF_live10_looplimiter0_3;
GLF_live10_looplimiter0_3=(x_5830+1);
let x_5832:i32=GLF_live10odd_index_2;
let x_5834:f32=GLF_live10odd_number_2;
GLF_live10obj_6.odd_numbers[clamp(x_5832,0,9)]=x_5834;
let x_5836:f32=GLF_live10odd_number_2;
GLF_live10odd_number_2=(x_5836+2.0);
let x_5838:i32=GLF_live10odd_index_2;
GLF_live10odd_index_2=(x_5838+1);
}
}
if(false){
discard;
}

continuing{
let x_5843:i32=GLF_live7target_1;
GLF_live7target_1=(x_5843+1);
}
}
let x_5846:f32=GLF_live7x;
let x_5847:f32=GLF_live7y;
let x_5848:i32=GLF_live7sum;
GLF_live7a=tan((x_5846+(x_5847*f32(x_5848))));
let x_5854:f32=GLF_live7a;
param_64=x_5854;
let x_5855:vec3<f32>=GLF_live7hueColor_f1_(&(param_64));
GLF_live7_GLF_color=vec4<f32>(x_5855.x,x_5855.y,x_5855.z,1.0);
if(false){
return;
}
let x_5864:mat2x2<f32>=rotationMatrix_1;
let x_5865:mat2x2<f32>=rotationMatrix_1;
let x_5867:mat2x2<f32>=rotationMatrix_1;
rotationMatrix3=((x_5864*x_5865)*x_5867);
let x_5870:vec4<f32>=GLF_live3gl_FragCoord;
GLF_live3icoord_1=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_5870.x,x_5870.y)));
let x_5876:i32=GLF_live3icoord_1.x;
GLF_live3A_1=select(-1,0,((x_5876&1)!=0));
let x_5882:i32=GLF_live3icoord_1.x;
GLF_live3B_1=select(-1,0,((x_5882&2)!=0));
let x_5888:i32=GLF_live3icoord_1.x;
GLF_live3C_1=select(-1,0,((x_5888&4)!=0));
let x_5894:i32=GLF_live3icoord_1.x;
GLF_live3D_1=select(-1,0,((x_5894&8)!=0));
let x_5900:i32=GLF_live3icoord_1.x;
GLF_live3E_1=select(-1,0,((x_5900&16)!=0));
let x_5905:f32=gl_FragCoord.x;
if((x_5905<0.0)){
return;
}
let x_5912:i32=GLF_live3icoord_1.y;
let x_5917:i32=GLF_live3icoord_1.y;
let x_5922:i32=GLF_live3icoord_1.y;
GLF_live3F_1=clamp(select(-1,0,((x_5912&1)!=0)),select(-1,0,((x_5917&1)!=0)),select(-1,0,((x_5922&1)!=0)));
let x_5929:i32=GLF_live3icoord_1.y;
GLF_live3G_1=select(-1,0,(((x_5929&2)<<bitcast<u32>(0))!=0));
let x_5936:i32=GLF_live3icoord_1.y;
GLF_live3H_1=select(-1,0,((x_5936&4)!=0));
let x_5942:i32=GLF_live3icoord_1.y;
GLF_live3I_1=select(-1,0,((x_5942&8)!=0));
let x_5948:i32=GLF_live3icoord_1.y;
GLF_live3J_1=select(-1,0,((x_5948&16)!=0));
let x_5953:i32=GLF_live3A_1;
let x_5954:i32=GLF_live3C_1;
let x_5957:i32=GLF_live3D_1;
let x_5960:i32=GLF_live3E_1;
let x_5963:i32=GLF_live3F_1;
let x_5964:i32=GLF_live3F_1;
let x_5969:i32=GLF_live3G_1;
let x_5971:i32=GLF_live3H_1;
let x_5973:i32=GLF_live3I_1;
let x_5976:i32=GLF_live3J_1;
let x_5979:i32=GLF_live3B_1;
let x_5980:i32=GLF_live3C_1;
let x_5983:i32=GLF_live3D_1;
let x_5986:i32=GLF_live3E_1;
let x_5989:i32=GLF_live3E_1;
let x_5994:i32=GLF_live3F_1;
let x_5996:i32=GLF_live3G_1;
let x_5998:i32=GLF_live3H_1;
let x_6000:i32=GLF_live3I_1;
let x_6003:i32=GLF_live3J_1;
let x_6007:i32=GLF_live3A_1;
let x_6009:i32=GLF_live3C_1;
let x_6011:i32=GLF_live3D_1;
let x_6014:i32=GLF_live3E_1;
let x_6017:i32=GLF_live3F_1;
let x_6019:i32=GLF_live3H_1;
let x_6022:i32=GLF_live3I_1;
let x_6024:i32=GLF_live3J_1;
let x_6028:i32=GLF_live3A_1;
let x_6029:i32=GLF_live3B_1;
let x_6032:i32=GLF_live3D_1;
let x_6035:i32=GLF_live3E_1;
let x_6038:i32=GLF_live3G_1;
let x_6040:i32=GLF_live3H_1;
let x_6043:i32=GLF_live3I_1;
let x_6045:i32=GLF_live3J_1;
GLF_live3res_1=(((((((((((x_5953|~(x_5954))|~(x_5957))|~(x_5960))|(max(x_5963,(x_5964/1))- 0))|x_5969)|x_5971)|~(x_5973))|~(x_5976))&((((((((x_5979|~(x_5980))|~(x_5983))|((~(x_5986)- 0)|(0^~(x_5989))))|x_5994)|x_5996)|x_5998)|~(x_6000))|~(x_6003)))&(((((((~(x_6007)|x_6009)|~(x_6011))|~(x_6014))|x_6017)|~(x_6019))|x_6022)|~(x_6024)))&(((((((x_6028|~(x_6029))|~(x_6032))|~(x_6035))|x_6038)|~(x_6040))|x_6043)|~(x_6045)));
let x_6049:i32=GLF_live3A_1;
let x_6050:i32=GLF_live3B_1;
let x_6052:i32=GLF_live3C_1;
let x_6055:i32=GLF_live3D_1;
let x_6057:i32=GLF_live3E_1;
let x_6060:i32=GLF_live3F_1;
let x_6062:i32=GLF_live3G_1;
let x_6064:i32=GLF_live3H_1;
let x_6067:i32=GLF_live3I_1;
let x_6069:i32=GLF_live3J_1;
let x_6072:i32=GLF_live3B_1;
let x_6073:i32=GLF_live3C_1;
let x_6076:i32=GLF_live3D_1;
let x_6079:i32=GLF_live3E_1;
let x_6082:i32=GLF_live3F_1;
let x_6085:i32=GLF_live3G_1;
let x_6088:i32=GLF_live3H_1;
let x_6090:i32=GLF_live3I_1;
let x_6092:i32=GLF_live3J_1;
let x_6096:i32=GLF_live3A_1;
let x_6097:i32=GLF_live3C_1;
let x_6099:i32=GLF_live3D_1;
let x_6102:i32=GLF_live3E_1;
let x_6105:i32=GLF_live3G_1;
let x_6108:i32=GLF_live3H_1;
let x_6110:i32=GLF_live3I_1;
let x_6112:i32=GLF_live3J_1;
let x_6116:i32=GLF_live3A_1;
let x_6117:i32=GLF_live3C_1;
let x_6119:i32=GLF_live3D_1;
let x_6125:i32=GLF_live3E_1;
let x_6128:i32=GLF_live3F_1;
let x_6131:i32=GLF_live3H_1;
let x_6133:i32=GLF_live3I_1;
let x_6135:i32=GLF_live3J_1;
let x_6139:i32=GLF_live3res_1;
GLF_live3res_1=(x_6139&((((((((((((x_6049|x_6050)|~(x_6052))|x_6055)|~(x_6057))|x_6060)|x_6062)|~(x_6064))|x_6067)|~(x_6069))&((((((((x_6072|~(x_6073))|~(x_6076))|~(x_6079))|~(x_6082))|~(x_6085))|x_6088)|x_6090)|~(x_6092)))&(((((((x_6096|x_6097)|~(x_6099))|~(x_6102))|~(x_6105))|x_6108)|x_6110)|~(x_6112)))&(((((~(~((((x_6116|x_6117)|~(x_6119))<<bitcast<u32>(0))))|~(x_6125))|~(x_6128))|x_6131)|x_6133)|~(x_6135))));
GLF_live9_looplimiter2=0;
let x_6142:i32=GLF_live9_looplimiter2;
if((x_6142>=5)){
}
let x_6146:i32=GLF_live3A_1;
let x_6147:i32=GLF_live3B_1;
let x_6149:i32=GLF_live3C_1;
let x_6152:i32=GLF_live3D_1;
let x_6154:i32=GLF_live3E_1;
let x_6157:i32=GLF_live3G_1;
let x_6159:i32=(((((x_6146|x_6147)|~(x_6149))|x_6152)|~(x_6154))|~(x_6157));
if(true){
let x_6163:i32=GLF_live3H_1;
let x_6164:i32=GLF_live3G_1;
x_6160=select(x_6164,x_6163,true);
}else{
let x_6167:i32=GLF_live3G_1;
x_6160=x_6167;
}
let x_6168:i32=x_6160;
let x_6170:i32=GLF_live3I_1;
let x_6172:i32=GLF_live3J_1;
let x_6175:i32=GLF_live3A_1;
let x_6177:i32=GLF_live3C_1;
let x_6179:i32=GLF_live3D_1;
let x_6181:i32=GLF_live3E_1;
let x_6184:i32=GLF_live3G_1;
let x_6187:i32=GLF_live3H_1;
let x_6189:i32=GLF_live3I_1;
let x_6191:i32=GLF_live3J_1;
let x_6192:i32=GLF_live3J_1;
let x_6198:i32=GLF_live3A_1;
let x_6200:i32=GLF_live3B_1;
let x_6203:i32=GLF_live3C_1;
let x_6206:i32=GLF_live3D_1;
let x_6209:i32=GLF_live3E_1;
let x_6211:i32=GLF_live3G_1;
let x_6214:i32=GLF_live3H_1;
let x_6216:i32=GLF_live3I_1;
let x_6218:i32=GLF_live3J_1;
let x_6223:i32=GLF_live3A_1;
let x_6224:i32=GLF_live3B_1;
let x_6227:i32=GLF_live3D_1;
let x_6229:i32=GLF_live3E_1;
let x_6232:i32=GLF_live3G_1;
let x_6234:i32=GLF_live3H_1;
let x_6236:i32=GLF_live3I_1;
let x_6238:i32=GLF_live3J_1;
let x_6242:i32=GLF_live3res_1;
GLF_live3res_1=(x_6242&(((((((x_6159|x_6168)|x_6170)|~(x_6172))&(((((((~(x_6175)|x_6177)|x_6179)|~(x_6181))|~(x_6184))|x_6187)|x_6189)|~(min(x_6191,(x_6192/1)))))&((((((((~(x_6198)|~(x_6200))|~(x_6203))|~(x_6206))|x_6209)|~(x_6211))|x_6214)|x_6216)|~(x_6218)))|0)&(((((((x_6223|~(x_6224))|x_6227)|~(x_6229))|x_6232)|x_6234)|x_6236)|~(x_6238))));
let x_6244:i32=GLF_live3A_1;
let x_6246:i32=GLF_live3B_1;
let x_6248:i32=GLF_live3C_1;
let x_6251:i32=GLF_live3D_1;
let x_6253:i32=GLF_live3E_1;
let x_6256:i32=GLF_live3G_1;
let x_6258:i32=GLF_live3H_1;
let x_6260:i32=GLF_live3I_1;
let x_6262:i32=GLF_live3J_1;
let x_6265:i32=GLF_live3A_1;
let x_6266:i32=GLF_live3B_1;
let x_6269:i32=GLF_live3D_1;
let x_6272:i32=GLF_live3E_1;
let x_6274:i32=GLF_live3G_1;
let x_6276:i32=GLF_live3H_1;
let x_6278:i32=GLF_live3I_1;
let x_6280:i32=GLF_live3A_1;
let x_6281:i32=GLF_live3B_1;
let x_6284:i32=GLF_live3D_1;
let x_6287:i32=GLF_live3E_1;
let x_6289:i32=GLF_live3G_1;
let x_6292:i32=GLF_live3H_1;
let x_6294:i32=GLF_live3I_1;
let x_6298:i32=GLF_live3J_1;
let x_6302:i32=GLF_live3A_1;
let x_6303:i32=GLF_live3C_1;
let x_6306:i32=GLF_live3D_1;
let x_6309:i32=GLF_live3F_1;
let x_6310:i32=GLF_live3E_1;
let x_6313:i32=GLF_live3F_1;
let x_6315:i32=GLF_live3G_1;
let x_6317:i32=GLF_live3H_1;
let x_6319:i32=GLF_live3I_1;
let x_6321:i32=GLF_live3J_1;
let x_6325:i32=GLF_live3A_1;
let x_6327:i32=GLF_live3C_1;
let x_6329:i32=GLF_live3D_1;
let x_6332:i32=GLF_live3E_1;
let x_6334:i32=GLF_live3F_1;
let x_6336:i32=GLF_live3G_1;
let x_6338:i32=GLF_live3H_1;
let x_6340:i32=GLF_live3I_1;
let x_6342:i32=GLF_live3J_1;
let x_6346:i32=GLF_live3res_1;
GLF_live3res_1=(x_6346&(((((((((((~(x_6244)|x_6246)|~(x_6248))|x_6251)|~(x_6253))|x_6256)|x_6258)|x_6260)|~(x_6262))&(min(((((((x_6265|~(x_6266))|~(x_6269))|x_6272)|x_6274)|x_6276)|x_6278),((((((((x_6280|~(x_6281))|~(x_6284))|x_6287)|x_6289)+0)|x_6292)|x_6294)^0))|~(x_6298)))&((((((((x_6302|~(x_6303))|~(x_6306))|select(x_6310,x_6309,false))|x_6313)|x_6315)|x_6317)|x_6319)|~(x_6321)))&((((((((~(x_6325)|x_6327)|~(x_6329))|x_6332)|x_6334)|x_6336)|x_6338)|x_6340)|~(x_6342))));
let x_6348:i32=GLF_live3A_1;
let x_6350:i32=GLF_live3B_1;
let x_6353:i32=GLF_live3C_1;
let x_6355:i32=GLF_live3D_1;
let x_6358:i32=GLF_live3E_1;
let x_6361:i32=GLF_live3F_1;
let x_6364:i32=GLF_live3G_1;
let x_6367:i32=GLF_live3H_1;
let x_6370:i32=GLF_live3I_1;
let x_6373:i32=GLF_live3J_1;
let x_6375:i32=GLF_live3A_1;
let x_6376:i32=GLF_live3B_1;
let x_6379:i32=GLF_live3C_1;
let x_6381:i32=GLF_live3D_1;
let x_6383:i32=GLF_live3E_1;
let x_6386:i32=GLF_live3F_1;
let x_6389:i32=GLF_live3G_1;
let x_6392:i32=GLF_live3H_1;
let x_6395:i32=GLF_live3I_1;
let x_6398:i32=GLF_live3J_1;
let x_6401:i32=GLF_live3A_1;
let x_6403:i32=GLF_live3B_1;
let x_6405:i32=GLF_live3C_1;
let x_6407:i32=GLF_live3D_1;
let x_6410:i32=GLF_live3E_1;
let x_6413:i32=GLF_live3G_1;
let x_6416:i32=GLF_live3H_1;
let x_6419:i32=GLF_live3I_1;
let x_6423:f32=x_767.injectionSwitch.x;
let x_6427:i32=GLF_live3J_1;
let x_6430:i32=GLF_live3res_1;
GLF_live3res_1=(x_6430&(((((((((((~(x_6348)|~(x_6350))|x_6353)|~(x_6355))|~(x_6358))|~(x_6361))|~(x_6364))|~(x_6367))|~(x_6370))|x_6373)&(((((((((x_6375|~(x_6376))|x_6379)|x_6381)|~(x_6383))|~(x_6386))|~(x_6389))|~(x_6392))|~(x_6395))|x_6398))&(((((((((~(x_6401)|x_6403)|x_6405)|x_6407)|0)|~(x_6410))|~(x_6413))|~(x_6416))|((~(x_6419)|0)<<bitcast<u32>(i32(x_6423))))|x_6427)));
if(false){
return;
}
let x_6435:i32=GLF_live3C_1;
let x_6437:i32=GLF_live3D_1;
let x_6440:i32=GLF_live3E_1;
let x_6442:i32=GLF_live3F_1;
let x_6446:i32=GLF_live3C_1;
let x_6448:i32=GLF_live3D_1;
let x_6451:i32=GLF_live3E_1;
let x_6453:i32=GLF_live3F_1;
let x_6459:i32=GLF_live3G_1;
let x_6462:i32=GLF_live3H_1;
let x_6465:i32=GLF_live3I_1;
let x_6468:i32=GLF_live3J_1;
let x_6470:i32=GLF_live3A_1;
let x_6472:i32=GLF_live3C_1;
let x_6476:i32=GLF_live3D_1;
let x_6479:i32=GLF_live3E_1;
let x_6481:i32=GLF_live3G_1;
let x_6484:i32=GLF_live3H_1;
let x_6487:i32=GLF_live3I_1;
let x_6490:i32=GLF_live3J_1;
let x_6494:i32=GLF_live3B_1;
let x_6495:i32=GLF_live3D_1;
let x_6498:i32=GLF_live3E_1;
let x_6500:i32=GLF_live3B_1;
let x_6501:i32=GLF_live3D_1;
let x_6504:i32=GLF_live3E_1;
let x_6507:i32=GLF_live3F_1;
let x_6510:i32=GLF_live3H_1;
let x_6513:i32=GLF_live3I_1;
let x_6516:i32=GLF_live3J_1;
let x_6519:i32=GLF_live3res_1;
GLF_live3res_1=(x_6519&((((((((vec2<i32>((((~(x_6435)|~(x_6437))|x_6440)|~(x_6442)),0)|vec2<i32>((((~(x_6446)|~(x_6448))|x_6451)|~(x_6453)),0))).x|~(x_6459))|~(x_6462))|~(x_6465))|x_6468)&((((((((~(x_6470)|~((x_6472 - 0)))|~(x_6476))|x_6479)|~(x_6481))|~(x_6484))|~(x_6487))|x_6490)<<bitcast<u32>(0)))&((((max(((x_6494|~(x_6495))|x_6498),((x_6500|~(x_6501))|x_6504))|~(x_6507))|~(x_6510))|~(x_6513))|x_6516)));
let x_6521:i32=GLF_live3A_1;
let x_6522:i32=GLF_live3B_1;
let x_6524:i32=GLF_live3C_1;
let x_6526:i32=GLF_live3D_1;
let x_6529:i32=GLF_live3E_1;
let x_6531:i32=GLF_live3G_1;
let x_6534:i32=GLF_live3H_1;
let x_6537:i32=GLF_live3I_1;
let x_6540:i32=GLF_live3J_1;
let x_6542:i32=GLF_live3B_1;
let x_6543:i32=GLF_live3C_1;
let x_6545:i32=GLF_live3D_1;
let x_6547:i32=GLF_live3E_1;
let x_6550:i32=GLF_live3F_1;
let x_6552:i32=GLF_live3G_1;
let x_6555:i32=GLF_live3H_1;
let x_6558:i32=GLF_live3I_1;
let x_6561:i32=GLF_live3J_1;
let x_6564:i32=GLF_live3res_1;
GLF_live3res_1=(x_6564&(((((((((x_6521|x_6522)|x_6524)|~(x_6526))|x_6529)|~(x_6531))|~(x_6534))|~(x_6537))|x_6540)&((((((((x_6542|x_6543)|x_6545)|~(x_6547))|x_6550)|~(x_6552))|~(x_6555))|~(x_6558))|x_6561)));
GLF_live8_looplimiter4_2=0;
let x_6567:i32=GLF_live8_looplimiter4_2;
if((x_6567>=7)){
}
let x_6571:i32=GLF_live3A_1;
let x_6572:i32=GLF_live3C_1;
let x_6575:i32=GLF_live3D_1;
let x_6577:i32=GLF_live3E_1;
let x_6579:i32=GLF_live3F_1;
let x_6581:i32=GLF_live3G_1;
let x_6584:i32=GLF_live3H_1;
let x_6587:i32=GLF_live3I_1;
let x_6590:i32=GLF_live3J_1;
let x_6592:i32=GLF_live3B_1;
let x_6593:i32=GLF_live3C_1;
let x_6596:i32=GLF_live3D_1;
let x_6598:i32=GLF_live3E_1;
let x_6600:i32=GLF_live3F_1;
let x_6602:i32=GLF_live3G_1;
let x_6605:i32=GLF_live3H_1;
let x_6608:i32=GLF_live3J_1;
let x_6611:i32=GLF_live3res_1;
GLF_live3res_1=(x_6611&(((((((((x_6571|~(x_6572))|x_6575)|x_6577)|x_6579)|~(x_6581))|~(x_6584))|~(x_6587))|x_6590)&(((((((x_6592|~(x_6593))|x_6596)|x_6598)|x_6600)|~(x_6602))|~(x_6605))|x_6608)));
let x_6613:i32=GLF_live3A_1;
let x_6615:i32=GLF_live3B_1;
let x_6618:i32=GLF_live3C_1;
let x_6620:i32=GLF_live3D_1;
let x_6622:i32=GLF_live3E_1;
let x_6624:i32=GLF_live3F_1;
let x_6626:i32=GLF_live3G_1;
let x_6629:i32=GLF_live3H_1;
let x_6632:i32=GLF_live3I_1;
let x_6635:i32=GLF_live3J_1;
let x_6637:i32=GLF_live3res_1;
GLF_live3res_1=(x_6637&(((((((((~(x_6613)|~(x_6615))|x_6618)|x_6620)|x_6622)|x_6624)|~(x_6626))|~(x_6629))|~(x_6632))|x_6635));
let x_6639:i32=GLF_live3A_1;
let x_6640:i32=GLF_live3B_1;
let x_6642:i32=GLF_live3C_1;
let x_6645:i32=GLF_live3D_1;
let x_6648:i32=GLF_live3E_1;
let x_6650:i32=GLF_live3G_1;
let x_6652:i32=GLF_live3H_1;
let x_6655:i32=GLF_live3I_1;
let x_6658:i32=GLF_live3J_1;
let x_6660:i32=GLF_live3res_1;
GLF_live3res_1=(x_6660&((((((((x_6639|x_6640)|~(x_6642))|~(x_6645))|x_6648)|x_6650)|~(x_6652))|~(x_6655))|x_6658));
x_injected_loop_counter_5=1;
loop{
let x_6668:i32=x_injected_loop_counter_5;
if((x_6668>0)){
}else{
break;
}
let x_6670:i32=GLF_live3B_1;
let x_6672:i32=GLF_live3D_1;
let x_6674:i32=GLF_live3E_1;
let x_6676:i32=GLF_live3F_1;
let x_6679:i32=GLF_live3G_1;
let x_6682:i32=GLF_live3H_1;
let x_6685:i32=GLF_live3I_1;
let x_6688:i32=GLF_live3J_1;
let x_6690:i32=GLF_live3res_1;
GLF_live3res_1=(x_6690&(((((((~(x_6670)|x_6672)|x_6674)|~(x_6676))|(x_6679^0))|~(x_6682))|~(x_6685))|x_6688));

continuing{
let x_6692:i32=x_injected_loop_counter_5;
x_injected_loop_counter_5=(x_6692 - 1);
}
}
GLF_live11pos_5=vec2<f32>(-1569.091430664,7.800000191);
GLF_live11i_5=25640448;
GLF_live11res_5=vec4<f32>(-40.299999237,-551.952026367,-8.300000191,-3927.493896484);
GLF_live11_looplimiter0_2=0;
GLF_live11i_5=0;
loop{
let x_6712:i32=GLF_live11i_5;
if((x_6712<8)){
}else{
break;
}
let x_6714:i32=GLF_live11_looplimiter0_2;
if((x_6714>=6)){
break;
}
let x_6719:i32=GLF_live11_looplimiter0_2;
GLF_live11_looplimiter0_2=(x_6719+1);
let x_6721:i32=GLF_live11i_5;
let x_6724:vec2<f32>=GLF_live11pos_5;
param_65=x_6724;
indexable_18=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_6728:vec4<f32>=indexable_18[clamp(x_6721,0,7)];
param_66=x_6728;
let x_6729:bool=GLF_live11collision_vf2_vf4_(&(param_65),&(param_66));
if(x_6729){
let x_6732:i32=GLF_live11i_5;
indexable_19=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_6736:f32=indexable_19[clamp(x_6732,0,7)].x;
let x_6738:i32=GLF_live11i_5;
indexable_20=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_6742:f32=indexable_20[clamp(x_6738,0,7)].y;
let x_6745:i32=GLF_live11i_5;
indexable_21=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_6753:vec4<f32>=indexable_21[clamp(((((i32(x_6736)*i32(x_6742))+(x_6745*9))+11)% 16),0,15)];
GLF_live11res_5=x_6753;
}

continuing{
let x_6754:i32=GLF_live11i_5;
GLF_live11i_5=(x_6754+1);
}
}
if(false){
return;
}
GLF_live7_looplimiter2_2=0;
GLF_live7sum_1=-153;
if(false){
return;
}
GLF_live7target_2=0;
let x_6766:i32=GLF_live7_looplimiter2_2;
if((x_6766>=6)){
GLF_live11pos_6=vec2<f32>(12873.143554688,-461875.53125);
GLF_live11i_6=70501;
GLF_live11res_6=vec4<f32>(-8.800000191,943.033996582,-306.622009277,347.019012451);
GLF_live11_looplimiter0_3=0;
GLF_live11i_6=0;
loop{
let x_6787:i32=GLF_live11i_6;
if((x_6787<8)){
}else{
break;
}
let x_6789:i32=GLF_live11_looplimiter0_3;
if((x_6789>=6)){
break;
}
let x_6794:i32=GLF_live11_looplimiter0_3;
GLF_live11_looplimiter0_3=(x_6794+1);
let x_6796:i32=GLF_live11i_6;
let x_6799:vec2<f32>=GLF_live11pos_6;
param_67=x_6799;
indexable_22=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_6803:vec4<f32>=indexable_22[clamp(x_6796,0,7)];
param_68=x_6803;
let x_6804:bool=GLF_live11collision_vf2_vf4_(&(param_67),&(param_68));
if(x_6804){
let x_6807:i32=GLF_live11i_6;
indexable_23=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_6811:f32=indexable_23[clamp(x_6807,0,7)].x;
let x_6813:i32=GLF_live11i_6;
indexable_24=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_6817:f32=indexable_24[clamp(x_6813,0,7)].y;
let x_6820:i32=GLF_live11i_6;
indexable_25=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_6828:vec4<f32>=indexable_25[clamp(((((i32(x_6811)*i32(x_6817))+(x_6820*9))+11)% 16),0,15)];
GLF_live11res_6=x_6828;
}

continuing{
let x_6829:i32=GLF_live11i_6;
GLF_live11i_6=(x_6829+1);
}
}
}
let x_6831:i32=GLF_live7_looplimiter2_2;
GLF_live7_looplimiter2_2=(x_6831+1);
let x_6835:i32=GLF_live7target_2;
param_69=x_6835;
let x_6836:i32=GLF_live7search_i1_(&(param_69));
GLF_live7result_1=~(~(x_6836));
let x_6839:i32=GLF_live7result_1;
if((x_6839>0)){
let x_6843:i32=GLF_live7result_1;
let x_6844:i32=GLF_live7sum_1;
GLF_live7sum_1=(x_6844+x_6843);
}else{
let x_6847:i32=GLF_live7result_1;
switch(x_6847){
case 0:{
}
case -1:{
let x_6851:i32=GLF_live7sum_1;
GLF_live7sum_1=(x_6851+1);
}
default:{
}
}
}
GLF_live11pos_7=vec2<f32>(421.634002686,-839.612976074);
GLF_live11i_7=5294;
GLF_live11res_7=vec4<f32>(0.5,0.5,1.0,1.0);
GLF_live11_looplimiter0_4=0;
GLF_live11i_7=0;
loop{
let x_6867:i32=GLF_live11i_7;
if((x_6867<8)){
}else{
break;
}
let x_6869:i32=GLF_live11_looplimiter0_4;
if((x_6869>=6)){
break;
}
let x_6874:i32=GLF_live11_looplimiter0_4;
GLF_live11_looplimiter0_4=(x_6874+1);
let x_6876:i32=GLF_live11i_7;
let x_6879:vec2<f32>=GLF_live11pos_7;
param_70=x_6879;
indexable_26=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_6883:vec4<f32>=indexable_26[clamp(x_6876,0,7)];
param_71=x_6883;
let x_6884:bool=GLF_live11collision_vf2_vf4_(&(param_70),&(param_71));
if(x_6884){
let x_6887:i32=GLF_live11i_7;
indexable_27=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_6891:f32=indexable_27[clamp(x_6887,0,7)].x;
let x_6893:i32=GLF_live11i_7;
indexable_28=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_6897:f32=indexable_28[clamp(x_6893,0,7)].y;
let x_6900:i32=GLF_live11i_7;
indexable_29=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_6908:vec4<f32>=indexable_29[clamp(((((i32(x_6891)*i32(x_6897))+(x_6900*9))+11)% 16),0,15)];
GLF_live11res_7=x_6908;
}

continuing{
let x_6909:i32=GLF_live11i_7;
GLF_live11i_7=(x_6909+1);
}
}
let x_6911:i32=GLF_live3B_1;
let x_6915:i32=GLF_live3B_1;
let x_6917:i32=GLF_live3B_1;
let x_6920:i32=GLF_live3C_1;
let x_6922:i32=GLF_live3D_1;
let x_6925:i32=GLF_live3E_1;
let x_6927:i32=GLF_live3F_1;
let x_6929:i32=GLF_live3G_1;
let x_6930:i32=GLF_live3G_1;
let x_6931:i32=GLF_live3G_1;
let x_6934:i32=GLF_live3H_1;
let x_6937:i32=GLF_live3B_1;
let x_6939:i32=GLF_live3C_1;
let x_6941:i32=GLF_live3D_1;
let x_6944:i32=GLF_live3E_1;
let x_6946:i32=GLF_live3F_1;
let x_6948:i32=GLF_live3G_1;
let x_6950:i32=GLF_live3H_1;
let x_6954:i32=GLF_live3B_1;
let x_6956:i32=GLF_live3C_1;
let x_6958:i32=GLF_live3D_1;
let x_6961:i32=GLF_live3E_1;
let x_6963:i32=GLF_live3F_1;
let x_6965:i32=GLF_live3G_1;
let x_6967:i32=GLF_live3H_1;
let x_6972:i32=GLF_live3I_1;
let x_6975:i32=GLF_live3J_1;
let x_6977:i32=GLF_live3res_1;
GLF_live3res_1=(x_6977&((clamp(((((((clamp(vec4<i32>(~(x_6911),1,0,1).x,~(x_6915),~(x_6917))|x_6920)|~(x_6922))|x_6925)|x_6927)|clamp(x_6929,x_6930,x_6931))|~(x_6934)),(((((((~(x_6937)|x_6939)|~(x_6941))|x_6944)|x_6946)|x_6948)|~(x_6950))<<bitcast<u32>(0)),((((((~(x_6954)|x_6956)|~(x_6958))|x_6961)|x_6963)|x_6965)|(~(x_6967)<<bitcast<u32>(0))))|~(x_6972))|x_6975));
let x_6979:i32=GLF_live3A_1;
let x_6981:i32=GLF_live3B_1;
let x_6984:i32=GLF_live3C_1;
let x_6987:i32=GLF_live3D_1;
let x_6989:i32=GLF_live3E_1;
let x_6991:i32=GLF_live3F_1;
let x_6993:i32=GLF_live3G_1;
let x_6995:i32=GLF_live3I_1;
let x_6998:i32=GLF_live3J_1;
let x_7000:i32=GLF_live3B_1;
let x_7002:i32=GLF_live3C_1;
let x_7005:i32=GLF_live3D_1;
let x_7007:i32=GLF_live3E_1;
let x_7009:i32=GLF_live3F_1;
let x_7012:i32=GLF_live3G_1;
let x_7015:i32=GLF_live3H_1;
let x_7017:i32=GLF_live3B_1;
let x_7019:i32=GLF_live3C_1;
let x_7022:i32=GLF_live3D_1;
let x_7024:i32=GLF_live3E_1;
let x_7026:i32=GLF_live3F_1;
let x_7029:i32=GLF_live3G_1;
let x_7032:i32=GLF_live3H_1;
let x_7035:i32=GLF_live3I_1;
let x_7038:i32=GLF_live3J_1;
let x_7042:i32=GLF_live3res_1;
GLF_live3res_1=(x_7042&((((((((((~(x_6979)|~(x_6981))|~(x_6984))|x_6987)|x_6989)|x_6991)|x_6993)|~(x_6995))|x_6998)&((min(((((((~(x_7000)|~(x_7002))|x_7005)|x_7007)|~(x_7009))|~(x_7012))|x_7015),((((((~(x_7017)|~(x_7019))|x_7022)|x_7024)|~(x_7026))|~(x_7029))|x_7032))|~(x_7035))|x_7038))*1));
loop{
GLF_live10_looplimiter0_4=0;
let x_7049:i32=GLF_live10_looplimiter0_4;
if((x_7049>=4)){
}
if(true){
let x_7056:i32=GLF_live3A_1;
let x_7058:i32=GLF_live3B_1;
let x_7060:i32=GLF_live3C_1;
let x_7062:i32=GLF_live3D_1;
let x_7064:i32=GLF_live3E_1;
let x_7066:i32=GLF_live3H_1;
let x_7068:i32=GLF_live3I_1;
let x_7071:i32=GLF_live3J_1;
let x_7073:i32=GLF_live3B_1;
let x_7074:i32=GLF_live3C_1;
let x_7076:i32=GLF_live3D_1;
let x_7078:i32=GLF_live3E_1;
let x_7080:i32=GLF_live3F_1;
let x_7082:i32=GLF_live3G_1;
let x_7085:i32=GLF_live3H_1;
let x_7087:i32=GLF_live3I_1;
let x_7090:i32=GLF_live3J_1;
let x_7093:i32=GLF_live3A_1;
let x_7094:i32=GLF_live3B_1;
let x_7096:i32=GLF_live3C_1;
let x_7098:i32=GLF_live3D_1;
let x_7101:i32=GLF_live3E_1;
let x_7103:i32=GLF_live3F_1;
let x_7105:i32=GLF_live3G_1;
let x_7107:i32=GLF_live3H_1;
let x_7109:i32=GLF_live3I_1;
let x_7112:i32=GLF_live3J_1;
let x_7115:i32=GLF_live3res_1;
let x_7116:i32=(x_7115&(((((((((~(x_7056)|x_7058)|x_7060)|x_7062)|x_7064)|x_7066)|~(x_7068))|x_7071)&((((((((x_7073|x_7074)|x_7076)|x_7078)|x_7080)|~(x_7082))|x_7085)|~(x_7087))|x_7090))&(((((((((x_7093|x_7094)|x_7096)|~(x_7098))|x_7101)|x_7103)|x_7105)|x_7107)|~(x_7109))|x_7112)));
GLF_live3res_1=x_7116;
x_7053=x_7116;
}else{
let x_7118:i32=GLF_live3B_1;
x_7053=x_7118;
}
let x_7119:i32=x_7053;
let x_7121:i32=~(~(x_7119));

continuing{
if(false){
}else{
break;
}
}
}
loop{
let x_7126:i32=GLF_live3A_1;
let x_7127:i32=GLF_live3B_1;
let x_7130:i32=GLF_live3C_1;
let x_7132:i32=GLF_live3D_1;
let x_7134:i32=GLF_live3E_1;
let x_7136:i32=GLF_live3F_1;
let x_7138:i32=GLF_live3G_1;
let x_7140:i32=GLF_live3H_1;
let x_7142:i32=GLF_live3I_1;
let x_7145:i32=GLF_live3J_1;
let x_7147:i32=GLF_live3B_1;
let x_7149:i32=GLF_live3D_1;
let x_7151:i32=GLF_live3E_1;
let x_7153:i32=GLF_live3F_1;
let x_7156:i32=GLF_live3G_1;
let x_7159:i32=GLF_live3H_1;
let x_7162:i32=GLF_live3I_1;
let x_7164:i32=GLF_live3J_1;
let x_7167:i32=GLF_live3A_1;
let x_7169:i32=GLF_live3B_1;
let x_7172:i32=GLF_live3C_1;
let x_7174:i32=GLF_live3E_1;
let x_7177:i32=GLF_live3G_1;
let x_7180:i32=GLF_live3H_1;
let x_7183:i32=GLF_live3I_1;
let x_7185:i32=GLF_live3J_1;
let x_7189:i32=GLF_live3res_1;
GLF_live3res_1=(x_7189&(((((((((((x_7126|~(x_7127))|x_7130)|x_7132)|x_7134)|x_7136)|x_7138)|x_7140)|~(x_7142))|x_7145)&(((((((~(x_7147)|x_7149)|x_7151)|~(x_7153))|~(x_7156))|~(x_7159))|x_7162)|x_7164))&(((((((~(x_7167)|~(x_7169))|x_7172)|~(x_7174))|~(x_7177))|~(x_7180))|x_7183)|~(x_7185))));

continuing{
if(false){
}else{
break;
}
}
}
let x_7191:i32=GLF_live3A_1;
let x_7193:i32=GLF_live3D_1;
let x_7196:i32=GLF_live3E_1;
let x_7199:i32=GLF_live3F_1;
let x_7202:i32=GLF_live3G_1;
let x_7204:i32=GLF_live3H_1;
let x_7207:i32=GLF_live3I_1;
let x_7209:i32=GLF_live3J_1;
let x_7212:i32=GLF_live3A_1;
let x_7213:i32=GLF_live3B_1;
let x_7215:i32=GLF_live3E_1;
let x_7218:i32=GLF_live3F_1;
let x_7221:i32=GLF_live3G_1;
let x_7225:i32=GLF_live3H_1;
let x_7227:i32=GLF_live3I_1;
let x_7229:i32=GLF_live3J_1;
let x_7233:i32=GLF_live3B_1;
let x_7235:i32=GLF_live3C_1;
let x_7237:i32=GLF_live3D_1;
let x_7239:i32=GLF_live3E_1;
let x_7242:i32=GLF_live3F_1;
let x_7244:i32=GLF_live3G_1;
let x_7247:i32=GLF_live3H_1;
let x_7249:i32=GLF_live3I_1;
let x_7251:i32=GLF_live3J_1;
let x_7255:i32=GLF_live3A_1;
let x_7257:i32=GLF_live3D_1;
let x_7260:i32=GLF_live3E_1;
let x_7263:i32=GLF_live3F_1;
let x_7266:i32=GLF_live3G_1;
let x_7268:i32=GLF_live3H_1;
let x_7271:i32=GLF_live3I_1;
let x_7273:i32=GLF_live3J_1;
let x_7276:i32=GLF_live3A_1;
let x_7277:i32=GLF_live3B_1;
let x_7279:i32=GLF_live3E_1;
let x_7282:i32=GLF_live3F_1;
let x_7285:i32=GLF_live3G_1;
let x_7289:i32=GLF_live3H_1;
let x_7291:i32=GLF_live3I_1;
let x_7293:i32=GLF_live3J_1;
let x_7297:i32=GLF_live3B_1;
let x_7299:i32=GLF_live3C_1;
let x_7301:i32=GLF_live3D_1;
let x_7303:i32=GLF_live3E_1;
let x_7306:i32=GLF_live3F_1;
let x_7308:i32=GLF_live3G_1;
let x_7311:i32=GLF_live3H_1;
let x_7313:i32=GLF_live3I_1;
let x_7315:i32=GLF_live3J_1;
let x_7320:i32=GLF_live3A_1;
let x_7322:i32=GLF_live3D_1;
let x_7325:i32=GLF_live3E_1;
let x_7328:i32=GLF_live3F_1;
let x_7331:i32=GLF_live3G_1;
let x_7333:i32=GLF_live3H_1;
let x_7336:i32=GLF_live3I_1;
let x_7338:i32=GLF_live3J_1;
let x_7341:i32=GLF_live3A_1;
let x_7342:i32=GLF_live3B_1;
let x_7344:i32=GLF_live3E_1;
let x_7347:i32=GLF_live3F_1;
let x_7350:i32=GLF_live3G_1;
let x_7354:i32=GLF_live3H_1;
let x_7356:i32=GLF_live3I_1;
let x_7358:i32=GLF_live3J_1;
let x_7362:i32=GLF_live3B_1;
let x_7364:i32=GLF_live3C_1;
let x_7366:i32=GLF_live3D_1;
let x_7368:i32=GLF_live3E_1;
let x_7371:i32=GLF_live3F_1;
let x_7373:i32=GLF_live3G_1;
let x_7376:i32=GLF_live3H_1;
let x_7378:i32=GLF_live3I_1;
let x_7380:i32=GLF_live3J_1;
let x_7385:i32=GLF_live3res_1;
GLF_live3res_1=(x_7385&clamp((((((((((~(x_7191)|~(x_7193))|~(x_7196))|~(x_7199))|x_7202)|~(x_7204))|x_7207)|~(x_7209))&((((1*((((x_7212|x_7213)|~(x_7215))|~(x_7218))|~(x_7221)))|x_7225)|x_7227)|~(x_7229)))&((((((((~(x_7233)|x_7235)|x_7237)|~(x_7239))|x_7242)|~(x_7244))|x_7247)|x_7249)|~(x_7251))),(0^(((((((((~(x_7255)|~(x_7257))|~(x_7260))|~(x_7263))|x_7266)|~(x_7268))|x_7271)|~(x_7273))&((((1*((((x_7276|x_7277)|~(x_7279))|~(x_7282))|~(x_7285)))|x_7289)|x_7291)|~(x_7293)))&((((((((~(x_7297)|x_7299)|x_7301)|~(x_7303))|x_7306)|~(x_7308))|x_7311)|x_7313)|~(x_7315)))),(((((((((~(x_7320)|~(x_7322))|~(x_7325))|~(x_7328))|x_7331)|~(x_7333))|x_7336)|~(x_7338))&((((1*((((x_7341|x_7342)|~(x_7344))|~(x_7347))|~(x_7350)))|x_7354)|x_7356)|~(x_7358)))&((((((((~(x_7362)|x_7364)|x_7366)|~(x_7368))|x_7371)|~(x_7373))|x_7376)|x_7378)|~(x_7380)))));
let x_7387:i32=GLF_live3B_1;
let x_7389:i32=GLF_live3C_1;
let x_7392:i32=GLF_live3D_1;
let x_7395:i32=GLF_live3E_1;
let x_7397:i32=GLF_live3F_1;
let x_7399:i32=GLF_live3G_1;
let x_7402:i32=GLF_live3H_1;
let x_7404:i32=GLF_live3I_1;
let x_7406:i32=GLF_live3J_1;
let x_7409:i32=GLF_live3A_1;
let x_7411:i32=GLF_live3B_1;
let x_7414:i32=GLF_live3C_1;
let x_7416:i32=GLF_live3D_1;
let x_7419:i32=GLF_live3G_1;
let x_7421:i32=GLF_live3H_1;
let x_7423:i32=GLF_live3I_1;
let x_7425:i32=GLF_live3J_1;
let x_7429:i32=GLF_live3C_1;
let x_7431:i32=GLF_live3D_1;
let x_7433:i32=GLF_live3E_1;
let x_7436:i32=GLF_live3F_1;
let x_7439:i32=GLF_live3G_1;
let x_7441:i32=GLF_live3H_1;
let x_7443:i32=GLF_live3I_1;
let x_7445:i32=GLF_live3J_1;
let x_7449:i32=GLF_live3B_1;
let x_7451:i32=GLF_live3C_1;
let x_7454:i32=GLF_live3D_1;
let x_7457:i32=GLF_live3E_1;
let x_7459:i32=GLF_live3F_1;
let x_7461:i32=GLF_live3G_1;
let x_7464:i32=GLF_live3H_1;
let x_7466:i32=GLF_live3I_1;
let x_7468:i32=GLF_live3J_1;
let x_7471:i32=GLF_live3A_1;
let x_7473:i32=GLF_live3B_1;
let x_7476:i32=GLF_live3C_1;
let x_7478:i32=GLF_live3D_1;
let x_7481:i32=GLF_live3G_1;
let x_7483:i32=GLF_live3H_1;
let x_7485:i32=GLF_live3I_1;
let x_7487:i32=GLF_live3J_1;
let x_7491:i32=GLF_live3C_1;
let x_7493:i32=GLF_live3D_1;
let x_7495:i32=GLF_live3E_1;
let x_7498:i32=GLF_live3F_1;
let x_7501:i32=GLF_live3G_1;
let x_7503:i32=GLF_live3H_1;
let x_7505:i32=GLF_live3I_1;
let x_7507:i32=GLF_live3J_1;
let x_7512:i32=GLF_live3res_1;
GLF_live3res_1=(x_7512&(((((((((((~(x_7387)|~(x_7389))|~(x_7392))|x_7395)|x_7397)|~(x_7399))|x_7402)|x_7404)|~(x_7406))&(((((((~(x_7409)|~(x_7411))|x_7414)|~(x_7416))|x_7419)|x_7421)|x_7423)|~(x_7425)))&(((((((~(x_7429)|x_7431)|~(x_7433))|~(x_7436))|x_7439)|x_7441)|x_7443)|~(x_7445)))|((((((((((~(x_7449)|~(x_7451))|~(x_7454))|x_7457)|x_7459)|~(x_7461))|x_7464)|x_7466)|~(x_7468))&(((((((~(x_7471)|~(x_7473))|x_7476)|~(x_7478))|x_7481)|x_7483)|x_7485)|~(x_7487)))&(((((((~(x_7491)|x_7493)|~(x_7495))|~(x_7498))|x_7501)|x_7503)|x_7505)|~(x_7507)))));
let x_7514:i32=GLF_live3A_1;
let x_7516:i32=GLF_live3B_1;
let x_7518:i32=GLF_live3C_1;
let x_7520:i32=GLF_live3E_1;
let x_7522:i32=GLF_live3F_1;
let x_7524:i32=GLF_live3G_1;
let x_7526:i32=GLF_live3H_1;
let x_7529:i32=GLF_live3I_1;
let x_7532:i32=GLF_live3J_1;
let x_7534:i32=GLF_live3A_1;
let x_7536:i32=GLF_live3B_1;
let x_7538:i32=GLF_live3D_1;
let x_7540:i32=GLF_live3E_1;
let x_7542:i32=GLF_live3G_1;
let x_7545:i32=GLF_live3H_1;
let x_7547:i32=GLF_live3I_1;
let x_7550:i32=GLF_live3J_1;
let x_7553:i32=GLF_live3res_1;
GLF_live3res_1=(x_7553&(((((((((~(x_7514)|x_7516)|x_7518)|x_7520)|x_7522)|x_7524)|~(x_7526))|~(x_7529))|x_7532)&(((((((~(x_7534)|x_7536)|x_7538)|x_7540)|~(x_7542))|x_7545)|~(x_7547))|x_7550)));
let x_7555:i32=GLF_live3A_1;
let x_7556:i32=GLF_live3B_1;
let x_7558:i32=GLF_live3C_1;
let x_7561:i32=GLF_live3D_1;
let x_7564:i32=GLF_live3E_1;
let x_7567:i32=GLF_live3F_1;
let x_7570:i32=GLF_live3H_1;
let x_7573:i32=GLF_live3I_1;
let x_7575:i32=GLF_live3J_1;
let x_7578:i32=GLF_live3res_1;
GLF_live3res_1=(x_7578&((((((((x_7555|x_7556)|~(x_7558))|~(x_7561))|~(x_7564))|~(x_7567))|~(x_7570))|x_7573)|~(x_7575)));
if(false){
GLF_live9color_3=vec3<f32>(58.369998932,9294.010742188,56.369998932);
let x_7588:i32=GLF_live9obj.numbers[1];
let x_7591:f32=GLF_live9color_3.x;
GLF_live9color_3.x=(x_7591+f32(x_7588));
return;
}
let x_7595:i32=GLF_live3A_1;
let x_7597:i32=GLF_live3C_1;
let x_7600:i32=GLF_live3E_1;
let x_7603:i32=GLF_live3F_1;
let x_7606:i32=GLF_live3G_1;
let x_7608:i32=GLF_live3H_1;
let x_7611:i32=GLF_live3I_1;
let x_7613:i32=GLF_live3J_1;
let x_7616:i32=GLF_live3res_1;
GLF_live3res_1=(x_7616&(((((((~(x_7595)|~(x_7597))|~(x_7600))|~(x_7603))|x_7606)|~(x_7608))|x_7611)|~(x_7613)));
let x_7618:i32=GLF_live3A_1;
let x_7619:i32=GLF_live3B_1;
let x_7622:i32=GLF_live3C_1;
let x_7625:i32=GLF_live3D_1;
let x_7627:i32=GLF_live3E_1;
let x_7630:i32=GLF_live3F_1;
let x_7633:i32=GLF_live3H_1;
let x_7636:i32=GLF_live3I_1;
let x_7638:i32=GLF_live3J_1;
let x_7643:f32=x_767.injectionSwitch.x;
let x_7647:i32=GLF_live3res_1;
GLF_live3res_1=(x_7647&((((((((x_7618|~(x_7619))|~(x_7622))|x_7625)|~(x_7627))|~(x_7630))|~(x_7633))|x_7636)|(vec3<i32>(~(x_7638),0,1).x<<bitcast<u32>(i32(x_7643)))));
let x_7649:i32=GLF_live3B_1;
let x_7650:i32=GLF_live3C_1;
let x_7653:i32=GLF_live3D_1;
let x_7655:i32=GLF_live3E_1;
let x_7658:i32=GLF_live3F_1;
let x_7661:i32=GLF_live3G_1;
let x_7664:i32=GLF_live3H_1;
let x_7667:i32=GLF_live3I_1;
let x_7669:i32=GLF_live3J_1;
let x_7672:i32=GLF_live3A_1;
let x_7674:i32=GLF_live3B_1;
let x_7677:i32=GLF_live3C_1;
let x_7680:i32=GLF_live3D_1;
let x_7682:i32=GLF_live3E_1;
let x_7685:i32=GLF_live3F_1;
let x_7687:i32=GLF_live3H_1;
let x_7690:i32=GLF_live3I_1;
let x_7692:i32=GLF_live3J_1;
let x_7696:i32=GLF_live3B_1;
let x_7698:i32=GLF_live3C_1;
let x_7701:i32=GLF_live3D_1;
let x_7703:i32=GLF_live3E_1;
let x_7706:i32=GLF_live3F_1;
let x_7708:i32=GLF_live3G_1;
let x_7711:i32=GLF_live3H_1;
let x_7714:i32=GLF_live3I_1;
let x_7716:i32=GLF_live3J_1;
let x_7720:i32=GLF_live3res_1;
GLF_live3res_1=(x_7720&((((((((((x_7649|~(x_7650))|x_7653)|~(x_7655))|~(x_7658))|~(x_7661))|~(x_7664))|x_7667)|~(x_7669))&((((((((~(x_7672)|~(x_7674))|~(x_7677))|x_7680)|~(x_7682))|x_7685)|~(x_7687))|x_7690)|~(x_7692)))&((((((((~(x_7696)|~(x_7698))|x_7701)|~(x_7703))|x_7706)|~(x_7708))|~(x_7711))|x_7714)|~(x_7716))));
let x_7722:i32=GLF_live3res_1;
let x_7724:f32=select(1.0,0.0,(x_7722==0));
let x_7725:vec3<f32>=vec3<f32>(x_7724,x_7724,x_7724);
GLF_live3_GLF_color=vec4<f32>(x_7725.x,x_7725.y,x_7725.z,1.0);
let x_7731:f32=x_767.injectionSwitch.x;
let x_7733:f32=x_767.injectionSwitch.y;
if((x_7731>x_7733)){
return;
}
GLF_live11i_8=-46528;
GLF_live11res_8=vec4<f32>(187.789993286,-139.82699585,-4.699999809,-2546.109130859);
let x_7746:i32=GLF_live11i_8;
indexable_30=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_7750:f32=indexable_30[clamp(x_7746,0,7)].x;
let x_7752:i32=GLF_live11i_8;
indexable_31=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_7756:f32=indexable_31[clamp(x_7752,0,7)].y;
let x_7759:i32=GLF_live11i_8;
indexable_32=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_7767:vec4<f32>=indexable_32[clamp(((((i32(x_7750)*i32(x_7756))+(x_7759*9))+11)% 16),0,15)];
GLF_live11res_8=x_7767;
let x_7770:f32=GLF_live0gl_FragCoord.x;
GLF_live0row_1=f32(((i32(x_7770)/16)+1));
let x_7777:f32=GLF_live0gl_FragCoord.y;
GLF_live0column_1=f32(((i32(x_7777)/16)+1));
GLF_live0scalar_1=1.0;
let x_7784:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7784+1.0);
let x_7786:f32=GLF_live0row_1;
let x_7788:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7788+1.0);
let x_7790:f32=GLF_live0column_1;
let x_7792:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7792+1.0);
let x_7795:f32=GLF_live0row_1;
let x_7797:f32=GLF_live0column_1;
GLF_live0vector_1_1=vec3<f32>((x_7784*x_7786),(x_7788*x_7790),(((1.0*x_7792)*x_7795)*x_7797));
let x_7801:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7801+1.0);
let x_7803:f32=GLF_live0row_1;
let x_7805:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7805+1.0);
let x_7807:f32=GLF_live0column_1;
let x_7809:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7809+1.0);
let x_7811:f32=GLF_live0row_1;
let x_7813:f32=GLF_live0column_1;
GLF_live0vector_2_1=vec3<f32>((x_7801*x_7803),(x_7805*x_7807),((x_7809*x_7811)*x_7813));
let x_7817:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7817+1.0);
let x_7819:f32=GLF_live0row_1;
let x_7821:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7821+1.0);
let x_7823:f32=GLF_live0column_1;
let x_7825:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7825+1.0);
let x_7827:f32=GLF_live0row_1;
let x_7829:f32=GLF_live0column_1;
let x_7832:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7832+1.0);
let x_7834:f32=GLF_live0row_1;
let x_7836:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7836+1.0);
let x_7838:f32=GLF_live0column_1;
let x_7840:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7840+1.0);
let x_7842:f32=GLF_live0row_1;
let x_7844:f32=GLF_live0column_1;
let x_7846:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7846+1.0);
let x_7848:f32=GLF_live0row_1;
let x_7850:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7850+1.0);
let x_7852:f32=GLF_live0column_1;
let x_7854:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7854+1.0);
let x_7856:f32=GLF_live0row_1;
let x_7858:f32=GLF_live0column_1;
GLF_live0matrix_1_1=mat3x3<f32>(vec3<f32>((x_7817*x_7819),(x_7821*x_7823),(((x_7825*x_7827)*x_7829)- 0.0)),vec3<f32>((x_7832*x_7834),(x_7836*x_7838),((x_7840*x_7842)*x_7844)),vec3<f32>((x_7846*x_7848),(x_7850*x_7852),((x_7854*x_7856)*x_7858)));
let x_7865:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7865+1.0);
let x_7867:f32=GLF_live0row_1;
let x_7869:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7869+1.0);
let x_7871:f32=GLF_live0column_1;
let x_7873:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7873+1.0);
let x_7875:f32=GLF_live0row_1;
let x_7877:f32=GLF_live0column_1;
let x_7879:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7879+1.0);
let x_7882:f32=GLF_live0row_1;
let x_7884:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7884+1.0);
let x_7886:f32=GLF_live0column_1;
let x_7888:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7888+1.0);
let x_7890:f32=GLF_live0row_1;
let x_7892:f32=GLF_live0column_1;
let x_7894:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7894+1.0);
let x_7896:f32=GLF_live0row_1;
let x_7898:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7898+1.0);
let x_7900:f32=GLF_live0column_1;
let x_7902:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7902+1.0);
let x_7904:f32=GLF_live0row_1;
let x_7906:f32=GLF_live0column_1;
GLF_live0matrix_2_1=mat3x3<f32>(vec3<f32>((x_7865*x_7867),(x_7869*x_7871),((x_7873*x_7875)*x_7877)),vec3<f32>(((x_7879 - 0.0)*x_7882),(x_7884*x_7886),((x_7888*x_7890)*x_7892)),vec3<f32>((x_7894*x_7896),(x_7898*x_7900),((x_7902*x_7904)*x_7906)));
if(true){
let x_7915:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7915+1.0);
let x_7917:vec3<f32>=GLF_live0vector_1_1;
let x_7918:vec3<f32>=(x_7917*x_7915);
let x_7919:vec4<f32>=GLF_live0color;
GLF_live0color=vec4<f32>(x_7918.x,x_7918.y,x_7918.z,x_7919.w);
x_7912=x_7918;
}else{
x_7912=vec3<f32>(7164.305175781,-2.799999952,93.430000305);
}
let x_7926:f32=GLF_live0scalar_1;
GLF_live0scalar_1=(x_7926+1.0);
let x_7928:mat3x3<f32>=GLF_live0matrix_1_1;
let x_7930:vec4<f32>=GLF_live0color;
let x_7932:vec3<f32>=(vec3<f32>(x_7930.x,x_7930.y,x_7930.z)*(x_7928*x_7926));
let x_7933:vec4<f32>=GLF_live0color;
GLF_live0color=vec4<f32>(x_7932.x,x_7932.y,x_7932.z,x_7933.w);
let x_7935:vec3<f32>=GLF_live0vector_1_1;
let x_7936:mat3x3<f32>=GLF_live0matrix_1_1;
let x_7938:vec4<f32>=GLF_live0color;
let x_7940:vec3<f32>=(vec3<f32>(x_7938.x,x_7938.y,x_7938.z)+(x_7935*x_7936));
let x_7941:vec4<f32>=GLF_live0color;
GLF_live0color=vec4<f32>(x_7940.x,x_7940.y,x_7940.z,x_7941.w);
loop{
let x_7947:mat3x3<f32>=GLF_live0matrix_1_1;
let x_7948:vec3<f32>=GLF_live0vector_1_1;
let x_7950:vec4<f32>=GLF_live0color;
let x_7952:vec3<f32>=(vec3<f32>(x_7950.x,x_7950.y,x_7950.z)+(x_7947*x_7948));
let x_7953:vec4<f32>=GLF_live0color;
GLF_live0color=vec4<f32>(x_7952.x,x_7952.y,x_7952.z,x_7953.w);

continuing{
let x_7956:f32=gl_FragCoord.y;
if((x_7956<0.0)){
}else{
break;
}
}
}
let x_7958:mat3x3<f32>=GLF_live0matrix_1_1;
let x_7959:mat3x3<f32>=GLF_live0matrix_2_1;
let x_7961:vec4<f32>=GLF_live0color;
let x_7963:vec3<f32>=(vec3<f32>(x_7961.x,x_7961.y,x_7961.z)*(x_7958*x_7959));
let x_7964:vec4<f32>=GLF_live0color;
GLF_live0color=vec4<f32>(x_7963.x,x_7963.y,x_7963.z,x_7964.w);
let x_7966:vec3<f32>=GLF_live0vector_1_1;
let x_7967:vec3<f32>=GLF_live0vector_2_1;
let x_7968:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_7967.x*x_7966.x),(x_7967.x*x_7966.y),(x_7967.x*x_7966.z)),vec3<f32>((x_7967.y*x_7966.x),(x_7967.y*x_7966.y),(x_7967.y*x_7966.z)),vec3<f32>((x_7967.z*x_7966.x),(x_7967.z*x_7966.y),(x_7967.z*x_7966.z)));
let x_7969:vec4<f32>=GLF_live0color;
let x_7971:vec3<f32>=(vec3<f32>(x_7969.x,x_7969.y,x_7969.z)*x_7968);
let x_7972:vec4<f32>=GLF_live0color;
GLF_live0color=vec4<f32>(x_7971.x,x_7971.y,x_7971.z,x_7972.w);
x_injected_loop_counter_6=1;
loop{
let x_7980:i32=x_injected_loop_counter_6;
if((x_7980!=0)){
}else{
break;
}
let x_7982:vec3<f32>=GLF_live0vector_1_1;
let x_7983:vec3<f32>=GLF_live0vector_2_1;
let x_7985:vec4<f32>=GLF_live0color;
let x_7987:vec3<f32>=(vec3<f32>(x_7985.x,x_7985.y,x_7985.z)*dot(x_7982,x_7983));
let x_7988:vec4<f32>=GLF_live0color;
GLF_live0color=vec4<f32>(x_7987.x,x_7987.y,x_7987.z,x_7988.w);
GLF_live7_looplimiter2_3=0;
GLF_live7sum_2=10625;
GLF_live7target_3=0;
loop{
let x_7999:i32=GLF_live7target_3;
if((x_7999<20)){
}else{
break;
}
let x_8001:i32=GLF_live7_looplimiter2_3;
if((x_8001>=6)){
break;
}
let x_8006:i32=GLF_live7_looplimiter2_3;
GLF_live7_looplimiter2_3=(x_8006+1);
let x_8010:i32=GLF_live7target_3;
param_72=x_8010;
let x_8011:i32=GLF_live7search_i1_(&(param_72));
GLF_live7result_2=x_8011;
let x_8012:i32=GLF_live7result_2;
if((x_8012>0)){
let x_8016:i32=GLF_live7result_2;
let x_8017:i32=GLF_live7sum_2;
GLF_live7sum_2=(x_8017+x_8016);
}else{
let x_8020:i32=GLF_live7result_2;
switch(x_8020){
case 0:{
}
case -1:{
let x_8024:i32=GLF_live7sum_2;
GLF_live7sum_2=(x_8024+1);
}
default:{
}
}
}

continuing{
let x_8028:i32=GLF_live7target_3;
GLF_live7target_3=(x_8028+1);
}
}

continuing{
let x_8030:i32=x_injected_loop_counter_6;
x_injected_loop_counter_6=(x_8030 - 1);
}
}
let x_8032:vec4<f32>=GLF_live0color;
let x_8034:vec3<f32>=sin(vec3<f32>(x_8032.x,x_8032.y,x_8032.z));
GLF_live0color=vec4<f32>(x_8034.x,x_8034.y,x_8034.z,1.0);
let x_8040:mat2x2<f32>=rotationMatrix3;
param_73=mat2x2<f32>((x_8040[0u]/mat2x2<f32>(vec2<f32>(1.0,1.0),vec2<f32>(1.0,1.0))[0u]),(x_8040[1u]/mat2x2<f32>(vec2<f32>(1.0,1.0),vec2<f32>(1.0,1.0))[1u]));
let x_8051:vec3<f32>=computePoint_mf22_(&(param_73));
point3=x_8051;
let x_8053:vec3<f32>=point1;
let x_8054:vec3<f32>=point2;
mixed=mix(x_8053,x_8054,vec3<f32>(0.300000012,0.300000012,0.300000012));
if(true){
let x_8060:vec3<f32>=mixed;
let x_8061:vec3<f32>=point3;
mixed=mix(x_8060,x_8061,vec3<f32>(0.300000012,0.300000012,0.300000012));
}
let x_8065:vec3<f32>=mixed;
x_GLF_color=vec4<f32>(x_8065.x,x_8065.y,x_8065.z,1.0);
GLF_live10_looplimiter2_4=0;
let x_8071:i32=GLF_live10_looplimiter2_4;
if((x_8071>=4)){
}
GLF_live2_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
if(false){
return;
}
let x_8079:f32=x_767.injectionSwitch.x;
let x_8081:f32=x_767.injectionSwitch.y;
if((x_8079>x_8081)){
return;
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

fn GLF_live8mergeSort_(){
var GLF_live8low:i32;
var GLF_live8high:i32;
var GLF_live8_looplimiter4:i32;
var GLF_live8m:i32;
var GLF_live8_looplimiter3:i32;
var GLF_live8i_2:i32;
var GLF_live8from_1:i32;
var GLF_live8mid_1:i32;
var GLF_live8to_1:i32;
var param:i32;
var param_1:i32;
var param_2:i32;
GLF_live8low=0;
GLF_live8high=9;
GLF_live8_looplimiter4=0;
GLF_live8m=1;
loop{
let x_535:i32=GLF_live8m;
let x_536:i32=GLF_live8high;
if((x_535<=x_536)){
}else{
break;
}
let x_538:i32=GLF_live8_looplimiter4;
if((x_538>=7)){
break;
}
let x_543:i32=GLF_live8_looplimiter4;
GLF_live8_looplimiter4=(x_543+1);
GLF_live8_looplimiter3=0;
let x_547:i32=GLF_live8low;
GLF_live8i_2=x_547;
loop{
let x_553:i32=GLF_live8i_2;
let x_554:i32=GLF_live8high;
if((x_553<x_554)){
}else{
break;
}
let x_556:i32=GLF_live8_looplimiter3;
if((x_556>=7)){
break;
}
let x_561:i32=GLF_live8_looplimiter3;
GLF_live8_looplimiter3=(x_561+1);
let x_564:i32=GLF_live8i_2;
GLF_live8from_1=x_564;
let x_566:i32=GLF_live8i_2;
let x_567:i32=GLF_live8m;
GLF_live8mid_1=((x_566+x_567)- 1);
let x_571:i32=GLF_live8i_2;
let x_573:i32=GLF_live8m;
let x_577:i32=GLF_live8high;
GLF_live8to_1=min(((x_571+(2*x_573))- 1),x_577);
let x_580:i32=GLF_live8from_1;
param=x_580;
let x_582:i32=GLF_live8mid_1;
param_1=x_582;
let x_584:i32=GLF_live8to_1;
param_2=x_584;
GLF_live8merge_i1_i1_i1_(&(param),&(param_1),&(param_2));

continuing{
let x_586:i32=GLF_live8m;
let x_588:i32=GLF_live8i_2;
GLF_live8i_2=(x_588+(2*x_586));
}
}

continuing{
let x_590:i32=GLF_live8m;
GLF_live8m=(2*x_590);
}
}
return;
}

fn GLF_live9swap_i1_i1_(GLF_live9i:ptr<function,i32>,GLF_live9j:ptr<function,i32>){
var GLF_live9temp:i32;
let x_593:i32=*(GLF_live9i);
let x_596:i32=GLF_live9obj.numbers[clamp(x_593,0,9)];
GLF_live9temp=x_596;
let x_597:i32=*(GLF_live9i);
let x_599:i32=*(GLF_live9j);
let x_602:i32=GLF_live9obj.numbers[clamp(x_599,0,9)];
GLF_live9obj.numbers[clamp(x_597,0,9)]=x_602;
let x_604:i32=*(GLF_live9j);
let x_606:i32=GLF_live9temp;
GLF_live9obj.numbers[clamp(x_604,0,9)]=x_606;
return;
}
