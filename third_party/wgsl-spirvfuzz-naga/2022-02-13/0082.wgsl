struct buf0_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var c:vec4<f32>;
var phi_222_:f32;
var phi_221_:i32;
var phi_224_:f32;
var phi_230_:f32;
var phi_228_:f32;
var phi_225_:bool;
var phi_229_:f32;
var phi_235_:f32;
var phi_234_:i32;
var phi_237_:f32;
var phi_243_:f32;
var phi_241_:f32;
var phi_238_:bool;
var phi_242_:f32;
var phi_250_:i32;
var local:f32;
var local_1:f32;

c=vec4<f32>(0.0,0.0,0.0,1.0);
let _e29=unnamed.resolution[0];
let _e31=floor((_e29*0.125));
let _e33=gl_FragCoord_1[0u];
switch(bitcast<i32>(0u)){
default:{
phi_222_=0.0;
phi_221_=1;
loop{
let _e36=phi_222_;
let _e38=phi_221_;
phi_230_=0.0;
phi_228_=_e36;
phi_225_=false;
if((_e38<bitcast<i32>(800u))){
let _e41=f32(_e38);
phi_224_=_e36;
if(((_e41 % _e31)<=0.009999999776482582)){
phi_224_=(_e36+0.20000000298023224);
}
let _e45=phi_224_;
local=_e45;
if((_e41>=_e33)){
phi_230_=_e45;
phi_228_=_e45;
phi_225_=true;
break;
}
continue;
}else{
break;
}
continuing{
let _e109=local;
phi_222_=_e109;
phi_221_=(_e38+1);
}
}
let _e49=phi_230_;
let _e51=phi_228_;
let _e53=phi_225_;
phi_229_=_e49;
if(_e53){
break;
}
phi_229_=_e51;
break;
}
}
let _e55=phi_229_;
c[0u]=_e55;
let _e58=gl_FragCoord_1[1u];
switch(bitcast<i32>(0u)){
default:{
phi_235_=0.0;
phi_234_=1;
loop{
let _e61=phi_235_;
let _e63=phi_234_;
phi_243_=0.0;
phi_241_=_e61;
phi_238_=false;
if((_e63<800)){
let _e65=f32(_e63);
phi_237_=_e61;
if(((_e65 % _e31)<=0.009999999776482582)){
phi_237_=(_e61+0.20000000298023224);
}
let _e70=phi_237_;
local_1=_e70;
if((_e65>=_e58)){
phi_243_=_e70;
phi_241_=_e70;
phi_238_=true;
break;
}
continue;
}else{
break;
}
continuing{
let _e118=local_1;
phi_235_=_e118;
phi_234_=(_e63+bitcast<i32>(1u));
}
}
let _e75=phi_243_;
let _e77=phi_241_;
let _e79=phi_238_;
phi_242_=_e75;
if(_e79){
break;
}
phi_242_=_e77;
break;
}
}
let _e81=phi_242_;
c[1u]=_e81;
let _e83=c[0u];
let _e84=c[1u];
c[2u]=(_e83+_e84);
phi_250_=0;
loop{
let _e88=phi_250_;
if((_e88<bitcast<i32>(3u))){
let _e92=c[_e88];
if((_e92>=1.0)){
let _e94=c[_e88];
let _e95=c[_e88];
c[_e88]=(_e94*_e95);
}
continue;
}else{
break;
}
continuing{
phi_250_=(_e88+bitcast<i32>(1u));
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
