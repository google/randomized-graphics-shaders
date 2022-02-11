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
var pos:vec2<f32>;
var lin:vec2<i32>;
var iters:i32;
var v:i32;
var i:i32;
var indexable:array<vec4<f32>,16u>;

let _e43=gl_FragCoord_1;
let _e46=unnamed.resolution;
pos=(_e43.xy/_e46);
let _e49=pos[0u];
let _e53=pos[1u];
let _e57=pos[1u];
lin=vec2<i32>(i32((_e49*10.0)),(i32((_e53*10.0))|i32((_e57*10.0))));
let _e63=lin[0u];
let _e65=lin[1u];
iters=(_e63+(_e65*10));
v=100;
i=0;
loop{
let _e70=i;
let _e71=iters;
if((_e70<_e71)){
let _e73=v;
let _e75=v;
let _e79=v;
let _e81=v;
let _e86=unnamed_1.injectionSwitch[1u];
let _e90=v;
v=min((((4*_e73)*(1000 - _e75))/1000),((vec4<i32>(max((4*_e79),(4*_e81)),i32(_e86),1,0).x*((1000 - _e90)<<bitcast<u32>(0)))/1000));
continue;
}else{
break;
}
continuing{
let _e97=i;
i=(_e97+1);
}
}
let _e99=v;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e103=indexable[((_e99/1)% 16)];
_GLF_color=_e103;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
