struct buf0_{
polynomial:vec3<f32>;
};

struct buf1_{
initial_xvalues:vec3<f32>;
};

struct type_11{
member:f32;
};

struct type_12{
member:type_11;
};

struct type_14{
member:vec3<f32>;
member_1:vec3<f32>;
member_2:vec3<f32>;
member_3:vec3<f32>;
member_4:vec2<f32>;
member_5:vec2<f32>;
member_6:vec2<f32>;
member_7:vec3<f32>;
member_8:vec3<f32>;
member_9:type_12;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
var<private>_GLF_color:vec4<f32>;

fn function_(param:vec3<f32>,param_1:type_12)->type_12{
let _e38=vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,param.z);
return type_12(type_11(param_1.member.member));
}

fn function_1(param_2:ptr<function,f32>)->type_11{
let _e29=unnamed.polynomial[1u];
let _e39=(*param_2);
let _e43=unnamed.polynomial[0u];
let _e45=(*param_2);
let _e48=unnamed.polynomial[2u];
let _e54=vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,vec4<f32>(1.0,0.0,0.0,1.0).z);
let _e59=vec3<f32>(_e54.y,_e54.y,_e54.x);
let _e68=function_(vec3<f32>(vec4<f32>(0.0,1.0,0.0,1.0).w,vec4<f32>(1.0,0.0,0.0,1.0).y,vec4<f32>(1.0,0.0,0.0,1.0).z),type_12(type_11((((_e43*pow(_e39,2.0))+(_e29*_e45))+_e48))));
return _e68.member;
}

fn function_2(param_3:ptr<function,f32>,param_4:ptr<function,f32>,param_5:ptr<function,f32>,param_6:ptr<function,f32>,param_7:ptr<function,f32>,param_8:ptr<function,f32>,param_9:ptr<function,f32>,param_10:ptr<function,f32>,param_11:ptr<function,f32>,param_12:ptr<function,f32>,param_13:ptr<function,f32>,param_14:ptr<function,f32>,param_15:vec2<f32>,param_16:vec2<f32>,param_17:vec3<f32>,param_18:vec2<f32>,param_19:vec2<f32>,param_20:vec2<f32>,param_21:vec2<f32>,param_22:vec3<f32>,param_23:vec2<f32>,param_24:vec2<f32>,param_25:vec2<f32>,param_26:f32,param_27:vec2<f32>,param_28:vec3<f32>,param_29:type_11)->type_14{
let _e57=vec3<f32>(param_16.y,param_19.x,param_16.y);
(*param_10)=(param_26 - param_29.member);
let _e59=(*param_4);
(*param_12)=_e59;
let _e60=function_1(param_12);
let _e69=param_28.xyy;
let _e74=(*param_3);
(*param_13)=_e74;
let _e75=function_1(param_13);
let _e84=vec3<f32>(param_21.y,param_19.y,param_19.x);
(*param_11)=(_e60.member - _e75.member);
let _e86=(*param_3);
(*param_5)=_e86;
let _e87=(*param_8);
let _e91=(*param_9);
let _e94=vec2<f32>(param_16.x,vec2<f32>(param_23.y,_e57.x).y);
let _e97=unnamed.polynomial[2];
let _e98=(*param_9);
let _e100=(*param_8);
let _e102=(*param_9);
let _e104=(*param_8);
let _e109=vec2<f32>(param_19.y,param_19.y);
let _e111=(*param_10);
let _e113=(*param_11);
(*param_6)=(((_e91*_e111)-(_e87*_e113))/((pow(_e100,2.0)*_e102)-(pow(_e98,_e97)*_e104)));
let _e117=(*param_6);
let _e118=(*param_8);
let _e119=(*param_8);
let _e126=unnamed.polynomial[2];
let _e132=(*param_10);
(*param_7)=((_e132 -(_e117*pow(_e119,_e126)))/_e118);
let _e137=vec2<f32>(param_28.x,param_28.x);
let _e144=vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,vec4<f32>(1.0,0.0,0.0,1.0).z);
let _e148=vec3<f32>(_e144.y,_e144.y,_e144.x);
let _e151=(*param_3);
(*param_14)=_e151;
let _e152=unnamed.polynomial[1u];
let _e153=(*param_14);
let _e157=unnamed.polynomial[2];
let _e158=(*param_14);
let _e162=unnamed.polynomial[0u];
let _e168=unnamed.polynomial[2u];
return type_14(_e57,_e69,_e84,vec3<f32>(param_19.x,param_19.y,param_24.y),_e94,_e137,vec2<f32>(param_15.x,param_27.x),vec3<f32>(_e109.y,param_19.x,_e109.y),vec3<f32>(vec4<f32>(0.0,1.0,0.0,1.0).w,vec4<f32>(1.0,0.0,0.0,1.0).y,vec4<f32>(1.0,0.0,0.0,1.0).z),type_12(type_11((((_e162*pow(_e158,_e157))+(_e152*_e153))+_e168))));
}

fn main_1(){
var x2_:f32;
var x1_:f32;
var x0_:f32;
var temp:f32;
var A:f32;
var B:f32;
var C:f32;
var h0_:f32;
var h1_:f32;
var k0_:f32;
var param_30:f32;
var param_31:f32;
var k1_:f32;
var param_32:f32;
var param_33:f32;
var param_34:f32;
var local:vec2<f32>;
var local_1:vec2<f32>;
var local_2:vec3<f32>;
var local_3:vec3<f32>;

let _e44=unnamed_1.initial_xvalues[0u];
x2_=_e44;
let _e47=unnamed_1.initial_xvalues[1u];
let _e48=vec4<f32>(1.0,0.0,0.0,1.0).yx;
let _e51=vec2<f32>(_e48.y,vec4<f32>(1.0,0.0,0.0,1.0).z);
x1_=_e47;
let _e54=unnamed_1.initial_xvalues[2u];
x0_=_e54;
temp=0.0;
A=0.0;
B=0.0;
C=0.0;
let _e61=vec3<f32>(vec4<f32>(0.0,1.0,0.0,1.0).y,vec4<f32>(0.0,1.0,0.0,1.0).z,_e48.y);
loop{
let _e62=_e51.yx;
let _e63=vec4<f32>(0.0,1.0,0.0,1.0).wy;
let _e64=x2_;
let _e65=x1_;
let _e69=vec4<f32>(0.0,1.0,0.0,1.0).xz;
local=_e63;
local_1=_e63;
if((abs((_e64 - _e65))>=0.0000000000000010000000036274937)){
let _e87=vec2<f32>(_e48.y,vec4<f32>(0.0,1.0,0.0,1.0).z);
let _e91=vec3<f32>(_e61.y,_e87.x,_e87.x);
let _e92=x0_;
let _e93=x2_;
h0_=(_e92 - _e93);
let _e95=x2_;
let _e98=vec2<f32>(_e69.x,vec2<f32>(_e51.y,vec4<f32>(0.0,1.0,0.0,1.0).y).x);
let _e99=x1_;
h1_=(_e99 - _e95);
let _e104=x0_;
param_30=_e104;
let _e105=function_1((&param_30));
let _e119=vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,vec4<f32>(1.0,0.0,0.0,1.0).z);
let _e120=x2_;
param_31=_e120;
let _e121=param_31;
let _e122=param_31;
let _e129=unnamed.polynomial[0u];
let _e133=unnamed.polynomial[1u];
let _e136=unnamed.polynomial[2u];
let _e150=vec3<f32>(_e119.y,_e119.y,_e119.x);
let _e177=vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,vec3<f32>(vec4<f32>(0.0,1.0,0.0,1.0).w,vec4<f32>(1.0,0.0,0.0,1.0).y,vec4<f32>(1.0,0.0,0.0,1.0).z).z);
let _e188=function_2((&x2_),(&x1_),(&temp),(&A),(&B),(&h0_),(&h1_),(&k0_),(&k1_),(&param_32),(&param_33),(&param_34),_e48,_e51,_e61,_e62,_e69,_e63,_e87,_e91,_e98,vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).y,_e48.x),vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).w,vec4<f32>(1.0,0.0,0.0,1.0).x),_e105.member,vec2<f32>(_e91.y,_e61.z),vec3<f32>(_e62.y,_e62.y,_e62.x),type_11(type_12(type_11((((_e129*pow(_e121,2.0))+(_e133*_e122))+_e136))).member.member));
local_2=_e188.member_2;
local_3=_e188.member_7;
let _e209=vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,_e188.member_8.z);
C=type_11(_e188.member_9.member.member).member;
let _e221=A;
let _e227=C;
let _e234=unnamed.polynomial[2];
let _e235=B;
let _e239=C;
let _e242=B;
let _e245=B;
let _e248=x2_;
x2_=(_e248 -((2.0*_e239)/(_e245+(sign(_e242)*sqrt((pow(_e235,_e234)-((4.0*_e221)*_e227)))))));
let _e251=x1_;
x0_=_e251;
let _e252=temp;
x1_=_e252;
continue;
}else{
break;
}
continuing{
let _e272=local_2;
let _e274=local_3;
}
}
let _e70=x2_;
let _e73=local;
let _e77=x2_;
let _e79=((_e70<=-0.8999999761581421)&&(_e77>=-1.100000023841858));
let _e81=local_1;
if(_e79){
}else{
_GLF_color=vec4<f32>(0.0,1.0,0.0,1.0);
}
if(_e79){
_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}
return;
}

fn function_3(param_35:vec3<f32>,param_36:type_11)->type_12{
let _e33=vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,param_35.z);
return type_12(type_11(param_36.member));
}

fn fxf1_(x:ptr<function,f32>)->f32{
let _e33=(*x);
let _e37=unnamed.polynomial[0u];
let _e39=unnamed.polynomial[1u];
let _e40=(*x);
let _e45=unnamed.polynomial[2u];
let _e51=vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,vec4<f32>(1.0,0.0,0.0,1.0).z);
let _e63=vec3<f32>(_e51.y,_e51.y,_e51.x);
let _e80=function_3(vec3<f32>(vec4<f32>(0.0,1.0,0.0,1.0).w,vec4<f32>(1.0,0.0,0.0,1.0).y,vec4<f32>(1.0,0.0,0.0,1.0).z),type_12(type_11((((_e37*pow(_e33,2.0))+(_e39*_e40))+_e45))).member);
return _e80.member.member;
}

fn function_4(param_37:ptr<function,f32>)->type_11{
let _e29=unnamed.polynomial[0u];
let _e32=unnamed.polynomial[1u];
let _e35=(*param_37);
let _e38=(*param_37);
let _e41=unnamed.polynomial[2u];
let _e47=vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,vec4<f32>(1.0,0.0,0.0,1.0).z);
let _e59=vec3<f32>(_e47.y,_e47.y,_e47.x);
return type_12(type_11((((_e29*pow(_e35,2.0))+(_e32*_e38))+_e41))).member;
}

fn function_5(param_38:ptr<function,f32>)->type_12{
let _e29=unnamed.polynomial[0u];
let _e30=(*param_38);
let _e33=vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,vec4<f32>(1.0,0.0,0.0,1.0).z);
let _e37=vec3<f32>(_e33.y,_e33.y,_e33.x);
let _e40=unnamed.polynomial[2u];
let _e49=unnamed.polynomial[1u];
let _e50=(*param_38);
return type_12(type_11((((_e29*pow(_e30,2.0))+(_e49*_e50))+_e40)));
}

@stage(fragment)
fn main()->@location(0)vec4<f32>{
main_1();
let _e1=_GLF_color;
return _e1;
}
