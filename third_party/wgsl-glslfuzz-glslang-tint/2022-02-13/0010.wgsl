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

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_107:buf0;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_421:buf1;

fn swap_i1_i1_(i:ptr<function,i32>,j:ptr<function,i32>){
var temp:i32;
var x_injected_loop_counter:i32;
let x_28:i32=*(i);
let x_31:i32=obj.numbers[x_28];
temp=((x_31*1)- 0);
let x_35:i32=*(i);
let x_36:i32=*(j);
let x_38:i32=obj.numbers[x_36];
obj.numbers[x_35]=x_38;
x_injected_loop_counter=0;
loop{
let x_46:i32=x_injected_loop_counter;
if((x_46<1)){
}else{
break;
}
let x_49:i32=*(j);
let x_50:i32=temp;
obj.numbers[x_49]=x_50;

continuing{
let x_52:i32=x_injected_loop_counter;
x_injected_loop_counter=(x_52+1);
}
}
return;
}

fn performPartition_i1_i1_(l:ptr<function,i32>,h:ptr<function,i32>)->i32{
var pivot:i32;
var i_1:i32;
var j_1:i32;
var x_99:f32;
var param:i32;
var param_1:i32;
var param_2:i32;
var param_3:i32;
let x_55:i32=*(h);
let x_57:i32=obj.numbers[x_55];
pivot=x_57;
let x_59:i32=*(l);
let x_64:i32=*(l);
i_1=(vec4<i32>((x_59 - 1),0,0,0).x|vec4<i32>((x_64 - 1),0,0,0).x);
if(false){
return 1;
}
let x_77:vec4<f32>=gl_FragCoord;
let x_78:vec4<f32>=gl_FragCoord;
if((min(x_77,x_78).x<0.0)){
}else{
let x_88:i32=*(l);
j_1=x_88;
loop{
let x_94:i32=j_1;
let x_95:i32=*(h);
if((x_94<=(x_95 - 1))){
}else{
break;
}
if(false){
x_99=-7.699999809;
}else{
let x_110:f32=x_107.injectionSwitch.x;
let x_112:f32=x_107.injectionSwitch.x;
x_99=min(x_110,x_112);
}
let x_114:f32=x_99;
let x_117:f32=x_107.injectionSwitch.y;
if((x_114>x_117)){
continue;
}
let x_124:f32=gl_FragCoord.x;
if((x_124<0.0)){
return 1;
}
let x_129:i32=j_1;
let x_131:i32=obj.numbers[x_129];
let x_132:i32=pivot;
if((x_131<=x_132)){
let x_136:i32=i_1;
i_1=(x_136+1);
let x_138:i32=j_1;
let x_143:i32=i_1;
param=x_143;
param_1=~(~((0|x_138)));
swap_i1_i1_(&(param),&(param_1));
}
if(false){
return 1;
}

continuing{
let x_149:i32=j_1;
j_1=(x_149+1);
}
}
}
if(false){
}else{
loop{
let x_158:i32=i_1;
i_1=(x_158+1);
let x_161:f32=x_107.injectionSwitch.x;
let x_163:f32=x_107.injectionSwitch.y;
if((x_161>x_163)){
break;
}

continuing{
if(false){
}else{
break;
}
}
}
}
let x_169:f32=x_107.injectionSwitch.x;
let x_171:f32=x_107.injectionSwitch.y;
if((x_169>x_171)){
return 1;
}
let x_177:f32=x_107.injectionSwitch.x;
let x_179:f32=x_107.injectionSwitch.y;
if((x_177>x_179)){
return 1;
}
let x_185:i32=i_1;
param_2=x_185;
let x_187:i32=*(h);
param_3=x_187;
swap_i1_i1_(&(param_2),&(param_3));
let x_189:i32=i_1;
return x_189;
}

fn quicksort_(){
var l_1:i32;
var h_1:i32;
var top:i32;
var stack:array<i32,10u>;
var x_244:i32;
var p:i32;
var param_4:i32;
var param_5:i32;
var x_273:vec4<f32>;
l_1=0;
h_1=9;
top=-1;
let x_202:i32=top;
let x_203:i32=(x_202+1);
top=x_203;
let x_204:i32=l_1;
let x_205:i32=l_1;
let x_207:i32=l_1;
let x_210:i32=l_1;
let x_213:i32=l_1;
let x_215:i32=l_1;
let x_216:i32=l_1;
let x_218:i32=l_1;
let x_221:i32=l_1;
let x_224:i32=l_1;
stack[x_203]=(clamp(x_204,clamp((x_205|0),((x_207|0)|0),(x_210|0)),x_213)|clamp(x_215,clamp((x_216|0),((x_218|0)|0),(x_221|0)),x_224));
let x_228:i32=top;
let x_229:i32=(x_228+1);
top=x_229;
let x_230:i32=h_1;
stack[x_229]=x_230;
let x_232:i32=(x_230|0);
if(false){
return;
}
loop{
let x_241:i32=top;
if((x_241>=0)){
}else{
break;
}
if(true){
let x_247:i32=top;
top=(x_247 - 1);
let x_250:i32=stack[x_247];
x_244=(x_250/1);
}else{
x_244=97887;
}
let x_254:i32=x_244;
h_1=x_254;
let x_255:i32=top;
top=(x_255 - 1);
let x_258:i32=stack[x_255];
l_1=x_258;
let x_260:i32=l_1;
let x_261:i32=l_1;
let x_263:i32=h_1;
let x_264:i32=h_1;
let x_265:i32=h_1;
param_4=min(x_260,x_261);
param_5=(clamp(x_263,x_264,x_265)*1);
let x_270:i32=performPartition_i1_i1_(&(param_4),&(param_5));
p=(x_270^0);
if(true){
let x_276:vec4<f32>=gl_FragCoord;
x_273=x_276;
}else{
let x_280:vec4<f32>=x_GLF_color;
x_273=acos(x_280);
}
let x_283:f32=x_273.y;
if(!(!((x_283<0.0)))){
return;
}
let x_290:i32=p;
let x_292:i32=l_1;
if(((x_290 - 1)>x_292)){
let x_296:i32=top;
let x_297:i32=(x_296+1);
top=x_297;
let x_298:i32=l_1;
stack[x_297]=x_298;
let x_300:i32=top;
let x_301:i32=(x_300+1);
top=x_301;
let x_302:i32=p;
let x_304:f32=x_107.injectionSwitch.x;
let x_306:f32=x_107.injectionSwitch.y;
let x_308:i32=top;
stack[x_301]=((x_302 -(min(1,select(x_308,1,(x_304<x_306)))- 0))>>bitcast<u32>(0));
}
var x_343:bool;
var x_344_phi:bool;
let x_315:i32=p;
let x_318:i32=h_1;
if((((0|x_315)+1)<x_318)){
var x_334:bool;
var x_335_phi:bool;
x_344_phi=false;
if(!(false)){
let x_326:f32=gl_FragCoord.y;
let x_328:bool=((x_326>=0.0)&false);
x_335_phi=x_328;
if(!(x_328)){
let x_333:f32=gl_FragCoord.x;
x_334=(x_333<0.0);
x_335_phi=x_334;
}
let x_335:bool=x_335_phi;
let x_337:f32=x_107.injectionSwitch.x;
let x_339:f32=x_107.injectionSwitch.y;
x_343=vec3<bool>(x_335,(x_337<x_339),false).x;
x_344_phi=x_343;
}
let x_344:bool=x_344_phi;
if(x_344){
}else{
let x_348:i32=top;
let x_349:i32=(x_348+1);
top=x_349;
let x_350:i32=p;
let x_352:i32=p;
stack[x_349]=(max((0+x_350),x_352)+1);
}
let x_356:i32=top;
let x_357:i32=(x_356+1);
top=x_357;
let x_358:i32=h_1;
let x_359:i32=h_1;
let x_360:i32=h_1;
let x_361:i32=clamp(x_358,x_359,x_360);
stack[x_357]=x_361;
let x_363:i32=(x_361>>bitcast<u32>(0));
}
}
return;
}

fn main_1(){
var i_2:i32;
var uv:vec2<f32>;
var color:vec3<f32>;
var x_464:vec2<f32>;
var x_506:f32;
var x_551:f32;
var x_injected_loop_counter_1:i32;
var x_injected_loop_counter_2:i32;
var x_708:f32;
var x_728:f32;
var x_808:f32;
var x_882:f32;
var x_894:f32;
var x_899:f32;
var x_910:f32;
var x_918:f32;
var x_927:vec2<f32>;
var x_938:f32;
var x_946:f32;
var x_956:f32;
var x_964:f32;
var x_978:f32;
var x_987:f32;
var x_995:f32;
var x_1015:f32;
var x_1018:f32;
var x_1031:f32;
var x_1065:f32;
var x_1089:f32;
var x_1147:f32;
var x_1161:f32;
var x_1174:f32;
var x_1188:f32;
var x_1196:f32;
var x_1204:f32;
var x_1220:f32;
var x_1229:f32;
var x_1237:f32;
var x_1252:f32;
var x_1265:f32;
i_2=0;
loop{
let x_370:i32=i_2;
if((x_370<10)){
}else{
break;
}
let x_373:i32=i_2;
let x_374:i32=i_2;
let x_376:i32=i_2;
let x_378:i32=i_2;
obj.numbers[x_373]=((10 - x_374)|min((10 - x_376),(10 - x_378)));
let x_383:i32=i_2;
let x_384:i32=i_2;
let x_386:i32=obj.numbers[x_384];
let x_387:i32=i_2;
let x_389:i32=obj.numbers[x_387];
let x_390:i32=i_2;
let x_392:i32=obj.numbers[x_390];
let x_395:i32=(x_386*(max(x_389,x_392)- 0));
obj.numbers[x_383]=x_395;
let x_397:i32=(x_395>>bitcast<u32>(0));

continuing{
let x_398:i32=i_2;
i_2=(x_398+1);
let x_407:i32=~((0|(0+(~((~(~(x_398))|0))^0))));
}
}
if(false){
return;
}
quicksort_();
let x_414:vec4<f32>=gl_FragCoord;
let x_416:vec4<f32>=gl_FragCoord;
let x_424:vec2<f32>=x_421.resolution;
uv=(max(vec2<f32>(x_414.x,x_414.y),vec2<f32>(x_416.x,x_416.y))/x_424);
color=vec3<f32>(1.0,2.0,3.0);
if(false){
return;
}
let x_437:i32=obj.numbers[0];
let x_440:f32=color.x;
color.x=(x_440+f32(x_437));
let x_444:f32=uv.x;
let x_447:f32=x_107.injectionSwitch.y;
let x_462:f32=max((select(mat4x4<f32>(vec4<f32>(1.0,1.0,0.0,0.0),vec4<f32>(0.0,dot(vec4<f32>(1.0,0.0,1.0,0.0),vec4<f32>(0.0,x_447,0.0,1.0)),0.0,0.0),vec4<f32>(1.0,1.0,0.0,0.0),vec4<f32>(1.0,1.0,1.0,1.0))[0u].x,-81.180000305,false)/4.0),0.25);
if(true){
let x_468:vec2<f32>=x_107.injectionSwitch;
let x_476:mat4x3<f32>=mat4x3<f32>(vec3<f32>(x_468.x,x_468.y,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,0.0,1.0),vec3<f32>(0.0,1.0,0.0));
x_464=vec2<f32>(x_476[0u].x,x_476[0u].y);
}else{
let x_482:vec2<f32>=x_107.injectionSwitch;
x_464=x_482;
}
let x_484:f32=x_464.x;
let x_486:f32=x_107.injectionSwitch.y;
if((x_444>select(x_462,-2.900000095,(x_484>x_486)))){
if(false){
return;
}
let x_496:i32=obj.numbers[1];
let x_499:f32=color.x;
color.x=(x_499+f32(x_496));
if(false){
return;
}
}
if(false){
x_506=4.699999809;
}else{
let x_512:f32=uv.y;
let x_513:vec2<f32>=uv;
let x_514:vec2<f32>=uv;
x_506=min(x_512,((min(x_513,x_514)+vec2<f32>(0.0,0.0))).y);
}
let x_520:f32=x_506;
let x_522:f32=uv.y;
let x_525:f32=uv.y;
let x_528:f32=uv.x;
let x_534:f32=select(vec2<f32>(-26.829999924,x_525),vec2<f32>(x_528,710.026000977),vec2<bool>(true,false)).y;
let x_536:f32=uv.y;
let x_539:f32=uv.x;
let x_542:f32=select(vec2<f32>(-26.829999924,x_536),vec2<f32>(x_539,710.026000977),vec2<bool>(true,false)).y;
let x_544:f32=uv.y;
let x_547:f32=uv.x;
let x_550:f32=select(vec2<f32>(-26.829999924,x_544),vec2<f32>(x_547,710.026000977),vec2<bool>(true,false)).y;
if(false){
x_551=7.800000191;
}else{
let x_557:f32=uv.y;
x_551=x_557;
}
let x_558:f32=x_551;
let x_561:f32=uv.x;
let x_568:f32=uv.y;
let x_572:f32=uv.x;
let x_580:f32=uv.y;
let x_582:f32=uv.y;
let x_587:vec2<f32>=uv;
let x_595:mat4x2<f32>=mat4x2<f32>(vec2<f32>(x_587.x,x_587.y),vec2<f32>(0.0,1.0),vec2<f32>(1.0,1.0),vec2<f32>(0.0,1.0));
if((select(vec2<f32>(18.86000061,(1.0*clamp(x_520,min(x_522,clamp(x_534,min(x_542,max(x_550,select(vec2<f32>(-26.829999924,x_558),vec2<f32>(x_561,710.026000977),vec2<bool>(true,false)).y)),select(vec2<f32>(-26.829999924,x_568),(vec2<f32>(1.0,1.0)*vec2<f32>(x_572,710.026000977)),vec2<bool>(true,false)).y)),min(x_580,x_582)))),vec2<f32>(vec2<f32>(x_595[0u].x,x_595[0u].y).x,-6.400000095),vec2<bool>(true,false)).x>0.5)){
let x_610:i32=obj.numbers[2];
let x_613:f32=color.y;
color.y=(x_613+f32(x_610));
}
if(false){
return;
}
if(false){
return;
}
let x_624:f32=x_107.injectionSwitch.y;
x_injected_loop_counter_1=i32((1.0*x_624));
loop{
let x_632:i32=x_injected_loop_counter_1;
if((x_632!=0)){
}else{
break;
}
x_injected_loop_counter_2=0;
loop{
let x_640:i32=x_injected_loop_counter_2;
let x_645:vec2<f32>=x_107.injectionSwitch;
let x_651:mat3x4<f32>=mat3x4<f32>(vec4<f32>(x_645.x,x_645.y,1.0,1.0),vec4<f32>(1.0,0.0,1.0,0.0),vec4<f32>(1.0,0.0,0.0,1.0));
let x_661:mat3x4<f32>=mat3x4<f32>((mat3x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[0u]+x_651[0u]),(mat3x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[1u]+x_651[1u]),(mat3x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[2u]+x_651[2u]));
let x_666:vec2<f32>=x_107.injectionSwitch;
let x_672:mat3x4<f32>=mat3x4<f32>(vec4<f32>(x_666.x,x_666.y,1.0,1.0),vec4<f32>(1.0,0.0,1.0,0.0),vec4<f32>(1.0,0.0,0.0,1.0));
let x_682:mat3x4<f32>=mat3x4<f32>((mat3x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[0u]+x_672[0u]),(mat3x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[1u]+x_672[1u]),(mat3x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[2u]+x_672[2u]));
let x_688:f32=x_107.injectionSwitch.y;
let x_690:f32=x_107.injectionSwitch.y;
let x_692:f32=x_107.injectionSwitch.y;
if((x_640!=(i32(((min(vec2<f32>(x_661[0u].x,x_661[0u].y),vec2<f32>(x_682[0u].x,x_682[0u].y))*vec2<f32>(x_688,max(x_690,x_692)))).y)^0))){
}else{
break;
}
if(false){
return;
}

continuing{
let x_703:i32=x_injected_loop_counter_2;
x_injected_loop_counter_2=(x_703+1);
}
}
let x_706:f32=uv.x;
if(false){
let x_712:vec2<f32>=x_421.resolution;
let x_716:vec2<f32>=x_421.resolution;
x_708=distance(x_712,smoothStep(vec2<f32>(3.200000048,3.200000048),vec2<f32>(96.629997253,96.629997253),x_716));
}else{
x_708=4.0;
}
let x_722:f32=x_708;
let x_727:f32=(1.0*max(0.75,(3.0/select(x_722,1.600000024,false))));
if(false){
let x_732:vec2<f32>=x_421.resolution;
let x_734:vec2<f32>=x_421.resolution;
x_728=distance(x_732,smoothStep(vec2<f32>(3.200000048,3.200000048),vec2<f32>(96.629997253,96.629997253),x_734));
}else{
x_728=4.0;
}
let x_740:f32=x_728;
if((x_706>min(x_727,(1.0*max(0.75,(3.0/select(x_740,1.600000024,false))))))){
let x_751:i32=obj.numbers[3];
let x_758:f32=color.z;
color.z=(x_758+(((f32(x_751)/1.0)/1.0)- 0.0));
if(false){
let x_764:f32=gl_FragCoord.x;
if((x_764<0.0)){
break;
}
let x_770:f32=gl_FragCoord.x;
if((x_770<0.0)){
return;
}
return;
}
}
if(false){
break;
}

continuing{
let x_779:i32=x_injected_loop_counter_1;
x_injected_loop_counter_1=(x_779 - 1);
}
}
let x_783:i32=obj.numbers[4];
let x_786:f32=color.y;
color.y=(x_786+f32(x_783));
let x_790:f32=x_107.injectionSwitch.x;
let x_792:f32=x_107.injectionSwitch.y;
if((x_790>x_792)){
return;
}
let x_798:f32=uv.y;
if((x_798>0.25)){
if(false){
return;
}
if(false){
return;
}
if(false){
x_808=758.013000488;
}else{
let x_815:i32=obj.numbers[5];
let x_818:f32=color.x;
let x_819:f32=(x_818+f32(x_815));
color.x=x_819;
x_808=(x_819 - 0.0);
}
let x_822:f32=x_808;
let x_825:f32=(((x_822 - 0.0)/1.0)/1.0);
}
let x_827:f32=uv.y;
if((x_827>0.5)){
let x_834:i32=obj.numbers[6];
let x_836:i32=obj.numbers[6];
let x_838:i32=obj.numbers[6];
let x_843:f32=gl_FragCoord.y;
let x_850:f32=color.y;
color.y=(x_850+(((select(4.599999905,f32((1*clamp(x_834,x_836,x_838))),(x_843>=0.0))- 0.0)*1.0)/1.0));
}
let x_854:f32=uv.y;
if((x_854>0.75)){
let x_860:i32=obj.numbers[7];
let x_863:f32=color.z;
let x_864:f32=(x_863+f32(x_860));
color.z=x_864;
let x_866:f32=(x_864 - 0.0);
}
let x_869:i32=obj.numbers[8];
let x_872:f32=color.z;
color.z=(x_872+f32(x_869));
let x_876:f32=uv.x;
if(false){
x_882=208.352996826;
}else{
let x_888:f32=uv.x;
x_882=x_888;
}
let x_889:f32=x_882;
let x_890:f32=select(-5978.126464844,x_889,true);
let x_892:f32=gl_FragCoord.y;
if((x_892<0.0)){
x_894=6.300000191;
}else{
if(false){
x_899=208.352996826;
}else{
let x_904:f32=uv.x;
x_899=x_904;
}
let x_905:f32=x_899;
x_894=x_905;
}
let x_906:f32=x_894;
let x_909:f32=max(x_890,(select(-5978.126464844,x_906,true)+0.0));
if(false){
x_910=208.352996826;
}else{
let x_915:f32=uv.x;
x_910=x_915;
}
let x_916:f32=x_910;
let x_917:f32=select(-5978.126464844,x_916,true);
if(false){
x_918=208.352996826;
}else{
let x_923:f32=uv.x;
x_918=x_923;
}
let x_924:f32=x_918;
let x_926:f32=clamp(x_909,x_917,select(-5978.126464844,x_924,true));
if(true){
let x_930:vec2<f32>=uv;
x_927=(x_930+vec2<f32>(0.0,0.0));
}else{
x_927=vec2<f32>(-5.5,-5.5);
}
let x_936:f32=x_927.y;
let x_937:vec2<f32>=vec2<f32>(x_926,x_936);
if(false){
x_938=208.352996826;
}else{
let x_943:f32=uv.x;
x_938=x_943;
}
let x_944:f32=x_938;
let x_945:f32=select(-5978.126464844,x_944,true);
if(false){
x_946=208.352996826;
}else{
let x_951:f32=uv.x;
x_946=x_951;
}
let x_952:f32=x_946;
let x_955:f32=max(x_945,(select(-5978.126464844,x_952,true)+0.0));
if(false){
x_956=208.352996826;
}else{
let x_961:f32=uv.x;
x_956=x_961;
}
let x_962:f32=x_956;
let x_963:f32=select(-5978.126464844,x_962,true);
if(false){
x_964=208.352996826;
}else{
let x_969:f32=uv.x;
x_964=x_969;
}
let x_970:f32=x_964;
let x_976:f32=uv.y;
let x_977:vec2<f32>=vec2<f32>(select(clamp(x_955,x_963,select(-5978.126464844,x_970,true)),-1.200000048,false),x_976);
if(false){
x_978=208.352996826;
}else{
let x_983:f32=uv.x;
x_978=x_983;
}
let x_984:f32=x_978;
let x_985:f32=select(-5978.126464844,x_984,true);
if(false){
x_987=208.352996826;
}else{
let x_992:f32=uv.x;
x_987=x_992;
}
let x_993:f32=x_987;
let x_994:f32=select(-5978.126464844,x_993,true);
if(false){
x_995=208.352996826;
}else{
let x_1000:f32=uv.x;
x_995=x_1000;
}
let x_1001:f32=x_995;
let x_1005:f32=gl_FragCoord.y;
let x_1009:f32=max(x_985,(select(-76.230003357,min(x_994,select(-5978.126464844,x_1001,true)),(x_1005>=0.0))+0.0));
let x_1011:f32=x_107.injectionSwitch.x;
let x_1013:f32=x_107.injectionSwitch.y;
if((x_1011<x_1013)){
if(false){
x_1018=208.352996826;
}else{
let x_1023:f32=uv.x;
x_1018=x_1023;
}
let x_1024:f32=x_1018;
x_1015=vec2<f32>(x_1024,0.0).x;
}else{
x_1015=966.763977051;
}
let x_1029:f32=x_1015;
let x_1030:f32=select(-5978.126464844,x_1029,true);
if(false){
x_1031=208.352996826;
}else{
let x_1036:f32=uv.x;
x_1031=x_1036;
}
let x_1037:f32=x_1031;
let x_1041:f32=uv.y;
let x_1052:f32=abs((x_876 -((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*select(clamp(x_937,x_977,vec2<f32>(clamp(x_1009,x_1030,select(-5978.126464844,x_1037,true)),x_1041)),vec2<f32>(123.63999939,-21.430000305),vec2<bool>(false,false)))).y));
let x_1054:f32=uv.x;
let x_1056:f32=x_107.injectionSwitch.x;
let x_1058:f32=x_107.injectionSwitch.y;
let x_1063:vec2<f32>=sqrt(vec2<f32>(1.0,select(1.0,19.120000839,(x_1056>x_1058))));
if(false){
x_1065=208.352996826;
}else{
let x_1070:f32=uv.x;
x_1065=x_1070;
}
let x_1071:f32=x_1065;
let x_1075:f32=uv.y;
let x_1078:f32=x_107.injectionSwitch.x;
let x_1080:f32=x_107.injectionSwitch.y;
let x_1087:vec2<f32>=vec2<f32>(select(vec2<f32>(select(-7.0,select(-5978.126464844,x_1071,true),true),x_1075),vec2<f32>(123.63999939,-21.430000305),vec2<bool>(false,((x_1078>x_1080)|false))).x,166.485992432);
if(false){
x_1089=208.352996826;
}else{
let x_1094:f32=uv.x;
x_1089=x_1094;
}
let x_1095:f32=x_1089;
let x_1098:f32=uv.y;
if((max(x_1052,abs((x_1054 -((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*(x_1063*select(x_1087,vec2<f32>(-4.800000191,select(vec2<f32>(select(-5978.126464844,x_1095,true),x_1098),vec2<f32>(123.63999939,-21.430000305),vec2<bool>(false,false)).y),vec2<bool>(false,true))))).y)))<0.25)){
let x_1114:vec4<f32>=gl_FragCoord;
let x_1121:mat2x2<f32>=mat2x2<f32>(vec2<f32>(x_1114.x,x_1114.y),vec2<f32>(x_1114.z,x_1114.w));
let x_1124:mat2x2<f32>=mat2x2<f32>(x_1121[0u],x_1121[1u]);
let x_1127:mat2x2<f32>=mat2x2<f32>(x_1124[0u],x_1124[1u]);
if((vec4<f32>(x_1127[0u].x,x_1127[0u].y,x_1127[1u].x,x_1127[1u].y).x<0.0)){
return;
}
loop{
let x_1143:f32=x_107.injectionSwitch.x;
let x_1145:f32=x_107.injectionSwitch.y;
if((x_1143<x_1145)){
let x_1151:i32=obj.numbers[9];
x_1147=f32(x_1151);
}else{
x_1147=-3.599999905;
}
let x_1155:f32=x_1147;
let x_1157:f32=x_107.injectionSwitch.x;
let x_1159:f32=x_107.injectionSwitch.y;
if((x_1157<x_1159)){
let x_1165:i32=obj.numbers[9];
x_1161=f32(x_1165);
}else{
x_1161=-3.599999905;
}
let x_1168:f32=x_1161;
let x_1170:f32=x_107.injectionSwitch.x;
let x_1172:f32=x_107.injectionSwitch.y;
if((x_1170<x_1172)){
let x_1178:i32=obj.numbers[9];
x_1174=f32(x_1178);
}else{
x_1174=-3.599999905;
}
let x_1181:f32=x_1174;
let x_1182:f32=clamp(x_1155,x_1168,x_1181);
let x_1184:f32=x_107.injectionSwitch.x;
let x_1186:f32=x_107.injectionSwitch.y;
if((x_1184<x_1186)){
let x_1192:i32=obj.numbers[9];
x_1188=f32(x_1192);
}else{
x_1188=-3.599999905;
}
let x_1195:f32=x_1188;
if(true){
let x_1200:f32=x_107.injectionSwitch.x;
let x_1202:f32=x_107.injectionSwitch.y;
if((x_1200<x_1202)){
let x_1208:i32=obj.numbers[9];
x_1204=f32(x_1208);
}else{
x_1204=-3.599999905;
}
let x_1211:f32=x_1204;
x_1196=x_1211;
}else{
x_1196=-6876.010742188;
}
let x_1214:f32=x_1196;
let x_1216:f32=x_107.injectionSwitch.x;
let x_1218:f32=x_107.injectionSwitch.y;
if((x_1216<x_1218)){
let x_1224:i32=obj.numbers[9];
x_1220=f32(x_1224);
}else{
x_1220=-3.599999905;
}
let x_1227:f32=x_1220;
let x_1228:f32=clamp(x_1195,x_1214,x_1227);
if(true){
let x_1233:f32=x_107.injectionSwitch.x;
let x_1235:f32=x_107.injectionSwitch.y;
if((x_1233<x_1235)){
let x_1241:i32=obj.numbers[9];
x_1237=f32(x_1241);
}else{
x_1237=-3.599999905;
}
let x_1244:f32=x_1237;
x_1229=x_1244;
}else{
x_1229=0.5;
}
let x_1246:f32=x_1229;
let x_1248:f32=x_107.injectionSwitch.x;
let x_1250:f32=x_107.injectionSwitch.y;
if((x_1248<x_1250)){
let x_1256:i32=obj.numbers[9];
x_1252=f32(x_1256);
}else{
x_1252=-3.599999905;
}
let x_1259:f32=x_1252;
let x_1261:f32=x_107.injectionSwitch.x;
let x_1263:f32=x_107.injectionSwitch.y;
if((x_1261<x_1263)){
let x_1269:i32=obj.numbers[9];
x_1265=f32(x_1269);
}else{
x_1265=-3.599999905;
}
let x_1272:f32=x_1265;
let x_1276:i32=obj.numbers[9];
let x_1280:f32=color.x;
color.x=(x_1280+min(clamp(x_1182,x_1228,clamp(x_1246,x_1259,x_1272)),f32(x_1276)));

continuing{
if(false){
}else{
break;
}
}
}
}
let x_1283:vec3<f32>=color;
let x_1290:mat3x4<f32>=mat3x4<f32>(vec4<f32>(x_1283.x,x_1283.y,x_1283.z,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(0.0,0.0,0.0,1.0));
let x_1297:vec3<f32>=normalize((vec3<f32>(x_1290[0u].x,x_1290[0u].y,x_1290[0u].z)- vec3<f32>(0.0,0.0,0.0)));
let x_1303:vec3<f32>=color;
let x_1304:vec3<f32>=normalize(x_1303);
let x_1309:vec4<f32>=(vec4<f32>(0.0,0.0,0.0,0.0)+vec4<f32>(x_1304.x,x_1304.y,x_1304.z,1.0));
let x_1317:mat3x4<f32>=mat3x4<f32>(vec4<f32>(x_1309.x,x_1309.y,x_1309.z,x_1309.w),vec4<f32>(1.0,1.0,0.0,0.0),vec4<f32>(1.0,0.0,0.0,1.0));
x_GLF_color=(max((vec4<f32>(0.0,0.0,0.0,0.0)+vec4<f32>(x_1297.x,x_1297.y,x_1297.z,1.0)),vec4<f32>(x_1317[0u].x,x_1317[0u].y,x_1317[0u].z,x_1317[0u].w))- vec4<f32>(0.0,0.0,0.0,0.0));
let x_1326:f32=gl_FragCoord.x;
if((x_1326<0.0)){
return;
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
