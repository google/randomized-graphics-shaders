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
let _e107=unnamed.resolution[0];
let _e150=round((0.125*_e107));
let _e221=gl_FragCoord_1[0u];
switch(bitcast<i32>(0u)){
default:{
phi_248_=-0.5;
phi_247_=1;
loop{
let _e289=phi_248_;
let _e291=phi_247_;
phi_259_=0.0;
phi_257_=_e289;
phi_253_=false;
if((_e291<800)){
if((0u==bitcast<u32>((_e291 % bitcast<i32>(32u))))){
phi_251_=(_e289+0.4000000059604645);
}else{
phi_252_=_e289;
if(((f32(_e291)% round(_e150))<=0.009999999776482582)){
phi_252_=(100.0+_e289);
}
let _e520=phi_252_;
phi_251_=_e520;
}
let _e538=phi_251_;
local=_e538;
if((f32(_e291)>=_e221)){
phi_259_=_e538;
phi_257_=_e538;
phi_253_=true;
break;
}
continue;
}else{
break;
}
continuing{
let _e2178=local;
phi_248_=_e2178;
phi_247_=(bitcast<i32>(1u)+_e291);
}
}
let _e738=phi_259_;
let _e740=phi_257_;
let _e742=phi_253_;
phi_258_=_e738;
if(_e742){
break;
}
phi_258_=_e740;
break;
}
}
let _e784=phi_258_;
c[0]=_e784;
let _e845=gl_FragCoord_1[1u];
switch(bitcast<i32>(0u)){
default:{
phi_265_=-0.5;
phi_264_=1;
loop{
let _e879=phi_265_;
let _e881=phi_264_;
phi_276_=0.0;
phi_274_=_e879;
phi_270_=false;
if((_e881<bitcast<i32>(800u))){
if((0==(_e881 % 32))){
phi_268_=(0.4000000059604645+_e879);
}else{
phi_269_=_e879;
if(((f32(_e881)% round(_e150))<=0.009999999776482582)){
phi_269_=(_e879+100.0);
}
let _e1283=phi_269_;
phi_268_=_e1283;
}
let _e1298=phi_268_;
local_1=_e1298;
if((f32(_e881)>=_e845)){
phi_276_=_e1298;
phi_274_=_e1298;
phi_270_=true;
break;
}
continue;
}else{
break;
}
continuing{
let _e2188=local_1;
phi_265_=_e2188;
phi_264_=(_e881+bitcast<i32>(1u));
}
}
let _e1444=phi_276_;
let _e1446=phi_274_;
let _e1448=phi_270_;
phi_275_=_e1444;
if(_e1448){
break;
}
phi_275_=_e1446;
break;
}
}
let _e1466=phi_275_;
c[1]=_e1466;
let _e1519=c[0];
let _e1607=c[1];
c[2]=(_e1519+_e1607);
phi_285_=0;
loop{
let _e1674=phi_285_;
if((_e1674<3)){
let _e1764=c[_e1674];
if((_e1764>=1.0)){
let _e1795=c[_e1674];
let _e1818=c[_e1674];
c[_e1674]=(_e1818*_e1795);
}
continue;
}else{
break;
}
continuing{
phi_285_=(_e1674+bitcast<i32>(1u));
}
}
let _e1996=c;
let _e2021=abs(_e1996);
let _e2023=normalize(_e2021);
let _e2139=vec4<f32>(_e2023.x,_e2023.y,_e2023.z,1.0);
_GLF_color=_e2139;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
