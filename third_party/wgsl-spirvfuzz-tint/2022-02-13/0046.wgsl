[[block]]
struct buf0{
one:f32;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
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

fn main_1(){
var c_16:i32;
var r:i32;
var c_1:i32;
var r_1:i32;
var c_2:i32;
var r_2:i32;
var c_3:i32;
var r_3:i32;
var c_14:i32;
var c_7:i32;
var c_5:i32;
var r_5:i32;
var region_y:i32;
var r_4:i32;
var r_6:i32;
var r_7:i32;
var c_8:i32;
var r_8:i32;
var r_15:i32;
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
var c_4:i32;
var r_14:i32;
var c_15:i32;
var sums:array<f32,9u>;
var c:i32;
var r_16:i32;
var c_17:i32;
var r_17:i32;
var region_x:i32;
var c_6:i32;
var overall_region:i32;
c=0;
loop{
let x_15:i32=c;
if((x_15<2)){
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
let x_32:i32=c;
let x_33:i32=r;
let x_39:f32=x_36.one;
m22[x_32][x_33]=x_39;

continuing{
let x_42:i32=r;
r=(x_42+1);
}
}

continuing{
let x_45:i32=c;
c=(x_45+1);
}
}
c_1=0;
loop{
let x_53:i32=c_1;
if((x_53<bitcast<i32>(2u))){
}else{
break;
}
r_1=0;
loop{
let x_61:i32=r_1;
if((x_61<3)){
}else{
break;
}
let x_68:i32=c_1;
let x_69:i32=r_1;
let x_71:f32=x_36.one;
m23[x_68][x_69]=x_71;

continuing{
let x_73:i32=r_1;
r_1=(x_73+1);
}
}

continuing{
let x_75:i32=c_1;
c_1=(x_75+bitcast<i32>(1u));
}
}
c_2=0;
loop{
let x_83:i32=c_2;
if((x_83<bitcast<i32>(2u))){
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
let x_99:i32=r_2;
let x_101:f32=x_36.one;
m24[x_98][x_99]=x_101;

continuing{
let x_103:i32=r_2;
r_2=(x_103+bitcast<i32>(1u));
}
}

continuing{
let x_105:i32=c_2;
c_2=(x_105+1);
}
}
c_3=0;
loop{
let x_113:i32=c_3;
if((x_113<3)){
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
let x_126:i32=c_3;
let x_127:i32=r_3;
let x_129:f32=x_36.one;
m32[x_126][x_127]=x_129;

continuing{
let x_131:i32=r_3;
r_3=(x_131+1);
}
}

continuing{
let x_133:i32=c_3;
c_3=(x_133+bitcast<i32>(1u));
}
}
c_4=0;
loop{
let x_141:i32=c_4;
if((x_141<3)){
}else{
break;
}
r_4=0;
loop{
let x_149:i32=r_4;
if((x_149<3)){
}else{
break;
}
let x_154:i32=c_4;
let x_155:i32=r_4;
let x_157:f32=x_36.one;
m33[x_154][x_155]=x_157;

continuing{
let x_159:i32=r_4;
r_4=(x_159+1);
}
}

continuing{
let x_161:i32=c_4;
c_4=(x_161+1);
}
}
c_5=0;
loop{
let x_169:i32=c_5;
if((x_169<bitcast<i32>(3u))){
}else{
break;
}
r_5=0;
loop{
let x_177:i32=r_5;
if((x_177<4)){
}else{
break;
}
let x_182:i32=c_5;
let x_183:i32=r_5;
let x_185:f32=x_36.one;
m34[x_182][x_183]=x_185;

continuing{
let x_187:i32=r_5;
r_5=(x_187+1);
}
}

continuing{
let x_189:i32=c_5;
c_5=(x_189+1);
}
}
c_6=0;
loop{
let x_197:i32=c_6;
if((x_197<4)){
}else{
break;
}
r_6=0;
loop{
let x_205:i32=r_6;
if((x_205<bitcast<i32>(2u))){
}else{
break;
}
let x_210:i32=c_6;
let x_211:i32=r_6;
let x_213:f32=x_36.one;
m42[x_210][x_211]=x_213;

continuing{
let x_215:i32=r_6;
r_6=(x_215+bitcast<i32>(1u));
}
}

continuing{
let x_217:i32=c_6;
c_6=(x_217+1);
}
}
c_7=0;
loop{
let x_225:i32=c_7;
if((x_225<4)){
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
let x_238:i32=c_7;
let x_239:i32=r_7;
let x_241:f32=x_36.one;
m43[x_238][x_239]=x_241;

continuing{
let x_243:i32=r_7;
r_7=(x_243+1);
}
}

continuing{
let x_245:i32=c_7;
c_7=(x_245+1);
}
}
c_8=0;
loop{
let x_253:i32=c_8;
if((x_253<4)){
}else{
break;
}
r_8=0;
loop{
let x_261:i32=r_8;
if((x_261<4)){
}else{
break;
}
let x_266:i32=c_8;
let x_267:i32=r_8;
let x_269:f32=x_36.one;
m44[x_266][x_267]=x_269;

continuing{
let x_271:i32=r_8;
r_8=(x_271+1);
}
}

continuing{
let x_273:i32=c_8;
c_8=(x_273+1);
}
}
sums[0]=0.0;
c_9=0;
loop{
let x_289:i32=c_9;
if((x_289<2)){
}else{
break;
}
r_9=0;
loop{
let x_297:i32=r_9;
if((x_297<2)){
}else{
break;
}
let x_299:i32=c_9;
let x_300:i32=r_9;
let x_302:f32=m22[x_299][x_300];
let x_304:f32=sums[0];
sums[0]=(x_304+x_302);

continuing{
let x_307:i32=r_9;
r_9=(x_307+1);
}
}

continuing{
let x_309:i32=c_9;
c_9=(x_309+1);
}
}
let x_313:f32=sums[0u];
sums[0u]=(x_313/16.0);
sums[1]=0.0;
c_10=0;
loop{
let x_323:i32=c_10;
if((x_323<2)){
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
let x_333:i32=c_10;
let x_334:i32=r_10;
let x_336:f32=m23[x_333][x_334];
let x_338:f32=sums[1];
sums[1]=(x_338+x_336);

continuing{
let x_341:i32=r_10;
r_10=(x_341+1);
}
}

continuing{
let x_343:i32=c_10;
c_10=(x_343+1);
}
}
let x_346:f32=sums[1];
sums[1]=(x_346/16.0);
sums[2u]=0.0;
c_11=0;
loop{
let x_356:i32=c_11;
if((x_356<2)){
}else{
break;
}
r_11=0;
loop{
let x_364:i32=r_11;
if((x_364<4)){
}else{
break;
}
let x_366:i32=c_11;
let x_367:i32=r_11;
let x_369:f32=m24[x_366][x_367];
let x_371:f32=sums[2];
sums[2]=(x_371+x_369);

continuing{
let x_374:i32=r_11;
r_11=(x_374+1);
}
}

continuing{
let x_376:i32=c_11;
c_11=(x_376+1);
}
}
let x_379:f32=sums[2u];
sums[2]=(x_379/16.0);
sums[3u]=0.0;
c_12=0;
loop{
let x_389:i32=c_12;
if((x_389<3)){
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
let x_400:i32=r_12;
let x_402:f32=m32[x_399][x_400];
let x_404:f32=sums[3];
sums[3]=(x_404+x_402);

continuing{
let x_407:i32=r_12;
r_12=(x_407+1);
}
}

continuing{
let x_409:i32=c_12;
c_12=(x_409+1);
}
}
let x_412:f32=sums[3];
sums[3]=(x_412/16.0);
sums[4]=0.0;
c_13=0;
loop{
let x_422:i32=c_13;
if((x_422<3)){
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
sums[4u]=(x_437+x_435);

continuing{
let x_440:i32=r_13;
r_13=(x_440+bitcast<i32>(1u));
}
}

continuing{
let x_442:i32=c_13;
c_13=(x_442+1);
}
}
let x_445:f32=sums[4];
sums[4]=(x_445/16.0);
sums[5]=0.0;
c_14=0;
loop{
let x_456:i32=c_14;
if((x_456<3)){
}else{
break;
}
r_14=0;
loop{
let x_464:i32=r_14;
if((x_464<bitcast<i32>(4u))){
}else{
break;
}
let x_466:i32=c_14;
let x_467:i32=r_14;
let x_469:f32=m34[x_466][x_467];
let x_471:f32=sums[5];
sums[5]=(x_471+x_469);

continuing{
let x_474:i32=r_14;
r_14=(x_474+1);
}
}

continuing{
let x_476:i32=c_14;
c_14=(x_476+1);
}
}
let x_479:f32=sums[5];
sums[5]=(x_479/16.0);
sums[6]=0.0;
c_15=0;
loop{
let x_490:i32=c_15;
if((x_490<4)){
}else{
break;
}
r_15=0;
loop{
let x_498:i32=r_15;
if((x_498<2)){
}else{
break;
}
let x_500:i32=c_15;
let x_501:i32=r_15;
let x_503:f32=m42[x_500][x_501];
let x_505:f32=sums[6];
sums[6]=(x_505+x_503);

continuing{
let x_508:i32=r_15;
r_15=(x_508+1);
}
}

continuing{
let x_510:i32=c_15;
c_15=(x_510+bitcast<i32>(1u));
}
}
let x_513:f32=sums[6];
sums[6]=(x_513/16.0);
sums[7]=0.0;
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
if((x_532<3)){
}else{
break;
}
let x_534:i32=c_16;
let x_535:i32=r_16;
let x_537:f32=m43[x_534][x_535];
let x_539:f32=sums[7];
sums[7u]=(x_539+x_537);

continuing{
let x_542:i32=r_16;
r_16=(x_542+1);
}
}

continuing{
let x_544:i32=c_16;
c_16=(x_544+1);
}
}
let x_547:f32=sums[7];
sums[7]=(x_547/16.0);
sums[8]=0.0;
c_17=0;
loop{
let x_558:i32=c_17;
if((x_558<bitcast<i32>(4u))){
}else{
break;
}
r_17=0;
loop{
let x_566:i32=r_17;
if((x_566<4)){
}else{
break;
}
let x_568:i32=c_17;
let x_569:i32=r_17;
let x_571:f32=m44[x_568][x_569];
let x_573:f32=sums[8];
sums[8]=(x_573+x_571);

continuing{
let x_576:i32=r_17;
r_17=(x_576+1);
}
}

continuing{
let x_578:i32=c_17;
c_17=(x_578+1);
}
}
let x_581:f32=sums[8u];
sums[8]=(x_581/16.0);
let x_590:f32=gl_FragCoord[0u];
let x_595:f32=x_593.resolution[0u];
region_x=i32((x_590/(x_595/3.0)));
let x_603:f32=gl_FragCoord.y;
let x_605:f32=x_593.resolution[0u];
region_y=i32((x_603/(x_605/3.0)));
let x_610:i32=region_y;
let x_612:i32=region_x;
overall_region=((x_610*bitcast<i32>(3u))+x_612);
let x_614:i32=overall_region;
let x_616:i32=overall_region;
if(((x_614>bitcast<i32>(0u))&(x_616<bitcast<i32>(9u)))){
let x_624:i32=overall_region;
let x_626:f32=sums[x_624];
let x_627:vec3<f32>=vec3<f32>(x_626,x_626,x_626);
x_GLF_color=vec4<f32>(x_627.x,x_627.y,x_627.z,1.0);
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
