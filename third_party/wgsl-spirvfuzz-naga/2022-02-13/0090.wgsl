struct buf0_{
resolution:vec2<f32>;
};

struct type_13{
member:vec4<f32>;
};

struct type_14{
member:vec4<f32>;
member_1:bool;
};

struct type_15{
member:type_13;
};

struct type_16{
member:type_14;
};

struct type_17{
member:type_15;
};

struct type_18{
member:type_17;
};

struct type_19{
member:i32;
member_1:vec2<i32>;
};

struct type_20{
member:type_18;
};

struct type_21{
member:type_19;
};

struct type_22{
member:type_16;
};

struct type_23{
member:type_20;
};

struct type_24{
member:type_21;
};

struct type_25{
member:type_22;
};

struct type_26{
member:type_25;
};

struct type_27{
member:type_23;
};

struct type_28{
member:type_24;
};

struct type_29{
member:type_26;
};

struct type_30{
member:type_27;
};

struct type_31{
member:type_28;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;

fn function_(){
return;
}

fn function_1(){
function_();
return;
}

fn function_2(param:vec4<f32>,param_1:bool)->type_22{
var phi_818_:type_22;
var phi_817_:type_16;
var phi_504_:type_14;

let _e341=type_14(param,param_1);
let _e342=type_16(_e341);
phi_818_=type_22(_e342);
phi_817_=_e342;
phi_504_=_e341;
let _e345=phi_818_;
function_1();
return _e345;
}

fn function_3(param_2:vec4<f32>,param_3:bool)->type_16{
let _e341=function_2(param_2,param_3);
return _e341.member;
}

fn function_4(param_4:ptr<function,array<i32,256u>>,param_5:i32,param_6:i32)->type_30{
(*param_4)=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let _e343=(*param_4)[param_5];
let _e348=((15.0 - abs(f32((param_6 - _e343))))*0.06666667014360428);
return type_30(type_27(type_23(type_20(type_18(type_17(type_15(type_13(vec4<f32>(_e348,_e348,_e348,1.0)))))))));
}

fn function_5(param_7:ptr<function,array<i32,256u>>,param_8:i32,param_9:i32)->type_27{
let _e342=function_4(param_7,param_8,param_9);
return _e342.member;
}

fn function_6(param_10:ptr<function,array<i32,256u>>,param_11:i32,param_12:i32)->type_27{
let _e342=function_5(param_10,param_11,param_12);
return type_27(_e342.member);
}

fn function_7(param_13:ptr<function,array<i32,256u>>,param_14:i32,param_15:i32)->type_23{
let _e342=function_6(param_13,param_14,param_15);
return _e342.member;
}

fn function_8(param_16:ptr<function,array<i32,256u>>,param_17:i32,param_18:i32)->type_27{
let _e342=function_7(param_16,param_17,param_18);
return type_27(type_23(_e342.member));
}

fn function_9(param_19:ptr<function,array<i32,256u>>,param_20:i32,param_21:i32)->type_23{
let _e342=function_8(param_19,param_20,param_21);
return _e342.member;
}

fn function_10(param_22:ptr<function,array<i32,256u>>,param_23:i32,param_24:i32)->type_20{
let _e342=function_9(param_22,param_23,param_24);
return _e342.member;
}

fn function_11(param_25:ptr<function,array<i32,256u>>,param_26:i32,param_27:i32)->type_27{
let _e342=function_10(param_25,param_26,param_27);
return type_27(type_23(type_20(_e342.member)));
}

fn function_12(param_28:ptr<function,array<i32,256u>>,param_29:i32,param_30:i32)->type_23{
let _e342=function_11(param_28,param_29,param_30);
return _e342.member;
}

fn function_13(param_31:ptr<function,array<i32,256u>>,param_32:i32,param_33:i32)->type_20{
let _e342=function_12(param_31,param_32,param_33);
return _e342.member;
}

fn function_14(param_34:ptr<function,array<i32,256u>>,param_35:i32,param_36:i32)->type_20{
let _e342=function_13(param_34,param_35,param_36);
return type_20(_e342.member);
}

fn function_15(param_37:ptr<function,array<i32,256u>>,param_38:i32,param_39:i32)->type_18{
let _e342=function_14(param_37,param_38,param_39);
return _e342.member;
}

fn function_16(param_40:ptr<function,array<i32,256u>>,param_41:i32,param_42:i32)->type_23{
let _e342=function_15(param_40,param_41,param_42);
return type_23(type_20(type_18(_e342.member)));
}

fn function_17(param_43:ptr<function,array<i32,256u>>,param_44:i32,param_45:i32)->type_20{
let _e342=function_16(param_43,param_44,param_45);
return _e342.member;
}

fn function_18(param_46:ptr<function,array<i32,256u>>,param_47:i32,param_48:i32)->type_20{
let _e342=function_17(param_46,param_47,param_48);
return type_20(_e342.member);
}

fn function_19(param_49:ptr<function,array<i32,256u>>,param_50:i32,param_51:i32)->type_20{
let _e342=function_18(param_49,param_50,param_51);
return type_20(_e342.member);
}

fn function_20(param_52:ptr<function,array<i32,256u>>,param_53:i32,param_54:i32)->type_18{
let _e342=function_19(param_52,param_53,param_54);
return _e342.member;
}

fn function_21(param_55:ptr<function,array<i32,256u>>,param_56:i32,param_57:i32)->type_23{
let _e342=function_20(param_55,param_56,param_57);
return type_23(type_20(type_18(_e342.member)));
}

fn function_22(param_58:ptr<function,array<i32,256u>>,param_59:i32,param_60:i32)->type_20{
let _e342=function_21(param_58,param_59,param_60);
return _e342.member;
}

fn function_23(param_61:ptr<function,array<i32,256u>>,param_62:i32,param_63:i32)->type_20{
let _e342=function_22(param_61,param_62,param_63);
return type_20(_e342.member);
}

fn function_24(param_64:ptr<function,array<i32,256u>>,param_65:i32,param_66:i32)->type_18{
let _e342=function_23(param_64,param_65,param_66);
return _e342.member;
}

fn function_25(param_67:ptr<function,array<i32,256u>>,param_68:i32,param_69:i32)->type_18{
let _e342=function_24(param_67,param_68,param_69);
return type_18(_e342.member);
}

fn function_26(param_70:ptr<function,array<i32,256u>>,param_71:i32,param_72:i32)->type_17{
let _e342=function_25(param_70,param_71,param_72);
return _e342.member;
}

fn function_27(param_73:ptr<function,array<i32,256u>>,param_74:i32,param_75:i32)->type_20{
let _e342=function_26(param_73,param_74,param_75);
return type_20(type_18(type_17(_e342.member)));
}

fn function_28(param_76:ptr<function,array<i32,256u>>,param_77:i32,param_78:i32)->type_18{
let _e342=function_27(param_76,param_77,param_78);
return _e342.member;
}

fn function_29(param_79:ptr<function,array<i32,256u>>,param_80:i32,param_81:i32)->type_17{
let _e342=function_28(param_79,param_80,param_81);
return _e342.member;
}

fn function_30(param_82:ptr<function,array<i32,256u>>,param_83:i32,param_84:i32)->type_15{
let _e342=function_29(param_82,param_83,param_84);
return _e342.member;
}

fn function_31(param_85:ptr<function,array<i32,256u>>,param_86:i32,param_87:i32)->type_20{
let _e342=function_30(param_85,param_86,param_87);
return type_20(type_18(type_17(type_15(_e342.member))));
}

fn function_32(param_88:ptr<function,array<i32,256u>>,param_89:i32,param_90:i32)->type_23{
let _e342=function_31(param_88,param_89,param_90);
return type_23(type_20(_e342.member));
}

fn function_33(param_91:ptr<function,array<i32,256u>>,param_92:i32,param_93:i32)->type_20{
let _e342=function_32(param_91,param_92,param_93);
return _e342.member;
}

fn function_34(param_94:ptr<function,array<i32,256u>>,param_95:i32,param_96:i32)->type_18{
let _e342=function_33(param_94,param_95,param_96);
return _e342.member;
}

fn function_35(param_97:ptr<function,array<i32,256u>>,param_98:i32,param_99:i32)->type_20{
let _e342=function_34(param_97,param_98,param_99);
return type_20(type_18(_e342.member));
}

fn function_36(param_100:ptr<function,array<i32,256u>>,param_101:i32,param_102:i32)->type_20{
let _e342=function_35(param_100,param_101,param_102);
return type_20(_e342.member);
}

fn function_37(param_103:ptr<function,array<i32,256u>>,param_104:i32,param_105:i32)->type_18{
let _e342=function_36(param_103,param_104,param_105);
return _e342.member;
}

fn function_38(param_106:ptr<function,array<i32,256u>>,param_107:i32,param_108:i32)->type_17{
let _e342=function_37(param_106,param_107,param_108);
return _e342.member;
}

fn function_39(param_109:ptr<function,array<i32,256u>>,param_110:i32,param_111:i32)->type_20{
let _e342=function_38(param_109,param_110,param_111);
return type_20(type_18(type_17(_e342.member)));
}

fn function_40(param_112:ptr<function,array<i32,256u>>,param_113:i32,param_114:i32)->type_18{
let _e342=function_39(param_112,param_113,param_114);
return _e342.member;
}

fn function_41(param_115:ptr<function,array<i32,256u>>,param_116:i32,param_117:i32)->type_17{
let _e342=function_40(param_115,param_116,param_117);
return _e342.member;
}

fn function_42(param_118:ptr<function,array<i32,256u>>,param_119:i32,param_120:i32)->type_17{
let _e342=function_41(param_118,param_119,param_120);
return type_17(_e342.member);
}

fn function_43(param_121:ptr<function,array<i32,256u>>,param_122:i32,param_123:i32)->type_17{
let _e342=function_42(param_121,param_122,param_123);
return type_17(_e342.member);
}

fn function_44(param_124:ptr<function,array<i32,256u>>,param_125:i32,param_126:i32)->type_17{
let _e342=function_43(param_124,param_125,param_126);
return type_17(_e342.member);
}

fn function_45(param_127:ptr<function,array<i32,256u>>,param_128:i32,param_129:i32)->type_15{
let _e342=function_44(param_127,param_128,param_129);
return _e342.member;
}

fn function_46(param_130:ptr<function,array<i32,256u>>,param_131:i32,param_132:i32)->type_18{
let _e342=function_45(param_130,param_131,param_132);
return type_18(type_17(type_15(_e342.member)));
}

fn function_47(param_133:ptr<function,array<i32,256u>>,param_134:i32,param_135:i32)->type_17{
let _e342=function_46(param_133,param_134,param_135);
return _e342.member;
}

fn function_48(param_136:ptr<function,array<i32,256u>>,param_137:i32,param_138:i32)->type_15{
let _e342=function_47(param_136,param_137,param_138);
return _e342.member;
}

fn function_49(param_139:ptr<function,array<i32,256u>>,param_140:i32,param_141:i32)->type_20{
let _e342=function_48(param_139,param_140,param_141);
return type_20(type_18(type_17(type_15(_e342.member))));
}

fn function_50(param_142:ptr<function,array<i32,256u>>,param_143:i32,param_144:i32)->type_18{
let _e342=function_49(param_142,param_143,param_144);
return _e342.member;
}

fn function_51(param_145:ptr<function,array<i32,256u>>,param_146:i32,param_147:i32)->type_18{
let _e342=function_50(param_145,param_146,param_147);
return type_18(_e342.member);
}

fn function_52(param_148:ptr<function,array<i32,256u>>,param_149:i32,param_150:i32)->type_17{
let _e342=function_51(param_148,param_149,param_150);
return _e342.member;
}

fn function_53(param_151:ptr<function,array<i32,256u>>,param_152:i32,param_153:i32)->type_18{
let _e342=function_52(param_151,param_152,param_153);
return type_18(type_17(_e342.member));
}

fn function_54(param_154:ptr<function,array<i32,256u>>,param_155:i32,param_156:i32)->type_17{
let _e342=function_53(param_154,param_155,param_156);
return _e342.member;
}

fn function_55(param_157:ptr<function,array<i32,256u>>,param_158:i32,param_159:i32)->type_17{
let _e342=function_54(param_157,param_158,param_159);
return type_17(_e342.member);
}

fn function_56(param_160:ptr<function,array<i32,256u>>,param_161:i32,param_162:i32)->type_15{
let _e342=function_55(param_160,param_161,param_162);
return _e342.member;
}

fn function_57(param_163:ptr<function,array<i32,256u>>,param_164:i32,param_165:i32)->type_15{
let _e342=function_56(param_163,param_164,param_165);
return type_15(_e342.member);
}

fn function_58(param_166:ptr<function,array<i32,256u>>,param_167:i32,param_168:i32)->type_13{
let _e342=function_57(param_166,param_167,param_168);
return _e342.member;
}

fn function_59(){
return;
}

fn function_60(){
function_59();
return;
}

fn function_61(){
function_60();
return;
}

fn function_62(){
function_61();
return;
}

fn function_63(){
function_62();
return;
}

fn function_64(){
function_63();
return;
}

fn function_65(){
function_64();
return;
}

fn function_66(){
function_65();
return;
}

fn function_67(){
function_66();
return;
}

fn function_68(){
function_67();
return;
}

fn function_69(){
function_68();
return;
}

fn function_70(){
function_69();
return;
}

fn function_71(){
function_70();
return;
}

fn function_72(){
function_71();
return;
}

fn function_73(){
function_72();
return;
}

fn function_74(){
function_73();
return;
}

fn function_75(){
function_74();
return;
}

fn function_76(){
function_75();
return;
}

fn function_77(param_169:vec2<i32>,param_170:i32)->type_28{
let _e341=(param_170+1);
return type_28(type_24(type_21(type_19(_e341,vec2<i32>(param_169.x,_e341)))));
}

fn function_78(param_171:vec2<i32>,param_172:i32)->type_24{
let _e341=function_77(param_171,param_172);
return _e341.member;
}

fn function_79(param_173:vec2<i32>,param_174:i32)->type_21{
let _e341=function_78(param_173,param_174);
return _e341.member;
}

fn function_80(param_175:vec2<i32>,param_176:i32)->type_31{
let _e341=function_79(param_175,param_176);
return type_31(type_28(type_24(type_21(_e341.member))));
}

fn function_81(param_177:vec2<i32>,param_178:i32)->type_28{
let _e341=function_80(param_177,param_178);
return _e341.member;
}

fn function_82(param_179:vec2<i32>,param_180:i32)->type_24{
let _e341=function_81(param_179,param_180);
return _e341.member;
}

fn function_83(param_181:vec2<i32>,param_182:i32)->type_28{
let _e341=function_82(param_181,param_182);
return type_28(type_24(_e341.member));
}

fn function_84(param_183:vec2<i32>,param_184:i32)->type_24{
let _e341=function_83(param_183,param_184);
return _e341.member;
}

fn function_85(param_185:vec2<i32>,param_186:i32)->type_21{
let _e341=function_84(param_185,param_186);
return _e341.member;
}

fn function_86(param_187:vec2<i32>,param_188:i32)->type_21{
let _e341=function_85(param_187,param_188);
return type_21(_e341.member);
}

fn function_87(param_189:vec2<i32>,param_190:i32)->type_21{
let _e341=function_86(param_189,param_190);
return type_21(_e341.member);
}

fn function_88(param_191:vec2<i32>,param_192:i32)->type_19{
let _e341=function_87(param_191,param_192);
return _e341.member;
}

fn function_89(param_193:i32,param_194:vec2<i32>)->type_19{
let _e341=function_88(param_194,param_193);
return type_19(_e341.member,_e341.member_1);
}

fn function_90(param_195:ptr<function,array<i32,256u>>,param_196:ptr<function,array<i32,256u>>,param_197:ptr<function,array<i32,256u>>,param_198:vec2<i32>)->type_14{
var phi_296_:bool;
var phi_295_:i32;
var phi_364_:vec2<i32>;
var phi_482_:vec4<f32>;
var phi_483_:bool;
var phi_299_:i32;
var phi_316_:bool;
var phi_804_:i32;
var phi_363_:vec2<i32>;
var phi_336_:i32;
var phi_679_:i32;
var phi_678_:i32;
var local:vec2<i32>;

phi_296_=(256!=param_198.y);
phi_295_=param_198.y;
phi_364_=param_198;
loop{
let _e346=phi_296_;
let _e348=phi_295_;
let _e350=phi_364_;
phi_482_=vec4<f32>(0.0,0.0,0.0,0.0);
phi_483_=false;
phi_299_=_e350.x;
if(_e346){
let _e357=phi_299_;
(*param_195)=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let _e359=(*param_195)[_e348];
let _e362=(_e357<(_e359+bitcast<i32>(15u)));
phi_316_=_e362;
if(_e362){
(*param_196)=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let _e381=(*param_196)[_e348];
phi_316_=(_e357>(_e381 - 15));
}
let _e364=phi_316_;
let _e365=function_89(_e348,_e350);
phi_804_=_e365.member_1.y;
phi_363_=_e365.member_1;
phi_336_=_e365.member;
if(_e364){
let _e384=function_58(param_197,_e348,_e357);
phi_482_=_e384.member;
phi_483_=true;
break;
}
let _e370=phi_804_;
let _e372=phi_363_;
local=_e372;
phi_679_=_e370;
let _e376=phi_679_;
function_76();
phi_678_=_e376;
continue;
}else{
break;
}
continuing{
let _e378=phi_678_;
phi_296_=(_e378!=256);
phi_295_=_e378;
let _e392=local;
phi_364_=_e392;
}
}
let _e353=phi_482_;
let _e355=phi_483_;
let _e386=function_3(_e353,_e355);
return _e386.member;
}

fn function_91(param_199:ptr<function,array<i32,256u>>,param_200:ptr<function,array<i32,256u>>,param_201:ptr<function,array<i32,256u>>,param_202:vec2<i32>)->type_29{
let _e343=function_90(param_199,param_200,param_201,param_202);
return type_29(type_26(type_25(type_22(type_16(type_14(_e343.member,_e343.member_1))))));
}

fn function_92(param_203:ptr<function,array<i32,256u>>,param_204:ptr<function,array<i32,256u>>,param_205:ptr<function,array<i32,256u>>,param_206:vec2<i32>)->type_26{
let _e343=function_91(param_203,param_204,param_205,param_206);
return _e343.member;
}

fn function_93(param_207:ptr<function,array<i32,256u>>,param_208:ptr<function,array<i32,256u>>,param_209:ptr<function,array<i32,256u>>,param_210:vec2<i32>)->type_26{
let _e343=function_92(param_207,param_208,param_209,param_210);
return type_26(_e343.member);
}

fn function_94(param_211:ptr<function,array<i32,256u>>,param_212:ptr<function,array<i32,256u>>,param_213:ptr<function,array<i32,256u>>,param_214:vec2<i32>)->type_25{
let _e343=function_93(param_211,param_212,param_213,param_214);
return _e343.member;
}

fn function_95(param_215:ptr<function,array<i32,256u>>,param_216:ptr<function,array<i32,256u>>,param_217:ptr<function,array<i32,256u>>,param_218:vec2<i32>)->type_26{
let _e343=function_94(param_215,param_216,param_217,param_218);
return type_26(type_25(_e343.member));
}

fn function_96(param_219:ptr<function,array<i32,256u>>,param_220:ptr<function,array<i32,256u>>,param_221:ptr<function,array<i32,256u>>,param_222:vec2<i32>)->type_25{
let _e343=function_95(param_219,param_220,param_221,param_222);
return _e343.member;
}

fn function_97(param_223:ptr<function,array<i32,256u>>,param_224:ptr<function,array<i32,256u>>,param_225:ptr<function,array<i32,256u>>,param_226:vec2<i32>)->type_25{
let _e343=function_96(param_223,param_224,param_225,param_226);
return type_25(_e343.member);
}

fn function_98(param_227:ptr<function,array<i32,256u>>,param_228:ptr<function,array<i32,256u>>,param_229:ptr<function,array<i32,256u>>,param_230:vec2<i32>)->type_22{
let _e343=function_97(param_227,param_228,param_229,param_230);
return _e343.member;
}

fn function_99(param_231:ptr<function,array<i32,256u>>,param_232:ptr<function,array<i32,256u>>,param_233:ptr<function,array<i32,256u>>,param_234:vec2<i32>)->type_22{
let _e343=function_98(param_231,param_232,param_233,param_234);
return type_22(_e343.member);
}

fn function_100(param_235:ptr<function,array<i32,256u>>,param_236:ptr<function,array<i32,256u>>,param_237:ptr<function,array<i32,256u>>,param_238:vec2<i32>)->type_25{
let _e343=function_99(param_235,param_236,param_237,param_238);
return type_25(type_22(_e343.member));
}

fn function_101(param_239:ptr<function,array<i32,256u>>,param_240:ptr<function,array<i32,256u>>,param_241:ptr<function,array<i32,256u>>,param_242:vec2<i32>)->type_22{
let _e343=function_100(param_239,param_240,param_241,param_242);
return _e343.member;
}

fn function_102(param_243:ptr<function,array<i32,256u>>,param_244:ptr<function,array<i32,256u>>,param_245:ptr<function,array<i32,256u>>,param_246:vec2<i32>)->type_22{
let _e343=function_101(param_243,param_244,param_245,param_246);
return type_22(_e343.member);
}

fn function_103(param_247:ptr<function,array<i32,256u>>,param_248:ptr<function,array<i32,256u>>,param_249:ptr<function,array<i32,256u>>,param_250:vec2<i32>)->type_16{
let _e343=function_102(param_247,param_248,param_249,param_250);
return _e343.member;
}

fn function_104(param_251:ptr<function,array<i32,256u>>,param_252:ptr<function,array<i32,256u>>,param_253:ptr<function,array<i32,256u>>,param_254:vec2<i32>)->type_26{
let _e343=function_103(param_251,param_252,param_253,param_254);
return type_26(type_25(type_22(type_16(_e343.member))));
}

fn function_105(param_255:ptr<function,array<i32,256u>>,param_256:ptr<function,array<i32,256u>>,param_257:ptr<function,array<i32,256u>>,param_258:vec2<i32>)->type_25{
let _e343=function_104(param_255,param_256,param_257,param_258);
return _e343.member;
}

fn function_106(param_259:ptr<function,array<i32,256u>>,param_260:ptr<function,array<i32,256u>>,param_261:ptr<function,array<i32,256u>>,param_262:vec2<i32>)->type_25{
let _e343=function_105(param_259,param_260,param_261,param_262);
return type_25(_e343.member);
}

fn function_107(param_263:ptr<function,array<i32,256u>>,param_264:ptr<function,array<i32,256u>>,param_265:ptr<function,array<i32,256u>>,param_266:vec2<i32>)->type_22{
let _e343=function_106(param_263,param_264,param_265,param_266);
return _e343.member;
}

fn function_108(param_267:ptr<function,array<i32,256u>>,param_268:ptr<function,array<i32,256u>>,param_269:ptr<function,array<i32,256u>>,param_270:vec2<i32>)->type_26{
let _e343=function_107(param_267,param_268,param_269,param_270);
return type_26(type_25(type_22(_e343.member)));
}

fn function_109(param_271:ptr<function,array<i32,256u>>,param_272:ptr<function,array<i32,256u>>,param_273:ptr<function,array<i32,256u>>,param_274:vec2<i32>)->type_25{
let _e343=function_108(param_271,param_272,param_273,param_274);
return _e343.member;
}

fn function_110(param_275:ptr<function,array<i32,256u>>,param_276:ptr<function,array<i32,256u>>,param_277:ptr<function,array<i32,256u>>,param_278:vec2<i32>)->type_22{
let _e343=function_109(param_275,param_276,param_277,param_278);
return _e343.member;
}

fn function_111(param_279:ptr<function,array<i32,256u>>,param_280:ptr<function,array<i32,256u>>,param_281:ptr<function,array<i32,256u>>,param_282:vec2<i32>)->type_22{
let _e343=function_110(param_279,param_280,param_281,param_282);
return type_22(_e343.member);
}

fn function_112(param_283:ptr<function,array<i32,256u>>,param_284:ptr<function,array<i32,256u>>,param_285:ptr<function,array<i32,256u>>,param_286:vec2<i32>)->type_16{
let _e343=function_111(param_283,param_284,param_285,param_286);
return _e343.member;
}

fn function_113(param_287:ptr<function,array<i32,256u>>,param_288:ptr<function,array<i32,256u>>,param_289:ptr<function,array<i32,256u>>,param_290:vec2<i32>)->type_22{
let _e343=function_112(param_287,param_288,param_289,param_290);
return type_22(type_16(_e343.member));
}

fn function_114(param_291:ptr<function,array<i32,256u>>,param_292:ptr<function,array<i32,256u>>,param_293:ptr<function,array<i32,256u>>,param_294:vec2<i32>)->type_22{
let _e343=function_113(param_291,param_292,param_293,param_294);
return type_22(_e343.member);
}

fn function_115(param_295:ptr<function,array<i32,256u>>,param_296:ptr<function,array<i32,256u>>,param_297:ptr<function,array<i32,256u>>,param_298:vec2<i32>)->type_16{
let _e343=function_114(param_295,param_296,param_297,param_298);
return _e343.member;
}

fn function_116(param_299:ptr<function,array<i32,256u>>,param_300:ptr<function,array<i32,256u>>,param_301:ptr<function,array<i32,256u>>,param_302:vec2<i32>)->type_14{
let _e343=function_115(param_299,param_300,param_301,param_302);
return _e343.member;
}

fn main_1(){
var local_1:array<i32,256u>;
var local_2:array<i32,256u>;
var local_3:array<i32,256u>;
var phi_346_:vec4<f32>;

let _e342=gl_FragCoord_1;
let _e345=unnamed.resolution;
let _e346=(_e342.xy/_e345);
switch(bitcast<i32>(0u)){
default:{
let _e355=function_116((&local_1),(&local_2),(&local_3),vec2<i32>(i32((256.0*_e346.x)),i32((_e346.y*256.0))));
phi_346_=_e355.member;
if(_e355.member_1){
break;
}
phi_346_=vec4<f32>(0.0,0.0,0.0,1.0);
break;
}
}
let _e359=phi_346_;
_GLF_color=_e359;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
