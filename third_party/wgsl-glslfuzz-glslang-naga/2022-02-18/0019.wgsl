struct buf1_{
resolution:vec2<f32>;
};

struct buf0_{
injectionSwitch:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed:buf1_;
@group(0)@binding(0)
var<uniform>unnamed_1:buf0_;
var<private>_GLF_color:vec4<f32>;

fn checkSwapf1f1_(a:ptr<function,f32>,b:ptr<function,f32>)->bool{
var local:bool;

let _e53=gl_FragCoord_1;
let _e54=(*b);
let _e63=(*b);
let _e72=unnamed.resolution[1u];
if(((_e53/vec4<f32>(1.0,1.0,1.0,min(max(mat4x3<f32>(vec3<f32>(select(_e54,1.0,true),1.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,1.0,0.0),vec3<f32>(0.0))[0].x,select(_e63,1.0,true)),1.0))).y<select(63.4900016784668,(_e72/2.0),true))){
let _e76=(*a);
let _e84=(*a);
let _e86=(*a);
let _e95=(*a);
let _e99=(*a);
let _e101=(*a);
let _e103=(*a);
let _e108=(*a);
let _e112=(*a);
let _e114=(*b);
local=(max(((clamp(mat4x2<f32>(vec2<f32>(_e76,0.0),vec2<f32>(1.0),vec2<f32>(0.0),vec2<f32>(1.0))[0].x,min(clamp(vec2<f32>(_e84,1.0),vec2<f32>(select(38.18000030517578,mat3x2<f32>(vec2<f32>(_e86,0.0),vec2<f32>(1.0),vec2<f32>(1.0))[0].x,true),1.0),vec2<f32>(_e95,1.0)).x,clamp(vec2<f32>(_e99,1.0),vec2<f32>(_e101,1.0),vec2<f32>(_e103,1.0)).x),_e108)- 0.0)/1.0),_e112)>_e114);
}else{
let _e116=(*a);
let _e118=(*b);
local=((1.0*_e116)<_e118);
}
let _e120=local;
return _e120;
}

fn main_1(){
var i:i32;
var data:array<f32,10u>;
var i_1:i32;
var j:i32;
var doSwap:bool;
var param:f32;
var param_1:f32;
var temp:f32;
var local_1:i32;
var local_2:f32;
var local_3:vec4<f32>;
var local_4:vec4<f32>;
var local_5:vec4<f32>;
var phi_195_:bool;

i=0;
loop{
let _e63=i;
if((_e63<10)){
let _e65=i;
let _e66=i;
let _e71=unnamed_1.injectionSwitch[1u];
data[_e65]=(f32((10 - _e66))*_e71);
continue;
}else{
break;
}
continuing{
let _e74=i;
i=(_e74+1);
}
}
i_1=0;
loop{
let _e76=i_1;
if(!(!((_e76<9)))){
j=0;
loop{
let _e80=j;
if((_e80<10)){
phi_195_=true;
if(true){
let _e82=j;
let _e83=i_1;
let _e88=gl_FragCoord_1[1u];
let _e90=gl_FragCoord_1[1u];
let _e92=gl_FragCoord_1[1u];
let _e96=unnamed_1.injectionSwitch[0u];
phi_195_=(vec4<bool>((vec4<bool>(vec3<bool>(!((_e82<(_e83+1))),false,!(!(!(!((mat3x4<f32>(vec4<f32>(clamp(_e88,_e90,_e92),1.0,1.0,1.0),vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(1.0,cos(_e96),1.0,1.0))[0].x>=0.0)))))).x,false,true,false).x&&true),false,false,true).x&&true);
}
let _e118=phi_195_;
if(!((!(!(_e118))&&true))){
continue;
}
let _e123=i_1;
let _e126=i_1;
let _e135=j;
let _e137=data[_e135];
let _e143=unnamed_1.injectionSwitch[0u];
let _e153=data[min((_e123>>bitcast<u32>(0)),((0+((0+(_e126>>bitcast<u32>(0)))>>bitcast<u32>(0)))+0))];
param=_e153;
param_1=select(mat4x2<f32>(vec2<f32>(select(3.200000047683716,((_e137 - 0.0)/1.0),true),0.0),vec2<f32>(_e143,0.0),vec2<f32>(0.0,1.0),vec2<f32>(1.0,0.0))[0].x,-13.40999984741211,false);
let _e154=checkSwapf1f1_((&param),(&param_1));
doSwap=_e154;
let _e155=doSwap;
if(_e155){
let _e156=i_1;
let _e158=data[_e156];
temp=_e158;
let _e159=i_1;
let _e160=j;
let _e162=data[_e160];
data[_e159]=_e162;
let _e164=j;
let _e165=temp;
data[_e164]=_e165;
}
continue;
}else{
break;
}
continuing{
let _e167=j;
j=(_e167+1);
}
}
continue;
}else{
break;
}
continuing{
if(true){
let _e169=i_1;
i_1=(_e169+1);
local_1=_e169;
}else{
local_1=66499;
}
let _e171=local_1;
}
}
let _e175=gl_FragCoord_1[0u];
let _e178=unnamed.resolution[0u];
let _e182=unnamed.resolution[0u];
let _e185=unnamed.resolution[0u];
let _e188=unnamed.resolution[0u];
if((_e175<((1.0*(0.0+select(-0.20000000298023224,clamp((_e178*1.0),_e182,(max(_e185,_e188)*1.0)),true)))/2.0))){
let _e198=data[0];
let _e206=data[5];
if(true){
let _e209=data[5];
local_2=((_e209/10.0)*1.0);
}else{
local_2=3.5999999046325684;
}
let _e212=local_2;
let _e217=data[9];
let _e224=data[0];
let _e227=data[5];
let _e231=unnamed_1.injectionSwitch[0u];
let _e234=unnamed_1.injectionSwitch[0u];
let _e237=unnamed_1.injectionSwitch[0u];
let _e240=unnamed_1.injectionSwitch[0u];
let _e249=unnamed_1.injectionSwitch[0u];
let _e258=data[9];
let _e263=data[0];
let _e266=data[5];
let _e269=data[9];
if(true){
let _e275=data[0];
let _e278=data[5];
let _e281=unnamed_1.injectionSwitch[0u];
let _e284=unnamed_1.injectionSwitch;
let _e294=data[9];
local_3=vec4<f32>((_e275/10.0),select(-3590.30859375,(_e278/select(10.0,3.9000000953674316,vec4<bool>(((_e281 - 0.0)>(_e284*vec2<f32>(1.0,1.0)).y),true,true,true).x)),true),(_e294/10.0),1.0);
}else{
local_3=vec4<f32>(-3435.09130859375,-61.650001525878906,-8.800000190734863,4566.734375);
}
let _e298=local_3[2u];
_GLF_color=select(vec4<f32>(9.800000190734863,-2.700000047683716,-8.0,(vec4<f32>((mat2x2<f32>(vec2<f32>(_e198,1.0),vec2<f32>(0.0))[0].x/10.0),min((_e206/10.0),((_e212+0.0)- 0.0)),(_e217/10.0),1.0)/vec4<f32>(1.0,1.0,1.0,1.0)).w),vec4<f32>(vec4<f32>((_e224/10.0),mat4x4<f32>(vec4<f32>((_e227/10.0),1.0,1.0,0.0),vec4<f32>((0.0+dot(vec2<f32>(0.0,min(_e231,min(_e234,min(_e237,_e240)))),vec2<f32>(1.0,1.0))),0.0,0.0,1.0),vec4<f32>(_e249,1.0,0.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0))[0].x,(_e258/10.0),1.0).x,(vec4<f32>((_e263/10.0),(_e266/10.0),(_e269/10.0),1.0).y+0.0),_e298,4.199999809265137),vec4<bool>(true,true,true,false));
}else{
if(true){
let _e301=gl_FragCoord_1;
let _e302=gl_FragCoord_1;
if((min(_e301,select(vec4<f32>(157.7740020751953,-7.428999900817871,215.99400329589844,208.8939971923828),_e302,vec4<bool>(true))).x>=0.0)){
let _e309=data[5];
let _e313=data[9];
let _e316=data[0];
let _e318=vec4<f32>((1.0*(_e309/10.0)),(_e313/10.0),(_e316/10.0),1.0);
_GLF_color=_e318;
local_5=((_e318*vec4<f32>(1.0,1.0,1.0,1.0))*vec4<f32>(1.0,1.0,1.0,1.0));
}else{
let _e321=_GLF_color;
local_5=_e321;
}
let _e322=local_5;
local_4=_e322;
}else{
let _e323=_GLF_color;
local_4=_e323;
}
}
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
