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

let _e24=unnamed_1.initial_xvalues[0];
let _e27=unnamed_1.initial_xvalues[1];
let _e30=unnamed_1.initial_xvalues[2u];
phi_235_=_e30;
phi_234_=_e27;
phi_233_=_e24;
loop{
let _e32=phi_235_;
let _e34=phi_234_;
let _e36=phi_233_;
local=_e36;
local_1=_e36;
if((abs((_e36 - _e34))>=0.0000000000000010000000036274937)){
continue;
}else{
break;
}
continuing{
let _e40=(_e32 - _e36);
let _e41=(_e34 - _e36);
let _e44=unnamed.polynomial[0u];
let _e49=unnamed.polynomial[1u];
let _e54=unnamed.polynomial[2];
let _e60=(((pow(_e36,2.0)*_e44)+(_e49*_e36))+_e54);
let _e61=((_e54+((_e32*_e49)+(pow(_e32,2.0)*_e44)))- _e60);
let _e71=pow(_e40,2.0);
let _e76=(((_e41*_e61)-(((((pow(_e34,2.0)*_e44)+(_e49*_e34))+_e54)- _e60)*_e40))/((_e71*_e41)-(_e40*pow(_e41,2.0))));
let _e79=((_e61 -(_e76*_e71))/_e40);
phi_235_=_e34;
phi_234_=_e36;
phi_233_=(_e36 -((_e60*2.0)/(_e79+(sign(_e79)*sqrt((pow(_e79,2.0)-(_e60*(4.0*_e76))))))));
}
}
let _e92=local;
let _e95=local_1;
if(((_e92<=-0.8999999761581421)&&(_e95>=-1.100000023841858))){
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
