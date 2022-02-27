[[block]]
struct buf0{
resolution:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_112:buf0;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var x_159:array<f32,10u>;
var x_158:array<f32,10u>;
var x_338:bool;
var x_540:vec4<f32>;
var x_339:bool;
var x_541:vec4<f32>;
var x_393:bool;
var x_503:vec2<i32>;
var x_544:vec2<i32>;
var x_620:vec3<f32>;
var x_394:bool;
var x_504:vec2<i32>;
var x_545:vec2<i32>;
var x_621:vec3<f32>;
var x_480:vec3<f32>;
var x_551:vec2<f32>;
var x_628:vec3<f32>;
var x_481:vec3<f32>;
var x_552:vec2<f32>;
var x_629:vec3<f32>;
var x_553:vec2<f32>;
var x_482:vec3<f32>;
var x_630:vec3<f32>;
var x_483:vec3<f32>;
var x_554:vec2<f32>;
var x_631:vec3<f32>;
var x_427_phi:vec3<f32>;
var x_426_phi:vec3<f32>;
var x_425_phi:vec3<f32>;
var x_315_phi:vec3<f32>;
var x_314_phi:vec3<f32>;
var x_313_phi:vec3<f32>;
var x_22_phi:bool;
var x_178_phi:f32;
var x_170_phi:i32;
var x_446_phi:vec4<f32>;
var x_308_phi:bool;
var x_423_phi:vec4<f32>;
var x_396_phi:vec4<f32>;
var x_393_phi:bool;
var x_342_phi:vec4<f32>;
var x_47_phi:bool;
var x_177_phi:f32;
var x_171_phi:i32;
var x_546_phi:vec3<f32>;
var x_505_phi:vec2<i32>;
var x_474_phi:vec2<i32>;
var x_367_phi:bool;
var x_548_phi:vec2<i32>;
var x_480_phi:vec3<f32>;
var x_476_phi:vec2<i32>;
var x_421_phi:vec2<i32>;
var x_62_phi:bool;
var x_172_phi:i32;
var x_388_phi:vec3<f32>;
var x_353_phi:vec2<f32>;
var x_330_phi:vec3<f32>;
let x_306:bool=(0<=9);
let x_365:vec3<f32>=vec3<f32>(0.0,0.0,1.0);
let x_419:vec3<f32>=vec3<f32>(0.0,0.0,2.0);
let x_470:vec3<f32>=(x_419+x_365);
let x_538:vec3<f32>=vec3<f32>(1.0,0.0,0.0);
let x_585:vec3<f32>=vec3<f32>(2.0,0.0,0.0);
let x_616:vec3<f32>=(x_538+x_585);
x_427_phi=x_616;
x_426_phi=x_585;
x_425_phi=x_538;
x_315_phi=x_470;
x_314_phi=x_419;
x_313_phi=x_365;
x_22_phi=x_306;
x_178_phi=1.0;
x_170_phi=0;
loop{
var x_307:bool;
var x_471:vec3<f32>;
var x_617:vec3<f32>;
var x_350_phi:vec4<i32>;
var x_349_phi:vec4<i32>;
var x_337_phi:vec3<i32>;
var x_336_phi:vec3<i32>;
var x_335_phi:vec3<i32>;
var x_34_phi:f32;
let x_427:vec3<f32>=x_427_phi;
let x_426:vec3<f32>=x_426_phi;
let x_425:vec3<f32>=x_425_phi;
let x_315:vec3<f32>=x_315_phi;
let x_314:vec3<f32>=x_314_phi;
let x_313:vec3<f32>=x_313_phi;
let x_22:bool=x_22_phi;
let x_178:f32=x_178_phi;
let x_170:i32=x_170_phi;
let x_454:vec2<f32>=(vec2<f32>(0.0,x_178)+vec2<f32>(0.0,2.0));
let x_486:vec2<f32>=(vec2<f32>(0.0,x_178)+vec2<f32>(0.0,2.0));
let x_515:vec4<f32>=(vec4<f32>(0.0,0.0,0.0,x_178)+vec4<f32>(0.0,0.0,0.0,2.0));
let x_561:vec4<f32>=(vec4<f32>(0.0,0.0,0.0,x_178)+vec4<f32>(0.0,0.0,0.0,2.0));
let x_594:vec3<f32>=(vec3<f32>(2.0,0.0,0.0)+vec3<f32>(x_178,0.0,0.0));
let x_634:vec4<f32>=(vec4<f32>(0.0,0.0,x_178,0.0)+vec4<f32>(0.0,0.0,2.0,0.0));
let x_312:f32=(2.0+x_178);
x_338=(9>=0);
let x_371:vec3<i32>=vec3<i32>(x_170,0,0);
let x_395:vec3<i32>=vec3<i32>(1,0,0);
let x_422:vec3<i32>=(x_395+x_371);
let x_507:vec4<i32>=vec4<i32>(0,0,0,x_170);
x_540=vec4<f32>(0.0,0.0,0.0,0.0);
let x_589:vec4<i32>=vec4<i32>(0,0,0,1);
x_350_phi=x_589;
x_349_phi=x_507;
x_337_phi=x_422;
x_336_phi=x_395;
x_335_phi=x_371;
x_34_phi=x_312;
x_446_phi=x_540;
x_308_phi=x_338;
if(x_22){
}else{
break;
}

continuing{
let x_350:vec4<i32>=x_350_phi;
let x_349:vec4<i32>=x_349_phi;
let x_337:vec3<i32>=x_337_phi;
let x_336:vec3<i32>=x_336_phi;
let x_335:vec3<i32>=x_335_phi;
let x_34:f32=x_34_phi;
x_158[x_170]=x_178;
let x_351:vec4<i32>=(x_349+x_350);
let x_380:vec2<i32>=(vec2<i32>(x_170,0)+vec2<i32>(1,0));
let x_406:vec2<i32>=(vec2<i32>(0,x_170)+vec2<i32>(0,1));
let x_433:vec3<i32>=(vec3<i32>(0,0,1)+vec3<i32>(0,0,x_170));
let x_463:vec2<i32>=(vec2<i32>(x_170,0)+vec2<i32>(1,0));
let x_492:vec3<i32>=(vec3<i32>(0,0,1)+vec3<i32>(0,0,x_170));
let x_521:vec2<i32>=(vec2<i32>(1,0)+vec2<i32>(x_170,0));
let x_582:vec2<i32>=(vec2<i32>(0,x_170)+vec2<i32>(0,1));
let x_609:vec3<i32>=(vec3<i32>(0,1,0)+vec3<i32>(0,x_170,0));
let x_649:vec3<i32>=(vec3<i32>(0,0,1)+vec3<i32>(0,0,x_170));
let x_37:i32=(x_170+1);
x_307=(x_37<=9);
x_339=(9>=0);
let x_366:vec3<f32>=vec3<f32>(0.0,0.0,x_34);
let x_420:vec3<f32>=vec3<f32>(0.0,0.0,2.0);
x_471=(x_366+x_420);
let x_539:vec3<f32>=vec3<f32>(x_34,0.0,0.0);
x_541=vec4<f32>(0.0,0.0,0.0,0.0);
let x_586:vec3<f32>=vec3<f32>(2.0,0.0,0.0);
x_617=(x_539+x_586);
x_427_phi=x_617;
x_426_phi=x_586;
x_425_phi=x_539;
x_315_phi=x_471;
x_314_phi=x_420;
x_313_phi=x_366;
x_22_phi=x_307;
x_178_phi=x_34;
x_170_phi=x_37;
x_446_phi=x_541;
x_308_phi=x_339;
if(false){
break;
}
}
}
let x_446:vec4<f32>=x_446_phi;
let x_308:bool=x_308_phi;
let x_472:bool=(0<9);
let x_542:vec4<f32>=vec4<f32>(0.0,0.0,2.0,0.0);
let x_618:vec4<f32>=(x_446+x_542);
x_423_phi=x_618;
x_396_phi=x_542;
x_393_phi=x_472;
x_342_phi=x_446;
x_47_phi=x_308;
x_177_phi=0.0;
x_171_phi=9;
loop{
var x_309:bool;
var x_473:bool;
var x_619:vec4<f32>;
var x_359_phi:vec4<f32>;
var x_358_phi:vec4<f32>;
var x_318_phi:vec4<f32>;
var x_317_phi:vec4<f32>;
var x_316_phi:vec4<f32>;
let x_423:vec4<f32>=x_423_phi;
let x_396:vec4<f32>=x_396_phi;
x_393=x_393_phi;
let x_342:vec4<f32>=x_342_phi;
let x_47:bool=x_47_phi;
let x_177:f32=x_177_phi;
let x_171:i32=x_171_phi;
let x_479:vec4<f32>=vec4<f32>(0.0,x_177,0.0,0.0);
x_503=vec2<i32>(0,0);
x_544=vec2<i32>(0,1);
let x_555:vec4<f32>=vec4<f32>(0.0,2.0,0.0,0.0);
x_620=vec3<f32>(0.0,0.0,0.001);
x_359_phi=x_555;
x_358_phi=x_479;
x_318_phi=x_423;
x_317_phi=x_396;
x_316_phi=x_342;
x_546_phi=x_620;
x_505_phi=x_544;
x_474_phi=x_503;
x_367_phi=x_393;
if(x_47){
}else{
break;
}

continuing{
let x_359:vec4<f32>=x_359_phi;
let x_358:vec4<f32>=x_358_phi;
let x_318:vec4<f32>=x_318_phi;
let x_317:vec4<f32>=x_317_phi;
let x_316:vec4<f32>=x_316_phi;
x_159[x_171]=x_177;
let x_360:vec4<f32>=(x_358+x_359);
let x_383:vec4<f32>=(vec4<f32>(x_177,0.0,0.0,0.0)+vec4<f32>(2.0,0.0,0.0,0.0));
let x_415:vec4<f32>=(vec4<f32>(0.0,2.0,0.0,0.0)+vec4<f32>(0.0,x_177,0.0,0.0));
let x_442:vec3<f32>=(vec3<f32>(x_177,0.0,0.0)+vec3<f32>(2.0,0.0,0.0));
let x_495:vec2<f32>=(vec2<f32>(2.0,0.0)+vec2<f32>(x_177,0.0));
let x_533:vec3<f32>=(vec3<f32>(x_177,0.0,0.0)+vec3<f32>(2.0,0.0,0.0));
let x_576:vec2<f32>=(vec2<f32>(0.0,2.0)+vec2<f32>(0.0,x_177));
let x_603:vec3<f32>=(vec3<f32>(0.0,x_177,0.0)+vec3<f32>(0.0,2.0,0.0));
let x_652:vec2<f32>=(vec2<f32>(0.0,2.0)+vec2<f32>(0.0,x_177));
let x_52:f32=(2.0+x_177);
let x_292:vec2<i32>=(vec2<i32>(0,x_171)- vec2<i32>(0,1));
let x_322:vec3<i32>=(vec3<i32>(x_171,0,0)- vec3<i32>(1,0,0));
let x_363:vec2<i32>=(vec2<i32>(x_171,0)- vec2<i32>(1,0));
let x_386:vec4<i32>=(vec4<i32>(0,x_171,0,0)- vec4<i32>(0,1,0,0));
let x_418:vec2<i32>=(vec2<i32>(0,x_171)- vec2<i32>(0,1));
let x_445:vec3<i32>=(vec3<i32>(0,0,x_171)- vec3<i32>(0,0,1));
let x_466:vec4<i32>=(vec4<i32>(0,0,x_171,0)- vec4<i32>(0,0,1,0));
let x_536:vec4<i32>=(vec4<i32>(0,0,0,x_171)- vec4<i32>(0,0,0,1));
let x_579:vec2<i32>=(vec2<i32>(x_171,0)- vec2<i32>(1,0));
let x_606:vec2<i32>=(vec2<i32>(0,x_171)- vec2<i32>(0,1));
let x_655:vec4<i32>=(vec4<i32>(0,0,0,x_171)- vec4<i32>(0,0,0,1));
let x_54:i32=(x_171 - 1);
x_309=(x_54>=0);
x_394=(0<9);
let x_447:vec4<f32>=vec4<f32>(0.0,0.0,x_52,0.0);
x_473=(0<9);
x_504=vec2<i32>(0,0);
let x_543:vec4<f32>=vec4<f32>(0.0,0.0,2.0,0.0);
x_545=vec2<i32>(0,1);
x_619=(x_543+x_447);
x_621=vec3<f32>(0.0,0.0,0.001);
x_423_phi=x_619;
x_396_phi=x_543;
x_393_phi=x_473;
x_342_phi=x_447;
x_47_phi=x_309;
x_177_phi=x_52;
x_171_phi=x_54;
x_546_phi=x_621;
x_505_phi=x_545;
x_474_phi=x_504;
x_367_phi=x_394;
if(false){
break;
}
}
}
let x_546:vec3<f32>=x_546_phi;
let x_505:vec2<i32>=x_505_phi;
let x_474:vec2<i32>=x_474_phi;
let x_367:bool=x_367_phi;
let x_622:vec2<i32>=(x_474+x_505);
x_548_phi=x_622;
x_480_phi=x_546;
x_476_phi=x_505;
x_421_phi=x_474;
x_62_phi=x_367;
x_172_phi=0;
loop{
var x_174:i32;
var x_450:bool;
var x_510:vec3<f32>;
var x_556:vec2<i32>;
var x_590:vec2<f32>;
var x_625:vec3<f32>;
var x_451:bool;
var x_511:vec3<f32>;
var x_557:vec2<i32>;
var x_591:vec2<f32>;
var x_626:vec3<f32>;
var x_368:bool;
var x_547:vec3<f32>;
var x_623:vec2<i32>;
var x_295_phi:vec2<i32>;
var x_294_phi:vec2<i32>;
var x_293_phi:vec2<i32>;
var x_346_phi:vec4<i32>;
var x_328_phi:vec2<i32>;
var x_327_phi:vec2<i32>;
var x_326_phi:vec2<i32>;
var x_299_phi:vec4<i32>;
var x_298_phi:vec4<i32>;
var x_296_phi:vec4<i32>;
var x_75_phi:bool;
var x_174_phi:i32;
var x_173_phi:i32;
var x_558_phi:vec3<f32>;
var x_553_phi:vec2<f32>;
var x_512_phi:vec2<i32>;
var x_482_phi:vec3<f32>;
var x_424_phi:bool;
var x_506_phi:vec2<i32>;
var x_483_phi:vec3<f32>;
var x_475_phi:vec2<i32>;
var x_368_phi:bool;
let x_548:vec2<i32>=x_548_phi;
x_480=x_480_phi;
let x_476:vec2<i32>=x_476_phi;
let x_421:vec2<i32>=x_421_phi;
let x_62:bool=x_62_phi;
let x_172:i32=x_172_phi;
x_551=vec2<f32>(0.001,0.0);
x_628=vec3<f32>(0.0,0.0,0.001);
x_295_phi=x_548;
x_294_phi=x_476;
x_293_phi=x_421;
x_388_phi=x_628;
x_353_phi=x_551;
x_330_phi=x_480;
if(x_62){
}else{
break;
}
let x_295:vec2<i32>=x_295_phi;
let x_294:vec2<i32>=x_294_phi;
let x_293:vec2<i32>=x_293_phi;
let x_325:vec4<i32>=(vec4<i32>(0,1,0,0)+vec4<i32>(0,x_172,0,0));
let x_345:vec3<i32>=(vec3<i32>(0,0,1)+vec3<i32>(0,0,x_172));
let x_374:vec4<i32>=(vec4<i32>(0,0,0,1)+vec4<i32>(0,0,0,x_172));
let x_400:vec2<i32>=(vec2<i32>(x_172,0)+vec2<i32>(1,0));
let x_430:vec4<i32>=(vec4<i32>(0,0,0,1)+vec4<i32>(0,0,0,x_172));
let x_457:vec4<i32>=(vec4<i32>(1,0,0,0)+vec4<i32>(x_172,0,0,0));
let x_489:vec4<i32>=(vec4<i32>(x_172,0,0,0)+vec4<i32>(1,0,0,0));
let x_518:vec3<i32>=(vec3<i32>(0,0,x_172)+vec3<i32>(0,0,1));
let x_564:vec3<i32>=(vec3<i32>(0,1,0)+vec3<i32>(0,x_172,0));
let x_597:vec2<i32>=(vec2<i32>(0,1)+vec2<i32>(0,x_172));
let x_637:vec3<i32>=(vec3<i32>(0,1,0)+vec3<i32>(0,x_172,0));
let x_67:i32=(1+x_172);
let x_310:bool=(x_67<10);
let x_340:vec4<i32>=vec4<i32>(x_67,0,0,0);
let x_369:vec4<i32>=vec4<i32>(1,0,0,0);
let x_448:vec4<i32>=(x_369+x_340);
let x_477:vec2<i32>=vec2<i32>(x_67,0);
x_481=vec3<f32>(0.0,0.0,0.001);
let x_508:vec2<i32>=vec2<i32>(1,0);
let x_549:vec2<i32>=(x_508+x_477);
x_552=vec2<f32>(0.001,0.0);
let x_587:vec4<i32>=vec4<i32>(0,x_67,0,0);
x_629=vec3<f32>(0.0,0.0,0.001);
x_346_phi=x_587;
x_328_phi=x_549;
x_327_phi=x_508;
x_326_phi=x_477;
x_299_phi=x_448;
x_298_phi=x_369;
x_296_phi=x_340;
x_75_phi=x_310;
x_174_phi=x_172;
x_173_phi=x_67;
x_388_phi=x_629;
x_353_phi=x_552;
x_330_phi=x_481;
if(false){
break;
}
loop{
var x_311:bool;
var x_186:i32;
var x_449:vec4<i32>;
var x_550:vec2<i32>;
var x_588:vec4<i32>;
var x_341_phi:vec4<i32>;
var x_311_phi:bool;
var x_87_phi:i32;
let x_346:vec4<i32>=x_346_phi;
let x_328:vec2<i32>=x_328_phi;
let x_327:vec2<i32>=x_327_phi;
let x_326:vec2<i32>=x_326_phi;
let x_299:vec4<i32>=x_299_phi;
let x_298:vec4<i32>=x_298_phi;
let x_296:vec4<i32>=x_296_phi;
let x_75:bool=x_75_phi;
x_174=x_174_phi;
let x_173:i32=x_173_phi;
let x_348:vec4<i32>=(vec4<i32>(0,1,0,0)+x_346);
let x_377:vec2<i32>=(vec2<i32>(x_173,0)+vec2<i32>(1,0));
let x_403:vec3<i32>=(vec3<i32>(x_173,0,0)+vec3<i32>(1,0,0));
let x_460:vec2<i32>=(vec2<i32>(x_173,0)+vec2<i32>(1,0));
let x_524:vec4<i32>=(vec4<i32>(0,0,x_173,0)+vec4<i32>(0,0,1,0));
let x_567:vec4<i32>=(vec4<i32>(0,1,0,0)+vec4<i32>(0,x_173,0,0));
let x_600:vec4<i32>=(vec4<i32>(0,0,x_173,0)+vec4<i32>(0,0,1,0));
let x_640:vec4<i32>=(vec4<i32>(0,0,0,1)+vec4<i32>(0,0,0,x_173));
let x_287:i32=(1+x_173);
let x_397:bool=(x_287<10);
x_450=(x_67<9);
x_510=vec3<f32>(0.0,0.0,0.001);
x_556=vec2<i32>(0,x_67);
x_590=vec2<f32>(0.001,0.0);
let x_624:vec4<i32>=vec4<i32>(x_287,0,0,0);
x_625=vec3<f32>(0.0,0.0,0.001);
x_341_phi=x_624;
x_311_phi=x_397;
x_87_phi=x_287;
x_558_phi=x_625;
x_553_phi=x_590;
x_512_phi=x_556;
x_482_phi=x_510;
x_424_phi=x_450;
if(x_75){
}else{
break;
}

continuing{
let x_341:vec4<i32>=x_341_phi;
x_311=x_311_phi;
let x_87:i32=x_87_phi;
let x_78:f32=x_159[x_173];
let x_81:f32=x_159[x_174];
x_186=select(x_174,x_173,(x_78<x_81));
let x_370:vec4<i32>=vec4<i32>(1,0,0,0);
x_449=(x_370+x_341);
x_451=(x_67<9);
let x_478:vec2<i32>=vec2<i32>(x_87,0);
let x_509:vec2<i32>=vec2<i32>(1,0);
x_511=vec3<f32>(0.0,0.0,0.001);
x_550=(x_509+x_478);
x_557=vec2<i32>(0,x_67);
x_588=vec4<i32>(0,x_87,0,0);
x_591=vec2<f32>(0.001,0.0);
x_626=vec3<f32>(0.0,0.0,0.001);
x_346_phi=x_588;
x_328_phi=x_550;
x_327_phi=x_509;
x_326_phi=x_478;
x_299_phi=x_449;
x_298_phi=x_370;
x_296_phi=x_341;
x_75_phi=x_311;
x_174_phi=x_186;
x_173_phi=x_87;
x_558_phi=x_626;
x_553_phi=x_591;
x_512_phi=x_557;
x_482_phi=x_511;
x_424_phi=x_451;
if(true){
}else{
break;
}
}
}
let x_558:vec3<f32>=x_558_phi;
x_553=x_553_phi;
let x_512:vec2<i32>=x_512_phi;
x_482=x_482_phi;
let x_424:bool=x_424_phi;
let x_164:ptr<function,f32>=&(x_159[x_174]);
let x_91:f32=*(x_164);
let x_165:ptr<function,f32>=&(x_159[x_172]);
let x_95:f32=*(x_165);
*(x_164)=x_95;
*(x_165)=x_91;
let x_627:vec2<i32>=vec2<i32>(0,1);
x_630=vec3<f32>(0.0,0.0,0.001);
x_506_phi=x_627;
x_483_phi=x_558;
x_475_phi=x_512;
x_368_phi=x_424;
x_388_phi=x_630;
x_353_phi=x_553;
x_330_phi=x_482;
if(true){
}else{
break;
}

continuing{
let x_506:vec2<i32>=x_506_phi;
x_483=x_483_phi;
let x_475:vec2<i32>=x_475_phi;
x_368=x_368_phi;
x_547=vec3<f32>(0.0,0.0,0.001);
x_554=vec2<f32>(0.001,0.0);
x_623=(x_475+x_506);
x_631=vec3<f32>(0.0,0.0,0.001);
x_548_phi=x_623;
x_480_phi=x_547;
x_476_phi=x_506;
x_421_phi=x_475;
x_62_phi=x_368;
x_172_phi=x_67;
x_388_phi=x_631;
x_353_phi=x_554;
x_330_phi=x_483;
if(false){
break;
}
}
}
let x_388:vec3<f32>=x_388_phi;
let x_353:vec2<f32>=x_353_phi;
let x_330:vec3<f32>=x_330_phi;
let x_108:vec4<f32>=gl_FragCoord;
let x_115:vec2<f32>=x_112.resolution;
let x_116:vec2<f32>=(vec2<f32>(x_108.x,x_108.y)/x_115);
let x_128:f32=gl_FragCoord.x;
let x_331:vec3<f32>=(x_330*vec3<f32>(0.0,0.0,x_128));
let x_354:vec2<f32>=(vec2<f32>(x_128,0.0)*x_353);
let x_389:vec3<f32>=(x_388*vec3<f32>(0.0,0.0,x_128));
let x_409:vec3<f32>=(vec3<f32>(0.0,0.0,0.001)*vec3<f32>(0.0,0.0,x_128));
let x_436:vec2<f32>=(vec2<f32>(x_128,0.0)*vec2<f32>(0.001,0.0));
let x_498:vec2<f32>=(vec2<f32>(0.0,0.001)*vec2<f32>(0.0,x_128));
let x_527:vec4<f32>=(vec4<f32>(0.0,0.0,0.0,x_128)*vec4<f32>(0.0,0.0,0.0,0.001));
let x_570:vec3<f32>=(vec3<f32>(0.0,0.0,x_128)*vec3<f32>(0.0,0.0,0.001));
let x_612:vec2<f32>=(vec2<f32>(0.001,0.0)*vec2<f32>(x_128,0.0));
let x_643:vec2<f32>=(vec2<f32>(0.0,0.001)*vec2<f32>(0.0,x_128));
let x_134:f32=x_158[i32(floor((x_128*0.001)))];
let x_137:f32=gl_FragCoord.y;
let x_303:vec4<f32>=(vec4<f32>(0.001,0.0,0.0,0.0)*vec4<f32>(x_137,0.0,0.0,0.0));
let x_334:vec3<f32>=(vec3<f32>(0.0,0.0,x_137)*vec3<f32>(0.0,0.0,0.001));
let x_357:vec3<f32>=(vec3<f32>(0.0,0.0,x_137)*vec3<f32>(0.0,0.0,0.001));
let x_392:vec4<f32>=(vec4<f32>(0.0,x_137,0.0,0.0)*vec4<f32>(0.0,0.001,0.0,0.0));
let x_412:vec2<f32>=(vec2<f32>(0.0,x_137)*vec2<f32>(0.0,0.001));
let x_439:vec2<f32>=(vec2<f32>(x_137,0.0)*vec2<f32>(0.001,0.0));
let x_469:vec2<f32>=(vec2<f32>(0.0,0.001)*vec2<f32>(0.0,x_137));
let x_501:vec4<f32>=(vec4<f32>(0.0,x_137,0.0,0.0)*vec4<f32>(0.0,0.001,0.0,0.0));
let x_530:vec4<f32>=(vec4<f32>(0.001,0.0,0.0,0.0)*vec4<f32>(x_137,0.0,0.0,0.0));
let x_573:vec4<f32>=(vec4<f32>(0.0,x_137,0.0,0.0)*vec4<f32>(0.0,0.001,0.0,0.0));
let x_615:vec4<f32>=(vec4<f32>(0.0,0.0,x_137,0.0)*vec4<f32>(0.0,0.0,0.001,0.0));
let x_646:vec3<f32>=(vec3<f32>(0.0,0.0,x_137)*vec3<f32>(0.0,0.0,0.001));
let x_142:f32=x_159[i32(floor((x_137*0.001)))];
let x_148:vec3<f32>=tan((pow(vec3<f32>(x_116.x,x_116.x,x_116.x),vec3<f32>(x_116.y,x_116.y,x_116.y))+vec3<f32>(x_134,x_142,sinh(x_116.x))));
let x_152:vec4<f32>=x_GLF_color;
x_GLF_color=vec4<f32>(x_148.x,x_148.y,x_148.z,x_152.w);
x_GLF_color.w=1.0;
return;
}

struct main_out{
[[location(0)]]
x_GLF_color_1:vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]]gl_FragCoord_param:vec4<f32>)->main_out{
gl_FragCoord=gl_FragCoord_param;
main_1();
return main_out(x_GLF_color);
}
