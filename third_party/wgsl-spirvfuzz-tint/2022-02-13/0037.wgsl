[[block]]
struct buf0{
polynomial:vec3<f32>;
};

[[block]]
struct buf1{
initial_xvalues:vec3<f32>;
};

[[group(0),binding(0)]]var<uniform>x_15:buf0;

[[group(0),binding(1)]]var<uniform>x_42:buf1;

var<private>x_GLF_color:vec4<f32>;

var<private>x_360:bool=false;

var<private>x_363:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_366:i32=0;

var<private>x_368:i32=0;

var<private>x_373:bool=false;

var<private>x_375:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_378:f32=0.0;

var<private>x_383:u32=0u;

var<private>x_385:bool=false;

var<private>x_398:f32=0.0;

var<private>x_400:i32=0;

var<private>x_406:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_410:i32=0;

var<private>x_422:i32=0;

var<private>x_431:bool=false;

var<private>x_433:bool=false;

var<private>x_437:u32=0u;

var<private>x_439:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_441:u32=0u;

var<private>x_445:bool=false;

var<private>x_451:u32=0u;

var<private>x_455:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_459:f32=0.0;

var<private>x_461:bool=false;

var<private>x_463:u32=0u;

var<private>x_467:i32=0;

var<private>x_471:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_485:u32=0u;

var<private>x_489:bool=false;

fn main_1(){
var x_491:u32=0u;
var x_487:u32=0u;
var x_483:f32=0.0;
var x_481:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_394:i32=0;
var x_477:f32=0.0;
var x_475:f32=0.0;
var x_473:f32=0.0;
var x_469:u32=0u;
var x_465:f32=0.0;
var x_457:f32=0.0;
var x_453:u32=0u;
var x_449:bool=false;
var x_447:bool=false;
var x_443:u32=0u;
var x_435:i32=0;
var x_429:f32=0.0;
var x_353:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_357:bool=false;
var x_408:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_404:bool=false;
var x_402:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_396:f32=0.0;
var x_479:u32=0u;
var x_391:f32=0.0;
var x_389:f32=0.0;
var x_387:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_380:bool=false;
var x_371:f32=0.0;
var x_425:u32=0u;
var x_427:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_351:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_233:f32;
var x_361:bool;
var x_432:bool;
var x_67:bool;
var x_235_phi:f32;
var x_234_phi:f32;
var x_233_phi:f32;
var x_494_phi:f32;
var x_412_phi:f32;
var x_498_phi:vec4<f32>;
x_422=0;
let x_423:i32=x_422;
x_425=1u;
let x_44:f32=x_42.initial_xvalues.x;
let x_426:u32=x_425;
x_351=vec4<f32>(1.0,0.0,0.0,1.0);
let x_47:f32=x_42.initial_xvalues.y;
let x_352:vec4<f32>=x_351;
x_353=vec4<f32>(0.0,1.0,0.0,1.0);
let x_354:vec4<f32>=x_353;
x_357=!((5.0<=1.0));
x_427=vec4<f32>(0.0,0.0,0.0,0.0);
let x_428:vec4<f32>=x_427;
let x_50:f32=x_42.initial_xvalues.z;
x_429=-0.899999976;
let x_358:bool=x_357;
let x_430:f32=x_429;
x_235_phi=x_50;
x_234_phi=x_47;
x_233_phi=x_44;
loop{
var x_139:f32;
var x_493_phi:bool;
let x_235:f32=x_235_phi;
let x_234:f32=x_234_phi;
x_233=x_233_phi;
x_360=false;
x_361=x_360;
x_431=x_361;
x_432=x_431;
x_67=(abs((x_233 - x_234))>=1e-15);
x_493_phi=x_358;
x_494_phi=0.0;
x_412_phi=x_47;
if(x_67){
}else{
break;
}

continuing{
let x_493:bool=x_493_phi;
x_363=vec4<f32>(0.0,1.0,0.0,1.0);
x_433=x_67;
let x_364:vec4<f32>=x_363;
let x_161:f32=x_15.polynomial.x;
let x_434:bool=x_433;
x_366=0;
let x_367:i32=x_366;
x_435=x_423;
let x_163:f32=pow(x_235,2.0);
let x_436:i32=x_435;
x_437=0u;
let x_438:u32=x_437;
let x_166:f32=x_15.polynomial.y;
x_439=vec4<f32>(0.0,1.0,0.0,1.0);
let x_171:f32=x_15.polynomial.z;
let x_440:vec4<f32>=x_439;
x_368=2;
let x_369:i32=x_368;
x_371=x_161;
let x_372:f32=x_371;
x_441=x_438;
let x_442:u32=x_441;
let x_420:f32=x_15.polynomial.z;
x_443=x_426;
let x_179:f32=(pow(x_233,x_420)*x_161);
let x_183:f32=(x_233*x_166);
let x_444:u32=x_443;
x_445=x_434;
let x_446:bool=x_445;
let x_507:f32=x_15.polynomial.z;
let x_194:f32=(pow(x_234,x_507)*x_161);
let x_187:f32=(x_171+(x_183+x_179));
x_447=x_432;
let x_448:bool=x_447;
x_373=x_361;
let x_374:bool=x_373;
x_375=vec4<f32>(0.0,1.0,0.0,1.0);
let x_376:vec4<f32>=x_375;
x_378=x_235;
let x_83:f32=((x_171+((x_161*x_163)+(x_235*x_166)))- x_187);
let x_75:f32=(x_234 - x_233);
x_449=x_448;
let x_379:f32=x_378;
let x_450:bool=x_449;
x_451=x_442;
let x_452:u32=x_451;
x_380=true;
x_453=x_442;
let x_381:bool=x_380;
let x_454:u32=x_453;
x_455=x_364;
let x_456:vec4<f32>=x_455;
x_383=1u;
let x_341:f32=x_15.polynomial.z;
let x_105:f32=pow(x_75,x_341);
let x_384:u32=x_383;
x_457=x_194;
let x_458:f32=x_457;
x_459=x_163;
let x_499:f32=x_15.polynomial.y;
let x_501:f32=x_42.initial_xvalues.z;
let x_460:f32=x_459;
let x_417:f32=x_15.polynomial.z;
x_385=!((x_501<x_499));
let x_71:f32=(x_235 - x_233);
let x_99:f32=((x_75*x_83)-(x_71*(((x_194+(x_166*x_234))+x_171)- x_187)));
let x_101:f32=pow(x_71,x_417);
let x_386:bool=x_385;
x_461=(2.0>=5.0);
let x_462:bool=x_461;
let x_109:f32=(x_99/((x_101*x_75)-(x_105*x_71)));
x_463=x_426;
let x_464:u32=x_463;
x_387=x_354;
let x_114:f32=(x_109*x_101);
x_465=x_114;
let x_388:vec4<f32>=x_387;
let x_466:f32=x_465;
x_467=0;
let x_468:i32=x_467;
let x_347:f32=x_15.polynomial.z;
x_389=x_179;
x_469=x_426;
let x_470:u32=x_469;
let x_390:f32=x_389;
x_391=x_105;
let x_392:f32=x_391;
x_394=x_369;
x_471=x_456;
let x_345:f32=x_15.polynomial.z;
let x_117:f32=((x_83 - x_114)/x_71);
let x_395:i32=x_394;
let x_472:vec4<f32>=x_471;
x_396=x_183;
let x_397:f32=x_396;
x_473=x_235;
let x_474:f32=x_473;
x_398=2.0;
x_475=x_397;
let x_476:f32=x_475;
x_477=x_99;
let x_478:f32=x_477;
let x_399:f32=x_398;
x_400=x_367;
let x_401:i32=x_400;
x_479=1u;
let x_480:u32=x_479;
x_139=(x_233 -((x_187*x_347)/(x_117+(sqrt((pow(x_117,x_345)-((4.0*x_109)*x_187)))*sign(x_117)))));
x_235_phi=x_234;
x_234_phi=x_233;
x_233_phi=x_139;
}
}
var x_413:bool;
var x_496_phi:bool;
var x_497_phi:f32;
let x_494:f32=x_494_phi;
let x_412:f32=x_412_phi;
x_481=vec4<f32>(0.0,0.0,0.0,0.0);
let x_482:vec4<f32>=x_481;
x_483=x_44;
let x_484:f32=x_483;
x_402=vec4<f32>(0.0,0.0,0.0,0.0);
let x_403:vec4<f32>=x_402;
x_497_phi=1e-15;
if(((x_233<=-0.899999976)&(x_233>=-1.100000024))){
var x_495_phi:f32;
var x_413_phi:bool;
x_404=x_361;
x_485=1u;
let x_405:bool=x_404;
let x_415:f32=x_42.initial_xvalues.y;
let x_503:f32=x_15.polynomial.z;
let x_486:u32=x_485;
x_495_phi=x_50;
x_413_phi=x_67;
if((x_415>=x_503)){
let x_495:f32=x_495_phi;
x_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
x_496_phi=x_67;
}else{
x_413=x_413_phi;
x_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
x_406=vec4<f32>(0.0,1.0,0.0,1.0);
x_487=2u;
let x_407:vec4<f32>=x_406;
let x_488:u32=x_487;
x_496_phi=x_413;
}
let x_496:bool=x_496_phi;
x_408=vec4<f32>(0.0,1.0,0.0,1.0);
let x_409:vec4<f32>=x_408;
x_489=x_432;
let x_490:bool=x_489;
x_498_phi=x_403;
}else{
let x_497:f32=x_497_phi;
x_GLF_color=vec4<f32>(0.0,1.0,0.0,1.0);
x_498_phi=x_428;
}
let x_498:vec4<f32>=x_498_phi;
x_491=1u;
let x_492:u32=x_491;
x_410=0;
let x_411:i32=x_410;
return;
}

struct main_out{
[[location(0)]]
x_GLF_color_1:vec4<f32>;
};

[[stage(fragment)]]
fn main()->main_out{
main_1();
return main_out(x_GLF_color);
}
