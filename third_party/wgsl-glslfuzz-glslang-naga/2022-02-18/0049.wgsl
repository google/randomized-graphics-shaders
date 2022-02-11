struct buf1_{
resolution:vec2<f32>;
};

struct _GLF_struct_9_{
_f0_:vec2<i32>;
_f1_:vec3<f32>;
};

struct _GLF_struct_10_{
_f0_:mat4x4<f32>;
_f1_:vec3<f32>;
lin:vec2<i32>;
_f2_:i32;
};

struct _GLF_struct_11_{
_f0_:_GLF_struct_9_;
_f1_:_GLF_struct_10_;
_f2_:vec2<bool>;
};

struct _GLF_struct_12_{
_f0_:vec4<bool>;
_f1_:vec4<bool>;
_f2_:mat3x2<f32>;
_f3_:vec2<f32>;
};

struct _GLF_struct_13_{
_f0_:vec3<u32>;
_f1_:mat4x3<f32>;
};

struct _GLF_struct_14_{
_f0_:vec4<bool>;
};

struct _GLF_struct_15_{
_f0_:mat3x3<f32>;
_f1_:vec2<bool>;
_f2_:_GLF_struct_12_;
_f3_:_GLF_struct_13_;
_f4_:_GLF_struct_14_;
};

struct _GLF_struct_16_{
_f0_:vec3<i32>;
_f1_:mat2x4<f32>;
};

struct _GLF_struct_17_{
_f0_:vec4<f32>;
_f1_:u32;
_f2_:vec2<i32>;
_f3_:vec4<u32>;
_f4_:vec2<f32>;
};

struct _GLF_struct_18_{
_f0_:vec2<bool>;
_f1_:vec2<f32>;
_f2_:vec2<bool>;
_f3_:vec4<f32>;
};

struct _GLF_struct_19_{
_f0_:mat4x4<f32>;
_f1_:vec3<f32>;
_f2_:mat3x3<f32>;
};

struct _GLF_struct_20_{
_f0_:_GLF_struct_16_;
_f1_:_GLF_struct_17_;
_f2_:vec3<f32>;
_f3_:vec4<f32>;
_f4_:_GLF_struct_18_;
_f5_:_GLF_struct_19_;
};

struct _GLF_struct_21_{
_f0_:_GLF_struct_11_;
_f1_:f32;
_f2_:_GLF_struct_15_;
_f3_:_GLF_struct_20_;
_f4_:mat2x2<f32>;
_f5_:i32;
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
var _GLF_struct_replacement_21_:_GLF_struct_21_;
var iters:i32;
var v:i32;
var i:i32;
var indexable:array<vec4<f32>,16u>;

let _e118=gl_FragCoord_1;
let _e121=unnamed.resolution;
pos=(_e118.xy/_e121);
let _e124=pos[0u];
let _e128=pos[1u];
_GLF_struct_replacement_21_=_GLF_struct_21_(_GLF_struct_11_(_GLF_struct_9_(vec2<i32>(1,1),vec3<f32>(1.0,1.0,1.0)),_GLF_struct_10_(mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)),vec3<f32>(1.0,1.0,1.0),vec2<i32>(i32((_e124*10.0)),i32((_e128*10.0))),1),vec2<bool>(true,true)),1.0,_GLF_struct_15_(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)),vec2<bool>(true,true),_GLF_struct_12_(vec4<bool>(true,true,true,true),vec4<bool>(true,true,true,true),mat3x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0)),vec2<f32>(1.0,1.0)),_GLF_struct_13_(vec3<u32>(1u,1u,1u),mat4x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(0.0,0.0,0.0))),_GLF_struct_14_(vec4<bool>(true,true,true,true))),_GLF_struct_20_(_GLF_struct_16_(vec3<i32>(1,1,1),mat2x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0))),_GLF_struct_17_(vec4<f32>(1.0,1.0,1.0,1.0),1u,vec2<i32>(1,1),vec4<u32>(1u,1u,1u,1u),vec2<f32>(1.0,1.0)),vec3<f32>(1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),_GLF_struct_18_(vec2<bool>(true,true),vec2<f32>(1.0,1.0),vec2<bool>(true,true),vec4<f32>(1.0,1.0,1.0,1.0)),_GLF_struct_19_(mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)),vec3<f32>(1.0,1.0,1.0),mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)))),mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)),1);
let _e139=_GLF_struct_replacement_21_._f0_._f1_.lin[0u];
let _e144=_GLF_struct_replacement_21_._f0_._f1_.lin[1u];
iters=(_e139+(_e144*10));
v=100;
i=0;
loop{
let _e147=i;
let _e148=iters;
if((_e147<_e148)){
switch(0){
case 34:{
if(false){
if(true){
}
}else{
if(false){
}
}
fallthrough;
}
case 21:{
fallthrough;
}
case 19:{
fallthrough;
}
case 46:{
fallthrough;
}
case 11:{
fallthrough;
}
case 35:{
fallthrough;
}
case 60:{
fallthrough;
}
case 87:{
fallthrough;
}
case 67:{
fallthrough;
}
case 0:{
let _e150=v;
let _e152=v;
v=(((4*_e150)*(1000 - _e152))/1000);
break;
}
default:{
break;
}
}
continue;
}else{
break;
}
continuing{
let _e156=i;
i=(_e156+1);
}
}
let _e158=v;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e161=indexable[(_e158 % 16)];
_GLF_color=_e161;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
