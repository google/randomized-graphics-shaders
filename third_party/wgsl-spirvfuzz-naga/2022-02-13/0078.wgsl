struct buf1_{
resolution:vec2<f32>;
};

struct buf0_{
injectionSwitch:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed:buf1_;
@group(0)@binding(0)
var<uniform>unnamed_1:buf0_;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var data:array<f32,10u>;
var phi_183_:i32;
var phi_184_:i32;
var phi_185_:i32;
var phi_187_:bool;
var phi_357_:f32;
var phi_359_:f32;
var phi_363_:f32;
var phi_365_:f32;
var phi_369_:f32;
var phi_371_:f32;
var phi_373_:vec4<f32>;
var phi_334_:f32;
var phi_336_:f32;
var phi_340_:f32;
var phi_342_:f32;
var phi_346_:f32;
var phi_348_:f32;
var phi_350_:vec4<f32>;

phi_183_=0;
loop{
let _e25=phi_183_;
if((_e25<10)){
continue;
}else{
break;
}
continuing{
let _e31=unnamed_1.injectionSwitch[1u];
data[_e25]=(f32((10 - _e25))*_e31);
phi_183_=(_e25+1);
}
}
phi_184_=0;
loop{
let _e36=phi_184_;
if((_e36<9)){
phi_185_=0;
loop{
let _e39=phi_185_;
if((_e39<10)){
if((_e39<(_e36+1))){
continue;
}
let _e44=data[_e36];
let _e46=data[_e39];
let _e48=gl_FragCoord_1[1u];
let _e51=unnamed.resolution[1u];
if((_e48<(_e51*0.5))){
phi_187_=(_e44>_e46);
}else{
phi_187_=(_e44<_e46);
}
let _e57=phi_187_;
if(_e57){
let _e58=data[_e36];
let _e59=data[_e39];
data[_e36]=_e59;
data[_e39]=_e58;
}
continue;
}else{
break;
}
continuing{
phi_185_=(_e39+1);
}
}
continue;
}else{
break;
}
continuing{
phi_184_=(_e36+1);
}
}
let _e63=gl_FragCoord_1[0u];
let _e66=unnamed.resolution[0u];
if((_e63<(_e66*0.5))){
let _e70=data[0];
let _e73=data[5];
let _e76=data[9];
_GLF_color=vec4<f32>((_e70*0.10000000149011612),(_e73*0.10000000149011612),(_e76*0.10000000149011612),1.0);
}else{
if(true){
if(true){
let _e80=data[5];
let _e81=(_e80*0.10000000149011612);
let _e83=data[9];
let _e84=(_e83*0.10000000149011612);
let _e86=data[0];
let _e87=(_e86*0.10000000149011612);
let _e88=vec4<f32>(_e81,_e84,_e87,1.0);
_GLF_color=_e88;
phi_357_=_e80;
phi_359_=_e81;
phi_363_=_e83;
phi_365_=_e84;
phi_369_=_e86;
phi_371_=_e87;
phi_373_=_e88;
}else{
let _e90=data[5];
let _e91=(_e90*0.10000000149011612);
let _e93=data[9];
let _e94=(_e93*0.10000000149011612);
let _e96=data[0];
let _e97=(_e96*0.10000000149011612);
let _e98=vec4<f32>(_e91,_e94,_e97,1.0);
_GLF_color=_e98;
phi_357_=_e90;
phi_359_=_e91;
phi_363_=_e93;
phi_365_=_e94;
phi_369_=_e96;
phi_371_=_e97;
phi_373_=_e98;
}
let _e100=phi_357_;
let _e102=phi_359_;
let _e104=phi_363_;
let _e106=phi_365_;
let _e108=phi_369_;
let _e110=phi_371_;
let _e112=phi_373_;
phi_334_=_e100;
phi_336_=_e102;
phi_340_=_e104;
phi_342_=_e106;
phi_346_=_e108;
phi_348_=_e110;
phi_350_=_e112;
}else{
let _e114=data[5];
let _e115=(_e114*0.10000000149011612);
let _e117=data[9];
let _e118=(_e117*0.10000000149011612);
let _e120=data[0];
let _e121=(_e120*0.10000000149011612);
let _e122=vec4<f32>(_e115,_e118,_e121,1.0);
_GLF_color=_e122;
phi_334_=_e114;
phi_336_=_e115;
phi_340_=_e117;
phi_342_=_e118;
phi_346_=_e120;
phi_348_=_e121;
phi_350_=_e122;
}
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
