struct GLF_dead12BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

struct GLF_dead14QuicksortObject{
numbers:array<i32,10u>;
};

struct GLF_dead13QuicksortObject{
numbers:array<i32,10u>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf5{
GLF_dead15injectionSwitch:vec2<f32>;
};

[[block]]
struct buf4{
GLF_dead14injectionSwitch:vec2<f32>;
};

[[block]]
struct buf7{
GLF_dead6one:f32;
};

[[block]]
struct buf3{
GLF_dead16resolution:vec2<f32>;
};

[[block]]
struct buf2{
GLF_dead19resolution:vec2<f32>;
};

[[block]]
struct buf8{
resolution:vec2<f32>;
};

struct GLF_dead10Obj{
odd_numbers:array<f32,10u>;
even_numbers:array<f32,10u>;
};

[[block]]
struct buf6{
GLF_dead7resolution:vec2<f32>;
};

[[block]]
struct buf1{
GLF_dead19injectionSwitch:vec2<f32>;
};

var<private>GLF_dead20MATRIX_N:i32;

var<private>GLF_dead19gl_FragCoord:vec4<f32>;

var<private>GLF_dead18_GLF_color:vec4<f32>;

var<private>GLF_dead18map:array<i32,256u>;

var<private>GLF_dead21gl_FragCoord:vec4<f32>;

var<private>GLF_dead21_GLF_color:vec4<f32>;

var<private>GLF_dead16gl_FragCoord:vec4<f32>;

var<private>GLF_dead16_GLF_color:vec4<f32>;

var<private>GLF_dead14obj:GLF_dead14QuicksortObject;

var<private>GLF_dead17gl_FragCoord:vec4<f32>;

var<private>GLF_dead17_GLF_color:vec4<f32>;

var<private>GLF_dead15_GLF_color:vec4<f32>;

var<private>GLF_dead12tree_1:array<GLF_dead12BST,10u>;

var<private>GLF_dead13obj:GLF_dead13QuicksortObject;

var<private>GLF_dead8gl_FragCoord:vec4<f32>;

var<private>GLF_dead8color:vec4<f32>;

var<private>GLF_dead6m43:mat4x3<f32>;

var<private>GLF_dead9_GLF_color:vec4<f32>;

var<private>GLF_dead5m22:mat2x2<f32>;

var<private>GLF_dead5m23:mat2x3<f32>;

var<private>GLF_dead5m24:mat2x4<f32>;

var<private>GLF_dead5m32:mat3x2<f32>;

var<private>GLF_dead5m33:mat3x3<f32>;

var<private>GLF_dead5m34:mat3x4<f32>;

var<private>GLF_dead5m42:mat4x2<f32>;

var<private>GLF_dead5m43:mat4x3<f32>;

var<private>GLF_dead5m44:mat4x4<f32>;

var<private>GLF_dead4_GLF_color:vec4<f32>;

var<private>GLF_dead1data:array<i32,10u>;

[[group(0),binding(0)]]var<uniform>x_419:buf0;

[[group(0),binding(5)]]var<uniform>x_448:buf5;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(4)]]var<uniform>x_911:buf4;

[[group(0),binding(7)]]var<uniform>x_1092:buf7;

[[group(0),binding(3)]]var<uniform>x_1159:buf3;

[[group(0),binding(2)]]var<uniform>x_1181:buf2;

[[group(0),binding(8)]]var<uniform>x_1372:buf8;

[[group(0),binding(6)]]var<uniform>x_3765:buf6;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_12031:buf1;

fn GLF_dead12makeTreeNode_struct_GLF_dead12BST_i1_i1_i11_i1_(GLF_dead12tree:ptr<function,GLF_dead12BST>,GLF_dead12data:ptr<function,i32>){
let x_492:i32=*(GLF_dead12data);
(*(GLF_dead12tree)).data=x_492;
if(false){
return;
}
let x_501:f32=gl_FragCoord.x;
if((x_501<0.0)){
return;
}
(*(GLF_dead12tree)).leftIndex=-1;
if(false){
return;
}
(*(GLF_dead12tree)).rightIndex=-1;
let x_513:i32=(-1/1);
return;
}

fn GLF_dead14palette_vf3_vf3_vf3_vf3_(GLF_dead14a:ptr<function,vec3<f32>>,GLF_dead14b:ptr<function,vec3<f32>>,GLF_dead14c:ptr<function,vec3<f32>>,GLF_dead14d:ptr<function,vec3<f32>>)->vec3<f32>{
let x_389:vec3<f32>=*(GLF_dead14d);
let x_390:vec3<f32>=*(GLF_dead14a);
let x_392:vec3<f32>=*(GLF_dead14a);
let x_393:vec3<f32>=*(GLF_dead14c);
let x_395:vec3<f32>=*(GLF_dead14b);
let x_396:vec3<f32>=*(GLF_dead14d);
let x_400:vec3<f32>=*(GLF_dead14b);
let x_401:vec3<f32>=*(GLF_dead14d);
let x_405:vec3<f32>=*(GLF_dead14b);
let x_406:vec3<f32>=*(GLF_dead14d);
let x_423:f32=x_419.injectionSwitch.x;
let x_425:f32=x_419.injectionSwitch.y;
let x_430:vec3<f32>=*(GLF_dead14c);
return fract(mix((x_389*x_390),(x_392*x_393),(select(vec3<f32>(((x_395+x_396)).x,((x_400+x_401)).y,((x_405+x_406)).z),vec3<f32>(-496.803009033,1.899999976,-6662.600097656),vec3<bool>(false,false,(x_423>x_425)))- x_430)));
}

fn compute_value_f1_f1_(limit:ptr<function,f32>,thirty_two:ptr<function,f32>)->f32{
var result:f32;
var i:i32;
var donor_replacementGLF_dead3pos:vec2<i32>;
var x_729:i32;
var x_748:i32;
var indexable:array<i32,256u>;
var indexable_1:array<i32,256u>;
var GLF_dead3p:f32;
var indexable_2:array<i32,256u>;
var indexable_3:array<i32,256u>;
var x_860:f32;
var donor_replacementGLF_dead14color:vec3<f32>;
var donor_replacementGLF_dead14count:i32;
var x_935:vec3<f32>;
var param_2:vec3<f32>;
var param_3:vec3<f32>;
var param_4:vec3<f32>;
var param_5:vec3<f32>;
var donor_replacementGLF_dead4count:i32;
var x_1009:vec2<f32>;
var x_1035:mat2x3<f32>;
var donor_replacementGLF_dead19A:array<f32,50u>;
var donor_replacementGLF_dead19c:vec2<f32>;
var donor_replacementGLF_dead19col:vec3<f32>;
var donor_replacementGLF_dead15col:vec3<f32>;
var donor_replacementGLF_dead15uv:vec2<f32>;
var GLF_dead15stripe:f32;
var param_6:f32;
var donor_replacementGLF_dead16A:array<f32,50u>;
var donor_replacementGLF_dead1grey:f32;
var donor_replacementGLF_dead20matrix_a:mat4x4<f32>;
var donor_replacementGLF_dead20matrix_b:vec4<f32>;
var GLF_dead20i:i32;
var GLF_dead20j:i32;
result=-0.5;
i=1;
loop{
let x_553:i32=i;
if((x_553<800)){
}else{
break;
}
var x_779:bool;
var x_780_phi:bool;
let x_557:f32=x_419.injectionSwitch.x;
let x_559:f32=x_419.injectionSwitch.y;
if((x_557>x_559)){
donor_replacementGLF_dead3pos=vec2<i32>(-85032,-22295);
let x_570:i32=donor_replacementGLF_dead3pos.x;
let x_728:i32=donor_replacementGLF_dead3pos.y;
if(false){
x_729=10;
}else{
let x_734:i32=donor_replacementGLF_dead3pos.y;
x_729=x_734;
}
let x_735:i32=x_729;
let x_739:i32=donor_replacementGLF_dead3pos.y;
let x_745:i32=vec4<i32>(clamp(clamp(x_728,~(~(x_735)),x_739),0,255),0,0,1).x;
let x_747:i32=donor_replacementGLF_dead3pos.y;
if(false){
x_748=10;
}else{
let x_753:i32=donor_replacementGLF_dead3pos.y;
x_748=x_753;
}
let x_754:i32=x_748;
let x_758:i32=donor_replacementGLF_dead3pos.y;
indexable=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let x_765:i32=indexable[min(x_745,clamp(clamp(x_747,~(~(x_754)),x_758),0,255))];
let x_767:bool=(x_570<(x_765+15));
x_780_phi=x_767;
if(x_767){
let x_771:i32=donor_replacementGLF_dead3pos.x;
let x_773:i32=donor_replacementGLF_dead3pos.y;
indexable_1=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let x_777:i32=indexable_1[clamp(x_773,0,255)];
x_779=(x_771>(x_777 - 15));
x_780_phi=x_779;
}
let x_780:bool=x_780_phi;
if(x_780){
let x_786:i32=donor_replacementGLF_dead3pos.x;
let x_788:i32=donor_replacementGLF_dead3pos.y;
indexable_2=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let x_792:i32=indexable_2[clamp(x_788,0,255)];
let x_799:i32=donor_replacementGLF_dead3pos.x;
let x_801:i32=donor_replacementGLF_dead3pos.y;
indexable_3=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let x_805:i32=indexable_3[clamp(x_801,0,255)];
GLF_dead3p=max(((15.0 - abs(f32((x_786 - x_792))))/15.0),vec4<f32>(((15.0 - abs(f32((x_799 - x_805))))/15.0),0.0,1.0,0.0).x);
let x_814:f32=GLF_dead3p;
let x_815:f32=GLF_dead3p;
let x_817:f32=GLF_dead3p;
let x_818:vec4<f32>=vec4<f32>(x_814,(x_815 - 0.0),x_817,1.0);
}
}
var x_872:bool;
var x_873_phi:bool;
let x_819:i32=i;
let x_821:i32=i;
let x_823:i32=i;
if((clamp((x_819 % 32),(x_821 % 32),vec3<i32>((x_823 % 32),1,1).x)==0)){
if(false){
break;
}
let x_836:f32=x_419.injectionSwitch.x;
let x_838:f32=x_419.injectionSwitch.y;
if((x_836>x_838)){
let x_843:f32=x_419.injectionSwitch.x;
let x_845:f32=x_419.injectionSwitch.y;
if((x_843>x_845)){
discard;
}
continue;
}
let x_852:f32=x_419.injectionSwitch.x;
let x_854:f32=x_419.injectionSwitch.y;
let x_856:bool=((x_852>x_854)|false);
x_873_phi=x_856;
if(!(x_856)){
if(true){
let x_864:f32=x_419.injectionSwitch.x;
x_860=x_864;
}else{
x_860=2.099999905;
}
let x_867:f32=x_860;
let x_869:f32=x_419.injectionSwitch.y;
x_872=!(!((x_867<x_869)));
x_873_phi=x_872;
}
let x_873:bool=x_873_phi;
if(vec4<bool>(false,x_873,true,false).x){
if(false){
return 1.0;
}
let x_883:f32=x_419.injectionSwitch.x;
let x_885:f32=x_419.injectionSwitch.y;
if((x_883>x_885)){
discard;
}
if(false){
let x_893:f32=gl_FragCoord.x;
if((x_893<0.0)){
donor_replacementGLF_dead14color=vec3<f32>(7030.224609375,-763.036987305,-7.699999809);
let x_903:i32=i;
donor_replacementGLF_dead14count=(x_903 % 10);
loop{
let x_913:f32=x_911.GLF_dead14injectionSwitch.y;
let x_915:i32=donor_replacementGLF_dead14count;
let x_922:i32=GLF_dead14obj.numbers[clamp(i32(x_913),0,((clamp(10,select(x_915,10,true),10)- 0)- 1))];
let x_927:f32=x_419.injectionSwitch.y;
let x_928:f32=((f32(x_922)*0.100000001)/x_927);
let x_929:vec3<f32>=vec3<f32>(x_928,x_928,x_928);
let x_931:f32=x_419.injectionSwitch.x;
let x_933:f32=x_419.injectionSwitch.y;
if((x_931>x_933)){
let x_938:vec3<f32>=donor_replacementGLF_dead14color;
x_935=x_938;
}else{
let x_943:f32=x_419.injectionSwitch.y;
x_935=(vec3<f32>(0.800000012,0.800000012,0.800000012)*mat3x3<f32>(vec3<f32>(x_943,0.0,0.0),vec3<f32>(0.0,x_943,0.0),vec3<f32>(0.0,0.0,x_943)));
}
let x_951:f32=x_911.GLF_dead14injectionSwitch.x;
let x_954:f32=x_911.GLF_dead14injectionSwitch.x;
let x_959:i32=GLF_dead14obj.numbers[clamp(i32(x_954),0,9)];
param_2=x_929;
let x_965:vec3<f32>=x_935;
param_3=x_965;
param_4=vec3<f32>(0.0,0.0,0.0);
param_5=vec3<f32>(x_951,0.600000024,(f32(x_959)*0.100000001));
let x_968:vec3<f32>=GLF_dead14palette_vf3_vf3_vf3_vf3_(&(param_2),&(param_3),&(param_4),&(param_5));
let x_969:vec3<f32>=donor_replacementGLF_dead14color;
donor_replacementGLF_dead14color=(x_969 - x_968);
let x_971:i32=donor_replacementGLF_dead14count;
donor_replacementGLF_dead14count=(x_971+1);

continuing{
let x_973:i32=donor_replacementGLF_dead14count;
let x_975:i32=GLF_dead14obj.numbers[2];
if((x_973!=x_975)){
}else{
break;
}
}
}
}
return 1.0;
}
if(false){
discard;
}
let x_982:f32=*(limit);
*(limit)=(x_982+0.200000003);
}
let x_984:f32=result;
result=(x_984+0.400000006);
if(false){
break;
}
if(false){
return 1.0;
}
let x_993:f32=gl_FragCoord.y;
let x_995:f32=x_419.injectionSwitch.x;
if(!(!((x_993<x_995)))){
donor_replacementGLF_dead4count=-97311;
let x_1003:i32=donor_replacementGLF_dead4count;
if((x_1003==20)){
if(false){
let x_1014:vec2<f32>=x_419.injectionSwitch;
x_1009=x_1014;
}else{
let x_1017:vec2<f32>=x_419.injectionSwitch;
x_1009=(x_1017/vec2<f32>(1.0,1.0));
}
let x_1021:f32=x_1009.x;
let x_1023:f32=x_419.injectionSwitch.x;
let x_1026:f32=x_419.injectionSwitch.y;
if((max(x_1021,x_1023)>x_1026)){
discard;
}
let x_1032:f32=gl_FragCoord.y;
if((x_1032<0.0)){
x_1035=mat2x3<f32>(vec3<f32>(-471.071014404,-8.0,1.899999976),vec3<f32>(-6.400000095,3.5,-3452.223144531));
}else{
x_1035=mat2x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,1.0));
}
let x_1048:mat2x3<f32>=x_1035;
GLF_dead4_GLF_color=vec4<f32>(1.0,0.0,x_1048[0u].x,1.0);
}else{
if(false){
break;
}
GLF_dead4_GLF_color=vec4<f32>(0.0,0.0,1.0,1.0);
}
}
}else{
let x_1057:i32=i;
let x_1059:f32=*(thirty_two);
if(((f32(x_1057)-(round(x_1059)*floor((f32(x_1057)/round(x_1059)))))<=0.01)){
let x_1067:f32=result;
result=(x_1067+100.0);
}
}
if(false){
continue;
}
let x_1072:i32=i;
let x_1074:f32=*(limit);
if((f32(x_1072)>=x_1074)){
let x_1079:f32=gl_FragCoord.y;
if((x_1079<0.0)){
let x_1087:f32=*(thirty_two);
let x_1088:f32=*(limit);
let x_1094:f32=x_1092.GLF_dead6one;
let x_1096:f32=x_1092.GLF_dead6one;
let x_1097:f32=*(thirty_two);
*(thirty_two)=(x_1097+1.0);
let x_1099:f32=*(thirty_two);
let x_1101:f32=result;
let x_1104:f32=result;
let x_1105:f32=*(limit);
let x_1107:f32=*(limit);
let x_1108:f32=*(thirty_two);
let x_1110:f32=x_1092.GLF_dead6one;
let x_1111:f32=*(limit);
let x_1113:f32=x_1092.GLF_dead6one;
let x_1115:f32=result;
let x_1116:f32=*(limit);
let x_1117:f32=*(limit);
let x_1120:f32=x_1092.GLF_dead6one;
let x_1121:f32=*(thirty_two);
*(thirty_two)=(x_1121+1.0);
let x_1124:f32=x_1092.GLF_dead6one;
let x_1126:f32=*(limit);
let x_1127:f32=result;
let x_1128:f32=*(thirty_two);
let x_1130:f32=x_1092.GLF_dead6one;
let x_1131:f32=result;
let x_1132:f32=*(limit);
let x_1133:f32=result;
let x_1134:f32=*(thirty_two);
let x_1136:f32=x_1092.GLF_dead6one;
let x_1137:f32=*(limit);
let x_1138:f32=*(limit);
let x_1139:f32=*(thirty_two);
let x_1142:f32=x_1092.GLF_dead6one;
let x_1143:f32=result;
let x_1144:f32=*(thirty_two);
let x_1145:f32=result;
let x_1147:f32=x_1092.GLF_dead6one;
let x_1148:f32=*(thirty_two);
let x_1149:f32=*(limit);
let x_1150:f32=result;
let x_1151:f32=*(limit);
let x_1153:f32=*(thirty_two);
donor_replacementGLF_dead19A=array<f32,50u>(x_1087,dpdxCoarse(x_1088),x_1094,x_1096,x_1097,fwidthCoarse(x_1099),x_1101,-80.010002136,-30.229999542,x_1104,x_1105,-261.95199585,x_1107,x_1108,x_1110,x_1111,cosh(x_1113),x_1115,x_1116,dpdxCoarse(x_1117),x_1120,x_1121,cosh(x_1124),x_1126,x_1127,-261.95199585,x_1128,x_1130,x_1131,x_1132,x_1133,x_1134,x_1136,-30.229999542,x_1137,x_1138,-80.010002136,fwidthCoarse(x_1139),x_1142,x_1143,x_1144,x_1145,x_1147,x_1148,x_1149,-80.010002136,x_1150,-261.95199585,dpdxCoarse(x_1151),fwidthCoarse(x_1153));
let x_1161:vec2<f32>=x_1159.GLF_dead16resolution;
donor_replacementGLF_dead19c=x_1161;
let x_1163:f32=*(thirty_two);
donor_replacementGLF_dead19col=step(vec3<f32>(x_1163,x_1163,x_1163),vec3<f32>(-17.690000534,-1.200000048,-0.899999976));
let x_1171:f32=GLF_dead19gl_FragCoord.y;
if((i32(x_1171)<80)){
let x_1178:f32=donor_replacementGLF_dead19c.y;
let x_1183:f32=x_1181.GLF_dead19resolution.x;
let x_1186:f32=donor_replacementGLF_dead19A[39];
let x_1188:f32=x_1181.GLF_dead19resolution.x;
donor_replacementGLF_dead19col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_1178,x_1178,x_1178)+vec3<f32>(x_1183,((x_1186/x_1188)+50.0),22.0))));
}else{
let x_1200:f32=GLF_dead19gl_FragCoord.y;
if((i32(x_1200)<100)){
let x_1206:f32=donor_replacementGLF_dead19c.y;
let x_1208:f32=x_1181.GLF_dead19resolution.x;
let x_1210:f32=donor_replacementGLF_dead19A[39];
let x_1212:f32=x_1181.GLF_dead19resolution.x;
donor_replacementGLF_dead19col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_1206,x_1206,x_1206)+vec3<f32>(x_1208,((x_1210/x_1212)+50.0),22.0))));
}else{
let x_1223:f32=GLF_dead19gl_FragCoord.y;
if((i32(x_1223)<120)){
let x_1229:f32=donor_replacementGLF_dead19c.y;
let x_1231:f32=x_1181.GLF_dead19resolution.x;
let x_1233:f32=donor_replacementGLF_dead19A[39];
let x_1235:f32=x_1181.GLF_dead19resolution.x;
donor_replacementGLF_dead19col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_1229,x_1229,x_1229)+vec3<f32>(x_1231,((x_1233/x_1235)+50.0),22.0))));
}else{
let x_1246:f32=GLF_dead19gl_FragCoord.y;
if((i32(x_1246)<140)){
let x_1253:f32=donor_replacementGLF_dead19c.y;
let x_1255:f32=x_1181.GLF_dead19resolution.x;
let x_1257:f32=donor_replacementGLF_dead19A[39];
let x_1259:f32=x_1181.GLF_dead19resolution.x;
donor_replacementGLF_dead19col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_1253,x_1253,x_1253)+vec3<f32>(x_1255,((x_1257/x_1259)+50.0),22.0))));
}else{
let x_1270:f32=GLF_dead19gl_FragCoord.y;
if((i32(x_1270)<160)){
let x_1277:f32=donor_replacementGLF_dead19c.y;
let x_1279:f32=x_1181.GLF_dead19resolution.x;
let x_1281:f32=donor_replacementGLF_dead19A[39];
let x_1283:f32=x_1181.GLF_dead19resolution.x;
donor_replacementGLF_dead19col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_1277,x_1277,x_1277)+vec3<f32>(x_1279,((x_1281/x_1283)+50.0),22.0))));
}else{
let x_1294:f32=GLF_dead19gl_FragCoord.y;
if((i32(x_1294)<180)){
let x_1300:f32=donor_replacementGLF_dead19c.y;
let x_1302:f32=x_1181.GLF_dead19resolution.x;
let x_1304:f32=donor_replacementGLF_dead19A[44];
let x_1306:f32=x_1181.GLF_dead19resolution.x;
donor_replacementGLF_dead19col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_1300,x_1300,x_1300)+vec3<f32>(x_1302,((x_1304/x_1306)+50.0),22.0))));
}else{
let x_1317:f32=GLF_dead19gl_FragCoord.y;
if((i32(x_1317)<200)){
let x_1323:f32=donor_replacementGLF_dead19c.y;
let x_1325:f32=x_1181.GLF_dead19resolution.x;
let x_1327:f32=donor_replacementGLF_dead19A[49];
let x_1329:f32=x_1181.GLF_dead19resolution.x;
donor_replacementGLF_dead19col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_1323,x_1323,x_1323)+vec3<f32>(x_1325,((x_1327/x_1329)+50.0),22.0))));
}else{
discard;
}
}
}
}
}
}
}
}
let x_1340:f32=result;
let x_1341:f32=result;
return max(x_1340,x_1341);
}
let x_1406:f32=gl_FragCoord.x;
if((x_1406<0.0)){
continue;
}
let x_1412:f32=gl_FragCoord.x;
if((x_1412<0.0)){
continue;
}
if(false){
break;
}
if(false){
let x_1424:f32=*(limit);
let x_1426:f32=result;
let x_1427:f32=(x_1426+1.0);
result=x_1427;
let x_1428:f32=result;
let x_1430:f32=x_1092.GLF_dead6one;
let x_1432:f32=x_1092.GLF_dead6one;
let x_1433:f32=result;
let x_1436:f32=x_1092.GLF_dead6one;
let x_1437:f32=*(limit);
let x_1439:f32=*(thirty_two);
let x_1441:f32=x_1092.GLF_dead6one;
let x_1442:f32=*(limit);
let x_1444:f32=result;
let x_1445:f32=result;
let x_1446:f32=*(limit);
let x_1447:f32=*(limit);
let x_1448:f32=*(limit);
let x_1449:f32=*(limit);
let x_1451:f32=*(limit);
let x_1454:f32=x_1092.GLF_dead6one;
let x_1456:f32=x_1092.GLF_dead6one;
let x_1457:f32=*(limit);
let x_1458:f32=*(thirty_two);
let x_1459:f32=result;
let x_1460:f32=(x_1459+1.0);
result=x_1460;
let x_1461:f32=*(limit);
let x_1462:f32=*(limit);
let x_1464:f32=x_1092.GLF_dead6one;
let x_1465:f32=result;
let x_1467:f32=result;
let x_1469:f32=x_1092.GLF_dead6one;
let x_1470:f32=result;
let x_1471:f32=result;
let x_1472:f32=*(limit);
let x_1473:f32=*(thirty_two);
let x_1474:f32=result;
let x_1475:f32=(x_1474+1.0);
result=x_1475;
let x_1476:f32=result;
let x_1477:f32=result;
let x_1478:f32=*(limit);
let x_1480:f32=x_1092.GLF_dead6one;
let x_1481:f32=result;
let x_1483:f32=*(limit);
let x_1484:f32=*(limit);
donor_replacementGLF_dead16A=array<f32,50u>(5.099999905,x_1424,-18.629999161,x_1427,x_1428,x_1430,distance(x_1432,x_1433),x_1436,x_1437,-46180.0,x_1439,x_1441,x_1442,-8328.6875,x_1444,x_1445,x_1446,x_1447,x_1448,x_1449,select(x_1451,-0x1.8p+128,false),-18.629999161,x_1454,x_1456,x_1457,5.099999905,-46180.0,x_1458,x_1460,x_1461,x_1462,distance(x_1464,x_1465),x_1467,x_1469,-8328.6875,x_1470,x_1471,x_1472,x_1473,-18.629999161,x_1475,x_1476,5.099999905,x_1477,-8328.6875,x_1478,distance(x_1480,x_1481),-46180.0,x_1483,x_1484);
let x_1486:i32=i;
let x_1490:f32=x_1159.GLF_dead16resolution.x;
if((~(~(x_1486))>=i32(x_1490))){
break;
}
let x_1497:f32=x_419.injectionSwitch.x;
let x_1500:i32=i;
let x_1505:i32=i;
if((vec2<i32>(((4 - i32(x_1497))*(x_1500/4)),1).x==x_1505)){
let x_1509:i32=i;
let x_1512:i32=i;
let x_1514:i32=i;
let x_1517:i32=i;
let x_1519:i32=i;
donor_replacementGLF_dead16A[clamp((x_1509/4),0,49)]=min(min(f32(x_1512),f32(x_1514)),min(f32(x_1517),f32(x_1519)));
}
}

continuing{
let x_1524:i32=i;
i=(x_1524+1);
}
}
if(false){
if(false){
return 1.0;
}
if(false){
return 1.0;
}
let x_1535:f32=*(thirty_two);
*(thirty_two)=(x_1535 - 1.0);
donor_replacementGLF_dead1grey=x_1535;
if(false){
let x_1540:f32=x_419.injectionSwitch.x;
let x_1542:f32=x_419.injectionSwitch.y;
if((x_1540>x_1542)){
let x_1548:mat4x4<f32>=GLF_dead5m44;
let x_1549:vec4<f32>=vec4<f32>(1.0,1.0,1.0,1.0);
let x_1558:mat4x4<f32>=mat4x4<f32>((x_1548[0u]+x_1549),(x_1548[1u]+x_1549),(x_1548[2u]+x_1549),(x_1548[3u]+x_1549));
GLF_dead5m44=x_1558;
donor_replacementGLF_dead20matrix_a=x_1558;
let x_1561:vec4<f32>=GLF_dead8gl_FragCoord;
donor_replacementGLF_dead20matrix_b=x_1561;
let x_1563:i32=GLF_dead20MATRIX_N;
GLF_dead20i=(x_1563 - 1);
loop{
let x_1570:i32=GLF_dead20i;
if((x_1570>=0)){
}else{
break;
}
let x_1573:i32=GLF_dead20MATRIX_N;
GLF_dead20j=(x_1573 - 1);
loop{
let x_1580:i32=GLF_dead20j;
let x_1581:i32=GLF_dead20i;
if((x_1580>=(x_1581+1))){
}else{
break;
}
let x_1584:i32=GLF_dead20i;
let x_1586:i32=clamp(x_1584,0,3);
let x_1587:i32=GLF_dead20i;
let x_1589:i32=GLF_dead20j;
let x_1592:f32=donor_replacementGLF_dead20matrix_a[clamp(x_1587,0,3)][clamp(x_1589,0,3)];
let x_1593:i32=GLF_dead20j;
let x_1596:f32=donor_replacementGLF_dead20matrix_b[clamp(x_1593,0,3)];
let x_1599:f32=donor_replacementGLF_dead20matrix_b[x_1586];
donor_replacementGLF_dead20matrix_b[x_1586]=(x_1599 -(x_1592*x_1596));

continuing{
let x_1602:i32=GLF_dead20j;
GLF_dead20j=(x_1602 - 1);
}
}
let x_1604:i32=GLF_dead20i;
let x_1605:i32=clamp(x_1604,0,3);
let x_1606:i32=GLF_dead20i;
let x_1608:i32=GLF_dead20i;
let x_1611:f32=donor_replacementGLF_dead20matrix_a[clamp(x_1606,0,3)][clamp(x_1608,0,3)];
let x_1613:f32=donor_replacementGLF_dead20matrix_b[x_1605];
donor_replacementGLF_dead20matrix_b[x_1605]=(x_1613/x_1611);

continuing{
let x_1616:i32=GLF_dead20i;
GLF_dead20i=(x_1616 - 1);
}
}
}
return 1.0;
}
let x_1620:f32=x_419.injectionSwitch.x;
let x_1622:f32=x_419.injectionSwitch.y;
if((x_1620>x_1622)){
return 1.0;
}
let x_1628:i32=GLF_dead1data[1];
donor_replacementGLF_dead1grey=(0.5+(f32((0|x_1628))/10.0));
let x_1635:f32=gl_FragCoord.y;
if((x_1635<0.0)){
return 1.0;
}
}
let x_1640:f32=result;
return x_1640;
}

fn GLF_dead7pickColor_i1_(GLF_dead7i:ptr<function,i32>)->vec3<f32>{
var x_514:f32;
var x_517:f32;
if(true){
if(true){
let x_520:i32=*(GLF_dead7i);
let x_524:i32=*(GLF_dead7i);
x_517=min((f32(x_520)/50.0),(f32(x_524)/50.0));
}else{
x_517=-16.959999084;
}
let x_530:f32=x_517;
x_514=x_530;
}else{
x_514=5.400000095;
}
let x_533:f32=x_514;
let x_534:i32=*(GLF_dead7i);
let x_538:i32=*(GLF_dead7i);
return vec3<f32>(x_533,(f32(x_534)/120.0),(f32(x_538)/140.0));
}

fn main_1(){
var donor_replacementGLF_dead5c:i32;
var donor_replacementGLF_dead5rows:i32;
var donor_replacementGLF_dead5sum_index:i32;
var donor_replacementGLF_dead5sums:array<f32,9u>;
var GLF_dead5r:i32;
var x_1676:i32;
var GLF_dead6r:i32;
var GLF_dead21icoord:vec2<i32>;
var GLF_dead21A:i32;
var GLF_dead21B:i32;
var GLF_dead21C:i32;
var GLF_dead21D:i32;
var GLF_dead21E:i32;
var GLF_dead21F:i32;
var GLF_dead21G:i32;
var GLF_dead21H:i32;
var GLF_dead21I:i32;
var GLF_dead21J:i32;
var GLF_dead21res:i32;
var GLF_dead17coord:vec2<f32>;
var GLF_dead17icoord:vec2<u32>;
var x_2979:f32;
var GLF_dead17res1:u32;
var GLF_dead17res2:u32;
var GLF_dead17res:f32;
var GLF_dead17icoord_1:vec2<i32>;
var x_3065:mat3x4<f32>;
var GLF_dead17res3:i32;
var GLF_dead17res2_1:i32;
var GLF_dead17res1_1:i32;
var GLF_dead17icoord_2:vec2<i32>;
var GLF_dead17v:i32;
var GLF_dead17res1_2:bool;
var GLF_dead17res2_2:bool;
var GLF_dead17res3_1:bool;
var donor_replacementGLF_dead15c1:bool;
var donor_replacementGLF_dead15c2:bool;
var donor_replacementGLF_dead15c3:bool;
var donor_replacementGLF_dead15c4:bool;
var donor_replacementGLF_dead15col_1:vec3<f32>;
var donor_replacementGLF_dead15uv_1:vec2<f32>;
var GLF_dead15stripe_1:f32;
var param_7:f32;
var donor_replacementGLF_dead10obj:GLF_dead10Obj;
var donor_replacementGLF_dead18canwalk:bool;
var donor_replacementGLF_dead18i:i32;
var donor_replacementGLF_dead18p:vec2<i32>;
var donor_replacementGLF_dead7data:array<vec3<f32>,16u>;
var donor_replacementGLF_dead7sum:vec3<f32>;
var GLF_dead7i_1:i32;
var donor_replacementGLF_dead18p_1:vec2<i32>;
var donor_replacementGLF_dead17coord:vec2<f32>;
var GLF_dead21icoord_1:vec2<i32>;
var GLF_dead21A_1:i32;
var GLF_dead21B_1:i32;
var GLF_dead21C_1:i32;
var GLF_dead21D_1:i32;
var GLF_dead21E_1:i32;
var GLF_dead21F_1:i32;
var GLF_dead21G_1:i32;
var GLF_dead21H_1:i32;
var GLF_dead21I_1:i32;
var GLF_dead21J_1:i32;
var GLF_dead21res_1:i32;
var GLF_dead17icoord_3:vec2<u32>;
var GLF_dead17res1_3:u32;
var GLF_dead17res2_3:u32;
var GLF_dead17res_1:f32;
var GLF_dead17icoord_4:vec2<i32>;
var GLF_dead17res3_2:i32;
var GLF_dead17res2_4:i32;
var GLF_dead17res1_4:i32;
var x_5153:f32;
var GLF_dead8row:f32;
var GLF_dead21icoord_2:vec2<i32>;
var GLF_dead21A_2:i32;
var GLF_dead21B_2:i32;
var GLF_dead21C_2:i32;
var GLF_dead21D_2:i32;
var GLF_dead21E_2:i32;
var GLF_dead21F_2:i32;
var GLF_dead21G_2:i32;
var GLF_dead21H_2:i32;
var GLF_dead21I_2:i32;
var GLF_dead21J_2:i32;
var GLF_dead21res_2:i32;
var GLF_dead8column:f32;
var donor_replacementGLF_dead17coord_1:vec2<f32>;
var GLF_dead17icoord_5:vec2<i32>;
var donor_replacementGLF_dead20j:i32;
var donor_replacementGLF_dead20matrix_a_1:mat4x4<f32>;
var GLF_dead20a:i32;
var GLF_dead17res3_3:i32;
var x_6644:i32;
var GLF_dead17res2_5:i32;
var GLF_dead17res1_5:i32;
var GLF_dead8scalar:f32;
var GLF_dead8vector_1:vec3<f32>;
var GLF_dead8vector_2:vec3<f32>;
var x_6735:vec3<f32>;
var GLF_dead8matrix_1:mat3x3<f32>;
var GLF_dead8matrix_2:mat3x3<f32>;
var x_6846:f32;
var x_6908:mat3x3<f32>;
var donor_replacementGLF_dead18p_2:vec2<i32>;
var c:vec3<f32>;
var thirty_two_1:f32;
var donor_replacementGLF_dead2i:i32;
var GLF_dead20j_1:i32;
var donor_replacementGLF_dead2iters:i32;
var donor_replacementGLF_dead2v:i32;
var param_8:GLF_dead12BST;
var param_9:i32;
var donor_replacementGLF_dead13uv:vec2<f32>;
var donor_replacementGLF_dead18p_3:vec2<i32>;
var donor_replacementGLF_dead18v:i32;
var GLF_dead18d:i32;
var donor_replacementGLF_dead9x2:f32;
var donor_replacementGLF_dead13uv_1:vec2<f32>;
var param_10:f32;
var param_11:f32;
var param_12:f32;
var param_13:f32;
var GLF_dead21icoord_3:vec2<i32>;
var GLF_dead21A_3:i32;
var GLF_dead21B_3:i32;
var GLF_dead21C_3:i32;
var GLF_dead21D_3:i32;
var GLF_dead21E_3:i32;
var GLF_dead21F_3:i32;
var GLF_dead21G_3:i32;
var GLF_dead21H_3:i32;
var GLF_dead21I_3:i32;
var GLF_dead21J_3:i32;
var GLF_dead21res_3:i32;
var i_1:i32;
var GLF_dead21icoord_4:vec2<i32>;
var GLF_dead21A_4:i32;
var GLF_dead21B_4:i32;
var GLF_dead21C_4:i32;
var GLF_dead21D_4:i32;
var GLF_dead21E_4:i32;
var GLF_dead21F_4:i32;
var GLF_dead21G_4:i32;
var GLF_dead21H_4:i32;
var GLF_dead21I_4:i32;
var GLF_dead21J_4:i32;
var GLF_dead21res_4:i32;
var x_10224:f32;
var x_10241:f32;
var x_10247:vec2<f32>;
var x_10253:vec2<f32>;
var x_10286:f32;
var x_10295:f32;
var donor_replacementGLF_dead20a:i32;
var donor_replacementGLF_dead20beta:f32;
var donor_replacementGLF_dead20j_1:i32;
var donor_replacementGLF_dead20matrix_a_2:mat4x4<f32>;
var donor_replacementGLF_dead20matrix_u:vec4<f32>;
var donor_replacementGLF_dead17coord_2:vec2<f32>;
var GLF_dead17icoord_6:vec2<i32>;
var GLF_dead17v_1:i32;
var GLF_dead17res1_6:bool;
var GLF_dead17res2_6:bool;
var GLF_dead17res3_4:bool;
var x_10448:f32;
var x_10453:f32;
var donor_replacementGLF_dead7iteration:i32;
var donor_replacementGLF_dead7xCoord:f32;
var donor_replacementGLF_dead7yCoord:f32;
var param_14:i32;
var donor_replacementGLF_dead16A_1:array<f32,50u>;
var x_10535:f32;
var x_10541:mat3x3<f32>;
var x_10604:f32;
var GLF_dead21icoord_5:vec2<i32>;
var GLF_dead21A_5:i32;
var GLF_dead21B_5:i32;
var GLF_dead21C_5:i32;
var GLF_dead21D_5:i32;
var GLF_dead21E_5:i32;
var GLF_dead21F_5:i32;
var GLF_dead21G_5:i32;
var GLF_dead21H_5:i32;
var GLF_dead21I_5:i32;
var GLF_dead21J_5:i32;
var GLF_dead21res_5:i32;
var donor_replacementGLF_dead19i:i32;
var donor_replacementGLF_dead19m:vec3<f32>;
var donor_replacementGLF_dead19n:vec2<f32>;
var GLF_dead19g:vec2<f32>;
var GLF_dead19o:vec2<f32>;
var GLF_dead19k:i32;
GLF_dead20MATRIX_N=4;
GLF_dead19gl_FragCoord=vec4<f32>(482.589996338,17.600000381,9117.811523438,-3.299999952);
GLF_dead18_GLF_color=vec4<f32>(-768.565002441,-4581.602050781,-982.981018066,93.739997864);
GLF_dead18map=array<i32,256u>(33441,-129550,64859,3797,-18403,47973,41614,-55146,-63252,-38157,-49450,81481,-24095,14792,60076,778,-69276,47606,-16443,91983,-129550,-49450,14792,33441,-24095,-63252,47606,41614,3797,60076,47973,-38157,-16443,778,-69276,91983,64859,-18403,-55146,81481,47606,3797,-49450,778,-38157,-63252,33441,60076,-55146,41614,-16443,-129550,91983,81481,-18403,-24095,-69276,64859,14792,47973,-24095,3797,-55146,41614,60076,33441,47973,-38157,47606,-49450,-69276,91983,-129550,14792,-18403,81481,64859,778,-63252,-16443,14792,60076,-63252,91983,-129550,3797,-69276,33441,-55146,-38157,41614,-16443,47606,-49450,47973,81481,-18403,64859,778,-24095,-129550,33441,-38157,3797,778,-49450,-69276,14792,-18403,-55146,81481,47973,-16443,-63252,91983,-24095,41614,64859,60076,47606,-24095,-49450,91983,-55146,-16443,33441,-129550,47973,3797,-69276,14792,64859,47606,81481,-18403,778,-63252,60076,41614,-38157,-55146,60076,3797,-38157,-69276,81481,64859,-129550,33441,14792,-16443,91983,-49450,-24095,778,47606,-63252,41614,47973,-18403,-55146,-24095,-63252,33441,91983,-16443,64859,-18403,41614,47606,-49450,778,81481,14792,-129550,3797,60076,-69276,47973,-38157,778,-24095,64859,-38157,-55146,-63252,-129550,47606,-18403,33441,3797,91983,14792,41614,-49450,-69276,60076,-16443,47973,81481,-18403,-38157,47973,778,3797,-69276,-55146,-63252,14792,64859,41614,-16443,47606,91983,81481,33441,60076,-49450,-129550,-24095,81481,3797,60076,47606,91983,64859,41614,-18403,-63252,47973,-69276,-55146,14792,-49450,-129550,-24095,-16443,-38157,33441,778,-18403,-69276,81481,-38157,33441,47973,-63252,14792,778,-24095,64859,3797,-55146,60076,-49450,91983);
GLF_dead21gl_FragCoord=vec4<f32>(-7.800000191,-7.800000191,-7.800000191,-7.800000191);
GLF_dead21_GLF_color=vec4<f32>(3587.591308594,-7.199999809,90.489997864,-16.809999466);
GLF_dead16gl_FragCoord=vec4<f32>(-66.930000305,-842.273986816,-89.540000916,-109.879997253);
GLF_dead16_GLF_color=vec4<f32>(-0.021485392,7.671391487,-5.23172617,10.251285553);
GLF_dead14obj=GLF_dead14QuicksortObject(array<i32,10u>(57031,9825,-3257,-14116,-56657,80312,68540,-62401,-8598,58487));
GLF_dead17gl_FragCoord=vec4<f32>(-9.100000381,32.290000916,-1847.611450195,5.199999809);
GLF_dead17_GLF_color=vec4<f32>(7.199999809,2.599999905,4.800000191,4.300000191);
GLF_dead15_GLF_color=vec4<f32>(-4.900000095,-5161.290039062,-5.699999809,-43.180000305);
GLF_dead12tree_1=array<GLF_dead12BST,10u>(GLF_dead12BST(-1213,70897,79450),GLF_dead12BST(-6134,87304,-3311),GLF_dead12BST(-7653,-48377,92803),GLF_dead12BST(2273,61785,-75607),GLF_dead12BST(76178,-5551,-1220),GLF_dead12BST(-33555,-26022,-26168),GLF_dead12BST(-13500,-88866,82352),GLF_dead12BST(102155,3361,57258),GLF_dead12BST(45738,68973,-46008),GLF_dead12BST(-7653,-48377,92803));
GLF_dead13obj=GLF_dead13QuicksortObject(array<i32,10u>(-8184,6250,-31005,63877,-94094,27563,-99209,28235,-70234,1));
GLF_dead8gl_FragCoord=vec4<f32>(2125.57421875,87.86000061,-9487.916992188,9.899999619);
GLF_dead8color=vec4<f32>(181.873001099,-887.611999512,-1.5,16.950000763);
GLF_dead6m43=mat4x3<f32>(vec3<f32>(-17805.412109375,-29675.6875,1.626034856),vec3<f32>(-12.787331581,-584.167114258,-2225.676513672),vec3<f32>(-1459.460083008,42.000236511,-8902.706054688),vec3<f32>(-157.014221191,-413.502380371,1.640566349));
GLF_dead9_GLF_color=vec4<f32>(0.699999988,2.799999952,705.286010742,-69.919998169);
GLF_dead5m22=mat2x2<f32>(vec2<f32>(882.034973145,7.300000191),vec2<f32>(-510.558135986,-437568.875));
GLF_dead5m23=mat2x3<f32>(vec3<f32>(77.440002441,3.400000095,-5.599999905),vec3<f32>(7.900000095,3.0,5.5));
GLF_dead5m24=mat2x4<f32>(vec4<f32>(945434.75,-82070.546875,36582.4296875,29912.8359375),vec4<f32>(-6400665.5,-14637501.0,1095561.625,-646053.375));
GLF_dead5m32=mat3x2<f32>(vec2<f32>(296.62701416,-94.11000061),vec2<f32>(6.5,6.099999905),vec2<f32>(57.529998779,5360.986328125));
GLF_dead5m33=mat3x3<f32>(vec3<f32>(933.526977539,-3.799999952,0.0),vec3<f32>(2645.450195312,0.400000006,0.0),vec3<f32>(0.0,0.0,1.0));
GLF_dead5m34=mat3x4<f32>(vec4<f32>(-1.148148179,-2.974118233,-3.208333254,0.724512577),vec4<f32>(1.016129017,2.0,-0.105263159,-6.282449722),vec4<f32>(-0.016585074,-0.00324512739,-0.00466745626,-0.040969215));
GLF_dead5m42=mat4x2<f32>(vec2<f32>(1.200000048,675.552001953),vec2<f32>(-270.766998291,67.050003052),vec2<f32>(4.300000191,-30.100000381),vec2<f32>(-845.557983398,-9544.145507812));
GLF_dead5m43=mat4x3<f32>(vec3<f32>(9.5,-2681.649658203,-5.099999905),vec3<f32>(-5359.557128906,10.789999962,8715.125976562),vec3<f32>(4.800000191,-47.25,97.480003357),vec3<f32>(-20.950000763,-5.800000191,-4801.262207031));
GLF_dead5m44=mat4x4<f32>(vec4<f32>(5572.593261719,-224.964996338,-266.824005127,8.800000191),vec4<f32>(847.382019043,-0.600000024,-7.5,85.349998474),vec4<f32>(337.394989014,-133.287994385,-949.645996094,-5708.452148438),vec4<f32>(2.400000095,8.0,-40.240001678,2.900000095));
GLF_dead4_GLF_color=vec4<f32>(-7.400000095,5808.430664062,6731.109863281,-352.410003662);
GLF_dead1data=array<i32,10u>(78871,12539,10,10,-18178,-32554,10,10,10,10);
let x_1644:f32=gl_FragCoord.y;
if(!(!(!(!((x_1644<0.0)))))){
donor_replacementGLF_dead5c=10;
donor_replacementGLF_dead5rows=-21774;
donor_replacementGLF_dead5sum_index=42471;
donor_replacementGLF_dead5sums=array<f32,9u>(-0x1.8p+128,979.34197998,-6.0,-983.856018066,87.120002747,808.921020508,-586.271972656,2.5,38.11000061);
GLF_dead5r=0;
loop{
if(false){
let x_1679:i32=donor_replacementGLF_dead5c;
x_1676=((x_1679 - 0)<<bitcast<u32>(0));
}else{
let x_1683:i32=GLF_dead5r;
let x_1684:i32=GLF_dead5r;
x_1676=(0+(x_1683|x_1684));
}
let x_1687:i32=x_1676;
let x_1688:i32=donor_replacementGLF_dead5rows;
if((x_1687<x_1688)){
}else{
break;
}
if(false){
GLF_dead6r=0;
loop{
let x_1698:i32=GLF_dead6r;
if((x_1698<3)){
}else{
break;
}
let x_1700:i32=donor_replacementGLF_dead5rows;
let x_1702:i32=GLF_dead6r;
let x_1705:f32=x_1092.GLF_dead6one;
GLF_dead6m43[clamp(x_1700,0,3)][clamp(x_1702,0,2)]=x_1705;
if(false){
let x_1710:f32=x_419.injectionSwitch.x;
let x_1712:f32=x_419.injectionSwitch.y;
if((x_1710>x_1712)){
let x_1718:vec4<f32>=GLF_dead21gl_FragCoord;
GLF_dead21icoord=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_1718.x,x_1718.y)));
let x_1724:i32=GLF_dead21icoord.x;
GLF_dead21A=select(-1,0,((x_1724&1)!=0));
let x_1730:i32=GLF_dead21icoord.x;
GLF_dead21B=select(-1,0,((x_1730&2)!=0));
let x_1736:i32=GLF_dead21icoord.x;
GLF_dead21C=select(-1,0,((x_1736&4)!=0));
let x_1742:i32=GLF_dead21icoord.x;
GLF_dead21D=select(-1,0,((x_1742&8)!=0));
let x_1748:i32=GLF_dead21icoord.x;
GLF_dead21E=select(-1,0,((x_1748&16)!=0));
let x_1754:i32=GLF_dead21icoord.y;
GLF_dead21F=select(-1,0,((x_1754&1)!=0));
let x_1760:i32=GLF_dead21icoord.y;
GLF_dead21G=select(-1,0,((x_1760&2)!=0));
let x_1766:i32=GLF_dead21icoord.y;
GLF_dead21H=select(-1,0,((x_1766&4)!=0));
let x_1772:i32=GLF_dead21icoord.y;
GLF_dead21I=select(-1,0,((x_1772&8)!=0));
let x_1778:i32=GLF_dead21icoord.y;
GLF_dead21J=select(-1,0,((x_1778&16)!=0));
let x_1783:i32=GLF_dead21A;
let x_1784:i32=GLF_dead21C;
let x_1787:i32=GLF_dead21D;
let x_1790:i32=GLF_dead21E;
let x_1793:i32=GLF_dead21F;
let x_1795:i32=GLF_dead21G;
let x_1797:i32=GLF_dead21H;
let x_1799:i32=GLF_dead21I;
let x_1802:i32=GLF_dead21J;
let x_1805:i32=GLF_dead21B;
let x_1806:i32=GLF_dead21C;
let x_1809:i32=GLF_dead21D;
let x_1812:i32=GLF_dead21E;
let x_1815:i32=GLF_dead21F;
let x_1817:i32=GLF_dead21G;
let x_1819:i32=GLF_dead21H;
let x_1821:i32=GLF_dead21I;
let x_1824:i32=GLF_dead21J;
let x_1828:i32=GLF_dead21A;
let x_1830:i32=GLF_dead21C;
let x_1832:i32=GLF_dead21D;
let x_1835:i32=GLF_dead21E;
let x_1838:i32=GLF_dead21F;
let x_1840:i32=GLF_dead21H;
let x_1843:i32=GLF_dead21I;
let x_1845:i32=GLF_dead21J;
let x_1849:i32=GLF_dead21A;
let x_1850:i32=GLF_dead21B;
let x_1853:i32=GLF_dead21D;
let x_1856:i32=GLF_dead21E;
let x_1859:i32=GLF_dead21G;
let x_1861:i32=GLF_dead21H;
let x_1864:i32=GLF_dead21I;
let x_1866:i32=GLF_dead21J;
GLF_dead21res=(((((((((((x_1783|~(x_1784))|~(x_1787))|~(x_1790))|x_1793)|x_1795)|x_1797)|~(x_1799))|~(x_1802))&((((((((x_1805|~(x_1806))|~(x_1809))|~(x_1812))|x_1815)|x_1817)|x_1819)|~(x_1821))|~(x_1824)))&(((((((~(x_1828)|x_1830)|~(x_1832))|~(x_1835))|x_1838)|~(x_1840))|x_1843)|~(x_1845)))&(((((((x_1849|~(x_1850))|~(x_1853))|~(x_1856))|x_1859)|~(x_1861))|x_1864)|~(x_1866)));
let x_1870:i32=GLF_dead21A;
let x_1871:i32=GLF_dead21B;
let x_1873:i32=GLF_dead21C;
let x_1876:i32=GLF_dead21D;
let x_1878:i32=GLF_dead21E;
let x_1881:i32=GLF_dead21F;
let x_1883:i32=GLF_dead21G;
let x_1885:i32=GLF_dead21H;
let x_1888:i32=GLF_dead21I;
let x_1890:i32=GLF_dead21J;
let x_1893:i32=GLF_dead21B;
let x_1894:i32=GLF_dead21C;
let x_1897:i32=GLF_dead21D;
let x_1900:i32=GLF_dead21E;
let x_1903:i32=GLF_dead21F;
let x_1906:i32=GLF_dead21G;
let x_1909:i32=GLF_dead21H;
let x_1911:i32=GLF_dead21I;
let x_1913:i32=GLF_dead21J;
let x_1917:i32=GLF_dead21A;
let x_1918:i32=GLF_dead21C;
let x_1920:i32=GLF_dead21D;
let x_1923:i32=GLF_dead21E;
let x_1926:i32=GLF_dead21G;
let x_1929:i32=GLF_dead21H;
let x_1931:i32=GLF_dead21I;
let x_1933:i32=GLF_dead21J;
let x_1937:i32=GLF_dead21A;
let x_1938:i32=GLF_dead21C;
let x_1940:i32=GLF_dead21D;
let x_1943:i32=GLF_dead21E;
let x_1946:i32=GLF_dead21F;
let x_1949:i32=GLF_dead21H;
let x_1951:i32=GLF_dead21I;
let x_1953:i32=GLF_dead21J;
let x_1957:i32=GLF_dead21res;
GLF_dead21res=(x_1957&((((((((((((x_1870|x_1871)|~(x_1873))|x_1876)|~(x_1878))|x_1881)|x_1883)|~(x_1885))|x_1888)|~(x_1890))&((((((((x_1893|~(x_1894))|~(x_1897))|~(x_1900))|~(x_1903))|~(x_1906))|x_1909)|x_1911)|~(x_1913)))&(((((((x_1917|x_1918)|~(x_1920))|~(x_1923))|~(x_1926))|x_1929)|x_1931)|~(x_1933)))&(((((((x_1937|x_1938)|~(x_1940))|~(x_1943))|~(x_1946))|x_1949)|x_1951)|~(x_1953))));
let x_1959:i32=GLF_dead21A;
let x_1960:i32=GLF_dead21B;
let x_1962:i32=GLF_dead21C;
let x_1965:i32=GLF_dead21D;
let x_1967:i32=GLF_dead21E;
let x_1970:i32=GLF_dead21G;
let x_1973:i32=GLF_dead21H;
let x_1975:i32=GLF_dead21I;
let x_1977:i32=GLF_dead21J;
let x_1980:i32=GLF_dead21A;
let x_1982:i32=GLF_dead21C;
let x_1984:i32=GLF_dead21D;
let x_1986:i32=GLF_dead21E;
let x_1989:i32=GLF_dead21G;
let x_1992:i32=GLF_dead21H;
let x_1994:i32=GLF_dead21I;
let x_1996:i32=GLF_dead21J;
let x_2000:i32=GLF_dead21A;
let x_2002:i32=GLF_dead21B;
let x_2005:i32=GLF_dead21C;
let x_2008:i32=GLF_dead21D;
let x_2011:i32=GLF_dead21E;
let x_2013:i32=GLF_dead21G;
let x_2016:i32=GLF_dead21H;
let x_2018:i32=GLF_dead21I;
let x_2020:i32=GLF_dead21J;
let x_2024:i32=GLF_dead21A;
let x_2025:i32=GLF_dead21B;
let x_2028:i32=GLF_dead21D;
let x_2030:i32=GLF_dead21E;
let x_2033:i32=GLF_dead21G;
let x_2035:i32=GLF_dead21H;
let x_2037:i32=GLF_dead21I;
let x_2039:i32=GLF_dead21J;
let x_2043:i32=GLF_dead21res;
GLF_dead21res=(x_2043&(((((((((((x_1959|x_1960)|~(x_1962))|x_1965)|~(x_1967))|~(x_1970))|x_1973)|x_1975)|~(x_1977))&(((((((~(x_1980)|x_1982)|x_1984)|~(x_1986))|~(x_1989))|x_1992)|x_1994)|~(x_1996)))&((((((((~(x_2000)|~(x_2002))|~(x_2005))|~(x_2008))|x_2011)|~(x_2013))|x_2016)|x_2018)|~(x_2020)))&(((((((x_2024|~(x_2025))|x_2028)|~(x_2030))|x_2033)|x_2035)|x_2037)|~(x_2039))));
let x_2045:i32=GLF_dead21A;
let x_2047:i32=GLF_dead21B;
let x_2049:i32=GLF_dead21C;
let x_2052:i32=GLF_dead21D;
let x_2054:i32=GLF_dead21E;
let x_2057:i32=GLF_dead21G;
let x_2059:i32=GLF_dead21H;
let x_2061:i32=GLF_dead21I;
let x_2063:i32=GLF_dead21J;
let x_2066:i32=GLF_dead21A;
let x_2067:i32=GLF_dead21B;
let x_2070:i32=GLF_dead21D;
let x_2073:i32=GLF_dead21E;
let x_2075:i32=GLF_dead21G;
let x_2077:i32=GLF_dead21H;
let x_2079:i32=GLF_dead21I;
let x_2081:i32=GLF_dead21J;
let x_2085:i32=GLF_dead21A;
let x_2086:i32=GLF_dead21C;
let x_2089:i32=GLF_dead21D;
let x_2092:i32=GLF_dead21E;
let x_2094:i32=GLF_dead21F;
let x_2096:i32=GLF_dead21G;
let x_2098:i32=GLF_dead21H;
let x_2100:i32=GLF_dead21I;
let x_2102:i32=GLF_dead21J;
let x_2106:i32=GLF_dead21A;
let x_2108:i32=GLF_dead21C;
let x_2110:i32=GLF_dead21D;
let x_2113:i32=GLF_dead21E;
let x_2115:i32=GLF_dead21F;
let x_2117:i32=GLF_dead21G;
let x_2119:i32=GLF_dead21H;
let x_2121:i32=GLF_dead21I;
let x_2123:i32=GLF_dead21J;
let x_2127:i32=GLF_dead21res;
GLF_dead21res=(x_2127&(((((((((((~(x_2045)|x_2047)|~(x_2049))|x_2052)|~(x_2054))|x_2057)|x_2059)|x_2061)|~(x_2063))&(((((((x_2066|~(x_2067))|~(x_2070))|x_2073)|x_2075)|x_2077)|x_2079)|~(x_2081)))&((((((((x_2085|~(x_2086))|~(x_2089))|x_2092)|x_2094)|x_2096)|x_2098)|x_2100)|~(x_2102)))&((((((((~(x_2106)|x_2108)|~(x_2110))|x_2113)|x_2115)|x_2117)|x_2119)|x_2121)|~(x_2123))));
let x_2129:i32=GLF_dead21A;
let x_2131:i32=GLF_dead21B;
let x_2134:i32=GLF_dead21C;
let x_2136:i32=GLF_dead21D;
let x_2139:i32=GLF_dead21E;
let x_2142:i32=GLF_dead21F;
let x_2145:i32=GLF_dead21G;
let x_2148:i32=GLF_dead21H;
let x_2151:i32=GLF_dead21I;
let x_2154:i32=GLF_dead21J;
let x_2156:i32=GLF_dead21A;
let x_2157:i32=GLF_dead21B;
let x_2160:i32=GLF_dead21C;
let x_2162:i32=GLF_dead21D;
let x_2164:i32=GLF_dead21E;
let x_2167:i32=GLF_dead21F;
let x_2170:i32=GLF_dead21G;
let x_2173:i32=GLF_dead21H;
let x_2176:i32=GLF_dead21I;
let x_2179:i32=GLF_dead21J;
let x_2182:i32=GLF_dead21A;
let x_2184:i32=GLF_dead21B;
let x_2186:i32=GLF_dead21C;
let x_2188:i32=GLF_dead21D;
let x_2190:i32=GLF_dead21E;
let x_2193:i32=GLF_dead21G;
let x_2196:i32=GLF_dead21H;
let x_2199:i32=GLF_dead21I;
let x_2202:i32=GLF_dead21J;
let x_2205:i32=GLF_dead21res;
GLF_dead21res=(x_2205&(((((((((((~(x_2129)|~(x_2131))|x_2134)|~(x_2136))|~(x_2139))|~(x_2142))|~(x_2145))|~(x_2148))|~(x_2151))|x_2154)&(((((((((x_2156|~(x_2157))|x_2160)|x_2162)|~(x_2164))|~(x_2167))|~(x_2170))|~(x_2173))|~(x_2176))|x_2179))&((((((((~(x_2182)|x_2184)|x_2186)|x_2188)|~(x_2190))|~(x_2193))|~(x_2196))|~(x_2199))|x_2202)));
let x_2207:i32=GLF_dead21C;
let x_2209:i32=GLF_dead21D;
let x_2212:i32=GLF_dead21E;
let x_2214:i32=GLF_dead21F;
let x_2217:i32=GLF_dead21G;
let x_2220:i32=GLF_dead21H;
let x_2223:i32=GLF_dead21I;
let x_2226:i32=GLF_dead21J;
let x_2228:i32=GLF_dead21A;
let x_2230:i32=GLF_dead21C;
let x_2233:i32=GLF_dead21D;
let x_2236:i32=GLF_dead21E;
let x_2238:i32=GLF_dead21G;
let x_2241:i32=GLF_dead21H;
let x_2244:i32=GLF_dead21I;
let x_2247:i32=GLF_dead21J;
let x_2250:i32=GLF_dead21B;
let x_2251:i32=GLF_dead21D;
let x_2254:i32=GLF_dead21E;
let x_2256:i32=GLF_dead21F;
let x_2259:i32=GLF_dead21H;
let x_2262:i32=GLF_dead21I;
let x_2265:i32=GLF_dead21J;
let x_2268:i32=GLF_dead21res;
GLF_dead21res=(x_2268&(((((((((~(x_2207)|~(x_2209))|x_2212)|~(x_2214))|~(x_2217))|~(x_2220))|~(x_2223))|x_2226)&(((((((~(x_2228)|~(x_2230))|~(x_2233))|x_2236)|~(x_2238))|~(x_2241))|~(x_2244))|x_2247))&((((((x_2250|~(x_2251))|x_2254)|~(x_2256))|~(x_2259))|~(x_2262))|x_2265)));
let x_2270:i32=GLF_dead21A;
let x_2271:i32=GLF_dead21B;
let x_2273:i32=GLF_dead21C;
let x_2275:i32=GLF_dead21D;
let x_2278:i32=GLF_dead21E;
let x_2280:i32=GLF_dead21G;
let x_2283:i32=GLF_dead21H;
let x_2286:i32=GLF_dead21I;
let x_2289:i32=GLF_dead21J;
let x_2291:i32=GLF_dead21B;
let x_2292:i32=GLF_dead21C;
let x_2294:i32=GLF_dead21D;
let x_2296:i32=GLF_dead21E;
let x_2299:i32=GLF_dead21F;
let x_2301:i32=GLF_dead21G;
let x_2304:i32=GLF_dead21H;
let x_2307:i32=GLF_dead21I;
let x_2310:i32=GLF_dead21J;
let x_2313:i32=GLF_dead21res;
GLF_dead21res=(x_2313&(((((((((x_2270|x_2271)|x_2273)|~(x_2275))|x_2278)|~(x_2280))|~(x_2283))|~(x_2286))|x_2289)&((((((((x_2291|x_2292)|x_2294)|~(x_2296))|x_2299)|~(x_2301))|~(x_2304))|~(x_2307))|x_2310)));
let x_2315:i32=GLF_dead21A;
let x_2316:i32=GLF_dead21C;
let x_2319:i32=GLF_dead21D;
let x_2321:i32=GLF_dead21E;
let x_2323:i32=GLF_dead21F;
let x_2325:i32=GLF_dead21G;
let x_2328:i32=GLF_dead21H;
let x_2331:i32=GLF_dead21I;
let x_2334:i32=GLF_dead21J;
let x_2336:i32=GLF_dead21B;
let x_2337:i32=GLF_dead21C;
let x_2340:i32=GLF_dead21D;
let x_2342:i32=GLF_dead21E;
let x_2344:i32=GLF_dead21F;
let x_2346:i32=GLF_dead21G;
let x_2349:i32=GLF_dead21H;
let x_2352:i32=GLF_dead21J;
let x_2355:i32=GLF_dead21res;
GLF_dead21res=(x_2355&(((((((((x_2315|~(x_2316))|x_2319)|x_2321)|x_2323)|~(x_2325))|~(x_2328))|~(x_2331))|x_2334)&(((((((x_2336|~(x_2337))|x_2340)|x_2342)|x_2344)|~(x_2346))|~(x_2349))|x_2352)));
let x_2357:i32=GLF_dead21A;
let x_2359:i32=GLF_dead21B;
let x_2362:i32=GLF_dead21C;
let x_2364:i32=GLF_dead21D;
let x_2366:i32=GLF_dead21E;
let x_2368:i32=GLF_dead21F;
let x_2370:i32=GLF_dead21G;
let x_2373:i32=GLF_dead21H;
let x_2376:i32=GLF_dead21I;
let x_2379:i32=GLF_dead21J;
let x_2381:i32=GLF_dead21res;
GLF_dead21res=(x_2381&(((((((((~(x_2357)|~(x_2359))|x_2362)|x_2364)|x_2366)|x_2368)|~(x_2370))|~(x_2373))|~(x_2376))|x_2379));
let x_2383:i32=GLF_dead21A;
let x_2384:i32=GLF_dead21B;
let x_2386:i32=GLF_dead21C;
let x_2389:i32=GLF_dead21D;
let x_2392:i32=GLF_dead21E;
let x_2394:i32=GLF_dead21G;
let x_2396:i32=GLF_dead21H;
let x_2399:i32=GLF_dead21I;
let x_2402:i32=GLF_dead21J;
let x_2404:i32=GLF_dead21res;
GLF_dead21res=(x_2404&((((((((x_2383|x_2384)|~(x_2386))|~(x_2389))|x_2392)|x_2394)|~(x_2396))|~(x_2399))|x_2402));
let x_2406:i32=GLF_dead21B;
let x_2408:i32=GLF_dead21D;
let x_2410:i32=GLF_dead21E;
let x_2412:i32=GLF_dead21F;
let x_2415:i32=GLF_dead21G;
let x_2417:i32=GLF_dead21H;
let x_2420:i32=GLF_dead21I;
let x_2423:i32=GLF_dead21J;
let x_2425:i32=GLF_dead21res;
GLF_dead21res=(x_2425&(((((((~(x_2406)|x_2408)|x_2410)|~(x_2412))|x_2415)|~(x_2417))|~(x_2420))|x_2423));
let x_2427:i32=GLF_dead21B;
let x_2429:i32=GLF_dead21C;
let x_2431:i32=GLF_dead21D;
let x_2434:i32=GLF_dead21E;
let x_2436:i32=GLF_dead21F;
let x_2438:i32=GLF_dead21G;
let x_2440:i32=GLF_dead21H;
let x_2443:i32=GLF_dead21I;
let x_2446:i32=GLF_dead21J;
let x_2448:i32=GLF_dead21res;
GLF_dead21res=(x_2448&((((((((~(x_2427)|x_2429)|~(x_2431))|x_2434)|x_2436)|x_2438)|~(x_2440))|~(x_2443))|x_2446));
let x_2450:i32=GLF_dead21A;
let x_2452:i32=GLF_dead21B;
let x_2455:i32=GLF_dead21C;
let x_2458:i32=GLF_dead21D;
let x_2460:i32=GLF_dead21E;
let x_2462:i32=GLF_dead21F;
let x_2464:i32=GLF_dead21G;
let x_2466:i32=GLF_dead21I;
let x_2469:i32=GLF_dead21J;
let x_2471:i32=GLF_dead21B;
let x_2473:i32=GLF_dead21C;
let x_2476:i32=GLF_dead21D;
let x_2478:i32=GLF_dead21E;
let x_2480:i32=GLF_dead21F;
let x_2483:i32=GLF_dead21G;
let x_2486:i32=GLF_dead21H;
let x_2488:i32=GLF_dead21I;
let x_2491:i32=GLF_dead21J;
let x_2494:i32=GLF_dead21res;
GLF_dead21res=(x_2494&(((((((((~(x_2450)|~(x_2452))|~(x_2455))|x_2458)|x_2460)|x_2462)|x_2464)|~(x_2466))|x_2469)&((((((((~(x_2471)|~(x_2473))|x_2476)|x_2478)|~(x_2480))|~(x_2483))|x_2486)|~(x_2488))|x_2491)));
let x_2496:i32=GLF_dead21A;
let x_2498:i32=GLF_dead21B;
let x_2500:i32=GLF_dead21C;
let x_2502:i32=GLF_dead21D;
let x_2504:i32=GLF_dead21E;
let x_2506:i32=GLF_dead21H;
let x_2508:i32=GLF_dead21I;
let x_2511:i32=GLF_dead21J;
let x_2513:i32=GLF_dead21B;
let x_2514:i32=GLF_dead21C;
let x_2516:i32=GLF_dead21D;
let x_2518:i32=GLF_dead21E;
let x_2520:i32=GLF_dead21F;
let x_2522:i32=GLF_dead21G;
let x_2525:i32=GLF_dead21H;
let x_2527:i32=GLF_dead21I;
let x_2530:i32=GLF_dead21J;
let x_2533:i32=GLF_dead21A;
let x_2534:i32=GLF_dead21B;
let x_2536:i32=GLF_dead21C;
let x_2538:i32=GLF_dead21D;
let x_2541:i32=GLF_dead21E;
let x_2543:i32=GLF_dead21F;
let x_2545:i32=GLF_dead21G;
let x_2547:i32=GLF_dead21H;
let x_2549:i32=GLF_dead21I;
let x_2552:i32=GLF_dead21J;
let x_2555:i32=GLF_dead21res;
GLF_dead21res=(x_2555&(((((((((~(x_2496)|x_2498)|x_2500)|x_2502)|x_2504)|x_2506)|~(x_2508))|x_2511)&((((((((x_2513|x_2514)|x_2516)|x_2518)|x_2520)|~(x_2522))|x_2525)|~(x_2527))|x_2530))&(((((((((x_2533|x_2534)|x_2536)|~(x_2538))|x_2541)|x_2543)|x_2545)|x_2547)|~(x_2549))|x_2552)));
let x_2557:i32=GLF_dead21A;
let x_2558:i32=GLF_dead21B;
let x_2561:i32=GLF_dead21C;
let x_2563:i32=GLF_dead21D;
let x_2565:i32=GLF_dead21E;
let x_2567:i32=GLF_dead21F;
let x_2569:i32=GLF_dead21G;
let x_2571:i32=GLF_dead21H;
let x_2573:i32=GLF_dead21I;
let x_2576:i32=GLF_dead21J;
let x_2578:i32=GLF_dead21B;
let x_2580:i32=GLF_dead21D;
let x_2582:i32=GLF_dead21E;
let x_2584:i32=GLF_dead21F;
let x_2587:i32=GLF_dead21G;
let x_2590:i32=GLF_dead21H;
let x_2593:i32=GLF_dead21I;
let x_2595:i32=GLF_dead21J;
let x_2598:i32=GLF_dead21A;
let x_2600:i32=GLF_dead21B;
let x_2603:i32=GLF_dead21C;
let x_2605:i32=GLF_dead21E;
let x_2608:i32=GLF_dead21G;
let x_2611:i32=GLF_dead21H;
let x_2614:i32=GLF_dead21I;
let x_2616:i32=GLF_dead21J;
let x_2620:i32=GLF_dead21res;
GLF_dead21res=(x_2620&(((((((((((x_2557|~(x_2558))|x_2561)|x_2563)|x_2565)|x_2567)|x_2569)|x_2571)|~(x_2573))|x_2576)&(((((((~(x_2578)|x_2580)|x_2582)|~(x_2584))|~(x_2587))|~(x_2590))|x_2593)|x_2595))&(((((((~(x_2598)|~(x_2600))|x_2603)|~(x_2605))|~(x_2608))|~(x_2611))|x_2614)|~(x_2616))));
let x_2622:i32=GLF_dead21A;
let x_2624:i32=GLF_dead21D;
let x_2627:i32=GLF_dead21E;
let x_2630:i32=GLF_dead21F;
let x_2633:i32=GLF_dead21G;
let x_2635:i32=GLF_dead21H;
let x_2638:i32=GLF_dead21I;
let x_2640:i32=GLF_dead21J;
let x_2643:i32=GLF_dead21A;
let x_2644:i32=GLF_dead21B;
let x_2646:i32=GLF_dead21E;
let x_2649:i32=GLF_dead21F;
let x_2652:i32=GLF_dead21G;
let x_2655:i32=GLF_dead21H;
let x_2657:i32=GLF_dead21I;
let x_2659:i32=GLF_dead21J;
let x_2663:i32=GLF_dead21B;
let x_2665:i32=GLF_dead21C;
let x_2667:i32=GLF_dead21D;
let x_2669:i32=GLF_dead21E;
let x_2672:i32=GLF_dead21F;
let x_2674:i32=GLF_dead21G;
let x_2677:i32=GLF_dead21H;
let x_2679:i32=GLF_dead21I;
let x_2681:i32=GLF_dead21J;
let x_2685:i32=GLF_dead21res;
GLF_dead21res=(x_2685&(((((((((~(x_2622)|~(x_2624))|~(x_2627))|~(x_2630))|x_2633)|~(x_2635))|x_2638)|~(x_2640))&(((((((x_2643|x_2644)|~(x_2646))|~(x_2649))|~(x_2652))|x_2655)|x_2657)|~(x_2659)))&((((((((~(x_2663)|x_2665)|x_2667)|~(x_2669))|x_2672)|~(x_2674))|x_2677)|x_2679)|~(x_2681))));
let x_2687:i32=GLF_dead21B;
let x_2689:i32=GLF_dead21C;
let x_2692:i32=GLF_dead21D;
let x_2695:i32=GLF_dead21E;
let x_2697:i32=GLF_dead21F;
let x_2699:i32=GLF_dead21G;
let x_2702:i32=GLF_dead21H;
let x_2704:i32=GLF_dead21I;
let x_2706:i32=GLF_dead21J;
let x_2709:i32=GLF_dead21A;
let x_2711:i32=GLF_dead21B;
let x_2714:i32=GLF_dead21C;
let x_2716:i32=GLF_dead21D;
let x_2719:i32=GLF_dead21G;
let x_2721:i32=GLF_dead21H;
let x_2723:i32=GLF_dead21I;
let x_2725:i32=GLF_dead21J;
let x_2729:i32=GLF_dead21C;
let x_2731:i32=GLF_dead21D;
let x_2733:i32=GLF_dead21E;
let x_2736:i32=GLF_dead21F;
let x_2739:i32=GLF_dead21G;
let x_2741:i32=GLF_dead21H;
let x_2743:i32=GLF_dead21I;
let x_2745:i32=GLF_dead21J;
let x_2749:i32=GLF_dead21res;
GLF_dead21res=(x_2749&((((((((((~(x_2687)|~(x_2689))|~(x_2692))|x_2695)|x_2697)|~(x_2699))|x_2702)|x_2704)|~(x_2706))&(((((((~(x_2709)|~(x_2711))|x_2714)|~(x_2716))|x_2719)|x_2721)|x_2723)|~(x_2725)))&(((((((~(x_2729)|x_2731)|~(x_2733))|~(x_2736))|x_2739)|x_2741)|x_2743)|~(x_2745))));
let x_2751:i32=GLF_dead21A;
let x_2753:i32=GLF_dead21B;
let x_2755:i32=GLF_dead21C;
let x_2757:i32=GLF_dead21E;
let x_2759:i32=GLF_dead21F;
let x_2761:i32=GLF_dead21G;
let x_2763:i32=GLF_dead21H;
let x_2766:i32=GLF_dead21I;
let x_2769:i32=GLF_dead21J;
let x_2771:i32=GLF_dead21A;
let x_2773:i32=GLF_dead21B;
let x_2775:i32=GLF_dead21D;
let x_2777:i32=GLF_dead21E;
let x_2779:i32=GLF_dead21G;
let x_2782:i32=GLF_dead21H;
let x_2784:i32=GLF_dead21I;
let x_2787:i32=GLF_dead21J;
let x_2790:i32=GLF_dead21res;
GLF_dead21res=(x_2790&(((((((((~(x_2751)|x_2753)|x_2755)|x_2757)|x_2759)|x_2761)|~(x_2763))|~(x_2766))|x_2769)&(((((((~(x_2771)|x_2773)|x_2775)|x_2777)|~(x_2779))|x_2782)|~(x_2784))|x_2787)));
let x_2792:i32=GLF_dead21A;
let x_2793:i32=GLF_dead21B;
let x_2795:i32=GLF_dead21C;
let x_2798:i32=GLF_dead21D;
let x_2801:i32=GLF_dead21E;
let x_2804:i32=GLF_dead21F;
let x_2807:i32=GLF_dead21H;
let x_2810:i32=GLF_dead21I;
let x_2812:i32=GLF_dead21J;
let x_2815:i32=GLF_dead21res;
GLF_dead21res=(x_2815&((((((((x_2792|x_2793)|~(x_2795))|~(x_2798))|~(x_2801))|~(x_2804))|~(x_2807))|x_2810)|~(x_2812)));
let x_2817:i32=GLF_dead21A;
let x_2819:i32=GLF_dead21C;
let x_2822:i32=GLF_dead21E;
let x_2825:i32=GLF_dead21F;
let x_2828:i32=GLF_dead21G;
let x_2830:i32=GLF_dead21H;
let x_2833:i32=GLF_dead21I;
let x_2835:i32=GLF_dead21J;
let x_2838:i32=GLF_dead21res;
GLF_dead21res=(x_2838&(((((((~(x_2817)|~(x_2819))|~(x_2822))|~(x_2825))|x_2828)|~(x_2830))|x_2833)|~(x_2835)));
let x_2840:i32=GLF_dead21A;
let x_2841:i32=GLF_dead21B;
let x_2844:i32=GLF_dead21C;
let x_2847:i32=GLF_dead21D;
let x_2849:i32=GLF_dead21E;
let x_2852:i32=GLF_dead21F;
let x_2855:i32=GLF_dead21H;
let x_2858:i32=GLF_dead21I;
let x_2860:i32=GLF_dead21J;
let x_2863:i32=GLF_dead21res;
GLF_dead21res=(x_2863&((((((((x_2840|~(x_2841))|~(x_2844))|x_2847)|~(x_2849))|~(x_2852))|~(x_2855))|x_2858)|~(x_2860)));
let x_2865:i32=GLF_dead21B;
let x_2866:i32=GLF_dead21C;
let x_2869:i32=GLF_dead21D;
let x_2871:i32=GLF_dead21E;
let x_2874:i32=GLF_dead21F;
let x_2877:i32=GLF_dead21G;
let x_2880:i32=GLF_dead21H;
let x_2883:i32=GLF_dead21I;
let x_2885:i32=GLF_dead21J;
let x_2888:i32=GLF_dead21A;
let x_2890:i32=GLF_dead21B;
let x_2893:i32=GLF_dead21C;
let x_2896:i32=GLF_dead21D;
let x_2898:i32=GLF_dead21E;
let x_2901:i32=GLF_dead21F;
let x_2903:i32=GLF_dead21H;
let x_2906:i32=GLF_dead21I;
let x_2908:i32=GLF_dead21J;
let x_2912:i32=GLF_dead21B;
let x_2914:i32=GLF_dead21C;
let x_2917:i32=GLF_dead21D;
let x_2919:i32=GLF_dead21E;
let x_2922:i32=GLF_dead21F;
let x_2924:i32=GLF_dead21G;
let x_2927:i32=GLF_dead21H;
let x_2930:i32=GLF_dead21I;
let x_2932:i32=GLF_dead21J;
let x_2936:i32=GLF_dead21res;
GLF_dead21res=(x_2936&((((((((((x_2865|~(x_2866))|x_2869)|~(x_2871))|~(x_2874))|~(x_2877))|~(x_2880))|x_2883)|~(x_2885))&((((((((~(x_2888)|~(x_2890))|~(x_2893))|x_2896)|~(x_2898))|x_2901)|~(x_2903))|x_2906)|~(x_2908)))&((((((((~(x_2912)|~(x_2914))|x_2917)|~(x_2919))|x_2922)|~(x_2924))|~(x_2927))|x_2930)|~(x_2932))));
let x_2938:i32=GLF_dead21res;
let x_2940:f32=select(1.0,0.0,(x_2938==0));
let x_2941:vec3<f32>=vec3<f32>(x_2940,x_2940,x_2940);
GLF_dead21_GLF_color=vec4<f32>(x_2941.x,x_2941.y,x_2941.z,1.0);
}
if(false){
let x_2949:vec4<f32>=GLF_dead17gl_FragCoord;
let x_2954:vec2<f32>=(vec2<f32>(x_2949.x,x_2949.y)*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)));
GLF_dead17coord=(vec2<f32>(x_2954.x,x_2954.y)*0.00390625);
let x_2961:f32=GLF_dead17coord.x;
if((x_2961>0.400000006)){
let x_2966:f32=GLF_dead17coord.y;
if((x_2966<0.600000024)){
let x_2973:vec2<f32>=GLF_dead17coord;
let x_2978:vec2<f32>=((x_2973 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627));
if(true){
x_2979=256.0;
}else{
let x_2985:f32=x_1092.GLF_dead6one;
x_2979=x_2985;
}
let x_2986:f32=x_2979;
GLF_dead17icoord=vec2<u32>((x_2978*max(x_2986,256.0)));
let x_2992:vec2<u32>=GLF_dead17icoord;
let x_2994:f32=x_419.injectionSwitch.x;
let x_3001:vec4<u32>=(vec4<u32>(x_2992.x,x_2992.y,u32(x_2994),1u)/vec4<u32>(1u,1u,1u,1u));
let x_3009:u32=GLF_dead17icoord.y;
let x_3012:u32=GLF_dead17icoord.x;
GLF_dead17res1=(((((vec2<u32>(x_3001.x,x_3001.y)>>vec2<u32>(0u,0u))).x*x_3009)>>(x_3012&31u))&4294967295u);
let x_3020:u32=GLF_dead17icoord.x;
let x_3022:u32=GLF_dead17icoord.y;
let x_3025:u32=GLF_dead17icoord.x;
GLF_dead17res2=(((x_3020*x_3022)<<(x_3025&31u))&4294967295u);
if(false){
continue;
}
let x_3033:u32=GLF_dead17res2;
let x_3039:u32=GLF_dead17res1;
let x_3041:u32=GLF_dead17res1;
let x_3043:u32=GLF_dead17res1;
GLF_dead17res=f32(((select(0u,1u,((x_3033&2147483648u)!=0u))|0u)^select(0u,1u,(clamp((x_3039&1u),(x_3041&1u),(x_3043&1u))!=0u))));
let x_3050:f32=GLF_dead17res;
let x_3051:f32=GLF_dead17res;
let x_3052:f32=GLF_dead17res;
GLF_dead17_GLF_color=vec4<f32>(x_3050,x_3051,x_3052,1.0);
}else{
if(false){
return;
}
let x_3060:f32=x_419.injectionSwitch.x;
let x_3062:f32=x_419.injectionSwitch.y;
if((x_3060>x_3062)){
let x_3068:mat3x4<f32>=GLF_dead5m34;
x_3065=x_3068;
}else{
let x_3070:vec2<f32>=GLF_dead17coord;
let x_3072:vec2<f32>=(x_3070 - vec2<f32>(0.400000006,0.600000024));
x_3065=mat3x4<f32>(vec4<f32>(x_3072.x,x_3072.y,1.0,0.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
}
let x_3079:mat3x4<f32>=x_3065;
GLF_dead17icoord_1=vec2<i32>(((vec2<f32>(x_3079[0u].x,x_3079[0u].y)*vec2<f32>(2.5,2.5))*256.0));
let x_3089:i32=GLF_dead17icoord_1.x;
let x_3099:i32=GLF_dead17icoord_1.x;
let x_3107:i32=GLF_dead17icoord_1.x;
let x_3119:i32=GLF_dead17icoord_1.y;
GLF_dead17res3=((~((clamp(~(((vec3<i32>(((x_3089>>bitcast<u32>(5))- 0),0,0)/vec3<i32>(1,1,1))).x),~(((vec3<i32>(((x_3099>>bitcast<u32>(5))- 0),0,0)/vec3<i32>(1,1,1))).x),~(((vec3<i32>(((x_3107>>bitcast<u32>(5))- 0),0,0)/vec3<i32>(1,1,1))).x))^0))&1)^((x_3119&32)>>bitcast<u32>(5)));
let x_3125:i32=GLF_dead17icoord_1.y;
let x_3127:i32=GLF_dead17icoord_1.y;
GLF_dead17res2_1=(((x_3125*x_3127)>>bitcast<u32>(10))&1);
if(false){
return;
}
let x_3136:i32=GLF_dead17icoord_1.x;
let x_3138:i32=GLF_dead17icoord_1.y;
GLF_dead17res1_1=(((x_3136*x_3138)>>bitcast<u32>(9))&1);
let x_3142:i32=GLF_dead17res1_1;
let x_3143:i32=GLF_dead17res2_1;
let x_3146:i32=GLF_dead17res2_1;
let x_3147:i32=GLF_dead17res3;
let x_3150:i32=GLF_dead17res1_1;
let x_3151:i32=GLF_dead17res3;
GLF_dead17_GLF_color=vec4<f32>(f32((x_3142^x_3143)),f32((x_3146&x_3147)),f32((x_3150|x_3151)),1.0);
}
}else{
if(false){
break;
}
let x_3160:vec2<f32>=GLF_dead17coord;
GLF_dead17icoord_2=vec2<i32>((((x_3160 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_3167:f32=gl_FragCoord.x;
if((x_3167<0.0)){
continue;
}
let x_3174:i32=GLF_dead17icoord_2.x;
let x_3176:i32=GLF_dead17icoord_2.y;
let x_3180:i32=GLF_dead17icoord_2.y;
GLF_dead17v=((0+(x_3174^x_3176))*x_3180);
let x_3184:i32=GLF_dead17v;
GLF_dead17res1_2=(((x_3184>>bitcast<u32>(10))&1)!=0);
let x_3189:i32=GLF_dead17v;
GLF_dead17res2_2=((((x_3189>>bitcast<u32>(11))<<bitcast<u32>(0))&4)!=0);
let x_3195:i32=GLF_dead17v;
GLF_dead17res3_1=(((x_3195>>bitcast<u32>(12))&8)!=0);
let x_3200:bool=GLF_dead17res1_2;
let x_3202:bool=GLF_dead17res2_2;
let x_3204:bool=GLF_dead17res3_1;
GLF_dead17_GLF_color=vec4<f32>(select(0.0,1.0,x_3200),select(0.0,1.0,x_3202),select(0.0,1.0,x_3204),1.0);
}
let x_3208:f32=x_419.injectionSwitch.x;
let x_3210:f32=x_419.injectionSwitch.y;
if((x_3208>x_3210)){
break;
}
}
discard;
}

continuing{
let x_3216:i32=GLF_dead6r;
GLF_dead6r=(x_3216+1);
}
}
if(false){
break;
}
}
let x_3221:i32=donor_replacementGLF_dead5sum_index;
switch(x_3221){
case 8:{
if(false){
continue;
}
let x_5140:i32=donor_replacementGLF_dead5sum_index;
let x_5141:i32=clamp(x_5140,0,8);
let x_5143:f32=gl_FragCoord.y;
let x_5145:f32=x_419.injectionSwitch.y;
if((mat4x2<f32>(vec2<f32>(x_5143,0.0),vec2<f32>(1.0,1.0),vec2<f32>(1.0,1.0),vec2<f32>(x_5145,0.0))[0u].x>=0.0)){
let x_5161:i32=donor_replacementGLF_dead5c;
let x_5164:vec4<f32>=GLF_dead5m44[clamp(x_5161,0,3)];
let x_5165:i32=donor_replacementGLF_dead5c;
let x_5168:vec4<f32>=GLF_dead5m44[clamp(x_5165,0,3)];
let x_5169:vec4<f32>=min(x_5164,x_5168);
let x_5171:f32=x_419.injectionSwitch.x;
let x_5180:mat4x3<f32>=mat4x3<f32>(vec3<f32>(x_5169.x,x_5169.y,x_5169.z),vec3<f32>(x_5169.w,1.0,x_5171),vec3<f32>(1.0,1.0,0.0),vec3<f32>(1.0,1.0,1.0));
let x_5188:i32=donor_replacementGLF_dead5c;
let x_5191:vec4<f32>=GLF_dead5m44[clamp(x_5188,0,3)];
let x_5195:i32=GLF_dead5r;
x_5153=(min((mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))*vec4<f32>(x_5180[0u].x,x_5180[0u].y,x_5180[0u].z,x_5180[1u].x)),(vec4<f32>(0.0,0.0,0.0,0.0)+(mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))*x_5191)))[clamp(x_5195,0,3)]- 0.0);
}else{
x_5153=3.099999905;
}
let x_5201:f32=x_5153;
let x_5203:f32=donor_replacementGLF_dead5sums[x_5141];
donor_replacementGLF_dead5sums[x_5141]=(x_5203+x_5201);
}
case 7:{
if(false){
break;
}
let x_5118:i32=donor_replacementGLF_dead5sum_index;
let x_5119:i32=clamp(x_5118,0,8);
let x_5120:i32=donor_replacementGLF_dead5c;
let x_5122:i32=GLF_dead5r;
let x_5125:f32=GLF_dead5m43[clamp(x_5120,0,3)][clamp(x_5122,0,2)];
let x_5127:f32=donor_replacementGLF_dead5sums[x_5119];
donor_replacementGLF_dead5sums[x_5119]=(x_5127+x_5125);
let x_5131:f32=gl_FragCoord.y;
if((x_5131<0.0)){
continue;
}
}
case 6:{
let x_3741:i32=donor_replacementGLF_dead5sum_index;
let x_3742:i32=clamp(x_3741,0,8);
let x_3743:i32=donor_replacementGLF_dead5c;
let x_3745:i32=GLF_dead5r;
let x_3747:i32=GLF_dead5r;
let x_3749:i32=GLF_dead5r;
let x_3753:f32=GLF_dead5m42[clamp(x_3743,0,3)][clamp(clamp(x_3745,0,1),clamp(x_3747,0,1),clamp(x_3749,0,1))];
let x_3755:f32=donor_replacementGLF_dead5sums[x_3742];
donor_replacementGLF_dead5sums[x_3742]=(x_3755+x_3753);
if(false){
let x_3762:vec2<f32>=x_1372.resolution;
let x_3767:vec2<f32>=x_3765.GLF_dead7resolution;
let x_3771:vec4<f32>=x_GLF_color;
donor_replacementGLF_dead17coord=pow((x_3762/x_3767),vec2<f32>(x_3771.z,x_3771.y));
let x_3775:f32=donor_replacementGLF_dead17coord.y;
if((x_3775<0.600000024)){
if(false){
let x_3782:vec4<f32>=GLF_dead21gl_FragCoord;
GLF_dead21icoord_1=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_3782.x,x_3782.y)));
let x_3788:i32=GLF_dead21icoord_1.x;
GLF_dead21A_1=select(-1,0,((x_3788&1)!=0));
let x_3794:i32=GLF_dead21icoord_1.x;
GLF_dead21B_1=select(-1,0,((x_3794&2)!=0));
let x_3800:i32=GLF_dead21icoord_1.x;
GLF_dead21C_1=select(-1,0,((x_3800&4)!=0));
let x_3806:i32=GLF_dead21icoord_1.x;
GLF_dead21D_1=select(-1,0,((x_3806&8)!=0));
let x_3812:i32=GLF_dead21icoord_1.x;
GLF_dead21E_1=select(-1,0,((x_3812&16)!=0));
let x_3818:i32=GLF_dead21icoord_1.y;
GLF_dead21F_1=select(-1,0,((x_3818&1)!=0));
let x_3824:i32=GLF_dead21icoord_1.y;
GLF_dead21G_1=select(-1,0,((x_3824&2)!=0));
let x_3830:i32=GLF_dead21icoord_1.y;
GLF_dead21H_1=select(-1,0,((x_3830&4)!=0));
let x_3836:i32=GLF_dead21icoord_1.y;
GLF_dead21I_1=select(-1,0,((x_3836&8)!=0));
let x_3842:i32=GLF_dead21icoord_1.y;
GLF_dead21J_1=select(-1,0,((x_3842&16)!=0));
let x_3847:i32=GLF_dead21A_1;
let x_3848:i32=GLF_dead21C_1;
let x_3851:i32=GLF_dead21D_1;
let x_3854:i32=GLF_dead21E_1;
let x_3857:i32=GLF_dead21F_1;
let x_3859:i32=GLF_dead21G_1;
let x_3861:i32=GLF_dead21H_1;
let x_3863:i32=GLF_dead21I_1;
let x_3866:i32=GLF_dead21J_1;
let x_3869:i32=GLF_dead21B_1;
let x_3870:i32=GLF_dead21C_1;
let x_3873:i32=GLF_dead21D_1;
let x_3876:i32=GLF_dead21E_1;
let x_3879:i32=GLF_dead21F_1;
let x_3881:i32=GLF_dead21G_1;
let x_3883:i32=GLF_dead21H_1;
let x_3885:i32=GLF_dead21I_1;
let x_3888:i32=GLF_dead21J_1;
let x_3892:i32=GLF_dead21A_1;
let x_3894:i32=GLF_dead21C_1;
let x_3896:i32=GLF_dead21D_1;
let x_3899:i32=GLF_dead21E_1;
let x_3902:i32=GLF_dead21F_1;
let x_3904:i32=GLF_dead21H_1;
let x_3907:i32=GLF_dead21I_1;
let x_3909:i32=GLF_dead21J_1;
let x_3913:i32=GLF_dead21A_1;
let x_3914:i32=GLF_dead21B_1;
let x_3917:i32=GLF_dead21D_1;
let x_3920:i32=GLF_dead21E_1;
let x_3923:i32=GLF_dead21G_1;
let x_3925:i32=GLF_dead21H_1;
let x_3928:i32=GLF_dead21I_1;
let x_3930:i32=GLF_dead21J_1;
GLF_dead21res_1=(((((((((((x_3847|~(x_3848))|~(x_3851))|~(x_3854))|x_3857)|x_3859)|x_3861)|~(x_3863))|~(x_3866))&((((((((x_3869|~(x_3870))|~(x_3873))|~(x_3876))|x_3879)|x_3881)|x_3883)|~(x_3885))|~(x_3888)))&(((((((~(x_3892)|x_3894)|~(x_3896))|~(x_3899))|x_3902)|~(x_3904))|x_3907)|~(x_3909)))&(((((((x_3913|~(x_3914))|~(x_3917))|~(x_3920))|x_3923)|~(x_3925))|x_3928)|~(x_3930)));
let x_3934:i32=GLF_dead21A_1;
let x_3935:i32=GLF_dead21B_1;
let x_3937:i32=GLF_dead21C_1;
let x_3940:i32=GLF_dead21D_1;
let x_3942:i32=GLF_dead21E_1;
let x_3945:i32=GLF_dead21F_1;
let x_3947:i32=GLF_dead21G_1;
let x_3949:i32=GLF_dead21H_1;
let x_3952:i32=GLF_dead21I_1;
let x_3954:i32=GLF_dead21J_1;
let x_3957:i32=GLF_dead21B_1;
let x_3958:i32=GLF_dead21C_1;
let x_3961:i32=GLF_dead21D_1;
let x_3964:i32=GLF_dead21E_1;
let x_3967:i32=GLF_dead21F_1;
let x_3970:i32=GLF_dead21G_1;
let x_3973:i32=GLF_dead21H_1;
let x_3975:i32=GLF_dead21I_1;
let x_3977:i32=GLF_dead21J_1;
let x_3981:i32=GLF_dead21A_1;
let x_3982:i32=GLF_dead21C_1;
let x_3984:i32=GLF_dead21D_1;
let x_3987:i32=GLF_dead21E_1;
let x_3990:i32=GLF_dead21G_1;
let x_3993:i32=GLF_dead21H_1;
let x_3995:i32=GLF_dead21I_1;
let x_3997:i32=GLF_dead21J_1;
let x_4001:i32=GLF_dead21A_1;
let x_4002:i32=GLF_dead21C_1;
let x_4004:i32=GLF_dead21D_1;
let x_4007:i32=GLF_dead21E_1;
let x_4010:i32=GLF_dead21F_1;
let x_4013:i32=GLF_dead21H_1;
let x_4015:i32=GLF_dead21I_1;
let x_4017:i32=GLF_dead21J_1;
let x_4021:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4021&((((((((((((x_3934|x_3935)|~(x_3937))|x_3940)|~(x_3942))|x_3945)|x_3947)|~(x_3949))|x_3952)|~(x_3954))&((((((((x_3957|~(x_3958))|~(x_3961))|~(x_3964))|~(x_3967))|~(x_3970))|x_3973)|x_3975)|~(x_3977)))&(((((((x_3981|x_3982)|~(x_3984))|~(x_3987))|~(x_3990))|x_3993)|x_3995)|~(x_3997)))&(((((((x_4001|x_4002)|~(x_4004))|~(x_4007))|~(x_4010))|x_4013)|x_4015)|~(x_4017))));
let x_4023:i32=GLF_dead21A_1;
let x_4024:i32=GLF_dead21B_1;
let x_4026:i32=GLF_dead21C_1;
let x_4029:i32=GLF_dead21D_1;
let x_4031:i32=GLF_dead21E_1;
let x_4034:i32=GLF_dead21G_1;
let x_4037:i32=GLF_dead21H_1;
let x_4039:i32=GLF_dead21I_1;
let x_4041:i32=GLF_dead21J_1;
let x_4044:i32=GLF_dead21A_1;
let x_4046:i32=GLF_dead21C_1;
let x_4048:i32=GLF_dead21D_1;
let x_4050:i32=GLF_dead21E_1;
let x_4053:i32=GLF_dead21G_1;
let x_4056:i32=GLF_dead21H_1;
let x_4058:i32=GLF_dead21I_1;
let x_4060:i32=GLF_dead21J_1;
let x_4064:i32=GLF_dead21A_1;
let x_4066:i32=GLF_dead21B_1;
let x_4069:i32=GLF_dead21C_1;
let x_4072:i32=GLF_dead21D_1;
let x_4075:i32=GLF_dead21E_1;
let x_4077:i32=GLF_dead21G_1;
let x_4080:i32=GLF_dead21H_1;
let x_4082:i32=GLF_dead21I_1;
let x_4084:i32=GLF_dead21J_1;
let x_4088:i32=GLF_dead21A_1;
let x_4089:i32=GLF_dead21B_1;
let x_4092:i32=GLF_dead21D_1;
let x_4094:i32=GLF_dead21E_1;
let x_4097:i32=GLF_dead21G_1;
let x_4099:i32=GLF_dead21H_1;
let x_4101:i32=GLF_dead21I_1;
let x_4103:i32=GLF_dead21J_1;
let x_4107:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4107&(((((((((((x_4023|x_4024)|~(x_4026))|x_4029)|~(x_4031))|~(x_4034))|x_4037)|x_4039)|~(x_4041))&(((((((~(x_4044)|x_4046)|x_4048)|~(x_4050))|~(x_4053))|x_4056)|x_4058)|~(x_4060)))&((((((((~(x_4064)|~(x_4066))|~(x_4069))|~(x_4072))|x_4075)|~(x_4077))|x_4080)|x_4082)|~(x_4084)))&(((((((x_4088|~(x_4089))|x_4092)|~(x_4094))|x_4097)|x_4099)|x_4101)|~(x_4103))));
let x_4109:i32=GLF_dead21A_1;
let x_4111:i32=GLF_dead21B_1;
let x_4113:i32=GLF_dead21C_1;
let x_4116:i32=GLF_dead21D_1;
let x_4118:i32=GLF_dead21E_1;
let x_4121:i32=GLF_dead21G_1;
let x_4123:i32=GLF_dead21H_1;
let x_4125:i32=GLF_dead21I_1;
let x_4127:i32=GLF_dead21J_1;
let x_4130:i32=GLF_dead21A_1;
let x_4131:i32=GLF_dead21B_1;
let x_4134:i32=GLF_dead21D_1;
let x_4137:i32=GLF_dead21E_1;
let x_4139:i32=GLF_dead21G_1;
let x_4141:i32=GLF_dead21H_1;
let x_4143:i32=GLF_dead21I_1;
let x_4145:i32=GLF_dead21J_1;
let x_4149:i32=GLF_dead21A_1;
let x_4150:i32=GLF_dead21C_1;
let x_4153:i32=GLF_dead21D_1;
let x_4156:i32=GLF_dead21E_1;
let x_4158:i32=GLF_dead21F_1;
let x_4160:i32=GLF_dead21G_1;
let x_4162:i32=GLF_dead21H_1;
let x_4164:i32=GLF_dead21I_1;
let x_4166:i32=GLF_dead21J_1;
let x_4170:i32=GLF_dead21A_1;
let x_4172:i32=GLF_dead21C_1;
let x_4174:i32=GLF_dead21D_1;
let x_4177:i32=GLF_dead21E_1;
let x_4179:i32=GLF_dead21F_1;
let x_4181:i32=GLF_dead21G_1;
let x_4183:i32=GLF_dead21H_1;
let x_4185:i32=GLF_dead21I_1;
let x_4187:i32=GLF_dead21J_1;
let x_4191:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4191&(((((((((((~(x_4109)|x_4111)|~(x_4113))|x_4116)|~(x_4118))|x_4121)|x_4123)|x_4125)|~(x_4127))&(((((((x_4130|~(x_4131))|~(x_4134))|x_4137)|x_4139)|x_4141)|x_4143)|~(x_4145)))&((((((((x_4149|~(x_4150))|~(x_4153))|x_4156)|x_4158)|x_4160)|x_4162)|x_4164)|~(x_4166)))&((((((((~(x_4170)|x_4172)|~(x_4174))|x_4177)|x_4179)|x_4181)|x_4183)|x_4185)|~(x_4187))));
let x_4193:i32=GLF_dead21A_1;
let x_4195:i32=GLF_dead21B_1;
let x_4198:i32=GLF_dead21C_1;
let x_4200:i32=GLF_dead21D_1;
let x_4203:i32=GLF_dead21E_1;
let x_4206:i32=GLF_dead21F_1;
let x_4209:i32=GLF_dead21G_1;
let x_4212:i32=GLF_dead21H_1;
let x_4215:i32=GLF_dead21I_1;
let x_4218:i32=GLF_dead21J_1;
let x_4220:i32=GLF_dead21A_1;
let x_4221:i32=GLF_dead21B_1;
let x_4224:i32=GLF_dead21C_1;
let x_4226:i32=GLF_dead21D_1;
let x_4228:i32=GLF_dead21E_1;
let x_4231:i32=GLF_dead21F_1;
let x_4234:i32=GLF_dead21G_1;
let x_4237:i32=GLF_dead21H_1;
let x_4240:i32=GLF_dead21I_1;
let x_4243:i32=GLF_dead21J_1;
let x_4246:i32=GLF_dead21A_1;
let x_4248:i32=GLF_dead21B_1;
let x_4250:i32=GLF_dead21C_1;
let x_4252:i32=GLF_dead21D_1;
let x_4254:i32=GLF_dead21E_1;
let x_4257:i32=GLF_dead21G_1;
let x_4260:i32=GLF_dead21H_1;
let x_4263:i32=GLF_dead21I_1;
let x_4266:i32=GLF_dead21J_1;
let x_4269:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4269&(((((((((((~(x_4193)|~(x_4195))|x_4198)|~(x_4200))|~(x_4203))|~(x_4206))|~(x_4209))|~(x_4212))|~(x_4215))|x_4218)&(((((((((x_4220|~(x_4221))|x_4224)|x_4226)|~(x_4228))|~(x_4231))|~(x_4234))|~(x_4237))|~(x_4240))|x_4243))&((((((((~(x_4246)|x_4248)|x_4250)|x_4252)|~(x_4254))|~(x_4257))|~(x_4260))|~(x_4263))|x_4266)));
let x_4271:i32=GLF_dead21C_1;
let x_4273:i32=GLF_dead21D_1;
let x_4276:i32=GLF_dead21E_1;
let x_4278:i32=GLF_dead21F_1;
let x_4281:i32=GLF_dead21G_1;
let x_4284:i32=GLF_dead21H_1;
let x_4287:i32=GLF_dead21I_1;
let x_4290:i32=GLF_dead21J_1;
let x_4292:i32=GLF_dead21A_1;
let x_4294:i32=GLF_dead21C_1;
let x_4297:i32=GLF_dead21D_1;
let x_4300:i32=GLF_dead21E_1;
let x_4302:i32=GLF_dead21G_1;
let x_4305:i32=GLF_dead21H_1;
let x_4308:i32=GLF_dead21I_1;
let x_4311:i32=GLF_dead21J_1;
let x_4314:i32=GLF_dead21B_1;
let x_4315:i32=GLF_dead21D_1;
let x_4318:i32=GLF_dead21E_1;
let x_4320:i32=GLF_dead21F_1;
let x_4323:i32=GLF_dead21H_1;
let x_4326:i32=GLF_dead21I_1;
let x_4329:i32=GLF_dead21J_1;
let x_4332:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4332&(((((((((~(x_4271)|~(x_4273))|x_4276)|~(x_4278))|~(x_4281))|~(x_4284))|~(x_4287))|x_4290)&(((((((~(x_4292)|~(x_4294))|~(x_4297))|x_4300)|~(x_4302))|~(x_4305))|~(x_4308))|x_4311))&((((((x_4314|~(x_4315))|x_4318)|~(x_4320))|~(x_4323))|~(x_4326))|x_4329)));
let x_4334:i32=GLF_dead21A_1;
let x_4335:i32=GLF_dead21B_1;
let x_4337:i32=GLF_dead21C_1;
let x_4339:i32=GLF_dead21D_1;
let x_4342:i32=GLF_dead21E_1;
let x_4344:i32=GLF_dead21G_1;
let x_4347:i32=GLF_dead21H_1;
let x_4350:i32=GLF_dead21I_1;
let x_4353:i32=GLF_dead21J_1;
let x_4355:i32=GLF_dead21B_1;
let x_4356:i32=GLF_dead21C_1;
let x_4358:i32=GLF_dead21D_1;
let x_4360:i32=GLF_dead21E_1;
let x_4363:i32=GLF_dead21F_1;
let x_4365:i32=GLF_dead21G_1;
let x_4368:i32=GLF_dead21H_1;
let x_4371:i32=GLF_dead21I_1;
let x_4374:i32=GLF_dead21J_1;
let x_4377:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4377&(((((((((x_4334|x_4335)|x_4337)|~(x_4339))|x_4342)|~(x_4344))|~(x_4347))|~(x_4350))|x_4353)&((((((((x_4355|x_4356)|x_4358)|~(x_4360))|x_4363)|~(x_4365))|~(x_4368))|~(x_4371))|x_4374)));
let x_4379:i32=GLF_dead21A_1;
let x_4380:i32=GLF_dead21C_1;
let x_4383:i32=GLF_dead21D_1;
let x_4385:i32=GLF_dead21E_1;
let x_4387:i32=GLF_dead21F_1;
let x_4389:i32=GLF_dead21G_1;
let x_4392:i32=GLF_dead21H_1;
let x_4395:i32=GLF_dead21I_1;
let x_4398:i32=GLF_dead21J_1;
let x_4400:i32=GLF_dead21B_1;
let x_4401:i32=GLF_dead21C_1;
let x_4404:i32=GLF_dead21D_1;
let x_4406:i32=GLF_dead21E_1;
let x_4408:i32=GLF_dead21F_1;
let x_4410:i32=GLF_dead21G_1;
let x_4413:i32=GLF_dead21H_1;
let x_4416:i32=GLF_dead21J_1;
let x_4419:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4419&(((((((((x_4379|~(x_4380))|x_4383)|x_4385)|x_4387)|~(x_4389))|~(x_4392))|~(x_4395))|x_4398)&(((((((x_4400|~(x_4401))|x_4404)|x_4406)|x_4408)|~(x_4410))|~(x_4413))|x_4416)));
let x_4421:i32=GLF_dead21A_1;
let x_4423:i32=GLF_dead21B_1;
let x_4426:i32=GLF_dead21C_1;
let x_4428:i32=GLF_dead21D_1;
let x_4430:i32=GLF_dead21E_1;
let x_4432:i32=GLF_dead21F_1;
let x_4434:i32=GLF_dead21G_1;
let x_4437:i32=GLF_dead21H_1;
let x_4440:i32=GLF_dead21I_1;
let x_4443:i32=GLF_dead21J_1;
let x_4445:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4445&(((((((((~(x_4421)|~(x_4423))|x_4426)|x_4428)|x_4430)|x_4432)|~(x_4434))|~(x_4437))|~(x_4440))|x_4443));
let x_4447:i32=GLF_dead21A_1;
let x_4448:i32=GLF_dead21B_1;
let x_4450:i32=GLF_dead21C_1;
let x_4453:i32=GLF_dead21D_1;
let x_4456:i32=GLF_dead21E_1;
let x_4458:i32=GLF_dead21G_1;
let x_4460:i32=GLF_dead21H_1;
let x_4463:i32=GLF_dead21I_1;
let x_4466:i32=GLF_dead21J_1;
let x_4468:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4468&((((((((x_4447|x_4448)|~(x_4450))|~(x_4453))|x_4456)|x_4458)|~(x_4460))|~(x_4463))|x_4466));
let x_4470:i32=GLF_dead21B_1;
let x_4472:i32=GLF_dead21D_1;
let x_4474:i32=GLF_dead21E_1;
let x_4476:i32=GLF_dead21F_1;
let x_4479:i32=GLF_dead21G_1;
let x_4481:i32=GLF_dead21H_1;
let x_4484:i32=GLF_dead21I_1;
let x_4487:i32=GLF_dead21J_1;
let x_4489:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4489&(((((((~(x_4470)|x_4472)|x_4474)|~(x_4476))|x_4479)|~(x_4481))|~(x_4484))|x_4487));
let x_4491:i32=GLF_dead21B_1;
let x_4493:i32=GLF_dead21C_1;
let x_4495:i32=GLF_dead21D_1;
let x_4498:i32=GLF_dead21E_1;
let x_4500:i32=GLF_dead21F_1;
let x_4502:i32=GLF_dead21G_1;
let x_4504:i32=GLF_dead21H_1;
let x_4507:i32=GLF_dead21I_1;
let x_4510:i32=GLF_dead21J_1;
let x_4512:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4512&((((((((~(x_4491)|x_4493)|~(x_4495))|x_4498)|x_4500)|x_4502)|~(x_4504))|~(x_4507))|x_4510));
let x_4514:i32=GLF_dead21A_1;
let x_4516:i32=GLF_dead21B_1;
let x_4519:i32=GLF_dead21C_1;
let x_4522:i32=GLF_dead21D_1;
let x_4524:i32=GLF_dead21E_1;
let x_4526:i32=GLF_dead21F_1;
let x_4528:i32=GLF_dead21G_1;
let x_4530:i32=GLF_dead21I_1;
let x_4533:i32=GLF_dead21J_1;
let x_4535:i32=GLF_dead21B_1;
let x_4537:i32=GLF_dead21C_1;
let x_4540:i32=GLF_dead21D_1;
let x_4542:i32=GLF_dead21E_1;
let x_4544:i32=GLF_dead21F_1;
let x_4547:i32=GLF_dead21G_1;
let x_4550:i32=GLF_dead21H_1;
let x_4552:i32=GLF_dead21I_1;
let x_4555:i32=GLF_dead21J_1;
let x_4558:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4558&(((((((((~(x_4514)|~(x_4516))|~(x_4519))|x_4522)|x_4524)|x_4526)|x_4528)|~(x_4530))|x_4533)&((((((((~(x_4535)|~(x_4537))|x_4540)|x_4542)|~(x_4544))|~(x_4547))|x_4550)|~(x_4552))|x_4555)));
let x_4560:i32=GLF_dead21A_1;
let x_4562:i32=GLF_dead21B_1;
let x_4564:i32=GLF_dead21C_1;
let x_4566:i32=GLF_dead21D_1;
let x_4568:i32=GLF_dead21E_1;
let x_4570:i32=GLF_dead21H_1;
let x_4572:i32=GLF_dead21I_1;
let x_4575:i32=GLF_dead21J_1;
let x_4577:i32=GLF_dead21B_1;
let x_4578:i32=GLF_dead21C_1;
let x_4580:i32=GLF_dead21D_1;
let x_4582:i32=GLF_dead21E_1;
let x_4584:i32=GLF_dead21F_1;
let x_4586:i32=GLF_dead21G_1;
let x_4589:i32=GLF_dead21H_1;
let x_4591:i32=GLF_dead21I_1;
let x_4594:i32=GLF_dead21J_1;
let x_4597:i32=GLF_dead21A_1;
let x_4598:i32=GLF_dead21B_1;
let x_4600:i32=GLF_dead21C_1;
let x_4602:i32=GLF_dead21D_1;
let x_4605:i32=GLF_dead21E_1;
let x_4607:i32=GLF_dead21F_1;
let x_4609:i32=GLF_dead21G_1;
let x_4611:i32=GLF_dead21H_1;
let x_4613:i32=GLF_dead21I_1;
let x_4616:i32=GLF_dead21J_1;
let x_4619:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4619&(((((((((~(x_4560)|x_4562)|x_4564)|x_4566)|x_4568)|x_4570)|~(x_4572))|x_4575)&((((((((x_4577|x_4578)|x_4580)|x_4582)|x_4584)|~(x_4586))|x_4589)|~(x_4591))|x_4594))&(((((((((x_4597|x_4598)|x_4600)|~(x_4602))|x_4605)|x_4607)|x_4609)|x_4611)|~(x_4613))|x_4616)));
let x_4621:i32=GLF_dead21A_1;
let x_4622:i32=GLF_dead21B_1;
let x_4625:i32=GLF_dead21C_1;
let x_4627:i32=GLF_dead21D_1;
let x_4629:i32=GLF_dead21E_1;
let x_4631:i32=GLF_dead21F_1;
let x_4633:i32=GLF_dead21G_1;
let x_4635:i32=GLF_dead21H_1;
let x_4637:i32=GLF_dead21I_1;
let x_4640:i32=GLF_dead21J_1;
let x_4642:i32=GLF_dead21B_1;
let x_4644:i32=GLF_dead21D_1;
let x_4646:i32=GLF_dead21E_1;
let x_4648:i32=GLF_dead21F_1;
let x_4651:i32=GLF_dead21G_1;
let x_4654:i32=GLF_dead21H_1;
let x_4657:i32=GLF_dead21I_1;
let x_4659:i32=GLF_dead21J_1;
let x_4662:i32=GLF_dead21A_1;
let x_4664:i32=GLF_dead21B_1;
let x_4667:i32=GLF_dead21C_1;
let x_4669:i32=GLF_dead21E_1;
let x_4672:i32=GLF_dead21G_1;
let x_4675:i32=GLF_dead21H_1;
let x_4678:i32=GLF_dead21I_1;
let x_4680:i32=GLF_dead21J_1;
let x_4684:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4684&(((((((((((x_4621|~(x_4622))|x_4625)|x_4627)|x_4629)|x_4631)|x_4633)|x_4635)|~(x_4637))|x_4640)&(((((((~(x_4642)|x_4644)|x_4646)|~(x_4648))|~(x_4651))|~(x_4654))|x_4657)|x_4659))&(((((((~(x_4662)|~(x_4664))|x_4667)|~(x_4669))|~(x_4672))|~(x_4675))|x_4678)|~(x_4680))));
let x_4686:i32=GLF_dead21A_1;
let x_4688:i32=GLF_dead21D_1;
let x_4691:i32=GLF_dead21E_1;
let x_4694:i32=GLF_dead21F_1;
let x_4697:i32=GLF_dead21G_1;
let x_4699:i32=GLF_dead21H_1;
let x_4702:i32=GLF_dead21I_1;
let x_4704:i32=GLF_dead21J_1;
let x_4707:i32=GLF_dead21A_1;
let x_4708:i32=GLF_dead21B_1;
let x_4710:i32=GLF_dead21E_1;
let x_4713:i32=GLF_dead21F_1;
let x_4716:i32=GLF_dead21G_1;
let x_4719:i32=GLF_dead21H_1;
let x_4721:i32=GLF_dead21I_1;
let x_4723:i32=GLF_dead21J_1;
let x_4727:i32=GLF_dead21B_1;
let x_4729:i32=GLF_dead21C_1;
let x_4731:i32=GLF_dead21D_1;
let x_4733:i32=GLF_dead21E_1;
let x_4736:i32=GLF_dead21F_1;
let x_4738:i32=GLF_dead21G_1;
let x_4741:i32=GLF_dead21H_1;
let x_4743:i32=GLF_dead21I_1;
let x_4745:i32=GLF_dead21J_1;
let x_4749:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4749&(((((((((~(x_4686)|~(x_4688))|~(x_4691))|~(x_4694))|x_4697)|~(x_4699))|x_4702)|~(x_4704))&(((((((x_4707|x_4708)|~(x_4710))|~(x_4713))|~(x_4716))|x_4719)|x_4721)|~(x_4723)))&((((((((~(x_4727)|x_4729)|x_4731)|~(x_4733))|x_4736)|~(x_4738))|x_4741)|x_4743)|~(x_4745))));
let x_4751:i32=GLF_dead21B_1;
let x_4753:i32=GLF_dead21C_1;
let x_4756:i32=GLF_dead21D_1;
let x_4759:i32=GLF_dead21E_1;
let x_4761:i32=GLF_dead21F_1;
let x_4763:i32=GLF_dead21G_1;
let x_4766:i32=GLF_dead21H_1;
let x_4768:i32=GLF_dead21I_1;
let x_4770:i32=GLF_dead21J_1;
let x_4773:i32=GLF_dead21A_1;
let x_4775:i32=GLF_dead21B_1;
let x_4778:i32=GLF_dead21C_1;
let x_4780:i32=GLF_dead21D_1;
let x_4783:i32=GLF_dead21G_1;
let x_4785:i32=GLF_dead21H_1;
let x_4787:i32=GLF_dead21I_1;
let x_4789:i32=GLF_dead21J_1;
let x_4793:i32=GLF_dead21C_1;
let x_4795:i32=GLF_dead21D_1;
let x_4797:i32=GLF_dead21E_1;
let x_4800:i32=GLF_dead21F_1;
let x_4803:i32=GLF_dead21G_1;
let x_4805:i32=GLF_dead21H_1;
let x_4807:i32=GLF_dead21I_1;
let x_4809:i32=GLF_dead21J_1;
let x_4813:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4813&((((((((((~(x_4751)|~(x_4753))|~(x_4756))|x_4759)|x_4761)|~(x_4763))|x_4766)|x_4768)|~(x_4770))&(((((((~(x_4773)|~(x_4775))|x_4778)|~(x_4780))|x_4783)|x_4785)|x_4787)|~(x_4789)))&(((((((~(x_4793)|x_4795)|~(x_4797))|~(x_4800))|x_4803)|x_4805)|x_4807)|~(x_4809))));
let x_4815:i32=GLF_dead21A_1;
let x_4817:i32=GLF_dead21B_1;
let x_4819:i32=GLF_dead21C_1;
let x_4821:i32=GLF_dead21E_1;
let x_4823:i32=GLF_dead21F_1;
let x_4825:i32=GLF_dead21G_1;
let x_4827:i32=GLF_dead21H_1;
let x_4830:i32=GLF_dead21I_1;
let x_4833:i32=GLF_dead21J_1;
let x_4835:i32=GLF_dead21A_1;
let x_4837:i32=GLF_dead21B_1;
let x_4839:i32=GLF_dead21D_1;
let x_4841:i32=GLF_dead21E_1;
let x_4843:i32=GLF_dead21G_1;
let x_4846:i32=GLF_dead21H_1;
let x_4848:i32=GLF_dead21I_1;
let x_4851:i32=GLF_dead21J_1;
let x_4854:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4854&(((((((((~(x_4815)|x_4817)|x_4819)|x_4821)|x_4823)|x_4825)|~(x_4827))|~(x_4830))|x_4833)&(((((((~(x_4835)|x_4837)|x_4839)|x_4841)|~(x_4843))|x_4846)|~(x_4848))|x_4851)));
let x_4856:i32=GLF_dead21A_1;
let x_4857:i32=GLF_dead21B_1;
let x_4859:i32=GLF_dead21C_1;
let x_4862:i32=GLF_dead21D_1;
let x_4865:i32=GLF_dead21E_1;
let x_4868:i32=GLF_dead21F_1;
let x_4871:i32=GLF_dead21H_1;
let x_4874:i32=GLF_dead21I_1;
let x_4876:i32=GLF_dead21J_1;
let x_4879:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4879&((((((((x_4856|x_4857)|~(x_4859))|~(x_4862))|~(x_4865))|~(x_4868))|~(x_4871))|x_4874)|~(x_4876)));
let x_4881:i32=GLF_dead21A_1;
let x_4883:i32=GLF_dead21C_1;
let x_4886:i32=GLF_dead21E_1;
let x_4889:i32=GLF_dead21F_1;
let x_4892:i32=GLF_dead21G_1;
let x_4894:i32=GLF_dead21H_1;
let x_4897:i32=GLF_dead21I_1;
let x_4899:i32=GLF_dead21J_1;
let x_4902:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4902&(((((((~(x_4881)|~(x_4883))|~(x_4886))|~(x_4889))|x_4892)|~(x_4894))|x_4897)|~(x_4899)));
let x_4904:i32=GLF_dead21A_1;
let x_4905:i32=GLF_dead21B_1;
let x_4908:i32=GLF_dead21C_1;
let x_4911:i32=GLF_dead21D_1;
let x_4913:i32=GLF_dead21E_1;
let x_4916:i32=GLF_dead21F_1;
let x_4919:i32=GLF_dead21H_1;
let x_4922:i32=GLF_dead21I_1;
let x_4924:i32=GLF_dead21J_1;
let x_4927:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_4927&((((((((x_4904|~(x_4905))|~(x_4908))|x_4911)|~(x_4913))|~(x_4916))|~(x_4919))|x_4922)|~(x_4924)));
let x_4929:i32=GLF_dead21B_1;
let x_4930:i32=GLF_dead21C_1;
let x_4933:i32=GLF_dead21D_1;
let x_4935:i32=GLF_dead21E_1;
let x_4938:i32=GLF_dead21F_1;
let x_4941:i32=GLF_dead21G_1;
let x_4944:i32=GLF_dead21H_1;
let x_4947:i32=GLF_dead21I_1;
let x_4949:i32=GLF_dead21J_1;
let x_4952:i32=GLF_dead21A_1;
let x_4954:i32=GLF_dead21B_1;
let x_4957:i32=GLF_dead21C_1;
let x_4960:i32=GLF_dead21D_1;
let x_4962:i32=GLF_dead21E_1;
let x_4965:i32=GLF_dead21F_1;
let x_4967:i32=GLF_dead21H_1;
let x_4970:i32=GLF_dead21I_1;
let x_4972:i32=GLF_dead21J_1;
let x_4976:i32=GLF_dead21B_1;
let x_4978:i32=GLF_dead21C_1;
let x_4981:i32=GLF_dead21D_1;
let x_4983:i32=GLF_dead21E_1;
let x_4986:i32=GLF_dead21F_1;
let x_4988:i32=GLF_dead21G_1;
let x_4991:i32=GLF_dead21H_1;
let x_4994:i32=GLF_dead21I_1;
let x_4996:i32=GLF_dead21J_1;
let x_5000:i32=GLF_dead21res_1;
GLF_dead21res_1=(x_5000&((((((((((x_4929|~(x_4930))|x_4933)|~(x_4935))|~(x_4938))|~(x_4941))|~(x_4944))|x_4947)|~(x_4949))&((((((((~(x_4952)|~(x_4954))|~(x_4957))|x_4960)|~(x_4962))|x_4965)|~(x_4967))|x_4970)|~(x_4972)))&((((((((~(x_4976)|~(x_4978))|x_4981)|~(x_4983))|x_4986)|~(x_4988))|~(x_4991))|x_4994)|~(x_4996))));
let x_5002:i32=GLF_dead21res_1;
let x_5004:f32=select(1.0,0.0,(x_5002==0));
let x_5005:vec3<f32>=vec3<f32>(x_5004,x_5004,x_5004);
GLF_dead21_GLF_color=vec4<f32>(x_5005.x,x_5005.y,x_5005.z,1.0);
}
let x_5011:vec2<f32>=donor_replacementGLF_dead17coord;
GLF_dead17icoord_3=vec2<u32>((((x_5011 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
if(false){
break;
}
let x_5021:u32=GLF_dead17icoord_3.x;
let x_5023:u32=GLF_dead17icoord_3.y;
let x_5025:u32=GLF_dead17icoord_3.y;
let x_5031:u32=GLF_dead17icoord_3.x;
GLF_dead17res1_3=(((x_5021*~(~(min(x_5023,x_5025))))>>(x_5031&31u))&4294967295u);
let x_5037:u32=GLF_dead17icoord_3.x;
let x_5039:u32=GLF_dead17icoord_3.y;
let x_5042:u32=GLF_dead17icoord_3.x;
GLF_dead17res2_3=(((x_5037*x_5039)<<(x_5042&31u))&4294967295u);
let x_5047:u32=GLF_dead17res2_3;
let x_5051:u32=GLF_dead17res1_3;
GLF_dead17res_1=f32((select(0u,1u,((x_5047&2147483648u)!=0u))^select(0u,1u,((x_5051&1u)!=0u))));
let x_5057:f32=GLF_dead17res_1;
let x_5058:f32=GLF_dead17res_1;
let x_5059:f32=GLF_dead17res_1;
GLF_dead17_GLF_color=vec4<f32>(x_5057,x_5058,x_5059,1.0);
}else{
let x_5063:vec2<f32>=donor_replacementGLF_dead17coord;
GLF_dead17icoord_4=vec2<i32>((((x_5063 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_5070:i32=GLF_dead17icoord_4.x;
let x_5074:i32=GLF_dead17icoord_4.y;
let x_5077:i32=GLF_dead17icoord_4.y;
GLF_dead17res3_2=(((x_5070>>bitcast<u32>(5))&1)^(max((x_5074&32),(x_5077&32))>>bitcast<u32>(5)));
let x_5084:i32=GLF_dead17icoord_4.y;
let x_5086:i32=GLF_dead17icoord_4.y;
GLF_dead17res2_4=(((x_5084*x_5086)>>bitcast<u32>(10))&1);
let x_5092:i32=GLF_dead17icoord_4.x;
let x_5094:i32=GLF_dead17icoord_4.y;
GLF_dead17res1_4=(((x_5092*x_5094)>>bitcast<u32>(9))&1);
let x_5098:i32=GLF_dead17res1_4;
let x_5099:i32=GLF_dead17res2_4;
let x_5102:i32=GLF_dead17res2_4;
let x_5103:i32=GLF_dead17res3_2;
let x_5106:i32=GLF_dead17res1_4;
let x_5107:i32=GLF_dead17res3_2;
GLF_dead17_GLF_color=vec4<f32>(f32((x_5098^x_5099)),f32((x_5102&x_5103)),f32((x_5106|x_5107)),1.0);
}
if(false){
break;
}
}
}
case 5:{
if(false){
break;
}
var x_3639:bool;
var x_3640_phi:bool;
if(false){
let x_3531:f32=gl_FragCoord.y;
let x_3542:vec4<f32>=GLF_dead4_GLF_color;
donor_replacementGLF_dead7data=array<vec3<f32>,16u>(vec3<f32>(2662855.25,6744144.0,-4388.865234375),vec3<f32>(0.400000006,-729.085021973,0.400000006),vec3<f32>(max(clamp(select(9.899999619,-7.699999809,(x_3531>=0.0)),-7.699999809,-7.699999809),-7.699999809),6.400000095,-6.300000191),vec3<f32>(1.200000048,-9.899999619,-180.62600708),vec3<f32>(x_3542.x,x_3542.y,x_3542.z),vec3<f32>(-1630.800292969,-2386.721191406,-1559.810302734),vec3<f32>(54.439998627,66.919998169,-4488.500976562),vec3<f32>(-630.411987305,8.0,353.614013672),vec3<f32>(0.0,0.0,0.0),vec3<f32>(-5.400000095,62.580001831,2.5),vec3<f32>(1.799999952,9.399999619,-1.299999952),vec3<f32>(0.0,0.0,0.0),vec3<f32>(-202.020004272,-2418.5390625,7.300000191),vec3<f32>(-4254.623535156,162.257995605,-28.309999466),vec3<f32>(7.900000095,4444.633789062,7.699999809),vec3<f32>(569.257995605,-399.050994873,-5.099999905));
donor_replacementGLF_dead7sum=vec3<f32>(7.0,7.099999905,-28.530000687);
GLF_dead7i_1=0;
loop{
let x_3590:i32=GLF_dead7i_1;
if((x_3590<16)){
}else{
break;
}
let x_3593:vec2<f32>=x_419.injectionSwitch;
let x_3595:vec2<f32>=x_419.injectionSwitch;
let x_3599:f32=x_419.injectionSwitch.y;
if((max(x_3593,x_3595).x>x_3599)){
continue;
}
let x_3604:i32=GLF_dead7i_1;
let x_3606:i32=GLF_dead7i_1;
let x_3610:vec3<f32>=donor_replacementGLF_dead7data[min(clamp(x_3604,0,15),clamp(x_3606,0,15))];
let x_3611:vec3<f32>=donor_replacementGLF_dead7sum;
let x_3612:vec3<f32>=(x_3611+x_3610);
donor_replacementGLF_dead7sum=x_3612;
let x_3614:vec3<f32>=(x_3612*vec3<f32>(1.0,1.0,1.0));

continuing{
let x_3615:i32=GLF_dead7i_1;
GLF_dead7i_1=(x_3615+1);
}
}
let x_3618:f32=gl_FragCoord.x;
if((x_3618<0.0)){
continue;
}
x_3640_phi=false;
if(!(false)){
let x_3627:f32=x_419.injectionSwitch.x;
let x_3629:f32=x_419.injectionSwitch.y;
let x_3632:f32=gl_FragCoord.y;
let x_3636:f32=gl_FragCoord.x;
x_3639=vec4<bool>((x_3627>x_3629),false,((x_3632 - 0.0)<0.0),(x_3636<0.0)).x;
x_3640_phi=x_3639;
}
let x_3640:bool=x_3640_phi;
if(x_3640){
break;
}
}
let x_3645:f32=x_419.injectionSwitch.x;
let x_3647:f32=x_419.injectionSwitch.y;
if((x_3645>x_3647)){
break;
}
var x_3684:bool;
var x_3698:bool;
var x_3685_phi:bool;
var x_3699_phi:bool;
let x_3652:i32=donor_replacementGLF_dead5sum_index;
let x_3653:i32=clamp(x_3652,0,8);
let x_3654:i32=donor_replacementGLF_dead5c;
let x_3658:i32=donor_replacementGLF_dead5c;
let x_3663:i32=GLF_dead5r;
let x_3666:f32=GLF_dead5m34[clamp(~(~(min((1*((0|x_3654)|0)),x_3658))),0,2)][clamp(x_3663,0,3)];
let x_3668:f32=donor_replacementGLF_dead5sums[x_3653];
donor_replacementGLF_dead5sums[x_3653]=(x_3668+x_3666);
if(false){
donor_replacementGLF_dead18p_1=vec2<i32>(-13295,-28949);
let x_3677:i32=GLF_dead5r;
let x_3678:bool=(x_3677>=0);
x_3685_phi=x_3678;
if(x_3678){
let x_3682:i32=donor_replacementGLF_dead18p_1.y;
x_3684=(x_3682<14);
x_3685_phi=x_3684;
}
let x_3685:bool=x_3685_phi;
x_3699_phi=x_3685;
if(x_3685){
let x_3689:i32=donor_replacementGLF_dead18p_1.x;
let x_3691:i32=donor_replacementGLF_dead18p_1.y;
let x_3697:i32=GLF_dead18map[clamp((x_3689+((x_3691+2)*16)),0,255)];
x_3698=(x_3697==0);
x_3699_phi=x_3698;
}
let x_3699:bool=x_3699_phi;
if(x_3699){
let x_3702:i32=GLF_dead5r;
GLF_dead5r=(x_3702 - 1);
let x_3705:i32=donor_replacementGLF_dead18p_1.x;
let x_3707:i32=donor_replacementGLF_dead18p_1.y;
GLF_dead18map[clamp((x_3705+(x_3707*16)),0,255)]=1;
let x_3713:i32=donor_replacementGLF_dead18p_1.x;
let x_3715:i32=donor_replacementGLF_dead18p_1.y;
GLF_dead18map[clamp((x_3713+((x_3715+1)*16)),0,255)]=1;
let x_3722:i32=donor_replacementGLF_dead18p_1.x;
let x_3724:i32=donor_replacementGLF_dead18p_1.y;
GLF_dead18map[clamp((x_3722+((x_3724+2)*16)),0,255)]=1;
let x_3731:i32=donor_replacementGLF_dead18p_1.y;
donor_replacementGLF_dead18p_1.y=(x_3731+2);
}
}
let x_3735:f32=gl_FragCoord.y;
if((x_3735<0.0)){
discard;
}
}
case 4:{
let x_3455:i32=donor_replacementGLF_dead5sum_index;
let x_3456:i32=clamp(x_3455,0,8);
let x_3457:i32=donor_replacementGLF_dead5c;
let x_3459:i32=GLF_dead5r;
let x_3462:f32=GLF_dead5m33[clamp(x_3457,0,2)][clamp(x_3459,0,2)];
let x_3464:f32=donor_replacementGLF_dead5sums[x_3456];
donor_replacementGLF_dead5sums[x_3456]=(x_3464+x_3462);
}
case 3:{
let x_3374:i32=donor_replacementGLF_dead5sum_index;
let x_3375:i32=clamp(x_3374,0,8);
let x_3376:i32=donor_replacementGLF_dead5c;
let x_3378:i32=GLF_dead5r;
let x_3381:f32=GLF_dead5m32[clamp(x_3376,0,2)][clamp(x_3378,0,1)];
let x_3384:f32=donor_replacementGLF_dead5sums[x_3375];
donor_replacementGLF_dead5sums[x_3375]=(x_3384+(0.0+x_3381));
if(false){
break;
}
if(false){
return;
}
if(false){
if(false){
discard;
}
let x_3403:f32=x_1092.GLF_dead6one;
let x_3405:f32=x_1092.GLF_dead6one;
let x_3408:f32=x_1092.GLF_dead6one;
let x_3414:f32=x_1092.GLF_dead6one;
let x_3417:f32=x_1092.GLF_dead6one;
let x_3419:f32=x_1092.GLF_dead6one;
let x_3423:f32=x_1092.GLF_dead6one;
let x_3425:f32=x_1092.GLF_dead6one;
let x_3428:f32=x_1092.GLF_dead6one;
let x_3430:f32=x_1092.GLF_dead6one;
let x_3432:f32=x_1092.GLF_dead6one;
let x_3434:f32=x_1092.GLF_dead6one;
let x_3437:f32=x_1092.GLF_dead6one;
let x_3439:f32=x_1092.GLF_dead6one;
donor_replacementGLF_dead10obj=GLF_dead10Obj(array<f32,10u>(x_3403,x_3405,-57.990001678,x_3408,-87.970001221,-9.5,7.800000191,(8.399999619*x_3414),x_3417,x_3419),array<f32,10u>(-8.199999809,x_3423,x_3425,-684.54498291,x_3428,x_3430,0.0,(x_3432*x_3434),x_3437,x_3439));
let x_3442:i32=donor_replacementGLF_dead5c;
let x_3445:f32=donor_replacementGLF_dead10obj.even_numbers[clamp(x_3442,0,9)];
let x_3446:i32=GLF_dead5r;
let x_3449:f32=donor_replacementGLF_dead10obj.even_numbers[clamp(x_3446,0,9)];
if((x_3445<x_3449)){
let x_3453:i32=donor_replacementGLF_dead5c;
GLF_dead5r=x_3453;
}
}
}
case 2:{
if(false){
break;
}
let x_3279:i32=donor_replacementGLF_dead5sum_index;
let x_3280:i32=clamp(x_3279,0,8);
let x_3281:i32=donor_replacementGLF_dead5c;
let x_3283:i32=GLF_dead5r;
let x_3286:f32=GLF_dead5m24[clamp(x_3281,0,1)][clamp(x_3283,0,3)];
let x_3288:f32=donor_replacementGLF_dead5sums[x_3280];
donor_replacementGLF_dead5sums[x_3280]=(x_3288+x_3286);
}
case 1:{
let x_3248:i32=donor_replacementGLF_dead5sum_index;
let x_3249:i32=clamp(x_3248,0,8);
let x_3250:i32=donor_replacementGLF_dead5c;
let x_3252:i32=donor_replacementGLF_dead5c;
let x_3258:vec3<f32>=GLF_dead5m23[min(clamp(x_3250,0,1),(0|clamp(x_3252,0,1)))];
let x_3259:i32=donor_replacementGLF_dead5c;
let x_3261:i32=donor_replacementGLF_dead5c;
let x_3265:vec3<f32>=GLF_dead5m23[min(clamp(x_3259,0,1),clamp(x_3261,0,1))];
let x_3267:i32=GLF_dead5r;
let x_3272:f32=donor_replacementGLF_dead5sums[x_3249];
donor_replacementGLF_dead5sums[x_3249]=(x_3272+max(x_3258,x_3265)[(clamp(x_3267,0,2)|0)]);
}
case 0:{
if(false){
discard;
}
let x_3235:i32=donor_replacementGLF_dead5sum_index;
let x_3236:i32=clamp(x_3235,0,8);
let x_3237:i32=donor_replacementGLF_dead5c;
let x_3239:i32=GLF_dead5r;
let x_3242:f32=GLF_dead5m22[clamp(x_3237,0,1)][clamp(x_3239,0,1)];
let x_3244:f32=donor_replacementGLF_dead5sums[x_3236];
donor_replacementGLF_dead5sums[x_3236]=(x_3244+x_3242);
}
default:{
}
}
var x_5263:bool;
var x_7004:bool;
var x_5264_phi:bool;
var x_7005_phi:bool;
if(false){
if(false){
discard;
}
if(false){
GLF_dead5r=0;
loop{
let x_5220:i32=GLF_dead5r;
if((x_5220<256)){
}else{
break;
}
let x_5222:i32=GLF_dead5r;
GLF_dead18map[clamp(x_5222,0,255)]=0;

continuing{
let x_5225:i32=GLF_dead5r;
GLF_dead5r=(x_5225+1);
}
}
}
let x_5229:f32=GLF_dead8gl_FragCoord.x;
GLF_dead8row=f32(((i32(x_5229)/16)+1));
if(false){
return;
}
let x_5239:f32=gl_FragCoord.x;
let x_5243:vec4<bool>=vec4<bool>(vec2<bool>(false,true).x,vec2<bool>(false,true).y,true,(x_5239<0.0));
let x_5246:vec2<bool>=vec2<bool>(x_5243.x,x_5243.y);
let x_5249:vec2<bool>=vec2<bool>(x_5246.x,x_5246.y);
let x_5255:bool=vec4<bool>(vec2<bool>(x_5249.x,x_5249.y).x,true,true,false).x;
x_5264_phi=x_5255;
if(!(x_5255)){
let x_5260:f32=x_419.injectionSwitch.x;
let x_5262:f32=x_419.injectionSwitch.y;
x_5263=(x_5260>x_5262);
x_5264_phi=x_5263;
}
let x_5264:bool=x_5264_phi;
if(x_5264){
if(false){
discard;
}
let x_5271:f32=x_419.injectionSwitch.x;
let x_5273:f32=x_419.injectionSwitch.y;
if((x_5271>x_5273)){
let x_5278:vec4<f32>=GLF_dead21gl_FragCoord;
GLF_dead21icoord_2=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_5278.x,x_5278.y)));
let x_5284:i32=GLF_dead21icoord_2.x;
GLF_dead21A_2=select(-1,0,((x_5284&1)!=0));
let x_5290:i32=GLF_dead21icoord_2.x;
GLF_dead21B_2=select(-1,0,((x_5290&2)!=0));
let x_5296:i32=GLF_dead21icoord_2.x;
GLF_dead21C_2=select(-1,0,((x_5296&4)!=0));
let x_5302:i32=GLF_dead21icoord_2.x;
GLF_dead21D_2=select(-1,0,((x_5302&8)!=0));
let x_5308:i32=GLF_dead21icoord_2.x;
GLF_dead21E_2=select(-1,0,((x_5308&16)!=0));
let x_5314:i32=GLF_dead21icoord_2.y;
GLF_dead21F_2=select(-1,0,((x_5314&1)!=0));
let x_5320:i32=GLF_dead21icoord_2.y;
GLF_dead21G_2=select(-1,0,((x_5320&2)!=0));
let x_5326:i32=GLF_dead21icoord_2.y;
GLF_dead21H_2=select(-1,0,((x_5326&4)!=0));
let x_5332:i32=GLF_dead21icoord_2.y;
GLF_dead21I_2=select(-1,0,((x_5332&8)!=0));
let x_5338:i32=GLF_dead21icoord_2.y;
GLF_dead21J_2=select(-1,0,((x_5338&16)!=0));
let x_5343:i32=GLF_dead21A_2;
let x_5344:i32=GLF_dead21C_2;
let x_5347:i32=GLF_dead21D_2;
let x_5350:i32=GLF_dead21E_2;
let x_5353:i32=GLF_dead21F_2;
let x_5355:i32=GLF_dead21G_2;
let x_5357:i32=GLF_dead21H_2;
let x_5359:i32=GLF_dead21I_2;
let x_5362:i32=GLF_dead21J_2;
let x_5365:i32=GLF_dead21B_2;
let x_5366:i32=GLF_dead21C_2;
let x_5369:i32=GLF_dead21D_2;
let x_5372:i32=GLF_dead21E_2;
let x_5375:i32=GLF_dead21F_2;
let x_5377:i32=GLF_dead21G_2;
let x_5379:i32=GLF_dead21H_2;
let x_5381:i32=GLF_dead21I_2;
let x_5384:i32=GLF_dead21J_2;
let x_5388:i32=GLF_dead21A_2;
let x_5390:i32=GLF_dead21C_2;
let x_5392:i32=GLF_dead21D_2;
let x_5395:i32=GLF_dead21E_2;
let x_5398:i32=GLF_dead21F_2;
let x_5400:i32=GLF_dead21H_2;
let x_5403:i32=GLF_dead21I_2;
let x_5405:i32=GLF_dead21J_2;
let x_5409:i32=GLF_dead21A_2;
let x_5410:i32=GLF_dead21B_2;
let x_5413:i32=GLF_dead21D_2;
let x_5416:i32=GLF_dead21E_2;
let x_5419:i32=GLF_dead21G_2;
let x_5421:i32=GLF_dead21H_2;
let x_5424:i32=GLF_dead21I_2;
let x_5426:i32=GLF_dead21J_2;
GLF_dead21res_2=(((((((((((x_5343|~(x_5344))|~(x_5347))|~(x_5350))|x_5353)|x_5355)|x_5357)|~(x_5359))|~(x_5362))&((((((((x_5365|~(x_5366))|~(x_5369))|~(x_5372))|x_5375)|x_5377)|x_5379)|~(x_5381))|~(x_5384)))&(((((((~(x_5388)|x_5390)|~(x_5392))|~(x_5395))|x_5398)|~(x_5400))|x_5403)|~(x_5405)))&(((((((x_5409|~(x_5410))|~(x_5413))|~(x_5416))|x_5419)|~(x_5421))|x_5424)|~(x_5426)));
let x_5430:i32=GLF_dead21A_2;
let x_5431:i32=GLF_dead21B_2;
let x_5433:i32=GLF_dead21C_2;
let x_5436:i32=GLF_dead21D_2;
let x_5438:i32=GLF_dead21E_2;
let x_5441:i32=GLF_dead21F_2;
let x_5443:i32=GLF_dead21G_2;
let x_5445:i32=GLF_dead21H_2;
let x_5448:i32=GLF_dead21I_2;
let x_5450:i32=GLF_dead21J_2;
let x_5453:i32=GLF_dead21B_2;
let x_5454:i32=GLF_dead21C_2;
let x_5457:i32=GLF_dead21D_2;
let x_5460:i32=GLF_dead21E_2;
let x_5463:i32=GLF_dead21F_2;
let x_5466:i32=GLF_dead21G_2;
let x_5469:i32=GLF_dead21H_2;
let x_5471:i32=GLF_dead21I_2;
let x_5473:i32=GLF_dead21J_2;
let x_5477:i32=GLF_dead21A_2;
let x_5478:i32=GLF_dead21C_2;
let x_5480:i32=GLF_dead21D_2;
let x_5483:i32=GLF_dead21E_2;
let x_5486:i32=GLF_dead21G_2;
let x_5489:i32=GLF_dead21H_2;
let x_5491:i32=GLF_dead21I_2;
let x_5493:i32=GLF_dead21J_2;
let x_5497:i32=GLF_dead21A_2;
let x_5498:i32=GLF_dead21C_2;
let x_5500:i32=GLF_dead21D_2;
let x_5503:i32=GLF_dead21E_2;
let x_5506:i32=GLF_dead21F_2;
let x_5509:i32=GLF_dead21H_2;
let x_5511:i32=GLF_dead21I_2;
let x_5513:i32=GLF_dead21J_2;
let x_5517:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_5517&((((((((((((x_5430|x_5431)|~(x_5433))|x_5436)|~(x_5438))|x_5441)|x_5443)|~(x_5445))|x_5448)|~(x_5450))&((((((((x_5453|~(x_5454))|~(x_5457))|~(x_5460))|~(x_5463))|~(x_5466))|x_5469)|x_5471)|~(x_5473)))&(((((((x_5477|x_5478)|~(x_5480))|~(x_5483))|~(x_5486))|x_5489)|x_5491)|~(x_5493)))&(((((((x_5497|x_5498)|~(x_5500))|~(x_5503))|~(x_5506))|x_5509)|x_5511)|~(x_5513))));
let x_5519:i32=GLF_dead21A_2;
let x_5520:i32=GLF_dead21B_2;
let x_5522:i32=GLF_dead21C_2;
let x_5525:i32=GLF_dead21D_2;
let x_5527:i32=GLF_dead21E_2;
let x_5530:i32=GLF_dead21G_2;
let x_5533:i32=GLF_dead21H_2;
let x_5535:i32=GLF_dead21I_2;
let x_5537:i32=GLF_dead21J_2;
let x_5540:i32=GLF_dead21A_2;
let x_5542:i32=GLF_dead21C_2;
let x_5544:i32=GLF_dead21D_2;
let x_5546:i32=GLF_dead21E_2;
let x_5549:i32=GLF_dead21G_2;
let x_5552:i32=GLF_dead21H_2;
let x_5554:i32=GLF_dead21I_2;
let x_5556:i32=GLF_dead21J_2;
let x_5560:i32=GLF_dead21A_2;
let x_5562:i32=GLF_dead21B_2;
let x_5565:i32=GLF_dead21C_2;
let x_5568:i32=GLF_dead21D_2;
let x_5571:i32=GLF_dead21E_2;
let x_5573:i32=GLF_dead21G_2;
let x_5576:i32=GLF_dead21H_2;
let x_5578:i32=GLF_dead21I_2;
let x_5580:i32=GLF_dead21J_2;
let x_5584:i32=GLF_dead21A_2;
let x_5585:i32=GLF_dead21B_2;
let x_5588:i32=GLF_dead21D_2;
let x_5590:i32=GLF_dead21E_2;
let x_5593:i32=GLF_dead21G_2;
let x_5595:i32=GLF_dead21H_2;
let x_5597:i32=GLF_dead21I_2;
let x_5599:i32=GLF_dead21J_2;
let x_5603:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_5603&(((((((((((x_5519|x_5520)|~(x_5522))|x_5525)|~(x_5527))|~(x_5530))|x_5533)|x_5535)|~(x_5537))&(((((((~(x_5540)|x_5542)|x_5544)|~(x_5546))|~(x_5549))|x_5552)|x_5554)|~(x_5556)))&((((((((~(x_5560)|~(x_5562))|~(x_5565))|~(x_5568))|x_5571)|~(x_5573))|x_5576)|x_5578)|~(x_5580)))&(((((((x_5584|~(x_5585))|x_5588)|~(x_5590))|x_5593)|x_5595)|x_5597)|~(x_5599))));
let x_5605:i32=GLF_dead21A_2;
let x_5607:i32=GLF_dead21B_2;
let x_5609:i32=GLF_dead21C_2;
let x_5612:i32=GLF_dead21D_2;
let x_5614:i32=GLF_dead21E_2;
let x_5617:i32=GLF_dead21G_2;
let x_5619:i32=GLF_dead21H_2;
let x_5621:i32=GLF_dead21I_2;
let x_5623:i32=GLF_dead21J_2;
let x_5626:i32=GLF_dead21A_2;
let x_5627:i32=GLF_dead21B_2;
let x_5630:i32=GLF_dead21D_2;
let x_5633:i32=GLF_dead21E_2;
let x_5635:i32=GLF_dead21G_2;
let x_5637:i32=GLF_dead21H_2;
let x_5639:i32=GLF_dead21I_2;
let x_5641:i32=GLF_dead21J_2;
let x_5645:i32=GLF_dead21A_2;
let x_5646:i32=GLF_dead21C_2;
let x_5649:i32=GLF_dead21D_2;
let x_5652:i32=GLF_dead21E_2;
let x_5654:i32=GLF_dead21F_2;
let x_5656:i32=GLF_dead21G_2;
let x_5658:i32=GLF_dead21H_2;
let x_5660:i32=GLF_dead21I_2;
let x_5662:i32=GLF_dead21J_2;
let x_5666:i32=GLF_dead21A_2;
let x_5668:i32=GLF_dead21C_2;
let x_5670:i32=GLF_dead21D_2;
let x_5673:i32=GLF_dead21E_2;
let x_5675:i32=GLF_dead21F_2;
let x_5677:i32=GLF_dead21G_2;
let x_5679:i32=GLF_dead21H_2;
let x_5681:i32=GLF_dead21I_2;
let x_5683:i32=GLF_dead21J_2;
let x_5687:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_5687&(((((((((((~(x_5605)|x_5607)|~(x_5609))|x_5612)|~(x_5614))|x_5617)|x_5619)|x_5621)|~(x_5623))&(((((((x_5626|~(x_5627))|~(x_5630))|x_5633)|x_5635)|x_5637)|x_5639)|~(x_5641)))&((((((((x_5645|~(x_5646))|~(x_5649))|x_5652)|x_5654)|x_5656)|x_5658)|x_5660)|~(x_5662)))&((((((((~(x_5666)|x_5668)|~(x_5670))|x_5673)|x_5675)|x_5677)|x_5679)|x_5681)|~(x_5683))));
let x_5689:i32=GLF_dead21A_2;
let x_5691:i32=GLF_dead21B_2;
let x_5694:i32=GLF_dead21C_2;
let x_5696:i32=GLF_dead21D_2;
let x_5699:i32=GLF_dead21E_2;
let x_5702:i32=GLF_dead21F_2;
let x_5705:i32=GLF_dead21G_2;
let x_5708:i32=GLF_dead21H_2;
let x_5711:i32=GLF_dead21I_2;
let x_5714:i32=GLF_dead21J_2;
let x_5716:i32=GLF_dead21A_2;
let x_5717:i32=GLF_dead21B_2;
let x_5720:i32=GLF_dead21C_2;
let x_5722:i32=GLF_dead21D_2;
let x_5724:i32=GLF_dead21E_2;
let x_5727:i32=GLF_dead21F_2;
let x_5730:i32=GLF_dead21G_2;
let x_5733:i32=GLF_dead21H_2;
let x_5736:i32=GLF_dead21I_2;
let x_5739:i32=GLF_dead21J_2;
let x_5742:i32=GLF_dead21A_2;
let x_5744:i32=GLF_dead21B_2;
let x_5746:i32=GLF_dead21C_2;
let x_5748:i32=GLF_dead21D_2;
let x_5750:i32=GLF_dead21E_2;
let x_5753:i32=GLF_dead21G_2;
let x_5756:i32=GLF_dead21H_2;
let x_5759:i32=GLF_dead21I_2;
let x_5762:i32=GLF_dead21J_2;
let x_5765:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_5765&(((((((((((~(x_5689)|~(x_5691))|x_5694)|~(x_5696))|~(x_5699))|~(x_5702))|~(x_5705))|~(x_5708))|~(x_5711))|x_5714)&(((((((((x_5716|~(x_5717))|x_5720)|x_5722)|~(x_5724))|~(x_5727))|~(x_5730))|~(x_5733))|~(x_5736))|x_5739))&((((((((~(x_5742)|x_5744)|x_5746)|x_5748)|~(x_5750))|~(x_5753))|~(x_5756))|~(x_5759))|x_5762)));
let x_5767:i32=GLF_dead21C_2;
let x_5769:i32=GLF_dead21D_2;
let x_5772:i32=GLF_dead21E_2;
let x_5774:i32=GLF_dead21F_2;
let x_5777:i32=GLF_dead21G_2;
let x_5780:i32=GLF_dead21H_2;
let x_5783:i32=GLF_dead21I_2;
let x_5786:i32=GLF_dead21J_2;
let x_5788:i32=GLF_dead21A_2;
let x_5790:i32=GLF_dead21C_2;
let x_5793:i32=GLF_dead21D_2;
let x_5796:i32=GLF_dead21E_2;
let x_5798:i32=GLF_dead21G_2;
let x_5801:i32=GLF_dead21H_2;
let x_5804:i32=GLF_dead21I_2;
let x_5807:i32=GLF_dead21J_2;
let x_5810:i32=GLF_dead21B_2;
let x_5811:i32=GLF_dead21D_2;
let x_5814:i32=GLF_dead21E_2;
let x_5816:i32=GLF_dead21F_2;
let x_5819:i32=GLF_dead21H_2;
let x_5822:i32=GLF_dead21I_2;
let x_5825:i32=GLF_dead21J_2;
let x_5828:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_5828&(((((((((~(x_5767)|~(x_5769))|x_5772)|~(x_5774))|~(x_5777))|~(x_5780))|~(x_5783))|x_5786)&(((((((~(x_5788)|~(x_5790))|~(x_5793))|x_5796)|~(x_5798))|~(x_5801))|~(x_5804))|x_5807))&((((((x_5810|~(x_5811))|x_5814)|~(x_5816))|~(x_5819))|~(x_5822))|x_5825)));
let x_5830:i32=GLF_dead21A_2;
let x_5831:i32=GLF_dead21B_2;
let x_5833:i32=GLF_dead21C_2;
let x_5835:i32=GLF_dead21D_2;
let x_5838:i32=GLF_dead21E_2;
let x_5840:i32=GLF_dead21G_2;
let x_5843:i32=GLF_dead21H_2;
let x_5846:i32=GLF_dead21I_2;
let x_5849:i32=GLF_dead21J_2;
let x_5851:i32=GLF_dead21B_2;
let x_5852:i32=GLF_dead21C_2;
let x_5854:i32=GLF_dead21D_2;
let x_5856:i32=GLF_dead21E_2;
let x_5859:i32=GLF_dead21F_2;
let x_5861:i32=GLF_dead21G_2;
let x_5864:i32=GLF_dead21H_2;
let x_5867:i32=GLF_dead21I_2;
let x_5870:i32=GLF_dead21J_2;
let x_5873:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_5873&(((((((((x_5830|x_5831)|x_5833)|~(x_5835))|x_5838)|~(x_5840))|~(x_5843))|~(x_5846))|x_5849)&((((((((x_5851|x_5852)|x_5854)|~(x_5856))|x_5859)|~(x_5861))|~(x_5864))|~(x_5867))|x_5870)));
let x_5875:i32=GLF_dead21A_2;
let x_5876:i32=GLF_dead21C_2;
let x_5879:i32=GLF_dead21D_2;
let x_5881:i32=GLF_dead21E_2;
let x_5883:i32=GLF_dead21F_2;
let x_5885:i32=GLF_dead21G_2;
let x_5888:i32=GLF_dead21H_2;
let x_5891:i32=GLF_dead21I_2;
let x_5894:i32=GLF_dead21J_2;
let x_5896:i32=GLF_dead21B_2;
let x_5897:i32=GLF_dead21C_2;
let x_5900:i32=GLF_dead21D_2;
let x_5902:i32=GLF_dead21E_2;
let x_5904:i32=GLF_dead21F_2;
let x_5906:i32=GLF_dead21G_2;
let x_5909:i32=GLF_dead21H_2;
let x_5912:i32=GLF_dead21J_2;
let x_5915:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_5915&(((((((((x_5875|~(x_5876))|x_5879)|x_5881)|x_5883)|~(x_5885))|~(x_5888))|~(x_5891))|x_5894)&(((((((x_5896|~(x_5897))|x_5900)|x_5902)|x_5904)|~(x_5906))|~(x_5909))|x_5912)));
let x_5917:i32=GLF_dead21A_2;
let x_5919:i32=GLF_dead21B_2;
let x_5922:i32=GLF_dead21C_2;
let x_5924:i32=GLF_dead21D_2;
let x_5926:i32=GLF_dead21E_2;
let x_5928:i32=GLF_dead21F_2;
let x_5930:i32=GLF_dead21G_2;
let x_5933:i32=GLF_dead21H_2;
let x_5936:i32=GLF_dead21I_2;
let x_5939:i32=GLF_dead21J_2;
let x_5941:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_5941&(((((((((~(x_5917)|~(x_5919))|x_5922)|x_5924)|x_5926)|x_5928)|~(x_5930))|~(x_5933))|~(x_5936))|x_5939));
let x_5943:i32=GLF_dead21A_2;
let x_5944:i32=GLF_dead21B_2;
let x_5946:i32=GLF_dead21C_2;
let x_5949:i32=GLF_dead21D_2;
let x_5952:i32=GLF_dead21E_2;
let x_5954:i32=GLF_dead21G_2;
let x_5956:i32=GLF_dead21H_2;
let x_5959:i32=GLF_dead21I_2;
let x_5962:i32=GLF_dead21J_2;
let x_5964:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_5964&((((((((x_5943|x_5944)|~(x_5946))|~(x_5949))|x_5952)|x_5954)|~(x_5956))|~(x_5959))|x_5962));
let x_5966:i32=GLF_dead21B_2;
let x_5968:i32=GLF_dead21D_2;
let x_5970:i32=GLF_dead21E_2;
let x_5972:i32=GLF_dead21F_2;
let x_5975:i32=GLF_dead21G_2;
let x_5977:i32=GLF_dead21H_2;
let x_5980:i32=GLF_dead21I_2;
let x_5983:i32=GLF_dead21J_2;
let x_5985:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_5985&(((((((~(x_5966)|x_5968)|x_5970)|~(x_5972))|x_5975)|~(x_5977))|~(x_5980))|x_5983));
let x_5987:i32=GLF_dead21B_2;
let x_5989:i32=GLF_dead21C_2;
let x_5991:i32=GLF_dead21D_2;
let x_5994:i32=GLF_dead21E_2;
let x_5996:i32=GLF_dead21F_2;
let x_5998:i32=GLF_dead21G_2;
let x_6000:i32=GLF_dead21H_2;
let x_6003:i32=GLF_dead21I_2;
let x_6006:i32=GLF_dead21J_2;
let x_6008:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_6008&((((((((~(x_5987)|x_5989)|~(x_5991))|x_5994)|x_5996)|x_5998)|~(x_6000))|~(x_6003))|x_6006));
let x_6010:i32=GLF_dead21A_2;
let x_6012:i32=GLF_dead21B_2;
let x_6015:i32=GLF_dead21C_2;
let x_6018:i32=GLF_dead21D_2;
let x_6020:i32=GLF_dead21E_2;
let x_6022:i32=GLF_dead21F_2;
let x_6024:i32=GLF_dead21G_2;
let x_6026:i32=GLF_dead21I_2;
let x_6029:i32=GLF_dead21J_2;
let x_6031:i32=GLF_dead21B_2;
let x_6033:i32=GLF_dead21C_2;
let x_6036:i32=GLF_dead21D_2;
let x_6038:i32=GLF_dead21E_2;
let x_6040:i32=GLF_dead21F_2;
let x_6043:i32=GLF_dead21G_2;
let x_6046:i32=GLF_dead21H_2;
let x_6048:i32=GLF_dead21I_2;
let x_6051:i32=GLF_dead21J_2;
let x_6054:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_6054&(((((((((~(x_6010)|~(x_6012))|~(x_6015))|x_6018)|x_6020)|x_6022)|x_6024)|~(x_6026))|x_6029)&((((((((~(x_6031)|~(x_6033))|x_6036)|x_6038)|~(x_6040))|~(x_6043))|x_6046)|~(x_6048))|x_6051)));
let x_6056:i32=GLF_dead21A_2;
let x_6058:i32=GLF_dead21B_2;
let x_6060:i32=GLF_dead21C_2;
let x_6062:i32=GLF_dead21D_2;
let x_6064:i32=GLF_dead21E_2;
let x_6066:i32=GLF_dead21H_2;
let x_6068:i32=GLF_dead21I_2;
let x_6071:i32=GLF_dead21J_2;
let x_6073:i32=GLF_dead21B_2;
let x_6074:i32=GLF_dead21C_2;
let x_6076:i32=GLF_dead21D_2;
let x_6078:i32=GLF_dead21E_2;
let x_6080:i32=GLF_dead21F_2;
let x_6082:i32=GLF_dead21G_2;
let x_6085:i32=GLF_dead21H_2;
let x_6087:i32=GLF_dead21I_2;
let x_6090:i32=GLF_dead21J_2;
let x_6093:i32=GLF_dead21A_2;
let x_6094:i32=GLF_dead21B_2;
let x_6096:i32=GLF_dead21C_2;
let x_6098:i32=GLF_dead21D_2;
let x_6101:i32=GLF_dead21E_2;
let x_6103:i32=GLF_dead21F_2;
let x_6105:i32=GLF_dead21G_2;
let x_6107:i32=GLF_dead21H_2;
let x_6109:i32=GLF_dead21I_2;
let x_6112:i32=GLF_dead21J_2;
let x_6115:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_6115&(((((((((~(x_6056)|x_6058)|x_6060)|x_6062)|x_6064)|x_6066)|~(x_6068))|x_6071)&((((((((x_6073|x_6074)|x_6076)|x_6078)|x_6080)|~(x_6082))|x_6085)|~(x_6087))|x_6090))&(((((((((x_6093|x_6094)|x_6096)|~(x_6098))|x_6101)|x_6103)|x_6105)|x_6107)|~(x_6109))|x_6112)));
let x_6117:i32=GLF_dead21A_2;
let x_6118:i32=GLF_dead21B_2;
let x_6121:i32=GLF_dead21C_2;
let x_6123:i32=GLF_dead21D_2;
let x_6125:i32=GLF_dead21E_2;
let x_6127:i32=GLF_dead21F_2;
let x_6129:i32=GLF_dead21G_2;
let x_6131:i32=GLF_dead21H_2;
let x_6133:i32=GLF_dead21I_2;
let x_6136:i32=GLF_dead21J_2;
let x_6138:i32=GLF_dead21B_2;
let x_6140:i32=GLF_dead21D_2;
let x_6142:i32=GLF_dead21E_2;
let x_6144:i32=GLF_dead21F_2;
let x_6147:i32=GLF_dead21G_2;
let x_6150:i32=GLF_dead21H_2;
let x_6153:i32=GLF_dead21I_2;
let x_6155:i32=GLF_dead21J_2;
let x_6158:i32=GLF_dead21A_2;
let x_6160:i32=GLF_dead21B_2;
let x_6163:i32=GLF_dead21C_2;
let x_6165:i32=GLF_dead21E_2;
let x_6168:i32=GLF_dead21G_2;
let x_6171:i32=GLF_dead21H_2;
let x_6174:i32=GLF_dead21I_2;
let x_6176:i32=GLF_dead21J_2;
let x_6180:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_6180&(((((((((((x_6117|~(x_6118))|x_6121)|x_6123)|x_6125)|x_6127)|x_6129)|x_6131)|~(x_6133))|x_6136)&(((((((~(x_6138)|x_6140)|x_6142)|~(x_6144))|~(x_6147))|~(x_6150))|x_6153)|x_6155))&(((((((~(x_6158)|~(x_6160))|x_6163)|~(x_6165))|~(x_6168))|~(x_6171))|x_6174)|~(x_6176))));
let x_6182:i32=GLF_dead21A_2;
let x_6184:i32=GLF_dead21D_2;
let x_6187:i32=GLF_dead21E_2;
let x_6190:i32=GLF_dead21F_2;
let x_6193:i32=GLF_dead21G_2;
let x_6195:i32=GLF_dead21H_2;
let x_6198:i32=GLF_dead21I_2;
let x_6200:i32=GLF_dead21J_2;
let x_6203:i32=GLF_dead21A_2;
let x_6204:i32=GLF_dead21B_2;
let x_6206:i32=GLF_dead21E_2;
let x_6209:i32=GLF_dead21F_2;
let x_6212:i32=GLF_dead21G_2;
let x_6215:i32=GLF_dead21H_2;
let x_6217:i32=GLF_dead21I_2;
let x_6219:i32=GLF_dead21J_2;
let x_6223:i32=GLF_dead21B_2;
let x_6225:i32=GLF_dead21C_2;
let x_6227:i32=GLF_dead21D_2;
let x_6229:i32=GLF_dead21E_2;
let x_6232:i32=GLF_dead21F_2;
let x_6234:i32=GLF_dead21G_2;
let x_6237:i32=GLF_dead21H_2;
let x_6239:i32=GLF_dead21I_2;
let x_6241:i32=GLF_dead21J_2;
let x_6245:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_6245&(((((((((~(x_6182)|~(x_6184))|~(x_6187))|~(x_6190))|x_6193)|~(x_6195))|x_6198)|~(x_6200))&(((((((x_6203|x_6204)|~(x_6206))|~(x_6209))|~(x_6212))|x_6215)|x_6217)|~(x_6219)))&((((((((~(x_6223)|x_6225)|x_6227)|~(x_6229))|x_6232)|~(x_6234))|x_6237)|x_6239)|~(x_6241))));
let x_6247:i32=GLF_dead21B_2;
let x_6249:i32=GLF_dead21C_2;
let x_6252:i32=GLF_dead21D_2;
let x_6255:i32=GLF_dead21E_2;
let x_6257:i32=GLF_dead21F_2;
let x_6259:i32=GLF_dead21G_2;
let x_6262:i32=GLF_dead21H_2;
let x_6264:i32=GLF_dead21I_2;
let x_6266:i32=GLF_dead21J_2;
let x_6269:i32=GLF_dead21A_2;
let x_6271:i32=GLF_dead21B_2;
let x_6274:i32=GLF_dead21C_2;
let x_6276:i32=GLF_dead21D_2;
let x_6279:i32=GLF_dead21G_2;
let x_6281:i32=GLF_dead21H_2;
let x_6283:i32=GLF_dead21I_2;
let x_6285:i32=GLF_dead21J_2;
let x_6289:i32=GLF_dead21C_2;
let x_6291:i32=GLF_dead21D_2;
let x_6293:i32=GLF_dead21E_2;
let x_6296:i32=GLF_dead21F_2;
let x_6299:i32=GLF_dead21G_2;
let x_6301:i32=GLF_dead21H_2;
let x_6303:i32=GLF_dead21I_2;
let x_6305:i32=GLF_dead21J_2;
let x_6309:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_6309&((((((((((~(x_6247)|~(x_6249))|~(x_6252))|x_6255)|x_6257)|~(x_6259))|x_6262)|x_6264)|~(x_6266))&(((((((~(x_6269)|~(x_6271))|x_6274)|~(x_6276))|x_6279)|x_6281)|x_6283)|~(x_6285)))&(((((((~(x_6289)|x_6291)|~(x_6293))|~(x_6296))|x_6299)|x_6301)|x_6303)|~(x_6305))));
let x_6311:i32=GLF_dead21A_2;
let x_6313:i32=GLF_dead21B_2;
let x_6315:i32=GLF_dead21C_2;
let x_6317:i32=GLF_dead21E_2;
let x_6319:i32=GLF_dead21F_2;
let x_6321:i32=GLF_dead21G_2;
let x_6323:i32=GLF_dead21H_2;
let x_6326:i32=GLF_dead21I_2;
let x_6329:i32=GLF_dead21J_2;
let x_6331:i32=GLF_dead21A_2;
let x_6333:i32=GLF_dead21B_2;
let x_6335:i32=GLF_dead21D_2;
let x_6337:i32=GLF_dead21E_2;
let x_6339:i32=GLF_dead21G_2;
let x_6342:i32=GLF_dead21H_2;
let x_6344:i32=GLF_dead21I_2;
let x_6347:i32=GLF_dead21J_2;
let x_6350:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_6350&(((((((((~(x_6311)|x_6313)|x_6315)|x_6317)|x_6319)|x_6321)|~(x_6323))|~(x_6326))|x_6329)&(((((((~(x_6331)|x_6333)|x_6335)|x_6337)|~(x_6339))|x_6342)|~(x_6344))|x_6347)));
let x_6352:i32=GLF_dead21A_2;
let x_6353:i32=GLF_dead21B_2;
let x_6355:i32=GLF_dead21C_2;
let x_6358:i32=GLF_dead21D_2;
let x_6361:i32=GLF_dead21E_2;
let x_6364:i32=GLF_dead21F_2;
let x_6367:i32=GLF_dead21H_2;
let x_6370:i32=GLF_dead21I_2;
let x_6372:i32=GLF_dead21J_2;
let x_6375:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_6375&((((((((x_6352|x_6353)|~(x_6355))|~(x_6358))|~(x_6361))|~(x_6364))|~(x_6367))|x_6370)|~(x_6372)));
let x_6377:i32=GLF_dead21A_2;
let x_6379:i32=GLF_dead21C_2;
let x_6382:i32=GLF_dead21E_2;
let x_6385:i32=GLF_dead21F_2;
let x_6388:i32=GLF_dead21G_2;
let x_6390:i32=GLF_dead21H_2;
let x_6393:i32=GLF_dead21I_2;
let x_6395:i32=GLF_dead21J_2;
let x_6398:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_6398&(((((((~(x_6377)|~(x_6379))|~(x_6382))|~(x_6385))|x_6388)|~(x_6390))|x_6393)|~(x_6395)));
let x_6400:i32=GLF_dead21A_2;
let x_6401:i32=GLF_dead21B_2;
let x_6404:i32=GLF_dead21C_2;
let x_6407:i32=GLF_dead21D_2;
let x_6409:i32=GLF_dead21E_2;
let x_6412:i32=GLF_dead21F_2;
let x_6415:i32=GLF_dead21H_2;
let x_6418:i32=GLF_dead21I_2;
let x_6420:i32=GLF_dead21J_2;
let x_6423:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_6423&((((((((x_6400|~(x_6401))|~(x_6404))|x_6407)|~(x_6409))|~(x_6412))|~(x_6415))|x_6418)|~(x_6420)));
let x_6425:i32=GLF_dead21B_2;
let x_6426:i32=GLF_dead21C_2;
let x_6429:i32=GLF_dead21D_2;
let x_6431:i32=GLF_dead21E_2;
let x_6434:i32=GLF_dead21F_2;
let x_6437:i32=GLF_dead21G_2;
let x_6440:i32=GLF_dead21H_2;
let x_6443:i32=GLF_dead21I_2;
let x_6445:i32=GLF_dead21J_2;
let x_6448:i32=GLF_dead21A_2;
let x_6450:i32=GLF_dead21B_2;
let x_6453:i32=GLF_dead21C_2;
let x_6456:i32=GLF_dead21D_2;
let x_6458:i32=GLF_dead21E_2;
let x_6461:i32=GLF_dead21F_2;
let x_6463:i32=GLF_dead21H_2;
let x_6466:i32=GLF_dead21I_2;
let x_6468:i32=GLF_dead21J_2;
let x_6472:i32=GLF_dead21B_2;
let x_6474:i32=GLF_dead21C_2;
let x_6477:i32=GLF_dead21D_2;
let x_6479:i32=GLF_dead21E_2;
let x_6482:i32=GLF_dead21F_2;
let x_6484:i32=GLF_dead21G_2;
let x_6487:i32=GLF_dead21H_2;
let x_6490:i32=GLF_dead21I_2;
let x_6492:i32=GLF_dead21J_2;
let x_6496:i32=GLF_dead21res_2;
GLF_dead21res_2=(x_6496&((((((((((x_6425|~(x_6426))|x_6429)|~(x_6431))|~(x_6434))|~(x_6437))|~(x_6440))|x_6443)|~(x_6445))&((((((((~(x_6448)|~(x_6450))|~(x_6453))|x_6456)|~(x_6458))|x_6461)|~(x_6463))|x_6466)|~(x_6468)))&((((((((~(x_6472)|~(x_6474))|x_6477)|~(x_6479))|x_6482)|~(x_6484))|~(x_6487))|x_6490)|~(x_6492))));
let x_6498:i32=GLF_dead21res_2;
let x_6500:f32=select(1.0,0.0,(x_6498==0));
let x_6501:vec3<f32>=vec3<f32>(x_6500,x_6500,x_6500);
GLF_dead21_GLF_color=vec4<f32>(x_6501.x,x_6501.y,x_6501.z,1.0);
}
discard;
}
let x_6509:f32=GLF_dead8gl_FragCoord.y;
let x_6515:f32=GLF_dead8gl_FragCoord.y;
GLF_dead8column=min(f32(((i32(x_6509)/16)+1)),f32(((i32(x_6515)/16)+1)));
let x_6522:f32=gl_FragCoord.x;
if((x_6522<0.0)){
continue;
}
if(false){
let x_6530:f32=gl_FragCoord.y;
if((x_6530<0.0)){
continue;
}
let x_6535:vec4<f32>=gl_FragCoord;
let x_6537:f32=gl_FragCoord.x;
let x_6539:f32=gl_FragCoord.y;
let x_6541:f32=gl_FragCoord.z;
let x_6544:f32=gl_FragCoord.w;
let x_6546:vec4<f32>=gl_FragCoord;
let x_6555:mat4x3<f32>=mat4x3<f32>(vec3<f32>(x_6546.x,x_6546.y,x_6546.z),vec3<f32>(x_6546.w,1.0,1.0),vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0));
let x_6564:f32=x_419.injectionSwitch.x;
let x_6568:vec2<bool>=vec2<bool>(vec2<bool>((clamp(x_6535,vec4<f32>(x_6537,x_6539,x_6541,x_6544),vec4<f32>(x_6555[0u].x,x_6555[0u].y,x_6555[0u].z,x_6555[1u].x)).x<x_6564),false).x,false);
let x_6571:vec4<bool>=vec4<bool>(x_6568.x,x_6568.y,false,false);
if(vec2<bool>(x_6571.x,x_6571.y).x){
let x_6580:vec2<f32>=x_1372.resolution;
donor_replacementGLF_dead17coord_1=x_6580;
let x_6582:vec2<f32>=donor_replacementGLF_dead17coord_1;
GLF_dead17icoord_5=vec2<i32>((((x_6582 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_6588:f32=x_419.injectionSwitch.x;
let x_6590:f32=x_419.injectionSwitch.y;
if((x_6588>x_6590)){
let x_6596:i32=GLF_dead5r;
donor_replacementGLF_dead20j=select(x_6596,-53421,true);
donor_replacementGLF_dead20matrix_a_1=mat4x4<f32>(vec4<f32>(417.368011475,-3.200000048,-81.150001526,-9266.02734375),vec4<f32>(8.300000191,-9686.888671875,-561.112976074,191.425003052),vec4<f32>(7.300000191,-5.099999905,-3371.908447266,-26.649999619),vec4<f32>(0.0,0.0,0.0,1.0));
let x_6614:i32=GLF_dead20MATRIX_N;
GLF_dead20a=(x_6614 - 1);
loop{
let x_6621:i32=GLF_dead20a;
let x_6622:i32=donor_replacementGLF_dead5sum_index;
if((x_6621>=x_6622)){
}else{
break;
}
let x_6624:i32=GLF_dead20a;
let x_6627:f32=GLF_dead9_GLF_color[clamp(x_6624,0,3)];
let x_6628:i32=GLF_dead20a;
let x_6630:i32=donor_replacementGLF_dead20j;
let x_6633:f32=donor_replacementGLF_dead20matrix_a_1[clamp(x_6628,0,3)][clamp(x_6630,0,3)];
let x_6635:f32=GLF_dead8row;
GLF_dead8row=(x_6635+(x_6627*x_6633));

continuing{
let x_6637:i32=GLF_dead20a;
GLF_dead20a=(x_6637 - 1);
}
}
}
let x_6641:i32=GLF_dead17icoord_5.x;
let x_6643:i32=((x_6641>>bitcast<u32>(5))&1);
if(true){
let x_6648:i32=GLF_dead17icoord_5.y;
x_6644=((x_6648&32)>>bitcast<u32>(5));
}else{
let x_6652:i32=GLF_dead5r;
x_6644=x_6652;
}
let x_6653:i32=x_6644;
GLF_dead17res3_3=(x_6643^x_6653);
let x_6657:i32=GLF_dead17icoord_5.y;
let x_6658:vec2<i32>=GLF_dead17icoord_5;
GLF_dead17res2_5=(((x_6657*((x_6658|vec2<i32>(0,0))).y)>>bitcast<u32>(10))&1);
let x_6667:i32=GLF_dead17icoord_5.x;
let x_6669:i32=GLF_dead17icoord_5.y;
let x_6674:i32=GLF_dead17icoord_5.x;
let x_6676:i32=GLF_dead17icoord_5.y;
let x_6681:i32=GLF_dead17icoord_5.x;
let x_6683:i32=GLF_dead17icoord_5.y;
let x_6688:i32=GLF_dead17icoord_5.x;
let x_6690:i32=GLF_dead17icoord_5.y;
GLF_dead17res1_5=(clamp((((x_6667*x_6669)>>bitcast<u32>(9))<<bitcast<u32>(0)),max((1*((x_6674*x_6676)>>bitcast<u32>(9))),((x_6681*x_6683)>>bitcast<u32>(9))),((x_6688*x_6690)>>bitcast<u32>(9)))&1);
let x_6695:i32=GLF_dead17res1_5;
let x_6696:i32=GLF_dead17res2_5;
let x_6703:i32=GLF_dead17res2_5;
let x_6704:i32=GLF_dead17res3_3;
let x_6708:i32=GLF_dead17res1_5;
let x_6709:i32=GLF_dead17res3_3;
GLF_dead17_GLF_color=vec4<f32>(f32(~(~(vec2<i32>((x_6695^x_6696),0).x))),(f32((x_6703&x_6704))/1.0),f32((x_6708|x_6709)),1.0);
}
if(false){
break;
}
discard;
}
GLF_dead8scalar=1.0;
let x_6719:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6719+1.0);
let x_6721:f32=GLF_dead8row;
let x_6723:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6723+1.0);
let x_6725:f32=GLF_dead8column;
let x_6727:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6727+1.0);
let x_6729:f32=GLF_dead8row;
let x_6731:f32=GLF_dead8column;
GLF_dead8vector_1=vec3<f32>((x_6719*x_6721),(x_6723*x_6725),((x_6727*x_6729)*x_6731));
if(false){
x_6735=vec3<f32>(-51.430000305,-1742.439453125,-0.899999976);
}else{
let x_6742:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6742+1.0);
let x_6744:f32=GLF_dead8row;
let x_6746:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6746+1.0);
let x_6748:f32=GLF_dead8column;
let x_6750:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6750+1.0);
let x_6752:f32=GLF_dead8row;
let x_6754:f32=GLF_dead8column;
x_6735=vec3<f32>((x_6742*x_6744),(x_6746*x_6748),((x_6750*x_6752)*x_6754));
}
let x_6757:vec3<f32>=x_6735;
GLF_dead8vector_2=(x_6757*vec3<f32>(1.0,1.0,1.0));
let x_6761:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6761+1.0);
let x_6763:f32=GLF_dead8row;
let x_6765:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6765+1.0);
let x_6767:f32=GLF_dead8column;
let x_6769:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6769+1.0);
let x_6771:f32=GLF_dead8row;
let x_6773:f32=GLF_dead8column;
let x_6775:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6775+1.0);
let x_6778:f32=GLF_dead8row;
let x_6780:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6780+1.0);
let x_6782:f32=GLF_dead8column;
let x_6784:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6784+1.0);
let x_6786:f32=GLF_dead8row;
let x_6788:f32=GLF_dead8column;
let x_6790:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6790+1.0);
let x_6792:f32=GLF_dead8row;
let x_6794:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6794+1.0);
let x_6796:f32=GLF_dead8column;
let x_6798:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6798+1.0);
let x_6800:f32=GLF_dead8row;
let x_6802:f32=GLF_dead8column;
GLF_dead8matrix_1=mat3x3<f32>(vec3<f32>((x_6761*x_6763),(x_6765*x_6767),((x_6769*x_6771)*x_6773)),vec3<f32>(((0.0+x_6775)*x_6778),(x_6780*x_6782),((x_6784*x_6786)*x_6788)),vec3<f32>((x_6790*x_6792),(x_6794*x_6796),(((x_6798*x_6800)*x_6802)- 0.0)));
let x_6810:f32=gl_FragCoord.y;
if((x_6810<0.0)){
let x_6815:f32=x_419.injectionSwitch.x;
let x_6817:f32=x_419.injectionSwitch.y;
if((x_6815>x_6817)){
discard;
}
continue;
}
let x_6824:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6824+1.0);
let x_6826:f32=GLF_dead8row;
let x_6829:f32=(x_6824*select(x_6826,-3064.9453125,false));
let x_6830:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6830+1.0);
let x_6832:f32=GLF_dead8column;
let x_6834:f32=((x_6830*x_6832)/1.0);
let x_6835:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6835+1.0);
let x_6837:f32=GLF_dead8row;
let x_6839:f32=GLF_dead8column;
let x_6841:f32=((x_6835*x_6837)*(x_6839/1.0));
let x_6842:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6842+1.0);
let x_6844:f32=GLF_dead8row;
let x_6845:f32=(x_6842*x_6844);
if(false){
let x_6849:f32=GLF_dead8row;
x_6846=dpdxFine(x_6849);
}else{
let x_6852:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6852+1.0);
let x_6854:f32=GLF_dead8column;
x_6846=(x_6852*x_6854);
}
let x_6856:f32=x_6846;
let x_6857:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6857+1.0);
let x_6859:f32=GLF_dead8row;
let x_6861:f32=GLF_dead8column;
let x_6863:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6863+1.0);
let x_6865:f32=GLF_dead8row;
let x_6867:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6867+1.0);
let x_6869:f32=GLF_dead8column;
let x_6871:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6871+1.0);
let x_6873:f32=GLF_dead8row;
let x_6875:f32=GLF_dead8column;
GLF_dead8matrix_2=mat3x3<f32>(vec3<f32>(x_6829,x_6834,x_6841),vec3<f32>(x_6845,x_6856,((x_6857*x_6859)*x_6861)),vec3<f32>((x_6863*x_6865),(x_6867*x_6869),((x_6871*x_6873)*x_6875)));
let x_6881:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6881+1.0);
let x_6883:vec3<f32>=GLF_dead8vector_1;
let x_6885:vec3<f32>=(vec3<f32>(0.0,0.0,0.0)+(x_6883*x_6881));
let x_6886:vec4<f32>=GLF_dead8color;
GLF_dead8color=vec4<f32>(x_6885.x,x_6885.y,x_6885.z,x_6886.w);
let x_6888:f32=GLF_dead8scalar;
GLF_dead8scalar=(x_6888+1.0);
let x_6890:mat3x3<f32>=GLF_dead8matrix_1;
let x_6892:vec4<f32>=GLF_dead8color;
let x_6894:vec3<f32>=(vec3<f32>(x_6892.x,x_6892.y,x_6892.z)*(x_6890*x_6888));
let x_6895:vec4<f32>=GLF_dead8color;
GLF_dead8color=vec4<f32>(x_6894.x,x_6894.y,x_6894.z,x_6895.w);
if(false){
continue;
}
let x_6900:vec3<f32>=GLF_dead8vector_1;
let x_6901:mat3x3<f32>=GLF_dead8matrix_1;
let x_6903:vec4<f32>=GLF_dead8color;
let x_6905:vec3<f32>=(vec3<f32>(x_6903.x,x_6903.y,x_6903.z)+(x_6900*x_6901));
let x_6906:vec4<f32>=GLF_dead8color;
GLF_dead8color=vec4<f32>(x_6905.x,x_6905.y,x_6905.z,x_6906.w);
if(false){
x_6908=mat3x3<f32>(vec3<f32>(-545.940002441,-928.531005859,-695.456970215),vec3<f32>(21.790000916,8.5,4.199999809),vec3<f32>(-7912.936523438,7.5,-7.300000191));
}else{
let x_6925:mat3x3<f32>=GLF_dead8matrix_1;
x_6908=x_6925;
}
let x_6926:mat3x3<f32>=x_6908;
let x_6939:mat3x4<f32>=mat3x4<f32>(vec4<f32>(x_6926[0u].x,x_6926[0u].y,x_6926[0u].z,0.0),vec4<f32>(x_6926[1u].x,x_6926[1u].y,x_6926[1u].z,0.0),vec4<f32>(x_6926[2u].x,x_6926[2u].y,x_6926[2u].z,0.0));
let x_6940:vec4<f32>=x_6939[0u];
let x_6942:vec4<f32>=x_6939[1u];
let x_6944:vec4<f32>=x_6939[2u];
let x_6947:vec3<f32>=GLF_dead8vector_1;
let x_6949:vec4<f32>=GLF_dead8color;
let x_6951:vec3<f32>=(vec3<f32>(x_6949.x,x_6949.y,x_6949.z)+(mat3x3<f32>(vec3<f32>(x_6940.x,x_6940.y,x_6940.z),vec3<f32>(x_6942.x,x_6942.y,x_6942.z),vec3<f32>(x_6944.x,x_6944.y,x_6944.z))*x_6947));
let x_6952:vec4<f32>=GLF_dead8color;
GLF_dead8color=vec4<f32>(x_6951.x,x_6951.y,x_6951.z,x_6952.w);
let x_6954:mat3x3<f32>=GLF_dead8matrix_1;
let x_6955:mat3x3<f32>=GLF_dead8matrix_2;
let x_6957:vec4<f32>=GLF_dead8color;
let x_6959:vec3<f32>=(vec3<f32>(x_6957.x,x_6957.y,x_6957.z)*(x_6954*x_6955));
let x_6960:vec4<f32>=GLF_dead8color;
GLF_dead8color=vec4<f32>(x_6959.x,x_6959.y,x_6959.z,x_6960.w);
let x_6962:vec3<f32>=GLF_dead8vector_1;
let x_6963:vec3<f32>=GLF_dead8vector_2;
let x_6964:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_6963.x*x_6962.x),(x_6963.x*x_6962.y),(x_6963.x*x_6962.z)),vec3<f32>((x_6963.y*x_6962.x),(x_6963.y*x_6962.y),(x_6963.y*x_6962.z)),vec3<f32>((x_6963.z*x_6962.x),(x_6963.z*x_6962.y),(x_6963.z*x_6962.z)));
let x_6965:vec4<f32>=GLF_dead8color;
let x_6967:vec3<f32>=(vec3<f32>(x_6965.x,x_6965.y,x_6965.z)*x_6964);
let x_6968:vec4<f32>=GLF_dead8color;
GLF_dead8color=vec4<f32>(x_6967.x,x_6967.y,x_6967.z,x_6968.w);
let x_6971:f32=x_419.injectionSwitch.x;
let x_6973:f32=x_419.injectionSwitch.y;
if((x_6971>x_6973)){
break;
}
let x_6978:vec3<f32>=GLF_dead8vector_1;
let x_6979:vec3<f32>=GLF_dead8vector_2;
let x_6981:vec4<f32>=GLF_dead8color;
let x_6983:vec3<f32>=(vec3<f32>(x_6981.x,x_6981.y,x_6981.z)*dot(x_6978,x_6979));
let x_6984:vec4<f32>=GLF_dead8color;
GLF_dead8color=vec4<f32>(x_6983.x,x_6983.y,x_6983.z,x_6984.w);
let x_6986:vec3<f32>=(x_6983/vec3<f32>(1.0,1.0,1.0));
let x_6987:vec4<f32>=GLF_dead8color;
let x_6989:vec3<f32>=sin(vec3<f32>(x_6987.x,x_6987.y,x_6987.z));
GLF_dead8color=vec4<f32>(x_6989.x,x_6989.y,x_6989.z,1.0);
x_7005_phi=false;
if(!(false)){
let x_6998:f32=x_419.injectionSwitch.x;
let x_7000:f32=x_419.injectionSwitch.y;
let x_7002:f32=x_419.injectionSwitch.y;
x_7004=(x_6998>min(x_7000,x_7002));
x_7005_phi=x_7004;
}
let x_7005:bool=x_7005_phi;
if(!(!(x_7005))){
if(false){
continue;
}
continue;
}
}
let x_7015:f32=x_419.injectionSwitch.x;
let x_7017:f32=x_419.injectionSwitch.y;
if((x_7015>x_7017)){
donor_replacementGLF_dead18p_2=vec2<i32>(-72547,-64917);
let x_7025:i32=GLF_dead5r;
GLF_dead5r=(x_7025 - 1);
let x_7028:i32=donor_replacementGLF_dead18p_2.x;
let x_7030:i32=donor_replacementGLF_dead18p_2.y;
GLF_dead18map[clamp((x_7028+(x_7030*16)),0,255)]=1;
let x_7036:i32=donor_replacementGLF_dead18p_2.x;
let x_7038:i32=donor_replacementGLF_dead18p_2.y;
GLF_dead18map[clamp((x_7036+((x_7038+1)*16)),0,255)]=1;
let x_7045:i32=donor_replacementGLF_dead18p_2.x;
let x_7047:i32=donor_replacementGLF_dead18p_2.y;
GLF_dead18map[clamp((x_7045+((x_7047+2)*16)),0,255)]=1;
let x_7054:i32=donor_replacementGLF_dead18p_2.y;
donor_replacementGLF_dead18p_2.y=(x_7054+2);
}

continuing{
let x_7057:i32=GLF_dead5r;
GLF_dead5r=(x_7057+1);
let x_7060:i32=((x_7057^0)^0);
}
}
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
}
if(false){
if(false){
return;
}
}
c=vec3<f32>(7.0,8.0,9.0);
if(false){
return;
}
let x_7084:f32=x_1372.resolution.x;
let x_7087:f32=x_1372.resolution.x;
let x_7091:f32=x_1372.resolution.x;
thirty_two_1=round((clamp((x_7084 - 0.0),(0.0+(x_7087 - 0.0)),(x_7091 - 0.0))/8.0));
if(false){
let x_7099:f32=gl_FragCoord.x;
if((x_7099<0.0)){
return;
}
if(false){
return;
}
let x_7108:f32=gl_FragCoord.y;
if((x_7108<0.0)){
return;
}
donor_replacementGLF_dead2i=-57537;
let x_7116:f32=x_419.injectionSwitch.x;
let x_7118:vec2<f32>=x_419.injectionSwitch;
if(!(!(vec2<bool>(false,(x_7116>(((x_7118*vec2<f32>(1.0,1.0))).y/1.0))).x))){
let x_7130:f32=gl_FragCoord.x;
if(!(!((x_7130<0.0)))){
let x_7137:f32=x_419.injectionSwitch.x;
let x_7139:f32=x_419.injectionSwitch.y;
if((x_7137>x_7139)){
let x_7144:i32=GLF_dead20MATRIX_N;
GLF_dead20j_1=(x_7144 - 1);
loop{
let x_7151:i32=GLF_dead20j_1;
let x_7152:i32=donor_replacementGLF_dead2i;
if((x_7151>=(x_7152+1))){
}else{
break;
}
let x_7155:i32=donor_replacementGLF_dead2i;
let x_7156:i32=clamp(x_7155,0,3);
let x_7157:i32=donor_replacementGLF_dead2i;
let x_7159:i32=GLF_dead20j_1;
let x_7162:f32=GLF_dead5m44[clamp(x_7157,0,3)][clamp(x_7159,0,3)];
let x_7163:i32=GLF_dead20j_1;
let x_7166:f32=GLF_dead4_GLF_color[clamp(x_7163,0,3)];
let x_7169:f32=GLF_dead4_GLF_color[x_7156];
GLF_dead4_GLF_color[x_7156]=(x_7169 -(x_7162*x_7166));

continuing{
let x_7172:i32=GLF_dead20j_1;
GLF_dead20j_1=(x_7172 - 1);
}
}
}
return;
}
return;
}
donor_replacementGLF_dead2iters=-74599;
if(false){
return;
}
var x_7196:bool;
var x_7197_phi:bool;
donor_replacementGLF_dead2v=-32272;
let x_7184:f32=gl_FragCoord.y;
if((x_7184<0.0)){
var x_7195:bool;
var x_7196_phi:bool;
x_7197_phi=true;
if(true){
x_7196_phi=false;
if(!(false)){
let x_7194:f32=gl_FragCoord.y;
x_7195=(x_7194<0.0);
x_7196_phi=x_7195;
}
x_7196=x_7196_phi;
x_7197_phi=x_7196;
}
let x_7197:bool=x_7197_phi;
if(x_7197){
if(false){
let x_7202:i32=donor_replacementGLF_dead2v;
let x_7203:i32=(x_7202+1);
donor_replacementGLF_dead2v=x_7203;
let x_7205:i32=donor_replacementGLF_dead2v;
GLF_dead1data[clamp(x_7203,0,9)]=x_7205;
let x_7207:i32=donor_replacementGLF_dead2v;
let x_7208:i32=(x_7207+1);
donor_replacementGLF_dead2v=x_7208;
let x_7210:i32=donor_replacementGLF_dead2i;
GLF_dead1data[clamp(x_7208,0,9)]=((x_7210 - 1)/1);
}
if(false){
return;
}
return;
}
let x_7218:i32=donor_replacementGLF_dead2iters;
let x_7220:i32=donor_replacementGLF_dead2i;
GLF_dead12tree_1[clamp(x_7218,0,9)].rightIndex=x_7220;
let x_7222:i32=(x_7220<<bitcast<u32>(0));
if(false){
return;
}
let x_7226:i32=donor_replacementGLF_dead2i;
let x_7227:i32=clamp(x_7226,0,9);
let x_7231:GLF_dead12BST=GLF_dead12tree_1[x_7227];
param_8=x_7231;
let x_7233:i32=donor_replacementGLF_dead2i;
param_9=x_7233;
GLF_dead12makeTreeNode_struct_GLF_dead12BST_i1_i1_i11_i1_(&(param_8),&(param_9));
let x_7235:GLF_dead12BST=param_8;
GLF_dead12tree_1[x_7227]=x_7235;
return;
}
let x_7254:f32=gl_FragCoord.x;
if((x_7254<0.0)){
return;
}
if(false){
}
donor_replacementGLF_dead2i=0;
loop{
let x_7266:i32=donor_replacementGLF_dead2i;
let x_7267:i32=donor_replacementGLF_dead2iters;
if((x_7266<x_7267)){
}else{
break;
}
let x_7269:i32=donor_replacementGLF_dead2v;
let x_7273:i32=donor_replacementGLF_dead2v;
let x_7275:i32=donor_replacementGLF_dead2v;
donor_replacementGLF_dead2v=((((4*x_7269)- 0)*max((1000 - x_7273),(1000 - x_7275)))/1000);

continuing{
let x_7280:i32=donor_replacementGLF_dead2i;
donor_replacementGLF_dead2i=(x_7280+1);
}
}
if(false){
if(false){
let x_7288:vec2<f32>=x_419.injectionSwitch;
donor_replacementGLF_dead13uv=x_7288;
let x_7290:f32=donor_replacementGLF_dead13uv.x;
if((x_7290>0.75)){
let x_7296:i32=GLF_dead13obj.numbers[3];
let x_7299:f32=c.z;
c.z=(x_7299+f32(x_7296));
}
if(false){
var x_7325:bool;
var x_7339:bool;
var x_7381:bool;
var x_7395:bool;
var x_7437:bool;
var x_7451:bool;
var x_7493:bool;
var x_7507:bool;
var x_7326_phi:bool;
var x_7340_phi:bool;
var x_7382_phi:bool;
var x_7396_phi:bool;
var x_7438_phi:bool;
var x_7452_phi:bool;
var x_7494_phi:bool;
var x_7508_phi:bool;
if(false){
donor_replacementGLF_dead18p_3=vec2<i32>(26492,-99972);
let x_7311:i32=donor_replacementGLF_dead2v;
donor_replacementGLF_dead18v=x_7311;
let x_7313:i32=donor_replacementGLF_dead18v;
let x_7314:i32=donor_replacementGLF_dead2v;
GLF_dead18d=(x_7313 % x_7314);
let x_7316:i32=donor_replacementGLF_dead2v;
let x_7317:i32=donor_replacementGLF_dead18v;
donor_replacementGLF_dead18v=(x_7317+x_7316);
let x_7319:i32=GLF_dead18d;
let x_7320:bool=(x_7319>=0);
x_7326_phi=x_7320;
if(x_7320){
let x_7324:i32=donor_replacementGLF_dead18p_3.x;
x_7325=(x_7324>0);
x_7326_phi=x_7325;
}
let x_7326:bool=x_7326_phi;
x_7340_phi=x_7326;
if(x_7326){
let x_7330:i32=donor_replacementGLF_dead18p_3.x;
let x_7333:i32=donor_replacementGLF_dead18p_3.y;
let x_7338:i32=GLF_dead18map[clamp(((x_7330 - 2)+(x_7333*16)),0,255)];
x_7339=(x_7338==0);
x_7340_phi=x_7339;
}
let x_7340:bool=x_7340_phi;
if(x_7340){
let x_7343:i32=GLF_dead18d;
GLF_dead18d=(x_7343 - 1);
let x_7346:i32=donor_replacementGLF_dead18p_3.x;
let x_7348:i32=donor_replacementGLF_dead18p_3.y;
GLF_dead18map[clamp((x_7346+(x_7348*16)),0,255)]=1;
let x_7354:i32=donor_replacementGLF_dead18p_3.x;
let x_7357:i32=donor_replacementGLF_dead18p_3.y;
GLF_dead18map[clamp(((x_7354 - 1)+(x_7357*16)),0,255)]=1;
let x_7363:i32=donor_replacementGLF_dead18p_3.x;
let x_7366:i32=donor_replacementGLF_dead18p_3.y;
GLF_dead18map[clamp(((x_7363 - 2)+(x_7366*16)),0,255)]=1;
let x_7372:i32=donor_replacementGLF_dead18p_3.x;
donor_replacementGLF_dead18p_3.x=(x_7372 - 2);
}
let x_7375:i32=GLF_dead18d;
let x_7376:bool=(x_7375>=0);
x_7382_phi=x_7376;
if(x_7376){
let x_7380:i32=donor_replacementGLF_dead18p_3.y;
x_7381=(x_7380>0);
x_7382_phi=x_7381;
}
let x_7382:bool=x_7382_phi;
x_7396_phi=x_7382;
if(x_7382){
let x_7386:i32=donor_replacementGLF_dead18p_3.x;
let x_7388:i32=donor_replacementGLF_dead18p_3.y;
let x_7394:i32=GLF_dead18map[clamp((x_7386+((x_7388 - 2)*16)),0,255)];
x_7395=(x_7394==0);
x_7396_phi=x_7395;
}
let x_7396:bool=x_7396_phi;
if(x_7396){
let x_7399:i32=GLF_dead18d;
GLF_dead18d=(x_7399 - 1);
let x_7402:i32=donor_replacementGLF_dead18p_3.x;
let x_7404:i32=donor_replacementGLF_dead18p_3.y;
GLF_dead18map[clamp((x_7402+(x_7404*16)),0,255)]=1;
let x_7410:i32=donor_replacementGLF_dead18p_3.x;
let x_7412:i32=donor_replacementGLF_dead18p_3.y;
GLF_dead18map[clamp((x_7410+((x_7412 - 1)*16)),0,255)]=1;
let x_7419:i32=donor_replacementGLF_dead18p_3.x;
let x_7421:i32=donor_replacementGLF_dead18p_3.y;
GLF_dead18map[clamp((x_7419+((x_7421 - 2)*16)),0,255)]=1;
let x_7428:i32=donor_replacementGLF_dead18p_3.y;
donor_replacementGLF_dead18p_3.y=(x_7428 - 2);
}
let x_7431:i32=GLF_dead18d;
let x_7432:bool=(x_7431>=0);
x_7438_phi=x_7432;
if(x_7432){
let x_7436:i32=donor_replacementGLF_dead18p_3.x;
x_7437=(x_7436<14);
x_7438_phi=x_7437;
}
let x_7438:bool=x_7438_phi;
x_7452_phi=x_7438;
if(x_7438){
let x_7442:i32=donor_replacementGLF_dead18p_3.x;
let x_7445:i32=donor_replacementGLF_dead18p_3.y;
let x_7450:i32=GLF_dead18map[clamp(((x_7442+2)+(x_7445*16)),0,255)];
x_7451=(x_7450==0);
x_7452_phi=x_7451;
}
let x_7452:bool=x_7452_phi;
if(x_7452){
let x_7455:i32=GLF_dead18d;
GLF_dead18d=(x_7455 - 1);
let x_7458:i32=donor_replacementGLF_dead18p_3.x;
let x_7460:i32=donor_replacementGLF_dead18p_3.y;
GLF_dead18map[clamp((x_7458+(x_7460*16)),0,255)]=1;
let x_7466:i32=donor_replacementGLF_dead18p_3.x;
let x_7469:i32=donor_replacementGLF_dead18p_3.y;
GLF_dead18map[clamp(((x_7466+1)+(x_7469*16)),0,255)]=1;
let x_7475:i32=donor_replacementGLF_dead18p_3.x;
let x_7478:i32=donor_replacementGLF_dead18p_3.y;
GLF_dead18map[clamp(((x_7475+2)+(x_7478*16)),0,255)]=1;
let x_7484:i32=donor_replacementGLF_dead18p_3.x;
donor_replacementGLF_dead18p_3.x=(x_7484+2);
}
let x_7487:i32=GLF_dead18d;
let x_7488:bool=(x_7487>=0);
x_7494_phi=x_7488;
if(x_7488){
let x_7492:i32=donor_replacementGLF_dead18p_3.y;
x_7493=(x_7492<14);
x_7494_phi=x_7493;
}
let x_7494:bool=x_7494_phi;
x_7508_phi=x_7494;
if(x_7494){
let x_7498:i32=donor_replacementGLF_dead18p_3.x;
let x_7500:i32=donor_replacementGLF_dead18p_3.y;
let x_7506:i32=GLF_dead18map[clamp((x_7498+((x_7500+2)*16)),0,255)];
x_7507=(x_7506==0);
x_7508_phi=x_7507;
}
let x_7508:bool=x_7508_phi;
if(x_7508){
let x_7511:i32=GLF_dead18d;
GLF_dead18d=(x_7511 - 1);
let x_7514:i32=donor_replacementGLF_dead18p_3.x;
let x_7516:i32=donor_replacementGLF_dead18p_3.y;
GLF_dead18map[clamp((x_7514+(x_7516*16)),0,255)]=1;
let x_7522:i32=donor_replacementGLF_dead18p_3.x;
let x_7524:i32=donor_replacementGLF_dead18p_3.y;
GLF_dead18map[clamp((x_7522+((x_7524+1)*16)),0,255)]=1;
let x_7531:i32=donor_replacementGLF_dead18p_3.x;
let x_7533:i32=donor_replacementGLF_dead18p_3.y;
GLF_dead18map[clamp((x_7531+((x_7533+2)*16)),0,255)]=1;
let x_7540:i32=donor_replacementGLF_dead18p_3.y;
donor_replacementGLF_dead18p_3.y=(x_7540+2);
}
}
return;
}
}
return;
}
var x_7551:bool;
var x_7552_phi:bool;
if(false){
x_7552_phi=true;
if(true){
let x_7550:f32=gl_FragCoord.y;
x_7551=(x_7550>=0.0);
x_7552_phi=x_7551;
}
let x_7552:bool=x_7552_phi;
let x_7558:f32=x_419.injectionSwitch.x;
let x_7560:f32=x_419.injectionSwitch.y;
if(vec3<bool>(((!(!(x_7552))&false)|false),true,(x_7558<x_7560)).x){
if(false){
return;
}
return;
}
return;
}
if(false){
return;
}
if(false){
let x_7577:f32=thirty_two_1;
let x_7578:f32=thirty_two_1;
donor_replacementGLF_dead9x2=(x_7577*x_7578);
let x_7580:f32=donor_replacementGLF_dead9x2;
let x_7582:f32=donor_replacementGLF_dead9x2;
if(((x_7580<=-0.899999976)&(x_7582>=-1.100000024))){
if(false){
return;
}
let x_7592:f32=gl_FragCoord.y;
if(vec3<bool>(false,true,(x_7592<0.0)).x){
return;
}
GLF_dead9_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
let x_7602:f32=gl_FragCoord.x;
let x_7605:f32=x_419.injectionSwitch.x;
let x_7607:f32=x_419.injectionSwitch.y;
if((vec2<bool>((x_7602<0.0),(x_7605>x_7607)).x&true)){
if(false){
return;
}
return;
}
GLF_dead9_GLF_color=vec4<f32>(0.0,1.0,0.0,1.0);
}
}
}
let x_7620:f32=gl_FragCoord.x;
if((x_7620<0.0)){
let x_7626:vec2<f32>=x_419.injectionSwitch;
donor_replacementGLF_dead13uv_1=x_7626;
let x_7628:f32=gl_FragCoord.y;
if((x_7628<0.0)){
return;
}
let x_7634:f32=donor_replacementGLF_dead13uv_1.y;
if((x_7634>0.75)){
let x_7640:i32=GLF_dead13obj.numbers[7];
let x_7643:f32=c.z;
c.z=(x_7643+f32(x_7640));
}
}
if(false){
return;
}
let x_7649:vec4<f32>=gl_FragCoord;
let x_7650:vec4<f32>=gl_FragCoord;
let x_7651:vec4<f32>=gl_FragCoord;
let x_7653:vec4<f32>=gl_FragCoord;
let x_7654:vec4<f32>=gl_FragCoord;
let x_7655:vec4<f32>=gl_FragCoord;
let x_7659:vec4<f32>=gl_FragCoord;
let x_7660:vec4<f32>=gl_FragCoord;
let x_7661:vec4<f32>=gl_FragCoord;
let x_7663:vec4<f32>=gl_FragCoord;
let x_7664:vec4<f32>=gl_FragCoord;
let x_7665:vec4<f32>=gl_FragCoord;
param_10=min(max(clamp(x_7649,x_7650,x_7651),clamp(x_7653,x_7654,x_7655)).x,max(clamp(x_7659,x_7660,x_7661),clamp(x_7663,x_7664,x_7665)).x);
let x_7672:f32=thirty_two_1;
param_11=x_7672;
let x_7673:f32=compute_value_f1_f1_(&(param_10),&(param_11));
c.x=x_7673;
let x_7677:f32=gl_FragCoord.y;
param_12=x_7677;
let x_7679:f32=thirty_two_1;
param_13=x_7679;
let x_7680:f32=compute_value_f1_f1_(&(param_12),&(param_13));
c.y=x_7680;
let x_7683:f32=c.x;
let x_7686:f32=c.z;
let x_7690:f32=c.y;
let x_7696:vec3<f32>=c;
let x_7700:vec3<f32>=c;
let x_7705:f32=c.y;
c.z=(min(((max(select(vec3<f32>(x_7683,79.410003662,x_7686),vec3<f32>(24.38999939,(0.0+x_7690),-2580.180908203),vec3<bool>(false,true,false)),x_7696)*vec3<f32>(1.0,1.0,1.0))+vec3<f32>(0.0,0.0,0.0)),(vec3<f32>(0.0,0.0,0.0)+x_7700)).x+x_7705);
if(false){
if(false){
return;
}
if(false){
return;
}
return;
}
if(false){
if(false){
let x_7721:f32=thirty_two_1;
let x_7724:f32=x_448.GLF_dead15injectionSwitch.y;
let x_7725:f32=(dpdy(x_7721)*x_7724);
if(false){
let x_7729:vec4<f32>=GLF_dead21gl_FragCoord;
GLF_dead21icoord_3=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_7729.x,x_7729.y)));
let x_7735:i32=GLF_dead21icoord_3.x;
GLF_dead21A_3=select(-1,0,((x_7735&1)!=0));
let x_7741:i32=GLF_dead21icoord_3.x;
GLF_dead21B_3=select(-1,0,((x_7741&2)!=0));
let x_7747:i32=GLF_dead21icoord_3.x;
GLF_dead21C_3=select(-1,0,((x_7747&4)!=0));
let x_7753:i32=GLF_dead21icoord_3.x;
GLF_dead21D_3=select(-1,0,((x_7753&8)!=0));
let x_7759:i32=GLF_dead21icoord_3.x;
GLF_dead21E_3=select(-1,0,((x_7759&16)!=0));
let x_7765:i32=GLF_dead21icoord_3.y;
GLF_dead21F_3=select(-1,0,((x_7765&1)!=0));
let x_7771:i32=GLF_dead21icoord_3.y;
GLF_dead21G_3=select(-1,0,((x_7771&2)!=0));
let x_7777:i32=GLF_dead21icoord_3.y;
GLF_dead21H_3=select(-1,0,((x_7777&4)!=0));
let x_7783:i32=GLF_dead21icoord_3.y;
GLF_dead21I_3=select(-1,0,((x_7783&8)!=0));
let x_7789:i32=GLF_dead21icoord_3.y;
GLF_dead21J_3=select(-1,0,((x_7789&16)!=0));
let x_7794:i32=GLF_dead21A_3;
let x_7795:i32=GLF_dead21C_3;
let x_7798:i32=GLF_dead21D_3;
let x_7801:i32=GLF_dead21E_3;
let x_7804:i32=GLF_dead21F_3;
let x_7806:i32=GLF_dead21G_3;
let x_7808:i32=GLF_dead21H_3;
let x_7810:i32=GLF_dead21I_3;
let x_7813:i32=GLF_dead21J_3;
let x_7816:i32=GLF_dead21B_3;
let x_7817:i32=GLF_dead21C_3;
let x_7820:i32=GLF_dead21D_3;
let x_7823:i32=GLF_dead21E_3;
let x_7826:i32=GLF_dead21F_3;
let x_7828:i32=GLF_dead21G_3;
let x_7830:i32=GLF_dead21H_3;
let x_7832:i32=GLF_dead21I_3;
let x_7835:i32=GLF_dead21J_3;
let x_7839:i32=GLF_dead21A_3;
let x_7841:i32=GLF_dead21C_3;
let x_7843:i32=GLF_dead21D_3;
let x_7846:i32=GLF_dead21E_3;
let x_7849:i32=GLF_dead21F_3;
let x_7851:i32=GLF_dead21H_3;
let x_7854:i32=GLF_dead21I_3;
let x_7856:i32=GLF_dead21J_3;
let x_7860:i32=GLF_dead21A_3;
let x_7861:i32=GLF_dead21B_3;
let x_7864:i32=GLF_dead21D_3;
let x_7867:i32=GLF_dead21E_3;
let x_7870:i32=GLF_dead21G_3;
let x_7872:i32=GLF_dead21H_3;
let x_7875:i32=GLF_dead21I_3;
let x_7877:i32=GLF_dead21J_3;
GLF_dead21res_3=(((((((((((x_7794|~(x_7795))|~(x_7798))|~(x_7801))|x_7804)|x_7806)|x_7808)|~(x_7810))|~(x_7813))&((((((((x_7816|~(x_7817))|~(x_7820))|~(x_7823))|x_7826)|x_7828)|x_7830)|~(x_7832))|~(x_7835)))&(((((((~(x_7839)|x_7841)|~(x_7843))|~(x_7846))|x_7849)|~(x_7851))|x_7854)|~(x_7856)))&(((((((x_7860|~(x_7861))|~(x_7864))|~(x_7867))|x_7870)|~(x_7872))|x_7875)|~(x_7877)));
let x_7881:i32=GLF_dead21A_3;
let x_7882:i32=GLF_dead21B_3;
let x_7884:i32=GLF_dead21C_3;
let x_7887:i32=GLF_dead21D_3;
let x_7889:i32=GLF_dead21E_3;
let x_7892:i32=GLF_dead21F_3;
let x_7894:i32=GLF_dead21G_3;
let x_7896:i32=GLF_dead21H_3;
let x_7899:i32=GLF_dead21I_3;
let x_7901:i32=GLF_dead21J_3;
let x_7904:i32=GLF_dead21B_3;
let x_7905:i32=GLF_dead21C_3;
let x_7908:i32=GLF_dead21D_3;
let x_7911:i32=GLF_dead21E_3;
let x_7914:i32=GLF_dead21F_3;
let x_7917:i32=GLF_dead21G_3;
let x_7920:i32=GLF_dead21H_3;
let x_7922:i32=GLF_dead21I_3;
let x_7924:i32=GLF_dead21J_3;
let x_7928:i32=GLF_dead21A_3;
let x_7929:i32=GLF_dead21C_3;
let x_7931:i32=GLF_dead21D_3;
let x_7934:i32=GLF_dead21E_3;
let x_7937:i32=GLF_dead21G_3;
let x_7940:i32=GLF_dead21H_3;
let x_7942:i32=GLF_dead21I_3;
let x_7944:i32=GLF_dead21J_3;
let x_7948:i32=GLF_dead21A_3;
let x_7949:i32=GLF_dead21C_3;
let x_7951:i32=GLF_dead21D_3;
let x_7954:i32=GLF_dead21E_3;
let x_7957:i32=GLF_dead21F_3;
let x_7960:i32=GLF_dead21H_3;
let x_7962:i32=GLF_dead21I_3;
let x_7964:i32=GLF_dead21J_3;
let x_7968:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_7968&((((((((((((x_7881|x_7882)|~(x_7884))|x_7887)|~(x_7889))|x_7892)|x_7894)|~(x_7896))|x_7899)|~(x_7901))&((((((((x_7904|~(x_7905))|~(x_7908))|~(x_7911))|~(x_7914))|~(x_7917))|x_7920)|x_7922)|~(x_7924)))&(((((((x_7928|x_7929)|~(x_7931))|~(x_7934))|~(x_7937))|x_7940)|x_7942)|~(x_7944)))&(((((((x_7948|x_7949)|~(x_7951))|~(x_7954))|~(x_7957))|x_7960)|x_7962)|~(x_7964))));
let x_7970:i32=GLF_dead21A_3;
let x_7971:i32=GLF_dead21B_3;
let x_7973:i32=GLF_dead21C_3;
let x_7976:i32=GLF_dead21D_3;
let x_7978:i32=GLF_dead21E_3;
let x_7981:i32=GLF_dead21G_3;
let x_7984:i32=GLF_dead21H_3;
let x_7986:i32=GLF_dead21I_3;
let x_7988:i32=GLF_dead21J_3;
let x_7991:i32=GLF_dead21A_3;
let x_7993:i32=GLF_dead21C_3;
let x_7995:i32=GLF_dead21D_3;
let x_7997:i32=GLF_dead21E_3;
let x_8000:i32=GLF_dead21G_3;
let x_8003:i32=GLF_dead21H_3;
let x_8005:i32=GLF_dead21I_3;
let x_8007:i32=GLF_dead21J_3;
let x_8011:i32=GLF_dead21A_3;
let x_8013:i32=GLF_dead21B_3;
let x_8016:i32=GLF_dead21C_3;
let x_8019:i32=GLF_dead21D_3;
let x_8022:i32=GLF_dead21E_3;
let x_8024:i32=GLF_dead21G_3;
let x_8027:i32=GLF_dead21H_3;
let x_8029:i32=GLF_dead21I_3;
let x_8031:i32=GLF_dead21J_3;
let x_8035:i32=GLF_dead21A_3;
let x_8036:i32=GLF_dead21B_3;
let x_8039:i32=GLF_dead21D_3;
let x_8041:i32=GLF_dead21E_3;
let x_8044:i32=GLF_dead21G_3;
let x_8046:i32=GLF_dead21H_3;
let x_8048:i32=GLF_dead21I_3;
let x_8050:i32=GLF_dead21J_3;
let x_8054:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8054&(((((((((((x_7970|x_7971)|~(x_7973))|x_7976)|~(x_7978))|~(x_7981))|x_7984)|x_7986)|~(x_7988))&(((((((~(x_7991)|x_7993)|x_7995)|~(x_7997))|~(x_8000))|x_8003)|x_8005)|~(x_8007)))&((((((((~(x_8011)|~(x_8013))|~(x_8016))|~(x_8019))|x_8022)|~(x_8024))|x_8027)|x_8029)|~(x_8031)))&(((((((x_8035|~(x_8036))|x_8039)|~(x_8041))|x_8044)|x_8046)|x_8048)|~(x_8050))));
let x_8056:i32=GLF_dead21A_3;
let x_8058:i32=GLF_dead21B_3;
let x_8060:i32=GLF_dead21C_3;
let x_8063:i32=GLF_dead21D_3;
let x_8065:i32=GLF_dead21E_3;
let x_8068:i32=GLF_dead21G_3;
let x_8070:i32=GLF_dead21H_3;
let x_8072:i32=GLF_dead21I_3;
let x_8074:i32=GLF_dead21J_3;
let x_8077:i32=GLF_dead21A_3;
let x_8078:i32=GLF_dead21B_3;
let x_8081:i32=GLF_dead21D_3;
let x_8084:i32=GLF_dead21E_3;
let x_8086:i32=GLF_dead21G_3;
let x_8088:i32=GLF_dead21H_3;
let x_8090:i32=GLF_dead21I_3;
let x_8092:i32=GLF_dead21J_3;
let x_8096:i32=GLF_dead21A_3;
let x_8097:i32=GLF_dead21C_3;
let x_8100:i32=GLF_dead21D_3;
let x_8103:i32=GLF_dead21E_3;
let x_8105:i32=GLF_dead21F_3;
let x_8107:i32=GLF_dead21G_3;
let x_8109:i32=GLF_dead21H_3;
let x_8111:i32=GLF_dead21I_3;
let x_8113:i32=GLF_dead21J_3;
let x_8117:i32=GLF_dead21A_3;
let x_8119:i32=GLF_dead21C_3;
let x_8121:i32=GLF_dead21D_3;
let x_8124:i32=GLF_dead21E_3;
let x_8126:i32=GLF_dead21F_3;
let x_8128:i32=GLF_dead21G_3;
let x_8130:i32=GLF_dead21H_3;
let x_8132:i32=GLF_dead21I_3;
let x_8134:i32=GLF_dead21J_3;
let x_8138:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8138&(((((((((((~(x_8056)|x_8058)|~(x_8060))|x_8063)|~(x_8065))|x_8068)|x_8070)|x_8072)|~(x_8074))&(((((((x_8077|~(x_8078))|~(x_8081))|x_8084)|x_8086)|x_8088)|x_8090)|~(x_8092)))&((((((((x_8096|~(x_8097))|~(x_8100))|x_8103)|x_8105)|x_8107)|x_8109)|x_8111)|~(x_8113)))&((((((((~(x_8117)|x_8119)|~(x_8121))|x_8124)|x_8126)|x_8128)|x_8130)|x_8132)|~(x_8134))));
let x_8140:i32=GLF_dead21A_3;
let x_8142:i32=GLF_dead21B_3;
let x_8145:i32=GLF_dead21C_3;
let x_8147:i32=GLF_dead21D_3;
let x_8150:i32=GLF_dead21E_3;
let x_8153:i32=GLF_dead21F_3;
let x_8156:i32=GLF_dead21G_3;
let x_8159:i32=GLF_dead21H_3;
let x_8162:i32=GLF_dead21I_3;
let x_8165:i32=GLF_dead21J_3;
let x_8167:i32=GLF_dead21A_3;
let x_8168:i32=GLF_dead21B_3;
let x_8171:i32=GLF_dead21C_3;
let x_8173:i32=GLF_dead21D_3;
let x_8175:i32=GLF_dead21E_3;
let x_8178:i32=GLF_dead21F_3;
let x_8181:i32=GLF_dead21G_3;
let x_8184:i32=GLF_dead21H_3;
let x_8187:i32=GLF_dead21I_3;
let x_8190:i32=GLF_dead21J_3;
let x_8193:i32=GLF_dead21A_3;
let x_8195:i32=GLF_dead21B_3;
let x_8197:i32=GLF_dead21C_3;
let x_8199:i32=GLF_dead21D_3;
let x_8201:i32=GLF_dead21E_3;
let x_8204:i32=GLF_dead21G_3;
let x_8207:i32=GLF_dead21H_3;
let x_8210:i32=GLF_dead21I_3;
let x_8213:i32=GLF_dead21J_3;
let x_8216:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8216&(((((((((((~(x_8140)|~(x_8142))|x_8145)|~(x_8147))|~(x_8150))|~(x_8153))|~(x_8156))|~(x_8159))|~(x_8162))|x_8165)&(((((((((x_8167|~(x_8168))|x_8171)|x_8173)|~(x_8175))|~(x_8178))|~(x_8181))|~(x_8184))|~(x_8187))|x_8190))&((((((((~(x_8193)|x_8195)|x_8197)|x_8199)|~(x_8201))|~(x_8204))|~(x_8207))|~(x_8210))|x_8213)));
let x_8218:i32=GLF_dead21C_3;
let x_8220:i32=GLF_dead21D_3;
let x_8223:i32=GLF_dead21E_3;
let x_8225:i32=GLF_dead21F_3;
let x_8228:i32=GLF_dead21G_3;
let x_8231:i32=GLF_dead21H_3;
let x_8234:i32=GLF_dead21I_3;
let x_8237:i32=GLF_dead21J_3;
let x_8239:i32=GLF_dead21A_3;
let x_8241:i32=GLF_dead21C_3;
let x_8244:i32=GLF_dead21D_3;
let x_8247:i32=GLF_dead21E_3;
let x_8249:i32=GLF_dead21G_3;
let x_8252:i32=GLF_dead21H_3;
let x_8255:i32=GLF_dead21I_3;
let x_8258:i32=GLF_dead21J_3;
let x_8261:i32=GLF_dead21B_3;
let x_8262:i32=GLF_dead21D_3;
let x_8265:i32=GLF_dead21E_3;
let x_8267:i32=GLF_dead21F_3;
let x_8270:i32=GLF_dead21H_3;
let x_8273:i32=GLF_dead21I_3;
let x_8276:i32=GLF_dead21J_3;
let x_8279:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8279&(((((((((~(x_8218)|~(x_8220))|x_8223)|~(x_8225))|~(x_8228))|~(x_8231))|~(x_8234))|x_8237)&(((((((~(x_8239)|~(x_8241))|~(x_8244))|x_8247)|~(x_8249))|~(x_8252))|~(x_8255))|x_8258))&((((((x_8261|~(x_8262))|x_8265)|~(x_8267))|~(x_8270))|~(x_8273))|x_8276)));
let x_8281:i32=GLF_dead21A_3;
let x_8282:i32=GLF_dead21B_3;
let x_8284:i32=GLF_dead21C_3;
let x_8286:i32=GLF_dead21D_3;
let x_8289:i32=GLF_dead21E_3;
let x_8291:i32=GLF_dead21G_3;
let x_8294:i32=GLF_dead21H_3;
let x_8297:i32=GLF_dead21I_3;
let x_8300:i32=GLF_dead21J_3;
let x_8302:i32=GLF_dead21B_3;
let x_8303:i32=GLF_dead21C_3;
let x_8305:i32=GLF_dead21D_3;
let x_8307:i32=GLF_dead21E_3;
let x_8310:i32=GLF_dead21F_3;
let x_8312:i32=GLF_dead21G_3;
let x_8315:i32=GLF_dead21H_3;
let x_8318:i32=GLF_dead21I_3;
let x_8321:i32=GLF_dead21J_3;
let x_8324:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8324&(((((((((x_8281|x_8282)|x_8284)|~(x_8286))|x_8289)|~(x_8291))|~(x_8294))|~(x_8297))|x_8300)&((((((((x_8302|x_8303)|x_8305)|~(x_8307))|x_8310)|~(x_8312))|~(x_8315))|~(x_8318))|x_8321)));
let x_8326:i32=GLF_dead21A_3;
let x_8327:i32=GLF_dead21C_3;
let x_8330:i32=GLF_dead21D_3;
let x_8332:i32=GLF_dead21E_3;
let x_8334:i32=GLF_dead21F_3;
let x_8336:i32=GLF_dead21G_3;
let x_8339:i32=GLF_dead21H_3;
let x_8342:i32=GLF_dead21I_3;
let x_8345:i32=GLF_dead21J_3;
let x_8347:i32=GLF_dead21B_3;
let x_8348:i32=GLF_dead21C_3;
let x_8351:i32=GLF_dead21D_3;
let x_8353:i32=GLF_dead21E_3;
let x_8355:i32=GLF_dead21F_3;
let x_8357:i32=GLF_dead21G_3;
let x_8360:i32=GLF_dead21H_3;
let x_8363:i32=GLF_dead21J_3;
let x_8366:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8366&(((((((((x_8326|~(x_8327))|x_8330)|x_8332)|x_8334)|~(x_8336))|~(x_8339))|~(x_8342))|x_8345)&(((((((x_8347|~(x_8348))|x_8351)|x_8353)|x_8355)|~(x_8357))|~(x_8360))|x_8363)));
let x_8368:i32=GLF_dead21A_3;
let x_8370:i32=GLF_dead21B_3;
let x_8373:i32=GLF_dead21C_3;
let x_8375:i32=GLF_dead21D_3;
let x_8377:i32=GLF_dead21E_3;
let x_8379:i32=GLF_dead21F_3;
let x_8381:i32=GLF_dead21G_3;
let x_8384:i32=GLF_dead21H_3;
let x_8387:i32=GLF_dead21I_3;
let x_8390:i32=GLF_dead21J_3;
let x_8392:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8392&(((((((((~(x_8368)|~(x_8370))|x_8373)|x_8375)|x_8377)|x_8379)|~(x_8381))|~(x_8384))|~(x_8387))|x_8390));
let x_8394:i32=GLF_dead21A_3;
let x_8395:i32=GLF_dead21B_3;
let x_8397:i32=GLF_dead21C_3;
let x_8400:i32=GLF_dead21D_3;
let x_8403:i32=GLF_dead21E_3;
let x_8405:i32=GLF_dead21G_3;
let x_8407:i32=GLF_dead21H_3;
let x_8410:i32=GLF_dead21I_3;
let x_8413:i32=GLF_dead21J_3;
let x_8415:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8415&((((((((x_8394|x_8395)|~(x_8397))|~(x_8400))|x_8403)|x_8405)|~(x_8407))|~(x_8410))|x_8413));
let x_8417:i32=GLF_dead21B_3;
let x_8419:i32=GLF_dead21D_3;
let x_8421:i32=GLF_dead21E_3;
let x_8423:i32=GLF_dead21F_3;
let x_8426:i32=GLF_dead21G_3;
let x_8428:i32=GLF_dead21H_3;
let x_8431:i32=GLF_dead21I_3;
let x_8434:i32=GLF_dead21J_3;
let x_8436:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8436&(((((((~(x_8417)|x_8419)|x_8421)|~(x_8423))|x_8426)|~(x_8428))|~(x_8431))|x_8434));
let x_8438:i32=GLF_dead21B_3;
let x_8440:i32=GLF_dead21C_3;
let x_8442:i32=GLF_dead21D_3;
let x_8445:i32=GLF_dead21E_3;
let x_8447:i32=GLF_dead21F_3;
let x_8449:i32=GLF_dead21G_3;
let x_8451:i32=GLF_dead21H_3;
let x_8454:i32=GLF_dead21I_3;
let x_8457:i32=GLF_dead21J_3;
let x_8459:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8459&((((((((~(x_8438)|x_8440)|~(x_8442))|x_8445)|x_8447)|x_8449)|~(x_8451))|~(x_8454))|x_8457));
let x_8461:i32=GLF_dead21A_3;
let x_8463:i32=GLF_dead21B_3;
let x_8466:i32=GLF_dead21C_3;
let x_8469:i32=GLF_dead21D_3;
let x_8471:i32=GLF_dead21E_3;
let x_8473:i32=GLF_dead21F_3;
let x_8475:i32=GLF_dead21G_3;
let x_8477:i32=GLF_dead21I_3;
let x_8480:i32=GLF_dead21J_3;
let x_8482:i32=GLF_dead21B_3;
let x_8484:i32=GLF_dead21C_3;
let x_8487:i32=GLF_dead21D_3;
let x_8489:i32=GLF_dead21E_3;
let x_8491:i32=GLF_dead21F_3;
let x_8494:i32=GLF_dead21G_3;
let x_8497:i32=GLF_dead21H_3;
let x_8499:i32=GLF_dead21I_3;
let x_8502:i32=GLF_dead21J_3;
let x_8505:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8505&(((((((((~(x_8461)|~(x_8463))|~(x_8466))|x_8469)|x_8471)|x_8473)|x_8475)|~(x_8477))|x_8480)&((((((((~(x_8482)|~(x_8484))|x_8487)|x_8489)|~(x_8491))|~(x_8494))|x_8497)|~(x_8499))|x_8502)));
let x_8507:i32=GLF_dead21A_3;
let x_8509:i32=GLF_dead21B_3;
let x_8511:i32=GLF_dead21C_3;
let x_8513:i32=GLF_dead21D_3;
let x_8515:i32=GLF_dead21E_3;
let x_8517:i32=GLF_dead21H_3;
let x_8519:i32=GLF_dead21I_3;
let x_8522:i32=GLF_dead21J_3;
let x_8524:i32=GLF_dead21B_3;
let x_8525:i32=GLF_dead21C_3;
let x_8527:i32=GLF_dead21D_3;
let x_8529:i32=GLF_dead21E_3;
let x_8531:i32=GLF_dead21F_3;
let x_8533:i32=GLF_dead21G_3;
let x_8536:i32=GLF_dead21H_3;
let x_8538:i32=GLF_dead21I_3;
let x_8541:i32=GLF_dead21J_3;
let x_8544:i32=GLF_dead21A_3;
let x_8545:i32=GLF_dead21B_3;
let x_8547:i32=GLF_dead21C_3;
let x_8549:i32=GLF_dead21D_3;
let x_8552:i32=GLF_dead21E_3;
let x_8554:i32=GLF_dead21F_3;
let x_8556:i32=GLF_dead21G_3;
let x_8558:i32=GLF_dead21H_3;
let x_8560:i32=GLF_dead21I_3;
let x_8563:i32=GLF_dead21J_3;
let x_8566:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8566&(((((((((~(x_8507)|x_8509)|x_8511)|x_8513)|x_8515)|x_8517)|~(x_8519))|x_8522)&((((((((x_8524|x_8525)|x_8527)|x_8529)|x_8531)|~(x_8533))|x_8536)|~(x_8538))|x_8541))&(((((((((x_8544|x_8545)|x_8547)|~(x_8549))|x_8552)|x_8554)|x_8556)|x_8558)|~(x_8560))|x_8563)));
let x_8568:i32=GLF_dead21A_3;
let x_8569:i32=GLF_dead21B_3;
let x_8572:i32=GLF_dead21C_3;
let x_8574:i32=GLF_dead21D_3;
let x_8576:i32=GLF_dead21E_3;
let x_8578:i32=GLF_dead21F_3;
let x_8580:i32=GLF_dead21G_3;
let x_8582:i32=GLF_dead21H_3;
let x_8584:i32=GLF_dead21I_3;
let x_8587:i32=GLF_dead21J_3;
let x_8589:i32=GLF_dead21B_3;
let x_8591:i32=GLF_dead21D_3;
let x_8593:i32=GLF_dead21E_3;
let x_8595:i32=GLF_dead21F_3;
let x_8598:i32=GLF_dead21G_3;
let x_8601:i32=GLF_dead21H_3;
let x_8604:i32=GLF_dead21I_3;
let x_8606:i32=GLF_dead21J_3;
let x_8609:i32=GLF_dead21A_3;
let x_8611:i32=GLF_dead21B_3;
let x_8614:i32=GLF_dead21C_3;
let x_8616:i32=GLF_dead21E_3;
let x_8619:i32=GLF_dead21G_3;
let x_8622:i32=GLF_dead21H_3;
let x_8625:i32=GLF_dead21I_3;
let x_8627:i32=GLF_dead21J_3;
let x_8631:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8631&(((((((((((x_8568|~(x_8569))|x_8572)|x_8574)|x_8576)|x_8578)|x_8580)|x_8582)|~(x_8584))|x_8587)&(((((((~(x_8589)|x_8591)|x_8593)|~(x_8595))|~(x_8598))|~(x_8601))|x_8604)|x_8606))&(((((((~(x_8609)|~(x_8611))|x_8614)|~(x_8616))|~(x_8619))|~(x_8622))|x_8625)|~(x_8627))));
let x_8633:i32=GLF_dead21A_3;
let x_8635:i32=GLF_dead21D_3;
let x_8638:i32=GLF_dead21E_3;
let x_8641:i32=GLF_dead21F_3;
let x_8644:i32=GLF_dead21G_3;
let x_8646:i32=GLF_dead21H_3;
let x_8649:i32=GLF_dead21I_3;
let x_8651:i32=GLF_dead21J_3;
let x_8654:i32=GLF_dead21A_3;
let x_8655:i32=GLF_dead21B_3;
let x_8657:i32=GLF_dead21E_3;
let x_8660:i32=GLF_dead21F_3;
let x_8663:i32=GLF_dead21G_3;
let x_8666:i32=GLF_dead21H_3;
let x_8668:i32=GLF_dead21I_3;
let x_8670:i32=GLF_dead21J_3;
let x_8674:i32=GLF_dead21B_3;
let x_8676:i32=GLF_dead21C_3;
let x_8678:i32=GLF_dead21D_3;
let x_8680:i32=GLF_dead21E_3;
let x_8683:i32=GLF_dead21F_3;
let x_8685:i32=GLF_dead21G_3;
let x_8688:i32=GLF_dead21H_3;
let x_8690:i32=GLF_dead21I_3;
let x_8692:i32=GLF_dead21J_3;
let x_8696:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8696&(((((((((~(x_8633)|~(x_8635))|~(x_8638))|~(x_8641))|x_8644)|~(x_8646))|x_8649)|~(x_8651))&(((((((x_8654|x_8655)|~(x_8657))|~(x_8660))|~(x_8663))|x_8666)|x_8668)|~(x_8670)))&((((((((~(x_8674)|x_8676)|x_8678)|~(x_8680))|x_8683)|~(x_8685))|x_8688)|x_8690)|~(x_8692))));
let x_8698:i32=GLF_dead21B_3;
let x_8700:i32=GLF_dead21C_3;
let x_8703:i32=GLF_dead21D_3;
let x_8706:i32=GLF_dead21E_3;
let x_8708:i32=GLF_dead21F_3;
let x_8710:i32=GLF_dead21G_3;
let x_8713:i32=GLF_dead21H_3;
let x_8715:i32=GLF_dead21I_3;
let x_8717:i32=GLF_dead21J_3;
let x_8720:i32=GLF_dead21A_3;
let x_8722:i32=GLF_dead21B_3;
let x_8725:i32=GLF_dead21C_3;
let x_8727:i32=GLF_dead21D_3;
let x_8730:i32=GLF_dead21G_3;
let x_8732:i32=GLF_dead21H_3;
let x_8734:i32=GLF_dead21I_3;
let x_8736:i32=GLF_dead21J_3;
let x_8740:i32=GLF_dead21C_3;
let x_8742:i32=GLF_dead21D_3;
let x_8744:i32=GLF_dead21E_3;
let x_8747:i32=GLF_dead21F_3;
let x_8750:i32=GLF_dead21G_3;
let x_8752:i32=GLF_dead21H_3;
let x_8754:i32=GLF_dead21I_3;
let x_8756:i32=GLF_dead21J_3;
let x_8760:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8760&((((((((((~(x_8698)|~(x_8700))|~(x_8703))|x_8706)|x_8708)|~(x_8710))|x_8713)|x_8715)|~(x_8717))&(((((((~(x_8720)|~(x_8722))|x_8725)|~(x_8727))|x_8730)|x_8732)|x_8734)|~(x_8736)))&(((((((~(x_8740)|x_8742)|~(x_8744))|~(x_8747))|x_8750)|x_8752)|x_8754)|~(x_8756))));
let x_8762:i32=GLF_dead21A_3;
let x_8764:i32=GLF_dead21B_3;
let x_8766:i32=GLF_dead21C_3;
let x_8768:i32=GLF_dead21E_3;
let x_8770:i32=GLF_dead21F_3;
let x_8772:i32=GLF_dead21G_3;
let x_8774:i32=GLF_dead21H_3;
let x_8777:i32=GLF_dead21I_3;
let x_8780:i32=GLF_dead21J_3;
let x_8782:i32=GLF_dead21A_3;
let x_8784:i32=GLF_dead21B_3;
let x_8786:i32=GLF_dead21D_3;
let x_8788:i32=GLF_dead21E_3;
let x_8790:i32=GLF_dead21G_3;
let x_8793:i32=GLF_dead21H_3;
let x_8795:i32=GLF_dead21I_3;
let x_8798:i32=GLF_dead21J_3;
let x_8801:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8801&(((((((((~(x_8762)|x_8764)|x_8766)|x_8768)|x_8770)|x_8772)|~(x_8774))|~(x_8777))|x_8780)&(((((((~(x_8782)|x_8784)|x_8786)|x_8788)|~(x_8790))|x_8793)|~(x_8795))|x_8798)));
let x_8803:i32=GLF_dead21A_3;
let x_8804:i32=GLF_dead21B_3;
let x_8806:i32=GLF_dead21C_3;
let x_8809:i32=GLF_dead21D_3;
let x_8812:i32=GLF_dead21E_3;
let x_8815:i32=GLF_dead21F_3;
let x_8818:i32=GLF_dead21H_3;
let x_8821:i32=GLF_dead21I_3;
let x_8823:i32=GLF_dead21J_3;
let x_8826:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8826&((((((((x_8803|x_8804)|~(x_8806))|~(x_8809))|~(x_8812))|~(x_8815))|~(x_8818))|x_8821)|~(x_8823)));
let x_8828:i32=GLF_dead21A_3;
let x_8830:i32=GLF_dead21C_3;
let x_8833:i32=GLF_dead21E_3;
let x_8836:i32=GLF_dead21F_3;
let x_8839:i32=GLF_dead21G_3;
let x_8841:i32=GLF_dead21H_3;
let x_8844:i32=GLF_dead21I_3;
let x_8846:i32=GLF_dead21J_3;
let x_8849:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8849&(((((((~(x_8828)|~(x_8830))|~(x_8833))|~(x_8836))|x_8839)|~(x_8841))|x_8844)|~(x_8846)));
let x_8851:i32=GLF_dead21A_3;
let x_8852:i32=GLF_dead21B_3;
let x_8855:i32=GLF_dead21C_3;
let x_8858:i32=GLF_dead21D_3;
let x_8860:i32=GLF_dead21E_3;
let x_8863:i32=GLF_dead21F_3;
let x_8866:i32=GLF_dead21H_3;
let x_8869:i32=GLF_dead21I_3;
let x_8871:i32=GLF_dead21J_3;
let x_8874:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8874&((((((((x_8851|~(x_8852))|~(x_8855))|x_8858)|~(x_8860))|~(x_8863))|~(x_8866))|x_8869)|~(x_8871)));
let x_8876:i32=GLF_dead21B_3;
let x_8877:i32=GLF_dead21C_3;
let x_8880:i32=GLF_dead21D_3;
let x_8882:i32=GLF_dead21E_3;
let x_8885:i32=GLF_dead21F_3;
let x_8888:i32=GLF_dead21G_3;
let x_8891:i32=GLF_dead21H_3;
let x_8894:i32=GLF_dead21I_3;
let x_8896:i32=GLF_dead21J_3;
let x_8899:i32=GLF_dead21A_3;
let x_8901:i32=GLF_dead21B_3;
let x_8904:i32=GLF_dead21C_3;
let x_8907:i32=GLF_dead21D_3;
let x_8909:i32=GLF_dead21E_3;
let x_8912:i32=GLF_dead21F_3;
let x_8914:i32=GLF_dead21H_3;
let x_8917:i32=GLF_dead21I_3;
let x_8919:i32=GLF_dead21J_3;
let x_8923:i32=GLF_dead21B_3;
let x_8925:i32=GLF_dead21C_3;
let x_8928:i32=GLF_dead21D_3;
let x_8930:i32=GLF_dead21E_3;
let x_8933:i32=GLF_dead21F_3;
let x_8935:i32=GLF_dead21G_3;
let x_8938:i32=GLF_dead21H_3;
let x_8941:i32=GLF_dead21I_3;
let x_8943:i32=GLF_dead21J_3;
let x_8947:i32=GLF_dead21res_3;
GLF_dead21res_3=(x_8947&((((((((((x_8876|~(x_8877))|x_8880)|~(x_8882))|~(x_8885))|~(x_8888))|~(x_8891))|x_8894)|~(x_8896))&((((((((~(x_8899)|~(x_8901))|~(x_8904))|x_8907)|~(x_8909))|x_8912)|~(x_8914))|x_8917)|~(x_8919)))&((((((((~(x_8923)|~(x_8925))|x_8928)|~(x_8930))|x_8933)|~(x_8935))|~(x_8938))|x_8941)|~(x_8943))));
let x_8949:i32=GLF_dead21res_3;
let x_8951:f32=select(1.0,0.0,(x_8949==0));
let x_8952:vec3<f32>=vec3<f32>(x_8951,x_8951,x_8951);
GLF_dead21_GLF_color=vec4<f32>(x_8952.x,x_8952.y,x_8952.z,1.0);
}
}
return;
}
i_1=0;
loop{
let x_8964:i32=i_1;
if((x_8964<3)){
}else{
break;
}
if(false){
let x_8969:f32=x_419.injectionSwitch.x;
let x_8971:f32=x_419.injectionSwitch.y;
if((x_8969>x_8971)){
let x_8976:vec4<f32>=GLF_dead21gl_FragCoord;
GLF_dead21icoord_4=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_8976.x,x_8976.y)));
let x_8982:i32=GLF_dead21icoord_4.x;
GLF_dead21A_4=select(-1,0,((x_8982&1)!=0));
let x_8988:i32=GLF_dead21icoord_4.x;
GLF_dead21B_4=select(-1,0,((x_8988&2)!=0));
let x_8994:i32=GLF_dead21icoord_4.x;
GLF_dead21C_4=select(-1,0,((x_8994&4)!=0));
let x_9000:i32=GLF_dead21icoord_4.x;
GLF_dead21D_4=select(-1,0,((x_9000&8)!=0));
let x_9006:i32=GLF_dead21icoord_4.x;
GLF_dead21E_4=select(-1,0,((x_9006&16)!=0));
let x_9012:i32=GLF_dead21icoord_4.y;
GLF_dead21F_4=select(-1,0,((x_9012&1)!=0));
let x_9018:i32=GLF_dead21icoord_4.y;
GLF_dead21G_4=select(-1,0,((x_9018&2)!=0));
let x_9024:i32=GLF_dead21icoord_4.y;
GLF_dead21H_4=select(-1,0,((x_9024&4)!=0));
let x_9030:i32=GLF_dead21icoord_4.y;
GLF_dead21I_4=select(-1,0,((x_9030&8)!=0));
let x_9036:i32=GLF_dead21icoord_4.y;
GLF_dead21J_4=select(-1,0,((x_9036&16)!=0));
let x_9041:i32=GLF_dead21A_4;
let x_9042:i32=GLF_dead21C_4;
let x_9045:i32=GLF_dead21D_4;
let x_9048:i32=GLF_dead21E_4;
let x_9051:i32=GLF_dead21F_4;
let x_9053:i32=GLF_dead21G_4;
let x_9055:i32=GLF_dead21H_4;
let x_9057:i32=GLF_dead21I_4;
let x_9060:i32=GLF_dead21J_4;
let x_9063:i32=GLF_dead21B_4;
let x_9064:i32=GLF_dead21C_4;
let x_9067:i32=GLF_dead21D_4;
let x_9070:i32=GLF_dead21E_4;
let x_9073:i32=GLF_dead21F_4;
let x_9075:i32=GLF_dead21G_4;
let x_9077:i32=GLF_dead21H_4;
let x_9079:i32=GLF_dead21I_4;
let x_9082:i32=GLF_dead21J_4;
let x_9086:i32=GLF_dead21A_4;
let x_9088:i32=GLF_dead21C_4;
let x_9090:i32=GLF_dead21D_4;
let x_9093:i32=GLF_dead21E_4;
let x_9096:i32=GLF_dead21F_4;
let x_9098:i32=GLF_dead21H_4;
let x_9101:i32=GLF_dead21I_4;
let x_9103:i32=GLF_dead21J_4;
let x_9107:i32=GLF_dead21A_4;
let x_9108:i32=GLF_dead21B_4;
let x_9111:i32=GLF_dead21D_4;
let x_9114:i32=GLF_dead21E_4;
let x_9117:i32=GLF_dead21G_4;
let x_9119:i32=GLF_dead21H_4;
let x_9122:i32=GLF_dead21I_4;
let x_9124:i32=GLF_dead21J_4;
GLF_dead21res_4=(((((((((((x_9041|~(x_9042))|~(x_9045))|~(x_9048))|x_9051)|x_9053)|x_9055)|~(x_9057))|~(x_9060))&((((((((x_9063|~(x_9064))|~(x_9067))|~(x_9070))|x_9073)|x_9075)|x_9077)|~(x_9079))|~(x_9082)))&(((((((~(x_9086)|x_9088)|~(x_9090))|~(x_9093))|x_9096)|~(x_9098))|x_9101)|~(x_9103)))&(((((((x_9107|~(x_9108))|~(x_9111))|~(x_9114))|x_9117)|~(x_9119))|x_9122)|~(x_9124)));
let x_9128:i32=GLF_dead21A_4;
let x_9129:i32=GLF_dead21B_4;
let x_9131:i32=GLF_dead21C_4;
let x_9134:i32=GLF_dead21D_4;
let x_9136:i32=GLF_dead21E_4;
let x_9139:i32=GLF_dead21F_4;
let x_9141:i32=GLF_dead21G_4;
let x_9143:i32=GLF_dead21H_4;
let x_9146:i32=GLF_dead21I_4;
let x_9148:i32=GLF_dead21J_4;
let x_9151:i32=GLF_dead21B_4;
let x_9152:i32=GLF_dead21C_4;
let x_9155:i32=GLF_dead21D_4;
let x_9158:i32=GLF_dead21E_4;
let x_9161:i32=GLF_dead21F_4;
let x_9164:i32=GLF_dead21G_4;
let x_9167:i32=GLF_dead21H_4;
let x_9169:i32=GLF_dead21I_4;
let x_9171:i32=GLF_dead21J_4;
let x_9175:i32=GLF_dead21A_4;
let x_9176:i32=GLF_dead21C_4;
let x_9178:i32=GLF_dead21D_4;
let x_9181:i32=GLF_dead21E_4;
let x_9184:i32=GLF_dead21G_4;
let x_9187:i32=GLF_dead21H_4;
let x_9189:i32=GLF_dead21I_4;
let x_9191:i32=GLF_dead21J_4;
let x_9195:i32=GLF_dead21A_4;
let x_9196:i32=GLF_dead21C_4;
let x_9198:i32=GLF_dead21D_4;
let x_9201:i32=GLF_dead21E_4;
let x_9204:i32=GLF_dead21F_4;
let x_9207:i32=GLF_dead21H_4;
let x_9209:i32=GLF_dead21I_4;
let x_9211:i32=GLF_dead21J_4;
let x_9215:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_9215&((((((((((((x_9128|x_9129)|~(x_9131))|x_9134)|~(x_9136))|x_9139)|x_9141)|~(x_9143))|x_9146)|~(x_9148))&((((((((x_9151|~(x_9152))|~(x_9155))|~(x_9158))|~(x_9161))|~(x_9164))|x_9167)|x_9169)|~(x_9171)))&(((((((x_9175|x_9176)|~(x_9178))|~(x_9181))|~(x_9184))|x_9187)|x_9189)|~(x_9191)))&(((((((x_9195|x_9196)|~(x_9198))|~(x_9201))|~(x_9204))|x_9207)|x_9209)|~(x_9211))));
let x_9217:i32=GLF_dead21A_4;
let x_9218:i32=GLF_dead21B_4;
let x_9220:i32=GLF_dead21C_4;
let x_9223:i32=GLF_dead21D_4;
let x_9225:i32=GLF_dead21E_4;
let x_9228:i32=GLF_dead21G_4;
let x_9231:i32=GLF_dead21H_4;
let x_9233:i32=GLF_dead21I_4;
let x_9235:i32=GLF_dead21J_4;
let x_9238:i32=GLF_dead21A_4;
let x_9240:i32=GLF_dead21C_4;
let x_9242:i32=GLF_dead21D_4;
let x_9244:i32=GLF_dead21E_4;
let x_9247:i32=GLF_dead21G_4;
let x_9250:i32=GLF_dead21H_4;
let x_9252:i32=GLF_dead21I_4;
let x_9254:i32=GLF_dead21J_4;
let x_9258:i32=GLF_dead21A_4;
let x_9260:i32=GLF_dead21B_4;
let x_9263:i32=GLF_dead21C_4;
let x_9266:i32=GLF_dead21D_4;
let x_9269:i32=GLF_dead21E_4;
let x_9271:i32=GLF_dead21G_4;
let x_9274:i32=GLF_dead21H_4;
let x_9276:i32=GLF_dead21I_4;
let x_9278:i32=GLF_dead21J_4;
let x_9282:i32=GLF_dead21A_4;
let x_9283:i32=GLF_dead21B_4;
let x_9286:i32=GLF_dead21D_4;
let x_9288:i32=GLF_dead21E_4;
let x_9291:i32=GLF_dead21G_4;
let x_9293:i32=GLF_dead21H_4;
let x_9295:i32=GLF_dead21I_4;
let x_9297:i32=GLF_dead21J_4;
let x_9301:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_9301&(((((((((((x_9217|x_9218)|~(x_9220))|x_9223)|~(x_9225))|~(x_9228))|x_9231)|x_9233)|~(x_9235))&(((((((~(x_9238)|x_9240)|x_9242)|~(x_9244))|~(x_9247))|x_9250)|x_9252)|~(x_9254)))&((((((((~(x_9258)|~(x_9260))|~(x_9263))|~(x_9266))|x_9269)|~(x_9271))|x_9274)|x_9276)|~(x_9278)))&(((((((x_9282|~(x_9283))|x_9286)|~(x_9288))|x_9291)|x_9293)|x_9295)|~(x_9297))));
let x_9303:i32=GLF_dead21A_4;
let x_9305:i32=GLF_dead21B_4;
let x_9307:i32=GLF_dead21C_4;
let x_9310:i32=GLF_dead21D_4;
let x_9312:i32=GLF_dead21E_4;
let x_9315:i32=GLF_dead21G_4;
let x_9317:i32=GLF_dead21H_4;
let x_9319:i32=GLF_dead21I_4;
let x_9321:i32=GLF_dead21J_4;
let x_9324:i32=GLF_dead21A_4;
let x_9325:i32=GLF_dead21B_4;
let x_9328:i32=GLF_dead21D_4;
let x_9331:i32=GLF_dead21E_4;
let x_9333:i32=GLF_dead21G_4;
let x_9335:i32=GLF_dead21H_4;
let x_9337:i32=GLF_dead21I_4;
let x_9339:i32=GLF_dead21J_4;
let x_9343:i32=GLF_dead21A_4;
let x_9344:i32=GLF_dead21C_4;
let x_9347:i32=GLF_dead21D_4;
let x_9350:i32=GLF_dead21E_4;
let x_9352:i32=GLF_dead21F_4;
let x_9354:i32=GLF_dead21G_4;
let x_9356:i32=GLF_dead21H_4;
let x_9358:i32=GLF_dead21I_4;
let x_9360:i32=GLF_dead21J_4;
let x_9364:i32=GLF_dead21A_4;
let x_9366:i32=GLF_dead21C_4;
let x_9368:i32=GLF_dead21D_4;
let x_9371:i32=GLF_dead21E_4;
let x_9373:i32=GLF_dead21F_4;
let x_9375:i32=GLF_dead21G_4;
let x_9377:i32=GLF_dead21H_4;
let x_9379:i32=GLF_dead21I_4;
let x_9381:i32=GLF_dead21J_4;
let x_9385:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_9385&(((((((((((~(x_9303)|x_9305)|~(x_9307))|x_9310)|~(x_9312))|x_9315)|x_9317)|x_9319)|~(x_9321))&(((((((x_9324|~(x_9325))|~(x_9328))|x_9331)|x_9333)|x_9335)|x_9337)|~(x_9339)))&((((((((x_9343|~(x_9344))|~(x_9347))|x_9350)|x_9352)|x_9354)|x_9356)|x_9358)|~(x_9360)))&((((((((~(x_9364)|x_9366)|~(x_9368))|x_9371)|x_9373)|x_9375)|x_9377)|x_9379)|~(x_9381))));
let x_9387:i32=GLF_dead21A_4;
let x_9389:i32=GLF_dead21B_4;
let x_9392:i32=GLF_dead21C_4;
let x_9394:i32=GLF_dead21D_4;
let x_9397:i32=GLF_dead21E_4;
let x_9400:i32=GLF_dead21F_4;
let x_9403:i32=GLF_dead21G_4;
let x_9406:i32=GLF_dead21H_4;
let x_9409:i32=GLF_dead21I_4;
let x_9412:i32=GLF_dead21J_4;
let x_9414:i32=GLF_dead21A_4;
let x_9415:i32=GLF_dead21B_4;
let x_9418:i32=GLF_dead21C_4;
let x_9420:i32=GLF_dead21D_4;
let x_9422:i32=GLF_dead21E_4;
let x_9425:i32=GLF_dead21F_4;
let x_9428:i32=GLF_dead21G_4;
let x_9431:i32=GLF_dead21H_4;
let x_9434:i32=GLF_dead21I_4;
let x_9437:i32=GLF_dead21J_4;
let x_9440:i32=GLF_dead21A_4;
let x_9442:i32=GLF_dead21B_4;
let x_9444:i32=GLF_dead21C_4;
let x_9446:i32=GLF_dead21D_4;
let x_9448:i32=GLF_dead21E_4;
let x_9451:i32=GLF_dead21G_4;
let x_9454:i32=GLF_dead21H_4;
let x_9457:i32=GLF_dead21I_4;
let x_9460:i32=GLF_dead21J_4;
let x_9463:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_9463&(((((((((((~(x_9387)|~(x_9389))|x_9392)|~(x_9394))|~(x_9397))|~(x_9400))|~(x_9403))|~(x_9406))|~(x_9409))|x_9412)&(((((((((x_9414|~(x_9415))|x_9418)|x_9420)|~(x_9422))|~(x_9425))|~(x_9428))|~(x_9431))|~(x_9434))|x_9437))&((((((((~(x_9440)|x_9442)|x_9444)|x_9446)|~(x_9448))|~(x_9451))|~(x_9454))|~(x_9457))|x_9460)));
let x_9465:i32=GLF_dead21C_4;
let x_9467:i32=GLF_dead21D_4;
let x_9470:i32=GLF_dead21E_4;
let x_9472:i32=GLF_dead21F_4;
let x_9475:i32=GLF_dead21G_4;
let x_9478:i32=GLF_dead21H_4;
let x_9481:i32=GLF_dead21I_4;
let x_9484:i32=GLF_dead21J_4;
let x_9486:i32=GLF_dead21A_4;
let x_9488:i32=GLF_dead21C_4;
let x_9491:i32=GLF_dead21D_4;
let x_9494:i32=GLF_dead21E_4;
let x_9496:i32=GLF_dead21G_4;
let x_9499:i32=GLF_dead21H_4;
let x_9502:i32=GLF_dead21I_4;
let x_9505:i32=GLF_dead21J_4;
let x_9508:i32=GLF_dead21B_4;
let x_9509:i32=GLF_dead21D_4;
let x_9512:i32=GLF_dead21E_4;
let x_9514:i32=GLF_dead21F_4;
let x_9517:i32=GLF_dead21H_4;
let x_9520:i32=GLF_dead21I_4;
let x_9523:i32=GLF_dead21J_4;
let x_9526:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_9526&(((((((((~(x_9465)|~(x_9467))|x_9470)|~(x_9472))|~(x_9475))|~(x_9478))|~(x_9481))|x_9484)&(((((((~(x_9486)|~(x_9488))|~(x_9491))|x_9494)|~(x_9496))|~(x_9499))|~(x_9502))|x_9505))&((((((x_9508|~(x_9509))|x_9512)|~(x_9514))|~(x_9517))|~(x_9520))|x_9523)));
let x_9528:i32=GLF_dead21A_4;
let x_9529:i32=GLF_dead21B_4;
let x_9531:i32=GLF_dead21C_4;
let x_9533:i32=GLF_dead21D_4;
let x_9536:i32=GLF_dead21E_4;
let x_9538:i32=GLF_dead21G_4;
let x_9541:i32=GLF_dead21H_4;
let x_9544:i32=GLF_dead21I_4;
let x_9547:i32=GLF_dead21J_4;
let x_9549:i32=GLF_dead21B_4;
let x_9550:i32=GLF_dead21C_4;
let x_9552:i32=GLF_dead21D_4;
let x_9554:i32=GLF_dead21E_4;
let x_9557:i32=GLF_dead21F_4;
let x_9559:i32=GLF_dead21G_4;
let x_9562:i32=GLF_dead21H_4;
let x_9565:i32=GLF_dead21I_4;
let x_9568:i32=GLF_dead21J_4;
let x_9571:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_9571&(((((((((x_9528|x_9529)|x_9531)|~(x_9533))|x_9536)|~(x_9538))|~(x_9541))|~(x_9544))|x_9547)&((((((((x_9549|x_9550)|x_9552)|~(x_9554))|x_9557)|~(x_9559))|~(x_9562))|~(x_9565))|x_9568)));
let x_9573:i32=GLF_dead21A_4;
let x_9574:i32=GLF_dead21C_4;
let x_9577:i32=GLF_dead21D_4;
let x_9579:i32=GLF_dead21E_4;
let x_9581:i32=GLF_dead21F_4;
let x_9583:i32=GLF_dead21G_4;
let x_9586:i32=GLF_dead21H_4;
let x_9589:i32=GLF_dead21I_4;
let x_9592:i32=GLF_dead21J_4;
let x_9594:i32=GLF_dead21B_4;
let x_9595:i32=GLF_dead21C_4;
let x_9598:i32=GLF_dead21D_4;
let x_9600:i32=GLF_dead21E_4;
let x_9602:i32=GLF_dead21F_4;
let x_9604:i32=GLF_dead21G_4;
let x_9607:i32=GLF_dead21H_4;
let x_9610:i32=GLF_dead21J_4;
let x_9613:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_9613&(((((((((x_9573|~(x_9574))|x_9577)|x_9579)|x_9581)|~(x_9583))|~(x_9586))|~(x_9589))|x_9592)&(((((((x_9594|~(x_9595))|x_9598)|x_9600)|x_9602)|~(x_9604))|~(x_9607))|x_9610)));
let x_9615:i32=GLF_dead21A_4;
let x_9617:i32=GLF_dead21B_4;
let x_9620:i32=GLF_dead21C_4;
let x_9622:i32=GLF_dead21D_4;
let x_9624:i32=GLF_dead21E_4;
let x_9626:i32=GLF_dead21F_4;
let x_9628:i32=GLF_dead21G_4;
let x_9631:i32=GLF_dead21H_4;
let x_9634:i32=GLF_dead21I_4;
let x_9637:i32=GLF_dead21J_4;
let x_9639:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_9639&(((((((((~(x_9615)|~(x_9617))|x_9620)|x_9622)|x_9624)|x_9626)|~(x_9628))|~(x_9631))|~(x_9634))|x_9637));
let x_9641:i32=GLF_dead21A_4;
let x_9642:i32=GLF_dead21B_4;
let x_9644:i32=GLF_dead21C_4;
let x_9647:i32=GLF_dead21D_4;
let x_9650:i32=GLF_dead21E_4;
let x_9652:i32=GLF_dead21G_4;
let x_9654:i32=GLF_dead21H_4;
let x_9657:i32=GLF_dead21I_4;
let x_9660:i32=GLF_dead21J_4;
let x_9662:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_9662&((((((((x_9641|x_9642)|~(x_9644))|~(x_9647))|x_9650)|x_9652)|~(x_9654))|~(x_9657))|x_9660));
let x_9664:i32=GLF_dead21B_4;
let x_9666:i32=GLF_dead21D_4;
let x_9668:i32=GLF_dead21E_4;
let x_9670:i32=GLF_dead21F_4;
let x_9673:i32=GLF_dead21G_4;
let x_9675:i32=GLF_dead21H_4;
let x_9678:i32=GLF_dead21I_4;
let x_9681:i32=GLF_dead21J_4;
let x_9683:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_9683&(((((((~(x_9664)|x_9666)|x_9668)|~(x_9670))|x_9673)|~(x_9675))|~(x_9678))|x_9681));
let x_9685:i32=GLF_dead21B_4;
let x_9687:i32=GLF_dead21C_4;
let x_9689:i32=GLF_dead21D_4;
let x_9692:i32=GLF_dead21E_4;
let x_9694:i32=GLF_dead21F_4;
let x_9696:i32=GLF_dead21G_4;
let x_9698:i32=GLF_dead21H_4;
let x_9701:i32=GLF_dead21I_4;
let x_9704:i32=GLF_dead21J_4;
let x_9706:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_9706&((((((((~(x_9685)|x_9687)|~(x_9689))|x_9692)|x_9694)|x_9696)|~(x_9698))|~(x_9701))|x_9704));
let x_9708:i32=GLF_dead21A_4;
let x_9710:i32=GLF_dead21B_4;
let x_9713:i32=GLF_dead21C_4;
let x_9716:i32=GLF_dead21D_4;
let x_9718:i32=GLF_dead21E_4;
let x_9720:i32=GLF_dead21F_4;
let x_9722:i32=GLF_dead21G_4;
let x_9724:i32=GLF_dead21I_4;
let x_9727:i32=GLF_dead21J_4;
let x_9729:i32=GLF_dead21B_4;
let x_9731:i32=GLF_dead21C_4;
let x_9734:i32=GLF_dead21D_4;
let x_9736:i32=GLF_dead21E_4;
let x_9738:i32=GLF_dead21F_4;
let x_9741:i32=GLF_dead21G_4;
let x_9744:i32=GLF_dead21H_4;
let x_9746:i32=GLF_dead21I_4;
let x_9749:i32=GLF_dead21J_4;
let x_9752:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_9752&(((((((((~(x_9708)|~(x_9710))|~(x_9713))|x_9716)|x_9718)|x_9720)|x_9722)|~(x_9724))|x_9727)&((((((((~(x_9729)|~(x_9731))|x_9734)|x_9736)|~(x_9738))|~(x_9741))|x_9744)|~(x_9746))|x_9749)));
let x_9754:i32=GLF_dead21A_4;
let x_9756:i32=GLF_dead21B_4;
let x_9758:i32=GLF_dead21C_4;
let x_9760:i32=GLF_dead21D_4;
let x_9762:i32=GLF_dead21E_4;
let x_9764:i32=GLF_dead21H_4;
let x_9766:i32=GLF_dead21I_4;
let x_9769:i32=GLF_dead21J_4;
let x_9771:i32=GLF_dead21B_4;
let x_9772:i32=GLF_dead21C_4;
let x_9774:i32=GLF_dead21D_4;
let x_9776:i32=GLF_dead21E_4;
let x_9778:i32=GLF_dead21F_4;
let x_9780:i32=GLF_dead21G_4;
let x_9783:i32=GLF_dead21H_4;
let x_9785:i32=GLF_dead21I_4;
let x_9788:i32=GLF_dead21J_4;
let x_9791:i32=GLF_dead21A_4;
let x_9792:i32=GLF_dead21B_4;
let x_9794:i32=GLF_dead21C_4;
let x_9796:i32=GLF_dead21D_4;
let x_9799:i32=GLF_dead21E_4;
let x_9801:i32=GLF_dead21F_4;
let x_9803:i32=GLF_dead21G_4;
let x_9805:i32=GLF_dead21H_4;
let x_9807:i32=GLF_dead21I_4;
let x_9810:i32=GLF_dead21J_4;
let x_9813:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_9813&(((((((((~(x_9754)|x_9756)|x_9758)|x_9760)|x_9762)|x_9764)|~(x_9766))|x_9769)&((((((((x_9771|x_9772)|x_9774)|x_9776)|x_9778)|~(x_9780))|x_9783)|~(x_9785))|x_9788))&(((((((((x_9791|x_9792)|x_9794)|~(x_9796))|x_9799)|x_9801)|x_9803)|x_9805)|~(x_9807))|x_9810)));
let x_9815:i32=GLF_dead21A_4;
let x_9816:i32=GLF_dead21B_4;
let x_9819:i32=GLF_dead21C_4;
let x_9821:i32=GLF_dead21D_4;
let x_9823:i32=GLF_dead21E_4;
let x_9825:i32=GLF_dead21F_4;
let x_9827:i32=GLF_dead21G_4;
let x_9829:i32=GLF_dead21H_4;
let x_9831:i32=GLF_dead21I_4;
let x_9834:i32=GLF_dead21J_4;
let x_9836:i32=GLF_dead21B_4;
let x_9838:i32=GLF_dead21D_4;
let x_9840:i32=GLF_dead21E_4;
let x_9842:i32=GLF_dead21F_4;
let x_9845:i32=GLF_dead21G_4;
let x_9848:i32=GLF_dead21H_4;
let x_9851:i32=GLF_dead21I_4;
let x_9853:i32=GLF_dead21J_4;
let x_9856:i32=GLF_dead21A_4;
let x_9858:i32=GLF_dead21B_4;
let x_9861:i32=GLF_dead21C_4;
let x_9863:i32=GLF_dead21E_4;
let x_9866:i32=GLF_dead21G_4;
let x_9869:i32=GLF_dead21H_4;
let x_9872:i32=GLF_dead21I_4;
let x_9874:i32=GLF_dead21J_4;
let x_9878:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_9878&(((((((((((x_9815|~(x_9816))|x_9819)|x_9821)|x_9823)|x_9825)|x_9827)|x_9829)|~(x_9831))|x_9834)&(((((((~(x_9836)|x_9838)|x_9840)|~(x_9842))|~(x_9845))|~(x_9848))|x_9851)|x_9853))&(((((((~(x_9856)|~(x_9858))|x_9861)|~(x_9863))|~(x_9866))|~(x_9869))|x_9872)|~(x_9874))));
let x_9880:i32=GLF_dead21A_4;
let x_9882:i32=GLF_dead21D_4;
let x_9885:i32=GLF_dead21E_4;
let x_9888:i32=GLF_dead21F_4;
let x_9891:i32=GLF_dead21G_4;
let x_9893:i32=GLF_dead21H_4;
let x_9896:i32=GLF_dead21I_4;
let x_9898:i32=GLF_dead21J_4;
let x_9901:i32=GLF_dead21A_4;
let x_9902:i32=GLF_dead21B_4;
let x_9904:i32=GLF_dead21E_4;
let x_9907:i32=GLF_dead21F_4;
let x_9910:i32=GLF_dead21G_4;
let x_9913:i32=GLF_dead21H_4;
let x_9915:i32=GLF_dead21I_4;
let x_9917:i32=GLF_dead21J_4;
let x_9921:i32=GLF_dead21B_4;
let x_9923:i32=GLF_dead21C_4;
let x_9925:i32=GLF_dead21D_4;
let x_9927:i32=GLF_dead21E_4;
let x_9930:i32=GLF_dead21F_4;
let x_9932:i32=GLF_dead21G_4;
let x_9935:i32=GLF_dead21H_4;
let x_9937:i32=GLF_dead21I_4;
let x_9939:i32=GLF_dead21J_4;
let x_9943:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_9943&(((((((((~(x_9880)|~(x_9882))|~(x_9885))|~(x_9888))|x_9891)|~(x_9893))|x_9896)|~(x_9898))&(((((((x_9901|x_9902)|~(x_9904))|~(x_9907))|~(x_9910))|x_9913)|x_9915)|~(x_9917)))&((((((((~(x_9921)|x_9923)|x_9925)|~(x_9927))|x_9930)|~(x_9932))|x_9935)|x_9937)|~(x_9939))));
let x_9945:i32=GLF_dead21B_4;
let x_9947:i32=GLF_dead21C_4;
let x_9950:i32=GLF_dead21D_4;
let x_9953:i32=GLF_dead21E_4;
let x_9955:i32=GLF_dead21F_4;
let x_9957:i32=GLF_dead21G_4;
let x_9960:i32=GLF_dead21H_4;
let x_9962:i32=GLF_dead21I_4;
let x_9964:i32=GLF_dead21J_4;
let x_9967:i32=GLF_dead21A_4;
let x_9969:i32=GLF_dead21B_4;
let x_9972:i32=GLF_dead21C_4;
let x_9974:i32=GLF_dead21D_4;
let x_9977:i32=GLF_dead21G_4;
let x_9979:i32=GLF_dead21H_4;
let x_9981:i32=GLF_dead21I_4;
let x_9983:i32=GLF_dead21J_4;
let x_9987:i32=GLF_dead21C_4;
let x_9989:i32=GLF_dead21D_4;
let x_9991:i32=GLF_dead21E_4;
let x_9994:i32=GLF_dead21F_4;
let x_9997:i32=GLF_dead21G_4;
let x_9999:i32=GLF_dead21H_4;
let x_10001:i32=GLF_dead21I_4;
let x_10003:i32=GLF_dead21J_4;
let x_10007:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_10007&((((((((((~(x_9945)|~(x_9947))|~(x_9950))|x_9953)|x_9955)|~(x_9957))|x_9960)|x_9962)|~(x_9964))&(((((((~(x_9967)|~(x_9969))|x_9972)|~(x_9974))|x_9977)|x_9979)|x_9981)|~(x_9983)))&(((((((~(x_9987)|x_9989)|~(x_9991))|~(x_9994))|x_9997)|x_9999)|x_10001)|~(x_10003))));
let x_10009:i32=GLF_dead21A_4;
let x_10011:i32=GLF_dead21B_4;
let x_10013:i32=GLF_dead21C_4;
let x_10015:i32=GLF_dead21E_4;
let x_10017:i32=GLF_dead21F_4;
let x_10019:i32=GLF_dead21G_4;
let x_10021:i32=GLF_dead21H_4;
let x_10024:i32=GLF_dead21I_4;
let x_10027:i32=GLF_dead21J_4;
let x_10029:i32=GLF_dead21A_4;
let x_10031:i32=GLF_dead21B_4;
let x_10033:i32=GLF_dead21D_4;
let x_10035:i32=GLF_dead21E_4;
let x_10037:i32=GLF_dead21G_4;
let x_10040:i32=GLF_dead21H_4;
let x_10042:i32=GLF_dead21I_4;
let x_10045:i32=GLF_dead21J_4;
let x_10048:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_10048&(((((((((~(x_10009)|x_10011)|x_10013)|x_10015)|x_10017)|x_10019)|~(x_10021))|~(x_10024))|x_10027)&(((((((~(x_10029)|x_10031)|x_10033)|x_10035)|~(x_10037))|x_10040)|~(x_10042))|x_10045)));
let x_10050:i32=GLF_dead21A_4;
let x_10051:i32=GLF_dead21B_4;
let x_10053:i32=GLF_dead21C_4;
let x_10056:i32=GLF_dead21D_4;
let x_10059:i32=GLF_dead21E_4;
let x_10062:i32=GLF_dead21F_4;
let x_10065:i32=GLF_dead21H_4;
let x_10068:i32=GLF_dead21I_4;
let x_10070:i32=GLF_dead21J_4;
let x_10073:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_10073&((((((((x_10050|x_10051)|~(x_10053))|~(x_10056))|~(x_10059))|~(x_10062))|~(x_10065))|x_10068)|~(x_10070)));
let x_10075:i32=GLF_dead21A_4;
let x_10077:i32=GLF_dead21C_4;
let x_10080:i32=GLF_dead21E_4;
let x_10083:i32=GLF_dead21F_4;
let x_10086:i32=GLF_dead21G_4;
let x_10088:i32=GLF_dead21H_4;
let x_10091:i32=GLF_dead21I_4;
let x_10093:i32=GLF_dead21J_4;
let x_10096:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_10096&(((((((~(x_10075)|~(x_10077))|~(x_10080))|~(x_10083))|x_10086)|~(x_10088))|x_10091)|~(x_10093)));
let x_10098:i32=GLF_dead21A_4;
let x_10099:i32=GLF_dead21B_4;
let x_10102:i32=GLF_dead21C_4;
let x_10105:i32=GLF_dead21D_4;
let x_10107:i32=GLF_dead21E_4;
let x_10110:i32=GLF_dead21F_4;
let x_10113:i32=GLF_dead21H_4;
let x_10116:i32=GLF_dead21I_4;
let x_10118:i32=GLF_dead21J_4;
let x_10121:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_10121&((((((((x_10098|~(x_10099))|~(x_10102))|x_10105)|~(x_10107))|~(x_10110))|~(x_10113))|x_10116)|~(x_10118)));
let x_10123:i32=GLF_dead21B_4;
let x_10124:i32=GLF_dead21C_4;
let x_10127:i32=GLF_dead21D_4;
let x_10129:i32=GLF_dead21E_4;
let x_10132:i32=GLF_dead21F_4;
let x_10135:i32=GLF_dead21G_4;
let x_10138:i32=GLF_dead21H_4;
let x_10141:i32=GLF_dead21I_4;
let x_10143:i32=GLF_dead21J_4;
let x_10146:i32=GLF_dead21A_4;
let x_10148:i32=GLF_dead21B_4;
let x_10151:i32=GLF_dead21C_4;
let x_10154:i32=GLF_dead21D_4;
let x_10156:i32=GLF_dead21E_4;
let x_10159:i32=GLF_dead21F_4;
let x_10161:i32=GLF_dead21H_4;
let x_10164:i32=GLF_dead21I_4;
let x_10166:i32=GLF_dead21J_4;
let x_10170:i32=GLF_dead21B_4;
let x_10172:i32=GLF_dead21C_4;
let x_10175:i32=GLF_dead21D_4;
let x_10177:i32=GLF_dead21E_4;
let x_10180:i32=GLF_dead21F_4;
let x_10182:i32=GLF_dead21G_4;
let x_10185:i32=GLF_dead21H_4;
let x_10188:i32=GLF_dead21I_4;
let x_10190:i32=GLF_dead21J_4;
let x_10194:i32=GLF_dead21res_4;
GLF_dead21res_4=(x_10194&((((((((((x_10123|~(x_10124))|x_10127)|~(x_10129))|~(x_10132))|~(x_10135))|~(x_10138))|x_10141)|~(x_10143))&((((((((~(x_10146)|~(x_10148))|~(x_10151))|x_10154)|~(x_10156))|x_10159)|~(x_10161))|x_10164)|~(x_10166)))&((((((((~(x_10170)|~(x_10172))|x_10175)|~(x_10177))|x_10180)|~(x_10182))|~(x_10185))|x_10188)|~(x_10190))));
let x_10196:i32=GLF_dead21res_4;
let x_10198:f32=select(1.0,0.0,(x_10196==0));
let x_10199:vec3<f32>=vec3<f32>(x_10198,x_10198,x_10198);
GLF_dead21_GLF_color=vec4<f32>(x_10199.x,x_10199.y,x_10199.z,1.0);
}
let x_10205:f32=x_419.injectionSwitch.x;
let x_10207:f32=x_419.injectionSwitch.y;
if((x_10205>x_10207)){
discard;
}
discard;
}
var x_10312:bool;
var x_10313_phi:bool;
let x_10213:i32=i_1;
let x_10215:f32=c[x_10213];
if((x_10215>=1.0)){
x_10313_phi=false;
if(!(false)){
let x_10222:vec4<f32>=gl_FragCoord;
if(true){
x_10224=-5.900000095;
}else{
let x_10230:f32=x_1092.GLF_dead6one;
x_10224=x_10230;
}
let x_10231:f32=x_10224;
let x_10232:f32=select(6.199999809,x_10231,true);
let x_10234:f32=gl_FragCoord.x;
let x_10237:f32=select(-62.159999847,1.0,(x_10234<0.0));
let x_10239:f32=gl_FragCoord.y;
if((x_10239<0.0)){
let x_10245:f32=x_1092.GLF_dead6one;
x_10241=x_10245;
}else{
if(true){
let x_10251:f32=gl_FragCoord.x;
if((x_10251>=0.0)){
x_10253=vec2<f32>(0.0,1.0);
}else{
let x_10257:f32=thirty_two_1;
let x_10259:vec2<f32>=x_448.GLF_dead15injectionSwitch;
x_10253=(x_10259*x_10257);
}
let x_10261:vec2<f32>=x_10253;
x_10247=(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*x_10261);
}else{
x_10247=vec2<f32>(-7.699999809,-93.620002747);
}
let x_10266:vec2<f32>=x_10247;
let x_10268:f32=x_419.injectionSwitch.x;
let x_10270:f32=x_419.injectionSwitch.x;
let x_10278:mat4x3<f32>=(mat4x3<f32>(vec3<f32>(x_10266.x,x_10266.y,1.0),vec3<f32>(1.0,x_10268,0.0),vec3<f32>(0.0,0.0,x_10270),vec3<f32>(1.0,0.0,1.0))*mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)));
x_10241=vec2<f32>(x_10278[0u].x,x_10278[0u].y).x;
}
let x_10283:f32=x_10241;
let x_10284:vec4<f32>=vec4<f32>(x_10232,0.0,x_10237,x_10283);
if(false){
let x_10290:f32=x_1092.GLF_dead6one;
x_10286=x_10290;
}else{
x_10286=0.0;
}
let x_10292:f32=x_10286;
let x_10294:f32=vec3<f32>(x_10292,1.0,1.0).x;
if(false){
let x_10299:f32=x_1092.GLF_dead6one;
x_10295=x_10299;
}else{
x_10295=0.0;
}
let x_10301:f32=x_10295;
let x_10306:f32=gl_FragCoord.y;
x_10312=(((x_10222 - select(x_10284,vec4<f32>(0.0,-96.620002747,min(x_10294,x_10301),2230.055664062),vec4<bool>(true,(x_10306<0.0),true,false)))).y<0.0);
x_10313_phi=x_10312;
}
let x_10313:bool=x_10313_phi;
if(x_10313){
return;
}
let x_10317:i32=i_1;
let x_10318:i32=i_1;
let x_10320:f32=c[x_10318];
let x_10321:i32=i_1;
let x_10323:f32=c[x_10321];
c[x_10317]=(x_10320*x_10323);
}

continuing{
let x_10326:i32=i_1;
i_1=(x_10326+1);
}
}
if(false){
if(false){
donor_replacementGLF_dead20a=10;
let x_10335:f32=x_911.GLF_dead14injectionSwitch.y;
donor_replacementGLF_dead20beta=x_10335;
donor_replacementGLF_dead20j_1=10;
let x_10338:mat4x4<f32>=GLF_dead5m44;
donor_replacementGLF_dead20matrix_a_2=x_10338;
let x_10340:vec4<f32>=GLF_dead17_GLF_color;
donor_replacementGLF_dead20matrix_u=x_10340;
let x_10341:i32=donor_replacementGLF_dead20a;
let x_10343:i32=donor_replacementGLF_dead20j_1;
let x_10345:i32=donor_replacementGLF_dead20a;
let x_10347:i32=donor_replacementGLF_dead20j_1;
let x_10350:f32=donor_replacementGLF_dead20matrix_a_2[clamp(x_10345,0,3)][clamp(x_10347,0,3)];
let x_10351:f32=donor_replacementGLF_dead20beta;
let x_10352:i32=donor_replacementGLF_dead20a;
let x_10355:f32=donor_replacementGLF_dead20matrix_u[clamp(x_10352,0,3)];
donor_replacementGLF_dead20matrix_a_2[clamp(x_10341,0,3)][clamp(x_10343,0,3)]=(x_10350 -(x_10351*x_10355));
}
return;
}
if(false){
return;
}
if(false){
return;
}
if(false){
let x_10369:f32=x_419.injectionSwitch.x;
let x_10371:f32=x_419.injectionSwitch.y;
if((x_10369>x_10371)){
let x_10378:f32=x_1092.GLF_dead6one;
donor_replacementGLF_dead17coord_2=vec2<f32>(-396.486999512,x_10378);
let x_10381:vec2<f32>=donor_replacementGLF_dead17coord_2;
let x_10384:f32=x_419.injectionSwitch.x;
let x_10391:f32=x_419.injectionSwitch.x;
GLF_dead17icoord_6=(vec2<i32>(0,0)^vec2<i32>((((x_10381 - vec2<f32>(0.400000006,0.0))*vec2<f32>((min(mat3x4<f32>(vec4<f32>(1.0,1.0,1.0,0.0),vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(x_10384,1.0,0.0,1.0))[0u].x,mat3x4<f32>(vec4<f32>(1.0,1.0,1.0,0.0),vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(x_10391,1.0,0.0,1.0))[0u].x)/0.600000024),1.0))*256.0)));
let x_10406:i32=GLF_dead17icoord_6.x;
let x_10408:i32=GLF_dead17icoord_6.y;
let x_10411:i32=GLF_dead17icoord_6.y;
GLF_dead17v_1=((x_10406^x_10408)*x_10411);
let x_10414:i32=GLF_dead17v_1;
let x_10418:i32=GLF_dead17v_1;
GLF_dead17res1_6=(max(vec3<i32>(((x_10414>>bitcast<u32>(10))&1),1,1),vec3<i32>(((x_10418>>bitcast<u32>(10))&1),1,1)).x!=0);
let x_10426:i32=GLF_dead17v_1;
GLF_dead17res2_6=(((x_10426>>bitcast<u32>(11))&4)!=0);
let x_10431:i32=GLF_dead17v_1;
GLF_dead17res3_4=(((x_10431>>bitcast<u32>(12))&8)!=0);
let x_10435:bool=GLF_dead17res1_6;
let x_10437:bool=GLF_dead17res2_6;
let x_10439:bool=GLF_dead17res3_4;
GLF_dead17_GLF_color=vec4<f32>(select(0.0,1.0,x_10435),select(0.0,1.0,x_10437),select(0.0,1.0,x_10439),1.0);
if(false){
return;
}
}
let x_10446:f32=gl_FragCoord.y;
if((x_10446<0.0)){
x_10448=-8.600000381;
}else{
if(true){
let x_10457:i32=GLF_dead13obj.numbers[9];
let x_10460:f32=c.x;
let x_10461:f32=(x_10460+f32(x_10457));
c.x=x_10461;
x_10453=x_10461;
}else{
x_10453=-670.208984375;
}
let x_10465:f32=x_10453;
x_10448=x_10465;
}
}
if(false){
return;
}
if(false){
let x_10472:f32=thirty_two_1;
donor_replacementGLF_dead7iteration=bitcast<i32>(tan(x_10472));
let x_10477:f32=x_419.injectionSwitch.y;
donor_replacementGLF_dead7xCoord=x_10477;
let x_10479:f32=thirty_two_1;
donor_replacementGLF_dead7yCoord=refract(vec2<f32>(0.5,0.0),vec2<f32>(x_10479,0.0),1.200000048).x;
if(false){
return;
}
let x_10484:i32=donor_replacementGLF_dead7iteration;
if(((x_10484<1000)&true)){
let x_10490:i32=donor_replacementGLF_dead7iteration;
param_14=x_10490;
let x_10491:vec3<f32>=GLF_dead7pickColor_i1_(&(param_14));
if(false){
let x_10495:f32=donor_replacementGLF_dead7yCoord;
let x_10496:f32=donor_replacementGLF_dead7yCoord;
let x_10497:f32=donor_replacementGLF_dead7yCoord;
let x_10499:f32=donor_replacementGLF_dead7yCoord;
let x_10500:f32=donor_replacementGLF_dead7yCoord;
let x_10502:f32=min(select(x_10497,x_10496,true),select(x_10500,x_10499,true));
let x_10504:f32=thirty_two_1;
let x_10506:f32=x_419.injectionSwitch.y;
let x_10507:f32=(x_10504/x_10506);
let x_10509:f32=x_1092.GLF_dead6one;
let x_10511:f32=x_1092.GLF_dead6one;
let x_10512:f32=thirty_two_1;
let x_10513:f32=thirty_two_1;
let x_10514:f32=min(x_10512,x_10513);
let x_10515:f32=thirty_two_1;
let x_10516:f32=donor_replacementGLF_dead7yCoord;
let x_10518:f32=x_1092.GLF_dead6one;
let x_10519:vec3<f32>=c;
let x_10520:f32=dot(vec3<f32>(0.0,0.0,0.0),x_10519);
let x_10521:f32=thirty_two_1;
let x_10522:f32=exp(x_10521);
let x_10523:f32=donor_replacementGLF_dead7yCoord;
let x_10524:f32=donor_replacementGLF_dead7yCoord;
let x_10525:f32=acos(x_10524);
let x_10527:f32=thirty_two_1;
let x_10528:f32=donor_replacementGLF_dead7xCoord;
let x_10530:f32=x_1092.GLF_dead6one;
let x_10532:f32=x_1092.GLF_dead6one;
let x_10533:f32=inverseSqrt(x_10532);
let x_10534:f32=donor_replacementGLF_dead7yCoord;
if(false){
let x_10539:f32=x_1092.GLF_dead6one;
x_10535=x_10539;
}else{
if(true){
let x_10544:f32=thirty_two_1;
x_10541=mat3x3<f32>(vec3<f32>(exp(x_10544),0.0,1.0),vec3<f32>(1.0,1.0,1.0),vec3<f32>(1.0,1.0,1.0));
}else{
x_10541=mat3x3<f32>(vec3<f32>(2.900000095,0.600000024,-4.5),vec3<f32>(370.610992432,421.628997803,6893.145507812),vec3<f32>(578.690002441,27.209999084,9.199999809));
}
let x_10562:mat3x3<f32>=x_10541;
x_10535=x_10562[0u].x;
}
let x_10564:f32=x_10535;
let x_10565:f32=donor_replacementGLF_dead7yCoord;
let x_10566:f32=donor_replacementGLF_dead7yCoord;
let x_10567:f32=select(x_10566,x_10565,true);
let x_10568:f32=thirty_two_1;
let x_10570:f32=x_1092.GLF_dead6one;
let x_10571:f32=donor_replacementGLF_dead7yCoord;
let x_10572:f32=acos(x_10571);
let x_10574:f32=x_1092.GLF_dead6one;
let x_10576:f32=x_1092.GLF_dead6one;
let x_10577:f32=thirty_two_1;
let x_10578:f32=thirty_two_1;
let x_10579:f32=donor_replacementGLF_dead7yCoord;
let x_10580:f32=donor_replacementGLF_dead7yCoord;
let x_10581:f32=donor_replacementGLF_dead7xCoord;
let x_10582:vec3<f32>=c;
let x_10583:f32=dot(vec3<f32>(0.0,0.0,0.0),x_10582);
let x_10584:f32=thirty_two_1;
let x_10586:f32=x_1092.GLF_dead6one;
let x_10588:f32=x_1092.GLF_dead6one;
let x_10589:f32=inverseSqrt(x_10588);
let x_10591:f32=x_1092.GLF_dead6one;
let x_10592:f32=donor_replacementGLF_dead7yCoord;
let x_10593:f32=acos(x_10592);
let x_10594:vec3<f32>=c;
let x_10595:f32=dot(vec3<f32>(0.0,0.0,0.0),x_10594);
let x_10597:f32=x_1092.GLF_dead6one;
let x_10598:f32=donor_replacementGLF_dead7yCoord;
let x_10600:f32=x_1092.GLF_dead6one;
let x_10601:f32=thirty_two_1;
let x_10602:f32=thirty_two_1;
let x_10603:f32=donor_replacementGLF_dead7xCoord;
if(false){
let x_10608:f32=x_1092.GLF_dead6one;
x_10604=x_10608;
}else{
x_10604=95.519996643;
}
let x_10610:f32=x_10604;
let x_10611:f32=donor_replacementGLF_dead7yCoord;
let x_10612:f32=donor_replacementGLF_dead7yCoord;
let x_10614:f32=thirty_two_1;
donor_replacementGLF_dead16A_1=array<f32,50u>(x_10495,x_10502,-833.942993164,x_10507,x_10509,x_10511,x_10514,x_10515,x_10516,x_10518,x_10520,x_10522,x_10523,x_10525,95.519996643,x_10527,x_10528,x_10530,x_10533,x_10534,x_10564,x_10567,x_10568,x_10570,95.519996643,x_10572,x_10574,x_10576,x_10577,x_10578,x_10579,x_10580,x_10581,x_10583,x_10584,x_10586,-833.942993164,x_10589,x_10591,x_10593,x_10595,x_10597,x_10598,x_10600,x_10601,x_10602,x_10603,x_10610,select(x_10612,x_10611,true),x_10614);
let x_10617:f32=GLF_dead16gl_FragCoord.x;
if((i32(x_10617)<100)){
let x_10623:f32=donor_replacementGLF_dead16A_1[20];
let x_10625:f32=x_1159.GLF_dead16resolution.x;
let x_10629:f32=donor_replacementGLF_dead16A_1[24];
let x_10631:f32=x_1159.GLF_dead16resolution.y;
GLF_dead16_GLF_color=vec4<f32>((x_10623/x_10625),(x_10629/x_10631),1.0,1.0);
}else{
let x_10636:f32=gl_FragCoord.y;
if((x_10636<0.0)){
let x_10641:vec4<f32>=GLF_dead21gl_FragCoord;
GLF_dead21icoord_5=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_10641.x,x_10641.y)));
let x_10647:i32=GLF_dead21icoord_5.x;
GLF_dead21A_5=select(-1,0,((x_10647&1)!=0));
let x_10653:i32=GLF_dead21icoord_5.x;
GLF_dead21B_5=select(-1,0,((x_10653&2)!=0));
let x_10659:i32=GLF_dead21icoord_5.x;
GLF_dead21C_5=select(-1,0,((x_10659&4)!=0));
let x_10665:i32=GLF_dead21icoord_5.x;
GLF_dead21D_5=select(-1,0,((x_10665&8)!=0));
let x_10671:i32=GLF_dead21icoord_5.x;
GLF_dead21E_5=select(-1,0,((x_10671&16)!=0));
let x_10677:i32=GLF_dead21icoord_5.y;
GLF_dead21F_5=select(-1,0,((x_10677&1)!=0));
let x_10683:i32=GLF_dead21icoord_5.y;
GLF_dead21G_5=select(-1,0,((x_10683&2)!=0));
let x_10689:i32=GLF_dead21icoord_5.y;
GLF_dead21H_5=select(-1,0,((x_10689&4)!=0));
let x_10695:i32=GLF_dead21icoord_5.y;
GLF_dead21I_5=select(-1,0,((x_10695&8)!=0));
let x_10701:i32=GLF_dead21icoord_5.y;
GLF_dead21J_5=select(-1,0,((x_10701&16)!=0));
let x_10706:i32=GLF_dead21A_5;
let x_10707:i32=GLF_dead21C_5;
let x_10710:i32=GLF_dead21D_5;
let x_10713:i32=GLF_dead21E_5;
let x_10716:i32=GLF_dead21F_5;
let x_10718:i32=GLF_dead21G_5;
let x_10720:i32=GLF_dead21H_5;
let x_10722:i32=GLF_dead21I_5;
let x_10725:i32=GLF_dead21J_5;
let x_10728:i32=GLF_dead21B_5;
let x_10729:i32=GLF_dead21C_5;
let x_10732:i32=GLF_dead21D_5;
let x_10735:i32=GLF_dead21E_5;
let x_10738:i32=GLF_dead21F_5;
let x_10740:i32=GLF_dead21G_5;
let x_10742:i32=GLF_dead21H_5;
let x_10744:i32=GLF_dead21I_5;
let x_10747:i32=GLF_dead21J_5;
let x_10751:i32=GLF_dead21A_5;
let x_10753:i32=GLF_dead21C_5;
let x_10755:i32=GLF_dead21D_5;
let x_10758:i32=GLF_dead21E_5;
let x_10761:i32=GLF_dead21F_5;
let x_10763:i32=GLF_dead21H_5;
let x_10766:i32=GLF_dead21I_5;
let x_10768:i32=GLF_dead21J_5;
let x_10772:i32=GLF_dead21A_5;
let x_10773:i32=GLF_dead21B_5;
let x_10776:i32=GLF_dead21D_5;
let x_10779:i32=GLF_dead21E_5;
let x_10782:i32=GLF_dead21G_5;
let x_10784:i32=GLF_dead21H_5;
let x_10787:i32=GLF_dead21I_5;
let x_10789:i32=GLF_dead21J_5;
GLF_dead21res_5=(((((((((((x_10706|~(x_10707))|~(x_10710))|~(x_10713))|x_10716)|x_10718)|x_10720)|~(x_10722))|~(x_10725))&((((((((x_10728|~(x_10729))|~(x_10732))|~(x_10735))|x_10738)|x_10740)|x_10742)|~(x_10744))|~(x_10747)))&(((((((~(x_10751)|x_10753)|~(x_10755))|~(x_10758))|x_10761)|~(x_10763))|x_10766)|~(x_10768)))&(((((((x_10772|~(x_10773))|~(x_10776))|~(x_10779))|x_10782)|~(x_10784))|x_10787)|~(x_10789)));
let x_10793:i32=GLF_dead21A_5;
let x_10794:i32=GLF_dead21B_5;
let x_10796:i32=GLF_dead21C_5;
let x_10799:i32=GLF_dead21D_5;
let x_10801:i32=GLF_dead21E_5;
let x_10804:i32=GLF_dead21F_5;
let x_10806:i32=GLF_dead21G_5;
let x_10808:i32=GLF_dead21H_5;
let x_10811:i32=GLF_dead21I_5;
let x_10813:i32=GLF_dead21J_5;
let x_10816:i32=GLF_dead21B_5;
let x_10817:i32=GLF_dead21C_5;
let x_10820:i32=GLF_dead21D_5;
let x_10823:i32=GLF_dead21E_5;
let x_10826:i32=GLF_dead21F_5;
let x_10829:i32=GLF_dead21G_5;
let x_10832:i32=GLF_dead21H_5;
let x_10834:i32=GLF_dead21I_5;
let x_10836:i32=GLF_dead21J_5;
let x_10840:i32=GLF_dead21A_5;
let x_10841:i32=GLF_dead21C_5;
let x_10843:i32=GLF_dead21D_5;
let x_10846:i32=GLF_dead21E_5;
let x_10849:i32=GLF_dead21G_5;
let x_10852:i32=GLF_dead21H_5;
let x_10854:i32=GLF_dead21I_5;
let x_10856:i32=GLF_dead21J_5;
let x_10860:i32=GLF_dead21A_5;
let x_10861:i32=GLF_dead21C_5;
let x_10863:i32=GLF_dead21D_5;
let x_10866:i32=GLF_dead21E_5;
let x_10869:i32=GLF_dead21F_5;
let x_10872:i32=GLF_dead21H_5;
let x_10874:i32=GLF_dead21I_5;
let x_10876:i32=GLF_dead21J_5;
let x_10880:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_10880&((((((((((((x_10793|x_10794)|~(x_10796))|x_10799)|~(x_10801))|x_10804)|x_10806)|~(x_10808))|x_10811)|~(x_10813))&((((((((x_10816|~(x_10817))|~(x_10820))|~(x_10823))|~(x_10826))|~(x_10829))|x_10832)|x_10834)|~(x_10836)))&(((((((x_10840|x_10841)|~(x_10843))|~(x_10846))|~(x_10849))|x_10852)|x_10854)|~(x_10856)))&(((((((x_10860|x_10861)|~(x_10863))|~(x_10866))|~(x_10869))|x_10872)|x_10874)|~(x_10876))));
let x_10882:i32=GLF_dead21A_5;
let x_10883:i32=GLF_dead21B_5;
let x_10885:i32=GLF_dead21C_5;
let x_10888:i32=GLF_dead21D_5;
let x_10890:i32=GLF_dead21E_5;
let x_10893:i32=GLF_dead21G_5;
let x_10896:i32=GLF_dead21H_5;
let x_10898:i32=GLF_dead21I_5;
let x_10900:i32=GLF_dead21J_5;
let x_10903:i32=GLF_dead21A_5;
let x_10905:i32=GLF_dead21C_5;
let x_10907:i32=GLF_dead21D_5;
let x_10909:i32=GLF_dead21E_5;
let x_10912:i32=GLF_dead21G_5;
let x_10915:i32=GLF_dead21H_5;
let x_10917:i32=GLF_dead21I_5;
let x_10919:i32=GLF_dead21J_5;
let x_10923:i32=GLF_dead21A_5;
let x_10925:i32=GLF_dead21B_5;
let x_10928:i32=GLF_dead21C_5;
let x_10931:i32=GLF_dead21D_5;
let x_10934:i32=GLF_dead21E_5;
let x_10936:i32=GLF_dead21G_5;
let x_10939:i32=GLF_dead21H_5;
let x_10941:i32=GLF_dead21I_5;
let x_10943:i32=GLF_dead21J_5;
let x_10947:i32=GLF_dead21A_5;
let x_10948:i32=GLF_dead21B_5;
let x_10951:i32=GLF_dead21D_5;
let x_10953:i32=GLF_dead21E_5;
let x_10956:i32=GLF_dead21G_5;
let x_10958:i32=GLF_dead21H_5;
let x_10960:i32=GLF_dead21I_5;
let x_10962:i32=GLF_dead21J_5;
let x_10966:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_10966&(((((((((((x_10882|x_10883)|~(x_10885))|x_10888)|~(x_10890))|~(x_10893))|x_10896)|x_10898)|~(x_10900))&(((((((~(x_10903)|x_10905)|x_10907)|~(x_10909))|~(x_10912))|x_10915)|x_10917)|~(x_10919)))&((((((((~(x_10923)|~(x_10925))|~(x_10928))|~(x_10931))|x_10934)|~(x_10936))|x_10939)|x_10941)|~(x_10943)))&(((((((x_10947|~(x_10948))|x_10951)|~(x_10953))|x_10956)|x_10958)|x_10960)|~(x_10962))));
let x_10968:i32=GLF_dead21A_5;
let x_10970:i32=GLF_dead21B_5;
let x_10972:i32=GLF_dead21C_5;
let x_10975:i32=GLF_dead21D_5;
let x_10977:i32=GLF_dead21E_5;
let x_10980:i32=GLF_dead21G_5;
let x_10982:i32=GLF_dead21H_5;
let x_10984:i32=GLF_dead21I_5;
let x_10986:i32=GLF_dead21J_5;
let x_10989:i32=GLF_dead21A_5;
let x_10990:i32=GLF_dead21B_5;
let x_10993:i32=GLF_dead21D_5;
let x_10996:i32=GLF_dead21E_5;
let x_10998:i32=GLF_dead21G_5;
let x_11000:i32=GLF_dead21H_5;
let x_11002:i32=GLF_dead21I_5;
let x_11004:i32=GLF_dead21J_5;
let x_11008:i32=GLF_dead21A_5;
let x_11009:i32=GLF_dead21C_5;
let x_11012:i32=GLF_dead21D_5;
let x_11015:i32=GLF_dead21E_5;
let x_11017:i32=GLF_dead21F_5;
let x_11019:i32=GLF_dead21G_5;
let x_11021:i32=GLF_dead21H_5;
let x_11023:i32=GLF_dead21I_5;
let x_11025:i32=GLF_dead21J_5;
let x_11029:i32=GLF_dead21A_5;
let x_11031:i32=GLF_dead21C_5;
let x_11033:i32=GLF_dead21D_5;
let x_11036:i32=GLF_dead21E_5;
let x_11038:i32=GLF_dead21F_5;
let x_11040:i32=GLF_dead21G_5;
let x_11042:i32=GLF_dead21H_5;
let x_11044:i32=GLF_dead21I_5;
let x_11046:i32=GLF_dead21J_5;
let x_11050:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11050&(((((((((((~(x_10968)|x_10970)|~(x_10972))|x_10975)|~(x_10977))|x_10980)|x_10982)|x_10984)|~(x_10986))&(((((((x_10989|~(x_10990))|~(x_10993))|x_10996)|x_10998)|x_11000)|x_11002)|~(x_11004)))&((((((((x_11008|~(x_11009))|~(x_11012))|x_11015)|x_11017)|x_11019)|x_11021)|x_11023)|~(x_11025)))&((((((((~(x_11029)|x_11031)|~(x_11033))|x_11036)|x_11038)|x_11040)|x_11042)|x_11044)|~(x_11046))));
let x_11052:i32=GLF_dead21A_5;
let x_11054:i32=GLF_dead21B_5;
let x_11057:i32=GLF_dead21C_5;
let x_11059:i32=GLF_dead21D_5;
let x_11062:i32=GLF_dead21E_5;
let x_11065:i32=GLF_dead21F_5;
let x_11068:i32=GLF_dead21G_5;
let x_11071:i32=GLF_dead21H_5;
let x_11074:i32=GLF_dead21I_5;
let x_11077:i32=GLF_dead21J_5;
let x_11079:i32=GLF_dead21A_5;
let x_11080:i32=GLF_dead21B_5;
let x_11083:i32=GLF_dead21C_5;
let x_11085:i32=GLF_dead21D_5;
let x_11087:i32=GLF_dead21E_5;
let x_11090:i32=GLF_dead21F_5;
let x_11093:i32=GLF_dead21G_5;
let x_11096:i32=GLF_dead21H_5;
let x_11099:i32=GLF_dead21I_5;
let x_11102:i32=GLF_dead21J_5;
let x_11105:i32=GLF_dead21A_5;
let x_11107:i32=GLF_dead21B_5;
let x_11109:i32=GLF_dead21C_5;
let x_11111:i32=GLF_dead21D_5;
let x_11113:i32=GLF_dead21E_5;
let x_11116:i32=GLF_dead21G_5;
let x_11119:i32=GLF_dead21H_5;
let x_11122:i32=GLF_dead21I_5;
let x_11125:i32=GLF_dead21J_5;
let x_11128:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11128&(((((((((((~(x_11052)|~(x_11054))|x_11057)|~(x_11059))|~(x_11062))|~(x_11065))|~(x_11068))|~(x_11071))|~(x_11074))|x_11077)&(((((((((x_11079|~(x_11080))|x_11083)|x_11085)|~(x_11087))|~(x_11090))|~(x_11093))|~(x_11096))|~(x_11099))|x_11102))&((((((((~(x_11105)|x_11107)|x_11109)|x_11111)|~(x_11113))|~(x_11116))|~(x_11119))|~(x_11122))|x_11125)));
let x_11130:i32=GLF_dead21C_5;
let x_11132:i32=GLF_dead21D_5;
let x_11135:i32=GLF_dead21E_5;
let x_11137:i32=GLF_dead21F_5;
let x_11140:i32=GLF_dead21G_5;
let x_11143:i32=GLF_dead21H_5;
let x_11146:i32=GLF_dead21I_5;
let x_11149:i32=GLF_dead21J_5;
let x_11151:i32=GLF_dead21A_5;
let x_11153:i32=GLF_dead21C_5;
let x_11156:i32=GLF_dead21D_5;
let x_11159:i32=GLF_dead21E_5;
let x_11161:i32=GLF_dead21G_5;
let x_11164:i32=GLF_dead21H_5;
let x_11167:i32=GLF_dead21I_5;
let x_11170:i32=GLF_dead21J_5;
let x_11173:i32=GLF_dead21B_5;
let x_11174:i32=GLF_dead21D_5;
let x_11177:i32=GLF_dead21E_5;
let x_11179:i32=GLF_dead21F_5;
let x_11182:i32=GLF_dead21H_5;
let x_11185:i32=GLF_dead21I_5;
let x_11188:i32=GLF_dead21J_5;
let x_11191:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11191&(((((((((~(x_11130)|~(x_11132))|x_11135)|~(x_11137))|~(x_11140))|~(x_11143))|~(x_11146))|x_11149)&(((((((~(x_11151)|~(x_11153))|~(x_11156))|x_11159)|~(x_11161))|~(x_11164))|~(x_11167))|x_11170))&((((((x_11173|~(x_11174))|x_11177)|~(x_11179))|~(x_11182))|~(x_11185))|x_11188)));
let x_11193:i32=GLF_dead21A_5;
let x_11194:i32=GLF_dead21B_5;
let x_11196:i32=GLF_dead21C_5;
let x_11198:i32=GLF_dead21D_5;
let x_11201:i32=GLF_dead21E_5;
let x_11203:i32=GLF_dead21G_5;
let x_11206:i32=GLF_dead21H_5;
let x_11209:i32=GLF_dead21I_5;
let x_11212:i32=GLF_dead21J_5;
let x_11214:i32=GLF_dead21B_5;
let x_11215:i32=GLF_dead21C_5;
let x_11217:i32=GLF_dead21D_5;
let x_11219:i32=GLF_dead21E_5;
let x_11222:i32=GLF_dead21F_5;
let x_11224:i32=GLF_dead21G_5;
let x_11227:i32=GLF_dead21H_5;
let x_11230:i32=GLF_dead21I_5;
let x_11233:i32=GLF_dead21J_5;
let x_11236:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11236&(((((((((x_11193|x_11194)|x_11196)|~(x_11198))|x_11201)|~(x_11203))|~(x_11206))|~(x_11209))|x_11212)&((((((((x_11214|x_11215)|x_11217)|~(x_11219))|x_11222)|~(x_11224))|~(x_11227))|~(x_11230))|x_11233)));
let x_11238:i32=GLF_dead21A_5;
let x_11239:i32=GLF_dead21C_5;
let x_11242:i32=GLF_dead21D_5;
let x_11244:i32=GLF_dead21E_5;
let x_11246:i32=GLF_dead21F_5;
let x_11248:i32=GLF_dead21G_5;
let x_11251:i32=GLF_dead21H_5;
let x_11254:i32=GLF_dead21I_5;
let x_11257:i32=GLF_dead21J_5;
let x_11259:i32=GLF_dead21B_5;
let x_11260:i32=GLF_dead21C_5;
let x_11263:i32=GLF_dead21D_5;
let x_11265:i32=GLF_dead21E_5;
let x_11267:i32=GLF_dead21F_5;
let x_11269:i32=GLF_dead21G_5;
let x_11272:i32=GLF_dead21H_5;
let x_11275:i32=GLF_dead21J_5;
let x_11278:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11278&(((((((((x_11238|~(x_11239))|x_11242)|x_11244)|x_11246)|~(x_11248))|~(x_11251))|~(x_11254))|x_11257)&(((((((x_11259|~(x_11260))|x_11263)|x_11265)|x_11267)|~(x_11269))|~(x_11272))|x_11275)));
let x_11280:i32=GLF_dead21A_5;
let x_11282:i32=GLF_dead21B_5;
let x_11285:i32=GLF_dead21C_5;
let x_11287:i32=GLF_dead21D_5;
let x_11289:i32=GLF_dead21E_5;
let x_11291:i32=GLF_dead21F_5;
let x_11293:i32=GLF_dead21G_5;
let x_11296:i32=GLF_dead21H_5;
let x_11299:i32=GLF_dead21I_5;
let x_11302:i32=GLF_dead21J_5;
let x_11304:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11304&(((((((((~(x_11280)|~(x_11282))|x_11285)|x_11287)|x_11289)|x_11291)|~(x_11293))|~(x_11296))|~(x_11299))|x_11302));
let x_11306:i32=GLF_dead21A_5;
let x_11307:i32=GLF_dead21B_5;
let x_11309:i32=GLF_dead21C_5;
let x_11312:i32=GLF_dead21D_5;
let x_11315:i32=GLF_dead21E_5;
let x_11317:i32=GLF_dead21G_5;
let x_11319:i32=GLF_dead21H_5;
let x_11322:i32=GLF_dead21I_5;
let x_11325:i32=GLF_dead21J_5;
let x_11327:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11327&((((((((x_11306|x_11307)|~(x_11309))|~(x_11312))|x_11315)|x_11317)|~(x_11319))|~(x_11322))|x_11325));
let x_11329:i32=GLF_dead21B_5;
let x_11331:i32=GLF_dead21D_5;
let x_11333:i32=GLF_dead21E_5;
let x_11335:i32=GLF_dead21F_5;
let x_11338:i32=GLF_dead21G_5;
let x_11340:i32=GLF_dead21H_5;
let x_11343:i32=GLF_dead21I_5;
let x_11346:i32=GLF_dead21J_5;
let x_11348:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11348&(((((((~(x_11329)|x_11331)|x_11333)|~(x_11335))|x_11338)|~(x_11340))|~(x_11343))|x_11346));
let x_11350:i32=GLF_dead21B_5;
let x_11352:i32=GLF_dead21C_5;
let x_11354:i32=GLF_dead21D_5;
let x_11357:i32=GLF_dead21E_5;
let x_11359:i32=GLF_dead21F_5;
let x_11361:i32=GLF_dead21G_5;
let x_11363:i32=GLF_dead21H_5;
let x_11366:i32=GLF_dead21I_5;
let x_11369:i32=GLF_dead21J_5;
let x_11371:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11371&((((((((~(x_11350)|x_11352)|~(x_11354))|x_11357)|x_11359)|x_11361)|~(x_11363))|~(x_11366))|x_11369));
let x_11373:i32=GLF_dead21A_5;
let x_11375:i32=GLF_dead21B_5;
let x_11378:i32=GLF_dead21C_5;
let x_11381:i32=GLF_dead21D_5;
let x_11383:i32=GLF_dead21E_5;
let x_11385:i32=GLF_dead21F_5;
let x_11387:i32=GLF_dead21G_5;
let x_11389:i32=GLF_dead21I_5;
let x_11392:i32=GLF_dead21J_5;
let x_11394:i32=GLF_dead21B_5;
let x_11396:i32=GLF_dead21C_5;
let x_11399:i32=GLF_dead21D_5;
let x_11401:i32=GLF_dead21E_5;
let x_11403:i32=GLF_dead21F_5;
let x_11406:i32=GLF_dead21G_5;
let x_11409:i32=GLF_dead21H_5;
let x_11411:i32=GLF_dead21I_5;
let x_11414:i32=GLF_dead21J_5;
let x_11417:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11417&(((((((((~(x_11373)|~(x_11375))|~(x_11378))|x_11381)|x_11383)|x_11385)|x_11387)|~(x_11389))|x_11392)&((((((((~(x_11394)|~(x_11396))|x_11399)|x_11401)|~(x_11403))|~(x_11406))|x_11409)|~(x_11411))|x_11414)));
let x_11419:i32=GLF_dead21A_5;
let x_11421:i32=GLF_dead21B_5;
let x_11423:i32=GLF_dead21C_5;
let x_11425:i32=GLF_dead21D_5;
let x_11427:i32=GLF_dead21E_5;
let x_11429:i32=GLF_dead21H_5;
let x_11431:i32=GLF_dead21I_5;
let x_11434:i32=GLF_dead21J_5;
let x_11436:i32=GLF_dead21B_5;
let x_11437:i32=GLF_dead21C_5;
let x_11439:i32=GLF_dead21D_5;
let x_11441:i32=GLF_dead21E_5;
let x_11443:i32=GLF_dead21F_5;
let x_11445:i32=GLF_dead21G_5;
let x_11448:i32=GLF_dead21H_5;
let x_11450:i32=GLF_dead21I_5;
let x_11453:i32=GLF_dead21J_5;
let x_11456:i32=GLF_dead21A_5;
let x_11457:i32=GLF_dead21B_5;
let x_11459:i32=GLF_dead21C_5;
let x_11461:i32=GLF_dead21D_5;
let x_11464:i32=GLF_dead21E_5;
let x_11466:i32=GLF_dead21F_5;
let x_11468:i32=GLF_dead21G_5;
let x_11470:i32=GLF_dead21H_5;
let x_11472:i32=GLF_dead21I_5;
let x_11475:i32=GLF_dead21J_5;
let x_11478:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11478&(((((((((~(x_11419)|x_11421)|x_11423)|x_11425)|x_11427)|x_11429)|~(x_11431))|x_11434)&((((((((x_11436|x_11437)|x_11439)|x_11441)|x_11443)|~(x_11445))|x_11448)|~(x_11450))|x_11453))&(((((((((x_11456|x_11457)|x_11459)|~(x_11461))|x_11464)|x_11466)|x_11468)|x_11470)|~(x_11472))|x_11475)));
let x_11480:i32=GLF_dead21A_5;
let x_11481:i32=GLF_dead21B_5;
let x_11484:i32=GLF_dead21C_5;
let x_11486:i32=GLF_dead21D_5;
let x_11488:i32=GLF_dead21E_5;
let x_11490:i32=GLF_dead21F_5;
let x_11492:i32=GLF_dead21G_5;
let x_11494:i32=GLF_dead21H_5;
let x_11496:i32=GLF_dead21I_5;
let x_11499:i32=GLF_dead21J_5;
let x_11501:i32=GLF_dead21B_5;
let x_11503:i32=GLF_dead21D_5;
let x_11505:i32=GLF_dead21E_5;
let x_11507:i32=GLF_dead21F_5;
let x_11510:i32=GLF_dead21G_5;
let x_11513:i32=GLF_dead21H_5;
let x_11516:i32=GLF_dead21I_5;
let x_11518:i32=GLF_dead21J_5;
let x_11521:i32=GLF_dead21A_5;
let x_11523:i32=GLF_dead21B_5;
let x_11526:i32=GLF_dead21C_5;
let x_11528:i32=GLF_dead21E_5;
let x_11531:i32=GLF_dead21G_5;
let x_11534:i32=GLF_dead21H_5;
let x_11537:i32=GLF_dead21I_5;
let x_11539:i32=GLF_dead21J_5;
let x_11543:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11543&(((((((((((x_11480|~(x_11481))|x_11484)|x_11486)|x_11488)|x_11490)|x_11492)|x_11494)|~(x_11496))|x_11499)&(((((((~(x_11501)|x_11503)|x_11505)|~(x_11507))|~(x_11510))|~(x_11513))|x_11516)|x_11518))&(((((((~(x_11521)|~(x_11523))|x_11526)|~(x_11528))|~(x_11531))|~(x_11534))|x_11537)|~(x_11539))));
let x_11545:i32=GLF_dead21A_5;
let x_11547:i32=GLF_dead21D_5;
let x_11550:i32=GLF_dead21E_5;
let x_11553:i32=GLF_dead21F_5;
let x_11556:i32=GLF_dead21G_5;
let x_11558:i32=GLF_dead21H_5;
let x_11561:i32=GLF_dead21I_5;
let x_11563:i32=GLF_dead21J_5;
let x_11566:i32=GLF_dead21A_5;
let x_11567:i32=GLF_dead21B_5;
let x_11569:i32=GLF_dead21E_5;
let x_11572:i32=GLF_dead21F_5;
let x_11575:i32=GLF_dead21G_5;
let x_11578:i32=GLF_dead21H_5;
let x_11580:i32=GLF_dead21I_5;
let x_11582:i32=GLF_dead21J_5;
let x_11586:i32=GLF_dead21B_5;
let x_11588:i32=GLF_dead21C_5;
let x_11590:i32=GLF_dead21D_5;
let x_11592:i32=GLF_dead21E_5;
let x_11595:i32=GLF_dead21F_5;
let x_11597:i32=GLF_dead21G_5;
let x_11600:i32=GLF_dead21H_5;
let x_11602:i32=GLF_dead21I_5;
let x_11604:i32=GLF_dead21J_5;
let x_11608:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11608&(((((((((~(x_11545)|~(x_11547))|~(x_11550))|~(x_11553))|x_11556)|~(x_11558))|x_11561)|~(x_11563))&(((((((x_11566|x_11567)|~(x_11569))|~(x_11572))|~(x_11575))|x_11578)|x_11580)|~(x_11582)))&((((((((~(x_11586)|x_11588)|x_11590)|~(x_11592))|x_11595)|~(x_11597))|x_11600)|x_11602)|~(x_11604))));
let x_11610:i32=GLF_dead21B_5;
let x_11612:i32=GLF_dead21C_5;
let x_11615:i32=GLF_dead21D_5;
let x_11618:i32=GLF_dead21E_5;
let x_11620:i32=GLF_dead21F_5;
let x_11622:i32=GLF_dead21G_5;
let x_11625:i32=GLF_dead21H_5;
let x_11627:i32=GLF_dead21I_5;
let x_11629:i32=GLF_dead21J_5;
let x_11632:i32=GLF_dead21A_5;
let x_11634:i32=GLF_dead21B_5;
let x_11637:i32=GLF_dead21C_5;
let x_11639:i32=GLF_dead21D_5;
let x_11642:i32=GLF_dead21G_5;
let x_11644:i32=GLF_dead21H_5;
let x_11646:i32=GLF_dead21I_5;
let x_11648:i32=GLF_dead21J_5;
let x_11652:i32=GLF_dead21C_5;
let x_11654:i32=GLF_dead21D_5;
let x_11656:i32=GLF_dead21E_5;
let x_11659:i32=GLF_dead21F_5;
let x_11662:i32=GLF_dead21G_5;
let x_11664:i32=GLF_dead21H_5;
let x_11666:i32=GLF_dead21I_5;
let x_11668:i32=GLF_dead21J_5;
let x_11672:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11672&((((((((((~(x_11610)|~(x_11612))|~(x_11615))|x_11618)|x_11620)|~(x_11622))|x_11625)|x_11627)|~(x_11629))&(((((((~(x_11632)|~(x_11634))|x_11637)|~(x_11639))|x_11642)|x_11644)|x_11646)|~(x_11648)))&(((((((~(x_11652)|x_11654)|~(x_11656))|~(x_11659))|x_11662)|x_11664)|x_11666)|~(x_11668))));
let x_11674:i32=GLF_dead21A_5;
let x_11676:i32=GLF_dead21B_5;
let x_11678:i32=GLF_dead21C_5;
let x_11680:i32=GLF_dead21E_5;
let x_11682:i32=GLF_dead21F_5;
let x_11684:i32=GLF_dead21G_5;
let x_11686:i32=GLF_dead21H_5;
let x_11689:i32=GLF_dead21I_5;
let x_11692:i32=GLF_dead21J_5;
let x_11694:i32=GLF_dead21A_5;
let x_11696:i32=GLF_dead21B_5;
let x_11698:i32=GLF_dead21D_5;
let x_11700:i32=GLF_dead21E_5;
let x_11702:i32=GLF_dead21G_5;
let x_11705:i32=GLF_dead21H_5;
let x_11707:i32=GLF_dead21I_5;
let x_11710:i32=GLF_dead21J_5;
let x_11713:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11713&(((((((((~(x_11674)|x_11676)|x_11678)|x_11680)|x_11682)|x_11684)|~(x_11686))|~(x_11689))|x_11692)&(((((((~(x_11694)|x_11696)|x_11698)|x_11700)|~(x_11702))|x_11705)|~(x_11707))|x_11710)));
let x_11715:i32=GLF_dead21A_5;
let x_11716:i32=GLF_dead21B_5;
let x_11718:i32=GLF_dead21C_5;
let x_11721:i32=GLF_dead21D_5;
let x_11724:i32=GLF_dead21E_5;
let x_11727:i32=GLF_dead21F_5;
let x_11730:i32=GLF_dead21H_5;
let x_11733:i32=GLF_dead21I_5;
let x_11735:i32=GLF_dead21J_5;
let x_11738:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11738&((((((((x_11715|x_11716)|~(x_11718))|~(x_11721))|~(x_11724))|~(x_11727))|~(x_11730))|x_11733)|~(x_11735)));
let x_11740:i32=GLF_dead21A_5;
let x_11742:i32=GLF_dead21C_5;
let x_11745:i32=GLF_dead21E_5;
let x_11748:i32=GLF_dead21F_5;
let x_11751:i32=GLF_dead21G_5;
let x_11753:i32=GLF_dead21H_5;
let x_11756:i32=GLF_dead21I_5;
let x_11758:i32=GLF_dead21J_5;
let x_11761:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11761&(((((((~(x_11740)|~(x_11742))|~(x_11745))|~(x_11748))|x_11751)|~(x_11753))|x_11756)|~(x_11758)));
let x_11763:i32=GLF_dead21A_5;
let x_11764:i32=GLF_dead21B_5;
let x_11767:i32=GLF_dead21C_5;
let x_11770:i32=GLF_dead21D_5;
let x_11772:i32=GLF_dead21E_5;
let x_11775:i32=GLF_dead21F_5;
let x_11778:i32=GLF_dead21H_5;
let x_11781:i32=GLF_dead21I_5;
let x_11783:i32=GLF_dead21J_5;
let x_11786:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11786&((((((((x_11763|~(x_11764))|~(x_11767))|x_11770)|~(x_11772))|~(x_11775))|~(x_11778))|x_11781)|~(x_11783)));
let x_11788:i32=GLF_dead21B_5;
let x_11789:i32=GLF_dead21C_5;
let x_11792:i32=GLF_dead21D_5;
let x_11794:i32=GLF_dead21E_5;
let x_11797:i32=GLF_dead21F_5;
let x_11800:i32=GLF_dead21G_5;
let x_11803:i32=GLF_dead21H_5;
let x_11806:i32=GLF_dead21I_5;
let x_11808:i32=GLF_dead21J_5;
let x_11811:i32=GLF_dead21A_5;
let x_11813:i32=GLF_dead21B_5;
let x_11816:i32=GLF_dead21C_5;
let x_11819:i32=GLF_dead21D_5;
let x_11821:i32=GLF_dead21E_5;
let x_11824:i32=GLF_dead21F_5;
let x_11826:i32=GLF_dead21H_5;
let x_11829:i32=GLF_dead21I_5;
let x_11831:i32=GLF_dead21J_5;
let x_11835:i32=GLF_dead21B_5;
let x_11837:i32=GLF_dead21C_5;
let x_11840:i32=GLF_dead21D_5;
let x_11842:i32=GLF_dead21E_5;
let x_11845:i32=GLF_dead21F_5;
let x_11847:i32=GLF_dead21G_5;
let x_11850:i32=GLF_dead21H_5;
let x_11853:i32=GLF_dead21I_5;
let x_11855:i32=GLF_dead21J_5;
let x_11859:i32=GLF_dead21res_5;
GLF_dead21res_5=(x_11859&((((((((((x_11788|~(x_11789))|x_11792)|~(x_11794))|~(x_11797))|~(x_11800))|~(x_11803))|x_11806)|~(x_11808))&((((((((~(x_11811)|~(x_11813))|~(x_11816))|x_11819)|~(x_11821))|x_11824)|~(x_11826))|x_11829)|~(x_11831)))&((((((((~(x_11835)|~(x_11837))|x_11840)|~(x_11842))|x_11845)|~(x_11847))|~(x_11850))|x_11853)|~(x_11855))));
let x_11861:i32=GLF_dead21res_5;
let x_11863:f32=select(1.0,0.0,(x_11861==0));
let x_11864:vec3<f32>=vec3<f32>(x_11863,x_11863,x_11863);
GLF_dead21_GLF_color=vec4<f32>(x_11864.x,x_11864.y,x_11864.z,1.0);
}
let x_11870:f32=GLF_dead16gl_FragCoord.x;
if((i32(x_11870)<120)){
let x_11877:f32=donor_replacementGLF_dead16A_1[25];
let x_11879:f32=x_1159.GLF_dead16resolution.x;
let x_11883:f32=donor_replacementGLF_dead16A_1[29];
let x_11885:f32=x_1159.GLF_dead16resolution.y;
GLF_dead16_GLF_color=vec4<f32>((x_11877/x_11879),(x_11883/x_11885),1.0,1.0);
}else{
let x_11890:f32=GLF_dead16gl_FragCoord.x;
if((i32(mat4x2<f32>(vec2<f32>(x_11890,1.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(1.0,0.0))[0u].x)<140)){
if(false){
return;
}
let x_11906:f32=donor_replacementGLF_dead16A_1[30];
let x_11908:f32=x_1159.GLF_dead16resolution.x;
let x_11912:f32=donor_replacementGLF_dead16A_1[34];
let x_11914:f32=x_1159.GLF_dead16resolution.y;
GLF_dead16_GLF_color=vec4<f32>((x_11906/x_11908),(x_11912/x_11914),1.0,1.0);
}else{
let x_11919:f32=GLF_dead16gl_FragCoord.x;
if((i32(x_11919)<160)){
let x_11925:f32=gl_FragCoord.x;
if((x_11925<0.0)){
return;
}
let x_11932:f32=donor_replacementGLF_dead16A_1[35];
let x_11934:f32=x_1159.GLF_dead16resolution.x;
let x_11938:f32=donor_replacementGLF_dead16A_1[39];
let x_11940:f32=x_1159.GLF_dead16resolution.y;
GLF_dead16_GLF_color=vec4<f32>((x_11932/(0.0+x_11934)),(x_11938/x_11940),1.0,1.0);
}else{
var x_11975:bool;
var x_11976_phi:bool;
let x_11945:f32=GLF_dead16gl_FragCoord.x;
if(!(!((i32(x_11945)<180)))){
let x_11954:f32=donor_replacementGLF_dead16A_1[40];
let x_11956:f32=x_1159.GLF_dead16resolution.x;
let x_11960:f32=donor_replacementGLF_dead16A_1[44];
let x_11962:f32=x_1159.GLF_dead16resolution.y;
GLF_dead16_GLF_color=vec4<f32>(select(7.599999905,(x_11954/x_11956),true),(x_11960/x_11962),1.0,1.0);
}else{
x_11976_phi=true;
if(true){
let x_11970:f32=GLF_dead16gl_FragCoord.x;
x_11975=vec2<bool>((i32(select(-5055.075683594,x_11970,true))<180),true).x;
x_11976_phi=x_11975;
}
let x_11976:bool=x_11976_phi;
if(x_11976){
let x_11980:f32=donor_replacementGLF_dead16A_1[45];
let x_11982:f32=x_1159.GLF_dead16resolution.x;
let x_11986:f32=donor_replacementGLF_dead16A_1[49];
let x_11988:f32=x_1159.GLF_dead16resolution.y;
GLF_dead16_GLF_color=vec4<f32>(((x_11980/x_11982)*1.0),(x_11986/x_11988),1.0,1.0);
}else{
discard;
}
}
}
}
}
}
}
}else{
let x_11994:f32=donor_replacementGLF_dead7xCoord;
let x_11996:f32=x_3765.GLF_dead7resolution.x;
let x_11998:f32=donor_replacementGLF_dead7yCoord;
let x_12000:f32=x_3765.GLF_dead7resolution.y;
let x_12002:vec3<f32>=vec3<f32>((x_11994/x_11996),0.0,(x_11998/x_12000));
if(false){
let x_12006:i32=donor_replacementGLF_dead7iteration;
donor_replacementGLF_dead19i=x_12006;
let x_12008:vec3<f32>=c;
let x_12009:vec3<f32>=c;
let x_12010:vec3<f32>=c;
donor_replacementGLF_dead19m=faceForward(x_12008,x_12009,x_12010);
let x_12014:vec2<f32>=x_3765.GLF_dead7resolution;
let x_12016:vec2<f32>=x_3765.GLF_dead7resolution;
donor_replacementGLF_dead19n=(x_12014+x_12016);
let x_12019:i32=donor_replacementGLF_dead7iteration;
let x_12021:i32=donor_replacementGLF_dead19i;
GLF_dead19g=vec2<f32>(f32(x_12019),f32(x_12021));
let x_12025:vec2<f32>=donor_replacementGLF_dead19n;
let x_12026:vec2<f32>=GLF_dead19g;
GLF_dead19o=mix(x_12025,x_12026,vec2<f32>(0.200000003,0.200000003));
let x_12033:f32=x_12031.GLF_dead19injectionSwitch.x;
let x_12035:f32=donor_replacementGLF_dead19m.x;
if((x_12033<x_12035)){
GLF_dead19k=1;
loop{
let x_12045:i32=GLF_dead19k;
if((x_12045>=0)){
}else{
break;
}
let x_12047:vec2<f32>=GLF_dead19o;
let x_12048:vec2<f32>=GLF_dead19o;
GLF_dead19o=(x_12047+x_12048);
let x_12050:i32=GLF_dead19k;
GLF_dead19k=(x_12050 - 1);
}
let x_12053:f32=x_12031.GLF_dead19injectionSwitch.x;
let x_12054:vec2<f32>=GLF_dead19o;
let x_12055:vec2<f32>=cos(x_12054);
donor_replacementGLF_dead19m=vec3<f32>(x_12053,x_12055.x,x_12055.y);
}
}
if(false){
return;
}
let x_12063:f32=gl_FragCoord.y;
if(((x_12063<0.0)|false)){
let x_12068:i32=donor_replacementGLF_dead7iteration;
let x_12069:i32=donor_replacementGLF_dead7iteration;
let x_12072:i32=donor_replacementGLF_dead7iteration;
if(((max(x_12068,x_12069)- 1)>x_12072)){
let x_12076:i32=donor_replacementGLF_dead7iteration;
let x_12077:i32=(x_12076+1);
donor_replacementGLF_dead7iteration=x_12077;
let x_12079:i32=donor_replacementGLF_dead7iteration;
GLF_dead1data[clamp(x_12077,0,9)]=x_12079;
let x_12081:i32=donor_replacementGLF_dead7iteration;
let x_12082:i32=(x_12081+1);
donor_replacementGLF_dead7iteration=x_12082;
let x_12084:i32=donor_replacementGLF_dead7iteration;
GLF_dead1data[clamp(x_12082,0,9)]=(x_12084 - 1);
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
let x_12093:vec3<f32>=c;
let x_12095:vec3<f32>=normalize(abs(x_12093));
x_GLF_color=vec4<f32>(x_12095.x,x_12095.y,x_12095.z,1.0);
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

fn GLF_dead15compute_derivative_x_f1_(GLF_dead15v:ptr<function,f32>)->f32{
let x_436:f32=*(GLF_dead15v);
let x_439:f32=x_419.injectionSwitch.x;
let x_450:f32=x_448.GLF_dead15injectionSwitch.y;
return(mat4x2<f32>(vec2<f32>(dpdx(x_436),1.0),vec2<f32>(0.0,x_439),vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))[0u].x*x_450);
}

fn GLF_dead15compute_derivative_y_f1_(GLF_dead15v_1:ptr<function,f32>)->f32{
if(false){
GLF_dead18_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);
}
let x_457:f32=*(GLF_dead15v_1);
let x_460:f32=x_448.GLF_dead15injectionSwitch.y;
return(dpdy(x_457)*x_460);
}

fn GLF_dead15compute_stripe_f1_(GLF_dead15v_2:ptr<function,f32>)->f32{
var x_477:f32;
var param:f32;
var param_1:f32;
let x_465:f32=*(GLF_dead15v_2);
let x_467:f32=x_448.GLF_dead15injectionSwitch.y;
let x_469:f32=x_448.GLF_dead15injectionSwitch.x;
if(!(vec2<bool>(!((x_467>x_469)),true).x)){
let x_481:f32=*(GLF_dead15v_2);
param=x_481;
let x_482:f32=GLF_dead15compute_derivative_x_f1_(&(param));
x_477=x_482;
}else{
let x_485:f32=*(GLF_dead15v_2);
param_1=x_485;
let x_486:f32=GLF_dead15compute_derivative_y_f1_(&(param_1));
x_477=x_486;
}
let x_487:f32=x_477;
return smoothStep(-0.899999976,1.0,(x_465/x_487));
}
