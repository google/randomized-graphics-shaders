[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_148:buf0;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_913:buf1;

fn compute_value_f1_f1_(limit:ptr<function,f32>,thirty_two:ptr<function,f32>)->f32{
var result:f32;
var i:i32;
var x_injected_loop_counter:i32;
var x_192:f32;
var x_223:i32;
var x_injected_loop_counter_1:i32;
var x_427:vec2<f32>;
var x_injected_loop_counter_2:i32;
var x_injected_loop_counter_3:i32;
var x_injected_loop_counter_4:i32;
var x_569:i32;
if(false){
}else{
loop{
let x_35:f32=gl_FragCoord.y;
if((x_35<0.0)){
loop{
return 1.0;

continuing{
let x_51:f32=gl_FragCoord.x;
if((x_51<0.0)){
}else{
break;
}
}
}
}

continuing{
let x_54:f32=gl_FragCoord.y;
if((x_54<0.0)){
}else{
break;
}
}
}
}
result=-0.5;
if(true){
i=1;
loop{
let x_70:i32=i;
if((x_70<800)){
}else{
break;
}
var x_99:bool;
var x_100_phi:bool;
let x_73:i32=i;
if(((x_73 % 32)==0)){
if(false){
break;
}
let x_84:f32=result;
result=(x_84+0.400000006);
}else{
x_100_phi=false;
if(!(false)){
let x_90:i32=i;
let x_92:f32=*(thirty_two);
x_99=!(!((((f32(x_90)-(round(x_92)*floor((f32(x_90)/round(x_92)))))<=0.01)&true)));
x_100_phi=x_99;
}
let x_100:bool=x_100_phi;
if(!(!(x_100))){
let x_106:f32=gl_FragCoord.y;
let x_109:vec2<bool>=vec2<bool>((x_106<0.0),true);
let x_112:vec2<bool>=vec2<bool>(x_109.x,x_109.y);
let x_115:vec2<bool>=vec2<bool>(x_112.x,x_112.y);
let x_119:vec4<bool>=vec4<bool>(x_115.x,x_115.y,true,false);
let x_122:vec2<bool>=vec2<bool>(x_119.x,x_119.y);
let x_126:vec3<bool>=vec3<bool>(x_122.x,x_122.y,true);
let x_129:vec2<bool>=vec2<bool>(x_126.x,x_126.y);
let x_132:vec2<bool>=vec2<bool>(x_129.x,x_129.y);
if(vec2<bool>(x_132.x,x_132.y).x){
continue;
}
if(false){
if(true){
let x_151:f32=x_148.injectionSwitch.x;
x_injected_loop_counter=i32(x_151);
loop{
let x_158:i32=x_injected_loop_counter;
if(!(vec4<bool>(!((x_158!=1)),false,true,false).x)){
}else{
break;
}
if(false){
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
let x_172:i32=x_injected_loop_counter;
x_injected_loop_counter=(x_172+1);
}
}
}
}
if(true){
let x_177:f32=result;
let x_178:f32=(x_177+100.0);
result=x_178;
let x_179:f32=(x_178 - 0.0);
}
if(false){
let x_183:f32=gl_FragCoord.x;
if((x_183<0.0)){
continue;
}
continue;
}
}
if(false){
return 1.0;
}
}
if(false){
x_192=8.600000381;
}else{
let x_198:f32=gl_FragCoord.x;
let x_200:f32=x_148.injectionSwitch.x;
let x_203:f32=x_148.injectionSwitch.x;
x_192=mat2x4<f32>(vec4<f32>(mat3x3<f32>(vec3<f32>((x_198+x_200),1.0,1.0),vec3<f32>(0.0,x_203,1.0),vec3<f32>(0.0,0.0,0.0))[0u].x,1.0,1.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0))[0u].x;
}
let x_215:f32=x_192;
if(((0.0+x_215)<0.0)){
continue;
}
let x_221:i32=i;
let x_222:f32=f32(x_221);
if(true){
let x_226:i32=i;
x_223=x_226;
}else{
let x_228:i32=i;
let x_229:i32=i;
x_223=(x_228 - x_229);
}
let x_231:i32=x_223;
let x_234:i32=i;
let x_237:f32=*(limit);
if((clamp(x_222,f32((x_231<<bitcast<u32>(0))),f32(x_234))>=x_237)){
if(false){
continue;
}
let x_245:f32=x_148.injectionSwitch.x;
let x_247:f32=x_148.injectionSwitch.y;
if((x_245>x_247)){
break;
}
var x_321:bool;
var x_532:bool;
var x_322_phi:bool;
var x_533_phi:bool;
switch(0){
case 37:{
var x_375:bool;
var x_376_phi:bool;
let x_364:f32=gl_FragCoord.y;
if((x_364<0.0)){
if(true){
discard;
}
x_376_phi=true;
if(true){
let x_374:f32=gl_FragCoord.y;
x_375=(x_374<0.0);
x_376_phi=x_375;
}
let x_376:bool=x_376_phi;
if(x_376){
break;
}
loop{
if(false){
if(true){
if(true){
return 1.0;
}
}
let x_392:f32=gl_FragCoord.x;
if((x_392<0.0)){
return 1.0;
}
}

continuing{
if(false){
}else{
break;
}
}
}
}
let x_398:f32=gl_FragCoord.x;
if((x_398<0.0)){
if(false){
continue;
}
if(false){
discard;
}
let x_409:f32=x_148.injectionSwitch.x;
let x_411:f32=x_148.injectionSwitch.y;
if((x_409>x_411)){
}else{
if(false){
discard;
}
discard;
}
}
if(false){
}else{
let x_424:f32=gl_FragCoord.y;
if((x_424>=0.0)){
let x_431:vec2<f32>=x_148.injectionSwitch;
let x_433:vec2<f32>=x_148.injectionSwitch;
let x_435:vec2<f32>=x_148.injectionSwitch;
x_427=clamp(x_431,x_433,x_435);
}else{
x_427=vec2<f32>(-0.600000024,6.699999809);
}
let x_442:f32=x_427.x;
let x_444:f32=x_148.injectionSwitch.y;
if((x_442<x_444)){
x_injected_loop_counter_2=0;
loop{
let x_454:i32=x_injected_loop_counter_2;
if((x_454<1)){
}else{
break;
}

continuing{
let x_460:i32=x_injected_loop_counter_2;
x_injected_loop_counter_2=(x_460+1);
}
}
}
}
if(false){
let x_465:f32=x_148.injectionSwitch.x;
let x_467:f32=x_148.injectionSwitch.y;
if((x_465>x_467)){
continue;
}
if(false){
let x_476:f32=x_148.injectionSwitch.x;
x_injected_loop_counter_3=i32(x_476);
loop{
let x_483:i32=x_injected_loop_counter_3;
let x_485:f32=x_148.injectionSwitch.y;
if((x_483<i32(x_485))){
}else{
break;
}
discard;

continuing{
let x_489:i32=x_injected_loop_counter_3;
x_injected_loop_counter_3=(x_489+1);
}
}
}
continue;
}
if(false){
continue;
}
fallthrough;
}
case 92:{
if(false){
continue;
}
fallthrough;
}
case 0,9,89:{
x_injected_loop_counter_1=0;
loop{
let x_268:i32=x_injected_loop_counter_1;
let x_270:f32=x_148.injectionSwitch.y;
if((x_268<(1|i32(x_270)))){
}else{
break;
}
if(false){
if(false){
}else{
let x_280:f32=x_148.injectionSwitch.x;
let x_282:f32=x_148.injectionSwitch.y;
if((x_280>x_282)){
discard;
}
}
return 1.0;
}
let x_289:f32=gl_FragCoord.y;
if((x_289<0.0)){
return 1.0;
}

continuing{
let x_294:i32=x_injected_loop_counter_1;
x_injected_loop_counter_1=(x_294+1);
let x_296:i32=(x_294>>bitcast<u32>(0));
}
}
fallthrough;
}
case 25,28:{
if(false){
continue;
}
if(false){
break;
}
fallthrough;
}
case 48,59:{
if(false){
let x_306:f32=gl_FragCoord.y;
if(((x_306<0.0)&true)){
break;
}
continue;
}
if(false){
discard;
}
fallthrough;
}
case 51:{
x_322_phi=true;
if(true){
let x_319:f32=gl_FragCoord.y;
x_321=((x_319<0.0)|false);
x_322_phi=x_321;
}
let x_322:bool=x_322_phi;
if(x_322){
return 1.0;
}
let x_327:f32=gl_FragCoord.y;
if((x_327<0.0)){
return 1.0;
}
fallthrough;
}
case 6:{
let x_335:vec2<f32>=x_148.injectionSwitch;
let x_339:f32=x_148.injectionSwitch.y;
if((((vec2<f32>(1.0,1.0)*x_335)).x>x_339)){
break;
}
fallthrough;
}
case 23:{
let x_345:f32=gl_FragCoord.x;
if((select(x_345,-8961.765625,false)<0.0)){
continue;
}
let x_353:f32=gl_FragCoord.x;
if((x_353>=0.0)){
if(false){
}else{
let x_360:f32=result;
return x_360;
}
}
}
default:{
if(false){
if(false){
break;
}
if(false){
if(false){
continue;
}
let x_510:f32=gl_FragCoord.x;
let x_512:f32=gl_FragCoord.x;
if((select(-4.599999905,(1.0*max(x_510,x_512)),true)<0.0)){
return 1.0;
}
}else{
discard;
}
}
if(false){
return 1.0;
}
x_533_phi=false;
if(false){
let x_531:f32=gl_FragCoord.x;
x_532=(x_531>=0.0);
x_533_phi=x_532;
}
let x_533:bool=x_533_phi;
if(x_533){
discard;
}
if(true){
}
}
}
}
let x_541:f32=gl_FragCoord.x;
if((x_541<0.0)){
loop{
let x_550:f32=gl_FragCoord.y;
if((x_550<0.0)){
break;
}
if(true){
x_injected_loop_counter_4=0;
loop{
let x_563:i32=x_injected_loop_counter_4;
if((x_563!=1)){
}else{
break;
}
discard;

continuing{
let x_567:f32=gl_FragCoord.x;
if((x_567>=0.0)){
let x_572:i32=x_injected_loop_counter_4;
x_injected_loop_counter_4=(x_572+1);
x_569=(0|x_572);
}else{
x_569=256;
}
}
}
}
if(false){
if(false){
return 1.0;
}
break;
}
if(false){
if(false){
if(false){
break;
}
continue;
}
break;
}
let x_593:f32=gl_FragCoord.y;
if((x_593<0.0)){
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

continuing{
let x_598:i32=i;
i=(x_598+1);
}
}
}
let x_601:f32=gl_FragCoord.y;
if((x_601<0.0)){
loop{
return 1.0;

continuing{
let x_611:f32=gl_FragCoord.y;
if((x_611<0.0)){
}else{
break;
}
}
}
}
let x_613:f32=result;
return x_613;
}

fn x_GLF_outlined_0_vf3_(c:ptr<function,vec3<f32>>)->vec4<f32>{
var x_injected_loop_counter_5:i32;
var x_injected_loop_counter_6:i32;
var x_injected_loop_counter_7:i32;
if(true){
let x_619:f32=gl_FragCoord.y;
if((x_619<0.0)){
if(false){
}else{
let x_627:f32=x_148.injectionSwitch.x;
let x_629:f32=x_148.injectionSwitch.y;
if((x_627>x_629)){
let x_634:f32=gl_FragCoord.y;
if((x_634>=0.0)){
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
}
}else{
return vec4<f32>(1.0,1.0,1.0,1.0);
}
}
if(false){
let x_647:f32=x_148.injectionSwitch.x;
let x_649:f32=x_148.injectionSwitch.y;
if(((x_647>x_649)&true)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
return vec4<f32>(1.0,1.0,1.0,1.0);
}
}
x_injected_loop_counter_5=0;
loop{
let x_665:i32=x_injected_loop_counter_5;
if((x_665!=1)){
}else{
break;
}
let x_668:f32=gl_FragCoord.x;
if((x_668<0.0)){
continue;
}
if(false){
continue;
}
x_injected_loop_counter_6=1;
loop{
let x_682:i32=x_injected_loop_counter_6;
if((x_682!=0)){
}else{
break;
}
let x_684:vec3<f32>=*(c);
let x_686:vec3<f32>=normalize(abs(x_684));
return vec4<f32>(x_686.x,x_686.y,x_686.z,1.0);

continuing{
let x_692:i32=x_injected_loop_counter_6;
x_injected_loop_counter_6=(x_692 - 1);
}
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
continue;
}

continuing{
let x_700:i32=x_injected_loop_counter_5;
x_injected_loop_counter_5=(x_700+1);
}
}
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
x_injected_loop_counter_7=1;
loop{
let x_711:i32=x_injected_loop_counter_7;
let x_714:f32=x_148.injectionSwitch.x;
if(((0^x_711)>i32(x_714))){
}else{
break;
}
var x_733:bool;
var x_734_phi:bool;
if(false){
if(false){
if(false){
}else{
return vec4<f32>(1.0,1.0,1.0,1.0);
}
}
x_734_phi=false;
if(!(false)){
let x_729:f32=x_148.injectionSwitch.x;
let x_731:f32=x_148.injectionSwitch.y;
x_733=!((x_729>x_731));
x_734_phi=x_733;
}
let x_734:bool=x_734_phi;
if(!(x_734)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
discard;
}
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
discard;
}

continuing{
let x_749:i32=x_injected_loop_counter_7;
x_injected_loop_counter_7=(x_749 - 1);
}
}
return vec4<f32>(0.0,0.0,0.0,0.0);
}

fn main_1(){
var c_1:vec3<f32>;
var x_755:f32;
var x_767:f32;
var x_787:f32;
var x_792:f32;
var x_810:f32;
var x_813:f32;
var x_838:f32;
var x_860:f32;
var x_884:f32;
var x_894:vec2<f32>;
var x_938:f32;
var x_941:vec2<f32>;
var x_966:f32;
var x_1014:f32;
var x_1017:f32;
var x_1027:f32;
var x_1038:f32;
var x_1057:f32;
var x_1068:f32;
var x_1078:f32;
var x_1089:f32;
var x_1099:f32;
var x_1127:f32;
var x_1137:f32;
var x_1148:f32;
var x_1163:f32;
var x_1174:f32;
var x_1184:f32;
var x_1195:f32;
var x_1205:f32;
var thirty_two_1:f32;
var x_1245:vec2<f32>;
var x_1254:vec2<f32>;
var x_1281:f32;
var param:f32;
var param_1:f32;
var param_2:f32;
var param_3:f32;
var x_injected_loop_counter_8:i32;
var i_1:i32;
var param_4:vec3<f32>;
if(true){
let x_760:f32=x_148.injectionSwitch.x;
x_755=vec2<f32>((9.0 - x_760),0.0).x;
}else{
x_755=6.400000095;
}
let x_766:f32=x_755;
if(false){
let x_772:vec4<f32>=x_GLF_color;
x_767=dot(x_772,vec4<f32>(329.930999756,-2.099999905,7.199999809,-6382.704101562));
}else{
let x_781:f32=x_148.injectionSwitch.x;
x_767=(9.0 - x_781);
}
let x_783:f32=x_767;
let x_786:f32=max(x_766,vec2<f32>(x_783,0.0).x);
if(false){
x_787=7503.254882812;
}else{
if(true){
let x_796:f32=x_148.injectionSwitch.x;
x_792=vec2<f32>((9.0 - x_796),0.0).x;
}else{
x_792=6.400000095;
}
let x_801:f32=x_792;
let x_803:f32=x_148.injectionSwitch.x;
x_787=max(x_801,vec2<f32>((9.0 - x_803),0.0).x);
}
let x_808:f32=x_787;
let x_809:f32=(1.0*x_808);
if(true){
if(true){
let x_817:f32=x_148.injectionSwitch.x;
let x_820:f32=x_148.injectionSwitch.x;
x_813=max((9.0 - x_817),(9.0 - x_820));
}else{
x_813=6.5;
}
let x_825:f32=x_813;
x_810=vec2<f32>(x_825,0.0).x;
}else{
x_810=6.400000095;
}
let x_829:f32=x_810;
let x_832:f32=x_148.injectionSwitch.x;
let x_837:f32=max(x_829,((vec2<f32>(0.0,0.0)+vec2<f32>((9.0 - x_832),0.0))).x);
if(true){
let x_842:f32=x_148.injectionSwitch.x;
x_838=vec2<f32>((9.0 -(x_842/1.0)),0.0).x;
}else{
x_838=6.400000095;
}
let x_848:f32=x_838;
let x_850:f32=x_148.injectionSwitch.x;
let x_858:f32=vec3<f32>(7.0,8.0,min(x_786,clamp(x_809,x_837,max(x_848,vec2<f32>((9.0 - x_850),0.0).x)))).x;
if(true){
let x_868:vec2<f32>=x_148.injectionSwitch;
x_860=vec2<f32>((9.0 -(((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*x_868)/vec2<f32>(1.0,1.0))).x),0.0).x;
}else{
x_860=6.400000095;
}
let x_876:f32=x_860;
let x_878:f32=x_148.injectionSwitch.x;
let x_883:f32=(max(x_876,vec2<f32>((9.0 - x_878),0.0).x)*1.0);
if(true){
let x_888:vec2<f32>=x_148.injectionSwitch;
let x_893:vec2<f32>=vec2<f32>((9.0 -(((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*x_888)/vec2<f32>(1.0,1.0))).x),0.0);
if(true){
let x_898:vec2<f32>=x_148.injectionSwitch;
let x_903:vec2<f32>=x_148.injectionSwitch;
x_894=vec2<f32>((9.0 - min((((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*x_898)/vec2<f32>(1.0,1.0))).x,(((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*x_903)/vec2<f32>(1.0,1.0))).x)),0.0);
}else{
let x_915:vec2<f32>=x_913.resolution;
x_894=x_915;
}
let x_916:vec2<f32>=x_894;
let x_918:f32=x_148.injectionSwitch.y;
let x_920:vec2<f32>=x_148.injectionSwitch;
x_884=clamp(x_893,x_916,vec2<f32>((x_918*(9.0 -(((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*x_920)/vec2<f32>(1.0,1.0))).x)),0.0)).x;
}else{
x_884=6.400000095;
}
let x_930:f32=x_884;
let x_932:f32=x_148.injectionSwitch.x;
let x_937:f32=(max(x_930,vec2<f32>((9.0 - x_932),0.0).x)*1.0);
if(true){
if(false){
let x_945:vec2<f32>=x_913.resolution;
x_941=x_945;
}else{
let x_948:vec2<f32>=x_148.injectionSwitch;
x_941=(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*x_948);
}
let x_950:vec2<f32>=x_941;
x_938=vec2<f32>((9.0 -((x_950/vec2<f32>(1.0,1.0))).x),0.0).x;
}else{
x_938=6.400000095;
}
let x_957:f32=x_938;
let x_959:f32=x_148.injectionSwitch.x;
let x_965:f32=clamp(x_883,x_937,(max(x_957,vec2<f32>((9.0 - x_959),0.0).x)*1.0));
if(true){
let x_970:vec2<f32>=x_148.injectionSwitch;
let x_974:vec2<f32>=x_148.injectionSwitch;
x_966=vec2<f32>((9.0 - max(((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*x_970)/vec2<f32>(1.0,1.0)),((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*x_974)/vec2<f32>(1.0,1.0))).x),0.0).x;
}else{
x_966=6.400000095;
}
let x_983:f32=x_966;
let x_985:vec2<f32>=x_148.injectionSwitch;
let x_987:vec2<f32>=x_148.injectionSwitch;
let x_989:vec2<f32>=x_148.injectionSwitch;
let x_1007:vec3<f32>=vec3<f32>(x_858,-5.599999905,vec3<f32>(7.0,8.0,(0.0+mat2x3<f32>(vec3<f32>(min(x_965,(max(x_983,vec2<f32>((9.0 - clamp(x_985,x_987,x_989).x),0.0).x)*1.0)),0.0,1.0),vec3<f32>(0.0,0.0,1.0))[0u].x)).z);
let x_1010:f32=x_148.injectionSwitch.x;
let x_1012:f32=x_148.injectionSwitch.y;
if((x_1010<x_1012)){
if(true){
let x_1021:f32=x_148.injectionSwitch.x;
x_1017=vec2<f32>((9.0 - x_1021),0.0).x;
}else{
x_1017=6.400000095;
}
let x_1026:f32=x_1017;
if(true){
let x_1031:f32=x_148.injectionSwitch.x;
x_1027=vec2<f32>((9.0 - x_1031),0.0).x;
}else{
x_1027=6.400000095;
}
let x_1036:f32=x_1027;
let x_1037:f32=min(x_1026,x_1036);
if(true){
let x_1042:f32=x_148.injectionSwitch.x;
let x_1044:f32=x_148.injectionSwitch.y;
x_1038=vec2<f32>((9.0 - select(vec2<f32>(x_1042,x_1044),vec2<f32>(-0.699999988,282.717987061),vec2<bool>(false,false)).x),0.0).x;
}else{
x_1038=6.400000095;
}
let x_1056:f32=x_1038;
if(true){
let x_1061:f32=x_148.injectionSwitch.x;
x_1057=vec2<f32>((9.0 - x_1061),0.0).x;
}else{
x_1057=6.400000095;
}
let x_1066:f32=x_1057;
let x_1067:f32=min(x_1056,x_1066);
if(true){
let x_1072:f32=x_148.injectionSwitch.x;
x_1068=vec2<f32>((9.0 - x_1072),0.0).x;
}else{
x_1068=6.400000095;
}
let x_1077:f32=x_1068;
if(true){
let x_1082:f32=x_148.injectionSwitch.x;
x_1078=vec2<f32>((9.0 - x_1082),0.0).x;
}else{
x_1078=6.400000095;
}
let x_1087:f32=x_1078;
let x_1088:f32=min(x_1077,x_1087);
if(true){
let x_1093:f32=x_148.injectionSwitch.x;
x_1089=vec2<f32>((9.0 - x_1093),0.0).x;
}else{
x_1089=6.400000095;
}
let x_1098:f32=x_1089;
if(true){
let x_1103:f32=x_148.injectionSwitch.x;
x_1099=vec2<f32>((9.0 - x_1103),0.0).x;
}else{
x_1099=6.400000095;
}
let x_1108:f32=x_1099;
let x_1114:vec2<f32>=x_148.injectionSwitch;
let x_1116:vec2<f32>=x_148.injectionSwitch;
x_1014=max((clamp(x_1037,x_1067,min(x_1088,min(x_1098,x_1108)))/1.0),vec2<f32>((9.0 -(max(x_1114,x_1116).x - 0.0)),0.0).x);
}else{
x_1014=243.07800293;
}
let x_1126:f32=x_1014;
if(true){
let x_1131:f32=x_148.injectionSwitch.x;
x_1127=vec2<f32>((9.0 - x_1131),0.0).x;
}else{
x_1127=6.400000095;
}
let x_1136:f32=x_1127;
if(true){
let x_1141:f32=x_148.injectionSwitch.x;
x_1137=vec2<f32>((9.0 - x_1141),0.0).x;
}else{
x_1137=6.400000095;
}
let x_1146:f32=x_1137;
let x_1147:f32=min(x_1136,x_1146);
if(true){
let x_1152:f32=x_148.injectionSwitch.x;
let x_1154:f32=x_148.injectionSwitch.y;
x_1148=vec2<f32>((9.0 - select(vec2<f32>(x_1152,x_1154),vec2<f32>(-0.699999988,282.717987061),vec2<bool>(false,false)).x),0.0).x;
}else{
x_1148=6.400000095;
}
let x_1162:f32=x_1148;
if(true){
let x_1167:f32=x_148.injectionSwitch.x;
x_1163=vec2<f32>((9.0 - x_1167),0.0).x;
}else{
x_1163=6.400000095;
}
let x_1172:f32=x_1163;
let x_1173:f32=min(x_1162,x_1172);
if(true){
let x_1178:f32=x_148.injectionSwitch.x;
x_1174=vec2<f32>((9.0 - x_1178),0.0).x;
}else{
x_1174=6.400000095;
}
let x_1183:f32=x_1174;
if(true){
let x_1188:f32=x_148.injectionSwitch.x;
x_1184=vec2<f32>((9.0 - x_1188),0.0).x;
}else{
x_1184=6.400000095;
}
let x_1193:f32=x_1184;
let x_1194:f32=min(x_1183,x_1193);
if(true){
let x_1199:f32=x_148.injectionSwitch.x;
x_1195=vec2<f32>((9.0 - x_1199),0.0).x;
}else{
x_1195=6.400000095;
}
let x_1204:f32=x_1195;
if(true){
let x_1209:f32=x_148.injectionSwitch.x;
x_1205=vec2<f32>((9.0 - x_1209),0.0).x;
}else{
x_1205=6.400000095;
}
let x_1214:f32=x_1205;
let x_1220:vec2<f32>=x_148.injectionSwitch;
let x_1222:vec2<f32>=x_148.injectionSwitch;
let x_1236:f32=gl_FragCoord.x;
c_1=select(x_1007,vec3<f32>(15.859999657,vec3<f32>(7.0,8.0,min(x_1126,max((clamp(x_1147,x_1173,min(x_1194,min(x_1204,x_1214)))/1.0),vec2<f32>((9.0 -(max(x_1220,x_1222).x - 0.0)),0.0).x))).y,22.530000687),vec3<bool>(false,true,(x_1236<0.0)));
let x_1242:f32=x_913.resolution.x;
let x_1244:f32=round((x_1242/8.0));
if(false){
let x_1249:vec2<f32>=x_913.resolution;
x_1245=x_1249;
}else{
let x_1252:f32=gl_FragCoord.y;
if((x_1252>=0.0)){
let x_1258:vec2<f32>=x_913.resolution;
let x_1259:vec2<f32>=(x_1258*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)));
let x_1264:mat2x2<f32>=mat2x2<f32>(vec2<f32>(x_1259.x,x_1259.y),vec2<f32>(1.0,0.0));
x_1254=vec2<f32>(x_1264[0u].x,x_1264[0u].y);
}else{
let x_1270:vec2<f32>=x_148.injectionSwitch;
x_1254=x_1270;
}
let x_1271:vec2<f32>=x_1254;
x_1245=x_1271;
}
let x_1273:f32=x_1245.x;
let x_1275:f32=round((x_1273/8.0));
let x_1277:f32=x_148.injectionSwitch.x;
let x_1279:f32=x_148.injectionSwitch.y;
if((x_1277>x_1279)){
x_1281=-0.600000024;
}else{
let x_1286:f32=x_913.resolution.x;
x_1281=x_1286;
}
let x_1287:f32=x_1281;
thirty_two_1=clamp(x_1244,x_1275,(mat2x3<f32>(vec3<f32>(((round((x_1287/8.0))*1.0)/1.0),1.0,0.0),vec3<f32>(0.0,0.0,0.0))[0u].x - 0.0));
if(true){
let x_1302:f32=gl_FragCoord.x;
param=x_1302;
let x_1304:f32=thirty_two_1;
param_1=x_1304;
let x_1305:f32=compute_value_f1_f1_(&(param),&(param_1));
c_1.x=x_1305;
}
if(false){
}else{
let x_1310:vec4<f32>=gl_FragCoord;
let x_1312:f32=thirty_two_1;
param_2=((x_1310*vec4<f32>(1.0,1.0,1.0,1.0))).y;
param_3=(1.0*x_1312);
let x_1317:f32=compute_value_f1_f1_(&(param_2),&(param_3));
c_1.y=x_1317;
if(false){
return;
}
if(false){
let x_1325:f32=gl_FragCoord.x;
if(((x_1325<0.0)|false)){
let x_1331:f32=x_148.injectionSwitch.x;
let x_1333:f32=x_148.injectionSwitch.y;
if(vec2<bool>(vec4<bool>((x_1331>x_1333),false,false,true).x,true).x){
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
let x_1348:f32=gl_FragCoord.x;
if((x_1348<0.0)){
}else{
return;
}
let x_1355:f32=x_148.injectionSwitch.x;
let x_1357:f32=x_148.injectionSwitch.y;
if((x_1355>x_1357)){
return;
}
}
}
let x_1363:f32=c_1.x;
let x_1372:f32=x_148.injectionSwitch.y;
let x_1381:f32=c_1.y;
c_1.z=(mat4x4<f32>(vec4<f32>(mat4x2<f32>(vec2<f32>(x_1363,1.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(1.0,0.0))[0u].x,1.0,x_1372,0.0),vec4<f32>(1.0,1.0,1.0,0.0),vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,1.0,1.0))[0u].x+x_1381);
let x_1386:f32=x_148.injectionSwitch.x;
let x_1389:f32=x_148.injectionSwitch.x;
let x_1392:f32=x_148.injectionSwitch.x;
let x_1396:f32=x_148.injectionSwitch.x;
x_injected_loop_counter_8=max(clamp(i32(x_1386),i32(x_1389),i32(x_1392)),i32(x_1396));
loop{
let x_1404:i32=x_injected_loop_counter_8;
let x_1406:f32=x_148.injectionSwitch.y;
if((x_1404!=i32(x_1406))){
}else{
break;
}
i_1=0;
loop{
var x_1600:bool;
var x_1601_phi:bool;
let x_1415:i32=i_1;
if((x_1415<3)){
}else{
break;
}
if(false){
}else{
if(false){
return;
}
}
if(false){
}else{
let x_1428:f32=gl_FragCoord.y;
let x_1436:f32=gl_FragCoord.y;
if((mat4x4<f32>(vec4<f32>(min(mat4x4<f32>(vec4<f32>(x_1428,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,0.0),vec4<f32>(1.0,0.0,0.0,0.0))[0u].x,mat4x4<f32>(vec4<f32>(x_1436,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,0.0),vec4<f32>(1.0,0.0,0.0,0.0))[0u].x),0.0,1.0,1.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))[0u].x<0.0)){
let x_1454:f32=gl_FragCoord.y;
if((x_1454<0.0)){
break;
}
discard;
}
loop{
let x_1465:f32=x_148.injectionSwitch.x;
let x_1467:f32=x_148.injectionSwitch.y;
if((x_1465>x_1467)){
if(false){
continue;
}
}else{
let x_1479:vec3<f32>=c_1;
let x_1480:vec3<f32>=c_1;
let x_1483:i32=i_1;
if((((mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*min(x_1479,x_1480)))[x_1483]>=1.0)){
if(false){
continue;
}
if(false){
discard;
}
let x_1494:i32=i_1;
let x_1495:i32=i_1;
let x_1497:f32=c_1[x_1495];
let x_1499:f32=x_148.injectionSwitch.x;
let x_1504:f32=x_148.injectionSwitch.x;
let x_1506:f32=x_148.injectionSwitch.y;
let x_1509:f32=gl_FragCoord.y;
let x_1514:vec2<f32>=x_148.injectionSwitch;
let x_1516:vec2<f32>=x_148.injectionSwitch;
let x_1518:vec2<f32>=x_148.injectionSwitch;
let x_1521:vec2<f32>=x_148.injectionSwitch;
let x_1525:i32=i_1;
let x_1529:f32=c_1[select(11137,x_1525,(x_1499<clamp(select(vec2<f32>(93.379997253,-719.838012695),vec2<f32>(x_1504,x_1506),vec2<bool>(true,(x_1509>=0.0))),clamp(x_1514,x_1516,x_1518),x_1521).y))];
c_1[x_1494]=(x_1497*x_1529);
if(false){
return;
}
if(false){
break;
}
}
if(false){
break;
}
}
if(false){
let x_1544:f32=gl_FragCoord.y;
if((x_1544<0.0)){
continue;
}
continue;
}
let x_1551:f32=gl_FragCoord.x;
if((x_1551<0.0)){
if(false){
return;
}
return;
}
let x_1560:f32=x_148.injectionSwitch.x;
let x_1562:f32=x_148.injectionSwitch.y;
if((x_1560>x_1562)){
continue;
}

continuing{
var x_1572:bool;
var x_1584:bool;
var x_1573_phi:bool;
var x_1585_phi:bool;
x_1573_phi=false;
if(!(false)){
let x_1571:f32=gl_FragCoord.y;
x_1572=(x_1571<0.0);
x_1573_phi=x_1572;
}
let x_1573:bool=x_1573_phi;
let x_1576:bool=!(!((x_1573|false)));
x_1585_phi=x_1576;
if(!(x_1576)){
let x_1581:f32=x_148.injectionSwitch.x;
let x_1583:f32=x_148.injectionSwitch.y;
x_1584=(x_1581>x_1583);
x_1585_phi=x_1584;
}
let x_1585:bool=x_1585_phi;
if(x_1585){
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
x_1601_phi=false;
if(!(false)){
let x_1597:f32=x_148.injectionSwitch.x;
let x_1599:f32=x_148.injectionSwitch.y;
x_1600=(x_1597<x_1599);
x_1601_phi=x_1600;
}
let x_1601:bool=x_1601_phi;
if((vec3<bool>(false,false,x_1601).x|false)){
continue;
}

continuing{
let x_1608:i32=i_1;
i_1=(x_1608+1);
}
}

continuing{
let x_1610:i32=x_injected_loop_counter_8;
x_injected_loop_counter_8=(x_1610+1);
}
}
var x_1625:bool;
var x_1626_phi:bool;
if(true){
let x_1615:vec3<f32>=c_1;
param_4=x_1615;
let x_1616:vec4<f32>=x_GLF_outlined_0_vf3_(&(param_4));
x_GLF_color=x_1616;
}else{
x_1626_phi=false;
if(!(false)){
let x_1622:f32=x_148.injectionSwitch.x;
let x_1624:f32=x_148.injectionSwitch.y;
x_1625=(x_1622>x_1624);
x_1626_phi=x_1625;
}
let x_1626:bool=x_1626_phi;
if(x_1626){
return;
}
if(false){
return;
}
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
