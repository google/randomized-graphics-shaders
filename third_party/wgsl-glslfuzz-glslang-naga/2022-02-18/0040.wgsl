struct buf1_{
resolution:vec2<f32>;
};

struct buf0_{
injectionSwitch:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed:buf1_;
var<private>_GLF_color:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed_1:buf0_;

fn main_1(){
var pos:vec2<f32>;
var lin:vec2<i32>;
var iters:i32;
var v:i32;
var i:i32;
var indexable:array<vec4<f32>,16u>;

let _e44=gl_FragCoord_1;
let _e47=unnamed.resolution;
pos=(_e44.xy/_e47);
let _e50=pos[0u];
let _e54=pos[1u];
lin=vec2<i32>(i32((_e50*10.0)),i32((_e54*10.0)));
let _e59=lin[0u];
let _e61=lin[1u];
iters=(_e59+(_e61*10));
v=100;
i=0;
loop{
let _e64=i;
let _e65=iters;
if((_e64<_e65)){
let _e67=v;
let _e69=v;
v=(((4*_e67)*(1000 - _e69))/1000);
continue;
}else{
break;
}
continuing{
let _e73=i;
i=(_e73+1);
}
}
let _e75=v;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e78=indexable[(_e75 % 16)];
_GLF_color=_e78;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
