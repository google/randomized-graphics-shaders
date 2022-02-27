struct GLF_dead3BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

struct GLF_live3QuicksortObject{
numbers:array<i32,10u>;
};

[[block]]
struct buf2{
GLF_live5time:f32;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf6{
GLF_dead1injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
GLF_live7resolution:vec2<f32>;
};

[[block]]
struct buf8{
resolution:vec2<f32>;
};

[[block]]
struct buf4{
GLF_live4resolution:vec2<f32>;
};

[[block]]
struct buf3{
GLF_live6resolution:vec2<f32>;
};

[[block]]
struct buf7{
GLF_dead1resolution:vec2<f32>;
};

[[block]]
struct buf5{
GLF_dead4resolution:vec2<f32>;
};

var<private>GLF_live7gl_FragCoord:vec4<f32>;

var<private>GLF_live7_GLF_color:vec4<f32>;

var<private>GLF_live5h_r:f32;

var<private>GLF_live5s_g:f32;

var<private>GLF_live5b_b:f32;

var<private>GLF_live6gl_FragCoord:vec4<f32>;

var<private>GLF_live6_GLF_color:vec4<f32>;

var<private>GLF_live4gl_FragCoord:vec4<f32>;

var<private>GLF_live4_GLF_color:vec4<f32>;

var<private>GLF_dead2gl_FragCoord:vec4<f32>;

var<private>GLF_dead2color:vec4<f32>;

var<private>GLF_dead3_GLF_color:vec4<f32>;

var<private>GLF_dead3tree_1:array<GLF_dead3BST,10u>;

var<private>GLF_dead1gl_FragCoord:vec4<f32>;

var<private>GLF_dead1_GLF_color:vec4<f32>;

var<private>GLF_live3obj:GLF_live3QuicksortObject;

var<private>GLF_dead0data:array<i32,10u>;

var<private>GLF_dead0temp:array<i32,10u>;

[[group(0),binding(2)]]var<uniform>x_282:buf2;

[[group(0),binding(0)]]var<uniform>x_463:buf0;

[[group(0),binding(6)]]var<uniform>x_736:buf6;

[[group(0),binding(1)]]var<uniform>x_835:buf1;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(8)]]var<uniform>x_1411:buf8;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(4)]]var<uniform>x_1558:buf4;

[[group(0),binding(3)]]var<uniform>x_2120:buf3;

[[group(0),binding(7)]]var<uniform>x_2246:buf7;

[[group(0),binding(5)]]var<uniform>x_3370:buf5;

fn GLF_live5defaultColor_()->vec3<f32>{
return vec3<f32>(0.0,0.0,0.0);
}

fn GLF_dead1compute_derivative_x_f1_(GLF_dead1v:ptr<function,f32>)->f32{
let x_732:f32=*(GLF_dead1v);
let x_739:vec2<f32>=x_736.GLF_dead1injectionSwitch;
return(dpdx(x_732)*(((x_739 - vec2<f32>(0.0,0.0))- vec2<f32>(0.0,0.0))).y);
}

fn GLF_dead1compute_derivative_y_f1_(GLF_dead1v_1:ptr<function,f32>)->f32{
let x_747:f32=*(GLF_dead1v_1);
let x_750:f32=x_736.GLF_dead1injectionSwitch.y;
return(dpdy(x_747)*x_750);
}

fn GLF_dead1compute_stripe_f1_(GLF_dead1v_2:ptr<function,f32>)->f32{
var x_761:f32;
var param_14:f32;
var param_15:f32;
let x_755:f32=*(GLF_dead1v_2);
let x_757:f32=x_736.GLF_dead1injectionSwitch.y;
let x_759:f32=x_736.GLF_dead1injectionSwitch.x;
if((x_757>x_759)){
let x_765:f32=*(GLF_dead1v_2);
param_14=x_765;
let x_766:f32=GLF_dead1compute_derivative_x_f1_(&(param_14));
x_761=x_766;
}else{
let x_769:f32=*(GLF_dead1v_2);
param_15=x_769;
let x_770:f32=GLF_dead1compute_derivative_y_f1_(&(param_15));
x_761=x_770;
}
let x_771:f32=x_761;
return smoothStep(-0.899999976,1.0,(x_755/x_771));
}

fn GLF_dead3makeTreeNode_struct_GLF_dead3BST_i1_i1_i11_i1_(GLF_dead3tree:ptr<function,GLF_dead3BST>,GLF_dead3data:ptr<function,i32>){
let x_538:i32=*(GLF_dead3data);
(*(GLF_dead3tree)).data=x_538;
(*(GLF_dead3tree)).leftIndex=-1;
(*(GLF_dead3tree)).rightIndex=-1;
return;
}

fn GLF_live4collatz_i1_(GLF_live4v:ptr<function,i32>)->i32{
var GLF_live4count:i32;
var GLF_live4_looplimiter0:i32;
GLF_live4count=0;
GLF_live4_looplimiter0=0;
loop{
let x_510:i32=*(GLF_live4v);
if((x_510>1)){
}else{
break;
}
let x_513:i32=GLF_live4_looplimiter0;
if((x_513>=4)){
break;
}
let x_519:i32=GLF_live4_looplimiter0;
GLF_live4_looplimiter0=(x_519+1);
let x_521:i32=*(GLF_live4v);
if(((x_521&1)==1)){
let x_526:i32=*(GLF_live4v);
*(GLF_live4v)=((3*x_526)+1);
}else{
let x_531:i32=*(GLF_live4v);
*(GLF_live4v)=(x_531/2);
}
let x_533:i32=GLF_live4count;
GLF_live4count=(x_533+1);
}
let x_535:i32=GLF_live4count;
return x_535;
}

fn GLF_live5doConvert_(){
var GLF_live5temp:vec3<f32>;
GLF_live5temp=vec3<f32>(-9.600000381,-478.791992188,72.769996643);
let x_235:f32=GLF_live5b_b;
let x_237:f32=GLF_live5s_g;
let x_239:f32=(x_235*(1.0 - x_237));
let x_240:f32=GLF_live5b_b;
let x_241:f32=GLF_live5b_b;
let x_242:f32=GLF_live5s_g;
let x_247:f32=GLF_live5h_r;
GLF_live5temp=(vec3<f32>(x_239,x_239,x_239)+(clamp((abs((abs(((vec3<f32>(x_247,x_247,x_247)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_240 -(x_241*(1.0 - x_242)))));
let x_270:f32=GLF_live5temp.x;
GLF_live5h_r=x_270;
let x_273:f32=GLF_live5temp.y;
GLF_live5s_g=x_273;
let x_276:f32=GLF_live5temp.z;
GLF_live5b_b=x_276;
return;
}

fn GLF_live5computeColor_f1_vf2_(GLF_live5c:ptr<function,f32>,GLF_live5position:ptr<function,vec2<f32>>)->vec3<f32>{
let x_277:f32=*(GLF_live5c);
GLF_live5h_r=fract(x_277);
GLF_live5s_g=1.0;
let x_286:f32=x_282.GLF_live5time;
GLF_live5b_b=(0.5+((sin(x_286)*0.5)+0.5));
GLF_live5doConvert_();
let x_293:f32=(*(GLF_live5position)).y;
let x_295:f32=GLF_live5s_g;
GLF_live5s_g=(x_295*(1.0/x_293));
let x_298:f32=(*(GLF_live5position)).x;
let x_300:f32=GLF_live5h_r;
GLF_live5h_r=(x_300*(1.0/x_298));
let x_303:f32=(*(GLF_live5position)).y;
let x_305:f32=(*(GLF_live5position)).x;
if((abs((x_303 - x_305))<0.5)){
let x_312:f32=GLF_live5b_b;
GLF_live5b_b=clamp(0.0,1.0,(x_312*3.0));
}
let x_315:f32=GLF_live5h_r;
let x_316:f32=GLF_live5s_g;
let x_317:f32=GLF_live5b_b;
return vec3<f32>(x_315,x_316,x_317);
}

fn GLF_dead0merge_i1_i1_i1_(GLF_dead0from:ptr<function,i32>,GLF_dead0mid:ptr<function,i32>,GLF_dead0to:ptr<function,i32>){
var GLF_dead0k:i32;
var GLF_dead0i:i32;
var GLF_dead0j:i32;
var GLF_dead2row:f32;
var GLF_dead2column:f32;
var x_1064:f32;
var GLF_dead2scalar:f32;
var GLF_dead2vector_1:vec3<f32>;
var x_1081:f32;
var GLF_dead2vector_2:vec3<f32>;
var GLF_dead2matrix_1:mat3x3<f32>;
var GLF_dead2matrix_2:mat3x3<f32>;
var x_1250:vec3<f32>;
var GLF_dead0i_1:i32;
var GLF_live7A_2:array<f32,50u>;
let x_995:i32=*(GLF_dead0from);
GLF_dead0k=x_995;
let x_997:i32=*(GLF_dead0from);
GLF_dead0i=x_997;
let x_999:i32=*(GLF_dead0mid);
GLF_dead0j=(x_999+1);
loop{
let x_1006:i32=GLF_dead0i;
let x_1007:i32=*(GLF_dead0mid);
let x_1009:i32=GLF_dead0j;
let x_1010:i32=*(GLF_dead0to);
if(((x_1006<=x_1007)&(x_1009<=x_1010))){
}else{
break;
}
let x_1013:i32=GLF_dead0i;
let x_1016:i32=GLF_dead0data[clamp(x_1013,0,9)];
let x_1017:i32=GLF_dead0j;
let x_1020:i32=GLF_dead0data[clamp(x_1017,0,9)];
if((x_1016<x_1020)){
let x_1024:i32=GLF_dead0k;
GLF_dead0k=(x_1024+1);
let x_1027:i32=GLF_dead0i;
GLF_dead0i=(x_1027+1);
let x_1031:i32=GLF_dead0data[clamp(x_1027,0,9)];
GLF_dead0temp[clamp(x_1024,0,9)]=x_1031;
}else{
let x_1034:i32=GLF_dead0k;
GLF_dead0k=(x_1034+1);
let x_1037:i32=GLF_dead0j;
GLF_dead0j=(x_1037+1);
let x_1041:i32=GLF_dead0data[clamp(x_1037,0,9)];
GLF_dead0temp[clamp(x_1034,0,9)]=((x_1041>>bitcast<u32>(0))|0);
}
}
if(false){
let x_1048:vec4<f32>=GLF_dead2gl_FragCoord;
GLF_dead2row=f32(((i32(((x_1048 - vec4<f32>(0.0,0.0,0.0,0.0))).x)/16)+1));
let x_1062:f32=gl_FragCoord.y;
if((x_1062<0.0)){
let x_1067:f32=GLF_live5b_b;
x_1064=x_1067;
}else{
let x_1070:f32=GLF_dead2gl_FragCoord.y;
x_1064=x_1070;
}
let x_1071:f32=x_1064;
let x_1074:i32=*(GLF_dead0mid);
GLF_dead2column=f32(((i32(x_1071)/select(x_1074,16,true))+1));
GLF_dead2scalar=1.0;
if(true){
let x_1084:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1084+1.0);
x_1081=x_1084;
}else{
let x_1087:f32=GLF_dead2scalar;
x_1081=x_1087;
}
let x_1088:f32=x_1081;
let x_1089:f32=GLF_dead2row;
let x_1091:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1091+1.0);
let x_1093:f32=GLF_dead2column;
let x_1095:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1095+1.0);
let x_1097:f32=GLF_dead2row;
let x_1099:f32=GLF_dead2column;
GLF_dead2vector_1=vec3<f32>((x_1088*x_1089),(x_1091*x_1093),((x_1095*x_1097)*x_1099));
let x_1103:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1103+1.0);
let x_1105:f32=GLF_dead2row;
let x_1107:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1107+1.0);
let x_1109:f32=GLF_dead2column;
let x_1111:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1111+1.0);
let x_1113:f32=GLF_dead2row;
let x_1115:f32=GLF_dead2column;
GLF_dead2vector_2=vec3<f32>((x_1103*x_1105),(x_1107*x_1109),((x_1111*x_1113)*x_1115));
let x_1121:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1121+1.0);
let x_1123:f32=GLF_dead2row;
let x_1125:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1125+1.0);
let x_1127:f32=GLF_dead2column;
let x_1129:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1129+1.0);
let x_1131:f32=GLF_dead2row;
let x_1133:f32=GLF_dead2column;
let x_1135:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1135+1.0);
let x_1137:f32=GLF_dead2row;
let x_1139:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1139+1.0);
let x_1141:f32=GLF_dead2column;
let x_1143:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1143+1.0);
let x_1145:f32=GLF_dead2row;
let x_1147:f32=GLF_dead2column;
let x_1149:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1149+1.0);
let x_1151:f32=GLF_dead2row;
let x_1153:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1153+1.0);
let x_1155:f32=GLF_dead2column;
let x_1157:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1157+1.0);
let x_1159:f32=GLF_dead2row;
let x_1161:f32=GLF_dead2column;
let x_1162:f32=GLF_dead2column;
GLF_dead2matrix_1=mat3x3<f32>(vec3<f32>((x_1121*x_1123),(x_1125*x_1127),((x_1129*x_1131)*x_1133)),vec3<f32>((x_1135*x_1137),(x_1139*x_1141),((x_1143*x_1145)*x_1147)),vec3<f32>((x_1149*x_1151),(x_1153*x_1155),((x_1157*x_1159)*min(x_1161,x_1162))));
let x_1170:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1170+1.0);
let x_1172:f32=GLF_dead2row;
let x_1174:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1174+1.0);
let x_1176:f32=GLF_dead2column;
let x_1178:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1178+1.0);
let x_1180:f32=GLF_dead2row;
let x_1182:f32=GLF_dead2column;
let x_1184:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1184+1.0);
let x_1186:f32=GLF_dead2row;
let x_1188:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1188+1.0);
let x_1190:f32=GLF_dead2column;
let x_1192:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1192+1.0);
let x_1194:f32=GLF_dead2row;
let x_1196:f32=GLF_dead2column;
let x_1198:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1198+1.0);
let x_1200:f32=GLF_dead2row;
let x_1202:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1202+1.0);
let x_1204:f32=GLF_dead2column;
let x_1206:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1206+1.0);
let x_1208:f32=GLF_dead2row;
let x_1210:f32=GLF_dead2column;
GLF_dead2matrix_2=mat3x3<f32>(vec3<f32>((x_1170*x_1172),(x_1174*x_1176),((x_1178*x_1180)*x_1182)),vec3<f32>((x_1184*x_1186),(x_1188*x_1190),((x_1192*x_1194)*x_1196)),vec3<f32>((x_1198*x_1200),(x_1202*x_1204),((x_1206*x_1208)*x_1210)));
let x_1216:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1216+1.0);
let x_1218:vec3<f32>=GLF_dead2vector_1;
let x_1219:vec3<f32>=(x_1218*x_1216);
let x_1220:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_1219.x,x_1219.y,x_1219.z,x_1220.w);
let x_1222:f32=GLF_dead2scalar;
GLF_dead2scalar=(x_1222+1.0);
let x_1224:mat3x3<f32>=GLF_dead2matrix_1;
let x_1226:vec4<f32>=GLF_dead2color;
let x_1228:vec3<f32>=(vec3<f32>(x_1226.x,x_1226.y,x_1226.z)*(x_1224*x_1222));
let x_1229:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_1228.x,x_1228.y,x_1228.z,x_1229.w);
let x_1231:vec3<f32>=GLF_dead2vector_1;
let x_1232:mat3x3<f32>=GLF_dead2matrix_1;
let x_1234:vec4<f32>=GLF_dead2color;
let x_1236:vec3<f32>=(vec3<f32>(x_1234.x,x_1234.y,x_1234.z)+(x_1231*x_1232));
let x_1237:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_1236.x,x_1236.y,x_1236.z,x_1237.w);
let x_1239:mat3x3<f32>=GLF_dead2matrix_1;
let x_1240:vec3<f32>=GLF_dead2vector_1;
let x_1242:vec4<f32>=GLF_dead2color;
let x_1244:vec3<f32>=(vec3<f32>(x_1242.x,x_1242.y,x_1242.z)+(x_1239*x_1240));
let x_1245:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_1244.x,x_1244.y,x_1244.z,x_1245.w);
let x_1248:f32=gl_FragCoord.x;
if((x_1248>=0.0)){
let x_1253:mat3x3<f32>=GLF_dead2matrix_1;
let x_1254:mat3x3<f32>=GLF_dead2matrix_2;
let x_1256:vec4<f32>=GLF_dead2color;
let x_1258:vec3<f32>=(vec3<f32>(x_1256.x,x_1256.y,x_1256.z)*(x_1253*x_1254));
let x_1259:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_1258.x,x_1258.y,x_1258.z,x_1259.w);
x_1250=x_1258;
}else{
let x_1262:vec3<f32>=GLF_dead2vector_2;
x_1250=x_1262;
}
let x_1263:vec3<f32>=GLF_dead2vector_1;
let x_1264:vec3<f32>=GLF_dead2vector_2;
let x_1265:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_1264.x*x_1263.x),(x_1264.x*x_1263.y),(x_1264.x*x_1263.z)),vec3<f32>((x_1264.y*x_1263.x),(x_1264.y*x_1263.y),(x_1264.y*x_1263.z)),vec3<f32>((x_1264.z*x_1263.x),(x_1264.z*x_1263.y),(x_1264.z*x_1263.z)));
let x_1266:vec4<f32>=GLF_dead2color;
let x_1268:vec3<f32>=(vec3<f32>(x_1266.x,x_1266.y,x_1266.z)*x_1265);
let x_1269:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_1268.x,x_1268.y,x_1268.z,x_1269.w);
let x_1271:vec3<f32>=GLF_dead2vector_1;
let x_1272:vec3<f32>=GLF_dead2vector_2;
let x_1274:vec3<f32>=GLF_dead2vector_1;
let x_1275:vec3<f32>=GLF_dead2vector_2;
let x_1280:vec4<f32>=GLF_dead2color;
let x_1282:vec3<f32>=(vec3<f32>(x_1280.x,x_1280.y,x_1280.z)*select(max(dot(x_1271,x_1272),dot(x_1274,x_1275)),7.699999809,false));
let x_1283:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_1282.x,x_1282.y,x_1282.z,x_1283.w);
let x_1285:vec4<f32>=GLF_dead2color;
let x_1287:vec3<f32>=sin(vec3<f32>(x_1285.x,x_1285.y,x_1285.z));
GLF_dead2color=vec4<f32>(x_1287.x,x_1287.y,x_1287.z,1.0);
}
loop{
let x_1297:i32=GLF_dead0i;
let x_1299:i32=GLF_dead0i;
let x_1300:i32=*(GLF_dead0mid);
if(((x_1297<10)&(x_1299<=x_1300))){
}else{
break;
}
let x_1303:i32=GLF_dead0k;
GLF_dead0k=(x_1303+1);
let x_1306:i32=GLF_dead0i;
GLF_dead0i=(x_1306+1);
let x_1311:i32=GLF_dead0data[clamp((x_1306>>bitcast<u32>(0)),0,9)];
GLF_dead0temp[clamp(x_1303,0,9)]=x_1311;
}
let x_1314:i32=*(GLF_dead0from);
GLF_dead0i_1=x_1314;
loop{
let x_1320:i32=GLF_dead0i_1;
let x_1321:i32=*(GLF_dead0to);
if((x_1320<=x_1321)){
}else{
break;
}
let x_1323:i32=GLF_dead0i_1;
let x_1325:i32=GLF_dead0i_1;
let x_1328:i32=GLF_dead0temp[clamp(x_1325,0,9)];
GLF_dead0data[clamp(x_1323,0,9)]=x_1328;

continuing{
let x_1330:i32=GLF_dead0i_1;
GLF_dead0i_1=(x_1330+1);
}
}
let x_1337:f32=GLF_live5h_r;
GLF_live7A_2=array<f32,50u>(1.799999952,211.591003418,-4.0,-99.239997864,select(x_1337,-318.486999512,true),-3596.502197266,-194.929992676,119.34400177,-0.0,52.209999084,-6.099999905,-77.319999695,-429.639007568,-856.382995605,-9933.299804688,-305.470001221,3.099999905,119.34400177,-194.929992676,-305.470001221,1.799999952,-429.639007568,-3596.502197266,-77.319999695,-0.0,-318.486999512,52.209999084,-99.239997864,3.099999905,-6.099999905,-856.382995605,-4.0,211.591003418,-9933.299804688,-77.319999695,119.34400177,-0.0,-9933.299804688,-856.382995605,-305.470001221,211.591003418,-194.929992676,-99.239997864,-429.639007568,-318.486999512,1.799999952,-4.0,-6.099999905,52.209999084,-3596.502197266);
let x_1352:f32=GLF_live7gl_FragCoord.x;
if((i32(x_1352)<180)){
let x_1360:f32=GLF_live7A_2[40];
let x_1362:f32=x_835.GLF_live7resolution.x;
let x_1366:f32=GLF_live7A_2[44];
let x_1368:f32=x_835.GLF_live7resolution.y;
GLF_live7_GLF_color=vec4<f32>((x_1360/x_1362),(x_1366/x_1368),1.0,1.0);
}else{
let x_1373:f32=GLF_live7gl_FragCoord.x;
if((i32(x_1373)<180)){
let x_1380:f32=GLF_live7A_2[45];
let x_1382:f32=x_835.GLF_live7resolution.x;
let x_1386:f32=GLF_live7A_2[49];
let x_1388:f32=x_835.GLF_live7resolution.y;
GLF_live7_GLF_color=vec4<f32>((x_1380/x_1382),(x_1386/x_1388),1.0,1.0);
}
}
return;
}

fn pickColor_i1_(i:ptr<function,i32>)->vec3<f32>{
let x_1392:i32=*(i);
let x_1396:i32=*(i);
let x_1400:i32=*(i);
return vec3<f32>((f32(x_1392)/50.0),(f32(x_1396)/120.0),(f32((1*x_1400))/140.0));
}

fn GLF_dead3insert_i1_i1_(GLF_dead3treeIndex:ptr<function,i32>,GLF_dead3data_1:ptr<function,i32>){
var GLF_dead3baseIndex:i32;
var GLF_live4v_1:i32;
var GLF_live4_looplimiter0_1:i32;
var GLF_live4count_1:i32;
var param_8:GLF_dead3BST;
var param_9:i32;
var param_10:GLF_dead3BST;
var param_11:i32;
var GLF_live5c7_1:bool;
var GLF_live5setting_1:vec3<f32>;
var GLF_live5pos_1:vec2<f32>;
var param_12:f32;
var param_13:vec2<f32>;
GLF_dead3baseIndex=0;
loop{
let x_549:i32=GLF_dead3baseIndex;
let x_550:i32=*(GLF_dead3treeIndex);
if((x_549<=x_550)){
}else{
break;
}
let x_552:i32=*(GLF_dead3data_1);
let x_553:i32=GLF_dead3baseIndex;
let x_558:i32=GLF_dead3tree_1[clamp(x_553,0,9)].data;
if((x_552<=x_558)){
GLF_live4v_1=1;
GLF_live4_looplimiter0_1=0;
GLF_live4count_1=-80347;
let x_566:i32=GLF_live4_looplimiter0_1;
if((x_566>=4)){
}
let x_570:i32=GLF_live4_looplimiter0_1;
GLF_live4_looplimiter0_1=(x_570+1);
let x_572:i32=(x_570>>bitcast<u32>(0));
let x_573:i32=GLF_live4v_1;
if((((x_573&1)*1)==1)){
let x_579:i32=GLF_live4v_1;
let x_581:i32=((3*x_579)+1);
GLF_live4v_1=x_581;
let x_582:i32=(0|x_581);
}else{
let x_584:i32=GLF_live4v_1;
GLF_live4v_1=(x_584/2);
}
let x_586:i32=GLF_live4count_1;
GLF_live4count_1=(x_586+1);
let x_588:i32=GLF_dead3baseIndex;
let x_591:i32=GLF_dead3tree_1[clamp(x_588,0,9)].leftIndex;
if(!(!((x_591==-1)))){
let x_597:i32=GLF_dead3baseIndex;
let x_599:i32=*(GLF_dead3treeIndex);
GLF_dead3tree_1[clamp(x_597,0,9)].leftIndex=x_599;
let x_601:i32=*(GLF_dead3treeIndex);
let x_602:i32=clamp(x_601,0,9);
let x_606:GLF_dead3BST=GLF_dead3tree_1[x_602];
param_8=x_606;
let x_608:i32=*(GLF_dead3data_1);
param_9=x_608;
GLF_dead3makeTreeNode_struct_GLF_dead3BST_i1_i1_i11_i1_(&(param_8),&(param_9));
let x_610:GLF_dead3BST=param_8;
GLF_dead3tree_1[x_602]=x_610;
return;
}else{
let x_614:i32=GLF_dead3baseIndex;
let x_617:i32=GLF_dead3tree_1[clamp(x_614,0,9)].leftIndex;
GLF_dead3baseIndex=x_617;
continue;
}
}else{
let x_620:i32=GLF_dead3baseIndex;
let x_623:i32=GLF_dead3tree_1[clamp(x_620,0,9)].rightIndex;
if((x_623==-1)){
let x_627:i32=GLF_dead3baseIndex;
let x_629:i32=*(GLF_dead3treeIndex);
GLF_dead3tree_1[clamp(x_627,0,9)].rightIndex=x_629;
let x_631:i32=*(GLF_dead3treeIndex);
let x_632:i32=clamp(x_631,0,9);
let x_635:GLF_dead3BST=GLF_dead3tree_1[x_632];
param_10=x_635;
let x_637:i32=*(GLF_dead3data_1);
param_11=x_637;
GLF_dead3makeTreeNode_struct_GLF_dead3BST_i1_i1_i11_i1_(&(param_10),&(param_11));
let x_639:GLF_dead3BST=param_10;
GLF_dead3tree_1[x_632]=x_639;
return;
}else{
let x_643:i32=GLF_dead3baseIndex;
let x_646:i32=GLF_dead3tree_1[clamp(x_643,0,9)].rightIndex;
GLF_dead3baseIndex=x_646;
GLF_live5c7_1=false;
GLF_live5setting_1=vec3<f32>(-79.0,-91.620002747,-53.020000458);
GLF_live5pos_1=vec2<f32>(-7880.5625,5394.626464844);
let x_658:bool=GLF_live5c7_1;
if(!(x_658)){
let x_663:f32=GLF_live5setting_1.z;
param_12=(x_663/40.0);
let x_667:vec2<f32>=GLF_live5pos_1;
param_13=x_667;
let x_668:vec3<f32>=GLF_live5computeColor_f1_vf2_(&(param_12),&(param_13));
}
continue;
}
}
}
return;
}

fn GLF_live5drawShape_vf2_vf2_vf3_(GLF_live5pos:ptr<function,vec2<f32>>,GLF_live5square:ptr<function,vec2<f32>>,GLF_live5setting:ptr<function,vec3<f32>>)->vec3<f32>{
var GLF_live5c1:bool;
var GLF_live5c2:bool;
var GLF_live5c3:bool;
var GLF_live5c4:bool;
var GLF_live5c5:bool;
var param:f32;
var param_1:vec2<f32>;
var GLF_live5c6:bool;
var param_2:f32;
var param_3:vec2<f32>;
var GLF_live5c7:bool;
var param_4:f32;
var param_5:vec2<f32>;
var GLF_live5c8:bool;
var param_6:f32;
var param_7:vec2<f32>;
let x_327:f32=(*(GLF_live5pos)).x;
let x_329:f32=(*(GLF_live5setting)).x;
let x_332:f32=(*(GLF_live5square)).x;
GLF_live5c1=((x_327 - x_329)<x_332);
let x_334:bool=GLF_live5c1;
if(!(x_334)){
let x_338:vec3<f32>=GLF_live5defaultColor_();
return x_338;
}
let x_342:f32=(*(GLF_live5pos)).x;
let x_344:f32=(*(GLF_live5setting)).x;
let x_347:f32=(*(GLF_live5square)).x;
GLF_live5c2=((x_342+x_344)>x_347);
let x_349:bool=GLF_live5c2;
if(!(x_349)){
let x_353:vec3<f32>=GLF_live5defaultColor_();
return x_353;
}
let x_357:f32=(*(GLF_live5pos)).y;
let x_359:f32=(*(GLF_live5setting)).x;
let x_362:f32=(*(GLF_live5square)).y;
GLF_live5c3=((x_357 - x_359)<x_362);
let x_364:bool=GLF_live5c3;
if(!(x_364)){
let x_368:vec3<f32>=GLF_live5defaultColor_();
return x_368;
}
let x_372:f32=(*(GLF_live5pos)).y;
let x_374:f32=(*(GLF_live5setting)).x;
let x_377:f32=(*(GLF_live5square)).y;
GLF_live5c4=((x_372+x_374)>x_377);
let x_379:bool=GLF_live5c4;
if(!(x_379)){
let x_383:vec3<f32>=GLF_live5defaultColor_();
return x_383;
}
let x_387:f32=(*(GLF_live5pos)).x;
let x_389:f32=(*(GLF_live5setting)).x;
let x_391:f32=(*(GLF_live5setting)).y;
let x_395:f32=(*(GLF_live5square)).x;
GLF_live5c5=((x_387 -(x_389 - x_391))<x_395);
let x_397:bool=GLF_live5c5;
if(!(x_397)){
let x_402:f32=(*(GLF_live5setting)).z;
param=(x_402/40.0);
let x_407:vec2<f32>=*(GLF_live5pos);
param_1=x_407;
let x_408:vec3<f32>=GLF_live5computeColor_f1_vf2_(&(param),&(param_1));
return x_408;
}
let x_412:f32=(*(GLF_live5pos)).x;
let x_414:f32=(*(GLF_live5setting)).x;
let x_416:f32=(*(GLF_live5setting)).y;
let x_420:f32=(*(GLF_live5square)).x;
GLF_live5c6=((x_412+(x_414 - x_416))>x_420);
let x_422:bool=GLF_live5c6;
if(!(x_422)){
let x_427:f32=(*(GLF_live5setting)).z;
param_2=(x_427/40.0);
let x_431:vec2<f32>=*(GLF_live5pos);
param_3=x_431;
let x_432:vec3<f32>=GLF_live5computeColor_f1_vf2_(&(param_2),&(param_3));
return x_432;
}
let x_436:f32=(*(GLF_live5pos)).y;
let x_438:f32=(*(GLF_live5setting)).x;
let x_440:f32=(*(GLF_live5setting)).y;
let x_452:f32=(*(GLF_live5square)).y;
GLF_live5c7=((mat4x3<f32>(vec3<f32>((x_436 -(x_438 - x_440)),0.0,1.0),vec3<f32>(0.0,1.0,1.0),vec3<f32>(1.0,0.0,0.0),vec3<f32>(1.0,1.0,0.0))[0u].x - 0.0)<x_452);
let x_454:bool=GLF_live5c7;
if(!(x_454)){
let x_459:f32=(*(GLF_live5setting)).z;
let x_465:f32=x_463.injectionSwitch.y;
let x_470:vec2<f32>=*(GLF_live5pos);
param_4=(x_459/40.0);
param_5=(mat2x2<f32>(vec2<f32>(x_465,0.0),vec2<f32>(0.0,x_465))*x_470);
let x_474:vec3<f32>=GLF_live5computeColor_f1_vf2_(&(param_4),&(param_5));
return x_474;
}
let x_478:f32=(*(GLF_live5pos)).y;
let x_480:f32=(*(GLF_live5setting)).x;
let x_482:f32=(*(GLF_live5setting)).y;
let x_486:f32=(*(GLF_live5square)).y;
GLF_live5c8=((x_478+(x_480 - x_482))>x_486);
let x_488:bool=GLF_live5c8;
if(!(x_488)){
let x_493:f32=(*(GLF_live5setting)).z;
param_6=(x_493/40.0);
let x_497:vec2<f32>=*(GLF_live5pos);
param_7=x_497;
let x_498:vec3<f32>=GLF_live5computeColor_f1_vf2_(&(param_6),&(param_7));
return x_498;
}
let x_500:vec3<f32>=GLF_live5defaultColor_();
return x_500;
}

fn GLF_dead3search_i1_(GLF_dead3target:ptr<function,i32>)->i32{
var GLF_dead3currentNode:GLF_dead3BST;
var GLF_dead3index:i32;
var x_695:i32;
var x_704:i32;
var GLF_live6v:i32;
var GLF_live6_looplimiter0:i32;
let x_671:i32=*(GLF_dead3target);
let x_672:i32=*(GLF_dead3target);
let x_673:i32=*(GLF_dead3target);
GLF_dead3currentNode=GLF_dead3BST(x_671,x_672,x_673);
GLF_dead3index=0;
loop{
let x_681:i32=GLF_dead3index;
if((x_681!=-1)){
}else{
break;
}
let x_683:i32=GLF_dead3index;
let x_686:GLF_dead3BST=GLF_dead3tree_1[clamp(x_683,0,9)];
GLF_dead3currentNode=x_686;
let x_688:i32=GLF_dead3currentNode.data;
let x_689:i32=*(GLF_dead3target);
if((x_688==x_689)){
let x_693:i32=*(GLF_dead3target);
return x_693;
}
if(false){
x_695=77315;
}else{
let x_700:i32=*(GLF_dead3target);
let x_702:i32=GLF_dead3currentNode.data;
if((x_700>x_702)){
let x_708:i32=GLF_dead3currentNode.rightIndex;
x_704=x_708;
}else{
let x_711:i32=GLF_dead3currentNode.leftIndex;
x_704=x_711;
}
let x_712:i32=x_704;
GLF_dead3index=x_712;
x_695=x_712;
}
GLF_live6v=-65922;
GLF_live6_looplimiter0=0;
let x_716:i32=GLF_live6_looplimiter0;
if((x_716>=7)){
}
let x_721:i32=GLF_live6_looplimiter0;
GLF_live6_looplimiter0=(x_721+1);
let x_723:i32=GLF_live6v;
let x_726:i32=GLF_live6v;
GLF_live6v=(((4*x_723)*(1000 - x_726))/1000);
}
return -1;
}

fn mand_f1_f1_(xCoord:ptr<function,f32>,yCoord:ptr<function,f32>)->vec3<f32>{
var height:f32;
var width:f32;
var xpos:f32;
var ypos:f32;
var donor_replacementGLF_dead3baseIndex:i32;
var donor_replacementGLF_dead3data:i32;
var donor_replacementGLF_dead3treeIndex:i32;
var param_21:GLF_dead3BST;
var param_22:i32;
var param_23:GLF_dead3BST;
var param_24:i32;
var GLF_live4v_2:i32;
var GLF_live0_looplimiter3:i32;
var c_re:f32;
var x_1526:f32;
var x_GLF_outVarBackup_GLF_color:vec4<f32>;
var GLF_live4lin:vec2<f32>;
var GLF_live4v_3:i32;
var param_25:i32;
var indexable:array<vec4<f32>,16u>;
var GLF_live1s:f32;
var GLF_live1i:i32;
var GLF_live5c5_1:bool;
var GLF_live5setting_2:vec3<f32>;
var GLF_live5pos_2:vec2<f32>;
var param_26:f32;
var param_27:vec2<f32>;
var GLF_live1limit:f32;
var c_im:f32;
var x:f32;
var y:f32;
var iteration:i32;
var k:i32;
var x_new:f32;
var GLF_live7A_3:array<f32,50u>;
var donor_replacementGLF_dead4c_im:f32;
var GLF_live4v_4:i32;
var donor_replacementGLF_dead4c_re:f32;
var donor_replacementGLF_dead4y:f32;
var GLF_dead4x_new:f32;
var GLF_live5c5_2:bool;
var GLF_live5setting_3:vec3<f32>;
var GLF_live5pos_3:vec2<f32>;
var param_28:f32;
var param_29:vec2<f32>;
var x_GLF_outVarBackup_GLF_color_1:vec4<f32>;
var GLF_dead0m:i32;
var GLF_dead0i_2:i32;
var GLF_dead0from_1:i32;
var GLF_dead0mid_1:i32;
var GLF_dead0to_1:i32;
var param_30:i32;
var param_31:i32;
var param_32:i32;
var GLF_live4v_5:i32;
var GLF_live4count_2:i32;
var GLF_live4_looplimiter0_2:i32;
var param_33:i32;
var GLF_dead3treeIndex_1:i32;
var param_34:GLF_dead3BST;
var param_35:i32;
var param_36:i32;
var param_37:i32;
var param_38:i32;
var param_39:i32;
var param_40:i32;
var param_41:i32;
var GLF_live5i:i32;
var GLF_live5_looplimiter0:i32;
var GLF_live5position_1:vec2<f32>;
var GLF_live5center:vec2<f32>;
var GLF_live5result:vec3<f32>;
var GLF_live5d:vec3<f32>;
var param_42:vec2<f32>;
var param_43:vec2<f32>;
var param_44:vec3<f32>;
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
var param_55:i32;
var param_56:i32;
var GLF_dead3count:i32;
var GLF_dead3i:i32;
var GLF_dead3result:i32;
var param_57:i32;
var GLF_live6pos:vec2<f32>;
var GLF_live6lin:vec2<i32>;
var GLF_live6iters:i32;
var GLF_live6v_1:i32;
var GLF_live6i:i32;
var GLF_live6_looplimiter0_1:i32;
var indexable_1:array<vec4<f32>,16u>;
var x_GLF_outVarBackup_GLF_color_2:vec4<f32>;
var GLF_live4v_6:i32;
var GLF_live4_looplimiter0_3:i32;
var GLF_live4count_3:i32;
var GLF_live6v_2:i32;
var GLF_live6_looplimiter0_2:i32;
var x_GLF_outVarBackup_GLF_color_3:vec4<f32>;
var GLF_dead1uv:vec2<f32>;
var GLF_dead1col:vec3<f32>;
var GLF_dead1c1:bool;
var GLF_dead1stripe_1:f32;
var param_58:f32;
var GLF_dead1c2:bool;
var GLF_dead1stripe_2:f32;
var x_2296:vec2<f32>;
var param_59:f32;
var GLF_dead1c3:bool;
var GLF_dead1stripe_3:f32;
var param_60:f32;
var GLF_dead1c4:bool;
var GLF_live7A_4:array<f32,50u>;
var GLF_dead1stripe_4:f32;
var param_61:f32;
var GLF_live6v_3:i32;
var GLF_live6iters_1:i32;
var GLF_live6i_1:i32;
var GLF_live6_looplimiter0_3:i32;
let x_1413:f32=x_1411.resolution.y;
height=x_1413;
let x_1416:f32=x_1411.resolution.x;
width=x_1416;
let x_1418:f32=*(xCoord);
let x_1422:f32=x_1411.resolution.x;
xpos=((x_1418*0.100000001)+(x_1422*0.600000024));
let x_1426:f32=*(yCoord);
let x_1429:f32=x_1411.resolution.y;
ypos=((x_1426*0.100000001)+(x_1429*0.400000006));
let x_1434:f32=gl_FragCoord.y;
if((x_1434<0.0)){
donor_replacementGLF_dead3baseIndex=10;
donor_replacementGLF_dead3data=10;
donor_replacementGLF_dead3treeIndex=19776;
loop{
let x_1447:i32=donor_replacementGLF_dead3baseIndex;
let x_1448:i32=donor_replacementGLF_dead3treeIndex;
if((x_1447<=x_1448)){
}else{
break;
}
let x_1450:i32=donor_replacementGLF_dead3data;
let x_1451:i32=donor_replacementGLF_dead3baseIndex;
let x_1454:i32=GLF_dead3tree_1[clamp(x_1451,0,9)].data;
if((x_1450<=x_1454)){
let x_1458:i32=donor_replacementGLF_dead3baseIndex;
let x_1461:i32=GLF_dead3tree_1[clamp(x_1458,0,9)].leftIndex;
if((x_1461==-1)){
let x_1465:i32=donor_replacementGLF_dead3baseIndex;
let x_1467:i32=donor_replacementGLF_dead3treeIndex;
GLF_dead3tree_1[clamp(x_1465,0,9)].leftIndex=x_1467;
let x_1469:i32=donor_replacementGLF_dead3treeIndex;
let x_1470:i32=clamp(x_1469,0,9);
let x_1473:GLF_dead3BST=GLF_dead3tree_1[x_1470];
param_21=x_1473;
let x_1475:i32=donor_replacementGLF_dead3data;
param_22=x_1475;
GLF_dead3makeTreeNode_struct_GLF_dead3BST_i1_i1_i11_i1_(&(param_21),&(param_22));
let x_1477:GLF_dead3BST=param_21;
GLF_dead3tree_1[x_1470]=x_1477;
}else{
let x_1480:i32=donor_replacementGLF_dead3baseIndex;
let x_1483:i32=GLF_dead3tree_1[clamp(x_1480,0,9)].leftIndex;
donor_replacementGLF_dead3baseIndex=x_1483;
continue;
}
}else{
let x_1486:i32=donor_replacementGLF_dead3baseIndex;
let x_1487:i32=donor_replacementGLF_dead3baseIndex;
let x_1488:i32=donor_replacementGLF_dead3baseIndex;
let x_1492:i32=GLF_dead3tree_1[clamp(clamp(x_1486,x_1487,x_1488),0,9)].rightIndex;
if((x_1492==-1)){
let x_1496:i32=donor_replacementGLF_dead3baseIndex;
let x_1498:i32=donor_replacementGLF_dead3treeIndex;
GLF_dead3tree_1[clamp(x_1496,0,9)].rightIndex=x_1498;
let x_1500:i32=donor_replacementGLF_dead3treeIndex;
let x_1501:i32=clamp(x_1500,0,9);
let x_1504:GLF_dead3BST=GLF_dead3tree_1[x_1501];
param_23=x_1504;
let x_1506:i32=donor_replacementGLF_dead3data;
param_24=x_1506;
GLF_dead3makeTreeNode_struct_GLF_dead3BST_i1_i1_i11_i1_(&(param_23),&(param_24));
let x_1508:GLF_dead3BST=param_23;
GLF_dead3tree_1[x_1501]=x_1508;
GLF_live4v_2=0;
let x_1511:i32=GLF_live4v_2;
GLF_live4v_2=((3*x_1511)+1);
}else{
let x_1515:i32=donor_replacementGLF_dead3baseIndex;
let x_1518:i32=GLF_dead3tree_1[clamp(x_1515,0,9)].rightIndex;
donor_replacementGLF_dead3baseIndex=x_1518;
continue;
}
}
}
}
GLF_live0_looplimiter3=0;
let x_1521:i32=GLF_live0_looplimiter3;
if((x_1521>=5)){
}
if(false){
let x_1529:f32=GLF_live5b_b;
x_1526=x_1529;
}else{
let x_1531:f32=xpos;
let x_1532:f32=width;
x_1526=(x_1531 -(x_1532/2.0));
}
let x_1536:f32=x_1526;
let x_1540:f32=width;
c_re=((((0.800000012*x_1536)*4.0)/x_1540)- 0.400000006);
let x_1547:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color=x_1547;
x_GLF_color=vec4<f32>(-214.897003174,-8631.02734375,-615.981994629,4.300000191);
let x_1554:vec4<f32>=GLF_live4gl_FragCoord;
let x_1560:vec2<f32>=x_1558.GLF_live4resolution;
GLF_live4lin=(vec2<f32>(x_1554.x,x_1554.y)/x_1560);
let x_1562:vec2<f32>=GLF_live4lin;
GLF_live4lin=floor((x_1562*8.0));
let x_1568:f32=GLF_live4lin.x;
let x_1573:f32=x_463.injectionSwitch.y;
let x_1577:f32=GLF_live4lin.y;
GLF_live4v_3=(((i32(x_1568)*8)*i32(x_1573))+i32(x_1577));
let x_1598:i32=GLF_live4v_3;
param_25=x_1598;
let x_1599:i32=GLF_live4collatz_i1_(&(param_25));
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_1606:vec4<f32>=indexable[clamp((x_1599 % 16),0,15)];
GLF_live4_GLF_color=x_1606;
if(true){
let x_1609:vec4<f32>=x_GLF_outVarBackup_GLF_color;
x_GLF_color=x_1609;
}
GLF_live1s=-8642.987304688;
GLF_live1i=10;
GLF_live5c5_1=true;
GLF_live5setting_2=vec3<f32>(8053.586425781,9.300000191,-0.300000012);
GLF_live5pos_2=vec2<f32>(-7.300000191,-3719.686279297);
let x_1622:bool=GLF_live5c5_1;
if(!(x_1622)){
let x_1627:f32=GLF_live5setting_2.z;
param_26=(x_1627/40.0);
let x_1631:vec2<f32>=GLF_live5pos_2;
param_27=x_1631;
let x_1632:vec3<f32>=GLF_live5computeColor_f1_vf2_(&(param_26),&(param_27));
}
GLF_live1limit=2.0;
let x_1634:i32=GLF_live1i;
let x_1636:f32=GLF_live1limit;
if((f32(x_1634)>=x_1636)){
let x_1640:f32=GLF_live1s;
let x_1643:f32=GLF_live1s;
let x_1644:f32=GLF_live1s;
let x_1645:f32=clamp(select(-8.5,x_1640,true),x_1643,x_1644);
}
let x_1647:f32=ypos;
let x_1648:f32=height;
let x_1653:f32=width;
c_im=(((0.800000012*(x_1647 -(x_1648/2.0)))*4.0)/x_1653);
x=0.0;
y=0.0;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
iteration=0;
k=0;
loop{
let x_1668:i32=k;
if((x_1668<1000)){
}else{
break;
}
let x_1670:f32=x;
let x_1671:f32=x;
let x_1673:f32=y;
let x_1674:f32=y;
if((((x_1670*x_1671)+(x_1673*x_1674))>4.0)){
let x_1681:f32=gl_FragCoord.y;
if((x_1681<0.0)){
continue;
}
break;
}
let x_1688:f32=x;
let x_1689:f32=x;
let x_1691:f32=y;
let x_1692:f32=y;
let x_1698:f32=c_re;
x_new=(((x_1688*x_1689)-(select((x_1691*x_1692),-9.699999809,false)/1.0))+x_1698);
if(false){
GLF_live7A_3=array<f32,50u>(-7080.0,-4459.451171875,4007.866943359,1.899999976,90.25,7.800000191,225575.0,-299.286010742,412.800994873,5.599999905,91.760002136,17.840000153,9.899999619,-6.199999809,-21.760000229,1.799999952,-43.720001221,3748.870117188,-8.0,6.300000191,1.799999952,1.899999976,6.300000191,225575.0,-4459.451171875,-6.199999809,17.840000153,90.25,91.760002136,412.800994873,5.599999905,4007.866943359,-8.0,3748.870117188,-299.286010742,9.899999619,7.800000191,-43.720001221,-7080.0,-21.760000229,17.840000153,-4459.451171875,91.760002136,6.300000191,3748.870117188,-6.199999809,-8.0,90.25,412.800994873,7.800000191);
let x_1724:f32=GLF_live7A_3[20];
let x_1726:f32=x_835.GLF_live7resolution.x;
let x_1730:f32=GLF_live7A_3[24];
let x_1732:f32=x_835.GLF_live7resolution.y;
GLF_live7_GLF_color=vec4<f32>((x_1724/x_1726),(x_1730/x_1732),1.0,1.0);
let x_1736:f32=x_new;
donor_replacementGLF_dead4c_im=x_1736;
GLF_live4v_4=-34309;
let x_1739:i32=GLF_live4v_4;
GLF_live4v_4=(x_1739/2);
let x_1742:f32=xpos;
donor_replacementGLF_dead4c_re=x_1742;
let x_1744:f32=*(xCoord);
donor_replacementGLF_dead4y=x_1744;
let x_1745:f32=y;
let x_1746:f32=y;
let x_1748:f32=donor_replacementGLF_dead4y;
let x_1749:f32=donor_replacementGLF_dead4y;
if((((x_1745*x_1746)+(x_1748*x_1749))>4.0)){
break;
}
let x_1757:f32=y;
let x_1758:f32=y;
let x_1760:f32=donor_replacementGLF_dead4y;
let x_1761:f32=donor_replacementGLF_dead4y;
let x_1764:f32=donor_replacementGLF_dead4c_re;
GLF_dead4x_new=(((x_1757*x_1758)-(x_1760*x_1761))+x_1764);
let x_1766:f32=y;
let x_1768:f32=donor_replacementGLF_dead4y;
let x_1770:f32=donor_replacementGLF_dead4c_im;
donor_replacementGLF_dead4y=(((2.0*x_1766)*x_1768)+x_1770);
let x_1772:f32=GLF_dead4x_new;
y=x_1772;
let x_1773:i32=iteration;
iteration=(x_1773+1);
}
let x_1775:f32=x;
let x_1777:f32=y;
let x_1779:f32=c_im;
y=(((2.0*x_1775)*x_1777)+x_1779);
let x_1781:f32=x_new;
x=x_1781;
let x_1783:f32=gl_FragCoord.y;
if((x_1783<0.0)){
GLF_live5c5_2=true;
GLF_live5setting_3=vec3<f32>(-338.223999023,8.399999619,-4471.712890625);
GLF_live5pos_3=vec2<f32>(9.399999619,-7684.653320312);
let x_1796:bool=GLF_live5c5_2;
if(!(x_1796)){
let x_1801:f32=GLF_live5setting_3.z;
param_28=(x_1801/40.0);
let x_1805:vec2<f32>=GLF_live5pos_3;
param_29=x_1805;
let x_1806:vec3<f32>=GLF_live5computeColor_f1_vf2_(&(param_28),&(param_29));
}
discard;
}
let x_1808:i32=iteration;
iteration=(x_1808+1);

continuing{
let x_1810:i32=k;
k=(x_1810+1);
}
}
let x_1813:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_1=x_1813;
x_GLF_color=vec4<f32>(929.448974609,-8.199999809,6583.848632812,50.299999237);
let x_1820:f32=x_463.injectionSwitch.x;
let x_1822:f32=x_463.injectionSwitch.y;
if((x_1820<x_1822)){
let x_1826:vec4<f32>=x_GLF_outVarBackup_GLF_color_1;
x_GLF_color=x_1826;
}
let x_1827:i32=iteration;
if((x_1827<1000)){
let x_1832:f32=gl_FragCoord.x;
if(((x_1832<0.0)&true)){
GLF_dead0m=1;
loop{
let x_1843:i32=GLF_dead0m;
let x_1844:i32=iteration;
if((x_1843<=x_1844)){
}else{
break;
}
let x_1847:i32=iteration;
GLF_dead0i_2=(x_1847 - 0);
loop{
let x_1854:i32=GLF_dead0i_2;
let x_1855:i32=iteration;
if((x_1854<x_1855)){
}else{
break;
}
let x_1858:i32=GLF_dead0i_2;
GLF_dead0from_1=x_1858;
let x_1860:i32=GLF_dead0i_2;
let x_1861:i32=GLF_dead0m;
GLF_dead0mid_1=((x_1860+x_1861)- 1);
let x_1865:i32=GLF_dead0i_2;
let x_1866:i32=GLF_dead0m;
let x_1870:i32=iteration;
GLF_dead0to_1=min(((x_1865+(2*x_1866))- 1),x_1870);
let x_1873:i32=GLF_dead0from_1;
param_30=x_1873;
let x_1875:i32=GLF_dead0mid_1;
param_31=x_1875;
let x_1877:i32=GLF_dead0to_1;
param_32=x_1877;
GLF_dead0merge_i1_i1_i1_(&(param_30),&(param_31),&(param_32));

continuing{
let x_1879:i32=GLF_dead0m;
let x_1881:i32=GLF_dead0i_2;
GLF_dead0i_2=(x_1881+(2*x_1879));
}
}

continuing{
let x_1883:i32=GLF_dead0m;
GLF_dead0m=(2*x_1883);
}
}
}
GLF_live4v_5=40599;
GLF_live4count_2=80603;
GLF_live4_looplimiter0_2=0;
loop{
let x_1895:i32=GLF_live4v_5;
if((x_1895>1)){
}else{
break;
}
let x_1897:i32=GLF_live4_looplimiter0_2;
if((true&(x_1897>=4))){
break;
}
let x_1903:i32=GLF_live4_looplimiter0_2;
GLF_live4_looplimiter0_2=(x_1903+1);
let x_1905:i32=GLF_live4v_5;
if(((x_1905&1)==1)){
let x_1910:i32=GLF_live4_looplimiter0_2;
let x_1912:i32=GLF_live4v_5;
GLF_live4v_5=((select(x_1910,3,true)*x_1912)+1);
}else{
let x_1916:i32=GLF_live4v_5;
GLF_live4v_5=(x_1916/2);
}
let x_1918:i32=GLF_live4count_2;
GLF_live4count_2=(x_1918+1);
}
let x_1921:f32=x_463.injectionSwitch.x;
let x_1923:f32=x_463.injectionSwitch.y;
if((x_1921<x_1923)){
let x_1928:f32=gl_FragCoord.y;
if((x_1928<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_1934:i32=iteration;
param_33=x_1934;
let x_1935:vec3<f32>=pickColor_i1_(&(param_33));
return x_1935;
}else{
let x_1938:f32=*(xCoord);
let x_1940:f32=x_1411.resolution.x;
let x_1942:f32=*(yCoord);
let x_1944:f32=x_1411.resolution.y;
return vec3<f32>((x_1938/x_1940),0.0,(x_1942/x_1944));
}
if(false){
GLF_dead3treeIndex_1=0;
let x_1953:GLF_dead3BST=GLF_dead3tree_1[0];
param_34=x_1953;
param_35=9;
GLF_dead3makeTreeNode_struct_GLF_dead3BST_i1_i1_i11_i1_(&(param_34),&(param_35));
let x_1956:GLF_dead3BST=param_34;
GLF_dead3tree_1[0]=x_1956;
let x_1958:i32=GLF_dead3treeIndex_1;
GLF_dead3treeIndex_1=(x_1958+1);
let x_1961:i32=GLF_dead3treeIndex_1;
param_36=x_1961;
param_37=5;
GLF_dead3insert_i1_i1_(&(param_36),&(param_37));
let x_1964:i32=GLF_dead3treeIndex_1;
GLF_dead3treeIndex_1=(x_1964+1);
let x_1968:i32=GLF_dead3treeIndex_1;
param_38=x_1968;
param_39=12;
GLF_dead3insert_i1_i1_(&(param_38),&(param_39));
let x_1971:i32=GLF_dead3treeIndex_1;
GLF_dead3treeIndex_1=(x_1971+1);
let x_1974:i32=GLF_dead3treeIndex_1;
param_40=x_1974;
param_41=15;
GLF_dead3insert_i1_i1_(&(param_40),&(param_41));
GLF_live5i=100751;
GLF_live5_looplimiter0=0;
GLF_live5position_1=vec2<f32>(-6018.706054688,-0.600000024);
GLF_live5center=vec2<f32>(4.900000095,-0.699999988);
GLF_live5result=vec3<f32>(4.199999809,3926.889648438,610.836975098);
let x_1992:i32=GLF_live5_looplimiter0;
if((x_1992>=4)){
}
let x_1996:i32=GLF_live5_looplimiter0;
GLF_live5_looplimiter0=(x_1996+1);
let x_1999:vec3<f32>=GLF_live5result;
GLF_live5d=x_1999;
let x_2000:vec2<f32>=GLF_live5center;
let x_2001:i32=GLF_live5i;
let x_2006:f32=x_282.GLF_live5time;
let x_2013:i32=GLF_live5i;
let x_2019:i32=GLF_live5i;
let x_2023:vec2<f32>=GLF_live5position_1;
param_42=x_2023;
param_43=(x_2000+vec2<f32>((sin(((f32(x_2001)/10.0)+x_2006))/4.0),0.0));
param_44=vec3<f32>((0.01+sin((f32(x_2013)/100.0))),0.01,f32(x_2019));
let x_2026:vec3<f32>=GLF_live5drawShape_vf2_vf2_vf3_(&(param_42),&(param_43),&(param_44));
GLF_live5d=x_2026;
let x_2027:vec3<f32>=GLF_live5d;
if((length(x_2027)<=0.0)){
}
let x_2032:vec3<f32>=GLF_live5d;
GLF_live5result=vec3<f32>(x_2032.x,x_2032.y,x_2032.z);
let x_2037:i32=GLF_dead3treeIndex_1;
GLF_dead3treeIndex_1=(x_2037+1);
let x_2040:i32=GLF_dead3treeIndex_1;
param_45=x_2040;
param_46=7;
GLF_dead3insert_i1_i1_(&(param_45),&(param_46));
let x_2043:i32=GLF_dead3treeIndex_1;
GLF_dead3treeIndex_1=(x_2043+1);
let x_2046:i32=GLF_dead3treeIndex_1;
param_47=x_2046;
param_48=8;
GLF_dead3insert_i1_i1_(&(param_47),&(param_48));
let x_2049:i32=GLF_dead3treeIndex_1;
GLF_dead3treeIndex_1=(x_2049+1);
let x_2052:i32=GLF_dead3treeIndex_1;
param_49=x_2052;
param_50=2;
GLF_dead3insert_i1_i1_(&(param_49),&(param_50));
let x_2055:i32=GLF_dead3treeIndex_1;
GLF_dead3treeIndex_1=(x_2055+1);
let x_2059:i32=GLF_dead3treeIndex_1;
param_51=x_2059;
param_52=6;
GLF_dead3insert_i1_i1_(&(param_51),&(param_52));
let x_2062:i32=GLF_dead3treeIndex_1;
GLF_dead3treeIndex_1=(x_2062+1);
let x_2066:i32=GLF_dead3treeIndex_1;
param_53=x_2066;
param_54=17;
GLF_dead3insert_i1_i1_(&(param_53),&(param_54));
let x_2069:i32=GLF_dead3treeIndex_1;
GLF_dead3treeIndex_1=(x_2069+1);
let x_2073:i32=GLF_dead3treeIndex_1;
param_55=x_2073;
param_56=13;
GLF_dead3insert_i1_i1_(&(param_55),&(param_56));
GLF_dead3count=0;
GLF_dead3i=0;
loop{
let x_2083:i32=GLF_dead3i;
if((x_2083<20)){
}else{
break;
}
let x_2087:i32=GLF_dead3i;
param_57=x_2087;
let x_2088:i32=GLF_dead3search_i1_(&(param_57));
GLF_dead3result=x_2088;
let x_2089:i32=GLF_dead3i;
switch(x_2089){
case 2,5,6,7,8,9,12,13,15,17:{
let x_2093:i32=GLF_dead3result;
let x_2094:i32=GLF_dead3i;
if((x_2093==x_2094)){
let x_2098:i32=GLF_dead3count;
GLF_dead3count=(x_2098+1);
}
}
default:{
let x_2101:i32=GLF_dead3result;
if((x_2101==-1)){
let x_2105:i32=GLF_dead3count;
GLF_dead3count=(x_2105+1);
}
}
}

continuing{
let x_2109:i32=GLF_dead3i;
GLF_dead3i=(x_2109+1);
}
}
let x_2111:i32=GLF_dead3count;
if((x_2111==20)){
GLF_dead3_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
let x_2116:vec4<f32>=GLF_live6gl_FragCoord;
let x_2122:vec2<f32>=x_2120.GLF_live6resolution;
GLF_live6pos=(vec2<f32>(x_2116.x,x_2116.y)/x_2122);
let x_2128:f32=GLF_live6pos.x;
let x_2132:f32=GLF_live6pos.y;
GLF_live6lin=vec2<i32>(i32((x_2128*10.0)),i32((x_2132*10.0)));
let x_2138:i32=GLF_live6lin.x;
let x_2140:i32=GLF_live6lin.y;
GLF_live6iters=(x_2138+(x_2140*10));
GLF_live6v_1=100;
GLF_live6i=14439;
GLF_live6_looplimiter0_1=0;
GLF_live6i=0;
loop{
let x_2153:i32=GLF_live6i;
let x_2154:i32=GLF_live6iters;
if((x_2153<x_2154)){
}else{
break;
}
let x_2156:i32=GLF_live6_looplimiter0_1;
if((x_2156>=7)){
break;
}
let x_2161:i32=GLF_live6_looplimiter0_1;
GLF_live6_looplimiter0_1=(x_2161+1);
let x_2163:i32=GLF_live6v_1;
let x_2165:i32=GLF_live6v_1;
GLF_live6v_1=(((4*x_2163)*(1000 - x_2165))/1000);

continuing{
let x_2169:i32=GLF_live6i;
GLF_live6i=(x_2169+1);
}
}
let x_2171:i32=GLF_live6v_1;
indexable_1=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_2176:vec4<f32>=indexable_1[clamp((x_2171 % 16),0,15)];
GLF_live6_GLF_color=x_2176;
}else{
GLF_dead3_GLF_color=vec4<f32>(0.0,0.0,1.0,1.0);
}
}
let x_2179:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_2=x_2179;
GLF_live4v_6=83444;
GLF_live4_looplimiter0_3=0;
GLF_live4count_3=10;
let x_2184:i32=GLF_live4_looplimiter0_3;
if((x_2184>=4)){
}
let x_2188:i32=GLF_live4_looplimiter0_3;
GLF_live4_looplimiter0_3=(x_2188+1);
let x_2190:i32=GLF_live4v_6;
if(((x_2190&1)==1)){
let x_2195:i32=GLF_live4v_6;
let x_2197:i32=((3*x_2195)+1);
GLF_live4v_6=x_2197;
let x_2198:i32=(x_2197^0);
}else{
let x_2200:i32=GLF_live4v_6;
GLF_live4v_6=(x_2200/2);
}
let x_2202:i32=GLF_live4count_3;
GLF_live4count_3=(x_2202+1);
x_GLF_color=vec4<f32>(-0.600000024,9.899999619,6.0,5.800000191);
if(true){
let x_2208:vec4<f32>=x_GLF_outVarBackup_GLF_color_2;
x_GLF_color=x_2208;
}
GLF_live6v_2=-93679;
GLF_live6_looplimiter0_2=0;
let x_2212:i32=GLF_live6_looplimiter0_2;
if((x_2212>=7)){
}
let x_2216:i32=GLF_live6_looplimiter0_2;
GLF_live6_looplimiter0_2=(x_2216+1);
let x_2218:i32=GLF_live6v_2;
let x_2220:i32=GLF_live6v_2;
GLF_live6v_2=(((4*x_2218)*(1000 - x_2220))/1000);
let x_2225:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_3=x_2225;
x_GLF_color=vec4<f32>(-0.200000003,7030.920410156,607.82598877,9.100000381);
let x_2232:f32=x_463.injectionSwitch.x;
let x_2234:f32=x_463.injectionSwitch.y;
if((x_2232<x_2234)){
let x_2238:vec4<f32>=x_GLF_outVarBackup_GLF_color_3;
x_GLF_color=x_2238;
if(false){
let x_2242:vec4<f32>=GLF_dead1gl_FragCoord;
let x_2248:f32=x_2246.GLF_dead1resolution.x;
GLF_dead1uv=(vec2<f32>(x_2242.x,x_2242.y)/vec2<f32>(x_2248,x_2248));
GLF_dead1col=vec3<f32>(0.0,0.0,0.0);
let x_2254:f32=GLF_dead1uv.y;
GLF_dead1c1=(x_2254<0.25);
let x_2257:bool=GLF_dead1c1;
if(x_2257){
let x_2262:f32=GLF_dead1uv.x;
let x_2264:f32=GLF_dead1uv.y;
param_58=cos(((x_2262+x_2264)*20.0));
let x_2269:f32=GLF_dead1compute_stripe_f1_(&(param_58));
GLF_dead1stripe_1=x_2269;
let x_2271:f32=GLF_dead1uv.x;
let x_2275:f32=GLF_dead1uv.x;
let x_2277:f32=GLF_dead1stripe_1;
GLF_dead1col=mix(vec3<f32>(x_2271,0.0,0.75),vec3<f32>(0.800000012,0.699999988,x_2275),vec3<f32>(x_2277,x_2277,x_2277));
let x_2280:vec3<f32>=GLF_dead1col;
GLF_dead1_GLF_color=vec4<f32>(x_2280.x,x_2280.y,x_2280.z,1.0);
}
let x_2287:f32=GLF_dead1uv.y;
GLF_dead1c2=(x_2287<0.5);
let x_2289:bool=GLF_dead1c1;
let x_2291:bool=GLF_dead1c2;
if((!(x_2289)&x_2291)){
if(true){
let x_2299:vec2<f32>=GLF_dead1uv;
x_2296=x_2299;
}else{
let x_2302:vec2<f32>=x_2120.GLF_live6resolution;
x_2296=x_2302;
}
let x_2303:vec2<f32>=x_2296;
let x_2310:mat2x2<f32>=transpose(transpose(mat2x2<f32>(vec2<f32>(x_2303.x,x_2303.y),vec2<f32>(0.0,0.0))));
let x_2316:f32=GLF_dead1uv.y;
param_59=tan(((vec2<f32>(x_2310[0u].x,x_2310[0u].y).x+x_2316)*20.0));
let x_2321:f32=GLF_dead1compute_stripe_f1_(&(param_59));
GLF_dead1stripe_2=x_2321;
let x_2323:f32=GLF_dead1uv.x;
let x_2326:f32=GLF_dead1stripe_2;
GLF_dead1col=mix(vec3<f32>(0.5,x_2323,0.100000001),vec3<f32>(0.400000006,0.0,0.5),vec3<f32>(x_2326,x_2326,x_2326));
let x_2329:vec3<f32>=GLF_dead1col;
GLF_dead1_GLF_color=vec4<f32>(x_2329.x,x_2329.y,x_2329.z,1.0);
}
let x_2336:f32=GLF_dead1uv.y;
GLF_dead1c3=(x_2336<0.75);
let x_2338:bool=GLF_dead1c1;
let x_2340:bool=GLF_dead1c2;
let x_2343:bool=GLF_dead1c3;
if(((!(x_2338)&!(x_2340))&x_2343)){
let x_2349:f32=GLF_dead1uv.x;
let x_2351:f32=GLF_dead1uv.y;
param_60=cos(((1.0*(x_2349+x_2351))*20.0));
let x_2357:f32=GLF_dead1compute_stripe_f1_(&(param_60));
GLF_dead1stripe_3=x_2357;
let x_2359:f32=GLF_dead1uv.x;
let x_2362:f32=GLF_dead1uv.x;
let x_2366:f32=GLF_dead1uv.x;
let x_2368:f32=GLF_dead1stripe_3;
GLF_dead1col=mix(vec3<f32>(0.699999988,sinh(x_2359),x_2362),vec3<f32>(0.300000012,0.5,x_2366),vec3<f32>(x_2368,x_2368,x_2368));
let x_2371:vec3<f32>=GLF_dead1col;
GLF_dead1_GLF_color=vec4<f32>(x_2371.x,x_2371.y,x_2371.z,1.0);
}
let x_2378:f32=GLF_dead1uv.y;
GLF_dead1c4=(x_2378>=0.75);
GLF_live7A_4=array<f32,50u>(0.400000006,-5.0,1623.621459961,-9.899999619,5.099999905,-4.699999809,7.199999809,-9849.118164062,-9.600000381,0.0,768.37902832,3.099999905,-1.100000024,-7.699999809,-3.099999905,-1982.159301758,-97.13999939,-215.92199707,-6993.571289062,0.0,3.099999905,1623.621459961,5.099999905,-97.13999939,-3.099999905,-9.899999619,-6993.571289062,768.37902832,-1.100000024,7.199999809,-9.600000381,-5.0,-215.92199707,-9849.118164062,-7.699999809,-1982.159301758,0.400000006,-4.699999809,-6993.571289062,7.199999809,-97.13999939,5.099999905,1623.621459961,-9849.118164062,3.099999905,0.0,-9.899999619,-9.600000381,-5.0,-215.92199707);
let x_2396:f32=GLF_live7A_4[10];
let x_2398:f32=x_835.GLF_live7resolution.x;
let x_2402:f32=GLF_live7A_4[14];
let x_2404:f32=x_835.GLF_live7resolution.y;
GLF_live7_GLF_color=vec4<f32>((x_2396/x_2398),(x_2402/x_2404),1.0,1.0);
let x_2407:bool=GLF_dead1c1;
let x_2413:bool=GLF_dead1c2;
let x_2416:bool=GLF_dead1c3;
let x_2419:bool=GLF_dead1c4;
if((((!(!(!(!(!(x_2407)))))&!(x_2413))&!(x_2416))&x_2419)){
let x_2425:f32=GLF_dead1uv.x;
let x_2427:f32=GLF_dead1uv.y;
param_61=tan(((x_2425+x_2427)*20.0));
let x_2432:f32=GLF_dead1compute_stripe_f1_(&(param_61));
GLF_dead1stripe_4=x_2432;
let x_2434:f32=GLF_dead1uv.x;
let x_2437:f32=GLF_dead1uv.y;
let x_2439:f32=GLF_dead1stripe_4;
GLF_dead1col=mix(vec3<f32>(x_2434,0.800000012,0.0),vec3<f32>(1.0,x_2437,0.0),vec3<f32>(x_2439,x_2439,x_2439));
let x_2442:vec3<f32>=GLF_dead1col;
GLF_dead1_GLF_color=vec4<f32>(x_2442.x,x_2442.y,x_2442.z,1.0);
}
}
}
GLF_live6v_3=-83593;
GLF_live6iters_1=0;
GLF_live6i_1=64522;
GLF_live6_looplimiter0_3=0;
GLF_live6i_1=0;
loop{
let x_2458:i32=GLF_live6i_1;
let x_2459:i32=GLF_live6iters_1;
if((x_2458<~(~(x_2459)))){
}else{
break;
}
let x_2463:i32=GLF_live6_looplimiter0_3;
if((x_2463>=7)){
break;
}
let x_2468:i32=GLF_live6_looplimiter0_3;
GLF_live6_looplimiter0_3=(x_2468+1);
let x_2470:i32=GLF_live6v_3;
let x_2472:i32=GLF_live6v_3;
GLF_live6v_3=(((4*x_2470)*(1000 - x_2472))/1000);

continuing{
let x_2476:i32=GLF_live6i_1;
GLF_live6i_1=(x_2476+1);
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(0.0,0.0,0.0);
}

fn GLF_live3swap_i1_i1_(GLF_live3i:ptr<function,i32>,GLF_live3j:ptr<function,i32>){
var GLF_live3temp:i32;
var x_783:i32;
let x_777:i32=*(GLF_live3i);
let x_780:i32=GLF_live3obj.numbers[clamp(x_777,0,9)];
GLF_live3temp=x_780;
let x_781:i32=*(GLF_live3i);
let x_782:i32=clamp(x_781,0,9);
if(false){
let x_786:i32=GLF_live3temp;
x_783=x_786;
}else{
let x_788:i32=*(GLF_live3j);
let x_791:f32=x_463.injectionSwitch.x;
x_783=(clamp(x_788,0,9)>>bitcast<u32>(i32(x_791)));
}
let x_794:i32=x_783;
let x_796:i32=GLF_live3obj.numbers[x_794];
GLF_live3obj.numbers[x_782]=x_796;
let x_798:i32=*(GLF_live3j);
let x_800:i32=GLF_live3temp;
GLF_live3obj.numbers[clamp(x_798,0,9)]=x_800;
return;
}

fn GLF_live3performPartition_i1_i1_(GLF_live3l:ptr<function,i32>,GLF_live3h:ptr<function,i32>)->i32{
var GLF_live7A:array<f32,50u>;
var GLF_live3pivot:i32;
var GLF_live3i_1:i32;
var GLF_live3_looplimiter0:i32;
var GLF_live3j_1:i32;
var GLF_live7A_1:array<f32,50u>;
var param_16:i32;
var param_17:i32;
var donor_replacementGLF_dead1col:vec3<f32>;
var donor_replacementGLF_dead1uv:vec2<f32>;
var GLF_dead1stripe:f32;
var param_18:f32;
var param_19:i32;
var param_20:i32;
GLF_live7A=array<f32,50u>(9683.126953125,3.0,-6.099999905,143.578994751,2.700000048,-504.463012695,74.760002136,0.5,-627.054992676,-9.0,5.0,0.600000024,5267.627441406,-8.399999619,-3.400000095,-15.539999962,48.450000763,-0.5,7.099999905,7.800000191,48.450000763,-0.5,7.099999905,-504.463012695,5.0,-6.099999905,-3.400000095,0.600000024,74.760002136,5267.627441406,9683.126953125,-8.399999619,-15.539999962,-627.054992676,143.578994751,2.700000048,3.0,0.5,7.800000191,-9.0,48.450000763,-627.054992676,-8.399999619,-6.099999905,3.0,5267.627441406,9683.126953125,2.700000048,143.578994751,-0.5);
let x_832:f32=GLF_live7A[5];
let x_837:f32=x_835.GLF_live7resolution.x;
let x_840:f32=GLF_live7A[9];
let x_842:f32=x_835.GLF_live7resolution.y;
let x_845:vec4<f32>=(mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))*vec4<f32>((x_832/x_837),(x_840/x_842),1.0,1.0));
let x_854:mat3x4<f32>=mat3x4<f32>(vec4<f32>(x_845.x,x_845.y,x_845.z,x_845.w),vec4<f32>(0.0,1.0,1.0,0.0),vec4<f32>(1.0,0.0,0.0,1.0));
GLF_live7_GLF_color=vec4<f32>(x_854[0u].x,x_854[0u].y,x_854[0u].z,x_854[0u].w);
let x_861:i32=*(GLF_live3h);
let x_864:i32=GLF_live3obj.numbers[clamp(x_861,0,9)];
GLF_live3pivot=x_864;
let x_866:i32=*(GLF_live3l);
GLF_live3i_1=(x_866 - 1);
GLF_live3_looplimiter0=0;
let x_870:i32=*(GLF_live3l);
GLF_live3j_1=x_870;
loop{
let x_876:i32=GLF_live3j_1;
let x_877:i32=*(GLF_live3h);
if((x_876<=((x_877<<bitcast<u32>(0))- 1))){
}else{
break;
}
let x_881:i32=GLF_live3_looplimiter0;
if((x_881>=3)){
break;
}
GLF_live7A_1=array<f32,50u>(-978.585021973,9886.56640625,-5.800000191,21781.0,8.399999619,549.79498291,-4.800000191,0.00254449,703.734008789,-933.289001465,2174.993164062,-8324.525390625,-6.300000191,-4.400000095,-469.574005127,8470.87109375,-0.600000024,-4.0,-90.559997559,500.505004883,8470.87109375,9886.56640625,-4.800000191,-4.400000095,-90.559997559,-978.585021973,-469.574005127,500.505004883,549.79498291,-933.289001465,0.00254449,8.399999619,-4.0,-0.600000024,703.734008789,-5.800000191,-8324.525390625,2174.993164062,21781.0,-6.300000191,-90.559997559,9886.56640625,8.399999619,-8324.525390625,-4.400000095,21781.0,549.79498291,703.734008789,-4.0,0.00254449);
let x_908:f32=GLF_live7A_1[5];
let x_910:f32=x_835.GLF_live7resolution.x;
let x_913:f32=GLF_live7A_1[9];
let x_915:f32=x_835.GLF_live7resolution.y;
GLF_live7_GLF_color=vec4<f32>((x_908/x_910),(x_913/x_915),1.0,1.0);
let x_918:i32=GLF_live3_looplimiter0;
GLF_live3_looplimiter0=(x_918+1);
let x_920:i32=GLF_live3j_1;
let x_923:i32=GLF_live3obj.numbers[clamp(x_920,0,9)];
let x_924:i32=GLF_live3pivot;
if((x_923<=x_924)){
let x_928:i32=GLF_live3i_1;
GLF_live3i_1=(x_928+1);
let x_931:i32=GLF_live3i_1;
param_16=x_931;
let x_933:i32=GLF_live3j_1;
param_17=x_933;
GLF_live3swap_i1_i1_(&(param_16),&(param_17));
}

continuing{
let x_935:i32=GLF_live3j_1;
GLF_live3j_1=(x_935+1);
let x_937:i32=(x_935*1);
}
}
let x_939:f32=x_463.injectionSwitch.x;
let x_941:f32=x_463.injectionSwitch.y;
if((x_939>x_941)){
donor_replacementGLF_dead1col=vec3<f32>(632.767028809,5.599061489,-119.347999573);
let x_952:vec2<f32>=x_463.injectionSwitch;
donor_replacementGLF_dead1uv=x_952;
let x_955:f32=donor_replacementGLF_dead1uv.x;
let x_957:f32=donor_replacementGLF_dead1uv.y;
param_18=tan(((x_955+x_957)*20.0));
let x_963:f32=GLF_dead1compute_stripe_f1_(&(param_18));
GLF_dead1stripe=x_963;
let x_965:f32=donor_replacementGLF_dead1uv.x;
let x_969:f32=donor_replacementGLF_dead1uv.y;
let x_971:f32=GLF_dead1stripe;
donor_replacementGLF_dead1col=mix(vec3<f32>(x_965,0.800000012,0.0),vec3<f32>(1.0,x_969,0.0),vec3<f32>(x_971,x_971,x_971));
let x_974:vec3<f32>=donor_replacementGLF_dead1col;
GLF_dead1_GLF_color=vec4<f32>(x_974.x,x_974.y,x_974.z,1.0);
}
let x_979:i32=GLF_live3i_1;
param_19=(x_979+1);
let x_983:i32=*(GLF_live3h);
param_20=x_983;
GLF_live3swap_i1_i1_(&(param_19),&(param_20));
let x_985:i32=GLF_live3i_1;
let x_986:i32=GLF_live3i_1;
let x_987:i32=GLF_live3i_1;
let x_989:i32=GLF_live3i_1;
return(max(clamp(x_985,x_986,x_987),x_989)+1);
}

fn main_1(){
var GLF_dead2row_1:f32;
var GLF_dead2column_1:f32;
var GLF_dead2scalar_1:f32;
var GLF_dead2vector_1_1:vec3<f32>;
var GLF_dead2vector_2_1:vec3<f32>;
var GLF_dead2matrix_1_1:mat3x3<f32>;
var GLF_dead2matrix_2_1:mat3x3<f32>;
var GLF_live7A_5:array<f32,50u>;
var GLF_live5c2_1:bool;
var i_1:i32;
var j:i32;
var donor_replacementGLF_dead1c1:bool;
var donor_replacementGLF_dead1col_1:vec3<f32>;
var donor_replacementGLF_dead1uv_1:vec2<f32>;
var GLF_dead1stripe_5:f32;
var param_62:f32;
var GLF_live6v_4:i32;
var GLF_live6iters_2:i32;
var GLF_live6i_2:i32;
var GLF_live6_looplimiter0_4:i32;
var data:array<vec3<f32>,16u>;
var param_63:f32;
var param_64:f32;
var GLF_dead2row_2:f32;
var GLF_live5c_1:f32;
var GLF_live5position_2:vec2<f32>;
var x_2901:mat4x3<f32>;
var GLF_dead2column_2:f32;
var GLF_dead2scalar_2:f32;
var GLF_dead2vector_1_2:vec3<f32>;
var x_2975:f32;
var GLF_dead2vector_2_2:vec3<f32>;
var GLF_dead2matrix_1_2:mat3x3<f32>;
var GLF_live4lin_1:vec2<f32>;
var GLF_live4v_7:i32;
var param_65:i32;
var indexable_2:array<vec4<f32>,16u>;
var GLF_dead2matrix_2_2:mat3x3<f32>;
var x_3127:f32;
var GLF_live4v_8:i32;
var x_GLF_outVarBackup_GLF_color_4:vec4<f32>;
var sum:vec3<f32>;
var i_2:i32;
var GLF_dead4i:i32;
var GLF_live4v_9:i32;
var GLF_live4_looplimiter0_4:i32;
var GLF_live4count_4:i32;
var GLF_live3h_1:i32;
var GLF_live7i:i32;
var GLF_live7A_6:array<f32,50u>;
var GLF_live3stack:array<i32,10u>;
var GLF_live3l_1:i32;
var GLF_live3top:i32;
var GLF_live3_looplimiter1:i32;
var donor_replacementGLF_dead4xCoord:f32;
var donor_replacementGLF_dead4yCoord:f32;
var GLF_live7_looplimiter1:i32;
var x_GLF_outVarBackup_GLF_color_5:vec4<f32>;
var GLF_live3p:i32;
var param_66:i32;
var param_67:i32;
var GLF_live6v_5:i32;
var GLF_live6iters_3:i32;
var GLF_live6i_3:i32;
var GLF_live6_looplimiter0_5:i32;
GLF_live7gl_FragCoord=vec4<f32>(-72.900001526,858.466003418,85.489997864,0.699999988);
GLF_live7_GLF_color=vec4<f32>(9846.944335938,9846.944335938,9846.944335938,9846.944335938);
GLF_live5h_r=-8.399999619;
GLF_live5s_g=130876.0;
GLF_live5b_b=3.700000048;
GLF_live6gl_FragCoord=vec4<f32>(-202926.140625,2268968.0,-2020.248535156,-2507.639160156);
GLF_live6_GLF_color=vec4<f32>(21199.744140625,-286704.25,43927.60546875,-22349.67578125);
GLF_live4gl_FragCoord=vec4<f32>(62.61000061,52.560001373,-2.099999905,7418.16015625);
GLF_live4_GLF_color=vec4<f32>(7.199999809,1698.253540039,-93.13999939,9521.271484375);
GLF_dead2gl_FragCoord=vec4<f32>(3.400000095,-260.658996582,-1343.262573242,-9404.013671875);
GLF_dead2color=vec4<f32>(-2366.697998047,2.400000095,6.5,6.400000095);
GLF_dead3_GLF_color=vec4<f32>(-61.159999847,614.690002441,1.600000024,-1.100000024);
GLF_dead3tree_1=array<GLF_dead3BST,10u>(GLF_dead3BST(-22105,-66799,-63010),GLF_dead3BST(41626,-10262,-87255),GLF_dead3BST(71703,79073,-89596),GLF_dead3BST(3321,-39194,-49466),GLF_dead3BST(-15818,-6672,23264),GLF_dead3BST(50790,72407,-53851),GLF_dead3BST(-40755,-21851,7693),GLF_dead3BST(35501,-1549578571,-24988),GLF_dead3BST(26170,-17045,95433),GLF_dead3BST(-22105,-66799,-63010));
GLF_dead1gl_FragCoord=vec4<f32>(-7502.19140625,-24.090000153,-116.771003723,-9628.94921875);
GLF_dead1_GLF_color=vec4<f32>(-6.300000191,8862.91796875,163.634994507,9.300000191);
GLF_live3obj=GLF_live3QuicksortObject(array<i32,10u>(92245,84629,-98397,16431,67432,32828,-86237,-80314,-93850,-28174));
GLF_dead0data=array<i32,10u>(1367,10,10,-67293,10,-4,62061,10,-45470,10);
GLF_dead0temp=array<i32,10u>(10,58987,5673,-13787,37149,3,-23124,10,10,58987);
let x_2483:f32=x_463.injectionSwitch.x;
let x_2485:f32=x_463.injectionSwitch.y;
if((x_2483>x_2485)){
let x_2491:f32=GLF_dead2gl_FragCoord.x;
GLF_dead2row_1=f32(((i32(x_2491)/16)+1));
let x_2498:f32=GLF_dead2gl_FragCoord.y;
GLF_dead2column_1=f32(((i32(x_2498)/16)+1));
GLF_dead2scalar_1=1.0;
let x_2505:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2505+1.0);
let x_2507:f32=GLF_dead2row_1;
let x_2509:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2509+1.0);
let x_2511:f32=GLF_dead2column_1;
let x_2513:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2513+1.0);
let x_2515:f32=GLF_dead2row_1;
let x_2517:f32=GLF_dead2column_1;
GLF_dead2vector_1_1=vec3<f32>((x_2505*x_2507),(x_2509*x_2511),((x_2513*x_2515)*x_2517));
let x_2521:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2521+1.0);
let x_2523:f32=GLF_dead2row_1;
let x_2525:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2525+1.0);
let x_2527:f32=GLF_dead2column_1;
let x_2529:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2529+1.0);
let x_2531:f32=GLF_dead2row_1;
let x_2533:f32=GLF_dead2column_1;
GLF_dead2vector_2_1=vec3<f32>((x_2521*x_2523),(x_2525*x_2527),((x_2529*x_2531)*x_2533));
let x_2537:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2537+1.0);
let x_2539:f32=GLF_dead2row_1;
let x_2541:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2541+1.0);
let x_2543:f32=GLF_dead2column_1;
let x_2545:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2545+1.0);
let x_2547:f32=GLF_dead2row_1;
let x_2549:f32=GLF_dead2column_1;
let x_2551:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2551+1.0);
let x_2553:f32=GLF_dead2row_1;
let x_2555:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2555+1.0);
let x_2557:f32=GLF_dead2column_1;
let x_2559:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2559+1.0);
let x_2561:f32=GLF_dead2row_1;
let x_2563:f32=GLF_dead2column_1;
let x_2565:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2565+1.0);
let x_2567:f32=GLF_dead2row_1;
let x_2569:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2569+1.0);
let x_2571:f32=GLF_dead2column_1;
let x_2573:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2573+1.0);
let x_2575:f32=GLF_dead2row_1;
let x_2577:f32=GLF_dead2column_1;
GLF_dead2matrix_1_1=mat3x3<f32>(vec3<f32>((x_2537*x_2539),(x_2541*x_2543),((x_2545*x_2547)*x_2549)),vec3<f32>((x_2551*x_2553),(x_2555*x_2557),((x_2559*x_2561)*x_2563)),vec3<f32>((x_2565*x_2567),(x_2569*x_2571),((x_2573*x_2575)*x_2577)));
let x_2584:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2584+1.0);
let x_2586:f32=GLF_dead2row_1;
let x_2588:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2588+1.0);
let x_2590:f32=GLF_dead2column_1;
let x_2592:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2592+1.0);
let x_2594:f32=GLF_dead2row_1;
let x_2596:f32=GLF_dead2column_1;
let x_2598:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2598+1.0);
let x_2600:f32=GLF_dead2row_1;
let x_2602:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2602+1.0);
let x_2604:f32=GLF_dead2column_1;
let x_2606:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2606+1.0);
let x_2608:f32=GLF_dead2row_1;
let x_2610:f32=GLF_dead2column_1;
let x_2612:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2612+1.0);
let x_2614:f32=GLF_dead2row_1;
let x_2616:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2616+1.0);
let x_2618:f32=GLF_dead2column_1;
let x_2620:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2620+1.0);
let x_2622:f32=GLF_dead2row_1;
let x_2624:f32=GLF_dead2column_1;
GLF_dead2matrix_2_1=mat3x3<f32>(vec3<f32>((x_2584*x_2586),(x_2588*x_2590),((x_2592*x_2594)*x_2596)),vec3<f32>((x_2598*x_2600),(x_2602*x_2604),((x_2606*x_2608)*x_2610)),vec3<f32>((x_2612*x_2614),(x_2616*x_2618),((x_2620*x_2622)*x_2624)));
let x_2630:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2630+1.0);
let x_2632:vec3<f32>=GLF_dead2vector_1_1;
let x_2633:vec3<f32>=(x_2632*x_2630);
let x_2634:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_2633.x,x_2633.y,x_2633.z,x_2634.w);
let x_2636:f32=GLF_dead2scalar_1;
GLF_dead2scalar_1=(x_2636+1.0);
let x_2638:mat3x3<f32>=GLF_dead2matrix_1_1;
let x_2640:vec4<f32>=GLF_dead2color;
let x_2642:vec3<f32>=(vec3<f32>(x_2640.x,x_2640.y,x_2640.z)*(x_2638*x_2636));
let x_2643:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_2642.x,x_2642.y,x_2642.z,x_2643.w);
GLF_live7A_5=array<f32,50u>(7.099999905,-8.800000191,7.400000095,277.300994873,0.00214493531,13.579999924,3.900000095,174.416000366,-5046.571777344,-799.903015137,-7.199999809,756.320007324,-77.379997253,9921.5390625,291.213989258,-0.600000024,-7.400000095,-14.199999809,28.0,922.17401123,277.300994873,-77.379997253,-7.199999809,756.320007324,28.0,174.416000366,7.099999905,7.400000095,-5046.571777344,0.00214493531,-8.800000191,291.213989258,-0.600000024,-14.199999809,-799.903015137,13.579999924,922.17401123,9921.5390625,3.900000095,-7.400000095,756.320007324,13.579999924,277.300994873,-7.400000095,-14.199999809,-77.379997253,9921.5390625,28.0,174.416000366,-5046.571777344);
let x_2667:f32=GLF_live7A_5[25];
let x_2669:f32=x_835.GLF_live7resolution.x;
let x_2673:f32=GLF_live7A_5[29];
let x_2675:f32=x_835.GLF_live7resolution.y;
GLF_live7_GLF_color=vec4<f32>((x_2667/x_2669),(x_2673/x_2675),1.0,1.0);
let x_2678:vec3<f32>=GLF_dead2vector_1_1;
let x_2679:mat3x3<f32>=GLF_dead2matrix_1_1;
let x_2681:vec4<f32>=GLF_dead2color;
let x_2683:vec3<f32>=(vec3<f32>(x_2681.x,x_2681.y,x_2681.z)+(x_2678*x_2679));
let x_2684:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_2683.x,x_2683.y,x_2683.z,x_2684.w);
let x_2686:mat3x3<f32>=GLF_dead2matrix_1_1;
let x_2687:vec3<f32>=GLF_dead2vector_1_1;
let x_2689:vec4<f32>=GLF_dead2color;
let x_2691:vec3<f32>=(vec3<f32>(x_2689.x,x_2689.y,x_2689.z)+(x_2686*x_2687));
let x_2692:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_2691.x,x_2691.y,x_2691.z,x_2692.w);
let x_2694:mat3x3<f32>=GLF_dead2matrix_1_1;
let x_2695:mat3x3<f32>=GLF_dead2matrix_2_1;
let x_2697:vec4<f32>=GLF_dead2color;
let x_2699:vec3<f32>=(vec3<f32>(x_2697.x,x_2697.y,x_2697.z)*(x_2694*x_2695));
let x_2700:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_2699.x,x_2699.y,x_2699.z,x_2700.w);
let x_2702:vec3<f32>=GLF_dead2vector_1_1;
let x_2703:vec3<f32>=GLF_dead2vector_2_1;
let x_2704:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_2703.x*x_2702.x),(x_2703.x*x_2702.y),(x_2703.x*x_2702.z)),vec3<f32>((x_2703.y*x_2702.x),(x_2703.y*x_2702.y),(x_2703.y*x_2702.z)),vec3<f32>((x_2703.z*x_2702.x),(x_2703.z*x_2702.y),(x_2703.z*x_2702.z)));
let x_2705:vec4<f32>=GLF_dead2color;
let x_2707:vec3<f32>=(vec3<f32>(x_2705.x,x_2705.y,x_2705.z)*x_2704);
let x_2708:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_2707.x,x_2707.y,x_2707.z,x_2708.w);
GLF_live5c2_1=true;
let x_2711:bool=GLF_live5c2_1;
if(!(x_2711)){
let x_2715:vec3<f32>=GLF_live5defaultColor_();
}
let x_2716:vec3<f32>=GLF_dead2vector_1_1;
let x_2717:vec3<f32>=GLF_dead2vector_2_1;
let x_2719:vec4<f32>=GLF_dead2color;
let x_2721:vec3<f32>=(vec3<f32>(x_2719.x,x_2719.y,x_2719.z)*dot(x_2716,x_2717));
let x_2722:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_2721.x,x_2721.y,x_2721.z,x_2722.w);
let x_2724:vec4<f32>=GLF_dead2color;
let x_2726:vec3<f32>=sin(vec3<f32>(x_2724.x,x_2724.y,x_2724.z));
GLF_dead2color=vec4<f32>(x_2726.x,x_2726.y,x_2726.z,1.0);
}
i_1=0;
loop{
let x_2737:i32=i_1;
if((x_2737<4)){
}else{
break;
}
j=0;
loop{
let x_2745:i32=j;
if((x_2745<4)){
}else{
break;
}
if(false){
let x_2754:f32=x_463.injectionSwitch.x;
let x_2768:i32=select(10,10,true);
donor_replacementGLF_dead1c1=all((vec4<i32>(33416,-70443,(50795|vec3<i32>(50795,i32(x_2754),1).x),-97129)==(vec4<i32>(10280,-28210,48775,-77749)>>bitcast<vec4<u32>>(vec4<i32>(x_2768,x_2768,x_2768,x_2768)))));
donor_replacementGLF_dead1col_1=vec3<f32>(-8850.32421875,9.100000381,5.5);
let x_2780:vec2<f32>=x_1411.resolution;
donor_replacementGLF_dead1uv_1=x_2780;
let x_2781:bool=donor_replacementGLF_dead1c1;
if(x_2781){
let x_2786:f32=donor_replacementGLF_dead1uv_1.x;
let x_2788:f32=donor_replacementGLF_dead1uv_1.y;
param_62=cos(((x_2786+x_2788)*20.0));
let x_2793:f32=GLF_dead1compute_stripe_f1_(&(param_62));
GLF_dead1stripe_5=x_2793;
let x_2795:f32=donor_replacementGLF_dead1uv_1.x;
let x_2798:f32=donor_replacementGLF_dead1uv_1.x;
let x_2800:f32=GLF_dead1stripe_5;
donor_replacementGLF_dead1col_1=mix(vec3<f32>(x_2795,0.0,0.75),vec3<f32>(0.800000012,0.699999988,x_2798),vec3<f32>(x_2800,x_2800,x_2800));
let x_2803:vec3<f32>=donor_replacementGLF_dead1col_1;
GLF_dead1_GLF_color=vec4<f32>(x_2803.x,x_2803.y,x_2803.z,1.0);
GLF_live6v_4=10;
GLF_live6iters_2=96638;
GLF_live6i_2=10;
GLF_live6_looplimiter0_4=0;
GLF_live6i_2=0;
loop{
let x_2818:i32=GLF_live6i_2;
let x_2819:i32=GLF_live6iters_2;
if((x_2818<x_2819)){
}else{
break;
}
let x_2821:i32=GLF_live6_looplimiter0_4;
if((x_2821>=7)){
break;
}
let x_2826:i32=GLF_live6_looplimiter0_4;
GLF_live6_looplimiter0_4=(x_2826+1);
let x_2828:i32=GLF_live6v_4;
let x_2830:i32=GLF_live6v_4;
GLF_live6v_4=(((4*x_2828)*(1000 - x_2830))/1000);

continuing{
let x_2834:i32=GLF_live6i_2;
GLF_live6i_2=(x_2834+1);
}
}
return;
}
}
if(true){
let x_2842:i32=j;
let x_2844:i32=i_1;
let x_2847:f32=gl_FragCoord.x;
let x_2848:i32=i_1;
let x_2853:f32=gl_FragCoord.y;
let x_2854:i32=j;
param_63=(x_2847+f32((x_2848 - 1)));
param_64=(x_2853+f32((x_2854 - 1)));
let x_2860:vec3<f32>=mand_f1_f1_(&(param_63),&(param_64));
data[((4*x_2842)+x_2844)]=x_2860;
}

continuing{
let x_2862:i32=j;
j=(x_2862+1);
}
}
let x_2865:f32=gl_FragCoord.x;
if((x_2865<0.0)){
if(false){
let x_2873:f32=GLF_dead2gl_FragCoord.x;
GLF_dead2row_2=f32(((i32(x_2873)/16)+1));
GLF_live5c_1=-6.900000095;
GLF_live5position_2=vec2<f32>(-557.979003906,-891.257019043);
let x_2884:f32=GLF_live5c_1;
GLF_live5h_r=fract(x_2884);
GLF_live5s_g=1.0;
let x_2887:f32=x_282.GLF_live5time;
GLF_live5b_b=(0.5+((sin(x_2887)*0.5)+0.5));
GLF_live5doConvert_();
let x_2894:f32=GLF_live5position_2.y;
let x_2896:f32=GLF_live5s_g;
let x_2897:f32=(x_2896*(1.0/x_2894));
GLF_live5s_g=x_2897;
let x_2898:f32=(x_2897/1.0);
if(true){
let x_2905:f32=GLF_live5position_2.x;
x_2901=mat4x3<f32>(vec3<f32>((1.0/x_2905),0.0,1.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,1.0,1.0),vec3<f32>(0.0,0.0,1.0));
}else{
x_2901=mat4x3<f32>(vec3<f32>(6.900000095,-63.970001221,2.0),vec3<f32>(-30.159999847,-3.5,-86.099998474),vec3<f32>(50.060001373,-1613.917358398,-838.333007812),vec3<f32>(-530.763000488,640.898010254,-4.900000095));
}
let x_2929:mat4x3<f32>=x_2901;
let x_2944:f32=GLF_live5h_r;
GLF_live5h_r=(x_2944*mat4x3<f32>((mat4x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[0u]+x_2929[0u]),(mat4x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[1u]+x_2929[1u]),(mat4x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[2u]+x_2929[2u]),(mat4x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[3u]+x_2929[3u]))[0u].x);
let x_2947:f32=GLF_live5position_2.y;
let x_2949:f32=GLF_live5position_2.x;
if((abs((x_2947 - x_2949))<0.5)){
let x_2955:f32=GLF_live5b_b;
GLF_live5b_b=clamp(0.0,1.0,(x_2955*3.0));
}
let x_2958:f32=GLF_live5h_r;
let x_2959:f32=GLF_live5s_g;
let x_2960:f32=GLF_live5b_b;
let x_2961:vec3<f32>=vec3<f32>(x_2958,x_2959,x_2960);
let x_2964:f32=GLF_dead2gl_FragCoord.y;
GLF_dead2column_2=f32(((i32(x_2964)/16)+1));
GLF_dead2scalar_2=1.0;
let x_2971:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_2971+1.0);
let x_2973:f32=GLF_dead2row_2;
let x_2974:f32=(x_2971*x_2973);
if(true){
let x_2978:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_2978+1.0);
let x_2980:f32=GLF_dead2column_2;
x_2975=(x_2978*x_2980);
}else{
let x_2983:f32=GLF_dead2scalar_2;
x_2975=x_2983;
}
let x_2984:f32=x_2975;
let x_2986:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_2986+1.0);
let x_2988:f32=GLF_dead2row_2;
let x_2990:f32=GLF_dead2column_2;
GLF_dead2vector_1_2=vec3<f32>(x_2974,(x_2984*1.0),((x_2986*x_2988)*x_2990));
let x_2994:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_2994+1.0);
let x_2996:f32=GLF_dead2row_2;
let x_2998:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_2998+1.0);
let x_3000:f32=GLF_dead2column_2;
let x_3002:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3002+1.0);
let x_3004:f32=GLF_dead2row_2;
let x_3006:f32=GLF_dead2column_2;
GLF_dead2vector_2_2=vec3<f32>((x_2994*x_2996),(x_2998*x_3000),((x_3002*x_3004)*x_3006));
let x_3010:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3010+1.0);
let x_3012:f32=GLF_dead2row_2;
let x_3014:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3014+1.0);
let x_3016:f32=GLF_dead2column_2;
let x_3018:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3018+1.0);
let x_3020:f32=GLF_dead2row_2;
let x_3022:f32=GLF_dead2column_2;
let x_3024:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3024+1.0);
let x_3026:f32=GLF_dead2row_2;
let x_3028:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3028+1.0);
let x_3030:f32=GLF_dead2column_2;
let x_3032:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3032+1.0);
let x_3034:f32=GLF_dead2row_2;
let x_3036:f32=GLF_dead2column_2;
let x_3038:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3038+1.0);
let x_3040:f32=GLF_dead2row_2;
let x_3042:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3042+1.0);
let x_3044:f32=GLF_dead2column_2;
let x_3046:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3046+1.0);
let x_3048:f32=GLF_dead2row_2;
let x_3050:f32=GLF_dead2column_2;
GLF_dead2matrix_1_2=mat3x3<f32>(vec3<f32>((x_3010*x_3012),(x_3014*x_3016),((x_3018*x_3020)*x_3022)),vec3<f32>((x_3024*x_3026),(x_3028*x_3030),((x_3032*x_3034)*x_3036)),vec3<f32>((x_3038*x_3040),(x_3042*x_3044),((x_3046*x_3048)*mat4x2<f32>(vec2<f32>((x_3050/1.0),0.0),vec2<f32>(1.0,1.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,1.0))[0u].x)));
let x_3065:vec4<f32>=GLF_live4gl_FragCoord;
let x_3068:vec2<f32>=x_1558.GLF_live4resolution;
GLF_live4lin_1=(vec2<f32>(x_3065.x,x_3065.y)/x_3068);
let x_3070:vec2<f32>=GLF_live4lin_1;
GLF_live4lin_1=floor((x_3070*8.0));
let x_3075:f32=GLF_live4lin_1.x;
let x_3079:f32=GLF_live4lin_1.y;
GLF_live4v_7=((i32(x_3075)*8)+i32(x_3079));
let x_3083:i32=GLF_live4v_7;
param_65=x_3083;
let x_3084:i32=GLF_live4collatz_i1_(&(param_65));
indexable_2=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_3089:vec4<f32>=indexable_2[clamp((x_3084 % 16),0,15)];
GLF_live4_GLF_color=x_3089;
let x_3091:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3091+1.0);
let x_3093:f32=GLF_dead2row_2;
let x_3094:f32=(x_3091*x_3093);
let x_3095:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3095+1.0);
let x_3097:f32=GLF_dead2column_2;
let x_3098:f32=(x_3095*x_3097);
let x_3099:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3099+1.0);
let x_3101:f32=GLF_dead2row_2;
let x_3103:f32=GLF_dead2column_2;
let x_3104:f32=((x_3099*x_3101)*x_3103);
let x_3105:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3105+1.0);
let x_3107:f32=GLF_dead2row_2;
let x_3108:f32=(x_3105*x_3107);
let x_3109:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3109+1.0);
let x_3111:f32=GLF_dead2column_2;
let x_3112:f32=(x_3109*x_3111);
let x_3113:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3113+1.0);
let x_3115:f32=GLF_dead2row_2;
let x_3119:f32=GLF_dead2column_2;
let x_3120:f32=((1.0*(1.0*(x_3113*x_3115)))*x_3119);
let x_3121:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3121+1.0);
let x_3123:f32=GLF_dead2row_2;
let x_3124:f32=(x_3121*x_3123);
let x_3125:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3125+1.0);
if(true){
let x_3130:f32=GLF_dead2column_2;
x_3127=x_3130;
}else{
let x_3134:vec2<f32>=x_736.GLF_dead1injectionSwitch;
let x_3137:vec2<f32>=x_463.injectionSwitch;
x_3127=distance((x_3134*-21.850000381),x_3137);
}
let x_3139:f32=x_3127;
let x_3141:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3141+1.0);
let x_3143:f32=GLF_dead2row_2;
let x_3145:f32=GLF_dead2column_2;
GLF_dead2matrix_2_2=mat3x3<f32>(vec3<f32>(x_3094,x_3098,x_3104),vec3<f32>(x_3108,x_3112,x_3120),vec3<f32>(x_3124,(x_3125*x_3139),((x_3141*x_3143)*x_3145)));
let x_3151:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3151+1.0);
let x_3153:vec3<f32>=GLF_dead2vector_1_2;
let x_3155:vec3<f32>=((x_3153*x_3151)- vec3<f32>(0.0,0.0,0.0));
let x_3156:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_3155.x,x_3155.y,x_3155.z,x_3156.w);
let x_3158:f32=GLF_dead2scalar_2;
GLF_dead2scalar_2=(x_3158+1.0);
let x_3160:mat3x3<f32>=GLF_dead2matrix_1_2;
let x_3162:vec4<f32>=GLF_dead2color;
let x_3164:vec3<f32>=(vec3<f32>(x_3162.x,x_3162.y,x_3162.z)*(x_3160*x_3158));
let x_3165:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_3164.x,x_3164.y,x_3164.z,x_3165.w);
let x_3167:vec3<f32>=GLF_dead2vector_1_2;
let x_3168:mat3x3<f32>=GLF_dead2matrix_1_2;
let x_3170:vec4<f32>=GLF_dead2color;
let x_3172:vec3<f32>=(vec3<f32>(x_3170.x,x_3170.y,x_3170.z)+(x_3167*x_3168));
let x_3173:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_3172.x,x_3172.y,x_3172.z,x_3173.w);
let x_3175:mat3x3<f32>=GLF_dead2matrix_1_2;
let x_3176:vec3<f32>=GLF_dead2vector_1_2;
let x_3178:vec4<f32>=GLF_dead2color;
let x_3180:vec3<f32>=(vec3<f32>(x_3178.x,x_3178.y,x_3178.z)+(x_3175*x_3176));
let x_3181:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_3180.x,x_3180.y,x_3180.z,x_3181.w);
let x_3183:mat3x3<f32>=GLF_dead2matrix_1_2;
let x_3184:mat3x3<f32>=GLF_dead2matrix_2_2;
let x_3186:vec4<f32>=GLF_dead2color;
let x_3188:vec3<f32>=(vec3<f32>(x_3186.x,x_3186.y,x_3186.z)*(x_3183*x_3184));
let x_3189:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_3188.x,x_3188.y,x_3188.z,x_3189.w);
GLF_live4v_8=95946;
let x_3193:i32=GLF_live4v_8;
GLF_live4v_8=(x_3193/2);
let x_3195:vec3<f32>=GLF_dead2vector_1_2;
let x_3196:vec3<f32>=GLF_dead2vector_2_2;
let x_3197:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_3196.x*x_3195.x),(x_3196.x*x_3195.y),(x_3196.x*x_3195.z)),vec3<f32>((x_3196.y*x_3195.x),(x_3196.y*x_3195.y),(x_3196.y*x_3195.z)),vec3<f32>((x_3196.z*x_3195.x),(x_3196.z*x_3195.y),(x_3196.z*x_3195.z)));
let x_3198:vec4<f32>=GLF_dead2color;
let x_3200:vec3<f32>=(vec3<f32>(x_3198.x,x_3198.y,x_3198.z)*x_3197);
let x_3201:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_3200.x,x_3200.y,x_3200.z,x_3201.w);
let x_3203:vec3<f32>=GLF_dead2vector_1_2;
let x_3204:vec3<f32>=GLF_dead2vector_2_2;
let x_3206:vec4<f32>=GLF_dead2color;
let x_3208:vec3<f32>=(vec3<f32>(x_3206.x,x_3206.y,x_3206.z)*dot(x_3203,x_3204));
let x_3209:vec4<f32>=GLF_dead2color;
GLF_dead2color=vec4<f32>(x_3208.x,x_3208.y,x_3208.z,x_3209.w);
let x_3211:vec4<f32>=GLF_dead2color;
let x_3213:vec3<f32>=sin(vec3<f32>(x_3211.x,x_3211.y,x_3211.z));
GLF_dead2color=vec4<f32>(x_3213.x,x_3213.y,x_3213.z,1.0);
}
let x_3219:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_4=x_3219;
x_GLF_color=vec4<f32>(2.799999952,37.090000153,5.699999809,5.800000191);
let x_3225:f32=gl_FragCoord.y;
if((x_3225>=0.0)){
let x_3229:vec4<f32>=x_GLF_outVarBackup_GLF_color_4;
x_GLF_color=x_3229;
}
continue;
}

continuing{
let x_3231:i32=i_1;
i_1=(x_3231+1);
}
}
sum=vec3<f32>(0.0,0.0,0.0);
i_2=0;
loop{
let x_3240:i32=i_2;
if((x_3240<16)){
}else{
break;
}
let x_3242:i32=i_2;
let x_3244:vec3<f32>=data[x_3242];
let x_3245:vec3<f32>=sum;
sum=(x_3245+x_3244);
if(false){
GLF_dead4i=0;
loop{
let x_3255:i32=GLF_dead4i;
if((x_3255<16)){
}else{
break;
}
let x_3257:i32=GLF_dead4i;
let x_3260:vec3<f32>=data[clamp(x_3257,0,15)];
let x_3261:vec3<f32>=sum;
sum=(x_3261+x_3260);

continuing{
let x_3263:i32=GLF_dead4i;
GLF_dead4i=(x_3263+1);
}
}
}
GLF_live4v_9=10;
GLF_live4_looplimiter0_4=0;
GLF_live4count_4=-31937;
loop{
let x_3274:i32=GLF_live4v_9;
if((x_3274>1)){
}else{
break;
}
let x_3276:i32=GLF_live4_looplimiter0_4;
if((x_3276>=4)){
break;
}
let x_3281:i32=GLF_live4_looplimiter0_4;
GLF_live4_looplimiter0_4=(x_3281+1);
let x_3283:i32=GLF_live4v_9;
if(((x_3283&1)==1)){
let x_3288:i32=GLF_live4v_9;
GLF_live4v_9=((3*x_3288)+1);
}else{
let x_3292:i32=GLF_live4v_9;
GLF_live4v_9=(x_3292/2);
}
let x_3294:i32=GLF_live4count_4;
GLF_live4count_4=(x_3294+1);
}
loop{
let x_3302:f32=x_463.injectionSwitch.x;
GLF_live3h_1=(i32(x_3302)|53936);
GLF_live7i=0;
GLF_live7A_6=array<f32,50u>(5.900000095,32.270000458,-403.436004639,-289.131988525,-557.239013672,-950.942016602,-2.299999952,-6940.21875,-69.919998169,-2.299999952,5.599999905,2.299999952,0.020549605,-0.0,4.800000191,-3.700000048,-6.800000191,-3597.971923828,-291.428009033,628.333007812,5.900000095,-289.131988525,-6.800000191,-0.0,-3597.971923828,-557.239013672,-2.299999952,-3.700000048,-291.428009033,0.020549605,2.299999952,-403.436004639,5.599999905,-2.299999952,-69.919998169,628.333007812,4.800000191,-6940.21875,-950.942016602,32.270000458,5.900000095,-3597.971923828,-6.800000191,-0.0,-403.436004639,-2.299999952,-950.942016602,-291.428009033,-557.239013672,-2.299999952);
let x_3326:i32=GLF_live7i;
let x_3329:i32=GLF_live7i;
if(((4*(x_3326/4))==x_3329)){
let x_3333:i32=GLF_live7i;
let x_3336:i32=GLF_live7i;
GLF_live7A_6[clamp((x_3333/4),0,49)]=f32(x_3336);
}
GLF_live3stack=array<i32,10u>(10,83137,10,10,12566,10,-2044851220,10,-45209,56247);
GLF_live3l_1=10;
GLF_live3top=-51437;
GLF_live3_looplimiter1=0;
let x_3351:i32=GLF_live3_looplimiter1;
if((x_3351>=3)){
}
let x_3355:i32=GLF_live3_looplimiter1;
GLF_live3_looplimiter1=(x_3355+1);
if(false){
donor_replacementGLF_dead4xCoord=-1658.02355957;
donor_replacementGLF_dead4yCoord=-3.700000048;
GLF_live7_looplimiter1=0;
let x_3363:i32=GLF_live7_looplimiter1;
if((x_3363>=6)){
}
let x_3367:f32=donor_replacementGLF_dead4xCoord;
let x_3372:f32=x_3370.GLF_dead4resolution.x;
let x_3374:f32=donor_replacementGLF_dead4yCoord;
let x_3376:f32=x_3370.GLF_dead4resolution.y;
let x_3378:vec3<f32>=vec3<f32>((x_3367/x_3372),0.0,(x_3374/x_3376));
}
let x_3379:i32=GLF_live3top;
GLF_live3top=(x_3379 - 1);
let x_3383:i32=GLF_live3stack[clamp(x_3379,0,9)];
GLF_live3h_1=x_3383;
let x_3384:i32=GLF_live3top;
GLF_live3top=(x_3384 - 1);
let x_3389:i32=GLF_live3stack[(clamp(x_3384,0,9)/1)];
GLF_live3l_1=x_3389;
let x_3391:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_5=x_3391;
x_GLF_color=vec4<f32>(9608.115234375,-7759.492675781,-419.562988281,799.692016602);
let x_3398:f32=gl_FragCoord.x;
if((x_3398>=0.0)){
let x_3402:vec4<f32>=x_GLF_outVarBackup_GLF_color_5;
x_GLF_color=x_3402;
}
let x_3405:i32=GLF_live3l_1;
param_66=x_3405;
let x_3407:i32=GLF_live3h_1;
param_67=x_3407;
let x_3408:i32=GLF_live3performPartition_i1_i1_(&(param_66),&(param_67));
GLF_live3p=x_3408;
loop{
let x_3413:i32=GLF_live3p;
let x_3415:i32=GLF_live3l_1;
if(((x_3413 - 1)>x_3415)){
switch(0){
case 6:{
fallthrough;
}
case 46,95:{
fallthrough;
}
case 0:{
let x_3429:i32=GLF_live3top;
let x_3430:i32=(x_3429+1);
GLF_live3top=x_3430;
let x_3432:i32=GLF_live3l_1;
GLF_live3stack[clamp(x_3430,0,9)]=x_3432;
fallthrough;
}
case 40:{
let x_3434:i32=GLF_live3top;
let x_3435:i32=(x_3434+1);
GLF_live3top=x_3435;
let x_3437:i32=GLF_live3p;
GLF_live3stack[clamp(x_3435,0,9)]=(x_3437 - 1);
}
default:{
fallthrough;
}
case 93:{
}
}
}

continuing{
if(false){
}else{
break;
}
}
}
let x_3450:i32=GLF_live3p;
let x_3453:i32=GLF_live3h_1;
if((((x_3450+0)+1)<x_3453)){
let x_3457:i32=GLF_live3top;
let x_3458:i32=(x_3457+1);
GLF_live3top=x_3458;
let x_3460:i32=GLF_live3p;
GLF_live3stack[clamp(x_3458,0,9)]=(x_3460+1);
let x_3463:i32=GLF_live3top;
let x_3464:i32=(x_3463+1);
GLF_live3top=x_3464;
let x_3466:i32=GLF_live3h_1;
GLF_live3stack[clamp(x_3464,0,9)]=x_3466;
}

continuing{
let x_3469:f32=gl_FragCoord.y;
if((x_3469<0.0)){
}else{
break;
}
}
}
if(false){
return;
}

continuing{
let x_3474:i32=i_2;
i_2=(x_3474+1);
}
}
GLF_live6v_5=-90530;
GLF_live6iters_3=0;
GLF_live6i_3=-58698;
GLF_live6_looplimiter0_5=0;
GLF_live6i_3=0;
loop{
let x_3487:i32=GLF_live6i_3;
let x_3488:i32=GLF_live6iters_3;
if((x_3487<x_3488)){
}else{
break;
}
let x_3490:i32=GLF_live6_looplimiter0_5;
if((x_3490>=7)){
break;
}
let x_3495:i32=GLF_live6_looplimiter0_5;
GLF_live6_looplimiter0_5=(x_3495+1);
let x_3497:i32=GLF_live6v_5;
let x_3499:i32=GLF_live6v_5;
GLF_live6v_5=(((4*x_3497)*(1000 - x_3499))/1000);

continuing{
let x_3503:i32=GLF_live6i_3;
GLF_live6i_3=(x_3503+1);
}
}
let x_3507:vec3<f32>=sum;
sum=(x_3507/vec3<f32>(16.0,16.0,16.0));
let x_3509:vec3<f32>=sum;
x_GLF_color=vec4<f32>(x_3509.x,x_3509.y,x_3509.z,1.0);
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
