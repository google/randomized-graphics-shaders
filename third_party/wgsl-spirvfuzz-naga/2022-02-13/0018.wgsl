struct buf0_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;
var<private>global:array<i32,256u>=array<i32,256u>(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
var<private>global_1:vec2<f32>=vec2<f32>(0.0,0.0);
var<private>global_2:bool=false;
var<private>global_3:array<i32,256u>=array<i32,256u>(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
var<private>global_4:vec2<f32>=vec2<f32>(0.0,0.0);
var<private>global_5:array<i32,256u>=array<i32,256u>(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
var<private>global_6:vec2<i32>=vec2<i32>(0,0);
var<private>global_7:vec2<f32>=vec2<f32>(0.0,0.0);

fn main_1(){
var local:array<i32,256u>;
var local_1:bool=false;
var local_2:vec2<f32>=vec2<f32>(0.0,0.0);
var local_3:array<i32,256u>;
var local_4:array<i32,256u>;
var phi_364_:vec2<i32>;
var phi_316_:bool;
var local_5:i32;
var local_6:i32;
var local_7:i32;
var local_8:i32;
var phi_347_:vec4<f32>;
var phi_343_:bool;
var phi_346_:vec4<f32>;
var local_9:vec2<i32>;

let _e202=gl_FragCoord_1;
let _e203=_e202.xy;
let _e205=unnamed.resolution;
let _e207=(_e203/_e205);
global=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let _e209=global;
let _e214=unnamed.resolution[0];
let _e216=(_e207.x*_e214);
let _e217=i32(_e216);
global_1=_e203;
let _e221=unnamed.resolution[0];
let _e226=unnamed.resolution[0];
let _e228=(_e207.y*_e226);
let _e229=i32(_e228);
global_2=false;
switch(bitcast<i32>(0u)){
default:{
phi_346_=vec4<f32>(0.0,0.0,0.0,1.0);
if(true){
phi_364_=vec2<i32>(_e217,_e229);
loop{
let _e235=phi_364_;
local_2=vec2<f32>(0.0,0.0);
let _e239=local_2;
let _e240=(_e235.y!=256);
phi_347_=vec4<f32>(0.0,0.0,0.0,0.0);
phi_343_=false;
if(_e240){
local_4=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
global_3=_e209;
local_1=true;
global_4=_e239;
let _e250=local_4[_e235.y];
let _e253=(_e250+15);
global_5=array<i32,256u>(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
let _e257=(_e235.x<_e253);
phi_316_=_e257;
local_5=_e253;
local_7=_e253;
local_8=_e235.x;
if(_e257){
global_6=vec2<i32>(138,192);
local_3=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let _e261=local_3[_e235.y];
phi_316_=(_e235.x>(_e261 - 15));
phi_347_=vec4<f32>(0.0,0.0,0.0,1.0);
phi_343_=_e240;
if(true){
}else{
break;
}
}
let _e266=phi_316_;
if(_e266){
local=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let _e272=local[_e235.y];
let _e279=((15.0 - abs(f32((_e235.x - _e272))))*0.06666667014360428);
global_7=_e207;
phi_347_=vec4<f32>(_e279,_e279,_e279,1.0);
phi_343_=true;
break;
}
let _e285=(_e235.y+1);
local_9=vec2<i32>(_e235.x,_e285);
local_6=_e285;
phi_347_=vec4<f32>(0.0,0.0,0.0,0.0);
phi_343_=_e257;
if(false){
break;
}else{
continue;
}
}else{
break;
}
continuing{
let _e291=local_5;
let _e293=local_6;
let _e295=local_7;
let _e297=local_8;
let _e307=local_9;
phi_364_=_e307;
}
}
let _e300=phi_347_;
let _e302=phi_343_;
phi_346_=_e300;
if(_e302){
break;
}
phi_346_=vec4<f32>(0.0,0.0,0.0,1.0);
break;
}else{
break;
}
}
}
let _e304=phi_346_;
_GLF_color=_e304;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}