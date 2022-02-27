[[block]]
struct buf0{
resolution:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_17:buf0;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var indexable:array<vec4<f32>,16u>;
var x_224:f32;
var x_109:i32;
var x_108:i32;
var x_61:bool;
var x_246_phi:vec4<f32>;
var x_243_phi:array<vec4<f32>,16u>;
var x_237_phi:vec4<f32>;
var x_235_phi:f32;
var x_229_phi:f32;
var x_227_phi:vec4<f32>;
var x_224_phi:f32;
var x_222_phi:f32;
var x_220_phi:vec4<f32>;
var x_214_phi:vec4<f32>;
var x_211_phi:i32;
var x_210_phi:i32;
var x_109_phi:i32;
var x_108_phi:i32;
var x_248_phi:f32;
var x_245_phi:vec4<f32>;
var x_242_phi:vec4<f32>;
var x_240_phi:i32;
var x_234_phi:i32;
var x_233_phi:bool;
var x_231_phi:vec2<f32>;
var x_228_phi:u32;
var x_226_phi:i32;
var x_223_phi:f32;
var x_219_phi:vec4<f32>;
var x_218_phi:i32;
var x_216_phi:vec4<f32>;
var x_213_phi:i32;
let x_13:vec4<f32>=gl_FragCoord;
let x_14:vec2<f32>=vec2<f32>(x_13.x,x_13.y);
let x_22:vec2<f32>=x_17.resolution;
let x_23:vec2<f32>=(x_14/x_22);
let x_33:f32=(x_23.x*10.0);
let x_37:f32=x_23.y;
let x_39:i32=i32((x_37*10.0));
let x_48:i32=(x_39*10);
let x_49:i32=(i32(x_33)+x_48);
x_246_phi=vec4<f32>(1.0,0.0,1.0,1.0);
x_243_phi=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
x_237_phi=vec4<f32>(1.0,0.0,1.0,1.0);
x_235_phi=x_33;
x_229_phi=x_33;
x_227_phi=vec4<f32>(0.0,0.0,0.0,1.0);
x_224_phi=x_33;
x_222_phi=x_33;
x_220_phi=vec4<f32>(0.0,0.0,0.0,1.0);
x_214_phi=vec4<f32>(0.0,1.0,0.0,1.0);
x_211_phi=x_48;
x_210_phi=x_48;
x_109_phi=100;
x_108_phi=0;
loop{
var x_238:array<vec4<f32>,16u>;
var x_69:i32;
var x_72:i32;
var x_249_phi:vec4<f32>;
var x_247_phi:vec4<f32>;
var x_244_phi:i32;
var x_241_phi:vec4<f32>;
var x_239_phi:f32;
var x_238_phi:array<vec4<f32>,16u>;
var x_236_phi:vec4<f32>;
var x_232_phi:i32;
var x_230_phi:i32;
var x_225_phi:u32;
var x_221_phi:f32;
var x_217_phi:f32;
var x_215_phi:vec4<f32>;
var x_212_phi:vec4<f32>;
let x_246:vec4<f32>=x_246_phi;
let x_243:array<vec4<f32>,16u>=x_243_phi;
let x_237:vec4<f32>=x_237_phi;
let x_235:f32=x_235_phi;
let x_229:f32=x_229_phi;
let x_227:vec4<f32>=x_227_phi;
x_224=x_224_phi;
let x_222:f32=x_222_phi;
let x_220:vec4<f32>=x_220_phi;
let x_214:vec4<f32>=x_214_phi;
let x_211:i32=x_211_phi;
let x_210:i32=x_210_phi;
x_109=x_109_phi;
x_108=x_108_phi;
x_61=(x_108<x_49);
x_249_phi=vec4<f32>(1.0,0.0,0.0,1.0);
x_247_phi=vec4<f32>(0.5,0.5,0.5,1.0);
x_244_phi=10;
x_241_phi=vec4<f32>(1.0,1.0,1.0,1.0);
x_239_phi=1.0;
x_238_phi=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
x_236_phi=x_237;
x_232_phi=x_109;
x_230_phi=100;
x_225_phi=16u;
x_221_phi=1.0;
x_217_phi=x_235;
x_215_phi=x_220;
x_212_phi=vec4<f32>(0.0,1.0,0.0,1.0);
x_248_phi=x_37;
x_245_phi=vec4<f32>(0.5,0.0,0.5,1.0);
x_242_phi=x_13;
x_240_phi=x_108;
x_234_phi=100;
x_233_phi=x_61;
x_231_phi=x_14;
x_228_phi=16u;
x_226_phi=4;
x_223_phi=x_224;
x_219_phi=vec4<f32>(0.5,0.5,0.5,1.0);
x_218_phi=x_108;
x_216_phi=vec4<f32>(1.0,0.0,0.0,1.0);
x_213_phi=x_39;
if(x_61){
}else{
break;
}

continuing{
let x_249:vec4<f32>=x_249_phi;
let x_247:vec4<f32>=x_247_phi;
let x_244:i32=x_244_phi;
let x_241:vec4<f32>=x_241_phi;
let x_239:f32=x_239_phi;
x_238=x_238_phi;
let x_236:vec4<f32>=x_236_phi;
let x_232:i32=x_232_phi;
let x_230:i32=x_230_phi;
let x_225:u32=x_225_phi;
let x_221:f32=x_221_phi;
let x_217:f32=x_217_phi;
let x_215:vec4<f32>=x_215_phi;
let x_212:vec4<f32>=x_212_phi;
x_69=(((4*x_232)*(1000 - x_232))/1000);
x_72=bitcast<i32>((x_108+bitcast<i32>(1)));
x_246_phi=x_237;
x_243_phi=x_238;
x_237_phi=vec4<f32>(1.0,0.0,1.0,1.0);
x_235_phi=x_222;
x_229_phi=x_222;
x_227_phi=vec4<f32>(0.0,0.0,0.0,1.0);
x_224_phi=x_33;
x_222_phi=x_229;
x_220_phi=x_227;
x_214_phi=vec4<f32>(0.0,1.0,0.0,1.0);
x_211_phi=x_48;
x_210_phi=x_48;
x_109_phi=x_69;
x_108_phi=x_72;
}
}
let x_248:f32=x_248_phi;
let x_245:vec4<f32>=x_245_phi;
let x_242:vec4<f32>=x_242_phi;
let x_240:i32=x_240_phi;
let x_234:i32=x_234_phi;
let x_233:bool=x_233_phi;
let x_231:vec2<f32>=x_231_phi;
let x_228:u32=x_228_phi;
let x_226:i32=x_226_phi;
let x_223:f32=x_223_phi;
let x_219:vec4<f32>=x_219_phi;
let x_218:i32=x_218_phi;
let x_216:vec4<f32>=x_216_phi;
let x_213:i32=x_213_phi;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_103:vec4<f32>=indexable[bitcast<i32>((x_109 % 16))];
x_GLF_color=x_103;
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
