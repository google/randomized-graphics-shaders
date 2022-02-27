[[block]]
struct buf1{
time:f32;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf2{
resolution:vec2<f32>;
};

var<private>b_b:f32;

var<private>s_g:f32;

[[group(0),binding(1)]]var<uniform>x_68:buf1;

[[group(0),binding(0)]]var<uniform>x_190:buf0;

var<private>h_r:f32;

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(2)]]var<uniform>x_1222:buf2;

fn defaultColor_()->vec3<f32>{
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(0.0,0.0,0.0);
}

fn doConvert_(){
var x_40:vec3<f32>;
var temp:vec3<f32>;
var x_62:f32;
var x_95:f32;
var x_127:f32;
var x_153:f32;
if(false){
return;
}
if(true){
let x_46:f32=b_b;
let x_49:f32=s_g;
let x_51:f32=(x_46*(1.0 - x_49));
let x_53:f32=b_b;
let x_55:f32=b_b;
let x_56:f32=b_b;
let x_57:f32=clamp((0.0+x_53),x_55,x_56);
let x_58:f32=b_b;
if(true){
x_62=1.0;
}else{
let x_73:f32=x_68.time;
x_62=x_73;
}
let x_74:f32=x_62;
let x_77:mat2x2<f32>=mat2x2<f32>(vec2<f32>(x_74,0.0),vec2<f32>(1.0,0.0));
let x_87:mat4x2<f32>=mat4x2<f32>(vec2<f32>(x_77[0u].x,x_77[0u].y),vec2<f32>(x_77[1u].x,x_77[1u].y),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
let x_93:f32=s_g;
let x_94:f32=(((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*mat2x2<f32>(x_87[0u],x_87[1u])))[0u].x - x_93);
if(true){
x_95=1.0;
}else{
let x_100:f32=x_68.time;
x_95=x_100;
}
let x_101:f32=x_95;
let x_104:mat2x2<f32>=mat2x2<f32>(vec2<f32>(x_101,0.0),vec2<f32>(1.0,0.0));
let x_113:mat4x2<f32>=mat4x2<f32>(vec2<f32>(x_104[0u].x,x_104[0u].y),vec2<f32>(x_104[1u].x,x_104[1u].y),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
let x_119:f32=s_g;
let x_126:f32=mat2x3<f32>(vec3<f32>(max(x_94,(((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*mat2x2<f32>(x_113[0u],x_113[1u])))[0u].x - x_119)),1.0,0.0),vec3<f32>(1.0,1.0,1.0))[0u].x;
if(true){
x_127=1.0;
}else{
let x_132:f32=x_68.time;
x_127=x_132;
}
let x_133:f32=x_127;
let x_136:mat2x2<f32>=mat2x2<f32>(vec2<f32>(x_133,0.0),vec2<f32>(1.0,0.0));
let x_145:mat4x2<f32>=mat4x2<f32>(vec2<f32>(x_136[0u].x,x_136[0u].y),vec2<f32>(x_136[1u].x,x_136[1u].y),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
let x_151:f32=s_g;
let x_152:f32=(((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*mat2x2<f32>(x_145[0u],x_145[1u])))[0u].x - x_151);
if(true){
x_153=1.0;
}else{
let x_158:f32=x_68.time;
x_153=x_158;
}
let x_159:f32=x_153;
let x_162:mat2x2<f32>=mat2x2<f32>(vec2<f32>(x_159,0.0),vec2<f32>(1.0,0.0));
let x_171:mat4x2<f32>=mat4x2<f32>(vec2<f32>(x_162[0u].x,x_162[0u].y),vec2<f32>(x_162[1u].x,x_162[1u].y),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
let x_177:f32=s_g;
let x_194:f32=x_190.injectionSwitch.y;
let x_197:f32=x_190.injectionSwitch.x;
let x_210:f32=h_r;
let x_214:f32=s_g;
let x_227:vec3<f32>=((vec3<f32>(x_210,x_210,x_210)-(select(vec3<f32>(-5.300000191,1.0,-5775.009277344),vec3<f32>(0.0,select(-29720.451171875,x_214,false),2.0),vec3<bool>(true,false,true))/vec3<f32>(3.0,3.0,3.0)))*6.0);
let x_229:f32=x_190.injectionSwitch.y;
let x_238:mat4x4<f32>=mat4x4<f32>(vec4<f32>(x_227.x,x_227.y,x_227.z,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,x_229,1.0,0.0));
let x_242:vec3<f32>=vec3<f32>(x_238[0u].x,x_238[0u].y,x_238[0u].z);
let x_250:mat3x3<f32>=mat3x3<f32>(vec3<f32>(x_242.x,x_242.y,x_242.z),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,0.0));
let x_266:vec3<f32>=(vec3<f32>(x_51,x_51,x_51)+(clamp((abs((abs(vec3<f32>(x_250[0u].x,x_250[0u].y,x_250[0u].z))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_57 -((vec4<f32>((x_58*clamp(x_126,x_152,mat2x4<f32>(vec4<f32>((((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*mat2x2<f32>(x_171[0u],x_171[1u])))[0u].x - x_177),0.0,0.0,1.0),vec4<f32>(0.0,1.0,1.0,0.0))[0u].x)),0.0,vec3<f32>(dot(vec3<f32>(1.0,1.0,0.0),vec3<f32>(0.0,0.0,(x_194 - x_197))),0.0,0.0).x,1.0)/vec4<f32>(1.0,1.0,1.0,1.0))).x)));
temp=x_266;
x_40=x_266;
}else{
x_40=vec3<f32>(-9.5,3.599999905,21.540000916);
}
let x_276:f32=gl_FragCoord.x;
if((x_276<0.0)){
x_GLF_color=vec4<f32>(12.100000381,8.800000191,844.143981934,12.0);
}
let x_287:vec3<f32>=temp;
h_r=((x_287 - vec3<f32>(0.0,0.0,0.0))).x;
let x_292:f32=temp.y;
s_g=x_292;
let x_295:f32=temp.z;
let x_297:f32=temp.z;
let x_300:f32=temp.z;
b_b=max(min(x_295,x_297),select(x_300,605.864990234,false));
return;
}

fn computeColor_f1_vf2_(c:ptr<function,f32>,position:ptr<function,vec2<f32>>)->vec3<f32>{
var x_342:f32;
var x_345:f32;
var x_348:f32;
var x_417:f32;
var x_454:vec4<f32>;
var x_470:f32;
let x_304:f32=*(c);
h_r=fract(x_304);
s_g=1.0;
let x_307:f32=(1.0*(1.0+0.0));
let x_310:vec2<f32>=x_190.injectionSwitch;
let x_312:f32=x_190.injectionSwitch.y;
let x_314:f32=x_190.injectionSwitch.y;
let x_321:mat3x4<f32>=mat3x4<f32>(vec4<f32>(x_310.x,x_310.y,0.0,0.0),vec4<f32>(1.0,1.0,1.0,0.0),vec4<f32>(x_312,0.0,0.0,x_314));
let x_327:f32=x_190.injectionSwitch.y;
if((!(!(vec2<bool>((vec2<f32>(x_321[0u].x,x_321[0u].y).x>x_327),true).x))&true)){
x_GLF_color=vec4<f32>(3.299999952,-2.400000095,-5593.021484375,7078.345703125);
}
if(true){
if(true){
if(true){
let x_353:f32=x_68.time;
let x_356:f32=s_g;
let x_360:f32=gl_FragCoord.y;
let x_364:f32=gl_FragCoord.x;
let x_367:f32=x_190.injectionSwitch.x;
let x_369:f32=x_190.injectionSwitch.y;
let x_376:f32=(0.5+((sin(x_353)*0.5)+select(select(0.5,x_356,false),800.062988281,vec4<bool>(((x_360<0.0)|false),false,(x_364<0.0),(x_367<x_369)).x)));
b_b=x_376;
x_348=x_376;
}else{
let x_379:f32=x_68.time;
x_348=x_379;
}
let x_380:f32=x_348;
x_345=x_380;
}else{
let x_382:f32=*(c);
x_345=x_382;
}
let x_383:f32=x_345;
x_342=x_383;
}else{
let x_385:f32=b_b;
x_342=x_385;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
doConvert_();
let x_392:f32=(*(position)).y;
let x_394:f32=s_g;
s_g=(x_394*(1.0/x_392));
let x_397:f32=(*(position)).x;
let x_399:f32=h_r;
h_r=(x_399*(1.0/x_397));
let x_402:f32=gl_FragCoord.y;
if(!(!(vec2<bool>((x_402<0.0),true).x))){
return vec3<f32>(1.0,1.0,1.0);
}
let x_412:f32=(*(position)).y;
let x_414:f32=(*(position)).x;
let x_416:f32=abs((x_412 - x_414));
if(true){
let x_420:f32=b_b;
let x_423:f32=b_b;
x_417=max(min(select(0.0,x_420,false),0.0),min(select(0.0,x_423,false),0.0));
}else{
let x_428:f32=s_g;
x_417=x_428;
}
let x_429:f32=x_417;
if((x_416<(0.5 - x_429))){
let x_434:f32=b_b;
b_b=clamp(0.0,1.0,(x_434*3.0));
if(false){
if(false){
if(false){
x_GLF_color=vec4<f32>(8094.743652344,36.400001526,8.199999809,3858.778076172);
}
x_GLF_color=vec4<f32>(-505.630004883,-1.200000048,-914.039978027,76.519996643);
}
if(false){
x_454=vec4<f32>(-9418.462890625,9.600000381,-166.128997803,174.865005493);
}else{
x_GLF_color=vec4<f32>(943.265991211,-5.5,-964.107971191,5.0);
x_454=vec4<f32>(943.265991211,-5.5,-964.107971191,5.0);
}
}
}
let x_468:f32=h_r;
let x_469:f32=s_g;
if(true){
let x_473:f32=b_b;
x_470=x_473;
}else{
let x_475:f32=s_g;
x_470=fwidthFine(x_475);
}
let x_477:f32=x_470;
return vec3<f32>(x_468,x_469,x_477);
}

fn drawShape_vf2_vf2_vf3_(pos:ptr<function,vec2<f32>>,square:ptr<function,vec2<f32>>,setting:ptr<function,vec3<f32>>)->vec3<f32>{
var c1:bool;
var x_501:vec2<f32>;
var c2:bool;
var c3:bool;
var c4:bool;
var x_646:f32;
var c5:bool;
var x_698:f32;
var x_729:vec3<f32>;
var param:f32;
var param_1:vec2<f32>;
var c6:bool;
var param_2:f32;
var param_3:vec2<f32>;
var c7:bool;
var x_969:vec3<f32>;
var param_4:f32;
var param_5:vec2<f32>;
var c8:bool;
var x_1094:vec2<f32>;
var param_6:f32;
var param_7:vec2<f32>;
var x_1161:vec3<f32>;
if(false){
x_GLF_color=vec4<f32>(-8.800000191,-4.900000095,0.0,-585.369018555);
let x_493:vec4<f32>=(vec4<f32>(0.0,0.0,0.0,0.0)+vec4<f32>(-8.800000191,-4.900000095,0.0,-585.369018555));
}
let x_497:f32=(*(pos)).x;
let x_499:f32=(*(setting)).x;
let x_500:f32=(x_497 - x_499);
if(true){
let x_504:vec2<f32>=*(square);
x_501=(x_504/vec2<f32>(1.0,1.0));
}else{
let x_509:vec2<f32>=x_190.injectionSwitch;
x_501=x_509;
}
let x_511:f32=x_501.x;
c1=(x_500<x_511);
if(false){
x_GLF_color=vec4<f32>(3.599999905,79.550003052,-985.843994141,-34.029998779);
}
let x_519:bool=c1;
if(!(x_519)){
let x_524:f32=x_190.injectionSwitch.x;
let x_526:f32=x_190.injectionSwitch.y;
if((x_524>x_526)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_532:f32=gl_FragCoord.x;
if((x_532<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_537:vec3<f32>=defaultColor_();
return x_537;
}
let x_541:f32=(*(pos)).x;
let x_543:f32=(*(setting)).x;
let x_546:f32=(*(square)).x;
c2=((x_541+x_543)>x_546);
let x_548:bool=c2;
if(!(x_548)){
let x_552:vec3<f32>=defaultColor_();
return x_552;
}
let x_556:f32=(*(pos)).y;
let x_558:f32=(*(setting)).x;
let x_561:f32=(*(square)).y;
c3=((x_556 - x_558)<x_561);
let x_563:bool=c3;
if(!(x_563)){
let x_567:vec3<f32>=defaultColor_();
return x_567;
}
let x_570:f32=x_190.injectionSwitch.x;
let x_572:f32=x_190.injectionSwitch.y;
if((x_570>x_572)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
x_GLF_color=vec4<f32>(47.540000916,-2.599999905,-463.429992676,-1.899999976);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_589:f32=(*(pos)).y;
let x_590:vec3<f32>=*(setting);
let x_591:vec3<f32>=*(setting);
let x_592:vec3<f32>=*(setting);
let x_593:vec3<f32>=*(setting);
let x_594:vec3<f32>=*(setting);
let x_596:vec3<f32>=*(setting);
let x_605:f32=(*(setting)).y;
let x_607:f32=(*(setting)).z;
let x_610:f32=x_190.injectionSwitch.x;
let x_612:f32=x_190.injectionSwitch.y;
let x_615:f32=gl_FragCoord.y;
let x_621:f32=(*(setting)).x;
let x_624:f32=(*(setting)).y;
let x_626:f32=(*(setting)).z;
let x_629:f32=x_190.injectionSwitch.x;
let x_631:f32=x_190.injectionSwitch.y;
let x_634:f32=gl_FragCoord.y;
let x_642:f32=(*(square)).y;
c4=((x_589+min(select(vec3<f32>(clamp(x_590,x_591,clamp(x_592,max(x_593,x_594),x_596)).x,61.419998169,99.230003357),vec3<f32>(-410.783996582,x_605,x_607),vec3<bool>(false,(x_610<x_612),(x_615>=0.0))).x,select(vec3<f32>(x_621,61.419998169,99.230003357),vec3<f32>(-410.783996582,x_624,x_626),vec3<bool>(false,(x_629<x_631),(x_634>=0.0))).x))>x_642);
let x_645:f32=gl_FragCoord.y;
if(false){
let x_649:f32=b_b;
x_646=asin(x_649);
}else{
x_646=0.0;
}
let x_652:f32=x_646;
if((x_645<(x_652*1.0))){
return vec3<f32>(1.0,1.0,1.0);
}
let x_658:bool=c4;
if(!(x_658)){
var x_668:bool;
var x_669_phi:bool;
if(false){
x_669_phi=false;
if(false){
let x_667:f32=gl_FragCoord.y;
x_668=(x_667>=0.0);
x_669_phi=x_668;
}
let x_669:bool=x_669_phi;
if(x_669){
let x_674:f32=gl_FragCoord.y;
let x_676:f32=select(1.0,904.737976074,(x_674<0.0));
return vec3<f32>(x_676,x_676,x_676);
}
x_GLF_color=vec4<f32>(4.599999905,753.09197998,-771.565979004,301.87399292);
}
let x_684:vec3<f32>=defaultColor_();
return x_684;
}
let x_688:f32=(*(pos)).x;
let x_690:f32=(*(pos)).x;
let x_693:f32=(*(setting)).x;
let x_695:f32=(*(setting)).y;
let x_697:f32=(max(x_688,x_690)-(x_693 - x_695));
if(true){
let x_702:f32=(*(square)).x;
let x_704:f32=(*(square)).x;
x_698=min(x_702,x_704);
}else{
let x_707:f32=b_b;
x_698=x_707;
}
let x_708:f32=x_698;
let x_712:f32=(*(square)).x;
let x_714:f32=(*(square)).x;
c5=(x_697<clamp(((1.0*x_708)+0.0),x_712,x_714));
let x_717:bool=c5;
if(!((x_717|false))){
if(false){
x_GLF_color=vec4<f32>(-762.034973145,2841.023681641,-275.407012939,-2201.378662109);
}
if(true){
let x_732:vec3<f32>=*(setting);
let x_734:f32=(*(setting)).x;
let x_736:f32=(*(setting)).y;
let x_738:f32=(*(setting)).z;
let x_740:vec3<f32>=*(setting);
let x_741:vec3<f32>=*(setting);
x_729=clamp(x_732,vec3<f32>(x_734,x_736,x_738),max(x_740,x_741));
}else{
let x_745:vec3<f32>=*(setting);
x_729=x_745;
}
let x_746:vec3<f32>=x_729;
param=(((x_746 - vec3<f32>(0.0,0.0,0.0))).z/40.0);
let x_753:vec2<f32>=*(pos);
param_1=x_753;
let x_754:vec3<f32>=computeColor_f1_vf2_(&(param),&(param_1));
return x_754;
}
let x_758:f32=(*(pos)).x;
let x_761:f32=(*(setting)).x;
let x_763:f32=(*(setting)).y;
let x_766:f32=(*(setting)).x;
let x_768:f32=(*(setting)).y;
let x_771:f32=(*(setting)).x;
let x_773:f32=(*(setting)).y;
let x_779:f32=(*(square)).x;
c6=((x_758+select(-4511.301757812,clamp((x_761 - x_763),(x_766 - x_768),(x_771 - x_773)),true))>x_779);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_784:vec4<f32>=gl_FragCoord;
let x_785:vec4<f32>=gl_FragCoord;
if((max(x_784,x_785).y<0.0)){
let x_792:f32=gl_FragCoord.x;
if((x_792<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
let x_800:f32=x_190.injectionSwitch.x;
let x_802:vec2<f32>=x_190.injectionSwitch;
let x_804:vec2<f32>=x_190.injectionSwitch;
if((x_800>max(x_802,x_804).y)){
x_GLF_color=vec4<f32>(7427.74609375,1624.499755859,83.779998779,115.169998169);
}
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_820:f32=s_g;
x_GLF_color=vec4<f32>(select(x_820,19.590000153,true),62.88999939,469.981994629,-77.050003052);
}
let x_826:bool=c6;
if(!(x_826)){
let x_831:f32=(*(setting)).z;
param_2=(x_831/40.0);
let x_835:vec2<f32>=*(pos);
param_3=x_835;
let x_836:vec3<f32>=computeColor_f1_vf2_(&(param_2),&(param_3));
return x_836;
}
let x_896:f32=(*(pos)).y;
let x_898:f32=(*(setting)).x;
let x_904:f32=(*(setting)).x;
let x_906:f32=(*(setting)).y;
let x_908:f32=(*(setting)).z;
let x_916:f32=(*(setting)).x;
let x_918:f32=(*(setting)).x;
let x_920:f32=(*(setting)).y;
let x_922:f32=(*(setting)).z;
let x_928:vec3<f32>=*(setting);
let x_929:vec3<f32>=*(setting);
let x_933:f32=(*(setting)).x;
let x_935:f32=(*(setting)).y;
let x_940:vec3<f32>=*(setting);
let x_950:f32=(x_896 - max(((x_898 - select(vec3<f32>(-252.074295044,3410.640136719,6.400000095),vec3<f32>(x_904,x_906,x_908),vec3<bool>(true,true,true)).y)/1.0),min(((x_916 - select(vec3<f32>(-252.074295044,3410.640136719,6.400000095),vec3<f32>(x_918,x_920,x_922),vec3<bool>(true,true,true)).y)/1.0),((max(x_928,x_929).x - select(vec3<f32>(-252.074295044,3410.640136719,6.400000095),vec3<f32>(x_933,x_935,((mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*x_940)).z),vec3<bool>(true,true,true)).y)/1.0))));
let x_952:f32=(*(pos)).y;
let x_954:f32=(*(setting)).x;
let x_956:f32=(*(setting)).x;
let x_960:f32=(*(setting)).y;
let x_962:f32=(*(setting)).z;
let x_967:f32=((x_954 - select(vec3<f32>(-252.074295044,3410.640136719,6.400000095),vec3<f32>(((x_956 - 0.0)/1.0),x_960,x_962),vec3<bool>(true,true,true)).y)/1.0);
let x_968:vec3<f32>=*(setting);
if(true){
let x_972:vec3<f32>=*(setting);
x_969=x_972;
}else{
let x_974:vec4<f32>=x_GLF_color;
x_969=vec3<f32>(x_974.z,x_974.y,x_974.x);
}
let x_976:vec3<f32>=x_969;
let x_977:vec3<f32>=*(setting);
let x_981:f32=(*(setting)).x;
let x_983:f32=(*(setting)).x;
let x_987:f32=gl_FragCoord.x;
let x_991:f32=(*(setting)).y;
let x_993:f32=(*(setting)).z;
let x_1000:f32=(*(setting)).x;
let x_1002:f32=(*(setting)).x;
let x_1004:f32=(*(setting)).y;
let x_1006:f32=(*(setting)).z;
let x_1016:vec2<f32>=*(square);
let x_1021:mat2x4<f32>=mat2x4<f32>(vec4<f32>(x_1016.x,x_1016.y,0.0,0.0),vec4<f32>(1.0,1.0,0.0,0.0));
let x_1025:vec2<f32>=*(square);
let x_1027:vec2<f32>=*(square);
c7=(max(x_950,(x_952 - max(x_967,min(((clamp(x_968,x_976,x_977).x - select(vec3<f32>(-252.074295044,3410.640136719,6.400000095),vec3<f32>(select(max(x_981,x_983),124.462997437,(x_987<0.0)),x_991,x_993),vec3<bool>(true,true,true)).y)/1.0),((x_1000 - select(vec3<f32>(-252.074295044,3410.640136719,6.400000095),vec3<f32>(x_1002,x_1004,x_1006),vec3<bool>(true,true,true)).y)/1.0)))))<max(vec2<f32>(x_1021[0u].x,x_1021[0u].y),max((vec2<f32>(0.0,0.0)+x_1025),(vec2<f32>(0.0,0.0)+x_1027))).y);
let x_1034:f32=x_190.injectionSwitch.x;
let x_1036:f32=x_190.injectionSwitch.y;
if((x_1034>x_1036)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1041:bool=c7;
if((true&!(x_1041))){
let x_1047:f32=(*(setting)).z;
let x_1049:vec2<f32>=*(pos);
let x_1050:vec2<f32>=*(pos);
param_4=(x_1047/40.0);
param_5=select(x_1050,x_1049,vec2<bool>(false,false));
let x_1055:vec3<f32>=computeColor_f1_vf2_(&(param_4),&(param_5));
return x_1055;
}
let x_1087:f32=(*(pos)).y;
let x_1089:f32=(*(setting)).x;
let x_1091:f32=(*(setting)).y;
let x_1093:f32=(x_1087+(x_1089 - x_1091));
if(false){
x_1094=vec2<f32>(0.0,0.0);
}else{
let x_1099:f32=(*(square)).y;
x_1094=vec2<f32>(x_1099,0.0);
}
let x_1101:vec2<f32>=x_1094;
c8=(x_1093>(x_1101.x - 0.0));
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1108:bool=c8;
if(!(x_1108)){
let x_1113:f32=(*(setting)).z;
param_6=(x_1113/40.0);
let x_1117:vec2<f32>=*(pos);
param_7=x_1117;
let x_1118:vec3<f32>=computeColor_f1_vf2_(&(param_6),&(param_7));
return x_1118;
}
let x_1121:f32=gl_FragCoord.y;
let x_1122:f32=s_g;
if((x_1121<tan(select(x_1122,0.0,true)))){
return vec3<f32>(1.0,1.0,1.0);
}
var x_1152:bool;
var x_1153_phi:bool;
if(false){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
let x_1134:f32=gl_FragCoord.y;
let x_1136:f32=x_190.injectionSwitch.y;
let x_1144:bool=(mat4x3<f32>(vec3<f32>(x_1134,0.0,1.0),vec3<f32>(1.0,1.0,0.0),vec3<f32>(1.0,1.0,1.0),vec3<f32>(x_1136,0.0,0.0))[0u].x<0.0);
x_1153_phi=x_1144;
if(!(x_1144)){
let x_1149:f32=gl_FragCoord.y;
let x_1150:f32=h_r;
x_1152=(x_1149<select(x_1150,0.0,true));
x_1153_phi=x_1152;
}
let x_1153:bool=x_1153_phi;
if(x_1153){
x_GLF_color=unpack4x8unorm(71201u);
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
let x_1164:vec3<f32>=*(setting);
x_1161=x_1164;
}else{
let x_1166:vec3<f32>=defaultColor_();
x_1161=x_1166;
}
let x_1167:vec3<f32>=x_1161;
return(x_1167*vec3<f32>(1.0,1.0,1.0));
}

fn computePoint_mf22_(rotationMatrix:ptr<function,mat2x2<f32>>)->vec3<f32>{
var GLF_merged2_0_2_6_2_2_6aspectcenter:vec4<f32>;
var aspect:vec2<f32>;
var GLF_merged2_0_2_6_2_2_8centerposition:vec4<f32>;
var position_1:vec2<f32>;
var center:vec2<f32>;
var x_1353:f32;
var result:vec3<f32>;
var i:i32;
var d:vec3<f32>;
var param_8:vec2<f32>;
var param_9:vec2<f32>;
var param_10:vec3<f32>;
var x_1468:f32;
var x_1471:f32;
if(false){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
let x_1196:f32=gl_FragCoord.x;
x_GLF_color=(vec3<f32>(-31.61000061,-1.299999952,0.899999976)*mat4x3<f32>(vec3<f32>(select(-283.813995361,-6.900000095,(x_1196<0.0)),1490.46484375,7554.55078125),vec3<f32>(2.0,-1.100000024,-3.5),vec3<f32>(-98.849998474,-803.896972656,3675.510742188),vec3<f32>(361.410003662,8444.46875,-6284.221191406)));
}
let x_1217:vec2<f32>=aspect;
let x_1218:vec4<f32>=GLF_merged2_0_2_6_2_2_6aspectcenter;
GLF_merged2_0_2_6_2_2_6aspectcenter=vec4<f32>(x_1217.x,x_1217.y,x_1218.z,x_1218.w);
let x_1224:vec2<f32>=x_1222.resolution;
let x_1226:f32=x_1222.resolution.x;
let x_1229:f32=x_1222.resolution.y;
let x_1231:f32=min((x_1226*1.0),(x_1229 - 0.0));
let x_1235:vec2<f32>=x_1222.resolution;
let x_1237:f32=x_1222.resolution.x;
let x_1239:f32=x_1222.resolution.y;
let x_1240:f32=min(x_1237,x_1239);
let x_1245:vec2<f32>=x_1222.resolution;
let x_1247:f32=x_1222.resolution.x;
let x_1249:f32=x_1222.resolution.y;
let x_1250:f32=min(x_1247,x_1249);
let x_1253:vec2<f32>=max(max((x_1224/vec2<f32>(x_1231,x_1231)),(x_1235/vec2<f32>(x_1240,x_1240))),(x_1245/vec2<f32>(x_1250,x_1250)));
let x_1254:vec4<f32>=GLF_merged2_0_2_6_2_2_6aspectcenter;
GLF_merged2_0_2_6_2_2_6aspectcenter=vec4<f32>(x_1253.x,x_1253.y,x_1254.z,x_1254.w);
let x_1257:f32=gl_FragCoord.x;
let x_1260:vec2<bool>=vec2<bool>(((x_1257<0.0)|false),true);
let x_1263:vec4<bool>=vec4<bool>(x_1260.x,x_1260.y,false,false);
if(vec2<bool>(x_1263.x,x_1263.y).x){
x_GLF_color=vec4<f32>(-28.819999695,-48.689998627,17.010000229,-7.0);
}
let x_1277:vec2<f32>=position_1;
let x_1278:vec4<f32>=GLF_merged2_0_2_6_2_2_8centerposition;
GLF_merged2_0_2_6_2_2_8centerposition=vec4<f32>(x_1278.x,x_1278.y,x_1277.x,x_1277.y);
let x_1280:vec4<f32>=gl_FragCoord;
let x_1283:vec2<f32>=x_1222.resolution;
let x_1285:vec4<f32>=GLF_merged2_0_2_6_2_2_6aspectcenter;
let x_1287:vec2<f32>=((vec2<f32>(x_1280.x,x_1280.y)/x_1283)*vec2<f32>(x_1285.x,x_1285.y));
let x_1288:vec4<f32>=GLF_merged2_0_2_6_2_2_8centerposition;
GLF_merged2_0_2_6_2_2_8centerposition=vec4<f32>(x_1288.x,x_1288.y,x_1287.x,x_1287.y);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1300:vec2<f32>=center;
let x_1301:vec2<f32>=center;
let x_1302:vec2<f32>=max(x_1300,x_1301);
let x_1303:vec4<f32>=GLF_merged2_0_2_6_2_2_6aspectcenter;
GLF_merged2_0_2_6_2_2_6aspectcenter=vec4<f32>(x_1303.x,x_1303.y,x_1302.x,x_1302.y);
let x_1305:vec4<f32>=GLF_merged2_0_2_6_2_2_6aspectcenter;
let x_1306:vec2<f32>=vec2<f32>(x_1305.z,x_1305.w);
let x_1307:vec4<f32>=GLF_merged2_0_2_6_2_2_8centerposition;
GLF_merged2_0_2_6_2_2_8centerposition=vec4<f32>(x_1306.x,x_1306.y,x_1307.z,x_1307.w);
let x_1310:vec2<f32>=((x_1306/vec2<f32>(1.0,1.0))+vec2<f32>(0.0,0.0));
let x_1312:f32=h_r;
let x_1319:mat3x3<f32>=mat3x3<f32>(vec3<f32>(vec2<f32>(0.5,0.5).x,vec2<f32>(0.5,0.5).y,select(x_1312,1.0,true)),vec3<f32>(1.0,1.0,0.0),vec3<f32>(0.0,1.0,0.0));
let x_1324:vec4<f32>=GLF_merged2_0_2_6_2_2_6aspectcenter;
let x_1326:vec4<f32>=GLF_merged2_0_2_6_2_2_6aspectcenter;
let x_1329:vec2<f32>=(clamp(vec2<f32>(x_1319[0u].x,x_1319[0u].y),vec2<f32>(0.5,0.5),vec2<f32>(0.5,0.5))*max(vec2<f32>(x_1324.x,x_1324.y),vec2<f32>(x_1326.x,x_1326.y)));
let x_1330:vec4<f32>=GLF_merged2_0_2_6_2_2_8centerposition;
GLF_merged2_0_2_6_2_2_8centerposition=vec4<f32>(x_1329.x,x_1329.y,x_1330.z,x_1330.w);
let x_1333:f32=gl_FragCoord.x;
let x_1335:vec3<bool>=vec3<bool>(false,true,(x_1333>=0.0));
let x_1339:vec3<bool>=vec3<bool>(x_1335.x,x_1335.y,x_1335.z);
if(vec3<bool>(x_1339.x,x_1339.y,x_1339.z).x){
if(false){
let x_1359:f32=x_68.time;
x_1353=select(-(-6332.312011719),-6332.312011719,((256.471008301*x_1359)<0.0));
}else{
x_1353=48.299999237;
}
let x_1363:f32=x_1353;
let x_1367:vec2<f32>=atan2(vec2<f32>(4256.795898438,-6085.818847656),(vec2<f32>(3.299999952,-2.599999905)-(vec2<f32>(x_1363,-89.25)*floor((vec2<f32>(3.299999952,-2.599999905)/vec2<f32>(x_1363,-89.25))))));
x_GLF_color=vec4<f32>(4.099999905,493.313995361,x_1367.x,x_1367.y);
let x_1372:f32=gl_FragCoord.y;
if((x_1372<0.0)){
x_GLF_color=vec4<f32>(-17.190000534,911.900024414,4601.018066406,853.755004883);
}
}
let x_1381:mat2x2<f32>=*(rotationMatrix);
let x_1382:vec4<f32>=GLF_merged2_0_2_6_2_2_8centerposition;
let x_1384:vec2<f32>=(vec2<f32>(x_1382.z,x_1382.w)*x_1381);
let x_1385:vec4<f32>=GLF_merged2_0_2_6_2_2_8centerposition;
GLF_merged2_0_2_6_2_2_8centerposition=vec4<f32>(x_1385.x,x_1385.y,x_1384.x,x_1384.y);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1390:mat2x2<f32>=*(rotationMatrix);
let x_1391:vec4<f32>=GLF_merged2_0_2_6_2_2_8centerposition;
let x_1393:vec2<f32>=(vec2<f32>(x_1391.x,x_1391.y)*x_1390);
let x_1394:vec4<f32>=GLF_merged2_0_2_6_2_2_8centerposition;
GLF_merged2_0_2_6_2_2_8centerposition=vec4<f32>(x_1393.x,x_1393.y,x_1394.z,x_1394.w);
let x_1397:f32=x_190.injectionSwitch.x;
let x_1399:f32=x_190.injectionSwitch.y;
if((x_1397>x_1399)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
result=vec3<f32>(0.0,0.0,0.0);
i=35;
loop{
let x_1412:i32=i;
if((x_1412>=0)){
}else{
break;
}
var x_1466:bool;
var x_1467_phi:bool;
let x_1415:vec4<f32>=GLF_merged2_0_2_6_2_2_8centerposition;
let x_1417:i32=i;
let x_1422:f32=x_68.time;
let x_1432:i32=i;
let x_1440:i32=i;
let x_1444:vec4<f32>=GLF_merged2_0_2_6_2_2_8centerposition;
param_8=vec2<f32>(x_1444.z,x_1444.w);
param_9=(vec2<f32>(x_1415.x,x_1415.y)+vec2<f32>((vec4<f32>(sin(((f32(x_1417)/10.0)+x_1422)),0.0,1.0,1.0).x/4.0),0.0));
param_10=vec3<f32>((0.01+sin(select((f32(x_1432)/100.0),8.699999809,false))),0.01,f32(x_1440));
let x_1448:vec3<f32>=drawShape_vf2_vf2_vf3_(&(param_8),&(param_9),&(param_10));
d=x_1448;
if(false){
let x_1453:f32=x_190.injectionSwitch.y;
let x_1460:f32=(mat4x3<f32>(vec3<f32>(7.599999905,0.0,1.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,x_1453,1.0),vec3<f32>(1.0,0.0,1.0))[0u].x/1.0);
x_1467_phi=true;
if(!(true)){
let x_1465:f32=gl_FragCoord.y;
x_1466=(x_1465<0.0);
x_1467_phi=x_1466;
}
let x_1467:bool=x_1467_phi;
if(x_1467){
if(false){
let x_1475:f32=x_68.time;
x_1471=x_1475;
}else{
x_1471=7.599999905;
}
let x_1477:f32=x_1471;
x_1468=max(x_1477,7.599999905);
}else{
x_1468=97170.0;
}
let x_1481:f32=x_1468;
let x_1483:f32=x_190.injectionSwitch.y;
let x_1493:f32=h_r;
x_GLF_color=vec4<f32>(min(x_1460,mat4x3<f32>(vec3<f32>(x_1481,0.0,1.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,x_1483,1.0),vec3<f32>(1.0,0.0,1.0))[0u].x),68.300003052,-316.725006104,select(-14.090000153,x_1493,false));
let x_1498:f32=gl_FragCoord.y;
if((x_1498<0.0)){
break;
}
}
let x_1503:vec3<f32>=d;
if((length(x_1503)<=0.0)){
continue;
}
if(false){
discard;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1515:vec3<f32>=d;
result=vec3<f32>(x_1515.x,x_1515.y,x_1515.z);

continuing{
let x_1520:i32=i;
i=(x_1520 - 1);
}
}
let x_1523:vec3<f32>=result;
return x_1523;
}

fn main_1(){
var GLF_merged2_0_1_5_1_3_6anglepoint2:vec4<f32>;
var angle:f32;
var rotationMatrix_1:mat2x2<f32>;
var point1:vec3<f32>;
var param_11:mat2x2<f32>;
var rotationMatrix2:mat2x2<f32>;
var point2:vec3<f32>;
var param_12:mat2x2<f32>;
var rotationMatrix3:mat2x2<f32>;
var x_1701:f32;
var point3:vec3<f32>;
var param_13:mat2x2<f32>;
var mixed:vec3<f32>;
var x_1824:vec3<f32>;
let x_1527:f32=x_190.injectionSwitch.x;
let x_1529:f32=x_190.injectionSwitch.y;
if((x_1527>x_1529)){
x_GLF_color=vec4<f32>(-3.900000095,7632.472167969,-5.800000191,440.455993652);
}
let x_1540:f32=angle;
GLF_merged2_0_1_5_1_3_6anglepoint2.x=x_1540;
let x_1544:f32=x_68.time;
let x_1548:f32=select(9.800000191,(sin(x_1544)*0.100000001),true);
GLF_merged2_0_1_5_1_3_6anglepoint2.x=x_1548;
let x_1551:f32=((x_1548/1.0)/1.0);
if(false){
return;
}
let x_1556:f32=x_190.injectionSwitch.x;
let x_1558:f32=x_190.injectionSwitch.y;
if((x_1556>x_1558)){
return;
}
let x_1565:f32=GLF_merged2_0_1_5_1_3_6anglepoint2.x;
let x_1568:f32=GLF_merged2_0_1_5_1_3_6anglepoint2.x;
let x_1571:f32=GLF_merged2_0_1_5_1_3_6anglepoint2.x;
let x_1576:f32=GLF_merged2_0_1_5_1_3_6anglepoint2.x;
let x_1579:f32=GLF_merged2_0_1_5_1_3_6anglepoint2.x;
let x_1581:f32=GLF_merged2_0_1_5_1_3_6anglepoint2.x;
let x_1584:vec4<f32>=GLF_merged2_0_1_5_1_3_6anglepoint2;
let x_1585:vec4<f32>=GLF_merged2_0_1_5_1_3_6anglepoint2;
let x_1588:f32=h_r;
let x_1590:vec4<f32>=x_GLF_color;
let x_1591:vec4<f32>=GLF_merged2_0_1_5_1_3_6anglepoint2;
let x_1598:f32=GLF_merged2_0_1_5_1_3_6anglepoint2.x;
let x_1600:f32=GLF_merged2_0_1_5_1_3_6anglepoint2.y;
let x_1601:vec4<f32>=GLF_merged2_0_1_5_1_3_6anglepoint2;
let x_1607:vec4<f32>=(x_1601*mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)));
let x_1616:mat2x2<f32>=transpose(transpose(mat2x2<f32>(vec2<f32>(x_1607.x,x_1607.y),vec2<f32>(x_1607.z,x_1607.w))));
rotationMatrix_1=(mat2x2<f32>(vec2<f32>(sin(x_1565),-(min(cos(x_1568),cos(x_1571)))),vec2<f32>(cos(clamp((x_1576/1.0),x_1579,x_1581)),sin(clamp(x_1584,x_1585,select(vec4<f32>(-8.899999619,678.070983887,select(-6.900000095,x_1588,false),select(x_1591,x_1590,vec4<bool>(false,false,false,false)).w),vec4<f32>(x_1598,x_1600,vec4<f32>(x_1616[0u].x,x_1616[0u].y,x_1616[1u].x,x_1616[1u].y).z,-832.494995117),vec4<bool>(true,true,true,false))).x)))*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)));
if(false){
return;
}
let x_1639:mat2x2<f32>=rotationMatrix_1;
param_11=x_1639;
let x_1640:vec3<f32>=computePoint_mf22_(&(param_11));
point1=x_1640;
let x_1642:mat2x2<f32>=rotationMatrix_1;
let x_1643:mat2x2<f32>=rotationMatrix_1;
let x_1644:mat2x2<f32>=(x_1642*x_1643);
rotationMatrix2=x_1644;
let x_1652:mat2x2<f32>=mat2x2<f32>((x_1644[0u]+mat2x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0))[0u]),(x_1644[1u]+mat2x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0))[1u]));
if(false){
x_GLF_color=vec4<f32>(-31.969999313,5.300000191,8.100000381,7694.661621094);
}
let x_1661:f32=gl_FragCoord.x;
if((x_1661<0.0)){
x_GLF_color=vec4<f32>(1904.018920898,6.099999905,8.300000191,3.200000048);
}
let x_1671:vec3<f32>=point2;
let x_1672:vec3<f32>=(x_1671*mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)));
let x_1673:vec4<f32>=GLF_merged2_0_1_5_1_3_6anglepoint2;
GLF_merged2_0_1_5_1_3_6anglepoint2=vec4<f32>(x_1673.x,x_1672.x,x_1672.y,x_1672.z);
let x_1676:f32=gl_FragCoord.y;
if((x_1676<0.0)){
return;
}
let x_1682:mat2x2<f32>=rotationMatrix2;
param_12=x_1682;
let x_1683:vec3<f32>=computePoint_mf22_(&(param_12));
let x_1684:vec4<f32>=GLF_merged2_0_1_5_1_3_6anglepoint2;
GLF_merged2_0_1_5_1_3_6anglepoint2=vec4<f32>(x_1684.x,x_1683.x,x_1683.y,x_1683.z);
let x_1687:mat2x2<f32>=rotationMatrix_1;
let x_1697:mat2x2<f32>=rotationMatrix_1;
let x_1698:mat2x2<f32>=((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*mat2x2<f32>((x_1687[0u]/mat2x2<f32>(vec2<f32>(1.0,1.0),vec2<f32>(1.0,1.0))[0u]),(x_1687[1u]/mat2x2<f32>(vec2<f32>(1.0,1.0),vec2<f32>(1.0,1.0))[1u])))*x_1697);
let x_1699:mat2x2<f32>=rotationMatrix_1;
let x_1700:mat2x2<f32>=(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*x_1699);
if(false){
let x_1705:f32=x_68.time;
x_1701=x_1705;
}else{
x_1701=0.0;
}
let x_1707:f32=x_1701;
let x_1710:mat2x2<f32>=mat2x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,x_1707));
rotationMatrix3=(x_1698*mat2x2<f32>((x_1700[0u]+x_1710[0u]),(x_1700[1u]+x_1710[1u])));
if(false){
return;
}
let x_1723:f32=gl_FragCoord.x;
if((x_1723<0.0)){
x_GLF_color=vec4<f32>(-827.380981445,6.199999809,242.011993408,-3.900000095);
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_1735:mat2x2<f32>=rotationMatrix3;
param_13=x_1735;
let x_1736:vec3<f32>=computePoint_mf22_(&(param_13));
point3=x_1736;
let x_1737:vec3<f32>=(x_1736*vec3<f32>(1.0,1.0,1.0));
if(false){
return;
}
let x_1742:f32=gl_FragCoord.x;
if((x_1742<0.0)){
x_GLF_color=vec4<f32>(1.260158181,1.549885631,1.082032442,-0.142546549);
}
let x_1752:f32=gl_FragCoord.y;
if(((x_1752<0.0)|false)){
return;
}
if(false){
return;
}
if(false){
return;
}
let x_1765:f32=x_190.injectionSwitch.x;
let x_1767:vec2<f32>=x_190.injectionSwitch;
if((x_1765>((x_1767+vec2<f32>(0.0,0.0))).y)){
x_GLF_color=vec4<f32>(0.029372368,0.105024874,0.000142050761,-0.994035721);
}
let x_1779:f32=gl_FragCoord.y;
if((x_1779<0.0)){
x_GLF_color=vec4<f32>(-9.199999809,73.470001221,-3.0,-2015.13269043);
}
let x_1789:vec3<f32>=point1;
let x_1790:vec3<f32>=(x_1789 - vec3<f32>(0.0,0.0,0.0));
let x_1796:mat2x2<f32>=mat2x2<f32>(vec2<f32>(x_1790.x,x_1790.y),vec2<f32>(x_1790.z,0.0));
let x_1801:vec4<f32>=GLF_merged2_0_1_5_1_3_6anglepoint2;
mixed=mix(vec3<f32>(x_1796[0u].x,x_1796[0u].y,x_1796[1u].x),vec3<f32>(x_1801.y,x_1801.z,x_1801.w),vec3<f32>(0.300000012,0.300000012,0.300000012));
let x_1807:f32=gl_FragCoord.y;
if((x_1807<0.0)){
return;
}
let x_1812:vec3<f32>=mixed;
let x_1813:vec3<f32>=point3;
let x_1815:f32=gl_FragCoord.x;
let x_1817:f32=select(0.300000012,2.0,(x_1815<0.0));
let x_1819:vec3<f32>=mix(x_1812,x_1813,vec3<f32>(x_1817,x_1817,x_1817));
mixed=x_1819;
let x_1820:vec3<f32>=(vec3<f32>(1.0,1.0,1.0)*x_1819);
if(false){
return;
}
if(false){
let x_1827:vec4<f32>=GLF_merged2_0_1_5_1_3_6anglepoint2;
let x_1828:vec3<f32>=vec3<f32>(x_1827.y,x_1827.z,x_1827.w);
let x_1836:mat3x2<f32>=mat3x2<f32>(vec2<f32>(x_1828.x,x_1828.y),vec2<f32>(x_1828.z,1.0),vec2<f32>(1.0,0.0));
x_1824=vec3<f32>(x_1836[0u].x,x_1836[0u].y,x_1836[1u].x);
}else{
let x_1842:vec3<f32>=mixed;
let x_1843:vec3<f32>=(x_1842 - vec3<f32>(0.0,0.0,0.0));
let x_1850:mat3x4<f32>=mat3x4<f32>(vec4<f32>(x_1843.x,x_1843.y,x_1843.z,0.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(1.0,1.0,0.0,0.0));
x_1824=vec3<f32>(x_1850[0u].x,x_1850[0u].y,x_1850[0u].z);
}
let x_1855:vec3<f32>=x_1824;
let x_1856:vec3<f32>=(vec3<f32>(0.0,0.0,0.0)+x_1855);
let x_1864:mat4x4<f32>=mat4x4<f32>(vec4<f32>(x_1856.x,x_1856.y,x_1856.z,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0));
let x_1868:vec3<f32>=vec3<f32>(x_1864[0u].x,x_1864[0u].y,x_1864[0u].z);
x_GLF_color=vec4<f32>(x_1868.x,x_1868.y,x_1868.z,1.0);
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
