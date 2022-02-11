struct buf1_{
polynomial:vec3<f32>;
};

struct buf2_{
initial_xvalues:vec3<f32>;
};

struct buf0_{
injectionSwitch:vec2<f32>;
};

@group(0)@binding(1)
var<uniform>unnamed:buf1_;
@group(0)@binding(2)
var<uniform>unnamed_1:buf2_;
var<private>_GLF_color:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed_2:buf0_;

fn fxf1_(x:ptr<function,f32>)->f32{
let _e25=unnamed.polynomial[0u];
let _e26=(*x);
let _e31=unnamed.polynomial[1u];
let _e32=(*x);
let _e37=unnamed.polynomial[2u];
return(((_e25*pow(_e26,2.0))+(_e31*_e32))+_e37);
}

fn main_1(){
var x2_:f32;
var x1_:f32;
var GLF_merged3_0_1_1_1_1_1_2_1_2BCx1_:vec3<f32>;
var x0_:f32;
var GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_:vec4<f32>;
var temp:f32;
var A:f32;
var B:f32;
var C:f32;
var h0_:f32;
var h1_:f32;
var k0_:f32;
var param:f32;
var param_1:f32;
var k1_:f32;
var param_2:f32;
var param_3:f32;
var param_4:f32;

let _e42=unnamed_1.initial_xvalues[0u];
x2_=_e42;
let _e45=unnamed_1.initial_xvalues[1u];
x1_=_e45;
let _e46=x1_;
GLF_merged3_0_1_1_1_1_1_2_1_2BCx1_[2u]=_e46;
let _e50=unnamed_1.initial_xvalues[2u];
x0_=_e50;
let _e51=x0_;
GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[3u]=_e51;
temp=0.0;
let _e53=temp;
GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[2u]=_e53;
A=0.0;
let _e55=A;
GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[0u]=_e55;
B=0.0;
let _e57=B;
GLF_merged3_0_1_1_1_1_1_2_1_2BCx1_[0u]=_e57;
let _e60=GLF_merged3_0_1_1_1_1_1_2_1_2BCx1_[0u];
GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[1u]=_e60;
C=0.0;
let _e62=C;
GLF_merged3_0_1_1_1_1_1_2_1_2BCx1_[1u]=_e62;
loop{
let _e64=x2_;
let _e66=GLF_merged3_0_1_1_1_1_1_2_1_2BCx1_[2u];
if((abs((_e64 - _e66))>=0.0000000000000010000000036274937)){
let _e71=GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[3u];
let _e72=x2_;
h0_=(_e71 - _e72);
let _e75=GLF_merged3_0_1_1_1_1_1_2_1_2BCx1_[2u];
let _e76=x2_;
h1_=(_e75 - _e76);
let _e79=GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[3u];
param=_e79;
let _e80=fxf1_((&param));
let _e81=x2_;
param_1=_e81;
let _e82=fxf1_((&param_1));
k0_=(_e80 - _e82);
let _e85=GLF_merged3_0_1_1_1_1_1_2_1_2BCx1_[2u];
param_2=_e85;
let _e86=fxf1_((&param_2));
let _e87=x2_;
param_3=_e87;
let _e88=fxf1_((&param_3));
k1_=(_e86 - _e88);
let _e90=x2_;
GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[2u]=_e90;
let _e92=h1_;
let _e93=k0_;
let _e95=h0_;
let _e96=k1_;
let _e99=h0_;
let _e101=h1_;
let _e103=h1_;
let _e105=h0_;
GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[0u]=(((_e92*_e93)-(_e95*_e96))/((pow(_e99,2.0)*_e101)-(pow(_e103,2.0)*_e105)));
let _e110=k0_;
let _e112=GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[0u];
let _e113=h0_;
let _e117=h0_;
GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[1u]=((_e110 -(_e112*pow(_e113,2.0)))/_e117);
let _e120=x2_;
param_4=_e120;
let _e121=fxf1_((&param_4));
GLF_merged3_0_1_1_1_1_1_2_1_2BCx1_[1u]=_e121;
let _e123=x2_;
let _e125=GLF_merged3_0_1_1_1_1_1_2_1_2BCx1_[1u];
let _e128=GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[1u];
let _e130=GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[1u];
let _e133=GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[1u];
let _e136=GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[0u];
let _e139=GLF_merged3_0_1_1_1_1_1_2_1_2BCx1_[1u];
x2_=(_e123 -((2.0*_e125)/(_e128+(sign(_e130)*sqrt((pow(_e133,2.0)-((4.0*_e136)*_e139)))))));
let _e148=GLF_merged3_0_1_1_1_1_1_2_1_2BCx1_[2u];
GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[3u]=_e148;
let _e151=GLF_merged4_0_1_1_1_1_1_2_1_4_3_1_2ABtempx0_[2u];
GLF_merged3_0_1_1_1_1_1_2_1_2BCx1_[2u]=_e151;
continue;
}else{
break;
}
}
let _e153=x2_;
let _e155=x2_;
if(((_e153<=-0.8999999761581421)&&(_e155>=-1.100000023841858))){
_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
_GLF_color=vec4<f32>(0.0,1.0,0.0,1.0);
}
return;
}

@stage(fragment)
fn main()->@location(0)vec4<f32>{
main_1();
let _e1=_GLF_color;
return _e1;
}
