[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
one:f32;
};

[[block]]
struct buf2{
resolution:vec2<f32>;
};

[[group(0),binding(0)]]var<uniform>x_40:buf0;

var<private>m22:mat2x2<f32>;

[[group(0),binding(1)]]var<uniform>x_107:buf1;

var<private>m23:mat2x3<f32>;

var<private>m24:mat2x4<f32>;

var<private>m32:mat3x2<f32>;

var<private>m33:mat3x3<f32>;

var<private>m34:mat3x4<f32>;

var<private>m42:mat4x2<f32>;

var<private>m43:mat4x3<f32>;

var<private>m44:mat4x4<f32>;

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(2)]]var<uniform>x_2270:buf2;

fn main_1(){
var matrix_number:u32;
var cols:i32;
var x_GLF_SPLIT_LOOP_COUNTERrows:i32;
var c:i32;
var r:i32;
var x_GLF_SPLIT_LOOP_COUNTERrows_1:i32;
var c_1:i32;
var r_1:i32;
var x_314:f32;
var sum_index:i32;
var x_GLF_SPLIT_LOOP_COUNTERcols:i32;
var x_GLF_SPLIT_LOOP_COUNTERrows_2:i32;
var sums:array<f32,9u>;
var c_2:i32;
var r_2:i32;
var x_469:vec3<f32>;
var x_486:f32;
var x_519:f32;
var x_612:f32;
var x_617:f32;
var x_GLF_SPLIT_LOOP_COUNTERrows_3:i32;
var c_3:i32;
var r_3:i32;
var x_727:f32;
var x_734:mat3x3<f32>;
var indexable:mat3x3<f32>;
var x_771:f32;
var x_777:mat3x3<f32>;
var indexable_1:mat3x3<f32>;
var x_799:mat3x3<f32>;
var indexable_2:mat3x3<f32>;
var x_824:vec3<f32>;
var indexable_3:mat3x3<f32>;
var x_913:f32;
var x_926:f32;
var x_986:f32;
var x_1019:f32;
var x_1022:f32;
var x_1072:f32;
var x_1075:f32;
var x_1098:i32;
var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERcols:i32;
var rows:i32;
var c_4:i32;
var r_4:i32;
var x_1225:f32;
var x_1230:f32;
var indexable_4:mat3x3<f32>;
var indexable_5:mat4x4<f32>;
var x_1441:mat4x4<f32>;
var indexable_6:mat4x4<f32>;
var x_1505:f32;
var x_1537:vec4<f32>;
var indexable_7:mat4x4<f32>;
var x_1603:vec4<f32>;
var indexable_8:mat4x4<f32>;
var x_1691:f32;
var x_1694:vec4<f32>;
var x_1718:vec4<f32>;
var indexable_9:mat4x4<f32>;
var x_1867:f32;
var indexable_10:mat4x4<f32>;
var x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERcols_1:i32;
var rows_1:i32;
var c_5:i32;
var r_5:i32;
var x_1977:f32;
var indexable_11:mat2x2<f32>;
var x_2115:f32;
var x_2121:f32;
var x_2124:f32;
var x_2195:vec3<f32>;
var x_2224:f32;
var region_x:i32;
var x_2280:f32;
var region_y:i32;
var x_2326:vec2<f32>;
var overall_region:i32;
var x_2376:bool;
var x_2377_phi:bool;
matrix_number=0u;
cols=2;
loop{
let x_19:i32=cols;
let x_20:i32=cols;
let x_21:i32=cols;
if((clamp(x_19,x_20,x_21)<=4)){
}else{
break;
}
x_GLF_SPLIT_LOOP_COUNTERrows=2;
loop{
let x_32:i32=x_GLF_SPLIT_LOOP_COUNTERrows;
if((x_32<3)){
}else{
break;
}
let x_44:f32=x_40.injectionSwitch.x;
let x_47:f32=x_40.injectionSwitch.y;
let x_49:f32=x_40.injectionSwitch.y;
let x_52:i32=cols;
let x_56:f32=x_40.injectionSwitch.x;
let x_58:f32=x_40.injectionSwitch.y;
let x_60:f32=x_40.injectionSwitch.y;
let x_63:i32=cols;
c=(clamp(select(0,x_52,(x_44>max(x_47,x_49))),0,0)|(clamp(select(0,x_63,(x_56>max(x_58,x_60))),0,0)|0));
loop{
let x_73:i32=c;
let x_74:i32=cols;
if((x_73<x_74)){
}else{
break;
}
r=0;
loop{
let x_82:i32=r;
let x_83:i32=x_GLF_SPLIT_LOOP_COUNTERrows;
let x_86:i32=x_GLF_SPLIT_LOOP_COUNTERrows;
if((x_82<((x_83/1)|x_86))){
}else{
break;
}
let x_89:u32=matrix_number;
switch(x_89){
case 8u:{
let x_186:i32=c;
let x_187:i32=r;
let x_189:f32=x_107.one;
m44[x_186][x_187]=x_189;
let x_192:f32=((x_189+0.0)- 0.0);
}
case 7u:{
let x_177:i32=c;
let x_178:i32=r;
let x_180:f32=x_107.one;
m43[x_177][x_178]=x_180;
}
case 6u:{
let x_168:i32=c;
let x_169:i32=r;
let x_171:f32=x_107.one;
m42[x_168][x_169]=x_171;
}
case 5u:{
let x_154:i32=c;
let x_155:i32=r;
let x_157:f32=x_107.one;
let x_159:f32=x_107.one;
let x_160:f32=min(x_157,x_159);
m34[x_154][x_155]=x_160;
let x_163:f32=(x_160+0.0);
}
case 4u:{
let x_145:i32=c;
let x_146:i32=r;
let x_148:f32=x_107.one;
m33[x_145][x_146]=x_148;
}
case 3u:{
let x_136:i32=c;
let x_137:i32=r;
let x_139:f32=x_107.one;
m32[x_136][x_137]=x_139;
}
case 2u:{
let x_127:i32=c;
let x_128:i32=r;
let x_130:f32=x_107.one;
m24[x_127][x_128]=x_130;
}
case 1u:{
let x_117:i32=c;
let x_118:i32=r;
let x_120:f32=x_107.one;
m23[x_117][x_118]=x_120;
}
case 0u:{
let x_103:i32=c;
let x_104:i32=r;
let x_109:f32=x_107.one;
m22[x_103][x_104]=x_109;
}
default:{
}
}

continuing{
let x_195:i32=r;
r=(x_195+1);
let x_199:i32=~((~(x_195)|0));
}
}

continuing{
let x_200:i32=c;
c=(x_200+1);
}
}
let x_202:u32=matrix_number;
let x_210:u32=matrix_number;
matrix_number=~(min(~((1u*~((0u|~((0u^(x_202+1u))))))),~((((0u^(x_210+1u))*1u)+0u))));

continuing{
let x_218:i32=x_GLF_SPLIT_LOOP_COUNTERrows;
x_GLF_SPLIT_LOOP_COUNTERrows=(x_218+1);
let x_220:i32=(x_218^0);
}
}
x_GLF_SPLIT_LOOP_COUNTERrows_1=3;
loop{
var x_232:bool;
var x_233_phi:bool;
x_233_phi=true;
if(true){
let x_230:i32=x_GLF_SPLIT_LOOP_COUNTERrows_1;
x_232=!((x_230<=4));
x_233_phi=x_232;
}
let x_233:bool=x_233_phi;
if(((!(x_233)&true)&true)){
}else{
break;
}
c_1=0;
loop{
let x_243:i32=c_1;
let x_244:i32=cols;
if((x_243<(x_244/1))){
}else{
break;
}
r_1=0;
loop{
let x_253:i32=r_1;
let x_254:i32=x_GLF_SPLIT_LOOP_COUNTERrows_1;
if((x_253<x_254)){
}else{
break;
}
let x_256:u32=matrix_number;
switch(x_256){
case 8u:{
let x_339:i32=c_1;
let x_340:i32=r_1;
let x_342:f32=x_107.one;
let x_344:f32=x_107.one;
m44[x_339][x_340]=max(x_342,x_344);
}
case 7u:{
if(false){
let x_318:f32=x_107.one;
let x_321:f32=x_107.one;
let x_324:f32=x_107.one;
x_314=min(x_318,select(440.794006348,min((1.0*x_321),(1.0*x_324)),true));
}else{
let x_330:i32=c_1;
let x_331:i32=r_1;
let x_333:f32=x_107.one;
m43[x_330][x_331]=x_333;
x_314=x_333;
}
let x_335:f32=x_314;
let x_337:f32=((1.0*x_335)*1.0);
}
case 6u:{
let x_306:i32=c_1;
let x_307:i32=r_1;
let x_309:f32=x_107.one;
m42[x_306][x_307]=x_309;
}
case 5u:{
let x_300:i32=c_1;
let x_301:i32=r_1;
let x_303:f32=x_107.one;
m34[x_300][x_301]=x_303;
}
case 4u:{
let x_294:i32=c_1;
let x_295:i32=r_1;
let x_297:f32=x_107.one;
m33[x_294][x_295]=x_297;
}
case 3u:{
let x_288:i32=c_1;
let x_289:i32=r_1;
let x_291:f32=x_107.one;
m32[x_288][x_289]=x_291;
}
case 2u:{
let x_282:i32=c_1;
let x_283:i32=r_1;
let x_285:f32=x_107.one;
m24[x_282][x_283]=x_285;
}
case 1u:{
let x_276:i32=c_1;
let x_277:i32=r_1;
let x_279:f32=x_107.one;
m23[x_276][x_277]=x_279;
}
case 0u:{
let x_268:i32=c_1;
let x_269:i32=r_1;
let x_271:f32=x_107.one;
m22[x_268][x_269]=x_271;
let x_274:f32=(1.0*(x_271+0.0));
}
default:{
}
}

continuing{
let x_349:i32=r_1;
r_1=(x_349+1);
}
}

continuing{
let x_351:i32=c_1;
c_1=(x_351+1);
}
}
let x_353:u32=matrix_number;
matrix_number=(x_353+1u);

continuing{
let x_355:i32=x_GLF_SPLIT_LOOP_COUNTERrows_1;
x_GLF_SPLIT_LOOP_COUNTERrows_1=(x_355+1);
}
}

continuing{
let x_357:i32=cols;
cols=(x_357+1);
}
}
sum_index=0;
x_GLF_SPLIT_LOOP_COUNTERcols=2;
loop{
let x_366:i32=x_GLF_SPLIT_LOOP_COUNTERcols;
if((x_366<2)){
}else{
break;
}
x_GLF_SPLIT_LOOP_COUNTERrows_2=2;
loop{
let x_374:i32=x_GLF_SPLIT_LOOP_COUNTERrows_2;
if((x_374<3)){
}else{
break;
}
let x_380:i32=sum_index;
sums[x_380]=0.0;
c_2=0;
loop{
let x_388:i32=c_2;
let x_389:i32=x_GLF_SPLIT_LOOP_COUNTERcols;
if((x_388<x_389)){
}else{
break;
}
r_2=0;
loop{
let x_397:i32=r_2;
let x_398:i32=x_GLF_SPLIT_LOOP_COUNTERrows_2;
if((x_397<x_398)){
}else{
break;
}
let x_400:i32=sum_index;
switch(x_400){
case 8:{
let x_591:i32=sum_index;
let x_592:i32=c_2;
let x_593:i32=r_2;
let x_595:f32=m44[x_592][x_593];
let x_597:f32=sums[x_591];
sums[x_591]=(x_597+x_595);
}
case 7:{
let x_581:i32=sum_index;
let x_582:i32=c_2;
let x_583:i32=r_2;
let x_585:f32=m43[x_582][x_583];
let x_587:f32=sums[x_581];
sums[x_581]=(x_587+x_585);
}
case 6:{
let x_566:i32=sum_index;
let x_567:i32=c_2;
let x_568:i32=r_2;
let x_570:f32=m42[x_567][x_568];
let x_577:f32=sums[x_566];
sums[x_566]=(x_577+(0.0+mat2x3<f32>(vec3<f32>(x_570,0.0,0.0),vec3<f32>(0.0,1.0,1.0))[0u].x));
}
case 5:{
let x_513:i32=sum_index;
let x_515:f32=x_40.injectionSwitch.x;
let x_517:f32=x_40.injectionSwitch.y;
if((x_515<x_517)){
let x_522:i32=c_2;
let x_524:i32=r_2;
let x_526:f32=m34[(0^x_522)][x_524];
x_519=mat3x4<f32>(vec4<f32>(x_526,1.0,0.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0))[0u].x;
}else{
x_519=7.199999809;
}
let x_534:f32=x_519;
let x_536:f32=x_40.injectionSwitch.y;
let x_538:f32=x_40.injectionSwitch.y;
let x_540:f32=x_40.injectionSwitch.y;
let x_548:mat2x4<f32>=mat2x4<f32>(vec4<f32>(x_534,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,dot(vec4<f32>(0.0,(clamp(x_536,x_538,x_540)*0.0),1.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0))));
let x_562:f32=sums[x_513];
sums[x_513]=(x_562+((mat2x4<f32>((x_548[0u]+mat2x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[0u]),(x_548[1u]+mat2x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[1u]))[0u].x/1.0)*1.0));
}
case 4:{
let x_464:i32=sum_index;
let x_465:i32=c_2;
let x_467:vec3<f32>=m33[x_465];
if(true){
let x_472:i32=c_2;
let x_474:vec3<f32>=m33[x_472];
x_469=x_474;
}else{
x_469=vec3<f32>(6.800000191,-868.143981934,-0.699999988);
}
let x_480:vec3<f32>=x_469;
let x_482:i32=c_2;
let x_484:vec3<f32>=m33[x_482];
let x_485:vec3<f32>=min(max(x_467,x_480),x_484);
if(false){
let x_490:f32=x_107.one;
x_486=x_490;
}else{
x_486=2.599999905;
}
let x_493:f32=x_486;
let x_500:mat2x3<f32>=mat2x3<f32>(vec3<f32>(x_485.x,x_485.y,x_485.z),vec3<f32>(1.0,select(1.0,x_493,false),0.0));
let x_505:i32=r_2;
let x_508:f32=sums[x_464];
let x_509:f32=(x_508+vec3<f32>(x_500[0u].x,x_500[0u].y,x_500[0u].z)[x_505]);
sums[x_464]=x_509;
let x_511:f32=(x_509 - 0.0);
}
case 3:{
let x_448:i32=sum_index;
let x_449:i32=c_2;
let x_452:vec2<f32>=m32[x_449];
let x_453:i32=c_2;
let x_455:vec2<f32>=m32[x_453];
let x_457:i32=r_2;
let x_460:f32=sums[x_448];
sums[x_448]=(x_460+max(x_452,x_455)[x_457]);
}
case 2:{
let x_438:i32=sum_index;
let x_439:i32=c_2;
let x_440:i32=r_2;
let x_442:f32=m24[x_439][x_440];
let x_444:f32=sums[x_438];
sums[x_438]=(x_444+x_442);
}
case 1:{
let x_421:i32=sum_index;
let x_426:i32=c_2;
let x_429:vec3<f32>=m23[x_426];
let x_431:i32=r_2;
let x_434:f32=sums[x_421];
sums[x_421]=(x_434+((mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*x_429))[x_431]);
}
case 0:{
let x_411:i32=sum_index;
let x_412:i32=c_2;
let x_413:i32=r_2;
let x_415:f32=m22[x_412][x_413];
let x_417:f32=sums[x_411];
sums[x_411]=(x_417+x_415);
}
default:{
}
}

continuing{
let x_602:i32=r_2;
r_2=(x_602+1);
}
}

continuing{
let x_604:i32=c_2;
c_2=(x_604+1);
}
}
let x_610:f32=gl_FragCoord.x;
if((x_610<0.0)){
x_612=101.833999634;
}else{
if(false){
x_617=5342.616699219;
}else{
let x_622:i32=sum_index;
let x_625:f32=sums[x_622];
let x_626:f32=(x_625/16.0);
sums[x_622]=x_626;
x_617=((0.0+x_626)+0.0);
}
let x_630:f32=x_617;
x_612=(1.0*x_630);
}
let x_632:i32=sum_index;
sum_index=(x_632+1);

continuing{
let x_634:i32=x_GLF_SPLIT_LOOP_COUNTERrows_2;
x_GLF_SPLIT_LOOP_COUNTERrows_2=(x_634+1);
}
}
x_GLF_SPLIT_LOOP_COUNTERrows_3=3;
loop{
let x_642:i32=x_GLF_SPLIT_LOOP_COUNTERrows_3;
if(((x_642/1)<=4)){
}else{
break;
}
let x_645:i32=sum_index;
sums[x_645]=0.0;
c_3=0;
loop{
let x_653:i32=c_3;
let x_654:i32=x_GLF_SPLIT_LOOP_COUNTERcols;
if((x_653<x_654)){
}else{
break;
}
r_3=0;
loop{
let x_662:i32=r_3;
let x_665:i32=x_GLF_SPLIT_LOOP_COUNTERrows_3;
if((~(~(x_662))<x_665)){
}else{
break;
}
let x_667:i32=sum_index;
switch(x_667){
case 8:{
let x_1054:i32=sum_index;
let x_1055:i32=c_3;
let x_1056:i32=c_3;
let x_1059:i32=r_3;
let x_1061:f32=m44[((x_1055|x_1056)+0)][x_1059];
let x_1063:f32=sums[x_1054];
sums[x_1054]=(x_1063+x_1061);
}
case 7:{
let x_1041:i32=sum_index;
let x_1042:i32=c_3;
let x_1043:i32=c_3;
let x_1046:i32=r_3;
let x_1048:f32=m43[min(x_1042,(0+x_1043))][x_1046];
let x_1050:f32=sums[x_1041];
sums[x_1041]=(x_1050+x_1048);
}
case 6:{
let x_1017:f32=gl_FragCoord.y;
if((x_1017>=0.0)){
if(false){
x_1022=-826.833984375;
}else{
let x_1027:i32=sum_index;
let x_1028:i32=c_3;
let x_1029:i32=r_3;
let x_1031:f32=m42[x_1028][x_1029];
let x_1033:f32=sums[x_1027];
let x_1034:f32=(x_1033+x_1031);
sums[x_1027]=x_1034;
x_1022=x_1034;
}
let x_1036:f32=x_1022;
x_1019=x_1036;
}else{
let x_1039:f32=x_107.one;
x_1019=x_1039;
}
}
case 5:{
let x_911:i32=sum_index;
if(false){
let x_917:f32=x_107.one;
x_913=x_917;
}else{
let x_920:f32=x_40.injectionSwitch.x;
x_913=x_920;
}
let x_921:f32=x_913;
let x_924:f32=x_40.injectionSwitch.y;
if(((x_921 - 0.0)<x_924)){
let x_929:i32=c_3;
let x_931:i32=c_3;
let x_936:vec4<f32>=m34[min((0^x_929),(0^x_931))];
let x_937:i32=c_3;
let x_939:i32=c_3;
let x_943:vec4<f32>=m34[min((0^x_937),(0^x_939))];
let x_945:i32=r_3;
x_926=mat3x4<f32>(vec4<f32>(min(x_936,x_943)[x_945],1.0,0.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0))[0u].x;
}else{
x_926=7.199999809;
}
let x_953:f32=x_926;
let x_955:f32=x_40.injectionSwitch.x;
let x_960:f32=x_40.injectionSwitch.y;
let x_967:f32=x_40.injectionSwitch.y;
let x_969:f32=x_40.injectionSwitch.y;
let x_971:f32=x_40.injectionSwitch.y;
let x_974:f32=x_40.injectionSwitch.y;
let x_982:mat2x4<f32>=mat2x4<f32>(vec4<f32>(x_953,1.0,0.0,1.0),vec4<f32>(dot(vec3<f32>(1.0,(0.0+x_955),0.0),vec3<f32>(1.0,0.0,0.0)),1.0,0.0,dot(vec4<f32>(mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(0.0,x_960,1.0))[0u].x,(max(clamp(x_967,x_969,x_971),(1.0*x_974))*0.0),1.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0))));
let x_984:f32=gl_FragCoord.y;
if((x_984>=0.0)){
x_986=0.0;
}else{
let x_991:f32=x_107.one;
x_986=exp(x_991);
}
let x_993:f32=x_986;
let x_996:mat2x4<f32>=mat2x4<f32>(vec4<f32>(0.0,0.0,0.0,x_993),vec4<f32>(0.0,0.0,0.0,0.0));
let x_1007:f32=x_40.injectionSwitch.y;
let x_1012:f32=sums[x_911];
sums[x_911]=(x_1012+((select(8.699999809,mat2x4<f32>((x_982[0u]+x_996[0u]),(x_982[1u]+x_996[1u]))[0u].x,true)/(x_1007*1.0))*1.0));
}
case 4:{
if(true){
let x_730:i32=sum_index;
if(true){
let x_737:mat3x3<f32>=m33;
x_734=x_737;
}else{
x_734=mat3x3<f32>(vec3<f32>(-9.199999809,795.741027832,108.814002991),vec3<f32>(-6.0,-2.099999905,-2.700000048),vec3<f32>(3.099999905,83.919998169,414.67300415));
}
let x_752:mat3x3<f32>=x_734;
let x_765:i32=c_3;
indexable=mat3x3<f32>((x_752[0u]- mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[0u]),(x_752[1u]- mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[1u]),(x_752[2u]- mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[2u]));
let x_769:f32=indexable[x_765].z;
let x_770:vec3<f32>=vec3<f32>(-3607.615234375,-98.779998779,x_769);
if(false){
x_771=-40.229999542;
}else{
if(true){
let x_780:mat3x3<f32>=m33;
x_777=x_780;
}else{
x_777=mat3x3<f32>(vec3<f32>(-9.199999809,795.741027832,108.814002991),vec3<f32>(-6.0,-2.099999905,-2.700000048),vec3<f32>(3.099999905,83.919998169,414.67300415));
}
let x_782:mat3x3<f32>=x_777;
let x_793:i32=c_3;
indexable_1=mat3x3<f32>((x_782[0u]- mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[0u]),(x_782[1u]- mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[1u]),(x_782[2u]- mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[2u]));
let x_796:f32=indexable_1[x_793].x;
x_771=select(9970.286132812,x_796,true);
}
let x_798:f32=x_771;
if(true){
let x_802:mat3x3<f32>=m33;
x_799=x_802;
}else{
x_799=mat3x3<f32>(vec3<f32>(-9.199999809,795.741027832,108.814002991),vec3<f32>(-6.0,-2.099999905,-2.700000048),vec3<f32>(3.099999905,83.919998169,414.67300415));
}
let x_804:mat3x3<f32>=x_799;
let x_815:i32=c_3;
indexable_2=mat3x3<f32>((x_804[0u]- mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[0u]),(x_804[1u]- mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[1u]),(x_804[2u]- mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[2u]));
let x_818:f32=indexable_2[x_815].y;
let x_823:vec3<f32>=select(x_770,vec3<f32>(x_798,x_818,-5.0),vec3<bool>(true,true,false));
if(true){
let x_828:f32=x_40.injectionSwitch.x;
let x_830:f32=x_40.injectionSwitch.x;
let x_832:f32=x_40.injectionSwitch.x;
let x_834:f32=x_40.injectionSwitch.x;
let x_836:f32=x_40.injectionSwitch.x;
let x_838:f32=x_40.injectionSwitch.x;
let x_840:f32=x_40.injectionSwitch.x;
let x_842:f32=x_40.injectionSwitch.x;
let x_844:f32=x_40.injectionSwitch.x;
let x_848:mat3x3<f32>=mat3x3<f32>(vec3<f32>(x_828,x_830,x_832),vec3<f32>(x_834,x_836,x_838),vec3<f32>(x_840,x_842,x_844));
let x_849:mat3x3<f32>=m33;
let x_859:mat3x3<f32>=mat3x3<f32>((x_848[0u]+x_849[0u]),(x_848[1u]+x_849[1u]),(x_848[2u]+x_849[2u]));
let x_873:mat4x3<f32>=mat4x3<f32>(vec3<f32>(x_859[0u].x,x_859[0u].y,x_859[0u].z),vec3<f32>(x_859[1u].x,x_859[1u].y,x_859[1u].z),vec3<f32>(x_859[2u].x,x_859[2u].y,x_859[2u].z),vec3<f32>(0.0,0.0,0.0));
let x_878:i32=c_3;
indexable_3=mat3x3<f32>(x_873[0u],x_873[1u],x_873[2u]);
let x_883:vec3<f32>=indexable_3[(0^(x_878/1))];
x_824=x_883;
}else{
x_824=vec3<f32>(6.800000191,-868.143981934,-0.699999988);
}
let x_885:vec3<f32>=x_824;
let x_887:i32=c_3;
let x_889:vec3<f32>=m33[x_887];
let x_890:vec3<f32>=min(max(x_823,x_885),x_889);
let x_896:mat2x3<f32>=mat2x3<f32>(vec3<f32>(x_890.x,x_890.y,x_890.z),vec3<f32>(1.0,1.0,0.0));
let x_901:i32=r_3;
let x_904:f32=sums[x_730];
let x_905:f32=(x_904+vec3<f32>(x_896[0u].x,x_896[0u].y,x_896[0u].z)[x_901]);
sums[x_730]=x_905;
x_727=(x_905 - 0.0);
}else{
x_727=7538.550292969;
}
}
case 3:{
let x_712:i32=sum_index;
let x_713:i32=c_3;
let x_715:vec2<f32>=m32[x_713];
let x_716:i32=c_3;
let x_718:vec2<f32>=m32[x_716];
let x_720:i32=r_3;
let x_723:f32=sums[x_712];
sums[x_712]=(x_723+max(x_715,x_718)[x_720]);
}
case 2:{
let x_698:i32=sum_index;
let x_699:i32=c_3;
let x_701:i32=c_3;
let x_704:i32=r_3;
let x_706:f32=m24[max(x_699,select(x_701,27383,false))][x_704];
let x_708:f32=sums[x_698];
sums[x_698]=(x_708+x_706);
}
case 1:{
let x_688:i32=sum_index;
let x_689:i32=c_3;
let x_690:i32=r_3;
let x_692:f32=m23[x_689][x_690];
let x_694:f32=sums[x_688];
sums[x_688]=(x_694+x_692);
}
case 0:{
let x_678:i32=sum_index;
let x_679:i32=c_3;
let x_680:i32=r_3;
let x_682:f32=m22[x_679][x_680];
let x_684:f32=sums[x_678];
sums[x_678]=(x_684+x_682);
}
default:{
}
}

continuing{
let x_1068:i32=r_3;
r_3=(x_1068+1);
}
}

continuing{
let x_1070:i32=c_3;
c_3=(x_1070+1);
}
}
if(false){
if(true){
x_1075=5342.616699219;
}else{
let x_1080:f32=x_107.one;
x_1075=sqrt(x_1080);
}
let x_1082:f32=x_1075;
x_1072=x_1082;
}else{
let x_1084:i32=sum_index;
let x_1086:f32=sums[x_1084];
let x_1087:f32=(x_1086/16.0);
sums[x_1084]=x_1087;
x_1072=(((0.0+x_1087)- 0.0)+0.0);
}
let x_1092:f32=x_1072;
let x_1093:f32=(0.0+x_1092);
let x_1094:i32=sum_index;
sum_index=(x_1094+1);

continuing{
let x_1096:i32=x_GLF_SPLIT_LOOP_COUNTERrows_3;
x_GLF_SPLIT_LOOP_COUNTERrows_3=(x_1096+1);
}
}

continuing{
if(true){
let x_1101:i32=x_GLF_SPLIT_LOOP_COUNTERcols;
x_GLF_SPLIT_LOOP_COUNTERcols=(x_1101+1);
x_1098=x_1101;
}else{
let x_1104:i32=sum_index;
x_1098=x_1104;
}
}
}
x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERcols=2;
loop{
let x_1111:i32=x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERcols;
let x_1112:i32=sum_index;
if((x_1111<select(4,x_1112,false))){
}else{
break;
}
rows=2;
loop{
let x_1121:i32=rows;
if((x_1121<=4)){
}else{
break;
}
let x_1123:i32=sum_index;
sums[x_1123]=0.0;
c_4=0;
loop{
let x_1131:i32=c_4;
let x_1132:i32=x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERcols;
if((x_1131<x_1132)){
}else{
break;
}
let x_1135:i32=x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERcols;
r_4=select(0,x_1135,false);
loop{
let x_1142:i32=r_4;
let x_1144:i32=rows;
if(((x_1142<<bitcast<u32>(0))<x_1144)){
}else{
break;
}
let x_1146:i32=sum_index;
let x_1147:i32=sum_index;
switch(max(x_1146,x_1147)){
case 8:{
let x_1346:i32=sum_index;
let x_1348:f32=m44[0].x;
let x_1350:f32=m44[0].y;
let x_1352:f32=m44[0].z;
let x_1355:f32=m44[0].w;
let x_1357:f32=m44[1].x;
let x_1359:f32=m44[1].x;
let x_1362:f32=m44[1].y;
let x_1364:f32=m44[1].z;
let x_1366:f32=m44[1].w;
let x_1368:f32=m44[2].x;
let x_1370:f32=m44[2].y;
let x_1372:f32=m44[2].z;
let x_1374:f32=m44[2].w;
let x_1376:f32=m44[3].x;
let x_1378:f32=m44[3].y;
let x_1380:f32=m44[3].z;
let x_1382:f32=m44[3].w;
let x_1388:mat4x4<f32>=transpose(mat4x4<f32>(vec4<f32>(x_1348,x_1350,x_1352,x_1355),vec4<f32>(min(x_1357,x_1359),x_1362,x_1364,x_1366),vec4<f32>(x_1368,x_1370,x_1372,x_1374),vec4<f32>(x_1376,x_1378,x_1380,x_1382)));
let x_1406:i32=c_4;
indexable_5=transpose(transpose(transpose(mat4x4<f32>((x_1388[0u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[0u]),(x_1388[1u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[1u]),(x_1388[2u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[2u]),(x_1388[3u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[3u])))));
let x_1411:vec4<f32>=indexable_5[x_1406];
let x_1414:i32=r_4;
let x_1415:f32=(((vec4<f32>(0.0,0.0,0.0,0.0)+x_1411)+vec4<f32>(0.0,0.0,0.0,0.0)))[x_1414];
let x_1417:f32=m44[0].x;
let x_1419:f32=m44[0].y;
let x_1421:f32=m44[0].z;
let x_1423:f32=m44[0].w;
let x_1425:f32=m44[1].x;
let x_1427:f32=m44[1].x;
let x_1428:f32=min(x_1425,x_1427);
let x_1430:f32=m44[1].y;
let x_1432:f32=m44[1].z;
let x_1434:f32=m44[1].w;
let x_1436:f32=m44[2].x;
let x_1438:f32=m44[2].y;
let x_1440:f32=m44[2].z;
if(false){
x_1441=mat4x4<f32>(vec4<f32>(628.857971191,121.612998962,2.299999952,-599.833984375),vec4<f32>(-997.197021484,4265.974121094,-2.599999905,-2.599999905),vec4<f32>(-8.699999809,0.5,-17.540000916,0.100000001),vec4<f32>(18.459999084,-66.379997253,0.600000024,-0.0));
}else{
let x_1465:mat4x4<f32>=m44;
x_1441=x_1465;
}
let x_1467:f32=x_1441[2].w;
let x_1469:f32=m44[3].x;
let x_1472:f32=m44[3].y;
let x_1474:f32=m44[3].z;
let x_1476:f32=m44[3].w;
let x_1482:mat4x4<f32>=transpose(mat4x4<f32>(vec4<f32>(x_1417,x_1419,x_1421,x_1423),vec4<f32>(x_1428,x_1430,x_1432,x_1434),vec4<f32>(x_1436,x_1438,x_1440,x_1467),vec4<f32>((0.0+x_1469),x_1472,x_1474,x_1476)));
let x_1497:i32=c_4;
indexable_6=transpose(mat4x4<f32>((x_1482[0u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[0u]),(x_1482[1u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[1u]),(x_1482[2u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[2u]),(x_1482[3u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[3u])));
let x_1500:vec4<f32>=indexable_6[x_1497];
let x_1503:i32=r_4;
let x_1504:f32=(((vec4<f32>(0.0,0.0,0.0,0.0)+x_1500)+vec4<f32>(0.0,0.0,0.0,0.0)))[x_1503];
if(false){
let x_1509:f32=x_107.one;
x_1505=x_1509;
}else{
let x_1512:f32=m44[0].x;
x_1505=x_1512;
}
let x_1513:f32=x_1505;
let x_1515:f32=m44[0].y;
let x_1517:f32=m44[0].z;
let x_1519:f32=m44[0].w;
let x_1521:f32=m44[1].x;
let x_1523:f32=m44[1].x;
let x_1524:f32=min(x_1521,x_1523);
let x_1526:f32=m44[1].y;
let x_1528:f32=m44[1].z;
let x_1530:f32=m44[1].w;
let x_1532:f32=m44[2].x;
let x_1534:f32=m44[2].y;
let x_1536:vec4<f32>=m44[2];
if(true){
let x_1541:vec4<f32>=m44[2];
x_1537=x_1541;
}else{
let x_1545:vec4<f32>=x_GLF_color;
x_1537=x_1545;
}
let x_1546:vec4<f32>=x_1537;
let x_1548:vec4<f32>=m44[2];
let x_1552:f32=m44[2].w;
let x_1554:f32=m44[3].x;
let x_1556:f32=m44[3].y;
let x_1558:f32=m44[3].z;
let x_1560:f32=m44[3].w;
let x_1566:mat4x4<f32>=transpose(mat4x4<f32>(vec4<f32>(x_1513,x_1515,x_1517,x_1519),vec4<f32>(x_1524,x_1526,x_1528,x_1530),vec4<f32>(x_1532,x_1534,clamp(x_1536,x_1546,x_1548).z,x_1552),vec4<f32>(x_1554,x_1556,x_1558,x_1560)));
let x_1579:mat4x4<f32>=mat4x4<f32>((x_1566[0u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[0u]),(x_1566[1u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[1u]),(x_1566[2u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[2u]),(x_1566[3u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[3u]));
let x_1594:i32=c_4;
indexable_7=transpose(mat4x4<f32>((x_1579[0u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[0u]),(x_1579[1u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[1u]),(x_1579[2u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[2u]),(x_1579[3u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[3u])));
let x_1597:vec4<f32>=indexable_7[x_1594];
let x_1600:i32=r_4;
let x_1602:f32=clamp(x_1415,x_1504,(((vec4<f32>(0.0,0.0,0.0,0.0)+x_1597)+vec4<f32>(0.0,0.0,0.0,0.0)))[x_1600]);
if(false){
let x_1606:vec4<f32>=x_GLF_color;
x_1603=x_1606;
}else{
let x_1609:f32=m44[0].x;
let x_1611:f32=m44[0].y;
let x_1613:f32=m44[0].z;
let x_1615:f32=m44[0].w;
let x_1616:i32=rows;
let x_1619:f32=m44[1][select(x_1616,0,true)];
let x_1621:f32=m44[1].x;
let x_1624:f32=m44[1].y;
let x_1626:f32=m44[1].z;
let x_1628:f32=m44[1].w;
let x_1630:f32=m44[2].x;
let x_1632:f32=m44[2].y;
let x_1634:f32=m44[2].z;
let x_1636:f32=m44[2].w;
let x_1638:f32=m44[3].x;
let x_1640:f32=m44[3].y;
let x_1641:mat4x4<f32>=m44;
let x_1659:f32=m44[3].w;
let x_1665:mat4x4<f32>=transpose(mat4x4<f32>(vec4<f32>(x_1609,x_1611,x_1613,x_1615),vec4<f32>(min(x_1619,x_1621),x_1624,x_1626,x_1628),vec4<f32>(x_1630,x_1632,x_1634,x_1636),vec4<f32>(x_1638,x_1640,mat4x4<f32>((x_1641[0u]/mat4x4<f32>(vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[0u]),(x_1641[1u]/mat4x4<f32>(vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[1u]),(x_1641[2u]/mat4x4<f32>(vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[2u]),(x_1641[3u]/mat4x4<f32>(vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[3u]))[3u].z,x_1659)));
let x_1680:i32=c_4;
indexable_8=transpose(mat4x4<f32>((x_1665[0u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[0u]),(x_1665[1u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[1u]),(x_1665[2u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[2u]),(x_1665[3u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[3u])));
let x_1683:vec4<f32>=indexable_8[x_1680];
x_1603=x_1683;
}
let x_1684:vec4<f32>=x_1603;
let x_1687:i32=r_4;
let x_1690:f32=select((((vec4<f32>(0.0,0.0,0.0,0.0)+x_1684)+vec4<f32>(0.0,0.0,0.0,0.0)))[x_1687],625.708007812,false);
if(true){
if(true){
let x_1698:vec4<f32>=m44[0];
x_1694=x_1698;
}else{
x_1694=vec4<f32>(0.632455528,0.012226965,0.333333343,0.351364195);
}
let x_1706:f32=x_1694.x;
let x_1708:f32=m44[0].y;
let x_1710:f32=m44[0].z;
let x_1712:f32=m44[0].w;
let x_1714:f32=x_40.injectionSwitch.x;
let x_1716:f32=x_40.injectionSwitch.y;
if((x_1714>x_1716)){
let x_1721:vec4<f32>=x_GLF_color;
x_1718=x_1721;
}else{
let x_1724:vec4<f32>=m44[1];
x_1718=x_1724;
}
let x_1726:f32=x_1718.x;
let x_1728:f32=m44[1].x;
let x_1731:f32=m44[1].y;
let x_1733:f32=m44[1].z;
let x_1735:f32=m44[1].w;
let x_1737:f32=m44[2].x;
let x_1739:f32=m44[2].y;
let x_1741:f32=m44[2].z;
let x_1743:f32=m44[2].w;
let x_1745:f32=m44[3].x;
let x_1747:f32=m44[3].y;
let x_1749:f32=m44[0].x;
let x_1751:f32=m44[0].y;
let x_1753:f32=m44[0].z;
let x_1755:f32=m44[0].w;
let x_1757:f32=m44[1].x;
let x_1759:f32=m44[1].y;
let x_1761:f32=m44[1].z;
let x_1763:f32=m44[1].w;
let x_1765:f32=m44[2].x;
let x_1767:f32=m44[2].y;
let x_1769:f32=m44[2].z;
let x_1771:f32=m44[2].w;
let x_1773:f32=m44[3].x;
let x_1775:f32=m44[3].y;
let x_1777:f32=m44[3].y;
let x_1780:f32=m44[3].z;
let x_1782:f32=m44[3].w;
let x_1790:f32=m44[3].w;
let x_1795:mat4x4<f32>=mat4x4<f32>(vec4<f32>(x_1706,x_1708,x_1710,x_1712),vec4<f32>(min(x_1726,x_1728),x_1731,x_1733,x_1735),vec4<f32>(x_1737,x_1739,x_1741,x_1743),vec4<f32>(x_1745,x_1747,mat4x4<f32>(vec4<f32>(x_1749,x_1751,x_1753,x_1755),vec4<f32>(x_1757,x_1759,x_1761,x_1763),vec4<f32>(x_1765,x_1767,x_1769,x_1771),vec4<f32>(x_1773,min(x_1775,x_1777),x_1780,x_1782))[3u].z,x_1790));
let x_1809:mat4x4<f32>=transpose(mat4x4<f32>((x_1795[0u]/mat4x4<f32>(vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[0u]),(x_1795[1u]/mat4x4<f32>(vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[1u]),(x_1795[2u]/mat4x4<f32>(vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[2u]),(x_1795[3u]/mat4x4<f32>(vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[3u])));
let x_1824:i32=c_4;
indexable_9=transpose(mat4x4<f32>((x_1809[0u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[0u]),(x_1809[1u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[1u]),(x_1809[2u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[2u]),(x_1809[3u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[3u])));
let x_1827:vec4<f32>=indexable_9[x_1824];
let x_1830:i32=r_4;
x_1691=(((vec4<f32>(0.0,0.0,0.0,0.0)+x_1827)+vec4<f32>(0.0,0.0,0.0,0.0)))[x_1830];
}else{
x_1691=-88.300003052;
}
let x_1834:f32=x_1691;
let x_1835:f32=clamp(x_1602,x_1690,x_1834);
let x_1836:mat4x4<f32>=m44;
let x_1839:f32=transpose(transpose(x_1836))[0u].x;
let x_1841:f32=m44[0].y;
let x_1843:f32=m44[0].z;
let x_1845:f32=m44[0].w;
let x_1847:f32=m44[1].x;
let x_1849:f32=m44[1].x;
let x_1850:f32=min(x_1847,x_1849);
let x_1852:f32=m44[1].y;
let x_1854:f32=m44[1].z;
let x_1856:f32=m44[1].w;
let x_1858:f32=m44[2].x;
let x_1860:f32=m44[2].y;
let x_1862:f32=m44[2].z;
let x_1864:f32=m44[2].w;
let x_1866:f32=m44[3].x;
if(false){
let x_1871:f32=x_107.one;
x_1867=x_1871;
}else{
let x_1874:f32=m44[3].y;
x_1867=x_1874;
}
let x_1875:f32=x_1867;
let x_1877:f32=m44[3].z;
let x_1879:f32=m44[3].w;
let x_1885:mat4x4<f32>=transpose(mat4x4<f32>(vec4<f32>(x_1839,x_1841,x_1843,x_1845),vec4<f32>(x_1850,x_1852,x_1854,x_1856),vec4<f32>(x_1858,x_1860,x_1862,x_1864),vec4<f32>(x_1866,x_1875,x_1877,x_1879)));
let x_1900:i32=c_4;
indexable_10=transpose(mat4x4<f32>((x_1885[0u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[0u]),(x_1885[1u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[1u]),(x_1885[2u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[2u]),(x_1885[3u]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[3u])));
let x_1903:vec4<f32>=indexable_10[x_1900];
let x_1906:i32=r_4;
let x_1910:f32=sums[x_1346];
sums[x_1346]=(x_1910+min(x_1835,(((vec4<f32>(0.0,0.0,0.0,0.0)+x_1903)+vec4<f32>(0.0,0.0,0.0,0.0)))[x_1906]));
}
case 7:{
let x_1313:i32=sum_index;
let x_1314:i32=c_4;
let x_1316:vec3<f32>=m43[x_1314];
let x_1319:i32=c_4;
let x_1321:vec3<f32>=m43[x_1319];
let x_1325:i32=c_4;
let x_1327:vec3<f32>=m43[x_1325];
let x_1334:f32=gl_FragCoord.y;
let x_1338:i32=r_4;
let x_1342:f32=sums[x_1313];
sums[x_1313]=(x_1342+select(vec3<f32>(-9.199999809,((x_1316 - vec3<f32>(0.0,0.0,0.0))).y,((x_1321 - vec3<f32>(0.0,0.0,0.0))).z),vec3<f32>(((x_1327 - vec3<f32>(0.0,0.0,0.0))).x,80.169998169,8882.393554688),vec3<bool>(true,(x_1334<0.0),false))[(x_1338<<bitcast<u32>(0))]);
}
case 6:{
let x_1294:i32=sum_index;
let x_1298:i32=c_4;
let x_1300:vec2<f32>=m42[x_1298];
let x_1301:i32=c_4;
let x_1303:vec2<f32>=m42[x_1301];
let x_1306:i32=r_4;
let x_1309:f32=sums[x_1294];
sums[x_1294]=(x_1309+((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*min(x_1300,x_1303)))[x_1306]);
}
case 5:{
let x_1284:i32=sum_index;
let x_1285:i32=c_4;
let x_1286:i32=r_4;
let x_1288:f32=m34[x_1285][x_1286];
let x_1290:f32=sums[x_1284];
sums[x_1284]=(x_1290+x_1288);
}
case 4:{
let x_1223:f32=gl_FragCoord.y;
if((x_1223<0.0)){
x_1225=-913.616027832;
}else{
if(true){
let x_1233:i32=sum_index;
let x_1235:f32=m33[0].x;
let x_1237:f32=m33[0].y;
let x_1239:f32=m33[0].z;
let x_1241:f32=m33[1].x;
let x_1243:f32=m33[1].y;
let x_1245:f32=m33[1].z;
let x_1247:f32=m33[2].x;
let x_1249:f32=m33[2].y;
let x_1251:f32=m33[2].z;
let x_1258:i32=c_4;
indexable_4=transpose(transpose(mat3x3<f32>(vec3<f32>(x_1235,x_1237,x_1239),vec3<f32>(x_1241,x_1243,x_1245),vec3<f32>(x_1247,x_1249,x_1251))));
let x_1261:vec3<f32>=indexable_4[x_1258];
let x_1262:i32=c_4;
let x_1264:vec3<f32>=m33[x_1262];
let x_1266:i32=r_4;
let x_1269:f32=sums[x_1233];
let x_1270:f32=(x_1269+min(x_1261,x_1264)[x_1266]);
sums[x_1233]=x_1270;
x_1230=((x_1270 - 0.0)/1.0);
}else{
let x_1276:f32=x_107.one;
x_1230=x_1276;
}
let x_1277:f32=x_1230;
x_1225=(1.0*x_1277);
}
let x_1279:f32=x_1225;
let x_1282:f32=(0.0+((x_1279/1.0)- 0.0));
}
case 3:{
let x_1204:i32=sum_index;
let x_1205:i32=c_4;
let x_1207:vec2<f32>=m32[x_1205];
let x_1208:i32=c_4;
let x_1210:vec2<f32>=m32[x_1208];
let x_1212:i32=r_4;
let x_1215:f32=sums[x_1204];
let x_1216:f32=(x_1215+max(x_1207,x_1210)[x_1212]);
sums[x_1204]=x_1216;
let x_1220:f32=(0.0+((x_1216 - 0.0)/1.0));
}
case 2:{
let x_1193:i32=sum_index;
let x_1194:i32=c_4;
let x_1196:i32=r_4;
let x_1198:f32=m24[(x_1194<<bitcast<u32>(0))][x_1196];
let x_1200:f32=sums[x_1193];
sums[x_1193]=(x_1200+x_1198);
}
case 1:{
let x_1169:i32=sum_index;
let x_1170:i32=c_4;
let x_1175:i32=r_4;
let x_1177:f32=m23[~(~(((0|x_1170)>>bitcast<u32>(0))))][x_1175];
let x_1181:f32=x_40.injectionSwitch.x;
let x_1183:f32=x_40.injectionSwitch.y;
let x_1189:f32=sums[x_1169];
sums[x_1169]=(x_1189+(vec2<f32>(x_1177,0.0).x - select(0.0,98.120002747,(x_1181>x_1183))));
}
case 0:{
let x_1159:i32=sum_index;
let x_1160:i32=c_4;
let x_1161:i32=r_4;
let x_1163:f32=m22[x_1160][x_1161];
let x_1165:f32=sums[x_1159];
sums[x_1159]=(x_1165+x_1163);
}
default:{
}
}

continuing{
let x_1915:i32=r_4;
r_4=(x_1915+1);
}
}

continuing{
let x_1917:i32=c_4;
c_4=(x_1917+1);
}
}
let x_1919:i32=sum_index;
let x_1921:f32=sums[x_1919];
sums[x_1919]=(x_1921/16.0);
let x_1924:i32=sum_index;
sum_index=(x_1924+1);

continuing{
let x_1926:i32=rows;
rows=(x_1926+1);
}
}

continuing{
let x_1928:i32=x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERcols;
x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERcols=(x_1928+1);
}
}
x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERcols_1=4;
loop{
let x_1936:i32=x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERcols_1;
if((x_1936<=4)){
}else{
break;
}
rows_1=2;
loop{
let x_1944:i32=rows_1;
if((x_1944<=4)){
}else{
break;
}
let x_1946:i32=sum_index;
sums[x_1946]=0.0;
c_5=0;
loop{
let x_1954:i32=c_5;
let x_1955:i32=x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERcols_1;
if((x_1954<x_1955)){
}else{
break;
}
r_5=0;
loop{
let x_1963:i32=r_5;
let x_1964:i32=rows_1;
if((x_1963<x_1964)){
}else{
break;
}
let x_1966:i32=sum_index;
switch(x_1966){
case 8:{
if(false){
x_2224=4368.461914062;
}else{
let x_2230:f32=x_40.injectionSwitch.x;
let x_2231:i32=sum_index;
let x_2232:i32=x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERcols_1;
let x_2233:i32=c_5;
let x_2236:vec4<f32>=m44[select(x_2233,x_2232,false)];
let x_2238:i32=r_5;
let x_2241:f32=sums[x_2231];
let x_2242:f32=(x_2241+((vec4<f32>(0.0,0.0,0.0,0.0)+x_2236))[x_2238]);
sums[x_2231]=x_2242;
x_2224=(x_2230+x_2242);
}
let x_2245:f32=x_2224;
let x_2246:f32=(1.0*x_2245);
}
case 7:{
let x_2194:i32=sum_index;
if(true){
let x_2198:i32=c_5;
let x_2200:vec3<f32>=m43[x_2198];
x_2195=x_2200;
}else{
x_2195=vec3<f32>(-0.090909094,-34.754547119,6.454545498);
}
let x_2206:vec3<f32>=x_2195;
let x_2207:i32=c_5;
let x_2209:vec3<f32>=m43[x_2207];
let x_2210:i32=c_5;
let x_2212:vec3<f32>=m43[x_2210];
let x_2214:i32=r_5;
let x_2218:f32=sums[x_2194];
let x_2219:f32=(x_2218+clamp(x_2206,x_2209,x_2212)[(x_2214<<bitcast<u32>(0))]);
sums[x_2194]=x_2219;
let x_2222:f32=((x_2219/1.0)- 0.0);
}
case 6:{
let x_2179:i32=sum_index;
let x_2180:i32=c_5;
let x_2182:vec2<f32>=m42[x_2180];
let x_2183:i32=c_5;
let x_2185:vec2<f32>=m42[x_2183];
let x_2187:i32=r_5;
let x_2190:f32=sums[x_2179];
sums[x_2179]=(x_2190+min(x_2182,x_2185)[x_2187]);
}
case 5:{
let x_2158:i32=sum_index;
let x_2159:i32=c_5;
let x_2160:i32=r_5;
let x_2162:f32=m34[x_2159][x_2160];
let x_2164:i32=c_5;
let x_2165:i32=r_5;
let x_2167:f32=m34[x_2164][x_2165];
let x_2169:i32=c_5;
let x_2170:i32=r_5;
let x_2172:f32=m34[x_2169][x_2170];
let x_2175:f32=sums[x_2158];
sums[x_2158]=(x_2175+clamp(x_2162,select(97.36000061,x_2167,true),x_2172));
}
case 4:{
if(false){
let x_2119:f32=x_107.one;
x_2115=x_2119;
}else{
if(true){
if(true){
let x_2127:i32=sum_index;
let x_2128:i32=c_5;
let x_2130:vec3<f32>=m33[x_2128];
let x_2131:i32=c_5;
let x_2133:vec3<f32>=m33[x_2131];
let x_2135:i32=r_5;
let x_2138:f32=sums[x_2127];
let x_2139:f32=(x_2138+min(x_2130,x_2133)[x_2135]);
sums[x_2127]=x_2139;
x_2124=((x_2139 - 0.0)/1.0);
}else{
let x_2144:i32=c_5;
x_2124=-(bitcast<f32>(x_2144));
}
let x_2147:f32=x_2124;
x_2121=x_2147;
}else{
let x_2150:f32=x_107.one;
x_2121=x_2150;
}
let x_2151:f32=x_2121;
x_2115=(0.0+(x_2151 - 0.0));
}
let x_2154:f32=x_2115;
let x_2156:f32=(0.0+(x_2154*1.0));
}
case 3:{
let x_2092:i32=sum_index;
let x_2093:i32=c_5;
let x_2095:vec2<f32>=m32[x_2093];
let x_2096:i32=c_5;
let x_2098:vec2<f32>=m32[x_2096];
let x_2099:vec2<f32>=(x_2098*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)));
let x_2102:vec4<f32>=vec4<f32>(x_2099.x,x_2099.y,1.0,1.0);
let x_2107:i32=r_5;
let x_2111:f32=sums[x_2092];
sums[x_2092]=(x_2111+select(6.800000191,max(x_2095,vec2<f32>(x_2102.x,x_2102.y))[x_2107],true));
}
case 2:{
let x_2066:i32=sum_index;
let x_2067:i32=c_5;
let x_2069:vec4<f32>=m24[x_2067];
let x_2071:f32=x_40.injectionSwitch.y;
let x_2079:mat3x3<f32>=mat3x3<f32>(vec3<f32>(x_2069.x,x_2069.y,x_2069.z),vec3<f32>(x_2069.w,1.0,0.0),vec3<f32>(1.0,x_2071,1.0));
let x_2085:i32=r_5;
let x_2088:f32=sums[x_2066];
sums[x_2066]=(x_2088+vec4<f32>(x_2079[0u].x,x_2079[0u].y,x_2079[0u].z,x_2079[1u].x)[x_2085]);
}
case 1:{
let x_2017:i32=sum_index;
let x_2018:i32=c_5;
let x_2020:vec3<f32>=m23[x_2018];
let x_2024:i32=r_5;
let x_2032:f32=gl_FragCoord.x;
let x_2042:i32=c_5;
let x_2044:vec3<f32>=m23[x_2042];
let x_2046:i32=r_5;
let x_2050:f32=gl_FragCoord.x;
let x_2052:f32=x_40.injectionSwitch.y;
let x_2062:f32=sums[x_2017];
sums[x_2017]=(x_2062+max((((((x_2020/vec3<f32>(1.0,1.0,1.0))*mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))))[x_2024]+0.0)- abs(select(vec2<f32>(-4220.906738281,0.0),vec2<f32>(0.0,274.537994385),vec2<bool>(true,!(!((x_2032<0.0))))).x)),((((x_2044*mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))))[x_2046]+0.0)- abs(select(vec2<f32>(-4220.906738281,0.0),vec2<f32>(0.0,274.537994385),vec2<bool>(true,((x_2050/x_2052)<0.0))).x))));
}
case 0:{
if(true){
let x_1980:i32=sum_index;
let x_1983:vec2<f32>=m22[0];
let x_1985:vec2<f32>=m22[0];
let x_1986:vec2<f32>=max(x_1983,x_1985);
let x_1988:vec2<f32>=m22[1];
let x_1996:i32=c_5;
indexable_11=mat2x2<f32>(vec2<f32>(x_1986.x,x_1986.y),vec2<f32>(x_1988.x,x_1988.y));
let x_2001:vec2<f32>=indexable_11[x_1996];
let x_2003:i32=r_5;
let x_2005:i32=r_5;
let x_2010:f32=sums[x_1980];
let x_2011:f32=(x_2010+((vec2<f32>(1.0,1.0)*x_2001))[((x_2003^0)|(x_2005^0))]);
sums[x_1980]=x_2011;
x_1977=(x_2011/1.0);
}else{
x_1977=-412.70199585;
}
}
default:{
}
}

continuing{
let x_2249:i32=r_5;
r_5=(x_2249+1);
}
}

continuing{
let x_2251:i32=c_5;
c_5=(x_2251+1);
}
}
let x_2253:i32=sum_index;
let x_2255:f32=sums[x_2253];
sums[x_2253]=(x_2255/16.0);
let x_2258:i32=sum_index;
sum_index=(x_2258+1);

continuing{
let x_2260:i32=rows_1;
rows_1=(x_2260+1);
}
}

continuing{
let x_2262:i32=x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERcols_1;
x_GLF_SPLIT_LOOP_COUNTER_GLF_SPLIT_LOOP_COUNTERcols_1=(x_2262+1);
let x_2264:i32=(x_2262<<bitcast<u32>(0));
}
}
let x_2267:f32=gl_FragCoord.x;
let x_2273:vec2<f32>=x_2270.resolution;
let x_2275:vec2<f32>=x_2270.resolution;
let x_2278:f32=gl_FragCoord.y;
if((x_2278<0.0)){
x_2280=1.508837104;
}else{
let x_2287:f32=x_2270.resolution.y;
x_2280=select(-16.850000381,x_2287,true);
}
let x_2289:f32=x_2280;
let x_2292:f32=x_2270.resolution.x;
region_x=i32((x_2267/(clamp(x_2273,x_2275,select(vec2<f32>(-53.11000061,x_2289),vec2<f32>(x_2292,374.515991211),vec2<bool>(true,false))).x/3.0)));
let x_2305:f32=gl_FragCoord.y;
let x_2310:f32=gl_FragCoord.y;
let x_2312:f32=gl_FragCoord.y;
let x_2315:f32=x_2270.resolution.x;
let x_2317:f32=(clamp(select((0.0+x_2305),-64.010002136,false),x_2310,x_2312)/(x_2315/3.0));
let x_2319:f32=gl_FragCoord.y;
let x_2321:f32=x_2270.resolution.x;
let x_2323:f32=(x_2319/(x_2321/3.0));
let x_2325:f32=gl_FragCoord.y;
if(true){
let x_2330:vec2<f32>=x_2270.resolution;
x_2326=x_2330;
}else{
x_2326=vec2<f32>(-2.599999905,25.719999313);
}
let x_2334:vec2<f32>=x_2326;
let x_2336:vec2<f32>=x_2270.resolution;
let x_2338:vec2<f32>=x_2270.resolution;
let x_2347:f32=gl_FragCoord.y;
let x_2349:f32=x_2270.resolution.x;
region_y=(i32(min(x_2317,max(x_2323,(x_2325/(clamp(x_2334,x_2336,x_2338).x/3.0)))))|i32((x_2347/(x_2349/3.0))));
let x_2355:i32=region_y;
let x_2357:i32=region_x;
overall_region=((x_2355*3)+x_2357);
x_2377_phi=true;
if(true){
let x_2361:i32=overall_region;
let x_2363:i32=overall_region;
let x_2369:vec2<bool>=vec2<bool>(vec3<bool>(((x_2361>0)&(x_2363<9)),false,false).x,true);
let x_2372:vec2<bool>=vec2<bool>(x_2369.x,x_2369.y);
x_2376=vec2<bool>(x_2372.x,x_2372.y).x;
x_2377_phi=x_2376;
}
let x_2377:bool=x_2377_phi;
if(!(!(vec2<bool>(x_2377,true).x))){
let x_2384:i32=overall_region;
let x_2386:f32=sums[x_2384];
let x_2387:vec3<f32>=vec3<f32>(x_2386,x_2386,x_2386);
let x_2392:i32=overall_region;
let x_2394:f32=sums[x_2392];
let x_2395:vec3<f32>=vec3<f32>(x_2394,x_2394,x_2394);
let x_2400:i32=overall_region;
let x_2402:f32=sums[x_2400];
let x_2403:vec3<f32>=vec3<f32>(x_2402,x_2402,x_2402);
x_GLF_color=clamp(vec4<f32>(x_2387.x,x_2387.y,x_2387.z,1.0),vec4<f32>(x_2395.x,x_2395.y,x_2395.z,1.0),vec4<f32>(x_2403.x,x_2403.y,x_2403.z,1.0));
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
