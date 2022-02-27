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
var phi_750_:i32;
var phi_751_:i32;
var phi_767_:i32;
var phi_766_:i32;
var phi_775_:i32;
var local_2:i32;
var local_3:i32;
var local_4:i32;
var local_5:i32;
var phi_774_:i32;
var phi_753_:i32;
var phi_752_:vec3<f32>;
var local_6:i32;
var local_7:i32;
var phi_758_:vec2<f32>;
var phi_755_:vec3<f32>;
var phi_756_:i32;
var phi_754_:vec3<f32>;
var local_8:i32;
var local_9:i32;
var local_10:i32;
var phi_763_:vec2<f32>;
var phi_760_:vec3<f32>;
var phi_761_:i32;
var phi_759_:vec3<f32>;
var local_11:i32;
var local_12:i32;
var phi_765_:vec3<f32>;
var phi_764_:vec2<f32>;
var local_13:i32;
var local_14:i32;
var local_15:vec3<f32>;
var local_16:vec3<f32>;
var local_17:vec3<f32>;

let _e48=unnamed.injectionSwitch[0u];
let _e49=i32(_e48);
phi_750_=_e49;
loop{
let _e51=phi_750_;
if((_e51<10)){
continue;
}else{
break;
}
continuing{
let _e56=unnamed.injectionSwitch[1u];
local[_e51]=((10 - _e51)*i32(_e56));
phi_750_=(1+_e51);
}
}
local_1[0]=0;
local_1[1]=9;
phi_751_=1;
loop{
let _e64=phi_751_;
if((_e64>=0)){
let _e68=local_1[_e64];
let _e71=local_1[(_e64 - 1)];
let _e73=local[_e68];
phi_767_=(_e71 - 1);
phi_766_=_e71;
loop{
let _e76=phi_767_;
let _e78=phi_766_;
local_2=_e76;
local_3=_e76;
local_4=_e76;
local_5=_e76;
if((_e78<=(_e68 - 1))){
let _e82=local[_e78];
phi_775_=_e76;
if((_e82<=_e73)){
let _e84=(_e76+1);
let _e86=local[_e84];
let _e87=local[_e78];
local[_e84]=_e87;
local[_e78]=_e86;
phi_775_=_e84;
}
let _e89=phi_775_;
local_14=_e89;
continue;
}else{
break;
}
continuing{
let _e307=local_14;
phi_767_=_e307;
phi_766_=(_e78+1);
}
}
let _e92=local_2;
let _e95=local[(1+_e92)];
let _e96=local[_e68];
local[(1+_e92)]=_e96;
local[_e68]=_e95;
let _e98=local_3;
let _e99=(_e98>_e71);
if(_e99){
local_1[(-1+_e64)]=_e71;
let _e103=local_4;
local_1[_e64]=_e103;
}
let _e104=select((_e64 - 2),_e64,_e99);
let _e106=local_5;
let _e107=(_e106+2);
phi_774_=_e104;
if((_e107<_e68)){
local_1[(1+_e104)]=_e107;
let _e111=(_e104+2);
local_1[_e111]=_e68;
phi_774_=_e111;
}
let _e114=phi_774_;
local_13=_e114;
continue;
}else{
break;
}
continuing{
let _e304=local_13;
phi_751_=_e304;
}
}
let _e115=gl_FragCoord_1;
let _e118=unnamed_1.resolution;
let _e121=local[4];
let _e124=vec3<f32>((0.10000000149011612*f32(_e121)));
let _e126=local[8];
let _e132=unnamed.injectionSwitch[1u];
let _e134=trunc(vec3<f32>(_e132));
let _e135=vec3<f32>(_e48,0.30000001192092896,0.699999988079071);
let _e141=fract(mix((_e124*_e135),(_e134*_e124),((vec3<f32>(0.8999999761581421,(f32(_e126)*0.10000000149011612),0.800000011920929)+_e135)- _e134)));
phi_758_=vec2<f32>(20.0,20.0);
phi_755_=_e141;
if(((_e115.xy/_e118).x>0.25)){
phi_753_=_e49;
phi_752_=_e141;
loop{
let _e145=phi_753_;
let _e147=phi_752_;
let _e148=local[8];
let _e151=vec3<f32>(0.5,(0.10000000149011612*f32(_e148)),0.20000000298023224);
let _e152=local[4];
let _e155=vec3<f32>((0.10000000149011612*f32(_e152)),_e48,0.6000000238418579);
let _e162=(_e147+fract(mix((_e155*_e151),(_e134*_e151),((vec3<f32>(0.5,0.5,0.5)+_e155)- _e134))));
let _e163=(1+_e145);
let _e165=local[_e49];
phi_753_=_e163;
phi_752_=_e162;
local_6=_e163;
local_7=_e163;
local_15=_e162;
if((_e165!=_e163)){
continue;
}else{
break;
}
}
let _e167=local[8];
let _e169=local_6;
let _e173=local[6];
let _e175=local_7;
phi_758_=vec2<f32>(f32((_e167+_e169)),f32((_e173+_e175)));
let _e322=local_15;
phi_755_=_e322;
}
let _e180=phi_758_;
let _e182=phi_755_;
phi_763_=_e180;
phi_760_=_e182;
if(((_e115.xy/_e118).x>0.5)){
phi_756_=_e49;
phi_754_=_e182;
loop{
let _e185=phi_756_;
let _e187=phi_754_;
let _e188=local[4];
let _e191=vec3<f32>((f32(_e188)*0.10000000149011612));
let _e192=i32(_e132);
let _e194=local[_e192];
let _e197=vec3<f32>((0.10000000149011612*f32(_e194)));
let _e199=local[2];
let _e202=local[8];
let _e205=vec3<f32>(_e48,(f32(_e199)*0.10000000149011612),(f32(_e202)*0.10000000149011612));
let _e211=(_e187 - fract(mix((_e191*_e205),(_e197*_e191),(_e205 - _e197))));
let _e212=(_e185+1);
let _e214=local[1];
phi_756_=_e212;
phi_754_=_e211;
local_8=_e192;
local_9=_e212;
local_10=_e212;
local_16=_e211;
if((_e214!=_e212)){
continue;
}else{
break;
}
}
let _e217=local_8;
let _e219=local_9;
let _e223=local_10;
phi_763_=(vec2<f32>(f32((_e217+_e219)),f32((_e49+_e223)))+_e180);
let _e331=local_16;
phi_760_=_e331;
}
let _e229=phi_763_;
let _e231=phi_760_;
phi_765_=_e231;
phi_764_=_e229;
if(((_e115.xy/_e118).x>0.75)){
phi_761_=_e49;
phi_759_=_e231;
loop{
let _e234=phi_761_;
let _e236=phi_759_;
let _e239=local[i32(_e132)];
let _e244=local[_e49];
let _e247=vec3<f32>(_e48,0.6000000238418579,(f32(_e244)*0.10000000149011612));
let _e252=(_e236 - fract(mix((vec3<f32>((f32(_e239)*0.10000000149011612))*_e247),vec3<f32>(0.0,0.0,0.0),(_e247+vec3<f32>(0.800000011920929,0.800000011920929,0.800000011920929)))));
let _e253=(1+_e234);
let _e255=local[2];
phi_761_=_e253;
phi_759_=_e252;
local_11=_e253;
local_12=_e253;
local_17=_e252;
if((_e253!=_e255)){
continue;
}else{
break;
}
}
let _e258=local[3];
let _e260=local_11;
let _e263=local[3];
let _e265=local_12;
let _e338=local_17;
phi_765_=_e338;
phi_764_=(vec2<f32>(f32((_e260+_e258)),f32((_e263+_e265)))+_e229);
}
let _e271=phi_765_;
let _e273=phi_764_;
let _e275=gl_FragCoord_1[0u];
let _e278=unnamed_1.resolution[0u];
let _e280=gl_FragCoord_1[1u];
_GLF_color=(vec4<f32>(select(0.0,1.0,!((floor((fract((0.019999999552965164+(4250.0*sin(dot(vec2<f32>(12.5,3.0),floor((vec2<f32>(_e275,(_e278 - _e280))/_e273)))))))+0.5))<0.11999999731779099))))+vec4<f32>(_e271.x,_e271.y,_e271.z,_e132));
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
