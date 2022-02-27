struct buf0_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var indexable:array<vec4<f32>,16u>;
var phi_133_:i32;
var phi_132_:i32;
var phi_135_:i32;
var local:i32;
var local_1:i32;
var local_2:i32;

let _e37=gl_FragCoord_1;
let _e40=unnamed.resolution;
let _e43=floor(((_e37.xy/_e40)*8.0));
phi_133_=0;
phi_132_=(i32(_e43.y)+(i32(_e43.x)*8));
loop{
let _e51=phi_133_;
let _e53=phi_132_;
local=_e51;
if((_e53>1)){
if(((1&_e53)==1)){
phi_135_=(1+(3*_e53));
}else{
phi_135_=(_e53/2);
}
let _e61=phi_135_;
local_1=(_e51+1);
local_2=_e61;
continue;
}else{
break;
}
continuing{
let _e70=local_1;
phi_133_=_e70;
let _e73=local_2;
phi_132_=_e73;
}
}
let _e64=local;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e67=indexable[(_e64 % 16)];
_GLF_color=_e67;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
