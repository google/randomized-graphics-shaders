[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

[[block]]
struct buf1 {
  resolution : vec2<f32>;
};

var<private> x_GLF_color : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_39 : buf0;

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(1)]] var<uniform> x_5497 : buf1;

fn compute_value_f1_f1_(limit : ptr<function, f32>, thirty_two : ptr<function, f32>) -> f32 {
  var x_GLF_outVarBackup_GLF_color : vec4<f32>;
  var x_injected_loop_counter : i32;
  var x_injected_loop_counter_1 : i32;
  var x_GLF_outVarBackup_GLF_color_1 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_2 : vec4<f32>;
  var x_injected_loop_counter_2 : i32;
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
  var x_injected_loop_counter_3 : i32;
  var x_GLF_outVarBackup_GLF_color_13 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_14 : vec4<f32>;
  var x_injected_loop_counter_4 : i32;
  var x_GLF_outVarBackup_GLF_color_15 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_16 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_17 : vec4<f32>;
  var x_injected_loop_counter_5 : i32;
  var x_GLF_outVarBackup_GLF_color_18 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_19 : vec4<f32>;
  var x_injected_loop_counter_6 : i32;
  var x_injected_loop_counter_7 : i32;
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
  var x_injected_loop_counter_8 : i32;
  var x_GLF_outVarBackup_GLF_color_33 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_34 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_35 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_36 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_37 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_38 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_39 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_40 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_41 : vec4<f32>;
  var x_injected_loop_counter_9 : i32;
  var x_GLF_outVarBackup_GLF_color_42 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_43 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_44 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_45 : vec4<f32>;
  var result : f32;
  var i : i32;
  var x_GLF_outVarBackup_GLF_color_46 : vec4<f32>;
  var x_injected_loop_counter_10 : i32;
  var x_GLF_outVarBackup_GLF_color_47 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_48 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_49 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_50 : vec4<f32>;
  var x_injected_loop_counter_11 : i32;
  var x_injected_loop_counter_12 : i32;
  var x_GLF_outVarBackup_GLF_color_51 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_52 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_53 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_54 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_55 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_56 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_57 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_58 : vec4<f32>;
  var x_injected_loop_counter_13 : i32;
  var x_GLF_outVarBackup_GLF_color_59 : vec4<f32>;
  var x_injected_loop_counter_14 : i32;
  var x_GLF_outVarBackup_GLF_color_60 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_61 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_62 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_63 : vec4<f32>;
  var x_injected_loop_counter_15 : i32;
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
  var x_injected_loop_counter_16 : i32;
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
  var x_injected_loop_counter_17 : i32;
  var x_GLF_outVarBackup_GLF_color_86 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_87 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_88 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_89 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_90 : vec4<f32>;
  var x_injected_loop_counter_18 : i32;
  var x_GLF_outVarBackup_GLF_color_91 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_92 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_93 : vec4<f32>;
  var x_injected_loop_counter_19 : i32;
  var x_GLF_outVarBackup_GLF_color_94 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_95 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_96 : vec4<f32>;
  var x_injected_loop_counter_20 : i32;
  var x_GLF_outVarBackup_GLF_color_97 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_98 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_99 : vec4<f32>;
  var x_injected_loop_counter_21 : i32;
  var x_GLF_outVarBackup_GLF_color_100 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_101 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_102 : vec4<f32>;
  var x_injected_loop_counter_22 : i32;
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
  var x_injected_loop_counter_23 : i32;
  var x_GLF_outVarBackup_GLF_color_115 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_116 : vec4<f32>;
  var x_injected_loop_counter_24 : i32;
  var x_GLF_outVarBackup_GLF_color_117 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_118 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_119 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_120 : vec4<f32>;
  var x_injected_loop_counter_25 : i32;
  var x_GLF_outVarBackup_GLF_color_121 : vec4<f32>;
  var x_injected_loop_counter_26 : i32;
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
  var x_injected_loop_counter_27 : i32;
  var x_GLF_outVarBackup_GLF_color_161 : vec4<f32>;
  var x_injected_loop_counter_28 : i32;
  var x_GLF_outVarBackup_GLF_color_162 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_163 : vec4<f32>;
  var x_injected_loop_counter_29 : i32;
  var x_GLF_outVarBackup_GLF_color_164 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_165 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_166 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_167 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_168 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_169 : vec4<f32>;
  var x_injected_loop_counter_30 : i32;
  var x_GLF_outVarBackup_GLF_color_170 : vec4<f32>;
  var x_injected_loop_counter_31 : i32;
  var x_GLF_outVarBackup_GLF_color_171 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_172 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_173 : vec4<f32>;
  var x_injected_loop_counter_32 : i32;
  var x_GLF_outVarBackup_GLF_color_174 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_175 : vec4<f32>;
  var x_injected_loop_counter_33 : i32;
  var x_GLF_outVarBackup_GLF_color_176 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_177 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_178 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_179 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_180 : vec4<f32>;
  var x_injected_loop_counter_34 : i32;
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
  var x_injected_loop_counter_35 : i32;
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
  var x_injected_loop_counter_36 : i32;
  var x_GLF_outVarBackup_GLF_color_215 : vec4<f32>;
  loop {
    let x_22 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color = x_22;
    x_injected_loop_counter = 1;
    loop {
      let x_32 : i32 = x_injected_loop_counter;
      if ((x_32 > 0)) {
      } else {
        break;
      }
      let x_44 : f32 = x_39.injectionSwitch.x;
      let x_47 : f32 = x_39.injectionSwitch.y;
      if ((x_44 > x_47)) {
        x_GLF_color = vec4<f32>(0.018165037, -0.008280116, 0.00418273872, 0.00298767071);
      }
      x_GLF_color = vec4<f32>(-1.523674965, -0.00284641236, -0.082692482, 0.249481887);

      continuing {
        let x_61 : i32 = x_injected_loop_counter;
        x_injected_loop_counter = (x_61 - 1);
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(786.513977051, -3061.963378906, -1186.048339844, -5.699999809);
    }
    if (true) {
      if (false) {
        x_GLF_color = vec4<f32>(41.959999084, 786.190979004, -51.849998474, 2580.252685547);
        if (false) {
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        }
        x_injected_loop_counter_1 = 0;
        loop {
          let x_91 : i32 = x_injected_loop_counter_1;
          if ((x_91 != 1)) {
          } else {
            break;
          }
          let x_94 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_1 = x_94;
          x_GLF_color = vec4<f32>(-32.060001373, -8.699999809, -6.0, -7.800000191);
          if (true) {
            let x_102 : vec4<f32> = x_GLF_outVarBackup_GLF_color_1;
            x_GLF_color = x_102;
          }

          continuing {
            let x_103 : i32 = x_injected_loop_counter_1;
            x_injected_loop_counter_1 = (x_103 + 1);
          }
        }
      }
      let x_105 : vec4<f32> = x_GLF_outVarBackup_GLF_color;
      x_GLF_color = x_105;
      let x_110 : f32 = gl_FragCoord.y;
      if ((x_110 < 0.0)) {
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      }
    }
    if (true) {
      let x_117 : f32 = gl_FragCoord.y;
      if ((x_117 < 0.0)) {
      } else {
        loop {
          let x_127 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_2 = x_127;
          x_GLF_color = vec4<f32>(-88.559997559, -6551.021484375, -308.343994141, 16.690000534);
          if (true) {
            let x_136 : f32 = gl_FragCoord.x;
            if ((x_136 < 0.0)) {
              x_GLF_color = vec4<f32>(-0.737393737, -0.805714786, -0.677028835, 0.764842212);
            }
            let x_145 : vec4<f32> = x_GLF_outVarBackup_GLF_color_2;
            x_GLF_color = x_145;
            if (false) {
              x_GLF_color = vec4<f32>(-3.59574461, -6689.538085938, -0.484536082, 7.923281193);
            }
          }
          let x_154 : f32 = gl_FragCoord.x;
          if (((x_154 < 0.0) & true)) {
            x_GLF_color = vec4<f32>(7.599999905, -9.399999619, 1.5, 1.100000024);
          }
          let x_165 : f32 = gl_FragCoord.x;
          if ((x_165 >= 0.0)) {
            x_injected_loop_counter_2 = 0;
            loop {
              let x_175 : i32 = x_injected_loop_counter_2;
              if ((x_175 < 1)) {
              } else {
                break;
              }
              let x_178 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_3 = x_178;
              if (false) {
              } else {
                let x_183 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_4 = x_183;
              }
              x_GLF_color = vec4<f32>(-23.829999924, 7.5, -398.29699707, -8.100000381);
              let x_190 : f32 = x_39.injectionSwitch.x;
              let x_192 : f32 = x_39.injectionSwitch.y;
              if ((x_190 < x_192)) {
                let x_196 : vec4<f32> = x_GLF_outVarBackup_GLF_color_4;
                x_GLF_color = x_196;
              }
              x_GLF_color = vec4<f32>(-51.509998322, 4.400000095, 8432.32421875, -6.800000191);
              if (true) {
                let x_204 : vec4<f32> = x_GLF_outVarBackup_GLF_color_3;
                x_GLF_color = x_204;
              }
              if (false) {
                x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
              }

              continuing {
                let x_207 : i32 = x_injected_loop_counter_2;
                x_injected_loop_counter_2 = (x_207 + 1);
              }
            }
            let x_210 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_5 = x_210;
          } else {
            let x_213 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_6 = x_213;
            x_GLF_color = vec4<f32>(-5.800000191, -41.400001526, -2695.784423828, -303.772003174);
            if (true) {
              let x_222 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_7 = x_222;
            }
            x_GLF_color = unpack4x8snorm(4424u);
            if (true) {
              let x_227 : vec4<f32> = x_GLF_outVarBackup_GLF_color_7;
              x_GLF_color = x_227;
            }
            let x_229 : f32 = gl_FragCoord.x;
            if ((x_229 < 0.0)) {
              x_GLF_color = vec4<f32>(-1.700000048, -319.739013672, 5.400000095, 1553.365844727);
            }
            if (true) {
              let x_240 : vec4<f32> = x_GLF_outVarBackup_GLF_color_6;
              x_GLF_color = x_240;
              let x_242 : f32 = gl_FragCoord.x;
              if ((x_242 < 0.0)) {
                if (true) {
                  let x_249 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_8 = x_249;
                  x_GLF_color = vec4<f32>(50471.81640625, 4110.330566406, 13669.124023438, 5049015.0);
                  if (true) {
                    let x_257 : vec4<f32> = x_GLF_outVarBackup_GLF_color_8;
                    x_GLF_color = x_257;
                  }
                }
                let x_259 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_9 = x_259;
                x_GLF_color = vec4<f32>(0.400000006, -355.665985107, 5833.024414062, 220.755004883);
                if (false) {
                  x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                }
                let x_268 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_10 = x_268;
                x_GLF_color = vec4<f32>(21.459999084, 1.0, -3.700000048, -2.299999952);
                if (true) {
                  let x_276 : vec4<f32> = x_GLF_outVarBackup_GLF_color_10;
                  x_GLF_color = x_276;
                }
                if (true) {
                  let x_279 : vec4<f32> = x_GLF_outVarBackup_GLF_color_9;
                  x_GLF_color = x_279;
                }
                let x_281 : f32 = gl_FragCoord.x;
                if ((x_281 < 0.0)) {
                  x_GLF_color = vec4<f32>(68655840.0, 162950304.0, 30366513152.0, -345015968.0);
                }
                x_GLF_color = vec4<f32>(602730.1875, -322807.0, -897.655029297, -75060.1328125);
              }
            }
            let x_296 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_11 = x_296;
            x_GLF_color = vec4<f32>(-0.378048778, -6.651219368, -1.158536553, 278.746673584);
            let x_303 : f32 = gl_FragCoord.y;
            if ((x_303 >= 0.0)) {
              let x_307 : vec4<f32> = x_GLF_outVarBackup_GLF_color_11;
              x_GLF_color = x_307;
            }
            let x_309 : f32 = gl_FragCoord.x;
            if ((x_309 < 0.0)) {
              x_GLF_color = vec4<f32>(-18.700000763, 9.699999809, 1898.536987305, 5919.418457031);
              let x_319 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_12 = x_319;
              x_GLF_color = (tanh(vec4<f32>(-40.200000763, 82.830001831, 6.599999905, 8.399999619)) - vec4<f32>(-9.800000191, -9.800000191, -9.800000191, -9.800000191));
              let x_330 : f32 = gl_FragCoord.y;
              if ((x_330 >= 0.0)) {
                let x_334 : vec4<f32> = x_GLF_outVarBackup_GLF_color_12;
                x_GLF_color = x_334;
              }
              let x_337 : f32 = x_39.injectionSwitch.y;
              x_injected_loop_counter_3 = i32(x_337);
              loop {
                let x_344 : i32 = x_injected_loop_counter_3;
                if ((x_344 > 0)) {
                } else {
                  break;
                }
                let x_347 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_13 = x_347;

                continuing {
                  let x_348 : i32 = x_injected_loop_counter_3;
                  x_injected_loop_counter_3 = (x_348 - 1);
                }
              }
              x_GLF_color = vec4<f32>(-1.100000024, -2.099999905, -5907.479492188, 981.992980957);
              let x_356 : f32 = gl_FragCoord.y;
              if ((x_356 >= 0.0)) {
                let x_360 : vec4<f32> = x_GLF_outVarBackup_GLF_color_13;
                x_GLF_color = x_360;
              }
            }
            let x_362 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_14 = x_362;
            x_GLF_color = vec4<f32>(0.300000012, 733.445983887, 5.5, -977.049987793);
            let x_369 : f32 = gl_FragCoord.x;
            if ((x_369 >= 0.0)) {
              let x_373 : vec4<f32> = x_GLF_outVarBackup_GLF_color_14;
              x_GLF_color = x_373;
            }
            if (false) {
              let x_378 : f32 = x_39.injectionSwitch.y;
              x_injected_loop_counter_4 = i32(x_378);
              loop {
                let x_385 : i32 = x_injected_loop_counter_4;
                if ((x_385 > 0)) {
                } else {
                  break;
                }
                let x_388 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_15 = x_388;
                let x_390 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_16 = x_390;
                x_GLF_color = vec4<f32>(-11.600000381, -0.0, 172.942001343, -358.394012451);
                if (true) {
                  let x_398 : vec4<f32> = x_GLF_outVarBackup_GLF_color_16;
                  x_GLF_color = x_398;
                }
                x_GLF_color = vec4<f32>(37192.4375, -22499642.0, 22441.720703125, 31537.859375);
                if (true) {
                  let x_407 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_17 = x_407;
                  x_GLF_color = vec4<f32>(8.300000191, 5.199999809, -47.740001678, -8819.526367188);
                  let x_414 : f32 = gl_FragCoord.y;
                  if ((x_414 >= 0.0)) {
                    let x_418 : vec4<f32> = x_GLF_outVarBackup_GLF_color_17;
                    x_GLF_color = x_418;
                    if (false) {
                      x_GLF_color = vec4<f32>(0.201896518, 0x1p+128, 0.036883168, 1.491824746);
                    }
                  }
                  let x_428 : f32 = x_39.injectionSwitch.y;
                  x_injected_loop_counter_5 = i32(x_428);
                  loop {
                    let x_435 : i32 = x_injected_loop_counter_5;
                    if ((x_435 != 0)) {
                    } else {
                      break;
                    }
                    let x_437 : vec4<f32> = x_GLF_outVarBackup_GLF_color_15;
                    x_GLF_color = x_437;

                    continuing {
                      let x_438 : i32 = x_injected_loop_counter_5;
                      x_injected_loop_counter_5 = (x_438 - 1);
                    }
                  }
                }

                continuing {
                  let x_440 : i32 = x_injected_loop_counter_4;
                  x_injected_loop_counter_4 = (x_440 - 1);
                }
              }
              let x_443 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_18 = x_443;
              x_GLF_color = vec4<f32>(253.878005981, -490.240997314, 5.699999809, -4.900000095);
              let x_450 : f32 = x_39.injectionSwitch.x;
              let x_452 : f32 = x_39.injectionSwitch.y;
              if ((x_450 < x_452)) {
                let x_456 : vec4<f32> = x_GLF_outVarBackup_GLF_color_18;
                x_GLF_color = x_456;
                let x_458 : f32 = gl_FragCoord.y;
                if ((x_458 < 0.0)) {
                  x_GLF_color = vec4<f32>(-3.700000048, -0.699999988, -3.900000095, -6.699999809);
                }
              }
              loop {
                let x_471 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_19 = x_471;
                x_injected_loop_counter_6 = 1;
                loop {
                  let x_478 : i32 = x_injected_loop_counter_6;
                  if ((x_478 > 0)) {
                  } else {
                    break;
                  }
                  let x_481 : f32 = x_39.injectionSwitch.x;
                  let x_483 : f32 = x_39.injectionSwitch.y;
                  if ((x_481 > x_483)) {
                    x_GLF_color = vec4<f32>(-360.381988525, -3137.908935547, -2.900000095, -8486.979492188);
                  }
                  x_GLF_color = vec4<f32>(27.920000076, -8041.752929688, 205.001998901, 47.880001068);

                  continuing {
                    let x_497 : i32 = x_injected_loop_counter_6;
                    x_injected_loop_counter_6 = (x_497 - 1);
                  }
                }
                if (false) {
                  x_GLF_color = vec4<f32>(91.059997559, 871.854980469, 9.800000191, -1904.843139648);
                }
                x_injected_loop_counter_7 = 1;
                loop {
                  let x_512 : i32 = x_injected_loop_counter_7;
                  if ((x_512 > 0)) {
                  } else {
                    break;
                  }
                  let x_515 : f32 = x_39.injectionSwitch.x;
                  let x_517 : f32 = x_39.injectionSwitch.y;
                  if ((x_515 > x_517)) {
                    x_GLF_color = vec4<f32>(0x1.8p+128, 10.866861343, 0x1.8p+128, 0x1.8p+128);
                  }
                  if (true) {
                    let x_526 : vec4<f32> = x_GLF_outVarBackup_GLF_color_19;
                    x_GLF_color = x_526;
                  }

                  continuing {
                    let x_527 : i32 = x_injected_loop_counter_7;
                    x_injected_loop_counter_7 = (x_527 - 1);
                  }
                }
                if (true) {
                  let x_532 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_20 = x_532;
                  x_GLF_color = unpack4x8snorm(4294858642u);
                  let x_536 : f32 = gl_FragCoord.x;
                  if ((x_536 >= 0.0)) {
                    let x_540 : vec4<f32> = x_GLF_outVarBackup_GLF_color_20;
                    x_GLF_color = x_540;
                    let x_542 : f32 = x_39.injectionSwitch.x;
                    let x_544 : f32 = x_39.injectionSwitch.y;
                    if ((x_542 > x_544)) {
                      x_GLF_color = vec4<f32>(6.0, 81.0, -17.0, -68.0);
                    }
                  }
                }
                let x_554 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_21 = x_554;
                x_GLF_color = vec4<f32>(-1.0, 109.199996948, 39.909999847, -8863.744140625);
                let x_561 : f32 = gl_FragCoord.y;
                if ((x_561 >= 0.0)) {
                  let x_565 : vec4<f32> = x_GLF_outVarBackup_GLF_color_21;
                  x_GLF_color = x_565;
                }

                continuing {
                  if (false) {
                  } else {
                    break;
                  }
                }
              }
              x_GLF_color = vec4<f32>(-1624.51965332, -59.080001831, 9110.934570312, -253.841003418);
            }
          }
          if (false) {
            x_GLF_color = vec4<f32>(-4.199999809, -9.300000191, 830.973999023, -509.311004639);
          }

          continuing {
            let x_579 : f32 = gl_FragCoord.x;
            if ((x_579 < 0.0)) {
            } else {
              break;
            }
          }
        }
      }
    }
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    if (false) {
      let x_584 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_22 = x_584;
      x_GLF_color = vec4<f32>(8.800000191, -8.199999809, -8.0, -19.510000229);
      let x_591 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_23 = x_591;
      x_GLF_color = vec4<f32>(-75.400001526, -75.400001526, -75.400001526, -75.400001526);
      if (true) {
        let x_596 : vec4<f32> = x_GLF_outVarBackup_GLF_color_23;
        x_GLF_color = x_596;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-296.639007568, 0.300000012, -20.709999084, 5.199999809);
      }
      if (true) {
        let x_604 : vec4<f32> = x_GLF_outVarBackup_GLF_color_22;
        x_GLF_color = x_604;
        let x_606 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_24 = x_606;
        if (true) {
          x_GLF_color = vec4<f32>(-1172.509399414, -9056.173828125, 2.799999952, 18.930000305);
        }
        let x_615 : f32 = gl_FragCoord.y;
        if ((x_615 >= 0.0)) {
          let x_619 : vec4<f32> = x_GLF_outVarBackup_GLF_color_24;
          x_GLF_color = x_619;
        }
        if (false) {
          x_GLF_color = vec4<f32>(-3711.049316406, 472.109985352, -21.690000534, 68.279998779);
        }
      }
      if (false) {
        x_GLF_color = vec4<f32>(-14.359999657, 6674.279296875, -164.434005737, 3745.885986328);
      }
      let x_635 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_25 = x_635;
      x_GLF_color = vec4<f32>(0x1p+128, 1877.33215332, 8.54408741, 7.888773441);
      if (true) {
        let x_642 : vec4<f32> = x_GLF_outVarBackup_GLF_color_25;
        x_GLF_color = x_642;
      }
      if (false) {
        x_GLF_color = vec4<f32>(3.900000095, 9.800000191, 953.278015137, 2.200000048);
      }
      x_GLF_color = vec4<f32>(59315.84375, -9192322.0, 17257804.0, -3005238.5);
      let x_655 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_26 = x_655;
      x_GLF_color = vec4<f32>(5.099999905, 2295.270019531, -5.800000191, 7486.681640625);
      if (true) {
        let x_662 : vec4<f32> = x_GLF_outVarBackup_GLF_color_26;
        x_GLF_color = x_662;
      }
    }
    let x_664 : f32 = x_39.injectionSwitch.x;
    let x_666 : f32 = x_39.injectionSwitch.y;
    if ((x_664 < x_666)) {
      let x_671 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_27 = x_671;
      x_GLF_color = vec4<f32>(-0.0, 9.199999809, 6.599999905, -29.540000916);
      let x_676 : f32 = gl_FragCoord.x;
      if ((x_676 >= 0.0)) {
        let x_680 : vec4<f32> = x_GLF_outVarBackup_GLF_color_27;
        x_GLF_color = x_680;
      }
      let x_682 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_28 = x_682;
      let x_684 : f32 = gl_FragCoord.x;
      if ((x_684 < 0.0)) {
        x_GLF_color = vec4<f32>(-1.190782905, 1.034482718, -0.040516011, 0.037024181);
      }
    }
    let x_694 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_29 = x_694;
    x_GLF_color = vec4<f32>(7.063285351, -0x1.8p+128, 4.430575371, -0x1.8p+128);
    if (true) {
      let x_701 : vec4<f32> = x_GLF_outVarBackup_GLF_color_29;
      x_GLF_color = x_701;
    }
    if (false) {
      x_GLF_color = ((vec4<f32>(8.199999809, 426.393005371, 54.069999695, 7720.271972656) - (vec4<f32>(1082.629150391, -8.300000191, -3.099999905, 2.900000095) * floor((vec4<f32>(8.199999809, 426.393005371, 54.069999695, 7720.271972656) / vec4<f32>(1082.629150391, -8.300000191, -3.099999905, 2.900000095))))) - (vec4<f32>(-2689.216796875, -6.5, -1.200000048, 381.536010742) * floor(((vec4<f32>(8.199999809, 426.393005371, 54.069999695, 7720.271972656) - (vec4<f32>(1082.629150391, -8.300000191, -3.099999905, 2.900000095) * floor((vec4<f32>(8.199999809, 426.393005371, 54.069999695, 7720.271972656) / vec4<f32>(1082.629150391, -8.300000191, -3.099999905, 2.900000095))))) / vec4<f32>(-2689.216796875, -6.5, -1.200000048, 381.536010742)))));
    }
    let x_722 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_30 = x_722;
    x_GLF_color = vec4<f32>(0.093404673, 50.540000916, -0.00591168832, 0.158485413);
    let x_729 : f32 = x_39.injectionSwitch.x;
    let x_731 : f32 = x_39.injectionSwitch.y;
    if ((x_729 > x_731)) {
      x_GLF_color = vec4<f32>(-88.449996948, 8.199999809, 8.199999809, 8.199999809);
    }
    let x_738 : f32 = x_39.injectionSwitch.x;
    let x_740 : f32 = x_39.injectionSwitch.y;
    if ((x_738 < x_740)) {
      let x_744 : vec4<f32> = x_GLF_outVarBackup_GLF_color_30;
      x_GLF_color = x_744;
    }
    if (false) {
      x_GLF_color = ldexp(vec4<f32>(-1.899999976, -33.740001678, 918.400024414, -18.149999619), vec4<i32>(25257, -23247, -45958, 91232));
      let x_760 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_31 = x_760;
      x_GLF_color = vec4<f32>(-82.319999695, 3391.319580078, -988.013000488, 396.023010254);
      if (true) {
        if (false) {
          x_GLF_color = vec4<f32>(8.399999619, -372.256011963, -6713.674316406, -7485.951171875);
        }
        let x_774 : vec4<f32> = x_GLF_outVarBackup_GLF_color_31;
        x_GLF_color = x_774;
      }
      if (false) {
        x_GLF_color = vec4<f32>(506.760986328, 885.396972656, 1393.784545898, 91.529998779);
      }
    }
    x_GLF_color = vec4<f32>(80.580001831, -4988.360351562, 2619.090332031, 82.529998779);
    if (true) {
      if (false) {
        if (false) {
        } else {
          let x_795 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_32 = x_795;
        }
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        let x_797 : f32 = gl_FragCoord.y;
        if ((x_797 >= 0.0)) {
          let x_801 : vec4<f32> = x_GLF_outVarBackup_GLF_color_32;
          x_GLF_color = x_801;
        }
        x_GLF_color = vec4<f32>(5.800000191, 8702.840820312, -6.400000095, -1895.657104492);
      }
      let x_808 : f32 = gl_FragCoord.y;
      if ((x_808 < 0.0)) {
        x_GLF_color = vec4<f32>(2245.124023438, -484.108001709, 5.599999905, -5.800000191);
      }
      let x_816 : vec4<f32> = x_GLF_outVarBackup_GLF_color_28;
      x_GLF_color = x_816;
    }
    let x_818 : f32 = gl_FragCoord.x;
    if ((x_818 >= 0.0)) {
      x_injected_loop_counter_8 = 0;
      loop {
        let x_828 : i32 = x_injected_loop_counter_8;
        if ((x_828 != 1)) {
        } else {
          break;
        }
        let x_831 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_33 = x_831;
        let x_833 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_34 = x_833;
        x_GLF_color = vec4<f32>(9437.0, 7913.0, 3.0, -7182.0);
        if (true) {
          let x_841 : vec4<f32> = x_GLF_outVarBackup_GLF_color_34;
          x_GLF_color = x_841;
        }
        if (true) {
          x_GLF_color = vec4<f32>(-6.800000191, 4423.875488281, -1957.120117188, 795.130004883);
        }
        let x_849 : f32 = gl_FragCoord.y;
        if ((x_849 >= 0.0)) {
          let x_853 : vec4<f32> = x_GLF_outVarBackup_GLF_color_33;
          x_GLF_color = x_853;
        }
        loop {
          let x_858 : vec4<f32> = x_GLF_outVarBackup_GLF_color_5;
          x_GLF_color = x_858;

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
        let x_860 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_35 = x_860;
        x_GLF_color = vec4<f32>(1.530784011, -0.404891789, -0.0, -1.249370337);
        let x_866 : f32 = x_39.injectionSwitch.x;
        let x_868 : f32 = x_39.injectionSwitch.y;
        if ((x_866 < x_868)) {
          let x_872 : vec4<f32> = x_GLF_outVarBackup_GLF_color_35;
          x_GLF_color = x_872;
        }
        if (false) {
          let x_876 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_36 = x_876;
          x_GLF_color = vec4<f32>(56.060001373, -7174.579101562, 15.180000305, -8552.104492188);
          let x_883 : f32 = gl_FragCoord.x;
          if ((x_883 >= 0.0)) {
            let x_888 : f32 = gl_FragCoord.x;
            if ((x_888 >= 0.0)) {
              let x_892 : vec4<f32> = x_GLF_outVarBackup_GLF_color_36;
              x_GLF_color = x_892;
            }
          }
          x_GLF_color = bitcast<vec4<f32>>(vec4<u32>(156728u, 56093u, 125910u, 59017u));
        }
        let x_901 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_37 = x_901;
        x_GLF_color = vec4<f32>(473.660003662, -1.0, 4279.450195312, 9.199999809);
        if (true) {
          let x_907 : vec4<f32> = x_GLF_outVarBackup_GLF_color_37;
          x_GLF_color = x_907;
        }

        continuing {
          let x_908 : i32 = x_injected_loop_counter_8;
          x_injected_loop_counter_8 = (x_908 + 1);
        }
      }
      if (true) {
        let x_913 : f32 = x_39.injectionSwitch.x;
        let x_915 : f32 = x_39.injectionSwitch.y;
        if ((x_913 > x_915)) {
          x_GLF_color = vec4<f32>(-7.199999809, 29.909999847, 7.800000191, 5630.112304688);
        }
        let x_925 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_38 = x_925;
        x_GLF_color = vec4<f32>(-5.800000191, -5482.180664062, -3.900000095, 6467.506347656);
        let x_930 : f32 = gl_FragCoord.y;
        if ((x_930 < 0.0)) {
          x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 1.266103625);
        }
        let x_937 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_39 = x_937;
        x_GLF_color = vec4<f32>(9.100000381, 962.414978027, 9.100000381, 9.100000381);
        if (true) {
          let x_943 : vec4<f32> = x_GLF_outVarBackup_GLF_color_39;
          x_GLF_color = x_943;
        }
        let x_945 : f32 = gl_FragCoord.x;
        if ((x_945 < 0.0)) {
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        }
        let x_950 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_40 = x_950;
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        let x_952 : f32 = x_39.injectionSwitch.x;
        let x_954 : f32 = x_39.injectionSwitch.y;
        if ((x_952 < x_954)) {
          let x_958 : vec4<f32> = x_GLF_outVarBackup_GLF_color_40;
          x_GLF_color = x_958;
          let x_960 : f32 = gl_FragCoord.y;
          if ((x_960 < 0.0)) {
            x_GLF_color = vec4<f32>(-5962.672363281, -7.099999905, 5.5, -77.169998169);
          }
          let x_969 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_41 = x_969;
          let x_971 : f32 = gl_FragCoord.x;
          if ((x_971 < 0.0)) {
            x_GLF_color = vec4<f32>(-9.800000191, 868.067993164, -4.199999809, 1.5);
          }
          x_GLF_color = vec4<f32>(0.126734674, 0.011717657, 0.360374987, -0x1.8p+128);
          if (false) {
          } else {
            let x_985 : f32 = x_39.injectionSwitch.x;
            let x_987 : f32 = x_39.injectionSwitch.y;
            if ((x_985 < x_987)) {
              let x_991 : vec4<f32> = x_GLF_outVarBackup_GLF_color_41;
              x_GLF_color = x_991;
            }
          }
          x_injected_loop_counter_9 = 1;
          loop {
            let x_998 : i32 = x_injected_loop_counter_9;
            if ((x_998 != 0)) {
            } else {
              break;
            }
            if (false) {
              x_GLF_color = vec4<f32>(0.899999976, -213.01600647, -1.200000048, 4.400000095);
            }
            if (false) {
              x_GLF_color = vec4<f32>(-17.040000916, -5574.672363281, 2.200000048, -0.400000006);
            }
            let x_1012 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_42 = x_1012;
            x_GLF_color = vec4<f32>(4.400000095, -4.699999809, -154.949005127, -1.0);
            if (true) {
              let x_1019 : f32 = x_39.injectionSwitch.x;
              let x_1021 : f32 = x_39.injectionSwitch.y;
              if ((x_1019 > x_1021)) {
              } else {
                let x_1026 : vec4<f32> = x_GLF_outVarBackup_GLF_color_42;
                x_GLF_color = x_1026;
              }
            }

            continuing {
              let x_1027 : i32 = x_injected_loop_counter_9;
              x_injected_loop_counter_9 = (x_1027 - 1);
            }
          }
          let x_1030 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_43 = x_1030;
          x_GLF_color = vec4<f32>(-1.5, -7938.751464844, 8.800000191, 67.629997253);
          let x_1036 : f32 = x_39.injectionSwitch.x;
          let x_1038 : f32 = x_39.injectionSwitch.y;
          if ((x_1036 < x_1038)) {
            let x_1042 : vec4<f32> = x_GLF_outVarBackup_GLF_color_43;
            x_GLF_color = x_1042;
          }
        }
        let x_1044 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_44 = x_1044;
        x_GLF_color = vec4<f32>(-138.62399292, 7.199999809, 3537.840087891, -3.299999952);
        let x_1051 : f32 = x_39.injectionSwitch.x;
        let x_1053 : f32 = x_39.injectionSwitch.y;
        if ((x_1051 < x_1053)) {
          let x_1057 : vec4<f32> = x_GLF_outVarBackup_GLF_color_44;
          x_GLF_color = x_1057;
        }
        if (false) {
          x_GLF_color = vec4<f32>(-8.899999619, -6.300000191, -5.099999905, 1.700000048);
        }
        if (false) {
          x_GLF_color = vec4<f32>(-5.599999905, 30.290000916, 5030.734375, -4.599999905);
        }
        if (true) {
          let x_1074 : vec4<f32> = x_GLF_outVarBackup_GLF_color_38;
          x_GLF_color = x_1074;
        }
      }
      let x_1076 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_45 = x_1076;
      x_GLF_color = vec4<f32>(3.900000095, 902.307006836, -2.900000095, -5618.513671875);
      let x_1081 : f32 = x_39.injectionSwitch.x;
      let x_1083 : f32 = x_39.injectionSwitch.y;
      if ((x_1081 < x_1083)) {
        let x_1087 : vec4<f32> = x_GLF_outVarBackup_GLF_color_45;
        x_GLF_color = x_1087;
      }
    }

    continuing {
      let x_1089 : f32 = gl_FragCoord.x;
      if ((x_1089 < 0.0)) {
      } else {
        break;
      }
    }
  }
  result = -0.5;
  i = 1;
  loop {
    let x_1099 : i32 = i;
    if ((x_1099 < 800)) {
    } else {
      break;
    }
    if (false) {
      x_GLF_color = vec4<f32>(8.199999809, 2332.590332031, -9.699999809, -5163.777832031);
    }
    loop {
      let x_1112 : i32 = i;
      if (((x_1112 % 32) == 0)) {
        let x_1119 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_46 = x_1119;
        x_GLF_color = vec4<f32>(-422.37399292, 97.879997253, -5.699999809, -5.0);
        if (false) {
          x_GLF_color = vec4<f32>(-9076.07421875, -7.800000191, -8035.551757812, 3550.771484375);
        }
        if (true) {
          if (true) {
            let x_1134 : vec4<f32> = x_GLF_outVarBackup_GLF_color_46;
            x_GLF_color = x_1134;
          }
        }
        x_injected_loop_counter_10 = 1;
        loop {
          let x_1141 : i32 = x_injected_loop_counter_10;
          if ((x_1141 != 0)) {
          } else {
            break;
          }
          let x_1144 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_47 = x_1144;
          x_GLF_color = vec4<f32>(678.250976562, 6495.1171875, -440.817993164, 2.0);
          if (true) {
            let x_1153 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_48 = x_1153;
            x_GLF_color = vec4<f32>(2042.745849609, 29.200000763, -2.0, -4827.913574219);
            let x_1160 : f32 = gl_FragCoord.x;
            if ((x_1160 >= 0.0)) {
              let x_1164 : vec4<f32> = x_GLF_outVarBackup_GLF_color_48;
              x_GLF_color = x_1164;
            }
            if (false) {
              let x_1168 : f32 = gl_FragCoord.x;
              if ((x_1168 >= 0.0)) {
                let x_1173 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_49 = x_1173;
              }
              x_GLF_color = vec4<f32>(-0.800000012, 2.5, -3016.944335938, -6000.798828125);
              if (true) {
                let x_1181 : vec4<f32> = x_GLF_outVarBackup_GLF_color_49;
                x_GLF_color = x_1181;
              }
              if (false) {
                x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
              }
              let x_1185 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_50 = x_1185;
              x_GLF_color = vec4<f32>(1.570796371, 1.570796371, 1.570796371, 1.570796371);
              if (true) {
                x_injected_loop_counter_11 = 0;
                loop {
                  let x_1196 : i32 = x_injected_loop_counter_11;
                  if ((x_1196 < 1)) {
                  } else {
                    break;
                  }
                  let x_1198 : vec4<f32> = x_GLF_outVarBackup_GLF_color_50;
                  x_GLF_color = x_1198;

                  continuing {
                    let x_1199 : i32 = x_injected_loop_counter_11;
                    x_injected_loop_counter_11 = (x_1199 + 1);
                  }
                }
              }
              x_GLF_color = tanh(vec4<f32>(-46.720001221, -353.690002441, -628.291992188, 0.400000006));
            }
            x_injected_loop_counter_12 = 1;
            loop {
              let x_1212 : i32 = x_injected_loop_counter_12;
              if ((x_1212 > 0)) {
              } else {
                break;
              }
              let x_1214 : vec4<f32> = x_GLF_outVarBackup_GLF_color_47;
              x_GLF_color = x_1214;

              continuing {
                let x_1215 : i32 = x_injected_loop_counter_12;
                x_injected_loop_counter_12 = (x_1215 - 1);
              }
            }
          }

          continuing {
            let x_1217 : i32 = x_injected_loop_counter_10;
            x_injected_loop_counter_10 = (x_1217 - 1);
          }
        }
        if (false) {
          let x_1222 : f32 = gl_FragCoord.y;
          if ((x_1222 >= 0.0)) {
            x_GLF_color = vec4<f32>(0.800000012, -97.339996338, -0.400000006, -94.180000305);
          }
          let x_1231 : f32 = gl_FragCoord.x;
          if ((x_1231 < 0.0)) {
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          }
          let x_1236 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_51 = x_1236;
          x_GLF_color = vec4<f32>(5844.020996094, -4674.025878906, 2.299999952, -3286.651367188);
          if (true) {
            let x_1244 : vec4<f32> = x_GLF_outVarBackup_GLF_color_51;
            x_GLF_color = x_1244;
          }
        }
        if (false) {
          let x_1248 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_52 = x_1248;
          if (true) {
            x_GLF_color = vec4<f32>(77.99256897, 16.41827774, 0.040142573, 0.532849014);
          }
          let x_1257 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_53 = x_1257;
          x_GLF_color = vec4<f32>(-0.200000003, -58.880001068, 1.799999952, -67.63999939);
          if (true) {
            let x_1265 : vec4<f32> = x_GLF_outVarBackup_GLF_color_53;
            x_GLF_color = x_1265;
            if (false) {
              x_GLF_color = vec4<f32>(504.093994141, -2314.572021484, 3286.537597656, 9.699999809);
            }
          }
          if (true) {
            let x_1274 : vec4<f32> = x_GLF_outVarBackup_GLF_color_52;
            x_GLF_color = x_1274;
          }
          let x_1276 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_54 = x_1276;
          loop {
            x_GLF_color = vec4<f32>(-1.29984951, 1.559574723, -1.569738507, -1.267911434);

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }
          let x_1287 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_55 = x_1287;
          loop {
            x_GLF_color = vec4<f32>(-25.969999313, 2.0, 7.699999809, -246.119003296);

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }
          if (true) {
            let x_1299 : f32 = gl_FragCoord.x;
            if ((x_1299 >= 0.0)) {
              let x_1303 : vec4<f32> = x_GLF_outVarBackup_GLF_color_55;
              x_GLF_color = x_1303;
            }
            let x_1305 : f32 = x_39.injectionSwitch.x;
            let x_1307 : f32 = x_39.injectionSwitch.y;
            if ((x_1305 > x_1307)) {
              x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, -2.700000048);
            }
          }
          let x_1314 : f32 = gl_FragCoord.y;
          if ((x_1314 >= 0.0)) {
            let x_1319 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_56 = x_1319;
            x_GLF_color = vec4<f32>(991.12298584, 529.187988281, 529.687988281, 535.388000488);
            if (true) {
              let x_1327 : vec4<f32> = x_GLF_outVarBackup_GLF_color_56;
              x_GLF_color = x_1327;
            }
            if (false) {
            } else {
              let x_1332 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_57 = x_1332;
              x_GLF_color = vec4<f32>(7.29972889e-30, 0.870550573, 0.0, 18.379173279);
              let x_1338 : f32 = x_39.injectionSwitch.x;
              let x_1340 : f32 = x_39.injectionSwitch.y;
              if ((x_1338 < x_1340)) {
                let x_1344 : vec4<f32> = x_GLF_outVarBackup_GLF_color_57;
                x_GLF_color = x_1344;
              }
              let x_1345 : vec4<f32> = x_GLF_outVarBackup_GLF_color_54;
              x_GLF_color = x_1345;
            }
          }
          let x_1347 : f32 = gl_FragCoord.x;
          if ((x_1347 < 0.0)) {
            x_GLF_color = vec4<f32>(378.295013428, -6.5, -7.099999905, -17.86000061);
          }
          let x_1355 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_58 = x_1355;
          x_GLF_color = vec4<f32>(-4547.565917969, -52964.33203125, -950.536987305, 4171.705566406);
          if (true) {
            let x_1363 : vec4<f32> = x_GLF_outVarBackup_GLF_color_58;
            x_GLF_color = x_1363;
          }
          x_GLF_color = vec4<f32>(8.800000191, -9707.842773438, 8093.028808594, -126.388000488);
          loop {
            x_injected_loop_counter_13 = 1;
            loop {
              let x_1378 : i32 = x_injected_loop_counter_13;
              if ((x_1378 != 0)) {
              } else {
                break;
              }
              if (false) {
                x_GLF_color = vec4<f32>(2.400000095, 9.600000381, 16.479999542, 8.300000191);
              }
              let x_1387 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_59 = x_1387;
              x_GLF_color = vec4<f32>(-6.400000095, 26.290000916, 7.199999809, 5.599999905);
              if (true) {
                let x_1392 : vec4<f32> = x_GLF_outVarBackup_GLF_color_59;
                x_GLF_color = x_1392;
              }

              continuing {
                let x_1393 : i32 = x_injected_loop_counter_13;
                x_injected_loop_counter_13 = (x_1393 - 1);
              }
            }
            if (false) {
              x_GLF_color = vec4<f32>(14.212999344, -46.118492126, 0.004091408, -0.194341883);
              if (false) {
                x_GLF_color = vec4<f32>(-517.619018555, -463.459014893, -516.119018555, -855.609008789);
              }
            }

            continuing {
              let x_1410 : f32 = x_39.injectionSwitch.x;
              let x_1412 : f32 = x_39.injectionSwitch.y;
              if ((x_1410 > x_1412)) {
              } else {
                break;
              }
            }
          }
        }
        let x_1416 : f32 = x_39.injectionSwitch.y;
        x_injected_loop_counter_14 = i32(x_1416);
        loop {
          let x_1423 : i32 = x_injected_loop_counter_14;
          let x_1425 : f32 = x_39.injectionSwitch.x;
          if ((x_1423 != i32(x_1425))) {
          } else {
            break;
          }
          let x_1429 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_60 = x_1429;
          if (true) {
            x_GLF_color = vec4<f32>(-44.090000153, 1938.763549805, 653.16998291, 30.899999619);
            if (false) {
              x_GLF_color = vec4<f32>(1998.842407227, 9743.126953125, -85.080001831, -3.0);
            }
          }
          let x_1445 : f32 = gl_FragCoord.y;
          if ((x_1445 < 0.0)) {
            x_GLF_color = vec4<f32>(-5.800000191, -6709.28515625, -6474.711914062, 5.599999905);
          }
          let x_1453 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_61 = x_1453;
          x_GLF_color = vec4<f32>(-5.5, 3320.685546875, -0.600000024, -2859.080078125);
          let x_1460 : f32 = gl_FragCoord.y;
          if (!(!((x_1460 >= 0.0)))) {
            let x_1466 : vec4<f32> = x_GLF_outVarBackup_GLF_color_61;
            x_GLF_color = x_1466;
          }
          if (false) {
            let x_1470 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_62 = x_1470;
            x_GLF_color = vec4<f32>(51.340000153, -87.830001831, 6033.487792969, -5465.122070312);
            if (false) {
              x_GLF_color = vec4<f32>(558.755004883, -8.699999809, -4.900000095, 2967.195068359);
            }
            if (true) {
              let x_1483 : vec4<f32> = x_GLF_outVarBackup_GLF_color_62;
              x_GLF_color = x_1483;
            }
            if (false) {
              let x_1487 : f32 = gl_FragCoord.y;
              if ((x_1487 < 0.0)) {
                x_GLF_color = vec4<f32>(3.700000048, -35.869998932, 5471.858398438, 0.699999988);
              }
              x_GLF_color = vec4<f32>(-5.400000095, -8012.428222656, 7.800000191, -9.699999809);
            }
            x_GLF_color = vec4<f32>(242.350006104, -643.354980469, -34.150001526, -6.699999809);
          }
          let x_1504 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_63 = x_1504;
          x_injected_loop_counter_15 = 1;
          loop {
            let x_1511 : i32 = x_injected_loop_counter_15;
            if ((x_1511 != 0)) {
            } else {
              break;
            }
            x_GLF_color = vec4<f32>(-2747.0, 76.0, -561.0, -4.0);
            let x_1519 : f32 = gl_FragCoord.y;
            if ((x_1519 < 0.0)) {
              x_GLF_color = vec4<f32>(3494.528076172, -5.900000095, 6084.954101562, 5.840000153);
            }

            continuing {
              let x_1528 : i32 = x_injected_loop_counter_15;
              x_injected_loop_counter_15 = (x_1528 - 1);
            }
          }
          if (false) {
            x_GLF_color = vec4<f32>(-9.399999619, -5.099999905, 3.200000048, -781.101989746);
          }
          if (true) {
            let x_1537 : vec4<f32> = x_GLF_outVarBackup_GLF_color_63;
            x_GLF_color = x_1537;
          }
          if (false) {
          } else {
            let x_1542 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_64 = x_1542;
          }
          x_GLF_color = vec4<f32>(6542833.0, 693445.875, -708711.375, 492627.15625);
          if (true) {
            let x_1550 : vec4<f32> = x_GLF_outVarBackup_GLF_color_64;
            x_GLF_color = x_1550;
          }
          let x_1552 : f32 = gl_FragCoord.x;
          if ((x_1552 >= 0.0)) {
            let x_1557 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_65 = x_1557;
          } else {
            let x_1560 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_66 = x_1560;
            x_GLF_color = vec4<f32>(-0.02431743, -0.005955289, 0.006065572, 0.440477431);
            let x_1567 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_67 = x_1567;
            x_GLF_color = vec4<f32>(89.669998169, 5.800000191, 3.599999905, 7.900000095);
            if (true) {
              let x_1574 : vec4<f32> = x_GLF_outVarBackup_GLF_color_67;
              x_GLF_color = x_1574;
            }
            let x_1576 : f32 = gl_FragCoord.y;
            if ((x_1576 >= 0.0)) {
              let x_1580 : vec4<f32> = x_GLF_outVarBackup_GLF_color_66;
              x_GLF_color = x_1580;
            }
          }
          let x_1582 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_68 = x_1582;
          x_GLF_color = vec4<f32>(0.571428597, 0.571428597, -0.833333313, 0.428571433);
          if (true) {
            let x_1589 : vec4<f32> = x_GLF_outVarBackup_GLF_color_68;
            x_GLF_color = x_1589;
          }
          let x_1591 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_69 = x_1591;
          let x_1593 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_70 = x_1593;
          x_GLF_color = vec4<f32>(2.599999905, -6283.409667969, -0.5, -747.919006348);
          if (true) {
            let x_1600 : vec4<f32> = x_GLF_outVarBackup_GLF_color_70;
            x_GLF_color = x_1600;
          }
          x_GLF_color = vec4<f32>(269.290161133, -363794.3125, 211.994384766, -55759.91015625);
          if (true) {
            let x_1608 : vec4<f32> = x_GLF_outVarBackup_GLF_color_69;
            x_GLF_color = x_1608;
          }
          let x_1610 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_71 = x_1610;
          let x_1612 : f32 = x_39.injectionSwitch.x;
          let x_1614 : f32 = x_39.injectionSwitch.y;
          if ((x_1612 < x_1614)) {
            x_GLF_color = vec4<f32>(9.600000381, 2.099999905, 8380.666015625, 715.937988281);
          }
          let x_1623 : f32 = gl_FragCoord.y;
          if ((x_1623 >= 0.0)) {
            let x_1627 : vec4<f32> = x_GLF_outVarBackup_GLF_color_71;
            x_GLF_color = x_1627;
            let x_1629 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_72 = x_1629;
            x_GLF_color = vec4<f32>(-1.569522977, 1.569707036, -1.570683241, 1.570674539);
            let x_1636 : f32 = gl_FragCoord.x;
            if ((x_1636 >= 0.0)) {
              let x_1640 : vec4<f32> = x_GLF_outVarBackup_GLF_color_72;
              x_GLF_color = x_1640;
            }
            let x_1642 : f32 = gl_FragCoord.x;
            if ((x_1642 < 0.0)) {
              let x_1647 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_73 = x_1647;
              x_GLF_color = vec4<f32>(3.700000048, -0.699999988, -6.800000191, 4726.759765625);
              let x_1652 : f32 = x_39.injectionSwitch.x;
              x_injected_loop_counter_16 = i32(x_1652);
              loop {
                let x_1659 : i32 = x_injected_loop_counter_16;
                if ((x_1659 < 1)) {
                } else {
                  break;
                }
                let x_1662 : f32 = x_39.injectionSwitch.x;
                let x_1664 : f32 = x_39.injectionSwitch.y;
                if ((x_1662 < x_1664)) {
                  let x_1668 : vec4<f32> = x_GLF_outVarBackup_GLF_color_73;
                  x_GLF_color = x_1668;
                }

                continuing {
                  let x_1669 : i32 = x_injected_loop_counter_16;
                  x_injected_loop_counter_16 = (x_1669 + 1);
                }
              }
              x_GLF_color = vec4<f32>(6.599999905, 4.5, -24.510000229, 8.600000381);
            }
          }
          let x_1676 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_74 = x_1676;
          if (false) {
            x_GLF_color = vec4<f32>(7.199999809, 570.937988281, 237.623001099, 15.229999542);
          }
          x_GLF_color = vec4<f32>(-6.699999809, -47.540000916, -6.099999905, -77.25);
          if (true) {
            let x_1689 : vec4<f32> = x_GLF_outVarBackup_GLF_color_74;
            x_GLF_color = x_1689;
            let x_1691 : f32 = x_39.injectionSwitch.x;
            let x_1693 : f32 = x_39.injectionSwitch.y;
            if ((x_1691 > x_1693)) {
              x_GLF_color = vec4<f32>(-929.833984375, 8154.076660156, -50.159999847, 7.099999905);
            }
          }
          let x_1703 : f32 = gl_FragCoord.x;
          if ((x_1703 < 0.0)) {
            x_GLF_color = vec4<f32>(7.199999809, 989.788024902, 2.900000095, -6.400000095);
          }
          if (true) {
            x_GLF_color = vec4<f32>(2.700000048, 8.600000381, -9495.91796875, 7.699999809);
          }
          let x_1715 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_75 = x_1715;
          x_GLF_color = vec4<f32>(1.0, 6456.999023438, 318.665008545, 721.473999023);
          if (true) {
            let x_1722 : vec4<f32> = x_GLF_outVarBackup_GLF_color_75;
            x_GLF_color = x_1722;
          }
          if (true) {
            let x_1726 : f32 = gl_FragCoord.y;
            if ((x_1726 < 0.0)) {
              if (true) {
                x_GLF_color = vec4<f32>(-1997.658447266, 2.099999905, 510.238006592, 55.450000763);
              }
            }
            let x_1737 : f32 = gl_FragCoord.y;
            if ((x_1737 >= 0.0)) {
              let x_1742 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_76 = x_1742;
              x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
              let x_1744 : f32 = gl_FragCoord.x;
              if ((x_1744 >= 0.0)) {
                let x_1748 : vec4<f32> = x_GLF_outVarBackup_GLF_color_76;
                x_GLF_color = x_1748;
              }
              let x_1749 : vec4<f32> = x_GLF_outVarBackup_GLF_color_65;
              x_GLF_color = x_1749;
              let x_1751 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_77 = x_1751;
              x_GLF_color = vec4<f32>(8.5, 9232.7265625, 977.788024902, 634.289978027);
              let x_1758 : f32 = gl_FragCoord.x;
              if ((x_1758 >= 0.0)) {
                let x_1762 : vec4<f32> = x_GLF_outVarBackup_GLF_color_77;
                x_GLF_color = x_1762;
              }
              let x_1764 : f32 = x_39.injectionSwitch.x;
              let x_1766 : f32 = x_39.injectionSwitch.y;
              if ((x_1764 > x_1766)) {
                x_GLF_color = pow(vec4<f32>(268.292999268, 6.199999809, -986.088012695, 79.199996948), bitcast<vec4<f32>>(vec4<u32>(161057u, 161057u, 161057u, 161057u)));
              }
            }
          }
          let x_1780 : f32 = gl_FragCoord.y;
          if ((x_1780 < 0.0)) {
            x_GLF_color = vec4<f32>(6.300000191, 0.0, -97.190002441, 779.505004883);
          }
          let x_1789 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_78 = x_1789;
          x_GLF_color = vec4<f32>(-357.652008057, 7016.666992188, 3.400000095, -8363.094726562);
          let x_1796 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_79 = x_1796;
          x_GLF_color = vec4<f32>(1.325817704, -1.570692301, 1.569946289, 1.568367958);
          let x_1803 : f32 = gl_FragCoord.y;
          if ((x_1803 >= 0.0)) {
            let x_1807 : vec4<f32> = x_GLF_outVarBackup_GLF_color_79;
            x_GLF_color = x_1807;
          }
          if (true) {
            let x_1810 : vec4<f32> = x_GLF_outVarBackup_GLF_color_78;
            x_GLF_color = x_1810;
          }
          let x_1812 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_80 = x_1812;
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          let x_1814 : f32 = x_39.injectionSwitch.x;
          let x_1816 : f32 = x_39.injectionSwitch.y;
          if ((x_1814 < x_1816)) {
            let x_1820 : vec4<f32> = x_GLF_outVarBackup_GLF_color_80;
            x_GLF_color = x_1820;
          }
          if (true) {
            let x_1823 : vec4<f32> = x_GLF_outVarBackup_GLF_color_60;
            x_GLF_color = x_1823;
            let x_1825 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_81 = x_1825;
            x_GLF_color = vec4<f32>(3.700000048, -8291.580078125, -7.699999809, -0.300000012);
            let x_1831 : f32 = x_39.injectionSwitch.x;
            let x_1833 : f32 = x_39.injectionSwitch.y;
            if ((x_1831 < x_1833)) {
              if (false) {
                x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
              }
              if (false) {
                x_GLF_color = smoothStep(vec4<f32>(-8607.260742188, 53.849998474, 3.0, 95.330001831), ldexp(vec4<f32>(-9097.090820312, 3.400000095, 6.300000191, 56.209999084), vec4<i32>(12799, 12799, 95267, 12799)), vec4<f32>(-52.229999542, 97.980003357, 9.699999809, -3.599999905));
                let x_1858 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_82 = x_1858;
                x_GLF_color = vec4<f32>(6505.37109375, -383.42401123, 16.200000763, -10.5);
                if (false) {
                  x_GLF_color = vec4<f32>(-109.370002747, 0.600000024, 1307.1015625, -7.199999809);
                }
                let x_1871 : f32 = gl_FragCoord.x;
                if ((x_1871 >= 0.0)) {
                  let x_1875 : vec4<f32> = x_GLF_outVarBackup_GLF_color_82;
                  x_GLF_color = x_1875;
                }
                let x_1877 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_83 = x_1877;
                x_GLF_color = vec4<f32>(27.190000534, 4.199999809, 9508.243164062, -8.699999809);
                let x_1883 : f32 = gl_FragCoord.x;
                if ((x_1883 >= 0.0)) {
                  let x_1887 : vec4<f32> = x_GLF_outVarBackup_GLF_color_83;
                  x_GLF_color = x_1887;
                }
                let x_1889 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_84 = x_1889;
                let x_1891 : f32 = gl_FragCoord.y;
                if ((x_1891 < 0.0)) {
                } else {
                  x_GLF_color = vec4<f32>(-308.20199585, -53.736999512, -1296.298339844, 166.136001587);
                }
                let x_1902 : f32 = gl_FragCoord.y;
                if ((x_1902 >= 0.0)) {
                  let x_1907 : f32 = x_39.injectionSwitch.x;
                  let x_1909 : f32 = x_39.injectionSwitch.y;
                  if ((x_1907 < x_1909)) {
                    let x_1913 : vec4<f32> = x_GLF_outVarBackup_GLF_color_84;
                    x_GLF_color = x_1913;
                  }
                }
              }
              let x_1914 : vec4<f32> = x_GLF_outVarBackup_GLF_color_81;
              x_GLF_color = x_1914;
            }
          }
          let x_1916 : f32 = gl_FragCoord.x;
          if ((x_1916 < 0.0)) {
            x_GLF_color = vec4<f32>(-2333.696289062, 928.37097168, -2530.037353516, -28.170000076);
          }
          if (false) {
            x_GLF_color = vec4<f32>(0.92606461, -0.974843621, -0.759132564, -0.226337075);
          }

          continuing {
            let x_1932 : i32 = x_injected_loop_counter_14;
            x_injected_loop_counter_14 = (x_1932 - 1);
          }
        }
        let x_1935 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_85 = x_1935;
        if (false) {
        } else {
          x_GLF_color = vec4<f32>(-398.617004395, -4.199999809, 9.699999809, 384.153991699);
        }
        let x_1944 : f32 = x_39.injectionSwitch.x;
        let x_1946 : f32 = x_39.injectionSwitch.y;
        if ((x_1944 < x_1946)) {
          let x_1950 : vec4<f32> = x_GLF_outVarBackup_GLF_color_85;
          x_GLF_color = x_1950;
        }
        loop {
          let x_1955 : f32 = result;
          result = (x_1955 + 0.400000006);

          continuing {
            let x_1958 : f32 = x_39.injectionSwitch.x;
            let x_1960 : f32 = x_39.injectionSwitch.y;
            if ((x_1958 > x_1960)) {
            } else {
              break;
            }
          }
        }
      } else {
        let x_1963 : i32 = i;
        let x_1965 : f32 = *(thirty_two);
        if (((f32(x_1963) - (round(x_1965) * floor((f32(x_1963) / round(x_1965))))) <= 0.01)) {
          if (false) {
            let x_1975 : f32 = gl_FragCoord.x;
            if ((x_1975 < 0.0)) {
              x_GLF_color = vec4<f32>(-7.300000191, 6.900000095, -39.939998627, -63.509998322);
            }
            x_GLF_color = vec4<f32>(-403.12600708, -46.799999237, -98.150001526, 550.776000977);
          }
          x_injected_loop_counter_17 = 0;
          loop {
            let x_1995 : i32 = x_injected_loop_counter_17;
            if ((x_1995 < 1)) {
            } else {
              break;
            }
            let x_1998 : f32 = gl_FragCoord.y;
            if ((x_1998 < 0.0)) {
              x_GLF_color = vec4<f32>(-9.800000191, 82.61000061, -5.599999905, -8.199999809);
            }
            let x_2005 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_86 = x_2005;
            x_GLF_color = vec4<f32>(-0.0, 0.200000003, -8833.349609375, 290.473999023);
            if (true) {
              let x_2012 : vec4<f32> = x_GLF_outVarBackup_GLF_color_86;
              x_GLF_color = x_2012;
            }
            let x_2014 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_87 = x_2014;
            let x_2016 : f32 = gl_FragCoord.y;
            if ((x_2016 >= 0.0)) {
              x_GLF_color = vec4<f32>(181.667007446, -96.400001526, 353.983001709, -933.797973633);
            }
            if (true) {
              let x_2027 : vec4<f32> = x_GLF_outVarBackup_GLF_color_87;
              x_GLF_color = x_2027;
              if (false) {
              } else {
                if (false) {
                  x_GLF_color = vec4<f32>(-167.363998413, 2.799999952, -2.799999952, 60.720001221);
                  if (false) {
                    x_GLF_color = clamp(tanh(vec4<f32>(-599.625, -4.099999905, -3.299999952, 1.899999976)), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.800000012, 0.800000012, 0.800000012, 0.800000012));
                  }
                }
              }
            }
            let x_2048 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_88 = x_2048;
            let x_2050 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_89 = x_2050;
            if (true) {
              x_GLF_color = vec4<f32>(0.0, 0.0, 0.044194173, 0.0);
            }
            if (true) {
              let x_2057 : vec4<f32> = x_GLF_outVarBackup_GLF_color_89;
              x_GLF_color = x_2057;
            }
            x_GLF_color = vec4<f32>(5148.391601562, 5.5, -7066.96484375, -57.979999542);
            if (true) {
              let x_2064 : vec4<f32> = x_GLF_outVarBackup_GLF_color_88;
              x_GLF_color = x_2064;
            }
            if (true) {
              if (false) {
                x_GLF_color = vec4<f32>(-8577.16015625, -3.299999952, -9.199999809, -885.596984863);
              }
            }
            if (false) {
              x_GLF_color = vec4<f32>(-5.099999905, -1.100000024, -5.199999809, 266.187011719);
            }
            if (false) {
              let x_2081 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_90 = x_2081;
              x_GLF_color = vec4<f32>(-9.600000381, -8313.778320312, -841.306030273, -9781.375976562);
              x_injected_loop_counter_18 = 0;
              loop {
                let x_2093 : i32 = x_injected_loop_counter_18;
                let x_2095 : f32 = x_39.injectionSwitch.y;
                if ((x_2093 != i32(x_2095))) {
                } else {
                  break;
                }
                let x_2099 : f32 = x_39.injectionSwitch.x;
                let x_2101 : f32 = x_39.injectionSwitch.y;
                if ((x_2099 < x_2101)) {
                  let x_2105 : vec4<f32> = x_GLF_outVarBackup_GLF_color_90;
                  x_GLF_color = x_2105;
                }

                continuing {
                  let x_2106 : i32 = x_injected_loop_counter_18;
                  x_injected_loop_counter_18 = (x_2106 + 1);
                }
              }
              let x_2109 : f32 = gl_FragCoord.y;
              if ((x_2109 < 0.0)) {
                x_GLF_color = vec4<f32>(0x1p+128, 0x1p+128, 0.0, 2.828427076);
              }
              x_GLF_color = vec4<f32>(-30.319999695, 7.800000191, -20.989999771, -3.400000095);
            }
            let x_2120 : f32 = result;
            result = (x_2120 + 100.0);
            if (false) {
            } else {
              let x_2126 : f32 = x_39.injectionSwitch.x;
              let x_2128 : f32 = x_39.injectionSwitch.y;
              if ((x_2126 > x_2128)) {
                let x_2133 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_91 = x_2133;
                x_GLF_color = vec4<f32>(-547.507019043, -422.989990234, -0.600000024, 9.800000191);
                let x_2138 : f32 = x_39.injectionSwitch.x;
                let x_2140 : f32 = x_39.injectionSwitch.y;
                if ((x_2138 < x_2140)) {
                  let x_2144 : vec4<f32> = x_GLF_outVarBackup_GLF_color_91;
                  x_GLF_color = x_2144;
                }
                let x_2146 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_92 = x_2146;
                x_GLF_color = vec4<f32>(83.190002441, 623.617980957, 1.100000024, 767.359985352);
                if (true) {
                  let x_2153 : vec4<f32> = x_GLF_outVarBackup_GLF_color_92;
                  x_GLF_color = x_2153;
                }
                if (false) {
                  x_GLF_color = vec4<f32>(-7.300000191, -7805.639160156, 427.924987793, 90.900001526);
                }
                x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                let x_2161 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_93 = x_2161;
                let x_2164 : f32 = x_39.injectionSwitch.y;
                let x_2167 : f32 = x_39.injectionSwitch.y;
                x_injected_loop_counter_19 = (i32(x_2164) & i32(x_2167));
                loop {
                  let x_2175 : i32 = x_injected_loop_counter_19;
                  if ((x_2175 != 0)) {
                  } else {
                    break;
                  }
                  x_GLF_color = vec4<f32>(-4.300000191, 1.0, -652.640014648, -67.279998779);

                  continuing {
                    let x_2181 : i32 = x_injected_loop_counter_19;
                    x_injected_loop_counter_19 = (x_2181 - 1);
                  }
                }
                let x_2184 : f32 = gl_FragCoord.y;
                if ((x_2184 < 0.0)) {
                  x_GLF_color = (vec4<f32>(3.799999952, -66.13999939, -59.340000153, -9.199999809) - (vec4<f32>(-7.900000095, 5046.685058594, 6308.974121094, 4.5) * floor((vec4<f32>(3.799999952, -66.13999939, -59.340000153, -9.199999809) / vec4<f32>(-7.900000095, 5046.685058594, 6308.974121094, 4.5)))));
                }
                if (true) {
                  let x_2200 : f32 = gl_FragCoord.x;
                  if ((x_2200 < 0.0)) {
                    x_GLF_color = vec4<f32>(58.840000153, 69.730003357, 8566.286132812, -420.334014893);
                  }
                  let x_2209 : vec4<f32> = x_GLF_outVarBackup_GLF_color_93;
                  x_GLF_color = x_2209;
                }
              }
              if (false) {
                x_GLF_color = vec4<f32>(71.080001831, 2.400000095, -48.169998169, 24.670000076);
              }
              let x_2217 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_94 = x_2217;
              let x_2219 : f32 = gl_FragCoord.x;
              if ((x_2219 < 0.0)) {
                x_GLF_color = vec4<f32>(74.480003357, 0.00302333548, 0.00518806744, -5.458969116);
              }
              let x_2229 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_95 = x_2229;
              x_GLF_color = vec4<f32>(2.200000048, 9.5, -403.910003662, 404.70098877);
              if (true) {
                let x_2236 : vec4<f32> = x_GLF_outVarBackup_GLF_color_95;
                x_GLF_color = x_2236;
              }
              let x_2238 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_96 = x_2238;
              x_GLF_color = vec4<f32>(-3748.182373047, 3.400000095, -9487.296875, 6340.953125);
              let x_2244 : f32 = gl_FragCoord.x;
              if ((x_2244 >= 0.0)) {
                let x_2248 : vec4<f32> = x_GLF_outVarBackup_GLF_color_96;
                x_GLF_color = x_2248;
              }
              let x_2250 : f32 = gl_FragCoord.x;
              if ((x_2250 < 0.0)) {
                x_GLF_color = vec4<f32>(-295.854003906, 6599.9765625, -8.300000191, -1.399999976);
              }
              let x_2260 : f32 = x_39.injectionSwitch.y;
              x_injected_loop_counter_20 = i32(x_2260);
              loop {
                let x_2267 : i32 = x_injected_loop_counter_20;
                if ((x_2267 != 0)) {
                } else {
                  break;
                }
                x_GLF_color = vec4<f32>(97.709999084, 2.900000095, -5.900000095, -23.049999237);
                let x_2273 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_97 = x_2273;
                x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                let x_2275 : f32 = gl_FragCoord.y;
                if (!(!((x_2275 >= 0.0)))) {
                  let x_2281 : vec4<f32> = x_GLF_outVarBackup_GLF_color_97;
                  x_GLF_color = x_2281;
                }
                if (false) {
                } else {
                  let x_2286 : vec4<f32> = x_GLF_color;
                  x_GLF_outVarBackup_GLF_color_98 = x_2286;
                  x_GLF_color = vec4<f32>(-7058.597167969, 4821.295410156, 56.619998932, -70.379997253);
                  let x_2293 : f32 = gl_FragCoord.y;
                  if ((x_2293 >= 0.0)) {
                    let x_2297 : vec4<f32> = x_GLF_outVarBackup_GLF_color_98;
                    x_GLF_color = x_2297;
                  }
                }

                continuing {
                  let x_2298 : i32 = x_injected_loop_counter_20;
                  x_injected_loop_counter_20 = (x_2298 - 1);
                }
              }
              let x_2301 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_99 = x_2301;
              x_GLF_color = vec4<f32>(-985.711975098, -985.711975098, -985.711975098, -985.711975098);
              let x_2305 : f32 = x_39.injectionSwitch.x;
              let x_2307 : f32 = x_39.injectionSwitch.y;
              if ((x_2305 < x_2307)) {
                let x_2311 : vec4<f32> = x_GLF_outVarBackup_GLF_color_99;
                x_GLF_color = x_2311;
              }
              if (true) {
                let x_2314 : vec4<f32> = x_GLF_outVarBackup_GLF_color_94;
                x_GLF_color = x_2314;
              }
            }

            continuing {
              let x_2315 : i32 = x_injected_loop_counter_17;
              x_injected_loop_counter_17 = (x_2315 + 1);
            }
          }
          if (false) {
            x_GLF_color = vec4<f32>(573.046020508, 97.330001831, -75.839996338, -15.409999847);
            x_injected_loop_counter_21 = 1;
            loop {
              let x_2330 : i32 = x_injected_loop_counter_21;
              if ((x_2330 > 0)) {
              } else {
                break;
              }
              let x_2333 : f32 = gl_FragCoord.x;
              if ((x_2333 < 0.0)) {
              } else {
                let x_2339 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_100 = x_2339;
              }
              x_GLF_color = vec4<f32>(9.899999619, 3808.467285156, 3610.698730469, 9.800000191);
              let x_2345 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_101 = x_2345;
              x_GLF_color = vec4<f32>(-972.713989258, 6626.719726562, -180.197998047, 1940.491210938);
              let x_2352 : f32 = x_39.injectionSwitch.x;
              let x_2354 : f32 = x_39.injectionSwitch.y;
              if ((x_2352 < x_2354)) {
                let x_2358 : vec4<f32> = x_GLF_outVarBackup_GLF_color_101;
                x_GLF_color = x_2358;
              }
              if (true) {
                let x_2361 : vec4<f32> = x_GLF_outVarBackup_GLF_color_100;
                x_GLF_color = x_2361;
                let x_2363 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_102 = x_2363;
                x_GLF_color = vec4<f32>(1435.259277344, 315.126800537, 47081.60546875, 17.188734055);
                if (true) {
                  let x_2371 : vec4<f32> = x_GLF_outVarBackup_GLF_color_102;
                  x_GLF_color = x_2371;
                }
              }

              continuing {
                let x_2372 : i32 = x_injected_loop_counter_21;
                x_injected_loop_counter_21 = (x_2372 - 1);
              }
            }
          }
        }
      }

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(6.400000095, -680.864013672, -9.699999809, -66.160003662);
    }
    x_injected_loop_counter_22 = 0;
    loop {
      let x_2386 : i32 = x_injected_loop_counter_22;
      if ((x_2386 != 1)) {
      } else {
        break;
      }
      let x_2389 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_103 = x_2389;
      x_GLF_color = vec4<f32>(8.899999619, -7185.431640625, -25.13999939, 5.300000191);
      let x_2396 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_104 = x_2396;
      x_GLF_color = vec4<f32>(-30.459999084, 174.350006104, 88.199996948, 7684.382324219);
      let x_2403 : f32 = gl_FragCoord.x;
      if ((x_2403 < 0.0)) {
        x_GLF_color = vec4<f32>(-9473.109375, -442.183990479, 43.009998322, 722.820983887);
      }
      let x_2413 : f32 = x_39.injectionSwitch.x;
      let x_2415 : f32 = x_39.injectionSwitch.y;
      if ((x_2413 < x_2415)) {
        loop {
          let x_2423 : vec4<f32> = x_GLF_outVarBackup_GLF_color_104;
          x_GLF_color = x_2423;

          continuing {
            let x_2425 : f32 = x_39.injectionSwitch.x;
            let x_2427 : f32 = x_39.injectionSwitch.y;
            if ((x_2425 > x_2427)) {
            } else {
              break;
            }
          }
        }
        if (false) {
          x_GLF_color = vec4<f32>(3.400000095, 669.517028809, -9491.081054688, -77.449996948);
        }
      }
      if (true) {
        let x_2437 : vec4<f32> = x_GLF_outVarBackup_GLF_color_103;
        x_GLF_color = x_2437;
      }
      let x_2439 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_105 = x_2439;
      let x_2441 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_106 = x_2441;
      let x_2443 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_107 = x_2443;
      x_GLF_color = vec4<f32>(7563.463378906, 7548.163574219, 7549.563476562, 7553.263183594);
      loop {
        if (true) {
          let x_2455 : vec4<f32> = x_GLF_outVarBackup_GLF_color_107;
          x_GLF_color = x_2455;
        }

        continuing {
          if (false) {
          } else {
            break;
          }
        }
      }
      if (false) {
      } else {
        x_GLF_color = vec4<f32>(-1060.473754883, 7285.73828125, -1396.297851562, -1322.09777832);
      }
      if (false) {
        x_GLF_color = vec4<f32>(-738739.1875, -4314615.5, -586632.0, 100561.890625);
      }
      let x_2472 : f32 = gl_FragCoord.y;
      if ((x_2472 >= 0.0)) {
        let x_2476 : vec4<f32> = x_GLF_outVarBackup_GLF_color_106;
        x_GLF_color = x_2476;
        let x_2478 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_108 = x_2478;
        x_GLF_color = vec4<f32>(0.438176394, 0.666370213, 0.986941993, 0.244469985);
        let x_2485 : f32 = gl_FragCoord.y;
        if ((x_2485 >= 0.0)) {
          let x_2489 : vec4<f32> = x_GLF_outVarBackup_GLF_color_108;
          x_GLF_color = x_2489;
        }
      }
      x_GLF_color = vec4<f32>(3.5, -407.095001221, -7.5, 357.182006836);
      if (true) {
        let x_2498 : f32 = gl_FragCoord.y;
        if ((x_2498 < 0.0)) {
          let x_2503 : f32 = x_39.injectionSwitch.x;
          let x_2505 : f32 = x_39.injectionSwitch.y;
          if ((x_2503 > x_2505)) {
            x_GLF_color = vec4<f32>(267.136993408, 4.800000191, -460.596984863, -33.529998779);
          }
          x_GLF_color = vec4<f32>(766.221008301, 5.300000191, -813.29699707, 0.200000003);
          let x_2518 : f32 = x_39.injectionSwitch.x;
          let x_2520 : f32 = x_39.injectionSwitch.y;
          if ((x_2518 > x_2520)) {
            x_GLF_color = vec4<f32>(0.00334597169, 0x1.8p+128, 0.00302755926, 0x1.8p+128);
          }
        }
        let x_2527 : vec4<f32> = x_GLF_outVarBackup_GLF_color_105;
        x_GLF_color = x_2527;
      }

      continuing {
        let x_2528 : i32 = x_injected_loop_counter_22;
        x_injected_loop_counter_22 = (x_2528 + 1);
      }
    }
    if (true) {
      let x_2533 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_109 = x_2533;
    }
    x_GLF_color = vec4<f32>(9.800000191, 86.779998779, 3877.131103516, 2551.423583984);
    if (true) {
      let x_2540 : vec4<f32> = x_GLF_outVarBackup_GLF_color_109;
      x_GLF_color = x_2540;
    }
    if (false) {
      let x_2544 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_110 = x_2544;
      x_GLF_color = vec4<f32>(-2.200000048, 4.099999905, -0.300000012, 592.181030273);
      let x_2550 : f32 = x_39.injectionSwitch.x;
      let x_2552 : f32 = x_39.injectionSwitch.y;
      if ((x_2550 < x_2552)) {
        let x_2556 : vec4<f32> = x_GLF_outVarBackup_GLF_color_110;
        x_GLF_color = x_2556;
      }
      x_GLF_color = vec4<f32>(126.050712585, 5054.060546875, 418.259185791, -229.183120728);
      if (false) {
        x_GLF_color = vec4<f32>(733.232971191, -516.708007812, 299.692993164, -9448.190429688);
      }
    }
    let x_2570 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_111 = x_2570;
    x_GLF_color = vec4<f32>(-1.899999976, 3262.323974609, 72.099998474, 1.399999976);
    if (true) {
      let x_2577 : vec4<f32> = x_GLF_outVarBackup_GLF_color_111;
      x_GLF_color = x_2577;
    }
    let x_2579 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_112 = x_2579;
    x_GLF_color = vec4<f32>(-19.770000458, -490.346984863, 14.479999542, 1.600000024);
    if (true) {
      let x_2587 : vec4<f32> = x_GLF_outVarBackup_GLF_color_112;
      x_GLF_color = x_2587;
    }
    let x_2589 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_113 = x_2589;
    let x_2591 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_114 = x_2591;
    x_injected_loop_counter_23 = 0;
    loop {
      let x_2598 : i32 = x_injected_loop_counter_23;
      if ((x_2598 != 1)) {
      } else {
        break;
      }
      let x_2601 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_115 = x_2601;
      x_GLF_color = vec4<f32>(5.800000191, -35.099998474, 450.388000488, 4.699999809);
      let x_2607 : f32 = x_39.injectionSwitch.x;
      let x_2609 : f32 = x_39.injectionSwitch.y;
      if ((x_2607 < x_2609)) {
        let x_2613 : vec4<f32> = x_GLF_outVarBackup_GLF_color_115;
        x_GLF_color = x_2613;
      }

      continuing {
        let x_2614 : i32 = x_injected_loop_counter_23;
        x_injected_loop_counter_23 = (x_2614 + 1);
      }
    }
    let x_2617 : f32 = gl_FragCoord.x;
    if ((x_2617 < 0.0)) {
      x_GLF_color = vec4<f32>(1.100000024, -511.036010742, -667.030029297, -208.604995728);
    }
    x_GLF_color = vec4<f32>(9248.581054688, -1.399999976, 2.099999905, -48.979999542);
    if (true) {
      let x_2630 : vec4<f32> = x_GLF_outVarBackup_GLF_color_114;
      x_GLF_color = x_2630;
      let x_2632 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_116 = x_2632;
      x_GLF_color = vec4<f32>(-618.87298584, 5467.943847656, -7.099999905, -60.099998474);
      let x_2638 : f32 = gl_FragCoord.x;
      if ((x_2638 >= 0.0)) {
        let x_2642 : vec4<f32> = x_GLF_outVarBackup_GLF_color_116;
        x_GLF_color = x_2642;
      }
    }
    let x_2644 : f32 = gl_FragCoord.x;
    if ((x_2644 >= 0.0)) {
      x_injected_loop_counter_24 = 0;
      loop {
        let x_2654 : i32 = x_injected_loop_counter_24;
        if ((x_2654 != 1)) {
        } else {
          break;
        }
        let x_2657 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_117 = x_2657;
        x_GLF_color = vec4<f32>(-325.065002441, -9.800000191, 7.900000095, 60.229999542);
        if (true) {
          let x_2663 : vec4<f32> = x_GLF_outVarBackup_GLF_color_117;
          x_GLF_color = x_2663;
        }

        continuing {
          let x_2664 : i32 = x_injected_loop_counter_24;
          x_injected_loop_counter_24 = (x_2664 + 1);
        }
      }
      let x_2667 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_118 = x_2667;
      x_GLF_color = vec4<f32>(-40.450000763, 3324.281738281, -6.699999809, 4.900000095);
      if (true) {
        let x_2674 : vec4<f32> = x_GLF_outVarBackup_GLF_color_118;
        x_GLF_color = x_2674;
      }
      let x_2676 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_119 = x_2676;
      x_GLF_color = vec4<f32>(5.0, -2.5, -0.0, 9.600000381);
      if (true) {
        let x_2682 : vec4<f32> = x_GLF_outVarBackup_GLF_color_119;
        x_GLF_color = x_2682;
      }
      x_GLF_color = vec4<f32>(-52.709999084, -71.330001831, -40.419998169, -667.997009277);
    } else {
      loop {
        let x_2694 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_120 = x_2694;
        x_GLF_color = vec4<f32>(-2.200000048, -1745.947143555, -37.180000305, -1913.437011719);
        loop {
          if (true) {
            let x_2705 : vec4<f32> = x_GLF_outVarBackup_GLF_color_120;
            x_GLF_color = x_2705;
          }

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }

        continuing {
          if (false) {
          } else {
            break;
          }
        }
      }
    }
    if (true) {
      let x_2708 : vec4<f32> = x_GLF_outVarBackup_GLF_color_113;
      x_GLF_color = x_2708;
      if (false) {
        x_injected_loop_counter_25 = 1;
        loop {
          let x_2717 : i32 = x_injected_loop_counter_25;
          if ((x_2717 > 0)) {
          } else {
            break;
          }
          x_GLF_color = vec4<f32>(-65.580001831, 7.599999905, -8971.928710938, 673.728027344);
          let x_2724 : f32 = gl_FragCoord.x;
          if ((x_2724 < 0.0)) {
            x_GLF_color = vec4<f32>(-9.800000191, -8.0, -57.13999939, 8.300000191);
          }

          continuing {
            let x_2730 : i32 = x_injected_loop_counter_25;
            x_injected_loop_counter_25 = (x_2730 - 1);
          }
        }
      }
    }
    let x_2733 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_121 = x_2733;
    x_GLF_color = vec4<f32>(31.479999542, 6.199999809, -1.600000024, 3234.275390625);
    if (true) {
      let x_2740 : vec4<f32> = x_GLF_outVarBackup_GLF_color_121;
      x_GLF_color = x_2740;
    }
    if (false) {
      loop {
        x_GLF_color = vec4<f32>(9.100000381, -9.600000381, 4.400000095, -4.900000095);
        x_injected_loop_counter_26 = 0;
        loop {
          let x_2754 : i32 = x_injected_loop_counter_26;
          if ((x_2754 != 1)) {
          } else {
            break;
          }
          let x_2757 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_122 = x_2757;

          continuing {
            let x_2758 : i32 = x_injected_loop_counter_26;
            x_injected_loop_counter_26 = (x_2758 + 1);
          }
        }
        x_GLF_color = vec4<f32>(1.799999952, 1.799999952, -6.099999905, -33.419998169);
        if (true) {
          let x_2764 : vec4<f32> = x_GLF_outVarBackup_GLF_color_122;
          x_GLF_color = x_2764;
        }
        let x_2766 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_123 = x_2766;
        x_GLF_color = vec4<f32>(-7.699999809, 3.299999952, 3684.952880859, 8967.37109375);
        if (true) {
          let x_2773 : vec4<f32> = x_GLF_outVarBackup_GLF_color_123;
          x_GLF_color = x_2773;
        }

        continuing {
          if (false) {
          } else {
            break;
          }
        }
      }
    }
    let x_2775 : f32 = gl_FragCoord.y;
    if ((x_2775 < 0.0)) {
      let x_2780 : f32 = x_39.injectionSwitch.x;
      let x_2782 : f32 = x_39.injectionSwitch.y;
      if ((x_2780 < x_2782)) {
        if (false) {
          let x_2789 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_124 = x_2789;
          x_GLF_color = vec4<f32>(0.065242656, 1.0, 0.446188599, 0.171324551);
          let x_2795 : f32 = gl_FragCoord.x;
          if ((x_2795 >= 0.0)) {
            let x_2799 : vec4<f32> = x_GLF_outVarBackup_GLF_color_124;
            x_GLF_color = x_2799;
          }
          if (true) {
            x_GLF_color = vec4<f32>(-8.300000191, -998.797973633, 0.699999988, -2.299999952);
          }
        }
        let x_2805 : f32 = x_39.injectionSwitch.x;
        let x_2807 : f32 = x_39.injectionSwitch.y;
        if ((x_2805 > x_2807)) {
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        }
        let x_2812 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_125 = x_2812;
        if (true) {
          x_GLF_color = vec4<f32>(-8829.70703125, -8633.10546875, -7.699999809, 443.582000732);
        }
        let x_2820 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_126 = x_2820;
        x_GLF_color = vec4<f32>(-7.400000095, 82.809997559, -349.683990479, 4826.420410156);
        if (true) {
          let x_2828 : vec4<f32> = x_GLF_outVarBackup_GLF_color_126;
          x_GLF_color = x_2828;
        }
        let x_2830 : f32 = gl_FragCoord.x;
        let x_2832 : f32 = x_39.injectionSwitch.x;
        if ((x_2830 < x_2832)) {
        } else {
          if (true) {
            let x_2839 : vec4<f32> = x_GLF_outVarBackup_GLF_color_125;
            x_GLF_color = x_2839;
          }
        }
        let x_2841 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_127 = x_2841;
        loop {
          x_GLF_color = vec4<f32>(70.190002441, 606.155029297, -3545.721435547, 4892.497070312);

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
        let x_2852 : f32 = x_39.injectionSwitch.x;
        let x_2854 : f32 = x_39.injectionSwitch.y;
        if ((x_2852 < x_2854)) {
          let x_2858 : vec4<f32> = x_GLF_outVarBackup_GLF_color_127;
          x_GLF_color = x_2858;
        }
        let x_2860 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_128 = x_2860;
        x_GLF_color = vec4<f32>(-93.381027222, -93.38999939, -93.38999939, -93.38999939);
        let x_2865 : f32 = gl_FragCoord.y;
        if ((x_2865 >= 0.0)) {
          let x_2869 : vec4<f32> = x_GLF_outVarBackup_GLF_color_128;
          x_GLF_color = x_2869;
        }
        if (false) {
          if (false) {
          } else {
            let x_2876 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_129 = x_2876;
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
            if (true) {
              let x_2880 : f32 = gl_FragCoord.x;
              if ((x_2880 >= 0.0)) {
                let x_2884 : vec4<f32> = x_GLF_outVarBackup_GLF_color_129;
                x_GLF_color = x_2884;
              }
            }
          }
          x_GLF_color = vec4<f32>(5.699999809, 5.699999809, 5.699999809, 5.699999809);
        }
        loop {
          let x_2891 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_130 = x_2891;

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
        if (true) {
          let x_2895 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_131 = x_2895;
          x_GLF_color = vec4<f32>(-8.199999809, 9.100000381, -7.800000191, -64.25);
          if (true) {
            let x_2900 : vec4<f32> = x_GLF_outVarBackup_GLF_color_131;
            x_GLF_color = x_2900;
          }
        }
        let x_2902 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_132 = x_2902;
        x_GLF_color = vec4<f32>(7.400000095, -1817.426147461, 107.347000122, 4.699999809);
        let x_2908 : f32 = x_39.injectionSwitch.x;
        let x_2910 : f32 = x_39.injectionSwitch.y;
        if ((x_2908 < x_2910)) {
          let x_2914 : vec4<f32> = x_GLF_outVarBackup_GLF_color_132;
          x_GLF_color = x_2914;
        }
        let x_2916 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_133 = x_2916;
        x_GLF_color = vec4<f32>(44873.91015625, 13843672.0, 171381.046875, 46766948.0);
        if (true) {
          let x_2924 : vec4<f32> = x_GLF_outVarBackup_GLF_color_133;
          x_GLF_color = x_2924;
        }
        if (true) {
          x_GLF_color = vec4<f32>(1569.977050781, 302.230041504, -182.859222412, 13.512568474);
        }
        let x_2933 : f32 = gl_FragCoord.x;
        if ((x_2933 < 0.0)) {
        } else {
          let x_2939 : f32 = gl_FragCoord.y;
          if ((x_2939 < 0.0)) {
            x_GLF_color = vec4<f32>(-2.900000095, -39.959999084, -99.730003357, -3.400000095);
          }
          let x_2947 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_134 = x_2947;
          x_GLF_color = vec4<f32>(610.056030273, 375.635986328, -48.669998169, -63.790000916);
          let x_2954 : f32 = gl_FragCoord.x;
          if ((x_2954 >= 0.0)) {
            let x_2958 : vec4<f32> = x_GLF_outVarBackup_GLF_color_134;
            x_GLF_color = x_2958;
          }
          if (true) {
            let x_2961 : vec4<f32> = x_GLF_outVarBackup_GLF_color_130;
            x_GLF_color = x_2961;
          }
          if (false) {
            x_GLF_color = vec4<f32>(7.900000095, 2857.190673828, 5140.848144531, 221.861999512);
          }
        }
        let x_2969 : f32 = gl_FragCoord.x;
        if ((x_2969 < 0.0)) {
          let x_2974 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_135 = x_2974;
          x_GLF_color = vec4<f32>(-32.36000061, -32.36000061, -32.36000061, -32.36000061);
          let x_2978 : f32 = gl_FragCoord.y;
          if ((x_2978 < 0.0)) {
            x_GLF_color = vec4<f32>(1.399999976, 2.799999952, 6.800000191, -21.819999695);
          }
          let x_2986 : f32 = gl_FragCoord.y;
          if ((x_2986 >= 0.0)) {
            let x_2990 : vec4<f32> = x_GLF_outVarBackup_GLF_color_135;
            x_GLF_color = x_2990;
          }
          x_GLF_color = vec4<f32>(212.488998413, -9.199999809, 9067.586914062, -9.899999619);
        }
        if (false) {
          x_GLF_color = vec4<f32>(-47.470001221, -2.599999905, -36.080001831, 259.805999756);
        }
        let x_3003 : f32 = gl_FragCoord.x;
        if ((x_3003 >= 0.0)) {
          let x_3008 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_136 = x_3008;
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          if (true) {
            let x_3011 : vec4<f32> = x_GLF_outVarBackup_GLF_color_136;
            x_GLF_color = x_3011;
          }
          loop {
            let x_3017 : f32 = gl_FragCoord.y;
            if ((x_3017 < 0.0)) {
              x_GLF_color = vec4<f32>(-7502.0, 3.0, -317.0, 603.0);
            }
            let x_3026 : f32 = x_39.injectionSwitch.x;
            let x_3028 : f32 = x_39.injectionSwitch.y;
            if ((x_3026 > x_3028)) {
              x_GLF_color = vec4<f32>(-8.840706825, -389.079498291, 3.068438292, -108.077636719);
            }

            continuing {
              let x_3038 : f32 = gl_FragCoord.y;
              if ((x_3038 < 0.0)) {
              } else {
                break;
              }
            }
          }
          loop {
            let x_3045 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_137 = x_3045;

            continuing {
              let x_3047 : f32 = x_39.injectionSwitch.x;
              let x_3049 : f32 = x_39.injectionSwitch.y;
              if ((x_3047 > x_3049)) {
              } else {
                break;
              }
            }
          }
          let x_3052 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_138 = x_3052;
          x_GLF_color = fma(vec4<f32>(-6.599999905, -47.799999237, -7.300000191, -13.489999771), vec4<f32>(-0.699999988, -4094.465087891, -7861.0234375, 295.204986572), vec4<f32>(-54.13999939, 3925.151367188, 8.300000191, 7.699999809));
          let x_3066 : f32 = x_39.injectionSwitch.x;
          let x_3068 : f32 = x_39.injectionSwitch.y;
          if ((x_3066 < x_3068)) {
            let x_3072 : vec4<f32> = x_GLF_outVarBackup_GLF_color_138;
            x_GLF_color = x_3072;
            if (false) {
              x_GLF_color = vec4<f32>(0.901005566, -0.426507324, 0.793667853, 0.863209367);
            }
          }
          let x_3081 : f32 = gl_FragCoord.y;
          if ((x_3081 < 0.0)) {
            x_GLF_color = vec4<f32>(-5256.702148438, -8621.377929688, 73.620002747, -715.624023438);
          }
          x_GLF_color = vec4<f32>(-2.200000048, -722.682006836, 75.589996338, -4046.430175781);
          if (true) {
            let x_3097 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_139 = x_3097;
            x_GLF_color = vec4<f32>(875.182006836, -3644.547607422, 5.699999809, 8.300000191);
            if (false) {
              x_GLF_color = vec4<f32>(-0.699999988, 6086.696777344, 4.5, 8.699999809);
            }
            loop {
              let x_3111 : f32 = gl_FragCoord.x;
              if ((x_3111 >= 0.0)) {
                let x_3115 : vec4<f32> = x_GLF_outVarBackup_GLF_color_139;
                x_GLF_color = x_3115;
              }

              continuing {
                if (false) {
                } else {
                  break;
                }
              }
            }
            let x_3117 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_140 = x_3117;
            x_GLF_color = vec4<f32>(39.630001068, 3.900000095, 61.830001831, -876.851013184);
            if (true) {
              let x_3124 : vec4<f32> = x_GLF_outVarBackup_GLF_color_140;
              x_GLF_color = x_3124;
            }
            let x_3125 : vec4<f32> = x_GLF_outVarBackup_GLF_color_137;
            x_GLF_color = x_3125;
          }
          if (false) {
            loop {
              let x_3133 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_141 = x_3133;
              x_GLF_color = vec4<f32>(-3.799999952, 2121.978759766, -2.0, 668.775024414);
              if (false) {
                x_GLF_color = vec4<f32>(-8.5, -32.919998169, -1.600000024, 9.699999809);
              }
              let x_3144 : f32 = gl_FragCoord.y;
              if ((x_3144 >= 0.0)) {
                let x_3148 : vec4<f32> = x_GLF_outVarBackup_GLF_color_141;
                x_GLF_color = x_3148;
              }
              let x_3150 : f32 = gl_FragCoord.y;
              if ((x_3150 < 0.0)) {
                x_GLF_color = vec4<f32>(3188820992.0, 469182656.0, -31523575808.0, -146379392.0);
              }

              continuing {
                if (false) {
                } else {
                  break;
                }
              }
            }
            if (false) {
              x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
            }
            x_GLF_color = vec4<f32>(241.117004395, -8.899999619, -6956.301757812, -33.310001373);
          }
          let x_3166 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_142 = x_3166;
          if (false) {
          } else {
            loop {
              x_GLF_color = vec4<f32>(-0.171042264, 145.585586548, 0.054105207, 0.155334309);

              continuing {
                let x_3180 : f32 = gl_FragCoord.y;
                if ((x_3180 < 0.0)) {
                } else {
                  break;
                }
              }
            }
          }
          if (true) {
            let x_3185 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_143 = x_3185;
            x_GLF_color = vec4<f32>(5.699999809, -2.599999905, -66.0, 7341.71875);
            if (false) {
              x_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
            }
            let x_3193 : f32 = gl_FragCoord.x;
            if ((x_3193 >= 0.0)) {
              let x_3197 : vec4<f32> = x_GLF_outVarBackup_GLF_color_143;
              x_GLF_color = x_3197;
            }
            let x_3198 : vec4<f32> = x_GLF_outVarBackup_GLF_color_142;
            x_GLF_color = x_3198;
          }
          let x_3200 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_144 = x_3200;
          x_GLF_color = vec4<f32>(-1544.340454102, -79.220001221, -16.209999084, -8.699999809);
          if (true) {
            let x_3207 : vec4<f32> = x_GLF_outVarBackup_GLF_color_144;
            x_GLF_color = x_3207;
          }
          if (false) {
          } else {
            x_GLF_color = vec4<f32>(7.900000095, 29.440000534, -0.109955743, 26.926969528);
          }
          if (false) {
            x_GLF_color = vec4<f32>(1.299999952, 607.866027832, -8.5, 6.5);
          }
          let x_3222 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_145 = x_3222;
          if (true) {
            loop {
              x_GLF_color = bitcast<vec4<f32>>(vec4<i32>(19576, -31866, 72886, -73830));

              continuing {
                if (false) {
                } else {
                  break;
                }
              }
            }
          } else {
            let x_3237 : f32 = gl_FragCoord.x;
            if ((x_3237 < 0.0)) {
              x_GLF_color = vec4<f32>(0.200000003, 0.317999989, 0.410400003, 0.101999998);
            }
          }
          let x_3246 : f32 = x_39.injectionSwitch.x;
          let x_3248 : f32 = x_39.injectionSwitch.y;
          if ((x_3246 < x_3248)) {
            let x_3253 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_146 = x_3253;
            loop {
              x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);

              continuing {
                if (false) {
                } else {
                  break;
                }
              }
            }
            if (true) {
              let x_3260 : vec4<f32> = x_GLF_outVarBackup_GLF_color_146;
              x_GLF_color = x_3260;
              let x_3262 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_147 = x_3262;
              x_GLF_color = vec4<f32>(-2499.770507812, -7250.846679688, -769.16998291, 8.0);
              let x_3269 : f32 = gl_FragCoord.x;
              if ((x_3269 >= 0.0)) {
                let x_3273 : vec4<f32> = x_GLF_outVarBackup_GLF_color_147;
                x_GLF_color = x_3273;
              }
            }
            let x_3274 : vec4<f32> = x_GLF_outVarBackup_GLF_color_145;
            x_GLF_color = x_3274;
          }
          let x_3276 : f32 = gl_FragCoord.y;
          if ((x_3276 < 0.0)) {
            x_GLF_color = vec4<f32>(-176.968002319, 8.0, 48.490001678, 0.0);
          }
          let x_3284 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_148 = x_3284;
          x_GLF_color = vec4<f32>(-5197.192382812, 1169.844848633, 52.529998779, -902.323974609);
          if (true) {
            let x_3292 : vec4<f32> = x_GLF_outVarBackup_GLF_color_148;
            x_GLF_color = x_3292;
            let x_3294 : f32 = x_39.injectionSwitch.x;
            let x_3296 : f32 = x_39.injectionSwitch.y;
            if ((x_3294 > x_3296)) {
              x_GLF_color = vec4<f32>(-5.5, 6.599999905, 7.699999809, 327.067993164);
            }
          }
        } else {
          let x_3304 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_149 = x_3304;
          x_GLF_color = vec4<f32>(-13.0, -61.330001831, -63.36000061, -4356.386230469);
          if (true) {
            let x_3312 : vec4<f32> = x_GLF_outVarBackup_GLF_color_149;
            x_GLF_color = x_3312;
          }
        }
        if (false) {
          x_GLF_color = vec4<f32>(-3.799999952, -21.909999847, 9667.2109375, -56.569999695);
        }
        let x_3320 : f32 = gl_FragCoord.y;
        if ((x_3320 < 0.0)) {
          x_GLF_color = vec4<f32>(20.0, 4113.0, -4624.0, -7.0);
        }
        let x_3330 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_150 = x_3330;
        x_GLF_color = (bitcast<vec4<f32>>(vec4<i32>(-89120, -46843, -9022, -60542)) * -6.800000191);
        if (true) {
          if (false) {
            x_GLF_color = vec4<f32>(705.62097168, 17.370000839, -8053.659667969, -4.099999905);
          }
          if (false) {
            let x_3349 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_151 = x_3349;
            x_GLF_color = vec4<f32>(-506.697998047, -86.910003662, -7.699999809, 8204.865234375);
            let x_3355 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_152 = x_3355;
            x_GLF_color = fma(vec4<f32>(-57362.18359375, 4856610.5, -58213212.0, 39212.875), vec4<f32>(-2.799999952, 494.45300293, -585.927978516, 38.25), vec4<f32>(7697.718261719, 1843.742797852, 6.0, 62.099998474));
            if (true) {
              let x_3372 : vec4<f32> = x_GLF_outVarBackup_GLF_color_152;
              x_GLF_color = x_3372;
            }
            if (true) {
              let x_3375 : vec4<f32> = x_GLF_outVarBackup_GLF_color_151;
              x_GLF_color = x_3375;
            }
            let x_3377 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_153 = x_3377;
            x_GLF_color = vec4<f32>(-152.753997803, 8187.076660156, 2792.722167969, -8228.861328125);
            if (true) {
              let x_3386 : f32 = gl_FragCoord.x;
              if ((x_3386 < 0.0)) {
              } else {
                let x_3391 : vec4<f32> = x_GLF_outVarBackup_GLF_color_153;
                x_GLF_color = x_3391;
              }
            }
          } else {
            if (true) {
              let x_3396 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_154 = x_3396;
              x_GLF_color = vec4<f32>(-829.242004395, -8.300000191, 6710.03515625, 6.400000095);
              if (false) {
                x_GLF_color = vec4<f32>(6520.381835938, -3.5, -4.599999905, -27.13999939);
              }
              if (true) {
                let x_3408 : vec4<f32> = x_GLF_outVarBackup_GLF_color_154;
                x_GLF_color = x_3408;
              }
              let x_3410 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_155 = x_3410;
              x_GLF_color = vec4<f32>(2508.617431641, 2509.607177734, 2508.604492188, 2509.582763672);
              if (true) {
                let x_3418 : vec4<f32> = x_GLF_outVarBackup_GLF_color_155;
                x_GLF_color = x_3418;
              }
              let x_3420 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_156 = x_3420;
              let x_3422 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_157 = x_3422;
              if (false) {
                x_GLF_color = vec4<f32>(4.5, 8610.557617188, -30.840000153, 9742.05859375);
              }
              x_GLF_color = vec4<f32>(491254.3125, -643310.125, -188584.359375, -3791.441894531);
              let x_3435 : f32 = x_39.injectionSwitch.x;
              let x_3437 : f32 = x_39.injectionSwitch.y;
              if ((x_3435 < x_3437)) {
                let x_3441 : vec4<f32> = x_GLF_outVarBackup_GLF_color_157;
                x_GLF_color = x_3441;
              }
              let x_3443 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_158 = x_3443;
              x_GLF_color = vec4<f32>(1166.83203125, 3635.800292969, 9727.497070312, 84.349998474);
              if (true) {
                let x_3451 : vec4<f32> = x_GLF_outVarBackup_GLF_color_158;
                x_GLF_color = x_3451;
              }
              if (false) {
                x_GLF_color = vec4<f32>(-781.051025391, -164.348007202, -247.70199585, 12.260000229);
              }
              if (true) {
                if (false) {
                  x_GLF_color = vec4<f32>(-9.100000381, 3.0, -2.5, 7.5);
                }
                x_GLF_color = vec4<f32>(8.899999619, -2067.375, -2.0, 5803.506835938);
              }
              let x_3469 : f32 = gl_FragCoord.x;
              if ((x_3469 < 0.0)) {
              } else {
                let x_3475 : f32 = gl_FragCoord.y;
                if ((x_3475 >= 0.0)) {
                  if (true) {
                    let x_3482 : vec4<f32> = x_GLF_color;
                    x_GLF_outVarBackup_GLF_color_159 = x_3482;
                  }
                  x_GLF_color = unpack4x8unorm(106293u);
                  let x_3486 : f32 = gl_FragCoord.y;
                  if ((x_3486 >= 0.0)) {
                    let x_3490 : vec4<f32> = x_GLF_outVarBackup_GLF_color_159;
                    x_GLF_color = x_3490;
                  }
                  let x_3492 : f32 = gl_FragCoord.y;
                  if ((x_3492 < 0.0)) {
                    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                  }
                  let x_3496 : vec4<f32> = x_GLF_outVarBackup_GLF_color_156;
                  x_GLF_color = x_3496;
                }
              }
              let x_3498 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_160 = x_3498;
              if (false) {
                x_GLF_color = vec4<f32>(6752.504394531, -9.0, -3921.781738281, -1.600000024);
              }
              x_GLF_color = vec4<f32>(6.800000191, -699.672973633, 8.199999809, -656.085021973);
              if (true) {
                let x_3510 : vec4<f32> = x_GLF_outVarBackup_GLF_color_160;
                x_GLF_color = x_3510;
              }
              x_injected_loop_counter_27 = 0;
              loop {
                let x_3517 : i32 = x_injected_loop_counter_27;
                if ((x_3517 < 1)) {
                } else {
                  break;
                }
                let x_3520 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_161 = x_3520;
                x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                if (true) {
                  let x_3523 : vec4<f32> = x_GLF_outVarBackup_GLF_color_161;
                  x_GLF_color = x_3523;
                }
                let x_3524 : vec4<f32> = x_GLF_outVarBackup_GLF_color_150;
                x_GLF_color = x_3524;

                continuing {
                  let x_3525 : i32 = x_injected_loop_counter_27;
                  x_injected_loop_counter_27 = (x_3525 + 1);
                }
              }
              x_injected_loop_counter_28 = 0;
              loop {
                let x_3533 : i32 = x_injected_loop_counter_28;
                if ((x_3533 < 1)) {
                } else {
                  break;
                }
                let x_3536 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_162 = x_3536;

                continuing {
                  let x_3537 : i32 = x_injected_loop_counter_28;
                  x_injected_loop_counter_28 = (x_3537 + 1);
                }
              }
              x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
              if (true) {
                let x_3542 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_163 = x_3542;
                x_GLF_color = vec4<f32>(-0x1.8p+128, 2.387467384, -0x1.8p+128, 3.098386765);
                if (false) {
                  x_GLF_color = vec4<f32>(9.699999809, -44.770000458, 7631.208984375, 4392.674316406);
                }
                x_injected_loop_counter_29 = 0;
                loop {
                  let x_3558 : i32 = x_injected_loop_counter_29;
                  if ((x_3558 != 1)) {
                  } else {
                    break;
                  }
                  if (true) {
                    let x_3562 : vec4<f32> = x_GLF_outVarBackup_GLF_color_163;
                    x_GLF_color = x_3562;
                  }

                  continuing {
                    let x_3563 : i32 = x_injected_loop_counter_29;
                    x_injected_loop_counter_29 = (x_3563 + 1);
                  }
                }
              }
              if (true) {
                let x_3567 : vec4<f32> = x_GLF_outVarBackup_GLF_color_162;
                x_GLF_color = x_3567;
              }
              let x_3569 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_164 = x_3569;
              x_GLF_color = vec4<f32>(8250.864257812, 47.369998932, -7.199999809, -476.570007324);
              let x_3575 : f32 = x_39.injectionSwitch.x;
              let x_3577 : f32 = x_39.injectionSwitch.y;
              if ((x_3575 < x_3577)) {
                let x_3581 : vec4<f32> = x_GLF_outVarBackup_GLF_color_164;
                x_GLF_color = x_3581;
              }
            }
          }
        }
      } else {
        let x_3584 : f32 = gl_FragCoord.y;
        if ((x_3584 < 0.0)) {
        } else {
          let x_3590 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_165 = x_3590;
        }
        x_GLF_color = vec4<f32>(97.790000916, 2528.500976562, -6.400000095, -8.800000191);
        let x_3596 : f32 = gl_FragCoord.y;
        if ((x_3596 >= 0.0)) {
          let x_3600 : vec4<f32> = x_GLF_outVarBackup_GLF_color_165;
          x_GLF_color = x_3600;
        }
      }
    }
    loop {
      loop {
        let x_3610 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_166 = x_3610;

        continuing {
          let x_3612 : f32 = gl_FragCoord.y;
          if ((x_3612 < 0.0)) {
          } else {
            break;
          }
        }
      }
      let x_3615 : f32 = gl_FragCoord.y;
      if ((x_3615 < 0.0)) {
        if (true) {
          let x_3622 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_167 = x_3622;
          x_GLF_color = vec4<f32>(-6.45223408e-05, 0.000752760621, -0.181394875, 0.745053291);
          let x_3629 : f32 = gl_FragCoord.x;
          if ((x_3629 >= 0.0)) {
            let x_3633 : vec4<f32> = x_GLF_outVarBackup_GLF_color_167;
            x_GLF_color = x_3633;
          }
        }
        x_GLF_color = vec4<f32>(3.700000048, -44.25, -7996.231933594, -607.064025879);
      }
      let x_3639 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_168 = x_3639;
      x_GLF_color = vec4<f32>(5066.380371094, 6389.772949219, -97.930000305, 8.399999619);
      if (true) {
        let x_3646 : vec4<f32> = x_GLF_outVarBackup_GLF_color_168;
        x_GLF_color = x_3646;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-0.999831259, 0.009885454, 0.000344222819, -0.015477509);
      }
      let x_3655 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_169 = x_3655;
      x_GLF_color = vec4<f32>(1.0, 1.0, 0.0, 0.0);
      if (true) {
        let x_3659 : vec4<f32> = x_GLF_outVarBackup_GLF_color_169;
        x_GLF_color = x_3659;
      }
      x_injected_loop_counter_30 = 1;
      loop {
        let x_3666 : i32 = x_injected_loop_counter_30;
        if ((x_3666 != 0)) {
        } else {
          break;
        }
        let x_3669 : f32 = gl_FragCoord.y;
        if ((x_3669 < 0.0)) {
          let x_3674 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_170 = x_3674;
          x_GLF_color = vec4<f32>(-71.13999939, -36.11000061, -958.835998535, -66.260002136);
          let x_3681 : f32 = gl_FragCoord.y;
          if ((x_3681 >= 0.0)) {
            let x_3685 : vec4<f32> = x_GLF_outVarBackup_GLF_color_170;
            x_GLF_color = x_3685;
          }
          x_GLF_color = mix(vec4<f32>(5.199999809, 7.400000095, -982.742980957, 5624.621582031), vec4<f32>(-42.310001373, 6746.942871094, 99.669998169, 37.259998322), ldexp(vec4<f32>(-93.220001221, 4.900000095, -727.713012695, -0.0), vec4<i32>(63676, 58686, -86684, -81402)));
        }

        continuing {
          let x_3704 : i32 = x_injected_loop_counter_30;
          x_injected_loop_counter_30 = (x_3704 - 1);
        }
      }
      if (false) {
        loop {
          x_GLF_color = vec4<f32>(0.700900018, 0.899999976, 0.0, 0.699999988);

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
      }
      x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0.52359879, 0x1.8p+128);
      if (false) {
        x_GLF_color = vec4<f32>(90.099998474, -2.0, -41.040000916, 590.598022461);
      }
      let x_3723 : f32 = gl_FragCoord.x;
      if ((x_3723 >= 0.0)) {
        x_injected_loop_counter_31 = 1;
        loop {
          let x_3733 : i32 = x_injected_loop_counter_31;
          let x_3735 : f32 = x_39.injectionSwitch.x;
          if ((x_3733 != i32(x_3735))) {
          } else {
            break;
          }
          let x_3738 : vec4<f32> = x_GLF_outVarBackup_GLF_color_166;
          x_GLF_color = x_3738;

          continuing {
            let x_3739 : i32 = x_injected_loop_counter_31;
            x_injected_loop_counter_31 = (x_3739 - 1);
          }
        }
      }
      let x_3742 : f32 = gl_FragCoord.x;
      if ((x_3742 < 0.0)) {
        x_GLF_color = vec4<f32>(613.898010254, 7.699999809, 5.099999905, 2.200000048);
      }
      let x_3749 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_171 = x_3749;
      x_GLF_color = vec4<f32>(-3.599999905, 7603.836914062, -5.800000191, 9.800000191);
      if (true) {
        let x_3754 : vec4<f32> = x_GLF_outVarBackup_GLF_color_171;
        x_GLF_color = x_3754;
      }
      if (false) {
        x_GLF_color = vec4<f32>(4.400000095, -9.600000381, -3.799999952, 45.069999695);
      }

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
    let x_3760 : f32 = gl_FragCoord.y;
    if ((x_3760 >= 0.0)) {
      let x_3765 : f32 = x_39.injectionSwitch.x;
      let x_3767 : f32 = x_39.injectionSwitch.y;
      if ((x_3765 > x_3767)) {
        x_GLF_color = vec4<f32>(610.338012695, 8.600000381, -796.07598877, -92.190002441);
      }
      let x_3776 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_172 = x_3776;
      if (false) {
        x_GLF_color = vec4<f32>(1.100000024, 4.599999905, -38.490001678, -97.930000305);
      }
      x_GLF_color = vec4<f32>(365.397003174, -520.693969727, 1.799999952, -3.799999952);
      let x_3786 : f32 = gl_FragCoord.x;
      if ((x_3786 >= 0.0)) {
        let x_3790 : vec4<f32> = x_GLF_outVarBackup_GLF_color_172;
        x_GLF_color = x_3790;
      }
    } else {
      loop {
        let x_3797 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_173 = x_3797;
        let x_3799 : f32 = gl_FragCoord.y;
        if ((x_3799 < 0.0)) {
        } else {
          x_GLF_color = vec4<f32>(2.0, 2.0, 7.199999809, 4.800000191);
        }
        x_injected_loop_counter_32 = 1;
        loop {
          let x_3811 : i32 = x_injected_loop_counter_32;
          if ((x_3811 > 0)) {
          } else {
            break;
          }
          if (true) {
            let x_3815 : vec4<f32> = x_GLF_outVarBackup_GLF_color_173;
            x_GLF_color = x_3815;
          }

          continuing {
            let x_3816 : i32 = x_injected_loop_counter_32;
            x_injected_loop_counter_32 = (x_3816 - 1);
          }
        }

        continuing {
          if (false) {
          } else {
            break;
          }
        }
      }
    }
    let x_3819 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_174 = x_3819;
    x_GLF_color = vec4<f32>(4.599999905, 6.699999809, -25.86000061, -6900.944824219);
    let x_3825 : f32 = gl_FragCoord.y;
    if ((x_3825 >= 0.0)) {
      let x_3829 : vec4<f32> = x_GLF_outVarBackup_GLF_color_174;
      x_GLF_color = x_3829;
    }
    let x_3831 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_175 = x_3831;
    x_injected_loop_counter_33 = 0;
    loop {
      let x_3838 : i32 = x_injected_loop_counter_33;
      if ((x_3838 < 1)) {
      } else {
        break;
      }
      if (false) {
        x_GLF_color = vec4<f32>(11.119999886, -6508.183105469, -8361.3125, 954.963989258);
      }
      if (false) {
        x_GLF_color = vec4<f32>(-2681.209716797, -7.800000191, -55.330001831, 1.799999952);
      }
      let x_3858 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_176 = x_3858;
      x_GLF_color = refract(vec4<f32>(-10.470352173, 58.222221375, 0.009531253, -0.870967746), vec4<f32>(677.992004395, -9.100000381, -0.699999988, -676.655029297), bitcast<f32>(59831));
      let x_3871 : f32 = gl_FragCoord.x;
      if ((x_3871 < 0.0)) {
        x_GLF_color = vec4<f32>(-4.099999905, 4.900000095, -60.549999237, -8.100000381);
      }
      if (true) {
        let x_3879 : vec4<f32> = x_GLF_outVarBackup_GLF_color_176;
        x_GLF_color = x_3879;
      }
      let x_3881 : f32 = x_39.injectionSwitch.x;
      let x_3883 : f32 = x_39.injectionSwitch.y;
      if ((x_3881 > x_3883)) {
        x_GLF_color = vec4<f32>(265.971984863, 8.0, -0.0, 265.841003418);
      }

      continuing {
        let x_3890 : i32 = x_injected_loop_counter_33;
        x_injected_loop_counter_33 = (x_3890 + 1);
      }
    }
    x_GLF_color = vec4<f32>(4.5, -8711.150390625, -4.0, -82.459999084);
    let x_3896 : f32 = x_39.injectionSwitch.x;
    let x_3898 : f32 = x_39.injectionSwitch.y;
    if ((x_3896 < x_3898)) {
      let x_3902 : vec4<f32> = x_GLF_outVarBackup_GLF_color_175;
      x_GLF_color = x_3902;
      if (false) {
        x_GLF_color = vec4<f32>(-2082.319824219, 3.0, 5.5, 275.496002197);
      }
      if (false) {
      } else {
        let x_3912 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_177 = x_3912;
        x_GLF_color = vec4<f32>(791.344970703, -1056.040405273, 306.598999023, -271.208007812);
        if (false) {
        } else {
          let x_3922 : f32 = gl_FragCoord.x;
          if ((x_3922 >= 0.0)) {
            let x_3926 : vec4<f32> = x_GLF_outVarBackup_GLF_color_177;
            x_GLF_color = x_3926;
          }
        }
      }
      let x_3928 : f32 = gl_FragCoord.y;
      if ((x_3928 >= 0.0)) {
        let x_3933 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_178 = x_3933;
      } else {
        let x_3936 : f32 = x_39.injectionSwitch.x;
        let x_3938 : f32 = x_39.injectionSwitch.y;
        if ((x_3936 > x_3938)) {
          x_GLF_color = tanh(vec4<f32>(2015832178688.0, -3289239257088.0, -360341405696.0, -821017152.0));
        }
      }
      if (true) {
        x_GLF_color = vec4<f32>(-8.600000381, 988.861022949, -6.199999809, -6.800000191);
      }
      if (true) {
        let x_3956 : vec4<f32> = x_GLF_outVarBackup_GLF_color_178;
        x_GLF_color = x_3956;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-7.099999905, 67.680000305, -59.180000305, -1007.259399414);
      }
    }
    let x_3964 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_179 = x_3964;
    x_GLF_color = vec4<f32>(0.996935308, 1.0, 0.230097398, 1.0);
    if (true) {
      let x_3970 : vec4<f32> = x_GLF_outVarBackup_GLF_color_179;
      x_GLF_color = x_3970;
    }
    let x_3971 : i32 = i;
    let x_3973 : f32 = *(limit);
    if ((f32(x_3971) >= x_3973)) {
      let x_3978 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_180 = x_3978;
      x_GLF_color = vec4<f32>(2.09506264e-14, 0.0, 0.00837323, 0.0);
      let x_3983 : f32 = gl_FragCoord.x;
      if ((x_3983 >= 0.0)) {
        let x_3987 : vec4<f32> = x_GLF_outVarBackup_GLF_color_180;
        x_GLF_color = x_3987;
        let x_3989 : f32 = gl_FragCoord.y;
        if ((x_3989 < 0.0)) {
          x_GLF_color = vec4<f32>(52.709999084, 74.709999084, 7.5, -2511.466796875);
        }
      }
      let x_3997 : f32 = result;
      return x_3997;
    }
    if (false) {
      x_GLF_color = vec4<f32>(5.199999809, -1.0, 346.713012695, 70.510002136);
    }
    if (false) {
      x_GLF_color = vec4<f32>(884.179016113, 0.600000024, 0.899999976, -9.899999619);
    }
    if (false) {
      x_GLF_color = vec4<f32>(546.702026367, -946.854003906, -2841.877441406, -9.800000191);
    }
    let x_4184 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_190 = x_4184;
    x_GLF_color = vec4<f32>(-35832737792.0, 182502932480.0, 152268996608.0, -3080103395328.0);
    if (false) {
      x_GLF_color = vec4<f32>(42.485641479, -0x1.8p+128, -0x1.8p+128, 2.144761086);
    }
    let x_4196 : f32 = gl_FragCoord.x;
    if ((x_4196 >= 0.0)) {
      let x_4200 : vec4<f32> = x_GLF_outVarBackup_GLF_color_190;
      x_GLF_color = x_4200;
    }

    continuing {
      let x_4201 : i32 = i;
      i = (x_4201 + 1);
    }
  }
  let x_4204 : f32 = gl_FragCoord.x;
  if ((x_4204 < 0.0)) {
    if (false) {
    } else {
      x_GLF_color = vec4<f32>(7.599999905, 5.599999905, -46.180000305, -679.929992676);
      if (false) {
        x_GLF_color = vec4<f32>(4.099999905, 4.800000191, -600.835021973, 7186.758300781);
      }
    }
    let x_4220 : f32 = gl_FragCoord.x;
    if ((x_4220 < 0.0)) {
      x_GLF_color = vec4<f32>(-63.840000153, -49.330001831, 76.199996948, 3.900000095);
    }
  }
  if (true) {
    let x_4231 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_191 = x_4231;
    let x_4234 : f32 = x_39.injectionSwitch.y;
    x_injected_loop_counter_35 = i32(x_4234);
    loop {
      let x_4241 : i32 = x_injected_loop_counter_35;
      if ((x_4241 != 0)) {
      } else {
        break;
      }
      x_GLF_color = vec4<f32>(5.699999809, -3.0, 0.687766135, -0.909238994);

      continuing {
        let x_4246 : i32 = x_injected_loop_counter_35;
        x_injected_loop_counter_35 = (x_4246 - 1);
      }
    }
    let x_4249 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_192 = x_4249;
    x_GLF_color = vec4<f32>(7.5, 411.884002686, 627.473022461, -3629.491455078);
    if (true) {
      loop {
        let x_4260 : vec4<f32> = x_GLF_outVarBackup_GLF_color_192;
        x_GLF_color = x_4260;

        continuing {
          if (false) {
          } else {
            break;
          }
        }
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(-9.5, 17.510000229, -7.699999809, 5945.029785156);
    }
    if (true) {
      let x_4269 : vec4<f32> = x_GLF_outVarBackup_GLF_color_191;
      x_GLF_color = x_4269;
      let x_4271 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_193 = x_4271;
      x_GLF_color = vec4<f32>(3.400000095, 3176.526123047, 15.300000191, -486.821014404);
      let x_4277 : f32 = x_39.injectionSwitch.x;
      let x_4279 : f32 = x_39.injectionSwitch.y;
      if ((x_4277 < x_4279)) {
        let x_4283 : vec4<f32> = x_GLF_outVarBackup_GLF_color_193;
        x_GLF_color = x_4283;
      }
    }
    loop {
      let x_4289 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_194 = x_4289;
      if (true) {
        if (false) {
          x_GLF_color = vec4<f32>(3468.947021484, -920.096984863, -9.600000381, -7.5);
        }
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      }
      let x_4298 : f32 = gl_FragCoord.y;
      if ((x_4298 < 0.0)) {
        x_GLF_color = vec4<f32>(3.799999952, -12.119999886, 2.299999952, 1.399999976);
      }
      let x_4305 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_195 = x_4305;
      x_GLF_color = vec4<f32>(950.719970703, -758.536987305, 8890.46484375, -8.0);
      let x_4311 : f32 = x_39.injectionSwitch.x;
      let x_4313 : f32 = x_39.injectionSwitch.y;
      if ((x_4311 > x_4313)) {
        x_GLF_color = acos(cosh(vec4<f32>(7.199999809, 3.0, -5748.206542969, 42.63999939)));
      }
      let x_4323 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_196 = x_4323;
      x_GLF_color = vec4<f32>(-4.300000191, 4.800000191, -723.241027832, -8.600000381);
      let x_4327 : f32 = gl_FragCoord.y;
      if ((x_4327 >= 0.0)) {
        let x_4331 : vec4<f32> = x_GLF_outVarBackup_GLF_color_196;
        x_GLF_color = x_4331;
      }
      if (false) {
        x_GLF_color = vec4<f32>(393859.75, -29.568000793, 363.264007568, 775.526428223);
        let x_4340 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_197 = x_4340;
        x_GLF_color = vec4<f32>(-5.0, -788.0, 3115.0, 86.0);
        if (true) {
          let x_4347 : vec4<f32> = x_GLF_outVarBackup_GLF_color_197;
          x_GLF_color = x_4347;
        }
      }
      var x_4361 : bool;
      var x_4362_phi : bool;
      if (true) {
        let x_4351 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_198 = x_4351;
        x_GLF_color = vec4<f32>(-1687.162109375, -360.988006592, -6190.238769531, -28.170000076);
        x_4362_phi = false;
        if (!(false)) {
          let x_4360 : f32 = gl_FragCoord.y;
          x_4361 = (x_4360 >= 0.0);
          x_4362_phi = x_4361;
        }
        let x_4362 : bool = x_4362_phi;
        if (x_4362) {
          let x_4365 : vec4<f32> = x_GLF_outVarBackup_GLF_color_198;
          x_GLF_color = x_4365;
        }
        let x_4367 : f32 = gl_FragCoord.x;
        if ((x_4367 < 0.0)) {
          x_GLF_color = vec4<f32>(290.989990234, 1.600000024, 2101.535400391, 2.599999905);
        }
        if (true) {
          let x_4376 : vec4<f32> = x_GLF_outVarBackup_GLF_color_195;
          x_GLF_color = x_4376;
        }
        if (false) {
          x_GLF_color = vec4<f32>(2.099999905, -9.0, 279.04800415, -812.323974609);
        }
        let x_4383 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_199 = x_4383;
        x_GLF_color = vec4<f32>(92.290000916, 9542.508789062, -7.5, 0.699999988);
        let x_4388 : f32 = gl_FragCoord.y;
        if ((x_4388 >= 0.0)) {
          loop {
            let x_4396 : vec4<f32> = x_GLF_outVarBackup_GLF_color_199;
            x_GLF_color = x_4396;

            continuing {
              if (false) {
              } else {
                break;
              }
            }
          }
          let x_4398 : f32 = gl_FragCoord.x;
          if ((x_4398 < 0.0)) {
            x_GLF_color = vec4<f32>(-5.599999905, -555.940002441, 853.176025391, 68.449996948);
          }
        }
        if (false) {
          x_GLF_color = sin((vec4<f32>(127.536003113, -1.600000024, 2.5, -31.799999237) - (vec4<f32>(166.79699707, 166.79699707, 166.79699707, 166.79699707) * floor((vec4<f32>(127.536003113, -1.600000024, 2.5, -31.799999237) / vec4<f32>(166.79699707, 166.79699707, 166.79699707, 166.79699707))))));
        }
        if (false) {
          x_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
      }
      let x_4418 : f32 = gl_FragCoord.y;
      if ((x_4418 < 0.0)) {
        x_GLF_color = vec4<f32>(-609.088012695, 697.50402832, -88778.5078125, 864.512023926);
      }
      let x_4428 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_200 = x_4428;
      x_GLF_color = vec4<f32>(460122.3125, 2157146.75, 494350.75, 3918108.0);
      let x_4435 : f32 = gl_FragCoord.y;
      if ((x_4435 >= 0.0)) {
        let x_4439 : vec4<f32> = x_GLF_outVarBackup_GLF_color_200;
        x_GLF_color = x_4439;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-6.699999809, 57.86000061, 1587.777709961, 6.0);
      }
      let x_4446 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_201 = x_4446;
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
      if (true) {
        let x_4449 : vec4<f32> = x_GLF_outVarBackup_GLF_color_201;
        x_GLF_color = x_4449;
      }
      if (false) {
        x_GLF_color = vec4<f32>(243.281997681, -3745.346923828, 9063.614257812, 1245.562744141);
      }
      let x_4458 : f32 = x_39.injectionSwitch.x;
      let x_4460 : f32 = x_39.injectionSwitch.y;
      if ((x_4458 > x_4460)) {
        x_GLF_color = vec4<f32>(0.0, 1.0, 0.089334279, 0.0);
      }
      let x_4467 : f32 = gl_FragCoord.x;
      let x_4469 : f32 = x_39.injectionSwitch.x;
      if ((x_4467 >= x_4469)) {
        let x_4474 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_202 = x_4474;
        x_GLF_color = vec4<f32>(20191.435546875, 66557.875, 606893.375, -655365.0);
        let x_4481 : f32 = gl_FragCoord.y;
        if ((x_4481 >= 0.0)) {
          let x_4485 : vec4<f32> = x_GLF_outVarBackup_GLF_color_202;
          x_GLF_color = x_4485;
        }
        let x_4486 : vec4<f32> = x_GLF_outVarBackup_GLF_color_194;
        x_GLF_color = x_4486;
      }
      if (false) {
      } else {
        let x_4491 : f32 = gl_FragCoord.y;
        if ((x_4491 < 0.0)) {
          x_GLF_color = vec4<f32>(1.799999952, 92.760002136, 7778.653808594, 3.299999952);
          if (false) {
            x_GLF_color = vec4<f32>(8.100000381, 809.484008789, 6.900000095, -713.585998535);
          }
        }
        let x_4505 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_203 = x_4505;
        x_GLF_color = ldexp(vec4<f32>(-9.300000191, -925.521972656, 6563.4375, 41.619998932), vec4<i32>(-54764, -90888, -32169, 79343));
        if (false) {
          x_GLF_color = vec4<f32>(-50.979999542, -2.5, 3.599999905, 89.900001526);
        }
        if (false) {
          x_GLF_color = mix(vec4<f32>(8.800000191, 4.0, -5.5, -8371.344726562), vec4<f32>(680.257019043, 9.199999809, 9277.372070312, -71.220001221), cosh(vec4<f32>(-4.5, 99.069999695, 65.580001831, -6.5)));
        }
        let x_4536 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_204 = x_4536;
        x_GLF_color = bitcast<vec4<f32>>(vec4<u32>(112937u, 30580u, 15886u, 52497u));
        if (true) {
          if (true) {
            let x_4547 : vec4<f32> = x_GLF_outVarBackup_GLF_color_204;
            x_GLF_color = x_4547;
          }
        }
        let x_4549 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_205 = x_4549;
        x_GLF_color = vec4<f32>(-0.300000012, 2.900000095, -5.0, 38.619998932);
        let x_4553 : f32 = x_39.injectionSwitch.x;
        let x_4555 : f32 = x_39.injectionSwitch.y;
        if ((x_4553 < x_4555)) {
          let x_4559 : vec4<f32> = x_GLF_outVarBackup_GLF_color_205;
          x_GLF_color = x_4559;
        }
        let x_4561 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_206 = x_4561;
        if (true) {
          x_GLF_color = vec4<f32>(-33.36000061, -320.660003662, -8728.495117188, 4.900000095);
        }
        if (true) {
          let x_4570 : vec4<f32> = x_GLF_outVarBackup_GLF_color_206;
          x_GLF_color = x_4570;
        }
        if (true) {
          let x_4573 : vec4<f32> = x_GLF_outVarBackup_GLF_color_203;
          x_GLF_color = x_4573;
          let x_4575 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_207 = x_4575;
          x_GLF_color = vec4<f32>(83.25, 7.300000191, -9.899999619, 955.190979004);
          if (true) {
            let x_4582 : vec4<f32> = x_GLF_outVarBackup_GLF_color_207;
            x_GLF_color = x_4582;
          }
        }
      }
      if (false) {
        if (false) {
          x_GLF_color = vec4<f32>(-531.312011719, 2.599999905, 685.549987793, 6.099999905);
        }
        x_GLF_color = vec4<f32>(-0.800000012, -31.700000763, -19.459999084, -5.400000095);
        let x_4595 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_208 = x_4595;
        x_GLF_color = vec4<f32>(-58.240001678, -3.799999952, 1056.322143555, 10.0);
        let x_4601 : f32 = gl_FragCoord.y;
        if ((x_4601 >= 0.0)) {
          let x_4605 : vec4<f32> = x_GLF_outVarBackup_GLF_color_208;
          x_GLF_color = x_4605;
        }
      }
      if (false) {
        x_GLF_color = vec4<f32>(5.400000095, -3976.487548828, -8.699999809, 4306.103515625);
      }
      let x_4612 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_209 = x_4612;
      if (false) {
        x_GLF_color = vec4<f32>(0.0, 1.0, 1.0, 0.0);
      }
      if (true) {
        x_GLF_color = vec4<f32>(1660.348876953, -637.565002441, 433.528015137, -3.200000048);
        let x_4624 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_210 = x_4624;
        x_GLF_color = (vec4<f32>(-397.282012939, 64.949996948, 4.0, -77.589996338) - (vec4<f32>(-5732.112304688, -5732.112304688, -5732.112304688, -5732.112304688) * floor((vec4<f32>(-397.282012939, 64.949996948, 4.0, -77.589996338) / vec4<f32>(-5732.112304688, -5732.112304688, -5732.112304688, -5732.112304688)))));
        let x_4633 : f32 = gl_FragCoord.x;
        if ((x_4633 >= 0.0)) {
          let x_4637 : vec4<f32> = x_GLF_outVarBackup_GLF_color_210;
          x_GLF_color = x_4637;
          if (false) {
            x_GLF_color = vec4<f32>(-183.218002319, -27.420000076, 210.093994141, 1.399999976);
          }
        }
      }
      if (true) {
        if (true) {
          let x_4648 : vec4<f32> = x_GLF_outVarBackup_GLF_color_209;
          x_GLF_color = x_4648;
        } else {
          if (false) {
            x_GLF_color = vec4<f32>(-655.406005859, 22.719999313, -8183.849121094, 7.699999809);
          }
        }
      }
      let x_4657 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_211 = x_4657;
      x_GLF_color = vec4<f32>(66.129997253, -592.333007812, 1.899999976, 0.100000001);
      let x_4663 : f32 = gl_FragCoord.y;
      if ((x_4663 >= 0.0)) {
        let x_4667 : vec4<f32> = x_GLF_outVarBackup_GLF_color_211;
        x_GLF_color = x_4667;
      }
      let x_4669 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_212 = x_4669;
      x_GLF_color = vec4<f32>(46.990001678, 4644593.0, 15048.849609375, 4.400000095);
      if (true) {
        let x_4676 : vec4<f32> = x_GLF_outVarBackup_GLF_color_212;
        x_GLF_color = x_4676;
      }

      continuing {
        let x_4678 : f32 = x_39.injectionSwitch.x;
        let x_4680 : f32 = x_39.injectionSwitch.y;
        if ((x_4678 > x_4680)) {
        } else {
          break;
        }
      }
    }
    let x_4682 : f32 = result;
    return x_4682;
  } else {
    if (false) {
      x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    }
    let x_4710 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_214 = x_4710;
    x_injected_loop_counter_36 = 0;
    loop {
      let x_4717 : i32 = x_injected_loop_counter_36;
      if ((x_4717 != 1)) {
      } else {
        break;
      }
      x_GLF_color = vec4<f32>(719.361022949, -8218.287109375, -6.800000191, 39.700000763);

      continuing {
        let x_4723 : i32 = x_injected_loop_counter_36;
        x_injected_loop_counter_36 = (x_4723 + 1);
      }
    }
    if (true) {
      let x_4727 : vec4<f32> = x_GLF_outVarBackup_GLF_color_214;
      x_GLF_color = x_4727;
    }
    let x_4729 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_215 = x_4729;
    x_GLF_color = vec4<f32>(6319.623535156, -21.38999939, 4285.636230469, -8.300000191);
    let x_4735 : f32 = gl_FragCoord.x;
    if ((x_4735 >= 0.0)) {
      let x_4739 : vec4<f32> = x_GLF_outVarBackup_GLF_color_215;
      x_GLF_color = x_4739;
    }
  }
  return 0.0;
}

fn main_1() {
  var x_injected_loop_counter_37 : i32;
  var x_GLF_outVarBackup_GLF_color_216 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_217 : vec4<f32>;
  var x_injected_loop_counter_38 : i32;
  var x_GLF_outVarBackup_GLF_color_218 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_219 : vec4<f32>;
  var x_injected_loop_counter_39 : i32;
  var x_GLF_outVarBackup_GLF_color_220 : vec4<f32>;
  var x_injected_loop_counter_40 : i32;
  var c : vec3<f32>;
  var x_GLF_outVarBackup_GLF_color_221 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_222 : vec4<f32>;
  var x_injected_loop_counter_41 : i32;
  var x_injected_loop_counter_42 : i32;
  var x_injected_loop_counter_43 : i32;
  var x_GLF_outVarBackup_GLF_color_223 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_224 : vec4<f32>;
  var x_injected_loop_counter_44 : i32;
  var x_GLF_outVarBackup_GLF_color_225 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_226 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_227 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_228 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_229 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_230 : vec4<f32>;
  var x_injected_loop_counter_45 : i32;
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
  var thirty_two_1 : f32;
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
  var x_injected_loop_counter_46 : i32;
  var x_GLF_outVarBackup_GLF_color_271 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_272 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_273 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_274 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_275 : vec4<f32>;
  var x_injected_loop_counter_47 : i32;
  var x_GLF_outVarBackup_GLF_color_276 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_277 : vec4<f32>;
  var param : f32;
  var param_1 : f32;
  var param_2 : f32;
  var param_3 : f32;
  var x_GLF_outVarBackup_GLF_color_278 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_279 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_280 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_281 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_282 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_283 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_284 : vec4<f32>;
  var i_1 : i32;
  var x_GLF_outVarBackup_GLF_color_285 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_286 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_287 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_288 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_289 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_290 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_291 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_292 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_293 : vec4<f32>;
  var x_injected_loop_counter_48 : i32;
  var x_GLF_outVarBackup_GLF_color_294 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_295 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_296 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_297 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_298 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_299 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_300 : vec4<f32>;
  var x_injected_loop_counter_49 : i32;
  var x_GLF_outVarBackup_GLF_color_301 : vec4<f32>;
  var x_injected_loop_counter_50 : i32;
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
  var x_injected_loop_counter_51 : i32;
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
  var x_injected_loop_counter_52 : i32;
  var x_GLF_outVarBackup_GLF_color_330 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_331 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_332 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_333 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_334 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_335 : vec4<f32>;
  var x_injected_loop_counter_53 : i32;
  var x_GLF_outVarBackup_GLF_color_336 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_337 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_338 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_339 : vec4<f32>;
  var x_injected_loop_counter_54 : i32;
  var x_GLF_outVarBackup_GLF_color_340 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_341 : vec4<f32>;
  var x_injected_loop_counter_55 : i32;
  var x_GLF_outVarBackup_GLF_color_342 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_343 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_344 : vec4<f32>;
  var x_injected_loop_counter_56 : i32;
  var x_GLF_outVarBackup_GLF_color_345 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_346 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_347 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_348 : vec4<f32>;
  var x_injected_loop_counter_57 : i32;
  var x_injected_loop_counter_58 : i32;
  var x_GLF_outVarBackup_GLF_color_349 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_350 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_351 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_352 : vec4<f32>;
  var x_injected_loop_counter_59 : i32;
  var x_GLF_outVarBackup_GLF_color_353 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_354 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_355 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_356 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_357 : vec4<f32>;
  var x_injected_loop_counter_60 : i32;
  var x_GLF_outVarBackup_GLF_color_358 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_359 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_360 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_361 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_362 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_363 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_364 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_365 : vec4<f32>;
  var x_injected_loop_counter_61 : i32;
  var x_GLF_outVarBackup_GLF_color_366 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_367 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_368 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_369 : vec4<f32>;
  var x_GLF_outVarBackup_GLF_color_370 : vec4<f32>;
  if (true) {
    let x_4745 : f32 = x_39.injectionSwitch.x;
    x_injected_loop_counter_37 = i32(x_4745);
    loop {
      let x_4752 : i32 = x_injected_loop_counter_37;
      let x_4754 : f32 = x_39.injectionSwitch.y;
      if ((x_4752 < i32(x_4754))) {
      } else {
        break;
      }
      let x_4758 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_216 = x_4758;

      continuing {
        let x_4759 : i32 = x_injected_loop_counter_37;
        x_injected_loop_counter_37 = (x_4759 + 1);
      }
    }
    x_GLF_color = vec4<f32>(40.310001373, -407.388000488, 0.100000001, 22.989999771);
    let x_4766 : f32 = gl_FragCoord.x;
    if ((x_4766 >= 0.0)) {
      let x_4770 : vec4<f32> = x_GLF_outVarBackup_GLF_color_216;
      x_GLF_color = x_4770;
    }
    if (false) {
      x_GLF_color = vec4<f32>(-43.930000305, -81.180000305, -1.700000048, 446.528015137);
    }
    if (false) {
      let x_4780 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_217 = x_4780;
      x_GLF_color = vec4<f32>(0.300000012, 0.400000006, 0.212699994, 0.050000001);
      if (true) {
        let x_4786 : vec4<f32> = x_GLF_outVarBackup_GLF_color_217;
        x_GLF_color = x_4786;
      }
      x_injected_loop_counter_38 = 1;
      loop {
        let x_4793 : i32 = x_injected_loop_counter_38;
        if ((x_4793 != 0)) {
        } else {
          break;
        }
        x_GLF_color = bitcast<vec4<f32>>(vec4<u32>(184702u, 48680u, 76118u, 118829u));

        continuing {
          let x_4801 : i32 = x_injected_loop_counter_38;
          x_injected_loop_counter_38 = (x_4801 - 1);
        }
      }
      let x_4804 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_218 = x_4804;
      x_GLF_color = vec4<f32>(2.099999905, -7420.962890625, -8.5, 411.977996826);
      if (true) {
        let x_4810 : vec4<f32> = x_GLF_outVarBackup_GLF_color_218;
        x_GLF_color = x_4810;
      }
      let x_4812 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_219 = x_4812;
      if (false) {
      } else {
        x_GLF_color = vec4<f32>(1.560655713, 1.43824482, -1.570636988, -1.559497356);
      }
      let x_4822 : f32 = gl_FragCoord.x;
      if ((x_4822 >= 0.0)) {
        let x_4826 : vec4<f32> = x_GLF_outVarBackup_GLF_color_219;
        x_GLF_color = x_4826;
      }
      if (false) {
        x_GLF_color = vec4<f32>(1.100000024, -7.300000191, -1.899999976, -84.069999695);
      }
      let x_4832 : f32 = gl_FragCoord.x;
      if ((x_4832 >= 0.0)) {
        let x_4837 : f32 = gl_FragCoord.y;
        if ((x_4837 < 0.0)) {
          x_GLF_color = vec4<f32>(1.0, 20.75, 8852.53515625, -26.270000458);
        }
      }
    }
    x_injected_loop_counter_39 = 0;
    loop {
      let x_4851 : i32 = x_injected_loop_counter_39;
      if ((x_4851 != 1)) {
      } else {
        break;
      }
      let x_4854 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_220 = x_4854;

      continuing {
        let x_4855 : i32 = x_injected_loop_counter_39;
        x_injected_loop_counter_39 = (x_4855 + 1);
      }
    }
    x_injected_loop_counter_40 = 0;
    loop {
      let x_4863 : i32 = x_injected_loop_counter_40;
      if ((x_4863 != 1)) {
      } else {
        break;
      }
      x_GLF_color = vec4<f32>(501.32699585, -9.899999619, -7156.284179688, 2997.180419922);

      continuing {
        let x_4869 : i32 = x_injected_loop_counter_40;
        x_injected_loop_counter_40 = (x_4869 + 1);
      }
    }
    let x_4872 : f32 = gl_FragCoord.x;
    if ((x_4872 >= 0.0)) {
      let x_4876 : vec4<f32> = x_GLF_outVarBackup_GLF_color_220;
      x_GLF_color = x_4876;
    }
    if (false) {
      x_GLF_color = vec4<f32>(4.167235374, -1.362927556, -45.658718109, 0.029670598);
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(25.149999619, 1.100000024, -1814.112792969, 4.400000095);
  }
  c = vec3<f32>(7.0, 8.0, 9.0);
  let x_4896 : f32 = x_39.injectionSwitch.x;
  let x_4898 : f32 = x_39.injectionSwitch.y;
  if ((x_4896 > x_4898)) {
    x_GLF_color = vec4<f32>(-155.580001831, -2.700000048, -38.819999695, 414.489013672);
  }
  let x_4907 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_221 = x_4907;
  x_GLF_color = vec4<f32>(-0.699999988, -174.470993042, -807.861022949, -2856.615966797);
  if (true) {
    let x_4914 : vec4<f32> = x_GLF_outVarBackup_GLF_color_221;
    x_GLF_color = x_4914;
  }
  let x_4916 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_222 = x_4916;
  x_GLF_color = vec4<f32>(-1.700000048, -4.800000191, -1.700000048, -1.700000048);
  x_injected_loop_counter_41 = 1;
  loop {
    let x_4924 : i32 = x_injected_loop_counter_41;
    if ((x_4924 != 0)) {
    } else {
      break;
    }
    x_injected_loop_counter_42 = 1;
    loop {
      var x_5203 : bool;
      var x_5204_phi : bool;
      let x_4932 : i32 = x_injected_loop_counter_42;
      if ((x_4932 != 0)) {
      } else {
        break;
      }
      let x_4936 : f32 = x_39.injectionSwitch.x;
      x_injected_loop_counter_43 = i32(x_4936);
      loop {
        let x_4943 : i32 = x_injected_loop_counter_43;
        if ((x_4943 != 1)) {
        } else {
          break;
        }
        let x_4946 : f32 = gl_FragCoord.y;
        if ((x_4946 < 0.0)) {
          let x_4951 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_223 = x_4951;
          x_GLF_color = vec4<f32>(7973.286621094, 5106.51171875, -73.949996948, 501.139007568);
          if (true) {
            let x_4959 : vec4<f32> = x_GLF_outVarBackup_GLF_color_223;
            x_GLF_color = x_4959;
          }
          x_GLF_color = vec4<f32>(-9.0, -4.0, 1.0, 5740.0);
          let x_4963 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_224 = x_4963;
          x_GLF_color = vec4<f32>(-13.059443474, -0.55728364, -43.465568542, -0.00174532924);
          if (false) {
            x_GLF_color = vec4<f32>(-0.705150127, 0.706558943, -0.00213742768, 0.059440542);
          }
          if (true) {
            let x_4978 : vec4<f32> = x_GLF_outVarBackup_GLF_color_224;
            x_GLF_color = x_4978;
          }
        }

        continuing {
          let x_4979 : i32 = x_injected_loop_counter_43;
          x_injected_loop_counter_43 = (x_4979 + 1);
        }
      }
      if (false) {
        x_GLF_color = vec4<f32>(62.330001831, 40.029998779, -8097.259765625, 519.543029785);
      }
      let x_4990 : f32 = x_39.injectionSwitch.x;
      x_injected_loop_counter_44 = i32(x_4990);
      loop {
        let x_4997 : i32 = x_injected_loop_counter_44;
        if ((x_4997 < 1)) {
        } else {
          break;
        }
        let x_5000 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_225 = x_5000;

        continuing {
          let x_5001 : i32 = x_injected_loop_counter_44;
          x_injected_loop_counter_44 = (x_5001 + 1);
        }
      }
      x_GLF_color = vec4<f32>(74.730003357, 445.148010254, -3737.616943359, -33.180000305);
      if (false) {
        x_GLF_color = vec4<f32>(-330575.15625, -521.391601562, 55229.46484375, 378.152130127);
      }
      let x_5016 : f32 = x_39.injectionSwitch.x;
      let x_5018 : f32 = x_39.injectionSwitch.y;
      if ((x_5016 < x_5018)) {
        let x_5022 : vec4<f32> = x_GLF_outVarBackup_GLF_color_225;
        x_GLF_color = x_5022;
        if (false) {
          x_GLF_color = vec4<f32>(-130271.9453125, -205.936004639, 2598483.0, 1758.63659668);
        }
      }
      let x_5031 : f32 = x_39.injectionSwitch.x;
      let x_5033 : f32 = x_39.injectionSwitch.y;
      if ((x_5031 > x_5033)) {
        x_GLF_color = vec4<f32>(28.319999695, -4.900000095, -8312.334960938, -5.099999905);
      }
      let x_5041 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_226 = x_5041;
      x_GLF_color = vec4<f32>(7981.009765625, 135.779998779, 6.5, 188.395004272);
      if (true) {
        loop {
          let x_5052 : vec4<f32> = x_GLF_outVarBackup_GLF_color_226;
          x_GLF_color = x_5052;

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
      }
      let x_5054 : f32 = x_39.injectionSwitch.x;
      let x_5056 : f32 = x_39.injectionSwitch.y;
      if ((x_5054 > x_5056)) {
        if (false) {
          x_GLF_color = vec4<f32>(-6344.096679688, -6.599999905, 7312.997558594, 585.927001953);
        }
        x_GLF_color = vec4<f32>(4.0, -780.336975098, 12.210000038, -3723.989501953);
        let x_5071 : f32 = gl_FragCoord.x;
        if ((x_5071 < 0.0)) {
          x_GLF_color = vec4<f32>(90.959999084, 87.010002136, 657.960998535, 26.879999161);
        }
        let x_5081 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_227 = x_5081;
        x_GLF_color = vec4<f32>(8.0, -6.0, 5.0, 28.0);
        if (true) {
          let x_5086 : vec4<f32> = x_GLF_outVarBackup_GLF_color_227;
          x_GLF_color = x_5086;
        }
      }
      let x_5088 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_228 = x_5088;
      if (false) {
        x_GLF_color = vec4<f32>(9553.083007812, 55.549999237, 88.919998169, -0.200000003);
      }
      x_GLF_color = vec4<f32>(-3312.825683594, 16141.874023438, -638045.625, 3054.919189453);
      if (false) {
        x_GLF_color = vec4<f32>(140.238998413, 2.900000095, -59.930000305, -24.120000839);
        if (false) {
          x_GLF_color = vec4<f32>(0.400000006, -5.800000191, -878.682006836, 940.825012207);
        }
      }
      let x_5112 : f32 = gl_FragCoord.y;
      if ((x_5112 >= 0.0)) {
        let x_5116 : vec4<f32> = x_GLF_outVarBackup_GLF_color_228;
        x_GLF_color = x_5116;
        if (false) {
          x_GLF_color = vec4<f32>(42.340000153, -1.899999976, -6.599999905, 65.010002136);
        }
      }
      if (false) {
        let x_5125 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_229 = x_5125;
        x_GLF_color = vec4<f32>(-7473.0, -827.0, -81.0, 9.0);
        if (true) {
          let x_5132 : vec4<f32> = x_GLF_outVarBackup_GLF_color_229;
          x_GLF_color = x_5132;
        }
        if (false) {
          x_GLF_color = vec4<f32>(7.900000095, 8.300000191, -31.870000839, 7629.687988281);
        }
        x_GLF_color = vec4<f32>(634.698974609, -65.480003357, -49.799999237, 4.599999905);
      }
      let x_5143 : f32 = x_39.injectionSwitch.x;
      let x_5145 : f32 = x_39.injectionSwitch.y;
      if ((x_5143 > x_5145)) {
        x_GLF_color = vec4<f32>(73.36000061, 38.159999847, 9921.775390625, 8.600000381);
      }
      let x_5154 : f32 = gl_FragCoord.x;
      if ((x_5154 < 0.0)) {
        let x_5159 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_230 = x_5159;
        x_GLF_color = vec4<f32>(-3.5, -8.699999809, 931.258972168, -5.800000191);
        let x_5163 : f32 = gl_FragCoord.x;
        if ((x_5163 >= 0.0)) {
          x_injected_loop_counter_45 = 1;
          loop {
            let x_5173 : i32 = x_injected_loop_counter_45;
            if ((x_5173 != 0)) {
            } else {
              break;
            }
            let x_5175 : vec4<f32> = x_GLF_outVarBackup_GLF_color_230;
            x_GLF_color = x_5175;

            continuing {
              let x_5176 : i32 = x_injected_loop_counter_45;
              x_injected_loop_counter_45 = (x_5176 - 1);
            }
          }
        }
        x_GLF_color = vec4<f32>(58.220001221, -55.25, -38.909999847, 2.299999952);
        let x_5183 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_231 = x_5183;
        x_GLF_color = vec4<f32>(-6.699999809, 5.400000095, -30.739999771, 99.739997864);
        let x_5188 : f32 = x_39.injectionSwitch.x;
        let x_5190 : f32 = x_39.injectionSwitch.y;
        if ((x_5188 < x_5190)) {
          let x_5194 : vec4<f32> = x_GLF_outVarBackup_GLF_color_231;
          x_GLF_color = x_5194;
        }
      }
      let x_5196 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_232 = x_5196;
      x_5204_phi = false;
      if (false) {
        let x_5200 : f32 = x_39.injectionSwitch.x;
        let x_5202 : f32 = x_39.injectionSwitch.y;
        x_5203 = (x_5200 < x_5202);
        x_5204_phi = x_5203;
      }
      let x_5204 : bool = x_5204_phi;
      if (x_5204) {
      } else {
        x_GLF_color = cosh(vec4<f32>(160.910995483, -8.800000191, -26.989999771, -0.400000006));
      }
      if (true) {
        if (false) {
          x_GLF_color = vec4<f32>(-4805.462890625, 8.300000191, -883.833984375, -2.799999952);
        }
        let x_5219 : vec4<f32> = x_GLF_outVarBackup_GLF_color_232;
        x_GLF_color = x_5219;
      }
      let x_5221 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_233 = x_5221;
      x_GLF_color = vec4<f32>(665.630004883, -1.5, 4.699999809, 833.146972656);
      let x_5226 : f32 = gl_FragCoord.x;
      let x_5228 : f32 = x_39.injectionSwitch.x;
      if ((x_5226 >= x_5228)) {
        let x_5232 : vec4<f32> = x_GLF_outVarBackup_GLF_color_233;
        x_GLF_color = x_5232;
      }
      if (true) {
        loop {
          let x_5239 : vec4<f32> = x_GLF_outVarBackup_GLF_color_222;
          x_GLF_color = x_5239;

          continuing {
            let x_5241 : f32 = gl_FragCoord.x;
            if ((x_5241 < 0.0)) {
            } else {
              break;
            }
          }
        }
        if (true) {
          let x_5246 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_234 = x_5246;
        }
        let x_5248 : f32 = gl_FragCoord.y;
        if ((x_5248 < 0.0)) {
          x_GLF_color = cosh(vec4<f32>(78.760002136, -4.300000191, 21.790000916, 43.020000458));
        }
        x_GLF_color = vec4<f32>(8982.63671875, 8.699999809, -9.899999619, 9.399999619);
        let x_5261 : f32 = gl_FragCoord.y;
        if ((x_5261 >= 0.0)) {
          let x_5265 : vec4<f32> = x_GLF_outVarBackup_GLF_color_234;
          x_GLF_color = x_5265;
        }
        if (false) {
          x_GLF_color = vec4<f32>(-2876.177490234, 24.399999619, -4253.259277344, 230.231994629);
        }
      }

      continuing {
        let x_5273 : i32 = x_injected_loop_counter_42;
        x_injected_loop_counter_42 = (x_5273 - 1);
      }
    }

    continuing {
      let x_5275 : i32 = x_injected_loop_counter_41;
      x_injected_loop_counter_41 = (x_5275 - 1);
    }
  }
  let x_5278 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_235 = x_5278;
  x_GLF_color = cosh(vec4<f32>(4.900000095, -22.459999084, 14.350000381, -5.900000095));
  if (true) {
    let x_5285 : vec4<f32> = x_GLF_outVarBackup_GLF_color_235;
    x_GLF_color = x_5285;
    if (false) {
      x_GLF_color = vec4<f32>(-33.5, -4.900000095, 23.190000534, -1088.922241211);
    }
    let x_5293 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_236 = x_5293;
    x_GLF_color = vec4<f32>(-3.599999905, -3.299999952, -1398.221191406, -9856.970703125);
    if (false) {
      x_GLF_color = vec4<f32>(0.5, 3.099999905, 2.799999952, -2.599999905);
    }
    if (true) {
      let x_5304 : vec4<f32> = x_GLF_outVarBackup_GLF_color_236;
      x_GLF_color = x_5304;
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  }
  let x_5308 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_237 = x_5308;
  x_GLF_color = vec4<f32>(-5.0, 92.379997253, -5.0, 90.949996948);
  let x_5313 : f32 = gl_FragCoord.y;
  if ((x_5313 >= 0.0)) {
    let x_5317 : vec4<f32> = x_GLF_outVarBackup_GLF_color_237;
    x_GLF_color = x_5317;
  }
  let x_5319 : f32 = gl_FragCoord.y;
  if ((x_5319 < 0.0)) {
    loop {
      let x_5328 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_238 = x_5328;
      x_GLF_color = vec4<f32>(0.5418607, -0.984599829, -0.339154869, -0.7259323);
      let x_5335 : f32 = x_39.injectionSwitch.x;
      let x_5337 : f32 = x_39.injectionSwitch.y;
      if ((x_5335 < x_5337)) {
        let x_5341 : vec4<f32> = x_GLF_outVarBackup_GLF_color_238;
        x_GLF_color = x_5341;
      }

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
  } else {
    let x_5344 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_239 = x_5344;
    x_GLF_color = vec4<f32>(1.799999952, 992.156982422, -1.100000024, 3.900000095);
    if (true) {
      let x_5349 : vec4<f32> = x_GLF_outVarBackup_GLF_color_239;
      x_GLF_color = x_5349;
    }
    let x_5351 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_240 = x_5351;
  }
  if (true) {
    x_GLF_color = vec4<f32>(-43.970001221, -59.119998932, 1583.854003906, 9.199999809);
  }
  let x_5359 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_241 = x_5359;
  let x_5361 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_242 = x_5361;
  x_GLF_color = vec4<f32>(-8684.110351562, 151.453994751, -9.5, -85.440002441);
  let x_5367 : f32 = x_39.injectionSwitch.x;
  let x_5369 : f32 = x_39.injectionSwitch.y;
  if ((x_5367 < x_5369)) {
    let x_5373 : vec4<f32> = x_GLF_outVarBackup_GLF_color_242;
    x_GLF_color = x_5373;
  }
  x_GLF_color = vec4<f32>(0.688542783, -0.880976498, 0.995429218, -0.793454111);
  let x_5380 : f32 = x_39.injectionSwitch.x;
  let x_5382 : f32 = x_39.injectionSwitch.y;
  if ((x_5380 < x_5382)) {
    let x_5386 : vec4<f32> = x_GLF_outVarBackup_GLF_color_241;
    x_GLF_color = x_5386;
  }
  let x_5388 : f32 = gl_FragCoord.x;
  if ((x_5388 >= 0.0)) {
    let x_5392 : vec4<f32> = x_GLF_outVarBackup_GLF_color_240;
    x_GLF_color = x_5392;
  }
  let x_5394 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_243 = x_5394;
  x_GLF_color = vec4<f32>(831519064064.0, 19572383744.0, -82059952128.0, 368233888.0);
  if (true) {
    let x_5402 : vec4<f32> = x_GLF_outVarBackup_GLF_color_243;
    x_GLF_color = x_5402;
  }
  let x_5404 : f32 = gl_FragCoord.x;
  if ((x_5404 < 0.0)) {
    x_GLF_color = vec4<f32>(6.400000095, 1.700000048, -3.299999952, 3521.487060547);
  }
  let x_5411 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_244 = x_5411;
  x_GLF_color = vec4<f32>(-636.802001953, -105.351997375, -3.0, 2957.296386719);
  let x_5417 : f32 = x_39.injectionSwitch.x;
  let x_5419 : f32 = x_39.injectionSwitch.y;
  if ((x_5417 < x_5419)) {
    let x_5423 : vec4<f32> = x_GLF_outVarBackup_GLF_color_244;
    x_GLF_color = x_5423;
  }
  let x_5425 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_245 = x_5425;
  x_GLF_color = vec4<f32>(-43847.2109375, 2048034.375, -57580708.0, -13316106.0);
  if (true) {
    let x_5434 : f32 = gl_FragCoord.y;
    if ((x_5434 < 0.0)) {
    } else {
      let x_5440 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_246 = x_5440;
      x_GLF_color = vec4<f32>(-0.317073166, 550.459350586, 1.634146333, 144.867797852);
      if (true) {
        let x_5448 : vec4<f32> = x_GLF_outVarBackup_GLF_color_246;
        x_GLF_color = x_5448;
      }
    }
    let x_5449 : vec4<f32> = x_GLF_outVarBackup_GLF_color_245;
    x_GLF_color = x_5449;
    let x_5451 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_247 = x_5451;
    x_GLF_color = vec4<f32>(20.5, 72.279998779, 4.099999905, -3006.218017578);
    if (true) {
      let x_5458 : vec4<f32> = x_GLF_outVarBackup_GLF_color_247;
      x_GLF_color = x_5458;
    }
  }
  let x_5460 : f32 = gl_FragCoord.x;
  if ((x_5460 < 0.0)) {
    let x_5465 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_248 = x_5465;
    if (true) {
      x_GLF_color = vec4<f32>(-1102.247680664, 4792.899414062, -158.027999878, 28785.99609375);
    }
    if (true) {
      let x_5475 : vec4<f32> = x_GLF_outVarBackup_GLF_color_248;
      x_GLF_color = x_5475;
    }
    let x_5477 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_249 = x_5477;
    x_GLF_color = vec4<f32>(-749.450012207, -7923.856933594, 7.599999905, 5620.576660156);
    if (true) {
      let x_5484 : vec4<f32> = x_GLF_outVarBackup_GLF_color_249;
      x_GLF_color = x_5484;
      if (false) {
        x_GLF_color = vec4<f32>(-913.0, 2.0, -108.0, -8.0);
      }
    }
    x_GLF_color = vec4<f32>(6291.258789062, -3.0, 8936.4140625, -1593.852172852);
  }
  let x_5499 : f32 = x_5497.resolution.x;
  thirty_two_1 = round((x_5499 / 8.0));
  let x_5503 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_250 = x_5503;
  x_GLF_color = vec4<f32>(-4.900000095, -9.300000191, 82.169998169, -606.221008301);
  let x_5508 : f32 = x_39.injectionSwitch.x;
  let x_5510 : f32 = x_39.injectionSwitch.y;
  if ((x_5508 < x_5510)) {
    let x_5514 : vec4<f32> = x_GLF_outVarBackup_GLF_color_250;
    x_GLF_color = x_5514;
  }
  if (false) {
    x_GLF_color = vec4<f32>(-5301760.0, -118822.875, -137725.21875, -2505924.0);
  }
  if (false) {
    x_GLF_color = vec4<f32>(9.300000191, 25.879999161, -5.300000191, -67.61000061);
  }
  let x_5530 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_251 = x_5530;
  let x_5532 : f32 = gl_FragCoord.y;
  if ((x_5532 < 0.0)) {
    x_GLF_color = vec4<f32>(5.00315237, 0x1.8p+128, 0x1.8p+128, 12.90711689);
  }
  let x_5540 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_252 = x_5540;
  x_GLF_color = vec4<f32>(9539.541015625, -5.900000095, 6.099999905, 0.600000024);
  if (true) {
    let x_5545 : vec4<f32> = x_GLF_outVarBackup_GLF_color_252;
    x_GLF_color = x_5545;
  }
  x_GLF_color = vec4<f32>(-4.300000191, 6.900000095, 142.705993652, -2.400000095);
  let x_5550 : f32 = gl_FragCoord.y;
  if ((x_5550 >= 0.0)) {
    let x_5554 : vec4<f32> = x_GLF_outVarBackup_GLF_color_251;
    x_GLF_color = x_5554;
  }
  let x_5556 : f32 = gl_FragCoord.x;
  if ((x_5556 < 0.0)) {
    let x_5561 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_253 = x_5561;
    x_GLF_color = vec4<f32>(-60.700000763, -9.899999619, 6676.723632812, 4874.206542969);
    if (true) {
      let x_5568 : vec4<f32> = x_GLF_outVarBackup_GLF_color_253;
      x_GLF_color = x_5568;
    }
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    if (false) {
      x_GLF_color = vec4<f32>(-181.817993164, 9034.860351562, -5.099999905, 63.13999939);
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(-42.919998169, 26.049999237, -50.779998779, 8.5);
    let x_5582 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_254 = x_5582;
    x_GLF_color = vec4<f32>(9.899999619, 0.100000001, -1.399999976, -233.003997803);
    let x_5586 : f32 = gl_FragCoord.y;
    if ((x_5586 >= 0.0)) {
      let x_5590 : vec4<f32> = x_GLF_outVarBackup_GLF_color_254;
      x_GLF_color = x_5590;
    }
    let x_5592 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_255 = x_5592;
    x_GLF_color = vec4<f32>(5422.102050781, 33.459999084, -889.791015625, -36.369998932);
    if (true) {
      loop {
        let x_5604 : vec4<f32> = x_GLF_outVarBackup_GLF_color_255;
        x_GLF_color = x_5604;

        continuing {
          if (false) {
          } else {
            break;
          }
        }
      }
    }
  }
  let x_5606 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_256 = x_5606;
  if (true) {
    let x_5610 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_257 = x_5610;
    x_GLF_color = vec4<f32>(-9.0, -81.0, -263.0, -1741.0);
    if (true) {
      let x_5616 : vec4<f32> = x_GLF_outVarBackup_GLF_color_257;
      x_GLF_color = x_5616;
    }
    if (false) {
      x_GLF_color = vec4<f32>(-146844272.0, 10308393.0, 1050869.125, -1141755.375);
    }
  }
  x_GLF_color = vec4<f32>(-44470030336.0, -81298256.0, 50686140416.0, -87174960.0);
  let x_5630 : f32 = gl_FragCoord.x;
  if ((x_5630 < 0.0)) {
    x_GLF_color = vec4<f32>(-34.409999847, 2972.828369141, 928.768005371, 5.900000095);
    if (false) {
      x_GLF_color = vec4<f32>(6.199999809, -48.990001678, -8.300000191, -311.191009521);
    }
    let x_5645 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_258 = x_5645;
    x_GLF_color = vec4<f32>(7.0, -81.849998474, -9.399999619, -4.400000095);
    let x_5650 : f32 = gl_FragCoord.y;
    if ((x_5650 >= 0.0)) {
      let x_5654 : vec4<f32> = x_GLF_outVarBackup_GLF_color_258;
      x_GLF_color = x_5654;
    }
    let x_5656 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_259 = x_5656;
    x_GLF_color = vec4<f32>(-506.87399292, 471.411987305, 8568.016601562, 438.511993408);
    if (true) {
      let x_5664 : vec4<f32> = x_GLF_outVarBackup_GLF_color_259;
      x_GLF_color = x_5664;
    }
  }
  let x_5666 : f32 = gl_FragCoord.x;
  if ((x_5666 >= 0.0)) {
    if (false) {
      x_GLF_color = vec4<f32>(-33.950000763, -7.300000191, 0.0, 0.0);
    }
    let x_5674 : vec4<f32> = x_GLF_outVarBackup_GLF_color_256;
    x_GLF_color = x_5674;
    if (false) {
      x_GLF_color = vec4<f32>(-7119.000976562, 596.815979004, -940.104980469, 9838.9140625);
    }
    let x_5683 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_260 = x_5683;
    x_GLF_color = vec4<f32>(0.0, -0.699999988, -8982.594726562, -188.363006592);
    if (true) {
      let x_5689 : vec4<f32> = x_GLF_outVarBackup_GLF_color_260;
      x_GLF_color = x_5689;
    }
  }
  let x_5691 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_261 = x_5691;
  let x_5693 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_262 = x_5693;
  x_GLF_color = cosh(vec4<f32>(37.799999237, -9.699999809, 7.599999905, 3.799999952));
  let x_5698 : f32 = gl_FragCoord.y;
  if ((x_5698 >= 0.0)) {
    let x_5702 : vec4<f32> = x_GLF_outVarBackup_GLF_color_262;
    x_GLF_color = x_5702;
  }
  if (true) {
    let x_5706 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_263 = x_5706;
    x_GLF_color = vec4<f32>(-28.36000061, -35.669998169, -35.669998169, -35.669998169);
    loop {
      if (true) {
        let x_5716 : vec4<f32> = x_GLF_outVarBackup_GLF_color_263;
        x_GLF_color = x_5716;
      }

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
  }
  let x_5718 : f32 = gl_FragCoord.y;
  if ((x_5718 < 0.0)) {
    x_GLF_color = vec4<f32>(-4028.466308594, 458.366241455, -89090.5390625, 134598.59375);
  }
  x_GLF_color = vec4<f32>(3.099999905, 54.849998474, -91.919998169, 815.541015625);
  let x_5732 : f32 = gl_FragCoord.y;
  if ((x_5732 >= 0.0)) {
    let x_5737 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_264 = x_5737;
    let x_5739 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_265 = x_5739;
    x_GLF_color = vec4<f32>(-8180.087890625, -26.239999771, 27.120000839, 571.823974609);
    let x_5746 : f32 = x_39.injectionSwitch.x;
    let x_5748 : f32 = x_39.injectionSwitch.y;
    if ((x_5746 < x_5748)) {
      let x_5752 : vec4<f32> = x_GLF_outVarBackup_GLF_color_265;
      x_GLF_color = x_5752;
    }
    x_GLF_color = vec4<f32>(3583.382324219, 3583.382324219, -4.5, 3583.382324219);
    let x_5756 : f32 = gl_FragCoord.y;
    if ((x_5756 < 0.0)) {
      x_GLF_color = vec4<f32>(0.039771955, -0.916634321, -0.604905963, 0.267498821);
    }
    let x_5766 : f32 = x_39.injectionSwitch.x;
    let x_5768 : f32 = x_39.injectionSwitch.y;
    if ((x_5766 < x_5768)) {
      let x_5772 : vec4<f32> = x_GLF_outVarBackup_GLF_color_264;
      x_GLF_color = x_5772;
    }
    if (false) {
      x_GLF_color = vec4<f32>(-1.600000024, -35.409999847, -793.267028809, -290.753997803);
      let x_5780 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_266 = x_5780;
      x_GLF_color = vec4<f32>(-3443.607177734, 8019.880859375, -757.309020996, -3.799999952);
      if (true) {
        let x_5787 : vec4<f32> = x_GLF_outVarBackup_GLF_color_266;
        x_GLF_color = x_5787;
      }
      let x_5789 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_267 = x_5789;
      loop {
        let x_5795 : f32 = x_39.injectionSwitch.x;
        let x_5797 : f32 = x_39.injectionSwitch.y;
        if ((x_5795 > x_5797)) {
          x_GLF_color = vec4<f32>(0.0, -6132.157226562, 3656.015380859, 464.438598633);
          if (false) {
            x_GLF_color = unpack4x8snorm(90278u);
          }
        }
        let x_5810 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_268 = x_5810;
        x_GLF_color = vec4<f32>(-921.924987793, -24.690000534, -5.900000095, 6.0);
        if (true) {
          let x_5816 : vec4<f32> = x_GLF_outVarBackup_GLF_color_268;
          x_GLF_color = x_5816;
        }
        let x_5818 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_269 = x_5818;

        continuing {
          var x_5824 : bool;
          var x_5825_phi : bool;
          x_5825_phi = true;
          if (true) {
            let x_5822 : f32 = gl_FragCoord.x;
            x_5824 = ((x_5822 < 0.0) | false);
            x_5825_phi = x_5824;
          }
          let x_5825 : bool = x_5825_phi;
          if (x_5825) {
          } else {
            break;
          }
        }
      }
      let x_5827 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_270 = x_5827;
      x_GLF_color = vec4<f32>(374.614990234, 6741.316894531, 8337.328125, -0.0);
      if (true) {
        x_injected_loop_counter_46 = 0;
        loop {
          let x_5840 : i32 = x_injected_loop_counter_46;
          if ((x_5840 < 1)) {
          } else {
            break;
          }
          let x_5843 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_271 = x_5843;
          x_GLF_color = vec4<f32>(614.278015137, -1672.973510742, 47.979999542, -3.0);
          if (true) {
            let x_5850 : vec4<f32> = x_GLF_outVarBackup_GLF_color_271;
            x_GLF_color = x_5850;
          }

          continuing {
            let x_5851 : i32 = x_injected_loop_counter_46;
            x_injected_loop_counter_46 = (x_5851 + 1);
          }
        }
        let x_5853 : vec4<f32> = x_GLF_outVarBackup_GLF_color_270;
        x_GLF_color = x_5853;
      }
      x_GLF_color = vec4<f32>(1020.078491211, -929.492980957, 843.593994141, -0.200000003);
      if (false) {
        let x_5861 : f32 = gl_FragCoord.x;
        if ((x_5861 < 0.0)) {
          x_GLF_color = vec4<f32>(88.319999695, -6.900000095, 0.100000001, -6899.647460938);
        }
        x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, 0x1p+128, -0x1.8p+128);
        let x_5871 : f32 = x_39.injectionSwitch.x;
        let x_5873 : f32 = x_39.injectionSwitch.y;
        if ((x_5871 > x_5873)) {
          x_GLF_color = vec4<f32>(-8899.764648438, -439.885986328, -11273.073242188, -322.434997559);
        }
        let x_5883 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_272 = x_5883;
        x_GLF_color = vec4<f32>(5.599999905, 7.300000191, -822.244018555, -6.5);
        let x_5887 : f32 = gl_FragCoord.y;
        if ((x_5887 >= 0.0)) {
          let x_5891 : vec4<f32> = x_GLF_outVarBackup_GLF_color_272;
          x_GLF_color = x_5891;
        }
      }
      let x_5893 : f32 = gl_FragCoord.y;
      if ((x_5893 < 0.0)) {
      } else {
        if (false) {
          x_GLF_color = vec4<f32>(-1.399999976, -1404.025634766, 9.699999809, -0.899999976);
        }
        let x_5904 : f32 = gl_FragCoord.y;
        if ((x_5904 >= 0.0)) {
          if (true) {
            let x_5910 : vec4<f32> = x_GLF_outVarBackup_GLF_color_269;
            x_GLF_color = x_5910;
          }
          let x_5912 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_273 = x_5912;
          x_GLF_color = vec4<f32>(2.900000095, 2.200000048, 8.399999619, 89.019996643);
          let x_5916 : f32 = gl_FragCoord.x;
          if ((x_5916 >= 0.0)) {
            let x_5920 : vec4<f32> = x_GLF_outVarBackup_GLF_color_273;
            x_GLF_color = x_5920;
          }
          let x_5922 : f32 = x_39.injectionSwitch.x;
          let x_5924 : f32 = x_39.injectionSwitch.y;
          if ((x_5922 > x_5924)) {
            x_GLF_color = vec4<f32>(-80.730003357, -816.435974121, 58.659999847, 5.5);
          }
        }
      }
      if (false) {
        x_GLF_color = vec4<f32>(-71.370002747, 3.099999905, 266.555999756, 9.5);
      }
      let x_5938 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_274 = x_5938;
      x_GLF_color = vec4<f32>(42483.82421875, 38693.45703125, -5933.287109375, 592.624816895);
      let x_5945 : f32 = gl_FragCoord.x;
      if ((x_5945 >= 0.0)) {
        let x_5949 : vec4<f32> = x_GLF_outVarBackup_GLF_color_274;
        x_GLF_color = x_5949;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-6.900000095, -9.800000191, -3015.470214844, -7.0);
      }
      x_GLF_color = vec4<f32>(-2769.375, 96.540000916, 37564.0078125, -9857.809570312);
      if (false) {
        x_GLF_color = vec4<f32>(86.660003662, 3.799999952, -9.899999619, 7.400000095);
      }
      let x_5964 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_275 = x_5964;
      x_GLF_color = vec4<f32>(4.058026314, 9.195611954, 3.631515026, 2.151762247);
      if (true) {
        let x_5972 : vec4<f32> = x_GLF_outVarBackup_GLF_color_275;
        x_GLF_color = x_5972;
      }
      if (true) {
        let x_5975 : vec4<f32> = x_GLF_outVarBackup_GLF_color_267;
        x_GLF_color = x_5975;
      }
    }
    x_injected_loop_counter_47 = 0;
    loop {
      let x_5982 : i32 = x_injected_loop_counter_47;
      if ((x_5982 < 1)) {
      } else {
        break;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-0x1.8p+128, 6.17898233e-10, -0x1.8p+128, 0x1p+128);
      }

      continuing {
        let x_5988 : i32 = x_injected_loop_counter_47;
        x_injected_loop_counter_47 = (x_5988 + 1);
      }
    }
    if (false) {
    } else {
      let x_5994 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_276 = x_5994;
    }
    x_GLF_color = vec4<f32>(0.89442718, -0x1.8p+128, 2.073644161, -0x1.8p+128);
    if (true) {
      let x_6000 : vec4<f32> = x_GLF_outVarBackup_GLF_color_276;
      x_GLF_color = x_6000;
    }
    let x_6001 : vec4<f32> = x_GLF_outVarBackup_GLF_color_261;
    x_GLF_color = x_6001;
  }
  if (false) {
    x_GLF_color = vec4<f32>(42.169998169, 5376.383300781, -67.61000061, 5376.383300781);
    let x_6008 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_277 = x_6008;
    x_GLF_color = vec4<f32>(7.0, -3.0, -8.0, 252.0);
    if (true) {
      let x_6013 : vec4<f32> = x_GLF_outVarBackup_GLF_color_277;
      x_GLF_color = x_6013;
    }
  }
  let x_6016 : f32 = gl_FragCoord.x;
  param = x_6016;
  let x_6018 : f32 = thirty_two_1;
  param_1 = x_6018;
  let x_6019 : f32 = compute_value_f1_f1_(&(param), &(param_1));
  c.x = x_6019;
  let x_6022 : f32 = gl_FragCoord.y;
  if ((x_6022 < 0.0)) {
    if (false) {
      let x_6029 : f32 = x_39.injectionSwitch.x;
      let x_6031 : f32 = x_39.injectionSwitch.y;
      if ((x_6029 > x_6031)) {
        x_GLF_color = vec4<f32>(-185.98399353, 1251.555419922, -2.099999905, -7.5);
      }
    } else {
      x_GLF_color = vec4<f32>(9117.4140625, 13.470000267, 8.0, -2.400000095);
    }
  }
  let x_6043 : f32 = gl_FragCoord.y;
  if ((x_6043 >= 0.0)) {
    let x_6048 : f32 = gl_FragCoord.x;
    if ((x_6048 >= 0.0)) {
      let x_6054 : f32 = gl_FragCoord.y;
      param_2 = x_6054;
      let x_6056 : f32 = thirty_two_1;
      param_3 = x_6056;
      let x_6057 : f32 = compute_value_f1_f1_(&(param_2), &(param_3));
      c.y = x_6057;
    } else {
      if (false) {
        let x_6063 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_278 = x_6063;
        x_GLF_color = vec4<f32>(-458.102996826, -590.445983887, 5.800000191, 8.899999619);
        if (true) {
          let x_6069 : vec4<f32> = x_GLF_outVarBackup_GLF_color_278;
          x_GLF_color = x_6069;
          let x_6071 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_279 = x_6071;
          x_GLF_color = vec4<f32>(16.760000229, -2724.186279297, -4.0, -5756.191894531);
          if (true) {
            let x_6078 : vec4<f32> = x_GLF_outVarBackup_GLF_color_279;
            x_GLF_color = x_6078;
          }
        }
        loop {
          x_GLF_color = bitcast<vec4<f32>>(vec4<i32>(-42786, -63355, -129571, -50147));
          if (false) {
            x_GLF_color = vec4<f32>(708.039001465, 110.220001221, 920.70098877, 171.781997681);
          }

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
        let x_6097 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_280 = x_6097;
        if (false) {
          x_GLF_color = vec4<f32>(1.399999976, -6050.44140625, 9.699999809, 616.765991211);
        }
        x_GLF_color = vec4<f32>(3.200000048, -3837.094970703, 820.244018555, 8264.875976562);
        if (true) {
          let x_6109 : vec4<f32> = x_GLF_outVarBackup_GLF_color_280;
          x_GLF_color = x_6109;
          if (false) {
            x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, -0x1.8p+128, -0x1.8p+128);
          }
        }
      }
    }
  }
  loop {
    let x_6118 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_281 = x_6118;

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  loop {
    x_GLF_color = vec4<f32>(2397650.75, 2397650.75, 2397650.75, 0.0);

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  if (true) {
    if (false) {
      let x_6136 : f32 = dpdyFine(fma(2118.917480469, 7258.065917969, 4653.022949219));
      x_GLF_color = (vec4<f32>(3.200000048, 7.0, 8610.321289062, 67.290000916) + vec4<f32>(x_6136, x_6136, x_6136, x_6136));
    }
    let x_6139 : vec4<f32> = x_GLF_outVarBackup_GLF_color_281;
    x_GLF_color = x_6139;
  }
  if (false) {
    x_GLF_color = vec4<f32>(1.0, -2.599999905, 1.0, 1.0);
  }
  let x_6144 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_282 = x_6144;
  x_GLF_color = vec4<f32>(2.073644161, 25.110097885, 14.994765282, 6.565820694);
  loop {
    if (true) {
      let x_6155 : vec4<f32> = x_GLF_outVarBackup_GLF_color_282;
      x_GLF_color = x_6155;
    }

    continuing {
      if (false) {
      } else {
        break;
      }
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(-82.900001526, -796.921020508, -339.105987549, 520.276000977);
  }
  let x_6164 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_283 = x_6164;
  x_GLF_color = bitcast<vec4<f32>>(vec4<i32>(-33226, 88569, -22744, 25939));
  let x_6172 : f32 = gl_FragCoord.x;
  if (!(!((x_6172 >= 0.0)))) {
    let x_6178 : vec4<f32> = x_GLF_outVarBackup_GLF_color_283;
    x_GLF_color = x_6178;
  }
  let x_6180 : vec4<f32> = x_GLF_color;
  x_GLF_outVarBackup_GLF_color_284 = x_6180;
  x_GLF_color = vec4<f32>(-19419820.0, 463014.25, -19990.45703125, -47624.32421875);
  if (false) {
  } else {
    if (true) {
      let x_6191 : vec4<f32> = x_GLF_outVarBackup_GLF_color_284;
      x_GLF_color = x_6191;
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(4.5, -4.5, -227.111999512, -88.300003052);
  }
  let x_6198 : f32 = c.x;
  let x_6200 : f32 = c.y;
  c.z = (x_6198 + x_6200);
  i_1 = 0;
  loop {
    let x_6210 : i32 = i_1;
    if ((x_6210 < 3)) {
    } else {
      break;
    }
    let x_6214 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_285 = x_6214;
    x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    let x_6216 : f32 = gl_FragCoord.x;
    if ((x_6216 >= 0.0)) {
      if (false) {
      } else {
        let x_6223 : vec4<f32> = x_GLF_outVarBackup_GLF_color_285;
        x_GLF_color = x_6223;
      }
    }
    if (false) {
    } else {
      let x_6228 : f32 = x_39.injectionSwitch.x;
      let x_6230 : f32 = x_39.injectionSwitch.y;
      if ((x_6228 > x_6230)) {
        x_GLF_color = vec4<f32>(6224.673828125, -9406.173828125, 134563.609375, 508003.90625);
      }
      let x_6240 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_286 = x_6240;
      if (true) {
        x_GLF_color = vec4<f32>(0.0, 3.25761249e-08, 1.48477181e-06, 0.0);
        let x_6247 : f32 = gl_FragCoord.x;
        if ((x_6247 < 0.0)) {
          x_GLF_color = vec4<f32>(89.36000061, 6.199999809, 506.734008789, -4.599999905);
        }
      }
      if (true) {
        if (true) {
          let x_6259 : f32 = x_39.injectionSwitch.x;
          let x_6261 : f32 = x_39.injectionSwitch.y;
          if ((x_6259 < x_6261)) {
            let x_6265 : vec4<f32> = x_GLF_outVarBackup_GLF_color_286;
            x_GLF_color = x_6265;
          } else {
            if (false) {
              x_GLF_color = vec4<f32>(46087.66015625, 13066547.0, 33663.51171875, -33374980.0);
            }
          }
        }
      }
      let x_6275 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_287 = x_6275;
      let x_6277 : f32 = gl_FragCoord.y;
      if ((x_6277 < 0.0)) {
        x_GLF_color = vec4<f32>(-0x1.8p+128, 0.031761914, 0.912870944, 0.033610076);
      }
      let x_6286 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_288 = x_6286;
      x_GLF_color = vec4<f32>(420.332000732, -804.526000977, 420.332000732, -4521.197265625);
      if (true) {
        let x_6294 : f32 = gl_FragCoord.x;
        if ((x_6294 < 0.0)) {
        } else {
          let x_6299 : vec4<f32> = x_GLF_outVarBackup_GLF_color_288;
          x_GLF_color = x_6299;
        }
        let x_6301 : f32 = gl_FragCoord.x;
        if ((x_6301 < 0.0)) {
          x_GLF_color = vec4<f32>(411158527868928.0, 0x1p+128, 0.00302755483, 0x1p+128);
        }
      }
      x_GLF_color = vec4<f32>(3.799999952, 979.380981445, 2536.066650391, -1.200000048);
      let x_6312 : f32 = gl_FragCoord.x;
      if ((x_6312 >= 0.0)) {
        if (false) {
          x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 189.223007202, -5702.465332031);
        }
        let x_6321 : vec4<f32> = x_GLF_outVarBackup_GLF_color_287;
        x_GLF_color = x_6321;
        let x_6323 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_289 = x_6323;
        x_GLF_color = vec4<f32>(-358.523986816, 2910.879638672, 1733.368530273, 9.600000381);
        if (true) {
          let x_6330 : vec4<f32> = x_GLF_outVarBackup_GLF_color_289;
          x_GLF_color = x_6330;
        }
      }
      let x_6331 : i32 = i_1;
      let x_6333 : f32 = c[x_6331];
      if ((x_6333 >= 1.0)) {
        let x_6337 : i32 = i_1;
        let x_6338 : i32 = i_1;
        let x_6340 : f32 = c[x_6338];
        let x_6341 : i32 = i_1;
        let x_6343 : f32 = c[x_6341];
        c[x_6337] = (x_6340 * x_6343);
        if (false) {
          x_GLF_color = vec4<f32>(-4976.974609375, 2.900000095, -3.299999952, 6920.303222656);
        }
        let x_6352 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_290 = x_6352;
        x_GLF_color = vec4<f32>(87.580001831, -7.400000095, 5.0, -656.177001953);
        if (false) {
          x_GLF_color = vec4<f32>(59.25, -1.5, 4.900000095, -6.099999905);
        }
        if (true) {
          let x_6362 : vec4<f32> = x_GLF_outVarBackup_GLF_color_290;
          x_GLF_color = x_6362;
        }
        let x_6364 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_291 = x_6364;
        x_GLF_color = vec4<f32>(-1.571438432, 1.843427896, -1.97288096, 0.882210612);
        let x_6371 : f32 = x_39.injectionSwitch.x;
        let x_6373 : f32 = x_39.injectionSwitch.y;
        if ((x_6371 < x_6373)) {
          let x_6377 : vec4<f32> = x_GLF_outVarBackup_GLF_color_291;
          x_GLF_color = x_6377;
        }
        let x_6379 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_292 = x_6379;
        let x_6381 : f32 = gl_FragCoord.y;
        if ((x_6381 >= 0.0)) {
          x_GLF_color = vec4<f32>(-56.740001678, -9.5, -0.0, 3.299999952);
        }
        if (true) {
          let x_6389 : vec4<f32> = x_GLF_outVarBackup_GLF_color_292;
          x_GLF_color = x_6389;
        }
        let x_6391 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_293 = x_6391;
        x_injected_loop_counter_48 = 1;
        loop {
          let x_6398 : i32 = x_injected_loop_counter_48;
          if ((x_6398 != 0)) {
          } else {
            break;
          }
          let x_6401 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_294 = x_6401;
          x_GLF_color = vec4<f32>(-95.849998474, -69.150001526, -43.599998474, 9.100000381);
          if (true) {
            let x_6408 : vec4<f32> = x_GLF_outVarBackup_GLF_color_294;
            x_GLF_color = x_6408;
          }

          continuing {
            let x_6409 : i32 = x_injected_loop_counter_48;
            x_injected_loop_counter_48 = (x_6409 - 1);
          }
        }
        if (true) {
          let x_6414 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_295 = x_6414;
          x_GLF_color = vec4<f32>(-9.699999809, 9.600000381, 462.730987549, -37.970001221);
          if (true) {
            let x_6421 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_296 = x_6421;
            x_GLF_color = vec4<f32>(575.205993652, 0.699999988, -58.970001221, 1159.03503418);
            let x_6427 : f32 = x_39.injectionSwitch.x;
            let x_6429 : f32 = x_39.injectionSwitch.y;
            if ((x_6427 < x_6429)) {
              let x_6433 : vec4<f32> = x_GLF_outVarBackup_GLF_color_296;
              x_GLF_color = x_6433;
            }
            let x_6434 : vec4<f32> = x_GLF_outVarBackup_GLF_color_295;
            x_GLF_color = x_6434;
          }
          let x_6436 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_297 = x_6436;
          x_GLF_color = vec4<f32>(0.0, 1.0, 1.0, 0.0);
          if (true) {
            let x_6440 : f32 = x_39.injectionSwitch.x;
            let x_6442 : f32 = x_39.injectionSwitch.y;
            if ((x_6440 < x_6442)) {
              if (false) {
                x_GLF_color = vec4<f32>(946.888977051, -3623.805908203, 61.63999939, -203.251998901);
              }
              let x_6453 : vec4<f32> = x_GLF_outVarBackup_GLF_color_297;
              x_GLF_color = x_6453;
            }
          }
          let x_6455 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_298 = x_6455;
          if (true) {
            x_GLF_color = vec4<f32>(-9750.375, -4.0, 24.010000229, -7.800000191);
          }
          if (false) {
            let x_6464 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_299 = x_6464;
            x_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 0.0);
            if (true) {
              let x_6468 : vec4<f32> = x_GLF_outVarBackup_GLF_color_299;
              x_GLF_color = x_6468;
              let x_6470 : f32 = x_39.injectionSwitch.x;
              let x_6472 : f32 = x_39.injectionSwitch.y;
              if ((x_6470 > x_6472)) {
                x_GLF_color = vec4<f32>(-7.5, -5445.168945312, -787.307006836, 515.575012207);
              }
            }
            if (true) {
              x_GLF_color = vec4<f32>(8.0, 8.0, 1.0, 151.0);
              if (false) {
                x_GLF_color = cosh(vec4<f32>(-875.568969727, 79.349998474, -74.63999939, 173.520996094));
              }
            }
          }
          if (true) {
            let x_6494 : vec4<f32> = x_GLF_outVarBackup_GLF_color_298;
            x_GLF_color = x_6494;
          }
        }
        x_GLF_color = vec4<f32>(6.300000191, -89.779998779, 162.807998657, 8454.715820312);
        if (true) {
          let x_6502 : f32 = x_39.injectionSwitch.x;
          let x_6504 : f32 = x_39.injectionSwitch.y;
          if ((x_6502 < x_6504)) {
            loop {
              if (false) {
                x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
              }
              let x_6515 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_300 = x_6515;
              x_GLF_color = (vec4<f32>(696.211975098, -1.100000024, 9.800000191, 7.199999809) - (vec4<f32>(88.309997559, 88.309997559, 88.309997559, 88.309997559) * floor((vec4<f32>(696.211975098, -1.100000024, 9.800000191, 7.199999809) / vec4<f32>(88.309997559, 88.309997559, 88.309997559, 88.309997559)))));
              let x_6522 : f32 = gl_FragCoord.y;
              if ((x_6522 >= 0.0)) {
                if (true) {
                  let x_6528 : vec4<f32> = x_GLF_outVarBackup_GLF_color_300;
                  x_GLF_color = x_6528;
                }
              }
              let x_6529 : vec4<f32> = x_GLF_outVarBackup_GLF_color_293;
              x_GLF_color = x_6529;

              continuing {
                if (false) {
                } else {
                  break;
                }
              }
            }
          }
          x_injected_loop_counter_49 = 0;
          loop {
            let x_6536 : i32 = x_injected_loop_counter_49;
            if ((x_6536 < 1)) {
            } else {
              break;
            }
            let x_6539 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_301 = x_6539;
            if (false) {
            } else {
              x_GLF_color = vec4<f32>(-77.86000061, -91.900001526, -8773.423828125, -7.800000191);
            }
            if (true) {
              let x_6549 : vec4<f32> = x_GLF_outVarBackup_GLF_color_301;
              x_GLF_color = x_6549;
            }

            continuing {
              let x_6550 : i32 = x_injected_loop_counter_49;
              x_injected_loop_counter_49 = (x_6550 + 1);
            }
          }
          x_injected_loop_counter_50 = 1;
          loop {
            let x_6558 : i32 = x_injected_loop_counter_50;
            if ((x_6558 > 0)) {
            } else {
              break;
            }
            let x_6561 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_302 = x_6561;
            x_GLF_color = vec4<f32>(836.833984375, 836.833984375, -3069.468017578, -3069.468017578);
            if (false) {
              x_GLF_color = vec4<f32>(-6.300000191, 22.090000153, 4385.232910156, -4.099999905);
            }
            let x_6571 : f32 = x_39.injectionSwitch.x;
            let x_6573 : f32 = x_39.injectionSwitch.y;
            if ((x_6571 < x_6573)) {
              let x_6577 : vec4<f32> = x_GLF_outVarBackup_GLF_color_302;
              x_GLF_color = x_6577;
            }
            loop {
              if (false) {
              } else {
                let x_6586 : vec4<f32> = x_GLF_color;
                x_GLF_outVarBackup_GLF_color_303 = x_6586;
              }

              continuing {
                if (false) {
                } else {
                  break;
                }
              }
            }

            continuing {
              let x_6587 : i32 = x_injected_loop_counter_50;
              x_injected_loop_counter_50 = (x_6587 - 1);
            }
          }
          x_GLF_color = vec4<f32>(7291809.0, -61256556.0, 1947425.25, 0.0);
          if (true) {
            let x_6596 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_304 = x_6596;
            let x_6598 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_305 = x_6598;
            x_GLF_color = faceForward(vec4<f32>(6866.153808594, -9.899999619, 209.744003296, 7.5), vec4<f32>(-2696.335205078, 6.400000095, -47.919998169, 7078.743652344), unpack4x8unorm(16400u));
            let x_6610 : f32 = gl_FragCoord.x;
            if ((x_6610 >= 0.0)) {
              let x_6614 : vec4<f32> = x_GLF_outVarBackup_GLF_color_305;
              x_GLF_color = x_6614;
            }
            let x_6616 : f32 = gl_FragCoord.x;
            if ((x_6616 < 0.0)) {
              x_GLF_color = vec4<f32>(7.400000095, 8.399999619, -64.949996948, 2.900000095);
            }
            x_GLF_color = vec4<f32>(25.930000305, -205.802993774, 0.699999988, 9.0);
            let x_6626 : f32 = x_39.injectionSwitch.x;
            let x_6628 : f32 = x_39.injectionSwitch.y;
            if ((x_6626 < x_6628)) {
              let x_6632 : vec4<f32> = x_GLF_outVarBackup_GLF_color_304;
              x_GLF_color = x_6632;
            }
            let x_6633 : vec4<f32> = x_GLF_outVarBackup_GLF_color_303;
            x_GLF_color = x_6633;
          }
          let x_6635 : f32 = x_39.injectionSwitch.x;
          let x_6637 : f32 = x_39.injectionSwitch.y;
          if ((x_6635 > x_6637)) {
            x_GLF_color = vec4<f32>(21.879999161, 0.100000001, -988.716003418, -431.894989014);
          }
          if (false) {
            x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, -0x1.8p+128, -0x1.8p+128);
          }
          let x_6648 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_306 = x_6648;
          x_GLF_color = vec4<f32>(0.100000001, -64.529998779, -5.599999905, -1.200000048);
          let x_6652 : f32 = x_39.injectionSwitch.x;
          let x_6654 : f32 = x_39.injectionSwitch.y;
          if ((x_6652 > x_6654)) {
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          }
          let x_6659 : f32 = x_39.injectionSwitch.x;
          let x_6661 : f32 = x_39.injectionSwitch.y;
          if ((x_6659 < x_6661)) {
            let x_6666 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_307 = x_6666;
          } else {
            if (false) {
              x_GLF_color = vec4<f32>(-2.599999905, -520.961975098, -717.815002441, 36.799999237);
              let x_6675 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_308 = x_6675;
              x_GLF_color = vec4<f32>(-9502.452148438, 1.0, -911.781005859, 640.375976562);
              if (true) {
                let x_6682 : vec4<f32> = x_GLF_outVarBackup_GLF_color_308;
                x_GLF_color = x_6682;
              }
              let x_6684 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_309 = x_6684;
              x_GLF_color = (vec4<f32>(75.330001831, 0.899999976, 52.919998169, 3.200000048) - (vec4<f32>(-172.802993774, -172.802993774, -172.802993774, -172.802993774) * floor((vec4<f32>(75.330001831, 0.899999976, 52.919998169, 3.200000048) / vec4<f32>(-172.802993774, -172.802993774, -172.802993774, -172.802993774)))));
              let x_6692 : f32 = gl_FragCoord.x;
              if ((x_6692 >= 0.0)) {
                let x_6696 : vec4<f32> = x_GLF_outVarBackup_GLF_color_309;
                x_GLF_color = x_6696;
              }
            }
          }
          x_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 0.0);
          if (true) {
            let x_6700 : vec4<f32> = x_GLF_outVarBackup_GLF_color_307;
            x_GLF_color = x_6700;
          }
          if (true) {
            let x_6704 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_310 = x_6704;
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
            if (true) {
              let x_6707 : vec4<f32> = x_GLF_outVarBackup_GLF_color_310;
              x_GLF_color = x_6707;
              if (false) {
                x_GLF_color = vec4<f32>(1.200000048, -22.690000534, -69.050003052, 5243.3125);
              }
            }
          }
          if (true) {
            if (false) {
              x_GLF_color = max(vec4<f32>(-7107.222167969, 1.0, -57.11000061, 708.086975098), vec4<f32>(-3.099999905, -9918.358398438, -4.699999809, 67.569999695));
              let x_6733 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_311 = x_6733;
              if (true) {
                x_GLF_color = vec4<f32>(-246.35899353, -5.0, 9102.149414062, -5830.251464844);
                if (false) {
                  x_GLF_color = vec4<f32>(1.5, 4.099999905, -0.800000012, -83.190002441);
                }
              }
              if (true) {
                let x_6746 : vec4<f32> = x_GLF_outVarBackup_GLF_color_311;
                x_GLF_color = x_6746;
              }
            }
            let x_6748 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_312 = x_6748;
            let x_6750 : f32 = gl_FragCoord.y;
            if ((x_6750 >= 0.0)) {
              x_GLF_color = vec4<f32>(-11822.133789062, 4558847.5, 35411.10546875, -515.958740234);
            }
            if (false) {
              x_GLF_color = vec4<f32>(-8.899999619, 1.299999952, -33.75, -0.400000006);
            }
            if (true) {
              let x_6765 : vec4<f32> = x_GLF_outVarBackup_GLF_color_312;
              x_GLF_color = x_6765;
            }
            let x_6766 : vec4<f32> = x_GLF_outVarBackup_GLF_color_306;
            x_GLF_color = x_6766;
          }
          x_injected_loop_counter_51 = 1;
          loop {
            var x_6792 : bool;
            var x_6793_phi : bool;
            let x_6773 : i32 = x_injected_loop_counter_51;
            if ((x_6773 != 0)) {
            } else {
              break;
            }
            if (false) {
              x_GLF_color = vec4<f32>(-4.599999905, 4245.813964844, 92.88999939, -3.099999905);
              let x_6781 : vec4<f32> = x_GLF_color;
              x_GLF_outVarBackup_GLF_color_313 = x_6781;
              x_GLF_color = vec4<f32>(2.400000095, 6.800000191, 34.880001068, 958.984008789);
              if (true) {
                let x_6787 : vec4<f32> = x_GLF_outVarBackup_GLF_color_313;
                x_GLF_color = x_6787;
              }
            }
            x_6793_phi = true;
            if (true) {
              let x_6791 : f32 = gl_FragCoord.x;
              x_6792 = (x_6791 < 0.0);
              x_6793_phi = x_6792;
            }
            let x_6793 : bool = x_6793_phi;
            if (x_6793) {
              x_GLF_color = vec4<f32>(24.069999695, 6758.478515625, 649.793029785, 805.672973633);
            }

            continuing {
              let x_6801 : i32 = x_injected_loop_counter_51;
              x_injected_loop_counter_51 = (x_6801 - 1);
            }
          }
        }
        loop {
          let x_6808 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_314 = x_6808;
          x_GLF_color = vec4<f32>(-881.317993164, -7.900000095, -5.900000095, 97.199996948);
          loop {
            if (true) {
              let x_6818 : vec4<f32> = x_GLF_outVarBackup_GLF_color_314;
              x_GLF_color = x_6818;
            }

            continuing {
              let x_6820 : f32 = x_39.injectionSwitch.x;
              let x_6822 : f32 = x_39.injectionSwitch.y;
              if ((x_6820 > x_6822)) {
              } else {
                break;
              }
            }
          }

          continuing {
            let x_6825 : f32 = gl_FragCoord.x;
            if ((x_6825 < 0.0)) {
            } else {
              break;
            }
          }
        }
        if (false) {
          let x_6830 : f32 = gl_FragCoord.y;
          if ((x_6830 < 0.0)) {
            x_GLF_color = vec4<f32>(2465.868408203, -2.099999905, 166.029998779, 50.240001678);
          }
          x_GLF_color = vec4<f32>(-654.797973633, -0.400000006, 3754.920410156, -4.199999809);
          if (false) {
            x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
          }
        }
      }
      let x_6844 : f32 = gl_FragCoord.x;
      if ((x_6844 >= 0.0)) {
        if (false) {
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        }
        if (false) {
          x_GLF_color = vec4<f32>(6867.486328125, 9.199999809, -5222.525878906, -6372.770507812);
        }
        loop {
          let x_6861 : vec4<f32> = x_GLF_color;
          x_GLF_outVarBackup_GLF_color_315 = x_6861;
          x_GLF_color = vec4<f32>(28.159999847, -4.599999905, -7.199999809, 233.009994507);
          if (false) {
            x_GLF_color = vec4<f32>(-0.277677625, -0.353315711, 0.834712803, -0.996294796);
          }
          let x_6873 : f32 = gl_FragCoord.y;
          if (((x_6873 >= 0.0) & false)) {
          } else {
            if (false) {
              x_GLF_color = vec4<f32>(-2487.497802734, 5071.209472656, 5.0, 2.700000048);
            }
            let x_6885 : f32 = gl_FragCoord.x;
            if ((x_6885 >= 0.0)) {
              let x_6889 : vec4<f32> = x_GLF_outVarBackup_GLF_color_315;
              x_GLF_color = x_6889;
            }
          }

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
        let x_6891 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_316 = x_6891;
        if (false) {
          let x_6904 : vec3<f32> = fma(vec3<f32>(38.909999847, -7049.961914062, -3.900000095), vec3<f32>(1.100000024, -3.900000095, 5.199999809), (vec3<f32>(-484.976989746, -6421.078125, -8.899999619) - (vec3<f32>(3.0, 3.0, 3.0) * floor((vec3<f32>(-484.976989746, -6421.078125, -8.899999619) / vec3<f32>(3.0, 3.0, 3.0))))));
          x_GLF_color = vec4<f32>(-6763.83984375, x_6904.x, x_6904.y, x_6904.z);
        }
        x_GLF_color = vec4<f32>(-6.800000191, -8788.833984375, 77.550003052, 3871.553222656);
        let x_6914 : f32 = x_39.injectionSwitch.x;
        let x_6916 : f32 = x_39.injectionSwitch.y;
        if ((x_6914 < x_6916)) {
          if (false) {
            x_GLF_color = vec4<f32>(-608.37097168, 40.169998169, -8902.361328125, -7.199999809);
          }
          if (false) {
            x_GLF_color = vec4<f32>(4.0, -95.849998474, -4.199999809, -3.400000095);
            let x_6930 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_317 = x_6930;
            x_GLF_color = vec4<f32>(0.800000012, 86.900001526, -10.399999619, -1.600000024);
            if (true) {
              let x_6936 : vec4<f32> = x_GLF_outVarBackup_GLF_color_317;
              x_GLF_color = x_6936;
            }
          }
          let x_6937 : vec4<f32> = x_GLF_outVarBackup_GLF_color_316;
          x_GLF_color = x_6937;
        }
        if (false) {
          x_GLF_color = vec4<f32>(0x1.8p+128, 0x1.8p+128, 0x1.8p+128, 0x1.8p+128);
        }
      }
    }

    continuing {
      let x_6941 : i32 = i_1;
      i_1 = (x_6941 + 1);
    }
  }
  let x_6944 : f32 = gl_FragCoord.x;
  if ((x_6944 < 0.0)) {
  } else {
    let x_6950 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_318 = x_6950;
    x_GLF_color = min(unpack4x8unorm(3u), vec4<f32>(-9881.505859375, -9881.505859375, -9881.505859375, -9881.505859375));
    let x_6957 : f32 = x_39.injectionSwitch.x;
    let x_6959 : f32 = x_39.injectionSwitch.y;
    if ((x_6957 < x_6959)) {
      let x_6963 : vec4<f32> = x_GLF_outVarBackup_GLF_color_318;
      x_GLF_color = x_6963;
    }
    let x_6965 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_319 = x_6965;
    x_GLF_color = vec4<f32>(-79.099998474, 985.375, -0.800000012, 4.0);
    if (true) {
      let x_6971 : vec4<f32> = x_GLF_outVarBackup_GLF_color_319;
      x_GLF_color = x_6971;
    }
    let x_6973 : f32 = gl_FragCoord.y;
    if ((x_6973 < 0.0)) {
      x_GLF_color = vec4<f32>(9.0, -7.800000191, -7.599999905, -916.966003418);
    }
    if (false) {
    } else {
      let x_6984 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_320 = x_6984;
    }
    if (false) {
      x_GLF_color = vec4<f32>(-8427527.0, 71950048.0, -47489.91015625, 2909803.0);
    }
    x_GLF_color = vec4<f32>(938.054016113, 42.650001526, 3.200000048, 38.310001373);
    let x_6997 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_321 = x_6997;
    x_GLF_color = vec4<f32>(1.700000048, 522.385986328, 66.599998474, -0.300000012);
    let x_7002 : f32 = gl_FragCoord.y;
    if ((x_7002 < 0.0)) {
    } else {
      if (true) {
        if (true) {
          let x_7011 : vec4<f32> = x_GLF_outVarBackup_GLF_color_321;
          x_GLF_color = x_7011;
        }
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(-4.599999905, -67.839996338, -1476.532470703, -4.699999809);
    }
    if (true) {
      let x_7020 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_322 = x_7020;
      x_GLF_color = vec4<f32>(968.07800293, -7.199999809, 6.599999905, 5833.564453125);
      if (true) {
        let x_7026 : vec4<f32> = x_GLF_outVarBackup_GLF_color_322;
        x_GLF_color = x_7026;
      }
      if (false) {
        x_GLF_color = vec4<f32>(-8.300000191, 361.101989746, -0.699999988, -1.5);
      }
      let x_7031 : vec4<f32> = x_GLF_outVarBackup_GLF_color_320;
      x_GLF_color = x_7031;
    }
    let x_7033 : f32 = gl_FragCoord.x;
    if ((x_7033 < 0.0)) {
      x_GLF_color = vec4<f32>(-5.099999905, 8.0, -3.599999905, 6594.843261719);
    }
    let x_7040 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_323 = x_7040;
    x_GLF_color = vec4<f32>(-31448.3515625, 1635.954589844, -2586.731201172, -69051.25);
    let x_7047 : f32 = x_39.injectionSwitch.x;
    let x_7049 : f32 = x_39.injectionSwitch.y;
    if ((x_7047 < x_7049)) {
      let x_7053 : vec4<f32> = x_GLF_outVarBackup_GLF_color_323;
      x_GLF_color = x_7053;
    }
    let x_7055 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_324 = x_7055;
    x_GLF_color = vec4<f32>(-1.100000024, -1.100000024, -1.100000024, -1.100000024);
    let x_7058 : f32 = x_39.injectionSwitch.x;
    let x_7060 : f32 = x_39.injectionSwitch.y;
    if ((x_7058 > x_7060)) {
      x_GLF_color = vec4<f32>(20.129999161, 9.100000381, -9.699999809, 69.720001221);
    }
    if (true) {
      let x_7069 : vec4<f32> = x_GLF_outVarBackup_GLF_color_324;
      x_GLF_color = x_7069;
    }
    let x_7071 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_325 = x_7071;
    x_GLF_color = vec4<f32>(46.939998627, 767.817016602, -23.719999313, -4515.854003906);
    loop {
      let x_7082 : f32 = gl_FragCoord.y;
      if ((x_7082 >= 0.0)) {
        let x_7086 : vec4<f32> = x_GLF_outVarBackup_GLF_color_325;
        x_GLF_color = x_7086;
      }
      let x_7088 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_326 = x_7088;
      x_GLF_color = vec4<f32>(-435.67300415, 318.42300415, 5740.926757812, -63.369998932);
      if (false) {
        x_GLF_color = vec4<f32>(5442.877929688, -2.099999905, -1.0, -88.0);
      }
      let x_7100 : f32 = gl_FragCoord.x;
      let x_7102 : f32 = x_39.injectionSwitch.x;
      if ((x_7100 >= x_7102)) {
        let x_7107 : f32 = x_39.injectionSwitch.x;
        let x_7109 : f32 = x_39.injectionSwitch.y;
        if ((x_7107 > x_7109)) {
          x_GLF_color = vec4<f32>(0.0, 1.0, 1.0, 0.0);
        }
        let x_7113 : vec4<f32> = x_GLF_outVarBackup_GLF_color_326;
        x_GLF_color = x_7113;
      }

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
    if (false) {
      x_GLF_color = vec4<f32>(-9.300000191, 456.997009277, 190.07800293, -5.5);
      let x_7120 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_327 = x_7120;
      x_GLF_color = vec4<f32>(87.599998474, 6.699999809, -4819.899414062, 1825.664550781);
      let x_7126 : f32 = gl_FragCoord.x;
      if ((x_7126 >= 0.0)) {
        let x_7131 : f32 = x_39.injectionSwitch.x;
        let x_7133 : f32 = x_39.injectionSwitch.y;
        if ((x_7131 < x_7133)) {
          let x_7137 : vec4<f32> = x_GLF_outVarBackup_GLF_color_327;
          x_GLF_color = x_7137;
        }
      }
    }
    let x_7139 : f32 = gl_FragCoord.x;
    let x_7141 : f32 = x_39.injectionSwitch.x;
    if ((x_7139 < x_7141)) {
      x_GLF_color = vec4<f32>(-393.986999512, -41.169998169, 18.459999084, 24.600000381);
    }
    let x_7151 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_328 = x_7151;
    let x_7153 : f32 = x_39.injectionSwitch.x;
    let x_7155 : f32 = x_39.injectionSwitch.y;
    if ((x_7153 > x_7155)) {
      x_GLF_color = vec4<f32>(30.11000061, 834.773986816, -6.199999809, -5.599999905);
      if (false) {
        x_GLF_color = vec4<f32>(269.290161133, 641.71270752, 550.039489746, -36257.28515625);
        if (false) {
          x_GLF_color = vec4<f32>(4.0, -267.0, 5.0, -6036.0);
        }
      }
    }
    let x_7174 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_329 = x_7174;
    x_GLF_color = vec4<f32>(-0x1.8p+128, -0x1.8p+128, -0x1.8p+128, -0x1.8p+128);
    let x_7176 : f32 = x_39.injectionSwitch.x;
    let x_7178 : f32 = x_39.injectionSwitch.y;
    if ((x_7176 < x_7178)) {
      let x_7182 : vec4<f32> = x_GLF_outVarBackup_GLF_color_329;
      x_GLF_color = x_7182;
    }
    x_GLF_color = vec4<f32>(6397.375976562, 6397.375976562, 6397.375976562, 6397.375976562);
    x_injected_loop_counter_52 = 0;
    loop {
      let x_7191 : i32 = x_injected_loop_counter_52;
      if ((x_7191 != 1)) {
      } else {
        break;
      }
      let x_7194 : f32 = gl_FragCoord.x;
      if ((x_7194 < 0.0)) {
        x_GLF_color = vec4<f32>(30.569999695, -0.200000003, -81.779998779, 5758.588378906);
      }

      continuing {
        let x_7202 : i32 = x_injected_loop_counter_52;
        x_injected_loop_counter_52 = (x_7202 + 1);
      }
    }
    let x_7205 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_330 = x_7205;
    let x_7207 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_331 = x_7207;
    x_GLF_color = vec4<f32>(-1.399999976, 917.903991699, 2.5, -9945.315429688);
    let x_7212 : f32 = x_39.injectionSwitch.x;
    let x_7214 : f32 = x_39.injectionSwitch.y;
    if ((x_7212 > x_7214)) {
      x_GLF_color = vec4<f32>(-40.13999939, 76.519996643, -7.099999905, 7.900000095);
    }
    if (true) {
      if (false) {
        x_GLF_color = vec4<f32>(1079.178833008, -35.759998322, -3222.965332031, 518.228027344);
      }
      if (true) {
        let x_7232 : vec4<f32> = x_GLF_outVarBackup_GLF_color_331;
        x_GLF_color = x_7232;
      }
    }
    let x_7234 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_332 = x_7234;
    let x_7236 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_333 = x_7236;
    x_GLF_color = vec4<f32>(0.0, -6.0, -898.0, 711.0);
    let x_7241 : f32 = gl_FragCoord.y;
    if ((x_7241 >= 0.0)) {
      let x_7245 : vec4<f32> = x_GLF_outVarBackup_GLF_color_333;
      x_GLF_color = x_7245;
    }
    x_GLF_color = vec4<f32>(-2590.560791016, 29.450000763, -0.100000001, 2351.428710938);
    let x_7252 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_334 = x_7252;
    x_GLF_color = vec4<f32>(6559.055175781, 1939.731445312, 1642.461425781, 2660.062011719);
    let x_7259 : f32 = x_39.injectionSwitch.x;
    let x_7261 : f32 = x_39.injectionSwitch.y;
    if ((x_7259 < x_7261)) {
      let x_7265 : vec4<f32> = x_GLF_outVarBackup_GLF_color_334;
      x_GLF_color = x_7265;
    }
    if (true) {
      let x_7268 : vec4<f32> = x_GLF_outVarBackup_GLF_color_332;
      x_GLF_color = x_7268;
    }
    if (false) {
      let x_7278 : f32 = ldexp(3960.674316406, 82385);
      x_GLF_color = max(vec4<f32>(-6419.450683594, -67.209999084, 4997.48828125, -24.430000305), vec4<f32>(x_7278, x_7278, x_7278, x_7278));
    }
    x_GLF_color = vec4<f32>(0.300000012, 2.900000095, -6058.84375, 2.400000095);
    let x_7284 : f32 = gl_FragCoord.y;
    if ((x_7284 >= 0.0)) {
      let x_7288 : vec4<f32> = x_GLF_outVarBackup_GLF_color_330;
      x_GLF_color = x_7288;
    }
    let x_7290 : f32 = gl_FragCoord.x;
    if ((x_7290 < 0.0)) {
      x_GLF_color = vec4<f32>(-38.279998779, 9.300000191, 41.459999084, -967.24798584);
    }
    let x_7299 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_335 = x_7299;
    x_injected_loop_counter_53 = 1;
    loop {
      let x_7306 : i32 = x_injected_loop_counter_53;
      if ((x_7306 > 0)) {
      } else {
        break;
      }
      x_GLF_color = vec4<f32>(-1.600000024, 3849.009033203, 0.899999976, 5.900000095);

      continuing {
        let x_7310 : i32 = x_injected_loop_counter_53;
        x_injected_loop_counter_53 = (x_7310 - 1);
      }
    }
    let x_7313 : f32 = gl_FragCoord.x;
    if ((x_7313 >= 0.0)) {
      if (false) {
      } else {
        let x_7320 : vec4<f32> = x_GLF_outVarBackup_GLF_color_335;
        x_GLF_color = x_7320;
      }
    }
    let x_7322 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_336 = x_7322;
    loop {
      if (false) {
        x_GLF_color = vec4<f32>(2.5, -43.509998322, 664.99798584, -3.0);
      }
      let x_7333 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_337 = x_7333;
      x_GLF_color = vec4<f32>(752.687011719, 428.929992676, -87.419998169, 2.700000048);
      let x_7339 : f32 = gl_FragCoord.x;
      if ((x_7339 >= 0.0)) {
        let x_7343 : vec4<f32> = x_GLF_outVarBackup_GLF_color_337;
        x_GLF_color = x_7343;
      }
      let x_7345 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_338 = x_7345;
      x_GLF_color = vec4<f32>(1.200000048, 8.199999809, -92.010002136, -89.620002747);
      if (true) {
        let x_7352 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_339 = x_7352;
        x_GLF_color = vec4<f32>(0.100000001, 539.252990723, 2.099999905, -1.799999952);
        if (false) {
          x_GLF_color = mix(vec4<f32>(-6234.997070312, -6234.997070312, -6234.997070312, -6234.997070312), tanh(vec4<f32>(-3.5, 782.848999023, -507.596008301, -66.309997559)), vec4<f32>(893.859008789, 893.859008789, 893.859008789, 893.859008789));
        }
        if (true) {
          if (true) {
            let x_7372 : vec4<f32> = x_GLF_outVarBackup_GLF_color_339;
            x_GLF_color = x_7372;
          }
        }
        let x_7373 : vec4<f32> = x_GLF_outVarBackup_GLF_color_338;
        x_GLF_color = x_7373;
        if (false) {
          x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        }
      }

      continuing {
        let x_7377 : f32 = gl_FragCoord.x;
        if ((x_7377 < 0.0)) {
        } else {
          break;
        }
      }
    }
    x_injected_loop_counter_54 = 1;
    loop {
      let x_7385 : i32 = x_injected_loop_counter_54;
      if ((x_7385 != 0)) {
      } else {
        break;
      }
      x_GLF_color = vec4<f32>(-374.408996582, -4403.466308594, -374.408996582, -374.408996582);

      continuing {
        let x_7390 : i32 = x_injected_loop_counter_54;
        x_injected_loop_counter_54 = (x_7390 - 1);
      }
    }
    let x_7393 : f32 = gl_FragCoord.x;
    if ((x_7393 >= 0.0)) {
      let x_7397 : vec4<f32> = x_GLF_outVarBackup_GLF_color_336;
      x_GLF_color = x_7397;
    }
    let x_7399 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_340 = x_7399;
    if (false) {
    } else {
      let x_7404 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_341 = x_7404;
    }
    x_GLF_color = vec4<f32>(-44441328.0, 3044061.25, 2469614.75, 13163273.0);
    if (true) {
      let x_7412 : vec4<f32> = x_GLF_outVarBackup_GLF_color_341;
      x_GLF_color = x_7412;
    }
    let x_7415 : f32 = x_39.injectionSwitch.x;
    x_injected_loop_counter_55 = i32(x_7415);
    loop {
      let x_7422 : i32 = x_injected_loop_counter_55;
      if ((x_7422 != 1)) {
      } else {
        break;
      }
      x_GLF_color = vec4<f32>(25.879999161, -2.0, 765.926025391, -72.900001526);
      let x_7428 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_342 = x_7428;
      x_GLF_color = vec4<f32>(-57.729999542, 512.210998535, -572.83001709, 5.699999809);
      let x_7434 : f32 = x_39.injectionSwitch.x;
      let x_7436 : f32 = x_39.injectionSwitch.y;
      if ((x_7434 < x_7436)) {
        let x_7441 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_343 = x_7441;
        if (false) {
          x_GLF_color = vec4<f32>(1.0, 1.0, 1.0, 1.0);
        }
        x_GLF_color = vec4<f32>(3303.181884766, 8657.733398438, -9.0, 641.797973633);
        if (true) {
          let x_7450 : vec4<f32> = x_GLF_outVarBackup_GLF_color_343;
          x_GLF_color = x_7450;
        }
        let x_7451 : vec4<f32> = x_GLF_outVarBackup_GLF_color_342;
        x_GLF_color = x_7451;
        let x_7453 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_344 = x_7453;
        x_GLF_color = vec4<f32>(5350.596679688, -75.540000916, -90.949996948, 0.800000012);
        let x_7459 : f32 = gl_FragCoord.y;
        if ((x_7459 >= 0.0)) {
          if (true) {
            if (false) {
              x_GLF_color = vec4<f32>(5.900000095, 586.776977539, 683.719970703, 5.900000095);
            }
            let x_7470 : vec4<f32> = x_GLF_outVarBackup_GLF_color_344;
            x_GLF_color = x_7470;
          } else {
            if (false) {
              x_GLF_color = vec4<f32>(-9.600000381, 5082.940917969, 722.91998291, 6.800000191);
            }
          }
        }
      }

      continuing {
        let x_7477 : i32 = x_injected_loop_counter_55;
        x_injected_loop_counter_55 = (x_7477 + 1);
      }
    }
    let x_7480 : f32 = gl_FragCoord.y;
    if ((x_7480 >= 0.0)) {
      let x_7486 : f32 = x_39.injectionSwitch.y;
      x_injected_loop_counter_56 = (1 & i32(x_7486));
      loop {
        let x_7494 : i32 = x_injected_loop_counter_56;
        if ((x_7494 > 0)) {
        } else {
          break;
        }
        if (true) {
          if (false) {
            if (false) {
              x_GLF_color = vec4<f32>(-816.383972168, 0.899999976, 2.5, -0.400000006);
            }
            let x_7505 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_345 = x_7505;
            x_GLF_color = vec4<f32>(0.0, 0.009328607, 0.140568286, 0.000946846907);
            let x_7511 : f32 = gl_FragCoord.x;
            if ((x_7511 >= 0.0)) {
              let x_7515 : vec4<f32> = x_GLF_outVarBackup_GLF_color_345;
              x_GLF_color = x_7515;
            }
            x_GLF_color = tanh(vec4<f32>(-77.569999695, 28.149999619, 941.74597168, -37.909999847));
          }
          let x_7522 : vec4<f32> = x_GLF_outVarBackup_GLF_color_340;
          x_GLF_color = x_7522;
        }

        continuing {
          let x_7523 : i32 = x_injected_loop_counter_56;
          x_injected_loop_counter_56 = (x_7523 - 1);
        }
      }
    }
    let x_7526 : f32 = x_39.injectionSwitch.x;
    let x_7528 : f32 = x_39.injectionSwitch.y;
    if ((x_7526 < x_7528)) {
      if (false) {
        x_GLF_color = vec4<f32>(-915.203979492, 4.199999809, -3.299999952, 850.411987305);
      }
      let x_7538 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_346 = x_7538;
      x_GLF_color = vec4<f32>(481.808990479, 538.963989258, 7060.943359375, 722.968017578);
      if (true) {
        let x_7546 : vec4<f32> = x_GLF_outVarBackup_GLF_color_346;
        x_GLF_color = x_7546;
        if (false) {
          x_GLF_color = vec4<f32>(99.489997864, 350.881011963, -4.300000191, -424.033996582);
        }
      }
      if (false) {
        x_GLF_color = (vec4<f32>(-9.100000381, 3886.306152344, -9.300000191, -677.729003906) - (vec4<f32>(6.322211266, 6.322211266, 6.322211266, 6.322211266) * floor((vec4<f32>(-9.100000381, 3886.306152344, -9.300000191, -677.729003906) / vec4<f32>(6.322211266, 6.322211266, 6.322211266, 6.322211266)))));
      }
      if (false) {
      } else {
        let x_7565 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_347 = x_7565;
        let x_7567 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_348 = x_7567;
        x_GLF_color = vec4<f32>(1348.62878418, 9.0, 227.356002808, -6.5);
        if (true) {
          let x_7573 : vec4<f32> = x_GLF_outVarBackup_GLF_color_348;
          x_GLF_color = x_7573;
        }
        x_GLF_color = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        x_injected_loop_counter_57 = 0;
        loop {
          let x_7580 : i32 = x_injected_loop_counter_57;
          if ((x_7580 != 1)) {
          } else {
            break;
          }
          if (true) {
            let x_7584 : vec4<f32> = x_GLF_outVarBackup_GLF_color_347;
            x_GLF_color = x_7584;
          }

          continuing {
            let x_7585 : i32 = x_injected_loop_counter_57;
            x_injected_loop_counter_57 = (x_7585 + 1);
          }
        }
        let x_7587 : vec4<f32> = x_GLF_outVarBackup_GLF_color_328;
        x_GLF_color = x_7587;
      }
      let x_7590 : f32 = x_39.injectionSwitch.y;
      x_injected_loop_counter_58 = i32(x_7590);
      loop {
        let x_7597 : i32 = x_injected_loop_counter_58;
        if ((x_7597 != 0)) {
        } else {
          break;
        }
        let x_7600 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_349 = x_7600;

        continuing {
          let x_7601 : i32 = x_injected_loop_counter_58;
          x_injected_loop_counter_58 = (x_7601 - 1);
        }
      }
      x_GLF_color = vec4<f32>(99.489997864, -709.234008789, 5.599999905, 7.900000095);
      let x_7606 : f32 = gl_FragCoord.x;
      if ((x_7606 >= 0.0)) {
        let x_7610 : vec4<f32> = x_GLF_outVarBackup_GLF_color_349;
        x_GLF_color = x_7610;
        let x_7612 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_350 = x_7612;
        x_GLF_color = vec4<f32>(6.300000191, -1.200000048, 7591.879882812, 7280.759765625);
        if (true) {
          let x_7618 : vec4<f32> = x_GLF_outVarBackup_GLF_color_350;
          x_GLF_color = x_7618;
        }
      }
      let x_7620 : f32 = x_39.injectionSwitch.x;
      let x_7622 : f32 = x_39.injectionSwitch.y;
      if ((x_7620 > x_7622)) {
        x_GLF_color = vec4<f32>(-13.399999619, 726.958984375, 73.309997559, -891.698974609);
      }
      var x_7715 : bool;
      var x_7716_phi : bool;
      let x_7632 : f32 = x_39.injectionSwitch.x;
      let x_7634 : f32 = x_39.injectionSwitch.y;
      if ((x_7632 > x_7634)) {
      } else {
        let x_7640 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_351 = x_7640;
        x_GLF_color = vec4<f32>(-1.700000048, 0.899999976, -1334.498413086, 9.899999619);
        if (true) {
          let x_7646 : f32 = x_39.injectionSwitch.x;
          let x_7648 : f32 = x_39.injectionSwitch.y;
          if ((x_7646 < x_7648)) {
            let x_7652 : vec4<f32> = x_GLF_outVarBackup_GLF_color_351;
            x_GLF_color = x_7652;
          }
        }
        let x_7654 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_352 = x_7654;
        x_GLF_color = vec4<f32>(-9.5, 365.684997559, -6.599999905, -1378.741455078);
        let x_7659 : f32 = x_39.injectionSwitch.x;
        let x_7661 : f32 = x_39.injectionSwitch.y;
        if ((x_7659 < x_7661)) {
          x_injected_loop_counter_59 = 1;
          loop {
            let x_7671 : i32 = x_injected_loop_counter_59;
            if ((x_7671 != 0)) {
            } else {
              break;
            }
            let x_7673 : vec4<f32> = x_GLF_outVarBackup_GLF_color_352;
            x_GLF_color = x_7673;

            continuing {
              let x_7674 : i32 = x_injected_loop_counter_59;
              x_injected_loop_counter_59 = (x_7674 - 1);
            }
          }
        }
        loop {
          if (false) {
          } else {
            let x_7684 : vec4<f32> = x_GLF_color;
            x_GLF_outVarBackup_GLF_color_353 = x_7684;
          }

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
        x_GLF_color = vec4<f32>(99474.078125, 587.235412598, -6095.75390625, 323.57598877);
        if (false) {
          x_GLF_color = vec4<f32>(-832.611022949, 859.797973633, -1.899999976, -99.88999939);
        }
        let x_7697 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_354 = x_7697;
        x_GLF_color = vec4<f32>(6.699999809, 118.083999634, -9251.329101562, 8.399999619);
        let x_7702 : f32 = gl_FragCoord.y;
        let x_7704 : f32 = x_39.injectionSwitch.x;
        if ((x_7702 >= x_7704)) {
          let x_7708 : vec4<f32> = x_GLF_outVarBackup_GLF_color_354;
          x_GLF_color = x_7708;
        }
        x_7716_phi = true;
        if (true) {
          let x_7712 : f32 = x_39.injectionSwitch.x;
          let x_7714 : f32 = x_39.injectionSwitch.y;
          x_7715 = (x_7712 < x_7714);
          x_7716_phi = x_7715;
        }
        let x_7716 : bool = x_7716_phi;
        if (x_7716) {
          let x_7719 : vec4<f32> = x_GLF_outVarBackup_GLF_color_353;
          x_GLF_color = x_7719;
        }
        let x_7721 : vec4<f32> = x_GLF_color;
        x_GLF_outVarBackup_GLF_color_355 = x_7721;
        x_GLF_color = vec4<f32>(-7.0, 74.059997559, -533.432983398, -79.230003357);
        let x_7727 : f32 = gl_FragCoord.x;
        if ((x_7727 >= 0.0)) {
          let x_7731 : vec4<f32> = x_GLF_outVarBackup_GLF_color_355;
          x_GLF_color = x_7731;
        }
      }
      if (false) {
        x_GLF_color = vec4<f32>(-2261.130371094, -59.409999847, 32.86000061, -0.699999988);
      }
    }
    let x_7739 : f32 = gl_FragCoord.y;
    if ((x_7739 < 0.0)) {
      x_GLF_color = vec4<f32>(-24.600000381, -4.5, 991.322021484, 4.300000191);
    }
  }
  if (false) {
    x_GLF_color = vec4<f32>(9.800000191, -37.11000061, -192.722000122, -3.400000095);
  }
  let x_7753 : f32 = gl_FragCoord.x;
  if ((x_7753 >= 0.0)) {
    let x_7758 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_356 = x_7758;
    x_GLF_color = vec4<f32>(-4796569547177984.0, 2849491220692992.0, -521484661424128.0, -63497421455360.0);
    if (true) {
      let x_7766 : vec4<f32> = x_GLF_outVarBackup_GLF_color_356;
      x_GLF_color = x_7766;
    }
    if (false) {
      x_GLF_color = vec4<f32>(-4.567495346, -2.690560579, -0.593485892, -0.011916143);
    }
    let x_7775 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_357 = x_7775;
    x_GLF_color = vec4<f32>(-0.000154824156, -1.07423693e-05, -5.51158791e-06, 0.000724510406);
    loop {
      x_injected_loop_counter_60 = 0;
      loop {
        let x_7791 : i32 = x_injected_loop_counter_60;
        let x_7793 : f32 = x_39.injectionSwitch.y;
        if ((x_7791 != (0 ^ i32(x_7793)))) {
        } else {
          break;
        }
        if (true) {
          let x_7799 : vec4<f32> = x_GLF_outVarBackup_GLF_color_357;
          x_GLF_color = x_7799;
        }

        continuing {
          let x_7800 : i32 = x_injected_loop_counter_60;
          x_injected_loop_counter_60 = (x_7800 + 1);
        }
      }

      continuing {
        if (false) {
        } else {
          break;
        }
      }
    }
    let x_7803 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_358 = x_7803;
    let x_7805 : f32 = gl_FragCoord.x;
    if ((x_7805 < 0.0)) {
      x_GLF_color = vec4<f32>(2.799999952, -984.460998535, 4.800000191, 512.185974121);
    }
    let x_7813 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_359 = x_7813;
    if (false) {
      x_GLF_color = vec4<f32>(710.023010254, -367.57800293, 36.159999847, -9.0);
    }
    x_GLF_color = vec4<f32>(-8.0, 1.0, 70.0, -2.0);
    if (true) {
      let x_7824 : vec4<f32> = x_GLF_outVarBackup_GLF_color_359;
      x_GLF_color = x_7824;
    }
    x_GLF_color = vec4<f32>(-1595.808105469, 9.0, -5.800000191, -1.299999952);
    let x_7829 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_360 = x_7829;
    if (false) {
      x_GLF_color = vec4<f32>(-35.729999542, -46.220001221, -46.220001221, -46.220001221);
    }
    x_GLF_color = vec4<f32>(0.100000001, 0.600000024, 0.100000001, 0.600000024);
    if (true) {
      let x_7838 : vec4<f32> = x_GLF_outVarBackup_GLF_color_360;
      x_GLF_color = x_7838;
    }
    if (true) {
      let x_7841 : vec4<f32> = x_GLF_outVarBackup_GLF_color_358;
      x_GLF_color = x_7841;
    }
    let x_7842 : vec3<f32> = c;
    let x_7844 : vec3<f32> = normalize(abs(x_7842));
    x_GLF_color = vec4<f32>(x_7844.x, x_7844.y, x_7844.z, 1.0);
  }
  if (false) {
    let x_7852 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_361 = x_7852;
    let x_7854 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_362 = x_7854;
    x_GLF_color = vec4<f32>(-2403.691162109, -47419.484375, 0.0, -2403.691162109);
    if (false) {
      if (false) {
        x_GLF_color = vec4<f32>(-7.800000191, 777.67199707, -3.700000048, 6.0);
      }
    } else {
      if (true) {
        if (false) {
          x_GLF_color = vec4<f32>(5.400000095, 957.461975098, 7479.823242188, 8142.55859375);
        }
        let x_7873 : vec4<f32> = x_GLF_outVarBackup_GLF_color_362;
        x_GLF_color = x_7873;
      }
      let x_7875 : f32 = x_39.injectionSwitch.x;
      let x_7877 : f32 = x_39.injectionSwitch.y;
      if ((x_7875 > x_7877)) {
        x_GLF_color = vec4<f32>(4.0, 8.899999619, 20.170000076, 640.369995117);
      }
    }
    x_GLF_color = vec4<f32>(-150.675003052, 2.299999952, -69.620002747, -531.284973145);
    loop {
      if (true) {
        loop {
          let x_7898 : vec4<f32> = x_GLF_outVarBackup_GLF_color_361;
          x_GLF_color = x_7898;

          continuing {
            if (false) {
            } else {
              break;
            }
          }
        }
      }

      continuing {
        let x_7900 : f32 = gl_FragCoord.y;
        if ((x_7900 < 0.0)) {
        } else {
          break;
        }
      }
    }
  } else {
    let x_7904 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_363 = x_7904;
    x_GLF_color = vec4<f32>(5156.658691406, 7144.026855469, 15.319999695, -4.699999809);
    if (true) {
      let x_7911 : vec4<f32> = x_GLF_outVarBackup_GLF_color_363;
      x_GLF_color = x_7911;
      let x_7913 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_364 = x_7913;
      x_GLF_color = vec4<f32>(-9.5, -473.782012939, -89.050003052, 4.599999905);
      let x_7918 : f32 = x_39.injectionSwitch.x;
      let x_7920 : f32 = x_39.injectionSwitch.y;
      if ((x_7918 < x_7920)) {
        let x_7924 : vec4<f32> = x_GLF_outVarBackup_GLF_color_364;
        x_GLF_color = x_7924;
      }
      if (false) {
        x_GLF_color = vec4<f32>(680.226989746, -55.169998169, 174.503997803, -5.0);
      }
    }
    let x_7932 : f32 = x_39.injectionSwitch.x;
    let x_7934 : f32 = x_39.injectionSwitch.y;
    if ((x_7932 > x_7934)) {
      x_GLF_color = vec4<f32>(-7164.249511719, -1554.733032227, 7.0, 3.5);
    }
    let x_7942 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_365 = x_7942;
    x_GLF_color = unpack4x8snorm(88898u);
    if (true) {
      let x_7947 : vec4<f32> = x_GLF_outVarBackup_GLF_color_365;
      x_GLF_color = x_7947;
    }
  }
  let x_7950 : f32 = x_39.injectionSwitch.x;
  x_injected_loop_counter_61 = i32(x_7950);
  loop {
    let x_7957 : i32 = x_injected_loop_counter_61;
    if ((x_7957 < 1)) {
    } else {
      break;
    }
    let x_7960 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_366 = x_7960;
    x_GLF_color = vec4<f32>(2.200000048, -7.900000095, -87.050003052, 6.800000191);
    let x_7964 : f32 = x_39.injectionSwitch.x;
    let x_7966 : f32 = x_39.injectionSwitch.y;
    if ((x_7964 < x_7966)) {
      let x_7970 : vec4<f32> = x_GLF_outVarBackup_GLF_color_366;
      x_GLF_color = x_7970;
      if (false) {
        x_GLF_color = vec4<f32>(83.029998779, -2691.858398438, 4.699999809, -399.345001221);
      }
    }
    let x_7978 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_367 = x_7978;
    x_GLF_color = vec4<f32>(-0.365168899, 0.998024762, -0.734334767, 0.994376123);
    if (false) {
    } else {
      let x_7988 : vec4<f32> = x_GLF_color;
      x_GLF_outVarBackup_GLF_color_368 = x_7988;
    }
    x_GLF_color = vec4<f32>(0.568340003, 50.418441772, -0.773556113, -1.423526525);
    if (true) {
      let x_7996 : vec4<f32> = x_GLF_outVarBackup_GLF_color_368;
      x_GLF_color = x_7996;
    }
    let x_7998 : f32 = gl_FragCoord.x;
    if ((x_7998 >= 0.0)) {
      if (true) {
        let x_8004 : vec4<f32> = x_GLF_outVarBackup_GLF_color_367;
        x_GLF_color = x_8004;
      }
    }
    let x_8006 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_369 = x_8006;
    x_GLF_color = vec4<f32>(3401.632324219, -3.5, 7.0, 4.900000095);
    let x_8010 : f32 = gl_FragCoord.y;
    if ((x_8010 >= 0.0)) {
      let x_8014 : vec4<f32> = x_GLF_outVarBackup_GLF_color_369;
      x_GLF_color = x_8014;
    }
    let x_8016 : f32 = gl_FragCoord.y;
    if ((x_8016 < 0.0)) {
      x_GLF_color = vec4<f32>(0.0, 25.992076874, 1.15862854e-22, 2.88713873e-05);
    }
    let x_8025 : vec4<f32> = x_GLF_color;
    x_GLF_outVarBackup_GLF_color_370 = x_8025;
    if (false) {
      x_GLF_color = vec4<f32>(8.899999619, -1952.005737305, -5.5, -77.050003052);
    }
    x_GLF_color = vec4<f32>(8423.762695312, 9103.337890625, 6.300000191, -18.840000153);
    if (true) {
      let x_8037 : vec4<f32> = x_GLF_outVarBackup_GLF_color_370;
      x_GLF_color = x_8037;
    }

    continuing {
      let x_8038 : i32 = x_injected_loop_counter_61;
      x_injected_loop_counter_61 = (x_8038 + 1);
    }
  }
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
