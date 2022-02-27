struct buf1_{
resolution:vec2<f32>;
};

struct buf0_{
injectionSwitch:vec2<f32>;
};

struct type_27{
member:u32;
};

struct type_33{
member:f32;
member_1:vec4<f32>;
};

struct type_34{
member:array<i32,3u>;
member_1:array<i32,3u>;
member_2:vec3<u32>;
};

struct type_37{
member:array<vec3<f32>,90u>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed:buf1_;
@group(0)@binding(0)
var<uniform>unnamed_1:buf0_;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var data:array<f32,10u>;
var phi_427_:f32;
var phi_414_:f32;
var phi_385_:f32;
var phi_367_:f32;
var phi_329_:i32;
var phi_313_:i32;
var phi_183_:i32;
var phi_428_:bool;
var phi_386_:i32;
var phi_368_:f32;
var phi_330_:f32;
var phi_314_:bool;
var phi_429_:i32;
var phi_387_:i32;
var phi_369_:u32;
var phi_331_:f32;
var phi_315_:f32;
var phi_430_:f32;
var phi_184_:i32;
var phi_431_:u32;
var phi_415_:u32;
var phi_332_:f32;
var phi_316_:i32;
var phi_416_:u32;
var phi_388_:i32;
var phi_370_:f32;
var phi_185_:i32;
var local:i32;
var phi_432_:u32;
var phi_417_:i32;
var phi_371_:u32;
var phi_418_:i32;
var phi_372_:i32;
var phi_389_:u32;
var phi_373_:bool;
var phi_333_:bool;
var phi_317_:bool;
var phi_433_:i32;
var phi_419_:u32;
var phi_334_:f32;
var phi_434_:bool;
var phi_390_:bool;
var phi_374_:i32;
var phi_335_:bool;
var phi_420_:i32;
var phi_375_:bool;
var phi_318_:i32;
var phi_187_:bool;
var phi_435_:f32;
var phi_421_:f32;
var phi_391_:u32;
var phi_319_:bool;
var phi_422_:f32;
var phi_320_:bool;
var local_1:f32;
var phi_436_:i32;
var phi_336_:i32;
var phi_321_:u32;
var phi_437_:bool;
var phi_423_:i32;
var phi_392_:i32;
var phi_376_:f32;
var phi_438_:u32;
var phi_424_:bool;
var phi_377_:i32;
var phi_337_:i32;
var phi_425_:f32;
var phi_393_:i32;
var phi_338_:f32;
var phi_322_:i32;
var phi_339_:i32;
var phi_340_:i32;
var local_2:u32;
var local_3:i32;
var local_4:f32;
var local_5:i32;
var local_6:i32;

let _e38=unnamed.resolution[1u];
let _e41=unnamed.resolution[1u];
phi_427_=_e41;
phi_414_=0.5;
phi_385_=_e38;
phi_367_=0.5;
phi_329_=10;
phi_313_=10;
phi_183_=0;
loop{
let _e43=phi_427_;
let _e45=phi_414_;
let _e49=phi_367_;
let _e51=phi_329_;
let _e53=phi_313_;
let _e55=phi_183_;
let _e57=!((_e55>=10));
let _e60=unnamed.resolution[1u];
let _e63=unnamed_1.injectionSwitch[0u];
let _e66=unnamed.resolution[0u];
phi_428_=(0.0>=_e66);
phi_386_=10;
phi_368_=_e60;
phi_330_=_e45;
phi_314_=_e57;
phi_429_=_e55;
phi_387_=9;
phi_369_=90u;
phi_331_=_e49;
phi_315_=_e63;
local_3=_e53;
local=_e53;
local_4=_e45;
local_1=_e43;
local_5=_e53;
local_6=_e55;
if(_e57){
continue;
}else{
break;
}
continuing{
let _e71=phi_386_;
let _e73=phi_368_;
let _e75=phi_330_;
let _e82=unnamed_1.injectionSwitch[1];
data[_e55]=(f32((_e53 - _e55))*_e82);
phi_427_=_e73;
phi_414_=0.5;
phi_385_=_e73;
phi_367_=_e75;
phi_329_=_e71;
phi_313_=_e51;
phi_183_=(_e55+bitcast<i32>(1u));
}
}
let _e90=phi_387_;
let _e92=phi_369_;
let _e94=phi_331_;
let _e96=phi_315_;
phi_430_=0.5;
phi_184_=0;
loop{
let _e100=phi_184_;
let _e101=(_e100>=9);
let _e102=!(_e101);
phi_431_=10u;
phi_415_=0u;
phi_332_=0.5;
phi_316_=_e100;
phi_438_=10u;
phi_424_=true;
let _e393=local_5;
phi_377_=_e393;
phi_337_=_e100;
if(_e102){
let _e106=phi_415_;
let _e108=phi_332_;
let _e110=phi_316_;
let _e113=unnamed_1.injectionSwitch[1u];
let _e114=(_e113>_e96);
phi_416_=_e92;
phi_388_=10;
phi_370_=_e108;
phi_185_=0;
phi_423_=_e100;
phi_392_=_e100;
phi_376_=_e96;
if(_e114){
loop{
let _e122=phi_185_;
let _e124=local;
let _e126=!((_e122<_e124));
let _e127=!(_e126);
phi_432_=3u;
phi_417_=9;
phi_371_=_e92;
phi_437_=_e126;
if(_e127){
let _e133=phi_371_;
let _e134=(_e110+1);
let _e138=!(!(!((_e122>=_e134))));
local_2=_e133;
phi_418_=_e134;
phi_372_=_e90;
phi_389_=1u;
phi_373_=_e127;
phi_333_=_e102;
phi_317_=_e114;
if(_e138){
let _e140=phi_418_;
let _e145=unnamed_1.injectionSwitch[1u];
let _e148=unnamed.resolution[0u];
phi_436_=_e140;
phi_336_=_e110;
phi_321_=0u;
continue;
}
let _e152=phi_389_;
let _e160=data[_e110];
let _e162=data[_e122];
let _e164=gl_FragCoord_1[1u];
let _e167=unnamed.resolution[_e152];
let _e170=!((_e164>=(_e167*_e94)));
let _e173=unnamed_1.injectionSwitch[1u];
phi_433_=1;
phi_419_=1u;
phi_334_=_e173;
phi_434_=false;
phi_390_=_e101;
phi_374_=0;
phi_335_=_e170;
if(_e170){
let _e185=unnamed.resolution[0];
phi_420_=0;
phi_375_=_e170;
phi_318_=5;
phi_187_=!(!((_e160>_e162)));
phi_436_=_e134;
phi_336_=_e100;
phi_321_=0u;
if((_e96>=_e185)){
continue;
}
}else{
let _e192=phi_374_;
phi_420_=_e192;
phi_375_=_e170;
phi_318_=5;
phi_187_=(_e160<_e162);
phi_436_=0;
phi_336_=0;
phi_321_=0u;
if((0.0>=256.0)){
continue;
}
}
let _e204=phi_187_;
let _e207=unnamed_1.injectionSwitch[0u];
let _e210=unnamed.resolution[1u];
phi_435_=_e207;
phi_421_=_e164;
phi_391_=1u;
phi_319_=(_e210>=_e96);
let _e379=local_4;
phi_422_=_e379;
phi_320_=_e138;
if(_e204){
let _e220=data[_e110];
let _e221=data[_e122];
data[_e110]=_e221;
data[_e122]=_e220;
let _e224=unnamed_1.injectionSwitch[0];
let _e227=unnamed.resolution[1u];
phi_422_=0.5;
phi_320_=_e138;
phi_436_=_e134;
phi_336_=_e100;
phi_321_=0u;
if(!((_e224<=_e227))){
continue;
}
}
let _e236=unnamed_1.injectionSwitch[1];
let _e238=local_1;
phi_436_=_e134;
phi_336_=_e100;
phi_321_=_e106;
continue;
}else{
break;
}
continuing{
let _e346=local_2;
phi_416_=_e346;
let _e349=local_3;
phi_388_=_e349;
phi_370_=0.5;
phi_185_=(_e122+1);
}
}
let _e251=unnamed_1.injectionSwitch[1u];
let _e254=unnamed_1.injectionSwitch[0u];
let _e259=unnamed_1.injectionSwitch[0u];
phi_423_=_e100;
phi_392_=_e110;
phi_376_=_e259;
continue;
}else{
continue;
}
}else{
break;
}
continuing{
let _e261=phi_423_;
phi_430_=_e94;
phi_184_=(_e261+bitcast<i32>(1u));
}
}
let _e275=phi_337_;
let _e277=gl_FragCoord_1[0u];
let _e280=unnamed.resolution[0];
phi_425_=_e94;
phi_393_=_e275;
phi_338_=_e94;
phi_322_=_e90;
let _e401=local_6;
phi_339_=_e401;
if((_e277<(_e280*_e94))){
let _e290=phi_322_;
let _e292=data[0u];
let _e295=data[5];
let _e298=data[_e290];
let _e302=unnamed_1.injectionSwitch[1u];
_GLF_color=vec4<f32>((_e292*0.10000000149011612),(_e295*0.10000000149011612),(_e298*0.10000000149011612),_e302);
phi_340_=10;
}else{
let _e307=data[5u];
let _e310=data[9u];
let _e313=data[0u];
let _e317=unnamed_1.injectionSwitch[1u];
_GLF_color=vec4<f32>((_e307*0.10000000149011612),(_e310*0.10000000149011612),(_e313*0.10000000149011612),_e317);
phi_340_=10;
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
