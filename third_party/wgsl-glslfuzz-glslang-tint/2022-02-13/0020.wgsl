[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

var<private>x_GLF_color:vec4<f32>;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_115:buf0;

[[group(0),binding(1)]]var<uniform>x_666:buf1;

fn pickColor_i1_(i:ptr<function,i32>)->vec3<f32>{
var x_GLF_outVarBackup_GLF_color:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_1:vec4<f32>;
var x_injected_loop_counter:i32;
var x_GLF_outVarBackup_GLF_color_2:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_3:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_4:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_5:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_6:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_7:vec4<f32>;
let x_20:i32=*(i);
let x_25:i32=*(i);
let x_27:i32=*(i);
let x_29:i32=*(i);
let x_31:i32=*(i);
let x_43:i32=*(i);
let x_51:i32=*(i);
return vec3<f32>((min((f32(x_20)- 0.0),(1.0*select(max(f32(x_25),clamp(f32(x_27),f32(x_29),f32(x_31))),367.662994385,false)))/50.0),(f32(~(~(~(~(x_43)))))/120.0),(f32(x_51)/140.0));
}

fn mand_f1_f1_(xCoord:ptr<function,f32>,yCoord:ptr<function,f32>)->vec3<f32>{
var x_injected_loop_counter_1:i32;
var x_GLF_outVarBackup_GLF_color_8:vec4<f32>;
var xpos:i32;
var x_314:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_9:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_10:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_11:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_12:vec4<f32>;
var x_injected_loop_counter_2:i32;
var x_GLF_outVarBackup_GLF_color_13:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_14:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_15:vec4<f32>;
var x_injected_loop_counter_3:i32;
var x_injected_loop_counter_4:i32;
var x_GLF_outVarBackup_GLF_color_16:vec4<f32>;
var x_injected_loop_counter_5:i32;
var x_injected_loop_counter_6:i32;
var x_GLF_outVarBackup_GLF_color_17:vec4<f32>;
var ypos:i32;
var height:i32;
var x_injected_loop_counter_7:i32;
var width:i32;
var x_injected_loop_counter_8:i32;
var x_GLF_outVarBackup_GLF_color_18:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_19:vec4<f32>;
var x_730:vec4<f32>;
var c_re:i32;
var x_762:i32;
var c_im:i32;
var x:i32;
var y:i32;
var iteration:i32;
var k:i32;
var x_GLF_outVarBackup_GLF_color_20:vec4<f32>;
var x_injected_loop_counter_9:i32;
var x_new:i32;
var x_881:i32;
var x_GLF_outVarBackup_GLF_color_21:vec4<f32>;
var x_injected_loop_counter_10:i32;
var x_GLF_outVarBackup_GLF_color_22:vec4<f32>;
var x_injected_loop_counter_11:i32;
var x_GLF_outVarBackup_GLF_color_23:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_24:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_25:vec4<f32>;
var x_injected_loop_counter_12:i32;
var x_GLF_outVarBackup_GLF_color_26:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_27:vec4<f32>;
var x_injected_loop_counter_13:i32;
var x_GLF_outVarBackup_GLF_color_28:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_29:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_30:vec4<f32>;
var param:i32;
var x_GLF_outVarBackup_GLF_color_31:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_32:vec4<f32>;
var x_injected_loop_counter_14:i32;
var x_GLF_outVarBackup_GLF_color_33:vec4<f32>;
var x_injected_loop_counter_15:i32;
var x_GLF_outVarBackup_GLF_color_34:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_35:vec4<f32>;
var x_injected_loop_counter_16:i32;
var x_injected_loop_counter_17:i32;
var x_GLF_outVarBackup_GLF_color_36:vec4<f32>;
var x_injected_loop_counter_18:i32;
var x_GLF_outVarBackup_GLF_color_37:vec4<f32>;
var x_injected_loop_counter_19:i32;
var x_GLF_outVarBackup_GLF_color_38:vec4<f32>;
var x_injected_loop_counter_20:i32;
var x_GLF_outVarBackup_GLF_color_39:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_40:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_41:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_42:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_43:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_44:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_45:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_46:vec4<f32>;
var x_injected_loop_counter_21:i32;
var x_GLF_outVarBackup_GLF_color_47:vec4<f32>;
var x_1729:f32;
var x_GLF_outVarBackup_GLF_color_48:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_49:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_50:vec4<f32>;
var x_injected_loop_counter_22:i32;
var x_GLF_outVarBackup_GLF_color_51:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_52:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_53:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_54:vec4<f32>;
var x_injected_loop_counter_23:i32;
var x_GLF_outVarBackup_GLF_color_55:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_56:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_57:vec4<f32>;
var x_injected_loop_counter_24:i32;
var x_injected_loop_counter_25:i32;
var x_GLF_outVarBackup_GLF_color_58:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_59:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_60:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_61:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_62:vec4<f32>;
var x_injected_loop_counter_26:i32;
var x_injected_loop_counter_27:i32;
var x_GLF_outVarBackup_GLF_color_63:vec4<f32>;
var x_injected_loop_counter_28:i32;
var x_GLF_outVarBackup_GLF_color_64:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_65:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_66:vec4<f32>;
x_injected_loop_counter_1=0;
loop{
let x_271:i32=x_injected_loop_counter_1;
if((x_271<1)){
}else{
break;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}

continuing{
let x_276:i32=x_injected_loop_counter_1;
x_injected_loop_counter_1=(x_276+1);
}
}
let x_279:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_8=x_279;
x_GLF_color=vec4<f32>(-652.664978027,-52.979999542,-212.809005737,2.599999905);
if(true){
let x_288:f32=x_115.injectionSwitch.x;
let x_290:f32=x_115.injectionSwitch.y;
if((x_288<x_290)){
let x_294:vec4<f32>=x_GLF_outVarBackup_GLF_color_8;
x_GLF_color=x_294;
}
}
let x_296:f32=*(xCoord);
xpos=(i32((mat4x4<f32>(vec4<f32>(x_296,0.0,0.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))[0u].x - 0.0))*256);
let x_309:f32=gl_FragCoord.y;
if((x_309<0.0)){
}else{
if(true){
let x_318:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_9=x_318;
x_314=(x_318/vec4<f32>(1.0,1.0,1.0,1.0));
}else{
let x_322:vec4<f32>=x_GLF_color;
let x_324:vec4<f32>=(x_322+vec4<f32>(1.0,1.0,1.0,1.0));
x_GLF_color=x_324;
x_314=x_324;
}
let x_326:f32=gl_FragCoord.x;
if((x_326>=0.0)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
}
if(false){
if(false){
}else{
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_340:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_10=x_340;
x_GLF_color=vec4<f32>(6.900000095,7.800000191,-98.220001221,7764.610351562);
let x_347:f32=x_115.injectionSwitch.x;
let x_349:f32=x_115.injectionSwitch.y;
if((x_347<x_349)){
let x_353:vec4<f32>=x_GLF_outVarBackup_GLF_color_10;
x_GLF_color=x_353;
}
x_GLF_color=vec4<f32>(-1.399999976,-1673.533447266,2472.199707031,-0.5);
let x_359:vec4<f32>=(vec4<f32>(-1.399999976,-1673.533447266,2472.199707031,-0.5)/vec4<f32>(1.0,1.0,1.0,1.0));
let x_361:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_11=x_361;
x_GLF_color=vec4<f32>(-145.423095703,-0.485260069,8.860175133,-0.035673004);
let x_368:f32=gl_FragCoord.y;
if((x_368<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(true){
let x_375:vec4<f32>=x_GLF_outVarBackup_GLF_color_11;
x_GLF_color=x_375;
}
if(true){
if(false){
}else{
let x_382:f32=x_115.injectionSwitch.x;
let x_384:f32=x_115.injectionSwitch.y;
if((x_382>x_384)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_390:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_12=x_390;
x_GLF_color=vec4<f32>(-280.753997803,-6273.793457031,-3.5,5.5);
let x_397:f32=gl_FragCoord.y;
if((x_397>=0.0)){
let x_401:vec4<f32>=x_GLF_outVarBackup_GLF_color_12;
x_GLF_color=x_401;
}
x_injected_loop_counter_2=0;
loop{
let x_408:i32=x_injected_loop_counter_2;
if((x_408!=1)){
}else{
break;
}
let x_410:vec4<f32>=x_GLF_outVarBackup_GLF_color_9;
x_GLF_color=x_410;
let x_412:vec4<f32>=(x_410+vec4<f32>(0.0,0.0,0.0,0.0));

continuing{
let x_413:i32=x_injected_loop_counter_2;
x_injected_loop_counter_2=(x_413+1);
}
}
}
let x_416:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_13=x_416;
x_GLF_color=vec4<f32>(53.419998169,-7834.412109375,-6.900000095,4.0);
let x_423:f32=gl_FragCoord.x;
if((x_423>=0.0)){
let x_427:vec4<f32>=x_GLF_outVarBackup_GLF_color_13;
x_GLF_color=x_427;
}
if(false){
let x_431:f32=gl_FragCoord.x;
if(((x_431<0.0)|false)){
}else{
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
if(true){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
}
let x_466:f32=gl_FragCoord.x;
if((x_466<0.0)){
if(false){
loop{
return vec3<f32>(1.0,1.0,1.0);

continuing{
let x_478:f32=gl_FragCoord.y;
if((x_478<0.0)){
}else{
break;
}
}
}
}
if(false){
}else{
return vec3<f32>(1.0,1.0,1.0);
}
}
}
if(false){
}else{
let x_488:f32=gl_FragCoord.x;
if((x_488>=0.0)){
if(false){
if(false){
}else{
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
}
let x_510:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_15=x_510;
x_GLF_color=vec4<f32>(-0.43702966,0.228717759,-0.79042542,0.363209188);
let x_517:f32=gl_FragCoord.y;
if((x_517>=0.0)){
let x_521:vec4<f32>=x_GLF_outVarBackup_GLF_color_15;
x_GLF_color=x_521;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_527:f32=x_115.injectionSwitch.x;
x_injected_loop_counter_3=~(~(i32(x_527)));
loop{
let x_536:i32=x_injected_loop_counter_3;
let x_538:f32=x_115.injectionSwitch.y;
if((x_536<i32(x_538))){
}else{
break;
}
x_injected_loop_counter_4=1;
loop{
let x_547:i32=x_injected_loop_counter_4;
let x_549:f32=x_115.injectionSwitch.x;
if((x_547!=i32(x_549))){
}else{
break;
}
let x_553:f32=x_115.injectionSwitch.x;
let x_555:f32=x_115.injectionSwitch.y;
if((x_553>x_555)){
}else{
let x_561:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_16=x_561;
}

continuing{
let x_562:i32=x_injected_loop_counter_4;
x_injected_loop_counter_4=(x_562 - 1);
}
}
if(false){
let x_568:f32=x_115.injectionSwitch.y;
x_injected_loop_counter_5=(0^i32(x_568));
loop{
let x_576:i32=x_injected_loop_counter_5;
let x_578:f32=x_115.injectionSwitch.x;
if((x_576>i32(x_578))){
}else{
break;
}
return vec3<f32>(1.0,1.0,1.0);

continuing{
let x_582:i32=x_injected_loop_counter_5;
x_injected_loop_counter_5=(x_582 - 1);
}
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
x_injected_loop_counter_6=0;
loop{
let x_593:i32=x_injected_loop_counter_6;
let x_595:f32=x_115.injectionSwitch.y;
if((x_593<(1&i32(x_595)))){
}else{
break;
}
if(false){
if(false){
let x_603:f32=*(yCoord);
let x_604:f32=select(x_603,1.0,true);
return vec3<f32>(x_604,x_604,x_604);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}else{
if(true){
let x_614:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_17=x_614;
}
x_GLF_color=vec4<f32>(-406.765014648,-90.720001221,-67.599998474,-63.299999237);
if(true){
let x_622:vec4<f32>=x_GLF_outVarBackup_GLF_color_17;
x_GLF_color=x_622;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(378.256988525,-475.875,-6.0,6.5);
let x_632:f32=x_115.injectionSwitch.x;
let x_634:f32=x_115.injectionSwitch.y;
if((x_632>x_634)){
return vec3<f32>(1.0,1.0,1.0);
}
}

continuing{
let x_639:i32=x_injected_loop_counter_6;
x_injected_loop_counter_6=(x_639+1);
}
}
loop{
loop{
if(true){
if(true){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_656:vec4<f32>=x_GLF_outVarBackup_GLF_color_16;
x_GLF_color=x_656;
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
if(false){
}else{
break;
}
}
}

continuing{
let x_657:i32=x_injected_loop_counter_3;
x_injected_loop_counter_3=(x_657+1);
}
}
let x_660:f32=*(yCoord);
ypos=(i32(x_660)*256);
let x_668:f32=x_666.resolution.y;
height=(i32(x_668)*256);
x_injected_loop_counter_7=0;
loop{
let x_677:i32=x_injected_loop_counter_7;
if((x_677<1)){
}else{
break;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}

continuing{
let x_682:i32=x_injected_loop_counter_7;
x_injected_loop_counter_7=(x_682+1);
}
}
let x_686:f32=x_666.resolution.x;
width=(i32(x_686)*256);
let x_690:f32=gl_FragCoord.x;
if((x_690<0.0)){
if(false){
}else{
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
x_injected_loop_counter_8=1;
loop{
let x_707:i32=x_injected_loop_counter_8;
if((x_707!=0)){
}else{
break;
}
let x_710:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_18=x_710;

continuing{
let x_711:i32=x_injected_loop_counter_8;
x_injected_loop_counter_8=(x_711 - 1);
}
}
x_GLF_color=vec4<f32>(6.199999809,-6.199999809,-1.700000048,-7.0);
loop{
if(true){
let x_724:vec4<f32>=x_GLF_outVarBackup_GLF_color_18;
x_GLF_color=x_724;
}

continuing{
if(false){
}else{
break;
}
}
}
let x_726:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_19=x_726;
let x_728:f32=gl_FragCoord.x;
if((x_728<0.0)){
let x_733:vec4<f32>=x_GLF_color;
x_730=x_733;
}else{
x_GLF_color=vec4<f32>(1942.0,-3.0,567.0,-1.0);
x_730=vec4<f32>(1942.0,-3.0,567.0,-1.0);
}
let x_741:f32=gl_FragCoord.y;
if((x_741<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_747:f32=gl_FragCoord.x;
if((x_747>=0.0)){
let x_751:vec4<f32>=x_GLF_outVarBackup_GLF_color_19;
x_GLF_color=x_751;
let x_752:vec4<f32>=(x_751*vec4<f32>(1.0,1.0,1.0,1.0));
}
let x_754:i32=xpos;
let x_755:i32=width;
let x_761:i32=(1*((x_754 -(x_755/2))*819));
if(true){
let x_765:i32=xpos;
let x_766:i32=width;
x_762=(1*((x_765 -(x_766/2))*819));
}else{
let x_772:i32=height;
x_762=x_772;
}
let x_773:i32=x_762;
let x_775:i32=width;
c_re=((min(x_761,x_773)/x_775)- 102);
let x_780:i32=ypos;
let x_781:i32=height;
let x_785:i32=width;
c_im=(((x_780 -(x_781/2))*819)/x_785);
x=0;
y=0;
let x_790:f32=gl_FragCoord.y;
if((x_790<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
iteration=0;
k=0;
loop{
let x_802:i32=k;
if((x_802<1000)){
}else{
break;
}
if(false){
let x_808:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_20=x_808;
let x_811:f32=x_115.injectionSwitch.y;
x_injected_loop_counter_9=i32(x_811);
loop{
let x_818:i32=x_injected_loop_counter_9;
if((x_818>0)){
}else{
break;
}
x_GLF_color=(vec4<f32>(-9362.916992188,-75.050003052,-766.289001465,4.300000191)-(vec4<f32>(1.0,1.0,1.0,1.0)*floor((vec4<f32>(-9362.916992188,-75.050003052,-766.289001465,4.300000191)/vec4<f32>(1.0,1.0,1.0,1.0)))));

continuing{
let x_827:i32=x_injected_loop_counter_9;
x_injected_loop_counter_9=(x_827 - 1);
}
}
if(true){
let x_831:vec4<f32>=x_GLF_outVarBackup_GLF_color_20;
x_GLF_color=x_831;
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_833:i32=x;
let x_834:i32=x;
let x_836:i32=y;
let x_837:i32=y;
let x_839:i32=y;
let x_841:i32=y;
if((((x_833*x_834)+(clamp(x_836,(x_837 - 0),x_839)*x_841))>262144)){
break;
}
let x_850:f32=x_115.injectionSwitch.x;
let x_852:f32=x_115.injectionSwitch.y;
if((x_850>x_852)){
let x_857:f32=x_115.injectionSwitch.x;
let x_859:f32=x_115.injectionSwitch.y;
if((x_857>x_859)){
break;
}
break;
}
let x_866:i32=x;
let x_867:i32=x;
let x_869:i32=y;
let x_870:i32=y;
let x_874:f32=x_115.injectionSwitch.x;
let x_879:i32=c_re;
x_new=((((x_866*x_867)-(x_869*x_870))/(1*(i32(x_874)|256)))+x_879);
if(true){
let x_884:i32=x;
let x_886:i32=y;
let x_890:i32=c_im;
let x_891:i32=((((2*x_884)*(x_886/1))/256)+x_890);
y=x_891;
x_881=x_891;
}else{
let x_893:i32=x;
x_881=x_893;
}
let x_894:i32=x_new;
let x_895:i32=x_new;
x=max(x_894,vec3<i32>(x_895,1,0).x);
let x_900:i32=iteration;
iteration=(x_900+1);

continuing{
let x_902:i32=k;
k=(x_902+1);
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
loop{
var x_1196:bool;
var x_1197_phi:bool;
let x_911:i32=iteration;
if((true&(x_911<1000))){
let x_917:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_21=x_917;
x_GLF_color=vec4<f32>(-3429.400878906,49.61000061,32.930000305,-68.779998779);
if(true){
loop{
x_injected_loop_counter_10=0;
loop{
let x_935:i32=x_injected_loop_counter_10;
let x_937:f32=x_115.injectionSwitch.y;
if((x_935!=((i32(x_937)<<bitcast<u32>(3))>>bitcast<u32>(3)))){
}else{
break;
}
let x_943:vec4<f32>=x_GLF_outVarBackup_GLF_color_21;
x_GLF_color=x_943;
if(false){
continue;
}

continuing{
let x_947:i32=x_injected_loop_counter_10;
x_injected_loop_counter_10=(x_947+1);
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
if(false){
if(false){
}else{
let x_955:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_22=x_955;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_957:f32=x_115.injectionSwitch.x;
let x_959:f32=x_115.injectionSwitch.y;
if((x_957<x_959)){
let x_963:vec4<f32>=x_GLF_outVarBackup_GLF_color_22;
x_GLF_color=x_963;
}
return vec3<f32>(1.0,1.0,1.0);
}
}
loop{
if(false){
x_injected_loop_counter_11=0;
loop{
let x_983:i32=x_injected_loop_counter_11;
if((x_983!=1)){
}else{
break;
}
return vec3<f32>(1.0,1.0,1.0);

continuing{
let x_986:i32=x_injected_loop_counter_11;
x_injected_loop_counter_11=(x_986+1);
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
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
var x_1011:bool;
var x_1012_phi:bool;
let x_992:f32=gl_FragCoord.y;
if((x_992>=0.0)){
x_1012_phi=false;
if(!(false)){
let x_1000:f32=x_115.injectionSwitch.x;
let x_1002:f32=x_115.injectionSwitch.x;
let x_1006:vec2<f32>=x_115.injectionSwitch;
let x_1010:f32=x_115.injectionSwitch.y;
x_1011=(((vec2<f32>(x_1000,x_1002)+x_1006)).x>x_1010);
x_1012_phi=x_1011;
}
let x_1012:bool=x_1012_phi;
if(x_1012){
}else{
let x_1017:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_23=x_1017;
}
}
x_GLF_color=vec4<f32>(2.0,-990.515991211,9.199999809,-98.940002441);
if(true){
let x_1026:f32=gl_FragCoord.x;
if((x_1026<0.0)){
let x_1031:f32=gl_FragCoord.y;
if((x_1031>=0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1094:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_27=x_1094;
x_GLF_color=vec4<f32>(4.5,2446.622802734,73.059997559,43.080001831);
if(true){
let x_1101:vec4<f32>=x_GLF_outVarBackup_GLF_color_27;
x_GLF_color=x_1101;
}
}
x_injected_loop_counter_13=1;
loop{
let x_1108:i32=x_injected_loop_counter_13;
if((x_1108>0)){
}else{
break;
}
if(false){
}else{
if(true){
let x_1116:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_28=x_1116;
}
x_GLF_color=vec4<f32>(-91.309997559,6260.954101562,68.080001831,-4.699999809);
let x_1123:f32=gl_FragCoord.y;
let x_1125:f32=x_115.injectionSwitch.x;
if((x_1123>=x_1125)){
let x_1129:vec4<f32>=x_GLF_outVarBackup_GLF_color_28;
x_GLF_color=x_1129;
}
let x_1130:vec4<f32>=x_GLF_outVarBackup_GLF_color_23;
x_GLF_color=x_1130;
let x_1132:f32=gl_FragCoord.y;
if((x_1132<0.0)){
continue;
}
}
let x_1138:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_29=x_1138;
x_GLF_color=vec4<f32>(-237.68800354,-926.081970215,-8682.95703125,-95.720001221);
if(true){
if(false){
continue;
}
let x_1149:vec4<f32>=x_GLF_outVarBackup_GLF_color_29;
x_GLF_color=x_1149;
}

continuing{
let x_1150:i32=x_injected_loop_counter_13;
x_injected_loop_counter_13=(x_1150 - 1);
}
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1156:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_30=x_1156;
x_GLF_color=unpack4x8snorm(29382u);
x_1197_phi=true;
if(true){
let x_1161:vec4<f32>=gl_FragCoord;
let x_1171:mat4x2<f32>=mat4x2<f32>(vec2<f32>(x_1161.x,x_1161.y),vec2<f32>(x_1161.z,x_1161.w),vec2<f32>(0.0,1.0),vec2<f32>(1.0,0.0));
let x_1186:mat4x2<f32>=mat4x2<f32>((x_1171[0u]- mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0))[0u]),(x_1171[1u]- mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0))[1u]),(x_1171[2u]- mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0))[2u]),(x_1171[3u]- mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0))[3u]));
x_1196=vec4<bool>((vec4<f32>(x_1186[0u].x,x_1186[0u].y,x_1186[1u].x,x_1186[1u].y).x>=0.0),true,true,false).x;
x_1197_phi=x_1196;
}
let x_1197:bool=x_1197_phi;
if(x_1197){
if(false){
}else{
let x_1203:vec4<f32>=x_GLF_outVarBackup_GLF_color_30;
x_GLF_color=x_1203;
}
if(false){
if(true){
return vec3<f32>(1.0,1.0,1.0);
}
}
}
if(true){
let x_1212:i32=iteration;
param=x_1212;
let x_1213:vec3<f32>=pickColor_i1_(&(param));
return(vec3<f32>(1.0,1.0,1.0)*x_1213);
}else{
let x_1218:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_31=x_1218;
x_GLF_color=vec4<f32>(2.799999952,86.660003662,-1.5,8520.58203125);
if(true){
let x_1227:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_32=x_1227;
}
x_GLF_color=vec4<f32>(-8.199999809,9.800000191,-2694.56640625,8590.00390625);
let x_1233:f32=gl_FragCoord.x;
if((x_1233>=0.0)){
let x_1237:vec4<f32>=x_GLF_outVarBackup_GLF_color_32;
x_GLF_color=x_1237;
}
x_injected_loop_counter_14=0;
loop{
let x_1244:i32=x_injected_loop_counter_14;
if((x_1244!=1)){
}else{
break;
}
if(true){
let x_1248:vec4<f32>=x_GLF_outVarBackup_GLF_color_31;
x_GLF_color=x_1248;
let x_1250:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_33=x_1250;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_1252:f32=x_115.injectionSwitch.x;
let x_1254:f32=x_115.injectionSwitch.y;
if((x_1252>x_1254)){
x_injected_loop_counter_15=1;
loop{
let x_1264:i32=x_injected_loop_counter_15;
if((x_1264>0)){
}else{
break;
}
return vec3<f32>(1.0,1.0,1.0);

continuing{
let x_1267:i32=x_injected_loop_counter_15;
x_injected_loop_counter_15=(x_1267 - 1);
}
}
}
if(true){
let x_1271:vec4<f32>=x_GLF_outVarBackup_GLF_color_33;
x_GLF_color=x_1271;
}
}

continuing{
let x_1272:i32=x_injected_loop_counter_14;
x_injected_loop_counter_14=(x_1272+1);
}
}
}
let x_1275:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_34=x_1275;
if(false){
}else{
x_GLF_color=vec4<f32>(-5543.415039062,1811.553833008,8.399999619,3.599999905);
}
let x_1285:f32=x_115.injectionSwitch.x;
let x_1287:f32=x_115.injectionSwitch.y;
if((x_1285<x_1287)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1294:vec4<f32>=x_GLF_outVarBackup_GLF_color_34;
x_GLF_color=x_1294;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_1299:f32=x_115.injectionSwitch.x;
let x_1301:f32=x_115.injectionSwitch.y;
if((x_1299<x_1301)){
let x_1306:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_35=x_1306;
x_injected_loop_counter_16=1;
loop{
let x_1313:i32=x_injected_loop_counter_16;
if((x_1313>0)){
}else{
break;
}
if(false){
continue;
}
x_GLF_color=vec4<f32>(-102.877998352,-1.5,-2.599999905,-918.20098877);

continuing{
let x_1322:i32=x_injected_loop_counter_16;
x_injected_loop_counter_16=(x_1322 - 1);
}
}
loop{
if(true){
let x_1331:f32=gl_FragCoord.y;
if(!(!((x_1331>=0.0)))){
let x_1337:vec4<f32>=x_GLF_outVarBackup_GLF_color_35;
x_GLF_color=x_1337;
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
let x_1340:f32=x_115.injectionSwitch.x;
let x_1342:f32=x_115.injectionSwitch.x;
x_injected_loop_counter_17=i32(min(x_1340,x_1342));
loop{
let x_1350:i32=x_injected_loop_counter_17;
if((x_1350!=1)){
}else{
break;
}
let x_1353:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_36=x_1353;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(-934.215026855,-2094.136230469,-85.940002441,-15.880000114);
let x_1363:f32=gl_FragCoord.y;
if((x_1363>=0.0)){
x_injected_loop_counter_18=1;
loop{
let x_1373:i32=x_injected_loop_counter_18;
if((x_1373>0)){
}else{
break;
}
loop{
let x_1380:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_37=x_1380;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}

continuing{
let x_1385:f32=gl_FragCoord.y;
if((x_1385<0.0)){
}else{
break;
}
}
}
let x_1388:f32=gl_FragCoord.y;
if((x_1388<0.0)){
continue;
}
x_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);
if(true){
x_injected_loop_counter_19=0;
loop{
let x_1401:i32=x_injected_loop_counter_19;
if((x_1401<1)){
}else{
break;
}
let x_1403:vec4<f32>=x_GLF_outVarBackup_GLF_color_37;
x_GLF_color=x_1403;

continuing{
let x_1404:i32=x_injected_loop_counter_19;
x_injected_loop_counter_19=(x_1404+1);
}
}
if(false){
discard;
}
}

continuing{
let x_1409:i32=x_injected_loop_counter_18;
x_injected_loop_counter_18=(x_1409 - 1);
}
}
}
if(false){
if(false){
}else{
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_1418:f32=x_115.injectionSwitch.x;
let x_1420:f32=x_115.injectionSwitch.y;
if((x_1418<x_1420)){
let x_1424:vec4<f32>=x_GLF_outVarBackup_GLF_color_36;
x_GLF_color=x_1424;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1429:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_38=x_1429;
x_GLF_color=vec4<f32>(-3276.588623047,294.334014893,-47.310001373,1.0);
loop{
let x_1439:f32=gl_FragCoord.y;
if((x_1439>=0.0)){
let x_1443:vec4<f32>=x_GLF_outVarBackup_GLF_color_38;
x_GLF_color=x_1443;
let x_1445:f32=x_115.injectionSwitch.x;
let x_1447:f32=x_115.injectionSwitch.y;
if((x_1445>x_1447)){
return vec3<f32>(1.0,1.0,1.0);
}
}

continuing{
if(false){
}else{
break;
}
}
}
if(false){
discard;
}
}

continuing{
let x_1455:i32=x_injected_loop_counter_17;
x_injected_loop_counter_17=(x_1455+1);
}
}
x_injected_loop_counter_20=1;
loop{
let x_1463:i32=x_injected_loop_counter_20;
if((x_1463!=0)){
}else{
break;
}
let x_1466:f32=gl_FragCoord.y;
let x_1468:f32=gl_FragCoord.y;
let x_1470:f32=gl_FragCoord.y;
let x_1473:f32=x_115.injectionSwitch.y;
if(((clamp(x_1466,x_1468,x_1470)/x_1473)<0.0)){
let x_1479:f32=gl_FragCoord.x;
if((x_1479<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
discard;
}
let x_1488:f32=gl_FragCoord.x;
if((x_1488>=0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}

continuing{
let x_1499:i32=x_injected_loop_counter_20;
x_injected_loop_counter_20=(x_1499 - 1);
}
}
}else{
if(true){
let x_1505:f32=x_115.injectionSwitch.x;
let x_1507:f32=x_115.injectionSwitch.y;
if((x_1505<x_1507)){
if(true){
let x_1514:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_39=x_1514;
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1519:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_40=x_1519;
x_GLF_color=vec4<f32>(5.699999809,5850.033203125,-40.299999237,-461.234008789);
let x_1526:f32=gl_FragCoord.x;
if((x_1526<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(true){
let x_1533:vec4<f32>=x_GLF_outVarBackup_GLF_color_40;
x_GLF_color=x_1533;
}
let x_1535:f32=gl_FragCoord.x;
if((x_1535>=0.0)){
x_GLF_color=vec4<f32>(-34.36000061,0.200000003,-25.790000916,64.209999084);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
loop{
if(true){
let x_1553:vec4<f32>=x_GLF_outVarBackup_GLF_color_39;
x_GLF_color=x_1553;
}
if(false){
if(false){
}else{
return vec3<f32>(1.0,1.0,1.0);
}
}

continuing{
if(false){
}else{
break;
}
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
}else{
return vec3<f32>(0.0,0.0,0.5);
}
let x_1570:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_41=x_1570;
x_GLF_color=vec4<f32>(-54.939998627,-64.919998169,9692.775390625,385.496002197);
if(true){
let x_1578:vec4<f32>=x_GLF_outVarBackup_GLF_color_41;
x_GLF_color=x_1578;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_1583:f32=gl_FragCoord.y;
if((x_1583<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
if(false){
if(false){
}else{
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_1597:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_42=x_1597;
x_GLF_color=vec4<f32>(6568.741210938,6568.741210938,6568.741210938,6568.741210938);
let x_1601:f32=gl_FragCoord.y;
if((x_1601>=0.0)){
let x_1605:vec4<f32>=x_GLF_outVarBackup_GLF_color_42;
x_GLF_color=x_1605;
}
let x_1607:f32=gl_FragCoord.y;
if((x_1607<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
}

continuing{
if(false){
}else{
break;
}
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1655:f32=x_115.injectionSwitch.x;
let x_1657:f32=x_115.injectionSwitch.y;
if((x_1655>x_1657)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1663:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_45=x_1663;
x_GLF_color=vec4<f32>(2.400000095,4.5,-717.846984863,-0.899999976);
if(true){
let x_1670:vec4<f32>=x_GLF_outVarBackup_GLF_color_45;
x_GLF_color=x_1670;
let x_1672:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_46=x_1672;
x_GLF_color=vec4<f32>(-4374682.5,6500032.0,79703.9453125,-816.844787598);
let x_1680:f32=x_115.injectionSwitch.y;
x_injected_loop_counter_21=i32(x_1680);
loop{
let x_1687:i32=x_injected_loop_counter_21;
if((x_1687>0)){
}else{
break;
}
if(true){
let x_1691:vec4<f32>=x_GLF_outVarBackup_GLF_color_46;
x_GLF_color=x_1691;
}

continuing{
let x_1692:i32=x_injected_loop_counter_21;
x_injected_loop_counter_21=(x_1692 - 1);
}
}
let x_1695:f32=gl_FragCoord.x;
if((x_1695<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(true){
let x_1706:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_47=x_1706;
}
x_GLF_color=vec4<f32>(3161.543701172,9.0,-6848.987304688,-6.699999809);
if(true){
loop{
if(true){
let x_1720:vec4<f32>=x_GLF_outVarBackup_GLF_color_47;
x_GLF_color=x_1720;
}

continuing{
let x_1722:f32=gl_FragCoord.y;
if((x_1722<0.0)){
}else{
break;
}
}
}
}
if(false){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(true){
x_1729=1.0;
}else{
let x_1733:f32=*(yCoord);
x_1729=dpdyFine(x_1733);
}
let x_1735:f32=x_1729;
return vec3<f32>(x_1735,x_1735,x_1735);
}
let x_1739:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_48=x_1739;
x_GLF_color=vec4<f32>(0.0,6.900000095,644.159973145,3.799999952);
if(true){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1749:f32=gl_FragCoord.y;
if((x_1749>=0.0)){
let x_1754:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_49=x_1754;
}
let x_1761:vec2<f32>=cosh(vec2<f32>(-15.260000229,-840.127990723));
x_GLF_color=vec4<f32>(vec2<f32>(64.730003357,669.236022949).x,vec2<f32>(64.730003357,669.236022949).y,x_1761.x,x_1761.y);
if(true){
let x_1769:vec4<f32>=x_GLF_outVarBackup_GLF_color_49;
x_GLF_color=x_1769;
}
let x_1771:f32=gl_FragCoord.y;
if((x_1771>=0.0)){
let x_1776:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_50=x_1776;
x_GLF_color=vec4<f32>(-4216.96875,29.590000153,9284.673828125,-234.0);
let x_1783:f32=gl_FragCoord.y;
if((x_1783>=0.0)){
let x_1788:f32=gl_FragCoord.y;
if((x_1788<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
}else{
let x_1796:vec4<f32>=x_GLF_outVarBackup_GLF_color_50;
x_GLF_color=x_1796;
}
let x_1798:f32=gl_FragCoord.x;
if((x_1798<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_1804:f32=gl_FragCoord.x;
if((x_1804<0.0)){
x_injected_loop_counter_22=1;
loop{
let x_1814:i32=x_injected_loop_counter_22;
let x_1816:f32=x_115.injectionSwitch.x;
if((x_1814>i32(x_1816))){
}else{
break;
}
let x_1820:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_51=x_1820;
x_GLF_color=vec4<f32>(-123.952003479,597.150024414,-1569.420410156,574.471008301);
let x_1827:f32=gl_FragCoord.y;
if((x_1827>=0.0)){
let x_1831:vec4<f32>=x_GLF_outVarBackup_GLF_color_51;
x_GLF_color=x_1831;
}
return vec3<f32>(1.0,1.0,1.0);

continuing{
let x_1836:i32=x_injected_loop_counter_22;
x_injected_loop_counter_22=(x_1836 - 1);
}
}
}
let x_1839:f32=gl_FragCoord.y;
if((x_1839<0.0)){
let x_1844:f32=gl_FragCoord.y;
if((x_1844>=0.0)){
let x_1849:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_52=x_1849;
let x_1851:f32=gl_FragCoord.x;
if((x_1851<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
loop{
x_GLF_color=vec4<f32>(-10627.845703125,3431951.5,732117.3125,2253431.25);

continuing{
if(false){
}else{
break;
}
}
}
let x_1866:f32=gl_FragCoord.x;
if((x_1866>=0.0)){
loop{
let x_1874:vec4<f32>=x_GLF_outVarBackup_GLF_color_52;
x_GLF_color=x_1874;

continuing{
if(false){
}else{
break;
}
}
}
}
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_1877:f32=gl_FragCoord.x;
if((x_1877<0.0)){
}else{
let x_1883:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_53=x_1883;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1888:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_54=x_1888;
x_GLF_color=vec4<f32>(-1.600000024,-667.653015137,-139.388000488,-143.992004395);
loop{
if(false){
return vec3<f32>(1.0,1.0,1.0);
}

continuing{
let x_1902:f32=x_115.injectionSwitch.x;
let x_1904:f32=x_115.injectionSwitch.y;
if((x_1902>x_1904)){
}else{
break;
}
}
}
if(true){
x_injected_loop_counter_23=0;
loop{
let x_1914:i32=x_injected_loop_counter_23;
let x_1916:f32=x_115.injectionSwitch.y;
if((x_1914!=i32(x_1916))){
}else{
break;
}
let x_1919:vec4<f32>=x_GLF_outVarBackup_GLF_color_54;
x_GLF_color=x_1919;

continuing{
let x_1920:i32=x_injected_loop_counter_23;
x_injected_loop_counter_23=(x_1920+1);
}
}
}
}
x_GLF_color=vec4<f32>(-9906.0,-4.0,-4.0,403.0);
if(true){
let x_1928:vec4<f32>=x_GLF_outVarBackup_GLF_color_53;
x_GLF_color=x_1928;
}
}
let x_1929:vec4<f32>=x_GLF_outVarBackup_GLF_color_48;
x_GLF_color=x_1929;
let x_1931:f32=x_115.injectionSwitch.x;
let x_1933:f32=x_115.injectionSwitch.y;
if((x_1931>x_1933)){
let x_1938:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_55=x_1938;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(-5.400000095,15.430000305,215.037994385,818.195983887);
let x_1948:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_56=x_1948;
x_GLF_color=vec4<f32>(-11.649999619,6508.625976562,5.0,30.010000229);
if(true){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1959:vec4<f32>=x_GLF_outVarBackup_GLF_color_56;
x_GLF_color=x_1959;
}
let x_1961:f32=x_115.injectionSwitch.x;
let x_1963:f32=x_115.injectionSwitch.y;
if((x_1961<x_1963)){
loop{
let x_1971:vec4<f32>=x_GLF_outVarBackup_GLF_color_55;
x_GLF_color=x_1971;

continuing{
let x_1973:f32=x_115.injectionSwitch.x;
let x_1975:f32=x_115.injectionSwitch.y;
if((x_1973>x_1975)){
}else{
break;
}
}
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_1985:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_57=x_1985;
x_injected_loop_counter_24=0;
loop{
let x_1992:i32=x_injected_loop_counter_24;
if((x_1992!=1)){
}else{
break;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}

continuing{
let x_1997:i32=x_injected_loop_counter_24;
x_injected_loop_counter_24=(x_1997+1);
}
}
loop{
if(false){
return vec3<f32>(1.0,1.0,1.0);
}

continuing{
let x_2007:f32=gl_FragCoord.y;
if((x_2007<0.0)){
}else{
break;
}
}
}
x_injected_loop_counter_25=0;
loop{
let x_2015:i32=x_injected_loop_counter_25;
if((x_2015<1)){
}else{
break;
}
let x_2018:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_58=x_2018;
x_GLF_color=vec4<f32>(-9.699999809,-4.199999809,34.380001068,-5.699999809);
let x_2025:f32=gl_FragCoord.y;
if((x_2025>=0.0)){
let x_2029:vec4<f32>=x_GLF_outVarBackup_GLF_color_58;
x_GLF_color=x_2029;
}
let x_2031:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_59=x_2031;
if(false){
discard;
}
x_GLF_color=vec4<f32>(-71.120002747,-52.169998169,55.270000458,6461.300292969);
if(false){
}else{
if(true){
let x_2045:vec4<f32>=x_GLF_outVarBackup_GLF_color_59;
x_GLF_color=x_2045;
let x_2047:f32=x_115.injectionSwitch.x;
let x_2049:f32=x_115.injectionSwitch.y;
if((x_2047>x_2049)){
}else{
let x_2055:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_60=x_2055;
}
if(false){
}else{
x_GLF_color=vec4<f32>(-102.06300354,3912.801513672,-7326.32421875,8600.561523438);
}
if(true){
let x_2066:vec4<f32>=x_GLF_outVarBackup_GLF_color_60;
x_GLF_color=x_2066;
}
}
}
let x_2068:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_61=x_2068;
x_GLF_color=vec4<f32>(7348.134277344,-40.569999695,4.0,3.400000095);
let x_2074:f32=x_115.injectionSwitch.x;
let x_2076:f32=x_115.injectionSwitch.y;
if((x_2074<x_2076)){
let x_2080:vec4<f32>=x_GLF_outVarBackup_GLF_color_61;
x_GLF_color=x_2080;
}
if(false){
}else{
let x_2085:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_62=x_2085;
}
x_injected_loop_counter_26=0;
loop{
let x_2092:i32=x_injected_loop_counter_26;
let x_2094:vec2<f32>=x_115.injectionSwitch;
let x_2096:vec2<f32>=x_115.injectionSwitch;
let x_2101:f32=x_115.injectionSwitch.y;
let x_2104:f32=x_115.injectionSwitch.y;
let x_2107:f32=x_115.injectionSwitch.x;
if((x_2092<((clamp(i32(max(x_2094,x_2096).y),i32(x_2101),vec4<i32>(i32(x_2104),0,0,i32(x_2107)).x)<<bitcast<u32>(0))>>bitcast<u32>(0)))){
}else{
break;
}
let x_2118:f32=x_115.injectionSwitch.y;
x_injected_loop_counter_27=i32(x_2118);
loop{
let x_2125:i32=x_injected_loop_counter_27;
let x_2127:f32=x_115.injectionSwitch.x;
if((x_2125>i32(x_2127))){
}else{
break;
}
x_GLF_color=vec4<f32>(-73.010002136,386.970001221,9.600000381,-6.5);

continuing{
let x_2135:i32=x_injected_loop_counter_27;
x_injected_loop_counter_27=(x_2135 - 1);
}
}

continuing{
let x_2137:i32=x_injected_loop_counter_26;
x_injected_loop_counter_26=(x_2137+1);
}
}
if(true){
let x_2141:vec4<f32>=x_GLF_outVarBackup_GLF_color_62;
x_GLF_color=x_2141;
}
let x_2143:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_63=x_2143;
x_GLF_color=vec4<f32>(-9685.685546875,-1201.635375977,44.369998932,3.5);
if(true){
let x_2150:vec4<f32>=x_GLF_outVarBackup_GLF_color_63;
x_GLF_color=x_2150;
}

continuing{
let x_2151:i32=x_injected_loop_counter_25;
x_injected_loop_counter_25=(x_2151+1);
}
}
x_injected_loop_counter_28=1;
loop{
let x_2159:i32=x_injected_loop_counter_28;
if((x_2159>0)){
}else{
break;
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_2162:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_64=x_2162;
x_GLF_color=vec4<f32>(-0.800000012,-74.75,-402.023986816,-6.599999905);
let x_2169:f32=gl_FragCoord.x;
if((x_2169>=0.0)){
let x_2173:vec4<f32>=x_GLF_outVarBackup_GLF_color_64;
x_GLF_color=x_2173;
}
if(false){
break;
}

continuing{
let x_2177:i32=x_injected_loop_counter_28;
x_injected_loop_counter_28=(x_2177 - 1);
}
}
if(true){
let x_2181:vec4<f32>=x_GLF_outVarBackup_GLF_color_57;
x_GLF_color=x_2181;
let x_2183:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_65=x_2183;
x_GLF_color=vec4<f32>(-341.996002197,-8.199999809,8.600000381,37.189998627);
if(true){
let x_2190:vec4<f32>=x_GLF_outVarBackup_GLF_color_65;
x_GLF_color=x_2190;
}
if(false){
let x_2194:f32=gl_FragCoord.x;
if((x_2194<0.0)){
}else{
let x_2200:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_66=x_2200;
x_GLF_color=vec4<f32>(-1531.882202148,-4.900000095,3.200000048,6.300000191);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_2210:f32=gl_FragCoord.x;
if((x_2210<0.0)){
}else{
if(true){
let x_2217:vec4<f32>=x_GLF_outVarBackup_GLF_color_66;
x_GLF_color=x_2217;
}
}
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_2220:f32=x_115.injectionSwitch.x;
let x_2222:f32=x_115.injectionSwitch.y;
if((x_2220>x_2222)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
let x_2233:f32=gl_FragCoord.x;
if((x_2233>=0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_2239:f32=x_115.injectionSwitch.x;
let x_2241:f32=x_115.injectionSwitch.y;
if((x_2239>x_2241)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(0.0,0.0,0.0);
}

fn main_1(){
var i_1:i32;
var j:i32;
var data:array<vec3<f32>,16u>;
var param_1:f32;
var param_2:f32;
var x_injected_loop_counter_29:i32;
var x_GLF_outVarBackup_GLF_color_67:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_68:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_69:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_70:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_71:vec4<f32>;
var x_injected_loop_counter_30:i32;
var sum:vec3<f32>;
var i_2:i32;
var x_GLF_outVarBackup_GLF_color_72:vec4<f32>;
var x_2438:vec2<f32>;
var x_GLF_outVarBackup_GLF_color_73:vec4<f32>;
var x_injected_loop_counter_31:i32;
var x_GLF_outVarBackup_GLF_color_74:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_75:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_76:vec4<f32>;
var x_injected_loop_counter_32:i32;
var x_injected_loop_counter_33:i32;
var x_GLF_outVarBackup_GLF_color_77:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_78:vec4<f32>;
var x_injected_loop_counter_34:i32;
var x_GLF_outVarBackup_GLF_color_79:vec4<f32>;
var x_2687:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_80:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_81:vec4<f32>;
var x_injected_loop_counter_35:i32;
var x_injected_loop_counter_36:i32;
var x_GLF_outVarBackup_GLF_color_82:vec4<f32>;
var x_injected_loop_counter_37:i32;
var x_GLF_outVarBackup_GLF_color_83:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_84:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_85:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_86:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_87:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_88:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_89:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_90:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_91:vec4<f32>;
var x_injected_loop_counter_38:i32;
var x_GLF_outVarBackup_GLF_color_92:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_93:vec4<f32>;
var x_injected_loop_counter_39:i32;
var x_GLF_outVarBackup_GLF_color_94:vec4<f32>;
var x_injected_loop_counter_40:i32;
var x_GLF_outVarBackup_GLF_color_95:vec4<f32>;
var x_injected_loop_counter_41:i32;
var x_GLF_outVarBackup_GLF_color_96:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_97:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_98:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_99:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_100:vec4<f32>;
var x_injected_loop_counter_42:i32;
var x_GLF_outVarBackup_GLF_color_101:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_102:vec4<f32>;
var x_3336:f32;
var x_injected_loop_counter_43:i32;
var x_GLF_outVarBackup_GLF_color_103:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_104:vec4<f32>;
var x_injected_loop_counter_44:i32;
var x_injected_loop_counter_45:i32;
var x_GLF_outVarBackup_GLF_color_105:vec4<f32>;
let x_2248:f32=x_115.injectionSwitch.x;
let x_2250:f32=x_115.injectionSwitch.y;
if((x_2248>x_2250)){
return;
}
i_1=0;
loop{
let x_2261:i32=i_1;
if((x_2261<4)){
}else{
break;
}
j=0;
loop{
let x_2270:i32=j;
if((x_2270<4)){
}else{
break;
}
let x_2276:i32=j;
let x_2278:i32=i_1;
let x_2281:f32=gl_FragCoord.x;
let x_2282:i32=i_1;
let x_2283:i32=i_1;
let x_2289:f32=gl_FragCoord.y;
let x_2290:i32=j;
param_1=(x_2281+f32((min(x_2282,x_2283)- 1)));
param_2=(x_2289+f32((x_2290 - 1)));
let x_2296:vec3<f32>=mand_f1_f1_(&(param_1),&(param_2));
data[((4*x_2276)+x_2278)]=x_2296;
let x_2300:vec3<f32>=(x_2296+vec3<f32>(0.0,0.0,0.0));
x_injected_loop_counter_29=1;
loop{
let x_2307:i32=x_injected_loop_counter_29;
if((x_2307>0)){
}else{
break;
}
let x_2310:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_67=x_2310;
x_GLF_color=vec4<f32>(-3.822692871,-13.532253265,0.396490663,-0.018850544);
if(true){
let x_2319:f32=x_115.injectionSwitch.x;
let x_2321:f32=x_115.injectionSwitch.y;
if((x_2319>x_2321)){
discard;
}
let x_2327:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_68=x_2327;
x_GLF_color=vec4<f32>(6478.1328125,-3.299999952,-7.699999809,-4593.148925781);
if(true){
let x_2335:vec4<f32>=x_GLF_outVarBackup_GLF_color_68;
x_GLF_color=x_2335;
}
let x_2337:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_69=x_2337;
x_GLF_color=unpack4x8unorm(102698u);
if(true){
let x_2342:vec4<f32>=x_GLF_outVarBackup_GLF_color_69;
x_GLF_color=x_2342;
let x_2344:f32=gl_FragCoord.y;
if((x_2344<0.0)){
discard;
}
}
let x_2349:vec4<f32>=x_GLF_outVarBackup_GLF_color_67;
x_GLF_color=x_2349;
let x_2351:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_70=x_2351;
x_GLF_color=vec4<f32>(-3782.299804688,8.399999619,8.399999619,-6.300000191);
if(true){
let x_2357:vec4<f32>=x_GLF_outVarBackup_GLF_color_70;
x_GLF_color=x_2357;
}
}

continuing{
let x_2358:i32=x_injected_loop_counter_29;
x_injected_loop_counter_29=(x_2358 - 1);
}
}
if(false){
break;
}
let x_2364:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_71=x_2364;
loop{
if(false){
discard;
}

continuing{
let x_2373:f32=gl_FragCoord.y;
if((x_2373<0.0)){
}else{
break;
}
}
}
x_GLF_color=vec4<f32>(-2465.178466797,-681.486999512,77.529998779,632.646972656);
x_injected_loop_counter_30=1;
loop{
let x_2386:i32=x_injected_loop_counter_30;
if((x_2386>0)){
}else{
break;
}
if(true){
let x_2390:vec4<f32>=x_GLF_outVarBackup_GLF_color_71;
x_GLF_color=x_2390;
}

continuing{
let x_2391:i32=x_injected_loop_counter_30;
x_injected_loop_counter_30=(x_2391 - 1);
}
}

continuing{
let x_2393:i32=j;
j=(x_2393+1);
}
}
if(false){
let x_2398:f32=gl_FragCoord.y;
if((x_2398<0.0)){
discard;
}
return;
}

continuing{
let x_2404:i32=i_1;
i_1=(x_2404+1);
}
}
if(false){
let x_2409:f32=x_115.injectionSwitch.x;
let x_2411:f32=x_115.injectionSwitch.y;
if((x_2409<x_2411)){
return;
}
}
sum=vec3<f32>(0.0,0.0,0.0);
i_2=0;
loop{
let x_2423:i32=i_2;
if((x_2423<16)){
}else{
break;
}
let x_2427:f32=x_115.injectionSwitch.x;
let x_2429:f32=x_115.injectionSwitch.y;
if((x_2427>x_2429)){
return;
}
let x_2435:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_72=x_2435;
if(false){
let x_2442:vec2<f32>=x_115.injectionSwitch;
x_2438=x_2442;
}else{
x_2438=vec2<f32>(-6061.1015625,0.0);
}
let x_2446:vec2<f32>=x_2438;
x_GLF_color=fwidth(vec4<f32>(1.5,x_2446.x,-1097.038208008,-9.600000381));
if(false){
}else{
loop{
if(false){
}else{
var x_2476:bool;
var x_2477_phi:bool;
let x_2463:f32=gl_FragCoord.x;
if((x_2463<0.0)){
}else{
x_2477_phi=false;
if(!(false)){
let x_2472:f32=gl_FragCoord.y;
let x_2474:f32=x_115.injectionSwitch.x;
x_2476=((x_2472>=x_2474)|false);
x_2477_phi=x_2476;
}
let x_2477:bool=x_2477_phi;
if(x_2477){
let x_2480:vec4<f32>=x_GLF_outVarBackup_GLF_color_72;
x_GLF_color=x_2480;
}
}
let x_2482:f32=gl_FragCoord.y;
if((x_2482<0.0)){
break;
}
let x_2488:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_73=x_2488;
x_GLF_color=vec4<f32>(-75.919998169,-853.216003418,3465.956542969,5768.944824219);
let x_2496:f32=x_115.injectionSwitch.y;
x_injected_loop_counter_31=i32(x_2496);
loop{
let x_2503:i32=x_injected_loop_counter_31;
if((x_2503!=0)){
}else{
break;
}
if(true){
if(true){
let x_2509:vec4<f32>=x_GLF_outVarBackup_GLF_color_73;
x_GLF_color=x_2509;
}
}

continuing{
let x_2510:i32=x_injected_loop_counter_31;
x_injected_loop_counter_31=(x_2510 - 1);
}
}
}

continuing{
let x_2513:f32=gl_FragCoord.x;
if((x_2513<0.0)){
}else{
break;
}
}
}
}
if(false){
if(false){
let x_2520:f32=x_115.injectionSwitch.x;
let x_2522:f32=x_115.injectionSwitch.y;
if((x_2520>x_2522)){
break;
}
let x_2528:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_74=x_2528;
x_GLF_color=vec4<f32>(-8.5,-1.399999976,51.979999542,371.325012207);
if(true){
let x_2539:vec4<f32>=x_GLF_outVarBackup_GLF_color_74;
x_GLF_color=select(x_2539,vec4<f32>(442.260986328,3.700000048,8.600000381,-234.70300293),vec4<bool>(false,false,false,false));
}
discard;
}
break;
}
let x_2545:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_75=x_2545;
let x_2546:vec4<f32>=x_GLF_outVarBackup_GLF_color_75;
x_GLF_color=select(vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,-5.879593849),x_2546,vec4<bool>(false,false,false,false));
if(true){
let x_2554:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_76=x_2554;
if(false){
break;
}
x_injected_loop_counter_32=0;
loop{
let x_2564:i32=x_injected_loop_counter_32;
if((x_2564<1)){
}else{
break;
}
loop{
x_injected_loop_counter_33=0;
loop{
let x_2576:i32=x_injected_loop_counter_33;
let x_2578:f32=x_115.injectionSwitch.y;
if((x_2576!=i32(x_2578))){
}else{
break;
}
let x_2582:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_77=x_2582;
if(false){
return;
}
x_GLF_color=vec4<f32>(1.299999952,-7326.9609375,4971.706542969,17.270000458);
let x_2592:f32=gl_FragCoord.y;
if((x_2592>=0.0)){
loop{
let x_2600:vec4<f32>=x_GLF_outVarBackup_GLF_color_77;
x_GLF_color=x_2600;

continuing{
if(false){
}else{
break;
}
}
}
}
let x_2602:f32=x_115.injectionSwitch.x;
let x_2604:f32=x_115.injectionSwitch.y;
if((x_2602>x_2604)){
break;
}
let x_2610:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_78=x_2610;

continuing{
let x_2611:i32=x_injected_loop_counter_33;
x_injected_loop_counter_33=(x_2611+1);
}
}

continuing{
let x_2614:f32=gl_FragCoord.x;
if(((x_2614<0.0)|false)){
}else{
break;
}
}
}

continuing{
let x_2617:i32=x_injected_loop_counter_32;
x_injected_loop_counter_32=(x_2617+1);
}
}
x_GLF_color=vec4<f32>(-538.875,-0.800000012,9826.591796875,2.599999905);
let x_2623:f32=gl_FragCoord.x;
if((x_2623>=0.0)){
let x_2628:f32=x_115.injectionSwitch.x;
let x_2630:f32=x_115.injectionSwitch.y;
if((x_2628>x_2630)){
return;
}
let x_2635:vec4<f32>=x_GLF_outVarBackup_GLF_color_78;
x_GLF_color=x_2635;
}
x_injected_loop_counter_34=0;
loop{
let x_2642:i32=x_injected_loop_counter_34;
if((x_2642!=1)){
}else{
break;
}
if(false){
return;
}
if(false){
break;
}

continuing{
let x_2650:i32=x_injected_loop_counter_34;
x_injected_loop_counter_34=(x_2650+1);
}
}
let x_2653:f32=gl_FragCoord.x;
if((x_2653<0.0)){
continue;
}
x_GLF_color=vec4<f32>(-1.899999976,-2883.695800781,-353.559997559,14.430000305);
let x_2664:f32=x_115.injectionSwitch.x;
let x_2666:f32=x_115.injectionSwitch.y;
if((x_2664<x_2666)){
if(false){
discard;
}
let x_2674:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_79=x_2674;
x_GLF_color=vec4<f32>(17.600000381,190.658004761,980.026977539,3.700000048);
if(false){
}else{
if(true){
if(false){
continue;
}
if(false){
let x_2690:vec4<f32>=x_GLF_color;
x_2687=x_2690;
}else{
let x_2692:vec4<f32>=x_GLF_outVarBackup_GLF_color_79;
x_GLF_color=x_2692;
x_2687=x_2692;
}
}
}
let x_2693:vec4<f32>=x_GLF_outVarBackup_GLF_color_76;
x_GLF_color=x_2693;
}
if(false){
let x_2697:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_80=x_2697;
x_GLF_color=vec4<f32>(-32868.671875,-3181.431884766,-316741.4375,449705.1875);
let x_2704:f32=gl_FragCoord.x;
if((x_2704>=0.0)){
if(false){
return;
}
}
if(true){
let x_2713:vec4<f32>=x_GLF_outVarBackup_GLF_color_80;
x_GLF_color=x_2713;
}
let x_2715:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_81=x_2715;
if(false){
break;
}
x_injected_loop_counter_35=0;
loop{
let x_2725:i32=x_injected_loop_counter_35;
if((x_2725!=1)){
}else{
break;
}
x_GLF_color=vec4<f32>(2071.532714844,-5.099999905,35.950000763,-2710.757324219);

continuing{
let x_2732:i32=x_injected_loop_counter_35;
x_injected_loop_counter_35=(x_2732+1);
}
}
loop{
let x_2739:f32=gl_FragCoord.x;
if((x_2739>=0.0)){
x_injected_loop_counter_36=0;
loop{
let x_2749:i32=x_injected_loop_counter_36;
if((x_2749!=1)){
}else{
break;
}
let x_2751:vec4<f32>=x_GLF_outVarBackup_GLF_color_81;
x_GLF_color=x_2751;

continuing{
let x_2752:i32=x_injected_loop_counter_36;
x_injected_loop_counter_36=(x_2752+1);
}
}
if(false){
return;
}
}

continuing{
if(false){
}else{
break;
}
}
}
if(false){
discard;
}
break;
}
let x_2761:vec4<f32>=x_GLF_outVarBackup_GLF_color_75;
x_GLF_color=(x_2761*mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)));
}
loop{
let x_2772:i32=i_2;
let x_2774:vec3<f32>=data[x_2772];
let x_2775:i32=i_2;
let x_2777:vec3<f32>=data[x_2775];
let x_2779:vec3<f32>=sum;
sum=(x_2779+min(x_2774,x_2777));
let x_2782:f32=gl_FragCoord.y;
if((x_2782<0.0)){
continue;
}
loop{
loop{
let x_2796:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_82=x_2796;

continuing{
let x_2798:f32=gl_FragCoord.x;
if((x_2798<0.0)){
}else{
break;
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
x_GLF_color=vec4<f32>(69.63999939,-5.300000191,495.170013428,7041.857421875);
x_injected_loop_counter_37=1;
loop{
let x_2811:i32=x_injected_loop_counter_37;
if((x_2811>0)){
}else{
break;
}
if(true){
let x_2815:vec4<f32>=x_GLF_outVarBackup_GLF_color_82;
x_GLF_color=x_2815;
}

continuing{
let x_2816:i32=x_injected_loop_counter_37;
x_injected_loop_counter_37=(x_2816 - 1);
}
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

continuing{
let x_2821:i32=i_2;
i_2=(x_2821+1);
}
}
if(false){
let x_2826:f32=gl_FragCoord.y;
if((x_2826<0.0)){
let x_2831:f32=x_115.injectionSwitch.x;
let x_2833:f32=x_115.injectionSwitch.y;
if((x_2831<x_2833)){
return;
}
}
let x_2839:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_83=x_2839;
if(false){
return;
}
x_GLF_color=vec4<f32>(-5.900000095,3000.039794922,4902.085449219,-278.17098999);
if(false){
}else{
let x_2851:f32=gl_FragCoord.y;
if((x_2851>=0.0)){
let x_2855:vec4<f32>=x_GLF_outVarBackup_GLF_color_83;
x_GLF_color=x_2855;
}
}
}else{
let x_2859:vec3<f32>=sum;
sum=(x_2859/vec3<f32>(16.0,16.0,16.0));
}
let x_2862:f32=gl_FragCoord.y;
if((x_2862<0.0)){
if(false){
if(false){
}else{
return;
}
}
let x_2873:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_84=x_2873;
x_GLF_color=vec4<f32>(-3.700000048,433.984985352,20.120000839,-1.899999976);
if(true){
let x_2880:vec4<f32>=x_GLF_outVarBackup_GLF_color_84;
x_GLF_color=x_2880;
if(false){
return;
}
}
let x_2885:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_85=x_2885;
x_GLF_color=vec4<f32>(-3.200000048,5315.7734375,-0.800000012,365.95098877);
let x_2891:f32=gl_FragCoord.y;
if((x_2891>=0.0)){
let x_2895:vec4<f32>=x_GLF_outVarBackup_GLF_color_85;
x_GLF_color=x_2895;
}
return;
}
loop{
if(false){
let x_2904:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_86=x_2904;
let x_2906:f32=gl_FragCoord.x;
if((x_2906<0.0)){
return;
}
x_GLF_color=vec4<f32>(-92.260002136,-1.700000048,-5.599999905,469.773986816);
let x_2916:f32=gl_FragCoord.y;
if((x_2916>=0.0)){
let x_2920:vec4<f32>=x_GLF_outVarBackup_GLF_color_86;
x_GLF_color=x_2920;
}
}else{
loop{
let x_2927:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_87=x_2927;

continuing{
var x_2932:bool;
var x_2933_phi:bool;
x_2933_phi=false;
if(false){
let x_2931:f32=gl_FragCoord.x;
x_2932=(x_2931>=0.0);
x_2933_phi=x_2932;
}
let x_2933:bool=x_2933_phi;
if(x_2933){
}else{
break;
}
}
}
x_GLF_color=vec4<f32>(724.536010742,-34.659999847,0.800000012,-913.609008789);
loop{
if(true){
let x_2944:vec4<f32>=x_GLF_outVarBackup_GLF_color_87;
x_GLF_color=x_2944;
}

continuing{
let x_2946:f32=gl_FragCoord.x;
if((x_2946<0.0)){
}else{
break;
}
}
}
let x_2949:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_88=x_2949;
}

continuing{
if(false){
}else{
break;
}
}
}
x_GLF_color=vec4<f32>(-8552.900390625,-2977.034423828,-8.0,9801.944335938);
if(false){
return;
}
if(true){
let x_2961:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_89=x_2961;
let x_2963:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_90=x_2963;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_2966:vec4<f32>=x_GLF_outVarBackup_GLF_color_90;
x_GLF_color=x_2966;
}
}
let x_2968:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_91=x_2968;
x_GLF_color=vec4<f32>(4793.001464844,-702.45501709,-697.33001709,-3.700000048);
x_injected_loop_counter_38=1;
loop{
let x_2979:i32=x_injected_loop_counter_38;
let x_2981:f32=x_115.injectionSwitch.x;
if((x_2979!=i32(x_2981))){
}else{
break;
}
if(true){
let x_2986:vec4<f32>=x_GLF_outVarBackup_GLF_color_91;
x_GLF_color=x_2986;
let x_2988:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_92=x_2988;
x_GLF_color=vec4<f32>(-15.5,4.400000095,10.880000114,61.759998322);
let x_2995:f32=gl_FragCoord.y;
if((x_2995>=0.0)){
let x_2999:vec4<f32>=x_GLF_outVarBackup_GLF_color_92;
x_GLF_color=x_2999;
}
}
let x_3001:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_93=x_3001;
x_GLF_color=vec4<f32>(5.199999809,3.299999952,3.299999952,-8.600000381);
if(true){
let x_3007:vec4<f32>=x_GLF_outVarBackup_GLF_color_93;
x_GLF_color=x_3007;
if(false){
break;
}
}

continuing{
let x_3011:i32=x_injected_loop_counter_38;
x_injected_loop_counter_38=(x_3011 - 1);
}
}
if(false){
}else{
x_GLF_color=vec4<f32>(-0.014085302,2.943753242,2.57289139e-05,-1.378842831);
}
if(true){
if(true){
let x_3026:f32=gl_FragCoord.x;
if((x_3026<0.0)){
if(false){
return;
}
}else{
let x_3034:vec4<f32>=x_GLF_outVarBackup_GLF_color_89;
x_GLF_color=x_3034;
}
}else{
let x_3038:f32=x_115.injectionSwitch.x;
x_injected_loop_counter_39=i32(x_3038);
loop{
let x_3045:i32=x_injected_loop_counter_39;
if((x_3045<1)){
}else{
break;
}
let x_3048:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_94=x_3048;
x_GLF_color=vec4<f32>(-70.430000305,7.699999809,-2.799999952,80.910003662);
let x_3055:f32=x_115.injectionSwitch.x;
let x_3057:f32=x_115.injectionSwitch.y;
if((x_3055<x_3057)){
let x_3061:vec4<f32>=x_GLF_outVarBackup_GLF_color_94;
x_GLF_color=x_3061;
}

continuing{
let x_3062:i32=x_injected_loop_counter_39;
x_injected_loop_counter_39=(x_3062+1);
}
}
}
}
let x_3065:f32=x_115.injectionSwitch.x;
let x_3067:f32=x_115.injectionSwitch.y;
if((x_3065>x_3067)){
return;
}
let x_3073:f32=x_115.injectionSwitch.x;
let x_3075:f32=x_115.injectionSwitch.y;
if(((x_3073<x_3075)&true)){
if(false){
return;
}
let x_3084:f32=gl_FragCoord.y;
if((x_3084>=0.0)){
let x_3089:f32=x_115.injectionSwitch.x;
let x_3091:f32=x_115.injectionSwitch.y;
if((x_3089>x_3091)){
x_injected_loop_counter_40=0;
loop{
let x_3101:i32=x_injected_loop_counter_40;
if((x_3101<1)){
}else{
break;
}
return;

continuing{
let x_3104:i32=x_injected_loop_counter_40;
x_injected_loop_counter_40=(x_3104+1);
}
}
}
loop{
if(false){
break;
}
if(false){
return;
}
let x_3117:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_95=x_3117;
if(false){
return;
}
x_injected_loop_counter_41=1;
loop{
let x_3127:i32=x_injected_loop_counter_41;
if((x_3127!=0)){
}else{
break;
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);

continuing{
let x_3129:i32=x_injected_loop_counter_41;
x_injected_loop_counter_41=(x_3129 - 1);
}
}
let x_3132:f32=gl_FragCoord.y;
if((x_3132>=0.0)){
let x_3136:vec4<f32>=x_GLF_outVarBackup_GLF_color_95;
x_GLF_color=x_3136;
}
let x_3138:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_96=x_3138;

continuing{
if(false){
}else{
break;
}
}
}
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_3140:f32=gl_FragCoord.y;
if((x_3140<0.0)){
return;
}
let x_3146:f32=gl_FragCoord.x;
if((x_3146>=0.0)){
if(false){
}else{
let x_3153:vec4<f32>=x_GLF_outVarBackup_GLF_color_96;
x_GLF_color=x_3153;
}
}
let x_3155:f32=gl_FragCoord.x;
if((x_3155<0.0)){
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
if(true){
let x_3166:vec4<f32>=x_GLF_outVarBackup_GLF_color_88;
x_GLF_color=x_3166;
}else{
if(false){
return;
}
}
}
let x_3172:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_97=x_3172;
x_GLF_color=vec4<f32>(-69.089996338,-2664.069580078,-4187.967285156,358.169006348);
let x_3179:f32=gl_FragCoord.x;
if((x_3179>=0.0)){
let x_3183:vec4<f32>=x_GLF_outVarBackup_GLF_color_97;
x_GLF_color=x_3183;
let x_3185:f32=gl_FragCoord.y;
if((x_3185<0.0)){
return;
}
}
let x_3191:f32=x_115.injectionSwitch.x;
let x_3193:f32=x_115.injectionSwitch.y;
if((x_3191>x_3193)){
return;
}
let x_3199:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_98=x_3199;
loop{
x_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);

continuing{
let x_3205:f32=gl_FragCoord.x;
if((x_3205<0.0)){
}else{
break;
}
}
}
let x_3208:f32=gl_FragCoord.y;
if((x_3208>=0.0)){
if(false){
return;
}
let x_3215:vec4<f32>=x_GLF_outVarBackup_GLF_color_98;
x_GLF_color=x_3215;
}
if(false){
return;
}
let x_3220:f32=gl_FragCoord.x;
if((x_3220<0.0)){
let x_3225:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_99=x_3225;
if(true){
let x_3229:f32=gl_FragCoord.y;
if((x_3229<0.0)){
return;
}
x_GLF_color=vec4<f32>(1951.756713867,6634.646484375,-798.692016602,-4665.040039062);
}else{
let x_3241:f32=gl_FragCoord.y;
if((x_3241<0.0)){
return;
}
}
if(true){
let x_3249:f32=gl_FragCoord.x;
if((x_3249>=0.0)){
let x_3253:vec4<f32>=x_GLF_outVarBackup_GLF_color_99;
x_GLF_color=x_3253;
}
}
let x_3255:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_100=x_3255;
x_GLF_color=vec4<f32>(-883.101989746,31.829999924,-9.399999619,-1842.82434082);
if(false){
return;
}
let x_3265:f32=x_115.injectionSwitch.x;
let x_3267:f32=x_115.injectionSwitch.y;
if((x_3265<x_3267)){
x_injected_loop_counter_42=1;
loop{
let x_3277:i32=x_injected_loop_counter_42;
let x_3279:f32=x_115.injectionSwitch.x;
if((x_3277>i32(x_3279))){
}else{
break;
}
let x_3282:vec4<f32>=x_GLF_outVarBackup_GLF_color_100;
x_GLF_color=x_3282;

continuing{
let x_3283:i32=x_injected_loop_counter_42;
x_injected_loop_counter_42=(x_3283 - 1);
}
}
}
return;
}
if(false){
return;
}
let x_3290:f32=x_115.injectionSwitch.x;
let x_3292:f32=x_115.injectionSwitch.y;
if((x_3290>x_3292)){
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
let x_3302:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_101=x_3302;
x_GLF_color=vec4<f32>(102.732002258,1.100000024,-5.699999809,-4.099999905);
let x_3308:f32=gl_FragCoord.y;
if((x_3308>=0.0)){
let x_3312:vec4<f32>=x_GLF_outVarBackup_GLF_color_101;
x_GLF_color=x_3312;
}
let x_3313:vec3<f32>=sum;
x_GLF_color=vec4<f32>(x_3313.x,x_3313.y,x_3313.z,1.0);
let x_3319:f32=x_115.injectionSwitch.x;
let x_3321:f32=x_115.injectionSwitch.y;
if((x_3319>x_3321)){
return;
}
if(false){
return;
}
let x_3330:f32=gl_FragCoord.x;
if((x_3330<0.0)){
let x_3335:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_102=x_3335;
if(false){
x_3336=(-1.700000048 -(-4808.115722656*floor((-1.700000048/-4808.115722656))));
}else{
x_3336=-6635.589355469;
}
let x_3343:f32=x_3336;
x_GLF_color=cos(vec4<f32>(x_3343,579.119018555,390.165985107,-5934.237792969));
let x_3350:f32=gl_FragCoord.y;
if((x_3350<0.0)){
return;
}
let x_3356:f32=gl_FragCoord.y;
if((x_3356>=0.0)){
if(true){
let x_3362:vec4<f32>=x_GLF_outVarBackup_GLF_color_102;
x_GLF_color=x_3362;
}
}
let x_3364:f32=x_115.injectionSwitch.x;
let x_3366:f32=x_115.injectionSwitch.y;
if((x_3364>x_3366)){
return;
}
let x_3372:f32=gl_FragCoord.y;
if((x_3372<0.0)){
return;
}
return;
}
let x_3379:f32=gl_FragCoord.x;
if((x_3379>=0.0)){
let x_3384:f32=gl_FragCoord.y;
if((x_3384<0.0)){
return;
}
if(false){
x_injected_loop_counter_43=1;
loop{
let x_3397:i32=x_injected_loop_counter_43;
if((x_3397!=0)){
}else{
break;
}
return;

continuing{
let x_3400:i32=x_injected_loop_counter_43;
x_injected_loop_counter_43=(x_3400 - 1);
}
}
}
if(false){
return;
}
}
let x_3406:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_103=x_3406;
if(true){
x_GLF_color=vec4<f32>(-0.300000012,96.559997559,72.260002136,-9.0);
}
if(true){
let x_3416:vec4<f32>=x_GLF_outVarBackup_GLF_color_103;
x_GLF_color=x_3416;
}
if(false){
return;
}
let x_3421:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_104=x_3421;
x_GLF_color=vec4<f32>(-8.5,952.072021484,610.724975586,4.099999905);
if(false){
x_injected_loop_counter_44=0;
loop{
let x_3434:i32=x_injected_loop_counter_44;
if((x_3434!=1)){
}else{
break;
}
return;

continuing{
let x_3437:i32=x_injected_loop_counter_44;
x_injected_loop_counter_44=(x_3437+1);
}
}
}
let x_3440:f32=gl_FragCoord.y;
if((x_3440>=0.0)){
let x_3444:vec4<f32>=x_GLF_outVarBackup_GLF_color_104;
x_GLF_color=x_3444;
}
let x_3446:f32=x_115.injectionSwitch.x;
let x_3448:f32=x_115.injectionSwitch.y;
if((x_3446>x_3448)){
return;
}
x_injected_loop_counter_45=0;
loop{
let x_3459:i32=x_injected_loop_counter_45;
if((x_3459<1)){
}else{
break;
}
let x_3462:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_105=x_3462;

continuing{
let x_3463:i32=x_injected_loop_counter_45;
x_injected_loop_counter_45=(x_3463+1);
}
}
x_GLF_color=vec4<f32>(-591.330993652,2761.749511719,-93.160003662,5.5);
if(true){
let x_3471:vec4<f32>=x_GLF_outVarBackup_GLF_color_105;
x_GLF_color=x_3471;
if(false){
return;
}
}
let x_3476:f32=x_115.injectionSwitch.x;
let x_3478:f32=x_115.injectionSwitch.y;
if((x_3476>x_3478)){
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
