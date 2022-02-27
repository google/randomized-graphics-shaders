struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var local:array<i32,10u>;
var local_1:array<i32,10u>;
var phi_747_:i32;
var phi_748_:i32;
var phi_765_:i32;
var phi_763_:i32;
var phi_885_:i32;
var phi_891_:i32;
var local_2:i32;
var local_3:i32;
var local_4:i32;
var local_5:i32;
var phi_750_:i32;
var phi_749_:vec3<f32>;
var local_6:i32;
var local_7:i32;
var phi_755_:vec2<f32>;
var phi_752_:vec3<f32>;
var phi_753_:i32;
var phi_751_:vec3<f32>;
var local_8:i32;
var local_9:i32;
var local_10:i32;
var phi_760_:vec2<f32>;
var phi_757_:vec3<f32>;
var phi_758_:i32;
var phi_756_:vec3<f32>;
var local_11:i32;
var local_12:i32;
var phi_762_:vec3<f32>;
var phi_761_:vec2<f32>;
var local_13:i32;
var local_14:i32;
var local_15:vec3<f32>;
var local_16:vec3<f32>;
var local_17:vec3<f32>;

let _e56=unnamed.injectionSwitch[0];
let _e57=i32(_e56);
phi_747_=_e57;
loop{
let _e59=phi_747_;
if((_e59<bitcast<i32>(10u))){
continue;
}else{
break;
}
continuing{
let _e65=unnamed.injectionSwitch[1u];
local_1[_e59]=(i32(_e65)*(10 - _e59));
phi_747_=(bitcast<i32>(1u)+_e59);
}
}
local[0]=0;
local[1u]=9;
phi_748_=1;
loop{
let _e74=phi_748_;
if((_e74>=bitcast<i32>(0u))){
let _e80=local[_e74];
let _e84=local[(_e74 - bitcast<i32>(1u))];
let _e86=local_1[_e80];
phi_765_=(_e84 - 1);
phi_763_=_e84;
loop{
let _e89=phi_765_;
let _e91=phi_763_;
local_2=_e89;
local_3=_e89;
local_4=_e89;
local_5=_e89;
if((_e91<=(_e80 - bitcast<i32>(1u)))){
let _e96=local_1[_e91];
let _e97=(_e96<=_e86);
let _e98=(1+_e89);
if(_e97){
let _e100=local_1[_e98];
phi_885_=_e100;
}else{
phi_885_=0;
}
let _e102=phi_885_;
if(_e97){
let _e104=local_1[_e91];
phi_891_=_e104;
}else{
phi_891_=0;
}
let _e106=phi_891_;
if(_e97){
local_1[_e98]=select(0,_e106,_e97);
}
if(_e97){
local_1[_e91]=select(0,_e102,_e97);
}
local_14=select(_e89,_e98,_e97);
continue;
}else{
break;
}
continuing{
let _e334=local_14;
phi_765_=_e334;
phi_763_=(1+_e91);
}
}
let _e111=local_2;
let _e114=local_1[(1+_e111)];
let _e115=local_1[_e80];
local_1[(1+_e111)]=_e115;
local_1[_e80]=_e114;
let _e117=local_3;
let _e118=(_e117>_e84);
if(_e118){
local[(-1+_e74)]=_e84;
}
if(_e118){
let _e122=local_4;
local[_e74]=_e122;
}
let _e123=select((_e74 - bitcast<i32>(2u)),_e74,_e118);
let _e125=local_5;
let _e126=(2+_e125);
let _e127=(_e126<_e80);
if(_e127){
local[(_e123+bitcast<i32>(1u))]=_e126;
}
let _e132=(_e123+bitcast<i32>(2u));
if(_e127){
local[_e132]=_e80;
}
local_13=select(_e123,_e132,_e127);
continue;
}else{
break;
}
continuing{
let _e331=local_13;
phi_748_=_e331;
}
}
let _e135=gl_FragCoord_1;
let _e138=unnamed_1.resolution;
let _e141=local_1[4];
let _e144=vec3<f32>((0.10000000149011612*f32(_e141)));
let _e146=local_1[8];
let _e152=unnamed.injectionSwitch[1u];
let _e154=trunc(vec3<f32>(_e152));
let _e155=vec3<f32>(_e56,0.30000001192092896,0.699999988079071);
let _e161=fract(mix((_e144*_e155),(_e144*_e154),((vec3<f32>(0.8999999761581421,(0.10000000149011612*f32(_e146)),0.800000011920929)+_e155)- _e154)));
phi_755_=vec2<f32>(20.0,20.0);
phi_752_=_e161;
if(((_e135.xy/_e138).x>0.25)){
phi_750_=_e57;
phi_749_=_e161;
loop{
let _e165=phi_750_;
let _e167=phi_749_;
let _e168=local_1[8];
let _e171=vec3<f32>(0.5,(f32(_e168)*0.10000000149011612),0.20000000298023224);
let _e172=local_1[4];
let _e175=vec3<f32>((f32(_e172)*0.10000000149011612),_e56,0.6000000238418579);
let _e182=(_e167+fract(mix((_e171*_e175),(_e154*_e171),((_e175+vec3<f32>(0.5,0.5,0.5))- _e154))));
let _e184=(bitcast<i32>(1u)+_e165);
let _e186=local_1[_e57];
phi_750_=_e184;
phi_749_=_e182;
local_6=_e184;
local_7=_e184;
local_15=_e182;
if((_e184!=_e186)){
continue;
}else{
break;
}
}
let _e188=local_1[8];
let _e190=local_6;
let _e194=local_1[6];
let _e196=local_7;
phi_755_=vec2<f32>(f32((_e188+_e190)),f32((_e194+_e196)));
let _e349=local_15;
phi_752_=_e349;
}
let _e201=phi_755_;
let _e203=phi_752_;
phi_760_=_e201;
phi_757_=_e203;
if(((_e135.xy/_e138).x>0.5)){
phi_753_=_e57;
phi_751_=_e203;
loop{
let _e206=phi_753_;
let _e208=phi_751_;
let _e209=local_1[4];
let _e212=vec3<f32>((0.10000000149011612*f32(_e209)));
let _e213=i32(_e152);
let _e215=local_1[_e213];
let _e218=vec3<f32>((0.10000000149011612*f32(_e215)));
let _e220=local_1[2];
let _e223=local_1[8];
let _e226=vec3<f32>(_e56,(f32(_e220)*0.10000000149011612),(f32(_e223)*0.10000000149011612));
let _e232=(_e208 - fract(mix((_e212*_e226),(_e212*_e218),(_e226 - _e218))));
let _e233=(1+_e206);
let _e235=local_1[1];
phi_753_=_e233;
phi_751_=_e232;
local_8=_e233;
local_9=_e213;
local_10=_e233;
local_16=_e232;
if((_e235!=_e233)){
continue;
}else{
break;
}
}
let _e238=local_8;
let _e240=local_9;
let _e244=local_10;
phi_760_=(_e201+vec2<f32>(f32((_e238+_e240)),f32((_e57+_e244))));
let _e358=local_16;
phi_757_=_e358;
}
let _e250=phi_760_;
let _e252=phi_757_;
phi_762_=_e252;
phi_761_=_e250;
if(((_e135.xy/_e138).x>0.75)){
phi_758_=_e57;
phi_756_=_e252;
loop{
let _e255=phi_758_;
let _e257=phi_756_;
let _e260=local_1[i32(_e152)];
let _e265=local_1[_e57];
let _e268=vec3<f32>(_e56,0.6000000238418579,(0.10000000149011612*f32(_e265)));
let _e273=(_e257 - fract(mix((vec3<f32>((0.10000000149011612*f32(_e260)))*_e268),vec3<f32>(0.0,0.0,0.0),(_e268+vec3<f32>(0.800000011920929,0.800000011920929,0.800000011920929)))));
let _e274=(1+_e255);
let _e276=local_1[2u];
phi_758_=_e274;
phi_756_=_e273;
local_11=_e274;
local_12=_e274;
local_17=_e273;
if((_e276!=_e274)){
continue;
}else{
break;
}
}
let _e279=local_1[3u];
let _e281=local_11;
let _e284=local_1[3u];
let _e286=local_12;
let _e365=local_17;
phi_762_=_e365;
phi_761_=(_e250+vec2<f32>(f32((_e279+_e281)),f32((_e286+_e284))));
}
let _e292=phi_762_;
let _e294=phi_761_;
let _e296=gl_FragCoord_1[0u];
let _e299=unnamed_1.resolution[0];
let _e301=gl_FragCoord_1[1];
let _e321=unnamed.injectionSwitch[1u];
let _e324=unnamed.injectionSwitch[0];
_GLF_color=(vec4<f32>(select(_e324,_e321,!((floor((fract((0.019999999552965164+(sin(dot(vec2<f32>(12.5,3.0),floor((vec2<f32>(_e296,(_e299 - _e301))/_e294))))*4250.0)))+0.5))<0.11999999731779099))))+vec4<f32>(_e292.x,_e292.y,_e292.z,_e152));
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
