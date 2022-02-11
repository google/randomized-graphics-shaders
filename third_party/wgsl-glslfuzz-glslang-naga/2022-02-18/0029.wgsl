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

fn collatzi1_(v:ptr<function,i32>)->i32{
var count:i32;
var local:i32;
var local_1:i32;
var local_2:i32;

count=0;
loop{
let _e60=(*v);
if((_e60>1)){
let _e62=(*v);
if(((_e62&1)==1)){
let _e65=(*v);
if(false){
let _e69=(*v);
local=_e69;
}else{
let _e70=(*v);
let _e74=(*v);
let _e79=(*v);
let _e83=(*v);
let _e88=(*v);
let _e92=(*v);
local=clamp(((0|((3*_e70)+1))|(0|((3*_e74)+1))),((0|((3*_e79)+1))|(0|((3*_e83)+1))),((0|((3*_e88)+1))|(0|((3*_e92)+1))));
}
let _e98=local;
let _e99=(*v);
let _e100=(*v);
if(false){
let _e106=count;
local_1=_e106;
}else{
let _e107=(*v);
let _e108=(*v);
local_1=(((3*select(_e108,_e107,false))+1)- 0);
}
let _e113=local_1;
let _e117=(*v);
(*v)=((0|((3*_e65)+1))|max(max(_e98,((0|((3*(0|max(_e99,_e100)))+1))|(0|_e113))),~(~((0|((3*_e117)+1))))));
}else{
if(true){
let _e125=(*v);
let _e126=(_e125/2);
(*v)=_e126;
local_2=_e126;
}else{
local_2=16545;
}
let _e127=local_2;
}
let _e129=count;
count=(_e129+1);
continue;
}else{
break;
}
}
let _e131=count;
return _e131;
}

fn main_1(){
var lin:vec2<f32>;
var v_1:i32;
var local_3:f32;
var param:i32;
var indexable:array<vec4<f32>,16u>;

let _e60=gl_FragCoord_1;
let _e63=unnamed.resolution;
lin=(_e60.xy/_e63);
let _e66=lin[1u];
let _e69=lin[0u];
let _e72=gl_FragCoord_1;
lin=(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*floor((select(vec2<f32>(627.405029296875,_e66),vec2<f32>(_e69,-42.849998474121094),vec2<bool>(true,false))*select(8.899999618530273,8.0,((vec4<f32>(0.0,0.0,0.0,0.0)+_e72).y>=0.0))))));
if(false){
_GLF_color=vec4<f32>(1.0,-0.699999988079071,17.299999237060547,-685.0139770507813);
}
let _e82=lin[0u];
let _e87=lin[0u];
if(true){
let _e93=lin[0u];
local_3=_e93;
}else{
local_3=-426.2149963378906;
}
let _e94=local_3;
let _e102=lin;
let _e104=lin;
let _e106=lin;
v_1=((i32(min(min((0.0+(0.0+(_e82/1.0))),(0.0+(0.0+(_e87/1.0)))),(0.0+((0.0+(_e94/1.0))*1.0))))*8)+i32(((vec2<f32>(0.0,0.0)+clamp((vec2<f32>(1.0,1.0)*_e102),(vec2<f32>(1.0,1.0)*_e104),((vec2<f32>(1.0,1.0)*_e106)/vec2<f32>(1.0,1.0)))).y/1.0)));
let _e115=v_1;
param=_e115;
let _e116=collatzi1_((&param));
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e119=indexable[(_e116 % 16)];
_GLF_color=_e119;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
