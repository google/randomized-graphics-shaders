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

let _e43=gl_FragCoord_1;
let _e46=unnamed.resolution;
let _e49=floor(((_e43.xy/_e46)*8.0));
phi_133_=0;
phi_132_=((i32(_e49.x)*bitcast<i32>(8u))+i32(_e49.y));
loop{
let _e58=phi_133_;
let _e60=phi_132_;
local=_e58;
if(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!((_e60>1))))))))))))))))))))))))))))))))))))))))))))))))){
break;
}else{
if(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!(!((1==(_e60&bitcast<i32>(1u)))))))))))))))))))))))))))))))))))))))))))))))))))))){
phi_135_=(1+(_e60*3));
}else{
phi_135_=(_e60/2);
}
let _e166=phi_135_;
local_1=(_e58+bitcast<i32>(1u));
local_2=_e166;
continue;
}
continuing{
let _e177=local_1;
phi_133_=_e177;
let _e180=local_2;
phi_132_=_e180;
}
}
let _e170=local;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e174=indexable[(_e170 % bitcast<i32>(16u))];
_GLF_color=_e174;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
