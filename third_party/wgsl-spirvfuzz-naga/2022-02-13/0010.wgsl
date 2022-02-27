struct buf0_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;
var<private>global:vec2<f32>=vec2<f32>(0.0,0.0);

fn main_1(){
var indexable:array<vec4<f32>,16u>;
var phi_109_:i32;
var phi_108_:i32;
var local:i32;

let _e38=gl_FragCoord_1;
let _e41=unnamed.resolution;
let _e42=(_e38.xy/_e41);
phi_109_=100;
phi_108_=0;
loop{
let _e52=phi_109_;
let _e54=phi_108_;
local=_e52;
if((_e54<(i32((_e42.x*10.0))+(i32((_e42.y*10.0))*10)))){
continue;
}else{
break;
}
continuing{
phi_109_=(((4*_e52)*(1000 - _e52))/1000);
phi_108_=(_e54+1);
}
}
let _e62=local;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e65=indexable[(_e62 % 16)];
_GLF_color=_e65;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
