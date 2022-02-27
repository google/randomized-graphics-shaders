struct GLF_dead5QuicksortObject{
numbers:array<i32,10u>;
};

[[block]]
struct buf1{
GLF_dead6polynomial:vec3<f32>;
};

[[block]]
struct buf2{
GLF_dead3resolution:vec2<f32>;
};

[[block]]
struct buf3{
GLF_dead2resolution:vec2<f32>;
};

[[block]]
struct buf4{
GLF_dead0injectionSwitch:vec2<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

struct GLF_dead7Obj{
odd_numbers:array<f32,10u>;
even_numbers:array<f32,10u>;
};

[[block]]
struct buf5{
resolution:vec2<f32>;
};

var<private>GLF_dead6_GLF_color:vec4<f32>;

var<private>GLF_dead8_GLF_color:vec4<f32>;

var<private>GLF_dead8map:array<i32,256u>;

var<private>GLF_dead5obj:GLF_dead5QuicksortObject;

var<private>GLF_dead3gl_FragCoord:vec4<f32>;

var<private>GLF_dead3_GLF_color:vec4<f32>;

var<private>GLF_dead2gl_FragCoord:vec4<f32>;

var<private>GLF_dead2_GLF_color:vec4<f32>;

var<private>GLF_dead1_GLF_color:vec4<f32>;

var<private>GLF_dead4_GLF_color:vec4<f32>;

var<private>GLF_dead0_GLF_color:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_144:buf1;

[[group(0),binding(2)]]var<uniform>x_212:buf2;

[[group(0),binding(3)]]var<uniform>x_320:buf3;

[[group(0),binding(4)]]var<uniform>x_431:buf4;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_474:buf0;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(5)]]var<uniform>x_810:buf5;

fn GLF_dead6fx_f1_(GLF_dead6x:ptr<function,f32>)->f32{
let x_149:f32=x_144.GLF_dead6polynomial.x;
let x_150:f32=*(GLF_dead6x);
let x_156:f32=x_144.GLF_dead6polynomial.y;
let x_157:f32=*(GLF_dead6x);
let x_162:f32=x_144.GLF_dead6polynomial.z;
return(((x_149*pow(x_150,2.0))+(x_156*x_157))+x_162);
}

fn GLF_dead2pickColor_i1_(GLF_dead2i:ptr<function,i32>)->vec3<f32>{
let x_305:i32=*(GLF_dead2i);
let x_308:i32=*(GLF_dead2i);
let x_311:i32=*(GLF_dead2i);
return vec3<f32>((f32(x_305)/50.0),(f32(x_308)/120.0),(f32(x_311)/140.0));
}

fn GLF_dead2mand_f1_f1_(GLF_dead2xCoord:ptr<function,f32>,GLF_dead2yCoord:ptr<function,f32>)->vec3<f32>{
var GLF_dead2height:f32;
var GLF_dead2width:f32;
var GLF_dead2xpos:f32;
var GLF_dead2ypos:f32;
var GLF_dead2c_re:f32;
var GLF_dead2c_im:f32;
var GLF_dead2x:f32;
var GLF_dead2y:f32;
var GLF_dead2iteration:i32;
var GLF_dead2k:i32;
var GLF_dead2x_new:f32;
var param_1:i32;
let x_322:f32=x_320.GLF_dead2resolution.y;
GLF_dead2height=x_322;
let x_325:f32=x_320.GLF_dead2resolution.x;
GLF_dead2width=x_325;
let x_327:f32=*(GLF_dead2xCoord);
let x_331:f32=x_320.GLF_dead2resolution.x;
GLF_dead2xpos=((x_327*0.100000001)+(x_331*0.600000024));
let x_336:f32=*(GLF_dead2yCoord);
let x_339:f32=x_320.GLF_dead2resolution.y;
GLF_dead2ypos=((x_336*0.100000001)+(x_339*0.400000006));
let x_345:f32=GLF_dead2xpos;
let x_346:f32=GLF_dead2width;
let x_352:f32=GLF_dead2width;
GLF_dead2c_re=((((0.800000012*(x_345 -(x_346/2.0)))*4.0)/x_352)- 0.400000006);
let x_356:f32=GLF_dead2ypos;
let x_357:f32=GLF_dead2height;
let x_362:f32=GLF_dead2width;
GLF_dead2c_im=(((0.800000012*(x_356 -(x_357/2.0)))*4.0)/x_362);
GLF_dead2x=0.0;
GLF_dead2y=0.0;
GLF_dead2iteration=0;
GLF_dead2k=0;
loop{
let x_373:i32=GLF_dead2k;
if((x_373<1000)){
}else{
break;
}
let x_375:f32=GLF_dead2x;
let x_376:f32=GLF_dead2x;
let x_378:f32=GLF_dead2y;
let x_379:f32=GLF_dead2y;
if((((x_375*x_376)+(x_378*x_379))>4.0)){
break;
}
let x_387:f32=GLF_dead2x;
let x_388:f32=GLF_dead2x;
let x_390:f32=GLF_dead2y;
let x_391:f32=GLF_dead2y;
let x_394:f32=GLF_dead2c_re;
GLF_dead2x_new=(((x_387*x_388)-(x_390*x_391))+x_394);
let x_396:f32=GLF_dead2x;
let x_398:f32=GLF_dead2y;
let x_400:f32=GLF_dead2c_im;
GLF_dead2y=(((2.0*x_396)*x_398)+x_400);
let x_402:f32=GLF_dead2x_new;
GLF_dead2x=x_402;
let x_403:i32=GLF_dead2iteration;
GLF_dead2iteration=(x_403+1);

continuing{
let x_405:i32=GLF_dead2k;
GLF_dead2k=(x_405+1);
}
}
let x_407:i32=GLF_dead2iteration;
if((x_407<1000)){
let x_412:i32=GLF_dead2iteration;
param_1=x_412;
let x_413:vec3<f32>=GLF_dead2pickColor_i1_(&(param_1));
return x_413;
}else{
let x_416:f32=*(GLF_dead2xCoord);
let x_418:f32=x_320.GLF_dead2resolution.x;
let x_420:f32=*(GLF_dead2yCoord);
let x_422:f32=x_320.GLF_dead2resolution.y;
return vec3<f32>((x_416/x_418),0.0,(x_420/x_422));
}
return vec3<f32>(0.0,0.0,0.0);
}

fn GLF_dead3pickColor_i1_(GLF_dead3i:ptr<function,i32>)->vec3<f32>{
let x_184:i32=*(GLF_dead3i);
let x_188:i32=*(GLF_dead3i);
let x_192:i32=*(GLF_dead3i);
return vec3<f32>((f32(x_184)/50.0),(f32(x_188)/120.0),(f32(x_192)/140.0));
}

fn GLF_dead0compute_derivative_x_f1_(GLF_dead0v:ptr<function,f32>)->f32{
let x_427:f32=*(GLF_dead0v);
let x_433:f32=x_431.GLF_dead0injectionSwitch.y;
return(dpdx(x_427)*x_433);
}

fn GLF_dead0compute_derivative_y_f1_(GLF_dead0v_1:ptr<function,f32>)->f32{
let x_437:f32=*(GLF_dead0v_1);
let x_440:f32=x_431.GLF_dead0injectionSwitch.y;
return(dpdy(x_437)*x_440);
}

fn GLF_dead0compute_stripe_f1_(GLF_dead0v_2:ptr<function,f32>)->f32{
var x_452:f32;
var param_2:f32;
var param_3:f32;
let x_446:f32=*(GLF_dead0v_2);
let x_448:f32=x_431.GLF_dead0injectionSwitch.y;
let x_450:f32=x_431.GLF_dead0injectionSwitch.x;
if((x_448>x_450)){
let x_456:f32=*(GLF_dead0v_2);
param_2=x_456;
let x_457:f32=GLF_dead0compute_derivative_x_f1_(&(param_2));
x_452=x_457;
}else{
let x_460:f32=*(GLF_dead0v_2);
param_3=x_460;
let x_461:f32=GLF_dead0compute_derivative_y_f1_(&(param_3));
x_452=x_461;
}
let x_462:f32=x_452;
return smoothStep(-0.899999976,1.0,(x_446/x_462));
}

fn GLF_dead3mand_f1_f1_(GLF_dead3xCoord:ptr<function,f32>,GLF_dead3yCoord:ptr<function,f32>)->vec3<f32>{
var GLF_dead3xpos:i32;
var GLF_dead3ypos:i32;
var GLF_dead3height:i32;
var GLF_dead3width:i32;
var GLF_dead3c_re:i32;
var GLF_dead3c_im:i32;
var GLF_dead3x:i32;
var GLF_dead3y:i32;
var GLF_dead3iteration:i32;
var GLF_dead3k:i32;
var GLF_dead3x_new:i32;
var param:i32;
let x_200:f32=*(GLF_dead3xCoord);
GLF_dead3xpos=(i32(x_200)*256);
let x_205:f32=*(GLF_dead3yCoord);
GLF_dead3ypos=(i32(x_205)*256);
let x_214:f32=x_212.GLF_dead3resolution.y;
GLF_dead3height=(i32(x_214)*256);
let x_219:f32=x_212.GLF_dead3resolution.x;
GLF_dead3width=(i32(x_219)*256);
let x_223:i32=GLF_dead3xpos;
let x_224:i32=GLF_dead3width;
let x_230:i32=GLF_dead3width;
GLF_dead3c_re=((((x_223 -(x_224/2))*819)/x_230)- 102);
let x_235:i32=GLF_dead3ypos;
let x_236:i32=GLF_dead3height;
let x_240:i32=GLF_dead3width;
GLF_dead3c_im=(((x_235 -(x_236/2))*819)/x_240);
GLF_dead3x=0;
GLF_dead3y=0;
GLF_dead3iteration=0;
GLF_dead3k=0;
loop{
let x_251:i32=GLF_dead3k;
if((x_251<1000)){
}else{
break;
}
let x_255:i32=GLF_dead3x;
let x_256:i32=GLF_dead3x;
let x_258:i32=GLF_dead3y;
let x_259:i32=GLF_dead3y;
if((((x_255*x_256)+(x_258*x_259))>262144)){
break;
}
let x_268:i32=GLF_dead3x;
let x_269:i32=GLF_dead3x;
let x_271:i32=GLF_dead3y;
let x_272:i32=GLF_dead3y;
let x_276:i32=GLF_dead3c_re;
GLF_dead3x_new=((((x_268*x_269)-(x_271*x_272))/256)+x_276);
let x_278:i32=GLF_dead3x;
let x_280:i32=GLF_dead3y;
let x_283:i32=GLF_dead3c_im;
GLF_dead3y=((((2*x_278)*x_280)/256)+x_283);
let x_285:i32=GLF_dead3x_new;
GLF_dead3x=x_285;
let x_286:i32=GLF_dead3iteration;
GLF_dead3iteration=(x_286+1);

continuing{
let x_289:i32=GLF_dead3k;
GLF_dead3k=(x_289+1);
}
}
let x_291:i32=GLF_dead3iteration;
if((x_291<1000)){
let x_296:i32=GLF_dead3iteration;
param=x_296;
let x_297:vec3<f32>=GLF_dead3pickColor_i1_(&(param));
return x_297;
}else{
return vec3<f32>(0.0,0.0,0.5);
}
return vec3<f32>(0.0,0.0,0.0);
}

fn GLF_dead5swap_i1_i1_(GLF_dead5i:ptr<function,i32>,GLF_dead5j:ptr<function,i32>){
var GLF_dead5temp:i32;
let x_167:i32=*(GLF_dead5i);
let x_172:i32=GLF_dead5obj.numbers[clamp(x_167,0,9)];
GLF_dead5temp=x_172;
let x_173:i32=*(GLF_dead5i);
let x_175:i32=*(GLF_dead5j);
let x_178:i32=GLF_dead5obj.numbers[clamp(x_175,0,9)];
GLF_dead5obj.numbers[clamp(x_173,0,9)]=x_178;
let x_180:i32=*(GLF_dead5j);
let x_182:i32=GLF_dead5temp;
GLF_dead5obj.numbers[clamp(x_180,0,9)]=x_182;
return;
}

fn main_1(){
var donor_replacementGLF_dead1target:i32;
var donor_replacementGLF_dead5color:vec3<f32>;
var donor_replacementGLF_dead5uv:vec2<f32>;
var x_GLF_SWITCH_2_0v:vec3<i32>;
var donor_replacementGLF_dead6A:f32;
var donor_replacementGLF_dead6B:f32;
var donor_replacementGLF_dead6C:f32;
var donor_replacementGLF_dead6temp:f32;
var donor_replacementGLF_dead6x0:f32;
var donor_replacementGLF_dead6x1:f32;
var donor_replacementGLF_dead6x2:f32;
var GLF_dead6h0:f32;
var GLF_dead6h1:f32;
var GLF_dead6k0:f32;
var param_4:f32;
var param_5:f32;
var GLF_dead6k1:f32;
var param_6:f32;
var param_7:f32;
var param_8:f32;
var i:i32;
var donor_replacementGLF_dead2data:array<vec3<f32>,16u>;
var donor_replacementGLF_dead7index:i32;
var donor_replacementGLF_dead7j:i32;
var donor_replacementGLF_dead7obj:GLF_dead7Obj;
var donor_replacementGLF_dead2sum:vec3<f32>;
var GLF_dead2i_1:i32;
var donor_replacementGLF_dead7obj_1:GLF_dead7Obj;
var donor_replacementGLF_dead7odd_number:f32;
var donor_replacementGLF_dead3data:array<vec3<f32>,16u>;
var GLF_dead3i_1:i32;
var GLF_dead3j:i32;
var param_9:f32;
var param_10:f32;
var A:array<f32,50u>;
var donor_replacementGLF_dead4coord:vec2<f32>;
var GLF_dead4icoord:vec2<u32>;
var GLF_dead4res1:u32;
var donor_replacementGLF_dead5color_1:vec3<f32>;
var GLF_dead4res2:u32;
var GLF_dead4res:f32;
var GLF_dead4icoord_1:vec2<i32>;
var GLF_dead4res3:i32;
var GLF_dead4res2_1:i32;
var GLF_dead4res1_1:i32;
var x_GLF_outVarBackup_GLF_color:vec4<f32>;
var donor_replacementGLF_dead6A_1:f32;
var donor_replacementGLF_dead6B_1:f32;
var donor_replacementGLF_dead6C_1:f32;
var donor_replacementGLF_dead6temp_1:f32;
var donor_replacementGLF_dead6x0_1:f32;
var donor_replacementGLF_dead6x1_1:f32;
var donor_replacementGLF_dead6x2_1:f32;
var GLF_dead6h0_1:f32;
var GLF_dead6h1_1:f32;
var GLF_dead6k0_1:f32;
var param_11:f32;
var param_12:f32;
var GLF_dead6k1_1:f32;
var param_13:f32;
var param_14:f32;
var param_15:f32;
var donor_replacementGLF_dead7obj_2:GLF_dead7Obj;
var GLF_dead7i:i32;
var GLF_dead7index:i32;
var GLF_dead7j:i32;
var GLF_dead7smaller_number:f32;
var x_GLF_outVarBackup_GLF_color_1:vec4<f32>;
var donor_replacementGLF_dead8d:i32;
var donor_replacementGLF_dead8p:vec2<i32>;
var x_GLF_outVarBackup_GLF_color_2:vec4<f32>;
var donor_replacementGLF_dead4coord_1:vec2<f32>;
var GLF_dead4icoord_2:vec2<u32>;
var GLF_dead4res1_2:u32;
var GLF_dead4res2_2:u32;
var GLF_dead4res_1:f32;
var GLF_dead2data:array<vec3<f32>,16u>;
var GLF_dead2i_2:i32;
var GLF_dead2j:i32;
var donor_replacementGLF_dead6x:f32;
var param_16:f32;
var param_17:f32;
var donor_replacementGLF_dead8canwalk:bool;
var x_GLF_SWITCH_1_5v:vec3<i32>;
var donor_replacementGLF_dead8p_1:vec2<i32>;
var x_GLF_SWITCH_1_0v:vec2<i32>;
var GLF_dead2sum:vec3<f32>;
var GLF_dead2i_3:i32;
var donor_replacementGLF_dead7i:i32;
var donor_replacementGLF_dead7obj_3:GLF_dead7Obj;
var GLF_dead7index_1:i32;
var GLF_dead7j_1:i32;
var GLF_dead7smaller_number_1:f32;
var donor_replacementGLF_dead8directions:i32;
var donor_replacementGLF_dead8p_2:vec2<i32>;
var x_GLF_SWITCH_1_2v:vec2<i32>;
var donor_replacementGLF_dead7index_1:i32;
var donor_replacementGLF_dead7j_1:i32;
var donor_replacementGLF_dead7obj_4:GLF_dead7Obj;
var donor_replacementGLF_dead6x2_2:f32;
var donor_replacementGLF_dead3iteration:i32;
var param_18:i32;
var donor_replacementGLF_dead4coord_2:vec2<f32>;
var GLF_dead4icoord_3:vec2<i32>;
var GLF_dead4res3_1:i32;
var GLF_dead4res2_3:i32;
var GLF_dead4res1_3:i32;
var donor_replacementGLF_dead7i_1:i32;
var donor_replacementGLF_dead7obj_5:GLF_dead7Obj;
var GLF_dead7index_2:i32;
var GLF_dead7j_2:i32;
var GLF_dead7smaller_number_2:f32;
var donor_replacementGLF_dead3iteration_1:i32;
var param_19:i32;
var donor_replacementGLF_dead8d_1:i32;
var donor_replacementGLF_dead8p_3:vec2<i32>;
var donor_replacementGLF_dead7obj_6:GLF_dead7Obj;
var GLF_dead7i_1:i32;
var GLF_dead7index_3:i32;
var GLF_dead7j_3:i32;
var GLF_dead7smaller_number_3:f32;
var donor_replacementGLF_dead7obj_7:GLF_dead7Obj;
var GLF_dead7i_2:i32;
var GLF_dead7index_4:i32;
var GLF_dead7j_4:i32;
var GLF_dead7smaller_number_4:f32;
var donor_replacementGLF_dead2iteration:i32;
var x_GLF_SWITCH_1_29v:i32;
var donor_replacementGLF_dead2xCoord:f32;
var donor_replacementGLF_dead2yCoord:f32;
var param_20:i32;
var i_1:i32;
var donor_replacementGLF_dead7i_2:i32;
var donor_replacementGLF_dead7obj_8:GLF_dead7Obj;
var GLF_dead7index_5:i32;
var GLF_dead7j_5:i32;
var GLF_dead7smaller_number_5:f32;
var x_GLF_outVarBackup_GLF_color_3:vec4<f32>;
var donor_replacementGLF_dead5h:i32;
var donor_replacementGLF_dead5p:i32;
var donor_replacementGLF_dead5stack:array<i32,10u>;
var donor_replacementGLF_dead5top:i32;
var x_GLF_outVarBackup_GLF_color_4:vec4<f32>;
var donor_replacementGLF_dead5color_2:vec3<f32>;
var donor_replacementGLF_dead6A_2:f32;
var donor_replacementGLF_dead6B_2:f32;
var donor_replacementGLF_dead6C_2:f32;
var donor_replacementGLF_dead6temp_2:f32;
var donor_replacementGLF_dead6x0_2:f32;
var donor_replacementGLF_dead6x1_2:f32;
var donor_replacementGLF_dead6x2_3:f32;
var GLF_dead6h0_2:f32;
var GLF_dead6h1_2:f32;
var GLF_dead6k0_2:f32;
var param_21:f32;
var param_22:f32;
var GLF_dead6k1_2:f32;
var param_23:f32;
var param_24:f32;
var param_25:f32;
var donor_replacementGLF_dead7index_2:i32;
var donor_replacementGLF_dead7j_2:i32;
var donor_replacementGLF_dead7index_3:i32;
var donor_replacementGLF_dead7j_3:i32;
var donor_replacementGLF_dead8canwalk_1:bool;
var donor_replacementGLF_dead8i:i32;
var donor_replacementGLF_dead8ipos:vec2<i32>;
var donor_replacementGLF_dead8p_4:vec2<i32>;
var donor_replacementGLF_dead8v:i32;
var GLF_dead8directions:i32;
var GLF_dead8j:i32;
var GLF_dead8d:i32;
var donor_replacementGLF_dead5color_3:vec3<f32>;
var donor_replacementGLF_dead5uv_1:vec2<f32>;
var donor_replacementGLF_dead2data_1:array<vec3<f32>,16u>;
var donor_replacementGLF_dead2i:i32;
var donor_replacementGLF_dead2j:i32;
var param_26:f32;
var param_27:f32;
var x_GLF_outVarBackup_GLF_color_5:vec4<f32>;
var donor_replacementGLF_dead8canwalk_2:bool;
var donor_replacementGLF_dead8i_1:i32;
var donor_replacementGLF_dead8j:i32;
var donor_replacementGLF_dead8p_5:vec2<i32>;
var donor_replacementGLF_dead4coord_3:vec2<f32>;
var GLF_dead4icoord_4:vec2<u32>;
var GLF_dead4res1_4:u32;
var GLF_dead4res2_4:u32;
var GLF_dead4res_2:f32;
var GLF_dead4icoord_5:vec2<i32>;
var GLF_dead4res3_2:i32;
var GLF_dead4res2_5:i32;
var GLF_dead4res1_5:i32;
var GLF_dead4icoord_6:vec2<i32>;
var GLF_dead4v:i32;
var GLF_dead4res1_6:bool;
var donor_replacementGLF_dead7index_4:i32;
var donor_replacementGLF_dead7j_4:i32;
var donor_replacementGLF_dead7obj_9:GLF_dead7Obj;
var GLF_dead4res2_6:bool;
var GLF_dead4res3_3:bool;
var GLF_dead8j_1:i32;
var donor_replacementGLF_dead6A_3:f32;
var donor_replacementGLF_dead6B_3:f32;
var donor_replacementGLF_dead6C_3:f32;
var donor_replacementGLF_dead6temp_3:f32;
var donor_replacementGLF_dead6x0_3:f32;
var donor_replacementGLF_dead6x1_3:f32;
var donor_replacementGLF_dead6x2_4:f32;
var GLF_dead6h0_3:f32;
var GLF_dead6h1_3:f32;
var GLF_dead6k0_3:f32;
var param_28:f32;
var param_29:f32;
var GLF_dead6k1_3:f32;
var param_30:f32;
var param_31:f32;
var param_32:f32;
var donor_replacementGLF_dead2data_2:array<vec3<f32>,16u>;
var donor_replacementGLF_dead2i_1:i32;
var GLF_dead2j_1:i32;
var param_33:f32;
var param_34:f32;
var donor_replacementGLF_dead3x:i32;
var donor_replacementGLF_dead3y:i32;
var donor_replacementGLF_dead8directions_1:i32;
var donor_replacementGLF_dead8p_6:vec2<i32>;
var donor_replacementGLF_dead2x:f32;
var donor_replacementGLF_dead2y:f32;
var x_GLF_outVarBackup_GLF_color_6:vec4<f32>;
var donor_replacementGLF_dead7index_5:i32;
var donor_replacementGLF_dead7j_5:i32;
var donor_replacementGLF_dead4coord_4:vec2<f32>;
var GLF_dead4icoord_7:vec2<u32>;
var GLF_dead4res1_7:u32;
var GLF_dead4res2_7:u32;
var GLF_dead4res_3:f32;
var donor_replacementGLF_dead8d_2:i32;
var donor_replacementGLF_dead8p_7:vec2<i32>;
var donor_replacementGLF_dead8canwalk_3:bool;
var donor_replacementGLF_dead8i_2:i32;
var donor_replacementGLF_dead8ipos_1:vec2<i32>;
var donor_replacementGLF_dead8p_8:vec2<i32>;
var donor_replacementGLF_dead8v_1:i32;
var GLF_dead8directions_1:i32;
var GLF_dead8j_2:i32;
var GLF_dead8d_1:i32;
var donor_replacementGLF_dead8d_3:i32;
var donor_replacementGLF_dead8p_9:vec2<i32>;
var donor_replacementGLF_dead8ipos_2:vec2<i32>;
var donor_replacementGLF_dead3c_im:i32;
var donor_replacementGLF_dead3c_re:i32;
var donor_replacementGLF_dead3iteration_2:i32;
var donor_replacementGLF_dead3x_1:i32;
var donor_replacementGLF_dead3y_1:i32;
var GLF_dead3k_1:i32;
var GLF_dead3x_new_1:i32;
var donor_replacementGLF_dead3i:i32;
var donor_replacementGLF_dead4coord_5:vec2<f32>;
var GLF_dead4icoord_8:vec2<u32>;
var GLF_dead4res1_8:u32;
var GLF_dead4res2_8:u32;
var GLF_dead4res_4:f32;
var donor_replacementGLF_dead6A_4:f32;
var donor_replacementGLF_dead6B_4:f32;
var donor_replacementGLF_dead6C_4:f32;
var donor_replacementGLF_dead6temp_4:f32;
var donor_replacementGLF_dead6x0_4:f32;
var donor_replacementGLF_dead6x1_4:f32;
var donor_replacementGLF_dead6x2_5:f32;
var GLF_dead6h0_4:f32;
var GLF_dead6h1_4:f32;
var GLF_dead6k0_4:f32;
var param_35:f32;
var param_36:f32;
var GLF_dead6k1_4:f32;
var param_37:f32;
var param_38:f32;
var param_39:f32;
var donor_replacementGLF_dead5color_4:vec3<f32>;
var donor_replacementGLF_dead5uv_2:vec2<f32>;
var donor_replacementGLF_dead7i_3:i32;
var donor_replacementGLF_dead7obj_10:GLF_dead7Obj;
var GLF_dead7index_6:i32;
var GLF_dead7j_6:i32;
var GLF_dead7smaller_number_6:f32;
var donor_replacementGLF_dead3xCoord:f32;
var donor_replacementGLF_dead3yCoord:f32;
var GLF_dead3xpos_1:i32;
var GLF_dead3ypos_1:i32;
var GLF_dead3height_1:i32;
var GLF_dead3width_1:i32;
var GLF_dead3c_re_1:i32;
var GLF_dead3c_im_1:i32;
var GLF_dead3x_1:i32;
var GLF_dead3y_1:i32;
var GLF_dead3iteration_1:i32;
var GLF_dead3k_2:i32;
var GLF_dead3x_new_2:i32;
var param_40:i32;
var donor_replacementGLF_dead5i:i32;
var donor_replacementGLF_dead5j:i32;
var GLF_dead5temp_1:i32;
var donor_replacementGLF_dead1target_1:i32;
var donor_replacementGLF_dead7index_6:i32;
var donor_replacementGLF_dead7j_6:i32;
var donor_replacementGLF_dead7obj_11:GLF_dead7Obj;
var donor_replacementGLF_dead2iteration_1:i32;
var donor_replacementGLF_dead2xCoord_1:f32;
var donor_replacementGLF_dead2yCoord_1:f32;
var param_41:i32;
var donor_replacementGLF_dead5color_5:vec3<f32>;
var donor_replacementGLF_dead5uv_3:vec2<f32>;
var donor_replacementGLF_dead6A_5:f32;
var donor_replacementGLF_dead6B_5:f32;
var donor_replacementGLF_dead6C_5:f32;
var donor_replacementGLF_dead6temp_5:f32;
var donor_replacementGLF_dead6x0_5:f32;
var donor_replacementGLF_dead6x1_5:f32;
var donor_replacementGLF_dead6x2_6:f32;
var GLF_dead6h0_5:f32;
var GLF_dead6h1_5:f32;
var GLF_dead6k0_5:f32;
var param_42:f32;
var param_43:f32;
var GLF_dead6k1_5:f32;
var param_44:f32;
var param_45:f32;
var param_46:f32;
var donor_replacementGLF_dead5color_6:vec3<f32>;
var donor_replacementGLF_dead3data_1:array<vec3<f32>,16u>;
var donor_replacementGLF_dead3sum:vec3<f32>;
var GLF_dead3i_2:i32;
var donor_replacementGLF_dead3iteration_3:i32;
var param_47:i32;
var donor_replacementGLF_dead7even_index:i32;
var donor_replacementGLF_dead7even_number:f32;
var donor_replacementGLF_dead7obj_12:GLF_dead7Obj;
var donor_replacementGLF_dead8d_4:i32;
var donor_replacementGLF_dead8p_10:vec2<i32>;
var donor_replacementGLF_dead5color_7:vec3<f32>;
var donor_replacementGLF_dead6A_6:f32;
var donor_replacementGLF_dead6B_6:f32;
var donor_replacementGLF_dead6C_6:f32;
var donor_replacementGLF_dead6temp_6:f32;
var donor_replacementGLF_dead6x0_6:f32;
var donor_replacementGLF_dead6x1_6:f32;
var donor_replacementGLF_dead6x2_7:f32;
var GLF_dead6h0_6:f32;
var GLF_dead6h1_6:f32;
var GLF_dead6k0_6:f32;
var param_48:f32;
var param_49:f32;
var GLF_dead6k1_6:f32;
var param_50:f32;
var param_51:f32;
var param_52:f32;
var donor_replacementGLF_dead1count:i32;
var donor_replacementGLF_dead0c1:bool;
var donor_replacementGLF_dead0col:vec3<f32>;
var donor_replacementGLF_dead0uv:vec2<f32>;
var GLF_dead0stripe:f32;
var param_53:f32;
var donor_replacementGLF_dead8directions_2:i32;
var donor_replacementGLF_dead8p_11:vec2<i32>;
var donor_replacementGLF_dead7index_7:i32;
var donor_replacementGLF_dead7j_7:i32;
var donor_replacementGLF_dead7obj_13:GLF_dead7Obj;
var x_GLF_outVarBackup_GLF_color_7:vec4<f32>;
var donor_replacementGLF_dead5color_8:vec3<f32>;
var donor_replacementGLF_dead5uv_4:vec2<f32>;
var donor_replacementGLF_dead6x2_8:f32;
var GLF_dead3data:array<vec3<f32>,16u>;
var GLF_dead3i_3:i32;
var GLF_dead3j_1:i32;
var param_54:f32;
var param_55:f32;
var donor_replacementGLF_dead8directions_3:i32;
var GLF_dead3sum:vec3<f32>;
var GLF_dead3i_4:i32;
var x_GLF_outVarBackup_GLF_color_8:vec4<f32>;
var donor_replacementGLF_dead5h_1:i32;
var donor_replacementGLF_dead5l:i32;
var GLF_dead5pivot:i32;
var GLF_dead5i_1:i32;
var GLF_dead5j_1:i32;
var param_56:i32;
var param_57:i32;
var param_58:i32;
var param_59:i32;
var donor_replacementGLF_dead5color_9:vec3<f32>;
var donor_replacementGLF_dead5uv_5:vec2<f32>;
var donor_replacementGLF_dead2iteration_2:i32;
var param_60:i32;
var donor_replacementGLF_dead4coord_6:vec2<f32>;
var donor_replacementGLF_dead8directions_4:i32;
var donor_replacementGLF_dead8p_12:vec2<i32>;
var GLF_dead4icoord_9:vec2<u32>;
var GLF_dead4res1_9:u32;
var GLF_dead4res2_9:u32;
var donor_replacementGLF_dead7index_8:i32;
var donor_replacementGLF_dead7j_8:i32;
var donor_replacementGLF_dead7obj_14:GLF_dead7Obj;
var GLF_dead4res_5:f32;
var donor_replacementGLF_dead6A_7:f32;
var donor_replacementGLF_dead6B_7:f32;
var donor_replacementGLF_dead6C_7:f32;
var donor_replacementGLF_dead6temp_7:f32;
var donor_replacementGLF_dead6x0_7:f32;
var donor_replacementGLF_dead6x1_7:f32;
var donor_replacementGLF_dead6x2_9:f32;
var GLF_dead6h0_7:f32;
var GLF_dead6h1_7:f32;
var GLF_dead6k0_7:f32;
var param_61:f32;
var param_62:f32;
var GLF_dead6k1_7:f32;
var param_63:f32;
var param_64:f32;
var param_65:f32;
var donor_replacementGLF_dead2data_3:array<vec3<f32>,16u>;
var donor_replacementGLF_dead2i_2:i32;
var donor_replacementGLF_dead2j_1:i32;
var donor_replacementGLF_dead8canwalk_4:bool;
var donor_replacementGLF_dead8j_1:i32;
var donor_replacementGLF_dead8p_13:vec2<i32>;
var param_66:f32;
var param_67:f32;
GLF_dead6_GLF_color=vec4<f32>(-7398.79296875,5.099999905,267.734985352,5.099999905);
GLF_dead8_GLF_color=vec4<f32>(-9771.888671875,-4.900000095,35.650001526,2.700000048);
GLF_dead8map=array<i32,256u>(30039,-6189,-15029,73109,-7043,13965,28763,-77509,-53196,-8201,88358,-33980,-44660,-44563,-3590,-68079,50555,-16878,50997,88358,13965,-6189,28763,-16878,-33980,30039,-77509,-44563,-7043,-3590,-53196,50997,-15029,-44660,-8201,50555,73109,-68079,-68079,-6189,-15029,13965,73109,88358,-44660,50997,-33980,-8201,-53196,-44563,-16878,50555,30039,28763,-77509,-7043,-3590,-15029,-3590,-77509,-33980,30039,88358,13965,73109,-8201,28763,-16878,50997,50555,-68079,-44563,-6189,-44660,-7043,-53196,-15029,-8201,-7043,28763,73109,-33980,-53196,-44563,-77509,-68079,-16878,50555,50997,-3590,-6189,30039,-44660,13965,88358,-53196,50997,30039,73109,-68079,-15029,13965,-77509,88358,50555,-8201,-3590,-16878,-33980,-7043,-44563,28763,-44660,-6189,73109,-53196,30039,-16878,-68079,50555,-15029,-44563,-7043,-77509,-8201,28763,13965,88358,-44660,-3590,-33980,-6189,50997,-77509,88358,-15029,-44563,-8201,28763,-7043,-16878,-33980,50997,-68079,30039,-53196,50555,-3590,73109,13965,-6189,-44660,-53196,73109,-77509,-8201,-3590,-16878,-15029,88358,30039,50555,-33980,-68079,-6189,-7043,13965,-44563,28763,50997,-44660,-8201,28763,30039,-16878,-33980,73109,-68079,50555,88358,-3590,-7043,-15029,-53196,-44563,-44660,13965,-6189,-77509,50997,-7043,-68079,-44660,-8201,13965,-44563,28763,-6189,88358,-15029,-53196,-33980,-3590,50555,73109,30039,50997,-16878,-77509,-77509,30039,-53196,13965,-8201,50555,-44563,-33980,73109,-68079,28763,-6189,-3590,50997,-7043,-16878,88358,-15029,-44660,73109,-44660,-3590,50555,-15029,50997,-68079,-7043,-44563,-33980,-8201,88358,13965,30039,-53196,-16878,-77509,-6189,28763,-68079,-44563,-7043,-15029,-53196,-44660,-77509,-8201,88358);
GLF_dead5obj=GLF_dead5QuicksortObject(array<i32,10u>(-35618,83768,17335,17624,96563,40466,-57953,76369,86514,27825));
GLF_dead3gl_FragCoord=vec4<f32>(735.057983398,5.199999809,6.199999809,1224.829833984);
GLF_dead3_GLF_color=vec4<f32>(3.900000095,-0.300000012,1.899999976,19.799999237);
GLF_dead2gl_FragCoord=vec4<f32>(863.445983887,4.400000095,-4125.459472656,44.380001068);
GLF_dead2_GLF_color=vec4<f32>(5.800000191,-355.588989258,-1178.822143555,36.040000916);
GLF_dead1_GLF_color=vec4<f32>(7.199999809,2.900000095,-1.5,-7.099999905);
GLF_dead4_GLF_color=vec4<f32>(-725.75201416,19.409999847,441.92300415,9241.103515625);
GLF_dead0_GLF_color=vec4<f32>(1.600000024,21.129999161,-442.165008545,-8378.813476562);
let x_471:f32=gl_FragCoord.x;
let x_476:f32=x_474.injectionSwitch.x;
if((x_471<x_476)){
return;
}
if(false){
donor_replacementGLF_dead1target=-26888;
let x_487:f32=gl_FragCoord.x;
if((x_487<0.0)){
donor_replacementGLF_dead5color=vec3<f32>(7463.395996094,-2.0,-57.470001221);
let x_501:vec2<f32>=x_320.GLF_dead2resolution;
donor_replacementGLF_dead5uv=x_501;
let x_503:f32=donor_replacementGLF_dead5uv.x;
if((x_503>0.25)){
switch(0){
case 78:{
loop{
if(true){
}else{
break;
}
discard;
}
fallthrough;
}
case 86:{
if(true){
}
fallthrough;
}
case 99:{
if(false){
}
fallthrough;
}
case 0:{
let x_535:i32=GLF_dead5obj.numbers[1];
let x_538:f32=donor_replacementGLF_dead5color.x;
donor_replacementGLF_dead5color.x=(x_538+f32(x_535));
}
default:{
}
}
}
}
if(false){
donor_replacementGLF_dead6A=2.0;
donor_replacementGLF_dead6B=-0x1.8p+128;
donor_replacementGLF_dead6C=722.320007324;
donor_replacementGLF_dead6temp=3.0;
donor_replacementGLF_dead6x0=682.658996582;
donor_replacementGLF_dead6x1=43.5;
donor_replacementGLF_dead6x2=-103.134002686;
let x_602:f32=donor_replacementGLF_dead6x0;
let x_603:f32=donor_replacementGLF_dead6x2;
GLF_dead6h0=(x_602 - x_603);
let x_606:f32=donor_replacementGLF_dead6x1;
let x_607:f32=donor_replacementGLF_dead6x2;
GLF_dead6h1=(x_606 - x_607);
let x_611:f32=donor_replacementGLF_dead6x0;
param_4=x_611;
let x_612:f32=GLF_dead6fx_f1_(&(param_4));
let x_614:f32=donor_replacementGLF_dead6x2;
param_5=x_614;
let x_615:f32=GLF_dead6fx_f1_(&(param_5));
GLF_dead6k0=(x_612 - x_615);
let x_619:f32=donor_replacementGLF_dead6x1;
param_6=x_619;
let x_620:f32=GLF_dead6fx_f1_(&(param_6));
let x_622:f32=donor_replacementGLF_dead6x2;
param_7=x_622;
let x_623:f32=GLF_dead6fx_f1_(&(param_7));
GLF_dead6k1=(x_620 - x_623);
let x_625:f32=donor_replacementGLF_dead6x2;
donor_replacementGLF_dead6temp=x_625;
let x_626:f32=GLF_dead6h1;
let x_627:f32=GLF_dead6k0;
let x_629:f32=GLF_dead6h0;
let x_630:f32=GLF_dead6k1;
let x_633:f32=GLF_dead6h0;
let x_635:f32=GLF_dead6h1;
let x_637:f32=GLF_dead6h1;
let x_639:f32=GLF_dead6h0;
donor_replacementGLF_dead6A=(((x_626*x_627)-(x_629*x_630))/((pow(x_633,2.0)*x_635)-(pow(x_637,2.0)*x_639)));
let x_643:f32=GLF_dead6k0;
let x_644:f32=donor_replacementGLF_dead6A;
let x_645:f32=GLF_dead6h0;
let x_649:f32=GLF_dead6h0;
donor_replacementGLF_dead6B=((x_643 -(x_644*pow(x_645,2.0)))/x_649);
let x_652:f32=donor_replacementGLF_dead6x2;
param_8=x_652;
let x_653:f32=GLF_dead6fx_f1_(&(param_8));
donor_replacementGLF_dead6C=x_653;
let x_654:f32=donor_replacementGLF_dead6x2;
let x_655:f32=donor_replacementGLF_dead6C;
let x_657:f32=donor_replacementGLF_dead6B;
let x_658:f32=donor_replacementGLF_dead6B;
let x_660:f32=donor_replacementGLF_dead6B;
let x_662:f32=donor_replacementGLF_dead6A;
let x_664:f32=donor_replacementGLF_dead6C;
donor_replacementGLF_dead6x2=(x_654 -((2.0*x_655)/(x_657+(sign(x_658)*sqrt((pow(x_660,2.0)-((4.0*x_662)*x_664)))))));
let x_672:f32=donor_replacementGLF_dead6x1;
donor_replacementGLF_dead6x0=x_672;
let x_673:f32=donor_replacementGLF_dead6temp;
donor_replacementGLF_dead6x1=x_673;
}
}
i=0;
loop{
let x_680:i32=i;
if((x_680<200)){
}else{
break;
}
if(false){
donor_replacementGLF_dead2data=array<vec3<f32>,16u>(vec3<f32>(3.400000095,-75.029998779,-6.0),vec3<f32>(-90.75,-1.399999976,3078.445800781),vec3<f32>(-2.700000048,51.840000153,-5.099999905),bitcast<vec3<f32>>(vec3<i32>(-77373,71061,81766)),vec3<f32>(0.0,3.0,-961.810974121),vec3<f32>(0.400000006,860.695007324,-1.600000024),vec3<f32>(-2.099999905,89.660003662,-2.599999905),vec3<f32>(415.824005127,0.600000024,2.400000095),vec3<f32>(2.799999952,2.799999952,2.799999952),vec3<f32>(0.0,0.0,0.0),vec3<f32>(3.0,-0.600000024,8555.583007812),vec3<f32>(-9.399999619,2.099999905,7899.702636719),vec3<f32>(-2.0,3.5,8.800000191),vec3<f32>(7.099999905,-33.150001526,-5.900000095),vec3<f32>(0.0,0.0,0.0),vec3<f32>(-2.0,3.5,8.800000191));
if(false){
donor_replacementGLF_dead7index=39699;
let x_740:i32=i;
donor_replacementGLF_dead7j=x_740;
donor_replacementGLF_dead7obj=GLF_dead7Obj(array<f32,10u>(3539.051757812,-2.799999952,-5399.490722656,-9045.096679688,4887.566894531,78.430000305,27.899999619,132.449996948,-7254.59765625,-5399.490722656),array<f32,10u>(-6.0,4.599999905,2.799999952,3716.204589844,-0.100000001,0.0,3010.12109375,4.5,-188.850997925,-6.0));
let x_763:i32=donor_replacementGLF_dead7j;
let x_766:f32=donor_replacementGLF_dead7obj.even_numbers[clamp(x_763,0,9)];
let x_767:i32=donor_replacementGLF_dead7index;
let x_770:f32=donor_replacementGLF_dead7obj.even_numbers[clamp(x_767,0,9)];
if((x_766<x_770)){
let x_774:i32=donor_replacementGLF_dead7j;
donor_replacementGLF_dead7index=x_774;
}
}
donor_replacementGLF_dead2sum=vec3<f32>(38.869998932,-8300.018554688,95.36000061);
GLF_dead2i_1=0;
loop{
let x_786:i32=GLF_dead2i_1;
if((x_786<16)){
}else{
break;
}
let x_789:i32=GLF_dead2i_1;
let x_793:vec3<f32>=donor_replacementGLF_dead2data[clamp(x_789,0,15)];
let x_794:vec3<f32>=donor_replacementGLF_dead2sum;
donor_replacementGLF_dead2sum=(x_794+x_793);

continuing{
let x_796:i32=GLF_dead2i_1;
GLF_dead2i_1=(x_796+1);
}
}
}
if(false){
x_GLF_color=vec4<f32>(-4.699999809,9.300000191,-633.067016602,-2429.573242188);
}
let x_807:i32=i;
let x_812:f32=x_810.resolution.x;
if((x_807>=i32(x_812))){
if(false){
donor_replacementGLF_dead7obj_1=GLF_dead7Obj(array<f32,10u>(-8.199999809,7076.875,930.564025879,4370.656738281,-57.799999237,-2831.077392578,22.129999161,34.200000763,-2.5,24.620000839),array<f32,10u>(-614.882995605,-48.689998627,-947.630004883,6413.418457031,71.330001831,-45.020000458,1.700000048,-4.099999905,719.16998291,5.900000095));
donor_replacementGLF_dead7odd_number=0.0;
loop{
let x_849:i32=i;
if((x_849<=9)){
}else{
break;
}
let x_851:i32=i;
let x_853:f32=donor_replacementGLF_dead7odd_number;
donor_replacementGLF_dead7obj_1.odd_numbers[clamp(x_851,0,9)]=x_853;
let x_855:f32=donor_replacementGLF_dead7odd_number;
donor_replacementGLF_dead7odd_number=(x_855+2.0);
let x_857:i32=i;
i=(x_857+1);
}
}
break;
}
let x_1001:i32=i;
let x_1004:i32=i;
if(((4*(x_1001/4))==x_1004)){
let x_1012:i32=i;
let x_1014:i32=i;
A[(x_1012/4)]=f32(x_1014);
let x_1018:f32=x_474.injectionSwitch.x;
let x_1020:f32=x_474.injectionSwitch.y;
if((x_1018>x_1020)){
continue;
}
if(false){
let x_1029:vec2<f32>=x_431.GLF_dead0injectionSwitch;
donor_replacementGLF_dead4coord=x_1029;
let x_1031:f32=donor_replacementGLF_dead4coord.y;
if((x_1031<0.600000024)){
let x_1037:vec2<f32>=donor_replacementGLF_dead4coord;
GLF_dead4icoord=vec2<u32>((((x_1037 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_1049:u32=GLF_dead4icoord.x;
let x_1051:u32=GLF_dead4icoord.y;
let x_1054:u32=GLF_dead4icoord.x;
GLF_dead4res1=(((x_1049*x_1051)>>(x_1054&31u))&4294967295u);
if(false){
let x_1063:f32=x_474.injectionSwitch.x;
switch(i32(x_1063)){
case 0,18,49,93:{
let x_1075:f32=x_212.GLF_dead3resolution.x;
donor_replacementGLF_dead5color_1=(vec3<f32>(-978.349975586,9.699999809,-67.790000916)-(vec3<f32>(x_1075,x_1075,x_1075)*floor((vec3<f32>(-978.349975586,9.699999809,-67.790000916)/vec3<f32>(x_1075,x_1075,x_1075)))));
fallthrough;
}
case 23,88:{
let x_1079:f32=donor_replacementGLF_dead4coord.y;
if((x_1079>0.5)){
let x_1085:i32=GLF_dead5obj.numbers[6];
let x_1088:f32=donor_replacementGLF_dead5color_1.y;
donor_replacementGLF_dead5color_1.y=(x_1088+f32(x_1085));
}
}
default:{
}
}
}
let x_1095:u32=GLF_dead4icoord.x;
let x_1097:u32=GLF_dead4icoord.y;
let x_1100:u32=GLF_dead4icoord.x;
GLF_dead4res2=(((x_1095*x_1097)<<(x_1100&31u))&4294967295u);
let x_1105:u32=GLF_dead4res2;
let x_1110:u32=GLF_dead4res1;
GLF_dead4res=f32((select(0u,1u,((x_1105&2147483648u)!=0u))^select(0u,1u,((x_1110&1u)!=0u))));
let x_1116:f32=GLF_dead4res;
let x_1117:f32=GLF_dead4res;
let x_1118:f32=GLF_dead4res;
GLF_dead4_GLF_color=vec4<f32>(x_1116,x_1117,x_1118,1.0);
}else{
let x_1123:vec2<f32>=donor_replacementGLF_dead4coord;
GLF_dead4icoord_1=vec2<i32>((((x_1123 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_1132:i32=GLF_dead4icoord_1.x;
let x_1137:i32=GLF_dead4icoord_1.y;
GLF_dead4res3=(((x_1132>>bitcast<u32>(5))&1)^((x_1137&32)>>bitcast<u32>(5)));
let x_1144:i32=GLF_dead4icoord_1.y;
let x_1146:i32=GLF_dead4icoord_1.y;
GLF_dead4res2_1=(((x_1144*x_1146)>>bitcast<u32>(10))&1);
let x_1153:i32=GLF_dead4icoord_1.x;
let x_1155:i32=GLF_dead4icoord_1.y;
GLF_dead4res1_1=(((x_1153*x_1155)>>bitcast<u32>(9))&1);
let x_1159:i32=GLF_dead4res1_1;
let x_1160:i32=GLF_dead4res2_1;
let x_1163:i32=GLF_dead4res2_1;
let x_1164:i32=GLF_dead4res3;
let x_1167:i32=GLF_dead4res1_1;
let x_1168:i32=GLF_dead4res3;
GLF_dead4_GLF_color=vec4<f32>(f32((x_1159^x_1160)),f32((x_1163&x_1164)),f32((x_1167|x_1168)),1.0);
}
}
switch(0){
case 88:{
loop{

continuing{
if(true){
}else{
break;
}
}
}
fallthrough;
}
case 0:{
let x_1178:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color=x_1178;
if(false){
GLF_dead6_GLF_color=vec4<f32>(0.0,1.0,0.0,1.0);
}
x_GLF_color=vec4<f32>(-35.930000305,23.670000076,1.100000024,-4.599999905);
let x_1187:f32=gl_FragCoord.y;
if((x_1187>=0.0)){
let x_1191:vec4<f32>=x_GLF_outVarBackup_GLF_color;
x_GLF_color=x_1191;
}
if(false){
GLF_dead6_GLF_color=vec4<f32>(0.0,1.0,0.0,1.0);
}
}
default:{
}
}
if(false){
x_GLF_color=vec4<f32>(-50127128.0,-2355467264.0,-169371600.0,-6036016128.0);
let x_1226:f32=gl_FragCoord.x;
let x_1228:f32=x_474.injectionSwitch.x;
if((x_1226<x_1228)){
if(false){
donor_replacementGLF_dead6A_1=16.450000763;
donor_replacementGLF_dead6B_1=3.900000095;
donor_replacementGLF_dead6C_1=0.0;
let x_1239:vec4<f32>=GLF_dead4_GLF_color;
let x_1240:vec4<f32>=GLF_dead3_GLF_color;
donor_replacementGLF_dead6temp_1=dot(x_1239,x_1240);
donor_replacementGLF_dead6x0_1=1.100000024;
donor_replacementGLF_dead6x1_1=903.20300293;
let x_1246:vec4<f32>=GLF_dead0_GLF_color;
let x_1247:vec4<f32>=GLF_dead4_GLF_color;
donor_replacementGLF_dead6x2_1=smoothStep(0.400000006,1.0,distance(x_1246,x_1247));
let x_1251:f32=donor_replacementGLF_dead6x0_1;
let x_1252:f32=donor_replacementGLF_dead6x2_1;
GLF_dead6h0_1=(x_1251 - x_1252);
let x_1255:f32=donor_replacementGLF_dead6x1_1;
let x_1256:f32=donor_replacementGLF_dead6x2_1;
GLF_dead6h1_1=(x_1255 - x_1256);
let x_1260:f32=donor_replacementGLF_dead6x0_1;
param_11=x_1260;
let x_1261:f32=GLF_dead6fx_f1_(&(param_11));
let x_1263:f32=donor_replacementGLF_dead6x2_1;
param_12=x_1263;
let x_1264:f32=GLF_dead6fx_f1_(&(param_12));
GLF_dead6k0_1=(x_1261 - x_1264);
let x_1268:f32=donor_replacementGLF_dead6x1_1;
param_13=x_1268;
let x_1269:f32=GLF_dead6fx_f1_(&(param_13));
let x_1271:f32=donor_replacementGLF_dead6x2_1;
param_14=x_1271;
let x_1272:f32=GLF_dead6fx_f1_(&(param_14));
GLF_dead6k1_1=(x_1269 - x_1272);
let x_1274:f32=donor_replacementGLF_dead6x2_1;
donor_replacementGLF_dead6temp_1=x_1274;
let x_1275:f32=GLF_dead6h1_1;
let x_1276:f32=GLF_dead6k0_1;
let x_1278:f32=GLF_dead6h0_1;
let x_1279:f32=GLF_dead6k1_1;
let x_1282:f32=GLF_dead6h0_1;
let x_1284:f32=GLF_dead6h1_1;
let x_1286:f32=GLF_dead6h1_1;
let x_1288:f32=GLF_dead6h0_1;
donor_replacementGLF_dead6A_1=(((x_1275*x_1276)-(x_1278*x_1279))/((pow(x_1282,2.0)*x_1284)-(pow(x_1286,2.0)*x_1288)));
let x_1292:f32=GLF_dead6k0_1;
let x_1293:f32=donor_replacementGLF_dead6A_1;
let x_1294:f32=GLF_dead6h0_1;
let x_1298:f32=GLF_dead6h0_1;
donor_replacementGLF_dead6B_1=((x_1292 -(x_1293*pow(x_1294,2.0)))/x_1298);
let x_1301:f32=donor_replacementGLF_dead6x2_1;
param_15=x_1301;
let x_1302:f32=GLF_dead6fx_f1_(&(param_15));
donor_replacementGLF_dead6C_1=x_1302;
let x_1303:f32=donor_replacementGLF_dead6x2_1;
let x_1304:f32=donor_replacementGLF_dead6C_1;
let x_1306:f32=donor_replacementGLF_dead6B_1;
let x_1307:f32=donor_replacementGLF_dead6B_1;
let x_1309:f32=donor_replacementGLF_dead6B_1;
let x_1311:f32=donor_replacementGLF_dead6A_1;
let x_1313:f32=donor_replacementGLF_dead6C_1;
donor_replacementGLF_dead6x2_1=(x_1303 -((2.0*x_1304)/(x_1306+(sign(x_1307)*sqrt((pow(x_1309,2.0)-((4.0*x_1311)*x_1313)))))));
let x_1321:f32=donor_replacementGLF_dead6x1_1;
donor_replacementGLF_dead6x0_1=x_1321;
let x_1322:f32=donor_replacementGLF_dead6temp_1;
donor_replacementGLF_dead6x1_1=x_1322;
}
x_GLF_color=vec4<f32>(3.799999952,-84.470001221,-75.88999939,81.669998169);
}
}
}
if(false){
switch(0){
case 72:{
if(false){
loop{

continuing{
if(true){
}else{
break;
}
}
}
}else{
if(true){
let x_1368:vec2<i32>=countOneBits(vec2<i32>(50525,17980));
let x_1373:vec4<f32>=GLF_dead1_GLF_color;
let x_1384:mat2x4<f32>=mat2x4<f32>(vec4<f32>(vec4<f32>(-368.907989502,5.099999905,4982.690917969,-424.859008789).x,vec4<f32>(-368.907989502,5.099999905,4982.690917969,-424.859008789).y,vec4<f32>(-368.907989502,5.099999905,4982.690917969,-424.859008789).z,vec4<f32>(-368.907989502,5.099999905,4982.690917969,-424.859008789).w),vec4<f32>(x_1373.x,x_1373.y,x_1373.z,x_1373.w));
}else{
let x_1406:vec4<f32>=GLF_dead8_GLF_color;
let x_1407:vec2<f32>=(mat4x2<f32>(vec2<f32>(-0.300000012,-20.010000229),vec2<f32>(-605.056030273,-7.099999905),vec2<f32>(-6.300000191,5.699999809),vec2<f32>(853.913024902,-8807.419921875))*x_1406);
}
let x_1430:vec2<f32>=x_431.GLF_dead0injectionSwitch;
let x_1432:vec2<f32>=x_320.GLF_dead2resolution;
let x_1434:vec2<f32>=refract(x_1430,x_1432,-9.899999619);
discard;
}
fallthrough;
}
case 85:{
loop{

continuing{
if(true){
}else{
break;
}
}
}
fallthrough;
}
case 0:{
let x_1472:i32=i;
let x_1476:vec4<f32>=GLF_dead2gl_FragCoord;
let x_1477:vec4<f32>=GLF_dead3gl_FragCoord;
donor_replacementGLF_dead7obj_2=GLF_dead7Obj(array<f32,10u>(-51.259998322,25.649999619,9.199999809,5.5,-30.069999695,-92.089996338,9253.419921875,6734.640625,-80.849998474,8438.389648438),array<f32,10u>(ldexp(-955.111022949,x_1472),9.300000191,4645.583496094,6.300000191,dot(x_1476,x_1477),-0.600000024,816.46697998,62.150001526,-188.242004395,6.300000191));
fallthrough;
}
case 46,99:{
GLF_dead7i=0;
loop{
let x_1490:i32=GLF_dead7i;
if((x_1490<9)){
}else{
break;
}
let x_1493:i32=GLF_dead7i;
GLF_dead7index=x_1493;
let x_1495:i32=GLF_dead7i;
GLF_dead7j=(x_1495+1);
loop{
let x_1502:i32=GLF_dead7j;
if((x_1502<10)){
}else{
break;
}
let x_1504:i32=GLF_dead7j;
let x_1507:f32=donor_replacementGLF_dead7obj_2.even_numbers[clamp(x_1504,0,9)];
let x_1508:i32=GLF_dead7index;
let x_1511:f32=donor_replacementGLF_dead7obj_2.even_numbers[clamp(x_1508,0,9)];
if((x_1507<x_1511)){
let x_1515:i32=GLF_dead7j;
GLF_dead7index=x_1515;
}

continuing{
let x_1516:i32=GLF_dead7j;
GLF_dead7j=(x_1516+1);
}
}
let x_1519:i32=GLF_dead7index;
let x_1522:f32=donor_replacementGLF_dead7obj_2.even_numbers[clamp(x_1519,0,9)];
GLF_dead7smaller_number=x_1522;
let x_1523:i32=GLF_dead7index;
let x_1525:i32=GLF_dead7i;
let x_1528:f32=donor_replacementGLF_dead7obj_2.even_numbers[clamp(x_1525,0,9)];
donor_replacementGLF_dead7obj_2.even_numbers[clamp(x_1523,0,9)]=x_1528;
let x_1530:i32=GLF_dead7i;
let x_1532:f32=GLF_dead7smaller_number;
donor_replacementGLF_dead7obj_2.even_numbers[clamp(x_1530,0,9)]=x_1532;

continuing{
let x_1534:i32=GLF_dead7i;
GLF_dead7i=(x_1534+1);
}
}
}
default:{
}
}
}
let x_1539:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_1=x_1539;
x_GLF_color=vec4<f32>(-650.851013184,445.028015137,3823.055664062,477.332000732);
let x_1546:f32=gl_FragCoord.x;
if((x_1546<0.0)){
return;
}
let x_1552:f32=gl_FragCoord.x;
if((x_1552<0.0)){
let x_1557:i32=i;
donor_replacementGLF_dead8d=x_1557;
let x_1565:i32=i;
donor_replacementGLF_dead8p=(vec2<i32>(-14138,-20970)/(vec2<i32>(-12560,-20413)|vec2<i32>(x_1565,x_1565)));
let x_1569:i32=donor_replacementGLF_dead8d;
donor_replacementGLF_dead8d=(x_1569 - 1);
let x_1572:i32=donor_replacementGLF_dead8p.x;
let x_1574:i32=donor_replacementGLF_dead8p.y;
GLF_dead8map[clamp((x_1572+(x_1574*16)),0,255)]=1;
let x_1580:i32=donor_replacementGLF_dead8p.x;
let x_1582:i32=donor_replacementGLF_dead8p.y;
GLF_dead8map[clamp((x_1580+((x_1582+1)*16)),0,255)]=1;
let x_1589:i32=donor_replacementGLF_dead8p.x;
let x_1591:i32=donor_replacementGLF_dead8p.y;
GLF_dead8map[clamp((x_1589+((x_1591+2)*16)),0,255)]=1;
let x_1598:i32=donor_replacementGLF_dead8p.y;
donor_replacementGLF_dead8p.y=(x_1598+2);
}
if(true){
let x_1604:f32=gl_FragCoord.y;
if((x_1604<0.0)){
break;
}
let x_1609:vec4<f32>=x_GLF_outVarBackup_GLF_color_1;
x_GLF_color=x_1609;
}
let x_1611:f32=x_474.injectionSwitch.x;
let x_1613:f32=x_474.injectionSwitch.y;
if((x_1611>x_1613)){
continue;
}
let x_1619:f32=gl_FragCoord.y;
if((x_1619<0.0)){
discard;
}
let x_1625:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_2=x_1625;
x_GLF_color=vec4<f32>(6.800000191,797.570983887,4.599999905,23.5);
if(true){
let x_1631:vec4<f32>=x_GLF_outVarBackup_GLF_color_2;
x_GLF_color=x_1631;
}

continuing{
let x_1632:i32=i;
i=(x_1632+1);
}
}
if(false){
switch(0){
case 50:{
loop{
if(true){
}else{
break;
}
switch(0){
case 0,13,71,85,92,94:{
if(false){
let x_2700:i32=x_GLF_SWITCH_1_29v;
donor_replacementGLF_dead2iteration=x_2700;
donor_replacementGLF_dead2xCoord=-414.104003906;
donor_replacementGLF_dead2yCoord=7384.12109375;
let x_2705:i32=donor_replacementGLF_dead2iteration;
if((x_2705<1000)){
let x_2710:i32=donor_replacementGLF_dead2iteration;
param_20=x_2710;
let x_2711:vec3<f32>=GLF_dead2pickColor_i1_(&(param_20));
}else{
let x_2713:f32=donor_replacementGLF_dead2xCoord;
let x_2715:f32=x_320.GLF_dead2resolution.x;
let x_2717:f32=donor_replacementGLF_dead2yCoord;
let x_2719:f32=x_320.GLF_dead2resolution.y;
let x_2721:vec3<f32>=vec3<f32>((x_2713/x_2715),0.0,(x_2717/x_2719));
}
}
}
default:{
fallthrough;
}
case 87:{
}
}
}
fallthrough;
}
case 23:{
loop{
if(false){
}else{
break;
}
loop{
let x_1666:f32=gl_FragCoord.y;
if((x_1666<0.0)){
let x_1672:vec2<f32>=x_431.GLF_dead0injectionSwitch;
donor_replacementGLF_dead4coord_1=x_1672;
let x_1674:vec2<f32>=donor_replacementGLF_dead4coord_1;
GLF_dead4icoord_2=vec2<u32>((((x_1674 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_1681:u32=GLF_dead4icoord_2.x;
let x_1683:u32=GLF_dead4icoord_2.y;
let x_1686:u32=GLF_dead4icoord_2.x;
GLF_dead4res1_2=(((x_1681*x_1683)>>(x_1686&31u))&4294967295u);
let x_1692:u32=GLF_dead4icoord_2.x;
let x_1694:u32=GLF_dead4icoord_2.y;
let x_1697:u32=GLF_dead4icoord_2.x;
GLF_dead4res2_2=(((x_1692*x_1694)<<(x_1697&31u))&4294967295u);
let x_1702:u32=GLF_dead4res2_2;
let x_1706:u32=GLF_dead4res1_2;
GLF_dead4res_1=f32((select(0u,1u,((x_1702&2147483648u)!=0u))^select(0u,1u,((x_1706&1u)!=0u))));
let x_1712:f32=GLF_dead4res_1;
let x_1713:f32=GLF_dead4res_1;
let x_1714:f32=GLF_dead4res_1;
GLF_dead4_GLF_color=vec4<f32>(x_1712,x_1713,x_1714,1.0);
}
let x_1717:f32=x_474.injectionSwitch.x;
let x_1719:f32=x_474.injectionSwitch.y;
if((x_1717>x_1719)){
let x_1724:f32=x_474.injectionSwitch.x;
switch(i32(x_1724)){
case 39:{
fallthrough;
}
case 0,22,25,50,53,61,74:{
GLF_dead2data=array<vec3<f32>,16u>(vec3<f32>(1997.815185547,-1391.484863281,-828.213989258),vec3<f32>(7.199999809,-2943.094970703,24.13999939),vec3<f32>(10.029999733,-3896.608886719,38.409999847),vec3<f32>(-16.86000061,97.300003052,25.989999771),vec3<f32>(8.600000381,0.800000012,9.300000191),vec3<f32>(-658.385986328,2.5,5.199999809),vec3<f32>(8.699999809,81.75,-69.940002441),vec3<f32>(-6055.657226562,25.790000916,-331.904998779),vec3<f32>(-281.108001709,-8440.409179688,-529.880981445),vec3<f32>(-89.239997864,-87.709999084,6.900000095),vec3<f32>(-3485.676025391,-564.79901123,73.629997253),vec3<f32>(1376.366455078,-18.840000153,360.438995361),vec3<f32>(-0.0,642.132019043,-12.600000381),vec3<f32>(678.74798584,835.32598877,-6709.166992188),vec3<f32>(0.0,0.0,0.0),vec3<f32>(-1.426870823,-1.569555163,1.570639968));
GLF_dead2i_2=0;
loop{
let x_1795:i32=GLF_dead2i_2;
if((x_1795<4)){
}else{
break;
}
switch(0){
case 0,22,46,63,85:{
GLF_dead2j=0;
loop{
let x_1807:i32=GLF_dead2j;
if((x_1807<4)){
}else{
break;
}
if(false){
donor_replacementGLF_dead6x=-7.599999905;
let x_1814:f32=x_144.GLF_dead6polynomial.x;
let x_1815:f32=donor_replacementGLF_dead6x;
let x_1819:f32=x_144.GLF_dead6polynomial.y;
let x_1820:f32=donor_replacementGLF_dead6x;
let x_1824:f32=x_144.GLF_dead6polynomial.z;
let x_1825:f32=(((x_1814*pow(x_1815,2.0))+(x_1819*x_1820))+x_1824);
}
let x_1826:i32=GLF_dead2j;
let x_1828:i32=GLF_dead2i_2;
let x_1832:f32=GLF_dead2gl_FragCoord.x;
let x_1833:i32=GLF_dead2i_2;
let x_1838:f32=GLF_dead2gl_FragCoord.y;
let x_1839:i32=GLF_dead2j;
param_16=(x_1832+f32((x_1833 - 1)));
param_17=(x_1838+f32((x_1839 - 1)));
let x_1845:vec3<f32>=GLF_dead2mand_f1_f1_(&(param_16),&(param_17));
GLF_dead2data[clamp(((4*x_1826)+x_1828),0,15)]=x_1845;

continuing{
let x_1847:i32=GLF_dead2j;
GLF_dead2j=(x_1847+1);
}
}
fallthrough;
}
case 97:{
if(false){
let x_1854:vec3<i32>=x_GLF_SWITCH_1_5v;
donor_replacementGLF_dead8canwalk=all((x_1854==vec3<i32>(-92175,-20595,-52751)));
let x_1864:vec2<i32>=x_GLF_SWITCH_1_0v;
donor_replacementGLF_dead8p_1=(vec2<i32>(69236,69236)% x_1864);
switch(0){
case 16:{
fallthrough;
}
case 89:{
fallthrough;
}
case 0:{
let x_1872:i32=GLF_dead2i_2;
donor_replacementGLF_dead8p_1.x=(x_1872*2);
let x_1875:i32=GLF_dead2i_2;
donor_replacementGLF_dead8p_1.y=(x_1875*2);
donor_replacementGLF_dead8canwalk=true;
}
default:{
}
}
}
}
default:{
}
}

continuing{
let x_1912:i32=GLF_dead2i_2;
GLF_dead2i_2=(x_1912+1);
}
}
GLF_dead2sum=vec3<f32>(0.0,0.0,0.0);
GLF_dead2i_3=0;
loop{
let x_1921:i32=GLF_dead2i_3;
if((x_1921<16)){
}else{
break;
}
if(false){
donor_replacementGLF_dead7i=-12206;
donor_replacementGLF_dead7obj_3=GLF_dead7Obj(array<f32,10u>(-91.730003357,391.859985352,-9769.57421875,-4.5,3221.833984375,51.669998169,-792.880981445,888.888000488,-7.800000191,-300.747009277),array<f32,10u>(21.709999084,-84.13999939,-2.0,543.583007812,-4.0,-1050.005859375,3.0,531.0,5.300000191,-5219.717285156));
let x_1950:i32=donor_replacementGLF_dead7i;
GLF_dead7index_1=x_1950;
let x_1952:i32=donor_replacementGLF_dead7i;
GLF_dead7j_1=(x_1952+1);
loop{
let x_1959:i32=GLF_dead7j_1;
if((x_1959<10)){
}else{
break;
}
let x_1961:i32=GLF_dead7j_1;
let x_1964:f32=donor_replacementGLF_dead7obj_3.even_numbers[clamp(x_1961,0,9)];
let x_1965:i32=GLF_dead7index_1;
let x_1968:f32=donor_replacementGLF_dead7obj_3.even_numbers[clamp(x_1965,0,9)];
if((x_1964<x_1968)){
let x_1972:i32=GLF_dead7j_1;
GLF_dead7index_1=x_1972;
}

continuing{
let x_1973:i32=GLF_dead7j_1;
GLF_dead7j_1=(x_1973+1);
}
}
let x_1976:i32=GLF_dead7index_1;
let x_1979:f32=donor_replacementGLF_dead7obj_3.even_numbers[clamp(x_1976,0,9)];
GLF_dead7smaller_number_1=x_1979;
let x_1980:i32=GLF_dead7index_1;
let x_1982:i32=donor_replacementGLF_dead7i;
let x_1985:f32=donor_replacementGLF_dead7obj_3.even_numbers[clamp(x_1982,0,9)];
donor_replacementGLF_dead7obj_3.even_numbers[clamp(x_1980,0,9)]=x_1985;
let x_1987:i32=donor_replacementGLF_dead7i;
let x_1989:f32=GLF_dead7smaller_number_1;
donor_replacementGLF_dead7obj_3.even_numbers[clamp(x_1987,0,9)]=x_1989;
}
let x_1991:i32=GLF_dead2i_3;
let x_1994:vec3<f32>=GLF_dead2data[clamp(x_1991,0,15)];
let x_1995:vec3<f32>=GLF_dead2sum;
GLF_dead2sum=(x_1995+x_1994);

continuing{
let x_1997:i32=GLF_dead2i_3;
GLF_dead2i_3=(x_1997+1);
}
}
var x_2022:bool;
var x_2023_phi:bool;
if(false){
donor_replacementGLF_dead8directions=-1724;
let x_2005:vec2<i32>=x_GLF_SWITCH_1_2v;
donor_replacementGLF_dead8p_2=x_2005;
let x_2007:i32=donor_replacementGLF_dead8p_2.x;
let x_2009:bool=(x_2007<14);
x_2023_phi=x_2009;
if(x_2009){
let x_2013:i32=donor_replacementGLF_dead8p_2.x;
let x_2016:i32=donor_replacementGLF_dead8p_2.y;
let x_2021:i32=GLF_dead8map[clamp(((x_2013+2)+(x_2016*16)),0,255)];
x_2022=(x_2021==0);
x_2023_phi=x_2022;
}
let x_2023:bool=x_2023_phi;
if(x_2023){
let x_2026:i32=donor_replacementGLF_dead8directions;
donor_replacementGLF_dead8directions=(x_2026+1);
}
}
let x_2030:vec3<f32>=GLF_dead2sum;
GLF_dead2sum=(x_2030/vec3<f32>(16.0,16.0,16.0));
let x_2033:f32=x_474.injectionSwitch.x;
let x_2035:f32=x_474.injectionSwitch.y;
if((x_2033>x_2035)){
donor_replacementGLF_dead7index_1=11780;
donor_replacementGLF_dead7j_1=41244;
let x_2054:vec4<f32>=GLF_dead2gl_FragCoord;
let x_2055:vec4<f32>=GLF_dead4_GLF_color;
donor_replacementGLF_dead7obj_4=GLF_dead7Obj(array<f32,10u>(2.599999905,653.218017578,456.083007812,9.800000191,-382.338012695,0.0,68.089996338,-4.599999905,1514.512451172,-3.299999952),array<f32,10u>(50.479999542,-568.177001953,distance(x_2054,x_2055),-960.12097168,5772.457519531,-10.399999619,816.038024902,ldexp(71.620002747,83292),-9.5,275.584991455));
let x_2068:i32=donor_replacementGLF_dead7j_1;
let x_2071:f32=donor_replacementGLF_dead7obj_4.even_numbers[clamp(x_2068,0,9)];
let x_2072:i32=donor_replacementGLF_dead7index_1;
let x_2075:f32=donor_replacementGLF_dead7obj_4.even_numbers[clamp(x_2072,0,9)];
if((x_2071<x_2075)){
let x_2079:i32=donor_replacementGLF_dead7j_1;
donor_replacementGLF_dead7index_1=x_2079;
}
}
let x_2080:vec3<f32>=GLF_dead2sum;
GLF_dead2_GLF_color=vec4<f32>(x_2080.x,x_2080.y,x_2080.z,1.0);
fallthrough;
}
case 4,26,55:{
if(false){
donor_replacementGLF_dead6x2_2=5718.984375;
let x_2089:f32=donor_replacementGLF_dead6x2_2;
let x_2091:f32=donor_replacementGLF_dead6x2_2;
if(((x_2089<=-0.899999976)&(x_2091>=-1.100000024))){
GLF_dead6_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
GLF_dead6_GLF_color=vec4<f32>(0.0,1.0,0.0,1.0);
}
}
}
default:{
fallthrough;
}
case 81:{
}
}
}
let x_2103:f32=x_474.injectionSwitch.x;
let x_2105:f32=x_474.injectionSwitch.y;
if((x_2103>x_2105)){
donor_replacementGLF_dead3iteration=31;
let x_2111:i32=donor_replacementGLF_dead3iteration;
if((x_2111<1000)){
let x_2116:i32=donor_replacementGLF_dead3iteration;
param_18=x_2116;
let x_2117:vec3<f32>=GLF_dead3pickColor_i1_(&(param_18));
}
}
let x_2120:f32=x_474.injectionSwitch.x;
let x_2122:f32=x_474.injectionSwitch.y;
if((x_2120>x_2122)){
return;
}
discard;

continuing{
if(false){
}else{
break;
}
}
}
loop{
if(false){
}else{
break;
}
if(false){
GLF_dead6_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}
}
}
loop{
if(true){
}else{
break;
}
let x_2183:vec4<f32>=GLF_dead0_GLF_color;
if(any((vec4<f32>(914.854003906,9.5,-5.5,-4.599999905)!=x_2183))){
if(false){
donor_replacementGLF_dead4coord_2=vec2<f32>(290879.8125,26882.431640625);
let x_2195:vec2<f32>=donor_replacementGLF_dead4coord_2;
GLF_dead4icoord_3=vec2<i32>((((x_2195 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_2202:i32=GLF_dead4icoord_3.x;
let x_2206:i32=GLF_dead4icoord_3.y;
GLF_dead4res3_1=(((x_2202>>bitcast<u32>(5))&1)^((x_2206&32)>>bitcast<u32>(5)));
let x_2212:i32=GLF_dead4icoord_3.y;
let x_2214:i32=GLF_dead4icoord_3.y;
GLF_dead4res2_3=(((x_2212*x_2214)>>bitcast<u32>(10))&1);
let x_2220:i32=GLF_dead4icoord_3.x;
let x_2222:i32=GLF_dead4icoord_3.y;
GLF_dead4res1_3=(((x_2220*x_2222)>>bitcast<u32>(9))&1);
let x_2226:i32=GLF_dead4res1_3;
let x_2227:i32=GLF_dead4res2_3;
let x_2230:i32=GLF_dead4res2_3;
let x_2231:i32=GLF_dead4res3_1;
let x_2234:i32=GLF_dead4res1_3;
let x_2235:i32=GLF_dead4res3_1;
GLF_dead4_GLF_color=vec4<f32>(f32((x_2226^x_2227)),f32((x_2230&x_2231)),f32((x_2234|x_2235)),1.0);
}
let x_2245:vec2<f32>=x_810.resolution;
let x_2247:vec2<f32>=x_810.resolution;
let x_2249:vec2<f32>=sin((x_2245+x_2247));
}
loop{
if(false){
}else{
break;
}
discard;
}
let x_2354:vec2<i32>=(vec2<i32>(51357,51357)+countOneBits(vec2<i32>(-110,-86550)));
}
loop{
if(true){
}else{
break;
}
if(false){
donor_replacementGLF_dead3iteration_1=16638;
let x_2368:f32=x_474.injectionSwitch.x;
switch(i32(x_2368)){
case 18:{
fallthrough;
}
case 41:{
fallthrough;
}
case 0,5,38:{
let x_2376:i32=donor_replacementGLF_dead3iteration_1;
param_19=x_2376;
let x_2377:vec3<f32>=GLF_dead3pickColor_i1_(&(param_19));
}
default:{
}
}
}
loop{
if(false){
}else{
break;
}
}
loop{
if(true){
}else{
break;
}
}
loop{
if(true){
}else{
break;
}
let x_2415:f32=gl_FragCoord.y;
if((x_2415<0.0)){
donor_replacementGLF_dead8d_1=4688;
donor_replacementGLF_dead8p_3=vec2<i32>(31528,-92732);
let x_2425:i32=donor_replacementGLF_dead8d_1;
donor_replacementGLF_dead8d_1=(x_2425 - 1);
let x_2428:i32=donor_replacementGLF_dead8p_3.x;
let x_2430:i32=donor_replacementGLF_dead8p_3.y;
GLF_dead8map[clamp((x_2428+(x_2430*16)),0,255)]=1;
let x_2436:i32=donor_replacementGLF_dead8p_3.x;
let x_2438:i32=donor_replacementGLF_dead8p_3.y;
GLF_dead8map[clamp((x_2436+((x_2438+1)*16)),0,255)]=1;
let x_2445:i32=donor_replacementGLF_dead8p_3.x;
let x_2447:i32=donor_replacementGLF_dead8p_3.y;
GLF_dead8map[clamp((x_2445+((x_2447+2)*16)),0,255)]=1;
let x_2454:i32=donor_replacementGLF_dead8p_3.y;
donor_replacementGLF_dead8p_3.y=(x_2454+2);
}
if(false){
continue;
}
let x_2465:f32=gl_FragCoord.x;
if((x_2465<0.0)){
let x_2484:vec2<f32>=x_474.injectionSwitch;
donor_replacementGLF_dead7obj_6=GLF_dead7Obj(array<f32,10u>(-35.0,40.130001068,9788.47265625,3114.249023438,-38.990001678,-3083.129150391,1189.246459961,-55.470001221,-6.599999905,-0.699999988),array<f32,10u>(6.599999905,2.099999905,-17.379999161,length(x_2484),-3.799999952,-934.682983398,-7.800000191,26.13999939,-16.88999939,-2907.816894531));
GLF_dead7i_1=0;
loop{
let x_2499:i32=GLF_dead7i_1;
if((x_2499<9)){
}else{
break;
}
let x_2502:i32=GLF_dead7i_1;
GLF_dead7index_3=x_2502;
let x_2504:i32=GLF_dead7i_1;
GLF_dead7j_3=(x_2504+1);
loop{
let x_2511:i32=GLF_dead7j_3;
if((x_2511<10)){
}else{
break;
}
let x_2513:i32=GLF_dead7j_3;
let x_2516:f32=donor_replacementGLF_dead7obj_6.even_numbers[clamp(x_2513,0,9)];
let x_2517:i32=GLF_dead7index_3;
let x_2520:f32=donor_replacementGLF_dead7obj_6.even_numbers[clamp(x_2517,0,9)];
if((x_2516<x_2520)){
let x_2524:i32=GLF_dead7j_3;
GLF_dead7index_3=x_2524;
}

continuing{
let x_2525:i32=GLF_dead7j_3;
GLF_dead7j_3=(x_2525+1);
}
}
let x_2528:i32=GLF_dead7index_3;
let x_2531:f32=donor_replacementGLF_dead7obj_6.even_numbers[clamp(x_2528,0,9)];
GLF_dead7smaller_number_3=x_2531;
let x_2532:i32=GLF_dead7index_3;
let x_2534:i32=GLF_dead7i_1;
let x_2537:f32=donor_replacementGLF_dead7obj_6.even_numbers[clamp(x_2534,0,9)];
donor_replacementGLF_dead7obj_6.even_numbers[clamp(x_2532,0,9)]=x_2537;
let x_2539:i32=GLF_dead7i_1;
let x_2541:f32=GLF_dead7smaller_number_3;
donor_replacementGLF_dead7obj_6.even_numbers[clamp(x_2539,0,9)]=x_2541;

continuing{
let x_2543:i32=GLF_dead7i_1;
GLF_dead7i_1=(x_2543+1);
}
}
}
}
}
fallthrough;
}
case 70:{
if(false){
switch(0){
case 76:{
fallthrough;
}
case 32:{
discard;
}
case 57:{
let x_2562:vec2<f32>=x_810.resolution;
let x_2564:vec2<f32>=x_431.GLF_dead0injectionSwitch;
let x_2566:vec2<f32>=x_474.injectionSwitch;
let x_2567:vec2<f32>=tanh(x_2566);
let x_2577:mat3x2<f32>=mat3x2<f32>(vec2<f32>(x_2562.x,x_2562.y),vec2<f32>(x_2564.x,x_2564.y),vec2<f32>(x_2567.x,x_2567.y));
fallthrough;
}
case 42:{
fallthrough;
}
case 0,31,37,48:{
donor_replacementGLF_dead7obj_7=GLF_dead7Obj(array<f32,10u>(2.599999905,-9.600000381,-90.680000305,-71.790000916,36.119998932,5.5,4.5,-34.180000305,98.0,-90.680000305),array<f32,10u>(6.699999809,75.769996643,6.5,288.658996582,9.300000191,5.800000191,811.921020508,47.0,-96.959999084,-135.279998779));
fallthrough;
}
case 75,85:{
GLF_dead7i_2=0;
loop{
let x_2607:i32=GLF_dead7i_2;
if((x_2607<9)){
}else{
break;
}
let x_2610:i32=GLF_dead7i_2;
GLF_dead7index_4=x_2610;
let x_2612:i32=GLF_dead7i_2;
GLF_dead7j_4=(x_2612+1);
loop{
let x_2619:i32=GLF_dead7j_4;
if((x_2619<10)){
}else{
break;
}
let x_2621:i32=GLF_dead7j_4;
let x_2624:f32=donor_replacementGLF_dead7obj_7.even_numbers[clamp(x_2621,0,9)];
let x_2625:i32=GLF_dead7index_4;
let x_2628:f32=donor_replacementGLF_dead7obj_7.even_numbers[clamp(x_2625,0,9)];
if((x_2624<x_2628)){
let x_2632:i32=GLF_dead7j_4;
GLF_dead7index_4=x_2632;
}

continuing{
let x_2633:i32=GLF_dead7j_4;
GLF_dead7j_4=(x_2633+1);
}
}
let x_2636:i32=GLF_dead7index_4;
let x_2639:f32=donor_replacementGLF_dead7obj_7.even_numbers[clamp(x_2636,0,9)];
GLF_dead7smaller_number_4=x_2639;
let x_2640:i32=GLF_dead7index_4;
let x_2642:i32=GLF_dead7i_2;
let x_2645:f32=donor_replacementGLF_dead7obj_7.even_numbers[clamp(x_2642,0,9)];
donor_replacementGLF_dead7obj_7.even_numbers[clamp(x_2640,0,9)]=x_2645;
let x_2647:i32=GLF_dead7i_2;
let x_2649:f32=GLF_dead7smaller_number_4;
donor_replacementGLF_dead7obj_7.even_numbers[clamp(x_2647,0,9)]=x_2649;

continuing{
let x_2651:i32=GLF_dead7i_2;
GLF_dead7i_2=(x_2651+1);
}
}
}
default:{
}
}
}
fallthrough;
}
case 0,16,65:{
let x_2681:f32=gl_FragCoord.y;
if((x_2681<0.0)){
return;
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
default:{
}
}
}
i_1=0;
loop{
let x_2735:i32=i_1;
if((x_2735<50)){
}else{
break;
}
let x_2738:i32=i_1;
let x_2740:f32=gl_FragCoord.x;
if((x_2738<i32(x_2740))){
if(false){
x_GLF_color=vec4<f32>(-1.899999976,-53.020000458,-5.900000095,54.099998474);
}
break;
}
let x_2755:i32=i_1;
if((x_2755>0)){
let x_2759:i32=i_1;
let x_2760:i32=i_1;
let x_2763:f32=A[(x_2760 - 1)];
let x_2765:f32=A[x_2759];
A[x_2759]=(x_2765+x_2763);
}

continuing{
let x_2768:i32=i_1;
i_1=(x_2768+1);
}
}
let x_2771:f32=gl_FragCoord.x;
if((i32(x_2771)<20)){
let x_2778:f32=gl_FragCoord.x;
if((x_2778<0.0)){
donor_replacementGLF_dead7i_2=56011;
let x_2797:f32=GLF_dead1_GLF_color.w;
donor_replacementGLF_dead7obj_8=GLF_dead7Obj(array<f32,10u>(-4.5,901.125976562,906.382019043,-61.689998627,-9.899999619,-6.0,-34.450000763,-2254.633789062,4837.614257812,13.319999695),array<f32,10u>(365.523010254,3.200000048,1.200000048,-1.0,x_2797,-2.5,5767.486328125,3.099999905,-971.0,134.828994751));
let x_2805:i32=donor_replacementGLF_dead7i_2;
GLF_dead7index_5=x_2805;
let x_2807:i32=donor_replacementGLF_dead7i_2;
GLF_dead7j_5=(x_2807+1);
loop{
let x_2814:i32=GLF_dead7j_5;
if((x_2814<10)){
}else{
break;
}
let x_2816:i32=GLF_dead7j_5;
let x_2819:f32=donor_replacementGLF_dead7obj_8.even_numbers[clamp(x_2816,0,9)];
let x_2820:i32=GLF_dead7index_5;
let x_2823:f32=donor_replacementGLF_dead7obj_8.even_numbers[clamp(x_2820,0,9)];
if((x_2819<x_2823)){
let x_2827:i32=GLF_dead7j_5;
GLF_dead7index_5=x_2827;
}

continuing{
let x_2828:i32=GLF_dead7j_5;
GLF_dead7j_5=(x_2828+1);
}
}
let x_2831:i32=GLF_dead7index_5;
let x_2834:f32=donor_replacementGLF_dead7obj_8.even_numbers[clamp(x_2831,0,9)];
GLF_dead7smaller_number_5=x_2834;
let x_2835:i32=GLF_dead7index_5;
let x_2837:i32=donor_replacementGLF_dead7i_2;
let x_2840:f32=donor_replacementGLF_dead7obj_8.even_numbers[clamp(x_2837,0,9)];
donor_replacementGLF_dead7obj_8.even_numbers[clamp(x_2835,0,9)]=x_2840;
let x_2842:i32=donor_replacementGLF_dead7i_2;
let x_2844:f32=GLF_dead7smaller_number_5;
donor_replacementGLF_dead7obj_8.even_numbers[clamp(x_2842,0,9)]=x_2844;
}
switch(0){
case 90:{
if(false){
donor_replacementGLF_dead7index_3=73984;
donor_replacementGLF_dead7j_3=47941;
let x_3050:i32=donor_replacementGLF_dead7j_3;
donor_replacementGLF_dead7index_3=x_3050;
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(false){
donor_replacementGLF_dead8canwalk_1=false;
donor_replacementGLF_dead8i=(37971<<bitcast<u32>(select(-4308,-20215,false)));
donor_replacementGLF_dead8ipos=vec2<i32>(95510,-57695);
donor_replacementGLF_dead8p_4=vec2<i32>(-1,-2);
donor_replacementGLF_dead8v=-1634;
loop{
var x_3094:bool;
var x_3115:bool;
var x_3136:bool;
var x_3157:bool;
var x_3095_phi:bool;
var x_3116_phi:bool;
var x_3137_phi:bool;
var x_3158_phi:bool;
let x_3076:i32=donor_replacementGLF_dead8v;
donor_replacementGLF_dead8v=(x_3076+1);
GLF_dead8directions=0;
let x_3080:i32=donor_replacementGLF_dead8p_4.x;
let x_3081:bool=(x_3080>0);
x_3095_phi=x_3081;
if(x_3081){
let x_3085:i32=donor_replacementGLF_dead8p_4.x;
let x_3088:i32=donor_replacementGLF_dead8p_4.y;
let x_3093:i32=GLF_dead8map[clamp(((x_3085 - 2)+(x_3088*16)),0,255)];
x_3094=(x_3093==0);
x_3095_phi=x_3094;
}
let x_3095:bool=x_3095_phi;
if(x_3095){
let x_3098:i32=GLF_dead8directions;
GLF_dead8directions=(x_3098+1);
}
let x_3101:i32=donor_replacementGLF_dead8p_4.y;
let x_3102:bool=(x_3101>0);
x_3116_phi=x_3102;
if(x_3102){
let x_3106:i32=donor_replacementGLF_dead8p_4.x;
let x_3108:i32=donor_replacementGLF_dead8p_4.y;
let x_3114:i32=GLF_dead8map[clamp((x_3106+((x_3108 - 2)*16)),0,255)];
x_3115=(x_3114==0);
x_3116_phi=x_3115;
}
let x_3116:bool=x_3116_phi;
if(x_3116){
let x_3119:i32=GLF_dead8directions;
GLF_dead8directions=(x_3119+1);
}
let x_3122:i32=donor_replacementGLF_dead8p_4.x;
let x_3123:bool=(x_3122<14);
x_3137_phi=x_3123;
if(x_3123){
let x_3127:i32=donor_replacementGLF_dead8p_4.x;
let x_3130:i32=donor_replacementGLF_dead8p_4.y;
let x_3135:i32=GLF_dead8map[clamp(((x_3127+2)+(x_3130*16)),0,255)];
x_3136=(x_3135==0);
x_3137_phi=x_3136;
}
let x_3137:bool=x_3137_phi;
if(x_3137){
let x_3140:i32=GLF_dead8directions;
GLF_dead8directions=(x_3140+1);
}
let x_3143:i32=donor_replacementGLF_dead8p_4.y;
let x_3144:bool=(x_3143<14);
x_3158_phi=x_3144;
if(x_3144){
let x_3148:i32=donor_replacementGLF_dead8p_4.x;
let x_3150:i32=donor_replacementGLF_dead8p_4.y;
let x_3156:i32=GLF_dead8map[clamp((x_3148+((x_3150+2)*16)),0,255)];
x_3157=(x_3156==0);
x_3158_phi=x_3157;
}
let x_3158:bool=x_3158_phi;
if(x_3158){
let x_3161:i32=GLF_dead8directions;
GLF_dead8directions=(x_3161+1);
}
var x_3228:bool;
var x_3242:bool;
var x_3284:bool;
var x_3298:bool;
var x_3340:bool;
var x_3354:bool;
var x_3396:bool;
var x_3410:bool;
var x_3229_phi:bool;
var x_3243_phi:bool;
var x_3285_phi:bool;
var x_3299_phi:bool;
var x_3341_phi:bool;
var x_3355_phi:bool;
var x_3397_phi:bool;
var x_3411_phi:bool;
let x_3163:i32=GLF_dead8directions;
if((x_3163==0)){
donor_replacementGLF_dead8canwalk_1=false;
let x_3168:i32=donor_replacementGLF_dead8v;
GLF_dead8j=x_3168;
donor_replacementGLF_dead8i=0;
loop{
let x_3174:i32=donor_replacementGLF_dead8i;
if((x_3174<8)){
}else{
break;
}
GLF_dead8j=0;
loop{
let x_3182:i32=GLF_dead8j;
if((x_3182<8)){
}else{
break;
}
let x_3184:i32=GLF_dead8j;
let x_3186:i32=donor_replacementGLF_dead8i;
let x_3192:i32=GLF_dead8map[clamp(((x_3184*2)+((x_3186*2)*16)),0,255)];
if((x_3192==0)){
let x_3196:i32=GLF_dead8j;
donor_replacementGLF_dead8p_4.x=(x_3196*2);
let x_3199:i32=donor_replacementGLF_dead8i;
donor_replacementGLF_dead8p_4.y=(x_3199*2);
donor_replacementGLF_dead8canwalk_1=true;
}

continuing{
let x_3202:i32=GLF_dead8j;
GLF_dead8j=(x_3202+1);
}
}

continuing{
let x_3204:i32=donor_replacementGLF_dead8i;
donor_replacementGLF_dead8i=(x_3204+1);
}
}
let x_3207:i32=donor_replacementGLF_dead8p_4.x;
let x_3209:i32=donor_replacementGLF_dead8p_4.y;
GLF_dead8map[clamp((x_3207+(x_3209*16)),0,255)]=1;
}else{
let x_3216:i32=donor_replacementGLF_dead8v;
let x_3217:i32=GLF_dead8directions;
GLF_dead8d=(x_3216 % x_3217);
let x_3219:i32=GLF_dead8directions;
let x_3220:i32=donor_replacementGLF_dead8v;
donor_replacementGLF_dead8v=(x_3220+x_3219);
let x_3222:i32=GLF_dead8d;
let x_3223:bool=(x_3222>=0);
x_3229_phi=x_3223;
if(x_3223){
let x_3227:i32=donor_replacementGLF_dead8p_4.x;
x_3228=(x_3227>0);
x_3229_phi=x_3228;
}
let x_3229:bool=x_3229_phi;
x_3243_phi=x_3229;
if(x_3229){
let x_3233:i32=donor_replacementGLF_dead8p_4.x;
let x_3236:i32=donor_replacementGLF_dead8p_4.y;
let x_3241:i32=GLF_dead8map[clamp(((x_3233 - 2)+(x_3236*16)),0,255)];
x_3242=(x_3241==0);
x_3243_phi=x_3242;
}
let x_3243:bool=x_3243_phi;
if(x_3243){
let x_3246:i32=GLF_dead8d;
GLF_dead8d=(x_3246 - 1);
let x_3249:i32=donor_replacementGLF_dead8p_4.x;
let x_3251:i32=donor_replacementGLF_dead8p_4.y;
GLF_dead8map[clamp((x_3249+(x_3251*16)),0,255)]=1;
let x_3257:i32=donor_replacementGLF_dead8p_4.x;
let x_3260:i32=donor_replacementGLF_dead8p_4.y;
GLF_dead8map[clamp(((x_3257 - 1)+(x_3260*16)),0,255)]=1;
let x_3266:i32=donor_replacementGLF_dead8p_4.x;
let x_3269:i32=donor_replacementGLF_dead8p_4.y;
GLF_dead8map[clamp(((x_3266 - 2)+(x_3269*16)),0,255)]=1;
let x_3275:i32=donor_replacementGLF_dead8p_4.x;
donor_replacementGLF_dead8p_4.x=(x_3275 - 2);
}
let x_3278:i32=GLF_dead8d;
let x_3279:bool=(x_3278>=0);
x_3285_phi=x_3279;
if(x_3279){
let x_3283:i32=donor_replacementGLF_dead8p_4.y;
x_3284=(x_3283>0);
x_3285_phi=x_3284;
}
let x_3285:bool=x_3285_phi;
x_3299_phi=x_3285;
if(x_3285){
let x_3289:i32=donor_replacementGLF_dead8p_4.x;
let x_3291:i32=donor_replacementGLF_dead8p_4.y;
let x_3297:i32=GLF_dead8map[clamp((x_3289+((x_3291 - 2)*16)),0,255)];
x_3298=(x_3297==0);
x_3299_phi=x_3298;
}
let x_3299:bool=x_3299_phi;
if(x_3299){
let x_3302:i32=GLF_dead8d;
GLF_dead8d=(x_3302 - 1);
let x_3305:i32=donor_replacementGLF_dead8p_4.x;
let x_3307:i32=donor_replacementGLF_dead8p_4.y;
GLF_dead8map[clamp((x_3305+(x_3307*16)),0,255)]=1;
let x_3313:i32=donor_replacementGLF_dead8p_4.x;
let x_3315:i32=donor_replacementGLF_dead8p_4.y;
GLF_dead8map[clamp((x_3313+((x_3315 - 1)*16)),0,255)]=1;
let x_3322:i32=donor_replacementGLF_dead8p_4.x;
let x_3324:i32=donor_replacementGLF_dead8p_4.y;
GLF_dead8map[clamp((x_3322+((x_3324 - 2)*16)),0,255)]=1;
let x_3331:i32=donor_replacementGLF_dead8p_4.y;
donor_replacementGLF_dead8p_4.y=(x_3331 - 2);
}
let x_3334:i32=GLF_dead8d;
let x_3335:bool=(x_3334>=0);
x_3341_phi=x_3335;
if(x_3335){
let x_3339:i32=donor_replacementGLF_dead8p_4.x;
x_3340=(x_3339<14);
x_3341_phi=x_3340;
}
let x_3341:bool=x_3341_phi;
x_3355_phi=x_3341;
if(x_3341){
let x_3345:i32=donor_replacementGLF_dead8p_4.x;
let x_3348:i32=donor_replacementGLF_dead8p_4.y;
let x_3353:i32=GLF_dead8map[clamp(((x_3345+2)+(x_3348*16)),0,255)];
x_3354=(x_3353==0);
x_3355_phi=x_3354;
}
let x_3355:bool=x_3355_phi;
if(x_3355){
let x_3358:i32=GLF_dead8d;
GLF_dead8d=(x_3358 - 1);
let x_3361:i32=donor_replacementGLF_dead8p_4.x;
let x_3363:i32=donor_replacementGLF_dead8p_4.y;
GLF_dead8map[clamp((x_3361+(x_3363*16)),0,255)]=1;
let x_3369:i32=donor_replacementGLF_dead8p_4.x;
let x_3372:i32=donor_replacementGLF_dead8p_4.y;
GLF_dead8map[clamp(((x_3369+1)+(x_3372*16)),0,255)]=1;
let x_3378:i32=donor_replacementGLF_dead8p_4.x;
let x_3381:i32=donor_replacementGLF_dead8p_4.y;
GLF_dead8map[clamp(((x_3378+2)+(x_3381*16)),0,255)]=1;
let x_3387:i32=donor_replacementGLF_dead8p_4.x;
donor_replacementGLF_dead8p_4.x=(x_3387+2);
}
let x_3390:i32=GLF_dead8d;
let x_3391:bool=(x_3390>=0);
x_3397_phi=x_3391;
if(x_3391){
let x_3395:i32=donor_replacementGLF_dead8p_4.y;
x_3396=(x_3395<14);
x_3397_phi=x_3396;
}
let x_3397:bool=x_3397_phi;
x_3411_phi=x_3397;
if(x_3397){
let x_3401:i32=donor_replacementGLF_dead8p_4.x;
let x_3403:i32=donor_replacementGLF_dead8p_4.y;
let x_3409:i32=GLF_dead8map[clamp((x_3401+((x_3403+2)*16)),0,255)];
x_3410=(x_3409==0);
x_3411_phi=x_3410;
}
let x_3411:bool=x_3411_phi;
if(x_3411){
let x_3414:i32=GLF_dead8d;
GLF_dead8d=(x_3414 - 1);
let x_3417:i32=donor_replacementGLF_dead8p_4.x;
let x_3419:i32=donor_replacementGLF_dead8p_4.y;
GLF_dead8map[clamp((x_3417+(x_3419*16)),0,255)]=1;
let x_3425:i32=donor_replacementGLF_dead8p_4.x;
let x_3427:i32=donor_replacementGLF_dead8p_4.y;
GLF_dead8map[clamp((x_3425+((x_3427+1)*16)),0,255)]=1;
let x_3434:i32=donor_replacementGLF_dead8p_4.x;
let x_3436:i32=donor_replacementGLF_dead8p_4.y;
GLF_dead8map[clamp((x_3434+((x_3436+2)*16)),0,255)]=1;
let x_3443:i32=donor_replacementGLF_dead8p_4.y;
donor_replacementGLF_dead8p_4.y=(x_3443+2);
}
}
let x_3447:i32=donor_replacementGLF_dead8ipos.y;
let x_3450:i32=donor_replacementGLF_dead8ipos.x;
let x_3454:i32=GLF_dead8map[clamp(((x_3447*16)+x_3450),0,255)];
if((x_3454==1)){
GLF_dead8_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);
return;
}

continuing{
let x_3460:bool=donor_replacementGLF_dead8canwalk_1;
if(x_3460){
}else{
break;
}
}
}
}
}
fallthrough;
}
case 0,27,45:{
let x_2854:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_3=x_2854;
x_GLF_color=vec4<f32>(-9883.596679688,-28.870000839,-2.400000095,-434.62701416);
if(true){
let x_2862:vec4<f32>=x_GLF_outVarBackup_GLF_color_3;
x_GLF_color=x_2862;
}
let x_2864:f32=gl_FragCoord.x;
if((x_2864<0.0)){
donor_replacementGLF_dead5h=-53363;
donor_replacementGLF_dead5p=-95119;
donor_replacementGLF_dead5stack=array<i32,10u>(43639,-28565,29445,select(94257,-74470,false),0,-33663,-75080,-17682,-3424,77092);
donor_replacementGLF_dead5top=9675;
let x_2888:i32=donor_replacementGLF_dead5p;
let x_2890:i32=donor_replacementGLF_dead5h;
if(((x_2888+1)<x_2890)){
let x_2894:i32=donor_replacementGLF_dead5top;
let x_2895:i32=(x_2894+1);
donor_replacementGLF_dead5top=x_2895;
let x_2897:i32=donor_replacementGLF_dead5p;
donor_replacementGLF_dead5stack[clamp(x_2895,0,9)]=(x_2897+1);
let x_2900:i32=donor_replacementGLF_dead5top;
let x_2901:i32=(x_2900+1);
donor_replacementGLF_dead5top=x_2901;
let x_2903:i32=donor_replacementGLF_dead5h;
donor_replacementGLF_dead5stack[clamp(x_2901,0,9)]=x_2903;
}
}
fallthrough;
}
case 10:{
let x_2906:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_4=x_2906;
let x_2908:f32=gl_FragCoord.x;
if((x_2908<0.0)){
let x_2913:f32=x_474.injectionSwitch.x;
let x_2915:f32=x_474.injectionSwitch.y;
if((x_2913>x_2915)){
donor_replacementGLF_dead5color_2=vec3<f32>(-476.415008545,4.199999809,53.540000916);
let x_2924:i32=GLF_dead5obj.numbers[5];
let x_2927:f32=donor_replacementGLF_dead5color_2.x;
donor_replacementGLF_dead5color_2.x=(x_2927+f32(x_2924));
}
if(false){
}
return;
}
fallthrough;
}
case 6:{
if(false){
if(false){
donor_replacementGLF_dead6A_2=-27.25;
donor_replacementGLF_dead6B_2=35.669998169;
donor_replacementGLF_dead6C_2=-9.600000381;
let x_2944:vec2<f32>=x_212.GLF_dead3resolution;
let x_2946:vec2<f32>=x_474.injectionSwitch;
donor_replacementGLF_dead6temp_2=distance(x_2944,x_2946);
donor_replacementGLF_dead6x0_2=8.800000191;
donor_replacementGLF_dead6x1_2=6.599999905;
donor_replacementGLF_dead6x2_3=-28.569999695;
let x_2953:f32=donor_replacementGLF_dead6x0_2;
let x_2954:f32=donor_replacementGLF_dead6x2_3;
GLF_dead6h0_2=(x_2953 - x_2954);
let x_2957:f32=donor_replacementGLF_dead6x1_2;
let x_2958:f32=donor_replacementGLF_dead6x2_3;
GLF_dead6h1_2=(x_2957 - x_2958);
let x_2962:f32=donor_replacementGLF_dead6x0_2;
param_21=x_2962;
let x_2963:f32=GLF_dead6fx_f1_(&(param_21));
let x_2965:f32=donor_replacementGLF_dead6x2_3;
param_22=x_2965;
let x_2966:f32=GLF_dead6fx_f1_(&(param_22));
GLF_dead6k0_2=(x_2963 - x_2966);
let x_2970:f32=donor_replacementGLF_dead6x1_2;
param_23=x_2970;
let x_2971:f32=GLF_dead6fx_f1_(&(param_23));
let x_2973:f32=donor_replacementGLF_dead6x2_3;
param_24=x_2973;
let x_2974:f32=GLF_dead6fx_f1_(&(param_24));
GLF_dead6k1_2=(x_2971 - x_2974);
let x_2976:f32=donor_replacementGLF_dead6x2_3;
donor_replacementGLF_dead6temp_2=x_2976;
let x_2977:f32=GLF_dead6h1_2;
let x_2978:f32=GLF_dead6k0_2;
let x_2980:f32=GLF_dead6h0_2;
let x_2981:f32=GLF_dead6k1_2;
let x_2984:f32=GLF_dead6h0_2;
let x_2986:f32=GLF_dead6h1_2;
let x_2988:f32=GLF_dead6h1_2;
let x_2990:f32=GLF_dead6h0_2;
donor_replacementGLF_dead6A_2=(((x_2977*x_2978)-(x_2980*x_2981))/((pow(x_2984,2.0)*x_2986)-(pow(x_2988,2.0)*x_2990)));
let x_2994:f32=GLF_dead6k0_2;
let x_2995:f32=donor_replacementGLF_dead6A_2;
let x_2996:f32=GLF_dead6h0_2;
let x_3000:f32=GLF_dead6h0_2;
donor_replacementGLF_dead6B_2=((x_2994 -(x_2995*pow(x_2996,2.0)))/x_3000);
let x_3003:f32=donor_replacementGLF_dead6x2_3;
param_25=x_3003;
let x_3004:f32=GLF_dead6fx_f1_(&(param_25));
donor_replacementGLF_dead6C_2=x_3004;
let x_3005:f32=donor_replacementGLF_dead6x2_3;
let x_3006:f32=donor_replacementGLF_dead6C_2;
let x_3008:f32=donor_replacementGLF_dead6B_2;
let x_3009:f32=donor_replacementGLF_dead6B_2;
let x_3011:f32=donor_replacementGLF_dead6B_2;
let x_3013:f32=donor_replacementGLF_dead6A_2;
let x_3015:f32=donor_replacementGLF_dead6C_2;
donor_replacementGLF_dead6x2_3=(x_3005 -((2.0*x_3006)/(x_3008+(sign(x_3009)*sqrt((pow(x_3011,2.0)-((4.0*x_3013)*x_3015)))))));
let x_3023:f32=donor_replacementGLF_dead6x1_2;
donor_replacementGLF_dead6x0_2=x_3023;
let x_3024:f32=donor_replacementGLF_dead6temp_2;
donor_replacementGLF_dead6x1_2=x_3024;
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(-7345.6796875,-77.430000305,13.850000381,1.399999976);
fallthrough;
}
case 9,22:{
let x_3030:f32=gl_FragCoord.y;
if((x_3030>=0.0)){
let x_3034:vec4<f32>=x_GLF_outVarBackup_GLF_color_4;
x_GLF_color=x_3034;
}
}
default:{
}
}
if(false){
if(false){
donor_replacementGLF_dead5color_3=vec3<f32>(-759.242004395,4.400000095,-2.5);
let x_3471:vec2<f32>=x_212.GLF_dead3resolution;
donor_replacementGLF_dead5uv_1=x_3471;
let x_3473:f32=donor_replacementGLF_dead5uv_1.x;
if((x_3473>0.25)){
let x_3478:i32=GLF_dead5obj.numbers[1];
let x_3481:f32=donor_replacementGLF_dead5color_3.x;
donor_replacementGLF_dead5color_3.x=(x_3481+f32(x_3478));
}
}
x_GLF_color=vec4<f32>(-92411.421875,106805.4375,158536.8125,86476.3125);
}
let x_3490:f32=A[0];
let x_3492:f32=x_810.resolution.x;
let x_3495:f32=A[4];
let x_3497:f32=x_810.resolution.y;
x_GLF_color=vec4<f32>((x_3490/x_3492),(x_3495/x_3497),1.0,1.0);
}else{
let x_3502:f32=gl_FragCoord.x;
if((i32(x_3502)<40)){
switch(0){
case 93:{
let x_3543:f32=gl_FragCoord.x;
if((x_3543<0.0)){
if(false){
let x_3550:vec4<f32>=x_GLF_color;
donor_replacementGLF_dead2data_1=array<vec3<f32>,16u>((exp2(x_3550)*mat3x4<f32>(vec4<f32>(1.600000024,-7468.135742188,4377.973632812,935.448974609),vec4<f32>(435.105987549,9302.594726562,-58.259998322,82.25),vec4<f32>(-4855.333984375,-940.512023926,-5.400000095,-5174.725097656))),vec3<f32>(0.377977729,0.634692848,0.922810793),vec3<f32>(4.5,94.489997864,105.291000366),vec3<f32>(3236.596191406,5.5,-1.100000024),vec3<f32>(8.899999619,-976.716003418,-824.74798584),vec3<f32>(2599.1171875,-4.599999905,957.585998535),vec3<f32>(-2.0,5538.353515625,-98.529998779),vec3<f32>(-7.199999809,-2399.674316406,-5.0),vec3<f32>(-5.300000191,39.38999939,90.190002441),vec3<f32>(-96.580001831,-7654.635253906,-5253.367675781),vec3<f32>(801.42199707,-915.148010254,8393.220703125),vec3<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128),vec3<f32>(6.0,-48.159999847,7015.154785156),vec3<f32>(-7.5,26.100000381,403.592010498),vec3<f32>(-86.309997559,415.968994141,-2204.220703125),vec3<f32>(3670.600097656,-3399.540527344,5497.22265625));
donor_replacementGLF_dead2i=-31867;
donor_replacementGLF_dead2j=86551;
let x_3621:i32=donor_replacementGLF_dead2j;
let x_3623:i32=donor_replacementGLF_dead2i;
let x_3627:f32=GLF_dead2gl_FragCoord.x;
let x_3628:i32=donor_replacementGLF_dead2i;
let x_3633:f32=GLF_dead2gl_FragCoord.y;
let x_3634:i32=donor_replacementGLF_dead2j;
param_26=(x_3627+f32((x_3628 - 1)));
param_27=(x_3633+f32((x_3634 - 1)));
let x_3640:vec3<f32>=GLF_dead2mand_f1_f1_(&(param_26),&(param_27));
donor_replacementGLF_dead2data_1[clamp(((4*x_3621)+x_3623),0,15)]=x_3640;
}
return;
}
loop{
if(true){
}else{
break;
}
if(false){
return;
}
let x_3652:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_5=x_3652;
x_GLF_color=vec4<f32>(1.570796371,1.420228004,1.391944289,0.827117562);
let x_3659:f32=gl_FragCoord.y;
if((x_3659<0.0)){
donor_replacementGLF_dead8canwalk_2=true;
donor_replacementGLF_dead8i_1=-42747;
donor_replacementGLF_dead8j=19090;
donor_replacementGLF_dead8p_5=vec2<i32>(78369,-80110);
donor_replacementGLF_dead8i_1=0;
loop{
let x_3677:i32=donor_replacementGLF_dead8i_1;
if((x_3677<8)){
}else{
break;
}
donor_replacementGLF_dead8j=0;
loop{
let x_3684:i32=donor_replacementGLF_dead8j;
if((x_3684<8)){
}else{
break;
}
let x_3686:i32=donor_replacementGLF_dead8j;
let x_3688:i32=donor_replacementGLF_dead8i_1;
let x_3694:i32=GLF_dead8map[clamp(((x_3686*2)+((x_3688*2)*16)),0,255)];
if((x_3694==0)){
let x_3698:i32=donor_replacementGLF_dead8j;
donor_replacementGLF_dead8p_5.x=(x_3698*2);
let x_3701:i32=donor_replacementGLF_dead8i_1;
donor_replacementGLF_dead8p_5.y=(x_3701*2);
donor_replacementGLF_dead8canwalk_2=true;
}

continuing{
let x_3704:i32=donor_replacementGLF_dead8j;
donor_replacementGLF_dead8j=(x_3704+1);
}
}

continuing{
let x_3706:i32=donor_replacementGLF_dead8i_1;
donor_replacementGLF_dead8i_1=(x_3706+1);
}
}
}
if(true){
if(false){
donor_replacementGLF_dead4coord_3=vec2<f32>(-47.819999695,8956.559570312);
let x_3717:f32=donor_replacementGLF_dead4coord_3.x;
if((x_3717>0.400000006)){
let x_3722:f32=donor_replacementGLF_dead4coord_3.y;
if((x_3722<0.600000024)){
let x_3727:vec2<f32>=donor_replacementGLF_dead4coord_3;
GLF_dead4icoord_4=vec2<u32>((((x_3727 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_3734:u32=GLF_dead4icoord_4.x;
let x_3736:u32=GLF_dead4icoord_4.y;
let x_3739:u32=GLF_dead4icoord_4.x;
GLF_dead4res1_4=(((x_3734*x_3736)>>(x_3739&31u))&4294967295u);
let x_3745:u32=GLF_dead4icoord_4.x;
let x_3747:u32=GLF_dead4icoord_4.y;
let x_3750:u32=GLF_dead4icoord_4.x;
GLF_dead4res2_4=(((x_3745*x_3747)<<(x_3750&31u))&4294967295u);
let x_3755:u32=GLF_dead4res2_4;
let x_3759:u32=GLF_dead4res1_4;
GLF_dead4res_2=f32((select(0u,1u,((x_3755&2147483648u)!=0u))^select(0u,1u,((x_3759&1u)!=0u))));
let x_3765:f32=GLF_dead4res_2;
let x_3766:f32=GLF_dead4res_2;
let x_3767:f32=GLF_dead4res_2;
GLF_dead4_GLF_color=vec4<f32>(x_3765,x_3766,x_3767,1.0);
}else{
let x_3771:vec2<f32>=donor_replacementGLF_dead4coord_3;
GLF_dead4icoord_5=vec2<i32>((((x_3771 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_3778:i32=GLF_dead4icoord_5.x;
let x_3782:i32=GLF_dead4icoord_5.y;
GLF_dead4res3_2=(((x_3778>>bitcast<u32>(5))&1)^((x_3782&32)>>bitcast<u32>(5)));
let x_3788:i32=GLF_dead4icoord_5.y;
let x_3790:i32=GLF_dead4icoord_5.y;
GLF_dead4res2_5=(((x_3788*x_3790)>>bitcast<u32>(10))&1);
let x_3796:i32=GLF_dead4icoord_5.x;
let x_3798:i32=GLF_dead4icoord_5.y;
GLF_dead4res1_5=(((x_3796*x_3798)>>bitcast<u32>(9))&1);
let x_3802:i32=GLF_dead4res1_5;
let x_3803:i32=GLF_dead4res2_5;
let x_3806:i32=GLF_dead4res2_5;
let x_3807:i32=GLF_dead4res3_2;
let x_3810:i32=GLF_dead4res1_5;
let x_3811:i32=GLF_dead4res3_2;
GLF_dead4_GLF_color=vec4<f32>(f32((x_3802^x_3803)),f32((x_3806&x_3807)),f32((x_3810|x_3811)),1.0);
}
}else{
let x_3817:vec2<f32>=donor_replacementGLF_dead4coord_3;
GLF_dead4icoord_6=vec2<i32>((((x_3817 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_3825:i32=GLF_dead4icoord_6.x;
let x_3827:i32=GLF_dead4icoord_6.y;
let x_3830:i32=GLF_dead4icoord_6.y;
GLF_dead4v=((x_3825^x_3827)*x_3830);
let x_3833:i32=GLF_dead4v;
GLF_dead4res1_6=(((x_3833>>bitcast<u32>(10))&1)!=0);
let x_3838:f32=x_474.injectionSwitch.x;
let x_3840:f32=x_474.injectionSwitch.y;
if((x_3838>x_3840)){
donor_replacementGLF_dead7index_4=29478;
donor_replacementGLF_dead7j_4=0;
donor_replacementGLF_dead7obj_9=GLF_dead7Obj(array<f32,10u>(-2.700000048,-945.934997559,-887.612976074,427.020996094,-53.909999847,8.899999619,2.299999952,4890.1015625,0.008229747,9.199999809),array<f32,10u>(-4.300000191,723.377990723,-69.440002441,410.852996826,13.463738441,-69.870002747,3.5,75.430000305,1.100000024,4.0));
let x_3865:i32=donor_replacementGLF_dead7j_4;
let x_3868:f32=donor_replacementGLF_dead7obj_9.even_numbers[clamp(x_3865,0,9)];
let x_3869:i32=donor_replacementGLF_dead7index_4;
let x_3872:f32=donor_replacementGLF_dead7obj_9.even_numbers[clamp(x_3869,0,9)];
if((x_3868<x_3872)){
let x_3876:i32=donor_replacementGLF_dead7j_4;
donor_replacementGLF_dead7index_4=x_3876;
}
}
let x_3878:i32=GLF_dead4v;
GLF_dead4res2_6=(((x_3878>>bitcast<u32>(11))&4)!=0);
let x_3884:i32=GLF_dead4v;
GLF_dead4res3_3=(((x_3884>>bitcast<u32>(12))&8)!=0);
if(false){
GLF_dead4res2_6=false;
let x_3892:i32=GLF_dead4v;
GLF_dead8j_1=x_3892;
GLF_dead4v=0;
loop{
let x_3898:i32=GLF_dead4v;
if((x_3898<8)){
}else{
break;
}
GLF_dead8j_1=0;
loop{
let x_3905:i32=GLF_dead8j_1;
if((x_3905<8)){
}else{
break;
}
let x_3908:f32=x_474.injectionSwitch.x;
switch(i32(x_3908)){
case 48:{
fallthrough;
}
case 0,5,7,22,33,35,37,63,84,93:{
let x_3918:i32=GLF_dead8j_1;
let x_3920:i32=GLF_dead4v;
let x_3926:i32=GLF_dead8map[clamp(((x_3918*2)+((x_3920*2)*16)),0,255)];
if((x_3926==0)){
let x_3930:i32=GLF_dead8j_1;
GLF_dead4icoord_6.x=(x_3930*2);
let x_3933:i32=GLF_dead4v;
GLF_dead4icoord_6.y=(x_3933*2);
GLF_dead4res2_6=true;
}
}
default:{
}
}

continuing{
let x_3938:i32=GLF_dead8j_1;
GLF_dead8j_1=(x_3938+1);
}
}

continuing{
let x_3940:i32=GLF_dead4v;
GLF_dead4v=(x_3940+1);
}
}
let x_3943:i32=GLF_dead4icoord_6.x;
let x_3945:i32=GLF_dead4icoord_6.y;
GLF_dead8map[clamp((x_3943+(x_3945*16)),0,255)]=1;
}
let x_3950:bool=GLF_dead4res1_6;
let x_3952:bool=GLF_dead4res2_6;
let x_3954:bool=GLF_dead4res3_3;
GLF_dead4_GLF_color=vec4<f32>(select(0.0,1.0,x_3950),select(0.0,1.0,x_3952),select(0.0,1.0,x_3954),1.0);
}
}
let x_3957:vec4<f32>=x_GLF_outVarBackup_GLF_color_5;
x_GLF_color=x_3957;
}
if(false){
let x_3961:f32=x_474.injectionSwitch.x;
let x_3963:f32=x_474.injectionSwitch.y;
if((x_3961>x_3963)){
donor_replacementGLF_dead6A_3=331.07901001;
donor_replacementGLF_dead6B_3=3395.430419922;
donor_replacementGLF_dead6C_3=4490.7421875;
donor_replacementGLF_dead6temp_3=-1.200000048;
donor_replacementGLF_dead6x0_3=88.069999695;
let x_3981:vec2<f32>=x_810.resolution;
donor_replacementGLF_dead6x1_3=dot(vec2<f32>(6.800000191,47.380001068),x_3981);
donor_replacementGLF_dead6x2_4=9.800000191;
let x_3985:f32=donor_replacementGLF_dead6x0_3;
let x_3986:f32=donor_replacementGLF_dead6x2_4;
GLF_dead6h0_3=(x_3985 - x_3986);
let x_3989:f32=donor_replacementGLF_dead6x1_3;
let x_3990:f32=donor_replacementGLF_dead6x2_4;
GLF_dead6h1_3=(x_3989 - x_3990);
let x_3994:f32=donor_replacementGLF_dead6x0_3;
param_28=x_3994;
let x_3995:f32=GLF_dead6fx_f1_(&(param_28));
let x_3997:f32=donor_replacementGLF_dead6x2_4;
param_29=x_3997;
let x_3998:f32=GLF_dead6fx_f1_(&(param_29));
GLF_dead6k0_3=(x_3995 - x_3998);
let x_4002:f32=donor_replacementGLF_dead6x1_3;
param_30=x_4002;
let x_4003:f32=GLF_dead6fx_f1_(&(param_30));
let x_4005:f32=donor_replacementGLF_dead6x2_4;
param_31=x_4005;
let x_4006:f32=GLF_dead6fx_f1_(&(param_31));
GLF_dead6k1_3=(x_4003 - x_4006);
let x_4008:f32=donor_replacementGLF_dead6x2_4;
donor_replacementGLF_dead6temp_3=x_4008;
let x_4009:f32=GLF_dead6h1_3;
let x_4010:f32=GLF_dead6k0_3;
let x_4012:f32=GLF_dead6h0_3;
let x_4013:f32=GLF_dead6k1_3;
let x_4016:f32=GLF_dead6h0_3;
let x_4018:f32=GLF_dead6h1_3;
let x_4020:f32=GLF_dead6h1_3;
let x_4022:f32=GLF_dead6h0_3;
donor_replacementGLF_dead6A_3=(((x_4009*x_4010)-(x_4012*x_4013))/((pow(x_4016,2.0)*x_4018)-(pow(x_4020,2.0)*x_4022)));
let x_4026:f32=GLF_dead6k0_3;
let x_4027:f32=donor_replacementGLF_dead6A_3;
let x_4028:f32=GLF_dead6h0_3;
let x_4032:f32=GLF_dead6h0_3;
donor_replacementGLF_dead6B_3=((x_4026 -(x_4027*pow(x_4028,2.0)))/x_4032);
let x_4035:f32=donor_replacementGLF_dead6x2_4;
param_32=x_4035;
let x_4036:f32=GLF_dead6fx_f1_(&(param_32));
donor_replacementGLF_dead6C_3=x_4036;
let x_4037:f32=donor_replacementGLF_dead6x2_4;
let x_4038:f32=donor_replacementGLF_dead6C_3;
let x_4040:f32=donor_replacementGLF_dead6B_3;
let x_4041:f32=donor_replacementGLF_dead6B_3;
let x_4043:f32=donor_replacementGLF_dead6B_3;
let x_4045:f32=donor_replacementGLF_dead6A_3;
let x_4047:f32=donor_replacementGLF_dead6C_3;
donor_replacementGLF_dead6x2_4=(x_4037 -((2.0*x_4038)/(x_4040+(sign(x_4041)*sqrt((pow(x_4043,2.0)-((4.0*x_4045)*x_4047)))))));
let x_4055:f32=donor_replacementGLF_dead6x1_3;
donor_replacementGLF_dead6x0_3=x_4055;
let x_4056:f32=donor_replacementGLF_dead6temp_3;
donor_replacementGLF_dead6x1_3=x_4056;
}
break;
}
let x_4059:f32=gl_FragCoord.x;
if((x_4059<0.0)){
donor_replacementGLF_dead2data_2=array<vec3<f32>,16u>(vec3<f32>(-7.900000095,7.0,-3897.661621094),vec3<f32>(-3.599999905,-5.5,-13.31000042),vec3<f32>(-9.199999809,-167.26499939,94.260002136),vec3<f32>(-6.0,-7218.776855469,5289.859863281),vec3<f32>(9167.848632812,0.200000003,-6.199999809),vec3<f32>(77.730003357,5.0,-9071.693359375),vec3<f32>(0.0,0.0,0.0),vec3<f32>(8839.575195312,4.0,-7911.360839844),vec3<f32>(1551.647827148,-49285116.0,-230623.15625),vec3<f32>(-589.49798584,5.0,-38.130001068),vec3<f32>(5.0,97.900001526,6894.063964844),vec3<f32>(0.997570693,0.062478352,-0.030809129),vec3<f32>(371.736999512,5.800000191,0.300000012),vec3<f32>(0.899999976,-2.5,-1073.422241211),vec3<f32>(704345152.0,-83039072.0,-1054075840.0),sinh(vec3<f32>(6806.189941406,1155.659301758,-18.5)));
donor_replacementGLF_dead2i_1=6917;
GLF_dead2j_1=0;
loop{
let x_4121:i32=GLF_dead2j_1;
if((x_4121<4)){
}else{
break;
}
let x_4123:i32=GLF_dead2j_1;
let x_4125:i32=donor_replacementGLF_dead2i_1;
let x_4129:f32=GLF_dead2gl_FragCoord.x;
let x_4130:i32=donor_replacementGLF_dead2i_1;
let x_4135:f32=GLF_dead2gl_FragCoord.y;
let x_4136:i32=GLF_dead2j_1;
param_33=(x_4129+f32((x_4130 - 1)));
param_34=(x_4135+f32((x_4136 - 1)));
let x_4142:vec3<f32>=GLF_dead2mand_f1_f1_(&(param_33),&(param_34));
donor_replacementGLF_dead2data_2[clamp(((4*x_4123)+x_4125),0,15)]=x_4142;

continuing{
let x_4144:i32=GLF_dead2j_1;
GLF_dead2j_1=(x_4144+1);
}
}
}
if(true){
if(false){
donor_replacementGLF_dead3x=-73401;
donor_replacementGLF_dead3y=97749;
let x_4154:i32=donor_replacementGLF_dead3x;
let x_4155:i32=donor_replacementGLF_dead3x;
let x_4157:i32=donor_replacementGLF_dead3y;
let x_4158:i32=donor_replacementGLF_dead3y;
if((((x_4154*x_4155)+(x_4157*x_4158))>262144)){
break;
}
}
}
if(false){
x_GLF_color=vec4<f32>(2.099999905,-3732.983886719,-1.0,-8.699999809);
}
if(false){
discard;
}
var x_4212:bool;
var x_4213_phi:bool;
let x_4185:f32=gl_FragCoord.x;
let x_4187:f32=x_474.injectionSwitch.x;
if((x_4185<x_4187)){
donor_replacementGLF_dead8directions_1=89339;
donor_replacementGLF_dead8p_6=vec2<i32>(-61146,55950);
let x_4198:i32=donor_replacementGLF_dead8p_6.x;
let x_4199:bool=(x_4198>0);
x_4213_phi=x_4199;
if(x_4199){
let x_4203:i32=donor_replacementGLF_dead8p_6.x;
let x_4206:i32=donor_replacementGLF_dead8p_6.y;
let x_4211:i32=GLF_dead8map[clamp(((x_4203 - 2)+(x_4206*16)),0,255)];
x_4212=(x_4211==0);
x_4213_phi=x_4212;
}
let x_4213:bool=x_4213_phi;
if(x_4213){
switch(0){
case 34:{
fallthrough;
}
case 99:{
fallthrough;
}
case 0,35,41,48,50,53,57,64,92:{
let x_4221:i32=donor_replacementGLF_dead8directions_1;
donor_replacementGLF_dead8directions_1=(x_4221+1);
}
default:{
}
}
}
}
discard;
}
fallthrough;
}
case 23:{
if(false){
return;
}
fallthrough;
}
case 0,26,71:{
let x_3520:f32=A[5];
let x_3522:f32=x_810.resolution.x;
let x_3525:f32=A[9];
let x_3527:f32=x_810.resolution.y;
x_GLF_color=vec4<f32>((x_3520/x_3522),(x_3525/x_3527),1.0,1.0);
fallthrough;
}
case 58,78,87:{
let x_3531:f32=x_474.injectionSwitch.x;
let x_3533:f32=x_474.injectionSwitch.y;
if((x_3531>x_3533)){
x_GLF_color=vec4<f32>(7933.217285156,-7.900000095,-2.400000095,-52.220001221);
}
}
case 72:{
discard;
}
default:{
}
}
}else{
let x_4285:f32=gl_FragCoord.x;
if((i32(x_4285)<60)){
let x_4292:f32=A[10];
let x_4294:f32=x_810.resolution.x;
let x_4297:f32=A[14];
let x_4299:f32=x_810.resolution.y;
x_GLF_color=vec4<f32>((x_4292/x_4294),(x_4297/x_4299),1.0,1.0);
}else{
let x_4304:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_6=x_4304;
x_GLF_color=vec4<f32>(590842.75,-617.275695801,264001.5,-261.783569336);
if(true){
switch(0){
case 6:{
loop{
if(true){
}else{
break;
}
let x_4852:f32=x_474.injectionSwitch.x;
let x_4854:f32=x_474.injectionSwitch.y;
if((x_4852>x_4854)){
GLF_dead6_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}
let x_4859:vec2<f32>=x_431.GLF_dead0injectionSwitch;
let x_4860:vec2<bool>=(vec2<f32>(0.0,0.0)<=x_4859);
let x_4862:f32=gl_FragCoord.x;
if((x_4862<0.0)){
continue;
}
if(false){
donor_replacementGLF_dead8d_3=-21270;
donor_replacementGLF_dead8p_9=(countOneBits(vec2<i32>(-8932,80431))&vec2<i32>(20438,20438));
switch(0){
case 0:{
let x_4883:i32=donor_replacementGLF_dead8d_3;
donor_replacementGLF_dead8d_3=(x_4883 - 1);
let x_4886:i32=donor_replacementGLF_dead8p_9.x;
let x_4888:i32=donor_replacementGLF_dead8p_9.y;
GLF_dead8map[clamp((x_4886+(x_4888*16)),0,255)]=1;
let x_4894:i32=donor_replacementGLF_dead8p_9.x;
let x_4896:i32=donor_replacementGLF_dead8p_9.y;
GLF_dead8map[clamp((x_4894+((x_4896 - 1)*16)),0,255)]=1;
let x_4903:i32=donor_replacementGLF_dead8p_9.x;
let x_4905:i32=donor_replacementGLF_dead8p_9.y;
GLF_dead8map[clamp((x_4903+((x_4905 - 2)*16)),0,255)]=1;
fallthrough;
}
case 14,78:{
let x_4912:i32=donor_replacementGLF_dead8p_9.y;
donor_replacementGLF_dead8p_9.y=(x_4912 - 2);
}
default:{
}
}
}
}
fallthrough;
}
case 0,4,30,78:{
let x_4320:f32=gl_FragCoord.y;
if((x_4320<0.0)){
donor_replacementGLF_dead7index_5=54383;
donor_replacementGLF_dead7j_5=-77615;
switch(0){
case 63:{
fallthrough;
}
case 15:{
fallthrough;
}
case 0,3,8,21,24,26,42,75,76:{
let x_4333:i32=donor_replacementGLF_dead7j_5;
donor_replacementGLF_dead7index_5=x_4333;
}
default:{
}
}
}
fallthrough;
}
case 61:{
if(false){
let x_4355:vec2<f32>=x_431.GLF_dead0injectionSwitch;
donor_replacementGLF_dead4coord_4=x_4355;
let x_4357:vec2<f32>=donor_replacementGLF_dead4coord_4;
GLF_dead4icoord_7=vec2<u32>((((x_4357 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_4364:u32=GLF_dead4icoord_7.x;
let x_4366:u32=GLF_dead4icoord_7.y;
let x_4369:u32=GLF_dead4icoord_7.x;
GLF_dead4res1_7=(((x_4364*x_4366)>>(x_4369&31u))&4294967295u);
let x_4375:u32=GLF_dead4icoord_7.x;
let x_4377:u32=GLF_dead4icoord_7.y;
let x_4380:u32=GLF_dead4icoord_7.x;
GLF_dead4res2_7=(((x_4375*x_4377)<<(x_4380&31u))&4294967295u);
let x_4385:u32=GLF_dead4res2_7;
let x_4389:u32=GLF_dead4res1_7;
GLF_dead4res_3=f32((select(0u,1u,((x_4385&2147483648u)!=0u))^select(0u,1u,((x_4389&1u)!=0u))));
let x_4395:f32=GLF_dead4res_3;
let x_4396:f32=GLF_dead4res_3;
let x_4397:f32=GLF_dead4res_3;
GLF_dead4_GLF_color=vec4<f32>(x_4395,x_4396,x_4397,1.0);
}
if(false){
donor_replacementGLF_dead8d_2=48653;
donor_replacementGLF_dead8p_7=vec2<i32>(-105329,-73294);
let x_4407:i32=donor_replacementGLF_dead8d_2;
donor_replacementGLF_dead8d_2=(x_4407 - 1);
let x_4410:i32=donor_replacementGLF_dead8p_7.x;
let x_4412:i32=donor_replacementGLF_dead8p_7.y;
GLF_dead8map[clamp((x_4410+(x_4412*16)),0,255)]=1;
let x_4418:i32=donor_replacementGLF_dead8p_7.x;
let x_4421:i32=donor_replacementGLF_dead8p_7.y;
GLF_dead8map[clamp(((x_4418+1)+(x_4421*16)),0,255)]=1;
let x_4427:i32=donor_replacementGLF_dead8p_7.x;
let x_4430:i32=donor_replacementGLF_dead8p_7.y;
GLF_dead8map[clamp(((x_4427+2)+(x_4430*16)),0,255)]=1;
let x_4436:i32=donor_replacementGLF_dead8p_7.x;
donor_replacementGLF_dead8p_7.x=(x_4436+2);
}
fallthrough;
}
case 9,47,60:{
if(false){
donor_replacementGLF_dead8canwalk_3=true;
donor_replacementGLF_dead8i_2=-8148;
donor_replacementGLF_dead8ipos_1=vec2<i32>(53422,84079);
donor_replacementGLF_dead8p_8=vec2<i32>(-1793,-529);
donor_replacementGLF_dead8v_1=-4548;
loop{
var x_4476:bool;
var x_4497:bool;
var x_4518:bool;
var x_4539:bool;
var x_4477_phi:bool;
var x_4498_phi:bool;
var x_4519_phi:bool;
var x_4540_phi:bool;
let x_4458:i32=donor_replacementGLF_dead8v_1;
donor_replacementGLF_dead8v_1=(x_4458+1);
GLF_dead8directions_1=0;
let x_4462:i32=donor_replacementGLF_dead8p_8.x;
let x_4463:bool=(x_4462>0);
x_4477_phi=x_4463;
if(x_4463){
let x_4467:i32=donor_replacementGLF_dead8p_8.x;
let x_4470:i32=donor_replacementGLF_dead8p_8.y;
let x_4475:i32=GLF_dead8map[clamp(((x_4467 - 2)+(x_4470*16)),0,255)];
x_4476=(x_4475==0);
x_4477_phi=x_4476;
}
let x_4477:bool=x_4477_phi;
if(x_4477){
let x_4480:i32=GLF_dead8directions_1;
GLF_dead8directions_1=(x_4480+1);
}
let x_4483:i32=donor_replacementGLF_dead8p_8.y;
let x_4484:bool=(x_4483>0);
x_4498_phi=x_4484;
if(x_4484){
let x_4488:i32=donor_replacementGLF_dead8p_8.x;
let x_4490:i32=donor_replacementGLF_dead8p_8.y;
let x_4496:i32=GLF_dead8map[clamp((x_4488+((x_4490 - 2)*16)),0,255)];
x_4497=(x_4496==0);
x_4498_phi=x_4497;
}
let x_4498:bool=x_4498_phi;
if(x_4498){
let x_4501:i32=GLF_dead8directions_1;
GLF_dead8directions_1=(x_4501+1);
}
let x_4504:i32=donor_replacementGLF_dead8p_8.x;
let x_4505:bool=(x_4504<14);
x_4519_phi=x_4505;
if(x_4505){
let x_4509:i32=donor_replacementGLF_dead8p_8.x;
let x_4512:i32=donor_replacementGLF_dead8p_8.y;
let x_4517:i32=GLF_dead8map[clamp(((x_4509+2)+(x_4512*16)),0,255)];
x_4518=(x_4517==0);
x_4519_phi=x_4518;
}
let x_4519:bool=x_4519_phi;
if(x_4519){
let x_4522:i32=GLF_dead8directions_1;
GLF_dead8directions_1=(x_4522+1);
}
let x_4525:i32=donor_replacementGLF_dead8p_8.y;
let x_4526:bool=(x_4525<14);
x_4540_phi=x_4526;
if(x_4526){
let x_4530:i32=donor_replacementGLF_dead8p_8.x;
let x_4532:i32=donor_replacementGLF_dead8p_8.y;
let x_4538:i32=GLF_dead8map[clamp((x_4530+((x_4532+2)*16)),0,255)];
x_4539=(x_4538==0);
x_4540_phi=x_4539;
}
let x_4540:bool=x_4540_phi;
if(x_4540){
let x_4543:i32=GLF_dead8directions_1;
GLF_dead8directions_1=(x_4543+1);
}
var x_4609:bool;
var x_4623:bool;
var x_4665:bool;
var x_4679:bool;
var x_4721:bool;
var x_4735:bool;
var x_4777:bool;
var x_4791:bool;
var x_4610_phi:bool;
var x_4624_phi:bool;
var x_4666_phi:bool;
var x_4680_phi:bool;
var x_4722_phi:bool;
var x_4736_phi:bool;
var x_4778_phi:bool;
var x_4792_phi:bool;
let x_4545:i32=GLF_dead8directions_1;
if((x_4545==0)){
donor_replacementGLF_dead8canwalk_3=false;
let x_4550:i32=donor_replacementGLF_dead8v_1;
GLF_dead8j_2=x_4550;
donor_replacementGLF_dead8i_2=0;
loop{
let x_4556:i32=donor_replacementGLF_dead8i_2;
if((x_4556<8)){
}else{
break;
}
GLF_dead8j_2=0;
loop{
let x_4563:i32=GLF_dead8j_2;
if((x_4563<8)){
}else{
break;
}
let x_4565:i32=GLF_dead8j_2;
let x_4567:i32=donor_replacementGLF_dead8i_2;
let x_4573:i32=GLF_dead8map[clamp(((x_4565*2)+((x_4567*2)*16)),0,255)];
if((x_4573==0)){
let x_4577:i32=GLF_dead8j_2;
donor_replacementGLF_dead8p_8.x=(x_4577*2);
let x_4580:i32=donor_replacementGLF_dead8i_2;
donor_replacementGLF_dead8p_8.y=(x_4580*2);
donor_replacementGLF_dead8canwalk_3=true;
}

continuing{
let x_4583:i32=GLF_dead8j_2;
GLF_dead8j_2=(x_4583+1);
}
}

continuing{
let x_4585:i32=donor_replacementGLF_dead8i_2;
donor_replacementGLF_dead8i_2=(x_4585+1);
}
}
let x_4588:i32=donor_replacementGLF_dead8p_8.x;
let x_4590:i32=donor_replacementGLF_dead8p_8.y;
GLF_dead8map[clamp((x_4588+(x_4590*16)),0,255)]=1;
}else{
let x_4597:i32=donor_replacementGLF_dead8v_1;
let x_4598:i32=GLF_dead8directions_1;
GLF_dead8d_1=(x_4597 % x_4598);
let x_4600:i32=GLF_dead8directions_1;
let x_4601:i32=donor_replacementGLF_dead8v_1;
donor_replacementGLF_dead8v_1=(x_4601+x_4600);
let x_4603:i32=GLF_dead8d_1;
let x_4604:bool=(x_4603>=0);
x_4610_phi=x_4604;
if(x_4604){
let x_4608:i32=donor_replacementGLF_dead8p_8.x;
x_4609=(x_4608>0);
x_4610_phi=x_4609;
}
let x_4610:bool=x_4610_phi;
x_4624_phi=x_4610;
if(x_4610){
let x_4614:i32=donor_replacementGLF_dead8p_8.x;
let x_4617:i32=donor_replacementGLF_dead8p_8.y;
let x_4622:i32=GLF_dead8map[clamp(((x_4614 - 2)+(x_4617*16)),0,255)];
x_4623=(x_4622==0);
x_4624_phi=x_4623;
}
let x_4624:bool=x_4624_phi;
if(x_4624){
let x_4627:i32=GLF_dead8d_1;
GLF_dead8d_1=(x_4627 - 1);
let x_4630:i32=donor_replacementGLF_dead8p_8.x;
let x_4632:i32=donor_replacementGLF_dead8p_8.y;
GLF_dead8map[clamp((x_4630+(x_4632*16)),0,255)]=1;
let x_4638:i32=donor_replacementGLF_dead8p_8.x;
let x_4641:i32=donor_replacementGLF_dead8p_8.y;
GLF_dead8map[clamp(((x_4638 - 1)+(x_4641*16)),0,255)]=1;
let x_4647:i32=donor_replacementGLF_dead8p_8.x;
let x_4650:i32=donor_replacementGLF_dead8p_8.y;
GLF_dead8map[clamp(((x_4647 - 2)+(x_4650*16)),0,255)]=1;
let x_4656:i32=donor_replacementGLF_dead8p_8.x;
donor_replacementGLF_dead8p_8.x=(x_4656 - 2);
}
let x_4659:i32=GLF_dead8d_1;
let x_4660:bool=(x_4659>=0);
x_4666_phi=x_4660;
if(x_4660){
let x_4664:i32=donor_replacementGLF_dead8p_8.y;
x_4665=(x_4664>0);
x_4666_phi=x_4665;
}
let x_4666:bool=x_4666_phi;
x_4680_phi=x_4666;
if(x_4666){
let x_4670:i32=donor_replacementGLF_dead8p_8.x;
let x_4672:i32=donor_replacementGLF_dead8p_8.y;
let x_4678:i32=GLF_dead8map[clamp((x_4670+((x_4672 - 2)*16)),0,255)];
x_4679=(x_4678==0);
x_4680_phi=x_4679;
}
let x_4680:bool=x_4680_phi;
if(x_4680){
let x_4683:i32=GLF_dead8d_1;
GLF_dead8d_1=(x_4683 - 1);
let x_4686:i32=donor_replacementGLF_dead8p_8.x;
let x_4688:i32=donor_replacementGLF_dead8p_8.y;
GLF_dead8map[clamp((x_4686+(x_4688*16)),0,255)]=1;
let x_4694:i32=donor_replacementGLF_dead8p_8.x;
let x_4696:i32=donor_replacementGLF_dead8p_8.y;
GLF_dead8map[clamp((x_4694+((x_4696 - 1)*16)),0,255)]=1;
let x_4703:i32=donor_replacementGLF_dead8p_8.x;
let x_4705:i32=donor_replacementGLF_dead8p_8.y;
GLF_dead8map[clamp((x_4703+((x_4705 - 2)*16)),0,255)]=1;
let x_4712:i32=donor_replacementGLF_dead8p_8.y;
donor_replacementGLF_dead8p_8.y=(x_4712 - 2);
}
let x_4715:i32=GLF_dead8d_1;
let x_4716:bool=(x_4715>=0);
x_4722_phi=x_4716;
if(x_4716){
let x_4720:i32=donor_replacementGLF_dead8p_8.x;
x_4721=(x_4720<14);
x_4722_phi=x_4721;
}
let x_4722:bool=x_4722_phi;
x_4736_phi=x_4722;
if(x_4722){
let x_4726:i32=donor_replacementGLF_dead8p_8.x;
let x_4729:i32=donor_replacementGLF_dead8p_8.y;
let x_4734:i32=GLF_dead8map[clamp(((x_4726+2)+(x_4729*16)),0,255)];
x_4735=(x_4734==0);
x_4736_phi=x_4735;
}
let x_4736:bool=x_4736_phi;
if(x_4736){
let x_4739:i32=GLF_dead8d_1;
GLF_dead8d_1=(x_4739 - 1);
let x_4742:i32=donor_replacementGLF_dead8p_8.x;
let x_4744:i32=donor_replacementGLF_dead8p_8.y;
GLF_dead8map[clamp((x_4742+(x_4744*16)),0,255)]=1;
let x_4750:i32=donor_replacementGLF_dead8p_8.x;
let x_4753:i32=donor_replacementGLF_dead8p_8.y;
GLF_dead8map[clamp(((x_4750+1)+(x_4753*16)),0,255)]=1;
let x_4759:i32=donor_replacementGLF_dead8p_8.x;
let x_4762:i32=donor_replacementGLF_dead8p_8.y;
GLF_dead8map[clamp(((x_4759+2)+(x_4762*16)),0,255)]=1;
let x_4768:i32=donor_replacementGLF_dead8p_8.x;
donor_replacementGLF_dead8p_8.x=(x_4768+2);
}
let x_4771:i32=GLF_dead8d_1;
let x_4772:bool=(x_4771>=0);
x_4778_phi=x_4772;
if(x_4772){
let x_4776:i32=donor_replacementGLF_dead8p_8.y;
x_4777=(x_4776<14);
x_4778_phi=x_4777;
}
let x_4778:bool=x_4778_phi;
x_4792_phi=x_4778;
if(x_4778){
let x_4782:i32=donor_replacementGLF_dead8p_8.x;
let x_4784:i32=donor_replacementGLF_dead8p_8.y;
let x_4790:i32=GLF_dead8map[clamp((x_4782+((x_4784+2)*16)),0,255)];
x_4791=(x_4790==0);
x_4792_phi=x_4791;
}
let x_4792:bool=x_4792_phi;
if(x_4792){
let x_4795:i32=GLF_dead8d_1;
GLF_dead8d_1=(x_4795 - 1);
let x_4798:i32=donor_replacementGLF_dead8p_8.x;
let x_4800:i32=donor_replacementGLF_dead8p_8.y;
GLF_dead8map[clamp((x_4798+(x_4800*16)),0,255)]=1;
let x_4806:i32=donor_replacementGLF_dead8p_8.x;
let x_4808:i32=donor_replacementGLF_dead8p_8.y;
GLF_dead8map[clamp((x_4806+((x_4808+1)*16)),0,255)]=1;
let x_4815:i32=donor_replacementGLF_dead8p_8.x;
let x_4817:i32=donor_replacementGLF_dead8p_8.y;
GLF_dead8map[clamp((x_4815+((x_4817+2)*16)),0,255)]=1;
let x_4824:i32=donor_replacementGLF_dead8p_8.y;
donor_replacementGLF_dead8p_8.y=(x_4824+2);
}
}
let x_4828:i32=donor_replacementGLF_dead8ipos_1.y;
let x_4831:i32=donor_replacementGLF_dead8ipos_1.x;
let x_4835:i32=GLF_dead8map[clamp(((x_4828*16)+x_4831),0,255)];
if((x_4835==1)){
GLF_dead8_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);
return;
}

continuing{
let x_4840:bool=donor_replacementGLF_dead8canwalk_3;
if(x_4840){
}else{
break;
}
}
}
}
if(false){
return;
}
fallthrough;
}
case 33,43:{
let x_4844:vec4<f32>=x_GLF_outVarBackup_GLF_color_6;
x_GLF_color=x_4844;
}
default:{
}
}
}
if(false){
return;
}
if(false){
switch(0){
case 54:{
if(false){
return;
}
loop{
if(true){
}else{
break;
}
let x_5090:f32=x_474.injectionSwitch.x;
let x_5092:f32=x_474.injectionSwitch.y;
if((x_5090>x_5092)){
donor_replacementGLF_dead6A_4=649.630981445;
donor_replacementGLF_dead6B_4=0.600000024;
donor_replacementGLF_dead6C_4=6.0;
donor_replacementGLF_dead6temp_4=0x1.8p+128;
donor_replacementGLF_dead6x0_4=-4.900000095;
donor_replacementGLF_dead6x1_4=8226.500976562;
donor_replacementGLF_dead6x2_5=829.474975586;
let x_5107:f32=donor_replacementGLF_dead6x0_4;
let x_5108:f32=donor_replacementGLF_dead6x2_5;
GLF_dead6h0_4=(x_5107 - x_5108);
let x_5111:f32=donor_replacementGLF_dead6x1_4;
let x_5112:f32=donor_replacementGLF_dead6x2_5;
GLF_dead6h1_4=(x_5111 - x_5112);
let x_5116:f32=donor_replacementGLF_dead6x0_4;
param_35=x_5116;
let x_5117:f32=GLF_dead6fx_f1_(&(param_35));
let x_5119:f32=donor_replacementGLF_dead6x2_5;
param_36=x_5119;
let x_5120:f32=GLF_dead6fx_f1_(&(param_36));
GLF_dead6k0_4=(x_5117 - x_5120);
let x_5124:f32=donor_replacementGLF_dead6x1_4;
param_37=x_5124;
let x_5125:f32=GLF_dead6fx_f1_(&(param_37));
let x_5127:f32=donor_replacementGLF_dead6x2_5;
param_38=x_5127;
let x_5128:f32=GLF_dead6fx_f1_(&(param_38));
GLF_dead6k1_4=(x_5125 - x_5128);
let x_5130:f32=donor_replacementGLF_dead6x2_5;
donor_replacementGLF_dead6temp_4=x_5130;
let x_5131:f32=GLF_dead6h1_4;
let x_5132:f32=GLF_dead6k0_4;
let x_5134:f32=GLF_dead6h0_4;
let x_5135:f32=GLF_dead6k1_4;
let x_5138:f32=GLF_dead6h0_4;
let x_5140:f32=GLF_dead6h1_4;
let x_5142:f32=GLF_dead6h1_4;
let x_5144:f32=GLF_dead6h0_4;
donor_replacementGLF_dead6A_4=(((x_5131*x_5132)-(x_5134*x_5135))/((pow(x_5138,2.0)*x_5140)-(pow(x_5142,2.0)*x_5144)));
let x_5148:f32=GLF_dead6k0_4;
let x_5149:f32=donor_replacementGLF_dead6A_4;
let x_5150:f32=GLF_dead6h0_4;
let x_5154:f32=GLF_dead6h0_4;
donor_replacementGLF_dead6B_4=((x_5148 -(x_5149*pow(x_5150,2.0)))/x_5154);
let x_5157:f32=donor_replacementGLF_dead6x2_5;
param_39=x_5157;
let x_5158:f32=GLF_dead6fx_f1_(&(param_39));
donor_replacementGLF_dead6C_4=x_5158;
let x_5159:f32=donor_replacementGLF_dead6x2_5;
let x_5160:f32=donor_replacementGLF_dead6C_4;
let x_5162:f32=donor_replacementGLF_dead6B_4;
let x_5163:f32=donor_replacementGLF_dead6B_4;
let x_5165:f32=donor_replacementGLF_dead6B_4;
let x_5167:f32=donor_replacementGLF_dead6A_4;
let x_5169:f32=donor_replacementGLF_dead6C_4;
donor_replacementGLF_dead6x2_5=(x_5159 -((2.0*x_5160)/(x_5162+(sign(x_5163)*sqrt((pow(x_5165,2.0)-((4.0*x_5167)*x_5169)))))));
let x_5177:f32=donor_replacementGLF_dead6x1_4;
donor_replacementGLF_dead6x0_4=x_5177;
let x_5178:f32=donor_replacementGLF_dead6temp_4;
donor_replacementGLF_dead6x1_4=x_5178;
}
if(false){
if(false){
donor_replacementGLF_dead5color_4=vec3<f32>(-311.519989014,-643.758972168,152.777999878);
donor_replacementGLF_dead5uv_2=bitcast<vec2<f32>>(vec2<i32>(-97935,-95986));
let x_5206:f32=donor_replacementGLF_dead5uv_2.x;
if((x_5206>0.75)){
let x_5212:f32=x_474.injectionSwitch.x;
switch(i32(x_5212)){
case 47:{
fallthrough;
}
case 0,13,58,75:{
let x_5220:i32=GLF_dead5obj.numbers[3];
let x_5223:f32=donor_replacementGLF_dead5color_4.z;
donor_replacementGLF_dead5color_4.z=(x_5223+f32(x_5220));
}
default:{
}
}
}
}
}else{
if(false){
discard;
}
let x_5234:f32=gl_FragCoord.y;
if((x_5234<0.0)){
donor_replacementGLF_dead7i_3=-10537;
donor_replacementGLF_dead7obj_10=GLF_dead7Obj(array<f32,10u>(9.5,91.160003662,-3.400000095,2205.991699219,-2.299999952,1.299999952,97.349998474,8.100000381,1509.337036133,8.100000381),array<f32,10u>(-4.400000095,9.399999619,-858.820983887,59.959999084,5.199999809,1.0,4.699999809,251.886001587,17.870000839,291.311004639));
let x_5256:i32=donor_replacementGLF_dead7i_3;
GLF_dead7index_6=x_5256;
let x_5258:i32=donor_replacementGLF_dead7i_3;
GLF_dead7j_6=(x_5258+1);
loop{
let x_5265:i32=GLF_dead7j_6;
if((x_5265<10)){
}else{
break;
}
let x_5267:i32=GLF_dead7j_6;
let x_5270:f32=donor_replacementGLF_dead7obj_10.even_numbers[clamp(x_5267,0,9)];
let x_5271:i32=GLF_dead7index_6;
let x_5274:f32=donor_replacementGLF_dead7obj_10.even_numbers[clamp(x_5271,0,9)];
if((x_5270<x_5274)){
let x_5278:i32=GLF_dead7j_6;
GLF_dead7index_6=x_5278;
}

continuing{
let x_5279:i32=GLF_dead7j_6;
GLF_dead7j_6=(x_5279+1);
}
}
let x_5282:i32=GLF_dead7index_6;
let x_5285:f32=donor_replacementGLF_dead7obj_10.even_numbers[clamp(x_5282,0,9)];
GLF_dead7smaller_number_6=x_5285;
let x_5286:i32=GLF_dead7index_6;
let x_5288:i32=donor_replacementGLF_dead7i_3;
let x_5291:f32=donor_replacementGLF_dead7obj_10.even_numbers[clamp(x_5288,0,9)];
donor_replacementGLF_dead7obj_10.even_numbers[clamp(x_5286,0,9)]=x_5291;
let x_5293:i32=donor_replacementGLF_dead7i_3;
let x_5295:f32=GLF_dead7smaller_number_6;
donor_replacementGLF_dead7obj_10.even_numbers[clamp(x_5293,0,9)]=x_5295;
}
let x_5298:f32=x_474.injectionSwitch.x;
let x_5300:f32=x_474.injectionSwitch.y;
if((x_5298>x_5300)){
break;
}
}
loop{
if(true){
}else{
break;
}
let x_5314:f32=x_474.injectionSwitch.x;
switch(i32(x_5314)){
case 0,56,69:{
fallthrough;
}
case 9:{
let x_5339:f32=gl_FragCoord.x;
if((x_5339<0.0)){
donor_replacementGLF_dead3xCoord=0.0;
donor_replacementGLF_dead3yCoord=3.20163393;
let x_5347:f32=donor_replacementGLF_dead3xCoord;
GLF_dead3xpos_1=(i32(x_5347)*256);
let x_5351:f32=donor_replacementGLF_dead3yCoord;
GLF_dead3ypos_1=(i32(x_5351)*256);
let x_5356:f32=x_212.GLF_dead3resolution.y;
GLF_dead3height_1=(i32(x_5356)*256);
let x_5361:f32=x_212.GLF_dead3resolution.x;
GLF_dead3width_1=(i32(x_5361)*256);
let x_5365:i32=GLF_dead3xpos_1;
let x_5366:i32=GLF_dead3width_1;
let x_5370:i32=GLF_dead3width_1;
GLF_dead3c_re_1=((((x_5365 -(x_5366/2))*819)/x_5370)- 102);
let x_5374:i32=GLF_dead3ypos_1;
let x_5375:i32=GLF_dead3height_1;
let x_5379:i32=GLF_dead3width_1;
GLF_dead3c_im_1=(((x_5374 -(x_5375/2))*819)/x_5379);
GLF_dead3x_1=0;
GLF_dead3y_1=0;
GLF_dead3iteration_1=0;
GLF_dead3k_2=0;
loop{
let x_5390:i32=GLF_dead3k_2;
if((x_5390<1000)){
}else{
break;
}
let x_5392:i32=GLF_dead3x_1;
let x_5393:i32=GLF_dead3x_1;
let x_5395:i32=GLF_dead3y_1;
let x_5396:i32=GLF_dead3y_1;
if((((x_5392*x_5393)+(x_5395*x_5396))>262144)){
break;
}
let x_5404:i32=GLF_dead3x_1;
let x_5405:i32=GLF_dead3x_1;
let x_5407:i32=GLF_dead3y_1;
let x_5408:i32=GLF_dead3y_1;
let x_5412:i32=GLF_dead3c_re_1;
GLF_dead3x_new_2=((((x_5404*x_5405)-(x_5407*x_5408))/256)+x_5412);
let x_5414:i32=GLF_dead3x_1;
let x_5416:i32=GLF_dead3y_1;
let x_5419:i32=GLF_dead3c_im_1;
GLF_dead3y_1=((((2*x_5414)*x_5416)/256)+x_5419);
let x_5421:i32=GLF_dead3x_new_2;
GLF_dead3x_1=x_5421;
let x_5422:i32=GLF_dead3iteration_1;
GLF_dead3iteration_1=(x_5422+1);

continuing{
let x_5424:i32=GLF_dead3k_2;
GLF_dead3k_2=(x_5424+1);
}
}
let x_5426:i32=GLF_dead3iteration_1;
if((x_5426<1000)){
let x_5431:i32=GLF_dead3iteration_1;
param_40=x_5431;
let x_5432:vec3<f32>=GLF_dead3pickColor_i1_(&(param_40));
}
}
fallthrough;
}
case 19:{
let x_5435:f32=x_474.injectionSwitch.x;
let x_5437:f32=x_474.injectionSwitch.y;
if((x_5435>x_5437)){
donor_replacementGLF_dead5i=countOneBits(7709);
donor_replacementGLF_dead5j=60621;
let x_5447:i32=donor_replacementGLF_dead5i;
let x_5450:i32=GLF_dead5obj.numbers[clamp(x_5447,0,9)];
GLF_dead5temp_1=x_5450;
let x_5451:i32=donor_replacementGLF_dead5i;
let x_5453:i32=donor_replacementGLF_dead5j;
let x_5456:i32=GLF_dead5obj.numbers[clamp(x_5453,0,9)];
GLF_dead5obj.numbers[clamp(x_5451,0,9)]=x_5456;
let x_5458:i32=donor_replacementGLF_dead5j;
let x_5460:i32=GLF_dead5temp_1;
GLF_dead5obj.numbers[clamp(x_5458,0,9)]=x_5460;
}
}
default:{
}
}
}
loop{
if(false){
}else{
break;
}
}
let x_5493:f32=x_474.injectionSwitch.x;
let x_5495:f32=x_474.injectionSwitch.y;
if((x_5493>x_5495)){
donor_replacementGLF_dead1target_1=-477;
}
if(false){
donor_replacementGLF_dead7index_6=33294;
donor_replacementGLF_dead7j_6=-13632;
donor_replacementGLF_dead7obj_11=GLF_dead7Obj(array<f32,10u>(0.000911882,-7398.057128906,25.409999847,-7817.995605469,30.870000839,658.132019043,-9.899999619,-982.820983887,60.029998779,25.409999847),array<f32,10u>(8.600000381,1551.268920898,-571.723999023,20.659999847,9000.98828125,-848.012023926,-8.899999619,-98.099998474,5177.967285156,-6785.114257812));
let x_5531:i32=donor_replacementGLF_dead7j_6;
let x_5534:f32=donor_replacementGLF_dead7obj_11.even_numbers[clamp(x_5531,0,9)];
let x_5535:i32=donor_replacementGLF_dead7index_6;
let x_5538:f32=donor_replacementGLF_dead7obj_11.even_numbers[clamp(x_5535,0,9)];
if((x_5534<x_5538)){
switch(0){
case 0,34,53,81,91:{
let x_5545:i32=donor_replacementGLF_dead7j_6;
donor_replacementGLF_dead7index_6=x_5545;
}
default:{
}
}
}
}
if(false){
donor_replacementGLF_dead2iteration_1=22552;
donor_replacementGLF_dead2xCoord_1=0.0;
donor_replacementGLF_dead2yCoord_1=1.0;
let x_5554:i32=donor_replacementGLF_dead2iteration_1;
if((x_5554<1000)){
let x_5559:i32=donor_replacementGLF_dead2iteration_1;
param_41=x_5559;
let x_5560:vec3<f32>=GLF_dead2pickColor_i1_(&(param_41));
}else{
let x_5563:f32=x_474.injectionSwitch.x;
let x_5565:f32=x_474.injectionSwitch.y;
if((x_5563>x_5565)){
donor_replacementGLF_dead5color_5=vec3<f32>(0.0,0.0,0.0);
let x_5572:vec2<f32>=x_320.GLF_dead2resolution;
donor_replacementGLF_dead5uv_3=x_5572;
let x_5574:f32=donor_replacementGLF_dead5uv_3.x;
if((x_5574>0.5)){
let x_5579:i32=GLF_dead5obj.numbers[2];
let x_5582:f32=donor_replacementGLF_dead5color_5.y;
donor_replacementGLF_dead5color_5.y=(x_5582+f32(x_5579));
}
}
let x_5585:f32=donor_replacementGLF_dead2xCoord_1;
let x_5587:f32=x_320.GLF_dead2resolution.x;
let x_5589:f32=donor_replacementGLF_dead2yCoord_1;
let x_5591:f32=x_320.GLF_dead2resolution.y;
let x_5593:vec3<f32>=vec3<f32>((x_5585/x_5587),0.0,(x_5589/x_5591));
}
}
let x_5616:f32=gl_FragCoord.y;
if((x_5616<0.0)){
break;
}
}
fallthrough;
}
case 93:{
fallthrough;
}
case 17:{
fallthrough;
}
case 0,12,15,23,35,38,43,76:{
if(false){
if(false){
donor_replacementGLF_dead8ipos_2=vec2<i32>(9932,27096);
let x_4940:i32=donor_replacementGLF_dead8ipos_2.y;
let x_4943:i32=donor_replacementGLF_dead8ipos_2.x;
let x_4947:i32=GLF_dead8map[clamp(((x_4940*16)+x_4943),0,255)];
if((x_4947==1)){
GLF_dead8_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);
return;
}
}
donor_replacementGLF_dead3c_im=31358;
donor_replacementGLF_dead3c_re=-7306;
donor_replacementGLF_dead3iteration_2=59958;
donor_replacementGLF_dead3x_1=-15000;
donor_replacementGLF_dead3y_1=-42292;
GLF_dead3k_1=0;
loop{
let x_4968:i32=GLF_dead3k_1;
if((x_4968<1000)){
}else{
break;
}
let x_4970:i32=donor_replacementGLF_dead3x_1;
let x_4971:i32=donor_replacementGLF_dead3x_1;
let x_4973:i32=donor_replacementGLF_dead3y_1;
let x_4974:i32=donor_replacementGLF_dead3y_1;
if((((x_4970*x_4971)+(x_4973*x_4974))>262144)){
break;
}
let x_4982:i32=donor_replacementGLF_dead3x_1;
let x_4983:i32=donor_replacementGLF_dead3x_1;
let x_4985:i32=donor_replacementGLF_dead3y_1;
let x_4986:i32=donor_replacementGLF_dead3y_1;
let x_4990:i32=donor_replacementGLF_dead3c_re;
GLF_dead3x_new_1=((((x_4982*x_4983)-(x_4985*x_4986))/256)+x_4990);
let x_4992:i32=donor_replacementGLF_dead3x_1;
let x_4994:i32=donor_replacementGLF_dead3y_1;
let x_4997:i32=donor_replacementGLF_dead3c_im;
donor_replacementGLF_dead3y_1=((((2*x_4992)*x_4994)/256)+x_4997);
let x_4999:i32=GLF_dead3x_new_1;
donor_replacementGLF_dead3x_1=x_4999;
let x_5000:i32=donor_replacementGLF_dead3iteration_2;
donor_replacementGLF_dead3iteration_2=(x_5000+1);

continuing{
let x_5002:i32=GLF_dead3k_1;
GLF_dead3k_1=(x_5002+1);
}
}
}
fallthrough;
}
case 51,73:{
let x_5005:f32=x_474.injectionSwitch.x;
let x_5007:f32=x_474.injectionSwitch.y;
if((x_5005>x_5007)){
donor_replacementGLF_dead3i=-1938306272;
let x_5013:i32=donor_replacementGLF_dead3i;
let x_5016:i32=donor_replacementGLF_dead3i;
let x_5019:i32=donor_replacementGLF_dead3i;
let x_5022:vec3<f32>=vec3<f32>((f32(x_5013)/50.0),(f32(x_5016)/120.0),(f32(x_5019)/140.0));
}
x_GLF_color=vec4<f32>(8961.780273438,-9.100000381,-3337.932128906,2716.147705078);
}
default:{
}
}
}
let x_5642:f32=x_474.injectionSwitch.x;
let x_5644:f32=x_474.injectionSwitch.y;
if((x_5642>x_5644)){
return;
}
let x_5650:f32=gl_FragCoord.x;
if((i32(x_5650)<80)){
if(false){
donor_replacementGLF_dead6A_5=1.0;
donor_replacementGLF_dead6B_5=-0.5;
donor_replacementGLF_dead6C_5=-4.0;
donor_replacementGLF_dead6temp_5=-515.064025879;
donor_replacementGLF_dead6x0_5=-9869.107421875;
donor_replacementGLF_dead6x1_5=-6.199999809;
donor_replacementGLF_dead6x2_6=-646.810974121;
loop{
let x_5673:f32=donor_replacementGLF_dead6x2_6;
let x_5674:f32=donor_replacementGLF_dead6x1_5;
if((abs((x_5673 - x_5674))>=1e-15)){
}else{
break;
}
let x_5680:f32=donor_replacementGLF_dead6x0_5;
let x_5681:f32=donor_replacementGLF_dead6x2_6;
GLF_dead6h0_5=(x_5680 - x_5681);
let x_5684:f32=donor_replacementGLF_dead6x1_5;
let x_5685:f32=donor_replacementGLF_dead6x2_6;
GLF_dead6h1_5=(x_5684 - x_5685);
let x_5689:f32=donor_replacementGLF_dead6x0_5;
param_42=x_5689;
let x_5690:f32=GLF_dead6fx_f1_(&(param_42));
let x_5692:f32=donor_replacementGLF_dead6x2_6;
param_43=x_5692;
let x_5693:f32=GLF_dead6fx_f1_(&(param_43));
GLF_dead6k0_5=(x_5690 - x_5693);
let x_5697:f32=donor_replacementGLF_dead6x1_5;
param_44=x_5697;
let x_5698:f32=GLF_dead6fx_f1_(&(param_44));
let x_5700:f32=donor_replacementGLF_dead6x2_6;
param_45=x_5700;
let x_5701:f32=GLF_dead6fx_f1_(&(param_45));
GLF_dead6k1_5=(x_5698 - x_5701);
let x_5703:f32=donor_replacementGLF_dead6x2_6;
donor_replacementGLF_dead6temp_5=x_5703;
let x_5704:f32=GLF_dead6h1_5;
let x_5705:f32=GLF_dead6k0_5;
let x_5707:f32=GLF_dead6h0_5;
let x_5708:f32=GLF_dead6k1_5;
let x_5711:f32=GLF_dead6h0_5;
let x_5713:f32=GLF_dead6h1_5;
let x_5715:f32=GLF_dead6h1_5;
let x_5717:f32=GLF_dead6h0_5;
donor_replacementGLF_dead6A_5=(((x_5704*x_5705)-(x_5707*x_5708))/((pow(x_5711,2.0)*x_5713)-(pow(x_5715,2.0)*x_5717)));
let x_5721:f32=GLF_dead6k0_5;
let x_5722:f32=donor_replacementGLF_dead6A_5;
let x_5723:f32=GLF_dead6h0_5;
let x_5727:f32=GLF_dead6h0_5;
donor_replacementGLF_dead6B_5=((x_5721 -(x_5722*pow(x_5723,2.0)))/x_5727);
let x_5730:f32=donor_replacementGLF_dead6x2_6;
param_46=x_5730;
let x_5731:f32=GLF_dead6fx_f1_(&(param_46));
donor_replacementGLF_dead6C_5=x_5731;
let x_5732:f32=donor_replacementGLF_dead6x2_6;
let x_5733:f32=donor_replacementGLF_dead6C_5;
let x_5735:f32=donor_replacementGLF_dead6B_5;
let x_5736:f32=donor_replacementGLF_dead6B_5;
let x_5738:f32=donor_replacementGLF_dead6B_5;
let x_5740:f32=donor_replacementGLF_dead6A_5;
let x_5742:f32=donor_replacementGLF_dead6C_5;
donor_replacementGLF_dead6x2_6=(x_5732 -((2.0*x_5733)/(x_5735+(sign(x_5736)*sqrt((pow(x_5738,2.0)-((4.0*x_5740)*x_5742)))))));
let x_5750:f32=donor_replacementGLF_dead6x1_5;
donor_replacementGLF_dead6x0_5=x_5750;
let x_5751:f32=donor_replacementGLF_dead6temp_5;
donor_replacementGLF_dead6x1_5=x_5751;
}
}
let x_5753:f32=A[15];
let x_5755:f32=x_810.resolution.x;
let x_5759:f32=A[19];
let x_5761:f32=x_810.resolution.y;
x_GLF_color=vec4<f32>((x_5753/x_5755),(x_5759/x_5761),1.0,1.0);
}else{
let x_5766:f32=gl_FragCoord.x;
if((i32(x_5766)<100)){
let x_5773:f32=A[20];
let x_5775:f32=x_810.resolution.x;
let x_5779:f32=A[24];
let x_5781:f32=x_810.resolution.y;
x_GLF_color=vec4<f32>((x_5773/x_5775),(x_5779/x_5781),1.0,1.0);
}else{
let x_5786:f32=gl_FragCoord.x;
if((i32(x_5786)<120)){
let x_5794:f32=A[25];
let x_5796:f32=x_810.resolution.x;
let x_5800:f32=A[29];
let x_5802:f32=x_810.resolution.y;
x_GLF_color=vec4<f32>((x_5794/x_5796),(x_5800/x_5802),1.0,1.0);
if(false){
return;
}
let x_5809:f32=gl_FragCoord.y;
if((x_5809<0.0)){
donor_replacementGLF_dead5color_6=vec3<f32>(-1.799999952,9.800000191,70.779998779);
let x_5818:i32=GLF_dead5obj.numbers[9];
let x_5821:f32=donor_replacementGLF_dead5color_6.x;
donor_replacementGLF_dead5color_6.x=(x_5821+f32(x_5818));
}
if(false){
donor_replacementGLF_dead3data_1=array<vec3<f32>,16u>(vec3<f32>(516.971984863,-0.800000012,-4535.079589844),vec3<f32>(949.635009766,-5.5,-976.471984863),vec3<f32>(-137.447998047,44.459999084,-7.900000095),vec3<f32>(579.742980957,-597.685974121,-5440.570800781),vec3<f32>(-112.550003052,-86.279998779,-36.090000153),vec3<f32>(3615.574707031,0.5,-57.319999695),vec3<f32>(82.779998779,-6782.521484375,5088.448730469),vec3<f32>(9.899999619,5977.743652344,-3900.616943359),vec3<f32>(-934.492004395,7224.181640625,2372.8359375),vec3<f32>(-1972.675048828,1.100000024,-9.5),vec3<f32>(-64.760002136,11.840000153,3.299999952),vec3<f32>(5409.067382812,-44.86000061,-70.919998169),vec3<f32>(4.199999809,328.101013184,-48.200000763),vec3<f32>(4.5625,-1.799999952,-10.134730339),vec3<f32>(-2932.096679688,4.300000191,3227.693603516),vec3<f32>(7694.763183594,-997.973999023,-164.473999023));
donor_replacementGLF_dead3sum=vec3<f32>(0.0,0.0,0.0);
GLF_dead3i_2=0;
loop{
let x_5892:i32=GLF_dead3i_2;
if((x_5892<16)){
}else{
break;
}
switch(0){
case 0,6,20,26,36,46:{
let x_5897:i32=GLF_dead3i_2;
let x_5900:vec3<f32>=donor_replacementGLF_dead3data_1[clamp(x_5897,0,15)];
let x_5901:vec3<f32>=donor_replacementGLF_dead3sum;
donor_replacementGLF_dead3sum=(x_5901+x_5900);
}
default:{
}
}

continuing{
let x_5905:i32=GLF_dead3i_2;
GLF_dead3i_2=(x_5905+1);
}
}
}
}else{
if(false){
if(false){
donor_replacementGLF_dead3iteration_3=0;
let x_5914:i32=donor_replacementGLF_dead3iteration_3;
param_47=x_5914;
let x_5915:vec3<f32>=GLF_dead3pickColor_i1_(&(param_47));
}
x_GLF_color=vec4<f32>(0x1.8p+128,1.481604576,0x1.8p+128,2.001480103);
let x_5920:f32=gl_FragCoord.y;
if((x_5920<0.0)){
return;
}
}
if(false){
donor_replacementGLF_dead7even_index=97360;
donor_replacementGLF_dead7even_number=-2.599999905;
donor_replacementGLF_dead7obj_12=GLF_dead7Obj(array<f32,10u>(11.489999771,-0.200000003,-616.369018555,-8.300000191,0.0,5.300000191,-6901.423828125,-8.600000381,-614.414001465,-7796.422851562),array<f32,10u>(373.031005859,-3078.87890625,-8.899999619,-1.700000048,5.5,-8.300000191,-3.799999952,-1.799999952,529.617980957,0x1.8p+128));
let x_5944:i32=donor_replacementGLF_dead7even_index;
let x_5946:f32=donor_replacementGLF_dead7even_number;
donor_replacementGLF_dead7obj_12.even_numbers[clamp(x_5944,0,9)]=x_5946;
let x_5948:f32=donor_replacementGLF_dead7even_number;
donor_replacementGLF_dead7even_number=(x_5948+2.0);
let x_5950:i32=donor_replacementGLF_dead7even_index;
donor_replacementGLF_dead7even_index=(x_5950 - 1);
}
let x_5953:f32=gl_FragCoord.x;
if((i32(x_5953)<140)){
switch(0){
case 86:{
fallthrough;
}
case 24:{
if(true){
}
fallthrough;
}
case 0,27,46,92:{
let x_5971:f32=A[30];
let x_5973:f32=x_810.resolution.x;
let x_5977:f32=A[34];
let x_5979:f32=x_810.resolution.y;
x_GLF_color=vec4<f32>((x_5971/x_5973),(x_5977/x_5979),1.0,1.0);
if(false){
let x_5985:f32=gl_FragCoord.y;
if((x_5985<0.0)){
return;
}
switch(0){
case 5:{
if(false){
donor_replacementGLF_dead6A_6=176.29699707;
donor_replacementGLF_dead6B_6=4060.0;
donor_replacementGLF_dead6C_6=-3.900000095;
let x_6144:vec2<f32>=x_810.resolution;
let x_6146:vec2<f32>=x_212.GLF_dead3resolution;
let x_6147:mat2x2<f32>=mat2x2<f32>(vec2<f32>((x_6146.x*x_6144.x),(x_6146.x*x_6144.y)),vec2<f32>((x_6146.y*x_6144.x),(x_6146.y*x_6144.y)));
donor_replacementGLF_dead6temp_6=select(0.0,1.0,(all((x_6147[0u]==mat2x2<f32>(vec2<f32>(-690.156005859,19.829999924),vec2<f32>(6102.93359375,46.540000916))[0u]))&all((x_6147[1u]==mat2x2<f32>(vec2<f32>(-690.156005859,19.829999924),vec2<f32>(6102.93359375,46.540000916))[1u]))));
donor_replacementGLF_dead6x0_6=194.638000488;
donor_replacementGLF_dead6x1_6=-9.100000381;
donor_replacementGLF_dead6x2_7=85.569999695;
let x_6171:f32=x_474.injectionSwitch.x;
switch(i32(x_6171)){
case 81:{
fallthrough;
}
case 0:{
let x_6182:f32=donor_replacementGLF_dead6x0_6;
let x_6183:f32=donor_replacementGLF_dead6x2_7;
GLF_dead6h0_6=(x_6182 - x_6183);
fallthrough;
}
case 28:{
let x_6186:f32=donor_replacementGLF_dead6x1_6;
let x_6187:f32=donor_replacementGLF_dead6x2_7;
GLF_dead6h1_6=(x_6186 - x_6187);
let x_6191:f32=donor_replacementGLF_dead6x0_6;
param_48=x_6191;
let x_6192:f32=GLF_dead6fx_f1_(&(param_48));
let x_6194:f32=donor_replacementGLF_dead6x2_7;
param_49=x_6194;
let x_6195:f32=GLF_dead6fx_f1_(&(param_49));
GLF_dead6k0_6=(x_6192 - x_6195);
fallthrough;
}
case 68:{
let x_6199:f32=donor_replacementGLF_dead6x1_6;
param_50=x_6199;
let x_6200:f32=GLF_dead6fx_f1_(&(param_50));
let x_6202:f32=donor_replacementGLF_dead6x2_7;
param_51=x_6202;
let x_6203:f32=GLF_dead6fx_f1_(&(param_51));
GLF_dead6k1_6=(x_6200 - x_6203);
let x_6205:f32=donor_replacementGLF_dead6x2_7;
donor_replacementGLF_dead6temp_6=x_6205;
fallthrough;
}
case 94:{
let x_6206:f32=GLF_dead6h1_6;
let x_6207:f32=GLF_dead6k0_6;
let x_6209:f32=GLF_dead6h0_6;
let x_6210:f32=GLF_dead6k1_6;
let x_6213:f32=GLF_dead6h0_6;
let x_6215:f32=GLF_dead6h1_6;
let x_6217:f32=GLF_dead6h1_6;
let x_6219:f32=GLF_dead6h0_6;
donor_replacementGLF_dead6A_6=(((x_6206*x_6207)-(x_6209*x_6210))/((pow(x_6213,2.0)*x_6215)-(pow(x_6217,2.0)*x_6219)));
let x_6223:f32=GLF_dead6k0_6;
let x_6224:f32=donor_replacementGLF_dead6A_6;
let x_6225:f32=GLF_dead6h0_6;
let x_6229:f32=GLF_dead6h0_6;
donor_replacementGLF_dead6B_6=((x_6223 -(x_6224*pow(x_6225,2.0)))/x_6229);
let x_6232:f32=donor_replacementGLF_dead6x2_7;
param_52=x_6232;
let x_6233:f32=GLF_dead6fx_f1_(&(param_52));
donor_replacementGLF_dead6C_6=x_6233;
let x_6234:f32=donor_replacementGLF_dead6x2_7;
let x_6235:f32=donor_replacementGLF_dead6C_6;
let x_6237:f32=donor_replacementGLF_dead6B_6;
let x_6238:f32=donor_replacementGLF_dead6B_6;
let x_6240:f32=donor_replacementGLF_dead6B_6;
let x_6242:f32=donor_replacementGLF_dead6A_6;
let x_6244:f32=donor_replacementGLF_dead6C_6;
donor_replacementGLF_dead6x2_7=(x_6234 -((2.0*x_6235)/(x_6237+(sign(x_6238)*sqrt((pow(x_6240,2.0)-((4.0*x_6242)*x_6244)))))));
let x_6252:f32=donor_replacementGLF_dead6x1_6;
donor_replacementGLF_dead6x0_6=x_6252;
fallthrough;
}
case 51:{
let x_6253:f32=donor_replacementGLF_dead6temp_6;
donor_replacementGLF_dead6x1_6=x_6253;
}
default:{
fallthrough;
}
case 13:{
}
}
}
fallthrough;
}
case 14:{
loop{
if(true){
}else{
break;
}
var x_6028:bool;
var x_6042:bool;
var x_6029_phi:bool;
var x_6043_phi:bool;
let x_6012:f32=gl_FragCoord.x;
if((x_6012<0.0)){
donor_replacementGLF_dead8d_4=32611;
donor_replacementGLF_dead8p_10=vec2<i32>(13127,18135);
let x_6022:i32=donor_replacementGLF_dead8d_4;
let x_6023:bool=(x_6022>=0);
x_6029_phi=x_6023;
if(x_6023){
let x_6027:i32=donor_replacementGLF_dead8p_10.x;
x_6028=(x_6027>0);
x_6029_phi=x_6028;
}
let x_6029:bool=x_6029_phi;
x_6043_phi=x_6029;
if(x_6029){
let x_6033:i32=donor_replacementGLF_dead8p_10.x;
let x_6036:i32=donor_replacementGLF_dead8p_10.y;
let x_6041:i32=GLF_dead8map[clamp(((x_6033 - 2)+(x_6036*16)),0,255)];
x_6042=(x_6041==0);
x_6043_phi=x_6042;
}
let x_6043:bool=x_6043_phi;
if(x_6043){
let x_6046:i32=donor_replacementGLF_dead8d_4;
donor_replacementGLF_dead8d_4=(x_6046 - 1);
let x_6049:i32=donor_replacementGLF_dead8p_10.x;
let x_6051:i32=donor_replacementGLF_dead8p_10.y;
GLF_dead8map[clamp((x_6049+(x_6051*16)),0,255)]=1;
let x_6057:i32=donor_replacementGLF_dead8p_10.x;
let x_6060:i32=donor_replacementGLF_dead8p_10.y;
GLF_dead8map[clamp(((x_6057 - 1)+(x_6060*16)),0,255)]=1;
let x_6066:i32=donor_replacementGLF_dead8p_10.x;
let x_6069:i32=donor_replacementGLF_dead8p_10.y;
GLF_dead8map[clamp(((x_6066 - 2)+(x_6069*16)),0,255)]=1;
let x_6075:i32=donor_replacementGLF_dead8p_10.x;
donor_replacementGLF_dead8p_10.x=(x_6075 - 2);
}
}
loop{
if(false){
}else{
break;
}
}
let x_6104:f32=ldexp(-97.419998169,-31054);
}
fallthrough;
}
case 0:{
let x_6111:f32=x_474.injectionSwitch.x;
let x_6113:f32=x_474.injectionSwitch.y;
if((x_6111>x_6113)){
donor_replacementGLF_dead5color_7=vec3<f32>(49.069999695,-111.080001831,-38.080001831);
let x_6123:i32=GLF_dead5obj.numbers[3];
let x_6126:f32=donor_replacementGLF_dead5color_7.z;
donor_replacementGLF_dead5color_7.z=(x_6126+f32(x_6123));
}
fallthrough;
}
case 75,84,98:{
x_GLF_color=vec4<f32>(6106.3203125,0.699999988,-3.200000048,-9.5);
}
default:{
}
}
}
fallthrough;
}
case 54,83:{
if(false){
donor_replacementGLF_dead1count=97166;
let x_6267:i32=donor_replacementGLF_dead1count;
if((x_6267==20)){
GLF_dead1_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
GLF_dead1_GLF_color=vec4<f32>(0.0,0.0,1.0,1.0);
}
}
fallthrough;
}
case 16,85:{
let x_6274:f32=gl_FragCoord.y;
if((x_6274<0.0)){
donor_replacementGLF_dead0c1=true;
donor_replacementGLF_dead0col=vec3<f32>(482.984008789,2.799999952,7.5);
let x_6284:vec2<f32>=x_474.injectionSwitch;
donor_replacementGLF_dead0uv=x_6284;
let x_6285:bool=donor_replacementGLF_dead0c1;
if(x_6285){
if(false){
switch(0){
case 0:{
if(false){
GLF_dead6_GLF_color=vec4<f32>(0.0,1.0,0.0,1.0);
}
x_GLF_color=vec4<f32>(-8861.467773438,-5.900000095,8.300000191,-9606.747070312);
if(false){
GLF_dead6_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}
}
default:{
}
}
}
let x_6304:f32=donor_replacementGLF_dead0uv.x;
let x_6306:f32=donor_replacementGLF_dead0uv.y;
param_53=cos(((x_6304+x_6306)*20.0));
let x_6312:f32=GLF_dead0compute_stripe_f1_(&(param_53));
GLF_dead0stripe=x_6312;
let x_6314:f32=donor_replacementGLF_dead0uv.x;
let x_6317:f32=donor_replacementGLF_dead0uv.x;
let x_6319:f32=GLF_dead0stripe;
donor_replacementGLF_dead0col=mix(vec3<f32>(x_6314,0.0,0.75),vec3<f32>(0.800000012,0.699999988,x_6317),vec3<f32>(x_6319,x_6319,x_6319));
let x_6322:vec3<f32>=donor_replacementGLF_dead0col;
GLF_dead0_GLF_color=vec4<f32>(x_6322.x,x_6322.y,x_6322.z,1.0);
return;
}
var x_6354:bool;
var x_6355_phi:bool;
let x_6329:f32=gl_FragCoord.y;
if((x_6329<0.0)){
donor_replacementGLF_dead8directions_2=47453;
donor_replacementGLF_dead8p_11=vec2<i32>(53312,-5968);
let x_6340:i32=donor_replacementGLF_dead8p_11.x;
let x_6341:bool=(x_6340<14);
x_6355_phi=x_6341;
if(x_6341){
let x_6345:i32=donor_replacementGLF_dead8p_11.x;
let x_6348:i32=donor_replacementGLF_dead8p_11.y;
let x_6353:i32=GLF_dead8map[clamp(((x_6345+2)+(x_6348*16)),0,255)];
x_6354=(x_6353==0);
x_6355_phi=x_6354;
}
let x_6355:bool=x_6355_phi;
if(x_6355){
let x_6358:i32=donor_replacementGLF_dead8directions_2;
donor_replacementGLF_dead8directions_2=(x_6358+1);
}
}
}
fallthrough;
}
case 15,51,59:{
if(false){
donor_replacementGLF_dead7index_7=-64838;
donor_replacementGLF_dead7j_7=79836;
let x_6374:f32=GLF_dead4_GLF_color.y;
donor_replacementGLF_dead7obj_13=GLF_dead7Obj(array<f32,10u>(5038.135742188,3.299999952,-5850.184082031,-6.699999809,-71.800003052,-7.699999809,-285.042999268,-80.629997253,x_6374,-5.699999809),array<f32,10u>(-0.300000012,-8.600000381,-1372.422485352,0.699999988,9.199999809,-0x1.8p+128,-46.560001373,458.535003662,-4.0,-1.5));
let x_6382:i32=donor_replacementGLF_dead7j_7;
let x_6385:f32=donor_replacementGLF_dead7obj_13.even_numbers[clamp(x_6382,0,9)];
let x_6386:i32=donor_replacementGLF_dead7index_7;
let x_6389:f32=donor_replacementGLF_dead7obj_13.even_numbers[clamp(x_6386,0,9)];
if((x_6385<x_6389)){
switch(0){
case 43:{
fallthrough;
}
case 8:{
fallthrough;
}
case 0,41,56,71,96:{
let x_6406:i32=donor_replacementGLF_dead7j_7;
donor_replacementGLF_dead7index_7=x_6406;
}
default:{
fallthrough;
}
case 66:{
}
}
}
}
}
default:{
}
}
}else{
let x_6434:f32=gl_FragCoord.x;
if((i32(x_6434)<160)){
let x_6442:f32=A[35];
let x_6444:f32=x_810.resolution.x;
let x_6448:f32=A[39];
let x_6450:f32=x_810.resolution.y;
x_GLF_color=vec4<f32>((x_6442/x_6444),(x_6448/x_6450),1.0,1.0);
}else{
switch(0){
case 28:{
loop{
if(true){
}else{
break;
}
}
fallthrough;
}
case 9:{
fallthrough;
}
case 0,30,61,70:{
let x_6484:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_7=x_6484;
fallthrough;
}
case 38,74:{
x_GLF_color=vec4<f32>(-183.214004517,-9.399999619,5930.063476562,-8.300000191);
let x_6489:f32=x_474.injectionSwitch.x;
let x_6491:f32=x_474.injectionSwitch.y;
if((x_6489<x_6491)){
let x_6495:vec4<f32>=x_GLF_outVarBackup_GLF_color_7;
x_GLF_color=x_6495;
}
let x_6497:f32=gl_FragCoord.x;
if((x_6497<0.0)){
donor_replacementGLF_dead5color_8=vec3<f32>(-9297.62890625,-23.219999313,-51.060001373);
let x_6520:vec2<f32>=x_431.GLF_dead0injectionSwitch;
donor_replacementGLF_dead5uv_4=x_6520;
let x_6522:f32=donor_replacementGLF_dead5uv_4.y;
if((x_6522>0.5)){
let x_6527:i32=GLF_dead5obj.numbers[6];
let x_6530:f32=donor_replacementGLF_dead5color_8.y;
donor_replacementGLF_dead5color_8.y=(x_6530+f32(x_6527));
}
}
}
default:{
if(false){
donor_replacementGLF_dead6x2_8=9.899999619;
let x_6537:f32=donor_replacementGLF_dead6x2_8;
let x_6539:f32=donor_replacementGLF_dead6x2_8;
if(((x_6537<=-0.899999976)&(x_6539>=-1.100000024))){
GLF_dead6_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
GLF_dead6_GLF_color=vec4<f32>(0.0,1.0,0.0,1.0);
}
}
}
}
var x_6558:bool;
var x_6559_phi:bool;
let x_6547:f32=gl_FragCoord.x;
if((i32(x_6547)<180)){
x_6559_phi=false;
if(!(false)){
let x_6557:f32=gl_FragCoord.y;
x_6558=(x_6557<0.0);
x_6559_phi=x_6558;
}
let x_6559:bool=x_6559_phi;
if(x_6559){
GLF_dead3data=array<vec3<f32>,16u>(vec3<f32>(440.720001221,-523.161987305,9666.249023438),vec3<f32>(1.5,553.684997559,693.898986816),vec3<f32>(-4230.071777344,-85.470001221,-3.200000048),vec3<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128),vec3<f32>(-28.190000534,428.782012939,-65.440002441),vec3<f32>(-8.0,-56.319999695,-3366.171142578),vec3<f32>(-18.270000458,-44.209999084,-6092.481933594),vec3<f32>(-955.935974121,87.13999939,8372.999023438),vec3<f32>(-434.903991699,-1399.127441406,83.440002441),vec3<f32>(-7.900000095,-6162.48828125,-6162.48828125),vec3<f32>(71.599998474,-942.42401123,-36.580001831),vec3<f32>(0.0,0.0,0.0),vec3<f32>(-6245.714355469,-816.75201416,-1.799999952),vec3<f32>(3.799999952,4.5,215.638000488),vec3<f32>(-4.400000095,-22.049999237,4.599999905),vec3<f32>(-38.439998627,-2416.853271484,15.260000229));
GLF_dead3i_3=0;
loop{
let x_6616:i32=GLF_dead3i_3;
if((x_6616<4)){
}else{
break;
}
GLF_dead3j_1=0;
loop{
let x_6624:i32=GLF_dead3j_1;
if((x_6624<4)){
}else{
break;
}
let x_6626:i32=GLF_dead3j_1;
let x_6628:i32=GLF_dead3i_3;
let x_6632:f32=GLF_dead3gl_FragCoord.x;
let x_6633:i32=GLF_dead3i_3;
let x_6638:f32=GLF_dead3gl_FragCoord.y;
let x_6639:i32=GLF_dead3j_1;
param_54=(x_6632+f32((x_6633 - 1)));
param_55=(x_6638+f32((x_6639 - 1)));
let x_6645:vec3<f32>=GLF_dead3mand_f1_f1_(&(param_54),&(param_55));
GLF_dead3data[clamp(((4*x_6626)+x_6628),0,15)]=x_6645;
if(false){
switch(0){
case 71,79:{
fallthrough;
}
case 0,47,64,69,72,98:{
donor_replacementGLF_dead8directions_3=-25760;
fallthrough;
}
case 58,77:{
let x_6656:i32=donor_replacementGLF_dead8directions_3;
donor_replacementGLF_dead8directions_3=(x_6656+1);
}
default:{
}
}
}

continuing{
let x_6661:i32=GLF_dead3j_1;
GLF_dead3j_1=(x_6661+1);
}
}

continuing{
let x_6663:i32=GLF_dead3i_3;
GLF_dead3i_3=(x_6663+1);
}
}
GLF_dead3sum=vec3<f32>(0.0,0.0,0.0);
GLF_dead3i_4=0;
loop{
let x_6672:i32=GLF_dead3i_4;
if((x_6672<16)){
}else{
break;
}
let x_6674:i32=GLF_dead3i_4;
let x_6677:vec3<f32>=GLF_dead3data[clamp(x_6674,0,15)];
let x_6678:vec3<f32>=GLF_dead3sum;
GLF_dead3sum=(x_6678+x_6677);

continuing{
let x_6680:i32=GLF_dead3i_4;
GLF_dead3i_4=(x_6680+1);
}
}
let x_6683:f32=x_474.injectionSwitch.x;
let x_6685:f32=x_474.injectionSwitch.y;
if((x_6683>x_6685)){
let x_6691:i32=GLF_dead5obj.numbers[7];
let x_6694:f32=GLF_dead3sum.z;
GLF_dead3sum.z=(x_6694+f32(x_6691));
}
let x_6697:vec3<f32>=GLF_dead3sum;
GLF_dead3sum=(x_6697/vec3<f32>(16.0,16.0,16.0));
let x_6699:vec3<f32>=GLF_dead3sum;
GLF_dead3_GLF_color=vec4<f32>(x_6699.x,x_6699.y,x_6699.z,1.0);
}
let x_6705:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_8=x_6705;
x_GLF_color=vec4<f32>(9.5,9.5,-39.029998779,9.5);
let x_6709:f32=gl_FragCoord.y;
let x_6711:f32=x_474.injectionSwitch.x;
if((x_6709>=x_6711)){
switch(0){
case 66:{
fallthrough;
}
case 0,12,29:{
let x_6743:f32=gl_FragCoord.y;
if((x_6743<0.0)){
switch(0){
case 88,97:{
let x_6809:vec4<f32>=GLF_dead2gl_FragCoord;
let x_6812:mat2x2<f32>=(mat2x2<f32>(vec2<f32>(-8.100000381,-474.598999023),vec2<f32>(-0.600000024,8987.071289062))*(1.0/length(x_6809)));
fallthrough;
}
case 0,1:{
donor_replacementGLF_dead5h_1=select(39412,-20783,true);
fallthrough;
}
case 42,69,71:{
donor_replacementGLF_dead5l=-29418;
fallthrough;
}
case 26,43,82:{
let x_6760:i32=donor_replacementGLF_dead5h_1;
let x_6763:i32=GLF_dead5obj.numbers[clamp(x_6760,0,9)];
GLF_dead5pivot=x_6763;
let x_6765:i32=donor_replacementGLF_dead5l;
GLF_dead5i_1=(x_6765 - 1);
let x_6768:i32=donor_replacementGLF_dead5l;
GLF_dead5j_1=x_6768;
loop{
let x_6774:i32=GLF_dead5j_1;
let x_6775:i32=donor_replacementGLF_dead5h_1;
if((x_6774<=(x_6775 - 1))){
}else{
break;
}
let x_6778:i32=GLF_dead5j_1;
let x_6781:i32=GLF_dead5obj.numbers[clamp(x_6778,0,9)];
let x_6782:i32=GLF_dead5pivot;
if((x_6781<=x_6782)){
let x_6786:i32=GLF_dead5i_1;
GLF_dead5i_1=(x_6786+1);
let x_6789:i32=GLF_dead5i_1;
param_56=x_6789;
let x_6791:i32=GLF_dead5j_1;
param_57=x_6791;
GLF_dead5swap_i1_i1_(&(param_56),&(param_57));
}

continuing{
let x_6793:i32=GLF_dead5j_1;
GLF_dead5j_1=(x_6793+1);
}
}
let x_6795:i32=GLF_dead5i_1;
GLF_dead5i_1=(x_6795+1);
let x_6798:i32=GLF_dead5i_1;
param_58=x_6798;
let x_6800:i32=donor_replacementGLF_dead5h_1;
param_59=x_6800;
GLF_dead5swap_i1_i1_(&(param_58),&(param_59));
}
default:{
}
}
}
fallthrough;
}
case 49:{
if(false){
return;
}
fallthrough;
}
case 18,22,27,68,74,78,85:{
let x_6817:vec4<f32>=x_GLF_outVarBackup_GLF_color_8;
x_GLF_color=x_6817;
}
default:{
let x_6820:f32=gl_FragCoord.x;
if((x_6820<0.0)){
donor_replacementGLF_dead5color_9=vec3<f32>(7884.83984375,9.300000191,-7.900000095);
let x_6829:vec2<f32>=x_431.GLF_dead0injectionSwitch;
donor_replacementGLF_dead5uv_5=x_6829;
let x_6831:f32=donor_replacementGLF_dead5uv_5.x;
if((x_6831>0.75)){
let x_6836:i32=GLF_dead5obj.numbers[3];
let x_6839:f32=donor_replacementGLF_dead5color_9.z;
donor_replacementGLF_dead5color_9.z=(x_6839+f32(x_6836));
}
}
}
}
}
if(false){
donor_replacementGLF_dead2iteration_2=19044;
let x_6848:i32=donor_replacementGLF_dead2iteration_2;
param_60=x_6848;
let x_6849:vec3<f32>=GLF_dead2pickColor_i1_(&(param_60));
}
let x_6851:f32=A[40];
let x_6853:f32=x_810.resolution.x;
let x_6857:f32=A[44];
let x_6859:f32=x_810.resolution.y;
x_GLF_color=vec4<f32>((x_6851/x_6853),(x_6857/x_6859),1.0,1.0);
}else{
let x_6864:f32=gl_FragCoord.x;
if((i32(x_6864)<180)){
let x_6871:f32=A[45];
let x_6873:f32=x_810.resolution.x;
let x_6877:f32=A[49];
let x_6879:f32=x_810.resolution.y;
x_GLF_color=vec4<f32>((x_6871/x_6873),(x_6877/x_6879),1.0,1.0);
}else{
discard;
}
}
}
}
let x_6888:f32=gl_FragCoord.y;
if((x_6888<0.0)){
return;
}
}
}
}
}
}
}
let x_6894:f32=gl_FragCoord.y;
if((x_6894<0.0)){
let x_6899:f32=gl_FragCoord.x;
if((x_6899<0.0)){
let x_6904:f32=x_474.injectionSwitch.x;
switch((0^i32(x_6904))){
case 93:{
fallthrough;
}
case 68:{
loop{
if(true){
}else{
break;
}
}
fallthrough;
}
case 0,17,72:{
let x_6943:f32=gl_FragCoord.x;
if((x_6943<0.0)){
var x_6976:bool;
var x_6977_phi:bool;
let x_6949:vec2<f32>=x_431.GLF_dead0injectionSwitch;
donor_replacementGLF_dead4coord_6=x_6949;
let x_6951:f32=gl_FragCoord.y;
if((x_6951<0.0)){
donor_replacementGLF_dead8directions_4=-47160;
donor_replacementGLF_dead8p_12=vec2<i32>(91016,-18235);
let x_6962:i32=donor_replacementGLF_dead8p_12.y;
let x_6963:bool=(x_6962<14);
x_6977_phi=x_6963;
if(x_6963){
let x_6967:i32=donor_replacementGLF_dead8p_12.x;
let x_6969:i32=donor_replacementGLF_dead8p_12.y;
let x_6975:i32=GLF_dead8map[clamp((x_6967+((x_6969+2)*16)),0,255)];
x_6976=(x_6975==0);
x_6977_phi=x_6976;
}
let x_6977:bool=x_6977_phi;
if(x_6977){
let x_6980:i32=donor_replacementGLF_dead8directions_4;
donor_replacementGLF_dead8directions_4=(x_6980+1);
}
}
let x_6983:vec2<f32>=donor_replacementGLF_dead4coord_6;
GLF_dead4icoord_9=vec2<u32>((((x_6983 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_6990:u32=GLF_dead4icoord_9.x;
let x_6992:u32=GLF_dead4icoord_9.y;
let x_6995:u32=GLF_dead4icoord_9.x;
GLF_dead4res1_9=(((x_6990*x_6992)>>(x_6995&31u))&4294967295u);
let x_7001:u32=GLF_dead4icoord_9.x;
let x_7003:u32=GLF_dead4icoord_9.y;
let x_7006:u32=GLF_dead4icoord_9.x;
GLF_dead4res2_9=(((x_7001*x_7003)<<(x_7006&31u))&4294967295u);
let x_7011:f32=x_474.injectionSwitch.x;
let x_7013:f32=x_474.injectionSwitch.y;
if((x_7011>x_7013)){
donor_replacementGLF_dead7index_8=29432;
donor_replacementGLF_dead7j_8=89962;
donor_replacementGLF_dead7obj_14=GLF_dead7Obj(array<f32,10u>(-9468.243164062,-5362.004882812,0.200000003,9954.01953125,1.0,-2098.792724609,-396.881011963,-9.800000191,377.960998535,5069.134277344),array<f32,10u>(6.199999809,190.180999756,631.99597168,2567.559814453,bitcast<f32>(59857u),-1127.841552734,7581.545898438,-68.550003052,-883.406982422,-30.129999161));
let x_7042:i32=donor_replacementGLF_dead7j_8;
let x_7045:f32=donor_replacementGLF_dead7obj_14.even_numbers[clamp(x_7042,0,9)];
let x_7046:i32=donor_replacementGLF_dead7index_8;
let x_7049:f32=donor_replacementGLF_dead7obj_14.even_numbers[clamp(x_7046,0,9)];
if((x_7045<x_7049)){
let x_7053:i32=donor_replacementGLF_dead7j_8;
donor_replacementGLF_dead7index_8=x_7053;
}
}
let x_7055:u32=GLF_dead4res2_9;
let x_7059:u32=GLF_dead4res1_9;
GLF_dead4res_5=f32((select(0u,1u,((x_7055&2147483648u)!=0u))^select(0u,1u,((x_7059&1u)!=0u))));
let x_7065:f32=GLF_dead4res_5;
let x_7066:f32=GLF_dead4res_5;
let x_7067:f32=GLF_dead4res_5;
GLF_dead4_GLF_color=vec4<f32>(x_7065,x_7066,x_7067,1.0);
}
fallthrough;
}
case 14:{
let x_7070:f32=gl_FragCoord.x;
if((x_7070<0.0)){
donor_replacementGLF_dead6A_7=-0.182162508;
donor_replacementGLF_dead6B_7=511.579986572;
donor_replacementGLF_dead6C_7=-8.300000191;
donor_replacementGLF_dead6temp_7=0.0;
donor_replacementGLF_dead6x0_7=-8.199999809;
donor_replacementGLF_dead6x1_7=-931.92401123;
donor_replacementGLF_dead6x2_9=1.0;
loop{
let x_7089:f32=donor_replacementGLF_dead6x2_9;
let x_7090:f32=donor_replacementGLF_dead6x1_7;
if((abs((x_7089 - x_7090))>=1e-15)){
}else{
break;
}
let x_7095:f32=donor_replacementGLF_dead6x0_7;
let x_7096:f32=donor_replacementGLF_dead6x2_9;
GLF_dead6h0_7=(x_7095 - x_7096);
let x_7099:f32=donor_replacementGLF_dead6x1_7;
let x_7100:f32=donor_replacementGLF_dead6x2_9;
GLF_dead6h1_7=(x_7099 - x_7100);
let x_7104:f32=donor_replacementGLF_dead6x0_7;
param_61=x_7104;
let x_7105:f32=GLF_dead6fx_f1_(&(param_61));
let x_7107:f32=donor_replacementGLF_dead6x2_9;
param_62=x_7107;
let x_7108:f32=GLF_dead6fx_f1_(&(param_62));
GLF_dead6k0_7=(x_7105 - x_7108);
let x_7112:f32=donor_replacementGLF_dead6x1_7;
param_63=x_7112;
let x_7113:f32=GLF_dead6fx_f1_(&(param_63));
let x_7115:f32=donor_replacementGLF_dead6x2_9;
param_64=x_7115;
let x_7116:f32=GLF_dead6fx_f1_(&(param_64));
GLF_dead6k1_7=(x_7113 - x_7116);
let x_7118:f32=donor_replacementGLF_dead6x2_9;
donor_replacementGLF_dead6temp_7=x_7118;
let x_7119:f32=GLF_dead6h1_7;
let x_7120:f32=GLF_dead6k0_7;
let x_7122:f32=GLF_dead6h0_7;
let x_7123:f32=GLF_dead6k1_7;
let x_7126:f32=GLF_dead6h0_7;
let x_7128:f32=GLF_dead6h1_7;
let x_7130:f32=GLF_dead6h1_7;
let x_7132:f32=GLF_dead6h0_7;
donor_replacementGLF_dead6A_7=(((x_7119*x_7120)-(x_7122*x_7123))/((pow(x_7126,2.0)*x_7128)-(pow(x_7130,2.0)*x_7132)));
let x_7136:f32=GLF_dead6k0_7;
let x_7137:f32=donor_replacementGLF_dead6A_7;
let x_7138:f32=GLF_dead6h0_7;
let x_7142:f32=GLF_dead6h0_7;
donor_replacementGLF_dead6B_7=((x_7136 -(x_7137*pow(x_7138,2.0)))/x_7142);
let x_7145:f32=donor_replacementGLF_dead6x2_9;
param_65=x_7145;
let x_7146:f32=GLF_dead6fx_f1_(&(param_65));
donor_replacementGLF_dead6C_7=x_7146;
let x_7147:f32=donor_replacementGLF_dead6x2_9;
let x_7148:f32=donor_replacementGLF_dead6C_7;
let x_7150:f32=donor_replacementGLF_dead6B_7;
let x_7151:f32=donor_replacementGLF_dead6B_7;
let x_7153:f32=donor_replacementGLF_dead6B_7;
let x_7155:f32=donor_replacementGLF_dead6A_7;
let x_7157:f32=donor_replacementGLF_dead6C_7;
donor_replacementGLF_dead6x2_9=(x_7147 -((2.0*x_7148)/(x_7150+(sign(x_7151)*sqrt((pow(x_7153,2.0)-((4.0*x_7155)*x_7157)))))));
let x_7165:f32=donor_replacementGLF_dead6x1_7;
donor_replacementGLF_dead6x0_7=x_7165;
let x_7166:f32=donor_replacementGLF_dead6temp_7;
donor_replacementGLF_dead6x1_7=x_7166;
}
}
fallthrough;
}
case 6:{
return;
}
default:{
}
}
}
let x_7171:f32=gl_FragCoord.y;
if((x_7171<0.0)){
let x_7225:f32=x_GLF_color.x;
let x_7227:vec2<f32>=x_431.GLF_dead0injectionSwitch;
donor_replacementGLF_dead2data_3=array<vec3<f32>,16u>(vec3<f32>(3.599999905,-75.870002747,-56.060001373),vec3<f32>(9.300000191,-650.900024414,0.899999976),vec3<f32>(-565.257995605,-6.699999809,-9.300000191),vec3<f32>(-2941.814453125,81.400001526,6.900000095),vec3<f32>(-5176.596191406,-1899627.125,12951541.0),vec3<f32>(-73.190002441,-20.520000458,-158.507003784),vec3<f32>(6.0,22.870000839,-2.5),vec3<f32>(-69.190002441,76.230003357,886.719970703),vec3<f32>(-709.393981934,-950.570983887,0.300000012),vec3<f32>(-805.840026855,3042.9375,-3.799999952),vec3<f32>(8797.736328125,9503.079101562,799.293029785),cosh(vec3<f32>(-7243.083007812,352.036010742,36.819999695)),vec3<f32>(8.699999809,9948.705078125,9538.475585938),vec3<f32>(-8.899999619,-23.829999924,6.900000095),vec3<f32>(-8.300000191,-994.880004883,7.0),vec3<f32>(x_7225,x_7227.x,x_7227.y));
donor_replacementGLF_dead2i_2=-159781;
donor_replacementGLF_dead2j_1=34639;
let x_7237:f32=x_474.injectionSwitch.x;
let x_7239:f32=x_474.injectionSwitch.y;
if((x_7237>x_7239)){
donor_replacementGLF_dead8canwalk_4=false;
let x_7245:i32=donor_replacementGLF_dead2j_1;
let x_7246:i32=donor_replacementGLF_dead2j_1;
donor_replacementGLF_dead8j_1=(x_7245&x_7246);
donor_replacementGLF_dead8p_13=vec2<i32>(53803,6999);
let x_7252:i32=donor_replacementGLF_dead8j_1;
let x_7254:i32=donor_replacementGLF_dead2j_1;
let x_7260:i32=GLF_dead8map[clamp(((x_7252*2)+((x_7254*2)*16)),0,255)];
if((x_7260==0)){
let x_7264:i32=donor_replacementGLF_dead8j_1;
donor_replacementGLF_dead8p_13.x=(x_7264*2);
let x_7267:i32=donor_replacementGLF_dead2j_1;
donor_replacementGLF_dead8p_13.y=(x_7267*2);
donor_replacementGLF_dead8canwalk_4=true;
}
}
let x_7270:i32=donor_replacementGLF_dead2j_1;
let x_7272:i32=donor_replacementGLF_dead2i_2;
let x_7276:f32=GLF_dead2gl_FragCoord.x;
let x_7277:i32=donor_replacementGLF_dead2i_2;
let x_7282:f32=GLF_dead2gl_FragCoord.y;
let x_7283:i32=donor_replacementGLF_dead2j_1;
param_66=(x_7276+f32((x_7277 - 1)));
param_67=(x_7282+f32((x_7283 - 1)));
let x_7289:vec3<f32>=GLF_dead2mand_f1_f1_(&(param_66),&(param_67));
donor_replacementGLF_dead2data_3[clamp(((4*x_7270)+x_7272),0,15)]=x_7289;
}
x_GLF_color=vec4<f32>(-9.5,-1.899999976,-32.459999084,7839.943847656);
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
