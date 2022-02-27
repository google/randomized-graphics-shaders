struct buf0_{
matrix_a_uni:mat4x4<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var matrix_a:mat4x4<f32>;
var matrix_b:vec4<f32>;
var matrix_u:vec4<f32>;
var phi_524_:i32;
var phi_456_:bool;
var phi_54_:bool;
var phi_288_:i32;
var phi_476_:i32;
var phi_442_:bool;
var phi_496_:bool;
var phi_478_:bool;
var phi_457_:i32;
var phi_65_:bool;
var phi_294_:f32;
var phi_292_:i32;
var phi_550_:bool;
var phi_477_:i32;
var phi_443_:bool;
var phi_81_:i32;
var phi_525_:i32;
var phi_458_:bool;
var local:f32;
var phi_460_:bool;
var phi_445_:f32;
var phi_444_:i32;
var phi_105_:bool;
var phi_298_:f32;
var phi_296_:i32;
var phi_526_:i32;
var phi_459_:bool;
var phi_113_:i32;
var phi_529_:bool;
var phi_497_:f32;
var phi_461_:bool;
var phi_428_:bool;
var phi_115_:f32;
var phi_511_:f32;
var phi_500_:bool;
var phi_481_:bool;
var phi_463_:f32;
var phi_446_:bool;
var phi_125_:bool;
var phi_301_:i32;
var phi_531_:i32;
var phi_464_:bool;
var phi_447_:f32;
var phi_430_:bool;
var phi_499_:i32;
var phi_482_:bool;
var phi_466_:i32;
var phi_449_:bool;
var phi_432_:f32;
var phi_136_:bool;
var phi_318_:f32;
var phi_315_:i32;
var phi_559_:bool;
var phi_532_:i32;
var phi_465_:bool;
var phi_431_:bool;
var phi_148_:i32;
var phi_534_:i32;
var phi_483_:i32;
var phi_433_:bool;
var phi_151_:f32;
var phi_485_:bool;
var phi_451_:i32;
var phi_450_:i32;
var phi_162_:bool;
var phi_319_:i32;
var phi_581_:bool;
var phi_535_:i32;
var phi_484_:i32;
var phi_434_:bool;
var phi_177_:i32;
var phi_452_:bool;
var phi_435_:i32;
var phi_462_:bool;
var phi_429_:bool;
var phi_179_:i32;
var phi_538_:bool;
var phi_512_:i32;
var phi_501_:f32;
var phi_467_:bool;
var phi_486_:i32;
var phi_470_:bool;
var phi_469_:i32;
var phi_436_:f32;
var phi_190_:bool;
var phi_307_:f32;
var phi_302_:i32;
var phi_586_:i32;
var phi_539_:bool;
var phi_513_:i32;
var phi_468_:bool;
var phi_201_:i32;
var phi_515_:bool;
var phi_504_:bool;
var phi_487_:i32;
var phi_471_:i32;
var phi_437_:bool;
var phi_204_:f32;
var phi_565_:bool;
var phi_544_:i32;
var phi_517_:i32;
var phi_506_:bool;
var phi_489_:bool;
var phi_454_:i32;
var phi_453_:i32;
var phi_215_:bool;
var phi_312_:i32;
var phi_505_:bool;
var phi_488_:i32;
var phi_472_:i32;
var phi_438_:bool;
var phi_228_:i32;
var phi_567_:i32;
var phi_507_:bool;
var phi_473_:bool;
var phi_439_:i32;
var phi_548_:i32;
var phi_495_:bool;
var phi_427_:bool;
var phi_230_:i32;
var phi_518_:bool;
var phi_490_:i32;
var phi_240_:bool;
var phi_289_:i32;
var phi_521_:i32;
var phi_491_:bool;
var phi_474_:i32;
var phi_455_:i32;
var phi_440_:i32;
var phi_252_:bool;
var phi_251_:i32;
var phi_290_:i32;
var phi_522_:i32;
var phi_492_:bool;
var phi_475_:i32;
var phi_267_:i32;
var phi_441_:i32;
var phi_519_:bool;
var phi_278_:i32;

let _e26=unnamed.matrix_a_uni;
matrix_a=_e26;
let _e27=gl_FragCoord_1;
matrix_b=_e27.wxyz;
matrix_u=vec4<f32>(0.0,0.0,0.0,0.0);
phi_524_=(3 - 1);
phi_456_=(3>=0);
phi_54_=(0<3);
phi_288_=0;
loop{
let _e33=phi_524_;
let _e35=phi_456_;
let _e37=phi_54_;
let _e39=phi_288_;
phi_476_=_e33;
phi_442_=_e35;
phi_518_=(3>=bitcast<i32>(0u));
if(_e37){
let _e43=phi_476_;
let _e45=phi_442_;
phi_496_=(3>=_e39);
phi_478_=(_e43>=_e39);
phi_457_=_e43;
phi_65_=_e45;
phi_294_=0.0;
phi_292_=3;
loop{
let _e49=phi_496_;
let _e51=phi_478_;
let _e53=phi_457_;
let _e55=phi_65_;
let _e57=phi_294_;
let _e59=phi_292_;
let _e61=(_e53 - bitcast<i32>(1u));
phi_550_=(_e61>=_e39);
phi_477_=_e61;
phi_443_=_e51;
phi_81_=_e53;
phi_525_=(3 - 1);
phi_458_=_e49;
local=_e57;
if(_e55){
continue;
}else{
break;
}
continuing{
let _e65=phi_550_;
let _e67=phi_477_;
let _e69=phi_443_;
let _e71=phi_81_;
let _e74=matrix_a[_e59][_e39];
let _e77=matrix_a[_e59][_e39];
matrix_u[_e59]=_e77;
phi_496_=(3>=_e39);
phi_478_=_e65;
phi_457_=_e67;
phi_65_=_e69;
phi_294_=(_e57+pow(_e74,2.0));
phi_292_=_e71;
}
}
let _e81=phi_525_;
let _e83=phi_458_;
let _e85=local;
let _e88=matrix_u[_e39];
let _e91=matrix_u[_e39];
matrix_u[_e39]=(_e91 -(sign(_e88)*sqrt(_e85)));
phi_460_=(_e39<4);
phi_445_=(2.0/0.0);
phi_444_=_e81;
phi_105_=_e83;
phi_298_=0.0;
phi_296_=3;
loop{
let _e96=phi_460_;
let _e98=phi_445_;
let _e100=phi_444_;
let _e102=phi_105_;
let _e104=phi_298_;
let _e106=phi_296_;
phi_526_=(_e100 - bitcast<i32>(1u));
phi_459_=(_e100>=_e39);
phi_113_=_e100;
phi_529_=(3>=_e39);
phi_497_=(_e98*0.0);
phi_461_=(3>=_e39);
phi_428_=_e96;
phi_115_=_e98;
if(_e102){
continue;
}else{
break;
}
continuing{
let _e114=phi_526_;
let _e116=phi_459_;
let _e118=phi_113_;
let _e120=matrix_u[_e106];
let _e122=(pow(_e120,2.0)+_e104);
phi_460_=(_e39<bitcast<i32>(4u));
phi_445_=(2.0/_e122);
phi_444_=_e114;
phi_105_=_e116;
phi_298_=_e122;
phi_296_=_e118;
}
}
let _e127=phi_529_;
let _e129=phi_497_;
let _e131=phi_461_;
let _e133=phi_428_;
let _e135=phi_115_;
phi_511_=(_e135*0.0);
phi_500_=(3>=_e39);
phi_481_=_e127;
phi_463_=_e129;
phi_446_=_e131;
phi_125_=_e133;
phi_301_=_e39;
loop{
let _e139=phi_511_;
let _e141=phi_500_;
let _e143=phi_481_;
let _e145=phi_463_;
let _e147=phi_446_;
let _e149=phi_125_;
let _e151=phi_301_;
phi_531_=(3 - 1);
phi_464_=_e143;
phi_447_=_e145;
phi_430_=_e147;
phi_538_=(3>=_e39);
phi_512_=(3 - bitcast<i32>(1u));
phi_501_=_e139;
phi_467_=_e141;
if(_e149){
let _e157=phi_531_;
let _e159=phi_464_;
let _e161=phi_447_;
let _e163=phi_430_;
phi_499_=(bitcast<i32>(3u)- 1);
phi_482_=(_e157>=_e39);
phi_466_=_e157;
phi_449_=_e159;
phi_432_=_e161;
phi_136_=_e163;
phi_318_=0.0;
phi_315_=3;
loop{
let _e168=phi_499_;
let _e170=phi_482_;
let _e172=phi_466_;
let _e174=phi_449_;
let _e176=phi_432_;
let _e178=phi_136_;
let _e180=phi_318_;
let _e182=phi_315_;
let _e184=(_e172 - 1);
phi_559_=(_e184>=_e39);
phi_532_=_e184;
phi_465_=(3>=_e39);
phi_431_=_e170;
phi_148_=_e172;
phi_534_=(bitcast<i32>(1u)+_e151);
phi_483_=_e168;
phi_433_=_e174;
phi_151_=_e176;
if(_e178){
continue;
}else{
break;
}
continuing{
let _e189=phi_559_;
let _e191=phi_532_;
let _e193=phi_465_;
let _e195=phi_431_;
let _e197=phi_148_;
let _e199=matrix_u[_e182];
let _e202=matrix_a[_e182][_e151];
let _e204=((_e199*_e202)+_e180);
phi_499_=(bitcast<i32>(3u)- bitcast<i32>(1u));
phi_482_=_e189;
phi_466_=_e191;
phi_449_=_e193;
phi_432_=(_e135*_e204);
phi_136_=_e195;
phi_318_=_e204;
phi_315_=_e197;
}
}
let _e210=phi_534_;
let _e212=phi_483_;
let _e214=phi_433_;
let _e216=phi_151_;
phi_485_=(_e212>=_e39);
phi_451_=_e210;
phi_450_=_e212;
phi_162_=_e214;
phi_319_=3;
loop{
let _e219=phi_485_;
let _e221=phi_451_;
let _e223=phi_450_;
let _e225=phi_162_;
let _e227=phi_319_;
let _e228=(_e223 - 1);
phi_581_=(_e228>=_e39);
phi_535_=(_e151+1);
phi_484_=_e228;
phi_434_=_e219;
phi_177_=_e223;
phi_452_=(_e221<4);
phi_435_=_e221;
if(_e225){
continue;
}else{
break;
}
continuing{
let _e233=phi_581_;
let _e235=phi_535_;
let _e237=phi_484_;
let _e239=phi_434_;
let _e241=phi_177_;
let _e244=matrix_a[_e227][_e151];
let _e246=matrix_u[_e227];
matrix_a[_e227][_e151]=(_e244 -(_e246*_e216));
phi_485_=_e233;
phi_451_=_e235;
phi_450_=_e237;
phi_162_=_e239;
phi_319_=_e241;
}
}
let _e250=phi_452_;
let _e252=phi_435_;
phi_462_=(bitcast<i32>(3u)>=_e39);
phi_429_=_e250;
phi_179_=_e252;
continue;
}else{
break;
}
continuing{
let _e256=phi_462_;
let _e258=phi_429_;
let _e260=phi_179_;
phi_511_=(0.0*_e135);
phi_500_=(3>=_e39);
phi_481_=(3>=_e39);
phi_463_=(0.0*_e135);
phi_446_=_e256;
phi_125_=_e258;
phi_301_=_e260;
}
}
let _e266=phi_538_;
let _e268=phi_512_;
let _e270=phi_501_;
let _e272=phi_467_;
phi_486_=(bitcast<i32>(3u)- 1);
phi_470_=_e266;
phi_469_=_e268;
phi_436_=_e270;
phi_190_=_e272;
phi_307_=0.0;
phi_302_=3;
loop{
let _e276=phi_486_;
let _e278=phi_470_;
let _e280=phi_469_;
let _e282=phi_436_;
let _e284=phi_190_;
let _e286=phi_307_;
let _e288=phi_302_;
let _e289=(_e39+1);
phi_586_=(3 - 1);
phi_539_=(3>=_e39);
phi_513_=(_e280 - bitcast<i32>(1u));
phi_468_=(_e280>=_e39);
phi_201_=_e280;
phi_515_=(_e276>=_e39);
phi_504_=(_e289<bitcast<i32>(3u));
phi_487_=_e289;
phi_471_=_e276;
phi_437_=_e278;
phi_204_=_e282;
if(_e284){
continue;
}else{
break;
}
continuing{
let _e299=phi_586_;
let _e301=phi_539_;
let _e303=phi_513_;
let _e305=phi_468_;
let _e307=phi_201_;
let _e309=matrix_u[_e288];
let _e311=matrix_b[_e288];
let _e313=(_e286+(_e309*_e311));
phi_486_=_e299;
phi_470_=_e301;
phi_469_=_e303;
phi_436_=(_e135*_e313);
phi_190_=_e305;
phi_307_=_e313;
phi_302_=_e307;
}
}
let _e316=phi_515_;
let _e318=phi_504_;
let _e320=phi_487_;
let _e322=phi_471_;
let _e324=phi_437_;
let _e326=phi_204_;
let _e328=(_e39+1);
phi_565_=(_e328<3);
phi_544_=_e328;
phi_517_=(_e322 - 1);
phi_506_=_e316;
phi_489_=_e318;
phi_454_=_e320;
phi_453_=_e322;
phi_215_=_e324;
phi_312_=3;
loop{
let _e331=phi_565_;
let _e333=phi_544_;
let _e335=phi_517_;
let _e337=phi_506_;
let _e339=phi_489_;
let _e341=phi_454_;
let _e343=phi_453_;
let _e345=phi_215_;
let _e347=phi_312_;
phi_505_=_e331;
phi_488_=_e333;
phi_472_=_e335;
phi_438_=_e337;
phi_228_=_e343;
phi_567_=(bitcast<i32>(3u)- 1);
phi_507_=(3>=_e341);
phi_473_=_e339;
phi_439_=_e341;
if(_e345){
continue;
}else{
break;
}
continuing{
let _e352=phi_505_;
let _e354=phi_488_;
let _e356=phi_472_;
let _e358=phi_438_;
let _e360=phi_228_;
let _e362=matrix_b[_e347];
let _e364=matrix_u[_e347];
matrix_b[_e347]=(_e362 -(_e326*_e364));
let _e369=(1+_e39);
phi_565_=(_e369<3);
phi_544_=_e369;
phi_517_=(_e356 - 1);
phi_506_=(_e356>=_e39);
phi_489_=_e352;
phi_454_=_e354;
phi_453_=_e356;
phi_215_=_e358;
phi_312_=_e360;
}
}
let _e372=phi_567_;
let _e374=phi_507_;
let _e376=phi_473_;
let _e378=phi_439_;
phi_548_=_e372;
phi_495_=_e374;
phi_427_=_e376;
phi_230_=_e378;
continue;
}else{
break;
}
continuing{
let _e380=phi_548_;
let _e382=phi_495_;
let _e384=phi_427_;
let _e386=phi_230_;
phi_524_=_e380;
phi_456_=_e382;
phi_54_=_e384;
phi_288_=_e386;
}
}
let _e388=phi_518_;
phi_490_=(bitcast<i32>(3u)+1);
phi_240_=_e388;
phi_289_=3;
loop{
let _e392=phi_490_;
let _e394=phi_240_;
let _e396=phi_289_;
phi_521_=(bitcast<i32>(3u)- 1);
phi_491_=(3>=_e392);
phi_474_=_e392;
if(_e394){
let _e401=phi_521_;
let _e403=phi_491_;
let _e405=phi_474_;
phi_455_=(_e396 - 1);
phi_440_=_e401;
phi_252_=_e403;
phi_251_=_e405;
phi_290_=3;
loop{
let _e408=phi_455_;
let _e410=phi_440_;
let _e412=phi_252_;
let _e416=phi_290_;
let _e417=(1+_e396);
phi_522_=(_e410 - 1);
phi_492_=(_e410>=_e417);
phi_475_=_e417;
phi_267_=_e410;
phi_441_=_e408;
if(_e412){
continue;
}else{
break;
}
continuing{
let _e421=phi_522_;
let _e423=phi_492_;
let _e425=phi_475_;
let _e427=phi_267_;
let _e430=matrix_a[_e396][_e416];
let _e432=matrix_b[_e416];
let _e435=matrix_b[_e396];
matrix_b[_e396]=(_e435 -(_e432*_e430));
phi_455_=(_e396 - 1);
phi_440_=_e421;
phi_252_=_e423;
phi_251_=_e425;
phi_290_=_e427;
}
}
let _e439=phi_441_;
let _e442=matrix_a[_e396][_e396];
let _e444=matrix_b[_e396];
matrix_b[_e396]=(_e444/_e442);
phi_519_=(_e439>=0);
phi_278_=_e439;
continue;
}else{
break;
}
continuing{
let _e448=phi_519_;
let _e450=phi_278_;
phi_490_=(_e450+1);
phi_240_=_e448;
phi_289_=_e450;
}
}
let _e452=matrix_b;
_GLF_color=tan(_e452);
_GLF_color[3]=1.0;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
