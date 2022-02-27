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

fn main_1(){
var data:array<f32,10u>;
var phi_183_:i32;
var phi_184_:i32;
var phi_185_:i32;
var phi_187_:bool;

phi_183_=0;
loop{
let _e23=phi_183_;
if((_e23<10)){
continue;
}else{
break;
}
continuing{
let _e30=unnamed_1.injectionSwitch[1u];
data[_e23]=(f32((bitcast<i32>(10u)- _e23))*_e30);
phi_183_=(_e23+1);
}
}
phi_184_=0;
loop{
let _e35=phi_184_;
if((_e35<9)){
phi_185_=0;
loop{
let _e38=phi_185_;
if((_e38<10)){
if((_e38<(_e35+1))){
continue;
}
let _e43=data[_e35];
let _e45=data[_e38];
let _e47=gl_FragCoord_1[1u];
let _e50=unnamed.resolution[1u];
if((_e47<(0.5*_e50))){
phi_187_=(_e43>_e45);
}else{
phi_187_=(_e43<_e45);
}
let _e56=phi_187_;
if(_e56){
let _e57=data[_e35];
let _e58=data[_e38];
data[_e35]=_e58;
data[_e38]=_e57;
}
continue;
}else{
break;
}
continuing{
phi_185_=(1+_e38);
}
}
continue;
}else{
break;
}
continuing{
phi_184_=(1+_e35);
}
}
let _e62=gl_FragCoord_1[0u];
let _e65=unnamed.resolution[0u];
if((_e62<(0.5*_e65))){
let _e69=data[0];
let _e72=data[5];
let _e75=data[9u];
_GLF_color=vec4<f32>((_e69*0.10000000149011612),(_e72*0.10000000149011612),(_e75*0.10000000149011612),1.0);
}else{
let _e79=data[5];
let _e82=data[9];
let _e85=data[0];
_GLF_color=vec4<f32>((_e79*0.10000000149011612),(0.10000000149011612*_e82),(0.10000000149011612*_e85),1.0);
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
