struct buf0_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var c:vec3<f32>;
var phi_249_:f32;
var phi_247_:i32;
var phi_256_:f32;
var phi_255_:f32;
var phi_263_:f32;
var phi_261_:f32;
var phi_257_:bool;
var phi_262_:f32;
var phi_275_:f32;
var phi_273_:i32;
var phi_282_:f32;
var phi_281_:f32;
var phi_289_:f32;
var phi_287_:f32;
var phi_283_:bool;
var phi_288_:f32;
var phi_298_:i32;
var local:f32;
var local_1:f32;

c=vec3<f32>(7.0,8.0,9.0);
let _e34=unnamed.resolution[0u];
let _e36=round((0.125*_e34));
let _e38=gl_FragCoord_1[0u];
switch(bitcast<i32>(0u)){
default:{
phi_249_=-0.5;
phi_247_=1;
loop{
let _e41=phi_249_;
let _e43=phi_247_;
phi_263_=0.0;
phi_261_=_e41;
phi_257_=false;
if((_e43<800)){
if(((_e43 % 32)==0)){
phi_255_=(0.4000000059604645+_e41);
}else{
phi_256_=_e41;
if(((f32(_e43)% round(_e36))<=0.009999999776482582)){
phi_256_=(100.0+_e41);
}
let _e54=phi_256_;
phi_255_=_e54;
}
let _e56=phi_255_;
local=_e56;
if((f32(_e43)>=_e38)){
phi_263_=_e56;
phi_261_=_e56;
phi_257_=true;
break;
}
continue;
}else{
break;
}
continuing{
let _e124=local;
phi_249_=_e124;
phi_247_=(1+_e43);
}
}
let _e61=phi_263_;
let _e63=phi_261_;
let _e65=phi_257_;
phi_262_=_e61;
if(_e65){
break;
}
phi_262_=_e63;
break;
}
}
let _e67=phi_262_;
c[0u]=_e67;
let _e70=gl_FragCoord_1[1u];
switch(bitcast<i32>(0u)){
default:{
phi_275_=-0.5;
phi_273_=1;
loop{
let _e73=phi_275_;
let _e75=phi_273_;
phi_289_=0.0;
phi_287_=_e73;
phi_283_=false;
if((_e75<800)){
if((0==(_e75 % 32))){
phi_281_=(0.4000000059604645+_e73);
}else{
phi_282_=_e73;
if(((f32(_e75)% round(_e36))<=0.009999999776482582)){
phi_282_=(_e73+100.0);
}
let _e86=phi_282_;
phi_281_=_e86;
}
let _e88=phi_281_;
local_1=_e88;
if((f32(_e75)>=_e70)){
phi_289_=_e88;
phi_287_=_e88;
phi_283_=true;
break;
}
continue;
}else{
break;
}
continuing{
let _e134=local_1;
phi_275_=_e134;
phi_273_=(1+_e75);
}
}
let _e93=phi_289_;
let _e95=phi_287_;
let _e97=phi_283_;
phi_288_=_e93;
if(_e97){
break;
}
phi_288_=_e95;
break;
}
}
let _e99=phi_288_;
c[1u]=_e99;
let _e101=c[0u];
let _e102=c[1u];
c[2u]=(_e101+_e102);
phi_298_=0;
loop{
let _e106=phi_298_;
if((_e106<3)){
let _e109=c[_e106];
if((_e109>=1.0)){
let _e111=c[_e106];
let _e112=c[_e106];
c[_e106]=(_e112*_e111);
}
continue;
}else{
break;
}
continuing{
phi_298_=(1+_e106);
}
}
let _e115=c;
let _e117=normalize(abs(_e115));
_GLF_color=vec4<f32>(_e117.x,_e117.y,_e117.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
