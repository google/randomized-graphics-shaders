[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_171:buf0;

fn main_1(){
var coord:vec2<f32>;
var x_49:f32;
var GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1:vec4<u32>;
var GLF_merged2_0_2_6_2_1_4icoordres1:vec3<u32>;
var icoord:vec2<u32>;
var x_GLF_outVarBackup_GLF_color:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_1:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_2:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_3:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_4:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_5:vec4<f32>;
var x_261:vec2<f32>;
var x_276:vec2<f32>;
var x_288:vec2<f32>;
var res1:u32;
var x_322:u32;
var x_345:u32;
var GLF_merged2_0_1_4_1_1_4res1res2:vec2<u32>;
var res2:u32;
var x_GLF_outVarBackup_GLF_color_6:vec4<f32>;
var res:f32;
var x_GLF_outVarBackup_GLF_color_7:vec4<f32>;
var icoord_1:vec2<i32>;
var GLF_merged2_0_2_6_2_1_4icoordres1_1:vec3<i32>;
var res3:i32;
var x_621:i32;
var x_626:i32;
var x_636:i32;
var res2_1:i32;
var res1_1:i32;
var x_710:i32;
var x_716:vec4<f32>;
var x_757:vec4<f32>;
var icoord_2:vec2<i32>;
var x_GLF_outVarBackup_GLF_color_8:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_9:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_10:vec4<f32>;
var x_828:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_11:vec4<f32>;
var v:i32;
var x_867:vec2<i32>;
var res1_2:bool;
var x_890:i32;
var x_905:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_12:vec4<f32>;
var x_917:vec4<f32>;
var res2_2:bool;
var x_936:i32;
var res3_1:bool;
var x_GLF_outVarBackup_GLF_color_13:vec4<f32>;
let x_13:vec4<f32>=gl_FragCoord;
let x_14:vec2<f32>=vec2<f32>(x_13.x,x_13.y);
coord=(vec2<f32>(x_14.x,x_14.y)*0.00390625);
let x_24:f32=coord.x;
let x_26:f32=coord.x;
let x_28:f32=coord.x;
let x_31:f32=coord.x;
if(((max(clamp(x_24,x_26,x_28),x_31)>0.400000006)&true)){
let x_44:vec2<f32>=coord;
let x_48:f32=select(x_44,vec2<f32>(851419138815958978641526784.0,0.00276213582),vec2<bool>(false,false)).x;
if(true){
let x_54:f32=coord.y;
x_49=(x_54/1.0);
}else{
x_49=7.0;
}
var x_299:bool;
var x_470:bool;
var x_483:bool;
var x_498:bool;
var x_512:bool;
var x_542:bool;
var x_300_phi:bool;
var x_471_phi:bool;
var x_484_phi:bool;
var x_499_phi:bool;
var x_513_phi:bool;
var x_543_phi:bool;
let x_59:f32=x_49;
if((select(vec2<f32>(x_48,x_59),vec2<f32>(205.244003296,-9.199999809),vec2<bool>(false,false)).y<0.600000024)){
let x_77:vec3<u32>=GLF_merged2_0_2_6_2_1_4icoordres1;
let x_78:vec4<u32>=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1;
GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1=vec4<u32>(x_77.x,x_77.y,x_77.z,x_78.w);
let x_83:vec2<f32>=coord;
let x_93:vec2<f32>=coord;
let x_100:f32=gl_FragCoord.x;
let x_107:vec2<f32>=coord;
let x_130:vec2<f32>=coord;
icoord=vec2<u32>(clamp((((x_83 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0),(((x_93 - vec2<f32>(0.400000006,0.0))*select(vec2<f32>(91.930000305,-8761.455078125),vec2<f32>(2.5,1.666666627),vec2<bool>(true,(x_100>=0.0))))*256.0),(vec2<f32>(1.0,1.0)*select(vec2<f32>(((((x_107 - vec2<f32>(0.400000006,0.0))*vec2<f32>(((1.0/(0.400000006/transpose((transpose(mat2x3<f32>(vec3<f32>(1.0,0.0,1.0),vec3<f32>(1.0,0.0,1.0)))*mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))))[0u].x))- 0.0),1.666666627))*256.0)).x,((((x_130 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0)).y),vec2<f32>(-5732.799804688,-2.0),vec2<bool>(false,false)))));
let x_147:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color=x_147;
x_GLF_color=vec4<f32>(0.0,0.0,0.254000008,0.800000012);
if(true){
let x_153:vec4<f32>=x_GLF_outVarBackup_GLF_color;
x_GLF_color=x_153;
}
let x_155:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_1=x_155;
x_GLF_color=vec4<f32>(158.82699585,4.800000191,-3.900000095,-29.870000839);
if(true){
let x_163:vec4<f32>=x_GLF_outVarBackup_GLF_color_1;
x_GLF_color=x_163;
let x_165:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_2=x_165;
let x_176:f32=x_171.injectionSwitch.x;
let x_178:f32=x_171.injectionSwitch.y;
x_GLF_color=mat2x4<f32>(vec4<f32>(-4.900000095,-6072.381835938,-3413.567382812,select(-40.990001678,-847.232971191,(x_176<x_178))),vec4<f32>(458.680999756,-9.800000191,-4762.328125,15.649999619))[0u];
if(true){
let x_194:vec4<f32>=x_GLF_outVarBackup_GLF_color_2;
let x_195:vec4<f32>=x_GLF_outVarBackup_GLF_color_2;
x_GLF_color=max(x_194,x_195);
}
}
let x_197:vec2<u32>=icoord;
let x_198:vec4<u32>=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1;
GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1=vec4<u32>(x_197.x,x_197.y,x_198.z,x_198.w);
let x_201:vec4<f32>=x_GLF_color;
let x_203:f32=x_171.injectionSwitch.y;
let x_205:f32=x_171.injectionSwitch.y;
let x_207:f32=x_171.injectionSwitch.y;
let x_209:f32=x_171.injectionSwitch.y;
let x_211:f32=x_171.injectionSwitch.y;
let x_215:f32=x_171.injectionSwitch.y;
let x_217:f32=x_171.injectionSwitch.y;
x_GLF_outVarBackup_GLF_color_3=(x_201/vec4<f32>(x_203,x_205,x_207,min((max(x_209,x_211)- 0.0),(max(x_215,x_217)- 0.0))));
x_GLF_color=vec4<f32>(4.099999905,1.799999952,600.614013672,5.900000095);
let x_229:vec4<f32>=(vec4<f32>(4.099999905,1.799999952,600.614013672,5.900000095)- vec4<f32>(0.0,0.0,0.0,0.0));
if(true){
let x_232:vec4<f32>=x_GLF_outVarBackup_GLF_color_3;
x_GLF_color=x_232;
}
let x_234:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_4=x_234;
x_GLF_color=vec4<f32>(0x1p+128,0x1p+128,0x1p+128,0x1p+128);
if(true){
let x_239:vec4<f32>=x_GLF_outVarBackup_GLF_color_4;
x_GLF_color=(x_239 - vec4<f32>(0.0,0.0,0.0,0.0));
}
let x_242:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_5=x_242;
x_300_phi=false;
if(!(false)){
if(true){
let x_266:vec2<f32>=x_171.injectionSwitch;
x_261=x_266;
}else{
let x_269:vec2<f32>=x_171.injectionSwitch;
x_261=clamp(x_269,vec2<f32>(4349.223632812,4349.223632812),vec2<f32>(-2.099999905,-2.099999905));
}
let x_275:f32=x_261.x;
if(true){
let x_280:vec2<f32>=x_171.injectionSwitch;
x_276=x_280;
}else{
let x_283:vec2<f32>=x_171.injectionSwitch;
x_276=x_283;
}
let x_284:vec2<f32>=x_276;
let x_287:vec2<f32>=((x_284/vec2<f32>(1.0,1.0))- vec2<f32>(0.0,0.0));
if(true){
let x_292:vec2<f32>=x_171.injectionSwitch;
x_288=x_292;
}else{
let x_295:vec2<f32>=x_171.injectionSwitch;
x_288=x_295;
}
let x_296:vec2<f32>=x_288;
x_299=(x_275<min(x_287,x_296).y);
x_300_phi=x_299;
}
let x_300:bool=x_300_phi;
x_GLF_color=faceForward(vec4<f32>(85.029998779,9.0,2488.510009766,-5.300000191),vec4<f32>(6.300000191,-2.099999905,1.399999976,-5154.768066406),smoothStep(vec4<f32>(-942.42199707,7.300000191,-3.299999952,178.927993774),vec4<f32>(select(7.699999809,-8.100000381,x_300),-3.0,-4.0,8.699999809),vec4<f32>(-143.089004517,1.899999976,731.140991211,34.439998627)));
if(true){
let x_317:vec4<f32>=x_GLF_outVarBackup_GLF_color_5;
x_GLF_color=x_317;
}
let x_321:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.x;
if(true){
let x_326:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.x;
x_322=x_326;
}else{
x_322=83644u;
}
let x_329:u32=x_322;
let x_331:vec4<u32>=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1;
let x_333:vec4<u32>=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1;
let x_338:vec4<u32>=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1;
let x_342:u32=(max(x_321,x_329)*min(((vec3<u32>(x_331.x,x_331.y,x_331.z)|vec3<u32>(x_333.x,x_333.y,x_333.z))<<vec3<u32>(0u,0u,0u)),vec3<u32>(x_338.x,x_338.y,x_338.z)).y);
let x_344:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.x;
if(true){
let x_349:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.x;
x_345=x_349;
}else{
x_345=83644u;
}
let x_351:u32=x_345;
let x_353:vec4<u32>=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1;
let x_355:vec4<u32>=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1;
let x_359:vec4<u32>=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1;
let x_366:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.x;
res1=(((x_342|(max(x_344,x_351)*min(((vec3<u32>(x_353.x,x_353.y,x_353.z)|vec3<u32>(x_355.x,x_355.y,x_355.z))<<vec3<u32>(0u,0u,0u)),vec3<u32>(x_359.x,x_359.y,x_359.z)).y))>>(x_366&31u))&4294967295u);
let x_372:u32=res1;
GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.w=x_372;
let x_375:u32=(x_372|0u);
let x_378:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.w;
GLF_merged2_0_1_4_1_1_4res1res2.x=x_378;
let x_381:u32=GLF_merged2_0_1_4_1_1_4res1res2.x;
GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.z=x_381;
let x_384:u32=(0u+x_381);
let x_387:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.x;
let x_389:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.y;
let x_393:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.x;
let x_395:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.y;
let x_400:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.x;
let x_402:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.y;
let x_407:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.x;
let x_409:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.y;
let x_412:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.x;
let x_414:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.y;
let x_416:vec4<u32>=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1;
let x_418:vec4<u32>=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1;
let x_419:vec3<u32>=vec3<u32>(x_418.x,x_418.y,x_418.z);
let x_423:vec3<u32>=vec3<u32>(x_419.x,x_419.y,x_419.z);
let x_431:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.y;
let x_436:u32=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1.x;
res2=((min(clamp(((x_387*x_389)- 0u),(0u|((x_393*x_395)- 0u)),((x_400*x_402)- 0u)),clamp((x_407*x_409),(x_412*x_414),(min(vec3<u32>(x_416.x,x_416.y,x_416.z),vec3<u32>(x_423.x,x_423.y,x_423.z)).x*x_431)))<<(x_436&31u))&4294967295u);
let x_441:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_6=x_441;
let x_442:vec4<f32>=(x_441+vec4<f32>(0.0,0.0,0.0,0.0));
x_GLF_color=vec4<f32>(-2.099999905,-9952.774414062,624.088989258,-1508.454956055);
let x_448:f32=x_171.injectionSwitch.x;
let x_450:f32=x_171.injectionSwitch.y;
if((x_448<x_450)){
let x_454:vec4<f32>=x_GLF_outVarBackup_GLF_color_6;
x_GLF_color=x_454;
}
let x_455:u32=res2;
GLF_merged2_0_1_4_1_1_4res1res2.y=x_455;
let x_458:vec2<f32>=x_171.injectionSwitch;
let x_462:u32=(x_455>>u32(((x_458+vec2<f32>(0.0,0.0))).x));
x_471_phi=true;
if(true){
let x_467:u32=GLF_merged2_0_1_4_1_1_4res1res2.y;
x_470=((x_467&2147483648u)!=0u);
x_471_phi=x_470;
}
let x_471:bool=x_471_phi;
let x_472:u32=select(0u,1u,x_471);
x_484_phi=true;
if(true){
let x_476:u32=GLF_merged2_0_1_4_1_1_4res1res2.y;
let x_478:f32=gl_FragCoord.y;
x_483=((x_476&select(2147483648u,173143u,(x_478<0.0)))!=0u);
x_484_phi=x_483;
}
let x_484:bool=x_484_phi;
let x_487:u32=(max(x_472,select(0u,1u,x_484))|0u);
x_499_phi=true;
if(true){
let x_491:u32=GLF_merged2_0_1_4_1_1_4res1res2.y;
let x_493:u32=res2;
x_498=!(!(((x_491&2147483648u)!=min(0u,select(x_493,0u,true)))));
x_499_phi=x_498;
}
let x_499:bool=x_499_phi;
let x_502:u32=((select(0u,1u,x_499)|0u)>>0u);
x_513_phi=true;
if(true){
let x_506:u32=GLF_merged2_0_1_4_1_1_4res1res2.y;
let x_508:f32=gl_FragCoord.y;
x_512=((x_506&select(2147483648u,173143u,(x_508<0.0)))!=0u);
x_513_phi=x_512;
}
let x_513:bool=x_513_phi;
let x_519:vec4<u32>=GLF_merged2_0_3_33_3_1_4GLF_merged2_0_2_6_2_1_4icoordres1res1;
res=f32((max(x_487,(0u|(max(x_502,select(0u,1u,x_513))|0u)))^select(0u,1u,(((((vec3<u32>(x_519.x,x_519.y,x_519.z)/vec3<u32>(1u,1u,1u))).z - 0u)&1u)!=0u))));
let x_531:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_7=x_531;
x_GLF_color=vec4<f32>(-0.5,-4.400000095,3.0,-66.620002747);
x_543_phi=true;
if(!(true)){
let x_541:f32=gl_FragCoord.x;
x_542=(x_541<0.0);
x_543_phi=x_542;
}
let x_543:bool=x_543_phi;
if((x_543|false)){
let x_547:vec4<f32>=x_GLF_outVarBackup_GLF_color_7;
let x_552:vec4<f32>=vec4<f32>(x_547.x,x_547.y,x_547.z,x_547.w);
x_GLF_color=(vec4<f32>(x_552.x,x_552.y,x_552.z,x_552.w)*vec4<f32>(1.0,1.0,1.0,1.0));
}
let x_560:f32=res;
let x_561:f32=res;
let x_562:f32=res;
let x_565:f32=x_171.injectionSwitch.x;
let x_572:f32=res;
let x_574:f32=res;
x_GLF_color=vec4<f32>(x_560,max(mat3x3<f32>(vec3<f32>(min(x_561,x_562),0.0,1.0),vec3<f32>(0.0,sin(x_565),1.0),vec3<f32>(0.0,0.0,0.0))[0u].x,x_572),x_574,1.0);
}else{
let x_580:vec2<f32>=coord;
let x_585:vec2<f32>=coord;
let x_592:f32=x_171.injectionSwitch.y;
let x_595:f32=x_171.injectionSwitch.y;
let x_602:vec2<f32>=coord;
let x_607:vec2<f32>=coord;
icoord_1=clamp((vec2<i32>((min(((x_580 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5)),((x_585 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5)))*256.0))/(vec2<i32>(i32(x_592),i32(x_595))&vec2<i32>(1,1))),vec2<i32>((((x_602 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0)),vec2<i32>((((x_607 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0)));
let x_616:vec2<i32>=icoord_1;
let x_617:vec3<i32>=GLF_merged2_0_2_6_2_1_4icoordres1_1;
GLF_merged2_0_2_6_2_1_4icoordres1_1=vec3<i32>(x_616.x,x_616.y,x_617.z);
if(true){
let x_625:i32=GLF_merged2_0_2_6_2_1_4icoordres1_1.x;
if(true){
x_626=5;
}else{
x_626=bitcast<i32>(1.299999952);
}
let x_633:i32=x_626;
let x_635:i32=~((x_633<<bitcast<u32>(0)));
if(true){
x_636=5;
}else{
x_636=bitcast<i32>(1.299999952);
}
let x_641:i32=x_636;
let x_651:i32=GLF_merged2_0_2_6_2_1_4icoordres1_1.y;
let x_659:f32=x_171.injectionSwitch.y;
x_621=~(~((((x_625>>bitcast<u32>(~(min(x_635,~((x_641<<bitcast<u32>(0)))))))&1)^((vec4<i32>(0,0,0,0)|vec4<i32>((((((x_651&32)*1)- 0)>>bitcast<u32>(5))- 0),1,i32(x_659),1))).x)));
}else{
x_621=0;
}
let x_668:i32=x_621;
res3=x_668;
let x_671:i32=GLF_merged2_0_2_6_2_1_4icoordres1_1.y;
let x_676:vec3<i32>=GLF_merged2_0_2_6_2_1_4icoordres1_1;
res2_1=(((x_671*(select(x_676,vec3<i32>(-66724,26649,-70529),vec3<bool>(false,false,false)).y<<bitcast<u32>(0)))>>bitcast<u32>(10))&1);
let x_688:i32=GLF_merged2_0_2_6_2_1_4icoordres1_1.x;
let x_690:i32=GLF_merged2_0_2_6_2_1_4icoordres1_1.y;
res1_1=(((x_688*x_690)>>bitcast<u32>(9))&1);
let x_697:f32=x_171.injectionSwitch.y;
let x_700:f32=x_171.injectionSwitch.x;
let x_708:f32=x_171.injectionSwitch.y;
if((((vec2<f32>(1.0,1.0)*select(vec2<f32>(2.0,x_697),vec2<f32>(x_700,-5810.446777344),vec2<bool>(true,false)))).x>x_708)){
x_710=1;
}else{
let x_714:i32=res1_1;
GLF_merged2_0_2_6_2_1_4icoordres1_1.z=x_714;
x_710=x_714;
}
if(false){
x_716=vec4<f32>(8209.205078125,6296.434570312,-6047.765136719,0.800000012);
}else{
let x_725:i32=GLF_merged2_0_2_6_2_1_4icoordres1_1.z;
let x_726:i32=res2_1;
let x_733:i32=res2_1;
let x_734:i32=res3;
let x_746:i32=GLF_merged2_0_2_6_2_1_4icoordres1_1.z;
let x_747:i32=res3;
let x_750:vec4<f32>=vec4<f32>(f32((x_725^x_726)),((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*mat4x2<f32>(vec2<f32>(f32((x_733&x_734)),0.0),vec2<f32>(1.0,1.0),vec2<f32>(0.0,0.0),vec2<f32>(1.0,1.0))))[0u].x,f32((x_746|x_747)),1.0);
x_GLF_color=x_750;
let x_751:vec4<f32>=(x_750 - vec4<f32>(0.0,0.0,0.0,0.0));
let x_753:f32=x_171.injectionSwitch.x;
let x_755:f32=x_171.injectionSwitch.y;
if((x_753<x_755)){
x_757=vec4<f32>(1.0,1.0,transpose(transpose(mat4x4<f32>(vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))))[0u].x,1.0);
}else{
let x_770:vec4<f32>=x_GLF_color;
x_757=asin(x_770);
}
let x_772:vec4<f32>=x_757;
x_716=(x_751/x_772);
}
}
}else{
let x_777:f32=coord.x;
let x_779:f32=coord.y;
let x_786:f32=coord.x;
let x_788:f32=coord.y;
let x_794:f32=coord.x;
let x_796:f32=coord.y;
icoord_2=vec2<i32>(clamp((((vec2<f32>(x_777,x_779)- vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0),(((vec2<f32>(x_786,x_788)- vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0),(((vec2<f32>(x_794,x_796)- vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0)));
let x_804:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_8=x_804;
let x_806:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_9=x_806;
x_GLF_color=vec4<f32>(-80.569999695,645.059020996,9.600000381,84.230003357);
let x_813:f32=gl_FragCoord.y;
if((x_813>=0.0)){
let x_817:vec4<f32>=x_GLF_outVarBackup_GLF_color_9;
x_GLF_color=x_817;
}
let x_819:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_10=x_819;
x_GLF_color=vec4<f32>(19.180000305,9.100000381,-65.120002747,984.137023926);
if(true){
let x_827:vec4<f32>=x_GLF_outVarBackup_GLF_color_10;
x_GLF_color=x_827;
}
if(false){
x_828=vec4<f32>(-27.600000381,3.099999905,2.099999905,4.900000095);
}else{
let x_838:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_11=x_838;
x_828=x_838;
}
let x_839:vec4<f32>=x_828;
let x_840:vec4<f32>=(x_839*vec4<f32>(1.0,1.0,1.0,1.0));
x_GLF_color=(sinh(vec4<f32>(3.700000048,957.54901123,-174.899002075,-4.900000095))*-6.300000191);
if(true){
let x_850:vec4<f32>=x_GLF_outVarBackup_GLF_color_11;
x_GLF_color=x_850;
}
x_GLF_color=vec4<f32>(-33932.99609375,-6900495.5,-44882.1953125,-19643804.0);
let x_857:f32=x_171.injectionSwitch.x;
let x_859:f32=x_171.injectionSwitch.y;
if((x_857<x_859)){
let x_863:vec4<f32>=x_GLF_outVarBackup_GLF_color_8;
x_GLF_color=x_863;
}
let x_866:i32=icoord_2.x;
if(false){
let x_870:vec2<i32>=icoord_2;
x_867=(x_870|vec2<i32>(0,0));
}else{
let x_874:vec2<i32>=icoord_2;
x_867=x_874;
}
let x_875:vec2<i32>=x_867;
let x_880:i32=icoord_2.y;
v=((x_866^((x_875/vec2<i32>(1,1))).y)*x_880);
let x_884:i32=v;
let x_889:i32=~((~(((x_884>>bitcast<u32>(10))&1))/1));
if(false){
let x_893:i32=v;
x_890=x_893;
}else{
let x_895:i32=v;
x_890=~((~(((x_895>>bitcast<u32>(10))&1))/1));
}
let x_901:i32=x_890;
res1_2=((0^min(x_889,x_901))!=0);
if(true){
let x_909:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_12=x_909;
x_905=x_909;
}else{
let x_911:vec4<f32>=x_GLF_outVarBackup_GLF_color_12;
x_905=x_911;
}
let x_913:f32=x_171.injectionSwitch.x;
let x_915:f32=x_171.injectionSwitch.y;
if((x_913>x_915)){
let x_921:vec4<f32>=x_GLF_color;
let x_922:vec4<f32>=x_GLF_outVarBackup_GLF_color_12;
x_917=(vec4<f32>(-362.57901001,-362.57901001,-362.57901001,-362.57901001)+step(x_921,x_922));
}else{
x_917=vec4<f32>(2405.988525391,0.0,2.0,-38.61000061);
}
let x_930:vec4<f32>=x_917;
x_GLF_color=sinh(x_930);
if(true){
let x_934:vec4<f32>=x_GLF_outVarBackup_GLF_color_12;
x_GLF_color=x_934;
}
if(false){
let x_939:i32=v;
x_936=x_939;
}else{
let x_941:i32=v;
x_936=(((x_941>>bitcast<u32>(11))&4)|0);
}
let x_947:i32=x_936;
let x_948:i32=v;
let x_950:i32=v;
let x_956:f32=x_171.injectionSwitch.x;
res2_2=(min(x_947,(min((x_948>>bitcast<u32>(11)),(x_950>>bitcast<u32>(11)))&4))!=(0^i32(x_956)));
let x_961:i32=v;
let x_965:i32=v;
let x_969:i32=v;
res3_1=((min(max(vec3<i32>((x_961>>bitcast<u32>(12)),0,0),vec3<i32>((x_965>>bitcast<u32>(12)),0,0)),vec3<i32>((x_969>>bitcast<u32>(12)),0,0)).x&8)!=0);
let x_978:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_13=x_978;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_981:vec4<f32>=x_GLF_outVarBackup_GLF_color_13;
x_GLF_color=x_981;
}
let x_982:bool=res1_2;
let x_986:bool=res2_2;
let x_988:bool=res3_1;
x_GLF_color=vec4<f32>(select(select(0.0,1.0,x_982),-1.899999976,false),select(0.0,1.0,x_986),select(0.0,1.0,x_988),1.0);
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
