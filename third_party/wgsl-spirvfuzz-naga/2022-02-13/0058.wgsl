struct buf0_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var local:array<f32,10u>;
var local_1:array<f32,10u>;
var phi_178_:f32;
var phi_170_:i32;
var phi_177_:f32;
var phi_171_:i32;
var phi_172_:i32;
var phi_174_:i32;
var phi_173_:i32;
var local_2:i32;
var local_3:i32;

phi_178_=1.0;
phi_170_=0;
loop{
let _e29=phi_178_;
let _e31=phi_170_;
if((_e31<=9)){
continue;
}else{
break;
}
continuing{
local_1[_e31]=_e29;
phi_178_=(2.0+_e29);
phi_170_=(1+_e31);
}
}
phi_177_=0.0;
phi_171_=9;
loop{
let _e37=phi_177_;
let _e39=phi_171_;
if((_e39>=0)){
continue;
}else{
break;
}
continuing{
local[_e39]=_e37;
phi_177_=(2.0+_e37);
phi_171_=(_e39 - bitcast<i32>(1u));
}
}
phi_172_=0;
loop{
let _e46=phi_172_;
if((_e46<9)){
let _e48=(1+_e46);
local_3=_e48;
phi_174_=_e46;
phi_173_=_e48;
loop{
let _e50=phi_174_;
let _e52=phi_173_;
local_2=_e50;
if((_e52<10)){
continue;
}else{
break;
}
continuing{
let _e55=local[_e52];
let _e57=local[_e50];
phi_174_=select(_e50,_e52,(_e55<_e57));
phi_173_=(bitcast<i32>(1u)+_e52);
}
}
let _e63=local_2;
let _e65=local[_e63];
let _e67=local[_e46];
local[_e63]=_e67;
local[_e46]=_e65;
continue;
}else{
break;
}
continuing{
let _e108=local_3;
phi_172_=_e108;
}
}
let _e68=gl_FragCoord_1;
let _e71=unnamed.resolution;
let _e72=(_e68.xy/_e71);
let _e77=gl_FragCoord_1[0u];
let _e82=local_1[i32(floor((0.0010000000474974513*_e77)))];
let _e84=gl_FragCoord_1[1u];
let _e89=local[i32(floor((0.0010000000474974513*_e84)))];
let _e94=tan((pow(_e72.xxx,_e72.yyy)+vec3<f32>(_e82,_e89,sinh(_e72.x))));
let _e95=_GLF_color;
_GLF_color=vec4<f32>(_e94.x,_e94.y,_e94.z,_e95.w);
_GLF_color[3u]=1.0;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
