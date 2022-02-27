struct buf0_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var c:vec4<f32>;
var phi_223_:f32;
var phi_221_:i32;
var phi_227_:f32;
var phi_233_:f32;
var phi_231_:f32;
var phi_228_:bool;
var phi_232_:f32;
var phi_243_:f32;
var phi_241_:i32;
var phi_247_:f32;
var phi_253_:f32;
var phi_251_:f32;
var phi_248_:bool;
var phi_252_:f32;
var phi_260_:i32;
var local:f32;
var local_1:f32;

c=vec4<f32>(0.0,0.0,0.0,1.0);
let _e30=unnamed.resolution[0u];
let _e32=floor((_e30*0.125));
let _e34=gl_FragCoord_1[0u];
switch(bitcast<i32>(0u)){
default:{
phi_223_=0.0;
phi_221_=1;
loop{
let _e37=phi_223_;
let _e39=phi_221_;
phi_233_=0.0;
phi_231_=_e37;
phi_228_=false;
if((_e39<800)){
let _e41=f32(_e39);
phi_227_=_e37;
if(((_e41 % _e32)<=0.009999999776482582)){
phi_227_=(_e37+0.20000000298023224);
}
let _e46=phi_227_;
local=_e46;
if((_e41>=_e34)){
phi_233_=_e46;
phi_231_=_e46;
phi_228_=true;
break;
}
continue;
}else{
break;
}
continuing{
let _e106=local;
phi_223_=_e106;
phi_221_=(_e39+1);
}
}
let _e50=phi_233_;
let _e52=phi_231_;
let _e54=phi_228_;
phi_232_=_e50;
if(_e54){
break;
}
phi_232_=_e52;
break;
}
}
let _e56=phi_232_;
c[0u]=_e56;
let _e59=gl_FragCoord_1[1u];
switch(bitcast<i32>(0u)){
default:{
phi_243_=0.0;
phi_241_=1;
loop{
let _e62=phi_243_;
let _e64=phi_241_;
phi_253_=0.0;
phi_251_=_e62;
phi_248_=false;
if((_e64<800)){
let _e66=f32(_e64);
phi_247_=_e62;
if(((_e66 % _e32)<=0.009999999776482582)){
phi_247_=(_e62+0.20000000298023224);
}
let _e71=phi_247_;
local_1=_e71;
if((_e66>=_e59)){
phi_253_=_e71;
phi_251_=_e71;
phi_248_=true;
break;
}
continue;
}else{
break;
}
continuing{
let _e115=local_1;
phi_243_=_e115;
phi_241_=(_e64+1);
}
}
let _e75=phi_253_;
let _e77=phi_251_;
let _e79=phi_248_;
phi_252_=_e75;
if(_e79){
break;
}
phi_252_=_e77;
break;
}
}
let _e81=phi_252_;
c[1u]=_e81;
let _e83=c[0u];
let _e84=c[1u];
c[2u]=(_e83+_e84);
phi_260_=0;
loop{
let _e88=phi_260_;
if((_e88<3)){
let _e91=c[_e88];
if((_e91>=1.0)){
let _e93=c[_e88];
let _e94=c[_e88];
c[_e88]=(_e93*_e94);
}
continue;
}else{
break;
}
continuing{
phi_260_=(_e88+1);
}
}
let _e97=c[0u];
c[0u]=(_e97 % 1.0);
let _e99=c[1u];
c[1u]=(_e99 % 1.0);
let _e101=c[2u];
c[2u]=(_e101 % 1.0);
let _e103=c;
_GLF_color=_e103;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
