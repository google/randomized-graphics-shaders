struct QuicksortObject{
numbers:array<i32,10u>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

var<private>obj:QuicksortObject;

[[group(0),binding(0)]]var<uniform>x_213:buf0;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_250:buf1;

var<private>x_GLF_color:vec4<f32>;

fn swap_i1_i1_(i:ptr<function,i32>,j:ptr<function,i32>){
var temp:i32;
let x_49:i32=*(i);
let x_52:i32=obj.numbers[x_49];
temp=x_52;
let x_53:i32=*(i);
let x_54:i32=*(j);
let x_56:i32=obj.numbers[x_54];
obj.numbers[x_53]=x_56;
let x_58:i32=*(j);
let x_59:i32=temp;
obj.numbers[x_58]=x_59;
return;
}

fn performPartition_i1_i1_(l:ptr<function,i32>,h:ptr<function,i32>)->i32{
var pivot:i32;
var i_1:i32;
var param:i32;
var j_1:i32;
var param_1:i32;
var param_2:i32;
var param_3:i32;
let x_62:i32=*(h);
let x_64:i32=obj.numbers[x_62];
pivot=x_64;
let x_66:i32=*(l);
i_1=(x_66 - 1);
let x_70:i32=*(l);
j_1=x_70;
loop{
let x_76:i32=j_1;
let x_77:i32=*(h);
if((x_76<=(x_77 - 1))){
}else{
break;
}
let x_80:i32=j_1;
let x_82:i32=obj.numbers[x_80];
let x_83:i32=pivot;
if((x_82<=x_83)){
let x_87:i32=i_1;
i_1=(x_87+1);
let x_90:i32=i_1;
param=x_90;
let x_92:i32=j_1;
param_1=x_92;
swap_i1_i1_(&(param),&(param_1));
}

continuing{
let x_94:i32=j_1;
j_1=(x_94+1);
}
}
let x_96:i32=i_1;
param_2=(1+x_96);
let x_100:i32=*(h);
param_3=x_100;
swap_i1_i1_(&(param_2),&(param_3));
let x_102:i32=i_1;
return(1+x_102);
}

fn quicksort_(){
var l_1:i32;
var h_1:i32;
var top:i32;
var stack:array<i32,10u>;
var p:i32;
var param_4:i32;
var param_5:i32;
l_1=0;
h_1=9;
top=-1;
let x_113:i32=top;
let x_114:i32=(x_113+1);
top=x_114;
let x_115:i32=l_1;
stack[x_114]=x_115;
let x_117:i32=top;
let x_118:i32=(x_117+1);
top=x_118;
let x_119:i32=h_1;
stack[x_118]=x_119;
loop{
let x_126:i32=top;
if((x_126>=0)){
}else{
break;
}
let x_128:i32=top;
top=(x_128 - 1);
let x_131:i32=stack[x_128];
h_1=x_131;
let x_132:i32=top;
top=(x_132 - 1);
let x_135:i32=stack[x_132];
l_1=x_135;
let x_138:i32=l_1;
param_4=x_138;
let x_140:i32=h_1;
param_5=x_140;
let x_141:i32=performPartition_i1_i1_(&(param_4),&(param_5));
p=x_141;
let x_142:i32=p;
let x_144:i32=l_1;
if(((x_142 - 1)>x_144)){
let x_148:i32=top;
let x_149:i32=(x_148+1);
top=x_149;
let x_150:i32=l_1;
stack[x_149]=x_150;
let x_152:i32=top;
let x_153:i32=(1+x_152);
top=x_153;
let x_154:i32=p;
stack[x_153]=(x_154 - 1);
}
let x_157:i32=p;
let x_159:i32=h_1;
if(((1+x_157)<x_159)){
let x_163:i32=top;
let x_164:i32=(1+x_163);
top=x_164;
let x_165:i32=p;
stack[x_164]=(x_165+1);
let x_168:i32=top;
let x_169:i32=(x_168+1);
top=x_169;
let x_170:i32=h_1;
stack[x_169]=x_170;
}
}
return;
}

fn palette_vf3_vf3_vf3_vf3_(a:ptr<function,vec3<f32>>,b:ptr<function,vec3<f32>>,c:ptr<function,vec3<f32>>,d:ptr<function,vec3<f32>>)->vec3<f32>{
let x_172:vec3<f32>=*(d);
let x_173:vec3<f32>=*(a);
let x_175:vec3<f32>=*(a);
let x_176:vec3<f32>=*(c);
let x_178:vec3<f32>=*(b);
let x_179:vec3<f32>=*(d);
let x_181:vec3<f32>=*(c);
return fract(mix((x_172*x_173),(x_176*x_175),((x_179+x_178)- x_181)));
}

fn randomize_vf2_(co:ptr<function,vec2<f32>>)->f32{
let x_187:vec2<f32>=*(co);
return floor((0.5+fract(((sin(dot(vec2<f32>(12.5,3.0),x_187))*4250.0)+0.02))));
}

fn puzzlelize_vf2_(pos:ptr<function,vec2<f32>>)->bool{
var param_6:vec2<f32>;
let x_204:vec2<f32>=*(pos);
param_6=x_204;
let x_205:f32=randomize_vf2_(&(param_6));
return(x_205<0.119999997);
}

fn main_1(){
var i_2:i32;
var grid:vec2<f32>;
var uv:vec2<f32>;
var color:vec3<f32>;
var param_7:vec3<f32>;
var param_8:vec3<f32>;
var param_9:vec3<f32>;
var param_10:vec3<f32>;
var count:i32;
var param_11:vec3<f32>;
var param_12:vec3<f32>;
var param_13:vec3<f32>;
var param_14:vec3<f32>;
var count_1:i32;
var param_15:vec3<f32>;
var param_16:vec3<f32>;
var param_17:vec3<f32>;
var param_18:vec3<f32>;
var count_2:i32;
var param_19:vec3<f32>;
var param_20:vec3<f32>;
var param_21:vec3<f32>;
var param_22:vec3<f32>;
var position:vec2<f32>;
var param_23:vec2<f32>;
let x_217:f32=x_213.injectionSwitch.x;
i_2=i32(x_217);
loop{
let x_224:i32=i_2;
if((x_224<10)){
}else{
break;
}
let x_227:i32=i_2;
let x_228:i32=i_2;
let x_232:f32=x_213.injectionSwitch.y;
obj.numbers[x_227]=(i32(x_232)*(10 - x_228));

continuing{
let x_236:i32=i_2;
i_2=(x_236+1);
}
}
quicksort_();
grid=vec2<f32>(20.0,20.0);
let x_246:vec4<f32>=gl_FragCoord;
let x_253:vec2<f32>=x_250.resolution;
uv=(vec2<f32>(x_246.x,x_246.y)/x_253);
let x_258:i32=obj.numbers[4];
let x_261:f32=(f32(x_258)*0.100000001);
let x_266:i32=obj.numbers[8];
let x_272:f32=x_213.injectionSwitch.y;
let x_276:f32=x_213.injectionSwitch.x;
param_7=vec3<f32>(x_261,x_261,x_261);
param_8=vec3<f32>(0.899999976,(f32(x_266)*0.100000001),0.800000012);
param_9=trunc(vec3<f32>(x_272,x_272,x_272));
param_10=vec3<f32>(x_276,0.300000012,0.699999988);
let x_284:vec3<f32>=palette_vf3_vf3_vf3_vf3_(&(param_7),&(param_8),&(param_9),&(param_10));
color=x_284;
let x_287:f32=uv.x;
if((x_287>0.25)){
let x_294:f32=x_213.injectionSwitch.x;
count=i32(x_294);
loop{
let x_301:i32=obj.numbers[8];
let x_308:f32=x_213.injectionSwitch.y;
let x_312:i32=obj.numbers[4];
let x_316:f32=x_213.injectionSwitch.x;
param_11=vec3<f32>(0.5,(f32(x_301)*0.100000001),0.200000003);
param_12=vec3<f32>(0.5,0.5,0.5);
param_13=trunc(vec3<f32>(x_308,x_308,x_308));
param_14=vec3<f32>((0.100000001*f32(x_312)),x_316,0.600000024);
let x_323:vec3<f32>=palette_vf3_vf3_vf3_vf3_(&(param_11),&(param_12),&(param_13),&(param_14));
let x_324:vec3<f32>=color;
color=(x_323+x_324);
let x_326:i32=count;
count=(x_326+1);

continuing{
let x_328:i32=count;
let x_330:f32=x_213.injectionSwitch.x;
let x_333:i32=obj.numbers[i32(x_330)];
if((x_328!=x_333)){
}else{
break;
}
}
}
let x_335:i32=count;
let x_337:i32=obj.numbers[8];
let x_340:i32=count;
let x_343:i32=obj.numbers[6];
grid=vec2<f32>(f32((x_335+x_337)),f32((x_343+x_340)));
}
let x_348:f32=uv.x;
if((x_348>0.5)){
let x_354:f32=x_213.injectionSwitch.x;
count_1=i32(x_354);
loop{
let x_361:i32=obj.numbers[4];
let x_363:f32=(f32(x_361)*0.100000001);
let x_368:f32=x_213.injectionSwitch.y;
let x_371:i32=obj.numbers[i32(x_368)];
let x_373:f32=(0.100000001*f32(x_371));
let x_376:f32=x_213.injectionSwitch.x;
let x_379:i32=obj.numbers[2];
let x_383:i32=obj.numbers[8];
param_15=vec3<f32>(x_363,x_363,x_363);
param_16=vec3<f32>(0.0,0.0,0.0);
param_17=vec3<f32>(x_373,x_373,x_373);
param_18=vec3<f32>(x_376,(f32(x_379)*0.100000001),(0.100000001*f32(x_383)));
let x_391:vec3<f32>=palette_vf3_vf3_vf3_vf3_(&(param_15),&(param_16),&(param_17),&(param_18));
let x_392:vec3<f32>=color;
color=(x_392 - x_391);
let x_394:i32=count_1;
count_1=(x_394+1);

continuing{
let x_396:i32=count_1;
let x_398:i32=obj.numbers[1];
if((x_396!=x_398)){
}else{
break;
}
}
}
let x_400:i32=count_1;
let x_402:f32=x_213.injectionSwitch.y;
let x_406:i32=count_1;
let x_408:f32=x_213.injectionSwitch.x;
let x_413:vec2<f32>=grid;
grid=(x_413+vec2<f32>(f32((i32(x_402)+x_400)),f32((x_406+i32(x_408)))));
}
let x_416:f32=uv.x;
if((x_416>0.75)){
let x_423:f32=x_213.injectionSwitch.x;
count_2=i32(x_423);
loop{
let x_430:f32=x_213.injectionSwitch.y;
let x_433:i32=obj.numbers[i32(x_430)];
let x_435:f32=(0.100000001*f32(x_433));
let x_439:f32=x_213.injectionSwitch.x;
let x_441:f32=x_213.injectionSwitch.x;
let x_444:i32=obj.numbers[i32(x_441)];
param_19=vec3<f32>(x_435,x_435,x_435);
param_20=vec3<f32>(0.800000012,0.800000012,0.800000012);
param_21=vec3<f32>(0.0,0.0,0.0);
param_22=vec3<f32>(x_439,0.600000024,(0.100000001*f32(x_444)));
let x_452:vec3<f32>=palette_vf3_vf3_vf3_vf3_(&(param_19),&(param_20),&(param_21),&(param_22));
let x_453:vec3<f32>=color;
color=(x_453 - x_452);
let x_455:i32=count_2;
count_2=(x_455+1);

continuing{
let x_457:i32=count_2;
let x_459:i32=obj.numbers[2];
if((x_457!=x_459)){
}else{
break;
}
}
}
let x_461:i32=count_2;
let x_464:i32=obj.numbers[3];
let x_467:i32=count_2;
let x_469:i32=obj.numbers[3];
let x_473:vec2<f32>=grid;
grid=(vec2<f32>(f32((x_464+x_461)),f32((x_467+x_469)))+x_473);
}
let x_478:f32=gl_FragCoord.x;
let x_480:f32=x_250.resolution.x;
let x_482:f32=gl_FragCoord.y;
position=vec2<f32>(x_478,(x_480 - x_482));
let x_485:vec2<f32>=position;
let x_486:vec2<f32>=grid;
position=floor((x_485/x_486));
let x_491:vec3<f32>=color;
let x_493:f32=x_213.injectionSwitch.y;
let x_499:vec2<f32>=position;
param_23=x_499;
let x_500:bool=puzzlelize_vf2_(&(param_23));
let x_503:f32=select(0.0,1.0,!(x_500));
x_GLF_color=(vec4<f32>(x_491.x,x_491.y,x_491.z,x_493)+vec4<f32>(x_503,x_503,x_503,x_503));
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
