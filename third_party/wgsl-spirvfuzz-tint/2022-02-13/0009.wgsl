[[block]]
struct buf0{
resolution:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_17:buf0;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var indexable:array<vec4<f32>,16u>;
var x_109:i32;
var x_255:vec4<f32>;
var x_251_phi:i32;
var x_244_phi:vec4<f32>;
var x_237_phi:i32;
var x_229_phi:vec4<f32>;
var x_221_phi:vec2<f32>;
var x_266_phi:vec4<f32>;
var x_252_phi:i32;
var x_245_phi:i32;
var x_238_phi:vec4<f32>;
var x_230_phi:vec2<f32>;
var x_269_phi:vec4<f32>;
var x_263_phi:i32;
var x_248_phi:vec2<f32>;
var x_231_phi:f32;
var x_270_phi:vec4<f32>;
var x_264_phi:i32;
var x_256_phi:vec4<f32>;
var x_265_phi:f32;
var x_257_phi:i32;
var x_249_phi:i32;
var x_242_phi:vec4<f32>;
let x_13:vec4<f32>=gl_FragCoord;
let x_22:vec2<f32>=x_17.resolution;
let x_23:vec2<f32>=(vec2<f32>(x_13.x,x_13.y)/x_22);
let x_31:f32=x_23.x;
let x_34:i32=i32((x_31*10.0));
let x_37:f32=x_23.y;
let x_38:f32=(10.0*x_37);
let x_49:i32=(x_34+bitcast<i32>((10u*bitcast<u32>(i32(x_38)))));
x_251_phi=x_49;
x_244_phi=vec4<f32>(1.0,1.0,1.0,1.0);
x_237_phi=1000;
x_229_phi=vec4<f32>(1.0,0.0,1.0,1.0);
x_221_phi=x_23;
if(false){
}
let x_251:i32=x_251_phi;
let x_244:vec4<f32>=x_244_phi;
let x_237:i32=x_237_phi;
let x_229:vec4<f32>=x_229_phi;
let x_221:vec2<f32>=x_221_phi;
x_266_phi=x_244;
x_252_phi=x_237;
x_245_phi=x_237;
x_238_phi=x_229;
x_230_phi=x_23;
if(false){
}
var x_230:vec2<f32>;
var x_258_phi:i32;
var x_246_phi:vec2<f32>;
var x_262_phi:vec4<f32>;
let x_266:vec4<f32>=x_266_phi;
let x_252:i32=x_252_phi;
let x_245:i32=x_245_phi;
let x_238:vec4<f32>=x_238_phi;
x_230=x_230_phi;
x_258_phi=1000;
x_246_phi=x_221;
if(true){
}else{
var x_258:i32;
var x_246:vec2<f32>;
var x_108:i32;
var x_267_phi:vec4<f32>;
var x_259_phi:u32;
var x_253_phi:vec4<f32>;
var x_247_phi:vec4<f32>;
var x_239_phi:vec2<f32>;
var x_210_phi:vec2<f32>;
var x_109_phi:i32;
var x_108_phi:i32;
var x_268_phi:vec4<f32>;
var x_261_phi:f32;
var x_255_phi:vec4<f32>;
var x_241_phi:i32;
var x_223_phi:i32;
var x_214_phi:vec4<f32>;
x_258=x_258_phi;
x_246=x_246_phi;
x_267_phi=vec4<f32>(0.5,0.0,0.0,1.0);
x_259_phi=16u;
x_253_phi=vec4<f32>(0.5,0.5,0.0,1.0);
x_247_phi=vec4<f32>(0.5,0.5,0.0,1.0);
x_239_phi=x_246;
x_210_phi=x_221;
x_109_phi=100;
x_108_phi=0;
if(true){
}else{
loop{
var x_215:vec4<f32>;
var x_213:vec4<f32>;
var x_69:i32;
var x_72:i32;
var x_260_phi:u32;
var x_254_phi:u32;
var x_240_phi:vec4<f32>;
var x_222_phi:vec4<f32>;
var x_215_phi:vec4<f32>;
var x_213_phi:vec4<f32>;
var x_211_phi:vec4<f32>;
let x_267:vec4<f32>=x_267_phi;
let x_259:u32=x_259_phi;
let x_253:vec4<f32>=x_253_phi;
let x_247:vec4<f32>=x_247_phi;
let x_239:vec2<f32>=x_239_phi;
let x_210:vec2<f32>=x_210_phi;
x_109=x_109_phi;
x_108=x_108_phi;
x_260_phi=16u;
x_254_phi=16u;
x_240_phi=vec4<f32>(0.0,1.0,0.0,1.0);
x_222_phi=vec4<f32>(1.0,0.0,1.0,1.0);
x_215_phi=vec4<f32>(0.5,0.0,0.0,1.0);
x_213_phi=vec4<f32>(0.5,0.5,0.0,1.0);
x_211_phi=vec4<f32>(0.0,0.5,0.5,1.0);
x_268_phi=x_13;
x_261_phi=x_37;
x_255_phi=vec4<f32>(0.0,1.0,1.0,1.0);
x_241_phi=x_108;
x_223_phi=x_108;
x_214_phi=x_244;
if((x_108<x_251)){
}else{
break;
}

continuing{
let x_260:u32=x_260_phi;
let x_254:u32=x_254_phi;
let x_240:vec4<f32>=x_240_phi;
let x_222:vec4<f32>=x_222_phi;
x_215=x_215_phi;
x_213=x_213_phi;
let x_211:vec4<f32>=x_211_phi;
x_69=(((x_237 - bitcast<i32>(x_109))*bitcast<i32>((x_109*bitcast<i32>(4))))/x_258);
x_72=bitcast<i32>((1u+bitcast<u32>(x_108)));
x_267_phi=x_215;
x_259_phi=16u;
x_253_phi=x_247;
x_247_phi=x_213;
x_239_phi=x_210;
x_210_phi=x_230;
x_109_phi=x_69;
x_108_phi=x_72;
}
}
let x_268:vec4<f32>=x_268_phi;
let x_261:f32=x_261_phi;
x_255=x_255_phi;
let x_241:i32=x_241_phi;
let x_223:i32=x_223_phi;
let x_214:vec4<f32>=x_214_phi;
x_262_phi=vec4<f32>(0.0,0.5,0.5,1.0);
}
let x_262:vec4<f32>=x_262_phi;
x_269_phi=x_255;
x_263_phi=1;
x_248_phi=x_22;
x_231_phi=x_38;
}
let x_269:vec4<f32>=x_269_phi;
let x_263:i32=x_263_phi;
let x_248:vec2<f32>=x_248_phi;
let x_231:f32=x_231_phi;
x_270_phi=vec4<f32>(0.5,0.0,0.0,1.0);
x_264_phi=x_34;
x_256_phi=x_255;
let x_270:vec4<f32>=x_270_phi;
let x_264:i32=x_264_phi;
let x_256:vec4<f32>=x_256_phi;
x_265_phi=x_31;
x_257_phi=100;
x_249_phi=x_34;
x_242_phi=vec4<f32>(0.0,0.5,0.0,1.0);
let x_265:f32=x_265_phi;
let x_257:i32=x_257_phi;
let x_249:i32=x_249_phi;
let x_242:vec4<f32>=x_242_phi;
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
