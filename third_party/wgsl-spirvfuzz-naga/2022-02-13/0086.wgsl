struct buf0_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var data:array<vec3<f32>,16u>;
var phi_340_:i32;
var phi_343_:i32;
var phi_350_:i32;
var phi_347_:i32;
var phi_346_:i32;
var phi_345_:i32;
var local:i32;
var local_1:i32;
var phi_352_:vec3<f32>;
var phi_342_:vec3<f32>;
var phi_341_:i32;
var local_2:vec3<f32>;
var local_3:i32;
var local_4:i32;
var local_5:i32;

phi_340_=0;
loop{
let _e38=phi_340_;
if((_e38<4)){
phi_343_=0;
loop{
let _e41=phi_343_;
if((_e41<4)){
let _e46=gl_FragCoord_1[0u];
let _e51=gl_FragCoord_1[1u];
switch(bitcast<i32>(0u)){
default:{
let _e62=unnamed.resolution[1u];
let _e67=unnamed.resolution[0u];
let _e69=(i32(_e67)*256);
phi_350_=0;
phi_347_=0;
phi_346_=0;
phi_345_=0;
loop{
let _e80=phi_350_;
let _e82=phi_347_;
let _e84=phi_346_;
let _e86=phi_345_;
local=_e80;
local_1=_e80;
if((_e86<1000)){
let _e88=(_e84*_e84);
let _e89=(_e82*_e82);
if(((_e88+_e89)>262144)){
break;
}
local_3=(_e80+1);
local_4=((((2*_e84)*_e82)/256)+((((i32((_e51+f32((_e41 - 1))))*256)-((i32(_e62)*256)/2))*819)/_e69));
local_5=(((_e88 - _e89)/256)+(((((i32((_e46+f32((_e38 - 1))))*256)-(_e69/2))*819)/_e69)- 102));
continue;
}else{
break;
}
continuing{
let _e136=local_3;
phi_350_=_e136;
let _e139=local_4;
phi_347_=_e139;
let _e142=local_5;
phi_346_=_e142;
phi_345_=(_e86+1);
}
}
let _e102=local;
if((_e102<1000)){
let _e105=local_1;
let _e106=f32(_e105);
phi_352_=vec3<f32>((_e106*0.019999999552965164),(_e106*0.008333333767950535),(_e106*0.0071428571827709675));
break;
}else{
phi_352_=vec3<f32>(0.0,0.0,0.5);
break;
}
}
}
let _e112=phi_352_;
data[((4*_e41)+_e38)]=_e112;
continue;
}else{
break;
}
continuing{
phi_343_=(_e41+1);
}
}
continue;
}else{
break;
}
continuing{
phi_340_=(_e38+1);
}
}
phi_342_=vec3<f32>(0.0,0.0,0.0);
phi_341_=0;
loop{
let _e117=phi_342_;
let _e119=phi_341_;
local_2=_e117;
if((_e119<16)){
continue;
}else{
break;
}
continuing{
let _e122=data[_e119];
phi_342_=(_e117+_e122);
phi_341_=(_e119+1);
}
}
let _e126=local_2;
let _e127=(_e126*vec3<f32>(0.0625,0.0625,0.0625));
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
