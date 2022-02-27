struct buf0_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;
var<private>global:f32=0.0;
var<private>global_1:f32=0.0;
var<private>global_2:f32=0.0;
var<private>global_3:f32=0.0;
var<private>global_4:f32=0.0;
var<private>global_5:f32=0.0;
var<private>global_6:f32=0.0;
var<private>global_7:bool=false;
var<private>global_8:f32=0.0;
var<private>global_9:f32=0.0;
var<private>global_10:f32=0.0;
var<private>global_11:f32=0.0;

fn main_1(){
var local:f32=0.0;
var local_1:u32=0u;
var local_2:bool=false;
var local_3:bool=false;
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
var local_4:f32;
var phi_282_:f32;
var phi_281_:f32;
var local_5:f32;
var phi_289_:f32;
var phi_287_:f32;
var phi_283_:bool;
var phi_288_:f32;
var local_6:bool;
var phi_298_:i32;
var local_7:bool;
var local_8:f32;
var local_9:f32;

c=vec3<f32>(7.0,8.0,9.0);
global=100.0;
let _e56=global;
let _e57=unnamed.resolution[0u];
let _e58=(_e57*0.125);
let _e59=round(_e58);
let _e61=gl_FragCoord_1[0u];
switch(bitcast<i32>(0u)){
default:{
phi_249_=-0.5;
phi_247_=1;
loop{
let _e64=phi_249_;
let _e66=phi_247_;
phi_263_=0.0;
phi_261_=_e64;
phi_257_=false;
local_5=_e64;
if((_e66<800)){
if((0==(_e66 % bitcast<i32>(32u)))){
global_1=_e58;
phi_255_=(_e64+0.4000000059604645);
}else{
global_8=-0.5;
phi_256_=_e64;
if(((f32(_e66)% round(_e59))<=0.009999999776482582)){
phi_256_=(100.0+_e64);
}
let _e80=phi_256_;
phi_255_=_e80;
}
let _e82=phi_255_;
global_2=0.125;
local_8=_e82;
if((f32(_e66)>=_e61)){
phi_263_=_e82;
phi_261_=_e82;
phi_257_=true;
break;
}
continue;
}else{
break;
}
continuing{
let _e174=local_8;
phi_249_=_e174;
phi_247_=(bitcast<i32>(1u)+_e66);
}
}
let _e89=phi_263_;
let _e91=phi_261_;
let _e93=phi_257_;
phi_262_=_e89;
local_4=_e89;
if(_e93){
break;
}
global_3=_e57;
phi_262_=_e91;
break;
}
}
let _e96=phi_262_;
c[0u]=_e96;
let _e99=gl_FragCoord_1[1];
switch(bitcast<i32>(0u)){
default:{
phi_275_=-0.5;
phi_273_=1;
loop{
let _e102=phi_275_;
let _e104=phi_273_;
global_4=_e56;
phi_289_=0.0;
phi_287_=_e102;
phi_283_=false;
if((_e104<bitcast<i32>(800u))){
if((0==(_e104 % bitcast<i32>(32u)))){
phi_281_=(0.4000000059604645+_e102);
}else{
global_5=9.0;
let _e115=local_4;
global_6=_e115;
let _e116=global_6;
global_9=_e116;
phi_282_=_e102;
if(((f32(_e104)% round(_e59))<=0.009999999776482582)){
phi_282_=(100.0+_e102);
}
let _e123=phi_282_;
phi_281_=_e123;
}
let _e125=phi_281_;
local_9=_e125;
if((f32(_e104)>=_e99)){
phi_289_=_e125;
phi_287_=_e125;
phi_283_=true;
break;
}
let _e129=local_5;
global_10=_e129;
continue;
}else{
break;
}
continuing{
let _e184=local_9;
phi_275_=_e184;
phi_273_=(_e104+1);
}
}
let _e133=phi_289_;
let _e135=phi_287_;
let _e137=phi_283_;
phi_288_=_e133;
local_6=_e137;
if(_e137){
break;
}
phi_288_=_e135;
break;
}
}
let _e139=phi_288_;
c[1]=_e139;
global_7=false;
let _e142=c[0u];
let _e143=c[1];
let _e145=local_6;
local_3=_e145;
c[2u]=(_e142+_e143);
phi_298_=0;
loop{
let _e150=phi_298_;
if((_e150<3)){
let _e153=c[_e150];
let _e154=(_e153>=1.0);
local_7=_e154;
if(_e154){
let _e155=c[_e150];
let _e156=c[_e150];
c[_e150]=(_e156*_e155);
}
continue;
}else{
break;
}
continuing{
let _e159=local_7;
local_2=_e159;
phi_298_=(1+_e150);
}
}
let _e162=c;
global_11=_e57;
local_1=2u;
let _e166=normalize(abs(_e162));
_GLF_color=vec4<f32>(_e166.x,_e166.y,_e166.z,1.0);
local=_e57;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
