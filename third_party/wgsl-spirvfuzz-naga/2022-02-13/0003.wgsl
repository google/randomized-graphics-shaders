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
var local_13:i32;
var phi_962_:i32;
var phi_926_:f32;
var phi_928_:vec2<f32>;
var phi_930_:vec2<f32>;
var phi_765_:vec3<f32>;
var phi_764_:vec2<f32>;
var local_14:i32;
var local_15:i32;
var local_16:vec3<f32>;
var local_17:vec3<f32>;
var local_18:vec3<f32>;

let _e52=unnamed.injectionSwitch[0u];
let _e53=i32(_e52);
phi_750_=_e53;
loop{
let _e55=phi_750_;
if((_e55<10)){
continue;
}else{
break;
}
continuing{
let _e60=unnamed.injectionSwitch[1u];
local_1[_e55]=((10 - _e55)*i32(_e60));
phi_750_=(_e55+1);
}
}
local[0]=0;
local[1]=9;
phi_751_=1;
loop{
let _e68=phi_751_;
if((_e68>=0)){
let _e74=local[(_e68 - 1)];
let _e75=local[_e68];
let _e78=unnamed_1.resolution[0];
if((_e78>=1.0)){
}
let _e82=local_1[_e75];
phi_767_=(_e74 - 1);
phi_766_=_e74;
loop{
let _e85=phi_767_;
let _e87=phi_766_;
local_2=_e85;
local_3=_e85;
local_4=_e85;
local_5=_e85;
if((_e87<=(_e75 - 1))){
let _e91=local_1[_e87];
phi_775_=_e85;
if((_e91<=_e82)){
let _e93=(_e85+1);
let _e95=local_1[_e87];
let _e96=local_1[_e93];
local_1[_e93]=_e95;
local_1[_e87]=_e96;
phi_775_=_e93;
}
let _e98=phi_775_;
local_15=_e98;
continue;
}else{
break;
}
continuing{
let _e348=local_15;
phi_767_=_e348;
phi_766_=(_e87+1);
}
}
let _e101=local_2;
let _e104=local_1[(_e101+1)];
let _e105=local_1[_e75];
local_1[(_e101+1)]=_e105;
local_1[_e75]=_e104;
let _e107=local_3;
let _e108=(_e107>_e74);
if(_e108){
local[(_e68+-1)]=_e74;
let _e112=local_4;
local[_e68]=_e112;
}
let _e113=select((_e68 - 2),_e68,_e108);
let _e115=local_5;
let _e116=(_e115+2);
phi_774_=_e113;
if((_e116<_e75)){
local[(_e113+1)]=_e116;
let _e120=(_e113+2);
let _e124=unnamed_1.resolution[0];
let _e127=unnamed.injectionSwitch[0];
if((_e124>=_e127)){
}
local[_e120]=_e75;
phi_774_=_e120;
}
let _e130=phi_774_;
local_14=_e130;
continue;
}else{
break;
}
continuing{
if((0.0>256.0)){
}
let _e345=local_14;
phi_751_=_e345;
}
}
let _e132=gl_FragCoord_1;
let _e135=unnamed_1.resolution;
let _e137=local_1[4];
let _e141=local_1[8];
let _e147=unnamed.injectionSwitch[1u];
let _e148=vec3<f32>(_e52,0.30000001192092896,0.699999988079071);
let _e151=trunc(vec3<f32>(_e147));
let _e153=vec3<f32>((f32(_e137)*0.10000000149011612));
let _e157=fract(mix((_e148*_e153),(_e153*_e151),((vec3<f32>(0.8999999761581421,(f32(_e141)*0.10000000149011612),0.800000011920929)+_e148)- _e151)));
phi_758_=vec2<f32>(20.0,20.0);
phi_755_=_e157;
if(((_e132.xy/_e135).x>0.25)){
phi_753_=_e53;
phi_752_=_e157;
loop{
let _e162=phi_753_;
let _e164=phi_752_;
let _e165=local_1[8];
let _e168=vec3<f32>(0.5,(f32(_e165)*0.10000000149011612),0.20000000298023224);
let _e169=local_1[4];
let _e172=vec3<f32>((f32(_e169)*0.10000000149011612),_e52,0.6000000238418579);
let _e179=(_e162+1);
let _e181=local_1[_e53];
let _e183=(_e164+fract(mix((_e172*_e168),(_e168*_e151),((vec3<f32>(0.5,0.5,0.5)+_e172)- _e151))));
phi_753_=_e179;
phi_752_=_e183;
local_6=_e179;
local_7=_e179;
local_16=_e183;
if((_e179!=_e181)){
continue;
}else{
break;
}
}
let _e184=local_1[8];
let _e186=local_6;
let _e190=local_1[6];
let _e192=local_7;
phi_758_=vec2<f32>(f32((_e186+_e184)),f32((_e192+_e190)));
let _e363=local_16;
phi_755_=_e363;
}
let _e197=phi_758_;
let _e199=phi_755_;
phi_763_=_e197;
phi_760_=_e199;
if(((_e132.xy/_e135).x>0.5)){
phi_756_=_e53;
phi_754_=_e199;
loop{
let _e202=phi_756_;
let _e204=phi_754_;
let _e205=local_1[4];
let _e208=vec3<f32>((f32(_e205)*0.10000000149011612));
let _e209=i32(_e147);
let _e211=local_1[_e209];
let _e214=vec3<f32>((f32(_e211)*0.10000000149011612));
let _e216=local_1[2];
let _e219=local_1[8];
let _e222=vec3<f32>(_e52,(f32(_e216)*0.10000000149011612),(f32(_e219)*0.10000000149011612));
let _e228=(_e204 - fract(mix((_e222*_e208),(_e208*_e214),(_e222 - _e214))));
let _e229=(_e202+1);
let _e231=local_1[1];
phi_756_=_e229;
phi_754_=_e228;
local_8=_e229;
local_9=_e209;
local_10=_e229;
local_17=_e228;
if((_e229!=_e231)){
continue;
}else{
break;
}
}
let _e234=local_8;
let _e236=local_9;
let _e240=local_10;
phi_763_=(_e197+vec2<f32>(f32((_e234+_e236)),f32((_e240+_e53))));
let _e372=local_17;
phi_760_=_e372;
}
let _e246=phi_763_;
let _e248=phi_760_;
phi_765_=_e248;
phi_764_=_e246;
if(((_e132.xy/_e135).x>0.75)){
let _e252=unnamed.injectionSwitch[0];
if((1.0>_e252)){
}
phi_761_=_e53;
phi_759_=_e248;
loop{
let _e255=phi_761_;
let _e257=phi_759_;
let _e260=local_1[i32(_e147)];
let _e265=local_1[_e53];
let _e268=vec3<f32>(_e52,0.6000000238418579,(f32(_e265)*0.10000000149011612));
let _e273=(_e255+1);
let _e275=local_1[2];
let _e277=(_e257 - fract(mix((_e268*vec3<f32>((f32(_e260)*0.10000000149011612))),vec3<f32>(0.0,0.0,0.0),(vec3<f32>(0.800000011920929,0.800000011920929,0.800000011920929)+_e268))));
phi_761_=_e273;
phi_759_=_e277;
local_11=_e273;
local_12=_e273;
local_13=_e273;
local_18=_e277;
if((_e273!=_e275)){
continue;
}else{
break;
}
}
let _e279=local_1[3];
let _e281=local_11;
let _e283=f32((_e281+_e279));
let _e284=local_1[3];
if(true){
let _e286=local_12;
let _e287=(_e286+_e284);
let _e288=f32(_e287);
let _e289=vec2<f32>(_e283,_e288);
phi_962_=_e287;
phi_926_=_e288;
phi_928_=_e289;
phi_930_=(_e246+_e289);
}else{
let _e292=local_13;
let _e293=(_e292+_e284);
let _e294=f32(_e293);
let _e295=vec2<f32>(_e283,_e294);
phi_962_=_e293;
phi_926_=_e294;
phi_928_=_e295;
phi_930_=(_e246+_e295);
}
let _e304=phi_930_;
let _e384=local_18;
phi_765_=_e384;
phi_764_=_e304;
}
let _e306=phi_765_;
let _e308=phi_764_;
let _e310=gl_FragCoord_1[0u];
let _e313=unnamed_1.resolution[0u];
let _e315=gl_FragCoord_1[1u];
let _e334=unnamed.injectionSwitch[0];
let _e337=unnamed.injectionSwitch[1];
_GLF_color=(vec4<f32>(_e306.x,_e306.y,_e306.z,_e147)+vec4<f32>(select(_e334,_e337,!((floor((fract(((sin(dot(floor((vec2<f32>(_e310,(_e313 - _e315))/_e308)),vec2<f32>(12.5,3.0)))*4250.0)+0.019999999552965164))+0.5))<0.11999999731779099)))));
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
