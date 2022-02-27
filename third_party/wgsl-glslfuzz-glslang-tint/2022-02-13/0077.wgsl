[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_70:buf0;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_553:buf1;

fn cross2d_vf2_vf2_(a:ptr<function,vec2<f32>>,b:ptr<function,vec2<f32>>)->f32{
var x_26:f32;
var x_40:f32;
if(false){
let x_36:f32=x_GLF_color.x;
x_26=x_36;
}else{
x_26=0.0;
}
let x_39:f32=x_26;
if(false){
x_40=315.906005859;
}else{
let x_46:f32=(*(a)).x;
let x_49:f32=(*(b)).y;
x_40=mat3x4<f32>(vec4<f32>((x_46*x_49),0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(1.0,1.0,0.0,0.0))[0u].x;
}
let x_58:f32=x_40;
let x_62:f32=(*(b)).x;
let x_64:f32=(*(a)).y;
let x_74:f32=x_70.injectionSwitch.x;
let x_76:f32=x_70.injectionSwitch.y;
let x_85:f32=x_70.injectionSwitch.y;
return mat4x3<f32>(vec3<f32>(select(select(556.099975586,(x_39+(vec4<f32>(x_58,0.0,1.0,0.0).x -(x_62*x_64))),vec2<bool>((x_74<x_76),false).x),-241.205993652,false),0.0,0.0),vec3<f32>(0.0,0.0,x_85),vec3<f32>(1.0,1.0,0.0),vec3<f32>(0.0,0.0,0.0))[0u].x;
}

fn pointInTriangle_vf2_vf2_vf2_vf2_(p:ptr<function,vec2<f32>>,a_1:ptr<function,vec2<f32>>,b_1:ptr<function,vec2<f32>>,c:ptr<function,vec2<f32>>)->i32{
var pab:f32;
var x_152:f32;
var x_160:f32;
var x_210:f32;
var x_223:f32;
var param:vec2<f32>;
var param_1:vec2<f32>;
var pbc:f32;
var param_2:vec2<f32>;
var param_3:vec2<f32>;
var pca:f32;
var x_403:mat4x4<f32>;
var param_4:vec2<f32>;
var param_5:vec2<f32>;
var x_341:bool;
var x_517:bool;
var x_528:bool;
var x_342_phi:bool;
var x_518_phi:bool;
var x_529_phi:bool;
let x_98:f32=(*(p)).x;
let x_99:vec2<f32>=*(p);
let x_105:mat2x3<f32>=mat2x3<f32>(vec3<f32>(x_99.x,x_99.y,1.0),vec3<f32>(1.0,0.0,1.0));
let x_113:f32=(*(p)).x;
let x_114:vec2<f32>=*(p);
let x_119:mat2x3<f32>=mat2x3<f32>(vec3<f32>(x_114.x,x_114.y,1.0),vec3<f32>(1.0,0.0,1.0));
let x_131:mat4x2<f32>=mat4x2<f32>(vec2<f32>(vec2<f32>(x_113,vec2<f32>(x_119[0u].x,x_119[0u].y).y).x,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(1.0,0.0));
let x_150:f32=(*(a_1)).x;
let x_151:f32=(min(vec2<f32>(x_98,vec2<f32>(x_105[0u].x,x_105[0u].y).y).x,mat4x2<f32>((x_131[0u]- mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0))[0u]),(x_131[1u]- mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0))[1u]),(x_131[2u]- mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0))[2u]),(x_131[3u]- mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0))[3u]))[0u].x)- x_150);
if(false){
x_152=5.199999809;
}else{
let x_158:f32=(*(p)).x;
if(true){
let x_164:f32=(*(p)).y;
x_160=x_164;
}else{
x_160=-4045.15234375;
}
let x_167:f32=x_160;
x_152=vec2<f32>(x_158,x_167).x;
}
let x_170:f32=x_152;
let x_172:f32=(*(a_1)).x;
let x_175:f32=(*(p)).x;
let x_178:f32=(*(p)).y;
let x_183:f32=(*(a_1)).x;
let x_185:f32=max((x_170 - x_172),(vec2<f32>(x_175,select(-781.463012695,x_178,true)).x - x_183));
let x_187:f32=(*(p)).x;
let x_189:f32=(*(p)).y;
let x_193:f32=(*(a_1)).x;
let x_194:f32=(vec2<f32>(x_187,x_189).x - x_193);
let x_196:f32=(*(p)).x;
let x_198:f32=(*(p)).y;
let x_202:f32=(*(a_1)).x;
let x_203:f32=(vec2<f32>(x_196,x_198).x - x_202);
let x_205:f32=(*(p)).x;
let x_207:f32=(*(p)).y;
let x_209:f32=vec2<f32>(x_205,x_207).x;
if(true){
let x_214:f32=(*(a_1)).x;
x_210=x_214;
}else{
x_210=94.730003357;
}
let x_217:f32=x_210;
let x_220:f32=max(x_194,min(x_203,(x_209 - x_217)));
let x_222:f32=(*(p)).x;
if(false){
let x_232:f32=gl_FragCoord.x;
let x_234:f32=x_70.injectionSwitch.x;
x_223=select(4939.361816406,-90.0,(x_232<x_234));
}else{
let x_239:f32=(*(p)).y;
x_223=x_239;
}
var x_327:bool;
var x_328_phi:bool;
let x_240:f32=x_223;
let x_245:f32=(*(a_1)).x;
let x_252:f32=(*(p)).y;
let x_254:f32=(*(a_1)).y;
let x_258:f32=(*(b_1)).x;
let x_260:f32=(*(a_1)).x;
let x_263:f32=(*(b_1)).y;
let x_265:f32=(*(a_1)).y;
param=vec2<f32>(select(clamp(x_151,x_185,max(x_220,(vec2<f32>(x_222,(x_240/1.0)).x - x_245))),24.156837463,false),(x_252 - x_254));
param_1=vec2<f32>((x_258 - x_260),(x_263 - x_265));
let x_270:f32=cross2d_vf2_vf2_(&(param),&(param_1));
pab=x_270;
let x_273:f32=(*(p)).x;
let x_275:f32=(*(b_1)).x;
let x_278:f32=(*(p)).y;
let x_280:f32=(*(b_1)).y;
let x_284:f32=(*(c)).x;
let x_286:f32=(*(b_1)).x;
let x_289:f32=(*(c)).y;
let x_291:f32=(*(b_1)).y;
param_2=vec2<f32>((x_273 - x_275),(x_278 - x_280));
param_3=vec2<f32>((x_284 - x_286),(x_289 - x_291));
let x_296:f32=cross2d_vf2_vf2_(&(param_2),&(param_3));
pbc=x_296;
let x_302:f32=pab;
let x_308:f32=pab;
let x_316:f32=pbc;
let x_318:bool=((max(((mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*mat2x3<f32>(vec3<f32>(x_302,0.0,0.0),vec3<f32>(0.0,1.0,0.0))))[0u].x,((mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*mat2x3<f32>(vec3<f32>(x_308,0.0,0.0),vec3<f32>(0.0,1.0,0.0))))[0u].x)<0.0)&(x_316<0.0));
x_342_phi=x_318;
if(!(x_318)){
let x_322:f32=pab;
x_328_phi=true;
if(true){
let x_326:f32=gl_FragCoord.y;
x_327=(x_326>=0.0);
x_328_phi=x_327;
}
let x_328:bool=x_328_phi;
let x_339:f32=pbc;
x_341=((x_322>=select((min(select(8463.514648438,-6.300000191,vec3<bool>(true,x_328,false).x),-6.300000191)- 0.0),0.0,true))&(x_339>=0.0));
x_342_phi=x_341;
}
let x_342:bool=x_342_phi;
if(!((x_342|false))){
return 0;
}
let x_350:f32=(*(p)).x;
let x_352:f32=(*(c)).x;
let x_355:f32=(*(p)).x;
let x_357:f32=(*(c)).x;
let x_362:f32=(*(p)).y;
let x_364:f32=(*(c)).y;
let x_366:vec2<f32>=vec2<f32>((min((x_350 - x_352),(x_355 - x_357))- 0.0),(x_362 - x_364));
let x_367:vec2<f32>=*(a_1);
let x_370:vec2<f32>=*(a_1);
let x_371:vec2<f32>=*(a_1);
let x_375:f32=(*(c)).x;
let x_378:f32=(*(a_1)).y;
let x_380:f32=(*(a_1)).y;
let x_381:vec2<f32>=*(a_1);
let x_383:f32=(*(a_1)).x;
let x_385:f32=(*(a_1)).y;
let x_387:vec2<f32>=*(a_1);
let x_392:f32=(*(a_1)).y;
let x_394:f32=(*(a_1)).y;
let x_398:f32=(*(c)).y;
let x_400:vec2<f32>=vec2<f32>((clamp((x_367/vec2<f32>(1.0,1.0)),x_370,x_371).x - x_375),(clamp(x_378,x_380,clamp(min(x_381,max(vec2<f32>(x_383,x_385),x_387)).y,x_392,x_394))- x_398));
if(false){
let x_410:f32=x_70.injectionSwitch.x;
x_403=mat4x4<f32>(vec4<f32>(-65.180000305,579.171020508,(mat3x4<f32>(vec4<f32>(84.25,1.0,0.0,1.0),vec4<f32>(0.0,select(mat3x3<f32>(vec3<f32>(1.0,1.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,x_410))[0u].x,47.709999084,false),1.0,0.0),vec4<f32>(0.0,1.0,1.0,1.0))[0u].x*1.0),8424.094726562),vec4<f32>(-6.699999809,-4.800000191,8713.950195312,-0.400000006),vec4<f32>(28.459999084,1.100000024,-6.300000191,-9.199999809),vec4<f32>(-4.5,-882.00201416,20.479999542,8908.21484375));
}else{
let x_442:vec2<f32>=*(a_1);
let x_444:vec2<f32>=*(a_1);
let x_445:vec2<f32>=*(a_1);
let x_449:f32=(*(c)).x;
let x_452:f32=(*(a_1)).y;
let x_454:f32=(*(a_1)).y;
let x_456:f32=(*(a_1)).y;
let x_458:f32=(*(a_1)).y;
let x_460:f32=(*(a_1)).y;
let x_465:f32=(*(c)).y;
let x_467:vec2<f32>=vec2<f32>((clamp((x_442/vec2<f32>(1.0,1.0)),x_444,x_445).x - x_449),(clamp(x_452,x_454,(clamp(x_456,x_458,x_460)*1.0))- x_465));
x_403=mat4x4<f32>(vec4<f32>(x_467.x,x_467.y,1.0,1.0),vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0));
}
var x_504:bool;
var x_505_phi:bool;
let x_475:mat4x4<f32>=x_403;
param_4=x_366;
param_5=min(x_400,vec2<f32>(x_475[0u].x,x_475[0u].y));
let x_482:f32=cross2d_vf2_vf2_(&(param_4),&(param_5));
pca=x_482;
x_518_phi=true;
if(true){
var x_503:bool;
var x_504_phi:bool;
let x_485:f32=pab;
let x_487:f32=pca;
let x_491:bool=!(!(((x_485<0.0)&(x_487<0.0))));
x_505_phi=x_491;
if(!(x_491)){
let x_495:f32=pab;
let x_496:bool=(x_495>=0.0);
x_504_phi=x_496;
if(x_496){
let x_499:f32=pca;
let x_500:f32=pca;
let x_501:f32=pca;
x_503=(clamp(x_499,x_500,x_501)>=0.0);
x_504_phi=x_503;
}
x_504=x_504_phi;
x_505_phi=x_504;
}
let x_505:bool=x_505_phi;
let x_512:f32=gl_FragCoord.y;
x_517=!(vec4<bool>(!(!(vec2<bool>(!(x_505),true).x)),false,true,(x_512>=0.0)).x);
x_518_phi=x_517;
}
let x_518:bool=x_518_phi;
if(!(x_518)){
return 0;
}
x_529_phi=false;
if(!(false)){
let x_527:f32=gl_FragCoord.x;
x_528=(x_527<0.0);
x_529_phi=x_528;
}
let x_529:bool=x_529_phi;
if(!(!(x_529))){
x_GLF_color=vec4<f32>(575.439025879,23.36000061,3.299999952,0.0);
}
return 1;
}

fn main_1(){
var pos:vec2<f32>;
var param_6:vec2<f32>;
var param_7:vec2<f32>;
var param_8:vec2<f32>;
var param_9:vec2<f32>;
var x_577:vec4<f32>;
var x_586:vec4<f32>;
var x_591:vec4<f32>;
var x_608:f32;
let x_549:vec4<f32>=gl_FragCoord;
let x_556:vec2<f32>=x_553.resolution;
pos=(vec2<f32>(x_549.x,x_549.y)/x_556);
let x_568:vec2<f32>=pos;
param_6=x_568;
param_7=vec2<f32>(0.699999988,0.300000012);
param_8=vec2<f32>(0.5,0.899999976);
param_9=vec2<f32>(0.100000001,0.400000006);
let x_572:i32=pointInTriangle_vf2_vf2_vf2_vf2_(&(param_6),&(param_7),&(param_8),&(param_9));
if((x_572==1)){
if(false){
x_577=vec4<f32>(-9490.09765625,-0.699999988,9556.796875,-7636.501464844);
}else{
if(true){
if(false){
let x_594:vec4<f32>=x_GLF_color;
x_591=x_594;
}else{
x_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
x_591=((vec4<f32>(1.0,0.0,0.0,1.0)- vec4<f32>(0.0,0.0,0.0,0.0))+vec4<f32>(0.0,0.0,0.0,0.0));
}
let x_599:vec4<f32>=x_591;
let x_602:vec4<f32>=((vec4<f32>(1.0,1.0,1.0,1.0)*(x_599+vec4<f32>(0.0,0.0,0.0,0.0)))/vec4<f32>(1.0,1.0,1.0,1.0));
let x_604:f32=x_70.injectionSwitch.x;
let x_606:f32=x_70.injectionSwitch.y;
if((x_604<x_606)){
let x_612:f32=x_70.injectionSwitch.y;
let x_615:mat2x3<f32>=mat2x3<f32>(vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,x_612,1.0));
let x_626:mat4x4<f32>=mat4x4<f32>(vec4<f32>(x_615[0u].x,x_615[0u].y,x_615[0u].z,0.0),vec4<f32>(x_615[1u].x,x_615[1u].y,x_615[1u].z,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0));
let x_627:vec4<f32>=x_626[0u];
let x_629:vec4<f32>=x_626[1u];
x_608=mat2x3<f32>(vec3<f32>(x_627.x,x_627.y,x_627.z),vec3<f32>(x_629.x,x_629.y,x_629.z))[0u].x;
}else{
x_608=7.900000095;
}
let x_635:f32=x_608;
x_586=(vec4<f32>(0.0,0.0,0.0,0.0)+(vec4<f32>(0.0,0.0,0.0,0.0)+(x_602 - abs(tan(vec4<f32>(0.0,0.0,0.0,x_635))))));
}else{
let x_643:vec4<f32>=x_GLF_color;
x_586=x_643;
}
let x_644:vec4<f32>=x_586;
x_577=x_644;
}
let x_645:vec4<f32>=x_577;
let x_646:vec4<f32>=(x_645*vec4<f32>(1.0,1.0,1.0,1.0));
}else{
x_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
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
