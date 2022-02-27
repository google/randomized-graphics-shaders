struct buf0_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn nb_modf1f1_(limit:ptr<function,f32>,ref:ptr<function,f32>)->f32{
var s:f32;
var i:i32;

s=0.0;
i=1;
loop{
let _e27=i;
if((_e27<800)){
let _e29=i;
let _e31=(*ref);
if(((f32(_e29)% _e31)<=0.009999999776482582)){
let _e34=s;
s=(_e34+0.20000000298023224);
}
let _e36=i;
let _e38=(*limit);
if((f32(_e36)>=_e38)){
let _e40=s;
return _e40;
}
continue;
}else{
break;
}
continuing{
let _e41=i;
i=(_e41+1);
}
}
let _e43=s;
return _e43;
}

fn main_1(){
var c:vec4<f32>;
var ref_1:f32;
var param:f32;
var param_1:f32;
var param_2:f32;
var param_3:f32;
var i_1:i32;

c=vec4<f32>(0.0,0.0,0.0,1.0);
let _e32=unnamed.resolution[0u];
ref_1=floor((_e32/8.0));
let _e36=gl_FragCoord_1[0u];
param=_e36;
let _e37=ref_1;
param_1=_e37;
let _e38=nb_modf1f1_((&param),(&param_1));
c[0u]=_e38;
let _e41=gl_FragCoord_1[1u];
param_2=_e41;
let _e42=ref_1;
param_3=_e42;
let _e43=nb_modf1f1_((&param_2),(&param_3));
c[1u]=_e43;
let _e46=c[0u];
let _e48=c[1u];
c[2u]=(_e46+_e48);
i_1=0;
loop{
let _e51=i_1;
if((_e51<3)){
let _e53=i_1;
let _e55=c[_e53];
if((_e55>=1.0)){
let _e57=i_1;
let _e58=i_1;
let _e60=c[_e58];
let _e61=i_1;
let _e63=c[_e61];
c[_e57]=(_e60*_e63);
}
continue;
}else{
break;
}
continuing{
let _e66=i_1;
i_1=(_e66+1);
}
}
let _e69=c[0u];
c[0u]=(_e69 % 1.0);
let _e73=c[1u];
c[1u]=(_e73 % 1.0);
let _e77=c[2u];
c[2u]=(_e77 % 1.0);
let _e80=c;
_GLF_color=_e80;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
