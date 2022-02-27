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
var phi_776_:i32;
var local_2:i32;
var local_3:i32;
var local_4:i32;
var local_5:i32;
var phi_774_:i32;
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

let _e61=unnamed.injectionSwitch[0u];
let _e62=i32(_e61);
phi_747_=_e62;
loop{
let _e64=phi_747_;
if((_e64<bitcast<i32>(10u))){
continue;
}else{
break;
}
continuing{
let _e71=unnamed.injectionSwitch[1];
local[_e64]=((bitcast<i32>(10u)- _e64)*i32(_e71));
phi_747_=(bitcast<i32>(1u)+_e64);
}
}
local_1[0]=0;
local_1[1]=9;
phi_748_=1;
loop{
let _e80=phi_748_;
if((_e80>=bitcast<i32>(0u))){
let _e86=local_1[_e80];
let _e90=local_1[(_e80 - bitcast<i32>(1u))];
let _e92=local[_e86];
phi_765_=(_e90 - bitcast<i32>(1u));
phi_763_=_e90;
loop{
let _e96=phi_765_;
let _e98=phi_763_;
local_2=_e96;
local_3=_e96;
local_4=_e96;
local_5=_e96;
if((_e98<=(_e86 - 1))){
let _e102=local[_e98];
phi_776_=_e96;
if((_e102<=_e92)){
let _e105=(bitcast<i32>(1u)+_e96);
let _e107=local[_e105];
let _e108=local[_e98];
local[_e105]=_e108;
local[_e98]=_e107;
phi_776_=_e105;
}
let _e110=phi_776_;
local_14=_e110;
continue;
}else{
break;
}
continuing{
let _e335=local_14;
phi_765_=_e335;
phi_763_=(bitcast<i32>(1u)+_e98);
}
}
let _e114=local_2;
let _e117=local[(_e114+1)];
let _e118=local[_e86];
local[(_e114+1)]=_e118;
local[_e86]=_e117;
let _e120=local_3;
let _e121=(_e120>_e90);
if(_e121){
local_1[(bitcast<i32>(4294967295u)+_e80)]=_e90;
let _e126=local_4;
local_1[_e80]=_e126;
}
let _e127=select((_e80 - bitcast<i32>(2u)),_e80,_e121);
let _e129=local_5;
let _e131=(bitcast<i32>(2u)+_e129);
phi_774_=_e127;
if((_e131<_e86)){
local_1[(_e127+bitcast<i32>(1u))]=_e131;
let _e137=(bitcast<i32>(2u)+_e127);
local_1[_e137]=_e86;
phi_774_=_e137;
}
let _e140=phi_774_;
local_13=_e140;
continue;
}else{
break;
}
continuing{
let _e332=local_13;
phi_748_=_e332;
}
}
let _e141=gl_FragCoord_1;
let _e144=unnamed_1.resolution;
let _e147=local[4u];
let _e150=vec3<f32>((f32(_e147)*0.10000000149011612));
let _e152=local[8u];
let _e158=unnamed.injectionSwitch[1];
let _e160=trunc(vec3<f32>(_e158));
let _e161=vec3<f32>(_e61,0.30000001192092896,0.699999988079071);
let _e167=fract(mix((_e161*_e150),(_e160*_e150),((vec3<f32>(0.8999999761581421,(f32(_e152)*0.10000000149011612),0.800000011920929)+_e161)- _e160)));
phi_755_=vec2<f32>(20.0,20.0);
phi_752_=_e167;
if(((_e141.xy/_e144).x>0.25)){
phi_750_=_e62;
phi_749_=_e167;
loop{
let _e171=phi_750_;
let _e173=phi_749_;
let _e174=local[8u];
let _e177=vec3<f32>(0.5,(0.10000000149011612*f32(_e174)),0.20000000298023224);
let _e178=local[4u];
let _e181=vec3<f32>((f32(_e178)*0.10000000149011612),_e61,0.6000000238418579);
let _e188=(_e173+fract(mix((_e177*_e181),(_e160*_e177),((_e181+vec3<f32>(0.5,0.5,0.5))- _e160))));
let _e190=(bitcast<i32>(1u)+_e171);
let _e192=local[_e62];
phi_750_=_e190;
phi_749_=_e188;
local_6=_e190;
local_7=_e190;
local_15=_e188;
if((_e190!=_e192)){
continue;
}else{
break;
}
}
let _e194=local[8u];
let _e196=local_6;
let _e200=local[6u];
let _e202=local_7;
phi_755_=vec2<f32>(f32((_e194+_e196)),f32((_e200+_e202)));
let _e350=local_15;
phi_752_=_e350;
}
let _e207=phi_755_;
let _e209=phi_752_;
phi_760_=_e207;
phi_757_=_e209;
if(((_e141.xy/_e144).x>0.5)){
phi_753_=_e62;
phi_751_=_e209;
loop{
let _e212=phi_753_;
let _e214=phi_751_;
let _e215=local[4u];
let _e218=vec3<f32>((0.10000000149011612*f32(_e215)));
let _e219=i32(_e158);
let _e221=local[_e219];
let _e224=vec3<f32>((0.10000000149011612*f32(_e221)));
let _e226=local[2u];
let _e229=local[8u];
let _e232=vec3<f32>(_e61,(f32(_e226)*0.10000000149011612),(f32(_e229)*0.10000000149011612));
let _e238=(_e214 - fract(mix((_e232*_e218),(_e218*_e224),(_e232 - _e224))));
let _e240=(_e212+bitcast<i32>(1u));
let _e242=local[1u];
phi_753_=_e240;
phi_751_=_e238;
local_8=_e240;
local_9=_e219;
local_10=_e240;
local_16=_e238;
if((_e240!=_e242)){
continue;
}else{
break;
}
}
let _e245=local_8;
let _e247=local_9;
let _e251=local_10;
phi_760_=(_e207+vec2<f32>(f32((_e245+_e247)),f32((_e62+_e251))));
let _e359=local_16;
phi_757_=_e359;
}
let _e257=phi_760_;
let _e259=phi_757_;
phi_762_=_e259;
phi_761_=_e257;
if(((_e141.xy/_e144).x>0.75)){
phi_758_=_e62;
phi_756_=_e259;
loop{
let _e262=phi_758_;
let _e264=phi_756_;
let _e267=local[i32(_e158)];
let _e272=local[_e62];
let _e275=vec3<f32>(_e61,0.6000000238418579,(f32(_e272)*0.10000000149011612));
let _e280=(_e264 - fract(mix((vec3<f32>((0.10000000149011612*f32(_e267)))*_e275),vec3<f32>(0.0,0.0,0.0),(_e275+vec3<f32>(0.800000011920929,0.800000011920929,0.800000011920929)))));
let _e281=(_e262+1);
let _e283=local[2u];
phi_758_=_e281;
phi_756_=_e280;
local_11=_e281;
local_12=_e281;
local_17=_e280;
if((_e281!=_e283)){
continue;
}else{
break;
}
}
let _e286=local[3];
let _e288=local_11;
let _e291=local[3];
let _e293=local_12;
let _e366=local_17;
phi_762_=_e366;
phi_761_=(vec2<f32>(f32((_e286+_e288)),f32((_e293+_e291)))+_e257);
}
let _e299=phi_762_;
let _e301=phi_761_;
let _e303=gl_FragCoord_1[0];
let _e306=unnamed_1.resolution[0];
let _e308=gl_FragCoord_1[1u];
_GLF_color=(vec4<f32>(_e299.x,_e299.y,_e299.z,_e158)+vec4<f32>(select(0.0,1.0,!((floor((0.5+fract(((4250.0*sin(dot(floor((vec2<f32>(_e303,(_e306 - _e308))/_e301)),vec2<f32>(12.5,3.0))))+0.019999999552965164))))<0.11999999731779099)))));
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
