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
let _e30=unnamed_1.initial_xvalues[1];
let _e33=unnamed_1.initial_xvalues[2];
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
let _e43=(_e35 - _e39);
let _e44=(_e37 - _e39);
let _e47=unnamed.polynomial[0u];
let _e52=unnamed.polynomial[1];
let _e57=unnamed.polynomial[2];
let _e63=(((_e47*pow(_e39,2.0))+(_e52*_e39))+_e57);
let _e64=((((_e47*pow(_e35,2.0))+(_e52*_e35))+_e57)- _e63);
let _e74=pow(_e43,2.0);
let _e79=(((_e44*_e64)-(_e43*((((_e47*pow(_e37,2.0))+(_e52*_e37))+_e57)- _e63)))/((_e74*_e44)-(pow(_e44,2.0)*_e43)));
let _e82=((_e64 -(_e79*_e74))/_e43);
phi_235_=_e37;
phi_234_=_e39;
phi_233_=(_e39 -((2.0*_e63)/(_e82+(sign(_e82)*sqrt((pow(_e82,2.0)-((4.0*_e79)*_e63)))))));
}
}
let _e95=local;
let _e98=local_1;
if(((_e95<=-0.8999999761581421)&&(_e98>=-1.100000023841858))){
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
