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

fn collatz(v:i32)->i32{
var v_1:i32;
var count:i32=0;

v_1=v;
loop{
let _e10=v_1;
if(!((_e10>1))){
break;
}
{
let _e14=v_1;
if(((_e14&1)==1)){
{
let _e20=v_1;
v_1=((3*_e20)+1);
}
}else{
{
let _e24=v_1;
v_1=(_e24/2);
}
}
let _e27=count;
count=(_e27+1);
}
}
let _e30=count;
return _e30;
}

fn main_1(){
var lin:vec2<f32>;
var v_2:i32;
var local:array<vec4<f32>,16u>=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));

let _e7=gl_FragCoord;
let _e9=global_1.resolution;
lin=(_e7.xy/_e9);
let _e12=global.injectionSwitch;
let _e14=global.injectionSwitch;
if((_e12.x>_e14.y)){
return;
}
let _e17=lin;
let _e20=lin;
lin=floor((_e20*8.0));
let _e24=lin;
let _e29=lin;
v_2=((i32(_e24.x)*8)+i32(_e29.y));
let _e35=v_2;
let _e36=collatz(_e35);
let _e41=local[(_e36 % 16)];
_GLF_color=_e41;
if(false){
return;
}else{
return;
}
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e92=_GLF_color;
return FragmentOutput(_e92);
}
