[[block]]
struct buf0{
one:f32;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

struct S{
field0:vec2<f32>;
};

var<private>m22:mat2x2<f32>;

[[group(0),binding(0)]]var<uniform>x_36:buf0;

var<private>m23:mat2x3<f32>;

var<private>m24:mat2x4<f32>;

var<private>m32:mat3x2<f32>;

var<private>m33:mat3x3<f32>;

var<private>m34:mat3x4<f32>;

var<private>m42:mat4x2<f32>;

var<private>m43:mat4x3<f32>;

var<private>m44:mat4x4<f32>;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_593:buf1;

var<private>x_GLF_color:vec4<f32>;

var<private>x_877:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_881:S=S(vec2<f32>(0.0,0.0));

var<private>x_896:array<i32,256u>=array<i32,256u>(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);

var<private>x_909:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

fn main_1(){
var c:i32;
var r:i32;
var c_1:i32;
var r_1:i32;
var c_2:i32;
var r_2:i32;
var c_3:i32;
var r_3:i32;
var c_4:i32;
var r_4:i32;
var c_5:i32;
var r_5:i32;
var c_6:i32;
var r_6:i32;
var c_7:i32;
var r_7:i32;
var c_8:i32;
var r_8:i32;
var sums:array<f32,9u>;
var c_9:i32;
var r_9:i32;
var c_10:i32;
var r_10:i32;
var c_11:i32;
var r_11:i32;
var c_12:i32;
var r_12:i32;
var c_13:i32;
var r_13:i32;
var c_14:i32;
var r_14:i32;
var c_15:i32;
var r_15:i32;
var c_16:i32;
var r_16:i32;
var c_17:i32;
var r_17:i32;
var region_x:i32;
var region_y:i32;
var overall_region:i32;
var x_15:i32;
var x_53:i32;
var x_83:i32;
var x_113:i32;
var x_141:i32;
var x_169:i32;
var x_197:i32;
var x_225:i32;
var x_253:i32;
var x_289:i32;
var x_323:i32;
var x_356:i32;
var x_422:i32;
var x_863:i32;
var x_868:f32;
var x_870:f32;
var x_624_phi:i32;
var x_626_phi:f32;
c=0;
loop{
x_15=c;
if((x_15<bitcast<i32>(2u))){
}else{
break;
}
r=0;
loop{
let x_25:i32=r;
if((x_25<2)){
}else{
break;
}
let x_33:i32=r;
let x_32:i32=c;
let x_39:f32=x_36.one;
m22[x_32][x_33]=x_39;

continuing{
let x_42:i32=r;
let x_738:vec4<i32>=vec4<i32>(2,1,x_42,6);
let x_44:i32=(x_738.y+x_42);
r=((x_738+vec4<i32>(1,x_42,0,x_15))).y;
}
}

continuing{
let x_45:i32=c;
let x_741:vec4<i32>=vec4<i32>(2,9,6,1);
let x_740:vec4<i32>=vec4<i32>(0,6,2,x_45);
let x_742:vec4<i32>=(x_740+x_741);
let x_46:i32=(x_741.w+x_740.w);
let x_807:i32=x_742.w;
c=x_742.w;
}
}
c_1=0;
loop{
x_53=c_1;
if((x_53<bitcast<i32>(2u))){
}else{
break;
}
r_1=0;
loop{
let x_61:i32=r_1;
if((x_61<bitcast<i32>(3u))){
}else{
break;
}
let x_71:f32=x_36.one;
let x_69:i32=r_1;
let x_68:i32=c_1;
m23[x_68][x_69]=x_71;

continuing{
let x_73:i32=r_1;
r_1=(x_73+bitcast<i32>(1u));
}
}

continuing{
let x_75:i32=c_1;
c_1=bitcast<i32>((1u+bitcast<u32>(x_75)));
}
}
c_2=0;
loop{
x_83=c_2;
if((x_83<2)){
}else{
break;
}
r_2=0;
loop{
let x_91:i32=r_2;
if((x_91<bitcast<i32>(4u))){
}else{
break;
}
let x_98:i32=c_2;
let x_101:f32=x_36.one;
let x_99:i32=r_2;
m24[x_98][x_99]=x_101;

continuing{
let x_103:i32=r_2;
let x_743:vec2<i32>=vec2<i32>(3,x_103);
let x_745:vec2<i32>=vec2<i32>(7,1);
let x_808:i32=x_743.y;
let x_104:i32=(x_743.y+x_745.y);
r_2=((x_745+x_743)).y;
}
}

continuing{
let x_105:i32=c_2;
c_2=(x_105+bitcast<i32>(1u));
}
}
c_3=0;
loop{
x_113=c_3;
if((x_113<bitcast<i32>(3u))){
}else{
break;
}
r_3=0;
loop{
let x_121:i32=r_3;
if((x_121<2)){
}else{
break;
}
let x_127:i32=r_3;
let x_126:i32=c_3;
let x_129:f32=x_36.one;
m32[x_126][x_127]=x_129;

continuing{
let x_131:i32=r_3;
r_3=(x_131+bitcast<i32>(1u));
}
}

continuing{
let x_133:i32=c_3;
c_3=(x_133+1);
}
}
c_4=0;
loop{
x_141=c_4;
if((x_141<bitcast<i32>(3u))){
}else{
break;
}
r_4=0;
loop{
let x_149:i32=r_4;
if((x_149<bitcast<i32>(3u))){
}else{
break;
}
let x_155:i32=r_4;
let x_154:i32=c_4;
let x_157:f32=x_36.one;
m33[x_154][x_155]=x_157;

continuing{
let x_159:i32=r_4;
let x_748:vec2<i32>=vec2<i32>(x_149,1);
let x_749:vec2<i32>=(x_748+vec2<i32>(x_155,x_159));
let x_804:i32=x_748.y;
let x_160:i32=bitcast<i32>((1u+bitcast<u32>(x_159)));
r_4=x_749.y;
let x_809:i32=x_749.y;
}
}

continuing{
let x_161:i32=c_4;
let x_750:vec2<i32>=vec2<i32>(x_161,x_161);
let x_810:i32=x_750.y;
let x_751:vec2<i32>=vec2<i32>(1,1);
let x_162:i32=(x_161+x_751.y);
let x_752:vec2<i32>=(x_751+x_750);
let x_811:i32=x_752.y;
c_4=x_752.y;
}
}
c_5=0;
loop{
x_169=c_5;
if((x_169<bitcast<i32>(3u))){
}else{
break;
}
r_5=0;
loop{
let x_177:i32=r_5;
if((x_177<bitcast<i32>(4u))){
}else{
break;
}
let x_182:i32=c_5;
let x_183:i32=r_5;
let x_185:f32=x_36.one;
m34[x_182][x_183]=x_185;

continuing{
let x_187:i32=r_5;
let x_753:vec4<i32>=vec4<i32>(x_187,x_141,x_141,x_182);
let x_812:i32=x_753.x;
let x_188:i32=bitcast<i32>((1u+bitcast<u32>(x_187)));
r_5=((vec4<i32>(1,0,x_53,x_169)+x_753)).x;
}
}

continuing{
let x_189:i32=c_5;
c_5=bitcast<i32>((1u+bitcast<u32>(x_189)));
}
}
c_6=0;
loop{
var x_205:i32;
x_197=c_6;
if((x_197<bitcast<i32>(4u))){
}else{
break;
}
r_6=0;
loop{
x_205=r_6;
if((x_205<2)){
}else{
break;
}
let x_210:i32=c_6;
let x_211:i32=r_6;
let x_213:f32=x_36.one;
m42[x_210][x_211]=x_213;

continuing{
let x_215:i32=r_6;
r_6=(x_215+1);
}
}

continuing{
let x_217:i32=c_6;
let x_756:vec3<i32>=vec3<i32>(x_83,x_217,x_205);
let x_759:vec3<i32>=(vec3<i32>(0,1,x_169)+x_756);
c_6=(x_756.y+bitcast<i32>(1u));
}
}
c_7=0;
loop{
x_225=c_7;
if((x_225<bitcast<i32>(4u))){
}else{
break;
}
r_7=0;
loop{
let x_233:i32=r_7;
if((x_233<bitcast<i32>(3u))){
}else{
break;
}
let x_239:i32=r_7;
let x_238:i32=c_7;
let x_241:f32=x_36.one;
m43[x_238][x_239]=x_241;

continuing{
let x_243:i32=r_7;
let x_760:vec3<i32>=vec3<i32>(x_53,x_83,x_243);
let x_761:vec3<i32>=vec3<i32>(7,x_233,1);
r_7=(x_760.z+x_761.z);
let x_815:i32=((x_761+x_760)).z;
let x_814:i32=x_760.z;
}
}

continuing{
let x_245:i32=c_7;
let x_763:vec3<i32>=vec3<i32>(0,x_245,x_141);
c_7=((x_763+vec3<i32>(1,1,x_113))).y;
let x_246:i32=bitcast<i32>((1u+bitcast<u32>(x_763.y)));
}
}
c_8=0;
loop{
x_253=c_8;
if((x_253<bitcast<i32>(4u))){
}else{
break;
}
r_8=0;
loop{
let x_261:i32=r_8;
if((x_261<bitcast<i32>(4u))){
}else{
break;
}
let x_266:i32=c_8;
let x_267:i32=r_8;
let x_269:f32=x_36.one;
m44[x_266][x_267]=x_269;

continuing{
let x_271:i32=r_8;
r_8=bitcast<i32>((1u+bitcast<u32>(x_271)));
}
}

continuing{
let x_273:i32=c_8;
c_8=(x_273+1);
}
}
sums[0u]=0.0;
c_9=0;
loop{
x_289=c_9;
if((x_289<bitcast<i32>(2u))){
}else{
break;
}
r_9=0;
loop{
let x_297:i32=r_9;
if((x_297<bitcast<i32>(2u))){
}else{
break;
}
let x_299:i32=c_9;
let x_300:i32=r_9;
let x_302:f32=m22[x_299][x_300];
let x_304:f32=sums[0u];
sums[0u]=(x_302+x_304);

continuing{
let x_307:i32=r_9;
r_9=(x_307+bitcast<i32>(1u));
}
}

continuing{
let x_309:i32=c_9;
c_9=(1+x_309);
}
}
let x_313:f32=sums[0];
let x_314:f32=(x_313/16.0);
sums[0u]=x_314;
sums[1u]=0.0;
c_10=0;
loop{
x_323=c_10;
if((x_323<bitcast<i32>(2u))){
}else{
break;
}
r_10=0;
loop{
let x_331:i32=r_10;
if((x_331<bitcast<i32>(3u))){
}else{
break;
}
let x_334:i32=r_10;
let x_333:i32=c_10;
let x_338:f32=sums[1];
let x_336:f32=m23[x_333][x_334];
sums[1u]=(x_336+x_338);

continuing{
let x_341:i32=r_10;
let x_766:vec2<i32>=vec2<i32>(x_15,x_341);
let x_767:vec2<i32>=vec2<i32>(2,1);
r_10=((x_766+x_767)).y;
let x_342:i32=(x_767.y+x_341);
let x_817:i32=x_766.y;
}
}

continuing{
let x_343:i32=c_10;
let x_770:vec2<i32>=vec2<i32>(9,1);
let x_769:vec2<i32>=vec2<i32>(9,x_343);
let x_805:i32=x_770.y;
let x_819:i32=x_769.y;
c_10=((x_769+x_770)).y;
let x_344:i32=bitcast<i32>((1u+bitcast<u32>(x_769.y)));
}
}
let x_346:f32=sums[1u];
let x_347:f32=(x_346/16.0);
sums[1u]=x_347;
sums[2u]=0.0;
c_11=0;
loop{
x_356=c_11;
if((x_356<bitcast<i32>(2u))){
}else{
break;
}
r_11=0;
loop{
let x_364:i32=r_11;
if((x_364<bitcast<i32>(4u))){
}else{
break;
}
let x_367:i32=r_11;
let x_366:i32=c_11;
let x_369:f32=m24[x_366][x_367];
let x_774:vec4<f32>=vec4<f32>(x_369,0.0,x_347,x_347);
let x_371:f32=sums[2u];
let x_773:vec4<f32>=vec4<f32>(x_371,x_313,x_347,x_371);
let x_822:f32=x_774.x;
let x_372:f32=(x_371+x_369);
sums[2u]=((x_773+x_774)).x;
let x_821:f32=x_773.x;

continuing{
let x_374:i32=r_11;
r_11=(x_374+bitcast<i32>(1u));
}
}

continuing{
let x_376:i32=c_11;
let x_776:vec2<i32>=vec2<i32>(x_376,1);
let x_777:vec2<i32>=vec2<i32>(1,x_197);
let x_778:vec2<i32>=(x_776+x_777);
let x_377:i32=(x_776.x+x_777.x);
c_11=x_778.x;
let x_825:i32=x_778.x;
}
}
let x_379:f32=sums[2u];
let x_380:f32=(x_379/16.0);
sums[2u]=x_380;
sums[3u]=0.0;
c_12=0;
loop{
let x_389:i32=c_12;
if((x_389<bitcast<i32>(3u))){
}else{
break;
}
r_12=0;
loop{
let x_397:i32=r_12;
if((x_397<bitcast<i32>(2u))){
}else{
break;
}
let x_399:i32=c_12;
let x_404:f32=sums[3u];
let x_400:i32=r_12;
let x_402:f32=m32[x_399][x_400];
sums[3]=(x_402+x_404);

continuing{
let x_407:i32=r_12;
r_12=(x_407+bitcast<i32>(1u));
}
}

continuing{
let x_409:i32=c_12;
let x_779:vec3<i32>=vec3<i32>(x_323,x_409,x_253);
let x_781:vec3<i32>=(vec3<i32>(3,1,0)+x_779);
c_12=bitcast<i32>((1u+bitcast<u32>(x_779.y)));
}
}
let x_412:f32=sums[3u];
sums[3u]=(x_412/16.0);
sums[4u]=0.0;
c_13=0;
loop{
x_422=c_13;
if((x_422<bitcast<i32>(3u))){
}else{
break;
}
r_13=0;
loop{
let x_430:i32=r_13;
if((x_430<bitcast<i32>(3u))){
}else{
break;
}
let x_432:i32=c_13;
let x_433:i32=r_13;
let x_435:f32=m33[x_432][x_433];
let x_437:f32=sums[4u];
sums[4u]=(x_435+x_437);

continuing{
let x_440:i32=r_13;
r_13=bitcast<i32>((1u+bitcast<u32>(x_440)));
}
}

continuing{
let x_442:i32=c_13;
c_13=bitcast<i32>((1u+bitcast<u32>(x_442)));
}
}
let x_445:f32=sums[4];
sums[4u]=(x_445/16.0);
sums[5u]=0.0;
c_14=0;
loop{
let x_456:i32=c_14;
if((x_456<bitcast<i32>(3u))){
}else{
break;
}
r_14=0;
loop{
let x_464:i32=r_14;
if((x_464<4)){
}else{
break;
}
let x_466:i32=c_14;
let x_467:i32=r_14;
let x_471:f32=sums[5u];
let x_469:f32=m34[x_466][x_467];
sums[5u]=(x_469+x_471);
let x_783:vec3<f32>=vec3<f32>(x_469,0.0,x_314);
let x_782:vec3<f32>=vec3<f32>(x_471,x_346,x_346);

continuing{
let x_474:i32=r_14;
let x_786:vec2<i32>=vec2<i32>(1,x_422);
let x_785:vec2<i32>=vec2<i32>(x_474,x_289);
let x_787:vec2<i32>=(x_786+x_785);
let x_826:i32=x_787.x;
r_14=x_787.x;
let x_475:i32=(x_785.x+x_786.x);
let x_830:vec3<f32>=(x_782+x_783);
}
}

continuing{
let x_476:i32=c_14;
let x_789:vec3<i32>=vec3<i32>(1,x_289,x_169);
let x_788:vec3<i32>=vec3<i32>(x_476,2,0);
c_14=((x_788+x_789)).x;
let x_477:i32=(x_789.x+x_788.x);
}
}
let x_479:f32=sums[5u];
sums[5u]=(x_479/16.0);
sums[6u]=0.0;
c_15=0;
loop{
var x_498:i32;
let x_490:i32=c_15;
if((x_490<bitcast<i32>(4u))){
}else{
break;
}
r_15=0;
loop{
x_498=r_15;
if((x_498<bitcast<i32>(2u))){
}else{
break;
}
let x_501:i32=r_15;
let x_500:i32=c_15;
let x_503:f32=m42[x_500][x_501];
let x_505:f32=sums[6];
sums[6u]=(x_505+x_503);

continuing{
let x_508:i32=r_15;
r_15=(x_508+bitcast<i32>(1u));
}
}

continuing{
let x_510:i32=c_15;
let x_791:vec3<i32>=vec3<i32>(x_510,x_356,x_289);
let x_793:vec3<i32>=(vec3<i32>(1,1,x_498)+x_791);
c_15=(x_791.x+1);
}
}
let x_513:f32=sums[6];
sums[6u]=(x_513/16.0);
sums[7u]=0.0;
c_16=0;
loop{
let x_524:i32=c_16;
if((x_524<bitcast<i32>(4u))){
}else{
break;
}
r_16=0;
loop{
let x_532:i32=r_16;
if((x_532<bitcast<i32>(3u))){
}else{
break;
}
let x_534:i32=c_16;
let x_535:i32=r_16;
let x_537:f32=m43[x_534][x_535];
let x_539:f32=sums[7u];
sums[7u]=(x_539+x_537);

continuing{
let x_542:i32=r_16;
let x_794:vec4<i32>=vec4<i32>(1,x_534,x_542,x_83);
let x_543:i32=(x_794.z+bitcast<i32>(1u));
r_16=((vec4<i32>(x_323,9,1,x_422)+x_794)).z;
}
}

continuing{
let x_798:vec2<i32>=vec2<i32>(1,x_323);
let x_544:i32=c_16;
let x_799:vec2<i32>=(x_798+vec2<i32>(x_544,x_113));
c_16=(x_544+x_798.x);
}
}
let x_547:f32=sums[7u];
sums[7]=(x_547/16.0);
sums[8u]=0.0;
c_17=0;
loop{
var x_566:i32;
let x_558:i32=c_17;
if((x_558<bitcast<i32>(4u))){
}else{
break;
}
r_17=0;
loop{
x_566=r_17;
if((x_566<bitcast<i32>(4u))){
}else{
break;
}
let x_568:i32=c_17;
let x_569:i32=r_17;
let x_571:f32=m44[x_568][x_569];
let x_573:f32=sums[8u];
sums[8u]=(x_571+x_573);

continuing{
let x_576:i32=r_17;
r_17=(1+x_576);
}
}

continuing{
let x_578:i32=c_17;
let x_800:vec4<i32>=vec4<i32>(x_578,x_356,1,x_141);
let x_801:vec4<i32>=vec4<i32>(1,x_566,0,x_225);
let x_806:i32=x_801.x;
c_17=((x_800+x_801)).x;
let x_579:i32=(x_578+x_801.x);
let x_829:i32=x_800.x;
}
}
let x_581:f32=sums[8u];
sums[8u]=(x_581/16.0);
let x_590:f32=gl_FragCoord[0];
let x_595:f32=x_593.resolution[0];
region_x=i32((x_590/(x_595/3.0)));
let x_603:f32=gl_FragCoord.y;
let x_605:f32=x_593.resolution[0];
region_y=i32((x_603/(x_605/3.0)));
let x_610:i32=region_y;
let x_612:i32=region_x;
overall_region=(x_612+bitcast<i32>((3u*bitcast<u32>(x_610))));
let x_614:i32=overall_region;
let x_616:i32=overall_region;
let x_619:bool=((x_614>bitcast<i32>(0u))&(x_616<bitcast<i32>(9u)));
if(x_619){
x_863=overall_region;
x_624_phi=x_863;
}else{
let x_865:i32=0;
x_624_phi=1;
}
let x_624:i32=x_624_phi;
if(x_619){
x_868=sums[x_624];
x_626_phi=x_868;
}else{
x_870=x_380;
x_626_phi=x_870;
}
let x_626:f32=x_626_phi;
let x_627:vec3<f32>=vec3<f32>(x_626,x_626,x_626);
if(x_619){
x_GLF_color=vec4<f32>(x_627.x,x_627.y,x_627.z,1.0);
}
if(x_619){
}else{
x_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
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

fn x_914(){
var x_916:vec2<f32>=vec2<f32>(0.0,0.0);
var x_918:vec2<i32>=vec2<i32>(0,0);
var x_919:i32=0;
var x_920:vec2<i32>=vec2<i32>(0,0);
var x_921:bool=false;
var x_922:i32=0;
var x_923:i32=0;
var x_924:i32=0;
var x_925:i32=0;
let x_926:vec4<f32>=x_877;
let x_929:vec2<f32>=x_881.field0;
x_916=(vec2<f32>(x_926.x,x_926.y)/x_929);
let x_932:f32=x_916[0];
let x_936:f32=x_916.y;
x_918=vec2<i32>(i32((16.0*x_932)),i32((x_936*16.0)));
x_919=0;
loop{
let x_944:i32=x_919;
if((x_944<256)){
}else{
break;
}
let x_947:i32=x_919;
x_896[x_947]=0;

continuing{
let x_949:i32=x_919;
x_919=bitcast<i32>((1u+bitcast<u32>(x_949)));
}
}
x_920=vec2<i32>(0,0);
x_921=true;
x_922=0;
loop{
var x_971:bool;
var x_991:bool;
var x_1011:bool;
var x_1031:bool;
var x_972_phi:bool;
var x_992_phi:bool;
var x_1012_phi:bool;
var x_1032_phi:bool;
let x_955:i32=x_922;
x_922=bitcast<i32>((1u+bitcast<u32>(x_955)));
x_923=0;
let x_958:i32=x_920[0];
let x_959:bool=(x_958>bitcast<i32>(0u));
x_972_phi=x_959;
if(x_959){
let x_963:i32=x_920[0];
let x_966:i32=x_920.y;
let x_970:i32=x_896[((x_966*bitcast<i32>(16u))+(x_963 - bitcast<i32>(2u)))];
x_971=(0u==bitcast<u32>(x_970));
x_972_phi=x_971;
}
let x_972:bool=x_972_phi;
if(x_972){
let x_975:i32=x_923;
x_923=(x_975+bitcast<i32>(1u));
}
let x_978:i32=x_920.y;
let x_979:bool=(x_978>bitcast<i32>(0u));
x_992_phi=x_979;
if(x_979){
let x_983:i32=x_920.x;
let x_985:i32=x_920.y;
let x_990:i32=x_896[(bitcast<i32>((16u*bitcast<u32>((x_985 - bitcast<i32>(2u)))))+x_983)];
x_991=(x_990==0);
x_992_phi=x_991;
}
let x_992:bool=x_992_phi;
if(x_992){
let x_995:i32=x_923;
x_923=(x_995+bitcast<i32>(1u));
}
let x_998:i32=x_920[0u];
let x_999:bool=(x_998<bitcast<i32>(14u));
x_1012_phi=x_999;
if(x_999){
let x_1003:i32=x_920[0];
let x_1006:i32=x_920.y;
let x_1010:i32=x_896[((x_1006*bitcast<i32>(16u))+(x_1003+bitcast<i32>(2u)))];
x_1011=(x_1010==0);
x_1012_phi=x_1011;
}
let x_1012:bool=x_1012_phi;
if(x_1012){
let x_1015:i32=x_923;
x_923=(x_1015+1);
}
let x_1018:i32=x_920.y;
let x_1019:bool=(x_1018<14);
x_1032_phi=x_1019;
if(x_1019){
let x_1023:i32=x_920[0];
let x_1025:i32=x_920.y;
let x_1030:i32=x_896[(bitcast<i32>((16u*bitcast<u32>((2+x_1025))))+x_1023)];
x_1031=(x_1030==0);
x_1032_phi=x_1031;
}
let x_1032:bool=x_1032_phi;
if(x_1032){
let x_1035:i32=x_923;
x_923=bitcast<i32>((1u+bitcast<u32>(x_1035)));
}
var x_1096:bool;
var x_1109:bool;
var x_1148:bool;
var x_1161:bool;
var x_1200:bool;
var x_1213:bool;
var x_1252:bool;
var x_1265:bool;
var x_1097_phi:bool;
var x_1110_phi:bool;
var x_1149_phi:bool;
var x_1162_phi:bool;
var x_1201_phi:bool;
var x_1214_phi:bool;
var x_1253_phi:bool;
var x_1266_phi:bool;
let x_1037:i32=x_923;
if((0u==bitcast<u32>(x_1037))){
x_921=false;
x_919=0;
loop{
let x_1046:i32=x_919;
if((x_1046<bitcast<i32>(8u))){
}else{
break;
}
x_924=0;
loop{
let x_1053:i32=x_924;
if((x_1053<bitcast<i32>(8u))){
}else{
break;
}
let x_1056:i32=x_924;
let x_1058:i32=x_919;
let x_1063:i32=x_896[(bitcast<i32>((16u*bitcast<u32>(bitcast<i32>((2u*bitcast<u32>(x_1058))))))+bitcast<i32>((2u*bitcast<u32>(x_1056))))];
if((0u==bitcast<u32>(x_1063))){
let x_1067:i32=x_924;
x_920[0]=(x_1067*2);
let x_1070:i32=x_919;
x_920.y=bitcast<i32>((2u*bitcast<u32>(x_1070)));
x_921=true;
}

continuing{
let x_1073:i32=x_924;
x_924=(x_1073+bitcast<i32>(1u));
}
}

continuing{
let x_1075:i32=x_919;
x_919=bitcast<i32>((1u+bitcast<u32>(x_1075)));
}
}
let x_1078:i32=x_920[0];
let x_1080:i32=x_920.y;
x_896[(x_1078+bitcast<i32>((16u*bitcast<u32>(x_1080))))]=1;
}else{
let x_1084:i32=x_922;
let x_1085:i32=x_923;
x_925=(x_1084 % x_1085);
let x_1087:i32=x_923;
let x_1088:i32=x_922;
x_922=(x_1087+x_1088);
let x_1090:i32=x_925;
let x_1091:bool=(x_1090>=0);
x_1097_phi=x_1091;
if(x_1091){
let x_1095:i32=x_920[0];
x_1096=(x_1095>0);
x_1097_phi=x_1096;
}
let x_1097:bool=x_1097_phi;
x_1110_phi=x_1097;
if(x_1097){
let x_1101:i32=x_920[0];
let x_1104:i32=x_920.y;
let x_1108:i32=x_896[((x_1104*bitcast<i32>(16u))+(x_1101 - bitcast<i32>(2u)))];
x_1109=(0u==bitcast<u32>(x_1108));
x_1110_phi=x_1109;
}
let x_1110:bool=x_1110_phi;
if(x_1110){
let x_1113:i32=x_925;
x_925=(x_1113 - bitcast<i32>(1u));
let x_1116:i32=x_920.x;
let x_1118:i32=x_920.y;
x_896[(bitcast<i32>((16u*bitcast<u32>(x_1118)))+x_1116)]=1;
let x_1123:i32=x_920[0];
let x_1126:i32=x_920.y;
x_896[((x_1123 - bitcast<i32>(1u))+bitcast<i32>((16u*bitcast<u32>(x_1126))))]=1;
let x_1131:i32=x_920[0];
let x_1134:i32=x_920.y;
x_896[((x_1131 - bitcast<i32>(2u))+(x_1134*bitcast<i32>(16u)))]=1;
let x_1139:i32=x_920.x;
x_920[0]=(x_1139 - 2);
}
let x_1142:i32=x_925;
let x_1143:bool=(x_1142>=bitcast<i32>(0u));
x_1149_phi=x_1143;
if(x_1143){
let x_1147:i32=x_920.y;
x_1148=(x_1147>0);
x_1149_phi=x_1148;
}
let x_1149:bool=x_1149_phi;
x_1162_phi=x_1149;
if(x_1149){
let x_1153:i32=x_920[0];
let x_1155:i32=x_920.y;
let x_1160:i32=x_896[(bitcast<i32>((16u*bitcast<u32>((x_1155 - bitcast<i32>(2u)))))+x_1153)];
x_1161=(0u==bitcast<u32>(x_1160));
x_1162_phi=x_1161;
}
let x_1162:bool=x_1162_phi;
if(x_1162){
let x_1165:i32=x_925;
x_925=(x_1165 - 1);
let x_1168:i32=x_920[0];
let x_1170:i32=x_920.y;
x_896[((x_1170*bitcast<i32>(16u))+x_1168)]=1;
let x_1175:i32=x_920.x;
let x_1177:i32=x_920.y;
x_896[(x_1175+((x_1177 - bitcast<i32>(1u))*bitcast<i32>(16u)))]=1;
let x_1183:i32=x_920.x;
let x_1185:i32=x_920.y;
x_896[(bitcast<i32>((16u*bitcast<u32>((x_1185 - bitcast<i32>(2u)))))+x_1183)]=1;
let x_1191:i32=x_920.y;
x_920.y=(x_1191 - bitcast<i32>(2u));
}
let x_1194:i32=x_925;
let x_1195:bool=(x_1194>=bitcast<i32>(0u));
x_1201_phi=x_1195;
if(x_1195){
let x_1199:i32=x_920.x;
x_1200=(x_1199<bitcast<i32>(14u));
x_1201_phi=x_1200;
}
let x_1201:bool=x_1201_phi;
x_1214_phi=x_1201;
if(x_1201){
let x_1205:i32=x_920.x;
let x_1208:i32=x_920.y;
let x_1212:i32=x_896[((16*x_1208)+(2+x_1205))];
x_1213=(0u==bitcast<u32>(x_1212));
x_1214_phi=x_1213;
}
let x_1214:bool=x_1214_phi;
if(x_1214){
let x_1217:i32=x_925;
x_925=(x_1217 - 1);
let x_1220:i32=x_920[0];
let x_1222:i32=x_920.y;
x_896[((x_1222*16)+x_1220)]=1;
let x_1227:i32=x_920[0];
let x_1230:i32=x_920.y;
x_896[(bitcast<i32>((16u*bitcast<u32>(x_1230)))+bitcast<i32>((1u+bitcast<u32>(x_1227))))]=1;
let x_1235:i32=x_920.x;
let x_1238:i32=x_920.y;
x_896[((x_1238*bitcast<i32>(16u))+(x_1235+2))]=1;
let x_1243:i32=x_920[0];
x_920[0]=bitcast<i32>((2u+bitcast<u32>(x_1243)));
}
let x_1246:i32=x_925;
let x_1247:bool=(x_1246>=0);
x_1253_phi=x_1247;
if(x_1247){
let x_1251:i32=x_920.y;
x_1252=(x_1251<14);
x_1253_phi=x_1252;
}
let x_1253:bool=x_1253_phi;
x_1266_phi=x_1253;
if(x_1253){
let x_1257:i32=x_920.x;
let x_1259:i32=x_920.y;
let x_1264:i32=x_896[(x_1257+((x_1259+2)*bitcast<i32>(16u)))];
x_1265=(x_1264==bitcast<i32>(0u));
x_1266_phi=x_1265;
}
let x_1266:bool=x_1266_phi;
if(x_1266){
let x_1269:i32=x_925;
x_925=(x_1269 - bitcast<i32>(1u));
let x_1272:i32=x_920.x;
let x_1274:i32=x_920.y;
x_896[((x_1274*bitcast<i32>(16u))+x_1272)]=1;
let x_1279:i32=x_920[0];
let x_1281:i32=x_920.y;
x_896[(bitcast<i32>((16u*bitcast<u32>((x_1281+bitcast<i32>(1u)))))+x_1279)]=1;
let x_1287:i32=x_920.x;
let x_1289:i32=x_920.y;
x_896[(((2+x_1289)*bitcast<i32>(16u))+x_1287)]=1;
let x_1295:i32=x_920.y;
x_920.y=bitcast<i32>((2u+bitcast<u32>(x_1295)));
}
}
let x_1299:i32=x_918.y;
let x_1302:i32=x_918[0];
let x_1305:i32=x_896[((x_1299*16)+x_1302)];
if((x_1305==bitcast<i32>(1u))){
x_909=vec4<f32>(1.0,1.0,1.0,1.0);
return;
}

continuing{
let x_1309:bool=x_921;
if(x_1309){
}else{
break;
}
}
}
x_909=vec4<f32>(0.0,0.0,0.0,1.0);
return;
}
