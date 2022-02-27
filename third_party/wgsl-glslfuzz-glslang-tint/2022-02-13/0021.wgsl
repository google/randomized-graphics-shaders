struct GLF_dead5QuicksortObject{
numbers:array<i32,10u>;
};

[[block]]
struct buf1{
GLF_dead6resolution:vec2<f32>;
};

[[block]]
struct buf6{
resolution:vec2<f32>;
};

[[block]]
struct buf3{
GLF_dead3resolution:vec2<f32>;
};

[[block]]
struct buf5{
GLF_dead2polynomial:vec3<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf2{
GLF_dead3injectionSwitch:vec2<f32>;
};

[[block]]
struct buf4{
GLF_dead5injectionSwitch:vec2<f32>;
};

var<private>GLF_dead6gl_FragCoord:vec4<f32>;

var<private>GLF_dead3gl_FragCoord:vec4<f32>;

var<private>GLF_dead5obj:GLF_dead5QuicksortObject;

var<private>GLF_dead4_GLF_color:vec4<f32>;

var<private>GLF_dead1MATRIX_N:i32;

var<private>GLF_dead0_GLF_color:vec4<f32>;

var<private>GLF_dead0map:array<i32,256u>;

[[group(0),binding(1)]]var<uniform>x_143:buf1;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(6)]]var<uniform>x_344:buf6;

[[group(0),binding(3)]]var<uniform>x_398:buf3;

var<private>x_GLF_color:vec4<f32>;

var<private>map:array<i32,256u>;

[[group(0),binding(5)]]var<uniform>x_813:buf5;

[[group(0),binding(0)]]var<uniform>x_1207:buf0;

[[group(0),binding(2)]]var<uniform>x_1237:buf2;

[[group(0),binding(4)]]var<uniform>x_2085:buf4;

fn GLF_dead5swap_i1_i1_(GLF_dead5i:ptr<function,i32>,GLF_dead5j:ptr<function,i32>){
var GLF_dead5temp:i32;
let x_241:i32=*(GLF_dead5i);
let x_245:i32=GLF_dead5obj.numbers[clamp(x_241,0,9)];
GLF_dead5temp=x_245;
let x_246:i32=*(GLF_dead5i);
let x_248:i32=*(GLF_dead5j);
let x_251:i32=GLF_dead5obj.numbers[clamp(x_248,0,9)];
GLF_dead5obj.numbers[clamp(x_246,0,9)]=x_251;
let x_253:i32=*(GLF_dead5j);
let x_255:i32=GLF_dead5temp;
GLF_dead5obj.numbers[clamp(x_253,0,9)]=x_255;
return;
}

fn GLF_dead6pickColor_i1_(GLF_dead6i:ptr<function,i32>)->vec3<f32>{
let x_116:i32=*(GLF_dead6i);
let x_120:i32=*(GLF_dead6i);
let x_124:i32=*(GLF_dead6i);
return vec3<f32>((f32(x_116)/50.0),(f32(x_120)/120.0),(f32(x_124)/140.0));
}

fn GLF_dead6mand_f1_f1_(GLF_dead6xCoord:ptr<function,f32>,GLF_dead6yCoord:ptr<function,f32>)->vec3<f32>{
var GLF_dead6xpos:i32;
var GLF_dead6ypos:i32;
var GLF_dead6height:i32;
var GLF_dead6width:i32;
var GLF_dead6c_re:i32;
var GLF_dead6c_im:i32;
var GLF_dead6x:i32;
var GLF_dead6y:i32;
var GLF_dead6iteration:i32;
var GLF_dead6k:i32;
var GLF_dead6x_new:i32;
var param:i32;
let x_132:f32=*(GLF_dead6xCoord);
GLF_dead6xpos=(i32(x_132)*256);
let x_137:f32=*(GLF_dead6yCoord);
GLF_dead6ypos=(i32(x_137)*256);
let x_148:f32=x_143.GLF_dead6resolution.y;
GLF_dead6height=(i32(x_148)*256);
let x_154:f32=x_143.GLF_dead6resolution.x;
GLF_dead6width=(i32(x_154)*256);
let x_158:i32=GLF_dead6xpos;
let x_159:i32=GLF_dead6width;
let x_165:i32=GLF_dead6width;
GLF_dead6c_re=((((x_158 -(x_159/2))*819)/x_165)- 102);
let x_170:i32=GLF_dead6ypos;
let x_171:i32=GLF_dead6height;
let x_175:i32=GLF_dead6width;
GLF_dead6c_im=(((x_170 -(x_171/2))*819)/x_175);
GLF_dead6x=0;
GLF_dead6y=0;
GLF_dead6iteration=0;
GLF_dead6k=0;
loop{
let x_186:i32=GLF_dead6k;
if((x_186<1000)){
}else{
break;
}
let x_190:i32=GLF_dead6x;
let x_191:i32=GLF_dead6x;
let x_193:i32=GLF_dead6y;
let x_194:i32=GLF_dead6y;
if((((x_190*x_191)+(x_193*x_194))>262144)){
break;
}
let x_203:i32=GLF_dead6x;
let x_204:i32=GLF_dead6x;
let x_206:i32=GLF_dead6y;
let x_207:i32=GLF_dead6y;
let x_211:i32=GLF_dead6c_re;
GLF_dead6x_new=((((x_203*x_204)-(x_206*x_207))/256)+x_211);
let x_213:i32=GLF_dead6x;
let x_215:i32=GLF_dead6y;
let x_218:i32=GLF_dead6c_im;
GLF_dead6y=((((2*x_213)*x_215)/256)+x_218);
let x_220:i32=GLF_dead6x_new;
GLF_dead6x=x_220;
let x_221:i32=GLF_dead6iteration;
GLF_dead6iteration=(x_221+1);

continuing{
let x_224:i32=GLF_dead6k;
GLF_dead6k=(x_224+1);
}
}
let x_226:i32=GLF_dead6iteration;
if((x_226<1000)){
let x_231:i32=GLF_dead6iteration;
param=x_231;
let x_232:vec3<f32>=GLF_dead6pickColor_i1_(&(param));
return x_232;
}else{
return vec3<f32>(0.0,0.0,0.5);
}
return vec3<f32>(0.0,0.0,0.0);
}

fn GLF_dead5performPartition_i1_i1_(GLF_dead5l:ptr<function,i32>,GLF_dead5h:ptr<function,i32>)->i32{
var GLF_dead5pivot:i32;
var GLF_dead5i_1:i32;
var GLF_dead5j_1:i32;
var param_1:i32;
var param_2:i32;
var param_3:i32;
var param_4:i32;
let x_258:i32=*(GLF_dead5h);
let x_261:i32=GLF_dead5obj.numbers[clamp(x_258,0,9)];
GLF_dead5pivot=x_261;
let x_263:i32=*(GLF_dead5l);
GLF_dead5i_1=(x_263 - 1);
let x_266:i32=*(GLF_dead5l);
GLF_dead5j_1=x_266;
loop{
let x_272:i32=GLF_dead5j_1;
let x_273:i32=*(GLF_dead5h);
if((x_272<=(x_273 - 1))){
}else{
break;
}
let x_276:i32=GLF_dead5j_1;
let x_279:i32=GLF_dead5obj.numbers[clamp(x_276,0,9)];
let x_280:i32=GLF_dead5pivot;
if((x_279<=x_280)){
let x_284:i32=GLF_dead5i_1;
GLF_dead5i_1=(x_284+1);
let x_287:i32=GLF_dead5i_1;
param_1=x_287;
let x_289:i32=GLF_dead5j_1;
param_2=x_289;
GLF_dead5swap_i1_i1_(&(param_1),&(param_2));
}

continuing{
let x_291:i32=GLF_dead5j_1;
GLF_dead5j_1=(x_291+1);
}
}
let x_293:i32=GLF_dead5i_1;
param_3=(x_293+1);
let x_297:i32=*(GLF_dead5h);
param_4=x_297;
GLF_dead5swap_i1_i1_(&(param_3),&(param_4));
let x_299:i32=GLF_dead5i_1;
return(x_299+1);
}

fn GLF_dead5palette_vf3_vf3_vf3_vf3_(GLF_dead5a:ptr<function,vec3<f32>>,GLF_dead5b:ptr<function,vec3<f32>>,GLF_dead5c:ptr<function,vec3<f32>>,GLF_dead5d:ptr<function,vec3<f32>>)->vec3<f32>{
let x_303:vec3<f32>=*(GLF_dead5d);
let x_304:vec3<f32>=*(GLF_dead5a);
let x_306:vec3<f32>=*(GLF_dead5a);
let x_307:vec3<f32>=*(GLF_dead5c);
let x_309:vec3<f32>=*(GLF_dead5b);
let x_310:vec3<f32>=*(GLF_dead5d);
let x_312:vec3<f32>=*(GLF_dead5c);
return fract(mix((x_303*x_304),(x_306*x_307),((x_309+x_310)- x_312)));
}

fn GLF_dead5randomize_vf2_(GLF_dead5co:ptr<function,vec2<f32>>)->f32{
let x_318:vec2<f32>=*(GLF_dead5co);
return floor((fract(((sin(dot(x_318,vec2<f32>(12.5,3.0)))*4250.0)+0.02))+0.5));
}

fn main_1(){
var pos:vec2<f32>;
var donor_replacementGLF_dead3A:array<f32,50u>;
var donor_replacementGLF_dead3c:vec2<f32>;
var donor_replacementGLF_dead3col:vec3<f32>;
var ipos:vec2<i32>;
var GLF_dead4icoord:vec2<u32>;
var GLF_dead4res1:u32;
var GLF_dead4res2:u32;
var GLF_dead4res:f32;
var GLF_dead4icoord_1:vec2<i32>;
var GLF_dead4res3:i32;
var GLF_dead4res2_1:i32;
var GLF_dead4res1_1:i32;
var i:i32;
var p:vec2<i32>;
var canwalk:bool;
var v:i32;
var directions:i32;
var donor_replacementGLF_dead3A_1:array<f32,50u>;
var donor_replacementGLF_dead3c_1:vec2<f32>;
var donor_replacementGLF_dead3col_1:vec3<f32>;
var donor_replacementGLF_dead0canwalk:bool;
var donor_replacementGLF_dead0ipos:vec2<i32>;
var donor_replacementGLF_dead5h:i32;
var donor_replacementGLF_dead5l:i32;
var GLF_dead5pivot_1:i32;
var GLF_dead5i_2:i32;
var GLF_dead5j_2:i32;
var param_5:i32;
var param_6:i32;
var param_7:i32;
var param_8:i32;
var GLF_dead0directions:i32;
var donor_replacementGLF_dead6data:array<vec3<f32>,16u>;
var donor_replacementGLF_dead6i:i32;
var GLF_dead6j:i32;
var param_9:f32;
var param_10:f32;
var donor_replacementGLF_dead3j:i32;
var donor_replacementGLF_dead3m:vec3<f32>;
var GLF_dead3i:i32;
var GLF_dead3g:vec2<f32>;
var GLF_dead3o:vec2<f32>;
var GLF_dead3k:i32;
var GLF_dead0j:i32;
var GLF_dead0d:i32;
var donor_replacementGLF_dead3A_2:array<f32,50u>;
var donor_replacementGLF_dead3i:i32;
var GLF_dead5l_1:i32;
var GLF_dead5h_1:i32;
var GLF_dead5stack:array<i32,10u>;
var GLF_dead5top:i32;
var GLF_dead5p:i32;
var param_11:i32;
var param_12:i32;
var donor_replacementGLF_dead5h_1:i32;
var donor_replacementGLF_dead5stack:array<i32,10u>;
var GLF_dead5p_1:i32;
var param_13:i32;
var param_14:i32;
var donor_replacementGLF_dead5stack_1:array<i32,10u>;
var donor_replacementGLF_dead5top:i32;
var donor_replacementGLF_dead3m_1:vec3<f32>;
var donor_replacementGLF_dead3n:vec2<f32>;
var GLF_dead3j:i32;
var GLF_dead3i_1:i32;
var GLF_dead3g_1:vec2<f32>;
var GLF_dead3o_1:vec2<f32>;
var GLF_dead3k_1:i32;
var donor_replacementGLF_dead4coord:vec2<f32>;
var GLF_dead4icoord_2:vec2<i32>;
var GLF_dead4res3_1:i32;
var GLF_dead4res2_2:i32;
var GLF_dead4res1_2:i32;
var donor_replacementGLF_dead5color:vec3<f32>;
var donor_replacementGLF_dead5uv:vec2<f32>;
var GLF_dead5count:i32;
var param_15:vec3<f32>;
var param_16:vec3<f32>;
var param_17:vec3<f32>;
var param_18:vec3<f32>;
var donor_replacementGLF_dead3m_2:vec3<f32>;
var GLF_dead3i_2:i32;
var GLF_dead3g_2:vec2<f32>;
var GLF_dead3o_2:vec2<f32>;
var GLF_dead3k_2:i32;
var j:i32;
var x_injected_loop_counter:i32;
var x_injected_loop_counter_1:i32;
var donor_replacementGLF_dead3i_1:i32;
var d:i32;
var GLF_dead4icoord_3:vec2<i32>;
var GLF_dead4res3_2:i32;
var GLF_dead4res2_3:i32;
var GLF_dead4res1_3:i32;
var donor_replacementGLF_dead6data_1:array<vec3<f32>,16u>;
var GLF_dead6j_1:i32;
var param_19:f32;
var param_20:f32;
var donor_replacementGLF_dead3A_3:array<f32,50u>;
var donor_replacementGLF_dead3c_2:vec2<f32>;
var donor_replacementGLF_dead3col_2:vec3<f32>;
var donor_replacementGLF_dead1alpha1:f32;
var donor_replacementGLF_dead1alpha2:f32;
var donor_replacementGLF_dead1alpha3:f32;
var donor_replacementGLF_dead1beta:f32;
var donor_replacementGLF_dead1k:i32;
var donor_replacementGLF_dead1magnitudeX:f32;
var donor_replacementGLF_dead1matrix_a:mat4x4<f32>;
var donor_replacementGLF_dead1matrix_b:vec4<f32>;
var donor_replacementGLF_dead1matrix_u:vec4<f32>;
var GLF_dead1x:i32;
var donor_replacementGLF_dead5p:i32;
var donor_replacementGLF_dead5stack_2:array<i32,10u>;
var donor_replacementGLF_dead5top_1:i32;
var donor_replacementGLF_dead4coord_1:vec2<f32>;
var GLF_dead4icoord_4:vec2<u32>;
var GLF_dead4res1_4:u32;
var GLF_dead4res2_4:u32;
var GLF_dead4res_1:f32;
var GLF_dead4icoord_5:vec2<i32>;
var GLF_dead4res3_3:i32;
var GLF_dead4res2_5:i32;
var GLF_dead4res1_5:i32;
var GLF_dead4icoord_6:vec2<i32>;
var GLF_dead4v:i32;
var GLF_dead4res1_6:bool;
var GLF_dead4res2_6:bool;
var GLF_dead4res3_4:bool;
var GLF_dead1u:i32;
var donor_replacementGLF_dead5pos:vec2<f32>;
var param_21:vec2<f32>;
var GLF_dead1j:i32;
var GLF_dead1a:i32;
var GLF_dead1a_1:i32;
var donor_replacementGLF_dead6data_2:array<vec3<f32>,16u>;
var donor_replacementGLF_dead6i_1:i32;
var GLF_dead6j_2:i32;
var param_22:f32;
var param_23:f32;
var GLF_dead1b:i32;
var GLF_dead4icoord_7:vec2<i32>;
var GLF_dead4res3_5:i32;
var GLF_dead4res2_7:i32;
var GLF_dead4res1_7:i32;
var GLF_dead1b_1:i32;
var donor_replacementGLF_dead3A_4:array<f32,50u>;
var donor_replacementGLF_dead3c_3:vec2<f32>;
var donor_replacementGLF_dead3col_3:vec3<f32>;
var donor_replacementGLF_dead2x:f32;
var donor_replacementGLF_dead5h_2:i32;
var donor_replacementGLF_dead5p_1:i32;
var donor_replacementGLF_dead5stack_3:array<i32,10u>;
var donor_replacementGLF_dead5j:i32;
var GLF_dead5temp_1:i32;
var donor_replacementGLF_dead3A_5:array<f32,50u>;
var donor_replacementGLF_dead3c_4:vec2<f32>;
var donor_replacementGLF_dead3col_4:vec3<f32>;
GLF_dead6gl_FragCoord=vec4<f32>(3.5,-474.493988037,-5.900000095,2.0);
GLF_dead3gl_FragCoord=vec4<f32>(8.399999619,19.520000458,-7825.217773438,4946.18359375);
GLF_dead5obj=GLF_dead5QuicksortObject(array<i32,10u>(-52022,68586,89546,-21625,-36362,-64285,-3768,14474,85173,14512));
GLF_dead4_GLF_color=vec4<f32>(9.0,637.931030273,626.927978516,-94.879997253);
GLF_dead1MATRIX_N=4;
GLF_dead0_GLF_color=vec4<f32>(1593.778930664,795.609985352,8939.375,-97.88999939);
GLF_dead0map=array<i32,256u>(-23007,41095,-56011,-73675,-62034,-39098,-68657,97701,-54987,-61200,12337,-22331,-1852858688,97086,79807,-79853,63558,-18354,94242,-93664,-54987,-61200,-68657,-62034,12337,-23007,-18354,-22331,-73675,41095,-56011,97701,79807,-93664,-79853,94242,63558,-39098,97086,-1852858688,-73675,-93664,12337,-18354,97701,94242,-23007,79807,-61200,-54987,-62034,-22331,-68657,97086,-56011,41095,-79853,63558,-39098,-1852858688,-61200,63558,41095,-1852858688,-93664,97701,-56011,-62034,-23007,97086,-79853,-54987,-68657,94242,-39098,-18354,79807,12337,-22331,-73675,-39098,-61200,41095,-22331,-56011,79807,-18354,-1852858688,-54987,97086,94242,-79853,63558,-23007,-62034,-68657,-93664,12337,-73675,97701,-23007,-79853,94242,-68657,-22331,-93664,63558,41095,79807,12337,-1852858688,97086,-18354,-54987,-56011,-39098,-61200,-73675,-62034,97701,-54987,97701,-39098,-68657,-79853,-23007,-62034,63558,94242,12337,-56011,-93664,-22331,41095,-61200,-18354,79807,97086,-1852858688,-73675,94242,63558,-1852858688,97086,97701,-62034,-22331,-93664,-54987,-68657,-79853,-56011,41095,-39098,-73675,-18354,12337,79807,-23007,-61200,-18354,-68657,-73675,-54987,-79853,-62034,-1852858688,97086,-61200,63558,-93664,79807,-23007,41095,-39098,94242,97701,-22331,12337,-56011,-79853,-56011,-61200,-62034,79807,94242,12337,41095,-1852858688,-54987,-22331,97701,-23007,97086,-68657,-73675,-39098,-18354,-93664,63558,-73675,-61200,63558,-68657,-39098,94242,-1852858688,97701,-79853,-23007,-18354,79807,-62034,41095,97086,-22331,12337,-56011,-54987,-93664,-39098,97701,12337,-93664,97086,-68657,41095,-18354,-22331,94242,-54987,-61200,-56011,79807,-23007,-79853,-73675,-1852858688,-62034,63558,-56011,-73675,12337,94242,-23007,-54987,79807,-22331,-1852858688,-61200,-39098,-79853,-68657,-62034,41095,-18354);
if(false){
return;
}
let x_340:vec4<f32>=gl_FragCoord;
let x_347:vec2<f32>=x_344.resolution;
pos=(vec2<f32>(x_340.x,x_340.y)/x_347);
let x_351:f32=gl_FragCoord.y;
if((x_351<0.0)){
donor_replacementGLF_dead3A=array<f32,50u>(-695.874023438,134.354995728,-345.743011475,6418.319335938,-5.599999905,6.199999809,-801.083007812,-769.387023926,1.0,4.5,798.653015137,-3.700000048,-3408.038818359,-9.800000191,-981.489990234,6518.901855469,-53.970001221,65.580001831,-769.387023926,-3408.038818359,-3.700000048,4.5,6518.901855469,-695.874023438,-801.083007812,1.0,6.199999809,-981.489990234,-345.743011475,-9.800000191,6418.319335938,134.354995728,65.580001831,-5.599999905,-53.970001221,798.653015137,798.653015137,-345.743011475,-981.489990234,-53.970001221,6518.901855469,-695.874023438,6418.319335938,65.580001831,6.199999809,-9.800000191,-3408.038818359,-801.083007812,-769.387023926,-5.599999905);
let x_380:vec2<f32>=x_344.resolution;
donor_replacementGLF_dead3c=x_380;
donor_replacementGLF_dead3col=vec3<f32>(9034.76953125,-112.879997253,-436.24899292);
let x_388:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_388)<60)){
let x_395:f32=donor_replacementGLF_dead3c.y;
let x_400:f32=x_398.GLF_dead3resolution.x;
let x_403:f32=donor_replacementGLF_dead3A[14];
let x_405:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_395,x_395,x_395)+vec3<f32>(x_400,((x_403/x_405)+50.0),22.0))));
}else{
let x_417:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_417)<80)){
let x_424:f32=donor_replacementGLF_dead3c.y;
let x_426:f32=x_398.GLF_dead3resolution.x;
let x_429:f32=donor_replacementGLF_dead3A[39];
let x_431:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_424,x_424,x_424)+vec3<f32>(x_426,((x_429/x_431)+50.0),22.0))));
}else{
let x_442:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_442)<100)){
let x_449:f32=donor_replacementGLF_dead3c.y;
let x_451:f32=x_398.GLF_dead3resolution.x;
let x_453:f32=donor_replacementGLF_dead3A[39];
let x_455:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_449,x_449,x_449)+vec3<f32>(x_451,((x_453/x_455)+50.0),22.0))));
}else{
let x_466:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_466)<120)){
let x_473:f32=donor_replacementGLF_dead3c.y;
let x_475:f32=x_398.GLF_dead3resolution.x;
let x_477:f32=donor_replacementGLF_dead3A[39];
let x_479:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_473,x_473,x_473)+vec3<f32>(x_475,((x_477/x_479)+50.0),22.0))));
}else{
let x_490:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_490)<140)){
let x_497:f32=donor_replacementGLF_dead3c.y;
let x_499:f32=x_398.GLF_dead3resolution.x;
let x_501:f32=donor_replacementGLF_dead3A[39];
let x_503:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_497,x_497,x_497)+vec3<f32>(x_499,((x_501/x_503)+50.0),22.0))));
}else{
let x_514:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_514)<160)){
let x_521:f32=donor_replacementGLF_dead3c.y;
let x_523:f32=x_398.GLF_dead3resolution.x;
let x_525:f32=donor_replacementGLF_dead3A[39];
let x_527:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_521,x_521,x_521)+vec3<f32>(x_523,((x_525/x_527)+50.0),22.0))));
}else{
let x_538:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_538)<180)){
let x_545:f32=donor_replacementGLF_dead3c.y;
let x_547:f32=x_398.GLF_dead3resolution.x;
let x_550:f32=donor_replacementGLF_dead3A[44];
let x_552:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_545,x_545,x_545)+vec3<f32>(x_547,((x_550/x_552)+50.0),22.0))));
}else{
let x_563:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_563)<200)){
let x_570:f32=donor_replacementGLF_dead3c.y;
let x_572:f32=x_398.GLF_dead3resolution.x;
let x_575:f32=donor_replacementGLF_dead3A[49];
let x_577:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_570,x_570,x_570)+vec3<f32>(x_572,((x_575/x_577)+50.0),22.0))));
}else{
discard;
}
}
}
}
}
}
}
}
}
let x_589:f32=gl_FragCoord.x;
if((x_589<0.0)){
x_GLF_color=vec4<f32>(-0.0,-5.0,-48.259998322,-574.161987305);
if(false){
return;
}
}
let x_607:f32=pos.x;
let x_612:f32=pos.y;
ipos=vec2<i32>(i32((x_607*16.0)),i32((x_612*16.0)));
if(false){
x_GLF_color=vec4<f32>(50.529998779,3.5,-24.069999695,920.784973145);
}
if(false){
let x_625:f32=pos.y;
if((x_625<0.600000024)){
let x_633:vec2<f32>=pos;
GLF_dead4icoord=vec2<u32>((((x_633 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_647:u32=GLF_dead4icoord.x;
let x_649:u32=GLF_dead4icoord.y;
let x_652:u32=GLF_dead4icoord.x;
GLF_dead4res1=(((x_647*x_649)>>(x_652&31u))&4294967295u);
let x_660:u32=GLF_dead4icoord.x;
let x_662:u32=GLF_dead4icoord.y;
let x_665:u32=GLF_dead4icoord.x;
GLF_dead4res2=(((x_660*x_662)<<(x_665&31u))&4294967295u);
let x_670:u32=GLF_dead4res2;
let x_675:u32=GLF_dead4res1;
GLF_dead4res=f32((select(0u,1u,((x_670&2147483648u)!=0u))^select(0u,1u,((x_675&1u)!=0u))));
let x_681:f32=GLF_dead4res;
let x_682:f32=GLF_dead4res;
let x_683:f32=GLF_dead4res;
GLF_dead4_GLF_color=vec4<f32>(x_681,x_682,x_683,1.0);
}else{
let x_687:vec2<f32>=pos;
GLF_dead4icoord_1=vec2<i32>((((x_687 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_696:i32=GLF_dead4icoord_1.x;
let x_701:i32=GLF_dead4icoord_1.y;
GLF_dead4res3=(((x_696>>bitcast<u32>(5))&1)^((x_701&32)>>bitcast<u32>(5)));
let x_708:i32=GLF_dead4icoord_1.y;
let x_710:i32=GLF_dead4icoord_1.y;
GLF_dead4res2_1=(((x_708*x_710)>>bitcast<u32>(10))&1);
let x_717:i32=GLF_dead4icoord_1.x;
let x_719:i32=GLF_dead4icoord_1.y;
GLF_dead4res1_1=(((x_717*x_719)>>bitcast<u32>(9))&1);
let x_723:i32=GLF_dead4res1_1;
let x_724:i32=GLF_dead4res2_1;
let x_727:i32=GLF_dead4res2_1;
let x_728:i32=GLF_dead4res3;
let x_731:i32=GLF_dead4res1_1;
let x_732:i32=GLF_dead4res3;
GLF_dead4_GLF_color=vec4<f32>(f32((x_723^x_724)),f32((x_727&x_728)),f32((x_731|x_732)),1.0);
}
}
if(false){
return;
}
i=0;
loop{
let x_745:i32=i;
if((x_745<256)){
}else{
break;
}
let x_748:i32=i;
map[x_748]=0;

continuing{
let x_750:i32=i;
i=(x_750+1);
}
}
p=vec2<i32>(0,0);
if(false){
return;
}
canwalk=true;
v=0;
loop{
var x_792:bool;
var x_2175:bool;
var x_2248:bool;
var x_2341:bool;
var x_793_phi:bool;
var x_2176_phi:bool;
var x_2249_phi:bool;
var x_2342_phi:bool;
if(false){
return;
}
let x_768:i32=v;
v=(x_768+1);
let x_771:f32=gl_FragCoord.x;
if((x_771<0.0)){
return;
}
directions=0;
let x_778:i32=p.x;
let x_779:bool=(x_778>0);
x_793_phi=x_779;
if(x_779){
let x_783:i32=p.x;
let x_786:i32=p.y;
let x_791:i32=map[((x_783 - 2)+(x_786*16))];
x_792=(x_791==0);
x_793_phi=x_792;
}
let x_793:bool=x_793_phi;
if(x_793){
let x_796:i32=directions;
directions=(x_796+1);
if(false){
let x_816:vec3<f32>=x_813.GLF_dead2polynomial;
let x_819:vec3<f32>=x_813.GLF_dead2polynomial;
let x_821:vec3<f32>=x_813.GLF_dead2polynomial;
let x_834:vec3<f32>=x_813.GLF_dead2polynomial;
let x_836:vec3<f32>=x_813.GLF_dead2polynomial;
let x_839:vec3<f32>=x_813.GLF_dead2polynomial;
let x_842:vec3<f32>=x_813.GLF_dead2polynomial;
let x_844:vec3<f32>=x_813.GLF_dead2polynomial;
let x_847:vec3<f32>=x_813.GLF_dead2polynomial;
donor_replacementGLF_dead3A_1=array<f32,50u>(4253.021972656,-36.380001068,-1.200000048,-515.487976074,2091.896728516,2.299999952,distance(vec3<f32>(-2.5,-1.5,-7.900000095),x_816),distance(x_819,x_821),1.600000024,-5860.056152344,-8243.114257812,1.0,-8.100000381,-1.5,-247.453994751,-73.610458374,952.077026367,53.849998474,-1.399999976,2.338917017,1.600000024,-8.100000381,-73.610458374,-36.380001068,2.338917017,4253.021972656,53.849998474,-1.200000048,-515.487976074,distance(x_834,x_836),-5860.056152344,2091.896728516,-1.5,-247.453994751,-1.399999976,952.077026367,distance(vec3<f32>(-2.5,-1.5,-7.900000095),x_839),-8243.114257812,2.299999952,1.0,-8.100000381,-1.200000048,952.077026367,2.299999952,53.849998474,distance(x_842,x_844),distance(vec3<f32>(-2.5,-1.5,-7.900000095),x_847),1.600000024,-73.610458374,-8243.114257812);
donor_replacementGLF_dead3c_1=vec2<f32>(-0x1.8p+128,34.145526886);
donor_replacementGLF_dead3col_1=vec3<f32>(0.0,0.0,0.0);
let x_857:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_857)<140)){
let x_863:f32=donor_replacementGLF_dead3c_1.y;
let x_865:f32=x_398.GLF_dead3resolution.x;
let x_867:f32=donor_replacementGLF_dead3A_1[39];
let x_869:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_863,x_863,x_863)+vec3<f32>(x_865,((x_867/x_869)+50.0),22.0))));
}else{
let x_880:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_880)<160)){
let x_886:f32=donor_replacementGLF_dead3c_1.y;
let x_888:f32=x_398.GLF_dead3resolution.x;
let x_890:f32=donor_replacementGLF_dead3A_1[39];
let x_892:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_886,x_886,x_886)+vec3<f32>(x_888,((x_890/x_892)+50.0),22.0))));
}else{
let x_903:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_903)<180)){
let x_909:f32=donor_replacementGLF_dead3c_1.y;
let x_911:f32=x_398.GLF_dead3resolution.x;
let x_913:f32=donor_replacementGLF_dead3A_1[44];
let x_915:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_909,x_909,x_909)+vec3<f32>(x_911,((x_913/x_915)+50.0),22.0))));
}else{
let x_926:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_926)<200)){
let x_932:f32=donor_replacementGLF_dead3c_1.y;
let x_934:f32=x_398.GLF_dead3resolution.x;
let x_936:f32=donor_replacementGLF_dead3A_1[49];
let x_938:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_932,x_932,x_932)+vec3<f32>(x_934,((x_936/x_938)+50.0),22.0))));
}else{
discard;
}
}
}
}
}
}
if(false){
donor_replacementGLF_dead0canwalk=false;
let x_953:vec2<i32>=ipos;
donor_replacementGLF_dead0ipos=x_953;
loop{
var x_1036:bool;
var x_1057:bool;
var x_1084:bool;
var x_1201:bool;
var x_1037_phi:bool;
var x_1058_phi:bool;
var x_1085_phi:bool;
var x_1202_phi:bool;
let x_958:i32=directions;
directions=(x_958+1);
let x_961:f32=gl_FragCoord.x;
if((x_961<0.0)){
let x_966:i32=GLF_dead1MATRIX_N;
donor_replacementGLF_dead5h=x_966;
donor_replacementGLF_dead5l=-25177;
let x_970:i32=donor_replacementGLF_dead5h;
let x_973:i32=GLF_dead5obj.numbers[clamp(x_970,0,9)];
GLF_dead5pivot_1=x_973;
let x_975:i32=donor_replacementGLF_dead5l;
GLF_dead5i_2=(x_975 - 1);
let x_978:i32=donor_replacementGLF_dead5l;
GLF_dead5j_2=x_978;
loop{
let x_984:i32=GLF_dead5j_2;
let x_985:i32=donor_replacementGLF_dead5h;
if((x_984<=(x_985 - 1))){
}else{
break;
}
let x_988:i32=GLF_dead5j_2;
let x_991:i32=GLF_dead5obj.numbers[clamp(x_988,0,9)];
let x_992:i32=GLF_dead5pivot_1;
if((x_991<=x_992)){
let x_996:i32=GLF_dead5i_2;
GLF_dead5i_2=(x_996+1);
let x_999:i32=GLF_dead5i_2;
param_5=x_999;
let x_1001:i32=GLF_dead5j_2;
param_6=x_1001;
GLF_dead5swap_i1_i1_(&(param_5),&(param_6));
}

continuing{
let x_1003:i32=GLF_dead5j_2;
GLF_dead5j_2=(x_1003+1);
}
}
let x_1005:i32=GLF_dead5i_2;
param_7=(x_1005+1);
let x_1009:i32=donor_replacementGLF_dead5h;
param_8=x_1009;
GLF_dead5swap_i1_i1_(&(param_7),&(param_8));
let x_1011:i32=GLF_dead5i_2;
let x_1012:i32=(x_1011+1);
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
GLF_dead0directions=0;
if(false){
discard;
}
let x_1021:i32=p.x;
let x_1022:bool=(x_1021>0);
x_1037_phi=x_1022;
if(x_1022){
let x_1026:i32=p.x;
let x_1029:i32=p.y;
let x_1035:i32=GLF_dead0map[clamp(((x_1026 - 2)+(x_1029*16)),0,255)];
x_1036=(x_1035==0);
x_1037_phi=x_1036;
}
let x_1037:bool=x_1037_phi;
if(x_1037){
let x_1040:i32=GLF_dead0directions;
GLF_dead0directions=(x_1040+1);
}
let x_1043:i32=p.y;
let x_1044:bool=(x_1043>0);
x_1058_phi=x_1044;
if(x_1044){
let x_1048:i32=p.x;
let x_1050:i32=p.y;
let x_1056:i32=GLF_dead0map[clamp((x_1048+((x_1050 - 2)*16)),0,255)];
x_1057=(x_1056==0);
x_1058_phi=x_1057;
}
let x_1058:bool=x_1058_phi;
if(x_1058){
let x_1061:i32=GLF_dead0directions;
GLF_dead0directions=(x_1061+1);
if(false){
x_GLF_color=vec4<f32>(8.399999619,-23.709999084,84.25,-9816.72265625);
}
}
let x_1070:i32=p.x;
let x_1071:bool=(x_1070<14);
x_1085_phi=x_1071;
if(x_1071){
let x_1075:i32=p.x;
let x_1078:i32=p.y;
let x_1083:i32=GLF_dead0map[clamp(((x_1075+2)+(x_1078*16)),0,255)];
x_1084=(x_1083==0);
x_1085_phi=x_1084;
}
let x_1085:bool=x_1085_phi;
if(x_1085){
let x_1088:i32=GLF_dead0directions;
GLF_dead0directions=(x_1088+1);
}
if(false){
let x_1117:vec3<f32>=x_813.GLF_dead2polynomial;
let x_1123:vec3<f32>=x_813.GLF_dead2polynomial;
let x_1125:vec3<f32>=x_813.GLF_dead2polynomial;
let x_1131:vec3<f32>=x_813.GLF_dead2polynomial;
let x_1133:vec3<f32>=x_813.GLF_dead2polynomial;
let x_1135:vec3<f32>=x_813.GLF_dead2polynomial;
let x_1144:vec3<f32>=x_813.GLF_dead2polynomial;
donor_replacementGLF_dead6data=array<vec3<f32>,16u>(vec3<f32>(-118.864997864,345.618011475,2.599999905),vec3<f32>(-8.199999809,9968.405273438,33.549999237),vec3<f32>(657.382019043,-5020.721191406,578.601989746),vec3<f32>(9092.286132812,9.5,-599.856994629),vec3<f32>(-43.590000153,609.945007324,-9.199999809),x_1117,vec3<f32>(40.5,-1.100000024,7.400000095),x_1123,x_1125,vec3<f32>(-5242.3515625,-5817.582519531,-31.549999237),x_1131,x_1133,x_1135,vec3<f32>(-14.239999771,269.838012695,-5.199999809),vec3<f32>(-2.200000048,9.0,-7.5),tanh(x_1144));
let x_1148:i32=GLF_dead1MATRIX_N;
donor_replacementGLF_dead6i=~(~(x_1148));
GLF_dead6j=0;
loop{
let x_1157:i32=GLF_dead6j;
if((x_1157<4)){
}else{
break;
}
let x_1159:i32=GLF_dead6j;
let x_1161:i32=donor_replacementGLF_dead6i;
let x_1166:f32=GLF_dead6gl_FragCoord.x;
let x_1167:i32=donor_replacementGLF_dead6i;
let x_1172:f32=GLF_dead6gl_FragCoord.y;
let x_1173:i32=GLF_dead6j;
param_9=(x_1166+f32((x_1167 - 1)));
param_10=(x_1172+f32((x_1173 - 1)));
let x_1179:vec3<f32>=GLF_dead6mand_f1_f1_(&(param_9),&(param_10));
donor_replacementGLF_dead6data[clamp(((4*x_1159)+x_1161),0,15)]=x_1179;

continuing{
let x_1181:i32=GLF_dead6j;
GLF_dead6j=(x_1181+1);
}
}
}
if(false){
break;
}
let x_1187:i32=p.y;
let x_1188:bool=(x_1187<14);
x_1202_phi=x_1188;
if(x_1188){
let x_1192:i32=p.x;
let x_1194:i32=p.y;
let x_1200:i32=GLF_dead0map[clamp((x_1192+((x_1194+2)*16)),0,255)];
x_1201=(x_1200==0);
x_1202_phi=x_1201;
}
let x_1202:bool=x_1202_phi;
if(x_1202){
let x_1209:f32=x_1207.injectionSwitch.x;
let x_1211:f32=x_1207.injectionSwitch.y;
if((x_1209>x_1211)){
if(false){
donor_replacementGLF_dead3j=-67836;
let x_1225:vec3<f32>=x_813.GLF_dead2polynomial;
donor_replacementGLF_dead3m=(vec3<f32>(5207.174804688,-480.555999756,-0.600000024)-(x_1225*floor((vec3<f32>(5207.174804688,-480.555999756,-0.600000024)/x_1225))));
GLF_dead3i=-1;
loop{
let x_1234:i32=GLF_dead3i;
let x_1239:f32=x_1237.GLF_dead3injectionSwitch.y;
if((x_1234<=i32(x_1239))){
}else{
break;
}
let x_1243:i32=donor_replacementGLF_dead3j;
let x_1245:i32=GLF_dead3i;
GLF_dead3g=vec2<f32>(f32(x_1243),f32(x_1245));
let x_1249:vec2<f32>=pos;
let x_1250:vec2<f32>=GLF_dead3g;
GLF_dead3o=mix(x_1249,x_1250,vec2<f32>(0.200000003,0.200000003));
let x_1255:f32=x_1237.GLF_dead3injectionSwitch.x;
let x_1257:f32=donor_replacementGLF_dead3m.x;
if((x_1255<x_1257)){
GLF_dead3k=1;
loop{
let x_1267:i32=GLF_dead3k;
if((x_1267>=0)){
}else{
break;
}
let x_1269:vec2<f32>=GLF_dead3o;
let x_1270:vec2<f32>=GLF_dead3o;
GLF_dead3o=(x_1269+x_1270);
let x_1272:i32=GLF_dead3k;
GLF_dead3k=(x_1272 - 1);
}
let x_1275:f32=x_1237.GLF_dead3injectionSwitch.x;
let x_1276:vec2<f32>=GLF_dead3o;
let x_1277:vec2<f32>=cos(x_1276);
donor_replacementGLF_dead3m=vec3<f32>(x_1275,x_1277.x,x_1277.y);
}

continuing{
let x_1281:i32=GLF_dead3i;
GLF_dead3i=(x_1281+1);
}
}
}
return;
}
if(false){
return;
}
let x_1287:i32=GLF_dead0directions;
GLF_dead0directions=(x_1287+1);
let x_1290:f32=gl_FragCoord.x;
if((x_1290<0.0)){
return;
}
}
var x_1392:bool;
var x_1406:bool;
var x_1523:bool;
var x_1537:bool;
var x_1897:bool;
var x_1911:bool;
var x_1959:bool;
var x_1973:bool;
var x_1393_phi:bool;
var x_1407_phi:bool;
var x_1524_phi:bool;
var x_1538_phi:bool;
var x_1898_phi:bool;
var x_1912_phi:bool;
var x_1960_phi:bool;
var x_1974_phi:bool;
let x_1295:i32=GLF_dead0directions;
if((x_1295==0)){
donor_replacementGLF_dead0canwalk=false;
GLF_dead0j=4119;
i=0;
loop{
let x_1306:i32=i;
if((x_1306<8)){
}else{
break;
}
GLF_dead0j=0;
loop{
let x_1314:i32=GLF_dead0j;
if((x_1314<8)){
}else{
break;
}
let x_1316:i32=GLF_dead0j;
let x_1318:i32=i;
let x_1324:i32=GLF_dead0map[clamp(((x_1316*2)+((x_1318*2)*16)),0,255)];
if((x_1324==0)){
let x_1328:i32=GLF_dead0j;
p.x=(x_1328*2);
let x_1331:i32=i;
p.y=(x_1331*2);
let x_1335:f32=gl_FragCoord.y;
if((x_1335<0.0)){
x_GLF_color=vec4<f32>(3047.148193359,-993877.0,6426975.0,-7073023.5);
}
donor_replacementGLF_dead0canwalk=true;
}

continuing{
let x_1344:i32=GLF_dead0j;
GLF_dead0j=(x_1344+1);
}
}

continuing{
let x_1346:i32=i;
i=(x_1346+1);
}
}
let x_1349:f32=gl_FragCoord.x;
if((x_1349<0.0)){
x_GLF_color=vec4<f32>(14.550000191,2297.328613281,-73626.40625,-36882.38671875);
}
let x_1359:i32=p.x;
let x_1361:i32=p.y;
GLF_dead0map[clamp((x_1359+(x_1361*16)),0,255)]=1;
if(false){
discard;
}
}else{
let x_1371:i32=directions;
let x_1372:i32=GLF_dead0directions;
GLF_dead0d=(x_1371 % x_1372);
if(false){
x_GLF_color=vec4<f32>(14.989999771,7.900000095,9.5,17.63999939);
}
if(false){
break;
}
let x_1383:i32=GLF_dead0directions;
let x_1384:i32=directions;
directions=(x_1384+x_1383);
let x_1386:i32=GLF_dead0d;
let x_1387:bool=(x_1386>=0);
x_1393_phi=x_1387;
if(x_1387){
let x_1391:i32=p.x;
x_1392=(x_1391>0);
x_1393_phi=x_1392;
}
let x_1393:bool=x_1393_phi;
x_1407_phi=x_1393;
if(x_1393){
let x_1397:i32=p.x;
let x_1400:i32=p.y;
let x_1405:i32=GLF_dead0map[clamp(((x_1397 - 2)+(x_1400*16)),0,255)];
x_1406=(x_1405==0);
x_1407_phi=x_1406;
}
let x_1407:bool=x_1407_phi;
if(x_1407){
let x_1410:i32=GLF_dead0d;
GLF_dead0d=(x_1410 - 1);
let x_1413:i32=p.x;
let x_1415:i32=p.y;
GLF_dead0map[clamp((x_1413+(x_1415*16)),0,255)]=1;
let x_1421:i32=p.x;
let x_1424:i32=p.y;
GLF_dead0map[clamp(((x_1421 - 1)+(x_1424*16)),0,255)]=1;
if(false){
continue;
}
let x_1433:i32=p.x;
let x_1436:i32=p.y;
GLF_dead0map[clamp(((x_1433 - 2)+(x_1436*16)),0,255)]=1;
if(false){
if(false){
continue;
}
break;
}
if(false){
let x_1456:vec2<f32>=pos;
let x_1463:f32=GLF_dead0_GLF_color.z;
let x_1468:vec3<f32>=x_813.GLF_dead2polynomial;
let x_1478:vec3<f32>=x_813.GLF_dead2polynomial;
let x_1487:vec2<f32>=pos;
let x_1490:f32=GLF_dead0_GLF_color.z;
let x_1493:vec3<f32>=x_813.GLF_dead2polynomial;
let x_1496:vec3<f32>=x_813.GLF_dead2polynomial;
let x_1498:vec2<f32>=pos;
donor_replacementGLF_dead3A_2=array<f32,50u>(-5.599999905,3.400000095,97.589996338,-2.700000048,920.0,-2.900000095,558.70300293,6.199999809,dot(x_1456,vec2<f32>(91.209999084,9.699999809)),x_1463,-461.964996338,-14.220000267,-7349.550292969,distance(mix(x_1468,vec3<f32>(-3.299999952,9577.684570312,519.507019043),vec3<f32>(-1.200000048,-6007.166992188,3.099999905)),x_1478),0x1.8p+128,4.199999809,7.0,-45.590000153,bitcast<f32>(42261u),-531.95098877,4.199999809,-7349.550292969,-2.700000048,3.400000095,-2.900000095,7.0,920.0,dot(x_1487,vec2<f32>(91.209999084,9.699999809)),x_1490,-14.220000267,-461.964996338,-531.95098877,-5.599999905,6.199999809,bitcast<f32>(42261u),-45.590000153,97.589996338,558.70300293,distance(mix(x_1493,vec3<f32>(-3.299999952,9577.684570312,519.507019043),vec3<f32>(-1.200000048,-6007.166992188,3.099999905)),x_1496),0x1.8p+128,-14.220000267,dot(x_1498,vec2<f32>(91.209999084,9.699999809)),4.199999809,-45.590000153,-7349.550292969,bitcast<f32>(42261u),0x1.8p+128,-2.700000048,-531.95098877,920.0);
let x_1503:i32=GLF_dead0directions;
donor_replacementGLF_dead3i=x_1503;
let x_1504:i32=donor_replacementGLF_dead3i;
let x_1507:i32=donor_replacementGLF_dead3i;
donor_replacementGLF_dead3A_2[clamp((x_1504/4),0,49)]=f32(x_1507);
}
let x_1511:i32=p.x;
p.x=(x_1511 - 2);
}
if(false){
discard;
}
let x_1517:i32=GLF_dead0d;
let x_1518:bool=(x_1517>=0);
x_1524_phi=x_1518;
if(x_1518){
let x_1522:i32=p.y;
x_1523=(x_1522>0);
x_1524_phi=x_1523;
}
let x_1524:bool=x_1524_phi;
x_1538_phi=x_1524;
if(x_1524){
let x_1528:i32=p.x;
let x_1530:i32=p.y;
let x_1536:i32=GLF_dead0map[clamp((x_1528+((x_1530 - 2)*16)),0,255)];
x_1537=(x_1536==0);
x_1538_phi=x_1537;
}
let x_1538:bool=x_1538_phi;
if(x_1538){
if(false){
break;
}
let x_1545:f32=x_1207.injectionSwitch.x;
let x_1547:f32=x_1207.injectionSwitch.y;
if((x_1545>x_1547)){
return;
}
let x_1552:i32=GLF_dead0d;
GLF_dead0d=(x_1552 - 1);
let x_1555:i32=p.x;
let x_1557:i32=p.y;
GLF_dead0map[clamp((x_1555+(x_1557*16)),0,255)]=1;
let x_1563:f32=x_1207.injectionSwitch.x;
let x_1565:f32=x_1207.injectionSwitch.y;
if((x_1563>x_1565)){
discard;
}
if(false){
discard;
}
let x_1574:i32=p.x;
let x_1576:i32=p.y;
GLF_dead0map[clamp((x_1574+((x_1576 - 1)*16)),0,255)]=1;
let x_1583:i32=p.x;
let x_1585:i32=p.y;
GLF_dead0map[clamp((x_1583+((x_1585 - 2)*16)),0,255)]=1;
if(false){
break;
}
if(false){
GLF_dead5l_1=0;
GLF_dead5h_1=9;
let x_1600:i32=GLF_dead5l_1;
let x_1602:i32=GLF_dead5l_1;
let x_1603:i32=GLF_dead5l_1;
let x_1604:i32=GLF_dead5h_1;
GLF_dead5h_1=(x_1604 - 1);
let x_1606:i32=GLF_dead5h_1;
let x_1608:i32=GLF_dead5l_1;
let x_1609:i32=GLF_dead5h_1;
let x_1610:i32=(x_1609+1);
GLF_dead5h_1=x_1610;
let x_1611:i32=GLF_dead5h_1;
GLF_dead5stack=array<i32,10u>(x_1600,30522,x_1602,x_1603,x_1604,x_1606,56520,x_1608,x_1610,x_1611);
GLF_dead5top=-1;
let x_1614:i32=GLF_dead5top;
let x_1615:i32=(x_1614+1);
GLF_dead5top=x_1615;
let x_1617:i32=GLF_dead5l_1;
GLF_dead5stack[clamp(x_1615,0,9)]=x_1617;
let x_1619:i32=GLF_dead5top;
let x_1620:i32=(x_1619+1);
GLF_dead5top=x_1620;
let x_1622:i32=GLF_dead5h_1;
GLF_dead5stack[clamp(x_1620,0,9)]=x_1622;
loop{
let x_1629:i32=GLF_dead5top;
if((x_1629>=0)){
}else{
break;
}
let x_1631:i32=GLF_dead5top;
GLF_dead5top=(x_1631 - 1);
let x_1635:i32=GLF_dead5stack[clamp(x_1631,0,9)];
GLF_dead5h_1=x_1635;
let x_1636:i32=GLF_dead5top;
GLF_dead5top=(x_1636 - 1);
let x_1640:i32=GLF_dead5stack[clamp(x_1636,0,9)];
GLF_dead5l_1=x_1640;
let x_1643:i32=GLF_dead5l_1;
param_11=x_1643;
let x_1645:i32=GLF_dead5h_1;
param_12=x_1645;
let x_1646:i32=GLF_dead5performPartition_i1_i1_(&(param_11),&(param_12));
GLF_dead5p=x_1646;
let x_1647:i32=GLF_dead5p;
let x_1649:i32=GLF_dead5l_1;
if(((x_1647 - 1)>x_1649)){
let x_1653:i32=GLF_dead5top;
let x_1654:i32=(x_1653+1);
GLF_dead5top=x_1654;
let x_1656:i32=GLF_dead5l_1;
GLF_dead5stack[clamp(x_1654,0,9)]=x_1656;
let x_1658:i32=GLF_dead5top;
let x_1659:i32=(x_1658+1);
GLF_dead5top=x_1659;
let x_1661:i32=GLF_dead5p;
GLF_dead5stack[clamp(x_1659,0,9)]=(x_1661 - 1);
}
let x_1664:i32=GLF_dead5p;
let x_1666:i32=GLF_dead5h_1;
if(((x_1664+1)<x_1666)){
let x_1670:i32=GLF_dead5top;
let x_1671:i32=(x_1670+1);
GLF_dead5top=x_1671;
let x_1673:i32=GLF_dead5p;
GLF_dead5stack[clamp(x_1671,0,9)]=(x_1673+1);
let x_1676:i32=GLF_dead5top;
let x_1677:i32=(x_1676+1);
GLF_dead5top=x_1677;
let x_1679:i32=GLF_dead5h_1;
GLF_dead5stack[clamp(x_1677,0,9)]=x_1679;
}
}
}
let x_1682:i32=p.y;
p.y=(x_1682 - 2);
}
if(false){
let x_1689:i32=i;
i=(x_1689 - 1);
donor_replacementGLF_dead5h_1=(53233/x_1689);
let x_1693:i32=i;
let x_1694:i32=GLF_dead1MATRIX_N;
let x_1695:i32=GLF_dead0d;
let x_1696:i32=v;
let x_1697:i32=i;
let x_1698:i32=i;
let x_1699:i32=GLF_dead1MATRIX_N;
let x_1701:i32=i;
let x_1702:i32=GLF_dead1MATRIX_N;
let x_1710:i32=GLF_dead0d;
donor_replacementGLF_dead5stack=array<i32,10u>(x_1693,x_1694,x_1695,x_1696,x_1697,select(x_1698,x_1699,false),x_1701,x_1702,countOneBits(vec3<i32>(21326,-11941,7911)).x,x_1710);
let x_1712:i32=GLF_dead0d;
GLF_dead0d=(x_1712 - 1);
let x_1716:i32=donor_replacementGLF_dead5stack[clamp(x_1712,0,9)];
donor_replacementGLF_dead5h_1=x_1716;
let x_1717:i32=GLF_dead0d;
GLF_dead0d=(x_1717 - 1);
let x_1721:i32=donor_replacementGLF_dead5stack[clamp(x_1717,0,9)];
v=x_1721;
let x_1724:i32=v;
param_13=x_1724;
let x_1726:i32=donor_replacementGLF_dead5h_1;
param_14=x_1726;
let x_1727:i32=GLF_dead5performPartition_i1_i1_(&(param_13),&(param_14));
GLF_dead5p_1=x_1727;
let x_1728:i32=GLF_dead5p_1;
let x_1730:i32=v;
if(((x_1728 - 1)>x_1730)){
let x_1734:i32=GLF_dead0d;
let x_1735:i32=(x_1734+1);
GLF_dead0d=x_1735;
let x_1737:i32=v;
donor_replacementGLF_dead5stack[clamp(x_1735,0,9)]=x_1737;
let x_1739:i32=GLF_dead0d;
let x_1740:i32=(x_1739+1);
GLF_dead0d=x_1740;
let x_1742:i32=GLF_dead5p_1;
donor_replacementGLF_dead5stack[clamp(x_1740,0,9)]=(x_1742 - 1);
}
let x_1745:i32=GLF_dead5p_1;
let x_1747:i32=donor_replacementGLF_dead5h_1;
if(((x_1745+1)<x_1747)){
let x_1751:i32=GLF_dead0d;
let x_1752:i32=(x_1751+1);
GLF_dead0d=x_1752;
let x_1754:i32=GLF_dead5p_1;
donor_replacementGLF_dead5stack[clamp(x_1752,0,9)]=(x_1754+1);
let x_1757:i32=GLF_dead0d;
let x_1758:i32=(x_1757+1);
GLF_dead0d=x_1758;
let x_1760:i32=donor_replacementGLF_dead5h_1;
donor_replacementGLF_dead5stack[clamp(x_1758,0,9)]=x_1760;
}
}
let x_1763:f32=gl_FragCoord.x;
if((x_1763<0.0)){
let x_1768:f32=gl_FragCoord.x;
if((x_1768<0.0)){
let x_1773:i32=GLF_dead1MATRIX_N;
let x_1776:f32=GLF_dead0_GLF_color.w;
let x_1778:i32=GLF_dead1MATRIX_N;
let x_1780:i32=GLF_dead0directions;
let x_1781:i32=v;
let x_1782:i32=directions;
let x_1783:i32=GLF_dead0directions;
let x_1784:i32=GLF_dead1MATRIX_N;
let x_1785:i32=directions;
donor_replacementGLF_dead5stack_1=array<i32,10u>(x_1773,bitcast<i32>(x_1776),x_1778,-37544,x_1780,x_1781,x_1782,x_1783,(x_1784^x_1785),-37544);
donor_replacementGLF_dead5top=-43057;
let x_1790:i32=donor_replacementGLF_dead5top;
let x_1791:i32=(x_1790+1);
donor_replacementGLF_dead5top=x_1791;
let x_1793:i32=directions;
donor_replacementGLF_dead5stack_1[clamp(x_1791,0,9)]=(x_1793+1);
let x_1796:i32=donor_replacementGLF_dead5top;
let x_1797:i32=(x_1796+1);
donor_replacementGLF_dead5top=x_1797;
let x_1799:i32=GLF_dead0directions;
donor_replacementGLF_dead5stack_1[clamp(x_1797,0,9)]=x_1799;
}
break;
}
if(false){
donor_replacementGLF_dead3m_1=vec3<f32>(1345.18359375,-0.300000012,1.899999976);
let x_1811:vec2<f32>=x_1207.injectionSwitch;
donor_replacementGLF_dead3n=x_1811;
GLF_dead3j=-1;
loop{
let x_1818:i32=GLF_dead3j;
let x_1820:f32=x_1237.GLF_dead3injectionSwitch.y;
if((x_1818<=i32(x_1820))){
}else{
break;
}
GLF_dead3i_1=-1;
loop{
let x_1829:i32=GLF_dead3i_1;
let x_1831:f32=x_1237.GLF_dead3injectionSwitch.y;
if((x_1829<=i32(x_1831))){
}else{
break;
}
let x_1835:i32=GLF_dead3j;
let x_1837:i32=GLF_dead3i_1;
GLF_dead3g_1=vec2<f32>(f32(x_1835),f32(x_1837));
let x_1841:vec2<f32>=donor_replacementGLF_dead3n;
let x_1842:vec2<f32>=GLF_dead3g_1;
GLF_dead3o_1=mix(x_1841,x_1842,vec2<f32>(0.200000003,0.200000003));
let x_1846:f32=x_1237.GLF_dead3injectionSwitch.x;
let x_1848:f32=donor_replacementGLF_dead3m_1.x;
if((x_1846<x_1848)){
GLF_dead3k_1=1;
loop{
let x_1858:i32=GLF_dead3k_1;
if((x_1858>=0)){
}else{
break;
}
let x_1860:vec2<f32>=GLF_dead3o_1;
let x_1861:vec2<f32>=GLF_dead3o_1;
GLF_dead3o_1=(x_1860+x_1861);
let x_1863:i32=GLF_dead3k_1;
GLF_dead3k_1=(x_1863 - 1);
}
let x_1866:f32=x_1237.GLF_dead3injectionSwitch.x;
let x_1867:vec2<f32>=GLF_dead3o_1;
let x_1868:vec2<f32>=cos(x_1867);
donor_replacementGLF_dead3m_1=vec3<f32>(x_1866,x_1868.x,x_1868.y);
}

continuing{
let x_1872:i32=GLF_dead3i_1;
GLF_dead3i_1=(x_1872+1);
}
}

continuing{
let x_1874:i32=GLF_dead3j;
GLF_dead3j=(x_1874+1);
}
}
}
let x_1877:f32=x_1207.injectionSwitch.x;
let x_1879:f32=x_1207.injectionSwitch.y;
if((x_1877>x_1879)){
if(false){
return;
}
x_GLF_color=vec4<f32>(-6.0,-3.0,-28.479999542,8544.19140625);
}
let x_1891:i32=GLF_dead0d;
let x_1892:bool=(x_1891>=0);
x_1898_phi=x_1892;
if(x_1892){
let x_1896:i32=p.x;
x_1897=(x_1896<14);
x_1898_phi=x_1897;
}
let x_1898:bool=x_1898_phi;
x_1912_phi=x_1898;
if(x_1898){
let x_1902:i32=p.x;
let x_1905:i32=p.y;
let x_1910:i32=GLF_dead0map[clamp(((x_1902+2)+(x_1905*16)),0,255)];
x_1911=(x_1910==0);
x_1912_phi=x_1911;
}
let x_1912:bool=x_1912_phi;
if(x_1912){
let x_1915:i32=GLF_dead0d;
GLF_dead0d=(x_1915 - 1);
let x_1918:i32=p.x;
let x_1920:i32=p.y;
GLF_dead0map[clamp((x_1918+(x_1920*16)),0,255)]=1;
if(false){
discard;
}
let x_1929:i32=p.x;
let x_1932:i32=p.y;
GLF_dead0map[clamp(((x_1929+1)+(x_1932*16)),0,255)]=1;
if(false){
break;
}
let x_1941:i32=p.x;
let x_1944:i32=p.y;
GLF_dead0map[clamp(((x_1941+2)+(x_1944*16)),0,255)]=1;
let x_1950:i32=p.x;
p.x=(x_1950+2);
}
let x_1953:i32=GLF_dead0d;
let x_1954:bool=(x_1953>=0);
x_1960_phi=x_1954;
if(x_1954){
let x_1958:i32=p.y;
x_1959=(x_1958<14);
x_1960_phi=x_1959;
}
let x_1960:bool=x_1960_phi;
x_1974_phi=x_1960;
if(x_1960){
let x_1964:i32=p.x;
let x_1966:i32=p.y;
let x_1972:i32=GLF_dead0map[clamp((x_1964+((x_1966+2)*16)),0,255)];
x_1973=(x_1972==0);
x_1974_phi=x_1973;
}
let x_1974:bool=x_1974_phi;
if(x_1974){
let x_1977:i32=GLF_dead0d;
GLF_dead0d=(x_1977 - 1);
let x_1980:i32=p.x;
let x_1982:i32=p.y;
GLF_dead0map[clamp((x_1980+(x_1982*16)),0,255)]=1;
if(false){
return;
}
if(false){
donor_replacementGLF_dead4coord=vec2<f32>(-1.299999952,-8.5);
let x_1997:vec2<f32>=donor_replacementGLF_dead4coord;
GLF_dead4icoord_2=vec2<i32>((((x_1997 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_2004:i32=GLF_dead4icoord_2.x;
let x_2008:i32=GLF_dead4icoord_2.y;
GLF_dead4res3_1=(((x_2004>>bitcast<u32>(5))&1)^((x_2008&32)>>bitcast<u32>(5)));
let x_2014:i32=GLF_dead4icoord_2.y;
let x_2016:i32=GLF_dead4icoord_2.y;
GLF_dead4res2_2=(((x_2014*x_2016)>>bitcast<u32>(10))&1);
let x_2022:i32=GLF_dead4icoord_2.x;
let x_2024:i32=GLF_dead4icoord_2.y;
GLF_dead4res1_2=(((x_2022*x_2024)>>bitcast<u32>(9))&1);
let x_2028:i32=GLF_dead4res1_2;
let x_2029:i32=GLF_dead4res2_2;
let x_2032:i32=GLF_dead4res2_2;
let x_2033:i32=GLF_dead4res3_1;
let x_2036:i32=GLF_dead4res1_2;
let x_2037:i32=GLF_dead4res3_1;
GLF_dead4_GLF_color=vec4<f32>(f32((x_2028^x_2029)),f32((x_2032&x_2033)),f32((x_2036|x_2037)),1.0);
}
let x_2042:i32=p.x;
let x_2044:i32=p.y;
GLF_dead0map[clamp((x_2042+((x_2044+1)*16)),0,255)]=1;
if(false){
break;
}
let x_2054:i32=p.x;
let x_2056:i32=p.y;
GLF_dead0map[clamp((x_2054+((x_2056+2)*16)),0,255)]=1;
let x_2063:i32=p.y;
p.y=(x_2063+2);
}
}
if(false){
donor_replacementGLF_dead5color=vec3<f32>(93564.4765625,-107402.5234375,552569.5625);
donor_replacementGLF_dead5uv=vec2<f32>(7635.775390625,2.299999952);
let x_2077:f32=donor_replacementGLF_dead5uv.x;
if((x_2077>0.75)){
let x_2087:f32=x_2085.GLF_dead5injectionSwitch.x;
GLF_dead5count=i32(x_2087);
loop{
let x_2094:f32=x_2085.GLF_dead5injectionSwitch.y;
let x_2098:i32=GLF_dead5obj.numbers[clamp(i32(x_2094),0,9)];
let x_2101:f32=(f32(x_2098)*0.100000001);
let x_2106:f32=x_2085.GLF_dead5injectionSwitch.x;
let x_2108:f32=x_2085.GLF_dead5injectionSwitch.x;
let x_2112:i32=GLF_dead5obj.numbers[clamp(i32(x_2108),0,9)];
param_15=vec3<f32>(x_2101,x_2101,x_2101);
param_16=vec3<f32>(0.800000012,0.800000012,0.800000012);
param_17=vec3<f32>(0.0,0.0,0.0);
param_18=vec3<f32>(x_2106,0.600000024,(f32(x_2112)*0.100000001));
let x_2120:vec3<f32>=GLF_dead5palette_vf3_vf3_vf3_vf3_(&(param_15),&(param_16),&(param_17),&(param_18));
let x_2121:vec3<f32>=donor_replacementGLF_dead5color;
donor_replacementGLF_dead5color=(x_2121 - x_2120);
let x_2123:i32=GLF_dead5count;
GLF_dead5count=(x_2123+1);

continuing{
let x_2125:i32=GLF_dead5count;
let x_2127:i32=GLF_dead5obj.numbers[2];
if((x_2125!=x_2127)){
}else{
break;
}
}
}
let x_2129:i32=GLF_dead5count;
let x_2132:i32=GLF_dead5obj.numbers[3];
let x_2135:i32=GLF_dead5count;
let x_2137:i32=GLF_dead5obj.numbers[3];
let x_2141:vec2<f32>=pos;
pos=(x_2141+vec2<f32>(f32((x_2129+x_2132)),f32((x_2135+x_2137))));
}
}
let x_2144:i32=donor_replacementGLF_dead0ipos.y;
let x_2147:i32=donor_replacementGLF_dead0ipos.x;
let x_2151:i32=GLF_dead0map[clamp(((x_2144*16)+x_2147),0,255)];
if((x_2151==1)){
GLF_dead0_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);
return;
}

continuing{
let x_2157:bool=donor_replacementGLF_dead0canwalk;
if(x_2157){
}else{
break;
}
}
}
if(false){
return;
}
}
let x_2162:i32=p.y;
let x_2163:bool=(x_2162>0);
x_2176_phi=x_2163;
if(x_2163){
let x_2167:i32=p.x;
let x_2169:i32=p.y;
let x_2174:i32=map[(x_2167+((x_2169 - 2)*16))];
x_2175=(x_2174==0);
x_2176_phi=x_2175;
}
let x_2176:bool=x_2176_phi;
if(x_2176){
if(false){
continue;
}
loop{
let x_2186:i32=directions;
directions=(x_2186+1);

continuing{
if(false){
}else{
break;
}
}
}
if(false){
discard;
}
if(false){
let x_2194:f32=x_1207.injectionSwitch.x;
let x_2196:f32=x_1207.injectionSwitch.y;
if((x_2194>x_2196)){
break;
}
x_GLF_color=refract(vec4<f32>(1.0,1.0,0.118002094,0.999995112),unpack4x8unorm(11981u),-5.199999809);
}
let x_2208:f32=gl_FragCoord.y;
if((x_2208<0.0)){
if(false){
break;
}
if(false){
x_GLF_color=vec4<f32>(320.993988037,-677.268981934,-4.5,9.600000381);
}
let x_2223:f32=x_1207.injectionSwitch.x;
let x_2225:f32=x_1207.injectionSwitch.y;
if((x_2223>x_2225)){
continue;
}
discard;
}
}
if(false){
break;
}
let x_2235:i32=p.x;
let x_2236:bool=(x_2235<14);
x_2249_phi=x_2236;
if(x_2236){
let x_2240:i32=p.x;
let x_2243:i32=p.y;
let x_2247:i32=map[((x_2240+2)+(x_2243*16))];
x_2248=(x_2247==0);
x_2249_phi=x_2248;
}
let x_2249:bool=x_2249_phi;
if(x_2249){
let x_2253:f32=gl_FragCoord.y;
if((x_2253<0.0)){
break;
}
let x_2258:i32=directions;
directions=(x_2258+1);
}
let x_2261:f32=x_1207.injectionSwitch.x;
let x_2263:f32=x_1207.injectionSwitch.y;
if((x_2261>x_2263)){
continue;
}
let x_2269:f32=gl_FragCoord.y;
if((x_2269<0.0)){
let x_2275:vec3<f32>=x_813.GLF_dead2polynomial;
donor_replacementGLF_dead3m_2=x_2275;
GLF_dead3i_2=-1;
loop{
let x_2282:i32=GLF_dead3i_2;
let x_2284:f32=x_1237.GLF_dead3injectionSwitch.y;
if((x_2282<=i32(x_2284))){
}else{
break;
}
let x_2288:i32=i;
let x_2290:i32=GLF_dead3i_2;
GLF_dead3g_2=vec2<f32>(f32(x_2288),f32(x_2290));
let x_2294:vec2<f32>=pos;
let x_2295:vec2<f32>=GLF_dead3g_2;
GLF_dead3o_2=mix(x_2294,x_2295,vec2<f32>(0.200000003,0.200000003));
let x_2299:f32=x_1237.GLF_dead3injectionSwitch.x;
let x_2301:f32=donor_replacementGLF_dead3m_2.x;
if((x_2299<x_2301)){
GLF_dead3k_2=1;
loop{
let x_2311:i32=GLF_dead3k_2;
if((x_2311>=0)){
}else{
break;
}
let x_2313:vec2<f32>=GLF_dead3o_2;
let x_2314:vec2<f32>=GLF_dead3o_2;
GLF_dead3o_2=(x_2313+x_2314);
let x_2316:i32=GLF_dead3k_2;
GLF_dead3k_2=(x_2316 - 1);
}
let x_2319:f32=x_1237.GLF_dead3injectionSwitch.x;
let x_2320:vec2<f32>=GLF_dead3o_2;
let x_2321:vec2<f32>=cos(x_2320);
donor_replacementGLF_dead3m_2=vec3<f32>(x_2319,x_2321.x,x_2321.y);
}

continuing{
let x_2325:i32=GLF_dead3i_2;
GLF_dead3i_2=(x_2325+1);
}
}
}
let x_2328:i32=p.y;
let x_2329:bool=(x_2328<14);
x_2342_phi=x_2329;
if(x_2329){
let x_2333:i32=p.x;
let x_2335:i32=p.y;
let x_2340:i32=map[(x_2333+((x_2335+2)*16))];
x_2341=(x_2340==0);
x_2342_phi=x_2341;
}
let x_2342:bool=x_2342_phi;
if(x_2342){
let x_2345:i32=directions;
directions=(x_2345+1);
}
let x_2348:f32=gl_FragCoord.x;
if((x_2348<0.0)){
break;
}
var x_2537:bool;
var x_2550:bool;
var x_2712:bool;
var x_2725:bool;
var x_2789:bool;
var x_2802:bool;
var x_2538_phi:bool;
var x_2551_phi:bool;
var x_2713_phi:bool;
var x_2726_phi:bool;
var x_2790_phi:bool;
var x_2803_phi:bool;
let x_2353:i32=directions;
if((x_2353==0)){
let x_2358:f32=gl_FragCoord.y;
if((x_2358<0.0)){
return;
}
canwalk=false;
let x_2364:f32=gl_FragCoord.y;
if((x_2364<0.0)){
break;
}
if(false){
x_GLF_color=step(ldexp(vec4<f32>(-51.770000458,8.399999619,-4308.573730469,-372.838012695),vec4<i32>(-93511,93466,40270,-43255)),vec4<f32>(-10.239999771,2722.711181641,23.600000381,4.599999905));
}
i=0;
loop{
let x_2393:i32=i;
if((x_2393<8)){
}else{
break;
}
j=0;
loop{
let x_2401:i32=j;
if((x_2401<8)){
}else{
break;
}
x_injected_loop_counter=0;
loop{
let x_2409:i32=x_injected_loop_counter;
let x_2411:f32=x_1207.injectionSwitch.y;
if((x_2409<i32(x_2411))){
}else{
break;
}
let x_2414:i32=j;
let x_2416:i32=i;
let x_2421:i32=map[((x_2414*2)+((x_2416*2)*16))];
if((x_2421==0)){
let x_2426:f32=gl_FragCoord.x;
if((x_2426<0.0)){
continue;
}
if(false){
if(false){
discard;
}
let x_2437:f32=gl_FragCoord.y;
if((x_2437<0.0)){
x_GLF_color=vec4<f32>(-1208793.125,-3403150.25,206759.078125,-394895.03125);
}
let x_2447:f32=gl_FragCoord.y;
if((x_2447<0.0)){
}
x_GLF_color=vec4<f32>(662.760986328,-308.779998779,-77.290000916,-6.900000095);
}
if(false){
return;
}
x_injected_loop_counter_1=1;
loop{
let x_2465:i32=x_injected_loop_counter_1;
if((x_2465!=0)){
}else{
break;
}
let x_2468:f32=gl_FragCoord.x;
if((x_2468<0.0)){
discard;
}
let x_2473:i32=j;
p.x=(x_2473*2);
let x_2477:f32=x_1207.injectionSwitch.x;
let x_2479:f32=x_1207.injectionSwitch.y;
if((x_2477>x_2479)){
x_GLF_color=vec4<f32>(-9170.9609375,20.200000763,718.486022949,9.199999809);
}

continuing{
let x_2488:i32=x_injected_loop_counter_1;
x_injected_loop_counter_1=(x_2488 - 1);
}
}
let x_2490:i32=i;
p.y=(x_2490*2);
canwalk=true;
}

continuing{
let x_2493:i32=x_injected_loop_counter;
x_injected_loop_counter=(x_2493+1);
}
}

continuing{
let x_2495:i32=j;
j=(x_2495+1);
}
}
let x_2498:f32=x_1207.injectionSwitch.x;
let x_2500:f32=x_1207.injectionSwitch.y;
if((x_2498>x_2500)){
let x_2505:i32=i;
donor_replacementGLF_dead3i_1=x_2505;
let x_2506:i32=donor_replacementGLF_dead3i_1;
let x_2508:f32=x_398.GLF_dead3resolution.x;
if((x_2506>=i32(x_2508))){
break;
}
}

continuing{
let x_2514:i32=i;
i=(x_2514+1);
}
}
let x_2517:i32=p.x;
let x_2519:i32=p.y;
map[(x_2517+(x_2519*16))]=1;
}else{
let x_2525:i32=v;
let x_2526:i32=directions;
d=(x_2525 % x_2526);
let x_2528:i32=directions;
let x_2529:i32=v;
v=(x_2529+x_2528);
let x_2531:i32=d;
let x_2532:bool=(x_2531>=0);
x_2538_phi=x_2532;
if(x_2532){
let x_2536:i32=p.x;
x_2537=(x_2536>0);
x_2538_phi=x_2537;
}
let x_2538:bool=x_2538_phi;
x_2551_phi=x_2538;
if(x_2538){
let x_2542:i32=p.x;
let x_2545:i32=p.y;
let x_2549:i32=map[((x_2542 - 2)+(x_2545*16))];
x_2550=(x_2549==0);
x_2551_phi=x_2550;
}
let x_2551:bool=x_2551_phi;
if(x_2551){
let x_2554:i32=d;
d=(x_2554 - 1);
let x_2557:i32=p.x;
let x_2559:i32=p.y;
map[(x_2557+(x_2559*16))]=1;
let x_2564:i32=p.x;
let x_2567:i32=p.y;
map[((x_2564 - 1)+(x_2567*16))]=1;
let x_2572:i32=p.x;
let x_2575:i32=p.y;
map[((x_2572 - 2)+(x_2575*16))]=1;
let x_2580:i32=p.x;
p.x=(x_2580 - 2);
if(false){
continue;
}
}
if(false){
break;
}
loop{
var x_2602:bool;
var x_2615:bool;
var x_2603_phi:bool;
var x_2616_phi:bool;
if(false){
break;
}
let x_2596:i32=d;
let x_2597:bool=(x_2596>=0);
x_2603_phi=x_2597;
if(x_2597){
let x_2601:i32=p.y;
x_2602=(x_2601>0);
x_2603_phi=x_2602;
}
let x_2603:bool=x_2603_phi;
x_2616_phi=x_2603;
if(x_2603){
let x_2607:i32=p.x;
let x_2609:i32=p.y;
let x_2614:i32=map[(x_2607+((x_2609 - 2)*16))];
x_2615=(x_2614==0);
x_2616_phi=x_2615;
}
let x_2616:bool=x_2616_phi;
if(x_2616){
let x_2619:i32=d;
d=(x_2619 - 1);
let x_2622:i32=p.x;
let x_2624:i32=p.y;
map[(x_2622+(x_2624*16))]=1;
if(true){
let x_2631:f32=gl_FragCoord.x;
if((x_2631<0.0)){
break;
}
let x_2637:i32=p.x;
let x_2639:i32=p.y;
map[(x_2637+((x_2639 - 1)*16))]=1;
}
if(false){
if(false){
let x_2649:vec2<f32>=pos;
GLF_dead4icoord_3=vec2<i32>((((x_2649 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_2656:i32=GLF_dead4icoord_3.x;
let x_2660:i32=GLF_dead4icoord_3.y;
GLF_dead4res3_2=(((x_2656>>bitcast<u32>(5))&1)^((x_2660&32)>>bitcast<u32>(5)));
let x_2666:i32=GLF_dead4icoord_3.y;
let x_2668:i32=GLF_dead4icoord_3.y;
GLF_dead4res2_3=(((x_2666*x_2668)>>bitcast<u32>(10))&1);
let x_2674:i32=GLF_dead4icoord_3.x;
let x_2676:i32=GLF_dead4icoord_3.y;
GLF_dead4res1_3=(((x_2674*x_2676)>>bitcast<u32>(9))&1);
let x_2680:i32=GLF_dead4res1_3;
let x_2681:i32=GLF_dead4res2_3;
let x_2684:i32=GLF_dead4res2_3;
let x_2685:i32=GLF_dead4res3_2;
let x_2688:i32=GLF_dead4res1_3;
let x_2689:i32=GLF_dead4res3_2;
GLF_dead4_GLF_color=vec4<f32>(f32((x_2680^x_2681)),f32((x_2684&x_2685)),f32((x_2688|x_2689)),1.0);
}
discard;
}
let x_2695:i32=p.x;
let x_2697:i32=p.y;
map[(x_2695+((x_2697 - 2)*16))]=1;
let x_2703:i32=p.y;
p.y=(x_2703 - 2);
}

continuing{
if(false){
}else{
break;
}
}
}
let x_2706:i32=d;
let x_2707:bool=(x_2706>=0);
x_2713_phi=x_2707;
if(x_2707){
let x_2711:i32=p.x;
x_2712=(x_2711<14);
x_2713_phi=x_2712;
}
let x_2713:bool=x_2713_phi;
x_2726_phi=x_2713;
if(x_2713){
let x_2717:i32=p.x;
let x_2720:i32=p.y;
let x_2724:i32=map[((x_2717+2)+(x_2720*16))];
x_2725=(x_2724==0);
x_2726_phi=x_2725;
}
let x_2726:bool=x_2726_phi;
if(x_2726){
let x_2730:f32=gl_FragCoord.y;
if((x_2730<0.0)){
x_GLF_color=vec4<f32>(-3.700000048,6.699999809,6191.130859375,-4178.75);
}
if(true){
let x_2740:i32=d;
d=(x_2740 - 1);
}
if(false){
break;
}
let x_2746:i32=p.x;
let x_2748:i32=p.y;
map[(x_2746+(x_2748*16))]=1;
let x_2753:i32=p.x;
let x_2756:i32=p.y;
map[((x_2753+1)+(x_2756*16))]=1;
let x_2761:i32=p.x;
let x_2764:i32=p.y;
map[((x_2761+2)+(x_2764*16))]=1;
let x_2769:f32=x_1207.injectionSwitch.x;
let x_2771:f32=x_1207.injectionSwitch.y;
if((x_2769>x_2771)){
discard;
}
if(false){
continue;
}
let x_2780:i32=p.x;
p.x=(x_2780+2);
}
let x_2783:i32=d;
let x_2784:bool=(x_2783>=0);
x_2790_phi=x_2784;
if(x_2784){
let x_2788:i32=p.y;
x_2789=(x_2788<14);
x_2790_phi=x_2789;
}
let x_2790:bool=x_2790_phi;
x_2803_phi=x_2790;
if(x_2790){
let x_2794:i32=p.x;
let x_2796:i32=p.y;
let x_2801:i32=map[(x_2794+((x_2796+2)*16))];
x_2802=(x_2801==0);
x_2803_phi=x_2802;
}
let x_2803:bool=x_2803_phi;
if(x_2803){
if(false){
x_GLF_color=vec4<f32>(-1.399999976,13.43999958,5.300000191,8.600000381);
if(false){
discard;
}
}
if(false){
break;
}
let x_2818:i32=d;
d=(x_2818 - 1);
let x_2821:f32=gl_FragCoord.y;
if((x_2821<0.0)){
if(false){
break;
}
x_GLF_color=vec4<f32>(-25517.0,1032.0,5008.0,5794.0);
}
let x_2834:i32=p.x;
let x_2836:i32=p.y;
map[(x_2834+(x_2836*16))]=1;
let x_2841:f32=x_1207.injectionSwitch.x;
let x_2843:f32=x_1207.injectionSwitch.y;
if((x_2841>x_2843)){
x_GLF_color=vec4<f32>(39.130001068,-9396.227539062,7962.077636719,70.040000916);
if(false){
let x_2856:vec3<f32>=x_813.GLF_dead2polynomial;
let x_2871:vec3<f32>=x_813.GLF_dead2polynomial;
let x_2886:vec3<f32>=x_813.GLF_dead2polynomial;
let x_2888:vec3<f32>=x_813.GLF_dead2polynomial;
let x_2890:vec3<f32>=x_813.GLF_dead2polynomial;
let x_2892:vec3<f32>=x_813.GLF_dead2polynomial;
let x_2902:vec3<f32>=x_813.GLF_dead2polynomial;
donor_replacementGLF_dead6data_1=array<vec3<f32>,16u>(max(x_2856,vec3<f32>(1991.201782227,1991.201782227,1991.201782227)),vec3<f32>(829.440002441,674.195983887,1.700000048),vec3<f32>(-7.5,4.099999905,-7.5),vec3<f32>(0.899999976,-5573.8046875,6.0),x_2871,vec3<f32>(-4.800000191,-5.599999905,77.550003052),vec3<f32>(2.0,-2.0,-7.0),vec3<f32>(-6982.479003906,869.994995117,-928.067993164),vec3<f32>(365.092010498,-8.100000381,-174.39100647),x_2886,x_2888,x_2890,ldexp(x_2892,vec3<i32>(39584,11223,-49848)),vec3<f32>(-5.0,89.0,930.0),x_2902,vec3<f32>(-530.208007812,-3.900000095,706.773010254));
GLF_dead6j_1=0;
loop{
let x_2914:i32=GLF_dead6j_1;
if((x_2914<4)){
}else{
break;
}
let x_2916:i32=GLF_dead6j_1;
let x_2918:i32=directions;
let x_2922:f32=GLF_dead6gl_FragCoord.x;
let x_2923:i32=directions;
let x_2928:f32=GLF_dead6gl_FragCoord.y;
let x_2929:i32=GLF_dead6j_1;
param_19=(x_2922+f32((x_2923 - 1)));
param_20=(x_2928+f32((x_2929 - 1)));
let x_2935:vec3<f32>=GLF_dead6mand_f1_f1_(&(param_19),&(param_20));
donor_replacementGLF_dead6data_1[clamp(((4*x_2916)+x_2918),0,15)]=x_2935;

continuing{
let x_2937:i32=GLF_dead6j_1;
GLF_dead6j_1=(x_2937+1);
}
}
}
if(false){
continue;
}
}
if(false){
if(false){
let x_2949:f32=GLF_dead0_GLF_color.y;
let x_2958:vec3<f32>=x_813.GLF_dead2polynomial;
let x_2971:vec4<f32>=x_GLF_color;
let x_2978:f32=GLF_dead0_GLF_color.y;
let x_2980:vec3<f32>=x_813.GLF_dead2polynomial;
let x_2982:vec4<f32>=x_GLF_color;
let x_2986:f32=GLF_dead0_GLF_color.y;
let x_2988:vec4<f32>=x_GLF_color;
let x_2991:vec3<f32>=x_813.GLF_dead2polynomial;
donor_replacementGLF_dead3A_3=array<f32,50u>(-8.399999619,x_2949,3581.220214844,4312.877929688,-0.00332483649,-7704.826660156,dot(vec3<f32>(3.0,-988.844970703,-0.100000001),x_2958),-1.0,9773.5078125,2.799999952,-0.300000012,7344.375,cosh(-95.480003357),736.823974609,dot(vec4<f32>(-7.199999809,8.399999619,-9500.048828125,-71.559997559),x_2971),-1.600000024,8.899999619,-620.606018066,857.661987305,-8.399999619,857.661987305,4312.877929688,-0.00332483649,2.799999952,x_2978,3581.220214844,-7704.826660156,-0.300000012,-620.606018066,dot(vec3<f32>(3.0,-988.844970703,-0.100000001),x_2980),-1.0,736.823974609,9773.5078125,8.899999619,-1.600000024,dot(vec4<f32>(-7.199999809,8.399999619,-9500.048828125,-71.559997559),x_2982),7344.375,cosh(-95.480003357),2.799999952,736.823974609,x_2986,-0.300000012,857.661987305,cosh(-95.480003357),dot(vec4<f32>(-7.199999809,8.399999619,-9500.048828125,-71.559997559),x_2988),8.899999619,-1.0,dot(vec3<f32>(3.0,-988.844970703,-0.100000001),x_2991),7344.375,3581.220214844);
let x_2996:vec2<f32>=x_344.resolution;
donor_replacementGLF_dead3c_2=x_2996;
let x_3000:vec3<f32>=x_813.GLF_dead2polynomial;
donor_replacementGLF_dead3col_2=(vec3<f32>(901.010986328,901.010986328,901.010986328)/x_3000);
let x_3004:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_3004)<40)){
let x_3011:f32=donor_replacementGLF_dead3c_2.y;
let x_3013:f32=x_398.GLF_dead3resolution.x;
let x_3015:f32=donor_replacementGLF_dead3A_3[9];
let x_3017:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_2=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3011,x_3011,x_3011)+vec3<f32>(x_3013,((x_3015/x_3017)+50.0),22.0))));
}else{
let x_3028:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_3028)<60)){
let x_3034:f32=donor_replacementGLF_dead3c_2.y;
let x_3036:f32=x_398.GLF_dead3resolution.x;
let x_3038:f32=donor_replacementGLF_dead3A_3[14];
let x_3040:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_2=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3034,x_3034,x_3034)+vec3<f32>(x_3036,((x_3038/x_3040)+50.0),22.0))));
}else{
let x_3051:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_3051)<80)){
let x_3057:f32=donor_replacementGLF_dead3c_2.y;
let x_3059:f32=x_398.GLF_dead3resolution.x;
let x_3061:f32=donor_replacementGLF_dead3A_3[39];
let x_3063:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_2=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3057,x_3057,x_3057)+vec3<f32>(x_3059,((x_3061/x_3063)+50.0),22.0))));
}else{
let x_3074:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_3074)<100)){
let x_3080:f32=donor_replacementGLF_dead3c_2.y;
let x_3082:f32=x_398.GLF_dead3resolution.x;
let x_3084:f32=donor_replacementGLF_dead3A_3[39];
let x_3086:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_2=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3080,x_3080,x_3080)+vec3<f32>(x_3082,((x_3084/x_3086)+50.0),22.0))));
}else{
let x_3097:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_3097)<120)){
let x_3103:f32=donor_replacementGLF_dead3c_2.y;
let x_3105:f32=x_398.GLF_dead3resolution.x;
let x_3107:f32=donor_replacementGLF_dead3A_3[39];
let x_3109:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_2=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3103,x_3103,x_3103)+vec3<f32>(x_3105,((x_3107/x_3109)+50.0),22.0))));
}else{
let x_3120:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_3120)<140)){
let x_3126:f32=donor_replacementGLF_dead3c_2.y;
let x_3128:f32=x_398.GLF_dead3resolution.x;
let x_3130:f32=donor_replacementGLF_dead3A_3[39];
let x_3132:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_2=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3126,x_3126,x_3126)+vec3<f32>(x_3128,((x_3130/x_3132)+50.0),22.0))));
}else{
let x_3143:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_3143)<160)){
let x_3149:f32=donor_replacementGLF_dead3c_2.y;
let x_3151:f32=x_398.GLF_dead3resolution.x;
let x_3153:f32=donor_replacementGLF_dead3A_3[39];
let x_3155:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_2=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3149,x_3149,x_3149)+vec3<f32>(x_3151,((x_3153/x_3155)+50.0),22.0))));
}else{
let x_3166:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_3166)<180)){
let x_3172:f32=donor_replacementGLF_dead3c_2.y;
let x_3174:f32=x_398.GLF_dead3resolution.x;
let x_3176:f32=donor_replacementGLF_dead3A_3[44];
let x_3178:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_2=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3172,x_3172,x_3172)+vec3<f32>(x_3174,((x_3176/x_3178)+50.0),22.0))));
}else{
let x_3189:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_3189)<200)){
let x_3195:f32=donor_replacementGLF_dead3c_2.y;
let x_3197:f32=x_398.GLF_dead3resolution.x;
let x_3199:f32=donor_replacementGLF_dead3A_3[49];
let x_3201:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_2=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3195,x_3195,x_3195)+vec3<f32>(x_3197,((x_3199/x_3201)+50.0),22.0))));
}else{
discard;
}
}
}
}
}
}
}
}
}
}
let x_3213:f32=gl_FragCoord.x;
if((x_3213<0.0)){
x_GLF_color=vec4<f32>(289.924987793,6587.171386719,-27.13999939,-1.100000024);
}
donor_replacementGLF_dead1alpha1=-92.080001831;
donor_replacementGLF_dead1alpha2=22.989999771;
donor_replacementGLF_dead1alpha3=640.67199707;
let x_3232:vec4<f32>=x_GLF_color;
donor_replacementGLF_dead1beta=dot(vec4<f32>(4838.546875,-5.0,5754.848632812,-988.981018066),x_3232);
let x_3235:i32=d;
donor_replacementGLF_dead1k=x_3235;
donor_replacementGLF_dead1magnitudeX=1337.947998047;
donor_replacementGLF_dead1matrix_a=mat4x4<f32>(vec4<f32>(0.329411775,-0.118382022,-189.259994507,-0.791806459),vec4<f32>(-0.642450988,-1.1875,-106.674285889,-0.210674047),vec4<f32>(0.009117212,-0.640769303,1.365384579,-0.278644294),vec4<f32>(-0.496266246,0.720085442,-0.891798019,3.496473551));
if(false){
return;
}
donor_replacementGLF_dead1matrix_b=vec4<f32>(-6.0,-3074.29296875,-3892.303710938,5829.150390625);
donor_replacementGLF_dead1matrix_u=vec4<f32>(77.209999084,-713.067016602,340.557006836,-3689.017089844);
if(false){
continue;
}
let x_3281:i32=GLF_dead1MATRIX_N;
GLF_dead1x=(x_3281 - 1);
loop{
let x_3288:i32=GLF_dead1x;
let x_3289:i32=donor_replacementGLF_dead1k;
if((x_3288>=x_3289)){
}else{
break;
}
let x_3292:f32=x_1207.injectionSwitch.x;
let x_3294:f32=x_1207.injectionSwitch.y;
if((x_3292>x_3294)){
break;
}
let x_3299:i32=GLF_dead1x;
let x_3301:i32=donor_replacementGLF_dead1k;
let x_3304:f32=donor_replacementGLF_dead1matrix_a[clamp(x_3299,0,3)][clamp(x_3301,0,3)];
let x_3306:f32=donor_replacementGLF_dead1magnitudeX;
donor_replacementGLF_dead1magnitudeX=(x_3306+pow(x_3304,2.0));
let x_3308:i32=GLF_dead1x;
let x_3310:i32=GLF_dead1x;
let x_3312:i32=donor_replacementGLF_dead1k;
let x_3315:f32=donor_replacementGLF_dead1matrix_a[clamp(x_3310,0,3)][clamp(x_3312,0,3)];
donor_replacementGLF_dead1matrix_u[clamp(x_3308,0,3)]=x_3315;

continuing{
let x_3317:i32=GLF_dead1x;
GLF_dead1x=(x_3317 - 1);
}
}
let x_3320:f32=gl_FragCoord.x;
if((x_3320<0.0)){
let x_3325:i32=directions;
donor_replacementGLF_dead5p=x_3325;
let x_3327:i32=directions;
let x_3329:i32=d;
let x_3331:i32=v;
let x_3332:i32=v;
let x_3334:i32=donor_replacementGLF_dead1k;
let x_3335:i32=v;
let x_3336:i32=directions;
directions=(x_3336+1);
let x_3338:i32=v;
donor_replacementGLF_dead5stack_2=array<i32,10u>(x_3327,9491,x_3329,-59021,x_3331,x_3332,66372,x_3334,x_3335,(x_3336|x_3338));
let x_3342:i32=donor_replacementGLF_dead1k;
donor_replacementGLF_dead5top_1=x_3342;
let x_3343:i32=donor_replacementGLF_dead5p;
let x_3345:i32=v;
if(((x_3343+1)<x_3345)){
let x_3349:i32=donor_replacementGLF_dead5top_1;
let x_3350:i32=(x_3349+1);
donor_replacementGLF_dead5top_1=x_3350;
let x_3352:i32=donor_replacementGLF_dead5p;
donor_replacementGLF_dead5stack_2[clamp(x_3350,0,9)]=(x_3352+1);
let x_3355:i32=donor_replacementGLF_dead5top_1;
let x_3356:i32=(x_3355+1);
donor_replacementGLF_dead5top_1=x_3356;
let x_3358:i32=v;
donor_replacementGLF_dead5stack_2[clamp(x_3356,0,9)]=x_3358;
}
}
let x_3360:f32=donor_replacementGLF_dead1magnitudeX;
donor_replacementGLF_dead1magnitudeX=sqrt(x_3360);
let x_3362:i32=donor_replacementGLF_dead1k;
let x_3363:i32=clamp(x_3362,0,3);
let x_3364:i32=donor_replacementGLF_dead1k;
let x_3367:f32=donor_replacementGLF_dead1matrix_u[clamp(x_3364,0,3)];
let x_3369:f32=donor_replacementGLF_dead1magnitudeX;
let x_3372:f32=donor_replacementGLF_dead1matrix_u[x_3363];
donor_replacementGLF_dead1matrix_u[x_3363]=(x_3372 -(sign(x_3367)*x_3369));
if(false){
if(false){
let x_3381:vec2<f32>=x_344.resolution;
donor_replacementGLF_dead4coord_1=x_3381;
let x_3383:f32=donor_replacementGLF_dead4coord_1.x;
if((x_3383>0.400000006)){
let x_3388:f32=donor_replacementGLF_dead4coord_1.y;
if((x_3388<0.600000024)){
let x_3393:vec2<f32>=donor_replacementGLF_dead4coord_1;
GLF_dead4icoord_4=vec2<u32>((((x_3393 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_3400:u32=GLF_dead4icoord_4.x;
let x_3402:u32=GLF_dead4icoord_4.y;
let x_3405:u32=GLF_dead4icoord_4.x;
GLF_dead4res1_4=(((x_3400*x_3402)>>(x_3405&31u))&4294967295u);
let x_3411:u32=GLF_dead4icoord_4.x;
let x_3413:u32=GLF_dead4icoord_4.y;
let x_3416:u32=GLF_dead4icoord_4.x;
GLF_dead4res2_4=(((x_3411*x_3413)<<(x_3416&31u))&4294967295u);
let x_3421:u32=GLF_dead4res2_4;
let x_3425:u32=GLF_dead4res1_4;
GLF_dead4res_1=f32((select(0u,1u,((x_3421&2147483648u)!=0u))^select(0u,1u,((x_3425&1u)!=0u))));
let x_3431:f32=GLF_dead4res_1;
let x_3432:f32=GLF_dead4res_1;
let x_3433:f32=GLF_dead4res_1;
GLF_dead4_GLF_color=vec4<f32>(x_3431,x_3432,x_3433,1.0);
}else{
let x_3437:vec2<f32>=donor_replacementGLF_dead4coord_1;
GLF_dead4icoord_5=vec2<i32>((((x_3437 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_3444:i32=GLF_dead4icoord_5.x;
let x_3448:i32=GLF_dead4icoord_5.y;
GLF_dead4res3_3=(((x_3444>>bitcast<u32>(5))&1)^((x_3448&32)>>bitcast<u32>(5)));
let x_3454:i32=GLF_dead4icoord_5.y;
let x_3456:i32=GLF_dead4icoord_5.y;
GLF_dead4res2_5=(((x_3454*x_3456)>>bitcast<u32>(10))&1);
let x_3462:i32=GLF_dead4icoord_5.x;
let x_3464:i32=GLF_dead4icoord_5.y;
GLF_dead4res1_5=(((x_3462*x_3464)>>bitcast<u32>(9))&1);
let x_3468:i32=GLF_dead4res1_5;
let x_3469:i32=GLF_dead4res2_5;
let x_3472:i32=GLF_dead4res2_5;
let x_3473:i32=GLF_dead4res3_3;
let x_3476:i32=GLF_dead4res1_5;
let x_3477:i32=GLF_dead4res3_3;
GLF_dead4_GLF_color=vec4<f32>(f32((x_3468^x_3469)),f32((x_3472&x_3473)),f32((x_3476|x_3477)),1.0);
}
}else{
let x_3483:vec2<f32>=donor_replacementGLF_dead4coord_1;
GLF_dead4icoord_6=vec2<i32>((((x_3483 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_3491:i32=GLF_dead4icoord_6.x;
let x_3493:i32=GLF_dead4icoord_6.y;
let x_3496:i32=GLF_dead4icoord_6.y;
GLF_dead4v=((x_3491^x_3493)*x_3496);
let x_3499:i32=GLF_dead4v;
GLF_dead4res1_6=(((x_3499>>bitcast<u32>(10))&1)!=0);
let x_3504:i32=GLF_dead4v;
GLF_dead4res2_6=(((x_3504>>bitcast<u32>(11))&4)!=0);
let x_3510:i32=GLF_dead4v;
GLF_dead4res3_4=(((x_3510>>bitcast<u32>(12))&8)!=0);
let x_3515:bool=GLF_dead4res1_6;
let x_3517:bool=GLF_dead4res2_6;
let x_3519:bool=GLF_dead4res3_4;
GLF_dead4_GLF_color=vec4<f32>(select(0.0,1.0,x_3515),select(0.0,1.0,x_3517),select(0.0,1.0,x_3519),1.0);
}
}
let x_3523:f32=gl_FragCoord.x;
if((x_3523<0.0)){
continue;
}
}else{
let x_3530:i32=GLF_dead1MATRIX_N;
GLF_dead1u=(x_3530 - 1);
loop{
let x_3537:i32=GLF_dead1u;
let x_3538:i32=donor_replacementGLF_dead1k;
if((x_3537>=x_3538)){
}else{
break;
}
let x_3540:i32=GLF_dead1u;
let x_3543:f32=donor_replacementGLF_dead1matrix_u[clamp(x_3540,0,3)];
let x_3545:f32=donor_replacementGLF_dead1alpha1;
donor_replacementGLF_dead1alpha1=(x_3545+pow(x_3543,2.0));

continuing{
let x_3547:i32=GLF_dead1u;
GLF_dead1u=(x_3547 - 1);
}
}
}
let x_3550:f32=gl_FragCoord.y;
if((x_3550<0.0)){
discard;
}
let x_3555:f32=donor_replacementGLF_dead1alpha1;
donor_replacementGLF_dead1alpha2=(2.0/x_3555);
if(false){
return;
}
if(false){
let x_3563:vec2<f32>=pos;
let x_3565:f32=donor_replacementGLF_dead1alpha1;
donor_replacementGLF_dead5pos=clamp(x_3563,vec2<f32>(-6.699999809,-6.699999809),vec2<f32>(x_3565,x_3565));
let x_3570:vec2<f32>=donor_replacementGLF_dead5pos;
param_21=x_3570;
let x_3571:f32=GLF_dead5randomize_vf2_(&(param_21));
let x_3573:bool=(x_3571<0.119999997);
}
let x_3575:f32=gl_FragCoord.x;
if((x_3575<0.0)){
x_GLF_color=vec4<f32>(-81.129997253,-0.200000003,4.5,-9384.372070312);
}
let x_3584:i32=donor_replacementGLF_dead1k;
GLF_dead1j=x_3584;
loop{
let x_3590:i32=GLF_dead1j;
let x_3591:i32=GLF_dead1MATRIX_N;
if((x_3590<x_3591)){
}else{
break;
}
let x_3594:i32=GLF_dead1MATRIX_N;
GLF_dead1a=(x_3594 - 1);
loop{
let x_3601:i32=GLF_dead1a;
let x_3602:i32=donor_replacementGLF_dead1k;
if((x_3601>=x_3602)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(-0.998543322,-0.802835882,-0.991664827,-0.357707113);
}
let x_3611:i32=GLF_dead1a;
let x_3614:f32=donor_replacementGLF_dead1matrix_u[clamp(x_3611,0,3)];
let x_3615:i32=GLF_dead1a;
let x_3617:i32=GLF_dead1j;
let x_3620:f32=donor_replacementGLF_dead1matrix_a[clamp(x_3615,0,3)][clamp(x_3617,0,3)];
let x_3622:f32=donor_replacementGLF_dead1alpha3;
donor_replacementGLF_dead1alpha3=(x_3622+(x_3614*x_3620));

continuing{
let x_3624:i32=GLF_dead1a;
GLF_dead1a=(x_3624 - 1);
}
}
if(false){
continue;
}
let x_3629:f32=donor_replacementGLF_dead1alpha2;
let x_3630:f32=donor_replacementGLF_dead1alpha3;
donor_replacementGLF_dead1beta=(x_3629*x_3630);
let x_3633:i32=GLF_dead1MATRIX_N;
GLF_dead1a_1=(x_3633 - 1);
loop{
let x_3640:i32=GLF_dead1a_1;
let x_3641:i32=donor_replacementGLF_dead1k;
if((x_3640>=x_3641)){
}else{
break;
}
let x_3643:i32=GLF_dead1a_1;
let x_3645:i32=GLF_dead1j;
let x_3647:i32=GLF_dead1a_1;
let x_3649:i32=GLF_dead1j;
let x_3652:f32=donor_replacementGLF_dead1matrix_a[clamp(x_3647,0,3)][clamp(x_3649,0,3)];
let x_3653:f32=donor_replacementGLF_dead1beta;
let x_3654:i32=GLF_dead1a_1;
let x_3657:f32=donor_replacementGLF_dead1matrix_u[clamp(x_3654,0,3)];
donor_replacementGLF_dead1matrix_a[clamp(x_3643,0,3)][clamp(x_3645,0,3)]=(x_3652 -(x_3653*x_3657));
if(false){
continue;
}
if(false){
if(false){
x_GLF_color=vec4<f32>(59.599998474,-8.5,3548.247314453,-24.38999939);
}
if(false){
discard;
}
continue;
}

continuing{
let x_3761:i32=GLF_dead1a_1;
GLF_dead1a_1=(x_3761 - 1);
}
}
donor_replacementGLF_dead1alpha3=0.0;
let x_3764:f32=x_1207.injectionSwitch.x;
let x_3766:f32=x_1207.injectionSwitch.y;
if((x_3764>x_3766)){
discard;
}
donor_replacementGLF_dead1beta=0.0;

continuing{
let x_3771:i32=GLF_dead1j;
GLF_dead1j=(x_3771+1);
}
}
let x_3774:i32=GLF_dead1MATRIX_N;
GLF_dead1b=(x_3774 - 1);
loop{
let x_3781:i32=GLF_dead1b;
let x_3782:i32=donor_replacementGLF_dead1k;
if((x_3781>=x_3782)){
}else{
break;
}
if(true){
let x_3786:i32=GLF_dead1b;
let x_3789:f32=donor_replacementGLF_dead1matrix_u[clamp(x_3786,0,3)];
let x_3790:i32=GLF_dead1b;
let x_3793:f32=donor_replacementGLF_dead1matrix_b[clamp(x_3790,0,3)];
let x_3795:f32=donor_replacementGLF_dead1alpha3;
donor_replacementGLF_dead1alpha3=(x_3795+(x_3789*x_3793));
if(false){
discard;
}
let x_3801:f32=gl_FragCoord.y;
if((x_3801<0.0)){
x_GLF_color=vec4<f32>(41.959999084,-623.54699707,9.199999809,1.899999976);
}
let x_3809:f32=x_1207.injectionSwitch.x;
let x_3811:f32=x_1207.injectionSwitch.y;
if((x_3809>x_3811)){
continue;
}
}
let x_3817:f32=x_1207.injectionSwitch.x;
let x_3819:f32=x_1207.injectionSwitch.y;
if((x_3817>x_3819)){
return;
}

continuing{
let x_3824:i32=GLF_dead1b;
GLF_dead1b=(x_3824 - 1);
}
}
let x_3827:f32=gl_FragCoord.y;
if((x_3827<0.0)){
let x_3832:vec2<f32>=pos;
GLF_dead4icoord_7=vec2<i32>((((x_3832 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_3839:i32=GLF_dead4icoord_7.x;
let x_3843:i32=GLF_dead4icoord_7.y;
GLF_dead4res3_5=(((x_3839>>bitcast<u32>(5))&1)^((x_3843&32)>>bitcast<u32>(5)));
let x_3849:i32=GLF_dead4icoord_7.y;
let x_3851:i32=GLF_dead4icoord_7.y;
GLF_dead4res2_7=(((x_3849*x_3851)>>bitcast<u32>(10))&1);
let x_3857:i32=GLF_dead4icoord_7.x;
let x_3859:i32=GLF_dead4icoord_7.y;
GLF_dead4res1_7=(((x_3857*x_3859)>>bitcast<u32>(9))&1);
let x_3863:i32=GLF_dead4res1_7;
let x_3864:i32=GLF_dead4res2_7;
let x_3867:i32=GLF_dead4res2_7;
let x_3868:i32=GLF_dead4res3_5;
let x_3871:i32=GLF_dead4res1_7;
let x_3872:i32=GLF_dead4res3_5;
GLF_dead4_GLF_color=vec4<f32>(f32((x_3863^x_3864)),f32((x_3867&x_3868)),f32((x_3871|x_3872)),1.0);
}
let x_3876:f32=donor_replacementGLF_dead1alpha2;
let x_3877:f32=donor_replacementGLF_dead1alpha3;
donor_replacementGLF_dead1beta=(x_3876*x_3877);
let x_3880:i32=GLF_dead1MATRIX_N;
GLF_dead1b_1=(x_3880 - 1);
loop{
let x_3887:i32=GLF_dead1b_1;
let x_3888:i32=donor_replacementGLF_dead1k;
if((x_3887>=x_3888)){
}else{
break;
}
let x_3890:i32=GLF_dead1b_1;
let x_3892:i32=GLF_dead1b_1;
let x_3895:f32=donor_replacementGLF_dead1matrix_b[clamp(x_3892,0,3)];
let x_3896:f32=donor_replacementGLF_dead1beta;
let x_3897:i32=GLF_dead1b_1;
let x_3900:f32=donor_replacementGLF_dead1matrix_u[clamp(x_3897,0,3)];
donor_replacementGLF_dead1matrix_b[clamp(x_3890,0,3)]=(x_3895 -(x_3896*x_3900));

continuing{
let x_3904:i32=GLF_dead1b_1;
GLF_dead1b_1=(x_3904 - 1);
}
}
if(false){
return;
}
donor_replacementGLF_dead1magnitudeX=0.0;
donor_replacementGLF_dead1alpha1=0.0;
if(false){
continue;
}
donor_replacementGLF_dead1alpha2=0.0;
let x_3913:f32=gl_FragCoord.y;
if((x_3913<0.0)){
let x_3918:f32=donor_replacementGLF_dead1beta;
let x_3920:f32=donor_replacementGLF_dead1alpha2;
let x_3921:f32=donor_replacementGLF_dead1alpha3;
let x_3922:f32=donor_replacementGLF_dead1magnitudeX;
let x_3925:f32=donor_replacementGLF_dead1beta;
let x_3926:f32=donor_replacementGLF_dead1alpha3;
let x_3927:f32=donor_replacementGLF_dead1alpha2;
let x_3929:f32=donor_replacementGLF_dead1alpha1;
let x_3930:vec4<f32>=GLF_dead0_GLF_color;
let x_3931:vec4<f32>=donor_replacementGLF_dead1matrix_b;
let x_3933:f32=donor_replacementGLF_dead1alpha3;
let x_3934:f32=donor_replacementGLF_dead1alpha2;
let x_3935:f32=donor_replacementGLF_dead1alpha3;
let x_3936:f32=donor_replacementGLF_dead1alpha1;
let x_3937:f32=donor_replacementGLF_dead1magnitudeX;
let x_3938:f32=donor_replacementGLF_dead1alpha3;
let x_3939:f32=donor_replacementGLF_dead1alpha2;
let x_3940:f32=donor_replacementGLF_dead1beta;
let x_3941:f32=donor_replacementGLF_dead1alpha1;
let x_3942:f32=donor_replacementGLF_dead1beta;
let x_3943:f32=donor_replacementGLF_dead1alpha1;
let x_3944:f32=donor_replacementGLF_dead1alpha3;
let x_3945:f32=donor_replacementGLF_dead1alpha1;
let x_3946:f32=donor_replacementGLF_dead1magnitudeX;
let x_3947:f32=donor_replacementGLF_dead1magnitudeX;
let x_3949:f32=donor_replacementGLF_dead1alpha2;
let x_3950:f32=donor_replacementGLF_dead1alpha2;
let x_3951:f32=donor_replacementGLF_dead1alpha3;
let x_3952:f32=donor_replacementGLF_dead1beta;
let x_3953:f32=donor_replacementGLF_dead1alpha3;
let x_3954:f32=donor_replacementGLF_dead1alpha1;
let x_3955:vec4<f32>=GLF_dead0_GLF_color;
let x_3956:vec4<f32>=donor_replacementGLF_dead1matrix_b;
let x_3958:f32=donor_replacementGLF_dead1alpha2;
let x_3959:f32=donor_replacementGLF_dead1beta;
let x_3960:f32=donor_replacementGLF_dead1alpha3;
let x_3961:f32=donor_replacementGLF_dead1alpha2;
let x_3962:f32=donor_replacementGLF_dead1alpha3;
let x_3963:f32=donor_replacementGLF_dead1alpha1;
let x_3964:f32=donor_replacementGLF_dead1alpha3;
let x_3965:f32=donor_replacementGLF_dead1alpha2;
let x_3966:f32=donor_replacementGLF_dead1beta;
let x_3967:f32=donor_replacementGLF_dead1alpha1;
let x_3968:f32=donor_replacementGLF_dead1alpha1;
let x_3969:f32=donor_replacementGLF_dead1alpha3;
let x_3970:f32=donor_replacementGLF_dead1alpha3;
let x_3971:vec4<f32>=GLF_dead0_GLF_color;
let x_3972:vec4<f32>=donor_replacementGLF_dead1matrix_b;
donor_replacementGLF_dead3A_4=array<f32,50u>(x_3918,-6.199999809,x_3920,x_3921,(x_3922 -(2.0*(-88.919998169*(-88.919998169*x_3922)))),x_3925,x_3926,x_3927,5722.716308594,x_3929,distance(x_3930,x_3931),x_3933,x_3934,x_3935,x_3936,x_3937,x_3938,x_3939,x_3940,x_3941,x_3942,x_3943,5722.716308594,x_3944,x_3945,x_3946,(x_3947 -(2.0*(-88.919998169*(-88.919998169*x_3947)))),x_3949,x_3950,x_3951,x_3952,x_3953,x_3954,distance(x_3955,x_3956),x_3958,x_3959,x_3960,x_3961,x_3962,-6.199999809,x_3963,x_3964,x_3965,-6.199999809,x_3966,x_3967,x_3968,x_3969,x_3970,distance(x_3971,x_3972));
donor_replacementGLF_dead3c_3=vec2<f32>(71.5,-484.109008789);
let x_3981:vec3<f32>=x_813.GLF_dead2polynomial;
donor_replacementGLF_dead3col_3=x_3981;
let x_3983:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_3983)<160)){
let x_3989:f32=donor_replacementGLF_dead3c_3.y;
let x_3991:f32=x_398.GLF_dead3resolution.x;
let x_3993:f32=donor_replacementGLF_dead3A_4[39];
let x_3995:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_3=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3989,x_3989,x_3989)+vec3<f32>(x_3991,((x_3993/x_3995)+50.0),22.0))));
}else{
let x_4006:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_4006)<180)){
let x_4012:f32=donor_replacementGLF_dead3c_3.y;
let x_4014:f32=x_398.GLF_dead3resolution.x;
let x_4016:f32=donor_replacementGLF_dead3A_4[44];
let x_4018:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_3=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_4012,x_4012,x_4012)+vec3<f32>(x_4014,((x_4016/x_4018)+50.0),22.0))));
}else{
let x_4029:f32=GLF_dead3gl_FragCoord.y;
if((i32(x_4029)<200)){
let x_4035:f32=donor_replacementGLF_dead3c_3.y;
let x_4037:f32=x_398.GLF_dead3resolution.x;
let x_4039:f32=donor_replacementGLF_dead3A_4[49];
let x_4041:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_3=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_4035,x_4035,x_4035)+vec3<f32>(x_4037,((x_4039/x_4041)+50.0),22.0))));
}else{
discard;
}
}
}
}
donor_replacementGLF_dead1alpha3=0.0;
donor_replacementGLF_dead1beta=0.0;
if(false){
break;
}
}
let x_4056:i32=p.x;
let x_4058:i32=p.y;
map[(x_4056+((x_4058+1)*16))]=1;
let x_4064:i32=p.x;
let x_4066:i32=p.y;
map[(x_4064+((x_4066+2)*16))]=1;
let x_4072:i32=p.y;
p.y=(x_4072+2);
let x_4076:f32=gl_FragCoord.x;
if((x_4076<0.0)){
continue;
}
}
let x_4082:f32=gl_FragCoord.y;
if((x_4082<0.0)){
discard;
}
let x_4088:f32=x_1207.injectionSwitch.x;
let x_4090:f32=x_1207.injectionSwitch.y;
if((x_4088>x_4090)){
if(false){
return;
}
donor_replacementGLF_dead2x=-3423.289794922;
let x_4100:f32=x_813.GLF_dead2polynomial.x;
let x_4101:f32=donor_replacementGLF_dead2x;
let x_4105:f32=x_813.GLF_dead2polynomial.y;
let x_4106:f32=donor_replacementGLF_dead2x;
let x_4110:f32=x_813.GLF_dead2polynomial.z;
let x_4111:f32=(((x_4100*pow(x_4101,2.0))+(x_4105*x_4106))+x_4110);
}
if(false){
continue;
}
}
let x_4116:i32=ipos.y;
let x_4119:i32=ipos.x;
let x_4122:i32=map[((x_4116*16)+x_4119)];
if((x_4122==1)){
x_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);
if(false){
x_GLF_color=vec4<f32>(-8833.052734375,9.300000191,-2122.215087891,5.099999905);
}
if(false){
continue;
}
if(false){
let x_4138:i32=i;
donor_replacementGLF_dead5h_2=x_4138;
let x_4140:i32=GLF_dead1MATRIX_N;
donor_replacementGLF_dead5p_1=x_4140;
let x_4142:i32=GLF_dead1MATRIX_N;
let x_4143:i32=i;
i=(x_4143+1);
let x_4145:i32=GLF_dead1MATRIX_N;
let x_4146:i32=directions;
let x_4147:i32=i;
let x_4148:i32=i;
let x_4149:i32=GLF_dead1MATRIX_N;
let x_4151:i32=GLF_dead1MATRIX_N;
let x_4152:i32=directions;
donor_replacementGLF_dead5stack_3=array<i32,10u>(x_4142,x_4143,x_4145,x_4146,x_4147,x_4148,x_4149,4188,x_4151,x_4152);
let x_4154:i32=donor_replacementGLF_dead5p_1;
let x_4156:i32=donor_replacementGLF_dead5h_2;
if(((x_4154+1)<x_4156)){
let x_4160:i32=v;
let x_4161:i32=(x_4160+1);
v=x_4161;
let x_4163:i32=donor_replacementGLF_dead5p_1;
donor_replacementGLF_dead5stack_3[clamp(x_4161,0,9)]=(x_4163+1);
let x_4166:i32=v;
let x_4167:i32=(x_4166+1);
v=x_4167;
let x_4169:i32=donor_replacementGLF_dead5h_2;
donor_replacementGLF_dead5stack_3[clamp(x_4167,0,9)]=x_4169;
}
}
if(false){
x_GLF_color=vec4<f32>(91.419998169,45.61000061,1091.41809082,743.325012207);
}
if(false){
continue;
}
return;
}
if(false){
let x_4185:i32=directions;
donor_replacementGLF_dead5j=x_4185;
let x_4187:i32=directions;
let x_4190:i32=GLF_dead5obj.numbers[clamp(x_4187,0,9)];
GLF_dead5temp_1=x_4190;
let x_4191:i32=directions;
let x_4193:i32=donor_replacementGLF_dead5j;
let x_4196:i32=GLF_dead5obj.numbers[clamp(x_4193,0,9)];
GLF_dead5obj.numbers[clamp(x_4191,0,9)]=x_4196;
let x_4198:i32=donor_replacementGLF_dead5j;
let x_4200:i32=GLF_dead5temp_1;
GLF_dead5obj.numbers[clamp(x_4198,0,9)]=x_4200;
}
if(false){
return;
}

continuing{
let x_4205:bool=canwalk;
if(x_4205){
}else{
break;
}
}
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
if(false){
let x_4210:f32=gl_FragCoord.x;
if((x_4210<0.0)){
let x_4222:f32=pos.x;
let x_4236:f32=pos.x;
let x_4239:f32=pos.x;
donor_replacementGLF_dead3A_5=array<f32,50u>(-68.370002747,7.800000191,5102.642578125,-35.439998627,-6.800000191,-9.739600182,x_4222,31.273534775,791.374023438,-146.399002075,6.599999905,-143.817001343,0.0,-4.5,-8.0,2.200000048,-87.339996338,bitcast<f32>(138979u),2.400000095,-87.339996338,5102.642578125,-146.399002075,bitcast<f32>(138979u),31.273534775,6.599999905,2.200000048,-9.739600182,-6.800000191,7.800000191,0.0,-35.439998627,-8.0,-143.817001343,791.374023438,x_4236,-68.370002747,2.400000095,-4.5,-68.370002747,-146.399002075,-6.800000191,-143.817001343,2.200000048,6.599999905,bitcast<f32>(138979u),31.273534775,7.800000191,-4.5,2.400000095,x_4239);
let x_4249:vec2<f32>=pos;
donor_replacementGLF_dead3c_4=(mat2x2<f32>(vec2<f32>(840.219970703,1.799999952),vec2<f32>(-1033.112915039,-2.0))*x_4249);
donor_replacementGLF_dead3col_4=vec3<f32>(-9945.8203125,-5460.109375,89.069999695);
let x_4257:f32=donor_replacementGLF_dead3c_4.y;
let x_4259:f32=x_398.GLF_dead3resolution.x;
let x_4261:f32=donor_replacementGLF_dead3A_5[4];
let x_4263:f32=x_398.GLF_dead3resolution.x;
donor_replacementGLF_dead3col_4=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_4257,x_4257,x_4257)+vec3<f32>(x_4259,((x_4261/x_4263)+50.0),22.0))));
}
x_GLF_color=vec4<f32>(39146016.0,4958.238769531,40905.46875,-59000464.0);
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
