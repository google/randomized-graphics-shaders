[[block]]
struct buf0{
resolution:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_17:buf0;

var<private>map:array<i32,256u>;

var<private>x_GLF_color:vec4<f32>;

var<private>x_743:i32=0;

var<private>x_744:i32=0;

var<private>x_746:i32=0;

var<private>x_748:i32=0;

var<private>x_750:i32=0;

var<private>x_752:i32=0;

var<private>x_753:i32=0;

var<private>x_757:i32=0;

var<private>x_760:i32=0;

var<private>x_766:i32=0;

var<private>x_767:i32=0;

fn main_1(){
var x_769:i32=0;
var x_768:i32=0;
var x_765:i32=0;
var x_764:i32=0;
var x_763:i32=0;
var x_762:i32=0;
var x_761:i32=0;
var x_759:i32=0;
var x_758:i32=0;
var x_756:i32=0;
var x_755:i32=0;
var x_754:i32=0;
var x_751:i32=0;
var x_749:i32=0;
var x_747:i32=0;
var x_745:i32=0;
var pos:vec2<f32>;
var ipos:vec2<i32>;
var i:i32;
var p:vec2<i32>;
var canwalk:bool;
var v:i32;
var directions:i32;
var j:i32;
var d:i32;
let x_13:vec4<f32>=gl_FragCoord;
let x_22:vec2<f32>=x_17.resolution;
pos=(vec2<f32>(x_13.x,x_13.y)/x_22);
let x_31:f32=pos[0u];
let x_37:f32=pos.y;
ipos=vec2<i32>(i32((x_31*16.0)),i32((x_37*16.0)));
i=0;
loop{
let x_48:i32=i;
if((x_48<bitcast<i32>(256u))){
}else{
break;
}
let x_56:i32=i;
map[x_56]=0;

continuing{
let x_59:i32=i;
i=(x_59+1);
}
}
p=vec2<i32>(0,0);
canwalk=true;
v=0;
loop{
var x_91:bool;
var x_111:bool;
var x_701:i32;
var x_703:i32;
var x_708:i32;
var x_710:i32;
var x_713:i32;
var x_715:i32;
var x_718:i32;
var x_720:i32;
var x_723:i32;
var x_725:i32;
var x_730:i32;
var x_732:i32;
var x_735:i32;
var x_737:i32;
var x_740:i32;
var x_742:i32;
var x_92_phi:bool;
var x_112_phi:bool;
var x_115_phi:i32;
var x_124_phi:i32;
var x_127_phi:i32;
var x_131_phi:i32;
var x_136_phi:i32;
var x_144_phi:i32;
var x_146_phi:i32;
var x_151_phi:i32;
let x_72:i32=v;
v=(x_72+1);
directions=0;
let x_76:i32=p[0u];
let x_77:bool=(x_76>0);
x_92_phi=x_77;
if(x_77){
let x_81:i32=p[0u];
let x_85:i32=p.y;
let x_90:i32=map[((x_81 - 2)+(x_85*16))];
x_91=(x_90==0);
x_92_phi=x_91;
}
let x_92:bool=x_92_phi;
if(x_92){
let x_95:i32=directions;
directions=(x_95+1);
}
let x_98:i32=p.y;
let x_99:bool=(x_98>0);
x_112_phi=x_99;
if(x_99){
let x_103:i32=p[0u];
let x_105:i32=p.y;
let x_110:i32=map[(x_103+((x_105 - 2)*16))];
x_111=(x_110==0);
x_112_phi=x_111;
}
let x_112:bool=x_112_phi;
if(x_112){
x_701=directions;
x_115_phi=x_701;
}else{
x_743=0;
x_703=x_743;
x_115_phi=x_703;
}
let x_115:i32=x_115_phi;
if(x_112){
directions=(x_115+1);
}
let x_118:i32=p[0u];
let x_120:bool=(x_118<14);
if(x_120){
x_708=p.x;
x_124_phi=x_708;
}else{
x_744=0;
x_710=x_744;
x_124_phi=x_710;
}
let x_124:i32=x_124_phi;
let x_125:i32=(x_124+2);
if(x_120){
x_713=p.y;
x_127_phi=x_713;
}else{
x_745=0;
x_715=x_745;
x_127_phi=x_715;
}
let x_127:i32=x_127_phi;
if(x_120){
x_718=map[(x_125+(x_127*16))];
x_131_phi=x_718;
}else{
x_746=0;
x_720=x_746;
x_131_phi=x_720;
}
let x_131:i32=x_131_phi;
let x_133:bool=select(x_120,(x_131==0),x_120);
if(x_133){
x_723=directions;
x_136_phi=x_723;
}else{
x_747=0;
x_725=x_747;
x_136_phi=x_725;
}
let x_136:i32=x_136_phi;
if(x_133){
directions=(x_136+1);
}
let x_139:i32=p.y;
let x_140:bool=(x_139<bitcast<i32>(14u));
if(x_140){
x_730=p[0u];
x_144_phi=x_730;
}else{
x_748=0;
x_732=x_748;
x_144_phi=x_732;
}
let x_144:i32=x_144_phi;
if(x_140){
x_735=p.y;
x_146_phi=x_735;
}else{
x_749=0;
x_737=x_749;
x_146_phi=x_737;
}
let x_146:i32=x_146_phi;
if(x_140){
x_740=map[(x_144+((x_146+2)*16))];
x_151_phi=x_740;
}else{
x_750=0;
x_742=x_750;
x_151_phi=x_742;
}
let x_151:i32=x_151_phi;
let x_152:bool=(x_151==0);
if(select(x_140,x_152,x_140)){
let x_156:i32=directions;
directions=(x_156+1);
}
var x_561:i32;
var x_563:i32;
var x_234:bool;
var x_576:i32;
var x_578:i32;
var x_583:i32;
var x_585:i32;
var x_588:i32;
var x_590:i32;
var x_595:i32;
var x_597:i32;
var x_600:i32;
var x_602:i32;
var x_566:i32;
var x_568:i32;
var x_571:i32;
var x_573:i32;
var x_609:i32;
var x_611:i32;
var x_616:i32;
var x_618:i32;
var x_621:i32;
var x_623:i32;
var x_626:i32;
var x_628:i32;
var x_631:i32;
var x_633:i32;
var x_325:bool;
var x_636:i32;
var x_638:i32;
var x_641:i32;
var x_643:i32;
var x_646:i32;
var x_648:i32;
var x_377:bool;
var x_390:bool;
var x_651:i32;
var x_653:i32;
var x_658:i32;
var x_660:i32;
var x_663:i32;
var x_665:i32;
var x_670:i32;
var x_672:i32;
var x_675:i32;
var x_677:i32;
var x_682:i32;
var x_684:i32;
var x_687:i32;
var x_689:i32;
var x_694:i32;
var x_696:i32;
var x_220_phi:i32;
var x_235_phi:bool;
var x_238_phi:i32;
var x_241_phi:i32;
var x_243_phi:i32;
var x_248_phi:i32;
var x_251_phi:i32;
var x_256_phi:i32;
var x_259_phi:i32;
var x_264_phi:i32;
var x_272_phi:i32;
var x_278_phi:i32;
var x_280_phi:i32;
var x_285_phi:i32;
var x_326_phi:bool;
var x_330_phi:i32;
var x_333_phi:i32;
var x_337_phi:i32;
var x_378_phi:bool;
var x_391_phi:bool;
var x_394_phi:i32;
var x_397_phi:i32;
var x_399_phi:i32;
var x_404_phi:i32;
var x_406_phi:i32;
var x_412_phi:i32;
var x_414_phi:i32;
var x_420_phi:i32;
let x_158:i32=directions;
if((x_158==bitcast<i32>(0u))){
canwalk=false;
i=0;
loop{
let x_168:i32=i;
if((x_168<8)){
}else{
break;
}
j=0;
loop{
var x_544:i32;
var x_546:i32;
var x_552:i32;
var x_554:i32;
var x_190_phi:i32;
var x_193_phi:i32;
let x_177:i32=j;
if((x_177<8)){
}else{
break;
}
let x_179:i32=j;
let x_181:i32=i;
let x_186:i32=map[((x_179*2)+((x_181*2)*16))];
let x_187:bool=(x_186==0);
if(x_187){
x_544=j;
x_190_phi=x_544;
}else{
x_751=0;
x_546=x_751;
x_190_phi=x_546;
}
let x_190:i32=x_190_phi;
if(x_187){
p[0u]=(x_190*2);
}
if(x_187){
x_552=i;
x_193_phi=x_552;
}else{
x_554=0;
x_193_phi=x_554;
}
let x_193:i32=x_193_phi;
if(x_187){
p.y=(x_193*2);
}
if(x_187){
canwalk=true;
}

continuing{
let x_196:i32=j;
j=(x_196+1);
}
}

continuing{
let x_198:i32=i;
i=(x_198+1);
}
}
let x_201:i32=p[0u];
let x_203:i32=p.y;
map[(x_201+(x_203*16))]=1;
}else{
let x_209:i32=v;
let x_210:i32=directions;
d=(x_209 % x_210);
let x_212:i32=directions;
let x_213:i32=v;
v=(x_213+x_212);
let x_215:i32=d;
let x_216:bool=(x_215>=0);
if(x_216){
x_561=p[0u];
x_220_phi=x_561;
}else{
x_752=0;
x_563=x_752;
x_220_phi=x_563;
}
let x_220:i32=x_220_phi;
let x_221:bool=(x_220>0);
let x_222:bool=select(x_216,x_221,x_216);
x_235_phi=x_222;
if(x_222){
let x_226:i32=p.x;
let x_229:i32=p.y;
let x_233:i32=map[((x_226 - 2)+(x_229*16))];
x_234=(x_233==0);
x_235_phi=x_234;
}
let x_235:bool=x_235_phi;
if(x_235){
x_576=d;
x_238_phi=x_576;
}else{
x_753=0;
x_578=x_753;
x_238_phi=x_578;
}
let x_238:i32=x_238_phi;
if(x_235){
d=(x_238 - 1);
}
if(x_235){
x_583=p[0u];
x_241_phi=x_583;
}else{
x_754=0;
x_585=x_754;
x_241_phi=x_585;
}
let x_241:i32=x_241_phi;
if(x_235){
x_588=p.y;
x_243_phi=x_588;
}else{
x_755=0;
x_590=x_755;
x_243_phi=x_590;
}
let x_243:i32=x_243_phi;
if(x_235){
map[(x_241+(x_243*16))]=1;
}
if(x_235){
x_595=p[0u];
x_248_phi=x_595;
}else{
x_756=0;
x_597=x_756;
x_248_phi=x_597;
}
let x_248:i32=x_248_phi;
let x_249:i32=(x_248 - 1);
if(x_235){
x_600=p.y;
x_251_phi=x_600;
}else{
x_602=0;
x_251_phi=x_602;
}
let x_251:i32=x_251_phi;
if(x_235){
map[(x_249+(x_251*16))]=1;
}
if(x_235){
x_566=p[0u];
x_256_phi=x_566;
}else{
x_757=0;
x_568=x_757;
x_256_phi=x_568;
}
let x_256:i32=x_256_phi;
let x_257:i32=(x_256 - 2);
if(x_235){
x_571=p.y;
x_259_phi=x_571;
}else{
x_573=0;
x_259_phi=x_573;
}
let x_259:i32=x_259_phi;
if(x_235){
map[(x_257+(x_259*16))]=1;
}
if(x_235){
x_609=p.x;
x_264_phi=x_609;
}else{
x_758=0;
x_611=x_758;
x_264_phi=x_611;
}
let x_264:i32=x_264_phi;
if(x_235){
p[0u]=(x_264 - bitcast<i32>(2u));
}
let x_267:i32=d;
let x_268:bool=(x_267>=0);
if(x_268){
x_616=p.y;
x_272_phi=x_616;
}else{
x_618=0;
x_272_phi=x_618;
}
let x_272:i32=x_272_phi;
let x_274:bool=select(x_268,(x_272>0),x_268);
if(x_274){
x_621=p[0u];
x_278_phi=x_621;
}else{
x_759=0;
x_623=x_759;
x_278_phi=x_623;
}
let x_278:i32=x_278_phi;
if(x_274){
x_626=p.y;
x_280_phi=x_626;
}else{
x_760=0;
x_628=x_760;
x_280_phi=x_628;
}
let x_280:i32=x_280_phi;
if(x_274){
x_631=map[(x_278+((x_280 - 2)*16))];
x_285_phi=x_631;
}else{
x_761=0;
x_633=x_761;
x_285_phi=x_633;
}
let x_285:i32=x_285_phi;
let x_286:bool=(x_285==0);
if(select(x_274,x_286,x_274)){
let x_290:i32=d;
d=(x_290 - 1);
let x_293:i32=p.x;
let x_295:i32=p.y;
map[(x_293+(x_295*16))]=1;
let x_300:i32=p[0u];
let x_302:i32=p.y;
map[(x_300+((x_302 - 1)*16))]=1;
let x_308:i32=p[0u];
let x_310:i32=p.y;
map[(x_308+((x_310 - 2)*16))]=1;
let x_316:i32=p.y;
p.y=(x_316 - 2);
}
let x_319:i32=d;
let x_320:bool=(x_319>=0);
x_326_phi=x_320;
if(x_320){
let x_324:i32=p.x;
x_325=(x_324<14);
x_326_phi=x_325;
}
let x_326:bool=x_326_phi;
if(x_326){
x_636=p.x;
x_330_phi=x_636;
}else{
x_762=0;
x_638=x_762;
x_330_phi=x_638;
}
let x_330:i32=x_330_phi;
let x_331:i32=(x_330+2);
if(x_326){
x_641=p.y;
x_333_phi=x_641;
}else{
x_643=0;
x_333_phi=x_643;
}
let x_333:i32=x_333_phi;
if(x_326){
x_646=map[(x_331+(x_333*16))];
x_337_phi=x_646;
}else{
x_763=0;
x_648=x_763;
x_337_phi=x_648;
}
let x_337:i32=x_337_phi;
let x_338:bool=(x_337==0);
if(select(x_326,x_338,x_326)){
let x_342:i32=d;
d=(x_342 - 1);
let x_345:i32=p[0u];
let x_347:i32=p.y;
map[(x_345+(x_347*16))]=1;
let x_352:i32=p.x;
let x_355:i32=p.y;
map[((x_352+1)+(x_355*16))]=1;
let x_360:i32=p[0u];
let x_363:i32=p.y;
map[((x_360+2)+(x_363*16))]=1;
let x_368:i32=p.x;
p[0u]=(x_368+2);
}
let x_371:i32=d;
let x_372:bool=(x_371>=0);
x_378_phi=x_372;
if(x_372){
let x_376:i32=p.y;
x_377=(x_376<bitcast<i32>(14u));
x_378_phi=x_377;
}
let x_378:bool=x_378_phi;
x_391_phi=x_378;
if(x_378){
let x_382:i32=p[0u];
let x_384:i32=p.y;
let x_389:i32=map[(x_382+((x_384+2)*16))];
x_390=(x_389==0);
x_391_phi=x_390;
}
let x_391:bool=x_391_phi;
if(x_391){
x_651=d;
x_394_phi=x_651;
}else{
x_764=0;
x_653=x_764;
x_394_phi=x_653;
}
let x_394:i32=x_394_phi;
if(x_391){
d=(x_394 - 1);
}
if(x_391){
x_658=p.x;
x_397_phi=x_658;
}else{
x_765=0;
x_660=x_765;
x_397_phi=x_660;
}
let x_397:i32=x_397_phi;
if(x_391){
x_663=p.y;
x_399_phi=x_663;
}else{
x_766=0;
x_665=x_766;
x_399_phi=x_665;
}
let x_399:i32=x_399_phi;
if(x_391){
map[(x_397+(x_399*16))]=1;
}
if(x_391){
x_670=p.x;
x_404_phi=x_670;
}else{
x_672=0;
x_404_phi=x_672;
}
let x_404:i32=x_404_phi;
if(x_391){
x_675=p.y;
x_406_phi=x_675;
}else{
x_767=0;
x_677=x_767;
x_406_phi=x_677;
}
let x_406:i32=x_406_phi;
if(x_391){
map[(x_404+((x_406+1)*bitcast<i32>(16u)))]=1;
}
if(x_391){
x_682=p[0u];
x_412_phi=x_682;
}else{
x_684=0;
x_412_phi=x_684;
}
let x_412:i32=x_412_phi;
if(x_391){
x_687=p.y;
x_414_phi=x_687;
}else{
x_768=0;
x_689=x_768;
x_414_phi=x_689;
}
let x_414:i32=x_414_phi;
if(x_391){
map[(x_412+((x_414+2)*16))]=1;
}
if(x_391){
x_694=p.y;
x_420_phi=x_694;
}else{
x_769=0;
x_696=x_769;
x_420_phi=x_696;
}
let x_420:i32=x_420_phi;
if(x_391){
p.y=(x_420+2);
}
}
let x_424:i32=ipos.y;
let x_427:i32=ipos[0u];
let x_430:i32=map[((x_424*16)+x_427)];
if((x_430==1)){
x_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);
return;
}

continuing{
let x_439:bool=canwalk;
if(x_439){
}else{
break;
}
}
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
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
