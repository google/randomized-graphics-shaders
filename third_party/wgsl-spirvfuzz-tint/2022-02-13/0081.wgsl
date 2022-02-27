struct S{
field0:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

var<private>color:vec4<f32>;

var<private>x_357:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_362:S=S(vec2<f32>(0.0,0.0));

var<private>x_379:array<i32,256u>=array<i32,256u>(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);

var<private>x_392:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

fn main_1(){
let x_16:f32=gl_FragCoord.x;
let x_23:f32=f32((1+(i32(x_16)/16)));
let x_27:f32=gl_FragCoord.y;
let x_31:f32=f32((1+(i32(x_27)/16)));
let x_51:vec3<f32>=vec3<f32>(x_23,(x_31*2.0),((3.0*x_23)*x_31));
let x_67:vec3<f32>=vec3<f32>((x_23*4.0),(5.0*x_31),(x_31*(x_23*6.0)));
let x_117:mat3x3<f32>=mat3x3<f32>(vec3<f32>((7.0*x_23),(8.0*x_31),((9.0*x_23)*x_31)),vec3<f32>((x_23*10.0),(x_31*11.0),(x_31*(x_23*12.0))),vec3<f32>((x_23*13.0),(14.0*x_31),(x_31*(15.0*x_23))));
let x_170:vec3<f32>=(x_51*25.0);
let x_171:vec4<f32>=color;
color=vec4<f32>(x_170.x,x_170.y,x_170.z,x_171.w);
let x_177:vec4<f32>=color;
let x_179:vec3<f32>=(vec3<f32>(x_177.x,x_177.y,x_177.z)*(x_117*26.0));
let x_180:vec4<f32>=color;
color=vec4<f32>(x_179.x,x_179.y,x_179.z,x_180.w);
let x_185:vec4<f32>=color;
let x_187:vec3<f32>=((x_51*x_117)+vec3<f32>(x_185.x,x_185.y,x_185.z));
let x_188:vec4<f32>=color;
color=vec4<f32>(x_187.x,x_187.y,x_187.z,x_188.w);
let x_193:vec4<f32>=color;
let x_195:vec3<f32>=(vec3<f32>(x_193.x,x_193.y,x_193.z)+(x_117*x_51));
let x_196:vec4<f32>=color;
color=vec4<f32>(x_195.x,x_195.y,x_195.z,x_196.w);
let x_201:vec4<f32>=color;
let x_203:vec3<f32>=(vec3<f32>(x_201.x,x_201.y,x_201.z)*(x_117*mat3x3<f32>(vec3<f32>((x_23*16.0),(x_31*17.0),(x_31*(x_23*18.0))),vec3<f32>((19.0*x_23),(20.0*x_31),((21.0*x_23)*x_31)),vec3<f32>((22.0*x_23),(23.0*x_31),((x_23*24.0)*x_31)))));
let x_204:vec4<f32>=color;
color=vec4<f32>(x_203.x,x_203.y,x_203.z,x_204.w);
let x_208:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_67.x*x_51.x),(x_67.x*x_51.y),(x_67.x*x_51.z)),vec3<f32>((x_67.y*x_51.x),(x_67.y*x_51.y),(x_67.y*x_51.z)),vec3<f32>((x_67.z*x_51.x),(x_67.z*x_51.y),(x_67.z*x_51.z)));
let x_209:vec4<f32>=color;
let x_211:vec3<f32>=(vec3<f32>(x_209.x,x_209.y,x_209.z)*x_208);
let x_212:vec4<f32>=color;
color=vec4<f32>(x_211.x,x_211.y,x_211.z,x_212.w);
let x_217:vec4<f32>=color;
let x_219:vec3<f32>=(vec3<f32>(x_217.x,x_217.y,x_217.z)*dot(x_67,x_51));
let x_220:vec4<f32>=color;
color=vec4<f32>(x_219.x,x_219.y,x_219.z,x_220.w);
let x_222:vec4<f32>=color;
let x_224:vec3<f32>=sin(vec3<f32>(x_222.x,x_222.y,x_222.z));
color=vec4<f32>(x_224.x,x_224.y,x_224.z,1.0);
return;
}

struct main_out{
[[location(0)]]
color_1:vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]]gl_FragCoord_param:vec4<f32>)->main_out{
gl_FragCoord=gl_FragCoord_param;
main_1();
return main_out(color);
}

fn x_397(){
var x_793:u32=0u;
var x_405:i32=0;
var x_406:i32=0;
var x_401:i32=0;
var x_402:vec2<i32>=vec2<i32>(0,0);
var x_403:bool=false;
var x_404:i32=0;
var x_399:vec2<f32>=vec2<f32>(0.0,0.0);
var x_400:vec2<i32>=vec2<i32>(0,0);
var x_407:i32=0;
let x_408:vec4<f32>=x_357;
let x_411:vec2<f32>=x_362.field0;
x_399=(vec2<f32>(x_408.x,x_408.y)/x_411);
let x_414:f32=x_399.x;
let x_418:f32=x_399.y;
x_400=vec2<i32>(i32((x_414*16.0)),i32((16.0*x_418)));
x_401=0;
loop{
let x_426:i32=x_401;
if((x_426<256)){
}else{
break;
}
let x_429:i32=x_401;
x_379[select(255,x_429,(bitcast<u32>(x_429)<=bitcast<u32>(255)))]=0;

continuing{
let x_431:i32=x_401;
x_401=(x_431+1);
let x_795:u32=x_793;
x_793=(1u+x_795);
if((x_795>=16u)){
break;
}
}
}
x_402=vec2<i32>(0,0);
x_403=true;
x_404=0;
loop{
var x_453:bool;
var x_473:bool;
var x_493:bool;
var x_513:bool;
var x_454_phi:bool;
var x_474_phi:bool;
var x_494_phi:bool;
var x_514_phi:bool;
let x_437:i32=x_404;
x_404=(1+x_437);
x_405=0;
let x_440:i32=x_402[0u];
let x_441:bool=(x_440>0);
x_454_phi=x_441;
if(x_441){
let x_445:i32=x_402.x;
let x_448:i32=x_402.y;
let x_450:i32=((x_445 - 2)+(x_448*16));
let x_452:i32=x_379[select(255,x_450,(bitcast<u32>(x_450)<=bitcast<u32>(255)))];
x_453=(0==x_452);
x_454_phi=x_453;
}
let x_454:bool=x_454_phi;
if(x_454){
let x_457:i32=x_405;
x_405=(x_457+1);
}
let x_460:i32=x_402.y;
let x_461:bool=(x_460>0);
x_474_phi=x_461;
if(x_461){
let x_465:i32=x_402.x;
let x_467:i32=x_402.y;
let x_470:i32=(x_465+(16*(x_467 - 2)));
let x_472:i32=x_379[select(255,x_470,(bitcast<u32>(x_470)<=bitcast<u32>(255)))];
x_473=(x_472==0);
x_474_phi=x_473;
}
let x_474:bool=x_474_phi;
if(x_474){
let x_477:i32=x_405;
x_405=(x_477+1);
}
let x_480:i32=x_402.x;
let x_481:bool=(x_480<14);
x_494_phi=x_481;
if(x_481){
let x_485:i32=x_402.x;
let x_488:i32=x_402.y;
let x_490:i32=((x_485+2)+(x_488*16));
let x_492:i32=x_379[select(255,x_490,(bitcast<u32>(x_490)<=bitcast<u32>(255)))];
x_493=(x_492==0);
x_494_phi=x_493;
}
let x_494:bool=x_494_phi;
if(x_494){
let x_497:i32=x_405;
x_405=(1+x_497);
}
let x_500:i32=x_402.y;
let x_501:bool=(x_500<14);
x_514_phi=x_501;
if(x_501){
let x_505:i32=x_402.x;
let x_507:i32=x_402.y;
let x_510:i32=(x_505+((2+x_507)*16));
let x_512:i32=x_379[select(255,x_510,(bitcast<u32>(x_510)<=bitcast<u32>(255)))];
x_513=(0==x_512);
x_514_phi=x_513;
}
let x_514:bool=x_514_phi;
if(x_514){
let x_517:i32=x_405;
x_405=(x_517+1);
}
var x_578:bool;
var x_591:bool;
var x_630:bool;
var x_643:bool;
var x_682:bool;
var x_695:bool;
var x_734:bool;
var x_747:bool;
var x_579_phi:bool;
var x_592_phi:bool;
var x_631_phi:bool;
var x_644_phi:bool;
var x_683_phi:bool;
var x_696_phi:bool;
var x_735_phi:bool;
var x_748_phi:bool;
let x_519:i32=x_405;
if((0==x_519)){
x_403=false;
x_401=0;
loop{
let x_528:i32=x_401;
if((x_528<8)){
}else{
break;
}
x_406=0;
loop{
let x_535:i32=x_406;
if((x_535<8)){
}else{
break;
}
let x_538:i32=x_406;
let x_540:i32=x_401;
let x_543:i32=(((x_540*2)*16)+(x_538*2));
let x_545:i32=x_379[select(255,x_543,(bitcast<u32>(x_543)<=bitcast<u32>(255)))];
if((x_545==0)){
let x_549:i32=x_406;
x_402[0u]=(2*x_549);
let x_552:i32=x_401;
x_402.y=(x_552*2);
x_403=true;
}

continuing{
let x_555:i32=x_406;
x_406=(1+x_555);
let x_807:u32=x_793;
x_793=(1u+x_807);
if((x_807>=16u)){
break;
}
}
}

continuing{
let x_557:i32=x_401;
x_401=(1+x_557);
let x_803:u32=x_793;
x_793=(1u+x_803);
if((x_803>=16u)){
break;
}
}
}
let x_560:i32=x_402.x;
let x_562:i32=x_402.y;
let x_564:i32=((16*x_562)+x_560);
x_379[select(255,x_564,(bitcast<u32>(x_564)<=bitcast<u32>(255)))]=1;
}else{
let x_566:i32=x_404;
let x_567:i32=x_405;
x_407=(x_566 % x_567);
let x_569:i32=x_405;
let x_570:i32=x_404;
x_404=(x_569+x_570);
let x_572:i32=x_407;
let x_573:bool=(x_572>=0);
x_579_phi=x_573;
if(x_573){
let x_577:i32=x_402.x;
x_578=(x_577>0);
x_579_phi=x_578;
}
let x_579:bool=x_579_phi;
x_592_phi=x_579;
if(x_579){
let x_583:i32=x_402.x;
let x_586:i32=x_402.y;
let x_588:i32=((x_586*16)+(x_583 - 2));
let x_590:i32=x_379[select(255,x_588,(bitcast<u32>(x_588)<=bitcast<u32>(255)))];
x_591=(x_590==0);
x_592_phi=x_591;
}
let x_592:bool=x_592_phi;
if(x_592){
let x_595:i32=x_407;
x_407=(x_595 - 1);
let x_598:i32=x_402.x;
let x_600:i32=x_402.y;
let x_602:i32=((16*x_600)+x_598);
x_379[select(255,x_602,(bitcast<u32>(x_602)<=bitcast<u32>(255)))]=1;
let x_605:i32=x_402.x;
let x_608:i32=x_402.y;
let x_610:i32=((x_605 - 1)+(16*x_608));
x_379[select(255,x_610,(bitcast<u32>(x_610)<=bitcast<u32>(255)))]=1;
let x_613:i32=x_402[0u];
let x_616:i32=x_402.y;
let x_618:i32=((16*x_616)+(x_613 - 2));
x_379[select(255,x_618,(bitcast<u32>(x_618)<=bitcast<u32>(255)))]=1;
let x_621:i32=x_402[0u];
x_402.x=(x_621 - 2);
}
let x_624:i32=x_407;
let x_625:bool=(x_624>=0);
x_631_phi=x_625;
if(x_625){
let x_629:i32=x_402.y;
x_630=(x_629>0);
x_631_phi=x_630;
}
let x_631:bool=x_631_phi;
x_644_phi=x_631;
if(x_631){
let x_635:i32=x_402.x;
let x_637:i32=x_402.y;
let x_640:i32=(((x_637 - 2)*16)+x_635);
let x_642:i32=x_379[select(255,x_640,(bitcast<u32>(x_640)<=bitcast<u32>(255)))];
x_643=(0==x_642);
x_644_phi=x_643;
}
let x_644:bool=x_644_phi;
if(x_644){
let x_647:i32=x_407;
x_407=(x_647 - 1);
let x_650:i32=x_402.x;
let x_652:i32=x_402.y;
let x_654:i32=((16*x_652)+x_650);
x_379[select(255,x_654,(bitcast<u32>(x_654)<=bitcast<u32>(255)))]=1;
let x_657:i32=x_402.x;
let x_659:i32=x_402.y;
let x_662:i32=((16*(x_659 - 1))+x_657);
x_379[select(255,x_662,(bitcast<u32>(x_662)<=bitcast<u32>(255)))]=1;
let x_665:i32=x_402.x;
let x_667:i32=x_402.y;
let x_670:i32=((16*(x_667 - 2))+x_665);
x_379[select(255,x_670,(bitcast<u32>(x_670)<=bitcast<u32>(255)))]=1;
let x_673:i32=x_402.y;
x_402.y=(x_673 - 2);
}
let x_676:i32=x_407;
let x_677:bool=(x_676>=0);
x_683_phi=x_677;
if(x_677){
let x_681:i32=x_402.x;
x_682=(x_681<14);
x_683_phi=x_682;
}
let x_683:bool=x_683_phi;
x_696_phi=x_683;
if(x_683){
let x_687:i32=x_402.x;
let x_690:i32=x_402.y;
let x_692:i32=((2+x_687)+(x_690*16));
let x_694:i32=x_379[select(255,x_692,(bitcast<u32>(x_692)<=bitcast<u32>(255)))];
x_695=(0==x_694);
x_696_phi=x_695;
}
let x_696:bool=x_696_phi;
if(x_696){
let x_699:i32=x_407;
x_407=(x_699 - 1);
let x_702:i32=x_402[0u];
let x_704:i32=x_402.y;
let x_706:i32=(x_702+(x_704*16));
x_379[select(255,x_706,(bitcast<u32>(x_706)<=bitcast<u32>(255)))]=1;
let x_709:i32=x_402[0u];
let x_712:i32=x_402.y;
let x_714:i32=((16*x_712)+(x_709+1));
x_379[select(255,x_714,(bitcast<u32>(x_714)<=bitcast<u32>(255)))]=1;
let x_717:i32=x_402.x;
let x_720:i32=x_402.y;
let x_722:i32=((16*x_720)+(2+x_717));
x_379[select(255,x_722,(bitcast<u32>(x_722)<=bitcast<u32>(255)))]=1;
let x_725:i32=x_402[0u];
x_402[0u]=(2+x_725);
}
let x_728:i32=x_407;
let x_729:bool=(x_728>=0);
x_735_phi=x_729;
if(x_729){
let x_733:i32=x_402.y;
x_734=(x_733<14);
x_735_phi=x_734;
}
let x_735:bool=x_735_phi;
x_748_phi=x_735;
if(x_735){
let x_739:i32=x_402.x;
let x_741:i32=x_402.y;
let x_744:i32=(x_739+((2+x_741)*16));
let x_746:i32=x_379[select(255,x_744,(bitcast<u32>(x_744)<=bitcast<u32>(255)))];
x_747=(0==x_746);
x_748_phi=x_747;
}
let x_748:bool=x_748_phi;
if(x_748){
let x_751:i32=x_407;
x_407=(x_751 - 1);
let x_754:i32=x_402[0u];
let x_756:i32=x_402.y;
let x_758:i32=(x_754+(x_756*16));
x_379[select(255,x_758,(bitcast<u32>(x_758)<=bitcast<u32>(255)))]=1;
let x_761:i32=x_402.x;
let x_763:i32=x_402.y;
let x_766:i32=(x_761+(16*(x_763+1)));
x_379[select(255,x_766,(bitcast<u32>(x_766)<=bitcast<u32>(255)))]=1;
let x_769:i32=x_402[0u];
let x_771:i32=x_402.y;
let x_774:i32=((16*(2+x_771))+x_769);
x_379[select(255,x_774,(bitcast<u32>(x_774)<=bitcast<u32>(255)))]=1;
let x_777:i32=x_402.y;
x_402.y=(2+x_777);
}
}
let x_781:i32=x_400.y;
let x_784:i32=x_400[0u];
let x_785:i32=((x_781*16)+x_784);
let x_787:i32=x_379[select(255,x_785,(bitcast<u32>(x_785)<=bitcast<u32>(255)))];
if((x_787==1)){
x_392=vec4<f32>(1.0,1.0,1.0,1.0);
return;
}

continuing{
let x_791:bool=x_403;
let x_799:u32=x_793;
x_793=(x_799+1u);
if((x_791&(x_799<16u))){
}else{
break;
}
}
}
x_392=vec4<f32>(0.0,0.0,0.0,1.0);
return;
}
