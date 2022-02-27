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

let _e22=unnamed_1.initial_xvalues[0u];
let _e25=unnamed_1.initial_xvalues[1u];
let _e28=unnamed_1.initial_xvalues[2u];
phi_235_=_e28;
phi_234_=_e25;
phi_233_=_e22;
loop{
let _e30=phi_235_;
let _e32=phi_234_;
let _e34=phi_233_;
local=_e34;
local_1=_e34;
if((abs((_e34 - _e32))>=0.0000000000000010000000036274937)){
continue;
}else{
break;
}
continuing{
let _e45=(_e30 - _e34);
let _e46=(_e32 - _e34);
let _e49=unnamed.polynomial[0u];
let _e54=unnamed.polynomial[1u];
let _e59=unnamed.polynomial[2u];
let _e65=(_e59+((_e54*_e34)+(pow(_e34,2.0)*_e49)));
let _e66=((((_e49*pow(_e30,2.0))+(_e54*_e30))+_e59)- _e65);
let _e76=pow(_e45,2.0);
let _e81=(((_e66*_e46)-(((((_e54*_e32)+(pow(_e32,2.0)*_e49))+_e59)- _e65)*_e45))/((_e46*_e76)-(pow(_e46,2.0)*_e45)));
let _e84=((_e66 -(_e81*_e76))/_e45);
phi_235_=_e32;
phi_234_=_e34;
phi_233_=(_e34 -((_e65*2.0)/(_e84+(sign(_e84)*sqrt((pow(_e84,2.0)-(_e65*(4.0*_e81))))))));
}
}
let _e39=local;
let _e42=local_1;
if(((_e42>=-1.100000023841858)&&(_e39<=-0.8999999761581421))){
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
