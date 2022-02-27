[[block]]
struct buf0{
resolution:vec2<f32>;
};

[[group(0),binding(0)]]var<uniform>x_39:buf0;

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var data:array<vec3<f32>,16u>;
var x_363:vec3<f32>;
var x_361_phi:i32;
var x_363_phi:vec3<f32>;
var x_362_phi:i32;
x_361_phi=0;
loop{
var x_205:i32;
var x_364_phi:i32;
let x_361:i32=x_361_phi;
if((x_361<bitcast<i32>(4u))){
}else{
break;
}
x_364_phi=0;
loop{
var x_360:vec3<f32>;
var x_345:vec3<f32>;
var x_203:i32;
var x_377_phi:vec3<f32>;
let x_364:i32=x_364_phi;
if((x_364<bitcast<i32>(4u))){
}else{
break;
}
var x_190:f32;
var x_196:f32;
var x_371:i32;
var x_371_phi:i32;
var x_368_phi:f32;
var x_367_phi:f32;
var x_366_phi:i32;
let x_180:i32=(bitcast<i32>((4u*bitcast<u32>(x_364)))+x_361);
let x_186:f32=gl_FragCoord[0];
x_190=(x_186+f32((x_361 - bitcast<i32>(1u))));
let x_192:f32=gl_FragCoord.y;
x_196=(x_192+f32((x_364 - 1)));
switch(0u){
default:{
let x_262:f32=x_39.resolution.y;
let x_264:f32=x_39.resolution.x;
let x_285:f32=((((((x_190*0.100000001)+(x_264*0.600000024))-(x_264*0.5))*3.200000048)/x_264)- 0.400000006);
let x_293:f32=(((((x_196*0.100000001)+(x_262*0.400000006))-(x_262*0.5))*3.200000048)/x_264);
x_371_phi=0;
x_368_phi=0.0;
x_367_phi=0.0;
x_366_phi=0;
loop{
var x_329:i32;
x_371=x_371_phi;
let x_368:f32=x_368_phi;
let x_367:f32=x_367_phi;
let x_366:i32=x_366_phi;
if((x_366<bitcast<i32>(1000u))){
}else{
break;
}
let x_301:f32=(x_367*x_367);
let x_304:f32=(x_368*x_368);
if(((x_301+x_304)>4.0)){
break;
}

continuing{
x_329=(x_366+bitcast<i32>(1u));
x_371_phi=bitcast<i32>((x_371+bitcast<i32>(1u)));
x_368_phi=(((2.0*x_367)*x_368)+x_293);
x_367_phi=((x_301 - x_304)+x_285);
x_366_phi=x_329;
}
}
if((x_371<1000)){
let x_352:f32=f32(x_371);
x_360=vec3<f32>((x_352*0.02),(x_352*0.008333334),(x_352*0.007142857));
x_377_phi=x_360;
break;
}else{
x_345=vec3<f32>((x_190/x_264),0.0,(x_196/x_262));
x_377_phi=x_345;
break;
}
return;
}
}
let x_377:vec3<f32>=x_377_phi;
data[x_180]=x_377;

continuing{
x_203=(x_364+bitcast<i32>(1u));
x_364_phi=x_203;
}
}

continuing{
x_205=(x_361+bitcast<i32>(1u));
x_361_phi=x_205;
}
}
x_363_phi=vec3<f32>(0.0,0.0,0.0);
x_362_phi=0;
loop{
var x_221:vec3<f32>;
var x_223:i32;
x_363=x_363_phi;
let x_362:i32=x_362_phi;
if((x_362<16)){
}else{
break;
}

continuing{
let x_219:vec3<f32>=data[x_362];
x_221=(x_363+x_219);
x_223=(x_362+bitcast<i32>(1u));
x_363_phi=x_221;
x_362_phi=x_223;
}
}
let x_227:vec3<f32>=(x_363*vec3<f32>(0.0625,0.0625,0.0625));
x_GLF_color=vec4<f32>(x_227.x,x_227.y,x_227.z,1.0);
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
