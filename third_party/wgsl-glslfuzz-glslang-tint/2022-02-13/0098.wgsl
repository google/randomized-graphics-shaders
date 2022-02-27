[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color_10:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_169:buf0;

[[group(0),binding(1)]]var<uniform>x_615:buf1;

fn x_GLF_outlined_3_vf4_(x_GLF_color_1:ptr<function,vec4<f32>>)->vec4<f32>{
let x_237:vec4<f32>=*(x_GLF_color_1);
return x_237;
}

fn x_GLF_outlined_19_()->vec4<f32>{
return vec4<f32>(0.0,0.0,0.0,0.0);
}

fn x_GLF_outlined_4_vf4_vf2_(x_GLF_outVarBackup_GLF_color_2:ptr<function,vec4<f32>>,resolution:ptr<function,vec2<f32>>)->vec4<f32>{
var x_240:vec4<f32>;
if(false){
let x_246:vec2<f32>=*(resolution);
x_240=dpdyCoarse(vec4<f32>(vec2<f32>(-8.0,-3.400000095).x,vec2<f32>(-8.0,-3.400000095).y,x_246.x,x_246.y));
}else{
let x_254:vec4<f32>=*(x_GLF_outVarBackup_GLF_color_2);
x_240=x_254;
}
let x_255:vec4<f32>=x_240;
return x_255;
}

fn x_GLF_outlined_5_vf4_(x_GLF_color_2:ptr<function,vec4<f32>>)->vec4<f32>{
let x_258:vec4<f32>=*(x_GLF_color_2);
return x_258;
}

fn x_GLF_outlined_20_()->vec4<f32>{
loop{
if(false){
break;
}
return vec4<f32>(0.0,-26.069999695,6.5,-460.62701416);

continuing{
if(false){
}else{
break;
}
}
}
return vec4<f32>(0.0,0.0,0.0,0.0);
}

fn x_GLF_outlined_7_vf4_(x_GLF_color_4:ptr<function,vec4<f32>>)->vec4<f32>{
let x_267:vec4<f32>=*(x_GLF_color_4);
return x_267;
}

fn x_GLF_outlined_8_()->vec4<f32>{
return vec4<f32>(-9.600000381,5.400000095,3.700000048,-1.200000048);
}

fn x_GLF_outlined_9_vf4_(x_GLF_outVarBackup_GLF_color_3:ptr<function,vec4<f32>>)->vec4<f32>{
let x_277:vec4<f32>=*(x_GLF_outVarBackup_GLF_color_3);
return x_277;
}

fn x_GLF_outlined_11_()->vec4<f32>{
return vec4<f32>(1.0,1.0,0.0,1.0);
}

fn x_GLF_outlined_12_vf4_(x_GLF_outVarBackup_GLF_color_4:ptr<function,vec4<f32>>)->vec4<f32>{
let x_289:vec4<f32>=*(x_GLF_outVarBackup_GLF_color_4);
return x_289;
}

fn x_GLF_outlined_21_vf4_(x_GLF_outVarBackup_GLF_color_7:ptr<function,vec4<f32>>)->vec4<f32>{
var param_1:vec4<f32>;
let x_347:vec4<f32>=*(x_GLF_outVarBackup_GLF_color_7);
param_1=x_347;
let x_348:vec4<f32>=x_GLF_outlined_12_vf4_(&(param_1));
return x_348;
}

fn x_GLF_outlined_22_()->vec4<f32>{
return vec4<f32>(-2.700000048,1331.888305664,-908.354980469,8522.365234375);
}

fn x_GLF_outlined_23_vf4_(x_GLF_outVarBackup_GLF_color_8:ptr<function,vec4<f32>>)->vec4<f32>{
if(true){
let x_360:vec4<f32>=*(x_GLF_outVarBackup_GLF_color_8);
return x_360;
}
return vec4<f32>(0.0,0.0,0.0,0.0);
}

fn x_GLF_outlined_24_()->vec4<f32>{
var x_GLF_outVarBackup_GLF_color_15:vec4<f32>;
let x_364:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_15=x_364;
x_GLF_color_10=vec4<f32>(-7520.0,8.0,89.0,-47.0);
let x_370:f32=gl_FragCoord.x;
if((x_370>=0.0)){
let x_374:vec4<f32>=x_GLF_outVarBackup_GLF_color_15;
x_GLF_color_10=x_374;
}
return vec4<f32>(923.239990234,-691.403991699,-2514.278320312,791.216003418);
}

fn x_GLF_outlined_2_vf4_(x_GLF_outVarBackup_GLF_color_1:ptr<function,vec4<f32>>)->vec4<f32>{
if(false){
}else{
let x_229:f32=gl_FragCoord.x;
if((x_229<0.0)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let x_234:vec4<f32>=*(x_GLF_outVarBackup_GLF_color_1);
return x_234;
}
return vec4<f32>(0.0,0.0,0.0,0.0);
}

fn x_GLF_outlined_13_vf4_(x_GLF_outVarBackup_GLF_color_5:ptr<function,vec4<f32>>)->vec4<f32>{
var param:vec4<f32>;
let x_293:vec4<f32>=*(x_GLF_outVarBackup_GLF_color_5);
param=x_293;
let x_294:vec4<f32>=x_GLF_outlined_2_vf4_(&(param));
return x_294;
}

fn x_GLF_outlined_14_vf4_(x_GLF_outVarBackup_GLF_color_6:ptr<function,vec4<f32>>)->vec4<f32>{
var x_GLF_outVarBackup_GLF_color_14:vec4<f32>;
let x_300:vec4<f32>=*(x_GLF_outVarBackup_GLF_color_6);
return x_300;
}

fn x_GLF_outlined_15_vf4_(x_GLF_color_6:ptr<function,vec4<f32>>)->vec4<f32>{
let x_313:vec4<f32>=*(x_GLF_color_6);
return x_313;
}

fn x_GLF_outlined_16_vf4_(x_GLF_color_7:ptr<function,vec4<f32>>)->vec4<f32>{
let x_316:vec4<f32>=*(x_GLF_color_7);
return x_316;
}

fn x_GLF_outlined_17_vf4_(x_GLF_color_8:ptr<function,vec4<f32>>)->vec4<f32>{
let x_319:vec4<f32>=*(x_GLF_color_8);
return(x_319 - vec4<f32>(0.0,0.0,0.0,0.0));
}

fn x_GLF_outlined_25_vf4_(x_GLF_color_9:ptr<function,vec4<f32>>)->vec4<f32>{
let x_385:vec4<f32>=*(x_GLF_color_9);
return x_385;
}

fn main_1(){
var x_injected_loop_counter:i32;
var x_GLF_outVarBackup_GLF_color_16:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_17:vec4<f32>;
var x_GLF_SWITCH_1_12v:vec4<u32>;
var x_GLF_outVarBackup_GLF_color_18:vec4<f32>;
var x_injected_loop_counter_1:i32;
var x_GLF_outVarBackup_GLF_color_19:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_20:vec4<f32>;
var i:i32;
var A:array<f32,50u>;
var x_GLF_outVarBackup_GLF_color_21:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_22:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_23:vec4<f32>;
var i_1:i32;
var x_GLF_outVarBackup_GLF_color_24:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_25:vec4<f32>;
var param_2:vec4<f32>;
var param_3:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_26:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_27:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_28:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_29:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_30:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_31:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_32:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_33:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_34:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_35:vec4<f32>;
var param_4:vec4<f32>;
var param_5:vec4<f32>;
var param_6:vec2<f32>;
var x_GLF_outVarBackup_GLF_color_36:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_37:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_38:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_39:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_40:vec4<f32>;
var param_7:vec4<f32>;
var x_injected_loop_counter_2:i32;
var x_GLF_outVarBackup_GLF_color_41:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_42:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_43:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_44:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_45:vec4<f32>;
var param_8:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_46:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_47:vec4<f32>;
var x_GLF_SWITCH_0_0v:mat4x2<f32>;
var x_GLF_outVarBackup_GLF_color_48:vec4<f32>;
var x_GLF_SWITCH_0_24v:mat2x2<f32>;
var x_GLF_outVarBackup_GLF_color_49:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_50:vec4<f32>;
var param_9:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_51:vec4<f32>;
var x_GLF_SWITCH_0_1v:mat4x2<f32>;
var x_GLF_outVarBackup_GLF_color_52:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_53:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_54:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_55:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_56:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_57:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_58:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_59:vec4<f32>;
var x_injected_loop_counter_3:i32;
var x_GLF_outVarBackup_GLF_color_60:vec4<f32>;
var x_injected_loop_counter_4:i32;
var x_GLF_outVarBackup_GLF_color_61:vec4<f32>;
var param_10:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_62:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_63:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_64:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_65:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_66:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_67:vec4<f32>;
var x_GLF_SWITCH_0_54v:u32;
var x_GLF_outVarBackup_GLF_color_68:vec4<f32>;
var param_11:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_69:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_70:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_71:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_72:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_73:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_74:vec4<f32>;
var x_injected_loop_counter_5:i32;
var x_GLF_outVarBackup_GLF_color_75:vec4<f32>;
var param_12:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_76:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_77:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_78:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_79:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_80:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_81:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_82:vec4<f32>;
var param_13:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_83:vec4<f32>;
var x_injected_loop_counter_6:i32;
var x_GLF_outVarBackup_GLF_color_84:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_85:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_86:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_87:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_88:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_89:vec4<f32>;
var x_injected_loop_counter_7:i32;
var x_GLF_outVarBackup_GLF_color_90:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_91:vec4<f32>;
var x_injected_loop_counter_8:i32;
var x_GLF_outVarBackup_GLF_color_92:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_93:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_94:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_95:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_96:vec4<f32>;
var param_14:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_97:vec4<f32>;
var x_injected_loop_counter_9:i32;
var x_GLF_outVarBackup_GLF_color_98:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_99:vec4<f32>;
var x_injected_loop_counter_10:i32;
var x_GLF_outVarBackup_GLF_color_100:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_101:vec4<f32>;
var param_15:vec4<f32>;
var x_injected_loop_counter_11:i32;
var x_GLF_outVarBackup_GLF_color_102:vec4<f32>;
var param_16:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_103:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_104:vec4<f32>;
var param_17:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_105:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_106:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_107:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_108:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_109:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_110:vec4<f32>;
var x_3278:vec2<f32>;
var x_GLF_outVarBackup_GLF_color_111:vec4<f32>;
var param_18:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_112:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_113:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_114:vec4<f32>;
var param_19:vec4<f32>;
var x_3370:f32;
var x_GLF_outVarBackup_GLF_color_115:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_116:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_117:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_118:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_119:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_120:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_121:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_122:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_123:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_124:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_125:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_126:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_127:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_128:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_129:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_130:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_131:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_132:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_133:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_134:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_135:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_136:vec4<f32>;
x_injected_loop_counter=0;
loop{
let x_395:i32=x_injected_loop_counter;
if(((x_395<1)|false)){
}else{
break;
}
switch(0){
case 50:{
if(true){
loop{
if(false){
}else{
break;
}
let x_723:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_23=x_723;
x_GLF_color_10=vec4<f32>(-67.839996338,-135.07699585,-5542.306152344,-42.709999084);
if(true){
let x_731:vec4<f32>=x_GLF_outVarBackup_GLF_color_23;
x_GLF_color_10=x_731;
}
}
let x_733:vec4<f32>=x_GLF_color_10;
let x_734:vec4<f32>=x_GLF_color_10;
let x_745:mat2x4<f32>=mat2x4<f32>(vec4<f32>(x_733.x,x_733.y,x_733.z,x_733.w),vec4<f32>(x_734.x,x_734.y,x_734.z,x_734.w));
loop{
if(false){
}else{
break;
}
}
loop{
if(false){
}else{
break;
}
let x_765:i32=x_injected_loop_counter;
let x_773:vec4<i32>=vec4<i32>(x_765,vec3<i32>(93718,-90158,92109).x,vec3<i32>(93718,-90158,92109).y,vec3<i32>(93718,-90158,92109).z);
}
}
fallthrough;
}
case 42:{
loop{
if(true){
}else{
break;
}
loop{
if(true){
}else{
break;
}
}
let x_449:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_16=x_449;
x_GLF_color_10=vec4<f32>(7225.557617188,-0.5,-601.674987793,7.800000191);
let x_456:f32=x_169.injectionSwitch.x;
let x_458:f32=x_169.injectionSwitch.y;
if((x_456<x_458)){
let x_462:vec4<f32>=x_GLF_outVarBackup_GLF_color_16;
x_GLF_color_10=x_462;
}
}
fallthrough;
}
case 32:{
let x_469:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_17=x_469;
x_GLF_color_10=vec4<f32>(1.515716553,3.482202291,0x1p+128,18.379173279);
if(true){
let x_477:vec4<f32>=x_GLF_outVarBackup_GLF_color_17;
x_GLF_color_10=x_477;
}
if(true){
if(false){
continue;
}
if(false){
switch(0){
case 0,33,63,69,98:{
fallthrough;
}
case 71,85:{
}
default:{
fallthrough;
}
case 19,88:{
}
}
if(false){
continue;
}
}
loop{
if(false){
}else{
break;
}
loop{
let x_534:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_18=x_534;
x_GLF_color_10=vec4<f32>(2.900000095,-3.5,6.800000191,19.36000061);
let x_541:f32=gl_FragCoord.x;
if((x_541>=0.0)){
let x_545:vec4<f32>=x_GLF_outVarBackup_GLF_color_18;
x_GLF_color_10=x_545;
}

continuing{
if(false){
}else{
break;
}
}
}
let x_558:mat2x3<f32>=transpose(mat3x2<f32>(vec2<f32>(-6.599999905,400.765991211),vec2<f32>(3170.604248047,83.370002747),vec2<f32>(-3.200000048,89.470001221)));
}
x_injected_loop_counter_1=0;
loop{
let x_569:i32=x_injected_loop_counter_1;
if((x_569!=1)){
}else{
break;
}

continuing{
let x_572:i32=x_injected_loop_counter_1;
x_injected_loop_counter_1=(x_572+1);
}
}
}
fallthrough;
}
case 0,92:{
let x_575:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_19=x_575;
x_GLF_color_10=vec4<f32>(2.900000095,-6.099999905,-0.800000012,-67.150001526);
let x_581:f32=gl_FragCoord.y;
if((x_581>=0.0)){
let x_585:vec4<f32>=x_GLF_outVarBackup_GLF_color_19;
x_GLF_color_10=x_585;
}
fallthrough;
}
case 49:{
if(false){
return;
}
fallthrough;
}
case 34,39,56,80,84:{
let x_590:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_20=x_590;
x_GLF_color_10=vec4<f32>(4.599999905,3181.840820312,6.300000191,6.199999809);
let x_597:f32=gl_FragCoord.y;
if((x_597>=0.0)){
let x_601:vec4<f32>=x_GLF_outVarBackup_GLF_color_20;
x_GLF_color_10=x_601;
}
i=0;
loop{
let x_608:i32=i;
if((true&(x_608<200))){
}else{
break;
}
let x_612:i32=i;
let x_617:f32=x_615.resolution.x;
if((x_612>=i32(x_617))){
break;
}
let x_623:i32=i;
let x_626:i32=i;
if(((4*(x_623/4))==x_626)){
if(false){
return;
}
if(false){
discard;
}
let x_640:i32=i;
let x_642:i32=i;
A[(x_640/4)]=f32(x_642);
if(false){
break;
}
}
if(false){
break;
}
let x_653:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_21=x_653;
x_GLF_color_10=vec4<f32>(8.0,40.689998627,-1.799999952,-262.476989746);
if(true){
let x_660:vec4<f32>=x_GLF_outVarBackup_GLF_color_21;
x_GLF_color_10=x_660;
}

continuing{
let x_661:i32=i;
i=(x_661+1);
}
}
}
default:{
}
}

continuing{
let x_789:i32=x_injected_loop_counter;
x_injected_loop_counter=(x_789+1);
}
}
if(false){
return;
}
if(false){
}else{
if(false){
return;
}
}
loop{
i_1=0;
loop{
let x_810:i32=i_1;
if((x_810<50)){
}else{
break;
}
let x_813:i32=i_1;
let x_815:f32=gl_FragCoord.x;
if((x_813<i32(x_815))){
break;
}
let x_893:i32=i_1;
if((x_893>0)){
if(false){
let x_900:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_29=x_900;
x_GLF_color_10=vec4<f32>(-17.459999084,-2433.545410156,-1.0,-31.86000061);
if(true){
let x_908:vec4<f32>=x_GLF_outVarBackup_GLF_color_29;
x_GLF_color_10=x_908;
}
return;
}
if(false){
if(false){
discard;
}
switch(0){
case 16:{
fallthrough;
}
case 94:{
let x_974:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_33=x_974;
let x_978:f32=cosh(-85.160003662);
x_GLF_color_10=(vec4<f32>(-418.0,-418.0,-418.0,-418.0)- vec4<f32>(x_978,x_978,x_978,x_978));
if(true){
let x_983:vec4<f32>=x_GLF_outVarBackup_GLF_color_33;
x_GLF_color_10=x_983;
}
if(false){
return;
}
fallthrough;
}
case 0,97:{
let x_922:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_30=x_922;
let x_924:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_31=x_924;
x_GLF_color_10=vec4<f32>(-0.5,-3.0,2.400000095,3.700000048);
if(true){
let x_928:vec4<f32>=x_GLF_outVarBackup_GLF_color_31;
x_GLF_color_10=x_928;
}
fallthrough;
}
case 27:{
let x_930:f32=gl_FragCoord.x;
if((x_930<0.0)){
return;
}
x_GLF_color_10=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,4.915520668);
let x_939:f32=x_169.injectionSwitch.x;
let x_941:f32=x_169.injectionSwitch.y;
if((x_939<x_941)){
let x_945:vec4<f32>=x_GLF_outVarBackup_GLF_color_30;
x_GLF_color_10=x_945;
}
let x_947:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_32=x_947;
x_GLF_color_10=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_950:vec4<f32>=x_GLF_outVarBackup_GLF_color_32;
x_GLF_color_10=x_950;
}
}
default:{
}
}
continue;
}
switch(0){
case 44:{
if(false){
if(true){
let x_1051:f32=gl_FragCoord.x;
if((x_1051<0.0)){
break;
}
}else{
let x_1072:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_36=x_1072;
x_GLF_color_10=vec4<f32>(5.199999809,-2422.560546875,24.340000153,5.900000095);
if(true){
let x_1079:vec4<f32>=x_GLF_outVarBackup_GLF_color_36;
x_GLF_color_10=x_1079;
}
let x_1081:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_37=x_1081;
x_GLF_color_10=vec4<f32>(54.529998779,2611.881103516,14.56000042,260.679992676);
loop{
let x_1092:f32=gl_FragCoord.x;
if((x_1092>=0.0)){
let x_1096:vec4<f32>=x_GLF_outVarBackup_GLF_color_37;
x_GLF_color_10=x_1096;
}

continuing{
let x_1098:f32=gl_FragCoord.x;
if((x_1098<0.0)){
}else{
break;
}
}
}
if(false){
break;
}
let x_1112:f32=gl_FragCoord.x;
if((x_1112<0.0)){
let x_1117:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_38=x_1117;
x_GLF_color_10=vec4<f32>(9.600000381,1.5,-4099.616699219,-34.869998932);
if(true){
let x_1124:vec4<f32>=x_GLF_outVarBackup_GLF_color_38;
x_GLF_color_10=x_1124;
}
continue;
}
if(false){
continue;
}
loop{
let x_1134:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_39=x_1134;

continuing{
if(false){
}else{
break;
}
}
}
x_GLF_color_10=vec4<f32>(-32.0,612.0,398.0,1538.0);
let x_1141:f32=gl_FragCoord.x;
if((x_1141>=0.0)){
let x_1145:vec4<f32>=x_GLF_outVarBackup_GLF_color_39;
x_GLF_color_10=x_1145;
}
let x_1147:f32=gl_FragCoord.x;
if((x_1147<0.0)){
discard;
}
}
let x_1153:f32=x_169.injectionSwitch.x;
let x_1155:f32=x_169.injectionSwitch.y;
if((x_1153<x_1155)){
let x_1161:vec4<f32>=x_GLF_color_10;
param_7=x_1161;
let x_1162:vec4<f32>=x_GLF_outlined_5_vf4_(&(param_7));
x_GLF_outVarBackup_GLF_color_40=x_1162;
}
x_GLF_color_10=vec4<f32>(0.0,0.0,0.0,0.0);
x_injected_loop_counter_2=1;
loop{
let x_1169:i32=x_injected_loop_counter_2;
let x_1171:f32=x_169.injectionSwitch.x;
if((x_1169>i32(x_1171))){
}else{
break;
}
if(true){
let x_1177:f32=x_169.injectionSwitch.x;
switch(i32(x_1177)){
case 19,48:{
let x_1218:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_42=x_1218;
x_GLF_color_10=vec4<f32>(-1.299999952,-2887.274414062,1135.207641602,-43.959999084);
if(true){
let x_1226:vec4<f32>=x_GLF_outVarBackup_GLF_color_42;
x_GLF_color_10=x_1226;
}
fallthrough;
}
case 45:{
fallthrough;
}
case 0,28,37,64,72,77,83:{
let x_1187:vec4<f32>=x_GLF_outVarBackup_GLF_color_40;
x_GLF_color_10=x_1187;
}
default:{
}
}
}

continuing{
let x_1228:i32=x_injected_loop_counter_2;
x_injected_loop_counter_2=(x_1228 - 1);
}
}
let x_1231:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_43=x_1231;
x_GLF_color_10=vec4<f32>(6906.196289062,6.800000191,9018.689453125,460.378997803);
let x_1237:f32=gl_FragCoord.y;
if((x_1237>=0.0)){
let x_1241:vec4<f32>=x_GLF_outVarBackup_GLF_color_43;
x_GLF_color_10=x_1241;
}
if(false){
let x_1245:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_44=x_1245;
x_GLF_color_10=tanh(vec4<f32>(-969.668029785,-37.259998322,8601.62109375,-891.17401123));
if(true){
let x_1254:vec4<f32>=x_GLF_outVarBackup_GLF_color_44;
x_GLF_color_10=x_1254;
}
discard;
}
discard;
}else{
let x_1313:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_47=x_1313;
x_GLF_color_10=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_1316:vec4<f32>=x_GLF_outVarBackup_GLF_color_47;
x_GLF_color_10=x_1316;
}
let x_1320:mat4x2<f32>=x_GLF_SWITCH_0_0v;
let x_1321:vec2<f32>=vec2<f32>(-429.585998535,-429.585998535);
let x_1330:mat4x2<f32>=mat4x2<f32>((x_1321/x_1320[0u]),(x_1321/x_1320[1u]),(x_1321/x_1320[2u]),(x_1321/x_1320[3u]));
loop{
let x_1336:i32=i_1;
let x_1337:i32=i_1;
let x_1338:i32=i_1;
if((clamp(x_1336,x_1337,x_1338)<-5365)){
}else{
break;
}
let x_1343:f32=gl_FragCoord.y;
if((x_1343<0.0)){
discard;
}
let x_1349:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_48=x_1349;
let x_1350:vec4<f32>=x_GLF_outlined_20_();
x_GLF_color_10=x_1350;
let x_1352:f32=gl_FragCoord.x;
let x_1354:f32=gl_FragCoord.x;
let x_1356:f32=gl_FragCoord.x;
let x_1359:f32=gl_FragCoord.x;
let x_1363:f32=gl_FragCoord.x;
if((clamp(clamp(x_1352,x_1354,x_1356),((1.0*x_1359)- 0.0),x_1363)>=0.0)){
let x_1369:f32=x_169.injectionSwitch.x;
let x_1371:f32=x_169.injectionSwitch.y;
if((x_1369>x_1371)){
return;
}
let x_1376:vec4<f32>=x_GLF_outVarBackup_GLF_color_48;
x_GLF_color_10=x_1376;
}

continuing{
let x_1380:vec2<f32>=x_615.resolution;
let x_1381:mat4x2<f32>=x_GLF_SWITCH_0_0v;
let x_1382:vec4<f32>=(x_1380*x_1381);
}
}
let x_1384:f32=gl_FragCoord.x;
if((x_1384<0.0)){
discard;
}
let x_1392:mat2x2<f32>=x_GLF_SWITCH_0_24v;
let x_1408:bool=(all((x_1392[0u]==mat2x2<f32>(vec2<f32>(-10.180000305,-5353.9140625),vec2<f32>(-4328.087890625,-51.279998779))[0u]))&all((x_1392[1u]==mat2x2<f32>(vec2<f32>(-10.180000305,-5353.9140625),vec2<f32>(-4328.087890625,-51.279998779))[1u])));
if(false){
return;
}
if(false){
switch(0){
case 4:{
let x_1485:f32=x_169.injectionSwitch.x;
let x_1487:f32=x_169.injectionSwitch.y;
if((x_1485>x_1487)){
continue;
}
fallthrough;
}
case 54:{
fallthrough;
}
case 38:{
fallthrough;
}
case 0:{
fallthrough;
}
case 6,68,80:{
if(false){
return;
}
if(false){
let x_1434:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_49=x_1434;
x_GLF_color_10=vec4<f32>(-28.329999924,575.703979492,4.099999905,-5.800000191);
let x_1441:f32=gl_FragCoord.x;
if((x_1441>=0.0)){
let x_1445:vec4<f32>=x_GLF_outVarBackup_GLF_color_49;
x_GLF_color_10=x_1445;
}
let x_1447:f32=gl_FragCoord.y;
if((x_1447<0.0)){
break;
}
}else{
let x_1455:vec4<f32>=x_GLF_color_10;
param_9=x_1455;
let x_1456:vec4<f32>=x_GLF_outlined_7_vf4_(&(param_9));
x_GLF_outVarBackup_GLF_color_50=x_1456;
x_GLF_color_10=vec4<f32>(-23.649999619,-535.244995117,82.339996338,163.089004517);
if(true){
let x_1464:vec4<f32>=x_GLF_outVarBackup_GLF_color_50;
x_GLF_color_10=x_1464;
}
}
fallthrough;
}
case 63:{
let x_1466:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_51=x_1466;
x_GLF_color_10=vec4<f32>(5.900000095,-7880.868164062,-481.027008057,1.0);
if(true){
let x_1472:vec4<f32>=x_GLF_outVarBackup_GLF_color_51;
x_GLF_color_10=x_1472;
}
fallthrough;
}
case 20,52:{
let x_1475:f32=x_169.injectionSwitch.x;
let x_1477:f32=x_169.injectionSwitch.y;
if((x_1475>x_1477)){
continue;
}
}
default:{
}
}
}else{
switch(0){
case 78:{
fallthrough;
}
case 47:{
fallthrough;
}
case 16:{
let x_1512:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_52=x_1512;
x_GLF_color_10=vec4<f32>(9387.41015625,54.049999237,-3.400000095,214.56199646);
let x_1518:f32=gl_FragCoord.x;
if((x_1518>=0.0)){
let x_1522:vec4<f32>=x_GLF_outVarBackup_GLF_color_52;
x_GLF_color_10=x_1522;
}
fallthrough;
}
case 0,74:{
let x_1524:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_53=x_1524;
x_GLF_color_10=vec4<f32>(-0.5,-5.199999809,-69.449996948,4.900000095);
if(true){
let x_1531:vec4<f32>=x_GLF_outVarBackup_GLF_color_53;
x_GLF_color_10=x_1531;
}
fallthrough;
}
case 3,13,36,48,56,61,83:{
switch(0){
case 43:{
fallthrough;
}
case 0:{
let x_1545:f32=gl_FragCoord.y;
if((x_1545<0.0)){
let x_1550:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_54=x_1550;
x_GLF_color_10=vec4<f32>(45.599998474,-426.138000488,3.700000048,-63.88999939);
if(true){
let x_1557:vec4<f32>=x_GLF_outVarBackup_GLF_color_54;
x_GLF_color_10=x_1557;
}
continue;
}
if(false){
discard;
}
fallthrough;
}
case 3,69:{
fallthrough;
}
case 22,73,76,87:{
if(false){
continue;
}
fallthrough;
}
case 17:{
if(false){
return;
}
}
default:{
fallthrough;
}
case 54,64:{
}
}
}
default:{
}
}
}
if(false){
return;
}
if(true){
let x_1626:mat4x4<f32>=transpose(transpose(mat4x4<f32>(vec4<f32>(823.867980957,105.01599884,796.947998047,822.168029785),vec4<f32>(828.968017578,835.668029785,826.968017578,823.968017578),vec4<f32>(101.697998047,749.07800293,767.687988281,831.067993164),vec4<f32>(4714.256347656,828.668029785,-396.738098145,832.468017578))));
let x_1628:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_55=x_1628;
x_GLF_color_10=vec4<f32>(154.698608398,16853.611328125,-4431.828613281,491839.375);
let x_1635:f32=gl_FragCoord.y;
if((x_1635>=0.0)){
let x_1639:vec4<f32>=x_GLF_outVarBackup_GLF_color_55;
x_GLF_color_10=x_1639;
}
let x_1641:f32=gl_FragCoord.y;
if((x_1641<0.0)){
return;
}
}
let x_1647:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_56=x_1647;
x_GLF_color_10=vec4<f32>(-0.100000001,-992.320983887,892.71697998,-1.399999976);
if(true){
let x_1655:vec4<f32>=x_GLF_outVarBackup_GLF_color_56;
x_GLF_color_10=x_1655;
}
let x_1676:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_57=x_1676;
x_GLF_color_10=vec4<f32>(0.0,-0x1.8p+128,0.0,0.0);
if(true){
let x_1681:vec4<f32>=x_GLF_outVarBackup_GLF_color_57;
x_GLF_color_10=x_1681;
}
let x_1683:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_58=x_1683;
if(false){
let x_1687:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_59=x_1687;
x_GLF_color_10=vec4<f32>(2223.792480469,8.800000191,23.049999237,1936.993286133);
if(true){
let x_1695:vec4<f32>=x_GLF_outVarBackup_GLF_color_59;
x_GLF_color_10=x_1695;
}
discard;
}
x_GLF_color_10=vec4<f32>(2.0,4.0,418.468994141,20.510000229);
let x_1703:f32=gl_FragCoord.x;
if((x_1703>=0.0)){
if(false){
continue;
}
if(true){
let x_1713:f32=gl_FragCoord.y;
if((x_1713<0.0)){
continue;
}
let x_1718:vec4<f32>=x_GLF_outVarBackup_GLF_color_58;
x_GLF_color_10=x_1718;
}
}
x_injected_loop_counter_3=0;
loop{
let x_1725:i32=x_injected_loop_counter_3;
if((x_1725!=1)){
}else{
break;
}
if(false){
return;
}

continuing{
let x_1730:i32=x_injected_loop_counter_3;
x_injected_loop_counter_3=(x_1730+1);
}
}
let x_1733:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_60=x_1733;
x_GLF_color_10=vec4<f32>(5985.108398438,77.0,-10.025381088,-20.422534943);
if(true){
let x_1741:vec4<f32>=x_GLF_outVarBackup_GLF_color_60;
x_GLF_color_10=x_1741;
}
let x_1744:f32=x_169.injectionSwitch.x;
x_injected_loop_counter_4=i32(x_1744);
loop{
let x_1751:i32=x_injected_loop_counter_4;
let x_1753:f32=x_169.injectionSwitch.y;
if((x_1751<i32(x_1753))){
}else{
break;
}
let x_1757:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_61=x_1757;

continuing{
let x_1758:i32=x_injected_loop_counter_4;
x_injected_loop_counter_4=(x_1758+1);
}
}
let x_1760:vec4<f32>=x_GLF_outlined_8_();
x_GLF_color_10=x_1760;
let x_1761:vec4<f32>=gl_FragCoord;
let x_1770:mat4x2<f32>=mat4x2<f32>(vec2<f32>(x_1761.x,x_1761.y),vec2<f32>(x_1761.z,x_1761.w),vec2<f32>(1.0,1.0),vec2<f32>(1.0,1.0));
let x_1775:mat4x2<f32>=mat4x2<f32>(x_1770[0u],x_1770[1u],x_1770[2u],x_1770[3u]);
let x_1782:mat4x2<f32>=transpose(transpose(mat4x2<f32>(x_1775[0u],x_1775[1u],x_1775[2u],x_1775[3u])));
if((vec4<f32>(x_1782[0u].x,x_1782[0u].y,x_1782[1u].x,x_1782[1u].y).y>=0.0)){
if(false){
break;
}
let x_1796:vec4<f32>=x_GLF_outVarBackup_GLF_color_61;
param_10=x_1796;
let x_1797:vec4<f32>=x_GLF_outlined_9_vf4_(&(param_10));
x_GLF_color_10=x_1797;
}
let x_1799:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_62=x_1799;
x_GLF_color_10=vec4<f32>(8.699999809,-186.75,-562.12097168,8756.850585938);
if(true){
let x_1807:vec4<f32>=x_GLF_outVarBackup_GLF_color_62;
x_GLF_color_10=x_1807;
}
}
fallthrough;
}
case 19:{
if(false){
continue;
}
loop{
if(false){
}else{
break;
}
discard;
}
fallthrough;
}
case 3:{
let x_1001:i32=i_1;
let x_1004:i32=i_1;
let x_1006:i32=((1*x_1004)<<bitcast<u32>(0));
let x_1008:vec3<i32>=((vec3<i32>(57453,24074,32591)|vec3<i32>(x_1001,x_1001,x_1001))>>bitcast<vec3<u32>>(vec3<i32>(x_1006,x_1006,x_1006)));
fallthrough;
}
case 0,32:{
if(false){
return;
}
fallthrough;
}
case 2,75,88,99:{
let x_1013:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_34=x_1013;
x_GLF_color_10=vec4<f32>(652.051879883,480387.3125,20968.91015625,44162.89453125);
if(true){
let x_1021:vec4<f32>=x_GLF_outVarBackup_GLF_color_34;
x_GLF_color_10=x_1021;
}
let x_1024:vec4<f32>=x_GLF_color_10;
param_4=x_1024;
let x_1025:vec4<f32>=x_GLF_outlined_3_vf4_(&(param_4));
x_GLF_outVarBackup_GLF_color_35=x_1025;
let x_1026:vec4<f32>=x_GLF_outlined_19_();
x_GLF_color_10=x_1026;
if(true){
let x_1030:vec4<f32>=x_GLF_outVarBackup_GLF_color_35;
param_5=x_1030;
let x_1034:vec2<f32>=x_615.resolution;
param_6=x_1034;
let x_1035:vec4<f32>=x_GLF_outlined_4_vf4_vf2_(&(param_5),&(param_6));
x_GLF_color_10=x_1035;
}
fallthrough;
}
case 16:{
let x_1036:i32=i_1;
let x_1037:i32=i_1;
let x_1040:f32=A[(x_1037 - 1)];
let x_1042:f32=A[x_1036];
A[x_1036]=(x_1042+x_1040);
}
default:{
if(false){
break;
}
}
}
}

continuing{
let x_2107:i32=i_1;
i_1=(x_2107+1);
}
}

continuing{
if(false){
}else{
break;
}
}
}
let x_2110:f32=gl_FragCoord.x;
if((i32(x_2110)<20)){
if(false){
return;
}
switch(0){
case 0:{
if(false){
return;
}
fallthrough;
}
case 17,25:{
let x_2128:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_72=x_2128;
x_GLF_color_10=vec4<f32>(2193.904541016,0.5,-78.680000305,0.400000006);
let x_2134:f32=gl_FragCoord.y;
if((x_2134>=0.0)){
let x_2138:vec4<f32>=x_GLF_outVarBackup_GLF_color_72;
x_GLF_color_10=x_2138;
}
let x_2140:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_73=x_2140;
let x_2141:vec4<f32>=x_GLF_outlined_11_();
x_GLF_color_10=x_2141;
let x_2143:f32=x_169.injectionSwitch.x;
let x_2145:f32=x_169.injectionSwitch.y;
if((x_2143>x_2145)){
return;
}
fallthrough;
}
case 18,21,94:{
if(true){
let x_2152:vec4<f32>=x_GLF_outVarBackup_GLF_color_73;
x_GLF_color_10=x_2152;
let x_2154:f32=gl_FragCoord.x;
if((x_2154<0.0)){
return;
}
}
}
default:{
}
}
x_injected_loop_counter_5=0;
loop{
let x_2180:i32=x_injected_loop_counter_5;
if((x_2180<1)){
}else{
break;
}
let x_2183:f32=x_169.injectionSwitch.x;
let x_2185:f32=x_169.injectionSwitch.y;
if((x_2183>x_2185)){
return;
}

continuing{
let x_2190:i32=x_injected_loop_counter_5;
x_injected_loop_counter_5=(x_2190+1);
}
}
let x_2193:f32=A[0];
let x_2199:f32=A[0];
let x_2202:f32=A[0];
let x_2204:f32=A[0];
let x_2207:f32=x_615.resolution.x;
let x_2210:f32=A[4];
let x_2212:f32=x_615.resolution.y;
x_GLF_color_10=vec4<f32>((clamp(max(mat2x4<f32>(vec4<f32>(x_2193,0.0,0.0,0.0),vec4<f32>(1.0,0.0,1.0,1.0))[0u].x,x_2199),x_2202,x_2204)/x_2207),(x_2210/x_2212),1.0,1.0);
}else{
if(false){
return;
}
let x_2220:f32=gl_FragCoord.x;
if((x_2220<0.0)){
return;
}
let x_2226:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_75=x_2226;
x_GLF_color_10=vec4<f32>(-74.650001526,-43.310001373,-6.300000191,-175.725997925);
if(true){
if(true){
let x_2236:f32=gl_FragCoord.y;
if((x_2236<0.0)){
return;
}
let x_2242:vec4<f32>=x_GLF_outVarBackup_GLF_color_75;
param_12=x_2242;
let x_2243:vec4<f32>=x_GLF_outlined_21_vf4_(&(param_12));
x_GLF_color_10=x_2243;
}else{
let x_2246:f32=gl_FragCoord.y;
if((x_2246<0.0)){
return;
}
}
}
if(false){
return;
}
let x_2255:f32=gl_FragCoord.x;
if((i32(x_2255)<40)){
let x_2262:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_76=x_2262;
x_GLF_color_10=vec4<f32>(-5160.899414062,-44.130001068,-1.5,-7.599999905);
if(true){
let x_2268:vec4<f32>=x_GLF_outVarBackup_GLF_color_76;
x_GLF_color_10=x_2268;
}
loop{
loop{
if(false){
break;
}
if(false){
break;
}
if(false){
}else{
let x_2288:f32=A[5];
let x_2292:f32=x_615.resolution.x;
let x_2296:f32=A[9];
let x_2298:f32=x_615.resolution.y;
let x_2300:vec4<f32>=vec4<f32>((((x_2288*1.0)+0.0)/x_2292),(x_2296/x_2298),1.0,1.0);
x_GLF_color_10=x_2300;
let x_2301:vec4<f32>=(x_2300 - vec4<f32>(0.0,0.0,0.0,0.0));
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
}else{
let x_2304:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_77=x_2304;
let x_2305:vec4<f32>=x_GLF_outlined_22_();
x_GLF_color_10=x_2305;
let x_2307:f32=gl_FragCoord.x;
if((x_2307<0.0)){
switch(0){
case 0:{
switch(0){
case 66:{
if(false){
return;
}
fallthrough;
}
case 0,4,16,61,74,87,89:{
switch(0){
case 89:{
fallthrough;
}
case 93:{
loop{
if(false){
}else{
break;
}
loop{
switch(0){
case 62:{
let x_2349:f32=gl_FragCoord.x;
if((x_2349<0.0)){
break;
}
fallthrough;
}
case 54:{
fallthrough;
}
case 0,12,90:{
let x_2356:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_78=x_2356;
x_GLF_color_10=vec4<f32>(941.692016602,-1276.754760742,25.209999084,-179.222000122);
let x_2363:f32=x_169.injectionSwitch.x;
let x_2365:f32=x_169.injectionSwitch.y;
if((x_2363<x_2365)){
let x_2369:vec4<f32>=x_GLF_outVarBackup_GLF_color_78;
x_GLF_color_10=x_2369;
}
loop{
if(false){
let x_2377:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_79=x_2377;
x_GLF_color_10=vec4<f32>(1.5,0.5,245.119995117,-6.0);
if(true){
let x_2383:vec4<f32>=x_GLF_outVarBackup_GLF_color_79;
x_GLF_color_10=x_2383;
}
discard;
}

continuing{
if(true){
}else{
break;
}
}
}
}
default:{
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
fallthrough;
}
case 0,46,50,80:{
let x_2406:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_80=x_2406;
x_GLF_color_10=vec4<f32>(7.900000095,-111400.1328125,1550116.875,5091.720703125);
if(true){
let x_2413:vec4<f32>=x_GLF_outVarBackup_GLF_color_80;
x_GLF_color_10=x_2413;
}
let x_2415:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_81=x_2415;
x_GLF_color_10=vec4<f32>(-394.82901001,5686.618164062,-3496.454101562,-416.553009033);
if(true){
let x_2423:vec4<f32>=x_GLF_outVarBackup_GLF_color_81;
x_GLF_color_10=x_2423;
}
fallthrough;
}
case 14,37,98:{
let x_2425:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_82=x_2425;
fallthrough;
}
case 53,94:{
if(false){
return;
}
x_GLF_color_10=vec4<f32>(-6017.3359375,-2982.713134766,-2.299999952,9044.056640625);
fallthrough;
}
case 79:{
if(true){
let x_2436:vec4<f32>=x_GLF_outVarBackup_GLF_color_82;
let x_2437:vec4<f32>=x_GLF_outVarBackup_GLF_color_82;
let x_2438:vec4<f32>=x_GLF_outVarBackup_GLF_color_82;
x_GLF_color_10=clamp(x_2436,x_2437,x_2438);
}
}
default:{
}
}
}
default:{
fallthrough;
}
case 6:{
}
}
fallthrough;
}
case 32,72,94:{
return;
}
default:{
fallthrough;
}
case 7:{
}
}
}
if(true){
let x_2453:f32=gl_FragCoord.y;
if((x_2453<0.0)){
return;
}
if(false){
return;
}
let x_2462:vec4<f32>=x_GLF_outVarBackup_GLF_color_77;
param_13=x_2462;
let x_2463:vec4<f32>=x_GLF_outlined_23_vf4_(&(param_13));
x_GLF_color_10=x_2463;
if(false){
return;
}
}
let x_2468:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_83=x_2468;
x_GLF_color_10=vec4<f32>(0.00510520069,-3.310406208,1.951282024,-0.092509702);
let x_2475:f32=x_169.injectionSwitch.x;
let x_2477:f32=x_169.injectionSwitch.y;
if((x_2475<x_2477)){
let x_2481:vec4<f32>=x_GLF_outVarBackup_GLF_color_83;
x_GLF_color_10=x_2481;
}
let x_2483:f32=gl_FragCoord.x;
let x_2485:f32=x_169.injectionSwitch.x;
if((x_2483<x_2485)){
return;
}
if(true){
let x_2492:vec4<f32>=gl_FragCoord;
let x_2493:vec4<f32>=gl_FragCoord;
if((i32(min(x_2492,x_2493).x)<60)){
let x_2502:f32=gl_FragCoord.y;
if((x_2502>=0.0)){
let x_2508:f32=A[10];
let x_2510:f32=x_615.resolution.x;
let x_2514:f32=A[14];
let x_2516:f32=x_615.resolution.y;
let x_2518:f32=x_615.resolution.y;
x_GLF_color_10=vec4<f32>((x_2508/x_2510),(x_2514/max(x_2516,(x_2518/1.0))),1.0,1.0);
}
}else{
if(false){
return;
}
x_injected_loop_counter_6=1;
loop{
let x_2533:i32=x_injected_loop_counter_6;
if((x_2533>0)){
}else{
break;
}
let x_2536:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_84=x_2536;
x_GLF_color_10=vec4<f32>(-605.883972168,604.681030273,703.021972656,-7.5);
if(true){
let x_2543:vec4<f32>=x_GLF_outVarBackup_GLF_color_84;
x_GLF_color_10=x_2543;
}
switch(0){
case 1:{
fallthrough;
}
case 64:{
let x_2551:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_85=x_2551;
x_GLF_color_10=vec4<f32>(5099.499511719,6.5,232.464996338,0.0);
if(true){
let x_2557:vec4<f32>=x_GLF_outVarBackup_GLF_color_85;
x_GLF_color_10=x_2557;
}
let x_2559:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_86=x_2559;
x_GLF_color_10=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
if(true){
let x_2563:vec4<f32>=x_GLF_outVarBackup_GLF_color_86;
x_GLF_color_10=x_2563;
}
let x_2570:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_87=x_2570;
x_GLF_color_10=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_2573:vec4<f32>=x_GLF_outVarBackup_GLF_color_87;
x_GLF_color_10=x_2573;
}
let x_2575:f32=x_169.injectionSwitch.x;
let x_2577:f32=x_169.injectionSwitch.y;
if((x_2575>x_2577)){
return;
}
let x_2583:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_88=x_2583;
x_GLF_color_10=vec4<f32>(-75.0,-21.129999161,6.099999905,-3.799999952);
let x_2589:f32=x_169.injectionSwitch.x;
let x_2591:f32=x_169.injectionSwitch.y;
if((x_2589<x_2591)){
let x_2595:vec4<f32>=x_GLF_outVarBackup_GLF_color_88;
x_GLF_color_10=x_2595;
}
fallthrough;
}
case 0,7,30,32,56,85,95:{
if(false){
discard;
}
fallthrough;
}
case 68,82,83:{
let x_2600:f32=gl_FragCoord.x;
if(!(vec2<bool>(!((i32(x_2600)<80)),false).x)){
let x_2611:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_89=x_2611;
x_GLF_color_10=vec4<f32>(72627281920.0,-1658457728.0,204498480.0,2021596288.0);
if(true){
let x_2619:vec4<f32>=x_GLF_outVarBackup_GLF_color_89;
x_GLF_color_10=x_2619;
}
let x_2622:f32=A[15];
let x_2624:f32=x_615.resolution.x;
let x_2628:f32=A[19];
let x_2630:f32=x_615.resolution.y;
x_GLF_color_10=vec4<f32>((x_2622/x_2624),mat2x4<f32>(vec4<f32>(mat3x3<f32>(vec3<f32>((x_2628/x_2630),1.0,0.0),vec3<f32>(0.0,1.0,1.0),vec3<f32>(0.0,1.0,1.0))[0u].x,0.0,0.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0))[0u].x,1.0,1.0);
if(false){
return;
}
}else{
let x_2647:f32=gl_FragCoord.x;
if((i32(x_2647)<100)){
if(false){
break;
}
if(false){
return;
}
let x_2661:f32=x_169.injectionSwitch.y;
x_injected_loop_counter_7=i32(x_2661);
loop{
let x_2668:i32=x_injected_loop_counter_7;
if((x_2668!=0)){
}else{
break;
}
switch(0){
case 26:{
if(false){
}else{
let x_2692:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_91=x_2692;
x_GLF_color_10=vec4<f32>(620.315002441,-60552.77734375,-59406.453125,-32.009998322);
if(true){
let x_2700:vec4<f32>=x_GLF_outVarBackup_GLF_color_91;
x_GLF_color_10=x_2700;
}
}
fallthrough;
}
case 29:{
if(true){
discard;
}
fallthrough;
}
case 0:{
let x_2680:f32=gl_FragCoord.y;
if((x_2680<0.0)){
return;
}
fallthrough;
}
case 18,19,21,24,31,33,77,94:{
let x_2686:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_90=x_2686;
}
default:{
}
}

continuing{
let x_2706:i32=x_injected_loop_counter_7;
x_injected_loop_counter_7=(x_2706 - 1);
}
}
loop{
x_GLF_color_10=vec4<f32>(0.0,0.0,0.0,0.0);

continuing{
if(false){
}else{
break;
}
}
}
x_injected_loop_counter_8=1;
loop{
let x_2718:i32=x_injected_loop_counter_8;
if((x_2718>0)){
}else{
break;
}
if(false){
loop{
return;

continuing{
let x_2728:f32=x_169.injectionSwitch.x;
let x_2730:f32=x_169.injectionSwitch.y;
if((x_2728>x_2730)){
}else{
break;
}
}
}
}

continuing{
let x_2732:i32=x_injected_loop_counter_8;
x_injected_loop_counter_8=(x_2732 - 1);
}
}
let x_2735:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_92=x_2735;
x_GLF_color_10=vec4<f32>(-9.5,482.516998291,9.100000381,3.5);
let x_2741:f32=gl_FragCoord.x;
if((x_2741>=0.0)){
let x_2745:vec4<f32>=x_GLF_outVarBackup_GLF_color_92;
x_GLF_color_10=x_2745;
}
if(true){
let x_2748:vec4<f32>=x_GLF_outVarBackup_GLF_color_90;
x_GLF_color_10=x_2748;
let x_2750:f32=gl_FragCoord.y;
if((x_2750<0.0)){
return;
}
let x_2756:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_93=x_2756;
x_GLF_color_10=vec4<f32>(-3.5,688.434997559,6.699999809,1798.709960938);
let x_2760:vec4<f32>=gl_FragCoord;
let x_2761:vec4<f32>=gl_FragCoord;
let x_2763:f32=gl_FragCoord.x;
let x_2765:f32=gl_FragCoord.y;
let x_2768:f32=gl_FragCoord.z;
let x_2771:f32=gl_FragCoord.w;
if((clamp(x_2760,x_2761,vec4<f32>(x_2763,x_2765,x_2768,x_2771)).y>=0.0)){
let x_2779:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_94=x_2779;
x_GLF_color_10=vec4<f32>(2445.101806641,-2810.177001953,9.600000381,-3333.870605469);
if(true){
let x_2786:vec4<f32>=x_GLF_outVarBackup_GLF_color_94;
x_GLF_color_10=x_2786;
}
if(false){
}else{
let x_2790:vec4<f32>=x_GLF_outVarBackup_GLF_color_93;
x_GLF_color_10=x_2790;
}
}
if(false){
return;
}
let x_2795:f32=x_169.injectionSwitch.x;
let x_2797:f32=x_169.injectionSwitch.y;
if((x_2795>x_2797)){
discard;
}
}
let x_2803:f32=A[20];
let x_2805:f32=x_615.resolution.x;
let x_2809:f32=A[24];
let x_2811:f32=x_615.resolution.x;
let x_2813:f32=x_615.resolution.y;
x_GLF_color_10=vec4<f32>((x_2803/x_2805),(x_2809/select(vec2<f32>(x_2811,x_2813),vec2<f32>(-73.959999084,7.599999905),vec2<bool>(false,false)).y),1.0,1.0);
}else{
let x_2823:f32=gl_FragCoord.x;
if((i32(x_2823)<120)){
let x_2831:f32=A[25];
let x_2833:f32=x_615.resolution.x;
let x_2837:f32=A[29];
let x_2839:f32=A[29];
let x_2842:f32=x_615.resolution.y;
x_GLF_color_10=vec4<f32>((x_2831/x_2833),(max(x_2837,x_2839)/x_2842),1.0,1.0);
let x_2846:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_95=x_2846;
x_GLF_color_10=vec4<f32>(1.0,1.0,1.0,1.0);
if(true){
let x_2849:vec4<f32>=x_GLF_outVarBackup_GLF_color_95;
x_GLF_color_10=x_2849;
}
}else{
let x_2852:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_96=x_2852;
let x_2853:vec4<f32>=x_GLF_outlined_24_();
x_GLF_color_10=x_2853;
if(true){
if(false){
return;
}
let x_2860:vec4<f32>=x_GLF_outVarBackup_GLF_color_96;
param_14=x_2860;
let x_2861:vec4<f32>=x_GLF_outlined_13_vf4_(&(param_14));
x_GLF_color_10=x_2861;
if(false){
return;
}
}
let x_2866:f32=gl_FragCoord.y;
if((x_2866<0.0)){
let x_2871:f32=gl_FragCoord.y;
if((x_2871<0.0)){
discard;
}
}else{
if(false){
}else{
if(false){
discard;
}
let x_2884:f32=gl_FragCoord.x;
if((i32(x_2884)<140)){
switch(0){
case 92:{
let x_2959:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_98=x_2959;
x_GLF_color_10=vec4<f32>(-260.390014648,-21.0,6.699999809,61.61000061);
let x_2965:f32=gl_FragCoord.x;
if((x_2965>=0.0)){
let x_2969:vec4<f32>=x_GLF_outVarBackup_GLF_color_98;
x_GLF_color_10=x_2969;
}
fallthrough;
}
case 88:{
if(false){
return;
}
fallthrough;
}
case 0,24:{
let x_2899:f32=gl_FragCoord.y;
if((x_2899<0.0)){
let x_2904:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_97=x_2904;
x_GLF_color_10=vec4<f32>(-0.899999976,6.199999809,61.020000458,-273.929992676);
if(true){
let x_2911:vec4<f32>=x_GLF_outVarBackup_GLF_color_97;
x_GLF_color_10=x_2911;
}
discard;
}
let x_2915:f32=A[30];
let x_2917:f32=x_615.resolution.x;
let x_2921:f32=A[34];
let x_2923:f32=x_615.resolution.y;
x_GLF_color_10=vec4<f32>((x_2915/x_2917),(x_2921/x_2923),1.0,1.0);
x_injected_loop_counter_9=0;
loop{
let x_2932:i32=x_injected_loop_counter_9;
if((x_2932<1)){
}else{
break;
}
if(false){
if(false){
continue;
}
let x_2940:f32=gl_FragCoord.y;
if((x_2940<0.0)){
return;
}
let x_2946:f32=gl_FragCoord.y;
if((x_2946>=0.0)){
return;
}else{
if(false){
break;
}
}
}

continuing{
let x_2955:i32=x_injected_loop_counter_9;
x_injected_loop_counter_9=(x_2955+1);
}
}
}
default:{
fallthrough;
}
case 22:{
if(false){
discard;
}
}
}
}else{
var x_3151:bool;
var x_3152_phi:bool;
switch(0){
case 34,87:{
fallthrough;
}
case 0:{
let x_2984:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_99=x_2984;
x_GLF_color_10=vec4<f32>(-31.290000916,-75.910003662,93.160003662,-692.760986328);
let x_2991:f32=gl_FragCoord.y;
if((x_2991>=0.0)){
let x_2995:vec4<f32>=x_GLF_outVarBackup_GLF_color_99;
x_GLF_color_10=x_2995;
if(false){
return;
}
}
fallthrough;
}
case 21:{
if(false){
continue;
}
x_injected_loop_counter_10=1;
loop{
let x_3008:i32=x_injected_loop_counter_10;
let x_3010:f32=x_169.injectionSwitch.x;
let x_3012:f32=x_169.injectionSwitch.x;
let x_3015:f32=x_169.injectionSwitch.y;
if((x_3008>i32(vec3<f32>(min(x_3010,x_3012),1.0,x_3015).x))){
}else{
break;
}
if(false){
discard;
}
let x_3024:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_100=x_3024;
x_GLF_color_10=vec4<f32>(-84.620002747,-94.260002136,33.13999939,-1.799999952);
if(true){
let x_3031:vec4<f32>=x_GLF_outVarBackup_GLF_color_100;
x_GLF_color_10=x_3031;
}
switch(0){
case 26:{
let x_3037:f32=gl_FragCoord.x;
if((x_3037<0.0)){
continue;
}
fallthrough;
}
case 0,42:{
if(false){
break;
}
if(false){
if(false){
continue;
}
let x_3051:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_101=x_3051;
x_GLF_color_10=vec4<f32>(-1026324.3125,97918.8515625,306271.75,-493763.9375);
let x_3058:f32=gl_FragCoord.x;
if((x_3058>=0.0)){
let x_3063:vec4<f32>=x_GLF_outVarBackup_GLF_color_101;
param_15=x_3063;
let x_3064:vec4<f32>=x_GLF_outlined_14_vf4_(&(param_15));
x_GLF_color_10=x_3064;
let x_3066:f32=x_169.injectionSwitch.x;
let x_3068:f32=x_169.injectionSwitch.y;
if((x_3066>x_3068)){
return;
}
}
if(false){
break;
}
return;
}
}
default:{
}
}

continuing{
let x_3079:i32=x_injected_loop_counter_10;
x_injected_loop_counter_10=(x_3079 - 1);
}
}
let x_3083:f32=x_169.injectionSwitch.y;
x_injected_loop_counter_11=i32(x_3083);
loop{
let x_3090:i32=x_injected_loop_counter_11;
if((x_3090!=0)){
}else{
break;
}
let x_3093:f32=gl_FragCoord.x;
if((x_3093<0.0)){
continue;
}
let x_3100:vec4<f32>=x_GLF_color_10;
param_16=x_3100;
let x_3101:vec4<f32>=x_GLF_outlined_15_vf4_(&(param_16));
x_GLF_outVarBackup_GLF_color_102=x_3101;
x_GLF_color_10=vec4<f32>(-97.580001831,-486.605010986,-1817.977294922,8.699999809);
let x_3107:f32=x_169.injectionSwitch.x;
let x_3109:f32=x_169.injectionSwitch.y;
if((x_3107<x_3109)){
if(false){
}else{
let x_3117:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_103=x_3117;
x_GLF_color_10=vec4<f32>(9.800000191,2.299999952,-2.900000095,86.629997253);
let x_3121:f32=gl_FragCoord.y;
if((x_3121>=0.0)){
let x_3125:vec4<f32>=x_GLF_outVarBackup_GLF_color_103;
x_GLF_color_10=x_3125;
}
let x_3126:vec4<f32>=x_GLF_outVarBackup_GLF_color_102;
x_GLF_color_10=x_3126;
}
}
let x_3129:vec4<f32>=x_GLF_color_10;
param_17=x_3129;
let x_3130:vec4<f32>=x_GLF_outlined_16_vf4_(&(param_17));
x_GLF_outVarBackup_GLF_color_104=x_3130;
if(false){
break;
}
if(false){
discard;
}

continuing{
let x_3137:i32=x_injected_loop_counter_11;
x_injected_loop_counter_11=(x_3137 - 1);
}
}
var x_3150:bool;
var x_3151_phi:bool;
x_GLF_color_10=vec4<f32>(44.0,-23.0,7.0,15.0);
x_3152_phi=false;
if(!(false)){
x_3151_phi=true;
if(true){
let x_3149:f32=gl_FragCoord.x;
x_3150=(x_3149>=0.0);
x_3151_phi=x_3150;
}
x_3151=x_3151_phi;
x_3152_phi=x_3151;
}
let x_3152:bool=x_3152_phi;
if(x_3152){
loop{
switch(0){
case 21,58:{
if(false){
let x_3223:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_108=x_3223;
x_GLF_color_10=vec4<f32>(803.413024902,4782.419433594,-3.599999905,-337.654998779);
if(true){
let x_3231:vec4<f32>=x_GLF_outVarBackup_GLF_color_108;
x_GLF_color_10=x_3231;
}
break;
}
let x_3234:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_109=x_3234;
x_GLF_color_10=vec4<f32>(109.57900238,-7.400000095,-70.260002136,7.199999809);
if(true){
let x_3242:f32=gl_FragCoord.x;
if((x_3242<0.0)){
break;
}
let x_3248:f32=x_169.injectionSwitch.x;
let x_3250:f32=x_169.injectionSwitch.y;
if((x_3248<x_3250)){
let x_3254:vec4<f32>=x_GLF_outVarBackup_GLF_color_109;
x_GLF_color_10=x_3254;
let x_3256:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_110=x_3256;
x_GLF_color_10=vec4<f32>(-52.950000763,1.700000048,-9220.828125,-8779.295898438);
if(true){
let x_3264:vec4<f32>=x_GLF_outVarBackup_GLF_color_110;
x_GLF_color_10=x_3264;
}
}
}
fallthrough;
}
case 0,3,80:{
if(false){
discard;
}
fallthrough;
}
case 42:{
let x_3171:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_105=x_3171;
x_GLF_color_10=vec4<f32>(518.914978027,277.151000977,4159.317871094,-1712.650756836);
if(true){
let x_3179:vec4<f32>=x_GLF_outVarBackup_GLF_color_105;
x_GLF_color_10=x_3179;
}
fallthrough;
}
case 50,99:{
let x_3181:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_106=x_3181;
x_GLF_color_10=vec4<f32>(13.640000343,79.919998169,-8.199999809,-8.0);
if(true){
let x_3187:vec4<f32>=x_GLF_outVarBackup_GLF_color_106;
x_GLF_color_10=x_3187;
}
fallthrough;
}
case 31,44:{
if(false){
discard;
}
fallthrough;
}
case 49,53,75:{
let x_3191:vec4<f32>=x_GLF_outVarBackup_GLF_color_104;
x_GLF_color_10=x_3191;
}
default:{
if(false){
continue;
}
let x_3269:f32=x_169.injectionSwitch.y;
switch((1^i32(x_3269))){
case 82:{
if(true){
let x_3282:vec2<f32>=x_615.resolution;
x_3278=cos(x_3282);
}else{
x_3278=vec2<f32>(5.5,35.229999542);
}
fallthrough;
}
case 0,27,65:{
let x_3289:vec4<f32>=x_GLF_color_10;
param_18=x_3289;
let x_3290:vec4<f32>=x_GLF_outlined_17_vf4_(&(param_18));
x_GLF_outVarBackup_GLF_color_111=x_3290;
let x_3292:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_112=x_3292;
x_GLF_color_10=vec4<f32>(977.294006348,-9.899999619,75.819999695,1685.392578125);
if(true){
let x_3300:vec4<f32>=x_GLF_outVarBackup_GLF_color_112;
x_GLF_color_10=x_3300;
}
fallthrough;
}
case 53,71:{
x_GLF_color_10=vec4<f32>(31.239999771,1.0,83.870002747,8670.177734375);
fallthrough;
}
case 13,24,26,28:{
if(true){
let x_3308:f32=gl_FragCoord.x;
if((x_3308<0.0)){
discard;
}
let x_3313:vec4<f32>=x_GLF_outVarBackup_GLF_color_111;
x_GLF_color_10=x_3313;
}
if(false){
break;
}
}
default:{
fallthrough;
}
case 72:{
}
}
}
}

continuing{
let x_3321:f32=x_169.injectionSwitch.x;
let x_3323:f32=x_169.injectionSwitch.y;
if((x_3321>x_3323)){
}else{
break;
}
}
}
let x_3326:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_113=x_3326;
x_GLF_color_10=vec4<f32>(-866.778991699,-97.660003662,3.900000095,0.200000003);
if(true){
let x_3334:vec4<f32>=x_GLF_outVarBackup_GLF_color_113;
x_GLF_color_10=x_3334;
}
let x_3337:vec4<f32>=x_GLF_color_10;
param_19=x_3337;
let x_3338:vec4<f32>=x_GLF_outlined_25_vf4_(&(param_19));
x_GLF_outVarBackup_GLF_color_114=x_3338;
x_GLF_color_10=vec4<f32>(-7.599999905,9.300000191,-6.5,-917.471984863);
if(true){
let x_3344:vec4<f32>=x_GLF_outVarBackup_GLF_color_114;
x_GLF_color_10=x_3344;
}
}
let x_3346:f32=gl_FragCoord.x;
if((x_3346<0.0)){
return;
}
fallthrough;
}
case 67,79,97:{
if(false){
return;
}
fallthrough;
}
case 48,89:{
let x_3355:f32=gl_FragCoord.x;
if((i32(x_3355)<160)){
let x_3363:f32=A[35];
let x_3365:f32=x_615.resolution.x;
let x_3366:f32=(x_3363/x_3365);
let x_3369:f32=A[39];
if(false){
x_3370=-82.050003052;
}else{
let x_3376:f32=x_615.resolution.y;
x_3370=x_3376;
}
let x_3377:f32=x_3370;
x_GLF_color_10=vec4<f32>(x_3366,(x_3369/x_3377),1.0,1.0);
if(false){
break;
}
}else{
if(false){
continue;
}
let x_3388:f32=gl_FragCoord.x;
if((i32(x_3388)<180)){
let x_3395:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_115=x_3395;
x_GLF_color_10=vec4<f32>(-5295.982421875,-3009.303466797,-413.055999756,-60.349998474);
if(true){
let x_3403:vec4<f32>=x_GLF_outVarBackup_GLF_color_115;
x_GLF_color_10=x_3403;
}
let x_3405:f32=A[40];
let x_3407:f32=x_615.resolution.x;
let x_3411:f32=A[44];
let x_3413:f32=x_615.resolution.y;
x_GLF_color_10=vec4<f32>((x_3405/x_3407),(x_3411/x_3413),1.0,1.0);
let x_3417:f32=gl_FragCoord.y;
if((x_3417<0.0)){
switch(0){
case 17:{
if(false){
}else{
if(false){
break;
}
}
fallthrough;
}
case 37:{
if(false){
discard;
}
fallthrough;
}
case 0,60,84,90:{
if(false){
return;
}
fallthrough;
}
case 5,13:{
if(false){
break;
}
let x_3454:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_116=x_3454;
x_GLF_color_10=vec4<f32>(-15.979999542,8.300000191,223.050994873,843.398986816);
let x_3460:f32=gl_FragCoord.x;
if((x_3460>=0.0)){
let x_3464:vec4<f32>=x_GLF_outVarBackup_GLF_color_116;
x_GLF_color_10=x_3464;
}
let x_3468:f32=x_GLF_color_10.x;
let x_3470:f32=x_GLF_color_10.y;
let x_3472:f32=x_GLF_color_10.z;
let x_3474:f32=x_GLF_color_10.w;
let x_3476:vec4<f32>=(vec4<f32>(x_3468,x_3470,x_3472,x_3474)/vec4<f32>(1.0,1.0,1.0,1.0));
let x_3478:f32=x_169.injectionSwitch.y;
let x_3487:mat3x2<f32>=mat3x2<f32>(vec2<f32>(x_3476.x,x_3476.y),vec2<f32>(x_3476.z,x_3476.w),vec2<f32>(log(x_3478),0.0));
let x_3498:mat4x2<f32>=mat4x2<f32>(vec2<f32>(x_3487[0u].x,x_3487[0u].y),vec2<f32>(x_3487[1u].x,x_3487[1u].y),vec2<f32>(x_3487[2u].x,x_3487[2u].y),vec2<f32>(0.0,0.0));
let x_3502:mat3x2<f32>=mat3x2<f32>(x_3498[0u],x_3498[1u],x_3498[2u]);
x_GLF_outVarBackup_GLF_color_117=vec4<f32>(x_3502[0u].x,x_3502[0u].y,x_3502[1u].x,x_3502[1u].y);
x_GLF_color_10=vec4<f32>(1492.165527344,4.300000191,-908.473999023,4.900000095);
if(true){
let x_3513:vec4<f32>=x_GLF_outVarBackup_GLF_color_117;
x_GLF_color_10=x_3513;
}
fallthrough;
}
case 57,68:{
return;
}
default:{
}
}
}
}else{
let x_3542:f32=gl_FragCoord.x;
if((i32(x_3542)<180)){
let x_3548:f32=gl_FragCoord.y;
if((x_3548<0.0)){
}else{
if(false){
return;
}
let x_3557:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_119=x_3557;
}
x_GLF_color_10=vec4<f32>(612.153015137,-77.099998474,1397.418457031,735.685974121);
if(false){
break;
}
let x_3567:f32=x_169.injectionSwitch.x;
let x_3569:f32=x_169.injectionSwitch.y;
if((x_3567<x_3569)){
let x_3573:vec4<f32>=x_GLF_outVarBackup_GLF_color_119;
x_GLF_color_10=x_3573;
}
let x_3576:f32=A[45];
let x_3578:f32=x_615.resolution.x;
let x_3582:f32=A[49];
let x_3584:f32=x_615.resolution.y;
let x_3586:vec4<f32>=vec4<f32>((x_3576/x_3578),(x_3582/x_3584),1.0,1.0);
let x_3593:mat2x2<f32>=mat2x2<f32>(vec2<f32>(x_3586.x,x_3586.y),vec2<f32>(x_3586.z,x_3586.w));
let x_3602:mat2x2<f32>=mat2x2<f32>((x_3593[0u]+mat2x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0))[0u]),(x_3593[1u]+mat2x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0))[1u]));
let x_3609:f32=A[45];
let x_3611:f32=x_615.resolution.x;
let x_3614:f32=A[49];
let x_3616:f32=x_615.resolution.y;
let x_3618:vec4<f32>=vec4<f32>((x_3609/x_3611),(x_3614/x_3616),1.0,1.0);
let x_3625:mat2x2<f32>=mat2x2<f32>(vec2<f32>(x_3618.x,x_3618.y),vec2<f32>(x_3618.z,x_3618.w));
let x_3632:mat2x2<f32>=mat2x2<f32>((x_3625[0u]+mat2x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0))[0u]),(x_3625[1u]+mat2x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0))[1u]));
x_GLF_color_10=max(vec4<f32>(x_3602[0u].x,x_3602[0u].y,x_3602[1u].x,x_3602[1u].y),vec4<f32>(x_3632[0u].x,x_3632[0u].y,x_3632[1u].x,x_3632[1u].y));
}else{
let x_3641:f32=gl_FragCoord.y;
if((x_3641<0.0)){
break;
}
if(true){
switch(0){
case 49:{
fallthrough;
}
case 34:{
fallthrough;
}
case 88:{
fallthrough;
}
case 0,30,44,53,77:{
let x_3671:f32=x_169.injectionSwitch.x;
let x_3673:f32=x_169.injectionSwitch.y;
if((x_3671>x_3673)){
return;
}
}
default:{
let x_3688:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_120=x_3688;
x_GLF_color_10=vec4<f32>(415.149993896,-211.787994385,9.800000191,9.100000381);
if(true){
let x_3694:vec4<f32>=x_GLF_outVarBackup_GLF_color_120;
x_GLF_color_10=x_3694;
}
if(false){
discard;
}
}
}
}
discard;
}
}
}
fallthrough;
}
case 61:{
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
if(false){
continue;
}
}
if(false){
continue;
}
}
default:{
let x_3777:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_123=x_3777;
x_GLF_color_10=vec4<f32>(5881.178222656,-8.100000381,-2921.033203125,35.549999237);
if(true){
let x_3785:vec4<f32>=x_GLF_outVarBackup_GLF_color_123;
x_GLF_color_10=x_3785;
}
if(false){
break;
}
}
}
}
}
let x_3791:f32=x_169.injectionSwitch.x;
let x_3793:f32=x_169.injectionSwitch.y;
if((x_3791>x_3793)){
return;
}
}
}
}
}
let x_3799:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_124=x_3799;
x_GLF_color_10=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_3802:vec4<f32>=x_GLF_outVarBackup_GLF_color_124;
x_GLF_color_10=x_3802;
}
}
default:{
}
}
let x_3806:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_125=x_3806;
x_GLF_color_10=vec4<f32>(0.400000006,8124.759765625,-8405.325195312,-1.899999976);
if(true){
let x_3813:vec4<f32>=x_GLF_outVarBackup_GLF_color_125;
x_GLF_color_10=x_3813;
}

continuing{
let x_3814:i32=x_injected_loop_counter_6;
x_injected_loop_counter_6=(x_3814 - 1);
}
}
let x_3817:f32=x_169.injectionSwitch.x;
let x_3819:f32=x_169.injectionSwitch.y;
if((x_3817>x_3819)){
return;
}
let x_3825:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_126=x_3825;
x_GLF_color_10=vec4<f32>(9.077675819,1.131402135,6.499399185,0x1.8p+128);
if(true){
let x_3832:vec4<f32>=x_GLF_outVarBackup_GLF_color_126;
x_GLF_color_10=x_3832;
}
loop{
let x_3838:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_127=x_3838;
x_GLF_color_10=vec4<f32>(9.399999619,-2063.525390625,-4.599999905,-3.5);
let x_3843:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_128=x_3843;
x_GLF_color_10=vec4<f32>(-0.300000012,-2.700000048,-5917.069824219,1.600000024);
if(true){
let x_3849:vec4<f32>=x_GLF_outVarBackup_GLF_color_128;
x_GLF_color_10=x_3849;
}
if(true){
if(false){
continue;
}
let x_3855:vec4<f32>=x_GLF_outVarBackup_GLF_color_127;
x_GLF_color_10=x_3855;
}
let x_3857:f32=gl_FragCoord.x;
if((x_3857<0.0)){
break;
}

continuing{
let x_3863:f32=gl_FragCoord.y;
if((x_3863<0.0)){
}else{
break;
}
}
}
}
}else{
let x_3867:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_129=x_3867;
x_GLF_color_10=vec4<f32>(661.114013672,17.940000534,890.312988281,-1653.030151367);
if(true){
let x_3875:vec4<f32>=x_GLF_outVarBackup_GLF_color_129;
x_GLF_color_10=x_3875;
}
}
}
let x_3877:f32=gl_FragCoord.y;
if((x_3877<0.0)){
}else{
let x_3883:f32=x_169.injectionSwitch.x;
let x_3885:f32=x_169.injectionSwitch.y;
if((x_3883>x_3885)){
switch(0){
case 0,16:{
if(false){
return;
}
fallthrough;
}
case 88:{
let x_3900:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_130=x_3900;
x_GLF_color_10=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_3903:vec4<f32>=x_GLF_outVarBackup_GLF_color_130;
x_GLF_color_10=x_3903;
}
fallthrough;
}
case 37,86:{
if(false){
return;
}
fallthrough;
}
case 25,73,85:{
let x_3908:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_131=x_3908;
x_GLF_color_10=vec4<f32>(0.100000001,-62.540000916,1.5,2.400000095);
let x_3913:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_132=x_3913;
x_GLF_color_10=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_3916:vec4<f32>=x_GLF_outVarBackup_GLF_color_132;
x_GLF_color_10=x_3916;
}
fallthrough;
}
case 40:{
if(true){
let x_3920:f32=x_GLF_outVarBackup_GLF_color_131.x;
let x_3922:f32=x_GLF_outVarBackup_GLF_color_131.y;
let x_3924:f32=x_GLF_outVarBackup_GLF_color_131.z;
let x_3926:f32=x_GLF_outVarBackup_GLF_color_131.w;
x_GLF_color_10=vec4<f32>(x_3920,x_3922,x_3924,x_3926);
}
}
default:{
if(false){
let x_3932:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_133=x_3932;
x_GLF_color_10=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_3935:vec4<f32>=x_GLF_outVarBackup_GLF_color_133;
x_GLF_color_10=x_3935;
}
return;
}
}
}
return;
}
let x_3946:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_134=x_3946;
x_GLF_color_10=vec4<f32>(306451.21875,-51555.63671875,490609.78125,-755545.1875);
if(true){
let x_3954:vec4<f32>=x_GLF_outVarBackup_GLF_color_134;
x_GLF_color_10=x_3954;
}
}
let x_3956:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_135=x_3956;
x_GLF_color_10=vec4<f32>(951.973022461,-36.569999695,-17.649999619,0.600000024);
let x_3963:f32=gl_FragCoord.x;
if((x_3963>=0.0)){
let x_3967:vec4<f32>=x_GLF_outVarBackup_GLF_color_135;
x_GLF_color_10=x_3967;
}
}
let x_3969:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_136=x_3969;
x_GLF_color_10=vec4<f32>(-8432.126953125,43.709999084,977.422973633,768.510986328);
if(true){
let x_3977:vec4<f32>=x_GLF_outVarBackup_GLF_color_136;
x_GLF_color_10=x_3977;
}
let x_3979:f32=gl_FragCoord.x;
if((x_3979<0.0)){
return;
}
return;
}

struct main_out{
[[location(0)]]
x_GLF_color_10_1:vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]]gl_FragCoord_param:vec4<f32>)->main_out{
gl_FragCoord=gl_FragCoord_param;
main_1();
return main_out(x_GLF_color_10);
}

fn x_GLF_outlined_0_vf4_(x_GLF_color:ptr<function,vec4<f32>>)->vec4<f32>{
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let x_93:vec4<f32>=*(x_GLF_color);
return x_93;
}

fn x_GLF_outlined_1_vf4_(x_GLF_outVarBackup_GLF_color:ptr<function,vec4<f32>>)->vec4<f32>{
var x_GLF_outVarBackup_GLF_color_9:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_10:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_11:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_12:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_13:vec4<f32>;
let x_102:f32=gl_FragCoord.x;
if((x_102<0.0)){
let x_110:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_9=x_110;
x_GLF_color_10=vec4<f32>(1119.403198242,-3.0,-84.809997559,8.300000191);
if(true){
let x_119:vec4<f32>=x_GLF_outVarBackup_GLF_color_9;
x_GLF_color_10=x_119;
}
var x_138:bool;
var x_139_phi:bool;
let x_122:f32=gl_FragCoord.y;
if((x_122<0.0)){
}else{
let x_128:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_10=x_128;
x_GLF_color_10=vec4<f32>(55.790000916,0.400000006,-6.900000095,-2.900000095);
x_139_phi=true;
if(true){
let x_137:f32=gl_FragCoord.x;
x_138=(x_137>=0.0);
x_139_phi=x_138;
}
let x_139:bool=x_139_phi;
if(x_139){
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
switch(0){
case 46:{
let x_188:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_12=x_188;
x_GLF_color_10=vec4<f32>(-48.909999847,-2316.779785156,-40.330001831,8.0);
if(true){
let x_196:vec4<f32>=x_GLF_outVarBackup_GLF_color_12;
x_GLF_color_10=x_196;
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
fallthrough;
}
case 0,73:{
let x_155:f32=gl_FragCoord.x;
if((x_155<0.0)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
fallthrough;
}
case 21,79,82,84:{
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
fallthrough;
}
case 96:{
let x_164:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_11=x_164;
x_GLF_color_10=vec4<f32>(1.0,1.0,0.183829695,1.0);
let x_172:f32=x_169.injectionSwitch.x;
let x_174:f32=x_169.injectionSwitch.y;
if((x_172<x_174)){
let x_178:vec4<f32>=x_GLF_outVarBackup_GLF_color_11;
x_GLF_color_10=x_178;
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
fallthrough;
}
case 26,90:{
let x_182:vec4<f32>=x_GLF_outVarBackup_GLF_color_10;
x_GLF_color_10=x_182;
}
default:{
}
}
}
let x_203:vec4<f32>=x_GLF_color_10;
x_GLF_outVarBackup_GLF_color_13=x_203;
x_GLF_color_10=vec4<f32>(-465.444000244,101673.84375,52.958999634,-116.807998657);
let x_210:f32=gl_FragCoord.y;
if((x_210>=0.0)){
let x_214:vec4<f32>=x_GLF_outVarBackup_GLF_color_13;
x_GLF_color_10=x_214;
}
return vec4<f32>(1.0,1.0,1.0,1.0);
}
}
let x_216:vec4<f32>=*(x_GLF_outVarBackup_GLF_color);
return x_216;
}

fn x_GLF_outlined_6_vf4_(x_GLF_color_3:ptr<function,vec4<f32>>)->vec4<f32>{
let x_261:vec4<f32>=*(x_GLF_color_3);
return x_261;
}

fn x_GLF_outlined_10_vf4_(x_GLF_color_5:ptr<function,vec4<f32>>)->vec4<f32>{
let x_280:vec4<f32>=*(x_GLF_color_5);
return x_280;
}

fn x_GLF_outlined_18_()->vec4<f32>{
return vec4<f32>(661.476013184,53.540000916,2.700000048,-54.590000153);
}
