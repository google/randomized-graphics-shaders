struct buf0_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var local:array<i32,10u>;
var local_1:array<i32,10u>;
var phi_529_:i32;
var phi_530_:i32;
var phi_539_:i32;
var phi_538_:i32;
var phi_547_:i32;
var local_2:i32;
var local_3:i32;
var local_4:i32;
var local_5:i32;
var phi_546_:i32;
var phi_531_:vec3<f32>;
var phi_532_:vec3<f32>;
var phi_533_:vec3<f32>;
var phi_534_:vec3<f32>;
var phi_535_:vec3<f32>;
var phi_536_:vec3<f32>;
var phi_537_:vec3<f32>;
var local_6:i32;
var local_7:i32;

phi_529_=0;
loop{
let _e43=phi_529_;
if((_e43<bitcast<i32>(10u))){
continue;
}else{
break;
}
continuing{
local[_e43]=(10 - _e43);
let _e48=local[_e43];
let _e49=local[_e43];
local[_e43]=(_e49*_e48);
phi_529_=(_e43+bitcast<i32>(1u));
}
}
local_1[0u]=0;
local_1[1u]=9;
phi_530_=1;
loop{
let _e56=phi_530_;
if((_e56>=0)){
let _e61=local_1[_e56];
let _e65=local_1[(_e56 - bitcast<i32>(1u))];
let _e67=local[_e61];
phi_539_=(_e65 - 1);
phi_538_=_e65;
loop{
let _e70=phi_539_;
let _e72=phi_538_;
local_2=_e70;
local_3=_e70;
local_4=_e70;
local_5=_e70;
if((_e72<=(_e61 - bitcast<i32>(1u)))){
let _e77=local[_e72];
phi_547_=_e70;
if((_e77<=_e67)){
let _e80=(bitcast<i32>(1u)+_e70);
let _e82=local[_e80];
let _e83=local[_e72];
local[_e80]=_e83;
local[_e72]=_e82;
phi_547_=_e80;
}
let _e85=phi_547_;
local_7=_e85;
continue;
}else{
break;
}
continuing{
let _e246=local_7;
phi_539_=_e246;
phi_538_=(_e72+bitcast<i32>(1u));
}
}
let _e89=local_2;
let _e93=local[(_e89+bitcast<i32>(1u))];
let _e94=local[_e61];
local[(_e89+bitcast<i32>(1u))]=_e94;
local[_e61]=_e93;
let _e96=local_3;
let _e97=(_e96>_e65);
if(_e97){
local_1[(_e56+bitcast<i32>(4294967295u))]=_e65;
let _e102=local_4;
local_1[_e56]=_e102;
}
let _e103=select((_e56 - bitcast<i32>(2u)),_e56,_e97);
let _e105=local_5;
let _e107=(bitcast<i32>(2u)+_e105);
phi_546_=_e103;
if((_e107<_e61)){
local_1[(bitcast<i32>(1u)+_e103)]=_e107;
let _e113=(bitcast<i32>(2u)+_e103);
local_1[_e113]=_e61;
phi_546_=_e113;
}
let _e116=phi_546_;
local_6=_e116;
continue;
}else{
break;
}
continuing{
let _e243=local_6;
phi_530_=_e243;
}
}
let _e117=gl_FragCoord_1;
let _e120=unnamed.resolution;
let _e121=(_e117.xy/_e120);
let _e123=local[0];
let _e125=(1.0+f32(_e123));
let _e129=vec3<f32>(_e125,vec3<f32>(1.0,2.0,3.0).y,vec3<f32>(1.0,2.0,3.0).z);
phi_531_=_e129;
if((_e121.x>0.25)){
let _e133=local[1u];
phi_531_=vec3<f32>((_e125+f32(_e133)),_e129.y,_e129.z);
}
let _e141=phi_531_;
phi_532_=_e141;
if((_e121.x>0.5)){
let _e144=local[2u];
phi_532_=vec3<f32>(_e141.x,(_e141.y+f32(_e144)),_e141.z);
}
let _e153=phi_532_;
phi_533_=_e153;
if((_e121.x>0.75)){
let _e156=local[3];
phi_533_=vec3<f32>(_e153.x,_e153.y,(f32(_e156)+_e153.z));
}
let _e165=phi_533_;
let _e167=local[4u];
let _e174=vec3<f32>(_e165.x,(f32(_e167)+_e165.y),_e165.z);
phi_534_=_e174;
if((_e121.y>0.25)){
let _e178=local[5u];
phi_534_=vec3<f32>((f32(_e178)+_e165.x),_e174.y,_e174.z);
}
let _e187=phi_534_;
phi_535_=_e187;
if((_e121.y>0.5)){
let _e190=local[6u];
phi_535_=vec3<f32>(_e187.x,(f32(_e190)+_e187.y),_e187.z);
}
let _e199=phi_535_;
phi_536_=_e199;
if((_e121.y>0.75)){
let _e202=local[7u];
phi_536_=vec3<f32>(_e199.x,_e199.y,(_e199.z+f32(_e202)));
}
let _e211=phi_536_;
let _e213=local[8u];
let _e220=vec3<f32>(_e211.x,_e211.y,(_e211.z+f32(_e213)));
phi_537_=_e220;
if((abs((_e121.x - _e121.y))<0.25)){
let _e225=local[9u];
phi_537_=vec3<f32>((_e211.x+f32(_e225)),_e220.y,_e220.z);
}
let _e234=phi_537_;
let _e235=normalize(_e234);
_GLF_color=vec4<f32>(_e235.x,_e235.y,_e235.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
