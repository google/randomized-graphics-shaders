[[block]]
struct buf1{
resolution:vec2<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_17:buf1;

[[group(0),binding(0)]]var<uniform>x_48:buf0;

var<private>x_GLF_color:vec4<f32>;

var<private>map:array<i32,256u>;

fn main_1(){
var pos:vec2<f32>;
var ipos:vec2<i32>;
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
var x_GLF_outVarBackup_GLF_color_21:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_22:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_23:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_24:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_25:vec4<f32>;
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
var x_GLF_outVarBackup_GLF_color_36:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_37:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_38:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_39:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_40:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_41:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_42:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_43:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_44:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_45:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_46:vec4<f32>;
var i:i32;
var p:vec2<i32>;
var x_GLF_outVarBackup_GLF_color_47:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_48:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_49:vec4<f32>;
var canwalk:bool;
var x_GLF_outVarBackup_GLF_color_50:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_51:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_52:vec4<f32>;
var v:i32;
var x_GLF_outVarBackup_GLF_color_53:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_54:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_55:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_56:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_57:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_58:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_59:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_60:vec4<f32>;
var directions:i32;
var x_GLF_outVarBackup_GLF_color_61:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_62:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_63:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_64:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_65:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_66:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_67:vec4<f32>;
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
var x_GLF_outVarBackup_GLF_color_152:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_153:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_154:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_155:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_156:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_157:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_158:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_159:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_160:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_161:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_162:vec4<f32>;
var j:i32;
var x_GLF_outVarBackup_GLF_color_163:vec4<f32>;
var d:i32;
var x_GLF_outVarBackup_GLF_color_164:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_165:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_166:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_167:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_168:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_169:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_170:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_171:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_172:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_173:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_174:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_175:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_176:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_177:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_178:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_179:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_180:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_181:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_182:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_183:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_184:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_185:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_186:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_187:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_188:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_189:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_190:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_191:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_192:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_193:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_194:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_195:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_196:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_197:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_198:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_199:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_200:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_201:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_202:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_203:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_204:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_205:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_206:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_207:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_208:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_209:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_210:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_211:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_212:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_213:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_214:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_215:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_216:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_217:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_218:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_219:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_220:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_221:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_222:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_223:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_224:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_225:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_226:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_227:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_228:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_229:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_230:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_231:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_232:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_233:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_234:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_235:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_236:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_237:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_238:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_239:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_240:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_241:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_242:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_243:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_244:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_245:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_246:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_247:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_248:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_249:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_250:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_251:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_252:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_253:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_254:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_255:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_256:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_257:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_258:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_259:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_260:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_261:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_262:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_263:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_264:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_265:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_266:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_267:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_268:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_269:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_270:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_271:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_272:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_273:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_274:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_275:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_276:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_277:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_278:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_279:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_280:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_281:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_282:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_283:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_284:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_285:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_286:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_287:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_288:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_289:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_290:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_291:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_292:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_293:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_294:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_295:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_296:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_297:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_298:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_299:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_300:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_301:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_302:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_303:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_304:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_305:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_306:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_307:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_308:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_309:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_310:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_311:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_312:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_313:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_314:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_315:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_316:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_317:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_318:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_319:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_320:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_321:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_322:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_323:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_324:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_325:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_326:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_327:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_328:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_329:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_330:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_331:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_332:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_333:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_334:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_335:vec4<f32>;
var x_54:bool;
var x_55_phi:bool;
let x_13:vec4<f32>=gl_FragCoord;
let x_22:vec2<f32>=x_17.resolution;
pos=(vec2<f32>(x_13.x,x_13.y)/x_22);
let x_31:f32=pos.x;
let x_37:f32=pos.y;
ipos=vec2<i32>(i32((x_31*16.0)),i32((x_37*16.0)));
x_55_phi=false;
if(!(false)){
let x_51:f32=x_48.injectionSwitch.x;
let x_53:f32=x_48.injectionSwitch.y;
x_54=(x_51>x_53);
x_55_phi=x_54;
}
let x_55:bool=x_55_phi;
if(x_55){
x_GLF_color=vec4<f32>(706.043029785,49.119998932,-494.476013184,-40.790000916);
let x_67:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color=x_67;
x_GLF_color=vec4<f32>(-89.63999939,-12.470000267,75.949996948,3.799999952);
let x_74:f32=x_48.injectionSwitch.x;
let x_76:f32=x_48.injectionSwitch.y;
if((x_74<x_76)){
let x_80:vec4<f32>=x_GLF_outVarBackup_GLF_color;
x_GLF_color=x_80;
}
}
let x_83:f32=gl_FragCoord.y;
if((x_83<0.0)){
let x_89:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_1=x_89;
x_GLF_color=vec4<f32>(48.0,1.0,-5.0,5442.0);
if(false){
x_GLF_color=vec4<f32>(-4748.92578125,7131.389160156,-24.260000229,0.5);
}
if(true){
let x_105:vec4<f32>=x_GLF_outVarBackup_GLF_color_1;
x_GLF_color=x_105;
}
let x_107:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_2=x_107;
x_GLF_color=vec4<f32>(9.300000191,-84.720001221,-114.903999329,57.959999084);
if(true){
let x_115:vec4<f32>=x_GLF_outVarBackup_GLF_color_2;
x_GLF_color=x_115;
}
let x_117:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_3=x_117;
x_GLF_color=vec4<f32>(6045.941894531,-3.099999905,16775.01953125,2480.322509766);
let x_124:f32=gl_FragCoord.y;
if((x_124>=0.0)){
let x_128:vec4<f32>=x_GLF_outVarBackup_GLF_color_3;
x_GLF_color=x_128;
}
let x_130:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_4=x_130;
x_GLF_color=vec4<f32>(276.62701416,-874.460021973,-3.900000095,4386.162597656);
if(true){
let x_139:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_5=x_139;
let x_141:f32=bitcast<f32>(48324u);
x_GLF_color=(vec4<f32>(x_141,x_141,x_141,x_141)- vec4<f32>(-18.040000916,-2109.856689453,-308.190002441,-33.619998932));
let x_150:f32=x_48.injectionSwitch.x;
let x_152:f32=x_48.injectionSwitch.y;
if((x_150<x_152)){
let x_156:vec4<f32>=x_GLF_outVarBackup_GLF_color_5;
x_GLF_color=x_156;
}
let x_158:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_6=x_158;
x_GLF_color=vec4<f32>(488.704986572,-22.280000687,9297.940429688,-619.255981445);
if(true){
let x_166:vec4<f32>=x_GLF_outVarBackup_GLF_color_6;
x_GLF_color=x_166;
}
let x_167:vec4<f32>=x_GLF_outVarBackup_GLF_color_4;
x_GLF_color=x_167;
let x_169:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_7=x_169;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_173:vec4<f32>=x_GLF_outVarBackup_GLF_color_7;
x_GLF_color=x_173;
}
let x_175:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_8=x_175;
x_GLF_color=vec4<f32>(-483.930999756,0.0,14.670000076,-4.900000095);
let x_181:f32=gl_FragCoord.y;
if((x_181>=0.0)){
let x_185:vec4<f32>=x_GLF_outVarBackup_GLF_color_8;
x_GLF_color=x_185;
let x_187:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_9=x_187;
x_GLF_color=vec4<f32>(3.900000095,367.49798584,3.799999952,52.200000763);
let x_193:f32=gl_FragCoord.y;
if((x_193>=0.0)){
let x_197:vec4<f32>=x_GLF_outVarBackup_GLF_color_9;
x_GLF_color=x_197;
}
}
let x_199:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_10=x_199;
x_GLF_color=vec4<f32>(7.0,-490.019012451,-4.5,-2505.990478516);
if(true){
let x_207:vec4<f32>=x_GLF_outVarBackup_GLF_color_10;
x_GLF_color=x_207;
}
}
let x_209:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_11=x_209;
x_GLF_color=vec4<f32>(483717.9375,-261179.71875,508410.03125,519.781005859);
let x_216:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_12=x_216;
x_GLF_color=vec4<f32>(-2492.810791016,-7.800000191,3989.841308594,-3.900000095);
if(true){
let x_223:vec4<f32>=x_GLF_outVarBackup_GLF_color_12;
x_GLF_color=x_223;
}
if(true){
let x_226:vec4<f32>=x_GLF_outVarBackup_GLF_color_11;
x_GLF_color=x_226;
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_228:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_13=x_228;
x_GLF_color=vec4<f32>(-2472.874267578,-46.009998322,-6.699999809,-2.5);
let x_235:f32=x_48.injectionSwitch.x;
let x_237:f32=x_48.injectionSwitch.y;
if((x_235<x_237)){
let x_241:vec4<f32>=x_GLF_outVarBackup_GLF_color_13;
x_GLF_color=x_241;
}
let x_243:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_14=x_243;
x_GLF_color=unpack4x8snorm(59716u);
let x_247:f32=x_48.injectionSwitch.x;
let x_249:f32=x_48.injectionSwitch.y;
if((x_247<x_249)){
let x_253:vec4<f32>=x_GLF_outVarBackup_GLF_color_14;
x_GLF_color=x_253;
let x_255:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_15=x_255;
x_GLF_color=vec4<f32>(7.800000191,77.319999695,58.099998474,85.919998169);
if(true){
let x_263:vec4<f32>=x_GLF_outVarBackup_GLF_color_15;
x_GLF_color=x_263;
}
let x_265:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_16=x_265;
let x_267:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_17=x_267;
x_GLF_color=vec4<f32>(266.589996338,-8472728.0,-6.699999809,-2.900000095);
let x_273:f32=gl_FragCoord.x;
if((x_273>=0.0)){
let x_277:vec4<f32>=x_GLF_outVarBackup_GLF_color_17;
x_GLF_color=x_277;
}
let x_279:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_18=x_279;
x_GLF_color=vec4<f32>(9980.321289062,-32.86000061,-8.100000381,993.247009277);
if(true){
let x_287:vec4<f32>=x_GLF_outVarBackup_GLF_color_18;
x_GLF_color=x_287;
}
x_GLF_color=vec4<f32>(-7914.108886719,82.529998779,6258.717285156,-2.799999952);
if(true){
let x_295:vec4<f32>=x_GLF_outVarBackup_GLF_color_16;
x_GLF_color=x_295;
}
let x_297:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_19=x_297;
x_GLF_color=vec4<f32>(0.300000012,0.300000012,0.479999989,0.300000012);
if(true){
let x_303:vec4<f32>=x_GLF_outVarBackup_GLF_color_19;
x_GLF_color=x_303;
}
}
let x_305:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_20=x_305;
x_GLF_color=vec4<f32>(9.800000191,1031.974975586,925.218017578,2.900000095);
let x_312:f32=gl_FragCoord.y;
if((x_312>=0.0)){
let x_316:vec4<f32>=x_GLF_outVarBackup_GLF_color_20;
x_GLF_color=x_316;
}
let x_318:f32=gl_FragCoord.x;
if((x_318<0.0)){
x_GLF_color=vec4<f32>(4603.151855469,-9469.284179688,292.524993896,-41.520000458);
}
let x_328:f32=gl_FragCoord.x;
if((x_328<0.0)){
x_GLF_color=vec4<f32>(-9190.947265625,-2.0,8.300000191,1796.628173828);
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_340:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_21=x_340;
x_GLF_color=vec4<f32>(-6631.222167969,-62.849998474,59.240001678,-0.899999976);
if(true){
let x_348:vec4<f32>=x_GLF_outVarBackup_GLF_color_21;
x_GLF_color=x_348;
}
let x_350:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_22=x_350;
if(false){
x_GLF_color=vec4<f32>(-3275.809570312,-2.200000048,-0.800000012,474.429992676);
}
if(false){
x_GLF_color=vec4<f32>(6283.425292969,6355.073242188,-0.100000001,-1.799999952);
}
let x_366:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_23=x_366;
x_GLF_color=vec4<f32>(5.400000095,1.799999952,5.5,37.61000061);
let x_381:f32=gl_FragCoord.y;
if((x_381<0.0)){
let x_386:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_24=x_386;
x_GLF_color=vec4<f32>(-7.300000191,4624.599609375,9.800000191,-1.100000024);
let x_391:f32=x_48.injectionSwitch.x;
let x_393:f32=x_48.injectionSwitch.y;
if((x_391<x_393)){
let x_397:vec4<f32>=x_GLF_outVarBackup_GLF_color_24;
x_GLF_color=x_397;
}
x_GLF_color=vec4<f32>(7724.384765625,34953.51171875,275451.40625,7555529.5);
}
let x_404:f32=x_48.injectionSwitch.x;
let x_406:f32=x_48.injectionSwitch.y;
if((x_404<x_406)){
let x_410:vec4<f32>=x_GLF_outVarBackup_GLF_color_23;
x_GLF_color=x_410;
}
let x_412:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_25=x_412;
x_GLF_color=vec4<f32>(3.299999952,-582.843994141,54.5,37.459999084);
let x_419:f32=gl_FragCoord.y;
if((x_419<0.0)){
x_GLF_color=vec4<f32>(1.600000024,-8599.095703125,7.599999905,26.219999313);
}
let x_429:f32=gl_FragCoord.x;
if((x_429>=0.0)){
let x_434:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_26=x_434;
x_GLF_color=vec4<f32>(-659.20300293,-3.299999952,-609.880004883,-8.5);
let x_441:f32=gl_FragCoord.x;
if((x_441>=0.0)){
let x_445:vec4<f32>=x_GLF_outVarBackup_GLF_color_26;
x_GLF_color=x_445;
if(false){
x_GLF_color=vec4<f32>(1284.402954102,630.896972656,-0.5,-3.900000095);
}
}
let x_452:vec4<f32>=x_GLF_outVarBackup_GLF_color_25;
x_GLF_color=x_452;
}
let x_454:f32=gl_FragCoord.y;
if((x_454<0.0)){
x_GLF_color=vec4<f32>(3.799999952,3.799999952,79.599998474,7.800000191);
}
let x_461:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_27=x_461;
let x_463:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_28=x_463;
x_GLF_color=vec4<f32>(3.799999952,8.399999619,2.200000048,-0.300000012);
if(true){
let x_471:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_29=x_471;
x_GLF_color=vec4<f32>(-31.63999939,-2.0,12.279999733,-5.300000191);
if(true){
let x_478:vec4<f32>=x_GLF_outVarBackup_GLF_color_29;
x_GLF_color=x_478;
}
let x_479:vec4<f32>=x_GLF_outVarBackup_GLF_color_28;
x_GLF_color=x_479;
}
x_GLF_color=vec4<f32>(6.5,-102.29599762,-5.599999905,-0.699999988);
if(true){
let x_487:vec4<f32>=x_GLF_outVarBackup_GLF_color_27;
x_GLF_color=x_487;
}
let x_489:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_30=x_489;
x_GLF_color=unpack4x8unorm(143034u);
let x_493:f32=x_48.injectionSwitch.x;
let x_495:f32=x_48.injectionSwitch.y;
if((x_493>x_495)){
x_GLF_color=vec4<f32>(-0.300000012,-7.0,-6.300000191,1106.736206055);
}
if(true){
let x_505:vec4<f32>=x_GLF_outVarBackup_GLF_color_30;
x_GLF_color=x_505;
}
let x_507:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_31=x_507;
x_GLF_color=vec4<f32>(823.03302002,21.809999466,7435.622070312,89.040000916);
if(true){
let x_515:vec4<f32>=x_GLF_outVarBackup_GLF_color_31;
x_GLF_color=x_515;
}
x_GLF_color=vec4<f32>(47.180000305,776.255004883,5.300000191,7349.602050781);
let x_522:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_32=x_522;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_524:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_33=x_524;
x_GLF_color=vec4<f32>(616.565979004,9.199999809,8.0,-14.079999924);
if(true){
let x_532:vec4<f32>=x_GLF_outVarBackup_GLF_color_33;
x_GLF_color=x_532;
}
if(true){
let x_535:vec4<f32>=x_GLF_outVarBackup_GLF_color_32;
x_GLF_color=x_535;
}
let x_537:f32=gl_FragCoord.x;
if((x_537>=0.0)){
if(false){
x_GLF_color=vec4<f32>(115.072998047,115.072998047,-61.619998932,-61.619998932);
}
let x_547:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_34=x_547;
x_GLF_color=vec4<f32>(-3.0,9.5,8.600000381,-9.100000381);
if(true){
let x_555:vec4<f32>=x_GLF_outVarBackup_GLF_color_34;
x_GLF_color=x_555;
}
let x_557:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_35=x_557;
x_GLF_color=vec4<f32>(0.400000006,4086.8203125,1.899999976,1.899999976);
if(true){
let x_564:vec4<f32>=x_GLF_outVarBackup_GLF_color_35;
x_GLF_color=x_564;
let x_566:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_36=x_566;
x_GLF_color=vec4<f32>(-3139.828125,-908.416992188,9.399999619,-579.508972168);
if(true){
let x_574:vec4<f32>=x_GLF_outVarBackup_GLF_color_36;
x_GLF_color=x_574;
}
}
let x_576:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_37=x_576;
let x_578:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_38=x_578;
x_GLF_color=sinh(vec4<f32>(8713.302734375,-670.856018066,-0.200000003,-2.099999905));
if(true){
let x_587:vec4<f32>=x_GLF_outVarBackup_GLF_color_38;
x_GLF_color=x_587;
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_589:f32=gl_FragCoord.x;
if((x_589>=0.0)){
let x_593:vec4<f32>=x_GLF_outVarBackup_GLF_color_37;
x_GLF_color=x_593;
}
let x_595:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_39=x_595;
x_GLF_color=vec4<f32>(5.800000191,6.900000095,-37.529998779,3.700000048);
let x_602:f32=x_48.injectionSwitch.x;
let x_604:f32=x_48.injectionSwitch.y;
if((x_602<x_604)){
let x_608:vec4<f32>=x_GLF_outVarBackup_GLF_color_39;
x_GLF_color=x_608;
}
let x_610:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_40=x_610;
x_GLF_color=vec4<f32>(7491.709472656,-80.330001831,139.330993652,-9.399999619);
if(true){
let x_618:vec4<f32>=x_GLF_outVarBackup_GLF_color_40;
x_GLF_color=x_618;
}
let x_620:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_41=x_620;
x_GLF_color=vec4<f32>(-631.193969727,93.949996948,6.5,-9086.076171875);
let x_626:f32=gl_FragCoord.y;
if((x_626>=0.0)){
let x_630:vec4<f32>=x_GLF_outVarBackup_GLF_color_41;
x_GLF_color=x_630;
let x_632:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_42=x_632;
x_GLF_color=vec4<f32>(-4697.059570312,-5255.913085938,-0.463999987,-51126.9296875);
let x_639:f32=gl_FragCoord.y;
if((x_639>=0.0)){
let x_643:vec4<f32>=x_GLF_outVarBackup_GLF_color_42;
x_GLF_color=x_643;
}
}
let x_645:f32=gl_FragCoord.y;
if((x_645<0.0)){
x_GLF_color=vec4<f32>(5.900000095,6.5,700.197998047,8139.246582031);
}
let x_654:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_43=x_654;
x_GLF_color=vec4<f32>(830.344970703,3.299999952,0.300000012,310.95098877);
if(true){
let x_660:vec4<f32>=x_GLF_outVarBackup_GLF_color_43;
x_GLF_color=x_660;
}
let x_661:vec4<f32>=x_GLF_outVarBackup_GLF_color_22;
x_GLF_color=x_661;
let x_663:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_44=x_663;
x_GLF_color=vec4<f32>(-0.899999976,-2779.073486328,5.300000191,-27.25);
if(true){
let x_669:vec4<f32>=x_GLF_outVarBackup_GLF_color_44;
x_GLF_color=x_669;
}
let x_671:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_45=x_671;
x_GLF_color=sinh(vec4<f32>(6.699999809,-8.600000381,-431.467010498,490.186004639));
let x_679:f32=x_48.injectionSwitch.x;
let x_681:f32=x_48.injectionSwitch.y;
if((x_679<x_681)){
let x_685:vec4<f32>=x_GLF_outVarBackup_GLF_color_45;
x_GLF_color=x_685;
}
let x_687:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_46=x_687;
x_GLF_color=vec4<f32>(9898.655273438,7.0,-2.900000095,309.790008545);
let x_692:f32=x_48.injectionSwitch.x;
let x_694:f32=x_48.injectionSwitch.y;
if((x_692<x_694)){
let x_698:vec4<f32>=x_GLF_outVarBackup_GLF_color_46;
x_GLF_color=x_698;
}
let x_700:f32=gl_FragCoord.x;
if((x_700<0.0)){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
}
}
i=0;
loop{
let x_713:i32=i;
if((x_713<256)){
}else{
break;
}
let x_720:i32=i;
map[x_720]=0;

continuing{
let x_723:i32=i;
i=(x_723+1);
}
}
p=vec2<i32>(0,0);
let x_729:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_47=x_729;
let x_731:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_48=x_731;
let x_733:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_49=x_733;
x_GLF_color=vec4<f32>(6.615686417,1.757857919,2.041220427,0x1.8p+128);
if(true){
let x_740:vec4<f32>=x_GLF_outVarBackup_GLF_color_49;
x_GLF_color=x_740;
}
x_GLF_color=vec4<f32>(0x1p+128,1.0,19841701740740255431453988356096.0,1.0);
let x_745:f32=gl_FragCoord.y;
if((x_745>=0.0)){
let x_749:vec4<f32>=x_GLF_outVarBackup_GLF_color_48;
x_GLF_color=x_749;
}
x_GLF_color=vec4<f32>(-6.5,-88.430000305,201.087997437,4253.041503906);
let x_756:f32=gl_FragCoord.y;
if((x_756>=0.0)){
let x_760:vec4<f32>=x_GLF_outVarBackup_GLF_color_47;
x_GLF_color=x_760;
}
canwalk=true;
let x_764:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_50=x_764;
x_GLF_color=vec4<f32>(784.505981445,-1.299999952,-4934.74609375,-7.0);
if(true){
let x_771:vec4<f32>=x_GLF_outVarBackup_GLF_color_50;
x_GLF_color=x_771;
}
if(false){
x_GLF_color=vec4<f32>(-7500.085449219,-244.082000732,-385.356994629,4.699999809);
}
let x_780:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_51=x_780;
x_GLF_color=vec4<f32>(17.340000153,26.040000916,27.940000534,26.840000153);
if(true){
let x_788:vec4<f32>=x_GLF_outVarBackup_GLF_color_51;
x_GLF_color=x_788;
let x_790:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_52=x_790;
x_GLF_color=vec4<f32>(0.479600012,0.100000001,0.899999976,0.300000012);
if(true){
let x_797:vec4<f32>=x_GLF_outVarBackup_GLF_color_52;
x_GLF_color=x_797;
}
}
v=0;
loop{
var x_924:bool;
var x_1184:bool;
var x_1235:bool;
var x_1534:bool;
var x_925_phi:bool;
var x_1185_phi:bool;
var x_1236_phi:bool;
var x_1535_phi:bool;
let x_804:f32=gl_FragCoord.x;
if((x_804<0.0)){
x_GLF_color=vec4<f32>(-2591.251220703,174523.984375,461.521514893,126.817001343);
}
let x_814:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_53=x_814;
x_GLF_color=vec4<f32>(0.654574633,0.543085635,0.257141918,-0.029303888);
let x_821:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_54=x_821;
x_GLF_color=vec4<f32>(9.800000191,4.099999905,6349.291992188,-3.200000048);
if(true){
let x_828:vec4<f32>=x_GLF_outVarBackup_GLF_color_54;
x_GLF_color=x_828;
let x_830:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_55=x_830;
x_GLF_color=vec4<f32>(-9.100000381,7.900000095,5.800000191,-9228.13671875);
let x_835:f32=gl_FragCoord.y;
if((x_835>=0.0)){
let x_839:vec4<f32>=x_GLF_outVarBackup_GLF_color_55;
x_GLF_color=x_839;
}
}
if(false){
x_GLF_color=vec4<f32>(7081.049316406,-2.299999952,9.800000191,1668.949707031);
}
let x_847:f32=gl_FragCoord.y;
if((x_847>=0.0)){
let x_851:vec4<f32>=x_GLF_outVarBackup_GLF_color_53;
x_GLF_color=x_851;
let x_853:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_56=x_853;
x_GLF_color=vec4<f32>(-6132.333007812,5.800000191,-3458.322265625,-6.099999905);
let x_859:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_57=x_859;
x_GLF_color=vec4<f32>(8480.0859375,6.199999809,-674.314025879,1.0);
if(true){
let x_866:vec4<f32>=x_GLF_outVarBackup_GLF_color_57;
x_GLF_color=x_866;
}
if(true){
let x_869:vec4<f32>=x_GLF_outVarBackup_GLF_color_56;
x_GLF_color=x_869;
}
let x_871:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_58=x_871;
x_GLF_color=vec4<f32>(-961.0,274.0,-5544.0,-8.0);
let x_878:f32=gl_FragCoord.y;
if((x_878>=0.0)){
let x_883:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_59=x_883;
x_GLF_color=vec4<f32>(0.0,6518810269691037576718377992323072.0,0.110803157,0.006737947);
if(true){
let x_890:vec4<f32>=x_GLF_outVarBackup_GLF_color_59;
x_GLF_color=x_890;
}
let x_891:vec4<f32>=x_GLF_outVarBackup_GLF_color_58;
x_GLF_color=x_891;
}
}
let x_892:i32=v;
v=(x_892+1);
let x_895:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_60=x_895;
x_GLF_color=vec4<f32>(628.802978516,-59.209999084,761.45300293,-9830.735351562);
let x_902:f32=gl_FragCoord.y;
if((x_902>=0.0)){
let x_906:vec4<f32>=x_GLF_outVarBackup_GLF_color_60;
x_GLF_color=x_906;
}
directions=0;
let x_909:i32=p.x;
let x_910:bool=(x_909>0);
x_925_phi=x_910;
if(x_910){
let x_914:i32=p.x;
let x_918:i32=p.y;
let x_923:i32=map[((x_914 - 2)+(x_918*16))];
x_924=(x_923==0);
x_925_phi=x_924;
}
let x_925:bool=x_925_phi;
if(x_925){
let x_928:i32=directions;
directions=(x_928+1);
let x_931:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_61=x_931;
x_GLF_color=vec4<f32>(0.44252044,-0.93113488,-0.541982591,-0.958924294);
if(true){
let x_939:vec4<f32>=x_GLF_outVarBackup_GLF_color_61;
x_GLF_color=x_939;
}
let x_941:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_62=x_941;
x_GLF_color=vec4<f32>(0.41545707,1.0,0.0,1.0);
let x_945:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_63=x_945;
let x_947:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_64=x_947;
x_GLF_color=bitcast<vec4<f32>>(vec4<i32>(52791,24524,11127,81450));
let x_956:f32=x_48.injectionSwitch.x;
let x_958:f32=x_48.injectionSwitch.y;
if(((x_956<x_958)&true)){
let x_963:vec4<f32>=x_GLF_outVarBackup_GLF_color_64;
x_GLF_color=x_963;
}
x_GLF_color=vec4<f32>(935.189025879,1834.619262695,-5.900000095,119.751998901);
let x_970:f32=x_48.injectionSwitch.x;
let x_972:f32=x_48.injectionSwitch.y;
if((x_970<x_972)){
let x_976:vec4<f32>=x_GLF_outVarBackup_GLF_color_63;
x_GLF_color=x_976;
}
let x_978:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_65=x_978;
let x_980:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_66=x_980;
x_GLF_color=vec4<f32>(91.730003357,-202.746002197,-8.600000381,-0.100000001);
if(true){
let x_986:vec4<f32>=x_GLF_outVarBackup_GLF_color_66;
x_GLF_color=x_986;
}
let x_988:f32=gl_FragCoord.y;
if((x_988<0.0)){
x_GLF_color=vec4<f32>(-0x1.8p+128,0x1p+128,-0x1.8p+128,-0x1.8p+128);
}
let x_995:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_67=x_995;
x_GLF_color=vec4<f32>(208.705993652,0.800000012,-67.870002747,4.099999905);
if(true){
let x_1003:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_68=x_1003;
x_GLF_color=vec4<f32>(22.049999237,48.840000153,95.529998779,9.800000191);
let x_1009:f32=gl_FragCoord.x;
if((x_1009>=0.0)){
let x_1013:vec4<f32>=x_GLF_outVarBackup_GLF_color_68;
x_GLF_color=x_1013;
}
let x_1014:vec4<f32>=x_GLF_outVarBackup_GLF_color_67;
x_GLF_color=x_1014;
}
x_GLF_color=vec4<f32>(3.200000048,783.460998535,-894.231994629,-8594.379882812);
let x_1021:f32=gl_FragCoord.x;
if((x_1021>=0.0)){
let x_1025:vec4<f32>=x_GLF_outVarBackup_GLF_color_65;
x_GLF_color=x_1025;
}
let x_1027:f32=x_48.injectionSwitch.x;
let x_1029:f32=x_48.injectionSwitch.y;
if((x_1027<x_1029)){
let x_1033:vec4<f32>=x_GLF_outVarBackup_GLF_color_62;
x_GLF_color=x_1033;
let x_1035:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_69=x_1035;
x_GLF_color=vec4<f32>(-5.199999809,-5955.923828125,-3429.483154297,453.00100708);
if(true){
let x_1043:vec4<f32>=x_GLF_outVarBackup_GLF_color_69;
x_GLF_color=x_1043;
}
let x_1045:f32=x_48.injectionSwitch.x;
let x_1047:f32=x_48.injectionSwitch.y;
if((x_1045>x_1047)){
x_GLF_color=vec4<f32>(547.158996582,6.5,0.600000024,-7613.23828125);
}
let x_1056:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_70=x_1056;
let x_1058:f32=x_48.injectionSwitch.x;
let x_1060:f32=x_48.injectionSwitch.y;
if((x_1058>x_1060)){
x_GLF_color=vec4<f32>(-57.310001373,-1.799999952,-9.199999809,4.0);
}
let x_1069:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_71=x_1069;
x_GLF_color=vec4<f32>(-85.440002441,20.299999237,8.399999619,0.5);
let x_1074:f32=gl_FragCoord.y;
if((x_1074>=0.0)){
let x_1078:vec4<f32>=x_GLF_outVarBackup_GLF_color_71;
x_GLF_color=x_1078;
}
x_GLF_color=bitcast<vec4<f32>>(vec4<u32>(198471u,262u,39189u,36296u));
let x_1087:f32=gl_FragCoord.x;
if((x_1087>=0.0)){
let x_1091:vec4<f32>=x_GLF_outVarBackup_GLF_color_70;
x_GLF_color=x_1091;
}
let x_1093:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_72=x_1093;
if(false){
if(false){
x_GLF_color=vec4<f32>(-62.11000061,4.0,-5.5,31.549999237);
}
x_GLF_color=vec4<f32>(-6.599999905,6.199999809,0.5,-0.100000001);
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_1105:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_73=x_1105;
x_GLF_color=vec4<f32>(8950.890625,-3008.146484375,-646.92199707,138.930999756);
if(true){
let x_1113:vec4<f32>=x_GLF_outVarBackup_GLF_color_73;
x_GLF_color=x_1113;
}
let x_1115:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_74=x_1115;
x_GLF_color=vec4<f32>(828.304016113,828.304016113,828.304016113,828.304016113);
let x_1119:f32=x_48.injectionSwitch.x;
let x_1121:f32=x_48.injectionSwitch.y;
if((x_1119>x_1121)){
x_GLF_color=vec4<f32>(-7.300000191,91.879997253,-6.5,-9.100000381);
}
let x_1128:f32=gl_FragCoord.x;
if((x_1128>=0.0)){
let x_1132:vec4<f32>=x_GLF_outVarBackup_GLF_color_74;
x_GLF_color=x_1132;
}
let x_1134:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_75=x_1134;
x_GLF_color=vec4<f32>(6512.5,-1118.5,-22.5,-34.5);
let x_1141:f32=gl_FragCoord.y;
if((x_1141>=0.0)){
let x_1145:vec4<f32>=x_GLF_outVarBackup_GLF_color_75;
x_GLF_color=x_1145;
}
let x_1147:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_76=x_1147;
x_GLF_color=vec4<f32>(5.0,5.0,5.0,5.0);
if(true){
let x_1152:vec4<f32>=x_GLF_outVarBackup_GLF_color_76;
x_GLF_color=x_1152;
}
let x_1154:f32=x_48.injectionSwitch.x;
let x_1156:f32=x_48.injectionSwitch.y;
if((x_1154<x_1156)){
let x_1160:vec4<f32>=x_GLF_outVarBackup_GLF_color_72;
x_GLF_color=x_1160;
}
let x_1162:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_77=x_1162;
x_GLF_color=vec4<f32>(537.927001953,6.199999809,-839.643981934,9111.810546875);
if(true){
let x_1169:vec4<f32>=x_GLF_outVarBackup_GLF_color_77;
x_GLF_color=x_1169;
}
}
}
let x_1171:i32=p.y;
let x_1172:bool=(x_1171>0);
x_1185_phi=x_1172;
if(x_1172){
let x_1176:i32=p.x;
let x_1178:i32=p.y;
let x_1183:i32=map[(x_1176+((x_1178 - 2)*16))];
x_1184=(x_1183==0);
x_1185_phi=x_1184;
}
let x_1185:bool=x_1185_phi;
if(x_1185){
let x_1189:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_78=x_1189;
x_GLF_color=vec4<f32>(34.400001526,-6416.456542969,-4.900000095,7855.424316406);
let x_1195:f32=gl_FragCoord.y;
if((x_1195>=0.0)){
let x_1199:vec4<f32>=x_GLF_outVarBackup_GLF_color_78;
x_GLF_color=x_1199;
let x_1201:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_79=x_1201;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_1203:f32=gl_FragCoord.x;
if((x_1203>=0.0)){
let x_1207:vec4<f32>=x_GLF_outVarBackup_GLF_color_79;
x_GLF_color=x_1207;
}
}
let x_1209:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_80=x_1209;
x_GLF_color=vec4<f32>(4.199999809,-5.099999905,6655.917480469,-7.099999905);
if(true){
let x_1217:vec4<f32>=x_GLF_outVarBackup_GLF_color_80;
x_GLF_color=x_1217;
}
let x_1218:i32=directions;
directions=(x_1218+1);
}
let x_1221:i32=p.x;
let x_1223:bool=(x_1221<14);
x_1236_phi=x_1223;
if(x_1223){
let x_1227:i32=p.x;
let x_1230:i32=p.y;
let x_1234:i32=map[((x_1227+2)+(x_1230*16))];
x_1235=(x_1234==0);
x_1236_phi=x_1235;
}
let x_1236:bool=x_1236_phi;
if(x_1236){
if(false){
if(false){
x_GLF_color=sinh(vec4<f32>(-52.88999939,-8.5,-5.800000191,-3.900000095));
let x_1248:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_81=x_1248;
x_GLF_color=vec4<f32>(-828.249023438,-945.164001465,75.410003662,-4833.906738281);
if(true){
let x_1256:vec4<f32>=x_GLF_outVarBackup_GLF_color_81;
x_GLF_color=x_1256;
}
}
x_GLF_color=vec4<f32>(0x1p+128,-0x1.8p+128,-0x1.8p+128,-0x1.8p+128);
}
let x_1258:i32=directions;
directions=(x_1258+1);
let x_1261:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_82=x_1261;
x_GLF_color=vec4<f32>(17.11000061,15.920000076,-862.137023926,3.200000048);
let x_1267:f32=gl_FragCoord.y;
if((x_1267>=0.0)){
let x_1271:vec4<f32>=x_GLF_outVarBackup_GLF_color_82;
x_GLF_color=x_1271;
}
let x_1273:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_83=x_1273;
let x_1275:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_84=x_1275;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(false){
x_GLF_color=vec4<f32>(90.779998779,-89.800003052,-7.0,-616.20501709);
}
if(true){
let x_1284:vec4<f32>=x_GLF_outVarBackup_GLF_color_84;
x_GLF_color=x_1284;
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_1288:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_85=x_1288;
x_GLF_color=vec4<f32>(-8.199999809,6.599999905,7.5,3.200000048);
if(true){
let x_1295:vec4<f32>=x_GLF_outVarBackup_GLF_color_85;
x_GLF_color=x_1295;
}
let x_1296:vec4<f32>=x_GLF_outVarBackup_GLF_color_83;
x_GLF_color=x_1296;
}
let x_1298:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_86=x_1298;
x_GLF_color=vec4<f32>(-80950.0859375,1054939.875,-49395.09375,6819232.0);
if(true){
let x_1306:vec4<f32>=x_GLF_outVarBackup_GLF_color_86;
x_GLF_color=x_1306;
}
let x_1308:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_87=x_1308;
x_GLF_color=vec4<f32>(-3.599999905,-0.800000012,6.300000191,-536.976989746);
let x_1314:f32=gl_FragCoord.y;
if((x_1314>=0.0)){
let x_1318:vec4<f32>=x_GLF_outVarBackup_GLF_color_87;
x_GLF_color=x_1318;
}
let x_1320:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_88=x_1320;
x_GLF_color=vec4<f32>(81.489997864,150.654998779,-4.400000095,-641.906005859);
let x_1327:f32=gl_FragCoord.y;
if((x_1327>=0.0)){
let x_1331:vec4<f32>=x_GLF_outVarBackup_GLF_color_88;
x_GLF_color=x_1331;
}
var x_1378:bool;
var x_1379_phi:bool;
let x_1333:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_89=x_1333;
x_GLF_color=vec4<f32>(8.899999619,-8510.780273438,-550.79699707,-73.470001221);
let x_1340:f32=gl_FragCoord.y;
if((x_1340>=0.0)){
let x_1344:vec4<f32>=x_GLF_outVarBackup_GLF_color_89;
x_GLF_color=x_1344;
let x_1346:f32=x_48.injectionSwitch.x;
let x_1348:f32=x_48.injectionSwitch.y;
if((x_1346>x_1348)){
if(false){
x_GLF_color=vec4<f32>(8.699999809,4.900000095,91.930000305,-5.099999905);
}
x_GLF_color=vec4<f32>(1.701754808,3.140843153,1.571524024,2.316196203);
}
let x_1367:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_90=x_1367;
x_GLF_color=vec4<f32>(0.764970362,0.696706712,0.815387547,-0.884985328);
x_1379_phi=true;
if(true){
let x_1376:f32=gl_FragCoord.y;
x_1378=!((x_1376>=0.0));
x_1379_phi=x_1378;
}
let x_1379:bool=x_1379_phi;
if(!(x_1379)){
let x_1383:vec4<f32>=x_GLF_outVarBackup_GLF_color_90;
x_GLF_color=x_1383;
}
let x_1385:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_91=x_1385;
x_GLF_color=vec4<f32>(-4853.945800781,8.899999619,2.099999905,-123.551002502);
if(true){
let x_1392:vec4<f32>=x_GLF_outVarBackup_GLF_color_91;
x_GLF_color=x_1392;
let x_1394:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_92=x_1394;
x_GLF_color=vec4<f32>(-14.109999657,-4.800000191,741.45300293,-36.349998474);
if(true){
let x_1402:vec4<f32>=x_GLF_outVarBackup_GLF_color_92;
x_GLF_color=x_1402;
}
}
if(false){
x_GLF_color=vec4<f32>(4.599999905,-5759.653320312,2197.665527344,-85.75);
}
let x_1411:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_93=x_1411;
x_GLF_color=vec4<f32>(-3.299999952,-2323.747802734,124.611000061,821.539978027);
if(true){
let x_1418:vec4<f32>=x_GLF_outVarBackup_GLF_color_93;
x_GLF_color=x_1418;
}
let x_1420:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_94=x_1420;
x_GLF_color=vec4<f32>(196.352996826,55.220001221,9.399999619,-690.124023438);
let x_1426:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_95=x_1426;
x_GLF_color=vec4<f32>(-67.010002136,-4738.4765625,-2659.480224609,315.191009521);
let x_1433:f32=x_48.injectionSwitch.x;
let x_1435:f32=x_48.injectionSwitch.y;
if((x_1433<x_1435)){
let x_1439:vec4<f32>=x_GLF_outVarBackup_GLF_color_95;
x_GLF_color=x_1439;
}
let x_1441:f32=x_48.injectionSwitch.x;
let x_1443:f32=x_48.injectionSwitch.y;
if((x_1441<x_1443)){
let x_1447:vec4<f32>=x_GLF_outVarBackup_GLF_color_94;
x_GLF_color=x_1447;
let x_1449:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_96=x_1449;
x_GLF_color=vec4<f32>(72.849998474,-4.199999809,-80.849998474,34.619998932);
if(true){
let x_1457:vec4<f32>=x_GLF_outVarBackup_GLF_color_96;
x_GLF_color=x_1457;
}
}
let x_1459:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_97=x_1459;
x_GLF_color=vec4<f32>(-1.799999952,57.580001831,-752.677978516,-6.800000191);
if(true){
let x_1466:vec4<f32>=x_GLF_outVarBackup_GLF_color_97;
x_GLF_color=x_1466;
}
let x_1468:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_98=x_1468;
x_GLF_color=vec4<f32>(-3944.541748047,-3516.816162109,-97.410003662,84.489997864);
if(true){
let x_1476:vec4<f32>=x_GLF_outVarBackup_GLF_color_98;
x_GLF_color=x_1476;
}
let x_1478:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_99=x_1478;
x_GLF_color=vec4<f32>(42512.2578125,25.120000839,-5852.954589844,6377.30078125);
if(true){
let x_1486:vec4<f32>=x_GLF_outVarBackup_GLF_color_99;
x_GLF_color=x_1486;
}
let x_1488:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_100=x_1488;
x_GLF_color=vec4<f32>(-78.910003662,-0.600000024,39.13999939,2022.343139648);
let x_1495:f32=gl_FragCoord.y;
if((x_1495>=0.0)){
let x_1500:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_101=x_1500;
x_GLF_color=vec4<f32>(-46.560001373,-46.560001373,-1.399999976,-1.399999976);
let x_1505:f32=gl_FragCoord.y;
if((x_1505>=0.0)){
let x_1509:vec4<f32>=x_GLF_outVarBackup_GLF_color_101;
x_GLF_color=x_1509;
}
let x_1510:vec4<f32>=x_GLF_outVarBackup_GLF_color_100;
x_GLF_color=x_1510;
}
let x_1512:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_102=x_1512;
x_GLF_color=vec4<f32>(5.599999905,565.521972656,-1339.98815918,9.199999809);
if(true){
let x_1519:vec4<f32>=x_GLF_outVarBackup_GLF_color_102;
x_GLF_color=x_1519;
}
}
}
let x_1521:i32=p.y;
let x_1522:bool=(x_1521<14);
x_1535_phi=x_1522;
if(x_1522){
let x_1526:i32=p.x;
let x_1528:i32=p.y;
let x_1533:i32=map[(x_1526+((x_1528+2)*16))];
x_1534=(x_1533==0);
x_1535_phi=x_1534;
}
let x_1535:bool=x_1535_phi;
if(x_1535){
let x_1539:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_103=x_1539;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_1541:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_104=x_1541;
x_GLF_color=vec4<f32>(2579.268554688,53408.015625,281321.4375,3545.149169922);
if(true){
let x_1549:vec4<f32>=x_GLF_outVarBackup_GLF_color_104;
x_GLF_color=x_1549;
}
if(true){
let x_1552:vec4<f32>=x_GLF_outVarBackup_GLF_color_103;
x_GLF_color=x_1552;
}
let x_1554:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_105=x_1554;
x_GLF_color=vec4<f32>(-6608.572753906,8934.140625,2048.864501953,-2.099999905);
let x_1560:f32=x_48.injectionSwitch.x;
let x_1562:f32=x_48.injectionSwitch.y;
if((x_1560<x_1562)){
let x_1566:vec4<f32>=x_GLF_outVarBackup_GLF_color_105;
x_GLF_color=x_1566;
}
let x_1567:i32=directions;
directions=(x_1567+1);
let x_1570:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_106=x_1570;
x_GLF_color=vec4<f32>(882.065979004,882.065979004,882.065979004,882.065979004);
if(true){
let x_1575:vec4<f32>=x_GLF_outVarBackup_GLF_color_106;
x_GLF_color=x_1575;
}
let x_1577:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_107=x_1577;
x_GLF_color=vec4<f32>(9.300000191,0.0,9.0,-95.410003662);
if(true){
let x_1583:vec4<f32>=x_GLF_outVarBackup_GLF_color_107;
x_GLF_color=x_1583;
}
let x_1585:f32=gl_FragCoord.y;
if((x_1585<0.0)){
x_GLF_color=vec4<f32>(824.184020996,-3.200000048,-589.848022461,-5152.0625);
let x_1594:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_108=x_1594;
x_GLF_color=vec4<f32>(1.570796371,1.570796371,1.570796371,1.570796371);
let x_1598:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_109=x_1598;
x_GLF_color=vec4<f32>(-234.382995605,-20.959999084,-3565.591064453,-2503.916503906);
let x_1605:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_110=x_1605;
x_GLF_color=vec4<f32>(278.886993408,-811.640991211,9.5,-91.800003052);
if(true){
let x_1612:vec4<f32>=x_GLF_outVarBackup_GLF_color_110;
x_GLF_color=x_1612;
}
if(true){
let x_1615:vec4<f32>=x_GLF_outVarBackup_GLF_color_109;
x_GLF_color=x_1615;
}
if(true){
let x_1618:vec4<f32>=x_GLF_outVarBackup_GLF_color_108;
x_GLF_color=x_1618;
}
}
if(false){
x_GLF_color=vec4<f32>(45.25,45.25,89.760002136,321.740997314);
}
let x_1626:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_111=x_1626;
x_GLF_color=vec4<f32>(38.419998169,9968.034179688,1.200000048,418.204986572);
let x_1633:f32=x_48.injectionSwitch.x;
let x_1635:f32=x_48.injectionSwitch.y;
if((x_1633>x_1635)){
x_GLF_color=vec4<f32>(66.483001709,-82.285003662,680.560974121,0.0);
}
let x_1644:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_112=x_1644;
x_GLF_color=vec4<f32>(7.83836539e-27,0x1p+128,-0x1.8p+128,-0x1.8p+128);
if(true){
let x_1650:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_113=x_1650;
x_GLF_color=vec4<f32>(34.791404724,48.671405792,39.091403961,5579.054199219);
let x_1657:f32=gl_FragCoord.y;
if((x_1657>=0.0)){
let x_1661:vec4<f32>=x_GLF_outVarBackup_GLF_color_113;
x_GLF_color=x_1661;
}
let x_1662:vec4<f32>=x_GLF_outVarBackup_GLF_color_112;
x_GLF_color=x_1662;
}
let x_1664:f32=x_48.injectionSwitch.x;
let x_1666:f32=x_48.injectionSwitch.y;
if((x_1664>x_1666)){
x_GLF_color=vec4<f32>(-5.800000191,-4.5,27.629999161,4.800000191);
}
let x_1674:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_114=x_1674;
x_GLF_color=vec4<f32>(-439.401000977,945.445983887,9627.747070312,-6180.803222656);
if(true){
let x_1682:vec4<f32>=x_GLF_outVarBackup_GLF_color_114;
x_GLF_color=x_1682;
}
let x_1684:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_115=x_1684;
x_GLF_color=vec4<f32>(-4809.394042969,-5866.614257812,9587.005859375,3467.237548828);
let x_1691:f32=gl_FragCoord.y;
if((x_1691>=0.0)){
let x_1695:vec4<f32>=x_GLF_outVarBackup_GLF_color_115;
x_GLF_color=x_1695;
}
let x_1697:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_116=x_1697;
if(false){
x_GLF_color=vec4<f32>(212635.015625,805554.5625,-4820.662109375,-15776.711914062);
let x_1706:f32=gl_FragCoord.y;
if((x_1706<0.0)){
x_GLF_color=vec4<f32>(49576.74609375,-32240.453125,104.419998169,-42.939998627);
}
}
let x_1716:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_117=x_1716;
x_GLF_color=vec4<f32>(789.999023438,-4.400000095,-49.490001678,-4.800000191);
let x_1721:f32=gl_FragCoord.y;
if((x_1721>=0.0)){
let x_1725:vec4<f32>=x_GLF_outVarBackup_GLF_color_117;
x_GLF_color=x_1725;
}
x_GLF_color=vec4<f32>(-23.559999466,-7.599999905,-21.760000229,-7.199999809);
let x_1732:f32=gl_FragCoord.y;
if((x_1732>=0.0)){
let x_1736:vec4<f32>=x_GLF_outVarBackup_GLF_color_116;
x_GLF_color=x_1736;
let x_1738:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_118=x_1738;
x_GLF_color=(bitcast<vec4<f32>>(vec4<i32>(17803,86782,-94871,21601))*vec4<f32>(0.017453292));
let x_1747:f32=gl_FragCoord.y;
if((x_1747>=0.0)){
let x_1751:vec4<f32>=x_GLF_outVarBackup_GLF_color_118;
x_GLF_color=x_1751;
}
}
if(true){
let x_1754:vec4<f32>=x_GLF_outVarBackup_GLF_color_111;
x_GLF_color=x_1754;
let x_1756:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_119=x_1756;
let x_1758:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_120=x_1758;
x_GLF_color=vec4<f32>(6846.404296875,656254.0,1712425.875,272774752.0);
let x_1765:f32=x_48.injectionSwitch.x;
let x_1767:f32=x_48.injectionSwitch.y;
if((x_1765<x_1767)){
let x_1771:vec4<f32>=x_GLF_outVarBackup_GLF_color_120;
x_GLF_color=x_1771;
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_1773:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_121=x_1773;
x_GLF_color=vec4<f32>(8315591.5,19860.560546875,-21.340000153,637100.625);
let x_1780:f32=gl_FragCoord.y;
if((x_1780>=0.0)){
let x_1784:vec4<f32>=x_GLF_outVarBackup_GLF_color_121;
x_GLF_color=x_1784;
}
if(true){
let x_1787:vec4<f32>=x_GLF_outVarBackup_GLF_color_119;
x_GLF_color=x_1787;
}
let x_1789:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_122=x_1789;
let x_1791:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_123=x_1791;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_1794:vec4<f32>=x_GLF_outVarBackup_GLF_color_123;
x_GLF_color=x_1794;
}
x_GLF_color=vec4<f32>(4648.141113281,-7512.147949219,376.872009277,5616.512207031);
if(true){
let x_1802:vec4<f32>=x_GLF_outVarBackup_GLF_color_122;
x_GLF_color=x_1802;
}
let x_1804:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_124=x_1804;
x_GLF_color=vec4<f32>(-8365.51171875,-8365.51171875,-8365.51171875,-8365.51171875);
let x_1808:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_125=x_1808;
x_GLF_color=vec4<f32>(6.0,-0.699999988,660.726013184,-0.699999988);
if(true){
let x_1814:vec4<f32>=x_GLF_outVarBackup_GLF_color_125;
x_GLF_color=x_1814;
if(false){
x_GLF_color=vec4<f32>(2637.421630859,5350.663085938,-1.399999976,7495.971191406);
}
}
let x_1822:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_126=x_1822;
x_GLF_color=vec4<f32>(-306.738006592,-305.138000488,-9594.078125,-64.819999695);
let x_1829:f32=gl_FragCoord.y;
if((x_1829>=0.0)){
let x_1833:vec4<f32>=x_GLF_outVarBackup_GLF_color_126;
x_GLF_color=x_1833;
}
if(true){
let x_1837:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_127=x_1837;
x_GLF_color=vec4<f32>(15300.013671875,1594.735229492,-13.5,16.020000458);
if(true){
let x_1845:vec4<f32>=x_GLF_outVarBackup_GLF_color_127;
x_GLF_color=x_1845;
}
let x_1847:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_128=x_1847;
let x_1849:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_129=x_1849;
x_GLF_color=vec4<f32>(-48.919998169,-1.899999976,-94.930000305,-9.600000381);
if(true){
let x_1857:vec4<f32>=x_GLF_outVarBackup_GLF_color_129;
x_GLF_color=x_1857;
}
x_GLF_color=vec4<f32>(5.199999809,8.399999619,-9379.088867188,49.790000916);
if(true){
let x_1864:vec4<f32>=x_GLF_outVarBackup_GLF_color_128;
x_GLF_color=x_1864;
}
let x_1865:vec4<f32>=x_GLF_outVarBackup_GLF_color_124;
x_GLF_color=x_1865;
let x_1867:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_130=x_1867;
x_GLF_color=vec4<f32>(7.800000191,1.200000048,3.099999905,-13.579999924);
if(true){
let x_1873:vec4<f32>=x_GLF_outVarBackup_GLF_color_130;
x_GLF_color=x_1873;
}
}
let x_1875:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_131=x_1875;
x_GLF_color=vec4<f32>(6.599999905,6752.510253906,6423.740722656,0.400000006);
if(true){
let x_1881:vec4<f32>=x_GLF_outVarBackup_GLF_color_131;
x_GLF_color=x_1881;
}
let x_1883:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_132=x_1883;
x_GLF_color=sinh(vec4<f32>(0.0,0.0,1.0,1.0));
if(true){
let x_1888:vec4<f32>=x_GLF_outVarBackup_GLF_color_132;
x_GLF_color=x_1888;
}
}
let x_1890:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_133=x_1890;
x_GLF_color=fwidthFine(bitcast<vec4<f32>>(vec4<i32>(-41220,-51737,41508,31295)));
let x_1899:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_134=x_1899;
x_GLF_color=vec4<f32>(819.630981445,-624.200012207,-475.205993652,-4.900000095);
if(true){
let x_1906:vec4<f32>=x_GLF_outVarBackup_GLF_color_134;
x_GLF_color=x_1906;
}
let x_1908:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_135=x_1908;
x_GLF_color=vec4<f32>(-6050.586425781,777.87701416,-7.800000191,-0.100000001);
let x_1913:f32=gl_FragCoord.x;
if((x_1913>=0.0)){
let x_1917:vec4<f32>=x_GLF_outVarBackup_GLF_color_135;
x_GLF_color=x_1917;
}
if(true){
let x_1920:vec4<f32>=x_GLF_outVarBackup_GLF_color_133;
x_GLF_color=x_1920;
}
let x_1922:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_136=x_1922;
let x_1924:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_137=x_1924;
x_GLF_color=vec4<f32>(-360.122009277,-34.209999084,-3462.432617188,71.459999084);
if(true){
let x_1932:vec4<f32>=x_GLF_outVarBackup_GLF_color_137;
x_GLF_color=x_1932;
}
x_GLF_color=vec4<f32>(-6.300000191,-8.5,-384.54699707,-2.299999952);
let x_1936:f32=gl_FragCoord.y;
let x_1938:f32=x_48.injectionSwitch.x;
if((x_1936>=x_1938)){
let x_1942:vec4<f32>=x_GLF_outVarBackup_GLF_color_136;
x_GLF_color=x_1942;
}
let x_1944:f32=x_48.injectionSwitch.x;
let x_1946:f32=x_48.injectionSwitch.y;
if((x_1944>x_1946)){
x_GLF_color=vec4<f32>(-1010.268676758,5780.259277344,192.509994507,-2664.036621094);
}
let x_1956:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_138=x_1956;
let x_1958:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_139=x_1958;
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
if(true){
let x_1961:vec4<f32>=x_GLF_outVarBackup_GLF_color_139;
x_GLF_color=x_1961;
}
x_GLF_color=vec4<f32>(194.444000244,47.959999084,6366.951171875,-6148.837890625);
if(true){
let x_1969:vec4<f32>=x_GLF_outVarBackup_GLF_color_138;
x_GLF_color=x_1969;
}
let x_1971:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_140=x_1971;
x_GLF_color=vec4<f32>(-165.084716797,1.029395223,-147.839981079,0.116937056);
if(true){
let x_1979:vec4<f32>=x_GLF_outVarBackup_GLF_color_140;
x_GLF_color=x_1979;
}
let x_1981:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_141=x_1981;
x_GLF_color=vec4<f32>(80.400001526,55.979999542,6.699999809,1.600000024);
if(true){
let x_1987:vec4<f32>=x_GLF_outVarBackup_GLF_color_141;
x_GLF_color=x_1987;
}
}
let x_1989:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_142=x_1989;
x_GLF_color=vec4<f32>(-52930.12109375,-88942.5546875,-235069.3125,-15987.225585938);
let x_1996:f32=gl_FragCoord.y;
if((x_1996>=0.0)){
let x_2000:vec4<f32>=x_GLF_outVarBackup_GLF_color_142;
x_GLF_color=x_2000;
}
if(false){
x_GLF_color=vec4<f32>(161.966995239,43.979999542,170.429992676,4308.651855469);
}
let x_2009:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_143=x_2009;
x_GLF_color=vec4<f32>(0.200000003,0.437999994,0.670000017,0.02);
let x_2016:f32=gl_FragCoord.x;
if((x_2016>=0.0)){
let x_2021:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_144=x_2021;
x_GLF_color=vec4<f32>(-621.440979004,8523.100585938,246.065002441,246.065002441);
if(true){
let x_2028:vec4<f32>=x_GLF_outVarBackup_GLF_color_144;
x_GLF_color=x_2028;
}
let x_2030:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_145=x_2030;
let x_2032:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_146=x_2032;
x_GLF_color=vec4<f32>(0.010283998,-0.998081803,0.038165499,0.047647607);
let x_2039:f32=gl_FragCoord.x;
if((x_2039>=0.0)){
let x_2043:vec4<f32>=x_GLF_outVarBackup_GLF_color_146;
x_GLF_color=x_2043;
}
x_GLF_color=vec4<f32>(-0x1.8p+128,-0x1.8p+128,-0x1.8p+128,-0x1.8p+128);
if(true){
let x_2047:vec4<f32>=x_GLF_outVarBackup_GLF_color_145;
x_GLF_color=x_2047;
}
if(false){
x_GLF_color=vec4<f32>(4782.640625,-8.800000191,12.079999924,165.658996582);
let x_2056:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_147=x_2056;
x_GLF_color=vec4<f32>(14.460000038,49.159999847,-2.700000048,-1.399999976);
let x_2062:f32=x_48.injectionSwitch.x;
let x_2064:f32=x_48.injectionSwitch.y;
if((x_2062<x_2064)){
let x_2068:vec4<f32>=x_GLF_outVarBackup_GLF_color_147;
x_GLF_color=x_2068;
}
}
let x_2069:vec4<f32>=x_GLF_outVarBackup_GLF_color_143;
x_GLF_color=x_2069;
}
let x_2071:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_148=x_2071;
x_GLF_color=vec4<f32>(3563.693603516,30.63999939,-739.028991699,-4.0);
let x_2078:f32=gl_FragCoord.x;
if((x_2078>=0.0)){
let x_2083:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_149=x_2083;
x_GLF_color=vec4<f32>(1.331564784,1.541375756,-1.258754253,1.107148767);
let x_2090:f32=gl_FragCoord.x;
if((x_2090>=0.0)){
let x_2094:vec4<f32>=x_GLF_outVarBackup_GLF_color_149;
x_GLF_color=x_2094;
}
let x_2096:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_150=x_2096;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_2099:vec4<f32>=x_GLF_outVarBackup_GLF_color_150;
x_GLF_color=x_2099;
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}
let x_2103:f32=gl_FragCoord.x;
if((x_2103<0.0)){
x_GLF_color=vec4<f32>(2.292647362,0x1.8p+128,0x1.8p+128,0x1.8p+128);
}
let x_2110:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_151=x_2110;
if(false){
let x_2114:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_152=x_2114;
x_GLF_color=vec4<f32>(-8471.13671875,8.399999619,-6.099999905,-1.799999952);
if(true){
let x_2119:vec4<f32>=x_GLF_outVarBackup_GLF_color_152;
x_GLF_color=x_2119;
}
x_GLF_color=vec4<f32>(781.481994629,-828.041992188,2.900000095,-7415.872070312);
}
x_GLF_color=vec4<f32>(861.229003906,-1.700000048,9138.942382812,3.200000048);
if(true){
let x_2130:vec4<f32>=x_GLF_outVarBackup_GLF_color_151;
x_GLF_color=x_2130;
}
if(false){
x_GLF_color=vec4<f32>(4155.396484375,-4.699999809,-1.600000024,-44.740001678);
}
let x_2138:vec4<f32>=x_GLF_outVarBackup_GLF_color_148;
x_GLF_color=x_2138;
if(false){
x_GLF_color=vec4<f32>(-0.051558472,-0.00495129172,-9381.893554688,-7468.127929688);
}
}
if(false){
x_GLF_color=vec4<f32>(-0.800000012,4144.814941406,-37.680000305,428.009002686);
}
let x_2153:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_153=x_2153;
x_GLF_color=vec4<f32>(748.999023438,6.400000095,-1.399999976,-0.699999988);
let x_2158:f32=gl_FragCoord.x;
if((x_2158>=0.0)){
let x_2162:vec4<f32>=x_GLF_outVarBackup_GLF_color_153;
x_GLF_color=x_2162;
}
let x_2164:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_154=x_2164;
x_GLF_color=vec4<f32>(-99.059997559,-72.319999695,-7712.705078125,-82.459999084);
if(true){
let x_2172:vec4<f32>=x_GLF_outVarBackup_GLF_color_154;
x_GLF_color=x_2172;
}
let x_2174:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_155=x_2174;
x_GLF_color=vec4<f32>(74.199996948,821.15802002,3170.770507812,-88.080001831);
let x_2181:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_156=x_2181;
x_GLF_color=vec4<f32>(-5783.291992188,-5.900000095,96.309997559,62.180000305);
let x_2187:f32=gl_FragCoord.x;
if((x_2187>=0.0)){
let x_2191:vec4<f32>=x_GLF_outVarBackup_GLF_color_156;
x_GLF_color=x_2191;
}
let x_2193:f32=gl_FragCoord.y;
if((x_2193>=0.0)){
let x_2197:vec4<f32>=x_GLF_outVarBackup_GLF_color_155;
x_GLF_color=x_2197;
}
let x_2199:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_157=x_2199;
x_GLF_color=vec4<f32>(9.0,-1902.0,9.0,-1902.0);
if(true){
let x_2204:vec4<f32>=x_GLF_outVarBackup_GLF_color_157;
x_GLF_color=x_2204;
let x_2206:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_158=x_2206;
x_GLF_color=vec4<f32>(0.899999976,-611.156982422,7.599999905,73.300003052);
let x_2211:f32=gl_FragCoord.y;
if((x_2211>=0.0)){
let x_2215:vec4<f32>=x_GLF_outVarBackup_GLF_color_158;
x_GLF_color=x_2215;
}
let x_2217:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_159=x_2217;
x_GLF_color=vec4<f32>(9.0,693.583007812,3.700000048,-2.299999952);
if(true){
let x_2222:vec4<f32>=x_GLF_outVarBackup_GLF_color_159;
x_GLF_color=x_2222;
}
let x_2224:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_160=x_2224;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_2226:f32=gl_FragCoord.x;
if((x_2226>=0.0)){
let x_2230:vec4<f32>=x_GLF_outVarBackup_GLF_color_160;
x_GLF_color=x_2230;
}
}
let x_2232:f32=x_48.injectionSwitch.x;
let x_2234:f32=x_48.injectionSwitch.y;
if((x_2232>x_2234)){
x_GLF_color=vec4<f32>(-9.5,642.351013184,1.700000048,5.800000191);
}
let x_2243:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_161=x_2243;
x_GLF_color=vec4<f32>(-836.380981445,-836.380981445,-836.380981445,-836.380981445);
let x_2247:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_162=x_2247;
x_GLF_color=vec4<f32>(3.5,7762.317871094,114.054000854,-72.870002747);
if(true){
let x_2255:vec4<f32>=x_GLF_outVarBackup_GLF_color_162;
x_GLF_color=x_2255;
}
if(true){
let x_2258:vec4<f32>=x_GLF_outVarBackup_GLF_color_161;
x_GLF_color=x_2258;
}
var x_2426:bool;
var x_2439:bool;
var x_2562:bool;
var x_2575:bool;
var x_3388:bool;
var x_3401:bool;
var x_3581:bool;
var x_3594:bool;
var x_2427_phi:bool;
var x_2440_phi:bool;
var x_2563_phi:bool;
var x_2576_phi:bool;
var x_3389_phi:bool;
var x_3402_phi:bool;
var x_3582_phi:bool;
var x_3595_phi:bool;
let x_2259:i32=directions;
if((x_2259==0)){
canwalk=false;
i=0;
loop{
let x_2268:i32=i;
if((x_2268<8)){
}else{
break;
}
j=0;
loop{
let x_2277:i32=j;
if((x_2277<8)){
}else{
break;
}
let x_2279:i32=j;
let x_2281:i32=i;
let x_2286:i32=map[((x_2279*2)+((x_2281*2)*16))];
if((x_2286==0)){
let x_2290:i32=j;
p.x=(x_2290*2);
let x_2293:i32=i;
p.y=(x_2293*2);
canwalk=true;
}

continuing{
let x_2296:i32=j;
j=(x_2296+1);
}
}

continuing{
let x_2298:i32=i;
i=(x_2298+1);
}
}
let x_2301:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_163=x_2301;
x_GLF_color=vec4<f32>(0.3197954,0.008350185,-0.947422445,-0.007202035);
if(true){
let x_2309:vec4<f32>=x_GLF_outVarBackup_GLF_color_163;
x_GLF_color=x_2309;
}
if(false){
x_GLF_color=vec4<f32>(-187.272994995,790.028015137,2.900000095,-56.659999847);
}
let x_2317:i32=p.x;
let x_2319:i32=p.y;
map[(x_2317+(x_2319*16))]=1;
}else{
let x_2325:i32=v;
let x_2326:i32=directions;
d=(x_2325 % x_2326);
let x_2328:i32=directions;
let x_2329:i32=v;
v=(x_2329+x_2328);
let x_2332:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_164=x_2332;
x_GLF_color=vec4<f32>(-54.330001831,78.800003052,49.080001831,-317.720001221);
let x_2339:f32=x_48.injectionSwitch.x;
let x_2341:f32=x_48.injectionSwitch.y;
if((x_2339<x_2341)){
let x_2345:vec4<f32>=x_GLF_outVarBackup_GLF_color_164;
x_GLF_color=x_2345;
}
let x_2347:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_165=x_2347;
x_GLF_color=vec4<f32>(-7.699999809,-7.699999809,1.299999952,-6.5);
let x_2352:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_166=x_2352;
x_GLF_color=vec4<f32>(11.109999657,-1.600000024,16.129999161,5629.782226562);
if(true){
let x_2360:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_167=x_2360;
x_GLF_color=vec4<f32>(-345.776000977,-8.600000381,328.305999756,-8.399999619);
if(true){
let x_2367:vec4<f32>=x_GLF_outVarBackup_GLF_color_167;
x_GLF_color=x_2367;
}
let x_2368:vec4<f32>=x_GLF_outVarBackup_GLF_color_166;
x_GLF_color=x_2368;
}
if(false){
x_GLF_color=vec4<f32>(82.489997864,3595.108642578,9.100000381,-62.849998474);
let x_2376:f32=gl_FragCoord.y;
if((x_2376<0.0)){
x_GLF_color=vec4<f32>(931.679016113,7940.025390625,63.659999847,-127.917999268);
let x_2386:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_168=x_2386;
x_GLF_color=vec4<f32>(670.614013672,-54.529998779,44.490001678,8.300000191);
let x_2392:f32=x_48.injectionSwitch.x;
let x_2394:f32=x_48.injectionSwitch.y;
if((x_2392<x_2394)){
let x_2398:vec4<f32>=x_GLF_outVarBackup_GLF_color_168;
x_GLF_color=x_2398;
}
}
}
let x_2400:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_169=x_2400;
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,6.911019802);
if(true){
let x_2405:vec4<f32>=x_GLF_outVarBackup_GLF_color_169;
x_GLF_color=x_2405;
}
let x_2407:f32=gl_FragCoord.y;
if((x_2407>=0.0)){
let x_2411:vec4<f32>=x_GLF_outVarBackup_GLF_color_165;
x_GLF_color=x_2411;
}
let x_2413:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_170=x_2413;
x_GLF_color=vec4<f32>(-0x1.8p+128,-0x1.8p+128,-0x1.8p+128,-0x1.8p+128);
let x_2415:f32=gl_FragCoord.x;
if((x_2415>=0.0)){
let x_2419:vec4<f32>=x_GLF_outVarBackup_GLF_color_170;
x_GLF_color=x_2419;
}
let x_2420:i32=d;
let x_2421:bool=(x_2420>=0);
x_2427_phi=x_2421;
if(x_2421){
let x_2425:i32=p.x;
x_2426=(x_2425>0);
x_2427_phi=x_2426;
}
let x_2427:bool=x_2427_phi;
x_2440_phi=x_2427;
if(x_2427){
let x_2431:i32=p.x;
let x_2434:i32=p.y;
let x_2438:i32=map[((x_2431 - 2)+(x_2434*16))];
x_2439=(x_2438==0);
x_2440_phi=x_2439;
}
let x_2440:bool=x_2440_phi;
if(x_2440){
let x_2443:i32=d;
d=(x_2443 - 1);
if(false){
x_GLF_color=vec4<f32>(-3440.257324219,5.0,-49.840000153,-1.100000024);
}
let x_2451:i32=p.x;
let x_2453:i32=p.y;
map[(x_2451+(x_2453*16))]=1;
if(false){
x_GLF_color=vec4<f32>(725.57800293,51.119998932,0.300000012,3.0);
}
let x_2464:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_171=x_2464;
x_GLF_color=vec4<f32>(7714.65625,4576.733886719,-88.809997559,994.541992188);
if(true){
let x_2472:vec4<f32>=x_GLF_outVarBackup_GLF_color_171;
x_GLF_color=x_2472;
let x_2474:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_172=x_2474;
x_GLF_color=vec4<f32>(0.311541349,0.999573588,0.946300089,0.80823499);
if(true){
let x_2482:vec4<f32>=x_GLF_outVarBackup_GLF_color_172;
x_GLF_color=x_2482;
}
}
let x_2484:i32=p.x;
let x_2487:i32=p.y;
map[((x_2484 - 1)+(x_2487*16))]=1;
let x_2492:i32=p.x;
let x_2495:i32=p.y;
map[((x_2492 - 2)+(x_2495*16))]=1;
let x_2500:i32=p.x;
p.x=(x_2500 - 2);
let x_2504:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_173=x_2504;
x_GLF_color=vec4<f32>(61.049999237,-1.0,-6833.961914062,-0.0);
let x_2511:f32=gl_FragCoord.x;
if((x_2511>=0.0)){
let x_2515:vec4<f32>=x_GLF_outVarBackup_GLF_color_173;
x_GLF_color=x_2515;
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_2519:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_174=x_2519;
x_GLF_color=vec4<f32>(-126.599998474,2715.994628906,850.893005371,4.800000191);
let x_2525:f32=gl_FragCoord.x;
if((x_2525>=0.0)){
let x_2529:vec4<f32>=x_GLF_outVarBackup_GLF_color_174;
x_GLF_color=x_2529;
}
}
let x_2531:f32=gl_FragCoord.x;
if((x_2531<0.0)){
let x_2536:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_175=x_2536;
x_GLF_color=vec4<f32>(-2.0,605.611999512,-2.299999952,-776.788024902);
if(true){
let x_2542:vec4<f32>=x_GLF_outVarBackup_GLF_color_175;
x_GLF_color=x_2542;
}
x_GLF_color=vec4<f32>(-5.199999809,3378.135253906,3.599999905,6.699999809);
}
let x_2547:f32=gl_FragCoord.x;
if((x_2547<0.0)){
x_GLF_color=vec4<f32>(7.199999809,-489.264007568,-4.599999905,-414.847991943);
}
}
let x_2556:i32=d;
let x_2557:bool=(x_2556>=0);
x_2563_phi=x_2557;
if(x_2557){
let x_2561:i32=p.y;
x_2562=(x_2561>0);
x_2563_phi=x_2562;
}
let x_2563:bool=x_2563_phi;
x_2576_phi=x_2563;
if(x_2563){
let x_2567:i32=p.x;
let x_2569:i32=p.y;
let x_2574:i32=map[(x_2567+((x_2569 - 2)*16))];
x_2575=(x_2574==0);
x_2576_phi=x_2575;
}
let x_2576:bool=x_2576_phi;
if(x_2576){
let x_2580:f32=x_48.injectionSwitch.x;
let x_2582:f32=x_48.injectionSwitch.y;
if((x_2580>x_2582)){
let x_2587:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_176=x_2587;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,76.704879761);
let x_2591:f32=gl_FragCoord.x;
if((x_2591>=0.0)){
let x_2596:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_177=x_2596;
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
let x_2598:f32=x_48.injectionSwitch.x;
let x_2600:f32=x_48.injectionSwitch.y;
if((x_2598<x_2600)){
let x_2604:vec4<f32>=x_GLF_outVarBackup_GLF_color_177;
x_GLF_color=x_2604;
}
let x_2605:vec4<f32>=x_GLF_outVarBackup_GLF_color_176;
x_GLF_color=x_2605;
}
x_GLF_color=vec4<f32>(4.800000191,-0.699999988,-4.0,8.800000191);
}
var x_2646:bool;
var x_2647_phi:bool;
if(false){
if(false){
x_GLF_color=vec4<f32>(-0x1.8p+128,-0x1.8p+128,-0x1.8p+128,0.17407766);
}
x_GLF_color=vec4<f32>(0.200000003,-2081.309814453,8636.471679688,22.0);
let x_2619:f32=gl_FragCoord.y;
if((x_2619<0.0)){
x_GLF_color=vec4<f32>(0x1.8p+128,9.073202133,0x1.8p+128,0x1.8p+128);
let x_2626:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_178=x_2626;
x_GLF_color=vec4<f32>(-490.153991699,-902.651977539,5823.494628906,-9334.790039062);
if(true){
let x_2634:vec4<f32>=x_GLF_outVarBackup_GLF_color_178;
x_GLF_color=x_2634;
}
}
let x_2636:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_179=x_2636;
x_GLF_color=vec4<f32>(4312.783691406,5.099999905,8815.575195312,-6831.828613281);
x_2647_phi=true;
if(true){
let x_2645:f32=gl_FragCoord.y;
x_2646=(x_2645>=0.0);
x_2647_phi=x_2646;
}
let x_2647:bool=x_2647_phi;
if(vec3<bool>(x_2647,false,false).x){
let x_2654:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_180=x_2654;
x_GLF_color=vec4<f32>(-8.899999619,99.180000305,8.100000381,-1.299999952);
if(true){
let x_2661:vec4<f32>=x_GLF_outVarBackup_GLF_color_180;
x_GLF_color=x_2661;
}
let x_2662:vec4<f32>=x_GLF_outVarBackup_GLF_color_179;
x_GLF_color=x_2662;
}
let x_2664:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_181=x_2664;
x_GLF_color=vec4<f32>(-4506.886230469,-389.611297607,-126.050712585,361830.65625);
let x_2671:f32=gl_FragCoord.x;
if((x_2671>=0.0)){
let x_2675:vec4<f32>=x_GLF_outVarBackup_GLF_color_181;
x_GLF_color=x_2675;
}
}
let x_2677:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_182=x_2677;
x_GLF_color=vec4<f32>(0.020653907,0.274736792,-0.972374082,0.134861767);
let x_2684:f32=gl_FragCoord.x;
if((x_2684>=0.0)){
let x_2689:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_183=x_2689;
let x_2691:f32=gl_FragCoord.x;
if((x_2691<0.0)){
x_GLF_color=vec4<f32>(0.000174253059,0.153061226,0.789473712,0.326086968);
}
x_GLF_color=vec4<f32>(-1.5,-7212.521484375,-3847.190429688,3612.849609375);
let x_2706:f32=gl_FragCoord.x;
if((x_2706>=0.0)){
let x_2710:vec4<f32>=x_GLF_outVarBackup_GLF_color_183;
x_GLF_color=x_2710;
let x_2712:f32=gl_FragCoord.x;
if((x_2712<0.0)){
x_GLF_color=vec4<f32>(36.159999847,96.779998779,4.199999809,21.040000916);
}
}
let x_2721:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_184=x_2721;
x_GLF_color=vec4<f32>(994.789978027,6.199999809,-3.900000095,-2225.412353516);
if(true){
let x_2727:vec4<f32>=x_GLF_outVarBackup_GLF_color_184;
x_GLF_color=x_2727;
}
let x_2728:vec4<f32>=x_GLF_outVarBackup_GLF_color_182;
x_GLF_color=x_2728;
}
let x_2730:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_185=x_2730;
x_GLF_color=vec4<f32>(426.516998291,6.800000191,1.399999976,1791.99206543);
if(true){
let x_2738:vec4<f32>=x_GLF_outVarBackup_GLF_color_185;
x_GLF_color=x_2738;
let x_2740:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_186=x_2740;
x_GLF_color=vec4<f32>(-945.174987793,2.700000048,907.268005371,-1.0);
if(true){
let x_2747:vec4<f32>=x_GLF_outVarBackup_GLF_color_186;
x_GLF_color=x_2747;
}
}
let x_2749:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_187=x_2749;
x_GLF_color=vec4<f32>(-1416.600830078,995.734008789,-35.909999847,985.721008301);
if(true){
let x_2757:vec4<f32>=x_GLF_outVarBackup_GLF_color_187;
x_GLF_color=x_2757;
}
let x_2759:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_188=x_2759;
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
if(true){
let x_2762:vec4<f32>=x_GLF_outVarBackup_GLF_color_188;
x_GLF_color=x_2762;
}
let x_2764:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_189=x_2764;
x_GLF_color=vec4<f32>(-605.776977539,9374.330078125,607.218017578,-25.299999237);
let x_2771:f32=gl_FragCoord.x;
if((x_2771>=0.0)){
let x_2775:vec4<f32>=x_GLF_outVarBackup_GLF_color_189;
x_GLF_color=x_2775;
}
let x_2777:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_190=x_2777;
x_GLF_color=vec4<f32>(-675.067993164,3373.333496094,-2638.895263672,134.815994263);
let x_2784:f32=gl_FragCoord.y;
if((x_2784>=0.0)){
let x_2788:vec4<f32>=x_GLF_outVarBackup_GLF_color_190;
x_GLF_color=x_2788;
let x_2790:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_191=x_2790;
x_GLF_color=vec4<f32>(-27.879999161,-9486.989257812,427.678985596,3.799999952);
if(true){
let x_2797:vec4<f32>=x_GLF_outVarBackup_GLF_color_191;
x_GLF_color=x_2797;
}
}
let x_2799:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_192=x_2799;
x_GLF_color=vec4<f32>(-55.810001373,-37.380001068,-222.74899292,9.0);
let x_2805:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_193=x_2805;
x_GLF_color=vec4<f32>(-8.600000381,3654.51171875,38.159999847,8.5);
if(true){
let x_2812:vec4<f32>=x_GLF_outVarBackup_GLF_color_193;
x_GLF_color=x_2812;
let x_2814:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_194=x_2814;
x_GLF_color=vec4<f32>(-4.0,-9.899999619,0.5,1.200000048);
let x_2818:f32=x_48.injectionSwitch.x;
let x_2820:f32=x_48.injectionSwitch.y;
if((x_2818<x_2820)){
let x_2824:vec4<f32>=x_GLF_outVarBackup_GLF_color_194;
x_GLF_color=x_2824;
}
}
if(false){
x_GLF_color=vec4<f32>(-721.617980957,5749.665527344,-9.0,-273.967987061);
}
if(true){
let x_2834:vec4<f32>=x_GLF_outVarBackup_GLF_color_192;
x_GLF_color=x_2834;
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_2837:i32=d;
d=(x_2837 - 1);
let x_2840:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_195=x_2840;
x_GLF_color=fma(vec4<f32>(-3668.266357422,-548.353027344,-7.400000095,-42.13999939),vec4<f32>(-1435.819824219,633.476013184,7836.058105469,2.700000048),vec4<f32>(2.0,-3.5,-305.033996582,-24.5));
let x_2857:f32=x_48.injectionSwitch.x;
let x_2859:f32=x_48.injectionSwitch.y;
if((x_2857<x_2859)){
let x_2863:vec4<f32>=x_GLF_outVarBackup_GLF_color_195;
x_GLF_color=x_2863;
}
let x_2865:i32=p.x;
let x_2867:i32=p.y;
map[(x_2865+(x_2867*16))]=1;
let x_2872:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_196=x_2872;
x_GLF_color=vec4<f32>(-190.399002075,728.368286133,32.950000763,-2313.600097656);
let x_2879:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_197=x_2879;
x_GLF_color=vec4<f32>(-666.583007812,7804.094726562,-575.812011719,7.400000095);
if(true){
let x_2887:vec4<f32>=x_GLF_outVarBackup_GLF_color_197;
x_GLF_color=x_2887;
}
let x_2889:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_198=x_2889;
x_GLF_color=vec4<f32>(24252.64453125,-2492992.75,-43002.34375,39375.43359375);
if(true){
let x_2897:vec4<f32>=x_GLF_outVarBackup_GLF_color_198;
x_GLF_color=x_2897;
}
let x_2899:f32=gl_FragCoord.x;
if((x_2899<0.0)){
x_GLF_color=vec4<f32>(72.760002136,-3.700000048,3.200000048,-6388.388671875);
}
let x_2908:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_199=x_2908;
x_GLF_color=vec4<f32>(68.330001831,167.740997314,994.168029785,-4.0);
if(true){
let x_2915:vec4<f32>=x_GLF_outVarBackup_GLF_color_199;
x_GLF_color=x_2915;
}
let x_2917:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_200=x_2917;
x_GLF_color=vec4<f32>(39.069999695,-1.100000024,-253.057998657,-16.229999542);
let x_2923:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_201=x_2923;
x_GLF_color=vec4<f32>(8615.37109375,9.800000191,7767.049316406,-6.0);
let x_2929:f32=gl_FragCoord.y;
if((x_2929>=0.0)){
let x_2933:vec4<f32>=x_GLF_outVarBackup_GLF_color_201;
x_GLF_color=x_2933;
}
if(true){
if(false){
x_GLF_color=vec4<f32>(-8.0,5.5,16.329999924,0.0);
let x_2941:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_202=x_2941;
let x_2943:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_203=x_2943;
x_GLF_color=vec4<f32>(-1.899999976,9.0,913.401000977,-1.600000024);
let x_2947:f32=gl_FragCoord.y;
if((x_2947>=0.0)){
let x_2951:vec4<f32>=x_GLF_outVarBackup_GLF_color_203;
x_GLF_color=x_2951;
}
x_GLF_color=vec4<f32>(20.600276947,0.00553097343,175.53036499,-90.3932724);
let x_2958:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_204=x_2958;
x_GLF_color=vec4<f32>(-2.5,890.150024414,-7778.056640625,-1.700000048);
if(true){
let x_2964:vec4<f32>=x_GLF_outVarBackup_GLF_color_204;
x_GLF_color=x_2964;
}
let x_2966:f32=gl_FragCoord.y;
if((x_2966>=0.0)){
let x_2970:vec4<f32>=x_GLF_outVarBackup_GLF_color_202;
x_GLF_color=x_2970;
}
}
let x_2971:vec4<f32>=x_GLF_outVarBackup_GLF_color_200;
x_GLF_color=x_2971;
let x_2973:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_205=x_2973;
x_GLF_color=vec4<f32>(-4.099999905,-8699.514648438,3430.392089844,424.131011963);
if(true){
let x_2981:vec4<f32>=x_GLF_outVarBackup_GLF_color_205;
x_GLF_color=x_2981;
}
if(false){
let x_2985:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_206=x_2985;
x_GLF_color=vec4<f32>(-9.300000191,7195.807128906,4.599999905,-2.5);
if(true){
let x_2991:vec4<f32>=x_GLF_outVarBackup_GLF_color_206;
x_GLF_color=x_2991;
}
x_GLF_color=vec4<f32>(5805.170898438,98.069999695,4.599999905,9790.44140625);
}
let x_2997:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_207=x_2997;
x_GLF_color=vec4<f32>(193.994995117,-914.099975586,-7507.431152344,-2786.953369141);
if(true){
let x_3005:vec4<f32>=x_GLF_outVarBackup_GLF_color_207;
x_GLF_color=x_3005;
}
}
let x_3007:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_208=x_3007;
x_GLF_color=vec4<f32>(7.0,2.0,-9.0,900.0);
let x_3011:f32=gl_FragCoord.x;
if((x_3011>=0.0)){
let x_3015:vec4<f32>=x_GLF_outVarBackup_GLF_color_208;
x_GLF_color=x_3015;
}
let x_3017:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_209=x_3017;
x_GLF_color=vec4<f32>(-66.010002136,-1907.054077148,8.199999809,-6.599999905);
let x_3023:f32=gl_FragCoord.x;
if((x_3023>=0.0)){
let x_3027:vec4<f32>=x_GLF_outVarBackup_GLF_color_209;
x_GLF_color=x_3027;
}
let x_3029:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_210=x_3029;
x_GLF_color=vec4<f32>(5.900000095,1.5,-414.106994629,5.599999905);
let x_3034:f32=x_48.injectionSwitch.x;
let x_3036:f32=x_48.injectionSwitch.y;
if((x_3034<x_3036)){
let x_3040:vec4<f32>=x_GLF_outVarBackup_GLF_color_210;
x_GLF_color=x_3040;
let x_3042:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_211=x_3042;
x_GLF_color=vec4<f32>(6340.829101562,9156.521484375,9596.646484375,-4.699999809);
if(true){
let x_3049:vec4<f32>=x_GLF_outVarBackup_GLF_color_211;
x_GLF_color=x_3049;
}
}
if(true){
let x_3052:vec4<f32>=x_GLF_outVarBackup_GLF_color_196;
x_GLF_color=x_3052;
let x_3054:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_212=x_3054;
x_GLF_color=vec4<f32>(-32.490001678,3629.083740234,2005.081420898,445.266998291);
let x_3061:f32=gl_FragCoord.x;
if((x_3061>=0.0)){
let x_3065:vec4<f32>=x_GLF_outVarBackup_GLF_color_212;
x_GLF_color=x_3065;
}
let x_3067:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_213=x_3067;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_3069:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_214=x_3069;
x_GLF_color=vec4<f32>(-2.599999905,-2.599999905,-7892.579589844,-2.599999905);
let x_3074:f32=gl_FragCoord.y;
if((x_3074>=0.0)){
let x_3078:vec4<f32>=x_GLF_outVarBackup_GLF_color_214;
x_GLF_color=x_3078;
}
if(true){
let x_3081:vec4<f32>=x_GLF_outVarBackup_GLF_color_213;
x_GLF_color=x_3081;
}
}
let x_3083:f32=x_48.injectionSwitch.x;
let x_3085:f32=x_48.injectionSwitch.y;
if((x_3083>x_3085)){
x_GLF_color=vec4<f32>(93.839996338,-3797.512207031,-85.099998474,6267.138183594);
let x_3095:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_215=x_3095;
x_GLF_color=vec4<f32>(-2.135917902,-0.568340003,-0.327858001,-0.885556936);
let x_3102:f32=x_48.injectionSwitch.x;
let x_3104:f32=x_48.injectionSwitch.y;
if((x_3102<x_3104)){
if(false){
x_GLF_color=vec4<f32>(2.200000048,15.149999619,880.955993652,-542.67401123);
}
let x_3115:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_216=x_3115;
x_GLF_color=vec4<f32>(0.400000006,96.489997864,169.748001099,357.933990479);
if(true){
let x_3122:vec4<f32>=x_GLF_outVarBackup_GLF_color_216;
x_GLF_color=x_3122;
}
let x_3123:vec4<f32>=x_GLF_outVarBackup_GLF_color_215;
x_GLF_color=x_3123;
}
let x_3125:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_217=x_3125;
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
let x_3127:f32=gl_FragCoord.y;
if((x_3127>=0.0)){
let x_3131:vec4<f32>=x_GLF_outVarBackup_GLF_color_217;
x_GLF_color=x_3131;
}
}
let x_3133:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_218=x_3133;
x_GLF_color=vec4<f32>(7.0,30.0,416.0,71.0);
let x_3139:f32=gl_FragCoord.y;
if((x_3139>=0.0)){
let x_3143:vec4<f32>=x_GLF_outVarBackup_GLF_color_218;
x_GLF_color=x_3143;
}
let x_3145:f32=gl_FragCoord.y;
if((x_3145<0.0)){
x_GLF_color=vec4<f32>(1239.143188477,-29.309999466,-7.800000191,36.549999237);
}
let x_3154:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_219=x_3154;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_3157:vec4<f32>=x_GLF_outVarBackup_GLF_color_219;
x_GLF_color=x_3157;
}
let x_3159:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_220=x_3159;
x_GLF_color=vec4<f32>(3851.657226562,0.5,3342.787109375,-9944.264648438);
let x_3165:f32=gl_FragCoord.y;
if((x_3165>=0.0)){
let x_3170:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_221=x_3170;
x_GLF_color=vec4<f32>(-1.200000048,-6819.491210938,-6.699999809,8.199999809);
if(true){
let x_3176:vec4<f32>=x_GLF_outVarBackup_GLF_color_221;
x_GLF_color=x_3176;
}
let x_3178:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_222=x_3178;
x_GLF_color=vec4<f32>(-573.148010254,-9.600000381,-2767.654296875,5.900000095);
let x_3183:f32=gl_FragCoord.x;
if((x_3183>=0.0)){
let x_3187:vec4<f32>=x_GLF_outVarBackup_GLF_color_222;
x_GLF_color=x_3187;
}
let x_3189:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_223=x_3189;
x_GLF_color=vec4<f32>(5373.801269531,9168.301757812,-2698.660888672,-13.75);
let x_3196:f32=gl_FragCoord.x;
if((x_3196>=0.0)){
let x_3200:vec4<f32>=x_GLF_outVarBackup_GLF_color_223;
x_GLF_color=x_3200;
}
let x_3201:vec4<f32>=x_GLF_outVarBackup_GLF_color_220;
x_GLF_color=x_3201;
}
let x_3203:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_224=x_3203;
x_GLF_color=trunc((vec4<f32>(-5.699999809,362.641998291,58.11000061,7669.240722656)-(vec4<f32>(-0.899999976,-9.899999619,54.090000153,-3.700000048)*floor((vec4<f32>(-5.699999809,362.641998291,58.11000061,7669.240722656)/vec4<f32>(-0.899999976,-9.899999619,54.090000153,-3.700000048))))));
let x_3214:f32=gl_FragCoord.y;
if((x_3214>=0.0)){
let x_3218:vec4<f32>=x_GLF_outVarBackup_GLF_color_224;
x_GLF_color=x_3218;
}
let x_3220:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_225=x_3220;
x_GLF_color=(vec3<f32>(8.899999619,-0.600000024,66.160003662)*mat4x3<f32>((mat4x3<f32>(vec3<f32>(6.0,-897.851989746,-149.755004883),vec3<f32>(884.25,-573.413024902,621.356994629),vec3<f32>(-744.5,-3432.796142578,-31.479999542),vec3<f32>(2634.135009766,-4149.391601562,-5.699999809))[0u]*mat4x3<f32>(vec3<f32>(-646.70098877,-241.322998047,5.0),vec3<f32>(420.255004883,-361.563995361,-3.599999905),vec3<f32>(-9333.16796875,8.399999619,-697.309997559),vec3<f32>(-5.599999905,-6.599999905,9.100000381))[0u]),(mat4x3<f32>(vec3<f32>(6.0,-897.851989746,-149.755004883),vec3<f32>(884.25,-573.413024902,621.356994629),vec3<f32>(-744.5,-3432.796142578,-31.479999542),vec3<f32>(2634.135009766,-4149.391601562,-5.699999809))[1u]*mat4x3<f32>(vec3<f32>(-646.70098877,-241.322998047,5.0),vec3<f32>(420.255004883,-361.563995361,-3.599999905),vec3<f32>(-9333.16796875,8.399999619,-697.309997559),vec3<f32>(-5.599999905,-6.599999905,9.100000381))[1u]),(mat4x3<f32>(vec3<f32>(6.0,-897.851989746,-149.755004883),vec3<f32>(884.25,-573.413024902,621.356994629),vec3<f32>(-744.5,-3432.796142578,-31.479999542),vec3<f32>(2634.135009766,-4149.391601562,-5.699999809))[2u]*mat4x3<f32>(vec3<f32>(-646.70098877,-241.322998047,5.0),vec3<f32>(420.255004883,-361.563995361,-3.599999905),vec3<f32>(-9333.16796875,8.399999619,-697.309997559),vec3<f32>(-5.599999905,-6.599999905,9.100000381))[2u]),(mat4x3<f32>(vec3<f32>(6.0,-897.851989746,-149.755004883),vec3<f32>(884.25,-573.413024902,621.356994629),vec3<f32>(-744.5,-3432.796142578,-31.479999542),vec3<f32>(2634.135009766,-4149.391601562,-5.699999809))[3u]*mat4x3<f32>(vec3<f32>(-646.70098877,-241.322998047,5.0),vec3<f32>(420.255004883,-361.563995361,-3.599999905),vec3<f32>(-9333.16796875,8.399999619,-697.309997559),vec3<f32>(-5.599999905,-6.599999905,9.100000381))[3u])));
if(true){
let x_3267:vec4<f32>=x_GLF_outVarBackup_GLF_color_225;
x_GLF_color=x_3267;
}
let x_3269:i32=p.x;
let x_3271:i32=p.y;
map[(x_3269+((x_3271 - 1)*16))]=1;
let x_3277:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_226=x_3277;
x_GLF_color=(vec4<f32>(-18.579999924,4.300000191,-193.598007202,-71.599998474)-(vec4<f32>(-334.709014893,-334.709014893,-334.709014893,-334.709014893)*floor((vec4<f32>(-18.579999924,4.300000191,-193.598007202,-71.599998474)/vec4<f32>(-334.709014893,-334.709014893,-334.709014893,-334.709014893)))));
if(true){
let x_3288:vec4<f32>=x_GLF_outVarBackup_GLF_color_226;
x_GLF_color=x_3288;
}
let x_3290:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_227=x_3290;
x_GLF_color=vec4<f32>(61.439998627,5.0,9723.916015625,-4.099999905);
if(true){
let x_3296:vec4<f32>=x_GLF_outVarBackup_GLF_color_227;
x_GLF_color=x_3296;
}
let x_3298:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_228=x_3298;
x_GLF_color=vec4<f32>(2733.942626953,2303.695800781,5086.403320312,2391.095703125);
if(true){
let x_3306:vec4<f32>=x_GLF_outVarBackup_GLF_color_228;
x_GLF_color=x_3306;
}
let x_3308:i32=p.x;
let x_3310:i32=p.y;
map[(x_3308+((x_3310 - 2)*16))]=1;
let x_3316:i32=p.y;
p.y=(x_3316 - 2);
let x_3320:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_229=x_3320;
x_GLF_color=vec4<f32>(7.199999809,-52.130001068,-7.800000191,6.400000095);
let x_3324:f32=gl_FragCoord.y;
if(((x_3324<0.0)|true)){
let x_3329:vec4<f32>=x_GLF_outVarBackup_GLF_color_229;
x_GLF_color=x_3329;
}
if(false){
let x_3333:f32=gl_FragCoord.y;
if((x_3333<0.0)){
x_GLF_color=vec4<f32>(-48.090000153,-57.520000458,57.919998169,3.099999905);
}
x_GLF_color=vec4<f32>(-610.510009766,-78.379997253,484.316009521,0.200000003);
let x_3346:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_230=x_3346;
x_GLF_color=sinh(vec4<f32>(9.0,187.658004761,5.099999905,-0.300000012));
let x_3351:f32=gl_FragCoord.y;
if((x_3351>=0.0)){
let x_3355:vec4<f32>=x_GLF_outVarBackup_GLF_color_230;
x_GLF_color=x_3355;
let x_3357:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_231=x_3357;
x_GLF_color=vec4<f32>(1.399999976,-39.900001526,-10.130000114,9.699999809);
let x_3363:f32=gl_FragCoord.y;
if((x_3363>=0.0)){
let x_3367:vec4<f32>=x_GLF_outVarBackup_GLF_color_231;
x_GLF_color=x_3367;
}
}
}
}
let x_3369:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_232=x_3369;
x_GLF_color=vec4<f32>(57.779998779,8.899999619,37.189998627,-284.519012451);
let x_3375:f32=x_48.injectionSwitch.x;
let x_3377:f32=x_48.injectionSwitch.y;
if((x_3375<x_3377)){
let x_3381:vec4<f32>=x_GLF_outVarBackup_GLF_color_232;
x_GLF_color=x_3381;
}
let x_3382:i32=d;
let x_3383:bool=(x_3382>=0);
x_3389_phi=x_3383;
if(x_3383){
let x_3387:i32=p.x;
x_3388=(x_3387<14);
x_3389_phi=x_3388;
}
let x_3389:bool=x_3389_phi;
x_3402_phi=x_3389;
if(x_3389){
let x_3393:i32=p.x;
let x_3396:i32=p.y;
let x_3400:i32=map[((x_3393+2)+(x_3396*16))];
x_3401=(x_3400==0);
x_3402_phi=x_3401;
}
let x_3402:bool=x_3402_phi;
if(x_3402){
let x_3405:i32=d;
d=(x_3405 - 1);
let x_3408:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_233=x_3408;
x_GLF_color=vec4<f32>(29.620000839,99.680000305,-47.560001373,-58.180000305);
if(true){
let x_3416:vec4<f32>=x_GLF_outVarBackup_GLF_color_233;
x_GLF_color=x_3416;
}
let x_3418:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_234=x_3418;
x_GLF_color=vec4<f32>(8811.465820312,-9834.171875,-38.150001526,852.843994141);
if(true){
let x_3426:vec4<f32>=x_GLF_outVarBackup_GLF_color_234;
x_GLF_color=x_3426;
}
let x_3428:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_235=x_3428;
let x_3430:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_236=x_3430;
x_GLF_color=vec4<f32>(-5925.751464844,-2207.038818359,-4.900000095,-71.599998474);
if(true){
let x_3436:vec4<f32>=x_GLF_outVarBackup_GLF_color_236;
x_GLF_color=x_3436;
}
x_GLF_color=vec4<f32>(-38222136.0,85771.265625,259131.390625,-446.730010986);
if(true){
let x_3445:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_237=x_3445;
x_GLF_color=vec4<f32>(15.220000267,-6.5,4.900000095,-7.400000095);
let x_3449:f32=gl_FragCoord.x;
if((x_3449>=0.0)){
let x_3453:vec4<f32>=x_GLF_outVarBackup_GLF_color_237;
x_GLF_color=x_3453;
}
let x_3454:vec4<f32>=x_GLF_outVarBackup_GLF_color_235;
x_GLF_color=x_3454;
}
let x_3456:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_238=x_3456;
let x_3458:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_239=x_3458;
x_GLF_color=vec4<f32>(-24.5,1.399999976,3.099999905,-41.049999237);
if(true){
let x_3463:vec4<f32>=x_GLF_outVarBackup_GLF_color_239;
x_GLF_color=x_3463;
}
x_GLF_color=vec4<f32>(-682.385314941,606.194641113,-2.252334833,7.247664928);
if(true){
let x_3471:vec4<f32>=x_GLF_outVarBackup_GLF_color_238;
x_GLF_color=x_3471;
}
let x_3473:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_240=x_3473;
x_GLF_color=vec4<f32>(-9.199999809,-911.937988281,-6.099999905,555.539001465);
let x_3478:f32=x_48.injectionSwitch.x;
let x_3480:f32=x_48.injectionSwitch.y;
if((x_3478<x_3480)){
let x_3484:vec4<f32>=x_GLF_outVarBackup_GLF_color_240;
x_GLF_color=x_3484;
}
let x_3486:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_241=x_3486;
let x_3488:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_242=x_3488;
x_GLF_color=vec4<f32>(-0.5,5882.815917969,5.099999905,35.86000061);
let x_3493:f32=x_48.injectionSwitch.x;
let x_3495:f32=x_48.injectionSwitch.y;
if((x_3493<x_3495)){
let x_3499:vec4<f32>=x_GLF_outVarBackup_GLF_color_242;
x_GLF_color=x_3499;
}
let x_3501:f32=gl_FragCoord.x;
if((x_3501<0.0)){
x_GLF_color=vec4<f32>(-7.599999905,-686.414001465,525.684997559,7476.934570312);
}
x_GLF_color=vec4<f32>(-888.710998535,-1.399999976,-824.241027832,-8.800000191);
let x_3513:f32=gl_FragCoord.x;
if((x_3513>=0.0)){
let x_3517:vec4<f32>=x_GLF_outVarBackup_GLF_color_241;
x_GLF_color=x_3517;
}
let x_3519:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_243=x_3519;
x_GLF_color=vec4<f32>(145.17199707,-8.600000381,2.200000048,715.520019531);
if(true){
let x_3525:vec4<f32>=x_GLF_outVarBackup_GLF_color_243;
x_GLF_color=x_3525;
}
let x_3527:f32=x_48.injectionSwitch.x;
let x_3529:f32=x_48.injectionSwitch.y;
if((x_3527>x_3529)){
x_GLF_color=vec4<f32>(7240038400.0,-14258258944.0,-49045970944.0,-50657648640.0);
}
let x_3539:i32=p.x;
let x_3541:i32=p.y;
map[(x_3539+(x_3541*16))]=1;
let x_3546:i32=p.x;
let x_3549:i32=p.y;
map[((x_3546+1)+(x_3549*16))]=1;
let x_3554:i32=p.x;
let x_3557:i32=p.y;
map[((x_3554+2)+(x_3557*16))]=1;
let x_3562:i32=p.x;
p.x=(x_3562+2);
}
let x_3566:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_244=x_3566;
x_GLF_color=vec4<f32>(0.125361621,3.611111164,-0.020936202,1.857142806);
if(true){
let x_3574:vec4<f32>=x_GLF_outVarBackup_GLF_color_244;
x_GLF_color=x_3574;
}
let x_3575:i32=d;
let x_3576:bool=(x_3575>=0);
x_3582_phi=x_3576;
if(x_3576){
let x_3580:i32=p.y;
x_3581=(x_3580<14);
x_3582_phi=x_3581;
}
let x_3582:bool=x_3582_phi;
x_3595_phi=x_3582;
if(x_3582){
let x_3586:i32=p.x;
let x_3588:i32=p.y;
let x_3593:i32=map[(x_3586+((x_3588+2)*16))];
x_3594=(x_3593==0);
x_3595_phi=x_3594;
}
let x_3595:bool=x_3595_phi;
if(x_3595){
let x_3599:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_245=x_3599;
x_GLF_color=vec4<f32>(-6311.686523438,629.145996094,3622.029541016,580.364013672);
let x_3606:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_246=x_3606;
x_GLF_color=exp2(ldexp(vec4<f32>(-32.830001831,6.400000095,8.600000381,717.125),vec4<i32>(47777,60554,-68950,-11865)));
let x_3618:f32=x_48.injectionSwitch.x;
let x_3620:f32=x_48.injectionSwitch.y;
if((x_3618<x_3620)){
let x_3624:vec4<f32>=x_GLF_outVarBackup_GLF_color_246;
x_GLF_color=x_3624;
}
let x_3626:f32=gl_FragCoord.x;
if((x_3626>=0.0)){
let x_3630:vec4<f32>=x_GLF_outVarBackup_GLF_color_245;
x_GLF_color=x_3630;
if(false){
let x_3634:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_247=x_3634;
x_GLF_color=vec4<f32>(-410380.75,22.545999527,-220.5,19175.916015625);
let x_3641:f32=x_48.injectionSwitch.x;
let x_3643:f32=x_48.injectionSwitch.y;
if((x_3641<x_3643)){
let x_3647:vec4<f32>=x_GLF_outVarBackup_GLF_color_247;
x_GLF_color=x_3647;
}
x_GLF_color=vec4<f32>(1239.654418945,1.600000024,-2281.604492188,197.833999634);
}
let x_3653:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_248=x_3653;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_3655:f32=gl_FragCoord.y;
if((x_3655>=0.0)){
let x_3659:vec4<f32>=x_GLF_outVarBackup_GLF_color_248;
x_GLF_color=x_3659;
}
let x_3661:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_249=x_3661;
x_GLF_color=vec4<f32>(-8.300000191,3.099999905,9.100000381,9.899999619);
if(true){
let x_3667:vec4<f32>=x_GLF_outVarBackup_GLF_color_249;
x_GLF_color=x_3667;
let x_3669:f32=gl_FragCoord.y;
if((x_3669<0.0)){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
}
}
}
let x_3674:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_250=x_3674;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_3676:f32=gl_FragCoord.y;
if((x_3676>=0.0)){
let x_3680:vec4<f32>=x_GLF_outVarBackup_GLF_color_250;
x_GLF_color=x_3680;
}
let x_3681:i32=d;
d=(x_3681 - 1);
if(false){
x_GLF_color=vec4<f32>(37.75,-993.767028809,8909.107421875,-6.099999905);
}
let x_3695:i32=p.x;
let x_3697:i32=p.y;
map[(x_3695+(x_3697*16))]=1;
let x_3702:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_251=x_3702;
let x_3704:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_252=x_3704;
let x_3706:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_253=x_3706;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_3709:vec4<f32>=x_GLF_outVarBackup_GLF_color_253;
x_GLF_color=x_3709;
}
x_GLF_color=vec4<f32>(-0.0,1.0,1.0,-0.0);
let x_3712:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_254=x_3712;
x_GLF_color=(vec4<f32>(-8.0,-2.099999905,0.200000003,1.700000048)-(vec4<f32>(-3.0,-67.209999084,35.479999542,-44.270000458)*floor((vec4<f32>(-8.0,-2.099999905,0.200000003,1.700000048)/vec4<f32>(-3.0,-67.209999084,35.479999542,-44.270000458)))));
if(true){
let x_3734:vec4<f32>=x_GLF_outVarBackup_GLF_color_254;
x_GLF_color=x_3734;
}
if(true){
let x_3737:vec4<f32>=x_GLF_outVarBackup_GLF_color_252;
x_GLF_color=x_3737;
let x_3739:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_255=x_3739;
x_GLF_color=vec4<f32>(1.0,1.0,0.997535944,1.0);
let x_3743:f32=x_48.injectionSwitch.x;
let x_3745:f32=x_48.injectionSwitch.y;
if((x_3743<x_3745)){
let x_3749:vec4<f32>=x_GLF_outVarBackup_GLF_color_255;
x_GLF_color=x_3749;
}
}
let x_3751:f32=gl_FragCoord.y;
if((x_3751<0.0)){
x_GLF_color=vec4<f32>(0.0,-599.346008301,-115.086997986,74.699996948);
}
let x_3760:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_256=x_3760;
let x_3762:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_257=x_3762;
x_GLF_color=vec4<f32>(452.484008789,28.959999084,3269.626220703,5.199999809);
if(true){
let x_3769:vec4<f32>=x_GLF_outVarBackup_GLF_color_257;
x_GLF_color=x_3769;
}
x_GLF_color=vec4<f32>(2.0,-24.020000458,5.099999905,741.432006836);
if(true){
let x_3776:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_258=x_3776;
x_GLF_color=vec4<f32>(-27.340000153,-822.702026367,-27.340000153,-27.340000153);
let x_3781:f32=gl_FragCoord.x;
if((x_3781>=0.0)){
let x_3785:vec4<f32>=x_GLF_outVarBackup_GLF_color_258;
x_GLF_color=x_3785;
}
let x_3787:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_259=x_3787;
x_GLF_color=vec4<f32>(-739.836975098,-743.577026367,-8239.803710938,-1597.025024414);
let x_3794:f32=x_48.injectionSwitch.x;
let x_3796:f32=x_48.injectionSwitch.y;
if((x_3794<x_3796)){
let x_3800:vec4<f32>=x_GLF_outVarBackup_GLF_color_259;
x_GLF_color=x_3800;
}
let x_3801:vec4<f32>=x_GLF_outVarBackup_GLF_color_256;
x_GLF_color=x_3801;
}
x_GLF_color=vec4<f32>(6.599999905,58.799999237,-511.608001709,-611.372009277);
let x_3807:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_260=x_3807;
x_GLF_color=vec4<f32>(-9.699999809,-0.100000001,603.833007812,-12.789999962);
let x_3813:f32=gl_FragCoord.y;
if((x_3813>=0.0)){
let x_3818:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_261=x_3818;
x_GLF_color=vec4<f32>(-18.502376556,1.517645478,179.615386963,-108.604652405);
if(true){
let x_3826:vec4<f32>=x_GLF_outVarBackup_GLF_color_261;
x_GLF_color=x_3826;
}
let x_3827:vec4<f32>=x_GLF_outVarBackup_GLF_color_260;
x_GLF_color=x_3827;
}
if(true){
let x_3830:vec4<f32>=x_GLF_outVarBackup_GLF_color_251;
x_GLF_color=x_3830;
}
let x_3832:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_262=x_3832;
let x_3834:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_263=x_3834;
x_GLF_color=vec4<f32>(62257627136.0,-366964800.0,820585856.0,-266980769792.0);
if(true){
let x_3842:vec4<f32>=x_GLF_outVarBackup_GLF_color_263;
x_GLF_color=x_3842;
}
x_GLF_color=vec4<f32>(2071.1171875,-38.540000916,-384.57598877,3.700000048);
if(true){
let x_3850:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_264=x_3850;
x_GLF_color=vec4<f32>(717.885009766,-16.219999313,5.800000191,4.900000095);
if(true){
let x_3856:vec4<f32>=x_GLF_outVarBackup_GLF_color_264;
x_GLF_color=x_3856;
}
let x_3857:vec4<f32>=x_GLF_outVarBackup_GLF_color_262;
x_GLF_color=x_3857;
}
let x_3859:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_265=x_3859;
x_GLF_color=vec4<f32>(-0.080091536,-0.061255742,-0.14667365,-0.25454545);
let x_3866:f32=gl_FragCoord.x;
if((x_3866>=0.0)){
let x_3870:vec4<f32>=x_GLF_outVarBackup_GLF_color_265;
x_GLF_color=x_3870;
}
let x_3872:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_266=x_3872;
let x_3874:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_267=x_3874;
x_GLF_color=vec4<f32>(94.180000305,74.620002747,6411.8515625,9.800000191);
if(true){
let x_3881:vec4<f32>=x_GLF_outVarBackup_GLF_color_267;
x_GLF_color=x_3881;
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_3884:vec4<f32>=x_GLF_outVarBackup_GLF_color_266;
x_GLF_color=x_3884;
if(false){
x_GLF_color=vec4<f32>(9.399999619,9073.533203125,93.690002441,36.290000916);
}
}
if(false){
x_GLF_color=vec4<f32>(356400.5625,20664.693359375,-25870.79296875,-79069.2109375);
let x_3899:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_268=x_3899;
x_GLF_color=vec4<f32>(-34.200000763,101.653999329,9.800000191,5.400000095);
if(true){
let x_3905:vec4<f32>=x_GLF_outVarBackup_GLF_color_268;
x_GLF_color=x_3905;
}
}
if(false){
x_GLF_color=vec4<f32>(-3.0,-8.0,33.0,-6.0);
}
let x_3911:f32=x_48.injectionSwitch.x;
let x_3913:f32=x_48.injectionSwitch.y;
if((x_3911>x_3913)){
x_GLF_color=vec4<f32>(2268.22265625,1.5,-299.464996338,-0.699999988);
}
let x_3921:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_269=x_3921;
let x_3923:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_270=x_3923;
x_GLF_color=vec4<f32>(5988.004394531,5.699999809,7.699999809,-4.400000095);
if(true){
let x_3931:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_271=x_3931;
x_GLF_color=vec4<f32>(-72.819999695,92.050003052,-4.199999809,-34.950000763);
if(true){
let x_3938:vec4<f32>=x_GLF_outVarBackup_GLF_color_271;
x_GLF_color=x_3938;
}
let x_3939:vec4<f32>=x_GLF_outVarBackup_GLF_color_270;
x_GLF_color=x_3939;
}
x_GLF_color=vec4<f32>(5.400000095,8.100000381,32.880001068,-9478.506835938);
if(true){
let x_3946:f32=x_48.injectionSwitch.x;
let x_3948:f32=x_48.injectionSwitch.y;
if((x_3946>x_3948)){
x_GLF_color=vec4<f32>(-217.781005859,2368.845458984,1.5,8.0);
}
let x_3956:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_272=x_3956;
x_GLF_color=vec4<f32>(-13.579999924,-9629.59375,-93.319999695,9.800000191);
if(true){
let x_3962:vec4<f32>=x_GLF_outVarBackup_GLF_color_272;
x_GLF_color=x_3962;
}
let x_3963:vec4<f32>=x_GLF_outVarBackup_GLF_color_269;
x_GLF_color=x_3963;
}
let x_3965:i32=p.x;
let x_3967:i32=p.y;
map[(x_3965+((x_3967+1)*16))]=1;
let x_3973:i32=p.x;
let x_3975:i32=p.y;
map[(x_3973+((x_3975+2)*16))]=1;
let x_3981:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_273=x_3981;
x_GLF_color=bitcast<vec4<f32>>(vec4<i32>(-20655,14843,-86677,86859));
let x_3989:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_274=x_3989;
x_GLF_color=vec4<f32>(-6.0,-470.429992676,-7601.86328125,0.400000006);
if(true){
let x_3995:vec4<f32>=x_GLF_outVarBackup_GLF_color_274;
x_GLF_color=x_3995;
}
let x_3997:f32=x_48.injectionSwitch.x;
let x_3999:f32=x_48.injectionSwitch.y;
if((x_3997<x_3999)){
let x_4003:vec4<f32>=x_GLF_outVarBackup_GLF_color_273;
x_GLF_color=x_4003;
}
let x_4005:f32=gl_FragCoord.y;
let x_4007:f32=x_48.injectionSwitch.x;
if((x_4005<x_4007)){
let x_4012:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_275=x_4012;
x_GLF_color=vec4<f32>(7.199999809,62.979999542,965.133972168,-343.755004883);
let x_4018:f32=gl_FragCoord.x;
let x_4020:f32=x_48.injectionSwitch.x;
if((x_4018>=x_4020)){
let x_4024:vec4<f32>=x_GLF_outVarBackup_GLF_color_275;
x_GLF_color=x_4024;
}
x_GLF_color=vec4<f32>(4.199999809,-35.36000061,24.270000458,-3.0);
}
let x_4029:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_276=x_4029;
x_GLF_color=vec4<f32>(-588.018005371,-1497.001220703,-3946.433837891,-20.079999924);
if(true){
let x_4038:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_277=x_4038;
let x_4040:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_278=x_4040;
x_GLF_color=vec4<f32>(8.800000191,-81.849998474,-5230.256347656,386.50201416);
if(true){
let x_4047:vec4<f32>=x_GLF_outVarBackup_GLF_color_278;
x_GLF_color=x_4047;
}
x_GLF_color=vec4<f32>(0.010088665,0.0,-0.777211607,0.628943741);
if(true){
let x_4055:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_279=x_4055;
x_GLF_color=vec4<f32>(-727.208984375,-5.5,6.400000095,68.540000916);
if(true){
let x_4061:vec4<f32>=x_GLF_outVarBackup_GLF_color_279;
x_GLF_color=x_4061;
}
if(false){
x_GLF_color=vec4<f32>(-1028.343017578,39.959999084,98.599998474,6399.360351562);
}
let x_4070:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_280=x_4070;
x_GLF_color=vec4<f32>(-1037.598999023,-16.559999466,16.559999466,0.0);
let x_4076:f32=gl_FragCoord.y;
if((x_4076>=0.0)){
let x_4080:vec4<f32>=x_GLF_outVarBackup_GLF_color_280;
x_GLF_color=x_4080;
}
let x_4081:vec4<f32>=x_GLF_outVarBackup_GLF_color_277;
x_GLF_color=x_4081;
}
let x_4083:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_281=x_4083;
x_GLF_color=vec4<f32>(20.033031464,-11.384870529,-3.773976803,-1.254092813);
if(true){
let x_4091:vec4<f32>=x_GLF_outVarBackup_GLF_color_281;
x_GLF_color=x_4091;
let x_4093:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_282=x_4093;
x_GLF_color=vec4<f32>(-6.599999905,-9.600000381,7.5,-9795.53125);
if(true){
let x_4098:vec4<f32>=x_GLF_outVarBackup_GLF_color_282;
x_GLF_color=x_4098;
}
}
let x_4100:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_283=x_4100;
x_GLF_color=vec4<f32>(-3.200000048,4.300000191,67.220001221,-22.510000229);
if(true){
let x_4106:vec4<f32>=x_GLF_outVarBackup_GLF_color_283;
x_GLF_color=x_4106;
}
if(false){
x_GLF_color=vec4<f32>(1.700000048,-8.800000191,6262.110351562,689.086975098);
}
let x_4113:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_284=x_4113;
x_GLF_color=vec4<f32>(-6.699999809,9.600000381,-640.258972168,0.0);
if(true){
let x_4120:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_285=x_4120;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_4123:vec4<f32>=x_GLF_outVarBackup_GLF_color_285;
x_GLF_color=x_4123;
}
let x_4124:vec4<f32>=x_GLF_outVarBackup_GLF_color_284;
x_GLF_color=x_4124;
}
let x_4125:vec4<f32>=x_GLF_outVarBackup_GLF_color_276;
x_GLF_color=x_4125;
if(false){
x_GLF_color=vec4<f32>(8.300000191,95.080001831,-996.109008789,-72.059997559);
if(false){
x_GLF_color=vec4<f32>(380.460998535,0.600000024,6.5,8.100000381);
}
let x_4137:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_286=x_4137;
x_GLF_color=vec4<f32>(-0x1.8p+128,-0.198787436,-7.167037964,-0x1.8p+128);
if(true){
let x_4143:vec4<f32>=x_GLF_outVarBackup_GLF_color_286;
x_GLF_color=x_4143;
}
let x_4145:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_287=x_4145;
x_GLF_color=vec4<f32>(2.700000048,5.199999809,-68.5,-3.400000095);
if(true){
let x_4151:vec4<f32>=x_GLF_outVarBackup_GLF_color_287;
x_GLF_color=x_4151;
}
}
}
let x_4153:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_288=x_4153;
x_GLF_color=vec4<f32>(-6.400000095,-877.507019043,-629.539001465,-3.299999952);
if(true){
let x_4160:vec4<f32>=x_GLF_outVarBackup_GLF_color_288;
x_GLF_color=x_4160;
}
let x_4162:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_289=x_4162;
x_GLF_color=vec4<f32>(-1.899999976,-8.399999619,8.800000191,5761.758300781);
let x_4166:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_290=x_4166;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_4169:vec4<f32>=x_GLF_outVarBackup_GLF_color_290;
x_GLF_color=x_4169;
}
let x_4171:f32=x_48.injectionSwitch.x;
let x_4173:f32=x_48.injectionSwitch.y;
if((x_4171<x_4173)){
let x_4177:vec4<f32>=x_GLF_outVarBackup_GLF_color_289;
x_GLF_color=x_4177;
}
let x_4179:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_291=x_4179;
x_GLF_color=vec4<f32>(-44.369998932,-6745.005371094,-915.234008789,133.56199646);
if(true){
let x_4187:vec4<f32>=x_GLF_outVarBackup_GLF_color_291;
x_GLF_color=x_4187;
}
let x_4189:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_292=x_4189;
x_GLF_color=vec4<f32>(-8.199999809,-3661.670410156,-819.135009766,-6492.642089844);
if(true){
let x_4196:vec4<f32>=x_GLF_outVarBackup_GLF_color_292;
x_GLF_color=x_4196;
}
let x_4198:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_293=x_4198;
x_GLF_color=vec4<f32>(743.776977539,440.727996826,0.200000003,93.400001526);
if(true){
let x_4205:vec4<f32>=x_GLF_outVarBackup_GLF_color_293;
x_GLF_color=x_4205;
let x_4207:f32=gl_FragCoord.y;
if((x_4207<0.0)){
x_GLF_color=vec4<f32>(-315.856994629,-3.700000048,-9.100000381,-9026.235351562);
}
}
let x_4215:i32=p.y;
p.y=(x_4215+2);
let x_4219:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_294=x_4219;
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
let x_4221:f32=gl_FragCoord.x;
if((x_4221>=0.0)){
let x_4225:vec4<f32>=x_GLF_outVarBackup_GLF_color_294;
x_GLF_color=x_4225;
let x_4227:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_295=x_4227;
x_GLF_color=vec4<f32>(353.890991211,0.300000012,-0.400000006,-79.900001526);
if(true){
let x_4234:vec4<f32>=x_GLF_outVarBackup_GLF_color_295;
x_GLF_color=x_4234;
}
}
let x_4236:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_296=x_4236;
x_GLF_color=tanh(vec4<f32>(205.61000061,637.138977051,-352.92199707,-8.300000191));
let x_4243:f32=x_48.injectionSwitch.x;
let x_4245:f32=x_48.injectionSwitch.y;
if((x_4243<x_4245)){
let x_4249:vec4<f32>=x_GLF_outVarBackup_GLF_color_296;
x_GLF_color=x_4249;
let x_4251:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_297=x_4251;
x_GLF_color=vec4<f32>(-3.5,-6055.376464844,7961.356445312,-8.5);
let x_4256:f32=gl_FragCoord.x;
if((x_4256>=0.0)){
let x_4260:vec4<f32>=x_GLF_outVarBackup_GLF_color_297;
x_GLF_color=x_4260;
}
}
let x_4262:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_298=x_4262;
x_GLF_color=vec4<f32>(71.029998779,7.5,-8.399999619,-1.899999976);
if(true){
let x_4267:vec4<f32>=x_GLF_outVarBackup_GLF_color_298;
x_GLF_color=x_4267;
}
let x_4269:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_299=x_4269;
x_GLF_color=vec4<f32>(-1207.457397461,-4218.746582031,-4481.862792969,-4175.637695312);
let x_4276:f32=gl_FragCoord.y;
if((x_4276>=0.0)){
let x_4280:vec4<f32>=x_GLF_outVarBackup_GLF_color_299;
x_GLF_color=x_4280;
}
let x_4282:f32=gl_FragCoord.y;
if((x_4282<0.0)){
x_GLF_color=vec4<f32>(-8638.981445312,984.177978516,4134.580566406,-2.599999905);
}
let x_4291:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_300=x_4291;
x_GLF_color=vec4<f32>(-79.569999695,-2152.4921875,6512.293457031,19.989999771);
if(true){
let x_4299:vec4<f32>=x_GLF_outVarBackup_GLF_color_300;
x_GLF_color=x_4299;
}
if(false){
x_GLF_color=vec4<f32>(-494.842010498,-2.799999952,-76.349998474,5.900000095);
}
let x_4306:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_301=x_4306;
x_GLF_color=ldexp(bitcast<vec4<f32>>(vec4<u32>(165523u,199162u,120266u,110941u)),vec4<i32>(0,0,-1,0));
if(true){
let x_4318:vec4<f32>=x_GLF_outVarBackup_GLF_color_301;
x_GLF_color=x_4318;
}
let x_4320:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_302=x_4320;
x_GLF_color=vec4<f32>(950.29699707,7.300000191,-5.5,760.958984375);
let x_4326:f32=x_48.injectionSwitch.x;
let x_4328:f32=x_48.injectionSwitch.y;
if((x_4326<x_4328)){
let x_4332:vec4<f32>=x_GLF_outVarBackup_GLF_color_302;
x_GLF_color=x_4332;
}
let x_4334:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_303=x_4334;
let x_4336:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_304=x_4336;
x_GLF_color=vec4<f32>(968.846008301,2474.047119141,-6034.6796875,-2.700000048);
if(true){
if(false){
x_GLF_color=vec4<f32>(-2.5,5.400000095,18.290000916,543.405029297);
let x_4349:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_305=x_4349;
x_GLF_color=vec4<f32>(-4.300000191,-2.200000048,6.699999809,-5.5);
if(true){
let x_4354:vec4<f32>=x_GLF_outVarBackup_GLF_color_305;
x_GLF_color=x_4354;
}
}
let x_4355:vec4<f32>=x_GLF_outVarBackup_GLF_color_304;
x_GLF_color=x_4355;
}
x_GLF_color=(vec4<f32>(3.900000095,-5.099999905,-8299.790039062,4665.610351562)-(vec4<f32>(76.620002747,94.199996948,9735.141601562,58.270000458)/vec4<f32>(-27.350000381,-8.699999809,6899.566894531,0.800000012)));
let x_4373:f32=gl_FragCoord.y;
if((x_4373<0.0)){
x_GLF_color=vec4<f32>(5.300000191,31.930000305,-4.699999809,48.549999237);
}
let x_4381:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_306=x_4381;
x_GLF_color=vec4<f32>(-21.329999924,-83.260002136,216.136001587,2.5);
let x_4388:f32=gl_FragCoord.y;
if((x_4388>=0.0)){
let x_4392:vec4<f32>=x_GLF_outVarBackup_GLF_color_306;
x_GLF_color=x_4392;
}
let x_4394:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_307=x_4394;
x_GLF_color=vec4<f32>(-74.569999695,0.699999988,-281.557006836,823.25);
if(true){
let x_4402:vec4<f32>=x_GLF_outVarBackup_GLF_color_307;
x_GLF_color=x_4402;
}
if(false){
x_GLF_color=vec4<f32>(0.300000012,9.5,758.374023438,-5499.998535156);
}
let x_4409:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_308=x_4409;
let x_4411:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_309=x_4411;
x_GLF_color=vec4<f32>(10.159999847,9699.716796875,-35.720001221,7.800000191);
if(true){
let x_4418:vec4<f32>=x_GLF_outVarBackup_GLF_color_309;
x_GLF_color=x_4418;
}
x_GLF_color=vec4<f32>(6.0,-5.800000191,1.799999952,1095.06237793);
if(true){
let x_4423:vec4<f32>=x_GLF_outVarBackup_GLF_color_308;
x_GLF_color=x_4423;
let x_4425:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_310=x_4425;
x_GLF_color=vec4<f32>(-2078.536376953,32.430000305,-43.919998169,-4.599999905);
if(true){
let x_4432:vec4<f32>=x_GLF_outVarBackup_GLF_color_310;
x_GLF_color=x_4432;
}
}
let x_4434:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_311=x_4434;
let x_4436:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_312=x_4436;
x_GLF_color=vec4<f32>(3185.775634766,-4319.692382812,5891.144042969,-658.901977539);
if(true){
let x_4444:vec4<f32>=x_GLF_outVarBackup_GLF_color_312;
x_GLF_color=x_4444;
}
x_GLF_color=vec4<f32>(5.0,64.019996643,-5.199999809,81.86000061);
if(true){
let x_4450:vec4<f32>=x_GLF_outVarBackup_GLF_color_311;
x_GLF_color=x_4450;
}
if(true){
if(false){
x_GLF_color=vec4<f32>(28167.486328125,14364.165039062,-7361.351074219,-1789378.125);
}
let x_4460:vec4<f32>=x_GLF_outVarBackup_GLF_color_303;
x_GLF_color=x_4460;
let x_4462:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_313=x_4462;
x_GLF_color=vec4<f32>(0.999989212,0.999992311,1.0,0.998161256);
if(true){
let x_4469:vec4<f32>=x_GLF_outVarBackup_GLF_color_313;
x_GLF_color=x_4469;
}
let x_4471:f32=gl_FragCoord.x;
if((x_4471<0.0)){
x_GLF_color=vec4<f32>(0.000569716271,-0.000549369259,-0.99982667,0.018601235);
let x_4481:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_314=x_4481;
x_GLF_color=vec4<f32>(-489.552001953,86.040000916,-5407.745117188,-209.365005493);
let x_4488:f32=gl_FragCoord.x;
if((x_4488>=0.0)){
let x_4493:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_315=x_4493;
x_GLF_color=vec4<f32>(7061.818847656,-1.399999976,-71.370002747,-96.870002747);
let x_4499:f32=gl_FragCoord.x;
if((x_4499>=0.0)){
let x_4503:vec4<f32>=x_GLF_outVarBackup_GLF_color_315;
x_GLF_color=x_4503;
}
let x_4504:vec4<f32>=x_GLF_outVarBackup_GLF_color_314;
x_GLF_color=x_4504;
let x_4506:f32=gl_FragCoord.x;
if((x_4506<0.0)){
x_GLF_color=vec4<f32>(5.099999905,-1.600000024,86.75,-389.29598999);
}
}
}
}
if(false){
x_GLF_color=vec4<f32>(0.00121268188,4.482438087,-2778.073242188,-486.052001953);
}
let x_4521:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_316=x_4521;
x_GLF_color=vec4<f32>(-9.0,0.699999988,-63.819999695,949.028015137);
if(true){
let x_4527:vec4<f32>=x_GLF_outVarBackup_GLF_color_316;
x_GLF_color=x_4527;
}
let x_4529:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_317=x_4529;
x_GLF_color=vec4<f32>(1.0,0.0,1.0,0.0);
let x_4532:f32=x_48.injectionSwitch.x;
let x_4534:f32=x_48.injectionSwitch.y;
if((x_4532<x_4534)){
let x_4538:vec4<f32>=x_GLF_outVarBackup_GLF_color_317;
x_GLF_color=x_4538;
}
let x_4540:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_318=x_4540;
x_GLF_color=vec4<f32>(-6.400000095,-54.759998322,-8554.834960938,115.516998291);
let x_4546:f32=gl_FragCoord.x;
if((x_4546>=0.0)){
let x_4550:vec4<f32>=x_GLF_outVarBackup_GLF_color_318;
x_GLF_color=x_4550;
let x_4552:f32=gl_FragCoord.y;
if((x_4552<0.0)){
x_GLF_color=vec4<f32>(-8545.963867188,-32.25,709.106018066,211.660003662);
}
}
}
}
let x_4562:i32=ipos.y;
let x_4565:i32=ipos.x;
let x_4568:i32=map[((x_4562*16)+x_4565)];
if((x_4568==1)){
x_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);
if(false){
let x_4576:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_319=x_4576;
x_GLF_color=vec4<f32>(6840.502441406,0.5,-8.899999619,9.5);
if(true){
let x_4581:vec4<f32>=x_GLF_outVarBackup_GLF_color_319;
x_GLF_color=x_4581;
}
x_GLF_color=vec4<f32>(3.141592741,3.141592741,3.141592741,0.0);
}
return;
}

continuing{
let x_4593:bool=canwalk;
if(x_4593){
}else{
break;
}
}
}
let x_4595:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_320=x_4595;
let x_4602:vec2<f32>=bitcast<vec2<f32>>(vec2<i32>(-47742,-33150));
x_GLF_color=vec4<f32>(vec2<f32>(469.825378418,-211.994384766).x,vec2<f32>(469.825378418,-211.994384766).y,x_4602.x,x_4602.y);
if(true){
let x_4610:vec4<f32>=x_GLF_outVarBackup_GLF_color_320;
x_GLF_color=x_4610;
}
let x_4612:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_321=x_4612;
if(false){
let x_4616:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_322=x_4616;
x_GLF_color=vec4<f32>(4193.877929688,6251.69140625,6.0,7.599999905);
let x_4621:f32=x_48.injectionSwitch.x;
let x_4623:f32=x_48.injectionSwitch.y;
if((x_4621<x_4623)){
let x_4627:vec4<f32>=x_GLF_outVarBackup_GLF_color_322;
x_GLF_color=x_4627;
}
x_GLF_color=vec4<f32>(52.029998779,-3.099999905,1.5,-4.400000095);
}
x_GLF_color=vec4<f32>(375.066986084,84.220001221,2232.430908203,8980.10546875);
if(true){
let x_4637:vec4<f32>=x_GLF_outVarBackup_GLF_color_321;
x_GLF_color=x_4637;
}
let x_4639:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_323=x_4639;
let x_4641:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_324=x_4641;
x_GLF_color=vec4<f32>(1.87079005e-25,1.87079005e-25,-304.221008301,-304.221008301);
if(true){
let x_4647:vec4<f32>=x_GLF_outVarBackup_GLF_color_324;
x_GLF_color=x_4647;
}
let x_4649:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_325=x_4649;
x_GLF_color=vec4<f32>(4483.611816406,1.399999976,-5.900000095,2.700000048);
if(true){
let x_4655:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_326=x_4655;
x_GLF_color=vec4<f32>(8.899999619,-524.914001465,2.299999952,-6039.295898438);
if(true){
let x_4662:vec4<f32>=x_GLF_outVarBackup_GLF_color_326;
x_GLF_color=x_4662;
}
let x_4663:vec4<f32>=x_GLF_outVarBackup_GLF_color_325;
x_GLF_color=x_4663;
}
x_GLF_color=vec4<f32>(230660210688.0,-18120168.0,-419362080.0,-6764514816.0);
let x_4670:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_327=x_4670;
let x_4672:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_328=x_4672;
let x_4674:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_329=x_4674;
x_GLF_color=vec4<f32>(0.010552209,0.329690248,0.013240463,-0x1.8p+128);
let x_4680:f32=gl_FragCoord.x;
if((x_4680>=0.0)){
let x_4684:vec4<f32>=x_GLF_outVarBackup_GLF_color_329;
x_GLF_color=x_4684;
}
x_GLF_color=vec4<f32>(-105.26599884,-33.049999237,-4492.663085938,371.832000732);
if(true){
let x_4692:vec4<f32>=x_GLF_outVarBackup_GLF_color_328;
x_GLF_color=x_4692;
}
x_GLF_color=vec4<f32>(-69.940002441,8.100000381,5.599999905,-1699.762451172);
if(true){
let x_4698:vec4<f32>=x_GLF_outVarBackup_GLF_color_327;
x_GLF_color=x_4698;
}
let x_4700:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_330=x_4700;
x_GLF_color=vec4<f32>(79.769996643,-7.199999809,-5.0,-4.699999809);
if(true){
let x_4705:vec4<f32>=x_GLF_outVarBackup_GLF_color_330;
x_GLF_color=x_4705;
}
if(true){
let x_4708:vec4<f32>=x_GLF_outVarBackup_GLF_color_323;
x_GLF_color=x_4708;
}
let x_4710:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_331=x_4710;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_4713:vec4<f32>=x_GLF_outVarBackup_GLF_color_331;
x_GLF_color=x_4713;
}
let x_4715:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_332=x_4715;
x_GLF_color=vec4<f32>(-95952.5,-95952.5,-95952.5,-95952.5);
if(true){
let x_4720:vec4<f32>=x_GLF_outVarBackup_GLF_color_332;
x_GLF_color=x_4720;
}
let x_4722:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_333=x_4722;
x_GLF_color=vec4<f32>(758.78302002,0.300000012,8744.909179688,-6205.830078125);
if(true){
let x_4729:vec4<f32>=x_GLF_outVarBackup_GLF_color_333;
x_GLF_color=x_4729;
}
let x_4731:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_334=x_4731;
x_GLF_color=vec4<f32>(7.199999809,-492.437988281,-4774.264160156,-840.25402832);
let x_4737:f32=gl_FragCoord.y;
if((x_4737>=0.0)){
let x_4741:vec4<f32>=x_GLF_outVarBackup_GLF_color_334;
x_GLF_color=x_4741;
}
let x_4743:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_335=x_4743;
x_GLF_color=vec4<f32>(-1.700000048,512.357971191,-661.249023438,-6.400000095);
if(true){
let x_4749:vec4<f32>=x_GLF_outVarBackup_GLF_color_335;
x_GLF_color=x_4749;
}
if(false){
x_GLF_color=vec4<f32>(322.914001465,5.699999809,-1571.819335938,-42.669998169);
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
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
