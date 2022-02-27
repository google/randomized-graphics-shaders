struct QuicksortObject{
numbers:array<i32,10u>;
};

[[block]]
struct buf0{
resolution:vec2<f32>;
};

var<private>obj:QuicksortObject;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_188:buf0;

var<private>x_GLF_color:vec4<f32>;

fn swap_i1_i1_(i:ptr<function,i32>,j:ptr<function,i32>){
var temp:i32;
let x_28:i32=*(i);
let x_31:i32=obj.numbers[x_28];
temp=x_31;
let x_32:i32=*(i);
let x_33:i32=*(j);
let x_35:i32=obj.numbers[x_33];
obj.numbers[x_32]=x_35;
let x_37:i32=*(j);
let x_38:i32=temp;
obj.numbers[x_37]=x_38;
return;
}

fn performPartition_i1_i1_(l:ptr<function,i32>,h:ptr<function,i32>)->i32{
var pivot:i32;
var i_1:i32;
var j_1:i32;
var param:i32;
var param_1:i32;
var param_2:i32;
var param_3:i32;
var x_439_phi:i32;
let x_41:i32=*(h);
let x_43:i32=obj.numbers[x_41];
pivot=x_43;
let x_45:i32=*(l);
i_1=(x_45 - 1);
let x_49:i32=*(l);
j_1=x_49;
loop{
var x_437_phi:i32;
var x_438_phi:u32;
let x_55:i32=j_1;
let x_56:i32=*(h);
x_439_phi=8;
if((x_55<=(x_56 - 1))){
}else{
break;
}
var x_436_phi:i32;
let x_60:i32=j_1;
let x_62:i32=obj.numbers[x_60];
let x_63:i32=pivot;
x_436_phi=x_43;
x_437_phi=x_49;
if((x_62<=x_63)){
let x_436:i32=x_436_phi;
let x_67:i32=i_1;
i_1=(x_67+1);
let x_70:i32=i_1;
param=x_70;
let x_72:i32=j_1;
param_1=x_72;
swap_i1_i1_(&(param),&(param_1));
x_437_phi=x_49;
}
let x_437:i32=x_437_phi;
x_438_phi=0u;

continuing{
let x_438:u32=x_438_phi;
let x_74:i32=j_1;
j_1=(x_74+1);
}
}
let x_439:i32=x_439_phi;
let x_76:i32=i_1;
i_1=(x_76+1);
let x_79:i32=i_1;
param_2=x_79;
let x_81:i32=*(h);
param_3=x_81;
swap_i1_i1_(&(param_2),&(param_3));
let x_83:i32=i_1;
return x_83;
}

fn quicksort_(){
var l_1:i32;
var h_1:i32;
var top:i32;
var stack:array<i32,10u>;
var p:i32;
var param_4:i32;
var param_5:i32;
var x_443_phi:i32;
l_1=0;
h_1=9;
top=-1;
let x_93:i32=top;
let x_94:i32=(x_93+1);
top=x_94;
let x_95:i32=l_1;
stack[x_94]=x_95;
let x_97:i32=top;
let x_98:i32=(x_97+bitcast<i32>(1u));
top=x_98;
let x_99:i32=h_1;
stack[x_98]=x_99;
loop{
var x_441_phi:i32;
var x_442_phi:i32;
let x_106:i32=top;
x_443_phi=x_98;
if((x_106>=0)){
}else{
break;
}
var x_440_phi:i32;
let x_108:i32=top;
top=(x_108 - bitcast<i32>(1u));
let x_111:i32=stack[x_108];
h_1=x_111;
let x_112:i32=top;
top=(x_112 - bitcast<i32>(1u));
let x_115:i32=stack[x_112];
l_1=x_115;
let x_118:i32=l_1;
param_4=x_118;
let x_120:i32=h_1;
param_5=x_120;
let x_121:i32=performPartition_i1_i1_(&(param_4),&(param_5));
p=x_121;
let x_122:i32=p;
let x_124:i32=l_1;
x_440_phi=x_93;
x_441_phi=x_118;
if(((x_122 - bitcast<i32>(1u))>x_124)){
let x_440:i32=x_440_phi;
let x_128:i32=top;
let x_129:i32=(x_128+bitcast<i32>(1u));
top=x_129;
let x_130:i32=l_1;
stack[x_129]=x_130;
let x_132:i32=top;
let x_133:i32=(x_132+bitcast<i32>(1u));
top=x_133;
let x_134:i32=p;
stack[x_133]=(x_134 - 1);
x_441_phi=x_118;
}
let x_441:i32=x_441_phi;
let x_137:i32=p;
let x_139:i32=h_1;
x_442_phi=x_137;
if(((x_137+1)<x_139)){
let x_143:i32=top;
let x_144:i32=(x_143+1);
top=x_144;
let x_145:i32=p;
stack[x_144]=(x_145+bitcast<i32>(1u));
let x_148:i32=top;
let x_149:i32=(x_148+1);
top=x_149;
let x_150:i32=h_1;
stack[x_149]=x_150;
x_442_phi=x_137;
}
let x_442:i32=x_442_phi;
}
let x_443:i32=x_443_phi;
return;
}

fn main_1(){
var i_2:i32;
var uv:vec2<f32>;
var color:vec3<f32>;
var x_431_phi:i32;
var x_432_phi:u32;
i_2=0;
loop{
let x_158:i32=i_2;
x_431_phi=3;
if((x_158<10)){
}else{
break;
}
let x_161:i32=i_2;
let x_162:i32=i_2;
obj.numbers[x_161]=(10 - x_162);
let x_165:i32=i_2;
let x_166:i32=i_2;
let x_168:i32=obj.numbers[x_166];
let x_169:i32=i_2;
let x_171:i32=obj.numbers[x_169];
obj.numbers[x_165]=(x_168*x_171);

continuing{
let x_174:i32=i_2;
i_2=(x_174+bitcast<i32>(1u));
}
}
let x_431:i32=x_431_phi;
quicksort_();
let x_184:vec4<f32>=gl_FragCoord;
let x_191:vec2<f32>=x_188.resolution;
uv=(vec2<f32>(x_184.x,x_184.y)/x_191);
color=vec3<f32>(1.0,2.0,3.0);
let x_201:i32=obj.numbers[0];
let x_206:f32=color.x;
color.x=(x_206+f32(x_201));
let x_210:f32=uv[0];
if((x_210>0.25)){
let x_216:i32=obj.numbers[1];
let x_219:f32=color.x;
color.x=(x_219+f32(x_216));
}
let x_223:f32=uv.x;
if((x_223>0.5)){
let x_230:i32=obj.numbers[2];
let x_234:f32=color.y;
color.y=(x_234+f32(x_230));
}
let x_238:f32=uv[0u];
x_432_phi=0u;
if((x_238>0.75)){
let x_245:i32=obj.numbers[3u];
let x_249:f32=color.z;
color.z=(x_249+f32(x_245));
x_432_phi=0u;
}
var x_433_phi:i32;
let x_432:u32=x_432_phi;
let x_254:i32=obj.numbers[4u];
let x_257:f32=color.y;
color.y=(x_257+f32(x_254));
let x_261:f32=uv.y;
x_433_phi=8;
if((x_261>0.25)){
let x_433:i32=x_433_phi;
let x_267:i32=obj.numbers[5];
let x_270:f32=color.x;
color[0u]=(x_270+f32(x_267));
}
var x_434_phi:i32;
let x_274:f32=uv.y;
x_434_phi=x_254;
if((x_274>0.5)){
let x_434:i32=x_434_phi;
let x_280:i32=obj.numbers[6];
let x_283:f32=color.y;
color.y=(x_283+f32(x_280));
}
let x_287:f32=uv.y;
if((x_287>0.75)){
let x_293:i32=obj.numbers[7];
let x_296:f32=color.z;
color.z=(x_296+f32(x_293));
}
var x_435_phi:u32;
let x_301:i32=obj.numbers[8];
let x_304:f32=color.z;
color.z=(x_304+f32(x_301));
let x_308:f32=uv[0u];
let x_310:f32=uv.y;
x_435_phi=10u;
if((abs((x_308 - x_310))<0.25)){
let x_435:u32=x_435_phi;
let x_317:i32=obj.numbers[9];
let x_320:f32=color.x;
color[0u]=(x_320+f32(x_317));
}
let x_325:vec3<f32>=color;
let x_326:vec3<f32>=normalize(x_325);
x_GLF_color=vec4<f32>(x_326.x,x_326.y,x_326.z,1.0);
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
