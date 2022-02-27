struct GLF_live9BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

struct GLF_live4BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

struct GLF_live6QuicksortObject{
numbers:array<i32,10u>;
};

struct GLF_live2QuicksortObject{
numbers:array<i32,10u>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
GLF_live7time:f32;
};

[[block]]
struct buf2{
GLF_live2injectionSwitch:vec2<f32>;
};

struct x_GLF_struct_0{
x_f0:mat2x2<f32>;
x_f1:mat2x2<f32>;
x_f2:mat3x4<f32>;
x_f3:u32;
};

struct x_GLF_struct_1{
x_f0:mat4x4<f32>;
x_f1:vec4<f32>;
x_f2:vec4<u32>;
x_f3:mat3x2<f32>;
x_f4:vec3<u32>;
};

struct x_GLF_struct_2{
x_f0:mat4x4<f32>;
x_f1:vec2<u32>;
x_f2:mat2x4<f32>;
x_f3:vec2<u32>;
x_f4:vec2<bool>;
};

struct x_GLF_struct_3{
x_f0:vec2<i32>;
x_f1:x_GLF_struct_0;
x_f2:vec3<i32>;
x_f3:x_GLF_struct_1;
column:f32;
x_f4:x_GLF_struct_2;
};

struct x_GLF_struct_4{
x_f0:x_GLF_struct_3;
};

var<private>GLF_live8MATRIX_N:i32;

var<private>GLF_live7h_r:f32;

var<private>GLF_live7s_g:f32;

var<private>GLF_live7b_b:f32;

var<private>GLF_live9tree_1:array<GLF_live9BST,10u>;

var<private>GLF_live6obj:GLF_live6QuicksortObject;

var<private>GLF_live4tree_1:array<GLF_live4BST,10u>;

var<private>GLF_live5gl_FragCoord:vec4<f32>;

var<private>GLF_live5color:vec4<f32>;

var<private>GLF_live2obj:GLF_live2QuicksortObject;

[[group(0),binding(0)]]var<uniform>x_247:buf0;

[[group(0),binding(1)]]var<uniform>x_259:buf1;

var<private>color:vec4<f32>;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(2)]]var<uniform>x_869:buf2;

fn GLF_live7defaultColor_()->vec3<f32>{
return vec3<f32>(0.0,0.0,0.0);
}

fn GLF_live7doConvert_(){
var GLF_live7temp:vec3<f32>;
GLF_live7temp=vec3<f32>(-846.052978516,5952.19140625,-747.70098877);
let x_194:f32=GLF_live7b_b;
let x_195:f32=GLF_live7s_g;
let x_197:f32=(x_194*(1.0 - x_195));
let x_198:f32=GLF_live7b_b;
let x_199:f32=GLF_live7b_b;
let x_200:f32=GLF_live7s_g;
let x_205:f32=GLF_live7h_r;
GLF_live7temp=(vec3<f32>(x_197,x_197,x_197)+(clamp((abs((abs(((vec3<f32>(x_205,x_205,x_205)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_198 -(x_199*(1.0 - x_200)))));
let x_228:f32=GLF_live7temp.x;
GLF_live7h_r=x_228;
let x_231:f32=GLF_live7temp.y;
GLF_live7s_g=x_231;
let x_234:f32=GLF_live7temp.z;
GLF_live7b_b=x_234;
return;
}

fn GLF_live7computeColor_f1_vf2_(GLF_live7c:ptr<function,f32>,GLF_live7position:ptr<function,vec2<f32>>)->vec3<f32>{
var x_injected_loop_counter:i32;
var x_injected_loop_counter_1:i32;
let x_235:f32=*(GLF_live7c);
GLF_live7h_r=fract(x_235);
GLF_live7s_g=1.0;
x_injected_loop_counter=1;
loop{
let x_244:i32=x_injected_loop_counter;
let x_251:f32=x_247.injectionSwitch.x;
if((x_244>(i32(x_251)|0))){
}else{
break;
}
let x_261:f32=x_259.GLF_live7time;
GLF_live7b_b=(0.5+((sin(x_261)*0.5)+0.5));

continuing{
let x_266:i32=x_injected_loop_counter;
x_injected_loop_counter=(x_266 - 1);
}
}
x_injected_loop_counter_1=0;
loop{
let x_274:i32=x_injected_loop_counter_1;
if((x_274!=1)){
}else{
break;
}
GLF_live7doConvert_();

continuing{
let x_277:i32=x_injected_loop_counter_1;
x_injected_loop_counter_1=(x_277+1);
}
}
let x_280:f32=(*(GLF_live7position)).y;
let x_282:f32=GLF_live7s_g;
GLF_live7s_g=(x_282*(1.0/x_280));
let x_285:f32=(*(GLF_live7position)).x;
let x_287:f32=GLF_live7h_r;
GLF_live7h_r=(x_287*(1.0/x_285));
let x_290:f32=(*(GLF_live7position)).y;
let x_292:f32=(*(GLF_live7position)).x;
if((abs((x_290 - x_292))<0.5)){
let x_298:f32=GLF_live7b_b;
GLF_live7b_b=clamp(0.0,1.0,(x_298*3.0));
}
let x_301:f32=GLF_live7h_r;
let x_302:f32=GLF_live7s_g;
let x_303:f32=GLF_live7b_b;
return vec3<f32>(x_301,x_302,x_303);
}

fn GLF_live6swap_i1_i1_(GLF_live6i:ptr<function,i32>,GLF_live6j:ptr<function,i32>){
var GLF_live6temp:i32;
let x_317:i32=*(GLF_live6i);
let x_321:i32=GLF_live6obj.numbers[clamp(x_317,0,9)];
GLF_live6temp=x_321;
let x_322:i32=*(GLF_live6i);
let x_324:i32=*(GLF_live6j);
let x_327:i32=GLF_live6obj.numbers[clamp(x_324,0,9)];
GLF_live6obj.numbers[clamp(x_322,0,9)]=x_327;
let x_329:i32=*(GLF_live6j);
let x_331:i32=GLF_live6temp;
GLF_live6obj.numbers[clamp(x_329,0,9)]=x_331;
return;
}

fn GLF_live6performPartition_i1_i1_(GLF_live6l:ptr<function,i32>,GLF_live6h:ptr<function,i32>)->i32{
var GLF_live6pivot:i32;
var GLF_live6i_1:i32;
var GLF_live6_looplimiter0:i32;
var GLF_live6j_1:i32;
var param:i32;
var param_1:i32;
var param_2:i32;
var param_3:i32;
let x_334:i32=*(GLF_live6h);
let x_337:i32=GLF_live6obj.numbers[clamp(x_334,0,9)];
GLF_live6pivot=x_337;
let x_339:i32=*(GLF_live6l);
GLF_live6i_1=(x_339 - 1);
if(true){
GLF_live6_looplimiter0=0;
let x_346:i32=*(GLF_live6l);
GLF_live6j_1=x_346;
loop{
let x_352:i32=GLF_live6j_1;
let x_353:i32=*(GLF_live6h);
if((x_352<=(x_353 - 1))){
}else{
break;
}
let x_356:i32=GLF_live6_looplimiter0;
if((x_356>=6)){
break;
}
let x_362:i32=GLF_live6_looplimiter0;
GLF_live6_looplimiter0=(x_362+1);
let x_364:i32=GLF_live6j_1;
let x_367:i32=GLF_live6obj.numbers[clamp(x_364,0,9)];
let x_368:i32=GLF_live6pivot;
if((x_367<=x_368)){
let x_372:i32=GLF_live6i_1;
GLF_live6i_1=(x_372+1);
let x_375:i32=GLF_live6i_1;
param=x_375;
let x_377:i32=GLF_live6j_1;
param_1=x_377;
GLF_live6swap_i1_i1_(&(param),&(param_1));
}

continuing{
let x_379:i32=GLF_live6j_1;
GLF_live6j_1=(x_379+1);
}
}
}
let x_381:i32=GLF_live6i_1;
GLF_live6i_1=(x_381+1);
let x_384:i32=GLF_live6i_1;
param_2=x_384;
let x_386:i32=*(GLF_live6h);
param_3=x_386;
GLF_live6swap_i1_i1_(&(param_2),&(param_3));
let x_388:i32=GLF_live6i_1;
return x_388;
}

fn GLF_live4makeTreeNode_struct_GLF_live4BST_i1_i1_i11_i1_(GLF_live4tree:ptr<function,GLF_live4BST>,GLF_live4data:ptr<function,i32>){
let x_391:i32=*(GLF_live4data);
(*(GLF_live4tree)).data=x_391;
(*(GLF_live4tree)).leftIndex=-1;
(*(GLF_live4tree)).rightIndex=-1;
return;
}

fn GLF_live9makeTreeNode_struct_GLF_live9BST_i1_i1_i11_i1_(GLF_live9tree:ptr<function,GLF_live9BST>,GLF_live9data:ptr<function,i32>){
let x_310:i32=*(GLF_live9data);
(*(GLF_live9tree)).data=x_310;
(*(GLF_live9tree)).leftIndex=-1;
(*(GLF_live9tree)).rightIndex=-1;
return;
}

fn main_1(){
var x_injected_loop_counter_2:i32;
var x_GLF_outVarBackupcolor:vec4<f32>;
var x_GLF_outVarBackupcolor_1:vec4<f32>;
var x_GLF_outVarBackupcolor_2:vec4<f32>;
var GLF_live6stack:array<i32,10u>;
var GLF_live6l_1:i32;
var x_GLF_outVarBackupcolor_3:vec4<f32>;
var GLF_live6p:i32;
var GLF_live6top:i32;
var x_GLF_outVarBackupcolor_4:vec4<f32>;
var x_injected_loop_counter_3:i32;
var x_GLF_outVarBackupcolor_5:vec4<f32>;
var x_GLF_outVarBackupcolor_6:vec4<f32>;
var x_GLF_outVarBackupcolor_7:vec4<f32>;
var x_GLF_outVarBackupcolor_8:vec4<f32>;
var x_GLF_outVarBackupcolor_9:vec4<f32>;
var x_GLF_outVarBackupcolor_10:vec4<f32>;
var x_injected_loop_counter_4:i32;
var x_GLF_outVarBackupcolor_11:vec4<f32>;
var x_GLF_outVarBackupcolor_12:vec4<f32>;
var GLF_live8i:i32;
var GLF_live8_looplimiter8:i32;
var GLF_live8j:i32;
var GLF_live8matrix_a:mat4x4<f32>;
var GLF_live8matrix_b:vec4<f32>;
var x_injected_loop_counter_5:i32;
var x_GLF_outVarBackupcolor_13:vec4<f32>;
var x_GLF_outVarBackupcolor_14:vec4<f32>;
var x_injected_loop_counter_6:i32;
var x_GLF_outVarBackupcolor_15:vec4<f32>;
var x_GLF_outVarBackupcolor_16:vec4<f32>;
var x_GLF_outVarBackupcolor_17:vec4<f32>;
var x_GLF_outVarBackupcolor_18:vec4<f32>;
var x_GLF_outVarBackupcolor_19:vec4<f32>;
var x_GLF_outVarBackupcolor_20:vec4<f32>;
var GLF_live2_looplimiter2:i32;
var GLF_live2i:i32;
var x_GLF_outVarBackupcolor_21:vec4<f32>;
var x_GLF_outVarBackupcolor_22:vec4<f32>;
var x_injected_loop_counter_7:i32;
var x_injected_loop_counter_8:i32;
var x_GLF_outVarBackupcolor_23:vec4<f32>;
var x_injected_loop_counter_9:i32;
var x_GLF_outVarBackupcolor_24:vec4<f32>;
var x_GLF_outVarBackupcolor_25:vec4<f32>;
var x_GLF_outVarBackupcolor_26:vec4<f32>;
var x_GLF_outVarBackupcolor_27:vec4<f32>;
var x_GLF_outVarBackupcolor_28:vec4<f32>;
var x_1061:vec4<f32>;
var x_injected_loop_counter_10:i32;
var x_GLF_outVarBackupcolor_29:vec4<f32>;
var x_GLF_outVarBackupcolor_30:vec4<f32>;
var x_injected_loop_counter_11:i32;
var x_GLF_outVarBackupcolor_31:vec4<f32>;
var x_injected_loop_counter_12:i32;
var x_GLF_outVarBackupcolor_32:vec4<f32>;
var x_GLF_outVarBackupcolor_33:vec4<f32>;
var x_injected_loop_counter_13:i32;
var x_GLF_outVarBackupcolor_34:vec4<f32>;
var x_GLF_outVarBackupcolor_35:vec4<f32>;
var x_GLF_outVarBackupcolor_36:vec4<f32>;
var x_GLF_outVarBackupcolor_37:vec4<f32>;
var row:f32;
var x_GLF_outVarBackupcolor_38:vec4<f32>;
var x_GLF_outVarBackupcolor_39:vec4<f32>;
var x_GLF_struct_replacement_4:x_GLF_struct_4;
var scalar:f32;
var x_GLF_outVarBackupcolor_40:vec4<f32>;
var vector_1:vec3<f32>;
var vector_2:vec3<f32>;
var x_GLF_outVarBackupcolor_41:vec4<f32>;
var x_injected_loop_counter_14:i32;
var x_injected_loop_counter_15:i32;
var x_GLF_outVarBackupcolor_42:vec4<f32>;
var x_GLF_outVarBackupcolor_43:vec4<f32>;
var x_GLF_outVarBackupcolor_44:vec4<f32>;
var x_GLF_outVarBackupcolor_45:vec4<f32>;
var x_GLF_outVarBackupcolor_46:vec4<f32>;
var x_GLF_outVarBackupcolor_47:vec4<f32>;
var x_GLF_outVarBackupcolor_48:vec4<f32>;
var x_GLF_outVarBackupcolor_49:vec4<f32>;
var x_GLF_outVarBackupcolor_50:vec4<f32>;
var x_GLF_outVarBackupcolor_51:vec4<f32>;
var x_GLF_outVarBackupcolor_52:vec4<f32>;
var x_injected_loop_counter_16:i32;
var x_GLF_outVarBackupcolor_53:vec4<f32>;
var x_GLF_outVarBackupcolor_54:vec4<f32>;
var x_GLF_outVarBackupcolor_55:vec4<f32>;
var GLF_live7c4:bool;
var x_GLF_outVarBackupcolor_56:vec4<f32>;
var x_GLF_outVarBackupcolor_57:vec4<f32>;
var x_GLF_outVarBackupcolor_58:vec4<f32>;
var x_GLF_outVarBackupcolor_59:vec4<f32>;
var x_injected_loop_counter_17:i32;
var x_GLF_outVarBackupcolor_60:vec4<f32>;
var x_GLF_outVarBackupcolor_61:vec4<f32>;
var GLF_live7pos:vec2<f32>;
var GLF_live7setting:vec3<f32>;
var param_4:f32;
var param_5:vec2<f32>;
var x_injected_loop_counter_18:i32;
var x_injected_loop_counter_19:i32;
var x_GLF_outVarBackupcolor_62:vec4<f32>;
var x_GLF_outVarBackupcolor_63:vec4<f32>;
var x_injected_loop_counter_20:i32;
var x_GLF_outVarBackupcolor_64:vec4<f32>;
var x_GLF_outVarBackupcolor_65:vec4<f32>;
var GLF_live6color:vec3<f32>;
var x_GLF_outVarBackupcolor_66:vec4<f32>;
var x_GLF_outVarBackupcolor_67:vec4<f32>;
var GLF_live8_looplimiter3:i32;
var GLF_live8k:i32;
var GLF_live8j_1:i32;
var GLF_live8matrix_u:vec4<f32>;
var GLF_live8matrix_a_1:mat4x4<f32>;
var GLF_live8beta:f32;
var GLF_live8a:i32;
var x_GLF_outVarBackupcolor_68:vec4<f32>;
var x_GLF_outVarBackupcolor_69:vec4<f32>;
var x_GLF_outVarBackupcolor_70:vec4<f32>;
var GLF_live7d:vec3<f32>;
var x_GLF_outVarBackupcolor_71:vec4<f32>;
var x_GLF_outVarBackupcolor_72:vec4<f32>;
var x_injected_loop_counter_21:i32;
var x_GLF_outVarBackupcolor_73:vec4<f32>;
var x_injected_loop_counter_22:i32;
var x_GLF_outVarBackupcolor_74:vec4<f32>;
var x_injected_loop_counter_23:i32;
var x_GLF_outVarBackupcolor_75:vec4<f32>;
var x_GLF_outVarBackupcolor_76:vec4<f32>;
var x_GLF_outVarBackupcolor_77:vec4<f32>;
var x_GLF_outVarBackupcolor_78:vec4<f32>;
var x_GLF_outVarBackupcolor_79:vec4<f32>;
var matrix_1:mat3x3<f32>;
var GLF_live4treeIndex:i32;
var GLF_live4data_1:i32;
var GLF_live4baseIndex:i32;
var x_GLF_outVarBackupcolor_80:vec4<f32>;
var GLF_live8k_1:i32;
var GLF_live8matrix_u_1:vec4<f32>;
var GLF_live8alpha1:f32;
var GLF_live8_looplimiter1:i32;
var GLF_live8u:i32;
var GLF_live4_looplimiter0:i32;
var GLF_live6l_2:i32;
var GLF_live6h_1:i32;
var GLF_live6stack_1:array<i32,10u>;
var GLF_live6top_1:i32;
var x_GLF_outVarBackupcolor_81:vec4<f32>;
var GLF_live6_looplimiter1:i32;
var x_GLF_outVarBackupcolor_82:vec4<f32>;
var GLF_live6p_1:i32;
var param_6:i32;
var param_7:i32;
var x_GLF_outVarBackupcolor_83:vec4<f32>;
var x_GLF_outVarBackupcolor_84:vec4<f32>;
var x_GLF_outVarBackupcolor_85:vec4<f32>;
var x_GLF_outVarBackupcolor_86:vec4<f32>;
var x_GLF_outVarBackupcolor_87:vec4<f32>;
var x_injected_loop_counter_24:i32;
var x_GLF_outVarBackupcolor_88:vec4<f32>;
var param_8:GLF_live4BST;
var param_9:i32;
var x_GLF_outVarBackupcolor_89:vec4<f32>;
var x_GLF_outVarBackupcolor_90:vec4<f32>;
var param_10:GLF_live4BST;
var param_11:i32;
var x_injected_loop_counter_25:i32;
var x_GLF_outVarBackupcolor_91:vec4<f32>;
var GLF_live8i_1:i32;
var GLF_live8_looplimiter9:i32;
var GLF_live8matrix_a_2:mat4x4<f32>;
var GLF_live8matrix_b_1:vec4<f32>;
var GLF_live8_looplimiter8_1:i32;
var GLF_live8j_2:i32;
var x_injected_loop_counter_26:i32;
var matrix_2:mat3x3<f32>;
var GLF_live9treeIndex:i32;
var GLF_live9baseIndex:i32;
var GLF_live9data_1:i32;
var x_GLF_outVarBackupcolor_92:vec4<f32>;
var param_12:GLF_live9BST;
var param_13:i32;
var x_GLF_outVarBackupcolor_93:vec4<f32>;
var x_GLF_outVarBackupcolor_94:vec4<f32>;
var x_GLF_outVarBackupcolor_95:vec4<f32>;
var GLF_live7c2:bool;
var x_GLF_outVarBackupcolor_96:vec4<f32>;
var x_injected_loop_counter_27:i32;
var GLF_live1_looplimiter0:i32;
var x_GLF_outVarBackupcolor_97:vec4<f32>;
var x_GLF_outVarBackupcolor_98:vec4<f32>;
var x_GLF_outVarBackupcolor_99:vec4<f32>;
var x_GLF_outVarBackupcolor_100:vec4<f32>;
var x_injected_loop_counter_28:i32;
var GLF_live0pab:f32;
var x_GLF_outVarBackupcolor_101:vec4<f32>;
var x_GLF_outVarBackupcolor_102:vec4<f32>;
var x_GLF_outVarBackupcolor_103:vec4<f32>;
var GLF_live0pbc:f32;
var x_GLF_outVarBackupcolor_104:vec4<f32>;
var x_GLF_outVarBackupcolor_105:vec4<f32>;
var x_GLF_outVarBackupcolor_106:vec4<f32>;
var x_GLF_outVarBackupcolor_107:vec4<f32>;
var x_GLF_outVarBackupcolor_108:vec4<f32>;
var x_GLF_outVarBackupcolor_109:vec4<f32>;
var x_GLF_outVarBackupcolor_110:vec4<f32>;
var x_GLF_outVarBackupcolor_111:vec4<f32>;
var x_GLF_outVarBackupcolor_112:vec4<f32>;
var x_GLF_outVarBackupcolor_113:vec4<f32>;
var x_injected_loop_counter_29:i32;
var x_GLF_outVarBackupcolor_114:vec4<f32>;
var x_GLF_outVarBackupcolor_115:vec4<f32>;
var x_injected_loop_counter_30:i32;
var x_injected_loop_counter_31:i32;
var x_GLF_outVarBackupcolor_116:vec4<f32>;
var x_GLF_outVarBackupcolor_117:vec4<f32>;
var x_GLF_outVarBackupcolor_118:vec4<f32>;
var GLF_live5row:f32;
var x_GLF_outVarBackupcolor_119:vec4<f32>;
var x_GLF_outVarBackupcolor_120:vec4<f32>;
var x_injected_loop_counter_32:i32;
var GLF_live5column:f32;
var GLF_live5scalar:f32;
var GLF_live5vector_1:vec3<f32>;
var GLF_live5vector_2:vec3<f32>;
var GLF_live5matrix_1:mat3x3<f32>;
var GLF_live5matrix_2:mat3x3<f32>;
var x_GLF_outVarBackupcolor_121:vec4<f32>;
var x_GLF_outVarBackupcolor_122:vec4<f32>;
var GLF_live6stack_2:array<i32,10u>;
var GLF_live6h_2:i32;
var GLF_live6top_2:i32;
var GLF_live6p_2:i32;
var x_GLF_outVarBackupcolor_123:vec4<f32>;
var x_GLF_outVarBackupcolor_124:vec4<f32>;
var x_injected_loop_counter_33:i32;
var GLF_live7pos_1:vec2<f32>;
var GLF_live7setting_1:vec3<f32>;
var param_14:f32;
var param_15:vec2<f32>;
var x_GLF_outVarBackupcolor_125:vec4<f32>;
var x_GLF_outVarBackupcolor_126:vec4<f32>;
var x_GLF_outVarBackupcolor_127:vec4<f32>;
var x_GLF_outVarBackupcolor_128:vec4<f32>;
var x_GLF_outVarBackupcolor_129:vec4<f32>;
var x_GLF_outVarBackupcolor_130:vec4<f32>;
var x_injected_loop_counter_34:i32;
var x_injected_loop_counter_35:i32;
var x_injected_loop_counter_36:i32;
var GLF_live6stack_3:array<i32,10u>;
var GLF_live6_looplimiter1_1:i32;
var GLF_live6h_3:i32;
var GLF_live6l_3:i32;
var GLF_live6top_3:i32;
var x_GLF_outVarBackupcolor_131:vec4<f32>;
var x_GLF_outVarBackupcolor_132:vec4<f32>;
var GLF_live6p_3:i32;
var param_16:i32;
var param_17:i32;
var x_GLF_outVarBackupcolor_133:vec4<f32>;
var x_GLF_outVarBackupcolor_134:vec4<f32>;
var x_injected_loop_counter_37:i32;
GLF_live8MATRIX_N=4;
GLF_live7h_r=-8.399999619;
GLF_live7s_g=1.0;
GLF_live7b_b=75.660003662;
GLF_live9tree_1=array<GLF_live9BST,10u>(GLF_live9BST(42083,-23426,64508),GLF_live9BST(57936,93613,16534),GLF_live9BST(99769,20869,-70036),GLF_live9BST(38251,-98612,-70432),GLF_live9BST(-40457,39642,46941),GLF_live9BST(90425,54660,-1354),GLF_live9BST(-2218,-23560,26173),GLF_live9BST(-49975,89160,11607),GLF_live9BST(-39410,75608,-54513),GLF_live9BST(-63609,-35340,22038));
GLF_live6obj=GLF_live6QuicksortObject(array<i32,10u>(36777,63425,-87852,-41058,61176,-89201,44115,86187,31710,56919));
GLF_live4tree_1=array<GLF_live4BST,10u>(GLF_live4BST(-47545,-26595,-71519),GLF_live4BST(-59068,-58113,45779),GLF_live4BST(-60184,-97234,34176),GLF_live4BST(-22408,-79354,62299),GLF_live4BST(54737,-54009,-91358),GLF_live4BST(-50724,32316,13273),GLF_live4BST(-71996,9953,-66265),GLF_live4BST(-40051,93956,1165),GLF_live4BST(-84496,17602,22635),GLF_live4BST(-50724,32316,13273));
GLF_live5gl_FragCoord=vec4<f32>(5.5,-1422.463623047,-8.600000381,-811.968017578);
GLF_live5color=vec4<f32>(-0.048426069,-3.885578871,0.0022192765,-0.000439506286);
GLF_live2obj=GLF_live2QuicksortObject(array<i32,10u>(8682,-36614,-58575,-41940,-1169726150,-94870,-44679,48220,38507,-45155));
let x_397:f32=x_247.injectionSwitch.x;
x_injected_loop_counter_2=i32(x_397);
loop{
let x_404:i32=x_injected_loop_counter_2;
if((x_404!=1)){
}else{
break;
}
let x_410:vec4<f32>=color;
x_GLF_outVarBackupcolor=x_410;

continuing{
let x_411:i32=x_injected_loop_counter_2;
x_injected_loop_counter_2=(x_411+1);
}
}
color=vec4<f32>(1.0,1.0,1.0,0.0);
if(true){
if(false){
color=vec4<f32>(-59.5,19.170000076,9.100000381,-7052.089355469);
}
let x_424:vec4<f32>=x_GLF_outVarBackupcolor;
color=x_424;
}
let x_429:f32=gl_FragCoord.y;
if((x_429<0.0)){
}else{
let x_435:vec4<f32>=color;
x_GLF_outVarBackupcolor_1=x_435;
let x_437:vec4<f32>=color;
x_GLF_outVarBackupcolor_2=x_437;
color=vec4<f32>(-139.160003662,-910.427978516,281.996002197,5718.948242188);
let x_444:f32=gl_FragCoord.x;
if((x_444<0.0)){
}else{
if(true){
let x_452:f32=gl_FragCoord.y;
if((x_452<0.0)){
}else{
let x_457:vec4<f32>=x_GLF_outVarBackupcolor_2;
color=x_457;
}
}
}
}
color=vec4<f32>(-0x1.8p+128,-0x1.8p+128,0.0,-0x1.8p+128);
if(true){
let x_462:vec4<f32>=x_GLF_outVarBackupcolor_1;
color=x_462;
}
GLF_live6stack=array<i32,10u>(-47309,58651,-83532,99330,2026,-4373,47988,61552,29554,1782);
GLF_live6l_1=27120;
let x_479:vec4<f32>=color;
x_GLF_outVarBackupcolor_3=x_479;
color=vec4<f32>(2.099999905,312.286010742,-6.599999905,448.167999268);
if(true){
let x_487:vec4<f32>=x_GLF_outVarBackupcolor_3;
color=x_487;
}
GLF_live6p=3946;
GLF_live6top=-31425;
let x_492:i32=GLF_live6p;
let x_494:i32=GLF_live6l_1;
if(((x_492 - 1)>x_494)){
let x_498:i32=GLF_live6top;
let x_499:i32=(x_498+1);
GLF_live6top=x_499;
let x_501:i32=GLF_live6l_1;
GLF_live6stack[clamp(x_499,0,9)]=x_501;
let x_503:i32=GLF_live6top;
let x_504:i32=(x_503+1);
GLF_live6top=x_504;
let x_506:i32=GLF_live6p;
GLF_live6stack[clamp(x_504,0,9)]=(x_506 - 1);
}
let x_510:vec4<f32>=color;
x_GLF_outVarBackupcolor_4=x_510;
x_injected_loop_counter_3=0;
loop{
let x_517:i32=x_injected_loop_counter_3;
if((x_517<1)){
}else{
break;
}
color=vec4<f32>(3.099999905,3644.825683594,-299.338012695,3638.735351562);

continuing{
let x_524:i32=x_injected_loop_counter_3;
x_injected_loop_counter_3=(x_524+1);
}
}
let x_527:vec4<f32>=color;
x_GLF_outVarBackupcolor_5=x_527;
color=vec4<f32>(1737.885864258,62.419998169,-229.908004761,9.100000381);
if(true){
if(false){
}else{
let x_537:vec4<f32>=x_GLF_outVarBackupcolor_5;
color=x_537;
}
}
let x_539:vec4<f32>=color;
x_GLF_outVarBackupcolor_6=x_539;
color=vec4<f32>(418602.96875,-427369.21875,-171.88734436,-13922.874023438);
if(true){
let x_547:vec4<f32>=x_GLF_outVarBackupcolor_6;
color=x_547;
}
if(true){
if(true){
if(true){
let x_554:vec3<f32>=GLF_live7defaultColor_();
let x_556:vec4<f32>=color;
x_GLF_outVarBackupcolor_7=x_556;
color=vec4<f32>(1.799999952,18.770000458,-4291.812011719,3.400000095);
if(true){
let x_564:vec4<f32>=x_GLF_outVarBackupcolor_7;
color=x_564;
}
let x_566:vec4<f32>=color;
x_GLF_outVarBackupcolor_8=x_566;
color=vec4<f32>(-0.680000007,-417.824768066,39.799900055,-0.610000014);
loop{
let x_577:vec4<f32>=color;
x_GLF_outVarBackupcolor_9=x_577;
color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_581:vec4<f32>=x_GLF_outVarBackupcolor_9;
color=x_581;
}
let x_583:vec4<f32>=color;
x_GLF_outVarBackupcolor_10=x_583;
color=vec4<f32>(6.199999809,-96.349998474,-2646.954101562,9.0);
if(true){
let x_591:vec4<f32>=x_GLF_outVarBackupcolor_10;
color=x_591;
}

continuing{
let x_593:f32=gl_FragCoord.x;
if((x_593<0.0)){
}else{
break;
}
}
}
x_injected_loop_counter_4=1;
loop{
let x_601:i32=x_injected_loop_counter_4;
if((x_601>0)){
}else{
break;
}
if(true){
let x_605:vec4<f32>=x_GLF_outVarBackupcolor_8;
color=x_605;
loop{
loop{
let x_615:f32=gl_FragCoord.y;
if((x_615<0.0)){
color=vec4<f32>(-0.393883049,-0.601596594,-0.041616656,0.828698516);
}
let x_625:vec4<f32>=color;
x_GLF_outVarBackupcolor_11=x_625;
loop{
let x_631:vec4<f32>=color;
x_GLF_outVarBackupcolor_12=x_631;
color=vec4<f32>(-8697.310546875,6.900000095,2.700000048,-3103.370117188);
if(true){
let x_639:vec4<f32>=x_GLF_outVarBackupcolor_12;
color=x_639;
}
if(false){
GLF_live8i=93250;
GLF_live8_looplimiter8=0;
GLF_live8j=-3;
GLF_live8matrix_a=mat4x4<f32>(vec4<f32>(-86.059997559,-75.489997864,-2.0,-2.099999905),vec4<f32>(4.300000191,94.870002747,9358.53125,8744.440429688),vec4<f32>(-176.171005249,-2.599999905,57.790000916,898.153991699),vec4<f32>(67.769996643,630.093017578,368.839996338,-11.569999695));
GLF_live8matrix_b=vec4<f32>(6057.444335938,-1.5,-592.888000488,94.040000916);
let x_679:f32=x_247.injectionSwitch.x;
x_injected_loop_counter_5=i32(x_679);
loop{
let x_686:i32=x_injected_loop_counter_5;
if((x_686<1)){
}else{
break;
}
let x_688:i32=GLF_live8_looplimiter8;
if((x_688>=4)){
}

continuing{
let x_692:i32=x_injected_loop_counter_5;
x_injected_loop_counter_5=(x_692+1);
}
}
let x_694:i32=GLF_live8_looplimiter8;
GLF_live8_looplimiter8=(x_694+1);
let x_696:i32=GLF_live8i;
let x_698:i32=clamp(x_696,0,3);
let x_699:i32=GLF_live8i;
let x_701:i32=GLF_live8j;
let x_704:f32=GLF_live8matrix_a[clamp(x_699,0,3)][clamp(x_701,0,3)];
let x_705:i32=GLF_live8j;
let x_708:f32=GLF_live8matrix_b[clamp(x_705,0,3)];
let x_711:f32=GLF_live8matrix_b[x_698];
GLF_live8matrix_b[x_698]=(x_711 -(x_704*x_708));
let x_715:vec4<f32>=color;
x_GLF_outVarBackupcolor_13=x_715;
color=vec4<f32>(-6.699999809,9.600000381,-7.900000095,-0.699999988);
if(true){
let x_723:vec4<f32>=x_GLF_outVarBackupcolor_13;
color=x_723;
}
let x_725:f32=x_247.injectionSwitch.x;
let x_727:f32=x_247.injectionSwitch.y;
if((x_725>x_727)){
}else{
color=vec4<f32>(-7496.525390625,-47.540000916,-274.223999023,3883.164794922);
}
}
let x_738:vec4<f32>=color;
x_GLF_outVarBackupcolor_14=x_738;
color=vec4<f32>(-67.589996338,-812.969970703,112.757003784,903.424987793);
let x_745:f32=gl_FragCoord.x;
if((x_745>=0.0)){
let x_749:vec4<f32>=x_GLF_outVarBackupcolor_14;
color=x_749;
}

continuing{
if(false){
}else{
break;
}
}
}
color=vec4<f32>(7363.0,40.0,-493.0,-309.0);
if(false){
color=vec4<f32>(-960.744018555,-6.0,-960.744018555,-960.744018555);
}
if(true){
let x_764:f32=x_247.injectionSwitch.x;
x_injected_loop_counter_6=i32(x_764);
loop{
let x_771:i32=x_injected_loop_counter_6;
let x_773:f32=x_247.injectionSwitch.y;
if((x_771!=i32(x_773))){
}else{
break;
}
let x_777:f32=gl_FragCoord.y;
if((x_777<0.0)){
}else{
if(false){
}else{
let x_785:vec4<f32>=x_GLF_outVarBackupcolor_11;
color=x_785;
let x_787:vec4<f32>=color;
x_GLF_outVarBackupcolor_15=x_787;
color=ldexp(vec4<f32>(-794.599975586,5.699999809,-35.209999084,13.529999733),vec4<i32>(-106,2705,0,434));
let x_800:f32=gl_FragCoord.x;
if((x_800>=0.0)){
let x_804:vec4<f32>=x_GLF_outVarBackupcolor_15;
color=x_804;
}
}
}

continuing{
let x_805:i32=x_injected_loop_counter_6;
x_injected_loop_counter_6=(x_805+1);
}
}
let x_808:vec4<f32>=color;
x_GLF_outVarBackupcolor_16=x_808;
color=vec4<f32>(-4.300000191,-7.199999809,400.151000977,-861.814025879);
if(true){
let x_816:vec4<f32>=x_GLF_outVarBackupcolor_16;
color=x_816;
}
}

continuing{
let x_818:f32=gl_FragCoord.y;
if((x_818<0.0)){
}else{
break;
}
}
}

continuing{
let x_821:f32=gl_FragCoord.y;
if((x_821<0.0)){
}else{
break;
}
}
}
}
let x_824:vec4<f32>=color;
x_GLF_outVarBackupcolor_17=x_824;
color=vec4<f32>(-55.840000153,-55.840000153,-55.840000153,-55.840000153);
if(true){
let x_829:vec4<f32>=x_GLF_outVarBackupcolor_17;
color=x_829;
}
let x_831:vec4<f32>=color;
x_GLF_outVarBackupcolor_18=x_831;
color=vec4<f32>(-5.199999809,2.299999952,-74.480003357,-8.0);
if(true){
let x_839:vec4<f32>=x_GLF_outVarBackupcolor_18;
color=x_839;
}
let x_841:vec4<f32>=color;
x_GLF_outVarBackupcolor_19=x_841;
color=vec4<f32>(2.299999952,-9015.60546875,9867.178710938,-69.029998779);
if(true){
let x_848:vec4<f32>=x_GLF_outVarBackupcolor_19;
color=x_848;
}

continuing{
let x_849:i32=x_injected_loop_counter_4;
x_injected_loop_counter_4=(x_849 - 1);
}
}
let x_852:vec4<f32>=color;
x_GLF_outVarBackupcolor_20=x_852;
color=vec4<f32>(-411.786987305,0.899999976,-1.5,-9284.591796875);
let x_858:f32=gl_FragCoord.y;
if((x_858>=0.0)){
let x_862:vec4<f32>=x_GLF_outVarBackupcolor_20;
color=x_862;
}
GLF_live2_looplimiter2=0;
if(true){
let x_871:f32=x_869.GLF_live2injectionSwitch.x;
GLF_live2i=i32(x_871);
loop{
let x_878:i32=GLF_live2i;
if((x_878<10)){
}else{
break;
}
let x_881:i32=GLF_live2_looplimiter2;
if((x_881>=6)){
break;
}
let x_896:i32=GLF_live2_looplimiter2;
GLF_live2_looplimiter2=(x_896+1);
let x_898:i32=GLF_live2i;
let x_900:i32=GLF_live2i;
let x_903:f32=x_869.GLF_live2injectionSwitch.y;
GLF_live2obj.numbers[clamp(x_898,0,9)]=((10 - x_900)*i32(x_903));

continuing{
let x_907:i32=GLF_live2i;
GLF_live2i=(x_907+1);
}
}
}
let x_910:vec4<f32>=color;
x_GLF_outVarBackupcolor_22=x_910;
color=vec4<f32>(643.942993164,2826.605712891,-12.539999962,-861.41998291);
let x_917:f32=x_247.injectionSwitch.x;
let x_919:f32=x_247.injectionSwitch.y;
if((x_917<x_919)){
let x_923:vec4<f32>=x_GLF_outVarBackupcolor_22;
color=x_923;
}
x_injected_loop_counter_7=0;
loop{
let x_930:i32=x_injected_loop_counter_7;
if((x_930!=1)){
}else{
break;
}
let x_934:f32=x_247.injectionSwitch.y;
x_injected_loop_counter_8=((i32(x_934)<<bitcast<u32>(0))>>bitcast<u32>(0));
loop{
let x_943:i32=x_injected_loop_counter_8;
if((x_943!=0)){
}else{
break;
}
loop{
let x_950:f32=x_247.injectionSwitch.x;
let x_952:f32=x_247.injectionSwitch.y;
if((x_950<x_952)){
let x_957:vec4<f32>=color;
x_GLF_outVarBackupcolor_23=x_957;
color=vec4<f32>(-9428.486328125,-324.742004395,-149.707992554,-26.270000458);
if(true){
let x_965:vec4<f32>=x_GLF_outVarBackupcolor_23;
color=x_965;
}
let x_968:f32=x_247.injectionSwitch.y;
x_injected_loop_counter_9=i32(x_968);
loop{
let x_975:i32=x_injected_loop_counter_9;
if((x_975!=0)){
}else{
break;
}
loop{
let x_981:vec4<f32>=x_GLF_outVarBackupcolor_4;
color=x_981;

continuing{
if(false){
}else{
break;
}
}
}

continuing{
let x_982:i32=x_injected_loop_counter_9;
x_injected_loop_counter_9=(x_982 - 1);
}
}
}

continuing{
let x_985:f32=x_247.injectionSwitch.x;
let x_987:f32=x_247.injectionSwitch.y;
if((x_985>x_987)){
}else{
break;
}
}
}
let x_990:vec4<f32>=color;
x_GLF_outVarBackupcolor_24=x_990;
color=vec4<f32>(-284065.1875,-462993.03125,479926.0625,25576.240234375);
if(true){
let x_998:vec4<f32>=x_GLF_outVarBackupcolor_24;
color=x_998;
}
let x_1000:vec4<f32>=color;
x_GLF_outVarBackupcolor_25=x_1000;
color=vec4<f32>(-3.799999952,12.520000458,-12.390000343,8.399999619);
if(true){
let x_1008:vec4<f32>=x_GLF_outVarBackupcolor_25;
color=x_1008;
}
let x_1010:vec4<f32>=color;
x_GLF_outVarBackupcolor_26=x_1010;
let x_1012:f32=x_247.injectionSwitch.x;
let x_1014:f32=x_247.injectionSwitch.y;
if((x_1012>x_1014)){
color=vec4<f32>(7.300000191,-1.200000048,-57.849998474,-36.5);
}
color=vec4<f32>(-991230.375,95038.1484375,-32303.755859375,-1040.395874023);
if(true){
let x_1030:vec4<f32>=x_GLF_outVarBackupcolor_26;
color=x_1030;
}
if(false){
if(false){
}else{
let x_1037:f32=gl_FragCoord.x;
if((x_1037<0.0)){
}else{
color=vec4<f32>(-178.488006592,-0.699999988,-7.5,15.68999958);
}
}
let x_1047:vec4<f32>=color;
x_GLF_outVarBackupcolor_27=x_1047;
color=vec4<f32>(-2691.203857422,1.899999976,-7245.912109375,6.099999905);
let x_1054:f32=gl_FragCoord.x;
if((x_1054>=0.0)){
let x_1058:vec4<f32>=x_GLF_outVarBackupcolor_27;
color=x_1058;
}
}
let x_1060:vec4<f32>=color;
x_GLF_outVarBackupcolor_28=x_1060;
if(false){
x_1061=cosh(vec4<f32>(-632.54498291,154.147003174,-18.620000839,-14.390000343));
}else{
x_1061=ldexp(vec4<f32>(-4.5,717.786010742,8.0,-6.800000191),vec4<i32>(-37667,-68442,-89387,-71187));
}
let x_1082:vec4<f32>=x_1061;
color=x_1082;
if(true){
x_injected_loop_counter_10=1;
loop{
let x_1091:i32=x_injected_loop_counter_10;
let x_1093:f32=x_247.injectionSwitch.x;
if((x_1091!=i32(x_1093))){
}else{
break;
}
let x_1096:vec4<f32>=x_GLF_outVarBackupcolor_28;
color=x_1096;

continuing{
let x_1097:i32=x_injected_loop_counter_10;
x_injected_loop_counter_10=(x_1097 - 1);
}
}
let x_1100:vec4<f32>=color;
x_GLF_outVarBackupcolor_29=x_1100;
color=vec4<f32>(7.5,347.805999756,6.400000095,-2.0);
if(true){
let x_1107:vec4<f32>=x_GLF_outVarBackupcolor_29;
color=x_1107;
}
}
let x_1109:vec4<f32>=color;
x_GLF_outVarBackupcolor_30=x_1109;
x_injected_loop_counter_11=0;
loop{
let x_1116:i32=x_injected_loop_counter_11;
if((x_1116<1)){
}else{
break;
}
let x_1119:vec4<f32>=color;
x_GLF_outVarBackupcolor_31=x_1119;
color=vec4<f32>(-1.0,1711.0,-24.0,17.0);
if(true){
x_injected_loop_counter_12=1;
loop{
let x_1133:i32=x_injected_loop_counter_12;
if((x_1133>0)){
}else{
break;
}
let x_1135:vec4<f32>=x_GLF_outVarBackupcolor_31;
color=x_1135;

continuing{
let x_1136:i32=x_injected_loop_counter_12;
x_injected_loop_counter_12=(x_1136 - 1);
}
}
}

continuing{
let x_1138:i32=x_injected_loop_counter_11;
x_injected_loop_counter_11=(x_1138+1);
}
}
color=vec4<f32>(2.22638369e-06,-0.132788554,0.000486907404,-0.004807046);
if(true){
let x_1147:vec4<f32>=x_GLF_outVarBackupcolor_30;
color=x_1147;
}
let x_1149:f32=x_247.injectionSwitch.x;
let x_1151:f32=x_247.injectionSwitch.y;
if((x_1149>x_1151)){
color=vec4<f32>(-5082.415527344,-7614.035644531,-4926.495605469,-4611.555175781);
}

continuing{
let x_1160:i32=x_injected_loop_counter_8;
x_injected_loop_counter_8=(x_1160 - 1);
}
}

continuing{
let x_1162:i32=x_injected_loop_counter_7;
x_injected_loop_counter_7=(x_1162+1);
}
}
}
let x_1165:vec4<f32>=color;
x_GLF_outVarBackupcolor_32=x_1165;
color=vec4<f32>(7.5,6070.622070312,33.259998322,-33.740001678);
if(true){
let x_1172:vec4<f32>=x_GLF_outVarBackupcolor_32;
color=x_1172;
}
let x_1174:vec4<f32>=color;
x_GLF_outVarBackupcolor_33=x_1174;
if(true){
color=vec4<f32>(-7.0,2.0,-6.0,3.0);
}
x_injected_loop_counter_13=0;
loop{
let x_1186:i32=x_injected_loop_counter_13;
if((x_1186<1)){
}else{
break;
}
if(true){
let x_1191:vec4<f32>=color;
x_GLF_outVarBackupcolor_34=x_1191;
color=vec4<f32>(14812.333984375,532.850769043,-4049.665771484,209140.671875);
if(true){
let x_1199:vec4<f32>=x_GLF_outVarBackupcolor_34;
color=x_1199;
}
let x_1200:vec4<f32>=x_GLF_outVarBackupcolor_33;
color=x_1200;
}

continuing{
let x_1201:i32=x_injected_loop_counter_13;
x_injected_loop_counter_13=(x_1201+1);
}
}
}
let x_1204:vec4<f32>=color;
x_GLF_outVarBackupcolor_35=x_1204;
color=vec4<f32>(499.471984863,-9390.825195312,618.965026855,133.447006226);
let x_1211:f32=x_247.injectionSwitch.x;
let x_1213:f32=x_247.injectionSwitch.y;
if((x_1211<x_1213)){
if(true){
let x_1219:vec4<f32>=x_GLF_outVarBackupcolor_35;
color=x_1219;
}
let x_1221:vec4<f32>=color;
x_GLF_outVarBackupcolor_36=x_1221;
color=vec4<f32>(3.799999952,-88.180000305,-7.400000095,65.470001221);
if(true){
let x_1229:vec4<f32>=x_GLF_outVarBackupcolor_36;
color=x_1229;
}
}
let x_1231:vec4<f32>=color;
x_GLF_outVarBackupcolor_37=x_1231;
color=vec4<f32>(-9.300000191,10.529999733,-224.212005615,-28.299999237);
if(true){
let x_1239:vec4<f32>=x_GLF_outVarBackupcolor_37;
color=x_1239;
}
}
if(false){
color=vec4<f32>(-3.799999952,-2489.485351562,-7.099999905,-5.0);
}
let x_1247:f32=gl_FragCoord.x;
row=f32(((i32(x_1247)/16)+1));
let x_1254:vec4<f32>=color;
x_GLF_outVarBackupcolor_38=x_1254;
color=vec4<f32>(1997.0,16.0,-673.0,-230.0);
if(true){
if(false){
let x_1265:vec4<f32>=color;
x_GLF_outVarBackupcolor_39=x_1265;
color=vec4<f32>(-6.099999905,-4.300000191,3.599999905,-15.68999958);
if(true){
let x_1272:vec4<f32>=x_GLF_outVarBackupcolor_39;
color=x_1272;
}
}else{
let x_1274:vec4<f32>=x_GLF_outVarBackupcolor_38;
color=x_1274;
}
}
let x_1311:f32=gl_FragCoord.y;
x_GLF_struct_replacement_4=x_GLF_struct_4(x_GLF_struct_3(vec2<i32>(1,1),x_GLF_struct_0(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)),mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)),mat3x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0)),1u),vec3<i32>(1,1,1),x_GLF_struct_1(mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)),vec4<f32>(1.0,1.0,1.0,1.0),vec4<u32>(1u,1u,1u,1u),mat3x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0)),vec3<u32>(1u,1u,1u)),f32(((i32(x_1311)/16)+1)),x_GLF_struct_2(mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)),vec2<u32>(1u,1u),mat2x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0)),vec2<u32>(1u,1u),vec2<bool>(true,true))));
scalar=1.0;
let x_1324:vec4<f32>=color;
x_GLF_outVarBackupcolor_40=x_1324;
color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
if(true){
let x_1329:vec4<f32>=x_GLF_outVarBackupcolor_40;
color=x_1329;
}
let x_1331:f32=scalar;
scalar=(x_1331+1.0);
let x_1333:f32=row;
let x_1335:f32=scalar;
scalar=(x_1335+1.0);
let x_1338:f32=x_GLF_struct_replacement_4.x_f0.column;
let x_1340:f32=scalar;
scalar=(x_1340+1.0);
let x_1342:f32=row;
let x_1345:f32=x_GLF_struct_replacement_4.x_f0.column;
vector_1=vec3<f32>((x_1331*x_1333),(x_1335*x_1338),((x_1340*x_1342)*x_1345));
if(false){
color=vec4<f32>(989.0,-1345.0,3611.0,-4044.0);
}
let x_1356:f32=scalar;
scalar=(x_1356+1.0);
let x_1358:f32=row;
let x_1360:f32=scalar;
scalar=(x_1360+1.0);
let x_1363:f32=x_GLF_struct_replacement_4.x_f0.column;
let x_1365:f32=scalar;
scalar=(x_1365+1.0);
let x_1367:f32=row;
let x_1370:f32=x_GLF_struct_replacement_4.x_f0.column;
vector_2=vec3<f32>((x_1356*x_1358),(x_1360*x_1363),((x_1365*x_1367)*x_1370));
if(false){
}else{
let x_1377:vec4<f32>=color;
x_GLF_outVarBackupcolor_41=x_1377;
color=vec4<f32>(2.400000095,-1.899999976,390.635986328,391.738006592);
x_injected_loop_counter_14=0;
loop{
let x_1389:i32=x_injected_loop_counter_14;
let x_1391:f32=x_247.injectionSwitch.y;
if((x_1389!=i32(x_1391))){
}else{
break;
}
if(true){
let x_1397:f32=gl_FragCoord.y;
if((x_1397<0.0)){
color=vec4<f32>(-542.757019043,-8668.48046875,4.900000095,-0.800000012);
}
x_injected_loop_counter_15=0;
loop{
let x_1412:i32=x_injected_loop_counter_15;
if((x_1412<1)){
}else{
break;
}
let x_1414:vec4<f32>=x_GLF_outVarBackupcolor_41;
color=x_1414;

continuing{
let x_1415:i32=x_injected_loop_counter_15;
x_injected_loop_counter_15=(x_1415+1);
}
}
let x_1418:f32=gl_FragCoord.y;
if((x_1418<0.0)){
}else{
let x_1424:vec4<f32>=color;
x_GLF_outVarBackupcolor_42=x_1424;
}
if(false){
color=vec4<f32>(-908.036010742,-4.900000095,0.200000003,-42.25);
}
color=vec4<f32>(0.0,-28.809999466,-98.279998779,-778.064025879);
loop{
let x_1441:vec4<f32>=color;
x_GLF_outVarBackupcolor_43=x_1441;
color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_1443:vec4<f32>=color;
x_GLF_outVarBackupcolor_44=x_1443;
color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_1445:f32=x_247.injectionSwitch.x;
let x_1447:f32=x_247.injectionSwitch.y;
if((x_1445<x_1447)){
let x_1451:vec4<f32>=x_GLF_outVarBackupcolor_44;
color=x_1451;
}
let x_1453:f32=x_247.injectionSwitch.x;
let x_1455:f32=x_247.injectionSwitch.y;
if((x_1453<x_1455)){
let x_1459:vec4<f32>=x_GLF_outVarBackupcolor_43;
color=x_1459;
let x_1461:vec4<f32>=color;
x_GLF_outVarBackupcolor_45=x_1461;
color=vec4<f32>(23.170000076,-7974.002441406,-7.800000191,-1.399999976);
let x_1468:f32=x_247.injectionSwitch.x;
let x_1470:f32=x_247.injectionSwitch.y;
if((x_1468<x_1470)){
let x_1474:vec4<f32>=x_GLF_outVarBackupcolor_45;
color=x_1474;
}
}

continuing{
if(false){
}else{
break;
}
}
}
let x_1476:f32=x_247.injectionSwitch.x;
let x_1478:f32=x_247.injectionSwitch.y;
if((x_1476<x_1478)){
let x_1483:f32=gl_FragCoord.y;
if((x_1483>=0.0)){
let x_1487:vec4<f32>=x_GLF_outVarBackupcolor_42;
color=x_1487;
}
}
}

continuing{
let x_1488:i32=x_injected_loop_counter_14;
x_injected_loop_counter_14=(x_1488+1);
}
}
let x_1491:vec4<f32>=color;
x_GLF_outVarBackupcolor_46=x_1491;
color=vec4<f32>(-20.280000687,335.062011719,1.100000024,68.699996948);
if(true){
let x_1499:vec4<f32>=x_GLF_outVarBackupcolor_46;
color=x_1499;
}
let x_1501:vec4<f32>=color;
x_GLF_outVarBackupcolor_47=x_1501;
color=vec4<f32>(-0.517647088,9.457647324,86.531532288,-259.164276123);
if(true){
let x_1509:vec4<f32>=x_GLF_outVarBackupcolor_47;
color=x_1509;
}
let x_1511:f32=gl_FragCoord.x;
if((x_1511<0.0)){
color=vec4<f32>(-81.88999939,3.599999905,-4417.568359375,3.200000048);
}
let x_1520:vec4<f32>=color;
x_GLF_outVarBackupcolor_48=x_1520;
color=vec4<f32>(1.0,-622.765014648,-4.199999809,-84.169998169);
let x_1526:f32=gl_FragCoord.x;
if((x_1526<0.0)){
}else{
loop{
if(true){
let x_1538:vec4<f32>=color;
x_GLF_outVarBackupcolor_49=x_1538;
color=vec4<f32>(9.899999619,-6.900000095,798.208007812,0.0);
let x_1544:f32=gl_FragCoord.y;
if((x_1544>=0.0)){
let x_1548:vec4<f32>=x_GLF_outVarBackupcolor_49;
color=x_1548;
}
let x_1549:vec4<f32>=x_GLF_outVarBackupcolor_48;
color=x_1549;
}

continuing{
if(false){
}else{
break;
}
}
}
}
let x_1551:vec4<f32>=color;
x_GLF_outVarBackupcolor_50=x_1551;
let x_1553:f32=gl_FragCoord.x;
if((x_1553<0.0)){
}else{
color=vec4<f32>(7288.804199219,-534444.5,45956.83203125,-148704.328125);
}
let x_1564:f32=gl_FragCoord.y;
if((x_1564>=0.0)){
if(false){
if(false){
color=vec4<f32>(5.599999905,4.300000191,-9.600000381,53.979999542);
let x_1577:vec4<f32>=color;
x_GLF_outVarBackupcolor_51=x_1577;
color=vec4<f32>(-812.883972168,-338.966003418,1.899999976,5.900000095);
if(true){
let x_1584:vec4<f32>=x_GLF_outVarBackupcolor_51;
color=x_1584;
}
let x_1586:vec4<f32>=color;
x_GLF_outVarBackupcolor_52=x_1586;
color=vec4<f32>(-4721.54296875,-5.300000191,978.786987305,-1.799999952);
let x_1593:f32=x_247.injectionSwitch.x;
let x_1595:f32=x_247.injectionSwitch.y;
if((x_1593<x_1595)){
let x_1599:vec4<f32>=x_GLF_outVarBackupcolor_52;
color=x_1599;
}
}
x_injected_loop_counter_16=0;
loop{
let x_1606:i32=x_injected_loop_counter_16;
if((x_1606<1)){
}else{
break;
}
let x_1609:vec4<f32>=color;
x_GLF_outVarBackupcolor_53=x_1609;
color=vec4<f32>(2.200000048,42.919998169,-0.699999988,4474.587890625);
let x_1615:vec4<f32>=color;
x_GLF_outVarBackupcolor_54=x_1615;
color=vec4<f32>(-92.75,2.299999952,6.5,-22.319999695);
let x_1621:f32=gl_FragCoord.x;
if((x_1621>=0.0)){
let x_1625:vec4<f32>=x_GLF_outVarBackupcolor_54;
color=x_1625;
}
if(false){
}else{
let x_1630:f32=x_247.injectionSwitch.x;
let x_1632:f32=x_247.injectionSwitch.y;
if((x_1630<x_1632)){
let x_1636:vec4<f32>=x_GLF_outVarBackupcolor_53;
color=x_1636;
let x_1638:vec4<f32>=color;
x_GLF_outVarBackupcolor_55=x_1638;
color=vec4<f32>(-47.729999542,6.599999905,1056.65612793,103.138999939);
let x_1645:f32=gl_FragCoord.y;
if((x_1645>=0.0)){
let x_1649:vec4<f32>=x_GLF_outVarBackupcolor_55;
color=x_1649;
}
GLF_live7c4=true;
let x_1652:bool=GLF_live7c4;
if(!(x_1652)){
let x_1656:vec3<f32>=GLF_live7defaultColor_();
}
}
}
let x_1658:vec4<f32>=color;
x_GLF_outVarBackupcolor_56=x_1658;
let x_1660:vec4<f32>=color;
x_GLF_outVarBackupcolor_57=x_1660;
color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_1663:vec4<f32>=x_GLF_outVarBackupcolor_57;
color=x_1663;
}
color=vec4<f32>(-6718.518554688,0.200000003,-4.300000191,-8366.427734375);
if(true){
let x_1670:vec4<f32>=color;
x_GLF_outVarBackupcolor_58=x_1670;
color=vec4<f32>(-4.0,-483.0,4.099999905,-552.853027344);
let x_1677:vec4<f32>=color;
x_GLF_outVarBackupcolor_59=x_1677;
color=vec4<f32>(-9.100000381,-350.572998047,-67.019996643,-7.699999809);
let x_1684:f32=x_247.injectionSwitch.x;
let x_1686:f32=x_247.injectionSwitch.y;
if((x_1684<x_1686)){
let x_1690:vec4<f32>=x_GLF_outVarBackupcolor_59;
color=x_1690;
}
let x_1692:f32=gl_FragCoord.y;
if((x_1692>=0.0)){
let x_1697:f32=gl_FragCoord.x;
if((x_1697>=0.0)){
let x_1701:vec4<f32>=x_GLF_outVarBackupcolor_58;
color=x_1701;
}
}
let x_1702:vec4<f32>=x_GLF_outVarBackupcolor_56;
color=x_1702;
}

continuing{
let x_1703:i32=x_injected_loop_counter_16;
x_injected_loop_counter_16=(x_1703+1);
}
}
color=vec4<f32>(-6.900000095,561.557983398,-60.869998932,-43.709999084);
if(false){
color=vec4<f32>(-8547.091796875,-1.0,6.0,-2.5);
}
let x_1715:f32=gl_FragCoord.x;
if((x_1715<0.0)){
color=vec4<f32>(3894.69921875,2952.621826172,-67.75,2.200000048);
}
}
let x_1724:f32=x_247.injectionSwitch.x;
let x_1726:f32=x_247.injectionSwitch.y;
if((x_1724>x_1726)){
color=vec4<f32>(-3076.041259766,406.452941895,-521.887878418,55209.26953125);
}
loop{
x_injected_loop_counter_17=0;
loop{
let x_1745:i32=x_injected_loop_counter_17;
if((x_1745<1)){
}else{
break;
}
loop{
let x_1752:vec4<f32>=color;
x_GLF_outVarBackupcolor_60=x_1752;

continuing{
if(false){
}else{
break;
}
}
}
color=vec4<f32>(-39.080001831,1.899999976,93.11000061,5792.41796875);
if(true){
let x_1760:vec4<f32>=color;
x_GLF_outVarBackupcolor_61=x_1760;
color=vec4<f32>(1.0,0.0,1.0,1.0);
if(true){
let x_1764:vec4<f32>=x_GLF_outVarBackupcolor_61;
color=x_1764;
}
let x_1766:f32=gl_FragCoord.x;
if((x_1766>=0.0)){
if(true){
let x_1772:vec4<f32>=x_GLF_outVarBackupcolor_60;
color=x_1772;
}
}
}
GLF_live7pos=vec2<f32>(1.899999976,-4334.213378906);
GLF_live7setting=vec3<f32>(4480.582519531,5527.705078125,926.856018066);
let x_1782:f32=GLF_live7setting.z;
param_4=(x_1782/40.0);
let x_1786:vec2<f32>=GLF_live7pos;
param_5=x_1786;
let x_1787:vec3<f32>=GLF_live7computeColor_f1_vf2_(&(param_4),&(param_5));
let x_1790:f32=x_247.injectionSwitch.x;
x_injected_loop_counter_18=i32(x_1790);
loop{
let x_1797:i32=x_injected_loop_counter_18;
if((x_1797!=1)){
}else{
break;
}
let x_1800:f32=x_247.injectionSwitch.x;
let x_1802:f32=x_247.injectionSwitch.y;
if((x_1800>x_1802)){
color=vec4<f32>(4.0,46.0,99.0,7.0);
}

continuing{
let x_1811:i32=x_injected_loop_counter_18;
x_injected_loop_counter_18=(x_1811+1);
}
}
let x_1814:f32=gl_FragCoord.x;
if((x_1814<0.0)){
}else{
x_injected_loop_counter_19=0;
loop{
let x_1825:i32=x_injected_loop_counter_19;
if((x_1825<1)){
}else{
break;
}
if(false){
color=vec4<f32>(3.200000048,-66.160003662,-9.600000381,-23.600000381);
let x_1833:vec4<f32>=color;
x_GLF_outVarBackupcolor_62=x_1833;
color=vec4<f32>(-8.699999809,909.463989258,-1.299999952,2.099999905);
if(true){
let x_1840:vec4<f32>=x_GLF_outVarBackupcolor_62;
color=x_1840;
}
}
if(false){
let x_1844:vec4<f32>=color;
x_GLF_outVarBackupcolor_63=x_1844;
color=vec4<f32>(-0.834856153,-0.934683025,-0.919060886,0.540302277);
let x_1851:f32=gl_FragCoord.y;
if((x_1851>=0.0)){
let x_1855:vec4<f32>=x_GLF_outVarBackupcolor_63;
color=x_1855;
}
color=vec4<f32>(-0.100000001,-248.429992676,439.739013672,-7533.221679688);
}
x_injected_loop_counter_20=1;
loop{
let x_1867:i32=x_injected_loop_counter_20;
if((x_1867>0)){
}else{
break;
}
loop{
let x_1874:vec4<f32>=color;
x_GLF_outVarBackupcolor_64=x_1874;

continuing{
if(false){
}else{
break;
}
}
}
if(false){
}else{
color=sinh(vec4<f32>(5.0,-1777.341308594,-21.579999924,-55.049999237));
}
let x_1885:vec4<f32>=color;
x_GLF_outVarBackupcolor_65=x_1885;
color=vec4<f32>(-9.100000381,150.546005249,483.843994141,-77.699996948);
if(false){
GLF_live6color=vec3<f32>(-7.199999809,-7.199999809,-7.199999809);
let x_1895:i32=GLF_live6obj.numbers[3];
let x_1898:f32=GLF_live6color.z;
GLF_live6color.z=(x_1898+f32(x_1895));
let x_1902:vec4<f32>=color;
x_GLF_outVarBackupcolor_66=x_1902;
color=vec4<f32>(-35.409999847,-9775.580078125,539.185974121,6.400000095);
if(true){
let x_1909:vec4<f32>=x_GLF_outVarBackupcolor_66;
color=x_1909;
}
let x_1911:vec4<f32>=color;
x_GLF_outVarBackupcolor_67=x_1911;
GLF_live8_looplimiter3=0;
GLF_live8k=85334;
GLF_live8j_1=-671088640;
GLF_live8matrix_u=vec4<f32>(-5.900000095,5.099999905,-8.899999619,3563.068603516);
GLF_live8matrix_a_1=mat4x4<f32>(vec4<f32>(-7.400000095,2.400000095,-227.718002319,-8961.831054688),vec4<f32>(2647.949462891,-3.0,-7049.396484375,-512.974975586),vec4<f32>(-33.779998779,-57.049999237,-37.479999542,2174.323974609),vec4<f32>(6325.08203125,-49.029998779,-6.800000191,-7059.068847656));
GLF_live8beta=-4689.45703125;
let x_1945:i32=GLF_live8MATRIX_N;
GLF_live8a=(x_1945 - 1);
loop{
let x_1952:i32=GLF_live8a;
let x_1953:i32=GLF_live8k;
if((x_1952>=x_1953)){
}else{
break;
}
let x_1956:vec4<f32>=color;
x_GLF_outVarBackupcolor_68=x_1956;
color=vec4<f32>(436.308013916,1.399999976,4.599999905,-6.300000191);
let x_1963:f32=gl_FragCoord.x;
if((x_1963>=0.0)){
let x_1967:vec4<f32>=x_GLF_outVarBackupcolor_68;
color=x_1967;
}
let x_1968:i32=GLF_live8_looplimiter3;
if((x_1968>=4)){
break;
}
let x_1973:i32=GLF_live8_looplimiter3;
GLF_live8_looplimiter3=(x_1973+1);
let x_1975:i32=GLF_live8a;
let x_1977:i32=GLF_live8j_1;
let x_1979:i32=GLF_live8a;
let x_1981:i32=GLF_live8j_1;
let x_1984:f32=GLF_live8matrix_a_1[clamp(x_1979,0,3)][clamp(x_1981,0,3)];
let x_1985:f32=GLF_live8beta;
let x_1986:i32=GLF_live8a;
let x_1989:f32=GLF_live8matrix_u[clamp(x_1986,0,3)];
GLF_live8matrix_a_1[clamp(x_1975,0,3)][clamp(x_1977,0,3)]=(x_1984 -(x_1985*x_1989));

continuing{
let x_1993:i32=GLF_live8a;
GLF_live8a=(x_1993 - 1);
}
}
color=vec4<f32>(-32.75,-9347.447265625,-7.0,-21.629999161);
let x_2000:f32=x_247.injectionSwitch.x;
let x_2002:f32=x_247.injectionSwitch.y;
if((x_2000<x_2002)){
let x_2006:vec4<f32>=x_GLF_outVarBackupcolor_67;
color=x_2006;
}
color=vec4<f32>(8203.4140625,81.169998169,8203.4140625,8203.4140625);
let x_2011:f32=gl_FragCoord.y;
if((x_2011<0.0)){
}else{
let x_2017:vec4<f32>=color;
x_GLF_outVarBackupcolor_69=x_2017;
}
color=vec4<f32>(-0.100000001,392.037994385,5740.859863281,2.900000095);
let x_2023:vec4<f32>=color;
x_GLF_outVarBackupcolor_70=x_2023;
color=vec4<f32>(-0.100000001,2.299999952,-4091.217529297,-8.899999619);
if(true){
let x_2028:vec4<f32>=x_GLF_outVarBackupcolor_70;
color=x_2028;
}
GLF_live7d=vec3<f32>(-1783723.75,4815.670410156,-4232.009765625);
let x_2034:vec3<f32>=GLF_live7d;
if((length(x_2034)<=0.0)){
}
let x_2040:vec4<f32>=color;
x_GLF_outVarBackupcolor_71=x_2040;
color=vec4<f32>(0.5,17.63999939,90.510002136,7.900000095);
if(true){
let x_2047:vec4<f32>=x_GLF_outVarBackupcolor_71;
color=x_2047;
}
if(true){
let x_2050:vec4<f32>=x_GLF_outVarBackupcolor_69;
color=x_2050;
}
let x_2052:f32=gl_FragCoord.x;
if((x_2052<0.0)){
color=vec4<f32>(-3.051999331,-1.650626302,-0.715743601,-3.140757322);
}
}
if(true){
if(true){
let x_2065:vec4<f32>=x_GLF_outVarBackupcolor_65;
color=x_2065;
}
}else{
let x_2068:vec4<f32>=color;
x_GLF_outVarBackupcolor_72=x_2068;
color=vec4<f32>(31.100000381,-4.199999809,7.5,-88.169998169);
if(true){
let x_2074:vec4<f32>=x_GLF_outVarBackupcolor_72;
color=x_2074;
}
}
if(false){
color=vec4<f32>(991.807006836,-216.477005005,-12.550000191,98.569999695);
}
let x_2083:f32=gl_FragCoord.y;
let x_2085:f32=x_247.injectionSwitch.x;
if((x_2083<x_2085)){
let x_2091:f32=x_247.injectionSwitch.x;
x_injected_loop_counter_21=i32(x_2091);
loop{
let x_2098:i32=x_injected_loop_counter_21;
if((x_2098!=1)){
}else{
break;
}
color=vec4<f32>(920.359008789,-8.699999809,-6.699999809,18.559999466);

continuing{
let x_2103:i32=x_injected_loop_counter_21;
x_injected_loop_counter_21=(x_2103+1);
}
}
}
let x_2106:vec4<f32>=color;
x_GLF_outVarBackupcolor_73=x_2106;
color=vec4<f32>(2.099999905,29.180000305,1.0,177.04699707);
let x_2111:f32=gl_FragCoord.x;
if((x_2111>=0.0)){
let x_2115:vec4<f32>=x_GLF_outVarBackupcolor_73;
color=x_2115;
}
let x_2117:f32=gl_FragCoord.y;
if((x_2117<0.0)){
color=vec4<f32>(-77.819999695,-8.199999809,17.459999084,2.200000048);
}
x_injected_loop_counter_22=0;
loop{
let x_2131:i32=x_injected_loop_counter_22;
if((x_2131<1)){
}else{
break;
}
if(true){
if(false){
}else{
let x_2138:vec4<f32>=x_GLF_outVarBackupcolor_64;
color=x_2138;
}
}
let x_2140:vec4<f32>=color;
x_GLF_outVarBackupcolor_74=x_2140;
color=vec4<f32>(52.599998474,-8.5,2790.038085938,7634.830078125);
if(true){
let x_2148:vec4<f32>=x_GLF_outVarBackupcolor_74;
color=x_2148;
}

continuing{
let x_2149:i32=x_injected_loop_counter_22;
x_injected_loop_counter_22=(x_2149+1);
}
}
x_injected_loop_counter_23=1;
loop{
let x_2157:i32=x_injected_loop_counter_23;
if((x_2157>0)){
}else{
break;
}
let x_2160:vec4<f32>=color;
x_GLF_outVarBackupcolor_75=x_2160;
color=vec4<f32>(13.0,51.0,1.0,-2142.0);
let x_2166:vec4<f32>=color;
x_GLF_outVarBackupcolor_76=x_2166;
color=vec4<f32>(-69.410003662,-8.0,8.199999809,-75699.625);
let x_2172:f32=x_247.injectionSwitch.x;
let x_2174:f32=x_247.injectionSwitch.y;
if((x_2172<x_2174)){
let x_2178:vec4<f32>=x_GLF_outVarBackupcolor_76;
color=x_2178;
}
let x_2180:f32=x_247.injectionSwitch.x;
let x_2182:f32=x_247.injectionSwitch.y;
if((x_2180<x_2182)){
let x_2187:f32=x_247.injectionSwitch.x;
let x_2189:f32=x_247.injectionSwitch.y;
if((x_2187>x_2189)){
color=vec4<f32>(-636.276000977,-20.549999237,28.180000305,-1.0);
}
if(false){
let x_2200:f32=x_247.injectionSwitch.x;
let x_2202:f32=x_247.injectionSwitch.y;
if((x_2200>x_2202)){
}else{
color=vec4<f32>(6.0,6.900000095,0.0,0.0);
}
}
let x_2209:vec4<f32>=color;
x_GLF_outVarBackupcolor_77=x_2209;
let x_2211:f32=gl_FragCoord.y;
if((x_2211<0.0)){
}else{
color=vec4<f32>(0.0,0.0,0.0,0.0);
}
loop{
let x_2221:f32=gl_FragCoord.x;
if((x_2221>=0.0)){
let x_2225:vec4<f32>=x_GLF_outVarBackupcolor_77;
color=x_2225;
}

continuing{
let x_2227:f32=gl_FragCoord.y;
if((x_2227<0.0)){
}else{
break;
}
}
}
let x_2229:vec4<f32>=x_GLF_outVarBackupcolor_75;
color=x_2229;
}
let x_2231:vec4<f32>=color;
x_GLF_outVarBackupcolor_78=x_2231;
color=vec4<f32>(3408.0,-21.0,8.0,-34.0);
if(true){
let x_2238:vec4<f32>=x_GLF_outVarBackupcolor_78;
color=x_2238;
}
if(false){
color=vec4<f32>(-1.600000024,0.699999988,-6.199999809,9.0);
}

continuing{
let x_2245:i32=x_injected_loop_counter_23;
x_injected_loop_counter_23=(x_2245 - 1);
}
}

continuing{
let x_2247:i32=x_injected_loop_counter_20;
x_injected_loop_counter_20=(x_2247 - 1);
}
}
loop{
let x_2253:vec4<f32>=x_GLF_outVarBackupcolor_50;
color=x_2253;

continuing{
if(false){
}else{
break;
}
}
}
let x_2255:f32=x_247.injectionSwitch.x;
let x_2257:f32=x_247.injectionSwitch.y;
if((x_2255>x_2257)){
color=vec4<f32>(3668.105712891,-5.599999905,7.0,-1.299999952);
}

continuing{
let x_2264:i32=x_injected_loop_counter_19;
x_injected_loop_counter_19=(x_2264+1);
}
}
}

continuing{
let x_2266:i32=x_injected_loop_counter_17;
x_injected_loop_counter_17=(x_2266+1);
}
}

continuing{
let x_2269:f32=x_247.injectionSwitch.x;
let x_2271:f32=x_247.injectionSwitch.y;
if((x_2269>x_2271)){
}else{
break;
}
}
}
let x_2274:f32=gl_FragCoord.y;
if((x_2274<0.0)){
if(false){
}else{
color=vec4<f32>(-5578.351074219,730.859985352,-375.531005859,8.899999619);
let x_2287:vec4<f32>=color;
x_GLF_outVarBackupcolor_79=x_2287;
color=vec4<f32>(0x1.8p+128,-0.736965597,9.832082748,6.450386524);
let x_2293:f32=gl_FragCoord.y;
if((x_2293>=0.0)){
let x_2297:vec4<f32>=x_GLF_outVarBackupcolor_79;
color=x_2297;
}
}
}
}
}
let x_2301:f32=scalar;
scalar=(x_2301+1.0);
let x_2303:f32=row;
let x_2305:f32=scalar;
scalar=(x_2305+1.0);
let x_2308:f32=x_GLF_struct_replacement_4.x_f0.column;
let x_2310:f32=scalar;
scalar=(x_2310+1.0);
let x_2312:f32=row;
let x_2315:f32=x_GLF_struct_replacement_4.x_f0.column;
let x_2317:f32=scalar;
scalar=(x_2317+1.0);
let x_2319:f32=row;
let x_2321:f32=scalar;
scalar=(x_2321+1.0);
let x_2324:f32=x_GLF_struct_replacement_4.x_f0.column;
let x_2326:f32=scalar;
scalar=(x_2326+1.0);
let x_2328:f32=row;
let x_2331:f32=x_GLF_struct_replacement_4.x_f0.column;
let x_2333:f32=scalar;
scalar=(x_2333+1.0);
let x_2335:f32=row;
let x_2337:f32=scalar;
scalar=(x_2337+1.0);
let x_2340:f32=x_GLF_struct_replacement_4.x_f0.column;
let x_2342:f32=scalar;
scalar=(x_2342+1.0);
let x_2344:f32=row;
let x_2347:f32=x_GLF_struct_replacement_4.x_f0.column;
matrix_1=mat3x3<f32>(vec3<f32>((x_2301*x_2303),(x_2305*x_2308),((x_2310*x_2312)*x_2315)),vec3<f32>((x_2317*x_2319),(x_2321*x_2324),((x_2326*x_2328)*x_2331)),vec3<f32>((x_2333*x_2335),(x_2337*x_2340),((x_2342*x_2344)*x_2347)));
GLF_live4treeIndex=66696;
GLF_live4data_1=71231;
GLF_live4baseIndex=69887;
let x_2360:vec4<f32>=color;
x_GLF_outVarBackupcolor_80=x_2360;
color=vec4<f32>(-8.800000191,-5.800000191,1385.05065918,6.800000191);
let x_2367:f32=gl_FragCoord.y;
if((x_2367>=0.0)){
let x_2371:vec4<f32>=x_GLF_outVarBackupcolor_80;
color=x_2371;
GLF_live8k_1=-36164;
GLF_live8matrix_u_1=vec4<f32>(-13.0,-14.199999809,-568.682983398,1.399999976);
GLF_live8alpha1=-9.0;
GLF_live8_looplimiter1=0;
let x_2383:i32=GLF_live8MATRIX_N;
GLF_live8u=(x_2383 - 1);
loop{
let x_2390:i32=GLF_live8u;
let x_2391:i32=GLF_live8k_1;
if((x_2390>=x_2391)){
}else{
break;
}
let x_2393:i32=GLF_live8_looplimiter1;
if((x_2393>=4)){
break;
}
let x_2398:i32=GLF_live8_looplimiter1;
GLF_live8_looplimiter1=(x_2398+1);
let x_2400:i32=GLF_live8u;
let x_2403:f32=GLF_live8matrix_u_1[clamp(x_2400,0,3)];
let x_2405:f32=GLF_live8alpha1;
GLF_live8alpha1=(x_2405+pow(x_2403,2.0));

continuing{
let x_2407:i32=GLF_live8u;
GLF_live8u=(x_2407 - 1);
}
}
}
GLF_live4_looplimiter0=0;
loop{
let x_2415:i32=GLF_live4baseIndex;
let x_2416:i32=GLF_live4treeIndex;
if((x_2415<=x_2416)){
}else{
break;
}
let x_2418:i32=GLF_live4_looplimiter0;
if((x_2418>=6)){
if(false){
if(true){
color=vec4<f32>(-2.700000048,4850.796386719,54.409999847,-2.599999905);
}
}
GLF_live6l_2=0;
GLF_live6h_1=9;
let x_2433:i32=GLF_live6h_1;
let x_2435:i32=GLF_live6l_2;
let x_2437:i32=GLF_live6h_1;
let x_2440:i32=GLF_live6l_2;
let x_2441:i32=GLF_live6h_1;
let x_2442:i32=GLF_live6h_1;
let x_2443:i32=GLF_live6h_1;
let x_2444:i32=GLF_live6l_2;
GLF_live6stack_1=array<i32,10u>(x_2433,13974,clamp(x_2435,20574,x_2437),47757,x_2440,x_2441,x_2442,x_2443,x_2444,-77266);
GLF_live6top_1=-1;
let x_2448:i32=GLF_live6top_1;
let x_2449:i32=(x_2448+1);
GLF_live6top_1=x_2449;
let x_2451:i32=GLF_live6l_2;
GLF_live6stack_1[clamp(x_2449,0,9)]=x_2451;
let x_2453:i32=GLF_live6top_1;
let x_2454:i32=(x_2453+1);
GLF_live6top_1=x_2454;
let x_2456:i32=GLF_live6h_1;
GLF_live6stack_1[clamp(x_2454,0,9)]=x_2456;
let x_2459:vec4<f32>=color;
x_GLF_outVarBackupcolor_81=x_2459;
color=vec4<f32>(0.0,0.030699367,0.034726914,0.0);
if(true){
let x_2465:vec4<f32>=x_GLF_outVarBackupcolor_81;
color=x_2465;
}
GLF_live6_looplimiter1=0;
loop{
let x_2472:i32=GLF_live6top_1;
if((x_2472>=0)){
}else{
break;
}
let x_2474:i32=GLF_live6_looplimiter1;
if((x_2474>=6)){
if(false){
color=vec4<f32>(7.855000019,30.020435333,-0.411183864,0.00197202223);
}
break;
}
loop{
let x_2491:vec4<f32>=color;
x_GLF_outVarBackupcolor_82=x_2491;
color=vec4<f32>(1567.60925293,2608281.75,-21359.689453125,-3210373.0);
if(true){
let x_2499:vec4<f32>=x_GLF_outVarBackupcolor_82;
color=x_2499;
}
let x_2500:i32=GLF_live6_looplimiter1;
GLF_live6_looplimiter1=(x_2500+1);

continuing{
if(false){
}else{
break;
}
}
}
loop{
let x_2506:i32=GLF_live6top_1;
GLF_live6top_1=(x_2506 - 1);
let x_2510:i32=GLF_live6stack_1[clamp(x_2506,0,9)];
GLF_live6h_1=x_2510;

continuing{
if(false){
}else{
break;
}
}
}
let x_2511:i32=GLF_live6top_1;
GLF_live6top_1=(x_2511 - 1);
let x_2515:i32=GLF_live6stack_1[clamp(x_2511,0,9)];
GLF_live6l_2=x_2515;
let x_2518:i32=GLF_live6l_2;
param_6=x_2518;
let x_2520:i32=GLF_live6h_1;
param_7=x_2520;
let x_2521:i32=GLF_live6performPartition_i1_i1_(&(param_6),&(param_7));
GLF_live6p_1=x_2521;
let x_2523:vec4<f32>=color;
x_GLF_outVarBackupcolor_83=x_2523;
color=vec4<f32>(-0x1.8p+128,0.059632506,0.377964467,0.012355999);
let x_2529:f32=x_247.injectionSwitch.x;
let x_2531:f32=x_247.injectionSwitch.y;
if((x_2529<x_2531)){
let x_2535:vec4<f32>=x_GLF_outVarBackupcolor_83;
color=x_2535;
}
let x_2536:i32=GLF_live6p_1;
let x_2538:i32=GLF_live6l_2;
if(((x_2536 - 1)>x_2538)){
let x_2542:i32=GLF_live6top_1;
let x_2543:i32=(x_2542+1);
GLF_live6top_1=x_2543;
let x_2545:i32=GLF_live6l_2;
GLF_live6stack_1[clamp(x_2543,0,9)]=x_2545;
let x_2547:i32=GLF_live6top_1;
let x_2548:i32=(x_2547+1);
GLF_live6top_1=x_2548;
let x_2550:i32=GLF_live6p_1;
GLF_live6stack_1[clamp(x_2548,0,9)]=(x_2550 - 1);
if(true){
if(false){
color=vec4<f32>(-0.0,-7588.480957031,-87.029998779,-3.400000095);
}
let x_2563:vec4<f32>=color;
x_GLF_outVarBackupcolor_84=x_2563;
color=vec4<f32>(2846.278564453,-3.900000095,-4.5,8.899999619);
let x_2568:f32=gl_FragCoord.y;
let x_2570:f32=x_247.injectionSwitch.x;
if((x_2568>=x_2570)){
let x_2574:vec4<f32>=x_GLF_outVarBackupcolor_84;
color=x_2574;
}
}
}
let x_2575:i32=GLF_live6p_1;
let x_2577:i32=GLF_live6h_1;
if(((x_2575+1)<x_2577)){
let x_2581:i32=GLF_live6top_1;
let x_2582:i32=(x_2581+1);
GLF_live6top_1=x_2582;
let x_2584:i32=GLF_live6p_1;
GLF_live6stack_1[clamp(x_2582,0,9)]=(x_2584+1);
let x_2587:i32=GLF_live6top_1;
let x_2588:i32=(x_2587+1);
GLF_live6top_1=x_2588;
let x_2590:i32=GLF_live6h_1;
GLF_live6stack_1[clamp(x_2588,0,9)]=x_2590;
}
}
let x_2593:vec4<f32>=color;
x_GLF_outVarBackupcolor_85=x_2593;
color=vec4<f32>(9.399999619,1.299999952,69.61000061,3848.855224609);
if(true){
let x_2601:vec4<f32>=x_GLF_outVarBackupcolor_85;
color=x_2601;
}
let x_2603:vec4<f32>=color;
x_GLF_outVarBackupcolor_86=x_2603;
color=vec4<f32>(78.752059937,2.449489832,2.79284811,21.187896729);
if(true){
let x_2611:vec4<f32>=x_GLF_outVarBackupcolor_86;
color=x_2611;
}
if(false){
}else{
let x_2616:f32=x_247.injectionSwitch.x;
let x_2618:f32=x_247.injectionSwitch.y;
if((x_2616>x_2618)){
color=vec4<f32>(9450.666992188,921.010986328,158.257003784,875.947021484);
}
let x_2628:vec4<f32>=color;
x_GLF_outVarBackupcolor_87=x_2628;
}
x_injected_loop_counter_24=0;
loop{
let x_2635:i32=x_injected_loop_counter_24;
if((x_2635!=1)){
}else{
break;
}
color=tanh(vec4<f32>(-7722.106933594,371.177001953,3.799999952,6.199999809));

continuing{
let x_2641:i32=x_injected_loop_counter_24;
x_injected_loop_counter_24=(x_2641+1);
}
}
let x_2644:f32=gl_FragCoord.y;
if((x_2644>=0.0)){
let x_2648:vec4<f32>=x_GLF_outVarBackupcolor_87;
color=x_2648;
}
break;
}
let x_2665:i32=GLF_live4_looplimiter0;
GLF_live4_looplimiter0=(x_2665+1);
let x_2667:i32=GLF_live4data_1;
let x_2668:i32=GLF_live4baseIndex;
let x_2671:i32=GLF_live4tree_1[clamp(x_2668,0,9)].data;
if((x_2667<=x_2671)){
let x_2675:i32=GLF_live4baseIndex;
let x_2678:i32=GLF_live4tree_1[clamp(x_2675,0,9)].leftIndex;
if((x_2678==-1)){
let x_2683:f32=x_247.injectionSwitch.x;
let x_2685:f32=x_247.injectionSwitch.y;
if((x_2683>x_2685)){
color=vec4<f32>(6.0,56.13999939,-1.299999952,-38.189998627);
}
let x_2692:i32=GLF_live4baseIndex;
let x_2694:i32=GLF_live4treeIndex;
GLF_live4tree_1[clamp(x_2692,0,9)].leftIndex=x_2694;
let x_2696:i32=GLF_live4treeIndex;
let x_2697:i32=clamp(x_2696,0,9);
let x_2701:GLF_live4BST=GLF_live4tree_1[x_2697];
param_8=x_2701;
let x_2703:i32=GLF_live4data_1;
param_9=x_2703;
GLF_live4makeTreeNode_struct_GLF_live4BST_i1_i1_i11_i1_(&(param_8),&(param_9));
let x_2705:GLF_live4BST=param_8;
GLF_live4tree_1[x_2697]=x_2705;
}else{
let x_2708:i32=GLF_live4baseIndex;
let x_2711:i32=GLF_live4tree_1[clamp(x_2708,0,9)].leftIndex;
GLF_live4baseIndex=x_2711;
let x_2713:f32=gl_FragCoord.x;
if((x_2713<0.0)){
loop{
let x_2722:vec4<f32>=color;
x_GLF_outVarBackupcolor_89=x_2722;
let x_2755:mat3x4<f32>=mat3x4<f32>((mat3x4<f32>(vec4<f32>(-10.470000267,9707.9609375,-1.100000024,-269.464996338),vec4<f32>(-8845.102539062,-8.800000191,-1296.341674805,1.200000048),vec4<f32>(-770.385986328,-1245.498168945,7745.697265625,-3.0))[0u]*mat3x4<f32>(vec4<f32>(92.830001831,2.900000095,91.430000305,-9.300000191),vec4<f32>(9.300000191,-6.199999809,-52.819999695,18.120000839),vec4<f32>(6.0,1.899999976,1.399999976,-7.800000191))[0u]),(mat3x4<f32>(vec4<f32>(-10.470000267,9707.9609375,-1.100000024,-269.464996338),vec4<f32>(-8845.102539062,-8.800000191,-1296.341674805,1.200000048),vec4<f32>(-770.385986328,-1245.498168945,7745.697265625,-3.0))[1u]*mat3x4<f32>(vec4<f32>(92.830001831,2.900000095,91.430000305,-9.300000191),vec4<f32>(9.300000191,-6.199999809,-52.819999695,18.120000839),vec4<f32>(6.0,1.899999976,1.399999976,-7.800000191))[1u]),(mat3x4<f32>(vec4<f32>(-10.470000267,9707.9609375,-1.100000024,-269.464996338),vec4<f32>(-8845.102539062,-8.800000191,-1296.341674805,1.200000048),vec4<f32>(-770.385986328,-1245.498168945,7745.697265625,-3.0))[2u]*mat3x4<f32>(vec4<f32>(92.830001831,2.900000095,91.430000305,-9.300000191),vec4<f32>(9.300000191,-6.199999809,-52.819999695,18.120000839),vec4<f32>(6.0,1.899999976,1.399999976,-7.800000191))[2u]));
color=mat2x4<f32>(x_2755[0u],x_2755[1u])[1u];
let x_2761:f32=gl_FragCoord.x;
if((x_2761>=0.0)){
let x_2765:vec4<f32>=x_GLF_outVarBackupcolor_89;
color=x_2765;
}
color=vec4<f32>(111085.890625,303.667633057,-263.560577393,-541723.25);

continuing{
if(false){
}else{
break;
}
}
}
}
continue;
}
let x_2773:vec4<f32>=color;
x_GLF_outVarBackupcolor_90=x_2773;
color=vec4<f32>(689.486999512,6.699999809,-0.122173049,-13.994311333);
let x_2780:f32=gl_FragCoord.x;
if((x_2780>=0.0)){
let x_2784:vec4<f32>=x_GLF_outVarBackupcolor_90;
color=x_2784;
}
}else{
let x_2786:i32=GLF_live4baseIndex;
let x_2789:i32=GLF_live4tree_1[clamp(x_2786,0,9)].rightIndex;
if((x_2789==-1)){
let x_2793:i32=GLF_live4baseIndex;
let x_2795:i32=GLF_live4treeIndex;
GLF_live4tree_1[clamp(x_2793,0,9)].rightIndex=x_2795;
let x_2797:i32=GLF_live4treeIndex;
let x_2798:i32=clamp(x_2797,0,9);
let x_2801:GLF_live4BST=GLF_live4tree_1[x_2798];
param_10=x_2801;
let x_2803:i32=GLF_live4data_1;
param_11=x_2803;
GLF_live4makeTreeNode_struct_GLF_live4BST_i1_i1_i11_i1_(&(param_10),&(param_11));
let x_2805:GLF_live4BST=param_10;
GLF_live4tree_1[x_2798]=x_2805;
}else{
x_injected_loop_counter_25=1;
loop{
let x_2814:i32=x_injected_loop_counter_25;
if((x_2814>0)){
}else{
break;
}
let x_2816:i32=GLF_live4baseIndex;
let x_2819:i32=GLF_live4tree_1[clamp(x_2816,0,9)].rightIndex;
GLF_live4baseIndex=x_2819;

continuing{
let x_2820:i32=x_injected_loop_counter_25;
x_injected_loop_counter_25=(x_2820 - 1);
}
}
continue;
}
let x_2824:vec4<f32>=color;
x_GLF_outVarBackupcolor_91=x_2824;
color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_2827:vec4<f32>=x_GLF_outVarBackupcolor_91;
color=x_2827;
}
}
}
GLF_live8i_1=41339;
GLF_live8_looplimiter9=0;
GLF_live8matrix_a_2=mat4x4<f32>(vec4<f32>(583.698974609,-7.5,-6.300000191,-12.020000458),vec4<f32>(2.5,-31.88999939,-402.299987793,655.989990234),vec4<f32>(-291.734985352,-79.080001831,8.199999809,-7.900000095),vec4<f32>(6225.368164062,8.5,850.099975586,-74.160003662));
GLF_live8matrix_b_1=vec4<f32>(82.760002136,-0.699999988,-4.699999809,7.699999809);
if(false){
}else{
let x_2857:i32=GLF_live8_looplimiter9;
if((x_2857>=4)){
}
}
if(false){
}else{
let x_2864:i32=GLF_live8_looplimiter9;
GLF_live8_looplimiter9=(x_2864+1);
}
GLF_live8_looplimiter8_1=0;
let x_2868:i32=GLF_live8MATRIX_N;
GLF_live8j_2=(x_2868 - 1);
loop{
let x_2875:i32=GLF_live8j_2;
let x_2876:i32=GLF_live8i_1;
if((x_2875>=(x_2876+1))){
}else{
break;
}
let x_2879:i32=GLF_live8_looplimiter8_1;
if((x_2879>=4)){
break;
}
x_injected_loop_counter_26=0;
loop{
let x_2890:i32=x_injected_loop_counter_26;
if((x_2890<1)){
}else{
break;
}
let x_2892:i32=GLF_live8_looplimiter8_1;
GLF_live8_looplimiter8_1=(x_2892+1);

continuing{
let x_2894:i32=x_injected_loop_counter_26;
x_injected_loop_counter_26=(x_2894+1);
}
}
let x_2896:i32=GLF_live8i_1;
let x_2897:i32=clamp(x_2896,0,3);
let x_2898:i32=GLF_live8i_1;
let x_2900:i32=GLF_live8j_2;
let x_2903:f32=GLF_live8matrix_a_2[clamp(x_2898,0,3)][clamp(x_2900,0,3)];
let x_2904:i32=GLF_live8j_2;
let x_2907:f32=GLF_live8matrix_b_1[clamp(x_2904,0,3)];
let x_2910:f32=GLF_live8matrix_b_1[x_2897];
GLF_live8matrix_b_1[x_2897]=(x_2910 -(x_2903*x_2907));

continuing{
let x_2913:i32=GLF_live8j_2;
GLF_live8j_2=(x_2913 - 1);
}
}
let x_2915:i32=GLF_live8i_1;
let x_2916:i32=clamp(x_2915,0,3);
let x_2917:i32=GLF_live8i_1;
let x_2919:i32=GLF_live8i_1;
let x_2922:f32=GLF_live8matrix_a_2[clamp(x_2917,0,3)][clamp(x_2919,0,3)];
let x_2924:f32=GLF_live8matrix_b_1[x_2916];
GLF_live8matrix_b_1[x_2916]=(x_2924/x_2922);
let x_2928:f32=scalar;
scalar=(x_2928+1.0);
let x_2930:f32=row;
let x_2932:f32=scalar;
scalar=(x_2932+1.0);
let x_2935:f32=x_GLF_struct_replacement_4.x_f0.column;
let x_2937:f32=scalar;
scalar=(x_2937+1.0);
let x_2939:f32=row;
let x_2942:f32=x_GLF_struct_replacement_4.x_f0.column;
let x_2944:f32=scalar;
scalar=(x_2944+1.0);
let x_2946:f32=row;
let x_2948:f32=scalar;
scalar=(x_2948+1.0);
let x_2951:f32=x_GLF_struct_replacement_4.x_f0.column;
let x_2953:f32=scalar;
scalar=(x_2953+1.0);
let x_2955:f32=row;
let x_2958:f32=x_GLF_struct_replacement_4.x_f0.column;
let x_2960:f32=scalar;
scalar=(x_2960+1.0);
let x_2962:f32=row;
let x_2964:f32=scalar;
scalar=(x_2964+1.0);
let x_2967:f32=x_GLF_struct_replacement_4.x_f0.column;
let x_2969:f32=scalar;
scalar=(x_2969+1.0);
let x_2971:f32=row;
let x_2974:f32=x_GLF_struct_replacement_4.x_f0.column;
matrix_2=mat3x3<f32>(vec3<f32>((x_2928*x_2930),(x_2932*x_2935),((x_2937*x_2939)*x_2942)),vec3<f32>((x_2944*x_2946),(x_2948*x_2951),((x_2953*x_2955)*x_2958)),vec3<f32>((x_2960*x_2962),(x_2964*x_2967),((x_2969*x_2971)*x_2974)));
if(false){
}else{
if(true){
if(false){
GLF_live9treeIndex=33680;
GLF_live9baseIndex=-2076;
GLF_live9data_1=-49765;
let x_2993:i32=GLF_live9baseIndex;
let x_2996:i32=GLF_live9tree_1[clamp(x_2993,0,9)].leftIndex;
if((x_2996==-1)){
loop{
let x_3004:i32=GLF_live9baseIndex;
let x_3006:i32=GLF_live9treeIndex;
GLF_live9tree_1[clamp(x_3004,0,9)].leftIndex=x_3006;
let x_3009:vec4<f32>=color;
x_GLF_outVarBackupcolor_92=x_3009;
color=unpack4x8unorm(85341u);
if(true){
let x_3014:vec4<f32>=x_GLF_outVarBackupcolor_92;
color=x_3014;
}

continuing{
let x_3016:f32=x_247.injectionSwitch.x;
let x_3018:f32=x_247.injectionSwitch.y;
if((x_3016>x_3018)){
}else{
break;
}
}
}
let x_3020:i32=GLF_live9treeIndex;
let x_3021:i32=clamp(x_3020,0,9);
let x_3025:GLF_live9BST=GLF_live9tree_1[x_3021];
param_12=x_3025;
let x_3027:i32=GLF_live9data_1;
param_13=x_3027;
GLF_live9makeTreeNode_struct_GLF_live9BST_i1_i1_i11_i1_(&(param_12),&(param_13));
let x_3029:GLF_live9BST=param_12;
GLF_live9tree_1[x_3021]=x_3029;
let x_3032:vec4<f32>=color;
x_GLF_outVarBackupcolor_93=x_3032;
color=vec4<f32>(8933.3203125,6.0,-3358.914306641,896.340026855);
let x_3038:f32=gl_FragCoord.y;
if((x_3038>=0.0)){
let x_3042:vec4<f32>=x_GLF_outVarBackupcolor_93;
color=x_3042;
}
}else{
let x_3044:i32=GLF_live9baseIndex;
let x_3047:i32=GLF_live9tree_1[clamp(x_3044,0,9)].leftIndex;
GLF_live9baseIndex=x_3047;
}
let x_3049:f32=gl_FragCoord.y;
if((x_3049<0.0)){
let x_3054:vec4<f32>=color;
x_GLF_outVarBackupcolor_94=x_3054;
color=vec4<f32>(-26.049999237,19.38999939,410.718994141,-90.730003357);
if(true){
let x_3062:vec4<f32>=x_GLF_outVarBackupcolor_94;
color=x_3062;
}
}else{
let x_3065:f32=gl_FragCoord.y;
if((x_3065>=0.0)){
color=vec4<f32>(8.800000191,8704.231445312,8.399999619,-201.503997803);
}
}
}
let x_3074:vec4<f32>=color;
x_GLF_outVarBackupcolor_95=x_3074;
color=vec4<f32>(-104.629997253,-8750.02734375,-38.279998779,300.153991699);
if(true){
let x_3082:vec4<f32>=x_GLF_outVarBackupcolor_95;
color=x_3082;
}
GLF_live7c2=true;
let x_3085:vec4<f32>=color;
x_GLF_outVarBackupcolor_96=x_3085;
color=vec4<f32>(7.800000191,5.599999905,-0.300000012,6.599999905);
if(true){
let x_3091:vec4<f32>=x_GLF_outVarBackupcolor_96;
color=x_3091;
}
let x_3092:bool=GLF_live7c2;
if(!(x_3092)){
let x_3096:vec3<f32>=GLF_live7defaultColor_();
}
}
if(false){
color=vec4<f32>(-321.928985596,2327.842529297,2327.842529297,170.494003296);
}
}
loop{
x_injected_loop_counter_27=0;
loop{
let x_3113:i32=x_injected_loop_counter_27;
if((x_3113<1)){
}else{
break;
}
let x_3116:f32=gl_FragCoord.y;
if((x_3116>=0.0)){
let x_3120:f32=scalar;
scalar=(x_3120+1.0);
let x_3122:vec3<f32>=vector_1;
let x_3123:vec3<f32>=(x_3122*x_3120);
let x_3124:vec4<f32>=color;
color=vec4<f32>(x_3123.x,x_3123.y,x_3123.z,x_3124.w);
}

continuing{
let x_3126:i32=x_injected_loop_counter_27;
x_injected_loop_counter_27=(x_3126+1);
}
}

continuing{
if(false){
}else{
break;
}
}
}
GLF_live1_looplimiter0=0;
let x_3130:f32=gl_FragCoord.x;
if((x_3130>=0.0)){
let x_3134:i32=GLF_live1_looplimiter0;
if((x_3134>=7)){
let x_3140:vec4<f32>=color;
x_GLF_outVarBackupcolor_97=x_3140;
color=vec4<f32>(-3.599999905,-5.099999905,-2.700000048,40.169998169);
let x_3146:f32=gl_FragCoord.x;
if((x_3146>=0.0)){
let x_3150:vec4<f32>=x_GLF_outVarBackupcolor_97;
color=x_3150;
}
let x_3152:f32=gl_FragCoord.y;
if((x_3152>=0.0)){
}
let x_3157:vec4<f32>=color;
x_GLF_outVarBackupcolor_98=x_3157;
color=vec4<f32>(86.569999695,5757.728027344,680.523010254,-8.600000381);
let x_3163:f32=x_247.injectionSwitch.x;
let x_3165:f32=x_247.injectionSwitch.y;
if((x_3163<x_3165)){
if(false){
let x_3172:vec4<f32>=color;
x_GLF_outVarBackupcolor_99=x_3172;
color=vec4<f32>(3683470336.0,457095072.0,-3068385024.0,-337346624.0);
let x_3179:f32=gl_FragCoord.y;
if((x_3179>=0.0)){
let x_3183:vec4<f32>=x_GLF_outVarBackupcolor_99;
color=x_3183;
}
}else{
let x_3185:vec4<f32>=x_GLF_outVarBackupcolor_98;
color=x_3185;
}
}
}
let x_3187:vec4<f32>=color;
x_GLF_outVarBackupcolor_100=x_3187;
color=vec4<f32>(-663.025024414,-753.458007812,779.12902832,893.825012207);
let x_3194:f32=gl_FragCoord.x;
if((x_3194>=0.0)){
let x_3198:vec4<f32>=x_GLF_outVarBackupcolor_100;
color=x_3198;
}
}
x_injected_loop_counter_28=1;
loop{
var x_3259:bool;
var x_3260_phi:bool;
let x_3205:i32=x_injected_loop_counter_28;
if((x_3205>0)){
}else{
break;
}
GLF_live0pab=-2.0;
let x_3209:vec4<f32>=color;
x_GLF_outVarBackupcolor_101=x_3209;
let x_3213:vec4<f32>=cosh(vec4<f32>(97.489997864,-28.659999847,8.800000191,6.0));
color=vec4<f32>(x_3213.w,x_3213.y,x_3213.w,x_3213.x);
let x_3216:f32=gl_FragCoord.x;
if((x_3216>=0.0)){
let x_3220:vec4<f32>=x_GLF_outVarBackupcolor_101;
color=x_3220;
}
let x_3222:vec4<f32>=color;
x_GLF_outVarBackupcolor_102=x_3222;
color=vec4<f32>(-97.330001831,63.880001068,-6.0,-2.700000048);
let x_3227:f32=x_247.injectionSwitch.x;
let x_3229:f32=x_247.injectionSwitch.y;
if((x_3227<x_3229)){
let x_3234:vec4<f32>=color;
x_GLF_outVarBackupcolor_103=x_3234;
color=vec4<f32>(4.300000191,-6.900000095,238.875,-76.059997559);
let x_3239:f32=gl_FragCoord.x;
if((x_3239>=0.0)){
let x_3243:vec4<f32>=x_GLF_outVarBackupcolor_103;
color=x_3243;
}
let x_3244:vec4<f32>=x_GLF_outVarBackupcolor_102;
color=x_3244;
}
GLF_live0pbc=29.739999771;
let x_3247:f32=GLF_live0pab;
let x_3249:f32=GLF_live0pbc;
let x_3251:bool=((x_3247<0.0)&(x_3249<0.0));
x_3260_phi=x_3251;
if(!(x_3251)){
let x_3255:f32=GLF_live0pab;
let x_3257:f32=GLF_live0pbc;
x_3259=((x_3255>=0.0)&(x_3257>=0.0));
x_3260_phi=x_3259;
}
let x_3260:bool=x_3260_phi;
if(!(x_3260)){
let x_3265:f32=gl_FragCoord.y;
if((x_3265<0.0)){
color=vec4<f32>(0.899999976,-750.559020996,-1.200000048,45.590000153);
}
if(false){
let x_3275:vec4<f32>=color;
x_GLF_outVarBackupcolor_104=x_3275;
let x_3277:vec4<f32>=color;
x_GLF_outVarBackupcolor_105=x_3277;
color=vec4<f32>(-2180.123291016,-2.400000095,914.067993164,9431.330078125);
let x_3284:f32=gl_FragCoord.x;
if((x_3284>=0.0)){
let x_3288:vec4<f32>=x_GLF_outVarBackupcolor_105;
color=x_3288;
}
color=vec4<f32>(-33.779998779,-7.900000095,39.479999542,-518.757995605);
if(true){
let x_3295:f32=gl_FragCoord.y;
if(!(!(vec2<bool>(false,(x_3295>=0.0)).x))){
color=vec4<f32>(326.955993652,-94.849998474,7.099999905,-3237.813720703);
}
}
let x_3309:f32=gl_FragCoord.y;
if((x_3309>=0.0)){
let x_3313:vec4<f32>=x_GLF_outVarBackupcolor_104;
color=x_3313;
}
color=vec4<f32>(-0.856888771,-0.833378136,0.621609986,0.921060979);
let x_3320:vec4<f32>=color;
x_GLF_outVarBackupcolor_106=x_3320;
color=vec4<f32>(579.255004883,28.030000687,7.800000191,76.970001221);
if(true){
let x_3327:vec4<f32>=x_GLF_outVarBackupcolor_106;
color=x_3327;
}
let x_3329:vec4<f32>=color;
x_GLF_outVarBackupcolor_107=x_3329;
color=vec4<f32>(1.899999976,2.299999952,-6.400000095,-13.449999809);
loop{
loop{
let x_3342:f32=gl_FragCoord.y;
if((x_3342>=0.0)){
let x_3346:vec4<f32>=x_GLF_outVarBackupcolor_107;
color=x_3346;
}
if(false){
color=vec4<f32>(55261528.0,-16356.826171875,-43289.61328125,889041.5);
}

continuing{
let x_3355:f32=gl_FragCoord.y;
if((x_3355<0.0)){
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
}
let x_3358:vec4<f32>=color;
x_GLF_outVarBackupcolor_108=x_3358;
let x_3360:f32=gl_FragCoord.x;
if((x_3360<0.0)){
color=vec4<f32>(-0.699999988,9.399999619,-7.099999905,-8.600000381);
}
if(false){
}else{
color=vec4<f32>(10.050000191,-246.419006348,-548.606018066,504.311004639);
}
let x_3374:f32=gl_FragCoord.y;
if((x_3374>=0.0)){
let x_3378:vec4<f32>=x_GLF_outVarBackupcolor_108;
color=x_3378;
}
let x_3380:vec4<f32>=color;
x_GLF_outVarBackupcolor_109=x_3380;
color=vec4<f32>(5.800000191,4.699999809,-5187.264160156,264.537994385);
if(true){
let x_3388:vec4<f32>=x_GLF_outVarBackupcolor_109;
color=x_3388;
}
}

continuing{
let x_3389:i32=x_injected_loop_counter_28;
x_injected_loop_counter_28=(x_3389 - 1);
}
}
loop{
let x_3395:f32=scalar;
scalar=(x_3395+1.0);
let x_3397:mat3x3<f32>=matrix_1;
let x_3399:vec4<f32>=color;
let x_3401:vec3<f32>=(vec3<f32>(x_3399.x,x_3399.y,x_3399.z)*(x_3397*x_3395));
let x_3402:vec4<f32>=color;
color=vec4<f32>(x_3401.x,x_3401.y,x_3401.z,x_3402.w);

continuing{
let x_3405:f32=gl_FragCoord.x;
if((x_3405<0.0)){
}else{
break;
}
}
}
if(false){
color=vec4<f32>(0.0,0.0,0.0,0.0);
}
if(false){
let x_3412:vec4<f32>=color;
x_GLF_outVarBackupcolor_110=x_3412;
color=vec4<f32>(2.700000048,-4.300000191,648.174987793,-46.369998932);
let x_3417:f32=gl_FragCoord.x;
if((x_3417>=0.0)){
let x_3421:vec4<f32>=x_GLF_outVarBackupcolor_110;
color=x_3421;
}
color=vec4<f32>(6698.298339844,734.392028809,-846.702026367,713.765014648);
}
let x_3428:vec4<f32>=color;
x_GLF_outVarBackupcolor_111=x_3428;
color=fma(vec4<f32>(84.790000916,8.0,-9957.610351562,-0.200000003),(vec4<f32>(72.529998779,-3699.163574219,110.685997009,-4.099999905)-(vec4<f32>(-1406.388793945,-1406.388793945,-1406.388793945,-1406.388793945)*floor((vec4<f32>(72.529998779,-3699.163574219,110.685997009,-4.099999905)/vec4<f32>(-1406.388793945,-1406.388793945,-1406.388793945,-1406.388793945))))),vec4<f32>(2.700000048,8.399999619,118.693000793,-6206.600585938));
let x_3446:f32=x_247.injectionSwitch.x;
let x_3448:f32=x_247.injectionSwitch.y;
if((x_3446<x_3448)){
let x_3452:vec4<f32>=x_GLF_outVarBackupcolor_111;
color=x_3452;
}
if(false){
color=vec4<f32>(23.530000687,87.459999084,4.0,9.0);
}
let x_3459:vec4<f32>=color;
x_GLF_outVarBackupcolor_112=x_3459;
color=vec4<f32>(8.399999619,-2935.869140625,-294.795013428,2695.545410156);
if(true){
let x_3466:vec4<f32>=x_GLF_outVarBackupcolor_112;
color=x_3466;
}
let x_3468:f32=gl_FragCoord.y;
if((x_3468<0.0)){
let x_3473:vec4<f32>=color;
x_GLF_outVarBackupcolor_113=x_3473;
color=vec4<f32>(205.483001709,1816.372680664,271.480987549,-796.987976074);
if(true){
let x_3481:vec4<f32>=x_GLF_outVarBackupcolor_113;
color=x_3481;
}
let x_3483:f32=x_247.injectionSwitch.x;
let x_3485:f32=x_247.injectionSwitch.y;
if((x_3483>x_3485)){
color=cosh(vec4<f32>(0.064394303,0.711537898,0.387517065,-0.323289573));
}
}else{
x_injected_loop_counter_29=1;
loop{
let x_3502:i32=x_injected_loop_counter_29;
if((x_3502>0)){
}else{
break;
}
let x_3505:vec4<f32>=color;
x_GLF_outVarBackupcolor_114=x_3505;
color=vec4<f32>(272.485992432,-4.800000191,-1820.610717773,3.0);
let x_3511:vec4<f32>=color;
x_GLF_outVarBackupcolor_115=x_3511;
color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
if(true){
let x_3514:vec4<f32>=x_GLF_outVarBackupcolor_115;
color=x_3514;
}
let x_3516:f32=gl_FragCoord.y;
if((x_3516>=0.0)){
let x_3521:f32=x_247.injectionSwitch.x;
let x_3523:f32=x_247.injectionSwitch.y;
if((x_3521<x_3523)){
x_injected_loop_counter_30=1;
loop{
let x_3533:i32=x_injected_loop_counter_30;
if((x_3533>0)){
}else{
break;
}
let x_3535:vec4<f32>=x_GLF_outVarBackupcolor_114;
color=x_3535;

continuing{
let x_3536:i32=x_injected_loop_counter_30;
x_injected_loop_counter_30=(x_3536 - 1);
}
}
}
}
let x_3539:f32=gl_FragCoord.x;
if((x_3539<0.0)){
}else{
let x_3544:vec3<f32>=vector_1;
let x_3545:mat3x3<f32>=matrix_1;
let x_3547:vec4<f32>=color;
let x_3549:vec3<f32>=(vec3<f32>(x_3547.x,x_3547.y,x_3547.z)+(x_3544*x_3545));
let x_3550:vec4<f32>=color;
color=vec4<f32>(x_3549.x,x_3549.y,x_3549.z,x_3550.w);
}

continuing{
let x_3552:i32=x_injected_loop_counter_29;
x_injected_loop_counter_29=(x_3552 - 1);
}
}
x_injected_loop_counter_31=0;
loop{
let x_3560:i32=x_injected_loop_counter_31;
if((x_3560<1)){
}else{
break;
}
let x_3563:vec4<f32>=color;
x_GLF_outVarBackupcolor_116=x_3563;
color=vec4<f32>(-3.099999905,9.699999809,-4.699999809,-3.799999952);
if(true){
let x_3569:vec4<f32>=x_GLF_outVarBackupcolor_116;
color=x_3569;
}
let x_3571:vec4<f32>=color;
x_GLF_outVarBackupcolor_117=x_3571;

continuing{
let x_3572:i32=x_injected_loop_counter_31;
x_injected_loop_counter_31=(x_3572+1);
}
}
color=vec4<f32>(1.0,0.0,1.0,0.0);
if(true){
let x_3577:vec4<f32>=x_GLF_outVarBackupcolor_117;
color=x_3577;
}
let x_3579:vec4<f32>=color;
x_GLF_outVarBackupcolor_118=x_3579;
color=vec4<f32>(8.800000191,-0.0,-9293.080078125,-7371.747070312);
if(true){
let x_3585:vec4<f32>=x_GLF_outVarBackupcolor_118;
color=x_3585;
}
let x_3588:f32=GLF_live5gl_FragCoord.x;
GLF_live5row=f32(((i32(x_3588)/16)+1));
let x_3594:vec4<f32>=color;
x_GLF_outVarBackupcolor_119=x_3594;
color=vec4<f32>(29.766000748,0.689999998,0.209999993,-187.476303101);
if(true){
let x_3602:vec4<f32>=x_GLF_outVarBackupcolor_119;
color=x_3602;
}
loop{
let x_3608:vec4<f32>=color;
x_GLF_outVarBackupcolor_120=x_3608;

continuing{
if(false){
}else{
break;
}
}
}
color=vec4<f32>(-95.279998779,-6732.524414062,-95.279998779,-1222.365966797);
if(true){
if(false){
color=vec4<f32>(-180.020996094,5585.132324219,2231.201416016,70.0);
}
x_injected_loop_counter_32=0;
loop{
let x_3628:i32=x_injected_loop_counter_32;
if((x_3628!=1)){
}else{
break;
}
let x_3630:vec4<f32>=x_GLF_outVarBackupcolor_120;
color=x_3630;

continuing{
let x_3631:i32=x_injected_loop_counter_32;
x_injected_loop_counter_32=(x_3631+1);
}
}
}
let x_3635:f32=GLF_live5gl_FragCoord.y;
GLF_live5column=f32(((i32(x_3635)/16)+1));
GLF_live5scalar=1.0;
let x_3642:f32=GLF_live5scalar;
GLF_live5scalar=(x_3642+1.0);
let x_3644:f32=GLF_live5row;
let x_3646:f32=GLF_live5scalar;
GLF_live5scalar=(x_3646+1.0);
let x_3648:f32=GLF_live5column;
let x_3650:f32=GLF_live5scalar;
GLF_live5scalar=(x_3650+1.0);
let x_3652:f32=GLF_live5row;
let x_3654:f32=GLF_live5column;
GLF_live5vector_1=vec3<f32>((x_3642*x_3644),(x_3646*x_3648),((x_3650*x_3652)*x_3654));
let x_3658:f32=GLF_live5scalar;
GLF_live5scalar=(x_3658+1.0);
let x_3660:f32=GLF_live5row;
let x_3662:f32=GLF_live5scalar;
GLF_live5scalar=(x_3662+1.0);
let x_3664:f32=GLF_live5column;
let x_3666:f32=GLF_live5scalar;
GLF_live5scalar=(x_3666+1.0);
let x_3668:f32=GLF_live5row;
let x_3670:f32=GLF_live5column;
GLF_live5vector_2=vec3<f32>((x_3658*x_3660),(x_3662*x_3664),((x_3666*x_3668)*x_3670));
let x_3674:f32=GLF_live5scalar;
GLF_live5scalar=(x_3674+1.0);
let x_3676:f32=GLF_live5row;
let x_3678:f32=GLF_live5scalar;
GLF_live5scalar=(x_3678+1.0);
let x_3680:f32=GLF_live5column;
let x_3682:f32=GLF_live5scalar;
GLF_live5scalar=(x_3682+1.0);
let x_3684:f32=GLF_live5row;
let x_3686:f32=GLF_live5column;
let x_3688:f32=GLF_live5scalar;
GLF_live5scalar=(x_3688+1.0);
let x_3690:f32=GLF_live5row;
let x_3692:f32=GLF_live5scalar;
GLF_live5scalar=(x_3692+1.0);
let x_3694:f32=GLF_live5column;
let x_3696:f32=GLF_live5scalar;
GLF_live5scalar=(x_3696+1.0);
let x_3698:f32=GLF_live5row;
let x_3700:f32=GLF_live5column;
let x_3702:f32=GLF_live5scalar;
GLF_live5scalar=(x_3702+1.0);
let x_3704:f32=GLF_live5row;
let x_3706:f32=GLF_live5scalar;
GLF_live5scalar=(x_3706+1.0);
let x_3708:f32=GLF_live5column;
let x_3710:f32=GLF_live5scalar;
GLF_live5scalar=(x_3710+1.0);
let x_3712:f32=GLF_live5row;
let x_3714:f32=GLF_live5column;
GLF_live5matrix_1=mat3x3<f32>(vec3<f32>((x_3674*x_3676),(x_3678*x_3680),((x_3682*x_3684)*x_3686)),vec3<f32>((x_3688*x_3690),(x_3692*x_3694),((x_3696*x_3698)*x_3700)),vec3<f32>((x_3702*x_3704),(x_3706*x_3708),((x_3710*x_3712)*x_3714)));
let x_3721:f32=GLF_live5scalar;
GLF_live5scalar=(x_3721+1.0);
let x_3723:f32=GLF_live5row;
let x_3725:f32=GLF_live5scalar;
GLF_live5scalar=(x_3725+1.0);
let x_3727:f32=GLF_live5column;
let x_3729:f32=GLF_live5scalar;
GLF_live5scalar=(x_3729+1.0);
let x_3731:f32=GLF_live5row;
let x_3733:f32=GLF_live5column;
let x_3735:f32=GLF_live5scalar;
GLF_live5scalar=(x_3735+1.0);
let x_3737:f32=GLF_live5row;
let x_3739:f32=GLF_live5scalar;
GLF_live5scalar=(x_3739+1.0);
let x_3741:f32=GLF_live5column;
let x_3743:f32=GLF_live5scalar;
GLF_live5scalar=(x_3743+1.0);
let x_3745:f32=GLF_live5row;
let x_3747:f32=GLF_live5column;
let x_3749:f32=GLF_live5scalar;
GLF_live5scalar=(x_3749+1.0);
let x_3751:f32=GLF_live5row;
let x_3753:f32=GLF_live5scalar;
GLF_live5scalar=(x_3753+1.0);
let x_3755:f32=GLF_live5column;
let x_3757:f32=GLF_live5scalar;
GLF_live5scalar=(x_3757+1.0);
let x_3759:f32=GLF_live5row;
let x_3761:f32=GLF_live5column;
GLF_live5matrix_2=mat3x3<f32>(vec3<f32>((x_3721*x_3723),(x_3725*x_3727),((x_3729*x_3731)*x_3733)),vec3<f32>((x_3735*x_3737),(x_3739*x_3741),((x_3743*x_3745)*x_3747)),vec3<f32>((x_3749*x_3751),(x_3753*x_3755),((x_3757*x_3759)*x_3761)));
let x_3767:f32=GLF_live5scalar;
GLF_live5scalar=(x_3767+1.0);
let x_3769:vec3<f32>=GLF_live5vector_1;
let x_3770:vec3<f32>=(x_3769*x_3767);
let x_3771:vec4<f32>=GLF_live5color;
GLF_live5color=vec4<f32>(x_3770.x,x_3770.y,x_3770.z,x_3771.w);
let x_3774:f32=x_247.injectionSwitch.x;
let x_3776:f32=x_247.injectionSwitch.y;
if((x_3774>x_3776)){
color=vec4<f32>(0.0,1.0,1.0,1.0);
}
let x_3782:vec4<f32>=color;
x_GLF_outVarBackupcolor_121=x_3782;
color=vec4<f32>(9699.178710938,8.5,442.729003906,30.180000305);
if(true){
let x_3789:vec4<f32>=x_GLF_outVarBackupcolor_121;
color=x_3789;
}
if(false){
}else{
let x_3794:vec4<f32>=color;
x_GLF_outVarBackupcolor_122=x_3794;
}
color=vec4<f32>(-2.099999905,4941.368164062,4.400000095,314.188995361);
GLF_live6stack_2=array<i32,10u>(89392,-94810,22488,2381,88862,26395,-96248,2646,69908,-96248);
GLF_live6h_2=56940;
GLF_live6top_2=1;
GLF_live6p_2=-5069;
let x_3816:vec4<f32>=color;
x_GLF_outVarBackupcolor_123=x_3816;
color=dpdyCoarse(unpack4x8snorm(26505u));
if(true){
let x_3822:vec4<f32>=x_GLF_outVarBackupcolor_123;
color=x_3822;
}
let x_3824:vec4<f32>=color;
x_GLF_outVarBackupcolor_124=x_3824;
color=vec4<f32>(-4.400000095,1.700000048,69.870002747,-964.781982422);
let x_3831:f32=x_247.injectionSwitch.x;
let x_3833:f32=x_247.injectionSwitch.y;
if((x_3831<x_3833)){
let x_3837:vec4<f32>=x_GLF_outVarBackupcolor_124;
color=x_3837;
}
let x_3838:i32=GLF_live6top_2;
let x_3839:i32=(x_3838+1);
GLF_live6top_2=x_3839;
let x_3841:i32=GLF_live6p_2;
GLF_live6stack_2[clamp(x_3839,0,9)]=(x_3841+1);
let x_3844:i32=GLF_live6top_2;
let x_3845:i32=(x_3844+1);
GLF_live6top_2=x_3845;
let x_3847:i32=GLF_live6h_2;
GLF_live6stack_2[clamp(x_3845,0,9)]=x_3847;
let x_3850:f32=gl_FragCoord.x;
if((x_3850>=0.0)){
let x_3854:vec4<f32>=x_GLF_outVarBackupcolor_122;
color=x_3854;
}
let x_3855:f32=GLF_live5scalar;
GLF_live5scalar=(x_3855+1.0);
let x_3857:mat3x3<f32>=GLF_live5matrix_1;
let x_3859:vec4<f32>=GLF_live5color;
let x_3861:vec3<f32>=(vec3<f32>(x_3859.x,x_3859.y,x_3859.z)*(x_3857*x_3855));
let x_3862:vec4<f32>=GLF_live5color;
GLF_live5color=vec4<f32>(x_3861.x,x_3861.y,x_3861.z,x_3862.w);
let x_3864:vec3<f32>=GLF_live5vector_1;
let x_3865:mat3x3<f32>=GLF_live5matrix_1;
let x_3867:vec4<f32>=GLF_live5color;
let x_3869:vec3<f32>=(vec3<f32>(x_3867.x,x_3867.y,x_3867.z)+(x_3864*x_3865));
let x_3870:vec4<f32>=GLF_live5color;
GLF_live5color=vec4<f32>(x_3869.x,x_3869.y,x_3869.z,x_3870.w);
x_injected_loop_counter_33=1;
loop{
let x_3878:i32=x_injected_loop_counter_33;
if((x_3878>0)){
}else{
break;
}
let x_3880:mat3x3<f32>=GLF_live5matrix_1;
let x_3881:vec3<f32>=GLF_live5vector_1;
let x_3883:vec4<f32>=GLF_live5color;
let x_3885:vec3<f32>=(vec3<f32>(x_3883.x,x_3883.y,x_3883.z)+(x_3880*x_3881));
let x_3886:vec4<f32>=GLF_live5color;
GLF_live5color=vec4<f32>(x_3885.x,x_3885.y,x_3885.z,x_3886.w);

continuing{
let x_3888:i32=x_injected_loop_counter_33;
x_injected_loop_counter_33=(x_3888 - 1);
}
}
let x_3890:mat3x3<f32>=GLF_live5matrix_1;
let x_3891:mat3x3<f32>=GLF_live5matrix_2;
let x_3893:vec4<f32>=GLF_live5color;
let x_3895:vec3<f32>=(vec3<f32>(x_3893.x,x_3893.y,x_3893.z)*(x_3890*x_3891));
let x_3896:vec4<f32>=GLF_live5color;
GLF_live5color=vec4<f32>(x_3895.x,x_3895.y,x_3895.z,x_3896.w);
let x_3898:vec3<f32>=GLF_live5vector_1;
let x_3899:vec3<f32>=GLF_live5vector_2;
let x_3900:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_3899.x*x_3898.x),(x_3899.x*x_3898.y),(x_3899.x*x_3898.z)),vec3<f32>((x_3899.y*x_3898.x),(x_3899.y*x_3898.y),(x_3899.y*x_3898.z)),vec3<f32>((x_3899.z*x_3898.x),(x_3899.z*x_3898.y),(x_3899.z*x_3898.z)));
let x_3901:vec4<f32>=GLF_live5color;
let x_3903:vec3<f32>=(vec3<f32>(x_3901.x,x_3901.y,x_3901.z)*x_3900);
let x_3904:vec4<f32>=GLF_live5color;
GLF_live5color=vec4<f32>(x_3903.x,x_3903.y,x_3903.z,x_3904.w);
GLF_live7pos_1=vec2<f32>(-273.242004395,54.290000916);
GLF_live7setting_1=vec3<f32>(428.345001221,-632.318969727,4.300000191);
let x_3915:f32=GLF_live7setting_1.z;
param_14=(x_3915/40.0);
let x_3919:vec2<f32>=GLF_live7pos_1;
param_15=x_3919;
let x_3920:vec3<f32>=GLF_live7computeColor_f1_vf2_(&(param_14),&(param_15));
let x_3922:vec4<f32>=color;
x_GLF_outVarBackupcolor_125=x_3922;
color=vec4<f32>(-5381.870117188,510.459014893,-42.029998779,-27.700000763);
if(true){
let x_3930:vec4<f32>=x_GLF_outVarBackupcolor_125;
color=x_3930;
}
let x_3931:vec3<f32>=GLF_live5vector_1;
let x_3932:vec3<f32>=GLF_live5vector_2;
let x_3934:vec4<f32>=GLF_live5color;
let x_3936:vec3<f32>=(vec3<f32>(x_3934.x,x_3934.y,x_3934.z)*dot(x_3931,x_3932));
let x_3937:vec4<f32>=GLF_live5color;
GLF_live5color=vec4<f32>(x_3936.x,x_3936.y,x_3936.z,x_3937.w);
let x_3940:vec4<f32>=color;
x_GLF_outVarBackupcolor_126=x_3940;
color=vec4<f32>(-5.099999905,-9.0,-2.0,7574.86328125);
if(true){
let x_3945:vec4<f32>=x_GLF_outVarBackupcolor_126;
color=x_3945;
}
let x_3946:vec4<f32>=GLF_live5color;
let x_3948:vec3<f32>=sin(vec3<f32>(x_3946.x,x_3946.y,x_3946.z));
GLF_live5color=vec4<f32>(x_3948.x,x_3948.y,x_3948.z,1.0);
}
let x_3953:mat3x3<f32>=matrix_1;
let x_3954:vec3<f32>=vector_1;
let x_3956:vec4<f32>=color;
let x_3958:vec3<f32>=(vec3<f32>(x_3956.x,x_3956.y,x_3956.z)+(x_3953*x_3954));
let x_3959:vec4<f32>=color;
color=vec4<f32>(x_3958.x,x_3958.y,x_3958.z,x_3959.w);
let x_3962:f32=gl_FragCoord.x;
if((x_3962<0.0)){
}else{
let x_3968:vec4<f32>=color;
x_GLF_outVarBackupcolor_127=x_3968;
let x_3970:vec4<f32>=color;
x_GLF_outVarBackupcolor_128=x_3970;
color=vec4<f32>(3.200000048,5.5,-338.833007812,5077.921386719);
if(true){
let x_3976:vec4<f32>=x_GLF_outVarBackupcolor_128;
color=x_3976;
}
}
color=vec4<f32>(2.400000095,-7.800000191,-397.506988525,62.11000061);
let x_3981:vec4<f32>=color;
x_GLF_outVarBackupcolor_129=x_3981;
color=vec4<f32>(-5.300000191,-857.719970703,-3742.950927734,-4855.659667969);
let x_3987:f32=gl_FragCoord.y;
if((x_3987>=0.0)){
let x_3991:vec4<f32>=x_GLF_outVarBackupcolor_129;
color=x_3991;
}
loop{
let x_3997:vec4<f32>=color;
x_GLF_outVarBackupcolor_130=x_3997;
color=vec4<f32>(9.100000381,5.400000095,6713.926757812,0.200000003);
if(true){
let x_4003:vec4<f32>=x_GLF_outVarBackupcolor_130;
color=x_4003;
}
if(true){
let x_4007:f32=gl_FragCoord.x;
if((x_4007<0.0)){
}else{
let x_4012:vec4<f32>=x_GLF_outVarBackupcolor_127;
color=x_4012;
}
}

continuing{
let x_4014:f32=gl_FragCoord.x;
if((x_4014<0.0)){
}else{
break;
}
}
}
if(false){
color=vec4<f32>(5.900000095,435.794006348,2.200000048,3755.242675781);
}
x_injected_loop_counter_34=1;
loop{
let x_4027:i32=x_injected_loop_counter_34;
if((x_4027!=0)){
}else{
break;
}
let x_4030:f32=x_247.injectionSwitch.x;
let x_4032:f32=x_247.injectionSwitch.y;
if((x_4030<x_4032)){
let x_4036:mat3x3<f32>=matrix_1;
let x_4037:mat3x3<f32>=matrix_2;
let x_4039:vec4<f32>=color;
let x_4041:vec3<f32>=(vec3<f32>(x_4039.x,x_4039.y,x_4039.z)*(x_4036*x_4037));
let x_4042:vec4<f32>=color;
color=vec4<f32>(x_4041.x,x_4041.y,x_4041.z,x_4042.w);
}

continuing{
let x_4044:i32=x_injected_loop_counter_34;
x_injected_loop_counter_34=(x_4044 - 1);
}
}
x_injected_loop_counter_35=1;
loop{
let x_4052:i32=x_injected_loop_counter_35;
if((x_4052!=0)){
}else{
break;
}
if(false){
loop{
color=vec4<f32>(-29.280000687,6.199999809,2.599999905,501.510986328);

continuing{
let x_4065:f32=gl_FragCoord.x;
if((x_4065<0.0)){
}else{
break;
}
}
}
}

continuing{
let x_4067:i32=x_injected_loop_counter_35;
x_injected_loop_counter_35=(x_4067 - 1);
}
}
let x_4069:vec3<f32>=vector_1;
let x_4070:vec3<f32>=vector_2;
let x_4071:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_4070.x*x_4069.x),(x_4070.x*x_4069.y),(x_4070.x*x_4069.z)),vec3<f32>((x_4070.y*x_4069.x),(x_4070.y*x_4069.y),(x_4070.y*x_4069.z)),vec3<f32>((x_4070.z*x_4069.x),(x_4070.z*x_4069.y),(x_4070.z*x_4069.z)));
let x_4072:vec4<f32>=color;
let x_4074:vec3<f32>=(vec3<f32>(x_4072.x,x_4072.y,x_4072.z)*x_4071);
let x_4075:vec4<f32>=color;
color=vec4<f32>(x_4074.x,x_4074.y,x_4074.z,x_4075.w);
let x_4077:vec3<f32>=vector_1;
let x_4078:vec3<f32>=vector_2;
let x_4080:vec4<f32>=color;
let x_4082:vec3<f32>=(vec3<f32>(x_4080.x,x_4080.y,x_4080.z)*dot(x_4077,x_4078));
let x_4083:vec4<f32>=color;
color=vec4<f32>(x_4082.x,x_4082.y,x_4082.z,x_4083.w);
if(false){
color=vec4<f32>(8832.728515625,8.199999809,-64.88999939,-84.580001831);
}
x_injected_loop_counter_36=1;
loop{
let x_4097:i32=x_injected_loop_counter_36;
if((x_4097>0)){
}else{
break;
}
loop{
if(false){
color=vec4<f32>(-9590.991210938,-432.468994141,-0.200000003,0.300000012);
}

continuing{
if(false){
}else{
break;
}
}
}

continuing{
let x_4109:i32=x_injected_loop_counter_36;
x_injected_loop_counter_36=(x_4109 - 1);
}
}
GLF_live6stack_3=array<i32,10u>(-86125,1915,-43370,26126,3789,8485,-37709,-80120,73246,-80120);
GLF_live6_looplimiter1_1=0;
GLF_live6h_3=65397;
GLF_live6l_3=-66064;
GLF_live6top_3=22031;
let x_4129:i32=GLF_live6_looplimiter1_1;
if((x_4129>=6)){
if(false){
color=vec4<f32>(-1.799999952,-5.300000191,-4208.333007812,19.030000687);
}
let x_4139:vec4<f32>=color;
x_GLF_outVarBackupcolor_131=x_4139;
color=vec4<f32>(-33.0,2380.0,747.0,7940.0);
if(true){
let x_4147:vec4<f32>=x_GLF_outVarBackupcolor_131;
color=x_4147;
}
}
let x_4149:vec4<f32>=color;
x_GLF_outVarBackupcolor_132=x_4149;
color=vec4<f32>(9869.891601562,-5.5,-716.918029785,-11.789999962);
let x_4156:f32=gl_FragCoord.x;
if((x_4156>=0.0)){
let x_4160:vec4<f32>=x_GLF_outVarBackupcolor_132;
color=x_4160;
}
let x_4161:i32=GLF_live6_looplimiter1_1;
GLF_live6_looplimiter1_1=(x_4161+1);
let x_4163:i32=GLF_live6top_3;
GLF_live6top_3=(x_4163 - 1);
let x_4167:i32=GLF_live6stack_3[clamp(x_4163,0,9)];
GLF_live6h_3=x_4167;
let x_4168:i32=GLF_live6top_3;
GLF_live6top_3=(x_4168 - 1);
let x_4172:i32=GLF_live6stack_3[clamp(x_4168,0,9)];
GLF_live6l_3=x_4172;
let x_4175:i32=GLF_live6l_3;
param_16=x_4175;
let x_4177:i32=GLF_live6h_3;
param_17=x_4177;
let x_4178:i32=GLF_live6performPartition_i1_i1_(&(param_16),&(param_17));
GLF_live6p_3=x_4178;
let x_4179:i32=GLF_live6p_3;
let x_4181:i32=GLF_live6l_3;
if(((x_4179 - 1)>x_4181)){
loop{
let x_4189:i32=GLF_live6top_3;
let x_4190:i32=(x_4189+1);
GLF_live6top_3=x_4190;
let x_4192:i32=GLF_live6l_3;
GLF_live6stack_3[clamp(x_4190,0,9)]=x_4192;

continuing{
let x_4195:f32=gl_FragCoord.x;
if((x_4195<0.0)){
}else{
break;
}
}
}
let x_4197:i32=GLF_live6top_3;
let x_4198:i32=(x_4197+1);
GLF_live6top_3=x_4198;
let x_4200:i32=GLF_live6p_3;
GLF_live6stack_3[clamp(x_4198,0,9)]=(x_4200 - 1);
}
let x_4203:i32=GLF_live6p_3;
let x_4205:i32=GLF_live6h_3;
if(((x_4203+1)<x_4205)){
if(false){
let x_4212:vec4<f32>=color;
x_GLF_outVarBackupcolor_133=x_4212;
color=vec4<f32>(3.5,-0.0,91.839996338,-8301.576171875);
if(true){
let x_4219:vec4<f32>=x_GLF_outVarBackupcolor_133;
color=x_4219;
}
color=vec4<f32>(-6.0,-6.400000095,2.5,2035.319213867);
}
let x_4222:i32=GLF_live6top_3;
let x_4223:i32=(x_4222+1);
GLF_live6top_3=x_4223;
let x_4225:i32=GLF_live6p_3;
GLF_live6stack_3[clamp(x_4223,0,9)]=(x_4225+1);
let x_4228:i32=GLF_live6top_3;
let x_4229:i32=(x_4228+1);
GLF_live6top_3=x_4229;
let x_4231:i32=GLF_live6h_3;
GLF_live6stack_3[clamp(x_4229,0,9)]=x_4231;
}
if(false){
color=vec4<f32>(3011.802490234,-2.799999952,-1.600000024,614.176025391);
}
if(true){
let x_4242:vec4<f32>=color;
x_GLF_outVarBackupcolor_134=x_4242;
color=vec4<f32>(8.100000381,-3048.739013672,-62.709999084,14.869999886);
if(true){
let x_4250:vec4<f32>=x_GLF_outVarBackupcolor_134;
color=x_4250;
}
if(false){
color=vec4<f32>(-397.403015137,8842.7734375,-4.599999905,3824.499267578);
}
}
let x_4258:vec4<f32>=color;
let x_4260:vec3<f32>=sin(vec3<f32>(x_4258.x,x_4258.y,x_4258.z));
color=vec4<f32>(x_4260.x,x_4260.y,x_4260.z,1.0);
x_injected_loop_counter_37=0;
loop{
let x_4271:i32=x_injected_loop_counter_37;
if((x_4271<1)){
}else{
break;
}
let x_4274:f32=x_247.injectionSwitch.x;
let x_4276:f32=x_247.injectionSwitch.y;
if((x_4274>x_4276)){
let x_4289:f32=bitcast<f32>(24377);
color=smoothStep(vec4<f32>(-5.099999905,2.599999905,-14.039999962,2.799999952),vec4<f32>(-7073.914550781,-63.240001678,895.090026855,1.399999976),clamp(vec4<f32>(-5.800000191,4.400000095,-3.799999952,4.900000095),vec4<f32>(3.400000095,3.400000095,3.400000095,3.400000095),vec4<f32>(x_4289,x_4289,x_4289,x_4289)));
}

continuing{
let x_4294:i32=x_injected_loop_counter_37;
x_injected_loop_counter_37=(x_4294+1);
}
}
return;
}

struct main_out{
[[location(0)]]
color_1:vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]]gl_FragCoord_param:vec4<f32>)->main_out{
gl_FragCoord=gl_FragCoord_param;
main_1();
return main_out(color);
}
