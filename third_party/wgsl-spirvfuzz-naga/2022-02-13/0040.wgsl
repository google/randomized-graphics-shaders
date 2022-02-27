struct buf0_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var c:vec3<f32>;
var phi_248_:f32;
var phi_247_:i32;
var phi_252_:f32;
var phi_251_:f32;
var phi_259_:f32;
var phi_257_:f32;
var phi_253_:bool;
var phi_258_:f32;
var phi_265_:f32;
var phi_264_:i32;
var phi_269_:f32;
var phi_268_:f32;
var phi_276_:f32;
var phi_274_:f32;
var phi_270_:bool;
var phi_275_:f32;
var phi_285_:i32;
var local:f32;
var local_1:f32;

c=vec3<f32>(7.0,8.0,9.0);
let _e35=unnamed.resolution[0];
let _e37=round((_e35*0.125));
let _e39=gl_FragCoord_1[0u];
switch(bitcast<i32>(0u)){
default:{
phi_248_=-0.5;
phi_247_=1;
loop{
let _e42=phi_248_;
let _e44=phi_247_;
phi_259_=0.0;
phi_257_=_e42;
phi_253_=false;
if((_e44<bitcast<i32>(800u))){
if(((_e44 % 32)==bitcast<i32>(0u))){
phi_251_=(_e42+0.4000000059604645);
}else{
phi_252_=_e42;
if(((f32(_e44)% round(_e37))<=0.009999999776482582)){
phi_252_=(_e42+100.0);
}
let _e57=phi_252_;
phi_251_=_e57;
}
let _e59=phi_251_;
local=_e59;
if((f32(_e44)>=_e39)){
phi_259_=_e59;
phi_257_=_e59;
phi_253_=true;
break;
}
continue;
}else{
break;
}
continuing{
let _e134=local;
phi_248_=_e134;
phi_247_=(_e44+bitcast<i32>(1u));
}
}
let _e65=phi_259_;
let _e67=phi_257_;
let _e69=phi_253_;
phi_258_=_e65;
if(_e69){
break;
}
phi_258_=_e67;
break;
}
}
let _e71=phi_258_;
c[0]=_e71;
let _e74=gl_FragCoord_1[1];
switch(bitcast<i32>(0u)){
default:{
phi_265_=-0.5;
phi_264_=1;
loop{
let _e77=phi_265_;
let _e79=phi_264_;
phi_276_=0.0;
phi_274_=_e77;
phi_270_=false;
if((_e79<bitcast<i32>(800u))){
if(((_e79 % bitcast<i32>(32u))==bitcast<i32>(0u))){
phi_268_=(_e77+0.4000000059604645);
}else{
phi_269_=_e77;
if(((f32(_e79)% round(_e37))<=0.009999999776482582)){
phi_269_=(_e77+100.0);
}
let _e93=phi_269_;
phi_268_=_e93;
}
let _e95=phi_268_;
local_1=_e95;
if((f32(_e79)>=_e74)){
phi_276_=_e95;
phi_274_=_e95;
phi_270_=true;
break;
}
continue;
}else{
break;
}
continuing{
let _e144=local_1;
phi_265_=_e144;
phi_264_=(_e79+bitcast<i32>(1u));
}
}
let _e101=phi_276_;
let _e103=phi_274_;
let _e105=phi_270_;
phi_275_=_e101;
if(_e105){
break;
}
phi_275_=_e103;
break;
}
}
let _e107=phi_275_;
c[1]=_e107;
let _e109=c[0];
let _e110=c[1];
c[2]=(_e109+_e110);
phi_285_=0;
loop{
let _e114=phi_285_;
if((_e114<bitcast<i32>(3u))){
let _e118=c[_e114];
if((_e118>=1.0)){
let _e120=c[_e114];
let _e121=c[_e114];
c[_e114]=(_e120*_e121);
}
continue;
}else{
break;
}
continuing{
phi_285_=(_e114+bitcast<i32>(1u));
}
}
let _e125=c;
let _e127=normalize(abs(_e125));
_GLF_color=vec4<f32>(_e127.x,_e127.y,_e127.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
