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

fn cross2dvf2vf2_(a:ptr<function,vec2<f32>>,b:ptr<function,vec2<f32>>)->f32{
let _e28=(*a)[0u];
let _e30=(*b)[1u];
let _e33=(*b)[0u];
let _e35=(*a)[1u];
return((_e28*_e30)-(_e33*_e35));
}

fn pointInTrianglevf2vf2vf2vf2_(p:ptr<function,vec2<f32>>,a_1:ptr<function,vec2<f32>>,b_1:ptr<function,vec2<f32>>,c:ptr<function,vec2<f32>>)->i32{
var pab:f32;
var param:vec2<f32>;
var param_1:vec2<f32>;
var pbc:f32;
var param_2:vec2<f32>;
var param_3:vec2<f32>;
var pca:f32;
var param_4:vec2<f32>;
var param_5:vec2<f32>;
var phi_106_:bool;
var phi_151_:bool;

let _e39=(*p)[0u];
let _e41=(*a_1)[0u];
let _e44=(*p)[1u];
let _e46=(*a_1)[1u];
let _e50=(*b_1)[0u];
let _e52=(*a_1)[0u];
let _e55=(*b_1)[1u];
let _e57=(*a_1)[1u];
param=vec2<f32>((_e39 - _e41),(_e44 - _e46));
param_1=vec2<f32>((_e50 - _e52),(_e55 - _e57));
let _e60=cross2dvf2vf2_((&param),(&param_1));
pab=_e60;
let _e62=(*p)[0u];
let _e64=(*b_1)[0u];
let _e67=(*p)[1u];
let _e69=(*b_1)[1u];
let _e73=(*c)[0u];
let _e75=(*b_1)[0u];
let _e78=(*c)[1u];
let _e80=(*b_1)[1u];
param_2=vec2<f32>((_e62 - _e64),(_e67 - _e69));
param_3=vec2<f32>((_e73 - _e75),(_e78 - _e80));
let _e83=cross2dvf2vf2_((&param_2),(&param_3));
pbc=_e83;
let _e84=pab;
let _e86=pbc;
let _e88=((_e84<0.0)&&(_e86<0.0));
phi_106_=_e88;
if(!(_e88)){
let _e90=pab;
let _e92=pbc;
phi_106_=((_e90>=0.0)&&(_e92>=0.0));
}
let _e96=phi_106_;
if(!(_e96)){
return 0;
}
let _e99=(*p)[0u];
let _e101=(*c)[0u];
let _e104=(*p)[1u];
let _e106=(*c)[1u];
let _e110=(*a_1)[0u];
let _e112=(*c)[0u];
let _e115=(*a_1)[1u];
let _e117=(*c)[1u];
param_4=vec2<f32>((_e99 - _e101),(_e104 - _e106));
param_5=vec2<f32>((_e110 - _e112),(_e115 - _e117));
let _e120=cross2dvf2vf2_((&param_4),(&param_5));
pca=_e120;
let _e121=pab;
let _e123=pca;
let _e125=((_e121<0.0)&&(_e123<0.0));
phi_151_=_e125;
if(!(_e125)){
let _e127=pab;
let _e129=pca;
phi_151_=((_e127>=0.0)&&(_e129>=0.0));
}
let _e133=phi_151_;
if(!(_e133)){
return 0;
}
return 1;
}

fn main_1(){
var pos:vec2<f32>;
var param_6:vec2<f32>;
var param_7:vec2<f32>;
var param_8:vec2<f32>;
var param_9:vec2<f32>;

let _e30=gl_FragCoord_1;
let _e33=unnamed.resolution;
pos=(_e30.xy/_e33);
let _e35=pos;
param_6=_e35;
param_7=vec2<f32>(0.699999988079071,0.30000001192092896);
param_8=vec2<f32>(0.5,0.8999999761581421);
param_9=vec2<f32>(0.10000000149011612,0.4000000059604645);
let _e36=pointInTrianglevf2vf2vf2vf2_((&param_6),(&param_7),(&param_8),(&param_9));
if((_e36==1)){
_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
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
