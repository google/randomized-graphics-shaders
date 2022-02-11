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

fn _GLF_outlined_0i1_(v:ptr<function,i32>)->i32{
let _e42=(*v);
let _e44=(*v);
return(((4*_e42)*(1000 - _e44))/1000);
}

fn main_1(){
var pos:vec2<f32>;
var lin:vec2<i32>;
var GLF_merged2_0_2_3_2_1_1linv:vec3<i32>;
var GLF_merged2_0_1_5_1_2_3iterslin:vec3<i32>;
var iters:i32;
var v_1:i32;
var i:i32;
var param:i32;
var indexable:array<vec4<f32>,16u>;

let _e50=gl_FragCoord_1;
let _e53=unnamed.resolution;
pos=(_e50.xy/_e53);
let _e56=pos[0u];
let _e60=pos[1u];
lin=vec2<i32>(i32((_e56*10.0)),i32((_e60*10.0)));
let _e64=lin;
let _e65=GLF_merged2_0_2_3_2_1_1linv;
GLF_merged2_0_2_3_2_1_1linv=vec3<i32>(_e64.x,_e64.y,_e65.z);
if(true){
let _e71=gl_FragCoord_1[1u];
if((_e71<0.0)){
}else{
let _e73=GLF_merged2_0_2_3_2_1_1linv;
let _e74=_e73.xy;
let _e75=GLF_merged2_0_1_5_1_2_3iterslin;
GLF_merged2_0_1_5_1_2_3iterslin=vec3<i32>(_e75.x,_e74.x,_e74.y);
}
}
let _e81=GLF_merged2_0_1_5_1_2_3iterslin[1u];
let _e83=GLF_merged2_0_1_5_1_2_3iterslin[2u];
iters=(_e81+(_e83*10));
let _e86=iters;
GLF_merged2_0_1_5_1_2_3iterslin[0u]=_e86;
v_1=100;
let _e88=v_1;
GLF_merged2_0_2_3_2_1_1linv[2u]=_e88;
i=0;
loop{
let _e90=i;
let _e92=GLF_merged2_0_1_5_1_2_3iterslin[0u];
if((_e90<_e92)){
let _e95=GLF_merged2_0_2_3_2_1_1linv[2u];
param=_e95;
let _e96=_GLF_outlined_0i1_((&param));
GLF_merged2_0_2_3_2_1_1linv[2u]=_e96;
continue;
}else{
break;
}
continuing{
let _e98=i;
i=(_e98+1);
}
}
if(false){
}else{
let _e101=GLF_merged2_0_2_3_2_1_1linv[2u];
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e104=indexable[(_e101 % 16)];
_GLF_color=_e104;
}
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
