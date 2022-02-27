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
var phi_775_:i32;
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
var phi_774_:i32;
var phi_753_:i32;
var phi_752_:vec3<f32>;
var local_15:i32;
var local_16:i32;
var local_17:i32;
var local_18:i32;
var local_19:i32;
var phi_758_:vec2<f32>;
var phi_755_:vec3<f32>;
var phi_756_:i32;
var phi_754_:vec3<f32>;
var local_20:i32;
var local_21:i32;
var local_22:i32;
var phi_763_:vec2<f32>;
var phi_760_:vec3<f32>;
var phi_761_:i32;
var phi_759_:vec3<f32>;
var local_23:i32;
var local_24:i32;
var local_25:i32;
var local_26:i32;
var local_27:i32;
var local_28:i32;
var phi_765_:vec3<f32>;
var phi_764_:vec2<f32>;
var local_29:i32;
var local_30:i32;
var local_31:vec3<f32>;
var local_32:vec3<f32>;
var local_33:vec3<f32>;

let _e60=unnamed.injectionSwitch[0];
let _e61=i32(_e60);
phi_750_=_e61;
loop{
let _e63=phi_750_;
local_2=_e63;
local_3=_e63;
local_13=_e63;
if((_e63<10)){
continue;
}else{
break;
}
continuing{
let _e65=(10 - _e63);
let _e68=unnamed.injectionSwitch[1u];
let _e69=i32(_e68);
local[_e63]=(_e65*_e69);
phi_750_=(_e63+bitcast<i32>(1u));
}
}
local_1[0u]=0;
local_1[1u]=9;
phi_751_=1;
loop{
let _e80=phi_751_;
local_24=_e80;
if((_e80>=0)){
let _e82=(_e80 - 1);
let _e84=local_1[_e80];
let _e91=local_1[_e82];
let _e93=local[_e84];
let _e96=local_2;
phi_767_=(_e91 - 1);
phi_766_=_e91;
loop{
let _e101=phi_767_;
let _e103=phi_766_;
let _e105=local_3;
let _e110=(_e84 - bitcast<i32>(1u));
local_5=_e101;
local_6=_e101;
local_7=_e101;
local_8=_e101;
local_9=_e101;
local_10=_e110;
local_11=_e101;
local_12=_e101;
local_14=_e101;
if((_e103<=_e110)){
let _e113=local[_e103];
phi_775_=_e101;
if((_e113<=_e93)){
let _e116=(_e101+bitcast<i32>(1u));
let _e118=local[_e116];
let _e119=local[_e103];
local[_e116]=_e119;
local[_e103]=_e118;
phi_775_=_e116;
}
let _e121=phi_775_;
local_30=_e121;
local_4=_e121;
continue;
}else{
break;
}
continuing{
let _e124=local_4;
let _e434=local_30;
phi_767_=_e434;
phi_766_=(_e103+bitcast<i32>(1u));
}
}
let _e130=local_5;
let _e133=local_6;
let _e137=local_7;
let _e142=local_8;
let _e146=local[(_e142+bitcast<i32>(1u))];
let _e147=local[_e84];
local[(_e142+bitcast<i32>(1u))]=_e147;
local[_e84]=_e146;
let _e149=local_9;
let _e150=(_e149>_e91);
if(_e150){
let _e152=local_10;
local_1[(_e80+bitcast<i32>(4294967295u))]=_e91;
let _e160=local_11;
local_1[_e80]=_e160;
}
let _e161=select((_e80 - bitcast<i32>(2u)),_e80,_e150);
let _e163=local_12;
let _e165=local_13;
let _e170=local_14;
let _e172=(_e170+bitcast<i32>(2u));
phi_774_=_e161;
if((_e172<_e84)){
local_1[(_e161+bitcast<i32>(1u))]=_e172;
let _e180=(_e161+2);
local_1[_e180]=_e84;
phi_774_=_e180;
}
let _e183=phi_774_;
local_29=_e183;
continue;
}else{
break;
}
continuing{
let _e430=local_29;
phi_751_=_e430;
}
}
let _e184=gl_FragCoord_1;
let _e187=unnamed_1.resolution;
let _e190=local[4u];
let _e191=f32(_e190);
let _e192=(_e191*0.10000000149011612);
let _e193=vec3<f32>(_e192);
let _e195=local[8];
let _e196=f32(_e195);
let _e207=unnamed.injectionSwitch[1];
let _e209=trunc(vec3<f32>(_e207));
let _e210=vec3<f32>(_e60,0.30000001192092896,0.699999988079071);
let _e216=fract(mix((_e210*_e193),(_e193*_e209),((vec3<f32>(0.8999999761581421,(_e196*0.10000000149011612),0.800000011920929)+_e210)- _e209)));
phi_758_=vec2<f32>(20.0,20.0);
phi_755_=_e216;
if(((_e184.xy/_e187).x>0.25)){
phi_753_=_e61;
phi_752_=_e216;
loop{
let _e220=phi_753_;
let _e222=phi_752_;
let _e223=local[8];
let _e224=f32(_e223);
let _e228=(_e224*0.10000000149011612);
let _e229=vec3<f32>(0.5,_e228,0.20000000298023224);
let _e230=local[4u];
let _e231=f32(_e230);
let _e239=vec3<f32>((_e231*0.10000000149011612),_e60,0.6000000238418579);
let _e246=(_e222+fract(mix((_e239*_e229),(_e229*_e209),((vec3<f32>(0.5,0.5,0.5)+_e239)- _e209))));
let _e247=(_e220+1);
let _e249=local[_e61];
phi_753_=_e247;
phi_752_=_e246;
local_15=_e247;
local_16=_e247;
local_17=_e230;
local_18=_e223;
local_19=_e247;
local_31=_e246;
if((_e247!=_e249)){
continue;
}else{
break;
}
}
let _e251=local[8];
let _e253=local_15;
let _e254=(_e253+_e251);
let _e257=local[6u];
let _e259=local_16;
let _e261=local_17;
let _e264=local_18;
let _e268=local_19;
phi_758_=vec2<f32>(f32(_e254),f32((_e268+_e257)));
let _e460=local_31;
phi_755_=_e460;
}
let _e273=phi_758_;
let _e275=phi_755_;
phi_763_=_e273;
phi_760_=_e275;
if(((_e184.xy/_e187).x>0.5)){
phi_756_=_e61;
phi_754_=_e275;
loop{
let _e278=phi_756_;
let _e280=phi_754_;
let _e281=local[4u];
let _e282=f32(_e281);
let _e287=vec3<f32>((_e282*0.10000000149011612));
let _e288=i32(_e207);
let _e290=local[_e288];
let _e293=vec3<f32>((f32(_e290)*0.10000000149011612));
let _e295=local[2u];
let _e298=local[8];
let _e301=vec3<f32>(_e60,(f32(_e295)*0.10000000149011612),(f32(_e298)*0.10000000149011612));
let _e307=(_e280 - fract(mix((_e301*_e287),(_e287*_e293),(_e301 - _e293))));
let _e309=(_e278+bitcast<i32>(1u));
let _e311=local[1u];
phi_756_=_e309;
phi_754_=_e307;
local_20=_e309;
local_21=_e288;
local_22=_e309;
local_32=_e307;
if((_e309!=_e311)){
continue;
}else{
break;
}
}
let _e314=local_20;
let _e316=local_21;
let _e320=local_22;
phi_763_=(_e273+vec2<f32>(f32((_e314+_e316)),f32((_e320+_e61))));
let _e469=local_32;
phi_760_=_e469;
}
let _e326=phi_763_;
let _e328=phi_760_;
phi_765_=_e328;
phi_764_=_e326;
if(((_e184.xy/_e187).x>0.75)){
phi_761_=_e61;
phi_759_=_e328;
loop{
let _e331=phi_761_;
let _e333=phi_759_;
let _e336=local[i32(_e207)];
let _e337=f32(_e336);
let _e344=local[_e61];
let _e345=f32(_e344);
let _e350=vec3<f32>(_e60,0.6000000238418579,(_e345*0.10000000149011612));
let _e355=(_e333 - fract(mix((_e350*vec3<f32>((_e337*0.10000000149011612))),vec3<f32>(0.0,0.0,0.0),(vec3<f32>(0.800000011920929,0.800000011920929,0.800000011920929)+_e350))));
let _e356=(_e331+1);
let _e358=local[2u];
phi_761_=_e356;
phi_759_=_e355;
local_23=_e356;
local_25=_e356;
local_26=_e356;
local_27=_e356;
local_28=_e356;
local_33=_e355;
if((_e356!=_e358)){
continue;
}else{
break;
}
}
let _e361=local[3u];
let _e363=local_23;
let _e366=local_24;
let _e368=local_25;
let _e372=local_26;
let _e375=local[3u];
let _e377=local_27;
let _e382=local_28;
let _e480=local_33;
phi_765_=_e480;
phi_764_=(_e326+vec2<f32>(f32((_e372+_e361)),f32((_e382+_e375))));
}
let _e388=phi_765_;
let _e390=phi_764_;
let _e392=gl_FragCoord_1[0u];
let _e395=unnamed_1.resolution[0];
let _e397=gl_FragCoord_1[1];
let _e409=((sin(dot(floor((vec2<f32>(_e392,(_e395 - _e397))/_e390)),vec2<f32>(12.5,3.0)))*4250.0)+0.019999999552965164);
let _e410=fract(_e409);
_GLF_color=(vec4<f32>(_e388.x,_e388.y,_e388.z,_e207)+vec4<f32>(select(0.0,1.0,!((floor((_e410+0.5))<0.11999999731779099)))));
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
