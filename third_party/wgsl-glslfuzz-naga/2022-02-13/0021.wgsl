struct _GLF_struct_16_{
_f0_:vec2<u32>;
_f1_:mat3x2<f32>;
};

struct _GLF_struct_15_{
_f0_:vec3<u32>;
_f1_:mat2x3<f32>;
};

struct _GLF_struct_17_{
_f0_:vec3<i32>;
_f1_:mat3x2<f32>;
_f2_:_GLF_struct_15_;
_f3_:mat3x3<f32>;
_f4_:vec4<u32>;
_f5_:_GLF_struct_16_;
};

struct _GLF_struct_13_{
_f0_:mat2x4<f32>;
_f1_:vec3<f32>;
_f2_:vec3<i32>;
_f3_:i32;
_f4_:mat4x4<f32>;
_f5_:vec4<i32>;
_f6_:vec2<i32>;
};

struct _GLF_struct_14_{
_f0_:_GLF_struct_13_;
_f1_:mat3x3<f32>;
_f2_:vec2<bool>;
stripe:f32;
};

struct _GLF_struct_18_{
_f0_:_GLF_struct_14_;
_f1_:vec2<f32>;
_f2_:_GLF_struct_17_;
};

struct _GLF_struct_10_{
_f0_:vec2<f32>;
_f1_:mat4x3<f32>;
_f2_:vec2<i32>;
_f3_:vec3<bool>;
_f4_:vec2<f32>;
_f5_:mat2x2<f32>;
_f6_:mat3x4<f32>;
};

struct _GLF_struct_9_{
_f0_:mat2x3<f32>;
_f1_:mat2x2<f32>;
_f2_:vec4<f32>;
_f3_:mat4x3<f32>;
_f4_:vec4<u32>;
_f5_:vec3<bool>;
_f6_:mat2x3<f32>;
};

struct _GLF_struct_11_{
_f0_:_GLF_struct_9_;
_f1_:_GLF_struct_10_;
};

struct _GLF_struct_7_{
_f0_:f32;
};

struct _GLF_struct_6_{
_f0_:f32;
_f1_:vec4<f32>;
_f2_:vec2<i32>;
};

struct _GLF_struct_8_{
_f0_:_GLF_struct_6_;
_f1_:_GLF_struct_7_;
};

struct _GLF_struct_4_{
_f0_:mat2x2<f32>;
_f1_:vec2<i32>;
_f2_:vec4<u32>;
_f3_:vec2<f32>;
_f4_:vec3<i32>;
_f5_:mat3x3<f32>;
_f6_:mat4x3<f32>;
};

struct _GLF_struct_5_{
_f0_:_GLF_struct_4_;
_f1_:vec3<i32>;
_f2_:vec2<u32>;
_f3_:mat4x4<f32>;
};

struct _GLF_struct_2_{
_f0_:vec3<i32>;
_f1_:mat3x4<f32>;
_f2_:vec3<bool>;
_f3_:vec2<u32>;
_f4_:mat3x4<f32>;
_f5_:mat3x3<f32>;
_f6_:vec2<bool>;
};

struct _GLF_struct_1_{
_f0_:vec3<u32>;
_f1_:vec3<i32>;
};

struct _GLF_struct_3_{
_f0_:_GLF_struct_1_;
_f1_:_GLF_struct_2_;
_f2_:mat3x2<f32>;
};

struct _GLF_struct_0_{
_f0_:mat2x3<f32>;
uv:vec2<f32>;
_f1_:mat3x3<f32>;
_f2_:u32;
_f3_:vec3<f32>;
_f4_:mat3x3<f32>;
_f5_:mat3x2<f32>;
};

struct _GLF_struct_12_{
_f0_:_GLF_struct_0_;
_f1_:vec3<i32>;
_f2_:_GLF_struct_3_;
_f3_:_GLF_struct_5_;
_f4_:mat2x2<f32>;
_f5_:_GLF_struct_8_;
_f6_:_GLF_struct_11_;
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

var<private>_GLF_color:vec4<f32>;
@group(0)@binding(0)
var<uniform>global:buf0_;
@group(0)@binding(1)
var<uniform>global_1:buf1_;
var<private>gl_FragCoord:vec4<f32>;

fn compute_derivative_x(v:f32)->f32{
var v_1:f32;

v_1=v;
let _e8=v_1;
let _e9=dpdx(_e8);
let _e10=global.injectionSwitch;
return(_e9*_e10.y);
}

fn compute_derivative_y(v_2:f32)->f32{
var v_3:f32;

v_3=v_2;
let _e8=v_3;
let _e9=dpdy(_e8);
let _e10=global.injectionSwitch;
return(_e9*_e10.y);
}

fn compute_stripe(v_4:f32)->f32{
var v_5:f32;

v_5=v_4;
let _e10=v_5;
let _e11=global.injectionSwitch;
let _e13=global.injectionSwitch;
let _e17=v_5;
let _e18=compute_derivative_x(_e17);
let _e20=v_5;
let _e21=compute_derivative_y(_e20);
let _e27=v_5;
let _e28=global.injectionSwitch;
let _e30=global.injectionSwitch;
let _e34=v_5;
let _e35=compute_derivative_x(_e34);
let _e37=v_5;
let _e38=compute_derivative_y(_e37);
return smoothStep(-(0.8999999761581421),1.0,(_e27/select(_e38,_e35,(_e28.y>_e30.x))));
}

fn _GLF_outlined_0_(col:vec3<f32>)->vec4<f32>{
var col_1:vec3<f32>;

col_1=col;
let _e7=col_1;
return vec4<f32>(_e7.x,_e7.y,_e7.z,1.0);
}

fn _GLF_outlined_1_(_GLF_struct_replacement_12_:_GLF_struct_12_,_GLF_struct_replacement_18_:_GLF_struct_18_)->vec3<f32>{
var _GLF_struct_replacement_12_1:_GLF_struct_12_;
var _GLF_struct_replacement_18_1:_GLF_struct_18_;

_GLF_struct_replacement_12_1=_GLF_struct_replacement_12_;
_GLF_struct_replacement_18_1=_GLF_struct_replacement_18_;
let _e9=_GLF_struct_replacement_12_1;
let _e19=_GLF_struct_replacement_12_1;
let _e24=_GLF_struct_replacement_18_1;
let _e27=_GLF_struct_replacement_12_1;
let _e37=_GLF_struct_replacement_12_1;
let _e42=_GLF_struct_replacement_18_1;
return mix(vec3<f32>(_e27._f0_.uv.x,f32(0),0.75),vec3<f32>(0.800000011920929,0.699999988079071,_e37._f0_.uv.x),vec3<f32>(_e42._f0_.stripe));
}

fn _GLF_outlined_2_(col_2:vec3<f32>)->vec4<f32>{
var col_3:vec3<f32>;

col_3=col_2;
let _e7=col_3;
return vec4<f32>(_e7.x,_e7.y,_e7.z,1.0);
}

fn _GLF_outlined_3_(_GLF_struct_replacement_12_2:_GLF_struct_12_,stripe:f32)->vec3<f32>{
var _GLF_struct_replacement_12_3:_GLF_struct_12_;
var stripe_1:f32;

_GLF_struct_replacement_12_3=_GLF_struct_replacement_12_2;
stripe_1=stripe;
let _e9=_GLF_struct_replacement_12_3;
let _e18=_GLF_struct_replacement_12_3;
let _e27=_GLF_struct_replacement_12_3;
let _e36=_GLF_struct_replacement_12_3;
let _e44=stripe_1;
return mix(vec3<f32>(_e27._f0_.uv.x,0.800000011920929,f32(0)),vec3<f32>(f32(1),_e36._f0_.uv.y,f32(0)),vec3<f32>(_e44));
}

fn _GLF_outlined_4_(col_4:vec3<f32>)->vec4<f32>{
var col_5:vec3<f32>;

col_5=col_4;
let _e8=col_5;
let _e9=_GLF_outlined_0_(_e8);
return _e9;
}

fn _GLF_outlined_5_(col_6:vec3<f32>)->vec4<f32>{
var col_7:vec3<f32>;

col_7=col_6;
let _e7=col_7;
return vec4<f32>(_e7.x,_e7.y,_e7.z,1.0);
}

fn _GLF_outlined_6_(_GLF_struct_replacement_12_4:_GLF_struct_12_,stripe_2:f32)->vec3<f32>{
var _GLF_struct_replacement_12_5:_GLF_struct_12_;
var stripe_3:f32;

_GLF_struct_replacement_12_5=_GLF_struct_replacement_12_4;
stripe_3=stripe_2;
let _e11=_GLF_struct_replacement_12_5;
let _e12=stripe_3;
let _e13=_GLF_outlined_3_(_e11,_e12);
return _e13;
}

fn _GLF_outlined_7_(col_8:vec3<f32>)->vec4<f32>{
var col_9:vec3<f32>;

col_9=col_8;
let _e7=col_9;
return vec4<f32>(_e7.x,_e7.y,_e7.z,1.0);
}

fn _GLF_outlined_8_(_GLF_struct_replacement_12_6:_GLF_struct_12_,_GLF_struct_replacement_18_2:_GLF_struct_18_)->vec3<f32>{
var _GLF_struct_replacement_12_7:_GLF_struct_12_;
var _GLF_struct_replacement_18_3:_GLF_struct_18_;

_GLF_struct_replacement_12_7=_GLF_struct_replacement_12_6;
_GLF_struct_replacement_18_3=_GLF_struct_replacement_18_2;
let _e11=_GLF_struct_replacement_12_7;
let _e12=_GLF_struct_replacement_18_3;
let _e13=_GLF_outlined_1_(_e11,_e12);
return _e13;
}

fn _GLF_outlined_9_(col_10:vec3<f32>)->vec4<f32>{
var col_11:vec3<f32>;

col_11=col_10;
let _e8=col_11;
let _e9=_GLF_outlined_4_(_e8);
return _e9;
}

fn _GLF_outlined_10_(_GLF_struct_replacement_12_8:_GLF_struct_12_,stripe_4:f32)->vec3<f32>{
var _GLF_struct_replacement_12_9:_GLF_struct_12_;
var stripe_5:f32;

_GLF_struct_replacement_12_9=_GLF_struct_replacement_12_8;
stripe_5=stripe_4;
let _e11=_GLF_struct_replacement_12_9;
let _e12=stripe_5;
let _e13=_GLF_outlined_6_(_e11,_e12);
return _e13;
}

fn _GLF_outlined_11_(col_12:vec3<f32>)->vec4<f32>{
var col_13:vec3<f32>;

col_13=col_12;
let _e8=col_13;
let _e9=_GLF_outlined_9_(_e8);
return _e9;
}

fn _GLF_outlined_12_(col_14:vec3<f32>)->vec4<f32>{
var col_15:vec3<f32>;

col_15=col_14;
let _e8=col_15;
let _e9=_GLF_outlined_5_(_e8);
return _e9;
}

fn _GLF_outlined_13_(_GLF_struct_replacement_12_10:_GLF_struct_12_,stripe_6:f32)->vec3<f32>{
var _GLF_struct_replacement_12_11:_GLF_struct_12_;
var stripe_7:f32;

_GLF_struct_replacement_12_11=_GLF_struct_replacement_12_10;
stripe_7=stripe_6;
let _e10=_GLF_struct_replacement_12_11;
let _e23=_GLF_struct_replacement_12_11;
let _e34=stripe_7;
return mix(vec3<f32>(0.5,_e23._f0_.uv.x,0.10000000149011612),vec3<f32>(0.4000000059604645,f32(0),0.5),vec3<f32>(_e34));
}

fn _GLF_outlined_14_(col_16:vec3<f32>)->vec4<f32>{
var col_17:vec3<f32>;

col_17=col_16;
let _e8=col_17;
let _e9=_GLF_outlined_7_(_e8);
return _e9;
}

fn main_1(){
var _GLF_struct_replacement_12_12:_GLF_struct_12_;
var col_18:vec3<f32>=vec3<f32>(0.0,0.0,0.0);
var c1_:bool;
var _GLF_struct_replacement_18_4:_GLF_struct_18_;
var c2_:bool;
var stripe_8:f32;
var c3_:bool;
var stripe_9:f32;
var c4_:bool;
var stripe_10:f32;

let _e11=gl_FragCoord;
let _e13=global_1.resolution;
_GLF_struct_replacement_12_12=_GLF_struct_12_(_GLF_struct_0_(mat2x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0)),(_e11.xy/vec2<f32>(_e13.x)),mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)),1u,vec3<f32>(1.0),mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)),mat3x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0))),vec3<i32>(1),_GLF_struct_3_(_GLF_struct_1_(vec3<u32>(1u),vec3<i32>(1)),_GLF_struct_2_(vec3<i32>(1),mat3x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0)),vec3<bool>(true),vec2<u32>(1u),mat3x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0)),mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)),vec2<bool>(true)),mat3x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0))),_GLF_struct_5_(_GLF_struct_4_(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)),vec2<i32>(1),vec4<u32>(1u),vec2<f32>(1.0),vec3<i32>(1),mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)),mat4x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(0.0,0.0,0.0))),vec3<i32>(1),vec2<u32>(1u),mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))),mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)),_GLF_struct_8_(_GLF_struct_6_(1.0,vec4<f32>(1.0),vec2<i32>(1)),_GLF_struct_7_(1.0)),_GLF_struct_11_(_GLF_struct_9_(mat2x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0)),mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)),vec4<f32>(1.0),mat4x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(0.0,0.0,0.0)),vec4<u32>(1u),vec3<bool>(true),mat2x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0))),_GLF_struct_10_(vec2<f32>(1.0),mat4x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(0.0,0.0,0.0)),vec2<i32>(1),vec3<bool>(true),vec2<f32>(1.0),mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)),mat3x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0)))));
let _e200=_GLF_struct_replacement_12_12;
c1_=(_e200._f0_.uv.y<0.25);
let _e207=c1_;
if(_e207){
{
let _e238=_GLF_struct_replacement_12_12;
let _e242=_GLF_struct_replacement_12_12;
let _e249=_GLF_struct_replacement_12_12;
let _e253=_GLF_struct_replacement_12_12;
let _e261=_GLF_struct_replacement_12_12;
let _e265=_GLF_struct_replacement_12_12;
let _e272=_GLF_struct_replacement_12_12;
let _e276=_GLF_struct_replacement_12_12;
let _e284=compute_stripe(cos(((_e272._f0_.uv.x+_e276._f0_.uv.y)*20.0)));
_GLF_struct_replacement_18_4=_GLF_struct_18_(_GLF_struct_14_(_GLF_struct_13_(mat2x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0)),vec3<f32>(1.0),vec3<i32>(1),1,mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)),vec4<i32>(1),vec2<i32>(1)),mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)),vec2<bool>(true),_e284),vec2<f32>(1.0),_GLF_struct_17_(vec3<i32>(1),mat3x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0)),_GLF_struct_15_(vec3<u32>(1u),mat2x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0))),mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)),vec4<u32>(1u),_GLF_struct_16_(vec2<u32>(1u),mat3x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0)))));
let _e326=_GLF_struct_replacement_12_12;
let _e327=_GLF_struct_replacement_18_4;
let _e328=_GLF_outlined_8_(_e326,_e327);
col_18=_e328;
let _e330=col_18;
let _e331=_GLF_outlined_2_(_e330);
_GLF_color=_e331;
return;
}
}
let _e332=_GLF_struct_replacement_12_12;
c2_=(_e332._f0_.uv.y<0.5);
let _e339=c1_;
let _e341=c2_;
if((!(_e339)&&_e341)){
{
let _e343=_GLF_struct_replacement_12_12;
let _e347=_GLF_struct_replacement_12_12;
let _e354=_GLF_struct_replacement_12_12;
let _e358=_GLF_struct_replacement_12_12;
let _e366=_GLF_struct_replacement_12_12;
let _e370=_GLF_struct_replacement_12_12;
let _e377=_GLF_struct_replacement_12_12;
let _e381=_GLF_struct_replacement_12_12;
let _e389=compute_stripe(tan(((_e377._f0_.uv.x+_e381._f0_.uv.y)*20.0)));
stripe_8=_e389;
let _e393=_GLF_struct_replacement_12_12;
let _e394=stripe_8;
let _e395=_GLF_outlined_13_(_e393,_e394);
col_18=_e395;
let _e397=col_18;
let _e398=_GLF_outlined_12_(_e397);
_GLF_color=_e398;
return;
}
}
let _e399=_GLF_struct_replacement_12_12;
c3_=(_e399._f0_.uv.y<0.75);
let _e406=c1_;
let _e408=c2_;
let _e411=c3_;
if(((!(_e406)&&!(_e408))&&_e411)){
{
let _e413=_GLF_struct_replacement_12_12;
let _e417=_GLF_struct_replacement_12_12;
let _e424=_GLF_struct_replacement_12_12;
let _e428=_GLF_struct_replacement_12_12;
let _e436=_GLF_struct_replacement_12_12;
let _e440=_GLF_struct_replacement_12_12;
let _e447=_GLF_struct_replacement_12_12;
let _e451=_GLF_struct_replacement_12_12;
let _e459=compute_stripe(cos(((_e447._f0_.uv.x+_e451._f0_.uv.y)*20.0)));
stripe_9=_e459;
let _e462=_GLF_struct_replacement_12_12;
let _e466=_GLF_struct_replacement_12_12;
let _e471=_GLF_struct_replacement_12_12;
let _e478=_GLF_struct_replacement_12_12;
let _e485=_GLF_struct_replacement_12_12;
let _e489=_GLF_struct_replacement_12_12;
let _e494=_GLF_struct_replacement_12_12;
let _e501=_GLF_struct_replacement_12_12;
let _e506=stripe_9;
col_18=mix(vec3<f32>(0.699999988079071,sinh(_e489._f0_.uv.x),_e494._f0_.uv.x),vec3<f32>(0.30000001192092896,0.5,_e501._f0_.uv.x),vec3<f32>(_e506));
let _e510=col_18;
let _e511=_GLF_outlined_11_(_e510);
_GLF_color=_e511;
return;
}
}
let _e512=_GLF_struct_replacement_12_12;
c4_=(_e512._f0_.uv.y>=0.75);
let _e519=c1_;
let _e521=c2_;
let _e524=c3_;
let _e527=c4_;
if((((!(_e519)&&!(_e521))&&!(_e524))&&_e527)){
{
let _e529=_GLF_struct_replacement_12_12;
let _e533=_GLF_struct_replacement_12_12;
let _e540=_GLF_struct_replacement_12_12;
let _e544=_GLF_struct_replacement_12_12;
let _e552=_GLF_struct_replacement_12_12;
let _e556=_GLF_struct_replacement_12_12;
let _e563=_GLF_struct_replacement_12_12;
let _e567=_GLF_struct_replacement_12_12;
let _e575=compute_stripe(tan(((_e563._f0_.uv.x+_e567._f0_.uv.y)*20.0)));
stripe_10=_e575;
let _e579=_GLF_struct_replacement_12_12;
let _e580=stripe_10;
let _e581=_GLF_outlined_10_(_e579,_e580);
col_18=_e581;
let _e583=col_18;
let _e584=_GLF_outlined_14_(_e583);
_GLF_color=_e584;
return;
}
}else{
return;
}
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e9=_GLF_color;
return FragmentOutput(_e9);
}
