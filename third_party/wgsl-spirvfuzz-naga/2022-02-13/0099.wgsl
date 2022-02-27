struct buf0_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var local:array<vec4<f32>,8u>;
var local_1:array<vec4<f32>,8u>;
var local_2:array<vec4<f32>,8u>;
var local_3:array<vec4<f32>,16u>;
var phi_290_:vec4<f32>;
var phi_289_:i32;
var phi_291_:bool;
var phi_294_:vec4<f32>;
var local_4:vec4<f32>;
var local_5:vec4<f32>;

let _e65=gl_FragCoord_1;
let _e68=unnamed.resolution;
let _e71=floor(((_e65.xy/_e68)*32.0));
phi_290_=vec4<f32>(0.5,0.5,1.0,1.0);
phi_289_=0;
loop{
let _e73=phi_290_;
let _e75=phi_289_;
local_4=_e73;
if((_e75<8)){
local=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let _e78=local[_e75];
switch(bitcast<i32>(0u)){
default:{
if((_e71.x<_e78.x)){
phi_291_=false;
break;
}
if((_e71.y<_e78.y)){
phi_291_=false;
break;
}
if((_e71.x>(_e78.x+_e78.z))){
phi_291_=false;
break;
}
if((_e71.y>(_e78.y+_e78.w))){
phi_291_=false;
break;
}
phi_291_=true;
break;
}
}
let _e93=phi_291_;
phi_294_=_e73;
if(_e93){
local_1=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let _e96=local_1[_e75][0u];
local_2=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let _e100=local_2[_e75][1u];
local_3=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e108=local_3[((((9*_e75)+(i32(_e100)*i32(_e96)))+11)% 16)];
phi_294_=_e108;
}
let _e110=phi_294_;
local_5=_e110;
continue;
}else{
break;
}
continuing{
let _e116=local_5;
phi_290_=_e116;
phi_289_=(_e75+1);
}
}
let _e113=local_4;
_GLF_color=_e113;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
