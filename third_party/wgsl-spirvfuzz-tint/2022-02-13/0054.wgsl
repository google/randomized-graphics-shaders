[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

var<private>data:array<i32,10u>;

var<private>temp:array<i32,10u>;

[[group(0),binding(0)]]var<uniform>x_161:buf0;

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

fn merge_i1_i1_i1_(from:ptr<function,i32>,mid:ptr<function,i32>,to:ptr<function,i32>){
var k:i32;
var i:i32;
var j:i32;
var i_1:i32;
let x_17:i32=*(from);
k=x_17;
let x_19:i32=*(from);
i=x_19;
let x_21:i32=*(mid);
j=(x_21+1);
loop{
let x_29:i32=i;
let x_30:i32=*(mid);
let x_33:i32=j;
let x_34:i32=*(to);
if(((x_29<=x_30)&(x_33<=x_34))){
}else{
break;
}
let x_42:i32=i;
let x_45:i32=data[x_42];
let x_46:i32=j;
let x_48:i32=data[x_46];
if((x_45<x_48)){
let x_53:i32=k;
k=(x_53+1);
let x_55:i32=i;
i=(x_55+1);
let x_58:i32=data[x_55];
temp[x_53]=x_58;
}else{
let x_61:i32=k;
k=(x_61+1);
let x_63:i32=j;
j=(x_63+1);
let x_66:i32=data[x_63];
temp[x_61]=x_66;
}
}
loop{
let x_73:i32=i;
let x_76:i32=i;
let x_77:i32=*(mid);
if(((x_73<10)&(x_76<=x_77))){
}else{
break;
}
let x_80:i32=k;
k=(x_80+1);
let x_82:i32=i;
i=(x_82+1);
let x_85:i32=data[x_82];
temp[x_80]=x_85;
}
let x_88:i32=*(from);
i_1=x_88;
loop{
let x_94:i32=i_1;
let x_95:i32=*(to);
if((x_94<=x_95)){
}else{
break;
}
let x_97:i32=i_1;
let x_98:i32=i_1;
let x_100:i32=temp[x_98];
data[x_97]=x_100;

continuing{
let x_102:i32=i_1;
i_1=(x_102+1);
}
}
return;
}

fn mergeSort_(){
var low:i32;
var high:i32;
var m:i32;
var i_2:i32;
var from_1:i32;
var mid_1:i32;
var to_1:i32;
var param:i32;
var param_1:i32;
var param_2:i32;
low=0;
high=9;
m=1;
loop{
let x_114:i32=m;
let x_115:i32=high;
if((x_114<=x_115)){
}else{
break;
}
let x_118:i32=low;
i_2=x_118;
loop{
let x_124:i32=i_2;
let x_125:i32=high;
if((x_124<x_125)){
}else{
break;
}
let x_128:i32=i_2;
from_1=x_128;
let x_130:i32=i_2;
let x_131:i32=m;
mid_1=((x_130+x_131)- 1);
let x_135:i32=i_2;
let x_137:i32=m;
let x_141:i32=high;
to_1=min(((x_135+(2*x_137))- 1),x_141);
let x_144:i32=from_1;
param=x_144;
let x_146:i32=mid_1;
param_1=x_146;
let x_148:i32=to_1;
param_2=x_148;
merge_i1_i1_i1_(&(param),&(param_1),&(param_2));

continuing{
let x_150:i32=m;
let x_152:i32=i_2;
i_2=(x_152+(2*x_150));
}
}

continuing{
let x_154:i32=m;
m=(2*x_154);
}
}
return;
}

fn main_1(){
var i_3:i32;
var j_1:i32;
var grey:f32;
let x_165:f32=x_161.injectionSwitch.x;
i_3=i32(x_165);
loop{
let x_171:i32=i_3;
switch(x_171){
case 9:{
let x_216:i32=i_3;
data[x_216]=-5;
}
case 8:{
let x_212:i32=i_3;
data[x_212]=-4;
}
case 7:{
let x_208:i32=i_3;
data[x_208]=-3;
}
case 6:{
let x_204:i32=i_3;
data[x_204]=-2;
}
case 5:{
let x_200:i32=i_3;
data[x_200]=-1;
}
case 4:{
let x_197:i32=i_3;
data[x_197]=0;
}
case 3:{
let x_194:i32=i_3;
data[x_194]=1;
}
case 2:{
let x_191:i32=i_3;
data[x_191]=2;
}
case 1:{
let x_187:i32=i_3;
data[x_187]=3;
}
case 0:{
let x_183:i32=i_3;
data[x_183]=4;
}
default:{
}
}
let x_221:i32=i_3;
i_3=(x_221+1);

continuing{
let x_223:i32=i_3;
if((x_223<10)){
}else{
break;
}
}
}
j_1=0;
loop{
let x_231:i32=j_1;
if((x_231<10)){
}else{
break;
}
let x_233:i32=j_1;
let x_234:i32=j_1;
let x_236:i32=data[x_234];
temp[x_233]=x_236;

continuing{
let x_238:i32=j_1;
j_1=(x_238+1);
}
}
mergeSort_();
let x_247:f32=gl_FragCoord.y;
if((i32(x_247)<30)){
let x_257:i32=data[0];
grey=(0.5+(f32(x_257)/10.0));
}else{
let x_264:f32=gl_FragCoord.y;
if((i32(x_264)<60)){
let x_271:i32=data[1];
grey=(0.5+(f32(x_271)/10.0));
}else{
let x_277:f32=gl_FragCoord.y;
if((i32(x_277)<90)){
let x_284:i32=data[2];
grey=(0.5+(f32(x_284)/10.0));
}else{
let x_290:f32=gl_FragCoord.y;
if((i32(x_290)<120)){
let x_297:i32=data[3];
grey=(0.5+(f32(x_297)/10.0));
}else{
let x_303:f32=gl_FragCoord.y;
if((i32(x_303)<150)){
discard;
}else{
let x_312:f32=gl_FragCoord.y;
if((i32(x_312)<180)){
let x_320:i32=data[5];
grey=(0.5+(f32(x_320)/10.0));
}else{
let x_326:f32=gl_FragCoord.y;
if((i32(x_326)<210)){
let x_334:i32=data[6];
grey=(0.5+(f32(x_334)/10.0));
}else{
let x_340:f32=gl_FragCoord.y;
if((i32(x_340)<240)){
let x_348:i32=data[7];
grey=(0.5+(f32(x_348)/10.0));
}else{
let x_354:f32=gl_FragCoord.y;
if((i32(x_354)<270)){
let x_362:i32=data[8];
grey=(0.5+(f32(x_362)/10.0));
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
let x_370:f32=grey;
let x_372:vec3<f32>=vec3<f32>(x_370,x_370,x_370);
let x_478:f32=x_161.injectionSwitch.y;
x_GLF_color=vec4<f32>(x_372.x,x_372.y,x_372.z,x_478);
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
