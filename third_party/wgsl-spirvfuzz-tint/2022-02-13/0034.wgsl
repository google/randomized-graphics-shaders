var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
let x_17:vec4<f32>=gl_FragCoord;
let x_20:vec2<i32>=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_17.x,x_17.y)));
let x_26:i32=x_20.x;
let x_33:i32=select(-1,0,((x_26&1)!=0));
let x_40:i32=select(-1,0,((x_26&2)!=0));
let x_47:i32=select(-1,0,((x_26&4)!=0));
let x_54:i32=select(-1,0,((x_26&8)!=0));
let x_61:i32=select(-1,0,((x_26&16)!=0));
let x_65:i32=x_20.y;
let x_68:i32=select(-1,0,((x_65&1)!=0));
let x_74:i32=select(-1,0,((x_65&2)!=0));
let x_80:i32=select(-1,0,((x_65&4)!=0));
let x_86:i32=select(-1,0,((x_65&8)!=0));
let x_92:i32=select(-1,0,((x_65&16)!=0));
let x_96:i32=~(x_47);
let x_97:i32=(x_33|x_96);
let x_99:i32=~(x_54);
let x_100:i32=(x_97|x_99);
let x_102:i32=~(x_61);
let x_111:i32=~(x_86);
let x_114:i32=~(x_92);
let x_119:i32=(x_40|x_96);
let x_125:i32=((x_119|x_99)|x_102);
let x_140:i32=~(x_33);
let x_142:i32=(x_140|x_47);
let x_145:i32=(x_142|x_99);
let x_152:i32=~(x_80);
let x_162:i32=~(x_40);
let x_163:i32=(x_33|x_162);
let x_166:i32=(x_163|x_99);
let x_183:i32=(x_33|x_40);
let x_186:i32=(x_183|x_96);
let x_191:i32=((x_186|x_54)|x_102);
let x_215:i32=~(x_68);
let x_218:i32=~(x_74);
let x_236:i32=(((x_33|x_47)|x_99)|x_102);
let x_315:i32=(x_140|x_162);
let x_318:i32=(x_315|x_96);
let x_359:i32=(x_140|x_40);
let x_446:i32=(x_315|x_47);
let x_449:i32=(x_446|x_99);
let x_474:i32=((x_163|x_47)|x_54);
let x_498:i32=(x_359|x_47);
let x_500:i32=(x_498|x_54);
let x_543:i32=(x_140|x_96);
let x_590:i32=(((x_183|x_47)|x_99)|x_61);
let x_606:i32=((x_40|x_47)|x_54);
let x_652:i32=(x_119|x_54);
let x_702:i32=(x_186|x_99);
let x_725:i32=(((x_162|x_54)|x_61)|x_215);
let x_741:i32=(x_162|x_47);
let x_770:i32=(x_318|x_54);
let x_786:i32=(x_162|x_96);
let x_788:i32=(x_786|x_54);
let x_1255:f32=select(1.0,0.0,(((((((((((((((((((((((((((((((x_100|x_102)|x_68)|x_74)|x_80)|x_111)|x_114)&(((((x_125|x_68)|x_74)|x_80)|x_111)|x_114))&(((((x_145|x_102)|x_68)|x_152)|x_86)|x_114))&(((((x_166|x_102)|x_74)|x_152)|x_86)|x_114))&((((((((x_191|x_68)|x_74)|x_152)|x_86)|x_114)&(((((x_125|x_215)|x_218)|x_80)|x_86)|x_114))&((((x_236|x_218)|x_80)|x_86)|x_114))&((((x_236|x_215)|x_80)|x_86)|x_114)))&(((((((x_191|x_218)|x_80)|x_86)|x_114)&((((((x_142|x_54)|x_102)|x_218)|x_80)|x_86)|x_114))&((((((x_318|x_99)|x_61)|x_218)|x_80)|x_86)|x_114))&((((((x_163|x_54)|x_102)|x_74)|x_80)|x_86)|x_114)))&((((((((((x_359|x_96)|x_54)|x_102)|x_74)|x_80)|x_86)|x_114)&(((((x_166|x_61)|x_74)|x_80)|x_86)|x_114))&((((((x_100|x_61)|x_68)|x_74)|x_80)|x_86)|x_114))&((((((x_145|x_61)|x_68)|x_74)|x_80)|x_86)|x_114)))&((((((((x_449|x_102)|x_215)|x_218)|x_152)|x_111)|x_92)&((((((x_474|x_102)|x_215)|x_218)|x_152)|x_111)|x_92))&(((((x_500|x_102)|x_218)|x_152)|x_111)|x_92)))&(((((((((x_96|x_99)|x_61)|x_215)|x_218)|x_152)|x_111)|x_92)&((((((x_543|x_99)|x_61)|x_218)|x_152)|x_111)|x_92))&((((((x_40|x_99)|x_61)|x_215)|x_152)|x_111)|x_92)))&(((((x_590|x_218)|x_152)|x_111)|x_92)&((((((x_606|x_102)|x_68)|x_218)|x_152)|x_111)|x_92)))&((((((((x_97|x_54)|x_61)|x_68)|x_218)|x_152)|x_111)|x_92)&(((((x_652|x_61)|x_68)|x_218)|x_152)|x_92)))&(((((((x_446|x_54)|x_61)|x_68)|x_218)|x_152)|x_111)|x_92))&(((((x_702|x_61)|x_74)|x_152)|x_111)|x_92))&((((x_725|x_74)|x_152)|x_111)|x_92))&(((((((x_741|x_99)|x_61)|x_68)|x_74)|x_152)|x_111)|x_92))&((((((x_770|x_61)|x_68)|x_74)|x_111)|x_92)&((((((x_788|x_61)|x_215)|x_218)|x_80)|x_111)|x_92)))&((((((x_500|x_61)|x_80)|x_111)|x_92)&((((((x_606|x_61)|x_68)|x_218)|x_80)|x_111)|x_92))&(((((x_590|x_68)|x_74)|x_80)|x_111)|x_92)))&((((((((x_474|x_61)|x_68)|x_74)|x_80)|x_111)|x_92)&((((x_725|x_218)|x_152)|x_86)|x_92))&(((((x_446|x_102)|x_218)|x_152)|x_86)|x_114)))&(((((((((x_140|x_99)|x_102)|x_215)|x_74)|x_152)|x_86)|x_114)&((((((x_183|x_102)|x_215)|x_218)|x_80)|x_86)|x_114))&(((((((x_741|x_54)|x_102)|x_68)|x_218)|x_80)|x_86)|x_114)))&(((((((((x_786|x_99)|x_61)|x_68)|x_218)|x_80)|x_86)|x_114)&((((x_449|x_74)|x_80)|x_86)|x_114))&(((((((x_96|x_54)|x_102)|x_215)|x_74)|x_80)|x_86)|x_114)))&(((((((x_498|x_61)|x_68)|x_74)|x_152)|x_111)|x_92)&((((((x_359|x_54)|x_61)|x_218)|x_80)|x_111)|x_92)))&(((((x_702|x_102)|x_215)|x_152)|x_86)|x_114))&((((((x_543|x_102)|x_215)|x_74)|x_152)|x_86)|x_114))&(((((((x_163|x_96)|x_54)|x_102)|x_215)|x_152)|x_86)|x_114))&((((((((x_652|x_102)|x_215)|x_218)|x_152)|x_86)|x_114)&(((((x_770|x_102)|x_68)|x_152)|x_86)|x_114))&((((((x_788|x_102)|x_68)|x_218)|x_152)|x_86)|x_114)))==0));
x_GLF_color=vec4<f32>(x_1255,x_1255,x_1255,1.0);
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
