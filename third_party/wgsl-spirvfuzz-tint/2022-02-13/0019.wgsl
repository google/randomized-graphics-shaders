[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

[[group(0),binding(0)]]var<uniform>x_23:buf0;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_75:buf1;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
let x_705:bool=!((1.0<=256.0));
if(x_705){
}else{
var x_524:i32;
var x_592_phi:i32;
var x_591_phi:i32;
var x_526_phi:i32;
var x_525_phi:i32;
var x_631_phi:i32;
var x_630_phi:i32;
var x_582_phi:i32;
var x_581_phi:i32;
switch(0u){
default:{
var x_276:f32;
var x_283:f32;
var x_412_phi:f32;
let x_71:vec4<f32>=gl_FragCoord;
let x_77:f32=x_75.resolution.x;
let x_79:vec2<f32>=(vec2<f32>(x_71.x,x_71.y)/vec2<f32>(x_77,x_77));
let x_88:f32=x_79.y;
let x_90:bool=(x_88<0.25);
if(x_90){
let x_96:f32=x_79.x;
let x_102:f32=cos(((x_96+x_88)*20.0));
let x_256:f32=x_23.injectionSwitch.y;
let x_258:f32=x_23.injectionSwitch[0];
if((x_256>x_258)){
x_276=(dpdx(x_102)*x_256);
x_412_phi=x_276;
}else{
x_283=(dpdy(x_102)*x_256);
x_412_phi=x_283;
}
let x_412:f32=x_412_phi;
let x_269:f32=smoothStep(-0.899999976,1.0,(x_102/x_412));
let x_706:f32=x_23.injectionSwitch[0u];
let x_116:vec3<f32>=mix(vec3<f32>(x_96,x_706,0.75),vec3<f32>(0.800000012,0.699999988,x_96),vec3<f32>(x_269,x_269,x_269));
let x_558:f32=x_23.injectionSwitch.y;
x_GLF_color=vec4<f32>(x_116.x,x_116.y,x_116.z,x_558);
break;
}
let x_129:bool=(x_88<0.5);
var x_534:u32;
var x_311:f32;
var x_318:f32;
var x_536_phi:i32;
var x_535_phi:u32;
var x_538_phi:u32;
var x_411_phi:f32;
let x_131:bool=!(x_90);
x_536_phi=0;
x_535_phi=891157604u;
if((x_131&x_129)){
loop{
let x_536:i32=x_536_phi;
let x_535:u32=x_535_phi;
x_534=(x_535 - bitcast<u32>(-378201077));
let x_533:i32=(x_536+1);
x_536_phi=x_533;
x_535_phi=x_534;
x_538_phi=x_534;
if((x_533<9)){
}else{
break;
}
}
let x_538:u32=x_538_phi;
let x_138:f32=x_79.x;
let x_143:f32=tan(((x_138+x_88)*20.0));
let x_291:f32=x_23.injectionSwitch.y;
let x_293:f32=x_23.injectionSwitch[0];
if((x_291>x_293)){
x_311=(dpdx(x_143)*x_291);
x_411_phi=x_311;
}else{
x_318=(dpdy(x_143)*x_291);
x_411_phi=x_318;
}
let x_411:f32=x_411_phi;
let x_304:f32=smoothStep(-0.899999976,1.0,(x_143/x_411));
let x_154:vec3<f32>=mix(vec3<f32>(0.5,x_138,0.100000001),vec3<f32>(0.400000006,0.0,0.5),vec3<f32>(x_304,x_304,x_304));
x_GLF_color=vec4<f32>(x_154.x,x_154.y,x_154.z,1.0);
break;
}
x_592_phi=0;
x_591_phi=-2108807609;
loop{
let x_592:i32=x_592_phi;
let x_591:i32=x_591_phi;
let x_589:i32=(x_592+1);
x_592_phi=x_589;
x_591_phi=(x_591 - bitcast<i32>(3667329964u));
if((x_589<10)){
}else{
break;
}
}
x_526_phi=0;
x_525_phi=-1019212680;
loop{
let x_526:i32=x_526_phi;
let x_525:i32=x_525_phi;
x_524=(x_525 - bitcast<i32>(4167565711u));
let x_523:i32=(x_526+bitcast<i32>(1u));
x_526_phi=x_523;
x_525_phi=x_524;
if((x_523<bitcast<i32>(8u))){
}else{
break;
}
}
var x_346:f32;
var x_353:f32;
var x_410_phi:f32;
let x_164:bool=(x_88<0.75);
let x_169:bool=(x_131&!(x_129));
if((x_169&x_164)){
var x_712:i32;
var x_714_phi:i32;
var x_713_phi:i32;
var x_716_phi:i32;
let x_176:f32=x_79.x;
let x_181:f32=cos(((x_176+x_88)*20.0));
let x_326:f32=x_23.injectionSwitch.y;
let x_328:f32=x_23.injectionSwitch[0u];
x_714_phi=0;
x_713_phi=-844463868;
if((x_326>x_328)){
x_346=(dpdx(x_181)*x_326);
x_410_phi=x_346;
}else{
loop{
let x_714:i32=x_714_phi;
let x_713:i32=x_713_phi;
x_712=(x_713 - -895181929);
let x_711:i32=(x_714+1);
x_714_phi=x_711;
x_713_phi=x_712;
if((x_711<9)){
}else{
break;
}
}
x_716_phi=x_712;
let x_716:i32=x_716_phi;
x_353=(dpdy(x_181)*x_326);
x_410_phi=x_353;
}
let x_410:f32=x_410_phi;
let x_339:f32=smoothStep(-0.899999976,1.0,(x_181/x_410));
let x_196:vec3<f32>=mix(vec3<f32>(0.699999988,sinh(x_176),x_176),vec3<f32>(0.300000012,0.5,x_176),vec3<f32>(x_339,x_339,x_339));
x_GLF_color=vec4<f32>(x_196.x,x_196.y,x_196.z,1.0);
break;
}
var x_381:f32;
var x_388:f32;
var x_568:u32;
var x_409_phi:f32;
var x_570_phi:i32;
var x_569_phi:u32;
var x_572_phi:u32;
if(((x_169&!(x_164))&(x_88>=0.75))){
let x_221:f32=x_79.x;
let x_226:f32=tan(((x_221+x_88)*20.0));
let x_361:f32=x_23.injectionSwitch.y;
let x_363:f32=x_23.injectionSwitch[0u];
if((x_361>x_363)){
x_381=(dpdx(x_226)*x_361);
x_409_phi=x_381;
}else{
x_388=(dpdy(x_226)*x_361);
x_409_phi=x_388;
}
let x_409:f32=x_409_phi;
x_570_phi=x_524;
x_569_phi=2352625817u;
loop{
let x_570:i32=x_570_phi;
let x_569:u32=x_569_phi;
x_568=(x_569 - 2352625816u);
let x_567:i32=(x_570+bitcast<i32>(1u));
x_570_phi=x_567;
x_569_phi=x_568;
x_572_phi=x_568;
if((x_567<bitcast<i32>(1u))){
}else{
break;
}
}
let x_572:u32=x_572_phi;
let x_516:f32=x_23.injectionSwitch.y;
let x_374:f32=smoothStep(-0.899999976,x_516,(x_226/x_409));
let x_513:f32=x_23.injectionSwitch[x_524];
let x_560:f32=x_23.injectionSwitch.y;
let x_237:vec3<f32>=mix(vec3<f32>(x_221,0.800000012,0.0),vec3<f32>(x_560,x_88,x_513),vec3<f32>(x_374,x_374,x_374));
x_GLF_color=vec4<f32>(x_237.x,x_237.y,x_237.z,1.0);
break;
}
x_631_phi=x_524;
x_630_phi=-1377761099;
loop{
let x_631:i32=x_631_phi;
let x_630:i32=x_630_phi;
let x_628:i32=(x_631+bitcast<i32>(1u));
x_631_phi=x_628;
x_630_phi=(x_630 - bitcast<i32>(1215546775u));
if((x_628<13)){
}else{
break;
}
}
x_582_phi=x_524;
x_581_phi=1897026555;
loop{
let x_582:i32=x_582_phi;
let x_581:i32=x_581_phi;
let x_579:i32=(x_582+1);
x_582_phi=x_579;
x_581_phi=(x_581 - bitcast<i32>(2589768923u));
if((x_579<14)){
}else{
break;
}
}
}
}
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
