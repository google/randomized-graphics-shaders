struct QuicksortObject{
numbers:array<i32,10u>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

var<private>obj:QuicksortObject;

[[group(0),binding(0)]]var<uniform>x_213:buf0;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_250:buf1;

var<private>x_GLF_color:vec4<f32>;

fn swap_i1_i1_(i:ptr<function,i32>,j:ptr<function,i32>){
var temp:i32;
let x_49:i32=*(i);
let x_52:i32=obj.numbers[x_49];
temp=x_52;
let x_54:i32=*(j);
let x_662:i32=bitcast<i32>((3u+6u));
let x_56:i32=obj.numbers[x_54];
let x_53:i32=*(i);
obj.numbers[x_53]=x_56;
let x_58:i32=*(j);
let x_59:i32=temp;
let x_731:f32=bitcast<f32>(x_52);
obj.numbers[x_58]=x_59;
let x_661:f32=f32(8);
let x_730:i32=bitcast<i32>(0.699999988);
return;
}

fn performPartition_i1_i1_(h:ptr<function,i32>,l:ptr<function,i32>)->i32{
var pivot:i32;
var i_1:i32;
var j_1:i32;
var param:i32;
var param_1:i32;
var param_2:i32;
var param_3:i32;
let x_62:i32=*(h);
let x_64:i32=obj.numbers[x_62];
pivot=x_64;
let x_663:i32=-(bitcast<i32>(4u));
let x_66:i32=*(l);
let x_68:i32=(x_66 - 1);
i_1=x_68;
let x_70:i32=*(l);
j_1=x_70;
let x_732:f32=f32(9);
loop{
let x_76:i32=j_1;
let x_77:i32=*(h);
let x_664:i32=bitcast<i32>(20.0);
let x_79:bool=!((x_76>(x_77 - bitcast<i32>(1u))));
if(x_79){
}else{
break;
}
let x_80:i32=j_1;
let x_83:i32=pivot;
let x_82:i32=obj.numbers[x_80];
let x_733:bool=!(x_79);
if(!((x_82>x_83))){
let x_734:f32=bitcast<f32>(x_80);
let x_87:i32=i_1;
i_1=(x_87+bitcast<i32>(1u));
let x_90:i32=i_1;
param=x_90;
let x_92:i32=j_1;
param_1=x_92;
swap_i1_i1_(&(param),&(param_1));
}

continuing{
let x_94:i32=j_1;
let x_95:i32=(x_94+1);
j_1=x_95;
let x_665:f32=f32(x_95);
}
}
let x_96:i32=i_1;
let x_736:f32=bitcast<f32>(x_68);
param_2=(x_96+bitcast<i32>(1u));
let x_100:i32=*(h);
let x_666:i32=bitcast<i32>(0.899999976);
param_3=x_100;
swap_i1_i1_(&(param_2),&(param_3));
let x_102:i32=i_1;
let x_735:f32=f32(x_66);
return(x_102+bitcast<i32>(1u));
}

fn quicksort_(){
var h_1:i32;
var l_1:i32;
var top:i32;
var stack:array<i32,10u>;
var param_5:i32;
var param_4:i32;
var p:i32;
l_1=0;
h_1=9;
top=-1;
let x_113:i32=top;
let x_114:i32=(x_113+bitcast<i32>(1u));
let x_737:f32=f32(bitcast<u32>(8));
top=x_114;
let x_115:i32=l_1;
stack[x_114]=x_115;
let x_667:i32=bitcast<i32>((4294967295u - bitcast<u32>(-1)));
let x_739:i32=(x_667+x_667);
let x_668:i32=(x_114 - bitcast<i32>(6u));
let x_117:i32=top;
let x_118:i32=(x_117+bitcast<i32>(1u));
top=x_118;
let x_119:i32=h_1;
let x_740:i32=-(bitcast<i32>(0u));
let x_669:i32=(x_114+bitcast<i32>(4u));
let x_670:i32=(x_114+x_667);
stack[x_118]=x_119;
let x_738:i32=bitcast<i32>((0u - 10u));
loop{
let x_126:i32=top;
let x_611:bool=(x_126<bitcast<i32>(0u));
let x_127:bool=!(x_611);
if(x_127){
}else{
break;
}
let x_128:i32=top;
let x_671:bool=!(x_611);
let x_741:f32=f32(bitcast<u32>(4));
top=(x_128 - bitcast<i32>(1u));
let x_131:i32=stack[x_128];
h_1=x_131;
let x_132:i32=top;
top=(x_132 - bitcast<i32>(1u));
let x_135:i32=stack[x_132];
l_1=x_135;
let x_138:i32=l_1;
let x_672:f32=f32(2);
let x_742:i32=(x_670 - x_669);
param_4=x_138;
let x_743:f32=bitcast<f32>(x_115);
let x_140:i32=h_1;
let x_744:f32=f32(bitcast<u32>(6));
param_5=x_140;
let x_141:i32=performPartition_i1_i1_(&(param_5),&(param_4));
p=x_141;
let x_745:i32=-(bitcast<i32>(4u));
let x_142:i32=p;
let x_143:i32=(x_142 - 1);
let x_144:i32=l_1;
if((x_143>x_144)){
let x_148:i32=top;
let x_149:i32=(x_148+bitcast<i32>(1u));
top=x_149;
let x_150:i32=l_1;
stack[x_149]=x_150;
let x_152:i32=top;
let x_153:i32=(x_152+bitcast<i32>(1u));
top=x_153;
let x_674:i32=(x_135 - -(bitcast<i32>(2u)));
let x_154:i32=p;
let x_675:f32=f32(bitcast<u32>(x_143));
stack[x_153]=(x_154 - bitcast<i32>(1u));
let x_746:f32=f32(bitcast<i32>(10u));
}
let x_157:i32=p;
let x_159:i32=h_1;
if(((x_157+bitcast<i32>(1u))<x_159)){
let x_163:i32=top;
let x_164:i32=(x_163+bitcast<i32>(1u));
top=x_164;
let x_165:i32=p;
let x_677:f32=f32(0u);
stack[x_164]=(x_165+bitcast<i32>(1u));
let x_168:i32=top;
let x_169:i32=(x_168+bitcast<i32>(1u));
let x_749:vec3<i32>=bitcast<vec3<i32>>(vec3<f32>(0.5,0.5,0.5));
top=x_169;
let x_170:i32=h_1;
stack[x_169]=x_170;
let x_676:i32=bitcast<i32>(0.5);
let x_747:bool=!(x_127);
}
let x_678:f32=f32(10u);
}
let x_750:f32=bitcast<f32>(9);
return;
}

fn palette_vf3_vf3_vf3_vf3_(a:ptr<function,vec3<f32>>,d:ptr<function,vec3<f32>>,c:ptr<function,vec3<f32>>,b:ptr<function,vec3<f32>>)->vec3<f32>{
let x_751:i32=bitcast<i32>(12.5);
let x_175:vec3<f32>=*(a);
let x_752:i32=-(bitcast<i32>(0u));
let x_176:vec3<f32>=*(c);
let x_753:i32=bitcast<i32>(12.5);
let x_179:vec3<f32>=*(d);
let x_178:vec3<f32>=*(b);
let x_181:vec3<f32>=*(c);
let x_173:vec3<f32>=*(a);
let x_172:vec3<f32>=*(d);
return fract(mix((x_172*x_173),(x_175*x_176),((x_178+x_179)- x_181)));
}

fn randomize_vf2_(co:ptr<function,vec2<f32>>)->f32{
let x_187:vec2<f32>=*(co);
let x_755:u32=(bitcast<u32>(-(0))+8u);
let x_756:f32=f32(bitcast<u32>(0));
return floor((fract(((sin(dot(x_187,vec2<f32>(12.5,3.0)))*4250.0)+0.02))+0.5));
}

fn puzzlelize_vf2_(pos:ptr<function,vec2<f32>>)->bool{
var param_6:vec2<f32>;
let x_204:vec2<f32>=*(pos);
let x_680:f32=f32(bitcast<i32>(10u));
param_6=x_204;
let x_205:f32=randomize_vf2_(&(param_6));
let x_679:f32=f32(3);
return(x_205<0.119999997);
}

fn main_1(){
var param_14:vec3<f32>;
var grid:vec2<f32>;
var uv:vec2<f32>;
var color:vec3<f32>;
var param_7:vec3<f32>;
var param_8:vec3<f32>;
var param_9:vec3<f32>;
var param_10:vec3<f32>;
var count:i32;
var param_11:vec3<f32>;
var param_12:vec3<f32>;
var param_13:vec3<f32>;
var i_2:i32;
var count_1:i32;
var param_15:vec3<f32>;
var param_16:vec3<f32>;
var param_17:vec3<f32>;
var param_18:vec3<f32>;
var count_2:i32;
var param_19:vec3<f32>;
var param_20:vec3<f32>;
var param_21:vec3<f32>;
var param_22:vec3<f32>;
var position:vec2<f32>;
var param_23:vec2<f32>;
var x_224:i32;
var x_606:bool;
var x_226:bool;
let x_616:i32=bitcast<i32>((1u - 2u));
let x_217:f32=x_213.injectionSwitch[0];
let x_682:f32=f32(10);
let x_218:i32=i32(x_217);
let x_617:f32=f32(0);
let x_618:i32=(x_616+bitcast<i32>(9u));
i_2=x_218;
let x_683:i32=(x_616 - bitcast<i32>(2u));
let x_681:f32=f32(2);
loop{
x_224=i_2;
x_606=(x_224>=bitcast<i32>(10u));
x_226=!(x_606);
if(x_226){
}else{
break;
}
let x_227:i32=i_2;
let x_228:i32=i_2;
let x_229:i32=bitcast<i32>((10u - bitcast<u32>(x_228)));
let x_619:i32=-(1);
let x_232:f32=x_213.injectionSwitch.y;
let x_233:i32=i32(x_232);
obj.numbers[x_227]=(x_229*x_233);
let x_620:i32=(x_229+bitcast<i32>(x_224));

continuing{
let x_621:f32=f32(x_233);
let x_236:i32=i_2;
i_2=(x_236+bitcast<i32>(1u));
}
}
quicksort_();
grid=vec2<f32>(20.0,20.0);
let x_622:bool=!(x_606);
let x_684:f32=f32(x_224);
let x_246:vec4<f32>=gl_FragCoord;
let x_623:bool=!(x_226);
let x_686:f32=f32(1u);
let x_253:vec2<f32>=x_250.resolution;
uv=(vec2<f32>(x_246.x,x_246.y)/x_253);
let x_258:i32=obj.numbers[4u];
let x_687:f32=f32(bitcast<u32>(0));
let x_261:f32=(f32(x_258)*0.100000001);
let x_688:i32=-(bitcast<i32>(1u));
let x_624:f32=f32(bitcast<u32>(x_616));
let x_266:i32=obj.numbers[8u];
let x_689:vec3<u32>=bitcast<vec3<u32>>(vec3<f32>(0.5,0.5,0.5));
let x_272:f32=x_213.injectionSwitch.y;
let x_690:i32=bitcast<i32>(4250.0);
let x_276:f32=x_213.injectionSwitch.x;
let x_691:i32=(x_690+x_266);
param_7=vec3<f32>(x_261,x_261,x_261);
param_8=vec3<f32>(0.899999976,(f32(x_266)*0.100000001),0.800000012);
param_9=trunc(vec3<f32>(x_272,x_272,x_272));
param_10=vec3<f32>(x_276,0.300000012,0.699999988);
let x_284:vec3<f32>=palette_vf3_vf3_vf3_vf3_(&(param_7),&(param_10),&(param_9),&(param_8));
color=x_284;
let x_692:i32=-(bitcast<i32>(2u));
let x_287:f32=uv[0];
let x_693:f32=f32(4);
let x_685:f32=f32(-1);
if((x_287>0.25)){
let x_625:f32=f32(bitcast<u32>(x_266));
let x_294:f32=x_213.injectionSwitch.x;
count=i32(x_294);
loop{
let x_301:i32=obj.numbers[8];
let x_626:bool=!(x_606);
let x_308:f32=x_213.injectionSwitch.y;
let x_694:i32=-(bitcast<i32>(0u));
let x_695:f32=f32(10);
let x_312:i32=obj.numbers[4];
let x_316:f32=x_213.injectionSwitch[0];
param_11=vec3<f32>(0.5,(f32(x_301)*0.100000001),0.200000003);
param_12=vec3<f32>(0.5,0.5,0.5);
param_13=trunc(vec3<f32>(x_308,x_308,x_308));
let x_628:i32=(x_266+bitcast<i32>(4294967295u));
param_14=vec3<f32>((f32(x_312)*0.100000001),x_316,0.600000024);
let x_323:vec3<f32>=palette_vf3_vf3_vf3_vf3_(&(param_11),&(param_14),&(param_13),&(param_12));
let x_324:vec3<f32>=color;
color=(x_324+x_323);
let x_697:i32=(x_628+0);
let x_326:i32=count;
count=(x_326+bitcast<i32>(1u));
let x_696:u32=bitcast<u32>((1 - x_266));
let x_627:f32=f32(x_616);

continuing{
let x_328:i32=count;
let x_330:f32=x_213.injectionSwitch[0];
let x_629:f32=f32(x_224);
let x_698:f32=f32(x_696);
let x_630:i32=bitcast<i32>(1.0);
let x_699:f32=f32(bitcast<u32>(x_690));
let x_333:i32=obj.numbers[i32(x_330)];
let x_700:f32=f32(x_628);
if(!((x_328==x_333))){
}else{
break;
}
}
}
let x_335:i32=count;
let x_337:i32=obj.numbers[8u];
let x_343:i32=obj.numbers[6u];
let x_340:i32=count;
grid=vec2<f32>(f32((x_335+x_337)),f32((x_340+x_343)));
}
var x_371:i32;
var x_393:vec3<f32>;
let x_701:bool=!(x_606);
let x_348:f32=uv.x;
let x_349:bool=!(!((x_348>0.5)));
if(x_349){
let x_354:f32=x_213.injectionSwitch.x;
let x_355:i32=i32(x_354);
count_1=x_355;
let x_702:f32=f32(9);
loop{
let x_631:i32=(x_258 - x_355);
let x_361:i32=obj.numbers[4u];
let x_633:i32=-(x_218);
let x_368:f32=x_213.injectionSwitch.y;
let x_369:i32=i32(x_368);
let x_703:f32=f32(bitcast<u32>(x_691));
x_371=obj.numbers[x_369];
let x_704:f32=f32(bitcast<u32>(x_692));
let x_705:i32=(x_683+x_692);
let x_376:f32=x_213.injectionSwitch.x;
let x_383:i32=obj.numbers[8];
let x_635:i32=-(9);
let x_379:i32=obj.numbers[2];
let x_636:i32=(-1 - x_631);
let x_363:f32=(f32(x_361)*0.100000001);
param_15=vec3<f32>(x_363,x_363,x_363);
param_16=vec3<f32>(0.0,0.0,0.0);
let x_373:f32=(f32(x_371)*0.100000001);
let x_708:i32=bitcast<i32>(x_687);
param_17=vec3<f32>(x_373,x_373,x_373);
param_18=vec3<f32>(x_376,(f32(x_379)*0.100000001),(f32(x_383)*0.100000001));
let x_638:bool=!(x_226);
let x_391:vec3<f32>=palette_vf3_vf3_vf3_vf3_(&(param_15),&(param_18),&(param_17),&(param_16));
let x_392:vec3<f32>=color;
let x_710:i32=((x_692 - x_369)+bitcast<i32>(9u));
x_393=(x_392 - x_391);
color=x_393;
let x_394:i32=count_1;
let x_395:i32=(x_394+1);
count_1=x_395;
let x_711:i32=(x_690+x_394);
let x_639:u32=bitcast<u32>((1+x_395));
let x_637:bool=!(x_349);
let x_707:f32=bitcast<f32>(x_631);
let x_706:i32=-(x_361);
let x_634:f32=f32(bitcast<i32>(1u));
let x_632:f32=f32(10u);

continuing{
let x_640:f32=f32(10u);
let x_396:i32=count_1;
let x_398:i32=obj.numbers[1u];
if((x_396!=x_398)){
}else{
break;
}
}
}
let x_402:f32=x_213.injectionSwitch.y;
let x_643:vec3<u32>=bitcast<vec3<u32>>(x_393);
let x_400:i32=count_1;
let x_712:f32=f32(x_400);
let x_644:i32=bitcast<i32>((1u - bitcast<u32>(10)));
let x_408:f32=x_213.injectionSwitch.x;
let x_645:i32=(x_400+bitcast<i32>(x_371));
let x_406:i32=count_1;
let x_413:vec2<f32>=grid;
let x_713:f32=f32(x_224);
grid=(x_413+vec2<f32>(f32((x_400+i32(x_402))),f32((x_406+i32(x_408)))));
let x_641:i32=(x_258 - 0);
}
var x_418:bool;
let x_646:i32=(4 - bitcast<i32>(4294967295u));
let x_416:f32=uv.x;
x_418=!(!((x_416>0.75)));
let x_714:i32=-(bitcast<i32>(9u));
if(x_418){
let x_423:f32=x_213.injectionSwitch.x;
let x_647:i32=(0+x_258);
count_2=i32(x_423);
loop{
let x_430:f32=x_213.injectionSwitch.y;
let x_648:f32=f32(0);
let x_433:i32=obj.numbers[i32(x_430)];
let x_649:i32=bitcast<i32>((8u - 1u));
let x_715:i32=-(bitcast<i32>(3u));
let x_435:f32=(f32(x_433)*0.100000001);
let x_716:i32=bitcast<i32>((6u - bitcast<u32>(x_224)));
let x_439:f32=x_213.injectionSwitch.x;
let x_441:f32=x_213.injectionSwitch[0u];
let x_717:bool=!(x_418);
let x_444:i32=obj.numbers[i32(x_441)];
param_19=vec3<f32>(x_435,x_435,x_435);
param_20=vec3<f32>(0.800000012,0.800000012,0.800000012);
param_21=vec3<f32>(0.0,0.0,0.0);
param_22=vec3<f32>(x_439,0.600000024,(f32(x_444)*0.100000001));
let x_718:i32=(x_616+bitcast<i32>(0u));
let x_452:vec3<f32>=palette_vf3_vf3_vf3_vf3_(&(param_19),&(param_22),&(param_21),&(param_20));
let x_719:i32=bitcast<i32>(0.25);
let x_453:vec3<f32>=color;
let x_650:i32=-(bitcast<i32>(9u));
color=(x_453 - x_452);
let x_720:i32=-(x_692);
let x_455:i32=count_2;
count_2=(x_455+bitcast<i32>(1u));
let x_651:bool=!(x_418);

continuing{
let x_457:i32=count_2;
let x_721:bool=!(x_606);
let x_652:f32=f32(bitcast<u32>(x_647));
let x_654:f32=f32(bitcast<u32>(x_444));
let x_459:i32=obj.numbers[2u];
let x_653:f32=bitcast<f32>(1);
if((x_457!=x_459)){
}else{
break;
}
}
}
let x_461:i32=count_2;
let x_464:i32=obj.numbers[3];
let x_467:i32=count_2;
let x_469:i32=obj.numbers[3u];
let x_722:bool=!(x_349);
let x_473:vec2<f32>=grid;
let x_724:i32=(-(bitcast<i32>(4294967295u))- bitcast<i32>(3u));
grid=(x_473+vec2<f32>(f32((x_461+x_464)),f32((x_467+x_469))));
let x_655:i32=bitcast<i32>(12.5);
}
let x_478:f32=gl_FragCoord[0];
let x_482:f32=gl_FragCoord.y;
let x_480:f32=x_250.resolution[0];
position=vec2<f32>(x_478,(x_480 - x_482));
let x_486:vec2<f32>=grid;
let x_485:vec2<f32>=position;
let x_725:f32=f32(bitcast<u32>(x_714));
let x_657:f32=f32(bitcast<u32>(x_258));
let x_726:bool=!(x_623);
let x_727:i32=(x_691+bitcast<i32>(1u));
position=floor((x_485/x_486));
let x_491:vec3<f32>=color;
let x_658:i32=(x_258+x_266);
let x_493:f32=x_213.injectionSwitch.y;
let x_499:vec2<f32>=position;
param_23=x_499;
let x_500:bool=puzzlelize_vf2_(&(param_23));
let x_503:f32=select(0.0,1.0,!(x_500));
let x_728:i32=(x_714 - x_714);
let x_660:i32=(x_266 - bitcast<i32>(4294967295u));
x_GLF_color=(vec4<f32>(x_491.x,x_491.y,x_491.z,x_493)+vec4<f32>(x_503,x_503,x_503,x_503));
let x_729:bool=!(x_500);
let x_659:f32=f32(x_616);
let x_656:bool=!(x_623);
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
