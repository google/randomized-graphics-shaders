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

let _e27=gl_FragCoord_1[1u];
let _e30=unnamed.resolution[1u];
if(!((_e27>=(_e30/2.0)))){
let _e34=(*b);
let _e35=(*a);
local=(_e35>_e34);
}else{
let _e37=(*a);
let _e38=(*b);
local=!((_e37>=_e38));
}
let _e41=local;
return _e41;
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

i=0;
loop{
let _e31=i;
if(!((_e31>=bitcast<i32>(10u)))){
let _e35=i;
let _e36=i;
let _e43=unnamed_1.injectionSwitch[1u];
data[_e35]=(f32((bitcast<i32>(10u)- _e36))*_e43);
continue;
}else{
break;
}
continuing{
let _e45=i;
i=(_e45+bitcast<i32>(1u));
}
}
i_1=0;
loop{
let _e48=i_1;
if((_e48<bitcast<i32>(9u))){
j=0;
loop{
let _e51=j;
if((_e51<bitcast<i32>(10u))){
let _e54=i_1;
let _e57=j;
if((_e57<(_e54+bitcast<i32>(1u)))){
continue;
}
let _e59=j;
let _e60=i_1;
let _e63=data[_e60];
param=_e63;
let _e64=data[_e59];
param_1=_e64;
let _e65=checkSwapf1f1_((&param),(&param_1));
doSwap=_e65;
let _e66=doSwap;
if(_e66){
let _e67=i_1;
let _e69=data[_e67];
temp=_e69;
let _e70=i_1;
let _e71=j;
let _e74=data[_e71];
data[_e70]=_e74;
let _e75=j;
let _e77=temp;
data[_e75]=_e77;
}
continue;
}else{
break;
}
continuing{
let _e78=j;
j=(_e78+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
let _e81=i_1;
i_1=(_e81+bitcast<i32>(1u));
}
}
let _e85=gl_FragCoord_1[0];
let _e88=unnamed.resolution[0];
let _e89=(_e88/2.0);
if((_e85<_e89)){
let _e92=data[0u];
let _e95=data[5u];
let _e97=data[9];
let _e99=(_e95/10.0);
let _e100=vec4<f32>((_e92/10.0),_e99,(_e97/10.0),1.0);
let _e105=vec4<f32>(_e100.x,_e85,_e100.z,_e100.w);
_GLF_color=_e100;
}else{
let _e117=data[9u];
let _e120=data[0];
let _e123=data[5u];
let _e125=vec4<f32>((_e123/10.0),(_e117/10.0),(_e120/10.0),1.0);
let _e130=vec4<f32>(_e125.x,_e125.y,_e117,_e125.w);
_GLF_color=_e125;
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
