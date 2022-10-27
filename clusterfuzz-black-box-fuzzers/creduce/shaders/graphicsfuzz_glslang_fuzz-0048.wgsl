[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

var<private> x_GLF_color : vec4<f32>;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_118 : buf0;

[[group(0), binding(1)]] var<uniform> x_6118 : buf1;

fn collatz_i1_(v : ptr<function, i32>) -> i32 {
  var x_GLF_outVarBackup_GLF_color : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_1 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_2 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_3 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_4 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_5 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_6 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_7 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_8 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_9 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_10 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_11 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_12 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_13 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_14 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_15 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_16 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_17 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_18 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_19 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_20 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_21 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_22 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_23 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_24 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_25 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_26 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_27 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_28 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_29 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_30 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_31 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_32 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_33 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_34 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_35 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_36 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_37 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_38 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_39 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_40 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_41 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_42 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_43 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_44 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_45 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_46 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_47 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_48 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_49 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_50 : vec4<f32>;
  var count : i32;
  var x_GLF_outVarBackup_GLF_color_51 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_52 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_53 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_54 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_55 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_56 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_57 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_58 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_59 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_60 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_61 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_62 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_63 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_64 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_65 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_66 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_67 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_68 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_69 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_70 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_71 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_72 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_73 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_74 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_75 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_76 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_77 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_78 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_79 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_80 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_81 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_82 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_83 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_84 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_85 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_86 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_87 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_88 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_89 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_90 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_91 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_92 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_93 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_94 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_95 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_96 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_97 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_98 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_99 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_100 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_101 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_102 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_103 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_104 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_105 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_106 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_107 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_108 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_109 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_110 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_111 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_112 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_113 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_114 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_115 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_116 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_117 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_118 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_119 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_120 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_121 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_122 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_123 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_124 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_125 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_126 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_127 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_128 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_129 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_130 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_131 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_132 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_133 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_134 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_135 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_136 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_137 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_138 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_139 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_140 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_141 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_142 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_143 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_144 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_145 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_146 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_147 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_148 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_149 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_150 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_151 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_152 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_153 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_154 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_155 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_156 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_157 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_158 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_159 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_160 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_161 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_162 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_163 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_164 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_165 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_166 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_167 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_168 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_169 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_170 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_171 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_172 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_173 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_174 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_175 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_176 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_177 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_178 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_179 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_180 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_181 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_182 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_183 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_184 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_185 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_186 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_187 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_188 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_189 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_190 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_191 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_192 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_193 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_194 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_195 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_196 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_197 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_198 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_199 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_200 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_201 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_202 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_203 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_204 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_205 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_206 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_207 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_208 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_209 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_210 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_211 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_212 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_213 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_214 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_215 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_216 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_217 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_218 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_219 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_220 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_221 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_222 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_223 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_224 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_225 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_226 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_227 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_228 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_229 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_230 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_231 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_232 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_233 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_234 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_235 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_236 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_237 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_238 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_239 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_240 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_241 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_242 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_243 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_244 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_245 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_246 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_247 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_248 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_249 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_250 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_251 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_252 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_253 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_254 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_255 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_256 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_257 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_258 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_259 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_260 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_261 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_262 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_263 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_264 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_265 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_266 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_267 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_268 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_269 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_270 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_271 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_272 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_273 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_274 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_275 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_276 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_277 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_278 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_279 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_280 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_281 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_282 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_283 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_284 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_285 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_286 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_287 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_288 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_289 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_290 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_291 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_292 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_293 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_294 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_295 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_296 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_297 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_298 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_299 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_300 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_301 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_302 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_303 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_304 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_305 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_306 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_307 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_308 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_309 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_310 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_311 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_312 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_313 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_314 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_315 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_316 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_317 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_318 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_319 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_320 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_321 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_322 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_323 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_324 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_325 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_326 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_327 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_328 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_329 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_330 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_331 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_332 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_333 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_334 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_335 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_336 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_337 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_338 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_339 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_340 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_341 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_342 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_343 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_344 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_345 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_346 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_347 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_348 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_349 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_350 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_351 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_352 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_353 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_354 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_355 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_356 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_357 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_358 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_359 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_360 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_361 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_362 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_363 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_364 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_365 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_366 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_367 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_368 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_369 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_370 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_371 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_372 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_373 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_374 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_375 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_376 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_377 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_378 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_379 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_380 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_381 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_382 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_383 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_384 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_385 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_386 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_387 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_388 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_389 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_390 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_391 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_392 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_393 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_394 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_395 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_396 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_397 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_398 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_399 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_400 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_401 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_402 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_403 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_404 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_405 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_406 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_407 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_408 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_409 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_410 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_411 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_412 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_413 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_414 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_415 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_416 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_417 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_418 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_419 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_420 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_421 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_422 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_423 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_424 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_425 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_426 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_427 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_428 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_429 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_430 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_431 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_432 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_433 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_434 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_435 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_436 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_437 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_438 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_439 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_440 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_441 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_442 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_443 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_444 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_445 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_446 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_447 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_448 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_449 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_450 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_451 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_452 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_453 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_454 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_455 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_456 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_457 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_458 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_459 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_460 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_461 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_462 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_463 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_464 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_465 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_466 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_467 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_468 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_469 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_470 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_471 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_472 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_473 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_474 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_475 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_476 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_477 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_478 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_479 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_480 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_481 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_482 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_483 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_484 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_485 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_486 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_487 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_488 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_489 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_490 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_491 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_492 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_493 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_494 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_495 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_496 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_497 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_498 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_499 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_500 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_501 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_502 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_503 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_504 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_505 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_506 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_507 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_508 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_509 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_510 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_511 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_512 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_513 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_514 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_515 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_516 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_517 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_518 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_519 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_520 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_521 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_522 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_523 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_524 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_525 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_526 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_527 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_528 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_529 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_530 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_531 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_532 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_533 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_534 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_535 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_536 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_537 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_538 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_539 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_540 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_541 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_542 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_543 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_544 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_545 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_546 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_547 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_548 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_549 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_550 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_551 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_552 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_553 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_554 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_555 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_556 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_557 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_558 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_559 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_560 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_561 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_562 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_563 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_564 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_565 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_566 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_567 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_568 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_569 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_570 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_571 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_572 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_573 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_574 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_575 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_576 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_577 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_578 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_579 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_580 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_581 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_582 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_583 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_584 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_585 : vec4<f32>;
  let x_18 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color = x_18;
  x_GLF_color = vec4<f32>(-217.817001343, -6.199999809, 5.199999809, 7.800000191);
  if (true) {
    let x_29 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_1 = x_29;
    x_GLF_color = vec4<f32>(-302.424987793, -0.400000006, 7538.546875, 36.569999695);
    if (true) {
      let x_37 : vec4<f32> = x_GLF_outVarBackup_GLF_color_1;
      x_GLF_color = x_37;
    }
    let x_38 : vec4<f32> = x_GLF_outVarBackup_GLF_color;
    x_GLF_color = x_38;
  }
  let x_40 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_2 = x_40;
  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  if (true) {
    let x_45 : vec4<f32> = x_GLF_outVarBackup_GLF_color_2;
    x_GLF_color = x_45;
    let x_47 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_3 = x_47;
    x_GLF_color = vec4<f32>(19.430000305, -4.800000191, -8.899999619, 5352.655761719);
    let x_54 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_4 = x_54;
    x_GLF_color = vec4<f32>(-848.520019531, 6525.731933594, 39.299999237, -206.583999634);
    let x_66 : f32 = gl_FragCoord.y;
    if ((x_66 >= 0.0)) {
      let x_70 : vec4<f32> = x_GLF_outVarBackup_GLF_color_4;
      x_GLF_color = x_70;
    }
    if (true) {
      let x_73 : vec4<f32> = x_GLF_outVarBackup_GLF_color_3;
      x_GLF_color = x_73;
    }
  }
  let x_75 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_5 = x_75;
  x_GLF_color = vec4<f32>(-9627.555664062, -5362.110351562, -4422.897460938, -8.800000191);
  let x_82 : f32 = gl_FragCoord.y;
  if ((x_82 >= 0.0)) {
    let x_86 : vec4<f32> = x_GLF_outVarBackup_GLF_color_5;
    x_GLF_color = x_86;
  }
  let x_88 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_6 = x_88;
  let x_90 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_7 = x_90;
  x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
  if (true) {
    let x_95 : vec4<f32> = x_GLF_outVarBackup_GLF_color_7;
    x_GLF_color = x_95;
  }
  let x_97 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_8 = x_97;
  x_GLF_color = vec4<f32>(1982.730834961, 293.816986084, 87.129997253, 9.899999619);
  if (true) {
    let x_105 : vec4<f32> = x_GLF_outVarBackup_GLF_color_8;
    x_GLF_color = x_105;
  }
  let x_107 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_9 = x_107;
  let x_109 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_10 = x_109;
  x_GLF_color = vec4<f32>(3.900000095, 24.930000305, -9.899999619, 735.996032715);
  let x_123 : f32 = x_118.injectionSwitch.x;
  let x_125 : f32 = x_118.injectionSwitch.y;
  if ((x_123 < x_125)) {
    let x_129 : vec4<f32> = x_GLF_outVarBackup_GLF_color_10;
    x_GLF_color = x_129;
  }
  let x_131 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_11 = x_131;
  x_GLF_color = vec4<f32>(-3308.845947266, -180.352996826, -6.900000095, 7216.359863281);
  let x_138 : f32 = gl_FragCoord.x;
  if ((x_138 >= 0.0)) {
    let x_142 : vec4<f32> = x_GLF_outVarBackup_GLF_color_11;
    x_GLF_color = x_142;
  }
  let x_144 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_12 = x_144;
  x_GLF_color = vec4<f32>(-0.918741345, 13.462195396, 0.132645026, -0.006981317);
  if (true) {
    let x_152 : vec4<f32> = x_GLF_outVarBackup_GLF_color_12;
    x_GLF_color = x_152;
  }
  x_GLF_color = vec4<f32>(4083.943603516, 5515.786132812, 3297.801513672, 3362.361572266);
  if (true) {
    let x_161 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_13 = x_161;
    x_GLF_color = vec4<f32>(61.909999847, 131.899002075, -75.870002747, -25.930000305);
    if (true) {
      let x_169 : vec4<f32> = x_GLF_outVarBackup_GLF_color_13;
      x_GLF_color = x_169;
    }
    let x_170 : vec4<f32> = x_GLF_outVarBackup_GLF_color_9;
    x_GLF_color = x_170;
  }
  x_GLF_color = vec4<f32>(4.400000095, 44.349998474, 1.799999952, 3.400000095);
  if (true) {
    let x_179 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_14 = x_179;
    x_GLF_color = vec4<f32>(37.0, 636.0, 563.0, -88.0);
    let x_186 : f32 = x_118.injectionSwitch.x;
    let x_188 : f32 = x_118.injectionSwitch.y;
    if ((x_186 < x_188)) {
      let x_192 : vec4<f32> = x_GLF_outVarBackup_GLF_color_14;
      x_GLF_color = x_192;
    }
    let x_194 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_15 = x_194;
    x_GLF_color = (mat4x4<f32>(vec4<f32>(64.449996948, -76.819999695, 246.727996826, 8936.500976562), vec4<f32>(-8657.01953125, 9680.9375, 8631.600585938, -9.699999809), vec4<f32>(-1.899999976, 729.655029297, -0.600000024, -8434.94921875), vec4<f32>(93.13999939, 7.599999905, 9.100000381, 1497.062255859)) * tanh(vec4<f32>(-3.799999952, 0.300000012, -7391.953613281, 0.100000001)));
    let x_225 : f32 = gl_FragCoord.y;
    if ((x_225 >= 0.0)) {
      let x_229 : vec4<f32> = x_GLF_outVarBackup_GLF_color_15;
      x_GLF_color = x_229;
    }
    let x_231 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_16 = x_231;
    x_GLF_color = vec4<f32>(-1.899999976, 2.5, 65.620002747, 371.274993896);
    let x_237 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_17 = x_237;
    x_GLF_color = fma(vec4<f32>(5.099999905, 7.800000191, -9737.390625, 450.290008545), vec4<f32>(-271.631988525, -280.631988525, -277.631988525, -262.631988525), vec4<f32>(158.190002441, -1440.056274414, 3.0, -0.0));
    let x_254 : f32 = gl_FragCoord.x;
    if ((x_254 >= 0.0)) {
      let x_258 : vec4<f32> = x_GLF_outVarBackup_GLF_color_17;
      x_GLF_color = x_258;
    }
    let x_260 : f32 = gl_FragCoord.y;
    if ((x_260 >= 0.0)) {
      let x_264 : vec4<f32> = x_GLF_outVarBackup_GLF_color_16;
      x_GLF_color = x_264;
      let x_266 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_18 = x_266;
      x_GLF_color = vec4<f32>(-143.186004639, 50.259998322, 8952.40234375, 8.0);
      if (true) {
        let x_274 : vec4<f32> = x_GLF_outVarBackup_GLF_color_18;
        x_GLF_color = x_274;
      }
    }
    let x_275 : vec4<f32> = x_GLF_outVarBackup_GLF_color_6;
    x_GLF_color = x_275;
    let x_277 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_19 = x_277;
    let x_279 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_20 = x_279;
    x_GLF_color = vec4<f32>(-1522.701660156, -5.099999905, 3424.279785156, -9.5);
    if (true) {
      let x_288 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_21 = x_288;
      x_GLF_color = vec4<f32>(0.228641719, 0.467977285, 0.288376808, -0.76442492);
      if (true) {
        let x_296 : vec4<f32> = x_GLF_outVarBackup_GLF_color_21;
        x_GLF_color = x_296;
      }
      let x_297 : vec4<f32> = x_GLF_outVarBackup_GLF_color_20;
      x_GLF_color = x_297;
    }
    let x_299 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_22 = x_299;
    let x_301 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_23 = x_301;
    x_GLF_color = vec4<f32>(-72.919998169, 0.0, -7.0, 65.760002136);
    let x_307 : f32 = x_118.injectionSwitch.x;
    let x_309 : f32 = x_118.injectionSwitch.y;
    if ((x_307 < x_309)) {
      let x_313 : vec4<f32> = x_GLF_outVarBackup_GLF_color_23;
      x_GLF_color = x_313;
    }
    x_GLF_color = vec4<f32>(-145.36000061, -5234.129394531, -1785.53125, -6278.952636719);
    let x_320 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_24 = x_320;
    x_GLF_color = vec4<f32>(-595.263977051, -0.699999988, -81.529998779, -4181.45703125);
    if (true) {
      let x_328 : vec4<f32> = x_GLF_outVarBackup_GLF_color_24;
      x_GLF_color = x_328;
    }
    if (true) {
      let x_331 : vec4<f32> = x_GLF_outVarBackup_GLF_color_22;
      x_GLF_color = x_331;
    }
    x_GLF_color = vec4<f32>(-18.950000763, -9.399999619, 730.737976074, -6528.94140625);
    let x_338 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_25 = x_338;
    x_GLF_color = vec4<f32>(-158.145996094, 407.645996094, -1353.676147461, -8893.5859375);
    let x_345 : f32 = gl_FragCoord.y;
    let x_347 : f32 = x_118.injectionSwitch.x;
    if ((x_345 >= x_347)) {
      let x_351 : vec4<f32> = x_GLF_outVarBackup_GLF_color_25;
      x_GLF_color = x_351;
    }
    let x_353 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_26 = x_353;
    x_GLF_color = vec4<f32>(-835.927978516, 3742.475830078, -522.250976562, -73.11000061);
    let x_360 : f32 = x_118.injectionSwitch.x;
    let x_362 : f32 = x_118.injectionSwitch.y;
    if ((x_360 < x_362)) {
      let x_366 : vec4<f32> = x_GLF_outVarBackup_GLF_color_26;
      x_GLF_color = x_366;
    }
    let x_368 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_27 = x_368;
    x_GLF_color = vec4<f32>(9448.399414062, -8.5, 1.200000048, 1.200000048);
    let x_374 : f32 = x_118.injectionSwitch.x;
    let x_376 : f32 = x_118.injectionSwitch.y;
    if ((x_374 < x_376)) {
      let x_380 : vec4<f32> = x_GLF_outVarBackup_GLF_color_27;
      x_GLF_color = x_380;
    }
    let x_382 : f32 = x_118.injectionSwitch.x;
    let x_384 : f32 = x_118.injectionSwitch.y;
    if ((x_382 < x_384)) {
      let x_388 : vec4<f32> = x_GLF_outVarBackup_GLF_color_19;
      x_GLF_color = x_388;
    }
  }
  let x_390 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_28 = x_390;
  x_GLF_color = vec4<f32>(44.150001526, 7.5, -3774.000976562, -695.848999023);
  let x_397 : f32 = gl_FragCoord.y;
  if ((x_397 >= 0.0)) {
    let x_402 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_29 = x_402;
    x_GLF_color = vec4<f32>(-713013.25, -655356.25, -10290.158203125, -24709.0078125);
    let x_409 : f32 = x_118.injectionSwitch.x;
    let x_411 : f32 = x_118.injectionSwitch.y;
    if ((x_409 < x_411)) {
      let x_415 : vec4<f32> = x_GLF_outVarBackup_GLF_color_29;
      x_GLF_color = x_415;
    }
    let x_416 : vec4<f32> = x_GLF_outVarBackup_GLF_color_28;
    x_GLF_color = x_416;
  }
  let x_418 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_30 = x_418;
  x_GLF_color = vec4<f32>(-0.800933003, 0.989219546, 0.311541349, -0.626111984);
  if (true) {
    let x_426 : vec4<f32> = x_GLF_outVarBackup_GLF_color_30;
    x_GLF_color = x_426;
  }
  let x_428 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_31 = x_428;
  x_GLF_color = vec4<f32>(845.184020996, -3913.380615234, 5.0, -6.599999905);
  let x_435 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_32 = x_435;
  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  let x_437 : f32 = x_118.injectionSwitch.x;
  let x_439 : f32 = x_118.injectionSwitch.y;
  if ((x_437 < x_439)) {
    let x_443 : vec4<f32> = x_GLF_outVarBackup_GLF_color_32;
    x_GLF_color = x_443;
  }
  if (true) {
    let x_446 : vec4<f32> = x_GLF_outVarBackup_GLF_color_31;
    x_GLF_color = x_446;
    let x_448 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_33 = x_448;
    x_GLF_color = vec4<f32>(-3330.265869141, 7.199999809, -195.341003418, -5838.927246094);
    if (true) {
      let x_456 : vec4<f32> = x_GLF_outVarBackup_GLF_color_33;
      x_GLF_color = x_456;
    }
  }
  let x_458 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_34 = x_458;
  x_GLF_color = vec4<f32>(43.759998322, -51.0, -9.199999809, 9.300000191);
  let x_465 : f32 = gl_FragCoord.x;
  if ((x_465 >= 0.0)) {
    let x_469 : vec4<f32> = x_GLF_outVarBackup_GLF_color_34;
    x_GLF_color = x_469;
  }
  let x_471 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_35 = x_471;
  x_GLF_color = vec4<f32>(-7.300000191, -544.835998535, 0.300000012, -832.562988281);
  let x_477 : f32 = gl_FragCoord.x;
  if ((x_477 >= 0.0)) {
    let x_481 : vec4<f32> = x_GLF_outVarBackup_GLF_color_35;
    x_GLF_color = x_481;
  }
  let x_483 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_36 = x_483;
  x_GLF_color = vec4<f32>(-6403.089355469, 997.270996094, -3.0, 9.399999619);
  if (true) {
    let x_491 : vec4<f32> = x_GLF_outVarBackup_GLF_color_36;
    x_GLF_color = x_491;
  }
  let x_493 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_37 = x_493;
  let x_495 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_38 = x_495;
  x_GLF_color = vec4<f32>(-7275.535644531, -8160.821289062, -781.831970215, -9.600000381);
  if (true) {
    let x_503 : vec4<f32> = x_GLF_outVarBackup_GLF_color_38;
    x_GLF_color = x_503;
  }
  x_GLF_color = vec4<f32>(-950.507995605, 11.859999657, 3241.697998047, -2.799999952);
  let x_510 : f32 = x_118.injectionSwitch.x;
  let x_512 : f32 = x_118.injectionSwitch.y;
  if ((x_510 < x_512)) {
    let x_516 : vec4<f32> = x_GLF_outVarBackup_GLF_color_37;
    x_GLF_color = x_516;
  }
  let x_518 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_39 = x_518;
  x_GLF_color = vec4<f32>(93.0, 1.0, -1.0, -1.0);
  if (true) {
    let x_525 : vec4<f32> = x_GLF_outVarBackup_GLF_color_39;
    x_GLF_color = x_525;
  }
  let x_527 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_40 = x_527;
  x_GLF_color = vec4<f32>(2530.684082031, -8.5, -9746.01171875, -4778.757324219);
  let x_533 : f32 = gl_FragCoord.y;
  if ((x_533 >= 0.0)) {
    let x_538 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_41 = x_538;
    x_GLF_color = vec4<f32>(2.700000048, -350.863006592, 4309.055175781, 5380.45703125);
    if (true) {
      let x_546 : vec4<f32> = x_GLF_outVarBackup_GLF_color_41;
      x_GLF_color = x_546;
    }
    let x_547 : vec4<f32> = x_GLF_outVarBackup_GLF_color_40;
    x_GLF_color = x_547;
    let x_549 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_42 = x_549;
    x_GLF_color = vec4<f32>(55.479999542, -660.270996094, 69.25, 5.199999809);
    if (true) {
      let x_557 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_43 = x_557;
      x_GLF_color = vec4<f32>(44209.15625, 310.592010498, 939.708007812, 617.000976562);
      let x_564 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_44 = x_564;
      x_GLF_color = vec4<f32>(607.294006348, -3.599999905, 7.400000095, 7.099999905);
      if (true) {
        let x_572 : vec4<f32> = x_GLF_outVarBackup_GLF_color_44;
        x_GLF_color = x_572;
      }
      if (true) {
        let x_575 : vec4<f32> = x_GLF_outVarBackup_GLF_color_43;
        x_GLF_color = x_575;
      }
      let x_576 : vec4<f32> = x_GLF_outVarBackup_GLF_color_42;
      x_GLF_color = x_576;
      let x_578 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_45 = x_578;
      let x_580 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_46 = x_580;
      x_GLF_color = vec4<f32>(5772.531738281, -0.699999988, -8.100000381, -9270.319335938);
      let x_586 : f32 = gl_FragCoord.y;
      let x_588 : f32 = x_118.injectionSwitch.x;
      if ((x_586 >= x_588)) {
        let x_592 : vec4<f32> = x_GLF_outVarBackup_GLF_color_46;
        x_GLF_color = x_592;
      }
      let x_594 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_47 = x_594;
      x_GLF_color = vec4<f32>(2228.155273438, 2200.625244141, 2193.625244141, 6693.874511719);
      if (true) {
        let x_602 : vec4<f32> = x_GLF_outVarBackup_GLF_color_47;
        x_GLF_color = x_602;
      }
      x_GLF_color = vec4<f32>(5.099999905, 534.403991699, -6307.175292969, -6643.229492188);
      let x_608 : f32 = gl_FragCoord.y;
      if ((x_608 >= 0.0)) {
        let x_612 : vec4<f32> = x_GLF_outVarBackup_GLF_color_45;
        x_GLF_color = x_612;
      }
    }
    let x_614 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_48 = x_614;
    let x_616 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_49 = x_616;
    x_GLF_color = vec4<f32>(-0x1.8p+128, 1.303840518, -0x1.8p+128, 28.528406143);
    if (true) {
      let x_623 : vec4<f32> = x_GLF_outVarBackup_GLF_color_49;
      x_GLF_color = x_623;
    }
    let x_625 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_50 = x_625;
    x_GLF_color = vec4<f32>(-2915941.0, -47738.2265625, 294429.8125, 1793407.0);
    if (true) {
      let x_633 : vec4<f32> = x_GLF_outVarBackup_GLF_color_50;
      x_GLF_color = x_633;
    }
    x_GLF_color = vec4<f32>(8415.3515625, 7.099999905, 171.130004883, -6621.061035156);
    let x_639 : f32 = gl_FragCoord.y;
    if ((x_639 >= 0.0)) {
      let x_643 : vec4<f32> = x_GLF_outVarBackup_GLF_color_48;
      x_GLF_color = x_643;
    }
  }
  count = 0;
  loop {
    let x_650 : i32 = *(v);
    if ((x_650 > 1)) {
    } else {
      break;
    }
    let x_654 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_51 = x_654;
    x_GLF_color = vec4<f32>(0.899999976, 0.300000012, 0.680000007, 0.593900025);
    let x_660 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_52 = x_660;
    x_GLF_color = vec4<f32>(736.168029785, 35.209999084, 903.114013672, 769.900024414);
    if (true) {
      let x_668 : vec4<f32> = x_GLF_outVarBackup_GLF_color_52;
      x_GLF_color = x_668;
    }
    let x_670 : f32 = x_118.injectionSwitch.x;
    let x_672 : f32 = x_118.injectionSwitch.y;
    if ((x_670 < x_672)) {
      let x_676 : vec4<f32> = x_GLF_outVarBackup_GLF_color_51;
      x_GLF_color = x_676;
    }
    var x_935 : bool;
    var x_1335 : bool;
    var x_936_phi : bool;
    var x_1336_phi : bool;
    let x_677 : i32 = *(v);
    if (((x_677 & 1) == 1)) {
      let x_683 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_53 = x_683;
      x_GLF_color = tanh(vec4<f32>(-67.63999939, 0.800000012, -0.600000024, 0.699999988));
      if (true) {
        let x_691 : vec4<f32> = x_GLF_outVarBackup_GLF_color_53;
        x_GLF_color = x_691;
      }
      let x_693 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_54 = x_693;
      x_GLF_color = tan(bitcast<vec4<f32>>(vec4<i32>(-55166, -26369, 66829, -13080)));
      let x_703 : f32 = gl_FragCoord.y;
      if ((x_703 >= 0.0)) {
        let x_707 : vec4<f32> = x_GLF_outVarBackup_GLF_color_54;
        x_GLF_color = x_707;
      }
      let x_709 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_55 = x_709;
      x_GLF_color = vec4<f32>(2602.075683594, 1080.177001953, 796.533996582, 5165.138671875);
      if (true) {
        let x_717 : vec4<f32> = x_GLF_outVarBackup_GLF_color_55;
        x_GLF_color = x_717;
      }
      let x_719 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_56 = x_719;
      x_GLF_color = vec4<f32>(1.0, -56410.6171875, -23608.0390625, -54.060001373);
      let x_725 : f32 = gl_FragCoord.y;
      if ((x_725 >= 0.0)) {
        let x_730 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_57 = x_730;
        x_GLF_color = vec4<f32>(312.07901001, -46.900001526, -5.5, 25.950000763);
        if (true) {
          let x_738 : vec4<f32> = x_GLF_outVarBackup_GLF_color_57;
          x_GLF_color = x_738;
        }
        let x_739 : vec4<f32> = x_GLF_outVarBackup_GLF_color_56;
        x_GLF_color = x_739;
      }
      let x_741 : i32 = *(v);
      *(v) = ((3 * x_741) + 1);
    } else {
      let x_746 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_58 = x_746;
      let x_748 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_59 = x_748;
      x_GLF_color = vec4<f32>(-0.467313766, -0.856888771, -0.431590527, 0.885519505);
      if (true) {
        let x_756 : vec4<f32> = x_GLF_outVarBackup_GLF_color_59;
        x_GLF_color = x_756;
      }
      let x_758 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_60 = x_758;
      x_GLF_color = vec4<f32>(-35.240001678, -7112.358886719, -1.399999976, -44.340000153);
      let x_765 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_61 = x_765;
      x_GLF_color = vec4<f32>(-2362.500732422, 7553.681152344, -862.284973145, 3905.399902344);
      let x_772 : f32 = gl_FragCoord.y;
      let x_774 : f32 = x_118.injectionSwitch.x;
      if ((x_772 >= x_774)) {
        let x_778 : vec4<f32> = x_GLF_outVarBackup_GLF_color_61;
        x_GLF_color = x_778;
      }
      let x_780 : f32 = gl_FragCoord.y;
      if ((x_780 >= 0.0)) {
        let x_785 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_62 = x_785;
        x_GLF_color = vec4<f32>(-863.413024902, -7.400000095, 2983.230712891, 1.0);
        if (true) {
          let x_792 : vec4<f32> = x_GLF_outVarBackup_GLF_color_62;
          x_GLF_color = x_792;
        }
        let x_793 : vec4<f32> = x_GLF_outVarBackup_GLF_color_60;
        x_GLF_color = x_793;
      }
      let x_795 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_63 = x_795;
      let x_797 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_64 = x_797;
      x_GLF_color = vec4<f32>(7.5, 84.75, 6.800000191, 999.031005859);
      let x_803 : f32 = x_118.injectionSwitch.x;
      let x_805 : f32 = x_118.injectionSwitch.y;
      if ((x_803 < x_805)) {
        let x_809 : vec4<f32> = x_GLF_outVarBackup_GLF_color_64;
        x_GLF_color = x_809;
      }
      x_GLF_color = vec4<f32>(-566.544006348, -845889.75, -435871.34375, -37212.4140625);
      let x_816 : f32 = x_118.injectionSwitch.x;
      let x_818 : f32 = x_118.injectionSwitch.y;
      if ((x_816 < x_818)) {
        let x_822 : vec4<f32> = x_GLF_outVarBackup_GLF_color_63;
        x_GLF_color = x_822;
      }
      let x_824 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_65 = x_824;
      let x_826 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_66 = x_826;
      x_GLF_color = vec4<f32>(9.0, 20.0, 9.0, 9.0);
      if (true) {
        let x_832 : vec4<f32> = x_GLF_outVarBackup_GLF_color_66;
        x_GLF_color = x_832;
      }
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      let x_834 : f32 = x_118.injectionSwitch.x;
      let x_836 : f32 = x_118.injectionSwitch.y;
      if ((x_834 < x_836)) {
        let x_840 : vec4<f32> = x_GLF_outVarBackup_GLF_color_65;
        x_GLF_color = x_840;
        let x_842 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_67 = x_842;
        x_GLF_color = vec4<f32>(7333.791015625, 3621.309570312, -4.400000095, -3763.834960938);
        let x_849 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_68 = x_849;
        x_GLF_color = sinh(vec4<f32>(3.5, 73.150001526, -6.300000191, 2091.280517578));
        if (true) {
          let x_858 : vec4<f32> = x_GLF_outVarBackup_GLF_color_68;
          x_GLF_color = x_858;
        }
        let x_860 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_69 = x_860;
        x_GLF_color = vec4<f32>(-11.390000343, 3687.070068359, 5329.583984375, -2691.421142578);
        if (true) {
          let x_868 : vec4<f32> = x_GLF_outVarBackup_GLF_color_69;
          x_GLF_color = x_868;
        }
        let x_870 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_70 = x_870;
        x_GLF_color = vec4<f32>(4.800000191, -7696.240234375, 6.800000191, -8.600000381);
        let x_876 : f32 = gl_FragCoord.x;
        if ((x_876 >= 0.0)) {
          let x_880 : vec4<f32> = x_GLF_outVarBackup_GLF_color_70;
          x_GLF_color = x_880;
        }
        let x_882 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_71 = x_882;
        x_GLF_color = vec4<f32>(85.209999084, -38.619998932, 45.229999542, -6834.300292969);
        let x_889 : f32 = gl_FragCoord.x;
        if ((x_889 >= 0.0)) {
          let x_893 : vec4<f32> = x_GLF_outVarBackup_GLF_color_71;
          x_GLF_color = x_893;
        }
        let x_895 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_72 = x_895;
        x_GLF_color = vec4<f32>(-2.900000095, -1902.01159668, 6396.635742188, 201.511993408);
        if (true) {
          let x_903 : vec4<f32> = x_GLF_outVarBackup_GLF_color_72;
          x_GLF_color = x_903;
        }
        if (true) {
          let x_906 : vec4<f32> = x_GLF_outVarBackup_GLF_color_67;
          x_GLF_color = x_906;
        }
      }
      let x_908 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_73 = x_908;
      x_GLF_color = vec4<f32>(-6.099999905, -8.5, 3.099999905, -7424.838867188);
      let x_914 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_74 = x_914;
      x_GLF_color = vec4<f32>(-1.0, -3.900000095, -8.899999619, 56.229999542);
      let x_919 : f32 = x_118.injectionSwitch.x;
      let x_921 : f32 = x_118.injectionSwitch.y;
      if ((x_919 < x_921)) {
        let x_925 : vec4<f32> = x_GLF_outVarBackup_GLF_color_74;
        x_GLF_color = x_925;
      }
      var x_934 : bool;
      var x_935_phi : bool;
      x_936_phi = true;
      if (true) {
        x_935_phi = true;
        if (true) {
          let x_931 : f32 = x_118.injectionSwitch.x;
          let x_933 : f32 = x_118.injectionSwitch.y;
          x_934 = (x_931 < x_933);
          x_935_phi = x_934;
        }
        x_935 = x_935_phi;
        x_936_phi = x_935;
      }
      let x_936 : bool = x_936_phi;
      if (x_936) {
        let x_939 : vec4<f32> = x_GLF_outVarBackup_GLF_color_73;
        x_GLF_color = x_939;
      }
      x_GLF_color = vec4<f32>(-7.699999809, -3.400000095, -8.699999809, 4.400000095);
      let x_945 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_75 = x_945;
      x_GLF_color = vec4<f32>(-178.332992554, 4821.442382812, 3135.037597656, -4.0);
      let x_952 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_76 = x_952;
      x_GLF_color = vec4<f32>(65.629997253, 7945.920410156, 5.800000191, -2276.130126953);
      if (true) {
        let x_960 : vec4<f32> = x_GLF_outVarBackup_GLF_color_76;
        x_GLF_color = x_960;
      }
      let x_962 : f32 = x_118.injectionSwitch.x;
      let x_964 : f32 = x_118.injectionSwitch.y;
      if ((x_962 < x_964)) {
        let x_968 : vec4<f32> = x_GLF_outVarBackup_GLF_color_75;
        x_GLF_color = x_968;
      }
      let x_970 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_77 = x_970;
      x_GLF_color = vec4<f32>(1.0, -79.400001526, -192.429000854, 7.300000191);
      if (true) {
        let x_977 : vec4<f32> = x_GLF_outVarBackup_GLF_color_77;
        x_GLF_color = x_977;
      }
      let x_979 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_78 = x_979;
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      let x_981 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_79 = x_981;
      x_GLF_color = vec4<f32>(-0.400000006, -7.400000095, -75.61000061, -1.899999976);
      if (true) {
        let x_986 : vec4<f32> = x_GLF_outVarBackup_GLF_color_79;
        x_GLF_color = x_986;
      }
      if (true) {
        let x_990 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_80 = x_990;
        x_GLF_color = vec4<f32>(77.779998779, -7550.021484375, 6.800000191, 16.649999619);
        if (true) {
          let x_997 : vec4<f32> = x_GLF_outVarBackup_GLF_color_80;
          x_GLF_color = x_997;
        }
        let x_999 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_81 = x_999;
        x_GLF_color = vec4<f32>(4.099999905, -9632.7265625, -3.900000095, -987.932006836);
        let x_1005 : f32 = x_118.injectionSwitch.x;
        let x_1007 : f32 = x_118.injectionSwitch.y;
        if ((x_1005 < x_1007)) {
          let x_1011 : vec4<f32> = x_GLF_outVarBackup_GLF_color_81;
          x_GLF_color = x_1011;
        }
        let x_1012 : vec4<f32> = x_GLF_outVarBackup_GLF_color_78;
        x_GLF_color = x_1012;
        let x_1014 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_82 = x_1014;
        x_GLF_color = vec4<f32>(-6.0, -4383.705566406, -81.150001526, 874.771972656);
        let x_1021 : f32 = gl_FragCoord.x;
        if ((x_1021 >= 0.0)) {
          let x_1025 : vec4<f32> = x_GLF_outVarBackup_GLF_color_82;
          x_GLF_color = x_1025;
        }
      }
      let x_1027 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_83 = x_1027;
      x_GLF_color = vec4<f32>(0.990040779, -0.174287513, -0.656740904, -0.783326924);
      if (true) {
        let x_1035 : vec4<f32> = x_GLF_outVarBackup_GLF_color_83;
        x_GLF_color = x_1035;
      }
      let x_1037 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_84 = x_1037;
      x_GLF_color = vec4<f32>(-95.5, -4.5, -0.200000003, 8.800000191);
      if (true) {
        let x_1045 : vec4<f32> = x_GLF_outVarBackup_GLF_color_84;
        x_GLF_color = x_1045;
      }
      let x_1047 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_85 = x_1047;
      x_GLF_color = vec4<f32>(0.899999976, 8819.16015625, 3.299999952, 9.0);
      let x_1052 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_86 = x_1052;
      x_GLF_color = vec4<f32>(97.730003357, 2.799999952, 108.948997498, 18.739999771);
      let x_1059 : f32 = gl_FragCoord.x;
      if ((x_1059 >= 0.0)) {
        let x_1063 : vec4<f32> = x_GLF_outVarBackup_GLF_color_86;
        x_GLF_color = x_1063;
      }
      let x_1065 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_87 = x_1065;
      x_GLF_color = vec4<f32>(906.632019043, 89.13999939, 5.599999905, 6.900000095);
      let x_1072 : f32 = gl_FragCoord.y;
      if ((x_1072 >= 0.0)) {
        let x_1076 : vec4<f32> = x_GLF_outVarBackup_GLF_color_87;
        x_GLF_color = x_1076;
      }
      let x_1078 : f32 = x_118.injectionSwitch.x;
      let x_1080 : f32 = x_118.injectionSwitch.y;
      if ((x_1078 < x_1080)) {
        let x_1084 : vec4<f32> = x_GLF_outVarBackup_GLF_color_85;
        x_GLF_color = x_1084;
        let x_1086 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_88 = x_1086;
        x_GLF_color = vec4<f32>(-2926.265136719, -6.800000191, -52.349998474, -96.169998169);
        if (true) {
          let x_1094 : vec4<f32> = x_GLF_outVarBackup_GLF_color_88;
          x_GLF_color = x_1094;
        }
        let x_1096 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_89 = x_1096;
        x_GLF_color = vec4<f32>(8951.076171875, -1.200000048, -1.399999976, 0.200000003);
        if (true) {
          let x_1103 : vec4<f32> = x_GLF_outVarBackup_GLF_color_89;
          x_GLF_color = x_1103;
        }
      }
      let x_1105 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_90 = x_1105;
      x_GLF_color = vec4<f32>(-18.040000916, 4.300000191, -85.13999939, 234.427001953);
      let x_1112 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_91 = x_1112;
      x_GLF_color = vec4<f32>(-5.699999809, 31.059999466, 4013.800292969, 9157.041015625);
      let x_1119 : f32 = gl_FragCoord.y;
      if ((x_1119 >= 0.0)) {
        let x_1123 : vec4<f32> = x_GLF_outVarBackup_GLF_color_91;
        x_GLF_color = x_1123;
      }
      if (true) {
        let x_1126 : vec4<f32> = x_GLF_outVarBackup_GLF_color_90;
        x_GLF_color = x_1126;
      }
      let x_1128 : f32 = gl_FragCoord.y;
      if ((x_1128 >= 0.0)) {
        let x_1132 : vec4<f32> = x_GLF_outVarBackup_GLF_color_58;
        x_GLF_color = x_1132;
      }
      let x_1134 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_92 = x_1134;
      x_GLF_color = vec4<f32>(3935.166259766, 6261.456542969, 2499.16015625, 2499.16015625);
      if (true) {
        let x_1141 : vec4<f32> = x_GLF_outVarBackup_GLF_color_92;
        x_GLF_color = x_1141;
      }
      let x_1143 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_93 = x_1143;
      x_GLF_color = vec4<f32>(-0.600000024, -386.930999756, 0.699999988, 2.5);
      if (true) {
        let x_1148 : vec4<f32> = x_GLF_outVarBackup_GLF_color_93;
        x_GLF_color = x_1148;
      }
      let x_1150 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_94 = x_1150;
      x_GLF_color = vec4<f32>(6.0, -1.0, 6761.0, -566.0);
      let x_1156 : f32 = gl_FragCoord.y;
      if ((x_1156 >= 0.0)) {
        let x_1161 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_95 = x_1161;
        x_GLF_color = vec4<f32>(-1.299999952, 2887.201171875, -831.656982422, 827.140991211);
        if (true) {
          let x_1169 : vec4<f32> = x_GLF_outVarBackup_GLF_color_95;
          x_GLF_color = x_1169;
        }
        let x_1170 : vec4<f32> = x_GLF_outVarBackup_GLF_color_94;
        x_GLF_color = x_1170;
      }
      let x_1172 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_96 = x_1172;
      x_GLF_color = vec4<f32>(8870.008789062, -1.899999976, -3696.167724609, 565.017028809);
      if (true) {
        let x_1179 : vec4<f32> = x_GLF_outVarBackup_GLF_color_96;
        x_GLF_color = x_1179;
        let x_1181 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_97 = x_1181;
        x_GLF_color = vec4<f32>(10.649999619, -4.599999905, -558.318969727, -10.409999847);
        if (true) {
          let x_1189 : vec4<f32> = x_GLF_outVarBackup_GLF_color_97;
          x_GLF_color = x_1189;
        }
      }
      let x_1191 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_98 = x_1191;
      x_GLF_color = vec4<f32>(670.00201416, 88.86000061, 8.800000191, 674.953979492);
      if (true) {
        let x_1198 : vec4<f32> = x_GLF_outVarBackup_GLF_color_98;
        x_GLF_color = x_1198;
      }
      let x_1200 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_99 = x_1200;
      x_GLF_color = vec4<f32>(5.400000095, -9428.276367188, 7.5, -162.555999756);
      let x_1206 : f32 = x_118.injectionSwitch.x;
      let x_1208 : f32 = x_118.injectionSwitch.y;
      if ((x_1206 < x_1208)) {
        let x_1212 : vec4<f32> = x_GLF_outVarBackup_GLF_color_99;
        x_GLF_color = x_1212;
      }
      let x_1214 : i32 = *(v);
      *(v) = (x_1214 / 2);
      let x_1217 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_100 = x_1217;
      x_GLF_color = vec4<f32>(39.840000153, 5304.263671875, -8.800000191, -7.900000095);
      if (true) {
        let x_1224 : vec4<f32> = x_GLF_outVarBackup_GLF_color_100;
        x_GLF_color = x_1224;
      }
      let x_1226 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_101 = x_1226;
      x_GLF_color = vec4<f32>(36164.4921875, -422271.53125, 107056.234375, 5193157.5);
      if (true) {
        let x_1234 : vec4<f32> = x_GLF_outVarBackup_GLF_color_101;
        x_GLF_color = x_1234;
      }
      let x_1236 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_102 = x_1236;
      let x_1238 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_103 = x_1238;
      x_GLF_color = vec4<f32>(-1.361156464, 1.570423961, 1.420424938, -1.319793582);
      if (true) {
        let x_1246 : vec4<f32> = x_GLF_outVarBackup_GLF_color_103;
        x_GLF_color = x_1246;
      }
      x_GLF_color = vec4<f32>(1315858.625, 1808.042358398, 129340342817985693968729609601024.0, 0.0);
      if (true) {
        let x_1253 : vec4<f32> = x_GLF_outVarBackup_GLF_color_102;
        x_GLF_color = x_1253;
      }
      let x_1255 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_104 = x_1255;
      x_GLF_color = vec4<f32>(1572897.625, 1932551.125, -6867784.0, -17501.576171875);
      if (true) {
        let x_1263 : vec4<f32> = x_GLF_outVarBackup_GLF_color_104;
        x_GLF_color = x_1263;
      }
      let x_1265 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_105 = x_1265;
      x_GLF_color = vec4<f32>(-829.638000488, 5732.543945312, -661.192016602, 3.599999905);
      let x_1272 : f32 = gl_FragCoord.x;
      if ((x_1272 >= 0.0)) {
        let x_1276 : vec4<f32> = x_GLF_outVarBackup_GLF_color_105;
        x_GLF_color = x_1276;
        let x_1278 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_106 = x_1278;
        x_GLF_color = vec4<f32>(-7.800000191, 699.710021973, -5335.378417969, -97.370002747);
        let x_1285 : f32 = x_118.injectionSwitch.x;
        let x_1287 : f32 = x_118.injectionSwitch.y;
        if ((x_1285 < x_1287)) {
          let x_1291 : vec4<f32> = x_GLF_outVarBackup_GLF_color_106;
          x_GLF_color = x_1291;
        }
      }
      let x_1293 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_107 = x_1293;
      let x_1295 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_108 = x_1295;
      let x_1297 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_109 = x_1297;
      x_GLF_color = vec4<f32>(-4.599999905, 0.400000006, 3272.667724609, 69.63999939);
      if (true) {
        let x_1304 : vec4<f32> = x_GLF_outVarBackup_GLF_color_109;
        x_GLF_color = x_1304;
      }
      x_GLF_color = vec4<f32>(305.085998535, -9.899999619, -8.0, 0.0);
      if (true) {
        let x_1310 : vec4<f32> = x_GLF_outVarBackup_GLF_color_108;
        x_GLF_color = x_1310;
      }
      x_GLF_color = vec4<f32>(9348.041992188, -74.269996643, -14.529999733, -4222.248535156);
      let x_1317 : f32 = gl_FragCoord.y;
      if ((x_1317 >= 0.0)) {
        let x_1321 : vec4<f32> = x_GLF_outVarBackup_GLF_color_107;
        x_GLF_color = x_1321;
      }
      let x_1323 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_110 = x_1323;
      x_GLF_color = vec4<f32>(-28.13999939, -2251.689941406, -28.13999939, -0.600000024);
      x_1336_phi = false;
      if (!(false)) {
        let x_1332 : f32 = x_118.injectionSwitch.x;
        let x_1334 : f32 = x_118.injectionSwitch.y;
        x_1335 = (x_1332 < x_1334);
        x_1336_phi = x_1335;
      }
      let x_1336 : bool = x_1336_phi;
      if (vec4<bool>(x_1336, true, false, false).x) {
        let x_1343 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_111 = x_1343;
        x_GLF_color = vec4<f32>(35.790000916, 7.599999905, -6.099999905, -0.800000012);
        if (true) {
          let x_1349 : vec4<f32> = x_GLF_outVarBackup_GLF_color_111;
          x_GLF_color = x_1349;
        }
        let x_1351 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_112 = x_1351;
        x_GLF_color = vec4<f32>(2295.314697266, 2295.314697266, 2295.314697266, 2295.314697266);
        if (true) {
          let x_1356 : vec4<f32> = x_GLF_outVarBackup_GLF_color_112;
          x_GLF_color = x_1356;
        }
        let x_1357 : vec4<f32> = x_GLF_outVarBackup_GLF_color_110;
        x_GLF_color = x_1357;
      }
      let x_1359 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_113 = x_1359;
      x_GLF_color = vec4<f32>(-183727856.0, -787866.5625, -33889780.0, 53606824.0);
      let x_1366 : f32 = gl_FragCoord.x;
      if ((x_1366 >= 0.0)) {
        let x_1371 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_114 = x_1371;
        x_GLF_color = vec4<f32>(-76.160003662, -372.684997559, -20.63999939, -9756.264648438);
        if (true) {
          let x_1379 : vec4<f32> = x_GLF_outVarBackup_GLF_color_114;
          x_GLF_color = x_1379;
        }
        let x_1380 : vec4<f32> = x_GLF_outVarBackup_GLF_color_113;
        x_GLF_color = x_1380;
      }
      let x_1382 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_115 = x_1382;
      let x_1384 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_116 = x_1384;
      x_GLF_color = vec4<f32>(5.0, 4.699999809, 674.979003906, 9833.635742188);
      let x_1390 : f32 = gl_FragCoord.y;
      if ((x_1390 >= 0.0)) {
        let x_1394 : vec4<f32> = x_GLF_outVarBackup_GLF_color_116;
        x_GLF_color = x_1394;
      }
      x_GLF_color = vec4<f32>(53.200000763, -2643.536865234, 91.010002136, -93.410003662);
      let x_1401 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_117 = x_1401;
      x_GLF_color = vec4<f32>(-4700398.5, 30792.15234375, -68636616.0, 219508.796875);
      if (true) {
        let x_1409 : vec4<f32> = x_GLF_outVarBackup_GLF_color_117;
        x_GLF_color = x_1409;
      }
      let x_1411 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_118 = x_1411;
      x_GLF_color = tanh(vec4<f32>(-9.600000381, -5.800000191, -3020.703369141, -83.919998169));
      let x_1418 : f32 = gl_FragCoord.y;
      if ((x_1418 >= 0.0)) {
        let x_1422 : vec4<f32> = x_GLF_outVarBackup_GLF_color_118;
        x_GLF_color = x_1422;
      }
      if (true) {
        let x_1425 : vec4<f32> = x_GLF_outVarBackup_GLF_color_115;
        x_GLF_color = x_1425;
      }
      let x_1427 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_119 = x_1427;
      x_GLF_color = vec4<f32>(-9.5, 47.5, -7.699999809, 1.5);
      let x_1432 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_120 = x_1432;
      x_GLF_color = vec4<f32>(1.570489883, -1.24904573, -1.439968944, -1.176005244);
      if (true) {
        let x_1440 : vec4<f32> = x_GLF_outVarBackup_GLF_color_120;
        x_GLF_color = x_1440;
      }
      let x_1442 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_121 = x_1442;
      let x_1444 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_122 = x_1444;
      let x_1446 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_123 = x_1446;
      x_GLF_color = sinh(vec4<f32>(9422.873046875, 2.900000095, 715.581970215, -2622.839355469));
      let x_1454 : f32 = gl_FragCoord.x;
      if ((x_1454 >= 0.0)) {
        let x_1458 : vec4<f32> = x_GLF_outVarBackup_GLF_color_123;
        x_GLF_color = x_1458;
      }
      x_GLF_color = vec4<f32>(1112.265869141, -40.38999939, -6.800000191, -8.600000381);
      let x_1463 : f32 = gl_FragCoord.y;
      if ((x_1463 >= 0.0)) {
        let x_1468 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_124 = x_1468;
        x_GLF_color = vec4<f32>(1.799999952, -7.400000095, 5421.807617188, -715.286987305);
        if (true) {
          let x_1474 : vec4<f32> = x_GLF_outVarBackup_GLF_color_124;
          x_GLF_color = x_1474;
        }
        let x_1475 : vec4<f32> = x_GLF_outVarBackup_GLF_color_122;
        x_GLF_color = x_1475;
      }
      let x_1477 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_125 = x_1477;
      let x_1479 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_126 = x_1479;
      x_GLF_color = vec4<f32>(9995.208984375, 323.920013428, 682.856994629, -5.599999905);
      if (true) {
        let x_1488 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_127 = x_1488;
        x_GLF_color = (tanh(vec4<f32>(1.299999952, 9.399999619, 4.0, -48.080001831)) * vec4<f32>(0.017453292));
        let x_1496 : f32 = x_118.injectionSwitch.x;
        let x_1498 : f32 = x_118.injectionSwitch.y;
        if ((x_1496 < x_1498)) {
          let x_1502 : vec4<f32> = x_GLF_outVarBackup_GLF_color_127;
          x_GLF_color = x_1502;
        }
        let x_1503 : vec4<f32> = x_GLF_outVarBackup_GLF_color_126;
        x_GLF_color = x_1503;
      }
      let x_1505 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_128 = x_1505;
      x_GLF_color = vec4<f32>(-0.013467711, -0.008111236, 0.425203204, -0.904961348);
      let x_1512 : f32 = x_118.injectionSwitch.x;
      let x_1514 : f32 = x_118.injectionSwitch.y;
      if ((x_1512 < x_1514)) {
        let x_1518 : vec4<f32> = x_GLF_outVarBackup_GLF_color_128;
        x_GLF_color = x_1518;
        let x_1520 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_129 = x_1520;
        x_GLF_color = vec4<f32>(1.700000048, 6.199999809, -0.5, -9.5);
        if (true) {
          let x_1527 : vec4<f32> = x_GLF_outVarBackup_GLF_color_129;
          x_GLF_color = x_1527;
        }
        let x_1529 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_130 = x_1529;
        x_GLF_color = vec4<f32>(-69.790000916, -78.63999939, -85.410003662, 379.338989258);
        if (true) {
          let x_1537 : vec4<f32> = x_GLF_outVarBackup_GLF_color_130;
          x_GLF_color = x_1537;
        }
      }
      x_GLF_color = vec4<f32>(814.085998535, -8.5, -633.153015137, -63.979999542);
      if (true) {
        let x_1545 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_131 = x_1545;
        x_GLF_color = vec4<f32>(-4781.0, 1873.0, 9.0, -7.0);
        if (true) {
          let x_1551 : vec4<f32> = x_GLF_outVarBackup_GLF_color_131;
          x_GLF_color = x_1551;
        }
        let x_1553 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_132 = x_1553;
        x_GLF_color = vec4<f32>(-5555.643066406, 1.200000048, 95.25, -9254.55859375);
        if (true) {
          let x_1560 : vec4<f32> = x_GLF_outVarBackup_GLF_color_132;
          x_GLF_color = x_1560;
        }
        let x_1561 : vec4<f32> = x_GLF_outVarBackup_GLF_color_125;
        x_GLF_color = x_1561;
      }
      x_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 0.0);
      let x_1564 : f32 = x_118.injectionSwitch.x;
      let x_1566 : f32 = x_118.injectionSwitch.y;
      if ((x_1564 < x_1566)) {
        let x_1570 : vec4<f32> = x_GLF_outVarBackup_GLF_color_121;
        x_GLF_color = x_1570;
      }
      let x_1572 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_133 = x_1572;
      let x_1574 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_134 = x_1574;
      x_GLF_color = vec4<f32>(-9.100000381, 309.324005127, -49.810001373, 1.799999952);
      if (true) {
        let x_1581 : vec4<f32> = x_GLF_outVarBackup_GLF_color_134;
        x_GLF_color = x_1581;
      }
      let x_1583 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_135 = x_1583;
      x_GLF_color = vec4<f32>(496.958007812, 66.220001221, -319.319000244, -505.505004883);
      if (true) {
        let x_1591 : vec4<f32> = x_GLF_outVarBackup_GLF_color_135;
        x_GLF_color = x_1591;
      }
      x_GLF_color = vec4<f32>(3430.909179688, 28.899999619, -888.956970215, 173.880004883);
      if (true) {
        let x_1599 : vec4<f32> = x_GLF_outVarBackup_GLF_color_133;
        x_GLF_color = x_1599;
      }
      let x_1601 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_136 = x_1601;
      let x_1603 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_137 = x_1603;
      x_GLF_color = vec4<f32>(-0.400000006, 7.099999905, -886.25201416, 6.599999905);
      let x_1608 : f32 = x_118.injectionSwitch.x;
      let x_1610 : f32 = x_118.injectionSwitch.y;
      if ((x_1608 < x_1610)) {
        let x_1614 : vec4<f32> = x_GLF_outVarBackup_GLF_color_137;
        x_GLF_color = x_1614;
      }
      x_GLF_color = vec4<f32>(-3.099999905, -1.700000048, 3620.762207031, -8.800000191);
      let x_1620 : f32 = gl_FragCoord.x;
      if ((x_1620 >= 0.0)) {
        let x_1624 : vec4<f32> = x_GLF_outVarBackup_GLF_color_136;
        x_GLF_color = x_1624;
      }
      let x_1626 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_138 = x_1626;
      x_GLF_color = vec4<f32>(336.799987793, 19.979999542, -6.800000191, -809.916992188);
      let x_1632 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_139 = x_1632;
      x_GLF_color = (vec4<f32>(2.299999952, -627.327026367, 659.984008789, 5062.339355469) - (vec4<f32>(-5.400000095, 13.340000153, -2.200000048, -1163.569091797) * floor((vec4<f32>(2.299999952, -627.327026367, 659.984008789, 5062.339355469) / vec4<f32>(-5.400000095, 13.340000153, -2.200000048, -1163.569091797)))));
      let x_1645 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_140 = x_1645;
      x_GLF_color = vec4<f32>(-2.5, -5.300000191, 2.599999905, 93.699996948);
      let x_1652 : f32 = gl_FragCoord.y;
      if ((x_1652 >= 0.0)) {
        let x_1656 : vec4<f32> = x_GLF_outVarBackup_GLF_color_140;
        x_GLF_color = x_1656;
      }
      if (true) {
        let x_1659 : vec4<f32> = x_GLF_outVarBackup_GLF_color_139;
        x_GLF_color = x_1659;
      }
      let x_1661 : f32 = gl_FragCoord.x;
      if ((x_1661 >= 0.0)) {
        let x_1665 : vec4<f32> = x_GLF_outVarBackup_GLF_color_138;
        x_GLF_color = x_1665;
        let x_1667 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_141 = x_1667;
        x_GLF_color = vec4<f32>(70.300003052, -6187.977539062, -61.509998322, -3.200000048);
        let x_1674 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_142 = x_1674;
        x_GLF_color = vec4<f32>(-90.300003052, -94.519996643, -3.599999905, -6129.575683594);
        if (true) {
          let x_1681 : vec4<f32> = x_GLF_outVarBackup_GLF_color_142;
          x_GLF_color = x_1681;
        }
        let x_1683 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_143 = x_1683;
        x_GLF_color = vec4<f32>(5278.787597656, -79.690002441, -0.300000012, -877.09197998);
        let x_1690 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_144 = x_1690;
        x_GLF_color = vec4<f32>(85.220001221, 26.680000305, 85.220001221, -14.989999771);
        let x_1696 : f32 = gl_FragCoord.x;
        if ((x_1696 >= 0.0)) {
          let x_1700 : vec4<f32> = x_GLF_outVarBackup_GLF_color_144;
          x_GLF_color = x_1700;
        }
        let x_1702 : f32 = gl_FragCoord.x;
        if ((x_1702 >= 0.0)) {
          let x_1706 : vec4<f32> = x_GLF_outVarBackup_GLF_color_143;
          x_GLF_color = x_1706;
        }
        let x_1708 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_145 = x_1708;
        x_GLF_color = vec4<f32>(2.099999905, -7.400000095, -98.069999695, -1.899999976);
        if (true) {
          let x_1714 : vec4<f32> = x_GLF_outVarBackup_GLF_color_145;
          x_GLF_color = x_1714;
        }
        let x_1716 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_146 = x_1716;
        x_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 0.0);
        if (true) {
          let x_1720 : vec4<f32> = x_GLF_outVarBackup_GLF_color_146;
          x_GLF_color = x_1720;
        }
        let x_1722 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_147 = x_1722;
        x_GLF_color = vec4<f32>(9470.58984375, 9.5, -772.34197998, 680.655029297);
        if (true) {
          let x_1730 : vec4<f32> = x_GLF_outVarBackup_GLF_color_147;
          x_GLF_color = x_1730;
        }
        let x_1732 : f32 = gl_FragCoord.y;
        if ((x_1732 >= 0.0)) {
          let x_1736 : vec4<f32> = x_GLF_outVarBackup_GLF_color_141;
          x_GLF_color = x_1736;
          let x_1738 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_148 = x_1738;
          x_GLF_color = vec4<f32>(0.200000003, 0.200000003, -826.088989258, 0.200000003);
          let x_1742 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_149 = x_1742;
          x_GLF_color = vec4<f32>(0x1p+128, 4.82401337e-13, 830680.0625, 27.112638474);
          let x_1749 : f32 = x_118.injectionSwitch.x;
          let x_1751 : f32 = x_118.injectionSwitch.y;
          if ((x_1749 < x_1751)) {
            let x_1755 : vec4<f32> = x_GLF_outVarBackup_GLF_color_149;
            x_GLF_color = x_1755;
          }
          if (true) {
            let x_1758 : vec4<f32> = x_GLF_outVarBackup_GLF_color_148;
            x_GLF_color = x_1758;
          }
          let x_1760 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_150 = x_1760;
          let x_1762 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_151 = x_1762;
          x_GLF_color = vec4<f32>(6.099999905, 3.799999952, -2550.7890625, -0.400000006);
          if (true) {
            let x_1769 : vec4<f32> = x_GLF_outVarBackup_GLF_color_151;
            x_GLF_color = x_1769;
          }
          x_GLF_color = vec4<f32>(39194.04296875, -54.400001526, -2148.128417969, -8251.247070312);
          if (true) {
            let x_1778 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_152 = x_1778;
            x_GLF_color = vec4<f32>(65937380.0, -12036609.0, -2181910.75, 62964.31640625);
            let x_1785 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_153 = x_1785;
            x_GLF_color = vec4<f32>(-2.900000095, 217.401000977, -9530.697265625, -5.400000095);
            let x_1790 : f32 = gl_FragCoord.y;
            if ((x_1790 >= 0.0)) {
              let x_1794 : vec4<f32> = x_GLF_outVarBackup_GLF_color_153;
              x_GLF_color = x_1794;
            }
            if (true) {
              let x_1797 : vec4<f32> = x_GLF_outVarBackup_GLF_color_152;
              x_GLF_color = x_1797;
            }
            let x_1798 : vec4<f32> = x_GLF_outVarBackup_GLF_color_150;
            x_GLF_color = x_1798;
            let x_1800 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_154 = x_1800;
            let x_1802 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_155 = x_1802;
            x_GLF_color = vec4<f32>(292.938995361, -6269.455566406, -7290.528808594, -4969.720703125);
            if (true) {
              let x_1810 : vec4<f32> = x_GLF_outVarBackup_GLF_color_155;
              x_GLF_color = x_1810;
            }
            x_GLF_color = vec4<f32>(6455.344726562, -715.367980957, -779.737976074, -6311.329101562);
            if (true) {
              let x_1818 : vec4<f32> = x_GLF_outVarBackup_GLF_color_154;
              x_GLF_color = x_1818;
            }
          }
          let x_1820 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_156 = x_1820;
          x_GLF_color = vec4<f32>(0.5, 9834.890625, -8.199999809, -3858.795410156);
          if (true) {
            let x_1828 : vec4<f32> = x_GLF_outVarBackup_GLF_color_156;
            x_GLF_color = x_1828;
          }
        }
      }
      let x_1830 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_157 = x_1830;
      let x_1832 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_158 = x_1832;
      x_GLF_color = vec4<f32>(479.532012939, -8.100000381, -0.5, -34.13999939);
      if (true) {
        let x_1838 : vec4<f32> = x_GLF_outVarBackup_GLF_color_158;
        x_GLF_color = x_1838;
      }
      x_GLF_color = vec4<f32>(5366.940917969, 0.699999988, -229.42300415, 9066.649414062);
      if (true) {
        let x_1845 : vec4<f32> = x_GLF_outVarBackup_GLF_color_157;
        x_GLF_color = x_1845;
      }
      let x_1847 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_159 = x_1847;
      x_GLF_color = vec4<f32>(26.899999619, 8.5, -8081.087890625, 7817.572265625);
      if (true) {
        let x_1855 : vec4<f32> = x_GLF_outVarBackup_GLF_color_159;
        x_GLF_color = x_1855;
      }
      let x_1857 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_160 = x_1857;
      x_GLF_color = vec4<f32>(-6.400000095, -8.300000191, -80.900001526, 77.129997253);
      if (true) {
        let x_1865 : vec4<f32> = x_GLF_outVarBackup_GLF_color_160;
        x_GLF_color = x_1865;
      }
      let x_1867 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_161 = x_1867;
      let x_1869 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_162 = x_1869;
      x_GLF_color = vec4<f32>(2.0, -9.0, 5.0, 9.0);
      let x_1874 : f32 = gl_FragCoord.x;
      if ((x_1874 >= 0.0)) {
        let x_1878 : vec4<f32> = x_GLF_outVarBackup_GLF_color_162;
        x_GLF_color = x_1878;
      }
      x_GLF_color = vec4<f32>(9.699999809, 0.800000012, 8.899999619, 442.830993652);
      if (true) {
        let x_1885 : vec4<f32> = x_GLF_outVarBackup_GLF_color_161;
        x_GLF_color = x_1885;
      }
      let x_1887 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_163 = x_1887;
      x_GLF_color = vec4<f32>(-60.200000763, 603.867004395, 2.599999905, 205.214004517);
      let x_1893 : f32 = gl_FragCoord.y;
      if ((x_1893 >= 0.0)) {
        let x_1897 : vec4<f32> = x_GLF_outVarBackup_GLF_color_163;
        x_GLF_color = x_1897;
      }
      let x_1899 : f32 = gl_FragCoord.x;
      if ((x_1899 >= 0.0)) {
        let x_1904 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_164 = x_1904;
        x_GLF_color = vec4<f32>(1969497.875, -7030912.0, 31227.392578125, 1869.467651367);
        let x_1911 : f32 = gl_FragCoord.x;
        if ((x_1911 >= 0.0)) {
          let x_1915 : vec4<f32> = x_GLF_outVarBackup_GLF_color_164;
          x_GLF_color = x_1915;
        }
        let x_1916 : vec4<f32> = x_GLF_outVarBackup_GLF_color_119;
        x_GLF_color = x_1916;
        let x_1918 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_165 = x_1918;
        x_GLF_color = vec4<f32>(-799.932983398, 5.400000095, 4.599999905, -86.120002747);
        let x_1924 : f32 = gl_FragCoord.y;
        if ((x_1924 >= 0.0)) {
          let x_1929 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_166 = x_1929;
          x_GLF_color = vec4<f32>(36.549999237, -7.300000191, 31.219999313, 0.300000012);
          if (true) {
            let x_1935 : vec4<f32> = x_GLF_outVarBackup_GLF_color_166;
            x_GLF_color = x_1935;
          }
          let x_1937 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_167 = x_1937;
          x_GLF_color = vec4<f32>(-3.0, 451.739990234, 7717.011230469, -498.308990479);
          if (true) {
            let x_1944 : vec4<f32> = x_GLF_outVarBackup_GLF_color_167;
            x_GLF_color = x_1944;
          }
          let x_1945 : vec4<f32> = x_GLF_outVarBackup_GLF_color_165;
          x_GLF_color = x_1945;
        }
      }
      let x_1947 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_168 = x_1947;
      x_GLF_color = vec4<f32>(804.456970215, 1127.197998047, 899.367004395, 859.87701416);
      let x_1954 : f32 = gl_FragCoord.x;
      if ((x_1954 >= 0.0)) {
        let x_1958 : vec4<f32> = x_GLF_outVarBackup_GLF_color_168;
        x_GLF_color = x_1958;
        let x_1960 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_169 = x_1960;
        x_GLF_color = vec4<f32>(-9461.805664062, -154.761993408, -7654.788574219, 3.299999952);
        let x_1966 : f32 = gl_FragCoord.y;
        if ((x_1966 >= 0.0)) {
          let x_1970 : vec4<f32> = x_GLF_outVarBackup_GLF_color_169;
          x_GLF_color = x_1970;
        }
      }
      let x_1972 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_170 = x_1972;
      x_GLF_color = vec4<f32>(-632.979980469, -2.799999952, -5.400000095, -35.090000153);
      let x_1977 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_171 = x_1977;
      x_GLF_color = vec4<f32>(-306391.34375, 759444.8125, 218351.078125, -466791.875);
      let x_1984 : f32 = x_118.injectionSwitch.x;
      let x_1986 : f32 = x_118.injectionSwitch.y;
      if ((x_1984 < x_1986)) {
        let x_1990 : vec4<f32> = x_GLF_outVarBackup_GLF_color_171;
        x_GLF_color = x_1990;
      }
      let x_1992 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_172 = x_1992;
      x_GLF_color = vec4<f32>(0.148148775, -0.043965902, 24.785715103, 4.034883499);
      let x_1999 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_173 = x_1999;
      x_GLF_color = vec4<f32>(18936.416015625, 3262.577880859, -707.185974121, 33106.1640625);
      if (true) {
        let x_2007 : vec4<f32> = x_GLF_outVarBackup_GLF_color_173;
        x_GLF_color = x_2007;
      }
      let x_2009 : f32 = gl_FragCoord.x;
      if ((x_2009 >= 0.0)) {
        let x_2013 : vec4<f32> = x_GLF_outVarBackup_GLF_color_172;
        x_GLF_color = x_2013;
      }
      let x_2015 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_174 = x_2015;
      x_GLF_color = vec4<f32>(-2152.474609375, 71.779998779, 6.5, 650.098022461);
      if (true) {
        let x_2023 : vec4<f32> = x_GLF_outVarBackup_GLF_color_174;
        x_GLF_color = x_2023;
      }
      if (true) {
        let x_2026 : vec4<f32> = x_GLF_outVarBackup_GLF_color_170;
        x_GLF_color = x_2026;
        let x_2028 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_175 = x_2028;
        x_GLF_color = vec4<f32>(-43382.7109375, 3643.31640625, 440.290008545, -21904.365234375);
        let x_2035 : f32 = gl_FragCoord.x;
        if ((x_2035 >= 0.0)) {
          let x_2039 : vec4<f32> = x_GLF_outVarBackup_GLF_color_175;
          x_GLF_color = x_2039;
          let x_2041 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_176 = x_2041;
          x_GLF_color = vec4<f32>(-0.405994833, 0.092159048, 4.32119751, -2.394880533);
          if (true) {
            let x_2049 : vec4<f32> = x_GLF_outVarBackup_GLF_color_176;
            x_GLF_color = x_2049;
          }
        }
      }
      let x_2051 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_177 = x_2051;
      x_GLF_color = vec4<f32>(3.400000095, -173.64100647, -9125.055664062, 6.300000191);
      let x_2057 : f32 = gl_FragCoord.x;
      if ((x_2057 >= 0.0)) {
        let x_2061 : vec4<f32> = x_GLF_outVarBackup_GLF_color_177;
        x_GLF_color = x_2061;
      }
      let x_2063 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_178 = x_2063;
      x_GLF_color = vec4<f32>(-3.0, 0.100000001, 5.5, -20.459999084);
      let x_2068 : f32 = gl_FragCoord.x;
      if ((x_2068 >= 0.0)) {
        let x_2073 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_179 = x_2073;
        x_GLF_color = vec4<f32>(26.729999542, 9863.553710938, 467.679992676, -5576.823730469);
        let x_2080 : f32 = x_118.injectionSwitch.x;
        let x_2082 : f32 = x_118.injectionSwitch.y;
        if ((x_2080 < x_2082)) {
          let x_2086 : vec4<f32> = x_GLF_outVarBackup_GLF_color_179;
          x_GLF_color = x_2086;
        }
        let x_2087 : vec4<f32> = x_GLF_outVarBackup_GLF_color_178;
        x_GLF_color = x_2087;
      }
      let x_2089 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_180 = x_2089;
      x_GLF_color = vec4<f32>(35.310001373, 7.300000191, -895.098999023, -123.455001831);
      if (true) {
        let x_2096 : vec4<f32> = x_GLF_outVarBackup_GLF_color_180;
        x_GLF_color = x_2096;
        let x_2098 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_181 = x_2098;
        x_GLF_color = vec4<f32>(10.670000076, 58.88999939, -3405.875, -3.599999905);
        if (true) {
          let x_2105 : vec4<f32> = x_GLF_outVarBackup_GLF_color_181;
          x_GLF_color = x_2105;
        }
      }
      let x_2107 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_182 = x_2107;
      x_GLF_color = vec4<f32>(6559.859863281, 3288.040527344, 101.003997803, 5967.4375);
      let x_2114 : f32 = gl_FragCoord.y;
      if ((x_2114 >= 0.0)) {
        let x_2118 : vec4<f32> = x_GLF_outVarBackup_GLF_color_182;
        x_GLF_color = x_2118;
      }
      let x_2120 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_183 = x_2120;
      let x_2122 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_184 = x_2122;
      let x_2124 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_185 = x_2124;
      x_GLF_color = vec4<f32>(880.302001953, -9.100000381, 3.900000095, 4761.463867188);
      if (true) {
        let x_2130 : vec4<f32> = x_GLF_outVarBackup_GLF_color_185;
        x_GLF_color = x_2130;
        let x_2132 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_186 = x_2132;
        x_GLF_color = vec4<f32>(0.161200002, 0.529999971, 0.800000012, 0.628099978);
        if (true) {
          let x_2139 : vec4<f32> = x_GLF_outVarBackup_GLF_color_186;
          x_GLF_color = x_2139;
        }
        let x_2141 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_187 = x_2141;
        x_GLF_color = vec4<f32>(-538.492004395, 7.0, -8.800000191, -6221.397949219);
        if (true) {
          let x_2148 : vec4<f32> = x_GLF_outVarBackup_GLF_color_187;
          x_GLF_color = x_2148;
        }
      }
      let x_2150 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_188 = x_2150;
      let x_2152 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_189 = x_2152;
      x_GLF_color = sinh(vec4<f32>(-7747.070800781, -52.490001678, -0.899999976, 5.099999905));
      if (true) {
        let x_2160 : vec4<f32> = x_GLF_outVarBackup_GLF_color_189;
        x_GLF_color = x_2160;
      }
      let x_2162 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_190 = x_2162;
      x_GLF_color = vec4<f32>(0.0, 0.0, -0.0, -0.0);
      let x_2165 : f32 = x_118.injectionSwitch.x;
      let x_2167 : f32 = x_118.injectionSwitch.y;
      if ((x_2165 < x_2167)) {
        let x_2171 : vec4<f32> = x_GLF_outVarBackup_GLF_color_190;
        x_GLF_color = x_2171;
      }
      let x_2173 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_191 = x_2173;
      x_GLF_color = vec4<f32>(-1077.443969727, 97.489997864, -51.790000916, -3584.547851562);
      let x_2180 : f32 = gl_FragCoord.y;
      if ((x_2180 >= 0.0)) {
        let x_2184 : vec4<f32> = x_GLF_outVarBackup_GLF_color_191;
        x_GLF_color = x_2184;
      }
      let x_2186 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_192 = x_2186;
      x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, 0.010792929, -0x1.8p+128);
      if (true) {
        let x_2191 : vec4<f32> = x_GLF_outVarBackup_GLF_color_192;
        x_GLF_color = x_2191;
      }
      let x_2193 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_193 = x_2193;
      x_GLF_color = vec4<f32>(-217799.859375, 22940218.0, -26359778.0, 2932.541503906);
      let x_2200 : f32 = gl_FragCoord.x;
      if ((x_2200 >= 0.0)) {
        let x_2204 : vec4<f32> = x_GLF_outVarBackup_GLF_color_193;
        x_GLF_color = x_2204;
        let x_2206 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_194 = x_2206;
        x_GLF_color = vec4<f32>(-6.0, 1829.0, 800.0, 35.0);
        if (true) {
          let x_2213 : vec4<f32> = x_GLF_outVarBackup_GLF_color_194;
          x_GLF_color = x_2213;
        }
      }
      let x_2215 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_195 = x_2215;
      x_GLF_color = vec4<f32>(-481.782989502, 898.469970703, -11.279999733, 0.600000024);
      if (true) {
        let x_2223 : vec4<f32> = x_GLF_outVarBackup_GLF_color_195;
        x_GLF_color = x_2223;
      }
      let x_2225 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_196 = x_2225;
      let x_2227 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_197 = x_2227;
      x_GLF_color = vec4<f32>(0x1p+128, 0.00408677151, 0x1p+128, 5.54516009e-05);
      if (true) {
        let x_2233 : vec4<f32> = x_GLF_outVarBackup_GLF_color_197;
        x_GLF_color = x_2233;
      }
      let x_2235 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_198 = x_2235;
      x_GLF_color = vec4<f32>(38.090000153, -1352.668334961, 27.229999542, 7.300000191);
      if (true) {
        let x_2242 : vec4<f32> = x_GLF_outVarBackup_GLF_color_198;
        x_GLF_color = x_2242;
      }
      let x_2244 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_199 = x_2244;
      x_GLF_color = vec4<f32>(-729.674987793, 9.399999619, -923.432006836, 3.400000095);
      if (true) {
        let x_2250 : vec4<f32> = x_GLF_outVarBackup_GLF_color_199;
        x_GLF_color = x_2250;
      }
      x_GLF_color = vec4<f32>(-8.199999809, -0.400000006, -31.229999542, -76.010002136);
      if (true) {
        let x_2256 : vec4<f32> = x_GLF_outVarBackup_GLF_color_196;
        x_GLF_color = x_2256;
        let x_2258 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_200 = x_2258;
        x_GLF_color = vec4<f32>(0.464602172, -0.721601963, 0.518064082, -0.403631389);
        if (true) {
          let x_2266 : vec4<f32> = x_GLF_outVarBackup_GLF_color_200;
          x_GLF_color = x_2266;
        }
      }
      let x_2268 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_201 = x_2268;
      x_GLF_color = vec4<f32>(-17.190000534, -23.930000305, 8.199999809, 61.270000458);
      let x_2275 : f32 = x_118.injectionSwitch.x;
      let x_2277 : f32 = x_118.injectionSwitch.y;
      if ((x_2275 < x_2277)) {
        let x_2281 : vec4<f32> = x_GLF_outVarBackup_GLF_color_201;
        x_GLF_color = x_2281;
      }
      x_GLF_color = vec4<f32>(-72.169998169, 932.815979004, -82.769996643, -3.0);
      let x_2287 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_202 = x_2287;
      let x_2289 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_203 = x_2289;
      x_GLF_color = vec4<f32>(4952.858398438, 8826.98828125, 58.040000916, -7.099999905);
      if (true) {
        let x_2297 : vec4<f32> = x_GLF_outVarBackup_GLF_color_203;
        x_GLF_color = x_2297;
      }
      let x_2299 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_204 = x_2299;
      x_GLF_color = vec4<f32>(-66.88999939, 3711.777587891, -121.809997559, 6.400000095);
      if (true) {
        let x_2307 : vec4<f32> = x_GLF_outVarBackup_GLF_color_204;
        x_GLF_color = x_2307;
      }
      let x_2309 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_205 = x_2309;
      x_GLF_color = vec4<f32>(-7795.420410156, 0.0, 4540.032226562, 2.900000095);
      if (true) {
        let x_2315 : vec4<f32> = x_GLF_outVarBackup_GLF_color_205;
        x_GLF_color = x_2315;
      }
      x_GLF_color = vec4<f32>(49.459999084, 49.459999084, 49.459999084, 49.459999084);
      if (true) {
        let x_2320 : vec4<f32> = x_GLF_outVarBackup_GLF_color_202;
        x_GLF_color = x_2320;
      }
      let x_2322 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_206 = x_2322;
      x_GLF_color = vec4<f32>(-110.336997986, 4886.901367188, -9563.0234375, -1.600000024);
      if (true) {
        let x_2330 : vec4<f32> = x_GLF_outVarBackup_GLF_color_206;
        x_GLF_color = x_2330;
      }
      let x_2332 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_207 = x_2332;
      x_GLF_color = vec4<f32>(86.010002136, -8968.875976562, 8991.560546875, 62.130001068);
      if (true) {
        let x_2340 : vec4<f32> = x_GLF_outVarBackup_GLF_color_207;
        x_GLF_color = x_2340;
      }
      let x_2342 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_208 = x_2342;
      x_GLF_color = vec4<f32>(-2.400000095, -2.099999905, 15.010000229, -254.361999512);
      if (true) {
        let x_2350 : vec4<f32> = x_GLF_outVarBackup_GLF_color_208;
        x_GLF_color = x_2350;
      }
      let x_2352 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_209 = x_2352;
      x_GLF_color = bitcast<vec4<f32>>(vec4<u32>(45224u, 118370u, 73642u, 137333u));
      if (true) {
        let x_2362 : vec4<f32> = x_GLF_outVarBackup_GLF_color_209;
        x_GLF_color = x_2362;
      }
      if (true) {
        let x_2365 : vec4<f32> = x_GLF_outVarBackup_GLF_color_188;
        x_GLF_color = x_2365;
        let x_2367 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_210 = x_2367;
        x_GLF_color = vec4<f32>(-929.538024902, -151.113998413, -631.42401123, -0.800000012);
        if (true) {
          let x_2374 : vec4<f32> = x_GLF_outVarBackup_GLF_color_210;
          x_GLF_color = x_2374;
        }
        let x_2376 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_211 = x_2376;
        let x_2378 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_212 = x_2378;
        x_GLF_color = vec4<f32>(2657.063964844, -3.099999905, 1227.610107422, -3.0);
        let x_2383 : f32 = gl_FragCoord.y;
        if ((x_2383 >= 0.0)) {
          let x_2387 : vec4<f32> = x_GLF_outVarBackup_GLF_color_212;
          x_GLF_color = x_2387;
        }
        x_GLF_color = vec4<f32>(-9061.422851562, -323.476989746, 3.400000095, -37.880001068);
        if (true) {
          let x_2394 : vec4<f32> = x_GLF_outVarBackup_GLF_color_211;
          x_GLF_color = x_2394;
        }
      }
      x_GLF_color = vec4<f32>(-2633.702880859, 95.760002136, -35.040000916, -992.677001953);
      let x_2401 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_213 = x_2401;
      x_GLF_color = vec4<f32>(-468.42098999, -323.54699707, -94.150001526, -6.699999809);
      if (true) {
        let x_2410 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_214 = x_2410;
        x_GLF_color = vec4<f32>(1.299999952, 4.0, 236.735992432, -7083.603027344);
        let x_2415 : f32 = gl_FragCoord.y;
        if ((x_2415 >= 0.0)) {
          let x_2419 : vec4<f32> = x_GLF_outVarBackup_GLF_color_214;
          x_GLF_color = x_2419;
        }
        let x_2420 : vec4<f32> = x_GLF_outVarBackup_GLF_color_213;
        x_GLF_color = x_2420;
      }
      if (true) {
        let x_2424 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_215 = x_2424;
        x_GLF_color = vec4<f32>(-4.900000095, -81.379997253, 0.5, 858.257019043);
        let x_2430 : f32 = gl_FragCoord.x;
        if ((x_2430 >= 0.0)) {
          let x_2434 : vec4<f32> = x_GLF_outVarBackup_GLF_color_215;
          x_GLF_color = x_2434;
        }
        let x_2436 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_216 = x_2436;
        x_GLF_color = vec4<f32>(0.532817841, 1.220841646, -1.849900007, -1.871146917);
        if (true) {
          let x_2444 : vec4<f32> = x_GLF_outVarBackup_GLF_color_216;
          x_GLF_color = x_2444;
        }
        let x_2446 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_217 = x_2446;
        let x_2448 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_218 = x_2448;
        x_GLF_color = vec4<f32>(524.960021973, 329.773986816, -2173.354980469, -9.239999771);
        let x_2455 : f32 = gl_FragCoord.x;
        if ((x_2455 >= 0.0)) {
          let x_2459 : vec4<f32> = x_GLF_outVarBackup_GLF_color_218;
          x_GLF_color = x_2459;
        }
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        if (true) {
          let x_2463 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_219 = x_2463;
          x_GLF_color = bitcast<vec4<f32>>(vec4<u32>(6598u, 134562u, 198529u, 101557u));
          if (true) {
            let x_2472 : vec4<f32> = x_GLF_outVarBackup_GLF_color_219;
            x_GLF_color = x_2472;
          }
          let x_2473 : vec4<f32> = x_GLF_outVarBackup_GLF_color_217;
          x_GLF_color = x_2473;
        }
        let x_2475 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_220 = x_2475;
        x_GLF_color = vec4<f32>(5.199999809, -4684.798339844, 4753.866210938, 3625.686767578);
        if (true) {
          let x_2482 : vec4<f32> = x_GLF_outVarBackup_GLF_color_220;
          x_GLF_color = x_2482;
        }
        let x_2484 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_221 = x_2484;
        let x_2486 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_222 = x_2486;
        x_GLF_color = vec4<f32>(-5.199999809, 221.154006958, 387.514007568, -1.100000024);
        if (true) {
          let x_2494 : vec4<f32> = x_GLF_outVarBackup_GLF_color_222;
          x_GLF_color = x_2494;
        }
        x_GLF_color = vec4<f32>(-2.200000048, -0.5, -235.792007446, 4375.927246094);
        let x_2499 : f32 = x_118.injectionSwitch.x;
        let x_2501 : f32 = x_118.injectionSwitch.y;
        if ((x_2499 < x_2501)) {
          let x_2506 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_223 = x_2506;
          let x_2508 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_224 = x_2508;
          x_GLF_color = vec4<f32>(0.699999988, -394.242004395, -413.92199707, 511.37600708);
          if (true) {
            let x_2515 : vec4<f32> = x_GLF_outVarBackup_GLF_color_224;
            x_GLF_color = x_2515;
          }
          x_GLF_color = vec4<f32>(-53.330001831, 4094.833740234, -53.330001831, -53.330001831);
          let x_2520 : f32 = gl_FragCoord.y;
          if ((x_2520 >= 0.0)) {
            let x_2525 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_225 = x_2525;
            x_GLF_color = vec4<f32>(4.0, 2.5, 92.559997559, -7238.581054688);
            if (true) {
              let x_2531 : vec4<f32> = x_GLF_outVarBackup_GLF_color_225;
              x_GLF_color = x_2531;
            }
            let x_2532 : vec4<f32> = x_GLF_outVarBackup_GLF_color_223;
            x_GLF_color = x_2532;
          }
          let x_2534 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_226 = x_2534;
          x_GLF_color = vec4<f32>(803.596008301, -0.600000024, 77.760002136, -9.300000191);
          let x_2540 : f32 = x_118.injectionSwitch.x;
          let x_2542 : f32 = x_118.injectionSwitch.y;
          if ((x_2540 < x_2542)) {
            let x_2546 : vec4<f32> = x_GLF_outVarBackup_GLF_color_226;
            x_GLF_color = x_2546;
          }
          let x_2547 : vec4<f32> = x_GLF_outVarBackup_GLF_color_221;
          x_GLF_color = x_2547;
        }
        let x_2548 : vec4<f32> = x_GLF_outVarBackup_GLF_color_184;
        x_GLF_color = x_2548;
        let x_2550 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_227 = x_2550;
        let x_2552 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_228 = x_2552;
        x_GLF_color = vec4<f32>(7.699999809, 90.959999084, -2.099999905, 3.200000048);
        if (true) {
          let x_2559 : vec4<f32> = x_GLF_outVarBackup_GLF_color_228;
          x_GLF_color = x_2559;
        }
        x_GLF_color = vec4<f32>(-2395.225830078, 22842052.0, 879.981506348, -337206.5625);
        if (true) {
          let x_2568 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_229 = x_2568;
          x_GLF_color = vec4<f32>(1376676.625, -417473.15625, -19578.28125, 7543836.0);
          let x_2575 : f32 = gl_FragCoord.y;
          if ((x_2575 >= 0.0)) {
            let x_2579 : vec4<f32> = x_GLF_outVarBackup_GLF_color_229;
            x_GLF_color = x_2579;
          }
          let x_2580 : vec4<f32> = x_GLF_outVarBackup_GLF_color_227;
          x_GLF_color = x_2580;
        }
        let x_2582 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_230 = x_2582;
        x_GLF_color = vec4<f32>(9892.067382812, 65.470001221, 0.600000024, -241.195999146);
        let x_2588 : f32 = x_118.injectionSwitch.x;
        let x_2590 : f32 = x_118.injectionSwitch.y;
        if ((x_2588 < x_2590)) {
          let x_2594 : vec4<f32> = x_GLF_outVarBackup_GLF_color_230;
          x_GLF_color = x_2594;
        }
        let x_2596 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_231 = x_2596;
        let x_2598 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_232 = x_2598;
        x_GLF_color = vec4<f32>(519.111022949, -3078.87890625, -260.169006348, 6.300000191);
        let x_2604 : f32 = x_118.injectionSwitch.x;
        let x_2606 : f32 = x_118.injectionSwitch.y;
        if ((x_2604 < x_2606)) {
          let x_2610 : vec4<f32> = x_GLF_outVarBackup_GLF_color_232;
          x_GLF_color = x_2610;
        }
        x_GLF_color = vec4<f32>(2.200000048, 605.471984863, 631.351013184, -7441.646484375);
        let x_2617 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_233 = x_2617;
        x_GLF_color = vec4<f32>(-508.222991943, 9.199999809, -2248.393554688, -1.700000048);
        let x_2623 : f32 = x_118.injectionSwitch.x;
        let x_2625 : f32 = x_118.injectionSwitch.y;
        if ((x_2623 < x_2625)) {
          let x_2629 : vec4<f32> = x_GLF_outVarBackup_GLF_color_233;
          x_GLF_color = x_2629;
        }
        if (true) {
          let x_2632 : vec4<f32> = x_GLF_outVarBackup_GLF_color_231;
          x_GLF_color = x_2632;
        }
        let x_2634 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_234 = x_2634;
        x_GLF_color = vec4<f32>(0.0, 60.63999939, 494.54598999, -757.098999023);
        if (true) {
          let x_2641 : vec4<f32> = x_GLF_outVarBackup_GLF_color_234;
          x_GLF_color = x_2641;
        }
        let x_2643 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_235 = x_2643;
        x_GLF_color = vec4<f32>(250.380996704, -3259.19140625, -8527.276367188, 651.880004883);
        if (true) {
          let x_2651 : vec4<f32> = x_GLF_outVarBackup_GLF_color_235;
          x_GLF_color = x_2651;
          let x_2653 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_236 = x_2653;
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          let x_2655 : f32 = gl_FragCoord.x;
          if ((x_2655 >= 0.0)) {
            let x_2659 : vec4<f32> = x_GLF_outVarBackup_GLF_color_236;
            x_GLF_color = x_2659;
          }
        }
      }
      let x_2661 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_237 = x_2661;
      x_GLF_color = vec4<f32>(33.189998627, 72.199996948, 4.699999809, -633.630004883);
      if (true) {
        let x_2669 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_238 = x_2669;
        let x_2671 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_239 = x_2671;
        x_GLF_color = vec4<f32>(284.631011963, 284.631011963, 284.631011963, 5487.130859375);
        let x_2676 : f32 = gl_FragCoord.x;
        if ((x_2676 >= 0.0)) {
          let x_2680 : vec4<f32> = x_GLF_outVarBackup_GLF_color_239;
          x_GLF_color = x_2680;
        }
        x_GLF_color = sinh(vec4<f32>(-218.880996704, 613.375976562, 2.599999905, -1567.329101562));
        let x_2687 : f32 = x_118.injectionSwitch.x;
        let x_2689 : f32 = x_118.injectionSwitch.y;
        if ((x_2687 < x_2689)) {
          let x_2693 : vec4<f32> = x_GLF_outVarBackup_GLF_color_238;
          x_GLF_color = x_2693;
        }
        let x_2694 : vec4<f32> = x_GLF_outVarBackup_GLF_color_237;
        x_GLF_color = x_2694;
        let x_2696 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_240 = x_2696;
        x_GLF_color = vec4<f32>(3.299999952, -1.299999952, -318.57598877, 5.900000095);
        if (true) {
          let x_2703 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_241 = x_2703;
          x_GLF_color = vec4<f32>(3.400000095, -401.786010742, -792.695983887, 7649.390625);
          if (true) {
            let x_2710 : vec4<f32> = x_GLF_outVarBackup_GLF_color_241;
            x_GLF_color = x_2710;
          }
          let x_2711 : vec4<f32> = x_GLF_outVarBackup_GLF_color_240;
          x_GLF_color = x_2711;
        }
      }
      x_GLF_color = vec4<f32>(9152.293945312, 15.5, 370.778015137, 31.100000381);
      if (true) {
        let x_2719 : vec4<f32> = x_GLF_outVarBackup_GLF_color_183;
        x_GLF_color = x_2719;
        let x_2721 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_242 = x_2721;
        x_GLF_color = vec4<f32>(-7.0, 8.600000381, 5.5, -31.88999939);
        let x_2726 : f32 = x_118.injectionSwitch.x;
        let x_2728 : f32 = x_118.injectionSwitch.y;
        if ((x_2726 < x_2728)) {
          let x_2732 : vec4<f32> = x_GLF_outVarBackup_GLF_color_242;
          x_GLF_color = x_2732;
        }
        let x_2734 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_243 = x_2734;
        x_GLF_color = vec4<f32>(5794.372070312, -115.119003296, 5.699999809, 6.199999809);
        if (true) {
          let x_2741 : vec4<f32> = x_GLF_outVarBackup_GLF_color_243;
          x_GLF_color = x_2741;
        }
      }
      let x_2743 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_244 = x_2743;
      let x_2745 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_245 = x_2745;
      x_GLF_color = vec4<f32>(-777.664978027, -777.664978027, -777.664978027, -777.028564453);
      if (true) {
        let x_2751 : vec4<f32> = x_GLF_outVarBackup_GLF_color_245;
        x_GLF_color = x_2751;
      }
      x_GLF_color = vec4<f32>(10.050000191, -3.799999952, -261.32699585, -131.992004395);
      if (true) {
        let x_2758 : vec4<f32> = x_GLF_outVarBackup_GLF_color_244;
        x_GLF_color = x_2758;
      }
      let x_2760 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_246 = x_2760;
      x_GLF_color = vec4<f32>(-2.299999952, 37.630001068, 8.800000191, 263.490997314);
      let x_2766 : f32 = x_118.injectionSwitch.x;
      let x_2768 : f32 = x_118.injectionSwitch.y;
      if ((x_2766 < x_2768)) {
        let x_2773 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_247 = x_2773;
        x_GLF_color = vec4<f32>(8.399999619, 93.199996948, 7.800000191, -116.597000122);
        if (true) {
          let x_2780 : vec4<f32> = x_GLF_outVarBackup_GLF_color_247;
          x_GLF_color = x_2780;
        }
        let x_2782 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_248 = x_2782;
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        let x_2784 : f32 = gl_FragCoord.y;
        if ((x_2784 >= 0.0)) {
          let x_2788 : vec4<f32> = x_GLF_outVarBackup_GLF_color_248;
          x_GLF_color = x_2788;
        }
        let x_2789 : vec4<f32> = x_GLF_outVarBackup_GLF_color_246;
        x_GLF_color = x_2789;
      }
      let x_2791 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_249 = x_2791;
      let x_2793 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_250 = x_2793;
      x_GLF_color = vec4<f32>(-1.468066454, -1.468066454, -1.468066454, -1.468066454);
      if (true) {
        let x_2798 : vec4<f32> = x_GLF_outVarBackup_GLF_color_250;
        x_GLF_color = x_2798;
      }
      let x_2800 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_251 = x_2800;
      x_GLF_color = vec4<f32>(-659.922973633, -7.800000191, -2053.007568359, -6709.046875);
      if (true) {
        let x_2807 : vec4<f32> = x_GLF_outVarBackup_GLF_color_251;
        x_GLF_color = x_2807;
      }
      let x_2809 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_252 = x_2809;
      x_GLF_color = vec4<f32>(6897.950683594, -397.351989746, -1.299999952, -760.174987793);
      if (true) {
        let x_2816 : vec4<f32> = x_GLF_outVarBackup_GLF_color_252;
        x_GLF_color = x_2816;
      }
      let x_2818 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_253 = x_2818;
      let x_2820 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_254 = x_2820;
      x_GLF_color = vec4<f32>(-548.599975586, -949.072021484, -96.529998779, 5.099999905);
      let x_2826 : f32 = gl_FragCoord.x;
      if (vec4<bool>(true, (x_2826 < 0.0), false, false).x) {
        let x_2832 : vec4<f32> = x_GLF_outVarBackup_GLF_color_254;
        x_GLF_color = x_2832;
      }
      x_GLF_color = vec4<f32>(13.100000381, -912.556030273, 91.650001526, -8860.23828125);
      let x_2839 : f32 = gl_FragCoord.y;
      if ((x_2839 >= 0.0)) {
        let x_2843 : vec4<f32> = x_GLF_outVarBackup_GLF_color_253;
        x_GLF_color = x_2843;
      }
      x_GLF_color = vec4<f32>(-21.680000305, -3.599999905, 1760.650512695, 5290.493652344);
      let x_2849 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_255 = x_2849;
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      if (true) {
        let x_2852 : vec4<f32> = x_GLF_outVarBackup_GLF_color_255;
        x_GLF_color = x_2852;
      }
      if (true) {
        let x_2856 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_256 = x_2856;
        x_GLF_color = vec4<f32>(741.940979004, -36.279998779, 8791.84375, 0.600000024);
        if (true) {
          let x_2863 : vec4<f32> = x_GLF_outVarBackup_GLF_color_256;
          x_GLF_color = x_2863;
        }
        let x_2865 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_257 = x_2865;
        x_GLF_color = vec4<f32>(-403.553985596, 9.600000381, -7763.733398438, 2.5);
        if (true) {
          let x_2872 : vec4<f32> = x_GLF_outVarBackup_GLF_color_257;
          x_GLF_color = x_2872;
        }
        let x_2873 : vec4<f32> = x_GLF_outVarBackup_GLF_color_249;
        x_GLF_color = x_2873;
      }
      let x_2875 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_258 = x_2875;
      x_GLF_color = vec4<f32>(-1.0, -3.0, 2.0, -95.0);
      let x_2879 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_259 = x_2879;
      x_GLF_color = vec4<f32>(-4.0, 8116.639648438, -62.430000305, 4429.916503906);
      if (true) {
        let x_2886 : vec4<f32> = x_GLF_outVarBackup_GLF_color_259;
        x_GLF_color = x_2886;
      }
      let x_2888 : f32 = gl_FragCoord.x;
      if ((x_2888 >= 0.0)) {
        let x_2892 : vec4<f32> = x_GLF_outVarBackup_GLF_color_258;
        x_GLF_color = x_2892;
        let x_2894 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_260 = x_2894;
        x_GLF_color = vec4<f32>(9.5, 71.11000061, 0.800000012, -0.800000012);
        let x_2898 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_261 = x_2898;
        x_GLF_color = vec4<f32>(0.704100013, 0.538999975, 0.375, 0.80400002);
        let x_2905 : f32 = gl_FragCoord.x;
        if ((x_2905 >= 0.0)) {
          let x_2909 : vec4<f32> = x_GLF_outVarBackup_GLF_color_261;
          x_GLF_color = x_2909;
        }
        if (true) {
          let x_2912 : vec4<f32> = x_GLF_outVarBackup_GLF_color_260;
          x_GLF_color = x_2912;
        }
      }
      let x_2914 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_262 = x_2914;
      x_GLF_color = vec4<f32>(45.799999237, 98.239997864, 204.332000732, 7.400000095);
      if (true) {
        let x_2921 : vec4<f32> = x_GLF_outVarBackup_GLF_color_262;
        x_GLF_color = x_2921;
      }
      let x_2923 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_263 = x_2923;
      x_GLF_color = vec4<f32>(-4.099999905, 501.074005127, -97.099998474, 3.299999952);
      if (true) {
        let x_2931 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_264 = x_2931;
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        if (true) {
          let x_2934 : vec4<f32> = x_GLF_outVarBackup_GLF_color_264;
          x_GLF_color = x_2934;
        }
        let x_2935 : vec4<f32> = x_GLF_outVarBackup_GLF_color_263;
        x_GLF_color = x_2935;
      }
      let x_2937 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_265 = x_2937;
      x_GLF_color = vec4<f32>(-56.689998627, 1524.142456055, 72.75, -9.899999619);
      let x_2943 : f32 = gl_FragCoord.x;
      if ((x_2943 >= 0.0)) {
        let x_2947 : vec4<f32> = x_GLF_outVarBackup_GLF_color_265;
        x_GLF_color = x_2947;
      }
      let x_2949 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_266 = x_2949;
      x_GLF_color = vec4<f32>(966.357971191, 9.899999619, 447.67401123, -9.199999809);
      if (true) {
        let x_2955 : vec4<f32> = x_GLF_outVarBackup_GLF_color_266;
        x_GLF_color = x_2955;
      }
      let x_2957 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_267 = x_2957;
      x_GLF_color = vec4<f32>(5.599999905, -5837.535644531, 5927.007324219, 0.200000003);
      let x_2962 : f32 = gl_FragCoord.x;
      if ((x_2962 >= 0.0)) {
        let x_2966 : vec4<f32> = x_GLF_outVarBackup_GLF_color_267;
        x_GLF_color = x_2966;
        let x_2968 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_268 = x_2968;
        x_GLF_color = vec4<f32>(-8599.829101562, 0.0, 1487.01953125, -673.098999023);
        let x_2974 : f32 = gl_FragCoord.x;
        if ((x_2974 >= 0.0)) {
          let x_2978 : vec4<f32> = x_GLF_outVarBackup_GLF_color_268;
          x_GLF_color = x_2978;
        }
      }
      let x_2980 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_269 = x_2980;
      x_GLF_color = vec4<f32>(358.562988281, -131.470001221, -630.801025391, 3792.500732422);
      let x_2987 : f32 = gl_FragCoord.x;
      if ((x_2987 >= 0.0)) {
        let x_2992 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_270 = x_2992;
        x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
        if (true) {
          let x_2995 : vec4<f32> = x_GLF_outVarBackup_GLF_color_270;
          x_GLF_color = x_2995;
        }
        let x_2996 : vec4<f32> = x_GLF_outVarBackup_GLF_color_269;
        x_GLF_color = x_2996;
      }
      let x_2998 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_271 = x_2998;
      x_GLF_color = vec4<f32>(1974.621582031, -9.199999809, 442.393005371, -970.422973633);
      if (true) {
        let x_3005 : vec4<f32> = x_GLF_outVarBackup_GLF_color_271;
        x_GLF_color = x_3005;
      }
      let x_3007 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_272 = x_3007;
      x_GLF_color = vec4<f32>(-8.199999809, -6263.471679688, 9.020000458, 6297.9609375);
      if (true) {
        let x_3014 : vec4<f32> = x_GLF_outVarBackup_GLF_color_272;
        x_GLF_color = x_3014;
      }
      let x_3016 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_273 = x_3016;
      x_GLF_color = vec4<f32>(-20.659999847, -7.5, -8.0, 828.78302002);
      let x_3022 : f32 = gl_FragCoord.y;
      if ((x_3022 >= 0.0)) {
        let x_3026 : vec4<f32> = x_GLF_outVarBackup_GLF_color_273;
        x_GLF_color = x_3026;
      }
      let x_3028 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_274 = x_3028;
      x_GLF_color = vec4<f32>(5095.171386719, -5.099999905, 23.270000458, -4.0);
      if (true) {
        let x_3034 : vec4<f32> = x_GLF_outVarBackup_GLF_color_274;
        x_GLF_color = x_3034;
      }
      let x_3036 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_275 = x_3036;
      x_GLF_color = vec4<f32>(156.919006348, -6989.9375, 0.0, 3192.622314453);
      if (true) {
        let x_3043 : vec4<f32> = x_GLF_outVarBackup_GLF_color_275;
        x_GLF_color = x_3043;
      }
      let x_3045 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_276 = x_3045;
      x_GLF_color = vec4<f32>(56554.17578125, 70275720.0, -68344.734375, -143728.9375);
      let x_3052 : f32 = gl_FragCoord.y;
      if ((x_3052 >= 0.0)) {
        let x_3056 : vec4<f32> = x_GLF_outVarBackup_GLF_color_276;
        x_GLF_color = x_3056;
      }
      let x_3058 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_277 = x_3058;
      x_GLF_color = vec4<f32>(-8205.01953125, 8706.395507812, -9.800000191, -124.402999878);
      if (true) {
        let x_3066 : vec4<f32> = x_GLF_outVarBackup_GLF_color_277;
        x_GLF_color = x_3066;
      }
      let x_3068 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_278 = x_3068;
      let x_3070 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_279 = x_3070;
      let x_3072 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_280 = x_3072;
      x_GLF_color = vec4<f32>(4808.181640625, 438.0519104, -1846.006469727, 8929.80859375);
      if (true) {
        let x_3080 : vec4<f32> = x_GLF_outVarBackup_GLF_color_280;
        x_GLF_color = x_3080;
      }
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      if (true) {
        let x_3084 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_281 = x_3084;
        x_GLF_color = vec4<f32>(-6344.966796875, 1.100000024, -4116.983398438, -712.937988281);
        if (true) {
          let x_3092 : vec4<f32> = x_GLF_outVarBackup_GLF_color_281;
          x_GLF_color = x_3092;
        }
        let x_3093 : vec4<f32> = x_GLF_outVarBackup_GLF_color_279;
        x_GLF_color = x_3093;
      }
      x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
      let x_3095 : f32 = x_118.injectionSwitch.x;
      let x_3097 : f32 = x_118.injectionSwitch.y;
      if ((x_3095 < x_3097)) {
        let x_3101 : vec4<f32> = x_GLF_outVarBackup_GLF_color_278;
        x_GLF_color = x_3101;
      }
      let x_3103 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_282 = x_3103;
      x_GLF_color = vec4<f32>(5.0, -8.800000191, 5181.486816406, -8.899999619);
      if (true) {
        let x_3108 : vec4<f32> = x_GLF_outVarBackup_GLF_color_282;
        x_GLF_color = x_3108;
        let x_3110 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_283 = x_3110;
        x_GLF_color = vec4<f32>(-585.208007812, 1.799999952, -62.790000916, -7.900000095);
        if (true) {
          let x_3116 : vec4<f32> = x_GLF_outVarBackup_GLF_color_283;
          x_GLF_color = x_3116;
        }
        let x_3118 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_284 = x_3118;
        x_GLF_color = vec4<f32>(1.0, 0.0, 1.0, 0.0);
        if (true) {
          let x_3122 : vec4<f32> = x_GLF_outVarBackup_GLF_color_284;
          x_GLF_color = x_3122;
        }
        let x_3124 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_285 = x_3124;
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        let x_3126 : f32 = gl_FragCoord.x;
        if ((x_3126 >= 0.0)) {
          let x_3130 : vec4<f32> = x_GLF_outVarBackup_GLF_color_285;
          x_GLF_color = x_3130;
        }
        let x_3132 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_286 = x_3132;
        x_GLF_color = vec4<f32>(-1.799999952, -76.769996643, 34.61000061, 1.0);
        if (true) {
          let x_3139 : vec4<f32> = x_GLF_outVarBackup_GLF_color_286;
          x_GLF_color = x_3139;
        }
        let x_3141 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_287 = x_3141;
        x_GLF_color = vec4<f32>(342.915985107, -8.100000381, 885.851013184, -64.900001526);
        let x_3147 : f32 = gl_FragCoord.x;
        if ((x_3147 >= 0.0)) {
          let x_3151 : vec4<f32> = x_GLF_outVarBackup_GLF_color_287;
          x_GLF_color = x_3151;
        }
        let x_3153 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_288 = x_3153;
        x_GLF_color = vec4<f32>(-167.548995972, 47.299999237, -86.019996643, 9.300000191);
        if (true) {
          let x_3160 : vec4<f32> = x_GLF_outVarBackup_GLF_color_288;
          x_GLF_color = x_3160;
        }
      }
      let x_3162 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_289 = x_3162;
      x_GLF_color = vec4<f32>(455.820007324, 72.870002747, -79.63999939, -75.61000061);
      let x_3168 : f32 = gl_FragCoord.x;
      if ((x_3168 >= 0.0)) {
        let x_3172 : vec4<f32> = x_GLF_outVarBackup_GLF_color_289;
        x_GLF_color = x_3172;
      }
      let x_3174 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_290 = x_3174;
      x_GLF_color = vec4<f32>(0.899999976, 6761.159179688, -14.270000458, 60.090000153);
      if (true) {
        let x_3181 : vec4<f32> = x_GLF_outVarBackup_GLF_color_290;
        x_GLF_color = x_3181;
      }
      let x_3183 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_291 = x_3183;
      let x_3185 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_292 = x_3185;
      x_GLF_color = vec4<f32>(-376810.4375, -1471.672485352, 794.56048584, 3668.958007812);
      if (true) {
        let x_3193 : vec4<f32> = x_GLF_outVarBackup_GLF_color_292;
        x_GLF_color = x_3193;
      }
      x_GLF_color = vec4<f32>(0.400000006, 0.100000001, 0.400000006, 0.300000012);
      let x_3196 : f32 = gl_FragCoord.y;
      if ((x_3196 >= 0.0)) {
        let x_3201 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_293 = x_3201;
        x_GLF_color = vec4<f32>(28243.54296875, 70972.25, -260207.40625, 354758.53125);
        let x_3208 : f32 = gl_FragCoord.y;
        if ((x_3208 >= 0.0)) {
          let x_3212 : vec4<f32> = x_GLF_outVarBackup_GLF_color_293;
          x_GLF_color = x_3212;
        }
        let x_3213 : vec4<f32> = x_GLF_outVarBackup_GLF_color_291;
        x_GLF_color = x_3213;
      }
      let x_3215 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_294 = x_3215;
      x_GLF_color = vec4<f32>(35.650001526, 35.650001526, 35.650001526, 35.650001526);
      let x_3219 : f32 = gl_FragCoord.x;
      if ((x_3219 >= 0.0)) {
        let x_3223 : vec4<f32> = x_GLF_outVarBackup_GLF_color_294;
        x_GLF_color = x_3223;
      }
      let x_3225 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_295 = x_3225;
      x_GLF_color = vec4<f32>(-0.0, 4886.860839844, 97.330001831, -5.300000191);
      if (true) {
        let x_3231 : vec4<f32> = x_GLF_outVarBackup_GLF_color_295;
        x_GLF_color = x_3231;
      }
      let x_3233 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_296 = x_3233;
      let x_3235 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_297 = x_3235;
      x_GLF_color = vec4<f32>(4.099999905, 5.400000095, -77.940002441, -4.599999905);
      let x_3239 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_298 = x_3239;
      x_GLF_color = vec4<f32>(0.639217496, -0.692040324, -0.335382074, -0.000257340551);
      if (true) {
        let x_3247 : vec4<f32> = x_GLF_outVarBackup_GLF_color_298;
        x_GLF_color = x_3247;
      }
      if (true) {
        let x_3250 : vec4<f32> = x_GLF_outVarBackup_GLF_color_297;
        x_GLF_color = x_3250;
        let x_3252 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_299 = x_3252;
        x_GLF_color = vec4<f32>(-8714.424804688, 8.300000191, -2951.301513672, -52.700000763);
        let x_3259 : f32 = gl_FragCoord.x;
        if ((x_3259 >= 0.0)) {
          let x_3263 : vec4<f32> = x_GLF_outVarBackup_GLF_color_299;
          x_GLF_color = x_3263;
        }
      }
      let x_3265 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_300 = x_3265;
      x_GLF_color = vec4<f32>(-7.900000095, 912.143005371, -456.015014648, 88.669998169);
      if (true) {
        let x_3272 : vec4<f32> = x_GLF_outVarBackup_GLF_color_300;
        x_GLF_color = x_3272;
      }
      let x_3274 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_301 = x_3274;
      let x_3276 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_302 = x_3276;
      x_GLF_color = vec4<f32>(-4.099999905, -49.119998932, 124.605003357, 46.450000763);
      if (true) {
        let x_3283 : vec4<f32> = x_GLF_outVarBackup_GLF_color_302;
        x_GLF_color = x_3283;
      }
      let x_3285 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_303 = x_3285;
      x_GLF_color = vec4<f32>(3.5, -574.890991211, -26.540000916, 76.379997253);
      if (true) {
        let x_3292 : vec4<f32> = x_GLF_outVarBackup_GLF_color_303;
        x_GLF_color = x_3292;
      }
      let x_3294 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_304 = x_3294;
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      let x_3296 : f32 = gl_FragCoord.y;
      if ((x_3296 >= 0.0)) {
        let x_3300 : vec4<f32> = x_GLF_outVarBackup_GLF_color_304;
        x_GLF_color = x_3300;
      }
      let x_3302 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_305 = x_3302;
      x_GLF_color = vec4<f32>(-2.299999952, -63.259998322, 38.069999695, -9142.092773438);
      let x_3308 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_306 = x_3308;
      x_GLF_color = vec4<f32>(-5925.170410156, 6.599999905, -130.289993286, -94.36000061);
      let x_3314 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_307 = x_3314;
      x_GLF_color = vec4<f32>(8.5, 3.400000095, -91.089996338, 783.179016113);
      let x_3319 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_308 = x_3319;
      x_GLF_color = vec4<f32>(-89.180000305, -598.112976074, 104.650001526, -48.959999084);
      if (true) {
        let x_3327 : vec4<f32> = x_GLF_outVarBackup_GLF_color_308;
        x_GLF_color = x_3327;
      }
      let x_3329 : f32 = x_118.injectionSwitch.x;
      let x_3331 : f32 = x_118.injectionSwitch.y;
      if ((x_3329 < x_3331)) {
        let x_3336 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_309 = x_3336;
        x_GLF_color = vec4<f32>(-5.400000095, -881.015991211, -5.699999809, -773.706970215);
        if (true) {
          let x_3342 : vec4<f32> = x_GLF_outVarBackup_GLF_color_309;
          x_GLF_color = x_3342;
        }
        let x_3343 : vec4<f32> = x_GLF_outVarBackup_GLF_color_307;
        x_GLF_color = x_3343;
      }
      let x_3345 : f32 = gl_FragCoord.y;
      if ((x_3345 >= 0.0)) {
        let x_3349 : vec4<f32> = x_GLF_outVarBackup_GLF_color_306;
        x_GLF_color = x_3349;
        let x_3351 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_310 = x_3351;
        x_GLF_color = vec4<f32>(51.590000153, 25.600000381, 739.388977051, 54.819999695);
        let x_3358 : f32 = x_118.injectionSwitch.x;
        let x_3360 : f32 = x_118.injectionSwitch.y;
        if ((x_3358 < x_3360)) {
          let x_3364 : vec4<f32> = x_GLF_outVarBackup_GLF_color_310;
          x_GLF_color = x_3364;
        }
        let x_3366 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_311 = x_3366;
        let x_3368 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_312 = x_3368;
        x_GLF_color = vec4<f32>(3.900000095, -1.600000024, -816.57598877, 3.299999952);
        if (true) {
          let x_3373 : vec4<f32> = x_GLF_outVarBackup_GLF_color_312;
          x_GLF_color = x_3373;
        }
        x_GLF_color = vec4<f32>(-8.199999809, 4.0, -890.554016113, -755.768981934);
        if (true) {
          let x_3379 : vec4<f32> = x_GLF_outVarBackup_GLF_color_311;
          x_GLF_color = x_3379;
        }
      }
      let x_3381 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_313 = x_3381;
      x_GLF_color = vec4<f32>(8.199999809, -86.61000061, 751.039978027, 3502.878173828);
      if (true) {
        let x_3388 : vec4<f32> = x_GLF_outVarBackup_GLF_color_313;
        x_GLF_color = x_3388;
      }
      if (true) {
        let x_3391 : vec4<f32> = x_GLF_outVarBackup_GLF_color_305;
        x_GLF_color = x_3391;
      }
      let x_3393 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_314 = x_3393;
      x_GLF_color = vec4<f32>(-4.400000095, -2.299999952, 79.730003357, -9080.127929688);
      if (true) {
        let x_3399 : vec4<f32> = x_GLF_outVarBackup_GLF_color_314;
        x_GLF_color = x_3399;
      }
      x_GLF_color = vec4<f32>(6338528768.0, -13569729536.0, 88746729472.0, 726915416064.0);
      if (true) {
        let x_3407 : vec4<f32> = x_GLF_outVarBackup_GLF_color_301;
        x_GLF_color = x_3407;
        let x_3409 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_315 = x_3409;
        x_GLF_color = vec4<f32>(0.169967145, -0.121642895, -0.678720057, -0.227202088);
        if (true) {
          let x_3418 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_316 = x_3418;
          x_GLF_color = vec4<f32>(1223.659545898, -791.432983398, -872.594970703, 34.240001678);
          let x_3425 : f32 = gl_FragCoord.x;
          if ((x_3425 >= 0.0)) {
            let x_3429 : vec4<f32> = x_GLF_outVarBackup_GLF_color_316;
            x_GLF_color = x_3429;
          }
          let x_3430 : vec4<f32> = x_GLF_outVarBackup_GLF_color_315;
          x_GLF_color = x_3430;
        }
        let x_3432 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_317 = x_3432;
        x_GLF_color = vec4<f32>(638418.875, -323939.78125, -3040188.25, 495122.28125);
        if (true) {
          let x_3440 : vec4<f32> = x_GLF_outVarBackup_GLF_color_317;
          x_GLF_color = x_3440;
        }
      }
      let x_3442 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_318 = x_3442;
      x_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
      if (true) {
        let x_3446 : vec4<f32> = x_GLF_outVarBackup_GLF_color_318;
        x_GLF_color = x_3446;
      }
      let x_3448 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_319 = x_3448;
      let x_3450 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_320 = x_3450;
      x_GLF_color = vec4<f32>(25.309999466, 74.300003052, 62.419998169, -1.600000024);
      if (true) {
        let x_3457 : vec4<f32> = x_GLF_outVarBackup_GLF_color_320;
        x_GLF_color = x_3457;
      }
      x_GLF_color = vec4<f32>(-0.400000006, 57.569999695, -170.591995239, 3.400000095);
      let x_3462 : f32 = x_118.injectionSwitch.x;
      let x_3464 : f32 = x_118.injectionSwitch.y;
      if ((x_3462 < x_3464)) {
        let x_3468 : vec4<f32> = x_GLF_outVarBackup_GLF_color_319;
        x_GLF_color = x_3468;
      }
      let x_3470 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_321 = x_3470;
      x_GLF_color = vec4<f32>(-4788.472167969, -7.0, -8.199999809, -4.599999905);
      let x_3474 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_322 = x_3474;
      x_GLF_color = vec4<f32>(-7873.361328125, 908.768005371, 3922.054931641, -507.497009277);
      let x_3481 : f32 = gl_FragCoord.x;
      if ((x_3481 >= 0.0)) {
        let x_3485 : vec4<f32> = x_GLF_outVarBackup_GLF_color_322;
        x_GLF_color = x_3485;
        let x_3487 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_323 = x_3487;
        let x_3489 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_324 = x_3489;
        x_GLF_color = vec4<f32>(-6205.60546875, -9.300000191, -6.5, 4920.233398438);
        if (true) {
          let x_3496 : vec4<f32> = x_GLF_outVarBackup_GLF_color_324;
          x_GLF_color = x_3496;
        }
        x_GLF_color = vec4<f32>(4.800000191, 0.800000012, -48.119998932, -67.419998169);
        if (true) {
          let x_3502 : vec4<f32> = x_GLF_outVarBackup_GLF_color_323;
          x_GLF_color = x_3502;
        }
        let x_3504 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_325 = x_3504;
        x_GLF_color = vec4<f32>(-2.5, -9.800000191, -75.099998474, -1967.780273438);
        if (true) {
          let x_3510 : vec4<f32> = x_GLF_outVarBackup_GLF_color_325;
          x_GLF_color = x_3510;
        }
      }
      if (true) {
        let x_3514 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_326 = x_3514;
        x_GLF_color = vec4<f32>(83.400001526, -5.0, -4.900000095, 0.200000003);
        let x_3519 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_327 = x_3519;
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 21.090000153);
        let x_3523 : f32 = gl_FragCoord.x;
        if ((x_3523 >= 0.0)) {
          let x_3527 : vec4<f32> = x_GLF_outVarBackup_GLF_color_327;
          x_GLF_color = x_3527;
          let x_3529 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_328 = x_3529;
          x_GLF_color = unpack4x8unorm(46618u);
          let x_3533 : f32 = x_118.injectionSwitch.x;
          let x_3535 : f32 = x_118.injectionSwitch.y;
          if ((x_3533 < x_3535)) {
            let x_3539 : vec4<f32> = x_GLF_outVarBackup_GLF_color_328;
            x_GLF_color = x_3539;
          }
        }
        let x_3541 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_329 = x_3541;
        x_GLF_color = vec4<f32>(928.645996094, 3631.984375, 5371.291015625, 4.599999905);
        if (true) {
          let x_3548 : vec4<f32> = x_GLF_outVarBackup_GLF_color_329;
          x_GLF_color = x_3548;
        }
        let x_3550 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_330 = x_3550;
        let x_3552 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_331 = x_3552;
        x_GLF_color = vec4<f32>(803.883972168, 53.680000305, 86.900001526, 9992.724609375);
        let x_3559 : f32 = x_118.injectionSwitch.x;
        let x_3561 : f32 = x_118.injectionSwitch.y;
        if ((x_3559 < x_3561)) {
          let x_3565 : vec4<f32> = x_GLF_outVarBackup_GLF_color_331;
          x_GLF_color = x_3565;
        }
        let x_3567 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_332 = x_3567;
        x_GLF_color = vec4<f32>(-239.12399292, -924.927001953, -244.324005127, -240.62399292);
        if (true) {
          let x_3575 : vec4<f32> = x_GLF_outVarBackup_GLF_color_332;
          x_GLF_color = x_3575;
        }
        let x_3577 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_333 = x_3577;
        x_GLF_color = vec4<f32>(1.0, -6451.0, -4104.0, -2.0);
        let x_3583 : f32 = gl_FragCoord.y;
        if ((x_3583 >= 0.0)) {
          let x_3587 : vec4<f32> = x_GLF_outVarBackup_GLF_color_333;
          x_GLF_color = x_3587;
        }
        x_GLF_color = vec4<f32>(-4.099999905, 749.101013184, 9.800000191, -50.490001678);
        if (true) {
          let x_3594 : vec4<f32> = x_GLF_outVarBackup_GLF_color_330;
          x_GLF_color = x_3594;
        }
        let x_3596 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_334 = x_3596;
        x_GLF_color = vec4<f32>(-1537.051635742, -1.700000048, 915.29498291, -31.879999161);
        if (true) {
          let x_3603 : vec4<f32> = x_GLF_outVarBackup_GLF_color_334;
          x_GLF_color = x_3603;
        }
        let x_3605 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_335 = x_3605;
        x_GLF_color = unpack4x8snorm(143227u);
        if (true) {
          let x_3610 : vec4<f32> = x_GLF_outVarBackup_GLF_color_335;
          x_GLF_color = x_3610;
          let x_3612 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_336 = x_3612;
          x_GLF_color = vec4<f32>(-606.351989746, 747.25201416, -98.5, 56.63999939);
          let x_3619 : f32 = gl_FragCoord.x;
          if ((x_3619 >= 0.0)) {
            let x_3623 : vec4<f32> = x_GLF_outVarBackup_GLF_color_336;
            x_GLF_color = x_3623;
          }
        }
        let x_3625 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_337 = x_3625;
        x_GLF_color = vec4<f32>(5.400000095, -5694.470214844, -7.400000095, -0.300000012);
        if (true) {
          let x_3630 : vec4<f32> = x_GLF_outVarBackup_GLF_color_337;
          x_GLF_color = x_3630;
        }
        let x_3632 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_338 = x_3632;
        x_GLF_color = vec4<f32>(-120278.5703125, 260.619995117, -378.426208496, -541.604980469);
        if (true) {
          let x_3640 : vec4<f32> = x_GLF_outVarBackup_GLF_color_338;
          x_GLF_color = x_3640;
        }
        if (true) {
          let x_3643 : vec4<f32> = x_GLF_outVarBackup_GLF_color_326;
          x_GLF_color = x_3643;
        }
        let x_3645 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_339 = x_3645;
        x_GLF_color = unpack4x8unorm(49307u);
        let x_3649 : f32 = gl_FragCoord.x;
        if ((x_3649 >= 0.0)) {
          let x_3653 : vec4<f32> = x_GLF_outVarBackup_GLF_color_339;
          x_GLF_color = x_3653;
        }
        let x_3655 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_340 = x_3655;
        x_GLF_color = vec4<f32>(1.0, 1.0, 0.0, 0.0);
        let x_3658 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_341 = x_3658;
        x_GLF_color = vec4<f32>(402.066986084, 1010.18572998, -3264.33984375, -3858.44140625);
        let x_3665 : f32 = gl_FragCoord.y;
        if ((x_3665 >= 0.0)) {
          let x_3669 : vec4<f32> = x_GLF_outVarBackup_GLF_color_341;
          x_GLF_color = x_3669;
        }
        if (true) {
          let x_3672 : vec4<f32> = x_GLF_outVarBackup_GLF_color_340;
          x_GLF_color = x_3672;
        }
        let x_3673 : vec4<f32> = x_GLF_outVarBackup_GLF_color_321;
        x_GLF_color = x_3673;
      }
      let x_3675 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_342 = x_3675;
      x_GLF_color = vec4<f32>(-94.730003357, -96.529998779, -31.670000076, -2.099999905);
      if (true) {
        let x_3681 : vec4<f32> = x_GLF_outVarBackup_GLF_color_342;
        x_GLF_color = x_3681;
      }
      let x_3683 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_343 = x_3683;
      x_GLF_color = vec4<f32>(445041248.0, -86187646976.0, -524338823168.0, -62540230656.0);
      if (true) {
        let x_3691 : vec4<f32> = x_GLF_outVarBackup_GLF_color_343;
        x_GLF_color = x_3691;
      }
      let x_3693 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_344 = x_3693;
      x_GLF_color = vec4<f32>(-43.400001526, 7.599999905, 3.799999952, 471.286010742);
      let x_3698 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_345 = x_3698;
      x_GLF_color = vec4<f32>(14658.546875, -56.63999939, -56.63999939, -2.099999905);
      let x_3703 : f32 = x_118.injectionSwitch.x;
      let x_3705 : f32 = x_118.injectionSwitch.y;
      if ((x_3703 < x_3705)) {
        let x_3709 : vec4<f32> = x_GLF_outVarBackup_GLF_color_345;
        x_GLF_color = x_3709;
      }
      let x_3711 : f32 = gl_FragCoord.y;
      let x_3713 : f32 = x_118.injectionSwitch.x;
      if ((x_3711 >= x_3713)) {
        let x_3718 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_346 = x_3718;
        x_GLF_color = vec4<f32>(0.699999988, -0.100000001, 1.0, -4204.282226562);
        if (true) {
          let x_3724 : vec4<f32> = x_GLF_outVarBackup_GLF_color_346;
          x_GLF_color = x_3724;
        }
        let x_3725 : vec4<f32> = x_GLF_outVarBackup_GLF_color_344;
        x_GLF_color = x_3725;
      }
      let x_3727 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_347 = x_3727;
      x_GLF_color = vec4<f32>(0x1.8p+128, 2.744161129, 0x1.8p+128, 10.852279663);
      let x_3732 : f32 = gl_FragCoord.x;
      if ((x_3732 >= 0.0)) {
        let x_3736 : vec4<f32> = x_GLF_outVarBackup_GLF_color_347;
        x_GLF_color = x_3736;
      }
      let x_3738 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_348 = x_3738;
      let x_3740 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_349 = x_3740;
      x_GLF_color = vec4<f32>(4.900000095, -9.300000191, -2124.42578125, 9.399999619);
      if (true) {
        let x_3746 : vec4<f32> = x_GLF_outVarBackup_GLF_color_349;
        x_GLF_color = x_3746;
      }
      let x_3748 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_350 = x_3748;
      x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, 3.016620636, 2.0);
      let x_3752 : f32 = gl_FragCoord.y;
      if ((x_3752 >= 0.0)) {
        let x_3756 : vec4<f32> = x_GLF_outVarBackup_GLF_color_350;
        x_GLF_color = x_3756;
      }
      x_GLF_color = vec4<f32>(305.471984863, 9365.506835938, -5.599999905, 2.0);
      let x_3761 : f32 = gl_FragCoord.y;
      if ((x_3761 >= 0.0)) {
        let x_3766 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_351 = x_3766;
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        let x_3768 : f32 = gl_FragCoord.y;
        if ((x_3768 >= 0.0)) {
          let x_3772 : vec4<f32> = x_GLF_outVarBackup_GLF_color_351;
          x_GLF_color = x_3772;
        }
        let x_3773 : vec4<f32> = x_GLF_outVarBackup_GLF_color_348;
        x_GLF_color = x_3773;
      }
      x_GLF_color = vec4<f32>(276.57901001, -7.400000095, 3.799999952, -26.329999924);
      let x_3778 : f32 = x_118.injectionSwitch.x;
      let x_3780 : f32 = x_118.injectionSwitch.y;
      if ((x_3778 < x_3780)) {
        let x_3784 : vec4<f32> = x_GLF_outVarBackup_GLF_color_296;
        x_GLF_color = x_3784;
      }
      let x_3786 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_352 = x_3786;
      x_GLF_color = vec4<f32>(-220.0, -220.0, -220.0, -220.0);
      let x_3790 : f32 = gl_FragCoord.x;
      if ((x_3790 >= 0.0)) {
        let x_3794 : vec4<f32> = x_GLF_outVarBackup_GLF_color_352;
        x_GLF_color = x_3794;
      }
    }
    let x_3796 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_353 = x_3796;
    x_GLF_color = vec4<f32>(-92.540000916, 7263.5546875, 58.080001831, -5649.825195312);
    let x_3803 : f32 = gl_FragCoord.x;
    if ((x_3803 >= 0.0)) {
      let x_3807 : vec4<f32> = x_GLF_outVarBackup_GLF_color_353;
      x_GLF_color = x_3807;
    }
    let x_3808 : i32 = count;
    count = (x_3808 + 1);
  }
  let x_3811 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_354 = x_3811;
  x_GLF_color = vec4<f32>(-0.19272019, 0.713032067, -0.659730554, 28.614124298);
  if (true) {
    let x_3819 : vec4<f32> = x_GLF_outVarBackup_GLF_color_354;
    x_GLF_color = x_3819;
  }
  let x_3821 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_355 = x_3821;
  let x_3823 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_356 = x_3823;
  x_GLF_color = vec4<f32>(17.719999313, 45.599998474, -4.900000095, 262.790985107);
  if (true) {
    let x_3831 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_357 = x_3831;
    x_GLF_color = vec4<f32>(-4.0, 2.5, -4759.500488281, 2.099999905);
    let x_3835 : f32 = x_118.injectionSwitch.x;
    let x_3837 : f32 = x_118.injectionSwitch.y;
    if ((x_3835 < x_3837)) {
      let x_3841 : vec4<f32> = x_GLF_outVarBackup_GLF_color_357;
      x_GLF_color = x_3841;
    }
    let x_3842 : vec4<f32> = x_GLF_outVarBackup_GLF_color_356;
    x_GLF_color = x_3842;
  }
  let x_3844 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_358 = x_3844;
  x_GLF_color = mix(fma(vec4<f32>(-9542.544921875, -6.900000095, 845.137023926, -8809.7890625), vec4<f32>(2.0, -1.200000048, 9177.924804688, 5.0), vec4<f32>(78.629997253, -5.699999809, -3.299999952, -8.699999809)), vec4<f32>(569.96697998, 8.199999809, -24.329999924, 19.709999084), vec4<f32>(8.699999809, 8.699999809, 8.699999809, 8.699999809));
  let x_3863 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_359 = x_3863;
  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  if (true) {
    let x_3866 : vec4<f32> = x_GLF_outVarBackup_GLF_color_359;
    x_GLF_color = x_3866;
  }
  if (true) {
    let x_3869 : vec4<f32> = x_GLF_outVarBackup_GLF_color_358;
    x_GLF_color = x_3869;
  }
  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  let x_3871 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_360 = x_3871;
  x_GLF_color = vec4<f32>(-0.699999988, 9.5, 6.699999809, 42.290000916);
  let x_3876 : f32 = gl_FragCoord.x;
  if ((x_3876 >= 0.0)) {
    let x_3881 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_361 = x_3881;
    x_GLF_color = vec4<f32>(5317.991210938, 753.268981934, -43.770000458, -8.600000381);
    if (true) {
      let x_3888 : vec4<f32> = x_GLF_outVarBackup_GLF_color_361;
      x_GLF_color = x_3888;
    }
    let x_3889 : vec4<f32> = x_GLF_outVarBackup_GLF_color_360;
    x_GLF_color = x_3889;
  }
  let x_3891 : f32 = gl_FragCoord.x;
  if ((x_3891 >= 0.0)) {
    let x_3896 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_362 = x_3896;
    x_GLF_color = vec4<f32>(-4922.680175781, 139.022994995, -9.100000381, -13.149999619);
    let x_3902 : f32 = x_118.injectionSwitch.x;
    let x_3904 : f32 = x_118.injectionSwitch.y;
    if ((x_3902 < x_3904)) {
      let x_3909 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_363 = x_3909;
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      let x_3911 : f32 = gl_FragCoord.x;
      if ((x_3911 >= 0.0)) {
        let x_3915 : vec4<f32> = x_GLF_outVarBackup_GLF_color_363;
        x_GLF_color = x_3915;
      }
      let x_3916 : vec4<f32> = x_GLF_outVarBackup_GLF_color_362;
      x_GLF_color = x_3916;
    }
    let x_3918 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_364 = x_3918;
    x_GLF_color = vec4<f32>(223.453536987, 3730.528320312, -194.805648804, -418.259185791);
    let x_3925 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_365 = x_3925;
    x_GLF_color = vec4<f32>(29.620000839, 3.799999952, -7.699999809, 45.279998779);
    if (true) {
      let x_3931 : vec4<f32> = x_GLF_outVarBackup_GLF_color_365;
      x_GLF_color = x_3931;
    }
    if (true) {
      let x_3935 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_366 = x_3935;
      x_GLF_color = vec4<f32>(20.329999924, -371.375, 0.800000012, 7.800000191);
      let x_3940 : f32 = gl_FragCoord.y;
      if ((x_3940 >= 0.0)) {
        let x_3944 : vec4<f32> = x_GLF_outVarBackup_GLF_color_366;
        x_GLF_color = x_3944;
      }
      let x_3945 : vec4<f32> = x_GLF_outVarBackup_GLF_color_364;
      x_GLF_color = x_3945;
    }
    let x_3947 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_367 = x_3947;
    x_GLF_color = vec4<f32>(-1135.857177734, 2202.566894531, 2950.9765625, 5372.740722656);
    let x_3954 : f32 = gl_FragCoord.y;
    if ((x_3954 >= 0.0)) {
      let x_3958 : vec4<f32> = x_GLF_outVarBackup_GLF_color_367;
      x_GLF_color = x_3958;
    }
    let x_3959 : vec4<f32> = x_GLF_outVarBackup_GLF_color_355;
    x_GLF_color = x_3959;
    let x_3961 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_368 = x_3961;
    x_GLF_color = vec4<f32>(-2278.179199219, 909.307006836, 3639.645507812, 2248.281738281);
    if (true) {
      let x_3969 : vec4<f32> = x_GLF_outVarBackup_GLF_color_368;
      x_GLF_color = x_3969;
    }
    let x_3971 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_369 = x_3971;
    let x_3973 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_370 = x_3973;
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    let x_3975 : f32 = x_118.injectionSwitch.x;
    let x_3977 : f32 = x_118.injectionSwitch.y;
    if ((x_3975 < x_3977)) {
      let x_3981 : vec4<f32> = x_GLF_outVarBackup_GLF_color_370;
      x_GLF_color = x_3981;
    }
    let x_3983 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_371 = x_3983;
    let x_3985 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_372 = x_3985;
    x_GLF_color = vec4<f32>(-3.700000048, 5374.021484375, 153.313995361, 452.980987549);
    if (true) {
      let x_3993 : vec4<f32> = x_GLF_outVarBackup_GLF_color_372;
      x_GLF_color = x_3993;
    }
    x_GLF_color = vec4<f32>(-36.650001526, 9870.162109375, -8167.943359375, -356.875);
    if (true) {
      let x_4001 : vec4<f32> = x_GLF_outVarBackup_GLF_color_371;
      x_GLF_color = x_4001;
      let x_4003 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_373 = x_4003;
      x_GLF_color = vec4<f32>(-5.900000095, -5.800000191, 0x1.8p+128, 1.0);
      let x_4007 : f32 = x_118.injectionSwitch.x;
      let x_4009 : f32 = x_118.injectionSwitch.y;
      if ((x_4007 < x_4009)) {
        let x_4013 : vec4<f32> = x_GLF_outVarBackup_GLF_color_373;
        x_GLF_color = x_4013;
      }
    }
    let x_4015 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_374 = x_4015;
    x_GLF_color = vec4<f32>(-1.799999952, 2.700000048, 43.159999847, -656.643005371);
    if (true) {
      let x_4021 : vec4<f32> = x_GLF_outVarBackup_GLF_color_374;
      x_GLF_color = x_4021;
      let x_4023 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_375 = x_4023;
      x_GLF_color = vec4<f32>(-3.0, -5.599999905, 6529.302734375, 5.800000191);
      let x_4027 : f32 = gl_FragCoord.x;
      if ((x_4027 >= 0.0)) {
        let x_4031 : vec4<f32> = x_GLF_outVarBackup_GLF_color_375;
        x_GLF_color = x_4031;
      }
      let x_4033 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_376 = x_4033;
      x_GLF_color = vec4<f32>(7.599999905, -513.999023438, 815.002990723, -8.699999809);
      let x_4038 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_377 = x_4038;
      x_GLF_color = vec4<f32>(74.769996643, -3911.946044922, 423.183990479, 853.637023926);
      if (true) {
        let x_4046 : vec4<f32> = x_GLF_outVarBackup_GLF_color_377;
        x_GLF_color = x_4046;
      }
      let x_4048 : f32 = gl_FragCoord.y;
      if ((x_4048 >= 0.0)) {
        let x_4052 : vec4<f32> = x_GLF_outVarBackup_GLF_color_376;
        x_GLF_color = x_4052;
      }
      let x_4054 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_378 = x_4054;
      x_GLF_color = vec4<f32>(3.900000095, -4.5, -7.400000095, 5.699999809);
      if (true) {
        let x_4058 : vec4<f32> = x_GLF_outVarBackup_GLF_color_378;
        x_GLF_color = x_4058;
      }
    }
    let x_4060 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_379 = x_4060;
    x_GLF_color = vec4<f32>(-1.399999976, 4741.127441406, -10.220000267, -484.200012207);
    let x_4066 : f32 = gl_FragCoord.y;
    if ((x_4066 >= 0.0)) {
      let x_4070 : vec4<f32> = x_GLF_outVarBackup_GLF_color_379;
      x_GLF_color = x_4070;
    }
    let x_4072 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_380 = x_4072;
    x_GLF_color = vec4<f32>(-8.0, -8.0, -451.789001465, -8.0);
    let x_4076 : f32 = x_118.injectionSwitch.x;
    let x_4078 : f32 = x_118.injectionSwitch.y;
    if ((x_4076 < x_4078)) {
      let x_4082 : vec4<f32> = x_GLF_outVarBackup_GLF_color_380;
      x_GLF_color = x_4082;
      let x_4084 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_381 = x_4084;
      x_GLF_color = inverseSqrt(ldexp(vec4<f32>(27.069999695, 5739.91796875, -1.0, 705.534973145), vec4<i32>(-20987, 7912, -16615, 62553)));
      if (true) {
        let x_4099 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_382 = x_4099;
        x_GLF_color = vec4<f32>(-40.909999847, -2.599999905, 7.699999809, 2.599999905);
        if (true) {
          let x_4105 : vec4<f32> = x_GLF_outVarBackup_GLF_color_382;
          x_GLF_color = x_4105;
        }
        let x_4106 : vec4<f32> = x_GLF_outVarBackup_GLF_color_381;
        x_GLF_color = x_4106;
      }
    }
    x_GLF_color = vec4<f32>(5.0, -58.0, 24.0, 18.0);
    let x_4112 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_383 = x_4112;
    x_GLF_color = vec4<f32>(585.276000977, 649.799987793, -4893.655273438, -55103.1796875);
    if (true) {
      let x_4120 : vec4<f32> = x_GLF_outVarBackup_GLF_color_383;
      x_GLF_color = x_4120;
    }
    let x_4122 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_384 = x_4122;
    x_GLF_color = vec4<f32>(-3.400000095, -6.699999809, -67.040000916, 397.022003174);
    if (true) {
      let x_4128 : vec4<f32> = x_GLF_outVarBackup_GLF_color_384;
      x_GLF_color = x_4128;
      let x_4130 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_385 = x_4130;
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      if (true) {
        let x_4133 : vec4<f32> = x_GLF_outVarBackup_GLF_color_385;
        x_GLF_color = x_4133;
      }
    }
    if (true) {
      let x_4136 : vec4<f32> = x_GLF_outVarBackup_GLF_color_369;
      x_GLF_color = x_4136;
    }
  }
  let x_4138 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_386 = x_4138;
  x_GLF_color = vec4<f32>(7.099999905, -5.800000191, 604.471008301, -91.980003357);
  let x_4143 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_387 = x_4143;
  x_GLF_color = vec4<f32>(-7834.1484375, 16.680000305, -2.900000095, 9100.002929688);
  if (true) {
    let x_4150 : vec4<f32> = x_GLF_outVarBackup_GLF_color_387;
    x_GLF_color = x_4150;
  }
  let x_4152 : f32 = x_118.injectionSwitch.x;
  let x_4154 : f32 = x_118.injectionSwitch.y;
  if ((x_4152 < x_4154)) {
    let x_4158 : vec4<f32> = x_GLF_outVarBackup_GLF_color_386;
    x_GLF_color = x_4158;
  }
  let x_4160 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_388 = x_4160;
  x_GLF_color = vec4<f32>(0.699999988, 7265.998046875, 9.100000381, 9.699999809);
  let x_4164 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_389 = x_4164;
  x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
  if (true) {
    let x_4168 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_390 = x_4168;
    x_GLF_color = vec4<f32>(81.879997253, -34.270000458, -1.399999976, 661.981018066);
    let x_4174 : f32 = x_118.injectionSwitch.x;
    let x_4176 : f32 = x_118.injectionSwitch.y;
    if ((x_4174 < x_4176)) {
      let x_4180 : vec4<f32> = x_GLF_outVarBackup_GLF_color_390;
      x_GLF_color = x_4180;
    }
    let x_4182 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_391 = x_4182;
    x_GLF_color = vec4<f32>(6.900000095, -379.690002441, -3285.1796875, 0.100000001);
    if (true) {
      let x_4188 : vec4<f32> = x_GLF_outVarBackup_GLF_color_391;
      x_GLF_color = x_4188;
    }
    let x_4190 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_392 = x_4190;
    x_GLF_color = vec4<f32>(-9652.985351562, -9953.405273438, 5.300000191, 6042.759765625);
    if (true) {
      let x_4198 : vec4<f32> = x_GLF_outVarBackup_GLF_color_392;
      x_GLF_color = x_4198;
    }
    let x_4200 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_393 = x_4200;
    x_GLF_color = vec4<f32>(6380.041503906, -762.619995117, 99.720001221, -6.599999905);
    if (true) {
      let x_4208 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_394 = x_4208;
      x_GLF_color = vec4<f32>(3507137.0, 19415770.0, 12454557.0, 2082654976.0);
      let x_4215 : f32 = x_118.injectionSwitch.x;
      let x_4217 : f32 = x_118.injectionSwitch.y;
      if ((x_4215 < x_4217)) {
        let x_4221 : vec4<f32> = x_GLF_outVarBackup_GLF_color_394;
        x_GLF_color = x_4221;
      }
      let x_4222 : vec4<f32> = x_GLF_outVarBackup_GLF_color_393;
      x_GLF_color = x_4222;
      let x_4224 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_395 = x_4224;
      x_GLF_color = vec4<f32>(-518.137023926, -4421.674804688, -7074.176757812, -1392.543823242);
      if (true) {
        let x_4232 : vec4<f32> = x_GLF_outVarBackup_GLF_color_395;
        x_GLF_color = x_4232;
      }
    }
    let x_4234 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_396 = x_4234;
    x_GLF_color = vec4<f32>(-678.679992676, 4.800000191, 7852.106933594, 570.651000977);
    let x_4240 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_397 = x_4240;
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    let x_4242 : f32 = gl_FragCoord.y;
    if ((x_4242 >= 0.0)) {
      let x_4246 : vec4<f32> = x_GLF_outVarBackup_GLF_color_397;
      x_GLF_color = x_4246;
    }
    if (true) {
      let x_4249 : vec4<f32> = x_GLF_outVarBackup_GLF_color_396;
      x_GLF_color = x_4249;
    }
    let x_4250 : vec4<f32> = x_GLF_outVarBackup_GLF_color_389;
    x_GLF_color = x_4250;
  }
  let x_4252 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_398 = x_4252;
  x_GLF_color = vec4<f32>(-6.300000191, -70.260002136, 83.86000061, 7115.534179688);
  if (true) {
    let x_4259 : vec4<f32> = x_GLF_outVarBackup_GLF_color_398;
    x_GLF_color = x_4259;
  }
  let x_4261 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_399 = x_4261;
  x_GLF_color = vec4<f32>(-89.879997253, 1.799999952, 3.099999905, -7362.583007812);
  if (true) {
    let x_4267 : vec4<f32> = x_GLF_outVarBackup_GLF_color_399;
    x_GLF_color = x_4267;
  }
  let x_4269 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_400 = x_4269;
  x_GLF_color = vec4<f32>(9.800000191, 3.900000095, -697.531005859, 55.400001526);
  let x_4274 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_401 = x_4274;
  let x_4276 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_402 = x_4276;
  x_GLF_color = vec4<f32>(0.01399922, 0.005571118, 3.60712266, -9.205818176);
  let x_4283 : f32 = gl_FragCoord.x;
  if ((x_4283 >= 0.0)) {
    let x_4287 : vec4<f32> = x_GLF_outVarBackup_GLF_color_402;
    x_GLF_color = x_4287;
  }
  x_GLF_color = vec4<f32>(-0.00087689393, -0.012276236, 0.023818588, 0.092349321);
  if (true) {
    let x_4295 : vec4<f32> = x_GLF_outVarBackup_GLF_color_401;
    x_GLF_color = x_4295;
    let x_4297 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_403 = x_4297;
    x_GLF_color = vec4<f32>(0.720000029, 0.518000007, 0.587000012, 0.939999998);
    let x_4304 : f32 = x_118.injectionSwitch.x;
    let x_4306 : f32 = x_118.injectionSwitch.y;
    if ((x_4304 < x_4306)) {
      let x_4310 : vec4<f32> = x_GLF_outVarBackup_GLF_color_403;
      x_GLF_color = x_4310;
    }
  }
  let x_4312 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_404 = x_4312;
  x_GLF_color = vec4<f32>(0.380602747, 0.592020631, -0.036572337, -0.709447384);
  if (true) {
    let x_4320 : vec4<f32> = x_GLF_outVarBackup_GLF_color_404;
    x_GLF_color = x_4320;
  }
  if (true) {
    let x_4323 : vec4<f32> = x_GLF_outVarBackup_GLF_color_400;
    x_GLF_color = x_4323;
    let x_4325 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_405 = x_4325;
    x_GLF_color = vec4<f32>(-6.0, -44.060001373, 6307.823242188, -0.600000024);
    if (true) {
      let x_4331 : vec4<f32> = x_GLF_outVarBackup_GLF_color_405;
      x_GLF_color = x_4331;
    }
  }
  let x_4333 : f32 = gl_FragCoord.x;
  if ((x_4333 >= 0.0)) {
    let x_4338 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_406 = x_4338;
    let x_4340 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_407 = x_4340;
    x_GLF_color = unpack4x8unorm(68286u);
    let x_4344 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_408 = x_4344;
    x_GLF_color = vec4<f32>(-866.715026855, -6251.014648438, -866.715026855, -866.715026855);
    let x_4349 : f32 = x_118.injectionSwitch.x;
    let x_4351 : f32 = x_118.injectionSwitch.y;
    if ((x_4349 < x_4351)) {
      let x_4355 : vec4<f32> = x_GLF_outVarBackup_GLF_color_408;
      x_GLF_color = x_4355;
    }
    if (true) {
      let x_4358 : vec4<f32> = x_GLF_outVarBackup_GLF_color_407;
      x_GLF_color = x_4358;
    }
    let x_4360 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_409 = x_4360;
    x_GLF_color = vec4<f32>(-236.091995239, 481.62600708, 73.370002747, 1157.131347656);
    if (true) {
      let x_4369 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_410 = x_4369;
      x_GLF_color = vec4<f32>(-0.699999988, -2.0, 6.300000191, -14.989999771);
      if (true) {
        let x_4373 : vec4<f32> = x_GLF_outVarBackup_GLF_color_410;
        x_GLF_color = x_4373;
      }
      let x_4374 : vec4<f32> = x_GLF_outVarBackup_GLF_color_409;
      x_GLF_color = x_4374;
      let x_4376 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_411 = x_4376;
      x_GLF_color = vec4<f32>(0.111824371, -0x1.8p+128, -0x1.8p+128, 0.466252416);
      if (true) {
        let x_4382 : vec4<f32> = x_GLF_outVarBackup_GLF_color_411;
        x_GLF_color = x_4382;
      }
    }
    x_GLF_color = vec4<f32>(8.0, 34.0, -8770.0, -8.0);
    let x_4387 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_412 = x_4387;
    x_GLF_color = vec4<f32>(42.849998474, 67.300003052, -6.900000095, -1.100000024);
    if (true) {
      let x_4394 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_413 = x_4394;
      x_GLF_color = vec4<f32>(-7383533.0, 460328.09375, 846481.0, 2189755.5);
      if (true) {
        let x_4402 : vec4<f32> = x_GLF_outVarBackup_GLF_color_413;
        x_GLF_color = x_4402;
      }
      let x_4403 : vec4<f32> = x_GLF_outVarBackup_GLF_color_412;
      x_GLF_color = x_4403;
      let x_4405 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_414 = x_4405;
      x_GLF_color = vec4<f32>(0.0, 42.540000916, 42.540000916, 42.540000916);
      if (true) {
        let x_4410 : vec4<f32> = x_GLF_outVarBackup_GLF_color_414;
        x_GLF_color = x_4410;
      }
    }
    let x_4412 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_415 = x_4412;
    x_GLF_color = fwidth(unpack4x8snorm(43547u));
    if (true) {
      let x_4418 : vec4<f32> = x_GLF_outVarBackup_GLF_color_415;
      x_GLF_color = x_4418;
    }
    if (true) {
      let x_4422 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_416 = x_4422;
      let x_4424 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_417 = x_4424;
      x_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
      if (true) {
        let x_4427 : vec4<f32> = x_GLF_outVarBackup_GLF_color_417;
        x_GLF_color = x_4427;
      }
      x_GLF_color = vec4<f32>(-70412432.0, 11873505.0, -377636608.0, -3590804.0);
      let x_4434 : f32 = x_118.injectionSwitch.x;
      let x_4436 : f32 = x_118.injectionSwitch.y;
      if ((x_4434 < x_4436)) {
        let x_4441 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_418 = x_4441;
        x_GLF_color = vec4<f32>(297.471984863, -4.900000095, 0.200000003, -3798.6875);
        let x_4446 : f32 = gl_FragCoord.y;
        if ((x_4446 >= 0.0)) {
          let x_4450 : vec4<f32> = x_GLF_outVarBackup_GLF_color_418;
          x_GLF_color = x_4450;
        }
        let x_4452 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_419 = x_4452;
        let x_4454 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_420 = x_4454;
        x_GLF_color = vec4<f32>(-4.300000191, -5592.840820312, -8.699999809, 3.900000095);
        let x_4459 : f32 = x_118.injectionSwitch.x;
        let x_4461 : f32 = x_118.injectionSwitch.y;
        if ((x_4459 < x_4461)) {
          let x_4465 : vec4<f32> = x_GLF_outVarBackup_GLF_color_420;
          x_GLF_color = x_4465;
        }
        x_GLF_color = fma(vec4<f32>(543.364990234, -9.300000191, -78.029998779, 1.799999952), bitcast<vec4<f32>>(vec4<i32>(78416, 25854, 21734, 17124)), vec4<f32>(220.613006592, 19.5, 9.100000381, 96.150001526));
        if (true) {
          let x_4482 : vec4<f32> = x_GLF_outVarBackup_GLF_color_419;
          x_GLF_color = x_4482;
        }
        let x_4483 : vec4<f32> = x_GLF_outVarBackup_GLF_color_416;
        x_GLF_color = x_4483;
      }
      let x_4484 : vec4<f32> = x_GLF_outVarBackup_GLF_color_406;
      x_GLF_color = x_4484;
    }
    let x_4486 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_421 = x_4486;
    x_GLF_color = vec4<f32>(2.200000048, 1566.094360352, 2130.034912109, 64.800003052);
    if (true) {
      let x_4494 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_422 = x_4494;
      x_GLF_color = vec4<f32>(-471857.40625, 43243948.0, -5368.924316406, 0.0);
      if (true) {
        let x_4501 : vec4<f32> = x_GLF_outVarBackup_GLF_color_422;
        x_GLF_color = x_4501;
      }
      let x_4503 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_423 = x_4503;
      x_GLF_color = vec4<f32>(-13.109999657, 1.200000048, 6992.488769531, 4.099999905);
      let x_4508 : f32 = x_118.injectionSwitch.x;
      let x_4510 : f32 = x_118.injectionSwitch.y;
      if ((x_4508 < x_4510)) {
        let x_4515 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_424 = x_4515;
        x_GLF_color = (vec4<f32>(-3.599999905, -2730.505126953, -4308.259765625, 3.400000095) - (vec4<f32>(-2463.309570312, -2463.309570312, -2463.309570312, -2463.309570312) * floor((vec4<f32>(-3.599999905, -2730.505126953, -4308.259765625, 3.400000095) / vec4<f32>(-2463.309570312, -2463.309570312, -2463.309570312, -2463.309570312)))));
        let x_4527 : f32 = x_118.injectionSwitch.x;
        let x_4529 : f32 = x_118.injectionSwitch.y;
        if (((x_4527 < x_4529) & true)) {
          let x_4534 : vec4<f32> = x_GLF_outVarBackup_GLF_color_424;
          x_GLF_color = x_4534;
        }
        let x_4535 : vec4<f32> = x_GLF_outVarBackup_GLF_color_423;
        x_GLF_color = x_4535;
        let x_4537 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_425 = x_4537;
        x_GLF_color = vec4<f32>(-8.0, -519.518005371, -8.699999809, 1.399999976);
        if (true) {
          let x_4543 : vec4<f32> = x_GLF_outVarBackup_GLF_color_425;
          x_GLF_color = x_4543;
        }
      }
      let x_4544 : vec4<f32> = x_GLF_outVarBackup_GLF_color_421;
      x_GLF_color = x_4544;
    }
    let x_4546 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_426 = x_4546;
    let x_4548 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_427 = x_4548;
    x_GLF_color = vec4<f32>(96.059997559, -9.699999809, -13.680000305, -7.300000191);
    let x_4553 : f32 = gl_FragCoord.y;
    if ((x_4553 >= 0.0)) {
      let x_4557 : vec4<f32> = x_GLF_outVarBackup_GLF_color_427;
      x_GLF_color = x_4557;
    }
    x_GLF_color = vec4<f32>(4756.786621094, -263.779998779, 0.0, 4554.696777344);
    let x_4563 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_428 = x_4563;
    x_GLF_color = vec4<f32>(-1.361156464, -1.570649862, -1.5697788, 1.526302099);
    if (true) {
      let x_4570 : vec4<f32> = x_GLF_outVarBackup_GLF_color_428;
      x_GLF_color = x_4570;
    }
    let x_4572 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_429 = x_4572;
    x_GLF_color = vec4<f32>(-0.108210415, 0.00349065848, 0.075049154, 1.130973339);
    if (true) {
      let x_4581 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_430 = x_4581;
      x_GLF_color = vec4<f32>(-49.330001831, 5.599999905, -1459.654541016, -8.0);
      let x_4586 : f32 = x_118.injectionSwitch.x;
      let x_4588 : f32 = x_118.injectionSwitch.y;
      if ((x_4586 < x_4588)) {
        let x_4592 : vec4<f32> = x_GLF_outVarBackup_GLF_color_430;
        x_GLF_color = x_4592;
      }
      let x_4593 : vec4<f32> = x_GLF_outVarBackup_GLF_color_429;
      x_GLF_color = x_4593;
    }
    let x_4595 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_431 = x_4595;
    x_GLF_color = vec4<f32>(-0.07536424, 0.265131712, 0.813943267, -14.101420403);
    if (true) {
      let x_4603 : vec4<f32> = x_GLF_outVarBackup_GLF_color_431;
      x_GLF_color = x_4603;
    }
    let x_4605 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_432 = x_4605;
    x_GLF_color = vec4<f32>(375551712.0, -67369624.0, 578197440.0, 350822528.0);
    let x_4612 : f32 = gl_FragCoord.y;
    if ((x_4612 >= 0.0)) {
      let x_4616 : vec4<f32> = x_GLF_outVarBackup_GLF_color_432;
      x_GLF_color = x_4616;
    }
    let x_4618 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_433 = x_4618;
    x_GLF_color = vec4<f32>(-4.599999905, -0.300000012, 534.973022461, 6.800000191);
    let x_4622 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_434 = x_4622;
    x_GLF_color = vec4<f32>(-0x1.8p+128, 0.01134323, 0.052299924, 0.019656314);
    let x_4628 : f32 = gl_FragCoord.x;
    if ((x_4628 >= 0.0)) {
      let x_4632 : vec4<f32> = x_GLF_outVarBackup_GLF_color_434;
      x_GLF_color = x_4632;
    }
    let x_4634 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_435 = x_4634;
    x_GLF_color = vec4<f32>(-9278.791992188, 6.900000095, -1.570796371, 790.92199707);
    let x_4640 : f32 = gl_FragCoord.x;
    if ((x_4640 >= 0.0)) {
      let x_4645 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_436 = x_4645;
      x_GLF_color = vec4<f32>(-97.0, 4.0, 4.0, 9.0);
      if (true) {
        let x_4650 : vec4<f32> = x_GLF_outVarBackup_GLF_color_436;
        x_GLF_color = x_4650;
      }
      let x_4651 : vec4<f32> = x_GLF_outVarBackup_GLF_color_435;
      x_GLF_color = x_4651;
      let x_4653 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_437 = x_4653;
      x_GLF_color = vec4<f32>(-711.828979492, -711.828979492, -711.828979492, -711.828979492);
      if (true) {
        let x_4658 : vec4<f32> = x_GLF_outVarBackup_GLF_color_437;
        x_GLF_color = x_4658;
      }
    }
    if (true) {
      let x_4661 : vec4<f32> = x_GLF_outVarBackup_GLF_color_433;
      x_GLF_color = x_4661;
      let x_4663 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_438 = x_4663;
      x_GLF_color = vec4<f32>(11.930000305, 11.930000305, 11.930000305, 1718.553222656);
      if (true) {
        let x_4669 : vec4<f32> = x_GLF_outVarBackup_GLF_color_438;
        x_GLF_color = x_4669;
      }
    }
    if (true) {
      let x_4672 : vec4<f32> = x_GLF_outVarBackup_GLF_color_426;
      x_GLF_color = x_4672;
    }
    let x_4674 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_439 = x_4674;
    x_GLF_color = vec4<f32>(2564.495605469, -0.899999976, -5982.123535156, -7457.778808594);
    if (true) {
      let x_4681 : vec4<f32> = x_GLF_outVarBackup_GLF_color_439;
      x_GLF_color = x_4681;
    }
    let x_4683 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_440 = x_4683;
    x_GLF_color = vec4<f32>(-81.550003052, 7295.376953125, -2.200000048, -0.899999976);
    let x_4688 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_441 = x_4688;
    x_GLF_color = vec4<f32>(1991.864746094, -1.700000048, 1.200000048, -7.099999905);
    let x_4692 : f32 = gl_FragCoord.y;
    if ((x_4692 >= 0.0)) {
      let x_4696 : vec4<f32> = x_GLF_outVarBackup_GLF_color_441;
      x_GLF_color = x_4696;
      let x_4698 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_442 = x_4698;
      x_GLF_color = tanh(vec4<f32>(-1.600000024, 45.180000305, 3.400000095, 25.239999771));
      let x_4704 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_443 = x_4704;
      x_GLF_color = vec4<f32>(1.200000048, -3686.597412109, 2602.346191406, 0.899999976);
      if (true) {
        let x_4710 : vec4<f32> = x_GLF_outVarBackup_GLF_color_443;
        x_GLF_color = x_4710;
      }
      if (true) {
        let x_4713 : vec4<f32> = x_GLF_outVarBackup_GLF_color_442;
        x_GLF_color = x_4713;
      }
      let x_4715 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_444 = x_4715;
      x_GLF_color = vec4<f32>(69.349998474, 3.299999952, -7851.359375, 1.600000024);
      let x_4721 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_445 = x_4721;
      x_GLF_color = vec4<f32>(-1410.350585938, 9512.934570312, -8.0, 455.890014648);
      let x_4727 : f32 = x_118.injectionSwitch.x;
      let x_4729 : f32 = x_118.injectionSwitch.y;
      if ((x_4727 < x_4729)) {
        let x_4733 : vec4<f32> = x_GLF_outVarBackup_GLF_color_445;
        x_GLF_color = x_4733;
      }
      if (true) {
        let x_4736 : vec4<f32> = x_GLF_outVarBackup_GLF_color_444;
        x_GLF_color = x_4736;
      }
      let x_4738 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_446 = x_4738;
      x_GLF_color = vec4<f32>(0.375791222, -1.507977366, -0.300611049, 0.000443223485);
      if (true) {
        let x_4746 : vec4<f32> = x_GLF_outVarBackup_GLF_color_446;
        x_GLF_color = x_4746;
      }
    }
    if (true) {
      let x_4750 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_447 = x_4750;
      x_GLF_color = vec4<f32>(0.010901623, 0.020802908, 0.006089449, -0x1.8p+128);
      if (true) {
        let x_4758 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_448 = x_4758;
        x_GLF_color = vec4<f32>(-3.5, -5.900000095, 22.809999466, 70.629997253);
        if (true) {
          let x_4765 : vec4<f32> = x_GLF_outVarBackup_GLF_color_448;
          x_GLF_color = x_4765;
        }
        let x_4766 : vec4<f32> = x_GLF_outVarBackup_GLF_color_447;
        x_GLF_color = x_4766;
      }
      let x_4767 : vec4<f32> = x_GLF_outVarBackup_GLF_color_440;
      x_GLF_color = x_4767;
      let x_4769 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_449 = x_4769;
      x_GLF_color = vec4<f32>(-5.699999809, -4479.450195312, -308.674987793, 8.300000191);
      let x_4774 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_450 = x_4774;
      let x_4776 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_451 = x_4776;
      x_GLF_color = vec4<f32>(0.493466735, 3.940982103, 0.040601768, 2.572151661);
      if (true) {
        let x_4784 : vec4<f32> = x_GLF_outVarBackup_GLF_color_451;
        x_GLF_color = x_4784;
      }
      x_GLF_color = vec4<f32>(-64.980003357, -24.760000229, 178.912994385, -6.0);
      let x_4790 : f32 = gl_FragCoord.x;
      if ((x_4790 >= 0.0)) {
        let x_4794 : vec4<f32> = x_GLF_outVarBackup_GLF_color_450;
        x_GLF_color = x_4794;
      }
      if (true) {
        let x_4797 : vec4<f32> = x_GLF_outVarBackup_GLF_color_449;
        x_GLF_color = x_4797;
        let x_4799 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_452 = x_4799;
        x_GLF_color = vec4<f32>(3987.391357422, -1.299999952, -292.127990723, 3.900000095);
        if (true) {
          let x_4805 : vec4<f32> = x_GLF_outVarBackup_GLF_color_452;
          x_GLF_color = x_4805;
          let x_4807 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_453 = x_4807;
          x_GLF_color = vec4<f32>(-0.600000024, -0.600000024, -0.600000024, -0.600000024);
          if (true) {
            let x_4811 : vec4<f32> = x_GLF_outVarBackup_GLF_color_453;
            x_GLF_color = x_4811;
          }
          let x_4813 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_454 = x_4813;
          x_GLF_color = vec4<f32>(-345.132995605, 4353.684082031, -93.940002441, -7.599999905);
          if (true) {
            let x_4821 : vec4<f32> = x_GLF_outVarBackup_GLF_color_454;
            x_GLF_color = x_4821;
          }
        }
      }
      let x_4823 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_455 = x_4823;
      let x_4825 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_456 = x_4825;
      let x_4827 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_457 = x_4827;
      x_GLF_color = vec4<f32>(3373.758056641, 0.0, -34.0, 78.620002747);
      if (true) {
        let x_4834 : vec4<f32> = x_GLF_outVarBackup_GLF_color_457;
        x_GLF_color = x_4834;
      }
      let x_4836 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_458 = x_4836;
      x_GLF_color = vec4<f32>(1489.103271484, 9.699999809, 9282.958984375, -99.339996338);
      if (true) {
        let x_4843 : vec4<f32> = x_GLF_outVarBackup_GLF_color_458;
        x_GLF_color = x_4843;
      }
      x_GLF_color = vec4<f32>(7600.647949219, 16.729999542, -503.759002686, 43.709999084);
      if (true) {
        let x_4852 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_459 = x_4852;
        x_GLF_color = vec4<f32>(-60.0, -289.0, -9454.0, -8043.0);
        if (true) {
          let x_4860 : vec4<f32> = x_GLF_outVarBackup_GLF_color_459;
          x_GLF_color = x_4860;
        }
        let x_4861 : vec4<f32> = x_GLF_outVarBackup_GLF_color_456;
        x_GLF_color = x_4861;
      }
      x_GLF_color = vec4<f32>(-546.838012695, -1.799999952, 302.718994141, 3.0);
      let x_4866 : f32 = gl_FragCoord.y;
      if ((x_4866 >= 0.0)) {
        let x_4870 : vec4<f32> = x_GLF_outVarBackup_GLF_color_455;
        x_GLF_color = x_4870;
      }
    }
    let x_4872 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_460 = x_4872;
    x_GLF_color = vec4<f32>(-1.79052043, 0.04164258, -0.004603501, -3.141057014);
    let x_4879 : f32 = gl_FragCoord.x;
    if ((x_4879 >= 0.0)) {
      let x_4884 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_461 = x_4884;
      let x_4886 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_462 = x_4886;
      x_GLF_color = vec4<f32>(-3085.780029297, -1.799999952, -6.0, -8257.588867188);
      if (true) {
        let x_4892 : vec4<f32> = x_GLF_outVarBackup_GLF_color_462;
        x_GLF_color = x_4892;
      }
      x_GLF_color = vec4<f32>(2.5, 1.100000024, 3017.499023438, 723.973999023);
      if (true) {
        let x_4899 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_463 = x_4899;
        x_GLF_color = vec4<f32>(-9.5, -458.903991699, 29.850000381, 0.699999988);
        if (true) {
          let x_4905 : vec4<f32> = x_GLF_outVarBackup_GLF_color_463;
          x_GLF_color = x_4905;
        }
        let x_4906 : vec4<f32> = x_GLF_outVarBackup_GLF_color_461;
        x_GLF_color = x_4906;
      }
      let x_4907 : vec4<f32> = x_GLF_outVarBackup_GLF_color_460;
      x_GLF_color = x_4907;
    }
    let x_4909 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_464 = x_4909;
    let x_4911 : vec2<f32> = unpack2x16float(159959u);
    x_GLF_color = vec4<f32>(x_4911.x, x_4911.y, vec2<f32>(781.919006348, 0.899999976).x, vec2<f32>(781.919006348, 0.899999976).y);
    let x_4920 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_465 = x_4920;
    x_GLF_color = vec4<f32>(-4.300000191, -8.300000191, 1.100000024, -7.5);
    let x_4923 : f32 = x_118.injectionSwitch.x;
    let x_4925 : f32 = x_118.injectionSwitch.y;
    if ((x_4923 < x_4925)) {
      let x_4929 : vec4<f32> = x_GLF_outVarBackup_GLF_color_465;
      x_GLF_color = x_4929;
    }
    if (true) {
      let x_4933 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_466 = x_4933;
      x_GLF_color = vec4<f32>(-0.400000006, -6369.295898438, -10.609999657, 8325.109375);
      if (true) {
        let x_4940 : vec4<f32> = x_GLF_outVarBackup_GLF_color_466;
        x_GLF_color = x_4940;
      }
      let x_4941 : vec4<f32> = x_GLF_outVarBackup_GLF_color_464;
      x_GLF_color = x_4941;
    }
    let x_4943 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_467 = x_4943;
    x_GLF_color = dpdyFine(cosh(vec4<f32>(1665.438232422, 1.200000048, -26.700000763, -3011.663574219)));
    let x_4951 : f32 = x_118.injectionSwitch.x;
    let x_4953 : f32 = x_118.injectionSwitch.y;
    if ((x_4951 < x_4953)) {
      let x_4957 : vec4<f32> = x_GLF_outVarBackup_GLF_color_467;
      x_GLF_color = x_4957;
    }
    let x_4959 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_468 = x_4959;
    x_GLF_color = vec4<f32>(-34.659999847, 7.400000095, 45.430000305, -4454.620117188);
    if (true) {
      let x_4966 : vec4<f32> = x_GLF_outVarBackup_GLF_color_468;
      x_GLF_color = x_4966;
    }
    let x_4968 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_469 = x_4968;
    x_GLF_color = vec4<f32>(-9005.504882812, -7.800000191, -62.099998474, 19.940000534);
    let x_4974 : f32 = gl_FragCoord.y;
    if ((x_4974 >= 0.0)) {
      let x_4978 : vec4<f32> = x_GLF_outVarBackup_GLF_color_469;
      x_GLF_color = x_4978;
    }
    let x_4980 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_470 = x_4980;
    x_GLF_color = vec4<f32>(-796.229003906, 58.189998627, 58.189998627, 66.86000061);
    if (true) {
      let x_4987 : vec4<f32> = x_GLF_outVarBackup_GLF_color_470;
      x_GLF_color = x_4987;
    }
    let x_4989 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_471 = x_4989;
    x_GLF_color = vec4<f32>(0.334988147, 0.697848797, -0.785464168, -0.687638819);
    let x_4996 : f32 = x_118.injectionSwitch.x;
    let x_4998 : f32 = x_118.injectionSwitch.y;
    if ((x_4996 < x_4998)) {
      let x_5002 : vec4<f32> = x_GLF_outVarBackup_GLF_color_471;
      x_GLF_color = x_5002;
    }
    let x_5004 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_472 = x_5004;
    x_GLF_color = vec4<f32>(-8.199999809, -2.299999952, 175.56300354, 375.837005615);
    let x_5009 : f32 = gl_FragCoord.y;
    if ((x_5009 >= 0.0)) {
      let x_5013 : vec4<f32> = x_GLF_outVarBackup_GLF_color_472;
      x_GLF_color = x_5013;
    }
    let x_5015 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_473 = x_5015;
    x_GLF_color = vec4<f32>(2.799999952, 1.600000024, -4648.820800781, -1.600000024);
    let x_5019 : f32 = gl_FragCoord.x;
    let x_5021 : f32 = x_118.injectionSwitch.x;
    if ((x_5019 >= x_5021)) {
      let x_5025 : vec4<f32> = x_GLF_outVarBackup_GLF_color_473;
      x_GLF_color = x_5025;
    }
    let x_5027 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_474 = x_5027;
    x_GLF_color = vec4<f32>(7.300000191, -759.728027344, -9.5, 6.400000095);
    if (true) {
      let x_5032 : vec4<f32> = x_GLF_outVarBackup_GLF_color_474;
      x_GLF_color = x_5032;
    }
    let x_5034 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_475 = x_5034;
    x_GLF_color = vec4<f32>(-666.284973145, 1.600000024, -2275.734619141, -97.529998779);
    let x_5040 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_476 = x_5040;
    x_GLF_color = vec4<f32>(-714.807006836, 9.300000191, 8.899999619, -270.091003418);
    if (true) {
      let x_5046 : vec4<f32> = x_GLF_outVarBackup_GLF_color_476;
      x_GLF_color = x_5046;
    }
    let x_5048 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_477 = x_5048;
    x_GLF_color = vec4<f32>(0.100000001, 941.030029297, -21.030000687, 7.199999809);
    if (true) {
      let x_5055 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_478 = x_5055;
      x_GLF_color = vec4<f32>(-551.077026367, -31.719999313, 1.5, 24.530000687);
      let x_5061 : f32 = gl_FragCoord.y;
      if ((x_5061 >= 0.0)) {
        let x_5065 : vec4<f32> = x_GLF_outVarBackup_GLF_color_478;
        x_GLF_color = x_5065;
      }
      let x_5067 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_479 = x_5067;
      x_GLF_color = vec4<f32>(2.299999952, -9455.268554688, 8469.813476562, 49.880001068);
      let x_5073 : f32 = gl_FragCoord.y;
      if ((x_5073 >= 0.0)) {
        let x_5077 : vec4<f32> = x_GLF_outVarBackup_GLF_color_479;
        x_GLF_color = x_5077;
      }
      let x_5078 : vec4<f32> = x_GLF_outVarBackup_GLF_color_477;
      x_GLF_color = x_5078;
      let x_5080 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_480 = x_5080;
      x_GLF_color = vec4<f32>(0x1p+128, 322.004730225, -0x1.8p+128, 3.95650898e-31);
      let x_5085 : f32 = gl_FragCoord.x;
      if ((x_5085 >= 0.0)) {
        let x_5089 : vec4<f32> = x_GLF_outVarBackup_GLF_color_480;
        x_GLF_color = x_5089;
      }
    }
    if (true) {
      let x_5092 : vec4<f32> = x_GLF_outVarBackup_GLF_color_475;
      x_GLF_color = x_5092;
    }
    let x_5094 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_481 = x_5094;
    x_GLF_color = vec4<f32>(-232.154998779, -67414.4375, -203.804992676, 7075.017089844);
    if (true) {
      let x_5102 : vec4<f32> = x_GLF_outVarBackup_GLF_color_481;
      x_GLF_color = x_5102;
    }
    let x_5104 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_482 = x_5104;
    x_GLF_color = vec4<f32>(-5690.524414062, -0.300000012, 42.599998474, -7.099999905);
    if (true) {
      let x_5110 : vec4<f32> = x_GLF_outVarBackup_GLF_color_482;
      x_GLF_color = x_5110;
    }
    let x_5112 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_483 = x_5112;
    let x_5114 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_484 = x_5114;
    let x_5116 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_485 = x_5116;
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    if (true) {
      let x_5120 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_486 = x_5120;
      x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
      let x_5122 : f32 = gl_FragCoord.y;
      if ((x_5122 >= 0.0)) {
        let x_5126 : vec4<f32> = x_GLF_outVarBackup_GLF_color_486;
        x_GLF_color = x_5126;
      }
      let x_5127 : vec4<f32> = x_GLF_outVarBackup_GLF_color_485;
      x_GLF_color = x_5127;
    }
    x_GLF_color = vec4<f32>(-204.923995972, -89799.234375, -190.949996948, 0.0);
    let x_5133 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_487 = x_5133;
    x_GLF_color = vec4<f32>(1062.380615234, 377.895996094, 4304.539550781, 672.286010742);
    let x_5140 : f32 = gl_FragCoord.x;
    if ((x_5140 >= 0.0)) {
      let x_5144 : vec4<f32> = x_GLF_outVarBackup_GLF_color_487;
      x_GLF_color = x_5144;
    }
    if (true) {
      let x_5147 : vec4<f32> = x_GLF_outVarBackup_GLF_color_484;
      x_GLF_color = x_5147;
    }
    let x_5149 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_488 = x_5149;
    x_GLF_color = vec4<f32>(369.246002197, 61.0, 27.729999542, -5.0);
    if (true) {
      let x_5156 : vec4<f32> = x_GLF_outVarBackup_GLF_color_488;
      x_GLF_color = x_5156;
    }
    x_GLF_color = vec4<f32>(1.0, 0.989127994, 0.0, 0.999411702);
    let x_5161 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_489 = x_5161;
    x_GLF_color = vec4<f32>(-0.012388663, 0.941538095, -0.999518633, 0.775565863);
    let x_5168 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_490 = x_5168;
    x_GLF_color = vec4<f32>(-334.490997314, 624.453979492, 672.210021973, -3.599999905);
    let x_5174 : f32 = gl_FragCoord.x;
    if ((x_5174 >= 0.0)) {
      let x_5179 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_491 = x_5179;
      x_GLF_color = vec4<f32>(5.300000191, 2330.253417969, -5.300000191, 966.223022461);
      if (true) {
        let x_5185 : vec4<f32> = x_GLF_outVarBackup_GLF_color_491;
        x_GLF_color = x_5185;
      }
      let x_5186 : vec4<f32> = x_GLF_outVarBackup_GLF_color_490;
      x_GLF_color = x_5186;
    }
    if (true) {
      let x_5189 : vec4<f32> = x_GLF_outVarBackup_GLF_color_489;
      x_GLF_color = x_5189;
    }
    let x_5191 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_492 = x_5191;
    x_GLF_color = vec4<f32>(6.267943382, 6.000094891, 6.0, 6.0);
    let x_5196 : f32 = gl_FragCoord.x;
    if ((x_5196 >= 0.0)) {
      let x_5200 : vec4<f32> = x_GLF_outVarBackup_GLF_color_492;
      x_GLF_color = x_5200;
    }
    let x_5202 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_493 = x_5202;
    x_GLF_color = vec4<f32>(-4.900000095, 30.280000687, -4.300000191, 25.170000076);
    let x_5207 : f32 = x_118.injectionSwitch.x;
    let x_5209 : f32 = x_118.injectionSwitch.y;
    if ((x_5207 < x_5209)) {
      let x_5213 : vec4<f32> = x_GLF_outVarBackup_GLF_color_493;
      x_GLF_color = x_5213;
    }
    let x_5215 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_494 = x_5215;
    x_GLF_color = vec4<f32>(64.959999084, -8.600000381, -53.849998474, -0.100000001);
    if (true) {
      let x_5221 : vec4<f32> = x_GLF_outVarBackup_GLF_color_494;
      x_GLF_color = x_5221;
    }
    let x_5223 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_495 = x_5223;
    x_GLF_color = vec4<f32>(4.800000191, 220.569000244, 6.099999905, 2.900000095);
    if (true) {
      let x_5228 : vec4<f32> = x_GLF_outVarBackup_GLF_color_495;
      x_GLF_color = x_5228;
    }
    let x_5230 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_496 = x_5230;
    x_GLF_color = vec4<f32>(1.457645297, -1.555240631, -1.570397615, 1.306832552);
    let x_5237 : f32 = gl_FragCoord.x;
    if ((x_5237 >= 0.0)) {
      let x_5241 : vec4<f32> = x_GLF_outVarBackup_GLF_color_496;
      x_GLF_color = x_5241;
    }
    let x_5243 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_497 = x_5243;
    x_GLF_color = vec4<f32>(-97.739997864, 8.100000381, 12.069999695, 61.819999695);
    if (true) {
      let x_5250 : vec4<f32> = x_GLF_outVarBackup_GLF_color_497;
      x_GLF_color = x_5250;
    }
    let x_5252 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_498 = x_5252;
    x_GLF_color = vec4<f32>(0.319999993, 0.451000005, 0.451000005, 0.451000005);
    let x_5257 : f32 = x_118.injectionSwitch.x;
    let x_5259 : f32 = x_118.injectionSwitch.y;
    if ((x_5257 < x_5259)) {
      let x_5263 : vec4<f32> = x_GLF_outVarBackup_GLF_color_498;
      x_GLF_color = x_5263;
    }
    let x_5265 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_499 = x_5265;
    x_GLF_color = vec4<f32>(-63.159999847, 9182.076171875, 81.699996948, 4.300000191);
    if (true) {
      let x_5272 : vec4<f32> = x_GLF_outVarBackup_GLF_color_499;
      x_GLF_color = x_5272;
    }
    let x_5274 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_500 = x_5274;
    x_GLF_color = vec4<f32>(8.300000191, -316.026000977, 1.299999952, 3737.152587891);
    let x_5279 : f32 = x_118.injectionSwitch.x;
    let x_5281 : f32 = x_118.injectionSwitch.y;
    if ((x_5279 < x_5281)) {
      let x_5285 : vec4<f32> = x_GLF_outVarBackup_GLF_color_500;
      x_GLF_color = x_5285;
      let x_5287 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_501 = x_5287;
      x_GLF_color = vec4<f32>(-167533.84375, -297.938049316, -166.15776062, -441.177490234);
      if (true) {
        let x_5295 : vec4<f32> = x_GLF_outVarBackup_GLF_color_501;
        x_GLF_color = x_5295;
      }
    }
    let x_5297 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_502 = x_5297;
    x_GLF_color = vec4<f32>(1.700000048, -26.770000458, -9.199999809, 9.899999619);
    if (true) {
      let x_5302 : vec4<f32> = x_GLF_outVarBackup_GLF_color_502;
      x_GLF_color = x_5302;
    }
    let x_5304 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_503 = x_5304;
    let x_5306 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_504 = x_5306;
    x_GLF_color = vec4<f32>(217.395996094, -536649.3125, -22.319999695, 525135.4375);
    if (true) {
      let x_5314 : vec4<f32> = x_GLF_outVarBackup_GLF_color_504;
      x_GLF_color = x_5314;
    }
    let x_5316 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_505 = x_5316;
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    if (true) {
      let x_5319 : vec4<f32> = x_GLF_outVarBackup_GLF_color_505;
      x_GLF_color = x_5319;
    }
    let x_5321 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_506 = x_5321;
    x_GLF_color = vec4<f32>(428.467010498, -45.200000763, -6281.124511719, -889.052978516);
    let x_5328 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_507 = x_5328;
    x_GLF_color = vec4<f32>(96.830001831, 6.900000095, 2.299999952, 2258.363037109);
    let x_5333 : f32 = x_118.injectionSwitch.x;
    let x_5335 : f32 = x_118.injectionSwitch.y;
    if ((x_5333 < x_5335)) {
      let x_5339 : vec4<f32> = x_GLF_outVarBackup_GLF_color_507;
      x_GLF_color = x_5339;
    }
    let x_5341 : f32 = gl_FragCoord.y;
    if ((x_5341 >= 0.0)) {
      let x_5346 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_508 = x_5346;
      x_GLF_color = vec4<f32>(5.5, -9437.8828125, -40.630001068, 7897.576660156);
      if (true) {
        let x_5353 : vec4<f32> = x_GLF_outVarBackup_GLF_color_508;
        x_GLF_color = x_5353;
      }
      let x_5354 : vec4<f32> = x_GLF_outVarBackup_GLF_color_506;
      x_GLF_color = x_5354;
    }
    let x_5356 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_509 = x_5356;
    x_GLF_color = vec4<f32>(0.0, -6.300000191, 985.098999023, -4.900000095);
    if (true) {
      let x_5361 : vec4<f32> = x_GLF_outVarBackup_GLF_color_509;
      x_GLF_color = x_5361;
    }
    x_GLF_color = vec4<f32>(424.822998047, 8.100000381, 34.590000153, -467.92401123);
    let x_5367 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_510 = x_5367;
    x_GLF_color = vec4<f32>(1.0, 2751.404541016, 8294.452148438, -320.618011475);
    if (true) {
      let x_5375 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_511 = x_5375;
      x_GLF_color = vec4<f32>(-0x1.8p+128, 0.339031756, 0.111587405, 0.401609659);
      if (true) {
        let x_5382 : vec4<f32> = x_GLF_outVarBackup_GLF_color_511;
        x_GLF_color = x_5382;
      }
      let x_5383 : vec4<f32> = x_GLF_outVarBackup_GLF_color_510;
      x_GLF_color = x_5383;
    }
    let x_5385 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_512 = x_5385;
    x_GLF_color = vec4<f32>(-4.0, -9.600000381, 63.180000305, -3.5);
    if (true) {
      let x_5390 : vec4<f32> = x_GLF_outVarBackup_GLF_color_512;
      x_GLF_color = x_5390;
    }
    let x_5392 : f32 = gl_FragCoord.y;
    if ((x_5392 >= 0.0)) {
      let x_5396 : vec4<f32> = x_GLF_outVarBackup_GLF_color_503;
      x_GLF_color = x_5396;
    }
    let x_5398 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_513 = x_5398;
    x_GLF_color = vec4<f32>(-9.399999619, -855.848999023, -38.790000916, -8.699999809);
    if (true) {
      let x_5404 : vec4<f32> = x_GLF_outVarBackup_GLF_color_513;
      x_GLF_color = x_5404;
    }
    let x_5406 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_514 = x_5406;
    x_GLF_color = vec4<f32>(-4.800000191, 7.099999905, -2.799999952, 65.069999695);
    let x_5410 : f32 = gl_FragCoord.x;
    if ((x_5410 >= 0.0)) {
      let x_5414 : vec4<f32> = x_GLF_outVarBackup_GLF_color_514;
      x_GLF_color = x_5414;
    }
    let x_5416 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_515 = x_5416;
    x_GLF_color = vec4<f32>(-6464.0, -2957.0, -3093.0, -3041.0);
    let x_5423 : f32 = x_118.injectionSwitch.x;
    let x_5425 : f32 = x_118.injectionSwitch.y;
    if ((x_5423 < x_5425)) {
      let x_5429 : vec4<f32> = x_GLF_outVarBackup_GLF_color_515;
      x_GLF_color = x_5429;
    }
    if (true) {
      let x_5432 : vec4<f32> = x_GLF_outVarBackup_GLF_color_483;
      x_GLF_color = x_5432;
    }
    let x_5434 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_516 = x_5434;
    x_GLF_color = ldexp(vec4<f32>(4.900000095, -7.900000095, -34.060001373, 183.634994507), vec4<i32>(68438, 34837, 12566, 89451));
    if (true) {
      let x_5446 : vec4<f32> = x_GLF_outVarBackup_GLF_color_516;
      x_GLF_color = x_5446;
    }
    let x_5448 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_517 = x_5448;
    x_GLF_color = vec4<f32>(-6.400000095, 55.490001678, -2065.002197266, 2666.102783203);
    if (true) {
      let x_5456 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_518 = x_5456;
      x_GLF_color = vec4<f32>(0.222889915, -0.559597492, -0.929123998, 0.582420707);
      let x_5463 : f32 = x_118.injectionSwitch.x;
      let x_5465 : f32 = x_118.injectionSwitch.y;
      if ((x_5463 < x_5465)) {
        let x_5469 : vec4<f32> = x_GLF_outVarBackup_GLF_color_518;
        x_GLF_color = x_5469;
      }
      let x_5470 : vec4<f32> = x_GLF_outVarBackup_GLF_color_517;
      x_GLF_color = x_5470;
    }
    let x_5472 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_519 = x_5472;
    x_GLF_color = vec4<f32>(6.300000191, 837.59197998, -6751.025878906, 2295.143798828);
    if (true) {
      let x_5480 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_520 = x_5480;
      x_GLF_color = vec4<f32>(-22.719999313, 830.192016602, 6.099999905, -5385.517578125);
      if (true) {
        let x_5487 : vec4<f32> = x_GLF_outVarBackup_GLF_color_520;
        x_GLF_color = x_5487;
      }
      let x_5489 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_521 = x_5489;
      let x_5491 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_522 = x_5491;
      x_GLF_color = vec4<f32>(-4.400000095, 8.800000191, -0.300000012, -23.38999939);
      if (true) {
        let x_5496 : vec4<f32> = x_GLF_outVarBackup_GLF_color_522;
        x_GLF_color = x_5496;
      }
      x_GLF_color = vec4<f32>(-734.421020508, 10.720000267, 0.800000012, -338.903015137);
      if (true) {
        let x_5504 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_523 = x_5504;
        x_GLF_color = vec4<f32>(25.13999939, 4.900000095, -554.58001709, -9.300000191);
        if (true) {
          let x_5510 : vec4<f32> = x_GLF_outVarBackup_GLF_color_523;
          x_GLF_color = x_5510;
        }
        let x_5512 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_524 = x_5512;
        x_GLF_color = vec4<f32>(5.800000191, 9.699999809, 3.700000048, 0.899999976);
        let x_5516 : f32 = gl_FragCoord.y;
        if ((x_5516 >= 0.0)) {
          let x_5521 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_525 = x_5521;
          x_GLF_color = vec4<f32>(632.278015137, 0.600000024, 9.199999809, 1036.361206055);
          let x_5526 : f32 = gl_FragCoord.y;
          if ((x_5526 >= 0.0)) {
            let x_5530 : vec4<f32> = x_GLF_outVarBackup_GLF_color_525;
            x_GLF_color = x_5530;
          }
          let x_5531 : vec4<f32> = x_GLF_outVarBackup_GLF_color_524;
          x_GLF_color = x_5531;
        }
        let x_5533 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_526 = x_5533;
        x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
        if (true) {
          let x_5536 : vec4<f32> = x_GLF_outVarBackup_GLF_color_526;
          x_GLF_color = x_5536;
          let x_5538 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_527 = x_5538;
          x_GLF_color = vec4<f32>(332.31552124, 37328.02734375, 52925.6015625, 421157.875);
          let x_5545 : f32 = gl_FragCoord.y;
          if ((x_5545 >= 0.0)) {
            let x_5549 : vec4<f32> = x_GLF_outVarBackup_GLF_color_527;
            x_GLF_color = x_5549;
          }
        }
        let x_5550 : vec4<f32> = x_GLF_outVarBackup_GLF_color_521;
        x_GLF_color = x_5550;
        let x_5552 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_528 = x_5552;
        x_GLF_color = vec4<f32>(71.599998474, -3.700000048, 7.099999905, 38.040000916);
        if (true) {
          let x_5558 : vec4<f32> = x_GLF_outVarBackup_GLF_color_528;
          x_GLF_color = x_5558;
        }
        let x_5560 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_529 = x_5560;
        x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, 0.331496775, -0x1.8p+128);
        let x_5564 : f32 = x_118.injectionSwitch.x;
        let x_5566 : f32 = x_118.injectionSwitch.y;
        if ((x_5564 < x_5566)) {
          let x_5570 : vec4<f32> = x_GLF_outVarBackup_GLF_color_529;
          x_GLF_color = x_5570;
        }
      }
      let x_5571 : vec4<f32> = x_GLF_outVarBackup_GLF_color_519;
      x_GLF_color = x_5571;
      let x_5573 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_530 = x_5573;
      x_GLF_color = vec4<f32>(-59.919998169, -82.080001831, 73.809997559, 251.48399353);
      if (true) {
        let x_5582 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_531 = x_5582;
        x_GLF_color = vec4<f32>(9.300000191, 425.121002197, -3379.125732422, -6.099999905);
        if (true) {
          let x_5588 : vec4<f32> = x_GLF_outVarBackup_GLF_color_531;
          x_GLF_color = x_5588;
        }
        let x_5589 : vec4<f32> = x_GLF_outVarBackup_GLF_color_530;
        x_GLF_color = x_5589;
      }
      let x_5591 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_532 = x_5591;
      x_GLF_color = vec4<f32>(69.0, 6.0, -7.0, -47.0);
      let x_5596 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_533 = x_5596;
      x_GLF_color = vec4<f32>(158.0, 0.0, 0.0, 0.0);
      let x_5600 : f32 = x_118.injectionSwitch.x;
      let x_5602 : f32 = x_118.injectionSwitch.y;
      if ((x_5600 < x_5602)) {
        let x_5606 : vec4<f32> = x_GLF_outVarBackup_GLF_color_533;
        x_GLF_color = x_5606;
      }
      let x_5608 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_534 = x_5608;
      x_GLF_color = (vec4<f32>(8.800000191, -202.651000977, -61.090000153, 7.099999905) - (vec4<f32>(-3.400000095, -3.400000095, -3.400000095, -3.400000095) * floor((vec4<f32>(8.800000191, -202.651000977, -61.090000153, 7.099999905) / vec4<f32>(-3.400000095, -3.400000095, -3.400000095, -3.400000095)))));
      let x_5615 : f32 = gl_FragCoord.y;
      let x_5617 : f32 = x_118.injectionSwitch.x;
      if (vec4<bool>((x_5615 >= x_5617), true, false, false).x) {
        let x_5623 : vec4<f32> = x_GLF_outVarBackup_GLF_color_534;
        x_GLF_color = x_5623;
      }
      let x_5625 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_535 = x_5625;
      x_GLF_color = vec4<f32>(0.899999976, 0.100000001, 0.5, 0.944999993);
      if (true) {
        let x_5630 : vec4<f32> = x_GLF_outVarBackup_GLF_color_535;
        x_GLF_color = x_5630;
        let x_5632 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_536 = x_5632;
        x_GLF_color = vec4<f32>(8.399999619, 8491.170898438, 818.940002441, 324.255004883);
        if (true) {
          let x_5639 : vec4<f32> = x_GLF_outVarBackup_GLF_color_536;
          x_GLF_color = x_5639;
        }
      }
      let x_5641 : f32 = x_118.injectionSwitch.x;
      let x_5643 : f32 = x_118.injectionSwitch.y;
      if ((x_5641 < x_5643)) {
        let x_5647 : vec4<f32> = x_GLF_outVarBackup_GLF_color_532;
        x_GLF_color = x_5647;
      }
    }
    let x_5649 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_537 = x_5649;
    x_GLF_color = vec4<f32>(0.699999988, -195.0, -1.600000024, 365.164001465);
    let x_5654 : f32 = gl_FragCoord.x;
    if ((x_5654 >= 0.0)) {
      let x_5658 : vec4<f32> = x_GLF_outVarBackup_GLF_color_537;
      x_GLF_color = x_5658;
    }
    let x_5660 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_538 = x_5660;
    x_GLF_color = vec4<f32>(7702.83984375, -9.399999619, 79.86000061, 5.699999809);
    let x_5665 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_539 = x_5665;
    x_GLF_color = vec4<f32>(8.199999809, 4858.346191406, 8.199999809, 6.699999809);
    if (true) {
      let x_5670 : vec4<f32> = x_GLF_outVarBackup_GLF_color_539;
      x_GLF_color = x_5670;
    }
    let x_5672 : f32 = x_118.injectionSwitch.x;
    let x_5674 : f32 = x_118.injectionSwitch.y;
    if ((x_5672 < x_5674)) {
      let x_5678 : vec4<f32> = x_GLF_outVarBackup_GLF_color_538;
      x_GLF_color = x_5678;
    }
    let x_5680 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_540 = x_5680;
    x_GLF_color = vec4<f32>(33.709999084, -847.343017578, 98.330001831, -8.0);
    if (true) {
      let x_5687 : vec4<f32> = x_GLF_outVarBackup_GLF_color_540;
      x_GLF_color = x_5687;
    }
    let x_5688 : vec4<f32> = x_GLF_outVarBackup_GLF_color_388;
    x_GLF_color = x_5688;
  }
  let x_5690 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_541 = x_5690;
  x_GLF_color = vec4<f32>(-7.199999809, 0.800000012, -5986.508300781, -2.400000095);
  if (true) {
    let x_5696 : vec4<f32> = x_GLF_outVarBackup_GLF_color_541;
    x_GLF_color = x_5696;
  }
  let x_5698 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_542 = x_5698;
  x_GLF_color = vec4<f32>(-6.599999905, 3.5, -4.400000095, -599.976013184);
  let x_5702 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_543 = x_5702;
  x_GLF_color = unpack4x8snorm(38234u);
  if (true) {
    let x_5707 : vec4<f32> = x_GLF_outVarBackup_GLF_color_543;
    x_GLF_color = x_5707;
  }
  if (true) {
    let x_5711 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_544 = x_5711;
    x_GLF_color = vec4<f32>(-77.059997559, 903.521972656, -19.629999161, 2.0);
    if (true) {
      let x_5718 : vec4<f32> = x_GLF_outVarBackup_GLF_color_544;
      x_GLF_color = x_5718;
    }
    let x_5720 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_545 = x_5720;
    let x_5722 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_546 = x_5722;
    x_GLF_color = vec4<f32>(-1.799999952, 4012.376220703, -45.459999084, -8267.491210938);
    if (true) {
      let x_5729 : vec4<f32> = x_GLF_outVarBackup_GLF_color_546;
      x_GLF_color = x_5729;
    }
    x_GLF_color = vec4<f32>(6.099999905, -60.069999695, -3.0, 7.400000095);
    if (true) {
      let x_5734 : vec4<f32> = x_GLF_outVarBackup_GLF_color_545;
      x_GLF_color = x_5734;
    }
    let x_5736 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_547 = x_5736;
    x_GLF_color = vec4<f32>(-464.009002686, 88.550003052, -1.100000024, -75.629997253);
    if (true) {
      let x_5743 : vec4<f32> = x_GLF_outVarBackup_GLF_color_547;
      x_GLF_color = x_5743;
    }
    let x_5745 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_548 = x_5745;
    x_GLF_color = vec4<f32>(2.200000048, -4063.315185547, 8108.736816406, -281.747009277);
    let x_5751 : f32 = gl_FragCoord.y;
    if ((x_5751 >= 0.0)) {
      let x_5755 : vec4<f32> = x_GLF_outVarBackup_GLF_color_548;
      x_GLF_color = x_5755;
    }
    let x_5757 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_549 = x_5757;
    x_GLF_color = vec4<f32>(-0x1.8p+128, 0.620173693, -0x1.8p+128, -0x1.8p+128);
    let x_5761 : f32 = gl_FragCoord.x;
    if ((x_5761 >= 0.0)) {
      let x_5765 : vec4<f32> = x_GLF_outVarBackup_GLF_color_549;
      x_GLF_color = x_5765;
    }
    let x_5766 : vec4<f32> = x_GLF_outVarBackup_GLF_color_542;
    x_GLF_color = x_5766;
  }
  let x_5768 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_550 = x_5768;
  let x_5770 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_551 = x_5770;
  x_GLF_color = vec4<f32>(9.5, -311.091003418, 6.800000191, -0.699999988);
  if (true) {
    let x_5775 : vec4<f32> = x_GLF_outVarBackup_GLF_color_551;
    x_GLF_color = x_5775;
  }
  x_GLF_color = vec4<f32>(-3750.641601562, 8595.967773438, -874.698974609, -6.699999809);
  let x_5781 : f32 = gl_FragCoord.y;
  if ((x_5781 >= 0.0)) {
    let x_5785 : vec4<f32> = x_GLF_outVarBackup_GLF_color_550;
    x_GLF_color = x_5785;
  }
  let x_5787 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_552 = x_5787;
  x_GLF_color = vec4<f32>(0.015669193, 0.0, 1.0, 1.0);
  if (true) {
    let x_5792 : vec4<f32> = x_GLF_outVarBackup_GLF_color_552;
    x_GLF_color = x_5792;
  }
  let x_5794 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_553 = x_5794;
  x_GLF_color = vec4<f32>(24.799999237, -1.700000048, -291.026000977, 4.300000191);
  if (true) {
    let x_5800 : vec4<f32> = x_GLF_outVarBackup_GLF_color_553;
    x_GLF_color = x_5800;
  }
  let x_5802 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_554 = x_5802;
  x_GLF_color = vec4<f32>(-9.300000191, -2265.797363281, 110.602996826, 22.049999237);
  let x_5808 : f32 = gl_FragCoord.x;
  if ((x_5808 >= 0.0)) {
    let x_5812 : vec4<f32> = x_GLF_outVarBackup_GLF_color_554;
    x_GLF_color = x_5812;
  }
  let x_5814 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_555 = x_5814;
  x_GLF_color = vec4<f32>(0.577000022, 0.800000012, 0.639999986, 0.200000003);
  let x_5819 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_556 = x_5819;
  x_GLF_color = vec4<f32>(-4.099999905, 764.273986816, -49.970001221, 2.299999952);
  if (true) {
    let x_5825 : vec4<f32> = x_GLF_outVarBackup_GLF_color_556;
    x_GLF_color = x_5825;
  }
  let x_5827 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_557 = x_5827;
  x_GLF_color = vec4<f32>(-8557.525390625, -6406.872070312, 95.050003052, -479.764007568);
  let x_5834 : f32 = gl_FragCoord.x;
  if ((x_5834 >= 0.0)) {
    let x_5838 : vec4<f32> = x_GLF_outVarBackup_GLF_color_557;
    x_GLF_color = x_5838;
  }
  let x_5840 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_558 = x_5840;
  let x_5842 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_559 = x_5842;
  x_GLF_color = vec4<f32>(0.25, 0.541000009, 0.800000012, 0.529999971);
  if (true) {
    let x_5848 : vec4<f32> = x_GLF_outVarBackup_GLF_color_559;
    x_GLF_color = x_5848;
  }
  x_GLF_color = vec4<f32>(246.460998535, 5.300000191, 5133.583496094, -4.099999905);
  let x_5853 : f32 = gl_FragCoord.x;
  if ((x_5853 >= 0.0)) {
    let x_5857 : vec4<f32> = x_GLF_outVarBackup_GLF_color_558;
    x_GLF_color = x_5857;
  }
  let x_5859 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_560 = x_5859;
  x_GLF_color = vec4<f32>(52.009998322, -9.800000191, -676.062988281, 4684.656738281);
  if (true) {
    let x_5866 : vec4<f32> = x_GLF_outVarBackup_GLF_color_560;
    x_GLF_color = x_5866;
  }
  let x_5868 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_561 = x_5868;
  x_GLF_color = vec4<f32>(0.332801968, 0.518069863, 0.055062126, 0.786011875);
  if (true) {
    let x_5876 : vec4<f32> = x_GLF_outVarBackup_GLF_color_561;
    x_GLF_color = x_5876;
  }
  let x_5878 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_562 = x_5878;
  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  if (true) {
    let x_5881 : vec4<f32> = x_GLF_outVarBackup_GLF_color_562;
    x_GLF_color = x_5881;
    let x_5883 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_563 = x_5883;
    x_GLF_color = vec4<f32>(1993.085449219, -79.650001526, 89.269996643, 9.399999619);
    let x_5889 : f32 = gl_FragCoord.y;
    if ((x_5889 >= 0.0)) {
      let x_5893 : vec4<f32> = x_GLF_outVarBackup_GLF_color_563;
      x_GLF_color = x_5893;
      let x_5895 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_564 = x_5895;
      x_GLF_color = vec4<f32>(42.490001678, -2.5, -2594.781494141, -991.278015137);
      if (true) {
        let x_5902 : vec4<f32> = x_GLF_outVarBackup_GLF_color_564;
        x_GLF_color = x_5902;
      }
    }
  }
  let x_5904 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_565 = x_5904;
  x_GLF_color = vec4<f32>(6.599999905, -6310.614746094, -9577.780273438, -544.539001465);
  let x_5910 : f32 = gl_FragCoord.x;
  if ((x_5910 >= 0.0)) {
    let x_5914 : vec4<f32> = x_GLF_outVarBackup_GLF_color_565;
    x_GLF_color = x_5914;
  }
  if (true) {
    let x_5918 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_566 = x_5918;
    x_GLF_color = vec4<f32>(-1320.969726562, 61.38999939, -8.399999619, -2160.786132812);
    let x_5925 : f32 = gl_FragCoord.x;
    if ((x_5925 >= 0.0)) {
      let x_5930 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_567 = x_5930;
      x_GLF_color = vec4<f32>(5.0, 9171.380859375, -81.160003662, 79.13999939);
      if (true) {
        let x_5937 : vec4<f32> = x_GLF_outVarBackup_GLF_color_567;
        x_GLF_color = x_5937;
      }
      let x_5938 : vec4<f32> = x_GLF_outVarBackup_GLF_color_566;
      x_GLF_color = x_5938;
    }
    let x_5940 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_568 = x_5940;
    x_GLF_color = (vec4<f32>(-2.200000048, -5.800000191, -398.088012695, 91.819999695) - (vec4<f32>(0.300000012, 0.300000012, 0.300000012, 0.300000012) * floor((vec4<f32>(-2.200000048, -5.800000191, -398.088012695, 91.819999695) / vec4<f32>(0.300000012, 0.300000012, 0.300000012, 0.300000012)))));
    let x_5947 : f32 = gl_FragCoord.x;
    if ((x_5947 >= 0.0)) {
      let x_5951 : vec4<f32> = x_GLF_outVarBackup_GLF_color_568;
      x_GLF_color = x_5951;
    }
    let x_5953 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_569 = x_5953;
    x_GLF_color = vec4<f32>(1.100000024, -858.456970215, -9317.405273438, -6.800000191);
    let x_5958 : f32 = x_118.injectionSwitch.x;
    let x_5960 : f32 = x_118.injectionSwitch.y;
    if ((x_5958 < x_5960)) {
      let x_5965 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_570 = x_5965;
      x_GLF_color = vec4<f32>(-1.799999952, 9.600000381, 26.540000916, 3.099999905);
      if (true) {
        let x_5970 : vec4<f32> = x_GLF_outVarBackup_GLF_color_570;
        x_GLF_color = x_5970;
      }
      let x_5971 : vec4<f32> = x_GLF_outVarBackup_GLF_color_569;
      x_GLF_color = x_5971;
    }
    let x_5973 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_571 = x_5973;
    let x_5975 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_572 = x_5975;
    x_GLF_color = vec4<f32>(-0.99992758, -0.00185708038, -0.001733275, -0.011761509);
    if (true) {
      let x_5983 : vec4<f32> = x_GLF_outVarBackup_GLF_color_572;
      x_GLF_color = x_5983;
    }
    let x_5985 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_573 = x_5985;
    x_GLF_color = vec4<f32>(-73.61000061, 3.5, 65.029998779, -3484.298095703);
    if (true) {
      let x_5992 : vec4<f32> = x_GLF_outVarBackup_GLF_color_573;
      x_GLF_color = x_5992;
    }
    x_GLF_color = vec4<f32>(-946.843017578, 3.400000095, 2.299999952, 97.379997253);
    let x_5997 : f32 = gl_FragCoord.y;
    if ((x_5997 >= 0.0)) {
      let x_6001 : vec4<f32> = x_GLF_outVarBackup_GLF_color_571;
      x_GLF_color = x_6001;
      let x_6003 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_574 = x_6003;
      x_GLF_color = vec4<f32>(67.540000916, 7305.163574219, 48.009998322, 40.619998932);
      if (true) {
        let x_6011 : vec4<f32> = x_GLF_outVarBackup_GLF_color_574;
        x_GLF_color = x_6011;
      }
    }
    let x_6012 : vec4<f32> = x_GLF_outVarBackup_GLF_color_555;
    x_GLF_color = x_6012;
  }
  let x_6014 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_575 = x_6014;
  x_GLF_color = vec4<f32>(-9450.943359375, -31.620000839, -1.799999952, -2.5);
  let x_6019 : f32 = gl_FragCoord.x;
  let x_6021 : f32 = x_118.injectionSwitch.x;
  if ((x_6019 >= x_6021)) {
    let x_6025 : vec4<f32> = x_GLF_outVarBackup_GLF_color_575;
    x_GLF_color = x_6025;
  }
  let x_6027 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_576 = x_6027;
  x_GLF_color = vec4<f32>(-8.800000191, -359.00100708, -4.099999905, -384.285003662);
  if (true) {
    let x_6033 : vec4<f32> = x_GLF_outVarBackup_GLF_color_576;
    x_GLF_color = x_6033;
  }
  let x_6035 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_577 = x_6035;
  x_GLF_color = vec4<f32>(7.5, -7.300000191, 6.599999905, 79.63999939);
  let x_6039 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_578 = x_6039;
  x_GLF_color = vec4<f32>(-5716.450683594, 467.393005371, -3824.470458984, -80.760002136);
  let x_6046 : f32 = gl_FragCoord.y;
  if ((x_6046 >= 0.0)) {
    let x_6050 : vec4<f32> = x_GLF_outVarBackup_GLF_color_578;
    x_GLF_color = x_6050;
  }
  if (true) {
    let x_6053 : vec4<f32> = x_GLF_outVarBackup_GLF_color_577;
    x_GLF_color = x_6053;
  }
  let x_6055 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_579 = x_6055;
  x_GLF_color = vec4<f32>(-0x1p+128, 0x1p+128, 0x1p+128, 0x1p+128);
  if (true) {
    let x_6060 : vec4<f32> = x_GLF_outVarBackup_GLF_color_579;
    x_GLF_color = x_6060;
  }
  let x_6062 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_580 = x_6062;
  let x_6064 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_581 = x_6064;
  x_GLF_color = vec4<f32>(96.830001831, -988.263000488, 130.580001831, -4919.263671875);
  if (true) {
    let x_6071 : vec4<f32> = x_GLF_outVarBackup_GLF_color_581;
    x_GLF_color = x_6071;
  }
  x_GLF_color = vec4<f32>(-857.237976074, 8.100000381, -5.300000191, -3902.160400391);
  if (true) {
    let x_6078 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_582 = x_6078;
    let x_6080 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_583 = x_6080;
    x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, 1.0, -0x1.8p+128);
    if (true) {
      let x_6084 : vec4<f32> = x_GLF_outVarBackup_GLF_color_583;
      x_GLF_color = x_6084;
    }
    x_GLF_color = vec4<f32>(-403.690002441, 6810.560546875, 3.599999905, -8690.0);
    if (true) {
      let x_6091 : vec4<f32> = x_GLF_outVarBackup_GLF_color_582;
      x_GLF_color = x_6091;
    }
    let x_6093 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_584 = x_6093;
    x_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 0.999527097);
    if (true) {
      let x_6098 : vec4<f32> = x_GLF_outVarBackup_GLF_color_584;
      x_GLF_color = x_6098;
    }
    let x_6099 : vec4<f32> = x_GLF_outVarBackup_GLF_color_580;
    x_GLF_color = x_6099;
  }
  let x_6101 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_585 = x_6101;
  x_GLF_color = vec4<f32>(5533.01953125, 19.790000916, 278.305999756, -9.800000191);
  if (true) {
    let x_6108 : vec4<f32> = x_GLF_outVarBackup_GLF_color_585;
    x_GLF_color = x_6108;
  }
  let x_6109 : i32 = count;
  return x_6109;
}

fn main_1() {
  var lin : vec2<f32>;
  var x_GLF_outVarBackup_GLF_color_586 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_587 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_588 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_589 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_590 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_591 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_592 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_593 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_594 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_595 : vec4<f32>;
  var v_1 : i32;
  var param : i32;
  var indexable : array<vec4<f32>, 16u>;
  let x_6114 : vec4<f32> = gl_FragCoord;
  let x_6121 : vec2<f32> = x_6118.resolution;
  lin = (vec2<f32>(x_6114.x, x_6114.y) / x_6121);
  let x_6123 : vec2<f32> = lin;
  lin = floor((x_6123 * 8.0));
  let x_6127 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_586 = x_6127;
  x_GLF_color = vec4<f32>(375.322998047, -30.86000061, -35.290000916, -7.300000191);
  if (true) {
    let x_6134 : vec4<f32> = x_GLF_outVarBackup_GLF_color_586;
    x_GLF_color = x_6134;
  }
  let x_6136 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_587 = x_6136;
  x_GLF_color = vec4<f32>(0.431420833, 0.588546455, 0.056042161, -0.681431115);
  if (true) {
    let x_6144 : vec4<f32> = x_GLF_outVarBackup_GLF_color_587;
    x_GLF_color = x_6144;
  }
  let x_6146 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_588 = x_6146;
  x_GLF_color = vec4<f32>(-6.0, -536.0, 354.0, -41.0);
  if (true) {
    let x_6153 : vec4<f32> = x_GLF_outVarBackup_GLF_color_588;
    x_GLF_color = x_6153;
  }
  let x_6155 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_589 = x_6155;
  let x_6157 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_590 = x_6157;
  x_GLF_color = vec4<f32>(2.400000095, 5.0, -6967.377929688, 5423.725585938);
  if (true) {
    let x_6164 : vec4<f32> = x_GLF_outVarBackup_GLF_color_590;
    x_GLF_color = x_6164;
  }
  x_GLF_color = vec4<f32>(-94.779998779, -94.779998779, -94.779998779, -94.779998779);
  if (true) {
    let x_6169 : vec4<f32> = x_GLF_outVarBackup_GLF_color_589;
    x_GLF_color = x_6169;
    let x_6171 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_591 = x_6171;
    x_GLF_color = vec4<f32>(-85.150001526, -84.059997559, -350.795013428, 45.869998932);
    if (true) {
      let x_6179 : vec4<f32> = x_GLF_outVarBackup_GLF_color_591;
      x_GLF_color = x_6179;
    }
    let x_6181 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_592 = x_6181;
    x_GLF_color = vec4<f32>(539.338989258, 980.609008789, -7.0, 2206.749755859);
    let x_6187 : f32 = gl_FragCoord.x;
    if ((x_6187 >= 0.0)) {
      let x_6191 : vec4<f32> = x_GLF_outVarBackup_GLF_color_592;
      x_GLF_color = x_6191;
    }
    let x_6193 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_593 = x_6193;
    x_GLF_color = vec4<f32>(-16.930000305, -16.930000305, -16.930000305, -16.930000305);
    if (true) {
      let x_6198 : vec4<f32> = x_GLF_outVarBackup_GLF_color_593;
      x_GLF_color = x_6198;
    }
    let x_6200 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_594 = x_6200;
    x_GLF_color = vec4<f32>(20.370000839, -1503.749389648, -8573.639648438, -27.329999924);
    let x_6207 : f32 = gl_FragCoord.x;
    if ((x_6207 >= 0.0)) {
      let x_6211 : vec4<f32> = x_GLF_outVarBackup_GLF_color_594;
      x_GLF_color = x_6211;
    }
  }
  let x_6213 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_595 = x_6213;
  x_GLF_color = (vec4<f32>(8.699999809, -40.049999237, 614.255004883, 9.100000381) - (vec4<f32>(-4290.979980469, -4290.979980469, -4290.979980469, -4290.979980469) * floor((vec4<f32>(8.699999809, -40.049999237, 614.255004883, 9.100000381) / vec4<f32>(-4290.979980469, -4290.979980469, -4290.979980469, -4290.979980469)))));
  let x_6221 : f32 = gl_FragCoord.x;
  if ((x_6221 >= 0.0)) {
    let x_6225 : vec4<f32> = x_GLF_outVarBackup_GLF_color_595;
    x_GLF_color = x_6225;
  }
  let x_6229 : f32 = lin.x;
  let x_6234 : f32 = lin.y;
  v_1 = ((i32(x_6229) * 8) + i32(x_6234));
  let x_6255 : i32 = v_1;
  param = x_6255;
  let x_6256 : i32 = collatz_i1_(&(param));
  indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
  let x_6262 : vec4<f32> = indexable[(x_6256 % 16)];
  x_GLF_color = x_6262;
  return;
}

struct main_out {
  [[location(0)]]
  x_GLF_color_1 : vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord_param : vec4<f32>) -> main_out {
  gl_FragCoord = gl_FragCoord_param;
  main_1();
  return main_out(x_GLF_color);
}
