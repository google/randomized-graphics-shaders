struct buf0_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var indexable:array<vec4<f32>,16u>;
var phi_109_:i32;
var phi_108_:i32;
var local:i32;

let _e45=vec4<f32>(0.0,1.0,10.0,0.5);
let _e47=gl_FragCoord_1;
let _e48=_e47.xy;
let _e51=vec2<f32>(0.5,10.0);
let _e53=unnamed.resolution;
let _e55=(_e48/_e53);
let _e59=(_e55.x*10.0);
let _e62=vec2<f32>(_e59,1.0);
let _e67=vec4<f32>(0.5);
let _e68=vec4<f32>(0.0,0.5,_e59,_e59);
let _e70=(_e55.y*10.0);
phi_109_=100;
phi_108_=0;
loop{
let _e79=phi_109_;
let _e81=phi_108_;
local=_e79;
if((_e81<(i32(_e59)+(i32(_e70)*bitcast<i32>(10u))))){
continue;
}else{
break;
}
continuing{
let _e84=vec4<f32>(0.0,_e48,0.0);
let _e87=vec4<f32>(_e70,1.0,vec2<f32>(10.0,1.0));
let _e90=vec4<f32>(_e51,_e55);
phi_109_=(((bitcast<i32>(4u)*_e79)*(1000 - _e79))/bitcast<i32>(1000u));
phi_108_=(_e81+bitcast<i32>(1u));
}
}
let _e111=local;
let _e116=vec4<f32>(_e53,_e59,_e59);
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e124=indexable[(_e111 % 16)];
_GLF_color=_e124;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
