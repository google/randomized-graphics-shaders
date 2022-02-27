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
var local_2:i32;
var phi_767_:i32;
var phi_766_:i32;
var local_3:i32;
var phi_618_:i32;
var phi_622_:i32;
var local_4:i32;
var local_5:i32;
var local_6:i32;
var local_7:i32;
var local_8:i32;
var local_9:i32;
var local_10:i32;
var local_11:i32;
var local_12:i32;
var local_13:i32;
var local_14:i32;
var local_15:i32;
var local_16:i32;
var phi_753_:i32;
var phi_752_:vec3<f32>;
var local_17:i32;
var local_18:i32;
var local_19:i32;
var local_20:f32;
var local_21:i32;
var local_22:i32;
var local_23:i32;
var phi_758_:vec2<f32>;
var phi_755_:vec3<f32>;
var local_24:i32;
var phi_756_:i32;
var phi_754_:vec3<f32>;
var local_25:f32;
var local_26:i32;
var local_27:i32;
var local_28:f32;
var local_29:f32;
var local_30:i32;
var local_31:f32;
var local_32:f32;
var local_33:f32;
var phi_763_:vec2<f32>;
var phi_760_:vec3<f32>;
var phi_761_:i32;
var phi_759_:vec3<f32>;
var local_34:i32;
var local_35:i32;
var local_36:i32;
var local_37:i32;
var local_38:i32;
var phi_765_:vec3<f32>;
var phi_764_:vec2<f32>;
var local_39:i32;
var local_40:i32;
var local_41:i32;
var local_42:i32;
var local_43:i32;
var local_44:i32;
var local_45:vec3<f32>;
var local_46:vec3<f32>;
var local_47:vec3<f32>;

let _e59=unnamed.injectionSwitch[0u];
let _e61=i32(_e59);
phi_750_=_e61;
loop{
let _e64=phi_750_;
local_2=_e64;
local_3=_e64;
local_6=_e64;
local_8=_e64;
local_16=_e64;
local_17=_e64;
local_18=_e64;
local_24=_e64;
local_34=_e64;
local_39=_e64;
local_40=_e64;
local_41=_e64;
if((_e64<10)){
continue;
}else{
break;
}
continuing{
let _e72=unnamed.injectionSwitch[1];
let _e74=i32(_e72);
local[_e64]=((bitcast<i32>(10u)- _e64)*_e74);
phi_750_=(_e64+1);
}
}
local_1[0u]=0;
local_1[1u]=9;
phi_751_=1;
loop{
let _e83=phi_751_;
local_23=_e83;
local_35=_e83;
local_36=_e83;
local_42=_e83;
if((_e83>=0)){
let _e85=(_e83 - 1);
let _e88=local_2;
let _e90=local_1[_e83];
let _e93=(_e83 - bitcast<i32>(2u));
let _e97=local_1[_e85];
let _e100=local[_e90];
let _e101=(_e97 - 1);
phi_767_=_e101;
phi_766_=_e97;
loop{
let _e103=phi_767_;
let _e105=phi_766_;
let _e107=(_e90 - bitcast<i32>(1u));
let _e109=local_3;
local_5=_e107;
local_7=_e103;
local_9=_e105;
local_10=_e107;
local_11=_e103;
local_12=_e107;
local_13=_e103;
local_14=_e103;
local_15=_e103;
if((_e105<=_e107)){
let _e114=local[_e105];
let _e115=(_e114<=_e100);
let _e117=(_e103+bitcast<i32>(1u));
if(_e115){
let _e120=local[_e117];
phi_618_=_e120;
}else{
phi_618_=0;
}
let _e123=phi_618_;
if(_e115){
let _e125=local[_e105];
phi_622_=_e125;
}else{
phi_622_=0;
}
let _e127=phi_622_;
local_4=_e127;
if(_e115){
local[_e117]=_e127;
}
if(_e115){
local[_e105]=_e123;
}
local_44=select(_e103,_e117,_e115);
continue;
}else{
break;
}
continuing{
let _e133=local_4;
let _e479=local_44;
phi_767_=_e479;
phi_766_=(_e105+bitcast<i32>(1u));
}
}
let _e138=local_5;
let _e140=local_6;
let _e142=local_7;
let _e144=local_8;
let _e146=local_9;
let _e148=local_10;
let _e151=local_11;
let _e152=(_e151+1);
let _e154=local_12;
let _e158=local[_e152];
let _e159=local[_e90];
local[_e152]=_e159;
local[_e90]=_e158;
let _e161=local_13;
let _e162=(_e161>_e97);
let _e163=(_e83+-1);
if(_e162){
local_1[_e163]=_e97;
}
if(_e162){
let _e168=local_14;
local_1[_e83]=_e168;
}
let _e169=select(_e93,_e83,_e162);
let _e172=local_15;
let _e173=(_e172+2);
let _e174=(_e173<_e90);
if(_e174){
local_1[(_e169+bitcast<i32>(1u))]=_e173;
}
let _e182=(_e169+bitcast<i32>(2u));
if(_e174){
local_1[_e182]=_e90;
}
local_43=select(_e169,_e182,_e174);
continue;
}else{
break;
}
continuing{
let _e475=local_43;
phi_751_=_e475;
}
}
let _e190=gl_FragCoord_1;
let _e192=_e190.xy;
let _e195=unnamed_1.resolution;
let _e196=(_e192/_e195);
let _e198=local[4];
let _e200=(f32(_e198)*0.10000000149011612);
let _e201=vec3<f32>(_e200);
let _e204=local[8];
let _e205=f32(_e204);
let _e206=(_e205*0.10000000149011612);
let _e208=local_16;
let _e214=unnamed.injectionSwitch[1];
let _e216=trunc(vec3<f32>(_e214));
let _e217=vec3<f32>(_e59,0.30000001192092896,0.699999988079071);
let _e220=(_e201*_e216);
let _e222=((vec3<f32>(0.8999999761581421,_e206,0.800000011920929)+_e217)- _e216);
let _e225=fract(mix((_e217*_e201),_e220,_e222));
phi_758_=vec2<f32>(20.0,20.0);
phi_755_=_e225;
if((_e196.x>0.25)){
phi_753_=_e61;
phi_752_=_e225;
loop{
let _e232=phi_753_;
let _e234=phi_752_;
let _e235=local[8];
let _e236=f32(_e235);
let _e238=(_e236*0.10000000149011612);
let _e239=vec3<f32>(0.5,_e238,0.20000000298023224);
let _e240=local[4];
let _e241=f32(_e240);
let _e244=vec3<f32>((_e241*0.10000000149011612),_e59,0.6000000238418579);
let _e253=(_e234+fract(mix((_e244*_e239),(_e239*_e216),((vec3<f32>(0.5,0.5,0.5)+_e244)- _e216))));
let _e255=(_e232+bitcast<i32>(1u));
let _e259=local[_e61];
phi_753_=_e255;
phi_752_=_e253;
local_19=_e255;
local_20=_e236;
local_21=_e255;
local_22=_e235;
local_45=_e253;
if((_e255!=_e259)){
continue;
}else{
break;
}
}
let _e262=local_17;
let _e264=local_18;
let _e266=local[8];
let _e268=local_19;
let _e269=(_e268+_e266);
let _e271=local_20;
let _e275=local[6];
let _e277=local_21;
let _e282=local_22;
let _e284=local_23;
phi_758_=vec2<f32>(f32(_e269),f32((_e277+_e275)));
let _e509=local_45;
phi_755_=_e509;
}
let _e287=phi_758_;
let _e289=phi_755_;
let _e293=local_24;
phi_763_=_e287;
phi_760_=_e289;
if((_e196.x>0.5)){
phi_756_=_e61;
phi_754_=_e289;
loop{
let _e296=phi_756_;
let _e298=phi_754_;
let _e300=local[4];
let _e301=f32(_e300);
let _e304=vec3<f32>((_e301*0.10000000149011612));
let _e305=i32(_e214);
let _e307=local[_e305];
let _e308=f32(_e307);
let _e309=(_e308*0.10000000149011612);
let _e310=vec3<f32>(_e309);
let _e314=local[2];
let _e315=f32(_e314);
let _e316=(_e315*0.10000000149011612);
let _e317=local[8];
let _e321=(f32(_e317)*0.10000000149011612);
let _e322=vec3<f32>(_e59,_e316,_e321);
let _e329=(_e298 - fract(mix((_e322*_e304),(_e304*_e310),(_e322 - _e310))));
let _e331=(_e296+bitcast<i32>(1u));
let _e333=local[1];
phi_756_=_e331;
phi_754_=_e329;
local_25=_e309;
local_26=_e331;
local_27=_e305;
local_28=_e309;
local_29=_e316;
local_30=_e331;
local_31=_e308;
local_32=_e321;
local_33=_e316;
local_46=_e329;
if((_e331!=_e333)){
continue;
}else{
break;
}
}
let _e337=local_25;
let _e340=local_26;
let _e342=local_27;
let _e345=local_28;
let _e347=local_29;
let _e351=local_30;
let _e354=local_31;
let _e360=local_32;
let _e362=local_33;
phi_763_=(_e287+vec2<f32>(f32((_e340+_e342)),f32((_e351+_e61))));
let _e525=local_46;
phi_760_=_e525;
}
let _e365=phi_763_;
let _e367=phi_760_;
phi_765_=_e367;
phi_764_=_e365;
if((_e196.x>0.75)){
phi_761_=_e61;
phi_759_=_e367;
loop{
let _e371=phi_761_;
let _e373=phi_759_;
let _e374=i32(_e214);
let _e376=local_34;
let _e378=local_35;
let _e381=local[_e374];
let _e386=local[_e61];
let _e390=vec3<f32>(_e59,0.6000000238418579,(f32(_e386)*0.10000000149011612));
let _e396=(_e373 - fract(mix((_e390*vec3<f32>((f32(_e381)*0.10000000149011612))),vec3<f32>(0.0,0.0,0.0),(vec3<f32>(0.800000011920929,0.800000011920929,0.800000011920929)+_e390))));
let _e398=(_e371+bitcast<i32>(1u));
let _e400=local[2];
phi_761_=_e398;
phi_759_=_e396;
local_37=_e398;
local_38=_e398;
local_47=_e396;
if((_e398!=_e400)){
continue;
}else{
break;
}
}
let _e404=local[3];
let _e406=local_36;
let _e409=local_37;
let _e412=local[3];
let _e414=local_38;
let _e535=local_47;
phi_765_=_e535;
phi_764_=(_e365+vec2<f32>(f32((_e409+_e404)),f32((_e414+_e412))));
}
let _e420=phi_765_;
let _e422=phi_764_;
let _e426=local_39;
let _e428=gl_FragCoord_1[0];
let _e430=local_40;
let _e435=unnamed_1.resolution[0u];
let _e438=gl_FragCoord_1[1u];
let _e444=local_41;
let _e446=local_42;
let _e467=unnamed.injectionSwitch[1u];
_GLF_color=(vec4<f32>(_e420.x,_e420.y,_e420.z,_e214)+vec4<f32>(select(0.0,_e467,!((floor((fract(((sin(dot(floor((vec2<f32>(_e428,(_e435 - _e438))/_e422)),vec2<f32>(12.5,3.0)))*4250.0)+0.019999999552965164))+0.5))<0.11999999731779099)))));
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
