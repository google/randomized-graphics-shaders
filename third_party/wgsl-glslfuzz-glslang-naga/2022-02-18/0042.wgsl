struct buf1_{
resolution:vec2<f32>;
};

struct buf0_{
injectionSwitch:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed:buf1_;
var<private>_GLF_color:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed_1:buf0_;

fn main_1(){
var pos:vec2<f32>;
var lin:vec2<i32>;
var local:vec2<i32>;
var local_1:f32;
var iters:i32;
var v:i32;
var i:i32;
var local_2:i32;
var local_3:i32;
var local_4:i32;
var local_5:i32;
var indexable:array<vec4<f32>,16u>;

let _e72=gl_FragCoord_1;
let _e75=unnamed.resolution;
pos=(_e72.xy/(vec2<f32>(1.0,1.0)*_e75));
if(false){
local=vec2<i32>(1322,-34459);
}else{
let _e79=pos[0u];
let _e83=pos[1u];
let _e88=pos[1u];
let _e95=pos[0u];
let _e97=gl_FragCoord_1[0u];
let _e99=gl_FragCoord_1[1u];
let _e101=gl_FragCoord_1[2u];
let _e103=gl_FragCoord_1[2u];
let _e106=gl_FragCoord_1[3u];
let _e116=pos[1u];
let _e121=pos[1u];
let _e125=pos[1u];
let _e129=pos[1u];
let _e137=pos[0u];
let _e141=pos[1u];
if(true){
let _e146=pos[1u];
local_1=(0.0+((0.0+select(-33309.0,_e146,true))*10.0));
}else{
local_1=419.48199462890625;
}
let _e151=local_1;
local=clamp(vec2<i32>(i32((_e79*10.0)),(i32((0.0+(_e83*10.0)))|i32((0.0+(_e88*10.0))))),vec2<i32>(i32((_e95*clamp(select(10.0,-43.79999923706055,(select(vec4<f32>(-5.5,-977.4149780273438,-89.7699966430664,-92.62999725341797),vec4<f32>(_e97,_e99,min(_e101,_e103),_e106),vec4<bool>(true,true,true,true)).x<0.0)),10.0,10.0))),(i32((0.0+(_e116*10.0)))|i32(clamp((0.0+(_e121*10.0)),(0.0+(_e125*10.0)),(0.0+(_e129*10.0)))))),vec2<i32>(i32((_e137*10.0)),((i32((0.0+(_e141*10.0)))|(~(~(i32(_e151)))- 0))/1)));
}
let _e160=local;
lin=(_e160<<bitcast<vec2<u32>>(vec2<i32>(0,0)));
let _e164=lin[0u];
let _e166=lin[1u];
let _e169=lin[1u];
let _e173=lin[1u];
iters=(((_e164+~(~(clamp((_e166*10),((_e169*10)+0),(_e173*10)))))|0)/1);
v=100;
if(false){
_GLF_color=vec4<f32>(7038.65283203125,7038.65283203125,7038.65283203125,7038.65283203125);
}
i=0;
loop{
let _e181=i;
let _e182=iters;
if((_e181<_e182)){
if(false){
let _e184=v;
local_2=_e184;
}else{
let _e185=v;
let _e187=v;
if(false){
let _e190=v;
local_3=_e190;
}else{
let _e193=unnamed_1.injectionSwitch[1u];
local_3=i32(_e193);
}
let _e195=local_3;
let _e198=unnamed_1.injectionSwitch[1u];
if(false){
let _e201=v;
local_4=_e201;
}else{
let _e204=unnamed_1.injectionSwitch[1u];
local_4=i32(_e204);
}
let _e206=local_4;
let _e209=unnamed_1.injectionSwitch[1u];
local_2=vec4<i32>(((4*_e185)*(1000 - _e187)),0,1,(min(_e195,i32(_e198))|min(_e206,i32(_e209)))).x;
}
let _e215=local_2;
v=((0|_e215)/1000);
continue;
}else{
break;
}
continuing{
let _e218=i;
i=(_e218+1);
}
}
let _e220=v;
let _e225=v;
let _e226=v;
let _e230=unnamed_1.injectionSwitch[0u];
let _e241=unnamed_1.injectionSwitch[0u];
if(true){
let _e251=v;
local_5=(_e251 % 16);
}else{
local_5=78634;
}
let _e253=local_5;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e256=indexable[clamp((((_e220 % 16)|0)<<bitcast<u32>(0)),(_e225 % min((0+max(16,(((clamp(select(_e226,16,true),16,(i32(_e230)^16))^0)|0)^0))),max(16,(((clamp(16,16,(i32(_e241)^16))^0)|0)^0)))),_e253)];
_GLF_color=_e256;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
