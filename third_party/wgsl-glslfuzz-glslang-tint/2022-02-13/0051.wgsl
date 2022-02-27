[[block]]
struct buf1{
polynomial:vec3<f32>;
};

[[block]]
struct buf2{
initial_xvalues:vec3<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[group(0),binding(1)]]var<uniform>x_42:buf1;

[[group(0),binding(2)]]var<uniform>x_114:buf2;

[[group(0),binding(0)]]var<uniform>x_211:buf0;

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

fn fx_f1_(x:ptr<function,f32>)->f32{
var x_32:vec3<f32>;
var x_93:vec3<f32>;
var x_121:vec3<f32>;
var x_148:vec3<f32>;
var x_174:vec3<f32>;
if(false){
x_32=vec3<f32>(275793.96875,-640.566833496,464.095825195);
}else{
let x_47:vec3<f32>=x_42.polynomial;
x_32=x_47;
}
let x_51:f32=x_32.x;
let x_52:f32=*(x);
let x_61:f32=x_42.polynomial.y;
let x_67:f32=*(x);
let x_69:f32=((x_51*pow(x_52,2.0))+((select(-6380.959960938,select(96.089996338,x_61,true),true)*1.0)*x_67));
let x_77:vec3<f32>=x_42.polynomial;
let x_78:vec3<f32>=(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*x_77);
let x_88:mat4x2<f32>=mat4x2<f32>(vec2<f32>(x_78.x,x_78.y),vec2<f32>(x_78.z,1.0),vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0));
let x_92:vec3<f32>=vec3<f32>(x_88[0u].x,x_88[0u].y,x_88[1u].x);
if(true){
let x_97:vec3<f32>=x_42.polynomial;
let x_98:vec3<f32>=(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*x_97);
let x_106:mat4x2<f32>=mat4x2<f32>(vec2<f32>(x_98.x,x_98.y),vec2<f32>(x_98.z,1.0),vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0));
x_93=vec3<f32>(x_106[0u].x,x_106[0u].y,x_106[1u].x);
}else{
let x_116:vec3<f32>=x_114.initial_xvalues;
let x_118:vec3<f32>=x_114.initial_xvalues;
x_93=min(x_116,x_118);
}
let x_120:vec3<f32>=x_93;
if(true){
let x_125:vec3<f32>=x_42.polynomial;
let x_127:vec3<f32>=(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*x_125));
let x_135:mat4x2<f32>=mat4x2<f32>(vec2<f32>(x_127.x,x_127.y),vec2<f32>(x_127.z,1.0),vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0));
x_121=vec3<f32>(x_135[0u].x,x_135[0u].y,x_135[1u].x);
}else{
let x_142:vec3<f32>=x_114.initial_xvalues;
let x_144:vec3<f32>=x_114.initial_xvalues;
x_121=min(x_142,x_144);
}
let x_146:vec3<f32>=x_121;
let x_147:vec3<f32>=(x_146*mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)));
if(true){
let x_152:vec3<f32>=x_42.polynomial;
let x_153:vec3<f32>=(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*x_152);
let x_161:mat4x2<f32>=mat4x2<f32>(vec2<f32>(x_153.x,x_153.y),vec2<f32>(x_153.z,1.0),vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0));
x_148=vec3<f32>(x_161[0u].x,x_161[0u].y,x_161[1u].x);
}else{
let x_168:vec3<f32>=x_114.initial_xvalues;
let x_170:vec3<f32>=x_114.initial_xvalues;
x_148=min(x_168,x_170);
}
let x_172:vec3<f32>=x_148;
let x_173:vec3<f32>=min(x_147,x_172);
if(true){
let x_178:vec3<f32>=x_42.polynomial;
let x_179:vec3<f32>=(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*x_178);
let x_187:mat4x2<f32>=mat4x2<f32>(vec2<f32>(x_179.x,x_179.y),vec2<f32>(x_179.z,1.0),vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0));
x_174=vec3<f32>(x_187[0u].x,x_187[0u].y,x_187[1u].x);
}else{
let x_194:vec3<f32>=x_114.initial_xvalues;
let x_196:vec3<f32>=x_114.initial_xvalues;
x_174=min(x_194,x_196);
}
let x_198:vec3<f32>=x_174;
return(x_69+(min(x_92,clamp(x_120,x_173,x_198)).z*1.0));
}

fn x_GLF_outlined_3_f1_(x2:ptr<function,f32>)->f32{
var param:f32;
let x_296:f32=*(x2);
param=x_296;
let x_297:f32=fx_f1_(&(param));
return x_297;
}

fn x_GLF_outlined_2_f1_(x1:ptr<function,f32>)->f32{
let x_292:f32=*(x1);
return x_292;
}

fn x_GLF_outlined_0_f1_(temp:ptr<function,f32>)->f32{
let x_207:f32=*(temp);
return x_207;
}

fn x_GLF_outlined_4_f1_(temp_1:ptr<function,f32>)->f32{
var param_1:f32;
let x_301:f32=*(temp_1);
param_1=x_301;
let x_302:f32=x_GLF_outlined_0_f1_(&(param_1));
return x_302;
}

fn x_GLF_outlined_1_()->vec4<f32>{
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let x_250:f32=gl_FragCoord.y;
if(((x_250<0.0)|false)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let x_257:f32=gl_FragCoord.x;
if((x_257<0.0)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
return vec4<f32>(1.0,1.0,1.0,1.0);
}
return vec4<f32>(0.0,1.0,0.0,1.0);
}

fn main_1(){
var x2_1:f32;
var x1_1:f32;
var x0:f32;
var temp_2:f32;
var x_337:f32;
var A:f32;
var B:f32;
var C:f32;
var h0:f32;
var h1:f32;
var k0:f32;
var param_2:f32;
var x_413:f32;
var param_3:f32;
var k1:f32;
var param_4:f32;
var param_5:f32;
var param_6:f32;
var param_7:f32;
var param_8:f32;
var x_350:bool;
var x_617:bool;
var x_709:bool;
var x_351_phi:bool;
var x_618_phi:bool;
var x_710_phi:bool;
if(false){
return;
}
if(false){
return;
}
var x_349:bool;
var x_350_phi:bool;
let x_313:f32=x_114.initial_xvalues.x;
x2_1=x_313;
let x_316:vec3<f32>=x_114.initial_xvalues;
let x_319:vec3<f32>=x_114.initial_xvalues;
x1_1=max((x_316*mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))),x_319).y;
let x_324:vec3<f32>=x_114.initial_xvalues;
let x_326:vec3<f32>=x_114.initial_xvalues;
x0=min(x_324,x_326).z;
temp_2=0.0;
x_351_phi=true;
if(true){
x_350_phi=true;
if(true){
let x_335:f32=gl_FragCoord.x;
if((x_335>=0.0)){
let x_341:f32=gl_FragCoord.y;
x_337=x_341;
}else{
let x_343:f32=x1_1;
x_337=x_343;
}
let x_344:f32=x_337;
x_349=(vec4<f32>(vec4<f32>(x_344,0.0,0.0,0.0).x,0.0,0.0,1.0).x<0.0);
x_350_phi=x_349;
}
x_350=x_350_phi;
x_351_phi=x_350;
}
let x_351:bool=x_351_phi;
if(x_351){
return;
}
if(false){
return;
}
let x_359:f32=gl_FragCoord.y;
if((x_359<0.0)){
return;
}
A=0.0;
B=0.0;
let x_367:f32=gl_FragCoord.x;
if(vec3<bool>((x_367<0.0),true,false).x){
return;
}
C=0.0;
loop{
var x_460:bool;
var x_461_phi:bool;
let x_381:f32=x2_1;
let x_382:f32=x1_1;
if((abs((x_381 - x_382))>=1e-15)){
}else{
break;
}
let x_388:f32=x0;
let x_389:f32=x2_1;
h0=(x_388 - x_389);
let x_392:f32=x1_1;
let x_393:f32=x2_1;
h1=(x_392 - x_393);
if(false){
discard;
}
let x_399:f32=x_211.injectionSwitch.x;
let x_401:f32=x_211.injectionSwitch.y;
if((x_399>x_401)){
if(false){
return;
}
continue;
}
let x_411:f32=x0;
param_2=x_411;
let x_412:f32=fx_f1_(&(param_2));
if(false){
let x_416:f32=C;
x_413=x_416;
}else{
let x_419:f32=x2_1;
param_3=x_419;
let x_420:f32=fx_f1_(&(param_3));
x_413=(x_420 - 0.0);
}
let x_422:f32=x_413;
k0=(x_412 -((0.0+x_422)/1.0));
let x_428:f32=x1_1;
param_4=x_428;
let x_429:f32=fx_f1_(&(param_4));
let x_431:f32=x2_1;
param_5=x_431;
let x_432:f32=fx_f1_(&(param_5));
k1=(x_429 -(x_432*1.0));
let x_435:f32=x2_1;
temp_2=x_435;
let x_436:f32=h1;
let x_437:f32=k0;
let x_439:f32=h0;
let x_440:f32=k1;
let x_443:f32=h0;
let x_445:f32=h1;
let x_447:f32=h1;
let x_449:f32=h0;
A=(((x_436*x_437)-(x_439*x_440))/((pow(x_443,2.0)*x_445)-(pow(x_447,2.0)*x_449)));
x_461_phi=false;
if(!(false)){
let x_457:f32=gl_FragCoord.x;
x_460=vec3<bool>(false,(x_457>=0.0),false).x;
x_461_phi=x_460;
}
let x_461:bool=x_461_phi;
if(!(!(x_461))){
continue;
}
if(false){
discard;
}
let x_471:f32=gl_FragCoord.y;
if(!(!(!(!(!(!((x_471<0.0)))))))){
continue;
}
let x_483:f32=gl_FragCoord.x;
if((x_483<0.0)){
break;
}
let x_488:f32=k0;
let x_489:f32=A;
let x_490:f32=h0;
let x_494:f32=h0;
B=((x_488 -(x_489*pow(x_490,2.0)))/x_494);
let x_497:f32=x2_1;
param_6=x_497;
let x_498:f32=x_GLF_outlined_3_f1_(&(param_6));
C=x_498;
let x_499:f32=x2_1;
let x_500:f32=C;
let x_502:f32=B;
let x_503:f32=B;
let x_505:f32=B;
let x_508:f32=A;
let x_510:f32=C;
x2_1=(x_499 -((2.0*x_500)/(x_502+(sign(x_503)*sqrt((pow(x_505,2.0)-((4.0*x_508)*vec3<f32>(x_510,0.0,0.0).x)))))));
let x_521:f32=x_211.injectionSwitch.x;
let x_523:f32=x_211.injectionSwitch.y;
if((x_521>x_523)){
discard;
}
let x_529:f32=x1_1;
param_7=x_529;
let x_530:f32=x_GLF_outlined_2_f1_(&(param_7));
x0=x_530;
if(false){
if(false){
return;
}
discard;
}
let x_538:f32=x_211.injectionSwitch.x;
let x_540:f32=x_211.injectionSwitch.y;
if((x_538>x_540)){
discard;
}
var x_555:bool;
var x_556_phi:bool;
if(false){
x_556_phi=false;
if(!(false)){
let x_551:f32=gl_FragCoord.y;
x_555=vec3<bool>(!((x_551<0.0)),true,true).x;
x_556_phi=x_555;
}
let x_556:bool=x_556_phi;
if(!(x_556)){
continue;
}
discard;
}
let x_563:f32=temp_2;
param_8=x_563;
let x_564:f32=x_GLF_outlined_4_f1_(&(param_8));
x1_1=x_564;
if(false){
break;
}
let x_569:f32=x_211.injectionSwitch.x;
let x_571:f32=x_211.injectionSwitch.y;
if((x_569>x_571)){
break;
}
}
let x_576:vec4<f32>=gl_FragCoord;
let x_584:vec4<f32>=gl_FragCoord;
if((max((x_576*mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))),(x_584*mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)))).x<0.0)){
if(false){
if(false){
if(false){
return;
}
return;
}
if(false){
return;
}
return;
}
return;
}
let x_605:f32=gl_FragCoord.x;
if((x_605<0.0)){
return;
}
let x_610:f32=x2_1;
let x_612:bool=(x_610<=-0.899999976);
x_618_phi=x_612;
if(x_612){
let x_615:f32=x2_1;
x_617=(x_615>=-1.100000024);
x_618_phi=x_617;
}
let x_618:bool=x_618_phi;
if(x_618){
if(false){
if(false){
let x_626:f32=x_211.injectionSwitch.x;
let x_628:f32=x_211.injectionSwitch.y;
if((x_626>x_628)){
return;
}
return;
}
if(false){
return;
}
return;
}
x_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
if(false){
if(false){
return;
}
return;
}
if(false){
return;
}
let x_689:vec4<f32>=x_GLF_outlined_1_();
x_GLF_color=x_689;
}
let x_691:f32=gl_FragCoord.x;
if((x_691<0.0)){
return;
}
if(false){
return;
}
x_710_phi=false;
if(!(false)){
let x_703:f32=x_211.injectionSwitch.x;
let x_705:f32=x_211.injectionSwitch.y;
let x_707:f32=x_211.injectionSwitch.y;
x_709=(x_703>min(x_705,x_707));
x_710_phi=x_709;
}
let x_710:bool=x_710_phi;
if(x_710){
return;
}
if(false){
return;
}
if(false){
if(false){
return;
}
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
