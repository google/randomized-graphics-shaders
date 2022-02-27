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
let x_217:f32=x_213.injectionSwitch.x;
let x_218:i32=i32(x_217);
x_750_phi=x_218;
loop{
var x_237:i32;
let x_750:i32=x_750_phi;
if((x_750<10)){
}else{
break;
}

continuing{
let x_232:f32=x_213.injectionSwitch.y;
x_718[x_750]=(i32(x_232)*(10 - x_750));
x_237=bitcast<i32>((1u+bitcast<u32>(x_750)));
x_750_phi=x_237;
}
}
let x_1042:f32=x_213.injectionSwitch.x;
if(!((x_1042<=1.0))){
if(false){
}
discard;
}
x_509[0u]=0;
x_509[1u]=9;
x_751_phi=1;
loop{
var x_767:i32;
var x_564:i32;
var x_767_phi:i32;
var x_766_phi:i32;
var x_774_phi:i32;
let x_751:i32=x_751_phi;
if((x_751>=bitcast<i32>(0u))){
}else{
break;
}
if(false){
}
let x_529:ptr<function,i32>=&(x_509[x_751]);
let x_530:i32=*(x_529);
let x_1013:f32=x_213.injectionSwitch.y;
let x_1015:f32=x_213.injectionSwitch.x;
if((x_1013>x_1015)){
}else{
return;
}
let x_532:i32=(x_751 - bitcast<i32>(2u));
let x_534:i32=x_509[(x_751 - 1)];
let x_737:ptr<function,i32>=&(x_718[x_530]);
let x_581:i32=*(x_737);
let x_583:i32=(x_534 - 1);
x_767_phi=x_583;
x_766_phi=x_534;
loop{
var x_599:i32;
var x_606:i32;
var x_775_phi:i32;
x_767=x_767_phi;
let x_766:i32=x_766_phi;
if((x_766<=(x_530 - bitcast<i32>(1u)))){
}else{
break;
}
let x_738:ptr<function,i32>=&(x_718[x_766]);
let x_594:i32=*(x_738);
let x_596:bool=(x_594<=x_581);
if(true){
}
x_775_phi=x_767;
if(x_596){
x_599=bitcast<i32>((x_767+bitcast<i32>(1)));
let x_739:ptr<function,i32>=&(x_718[x_599]);
let x_618:i32=*(x_739);
let x_622:i32=*(x_738);
*(x_739)=x_622;
*(x_738)=x_618;
let x_941:f32=x_213.injectionSwitch.x;
let x_1034:f32=x_250.resolution.x;
if((x_941>x_1034)){
return;
}
if(false){
}
x_775_phi=x_599;
}
let x_775:i32=x_775_phi;

continuing{
x_606=bitcast<i32>((1u+bitcast<u32>(x_766)));
if(!((256.0<=1.0))){
}
x_767_phi=x_775;
x_766_phi=x_606;
}
}
let x_743:ptr<function,i32>=&(x_718[bitcast<i32>((x_767+bitcast<i32>(1)))]);
let x_631:i32=*(x_743);
let x_635:i32=*(x_737);
*(x_743)=x_635;
if(false){
}
*(x_737)=x_631;
let x_541:bool=(x_767>x_534);
if(x_541){
let x_1044:f32=x_213.injectionSwitch.y;
if(false){
}
let x_944:bool=(256.0>x_1044);
if(x_944){
}else{
if(true){
}
discard;
}
x_509[(x_751+-1)]=x_534;
*(x_529)=x_767;
}
if(true){
}
let x_781:i32=select(x_532,x_751,x_541);
if(!((1.0<0.0))){
}
if(false){
}
if((256.0>=0.0)){
}else{
return;
}
let x_554:i32=bitcast<i32>((x_767+bitcast<i32>(2u)));
let x_556:bool=(x_554<x_530);
if(false){
}
x_774_phi=x_781;
if(x_556){
x_509[(x_781+bitcast<i32>(1u))]=x_554;
x_564=(x_781+2);
x_509[x_564]=x_530;
x_774_phi=x_564;
}
let x_774:i32=x_774_phi;

continuing{
if((1.0>=0.0)){
}
if(false){
}
x_751_phi=x_774;
}
}
let x_1058:f32=x_213.injectionSwitch.x;
if(true){
}
let x_1060:f32=x_213.injectionSwitch.y;
if((x_1058>=x_1060)){
if(true){
}
return;
}
let x_246:vec4<f32>=gl_FragCoord;
let x_1053:f32=x_213.injectionSwitch.y;
if(!((0.0<x_1053))){
if(false){
}
discard;
}
let x_253:vec2<f32>=x_250.resolution;
let x_254:vec2<f32>=(vec2<f32>(x_246.x,x_246.y)/x_253);
let x_720:ptr<function,i32>=&(x_718[4u]);
let x_258:i32=*(x_720);
let x_261:f32=(0.100000001*f32(x_258));
let x_262:vec3<f32>=vec3<f32>(x_261,x_261,x_261);
let x_721:ptr<function,i32>=&(x_718[8]);
let x_266:i32=*(x_721);
let x_268:f32=(f32(x_266)*0.100000001);
var x_274:vec3<f32>;
var x_327:i32;
var x_753_phi:i32;
var x_752_phi:vec3<f32>;
let x_272:f32=x_213.injectionSwitch.y;
x_274=trunc(vec3<f32>(x_272,x_272,x_272));
let x_279:vec3<f32>=vec3<f32>(x_217,0.300000012,0.699999988);
let x_654:vec3<f32>=fract(mix((x_279*x_262),(x_262*x_274),((vec3<f32>(0.899999976,x_268,0.800000012)+x_279)- x_274)));
let x_287:f32=x_254.x;
x_758_phi=vec2<f32>(20.0,20.0);
x_755_phi=x_654;
if((x_287>0.25)){
let x_938:f32=x_250.resolution.y;
let x_1036:f32=x_213.injectionSwitch.y;
let x_937:bool=!((x_1036<x_938));
if(true){
}
if(x_937){
return;
}
x_753_phi=x_218;
x_752_phi=x_654;
loop{
let x_753:i32=x_753_phi;
let x_752:vec3<f32>=x_752_phi;
let x_301:i32=*(x_721);
let x_305:vec3<f32>=vec3<f32>(0.5,(f32(x_301)*0.100000001),0.200000003);
let x_312:i32=*(x_720);
let x_318:vec3<f32>=vec3<f32>((0.100000001*f32(x_312)),x_217,0.600000024);
x_325=(fract(mix((x_305*x_318),(x_274*x_305),((x_318+vec3<f32>(0.5,0.5,0.5))- x_274)))+x_752);
x_327=bitcast<i32>((1u+bitcast<u32>(x_753)));
let x_333:i32=x_718[x_218];
x_753_phi=x_327;
x_752_phi=x_325;
if((x_333!=bitcast<i32>(x_327))){
}else{
break;
}
}
if(false){
}
if(true){
}
let x_337:i32=*(x_721);
let x_343:i32=x_718[6];
x_346=vec2<f32>(f32((x_337+bitcast<i32>(x_327))),f32((x_343+bitcast<i32>(x_327))));
x_758_phi=x_346;
x_755_phi=x_325;
}
let x_758:vec2<f32>=x_758_phi;
let x_755:vec3<f32>=x_755_phi;
let x_349:bool=(x_287>0.5);
var x_369:i32;
var x_395:i32;
var x_756_phi:i32;
var x_754_phi:vec3<f32>;
x_763_phi=x_758;
x_760_phi=x_755;
if(x_349){
let x_1026:f32=x_213.injectionSwitch.y;
let x_1046:f32=x_250.resolution.x;
if(!((x_1046<=x_1026))){
}else{
let x_1030:f32=x_213.injectionSwitch.y;
let x_1032:f32=x_250.resolution.x;
if(!((x_1030<x_1032))){
if(true){
}
}
return;
}
if(true){
}else{
return;
}
x_756_phi=x_218;
x_754_phi=x_755;
loop{
let x_756:i32=x_756_phi;
let x_754:vec3<f32>=x_754_phi;
let x_361:i32=*(x_720);
let x_363:f32=(f32(x_361)*0.100000001);
let x_364:vec3<f32>=vec3<f32>(x_363,x_363,x_363);
x_369=i32(x_272);
let x_371:i32=x_718[x_369];
let x_373:f32=(f32(x_371)*0.100000001);
let x_374:vec3<f32>=vec3<f32>(x_373,x_373,x_373);
let x_379:i32=x_718[2u];
let x_383:i32=*(x_721);
let x_386:vec3<f32>=vec3<f32>(x_217,(f32(x_379)*0.100000001),(0.100000001*f32(x_383)));
x_393=(x_754 - fract(mix((x_364*x_386),(x_364*x_374),(x_386 - x_374))));
x_395=(x_756+bitcast<i32>(1u));
let x_398:i32=x_718[1u];
x_756_phi=x_395;
x_754_phi=x_393;
if((x_398!=bitcast<i32>(x_395))){
}else{
break;
}
}
let x_405:f32=f32(bitcast<i32>((x_369+x_395)));
let x_411:f32=f32(bitcast<i32>((x_395+bitcast<i32>(x_218))));
if(true){
}else{
return;
}
if(true){
}
x_414=(vec2<f32>(x_405,x_411)+x_758);
x_763_phi=x_414;
x_760_phi=x_393;
}
let x_763:vec2<f32>=x_763_phi;
let x_760:vec3<f32>=x_760_phi;
let x_418:bool=(x_287>0.75);
let x_1049:f32=x_250.resolution.y;
if((x_1049>=0.0)){
}else{
return;
}
var x_456:i32;
var x_761_phi:i32;
var x_759_phi:vec3<f32>;
x_765_phi=x_760;
x_764_phi=x_763;
if(x_418){
if(true){
}
let x_1018:f32=x_213.injectionSwitch.x;
let x_1020:f32=x_250.resolution.y;
if(!((x_1018<=x_1020))){
}
x_761_phi=x_218;
x_759_phi=x_760;
loop{
let x_761:i32=x_761_phi;
let x_759:vec3<f32>=x_759_phi;
let x_433:i32=x_718[i32(x_272)];
let x_435:f32=(f32(x_433)*0.100000001);
let x_444:i32=x_718[x_218];
let x_447:vec3<f32>=vec3<f32>(x_217,0.600000024,(f32(x_444)*0.100000001));
x_454=(x_759 - fract(mix((x_447*vec3<f32>(x_435,x_435,x_435)),vec3<f32>(0.0,0.0,0.0),(vec3<f32>(0.800000012,0.800000012,0.800000012)+x_447))));
x_456=(x_761+1);
let x_459:i32=x_718[2u];
x_761_phi=x_456;
x_759_phi=x_454;
if((x_456!=bitcast<i32>(x_459))){
}else{
break;
}
}
let x_735:ptr<function,i32>=&(x_718[3]);
let x_464:i32=*(x_735);
let x_469:i32=*(x_735);
let x_1023:f32=x_250.resolution.y;
let x_1055:f32=x_213.injectionSwitch.y;
if((x_1055>x_1023)){
let x_1039:f32=x_213.injectionSwitch.y;
if((0.0>x_1039)){
if(true){
}
return;
}
return;
}
x_474=(x_763+vec2<f32>(f32(bitcast<i32>((x_456+bitcast<i32>(x_464)))),f32((x_469+bitcast<i32>(x_456)))));
x_765_phi=x_454;
x_764_phi=x_474;
}
let x_765:vec3<f32>=x_765_phi;
let x_764:vec2<f32>=x_764_phi;
let x_478:f32=gl_FragCoord.x;
let x_480:f32=x_250.resolution.x;
let x_482:f32=gl_FragCoord.y;
let x_484:vec2<f32>=vec2<f32>(x_478,(x_480 - x_482));
if(true){
}else{
return;
}
let x_893:f32=x_213.injectionSwitch.y;
let x_895:f32=x_213.injectionSwitch.x;
if(false){
}
if(false){
}
let x_503:f32=select(x_895,x_893,!((floor((fract(((sin(dot(floor((x_484/x_764)),vec2<f32>(12.5,3.0)))*4250.0)+0.02))+0.5))<0.119999997)));
x_GLF_color=(vec4<f32>(x_765.x,x_765.y,x_765.z,x_272)+vec4<f32>(x_503,x_503,x_503,x_503));
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
