struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

struct FragmentOutput{
@location(0)_GLF_color:vec4<f32>;
};

@group(0)@binding(0)
var<uniform>global:buf0_;
var<private>_GLF_color:vec4<f32>;
@group(0)@binding(1)
var<uniform>global_1:buf1_;
var<private>gl_FragCoord:vec4<f32>;

fn nb_mod(limit:f32,ref:f32)->f32{
var limit_1:f32;
var ref_1:f32;
var s:f32=0.0;
var _injected_loop_counter:i32=1;
var i:i32=1;
var _injected_loop_counter_1:i32=1;

limit_1=limit;
ref_1=ref;
loop{
let _e13=_injected_loop_counter;
if(!((_e13!=0))){
break;
}
{
loop{
let _e22=i;
if(!((_e22<800))){
break;
}
{
let _e29=i;
let _e32=i;
let _e34=ref_1;
if(((f32(_e32)% _e34)<=0.009999999776482582)){
{
let _e38=s;
s=(_e38+0.20000000298023224);
}
}
let _e41=i;
let _e43=limit_1;
if((f32(_e41)>=_e43)){
{
loop{
let _e49=_injected_loop_counter_1;
if(!((_e49>(0|0)))){
break;
}
{
let _e58=s;
return _e58;
}
continuing{
let _e55=_injected_loop_counter_1;
_injected_loop_counter_1=(_e55 - 1);
}
}
}
}
}
continuing{
let _e26=i;
i=(_e26+1);
}
}
}
continuing{
let _e17=_injected_loop_counter;
_injected_loop_counter=(_e17 - 1);
}
}
let _e59=s;
return _e59;
}

fn main_1(){
var c:vec4<f32>=vec4<f32>(0.0,0.0,0.0,1.0);
var ref_2:f32;
var i_1:i32=0;

let _e11=global_1.resolution;
let _e15=global_1.resolution;
ref_2=floor((_e15.x/8.0));
let _e23=gl_FragCoord;
let _e26=gl_FragCoord;
let _e28=ref_2;
let _e29=nb_mod(_e26.x,_e28);
c.x=_e29;
let _e31=gl_FragCoord;
let _e34=gl_FragCoord;
let _e36=ref_2;
let _e37=nb_mod(_e34.y,_e36);
c.y=_e37;
let _e39=c;
let _e41=c;
c.z=(_e39.x+_e41.y);
loop{
let _e46=i_1;
if(!((_e46<3))){
break;
}
{
let _e53=i_1;
let _e55=c[_e53];
if((_e55>=1.0)){
{
let _e58=i_1;
let _e60=i_1;
let _e62=c[_e60];
let _e63=i_1;
let _e65=c[_e63];
c[_e58]=(_e62*_e65);
}
}
}
continuing{
let _e50=i_1;
i_1=(_e50+1);
}
}
let _e68=c;
let _e71=c;
c.x=(_e71.x % 1.0);
let _e76=c;
let _e79=c;
c.y=(_e79.y % 1.0);
loop{
{
let _e84=c;
let _e87=c;
c.z=(_e87.z % 1.0);
}
let _e91=global.injectionSwitch;
let _e93=global.injectionSwitch;
let _e96=global.injectionSwitch;
let _e98=global.injectionSwitch;
if(!(((_e91.x<_e93.y)&&(_e96.x>_e98.y)))){
break;
}
}
let _e103=c;
_GLF_color=_e103;
return;
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e9=_GLF_color;
return FragmentOutput(_e9);
}
