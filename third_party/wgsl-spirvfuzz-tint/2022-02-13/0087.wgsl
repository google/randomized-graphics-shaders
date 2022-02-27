[[block]]
struct buf1{
resolution:vec2<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_25:buf1;

[[group(0),binding(0)]]var<uniform>x_68:buf0;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var data:array<f32,10u>;
var x_397:f32;
var x_395:f32;
var x_390:f32;
var x_392:f32;
var x_400:f32;
var x_402:f32;
var x_407:f32;
var x_405:f32;
var x_324:f32;
var x_326:f32;
var x_333:f32;
var x_331:f32;
var x_417:f32;
var x_419:f32;
var x_414:f32;
var x_412:f32;
var x_343:f32;
var x_341:f32;
var x_183_phi:i32;
var x_184_phi:i32;
var x_356_phi:f32;
var x_314_phi:f32;
var x_319_phi:f32;
var x_352_phi:f32;
var x_149_phi:f32;
var x_155_phi:f32;
var x_358_phi:f32;
var x_336_phi:f32;
var x_161_phi:f32;
x_183_phi=0;
loop{
var x_75:i32;
let x_183:i32=x_183_phi;
if((x_183<bitcast<i32>(10u))){
}else{
break;
}

continuing{
let x_70:f32=x_68.injectionSwitch.y;
data[x_183]=(f32(bitcast<i32>((10u - bitcast<u32>(x_183))))*x_70);
x_75=(x_183+1);
x_183_phi=x_75;
}
}
x_184_phi=0;
loop{
var x_128:i32;
var x_185_phi:i32;
let x_184:i32=x_184_phi;
if((x_184<9)){
}else{
break;
}
x_185_phi=0;
loop{
var x_375:f32;
var x_373:f32;
var x_368:f32;
var x_370:f32;
var x_385:f32;
var x_383:f32;
var x_378:f32;
var x_380:f32;
var x_126:i32;
var x_362_phi:f32;
var x_301_phi:f32;
var x_364_phi:f32;
var x_307_phi:f32;
let x_185:i32=x_185_phi;
if((x_185<10)){
}else{
break;
}
if((x_185<(x_184+1))){
continue;
}
let x_104:ptr<function,f32>=&(data[x_184]);
let x_105:f32=*(x_104);
let x_107:ptr<function,f32>=&(data[x_185]);
let x_108:f32=*(x_107);
let x_168:f32=gl_FragCoord.y;
let x_170:f32=x_25.resolution.y;
let x_187:bool=select((x_105<x_108),(x_105>x_108),(x_168<(x_170*0.5)));
if(x_187){
x_375=0.0;
x_362_phi=x_375;
}else{
x_373=x_68.injectionSwitch[0];
x_362_phi=x_373;
}
let x_362:f32=x_362_phi;
let x_303:f32=x_362;
if(x_187){
x_368=*(x_104);
x_301_phi=x_368;
}else{
x_370=0.0;
x_301_phi=x_370;
}
let x_301:f32=x_301_phi;
let x_116:f32=select(x_303,x_301,x_187);
if(x_187){
x_385=0.0;
x_364_phi=x_385;
}else{
x_383=x_68.injectionSwitch.x;
x_364_phi=x_383;
}
let x_364:f32=x_364_phi;
let x_309:f32=x_364;
if(x_187){
x_378=*(x_107);
x_307_phi=x_378;
}else{
x_380=0.0;
x_307_phi=x_380;
}
let x_307:f32=x_307_phi;
let x_120:f32=select(x_309,x_307,x_187);
if(x_187){
*(x_104)=x_120;
}
if(x_187){
*(x_107)=x_116;
}

continuing{
x_126=(x_185+1);
x_185_phi=x_126;
}
}

continuing{
x_128=(x_184+1);
x_184_phi=x_128;
}
}
let x_131:f32=gl_FragCoord[0u];
let x_133:f32=x_25.resolution.x;
let x_135:bool=(x_131<(x_133*0.5));
if(x_135){
x_397=0.0;
x_356_phi=x_397;
}else{
x_395=x_68.injectionSwitch[0u];
x_356_phi=x_395;
}
let x_356:f32=x_356_phi;
let x_316:f32=x_356;
if(x_135){
x_390=data[0u];
x_314_phi=x_390;
}else{
x_392=0.0;
x_314_phi=x_392;
}
let x_314:f32=x_314_phi;
if(x_135){
x_400=data[5u];
x_319_phi=x_400;
}else{
x_402=0.0;
x_319_phi=x_402;
}
let x_319:f32=x_319_phi;
if(x_135){
x_407=0.0;
x_352_phi=x_407;
}else{
x_405=x_68.injectionSwitch[0];
x_352_phi=x_405;
}
let x_352:f32=x_352_phi;
let x_321:f32=x_352;
let x_147:f32=(select(x_321,x_319,x_135)*0.100000001);
if(x_135){
x_324=data[9u];
x_149_phi=x_324;
}else{
let x_348:f32=x_68.injectionSwitch[0];
x_326=x_348;
x_149_phi=x_326;
}
let x_149:f32=x_149_phi;
let x_346:f32=x_68.injectionSwitch.y;
let x_152:vec4<f32>=vec4<f32>((select(x_316,x_314,x_135)*0.100000001),x_147,(x_149*0.100000001),x_346);
if(x_135){
x_GLF_color=x_152;
}
if(x_135){
let x_354:f32=x_68.injectionSwitch[0];
x_333=x_354;
x_155_phi=x_333;
}else{
x_331=data[5];
x_155_phi=x_331;
}
let x_155:f32=x_155_phi;
if(x_135){
x_417=x_68.injectionSwitch.x;
x_358_phi=x_417;
}else{
x_419=0.0;
x_358_phi=x_419;
}
let x_358:f32=x_358_phi;
let x_338:f32=x_358;
if(x_135){
x_414=0.0;
x_336_phi=x_414;
}else{
x_412=data[9u];
x_336_phi=x_412;
}
let x_336:f32=x_336_phi;
let x_159:f32=(select(x_336,x_338,x_135)*0.100000001);
if(x_135){
let x_350:f32=x_68.injectionSwitch.x;
x_343=x_350;
x_161_phi=x_343;
}else{
x_341=data[0u];
x_161_phi=x_341;
}
let x_161:f32=x_161_phi;
let x_360:f32=x_68.injectionSwitch.y;
let x_163:vec4<f32>=vec4<f32>((x_155*0.100000001),x_159,(x_161*0.100000001),x_360);
if(x_135){
}else{
x_GLF_color=x_163;
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
