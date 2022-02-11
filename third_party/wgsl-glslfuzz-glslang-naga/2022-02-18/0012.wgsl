struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
var<private>_GLF_color:vec4<f32>;

fn nb_modf1f1_(limit:ptr<function,f32>,ref:ptr<function,f32>)->f32{
var s:f32;
var i:i32;
var local:f32;
var phi_87_:bool;

let _e88=gl_FragCoord_1[0u];
if((_e88<0.0)){
return 1.0;
}
s=0.0;
i=1;
loop{
let _e90=i;
phi_87_=false;
if(!(false)){
if(true){
let _e92=gl_FragCoord_1;
let _e94=gl_FragCoord_1[0u];
let _e97=gl_FragCoord_1[1u];
let _e99=gl_FragCoord_1[2u];
let _e101=gl_FragCoord_1[3u];
let _e104=gl_FragCoord_1[1u];
local=max(_e92,select(vec4<f32>(_e94,1.7999999523162842,-0.8999999761581421,-340.6730041503906),vec4<f32>(5.599999904632568,_e97,_e99,_e101),vec4<bool>((_e104<0.0),true,true,true))).y;
}else{
local=516.5499877929688;
}
let _e110=local;
let _e117=gl_FragCoord_1[0u];
phi_87_=vec4<bool>(vec4<bool>(vec2<bool>(false,(_e110>=0.0)).x,true,true,false).x,(_e117<0.0),false,false).x;
}
let _e122=phi_87_;
if((_e90<~(~(select(800,50267,_e122))))){
let _e127=i;
let _e129=(*ref);
if(((f32(_e127)% _e129)<=0.009999999776482582)){
let _e132=s;
s=(_e132+0.20000000298023224);
if(false){
discard;
}
}
let _e134=gl_FragCoord_1;
let _e135=gl_FragCoord_1;
if((max(_e134,(_e135+vec4<f32>(0.0,0.0,0.0,0.0))).x<0.0)){
discard;
}
let _e140=i;
let _e142=(*limit);
if((f32(_e140)>=_e142)){
let _e146=unnamed.injectionSwitch[0u];
let _e149=unnamed.injectionSwitch[1u];
if((_e146>_e149)){
return 1.0;
}
let _e151=s;
return _e151;
}
let _e154=unnamed.injectionSwitch[0u];
let _e157=unnamed.injectionSwitch[1u];
if((_e154>_e157)){
break;
}
if(false){
discard;
}
continue;
}else{
break;
}
continuing{
let _e159=i;
i=(_e159+1);
}
}
let _e161=s;
return _e161;
}

fn main_1(){
var c:vec4<f32>;
var ref_1:f32;
var param:f32;
var param_1:f32;
var param_2:f32;
var param_3:f32;
var i_1:i32;
var local_1:mat2x2<f32>;
var local_2:mat2x2<f32>;
var local_3:mat2x2<f32>;
var local_4:mat4x2<f32>;
var local_5:vec4<f32>;
var local_6:vec4<f32>;
var phi_229_:bool;
var phi_451_:bool;
var phi_605_:bool;
var phi_609_:bool;
var phi_613_:bool;
var phi_614_:bool;

let _e96=gl_FragCoord_1[0u];
if((_e96<0.0)){
return;
}
c=vec4<f32>(0.0,0.0,0.0,1.0);
if(false){
return;
}
if(false){
if(false){
if(false){
return;
}
return;
}
return;
}
let _e99=unnamed_1.resolution;
ref_1=floor(((_e99+vec2<f32>(0.0,0.0)).x/8.0));
let _e104=gl_FragCoord_1;
let _e105=gl_FragCoord_1;
let _e108=unnamed.injectionSwitch[0u];
let _e111=unnamed.injectionSwitch[0u];
let _e114=unnamed.injectionSwitch[0u];
let _e117=unnamed.injectionSwitch[0u];
let _e121=gl_FragCoord_1;
let _e122=gl_FragCoord_1;
param=max(_e104,clamp((vec4<f32>(1.0,1.0,1.0,1.0)*(_e105 - vec4<f32>(_e108,_e111,_e114,_e117))),_e121,(_e122*mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))))).x;
let _e127=ref_1;
param_1=_e127;
let _e128=nb_modf1f1_((&param),(&param_1));
c[0u]=_e128;
phi_229_=false;
if(!(false)){
let _e132=gl_FragCoord_1[1u];
phi_229_=(_e132<0.0);
}
let _e135=phi_229_;
if((!(!((_e135||false)))||false)){
return;
}
let _e141=gl_FragCoord_1[1u];
param_2=_e141;
let _e142=ref_1;
param_3=_e142;
let _e143=nb_modf1f1_((&param_2),(&param_3));
c[1u]=_e143;
let _e147=unnamed.injectionSwitch[0u];
let _e157=unnamed.injectionSwitch[0u];
let _e187=unnamed.injectionSwitch[0u];
let _e190=unnamed.injectionSwitch[1u];
let _e192=vec3<bool>((_e187>_e190),true,true);
let _e196=vec3<bool>(_e192.x,_e192.y,_e192.z);
if(vec3<bool>(_e196.x,_e196.y,_e196.z).x){
return;
}
let _e203=gl_FragCoord_1[3u];
let _e206=gl_FragCoord_1[0u];
let _e208=gl_FragCoord_1[1u];
let _e210=gl_FragCoord_1[2u];
let _e213=gl_FragCoord_1;
let _e214=gl_FragCoord_1;
if((clamp(select(vec4<f32>(0.8999999761581421,-2965.79150390625,-3812.793212890625,_e203),vec4<f32>(_e206,_e208,_e210,-829.56298828125),vec4<bool>(true,true,true,false)),_e213,_e214).y<0.0)){
return;
}
let _e219=c[0u];
let _e220=c;
let _e227=mat2x4<f32>(vec4<f32>(_e220.x,_e220.y,_e220.z,_e220.w),vec4<f32>(0.0,1.0,1.0,1.0));
c[2u]=(_e219+(vec4<f32>(0.0,0.0,0.0,0.0)+(mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))*vec4<f32>(_e227[0].x,_e227[0].y,_e227[0].z,_e227[0].w))).y);
i_1=0;
loop{
let _e242=i_1;
if((_e242<3)){
if(false){
discard;
}
phi_451_=true;
if(true){
let _e245=c[0u];
let _e247=c[1u];
let _e249=c[2u];
let _e251=c[3u];
let _e252=vec4<f32>(_e245,_e247,_e249,_e251);
let _e261=(mat3x2<f32>(vec2<f32>(_e252.x,_e252.y),vec2<f32>(_e252.z,_e252.w),vec2<f32>(1.0,0.0))*mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)));
let _e270=vec4<f32>(_e261[0].x,_e261[0].y,_e261[1].x,_e261[1].y);
let _e271=i_1;
let _e274=(((0|_e271)/1)|0);
let _e286=c[0u];
let _e288=c[1u];
let _e290=c[2u];
let _e292=c[3u];
let _e293=vec4<f32>(_e286,_e288,_e290,_e292);
let _e302=(mat3x2<f32>(vec2<f32>(_e293.x,_e293.y),vec2<f32>(_e293.z,_e293.w),vec2<f32>(1.0,0.0))*mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)));
let _e311=vec4<f32>(_e302[0].x,_e302[0].y,_e302[1].x,_e302[1].y);
let _e312=i_1;
let _e315=(((0|_e312)/1)|0);
let _e327=c[0u];
let _e329=c[1u];
let _e331=c[2u];
let _e333=c[3u];
let _e334=vec4<f32>(_e327,_e329,_e331,_e333);
let _e343=(mat3x2<f32>(vec2<f32>(_e334.x,_e334.y),vec2<f32>(_e334.z,_e334.w),vec2<f32>(1.0,0.0))*mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)));
let _e352=vec4<f32>(_e343[0].x,_e343[0].y,_e343[1].x,_e343[1].y);
let _e353=i_1;
let _e356=(((0|_e353)/1)|0);
phi_451_=(clamp(select(select(select(_e270[0],_e270[1],(1==_e274)),_e270[2],(2==_e274)),_e270[3],(3==_e274)),select(select(select(_e311[0],_e311[1],(1==_e315)),_e311[2],(2==_e315)),_e311[3],(3==_e315)),select(select(select(_e352[0],_e352[1],(1==_e356)),_e352[2],(2==_e356)),_e352[3],(3==_e356)))>=1.0);
}
let _e370=phi_451_;
if(_e370){
let _e371=i_1;
if(true){
let _e372=i_1;
let _e374=c[_e372];
local_1=mat2x2<f32>(vec2<f32>(_e374,0.0),vec2<f32>(0.0));
}else{
local_1=transpose(transpose(mat2x2<f32>(vec2<f32>(-2.799999952316284,6916.0693359375),vec2<f32>(59.41999816894531,3.5))));
}
let _e380=local_1;
let _e392=mat3x3<f32>(vec3<f32>(_e380[0].x,_e380[0].y,0.0),vec3<f32>(_e380[1].x,_e380[1].y,0.0),vec3<f32>(0.0,0.0,1.0));
if(true){
let _e400=i_1;
let _e402=c[_e400];
local_2=mat2x2<f32>(vec2<f32>(_e402,0.0),vec2<f32>(0.0));
}else{
let _e408=unnamed.injectionSwitch[0u];
let _e411=unnamed.injectionSwitch[1u];
if((_e408>_e411)){
local_3=mat2x2<f32>(vec2<f32>(3.299999952316284,-56.9900016784668),vec2<f32>(9970.2333984375,4.599999904632568));
}else{
local_3=mat2x2<f32>(vec2<f32>(-2.799999952316284,6916.0693359375),vec2<f32>(59.41999816894531,3.5));
}
let _e413=local_3;
local_2=transpose(transpose(transpose(transpose(_e413))));
}
let _e418=local_2;
let _e423=i_1;
let _e427=c[(0+(_e423^0))];
c[_e371]=((min(mat2x2<f32>(_e392[0].xy,_e392[1].xy)[0].x,_e418[0].x)+0.0)*_e427);
}
continue;
}else{
break;
}
continuing{
let _e430=i_1;
i_1=(_e430+1);
}
}
let _e433=c[0u];
let _e437=c[0u];
let _e439=c[0u];
c[0u]=(1.0*min(((_e433 % 1.0)- 0.0),(min(_e437,_e439)% 1.0)));
if(false){
let _e447=unnamed.injectionSwitch[1u];
local_4=mat4x2<f32>(vec2<f32>((_e447*-4.199999809265137),-298.3340148925781),vec2<f32>(-8.600000381469727,-3.9000000953674316),vec2<f32>(-1376.265380859375,-3462.318603515625),vec2<f32>(-51.90999984741211,-362.9930114746094));
}else{
let _e455=c[1u];
local_4=mat4x2<f32>(vec2<f32>((_e455 % 1.0),1.0),vec2<f32>(0.0,1.0),vec2<f32>(1.0,0.0),vec2<f32>(1.0,0.0));
}
let _e462=local_4;
c[1u]=_e462[0].x;
let _e468=c[2u];
c[2u]=(_e468 % 1.0);
phi_614_=true;
if(true){
phi_613_=true;
if(true){
phi_609_=true;
if(true){
phi_605_=false;
if(!(false)){
let _e473=gl_FragCoord_1[0u];
phi_605_=!((!(vec4<bool>(!(!((_e473<0.0))),true,false,false).x)&&true));
}
let _e483=phi_605_;
phi_609_=!(!(!(_e483)));
}
let _e488=phi_609_;
phi_613_=!(!(!(_e488)));
}
let _e493=phi_613_;
phi_614_=_e493;
}
let _e495=phi_614_;
if(!(!(_e495))){
return;
}
let _e499=gl_FragCoord_1[1u];
let _e502=gl_FragCoord_1[0u];
let _e504=vec3<bool>((_e499<0.0),(_e502<0.0),true);
let _e508=vec4<bool>(_e504.x,_e504.y,_e504.z,true);
let _e512=vec3<bool>(_e508.x,_e508.y,_e508.z);
let _e516=vec3<bool>(_e512.x,_e512.y,_e512.z);
if(vec3<bool>(_e516.x,_e516.y,_e516.z).x){
return;
}
if(false){
return;
}
let _e523=gl_FragCoord_1[0u];
if((_e523<0.0)){
local_5=vec4<f32>(-47.22999954223633,-1345.43994140625,977.4039916992188,-212.18899536132813);
}else{
if(true){
let _e525=c;
_GLF_color=_e525;
local_6=_e525;
}else{
local_6=vec4<f32>(977.4199829101563,6.0,8.0,-1303.7906494140625);
}
let _e526=local_6;
local_5=(_e526 - vec4<f32>(0.0,0.0,0.0,0.0));
}
let _e528=local_5;
if(false){
_GLF_color=vec4<f32>(5.599999904632568,-7.400000095367432,84.97000122070313,-4132.5791015625);
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
