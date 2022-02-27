struct buf1_{
resolution:vec2<f32>;
};

struct buf0_{
injectionSwitch:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed:buf1_;
@group(0)@binding(0)
var<uniform>unnamed_1:buf0_;
var<private>_GLF_color:vec4<f32>;

fn checkSwapf1f1_(a:ptr<function,f32>,b:ptr<function,f32>)->bool{
var local:u32=0u;
var local_1:vec2<f32>=vec2<f32>(0.0,0.0);
var local_2:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_3:u32=0u;
var local_4:vec2<f32>=vec2<f32>(0.0,0.0);
var local_5:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_6:i32=0;
var local_7:i32=0;
var local_8:vec2<f32>=vec2<f32>(0.0,0.0);
var local_9:bool=false;
var local_10:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_11:vec2<f32>=vec2<f32>(0.0,0.0);
var local_12:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_13:bool=false;
var local_14:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_15:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_16:u32=0u;
var local_17:bool=false;
var local_18:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_19:f32=0.0;
var local_20:bool=false;
var local_21:u32=0u;
var local_22:vec2<f32>=vec2<f32>(0.0,0.0);
var local_23:i32=0;
var local_24:vec2<f32>=vec2<f32>(0.0,0.0);
var local_25:vec2<f32>=vec2<f32>(0.0,0.0);
var local_26:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_27:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_28:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_29:u32=0u;
var local_30:u32=0u;
var local_31:f32=0.0;
var local_32:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_33:i32=0;
var local_34:f32=0.0;
var local_35:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_36:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_37:u32=0u;
var local_38:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_39:vec2<f32>=vec2<f32>(0.0,0.0);
var local_40:i32=0;
var local_41:bool=false;
var local_42:vec2<f32>=vec2<f32>(0.0,0.0);
var local_43:vec2<f32>=vec2<f32>(0.0,0.0);
var local_44:i32=0;
var local_45:vec2<f32>=vec2<f32>(0.0,0.0);
var local_46:f32=0.0;
var local_47:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_48:u32=0u;
var local_49:vec2<f32>=vec2<f32>(0.0,0.0);
var local_50:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_51:bool=false;
var local_52:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_53:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_54:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_55:vec2<f32>=vec2<f32>(0.0,0.0);
var local_56:bool=false;
var local_57:vec2<f32>=vec2<f32>(0.0,0.0);
var local_58:u32=0u;
var local_59:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_60:f32=0.0;
var local_61:vec2<f32>=vec2<f32>(0.0,0.0);
var local_62:vec2<f32>=vec2<f32>(0.0,0.0);
var local_63:bool;

let _e95=gl_FragCoord_1[1u];
let _e98=unnamed.resolution[1u];
if((_e95<(_e98/2.0))){
let _e101=(*a);
let _e102=(*b);
local_63=(_e101>_e102);
}else{
let _e104=(*a);
let _e105=(*b);
local_63=(_e104<_e105);
}
let _e107=local_63;
return _e107;
}

fn main_1(){
var local_64:bool=false;
var local_65:i32=0;
var local_66:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_67:f32=0.0;
var local_68:i32=0;
var local_69:bool=false;
var local_70:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_71:vec2<f32>=vec2<f32>(0.0,0.0);
var local_72:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_73:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_74:i32=0;
var local_75:vec2<f32>=vec2<f32>(0.0,0.0);
var local_76:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_77:i32=0;
var local_78:u32=0u;
var local_79:f32=0.0;
var local_80:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_81:bool=false;
var local_82:f32=0.0;
var local_83:bool=false;
var local_84:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_85:f32=0.0;
var local_86:i32=0;
var local_87:vec2<f32>=vec2<f32>(0.0,0.0);
var local_88:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_89:i32=0;
var local_90:i32=0;
var local_91:f32=0.0;
var local_92:vec2<f32>=vec2<f32>(0.0,0.0);
var local_93:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_94:bool=false;
var local_95:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_96:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_97:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_98:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_99:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_100:i32=0;
var local_101:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_102:u32=0u;
var local_103:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_104:f32=0.0;
var local_105:u32=0u;
var local_106:bool=false;
var local_107:i32=0;
var local_108:u32=0u;
var local_109:i32=0;
var local_110:i32=0;
var local_111:u32=0u;
var local_112:vec2<f32>=vec2<f32>(0.0,0.0);
var local_113:bool=false;
var local_114:bool=false;
var local_115:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_116:f32=0.0;
var local_117:f32=0.0;
var local_118:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_119:vec2<f32>=vec2<f32>(0.0,0.0);
var local_120:i32=0;
var local_121:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_122:vec2<f32>=vec2<f32>(0.0,0.0);
var local_123:bool=false;
var local_124:vec2<f32>=vec2<f32>(0.0,0.0);
var local_125:vec2<f32>=vec2<f32>(0.0,0.0);
var local_126:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_127:bool=false;
var local_128:vec2<f32>=vec2<f32>(0.0,0.0);
var local_129:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_130:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_131:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_132:u32=0u;
var local_133:u32=0u;
var doSwap:bool;
var local_134:vec2<f32>=vec2<f32>(0.0,0.0);
var local_135:i32=0;
var local_136:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_137:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_138:u32=0u;
var local_139:f32=0.0;
var local_140:u32=0u;
var local_141:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_142:vec2<f32>=vec2<f32>(0.0,0.0);
var local_143:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_144:vec2<f32>=vec2<f32>(0.0,0.0);
var local_145:f32=0.0;
var local_146:f32=0.0;
var local_147:i32=0;
var local_148:vec2<f32>=vec2<f32>(0.0,0.0);
var local_149:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_150:i32=0;
var local_151:bool=false;
var local_152:array<f32,10u>=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_153:f32=0.0;
var local_154:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_155:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_156:i32=0;
var local_157:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var i:i32;
var data:array<f32,10u>;
var i_1:i32;
var j:i32;
var local_158:bool=false;
var param:f32;
var param_1:f32;
var temp:f32;

i=0;
loop{
let _e131=i;
if((_e131<10)){
let _e133=i;
let _e134=i;
let _e139=unnamed_1.injectionSwitch[1u];
data[_e133]=(f32((10 - _e134))*_e139);
continue;
}else{
break;
}
continuing{
let _e142=i;
i=(_e142+1);
}
}
i_1=0;
loop{
let _e144=i_1;
if((_e144<9)){
j=0;
loop{
let _e146=j;
if((_e146<10)){
let _e148=j;
let _e149=i_1;
if((_e148<(1+_e149))){
continue;
}
let _e152=i_1;
let _e153=j;
let _e155=data[_e152];
param=_e155;
let _e157=data[_e153];
param_1=_e157;
let _e158=checkSwapf1f1_((&param),(&param_1));
doSwap=_e158;
let _e159=doSwap;
if(_e159){
let _e160=i_1;
let _e162=data[_e160];
temp=_e162;
let _e163=i_1;
let _e164=j;
let _e166=data[_e164];
data[_e163]=_e166;
let _e168=j;
let _e169=temp;
data[_e168]=_e169;
}
continue;
}else{
break;
}
continuing{
let _e171=j;
j=(_e171+1);
}
}
continue;
}else{
break;
}
continuing{
let _e173=i_1;
i_1=(_e173+1);
}
}
let _e176=gl_FragCoord_1[0u];
let _e179=unnamed.resolution[0u];
if((_e176<(_e179/2.0))){
let _e183=data[0];
let _e186=data[5];
let _e189=data[9];
_GLF_color=vec4<f32>((_e183/10.0),(_e186/10.0),(_e189/10.0),1.0);
}else{
let _e193=data[5];
let _e196=data[9];
let _e199=data[0];
_GLF_color=vec4<f32>((_e193/10.0),(_e196/10.0),(_e199/10.0),1.0);
}
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
