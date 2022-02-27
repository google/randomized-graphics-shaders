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
let _e32=phi_183_;
if((_e32<10)){
continue;
}else{
break;
}
continuing{
let _e55=unnamed_1.injectionSwitch[1u];
data[_e32]=(f32((10 - _e32))*_e55);
phi_183_=(1+_e32);
}
}
phi_184_=0;
loop{
let _e90=phi_184_;
if((_e90<9)){
phi_185_=0;
loop{
let _e115=phi_185_;
if((_e115<10)){
if((_e115<(1+_e90))){
continue;
}
let _e179=data[_e90];
let _e187=data[_e115];
let _e191=gl_FragCoord_1[1u];
let _e199=unnamed.resolution[1u];
if((_e191<(0.5*_e199))){
phi_187_=(_e179>_e187);
}else{
phi_187_=(_e179<_e187);
}
let _e273=phi_187_;
if(_e273){
let _e279=data[_e90];
let _e290=data[_e115];
data[_e90]=_e290;
data[_e115]=_e279;
}
continue;
}else{
break;
}
continuing{
phi_185_=(_e115+1);
}
}
continue;
}else{
break;
}
continuing{
phi_184_=(1+_e90);
}
}
let _e355=gl_FragCoord_1[0u];
let _e364=unnamed.resolution[0u];
if((_e355<(_e364*0.5))){
let _e407=data[0];
let _e435=data[5];
let _e453=data[9];
_GLF_color=vec4<f32>((0.10000000149011612*_e407),(0.10000000149011612*_e435),(_e453*0.10000000149011612),1.0);
}else{
let _e488=data[5];
let _e515=data[9];
let _e543=data[0];
_GLF_color=vec4<f32>((0.10000000149011612*_e488),(0.10000000149011612*_e515),(0.10000000149011612*_e543),1.0);
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
