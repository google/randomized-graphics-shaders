struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

struct FragmentOutput{
@location(0)_GLF_color:vec4<f32>;
};

@group(0)@binding(0)
var<uniform>global:buf0_;
var<private>_GLF_color:vec4<f32>;
@group(0)@binding(1)
var<uniform>global_1:buf1_;
var<private>gl_FragCoord:vec4<f32>;

fn main_1(){
var pos:vec2<f32>;
var lin:vec2<i32>;
var iters:i32;
var v:i32=100;
var i:i32;
var local:array<vec4<f32>,16u>=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));

let _e7=gl_FragCoord;
let _e9=global_1.resolution;
pos=(_e7.xy/_e9);
let _e12=pos;
let _e17=pos;
lin=vec2<i32>(i32((_e12.x*10.0)),i32((_e17.y*10.0)));
let _e24=lin;
let _e26=lin;
iters=(_e24.x+(_e26.y*10));
i=0;
loop{
let _e36=i;
let _e37=iters;
if(!((_e36<_e37))){
break;
}
{
let _e44=v;
let _e47=v;
v=(((4*_e44)*(1000 - _e47))/1000);
}
continuing{
let _e40=i;
i=(_e40+1);
}
}
if(false){
return;
}
let _e53=v;
let _e58=local[(_e53 % 16)];
_GLF_color=_e58;
return;
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e92=_GLF_color;
return FragmentOutput(_e92);
}
