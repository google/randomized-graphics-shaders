struct GLF_live0QuicksortObject{
numbers:array<i32,10u>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
GLF_live5injectionSwitch:vec2<f32>;
};

[[block]]
struct buf4{
resolution:vec2<f32>;
};

[[block]]
struct buf3{
GLF_live7resolution:vec2<f32>;
};

[[block]]
struct buf2{
GLF_live5resolution:vec2<f32>;
};

var<private>GLF_live7gl_FragCoord:vec4<f32>;

var<private>GLF_live7_GLF_color:vec4<f32>;

var<private>GLF_live4gl_FragCoord:vec4<f32>;

var<private>GLF_live4_GLF_color:vec4<f32>;

var<private>GLF_live0obj:GLF_live0QuicksortObject;

var<private>GLF_live3_GLF_color:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_114:buf0;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_1646:buf1;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(4)]]var<uniform>x_1801:buf4;

[[group(0),binding(3)]]var<uniform>x_1862:buf3;

[[group(0),binding(2)]]var<uniform>x_1971:buf2;

fn GLF_live7collatz_i1_(GLF_live7v:ptr<function,i32>)->i32{
var GLF_live7count:i32;
var GLF_live7_looplimiter0:i32;
var x_injected_loop_counter:i32;
GLF_live7count=0;
loop{
GLF_live7_looplimiter0=0;
loop{
let x_89:i32=*(GLF_live7v);
if((x_89>1)){
}else{
break;
}
let x_92:i32=GLF_live7_looplimiter0;
if((x_92>=7)){
break;
}
let x_98:i32=GLF_live7_looplimiter0;
GLF_live7_looplimiter0=(x_98+1);
let x_100:i32=*(GLF_live7v);
if(((x_100&1)==1)){
let x_106:i32=*(GLF_live7v);
*(GLF_live7v)=((3*x_106)+1);
}else{
let x_118:f32=x_114.injectionSwitch.y;
x_injected_loop_counter=i32(x_118);
loop{
let x_125:i32=x_injected_loop_counter;
if((x_125>0)){
}else{
break;
}
let x_128:i32=*(GLF_live7v);
*(GLF_live7v)=(x_128/2);

continuing{
let x_130:i32=x_injected_loop_counter;
x_injected_loop_counter=(x_130 - 1);
}
}
}
let x_132:i32=GLF_live7count;
GLF_live7count=(x_132+1);
}

continuing{
if(false){
}else{
break;
}
}
}
let x_135:i32=GLF_live7count;
return x_135;
}

fn checkSwap_f1_f1_(a:ptr<function,f32>,b:ptr<function,f32>)->bool{
var x_1811:bool;
var x_1774:bool;
var x_1775_phi:bool;
let x_1766:f32=gl_FragCoord.x;
let x_1767:bool=(x_1766>=0.0);
x_1775_phi=x_1767;
if(x_1767){
let x_1771:f32=x_114.injectionSwitch.x;
let x_1773:f32=x_114.injectionSwitch.y;
x_1774=(x_1771>x_1773);
x_1775_phi=x_1774;
}
let x_1775:bool=x_1775_phi;
if(x_1775){
x_GLF_color=vec4<f32>(-493.786010742,451.260986328,-1876.426391602,-0.600000024);
}
let x_1786:f32=gl_FragCoord.x;
if((x_1786<0.0)){
x_GLF_color=vec4<f32>(-73.800003052,-19.5,3119.294677734,1779.405151367);
}
let x_1796:f32=gl_FragCoord.y;
let x_1803:f32=x_1801.resolution.y;
let x_1805:f32=x_1801.resolution.y;
if((((x_1796 - 0.0)/1.0)<(max(x_1803,x_1805)/2.0))){
let x_1814:f32=*(a);
let x_1815:f32=*(b);
x_1811=(x_1814>x_1815);
}else{
let x_1819:f32=*(a);
let x_1820:f32=*(a);
let x_1823:f32=x_114.injectionSwitch.x;
let x_1825:f32=x_114.injectionSwitch.y;
let x_1828:f32=*(b);
x_1811=(select(-1.100000024,select(x_1820,x_1819,true),(x_1823<x_1825))<x_1828);
}
let x_1830:bool=x_1811;
return x_1830;
}

fn GLF_live0swap_i1_i1_(GLF_live0i:ptr<function,i32>,GLF_live0j:ptr<function,i32>){
var GLF_live0temp:i32;
var x_injected_loop_counter_1:i32;
let x_139:i32=*(GLF_live0i);
let x_144:i32=GLF_live0obj.numbers[clamp(x_139,0,9)];
GLF_live0temp=x_144;
x_injected_loop_counter_1=0;
loop{
let x_151:i32=x_injected_loop_counter_1;
if((x_151<1)){
}else{
break;
}
let x_153:i32=*(GLF_live0i);
let x_155:i32=*(GLF_live0j);
let x_158:i32=GLF_live0obj.numbers[clamp(x_155,0,9)];
GLF_live0obj.numbers[clamp(x_153,0,9)]=x_158;

continuing{
let x_160:i32=x_injected_loop_counter_1;
x_injected_loop_counter_1=(x_160+1);
}
}
if(false){
}else{
let x_165:i32=*(GLF_live0j);
let x_167:i32=GLF_live0temp;
GLF_live0obj.numbers[clamp(x_165,0,9)]=x_167;
}
return;
}

fn GLF_live0performPartition_i1_i1_(GLF_live0l:ptr<function,i32>,GLF_live0h:ptr<function,i32>)->i32{
var GLF_live0pivot:i32;
var GLF_live0i_1:i32;
var GLF_live0_looplimiter0:i32;
var GLF_live0j_1:i32;
var GLF_live4icoord:vec2<i32>;
var GLF_live4A:i32;
var GLF_live4B:i32;
var GLF_live4C:i32;
var GLF_live4D:i32;
var GLF_live4E:i32;
var GLF_live4F:i32;
var GLF_live4G:i32;
var GLF_live4H:i32;
var GLF_live4I:i32;
var GLF_live4J:i32;
var GLF_live4res:i32;
var x_509:i32;
var x_581:i32;
var x_1041:i32;
var x_injected_loop_counter_2:i32;
var x_1430:i32;
var param:i32;
var param_1:i32;
var GLF_live5j:i32;
var GLF_live5n:vec2<f32>;
var GLF_live5m:vec3<f32>;
var GLF_live5_looplimiter1:i32;
var GLF_live5i:i32;
var GLF_live5g:vec2<f32>;
var GLF_live5o:vec2<f32>;
var GLF_live5k:i32;
var GLF_live5_looplimiter0:i32;
var GLF_live6v:i32;
var GLF_live6iters:i32;
var GLF_live6i:i32;
var GLF_live6_looplimiter0:i32;
var param_2:i32;
var param_3:i32;
let x_170:i32=*(GLF_live0h);
let x_173:i32=GLF_live0obj.numbers[clamp(x_170,0,9)];
GLF_live0pivot=x_173;
let x_175:i32=*(GLF_live0l);
GLF_live0i_1=(x_175 - 1);
GLF_live0_looplimiter0=0;
let x_179:i32=*(GLF_live0l);
GLF_live0j_1=x_179;
loop{
var x_208:bool;
var x_209_phi:bool;
let x_185:i32=GLF_live0j_1;
let x_186:i32=*(GLF_live0h);
if((x_185<=(x_186 - 1))){
}else{
break;
}
let x_189:i32=GLF_live0_looplimiter0;
if((x_189>=5)){
break;
}
let x_200:f32=gl_FragCoord.x;
let x_202:bool=(x_200>=0.0);
x_209_phi=x_202;
if(!(x_202)){
let x_207:f32=gl_FragCoord.x;
x_208=(x_207<0.0);
x_209_phi=x_208;
}
var x_285:bool;
var x_286_phi:bool;
let x_209:bool=x_209_phi;
if(x_209){
let x_217:vec4<f32>=GLF_live4gl_FragCoord;
GLF_live4icoord=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_217.x,x_217.y)));
let x_223:i32=GLF_live4icoord.x;
GLF_live4A=select(-1,0,((x_223&1)!=0));
let x_230:i32=GLF_live4icoord.x;
GLF_live4B=select(-1,0,((x_230&2)!=0));
let x_236:i32=GLF_live4icoord.x;
GLF_live4C=select(-1,0,((x_236&4)!=0));
let x_243:i32=GLF_live4icoord.x;
GLF_live4D=select(-1,0,((x_243&8)!=0));
let x_250:i32=GLF_live4icoord.x;
let x_252:f32=x_114.injectionSwitch.y;
let x_255:f32=x_114.injectionSwitch.y;
GLF_live4E=select(-1,0,((vec4<i32>(x_250,i32(x_252),1,((i32(x_255)<<bitcast<u32>(1))>>bitcast<u32>(1))).x&16)!=0));
let x_268:i32=GLF_live4icoord.y;
GLF_live4F=select(-1,0,((x_268&1)!=0));
let x_274:i32=GLF_live4icoord.y;
GLF_live4G=select(-1,0,((x_274&2)!=0));
x_286_phi=false;
if(!(false)){
let x_283:i32=GLF_live4icoord.y;
x_285=((x_283&4)!=0);
x_286_phi=x_285;
}
let x_286:bool=x_286_phi;
GLF_live4H=select(-1,0,x_286);
let x_290:i32=GLF_live4icoord.y;
GLF_live4I=select(-1,0,((x_290&8)!=0));
let x_296:i32=GLF_live4icoord.y;
GLF_live4J=select(-1,0,((x_296&16)!=0));
let x_301:i32=GLF_live4A;
let x_302:i32=GLF_live4C;
let x_305:i32=GLF_live4D;
let x_308:i32=GLF_live4E;
let x_311:i32=GLF_live4F;
let x_313:i32=GLF_live4G;
let x_315:i32=GLF_live4H;
let x_317:i32=GLF_live4I;
let x_320:i32=GLF_live4J;
let x_324:i32=GLF_live4B;
let x_325:i32=GLF_live4C;
let x_328:i32=GLF_live4D;
let x_331:i32=GLF_live4E;
let x_334:i32=GLF_live4F;
let x_336:i32=GLF_live4G;
let x_338:i32=GLF_live4H;
let x_340:i32=GLF_live4I;
let x_343:i32=GLF_live4J;
let x_347:i32=GLF_live4A;
let x_349:i32=GLF_live4C;
let x_351:i32=GLF_live4D;
let x_354:i32=GLF_live4E;
let x_357:i32=GLF_live4F;
let x_359:i32=GLF_live4H;
let x_362:i32=GLF_live4I;
let x_364:i32=GLF_live4J;
let x_368:i32=GLF_live4A;
let x_369:i32=GLF_live4B;
let x_372:i32=GLF_live4D;
let x_375:i32=GLF_live4E;
let x_378:i32=GLF_live4G;
let x_380:i32=GLF_live4H;
let x_383:i32=GLF_live4I;
let x_385:i32=GLF_live4J;
GLF_live4res=(((((((((((x_301|~(x_302))|~(x_305))|~(x_308))|x_311)|x_313)|x_315)|~(x_317))|(0|~(x_320)))&((((((((x_324|~(x_325))|~(x_328))|~(x_331))|x_334)|x_336)|x_338)|~(x_340))|~(x_343)))&(((((((~(x_347)|x_349)|~(x_351))|~(x_354))|x_357)|~(x_359))|x_362)|~(x_364)))&(((((((x_368|~(x_369))|~(x_372))|~(x_375))|x_378)|~(x_380))|x_383)|(0+~(x_385))));
let x_390:i32=GLF_live4A;
let x_391:i32=GLF_live4B;
let x_393:i32=GLF_live4C;
let x_396:i32=GLF_live4D;
let x_398:i32=GLF_live4E;
let x_401:i32=GLF_live4F;
let x_403:i32=GLF_live4G;
let x_405:i32=GLF_live4H;
let x_408:i32=GLF_live4I;
let x_409:i32=GLF_live4I;
let x_410:i32=GLF_live4I;
let x_411:i32=GLF_live4I;
let x_415:i32=GLF_live4J;
let x_418:i32=GLF_live4B;
let x_419:i32=GLF_live4C;
let x_422:i32=GLF_live4D;
let x_425:i32=GLF_live4E;
let x_428:i32=GLF_live4F;
let x_431:i32=GLF_live4G;
let x_434:i32=GLF_live4H;
let x_436:i32=GLF_live4I;
let x_438:i32=GLF_live4J;
let x_442:i32=GLF_live4A;
let x_443:i32=GLF_live4C;
let x_445:i32=GLF_live4D;
let x_448:i32=GLF_live4E;
let x_451:i32=GLF_live4G;
let x_454:i32=GLF_live4H;
let x_456:i32=GLF_live4I;
let x_458:i32=GLF_live4J;
let x_462:i32=GLF_live4A;
let x_463:i32=GLF_live4C;
let x_465:i32=GLF_live4D;
let x_468:i32=GLF_live4E;
let x_471:i32=GLF_live4F;
let x_474:i32=GLF_live4H;
let x_476:i32=GLF_live4H;
let x_479:i32=GLF_live4I;
let x_481:i32=GLF_live4J;
let x_485:i32=GLF_live4res;
GLF_live4res=(x_485&((((((((((((x_390|x_391)|~(x_393))|x_396)|~(x_398))|x_401)|x_403)|~(x_405))|clamp(x_408,x_409,min(x_410,x_411)))|~(x_415))&((((((((x_418|~(x_419))|~(x_422))|~(x_425))|~(x_428))|~(x_431))|x_434)|x_436)|~(x_438)))&(((((((x_442|x_443)|~(x_445))|~(x_448))|~(x_451))|x_454)|x_456)|~(x_458)))&(((((((x_462|x_463)|~(x_465))|~(x_468))|~(x_471))|((0^x_474)|x_476))|x_479)|~(x_481))));
let x_487:i32=GLF_live4A;
let x_488:i32=GLF_live4B;
let x_490:i32=GLF_live4C;
let x_493:i32=GLF_live4D;
let x_495:i32=GLF_live4E;
let x_498:i32=GLF_live4G;
let x_501:i32=GLF_live4H;
let x_503:i32=GLF_live4I;
let x_505:i32=GLF_live4J;
let x_507:i32=((((((((x_487|x_488)|~(x_490))|x_493)|~(x_495))|~(x_498))|x_501)|x_503)|~(x_505));
if(true){
let x_512:i32=GLF_live4A;
let x_514:i32=GLF_live4C;
x_509=(~(x_512)|x_514);
}else{
let x_517:i32=GLF_live0j_1;
x_509=x_517;
}
let x_518:i32=x_509;
let x_519:i32=GLF_live4D;
let x_521:i32=GLF_live4E;
let x_524:i32=GLF_live4G;
let x_527:i32=GLF_live4H;
let x_529:i32=GLF_live4I;
let x_531:i32=GLF_live4J;
let x_535:i32=GLF_live4A;
let x_537:i32=GLF_live4B;
let x_540:i32=GLF_live4C;
let x_543:i32=GLF_live4D;
let x_546:i32=GLF_live4E;
let x_548:i32=GLF_live4G;
let x_551:i32=GLF_live4H;
let x_553:i32=GLF_live4I;
let x_555:i32=GLF_live4J;
let x_559:i32=GLF_live4A;
let x_560:i32=GLF_live4B;
let x_563:i32=GLF_live4D;
let x_565:i32=GLF_live4E;
let x_569:i32=GLF_live4G;
let x_571:i32=GLF_live4H;
let x_573:i32=GLF_live4I;
let x_575:i32=GLF_live4J;
let x_579:i32=GLF_live4res;
GLF_live4res=(x_579&(((x_507&((((((x_518|x_519)|~(x_521))|~(x_524))|x_527)|x_529)|~(x_531)))&((((((((~(x_535)|~(x_537))|~(x_540))|~(x_543))|x_546)|~(x_548))|x_551)|x_553)|~(x_555)))&(((((((x_559|~(x_560))|x_563)|~((x_565<<bitcast<u32>(0))))|x_569)|x_571)|x_573)|~(x_575))));
if(true){
let x_584:i32=GLF_live4A;
let x_586:i32=GLF_live4B;
let x_588:i32=GLF_live4C;
let x_591:i32=GLF_live4D;
let x_593:i32=GLF_live4E;
let x_596:i32=GLF_live4G;
let x_598:i32=GLF_live4H;
let x_600:i32=GLF_live4I;
let x_602:i32=GLF_live4J;
let x_605:i32=GLF_live4A;
let x_606:i32=GLF_live4B;
let x_609:i32=GLF_live4D;
let x_612:i32=GLF_live4E;
let x_614:i32=GLF_live4G;
let x_616:i32=GLF_live4H;
let x_618:i32=GLF_live4I;
let x_620:i32=GLF_live4J;
let x_621:i32=GLF_live4J;
let x_628:i32=GLF_live4A;
let x_629:i32=GLF_live4C;
let x_630:i32=GLF_live4C;
let x_632:i32=GLF_live4C;
let x_636:i32=GLF_live4D;
let x_639:i32=GLF_live4E;
let x_641:i32=GLF_live4F;
let x_643:i32=GLF_live4G;
let x_645:i32=GLF_live4H;
let x_647:i32=GLF_live4I;
let x_649:i32=GLF_live4J;
let x_653:i32=GLF_live4A;
let x_655:i32=GLF_live4C;
let x_657:i32=GLF_live4D;
let x_660:i32=GLF_live4E;
let x_662:i32=GLF_live4F;
let x_664:i32=GLF_live4G;
let x_666:i32=GLF_live4H;
let x_668:i32=GLF_live4I;
let x_670:i32=GLF_live4J;
let x_674:i32=GLF_live4res;
let x_675:i32=(x_674&(((((((((((~(x_584)|x_586)|~(x_588))|x_591)|~(x_593))|x_596)|x_598)|x_600)|~(x_602))&(((((((x_605|~(x_606))|~(x_609))|x_612)|x_614)|x_616)|x_618)|~(min(x_620,(0|(0|x_621))))))&((((((((x_628|~(clamp(x_629,(0^x_630),x_632)))|~(x_636))|x_639)|x_641)|x_643)|x_645)|x_647)|~(x_649)))&((((((((~(x_653)|x_655)|~(x_657))|x_660)|x_662)|x_664)|x_666)|x_668)|~(x_670))));
GLF_live4res=x_675;
x_581=x_675;
}else{
let x_677:i32=GLF_live4A;
x_581=x_677;
}
let x_678:i32=x_581;
let x_680:i32=~(~(x_678));
let x_681:i32=GLF_live4A;
let x_683:i32=GLF_live4B;
let x_686:i32=GLF_live4C;
let x_688:i32=GLF_live4D;
let x_692:i32=GLF_live4E;
let x_695:i32=GLF_live4F;
let x_698:i32=GLF_live4G;
let x_701:i32=GLF_live4H;
let x_704:i32=GLF_live4I;
let x_707:i32=GLF_live4J;
let x_709:i32=GLF_live4A;
let x_710:i32=GLF_live4B;
let x_713:i32=GLF_live4C;
let x_715:i32=GLF_live4D;
let x_717:i32=GLF_live4E;
let x_720:i32=GLF_live4F;
let x_723:i32=GLF_live4G;
let x_726:i32=GLF_live4H;
let x_729:i32=GLF_live4I;
let x_732:i32=GLF_live4J;
let x_735:i32=GLF_live4A;
let x_737:i32=GLF_live4B;
let x_739:i32=GLF_live4C;
let x_741:i32=GLF_live4D;
let x_743:i32=GLF_live4E;
let x_746:i32=GLF_live4G;
let x_749:i32=GLF_live4H;
let x_752:i32=GLF_live4I;
let x_755:i32=GLF_live4J;
let x_758:i32=GLF_live4res;
GLF_live4res=(x_758&(((((((((0|(((~(x_681)|~(x_683))|x_686)|~(x_688)))|~(x_692))|~(x_695))|~(x_698))|~(x_701))|~(x_704))|x_707)&(((((((((x_709|~(x_710))|x_713)|x_715)|~(x_717))|~(x_720))|~(x_723))|~(x_726))|~(x_729))|x_732))&((((((((~(x_735)|x_737)|x_739)|x_741)|~(x_743))|~(x_746))|~(x_749))|~(x_752))|x_755)));
let x_760:i32=GLF_live4C;
let x_762:i32=GLF_live4D;
let x_765:i32=GLF_live4E;
let x_767:i32=GLF_live4F;
let x_770:i32=GLF_live4G;
let x_773:i32=GLF_live4H;
let x_776:i32=GLF_live4I;
let x_779:i32=GLF_live4J;
let x_781:i32=GLF_live4A;
let x_783:i32=GLF_live4C;
let x_786:i32=GLF_live4D;
let x_789:i32=GLF_live4E;
let x_791:i32=GLF_live4G;
let x_792:i32=GLF_live4I;
let x_796:i32=GLF_live4H;
let x_799:i32=GLF_live4I;
let x_802:i32=GLF_live4J;
let x_805:i32=GLF_live4B;
let x_806:i32=GLF_live4D;
let x_809:i32=GLF_live4E;
let x_811:i32=GLF_live4F;
let x_814:i32=GLF_live4H;
let x_817:i32=GLF_live4I;
let x_820:i32=GLF_live4J;
let x_823:i32=GLF_live4res;
GLF_live4res=(x_823&(((((((((~(x_760)|~(x_762))|x_765)|~(x_767))|~(x_770))|~(x_773))|~(x_776))|x_779)&(((((((~(x_781)|~(x_783))|~(x_786))|x_789)|~(select(x_792,x_791,true)))|~(x_796))|~(x_799))|x_802))&((((((x_805|~(x_806))|x_809)|~(x_811))|~(x_814))|~(x_817))|x_820)));
let x_825:i32=GLF_live4A;
let x_826:i32=GLF_live4B;
let x_828:i32=GLF_live4C;
let x_830:i32=GLF_live4D;
let x_833:i32=GLF_live4E;
let x_835:i32=GLF_live4G;
let x_838:i32=GLF_live4H;
let x_841:i32=GLF_live4I;
let x_844:i32=GLF_live4J;
let x_846:i32=GLF_live4B;
let x_847:i32=GLF_live4C;
let x_849:i32=GLF_live4D;
let x_851:i32=GLF_live4E;
let x_854:i32=GLF_live4F;
let x_856:i32=GLF_live4G;
let x_859:i32=GLF_live4H;
let x_863:i32=GLF_live4I;
let x_866:i32=GLF_live4J;
let x_869:i32=GLF_live4res;
GLF_live4res=(x_869&(((((((((x_825|x_826)|x_828)|~(x_830))|x_833)|~(x_835))|~(x_838))|~(x_841))|x_844)&((((((((x_846|x_847)|x_849)|~(x_851))|x_854)|~(x_856))|~((0|x_859)))|~(x_863))|x_866)));
let x_871:i32=GLF_live4A;
let x_872:i32=GLF_live4C;
let x_875:i32=GLF_live4D;
let x_877:i32=GLF_live4E;
let x_879:i32=GLF_live4F;
let x_881:i32=GLF_live4G;
let x_884:i32=GLF_live4H;
let x_887:i32=GLF_live4I;
let x_890:i32=GLF_live4J;
let x_892:i32=GLF_live4B;
let x_893:i32=GLF_live4C;
let x_896:i32=GLF_live4D;
let x_898:i32=GLF_live4E;
let x_900:i32=GLF_live4F;
let x_902:i32=GLF_live4G;
let x_905:i32=GLF_live4H;
let x_908:i32=GLF_live4J;
let x_911:i32=GLF_live4res;
GLF_live4res=(x_911&(((((((((x_871|~(x_872))|x_875)|x_877)|x_879)|~(x_881))|~(x_884))|~(x_887))|x_890)&(((((((x_892|~(x_893))|x_896)|x_898)|x_900)|~(x_902))|~(x_905))|x_908)));
let x_913:i32=GLF_live4A;
let x_915:i32=GLF_live4B;
let x_918:i32=GLF_live4C;
let x_920:i32=GLF_live4D;
let x_922:i32=GLF_live4E;
let x_924:i32=GLF_live4F;
let x_926:i32=GLF_live4G;
let x_929:i32=GLF_live4H;
let x_932:i32=GLF_live4I;
let x_935:i32=GLF_live4J;
let x_937:i32=GLF_live4res;
GLF_live4res=(x_937&(((((((((~(x_913)|~(x_915))|x_918)|x_920)|x_922)|x_924)|~(x_926))|~(x_929))|~(x_932))|x_935));
let x_939:i32=GLF_live4A;
let x_940:i32=GLF_live4B;
let x_942:i32=GLF_live4C;
let x_945:i32=GLF_live4D;
let x_948:i32=GLF_live4E;
let x_950:i32=GLF_live4G;
let x_952:i32=GLF_live4H;
let x_955:i32=GLF_live4I;
let x_958:i32=GLF_live4J;
let x_960:i32=GLF_live4res;
GLF_live4res=(x_960&((((((((x_939|x_940)|~(x_942))|~(x_945))|x_948)|x_950)|~(x_952))|~(x_955))|x_958));
let x_963:f32=gl_FragCoord.y;
if((x_963>=0.0)){
let x_967:i32=GLF_live4B;
let x_969:i32=GLF_live4D;
let x_971:i32=GLF_live4E;
let x_973:i32=GLF_live4F;
let x_976:i32=GLF_live4G;
let x_978:i32=GLF_live4H;
let x_981:i32=GLF_live4I;
let x_984:i32=GLF_live4J;
let x_986:i32=GLF_live4res;
GLF_live4res=(x_986&(((((((~(x_967)|x_969)|x_971)|~(x_973))|x_976)|~(x_978))|~(x_981))|x_984));
}
loop{
let x_992:i32=GLF_live4B;
let x_994:i32=GLF_live4C;
let x_996:i32=GLF_live4D;
let x_999:i32=GLF_live4E;
let x_1001:i32=GLF_live4F;
let x_1003:i32=GLF_live4G;
let x_1005:i32=GLF_live4H;
let x_1008:i32=GLF_live4I;
let x_1011:i32=GLF_live4J;
let x_1013:i32=GLF_live4res;
GLF_live4res=(x_1013&((((((((~(x_992)|x_994)|~(x_996))|x_999)|x_1001)|x_1003)|~(x_1005))|~(x_1008))|x_1011));

continuing{
let x_1016:f32=gl_FragCoord.x;
if((x_1016<0.0)){
}else{
break;
}
}
}
let x_1018:i32=GLF_live4A;
let x_1020:i32=GLF_live4B;
let x_1023:i32=GLF_live4C;
let x_1026:i32=GLF_live4D;
let x_1028:i32=GLF_live4E;
let x_1030:i32=GLF_live4F;
let x_1032:i32=GLF_live4G;
let x_1033:i32=GLF_live4G;
let x_1036:i32=GLF_live4I;
let x_1039:i32=GLF_live4J;
let x_1040:i32=((((((((~(x_1018)|~(x_1020))|~(x_1023))|x_1026)|x_1028)|x_1030)|max(x_1032,x_1033))|~(x_1036))|x_1039);
if(false){
let x_1044:i32=GLF_live4C;
x_1041=x_1044;
}else{
let x_1046:i32=GLF_live4B;
let x_1048:i32=GLF_live4C;
let x_1051:i32=GLF_live4D;
let x_1053:i32=GLF_live4E;
let x_1055:i32=GLF_live4F;
let x_1058:i32=GLF_live4G;
let x_1061:i32=GLF_live4B;
let x_1063:i32=GLF_live4C;
let x_1066:i32=GLF_live4D;
let x_1068:i32=GLF_live4E;
let x_1070:i32=GLF_live4F;
let x_1073:i32=GLF_live4G;
let x_1077:i32=GLF_live4H;
x_1041=(min((((((~(x_1046)|~(x_1048))|x_1051)|x_1053)|~(x_1055))|~(x_1058)),(((((~(x_1061)|~(x_1063))|x_1066)|x_1068)|~(x_1070))|~(x_1073)))|x_1077);
}
let x_1079:i32=x_1041;
let x_1080:i32=GLF_live4I;
let x_1084:i32=GLF_live4J;
let x_1087:i32=GLF_live4res;
GLF_live4res=(x_1087&(x_1040&((x_1079|~((x_1080<<bitcast<u32>(0))))|x_1084)));
let x_1089:i32=GLF_live4A;
let x_1091:i32=GLF_live4B;
let x_1093:i32=GLF_live4C;
let x_1095:i32=GLF_live4D;
let x_1097:i32=GLF_live4E;
let x_1099:i32=GLF_live4H;
let x_1101:i32=GLF_live4I;
let x_1104:i32=GLF_live4J;
let x_1106:i32=GLF_live4B;
let x_1107:i32=GLF_live4C;
let x_1109:i32=GLF_live4D;
let x_1111:i32=GLF_live4E;
let x_1113:i32=GLF_live4F;
let x_1115:i32=GLF_live4G;
let x_1118:i32=GLF_live4H;
let x_1120:i32=GLF_live4I;
let x_1123:i32=GLF_live4J;
let x_1126:i32=GLF_live4A;
let x_1127:i32=GLF_live4B;
let x_1129:i32=GLF_live4C;
let x_1131:i32=GLF_live4D;
let x_1134:i32=GLF_live4E;
let x_1137:i32=GLF_live4F;
let x_1139:i32=GLF_live4G;
let x_1141:i32=GLF_live4H;
let x_1143:i32=GLF_live4I;
let x_1147:i32=GLF_live4J;
let x_1150:i32=GLF_live4res;
GLF_live4res=(x_1150&(((((((((~(x_1089)|x_1091)|x_1093)|x_1095)|x_1097)|x_1099)|~(x_1101))|x_1104)&((((((((x_1106|x_1107)|x_1109)|x_1111)|x_1113)|~(x_1115))|x_1118)|~(x_1120))|x_1123))&(((((((0^((((x_1126|x_1127)|x_1129)|~(x_1131))|x_1134))|x_1137)|x_1139)|x_1141)|~(x_1143))*1)|x_1147)));
x_injected_loop_counter_2=0;
loop{
let x_1158:i32=x_injected_loop_counter_2;
if((x_1158<1)){
}else{
break;
}
let x_1160:i32=GLF_live4A;
let x_1161:i32=GLF_live4B;
let x_1164:i32=GLF_live4C;
let x_1166:i32=GLF_live4D;
let x_1168:i32=GLF_live4E;
let x_1170:i32=GLF_live4F;
let x_1172:i32=GLF_live4G;
let x_1174:i32=GLF_live4H;
let x_1176:i32=GLF_live4I;
let x_1179:i32=GLF_live4J;
let x_1181:i32=GLF_live4B;
let x_1183:i32=GLF_live4D;
let x_1185:i32=GLF_live4E;
let x_1187:i32=GLF_live4F;
let x_1190:i32=GLF_live4G;
let x_1193:i32=GLF_live4H;
let x_1196:i32=GLF_live4I;
let x_1198:i32=GLF_live4J;
let x_1201:i32=GLF_live4A;
let x_1205:i32=GLF_live4A;
let x_1210:f32=x_114.injectionSwitch.x;
let x_1214:i32=GLF_live4B;
let x_1217:i32=GLF_live4C;
let x_1219:i32=GLF_live4E;
let x_1222:i32=GLF_live4G;
let x_1225:i32=GLF_live4H;
let x_1228:i32=GLF_live4I;
let x_1230:i32=GLF_live4J;
let x_1234:i32=GLF_live4res;
GLF_live4res=(x_1234&(((((((((((x_1160|~(x_1161))|x_1164)|x_1166)|x_1168)|x_1170)|x_1172)|x_1174)|~(x_1176))|x_1179)&(((((((~(x_1181)|x_1183)|x_1185)|~(x_1187))|~(x_1190))|~(x_1193))|x_1196)|x_1198))&(((((((~((~(max(~(~(~(x_1201))),~(x_1205)))^i32(x_1210)))|~(x_1214))|x_1217)|~(x_1219))|~(x_1222))|~(x_1225))|x_1228)|~(x_1230))));

continuing{
let x_1236:i32=x_injected_loop_counter_2;
x_injected_loop_counter_2=(x_1236+1);
}
}
let x_1239:f32=x_114.injectionSwitch.x;
let x_1241:f32=x_114.injectionSwitch.y;
if((x_1239<x_1241)){
let x_1245:i32=GLF_live4A;
let x_1247:i32=GLF_live4D;
let x_1250:i32=GLF_live4E;
let x_1253:i32=GLF_live4F;
let x_1256:i32=GLF_live4G;
let x_1258:i32=GLF_live4H;
let x_1261:i32=GLF_live4I;
let x_1263:i32=GLF_live4J;
let x_1266:i32=GLF_live4A;
let x_1267:i32=GLF_live4B;
let x_1269:i32=GLF_live4E;
let x_1272:i32=GLF_live4F;
let x_1275:i32=GLF_live4G;
let x_1278:i32=GLF_live4H;
let x_1280:i32=GLF_live4I;
let x_1282:i32=GLF_live4J;
let x_1286:i32=GLF_live4B;
let x_1288:i32=GLF_live4C;
let x_1290:i32=GLF_live4D;
let x_1292:i32=GLF_live4E;
let x_1295:i32=GLF_live4F;
let x_1297:i32=GLF_live4G;
let x_1300:i32=GLF_live4H;
let x_1302:i32=GLF_live4I;
let x_1304:i32=GLF_live4J;
let x_1308:i32=GLF_live4res;
GLF_live4res=(x_1308&(((((((((~(x_1245)|~(x_1247))|~(x_1250))|~(x_1253))|x_1256)|~(x_1258))|x_1261)|~(x_1263))&(((((((x_1266|x_1267)|~(x_1269))|~(x_1272))|~(x_1275))|x_1278)|x_1280)|~(x_1282)))&((((((((~(x_1286)|x_1288)|x_1290)|~(x_1292))|x_1295)|~(x_1297))|x_1300)|x_1302)|~(x_1304))));
}
let x_1310:i32=GLF_live4B;
let x_1312:i32=GLF_live4C;
let x_1315:i32=GLF_live4D;
let x_1318:i32=GLF_live4E;
let x_1320:i32=GLF_live4F;
let x_1322:i32=GLF_live4G;
let x_1325:i32=GLF_live4H;
let x_1327:i32=GLF_live4I;
let x_1329:i32=GLF_live4J;
let x_1332:i32=GLF_live4A;
let x_1334:i32=GLF_live4B;
let x_1337:i32=GLF_live4C;
let x_1339:i32=GLF_live4D;
let x_1342:i32=GLF_live4G;
let x_1344:i32=GLF_live4H;
let x_1346:i32=GLF_live4I;
let x_1348:i32=GLF_live4J;
let x_1352:i32=GLF_live4C;
let x_1354:i32=GLF_live4D;
let x_1356:i32=GLF_live4E;
let x_1359:i32=GLF_live4F;
let x_1362:i32=GLF_live4G;
let x_1364:i32=GLF_live4H;
let x_1366:i32=GLF_live4I;
let x_1368:i32=GLF_live4J;
let x_1372:i32=GLF_live4res;
GLF_live4res=(x_1372&((((((((((~(x_1310)|~(x_1312))|~(x_1315))|x_1318)|x_1320)|~(x_1322))|x_1325)|x_1327)|~(x_1329))&(((((((~(x_1332)|~(x_1334))|x_1337)|~(x_1339))|x_1342)|x_1344)|x_1346)|~(x_1348)))&(((((((~(x_1352)|x_1354)|~(x_1356))|~(x_1359))|x_1362)|x_1364)|x_1366)|~(x_1368))));
let x_1374:i32=GLF_live4A;
let x_1376:i32=GLF_live4B;
let x_1378:i32=GLF_live4C;
let x_1380:i32=GLF_live4E;
let x_1382:i32=GLF_live4F;
let x_1384:i32=GLF_live4G;
let x_1386:i32=GLF_live4H;
let x_1389:i32=GLF_live4I;
let x_1392:i32=GLF_live4J;
let x_1394:i32=GLF_live4A;
let x_1396:i32=GLF_live4B;
let x_1398:i32=GLF_live4D;
let x_1400:i32=GLF_live4E;
let x_1402:i32=GLF_live4G;
let x_1405:i32=GLF_live4A;
let x_1407:i32=GLF_live4B;
let x_1409:i32=GLF_live4D;
let x_1411:i32=GLF_live4E;
let x_1413:i32=GLF_live4G;
let x_1417:i32=GLF_live4H;
let x_1419:i32=GLF_live4I;
let x_1422:i32=GLF_live4J;
let x_1425:i32=GLF_live4res;
GLF_live4res=(x_1425&(((((((((~(x_1374)|x_1376)|x_1378)|x_1380)|x_1382)|x_1384)|~(x_1386))|~(x_1389))|x_1392)&(((max(((((~(x_1394)|x_1396)|x_1398)|x_1400)|~(x_1402)),((((~(x_1405)|x_1407)|x_1409)|x_1411)|~(x_1413)))|x_1417)|~(x_1419))|x_1422)));
let x_1427:i32=GLF_live4A;
let x_1428:i32=GLF_live4B;
let x_1429:i32=(x_1427|x_1428);
if(true){
let x_1433:i32=GLF_live4C;
x_1430=~(x_1433);
}else{
let x_1436:i32=GLF_live4G;
x_1430=x_1436;
}
let x_1437:i32=x_1430;
let x_1439:i32=GLF_live4D;
let x_1442:i32=GLF_live4E;
let x_1445:i32=GLF_live4F;
let x_1448:i32=GLF_live4H;
let x_1451:i32=GLF_live4I;
let x_1453:i32=GLF_live4J;
let x_1456:i32=GLF_live4res;
GLF_live4res=(x_1456&(((((((x_1429|x_1437)|~(x_1439))|~(x_1442))|~(x_1445))|~(x_1448))|x_1451)|~(x_1453)));
let x_1458:i32=GLF_live4A;
let x_1461:i32=GLF_live4C;
let x_1464:i32=GLF_live4E;
let x_1467:i32=GLF_live4F;
let x_1470:i32=GLF_live4G;
let x_1472:i32=GLF_live4H;
let x_1475:i32=GLF_live4I;
let x_1477:i32=GLF_live4J;
let x_1480:i32=GLF_live4res;
GLF_live4res=(x_1480&((((((((~(x_1458)/1)|~(x_1461))|~(x_1464))|~(x_1467))|x_1470)|~(x_1472))|x_1475)|~(x_1477)));
let x_1483:f32=gl_FragCoord.y;
if((x_1483<0.0)){
}else{
let x_1488:i32=GLF_live4A;
let x_1489:i32=GLF_live4B;
let x_1492:i32=GLF_live4C;
let x_1495:i32=GLF_live4D;
let x_1497:i32=GLF_live4E;
let x_1500:i32=GLF_live4F;
let x_1503:i32=GLF_live4H;
let x_1506:i32=GLF_live4I;
let x_1508:i32=GLF_live4J;
let x_1511:i32=GLF_live4res;
GLF_live4res=(x_1511&((((((((x_1488|~(x_1489))|~(x_1492))|x_1495)|~(x_1497))|~(x_1500))|~(x_1503))|x_1506)|~(x_1508)));
}
let x_1513:i32=GLF_live4B;
let x_1514:i32=GLF_live4C;
let x_1517:i32=GLF_live4D;
let x_1519:i32=GLF_live4E;
let x_1522:i32=GLF_live4F;
let x_1525:i32=GLF_live4G;
let x_1528:i32=GLF_live4H;
let x_1531:i32=GLF_live4I;
let x_1533:i32=GLF_live4J;
let x_1536:i32=GLF_live4A;
let x_1538:i32=GLF_live4B;
let x_1541:i32=GLF_live4C;
let x_1544:i32=GLF_live4D;
let x_1546:i32=GLF_live4E;
let x_1549:i32=GLF_live4F;
let x_1551:i32=GLF_live4H;
let x_1554:i32=GLF_live4I;
let x_1556:i32=GLF_live4J;
let x_1560:i32=GLF_live4B;
let x_1562:i32=GLF_live4C;
let x_1565:i32=GLF_live4D;
let x_1567:i32=GLF_live4E;
let x_1570:i32=GLF_live4F;
let x_1572:i32=GLF_live4G;
let x_1575:i32=GLF_live4H;
let x_1578:i32=GLF_live4I;
let x_1580:i32=GLF_live4J;
let x_1584:i32=GLF_live4res;
let x_1585:i32=(x_1584&((((((((((x_1513|~(x_1514))|x_1517)|~(x_1519))|~(x_1522))|~(x_1525))|~(x_1528))|x_1531)|~(x_1533))&((((((((~(x_1536)|~(x_1538))|~(x_1541))|x_1544)|~(x_1546))|x_1549)|~(x_1551))|x_1554)|~(x_1556)))&((((((((~(x_1560)|~(x_1562))|x_1565)|~(x_1567))|x_1570)|~(x_1572))|~(x_1575))|x_1578)|~(x_1580))));
GLF_live4res=x_1585;
let x_1586:i32=(x_1585|0);
let x_1587:i32=GLF_live4res;
let x_1590:f32=select(1.0,0.0,(x_1587==0));
let x_1592:vec3<f32>=vec3<f32>(x_1590,x_1590,x_1590);
GLF_live4_GLF_color=vec4<f32>(x_1592.x,x_1592.y,x_1592.z,1.0);
let x_1597:i32=GLF_live0_looplimiter0;
GLF_live0_looplimiter0=(x_1597+1);
}
let x_1599:i32=GLF_live0j_1;
let x_1600:i32=GLF_live0i_1;
let x_1601:i32=GLF_live0j_1;
let x_1603:i32=GLF_live0j_1;
let x_1610:i32=GLF_live0obj.numbers[clamp(clamp(x_1599,select(x_1601,x_1600,false),(~(~(x_1603))>>bitcast<u32>(0))),0,9)];
let x_1611:i32=GLF_live0pivot;
if((x_1610<=x_1611)){
let x_1615:i32=GLF_live0i_1;
GLF_live0i_1=(x_1615+1);
let x_1617:i32=(x_1615>>bitcast<u32>(0));
let x_1619:i32=GLF_live0i_1;
param=x_1619;
let x_1621:i32=GLF_live0j_1;
param_1=x_1621;
GLF_live0swap_i1_i1_(&(param),&(param_1));
GLF_live5j=20498;
GLF_live5n=vec2<f32>(200.768005371,-0.200000003);
GLF_live5m=vec3<f32>(2.599999905,-87.449996948,-5.400000095);
GLF_live5_looplimiter1=0;
GLF_live5i=-1;
loop{
let x_1643:i32=GLF_live5i;
let x_1649:vec2<f32>=x_1646.GLF_live5injectionSwitch;
let x_1651:vec2<f32>=x_1646.GLF_live5injectionSwitch;
if((x_1643<=i32(max(x_1649,x_1651).y))){
}else{
break;
}
let x_1656:i32=GLF_live5_looplimiter1;
if((x_1656>=4)){
break;
}
let x_1661:i32=GLF_live5_looplimiter1;
GLF_live5_looplimiter1=(x_1661+1);
let x_1664:i32=GLF_live5j;
let x_1666:i32=GLF_live5i;
GLF_live5g=vec2<f32>(f32(x_1664),f32(x_1666));
let x_1670:vec2<f32>=GLF_live5n;
let x_1671:vec2<f32>=GLF_live5g;
GLF_live5o=mix(x_1670,x_1671,vec2<f32>(0.200000003,0.200000003));
let x_1676:f32=x_1646.GLF_live5injectionSwitch.x;
let x_1678:f32=GLF_live5m.x;
if(vec4<bool>((x_1676<x_1678),true,true,false).x){
GLF_live5k=1;
GLF_live5_looplimiter0=0;
loop{
let x_1692:i32=GLF_live5k;
if((x_1692>=0)){
}else{
break;
}
let x_1694:i32=GLF_live5_looplimiter0;
if((x_1694>=4)){
break;
}
let x_1699:i32=GLF_live5_looplimiter0;
GLF_live5_looplimiter0=(x_1699+1);
let x_1701:i32=(x_1699^0);
let x_1702:vec2<f32>=GLF_live5o;
let x_1703:vec2<f32>=GLF_live5o;
GLF_live5o=(x_1702+x_1703);
if(true){
let x_1707:i32=GLF_live5k;
GLF_live5k=(x_1707 - 1);
}
}
let x_1710:f32=x_1646.GLF_live5injectionSwitch.x;
let x_1711:vec2<f32>=GLF_live5o;
let x_1712:vec2<f32>=cos(x_1711);
GLF_live5m=vec3<f32>(x_1710,x_1712.x,x_1712.y);
}

continuing{
let x_1716:i32=GLF_live5i;
GLF_live5i=(x_1716+1);
}
}
}
GLF_live6v=88646;
GLF_live6iters=-17004;
GLF_live6i=4771;
GLF_live6_looplimiter0=0;
GLF_live6i=0;
loop{
let x_1730:i32=GLF_live6i;
let x_1731:i32=GLF_live6iters;
if((x_1730<x_1731)){
}else{
break;
}
let x_1733:i32=GLF_live6_looplimiter0;
if((x_1733>=6)){
break;
}
let x_1739:i32=GLF_live6_looplimiter0;
GLF_live6_looplimiter0=(x_1739+1);
let x_1741:i32=GLF_live6v;
let x_1744:i32=GLF_live6v;
GLF_live6v=(((4*x_1741)*(1000 - x_1744))/1000);

continuing{
let x_1748:i32=GLF_live6i;
GLF_live6i=(x_1748+1);
}
}

continuing{
let x_1750:i32=GLF_live0j_1;
GLF_live0j_1=(x_1750+1);
}
}
let x_1752:i32=GLF_live0i_1;
GLF_live0i_1=(x_1752+1);
let x_1754:i32=*(GLF_live0h);
let x_1759:i32=GLF_live0i_1;
param_2=x_1759;
param_3=(~(~(x_1754))>>bitcast<u32>(0));
GLF_live0swap_i1_i1_(&(param_2),&(param_3));
let x_1762:i32=GLF_live0i_1;
return x_1762;
}

fn main_1(){
var GLF_live7lin:vec2<f32>;
var GLF_live7v_1:i32;
var param_4:i32;
var indexable:array<vec4<f32>,16u>;
var x_injected_loop_counter_3:i32;
var x_GLF_outVarBackup_GLF_color:vec4<f32>;
var GLF_live5col:vec3<f32>;
var GLF_live5c:vec2<f32>;
var GLF_live5A:array<f32,50u>;
var GLF_live4icoord_1:vec2<i32>;
var GLF_live4A_1:i32;
var GLF_live4B_1:i32;
var GLF_live4C_1:i32;
var GLF_live4D_1:i32;
var GLF_live4E_1:i32;
var GLF_live4F_1:i32;
var GLF_live4G_1:i32;
var GLF_live4H_1:i32;
var GLF_live4I_1:i32;
var GLF_live4J_1:i32;
var GLF_live4res_1:i32;
var x_2341:i32;
var x_3066:i32;
var x_injected_loop_counter_4:i32;
var x_3138:i32;
var x_3270:i32;
var x_3528:vec4<f32>;
var GLF_live0color:vec3<f32>;
var GLF_live0uv:vec2<f32>;
var i:i32;
var x_injected_loop_counter_5:i32;
var data:array<f32,10u>;
var i_1:i32;
var x_injected_loop_counter_6:i32;
var j:i32;
var GLF_live6_looplimiter0_1:i32;
var doSwap:bool;
var param_5:f32;
var param_6:f32;
var x_GLF_outVarBackup_GLF_color_1:vec4<f32>;
var temp:f32;
var GLF_live2pos:vec2<f32>;
var GLF_live2quad:vec4<f32>;
var x_injected_loop_counter_7:i32;
var GLF_live7v_2:i32;
var GLF_live7_looplimiter0_1:i32;
var GLF_live7count_1:i32;
var x_injected_loop_counter_8:i32;
var GLF_live4icoord_2:vec2<i32>;
var GLF_live4A_2:i32;
var GLF_live4B_2:i32;
var GLF_live4C_2:i32;
var GLF_live4D_2:i32;
var GLF_live4E_2:i32;
var GLF_live4F_2:i32;
var GLF_live4G_2:i32;
var GLF_live4H_2:i32;
var GLF_live4I_2:i32;
var GLF_live4J_2:i32;
var GLF_live4res_2:i32;
var x_injected_loop_counter_9:i32;
var GLF_live0_looplimiter1:i32;
var GLF_live0h_1:i32;
var x_GLF_outVarBackup_GLF_color_2:vec4<f32>;
var GLF_live0stack:array<i32,10u>;
var GLF_live0top:i32;
var GLF_live0l_1:i32;
var x_injected_loop_counter_10:i32;
var x_injected_loop_counter_11:i32;
var GLF_live4icoord_3:vec2<i32>;
var GLF_live4A_3:i32;
var GLF_live4B_3:i32;
var GLF_live4C_3:i32;
var GLF_live4D_3:i32;
var GLF_live4E_3:i32;
var GLF_live4F_3:i32;
var GLF_live4G_3:i32;
var GLF_live4H_3:i32;
var GLF_live4I_3:i32;
var GLF_live4J_3:i32;
var GLF_live4res_3:i32;
var x_5813:i32;
var x_5892:i32;
var x_5939:i32;
var x_6031:i32;
var x_6076:i32;
var x_6483:i32;
var x_6513:i32;
var x_GLF_outVarBackup_GLF_color_3:vec4<f32>;
var x_injected_loop_counter_12:i32;
var GLF_live0p:i32;
var param_7:i32;
var param_8:i32;
GLF_live7gl_FragCoord=vec4<f32>(-771.79699707,92.629997253,-6865.232421875,9.5);
GLF_live7_GLF_color=vec4<f32>(7825.71875,-1.799999952,3.099999905,-587.697021484);
GLF_live4gl_FragCoord=vec4<f32>(-15.06000042,-15.06000042,-15.06000042,-15.06000042);
GLF_live4_GLF_color=vec4<f32>(1382.046020508,-14.321331978,-764.057006836,-6.0);
GLF_live0obj=GLF_live0QuicksortObject(array<i32,10u>(9894,85033,-21925,48715,-93325,-94308,-9167,68000,-50039,65471));
GLF_live3_GLF_color=vec4<f32>(-99.739997864,-2.299999952,1.100000024,6.900000095);
let x_1834:f32=x_114.injectionSwitch.x;
let x_1836:f32=x_114.injectionSwitch.y;
if((x_1834>x_1836)){
}else{
let x_1842:f32=gl_FragCoord.x;
if((x_1842<0.0)){
let x_1853:vec2<f32>=(vec2<f32>(81.739997864,-388.917999268)-(vec2<f32>(-2.200000048,-2.200000048)*floor((vec2<f32>(81.739997864,-388.917999268)/vec2<f32>(-2.200000048,-2.200000048)))));
x_GLF_color=vec4<f32>(-9.300000191,-0.300000012,x_1853.x,x_1853.y);
}
}
let x_1858:vec4<f32>=GLF_live7gl_FragCoord;
let x_1864:vec2<f32>=x_1862.GLF_live7resolution;
GLF_live7lin=(vec2<f32>(x_1858.x,x_1858.y)/x_1864);
let x_1866:vec2<f32>=GLF_live7lin;
GLF_live7lin=floor((x_1866*8.0));
let x_1872:f32=GLF_live7lin.x;
let x_1876:f32=GLF_live7lin.y;
GLF_live7v_1=((i32(x_1872)*8)+i32(x_1876));
let x_1899:i32=GLF_live7v_1;
param_4=x_1899;
let x_1900:i32=GLF_live7collatz_i1_(&(param_4));
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_1908:vec4<f32>=indexable[clamp((x_1900 % 16),0,15)];
GLF_live7_GLF_color=x_1908;
if(false){
x_GLF_color=vec4<f32>(-4.599999905,8.0,-1.0,-9.5);
}
x_injected_loop_counter_3=0;
loop{
let x_1921:i32=x_injected_loop_counter_3;
if(((0|x_1921)!=1)){
}else{
break;
}
let x_1925:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color=x_1925;
GLF_live5col=vec3<f32>(-172799.03125,-1417972.5,27427.625);
if(false){
if(false){
}else{
x_GLF_color=vec4<f32>(4522.952636719,-7586.69921875,808.585998535,-24.229999542);
}
}
GLF_live5c=vec2<f32>(-1.5,-1.5);
GLF_live5A=array<f32,50u>(-398.790985107,6471.149414062,-5902.013671875,0.200000003,-19.770000458,270.807006836,-926.914001465,97.190002441,-51.020000458,81.290000916,-70.150001526,3637.126220703,-644.875,-262.367004395,-9.899999619,0.899999976,-0.699999988,3.799999952,0.899999976,1.600000024,-262.367004395,-19.770000458,-0.699999988,-5902.013671875,6471.149414062,1.600000024,-51.020000458,-398.790985107,97.190002441,-926.914001465,0.899999976,3.799999952,270.807006836,0.899999976,81.290000916,-644.875,3637.126220703,-9.899999619,-70.150001526,0.200000003,81.290000916,3637.126220703,-0.699999988,1.600000024,-262.367004395,0.200000003,-51.020000458,-19.770000458,-926.914001465,3.799999952);
let x_1968:f32=GLF_live5c.y;
let x_1973:f32=x_1971.GLF_live5resolution.x;
let x_1976:f32=GLF_live5A[39];
let x_1978:f32=x_1971.GLF_live5resolution.x;
GLF_live5col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_1968,x_1968,x_1968)+vec3<f32>(x_1973,((x_1976/x_1978)+50.0),22.0))));
let x_1990:f32=gl_FragCoord.y;
if((x_1990<0.0)){
x_GLF_color=vec4<f32>(86090432.0,-63133672.0,844277.875,2877640.25);
}

continuing{
let x_1999:i32=x_injected_loop_counter_3;
x_injected_loop_counter_3=(x_1999+1);
}
}
let x_2002:vec4<f32>=GLF_live4gl_FragCoord;
GLF_live4icoord_1=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_2002.x,x_2002.y)));
let x_2008:i32=GLF_live4icoord_1.x;
GLF_live4A_1=select(-1,0,((x_2008&1)!=0));
let x_2014:f32=x_114.injectionSwitch.x;
let x_2017:i32=GLF_live4icoord_1.x;
GLF_live4B_1=select(-1,0,(((i32(x_2014)^(x_2017|0))&2)!=0));
let x_2025:i32=GLF_live4icoord_1.x;
GLF_live4C_1=select(-1,0,((x_2025&4)!=0));
let x_2031:i32=GLF_live4icoord_1.x;
GLF_live4D_1=select(-1,0,((x_2031&8)!=0));
let x_2037:i32=GLF_live4icoord_1.x;
GLF_live4E_1=select(-1,0,((x_2037&16)!=0));
let x_2043:i32=GLF_live4icoord_1.y;
GLF_live4F_1=select(-1,0,((x_2043&1)!=0));
let x_2049:i32=GLF_live4icoord_1.y;
GLF_live4G_1=select(-1,0,((x_2049&2)!=0));
let x_2054:f32=gl_FragCoord.x;
if((x_2054<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,1.0,0.0);
}
let x_2060:vec2<i32>=GLF_live4icoord_1;
let x_2061:vec2<i32>=GLF_live4icoord_1;
GLF_live4H_1=select(-1,0,((select(x_2061,x_2060,vec2<bool>(false,false)).y&4)!=0));
let x_2071:i32=GLF_live4icoord_1.y;
GLF_live4I_1=select(-1,0,((x_2071&8)!=0));
let x_2077:i32=GLF_live4icoord_1.y;
GLF_live4J_1=select(-1,0,((x_2077&16)!=0));
if(false){
x_GLF_color=vec4<f32>(13174288384.0,12577606656.0,-9036829696.0,-1381031808.0);
}
let x_2089:i32=GLF_live4A_1;
let x_2090:i32=GLF_live4C_1;
let x_2093:i32=GLF_live4D_1;
let x_2096:i32=GLF_live4E_1;
let x_2099:i32=GLF_live4F_1;
let x_2101:i32=GLF_live4G_1;
let x_2103:i32=GLF_live4H_1;
let x_2105:i32=GLF_live4I_1;
let x_2108:i32=GLF_live4J_1;
let x_2111:i32=GLF_live4B_1;
let x_2112:i32=GLF_live4C_1;
let x_2115:i32=GLF_live4D_1;
let x_2118:i32=GLF_live4E_1;
let x_2121:i32=GLF_live4F_1;
let x_2123:i32=GLF_live4G_1;
let x_2125:i32=GLF_live4H_1;
let x_2127:i32=GLF_live4I_1;
let x_2130:i32=GLF_live4J_1;
let x_2134:i32=GLF_live4A_1;
let x_2136:i32=GLF_live4C_1;
let x_2138:i32=GLF_live4D_1;
let x_2141:i32=GLF_live4E_1;
let x_2144:i32=GLF_live4F_1;
let x_2146:i32=GLF_live4H_1;
let x_2149:i32=GLF_live4I_1;
let x_2151:i32=GLF_live4J_1;
let x_2155:i32=GLF_live4A_1;
let x_2156:i32=GLF_live4C_1;
let x_2159:i32=GLF_live4D_1;
let x_2162:i32=GLF_live4E_1;
let x_2165:i32=GLF_live4F_1;
let x_2167:i32=GLF_live4G_1;
let x_2169:i32=GLF_live4H_1;
let x_2171:i32=GLF_live4I_1;
let x_2174:i32=GLF_live4J_1;
let x_2177:i32=GLF_live4B_1;
let x_2178:i32=GLF_live4C_1;
let x_2181:i32=GLF_live4D_1;
let x_2184:i32=GLF_live4E_1;
let x_2187:i32=GLF_live4F_1;
let x_2189:i32=GLF_live4G_1;
let x_2191:i32=GLF_live4H_1;
let x_2193:i32=GLF_live4I_1;
let x_2196:i32=GLF_live4J_1;
let x_2200:i32=GLF_live4A_1;
let x_2202:i32=GLF_live4C_1;
let x_2204:i32=GLF_live4D_1;
let x_2207:i32=GLF_live4E_1;
let x_2210:i32=GLF_live4F_1;
let x_2212:i32=GLF_live4H_1;
let x_2215:i32=GLF_live4I_1;
let x_2217:i32=GLF_live4J_1;
let x_2222:i32=GLF_live4A_1;
let x_2223:i32=GLF_live4C_1;
let x_2226:i32=GLF_live4D_1;
let x_2229:i32=GLF_live4E_1;
let x_2232:i32=GLF_live4F_1;
let x_2234:i32=GLF_live4G_1;
let x_2236:i32=GLF_live4H_1;
let x_2238:i32=GLF_live4I_1;
let x_2241:i32=GLF_live4J_1;
let x_2244:i32=GLF_live4B_1;
let x_2245:i32=GLF_live4C_1;
let x_2248:i32=GLF_live4D_1;
let x_2251:i32=GLF_live4E_1;
let x_2254:i32=GLF_live4F_1;
let x_2256:i32=GLF_live4G_1;
let x_2258:i32=GLF_live4H_1;
let x_2260:i32=GLF_live4I_1;
let x_2263:i32=GLF_live4J_1;
let x_2267:i32=GLF_live4A_1;
let x_2269:i32=GLF_live4C_1;
let x_2271:i32=GLF_live4D_1;
let x_2274:i32=GLF_live4E_1;
let x_2277:i32=GLF_live4F_1;
let x_2279:i32=GLF_live4H_1;
let x_2282:i32=GLF_live4I_1;
let x_2284:i32=GLF_live4J_1;
let x_2289:i32=GLF_live4A_1;
let x_2290:i32=GLF_live4B_1;
let x_2293:i32=GLF_live4D_1;
let x_2296:i32=GLF_live4E_1;
let x_2304:i32=GLF_live4G_1;
let x_2306:i32=GLF_live4H_1;
let x_2309:i32=GLF_live4I_1;
let x_2311:i32=GLF_live4J_1;
GLF_live4res_1=(clamp(((((((((((x_2089|~(x_2090))|~(x_2093))|~(x_2096))|x_2099)|x_2101)|x_2103)|~(x_2105))|~(x_2108))&((((((((x_2111|~(x_2112))|~(x_2115))|~(x_2118))|x_2121)|x_2123)|x_2125)|~(x_2127))|~(x_2130)))&(((((((~(x_2134)|x_2136)|~(x_2138))|~(x_2141))|x_2144)|~(x_2146))|x_2149)|~(x_2151))),(0+((((((((((x_2155|~(x_2156))|~(x_2159))|~(x_2162))|x_2165)|x_2167)|x_2169)|~(x_2171))|~(x_2174))&((((((((x_2177|~(x_2178))|~(x_2181))|~(x_2184))|x_2187)|x_2189)|x_2191)|~(x_2193))|~(x_2196)))&(((((((~(x_2200)|x_2202)|~(x_2204))|~(x_2207))|x_2210)|~(x_2212))|x_2215)|~(x_2217)))),((((((((((x_2222|~(x_2223))|~(x_2226))|~(x_2229))|x_2232)|x_2234)|x_2236)|~(x_2238))|~(x_2241))&((((((((x_2244|~(x_2245))|~(x_2248))|~(x_2251))|x_2254)|x_2256)|x_2258)|~(x_2260))|~(x_2263)))&(((((((~(x_2267)|x_2269)|~(x_2271))|~(x_2274))|x_2277)|~(x_2279))|x_2282)|~(x_2284))))&~(~(((((((((x_2289|~(x_2290))|~(x_2293))|~(~(~((~(~(x_2296))/1)))))|x_2304)|~(x_2306))|x_2309)|~(x_2311))+0))));
let x_2318:i32=GLF_live4A_1;
let x_2319:i32=GLF_live4B_1;
let x_2321:i32=GLF_live4C_1;
let x_2324:i32=GLF_live4D_1;
let x_2326:i32=GLF_live4E_1;
let x_2329:i32=GLF_live4F_1;
let x_2331:i32=GLF_live4G_1;
let x_2333:i32=GLF_live4H_1;
let x_2336:i32=GLF_live4I_1;
let x_2338:i32=GLF_live4J_1;
let x_2340:i32=(((((((((x_2318|x_2319)|~(x_2321))|x_2324)|~(x_2326))|x_2329)|x_2331)|~(x_2333))|x_2336)|~(x_2338));
if(false){
let x_2344:i32=GLF_live4A_1;
x_2341=x_2344;
}else{
let x_2346:i32=GLF_live4B_1;
let x_2347:i32=GLF_live4C_1;
let x_2350:i32=GLF_live4D_1;
let x_2353:i32=GLF_live4E_1;
let x_2356:i32=GLF_live4F_1;
x_2341=((((x_2346|~(x_2347))|~(x_2350))|~(x_2353))|~(x_2356));
}
let x_2359:i32=x_2341;
let x_2360:i32=GLF_live4B_1;
let x_2361:i32=GLF_live4C_1;
let x_2364:i32=GLF_live4D_1;
let x_2367:i32=GLF_live4E_1;
let x_2370:i32=GLF_live4F_1;
let x_2374:i32=GLF_live4G_1;
let x_2377:i32=GLF_live4H_1;
let x_2379:i32=GLF_live4I_1;
let x_2381:i32=GLF_live4J_1;
let x_2385:i32=GLF_live4A_1;
let x_2386:i32=GLF_live4C_1;
let x_2388:i32=GLF_live4D_1;
let x_2391:i32=GLF_live4E_1;
let x_2394:i32=GLF_live4G_1;
let x_2397:i32=GLF_live4H_1;
let x_2399:i32=GLF_live4I_1;
let x_2401:i32=GLF_live4J_1;
let x_2405:i32=GLF_live4A_1;
let x_2406:i32=GLF_live4C_1;
let x_2408:i32=GLF_live4D_1;
let x_2411:i32=GLF_live4E_1;
let x_2414:i32=GLF_live4F_1;
let x_2417:i32=GLF_live4H_1;
let x_2419:i32=GLF_live4I_1;
let x_2421:i32=GLF_live4J_1;
let x_2425:i32=GLF_live4res_1;
GLF_live4res_1=(x_2425&(((x_2340&((((min(x_2359,((((x_2360|~(x_2361))|~(x_2364))|~(x_2367))|~(x_2370)))|~(x_2374))|x_2377)|x_2379)|~(x_2381)))&(((((((x_2385|x_2386)|~(x_2388))|~(x_2391))|~(x_2394))|x_2397)|x_2399)|~(x_2401)))&(((((((x_2405|x_2406)|~(x_2408))|~(x_2411))|~(x_2414))|x_2417)|x_2419)|~(x_2421))));
let x_2427:i32=GLF_live4A_1;
let x_2430:i32=GLF_live4B_1;
let x_2432:i32=GLF_live4C_1;
let x_2435:i32=GLF_live4D_1;
let x_2437:i32=GLF_live4E_1;
let x_2440:i32=GLF_live4G_1;
let x_2443:i32=GLF_live4H_1;
let x_2445:i32=GLF_live4I_1;
let x_2447:i32=GLF_live4J_1;
let x_2450:i32=GLF_live4A_1;
let x_2452:i32=GLF_live4C_1;
let x_2454:i32=GLF_live4D_1;
let x_2456:i32=GLF_live4E_1;
let x_2459:i32=GLF_live4G_1;
let x_2462:i32=GLF_live4H_1;
let x_2464:i32=GLF_live4I_1;
let x_2466:i32=GLF_live4J_1;
let x_2470:i32=GLF_live4A_1;
let x_2472:i32=GLF_live4B_1;
let x_2475:i32=GLF_live4C_1;
let x_2478:i32=GLF_live4D_1;
let x_2481:i32=GLF_live4E_1;
let x_2483:i32=GLF_live4G_1;
let x_2486:i32=GLF_live4H_1;
let x_2488:i32=GLF_live4I_1;
let x_2490:i32=GLF_live4J_1;
let x_2494:i32=GLF_live4A_1;
let x_2495:i32=GLF_live4B_1;
let x_2498:i32=GLF_live4D_1;
let x_2500:i32=GLF_live4E_1;
let x_2503:i32=GLF_live4G_1;
let x_2505:i32=GLF_live4H_1;
let x_2507:i32=GLF_live4I_1;
let x_2509:i32=GLF_live4J_1;
let x_2513:i32=GLF_live4res_1;
GLF_live4res_1=(x_2513&(((((((((((~(~(x_2427))|x_2430)|~(x_2432))|x_2435)|~(x_2437))|~(x_2440))|x_2443)|x_2445)|~(x_2447))&(((((((~(x_2450)|x_2452)|x_2454)|~(x_2456))|~(x_2459))|x_2462)|x_2464)|~(x_2466)))&((((((((~(x_2470)|~(x_2472))|~(x_2475))|~(x_2478))|x_2481)|~(x_2483))|x_2486)|x_2488)|~(x_2490)))&(((((((x_2494|~(x_2495))|x_2498)|~(x_2500))|x_2503)|x_2505)|x_2507)|~(x_2509))));
let x_2515:i32=GLF_live4A_1;
let x_2517:i32=GLF_live4B_1;
let x_2519:i32=GLF_live4C_1;
let x_2522:i32=GLF_live4D_1;
let x_2524:i32=GLF_live4E_1;
let x_2527:i32=GLF_live4G_1;
let x_2529:i32=GLF_live4H_1;
let x_2531:i32=GLF_live4I_1;
let x_2533:i32=GLF_live4J_1;
let x_2536:i32=GLF_live4A_1;
let x_2537:i32=GLF_live4B_1;
let x_2540:i32=GLF_live4D_1;
let x_2543:i32=GLF_live4E_1;
let x_2545:i32=GLF_live4G_1;
let x_2547:i32=GLF_live4H_1;
let x_2549:i32=GLF_live4I_1;
let x_2551:i32=GLF_live4J_1;
let x_2555:i32=GLF_live4A_1;
let x_2556:i32=GLF_live4C_1;
let x_2559:i32=GLF_live4D_1;
let x_2562:i32=GLF_live4E_1;
let x_2564:i32=GLF_live4F_1;
let x_2566:i32=GLF_live4G_1;
let x_2568:i32=GLF_live4H_1;
let x_2570:i32=GLF_live4I_1;
let x_2572:i32=GLF_live4J_1;
let x_2576:i32=GLF_live4A_1;
let x_2578:i32=GLF_live4C_1;
let x_2580:i32=GLF_live4D_1;
let x_2583:i32=GLF_live4E_1;
let x_2585:i32=GLF_live4F_1;
let x_2587:i32=GLF_live4G_1;
let x_2589:i32=GLF_live4H_1;
let x_2591:i32=GLF_live4I_1;
let x_2593:i32=GLF_live4J_1;
let x_2597:i32=GLF_live4res_1;
GLF_live4res_1=(x_2597&(((((((((((~(x_2515)|x_2517)|~(x_2519))|x_2522)|~(x_2524))|x_2527)|x_2529)|x_2531)|~(x_2533))&(((((((x_2536|~(x_2537))|~(x_2540))|x_2543)|x_2545)|x_2547)|x_2549)|~(x_2551)))&((((((((x_2555|~(x_2556))|~(x_2559))|x_2562)|x_2564)|x_2566)|x_2568)|x_2570)|~(x_2572)))&((((((((~(x_2576)|x_2578)|~(x_2580))|x_2583)|x_2585)|x_2587)|x_2589)|x_2591)|~(x_2593))));
let x_2599:i32=GLF_live4A_1;
let x_2601:i32=GLF_live4B_1;
let x_2604:i32=GLF_live4C_1;
let x_2606:i32=GLF_live4D_1;
let x_2610:i32=GLF_live4E_1;
let x_2613:i32=GLF_live4F_1;
let x_2616:i32=GLF_live4G_1;
let x_2619:i32=GLF_live4H_1;
let x_2622:i32=GLF_live4I_1;
let x_2625:i32=GLF_live4J_1;
let x_2627:i32=GLF_live4A_1;
let x_2628:i32=GLF_live4B_1;
let x_2631:i32=GLF_live4C_1;
let x_2633:i32=GLF_live4D_1;
let x_2635:i32=GLF_live4E_1;
let x_2638:i32=GLF_live4F_1;
let x_2641:i32=GLF_live4G_1;
let x_2644:i32=GLF_live4H_1;
let x_2647:i32=GLF_live4I_1;
let x_2650:i32=GLF_live4J_1;
let x_2653:i32=GLF_live4A_1;
let x_2655:i32=GLF_live4B_1;
let x_2657:i32=GLF_live4C_1;
let x_2659:i32=GLF_live4D_1;
let x_2660:i32=GLF_live4D_1;
let x_2661:i32=GLF_live4D_1;
let x_2664:i32=GLF_live4E_1;
let x_2667:i32=GLF_live4G_1;
let x_2670:i32=GLF_live4H_1;
let x_2673:i32=GLF_live4I_1;
let x_2676:i32=GLF_live4J_1;
let x_2679:i32=GLF_live4res_1;
GLF_live4res_1=(x_2679&((((((((((((~(x_2599)|~(x_2601))|x_2604)|~(x_2606))/1)|~(x_2610))|~(x_2613))|~(x_2616))|~(x_2619))|~(x_2622))|x_2625)&(((((((((x_2627|~(x_2628))|x_2631)|x_2633)|~(x_2635))|~(x_2638))|~(x_2641))|~(x_2644))|~(x_2647))|x_2650))&((((((((~(x_2653)|x_2655)|x_2657)|clamp(x_2659,x_2660,x_2661))|~(x_2664))|~(x_2667))|~(x_2670))|~(x_2673))|x_2676)));
let x_2681:i32=GLF_live4C_1;
let x_2683:i32=GLF_live4D_1;
let x_2686:i32=GLF_live4E_1;
let x_2688:i32=GLF_live4F_1;
let x_2692:i32=GLF_live4G_1;
let x_2695:i32=GLF_live4H_1;
let x_2698:i32=GLF_live4I_1;
let x_2701:i32=GLF_live4J_1;
let x_2703:i32=GLF_live4A_1;
let x_2705:i32=GLF_live4C_1;
let x_2708:i32=GLF_live4D_1;
let x_2711:i32=GLF_live4E_1;
let x_2713:i32=GLF_live4G_1;
let x_2716:i32=GLF_live4H_1;
let x_2719:i32=GLF_live4I_1;
let x_2722:i32=GLF_live4J_1;
let x_2725:i32=GLF_live4B_1;
let x_2726:i32=GLF_live4D_1;
let x_2729:i32=GLF_live4E_1;
let x_2731:i32=GLF_live4F_1;
let x_2734:i32=GLF_live4H_1;
let x_2737:i32=GLF_live4I_1;
let x_2740:i32=GLF_live4J_1;
let x_2743:i32=GLF_live4res_1;
GLF_live4res_1=(x_2743&(((((((((~(x_2681)|~(x_2683))|x_2686)|(0|~(x_2688)))|~(x_2692))|~(x_2695))|~(x_2698))|x_2701)&(((((((~(x_2703)|~(x_2705))|~(x_2708))|x_2711)|~(x_2713))|~(x_2716))|~(x_2719))|x_2722))&((((((x_2725|~(x_2726))|x_2729)|~(x_2731))|~(x_2734))|~(x_2737))|x_2740)));
let x_2745:i32=GLF_live4A_1;
let x_2746:i32=GLF_live4B_1;
let x_2748:i32=GLF_live4C_1;
let x_2750:i32=GLF_live4D_1;
let x_2753:i32=GLF_live4E_1;
let x_2755:i32=GLF_live4G_1;
let x_2758:i32=GLF_live4H_1;
let x_2761:i32=GLF_live4I_1;
let x_2764:i32=GLF_live4J_1;
let x_2766:i32=GLF_live4B_1;
let x_2767:i32=GLF_live4C_1;
let x_2769:i32=GLF_live4D_1;
let x_2771:i32=GLF_live4E_1;
let x_2774:i32=GLF_live4F_1;
let x_2776:i32=GLF_live4G_1;
let x_2779:i32=GLF_live4H_1;
let x_2782:i32=GLF_live4I_1;
let x_2785:i32=GLF_live4J_1;
let x_2788:i32=GLF_live4res_1;
GLF_live4res_1=(x_2788&(((((((((x_2745|x_2746)|x_2748)|~(x_2750))|x_2753)|~(x_2755))|~(x_2758))|~(x_2761))|x_2764)&((((((((x_2766|x_2767)|x_2769)|~(x_2771))|x_2774)|~(x_2776))|~(x_2779))|~(x_2782))|x_2785)));
let x_2790:i32=GLF_live4A_1;
let x_2791:i32=GLF_live4C_1;
let x_2794:i32=GLF_live4D_1;
let x_2796:i32=GLF_live4E_1;
let x_2798:i32=GLF_live4F_1;
let x_2800:i32=GLF_live4G_1;
let x_2803:i32=GLF_live4H_1;
let x_2806:i32=GLF_live4I_1;
let x_2809:i32=GLF_live4J_1;
let x_2811:i32=GLF_live4B_1;
let x_2812:i32=GLF_live4C_1;
let x_2815:i32=GLF_live4D_1;
let x_2817:i32=GLF_live4E_1;
let x_2819:i32=GLF_live4F_1;
let x_2821:i32=GLF_live4G_1;
let x_2824:i32=GLF_live4H_1;
let x_2827:i32=GLF_live4J_1;
let x_2830:i32=GLF_live4res_1;
let x_2831:i32=(x_2830&(((((((((x_2790|~(x_2791))|x_2794)|x_2796)|x_2798)|~(x_2800))|~(x_2803))|~(x_2806))|x_2809)&(((((((x_2811|~(x_2812))|x_2815)|x_2817)|x_2819)|~(x_2821))|~(x_2824))|x_2827)));
GLF_live4res_1=x_2831;
let x_2832:i32=(0+x_2831);
let x_2833:i32=GLF_live4A_1;
let x_2835:i32=GLF_live4B_1;
let x_2838:i32=GLF_live4C_1;
let x_2840:i32=GLF_live4D_1;
let x_2842:i32=GLF_live4E_1;
let x_2844:i32=GLF_live4F_1;
let x_2846:i32=GLF_live4G_1;
let x_2849:i32=GLF_live4H_1;
let x_2852:i32=GLF_live4I_1;
let x_2856:i32=GLF_live4J_1;
let x_2858:i32=GLF_live4res_1;
GLF_live4res_1=(x_2858&(((((((((~(x_2833)|~(x_2835))|x_2838)|x_2840)|x_2842)|x_2844)|~(x_2846))|~(x_2849))|~((x_2852 - 0)))|x_2856));
if(false){
x_GLF_color=vec4<f32>(33.115451813,5.01746836e-05,0x1p+128,0.100258842);
}
let x_2867:i32=GLF_live4A_1;
let x_2868:i32=GLF_live4B_1;
let x_2870:i32=GLF_live4C_1;
let x_2873:i32=GLF_live4D_1;
let x_2876:i32=GLF_live4E_1;
let x_2878:i32=GLF_live4G_1;
let x_2880:i32=GLF_live4H_1;
let x_2883:i32=GLF_live4I_1;
let x_2886:i32=GLF_live4J_1;
let x_2888:i32=GLF_live4res_1;
GLF_live4res_1=(x_2888&((((((((x_2867|x_2868)|~(x_2870))|~(x_2873))|x_2876)|x_2878)|~(x_2880))|~(x_2883))|x_2886));
let x_2890:i32=GLF_live4B_1;
let x_2892:i32=GLF_live4D_1;
let x_2894:i32=GLF_live4E_1;
let x_2896:i32=GLF_live4F_1;
let x_2899:i32=GLF_live4G_1;
let x_2901:i32=GLF_live4H_1;
let x_2904:i32=GLF_live4I_1;
let x_2907:i32=GLF_live4J_1;
let x_2909:i32=GLF_live4res_1;
GLF_live4res_1=(x_2909&(((((((~(x_2890)|x_2892)|x_2894)|~(x_2896))|x_2899)|~(x_2901))|~(x_2904))|x_2907));
let x_2911:i32=GLF_live4B_1;
let x_2913:i32=GLF_live4C_1;
let x_2915:i32=GLF_live4D_1;
let x_2918:i32=GLF_live4E_1;
let x_2920:i32=GLF_live4F_1;
let x_2922:i32=GLF_live4G_1;
let x_2924:i32=GLF_live4H_1;
let x_2927:i32=GLF_live4I_1;
let x_2930:i32=GLF_live4J_1;
let x_2932:i32=GLF_live4res_1;
GLF_live4res_1=(x_2932&((((((((~(x_2911)|x_2913)|~(x_2915))|x_2918)|x_2920)|x_2922)|~(x_2924))|~(x_2927))|x_2930));
let x_2934:i32=GLF_live4A_1;
let x_2936:i32=GLF_live4B_1;
let x_2939:i32=GLF_live4C_1;
let x_2942:i32=GLF_live4D_1;
let x_2944:i32=GLF_live4E_1;
let x_2946:i32=GLF_live4F_1;
let x_2948:i32=GLF_live4G_1;
let x_2950:i32=GLF_live4I_1;
let x_2953:i32=GLF_live4J_1;
let x_2955:i32=GLF_live4B_1;
let x_2957:i32=GLF_live4C_1;
let x_2961:i32=GLF_live4D_1;
let x_2963:i32=GLF_live4E_1;
let x_2965:i32=GLF_live4F_1;
let x_2968:i32=GLF_live4G_1;
let x_2971:i32=GLF_live4H_1;
let x_2973:i32=GLF_live4I_1;
let x_2976:i32=GLF_live4J_1;
let x_2979:i32=GLF_live4res_1;
GLF_live4res_1=(x_2979&(((((((((~(x_2934)|~(x_2936))|~(x_2939))|x_2942)|x_2944)|x_2946)|x_2948)|~(x_2950))|x_2953)&((((((((0|(~(x_2955)|~(x_2957)))|x_2961)|x_2963)|~(x_2965))|~(x_2968))|x_2971)|~(x_2973))|x_2976)));
let x_2981:i32=GLF_live4A_1;
let x_2983:i32=GLF_live4B_1;
let x_2985:i32=GLF_live4C_1;
let x_2987:i32=GLF_live4D_1;
let x_2989:i32=GLF_live4E_1;
let x_2991:i32=GLF_live4H_1;
let x_2993:i32=GLF_live4I_1;
let x_2996:i32=GLF_live4J_1;
let x_2998:i32=GLF_live4B_1;
let x_2999:i32=GLF_live4B_1;
let x_3002:i32=GLF_live4C_1;
let x_3004:i32=GLF_live4D_1;
let x_3006:i32=GLF_live4E_1;
let x_3008:i32=GLF_live4F_1;
let x_3010:i32=GLF_live4G_1;
let x_3013:i32=GLF_live4H_1;
let x_3015:i32=GLF_live4I_1;
let x_3018:i32=GLF_live4J_1;
let x_3021:i32=GLF_live4A_1;
let x_3022:i32=GLF_live4B_1;
let x_3024:i32=GLF_live4C_1;
let x_3026:i32=GLF_live4D_1;
let x_3029:i32=GLF_live4E_1;
let x_3031:i32=GLF_live4F_1;
let x_3033:i32=GLF_live4G_1;
let x_3035:i32=GLF_live4H_1;
let x_3037:i32=GLF_live4I_1;
let x_3040:i32=GLF_live4J_1;
let x_3043:i32=GLF_live4res_1;
GLF_live4res_1=(x_3043&(((((((((~(x_2981)|x_2983)|x_2985)|x_2987)|x_2989)|x_2991)|~(x_2993))|x_2996)&((((((((((x_2998|x_2999)|0)|x_3002)|x_3004)|x_3006)|x_3008)|~(x_3010))|x_3013)|~(x_3015))|x_3018))&(((((((((x_3021|x_3022)|x_3024)|~(x_3026))|x_3029)|x_3031)|x_3033)|x_3035)|~(x_3037))|x_3040)));
let x_3045:i32=GLF_live4A_1;
let x_3046:i32=GLF_live4B_1;
let x_3049:i32=GLF_live4C_1;
let x_3051:i32=GLF_live4D_1;
let x_3053:i32=GLF_live4E_1;
let x_3055:i32=GLF_live4F_1;
let x_3057:i32=GLF_live4G_1;
let x_3059:i32=GLF_live4H_1;
let x_3061:i32=GLF_live4I_1;
let x_3064:i32=GLF_live4J_1;
let x_3065:i32=(((((((((x_3045|~(x_3046))|x_3049)|x_3051)|x_3053)|x_3055)|x_3057)|x_3059)|~(x_3061))|x_3064);
if(true){
let x_3069:i32=GLF_live4B_1;
let x_3071:i32=GLF_live4D_1;
let x_3073:i32=GLF_live4E_1;
let x_3075:i32=GLF_live4F_1;
let x_3078:i32=GLF_live4G_1;
let x_3081:i32=GLF_live4H_1;
let x_3084:i32=GLF_live4I_1;
x_3066=((((((~(x_3069)|x_3071)|x_3073)|~(x_3075))|~(x_3078))|~(x_3081))|x_3084);
}else{
let x_3087:i32=GLF_live4H_1;
x_3066=x_3087;
}
let x_3088:i32=x_3066;
let x_3089:i32=GLF_live4J_1;
let x_3092:i32=GLF_live4A_1;
let x_3094:i32=GLF_live4B_1;
let x_3097:i32=GLF_live4C_1;
let x_3099:i32=GLF_live4E_1;
let x_3100:i32=GLF_live4E_1;
let x_3104:i32=GLF_live4G_1;
let x_3107:i32=GLF_live4H_1;
let x_3110:i32=GLF_live4I_1;
let x_3112:i32=GLF_live4J_1;
let x_3116:i32=GLF_live4res_1;
GLF_live4res_1=(x_3116&((x_3065&(x_3088|x_3089))&(((((((~(x_3092)|~(x_3094))|x_3097)|~(min(x_3099,x_3100)))|~(x_3104))|~(x_3107))|x_3110)|~(x_3112))));
let x_3119:f32=gl_FragCoord.y;
if((x_3119<0.0)){
x_injected_loop_counter_4=0;
loop{
let x_3129:i32=x_injected_loop_counter_4;
if((x_3129<1)){
}else{
break;
}
x_GLF_color=vec4<f32>(167.625,408.950012207,-3.200000048,-787.896972656);

continuing{
let x_3136:i32=x_injected_loop_counter_4;
x_injected_loop_counter_4=(x_3136+1);
}
}
}
if(false){
let x_3141:i32=GLF_live4A_1;
x_3138=x_3141;
}else{
let x_3143:i32=GLF_live4A_1;
let x_3145:i32=GLF_live4D_1;
let x_3148:i32=GLF_live4E_1;
x_3138=((~(x_3143)|~(x_3145))|~(x_3148));
}
let x_3151:i32=x_3138;
let x_3152:i32=GLF_live4A_1;
let x_3154:i32=GLF_live4D_1;
let x_3157:i32=GLF_live4E_1;
let x_3161:i32=GLF_live4F_1;
let x_3164:i32=GLF_live4G_1;
let x_3166:i32=GLF_live4H_1;
let x_3169:i32=GLF_live4I_1;
let x_3171:i32=GLF_live4J_1;
let x_3174:i32=GLF_live4A_1;
let x_3175:i32=GLF_live4B_1;
let x_3177:i32=GLF_live4E_1;
let x_3180:i32=GLF_live4F_1;
let x_3183:i32=GLF_live4G_1;
let x_3186:i32=GLF_live4H_1;
let x_3188:i32=GLF_live4I_1;
let x_3190:i32=GLF_live4J_1;
let x_3194:i32=GLF_live4B_1;
let x_3196:i32=GLF_live4C_1;
let x_3198:i32=GLF_live4D_1;
let x_3200:i32=GLF_live4E_1;
let x_3203:i32=GLF_live4B_1;
let x_3205:i32=GLF_live4C_1;
let x_3207:i32=GLF_live4D_1;
let x_3209:i32=GLF_live4E_1;
let x_3213:i32=GLF_live4F_1;
let x_3215:i32=GLF_live4G_1;
let x_3218:i32=GLF_live4H_1;
let x_3220:i32=GLF_live4I_1;
let x_3222:i32=GLF_live4J_1;
let x_3226:i32=GLF_live4res_1;
GLF_live4res_1=(x_3226&(((((((max(x_3151,((~(x_3152)|~(x_3154))|~(x_3157)))|~(x_3161))|x_3164)|~(x_3166))|x_3169)|~(x_3171))&(((((((x_3174|x_3175)|~(x_3177))|~(x_3180))|~(x_3183))|x_3186)|x_3188)|~(x_3190)))&(((((((((~(x_3194)|x_3196)|x_3198)|~(x_3200))|(((~(x_3203)|x_3205)|x_3207)|~(x_3209)))|x_3213)|~(x_3215))|x_3218)|x_3220)|~(x_3222))));
let x_3228:i32=GLF_live4B_1;
let x_3230:i32=GLF_live4C_1;
let x_3233:i32=GLF_live4D_1;
let x_3236:i32=GLF_live4E_1;
let x_3238:i32=GLF_live4F_1;
let x_3240:i32=GLF_live4G_1;
let x_3243:i32=GLF_live4H_1;
let x_3245:i32=GLF_live4I_1;
let x_3247:i32=GLF_live4J_1;
let x_3250:i32=GLF_live4A_1;
let x_3252:i32=GLF_live4B_1;
let x_3255:i32=GLF_live4C_1;
let x_3257:i32=GLF_live4D_1;
let x_3260:i32=GLF_live4G_1;
let x_3262:i32=GLF_live4H_1;
let x_3264:i32=GLF_live4I_1;
let x_3266:i32=GLF_live4J_1;
let x_3269:i32=(((((((((~(x_3228)|~(x_3230))|~(x_3233))|x_3236)|x_3238)|~(x_3240))|x_3243)|x_3245)|~(x_3247))&(((((((~(x_3250)|~(x_3252))|x_3255)|~(x_3257))|x_3260)|x_3262)|x_3264)|~(x_3266)));
if(false){
x_3270=105543;
}else{
let x_3275:i32=GLF_live4C_1;
let x_3277:i32=GLF_live4D_1;
let x_3279:i32=GLF_live4E_1;
let x_3282:i32=GLF_live4F_1;
let x_3285:i32=GLF_live4G_1;
let x_3287:i32=GLF_live4H_1;
let x_3289:i32=GLF_live4I_1;
x_3270=((((((~(x_3275)|x_3277)|~(x_3279))|~(x_3282))|x_3285)|x_3287)|x_3289);
}
let x_3291:i32=x_3270;
let x_3292:i32=GLF_live4J_1;
let x_3296:i32=GLF_live4res_1;
GLF_live4res_1=(x_3296&(x_3269&(x_3291|~(x_3292))));
let x_3298:i32=GLF_live4A_1;
let x_3300:i32=GLF_live4B_1;
let x_3302:i32=GLF_live4C_1;
let x_3304:i32=GLF_live4E_1;
let x_3306:i32=GLF_live4F_1;
let x_3309:i32=GLF_live4G_1;
let x_3311:i32=GLF_live4H_1;
let x_3314:i32=GLF_live4I_1;
let x_3317:i32=GLF_live4J_1;
let x_3319:i32=GLF_live4A_1;
let x_3321:i32=GLF_live4B_1;
let x_3323:i32=GLF_live4D_1;
let x_3325:i32=GLF_live4E_1;
let x_3327:i32=GLF_live4G_1;
let x_3330:i32=GLF_live4H_1;
let x_3332:i32=GLF_live4I_1;
let x_3335:i32=GLF_live4J_1;
let x_3338:i32=GLF_live4res_1;
GLF_live4res_1=(x_3338&(((((((((~(x_3298)|x_3300)|x_3302)|x_3304)|(x_3306+0))|x_3309)|~(x_3311))|~(x_3314))|x_3317)&(((((((~(x_3319)|x_3321)|x_3323)|x_3325)|~(x_3327))|x_3330)|~(x_3332))|x_3335)));
let x_3340:i32=GLF_live4A_1;
let x_3341:i32=GLF_live4B_1;
let x_3343:i32=GLF_live4C_1;
let x_3346:i32=GLF_live4D_1;
let x_3349:i32=GLF_live4E_1;
let x_3352:i32=GLF_live4F_1;
let x_3355:i32=GLF_live4H_1;
let x_3358:i32=GLF_live4I_1;
let x_3360:i32=GLF_live4J_1;
let x_3363:i32=GLF_live4res_1;
GLF_live4res_1=(x_3363&((((((((x_3340|x_3341)|~(x_3343))|~(x_3346))|~(x_3349))|~(x_3352))|~(x_3355))|x_3358)|~(x_3360)));
loop{
if(false){
x_GLF_color=vec4<f32>(2.599999905,8868.637695312,981.172973633,51.650001526);
}

continuing{
if(false){
}else{
break;
}
}
}
let x_3376:i32=GLF_live4A_1;
let x_3378:i32=GLF_live4C_1;
let x_3381:i32=GLF_live4E_1;
let x_3384:i32=GLF_live4F_1;
let x_3387:i32=GLF_live4G_1;
let x_3389:i32=GLF_live4H_1;
let x_3392:i32=GLF_live4I_1;
let x_3394:i32=GLF_live4J_1;
let x_3397:i32=GLF_live4res_1;
GLF_live4res_1=(x_3397&(((((((~(x_3376)|~(x_3378))|~(x_3381))|~(x_3384))|x_3387)|~(x_3389))|x_3392)|~(x_3394)));
let x_3399:i32=GLF_live4A_1;
let x_3400:i32=GLF_live4B_1;
let x_3403:i32=GLF_live4C_1;
let x_3406:i32=GLF_live4D_1;
let x_3408:i32=GLF_live4A_1;
let x_3409:i32=GLF_live4B_1;
let x_3412:i32=GLF_live4C_1;
let x_3415:i32=GLF_live4D_1;
let x_3418:i32=GLF_live4A_1;
let x_3419:i32=GLF_live4B_1;
let x_3422:i32=GLF_live4C_1;
let x_3425:i32=GLF_live4D_1;
let x_3429:i32=GLF_live4E_1;
let x_3432:i32=GLF_live4F_1;
let x_3435:i32=GLF_live4H_1;
let x_3438:i32=GLF_live4I_1;
let x_3440:i32=GLF_live4J_1;
let x_3443:i32=GLF_live4res_1;
GLF_live4res_1=(x_3443&(((((clamp((((x_3399|~(x_3400))|~(x_3403))|x_3406),(1*(((x_3408|~(x_3409))|~(x_3412))|x_3415)),((((x_3418|~(x_3419))|~(x_3422))|x_3425)<<bitcast<u32>(0)))|~(x_3429))|~(x_3432))|~(x_3435))|x_3438)|~(x_3440)));
let x_3445:i32=GLF_live4B_1;
let x_3446:i32=GLF_live4C_1;
let x_3449:i32=GLF_live4D_1;
let x_3451:i32=GLF_live4E_1;
let x_3454:i32=GLF_live4F_1;
let x_3459:i32=GLF_live4G_1;
let x_3462:i32=GLF_live4H_1;
let x_3465:i32=GLF_live4I_1;
let x_3467:i32=GLF_live4J_1;
let x_3470:i32=GLF_live4A_1;
let x_3472:i32=GLF_live4B_1;
let x_3475:i32=GLF_live4C_1;
let x_3477:i32=GLF_live4C_1;
let x_3481:i32=GLF_live4C_1;
let x_3485:i32=GLF_live4D_1;
let x_3487:i32=GLF_live4E_1;
let x_3490:i32=GLF_live4F_1;
let x_3492:i32=GLF_live4H_1;
let x_3495:i32=GLF_live4I_1;
let x_3497:i32=GLF_live4J_1;
let x_3501:i32=GLF_live4B_1;
let x_3503:i32=GLF_live4C_1;
let x_3506:i32=GLF_live4D_1;
let x_3508:i32=GLF_live4E_1;
let x_3511:i32=GLF_live4F_1;
let x_3513:i32=GLF_live4G_1;
let x_3516:i32=GLF_live4H_1;
let x_3519:i32=GLF_live4I_1;
let x_3521:i32=GLF_live4J_1;
let x_3526:i32=GLF_live4res_1;
GLF_live4res_1=(x_3526&(0+((((((((((x_3445|~(x_3446))|x_3449)|~(x_3451))|~(((x_3454+0)<<bitcast<u32>(0))))|~(x_3459))|~(x_3462))|x_3465)|~(x_3467))&((((((((~(x_3470)|~(x_3472))|~((((vec4<i32>(x_3475,0,1,1)|vec4<i32>(x_3477,0,1,1))).x|x_3481)))|x_3485)|~(x_3487))|x_3490)|~(x_3492))|x_3495)|~(x_3497)))&((((((((~(x_3501)|~(x_3503))|x_3506)|~(x_3508))|x_3511)|~(x_3513))|~(x_3516))|x_3519)|~(x_3521)))));
if(true){
let x_3531:i32=GLF_live4res_1;
let x_3533:f32=select(1.0,0.0,(x_3531==0));
let x_3534:vec3<f32>=vec3<f32>(x_3533,x_3533,x_3533);
let x_3538:vec4<f32>=vec4<f32>(x_3534.x,x_3534.y,x_3534.z,1.0);
GLF_live4_GLF_color=x_3538;
x_3528=x_3538;
}else{
let x_3540:vec4<f32>=GLF_live7_GLF_color;
x_3528=x_3540;
}
x_GLF_color=vec4<f32>(-6.699999809,56.88999939,5.199999809,-7.5);
let x_3547:f32=gl_FragCoord.x;
if((x_3547>=0.0)){
let x_3551:vec4<f32>=x_GLF_outVarBackup_GLF_color;
x_GLF_color=x_3551;
}
GLF_live0color=vec3<f32>(12.649999619,42.479999542,-3047.946289062);
GLF_live0uv=vec2<f32>(-95439.2265625,-1451990.75);
let x_3562:f32=GLF_live0uv.x;
if((x_3562>0.5)){
let x_3567:i32=GLF_live0obj.numbers[2];
let x_3570:f32=GLF_live0color.y;
GLF_live0color.y=(x_3570+f32(x_3567));
}
if(false){
x_GLF_color=vec4<f32>(12.199999809,-2.799999952,5918.04296875,-691.361022949);
}
i=0;
loop{
let x_3586:i32=i;
if((x_3586<10)){
}else{
break;
}
if(false){
x_GLF_color=min(vec4<f32>(-17.229999542,61.229999542,2.799999952,-26.629999161),vec4<f32>(-95.169998169,55.580001831,-5.199999809,-3.599999905));
}
x_injected_loop_counter_5=1;
loop{
let x_3613:i32=x_injected_loop_counter_5;
if((x_3613>0)){
}else{
break;
}
let x_3618:i32=i;
let x_3619:i32=i;
let x_3623:f32=x_114.injectionSwitch.y;
data[x_3618]=(f32((10 - x_3619))*x_3623);

continuing{
let x_3626:i32=x_injected_loop_counter_5;
x_injected_loop_counter_5=(x_3626 - 1);
}
}

continuing{
let x_3628:i32=i;
i=(x_3628+1);
}
}
i_1=0;
loop{
let x_3636:i32=i_1;
if((x_3636<9)){
}else{
break;
}
x_injected_loop_counter_6=0;
loop{
let x_3644:i32=x_injected_loop_counter_6;
let x_3646:f32=x_114.injectionSwitch.y;
if((x_3644!=i32(x_3646))){
}else{
break;
}
j=0;
loop{
let x_3655:i32=j;
if((x_3655<10)){
}else{
break;
}
let x_3657:i32=j;
let x_3658:i32=i_1;
let x_3659:i32=i_1;
if((x_3657<(x_3658+select(x_3659,1,true)))){
continue;
}
let x_3679:i32=i_1;
let x_3680:i32=j;
let x_3685:f32=data[x_3679];
param_5=x_3685;
let x_3688:f32=data[vec2<i32>(x_3680,0).x];
param_6=x_3688;
let x_3689:bool=checkSwap_f1_f1_(&(param_5),&(param_6));
doSwap=x_3689;
loop{
let x_3695:f32=x_114.injectionSwitch.x;
let x_3697:f32=x_114.injectionSwitch.y;
if((x_3695<x_3697)){
let x_3701:bool=doSwap;
if(x_3701){
let x_3705:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_1=x_3705;
x_GLF_color=vec4<f32>(31.319999695,-97.699996948,-2.400000095,853.866027832);
let x_3712:vec4<f32>=(vec4<f32>(31.319999695,-97.699996948,-2.400000095,853.866027832)+vec4<f32>(0.0,0.0,0.0,0.0));
let x_3714:f32=gl_FragCoord.y;
if((x_3714>=0.0)){
let x_3718:vec4<f32>=x_GLF_outVarBackup_GLF_color_1;
x_GLF_color=x_3718;
}
let x_3720:i32=i_1;
let x_3722:f32=data[x_3720];
temp=x_3722;
let x_3723:i32=i_1;
let x_3724:i32=j;
let x_3726:f32=data[x_3724];
data[x_3723]=x_3726;
let x_3729:f32=x_114.injectionSwitch.x;
let x_3731:f32=x_114.injectionSwitch.y;
if((x_3729>x_3731)){
x_GLF_color=vec4<f32>(0.0032848788,0.333333343,0.00298375124,-0.002278401);
}
let x_3740:i32=j;
let x_3741:f32=temp;
data[x_3740]=x_3741;
}
}

continuing{
if(false){
}else{
break;
}
}
}

continuing{
let x_3743:i32=j;
j=(x_3743+1);
}
}

continuing{
let x_3745:i32=x_injected_loop_counter_6;
x_injected_loop_counter_6=(x_3745+1);
}
}

continuing{
let x_3747:i32=i_1;
i_1=(x_3747+1);
}
}
GLF_live2pos=vec2<f32>(476.071990967,10.18999958);
GLF_live2quad=vec4<f32>(-23557.68359375,-312.496002197,-16589.4921875,-360.734008789);
if(true){
if(false){
x_GLF_color=vec4<f32>(-0.977314591,0.060243547,-0.035598457,-0.199899033);
}
let x_3769:f32=x_114.injectionSwitch.x;
let x_3771:f32=x_114.injectionSwitch.y;
if((x_3769>x_3771)){
}else{
let x_3777:f32=gl_FragCoord.x;
if((x_3777>=0.0)){
x_injected_loop_counter_7=0;
loop{
let x_3787:i32=x_injected_loop_counter_7;
if((x_3787<1)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}

continuing{
let x_3791:i32=x_injected_loop_counter_7;
x_injected_loop_counter_7=(x_3791+1);
}
}
GLF_live7v_2=-62603;
GLF_live7_looplimiter0_1=0;
GLF_live7count_1=-36407;
if(false){
x_GLF_color=vec4<f32>(-203052.421875,-1622291.5,57725.98828125,139360.5625);
}
loop{
let x_3810:i32=GLF_live7v_2;
if(((x_3810/1)>1)){
}else{
break;
}
let x_3813:i32=GLF_live7_looplimiter0_1;
if((x_3813>=7)){
break;
}
let x_3818:i32=GLF_live7_looplimiter0_1;
GLF_live7_looplimiter0_1=(x_3818+1);
let x_3820:i32=GLF_live7v_2;
if(((x_3820&1)==1)){
let x_3825:i32=GLF_live7v_2;
GLF_live7v_2=((3*x_3825)+1);
}else{
let x_3829:i32=GLF_live7v_2;
GLF_live7v_2=(x_3829/2);
}
let x_3831:i32=GLF_live7count_1;
GLF_live7count_1=(x_3831+1);
}
let x_3834:f32=GLF_live2pos.x;
let x_3836:f32=GLF_live2quad.x;
if((x_3834<x_3836)){
if(false){
x_GLF_color=vec4<f32>(-0.400000006,3.400000095,8103.467285156,-564.317016602);
}
}
}
}
let x_3848:f32=GLF_live2pos.y;
let x_3850:f32=GLF_live2quad.y;
if((x_3848<x_3850)){
}
let x_3856:vec2<f32>=x_114.injectionSwitch;
let x_3861:vec2<f32>=(x_3856*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)));
let x_3867:mat2x3<f32>=mat2x3<f32>(vec3<f32>(x_3861.x,x_3861.y,1.0),vec3<f32>(0.0,1.0,0.0));
let x_3870:vec2<f32>=vec2<f32>(x_3867[0u].x,x_3867[0u].y);
let x_3873:vec2<f32>=vec2<f32>(x_3870.x,x_3870.y);
x_injected_loop_counter_8=i32(vec2<f32>(x_3873.x,x_3873.y).y);
loop{
let x_3884:i32=x_injected_loop_counter_8;
if((x_3884>0)){
}else{
break;
}
let x_3887:f32=GLF_live2pos.x;
let x_3889:f32=GLF_live2quad.x;
let x_3893:f32=GLF_live2quad.z;
if((x_3887>((0.0+x_3889)+x_3893))){
}

continuing{
let x_3898:i32=x_injected_loop_counter_8;
x_injected_loop_counter_8=(x_3898 - 1);
}
}
let x_3901:f32=GLF_live2pos.y;
let x_3903:f32=GLF_live2quad.y;
let x_3906:f32=GLF_live2quad.w;
if((x_3901>(x_3903+x_3906))){
}
}
let x_3912:f32=gl_FragCoord.x;
let x_3914:f32=x_1801.resolution.x;
if((x_3912<(x_3914/2.0))){
if(false){
}else{
GLF_live3_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
}
let x_3923:f32=data[0];
let x_3927:f32=data[5];
let x_3930:f32=data[9];
x_GLF_color=vec4<f32>((x_3923/10.0),(x_3927/10.0),(x_3930/10.0),1.0);
}else{
loop{
if(false){
x_GLF_color=vec4<f32>(-189.076065063,80.21408844,-37009.63671875,175810.859375);
}

continuing{
if(false){
}else{
break;
}
}
}
let x_3946:vec4<f32>=GLF_live4gl_FragCoord;
GLF_live4icoord_2=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_3946.x,x_3946.y)));
let x_3952:i32=GLF_live4icoord_2.x;
GLF_live4A_2=select(-1,0,((x_3952&1)!=0));
let x_3958:i32=GLF_live4icoord_2.x;
GLF_live4B_2=select(-1,0,((x_3958&2)!=0));
let x_3964:i32=GLF_live4icoord_2.x;
GLF_live4C_2=select(-1,0,((x_3964&4)!=0));
let x_3970:i32=GLF_live4icoord_2.x;
GLF_live4D_2=select(-1,0,((x_3970&8)!=0));
let x_3976:i32=GLF_live4icoord_2.x;
let x_3980:i32=GLF_live4icoord_2.x;
GLF_live4E_2=select(-1,0,(min(((x_3976&16)>>bitcast<u32>(0)),(x_3980&16))!=0));
let x_3987:i32=GLF_live4icoord_2.y;
let x_3989:i32=GLF_live4B_2;
GLF_live4F_2=select(-1,0,((x_3987&1)!=select(x_3989,0,true)));
let x_3995:i32=GLF_live4icoord_2.y;
let x_4000:i32=GLF_live4icoord_2.y;
GLF_live4G_2=max(select(-1,0,((x_3995&2)!=0)),~(~((select(-1,0,((x_4000&2)!=0))>>bitcast<u32>(0)))));
let x_4010:i32=GLF_live4icoord_2.y;
GLF_live4H_2=select(-1,0,((x_4010&4)!=0));
let x_4016:i32=GLF_live4icoord_2.y;
GLF_live4I_2=select(-1,0,((x_4016&8)!=0));
let x_4022:i32=GLF_live4icoord_2.y;
GLF_live4J_2=select(-1,0,((x_4022&16)!=0));
let x_4027:i32=GLF_live4A_2;
let x_4028:i32=GLF_live4C_2;
let x_4031:i32=GLF_live4D_2;
let x_4034:i32=GLF_live4E_2;
let x_4037:i32=GLF_live4F_2;
let x_4039:i32=GLF_live4G_2;
let x_4041:i32=GLF_live4H_2;
let x_4043:i32=GLF_live4I_2;
let x_4046:i32=GLF_live4J_2;
let x_4049:i32=GLF_live4B_2;
let x_4050:i32=GLF_live4C_2;
let x_4053:i32=GLF_live4D_2;
let x_4056:i32=GLF_live4E_2;
let x_4059:i32=GLF_live4F_2;
let x_4061:i32=GLF_live4G_2;
let x_4063:i32=GLF_live4H_2;
let x_4065:i32=GLF_live4I_2;
let x_4068:i32=GLF_live4J_2;
let x_4072:i32=GLF_live4A_2;
let x_4074:i32=GLF_live4C_2;
let x_4076:i32=GLF_live4D_2;
let x_4079:i32=GLF_live4E_2;
let x_4082:i32=GLF_live4F_2;
let x_4084:i32=GLF_live4H_2;
let x_4087:i32=GLF_live4I_2;
let x_4089:i32=GLF_live4J_2;
let x_4093:i32=GLF_live4A_2;
let x_4094:i32=GLF_live4B_2;
let x_4097:i32=GLF_live4D_2;
let x_4100:i32=GLF_live4E_2;
let x_4103:i32=GLF_live4G_2;
let x_4105:i32=GLF_live4H_2;
let x_4108:i32=GLF_live4I_2;
let x_4110:i32=GLF_live4J_2;
let x_4111:i32=GLF_live4J_2;
GLF_live4res_2=(((((((((((x_4027|~(x_4028))|~(x_4031))|~(x_4034))|x_4037)|x_4039)|x_4041)|~(x_4043))|~(x_4046))&((((((((x_4049|~(x_4050))|~(x_4053))|~(x_4056))|x_4059)|x_4061)|x_4063)|~(x_4065))|~(x_4068)))&(((((((~(x_4072)|x_4074)|~(x_4076))|~(x_4079))|x_4082)|~(x_4084))|x_4087)|~(x_4089)))&(((((((x_4093|~(x_4094))|~(x_4097))|~(x_4100))|x_4103)|~(x_4105))|x_4108)|~(~(~(max(x_4110,x_4111))))));
let x_4118:i32=GLF_live4A_2;
let x_4119:i32=GLF_live4B_2;
let x_4121:i32=GLF_live4C_2;
let x_4124:i32=GLF_live4D_2;
let x_4126:i32=GLF_live4E_2;
let x_4129:i32=GLF_live4F_2;
let x_4131:i32=GLF_live4G_2;
let x_4133:i32=GLF_live4H_2;
let x_4136:i32=GLF_live4I_2;
let x_4138:i32=GLF_live4J_2;
let x_4141:i32=GLF_live4B_2;
let x_4142:i32=GLF_live4C_2;
let x_4145:i32=GLF_live4D_2;
let x_4148:i32=GLF_live4E_2;
let x_4151:i32=GLF_live4F_2;
let x_4154:i32=GLF_live4G_2;
let x_4158:i32=GLF_live4H_2;
let x_4160:i32=GLF_live4I_2;
let x_4162:i32=GLF_live4J_2;
let x_4167:i32=GLF_live4A_2;
let x_4168:i32=GLF_live4C_2;
let x_4170:i32=GLF_live4D_2;
let x_4173:i32=GLF_live4E_2;
let x_4176:i32=GLF_live4G_2;
let x_4179:i32=GLF_live4H_2;
let x_4181:i32=GLF_live4I_2;
let x_4183:i32=GLF_live4J_2;
let x_4187:i32=GLF_live4A_2;
let x_4188:i32=GLF_live4C_2;
let x_4190:i32=GLF_live4D_2;
let x_4193:i32=GLF_live4E_2;
let x_4196:i32=GLF_live4F_2;
let x_4199:i32=GLF_live4H_2;
let x_4201:i32=GLF_live4I_2;
let x_4203:i32=GLF_live4J_2;
let x_4207:i32=GLF_live4res_2;
GLF_live4res_2=(x_4207&((((((((((((x_4118|x_4119)|~(x_4121))|x_4124)|~(x_4126))|x_4129)|x_4131)|~(x_4133))|x_4136)|~(x_4138))&(((((((((x_4141|~(x_4142))|~(x_4145))|~(x_4148))|~(x_4151))|~(x_4154))|0)|x_4158)|x_4160)|~((x_4162<<bitcast<u32>(0)))))&(((((((x_4167|x_4168)|~(x_4170))|~(x_4173))|~(x_4176))|x_4179)|x_4181)|~(x_4183)))&(((((((x_4187|x_4188)|~(x_4190))|~(x_4193))|~(x_4196))|x_4199)|x_4201)|~(x_4203))));
let x_4209:i32=GLF_live4A_2;
let x_4210:i32=GLF_live4B_2;
let x_4212:i32=GLF_live4C_2;
let x_4215:i32=GLF_live4D_2;
let x_4217:i32=GLF_live4E_2;
let x_4220:i32=GLF_live4G_2;
let x_4223:i32=GLF_live4H_2;
let x_4225:i32=GLF_live4I_2;
let x_4227:i32=GLF_live4J_2;
let x_4230:i32=GLF_live4A_2;
let x_4232:i32=GLF_live4C_2;
let x_4234:i32=GLF_live4D_2;
let x_4236:i32=GLF_live4E_2;
let x_4239:i32=GLF_live4G_2;
let x_4242:i32=GLF_live4H_2;
let x_4244:i32=GLF_live4I_2;
let x_4246:i32=GLF_live4J_2;
let x_4250:i32=GLF_live4A_2;
let x_4252:i32=GLF_live4B_2;
let x_4255:i32=GLF_live4C_2;
let x_4258:i32=GLF_live4D_2;
let x_4261:i32=GLF_live4E_2;
let x_4263:i32=GLF_live4G_2;
let x_4266:i32=GLF_live4H_2;
let x_4268:i32=GLF_live4I_2;
let x_4270:i32=GLF_live4J_2;
let x_4274:i32=GLF_live4A_2;
let x_4275:i32=GLF_live4B_2;
let x_4278:i32=GLF_live4D_2;
let x_4280:i32=GLF_live4E_2;
let x_4283:i32=GLF_live4G_2;
let x_4285:i32=GLF_live4H_2;
let x_4287:i32=GLF_live4I_2;
let x_4289:i32=GLF_live4J_2;
let x_4293:i32=GLF_live4res_2;
GLF_live4res_2=(x_4293&(((((((((((x_4209|x_4210)|~(x_4212))|x_4215)|~(x_4217))|~(x_4220))|x_4223)|x_4225)|~(x_4227))&(((((((~(x_4230)|x_4232)|x_4234)|~(x_4236))|~(x_4239))|x_4242)|x_4244)|~(x_4246)))&((((((((~(x_4250)|~(x_4252))|~(x_4255))|~(x_4258))|x_4261)|~(x_4263))|x_4266)|x_4268)|~(x_4270)))&(((((((x_4274|~(x_4275))|x_4278)|~(x_4280))|x_4283)|x_4285)|x_4287)|~(x_4289))));
let x_4295:i32=GLF_live4A_2;
let x_4297:i32=GLF_live4B_2;
let x_4299:i32=GLF_live4C_2;
let x_4302:i32=GLF_live4D_2;
let x_4304:i32=GLF_live4E_2;
let x_4307:i32=GLF_live4G_2;
let x_4309:i32=GLF_live4H_2;
let x_4311:i32=GLF_live4I_2;
let x_4313:i32=GLF_live4J_2;
let x_4316:i32=GLF_live4A_2;
let x_4317:i32=GLF_live4B_2;
let x_4320:i32=GLF_live4D_2;
let x_4323:i32=GLF_live4E_2;
let x_4325:i32=GLF_live4G_2;
let x_4327:i32=GLF_live4H_2;
let x_4329:i32=GLF_live4I_2;
let x_4331:i32=GLF_live4J_2;
let x_4335:i32=GLF_live4A_2;
let x_4336:i32=GLF_live4C_2;
let x_4339:i32=GLF_live4D_2;
let x_4342:i32=GLF_live4E_2;
let x_4344:i32=GLF_live4F_2;
let x_4346:i32=GLF_live4G_2;
let x_4347:i32=GLF_live4G_2;
let x_4350:i32=GLF_live4H_2;
let x_4352:i32=GLF_live4I_2;
let x_4354:i32=GLF_live4J_2;
let x_4362:i32=GLF_live4J_2;
let x_4369:i32=GLF_live4J_2;
let x_4381:i32=GLF_live4A_2;
let x_4383:i32=GLF_live4C_2;
let x_4385:i32=GLF_live4D_2;
let x_4388:i32=GLF_live4E_2;
let x_4390:i32=GLF_live4F_2;
let x_4392:i32=GLF_live4G_2;
let x_4394:i32=GLF_live4H_2;
let x_4396:i32=GLF_live4I_2;
let x_4398:i32=GLF_live4J_2;
let x_4403:i32=GLF_live4res_2;
GLF_live4res_2=(x_4403&(((((((((((~(x_4295)|x_4297)|~(x_4299))|x_4302)|~(x_4304))|x_4307)|x_4309)|x_4311)|~(x_4313))&(((((((x_4316|~(x_4317))|~(x_4320))|x_4323)|x_4325)|x_4327)|x_4329)|~(x_4331)))&((((((((x_4335|~(x_4336))|~(x_4339))|x_4342)|x_4344)|(x_4346|x_4347))|x_4350)|x_4352)|~(min(((vec3<i32>(~(~((x_4354+0))),0,0)<<bitcast<vec3<u32>>(vec3<i32>(0,0,0)))).x,(((vec3<i32>(~(~((x_4362+0))),0,0)<<bitcast<vec3<u32>>(vec3<i32>(0,0,0)))).x|((vec3<i32>(~(~((x_4369+0))),0,0)<<bitcast<vec3<u32>>(vec3<i32>(0,0,0)))).x)))))&(((((((((~(x_4381)|x_4383)|~(x_4385))|x_4388)|x_4390)|x_4392)|x_4394)|x_4396)|~(x_4398))- 0)));
let x_4406:f32=gl_FragCoord.y;
if((x_4406<0.0)){
loop{
x_GLF_color=vec4<f32>(481.082000732,835.242980957,0.400000006,-78.489997864);

continuing{
if(false){
}else{
break;
}
}
}
}
let x_4419:i32=GLF_live4A_2;
let x_4421:i32=GLF_live4B_2;
let x_4424:i32=GLF_live4C_2;
let x_4426:i32=GLF_live4D_2;
let x_4429:i32=GLF_live4E_2;
let x_4432:i32=GLF_live4F_2;
let x_4435:i32=GLF_live4G_2;
let x_4438:i32=GLF_live4H_2;
let x_4441:i32=GLF_live4I_2;
let x_4444:i32=GLF_live4J_2;
let x_4446:i32=GLF_live4A_2;
let x_4448:i32=GLF_live4B_2;
let x_4451:i32=GLF_live4C_2;
let x_4453:i32=GLF_live4D_2;
let x_4456:i32=GLF_live4E_2;
let x_4459:i32=GLF_live4F_2;
let x_4462:i32=GLF_live4G_2;
let x_4465:i32=GLF_live4H_2;
let x_4468:i32=GLF_live4I_2;
let x_4471:i32=GLF_live4J_2;
let x_4475:i32=GLF_live4A_2;
let x_4476:i32=GLF_live4B_2;
let x_4479:i32=GLF_live4C_2;
let x_4481:i32=GLF_live4D_2;
let x_4483:i32=GLF_live4E_2;
let x_4486:i32=GLF_live4F_2;
let x_4489:i32=GLF_live4G_2;
let x_4492:i32=GLF_live4H_2;
let x_4495:i32=GLF_live4I_2;
let x_4498:i32=GLF_live4J_2;
let x_4501:f32=x_114.injectionSwitch.x;
let x_4505:i32=GLF_live4A_2;
let x_4507:i32=GLF_live4B_2;
let x_4509:i32=GLF_live4C_2;
let x_4511:i32=GLF_live4D_2;
let x_4513:i32=GLF_live4E_2;
let x_4516:i32=GLF_live4G_2;
let x_4519:i32=GLF_live4H_2;
let x_4522:i32=GLF_live4I_2;
let x_4525:i32=GLF_live4J_2;
let x_4528:i32=GLF_live4res_2;
GLF_live4res_2=(x_4528&((((((((((((~(x_4419)|~(x_4421))|x_4424)|~(x_4426))|~(x_4429))|~(x_4432))|~(x_4435))|~(x_4438))|~(x_4441))|x_4444)|(0|(((((((((~(x_4446)|~(x_4448))|x_4451)|~(x_4453))|~(x_4456))|~(x_4459))|~(x_4462))|~(x_4465))|~(x_4468))|x_4471)))&((((((((((x_4475|~(x_4476))|x_4479)|x_4481)|~(x_4483))|~(x_4486))|~(x_4489))|~(x_4492))|~(x_4495))|x_4498)>>bitcast<u32>(i32(x_4501))))&((((((((~(x_4505)|x_4507)|x_4509)|x_4511)|~(x_4513))|~(x_4516))|~(x_4519))|~(x_4522))|x_4525)));
let x_4530:i32=GLF_live4C_2;
let x_4532:i32=GLF_live4D_2;
let x_4536:i32=GLF_live4E_2;
let x_4538:i32=GLF_live4F_2;
let x_4541:i32=GLF_live4G_2;
let x_4544:i32=GLF_live4H_2;
let x_4547:i32=GLF_live4I_2;
let x_4550:i32=GLF_live4J_2;
let x_4552:i32=GLF_live4A_2;
let x_4554:i32=GLF_live4C_2;
let x_4557:i32=GLF_live4D_2;
let x_4560:i32=GLF_live4E_2;
let x_4562:i32=GLF_live4G_2;
let x_4565:i32=GLF_live4H_2;
let x_4568:i32=GLF_live4I_2;
let x_4570:i32=GLF_live4I_2;
let x_4574:i32=GLF_live4J_2;
let x_4577:i32=GLF_live4B_2;
let x_4578:i32=GLF_live4D_2;
let x_4581:i32=GLF_live4E_2;
let x_4583:i32=GLF_live4F_2;
let x_4586:i32=GLF_live4H_2;
let x_4589:i32=GLF_live4I_2;
let x_4592:i32=GLF_live4J_2;
let x_4595:i32=GLF_live4res_2;
GLF_live4res_2=(x_4595&(((((((((0^(~(x_4530)|~(x_4532)))|x_4536)|~(x_4538))|~(x_4541))|~(x_4544))|~(x_4547))|x_4550)&(((((((~(x_4552)|~(x_4554))|~(x_4557))|x_4560)|~(x_4562))|~(x_4565))|min(~(x_4568),~(x_4570)))|x_4574))&((((((x_4577|~(x_4578))|x_4581)|~(x_4583))|~(x_4586))|~(x_4589))|x_4592)));
let x_4597:i32=GLF_live4A_2;
let x_4598:i32=GLF_live4B_2;
let x_4600:i32=GLF_live4C_2;
let x_4602:i32=GLF_live4D_2;
let x_4605:i32=GLF_live4E_2;
let x_4607:i32=GLF_live4G_2;
let x_4610:i32=GLF_live4H_2;
let x_4613:i32=GLF_live4I_2;
let x_4616:i32=GLF_live4J_2;
let x_4618:i32=GLF_live4B_2;
let x_4619:i32=GLF_live4C_2;
let x_4621:i32=GLF_live4D_2;
let x_4623:i32=GLF_live4E_2;
let x_4626:i32=GLF_live4F_2;
let x_4628:i32=GLF_live4G_2;
let x_4631:i32=GLF_live4H_2;
let x_4634:i32=GLF_live4I_2;
let x_4637:i32=GLF_live4J_2;
let x_4640:i32=GLF_live4res_2;
GLF_live4res_2=(x_4640&(((((((((x_4597|x_4598)|x_4600)|~(x_4602))|x_4605)|~(x_4607))|~(x_4610))|~(x_4613))|x_4616)&((((((((x_4618|x_4619)|x_4621)|~(x_4623))|x_4626)|~(x_4628))|~(x_4631))|~(x_4634))|x_4637)));
let x_4642:i32=GLF_live4A_2;
let x_4643:i32=GLF_live4C_2;
let x_4646:i32=GLF_live4D_2;
let x_4648:i32=GLF_live4E_2;
let x_4650:i32=GLF_live4F_2;
let x_4652:i32=GLF_live4G_2;
let x_4655:i32=GLF_live4H_2;
let x_4659:i32=GLF_live4I_2;
let x_4662:i32=GLF_live4J_2;
let x_4664:i32=GLF_live4B_2;
let x_4665:i32=GLF_live4C_2;
let x_4668:i32=GLF_live4D_2;
let x_4670:i32=GLF_live4E_2;
let x_4672:i32=GLF_live4F_2;
let x_4674:i32=GLF_live4G_2;
let x_4677:i32=GLF_live4H_2;
let x_4680:i32=GLF_live4J_2;
let x_4683:i32=GLF_live4res_2;
GLF_live4res_2=(x_4683&(((((((((x_4642|~(x_4643))|x_4646)|x_4648)|x_4650)|~(x_4652))|(~(x_4655)<<bitcast<u32>(0)))|~(x_4659))|x_4662)&(((((((x_4664|~(x_4665))|x_4668)|x_4670)|x_4672)|~(x_4674))|~(x_4677))|x_4680)));
let x_4685:i32=GLF_live4A_2;
let x_4687:i32=GLF_live4B_2;
let x_4690:i32=GLF_live4C_2;
let x_4692:i32=GLF_live4D_2;
let x_4694:i32=GLF_live4E_2;
let x_4696:i32=GLF_live4F_2;
let x_4698:i32=GLF_live4G_2;
let x_4701:i32=GLF_live4H_2;
let x_4704:i32=GLF_live4I_2;
let x_4707:i32=GLF_live4J_2;
let x_4709:i32=GLF_live4res_2;
let x_4710:i32=(x_4709&(((((((((~(x_4685)|~(x_4687))|x_4690)|x_4692)|x_4694)|x_4696)|~(x_4698))|~(x_4701))|~(x_4704))|x_4707));
GLF_live4res_2=x_4710;
let x_4711:i32=(x_4710 - 0);
x_injected_loop_counter_9=1;
loop{
let x_4718:i32=x_injected_loop_counter_9;
if((x_4718>0)){
}else{
break;
}
let x_4720:i32=GLF_live4A_2;
let x_4721:i32=GLF_live4B_2;
let x_4723:i32=GLF_live4C_2;
let x_4729:i32=GLF_live4D_2;
let x_4732:i32=GLF_live4E_2;
let x_4734:i32=GLF_live4G_2;
let x_4736:i32=GLF_live4H_2;
let x_4739:i32=GLF_live4I_2;
let x_4742:i32=GLF_live4J_2;
let x_4744:i32=GLF_live4res_2;
GLF_live4res_2=(x_4744&((((((((x_4720|x_4721)|~(~((~(x_4723)*1))))|~(x_4729))|x_4732)|x_4734)|~(x_4736))|~(x_4739))|x_4742));

continuing{
let x_4746:i32=x_injected_loop_counter_9;
x_injected_loop_counter_9=(x_4746 - 1);
}
}
let x_4748:i32=GLF_live4B_2;
let x_4750:i32=GLF_live4D_2;
let x_4752:i32=GLF_live4E_2;
let x_4754:i32=GLF_live4F_2;
let x_4757:i32=GLF_live4G_2;
let x_4759:i32=GLF_live4H_2;
let x_4762:i32=GLF_live4I_2;
let x_4765:i32=GLF_live4J_2;
let x_4767:i32=GLF_live4res_2;
GLF_live4res_2=(x_4767&(((((((~(x_4748)|x_4750)|x_4752)|~(x_4754))|x_4757)|~(x_4759))|~(x_4762))|x_4765));
let x_4769:i32=GLF_live4B_2;
let x_4771:i32=GLF_live4C_2;
let x_4773:i32=GLF_live4D_2;
let x_4776:i32=GLF_live4E_2;
let x_4778:i32=GLF_live4F_2;
let x_4780:i32=GLF_live4G_2;
let x_4782:i32=GLF_live4H_2;
let x_4785:i32=GLF_live4I_2;
let x_4788:i32=GLF_live4J_2;
let x_4790:i32=GLF_live4res_2;
GLF_live4res_2=(x_4790&((((((((~(x_4769)|x_4771)|~(x_4773))|x_4776)|x_4778)|x_4780)|~(x_4782))|~(x_4785))|x_4788));
let x_4792:i32=GLF_live4A_2;
let x_4794:i32=GLF_live4B_2;
let x_4797:i32=GLF_live4C_2;
let x_4800:i32=GLF_live4D_2;
let x_4802:i32=GLF_live4E_2;
let x_4804:i32=GLF_live4F_2;
let x_4806:i32=GLF_live4G_2;
let x_4808:i32=GLF_live4I_2;
let x_4811:i32=GLF_live4J_2;
let x_4813:i32=GLF_live4B_2;
let x_4815:i32=GLF_live4C_2;
let x_4818:i32=GLF_live4D_2;
let x_4820:i32=GLF_live4E_2;
let x_4822:i32=GLF_live4F_2;
let x_4825:i32=GLF_live4G_2;
let x_4828:i32=GLF_live4H_2;
let x_4830:i32=GLF_live4I_2;
let x_4833:i32=GLF_live4J_2;
let x_4836:i32=GLF_live4A_2;
let x_4838:i32=GLF_live4B_2;
let x_4841:i32=GLF_live4C_2;
let x_4844:i32=GLF_live4D_2;
let x_4846:i32=GLF_live4E_2;
let x_4848:i32=GLF_live4F_2;
let x_4850:i32=GLF_live4G_2;
let x_4852:i32=GLF_live4I_2;
let x_4855:i32=GLF_live4J_2;
let x_4857:i32=GLF_live4B_2;
let x_4859:i32=GLF_live4C_2;
let x_4862:i32=GLF_live4D_2;
let x_4864:i32=GLF_live4E_2;
let x_4866:i32=GLF_live4F_2;
let x_4869:i32=GLF_live4G_2;
let x_4872:i32=GLF_live4H_2;
let x_4874:i32=GLF_live4I_2;
let x_4877:i32=GLF_live4J_2;
let x_4880:i32=GLF_live4A_2;
let x_4882:i32=GLF_live4B_2;
let x_4885:i32=GLF_live4C_2;
let x_4888:i32=GLF_live4D_2;
let x_4890:i32=GLF_live4E_2;
let x_4892:i32=GLF_live4F_2;
let x_4894:i32=GLF_live4G_2;
let x_4896:i32=GLF_live4I_2;
let x_4899:i32=GLF_live4J_2;
let x_4901:i32=GLF_live4B_2;
let x_4903:i32=GLF_live4C_2;
let x_4906:i32=GLF_live4D_2;
let x_4908:i32=GLF_live4E_2;
let x_4910:i32=GLF_live4F_2;
let x_4913:i32=GLF_live4G_2;
let x_4916:i32=GLF_live4H_2;
let x_4918:i32=GLF_live4I_2;
let x_4921:i32=GLF_live4J_2;
let x_4924:i32=GLF_live4A_2;
let x_4926:i32=GLF_live4B_2;
let x_4929:i32=GLF_live4C_2;
let x_4932:i32=GLF_live4D_2;
let x_4934:i32=GLF_live4E_2;
let x_4936:i32=GLF_live4F_2;
let x_4938:i32=GLF_live4G_2;
let x_4940:i32=GLF_live4I_2;
let x_4943:i32=GLF_live4J_2;
let x_4945:i32=GLF_live4B_2;
let x_4947:i32=GLF_live4C_2;
let x_4950:i32=GLF_live4D_2;
let x_4952:i32=GLF_live4E_2;
let x_4954:i32=GLF_live4F_2;
let x_4957:i32=GLF_live4G_2;
let x_4960:i32=GLF_live4H_2;
let x_4962:i32=GLF_live4I_2;
let x_4965:i32=GLF_live4J_2;
let x_4968:i32=GLF_live4A_2;
let x_4970:i32=GLF_live4B_2;
let x_4973:i32=GLF_live4C_2;
let x_4976:i32=GLF_live4D_2;
let x_4978:i32=GLF_live4E_2;
let x_4980:i32=GLF_live4F_2;
let x_4982:i32=GLF_live4G_2;
let x_4984:i32=GLF_live4I_2;
let x_4987:i32=GLF_live4J_2;
let x_4989:i32=GLF_live4B_2;
let x_4991:i32=GLF_live4C_2;
let x_4994:i32=GLF_live4D_2;
let x_4996:i32=GLF_live4E_2;
let x_4998:i32=GLF_live4F_2;
let x_5001:i32=GLF_live4G_2;
let x_5004:i32=GLF_live4H_2;
let x_5006:i32=GLF_live4I_2;
let x_5009:i32=GLF_live4J_2;
let x_5014:i32=GLF_live4A_2;
let x_5016:i32=GLF_live4B_2;
let x_5019:i32=GLF_live4C_2;
let x_5022:i32=GLF_live4D_2;
let x_5024:i32=GLF_live4E_2;
let x_5026:i32=GLF_live4F_2;
let x_5028:i32=GLF_live4G_2;
let x_5030:i32=GLF_live4I_2;
let x_5033:i32=GLF_live4J_2;
let x_5035:i32=GLF_live4B_2;
let x_5037:i32=GLF_live4C_2;
let x_5040:i32=GLF_live4D_2;
let x_5042:i32=GLF_live4E_2;
let x_5044:i32=GLF_live4F_2;
let x_5047:i32=GLF_live4G_2;
let x_5050:i32=GLF_live4H_2;
let x_5052:i32=GLF_live4I_2;
let x_5055:i32=GLF_live4J_2;
let x_5058:i32=GLF_live4A_2;
let x_5060:i32=GLF_live4B_2;
let x_5063:i32=GLF_live4C_2;
let x_5066:i32=GLF_live4D_2;
let x_5068:i32=GLF_live4E_2;
let x_5070:i32=GLF_live4F_2;
let x_5072:i32=GLF_live4G_2;
let x_5074:i32=GLF_live4I_2;
let x_5077:i32=GLF_live4J_2;
let x_5079:i32=GLF_live4B_2;
let x_5081:i32=GLF_live4C_2;
let x_5084:i32=GLF_live4D_2;
let x_5086:i32=GLF_live4E_2;
let x_5088:i32=GLF_live4F_2;
let x_5091:i32=GLF_live4G_2;
let x_5094:i32=GLF_live4H_2;
let x_5096:i32=GLF_live4I_2;
let x_5099:i32=GLF_live4J_2;
let x_5103:i32=GLF_live4res_2;
GLF_live4res_2=(x_5103&clamp(clamp((((((((((~(x_4792)|~(x_4794))|~(x_4797))|x_4800)|x_4802)|x_4804)|x_4806)|~(x_4808))|x_4811)&((((((((~(x_4813)|~(x_4815))|x_4818)|x_4820)|~(x_4822))|~(x_4825))|x_4828)|~(x_4830))|x_4833)),(((((((((~(x_4836)|~(x_4838))|~(x_4841))|x_4844)|x_4846)|x_4848)|x_4850)|~(x_4852))|x_4855)&((((((((~(x_4857)|~(x_4859))|x_4862)|x_4864)|~(x_4866))|~(x_4869))|x_4872)|~(x_4874))|x_4877)),clamp((((((((((~(x_4880)|~(x_4882))|~(x_4885))|x_4888)|x_4890)|x_4892)|x_4894)|~(x_4896))|x_4899)&((((((((~(x_4901)|~(x_4903))|x_4906)|x_4908)|~(x_4910))|~(x_4913))|x_4916)|~(x_4918))|x_4921)),(((((((((~(x_4924)|~(x_4926))|~(x_4929))|x_4932)|x_4934)|x_4936)|x_4938)|~(x_4940))|x_4943)&((((((((~(x_4945)|~(x_4947))|x_4950)|x_4952)|~(x_4954))|~(x_4957))|x_4960)|~(x_4962))|x_4965)),(((((((((~(x_4968)|~(x_4970))|~(x_4973))|x_4976)|x_4978)|x_4980)|x_4982)|~(x_4984))|x_4987)&((((((((~(x_4989)|~(x_4991))|x_4994)|x_4996)|~(x_4998))|~(x_5001))|x_5004)|~(x_5006))|x_5009)))),(((((((((~(x_5014)|~(x_5016))|~(x_5019))|x_5022)|x_5024)|x_5026)|x_5028)|~(x_5030))|x_5033)&((((((((~(x_5035)|~(x_5037))|x_5040)|x_5042)|~(x_5044))|~(x_5047))|x_5050)|~(x_5052))|x_5055)),(((((((((~(x_5058)|~(x_5060))|~(x_5063))|x_5066)|x_5068)|x_5070)|x_5072)|~(x_5074))|x_5077)&((((((((~(x_5079)|~(x_5081))|x_5084)|x_5086)|~(x_5088))|~(x_5091))|x_5094)|~(x_5096))|x_5099))));
let x_5105:i32=GLF_live4A_2;
let x_5107:i32=GLF_live4B_2;
let x_5109:i32=GLF_live4C_2;
let x_5111:i32=GLF_live4D_2;
let x_5113:i32=GLF_live4E_2;
let x_5115:i32=GLF_live4H_2;
let x_5117:i32=GLF_live4I_2;
let x_5120:i32=GLF_live4J_2;
let x_5122:i32=GLF_live4B_2;
let x_5123:i32=GLF_live4C_2;
let x_5125:i32=GLF_live4D_2;
let x_5127:i32=GLF_live4E_2;
let x_5129:i32=GLF_live4F_2;
let x_5131:i32=GLF_live4G_2;
let x_5134:i32=GLF_live4H_2;
let x_5136:i32=GLF_live4I_2;
let x_5139:i32=GLF_live4J_2;
let x_5142:i32=GLF_live4A_2;
let x_5143:i32=GLF_live4B_2;
let x_5145:i32=GLF_live4C_2;
let x_5147:i32=GLF_live4D_2;
let x_5150:i32=GLF_live4E_2;
let x_5152:i32=GLF_live4F_2;
let x_5154:i32=GLF_live4G_2;
let x_5156:i32=GLF_live4H_2;
let x_5158:i32=GLF_live4I_2;
let x_5161:i32=GLF_live4J_2;
let x_5164:i32=GLF_live4res_2;
GLF_live4res_2=(x_5164&(((((((((~(x_5105)|x_5107)|x_5109)|x_5111)|x_5113)|x_5115)|~(x_5117))|x_5120)&((((((((x_5122|x_5123)|x_5125)|x_5127)|x_5129)|~(x_5131))|x_5134)|~(x_5136))|x_5139))&(((((((((x_5142|x_5143)|x_5145)|~(x_5147))|x_5150)|x_5152)|x_5154)|x_5156)|~(x_5158))|x_5161)));
let x_5166:i32=GLF_live4A_2;
let x_5167:i32=GLF_live4B_2;
let x_5170:i32=GLF_live4C_2;
let x_5172:i32=GLF_live4D_2;
let x_5174:i32=GLF_live4E_2;
let x_5176:i32=GLF_live4F_2;
let x_5178:i32=GLF_live4G_2;
let x_5180:i32=GLF_live4H_2;
let x_5182:i32=GLF_live4I_2;
let x_5185:i32=GLF_live4J_2;
let x_5186:i32=GLF_live4J_2;
let x_5187:i32=GLF_live4J_2;
let x_5190:i32=GLF_live4B_2;
let x_5192:i32=GLF_live4B_2;
let x_5195:i32=GLF_live4D_2;
let x_5197:i32=GLF_live4E_2;
let x_5199:i32=GLF_live4F_2;
let x_5202:i32=GLF_live4G_2;
let x_5205:i32=GLF_live4H_2;
let x_5208:i32=GLF_live4I_2;
let x_5210:i32=GLF_live4J_2;
let x_5213:i32=GLF_live4A_2;
let x_5215:i32=GLF_live4B_2;
let x_5218:i32=GLF_live4C_2;
let x_5220:i32=GLF_live4E_2;
let x_5223:i32=GLF_live4G_2;
let x_5226:i32=GLF_live4H_2;
let x_5229:i32=GLF_live4I_2;
let x_5231:i32=GLF_live4J_2;
let x_5235:i32=GLF_live4res_2;
GLF_live4res_2=(x_5235&(((((((((((x_5166|~(x_5167))|x_5170)|x_5172)|x_5174)|x_5176)|x_5178)|x_5180)|~(x_5182))|clamp(x_5185,x_5186,x_5187))&(((((((max(~(x_5190),~(x_5192))|x_5195)|x_5197)|~(x_5199))|~(x_5202))|~(x_5205))|x_5208)|x_5210))&(((((((~(x_5213)|~(x_5215))|x_5218)|~(x_5220))|~(x_5223))|~(x_5226))|x_5229)|~(x_5231))));
let x_5237:i32=GLF_live4A_2;
let x_5239:i32=GLF_live4D_2;
let x_5242:i32=GLF_live4E_2;
let x_5245:i32=GLF_live4F_2;
let x_5248:i32=GLF_live4G_2;
let x_5250:i32=GLF_live4H_2;
let x_5253:i32=GLF_live4I_2;
let x_5255:i32=GLF_live4J_2;
let x_5258:i32=GLF_live4A_2;
let x_5259:i32=GLF_live4B_2;
let x_5261:i32=GLF_live4E_2;
let x_5265:i32=GLF_live4F_2;
let x_5268:i32=GLF_live4G_2;
let x_5271:i32=GLF_live4H_2;
let x_5273:i32=GLF_live4I_2;
let x_5275:i32=GLF_live4J_2;
let x_5279:i32=GLF_live4B_2;
let x_5281:i32=GLF_live4B_2;
let x_5283:i32=GLF_live4B_2;
let x_5286:i32=GLF_live4C_2;
let x_5288:i32=GLF_live4D_2;
let x_5290:i32=GLF_live4E_2;
let x_5293:i32=GLF_live4F_2;
let x_5295:i32=GLF_live4G_2;
let x_5298:i32=GLF_live4H_2;
let x_5300:i32=GLF_live4I_2;
let x_5302:i32=GLF_live4J_2;
let x_5306:i32=GLF_live4res_2;
GLF_live4res_2=(x_5306&(((((((((~(x_5237)|~(x_5239))|~(x_5242))|~(x_5245))|x_5248)|~(x_5250))|x_5253)|~(x_5255))&(((((((x_5258|x_5259)|(~(x_5261)/1))|~(x_5265))|~(x_5268))|x_5271)|x_5273)|~(x_5275)))&((((((((clamp(~(x_5279),~(x_5281),~(x_5283))|x_5286)|x_5288)|~(x_5290))|x_5293)|~(x_5295))|x_5298)|x_5300)|~(x_5302))));
let x_5308:i32=GLF_live4B_2;
let x_5310:i32=GLF_live4C_2;
let x_5313:i32=GLF_live4D_2;
let x_5316:i32=GLF_live4E_2;
let x_5318:i32=GLF_live4F_2;
let x_5320:i32=GLF_live4G_2;
let x_5323:i32=GLF_live4H_2;
let x_5325:i32=GLF_live4I_2;
let x_5327:i32=GLF_live4J_2;
let x_5330:i32=GLF_live4A_2;
let x_5332:i32=GLF_live4B_2;
let x_5335:i32=GLF_live4C_2;
let x_5337:i32=GLF_live4D_2;
let x_5340:i32=GLF_live4G_2;
let x_5342:i32=GLF_live4H_2;
let x_5344:i32=GLF_live4I_2;
let x_5346:i32=GLF_live4J_2;
let x_5350:i32=GLF_live4C_2;
let x_5352:i32=GLF_live4D_2;
let x_5354:i32=GLF_live4E_2;
let x_5357:i32=GLF_live4F_2;
let x_5360:i32=GLF_live4G_2;
let x_5362:i32=GLF_live4H_2;
let x_5364:i32=GLF_live4I_2;
let x_5366:i32=GLF_live4J_2;
let x_5370:i32=GLF_live4res_2;
GLF_live4res_2=(x_5370&((((((((((~(x_5308)|~(x_5310))|~(x_5313))|x_5316)|x_5318)|~(x_5320))|x_5323)|x_5325)|~(x_5327))&(((((((~(x_5330)|~(x_5332))|x_5335)|~(x_5337))|x_5340)|x_5342)|x_5344)|~(x_5346)))&(((((((~(x_5350)|x_5352)|~(x_5354))|~(x_5357))|x_5360)|x_5362)|x_5364)|~(x_5366))));
let x_5372:i32=GLF_live4A_2;
let x_5374:i32=GLF_live4B_2;
let x_5376:i32=GLF_live4C_2;
let x_5378:i32=GLF_live4E_2;
let x_5380:i32=GLF_live4F_2;
let x_5382:i32=GLF_live4G_2;
let x_5384:i32=GLF_live4H_2;
let x_5387:i32=GLF_live4I_2;
let x_5390:i32=GLF_live4J_2;
let x_5392:i32=GLF_live4A_2;
let x_5394:i32=GLF_live4B_2;
let x_5396:i32=GLF_live4D_2;
let x_5398:i32=GLF_live4E_2;
let x_5400:i32=GLF_live4G_2;
let x_5403:i32=GLF_live4H_2;
let x_5405:i32=GLF_live4I_2;
let x_5408:i32=GLF_live4J_2;
let x_5411:i32=GLF_live4res_2;
GLF_live4res_2=(x_5411&(((((((((~(x_5372)|x_5374)|x_5376)|x_5378)|x_5380)|x_5382)|~(x_5384))|~(x_5387))|x_5390)&(((((((~(x_5392)|x_5394)|x_5396)|x_5398)|~(x_5400))|x_5403)|~(x_5405))|x_5408)));
let x_5413:i32=GLF_live4A_2;
let x_5414:i32=GLF_live4B_2;
let x_5416:i32=GLF_live4C_2;
let x_5419:i32=GLF_live4D_2;
let x_5422:i32=GLF_live4E_2;
let x_5425:i32=GLF_live4F_2;
let x_5428:i32=GLF_live4H_2;
let x_5431:i32=GLF_live4I_2;
let x_5433:i32=GLF_live4J_2;
let x_5436:i32=GLF_live4res_2;
GLF_live4res_2=(x_5436&((((((((x_5413|x_5414)|~(x_5416))|~(x_5419))|~(x_5422))|~(x_5425))|~(x_5428))|x_5431)|~(x_5433)));
let x_5438:i32=GLF_live4A_2;
let x_5440:i32=GLF_live4C_2;
let x_5443:i32=GLF_live4E_2;
let x_5446:i32=GLF_live4F_2;
let x_5449:i32=GLF_live4G_2;
let x_5451:i32=GLF_live4H_2;
let x_5454:i32=GLF_live4I_2;
let x_5456:i32=GLF_live4J_2;
let x_5460:i32=GLF_live4res_2;
GLF_live4res_2=(x_5460&(((((((~(x_5438)|~(x_5440))|~(x_5443))|~(x_5446))|x_5449)|~(x_5451))|x_5454)|(0|~(x_5456))));
let x_5462:i32=GLF_live4A_2;
let x_5463:i32=GLF_live4B_2;
let x_5466:i32=GLF_live4C_2;
let x_5469:i32=GLF_live4D_2;
let x_5471:i32=GLF_live4E_2;
let x_5474:i32=GLF_live4F_2;
let x_5477:i32=GLF_live4H_2;
let x_5480:i32=GLF_live4I_2;
let x_5482:i32=GLF_live4J_2;
let x_5485:i32=GLF_live4res_2;
GLF_live4res_2=(x_5485&((((((((x_5462|~(x_5463))|~(x_5466))|x_5469)|~(x_5471))|~(x_5474))|~(x_5477))|x_5480)|~(x_5482)));
let x_5487:i32=GLF_live4B_2;
let x_5488:i32=GLF_live4C_2;
let x_5491:i32=GLF_live4D_2;
let x_5493:i32=GLF_live4E_2;
let x_5496:i32=GLF_live4F_2;
let x_5499:i32=GLF_live4G_2;
let x_5502:i32=GLF_live4H_2;
let x_5505:i32=GLF_live4I_2;
let x_5507:i32=GLF_live4J_2;
let x_5510:i32=GLF_live4A_2;
let x_5512:i32=GLF_live4B_2;
let x_5515:i32=GLF_live4C_2;
let x_5518:i32=GLF_live4D_2;
let x_5520:i32=GLF_live4E_2;
let x_5523:i32=GLF_live4F_2;
let x_5525:i32=GLF_live4H_2;
let x_5528:i32=GLF_live4I_2;
let x_5530:i32=GLF_live4J_2;
let x_5534:i32=GLF_live4B_2;
let x_5536:i32=GLF_live4C_2;
let x_5539:i32=GLF_live4C_2;
let x_5545:i32=GLF_live4D_2;
let x_5547:i32=GLF_live4E_2;
let x_5550:i32=GLF_live4F_2;
let x_5552:i32=GLF_live4G_2;
let x_5555:i32=GLF_live4H_2;
let x_5558:i32=GLF_live4I_2;
let x_5560:i32=GLF_live4J_2;
let x_5564:i32=GLF_live4res_2;
GLF_live4res_2=(x_5564&((((((((((x_5487|~(x_5488))|x_5491)|~(x_5493))|~(x_5496))|~(x_5499))|~(x_5502))|x_5505)|~(x_5507))&((((((((~(x_5510)|~(x_5512))|~(x_5515))|x_5518)|~(x_5520))|x_5523)|~(x_5525))|x_5528)|~(x_5530)))&((((((((~(x_5534)|~(max(vec3<i32>(x_5536,0,0).x,~(~(x_5539)))))|x_5545)|~(x_5547))|x_5550)|~(x_5552))|~(x_5555))|x_5558)|~(x_5560))));
let x_5566:i32=GLF_live4res_2;
let x_5568:f32=select(1.0,0.0,(x_5566==0));
let x_5569:vec3<f32>=vec3<f32>(x_5568,x_5568,x_5568);
GLF_live4_GLF_color=vec4<f32>(x_5569.x,x_5569.y,x_5569.z,1.0);
if(false){
x_GLF_color=vec4<f32>(6.599999905,-0.300000012,515.752990723,-96.650001526);
}
GLF_live0_looplimiter1=0;
GLF_live0h_1=-57021;
if(false){
x_GLF_color=vec4<f32>(-6024.013183594,0.800000012,-1569.311767578,-649.586975098);
}
let x_5591:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_2=x_5591;
let x_5593:f32=x_114.injectionSwitch.x;
let x_5595:f32=x_114.injectionSwitch.y;
if((x_5593>x_5595)){
x_GLF_color=vec4<f32>(-591.841003418,-45.849998474,702.429016113,686.237976074);
}
var x_5620:bool;
var x_5621_phi:bool;
x_GLF_color=vec4<f32>(-32.36000061,-8821.96484375,-6.099999905,6.400000095);
if(false){
}else{
var x_5619:bool;
var x_5620_phi:bool;
x_5621_phi=true;
if(true){
x_5620_phi=false;
if(!(false)){
let x_5618:f32=gl_FragCoord.y;
x_5619=(x_5618<0.0);
x_5620_phi=x_5619;
}
x_5620=x_5620_phi;
x_5621_phi=x_5620;
}
var x_5640:bool;
var x_5641_phi:bool;
let x_5621:bool=x_5621_phi;
if(x_5621){
let x_5625:f32=gl_FragCoord.x;
if((x_5625<0.0)){
x_GLF_color=vec4<f32>(-9.0,-91.0,-413.0,9841.0);
}
}else{
x_5641_phi=false;
if(!(false)){
let x_5639:f32=gl_FragCoord.y;
x_5640=(x_5639<0.0);
x_5641_phi=x_5640;
}
let x_5641:bool=x_5641_phi;
if(!((!((x_5641|false))|false))){
x_GLF_color=(vec4<f32>(3052.276367188,-456.625,4.300000191,2.799999952)-(vec4<f32>(975.812988281,975.812988281,975.812988281,975.812988281)*floor((vec4<f32>(3052.276367188,-456.625,4.300000191,2.799999952)/vec4<f32>(975.812988281,975.812988281,975.812988281,975.812988281)))));
}
let x_5656:f32=gl_FragCoord.x;
if(!((!((x_5656>=0.0))|false))){
let x_5663:vec4<f32>=x_GLF_outVarBackup_GLF_color_2;
x_GLF_color=x_5663;
}
}
}
GLF_live0stack=array<i32,10u>(88494,-81595,91682,-38866,55343,6495,-83839,60070,92377,-2255);
GLF_live0top=-38968;
GLF_live0l_1=-18417;
if(false){
let x_5685:f32=x_114.injectionSwitch.x;
x_injected_loop_counter_10=i32(x_5685);
loop{
let x_5692:i32=x_injected_loop_counter_10;
if((x_5692!=1)){
}else{
break;
}
x_GLF_color=bitcast<vec4<f32>>(vec4<i32>(-87437,-83408,15369,26283));

continuing{
let x_5700:i32=x_injected_loop_counter_10;
x_injected_loop_counter_10=(x_5700+1);
}
}
}
loop{
let x_5707:i32=GLF_live0top;
if((x_5707>=0)){
}else{
break;
}
let x_5709:i32=GLF_live0_looplimiter1;
if((x_5709>=5)){
break;
}
if(false){
}else{
let x_5717:i32=GLF_live0_looplimiter1;
GLF_live0_looplimiter1=(x_5717+1);
if(false){
x_GLF_color=vec4<f32>(-6.699999809,862.205993652,-28.25,886.401977539);
let x_5726:vec4<f32>=(vec4<f32>(0.0,0.0,0.0,0.0)+(vec4<f32>(-6.699999809,862.205993652,-28.25,886.401977539)- vec4<f32>(0.0,0.0,0.0,0.0)));
}
}
let x_5727:i32=GLF_live0top;
GLF_live0top=(x_5727 - 1);
let x_5731:i32=GLF_live0stack[clamp(x_5727,0,9)];
GLF_live0h_1=x_5731;
x_injected_loop_counter_11=1;
loop{
let x_5738:i32=x_injected_loop_counter_11;
if((x_5738>0)){
}else{
break;
}
let x_5741:vec4<f32>=GLF_live4gl_FragCoord;
GLF_live4icoord_3=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_5741.x,x_5741.y)));
let x_5747:i32=GLF_live4icoord_3.x;
GLF_live4A_3=select(-1,0,((x_5747&1)!=0));
let x_5753:i32=GLF_live4icoord_3.x;
GLF_live4B_3=select(-1,0,((x_5753&2)!=0));
let x_5759:i32=GLF_live4icoord_3.x;
GLF_live4C_3=select(-1,0,((x_5759&4)!=0));
let x_5765:i32=GLF_live4icoord_3.x;
GLF_live4D_3=select(-1,0,((x_5765&8)!=0));
let x_5771:i32=GLF_live4icoord_3.x;
GLF_live4E_3=select(-1,0,((x_5771&16)!=0));
let x_5777:i32=GLF_live4icoord_3.y;
GLF_live4F_3=select(-1,0,((x_5777&1)!=0));
if(false){
x_GLF_color=vec4<f32>(-249.339996338,-4587.716308594,-1.399999976,4.900000095);
}
let x_5790:i32=GLF_live4icoord_3.y;
GLF_live4G_3=select(-1,0,((x_5790&2)!=0));
let x_5796:i32=GLF_live4icoord_3.y;
GLF_live4H_3=select(-1,0,((x_5796&4)!=0));
let x_5802:i32=GLF_live4icoord_3.y;
GLF_live4I_3=select(-1,0,((x_5802&8)!=0));
let x_5808:i32=GLF_live4icoord_3.y;
GLF_live4J_3=select(-1,0,((x_5808&16)!=0));
if(false){
let x_5816:i32=GLF_live4F_3;
x_5813=x_5816;
}else{
let x_5818:i32=GLF_live4A_3;
let x_5819:i32=GLF_live4C_3;
let x_5822:i32=GLF_live4D_3;
x_5813=((x_5818|~(x_5819))|~(x_5822));
}
let x_5825:i32=x_5813;
let x_5828:i32=GLF_live4E_3;
let x_5831:i32=GLF_live4F_3;
let x_5833:i32=GLF_live4G_3;
let x_5835:i32=GLF_live4H_3;
let x_5837:i32=GLF_live4I_3;
let x_5840:i32=GLF_live4J_3;
let x_5843:i32=GLF_live4B_3;
let x_5844:i32=GLF_live4C_3;
let x_5847:i32=GLF_live4D_3;
let x_5850:i32=GLF_live4E_3;
let x_5854:i32=GLF_live4F_3;
let x_5856:i32=GLF_live4G_3;
let x_5858:i32=GLF_live4H_3;
let x_5860:i32=GLF_live4I_3;
let x_5863:i32=GLF_live4J_3;
let x_5867:i32=GLF_live4A_3;
let x_5868:i32=GLF_live4A_3;
let x_5869:i32=GLF_live4A_3;
let x_5873:i32=GLF_live4C_3;
let x_5875:i32=GLF_live4D_3;
let x_5878:i32=GLF_live4E_3;
let x_5881:i32=GLF_live4F_3;
let x_5883:i32=GLF_live4H_3;
let x_5886:i32=GLF_live4I_3;
let x_5888:i32=GLF_live4J_3;
let x_5891:i32=((((((((~(~(x_5825))|~(x_5828))|x_5831)|x_5833)|x_5835)|~(x_5837))|~(x_5840))&((((((((x_5843|~(x_5844))|~(x_5847))|(~(x_5850)- 0))|x_5854)|x_5856)|x_5858)|~(x_5860))|~(x_5863)))&(((((((~((x_5867|min(x_5868,x_5869)))|x_5873)|~(x_5875))|~(x_5878))|x_5881)|~(x_5883))|x_5886)|~(x_5888)));
if(false){
x_5892=bitcast<i32>(3.799999952);
}else{
let x_5897:i32=GLF_live4A_3;
let x_5898:i32=GLF_live4B_3;
let x_5901:i32=GLF_live4D_3;
let x_5904:i32=GLF_live4E_3;
x_5892=(((x_5897|~(x_5898))|~(x_5901))|~(x_5904));
}
let x_5907:i32=x_5892;
let x_5908:i32=GLF_live4G_3;
let x_5910:i32=GLF_live4H_3;
let x_5913:i32=GLF_live4I_3;
let x_5915:i32=GLF_live4J_3;
GLF_live4res_3=(x_5891&((((x_5907|x_5908)|~(x_5910))|x_5913)|~(x_5915)));
let x_5919:i32=GLF_live4A_3;
let x_5920:i32=GLF_live4B_3;
let x_5922:i32=GLF_live4C_3;
let x_5925:i32=GLF_live4D_3;
let x_5927:i32=GLF_live4E_3;
let x_5930:i32=GLF_live4F_3;
let x_5932:i32=GLF_live4G_3;
let x_5934:i32=GLF_live4H_3;
let x_5937:i32=GLF_live4I_3;
let x_5938:i32=((((((((x_5919|x_5920)|~(x_5922))|x_5925)|~(x_5927))|x_5930)|x_5932)|~(x_5934))|x_5937);
if(true){
let x_5942:i32=GLF_live4A_3;
let x_5943:i32=GLF_live4B_3;
let x_5945:i32=GLF_live4C_3;
let x_5948:i32=GLF_live4D_3;
let x_5950:i32=GLF_live4E_3;
let x_5953:i32=GLF_live4F_3;
let x_5955:i32=GLF_live4G_3;
let x_5957:i32=GLF_live4H_3;
let x_5960:i32=GLF_live4I_3;
x_5939=((((((((x_5942|x_5943)|~(x_5945))|x_5948)|~(x_5950))|x_5953)|x_5955)|~(x_5957))|x_5960);
}else{
let x_5963:i32=GLF_live0h_1;
x_5939=x_5963;
}
let x_5964:i32=x_5939;
let x_5965:i32=GLF_live4A_3;
let x_5966:i32=GLF_live4B_3;
let x_5968:i32=GLF_live4C_3;
let x_5971:i32=GLF_live4D_3;
let x_5973:i32=GLF_live4E_3;
let x_5976:i32=GLF_live4F_3;
let x_5978:i32=GLF_live4G_3;
let x_5980:i32=GLF_live4H_3;
let x_5983:i32=GLF_live4I_3;
let x_5985:i32=GLF_live4A_3;
let x_5986:i32=GLF_live4B_3;
let x_5988:i32=GLF_live4C_3;
let x_5991:i32=GLF_live4D_3;
let x_5993:i32=GLF_live4E_3;
let x_5996:i32=GLF_live4F_3;
let x_5998:i32=GLF_live4G_3;
let x_6000:i32=GLF_live4H_3;
let x_6003:i32=GLF_live4I_3;
let x_6006:i32=GLF_live4A_3;
let x_6007:i32=GLF_live4B_3;
let x_6009:i32=GLF_live4C_3;
let x_6012:i32=GLF_live4D_3;
let x_6014:i32=GLF_live4E_3;
let x_6017:i32=GLF_live4F_3;
let x_6019:i32=GLF_live4G_3;
let x_6021:i32=GLF_live4H_3;
let x_6024:i32=GLF_live4I_3;
let x_6028:i32=GLF_live4J_3;
let x_6030:i32=(clamp(x_5938,x_5964,max(max(((((((((x_5965|x_5966)|~(x_5968))|x_5971)|~(x_5973))|x_5976)|x_5978)|~(x_5980))|x_5983),((((((((x_5985|x_5986)|~(x_5988))|x_5991)|~(x_5993))|x_5996)|x_5998)|~(x_6000))|x_6003)),((((((((x_6006|x_6007)|~(x_6009))|x_6012)|~(x_6014))|x_6017)|x_6019)|~(x_6021))|x_6024)))|~(x_6028));
if(false){
let x_6034:i32=GLF_live4B_3;
x_6031=x_6034;
}else{
let x_6036:i32=GLF_live4B_3;
let x_6037:i32=GLF_live4C_3;
x_6031=(x_6036|~(x_6037));
}
let x_6040:i32=x_6031;
let x_6041:i32=GLF_live4D_3;
let x_6044:i32=GLF_live4E_3;
let x_6047:i32=GLF_live4F_3;
let x_6050:i32=GLF_live4G_3;
let x_6053:i32=GLF_live4H_3;
let x_6055:i32=GLF_live4I_3;
let x_6057:i32=GLF_live4J_3;
let x_6060:i32=(x_6030&(((((((x_6040|~(x_6041))|~(x_6044))|~(x_6047))|~(x_6050))|x_6053)|x_6055)|~(x_6057)));
let x_6061:i32=GLF_live4A_3;
let x_6062:i32=GLF_live4C_3;
let x_6063:i32=GLF_live4C_3;
let x_6067:i32=GLF_live4D_3;
let x_6070:i32=GLF_live4E_3;
let x_6073:i32=GLF_live4G_3;
let x_6075:i32=((((x_6061|(x_6062|(x_6063/1)))|~(x_6067))|~(x_6070))|~(x_6073));
if(true){
let x_6079:i32=GLF_live4H_3;
x_6076=x_6079;
}else{
let x_6081:i32=GLF_live4C_3;
x_6076=reverseBits(x_6081);
}
let x_6083:i32=x_6076;
let x_6085:i32=GLF_live4I_3;
let x_6087:i32=GLF_live4J_3;
let x_6091:i32=GLF_live4A_3;
let x_6092:i32=GLF_live4C_3;
let x_6094:i32=GLF_live4D_3;
let x_6097:i32=GLF_live4E_3;
let x_6100:i32=GLF_live4F_3;
let x_6103:i32=GLF_live4H_3;
let x_6105:i32=GLF_live4I_3;
let x_6107:i32=GLF_live4J_3;
let x_6111:i32=GLF_live4res_3;
GLF_live4res_3=(x_6111&((x_6060&(((x_6075|x_6083)|x_6085)|~(x_6087)))&(((((((x_6091|x_6092)|~(x_6094))|~(x_6097))|~(x_6100))|x_6103)|x_6105)|~(x_6107))));
let x_6114:f32=gl_FragCoord.y;
if((x_6114>=0.0)){
let x_6118:i32=GLF_live4A_3;
let x_6119:i32=GLF_live4B_3;
let x_6121:i32=GLF_live4C_3;
let x_6124:i32=GLF_live4D_3;
let x_6126:i32=GLF_live4E_3;
let x_6129:i32=GLF_live4G_3;
let x_6132:i32=GLF_live4H_3;
let x_6134:i32=GLF_live4I_3;
let x_6136:i32=GLF_live4J_3;
let x_6139:i32=GLF_live4A_3;
let x_6141:i32=GLF_live4C_3;
let x_6143:i32=GLF_live4D_3;
let x_6145:i32=GLF_live4E_3;
let x_6148:i32=GLF_live4G_3;
let x_6151:i32=GLF_live4H_3;
let x_6153:i32=GLF_live4I_3;
let x_6155:i32=GLF_live4J_3;
let x_6159:i32=GLF_live4A_3;
let x_6161:i32=GLF_live4B_3;
let x_6164:i32=GLF_live4C_3;
let x_6167:i32=GLF_live4D_3;
let x_6170:i32=GLF_live4E_3;
let x_6172:i32=GLF_live4G_3;
let x_6175:i32=GLF_live4H_3;
let x_6177:i32=GLF_live4I_3;
let x_6179:i32=GLF_live4J_3;
let x_6180:i32=GLF_live4J_3;
let x_6181:i32=GLF_live4J_3;
let x_6182:i32=GLF_live4J_3;
let x_6190:i32=GLF_live4A_3;
let x_6191:i32=GLF_live4B_3;
let x_6194:i32=GLF_live4D_3;
let x_6196:i32=GLF_live4E_3;
let x_6201:i32=GLF_live4G_3;
let x_6203:i32=GLF_live4H_3;
let x_6205:i32=GLF_live4I_3;
let x_6207:i32=GLF_live4J_3;
let x_6211:i32=GLF_live4res_3;
GLF_live4res_3=(x_6211&(((((((((((x_6118|x_6119)|~(x_6121))|x_6124)|~(x_6126))|~(x_6129))|x_6132)|x_6134)|~(x_6136))&(((((((~(x_6139)|x_6141)|x_6143)|~(x_6145))|~(x_6148))|x_6151)|x_6153)|~(x_6155)))&((((((((~(x_6159)|~(x_6161))|~(x_6164))|~(x_6167))|x_6170)|~(x_6172))|x_6175)|x_6177)|~(min(x_6179,vec4<i32>(clamp(x_6180,x_6181,x_6182),0,1,1).x))))&(((((((x_6190|~(x_6191))|x_6194)|~(~(~(x_6196))))|x_6201)|x_6203)|x_6205)|~(x_6207))));
}
let x_6213:i32=GLF_live4A_3;
let x_6215:i32=GLF_live4B_3;
let x_6217:i32=GLF_live4C_3;
let x_6220:i32=GLF_live4D_3;
let x_6222:i32=GLF_live4E_3;
let x_6225:i32=GLF_live4G_3;
let x_6227:i32=GLF_live4H_3;
let x_6229:i32=GLF_live4I_3;
let x_6231:i32=GLF_live4J_3;
let x_6234:i32=GLF_live4A_3;
let x_6235:i32=GLF_live4B_3;
let x_6238:i32=GLF_live4D_3;
let x_6241:i32=GLF_live4E_3;
let x_6243:i32=GLF_live4G_3;
let x_6245:i32=GLF_live4H_3;
let x_6247:i32=GLF_live4I_3;
let x_6249:i32=GLF_live4J_3;
let x_6253:i32=GLF_live4A_3;
let x_6254:i32=GLF_live4C_3;
let x_6257:i32=GLF_live4D_3;
let x_6260:i32=GLF_live4E_3;
let x_6262:i32=GLF_live4F_3;
let x_6264:i32=GLF_live4G_3;
let x_6266:i32=GLF_live4H_3;
let x_6268:i32=GLF_live4I_3;
let x_6270:i32=GLF_live4J_3;
let x_6274:i32=GLF_live4A_3;
let x_6276:i32=GLF_live4C_3;
let x_6278:i32=GLF_live4D_3;
let x_6281:i32=GLF_live4E_3;
let x_6283:i32=GLF_live4F_3;
let x_6285:i32=GLF_live4G_3;
let x_6287:i32=GLF_live4H_3;
let x_6289:i32=GLF_live4I_3;
let x_6291:i32=GLF_live4J_3;
let x_6295:i32=GLF_live4res_3;
GLF_live4res_3=(x_6295&(((((((((((~(x_6213)|x_6215)|~(x_6217))|x_6220)|~(x_6222))|x_6225)|x_6227)|x_6229)|~(x_6231))&(((((((x_6234|~(x_6235))|~(x_6238))|x_6241)|x_6243)|x_6245)|x_6247)|~(x_6249)))&((((((((x_6253|~(x_6254))|~(x_6257))|x_6260)|x_6262)|x_6264)|x_6266)|x_6268)|~(x_6270)))&((((((((~(x_6274)|x_6276)|~(x_6278))|x_6281)|x_6283)|x_6285)|x_6287)|x_6289)|~(x_6291))));
if(false){
let x_6300:f32=x_114.injectionSwitch.y;
x_GLF_color=dpdxFine((mat4x4<f32>(vec4<f32>(x_6300,0.0,0.0,0.0),vec4<f32>(0.0,x_6300,0.0,0.0),vec4<f32>(0.0,0.0,x_6300,0.0),vec4<f32>(0.0,0.0,0.0,x_6300))*vec4<f32>(-7610.528808594,-5.0,530.768005371,-244.729995728)));
}
let x_6314:i32=GLF_live4A_3;
let x_6317:i32=GLF_live4B_3;
let x_6320:i32=GLF_live4C_3;
let x_6322:i32=GLF_live4D_3;
let x_6325:i32=GLF_live4E_3;
let x_6328:i32=GLF_live4H_3;
let x_6329:i32=GLF_live4F_3;
let x_6333:i32=GLF_live4G_3;
let x_6336:i32=GLF_live4H_3;
let x_6339:i32=GLF_live4I_3;
let x_6342:i32=GLF_live4J_3;
let x_6344:i32=GLF_live4A_3;
let x_6345:i32=GLF_live4B_3;
let x_6348:i32=GLF_live4C_3;
let x_6350:i32=GLF_live4D_3;
let x_6352:i32=GLF_live4E_3;
let x_6355:i32=GLF_live4F_3;
let x_6358:i32=GLF_live4G_3;
let x_6361:i32=GLF_live4H_3;
let x_6364:i32=GLF_live4I_3;
let x_6367:i32=GLF_live4J_3;
let x_6370:i32=GLF_live4A_3;
let x_6372:i32=GLF_live4B_3;
let x_6374:i32=GLF_live4C_3;
let x_6376:i32=GLF_live4D_3;
let x_6378:i32=GLF_live4E_3;
let x_6381:i32=GLF_live4G_3;
let x_6384:i32=GLF_live4H_3;
let x_6387:i32=GLF_live4I_3;
let x_6390:i32=GLF_live4J_3;
let x_6393:i32=GLF_live4res_3;
GLF_live4res_3=(x_6393&((((((((((((~(x_6314)|0)|~(x_6317))|x_6320)|~(x_6322))|~(x_6325))|~(select(x_6329,x_6328,false)))|~(x_6333))|~(x_6336))|~(x_6339))|x_6342)&(((((((((x_6344|~(x_6345))|x_6348)|x_6350)|~(x_6352))|~(x_6355))|~(x_6358))|~(x_6361))|~(x_6364))|x_6367))&((((((((~(x_6370)|x_6372)|x_6374)|x_6376)|~(x_6378))|~(x_6381))|~(x_6384))|~(x_6387))|x_6390)));
let x_6395:i32=GLF_live4C_3;
let x_6397:i32=GLF_live4D_3;
let x_6400:i32=GLF_live4E_3;
let x_6402:i32=GLF_live4F_3;
let x_6405:i32=GLF_live4G_3;
let x_6408:i32=GLF_live4H_3;
let x_6411:i32=GLF_live4I_3;
let x_6414:i32=GLF_live4J_3;
let x_6416:i32=GLF_live4A_3;
let x_6418:i32=GLF_live4C_3;
let x_6421:i32=GLF_live4D_3;
let x_6424:i32=GLF_live4E_3;
let x_6427:i32=GLF_live4G_3;
let x_6429:i32=GLF_live4G_3;
let x_6431:i32=GLF_live4G_3;
let x_6435:i32=GLF_live4H_3;
let x_6438:i32=GLF_live4I_3;
let x_6441:i32=GLF_live4J_3;
let x_6444:i32=GLF_live4B_3;
let x_6445:i32=GLF_live4D_3;
let x_6448:i32=GLF_live4E_3;
let x_6450:i32=GLF_live4F_3;
let x_6455:i32=GLF_live4B_3;
let x_6456:i32=GLF_live4D_3;
let x_6459:i32=GLF_live4E_3;
let x_6461:i32=GLF_live4F_3;
let x_6466:i32=GLF_live4H_3;
let x_6469:i32=GLF_live4I_3;
let x_6472:i32=GLF_live4J_3;
let x_6475:i32=GLF_live4res_3;
GLF_live4res_3=(x_6475&(((((((((~(x_6395)|~(x_6397))|x_6400)|~(x_6402))|~(x_6405))|~(x_6408))|~(x_6411))|x_6414)&(((((((~(x_6416)|~(x_6418))|~(x_6421))|(x_6424<<bitcast<u32>(0)))|clamp(~(x_6427),~(x_6429),~(x_6431)))|~(x_6435))|~(x_6438))|x_6441))&((((~(~((((x_6444|~(x_6445))|x_6448)|~(x_6450))))|(0|(((x_6455|~(x_6456))|x_6459)|~(x_6461))))|~(x_6466))|~(x_6469))|x_6472)));
if(false){
x_GLF_color=vec4<f32>(5.0,6.900000095,75.419998169,8221.142578125);
}
if(false){
let x_6486:i32=GLF_live4G_3;
let x_6487:i32=GLF_live4J_3;
x_6483=(x_6486 - x_6487);
}else{
let x_6490:i32=GLF_live4A_3;
let x_6491:i32=GLF_live4B_3;
let x_6493:i32=GLF_live4C_3;
let x_6495:i32=GLF_live4D_3;
let x_6498:i32=GLF_live4E_3;
let x_6500:i32=GLF_live4G_3;
x_6483=(0|(((((x_6490|x_6491)|x_6493)|~(x_6495))|x_6498)|~(x_6500)));
}
let x_6504:i32=x_6483;
let x_6505:i32=GLF_live4H_3;
let x_6508:i32=GLF_live4I_3;
let x_6511:i32=GLF_live4J_3;
let x_6512:i32=(((x_6504|~(x_6505))|~(x_6508))|x_6511);
if(true){
let x_6516:i32=GLF_live4B_3;
let x_6517:i32=GLF_live4B_3;
x_6513=max(x_6516,x_6517);
}else{
let x_6520:i32=GLF_live4B_3;
x_6513=x_6520;
}
let x_6521:i32=x_6513;
let x_6522:i32=GLF_live4C_3;
let x_6524:i32=GLF_live4D_3;
let x_6526:i32=GLF_live4E_3;
let x_6529:i32=GLF_live4F_3;
let x_6531:i32=GLF_live4G_3;
let x_6534:i32=GLF_live4H_3;
let x_6537:i32=GLF_live4I_3;
let x_6539:i32=GLF_live4I_3;
let x_6543:i32=GLF_live4J_3;
let x_6546:i32=GLF_live4res_3;
GLF_live4res_3=(x_6546&(x_6512&((((((((x_6521|x_6522)|x_6524)|~(x_6526))|x_6529)|~(x_6531))|~(x_6534))|(~(x_6537)|~(x_6539)))|x_6543)));
let x_6548:i32=GLF_live4A_3;
let x_6549:i32=GLF_live4C_3;
let x_6552:i32=GLF_live4D_3;
let x_6554:i32=GLF_live4E_3;
let x_6556:i32=GLF_live4F_3;
let x_6558:i32=GLF_live4G_3;
let x_6561:i32=GLF_live4H_3;
let x_6564:i32=GLF_live4I_3;
let x_6567:i32=GLF_live4J_3;
let x_6569:i32=GLF_live4B_3;
let x_6570:i32=GLF_live4C_3;
let x_6573:i32=GLF_live4D_3;
let x_6575:i32=GLF_live4E_3;
let x_6577:i32=GLF_live4F_3;
let x_6579:i32=GLF_live4G_3;
let x_6582:i32=GLF_live4H_3;
let x_6585:i32=GLF_live4J_3;
let x_6588:i32=GLF_live4res_3;
GLF_live4res_3=(x_6588&(((((((((x_6548|~(x_6549))|x_6552)|x_6554)|x_6556)|~(x_6558))|~(x_6561))|~(x_6564))|x_6567)&(((((((x_6569|~(x_6570))|x_6573)|x_6575)|x_6577)|~(x_6579))|~(x_6582))|x_6585)));
if(false){
x_GLF_color=vec4<f32>(5582.4140625,-9.600000381,82.339996338,7.5);
}
let x_6597:i32=GLF_live4A_3;
let x_6599:i32=GLF_live4B_3;
let x_6602:i32=GLF_live4C_3;
let x_6604:i32=GLF_live4D_3;
let x_6606:i32=GLF_live4E_3;
let x_6608:i32=GLF_live4F_3;
let x_6610:i32=GLF_live4G_3;
let x_6613:i32=GLF_live4H_3;
let x_6616:i32=GLF_live4I_3;
let x_6619:i32=GLF_live4J_3;
let x_6621:i32=GLF_live4res_3;
GLF_live4res_3=(x_6621&(((((((((~(x_6597)|~(x_6599))|x_6602)|x_6604)|x_6606)|x_6608)|~(x_6610))|~(x_6613))|~(x_6616))|x_6619));
if(false){
x_GLF_color=vec4<f32>(882.739990234,5067.420898438,713.880981445,726.181030273);
}
let x_6630:i32=GLF_live4A_3;
let x_6631:i32=GLF_live4B_3;
let x_6633:i32=GLF_live4C_3;
let x_6636:i32=GLF_live4D_3;
let x_6639:i32=GLF_live4E_3;
let x_6641:i32=GLF_live4G_3;
let x_6643:i32=GLF_live4H_3;
let x_6646:i32=GLF_live4I_3;
let x_6649:i32=GLF_live4J_3;
let x_6651:i32=GLF_live4res_3;
GLF_live4res_3=(x_6651&((((((((x_6630|x_6631)|~(x_6633))|~(x_6636))|x_6639)|x_6641)|~(x_6643))|~(x_6646))|x_6649));
let x_6653:i32=GLF_live4B_3;
let x_6655:i32=GLF_live4D_3;
let x_6657:i32=GLF_live4E_3;
let x_6659:i32=GLF_live4F_3;
let x_6662:i32=GLF_live4G_3;
let x_6664:i32=GLF_live4H_3;
let x_6667:i32=GLF_live4I_3;
let x_6670:i32=GLF_live4J_3;
let x_6672:i32=GLF_live4res_3;
GLF_live4res_3=(x_6672&(((((((~(x_6653)|x_6655)|x_6657)|~(x_6659))|x_6662)|~(x_6664))|~(x_6667))|x_6670));
let x_6674:i32=GLF_live4B_3;
let x_6676:i32=GLF_live4C_3;
let x_6678:i32=GLF_live4D_3;
let x_6681:i32=GLF_live4E_3;
let x_6683:i32=GLF_live4F_3;
let x_6685:i32=GLF_live4G_3;
let x_6687:i32=GLF_live4H_3;
let x_6690:i32=GLF_live4I_3;
let x_6693:i32=GLF_live4J_3;
let x_6695:i32=GLF_live4res_3;
GLF_live4res_3=(x_6695&((((((((~(x_6674)|x_6676)|~(x_6678))|x_6681)|x_6683)|x_6685)|~(x_6687))|~(x_6690))|x_6693));
let x_6697:i32=GLF_live4A_3;
let x_6699:i32=GLF_live4B_3;
let x_6702:i32=GLF_live4C_3;
let x_6705:i32=GLF_live4D_3;
let x_6707:i32=GLF_live4E_3;
let x_6709:i32=GLF_live4F_3;
let x_6710:i32=GLF_live4F_3;
let x_6713:i32=GLF_live4G_3;
let x_6715:i32=GLF_live4I_3;
let x_6718:i32=GLF_live4J_3;
let x_6720:i32=GLF_live4B_3;
let x_6722:i32=GLF_live4C_3;
let x_6725:i32=GLF_live4D_3;
let x_6727:i32=GLF_live4E_3;
let x_6729:i32=GLF_live4F_3;
let x_6732:i32=GLF_live4G_3;
let x_6735:i32=GLF_live4H_3;
let x_6737:i32=GLF_live4I_3;
let x_6740:i32=GLF_live4J_3;
let x_6741:i32=GLF_live4F_3;
let x_6745:i32=GLF_live4res_3;
GLF_live4res_3=(x_6745&(((((((((~(x_6697)|~(x_6699))|~(x_6702))|x_6705)|x_6707)|(x_6709|x_6710))|x_6713)|~(x_6715))|x_6718)&((((((((~(x_6720)|~(x_6722))|x_6725)|x_6727)|~(x_6729))|~(x_6732))|x_6735)|~(x_6737))|select(x_6741,x_6740,true))));
let x_6747:i32=GLF_live4A_3;
let x_6749:i32=GLF_live4B_3;
let x_6751:i32=GLF_live4C_3;
let x_6753:i32=GLF_live4D_3;
let x_6755:i32=GLF_live4E_3;
let x_6757:i32=GLF_live4H_3;
let x_6759:i32=GLF_live4I_3;
let x_6762:i32=GLF_live4J_3;
let x_6764:i32=GLF_live4B_3;
let x_6765:i32=GLF_live4C_3;
let x_6767:i32=GLF_live4D_3;
let x_6769:i32=GLF_live4E_3;
let x_6771:i32=GLF_live4F_3;
let x_6773:i32=GLF_live4G_3;
let x_6776:i32=GLF_live4H_3;
let x_6778:i32=GLF_live4I_3;
let x_6782:i32=GLF_live4J_3;
let x_6785:i32=GLF_live4A_3;
let x_6786:i32=GLF_live4B_3;
let x_6788:i32=GLF_live4C_3;
let x_6790:i32=GLF_live4D_3;
let x_6793:i32=GLF_live4E_3;
let x_6795:i32=GLF_live4F_3;
let x_6797:i32=GLF_live4G_3;
let x_6799:i32=GLF_live4H_3;
let x_6801:i32=GLF_live4I_3;
let x_6804:i32=GLF_live4J_3;
let x_6807:i32=GLF_live4res_3;
GLF_live4res_3=(x_6807&(((((((((~(x_6747)|x_6749)|x_6751)|x_6753)|x_6755)|x_6757)|~(x_6759))|x_6762)&((((((((x_6764|x_6765)|x_6767)|x_6769)|x_6771)|~(x_6773))|x_6776)|(~(x_6778)+0))|x_6782))&(((((((((x_6785|x_6786)|x_6788)|~(x_6790))|x_6793)|x_6795)|x_6797)|x_6799)|~(x_6801))|x_6804)));
let x_6809:i32=GLF_live4A_3;
let x_6810:i32=GLF_live4B_3;
let x_6813:i32=GLF_live4C_3;
let x_6815:i32=GLF_live4D_3;
let x_6817:i32=GLF_live4E_3;
let x_6819:i32=GLF_live4F_3;
let x_6821:i32=GLF_live4G_3;
let x_6823:i32=GLF_live4H_3;
let x_6825:i32=GLF_live4I_3;
let x_6828:i32=GLF_live4J_3;
let x_6830:i32=GLF_live4B_3;
let x_6832:i32=GLF_live4D_3;
let x_6834:i32=GLF_live4E_3;
let x_6836:i32=GLF_live4F_3;
let x_6839:i32=GLF_live4G_3;
let x_6841:i32=GLF_live4G_3;
let x_6844:i32=GLF_live4G_3;
let x_6848:i32=GLF_live4H_3;
let x_6851:i32=GLF_live4I_3;
let x_6853:i32=GLF_live4J_3;
let x_6856:i32=GLF_live4A_3;
let x_6858:i32=GLF_live4B_3;
let x_6861:i32=GLF_live4C_3;
let x_6863:i32=GLF_live4E_3;
let x_6866:i32=GLF_live4G_3;
let x_6869:i32=GLF_live4H_3;
let x_6872:i32=GLF_live4I_3;
let x_6874:i32=GLF_live4J_3;
let x_6878:i32=GLF_live4res_3;
GLF_live4res_3=(x_6878&(((((((((((x_6809|~(x_6810))|x_6813)|x_6815)|x_6817)|x_6819)|x_6821)|x_6823)|~(x_6825))|x_6828)&(((((((~(x_6830)|x_6832)|x_6834)|~(x_6836))|min((~(x_6839)|~(x_6841)),~(x_6844)))|~(x_6848))|x_6851)|x_6853))&(((((((~(x_6856)|~(x_6858))|x_6861)|~(x_6863))|~(x_6866))|~(x_6869))|x_6872)|~(x_6874))));
let x_6880:i32=GLF_live4A_3;
let x_6882:i32=GLF_live4D_3;
let x_6886:i32=GLF_live4E_3;
let x_6889:i32=GLF_live4F_3;
let x_6892:i32=GLF_live4G_3;
let x_6894:i32=GLF_live4H_3;
let x_6897:i32=GLF_live4I_3;
let x_6899:i32=GLF_live4J_3;
let x_6902:i32=GLF_live4A_3;
let x_6903:i32=GLF_live4B_3;
let x_6905:i32=GLF_live4E_3;
let x_6908:i32=GLF_live4F_3;
let x_6911:i32=GLF_live4G_3;
let x_6914:i32=GLF_live4H_3;
let x_6916:i32=GLF_live4I_3;
let x_6918:i32=GLF_live4J_3;
let x_6922:i32=GLF_live4B_3;
let x_6924:i32=GLF_live4C_3;
let x_6926:i32=GLF_live4D_3;
let x_6928:i32=GLF_live4E_3;
let x_6931:i32=GLF_live4F_3;
let x_6933:i32=GLF_live4G_3;
let x_6937:i32=GLF_live4H_3;
let x_6939:i32=GLF_live4I_3;
let x_6941:i32=GLF_live4J_3;
let x_6945:i32=GLF_live4res_3;
GLF_live4res_3=(x_6945&(((((((((~(x_6880)|~((x_6882<<bitcast<u32>(0))))|~(x_6886))|~(x_6889))|x_6892)|~(x_6894))|x_6897)|~(x_6899))&(((((((x_6902|x_6903)|~(x_6905))|~(x_6908))|~(x_6911))|x_6914)|x_6916)|~(x_6918)))&((((0^(((((~(x_6922)|x_6924)|x_6926)|~(x_6928))|x_6931)|~(x_6933)))|x_6937)|x_6939)|~(x_6941))));
let x_6947:i32=GLF_live4B_3;
let x_6949:i32=GLF_live4C_3;
let x_6952:i32=GLF_live4D_3;
let x_6955:i32=GLF_live4E_3;
let x_6957:i32=GLF_live4F_3;
let x_6959:i32=GLF_live4G_3;
let x_6962:i32=GLF_live4H_3;
let x_6964:i32=GLF_live4I_3;
let x_6966:i32=GLF_live4J_3;
let x_6969:i32=GLF_live4A_3;
let x_6971:i32=GLF_live4B_3;
let x_6974:i32=GLF_live4C_3;
let x_6976:i32=GLF_live4D_3;
let x_6979:i32=GLF_live4G_3;
let x_6981:i32=GLF_live4H_3;
let x_6983:i32=GLF_live4I_3;
let x_6985:i32=GLF_live4J_3;
let x_6990:i32=GLF_live4C_3;
let x_6992:i32=GLF_live4D_3;
let x_6994:i32=GLF_live4E_3;
let x_6997:i32=GLF_live4C_3;
let x_6999:i32=GLF_live4D_3;
let x_7001:i32=GLF_live4E_3;
let x_7006:i32=GLF_live4C_3;
let x_7008:i32=GLF_live4D_3;
let x_7010:i32=GLF_live4E_3;
let x_7013:i32=GLF_live4C_3;
let x_7015:i32=GLF_live4D_3;
let x_7017:i32=GLF_live4E_3;
let x_7022:i32=GLF_live4C_3;
let x_7024:i32=GLF_live4D_3;
let x_7026:i32=GLF_live4E_3;
let x_7029:i32=GLF_live4C_3;
let x_7031:i32=GLF_live4D_3;
let x_7033:i32=GLF_live4E_3;
let x_7040:i32=GLF_live4F_3;
let x_7042:i32=GLF_live4F_3;
let x_7044:i32=GLF_live4F_3;
let x_7049:i32=GLF_live4G_3;
let x_7051:i32=GLF_live4H_3;
let x_7053:i32=GLF_live4I_3;
let x_7055:i32=GLF_live4J_3;
let x_7059:i32=GLF_live4res_3;
GLF_live4res_3=(x_7059&((((((((((~(x_6947)|~(x_6949))|~(x_6952))|x_6955)|x_6957)|~(x_6959))|x_6962)|x_6964)|~(x_6966))&((((((((~(x_6969)|~(x_6971))|x_6974)|~(x_6976))|x_6979)|x_6981)|x_6983)|~(x_6985))^0))&(((((clamp(vec2<i32>((((~(x_6990)|x_6992)|~(x_6994))|((~(x_6997)|x_6999)|~(x_7001))),1),vec2<i32>((((~(x_7006)|x_7008)|~(x_7010))|((~(x_7013)|x_7015)|~(x_7017))),1),vec2<i32>((((~(x_7022)|x_7024)|~(x_7026))|((~(x_7029)|x_7031)|~(x_7033))),1)).x|(~(x_7040)|max(~(x_7042),~(x_7044))))|x_7049)|x_7051)|x_7053)|~(x_7055))));
let x_7061:i32=GLF_live4A_3;
let x_7063:i32=GLF_live4B_3;
let x_7065:i32=GLF_live4C_3;
let x_7067:i32=GLF_live4E_3;
let x_7069:i32=GLF_live4F_3;
let x_7071:i32=GLF_live4G_3;
let x_7073:i32=GLF_live4H_3;
let x_7076:i32=GLF_live4I_3;
let x_7079:i32=GLF_live4J_3;
let x_7081:i32=GLF_live4A_3;
let x_7083:i32=GLF_live4B_3;
let x_7085:i32=GLF_live4D_3;
let x_7087:i32=GLF_live4E_3;
let x_7089:i32=GLF_live4G_3;
let x_7092:i32=GLF_live4H_3;
let x_7094:i32=GLF_live4I_3;
let x_7097:i32=GLF_live4J_3;
let x_7100:i32=GLF_live4res_3;
GLF_live4res_3=(x_7100&(((((((((~(x_7061)|x_7063)|x_7065)|x_7067)|x_7069)|x_7071)|~(x_7073))|~(x_7076))|x_7079)&(((((((~(x_7081)|x_7083)|x_7085)|x_7087)|~(x_7089))|x_7092)|~(x_7094))|x_7097)));
let x_7102:i32=GLF_live4A_3;
let x_7103:i32=GLF_live4B_3;
let x_7105:i32=GLF_live4C_3;
let x_7108:i32=GLF_live4D_3;
let x_7111:i32=GLF_live4E_3;
let x_7114:i32=GLF_live4F_3;
let x_7117:i32=GLF_live4H_3;
let x_7120:i32=GLF_live4I_3;
let x_7122:i32=GLF_live4J_3;
let x_7125:i32=GLF_live4res_3;
GLF_live4res_3=(x_7125&((((((((x_7102|x_7103)|~(x_7105))|~(x_7108))|~(x_7111))|~(x_7114))|~(x_7117))|x_7120)|~(x_7122)));
let x_7127:i32=GLF_live4A_3;
let x_7129:i32=GLF_live4C_3;
let x_7133:i32=GLF_live4E_3;
let x_7136:i32=GLF_live4F_3;
let x_7139:i32=GLF_live4G_3;
let x_7142:f32=x_114.injectionSwitch.x;
let x_7145:i32=GLF_live4H_3;
let x_7148:i32=GLF_live4I_3;
let x_7150:i32=GLF_live4J_3;
let x_7153:i32=GLF_live4res_3;
GLF_live4res_3=(x_7153&((((((((~(x_7127)|~((x_7129>>bitcast<u32>(0))))|~(x_7133))|~(x_7136))|x_7139)- i32(x_7142))|~(x_7145))|x_7148)|~(x_7150)));
let x_7155:i32=GLF_live4A_3;
let x_7156:i32=GLF_live4B_3;
let x_7159:i32=GLF_live4C_3;
let x_7162:i32=GLF_live4D_3;
let x_7164:i32=GLF_live4E_3;
let x_7167:i32=GLF_live4F_3;
let x_7170:i32=GLF_live4H_3;
let x_7173:i32=GLF_live4I_3;
let x_7175:i32=GLF_live4J_3;
let x_7179:i32=GLF_live4res_3;
GLF_live4res_3=(x_7179&(((((((((x_7155|~(x_7156))|~(x_7159))|x_7162)|~(x_7164))|~(x_7167))|~(x_7170))|x_7173)|~(x_7175))- 0));
if(false){
}else{
let x_7184:i32=GLF_live4B_3;
let x_7185:i32=GLF_live4C_3;
let x_7188:i32=GLF_live4D_3;
let x_7190:i32=GLF_live4E_3;
let x_7193:i32=GLF_live4F_3;
let x_7196:i32=GLF_live4G_3;
let x_7199:i32=GLF_live4H_3;
let x_7202:i32=GLF_live4I_3;
let x_7204:i32=GLF_live4J_3;
let x_7207:i32=GLF_live4A_3;
let x_7209:i32=GLF_live4B_3;
let x_7212:i32=GLF_live4C_3;
let x_7215:i32=GLF_live4D_3;
let x_7217:i32=GLF_live4E_3;
let x_7220:i32=GLF_live4F_3;
let x_7222:i32=GLF_live4H_3;
let x_7225:i32=GLF_live4I_3;
let x_7227:i32=GLF_live4J_3;
let x_7231:i32=GLF_live4B_3;
let x_7233:i32=GLF_live4C_3;
let x_7236:i32=GLF_live4D_3;
let x_7238:i32=GLF_live4E_3;
let x_7242:i32=GLF_live4F_3;
let x_7244:i32=GLF_live4G_3;
let x_7247:i32=GLF_live4H_3;
let x_7250:i32=GLF_live4I_3;
let x_7252:i32=GLF_live4J_3;
let x_7256:i32=GLF_live4res_3;
GLF_live4res_3=(x_7256&((((((((((x_7184|~(x_7185))|x_7188)|~(x_7190))|~(x_7193))|~(x_7196))|~(x_7199))|x_7202)|~(x_7204))&((((((((~(x_7207)|~(x_7209))|~(x_7212))|x_7215)|~(x_7217))|x_7220)|~(x_7222))|x_7225)|~(x_7227)))&((((((((~(x_7231)|~(x_7233))|x_7236)|(~(x_7238)>>bitcast<u32>(0)))|x_7242)|~(x_7244))|~(x_7247))|x_7250)|~(x_7252))));
}
let x_7258:i32=GLF_live4res_3;
let x_7260:f32=select(1.0,0.0,(x_7258==0));
let x_7261:vec3<f32>=vec3<f32>(x_7260,x_7260,x_7260);
GLF_live4_GLF_color=vec4<f32>(x_7261.x,x_7261.y,x_7261.z,1.0);

continuing{
let x_7266:i32=x_injected_loop_counter_11;
x_injected_loop_counter_11=(x_7266 - 1);
}
}
let x_7268:i32=GLF_live0top;
GLF_live0top=(x_7268 - 1);
let x_7272:i32=GLF_live0stack[clamp(x_7268,0,9)];
GLF_live0l_1=x_7272;
let x_7274:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_3=x_7274;
x_injected_loop_counter_12=0;
loop{
let x_7281:i32=x_injected_loop_counter_12;
if((x_7281<1)){
}else{
break;
}
x_GLF_color=vec4<f32>(-1.399999976,-9.800000191,-368.5,-57.830001831);

continuing{
let x_7287:i32=x_injected_loop_counter_12;
x_injected_loop_counter_12=(x_7287+1);
}
}
if(false){
x_GLF_color=vec4<f32>(0.090296872,-0.00205929717,0.995855153,-0.010712023);
}
if(true){
let x_7298:vec4<f32>=x_GLF_outVarBackup_GLF_color_3;
x_GLF_color=x_7298;
if(false){
}else{
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}
}
let x_7306:i32=GLF_live0l_1;
param_7=x_7306;
let x_7308:i32=GLF_live0h_1;
param_8=x_7308;
let x_7309:i32=GLF_live0performPartition_i1_i1_(&(param_7),&(param_8));
GLF_live0p=x_7309;
let x_7310:i32=GLF_live0p;
let x_7312:i32=GLF_live0l_1;
if(((x_7310 - 1)>x_7312)){
let x_7316:i32=GLF_live0top;
let x_7317:i32=(x_7316+1);
GLF_live0top=x_7317;
let x_7319:i32=GLF_live0l_1;
GLF_live0stack[clamp(x_7317,0,9)]=x_7319;
let x_7321:i32=GLF_live0top;
let x_7322:i32=(x_7321+1);
GLF_live0top=x_7322;
let x_7324:i32=GLF_live0p;
GLF_live0stack[clamp(x_7322,0,9)]=(x_7324 - 1);
}
let x_7327:i32=GLF_live0p;
let x_7329:i32=GLF_live0h_1;
let x_7330:i32=GLF_live0h_1;
if(((x_7327+1)<min(x_7329,(~(~(x_7330))- 0)))){
let x_7339:f32=gl_FragCoord.x;
if((x_7339<0.0)){
x_GLF_color=vec4<f32>(8.100000381,-4369.657226562,-7.5,219.641998291);
}
if(false){
}else{
let x_7350:i32=GLF_live0top;
let x_7351:i32=(x_7350+1);
GLF_live0top=x_7351;
let x_7353:i32=GLF_live0p;
GLF_live0stack[clamp(x_7351,0,9)]=(x_7353+1);
}
let x_7356:i32=GLF_live0top;
let x_7357:i32=(x_7356+1);
GLF_live0top=x_7357;
let x_7359:i32=GLF_live0h_1;
GLF_live0stack[clamp(x_7357,0,9)]=x_7359;
}
}
let x_7362:f32=data[5];
let x_7365:f32=data[9];
let x_7368:f32=data[0];
x_GLF_color=vec4<f32>((x_7362/10.0),(x_7365/10.0),(x_7368/10.0),1.0);
}
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
