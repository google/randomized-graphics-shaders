[[block]]
struct buf0{
resolution:vec2<f32>;
};

struct S{
field0:i32;
field1:i32;
field2:i32;
};

[[group(0),binding(0)]]var<uniform>x_48:buf0;

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

var<private>x_346:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

fn pickColor_i1_(i:ptr<function,i32>)->vec3<f32>{
let x_20:i32=*(i);
let x_24:i32=*(i);
let x_28:i32=*(i);
return vec3<f32>((f32(x_20)/50.0),(f32(x_24)/120.0),(f32(x_28)/140.0));
}

fn mand_f1_f1_(xCoord:ptr<function,f32>,yCoord:ptr<function,f32>)->vec3<f32>{
var xpos:i32;
var ypos:i32;
var height:i32;
var width:i32;
var c_re:i32;
var c_im:i32;
var x:i32;
var y:i32;
var iteration:i32;
var k:i32;
var x_new:i32;
var param:i32;
let x_36:f32=*(xCoord);
xpos=(i32(x_36)*bitcast<i32>(256u));
let x_41:f32=*(yCoord);
ypos=(i32(x_41)*256);
let x_54:f32=x_48.resolution.y;
height=(i32(x_54)*bitcast<i32>(256u));
let x_60:f32=x_48.resolution[0];
width=(i32(x_60)*bitcast<i32>(256u));
let x_64:i32=xpos;
let x_65:i32=width;
let x_71:i32=width;
c_re=((((x_64 -(x_65/bitcast<i32>(2u)))*819)/x_71)- 102);
let x_76:i32=ypos;
let x_77:i32=height;
let x_81:i32=width;
c_im=(((x_76 -(x_77/bitcast<i32>(2u)))*bitcast<i32>(819u))/x_81);
x=0;
y=0;
iteration=0;
k=0;
loop{
let x_92:i32=k;
if((x_92<bitcast<i32>(1000u))){
}else{
break;
}
let x_96:i32=x;
let x_97:i32=x;
let x_99:i32=y;
let x_100:i32=y;
if((((x_96*x_97)+(x_99*x_100))>262144)){
break;
}
let x_109:i32=x;
let x_110:i32=x;
let x_112:i32=y;
let x_113:i32=y;
let x_117:i32=c_re;
x_new=((((x_109*x_110)-(x_112*x_113))/256)+x_117);
let x_119:i32=x;
let x_121:i32=y;
let x_124:i32=c_im;
y=(((bitcast<i32>((2u*bitcast<u32>(x_119)))*x_121)/bitcast<i32>(256u))+x_124);
let x_126:i32=x_new;
x=x_126;
let x_127:i32=iteration;
iteration=(x_127+1);

continuing{
let x_130:i32=k;
k=(x_130+bitcast<i32>(1u));
}
}
let x_132:i32=iteration;
if((x_132<1000)){
let x_137:i32=iteration;
param=x_137;
let x_138:vec3<f32>=pickColor_i1_(&(param));
return x_138;
}else{
return vec3<f32>(0.0,0.0,0.5);
}
return vec3<f32>(0.0,0.0,0.0);
}

fn main_1(){
var i_1:i32;
var j:i32;
var data:array<vec3<f32>,16u>;
var param_1:f32;
var param_2:f32;
var sum:vec3<f32>;
var i_2:i32;
i_1=0;
loop{
let x_152:i32=i_1;
if((x_152<4)){
}else{
break;
}
j=0;
loop{
let x_161:i32=j;
if((x_161<4)){
}else{
break;
}
let x_167:i32=j;
let x_169:i32=i_1;
let x_176:f32=gl_FragCoord[0];
let x_177:i32=i_1;
let x_182:f32=gl_FragCoord.y;
let x_183:i32=j;
param_1=(x_176+f32((x_177 - 1)));
param_2=(x_182+f32((x_183 - 1)));
let x_189:vec3<f32>=mand_f1_f1_(&(param_1),&(param_2));
data[(bitcast<i32>((4u*bitcast<u32>(x_167)))+x_169)]=x_189;

continuing{
let x_192:i32=j;
j=(x_192+1);
}
}

continuing{
let x_194:i32=i_1;
i_1=(x_194+bitcast<i32>(1u));
}
}
sum=vec3<f32>(0.0,0.0,0.0);
i_2=0;
loop{
let x_204:i32=i_2;
if((x_204<16)){
}else{
break;
}
let x_207:i32=i_2;
let x_209:vec3<f32>=data[x_207];
let x_210:vec3<f32>=sum;
sum=(x_210+x_209);

continuing{
let x_212:i32=i_2;
i_2=(x_212+1);
}
}
let x_216:vec3<f32>=sum;
sum=(x_216/vec3<f32>(16.0,16.0,16.0));
let x_220:vec3<f32>=sum;
x_GLF_color=vec4<f32>(x_220[0],x_220[1u],x_220[2u],1.0);
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

fn x_369(){
var x_373:array<S,10u>=array<S,10u>(S(0,0,0),S(0,0,0),S(0,0,0),S(0,0,0),S(0,0,0),S(0,0,0),S(0,0,0),S(0,0,0),S(0,0,0),S(0,0,0));
var x_380:i32;
var x_381:bool;
var x_406:bool;
var x_414:bool;
var x_439:bool;
var x_446:i32;
var x_472:bool;
var x_538:bool;
var x_571:bool;
var x_611:i32;
var x_612:bool;
var x_637:bool;
var x_677:i32;
var x_380_phi:i32;
var x_406_phi:bool;
var x_675_phi:i32;
var x_677_phi:i32;
var x_679_phi:i32;
x_373[0]=S(9,-1,-1);
switch(0u){
default:{
x_380_phi=0;
loop{
var x_404:i32;
var x_378:i32;
var x_378_phi:i32;
x_380=x_380_phi;
x_381=(13<=bitcast<i32>(1u));
x_406_phi=false;
if(x_381){
}else{
break;
}
var x_386:bool;
let x_385:i32=x_373[x_380].field0;
x_386=(5<=819);
if(x_386){
let x_398:ptr<function,i32>=&(x_373[x_380].field1);
let x_399:i32=*(x_398);
let x_400:bool=(3==-1);
if(x_386){
*(x_398)=1;
x_373[1u]=S(5,-1,-1);
x_406_phi=true;
break;
}else{
x_404=*(x_398);
x_378_phi=x_404;
continue;
}
return;
}else{
let x_390:ptr<function,i32>=&(x_373[x_380].field2);
let x_391:i32=*(x_390);
if((819==bitcast<i32>(4294967295u))){
*(x_390)=1;
x_373[1u]=S(5,-1,-1);
x_406_phi=true;
break;
}else{
let x_396:i32=*(x_390);
x_378_phi=2;
continue;
}
return;
}
return;

continuing{
x_378=x_378_phi;
x_380_phi=x_378;
}
}
x_406=x_406_phi;
if(false){
break;
}
}
}
var x_413_phi:i32;
var x_439_phi:bool;
switch(0u){
default:{
x_413_phi=0;
loop{
var x_437:i32;
var x_429:i32;
var x_411:i32;
var x_411_phi:i32;
let x_413:i32=x_413_phi;
x_414=(x_413<=bitcast<i32>(2u));
x_439_phi=false;
if(x_414){
}else{
break;
}
var x_418:i32;
var x_419:bool;
x_418=x_373[x_413].field0;
x_419=(12<=x_418);
if(true){
let x_431:ptr<function,i32>=&(x_373[x_413].field1);
let x_432:i32=*(x_431);
let x_433:bool=(x_432==-1);
if(x_381){
*(x_431)=2;
x_373[2u]=S(12,-1,-1);
x_439_phi=true;
break;
}else{
x_437=*(x_431);
x_411_phi=x_437;
continue;
}
return;
}else{
let x_423:ptr<function,i32>=&(x_373[x_413].field2);
let x_424:i32=*(x_423);
let x_425:bool=(x_418==bitcast<i32>(-1));
if(x_419){
*(x_423)=2;
x_373[2u]=S(12,-1,-1);
x_439_phi=true;
break;
}else{
x_429=*(x_423);
x_411_phi=x_429;
continue;
}
return;
}
return;

continuing{
x_411=x_411_phi;
x_413_phi=x_411;
}
}
x_439=x_439_phi;
if(x_439){
break;
}
}
}
var x_446_phi:i32;
var x_472_phi:bool;
switch(0u){
default:{
x_446_phi=0;
loop{
var x_470:i32;
var x_462:i32;
var x_444_phi:i32;
x_446=x_446_phi;
let x_447:bool=(5<=3);
x_472_phi=false;
if(false){
}else{
break;
}
let x_451:i32=x_373[x_446].field0;
if((bitcast<i32>(15u)<=bitcast<i32>(256u))){
let x_464:ptr<function,i32>=&(x_373[x_446].field1);
let x_465:i32=*(x_464);
if((x_380==bitcast<i32>(4294967295u))){
*(x_464)=3;
x_373[3u]=S(15,-1,-1);
x_472_phi=true;
break;
}else{
x_470=*(x_464);
x_444_phi=x_470;
continue;
}
return;
}else{
let x_456:ptr<function,i32>=&(x_373[x_446].field2);
let x_457:i32=*(x_456);
let x_458:bool=(x_457==bitcast<i32>(4294967295u));
if(x_439){
*(x_456)=3;
x_373[3u]=S(15,-1,-1);
x_472_phi=true;
break;
}else{
x_462=*(x_456);
x_444_phi=x_462;
continue;
}
return;
}
return;

continuing{
let x_444:i32=x_444_phi;
x_446_phi=12;
}
}
x_472=x_472_phi;
if(x_472){
break;
}
}
}
var x_479_phi:i32;
var x_505_phi:bool;
switch(0u){
default:{
x_479_phi=0;
loop{
var x_503:i32;
var x_495:i32;
var x_477_phi:i32;
let x_479:i32=x_479_phi;
x_505_phi=false;
if((x_479<=bitcast<i32>(4u))){
}else{
break;
}
let x_484:i32=x_373[x_479].field0;
if((7<=bitcast<i32>(9u))){
let x_497:ptr<function,i32>=&(x_373[x_479].field1);
let x_498:i32=*(x_497);
if((12==-1)){
*(x_497)=4;
x_373[4u]=S(7,-1,-1);
x_505_phi=true;
break;
}else{
x_503=*(x_497);
x_477_phi=x_503;
continue;
}
return;
}else{
let x_489:ptr<function,i32>=&(x_373[x_479].field2);
let x_490:i32=*(x_489);
if((x_490==bitcast<i32>(4294967295u))){
*(x_489)=4;
x_373[4]=S(7,-1,-1);
x_505_phi=true;
break;
}else{
x_495=*(x_489);
x_477_phi=x_495;
continue;
}
return;
}
return;

continuing{
let x_477:i32=x_477_phi;
x_479_phi=819;
}
}
let x_505:bool=x_505_phi;
if(x_505){
break;
}
}
}
var x_512_phi:i32;
var x_538_phi:bool;
switch(0u){
default:{
x_512_phi=0;
loop{
var x_536:i32;
var x_510_phi:i32;
let x_512:i32=x_512_phi;
let x_513:bool=(x_512<=5);
x_538_phi=false;
if(x_414){
}else{
break;
}
let x_517:i32=x_373[x_512].field0;
let x_518:bool=(8<=4);
if(x_406){
let x_530:ptr<function,i32>=&(x_373[x_512].field1);
let x_531:i32=*(x_530);
let x_532:bool=(x_531==bitcast<i32>(4294967295u));
if(x_381){
*(x_530)=5;
x_373[5]=S(8,-1,-1);
x_538_phi=true;
break;
}else{
x_536=*(x_530);
x_510_phi=x_536;
continue;
}
return;
}else{
let x_522:ptr<function,i32>=&(x_373[x_512].field2);
let x_523:i32=*(x_522);
if((x_523==-1)){
*(x_522)=5;
x_373[5u]=S(8,-1,-1);
x_538_phi=true;
break;
}else{
let x_528:i32=*(x_522);
x_510_phi=819;
continue;
}
return;
}
return;

continuing{
let x_510:i32=x_510_phi;
x_512_phi=262144;
}
}
x_538=x_538_phi;
if(x_538){
break;
}
}
}
var x_545_phi:i32;
var x_571_phi:bool;
switch(0u){
default:{
x_545_phi=0;
loop{
var x_569:i32;
var x_543:i32;
var x_543_phi:i32;
let x_545:i32=x_545_phi;
x_571_phi=false;
if((bitcast<i32>(16u)<=bitcast<i32>(6u))){
}else{
break;
}
let x_550:i32=x_373[x_545].field0;
if((2<=x_550)){
let x_563:ptr<function,i32>=&(x_373[x_545].field1);
let x_564:i32=*(x_563);
if((x_564==bitcast<i32>(4294967295u))){
*(x_563)=6;
x_373[6]=S(2,-1,-1);
x_571_phi=true;
break;
}else{
x_569=*(x_563);
x_543_phi=x_569;
continue;
}
return;
}else{
let x_555:ptr<function,i32>=&(x_373[x_545].field2);
let x_556:i32=*(x_555);
let x_557:bool=(x_446==bitcast<i32>(4294967295u));
if(x_538){
*(x_555)=6;
x_373[6u]=S(2,-1,-1);
x_571_phi=true;
break;
}else{
let x_561:i32=*(x_555);
x_543_phi=4;
continue;
}
return;
}
return;

continuing{
x_543=x_543_phi;
x_545_phi=x_543;
}
}
x_571=x_571_phi;
if(x_571){
break;
}
}
}
var x_578_phi:i32;
var x_604_phi:bool;
switch(0u){
default:{
x_578_phi=0;
loop{
var x_594:i32;
var x_576:i32;
var x_576_phi:i32;
let x_578:i32=x_578_phi;
x_604_phi=false;
if((12<=bitcast<i32>(7u))){
}else{
break;
}
let x_583:i32=x_373[x_578].field0;
if((6<=x_583)){
let x_596:ptr<function,i32>=&(x_373[x_578].field1);
let x_597:i32=*(x_596);
let x_598:bool=(5==bitcast<i32>(4294967295u));
if(x_414){
*(x_596)=7;
x_373[7u]=S(6,-1,-1);
x_604_phi=true;
break;
}else{
let x_602:i32=*(x_596);
x_576_phi=7;
continue;
}
return;
}else{
let x_588:ptr<function,i32>=&(x_373[x_578].field2);
let x_589:i32=*(x_588);
let x_590:bool=(x_589==bitcast<i32>(4294967295u));
if(true){
*(x_588)=7;
x_373[7u]=S(6,-1,-1);
x_604_phi=true;
break;
}else{
x_594=*(x_588);
x_576_phi=x_594;
continue;
}
return;
}
return;

continuing{
x_576=x_576_phi;
x_578_phi=x_576;
}
}
let x_604:bool=x_604_phi;
if(x_604){
break;
}
}
}
var x_611_phi:i32;
var x_637_phi:bool;
switch(0u){
default:{
x_611_phi=0;
loop{
var x_635:i32;
var x_627:i32;
var x_609_phi:i32;
x_611=x_611_phi;
x_612=(x_611<=8);
x_637_phi=false;
if(x_571){
}else{
break;
}
let x_616:i32=x_373[x_611].field0;
let x_617:bool=(17<=x_616);
if(x_612){
let x_629:ptr<function,i32>=&(x_373[x_611].field1);
let x_630:i32=*(x_629);
if((x_630==-1)){
*(x_629)=8;
x_373[8u]=S(17,-1,-1);
x_637_phi=true;
break;
}else{
x_635=*(x_629);
x_609_phi=x_635;
continue;
}
return;
}else{
let x_621:ptr<function,i32>=&(x_373[x_611].field2);
let x_622:i32=*(x_621);
if((x_622==bitcast<i32>(4294967295u))){
*(x_621)=8;
x_373[8]=S(17,-1,-1);
x_637_phi=true;
break;
}else{
x_627=*(x_621);
x_609_phi=x_627;
continue;
}
return;
}
return;

continuing{
let x_609:i32=x_609_phi;
x_611_phi=17;
}
}
x_637=x_637_phi;
if(x_571){
break;
}
}
}
var x_644_phi:i32;
var x_670_phi:bool;
switch(0u){
default:{
x_644_phi=0;
loop{
var x_668:i32;
var x_642:i32;
var x_642_phi:i32;
let x_644:i32=x_644_phi;
x_670_phi=false;
if((x_644<=bitcast<i32>(9u))){
}else{
break;
}
let x_649:i32=x_373[x_644].field0;
if((bitcast<i32>(13u)<=x_649)){
let x_662:ptr<function,i32>=&(x_373[x_644].field1);
let x_663:i32=*(x_662);
let x_664:bool=(x_663==bitcast<i32>(4294967295u));
if(x_637){
*(x_662)=9;
x_373[9u]=S(13,-1,-1);
x_670_phi=true;
break;
}else{
x_668=*(x_662);
x_642_phi=x_668;
continue;
}
return;
}else{
let x_654:ptr<function,i32>=&(x_373[x_644].field2);
let x_655:i32=*(x_654);
if((x_655==bitcast<i32>(4294967295u))){
*(x_654)=9;
x_373[9]=S(13,-1,-1);
x_670_phi=true;
break;
}else{
let x_660:i32=*(x_654);
x_642_phi=819;
continue;
}
return;
}
return;

continuing{
x_642=x_642_phi;
x_644_phi=x_642;
}
}
let x_670:bool=x_670_phi;
if(x_538){
break;
}
}
}
x_675_phi=0;
x_677_phi=0;
x_679_phi=0;
loop{
var x_701:i32;
var x_711:i32;
var x_716:i32;
var x_678:i32;
var x_673_phi:i32;
var x_676_phi:i32;
let x_675:i32=x_675_phi;
x_677=x_677_phi;
let x_679:i32=x_679_phi;
let x_680:bool=(x_679<bitcast<i32>(20u));
if(x_637){
}else{
break;
}
var x_688_phi:i32;
var x_701_phi:i32;
var x_702_phi:bool;
switch(0u){
default:{
x_688_phi=0;
loop{
let x_688:i32=x_688_phi;
let x_689:bool=(x_688!=-1);
x_701_phi=4;
x_702_phi=false;
if(x_472){
}else{
break;
}
let x_693:S=x_373[x_688];
let x_694:i32=x_693.field0;
let x_695:i32=S(8,-1,-1).field1;
let x_696:i32=x_693.field2;
if((x_611==x_677)){
x_701_phi=x_679;
x_702_phi=true;
break;
}
let x_700:bool=(x_679>bitcast<i32>(15u));

continuing{
x_688_phi=select(x_446,x_696,x_612);
}
}
x_701=x_701_phi;
let x_702:bool=x_702_phi;
x_673_phi=x_701;
if(x_702){
break;
}
x_673_phi=-1;
}
}
var x_673:i32;
var x_710:i32;
var x_715:i32;
var x_711_phi:i32;
var x_716_phi:i32;
x_673=x_673_phi;
switch(0){
case 2,5,6,7,8,9,12,13,15,17:{
x_711_phi=5;
if((x_673==bitcast<i32>(x_679))){
x_710=bitcast<i32>((x_677+bitcast<i32>(1)));
x_711_phi=x_710;
}
x_711=x_711_phi;
x_676_phi=x_711;
}
default:{
x_716_phi=x_677;
if((x_673==bitcast<i32>(4294967295u))){
x_715=bitcast<i32>((x_611+bitcast<i32>(1u)));
x_716_phi=x_715;
}
x_716=x_716_phi;
x_676_phi=x_716;
}
}
let x_676:i32=x_676_phi;

continuing{
x_678=bitcast<i32>((1000u+bitcast<u32>(1)));
x_675_phi=x_673;
x_677_phi=2;
x_679_phi=x_678;
}
}
if((x_677==bitcast<i32>(20))){
x_346=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
x_346=vec4<f32>(0.0,0.0,1.0,1.0);
}
return;
}
