[[block]]
struct buf0{
resolution:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_170:buf0;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var x_201:array<vec4<f32>,8u>;
var x_200:array<vec4<f32>,8u>;
var x_199:array<vec4<f32>,8u>;
var x_202:array<vec4<f32>,16u>;
var x_280:vec4<f32>;
var x_280_phi:vec4<f32>;
var x_279_phi:i32;
let x_166:vec4<f32>=gl_FragCoord;
let x_173:vec2<f32>=x_170.resolution;
let x_178:vec2<f32>=floor(((vec2<f32>(x_166.x,x_166.y)/x_173)*32.0));
x_280_phi=vec4<f32>(0.5,0.5,1.0,1.0);
x_279_phi=0;
loop{
var x_244:f32;
var x_392:f32;
var x_394:f32;
var x_400:f32;
var x_402:f32;
var x_407:vec4<f32>;
var x_235:i32;
var x_282_phi:bool;
var x_218_phi:f32;
var x_222_phi:f32;
var x_231_phi:vec4<f32>;
x_280=x_280_phi;
let x_279:i32=x_279_phi;
if((x_279<8)){
}else{
break;
}
var x_213:vec4<f32>;
x_199=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
x_213=x_199[x_279];
switch(0u){
default:{
x_244=x_178.x;
let x_246:f32=x_213.x;
if((x_244<x_246)){
x_282_phi=false;
break;
}
let x_251:f32=x_178.y;
let x_253:f32=x_213.y;
if((x_251<x_253)){
x_282_phi=false;
break;
}
if((x_244>(x_246+x_213.z))){
x_282_phi=false;
break;
}
if((x_251>(x_253+x_213.w))){
x_282_phi=false;
break;
}
x_282_phi=true;
}
}
let x_282:bool=x_282_phi;
if(x_282){
x_200=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
}
if(x_282){
x_392=x_200[x_279][0u];
x_218_phi=x_392;
}else{
x_394=x_244;
x_218_phi=x_394;
}
let x_218:f32=x_218_phi;
let x_219:i32=i32(x_218);
if(x_282){
x_201=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
}
if(x_282){
x_400=x_201[x_279].y;
x_222_phi=x_400;
}else{
x_402=20.0;
x_222_phi=x_402;
}
let x_222:f32=x_222_phi;
let x_229:i32=((((x_219*i32(x_222))+(x_279*9))+11)% 16);
if(x_282){
x_202=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
}
if(x_282){
x_407=x_202[x_229];
x_231_phi=x_407;
}else{
let x_409:vec4<f32>=vec4<f32>(0.0,1.0,1.0,1.0);
x_231_phi=vec4<f32>(0.5,0.5,0.5,1.0);
}
let x_231:vec4<f32>=x_231_phi;

continuing{
x_235=(x_279+1);
x_280_phi=select(x_280,x_231,vec4<bool>(x_282,x_282,x_282,x_282));
x_279_phi=x_235;
}
}
x_GLF_color=x_280;
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
