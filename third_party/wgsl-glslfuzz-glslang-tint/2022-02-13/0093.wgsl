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

var<private>x_GLF_color_1:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_89:buf0;

[[group(0),binding(1)]]var<uniform>x_3320:buf1;

fn x_GLF_outlined_1_vf4_(x_GLF_color:ptr<function,vec4<f32>>)->vec4<f32>{
let x_161:vec4<f32>=*(x_GLF_color);
return x_161;
}

fn swap_i1_i1_(i:ptr<function,i32>,j:ptr<function,i32>){
var temp:i32;
var x_GLF_outVarBackup_GLF_color_1:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_2:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_3:vec4<f32>;
var x_injected_loop_counter:i32;
let x_38:i32=*(i);
let x_41:i32=obj.numbers[x_38];
temp=x_41;
let x_42:i32=*(i);
let x_43:i32=*(j);
let x_45:i32=obj.numbers[x_43];
obj.numbers[x_42]=x_45;
let x_52:f32=gl_FragCoord.y;
if((x_52<0.0)){
x_GLF_color_1=vec4<f32>(20.209999084,-29.159999847,7765.334960938,3.599999905);
}
let x_66:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_1=x_66;
if(false){
x_GLF_color_1=vec4<f32>(-0.977530122,-0.254905015,-0.85459888,-0.946300089);
}
x_GLF_color_1=bitcast<vec4<f32>>(vec4<u32>(34637u,77028u,54411u,25325u));
if(true){
let x_85:vec4<f32>=x_GLF_outVarBackup_GLF_color_1;
x_GLF_color_1=x_85;
let x_93:f32=x_89.injectionSwitch.x;
let x_95:f32=x_89.injectionSwitch.y;
if((x_93>x_95)){
x_GLF_color_1=vec4<f32>(-3.400000095,14.770000458,-7570.040527344,9.699999809);
}
}
if(false){
x_GLF_color_1=vec4<f32>(216.929000854,-2.200000048,-4373.723632812,50.090000153);
}
let x_112:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_2=x_112;
x_GLF_color_1=vec4<f32>(-585.85345459,-9425.55078125,4.789587021,439.940765381);
let x_119:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_3=x_119;
x_GLF_color_1=vec4<f32>(-872.689025879,4301.607421875,-5.0,-3889.634521484);
let x_126:f32=gl_FragCoord.y;
let x_128:f32=x_89.injectionSwitch.x;
if((x_126>=x_128)){
let x_132:vec4<f32>=x_GLF_outVarBackup_GLF_color_3;
x_GLF_color_1=x_132;
}
if(false){
}else{
x_injected_loop_counter=0;
loop{
let x_142:i32=x_injected_loop_counter;
if((x_142!=1)){
}else{
break;
}
let x_146:f32=gl_FragCoord.x;
let x_148:f32=x_89.injectionSwitch.x;
if((x_146>=x_148)){
let x_152:vec4<f32>=x_GLF_outVarBackup_GLF_color_2;
x_GLF_color_1=x_152;
}

continuing{
let x_153:i32=x_injected_loop_counter;
x_injected_loop_counter=(x_153+1);
}
}
}
let x_155:i32=*(j);
let x_156:i32=temp;
obj.numbers[x_155]=x_156;
return;
}

fn x_GLF_outlined_0_vf4_(x_GLF_outVarBackup_GLF_color:ptr<function,vec4<f32>>)->vec4<f32>{
let x_158:vec4<f32>=*(x_GLF_outVarBackup_GLF_color);
return x_158;
}

fn performPartition_i1_i1_(l:ptr<function,i32>,h:ptr<function,i32>)->i32{
var pivot:i32;
var x_GLF_outVarBackup_GLF_color_4:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_5:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_6:vec4<f32>;
var i_1:i32;
var j_1:i32;
var x_injected_loop_counter_1:i32;
var x_GLF_outVarBackup_GLF_color_7:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_8:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_9:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_10:vec4<f32>;
var x_injected_loop_counter_2:i32;
var x_GLF_outVarBackup_GLF_color_11:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_12:vec4<f32>;
var param:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_13:vec4<f32>;
var x_injected_loop_counter_3:i32;
var x_GLF_outVarBackup_GLF_color_14:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_15:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_16:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_17:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_18:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_19:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_20:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_21:vec4<f32>;
var x_injected_loop_counter_4:i32;
var x_GLF_outVarBackup_GLF_color_22:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_23:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_24:vec4<f32>;
var x_injected_loop_counter_5:i32;
var x_GLF_outVarBackup_GLF_color_25:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_26:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_27:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_28:vec4<f32>;
var x_injected_loop_counter_6:i32;
var x_GLF_outVarBackup_GLF_color_29:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_30:vec4<f32>;
var param_1:i32;
var param_2:i32;
var x_injected_loop_counter_7:i32;
var x_GLF_outVarBackup_GLF_color_31:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_32:vec4<f32>;
var x_injected_loop_counter_8:i32;
var x_GLF_outVarBackup_GLF_color_33:vec4<f32>;
var param_3:vec4<f32>;
var param_4:i32;
var param_5:i32;
let x_165:i32=*(h);
let x_167:i32=obj.numbers[x_165];
pivot=x_167;
let x_169:f32=gl_FragCoord.x;
if((x_169<0.0)){
let x_174:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_4=x_174;
x_GLF_color_1=vec4<f32>(-0.899999976,-72.129997253,1.700000048,-20.319999695);
if(true){
let x_182:vec4<f32>=x_GLF_outVarBackup_GLF_color_4;
x_GLF_color_1=x_182;
}
}else{
let x_185:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_5=x_185;
}
x_GLF_color_1=vec4<f32>(5.300000191,9006.4921875,-2.299999952,12.520000458);
let x_192:f32=gl_FragCoord.y;
if((x_192>=0.0)){
let x_196:vec4<f32>=x_GLF_outVarBackup_GLF_color_5;
x_GLF_color_1=x_196;
}
let x_198:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_6=x_198;
x_GLF_color_1=vec4<f32>(-1.799999952,-3.400000095,866.158996582,5.400000095);
let x_204:f32=gl_FragCoord.x;
if((x_204>=0.0)){
if(false){
}else{
let x_211:vec4<f32>=x_GLF_outVarBackup_GLF_color_6;
x_GLF_color_1=x_211;
}
let x_213:f32=x_89.injectionSwitch.x;
let x_215:f32=x_89.injectionSwitch.y;
if((x_213>x_215)){
x_GLF_color_1=vec4<f32>(9826.8203125,1.700000048,4950.830078125,3502.791503906);
}
}
let x_224:f32=gl_FragCoord.x;
if((x_224<0.0)){
x_GLF_color_1=vec4<f32>(817.567993164,44.509998322,-1.700000048,2937.486083984);
}
let x_234:i32=*(l);
i_1=(x_234 - 1);
let x_237:i32=*(l);
j_1=x_237;
loop{
let x_243:i32=j_1;
let x_244:i32=*(h);
if((x_243<=(x_244 - 1))){
}else{
break;
}
let x_247:i32=j_1;
let x_249:i32=obj.numbers[x_247];
let x_250:i32=pivot;
if((x_249<=x_250)){
x_injected_loop_counter_1=1;
loop{
let x_260:i32=x_injected_loop_counter_1;
if((x_260!=0)){
}else{
break;
}
let x_263:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_7=x_263;

continuing{
let x_264:i32=x_injected_loop_counter_1;
x_injected_loop_counter_1=(x_264 - 1);
}
}
let x_267:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_8=x_267;
x_GLF_color_1=vec4<f32>(-49.180000305,9742.61328125,-3.0,335.175994873);
if(true){
let x_275:vec4<f32>=x_GLF_outVarBackup_GLF_color_8;
x_GLF_color_1=x_275;
}
x_GLF_color_1=vec4<f32>(5.0,5.300000191,-0.600000024,-6.400000095);
let x_281:f32=x_89.injectionSwitch.x;
let x_283:f32=x_89.injectionSwitch.y;
if((x_281<x_283)){
let x_288:f32=gl_FragCoord.x;
if((x_288<0.0)){
x_GLF_color_1=vec4<f32>(37389.546875,527.268310547,-3.079999924,-1089.465332031);
}
let x_297:vec4<f32>=x_GLF_outVarBackup_GLF_color_7;
x_GLF_color_1=x_297;
}
let x_299:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_9=x_299;
x_GLF_color_1=vec4<f32>(-3.799999952,3.400000095,2.5,3.0);
if(true){
if(true){
let x_310:f32=gl_FragCoord.y;
if((x_310<0.0)){
x_GLF_color_1=exp(unpack4x8unorm(181627u));
}
let x_317:vec4<f32>=x_GLF_outVarBackup_GLF_color_9;
x_GLF_color_1=x_317;
}
}
let x_319:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_10=x_319;
x_GLF_color_1=vec4<f32>(-892.190002441,2.099999905,-0.699999988,50.970001221);
if(true){
let x_328:f32=gl_FragCoord.y;
if((x_328>=0.0)){
let x_332:vec4<f32>=x_GLF_outVarBackup_GLF_color_10;
x_GLF_color_1=x_332;
}
}
let x_335:f32=x_89.injectionSwitch.x;
x_injected_loop_counter_2=i32(x_335);
loop{
let x_342:i32=x_injected_loop_counter_2;
if((x_342<1)){
}else{
break;
}
let x_345:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_11=x_345;
if(false){
x_GLF_color_1=vec4<f32>(-7.300000191,3811.895019531,-2.299999952,-4.900000095);
}
x_GLF_color_1=(vec4<f32>(1.600000024,-162.582000732,-841.986022949,35.369998932)-(vec4<f32>(6236.904785156,2248.791992188,25.059999466,7.599999905)*floor((vec4<f32>(1.600000024,-162.582000732,-841.986022949,35.369998932)/vec4<f32>(6236.904785156,2248.791992188,25.059999466,7.599999905)))));
let x_364:f32=gl_FragCoord.x;
if((x_364>=0.0)){
let x_368:vec4<f32>=x_GLF_outVarBackup_GLF_color_11;
x_GLF_color_1=x_368;
}
let x_370:f32=gl_FragCoord.x;
if((x_370<0.0)){
x_GLF_color_1=dpdyCoarse(vec4<f32>(vec2<f32>(0.0,0.0).x,vec2<f32>(0.0,0.0).y,vec2<f32>(-6498.746582031,-2409.890625).x,vec2<f32>(-6498.746582031,-2409.890625).y));
}

continuing{
let x_386:i32=x_injected_loop_counter_2;
x_injected_loop_counter_2=(x_386+1);
}
}
loop{
let x_394:vec4<f32>=x_GLF_color_1;
param=x_394;
let x_395:vec4<f32>=x_GLF_outlined_1_vf4_(&(param));
x_GLF_outVarBackup_GLF_color_12=x_395;
let x_397:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_13=x_397;
x_GLF_color_1=vec4<f32>(-4.0,7.0,-423.790985107,1.399999976);
if(true){
let x_405:vec4<f32>=x_GLF_outVarBackup_GLF_color_13;
x_GLF_color_1=x_405;
}
x_injected_loop_counter_3=0;
loop{
let x_412:i32=x_injected_loop_counter_3;
if((x_412<1)){
}else{
break;
}
let x_415:f32=x_89.injectionSwitch.x;
let x_417:f32=x_89.injectionSwitch.y;
if((x_415>x_417)){
loop{
let x_426:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_14=x_426;

continuing{
let x_428:f32=gl_FragCoord.y;
if((x_428<0.0)){
}else{
break;
}
}
}
x_GLF_color_1=vec4<f32>(0.0,0.0,0.0,0.0);
let x_432:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_15=x_432;
x_GLF_color_1=vec4<f32>(1.0,1.0,1.0,1.0);
if(true){
let x_437:vec4<f32>=x_GLF_outVarBackup_GLF_color_15;
x_GLF_color_1=x_437;
}
if(true){
let x_440:vec4<f32>=x_GLF_outVarBackup_GLF_color_14;
x_GLF_color_1=x_440;
}
let x_442:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_16=x_442;
x_GLF_color_1=vec4<f32>(605.184997559,1.700000048,820.164001465,899.393981934);
if(true){
let x_449:vec4<f32>=x_GLF_outVarBackup_GLF_color_16;
x_GLF_color_1=x_449;
}
let x_451:f32=gl_FragCoord.y;
if((x_451<0.0)){
x_GLF_color_1=vec4<f32>(-502.994995117,256.381988525,-4135.849121094,82.459999084);
}
x_GLF_color_1=unpack4x8unorm(22075u);
}

continuing{
let x_462:i32=x_injected_loop_counter_3;
x_injected_loop_counter_3=(x_462+1);
}
}
if(true){
let x_467:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_17=x_467;
x_GLF_color_1=vec4<f32>(1.227772355,1.569706202,-1.535312414,-0.950546861);
let x_474:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_18=x_474;
x_GLF_color_1=vec4<f32>(-0.024268499,-0.00213944027,-0.0,-0.338308454);
let x_481:f32=gl_FragCoord.y;
if((x_481>=0.0)){
let x_485:vec4<f32>=x_GLF_outVarBackup_GLF_color_18;
x_GLF_color_1=x_485;
let x_487:f32=gl_FragCoord.y;
if((x_487<0.0)){
x_GLF_color_1=vec4<f32>(-556.486999512,1209.048828125,-880.138000488,799.039001465);
}
let x_497:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_19=x_497;
x_GLF_color_1=unpack4x8unorm(125114u);
if(true){
let x_502:vec4<f32>=x_GLF_outVarBackup_GLF_color_19;
x_GLF_color_1=x_502;
}
}
if(true){
let x_505:vec4<f32>=x_GLF_outVarBackup_GLF_color_17;
x_GLF_color_1=x_505;
}
}
let x_507:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_20=x_507;
if(false){
x_GLF_color_1=vec4<f32>(-60.0,-74.0,-3.0,3.0);
}
x_GLF_color_1=vec4<f32>(-24.0,0.0,4446.0,-303.0);
if(true){
if(false){
let x_522:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_21=x_522;
x_GLF_color_1=vec4<f32>(-8609.236328125,-8850.09765625,6.400000095,5.199999809);
if(false){
x_GLF_color_1=vec4<f32>(-74.339996338,4.800000191,2.200000048,-50.099998474);
}
if(true){
let x_537:vec4<f32>=x_GLF_outVarBackup_GLF_color_21;
x_GLF_color_1=x_537;
}
}else{
x_injected_loop_counter_4=0;
loop{
let x_545:i32=x_injected_loop_counter_4;
if((x_545!=1)){
}else{
break;
}
if(false){
if(true){
x_GLF_color_1=vec4<f32>(-27523.970703125,186.490005493,20854760.0,-484543.46875);
}
}

continuing{
let x_556:i32=x_injected_loop_counter_4;
x_injected_loop_counter_4=(x_556+1);
}
}
loop{
let x_562:vec4<f32>=x_GLF_outVarBackup_GLF_color_20;
x_GLF_color_1=x_562;

continuing{
if(false){
}else{
break;
}
}
}
}
}
let x_564:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_22=x_564;
if(false){
x_GLF_color_1=vec4<f32>(-963.229980469,63.689998627,6.0,78.25);
}
x_GLF_color_1=vec4<f32>(-29.270000458,-1039.233642578,4.900000095,4.400000095);
if(true){
let x_579:vec4<f32>=x_GLF_outVarBackup_GLF_color_22;
x_GLF_color_1=x_579;
}
if(false){
x_GLF_color_1=vec4<f32>(8.199999809,743.557983398,-549.926025391,-3.599999905);
}
let x_588:f32=x_89.injectionSwitch.x;
let x_590:f32=x_89.injectionSwitch.y;
if((x_588<x_590)){
let x_595:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_23=x_595;
x_GLF_color_1=vec4<f32>(-4.699999809,-157.315002441,1620.135009766,-35.169998169);
if(true){
let x_604:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_24=x_604;
x_GLF_color_1=vec4<f32>(-7917.0,1626.0,1626.0,1626.0);
if(true){
let x_610:vec4<f32>=x_GLF_outVarBackup_GLF_color_24;
x_GLF_color_1=x_610;
}
x_injected_loop_counter_5=0;
loop{
let x_617:i32=x_injected_loop_counter_5;
let x_619:f32=x_89.injectionSwitch.y;
if((x_617!=i32(x_619))){
}else{
break;
}
let x_622:vec4<f32>=x_GLF_outVarBackup_GLF_color_23;
x_GLF_color_1=x_622;

continuing{
let x_623:i32=x_injected_loop_counter_5;
x_injected_loop_counter_5=(x_623+1);
}
}
}
}
x_GLF_color_1=vec4<f32>(-7703.2578125,-10.489999771,-4.099999905,-1.600000024);
let x_631:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_25=x_631;
x_GLF_color_1=vec4<f32>(0.100000001,-87.63999939,-810.250976562,-0.400000006);
let x_638:f32=x_89.injectionSwitch.x;
let x_640:f32=x_89.injectionSwitch.y;
if((x_638<x_640)){
let x_644:vec4<f32>=x_GLF_outVarBackup_GLF_color_25;
x_GLF_color_1=x_644;
}
if(true){
let x_648:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_26=x_648;
if(false){
x_GLF_color_1=vec4<f32>(98.540000916,-2.599999905,49.799999237,3.099999905);
}
x_GLF_color_1=vec4<f32>(-424.316986084,-92.120002747,-7231.252441406,-92.120002747);
if(true){
let x_662:vec4<f32>=x_GLF_outVarBackup_GLF_color_26;
x_GLF_color_1=x_662;
let x_664:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_27=x_664;
x_GLF_color_1=vec4<f32>(1.5,-519.114013672,8648.915039062,3.900000095);
if(true){
let x_672:vec4<f32>=x_GLF_outVarBackup_GLF_color_27;
x_GLF_color_1=x_672;
}
}
let x_674:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_28=x_674;
x_GLF_color_1=vec4<f32>(-125.793998718,6.400000095,-3.5,8.399999619);
let x_680:f32=x_89.injectionSwitch.x;
let x_682:f32=x_89.injectionSwitch.y;
if((x_680<x_682)){
let x_686:vec4<f32>=x_GLF_outVarBackup_GLF_color_28;
x_GLF_color_1=x_686;
}
let x_687:vec4<f32>=x_GLF_outVarBackup_GLF_color_12;
x_GLF_color_1=x_687;
if(false){
x_injected_loop_counter_6=0;
loop{
let x_696:i32=x_injected_loop_counter_6;
let x_698:f32=x_89.injectionSwitch.y;
if((x_696<i32(x_698))){
}else{
break;
}
x_GLF_color_1=vec4<f32>(333.903015137,34.189998627,5.5,-58.669998169);

continuing{
let x_706:i32=x_injected_loop_counter_6;
x_injected_loop_counter_6=(x_706+1);
}
}
}
}

continuing{
if(false){
}else{
break;
}
}
}
if(true){
if(true){
if(false){
}else{
if(false){
x_GLF_color_1=vec4<f32>(-77.930000305,55.5,9.800000191,1.399999976);
}
let x_721:i32=i_1;
i_1=(x_721+1);
}
}
let x_724:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_29=x_724;
x_GLF_color_1=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,6.687984943);
if(true){
let x_730:vec4<f32>=x_GLF_outVarBackup_GLF_color_29;
x_GLF_color_1=x_730;
}
let x_732:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_30=x_732;
x_GLF_color_1=vec4<f32>(2.5,-7.300000191,-6.0,3.0);
if(false){
x_GLF_color_1=vec4<f32>(7626.469238281,9.899999619,-85.440002441,7.300000191);
}
if(true){
let x_744:vec4<f32>=x_GLF_outVarBackup_GLF_color_30;
x_GLF_color_1=x_744;
}
}
let x_746:i32=i_1;
param_1=x_746;
let x_748:i32=j_1;
param_2=x_748;
swap_i1_i1_(&(param_1),&(param_2));
}

continuing{
let x_750:i32=j_1;
j_1=(x_750+1);
}
}
if(false){
}else{
let x_757:f32=x_89.injectionSwitch.x;
x_injected_loop_counter_7=i32(x_757);
loop{
let x_764:i32=x_injected_loop_counter_7;
let x_766:f32=x_89.injectionSwitch.y;
if((x_764!=i32(x_766))){
}else{
break;
}
let x_770:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_31=x_770;
let x_772:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_32=x_772;
x_GLF_color_1=vec4<f32>(3.0,4.900000095,909.817016602,-284.514007568);
let x_777:f32=gl_FragCoord.x;
if((x_777>=0.0)){
let x_781:vec4<f32>=x_GLF_outVarBackup_GLF_color_32;
x_GLF_color_1=x_781;
}

continuing{
let x_782:i32=x_injected_loop_counter_7;
x_injected_loop_counter_7=(x_782+1);
}
}
}
x_GLF_color_1=vec4<f32>(-3.097453594,-1.518035889,0.046417613,3.141475677);
if(false){
}else{
if(true){
if(true){
if(false){
x_GLF_color_1=vec4<f32>(2.099999905,-6794.096679688,-153.837005615,7.199999809);
}
let x_803:f32=x_89.injectionSwitch.x;
let x_805:f32=x_89.injectionSwitch.y;
if((x_803<x_805)){
let x_810:f32=x_89.injectionSwitch.x;
let x_812:f32=x_89.injectionSwitch.y;
if((x_810>x_812)){
x_injected_loop_counter_8=1;
loop{
let x_822:i32=x_injected_loop_counter_8;
if((x_822>0)){
}else{
break;
}
x_GLF_color_1=vec4<f32>(958.668029785,-4974.937988281,48.729999542,981.552001953);

continuing{
let x_829:i32=x_injected_loop_counter_8;
x_injected_loop_counter_8=(x_829 - 1);
}
}
}
}else{
let x_833:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_33=x_833;
x_GLF_color_1=vec4<f32>(-1.399999976,-5.0,-9470.876953125,6.099999905);
if(true){
let x_840:vec4<f32>=x_GLF_outVarBackup_GLF_color_33;
x_GLF_color_1=x_840;
}
}
let x_842:f32=gl_FragCoord.y;
if((x_842<0.0)){
x_GLF_color_1=vec4<f32>(1.0,1.0,1.0,1.0);
}
}
let x_847:vec4<f32>=x_GLF_outVarBackup_GLF_color_31;
param_3=x_847;
let x_848:vec4<f32>=x_GLF_outlined_0_vf4_(&(param_3));
x_GLF_color_1=x_848;
}
}
let x_849:i32=i_1;
i_1=(x_849+1);
let x_852:f32=x_89.injectionSwitch.x;
let x_854:f32=x_89.injectionSwitch.y;
if((x_852>x_854)){
x_GLF_color_1=vec4<f32>(14.710000038,16.040000916,-696.67401123,-61.459999084);
}
let x_864:i32=i_1;
param_4=x_864;
let x_866:i32=*(h);
param_5=x_866;
swap_i1_i1_(&(param_4),&(param_5));
let x_868:i32=i_1;
return x_868;
}

fn quicksort_(){
var x_GLF_outVarBackup_GLF_color_34:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_35:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_36:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_37:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_38:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_39:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_40:vec4<f32>;
var x_injected_loop_counter_9:i32;
var x_injected_loop_counter_10:i32;
var x_GLF_outVarBackup_GLF_color_41:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_42:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_43:vec4<f32>;
var l_1:i32;
var h_1:i32;
var x_GLF_outVarBackup_GLF_color_44:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_45:vec4<f32>;
var x_injected_loop_counter_11:i32;
var x_GLF_outVarBackup_GLF_color_46:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_47:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_48:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_49:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_50:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_51:vec4<f32>;
var top:i32;
var stack:array<i32,10u>;
var x_GLF_outVarBackup_GLF_color_52:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_53:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_54:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_55:vec4<f32>;
var x_injected_loop_counter_12:i32;
var x_GLF_outVarBackup_GLF_color_56:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_57:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_58:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_59:vec4<f32>;
var x_injected_loop_counter_13:i32;
var x_GLF_outVarBackup_GLF_color_60:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_61:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_62:vec4<f32>;
var x_injected_loop_counter_14:i32;
var x_GLF_outVarBackup_GLF_color_63:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_64:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_65:vec4<f32>;
var x_injected_loop_counter_15:i32;
var x_injected_loop_counter_16:i32;
var x_GLF_outVarBackup_GLF_color_66:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_67:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_68:vec4<f32>;
var x_injected_loop_counter_17:i32;
var x_GLF_outVarBackup_GLF_color_69:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_70:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_71:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_72:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_73:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_74:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_75:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_76:vec4<f32>;
var x_1692:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_77:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_78:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_79:vec4<f32>;
var x_injected_loop_counter_18:i32;
var x_GLF_outVarBackup_GLF_color_80:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_81:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_82:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_83:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_84:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_85:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_86:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_87:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_88:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_89:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_90:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_91:vec4<f32>;
var p:i32;
var param_6:i32;
var param_7:i32;
var x_GLF_outVarBackup_GLF_color_92:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_93:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_94:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_95:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_96:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_97:vec4<f32>;
let x_872:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_34=x_872;
x_GLF_color_1=vec4<f32>(-62.009998322,-5.900000095,-363.722991943,-3.099999905);
if(true){
let x_880:vec4<f32>=x_GLF_outVarBackup_GLF_color_34;
x_GLF_color_1=x_880;
}
let x_882:f32=gl_FragCoord.y;
if((x_882>=0.0)){
let x_887:f32=gl_FragCoord.x;
if((x_887<0.0)){
if(false){
}else{
x_GLF_color_1=vec4<f32>(-6.900000095,-0.899999976,1.299999952,-7.199999809);
let x_899:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_35=x_899;
let x_901:f32=x_89.injectionSwitch.x;
let x_903:f32=x_89.injectionSwitch.y;
if((x_901<x_903)){
x_GLF_color_1=vec4<f32>(22.040000916,-92.959999084,-239.317993164,8.300000191);
if(false){
x_GLF_color_1=vec4<f32>(-38.810001373,-7.0,9.0,-7771.644042969);
}
}
let x_920:f32=x_89.injectionSwitch.x;
let x_922:f32=x_89.injectionSwitch.y;
if((x_920>x_922)){
}else{
loop{
if(true){
var x_960:bool;
var x_961_phi:bool;
if(false){
}else{
let x_937:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_36=x_937;
let x_939:f32=gl_FragCoord.x;
if((x_939>=0.0)){
x_GLF_color_1=vec4<f32>(0.689224958,0x1.8p+128,0x1.8p+128,0.845919192);
}
let x_947:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_37=x_947;
x_GLF_color_1=vec4<f32>(1146.909179688,0.400000006,-98.419998169,4.199999809);
if(true){
let x_955:vec4<f32>=x_GLF_outVarBackup_GLF_color_37;
x_GLF_color_1=x_955;
}
x_961_phi=true;
if(true){
let x_959:f32=gl_FragCoord.x;
x_960=(x_959>=0.0);
x_961_phi=x_960;
}
let x_961:bool=x_961_phi;
if(vec3<bool>(x_961,false,true).x){
let x_967:vec4<f32>=x_GLF_outVarBackup_GLF_color_36;
x_GLF_color_1=x_967;
}
let x_969:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_38=x_969;
let x_971:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_39=x_971;
x_GLF_color_1=unpack4x8snorm(165477u);
if(true){
let x_976:vec4<f32>=x_GLF_outVarBackup_GLF_color_39;
x_GLF_color_1=x_976;
}
x_GLF_color_1=vec4<f32>(-8.399999619,7.400000095,-0.300000012,625.039978027);
if(true){
let x_985:f32=x_89.injectionSwitch.x;
let x_987:f32=x_89.injectionSwitch.y;
if((x_985>x_987)){
}else{
let x_993:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_40=x_993;
x_GLF_color_1=vec4<f32>(34.840000153,2.700000048,697.986022949,-8.399999619);
let x_999:f32=x_89.injectionSwitch.x;
let x_1001:f32=x_89.injectionSwitch.y;
if((x_999<x_1001)){
let x_1007:f32=x_89.injectionSwitch.x;
x_injected_loop_counter_9=i32(x_1007);
loop{
let x_1014:i32=x_injected_loop_counter_9;
let x_1016:f32=x_89.injectionSwitch.y;
if((x_1014<((i32(x_1016)<<bitcast<u32>(4))>>bitcast<u32>(4)))){
}else{
break;
}
let x_1023:f32=gl_FragCoord.x;
if((x_1023<0.0)){
x_injected_loop_counter_10=1;
loop{
let x_1033:i32=x_injected_loop_counter_10;
if((x_1033!=0)){
}else{
break;
}
x_GLF_color_1=vec4<f32>(4.5,-2.5,-1919.61706543,-2.5);
let x_1040:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_41=x_1040;
x_GLF_color_1=vec4<f32>(-91.209999084,6.5,-1022.300598145,9.0);
if(true){
let x_1047:vec4<f32>=x_GLF_outVarBackup_GLF_color_41;
x_GLF_color_1=x_1047;
}

continuing{
let x_1048:i32=x_injected_loop_counter_10;
x_injected_loop_counter_10=(x_1048 - 1);
}
}
}

continuing{
let x_1050:i32=x_injected_loop_counter_9;
x_injected_loop_counter_9=(x_1050+1);
}
}
let x_1052:vec4<f32>=x_GLF_outVarBackup_GLF_color_40;
x_GLF_color_1=x_1052;
}
}
if(true){
let x_1056:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_42=x_1056;
x_GLF_color_1=vec4<f32>(-53.200000763,8231.987304688,618.979003906,-8353.521484375);
let x_1063:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_43=x_1063;
x_GLF_color_1=vec4<f32>(-0x1.8p+128,2.569046497,3.114482403,7.050531864);
if(true){
let x_1071:vec4<f32>=x_GLF_outVarBackup_GLF_color_43;
x_GLF_color_1=x_1071;
}
if(true){
let x_1074:vec4<f32>=x_GLF_outVarBackup_GLF_color_42;
x_GLF_color_1=x_1074;
}
let x_1075:vec4<f32>=x_GLF_outVarBackup_GLF_color_38;
x_GLF_color_1=x_1075;
}
}
}
let x_1076:vec4<f32>=x_GLF_outVarBackup_GLF_color_35;
x_GLF_color_1=x_1076;
}

continuing{
if(false){
}else{
break;
}
}
}
}
}
}
}
l_1=0;
h_1=9;
let x_1081:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_44=x_1081;
x_GLF_color_1=vec4<f32>(2.599999905,263.398010254,-505.898010254,1227.722167969);
let x_1088:f32=x_89.injectionSwitch.x;
let x_1090:f32=x_89.injectionSwitch.y;
if((x_1088>x_1090)){
x_GLF_color_1=vec4<f32>(-4585.151855469,254.914001465,85.129997253,-1730.945800781);
}
let x_1100:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_45=x_1100;
x_GLF_color_1=vec4<f32>(-6.900000095,0.699999988,119.07900238,-7094.557128906);
let x_1106:f32=gl_FragCoord.y;
if((x_1106>=0.0)){
if(false){
x_GLF_color_1=vec4<f32>(291.467987061,2.734460115,-79.560447693,0.360000014);
}
let x_1117:vec4<f32>=x_GLF_outVarBackup_GLF_color_45;
x_GLF_color_1=x_1117;
}
let x_1119:f32=x_89.injectionSwitch.x;
let x_1121:f32=x_89.injectionSwitch.y;
if((x_1119<x_1121)){
x_injected_loop_counter_11=0;
loop{
let x_1131:i32=x_injected_loop_counter_11;
if((x_1131<1)){
}else{
break;
}
let x_1134:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_46=x_1134;
x_GLF_color_1=vec4<f32>(-5.5,1.0,-3.700000048,-3719.020507812);
let x_1140:f32=gl_FragCoord.y;
if((x_1140>=0.0)){
let x_1144:vec4<f32>=x_GLF_outVarBackup_GLF_color_46;
x_GLF_color_1=x_1144;
}
let x_1146:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_47=x_1146;
x_GLF_color_1=vec4<f32>(5409.954589844,-47.590000153,7545.359863281,5.5);
if(true){
let x_1153:vec4<f32>=x_GLF_outVarBackup_GLF_color_47;
x_GLF_color_1=x_1153;
}
let x_1155:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_48=x_1155;
x_GLF_color_1=vec4<f32>(-867.159790039,10273.368164062,5073015.5,-9730.123046875);
let x_1162:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_49=x_1162;
x_GLF_color_1=vec4<f32>(978.08001709,-7955.422363281,22.659999847,7.199999809);
let x_1168:f32=gl_FragCoord.y;
if((x_1168>=0.0)){
let x_1172:vec4<f32>=x_GLF_outVarBackup_GLF_color_49;
x_GLF_color_1=x_1172;
}
if(true){
if(true){
let x_1177:vec4<f32>=x_GLF_outVarBackup_GLF_color_48;
x_GLF_color_1=x_1177;
}
}

continuing{
let x_1178:i32=x_injected_loop_counter_11;
x_injected_loop_counter_11=(x_1178+1);
}
}
let x_1181:f32=gl_FragCoord.x;
if((x_1181<0.0)){
}else{
let x_1186:vec4<f32>=x_GLF_outVarBackup_GLF_color_44;
x_GLF_color_1=x_1186;
}
}
let x_1188:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_50=x_1188;
x_GLF_color_1=vec4<f32>(-0.800000012,809.268981934,-6337.657226562,-0.300000012);
if(true){
let x_1195:vec4<f32>=x_GLF_outVarBackup_GLF_color_50;
x_GLF_color_1=x_1195;
}
let x_1197:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_51=x_1197;
x_GLF_color_1=vec4<f32>(33.13999939,-5654.281738281,2221.608886719,-591.681030273);
let x_1204:f32=gl_FragCoord.x;
if((x_1204>=0.0)){
let x_1208:vec4<f32>=x_GLF_outVarBackup_GLF_color_51;
x_GLF_color_1=x_1208;
}
top=-1;
let x_1213:i32=top;
let x_1214:i32=(x_1213+1);
top=x_1214;
let x_1215:i32=l_1;
stack[x_1214]=x_1215;
let x_1217:i32=top;
let x_1218:i32=(x_1217+1);
top=x_1218;
let x_1219:i32=h_1;
stack[x_1218]=x_1219;
let x_1222:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_52=x_1222;
x_GLF_color_1=vec4<f32>(7.351467133,-0x1.8p+128,5.529913425,-0x1.8p+128);
if(true){
let x_1228:vec4<f32>=x_GLF_outVarBackup_GLF_color_52;
x_GLF_color_1=x_1228;
}
if(false){
x_GLF_color_1=vec4<f32>(0.0,1.0,0.650664568,0.0);
}
let x_1234:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_53=x_1234;
x_GLF_color_1=vec4<f32>(-1936.826904297,-30.780000687,-941.630981445,53.799999237);
let x_1241:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_54=x_1241;
x_GLF_color_1=vec4<f32>(-3492.980957031,3.799999952,397.596008301,58.659999847);
if(true){
let x_1249:vec4<f32>=x_GLF_outVarBackup_GLF_color_54;
x_GLF_color_1=x_1249;
}
if(true){
if(true){
let x_1254:vec4<f32>=x_GLF_outVarBackup_GLF_color_53;
x_GLF_color_1=x_1254;
}
}
let x_1256:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_55=x_1256;
x_GLF_color_1=vec4<f32>(30.464782715,-0x1.8p+128,2.049390078,-0x1.8p+128);
let x_1261:f32=gl_FragCoord.x;
if((x_1261>=0.0)){
let x_1265:vec4<f32>=x_GLF_outVarBackup_GLF_color_55;
x_GLF_color_1=x_1265;
}
if(false){
x_GLF_color_1=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
}
x_injected_loop_counter_12=1;
loop{
let x_1275:i32=x_injected_loop_counter_12;
if((x_1275>0)){
}else{
break;
}
let x_1278:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_56=x_1278;
x_GLF_color_1=vec4<f32>(-82.290000916,8.399999619,-3532.734130859,-741.487976074);
if(true){
loop{
let x_1289:vec4<f32>=x_GLF_outVarBackup_GLF_color_56;
x_GLF_color_1=x_1289;

continuing{
var x_1297:bool;
var x_1298_phi:bool;
x_1298_phi=false;
if(!(false)){
let x_1294:f32=x_89.injectionSwitch.x;
let x_1296:f32=x_89.injectionSwitch.y;
x_1297=(x_1294>x_1296);
x_1298_phi=x_1297;
}
let x_1298:bool=x_1298_phi;
if(x_1298){
}else{
break;
}
}
}
}
let x_1300:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_57=x_1300;
x_GLF_color_1=unpack4x8unorm(44447u);
loop{
let x_1308:f32=gl_FragCoord.x;
if((x_1308>=0.0)){
let x_1313:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_58=x_1313;
}

continuing{
let x_1315:f32=gl_FragCoord.y;
if((x_1315<0.0)){
}else{
break;
}
}
}
let x_1318:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_59=x_1318;
x_GLF_color_1=vec4<f32>(3712.559570312,-21.700000763,-20.760000229,-6554.041503906);
if(false){
x_GLF_color_1=vec4<f32>(-39.419998169,-43.930000305,8.399999619,2911.329833984);
}
if(true){
let x_1332:vec4<f32>=x_GLF_outVarBackup_GLF_color_59;
x_GLF_color_1=x_1332;
}
x_GLF_color_1=vec4<f32>(6.699999809,955.203979492,-1677.423706055,0.5);
let x_1339:f32=gl_FragCoord.y;
if((x_1339<0.0)){
x_GLF_color_1=vec4<f32>(2.200000048,54.540000916,-0.600000024,-4915.201660156);
}
if(false){
x_GLF_color_1=vec4<f32>(0.00104946585,-0.03438706,-1.700000048,0.00249695661);
}
let x_1353:f32=gl_FragCoord.x;
if((x_1353<0.0)){
x_GLF_color_1=vec4<f32>(443.960998535,638.304992676,-42.040000916,7.699999809);
}
x_injected_loop_counter_13=1;
loop{
let x_1368:i32=x_injected_loop_counter_13;
if((x_1368!=0)){
}else{
break;
}
if(true){
let x_1372:vec4<f32>=x_GLF_outVarBackup_GLF_color_58;
x_GLF_color_1=x_1372;
}

continuing{
let x_1373:i32=x_injected_loop_counter_13;
x_injected_loop_counter_13=(x_1373 - 1);
}
}
let x_1376:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_60=x_1376;
x_GLF_color_1=vec4<f32>(12.550000191,-76.300003052,2.700000048,-5807.401855469);
if(true){
let x_1383:vec4<f32>=x_GLF_outVarBackup_GLF_color_60;
x_GLF_color_1=x_1383;
}
if(true){
let x_1386:vec4<f32>=x_GLF_outVarBackup_GLF_color_57;
x_GLF_color_1=x_1386;
}
let x_1388:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_61=x_1388;
x_GLF_color_1=vec4<f32>(9.899999619,-3.299999952,-36.509998322,5.400000095);
let x_1393:f32=gl_FragCoord.x;
if((x_1393>=0.0)){
let x_1397:vec4<f32>=x_GLF_outVarBackup_GLF_color_61;
x_GLF_color_1=x_1397;
}
if(false){
x_GLF_color_1=vec4<f32>(28.069999695,4.300000191,76.660003662,-12.569999695);
}
let x_1406:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_62=x_1406;
x_GLF_color_1=vec4<f32>(-7604.954101562,-7604.954101562,-7604.954101562,-7604.954101562);
let x_1410:f32=gl_FragCoord.y;
if((x_1410>=0.0)){
let x_1414:vec4<f32>=x_GLF_outVarBackup_GLF_color_62;
x_GLF_color_1=x_1414;
let x_1416:f32=x_89.injectionSwitch.x;
let x_1418:f32=x_89.injectionSwitch.y;
if((x_1416>x_1418)){
x_GLF_color_1=vec4<f32>(-4.0,8.199999809,-2.200000048,92.480003357);
}
}
if(false){
x_GLF_color_1=vec4<f32>(873.356994629,-8.699999809,5.5,-699.04901123);
}
x_injected_loop_counter_14=1;
loop{
let x_1436:i32=x_injected_loop_counter_14;
if((x_1436>0)){
}else{
break;
}
let x_1439:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_63=x_1439;
x_GLF_color_1=vec4<f32>(-17.38999939,-8.300000191,2.400000095,5658.722167969);
if(true){
let x_1447:vec4<f32>=x_GLF_outVarBackup_GLF_color_63;
x_GLF_color_1=x_1447;
}
let x_1449:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_64=x_1449;

continuing{
let x_1450:i32=x_injected_loop_counter_14;
x_injected_loop_counter_14=(x_1450 - 1);
}
}
let x_1453:f32=gl_FragCoord.y;
if((x_1453<0.0)){
x_GLF_color_1=vec4<f32>(0.0,0.033492919,0.0,1.741101146);
}
let x_1461:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_65=x_1461;
x_GLF_color_1=vec4<f32>(-0.400000006,18.13999939,2.299999952,-42.590000153);
if(true){
let x_1468:vec4<f32>=x_GLF_outVarBackup_GLF_color_65;
x_GLF_color_1=x_1468;
}
let x_1470:f32=x_89.injectionSwitch.x;
let x_1472:f32=x_89.injectionSwitch.y;
if((x_1470>x_1472)){
x_GLF_color_1=bitcast<vec4<f32>>(vec4<i32>(-95016,31483,52311,48592));
if(false){
x_GLF_color_1=vec4<f32>(-268.0,4669.0,-919.0,9337.0);
}
}
let x_1492:f32=x_89.injectionSwitch.x;
x_injected_loop_counter_15=i32(x_1492);
loop{
let x_1499:i32=x_injected_loop_counter_15;
let x_1501:f32=x_89.injectionSwitch.y;
if((x_1499!=i32(x_1501))){
}else{
break;
}
x_injected_loop_counter_16=0;
loop{
let x_1510:i32=x_injected_loop_counter_16;
if((x_1510!=1)){
}else{
break;
}
let x_1513:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_66=x_1513;
let x_1515:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_67=x_1515;
x_GLF_color_1=vec4<f32>(64.680000305,-75.510002136,-202.205993652,-3.299999952);
if(true){
let x_1522:vec4<f32>=x_GLF_outVarBackup_GLF_color_67;
x_GLF_color_1=x_1522;
}

continuing{
let x_1523:i32=x_injected_loop_counter_16;
x_injected_loop_counter_16=(x_1523+1);
}
}

continuing{
let x_1525:i32=x_injected_loop_counter_15;
x_injected_loop_counter_15=(x_1525+1);
}
}
let x_1528:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_68=x_1528;
x_GLF_color_1=vec4<f32>(-8.199999809,-40.950000763,-2.700000048,5457.338378906);
let x_1535:f32=gl_FragCoord.y;
if((x_1535>=0.0)){
let x_1539:vec4<f32>=x_GLF_outVarBackup_GLF_color_68;
x_GLF_color_1=x_1539;
}
x_GLF_color_1=vec4<f32>(8222.791015625,2478.796875,3286.058349609,1860.73449707);
if(true){
let x_1547:vec4<f32>=x_GLF_outVarBackup_GLF_color_66;
x_GLF_color_1=x_1547;
}
if(true){
x_GLF_color_1=vec4<f32>(-5345.128417969,576.48651123,2910.43359375,-1039.58215332);
}
if(true){
x_injected_loop_counter_17=0;
loop{
let x_1563:i32=x_injected_loop_counter_17;
if((x_1563<1)){
}else{
break;
}
let x_1566:f32=gl_FragCoord.y;
if((x_1566>=0.0)){
let x_1570:vec4<f32>=x_GLF_outVarBackup_GLF_color_64;
x_GLF_color_1=x_1570;
}

continuing{
let x_1571:i32=x_injected_loop_counter_17;
x_injected_loop_counter_17=(x_1571+1);
}
}
let x_1574:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_69=x_1574;
x_GLF_color_1=vec4<f32>(-1.200000048,-86.680000305,439.911010742,-27.120000839);
let x_1581:f32=gl_FragCoord.y;
if((x_1581>=0.0)){
let x_1586:f32=gl_FragCoord.x;
if((x_1586<0.0)){
x_GLF_color_1=vec4<f32>(-1.5,-2.299999952,6.800000191,350.705993652);
}
let x_1594:vec4<f32>=x_GLF_outVarBackup_GLF_color_69;
x_GLF_color_1=x_1594;
}
}
let x_1596:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_70=x_1596;
let x_1598:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_71=x_1598;
x_GLF_color_1=vec4<f32>(0.987312496,-0.687766135,-0.311541349,0.369853586);
if(false){
x_GLF_color_1=vec4<f32>(9956.791015625,3909.100585938,-2873.887939453,-6.800000191);
}
if(true){
if(true){
let x_1616:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_72=x_1616;
x_GLF_color_1=vec4<f32>(-9873.969726562,-1.799999952,1175.620727539,510.919006348);
let x_1622:f32=gl_FragCoord.y;
if((x_1622>=0.0)){
let x_1626:vec4<f32>=x_GLF_outVarBackup_GLF_color_72;
x_GLF_color_1=x_1626;
}
let x_1627:vec4<f32>=x_GLF_outVarBackup_GLF_color_71;
x_GLF_color_1=x_1627;
}
}
let x_1629:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_73=x_1629;
x_GLF_color_1=vec4<f32>(-964.247009277,529.520996094,5.800000191,-3191.377929688);
if(true){
let x_1637:vec4<f32>=x_GLF_outVarBackup_GLF_color_73;
x_GLF_color_1=x_1637;
}
x_GLF_color_1=vec4<f32>(89.309997559,-197.591995239,-8.399999619,8234.755859375);
if(true){
let x_1644:vec4<f32>=x_GLF_outVarBackup_GLF_color_70;
x_GLF_color_1=x_1644;
}
let x_1646:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_74=x_1646;
let x_1648:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_75=x_1648;
x_GLF_color_1=vec4<f32>(-7.900000095,-807.788024902,72.019996643,947.955993652);
let x_1655:f32=x_89.injectionSwitch.x;
let x_1657:f32=x_89.injectionSwitch.y;
if((x_1655<x_1657)){
if(false){
}else{
let x_1665:f32=x_89.injectionSwitch.x;
let x_1667:f32=x_89.injectionSwitch.y;
if((x_1665>x_1667)){
x_GLF_color_1=unpack4x8snorm(165491u);
}
}
let x_1673:vec4<f32>=x_GLF_outVarBackup_GLF_color_75;
x_GLF_color_1=x_1673;
}
let x_1675:f32=gl_FragCoord.y;
if((x_1675>=0.0)){
x_GLF_color_1=(vec4<f32>(690.973999023,8266.171875,-101.992996216,-93.5)-(vec4<f32>(-0.904056311,-0.904056311,-0.904056311,-0.904056311)*floor((vec4<f32>(690.973999023,8266.171875,-101.992996216,-93.5)/vec4<f32>(-0.904056311,-0.904056311,-0.904056311,-0.904056311)))));
}
if(false){
}else{
let x_1691:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_76=x_1691;
}
if(true){
x_1692=bitcast<vec4<f32>>(vec4<u32>(126009u,69022u,182020u,71950u));
}else{
x_1692=vec4<f32>(-486.936004639,792.465026855,-3949.927001953,-0.899999976);
}
let x_1706:vec4<f32>=x_1692;
x_GLF_color_1=x_1706;
if(true){
let x_1709:vec4<f32>=x_GLF_outVarBackup_GLF_color_76;
x_GLF_color_1=x_1709;
}
if(true){
let x_1713:f32=x_89.injectionSwitch.x;
let x_1715:f32=x_89.injectionSwitch.y;
if((x_1713>x_1715)){
}else{
let x_1721:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_77=x_1721;
}
x_GLF_color_1=vec4<f32>(3430.477294922,2.400000095,47.909999847,4.199999809);
let x_1726:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_78=x_1726;
x_GLF_color_1=vec4<f32>(-20.370000839,60.970001221,0.100000001,104.01499939);
if(true){
let x_1733:vec4<f32>=x_GLF_outVarBackup_GLF_color_78;
x_GLF_color_1=x_1733;
}
let x_1735:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_79=x_1735;
x_GLF_color_1=vec4<f32>(-8.899999619,8.399999619,94.339996338,6696.81640625);
if(true){
let x_1742:vec4<f32>=x_GLF_outVarBackup_GLF_color_79;
x_GLF_color_1=x_1742;
}
let x_1744:f32=x_89.injectionSwitch.x;
let x_1746:f32=x_89.injectionSwitch.y;
if((x_1744>x_1746)){
if(false){
x_GLF_color_1=vec4<f32>(339.307006836,509.941009521,0.100000001,-5.5);
}
x_injected_loop_counter_18=0;
loop{
let x_1761:i32=x_injected_loop_counter_18;
let x_1763:f32=x_89.injectionSwitch.y;
if((x_1761<i32(x_1763))){
}else{
break;
}
x_GLF_color_1=vec4<f32>(2.900000095,-0.100000001,47.159999847,1599.454345703);
if(false){
x_GLF_color_1=vec4<f32>(2743.349609375,-379.894989014,-644.375976562,-6.800000191);
}

continuing{
let x_1777:i32=x_injected_loop_counter_18;
x_injected_loop_counter_18=(x_1777+1);
}
}
}
let x_1780:f32=x_89.injectionSwitch.x;
let x_1782:f32=x_89.injectionSwitch.y;
if((x_1780<x_1782)){
let x_1787:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_80=x_1787;
x_GLF_color_1=vec4<f32>(4.099999905,4.599999905,29.290000916,0.800000012);
if(true){
let x_1795:vec4<f32>=x_GLF_outVarBackup_GLF_color_80;
x_GLF_color_1=x_1795;
}
if(false){
x_GLF_color_1=vec4<f32>(-968.0,-97.0,50.0,969.0);
}
let x_1803:vec4<f32>=x_GLF_outVarBackup_GLF_color_77;
x_GLF_color_1=x_1803;
}
let x_1804:vec4<f32>=x_GLF_outVarBackup_GLF_color_74;
x_GLF_color_1=x_1804;
let x_1806:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_81=x_1806;
x_GLF_color_1=vec4<f32>(-4.099999905,-45.099998474,-4.099999905,-940.692993164);
let x_1811:f32=gl_FragCoord.x;
if((x_1811>=0.0)){
let x_1815:vec4<f32>=x_GLF_outVarBackup_GLF_color_81;
x_GLF_color_1=x_1815;
}
let x_1817:f32=gl_FragCoord.y;
if((x_1817<0.0)){
}else{
if(false){
x_GLF_color_1=vec4<f32>(-0.400000006,-1.100000024,-187.789001465,4598.437011719);
}
}
}
let x_1829:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_82=x_1829;
x_GLF_color_1=sinh(vec4<f32>(-9.300000191,71.669998169,477.490997314,-2068.602539062));
if(true){
let x_1838:vec4<f32>=x_GLF_outVarBackup_GLF_color_82;
x_GLF_color_1=x_1838;
}

continuing{
let x_1839:i32=x_injected_loop_counter_12;
x_injected_loop_counter_12=(x_1839 - 1);
}
}
let x_1842:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_83=x_1842;
x_GLF_color_1=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_1846:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_84=x_1846;
x_GLF_color_1=vec4<f32>(0.0,0.0,6.0,40.0);
if(true){
let x_1851:vec4<f32>=x_GLF_outVarBackup_GLF_color_84;
x_GLF_color_1=x_1851;
}
let x_1852:vec4<f32>=x_GLF_outVarBackup_GLF_color_83;
x_GLF_color_1=x_1852;
}
let x_1854:f32=gl_FragCoord.y;
if((x_1854<0.0)){
x_GLF_color_1=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_1859:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_85=x_1859;
x_GLF_color_1=vec4<f32>(2986.342529297,-883.29498291,4.099999905,25.659999847);
if(true){
let x_1866:vec4<f32>=x_GLF_outVarBackup_GLF_color_85;
x_GLF_color_1=x_1866;
}
let x_1868:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_86=x_1868;
if(false){
}else{
x_GLF_color_1=vec4<f32>(-25.170000076,-1.799999952,7319.859375,-10.699999809);
}
let x_1877:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_87=x_1877;
x_GLF_color_1=cosh(vec4<f32>(-9.600000381,7.0,726.065002441,-6.099999905));
if(true){
let x_1885:vec4<f32>=x_GLF_outVarBackup_GLF_color_87;
x_GLF_color_1=x_1885;
}
let x_1887:f32=gl_FragCoord.x;
let x_1889:f32=x_89.injectionSwitch.x;
if((x_1887>=x_1889)){
if(false){
x_GLF_color_1=vec4<f32>(-324.149993896,2.0,9681.186523438,1292.14453125);
}
if(false){
x_GLF_color_1=vec4<f32>(-0x1.8p+128,0.0,-0x1.8p+128,-0x1.8p+128);
}
let x_1904:f32=x_89.injectionSwitch.x;
let x_1906:f32=x_89.injectionSwitch.y;
if((x_1904>x_1906)){
let x_1911:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_88=x_1911;
x_GLF_color_1=vec4<f32>(-96.930000305,-96.930000305,-96.930000305,-96.930000305);
let x_1915:f32=gl_FragCoord.y;
if((x_1915>=0.0)){
let x_1919:vec4<f32>=x_GLF_outVarBackup_GLF_color_88;
x_GLF_color_1=x_1919;
}
}else{
let x_1922:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_89=x_1922;
x_GLF_color_1=vec4<f32>(48.680000305,8193.184570312,8.699999809,3080.085449219);
let x_1929:f32=gl_FragCoord.y;
if((x_1929>=0.0)){
loop{
let x_1937:vec4<f32>=x_GLF_outVarBackup_GLF_color_89;
x_GLF_color_1=x_1937;

continuing{
let x_1939:f32=gl_FragCoord.x;
if((x_1939<0.0)){
}else{
break;
}
}
}
}
let x_1942:f32=x_89.injectionSwitch.x;
let x_1944:f32=x_89.injectionSwitch.y;
if((x_1942>x_1944)){
x_GLF_color_1=vec4<f32>(33.88999939,-86.230003357,3.700000048,3000.148925781);
}
let x_1953:vec4<f32>=x_GLF_outVarBackup_GLF_color_86;
x_GLF_color_1=x_1953;
let x_1955:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_90=x_1955;
x_GLF_color_1=vec4<f32>(-0.899999976,9419.971679688,0.600000024,1.899999976);
if(true){
let x_1962:vec4<f32>=x_GLF_outVarBackup_GLF_color_90;
x_GLF_color_1=x_1962;
}
let x_1964:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_91=x_1964;
x_GLF_color_1=vec4<f32>(8031.764160156,847.601989746,3748.468017578,3.900000095);
if(true){
let x_1971:vec4<f32>=x_GLF_outVarBackup_GLF_color_91;
x_GLF_color_1=x_1971;
}
}
}
loop{
loop{
let x_1981:i32=top;
if((x_1981>=0)){
}else{
break;
}
let x_1983:i32=top;
top=(x_1983 - 1);
let x_1986:i32=stack[x_1983];
h_1=x_1986;
let x_1988:f32=x_89.injectionSwitch.x;
let x_1990:f32=x_89.injectionSwitch.y;
if((x_1988<x_1990)){
let x_1994:i32=top;
top=(x_1994 - 1);
let x_1997:i32=stack[x_1994];
l_1=x_1997;
}
let x_2000:i32=l_1;
param_6=x_2000;
let x_2002:i32=h_1;
param_7=x_2002;
let x_2003:i32=performPartition_i1_i1_(&(param_6),&(param_7));
p=x_2003;
let x_2004:i32=p;
let x_2006:i32=l_1;
if(((x_2004 - 1)>x_2006)){
let x_2010:i32=top;
let x_2011:i32=(x_2010+1);
top=x_2011;
let x_2012:i32=l_1;
stack[x_2011]=x_2012;
let x_2015:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_92=x_2015;
x_GLF_color_1=vec4<f32>(-0x1.8p+128,8.585453033,0.44721359,-0x1.8p+128);
let x_2020:f32=x_89.injectionSwitch.x;
let x_2022:f32=x_89.injectionSwitch.y;
if((x_2020<x_2022)){
if(true){
let x_2028:vec4<f32>=x_GLF_outVarBackup_GLF_color_92;
x_GLF_color_1=x_2028;
}
}
let x_2029:i32=top;
let x_2030:i32=(x_2029+1);
top=x_2030;
let x_2031:i32=p;
stack[x_2030]=(x_2031 - 1);
}
let x_2035:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_93=x_2035;
x_GLF_color_1=vec4<f32>(6430.310546875,666.265014648,666.265014648,666.265014648);
let x_2040:f32=gl_FragCoord.x;
if((x_2040>=0.0)){
let x_2044:vec4<f32>=x_GLF_outVarBackup_GLF_color_93;
x_GLF_color_1=x_2044;
}
let x_2046:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_94=x_2046;
x_GLF_color_1=vec4<f32>(-9466.8359375,-3931.205078125,-1482.477905273,-2390.334960938);
if(true){
let x_2054:vec4<f32>=x_GLF_outVarBackup_GLF_color_94;
x_GLF_color_1=x_2054;
}
let x_2056:f32=gl_FragCoord.y;
if((x_2056<0.0)){
x_GLF_color_1=vec4<f32>(-31.020000458,4.0,2019.428833008,-935.650024414);
}
let x_2066:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_95=x_2066;
x_GLF_color_1=vec4<f32>(3114.8046875,19.180000305,1736.927368164,-47.509998322);
if(true){
let x_2074:vec4<f32>=x_GLF_outVarBackup_GLF_color_95;
x_GLF_color_1=x_2074;
}
let x_2075:i32=p;
let x_2077:i32=h_1;
if(((x_2075+1)<x_2077)){
let x_2081:i32=top;
let x_2082:i32=(x_2081+1);
top=x_2082;
let x_2083:i32=p;
stack[x_2082]=(x_2083+1);
let x_2086:i32=top;
let x_2087:i32=(x_2086+1);
top=x_2087;
let x_2088:i32=h_1;
stack[x_2087]=x_2088;
}
}

continuing{
if(false){
}else{
break;
}
}
}
let x_2091:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_96=x_2091;
x_GLF_color_1=vec4<f32>(784.458984375,-9.600000381,830.489013672,61.36000061);
let x_2097:f32=gl_FragCoord.x;
if((x_2097>=0.0)){
let x_2101:vec4<f32>=x_GLF_outVarBackup_GLF_color_96;
x_GLF_color_1=x_2101;
}
if(true){
let x_2105:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_97=x_2105;
x_GLF_color_1=vec4<f32>(5.400000095,986.918029785,986.918029785,986.918029785);
if(true){
let x_2110:vec4<f32>=x_GLF_outVarBackup_GLF_color_97;
x_GLF_color_1=x_2110;
}
}
return;
}

fn main_1(){
var i_2:i32;
var x_injected_loop_counter_19:i32;
var x_GLF_outVarBackup_GLF_color_98:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_99:vec4<f32>;
var x_injected_loop_counter_20:i32;
var x_GLF_outVarBackup_GLF_color_100:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_101:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_102:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_103:vec4<f32>;
var x_injected_loop_counter_21:i32;
var x_GLF_outVarBackup_GLF_color_104:vec4<f32>;
var x_injected_loop_counter_22:i32;
var x_GLF_outVarBackup_GLF_color_105:vec4<f32>;
var x_injected_loop_counter_23:i32;
var x_GLF_outVarBackup_GLF_color_106:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_107:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_108:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_109:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_110:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_111:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_112:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_113:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_114:vec4<f32>;
var x_injected_loop_counter_24:i32;
var x_GLF_outVarBackup_GLF_color_115:vec4<f32>;
var x_injected_loop_counter_25:i32;
var x_injected_loop_counter_26:i32;
var x_GLF_outVarBackup_GLF_color_116:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_117:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_118:vec4<f32>;
var x_injected_loop_counter_27:i32;
var x_GLF_outVarBackup_GLF_color_119:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_120:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_121:vec4<f32>;
var x_injected_loop_counter_28:i32;
var x_injected_loop_counter_29:i32;
var x_GLF_outVarBackup_GLF_color_122:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_123:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_124:vec4<f32>;
var x_injected_loop_counter_30:i32;
var x_GLF_outVarBackup_GLF_color_125:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_126:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_127:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_128:vec4<f32>;
var x_injected_loop_counter_31:i32;
var x_GLF_outVarBackup_GLF_color_129:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_130:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_131:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_132:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_133:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_134:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_135:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_136:vec4<f32>;
var x_injected_loop_counter_32:i32;
var x_GLF_outVarBackup_GLF_color_137:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_138:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_139:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_140:vec4<f32>;
var x_injected_loop_counter_33:i32;
var x_GLF_outVarBackup_GLF_color_141:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_142:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_143:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_144:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_145:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_146:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_147:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_148:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_149:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_150:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_151:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_152:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_153:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_154:vec4<f32>;
var uv:vec2<f32>;
var color:vec3<f32>;
var x_GLF_outVarBackup_GLF_color_155:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_156:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_157:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_158:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_159:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_160:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_161:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_162:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_163:vec4<f32>;
var x_injected_loop_counter_34:i32;
var x_GLF_outVarBackup_GLF_color_164:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_165:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_166:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_167:vec4<f32>;
var x_injected_loop_counter_35:i32;
var x_GLF_outVarBackup_GLF_color_168:vec4<f32>;
var x_injected_loop_counter_36:i32;
var x_GLF_outVarBackup_GLF_color_169:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_170:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_171:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_172:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_173:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_174:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_175:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_176:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_177:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_178:vec4<f32>;
var x_injected_loop_counter_37:i32;
var x_GLF_outVarBackup_GLF_color_179:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_180:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_181:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_182:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_183:vec4<f32>;
var x_injected_loop_counter_38:i32;
var x_GLF_outVarBackup_GLF_color_184:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_185:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_186:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_187:vec4<f32>;
var x_injected_loop_counter_39:i32;
var x_GLF_outVarBackup_GLF_color_188:vec4<f32>;
i_2=0;
loop{
let x_2117:i32=i_2;
if((x_2117<10)){
}else{
break;
}
x_injected_loop_counter_19=0;
loop{
let x_2126:i32=x_injected_loop_counter_19;
if((x_2126<1)){
}else{
break;
}
let x_2129:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_98=x_2129;

continuing{
let x_2130:i32=x_injected_loop_counter_19;
x_injected_loop_counter_19=(x_2130+1);
}
}
x_GLF_color_1=vec4<f32>(-9.699999809,80.989997864,-0.699999988,3763.833007812);
if(true){
let x_2138:vec4<f32>=x_GLF_outVarBackup_GLF_color_98;
x_GLF_color_1=x_2138;
}
if(false){
}else{
let x_2143:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_99=x_2143;
x_GLF_color_1=vec4<f32>(7.699999809,-6.0,355.187988281,290.947998047);
let x_2148:f32=gl_FragCoord.y;
if((x_2148>=0.0)){
let x_2152:vec4<f32>=x_GLF_outVarBackup_GLF_color_99;
x_GLF_color_1=x_2152;
}
x_injected_loop_counter_20=1;
loop{
let x_2159:i32=x_injected_loop_counter_20;
if((x_2159>0)){
}else{
break;
}
let x_2161:i32=i_2;
let x_2162:i32=i_2;
obj.numbers[x_2161]=(10 - x_2162);

continuing{
let x_2165:i32=x_injected_loop_counter_20;
x_injected_loop_counter_20=(x_2165 - 1);
}
}
}
if(false){
loop{
x_GLF_color_1=vec4<f32>(-260.778991699,-652.072998047,6.300000191,1.5);

continuing{
let x_2178:f32=gl_FragCoord.x;
if((x_2178<0.0)){
}else{
break;
}
}
}
}
if(false){
x_GLF_color_1=vec4<f32>(-19.149999619,861.387023926,9.0,-495.756988525);
}
let x_2204:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_100=x_2204;
x_GLF_color_1=vec4<f32>(361.756011963,1.5,3.900000095,-2724.819335938);
let x_2209:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_101=x_2209;
x_GLF_color_1=vec4<f32>(-2.099999905,-8.100000381,-5.900000095,-303.700012207);
if(true){
let x_2216:vec4<f32>=x_GLF_outVarBackup_GLF_color_101;
x_GLF_color_1=x_2216;
let x_2218:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_102=x_2218;
x_GLF_color_1=vec4<f32>(-12714.409179688,-7083.959960938,-35.439998627,3490.968994141);
if(true){
let x_2226:vec4<f32>=x_GLF_outVarBackup_GLF_color_102;
x_GLF_color_1=x_2226;
}
}
let x_2228:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_103=x_2228;
x_injected_loop_counter_21=1;
loop{
let x_2235:i32=x_injected_loop_counter_21;
if((x_2235>0)){
}else{
break;
}
x_GLF_color_1=vec4<f32>(129.572006226,-3399008.5,238.108200073,601631.3125);

continuing{
let x_2242:i32=x_injected_loop_counter_21;
x_injected_loop_counter_21=(x_2242 - 1);
}
}
if(true){
if(true){
let x_2248:vec4<f32>=x_GLF_outVarBackup_GLF_color_103;
x_GLF_color_1=x_2248;
}
}
if(false){
}else{
let x_2253:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_104=x_2253;
}
x_GLF_color_1=(vec4<f32>(-41.619998932,90.709999084,-1.0,-1.399999976)-(fma(vec4<f32>(-7.199999809,-4.300000191,8732.923828125,5513.240722656),vec4<f32>(4794.329589844,-3.700000048,-29.63999939,3094.128662109),vec4<f32>(-91.61000061,-34.830001831,-6.5,31.569999695))*floor((vec4<f32>(-41.619998932,90.709999084,-1.0,-1.399999976)/fma(vec4<f32>(-7.199999809,-4.300000191,8732.923828125,5513.240722656),vec4<f32>(4794.329589844,-3.700000048,-29.63999939,3094.128662109),vec4<f32>(-91.61000061,-34.830001831,-6.5,31.569999695))))));
if(true){
x_injected_loop_counter_22=1;
loop{
let x_2281:i32=x_injected_loop_counter_22;
if((x_2281!=0)){
}else{
break;
}
let x_2283:vec4<f32>=x_GLF_outVarBackup_GLF_color_104;
x_GLF_color_1=x_2283;

continuing{
let x_2284:i32=x_injected_loop_counter_22;
x_injected_loop_counter_22=(x_2284 - 1);
}
}
let x_2287:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_105=x_2287;
let x_2290:f32=x_89.injectionSwitch.x;
x_injected_loop_counter_23=i32(x_2290);
loop{
let x_2297:i32=x_injected_loop_counter_23;
if((x_2297<1)){
}else{
break;
}
x_GLF_color_1=vec4<f32>(57.950000763,3.599999905,98.529998779,9892.817382812);

continuing{
let x_2303:i32=x_injected_loop_counter_23;
x_injected_loop_counter_23=(x_2303+1);
}
}
if(true){
let x_2307:vec4<f32>=x_GLF_outVarBackup_GLF_color_105;
x_GLF_color_1=x_2307;
let x_2309:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_106=x_2309;
x_GLF_color_1=vec4<f32>(-5562.444824219,578.197998047,19.159999847,20.680000305);
let x_2316:f32=x_89.injectionSwitch.x;
let x_2318:f32=x_89.injectionSwitch.y;
if((x_2316<x_2318)){
let x_2322:vec4<f32>=x_GLF_outVarBackup_GLF_color_106;
x_GLF_color_1=x_2322;
}
}
}
let x_2324:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_107=x_2324;
x_GLF_color_1=vec4<f32>(-0x1.8p+128,-0x1.8p+128,2.144761086,1.897366643);
let x_2329:f32=x_89.injectionSwitch.x;
let x_2331:f32=x_89.injectionSwitch.y;
if((x_2329<x_2331)){
let x_2335:vec4<f32>=x_GLF_outVarBackup_GLF_color_107;
x_GLF_color_1=x_2335;
}
if(true){
let x_2339:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_108=x_2339;
x_GLF_color_1=vec4<f32>(-3.799999952,2.799999952,-0.200000003,-863.171020508);
let x_2345:f32=gl_FragCoord.x;
if((x_2345>=0.0)){
let x_2349:vec4<f32>=x_GLF_outVarBackup_GLF_color_108;
x_GLF_color_1=x_2349;
}
let x_2350:vec4<f32>=x_GLF_outVarBackup_GLF_color_100;
x_GLF_color_1=x_2350;
}
let x_2351:i32=i_2;
let x_2352:i32=i_2;
let x_2354:i32=obj.numbers[x_2352];
let x_2355:i32=i_2;
let x_2357:i32=obj.numbers[x_2355];
obj.numbers[x_2351]=(x_2354*x_2357);

continuing{
let x_2360:i32=i_2;
i_2=(x_2360+1);
}
}
let x_2363:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_109=x_2363;
x_GLF_color_1=vec4<f32>(88.190002441,-81.459999084,-872.893981934,-2464.380859375);
let x_2370:f32=x_89.injectionSwitch.x;
let x_2372:f32=x_89.injectionSwitch.y;
if((x_2370<x_2372)){
let x_2376:vec4<f32>=x_GLF_outVarBackup_GLF_color_109;
x_GLF_color_1=x_2376;
}
let x_2378:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_110=x_2378;
x_GLF_color_1=vec4<f32>(-6584.227539062,126.248001099,-3.200000048,-1.200000048);
let x_2384:f32=x_89.injectionSwitch.x;
let x_2386:f32=x_89.injectionSwitch.y;
if((x_2384<x_2386)){
let x_2390:vec4<f32>=x_GLF_outVarBackup_GLF_color_110;
x_GLF_color_1=x_2390;
}
let x_2392:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_111=x_2392;
x_GLF_color_1=vec4<f32>(2509.965087891,300.161987305,-8238.759765625,5.900000095);
let x_2398:f32=x_89.injectionSwitch.x;
let x_2400:f32=x_89.injectionSwitch.y;
if((x_2398<x_2400)){
let x_2404:vec4<f32>=x_GLF_outVarBackup_GLF_color_111;
x_GLF_color_1=x_2404;
}
if(true){
let x_2408:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_112=x_2408;
}
x_GLF_color_1=vec4<f32>(-0.300000012,-40.369998932,-18.280000687,-94.129997253);
if(true){
let x_2415:vec4<f32>=x_GLF_outVarBackup_GLF_color_112;
x_GLF_color_1=x_2415;
}
let x_2417:f32=x_89.injectionSwitch.x;
let x_2419:f32=x_89.injectionSwitch.y;
if((x_2417<x_2419)){
if(false){
x_GLF_color_1=vec4<f32>(5.599999905,2.900000095,5.099999905,8.100000381);
}
let x_2430:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_113=x_2430;
x_GLF_color_1=vec4<f32>(-86.0,5.099999905,-74.120002747,34.270000458);
if(true){
let x_2437:vec4<f32>=x_GLF_outVarBackup_GLF_color_113;
x_GLF_color_1=x_2437;
}
if(false){
x_GLF_color_1=vec4<f32>(-0.016238948,-0.114850767,0.00188623555,-0.021724237);
}
let x_2446:f32=gl_FragCoord.x;
if((x_2446<0.0)){
x_GLF_color_1=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_2451:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_114=x_2451;
if(false){
x_GLF_color_1=vec4<f32>(-794.572998047,80.319999695,-4042.791259766,-7.099999905);
}
if(false){
}else{
x_injected_loop_counter_24=1;
loop{
let x_2468:i32=x_injected_loop_counter_24;
if((x_2468!=0)){
}else{
break;
}
x_GLF_color_1=vec4<f32>(-1024.630859375,510.114013672,995.812011719,1671.373779297);

continuing{
let x_2475:i32=x_injected_loop_counter_24;
x_injected_loop_counter_24=(x_2475 - 1);
}
}
}
let x_2478:f32=gl_FragCoord.x;
if((x_2478>=0.0)){
let x_2482:vec4<f32>=x_GLF_outVarBackup_GLF_color_114;
x_GLF_color_1=x_2482;
}
if(false){
let x_2486:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_115=x_2486;
x_GLF_color_1=vec4<f32>(4183.897949219,-8692.282226562,45.0,575.718994141);
let x_2493:f32=gl_FragCoord.y;
if((x_2493>=0.0)){
let x_2497:vec4<f32>=x_GLF_outVarBackup_GLF_color_115;
x_GLF_color_1=x_2497;
}
x_GLF_color_1=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_2499:f32=gl_FragCoord.y;
if((x_2499>=0.0)){
x_injected_loop_counter_25=0;
loop{
let x_2509:i32=x_injected_loop_counter_25;
if((x_2509<1)){
}else{
break;
}
x_injected_loop_counter_26=1;
loop{
let x_2517:i32=x_injected_loop_counter_26;
if((x_2517!=0)){
}else{
break;
}
let x_2520:f32=x_89.injectionSwitch.x;
let x_2522:f32=x_89.injectionSwitch.y;
if((x_2520>x_2522)){
x_GLF_color_1=vec4<f32>(-61.990001678,-2440.208007812,-2166.306152344,8.100000381);
}
let x_2531:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_116=x_2531;
if(false){
x_GLF_color_1=vec4<f32>(9595.875,-5940.084960938,-4062.697753906,-66.980003357);
}

continuing{
let x_2539:i32=x_injected_loop_counter_26;
x_injected_loop_counter_26=(x_2539 - 1);
}
}
let x_2542:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_117=x_2542;
x_GLF_color_1=vec4<f32>(0.5,-1.399999976,971.982971191,-4.599999905);
let x_2547:f32=gl_FragCoord.x;
if((x_2547>=0.0)){
let x_2551:vec4<f32>=x_GLF_outVarBackup_GLF_color_117;
x_GLF_color_1=x_2551;
}
if(false){
x_GLF_color_1=vec4<f32>(-6880.279296875,-6880.279296875,-6880.279296875,-6880.279296875);
}
x_GLF_color_1=vec4<f32>(-4.599999905,-19.340000153,-1831.814575195,-78.25);
let x_2561:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_118=x_2561;
x_GLF_color_1=vec4<f32>(-0.598472118,0.083100893,-0.809324801,-0.222889915);
let x_2568:f32=gl_FragCoord.x;
if(!(!((x_2568>=0.0)))){
let x_2574:vec4<f32>=x_GLF_outVarBackup_GLF_color_118;
x_GLF_color_1=x_2574;
}
x_injected_loop_counter_27=1;
loop{
let x_2581:i32=x_injected_loop_counter_27;
if((x_2581!=0)){
}else{
break;
}
let x_2584:f32=x_89.injectionSwitch.x;
let x_2586:f32=x_89.injectionSwitch.y;
if((x_2584<x_2586)){
let x_2591:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_119=x_2591;
x_GLF_color_1=vec4<f32>(441.177490234,103.132400513,1812.838500977,367386.65625);
let x_2598:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_120=x_2598;
x_GLF_color_1=vec4<f32>(0.0,0.0,0.0,0.0);
let x_2600:f32=x_89.injectionSwitch.x;
let x_2602:f32=x_89.injectionSwitch.y;
if((x_2600<x_2602)){
let x_2606:vec4<f32>=x_GLF_outVarBackup_GLF_color_120;
x_GLF_color_1=x_2606;
}
let x_2608:f32=gl_FragCoord.x;
if((x_2608<0.0)){
}else{
if(true){
let x_2616:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_121=x_2616;
x_GLF_color_1=vec4<f32>(-50.650001526,2661.384033203,-8.199999809,554.432983398);
if(true){
let x_2623:vec4<f32>=x_GLF_outVarBackup_GLF_color_121;
x_GLF_color_1=x_2623;
}
let x_2626:f32=x_89.injectionSwitch.y;
x_injected_loop_counter_28=(1&i32(x_2626));
loop{
let x_2634:i32=x_injected_loop_counter_28;
if((x_2634!=0)){
}else{
break;
}
x_injected_loop_counter_29=0;
loop{
let x_2642:i32=x_injected_loop_counter_29;
if((x_2642!=1)){
}else{
break;
}
let x_2645:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_122=x_2645;

continuing{
let x_2646:i32=x_injected_loop_counter_29;
x_injected_loop_counter_29=(x_2646+1);
}
}
if(false){
x_GLF_color_1=vec4<f32>(-47.470001221,-5.400000095,87.36000061,-2.700000048);
}
x_GLF_color_1=vec4<f32>(-3.200000048,-53.75,5.5,-77.11000061);
let x_2658:f32=x_89.injectionSwitch.x;
let x_2660:f32=x_89.injectionSwitch.y;
if(!(!((x_2658<x_2660)))){
if(true){
let x_2668:vec4<f32>=x_GLF_outVarBackup_GLF_color_122;
x_GLF_color_1=x_2668;
}
}else{
let x_2671:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_123=x_2671;
x_GLF_color_1=vec4<f32>(5953.739746094,-0.400000006,3186.905761719,-1274.485351562);
if(true){
let x_2678:vec4<f32>=x_GLF_outVarBackup_GLF_color_123;
x_GLF_color_1=x_2678;
}
let x_2680:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_124=x_2680;
x_GLF_color_1=vec4<f32>(0.899999976,0.200000003,0.600000024,0.800000012);
if(true){
let x_2686:vec4<f32>=x_GLF_outVarBackup_GLF_color_124;
x_GLF_color_1=x_2686;
}
}

continuing{
let x_2687:i32=x_injected_loop_counter_28;
x_injected_loop_counter_28=(x_2687 - 1);
}
}
let x_2690:f32=gl_FragCoord.y;
if((x_2690<0.0)){
}else{
loop{
let x_2699:vec4<f32>=x_GLF_outVarBackup_GLF_color_119;
x_GLF_color_1=x_2699;

continuing{
if(false){
}else{
break;
}
}
}
}
}
}
let x_2701:f32=x_89.injectionSwitch.x;
let x_2703:f32=x_89.injectionSwitch.y;
if((x_2701>x_2703)){
}else{
if(true){
let x_2712:f32=x_89.injectionSwitch.x;
x_injected_loop_counter_30=i32(x_2712);
loop{
let x_2719:i32=x_injected_loop_counter_30;
if((x_2719!=1)){
}else{
break;
}
let x_2721:vec4<f32>=x_GLF_outVarBackup_GLF_color_116;
x_GLF_color_1=x_2721;
let x_2723:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_125=x_2723;
x_GLF_color_1=vec4<f32>(-825.947021484,9955.315429688,-42.799999237,-1.700000048);
if(true){
let x_2730:vec4<f32>=x_GLF_outVarBackup_GLF_color_125;
x_GLF_color_1=x_2730;
}

continuing{
let x_2731:i32=x_injected_loop_counter_30;
x_injected_loop_counter_30=(x_2731+1);
}
}
let x_2734:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_126=x_2734;
x_GLF_color_1=vec4<f32>(-153.682998657,950.812011719,-635.494018555,93.540000916);
if(false){
x_GLF_color_1=vec4<f32>(5071.359863281,5969.203613281,-7.599999905,81.339996338);
}
if(true){
let x_2749:vec4<f32>=x_GLF_outVarBackup_GLF_color_126;
x_GLF_color_1=x_2749;
}
if(false){
x_GLF_color_1=vec4<f32>(-86.410003662,-1.600000024,267.12298584,5.699999809);
}
}
let x_2757:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_127=x_2757;
x_GLF_color_1=vec4<f32>(8.300000191,-2288.686035156,-900.905029297,8.699999809);
let x_2762:f32=gl_FragCoord.x;
if((x_2762>=0.0)){
let x_2766:vec4<f32>=x_GLF_outVarBackup_GLF_color_127;
x_GLF_color_1=x_2766;
}
}
}

continuing{
let x_2767:i32=x_injected_loop_counter_27;
x_injected_loop_counter_27=(x_2767 - 1);
}
}
loop{
if(true){
if(false){
let x_2778:f32=gl_FragCoord.x;
if((x_2778<0.0)){
let x_2783:f32=gl_FragCoord.y;
if((x_2783<0.0)){
x_GLF_color_1=vec4<f32>(32.700000763,-53.759998322,578.721984863,15.43999958);
}
}else{
let x_2794:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_128=x_2794;
x_GLF_color_1=vec4<f32>(-0.57268858,-0.437398106,-0.491186887,-0.489332348);
if(true){
let x_2802:vec4<f32>=x_GLF_outVarBackup_GLF_color_128;
x_GLF_color_1=x_2802;
}
x_GLF_color_1=vec4<f32>(1587.003662109,1683.123657227,1870.565673828,1505.613647461);
}
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
let x_2808:i32=x_injected_loop_counter_25;
x_injected_loop_counter_25=(x_2808+1);
}
}
}
x_injected_loop_counter_31=0;
loop{
let x_2816:i32=x_injected_loop_counter_31;
if((x_2816<1)){
}else{
break;
}
if(false){
x_GLF_color_1=vec4<f32>(347.588012695,-0.300000012,1266.402954102,-8.100000381);
}
let x_2824:f32=x_89.injectionSwitch.x;
let x_2826:f32=x_89.injectionSwitch.y;
if((x_2824>x_2826)){
x_GLF_color_1=vec4<f32>(5.300000191,-55.75,7170.149414062,3119.880615234);
}

continuing{
let x_2834:i32=x_injected_loop_counter_31;
x_injected_loop_counter_31=(x_2834+1);
}
}
if(true){
if(true){
quicksort_();
}
}
loop{
let x_2846:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_129=x_2846;
x_GLF_color_1=vec4<f32>(26.049999237,-2487.911865234,5.400000095,-658.153991699);
let x_2852:f32=x_89.injectionSwitch.x;
let x_2854:f32=x_89.injectionSwitch.y;
if((x_2852<x_2854)){
let x_2858:vec4<f32>=x_GLF_outVarBackup_GLF_color_129;
x_GLF_color_1=x_2858;
}
let x_2860:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_130=x_2860;
x_GLF_color_1=vec4<f32>(3097.028320312,-227.338394165,28.167999268,-26.224000931);
let x_2867:f32=x_89.injectionSwitch.x;
let x_2869:f32=x_89.injectionSwitch.y;
if((x_2867<x_2869)){
let x_2873:vec4<f32>=x_GLF_outVarBackup_GLF_color_130;
x_GLF_color_1=x_2873;
}
let x_2875:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_131=x_2875;
x_GLF_color_1=vec4<f32>(18.13999939,-2.599999905,-0.899999976,-8358.303710938);
if(false){
x_GLF_color_1=vec4<f32>(-9.600000381,2.599999905,-121.427001953,5712.139648438);
}
if(true){
if(true){
let x_2887:vec4<f32>=x_GLF_outVarBackup_GLF_color_131;
x_GLF_color_1=x_2887;
}else{
let x_2890:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_132=x_2890;
x_GLF_color_1=vec4<f32>(37.290000916,75.050003052,-254.54699707,105.56199646);
if(true){
let x_2898:vec4<f32>=x_GLF_outVarBackup_GLF_color_132;
x_GLF_color_1=x_2898;
}
}
}
let x_2900:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_133=x_2900;
x_GLF_color_1=vec4<f32>(-63.400001526,-8471.111328125,7413.542480469,-8.899999619);
let x_2906:f32=gl_FragCoord.y;
if((x_2906>=0.0)){
let x_2911:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_134=x_2911;
let x_2913:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_135=x_2913;
x_GLF_color_1=vec4<f32>(-45.099998474,49.979999542,-1348.86328125,398.514007568);
if(true){
let x_2920:vec4<f32>=x_GLF_outVarBackup_GLF_color_135;
x_GLF_color_1=x_2920;
}
let x_2922:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_136=x_2922;
x_GLF_color_1=vec4<f32>(-782.674987793,-782.674987793,1493.542358398,-782.674987793);
let x_2928:f32=x_89.injectionSwitch.y;
x_injected_loop_counter_32=i32(x_2928);
loop{
let x_2935:i32=x_injected_loop_counter_32;
if((x_2935>0)){
}else{
break;
}
let x_2938:f32=gl_FragCoord.y;
if((x_2938>=0.0)){
let x_2942:vec4<f32>=x_GLF_outVarBackup_GLF_color_136;
x_GLF_color_1=x_2942;
}

continuing{
let x_2943:i32=x_injected_loop_counter_32;
x_injected_loop_counter_32=(x_2943 - 1);
}
}
if(false){
x_GLF_color_1=vec4<f32>(-4703.836914062,-792.87298584,3.700000048,-94.050003052);
}
x_GLF_color_1=vec4<f32>(-1.200000048,324.566986084,8.100000381,-813.244995117);
if(true){
let x_2957:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_137=x_2957;
x_GLF_color_1=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
let x_2959:f32=x_89.injectionSwitch.x;
let x_2961:f32=x_89.injectionSwitch.y;
if((x_2959<x_2961)){
let x_2965:vec4<f32>=x_GLF_outVarBackup_GLF_color_137;
x_GLF_color_1=x_2965;
}
let x_2966:vec4<f32>=x_GLF_outVarBackup_GLF_color_134;
x_GLF_color_1=x_2966;
}
let x_2968:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_138=x_2968;
x_GLF_color_1=vec4<f32>(-7114.190429688,9402.728515625,-105.319999695,12.25);
let x_2975:f32=gl_FragCoord.x;
if((x_2975>=0.0)){
let x_2979:vec4<f32>=x_GLF_outVarBackup_GLF_color_138;
x_GLF_color_1=x_2979;
}
let x_2981:f32=gl_FragCoord.x;
if((x_2981<0.0)){
let x_2986:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_139=x_2986;
x_GLF_color_1=vec4<f32>(-9.699999809,-6605.554199219,-905.013000488,-8.100000381);
if(true){
let x_2992:vec4<f32>=x_GLF_outVarBackup_GLF_color_139;
x_GLF_color_1=x_2992;
}
}else{
let x_2994:vec4<f32>=x_GLF_outVarBackup_GLF_color_133;
x_GLF_color_1=x_2994;
}
}
let x_2996:f32=gl_FragCoord.y;
let x_2998:f32=x_89.injectionSwitch.x;
if((x_2996<dot(vec3<f32>(x_2998,0.0,1.0),vec3<f32>(1.0,1.0,0.0)))){
x_GLF_color_1=vec4<f32>(-986.765991211,-871.312988281,65.069999695,54.279998779);
}

continuing{
let x_3011:f32=gl_FragCoord.x;
if((x_3011<0.0)){
}else{
break;
}
}
}
}
let x_3014:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_140=x_3014;
x_GLF_color_1=vec4<f32>(-6.0,0.300000012,-4.300000191,-98.190002441);
if(false){
x_GLF_color_1=vec4<f32>(-9.300000191,-59.650001526,2.0,9735.124023438);
}
x_injected_loop_counter_33=1;
loop{
let x_3029:i32=x_injected_loop_counter_33;
if((x_3029>0)){
}else{
break;
}
let x_3032:f32=gl_FragCoord.x;
if((x_3032>=0.0)){
if(false){
}else{
let x_3040:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_141=x_3040;
}
x_GLF_color_1=vec4<f32>(977.0,4107.0,539.0,56.0);
let x_3047:f32=gl_FragCoord.y;
if((x_3047>=0.0)){
let x_3051:vec4<f32>=x_GLF_outVarBackup_GLF_color_141;
x_GLF_color_1=x_3051;
let x_3053:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_142=x_3053;
x_GLF_color_1=vec4<f32>(0.699999988,9779.44921875,737.372009277,-0.5);
if(true){
let x_3060:vec4<f32>=x_GLF_outVarBackup_GLF_color_142;
x_GLF_color_1=x_3060;
}
if(false){
x_GLF_color_1=vec4<f32>(-3.0,1713.391845703,2.5,21.61000061);
}
}
let x_3067:f32=x_89.injectionSwitch.x;
let x_3069:f32=x_89.injectionSwitch.y;
if((x_3067>x_3069)){
x_GLF_color_1=vec4<f32>(-5.800000191,-470.890991211,63.229999542,-237.365997314);
}
let x_3079:f32=gl_FragCoord.y;
if((x_3079<0.0)){
x_GLF_color_1=vec4<f32>(-50.569999695,5647.56640625,228.052993774,4002.964599609);
let x_3089:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_143=x_3089;
x_GLF_color_1=vec4<f32>(1905.427734375,-4881.907714844,-8.100000381,2.299999952);
let x_3094:f32=x_89.injectionSwitch.x;
let x_3096:f32=x_89.injectionSwitch.y;
if((x_3094<x_3096)){
let x_3100:vec4<f32>=x_GLF_outVarBackup_GLF_color_143;
x_GLF_color_1=x_3100;
let x_3102:f32=gl_FragCoord.y;
if((x_3102<0.0)){
let x_3107:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_144=x_3107;
x_GLF_color_1=vec4<f32>(-850.302978516,1956.887939453,743.080993652,4.5);
let x_3113:f32=gl_FragCoord.x;
let x_3115:f32=x_89.injectionSwitch.x;
if((x_3113>=x_3115)){
let x_3119:vec4<f32>=x_GLF_outVarBackup_GLF_color_144;
x_GLF_color_1=x_3119;
}
loop{
if(false){
x_GLF_color_1=vec4<f32>(-7.188505173,53.520290375,-6.908965588,0.010637341);
}
let x_3132:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_145=x_3132;
x_GLF_color_1=vec4<f32>(8.800000191,-1734.836669922,241.115997314,-8.399999619);
let x_3138:f32=gl_FragCoord.y;
if((x_3138>=0.0)){
let x_3142:vec4<f32>=x_GLF_outVarBackup_GLF_color_145;
x_GLF_color_1=x_3142;
}
x_GLF_color_1=vec4<f32>(-9.5,-81.980003357,-95.620002747,-6673.661621094);
let x_3149:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_146=x_3149;
x_GLF_color_1=vec4<f32>(0.0,0.0,0.0,0.0);
let x_3151:f32=gl_FragCoord.y;
if((x_3151>=0.0)){
let x_3155:vec4<f32>=x_GLF_outVarBackup_GLF_color_146;
x_GLF_color_1=x_3155;
}

continuing{
let x_3157:f32=gl_FragCoord.x;
if((x_3157<0.0)){
}else{
break;
}
}
}
}
}
let x_3160:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_147=x_3160;
x_GLF_color_1=vec4<f32>(1.224539757,-0.058473855,-1.501273394,1.304620981);
let x_3167:f32=x_89.injectionSwitch.x;
let x_3169:f32=x_89.injectionSwitch.y;
if((x_3167<x_3169)){
let x_3173:vec4<f32>=x_GLF_outVarBackup_GLF_color_147;
x_GLF_color_1=x_3173;
}
let x_3175:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_148=x_3175;
let x_3177:f32=x_89.injectionSwitch.x;
let x_3179:f32=x_89.injectionSwitch.y;
if((x_3177>x_3179)){
}else{
x_GLF_color_1=vec4<f32>(9407.060546875,-4.599999905,-49.330001831,52.979999542);
}
if(true){
let x_3190:vec4<f32>=x_GLF_outVarBackup_GLF_color_148;
x_GLF_color_1=x_3190;
}
if(false){
x_GLF_color_1=vec4<f32>(-4.199999809,-0.5,-3595.026367188,449.708007812);
}
let x_3198:f32=gl_FragCoord.x;
if((x_3198>=0.0)){
let x_3203:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_149=x_3203;
}
let x_3205:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_150=x_3205;
x_GLF_color_1=vec4<f32>(-126.384002686,-52.740001678,16.25,-9562.3359375);
let x_3212:f32=gl_FragCoord.y;
if((x_3212>=0.0)){
let x_3216:vec4<f32>=x_GLF_outVarBackup_GLF_color_150;
x_GLF_color_1=x_3216;
}
x_GLF_color_1=vec4<f32>(-3003.439697266,0.014120305,133.163101196,-123.6875);
let x_3223:f32=gl_FragCoord.x;
if((x_3223>=0.0)){
if(false){
let x_3230:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_151=x_3230;
x_GLF_color_1=vec4<f32>(3.599999905,72.290000916,-2.299999952,5.699999809);
let x_3234:f32=x_89.injectionSwitch.x;
let x_3236:f32=x_89.injectionSwitch.y;
if((x_3234<x_3236)){
let x_3240:vec4<f32>=x_GLF_outVarBackup_GLF_color_151;
x_GLF_color_1=x_3240;
}
}else{
let x_3242:vec4<f32>=x_GLF_outVarBackup_GLF_color_149;
x_GLF_color_1=x_3242;
}
if(false){
x_GLF_color_1=vec4<f32>(517.145019531,-9789.588867188,122.418998718,19.239999771);
}
}
}
loop{
let x_3254:vec4<f32>=x_GLF_outVarBackup_GLF_color_140;
x_GLF_color_1=x_3254;

continuing{
if(false){
}else{
break;
}
}
}
if(false){
}else{
let x_3259:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_152=x_3259;
x_GLF_color_1=vec4<f32>(5.39887619,-4.853535175,-3.890688181,8.284482956);
if(true){
let x_3267:vec4<f32>=x_GLF_outVarBackup_GLF_color_152;
x_GLF_color_1=x_3267;
let x_3269:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_153=x_3269;
x_GLF_color_1=vec4<f32>(-976018.8125,-14250820.0,-5760239.5,65984.0078125);
if(false){
x_GLF_color_1=vec4<f32>(-5592.822265625,-1.299999952,-378.580993652,6.300000191);
}
if(true){
let x_3283:vec4<f32>=x_GLF_outVarBackup_GLF_color_153;
x_GLF_color_1=x_3283;
}
if(false){
x_GLF_color_1=vec4<f32>(-17.037572861,14.179246902,11.978822708,-126.453796387);
}
}
}
}
let x_3292:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_154=x_3292;
x_GLF_color_1=vec4<f32>(-618.486022949,-48.36000061,-6.400000095,-576.648986816);
if(true){
let x_3299:vec4<f32>=x_GLF_outVarBackup_GLF_color_154;
x_GLF_color_1=x_3299;
}
let x_3301:f32=x_89.injectionSwitch.x;
let x_3303:f32=x_89.injectionSwitch.y;
if(vec4<bool>((x_3301>x_3303),true,false,true).x){
x_GLF_color_1=unpack4x8snorm(198280u);
}

continuing{
let x_3312:i32=x_injected_loop_counter_33;
x_injected_loop_counter_33=(x_3312 - 1);
}
}
let x_3316:vec4<f32>=gl_FragCoord;
let x_3323:vec2<f32>=x_3320.resolution;
uv=(vec2<f32>(x_3316.x,x_3316.y)/x_3323);
color=vec3<f32>(1.0,2.0,3.0);
let x_3329:i32=obj.numbers[0];
let x_3333:f32=color.x;
color.x=(x_3333+f32(x_3329));
let x_3337:f32=uv.x;
if((x_3337>0.25)){
let x_3343:i32=obj.numbers[1];
let x_3346:f32=color.x;
color.x=(x_3346+f32(x_3343));
}
let x_3350:f32=gl_FragCoord.x;
if((x_3350<0.0)){
x_GLF_color_1=vec4<f32>(-6762.299316406,-7.199999809,997.250976562,943.184020996);
let x_3359:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_155=x_3359;
x_GLF_color_1=vec4<f32>(-2.400000095,97.919998169,-9.300000191,7498.190917969);
let x_3365:f32=gl_FragCoord.y;
if((x_3365>=0.0)){
let x_3369:vec4<f32>=x_GLF_outVarBackup_GLF_color_155;
x_GLF_color_1=x_3369;
}
}
if(false){
x_GLF_color_1=vec4<f32>(788.825012207,7.599999905,-102.519996643,-659.445007324);
}
if(false){
x_GLF_color_1=vec4<f32>(2.400000095,-45.88999939,-8.600000381,0.300000012);
}
let x_3382:f32=gl_FragCoord.y;
if((x_3382<0.0)){
}else{
let x_3388:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_156=x_3388;
}
if(false){
x_GLF_color_1=vec4<f32>(-1023.735412598,21432.927734375,20.920000076,-421.30279541);
}
let x_3397:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_157=x_3397;
x_GLF_color_1=vec4<f32>(-7.300000191,0.300000012,-277.539001465,186.027999878);
if(true){
let x_3403:vec4<f32>=x_GLF_outVarBackup_GLF_color_157;
x_GLF_color_1=x_3403;
let x_3405:f32=x_89.injectionSwitch.x;
let x_3407:f32=x_89.injectionSwitch.y;
if((x_3405>x_3407)){
x_GLF_color_1=vec4<f32>(-2247.523681641,-145.878005981,-2767.528564453,-9.300000191);
}
}
let x_3416:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_158=x_3416;
let x_3418:f32=gl_FragCoord.y;
if((x_3418>=0.0)){
x_GLF_color_1=vec4<f32>(0.0,2.34203715e-12,0.017131301,0.0);
}
let x_3426:f32=gl_FragCoord.y;
if((x_3426<0.0)){
}else{
let x_3432:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_159=x_3432;
}
x_GLF_color_1=vec4<f32>(-8.0,6.5,8752.56640625,-81.569999695);
let x_3438:f32=gl_FragCoord.y;
if((x_3438>=0.0)){
let x_3443:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_160=x_3443;
x_GLF_color_1=vec4<f32>(-9.600000381,-338.257995605,-18.719999313,8.399999619);
let x_3448:f32=gl_FragCoord.x;
if((x_3448>=0.0)){
let x_3452:vec4<f32>=x_GLF_outVarBackup_GLF_color_160;
x_GLF_color_1=x_3452;
}
let x_3453:vec4<f32>=x_GLF_outVarBackup_GLF_color_159;
x_GLF_color_1=x_3453;
}
if(true){
let x_3456:vec4<f32>=x_GLF_outVarBackup_GLF_color_158;
x_GLF_color_1=x_3456;
}
x_GLF_color_1=vec4<f32>(-44.229999542,6.0,-802.773986816,0.899999976);
if(true){
let x_3462:vec4<f32>=x_GLF_outVarBackup_GLF_color_156;
x_GLF_color_1=x_3462;
}
let x_3464:f32=uv.x;
if((x_3464>0.5)){
let x_3470:i32=obj.numbers[2];
let x_3473:f32=color.y;
color.y=(x_3473+f32(x_3470));
let x_3477:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_161=x_3477;
x_GLF_color_1=vec4<f32>(-82.269996643,7.300000191,-2604.147949219,-899.723022461);
let x_3483:f32=gl_FragCoord.x;
if((x_3483>=0.0)){
let x_3487:vec4<f32>=x_GLF_outVarBackup_GLF_color_161;
x_GLF_color_1=x_3487;
}
let x_3489:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_162=x_3489;
x_GLF_color_1=vec4<f32>(8453.245117188,-970.669006348,-3.900000095,0.899999976);
let x_3495:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_163=x_3495;
x_GLF_color_1=vec4<f32>(6.233363152,0x1.8p+128,0x1.8p+128,0x1.8p+128);
let x_3499:f32=gl_FragCoord.x;
if(!(!((x_3499>=0.0)))){
let x_3505:vec4<f32>=x_GLF_outVarBackup_GLF_color_163;
x_GLF_color_1=x_3505;
}
let x_3508:f32=x_89.injectionSwitch.y;
x_injected_loop_counter_34=i32(x_3508);
loop{
let x_3515:i32=x_injected_loop_counter_34;
if((x_3515!=0)){
}else{
break;
}
let x_3518:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_164=x_3518;
x_GLF_color_1=vec4<f32>(411.753997803,7021.610351562,-0.400000006,652.62097168);
if(true){
let x_3525:vec4<f32>=x_GLF_outVarBackup_GLF_color_164;
x_GLF_color_1=x_3525;
}
let x_3527:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_165=x_3527;
let x_3529:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_166=x_3529;
x_GLF_color_1=vec4<f32>(1082.17956543,544.611999512,457.92199707,551.526000977);
let x_3536:f32=gl_FragCoord.x;
if((x_3536>=0.0)){
let x_3540:vec4<f32>=x_GLF_outVarBackup_GLF_color_166;
x_GLF_color_1=x_3540;
}

continuing{
let x_3541:i32=x_injected_loop_counter_34;
x_injected_loop_counter_34=(x_3541 - 1);
}
}
x_GLF_color_1=vec4<f32>(-5.0,95.0,-9.0,9467.0);
let x_3548:f32=gl_FragCoord.x;
if((x_3548>=0.0)){
let x_3552:vec4<f32>=x_GLF_outVarBackup_GLF_color_165;
x_GLF_color_1=x_3552;
let x_3554:f32=gl_FragCoord.x;
if((x_3554<0.0)){
x_GLF_color_1=vec4<f32>(11.619999886,-5.199999809,-92.169998169,500.92401123);
}
}
let x_3564:f32=gl_FragCoord.x;
if((x_3564<0.0)){
}else{
let x_3570:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_167=x_3570;
x_GLF_color_1=vec4<f32>(2.0,-67.589996338,2.0,-67.589996338);
let x_3574:f32=gl_FragCoord.y;
if((x_3574>=0.0)){
let x_3578:vec4<f32>=x_GLF_outVarBackup_GLF_color_167;
x_GLF_color_1=x_3578;
}
let x_3580:f32=x_89.injectionSwitch.x;
let x_3582:f32=x_89.injectionSwitch.y;
if((x_3580>x_3582)){
x_GLF_color_1=vec4<f32>(-0.096677408,0.073606461,-68.230003357,0.00136096089);
}
}
if(true){
let x_3593:vec4<f32>=x_GLF_outVarBackup_GLF_color_162;
x_GLF_color_1=x_3593;
}
}
let x_3595:f32=uv.x;
if((x_3595>0.75)){
x_injected_loop_counter_35=1;
loop{
let x_3606:i32=x_injected_loop_counter_35;
if((x_3606>0)){
}else{
break;
}
let x_3609:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_168=x_3609;
x_GLF_color_1=vec4<f32>(-7.699999809,-4242.440917969,1.100000024,-27.809999466);
x_injected_loop_counter_36=0;
loop{
let x_3621:i32=x_injected_loop_counter_36;
if((x_3621!=1)){
}else{
break;
}
let x_3624:f32=gl_FragCoord.y;
if((x_3624>=0.0)){
let x_3629:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_169=x_3629;
x_GLF_color_1=vec4<f32>(0.308746487,2.023745298,-2.963992357,-11.384870529);
if(true){
let x_3637:vec4<f32>=x_GLF_outVarBackup_GLF_color_169;
x_GLF_color_1=x_3637;
}
let x_3638:vec4<f32>=x_GLF_outVarBackup_GLF_color_168;
x_GLF_color_1=x_3638;
}

continuing{
let x_3639:i32=x_injected_loop_counter_36;
x_injected_loop_counter_36=(x_3639+1);
}
}
let x_3643:i32=obj.numbers[3];
let x_3647:f32=color.z;
color.z=(x_3647+f32(x_3643));

continuing{
let x_3650:i32=x_injected_loop_counter_35;
x_injected_loop_counter_35=(x_3650 - 1);
}
}
}
let x_3653:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_170=x_3653;
x_GLF_color_1=vec4<f32>(-7036.106933594,-5822.185058594,-9642.024414062,-5704.3828125);
if(true){
let x_3661:vec4<f32>=x_GLF_outVarBackup_GLF_color_170;
x_GLF_color_1=x_3661;
}
let x_3663:i32=obj.numbers[4];
let x_3666:f32=color.y;
color.y=(x_3666+f32(x_3663));
let x_3670:f32=uv.y;
if((x_3670>0.25)){
let x_3676:i32=obj.numbers[5];
let x_3679:f32=color.x;
color.x=(x_3679+f32(x_3676));
}
let x_3683:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_171=x_3683;
x_GLF_color_1=vec4<f32>(79.25,10.0,-71.330001831,-83.269996643);
if(true){
loop{
let x_3695:vec4<f32>=x_GLF_outVarBackup_GLF_color_171;
x_GLF_color_1=x_3695;

continuing{
if(false){
}else{
break;
}
}
}
let x_3697:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_172=x_3697;
x_GLF_color_1=bitcast<vec4<f32>>(vec4<u32>(20477u,136557u,144486u,101770u));
if(true){
let x_3706:vec4<f32>=x_GLF_outVarBackup_GLF_color_172;
x_GLF_color_1=x_3706;
}
}
loop{
let x_3712:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_173=x_3712;
x_GLF_color_1=vec4<f32>(0.142100006,0.639699996,0.100000001,0.800000012);
if(true){
let x_3718:vec4<f32>=x_GLF_outVarBackup_GLF_color_173;
x_GLF_color_1=x_3718;
}
let x_3720:f32=uv.y;
if((x_3720>0.5)){
let x_3725:f32=x_89.injectionSwitch.x;
let x_3727:f32=x_89.injectionSwitch.y;
if((x_3725<x_3727)){
let x_3732:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_174=x_3732;
}else{
let x_3735:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_175=x_3735;
x_GLF_color_1=vec4<f32>(77.760002136,2.0,911.711975098,-1952.259155273);
if(true){
let x_3742:vec4<f32>=x_GLF_outVarBackup_GLF_color_175;
x_GLF_color_1=x_3742;
}
}
x_GLF_color_1=(vec4<f32>(2537.074707031,9.199999809,-1427.483642578,-5.400000095)-(vec4<f32>(546.336975098,0.400000006,5850.99609375,8.399999619)*floor((vec4<f32>(2537.074707031,9.199999809,-1427.483642578,-5.400000095)/vec4<f32>(546.336975098,0.400000006,5850.99609375,8.399999619)))));
if(true){
let x_3753:vec4<f32>=x_GLF_outVarBackup_GLF_color_174;
x_GLF_color_1=x_3753;
}
let x_3755:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_176=x_3755;
x_GLF_color_1=vec4<f32>(-0x1.8p+128,2.387467384,-0x1.8p+128,-0x1.8p+128);
if(true){
let x_3760:vec4<f32>=x_GLF_outVarBackup_GLF_color_176;
x_GLF_color_1=x_3760;
}
let x_3763:i32=obj.numbers[6];
let x_3766:f32=color.y;
color.y=(x_3766+f32(x_3763));
let x_3770:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_177=x_3770;
x_GLF_color_1=vec4<f32>(-7171.816894531,-4151.073730469,43.560001373,-5530.705566406);
if(true){
let x_3778:vec4<f32>=x_GLF_outVarBackup_GLF_color_177;
x_GLF_color_1=x_3778;
}
let x_3780:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_178=x_3780;
x_GLF_color_1=vec4<f32>(-81.629997253,2.799999952,39.599998474,-1789.476806641);
if(true){
let x_3789:f32=x_89.injectionSwitch.y;
x_injected_loop_counter_37=(i32(x_3789)&1);
loop{
let x_3797:i32=x_injected_loop_counter_37;
if((x_3797!=0)){
}else{
break;
}
let x_3799:vec4<f32>=x_GLF_outVarBackup_GLF_color_178;
x_GLF_color_1=x_3799;

continuing{
let x_3800:i32=x_injected_loop_counter_37;
x_injected_loop_counter_37=(x_3800 - 1);
}
}
}
let x_3803:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_179=x_3803;
x_GLF_color_1=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_3806:vec4<f32>=x_GLF_outVarBackup_GLF_color_179;
x_GLF_color_1=x_3806;
let x_3808:f32=x_89.injectionSwitch.x;
let x_3810:f32=x_89.injectionSwitch.y;
if((x_3808>x_3810)){
x_GLF_color_1=vec4<f32>(-4690.477050781,-82.209999084,-4.199999809,-5.800000191);
}
}
}

continuing{
let x_3818:f32=x_89.injectionSwitch.x;
let x_3820:f32=x_89.injectionSwitch.y;
if((x_3818>x_3820)){
}else{
break;
}
}
}
let x_3823:f32=uv.y;
if((x_3823>0.75)){
if(false){
x_GLF_color_1=vec4<f32>(-855.211975098,6.599999905,2993.650146484,9.399999619);
}
loop{
let x_3840:i32=obj.numbers[7];
let x_3843:f32=color.z;
color.z=(x_3843+f32(x_3840));

continuing{
let x_3847:f32=gl_FragCoord.y;
if((x_3847<0.0)){
}else{
break;
}
}
}
}
let x_3850:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_180=x_3850;
x_GLF_color_1=vec4<f32>(-0.0,25.010000229,-590.986022949,-3.099999905);
let x_3855:f32=gl_FragCoord.x;
if((x_3855>=0.0)){
let x_3859:vec4<f32>=x_GLF_outVarBackup_GLF_color_180;
x_GLF_color_1=x_3859;
let x_3861:f32=x_89.injectionSwitch.x;
let x_3863:f32=x_89.injectionSwitch.y;
if((x_3861>x_3863)){
x_GLF_color_1=vec4<f32>(-0.54461211,0.909297407,0.656455338,0.099833414);
}
let x_3873:f32=gl_FragCoord.y;
if((x_3873<0.0)){
x_GLF_color_1=vec4<f32>(2353.104492188,-28700.423828125,-19098.96875,631.692749023);
}
if(false){
x_GLF_color_1=bitcast<vec4<f32>>(vec4<i32>(-2568,25422,-30972,435));
}
}
let x_3891:f32=x_89.injectionSwitch.x;
let x_3893:f32=x_89.injectionSwitch.y;
if((x_3891<x_3893)){
let x_3898:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_181=x_3898;
x_GLF_color_1=vec4<f32>(-45.840000153,25.75,-7.099999905,5.699999809);
let x_3903:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_182=x_3903;
if(false){
x_GLF_color_1=bitcast<vec4<f32>>(vec4<u32>(154489u,161563u,98310u,129344u));
}
x_GLF_color_1=vec4<f32>(9942.583984375,765.052978516,-276.867004395,-2.099999905);
if(true){
let x_3918:vec4<f32>=x_GLF_outVarBackup_GLF_color_182;
x_GLF_color_1=x_3918;
}
let x_3920:f32=x_89.injectionSwitch.x;
let x_3922:f32=x_89.injectionSwitch.y;
if((x_3920<x_3922)){
let x_3927:f32=gl_FragCoord.x;
if((x_3927>=0.0)){
let x_3931:vec4<f32>=x_GLF_outVarBackup_GLF_color_181;
x_GLF_color_1=x_3931;
}
}
let x_3933:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_183=x_3933;
x_GLF_color_1=vec4<f32>(-53.630001068,-8.399999619,54.240001678,16.920000076);
let x_3939:f32=gl_FragCoord.y;
if((x_3939>=0.0)){
if(false){
}else{
let x_3946:vec4<f32>=x_GLF_outVarBackup_GLF_color_183;
x_GLF_color_1=x_3946;
}
}
}
let x_3949:f32=x_89.injectionSwitch.x;
x_injected_loop_counter_38=i32(x_3949);
loop{
let x_3956:i32=x_injected_loop_counter_38;
if((x_3956!=1)){
}else{
break;
}
if(false){
x_GLF_color_1=(vec4<f32>(-6.800000191,88.879997253,9.800000191,-9.800000191)*cosh(3.599999905));
}

continuing{
let x_3965:i32=x_injected_loop_counter_38;
x_injected_loop_counter_38=(x_3965+1);
}
}
let x_3969:i32=obj.numbers[8];
let x_3972:f32=color.z;
color.z=(x_3972+f32(x_3969));
let x_3976:f32=uv.x;
let x_3978:f32=uv.y;
if((abs((x_3976 - x_3978))<0.25)){
if(false){
x_GLF_color_1=vec4<f32>(-1.799999952,-612.164978027,6.0,4052.864257812);
}
let x_3990:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_184=x_3990;
x_GLF_color_1=vec4<f32>(-3.200000048,166.720001221,-2.299999952,7.300000191);
if(true){
let x_3995:vec4<f32>=x_GLF_outVarBackup_GLF_color_184;
x_GLF_color_1=x_3995;
}
let x_3997:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_185=x_3997;
if(false){
let x_4001:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_186=x_4001;
x_GLF_color_1=vec4<f32>(-64.550003052,-2.5,6.099999905,5.300000191);
let x_4005:f32=x_89.injectionSwitch.x;
let x_4007:f32=x_89.injectionSwitch.y;
if((x_4005<x_4007)){
let x_4011:vec4<f32>=x_GLF_outVarBackup_GLF_color_186;
x_GLF_color_1=x_4011;
}
x_GLF_color_1=vec4<f32>(-5.900000095,60.080001831,9.399999619,-7.5);
}
if(false){
let x_4018:f32=x_89.injectionSwitch.x;
let x_4020:f32=x_89.injectionSwitch.y;
if((x_4018>x_4020)){
x_GLF_color_1=vec4<f32>(-123.185997009,15415.5078125,-39128972.0,-12.869999886);
}
x_GLF_color_1=vec4<f32>(-3257.100585938,-75.099998474,3.200000048,-2.400000095);
}
if(false){
x_GLF_color_1=vec4<f32>(-5.5,2.900000095,6.300000191,-45.590000153);
}
x_GLF_color_1=vec4<f32>(-5.699999809,4.300000191,2.299999952,-0.0);
if(true){
let x_4042:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_187=x_4042;
x_GLF_color_1=vec4<f32>(6.599999905,-167.835998535,9.5,-538.255004883);
if(true){
let x_4049:vec4<f32>=x_GLF_outVarBackup_GLF_color_187;
x_GLF_color_1=x_4049;
}
if(false){
x_GLF_color_1=sqrt(vec4<f32>(-89.279998779,1187.140258789,416.074005127,5869.863769531));
}
}
if(false){
}else{
let x_4063:f32=gl_FragCoord.y;
if((x_4063>=0.0)){
x_injected_loop_counter_39=1;
loop{
let x_4073:i32=x_injected_loop_counter_39;
if((x_4073>0)){
}else{
break;
}
let x_4076:f32=gl_FragCoord.y;
if((x_4076<0.0)){
}else{
let x_4081:vec4<f32>=x_GLF_outVarBackup_GLF_color_185;
x_GLF_color_1=x_4081;
}

continuing{
let x_4082:i32=x_injected_loop_counter_39;
x_injected_loop_counter_39=(x_4082 - 1);
}
}
let x_4085:vec4<f32>=x_GLF_color_1;
x_GLF_outVarBackup_GLF_color_188=x_4085;
x_GLF_color_1=vec4<f32>(-14.960000038,-6.699999809,-82.220001221,5.599999905);
let x_4091:f32=gl_FragCoord.x;
if((x_4091>=0.0)){
let x_4095:vec4<f32>=x_GLF_outVarBackup_GLF_color_188;
x_GLF_color_1=x_4095;
}
}
}
let x_4097:i32=obj.numbers[9];
let x_4100:f32=color.x;
color.x=(x_4100+f32(x_4097));
let x_4104:f32=gl_FragCoord.y;
if((x_4104<0.0)){
x_GLF_color_1=vec4<f32>(6.099999905,10.890000343,38.159999847,-3.5);
}
}
let x_4111:vec3<f32>=color;
let x_4112:vec3<f32>=normalize(x_4111);
x_GLF_color_1=vec4<f32>(x_4112.x,x_4112.y,x_4112.z,1.0);
return;
}

struct main_out{
[[location(0)]]
x_GLF_color_1_1:vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]]gl_FragCoord_param:vec4<f32>)->main_out{
gl_FragCoord=gl_FragCoord_param;
main_1();
return main_out(x_GLF_color_1);
}
