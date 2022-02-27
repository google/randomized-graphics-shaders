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
var local:f32;
var local_1:bool;
var local_2:bool;
var phi_265_:f32;
var phi_264_:i32;
var local_3:bool;
var phi_269_:f32;
var local_4:f32;
var phi_268_:f32;
var phi_276_:f32;
var phi_274_:f32;
var phi_270_:bool;
var phi_275_:f32;
var local_5:bool;
var local_6:i32;
var phi_285_:i32;
var local_7:bool;
var local_8:f32;
var local_9:i32;
var local_10:i32;
var local_11:bool;
var local_12:i32;
var local_13:bool;
var local_14:f32;
var local_15:f32;

c=vec3<f32>(7.0,8.0,9.0);
let _e39=unnamed.resolution[0u];
let _e41=(true&&true);
let _e44=round((_e39*0.125));
let _e47=gl_FragCoord_1[0u];
let _e48=(1^0);
switch(bitcast<i32>(0u)){
default:{
phi_248_=-0.5;
phi_247_=1;
loop{
let _e51=phi_248_;
let _e53=phi_247_;
let _e54=(_e53<800);
let _e57=!(!(_e54));
phi_259_=0.0;
phi_257_=_e51;
phi_253_=false;
local=_e51;
local_1=_e54;
local_5=_e57;
local_9=_e53;
local_10=_e53;
local_12=_e53;
if(_e57){
if(!(!(((_e53 % 32)==0)))){
phi_251_=(_e51+0.4000000059604645);
}else{
phi_252_=_e51;
if(((f32(_e53)% round(_e44))<=0.009999999776482582)){
phi_252_=(_e51+100.0);
}
let _e78=phi_252_;
phi_251_=_e78;
}
let _e80=phi_251_;
local_14=_e80;
if(!((f32(_e53)>=_e47))){
}else{
phi_259_=_e80;
phi_257_=_e80;
phi_253_=true;
break;
}
continue;
}else{
break;
}
continuing{
let _e230=local_14;
phi_248_=_e230;
phi_247_=(_e53+1);
}
}
let _e87=phi_259_;
let _e89=phi_257_;
let _e91=phi_253_;
let _e94=!(!(_e91));
phi_258_=_e87;
local_2=_e94;
local_3=_e91;
local_4=_e87;
if(_e94){
break;
}
phi_258_=_e89;
break;
}
}
let _e98=phi_258_;
let _e100=local;
let _e104=(false||false);
c[0u]=_e98;
let _e105=(0u*1u);
let _e108=local_1;
let _e112=gl_FragCoord_1[1u];
switch(bitcast<i32>(0u)){
default:{
let _e116=local_2;
phi_265_=(-0.5 - 0.0);
phi_264_=1;
loop{
let _e119=phi_265_;
let _e121=phi_264_;
let _e124=!((_e121<800));
phi_276_=0.0;
phi_274_=_e119;
phi_270_=_e104;
local_6=_e121;
local_8=(_e39*1.0);
if(_e124){
break;
}else{
let _e126=(_e121 % 32);
let _e129=local_3;
if(!(!((_e126==0)))){
phi_268_=(_e119+0.4000000059604645);
}else{
phi_269_=_e119;
if(!(((f32(_e121)% round(_e44))<=0.009999999776482582))){
}else{
phi_269_=(_e119+100.0);
}
let _e147=phi_269_;
phi_268_=_e147;
}
let _e152=phi_268_;
local_15=_e152;
if(!((f32(_e121)>=_e112))){
}else{
phi_276_=_e152;
phi_274_=_e152;
phi_270_=_e41;
break;
}
continue;
}
continuing{
let _e243=local_15;
phi_265_=_e243;
phi_264_=(_e121+1);
}
}
let _e162=phi_276_;
let _e164=phi_274_;
let _e166=phi_270_;
phi_275_=_e162;
local_7=_e166;
local_11=_e166;
local_13=_e166;
if(!(!(_e166))){
break;
}
phi_275_=_e164;
break;
}
}
let _e171=phi_275_;
let _e175=local_5;
c[1u]=_e171;
let _e177=c[0u];
let _e178=c[1u];
let _e182=local_6;
c[(2u|0u)]=(_e177+_e178);
phi_285_=0;
loop{
let _e185=phi_285_;
let _e189=local_7;
if((_e185<3)){
let _e193=c[_e185];
if(!((_e193>=1.0))){
}else{
let _e196=c[_e185];
let _e198=local_8;
let _e200=c[_e185];
c[_e185]=(_e196*_e200);
}
continue;
}else{
break;
}
continuing{
let _e205=local_9;
phi_285_=(_e185+_e48);
}
}
let _e209=local_10;
let _e211=c;
let _e213=local_11;
let _e216=normalize(abs(_e211));
let _e220=local_12;
_GLF_color=vec4<f32>(_e216.x,_e216.y,_e216.z,1.0);
let _e226=local_13;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
