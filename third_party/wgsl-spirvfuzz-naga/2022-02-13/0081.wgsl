struct buf0_{
polynomial:vec3<f32>;
};

struct buf1_{
initial_xvalues:vec3<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var phi_235_:f32;
var phi_234_:f32;
var phi_233_:f32;
var local:f32;
var local_1:f32;

let _e27=unnamed_1.initial_xvalues[0u];
let _e30=unnamed_1.initial_xvalues[1u];
let _e33=unnamed_1.initial_xvalues[2u];
phi_235_=_e33;
phi_234_=_e30;
phi_233_=_e27;
loop{
let _e35=phi_235_;
let _e37=phi_234_;
let _e39=phi_233_;
local=_e39;
local_1=_e39;
if((abs((_e39 - _e37))>=0.0000000000000010000000036274937)){
continue;
}else{
break;
}
continuing{
let _e50=(_e35 - _e39);
let _e51=(_e37 - _e39);
let _e54=unnamed.polynomial[0u];
let _e59=unnamed.polynomial[1u];
let _e64=unnamed.polynomial[2u];
let _e70=(_e64+((pow(_e39,2.0)*_e54)+(_e39*_e59)));
let _e71=((((_e35*_e59)+(_e54*pow(_e35,2.0)))+_e64)- _e70);
let _e81=pow(_e50,2.0);
let _e86=(((_e51*_e71)-(((((_e59*_e37)+(_e54*pow(_e37,2.0)))+_e64)- _e70)*_e50))/((_e81*_e51)-(_e50*pow(_e51,2.0))));
let _e89=((_e71 -(_e86*_e81))/_e50);
phi_235_=_e37;
phi_234_=_e39;
phi_233_=(_e39 -((_e70*2.0)/(_e89+(sqrt((pow(_e89,2.0)-((_e86*4.0)*_e70)))*sign(_e89)))));
}
}
let _e44=local;
let _e47=local_1;
if(((_e47>=-1.100000023841858)&&(_e44<=-0.8999999761581421))){
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
