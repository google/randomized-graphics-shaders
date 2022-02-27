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
var phi_348_:i32;
var phi_347_:i32;
var phi_346_:i32;
var phi_345_:i32;
var local:i32;
var local_1:i32;
var phi_350_:vec3<f32>;
var phi_342_:vec3<f32>;
var phi_341_:i32;
var local_2:vec3<f32>;
var local_3:i32;
var local_4:i32;
var local_5:i32;

phi_340_=0;
loop{
let _e42=phi_340_;
if((_e42<4)){
phi_343_=0;
loop{
let _e45=phi_343_;
if((_e45<4)){
let _e50=gl_FragCoord_1[0u];
let _e55=gl_FragCoord_1[1];
switch(bitcast<i32>(0u)){
default:{
let _e67=unnamed.resolution[1u];
let _e72=unnamed.resolution[0u];
let _e74=(i32(_e72)*256);
phi_348_=0;
phi_347_=0;
phi_346_=0;
phi_345_=0;
loop{
let _e85=phi_348_;
let _e87=phi_347_;
let _e89=phi_346_;
let _e91=phi_345_;
local=_e85;
local_1=_e85;
if((_e91<1000)){
let _e93=(_e89*_e89);
let _e94=(_e87*_e87);
if(((_e93+_e94)>262144)){
break;
}
local_3=(_e85+bitcast<i32>(1u));
local_4=((((2*_e89)*_e87)/256)+((((i32((_e55+f32((_e45 - bitcast<i32>(1u)))))*256)-((i32(_e67)*256)/2))*819)/_e74));
local_5=(((_e93 - _e94)/256)+(((((i32((_e50+f32((_e42 - 1))))*256)-(_e74/2))*819)/_e74)- 102));
continue;
}else{
break;
}
continuing{
let _e146=local_3;
phi_348_=_e146;
let _e149=local_4;
phi_347_=_e149;
let _e152=local_5;
phi_346_=_e152;
phi_345_=(_e91+1);
}
}
let _e108=local;
if((_e108<bitcast<i32>(1000u))){
let _e112=local_1;
let _e113=f32(_e112);
phi_350_=vec3<f32>((_e113*0.019999999552965164),(_e113*0.008333333767950535),(_e113*0.0071428571827709675));
break;
}else{
phi_350_=vec3<f32>(0.0,0.0,0.5);
break;
}
}
}
let _e119=phi_350_;
data[((4*_e45)+_e42)]=_e119;
continue;
}else{
break;
}
continuing{
phi_343_=(_e45+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
phi_340_=(_e42+bitcast<i32>(1u));
}
}
phi_342_=vec3<f32>(0.0,0.0,0.0);
phi_341_=0;
loop{
let _e126=phi_342_;
let _e128=phi_341_;
local_2=_e126;
if((_e128<16)){
continue;
}else{
break;
}
continuing{
let _e131=data[_e128];
phi_342_=(_e126+_e131);
phi_341_=(_e128+bitcast<i32>(1u));
}
}
let _e136=local_2;
let _e137=(_e136*vec3<f32>(0.0625,0.0625,0.0625));
_GLF_color=vec4<f32>(_e137.x,_e137.y,_e137.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
