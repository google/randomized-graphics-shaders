[[block]]
struct buf0{
resolution:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_52:buf0;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var indexable:array<vec4<f32>,16u>;
var x_135:i32;
var x_291:f32;
var x_244:vec4<f32>;
var x_135_phi:i32;
var x_134_phi:i32;
var x_238_1:vec4<f32>=vec4<f32>(0.0,0.5,0.5,1.0);
x_238_1[0]=8.0;
let x_238:vec4<f32>=x_238_1;
let x_48:vec4<f32>=gl_FragCoord;
let x_55:vec2<f32>=x_52.resolution;
var x_265_1:vec4<f32>=vec4<f32>(0.5,0.0,0.5,1.0);
x_265_1[2]=1.0;
let x_265:vec4<f32>=x_265_1;
let x_56:vec2<f32>=(vec2<f32>(x_48.x,x_48.y)/x_55);
let x_258:f32=x_238.x;
let x_60:vec2<f32>=floor((x_56*8.0));
let x_286:f32=x_238.x;
var x_266_1:vec4<f32>=vec4<f32>(1.0,0.0,0.0,1.0);
x_266_1[3u]=x_286;
let x_266:vec4<f32>=x_266_1;
let x_72:f32=x_60[1u];
var x_267_1:vec2<f32>=x_60;
x_267_1[0]=0.0;
let x_267:vec2<f32>=x_267_1;
var x_243_1:vec4<f32>=vec4<f32>(0.0,1.0,0.0,1.0);
x_243_1[1u]=x_238.x;
let x_243:vec4<f32>=x_243_1;
let x_66:f32=x_60[0];
var x_268_1:vec4<f32>=x_266;
x_268_1[2]=x_286;
let x_268:vec4<f32>=x_268_1;
var x_269_1:vec4<f32>=x_48;
x_269_1[0u]=0.0;
let x_269:vec4<f32>=x_269_1;
var x_270_1:vec2<f32>=x_56;
x_270_1[1u]=x_258;
let x_270:vec2<f32>=x_270_1;
let x_74:i32=(i32(x_72)+(8*i32(x_66)));
var x_240_1:vec4<f32>=x_48;
x_240_1[2]=x_265.z;
let x_240:vec4<f32>=x_240_1;
var x_271_1:vec4<f32>=vec4<f32>(0.0,1.0,0.0,1.0);
x_271_1[2u]=x_66;
let x_271:vec4<f32>=x_271_1;
let x_261:f32=x_240.z;
var x_242_1:vec4<f32>=vec4<f32>(0.0,0.0,0.5,1.0);
x_242_1[1]=1.0;
let x_242:vec4<f32>=x_242_1;
var x_272_1:vec4<f32>=x_240;
x_272_1[2u]=x_268.w;
let x_272:vec4<f32>=x_272_1;
var x_241_1:vec4<f32>=vec4<f32>(0.5,0.0,0.0,1.0);
x_241_1[3u]=x_266.w;
let x_241:vec4<f32>=x_241_1;
var x_239_1:vec4<f32>=vec4<f32>(0.0,0.0,0.0,1.0);
x_239_1[2u]=0.5;
let x_239:vec4<f32>=x_239_1;
x_135_phi=0;
x_134_phi=x_74;
loop{
var x_122:i32;
var x_125:i32;
var x_137_phi:i32;
x_135=x_135_phi;
let x_134:i32=x_134_phi;
x_291=x_271.z;
x_244=vec4<f32>(1.0,1.0,0.0,1.0);
x_244[0u]=x_291;
if((x_134>1)){
}else{
break;
}
var x_245_1:vec4<f32>=vec4<f32>(0.5,0.5,0.5,1.0);
x_245_1.z=8.0;
let x_245:vec4<f32>=x_245_1;
var x_273_1:vec4<f32>=vec4<f32>(1.0,0.0,1.0,1.0);
x_273_1[2u]=x_239.z;
let x_273:vec4<f32>=x_273_1;
var x_274_1:vec4<f32>=x_271;
x_274_1[3u]=0.0;
let x_274:vec4<f32>=x_274_1;
if(((x_134&1)==1)){
var x_246_1:vec4<f32>=x_48;
x_246_1[0u]=x_244.x;
let x_246:vec4<f32>=x_246_1;
x_122=((x_134*3)+1);
x_137_phi=x_122;
}else{
let x_262:f32=x_244[0u];
var x_275_1:vec4<f32>=x_265;
x_275_1.x=x_274.z;
let x_275:vec4<f32>=x_275_1;
var x_248_1:vec4<f32>=vec4<f32>(0.0,1.0,0.0,1.0);
x_248_1[1u]=x_291;
let x_248:vec4<f32>=x_248_1;
x_125=(x_134/2);
var x_247_1:array<vec4<f32>,16u>=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
x_247_1[14u]=vec4<f32>(0.0,0.0,0.0,1.0);
let x_247:array<vec4<f32>,16u>=x_247_1;
x_137_phi=x_125;
}
let x_137:i32=x_137_phi;
var x_276_1:vec4<f32>=x_272;
x_276_1[0u]=x_72;
let x_276:vec4<f32>=x_276_1;
let x_293:f32=x_276.x;
var x_249_1:vec4<f32>=vec4<f32>(0.0,0.0,1.0,1.0);
x_249_1[1u]=x_293;
let x_249:vec4<f32>=x_249_1;
var x_277_1:vec2<f32>=x_56;
x_277_1[1u]=x_261;
let x_277:vec2<f32>=x_277_1;

continuing{
let x_264:f32=x_249[1];
var x_278_1:vec4<f32>=x_238;
x_278_1[1u]=x_72;
let x_278:vec4<f32>=x_278_1;
var x_250_1:vec4<f32>=x_238;
x_250_1[1]=x_293;
let x_250:vec4<f32>=x_250_1;
x_135_phi=bitcast<i32>((x_135+bitcast<i32>(1)));
x_134_phi=x_137;
}
}
var x_279_1:vec4<f32>=vec4<f32>(1.0,1.0,0.0,1.0);
x_279_1.y=x_258;
let x_279:vec4<f32>=x_279_1;
var x_251_1:vec4<f32>=vec4<f32>(0.0,1.0,0.0,1.0);
x_251_1[3]=x_243.y;
let x_251:vec4<f32>=x_251_1;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
var x_280_1:vec4<f32>=vec4<f32>(0.0,1.0,1.0,1.0);
x_280_1[0]=x_270.y;
let x_280:vec4<f32>=x_280_1;
var x_281_1:vec4<f32>=x_272;
x_281_1[0u]=x_72;
let x_281:vec4<f32>=x_281_1;
let x_107:vec4<f32>=indexable[bitcast<i32>((x_135 % 16))];
let x_289:f32=x_239.z;
var x_282_1:vec4<f32>=vec4<f32>(1.0,1.0,1.0,1.0);
x_282_1[3]=x_289;
let x_282:vec4<f32>=x_282_1;
x_GLF_color=x_107;
let x_260:f32=x_239[2];
var x_283_1:vec4<f32>=vec4<f32>(0.0,0.5,0.0,1.0);
x_283_1[3u]=x_261;
let x_283:vec4<f32>=x_283_1;
var x_254_1:vec4<f32>=vec4<f32>(1.0,0.0,0.0,1.0);
x_254_1[3u]=x_289;
let x_254:vec4<f32>=x_254_1;
var x_253_1:vec4<f32>=x_238;
x_253_1[0]=x_280.x;
let x_253:vec4<f32>=x_253_1;
let x_263:f32=x_244[0u];
var x_252_1:vec2<f32>=x_56;
x_252_1[1]=x_291;
let x_252:vec2<f32>=x_252_1;
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
