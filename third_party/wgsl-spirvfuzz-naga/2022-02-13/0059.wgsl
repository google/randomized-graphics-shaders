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

let _e26=unnamed_1.initial_xvalues[0];
let _e35=unnamed_1.initial_xvalues[1];
let _e43=unnamed_1.initial_xvalues[2];
phi_235_=_e43;
phi_234_=_e35;
phi_233_=_e26;
loop{
let _e45=phi_235_;
let _e47=phi_234_;
let _e49=phi_233_;
local=_e49;
local_1=_e49;
if((abs((_e49 - _e47))>=0.0000000000000010000000036274937)){
continue;
}else{
break;
}
continuing{
let _e53=(_e45 - _e49);
let _e54=(_e47 - _e49);
let _e62=unnamed.polynomial[0];
let _e71=unnamed.polynomial[1u];
let _e76=unnamed.polynomial[2];
let _e95=(_e76+((_e62*pow(_e49,2.0))+(_e71*_e49)));
let _e96=((((pow(_e45,2.0)*_e62)+(_e71*_e45))+_e76)- _e95);
let _e112=pow(_e53,2.0);
let _e117=(((_e54*_e96)-(_e53*((((pow(_e47,2.0)*_e62)+(_e71*_e47))+_e76)- _e95)))/((_e112*_e54)-(_e53*pow(_e54,2.0))));
let _e120=((_e96 -(_e112*_e117))/_e53);
phi_235_=_e47;
phi_234_=_e49;
phi_233_=(_e49 -((2.0*_e95)/((sign(_e120)*sqrt((pow(_e120,2.0)-((_e117*4.0)*_e95))))+_e120)));
}
}
let _e133=local;
let _e136=local_1;
if(((_e133<=-0.8999999761581421)&&(_e136>=-1.100000023841858))){
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
