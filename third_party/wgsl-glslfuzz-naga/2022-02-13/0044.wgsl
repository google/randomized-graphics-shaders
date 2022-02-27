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

fn main_1(){
var A:array<f32,50u>;
var i:i32=0;
var i_1:i32=0;

loop{
let _e8=i;
if(!((_e8<200))){
break;
}
{
let _e15=i;
let _e16=global_1.resolution;
if((_e15>=i32(_e16.x))){
{
break;
}
}
let _e21=i;
let _e25=i;
if(((4*(_e21/4))==_e25)){
{
let _e27=i;
let _e31=i;
A[(_e27/4)]=f32(_e31);
}
}
}
continuing{
let _e12=i;
i=(_e12+1);
}
}
loop{
let _e35=i_1;
if(!((_e35<50))){
break;
}
{
let _e43=i_1;
let _e44=gl_FragCoord;
if((_e43<i32(_e44.x))){
{
break;
}
}
let _e48=i_1;
if((_e48>0)){
{
let _e51=i_1;
let _e53=i_1;
let _e55=A[_e53];
let _e56=i_1;
let _e60=A[(_e56 - 1)];
A[_e51]=(_e55+_e60);
}
}
}
continuing{
let _e39=i_1;
i_1=(_e39+1);
}
}
let _e62=gl_FragCoord;
if((i32(_e62.x)<20)){
{
let _e68=A;
let _e70=global_1.resolution;
let _e74=A;
let _e76=global_1.resolution;
_GLF_color=vec4<f32>((_e68[0]/_e70.x),(_e74[4]/_e76.y),1.0,1.0);
return;
}
}else{
let _e82=gl_FragCoord;
if((i32(_e82.x)<40)){
{
let _e88=A;
let _e90=global_1.resolution;
let _e94=A;
let _e96=global_1.resolution;
_GLF_color=vec4<f32>((_e88[5]/_e90.x),(_e94[9]/_e96.y),1.0,1.0);
return;
}
}else{
let _e102=gl_FragCoord;
if((i32(_e102.x)<60)){
{
let _e108=A;
let _e110=global_1.resolution;
let _e114=A;
let _e116=global_1.resolution;
_GLF_color=vec4<f32>((_e108[10]/_e110.x),(_e114[14]/_e116.y),1.0,1.0);
return;
}
}else{
let _e122=gl_FragCoord;
if((i32(_e122.x)<80)){
{
let _e128=A;
let _e130=global_1.resolution;
let _e134=A;
let _e136=global_1.resolution;
_GLF_color=vec4<f32>((_e128[15]/_e130.x),(_e134[19]/_e136.y),1.0,1.0);
return;
}
}else{
let _e142=gl_FragCoord;
if((i32(_e142.x)<100)){
{
let _e148=A;
let _e150=global_1.resolution;
let _e154=A;
let _e156=global_1.resolution;
_GLF_color=vec4<f32>((_e148[20]/_e150.x),(_e154[24]/_e156.y),1.0,1.0);
return;
}
}else{
let _e162=gl_FragCoord;
if((i32(_e162.x)<120)){
{
let _e168=A;
let _e170=global_1.resolution;
let _e174=A;
let _e176=global_1.resolution;
_GLF_color=vec4<f32>((_e168[25]/_e170.x),(_e174[29]/_e176.y),1.0,1.0);
return;
}
}else{
let _e182=gl_FragCoord;
if((i32(_e182.x)<140)){
{
let _e188=A;
let _e190=global_1.resolution;
let _e194=A;
let _e196=global_1.resolution;
_GLF_color=vec4<f32>((_e188[30]/_e190.x),(_e194[34]/_e196.y),1.0,1.0);
return;
}
}else{
let _e202=gl_FragCoord;
if((i32(_e202.x)<160)){
{
let _e208=A;
let _e210=global_1.resolution;
let _e214=A;
let _e216=global_1.resolution;
_GLF_color=vec4<f32>((_e208[35]/_e210.x),(_e214[39]/_e216.y),1.0,1.0);
return;
}
}else{
let _e222=gl_FragCoord;
if((i32(_e222.x)<180)){
{
let _e228=A;
let _e230=global_1.resolution;
let _e234=A;
let _e236=global_1.resolution;
_GLF_color=vec4<f32>((_e228[40]/_e230.x),(_e234[44]/_e236.y),1.0,1.0);
return;
}
}else{
let _e242=gl_FragCoord;
if((i32(_e242.x)<180)){
{
let _e248=A;
let _e250=global_1.resolution;
let _e254=A;
let _e256=global_1.resolution;
_GLF_color=vec4<f32>((_e248[45]/_e250.x),(_e254[49]/_e256.y),1.0,1.0);
return;
}
}else{
{
discard;
}
}
}
}
}
}
}
}
}
}
}
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e9=_GLF_color;
return FragmentOutput(_e9);
}
