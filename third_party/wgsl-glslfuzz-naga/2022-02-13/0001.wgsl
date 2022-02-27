struct _GLF_struct_2_{
_f0_:mat4x4<f32>;
};

struct _GLF_struct_3_{
_f0_:_GLF_struct_2_;
_f1_:vec4<bool>;
_f2_:vec3<u32>;
_f3_:vec4<f32>;
};

struct _GLF_struct_0_{
_f0_:vec4<i32>;
_f1_:vec4<f32>;
_f2_:f32;
_f3_:vec3<bool>;
_f4_:vec4<bool>;
};

struct _GLF_struct_1_{
_f0_:f32;
_f1_:mat2x4<f32>;
_f2_:_GLF_struct_0_;
_f3_:vec3<i32>;
};

struct _GLF_struct_4_{
i:i32;
_f0_:_GLF_struct_1_;
_f1_:f32;
_f2_:bool;
_f3_:i32;
_f4_:_GLF_struct_3_;
};

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

fn nb_mod(limit:f32,ref:f32)->f32{
var limit_1:f32;
var ref_1:f32;
var s:f32=0.0;
var _GLF_struct_replacement_4_:_GLF_struct_4_=_GLF_struct_4_(1,_GLF_struct_1_(1.0,mat2x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0)),_GLF_struct_0_(vec4<i32>(1,1,1,1),vec4<f32>(1.0,1.0,1.0,1.0),1.0,vec3<bool>(true,true,true),vec4<bool>(true,true,true,true)),vec3<i32>(1,1,1)),1.0,true,1,_GLF_struct_3_(_GLF_struct_2_(mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))),vec4<bool>(true,true,true,true),vec3<u32>(1u,1u,1u),vec4<f32>(1.0,1.0,1.0,1.0)));

limit_1=limit;
ref_1=ref;
loop{
let _e53=_GLF_struct_replacement_4_;
if(!((_e53.i<800))){
break;
}
{
let _e62=_GLF_struct_replacement_4_;
let _e66=_GLF_struct_replacement_4_;
let _e69=ref_1;
if(((f32(_e66.i)% _e69)<=0.009999999776482582)){
{
let _e73=s;
s=(_e73+0.20000000298023224);
}
}
let _e76=_GLF_struct_replacement_4_;
let _e79=limit_1;
if((f32(_e76.i)>=_e79)){
{
let _e81=s;
return _e81;
}
}
}
continuing{
let _e59=_GLF_struct_replacement_4_.i;
_GLF_struct_replacement_4_.i=(_e59+1);
}
}
let _e82=s;
return _e82;
}

fn main_1(){
var c:vec4<f32>;
var ref_2:f32;
var i:i32=0;

c=vec4<f32>(0.0,select(f32((0.0*1.0)),f32(-(88.19000244140625)),bool(false)),0.0,1.0);
let _e29=global_1.resolution;
let _e33=global_1.resolution;
ref_2=floor((_e33.x/8.0));
let _e41=gl_FragCoord;
let _e44=gl_FragCoord;
let _e46=ref_2;
let _e47=nb_mod(_e44.x,_e46);
c.x=_e47;
let _e49=gl_FragCoord;
let _e52=gl_FragCoord;
let _e54=ref_2;
let _e55=nb_mod(_e52.y,_e54);
c.y=_e55;
let _e57=c;
let _e59=c;
c.z=(_e57.x+_e59.y);
loop{
let _e64=i;
if(!((_e64<3))){
break;
}
{
let _e71=i;
let _e73=c[_e71];
if((_e73>=(1.0/1.0))){
{
let _e78=i;
let _e80=i;
let _e82=c[_e80];
let _e83=i;
let _e85=c[_e83];
c[_e78]=(_e82*_e85);
}
}
}
continuing{
let _e68=i;
i=(_e68+1);
}
}
let _e88=c;
let _e91=c;
c.x=(_e91.x % 1.0);
let _e96=c;
let _e99=c;
c.y=(_e99.y % 1.0);
let _e104=c;
let _e107=c;
c.z=(_e107.z % 1.0);
let _e111=c;
_GLF_color=_e111;
return;
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e9=_GLF_color;
return FragmentOutput(_e9);
}
