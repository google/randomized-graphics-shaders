struct GLF_dead7BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

struct BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

[[block]]
struct buf1{
GLF_dead9resolution:vec2<f32>;
};

[[block]]
struct buf4{
GLF_dead5polynomial:vec3<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf2{
GLF_dead6resolution:vec2<f32>;
};

[[block]]
struct buf3{
GLF_dead8resolution:vec2<f32>;
};

[[block]]
struct buf5{
GLF_dead4resolution:vec2<f32>;
};

[[block]]
struct buf6{
resolution:vec2<f32>;
};

var<private>GLF_dead9gl_FragCoord:vec4<f32>;

var<private>GLF_dead6gl_FragCoord:vec4<f32>;

var<private>GLF_dead6_GLF_color:vec4<f32>;

var<private>GLF_dead7_GLF_color:vec4<f32>;

var<private>GLF_dead7tree_1:array<GLF_dead7BST,10u>;

var<private>GLF_dead8gl_FragCoord:vec4<f32>;

var<private>GLF_dead8_GLF_color:vec4<f32>;

var<private>GLF_dead3MATRIX_N:i32;

var<private>GLF_dead2_GLF_color:vec4<f32>;

var<private>GLF_dead4gl_FragCoord:vec4<f32>;

var<private>GLF_dead4_GLF_color:vec4<f32>;

var<private>GLF_dead0m22:mat2x2<f32>;

var<private>GLF_dead0m23:mat2x3<f32>;

var<private>GLF_dead0m24:mat2x4<f32>;

var<private>GLF_dead0m32:mat3x2<f32>;

var<private>GLF_dead0m33:mat3x3<f32>;

var<private>GLF_dead0m34:mat3x4<f32>;

var<private>GLF_dead0m42:mat4x2<f32>;

var<private>GLF_dead0m43:mat4x3<f32>;

var<private>GLF_dead0m44:mat4x4<f32>;

var<private>GLF_dead1gl_FragCoord:vec4<f32>;

var<private>GLF_dead1data:array<i32,10u>;

[[group(0),binding(1)]]var<uniform>x_348:buf1;

[[group(0),binding(4)]]var<uniform>x_607:buf4;

[[group(0),binding(0)]]var<uniform>x_786:buf0;

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

var<private>tree_1:array<BST,10u>;

[[group(0),binding(2)]]var<uniform>x_1233:buf2;

[[group(0),binding(3)]]var<uniform>x_2175:buf3;

[[group(0),binding(5)]]var<uniform>x_2192:buf5;

[[group(0),binding(6)]]var<uniform>x_3611:buf6;

fn makeTreeNode_struct_BST_i1_i1_i11_i1_(tree:ptr<function,BST>,data:ptr<function,i32>){
var x_injected_loop_counter:i32;
var x_GLF_outVarBackup_GLF_color:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_1:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_2:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_3:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_4:vec4<f32>;
x_injected_loop_counter=0;
loop{
let x_783:i32=x_injected_loop_counter;
let x_788:f32=x_786.injectionSwitch.y;
if((x_783<((0^i32(x_788))&1))){
}else{
break;
}
let x_793:i32=*(data);
(*(tree)).data=x_793;
if(false){
break;
}

continuing{
let x_798:i32=x_injected_loop_counter;
x_injected_loop_counter=(x_798+1);
}
}
(*(tree)).leftIndex=-1;
let x_805:f32=gl_FragCoord.x;
if((x_805<0.0)){
let x_812:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color=x_812;
x_GLF_color=vec4<f32>(1.5,329.57598877,-0.600000024,-6827.939453125);
let x_819:f32=x_786.injectionSwitch.x;
let x_821:f32=x_786.injectionSwitch.y;
if((x_819<x_821)){
let x_825:vec4<f32>=x_GLF_outVarBackup_GLF_color;
x_GLF_color=x_825;
}
x_GLF_color=vec4<f32>(21.270000458,9.800000191,-4.5,9.5);
}
let x_832:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_1=x_832;
let x_834:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_2=x_834;
x_GLF_color=vec4<f32>(316.225006104,44.049999237,99.779998779,-9.399999619);
if(true){
let x_842:vec4<f32>=x_GLF_outVarBackup_GLF_color_2;
x_GLF_color=x_842;
}
x_GLF_color=smoothStep(vec4<f32>(363.148986816,8.800000191,-75.180000305,-5.900000095),vec4<f32>(14.675897598,12.161593437,-17.43021965,-30.539699554),vec4<f32>(58.819999695,9.800000191,3.799999952,5277.379882812));
let x_870:f32=gl_FragCoord.y;
if((x_870>=0.0)){
let x_874:vec4<f32>=x_GLF_outVarBackup_GLF_color_1;
x_GLF_color=x_874;
}
(*(tree)).rightIndex=-1;
let x_877:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_3=x_877;
x_GLF_color=vec4<f32>(8008.687988281,-412.332000732,-4.900000095,-516.265991211);
let x_884:f32=gl_FragCoord.x;
if((x_884>=0.0)){
let x_888:vec4<f32>=x_GLF_outVarBackup_GLF_color_3;
x_GLF_color=x_888;
}
if(false){
x_GLF_color=vec4<f32>(79.510002136,372.287994385,1564.887939453,6.199999809);
let x_896:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_4=x_896;
x_GLF_color=vec4<f32>(50.409999847,3.400000095,-7.199999809,3.5);
let x_903:f32=gl_FragCoord.y;
if((x_903>=0.0)){
let x_907:vec4<f32>=x_GLF_outVarBackup_GLF_color_4;
x_GLF_color=x_907;
}
}
let x_909:f32=gl_FragCoord.y;
if(((x_909<0.0)|false)){
x_GLF_color=vec4<f32>(-233.212997437,918.702026367,-8.199999809,20.25);
}
return;
}

fn GLF_dead7makeTreeNode_struct_GLF_dead7BST_i1_i1_i11_i1_(GLF_dead7tree:ptr<function,GLF_dead7BST>,GLF_dead7data:ptr<function,i32>){
let x_461:i32=*(GLF_dead7data);
(*(GLF_dead7tree)).data=x_461;
(*(GLF_dead7tree)).leftIndex=-1;
(*(GLF_dead7tree)).rightIndex=-1;
return;
}

fn insert_i1_i1_(treeIndex:ptr<function,i32>,data_1:ptr<function,i32>){
var baseIndex:i32;
var x_GLF_outVarBackup_GLF_color_5:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_6:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_7:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_8:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_9:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_10:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_11:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_12:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_13:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_14:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_15:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_16:vec4<f32>;
var param_9:BST;
var param_10:i32;
var donor_replacementGLF_dead6A:array<f32,50u>;
var x_GLF_outVarBackup_GLF_color_17:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_18:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_19:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_20:vec4<f32>;
var donor_replacementGLF_dead2coord:vec2<f32>;
var x_GLF_outVarBackup_GLF_color_21:vec4<f32>;
var GLF_dead2icoord:vec2<u32>;
var GLF_dead2res1:u32;
var GLF_dead2res2:u32;
var GLF_dead2res:f32;
var x_GLF_outVarBackup_GLF_color_22:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_23:vec4<f32>;
var GLF_dead2icoord_1:vec2<i32>;
var GLF_dead2res3:i32;
var x_GLF_outVarBackup_GLF_color_24:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_25:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_26:vec4<f32>;
var GLF_dead2res2_1:i32;
var GLF_dead2res1_1:i32;
var x_GLF_outVarBackup_GLF_color_27:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_28:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_29:vec4<f32>;
var param_11:GLF_dead7BST;
var param_12:i32;
var param_13:BST;
var param_14:i32;
var x_injected_loop_counter_1:i32;
var x_GLF_outVarBackup_GLF_color_30:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_31:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_32:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_33:vec4<f32>;
var x_1775:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_34:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_35:vec4<f32>;
var donor_replacementGLF_dead3alpha2:f32;
var donor_replacementGLF_dead3alpha3:f32;
var x_GLF_outVarBackup_GLF_color_36:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_37:vec4<f32>;
var donor_replacementGLF_dead3beta:f32;
var donor_replacementGLF_dead3matrix_u:vec4<f32>;
var GLF_dead3j:i32;
var GLF_dead3a:i32;
var x_injected_loop_counter_2:i32;
var x_GLF_outVarBackup_GLF_color_38:vec4<f32>;
var GLF_dead3a_1:i32;
var x_GLF_outVarBackup_GLF_color_39:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_40:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_41:vec4<f32>;
var x_injected_loop_counter_3:i32;
var x_GLF_outVarBackup_GLF_color_42:vec4<f32>;
var x_injected_loop_counter_4:i32;
var x_GLF_outVarBackup_GLF_color_43:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_44:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_45:vec4<f32>;
baseIndex=0;
loop{
let x_925:f32=gl_FragCoord.y;
if((x_925<0.0)){
if(false){
x_GLF_color=vec4<f32>(-8957.484375,-2.200000048,7.599999905,3.200000048);
}
x_GLF_color=vec4<f32>(3546.0,-546.0,7.0,184.0);
}
loop{
let x_946:i32=baseIndex;
let x_947:i32=*(treeIndex);
if((x_946<=(vec4<i32>(x_947,1,0,1).x*1))){
}else{
break;
}
let x_954:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_5=x_954;
x_GLF_color=vec4<f32>(0.968599975,0.759112537,0.774705768,0.541024208);
let x_961:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_6=x_961;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_965:vec4<f32>=x_GLF_outVarBackup_GLF_color_6;
x_GLF_color=x_965;
}
if(true){
let x_968:vec4<f32>=x_GLF_outVarBackup_GLF_color_5;
x_GLF_color=x_968;
}
let x_970:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_7=x_970;
x_GLF_color=vec4<f32>(3.700000048,9462.673828125,27.559999466,3.700000048);
let x_976:f32=gl_FragCoord.x;
if((x_976>=0.0)){
let x_980:vec4<f32>=x_GLF_outVarBackup_GLF_color_7;
x_GLF_color=x_980;
}
let x_982:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_8=x_982;
x_GLF_color=vec4<f32>(2.400000095,-785.45098877,-1964.825195312,573.375976562);
if(true){
let x_989:vec4<f32>=x_GLF_outVarBackup_GLF_color_8;
x_GLF_color=x_989;
}
let x_990:i32=*(data_1);
let x_994:i32=baseIndex;
let x_996:i32=tree_1[x_994].data;
if((x_990<=x_996)){
let x_1000:i32=baseIndex;
let x_1002:i32=tree_1[x_1000].leftIndex;
if((x_1002==-1)){
let x_1007:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_9=x_1007;
x_GLF_color=vec4<f32>(2309.539306641,-4.099999905,-3.599999905,-4.0);
if(true){
let x_1016:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_10=x_1016;
let x_1018:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_11=x_1018;
x_GLF_color=vec4<f32>(-0.699999988,2020.649047852,529.846984863,-1.200000048);
let x_1025:f32=x_786.injectionSwitch.x;
let x_1027:f32=x_786.injectionSwitch.y;
if((x_1025<x_1027)){
let x_1031:vec4<f32>=x_GLF_outVarBackup_GLF_color_11;
x_GLF_color=x_1031;
}
x_GLF_color=vec4<f32>(677.567993164,-4.199999809,29.600000381,-6.699999809);
let x_1037:f32=x_786.injectionSwitch.x;
let x_1039:f32=x_786.injectionSwitch.y;
if((x_1037<x_1039)){
let x_1044:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_12=x_1044;
x_GLF_color=vec4<f32>(17543.859375,2395.579101562,13476.266601562,8939.107421875);
if(true){
let x_1052:vec4<f32>=x_GLF_outVarBackup_GLF_color_12;
x_GLF_color=x_1052;
}
let x_1053:vec4<f32>=x_GLF_outVarBackup_GLF_color_10;
x_GLF_color=x_1053;
}
if(false){
return;
}
if(false){
if(true){
x_GLF_color=vec4<f32>(-50.380001068,858.325012207,-81.410003662,-5.800000191);
}
let x_1067:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_13=x_1067;
x_GLF_color=round((vec4<f32>(62.430000305,133.886001587,-5933.627441406,-2.099999905)-(vec4<f32>(9.800000191,9.800000191,8258.828125,-12.75)*floor((vec4<f32>(62.430000305,133.886001587,-5933.627441406,-2.099999905)/vec4<f32>(9.800000191,9.800000191,8258.828125,-12.75))))));
let x_1079:f32=x_786.injectionSwitch.x;
let x_1081:f32=x_786.injectionSwitch.y;
if((x_1079<x_1081)){
let x_1086:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_14=x_1086;
x_GLF_color=vec4<f32>(-478.404998779,-322.190002441,-322.190002441,-322.190002441);
let x_1091:f32=gl_FragCoord.x;
if((x_1091>=0.0)){
loop{
let x_1099:vec4<f32>=x_GLF_outVarBackup_GLF_color_14;
x_GLF_color=x_1099;

continuing{
let x_1101:f32=x_786.injectionSwitch.x;
let x_1103:f32=x_786.injectionSwitch.y;
if((x_1101>x_1103)){
}else{
break;
}
}
}
}
let x_1105:vec4<f32>=x_GLF_outVarBackup_GLF_color_13;
x_GLF_color=x_1105;
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}
let x_1109:f32=gl_FragCoord.x;
if((x_1109>=0.0)){
let x_1114:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_15=x_1114;
}
x_GLF_color=vec4<f32>(-37.290000916,1618.674560547,-493.524993896,-538.03302002);
let x_1121:f32=gl_FragCoord.x;
if((x_1121>=0.0)){
let x_1125:vec4<f32>=x_GLF_outVarBackup_GLF_color_15;
x_GLF_color=x_1125;
}
let x_1126:vec4<f32>=x_GLF_outVarBackup_GLF_color_9;
x_GLF_color=x_1126;
let x_1128:f32=gl_FragCoord.y;
if((x_1128<0.0)){
loop{
x_GLF_color=vec4<f32>(-911.536987305,-4059.863769531,-797.502990723,5.400000095);

continuing{
if(false){
}else{
break;
}
}
}
let x_1142:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_16=x_1142;
x_GLF_color=vec4<f32>(-370.134002686,-935.611999512,-9.699999809,-6.900000095);
if(true){
let x_1148:vec4<f32>=x_GLF_outVarBackup_GLF_color_16;
x_GLF_color=x_1148;
}
}
}
let x_1149:i32=baseIndex;
let x_1150:i32=*(treeIndex);
tree_1[x_1149].leftIndex=x_1150;
loop{
let x_1156:i32=*(treeIndex);
let x_1157:i32=*(data_1);
let x_1158:i32=*(data_1);
let x_1163:BST=tree_1[x_1156];
param_9=x_1163;
param_10=min(x_1157,x_1158);
makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_9),&(param_10));
let x_1166:BST=param_9;
tree_1[x_1156]=x_1166;

continuing{
let x_1169:f32=x_786.injectionSwitch.x;
let x_1171:f32=x_786.injectionSwitch.y;
if((x_1169>x_1171)){
}else{
break;
}
}
}
if(false){
}else{
return;
}
}else{
let x_1178:i32=baseIndex;
let x_1180:i32=tree_1[x_1178].leftIndex;
baseIndex=x_1180;
continue;
}
}else{
if(false){
let x_1644:i32=GLF_dead3MATRIX_N;
let x_1647:i32=GLF_dead7tree_1[clamp(x_1644,0,9)].leftIndex;
if((x_1647==-1)){
let x_1651:i32=GLF_dead3MATRIX_N;
let x_1653:i32=*(treeIndex);
GLF_dead7tree_1[clamp(x_1651,0,9)].leftIndex=x_1653;
let x_1656:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_29=x_1656;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_1659:vec4<f32>=x_GLF_outVarBackup_GLF_color_29;
x_GLF_color=x_1659;
}
let x_1660:i32=*(treeIndex);
let x_1661:i32=clamp(x_1660,0,9);
let x_1665:GLF_dead7BST=GLF_dead7tree_1[x_1661];
param_11=x_1665;
let x_1667:i32=GLF_dead3MATRIX_N;
param_12=x_1667;
GLF_dead7makeTreeNode_struct_GLF_dead7BST_i1_i1_i11_i1_(&(param_11),&(param_12));
let x_1669:GLF_dead7BST=param_11;
GLF_dead7tree_1[x_1661]=x_1669;
loop{
return;

continuing{
let x_1677:f32=gl_FragCoord.y;
if((x_1677<0.0)){
}else{
break;
}
}
}
}else{
let x_1680:i32=GLF_dead3MATRIX_N;
let x_1683:i32=GLF_dead7tree_1[clamp(x_1680,0,9)].leftIndex;
GLF_dead3MATRIX_N=x_1683;
continue;
}
}
let x_1685:i32=baseIndex;
let x_1687:i32=tree_1[x_1685].rightIndex;
if(((vec4<i32>(x_1687,1,0,0).x<<bitcast<u32>(0))==-1)){
let x_1694:i32=baseIndex;
let x_1695:i32=*(treeIndex);
tree_1[x_1694].rightIndex=x_1695;
let x_1697:i32=*(treeIndex);
let x_1700:BST=tree_1[x_1697];
param_13=x_1700;
let x_1702:i32=*(data_1);
param_14=x_1702;
makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_13),&(param_14));
let x_1704:BST=param_13;
tree_1[x_1697]=x_1704;
return;
}else{
let x_1795:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_35=x_1795;
x_GLF_color=vec4<f32>(-1404.277587891,-27.459999084,-27.459999084,-5.900000095);
if(true){
let x_1801:vec4<f32>=x_GLF_outVarBackup_GLF_color_35;
x_GLF_color=x_1801;
}
if(false){
break;
}
if(false){
donor_replacementGLF_dead3alpha2=23584.0;
donor_replacementGLF_dead3alpha3=-0.200000003;
let x_1811:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_36=x_1811;
x_GLF_color=vec4<f32>(-48.400001526,-5297.427734375,1.5,9.899999619);
if(true){
let x_1818:vec4<f32>=x_GLF_outVarBackup_GLF_color_36;
x_GLF_color=x_1818;
}
let x_1820:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_37=x_1820;
x_GLF_color=vec4<f32>(-65.410003662,8820.744140625,-3225.919189453,-9197.092773438);
let x_1827:f32=gl_FragCoord.y;
if((x_1827>=0.0)){
let x_1831:vec4<f32>=x_GLF_outVarBackup_GLF_color_37;
x_GLF_color=x_1831;
}
donor_replacementGLF_dead3beta=97.005859375;
donor_replacementGLF_dead3matrix_u=vec4<f32>(2.799999952,18.409999847,4313.373535156,-6.0);
let x_1839:f32=gl_FragCoord.y;
if((x_1839<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_1844:i32=baseIndex;
GLF_dead3j=x_1844;
loop{
let x_1850:i32=GLF_dead3j;
let x_1851:i32=GLF_dead3MATRIX_N;
if((x_1850<x_1851)){
}else{
break;
}
let x_1854:i32=GLF_dead3MATRIX_N;
GLF_dead3a=(x_1854 - 1);
loop{
let x_1861:i32=GLF_dead3a;
let x_1862:i32=baseIndex;
if((x_1861>=x_1862)){
}else{
break;
}
let x_1864:i32=GLF_dead3a;
let x_1868:f32=donor_replacementGLF_dead3matrix_u[clamp(x_1864,0,3)];
let x_1869:i32=GLF_dead3a;
let x_1871:i32=GLF_dead3j;
let x_1874:f32=GLF_dead0m44[clamp(x_1869,0,3)][clamp(x_1871,0,3)];
let x_1876:f32=donor_replacementGLF_dead3alpha3;
donor_replacementGLF_dead3alpha3=(x_1876+(x_1868*x_1874));

continuing{
let x_1878:i32=GLF_dead3a;
GLF_dead3a=(x_1878 - 1);
}
}
let x_1880:f32=donor_replacementGLF_dead3alpha2;
let x_1881:f32=donor_replacementGLF_dead3alpha3;
donor_replacementGLF_dead3beta=(x_1880*x_1881);
x_injected_loop_counter_2=0;
loop{
let x_1889:i32=x_injected_loop_counter_2;
if((x_1889<1)){
}else{
break;
}
let x_1892:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_38=x_1892;

continuing{
let x_1893:i32=x_injected_loop_counter_2;
x_injected_loop_counter_2=(x_1893+1);
}
}
x_GLF_color=vec4<f32>(366610.34375,11440.822265625,-1920748.125,3321.685791016);
let x_1901:f32=gl_FragCoord.x;
if((x_1901>=0.0)){
let x_1905:vec4<f32>=x_GLF_outVarBackup_GLF_color_38;
x_GLF_color=x_1905;
}
let x_1907:i32=GLF_dead3MATRIX_N;
GLF_dead3a_1=(x_1907 - 1);
loop{
let x_1914:i32=GLF_dead3a_1;
let x_1915:i32=baseIndex;
if((x_1914>=x_1915)){
}else{
break;
}
if(false){
continue;
}
let x_1920:i32=GLF_dead3a_1;
let x_1922:i32=GLF_dead3j;
let x_1924:i32=GLF_dead3a_1;
let x_1926:i32=GLF_dead3j;
let x_1929:f32=GLF_dead0m44[clamp(x_1924,0,3)][clamp(x_1926,0,3)];
let x_1930:f32=donor_replacementGLF_dead3beta;
let x_1931:i32=GLF_dead3a_1;
let x_1934:f32=donor_replacementGLF_dead3matrix_u[clamp(x_1931,0,3)];
GLF_dead0m44[clamp(x_1920,0,3)][clamp(x_1922,0,3)]=(x_1929 -(x_1930*x_1934));

continuing{
let x_1938:i32=GLF_dead3a_1;
GLF_dead3a_1=(x_1938 - 1);
}
}
donor_replacementGLF_dead3alpha3=0.0;
donor_replacementGLF_dead3beta=0.0;

continuing{
let x_1940:i32=GLF_dead3j;
GLF_dead3j=(x_1940+1);
}
}
loop{
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_1949:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_39=x_1949;
x_GLF_color=vec4<f32>(-74.540000916,5.300000191,7122.252929688,2.200000048);
if(true){
let x_1956:vec4<f32>=x_GLF_outVarBackup_GLF_color_39;
x_GLF_color=x_1956;
}
if(false){
GLF_dead7_GLF_color=vec4<f32>(0.0,0.0,1.0,1.0);
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
if(false){
x_GLF_color=vec4<f32>(-3.599999905,6340.084960938,-7.199999809,416.493988037);
let x_1968:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_40=x_1968;
x_GLF_color=vec4<f32>(-6.800000191,65.38999939,39.259998322,9.300000191);
let x_1975:f32=x_786.injectionSwitch.x;
let x_1977:f32=x_786.injectionSwitch.y;
if((x_1975<x_1977)){
let x_1981:vec4<f32>=x_GLF_outVarBackup_GLF_color_40;
x_GLF_color=x_1981;
}
}
}
let x_1982:i32=baseIndex;
let x_1984:i32=tree_1[x_1982].rightIndex;
baseIndex=x_1984;
continue;
}
let x_1987:f32=gl_FragCoord.x;
if(!(!((x_1987<0.0)))){
}else{
let x_1995:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_41=x_1995;
x_GLF_color=vec4<f32>(-4756.695800781,-22.079999924,-4830.688964844,-9418.706054688);
let x_2002:f32=gl_FragCoord.x;
if((x_2002>=0.0)){
x_injected_loop_counter_3=0;
loop{
let x_2012:i32=x_injected_loop_counter_3;
if((x_2012<1)){
}else{
break;
}
let x_2014:vec4<f32>=x_GLF_outVarBackup_GLF_color_41;
x_GLF_color=x_2014;

continuing{
let x_2015:i32=x_injected_loop_counter_3;
x_injected_loop_counter_3=(x_2015+1);
}
}
}
let x_2018:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_42=x_2018;
x_GLF_color=vec4<f32>(-680.987976074,7.099999905,7726.949707031,-6.599999905);
if(true){
let x_2026:vec4<f32>=x_GLF_outVarBackup_GLF_color_42;
x_GLF_color=x_2026;
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
x_injected_loop_counter_4=0;
loop{
let x_2033:i32=x_injected_loop_counter_4;
let x_2035:f32=x_786.injectionSwitch.y;
if((x_2033!=i32(x_2035))){
}else{
break;
}
let x_2039:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_43=x_2039;

continuing{
let x_2040:i32=x_injected_loop_counter_4;
x_injected_loop_counter_4=(x_2040+1);
}
}
let x_2043:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_44=x_2043;
x_GLF_color=vec4<f32>(-4.099999905,-457.592010498,-61.150001526,67.209999084);
let x_2049:f32=gl_FragCoord.x;
if((x_2049>=0.0)){
let x_2053:vec4<f32>=x_GLF_outVarBackup_GLF_color_44;
x_GLF_color=x_2053;
}
let x_2055:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_45=x_2055;
x_GLF_color=vec4<f32>(8269.708984375,-82.930000305,2.599999905,-8942.3828125);
let x_2062:f32=x_786.injectionSwitch.x;
let x_2064:f32=x_786.injectionSwitch.y;
if((x_2062<x_2064)){
let x_2068:vec4<f32>=x_GLF_outVarBackup_GLF_color_45;
x_GLF_color=x_2068;
}
x_GLF_color=vec4<f32>(-3.5,8.399999619,8287.663085938,-89.519996643);
let x_2074:f32=x_786.injectionSwitch.x;
let x_2076:f32=x_786.injectionSwitch.y;
if((x_2074<x_2076)){
let x_2081:f32=x_786.injectionSwitch.x;
let x_2083:f32=x_786.injectionSwitch.y;
if((x_2081>x_2083)){
}else{
let x_2088:vec4<f32>=x_GLF_outVarBackup_GLF_color_43;
x_GLF_color=x_2088;
}
}
if(false){
x_GLF_color=vec4<f32>(805.239013672,8.699999809,-8.399999619,5670.584960938);
}
return;
}

fn GLF_dead5fx_f1_(GLF_dead5x:ptr<function,f32>)->f32{
let x_609:f32=x_607.GLF_dead5polynomial.x;
let x_610:f32=*(GLF_dead5x);
let x_614:f32=x_607.GLF_dead5polynomial.y;
let x_615:f32=*(GLF_dead5x);
let x_619:f32=x_607.GLF_dead5polynomial.z;
return(((x_609*pow(x_610,2.0))+(x_614*x_615))+x_619);
}

fn GLF_dead8collision_vf2_vf4_(GLF_dead8pos:ptr<function,vec2<f32>>,GLF_dead8quad:ptr<function,vec4<f32>>)->bool{
let x_468:f32=(*(GLF_dead8pos)).x;
let x_470:f32=(*(GLF_dead8quad)).x;
if((x_468<x_470)){
return false;
}
let x_477:f32=(*(GLF_dead8pos)).y;
let x_479:f32=(*(GLF_dead8quad)).y;
if((x_477<x_479)){
return false;
}
let x_485:f32=(*(GLF_dead8pos)).x;
let x_487:f32=(*(GLF_dead8quad)).x;
let x_490:f32=(*(GLF_dead8quad)).z;
if((x_485>(x_487+x_490))){
return false;
}
let x_497:f32=(*(GLF_dead8pos)).y;
let x_499:f32=(*(GLF_dead8quad)).y;
let x_502:f32=(*(GLF_dead8quad)).w;
if((x_497>(x_499+x_502))){
return false;
}
return true;
}

fn GLF_dead8match_vf2_(GLF_dead8pos_1:ptr<function,vec2<f32>>)->vec4<f32>{
var GLF_dead8i:i32;
var GLF_dead8res:vec4<f32>;
var param_1:vec2<f32>;
var param_2:vec4<f32>;
var indexable:array<vec4<f32>,8u>;
var indexable_1:array<vec4<f32>,8u>;
var indexable_2:array<vec4<f32>,8u>;
var indexable_3:array<vec4<f32>,16u>;
GLF_dead8i=-2133;
GLF_dead8res=vec4<f32>(0.5,0.5,1.0,1.0);
GLF_dead8i=0;
loop{
let x_522:i32=GLF_dead8i;
if((x_522<8)){
}else{
break;
}
let x_542:i32=GLF_dead8i;
let x_546:vec2<f32>=*(GLF_dead8pos_1);
param_1=x_546;
indexable=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_551:vec4<f32>=indexable[clamp(x_542,0,7)];
param_2=x_551;
let x_552:bool=GLF_dead8collision_vf2_vf4_(&(param_1),&(param_2));
if(x_552){
let x_573:i32=GLF_dead8i;
indexable_1=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_577:f32=indexable_1[clamp(x_573,0,7)].x;
let x_579:i32=GLF_dead8i;
indexable_2=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_583:f32=indexable_2[clamp(x_579,0,7)].y;
let x_586:i32=GLF_dead8i;
indexable_3=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_599:vec4<f32>=indexable_3[clamp(((((i32(x_577)*i32(x_583))+(x_586*9))+11)% 16),0,15)];
GLF_dead8res=x_599;
}

continuing{
let x_600:i32=GLF_dead8i;
GLF_dead8i=(x_600+1);
}
}
let x_602:vec4<f32>=GLF_dead8res;
return x_602;
}

fn GLF_dead4cross2d_vf2_vf2_(GLF_dead4a:ptr<function,vec2<f32>>,GLF_dead4b:ptr<function,vec2<f32>>)->f32{
let x_624:f32=(*(GLF_dead4a)).x;
let x_626:f32=(*(GLF_dead4b)).y;
let x_629:f32=(*(GLF_dead4a)).x;
let x_631:f32=(*(GLF_dead4b)).y;
let x_635:f32=(*(GLF_dead4b)).x;
let x_637:f32=(*(GLF_dead4a)).y;
return(max((x_624*x_626),(x_629*x_631))-(x_635*x_637));
}

fn GLF_dead4pointInTriangle_vf2_vf2_vf2_vf2_(GLF_dead4p:ptr<function,vec2<f32>>,GLF_dead4a_1:ptr<function,vec2<f32>>,GLF_dead4b_1:ptr<function,vec2<f32>>,GLF_dead4c:ptr<function,vec2<f32>>)->i32{
var GLF_dead4pab:f32;
var param_3:vec2<f32>;
var param_4:vec2<f32>;
var GLF_dead4pbc:f32;
var param_5:vec2<f32>;
var param_6:vec2<f32>;
var GLF_dead4pca:f32;
var param_7:vec2<f32>;
var param_8:vec2<f32>;
var x_723:bool;
var x_768:bool;
var x_724_phi:bool;
var x_769_phi:bool;
let x_644:f32=(*(GLF_dead4p)).x;
let x_646:f32=(*(GLF_dead4a_1)).x;
let x_654:vec2<f32>=*(GLF_dead4p);
let x_657:vec2<f32>=*(GLF_dead4p);
let x_664:vec2<f32>=*(GLF_dead4p);
let x_668:f32=(*(GLF_dead4a_1)).y;
let x_672:f32=(*(GLF_dead4b_1)).x;
let x_674:f32=(*(GLF_dead4a_1)).x;
let x_677:f32=(*(GLF_dead4b_1)).y;
let x_679:f32=(*(GLF_dead4a_1)).y;
param_3=vec2<f32>((x_644 - x_646),(min(select(vec2<f32>(-19.270000458,-717.62097168),vec2<f32>(((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*x_654)).x,((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*x_657)).y),vec2<bool>(true,true)),x_664).y - x_668));
param_4=vec2<f32>((x_672 - x_674),(x_677 - x_679));
let x_684:f32=GLF_dead4cross2d_vf2_vf2_(&(param_3),&(param_4));
GLF_dead4pab=x_684;
let x_687:f32=(*(GLF_dead4p)).x;
let x_689:f32=(*(GLF_dead4b_1)).x;
let x_692:f32=(*(GLF_dead4p)).y;
let x_694:f32=(*(GLF_dead4b_1)).y;
let x_698:f32=(*(GLF_dead4c)).x;
let x_700:f32=(*(GLF_dead4b_1)).x;
let x_703:f32=(*(GLF_dead4c)).y;
let x_705:f32=(*(GLF_dead4b_1)).y;
param_5=vec2<f32>((x_687 - x_689),(x_692 - x_694));
param_6=vec2<f32>((x_698 - x_700),(x_703 - x_705));
let x_710:f32=GLF_dead4cross2d_vf2_vf2_(&(param_5),&(param_6));
GLF_dead4pbc=x_710;
let x_711:f32=GLF_dead4pab;
let x_713:f32=GLF_dead4pbc;
let x_715:bool=((x_711<0.0)&(x_713<0.0));
x_724_phi=x_715;
if(!(x_715)){
let x_719:f32=GLF_dead4pab;
let x_721:f32=GLF_dead4pbc;
x_723=((x_719>=0.0)&(x_721>=0.0));
x_724_phi=x_723;
}
let x_724:bool=x_724_phi;
if(!(x_724)){
return 0;
}
let x_731:f32=(*(GLF_dead4p)).x;
let x_733:f32=(*(GLF_dead4c)).x;
let x_736:f32=(*(GLF_dead4p)).y;
let x_738:f32=(*(GLF_dead4c)).y;
let x_742:f32=(*(GLF_dead4a_1)).x;
let x_744:f32=(*(GLF_dead4c)).x;
let x_747:f32=(*(GLF_dead4a_1)).y;
let x_750:f32=(*(GLF_dead4c)).y;
param_7=vec2<f32>((x_731 - x_733),(x_736 - x_738));
param_8=vec2<f32>((x_742 - x_744),((x_747/1.0)- x_750));
let x_755:f32=GLF_dead4cross2d_vf2_vf2_(&(param_7),&(param_8));
GLF_dead4pca=x_755;
let x_756:f32=GLF_dead4pab;
let x_758:f32=GLF_dead4pca;
let x_760:bool=((x_756<0.0)&(x_758<0.0));
x_769_phi=x_760;
if(!(x_760)){
let x_764:f32=GLF_dead4pab;
let x_766:f32=GLF_dead4pca;
x_768=((x_764>=0.0)&(x_766>=0.0));
x_769_phi=x_768;
}
let x_769:bool=x_769_phi;
if(!((x_769&true))){
return 0;
}
return 1;
}

fn GLF_dead9pickColor_i1_(GLF_dead9i:ptr<function,i32>)->vec3<f32>{
let x_330:i32=*(GLF_dead9i);
let x_334:i32=*(GLF_dead9i);
let x_338:i32=*(GLF_dead9i);
return vec3<f32>((f32(x_330)/50.0),(f32(x_334)/120.0),(f32(x_338)/140.0));
}

fn GLF_dead9mand_f1_f1_(GLF_dead9xCoord:ptr<function,f32>,GLF_dead9yCoord:ptr<function,f32>)->vec3<f32>{
var GLF_dead9height:f32;
var GLF_dead9width:f32;
var GLF_dead9xpos:f32;
var GLF_dead9ypos:f32;
var GLF_dead9c_re:f32;
var GLF_dead9c_im:f32;
var GLF_dead9x:f32;
var GLF_dead9y:f32;
var GLF_dead9iteration:i32;
var GLF_dead9k:i32;
var GLF_dead9x_new:f32;
var param:i32;
let x_352:f32=x_348.GLF_dead9resolution.y;
GLF_dead9height=x_352;
let x_356:f32=x_348.GLF_dead9resolution.x;
GLF_dead9width=x_356;
let x_358:f32=*(GLF_dead9xCoord);
let x_362:f32=x_348.GLF_dead9resolution.x;
GLF_dead9xpos=((x_358*0.100000001)+(x_362*0.600000024));
let x_367:f32=*(GLF_dead9yCoord);
let x_370:f32=x_348.GLF_dead9resolution.y;
GLF_dead9ypos=((x_367*0.100000001)+(x_370*0.400000006));
let x_376:f32=GLF_dead9xpos;
let x_377:f32=GLF_dead9width;
let x_384:f32=GLF_dead9width;
GLF_dead9c_re=((((0.800000012*(x_376 -(x_377/2.0)))*4.0)/x_384)- 0.400000006);
let x_388:f32=GLF_dead9ypos;
let x_389:f32=GLF_dead9height;
let x_394:f32=GLF_dead9width;
GLF_dead9c_im=(((0.800000012*(x_388 -(x_389/2.0)))*4.0)/x_394);
GLF_dead9x=0.0;
GLF_dead9y=0.0;
GLF_dead9iteration=0;
GLF_dead9k=0;
loop{
let x_405:i32=GLF_dead9k;
if((x_405<1000)){
}else{
break;
}
let x_408:f32=GLF_dead9x;
let x_409:f32=GLF_dead9x;
let x_411:f32=GLF_dead9y;
let x_412:f32=GLF_dead9y;
if((((x_408*x_409)+(x_411*x_412))>4.0)){
break;
}
let x_420:f32=GLF_dead9x;
let x_421:f32=GLF_dead9x;
let x_423:f32=GLF_dead9y;
let x_424:f32=GLF_dead9y;
let x_427:f32=GLF_dead9c_re;
GLF_dead9x_new=(((x_420*x_421)-(x_423*x_424))+x_427);
let x_429:f32=GLF_dead9x;
let x_431:f32=GLF_dead9y;
let x_433:f32=GLF_dead9c_im;
GLF_dead9y=(((2.0*x_429)*x_431)+x_433);
let x_435:f32=GLF_dead9x_new;
GLF_dead9x=x_435;
let x_436:i32=GLF_dead9iteration;
GLF_dead9iteration=(x_436+1);

continuing{
let x_439:i32=GLF_dead9k;
GLF_dead9k=(x_439+1);
}
}
let x_441:i32=GLF_dead9iteration;
if((x_441<1000)){
let x_446:i32=GLF_dead9iteration;
param=x_446;
let x_447:vec3<f32>=GLF_dead9pickColor_i1_(&(param));
return x_447;
}else{
let x_450:f32=*(GLF_dead9xCoord);
let x_452:f32=x_348.GLF_dead9resolution.x;
let x_454:f32=*(GLF_dead9yCoord);
let x_456:f32=x_348.GLF_dead9resolution.y;
return vec3<f32>((x_450/x_452),0.0,(x_454/x_456));
}
return vec3<f32>(0.0,0.0,0.0);
}

fn search_i1_(target:ptr<function,i32>)->i32{
var x_GLF_outVarBackup_GLF_color_46:vec4<f32>;
var index:i32;
var x_GLF_outVarBackup_GLF_color_47:vec4<f32>;
var x_injected_loop_counter_5:i32;
var currentNode:BST;
var x_GLF_outVarBackup_GLF_color_48:vec4<f32>;
var GLF_dead8lin:vec2<f32>;
var param_15:vec2<f32>;
var GLF_dead4pos:vec2<f32>;
var param_16:vec2<f32>;
var param_17:vec2<f32>;
var param_18:vec2<f32>;
var param_19:vec2<f32>;
var x_GLF_outVarBackup_GLF_color_49:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_50:vec4<f32>;
var donor_replacementGLF_dead9data:array<vec3<f32>,16u>;
var GLF_dead9j:i32;
var param_20:f32;
var param_21:f32;
var x_GLF_outVarBackup_GLF_color_51:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_52:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_53:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_54:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_55:vec4<f32>;
var x_2409:i32;
var x_GLF_outVarBackup_GLF_color_56:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_57:vec4<f32>;
let x_2097:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_46=x_2097;
x_GLF_color=vec4<f32>(4126.338867188,2.700000048,95.75,-89.13999939);
let x_2104:f32=x_786.injectionSwitch.x;
let x_2106:f32=x_786.injectionSwitch.y;
if((x_2104<x_2106)){
let x_2110:vec4<f32>=x_GLF_outVarBackup_GLF_color_46;
x_GLF_color=x_2110;
}
index=0;
let x_2113:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_47=x_2113;
x_GLF_color=vec4<f32>(24654467072.0,35825988.0,25172404.0,-2395533056.0);
if(true){
let x_2121:vec4<f32>=x_GLF_outVarBackup_GLF_color_47;
x_GLF_color=x_2121;
}
if(false){
}else{
loop{
let x_2130:i32=index;
if((x_2130!=-1)){
}else{
break;
}
x_injected_loop_counter_5=1;
loop{
let x_2138:i32=x_injected_loop_counter_5;
if(((0^x_2138)!=0)){
}else{
break;
}
let x_2142:i32=index;
let x_2144:BST=tree_1[x_2142];
currentNode=x_2144;

continuing{
let x_2145:i32=x_injected_loop_counter_5;
x_injected_loop_counter_5=(x_2145 - 1);
}
}
var x_2223:bool;
var x_2224_phi:bool;
let x_2148:i32=currentNode.data;
let x_2149:i32=*(target);
if((x_2148==x_2149)){
let x_2154:f32=gl_FragCoord.y;
if((x_2154<0.0)){
let x_2159:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_48=x_2159;
x_GLF_color=vec4<f32>(-866.755004883,4.900000095,-8663.37109375,440.604003906);
if(true){
let x_2167:vec4<f32>=x_GLF_outVarBackup_GLF_color_48;
x_GLF_color=x_2167;
}
if(false){
let x_2171:vec4<f32>=GLF_dead8gl_FragCoord;
let x_2178:vec2<f32>=x_2175.GLF_dead8resolution;
GLF_dead8lin=(vec2<f32>(x_2171.x,x_2171.y)/x_2178);
let x_2180:vec2<f32>=GLF_dead8lin;
GLF_dead8lin=floor((x_2180*32.0));
let x_2185:vec2<f32>=GLF_dead8lin;
param_15=x_2185;
let x_2186:vec4<f32>=GLF_dead8match_vf2_(&(param_15));
GLF_dead8_GLF_color=x_2186;
}
let x_2188:vec4<f32>=GLF_dead4gl_FragCoord;
let x_2194:vec2<f32>=x_2192.GLF_dead4resolution;
GLF_dead4pos=(vec2<f32>(x_2188.x,x_2188.y)/x_2194);
let x_2201:vec2<f32>=GLF_dead4pos;
param_16=x_2201;
param_17=vec2<f32>(0.699999988,0.300000012);
param_18=vec2<f32>(0.5,0.899999976);
param_19=vec2<f32>(0.100000001,0.400000006);
let x_2205:i32=GLF_dead4pointInTriangle_vf2_vf2_vf2_vf2_(&(param_16),&(param_17),&(param_18),&(param_19));
if((x_2205==1)){
GLF_dead4_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
GLF_dead4_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
}
}
let x_2211:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_49=x_2211;
x_GLF_color=bitcast<vec4<f32>>(vec4<i32>(-4151,-76681,70975,-13097));
x_2224_phi=true;
if(!(true)){
let x_2222:f32=gl_FragCoord.y;
x_2223=(x_2222<0.0);
x_2224_phi=x_2223;
}
let x_2224:bool=x_2224_phi;
if(x_2224){
let x_2227:vec4<f32>=x_GLF_outVarBackup_GLF_color_49;
x_GLF_color=x_2227;
}
let x_2229:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_50=x_2229;
x_GLF_color=vec4<f32>(1.0,-532.0,-1.0,58.0);
loop{
let x_2238:f32=x_786.injectionSwitch.x;
let x_2240:f32=x_786.injectionSwitch.y;
if((x_2238>x_2240)){
let x_2249:vec3<f32>=x_607.GLF_dead5polynomial;
let x_2268:vec2<f32>=x_2192.GLF_dead4resolution;
let x_2271:vec3<f32>=x_607.GLF_dead5polynomial;
let x_2275:vec3<f32>=x_607.GLF_dead5polynomial;
let x_2277:vec3<f32>=x_607.GLF_dead5polynomial;
donor_replacementGLF_dead9data=array<vec3<f32>,16u>(log(x_2249),vec3<f32>(-6.400000095,-284.62701416,2.0),vec3<f32>(-6.599999905,0.200000003,-90.349998474),vec3<f32>(8986.969726562,-2937.837402344,-9232.967773438),(mat2x3<f32>(vec3<f32>(119.305999756,-0.800000012,1.700000048),vec3<f32>(9.899999619,1.799999952,2.200000048))*x_2268),x_2271,vec3<f32>(-1.0,0.0,-424.057006836),x_2275,x_2277,vec3<f32>(18.530000687,-29.950000763,4.5),vec3<f32>(-92.010002136,-3.599999905,3.799999952),vec3<f32>(0.0,0.0,0.0),vec3<f32>(300.67098999,-14.479999542,-14.680000305),vec3<f32>(-520.942016602,-0.600000024,-1449.430541992),vec3<f32>(6739.493652344,-5.099999905,-55.779998779),vec3<f32>(19.680000305,7585.490722656,-667.760009766));
GLF_dead9j=0;
loop{
let x_2305:i32=GLF_dead9j;
if((x_2305<4)){
}else{
break;
}
let x_2307:i32=GLF_dead9j;
let x_2309:i32=GLF_dead3MATRIX_N;
let x_2313:f32=GLF_dead9gl_FragCoord.x;
let x_2314:i32=GLF_dead3MATRIX_N;
let x_2319:f32=GLF_dead9gl_FragCoord.y;
let x_2320:i32=GLF_dead9j;
param_20=(x_2313+f32((x_2314 - 1)));
param_21=(x_2319+f32((x_2320 - 1)));
let x_2326:vec3<f32>=GLF_dead9mand_f1_f1_(&(param_20),&(param_21));
donor_replacementGLF_dead9data[clamp(((4*x_2307)+x_2309),0,15)]=x_2326;

continuing{
let x_2329:i32=GLF_dead9j;
GLF_dead9j=(x_2329+1);
}
}
let x_2332:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_51=x_2332;
x_GLF_color=(vec4<f32>(-5.099999905,-7.199999809,-6.199999809,34.799999237)-(vec4<f32>(-1.799999952,10.039999962,9.100000381,-8.0)*floor((vec4<f32>(-5.099999905,-7.199999809,-6.199999809,34.799999237)/vec4<f32>(-1.799999952,10.039999962,9.100000381,-8.0)))));
let x_2342:f32=gl_FragCoord.y;
if(((x_2342>=0.0)&true)){
let x_2347:vec4<f32>=x_GLF_outVarBackup_GLF_color_51;
x_GLF_color=x_2347;
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
let x_2350:vec4<f32>=x_GLF_outVarBackup_GLF_color_50;
x_GLF_color=x_2350;
}
let x_2351:i32=*(target);
return x_2351;
}
let x_2373:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_53=x_2373;
x_GLF_color=vec4<f32>(-0.319098353,-0.755603194,-0.925814688,-0.482927978);
let x_2380:f32=x_786.injectionSwitch.x;
let x_2382:f32=x_786.injectionSwitch.y;
if((x_2380<x_2382)){
let x_2386:vec4<f32>=x_GLF_outVarBackup_GLF_color_53;
x_GLF_color=x_2386;
}
let x_2388:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_54=x_2388;
x_GLF_color=vec4<f32>(0.5,0.637000024,0.368400007,0.185000002);
if(true){
let x_2395:vec4<f32>=x_GLF_outVarBackup_GLF_color_54;
x_GLF_color=x_2395;
}
let x_2397:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_55=x_2397;
x_GLF_color=vec4<f32>(10.149999619,212.026000977,9.600000381,-7.300000191);
if(true){
let x_2404:vec4<f32>=x_GLF_outVarBackup_GLF_color_55;
x_GLF_color=x_2404;
}
let x_2405:i32=*(target);
let x_2407:i32=currentNode.data;
if((x_2405>x_2407)){
let x_2413:i32=currentNode.rightIndex;
x_2409=x_2413;
}else{
let x_2416:i32=currentNode.leftIndex;
x_2409=x_2416;
}
let x_2417:i32=x_2409;
index=x_2417;
let x_2419:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_56=x_2419;
x_GLF_color=vec4<f32>(0.0,1.570796371,4.28104187e-07,3.141588688);
let x_2425:f32=gl_FragCoord.y;
if((x_2425>=0.0)){
let x_2429:vec4<f32>=x_GLF_outVarBackup_GLF_color_56;
x_GLF_color=x_2429;
}
}
}
let x_2431:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_57=x_2431;
x_GLF_color=vec4<f32>(-8306.928710938,0.300000012,-90.38999939,17.010000229);
let x_2437:f32=x_786.injectionSwitch.x;
let x_2439:f32=x_786.injectionSwitch.y;
if((x_2437<x_2439)){
let x_2443:vec4<f32>=x_GLF_outVarBackup_GLF_color_57;
x_GLF_color=x_2443;
}
return -1;
}

fn makeFrame_f1_(v:ptr<function,f32>)->f32{
var param_24:i32;
var x_GLF_outVarBackup_GLF_color_62:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_63:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_64:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_65:vec4<f32>;
var param_25:i32;
var x_GLF_outVarBackup_GLF_color_66:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_67:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_68:vec4<f32>;
var donor_replacementGLF_dead0c:i32;
var donor_replacementGLF_dead0rows:i32;
var donor_replacementGLF_dead9data_1:array<vec3<f32>,16u>;
var GLF_dead9j_1:i32;
var param_26:f32;
var param_27:f32;
var x_GLF_outVarBackup_GLF_color_69:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_70:vec4<f32>;
var donor_replacementGLF_dead0sum_index:i32;
var x_GLF_outVarBackup_GLF_color_71:vec4<f32>;
var donor_replacementGLF_dead0sums:array<f32,9u>;
var x_GLF_outVarBackup_GLF_color_72:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_73:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_74:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_75:vec4<f32>;
var x_2867:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_76:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_77:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_78:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_79:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_80:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_81:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_82:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_83:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_84:vec4<f32>;
var GLF_dead0r:i32;
var x_GLF_outVarBackup_GLF_color_85:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_86:vec4<f32>;
var x_injected_loop_counter_6:i32;
var x_GLF_outVarBackup_GLF_color_87:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_88:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_89:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_90:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_91:vec4<f32>;
var donor_replacementGLF_dead7tree:GLF_dead7BST;
var x_GLF_outVarBackup_GLF_color_92:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_93:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_94:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_95:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_96:vec4<f32>;
var GLF_dead5h0:f32;
var GLF_dead5h1:f32;
var GLF_dead5k0:f32;
var param_28:f32;
var param_29:f32;
var GLF_dead5k1:f32;
var param_30:f32;
var param_31:f32;
var param_32:f32;
var x_GLF_outVarBackup_GLF_color_97:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_98:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_99:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_100:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_101:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_102:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_103:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_104:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_105:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_106:vec4<f32>;
var x_3600:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_107:vec4<f32>;
var param_33:i32;
if(false){
}else{
let x_2521:f32=*(v);
*(v)=(x_2521*6.5);
}
let x_2523:f32=*(v);
if((x_2523<1.5)){
param_24=100;
let x_2528:i32=search_i1_(&(param_24));
return f32(x_2528);
}
let x_2598:f32=*(v);
if((x_2598<4.0)){
return 0.0;
}
let x_2603:f32=*(v);
param_25=6;
let x_2606:i32=search_i1_(&(param_25));
if((x_2603<f32(x_2606))){
return 1.0;
}
let x_2613:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_66=x_2613;
x_GLF_color=vec4<f32>(2.11605384e-05,2.26836528e-05,-51.130001068,-4.699999809);
if(true){
let x_2620:vec4<f32>=x_GLF_outVarBackup_GLF_color_66;
x_GLF_color=x_2620;
}
let x_2622:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_67=x_2622;
x_GLF_color=vec4<f32>(24.260000229,-581.096008301,8.600000381,-827.67199707);
let x_2629:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_68=x_2629;
x_GLF_color=vec4<f32>(-9.399999619,-954.390991211,-8804.037109375,-52.490001678);
if(true){
let x_2636:vec4<f32>=x_GLF_outVarBackup_GLF_color_68;
x_GLF_color=x_2636;
}
if(true){
let x_2639:vec4<f32>=x_GLF_outVarBackup_GLF_color_67;
x_GLF_color=x_2639;
}
if(false){
donor_replacementGLF_dead0c=-69334;
donor_replacementGLF_dead0rows=-4855;
let x_2647:f32=gl_FragCoord.x;
if((x_2647<0.0)){
let x_2658:vec3<f32>=x_607.GLF_dead5polynomial;
let x_2660:vec3<f32>=x_607.GLF_dead5polynomial;
let x_2673:vec3<f32>=x_607.GLF_dead5polynomial;
let x_2682:vec3<f32>=x_607.GLF_dead5polynomial;
let x_2689:vec3<f32>=x_607.GLF_dead5polynomial;
let x_2704:vec3<f32>=x_607.GLF_dead5polynomial;
donor_replacementGLF_dead9data_1=array<vec3<f32>,16u>(sinh(vec3<f32>(-84.400001526,942.674987793,5175.416015625)),x_2658,x_2660,vec3<f32>(7.800000191,-7.400000095,99.019996643),vec3<f32>(-6295.0546875,-482.783996582,-8431.102539062),vec3<f32>(-0.401010364,0.203529581,0.265363187),x_2673,vec3<f32>(6.699999809,-54.13999939,81.989997864),vec3<f32>(-91.419998169,-6990.190917969,-91.419998169),x_2682,fma(vec3<f32>(-5065.124023438,-730.635009766,-7.300000191),vec3<f32>(6306.03515625,-1.399999976,18.409999847),x_2689),vec3<f32>(0.689800024,-1.57204175,-2.61432004),vec3<f32>(-0.409090906,-0.00274345069,0.000148445644),vec3<f32>(0.0,0.0,0.0),vec3<f32>(25236.453125,-157.158004761,178.212005615),x_2704);
GLF_dead9j_1=0;
loop{
let x_2712:i32=GLF_dead9j_1;
if((x_2712<4)){
}else{
break;
}
let x_2714:i32=GLF_dead9j_1;
let x_2716:i32=donor_replacementGLF_dead0rows;
let x_2720:f32=GLF_dead9gl_FragCoord.x;
let x_2721:i32=donor_replacementGLF_dead0rows;
let x_2726:f32=GLF_dead9gl_FragCoord.y;
let x_2727:i32=GLF_dead9j_1;
param_26=(x_2720+f32((x_2721 - 1)));
param_27=(x_2726+f32((x_2727 - 1)));
let x_2733:vec3<f32>=GLF_dead9mand_f1_f1_(&(param_26),&(param_27));
donor_replacementGLF_dead9data_1[clamp(((4*x_2714)+x_2716),0,15)]=x_2733;

continuing{
let x_2735:i32=GLF_dead9j_1;
GLF_dead9j_1=(x_2735+1);
}
}
}
let x_2738:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_69=x_2738;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_2741:vec4<f32>=x_GLF_outVarBackup_GLF_color_69;
x_GLF_color=x_2741;
}
if(false){
return 1.0;
}
let x_2746:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_70=x_2746;
x_GLF_color=vec4<f32>(-3085.51171875,-7878.919433594,8.5,687.510986328);
if(true){
let x_2754:vec4<f32>=x_GLF_outVarBackup_GLF_color_70;
x_GLF_color=x_2754;
}
let x_2756:f32=gl_FragCoord.x;
if((x_2756<0.0)){
if(false){
x_GLF_color=vec4<f32>(-0.0,-32.470001221,1.399999976,2382.830078125);
}
return 1.0;
}
donor_replacementGLF_dead0sum_index=151588;
if(false){
x_GLF_color=vec4<f32>(-646.698974609,-44.090000153,7.300000191,0.300000012);
}
let x_2775:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_71=x_2775;
x_GLF_color=vec4<f32>(3.5,2.5,553.442016602,-92.370002747);
if(true){
let x_2781:vec4<f32>=x_GLF_outVarBackup_GLF_color_71;
x_GLF_color=x_2781;
}
let x_2786:f32=*(v);
let x_2787:f32=*(v);
let x_2788:f32=*(v);
let x_2790:f32=*(v);
let x_2791:f32=*(v);
let x_2795:f32=x_786.injectionSwitch.x;
let x_2797:f32=x_786.injectionSwitch.y;
let x_2801:f32=*(v);
let x_2805:f32=*(v);
donor_replacementGLF_dead0sums=array<f32,9u>(x_2786,select(clamp(max(x_2787,x_2788),x_2790,x_2791),-9.600000381,(x_2795>x_2797)),-973.041992188,x_2801,2932.530273438,1711.0,9530.944335938,x_2805,-721.632995605);
let x_2809:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_72=x_2809;
x_GLF_color=max(tanh(vec4<f32>(-3232.459472656,-95.5,83.220001221,-5.400000095)),vec4<f32>(0.800000012,0.800000012,0.800000012,0.800000012));
if(true){
let x_2820:vec4<f32>=x_GLF_outVarBackup_GLF_color_72;
x_GLF_color=x_2820;
}
let x_2822:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_73=x_2822;
x_GLF_color=vec4<f32>(0.00610013772,0.057441253,1.018518567,0.00161713187);
let x_2829:f32=x_786.injectionSwitch.x;
let x_2831:f32=x_786.injectionSwitch.y;
if((x_2829<x_2831)){
let x_2835:vec4<f32>=x_GLF_outVarBackup_GLF_color_73;
x_GLF_color=x_2835;
}
let x_2837:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_74=x_2837;
x_GLF_color=vec4<f32>(897.835021973,76.13999939,3452.5,-6.900000095);
let x_2843:f32=gl_FragCoord.y;
if((x_2843>=0.0)){
let x_2847:vec4<f32>=x_GLF_outVarBackup_GLF_color_74;
x_GLF_color=x_2847;
}
if(false){
}else{
let x_2852:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_75=x_2852;
let x_2853:vec4<f32>=(vec4<f32>(0.0,0.0,0.0,0.0)+x_2852);
if(false){
x_GLF_color=vec4<f32>(5.800000191,1104.979980469,-2821.451171875,-390.29598999);
}
if(false){
x_GLF_color=vec4<f32>(-30.489999771,402.019989014,-217.809005737,-512.443969727);
}
}
if(false){
let x_2870:vec4<f32>=GLF_dead4_GLF_color;
x_2867=x_2870;
}else{
x_GLF_color=vec4<f32>(-0.699999988,-834.437011719,7.800000191,62.520000458);
x_2867=vec4<f32>(-0.699999988,-834.437011719,7.800000191,62.520000458);
}
let x_2875:vec4<f32>=x_2867;
let x_2876:vec4<f32>=(vec4<f32>(1.0,1.0,1.0,1.0)*x_2875);
let x_2878:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_76=x_2878;
x_GLF_color=vec4<f32>(-9.199999809,6.599999905,827.328979492,29.559999466);
if(true){
let x_2886:vec4<f32>=x_GLF_outVarBackup_GLF_color_76;
x_GLF_color=x_2886;
}
if(false){
}else{
let x_2891:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_77=x_2891;
x_GLF_color=vec4<f32>(-3237.028076172,-76.080001831,1.200000048,-551.611022949);
if(true){
let x_2899:vec4<f32>=x_GLF_outVarBackup_GLF_color_77;
x_GLF_color=x_2899;
}
let x_2901:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_78=x_2901;
x_GLF_color=vec4<f32>(-1726.989013672,-98.459999084,646.528015137,907.218017578);
let x_2908:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_79=x_2908;
x_GLF_color=vec4<f32>(8.800000191,104.690002441,108.589996338,1.600000024);
let x_2913:f32=x_786.injectionSwitch.x;
let x_2915:f32=x_786.injectionSwitch.y;
if((x_2913<x_2915)){
let x_2919:vec4<f32>=x_GLF_outVarBackup_GLF_color_79;
x_GLF_color=x_2919;
}
if(true){
let x_2922:vec4<f32>=x_GLF_outVarBackup_GLF_color_78;
x_GLF_color=x_2922;
}
let x_2924:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_80=x_2924;
x_GLF_color=vec4<f32>(0.366479129,0.99999547,-0.024775425,-0.366479129);
if(true){
let x_2932:vec4<f32>=x_GLF_outVarBackup_GLF_color_80;
x_GLF_color=x_2932;
}
let x_2934:f32=gl_FragCoord.y;
if((x_2934>=0.0)){
let x_2938:vec4<f32>=x_GLF_outVarBackup_GLF_color_75;
x_GLF_color=x_2938;
let x_2940:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_81=x_2940;
x_GLF_color=mix(vec4<f32>(-2578.987060547,809.030029297,9942.860351562,-69.309997559),vec4<f32>(49.520000458,5.5,-77.36000061,6.800000191),vec4<f32>(6.599999905,-7.900000095,-13.569999695,4519.576660156));
if(true){
let x_2960:vec4<f32>=x_GLF_outVarBackup_GLF_color_81;
x_GLF_color=x_2960;
}
}
}
let x_2962:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_82=x_2962;
x_GLF_color=ldexp(vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128),vec4<i32>(2,-12,10,-7));
if(true){
let x_2971:vec4<f32>=x_GLF_outVarBackup_GLF_color_82;
x_GLF_color=x_2971;
}
let x_2973:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_83=x_2973;
x_GLF_color=vec4<f32>(-9025.256835938,-6.699999809,-0.100000001,950.54699707);
if(true){
let x_2979:vec4<f32>=x_GLF_outVarBackup_GLF_color_83;
x_GLF_color=x_2979;
}
let x_2981:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_84=x_2981;
x_GLF_color=vec4<f32>(-67.599998474,2248.127441406,82.459999084,8.800000191);
if(true){
let x_2988:vec4<f32>=x_GLF_outVarBackup_GLF_color_84;
x_GLF_color=x_2988;
}
if(true){
GLF_dead0r=0;
loop{
let x_2997:i32=GLF_dead0r;
let x_2998:i32=donor_replacementGLF_dead0rows;
if((x_2997<x_2998)){
}else{
break;
}
let x_3000:i32=donor_replacementGLF_dead0sum_index;
switch(x_3000){
case 8:{
let x_3528:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_101=x_3528;
x_GLF_color=vec4<f32>(0.0,1.0,0.0,0.0);
if(true){
let x_3532:vec4<f32>=x_GLF_outVarBackup_GLF_color_101;
x_GLF_color=x_3532;
}
let x_3533:i32=donor_replacementGLF_dead0sum_index;
let x_3534:i32=clamp(x_3533,0,8);
let x_3535:i32=donor_replacementGLF_dead0c;
let x_3537:i32=GLF_dead0r;
let x_3540:f32=GLF_dead0m44[clamp(x_3535,0,3)][clamp(x_3537,0,3)];
let x_3542:f32=donor_replacementGLF_dead0sums[x_3534];
let x_3543:f32=(x_3542+x_3540);
donor_replacementGLF_dead0sums[x_3534]=x_3543;
let x_3545:f32=(1.0*x_3543);
let x_3547:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_102=x_3547;
x_GLF_color=vec4<f32>(702.671020508,-2.200000048,-774.512023926,13.199999809);
if(true){
let x_3554:vec4<f32>=x_GLF_outVarBackup_GLF_color_102;
x_GLF_color=x_3554;
}
}
case 7:{
let x_3513:i32=donor_replacementGLF_dead0sum_index;
let x_3514:i32=clamp(x_3513,0,8);
let x_3515:i32=donor_replacementGLF_dead0c;
let x_3517:i32=GLF_dead0r;
let x_3521:f32=GLF_dead0m43[clamp(x_3515,0,3)][clamp((0^x_3517),0,2)];
let x_3523:f32=donor_replacementGLF_dead0sums[x_3514];
donor_replacementGLF_dead0sums[x_3514]=(x_3523+x_3521);
}
case 6:{
if(false){
}else{
let x_3480:i32=donor_replacementGLF_dead0sum_index;
let x_3481:i32=clamp(x_3480,0,8);
let x_3482:i32=donor_replacementGLF_dead0c;
let x_3484:i32=GLF_dead0r;
let x_3487:f32=GLF_dead0m42[clamp(x_3482,0,3)][clamp(x_3484,0,1)];
let x_3489:f32=donor_replacementGLF_dead0sums[x_3481];
donor_replacementGLF_dead0sums[x_3481]=(x_3489+x_3487);
let x_3493:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_100=x_3493;
if(true){
x_GLF_color=vec4<f32>(648.841003418,-6.900000095,274.552001953,66.470001221);
}
let x_3501:f32=gl_FragCoord.y;
if((x_3501>=0.0)){
let x_3505:vec4<f32>=x_GLF_outVarBackup_GLF_color_100;
x_GLF_color=x_3505;
}
}
}
case 5:{
let x_3243:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_92=x_3243;
let x_3245:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_93=x_3245;
x_GLF_color=vec4<f32>(-1.0,55.099998474,-5848.0,9479.0);
let x_3251:f32=gl_FragCoord.x;
if((x_3251>=0.0)){
let x_3255:vec4<f32>=x_GLF_outVarBackup_GLF_color_93;
x_GLF_color=x_3255;
}
loop{
x_GLF_color=vec4<f32>(874.088989258,-58.689998627,-1895.951904297,-62.439998627);
let x_3266:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_94=x_3266;
x_GLF_color=vec4<f32>(9461.594726562,-411.055999756,-8.199999809,-411.055999756);
if(true){
let x_3272:vec4<f32>=x_GLF_outVarBackup_GLF_color_94;
x_GLF_color=x_3272;
}

continuing{
if(false){
}else{
break;
}
}
}
let x_3274:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_95=x_3274;
x_GLF_color=vec4<f32>(811.99597168,7.800000191,-7670.871582031,-409.019012451);
let x_3280:f32=gl_FragCoord.x;
if((x_3280>=0.0)){
let x_3284:vec4<f32>=x_GLF_outVarBackup_GLF_color_95;
x_GLF_color=x_3284;
}
let x_3286:f32=gl_FragCoord.y;
if((x_3286>=0.0)){
let x_3291:f32=x_786.injectionSwitch.x;
let x_3293:f32=x_786.injectionSwitch.y;
if((x_3291>x_3293)){
x_GLF_color=unpack4x8unorm(min(select(151613u,95742u,false),19430u));
if(false){
let x_3306:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_96=x_3306;
x_GLF_color=vec4<f32>(-1.200000048,-32.849998474,9.800000191,8.100000381);
if(true){
let x_3312:vec4<f32>=x_GLF_outVarBackup_GLF_color_96;
x_GLF_color=x_3312;
}
let x_3314:f32=*(v);
let x_3315:f32=*(v);
GLF_dead5h0=(x_3314 - x_3315);
let x_3318:f32=*(v);
let x_3319:f32=*(v);
GLF_dead5h1=(x_3318 - x_3319);
let x_3323:f32=*(v);
param_28=x_3323;
let x_3324:f32=GLF_dead5fx_f1_(&(param_28));
let x_3326:f32=*(v);
param_29=x_3326;
let x_3327:f32=GLF_dead5fx_f1_(&(param_29));
GLF_dead5k0=(x_3324 - x_3327);
let x_3331:f32=*(v);
param_30=x_3331;
let x_3332:f32=GLF_dead5fx_f1_(&(param_30));
let x_3334:f32=*(v);
param_31=x_3334;
let x_3335:f32=GLF_dead5fx_f1_(&(param_31));
GLF_dead5k1=(x_3332 - x_3335);
let x_3337:f32=*(v);
*(v)=x_3337;
let x_3338:f32=GLF_dead5h1;
let x_3339:f32=GLF_dead5k0;
let x_3341:f32=GLF_dead5h0;
let x_3342:f32=GLF_dead5k1;
let x_3345:f32=GLF_dead5h1;
let x_3346:f32=GLF_dead5k0;
let x_3348:f32=GLF_dead5h0;
let x_3349:f32=GLF_dead5k1;
let x_3354:f32=GLF_dead5h0;
let x_3356:f32=GLF_dead5h1;
let x_3358:f32=GLF_dead5h1;
let x_3360:f32=GLF_dead5h0;
let x_3363:f32=GLF_dead5h0;
let x_3365:f32=GLF_dead5h1;
let x_3367:f32=GLF_dead5h1;
let x_3369:f32=GLF_dead5h0;
let x_3372:f32=GLF_dead5h0;
let x_3374:f32=GLF_dead5h1;
let x_3376:f32=GLF_dead5h1;
let x_3378:f32=GLF_dead5h0;
*(v)=((min(((x_3338*x_3339)-(x_3341*x_3342)),((x_3345*x_3346)-(x_3348*x_3349)))- 0.0)/clamp(((pow(x_3354,2.0)*x_3356)-(pow(x_3358,2.0)*x_3360)),((pow(x_3363,2.0)*x_3365)-(pow(x_3367,2.0)*x_3369)),mat3x3<f32>(vec3<f32>(((pow(x_3372,2.0)*x_3374)-(pow(x_3376,2.0)*x_3378)),1.0,1.0),vec3<f32>(0.0,1.0,1.0),vec3<f32>(0.0,1.0,0.0))[0u].x));
let x_3388:f32=GLF_dead5k0;
let x_3389:f32=*(v);
let x_3390:f32=GLF_dead5h0;
let x_3394:f32=GLF_dead5h0;
*(v)=((x_3388 -(x_3389*pow(x_3390,2.0)))/mat3x3<f32>(vec3<f32>(x_3394,0.0,1.0),vec3<f32>(1.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))[0u].x);
let x_3402:f32=*(v);
param_32=x_3402;
let x_3403:f32=GLF_dead5fx_f1_(&(param_32));
*(v)=x_3403;
let x_3404:f32=*(v);
let x_3405:f32=*(v);
let x_3407:f32=*(v);
let x_3408:f32=*(v);
let x_3410:f32=*(v);
let x_3412:f32=*(v);
let x_3414:f32=*(v);
*(v)=(x_3404 -((2.0*x_3405)/(x_3407+(sign(x_3408)*sqrt((pow(x_3410,2.0)-((4.0*x_3412)*x_3414)))))));
let x_3423:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_97=x_3423;
x_GLF_color=vec4<f32>(9520.680664062,-2468.793701172,907625.4375,-10264.484375);
let x_3430:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_98=x_3430;
x_GLF_color=vec4<f32>(0x1.8p+128,0.0,10.688899994,2.678071976);
if(true){
let x_3436:vec4<f32>=x_GLF_outVarBackup_GLF_color_98;
x_GLF_color=x_3436;
}
if(true){
let x_3439:vec4<f32>=x_GLF_outVarBackup_GLF_color_97;
x_GLF_color=x_3439;
}
let x_3440:f32=*(v);
*(v)=x_3440;
let x_3441:f32=*(v);
*(v)=x_3441;
}
}
if(false){
if(true){
}
}
let x_3446:vec4<f32>=x_GLF_outVarBackup_GLF_color_92;
x_GLF_color=x_3446;
}
let x_3447:i32=donor_replacementGLF_dead0sum_index;
let x_3448:i32=clamp(x_3447,0,8);
let x_3449:i32=donor_replacementGLF_dead0c;
let x_3451:i32=GLF_dead0r;
let x_3453:i32=GLF_dead0r;
let x_3455:i32=GLF_dead0r;
let x_3459:f32=GLF_dead0m34[clamp(x_3449,0,2)][clamp(clamp(x_3451,0,3),clamp(x_3453,0,3),clamp(x_3455,0,3))];
let x_3461:f32=donor_replacementGLF_dead0sums[x_3448];
donor_replacementGLF_dead0sums[x_3448]=(x_3461+x_3459);
}
case 4:{
let x_3208:i32=donor_replacementGLF_dead0sum_index;
let x_3209:i32=clamp(x_3208,0,8);
let x_3210:i32=donor_replacementGLF_dead0c;
let x_3212:i32=GLF_dead0r;
let x_3215:f32=GLF_dead0m33[clamp(x_3210,0,2)][clamp(x_3212,0,2)];
let x_3217:f32=donor_replacementGLF_dead0sums[x_3209];
donor_replacementGLF_dead0sums[x_3209]=(x_3217+x_3215);
if(false){
let x_3227:f32=x_786.injectionSwitch.x;
let x_3235:mat3x3<f32>=mat3x3<f32>(vec3<f32>(vec4<f32>(-691.869995117,50.25,50.25,-6406.381347656).x,vec4<f32>(-691.869995117,50.25,50.25,-6406.381347656).y,vec4<f32>(-691.869995117,50.25,50.25,-6406.381347656).z),vec3<f32>(vec4<f32>(-691.869995117,50.25,50.25,-6406.381347656).w,1.0,x_3227),vec3<f32>(1.0,1.0,1.0));
x_GLF_color=vec4<f32>(x_3235[0u].x,x_3235[0u].y,x_3235[0u].z,x_3235[1u].x);
}
}
case 3:{
let x_3186:i32=donor_replacementGLF_dead0sum_index;
let x_3187:i32=clamp(x_3186,0,8);
let x_3188:i32=donor_replacementGLF_dead0c;
let x_3190:i32=GLF_dead0r;
let x_3193:f32=GLF_dead0m32[clamp(x_3188,0,2)][clamp(x_3190,0,1)];
let x_3201:f32=donor_replacementGLF_dead0sums[x_3187];
donor_replacementGLF_dead0sums[x_3187]=(x_3201+mat4x4<f32>(vec4<f32>(x_3193,1.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,1.0,0.0),vec4<f32>(1.0,1.0,0.0,1.0))[0u].x);
if(false){
break;
}
}
case 2:{
let x_3126:f32=gl_FragCoord.y;
if((x_3126<0.0)){
x_GLF_color=vec4<f32>(7.0,101.732002258,-9.899999619,10.199999809);
}
let x_3133:i32=donor_replacementGLF_dead0sum_index;
let x_3134:i32=clamp(x_3133,0,8);
let x_3135:i32=donor_replacementGLF_dead0c;
let x_3137:i32=GLF_dead0r;
let x_3140:f32=GLF_dead0m24[clamp(x_3135,0,1)][clamp(x_3137,0,3)];
let x_3142:f32=donor_replacementGLF_dead0sums[x_3134];
donor_replacementGLF_dead0sums[x_3134]=(x_3142+x_3140);
let x_3146:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_90=x_3146;
let x_3148:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_91=x_3148;
x_GLF_color=vec4<f32>(0.899999976,-1178.776000977,5744.417480469,804.411987305);
if(true){
let x_3155:vec4<f32>=x_GLF_outVarBackup_GLF_color_91;
x_GLF_color=x_3155;
}
x_GLF_color=vec4<f32>(-6.699999809,-8380.146484375,-822.95300293,-2.200000048);
let x_3160:f32=x_786.injectionSwitch.x;
let x_3162:f32=x_786.injectionSwitch.y;
if((x_3160<x_3162)){
let x_3166:vec4<f32>=x_GLF_outVarBackup_GLF_color_90;
x_GLF_color=x_3166;
let x_3168:f32=gl_FragCoord.y;
if((x_3168<0.0)){
let x_3173:i32=GLF_dead3MATRIX_N;
let x_3174:i32=(x_3173 - 1);
GLF_dead3MATRIX_N=x_3174;
let x_3175:i32=donor_replacementGLF_dead0sum_index;
let x_3176:i32=donor_replacementGLF_dead0c;
donor_replacementGLF_dead7tree=GLF_dead7BST(x_3174,x_3175,x_3176);
let x_3178:i32=GLF_dead0r;
donor_replacementGLF_dead7tree.data=x_3178;
if(false){
}else{
donor_replacementGLF_dead7tree.leftIndex=-1;
}
donor_replacementGLF_dead7tree.rightIndex=-1;
}
}
}
case 1:{
let x_3112:i32=donor_replacementGLF_dead0sum_index;
let x_3113:i32=clamp(x_3112,0,8);
let x_3114:i32=donor_replacementGLF_dead0c;
let x_3116:i32=GLF_dead0r;
let x_3119:f32=GLF_dead0m23[clamp(x_3114,0,1)][clamp(x_3116,0,2)];
let x_3121:f32=donor_replacementGLF_dead0sums[x_3113];
donor_replacementGLF_dead0sums[x_3113]=(x_3121+x_3119);
}
case 0:{
let x_3012:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_85=x_3012;
x_GLF_color=vec4<f32>(-617.159973145,3.099999905,-3.299999952,569.724975586);
let x_3018:f32=x_786.injectionSwitch.x;
let x_3020:f32=x_786.injectionSwitch.y;
if((x_3018<x_3020)){
let x_3024:vec4<f32>=x_GLF_outVarBackup_GLF_color_85;
x_GLF_color=x_3024;
}
let x_3026:f32=gl_FragCoord.y;
if((x_3026<0.0)){
x_GLF_color=vec4<f32>(-362.0,-3.0,-4161.0,-3.0);
let x_3034:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_86=x_3034;
x_GLF_color=vec4<f32>(-6454.296386719,-1079.400390625,-1607.175415039,-4.099999905);
let x_3040:f32=gl_FragCoord.x;
if((x_3040>=0.0)){
let x_3044:vec4<f32>=x_GLF_outVarBackup_GLF_color_86;
x_GLF_color=x_3044;
}
}
x_injected_loop_counter_6=0;
loop{
let x_3051:i32=x_injected_loop_counter_6;
if((x_3051<1)){
}else{
break;
}
let x_3053:i32=donor_replacementGLF_dead0sum_index;
let x_3054:i32=clamp(x_3053,0,8);
let x_3055:i32=donor_replacementGLF_dead0c;
let x_3057:i32=GLF_dead0r;
let x_3060:f32=GLF_dead0m22[clamp(x_3055,0,1)][clamp(x_3057,0,1)];
let x_3062:f32=donor_replacementGLF_dead0sums[x_3054];
donor_replacementGLF_dead0sums[x_3054]=(x_3062+x_3060);

continuing{
let x_3065:i32=x_injected_loop_counter_6;
x_injected_loop_counter_6=(x_3065+1);
}
}
}
default:{
}
}

continuing{
let x_3569:i32=GLF_dead0r;
GLF_dead0r=(x_3569+1);
}
}
}
let x_3572:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_104=x_3572;
x_GLF_color=(vec4<f32>(987.593994141,7.199999809,31.88999939,29.510000229)*bitcast<f32>(76021));
if(true){
let x_3583:vec4<f32>=x_GLF_outVarBackup_GLF_color_104;
x_GLF_color=x_3583;
}
let x_3585:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_105=x_3585;
let x_3587:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_106=x_3587;
x_GLF_color=vec4<f32>(-149.945999146,97.779998779,40.419998169,-2.200000048);
if(true){
let x_3594:vec4<f32>=x_GLF_outVarBackup_GLF_color_106;
x_GLF_color=x_3594;
}
let x_3596:f32=x_786.injectionSwitch.x;
let x_3598:f32=x_786.injectionSwitch.y;
if((x_3596<x_3598)){
x_GLF_color=vec4<f32>(-205.539993286,6744851.5,18084.359375,25681.8125);
x_3600=vec4<f32>(-205.539993286,6744851.5,18084.359375,25681.8125);
}else{
let x_3613:vec2<f32>=x_3611.resolution;
let x_3614:f32=*(v);
let x_3615:f32=*(v);
x_3600=vec4<f32>(x_3613.x,x_3613.y,x_3614,x_3615);
}
let x_3620:f32=x_786.injectionSwitch.x;
let x_3622:f32=x_786.injectionSwitch.y;
if(!(!(vec2<bool>((x_3620<x_3622),true).x))){
let x_3630:vec4<f32>=x_GLF_outVarBackup_GLF_color_105;
x_GLF_color=x_3630;
}
}
let x_3632:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_107=x_3632;
x_GLF_color=vec4<f32>(124.066001892,-584.786987305,-302.622009277,40.380001068);
if(true){
let x_3640:vec4<f32>=x_GLF_outVarBackup_GLF_color_107;
x_GLF_color=x_3640;
}
param_33=30;
let x_3643:i32=search_i1_(&(param_33));
return(10.0+f32((x_3643^0)));
}

fn hueColor_f1_(angle:ptr<function,f32>)->vec3<f32>{
var nodeData:f32;
var param_22:i32;
var x_GLF_outVarBackup_GLF_color_58:vec4<f32>;
var color:vec3<f32>;
var param_23:i32;
var x_GLF_outVarBackup_GLF_color_59:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_60:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_61:vec4<f32>;
param_22=15;
let x_2448:i32=search_i1_(&(param_22));
nodeData=f32(x_2448);
let x_2451:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_58=x_2451;
x_GLF_color=vec4<f32>(-213.490783691,5741.668945312,6.681139946,3544.939453125);
let x_2458:f32=x_786.injectionSwitch.x;
let x_2460:f32=x_786.injectionSwitch.y;
if((x_2458<x_2460)){
let x_2464:vec4<f32>=x_GLF_outVarBackup_GLF_color_58;
x_GLF_color=x_2464;
}
let x_2466:f32=*(angle);
let x_2468:f32=nodeData;
color=clamp(fract((vec3<f32>(1.0,5.0,x_2468)*x_2466)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0));
param_23=30;
let x_2476:i32=search_i1_(&(param_23));
let x_2483:f32=color.x;
color.x=(x_2483*cosh(select(1.0,0.0,isNan(f32((x_2476 - 0))))));
let x_2486:vec3<f32>=color;
return x_2486;
}

fn main_1(){
var x_GLF_outVarBackup_GLF_color_108:vec4<f32>;
var treeIndex_1:i32;
var param_34:BST;
var param_35:i32;
var x_GLF_outVarBackup_GLF_color_109:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_110:vec4<f32>;
var donor_replacementGLF_dead9data_2:array<vec3<f32>,16u>;
var donor_replacementGLF_dead9sum:vec3<f32>;
var x_GLF_outVarBackup_GLF_color_111:vec4<f32>;
var param_36:i32;
var param_37:i32;
var x_GLF_outVarBackup_GLF_color_112:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_113:vec4<f32>;
var param_38:i32;
var param_39:i32;
var x_injected_loop_counter_7:i32;
var x_GLF_outVarBackup_GLF_color_114:vec4<f32>;
var param_40:i32;
var param_41:i32;
var x_GLF_outVarBackup_GLF_color_115:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_116:vec4<f32>;
var x_injected_loop_counter_8:i32;
var x_GLF_outVarBackup_GLF_color_117:vec4<f32>;
var param_42:i32;
var param_43:i32;
var param_44:i32;
var param_45:i32;
var param_46:i32;
var param_47:i32;
var x_GLF_outVarBackup_GLF_color_118:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_119:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_120:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_121:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_122:vec4<f32>;
var donor_replacementGLF_dead1grey:f32;
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
var x_GLF_outVarBackup_GLF_color_137:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_138:vec4<f32>;
var donor_replacementGLF_dead5A:f32;
var x_GLF_outVarBackup_GLF_color_139:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_140:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_141:vec4<f32>;
var donor_replacementGLF_dead5temp:f32;
var GLF_dead5h0_1:f32;
var GLF_dead5h1_1:f32;
var GLF_dead5k0_1:f32;
var param_48:f32;
var param_49:f32;
var GLF_dead5k1_1:f32;
var param_50:f32;
var param_51:f32;
var param_52:f32;
var x_4393:f32;
var x_GLF_outVarBackup_GLF_color_142:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_143:vec4<f32>;
var param_53:i32;
var param_54:i32;
var param_55:i32;
var param_56:i32;
var x_GLF_outVarBackup_GLF_color_144:vec4<f32>;
var param_57:i32;
var param_58:i32;
var z:vec2<f32>;
var x:f32;
var param_59:f32;
var x_GLF_outVarBackup_GLF_color_145:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_146:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_147:vec4<f32>;
var GLF_dead2icoord_2:vec2<u32>;
var GLF_dead2res1_2:u32;
var GLF_dead2res2_2:u32;
var x_GLF_outVarBackup_GLF_color_148:vec4<f32>;
var GLF_dead2res_1:f32;
var x_GLF_outVarBackup_GLF_color_149:vec4<f32>;
var GLF_dead2icoord_3:vec2<i32>;
var GLF_dead2res3_1:i32;
var GLF_dead2res2_3:i32;
var GLF_dead2res1_3:i32;
var GLF_dead2icoord_4:vec2<i32>;
var x_GLF_outVarBackup_GLF_color_150:vec4<f32>;
var GLF_dead2v:i32;
var x_GLF_outVarBackup_GLF_color_151:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_152:vec4<f32>;
var GLF_dead2res1_4:bool;
var GLF_dead2res2_4:bool;
var donor_replacementGLF_dead6A_1:array<f32,50u>;
var GLF_dead2res3_2:bool;
var y:f32;
var param_60:f32;
var x_GLF_outVarBackup_GLF_color_153:vec4<f32>;
var x_4878:vec4<f32>;
var x_4882:vec4<f32>;
var sum:i32;
var x_GLF_outVarBackup_GLF_color_154:vec4<f32>;
var target_1:i32;
var result:i32;
var param_61:i32;
var x_GLF_outVarBackup_GLF_color_155:vec4<f32>;
var donor_replacementGLF_dead6A_2:array<f32,50u>;
var x_GLF_outVarBackup_GLF_color_156:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_157:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_158:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_159:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_160:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_161:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_162:vec4<f32>;
var GLF_dead8lin_1:vec2<f32>;
var param_62:vec2<f32>;
var x_GLF_outVarBackup_GLF_color_163:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_164:vec4<f32>;
var a:f32;
var x_GLF_outVarBackup_GLF_color_165:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_166:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_167:vec4<f32>;
var param_63:f32;
var x_4511:bool;
var x_4512_phi:bool;
GLF_dead9gl_FragCoord=vec4<f32>(-0.509618163,-0.000350983144,-3.90699051e-06,-72.742408752);
GLF_dead6gl_FragCoord=vec4<f32>(5707241.5,2882419.75,2908574.75,9693.448242188);
GLF_dead6_GLF_color=vec4<f32>(-3.5,-85.980003357,50.349998474,234.451004028);
GLF_dead7_GLF_color=vec4<f32>(6733.912109375,86.720001221,20.219999313,-6671.635742188);
GLF_dead7tree_1=array<GLF_dead7BST,10u>(GLF_dead7BST(50516,19390,-83140),GLF_dead7BST(25862,-72777,-98336),GLF_dead7BST(34184,-72150,79980),GLF_dead7BST(74877,-2839,-58941),GLF_dead7BST(-16212,97288,27124),GLF_dead7BST(-53352,-44733,78420),GLF_dead7BST(96270,94829,-32136),GLF_dead7BST(70571,-48254,-27127),GLF_dead7BST(-14023,-54685,47709),GLF_dead7BST(25862,-72777,-98336));
GLF_dead8gl_FragCoord=vec4<f32>(-6.900000095,3723.147216797,-6.699999809,1.799999952);
GLF_dead8_GLF_color=vec4<f32>(95.480003357,-2.700000048,95.480003357,-2.700000048);
GLF_dead3MATRIX_N=4;
GLF_dead2_GLF_color=vec4<f32>(-48.479999542,1.399999976,-4.400000095,-44.930000305);
GLF_dead4gl_FragCoord=vec4<f32>(2.400000095,-8119.748046875,-570.729980469,-70.150001526);
GLF_dead4_GLF_color=vec4<f32>(-0.899999976,90.279998779,-8457.68359375,90.279998779);
GLF_dead0m22=mat2x2<f32>(vec2<f32>(-4.699999809,2674.326660156),vec2<f32>(2.299999952,9.600000381));
GLF_dead0m23=mat2x3<f32>(vec3<f32>(-72.120002747,550.181030273,6.900000095),vec3<f32>(584.276977539,5.800000191,-5.099999905));
GLF_dead0m24=mat2x4<f32>(vec4<f32>(195.423995972,6.199999809,0.0,0.0),vec4<f32>(-69.779998779,84.239997864,0.0,0.0));
GLF_dead0m32=mat3x2<f32>(vec2<f32>(4343.012695312,2.200000048),vec2<f32>(584.17199707,-3.0),vec2<f32>(-1419.138916016,-2173.544189453));
GLF_dead0m33=mat3x3<f32>(vec3<f32>(5126.176269531,786.396972656,-1651.82434082),vec3<f32>(-9.699999809,-47.060001373,430.221008301),vec3<f32>(-258.54598999,-1.0,-601.606018066));
GLF_dead0m34=mat3x4<f32>(vec4<f32>(4.5,-6.0,68.160003662,746.088989258),vec4<f32>(-0.0,-7.599999905,-6.699999809,22.170000076),vec4<f32>(-32.830001831,122.03099823,882.614013672,4.099999905));
GLF_dead0m42=mat4x2<f32>(vec2<f32>(82.349998474,-7925.611328125),vec2<f32>(3671.088134766,37.020000458),vec2<f32>(-1950.610107422,4.800000191),vec2<f32>(-53.959999084,-5796.500488281));
GLF_dead0m43=mat4x3<f32>(vec3<f32>(-399.743011475,-441.662994385,-2417.463378906),vec3<f32>(-6526.398925781,-3335.667724609,-432.92300415),vec3<f32>(-464.023010254,-445.993011475,-4404.323730469),vec3<f32>(-432.023010254,-465.912994385,-512.293029785));
GLF_dead0m44=mat4x4<f32>(vec4<f32>(0.699999988,147.785003662,13.210000038,3932.993652344),vec4<f32>(35.520000458,0.699999988,-5.699999809,6938.580078125),vec4<f32>(-9.300000191,-0.100000001,-43.159999847,32.259998322),vec4<f32>(26.299999237,2.900000095,-0.200000003,32.650001526));
GLF_dead1gl_FragCoord=vec4<f32>(-335060.125,-4142.188964844,-12219.640625,-2935572.5);
GLF_dead1data=array<i32,10u>(0,124639,10,10,10,10,54125,10,10,10);
let x_3650:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_108=x_3650;
x_GLF_color=vec4<f32>(-11.720000267,-2258.872558594,58.799999237,-6486.0234375);
let x_3657:f32=gl_FragCoord.y;
if((x_3657>=0.0)){
let x_3661:vec4<f32>=x_GLF_outVarBackup_GLF_color_108;
x_GLF_color=x_3661;
}
treeIndex_1=0;
if(false){
x_GLF_color=vec4<f32>(-1126.522460938,99.63999939,-29.850000381,-0.400000006);
}
let x_3671:BST=tree_1[0];
param_34=x_3671;
param_35=9;
makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_34),&(param_35));
let x_3674:BST=param_34;
tree_1[0]=x_3674;
let x_3677:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_109=x_3677;
x_GLF_color=vec4<f32>(-75.88999939,467.463012695,250.014007568,-89.150001526);
let x_3684:f32=gl_FragCoord.y;
if((x_3684>=0.0)){
let x_3688:vec4<f32>=x_GLF_outVarBackup_GLF_color_109;
x_GLF_color=x_3688;
}
let x_3690:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_110=x_3690;
x_GLF_color=vec4<f32>(502.337005615,8567.384765625,5.099999905,-4036.425292969);
let x_3696:f32=gl_FragCoord.x;
if((x_3696>=0.0)){
let x_3701:f32=x_786.injectionSwitch.x;
let x_3703:f32=x_786.injectionSwitch.y;
if((x_3701<x_3703)){
let x_3707:vec4<f32>=x_GLF_outVarBackup_GLF_color_110;
x_GLF_color=x_3707;
}
let x_3709:f32=x_786.injectionSwitch.x;
let x_3711:f32=x_786.injectionSwitch.y;
if((x_3709>x_3711)){
let x_3725:vec3<f32>=x_607.GLF_dead5polynomial;
let x_3727:vec3<f32>=x_607.GLF_dead5polynomial;
let x_3729:vec3<f32>=x_607.GLF_dead5polynomial;
let x_3731:vec3<f32>=x_607.GLF_dead5polynomial;
let x_3734:vec3<f32>=x_607.GLF_dead5polynomial;
let x_3736:vec3<f32>=x_607.GLF_dead5polynomial;
let x_3738:vec3<f32>=x_607.GLF_dead5polynomial;
let x_3744:vec3<f32>=x_607.GLF_dead5polynomial;
let x_3749:vec3<f32>=x_607.GLF_dead5polynomial;
donor_replacementGLF_dead9data_2=array<vec3<f32>,16u>(vec3<f32>(-1065.898071289,342.283996582,57.119998932),vec3<f32>(5772.216796875,501.459014893,526.50402832),x_3725,x_3727,x_3729,dpdx(x_3731),vec3<f32>(0.0,0.0,0.0),x_3734,vec3<f32>(0.0,0.0,0.0),x_3736,x_3738,vec3<f32>(483.661010742,552.892028809,33.970001221),x_3744,vec3<f32>(-0x1.8p+128,45.667289734,-0x1.8p+128),x_3749,vec3<f32>(0.0,0.0,0.0));
donor_replacementGLF_dead9sum=vec3<f32>(-8404.78125,261.132995605,76.669998169);
let x_3756:i32=treeIndex_1;
let x_3759:vec3<f32>=donor_replacementGLF_dead9data_2[clamp(x_3756,0,15)];
let x_3760:vec3<f32>=donor_replacementGLF_dead9sum;
donor_replacementGLF_dead9sum=(x_3760+x_3759);
}
}
let x_3763:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_111=x_3763;
x_GLF_color=vec4<f32>(-870.538024902,0.300000012,0.400000006,-7264.129882812);
let x_3768:f32=gl_FragCoord.y;
if((x_3768>=0.0)){
let x_3772:vec4<f32>=x_GLF_outVarBackup_GLF_color_111;
x_GLF_color=x_3772;
}
let x_3773:i32=treeIndex_1;
treeIndex_1=(x_3773+1);
let x_3776:i32=treeIndex_1;
param_36=x_3776;
param_37=5;
insert_i1_i1_(&(param_36),&(param_37));
let x_3779:i32=treeIndex_1;
treeIndex_1=(x_3779+1);
let x_3782:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_112=x_3782;
x_GLF_color=vec4<f32>(3147.893798828,-6.900000095,-325.864990234,-9.600000381);
if(true){
let x_3789:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_113=x_3789;
x_GLF_color=vec4<f32>(8.5,32.520000458,9.5,-224.453994751);
let x_3794:f32=x_786.injectionSwitch.x;
let x_3796:f32=x_786.injectionSwitch.y;
if((x_3794<x_3796)){
let x_3800:vec4<f32>=x_GLF_outVarBackup_GLF_color_113;
x_GLF_color=x_3800;
}
let x_3801:vec4<f32>=x_GLF_outVarBackup_GLF_color_112;
x_GLF_color=x_3801;
}
let x_3804:i32=treeIndex_1;
param_38=x_3804;
param_39=12;
insert_i1_i1_(&(param_38),&(param_39));
x_injected_loop_counter_7=1;
loop{
let x_3813:i32=x_injected_loop_counter_7;
if((x_3813>0)){
}else{
break;
}
let x_3816:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_114=x_3816;
x_GLF_color=vec4<f32>(2.099999905,-3221.953125,-9571.241210938,-6845.319335938);
let x_3823:f32=x_786.injectionSwitch.x;
let x_3825:f32=x_786.injectionSwitch.y;
if((x_3823<x_3825)){
let x_3829:vec4<f32>=x_GLF_outVarBackup_GLF_color_114;
x_GLF_color=x_3829;
}

continuing{
let x_3830:i32=x_injected_loop_counter_7;
x_injected_loop_counter_7=(x_3830 - 1);
}
}
let x_3832:i32=treeIndex_1;
treeIndex_1=(x_3832+1);
let x_3835:i32=treeIndex_1;
param_40=x_3835;
param_41=15;
insert_i1_i1_(&(param_40),&(param_41));
if(false){
x_GLF_color=vec4<f32>(-2169.0703125,-1.600000024,7191.766601562,830.062011719);
}
let x_3845:i32=treeIndex_1;
treeIndex_1=(x_3845+1);
let x_3848:f32=gl_FragCoord.y;
if((x_3848<0.0)){
return;
}
let x_3854:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_115=x_3854;
x_GLF_color=vec4<f32>(6.900000095,-2.599999905,-789.806030273,-7559.333007812);
let x_3860:f32=x_786.injectionSwitch.x;
let x_3862:f32=x_786.injectionSwitch.y;
if(vec3<bool>((x_3860<x_3862),false,false).x){
let x_3869:vec4<f32>=x_GLF_outVarBackup_GLF_color_115;
x_GLF_color=x_3869;
}
let x_3871:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_116=x_3871;
x_GLF_color=vec4<f32>(40.840000153,16.649999619,-11.640000343,-6.400000095);
let x_3877:f32=gl_FragCoord.x;
if((x_3877>=0.0)){
x_injected_loop_counter_8=1;
loop{
let x_3887:i32=x_injected_loop_counter_8;
let x_3889:f32=x_786.injectionSwitch.y;
if((x_3887!=((0/i32(x_3889))<<bitcast<u32>(7)))){
}else{
break;
}
let x_3894:vec4<f32>=x_GLF_outVarBackup_GLF_color_116;
x_GLF_color=x_3894;

continuing{
let x_3895:i32=x_injected_loop_counter_8;
x_injected_loop_counter_8=(x_3895 - 1);
}
}
}
let x_3898:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_117=x_3898;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_3901:vec4<f32>=x_GLF_outVarBackup_GLF_color_117;
x_GLF_color=x_3901;
}
let x_3903:i32=treeIndex_1;
param_42=x_3903;
param_43=7;
insert_i1_i1_(&(param_42),&(param_43));
let x_3906:i32=treeIndex_1;
treeIndex_1=(x_3906+1);
let x_3909:i32=treeIndex_1;
param_44=x_3909;
param_45=8;
insert_i1_i1_(&(param_44),&(param_45));
let x_3912:i32=treeIndex_1;
treeIndex_1=(x_3912+1);
let x_3915:i32=treeIndex_1;
param_46=x_3915;
param_47=2;
insert_i1_i1_(&(param_46),&(param_47));
let x_3919:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_118=x_3919;
x_GLF_color=vec4<f32>(-78.949996948,-4.300000191,-16.790000916,-20.11000061);
let x_3926:f32=gl_FragCoord.y;
if((x_3926>=0.0)){
let x_3930:vec4<f32>=x_GLF_outVarBackup_GLF_color_118;
x_GLF_color=x_3930;
}
let x_3932:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_119=x_3932;
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
let x_3934:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_120=x_3934;
x_GLF_color=vec4<f32>(5.300000191,90.790000916,-14.550000191,-504.065002441);
let x_3940:f32=gl_FragCoord.y;
if((x_3940>=0.0)){
let x_3944:vec4<f32>=x_GLF_outVarBackup_GLF_color_120;
x_GLF_color=x_3944;
}
if(true){
let x_3947:vec4<f32>=x_GLF_outVarBackup_GLF_color_119;
x_GLF_color=x_3947;
}
if(false){
let x_3951:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_121=x_3951;
x_GLF_color=vec4<f32>(-3.099999905,7748.885742188,76.370002747,6299.489746094);
let x_3958:f32=x_786.injectionSwitch.x;
let x_3960:f32=x_786.injectionSwitch.y;
if((x_3958<x_3960)){
let x_3964:vec4<f32>=x_GLF_outVarBackup_GLF_color_121;
x_GLF_color=x_3964;
}
let x_3966:f32=gl_FragCoord.y;
if((x_3966<0.0)){
x_GLF_color=vec4<f32>(6.300000191,-209.25100708,1.899999976,55.729999542);
}
let x_3975:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_122=x_3975;
x_GLF_color=vec4<f32>(33.61000061,3649.788818359,0.300000012,12.18999958);
if(true){
let x_3982:vec4<f32>=x_GLF_outVarBackup_GLF_color_122;
x_GLF_color=x_3982;
}
donor_replacementGLF_dead1grey=-6.800000191;
let x_3985:f32=GLF_dead1gl_FragCoord.y;
if((i32(x_3985)<150)){
let x_3992:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_123=x_3992;
x_GLF_color=vec4<f32>(19.25,9.300000191,-295.462005615,20.729999542);
if(true){
let x_3999:vec4<f32>=x_GLF_outVarBackup_GLF_color_123;
x_GLF_color=x_3999;
}
if(false){
x_GLF_color=vec4<f32>(-0.100000001,4.5,-957.168029785,-2343.195800781);
}
let x_4006:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_124=x_4006;
x_GLF_color=vec4<f32>(1.0,1.0,0.441908836,0.0);
let x_4010:f32=x_786.injectionSwitch.x;
let x_4012:f32=x_786.injectionSwitch.y;
if((x_4010<x_4012)){
let x_4016:vec4<f32>=x_GLF_outVarBackup_GLF_color_124;
x_GLF_color=x_4016;
}
discard;
}else{
let x_4020:f32=GLF_dead1gl_FragCoord.y;
if((i32(x_4020)<180)){
let x_4026:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_125=x_4026;
x_GLF_color=vec4<f32>(8.100000381,-9.5,20.670000076,7.0);
let x_4031:f32=x_786.injectionSwitch.x;
let x_4033:f32=x_786.injectionSwitch.y;
if((x_4031<x_4033)){
let x_4037:vec4<f32>=x_GLF_outVarBackup_GLF_color_125;
x_GLF_color=x_4037;
}
if(false){
x_GLF_color=vec4<f32>(0.200000003,0.200000003,0.200000003,0.200000003);
}
let x_4042:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_126=x_4042;
x_GLF_color=vec4<f32>(-1.707012057,1.563161135,-1.568292022,1.570780158);
if(false){
}else{
let x_4052:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_127=x_4052;
x_GLF_color=vec4<f32>(0.933304548,0.358999342,0.00753744738,0.002292411);
if(true){
let x_4060:vec4<f32>=x_GLF_outVarBackup_GLF_color_127;
x_GLF_color=x_4060;
}
}
let x_4062:f32=x_786.injectionSwitch.x;
let x_4064:f32=x_786.injectionSwitch.y;
if((x_4062<x_4064)){
let x_4069:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_128=x_4069;
x_GLF_color=vec4<f32>(-482297.65625,-33547.4765625,-565633.625,775.126525879);
let x_4076:f32=gl_FragCoord.y;
if((x_4076>=0.0)){
let x_4080:vec4<f32>=x_GLF_outVarBackup_GLF_color_128;
x_GLF_color=x_4080;
}
if(false){
x_GLF_color=vec4<f32>(1.299999952,-630.437988281,3.299999952,264.648010254);
}
let x_4088:vec4<f32>=x_GLF_outVarBackup_GLF_color_126;
x_GLF_color=x_4088;
}
let x_4090:i32=GLF_dead1data[5];
donor_replacementGLF_dead1grey=(0.5+((f32(x_4090)/10.0)/1.0));
}else{
if(false){
x_GLF_color=vec4<f32>(3.0,4193.982910156,-1451.143920898,-244.764007568);
}
let x_4104:f32=GLF_dead1gl_FragCoord.y;
if((i32(x_4104)<210)){
let x_4111:i32=GLF_dead1data[6];
let x_4114:f32=(0.5+(f32(x_4111)/10.0));
donor_replacementGLF_dead1grey=x_4114;
let x_4115:f32=(x_4114*1.0);
}else{
let x_4118:f32=GLF_dead1gl_FragCoord.y;
if((i32(x_4118)<240)){
if(false){
x_GLF_color=vec4<f32>(-4.400000095,-49.450000763,-7765.674804688,-75.930000305);
let x_4131:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_129=x_4131;
x_GLF_color=tan(vec4<f32>(6.300000191,1420.547729492,1.399999976,-841.448974609));
let x_4139:f32=gl_FragCoord.y;
if((x_4139>=0.0)){
let x_4143:vec4<f32>=x_GLF_outVarBackup_GLF_color_129;
x_GLF_color=x_4143;
}
}
let x_4145:i32=GLF_dead1data[7];
donor_replacementGLF_dead1grey=(0.5+(f32(x_4145)/10.0));
let x_4150:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_130=x_4150;
x_GLF_color=vec4<f32>(-2923.526611328,-316.910675049,288.899658203,-0.433333337);
let x_4157:f32=x_786.injectionSwitch.x;
let x_4159:f32=x_786.injectionSwitch.y;
if((x_4157<x_4159)){
let x_4163:vec4<f32>=x_GLF_outVarBackup_GLF_color_130;
x_GLF_color=x_4163;
}
let x_4165:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_131=x_4165;
let x_4167:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_132=x_4167;
x_GLF_color=vec4<f32>(895.638000488,-11.760000229,2.400000095,-18.069999695);
if(true){
let x_4174:vec4<f32>=x_GLF_outVarBackup_GLF_color_132;
x_GLF_color=x_4174;
}
let x_4176:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_133=x_4176;
x_GLF_color=vec4<f32>(-8604.48828125,7669.249511719,2615.188476562,-1958.764282227);
let x_4183:f32=gl_FragCoord.y;
if((x_4183>=0.0)){
let x_4187:vec4<f32>=x_GLF_outVarBackup_GLF_color_133;
x_GLF_color=x_4187;
}
let x_4189:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_134=x_4189;
loop{
x_GLF_color=fma(vec4<f32>(-6.699999809,-5125.690917969,-717.007019043,7.400000095),vec4<f32>(-0.400000006,85.629997253,-9.300000191,2110.170166016),vec4<f32>(-2.5,-7563.030273438,-6610.666503906,-504.930999756));

continuing{
if(false){
}else{
break;
}
}
}
let x_4208:f32=gl_FragCoord.y;
if(vec3<bool>(true,(x_4208>=0.0),false).x){
let x_4214:vec4<f32>=x_GLF_outVarBackup_GLF_color_134;
x_GLF_color=x_4214;
}
x_GLF_color=vec4<f32>(5464.168945312,999.327026367,9.399999619,1603.782348633);
if(true){
let x_4222:vec4<f32>=x_GLF_outVarBackup_GLF_color_131;
x_GLF_color=x_4222;
}
let x_4224:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_135=x_4224;
x_GLF_color=vec4<f32>(95038.71875,-605.664489746,1965.843261719,4838.130371094);
if(true){
let x_4232:vec4<f32>=x_GLF_outVarBackup_GLF_color_135;
x_GLF_color=x_4232;
let x_4234:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_136=x_4234;
x_GLF_color=vec4<f32>(6.0,-2611.131835938,-7239.069824219,5233.709960938);
if(true){
let x_4241:vec4<f32>=x_GLF_outVarBackup_GLF_color_136;
x_GLF_color=x_4241;
}
}
let x_4243:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_137=x_4243;
x_GLF_color=vec4<f32>(-0.800000012,4.800000191,-938.356994629,-5.699999809);
if(true){
if(false){
x_GLF_color=vec4<f32>(8.399999619,-336.653015137,-5.900000095,2.799999952);
}
let x_4252:vec4<f32>=x_GLF_outVarBackup_GLF_color_137;
x_GLF_color=x_4252;
}
let x_4254:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_138=x_4254;
x_GLF_color=vec4<f32>(-57.209999084,7.599999905,4537.239746094,9639.46875);
if(true){
let x_4261:vec4<f32>=x_GLF_outVarBackup_GLF_color_138;
x_GLF_color=x_4261;
}
}else{
loop{
let x_4267:vec4<f32>=GLF_dead1gl_FragCoord;
let x_4268:vec4<f32>=GLF_dead1gl_FragCoord;
if((i32(select(x_4268,x_4267,vec4<bool>(false,false,false,false)).y)<270)){
if(false){
if(false){
let x_4285:f32=x_786.injectionSwitch.y;
donor_replacementGLF_dead5A=transpose(transpose(mat2x3<f32>(vec3<f32>(91.400001526,1.0,x_4285),vec3<f32>(0.0,0.0,0.0))))[0u].x;
let x_4293:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_139=x_4293;
x_GLF_color=vec4<f32>(-1.100000024,45.299999237,6.900000095,0.0);
if(true){
let x_4298:vec4<f32>=x_GLF_outVarBackup_GLF_color_139;
x_GLF_color=x_4298;
}
let x_4300:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_140=x_4300;
x_GLF_color=vec4<f32>(5.0,7.199999809,-92.300003052,6.400000095);
if(true){
let x_4306:vec4<f32>=x_GLF_outVarBackup_GLF_color_140;
x_GLF_color=x_4306;
}
let x_4308:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_141=x_4308;
x_GLF_color=vec4<f32>(-0.228641719,0.885556936,5.267493248,1.070760012);
if(true){
let x_4316:vec4<f32>=x_GLF_outVarBackup_GLF_color_141;
x_GLF_color=x_4316;
}
let x_4318:f32=donor_replacementGLF_dead1grey;
donor_replacementGLF_dead5temp=floor(x_4318);
let x_4321:f32=donor_replacementGLF_dead1grey;
let x_4322:f32=donor_replacementGLF_dead1grey;
GLF_dead5h0_1=(x_4321 - x_4322);
let x_4325:f32=donor_replacementGLF_dead1grey;
let x_4326:f32=donor_replacementGLF_dead1grey;
GLF_dead5h1_1=(x_4325 - x_4326);
let x_4330:f32=donor_replacementGLF_dead1grey;
param_48=x_4330;
let x_4331:f32=GLF_dead5fx_f1_(&(param_48));
let x_4333:f32=donor_replacementGLF_dead1grey;
param_49=x_4333;
let x_4334:f32=GLF_dead5fx_f1_(&(param_49));
GLF_dead5k0_1=(x_4331 - x_4334);
let x_4338:f32=donor_replacementGLF_dead1grey;
param_50=x_4338;
let x_4339:f32=GLF_dead5fx_f1_(&(param_50));
let x_4340:f32=donor_replacementGLF_dead1grey;
let x_4341:f32=GLF_dead5k0_1;
param_51=select(x_4341,x_4340,true);
let x_4344:f32=GLF_dead5fx_f1_(&(param_51));
GLF_dead5k1_1=(x_4339 - x_4344);
let x_4346:f32=donor_replacementGLF_dead1grey;
donor_replacementGLF_dead5temp=x_4346;
let x_4347:f32=GLF_dead5h1_1;
let x_4348:f32=GLF_dead5k0_1;
let x_4350:f32=GLF_dead5h0_1;
let x_4351:f32=GLF_dead5h0_1;
let x_4353:f32=GLF_dead5k1_1;
let x_4359:f32=GLF_dead5h0_1;
let x_4362:f32=GLF_dead5h1_1;
let x_4364:f32=GLF_dead5h1_1;
let x_4366:f32=GLF_dead5h0_1;
donor_replacementGLF_dead5A=(((x_4347*x_4348)- select(((max(x_4350,x_4351)*x_4353)*1.0),-1.600000024,false))/((pow(select(5937.111328125,x_4359,true),2.0)*x_4362)-(pow(x_4364,2.0)*x_4366)));
let x_4370:f32=GLF_dead5k0_1;
let x_4371:f32=donor_replacementGLF_dead5A;
let x_4372:f32=GLF_dead5h0_1;
let x_4376:f32=GLF_dead5h0_1;
donor_replacementGLF_dead1grey=((x_4370 -(x_4371*pow(x_4372,2.0)))/x_4376);
let x_4379:f32=donor_replacementGLF_dead1grey;
param_52=x_4379;
let x_4380:f32=GLF_dead5fx_f1_(&(param_52));
donor_replacementGLF_dead1grey=x_4380;
let x_4381:f32=donor_replacementGLF_dead1grey;
let x_4382:f32=donor_replacementGLF_dead1grey;
let x_4383:f32=(2.0*x_4382);
let x_4384:f32=donor_replacementGLF_dead1grey;
let x_4385:f32=donor_replacementGLF_dead1grey;
let x_4386:f32=sign(x_4385);
let x_4387:f32=donor_replacementGLF_dead1grey;
let x_4388:f32=donor_replacementGLF_dead1grey;
let x_4390:f32=donor_replacementGLF_dead1grey;
let x_4392:f32=pow(clamp(x_4387,(0.0+x_4388),x_4390),2.0);
if(false){
let x_4396:f32=GLF_dead5h0_1;
x_4393=x_4396;
}else{
let x_4398:f32=donor_replacementGLF_dead5A;
x_4393=(4.0*x_4398);
}
let x_4400:f32=x_4393;
let x_4401:f32=donor_replacementGLF_dead1grey;
donor_replacementGLF_dead1grey=(x_4381 -(x_4383/(x_4384+(x_4386*sqrt((x_4392 -(x_4400*x_4401)))))));
let x_4409:f32=donor_replacementGLF_dead1grey;
donor_replacementGLF_dead1grey=x_4409;
let x_4410:f32=donor_replacementGLF_dead5temp;
donor_replacementGLF_dead1grey=x_4410;
let x_4412:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_142=x_4412;
x_GLF_color=vec4<f32>(7100.620117188,0.300000012,7100.620117188,7.0);
if(true){
let x_4417:vec4<f32>=x_GLF_outVarBackup_GLF_color_142;
x_GLF_color=x_4417;
}
}
if(false){
}else{
return;
}
}
let x_4423:i32=GLF_dead1data[8];
donor_replacementGLF_dead1grey=(0.5+(f32(x_4423)/10.0));
}else{
discard;
}

continuing{
if(false){
}else{
break;
}
}
}
let x_4430:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_143=x_4430;
x_GLF_color=vec4<f32>(53.470001221,-90.489997864,-42.799999237,-90.489997864);
if(true){
let x_4437:vec4<f32>=x_GLF_outVarBackup_GLF_color_143;
x_GLF_color=x_4437;
}
}
}
}
}
}
let x_4438:i32=treeIndex_1;
treeIndex_1=(x_4438+1);
let x_4441:i32=treeIndex_1;
param_53=x_4441;
param_54=6;
insert_i1_i1_(&(param_53),&(param_54));
let x_4444:i32=treeIndex_1;
treeIndex_1=(x_4444+1);
if(false){
x_GLF_color=vec4<f32>(-99.38999939,4.199999809,0.300000012,-43.220001221);
}
let x_4454:i32=treeIndex_1;
param_55=x_4454;
param_56=17;
insert_i1_i1_(&(param_55),&(param_56));
let x_4457:i32=treeIndex_1;
treeIndex_1=(x_4457+1);
let x_4460:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_144=x_4460;
x_GLF_color=vec4<f32>(577.791992188,6575.16015625,577.791992188,577.791992188);
if(true){
let x_4466:vec4<f32>=x_GLF_outVarBackup_GLF_color_144;
x_GLF_color=x_4466;
}
let x_4469:i32=treeIndex_1;
param_57=x_4469;
param_58=13;
insert_i1_i1_(&(param_57),&(param_58));
let x_4473:vec4<f32>=gl_FragCoord;
let x_4476:vec2<f32>=x_3611.resolution;
z=(vec2<f32>(x_4473.y,x_4473.x)/x_4476);
let x_4481:f32=z.x;
param_59=x_4481;
let x_4482:f32=makeFrame_f1_(&(param_59));
x=x_4482;
let x_4484:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_145=x_4484;
x_GLF_color=vec4<f32>(4.699999809,2.799999952,1439.923339844,9.600000381);
if(true){
let x_4490:vec4<f32>=x_GLF_outVarBackup_GLF_color_145;
x_GLF_color=x_4490;
let x_4492:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_146=x_4492;
x_GLF_color=vec4<f32>(-943.440002441,-923.541992188,-106.279998779,-0.400000006);
let x_4498:f32=gl_FragCoord.x;
if((x_4498<0.0)){
}else{
if(true){
let x_4505:vec4<f32>=x_GLF_outVarBackup_GLF_color_146;
x_GLF_color=x_4505;
}
}
}
x_4512_phi=false;
if(!(false)){
let x_4510:f32=gl_FragCoord.x;
x_4511=(x_4510<0.0);
x_4512_phi=x_4511;
}
let x_4512:bool=x_4512_phi;
if(x_4512){
let x_4516:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_147=x_4516;
let x_4523:vec3<f32>=abs(bitcast<vec3<f32>>(vec3<i32>(-97056,57742,4998)));
x_GLF_color=vec4<f32>(x_4523.x,x_4523.y,x_4523.z,-934.771972656);
let x_4530:f32=gl_FragCoord.y;
if((x_4530>=0.0)){
let x_4534:vec4<f32>=x_GLF_outVarBackup_GLF_color_147;
x_GLF_color=x_4534;
}
let x_4536:f32=z.x;
if((x_4536>0.400000006)){
let x_4541:f32=z.y;
if((x_4541<0.600000024)){
let x_4546:vec2<f32>=z;
GLF_dead2icoord_2=vec2<u32>((((x_4546 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_4553:f32=gl_FragCoord.x;
let x_4555:f32=x_786.injectionSwitch.x;
if((x_4553<x_4555)){
let x_4559:i32=treeIndex_1;
let x_4560:i32=GLF_dead3MATRIX_N;
if((x_4559==x_4560)){
let x_4564:i32=treeIndex_1;
treeIndex_1=(x_4564+1);
}
}
let x_4568:u32=GLF_dead2icoord_2.x;
let x_4570:u32=GLF_dead2icoord_2.y;
let x_4573:u32=GLF_dead2icoord_2.x;
GLF_dead2res1_2=(((x_4568*x_4570)>>(x_4573&31u))&4294967295u);
let x_4579:u32=GLF_dead2icoord_2.x;
let x_4581:u32=GLF_dead2icoord_2.y;
let x_4584:u32=GLF_dead2icoord_2.x;
GLF_dead2res2_2=(((x_4579*x_4581)<<((x_4584&31u)|0u))&4294967295u);
let x_4590:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_148=x_4590;
x_GLF_color=vec4<f32>(4.199999809,-546.508972168,-859.82800293,2462.489013672);
let x_4596:f32=x_786.injectionSwitch.x;
let x_4598:f32=x_786.injectionSwitch.y;
if((x_4596<x_4598)){
let x_4603:f32=x_786.injectionSwitch.x;
let x_4605:f32=x_786.injectionSwitch.y;
if((x_4603>x_4605)){
}else{
let x_4610:vec4<f32>=x_GLF_outVarBackup_GLF_color_148;
x_GLF_color=x_4610;
}
}
let x_4612:u32=GLF_dead2res2_2;
let x_4616:u32=GLF_dead2res1_2;
let x_4619:f32=x_786.injectionSwitch.y;
GLF_dead2res_1=f32((select(0u,1u,((x_4612&2147483648u)!=0u))^select(0u,1u,((x_4616&1u)!=(0u/((u32(x_4619)<<6u)>>6u))))));
let x_4630:f32=x_786.injectionSwitch.x;
let x_4632:f32=x_786.injectionSwitch.y;
if((x_4630>x_4632)){
x_GLF_color=vec4<f32>(7.900000095,90.989997864,-253.194000244,-6181.680664062);
}
let x_4641:f32=GLF_dead2res_1;
let x_4642:f32=GLF_dead2res_1;
let x_4643:f32=GLF_dead2res_1;
GLF_dead2_GLF_color=vec4<f32>(x_4641,x_4642,x_4643,1.0);
let x_4646:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_149=x_4646;
if(false){
x_GLF_color=vec4<f32>(1.5,-60.009998322,-5.0,-7.400000095);
}
x_GLF_color=vec4<f32>(36.450000763,11.279999733,-7.699999809,-894.349975586);
if(true){
let x_4658:vec4<f32>=x_GLF_outVarBackup_GLF_color_149;
x_GLF_color=x_4658;
if(false){
x_GLF_color=vec4<f32>(-42291.2734375,-515.661987305,240.642272949,-452.636657715);
}
}
}else{
let x_4668:vec2<f32>=z;
GLF_dead2icoord_3=vec2<i32>((((x_4668 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_4675:i32=GLF_dead2icoord_3.x;
let x_4679:i32=GLF_dead2icoord_3.y;
GLF_dead2res3_1=(((x_4675>>bitcast<u32>(5))&1)^((x_4679&32)>>bitcast<u32>(5)));
let x_4685:i32=GLF_dead2icoord_3.y;
let x_4687:i32=GLF_dead2icoord_3.y;
GLF_dead2res2_3=(((x_4685*x_4687)>>bitcast<u32>(10))&1);
let x_4693:i32=GLF_dead2icoord_3.x;
let x_4695:i32=GLF_dead2icoord_3.y;
GLF_dead2res1_3=(((x_4693*x_4695)>>bitcast<u32>(9))&1);
let x_4699:i32=GLF_dead2res1_3;
let x_4700:i32=GLF_dead2res2_3;
let x_4703:i32=GLF_dead2res2_3;
let x_4704:i32=GLF_dead2res3_1;
let x_4707:i32=GLF_dead2res1_3;
let x_4708:i32=GLF_dead2res3_1;
GLF_dead2_GLF_color=vec4<f32>(f32((x_4699^x_4700)),f32((x_4703&x_4704)),f32((x_4707|x_4708)),1.0);
}
}else{
let x_4714:vec2<f32>=z;
GLF_dead2icoord_4=vec2<i32>((((x_4714 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_4721:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_150=x_4721;
x_GLF_color=vec4<f32>(-2347.163330078,-4.099999905,-825.651977539,-8422.619140625);
let x_4727:f32=gl_FragCoord.y;
if((x_4727>=0.0)){
let x_4731:vec4<f32>=x_GLF_outVarBackup_GLF_color_150;
x_GLF_color=x_4731;
}
let x_4734:i32=GLF_dead2icoord_4.x;
let x_4736:i32=GLF_dead2icoord_4.y;
let x_4739:i32=GLF_dead2icoord_4.y;
GLF_dead2v=((x_4734^x_4736)*x_4739);
let x_4742:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_151=x_4742;
x_GLF_color=vec4<f32>(-0x1.8p+128,-0x1.8p+128,-0x1.8p+128,10.505807877);
if(false){
x_GLF_color=vec4<f32>(106.793998718,982.387023926,554.935974121,547.716003418);
}
let x_4753:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_152=x_4753;
x_GLF_color=vec4<f32>(4257.37109375,-2695.369384766,-1.700000048,-40.830001831);
if(true){
let x_4761:vec4<f32>=x_GLF_outVarBackup_GLF_color_152;
x_GLF_color=x_4761;
}
if(true){
let x_4764:vec4<f32>=x_GLF_outVarBackup_GLF_color_151;
x_GLF_color=x_4764;
}
let x_4767:i32=GLF_dead2v;
GLF_dead2res1_4=(((x_4767>>bitcast<u32>(10))&1)!=0);
let x_4772:i32=GLF_dead2v;
GLF_dead2res2_4=(((x_4772>>bitcast<u32>(11))&4)!=0);
if(false){
let x_4779:f32=x;
let x_4781:f32=x;
let x_4782:f32=x;
let x_4783:f32=x;
let x_4785:f32=x;
let x_4788:f32=x;
let x_4789:f32=x;
let x_4790:f32=x;
let x_4791:i32=GLF_dead3MATRIX_N;
let x_4795:f32=z.x;
let x_4797:f32=x;
let x_4799:f32=x;
let x_4800:f32=x;
let x_4802:f32=x;
let x_4803:f32=x;
let x_4804:f32=x;
let x_4806:f32=z.x;
let x_4807:f32=x;
let x_4809:f32=x;
let x_4811:f32=x;
let x_4812:f32=x;
let x_4814:i32=GLF_dead3MATRIX_N;
let x_4816:f32=x;
let x_4817:f32=x;
let x_4818:f32=x;
let x_4819:f32=x;
let x_4820:f32=x;
let x_4822:f32=z.x;
let x_4823:f32=x;
let x_4825:f32=x;
let x_4827:f32=x;
donor_replacementGLF_dead6A_1=array<f32,50u>(-4.5,6.5,log2(x_4779),x_4781,9.899999619,clamp(x_4782,x_4783,9.5),select(x_4785,9733.143554688,true),x_4788,x_4789,x_4790,ldexp(-65.410003662,x_4791),87.209999084,x_4795,2.5,-7388.340332031,x_4797,8.199999809,x_4799,x_4800,-7320.075195312,x_4802,-4.5,x_4803,87.209999084,-7320.075195312,6.5,x_4804,2.5,9.899999619,-7388.340332031,x_4806,log2(x_4807),select(x_4809,9733.143554688,true),8.199999809,clamp(x_4811,x_4812,9.5),ldexp(-65.410003662,x_4814),x_4816,x_4817,x_4818,x_4819,x_4820,x_4822,9.899999619,-7388.340332031,-4.5,log2(x_4823),-7320.075195312,select(x_4825,9733.143554688,true),6.5,x_4827);
let x_4830:f32=GLF_dead6gl_FragCoord.x;
if((i32(x_4830)<180)){
let x_4836:f32=donor_replacementGLF_dead6A_1[45];
let x_4838:f32=x_1233.GLF_dead6resolution.x;
let x_4841:f32=donor_replacementGLF_dead6A_1[49];
let x_4843:f32=x_1233.GLF_dead6resolution.y;
GLF_dead6_GLF_color=vec4<f32>((x_4836/x_4838),(x_4841/x_4843),1.0,1.0);
}else{
discard;
}
}
let x_4849:i32=GLF_dead2v;
GLF_dead2res3_2=(((x_4849>>bitcast<u32>(12))&8)!=0);
let x_4853:bool=GLF_dead2res1_4;
let x_4855:bool=GLF_dead2res2_4;
let x_4857:bool=GLF_dead2res3_2;
GLF_dead2_GLF_color=vec4<f32>(select(0.0,1.0,x_4853),select(0.0,1.0,x_4855),select(0.0,1.0,x_4857),1.0);
}
}
let x_4863:f32=z.y;
param_60=x_4863;
let x_4864:f32=makeFrame_f1_(&(param_60));
y=x_4864;
let x_4866:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_153=x_4866;
x_GLF_color=vec4<f32>(186.339004517,55.459999084,8.100000381,0.600000024);
let x_4871:f32=gl_FragCoord.x;
if((x_4871>=0.0)){
let x_4875:vec4<f32>=x_GLF_outVarBackup_GLF_color_153;
x_GLF_color=x_4875;
}
if(false){
if(false){
x_4878=vec4<f32>(0.0,0.0,0.0,0.0);
}else{
if(true){
x_GLF_color=vec4<f32>(434.824005127,-203.022003174,8.5,5.199999809);
x_4882=vec4<f32>(434.824005127,-203.022003174,8.5,5.199999809);
}else{
let x_4889:vec4<f32>=GLF_dead4gl_FragCoord;
x_4882=x_4889;
}
let x_4890:vec4<f32>=x_4882;
x_4878=x_4890;
}
}
sum=-100;
let x_4894:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_154=x_4894;
x_GLF_color=vec4<f32>(87.580001831,322.221984863,-143.848007202,8.800000191);
if(true){
let x_4901:vec4<f32>=x_GLF_outVarBackup_GLF_color_154;
x_GLF_color=x_4901;
}
target_1=0;
loop{
let x_4908:i32=target_1;
if((x_4908<20)){
}else{
break;
}
let x_4912:i32=target_1;
param_61=x_4912;
let x_4913:i32=search_i1_(&(param_61));
result=x_4913;
let x_4914:i32=result;
if((x_4914>0)){
let x_4918:i32=result;
let x_4919:i32=sum;
sum=(x_4919+x_4918);
}else{
let x_4923:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_155=x_4923;
x_GLF_color=vec4<f32>(-4.800000191,-4959.875976562,-17.63999939,771.578979492);
let x_4929:f32=gl_FragCoord.y;
if((x_4929>=0.0)){
let x_4933:vec4<f32>=x_GLF_outVarBackup_GLF_color_155;
x_GLF_color=x_4933;
}
let x_4934:i32=result;
switch(x_4934){
case 0:{
return;
}
case -1:{
let x_4939:f32=x_786.injectionSwitch.x;
let x_4941:f32=x_786.injectionSwitch.y;
if((x_4939>x_4941)){
}else{
let x_4947:f32=gl_FragCoord.y;
if((x_4947<0.0)){
let x_4952:f32=x;
let x_4954:f32=x;
let x_4956:f32=y;
let x_4958:f32=x_607.GLF_dead5polynomial.x;
let x_4959:f32=x;
let x_4960:f32=y;
let x_4964:f32=x;
let x_4965:f32=x;
let x_4966:f32=y;
let x_4968:f32=y;
let x_4970:f32=y;
let x_4972:f32=x;
let x_4973:f32=y;
let x_4975:f32=x;
let x_4977:f32=x_607.GLF_dead5polynomial.x;
let x_4978:f32=y;
let x_4979:f32=x;
let x_4980:f32=x;
let x_4981:f32=x;
let x_4983:f32=x;
let x_4984:f32=y;
let x_4985:f32=x;
let x_4987:f32=y;
let x_4988:f32=y;
let x_4989:f32=y;
let x_4990:f32=x;
let x_4991:f32=y;
let x_4994:f32=x_607.GLF_dead5polynomial.x;
let x_4995:f32=x;
let x_4996:f32=y;
let x_4998:f32=y;
donor_replacementGLF_dead6A_2=array<f32,50u>(log2(x_4952),x_4954,-591.072021484,x_4956,x_4958,x_4959,0.899999976,x_4960,(-8.100000381 -(7.5*floor((-8.100000381/7.5)))),x_4964,x_4965,3.400000095,(8.5*x_4966),-1.899999976,x_4968,-33.990001678,x_4970,670.728027344,-0.5,x_4972,-591.072021484,(8.5*x_4973),x_4975,3.400000095,-0.5,x_4977,-33.990001678,x_4978,x_4979,x_4980,log2(x_4981),0.899999976,x_4983,x_4984,x_4985,-1.899999976,670.728027344,(-8.100000381 -(7.5*floor((-8.100000381/7.5)))),x_4987,x_4988,x_4989,x_4990,-33.990001678,x_4991,(-8.100000381 -(7.5*floor((-8.100000381/7.5)))),0.899999976,x_4994,x_4995,(8.5*x_4996),x_4998);
let x_5000:i32=target_1;
let x_5003:i32=target_1;
donor_replacementGLF_dead6A_2[clamp((x_5000/4),0,49)]=f32(x_5003);
}
let x_5007:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_156=x_5007;
x_GLF_color=vec4<f32>(84.660003662,8.199999809,-6.5,-86.230003357);
if(false){
}else{
let x_5016:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_157=x_5016;
x_GLF_color=vec4<f32>(0.993691027,-0.814597368,0.967919648,0.907849729);
loop{
let x_5027:f32=gl_FragCoord.x;
if((x_5027<0.0)){
x_GLF_color=vec4<f32>(-74.510002136,-7682.273925781,8.399999619,-1.600000024);
}

continuing{
if(false){
}else{
break;
}
}
}
if(true){
let x_5036:vec4<f32>=x_GLF_outVarBackup_GLF_color_157;
x_GLF_color=x_5036;
}
if(true){
let x_5039:vec4<f32>=x_GLF_outVarBackup_GLF_color_156;
x_GLF_color=x_5039;
let x_5041:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_158=x_5041;
let x_5043:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_159=x_5043;
x_GLF_color=vec4<f32>(-9.100000381,-1316.327392578,-6.800000191,-474.539001465);
if(true){
let x_5049:vec4<f32>=x_GLF_outVarBackup_GLF_color_159;
x_GLF_color=x_5049;
}
x_GLF_color=vec4<f32>(507128.9375,-43889.7421875,-25635.61328125,-24217662.0);
if(true){
let x_5058:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_160=x_5058;
x_GLF_color=vec4<f32>(3.599999905,1.200000048,5324.051757812,-8225.834960938);
let x_5064:f32=gl_FragCoord.y;
if((x_5064>=0.0)){
let x_5068:vec4<f32>=x_GLF_outVarBackup_GLF_color_160;
x_GLF_color=x_5068;
}
let x_5069:vec4<f32>=x_GLF_outVarBackup_GLF_color_158;
x_GLF_color=x_5069;
}
}
}
if(false){
let x_5073:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_161=x_5073;
x_GLF_color=vec4<f32>(2.0,-829.218994141,-986.513000488,-346.252990723);
if(true){
let x_5080:vec4<f32>=x_GLF_outVarBackup_GLF_color_161;
x_GLF_color=x_5080;
}
x_GLF_color=vec4<f32>(-30.190000534,-5642.501464844,0.0,0.0);
let x_5085:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_162=x_5085;
x_GLF_color=vec4<f32>(8.300000191,-31.579999924,8.199999809,1.600000024);
if(true){
let x_5091:vec4<f32>=x_GLF_outVarBackup_GLF_color_162;
x_GLF_color=x_5091;
if(false){
let x_5095:vec4<f32>=GLF_dead8gl_FragCoord;
let x_5098:vec2<f32>=x_2175.GLF_dead8resolution;
GLF_dead8lin_1=(vec2<f32>(x_5095.x,x_5095.y)/x_5098);
let x_5100:vec2<f32>=GLF_dead8lin_1;
GLF_dead8lin_1=floor((x_5100*32.0));
let x_5104:vec2<f32>=GLF_dead8lin_1;
param_62=x_5104;
let x_5105:vec4<f32>=GLF_dead8match_vf2_(&(param_62));
GLF_dead8_GLF_color=x_5105;
}
}
}
}
let x_5106:i32=sum;
sum=(x_5106+1);
}
default:{
}
}
}

continuing{
let x_5131:i32=target_1;
target_1=(x_5131+1);
}
}
let x_5134:f32=x;
let x_5135:f32=y;
let x_5136:i32=sum;
a=tan((x_5134+(x_5135*f32(x_5136))));
if(false){
x_GLF_color=vec4<f32>(0.058673471,55.978927612,0.191326529,189.683792114);
loop{
let x_5153:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_165=x_5153;
x_GLF_color=vec4<f32>(13.18629837,0x1.8p+128,5.958378792,0x1.8p+128);
if(true){
let x_5159:vec4<f32>=x_GLF_outVarBackup_GLF_color_165;
x_GLF_color=x_5159;
}

continuing{
if(false){
}else{
break;
}
}
}
let x_5161:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_166=x_5161;
if(false){
x_GLF_color=vec4<f32>(57.090000153,-3971.416992188,33.009998322,10.090000153);
}
x_GLF_color=vec4<f32>(2.200000048,6884.240234375,3.700000048,8291.307617188);
if(true){
let x_5174:vec4<f32>=x_GLF_outVarBackup_GLF_color_166;
x_GLF_color=x_5174;
}
}
let x_5176:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_167=x_5176;
x_GLF_color=vec4<f32>(414.87298584,-3489.241210938,-580.161010742,-4.0);
if(true){
let x_5183:vec4<f32>=x_GLF_outVarBackup_GLF_color_167;
x_GLF_color=x_5183;
}
let x_5185:f32=a;
param_63=x_5185;
let x_5186:vec3<f32>=hueColor_f1_(&(param_63));
x_GLF_color=vec4<f32>(x_5186.x,x_5186.y,x_5186.z,1.0);
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
