struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

struct FragmentOutput{
@location(0)_GLF_color:vec4<f32>;
};

var<private>_GLF_color:vec4<f32>;
@group(0)@binding(0)
var<uniform>global:buf0_;
@group(0)@binding(1)
var<uniform>global_1:buf1_;
var<private>gl_FragCoord:vec4<f32>;

fn checkSwap(a:f32,b:f32)->bool{
var a_1:f32;
var b_1:f32;

a_1=a;
b_1=b;
let _e10=gl_FragCoord;
let _e12=global_1.resolution;
let _e17=a_1;
let _e18=b_1;
let _e20=a_1;
let _e21=b_1;
return select((_e20<_e21),(_e17>_e18),(_e10.y<(_e12.y/2.0)));
}

fn main_1(){
var data:array<f32,10u>;
var i:i32=0;
var i_1:i32=0;
var j:i32=0;
var doSwap:bool;
var temp:f32;

if(false){
{
_GLF_color=vec4<f32>(6.5,-(263.843994140625),-(118.98999786376953),47.16999816894531);
}
}
loop{
let _e17=i;
if(!((_e17<10))){
break;
}
{
let _e24=i;
let _e27=i;
let _e30=global.injectionSwitch;
data[_e24]=(f32((10 - _e27))*_e30.y);
}
continuing{
let _e21=i;
i=(_e21+1);
}
}
loop{
let _e35=i_1;
if(!((_e35<9))){
break;
}
{
loop{
let _e44=j;
if(!((_e44<10))){
break;
}
{
let _e51=j;
let _e52=i_1;
if((_e51<(_e52+1))){
{
continue;
}
}
let _e109=i_1;
let _e112=j;
let _e115=i_1;
let _e117=data[_e115];
let _e118=j;
let _e120=data[_e118];
let _e121=checkSwap(_e117,_e120);
doSwap=_e121;
let _e123=doSwap;
if(_e123){
{
let _e124=i_1;
let _e126=data[_e124];
temp=_e126;
let _e128=i_1;
let _e130=j;
let _e132=data[_e130];
data[_e128]=_e132;
let _e133=j;
let _e135=temp;
data[_e133]=_e135;
}
}
}
continuing{
let _e48=j;
j=(_e48+1);
}
}
}
continuing{
let _e39=i_1;
i_1=(_e39+1);
}
}
let _e136=gl_FragCoord;
let _e138=global_1.resolution;
if((_e136.x<(_e138.x/2.0))){
{
let _e144=data;
let _e149=data;
let _e154=data;
_GLF_color=vec4<f32>((_e144[0]/10.0),(_e149[5]/10.0),(_e154[9]/10.0),1.0);
return;
}
}else{
{
let _e161=data;
let _e166=data;
let _e171=data;
_GLF_color=vec4<f32>((_e161[5]/10.0),(_e166[9]/10.0),(_e171[0]/10.0),1.0);
return;
}
}
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e9=_GLF_color;
return FragmentOutput(_e9);
}
