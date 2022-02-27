[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_94:buf0;

[[group(0),binding(1)]]var<uniform>x_647:buf1;

fn pickColor_i1_(i:ptr<function,i32>)->vec3<f32>{
var x_GLF_outVarBackup_GLF_color:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_1:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_2:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_3:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_4:vec4<f32>;
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
var x_GLF_outVarBackup_GLF_color_17:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_18:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_19:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_20:vec4<f32>;
let x_27:f32=gl_FragCoord.y;
if((x_27<0.0)){
if(false){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_46:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color=x_46;
x_GLF_color=vec4<f32>(-26.950000763,232.205993652,-4.099999905,146.425003052);
if(true){
let x_55:vec4<f32>=x_GLF_outVarBackup_GLF_color;
x_GLF_color=x_55;
}
let x_57:f32=gl_FragCoord.y;
if((x_57<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_63:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_1=x_63;
x_GLF_color=vec4<f32>(62.0,3703.0,71.0,-8.0);
if(true){
let x_71:vec4<f32>=x_GLF_outVarBackup_GLF_color_1;
x_GLF_color=x_71;
let x_73:f32=gl_FragCoord.y;
if((x_73<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_85:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_2=x_85;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
let x_99:f32=x_94.injectionSwitch.x;
let x_101:f32=x_94.injectionSwitch.y;
if((x_99>x_101)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_107:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_3=x_107;
x_GLF_color=vec4<f32>(-1.299999952,56.909999847,18.190000534,32.849998474);
let x_114:f32=gl_FragCoord.x;
if((x_114>=0.0)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_121:vec4<f32>=x_GLF_outVarBackup_GLF_color_3;
x_GLF_color=x_121;
}
let x_123:f32=gl_FragCoord.x;
if((x_123<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(true){
let x_131:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_4=x_131;
x_GLF_color=vec4<f32>(-625.731994629,-2802.945556641,377.683013916,460.803009033);
if(true){
let x_139:vec4<f32>=x_GLF_outVarBackup_GLF_color_4;
x_GLF_color=x_139;
}
let x_141:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_5=x_141;
x_GLF_color=vec4<f32>(-5.400000095,-3.5,-7.300000191,-8.699999809);
let x_148:f32=x_94.injectionSwitch.x;
let x_150:f32=x_94.injectionSwitch.y;
if((x_148>x_150)){
return vec3<f32>(1.0,1.0,1.0);
}
if(true){
let x_158:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_6=x_158;
x_GLF_color=vec4<f32>(8083.287109375,5.300000191,-6.800000191,-9206.63671875);
let x_165:f32=x_94.injectionSwitch.x;
let x_167:f32=x_94.injectionSwitch.y;
if((x_165<x_167)){
let x_171:vec4<f32>=x_GLF_outVarBackup_GLF_color_6;
x_GLF_color=x_171;
}
let x_172:vec4<f32>=x_GLF_outVarBackup_GLF_color_5;
x_GLF_color=x_172;
let x_174:f32=x_94.injectionSwitch.x;
let x_176:f32=x_94.injectionSwitch.y;
if((x_174>x_176)){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_182:f32=gl_FragCoord.x;
if((x_182<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_188:f32=gl_FragCoord.x;
if((x_188<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_196:vec4<f32>=x_GLF_outVarBackup_GLF_color_2;
x_GLF_color=x_196;
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_214:i32=*(i);
let x_218:i32=*(i);
let x_222:i32=*(i);
return vec3<f32>((f32(x_214)/50.0),(f32(x_218)/120.0),(f32(x_222)/140.0));
}

fn mand_f1_f1_(xCoord:ptr<function,f32>,yCoord:ptr<function,f32>)->vec3<f32>{
var x_GLF_outVarBackup_GLF_color_21:vec4<f32>;
var height:f32;
var width:f32;
var xpos:f32;
var x_GLF_outVarBackup_GLF_color_22:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_23:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_24:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_25:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_26:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_27:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_28:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_29:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_30:vec4<f32>;
var GLF_merged4_0_1_4_1_1_4_2_1_4_3_1_1c_imc_rexposy:vec4<f32>;
var GLF_merged2_0_1_1_1_1_4xxpos:vec2<f32>;
var x_GLF_outVarBackup_GLF_color_31:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_32:vec4<f32>;
var ypos:f32;
var c_re:f32;
var x_GLF_outVarBackup_GLF_color_33:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_34:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_35:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_36:vec4<f32>;
var c_im:f32;
var x_GLF_outVarBackup_GLF_color_37:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_38:vec4<f32>;
var x:f32;
var y:f32;
var x_GLF_outVarBackup_GLF_color_39:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_40:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_41:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_42:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_43:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_44:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_45:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_46:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_47:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_48:vec4<f32>;
var iteration:i32;
var x_GLF_outVarBackup_GLF_color_49:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_50:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_51:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_52:vec4<f32>;
var k:i32;
var x_GLF_outVarBackup_GLF_color_53:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_54:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_55:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_56:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_57:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_58:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_59:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_60:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_61:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_62:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_63:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_64:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_65:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_66:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_67:vec4<f32>;
var x_new:f32;
var x_GLF_outVarBackup_GLF_color_68:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_69:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_70:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_71:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_72:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_73:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_74:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_75:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_76:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_77:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_78:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_79:vec4<f32>;
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
var x_GLF_outVarBackup_GLF_color_92:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_93:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_94:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_95:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_96:vec4<f32>;
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
var x_GLF_outVarBackup_GLF_color_107:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_108:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_109:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_110:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_111:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_112:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_113:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_114:vec4<f32>;
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
var param:i32;
var x_GLF_outVarBackup_GLF_color_125:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_126:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_127:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_128:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_129:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_130:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_131:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_132:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_133:vec4<f32>;
let x_601:f32=x_94.injectionSwitch.x;
let x_603:f32=x_94.injectionSwitch.y;
if((x_601>x_603)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
let x_611:f32=gl_FragCoord.x;
if((x_611<0.0)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
let x_621:f32=gl_FragCoord.x;
if((x_621<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_629:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_21=x_629;
x_GLF_color=vec4<f32>(-0x1.8p+128,41.022964478,-0x1.8p+128,3.146426439);
let x_635:f32=gl_FragCoord.x;
if((x_635>=0.0)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_642:vec4<f32>=x_GLF_outVarBackup_GLF_color_21;
x_GLF_color=x_642;
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_649:f32=x_647.resolution.y;
height=x_649;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_654:f32=gl_FragCoord.y;
if((x_654<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_667:f32=x_647.resolution.x;
width=x_667;
let x_669:f32=gl_FragCoord.y;
if((x_669<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_675:f32=x_94.injectionSwitch.x;
let x_677:f32=x_94.injectionSwitch.y;
if((x_675>x_677)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_688:f32=gl_FragCoord.x;
if((x_688<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_695:f32=*(xCoord);
let x_699:f32=x_647.resolution.x;
xpos=((x_695*0.100000001)+(x_699*0.600000024));
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_710:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_22=x_710;
let x_712:f32=gl_FragCoord.y;
if((x_712<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(0.597614288,0.512989163,0.028988263,-0x1.8p+128);
if(true){
let x_724:f32=gl_FragCoord.y;
if((x_724<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_729:vec4<f32>=x_GLF_outVarBackup_GLF_color_22;
x_GLF_color=x_729;
let x_731:f32=gl_FragCoord.x;
if((x_731<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_740:f32=gl_FragCoord.x;
if((x_740<0.0)){
let x_745:f32=gl_FragCoord.y;
if((x_745<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_752:f32=gl_FragCoord.x;
if((x_752<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_758:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_23=x_758;
x_GLF_color=vec4<f32>(67.720001221,-19.520000458,7.199999809,143.647994995);
let x_765:f32=gl_FragCoord.x;
if((x_765>=0.0)){
let x_769:vec4<f32>=x_GLF_outVarBackup_GLF_color_23;
x_GLF_color=x_769;
let x_771:f32=gl_FragCoord.y;
if((x_771<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_777:f32=gl_FragCoord.x;
if((x_777<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_786:f32=x_94.injectionSwitch.x;
let x_788:f32=x_94.injectionSwitch.y;
if((x_786>x_788)){
let x_793:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_24=x_793;
x_GLF_color=unpack4x8snorm(10585u);
let x_797:f32=gl_FragCoord.y;
if((x_797>=0.0)){
let x_801:vec4<f32>=x_GLF_outVarBackup_GLF_color_24;
x_GLF_color=x_801;
}
let x_803:f32=gl_FragCoord.x;
if((x_803<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_928:f32=xpos;
GLF_merged4_0_1_4_1_1_4_2_1_4_3_1_1c_imc_rexposy.z=x_928;
let x_934:f32=GLF_merged4_0_1_4_1_1_4_2_1_4_3_1_1c_imc_rexposy.z;
GLF_merged2_0_1_1_1_1_4xxpos.y=x_934;
let x_937:f32=gl_FragCoord.x;
if((x_937<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_943:f32=x_94.injectionSwitch.x;
let x_945:f32=x_94.injectionSwitch.y;
if((x_943>x_945)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_954:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_31=x_954;
let x_956:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_32=x_956;
x_GLF_color=vec4<f32>(1.0,0.0,1.0,0.0);
if(true){
let x_961:f32=x_94.injectionSwitch.x;
let x_963:f32=x_94.injectionSwitch.y;
if((x_961>x_963)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_968:vec4<f32>=x_GLF_outVarBackup_GLF_color_32;
x_GLF_color=x_968;
}
let x_970:f32=gl_FragCoord.y;
if((x_970<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_977:vec4<f32>=x_GLF_outVarBackup_GLF_color_31;
x_GLF_color=x_977;
}
let x_979:f32=*(yCoord);
let x_982:f32=x_647.resolution.y;
ypos=((x_979*0.100000001)+(x_982*0.400000006));
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_992:f32=GLF_merged2_0_1_1_1_1_4xxpos.y;
let x_993:f32=width;
let x_999:f32=width;
c_re=((((0.800000012*(x_992 -(x_993/2.0)))*4.0)/x_999)- 0.400000006);
let x_1003:f32=gl_FragCoord.x;
if((x_1003<0.0)){
let x_1008:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_33=x_1008;
x_GLF_color=vec4<f32>(4.59479332,1.866065979,315.172973633,6.964404583);
if(true){
let x_1016:vec4<f32>=x_GLF_outVarBackup_GLF_color_33;
x_GLF_color=x_1016;
}
let x_1018:f32=x_94.injectionSwitch.x;
let x_1020:f32=x_94.injectionSwitch.y;
if((x_1018>x_1020)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_1029:f32=c_re;
GLF_merged4_0_1_4_1_1_4_2_1_4_3_1_1c_imc_rexposy.y=x_1029;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1040:f32=gl_FragCoord.y;
if((x_1040<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_1047:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_34=x_1047;
x_GLF_color=vec4<f32>(4.5,1.700000048,47.580001831,8.899999619);
let x_1053:f32=x_94.injectionSwitch.x;
let x_1055:f32=x_94.injectionSwitch.y;
if((x_1053>x_1055)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1067:f32=x_94.injectionSwitch.x;
let x_1069:f32=x_94.injectionSwitch.y;
if((x_1067<x_1069)){
let x_1073:vec4<f32>=x_GLF_outVarBackup_GLF_color_34;
x_GLF_color=x_1073;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1078:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_35=x_1078;
x_GLF_color=vec4<f32>(-1.200000048,-2.900000095,7.800000191,-4500.618652344);
if(true){
let x_1086:vec4<f32>=x_GLF_outVarBackup_GLF_color_35;
x_GLF_color=x_1086;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_1091:f32=gl_FragCoord.y;
if((x_1091<0.0)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1099:f32=gl_FragCoord.x;
if((x_1099<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
let x_1107:f32=gl_FragCoord.x;
if((x_1107<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1117:f32=gl_FragCoord.x;
if((x_1117<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1129:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_36=x_1129;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(-85434512.0,368867.375,7196453376.0,183857824.0);
let x_1139:f32=gl_FragCoord.x;
if((x_1139>=0.0)){
let x_1144:f32=x_94.injectionSwitch.x;
let x_1146:f32=x_94.injectionSwitch.y;
if((x_1144>x_1146)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1154:vec4<f32>=x_GLF_outVarBackup_GLF_color_36;
x_GLF_color=x_1154;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1169:f32=gl_FragCoord.x;
if((x_1169<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1175:f32=ypos;
let x_1176:f32=height;
let x_1181:f32=width;
c_im=(((0.800000012*(x_1175 -(x_1176/2.0)))*4.0)/x_1181);
let x_1184:f32=gl_FragCoord.y;
if((x_1184<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1190:f32=gl_FragCoord.x;
if((x_1190<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1198:f32=c_im;
GLF_merged4_0_1_4_1_1_4_2_1_4_3_1_1c_imc_rexposy.x=x_1198;
if(false){
if(false){
let x_1205:f32=gl_FragCoord.x;
if((x_1205<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1215:f32=gl_FragCoord.x;
if((x_1215<0.0)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_1224:f32=gl_FragCoord.y;
if((x_1224<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1230:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_37=x_1230;
x_GLF_color=vec4<f32>(11.43999958,636.25,7173.220703125,-7226.461425781);
let x_1237:f32=gl_FragCoord.y;
if((x_1237>=0.0)){
let x_1241:vec4<f32>=x_GLF_outVarBackup_GLF_color_37;
x_GLF_color=x_1241;
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_1252:f32=x_94.injectionSwitch.x;
let x_1254:f32=x_94.injectionSwitch.y;
if((x_1252>x_1254)){
if(false){
let x_1261:f32=gl_FragCoord.x;
if((x_1261<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_1268:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_38=x_1268;
x_GLF_color=sinh(vec4<f32>(-797.250976562,337.746002197,-8.5,-2.900000095));
let x_1275:f32=x_94.injectionSwitch.x;
let x_1277:f32=x_94.injectionSwitch.y;
if((x_1275<x_1277)){
let x_1282:f32=x_94.injectionSwitch.x;
let x_1284:f32=x_94.injectionSwitch.y;
if((x_1282>x_1284)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1289:vec4<f32>=x_GLF_outVarBackup_GLF_color_38;
x_GLF_color=x_1289;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_1295:f32=x_94.injectionSwitch.x;
let x_1297:f32=x_94.injectionSwitch.y;
if((x_1295>x_1297)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1306:f32=gl_FragCoord.x;
let x_1309:f32=x_94.injectionSwitch.x;
let x_1311:f32=x_94.injectionSwitch.y;
if(vec4<bool>(false,(x_1306>=0.0),false,(x_1309>x_1311)).x){
return vec3<f32>(1.0,1.0,1.0);
}
x=0.0;
y=0.0;
let x_1321:f32=y;
GLF_merged4_0_1_4_1_1_4_2_1_4_3_1_1c_imc_rexposy.w=x_1321;
if(false){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_1331:f32=gl_FragCoord.x;
if((x_1331<0.0)){
let x_1336:f32=gl_FragCoord.y;
if((x_1336<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1346:f32=x_94.injectionSwitch.x;
let x_1348:f32=x_94.injectionSwitch.y;
if((x_1346>x_1348)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1354:f32=gl_FragCoord.x;
if((x_1354<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1360:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_39=x_1360;
x_GLF_color=vec4<f32>(0.320142657,0.320142657,0.320142657,0.832181513);
if(true){
let x_1367:f32=x_94.injectionSwitch.x;
let x_1369:f32=x_94.injectionSwitch.y;
if((x_1367>x_1369)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1374:vec4<f32>=x_GLF_outVarBackup_GLF_color_39;
x_GLF_color=x_1374;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1379:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_40=x_1379;
let x_1381:f32=gl_FragCoord.y;
if((x_1381<0.0)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(-1.0,-638.45300293,-9602.262695312,6351.25);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1398:f32=gl_FragCoord.y;
if((x_1398>=0.0)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1406:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_41=x_1406;
let x_1408:f32=gl_FragCoord.x;
if((x_1408<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(-12.239999771,1.700000048,0.0,80.790000916);
if(true){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1421:vec4<f32>=x_GLF_outVarBackup_GLF_color_41;
x_GLF_color=x_1421;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1429:f32=gl_FragCoord.y;
if((x_1429<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1434:vec4<f32>=x_GLF_outVarBackup_GLF_color_40;
x_GLF_color=x_1434;
let x_1436:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_42=x_1436;
x_GLF_color=vec4<f32>(3.0,277.240997314,2.5,7.199999809);
let x_1441:f32=gl_FragCoord.x;
if((x_1441>=0.0)){
let x_1445:vec4<f32>=x_GLF_outVarBackup_GLF_color_42;
x_GLF_color=x_1445;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1450:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_43=x_1450;
x_GLF_color=vec4<f32>(69.760002136,1.399999976,6.300000191,-97.36000061);
let x_1456:f32=x_94.injectionSwitch.x;
let x_1458:f32=x_94.injectionSwitch.y;
if((x_1456<x_1458)){
let x_1462:vec4<f32>=x_GLF_outVarBackup_GLF_color_43;
x_GLF_color=x_1462;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
let x_1469:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_44=x_1469;
let x_1471:f32=gl_FragCoord.y;
if((x_1471<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(0.100000001,-846.32800293,120.751998901,-64.410003662);
if(true){
let x_1482:vec4<f32>=x_GLF_outVarBackup_GLF_color_44;
x_GLF_color=x_1482;
}
let x_1484:f32=gl_FragCoord.y;
if((x_1484<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1494:f32=gl_FragCoord.y;
if((x_1494<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1503:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_45=x_1503;
x_GLF_color=vec4<f32>(2865358.5,-54481040.0,-6017569.5,-413352.90625);
let x_1510:f32=gl_FragCoord.y;
if((x_1510<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
let x_1518:f32=gl_FragCoord.x;
if((x_1518<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_1525:f32=gl_FragCoord.y;
if((x_1525<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1531:f32=gl_FragCoord.x;
if((x_1531<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1537:f32=gl_FragCoord.y;
if((x_1537>=0.0)){
let x_1542:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_46=x_1542;
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
if(true){
let x_1545:vec4<f32>=x_GLF_outVarBackup_GLF_color_46;
x_GLF_color=x_1545;
}
let x_1546:vec4<f32>=x_GLF_outVarBackup_GLF_color_45;
x_GLF_color=x_1546;
}
let x_1547:f32=x;
GLF_merged2_0_1_1_1_1_4xxpos.x=x_1547;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1553:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_47=x_1553;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1558:f32=gl_FragCoord.x;
if((x_1558<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(-0x1.8p+128,-0x1.8p+128,0x1p+128,-0x1.8p+128);
if(true){
let x_1568:f32=gl_FragCoord.y;
if((x_1568<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1573:vec4<f32>=x_GLF_outVarBackup_GLF_color_47;
x_GLF_color=x_1573;
}
let x_1575:f32=x_94.injectionSwitch.x;
let x_1577:f32=x_94.injectionSwitch.y;
if((x_1575>x_1577)){
let x_1582:f32=x_94.injectionSwitch.x;
let x_1584:f32=x_94.injectionSwitch.y;
if((x_1582>x_1584)){
let x_1589:f32=x_94.injectionSwitch.x;
let x_1591:f32=x_94.injectionSwitch.y;
if((x_1589>x_1591)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1597:f32=gl_FragCoord.y;
if((x_1597<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1606:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_48=x_1606;
x_GLF_color=vec4<f32>(-4.400000095,6933.03515625,8512.491210938,427.92300415);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1616:f32=gl_FragCoord.x;
if((x_1616<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1622:f32=x_94.injectionSwitch.x;
let x_1624:f32=x_94.injectionSwitch.y;
if((x_1622<x_1624)){
let x_1628:vec4<f32>=x_GLF_outVarBackup_GLF_color_48;
x_GLF_color=x_1628;
}
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_1638:f32=gl_FragCoord.y;
if((x_1638<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
iteration=0;
let x_1645:f32=gl_FragCoord.y;
if((x_1645<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1651:f32=gl_FragCoord.x;
if((x_1651<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1657:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_49=x_1657;
x_GLF_color=vec4<f32>(-8.399999619,-140.613006592,3.0,-5.599999905);
if(true){
let x_1664:vec4<f32>=x_GLF_outVarBackup_GLF_color_49;
x_GLF_color=x_1664;
}
let x_1666:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_50=x_1666;
let x_1668:f32=gl_FragCoord.x;
if((x_1668<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1674:f32=gl_FragCoord.y;
if((x_1674<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1680:f32=gl_FragCoord.x;
if((x_1680<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(546.0,546.0,546.0,546.0);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(true){
let x_1693:f32=x_94.injectionSwitch.x;
let x_1695:f32=x_94.injectionSwitch.y;
if((x_1693>x_1695)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1700:vec4<f32>=x_GLF_outVarBackup_GLF_color_50;
x_GLF_color=x_1700;
}
let x_1702:f32=gl_FragCoord.x;
if((x_1702<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1708:f32=x_94.injectionSwitch.x;
let x_1710:f32=x_94.injectionSwitch.y;
if((x_1708>x_1710)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1719:f32=gl_FragCoord.x;
if((x_1719<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1725:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_51=x_1725;
x_GLF_color=vec4<f32>(4975.8125,-4808.731933594,423.273986816,7.199999809);
if(true){
let x_1732:vec4<f32>=x_GLF_outVarBackup_GLF_color_51;
x_GLF_color=x_1732;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1740:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_52=x_1740;
x_GLF_color=vec4<f32>(-192.300003052,-288.015991211,-7.300000191,-8.600000381);
let x_1746:f32=gl_FragCoord.y;
if((x_1746<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(true){
let x_1753:vec4<f32>=x_GLF_outVarBackup_GLF_color_52;
x_GLF_color=x_1753;
let x_1755:f32=gl_FragCoord.x;
if((x_1755<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1761:f32=gl_FragCoord.x;
if((x_1761<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}
k=0;
loop{
let x_1772:i32=k;
if((x_1772<1000)){
}else{
break;
}
let x_1776:f32=GLF_merged2_0_1_1_1_1_4xxpos.x;
let x_1778:f32=GLF_merged2_0_1_1_1_1_4xxpos.x;
let x_1781:f32=GLF_merged4_0_1_4_1_1_4_2_1_4_3_1_1c_imc_rexposy.w;
let x_1783:f32=GLF_merged4_0_1_4_1_1_4_2_1_4_3_1_1c_imc_rexposy.w;
if((((x_1776*x_1778)+(x_1781*x_1783))>4.0)){
let x_1790:f32=gl_FragCoord.x;
if((x_1790<0.0)){
let x_1795:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_53=x_1795;
if(false){
continue;
}
x_GLF_color=vec4<f32>(25.809999466,-7.800000191,-1.200000048,-1.700000048);
let x_1804:f32=gl_FragCoord.y;
if((x_1804<0.0)){
if(false){
continue;
}
break;
}
let x_1813:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_54=x_1813;
x_GLF_color=vec4<f32>(-9962844.0,-20686.92578125,-17303832.0,59457.50390625);
if(true){
let x_1821:vec4<f32>=x_GLF_outVarBackup_GLF_color_54;
x_GLF_color=x_1821;
}
if(false){
break;
}
if(false){
discard;
}
let x_1829:f32=gl_FragCoord.x;
if((x_1829>=0.0)){
if(false){
if(false){
continue;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_1842:f32=gl_FragCoord.x;
if((x_1842<0.0)){
continue;
}
discard;
}
let x_1848:vec4<f32>=x_GLF_outVarBackup_GLF_color_53;
x_GLF_color=x_1848;
if(false){
discard;
}
if(false){
continue;
}
if(false){
discard;
}
let x_1859:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_55=x_1859;
x_GLF_color=vec4<f32>(21.5,52.459999084,3406.468505859,-580.32800293);
if(true){
if(false){
break;
}
let x_1870:vec4<f32>=x_GLF_outVarBackup_GLF_color_55;
x_GLF_color=x_1870;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
break;
}
if(false){
break;
}
}
discard;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
break;
}
if(false){
discard;
}
break;
}
var x_2196:bool;
var x_2197_phi:bool;
let x_2182:f32=gl_FragCoord.x;
if((x_2182<0.0)){
if(false){
continue;
}
let x_2190:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_63=x_2190;
x_2197_phi=false;
if(!(false)){
let x_2195:f32=gl_FragCoord.x;
x_2196=(x_2195<0.0);
x_2197_phi=x_2196;
}
let x_2197:bool=x_2197_phi;
if(x_2197){
break;
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_2202:f32=gl_FragCoord.x;
if((x_2202<0.0)){
if(false){
continue;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_2213:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_64=x_2213;
let x_2215:f32=x_94.injectionSwitch.x;
let x_2217:f32=x_94.injectionSwitch.y;
if((x_2215>x_2217)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(-1.399999976,429.092987061,6.0,-1.399999976);
if(true){
let x_2230:vec4<f32>=x_GLF_outVarBackup_GLF_color_64;
x_GLF_color=x_2230;
}
if(false){
if(false){
continue;
}
continue;
}
let x_2238:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_65=x_2238;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(178.79699707,751.380004883,792.659973145,0.5);
let x_2247:f32=x_94.injectionSwitch.x;
let x_2249:f32=x_94.injectionSwitch.y;
if((x_2247>x_2249)){
break;
}
if(true){
let x_2256:vec4<f32>=x_GLF_outVarBackup_GLF_color_65;
x_GLF_color=x_2256;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
discard;
}
if(true){
let x_2271:vec4<f32>=x_GLF_outVarBackup_GLF_color_63;
x_GLF_color=x_2271;
let x_2273:f32=gl_FragCoord.x;
if((x_2273<0.0)){
if(false){
continue;
}
if(false){
discard;
}
discard;
}
}
let x_2301:f32=gl_FragCoord.x;
if((x_2301<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
discard;
}
if(false){
continue;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_2341:f32=GLF_merged2_0_1_1_1_1_4xxpos.x;
let x_2343:f32=GLF_merged2_0_1_1_1_1_4xxpos.x;
let x_2346:f32=GLF_merged4_0_1_4_1_1_4_2_1_4_3_1_1c_imc_rexposy.w;
let x_2348:f32=GLF_merged4_0_1_4_1_1_4_2_1_4_3_1_1c_imc_rexposy.w;
let x_2352:f32=GLF_merged4_0_1_4_1_1_4_2_1_4_3_1_1c_imc_rexposy.y;
x_new=(((x_2341*x_2343)-(x_2346*x_2348))+x_2352);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_2358:f32=x_94.injectionSwitch.x;
let x_2360:f32=x_94.injectionSwitch.y;
if((x_2358>x_2360)){
if(false){
continue;
}
let x_2368:f32=gl_FragCoord.x;
if((x_2368<0.0)){
break;
}
break;
}
let x_2404:f32=gl_FragCoord.y;
let x_2406:f32=x_94.injectionSwitch.x;
if((x_2404<x_2406)){
break;
}
if(false){
continue;
}
let x_2415:f32=x_94.injectionSwitch.x;
let x_2417:f32=x_94.injectionSwitch.y;
if((x_2415>x_2417)){
discard;
}
let x_2423:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_69=x_2423;
x_GLF_color=vec4<f32>(-7.900000095,-8.600000381,7.800000191,-4.900000095);
if(false){
break;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_2434:f32=x_94.injectionSwitch.x;
let x_2436:f32=x_94.injectionSwitch.y;
if((x_2434>x_2436)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_2442:f32=gl_FragCoord.x;
if((x_2442>=0.0)){
let x_2447:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_70=x_2447;
x_GLF_color=unpack4x8unorm(59856u);
if(true){
let x_2452:vec4<f32>=x_GLF_outVarBackup_GLF_color_70;
x_GLF_color=x_2452;
}
let x_2453:vec4<f32>=x_GLF_outVarBackup_GLF_color_69;
x_GLF_color=x_2453;
if(false){
discard;
}
}
if(false){
discard;
}
let x_2461:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_71=x_2461;
x_GLF_color=vec4<f32>(4.400000095,-6.5,-6.900000095,-7045.422363281);
let x_2468:f32=x_94.injectionSwitch.x;
let x_2470:f32=x_94.injectionSwitch.y;
if((x_2468>x_2470)){
discard;
}
let x_2476:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_72=x_2476;
x_GLF_color=vec4<f32>(-364.980987549,-468.003997803,235.973999023,5024.564941406);
if(true){
let x_2484:vec4<f32>=x_GLF_outVarBackup_GLF_color_72;
x_GLF_color=x_2484;
let x_2486:f32=x_94.injectionSwitch.x;
let x_2488:f32=x_94.injectionSwitch.y;
if((x_2486>x_2488)){
discard;
}
}
let x_2494:f32=gl_FragCoord.x;
if((x_2494<0.0)){
continue;
}
if(true){
let x_2501:vec4<f32>=x_GLF_outVarBackup_GLF_color_71;
x_GLF_color=x_2501;
}
if(false){
if(false){
continue;
}
break;
}
let x_2509:f32=gl_FragCoord.x;
if((x_2509<0.0)){
break;
}
if(false){
break;
}
if(false){
let x_2520:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_73=x_2520;
x_GLF_color=vec4<f32>(771.145996094,-9289.75390625,-6.300000191,-8.5);
if(true){
let x_2527:vec4<f32>=x_GLF_outVarBackup_GLF_color_73;
x_GLF_color=x_2527;
if(false){
continue;
}
}
if(false){
continue;
}
continue;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_2539:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_74=x_2539;
let x_2541:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_75=x_2541;
if(false){
continue;
}
let x_2546:f32=gl_FragCoord.x;
let x_2548:f32=x_94.injectionSwitch.x;
if((x_2546<x_2548)){
discard;
}
if(false){
continue;
}
x_GLF_color=vec4<f32>(-1.922946334,-1.187842846,1.628276706,2.974642038);
if(false){
continue;
}
if(true){
let x_2566:vec4<f32>=x_GLF_outVarBackup_GLF_color_75;
x_GLF_color=x_2566;
}
if(false){
continue;
}
let x_2571:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_76=x_2571;
x_GLF_color=vec4<f32>(-348.493988037,7.199999809,-2.099999905,19.479999542);
if(false){
continue;
}
if(true){
let x_2581:vec4<f32>=x_GLF_outVarBackup_GLF_color_76;
x_GLF_color=x_2581;
if(false){
if(false){
continue;
}
discard;
}
}
if(false){
break;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_2595:f32=gl_FragCoord.x;
if((x_2595<0.0)){
if(false){
discard;
}
discard;
}
if(false){
discard;
}
if(false){
break;
}
let x_2613:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_77=x_2613;
x_GLF_color=vec4<f32>(-215.934005737,788.533996582,1293.654052734,-8509.241210938);
let x_2620:f32=gl_FragCoord.y;
if((x_2620>=0.0)){
if(false){
break;
}
let x_2627:vec4<f32>=x_GLF_outVarBackup_GLF_color_77;
x_GLF_color=x_2627;
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(false){
if(false){
break;
}
continue;
}
let x_2635:f32=gl_FragCoord.y;
if((x_2635>=0.0)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_2648:f32=gl_FragCoord.x;
if((x_2648<0.0)){
break;
}
if(false){
continue;
}
break;
}
let x_2657:vec4<f32>=x_GLF_outVarBackup_GLF_color_74;
x_GLF_color=x_2657;
if(false){
break;
}
let x_2662:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_78=x_2662;
x_GLF_color=vec4<f32>(-565.29699707,-4665.357910156,560.937011719,-46.840000153);
if(false){
if(false){
discard;
}
discard;
}
if(true){
let x_2676:vec4<f32>=x_GLF_outVarBackup_GLF_color_78;
x_GLF_color=x_2676;
}
let x_2678:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_79=x_2678;
x_GLF_color=vec4<f32>(9657.0703125,3.700000048,9.199999809,-4.400000095);
if(true){
if(false){
if(false){
continue;
}
discard;
}
let x_2690:vec4<f32>=x_GLF_outVarBackup_GLF_color_79;
x_GLF_color=x_2690;
if(false){
continue;
}
}
}
let x_2695:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_80=x_2695;
x_GLF_color=vec4<f32>(3.400000095,4.800000191,2827.076171875,3.400000095);
if(true){
if(false){
if(false){
break;
}
discard;
}
let x_2708:vec4<f32>=x_GLF_outVarBackup_GLF_color_80;
x_GLF_color=x_2708;
}
let x_2710:f32=gl_FragCoord.y;
if((x_2710<0.0)){
discard;
}
if(false){
break;
}
let x_2719:f32=gl_FragCoord.x;
if((x_2719<0.0)){
discard;
}
if(false){
continue;
}
let x_2728:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_81=x_2728;
let x_2730:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_82=x_2730;
x_GLF_color=vec4<f32>(579.91998291,-801.539001465,455.87701416,-195.126998901);
let x_2737:f32=x_94.injectionSwitch.x;
let x_2739:f32=x_94.injectionSwitch.y;
if((x_2737<x_2739)){
let x_2743:vec4<f32>=x_GLF_outVarBackup_GLF_color_82;
x_GLF_color=x_2743;
}
x_GLF_color=vec4<f32>(-97.190002441,3.799999952,45.790000916,687.969970703);
let x_2750:f32=x_94.injectionSwitch.x;
let x_2752:f32=x_94.injectionSwitch.y;
if((x_2750<x_2752)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_2759:vec4<f32>=x_GLF_outVarBackup_GLF_color_81;
x_GLF_color=x_2759;
let x_2761:f32=x_94.injectionSwitch.x;
let x_2763:f32=x_94.injectionSwitch.y;
if((x_2761>x_2763)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
continue;
}
}
let x_2772:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_83=x_2772;
x_GLF_color=vec4<f32>(-581.960021973,-49.75,6.699999809,1470.369628906);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_2782:f32=gl_FragCoord.y;
if((x_2782<0.0)){
break;
}
if(true){
let x_2789:vec4<f32>=x_GLF_outVarBackup_GLF_color_83;
x_GLF_color=x_2789;
if(false){
discard;
}
let x_2794:f32=gl_FragCoord.x;
let x_2796:f32=x_94.injectionSwitch.x;
if((x_2794<x_2796)){
if(false){
discard;
}
break;
}
if(false){
discard;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_2822:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_84=x_2822;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(9073.264648438,-2.5,5.400000095,622.42199707);
let x_2832:f32=gl_FragCoord.x;
if((x_2832>=0.0)){
let x_2836:vec4<f32>=x_GLF_outVarBackup_GLF_color_84;
x_GLF_color=x_2836;
}
let x_2838:f32=gl_FragCoord.x;
if((x_2838<0.0)){
discard;
}
if(false){
let x_2846:f32=gl_FragCoord.x;
if((x_2846<0.0)){
break;
}
let x_2852:f32=x_94.injectionSwitch.x;
let x_2854:f32=x_94.injectionSwitch.y;
if((x_2852>x_2854)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_2861:f32=GLF_merged2_0_1_1_1_1_4xxpos.x;
let x_2864:f32=GLF_merged4_0_1_4_1_1_4_2_1_4_3_1_1c_imc_rexposy.w;
let x_2867:f32=GLF_merged4_0_1_4_1_1_4_2_1_4_3_1_1c_imc_rexposy.x;
GLF_merged4_0_1_4_1_1_4_2_1_4_3_1_1c_imc_rexposy.w=(((2.0*x_2861)*x_2864)+x_2867);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_2874:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_85=x_2874;
x_GLF_color=vec4<f32>(7.599999905,-907.398010254,-11.229999542,-792.640991211);
let x_2881:f32=x_94.injectionSwitch.x;
let x_2883:f32=x_94.injectionSwitch.y;
if((x_2881<x_2883)){
let x_2887:vec4<f32>=x_GLF_outVarBackup_GLF_color_85;
x_GLF_color=x_2887;
}
let x_2889:f32=x_94.injectionSwitch.x;
let x_2891:f32=x_94.injectionSwitch.y;
if((x_2889>x_2891)){
let x_2896:f32=gl_FragCoord.x;
if((x_2896<0.0)){
if(false){
break;
}
discard;
}
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
discard;
}
let x_2934:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_87=x_2934;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_2936:f32=gl_FragCoord.x;
if((x_2936>=0.0)){
let x_2940:vec4<f32>=x_GLF_outVarBackup_GLF_color_87;
x_GLF_color=x_2940;
}
let x_2942:f32=gl_FragCoord.x;
if((x_2942<0.0)){
break;
}
let x_2948:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_88=x_2948;
if(false){
break;
}
let x_2953:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_89=x_2953;
x_GLF_color=tanh(vec4<f32>(49.900001526,-52.400001526,7.5,-559.12902832));
if(false){
continue;
}
if(true){
let x_2965:vec4<f32>=x_GLF_outVarBackup_GLF_color_89;
x_GLF_color=x_2965;
}
if(false){
break;
}
if(false){
break;
}
x_GLF_color=vec4<f32>(42.840000153,9842.5234375,9.100000381,54.479999542);
let x_2978:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_90=x_2978;
x_GLF_color=vec4<f32>(452.070007324,-84.349998474,-9.5,8.100000381);
let x_2985:f32=gl_FragCoord.x;
if((x_2985>=0.0)){
let x_2989:vec4<f32>=x_GLF_outVarBackup_GLF_color_90;
x_GLF_color=x_2989;
}
let x_2991:f32=x_94.injectionSwitch.x;
let x_2993:f32=x_94.injectionSwitch.y;
if((x_2991<x_2993)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3000:vec4<f32>=x_GLF_outVarBackup_GLF_color_88;
x_GLF_color=x_3000;
if(false){
continue;
}
}
let x_3005:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_91=x_3005;
x_GLF_color=vec4<f32>(0.062831856,33.71125412,1.215272784,0.151843652);
if(true){
let x_3013:vec4<f32>=x_GLF_outVarBackup_GLF_color_91;
x_GLF_color=x_3013;
}
let x_3015:f32=x_94.injectionSwitch.x;
let x_3017:f32=x_94.injectionSwitch.y;
if((x_3015>x_3017)){
continue;
}
if(false){
let x_3025:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_92=x_3025;
x_GLF_color=vec4<f32>(-174077.90625,353766.6875,326578240.0,-35344776.0);
let x_3032:f32=gl_FragCoord.x;
if((x_3032>=0.0)){
let x_3036:vec4<f32>=x_GLF_outVarBackup_GLF_color_92;
x_GLF_color=x_3036;
let x_3038:f32=gl_FragCoord.x;
if((x_3038<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
continue;
}
if(false){
break;
}
let x_3051:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_93=x_3051;
if(false){
continue;
}
x_GLF_color=vec4<f32>(-19971.72265625,2413421.75,96622.046875,14301.416015625);
if(true){
let x_3063:f32=gl_FragCoord.y;
if((x_3063<0.0)){
break;
}
let x_3068:vec4<f32>=x_GLF_outVarBackup_GLF_color_93;
x_GLF_color=x_3068;
}
if(false){
break;
}
let x_3073:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_94=x_3073;
x_GLF_color=vec4<f32>(-84317.671875,-8.600000381,-818.927001953,7030.469726562);
if(false){
if(false){
break;
}
let x_3084:f32=gl_FragCoord.x;
if((x_3084<0.0)){
discard;
}
break;
}
if(false){
continue;
}
if(true){
let x_3096:f32=x_94.injectionSwitch.x;
let x_3098:f32=x_94.injectionSwitch.y;
if((x_3096>x_3098)){
discard;
}
let x_3104:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_95=x_3104;
let x_3106:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_96=x_3106;
let x_3108:f32=gl_FragCoord.y;
if((x_3108<0.0)){
break;
}
x_GLF_color=vec4<f32>(-1.100000024,-7554.795898438,105.472999573,6.699999809);
if(true){
let x_3119:vec4<f32>=x_GLF_outVarBackup_GLF_color_96;
x_GLF_color=x_3119;
if(false){
if(false){
continue;
}
continue;
}
if(false){
continue;
}
}
x_GLF_color=vec4<f32>(-950.62701416,24.549999237,7.099999905,2.400000095);
if(true){
let x_3136:vec4<f32>=x_GLF_outVarBackup_GLF_color_95;
x_GLF_color=x_3136;
if(false){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
break;
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3146:vec4<f32>=x_GLF_outVarBackup_GLF_color_94;
x_GLF_color=x_3146;
if(false){
let x_3150:f32=x_94.injectionSwitch.x;
let x_3152:f32=x_94.injectionSwitch.y;
if((x_3150>x_3152)){
continue;
}
break;
}
}
let x_3159:f32=gl_FragCoord.y;
if((x_3159<0.0)){
if(false){
continue;
}
discard;
}
if(false){
continue;
}
let x_3171:f32=gl_FragCoord.y;
if((x_3171<0.0)){
if(false){
discard;
}
let x_3179:f32=gl_FragCoord.x;
if((x_3179<0.0)){
discard;
}
continue;
}
if(false){
discard;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3200:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_97=x_3200;
x_GLF_color=vec4<f32>(-1.600000024,17.370000839,6.199999809,5.5);
let x_3207:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_98=x_3207;
x_GLF_color=vec4<f32>(7.0,-620.927001953,2954.112304688,176.554000854);
if(true){
let x_3215:vec4<f32>=x_GLF_outVarBackup_GLF_color_98;
x_GLF_color=x_3215;
}
let x_3217:f32=gl_FragCoord.y;
if((x_3217>=0.0)){
let x_3222:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_99=x_3222;
x_GLF_color=vec4<f32>(215.009994507,0.5,-780.958984375,3.200000048);
if(true){
let x_3229:vec4<f32>=x_GLF_outVarBackup_GLF_color_99;
x_GLF_color=x_3229;
}
let x_3230:vec4<f32>=x_GLF_outVarBackup_GLF_color_97;
x_GLF_color=x_3230;
}
let x_3232:f32=gl_FragCoord.y;
if((x_3232<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3238:f32=gl_FragCoord.x;
if((x_3238<0.0)){
break;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3247:f32=gl_FragCoord.x;
if((x_3247<0.0)){
discard;
}
if(false){
discard;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3259:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_100=x_3259;
if(false){
if(false){
continue;
}
continue;
}
let x_3267:f32=gl_FragCoord.y;
if((x_3267<0.0)){
let x_3272:f32=gl_FragCoord.x;
if((x_3272<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3278:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_101=x_3278;
x_GLF_color=vec4<f32>(-72.129997253,251.240005493,0.0,6.400000095);
if(true){
let x_3286:f32=gl_FragCoord.y;
if((x_3286<0.0)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
discard;
}
if(false){
break;
}
let x_3297:vec4<f32>=x_GLF_outVarBackup_GLF_color_101;
x_GLF_color=x_3297;
}
if(false){
discard;
}
let x_3302:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_102=x_3302;
x_GLF_color=vec4<f32>(-5.699999809,305.506988525,7.599999905,8983.103515625);
if(false){
discard;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(true){
let x_3315:vec4<f32>=x_GLF_outVarBackup_GLF_color_102;
x_GLF_color=x_3315;
if(false){
discard;
}
}
let x_3320:f32=gl_FragCoord.x;
if((x_3320<0.0)){
discard;
}
continue;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
discard;
}
x_GLF_color=vec4<f32>(0.008134614,0.121326335,-0.008860269,1.299234152);
let x_3338:f32=x_94.injectionSwitch.x;
let x_3340:f32=x_94.injectionSwitch.y;
if((x_3338>x_3340)){
if(false){
discard;
}
break;
}
let x_3352:f32=gl_FragCoord.x;
if((x_3352<0.0)){
continue;
}
if(false){
break;
}
if(true){
let x_3362:vec4<f32>=x_GLF_outVarBackup_GLF_color_100;
x_GLF_color=x_3362;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
continue;
}
let x_3370:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_103=x_3370;
x_GLF_color=vec4<f32>(-5.0,694.809020996,-5.5,3.299999952);
if(true){
let x_3378:vec4<f32>=x_GLF_outVarBackup_GLF_color_103;
x_GLF_color=x_3378;
let x_3380:f32=gl_FragCoord.y;
if((x_3380<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
if(false){
continue;
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_3392:f32=gl_FragCoord.x;
if((x_3392<0.0)){
discard;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3404:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_104=x_3404;
x_GLF_color=vec4<f32>(527.197998047,-5.800000191,-5.800000191,-825.380004883);
if(true){
let x_3411:vec4<f32>=x_GLF_outVarBackup_GLF_color_104;
x_GLF_color=x_3411;
}
let x_3413:f32=x_94.injectionSwitch.x;
let x_3415:f32=x_94.injectionSwitch.y;
if((x_3413>x_3415)){
break;
}
let x_3420:f32=x_new;
GLF_merged2_0_1_1_1_1_4xxpos.x=x_3420;
let x_3423:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_105=x_3423;
x_GLF_color=vec4<f32>(2.151762247,8.131674767,0x1.8p+128,2.781919956);
let x_3429:f32=x_94.injectionSwitch.x;
let x_3431:f32=x_94.injectionSwitch.y;
if((x_3429<x_3431)){
let x_3435:vec4<f32>=x_GLF_outVarBackup_GLF_color_105;
x_GLF_color=x_3435;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_3440:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_106=x_3440;
x_GLF_color=vec4<f32>(-5.099999905,0.899999976,52.38999939,-5.199999809);
if(true){
let x_3446:vec4<f32>=x_GLF_outVarBackup_GLF_color_106;
x_GLF_color=x_3446;
}
if(false){
break;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3454:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_107=x_3454;
let x_3456:f32=gl_FragCoord.x;
if((x_3456<0.0)){
continue;
}
x_GLF_color=vec4<f32>(544.479003906,65.069999695,7295.435058594,3.200000048);
let x_3466:f32=gl_FragCoord.y;
if((x_3466>=0.0)){
let x_3470:vec4<f32>=x_GLF_outVarBackup_GLF_color_107;
x_GLF_color=x_3470;
}
if(false){
if(false){
discard;
}
discard;
}
if(false){
let x_3480:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_108=x_3480;
x_GLF_color=vec4<f32>(86.040000916,5.5,27.719999313,-726.374023438);
if(true){
let x_3487:vec4<f32>=x_GLF_outVarBackup_GLF_color_108;
x_GLF_color=x_3487;
}
continue;
}
var x_3509:bool;
var x_3510_phi:bool;
let x_3490:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_109=x_3490;
x_GLF_color=vec4<f32>(-1115.740722656,-8.300000191,-835.335998535,1.899999976);
let x_3497:f32=gl_FragCoord.y;
if((x_3497>=0.0)){
let x_3501:vec4<f32>=x_GLF_outVarBackup_GLF_color_109;
x_GLF_color=x_3501;
if(false){
continue;
}
x_3510_phi=true;
if(true){
let x_3508:f32=gl_FragCoord.x;
x_3509=(x_3508<0.0);
x_3510_phi=x_3509;
}
let x_3510:bool=x_3510_phi;
if(x_3510){
let x_3514:f32=gl_FragCoord.y;
if((x_3514<0.0)){
break;
}
continue;
}
if(false){
if(false){
break;
}
if(false){
discard;
}
break;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3533:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_110=x_3533;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(26.219999313,-380.364990234,-371.364990234,-459.196014404);
if(true){
let x_3544:vec4<f32>=x_GLF_outVarBackup_GLF_color_110;
x_GLF_color=x_3544;
}
let x_3546:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_111=x_3546;
let x_3548:f32=gl_FragCoord.x;
if((x_3548<0.0)){
continue;
}
x_GLF_color=vec4<f32>(-255223.65625,-60.479999542,-10476.442382812,26.879999161);
if(true){
let x_3560:vec4<f32>=x_GLF_outVarBackup_GLF_color_111;
x_GLF_color=x_3560;
if(false){
break;
}
if(false){
continue;
}
}
}
let x_3568:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_112=x_3568;
let x_3570:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_113=x_3570;
x_GLF_color=vec4<f32>(58.349998474,2.799999952,35.159999847,-22.559999466);
let x_3577:f32=gl_FragCoord.x;
if((x_3577>=0.0)){
let x_3581:vec4<f32>=x_GLF_outVarBackup_GLF_color_113;
x_GLF_color=x_3581;
}
x_GLF_color=vec4<f32>(-3.299999952,7.599999905,-3.299999952,-0.200000003);
if(true){
let x_3587:vec4<f32>=x_GLF_outVarBackup_GLF_color_112;
x_GLF_color=x_3587;
}
if(false){
continue;
}
let x_3591:i32=iteration;
iteration=(x_3591+1);
if(false){
break;
}
let x_3598:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_114=x_3598;
x_GLF_color=vec4<f32>(0.295074046,-0.219640329,7.291792393,-0.026560517);
if(true){
let x_3606:vec4<f32>=x_GLF_outVarBackup_GLF_color_114;
x_GLF_color=x_3606;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
continue;
}
let x_3614:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_115=x_3614;
if(false){
continue;
}
x_GLF_color=vec4<f32>(-4.900000095,5.300000191,3.400000095,-70.209999084);
if(false){
continue;
}
if(false){
break;
}
if(true){
if(false){
break;
}
let x_3632:f32=gl_FragCoord.y;
if((x_3632<0.0)){
continue;
}
let x_3638:f32=x_94.injectionSwitch.x;
let x_3640:f32=x_94.injectionSwitch.y;
if((x_3638>x_3640)){
break;
}
let x_3645:vec4<f32>=x_GLF_outVarBackup_GLF_color_115;
x_GLF_color=x_3645;
let x_3647:f32=gl_FragCoord.y;
if((x_3647<0.0)){
break;
}
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3659:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_116=x_3659;
x_GLF_color=vec4<f32>(8.100000381,7246.724609375,-4.5,-623.396972656);
if(true){
let x_3666:vec4<f32>=x_GLF_outVarBackup_GLF_color_116;
x_GLF_color=x_3666;
if(false){
continue;
}
}
let x_3671:f32=x_94.injectionSwitch.x;
let x_3673:f32=x_94.injectionSwitch.y;
if((x_3671>x_3673)){
discard;
}
if(false){
discard;
}

continuing{
let x_3681:i32=k;
k=(x_3681+1);
}
}
let x_3684:f32=gl_FragCoord.x;
if((x_3684<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_3705:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_117=x_3705;
x_GLF_color=vec4<f32>(1.0,0.980793118,0.967972219,0.588169277);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3720:f32=x_94.injectionSwitch.x;
let x_3722:f32=x_94.injectionSwitch.y;
if((x_3720<x_3722)){
let x_3726:vec4<f32>=x_GLF_outVarBackup_GLF_color_117;
x_GLF_color=x_3726;
let x_3728:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_118=x_3728;
x_GLF_color=vec4<f32>(1.63924369e-24,0x1p+128,2318.662597656,-0x1.8p+128);
if(false){
let x_3735:f32=x_94.injectionSwitch.x;
let x_3737:f32=x_94.injectionSwitch.y;
if((x_3735>x_3737)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
if(true){
let x_3745:vec4<f32>=x_GLF_outVarBackup_GLF_color_118;
x_GLF_color=x_3745;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_3750:f32=gl_FragCoord.x;
if((x_3750<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
let x_3758:f32=gl_FragCoord.y;
if((x_3758<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_3764:i32=iteration;
if((x_3764<1000)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3775:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_119=x_3775;
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=fma(vec4<f32>(-9.899999619,9098.115234375,-0.5,-26.909999847),vec4<f32>(-6919.73046875,732.093017578,732.093017578,732.093017578),vec4<f32>(-21.260000229,5.900000095,89.690002441,8.300000191));
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3797:f32=gl_FragCoord.y;
if((x_3797>=0.0)){
if(false){
let x_3804:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_120=x_3804;
x_GLF_color=vec4<f32>(-3970.0,-4.0,10.0,8.0);
if(true){
let x_3812:vec4<f32>=x_GLF_outVarBackup_GLF_color_120;
x_GLF_color=x_3812;
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_3814:vec4<f32>=x_GLF_outVarBackup_GLF_color_119;
x_GLF_color=x_3814;
let x_3816:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_121=x_3816;
x_GLF_color=vec4<f32>(-4392.552246094,-930.078979492,-5.800000191,786.023986816);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3825:f32=gl_FragCoord.x;
if((x_3825>=0.0)){
let x_3829:vec4<f32>=x_GLF_outVarBackup_GLF_color_121;
x_GLF_color=x_3829;
}
let x_3831:f32=x_94.injectionSwitch.x;
let x_3833:f32=x_94.injectionSwitch.y;
if((x_3831>x_3833)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3839:f32=gl_FragCoord.x;
if((x_3839<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_3845:f32=gl_FragCoord.x;
if((x_3845<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3851:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_122=x_3851;
let x_3853:f32=gl_FragCoord.x;
if((x_3853<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3859:f32=gl_FragCoord.x;
if((x_3859<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_3868:f32=x_94.injectionSwitch.x;
let x_3870:f32=x_94.injectionSwitch.y;
if((x_3868>x_3870)){
return vec3<f32>(1.0,1.0,1.0);
}
if(true){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3880:vec4<f32>=x_GLF_outVarBackup_GLF_color_122;
x_GLF_color=x_3880;
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3885:f32=gl_FragCoord.y;
if((x_3885<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3891:f32=gl_FragCoord.y;
if((x_3891<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3897:f32=x_94.injectionSwitch.x;
let x_3899:f32=x_94.injectionSwitch.y;
if((x_3897>x_3899)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3905:f32=x_94.injectionSwitch.x;
let x_3907:f32=x_94.injectionSwitch.y;
if((x_3905>x_3907)){
if(false){
let x_3914:f32=x_94.injectionSwitch.x;
let x_3916:f32=x_94.injectionSwitch.y;
if((x_3914>x_3916)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_3923:f32=x_94.injectionSwitch.x;
let x_3925:f32=x_94.injectionSwitch.y;
if((x_3923>x_3925)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_3934:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_123=x_3934;
x_GLF_color=vec4<f32>(3297.985839844,5.099999905,-9.800000191,-804.081970215);
if(true){
let x_3942:vec4<f32>=x_GLF_outVarBackup_GLF_color_123;
x_GLF_color=x_3942;
let x_3944:f32=gl_FragCoord.y;
if((x_3944<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_3950:f32=x_94.injectionSwitch.x;
let x_3952:f32=x_94.injectionSwitch.y;
if((x_3950>x_3952)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
let x_3984:f32=gl_FragCoord.y;
if((x_3984<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_4002:i32=iteration;
param=x_4002;
let x_4003:vec3<f32>=pickColor_i1_(&(param));
return x_4003;
}else{
let x_4217:f32=*(xCoord);
let x_4219:f32=x_647.resolution.x;
let x_4221:f32=*(yCoord);
let x_4223:f32=x_647.resolution.y;
return vec3<f32>((x_4217/x_4219),0.0,(x_4221/x_4223));
}
return vec3<f32>(0.0,0.0,0.0);
}

fn main_1(){
var x_GLF_outVarBackup_GLF_color_134:vec4<f32>;
var i_1:i32;
var x_GLF_outVarBackup_GLF_color_135:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_136:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_137:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_138:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_139:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_140:vec4<f32>;
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
var j:i32;
var x_GLF_outVarBackup_GLF_color_152:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_153:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_154:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_155:vec4<f32>;
var data:array<vec3<f32>,16u>;
var param_1:f32;
var param_2:f32;
var x_GLF_outVarBackup_GLF_color_156:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_157:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_158:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_159:vec4<f32>;
var sum:vec3<f32>;
var x_GLF_outVarBackup_GLF_color_160:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_161:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_162:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_163:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_164:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_165:vec4<f32>;
var i_2:i32;
let x_4286:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_134=x_4286;
x_GLF_color=vec4<f32>(97.11000061,89.379997253,2.400000095,-930.491027832);
if(true){
let x_4293:vec4<f32>=x_GLF_outVarBackup_GLF_color_134;
x_GLF_color=x_4293;
}
i_1=0;
loop{
let x_4300:i32=i_1;
if((x_4300<4)){
}else{
break;
}
if(false){
break;
}
let x_4307:f32=gl_FragCoord.y;
if((x_4307<0.0)){
continue;
}
let x_4313:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_135=x_4313;
x_GLF_color=vec4<f32>(-8.199999809,-458.647003174,1327.068359375,-35.520000458);
if(true){
let x_4321:vec4<f32>=x_GLF_outVarBackup_GLF_color_135;
x_GLF_color=x_4321;
}
let x_4323:f32=gl_FragCoord.y;
if((x_4323<0.0)){
break;
}
let x_4329:f32=x_94.injectionSwitch.x;
let x_4331:f32=x_94.injectionSwitch.y;
if((x_4329>x_4331)){
return;
}
if(false){
let x_4339:f32=x_94.injectionSwitch.x;
let x_4341:f32=x_94.injectionSwitch.y;
if((x_4339>x_4341)){
continue;
}
break;
}
if(false){
continue;
}
if(false){
return;
}
let x_4354:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_136=x_4354;
let x_4356:f32=x_94.injectionSwitch.x;
let x_4358:f32=x_94.injectionSwitch.y;
if((x_4356>x_4358)){
let x_4363:f32=gl_FragCoord.x;
if((x_4363<0.0)){
continue;
}
return;
}
x_GLF_color=vec4<f32>(0.693258226,0.747022271,-0.024783032,-0.709111154);
if(false){
break;
}
let x_4378:f32=gl_FragCoord.y;
if((x_4378<0.0)){
break;
}
if(true){
let x_4386:f32=gl_FragCoord.x;
if((x_4386<0.0)){
break;
}
if(false){
discard;
}
let x_4394:vec4<f32>=x_GLF_outVarBackup_GLF_color_136;
x_GLF_color=x_4394;
}
let x_4396:f32=x_94.injectionSwitch.x;
let x_4398:f32=x_94.injectionSwitch.y;
if((x_4396>x_4398)){
discard;
}
let x_4404:f32=x_94.injectionSwitch.x;
let x_4406:f32=x_94.injectionSwitch.y;
if(vec3<bool>((x_4404>x_4406),true,true).x){
if(false){
discard;
}
let x_4417:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_137=x_4417;
if(false){
break;
}
x_GLF_color=vec4<f32>(5.5,4028.059082031,-9.100000381,-379.187011719);
let x_4426:f32=gl_FragCoord.x;
if((x_4426>=0.0)){
let x_4430:vec4<f32>=x_GLF_outVarBackup_GLF_color_137;
x_GLF_color=x_4430;
}
if(false){
discard;
}
return;
}
if(false){
discard;
}
if(false){
break;
}
let x_4442:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_138=x_4442;
x_GLF_color=vec4<f32>(0.380506366,-1.569794655,-1.568398118,-1.400061131);
let x_4449:f32=x_94.injectionSwitch.x;
let x_4451:f32=x_94.injectionSwitch.y;
if((x_4449<x_4451)){
let x_4455:vec4<f32>=x_GLF_outVarBackup_GLF_color_138;
x_GLF_color=x_4455;
}
let x_4457:f32=gl_FragCoord.y;
if((x_4457<0.0)){
let x_4462:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_139=x_4462;
x_GLF_color=fma(vec4<f32>(3.5,-2.700000048,8.300000191,527.138000488),vec4<f32>(-95.550003052,-98.569999695,-769.49597168,-126.586997986),vec4<f32>(-1.899999976,233.81199646,874.263977051,-5.199999809));
if(true){
let x_4479:vec4<f32>=x_GLF_outVarBackup_GLF_color_139;
x_GLF_color=x_4479;
}
let x_4481:f32=gl_FragCoord.y;
if((x_4481<0.0)){
let x_4486:f32=gl_FragCoord.y;
if((x_4486<0.0)){
continue;
}
discard;
}
if(false){
return;
}
let x_4496:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_140=x_4496;
x_GLF_color=vec4<f32>(5175805952.0,-75456987136.0,-2627639552.0,1747836288.0);
if(false){
continue;
}
if(false){
return;
}
let x_4509:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_141=x_4509;
x_GLF_color=vec4<f32>(261.178985596,-11.5,-1.600000024,-754.026977539);
let x_4515:f32=x_94.injectionSwitch.x;
let x_4517:f32=x_94.injectionSwitch.y;
if((x_4515>x_4517)){
return;
}
if(true){
if(false){
return;
}
if(false){
discard;
}
let x_4531:f32=x_94.injectionSwitch.x;
let x_4533:f32=x_94.injectionSwitch.y;
if((x_4531>x_4533)){
let x_4538:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_142=x_4538;
x_GLF_color=vec4<f32>(0.600000024,0.694100022,0.986999989,0.624000013);
if(true){
if(false){
return;
}
let x_4548:vec4<f32>=x_GLF_outVarBackup_GLF_color_142;
x_GLF_color=x_4548;
}
let x_4550:f32=gl_FragCoord.y;
if((x_4550<0.0)){
discard;
}
let x_4556:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_143=x_4556;
x_GLF_color=vec4<f32>(88.150001526,-3857.692382812,-0.100000001,3.099999905);
let x_4562:f32=gl_FragCoord.x;
if((x_4562>=0.0)){
let x_4567:f32=gl_FragCoord.y;
if((x_4567<0.0)){
discard;
}
let x_4572:vec4<f32>=x_GLF_outVarBackup_GLF_color_143;
x_GLF_color=x_4572;
}
if(false){
break;
}
break;
}
if(false){
return;
}
let x_4581:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_144=x_4581;
x_GLF_color=vec4<f32>(556.74597168,2.900000095,-3.200000048,-24.290000916);
let x_4588:f32=gl_FragCoord.y;
if((x_4588>=0.0)){
if(false){
break;
}
let x_4595:vec4<f32>=x_GLF_outVarBackup_GLF_color_144;
x_GLF_color=x_4595;
}
let x_4596:vec4<f32>=x_GLF_outVarBackup_GLF_color_141;
x_GLF_color=x_4596;
let x_4598:f32=x_94.injectionSwitch.x;
let x_4600:f32=x_94.injectionSwitch.y;
if((x_4598>x_4600)){
return;
}
}
let x_4606:f32=gl_FragCoord.y;
if((x_4606<0.0)){
continue;
}
let x_4612:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_145=x_4612;
if(false){
return;
}
x_GLF_color=vec4<f32>(-2333.201904297,-146.287002563,99.690002441,5.900000095);
if(true){
if(false){
return;
}
let x_4625:vec4<f32>=x_GLF_outVarBackup_GLF_color_145;
x_GLF_color=x_4625;
}
let x_4627:f32=x_94.injectionSwitch.x;
let x_4629:f32=x_94.injectionSwitch.y;
if((x_4627>x_4629)){
break;
}
let x_4635:f32=x_94.injectionSwitch.x;
let x_4637:f32=x_94.injectionSwitch.y;
if((x_4635<x_4637)){
let x_4641:vec4<f32>=x_GLF_outVarBackup_GLF_color_140;
x_GLF_color=x_4641;
let x_4643:f32=gl_FragCoord.y;
if((x_4643<0.0)){
continue;
}
}
let x_4649:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_146=x_4649;
x_GLF_color=vec4<f32>(1.554247022,-1.3422997,-1.564025283,1.56914866);
if(false){
discard;
}
if(true){
if(false){
continue;
}
let x_4663:vec4<f32>=x_GLF_outVarBackup_GLF_color_146;
x_GLF_color=x_4663;
}
let x_4665:f32=x_94.injectionSwitch.x;
let x_4667:f32=x_94.injectionSwitch.y;
if((x_4665>x_4667)){
continue;
}
if(false){
discard;
}
continue;
}
let x_4692:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_148=x_4692;
x_GLF_color=vec4<f32>(-4379.438964844,-30.38999939,-205.356994629,-9812.8046875);
let x_4699:f32=gl_FragCoord.y;
if((x_4699>=0.0)){
let x_4703:vec4<f32>=x_GLF_outVarBackup_GLF_color_148;
x_GLF_color=x_4703;
let x_4705:f32=gl_FragCoord.y;
if((x_4705<0.0)){
discard;
}
}
let x_4711:f32=gl_FragCoord.x;
if((x_4711<0.0)){
discard;
}
let x_4717:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_149=x_4717;
x_GLF_color=vec4<f32>(0.92013514,0.174326777,-0.412118495,-0.412118495);
if(true){
let x_4724:vec4<f32>=x_GLF_outVarBackup_GLF_color_149;
x_GLF_color=x_4724;
}
let x_4726:f32=gl_FragCoord.x;
if((x_4726<0.0)){
continue;
}
let x_4732:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_150=x_4732;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(false){
break;
}
if(false){
discard;
}
let x_4740:f32=gl_FragCoord.x;
if((x_4740>=0.0)){
let x_4744:vec4<f32>=x_GLF_outVarBackup_GLF_color_150;
x_GLF_color=x_4744;
if(false){
continue;
}
}
let x_4749:f32=x_94.injectionSwitch.x;
let x_4751:f32=x_94.injectionSwitch.y;
if((x_4749>x_4751)){
if(false){
return;
}
let x_4759:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_151=x_4759;
x_GLF_color=vec4<f32>(7.900000095,373.098999023,4347.763671875,9.399999619);
let x_4766:f32=x_94.injectionSwitch.x;
let x_4768:f32=x_94.injectionSwitch.y;
if((x_4766<x_4768)){
let x_4772:vec4<f32>=x_GLF_outVarBackup_GLF_color_151;
x_GLF_color=x_4772;
}
if(false){
break;
}
discard;
}
let x_4778:f32=gl_FragCoord.x;
if((x_4778<0.0)){
return;
}
let x_4784:f32=x_94.injectionSwitch.x;
let x_4786:f32=x_94.injectionSwitch.y;
if((x_4784>x_4786)){
discard;
}
if(false){
if(false){
continue;
}
continue;
}
if(false){
discard;
}
j=0;
loop{
let x_4806:i32=j;
if((x_4806<4)){
}else{
break;
}
let x_4809:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_152=x_4809;
x_GLF_color=vec4<f32>(589.973999023,-0.300000012,-1764.166748047,811.807983398);
let x_4816:f32=x_94.injectionSwitch.x;
let x_4818:f32=x_94.injectionSwitch.y;
if((x_4816>x_4818)){
if(false){
discard;
}
continue;
}
let x_4827:f32=x_94.injectionSwitch.x;
let x_4829:f32=x_94.injectionSwitch.y;
if((x_4827<x_4829)){
let x_4833:vec4<f32>=x_GLF_outVarBackup_GLF_color_152;
x_GLF_color=x_4833;
}
let x_4835:f32=gl_FragCoord.x;
if((x_4835<0.0)){
break;
}
let x_4841:f32=x_94.injectionSwitch.x;
let x_4843:f32=x_94.injectionSwitch.y;
if((x_4841>x_4843)){
return;
}
if(false){
if(false){
continue;
}
if(false){
continue;
}
if(false){
continue;
}
break;
}
let x_4861:f32=x_94.injectionSwitch.x;
let x_4863:f32=x_94.injectionSwitch.y;
if((x_4861>x_4863)){
return;
}
let x_4869:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_153=x_4869;
x_GLF_color=vec4<f32>(7.0,-522.517028809,9.199999809,7.5);
let x_4873:f32=gl_FragCoord.y;
if((x_4873<0.0)){
continue;
}
let x_4879:f32=gl_FragCoord.y;
if((x_4879<0.0)){
break;
}
if(true){
if(false){
discard;
}
let x_4890:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_154=x_4890;
x_GLF_color=vec4<f32>(163.67199707,-930.968994141,1286.987670898,-3.5);
if(false){
break;
}
if(true){
let x_4900:vec4<f32>=x_GLF_outVarBackup_GLF_color_154;
x_GLF_color=x_4900;
}
let x_4902:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_155=x_4902;
x_GLF_color=vec4<f32>(-4744.104003906,94.580001831,9.199999809,-2.599999905);
let x_4908:f32=gl_FragCoord.x;
if((x_4908>=0.0)){
let x_4912:vec4<f32>=x_GLF_outVarBackup_GLF_color_155;
x_GLF_color=x_4912;
}
let x_4914:f32=gl_FragCoord.x;
if((x_4914<0.0)){
continue;
}
if(false){
break;
}
let x_4922:vec4<f32>=x_GLF_outVarBackup_GLF_color_153;
x_GLF_color=x_4922;
}
if(false){
discard;
}
let x_4930:i32=j;
let x_4932:i32=i_1;
let x_4935:f32=gl_FragCoord.x;
let x_4936:i32=i_1;
let x_4941:f32=gl_FragCoord.y;
let x_4942:i32=j;
param_1=(x_4935+f32((x_4936 - 1)));
param_2=(x_4941+f32((x_4942 - 1)));
let x_4948:vec3<f32>=mand_f1_f1_(&(param_1),&(param_2));
data[((4*x_4930)+x_4932)]=x_4948;
let x_4952:f32=gl_FragCoord.x;
if((x_4952<0.0)){
let x_4957:f32=x_94.injectionSwitch.x;
let x_4959:f32=x_94.injectionSwitch.y;
if((x_4957>x_4959)){
if(false){
return;
}
continue;
}
return;
}

continuing{
let x_5060:i32=j;
j=(x_5060+1);
}
}

continuing{
let x_5062:i32=i_1;
i_1=(x_5062+1);
}
}
if(false){
if(false){
let x_5069:f32=gl_FragCoord.y;
if((x_5069<0.0)){
return;
}
return;
}
if(false){
return;
}
return;
}
sum=vec3<f32>(0.0,0.0,0.0);
let x_5082:f32=gl_FragCoord.y;
if((x_5082<0.0)){
let x_5087:f32=gl_FragCoord.x;
if((x_5087<0.0)){
return;
}
if(false){
return;
}
return;
}
if(false){
if(false){
return;
}
return;
}
let x_5103:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_160=x_5103;
x_GLF_color=vec4<f32>(1292.194702148,0.0,-9251.829101562,9574.60546875);
let x_5109:f32=gl_FragCoord.y;
if((x_5109>=0.0)){
let x_5113:vec4<f32>=x_GLF_outVarBackup_GLF_color_160;
x_GLF_color=x_5113;
}
if(false){
return;
}
if(false){
return;
}
let x_5121:f32=gl_FragCoord.x;
if((x_5121<0.0)){
return;
}
let x_5127:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_161=x_5127;
x_GLF_color=vec4<f32>(-5.300000191,3782.492431641,-4.699999809,-0.800000012);
let x_5132:f32=gl_FragCoord.x;
if((x_5132>=0.0)){
let x_5136:vec4<f32>=x_GLF_outVarBackup_GLF_color_161;
x_GLF_color=x_5136;
}
let x_5138:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_162=x_5138;
x_GLF_color=(bitcast<vec4<f32>>(vec4<u32>(158091u,125078u,141322u,158145u))*0.0);
if(false){
return;
}
let x_5151:f32=gl_FragCoord.y;
if((x_5151<0.0)){
return;
}
if(false){
return;
}
let x_5160:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_163=x_5160;
x_GLF_color=vec4<f32>(8.300000191,-7.199999809,7.599999905,1169.222900391);
if(true){
let x_5166:vec4<f32>=x_GLF_outVarBackup_GLF_color_163;
x_GLF_color=x_5166;
if(false){
return;
}
}
if(false){
let x_5173:f32=x_94.injectionSwitch.x;
let x_5175:f32=x_94.injectionSwitch.y;
if((x_5173>x_5175)){
if(false){
return;
}
return;
}
return;
}
if(true){
let x_5190:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_164=x_5190;
if(false){
return;
}
x_GLF_color=vec4<f32>(6783.512207031,43.549999237,-1.299999952,3.799999952);
let x_5198:f32=x_94.injectionSwitch.x;
let x_5200:f32=x_94.injectionSwitch.y;
if((x_5198<x_5200)){
let x_5204:vec4<f32>=x_GLF_outVarBackup_GLF_color_164;
x_GLF_color=x_5204;
let x_5206:f32=x_94.injectionSwitch.x;
let x_5208:f32=x_94.injectionSwitch.y;
if((x_5206>x_5208)){
return;
}
let x_5214:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_165=x_5214;
x_GLF_color=vec4<f32>(1402.036010742,68.709999084,2.900000095,1607.231933594);
if(true){
let x_5221:vec4<f32>=x_GLF_outVarBackup_GLF_color_165;
x_GLF_color=x_5221;
let x_5223:f32=gl_FragCoord.y;
if((x_5223<0.0)){
return;
}
let x_5229:f32=gl_FragCoord.y;
if((x_5229<0.0)){
return;
}
}
if(false){
let x_5237:f32=gl_FragCoord.x;
if((x_5237<0.0)){
return;
}
return;
}
}
if(false){
if(false){
return;
}
return;
}
if(false){
return;
}
let x_5253:f32=x_94.injectionSwitch.x;
let x_5255:f32=x_94.injectionSwitch.y;
if((x_5253>x_5255)){
return;
}
let x_5260:vec4<f32>=x_GLF_outVarBackup_GLF_color_162;
x_GLF_color=x_5260;
}
let x_5262:f32=gl_FragCoord.x;
if((x_5262<0.0)){
return;
}
let x_5268:f32=gl_FragCoord.y;
if((x_5268<0.0)){
return;
}
i_2=0;
loop{
let x_5279:i32=i_2;
if((x_5279<16)){
}else{
break;
}
if(false){
discard;
}
if(false){
discard;
}
let x_5288:i32=i_2;
let x_5290:vec3<f32>=data[x_5288];
let x_5291:vec3<f32>=sum;
sum=(x_5291+x_5290);
if(false){
discard;
}

continuing{
let x_5296:i32=i_2;
i_2=(x_5296+1);
}
}
let x_5299:f32=gl_FragCoord.y;
if((x_5299<0.0)){
let x_5304:f32=x_94.injectionSwitch.x;
let x_5306:f32=x_94.injectionSwitch.y;
if((x_5304>x_5306)){
return;
}
return;
}
if(false){
return;
}
let x_5317:vec3<f32>=sum;
sum=(x_5317/vec3<f32>(16.0,16.0,16.0));
let x_5319:vec3<f32>=sum;
x_GLF_color=vec4<f32>(x_5319.x,x_5319.y,x_5319.z,1.0);
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
