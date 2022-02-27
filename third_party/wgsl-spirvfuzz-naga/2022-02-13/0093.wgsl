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
var phi_263_:f32;
var phi_261_:f32;
var phi_257_:bool;
var phi_262_:f32;
var phi_275_:f32;
var phi_273_:i32;
var phi_289_:f32;
var phi_287_:f32;
var phi_283_:bool;
var phi_288_:f32;
var phi_298_:i32;
var phi_281_:f32;
var phi_256_:f32;
var phi_255_:f32;
var phi_282_:f32;
var local:f32;
var local_1:f32;

c=vec3<f32>(7.0,8.0,9.0);
let _e38=unnamed.resolution[0u];
let _e40=round((_e38*0.125));
let _e42=gl_FragCoord_1[0u];
switch(bitcast<i32>(0u)){
default:{
phi_249_=-0.5;
phi_247_=1;
loop{
let _e45=phi_249_;
let _e47=phi_247_;
phi_263_=0.0;
phi_261_=_e45;
phi_257_=false;
if((_e47<bitcast<i32>(800u))){
if(((_e47 % bitcast<i32>(32u))==bitcast<i32>(0u))){
phi_255_=(_e45+0.4000000059604645);
}else{
phi_256_=_e45;
if(((f32(_e47)% round(_e40))<=0.009999999776482582)){
phi_256_=(_e45+100.0);
}
let _e103=phi_256_;
phi_255_=_e103;
}
let _e108=phi_255_;
local=_e108;
if((f32(_e47)>=_e42)){
phi_263_=_e108;
phi_261_=_e108;
phi_257_=true;
break;
}
continue;
}else{
break;
}
continuing{
let _e131=local;
phi_249_=_e131;
phi_247_=(_e47+1);
}
}
let _e59=phi_263_;
let _e61=phi_261_;
let _e63=phi_257_;
phi_262_=_e59;
if(_e63){
break;
}
phi_262_=_e61;
break;
}
}
let _e65=phi_262_;
c[0u]=_e65;
let _e68=gl_FragCoord_1[1u];
switch(bitcast<i32>(0u)){
default:{
phi_275_=-0.5;
phi_273_=1;
loop{
let _e71=phi_275_;
let _e73=phi_273_;
phi_289_=0.0;
phi_287_=_e71;
phi_283_=false;
if((_e73<800)){
if(((_e73 % 32)==0)){
phi_281_=(_e71+0.4000000059604645);
}else{
phi_282_=_e71;
if(((f32(_e73)% round(_e40))<=0.009999999776482582)){
phi_282_=(_e71+100.0);
}
let _e127=phi_282_;
phi_281_=_e127;
}
let _e99=phi_281_;
local_1=_e99;
if((f32(_e73)>=_e68)){
phi_289_=_e99;
phi_287_=_e99;
phi_283_=true;
break;
}
continue;
}else{
break;
}
continuing{
let _e139=local_1;
phi_275_=_e139;
phi_273_=(_e73+1);
}
}
let _e83=phi_289_;
let _e85=phi_287_;
let _e87=phi_283_;
phi_288_=_e83;
if(_e87){
break;
}
phi_288_=_e85;
break;
}
}
let _e89=phi_288_;
c[1u]=_e89;
let _e91=c[0u];
let _e92=c[1u];
c[2u]=(_e91+_e92);
phi_298_=0;
loop{
let _e96=phi_298_;
if((_e96<3)){
let _e105=c[_e96];
if((_e105>=1.0)){
let _e122=c[_e96];
let _e123=c[_e96];
c[_e96]=(_e122*_e123);
}
continue;
}else{
break;
}
continuing{
phi_298_=(_e96+1);
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
