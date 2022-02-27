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
let _e12=global.injectionSwitch;
let _e14=global.injectionSwitch;
if((_e12.x>_e14.y)){
return;
}
let _e17=pos;
let _e22=pos;
lin=vec2<i32>(i32((_e17.x*10.0)),i32((_e22.y*10.0)));
let _e29=lin;
let _e31=lin;
iters=(_e29.x+(_e31.y*10));
if(false){
return;
}
i=0;
loop{
let _e42=i;
let _e43=iters;
if(!((_e42<_e43))){
break;
}
{
let _e50=v;
let _e53=v;
v=(((4*_e50)*(1000 - _e53))/1000);
}
continuing{
let _e46=i;
i=(_e46+1);
}
}
let _e58=v;
let _e63=local[(_e58 % 16)];
_GLF_color=_e63;
return;
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e92=_GLF_color;
return FragmentOutput(_e92);
}
