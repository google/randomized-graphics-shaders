[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

struct Obj{
odd_numbers:array<f32,10u>;
even_numbers:array<f32,10u>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_42:buf0;

[[group(0),binding(1)]]var<uniform>x_1475:buf1;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var odd_index:i32;
var x_injected_loop_counter:i32;
var odd_number:f32;
var x_injected_loop_counter_1:i32;
var x_injected_loop_counter_2:i32;
var obj:Obj;
var x_injected_loop_counter_3:i32;
var x_injected_loop_counter_4:i32;
var x_injected_loop_counter_5:i32;
var x_injected_loop_counter_6:i32;
var x_injected_loop_counter_7:i32;
var x_injected_loop_counter_8:i32;
var x_injected_loop_counter_9:i32;
var x_injected_loop_counter_10:i32;
var even_index:i32;
var x_injected_loop_counter_11:i32;
var x_injected_loop_counter_12:i32;
var even_number:f32;
var x_942:i32;
var x_injected_loop_counter_13:i32;
var i:i32;
var index:i32;
var j:i32;
var x_1061:i32;
var x_1064:i32;
var x_injected_loop_counter_14:i32;
var smaller_number:f32;
var x_injected_loop_counter_15:i32;
var uv:vec2<f32>;
var col:vec3<f32>;
var x_injected_loop_counter_16:i32;
let x_14:f32=gl_FragCoord.y;
if((x_14<0.0)){
return;
}
if(false){
}else{
let x_27:f32=gl_FragCoord.y;
let x_30:f32=gl_FragCoord.y;
let x_32:f32=gl_FragCoord.y;
let x_37:f32=gl_FragCoord.y;
let x_48:f32=x_42.injectionSwitch.x;
let x_50:f32=x_42.injectionSwitch.y;
if((select(40.240001678,clamp(x_27,select(-2103.83203125,min(x_30,x_32),true),x_37),(x_48<x_50))<0.0)){
let x_57:f32=gl_FragCoord.x;
if((x_57<0.0)){
let x_62:f32=x_42.injectionSwitch.x;
let x_64:f32=x_42.injectionSwitch.y;
if((x_62>x_64)){
return;
}
return;
}
loop{
return;

continuing{
if(false){
}else{
break;
}
}
}
}
}
let x_76:f32=gl_FragCoord.y;
if((x_76<0.0)){
return;
}
loop{
if(false){
return;
}
let x_89:f32=x_42.injectionSwitch.x;
let x_91:f32=x_42.injectionSwitch.y;
if((x_89>x_91)){
discard;
}

continuing{
let x_97:f32=gl_FragCoord.y;
let x_99:f32=x_42.injectionSwitch.x;
if((x_97<x_99)){
}else{
break;
}
}
}
loop{
if(false){
return;
}

continuing{
let x_109:f32=x_42.injectionSwitch.x;
let x_111:f32=x_42.injectionSwitch.y;
if((x_109>x_111)){
}else{
break;
}
}
}
let x_114:f32=x_42.injectionSwitch.x;
let x_116:f32=x_42.injectionSwitch.y;
if((x_114>x_116)){
return;
}
odd_index=0;
if(false){
if(false){
loop{
let x_132:f32=gl_FragCoord.x;
if(!(!((x_132<0.0)))){
return;
}
if(false){
return;
}

continuing{
if(false){
}else{
break;
}
}
}
loop{
if(false){
if(false){
return;
}
}else{
return;
}
let x_154:f32=gl_FragCoord.x;
if((x_154<0.0)){
continue;
}

continuing{
let x_160:f32=gl_FragCoord.x;
if((x_160<0.0)){
}else{
break;
}
}
}
}
if(false){
return;
}
if(false){
return;
}
return;
}
let x_170:f32=gl_FragCoord.y;
if(((x_170<0.0)|false)){
if(true){
return;
}
}
let x_179:f32=gl_FragCoord.y;
if((x_179<0.0)){
if(true){
if(false){
return;
}
}
x_injected_loop_counter=0;
loop{
let x_194:i32=x_injected_loop_counter;
if((x_194!=1)){
}else{
break;
}
let x_198:f32=gl_FragCoord.y;
if((x_198<0.0)){
return;
}

continuing{
let x_203:i32=x_injected_loop_counter;
x_injected_loop_counter=(x_203+1);
}
}
let x_206:f32=gl_FragCoord.x;
if((x_206<0.0)){
return;
}
if(false){
if(false){
loop{
return;

continuing{
let x_221:f32=x_42.injectionSwitch.x;
let x_223:f32=x_42.injectionSwitch.y;
if((x_221>x_223)){
}else{
break;
}
}
}
}
if(false){
loop{
return;

continuing{
if(false){
}else{
break;
}
}
}
}
}else{
return;
}
}
let x_235:f32=gl_FragCoord.y;
if((x_235<0.0)){
return;
}
odd_number=1.0;
let x_244:f32=x_42.injectionSwitch.x;
let x_246:f32=x_42.injectionSwitch.x;
let x_249:f32=x_42.injectionSwitch.y;
if((min(x_244,x_246)>x_249)){
return;
}
let x_255:i32=odd_index;
x_injected_loop_counter_1=((1<<bitcast<u32>(select(5,x_255,false)))>>bitcast<u32>(5));
loop{
let x_265:i32=x_injected_loop_counter_1;
if((x_265!=0)){
}else{
break;
}
let x_268:f32=gl_FragCoord.x;
if((x_268<0.0)){
break;
}
let x_274:f32=gl_FragCoord.y;
if((x_274<0.0)){
if(false){
discard;
}
x_injected_loop_counter_2=1;
loop{
let x_287:i32=x_injected_loop_counter_2;
if((x_287>0)){
}else{
break;
}
loop{
discard;

continuing{
if(false){
}else{
break;
}
}
}

continuing{
let x_294:i32=x_injected_loop_counter_2;
x_injected_loop_counter_2=(x_294 - 1);
}
}
if(false){
discard;
}
}
if(false){
continue;
}
if(false){
if(false){
if(false){
discard;
}
break;
}
loop{
return;

continuing{
if(false){
}else{
break;
}
}
}
}

continuing{
let x_318:i32=x_injected_loop_counter_1;
x_injected_loop_counter_1=(x_318 - 1);
}
}
loop{
var x_352:bool;
var x_353_phi:bool;
let x_325:i32=odd_index;
if(((0^x_325)<=9)){
}else{
break;
}
if(false){
}else{
let x_333:f32=gl_FragCoord.x;
if((x_333<0.0)){
discard;
}
let x_343:i32=odd_index;
let x_344:f32=odd_number;
obj.odd_numbers[x_343]=x_344;
}
x_353_phi=true;
if(true){
let x_349:f32=x_42.injectionSwitch.x;
let x_351:f32=x_42.injectionSwitch.y;
x_352=(x_349<x_351);
x_353_phi=x_352;
}
let x_353:bool=x_353_phi;
let x_365:f32=x_42.injectionSwitch.x;
let x_367:f32=x_42.injectionSwitch.y;
if(!(!(!(vec3<bool>(!(!(vec3<bool>(!(vec4<bool>((x_353&true),true,false,false).x),true,false).x)),true,(x_365>x_367)).x)))){
if(false){
let x_379:f32=x_42.injectionSwitch.x;
let x_381:f32=x_42.injectionSwitch.y;
if((x_379>x_381)){
discard;
}
break;
}
let x_396:f32=gl_FragCoord.x;
if((x_396<0.0)){
if(false){
discard;
}
break;
}
if(false){
}else{
x_injected_loop_counter_3=1;
loop{
let x_413:i32=x_injected_loop_counter_3;
if((x_413>0)){
}else{
break;
}
let x_416:f32=gl_FragCoord.y;
if((x_416<0.0)){
discard;
}
if(true){
if(false){
return;
}
}
let x_427:f32=gl_FragCoord.y;
let x_429:f32=x_42.injectionSwitch.x;
if((x_427<x_429)){
return;
}

continuing{
let x_434:i32=x_injected_loop_counter_3;
x_injected_loop_counter_3=(x_434 - 1);
}
}
if(false){
break;
}
}
x_injected_loop_counter_4=0;
loop{
let x_445:i32=x_injected_loop_counter_4;
if((x_445!=1)){
}else{
break;
}
let x_448:f32=odd_number;
odd_number=(x_448+2.0);

continuing{
let x_450:i32=x_injected_loop_counter_4;
x_injected_loop_counter_4=(x_450+1);
}
}
let x_453:f32=gl_FragCoord.x;
if((x_453<0.0)){
continue;
}
let x_459:f32=gl_FragCoord.x;
if((x_459<0.0)){
break;
}
}
x_injected_loop_counter_5=0;
loop{
let x_470:i32=x_injected_loop_counter_5;
let x_472:f32=x_42.injectionSwitch.y;
let x_475:f32=x_42.injectionSwitch.y;
if((x_470<(i32(x_472)|i32(x_475)))){
}else{
break;
}
x_injected_loop_counter_6=0;
loop{
let x_485:i32=x_injected_loop_counter_6;
if((x_485<1)){
}else{
break;
}
if(false){
discard;
}
if(false){
if(false){
break;
}
if(false){
let x_498:f32=x_42.injectionSwitch.x;
let x_500:f32=x_42.injectionSwitch.y;
if((x_498>x_500)){
return;
}
discard;
}
if(false){
continue;
}
loop{
if(false){
break;
}
let x_517:f32=gl_FragCoord.y;
if((x_517<0.0)){
let x_522:f32=x_42.injectionSwitch.x;
let x_524:f32=x_42.injectionSwitch.y;
if((x_522>x_524)){
continue;
}
let x_530:f32=x_42.injectionSwitch.x;
let x_532:f32=x_42.injectionSwitch.y;
if((x_530>x_532)){
loop{
discard;

continuing{
if(false){
}else{
break;
}
}
}
let x_542:f32=x_42.injectionSwitch.x;
let x_544:f32=x_42.injectionSwitch.y;
if((x_542>x_544)){
break;
}
}
discard;
}

continuing{
if(false){
}else{
break;
}
}
}
if(false){
continue;
}
x_injected_loop_counter_7=1;
loop{
let x_559:i32=x_injected_loop_counter_7;
if((x_559>0)){
}else{
break;
}
let x_562:f32=x_42.injectionSwitch.x;
let x_564:f32=x_42.injectionSwitch.y;
if((x_562>x_564)){
return;
}

continuing{
let x_569:i32=x_injected_loop_counter_7;
x_injected_loop_counter_7=(x_569 - 1);
}
}
discard;
}

continuing{
let x_578:i32=x_injected_loop_counter_6;
x_injected_loop_counter_6=(x_578+1);
}
}
let x_582:f32=x_42.injectionSwitch.y;
x_injected_loop_counter_8=i32(x_582);
loop{
let x_589:i32=x_injected_loop_counter_8;
let x_591:f32=x_42.injectionSwitch.x;
if((x_589>i32(x_591))){
}else{
break;
}
loop{
let x_599:f32=x_42.injectionSwitch.x;
let x_601:f32=x_42.injectionSwitch.y;
if((x_599>x_601)){
break;
}
let x_607:f32=gl_FragCoord.x;
if((x_607<0.0)){
discard;
}

continuing{
if(false){
}else{
break;
}
}
}

continuing{
let x_612:i32=x_injected_loop_counter_8;
x_injected_loop_counter_8=(x_612 - 1);
}
}

continuing{
let x_614:i32=x_injected_loop_counter_5;
x_injected_loop_counter_5=(x_614+1);
let x_617:i32=((x_614 - 0)- 0);
}
}
if(false){
break;
}
if(false){
}else{
loop{
let x_629:f32=gl_FragCoord.x;
if((x_629<0.0)){
discard;
}
let x_635:f32=gl_FragCoord.y;
let x_637:f32=x_42.injectionSwitch.x;
if((x_635<x_637)){
return;
}
let x_642:i32=odd_index;
odd_index=(x_642+1);
let x_644:i32=(x_642>>bitcast<u32>(0));

continuing{
if(false){
}else{
break;
}
}
}
}
if(false){
continue;
}
let x_650:f32=x_42.injectionSwitch.y;
x_injected_loop_counter_9=i32(x_650);
loop{
let x_657:i32=x_injected_loop_counter_9;
if((x_657!=0)){
}else{
break;
}
if(false){
return;
}
if(false){
discard;
}

continuing{
let x_665:i32=x_injected_loop_counter_9;
x_injected_loop_counter_9=(x_665 - 1);
}
}
}
if(false){
return;
}
if(false){
let x_672:vec4<f32>=gl_FragCoord;
if((((x_672 - vec4<f32>(0.0,0.0,0.0,0.0))).x<0.0)){
let x_680:f32=gl_FragCoord.x;
let x_682:f32=x_42.injectionSwitch.x;
if((x_680>=x_682)){
return;
}
}
x_injected_loop_counter_10=1;
loop{
let x_693:i32=x_injected_loop_counter_10;
if((x_693!=0)){
}else{
break;
}
if(false){
continue;
}
if(false){
return;
}

continuing{
let x_701:i32=x_injected_loop_counter_10;
x_injected_loop_counter_10=(x_701 - 1);
}
}
let x_704:f32=gl_FragCoord.x;
if((x_704>=0.0)){
return;
}else{
if(false){
return;
}
}
}
let x_714:f32=x_42.injectionSwitch.x;
let x_716:f32=x_42.injectionSwitch.y;
if((x_714>x_716)){
return;
}
even_index=9;
x_injected_loop_counter_11=1;
loop{
let x_728:i32=x_injected_loop_counter_11;
let x_730:f32=x_42.injectionSwitch.x;
if((x_728>(i32(x_730)&-10))){
}else{
break;
}
let x_736:f32=x_42.injectionSwitch.x;
let x_738:f32=x_42.injectionSwitch.y;
if((x_736>x_738)){
return;
}
let x_744:f32=x_42.injectionSwitch.x;
let x_746:f32=x_42.injectionSwitch.y;
if((x_744>x_746)){
discard;
}

continuing{
let x_751:i32=x_injected_loop_counter_11;
x_injected_loop_counter_11=(x_751 - 1);
}
}
if(false){
return;
}
let x_757:f32=gl_FragCoord.x;
if((x_757<0.0)){
return;
}
if(true){
if(false){
let x_767:f32=x_42.injectionSwitch.x;
let x_769:f32=x_42.injectionSwitch.y;
if((x_767>x_769)){
}else{
return;
}
if(false){
return;
}
}
if(false){
if(false){
let x_784:f32=x_42.injectionSwitch.x;
x_injected_loop_counter_12=i32(x_784);
loop{
let x_791:i32=x_injected_loop_counter_12;
if((x_791!=1)){
}else{
break;
}
let x_794:f32=x_42.injectionSwitch.x;
let x_796:f32=x_42.injectionSwitch.y;
if((x_794<x_796)){
return;
}

continuing{
let x_801:i32=x_injected_loop_counter_12;
x_injected_loop_counter_12=(x_801+1);
}
}
if(false){
return;
}
}
let x_807:f32=gl_FragCoord.y;
if((x_807<0.0)){
return;
}
return;
}
let x_814:f32=x_42.injectionSwitch.x;
let x_816:f32=x_42.injectionSwitch.y;
if((x_814>x_816)){
return;
}
}
if(false){
return;
}
if(false){
return;
}
even_number=0.0;
loop{
let x_833:i32=even_index;
if((x_833>=0)){
}else{
break;
}
if(false){
}else{
let x_838:i32=even_index;
let x_839:f32=even_number;
obj.even_numbers[x_838]=x_839;
let x_842:f32=gl_FragCoord.y;
if((x_842>=0.0)){
if(false){
discard;
}
}
}
let x_850:f32=gl_FragCoord.y;
let x_853:f32=x_42.injectionSwitch.x;
let x_855:f32=x_42.injectionSwitch.y;
let x_857:vec3<bool>=vec3<bool>((x_850>=0.0),true,(x_853<x_855));
let x_861:vec3<bool>=vec3<bool>(x_857.x,x_857.y,x_857.z);
if(((vec3<bool>(x_861.x,x_861.y,x_861.z).x&true)|false)){
loop{
if(false){
continue;
}
let x_878:f32=even_number;
even_number=(x_878+2.0);
if(false){
let x_883:f32=gl_FragCoord.y;
if((x_883<0.0)){
break;
}
if(false){
return;
}
if(false){
break;
}
if(false){
break;
}
continue;
}
if(false){
if(false){
continue;
}
break;
}
let x_908:f32=gl_FragCoord.y;
if((x_908<0.0)){
discard;
}

continuing{
if(false){
}else{
break;
}
}
}
}
if(false){
}else{
if(false){
if(false){
loop{
return;

continuing{
if(false){
}else{
break;
}
}
}
}
return;
}
}
if(false){
if(false){
break;
}
loop{
if(false){
return;
}

continuing{
let x_939:f32=gl_FragCoord.x;
if((x_939<0.0)){
}else{
break;
}
}
}
break;
}
if(true){
let x_945:i32=even_index;
even_index=(x_945 - 1);
x_942=x_945;
}else{
x_942=-4967;
}
let x_949:i32=x_942;
let x_950:i32=(x_949*1);
if(false){
return;
}
}
let x_955:f32=gl_FragCoord.x;
if((x_955<0.0)){
return;
}
if(false){
let x_963:f32=x_42.injectionSwitch.x;
let x_965:f32=x_42.injectionSwitch.y;
if((x_963>x_965)){
return;
}
return;
}
x_injected_loop_counter_13=1;
loop{
let x_977:i32=x_injected_loop_counter_13;
let x_979:f32=x_42.injectionSwitch.x;
let x_986:f32=x_42.injectionSwitch.x;
if((x_977>((((0&(i32(x_979)+44946))^0)|(0&(i32(x_986)+44946)))|0))){
}else{
break;
}
if(false){
}else{
let x_997:f32=gl_FragCoord.x;
if((x_997<0.0)){
if(false){
break;
}
return;
}
}
var x_1428:bool;
var x_1429_phi:bool;
let x_1009:f32=gl_FragCoord.z;
let x_1012:f32=gl_FragCoord.w;
let x_1015:f32=gl_FragCoord.x;
let x_1017:f32=gl_FragCoord.y;
if((select(vec4<f32>(-27.350000381,-4888.4921875,x_1009,x_1012),vec4<f32>(x_1015,(x_1017 - 0.0),-6137.915527344,-759.739990234),vec4<bool>(true,true,false,false)).x<0.0)){
}else{
i=0;
loop{
let x_1035:i32=i;
if((x_1035<9)){
}else{
break;
}
if(false){
break;
}
let x_1041:i32=i;
index=x_1041;
let x_1043:f32=gl_FragCoord.y;
if((x_1043<0.0)){
let x_1048:f32=gl_FragCoord.x;
if((x_1048<0.0)){
return;
}
break;
}
if(false){
if(true){
let x_1067:i32=odd_index;
x_1064=(x_1067>>bitcast<u32>(0));
}else{
x_1064=-61196;
}
let x_1071:i32=x_1064;
x_1061=x_1071;
}else{
let x_1073:i32=i;
let x_1075:f32=x_42.injectionSwitch.y;
x_1061=((vec4<i32>(x_1073,i32(x_1075),0,0)*vec4<i32>(1,1,1,1))).x;
}
let x_1082:i32=x_1061;
j=(x_1082+1);
loop{
var x_1102:bool;
var x_1103_phi:bool;
let x_1089:i32=j;
if((x_1089<10)){
}else{
break;
}
let x_1093:f32=gl_FragCoord.y;
let x_1094:bool=(x_1093<0.0);
let x_1096:f32=gl_FragCoord.y;
let x_1097:bool=(x_1096>=0.0);
x_1103_phi=x_1097;
if(x_1097){
let x_1101:f32=gl_FragCoord.x;
x_1102=(x_1101>=0.0);
x_1103_phi=x_1102;
}
let x_1103:bool=x_1103_phi;
let x_1105:vec2<bool>=vec2<bool>(x_1094,x_1103);
let x_1108:vec3<bool>=vec3<bool>(x_1105.x,x_1105.y,true);
let x_1118:f32=x_42.injectionSwitch.x;
let x_1120:f32=x_42.injectionSwitch.y;
let x_1125:f32=x_42.injectionSwitch.x;
let x_1127:f32=x_42.injectionSwitch.y;
let x_1129:vec2<bool>=vec2<bool>(vec4<bool>(vec2<bool>(vec4<bool>(vec2<bool>(x_1108.x,x_1108.y).x,false,true,true).x,true).x,(x_1118>x_1120),false,false).x,(x_1125>x_1127));
let x_1132:vec3<bool>=vec3<bool>(x_1129.x,x_1129.y,false);
if(vec2<bool>(x_1132.x,x_1132.y).x){
if(false){
return;
}
loop{
if(false){
break;
}
let x_1150:f32=x_42.injectionSwitch.x;
let x_1152:f32=x_42.injectionSwitch.y;
if((x_1150>x_1152)){
return;
}
if(false){
discard;
}

continuing{
if(false){
}else{
break;
}
}
}
if(false){
let x_1163:f32=gl_FragCoord.y;
if((x_1163<0.0)){
break;
}
return;
}
x_injected_loop_counter_14=0;
loop{
let x_1175:i32=x_injected_loop_counter_14;
let x_1176:i32=x_injected_loop_counter_14;
let x_1177:i32=x_injected_loop_counter_14;
if(((x_1175|min(x_1176,x_1177))<1)){
}else{
break;
}
return;

continuing{
let x_1182:i32=x_injected_loop_counter_14;
x_injected_loop_counter_14=(x_1182+1);
}
}
}
let x_1184:i32=j;
let x_1186:f32=obj.even_numbers[x_1184];
let x_1187:i32=index;
let x_1189:f32=obj.even_numbers[x_1187];
if((x_1186<x_1189)){
if(false){
break;
}
let x_1197:f32=gl_FragCoord.x;
if((x_1197<0.0)){
loop{
let x_1206:f32=x_42.injectionSwitch.x;
let x_1208:f32=x_42.injectionSwitch.y;
if((x_1206>x_1208)){
}else{
return;
}

continuing{
let x_1215:f32=x_42.injectionSwitch.x;
let x_1217:f32=x_42.injectionSwitch.y;
if((x_1215>x_1217)){
}else{
break;
}
}
}
}
let x_1220:f32=gl_FragCoord.x;
if(((x_1220/1.0)<0.0)){
break;
}
let x_1226:i32=j;
index=x_1226;
let x_1228:f32=gl_FragCoord.x;
if((x_1228<0.0)){
continue;
}
if(false){
if(false){
return;
}
if(false){
return;
}
break;
}
}
let x_1243:f32=x_42.injectionSwitch.x;
let x_1245:f32=x_42.injectionSwitch.y;
if((x_1243>x_1245)){
continue;
}

continuing{
let x_1250:i32=j;
j=(x_1250+1);
}
}
let x_1253:f32=gl_FragCoord.x;
if((x_1253<0.0)){
let x_1258:f32=x_42.injectionSwitch.x;
let x_1260:f32=x_42.injectionSwitch.y;
if((x_1258>x_1260)){
return;
}
}else{
if(false){
if(false){
return;
}
discard;
}
}
var x_1290:bool;
var x_1291_phi:bool;
let x_1276:i32=index;
let x_1278:f32=obj.even_numbers[x_1276];
smaller_number=x_1278;
if(false){
if(false){
continue;
}
x_1291_phi=true;
if(true){
let x_1287:f32=x_42.injectionSwitch.x;
let x_1289:f32=x_42.injectionSwitch.y;
x_1290=(x_1287>x_1289);
x_1291_phi=x_1290;
}
let x_1291:bool=x_1291_phi;
if(!(!(x_1291))){
if(false){
continue;
}
let x_1300:f32=x_42.injectionSwitch.x;
let x_1302:f32=x_42.injectionSwitch.y;
if((x_1300<x_1302)){
discard;
}
}
continue;
}
if(true){
if(false){
if(false){
continue;
}
if(false){
}else{
loop{
if(false){
discard;
}
return;

continuing{
let x_1327:f32=gl_FragCoord.y;
if((x_1327<0.0)){
}else{
break;
}
}
}
if(false){
return;
}
}
if(false){
break;
}
}
let x_1336:f32=x_42.injectionSwitch.x;
let x_1338:f32=x_42.injectionSwitch.y;
if((x_1336>x_1338)){
discard;
}
}
x_injected_loop_counter_15=1;
loop{
let x_1349:i32=x_injected_loop_counter_15;
let x_1350:i32=x_injected_loop_counter_15;
if(((x_1349|x_1350)>0)){
}else{
break;
}
loop{
let x_1357:i32=index;
let x_1358:i32=i;
let x_1360:f32=obj.even_numbers[x_1358];
obj.even_numbers[x_1357]=x_1360;

continuing{
if(false){
}else{
break;
}
}
}
if(false){
if(false){
continue;
}
loop{
if(false){
return;
}

continuing{
if(false){
}else{
break;
}
}
}
if(false){
break;
}
if(true){
discard;
}
}

continuing{
let x_1380:i32=x_injected_loop_counter_15;
x_injected_loop_counter_15=(x_1380 - 1);
}
}
let x_1383:f32=x_42.injectionSwitch.x;
let x_1385:f32=x_42.injectionSwitch.y;
if(!(!((x_1383>x_1385)))){
let x_1392:f32=gl_FragCoord.x;
if((x_1392<0.0)){
break;
}
let x_1398:f32=gl_FragCoord.y;
if((x_1398<0.0)){
}else{
return;
}
}
let x_1405:f32=x_42.injectionSwitch.x;
let x_1407:f32=x_42.injectionSwitch.y;
if((x_1405>x_1407)){
return;
}
let x_1412:i32=i;
let x_1413:f32=smaller_number;
obj.even_numbers[x_1412]=x_1413;
if(false){
discard;
}
if(false){
continue;
}

continuing{
let x_1421:i32=i;
i=(x_1421+1);
let x_1423:i32=(0|x_1421);
}
}
x_1429_phi=true;
if(true){
let x_1427:f32=gl_FragCoord.y;
x_1428=(x_1427<0.0);
x_1429_phi=x_1428;
}
let x_1429:bool=x_1429_phi;
if(x_1429){
if(false){
let x_1435:f32=x_42.injectionSwitch.x;
let x_1437:f32=x_42.injectionSwitch.y;
if((x_1435>x_1437)){
discard;
}
let x_1443:f32=gl_FragCoord.y;
if((x_1443>=0.0)){
discard;
}
}
break;
}
}
if(false){
break;
}
let x_1456:f32=gl_FragCoord.y;
if((x_1456<0.0)){
let x_1461:f32=gl_FragCoord.x;
if((x_1461<0.0)){
continue;
}
return;
}

continuing{
let x_1467:i32=x_injected_loop_counter_13;
x_injected_loop_counter_13=(x_1467 - 1);
}
}
let x_1471:vec4<f32>=gl_FragCoord;
let x_1478:vec2<f32>=x_1475.resolution;
uv=(vec2<f32>(x_1471.x,x_1471.y)/x_1478);
let x_1483:vec2<f32>=uv;
let x_1485:vec2<f32>=uv;
let x_1488:vec4<f32>=gl_FragCoord;
let x_1504:f32=obj.odd_numbers[i32(floor(((((x_1488*mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)))/vec4<f32>(1.0,1.0,1.0,1.0))).x/1000.0)))];
let x_1506:f32=gl_FragCoord.y;
let x_1511:f32=obj.even_numbers[i32(floor((x_1506/1000.0)))];
let x_1513:f32=uv.x;
col=tan((pow(vec3<f32>(x_1483.x,x_1483.x,x_1483.x),vec3<f32>(x_1485.y,x_1485.y,x_1485.y))+vec3<f32>(x_1504,x_1511,sinh(x_1513))));
if(false){
}else{
if(false){
return;
}
x_injected_loop_counter_16=0;
loop{
let x_1530:i32=x_injected_loop_counter_16;
if((x_1530!=1)){
}else{
break;
}
let x_1533:f32=gl_FragCoord.x;
let x_1537:f32=gl_FragCoord.x;
if(vec3<bool>(((x_1533<0.0)|false),false,(x_1537>=0.0)).x){
if(false){
let x_1546:f32=gl_FragCoord.y;
let x_1548:f32=x_42.injectionSwitch.x;
if(!(!(((x_1546<x_1548)|false)))){
discard;
}
let x_1557:f32=gl_FragCoord.y;
if((x_1557<0.0)){
break;
}
return;
}
}else{
let x_1574:vec3<f32>=col;
let x_1575:vec4<f32>=x_GLF_color;
x_GLF_color=vec4<f32>(x_1574.x,x_1574.y,x_1574.z,x_1575.w);
}

continuing{
let x_1577:i32=x_injected_loop_counter_16;
x_injected_loop_counter_16=(x_1577+1);
}
}
}
x_GLF_color.w=1.0;
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
