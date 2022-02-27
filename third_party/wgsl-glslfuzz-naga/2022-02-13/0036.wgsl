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
var GLF_merged2_0_2_3_2_1_1linv:vec3<i32>;
var pos:vec2<f32>;
var lin:vec2<i32>;
var iters:i32;
var v:i32=100;
var i:i32;
var local:array<vec4<f32>,16u>=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));

let _e8=gl_FragCoord;
let _e10=global_1.resolution;
pos=(_e8.xy/_e10);
let _e13=pos;
let _e18=pos;
lin=vec2<i32>(i32((_e13.x*10.0)),i32((_e18.y*10.0)));
let _e25=GLF_merged2_0_2_3_2_1_1linv;
let _e27=lin;
GLF_merged2_0_2_3_2_1_1linv.x=_e27.x;
GLF_merged2_0_2_3_2_1_1linv.y=_e27.y;
let _e32=GLF_merged2_0_2_3_2_1_1linv;
let _e35=GLF_merged2_0_2_3_2_1_1linv;
iters=(_e32.x+(_e35.y*10));
let _e45=v;
GLF_merged2_0_2_3_2_1_1linv.z=_e45;
i=0;
loop{
let _e48=i;
let _e49=iters;
if(!((_e48<_e49))){
break;
}
{
let _e57=GLF_merged2_0_2_3_2_1_1linv;
let _e61=GLF_merged2_0_2_3_2_1_1linv;
GLF_merged2_0_2_3_2_1_1linv.z=(((4*_e57.z)*(1000 - _e61.z))/1000);
}
continuing{
let _e52=i;
i=(_e52+1);
}
}
let _e67=GLF_merged2_0_2_3_2_1_1linv;
let _e73=local[(_e67.z % 16)];
_GLF_color=_e73;
return;
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e92=_GLF_color;
return FragmentOutput(_e92);
}
