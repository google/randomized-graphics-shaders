[[block]]
struct buf0{
matrix_a_uni:mat4x4<f32>;
};

var<private>MATRIX_N:i32;

[[group(0),binding(0)]]var<uniform>x_17:buf0;

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var matrix_a:mat4x4<f32>;
var matrix_b:vec4<f32>;
var matrix_u:vec4<f32>;
var alpha1:f32;
var magnitudeX:f32;
var alpha2:f32;
var alpha3:f32;
var beta:f32;
var k:i32;
var x:i32;
var u:i32;
var j:i32;
var a:i32;
var a_1:i32;
var b:i32;
var b_1:i32;
var i:i32;
var j_1:i32;
MATRIX_N=4;
let x_21:mat4x4<f32>=x_17.matrix_a_uni;
matrix_a=mat4x4<f32>(x_21[0u],x_21[1u],x_21[2u],x_21[3u]);
let x_31:vec4<f32>=gl_FragCoord;
matrix_b=vec4<f32>(x_31.w,x_31.x,x_31.y,x_31.z);
matrix_u=vec4<f32>(0.0,0.0,0.0,0.0);
magnitudeX=0.0;
alpha1=0.0;
alpha2=0.0;
alpha3=0.0;
beta=0.0;
k=0;
loop{
let x_49:i32=k;
let x_50:i32=MATRIX_N;
if((x_49<(x_50 - bitcast<i32>(1u)))){
}else{
break;
}
let x_56:i32=MATRIX_N;
x=(x_56 - bitcast<i32>(1u));
loop{
let x_63:i32=x;
let x_64:i32=k;
if((x_63>=x_64)){
}else{
break;
}
let x_66:i32=x;
let x_67:i32=k;
let x_69:f32=matrix_a[x_66][x_67];
let x_72:f32=magnitudeX;
magnitudeX=(x_72+pow(x_69,2.0));
let x_74:i32=x;
let x_75:i32=x;
let x_76:i32=k;
let x_78:f32=matrix_a[x_75][x_76];
matrix_u[x_74]=x_78;

continuing{
let x_80:i32=x;
x=(x_80 - bitcast<i32>(1u));
}
}
let x_82:f32=magnitudeX;
magnitudeX=sqrt(x_82);
let x_84:i32=k;
let x_85:i32=k;
let x_87:f32=matrix_u[x_85];
let x_89:f32=magnitudeX;
let x_92:f32=matrix_u[x_84];
matrix_u[x_84]=(x_92 -(x_89*sign(x_87)));
let x_96:i32=MATRIX_N;
u=(x_96 - bitcast<i32>(1u));
loop{
let x_103:i32=u;
let x_104:i32=k;
if((x_103>=x_104)){
}else{
break;
}
let x_106:i32=u;
let x_108:f32=matrix_u[x_106];
let x_110:f32=alpha1;
alpha1=(pow(x_108,2.0)+x_110);

continuing{
let x_112:i32=u;
u=(x_112 - 1);
}
}
let x_114:f32=alpha1;
alpha2=(2.0/x_114);
let x_117:i32=k;
j=x_117;
loop{
let x_123:i32=j;
let x_124:i32=MATRIX_N;
if((x_123<x_124)){
}else{
break;
}
let x_127:i32=MATRIX_N;
a=(x_127 - bitcast<i32>(1u));
loop{
let x_134:i32=a;
let x_135:i32=k;
if((x_134>=x_135)){
}else{
break;
}
let x_137:i32=a;
let x_139:f32=matrix_u[x_137];
let x_140:i32=a;
let x_141:i32=j;
let x_143:f32=matrix_a[x_140][x_141];
let x_145:f32=alpha3;
alpha3=((x_143*x_139)+x_145);

continuing{
let x_147:i32=a;
a=(x_147 - bitcast<i32>(1u));
}
}
let x_149:f32=alpha2;
let x_150:f32=alpha3;
beta=(x_150*x_149);
let x_153:i32=MATRIX_N;
a_1=(x_153 - bitcast<i32>(1u));
loop{
let x_160:i32=a_1;
let x_161:i32=k;
if((x_160>=x_161)){
}else{
break;
}
let x_163:i32=a_1;
let x_164:i32=j;
let x_165:i32=a_1;
let x_166:i32=j;
let x_168:f32=matrix_a[x_165][x_166];
let x_169:f32=beta;
let x_170:i32=a_1;
let x_172:f32=matrix_u[x_170];
matrix_a[x_163][x_164]=(x_168 -(x_172*x_169));

continuing{
let x_176:i32=a_1;
a_1=(x_176 - 1);
}
}
alpha3=0.0;
beta=0.0;

continuing{
let x_178:i32=j;
j=(x_178+bitcast<i32>(1u));
}
}
let x_181:i32=MATRIX_N;
b=(x_181 - bitcast<i32>(1u));
loop{
let x_188:i32=b;
let x_189:i32=k;
if((x_188>=x_189)){
}else{
break;
}
let x_191:i32=b;
let x_193:f32=matrix_u[x_191];
let x_194:i32=b;
let x_196:f32=matrix_b[x_194];
let x_198:f32=alpha3;
alpha3=((x_193*x_196)+x_198);

continuing{
let x_200:i32=b;
b=(x_200 - bitcast<i32>(1u));
}
}
let x_202:f32=alpha2;
let x_203:f32=alpha3;
beta=(x_202*x_203);
let x_206:i32=MATRIX_N;
b_1=(x_206 - 1);
loop{
let x_213:i32=b_1;
let x_214:i32=k;
if((x_213>=x_214)){
}else{
break;
}
let x_216:i32=b_1;
let x_217:i32=b_1;
let x_219:f32=matrix_b[x_217];
let x_220:f32=beta;
let x_221:i32=b_1;
let x_223:f32=matrix_u[x_221];
matrix_b[x_216]=(x_219 -(x_220*x_223));

continuing{
let x_227:i32=b_1;
b_1=(x_227 - bitcast<i32>(1u));
}
}
magnitudeX=0.0;
alpha1=0.0;
alpha2=0.0;
alpha3=0.0;
beta=0.0;

continuing{
let x_229:i32=k;
k=(x_229+bitcast<i32>(1u));
}
}
let x_232:i32=MATRIX_N;
i=(x_232 - bitcast<i32>(1u));
loop{
let x_239:i32=i;
if((x_239>=bitcast<i32>(0u))){
}else{
break;
}
let x_242:i32=MATRIX_N;
j_1=(x_242 - bitcast<i32>(1u));
loop{
let x_249:i32=j_1;
let x_250:i32=i;
if((x_249>=(x_250+1))){
}else{
break;
}
let x_253:i32=i;
let x_254:i32=i;
let x_255:i32=j_1;
let x_257:f32=matrix_a[x_254][x_255];
let x_258:i32=j_1;
let x_260:f32=matrix_b[x_258];
let x_263:f32=matrix_b[x_253];
matrix_b[x_253]=(x_263 -(x_260*x_257));

continuing{
let x_266:i32=j_1;
j_1=(x_266 - bitcast<i32>(1u));
}
}
let x_268:i32=i;
let x_269:i32=i;
let x_270:i32=i;
let x_272:f32=matrix_a[x_269][x_270];
let x_274:f32=matrix_b[x_268];
matrix_b[x_268]=(x_274/x_272);

continuing{
let x_277:i32=i;
i=(x_277 - bitcast<i32>(1u));
}
}
let x_281:vec4<f32>=matrix_b;
x_GLF_color=tan(x_281);
x_GLF_color.w=1.0;
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
