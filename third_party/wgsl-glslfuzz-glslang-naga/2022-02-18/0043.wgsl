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

fn _GLF_outlined_0_()->i32{
return 0;
}

fn main_1(){
var pos:vec2<f32>;
var lin:vec2<i32>;
var iters:i32;
var v:i32;
var i:i32;
var local:i32;
var local_1:i32;
var local_2:i32;
var local_3:i32;
var local_4:i32;
var local_5:i32;
var indexable:array<vec4<f32>,16u>;

let _e58=gl_FragCoord_1;
let _e62=unnamed.resolution;
let _e65=unnamed_1.injectionSwitch[0u];
let _e84=mat3x4<f32>(vec4<f32>(_e62.x,_e62.y,0.0,mat3x2<f32>(vec2<f32>(mat4x2<f32>(vec2<f32>(0.0),vec2<f32>(0.0,1.0),vec2<f32>(1.0,_e65),vec2<f32>(0.0))[0].x,1.0),vec2<f32>(1.0),vec2<f32>(0.0,1.0))[0].x),vec4<f32>(0.0,1.0,1.0,0.0),vec4<f32>(1.0,1.0,1.0,0.0));
pos=((vec4<f32>(0.0,0.0,0.0,0.0)+_e58).xy/vec2<f32>(_e84[0].x,_e84[0].y));
let _e91=pos;
let _e97=pos[1u];
lin=vec2<i32>(i32(((_e91*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))).x*10.0)),i32((_e97*10.0)));
let _e102=lin[0u];
let _e104=lin[1u];
iters=(_e102+(_e104*10));
v=100;
let _e107=_GLF_outlined_0_();
i=_e107;
let _e113=unnamed_1.injectionSwitch[0u];
loop{
let _e117=i;
let _e118=iters;
if((_e117<_e118)){
if(true){
let _e120=v;
if(false){
local_1=-10452;
}else{
let _e123=v;
let _e125=v;
if(false){
let _e127=i;
local_2=_e127;
}else{
if(false){
local_3=-43675;
}else{
let _e128=v;
local_3=(1000 - _e128);
}
let _e130=local_3;
local_2=(_e130|0);
}
let _e132=local_2;
local_1=((1000 - _e123)|min((1000 - _e125),_e132));
}
let _e135=local_1;
let _e136=v;
let _e138=v;
let _e143=v;
if(false){
local_4=-10452;
}else{
let _e146=v;
let _e148=v;
if(false){
local_5=-43675;
}else{
let _e150=v;
let _e151=v;
local_5=(1000 -(_e150|_e151));
}
let _e154=local_5;
local_4=((1000 - _e146)|min((1000 - _e148),_e154));
}
let _e157=local_4;
let _e158=v;
let _e160=v;
let _e167=((max(((0|(4*_e120))*min(_e135,((1000 - _e136)|(1000 - _e138)))),((0|(4*_e143))*min(_e157,((1000 - _e158)|(1000 - _e160)))))|0)/1000);
v=_e167;
local=((0+_e167)- 0);
}else{
let _e170=iters;
local=_e170;
}
let _e171=local;
continue;
}else{
break;
}
continuing{
let _e175=i;
i=(_e175+1);
}
}
let _e177=v;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e180=indexable[(_e177 % 16)];
_GLF_color=_e180;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
