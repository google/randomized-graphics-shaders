[[block]]
struct buf1{
one:f32;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

struct x_GLF_struct_0{
x_f0:mat2x2<f32>;
x_f1:mat2x2<f32>;
x_f2:mat2x4<f32>;
x_f3:vec3<i32>;
x_f4:vec4<f32>;
};

struct x_GLF_struct_1{
x_f0:x_GLF_struct_0;
};

struct x_GLF_struct_2{
x_f0:mat4x4<f32>;
x_f1:vec2<u32>;
};

struct x_GLF_struct_3{
x_f0:vec3<u32>;
x_f1:bool;
x_f2:x_GLF_struct_2;
};

struct x_GLF_struct_4{
x_f0:vec3<bool>;
};

struct x_GLF_struct_5{
x_f0:f32;
};

struct x_GLF_struct_6{
x_f0:mat3x2<f32>;
x_f1:x_GLF_struct_4;
x_f2:mat4x4<f32>;
x_f3:x_GLF_struct_5;
x_f4:f32;
x_f5:vec4<f32>;
x_f6:vec2<i32>;
};

struct x_GLF_struct_7{
x_f0:mat4x4<f32>;
x_f1:mat4x4<f32>;
x_f2:mat2x2<f32>;
x_f3:f32;
x_f4:vec4<f32>;
x_f5:mat4x4<f32>;
};

struct x_GLF_struct_8{
x_f0:x_GLF_struct_7;
x_f1:vec4<bool>;
x_f2:mat4x2<f32>;
x_f3:vec4<u32>;
x_f4:vec4<f32>;
x_f5:vec2<u32>;
};

struct x_GLF_struct_9{
x_f0:mat3x3<f32>;
x_f1:mat4x4<f32>;
x_f2:bool;
x_f3:vec4<i32>;
x_f4:vec4<bool>;
x_f5:vec3<i32>;
};

struct x_GLF_struct_10{
x_f0:i32;
x_f1:x_GLF_struct_9;
};

struct x_GLF_struct_11{
x_f0:x_GLF_struct_1;
x_f1:x_GLF_struct_3;
x_f2:x_GLF_struct_6;
region_x:i32;
x_f3:x_GLF_struct_8;
x_f4:x_GLF_struct_10;
x_f5:mat3x2<f32>;
};

[[block]]
struct buf2{
resolution:vec2<f32>;
};

var<private>m22:mat2x2<f32>;

[[group(0),binding(1)]]var<uniform>x_70:buf1;

var<private>m23:mat2x3<f32>;

var<private>m24:mat2x4<f32>;

var<private>m32:mat3x2<f32>;

[[group(0),binding(0)]]var<uniform>x_115:buf0;

var<private>m33:mat3x3<f32>;

var<private>m34:mat3x4<f32>;

var<private>m42:mat4x2<f32>;

var<private>m43:mat4x3<f32>;

var<private>m44:mat4x4<f32>;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(2)]]var<uniform>x_403:buf2;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var matrix_number:u32;
var cols:i32;
var rows:i32;
var c:i32;
var r:i32;
var x_injected_loop_counter:i32;
var sum_index:i32;
var cols_1:i32;
var rows_1:i32;
var sums:array<f32,9u>;
var c_1:i32;
var r_1:i32;
var x_GLF_struct_replacement_11:x_GLF_struct_11;
var region_y:i32;
var overall_region:i32;
matrix_number=0u;
cols=2;
loop{
let x_19:i32=cols;
if((x_19<=4)){
}else{
break;
}
rows=2;
loop{
let x_29:i32=rows;
if((x_29<=4)){
}else{
break;
}
c=0;
loop{
let x_38:i32=c;
let x_39:i32=cols;
if((x_38<x_39)){
}else{
break;
}
r=0;
loop{
let x_47:i32=r;
let x_48:i32=rows;
if((x_47<x_48)){
}else{
break;
}
let x_50:u32=matrix_number;
switch(x_50){
case 8u:{
let x_163:i32=c;
let x_164:i32=r;
let x_166:f32=x_70.one;
m44[x_163][x_164]=x_166;
}
case 7u:{
let x_154:i32=c;
let x_155:i32=r;
let x_157:f32=x_70.one;
m43[x_154][x_155]=x_157;
}
case 6u:{
let x_145:i32=c;
let x_146:i32=r;
let x_148:f32=x_70.one;
m42[x_145][x_146]=x_148;
}
case 5u:{
let x_136:i32=c;
let x_137:i32=r;
let x_139:f32=x_70.one;
m34[x_136][x_137]=x_139;
}
case 4u:{
x_injected_loop_counter=0;
loop{
let x_112:i32=x_injected_loop_counter;
let x_118:f32=x_115.injectionSwitch.y;
if((x_112!=i32(x_118))){
}else{
break;
}
let x_124:i32=c;
let x_125:i32=r;
let x_127:f32=x_70.one;
m33[x_124][x_125]=x_127;

continuing{
let x_129:i32=x_injected_loop_counter;
x_injected_loop_counter=(x_129+1);
}
}
}
case 3u:{
let x_100:i32=c;
let x_101:i32=r;
let x_103:f32=x_70.one;
m32[x_100][x_101]=x_103;
}
case 2u:{
let x_91:i32=c;
let x_92:i32=r;
let x_94:f32=x_70.one;
m24[x_91][x_92]=x_94;
}
case 1u:{
let x_81:i32=c;
let x_82:i32=r;
let x_84:f32=x_70.one;
m23[x_81][x_82]=x_84;
}
case 0u:{
let x_66:i32=c;
let x_67:i32=r;
let x_73:f32=x_70.one;
m22[x_66][x_67]=x_73;
}
default:{
}
}

continuing{
let x_170:i32=r;
r=(x_170+1);
}
}

continuing{
let x_172:i32=c;
c=(x_172+1);
}
}
let x_174:u32=matrix_number;
matrix_number=(x_174+1u);

continuing{
let x_176:i32=rows;
rows=(x_176+1);
}
}

continuing{
let x_178:i32=cols;
cols=(x_178+1);
}
}
sum_index=0;
cols_1=2;
loop{
let x_187:i32=cols_1;
if((x_187<=4)){
}else{
break;
}
rows_1=2;
loop{
let x_195:i32=rows_1;
if((x_195<=4)){
}else{
break;
}
let x_201:i32=sum_index;
sums[x_201]=0.0;
c_1=0;
loop{
let x_211:i32=c_1;
let x_212:i32=cols_1;
if((x_211<x_212)){
}else{
break;
}
r_1=0;
loop{
let x_220:i32=r_1;
let x_221:i32=rows_1;
if((x_220<x_221)){
}else{
break;
}
let x_223:i32=sum_index;
switch(x_223){
case 8:{
let x_314:i32=sum_index;
let x_315:i32=c_1;
let x_316:i32=r_1;
let x_318:f32=m44[x_315][x_316];
let x_320:f32=sums[x_314];
sums[x_314]=(x_320+x_318);
}
case 7:{
let x_304:i32=sum_index;
let x_305:i32=c_1;
let x_306:i32=r_1;
let x_308:f32=m43[x_305][x_306];
let x_310:f32=sums[x_304];
sums[x_304]=(x_310+x_308);
}
case 6:{
let x_294:i32=sum_index;
let x_295:i32=c_1;
let x_296:i32=r_1;
let x_298:f32=m42[x_295][x_296];
let x_300:f32=sums[x_294];
sums[x_294]=(x_300+x_298);
}
case 5:{
let x_284:i32=sum_index;
let x_285:i32=c_1;
let x_286:i32=r_1;
let x_288:f32=m34[x_285][x_286];
let x_290:f32=sums[x_284];
sums[x_284]=(x_290+x_288);
}
case 4:{
let x_274:i32=sum_index;
let x_275:i32=c_1;
let x_276:i32=r_1;
let x_278:f32=m33[x_275][x_276];
let x_280:f32=sums[x_274];
sums[x_274]=(x_280+x_278);
}
case 3:{
let x_264:i32=sum_index;
let x_265:i32=c_1;
let x_266:i32=r_1;
let x_268:f32=m32[x_265][x_266];
let x_270:f32=sums[x_264];
sums[x_264]=(x_270+x_268);
}
case 2:{
let x_254:i32=sum_index;
let x_255:i32=c_1;
let x_256:i32=r_1;
let x_258:f32=m24[x_255][x_256];
let x_260:f32=sums[x_254];
sums[x_254]=(x_260+x_258);
}
case 1:{
let x_244:i32=sum_index;
let x_245:i32=c_1;
let x_246:i32=r_1;
let x_248:f32=m23[x_245][x_246];
let x_250:f32=sums[x_244];
sums[x_244]=(x_250+x_248);
}
case 0:{
let x_234:i32=sum_index;
let x_235:i32=c_1;
let x_236:i32=r_1;
let x_238:f32=m22[x_235][x_236];
let x_240:f32=sums[x_234];
sums[x_234]=(x_240+x_238);
}
default:{
}
}

continuing{
let x_325:i32=r_1;
r_1=(x_325+1);
}
}

continuing{
let x_327:i32=c_1;
c_1=(x_327+1);
}
}
loop{
let x_333:i32=sum_index;
let x_336:f32=sums[x_333];
sums[x_333]=(x_336/16.0);

continuing{
let x_343:f32=gl_FragCoord.y;
if((x_343<0.0)){
}else{
break;
}
}
}
let x_345:i32=sum_index;
sum_index=(x_345+1);

continuing{
let x_347:i32=rows_1;
rows_1=(x_347+1);
}
}

continuing{
let x_349:i32=cols_1;
cols_1=(x_349+1);
}
}
let x_400:f32=gl_FragCoord.x;
let x_405:f32=x_403.resolution.x;
x_GLF_struct_replacement_11=x_GLF_struct_11(x_GLF_struct_1(x_GLF_struct_0(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)),mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)),mat2x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0)),vec3<i32>(1,1,1),vec4<f32>(1.0,1.0,1.0,1.0))),x_GLF_struct_3(vec3<u32>(1u,1u,1u),true,x_GLF_struct_2(mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)),vec2<u32>(1u,1u))),x_GLF_struct_6(mat3x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0)),x_GLF_struct_4(vec3<bool>(true,true,true)),mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)),x_GLF_struct_5(1.0),1.0,vec4<f32>(1.0,1.0,1.0,1.0),vec2<i32>(1,1)),i32((x_400/(x_405/3.0))),x_GLF_struct_8(x_GLF_struct_7(mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)),mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)),mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)),1.0,vec4<f32>(1.0,1.0,1.0,1.0),mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))),vec4<bool>(true,true,true,true),mat4x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0),vec2<f32>(1.0,0.0)),vec4<u32>(1u,1u,1u,1u),vec4<f32>(1.0,1.0,1.0,1.0),vec2<u32>(1u,1u)),x_GLF_struct_10(1,x_GLF_struct_9(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)),mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)),true,vec4<i32>(1,1,1,1),vec4<bool>(true,true,true,true),vec3<i32>(1,1,1))),mat3x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0)));
let x_425:f32=gl_FragCoord.y;
let x_427:f32=x_403.resolution.x;
region_y=i32((x_425/(x_427/3.0)));
let x_432:i32=region_y;
let x_436:i32=x_GLF_struct_replacement_11.region_x;
overall_region=((x_432*3)+x_436);
let x_438:i32=overall_region;
let x_440:i32=overall_region;
if(((x_438>0)&(x_440<9))){
let x_448:i32=overall_region;
let x_450:f32=sums[x_448];
let x_451:vec3<f32>=vec3<f32>(x_450,x_450,x_450);
x_GLF_color=vec4<f32>(x_451.x,x_451.y,x_451.z,1.0);
}else{
x_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
}
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
