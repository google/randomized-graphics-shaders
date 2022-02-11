struct QuicksortObject{
numbers:array<i32,10u>;
};

struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

var<private>obj:QuicksortObject;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
var<private>_GLF_color:vec4<f32>;

fn swapi1i1_(i:ptr<function,i32>,j:ptr<function,i32>){
var temp:i32;

let _e83=(*i);
let _e86=obj.numbers[_e83];
temp=_e86;
let _e87=(*i);
let _e88=(*j);
let _e91=obj.numbers[_e88];
obj.numbers[_e87]=_e91;
let _e94=(*j);
let _e95=temp;
obj.numbers[_e94]=_e95;
return;
}

fn performPartitioni1i1_(l:ptr<function,i32>,h:ptr<function,i32>)->i32{
var pivot:i32;
var i_1:i32;
var j_1:i32;
var param:i32;
var param_1:i32;
var param_2:i32;
var param_3:i32;

let _e89=(*h);
let _e92=obj.numbers[_e89];
pivot=_e92;
let _e93=(*l);
let _e99=(*l);
let _e100=(*l);
let _e101=(*l);
i_1=((~(~(~(~((0^_e93)))))|clamp(_e99,_e100,_e101))- 1);
let _e105=(*l);
j_1=_e105;
loop{
let _e106=j_1;
let _e107=(*h);
if((_e106<=(_e107 - 1))){
let _e110=j_1;
let _e111=j_1;
let _e113=(*l);
let _e126=unnamed.injectionSwitch[0u];
let _e134=unnamed.injectionSwitch[0u];
let _e146=obj.numbers[(~(~((vec3<i32>(max(_e110,_e111),((1<<bitcast<u32>(select(_e113,6,true)))>>bitcast<u32>(6)),1).x|0)))>>bitcast<u32>(i32(max(mat2x4<f32>(vec4<f32>(_e126,1.0,1.0,1.0),vec4<f32>(0.0,0.0,1.0,0.0))[0].x,mat2x4<f32>(vec4<f32>(_e134,1.0,1.0,1.0),vec4<f32>(0.0,0.0,1.0,0.0))[0].x))))];
let _e147=pivot;
if((_e146<=_e147)){
let _e149=i_1;
i_1=(_e149+1);
let _e151=i_1;
param=_e151;
let _e152=j_1;
param_1=_e152;
swapi1i1_((&param),(&param_1));
}
continue;
}else{
break;
}
continuing{
let _e153=j_1;
j_1=(_e153+1);
}
}
let _e155=i_1;
i_1=(_e155+1);
let _e157=i_1;
param_2=_e157;
let _e158=(*h);
param_3=_e158;
swapi1i1_((&param_2),(&param_3));
let _e159=i_1;
return _e159;
}

fn quicksort(){
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
let _e87=top;
let _e88=(_e87+1);
top=_e88;
let _e89=l_1;
stack[_e88]=_e89;
let _e91=top;
let _e92=(_e91+1);
top=_e92;
let _e93=h_1;
stack[_e92]=_e93;
loop{
let _e95=top;
if((_e95>=0)){
let _e97=top;
top=(_e97 - 1);
let _e100=stack[_e97];
h_1=_e100;
let _e101=top;
top=(_e101 - 1);
let _e104=stack[_e101];
l_1=(_e104<<bitcast<u32>(0));
let _e107=l_1;
param_4=_e107;
let _e108=h_1;
param_5=_e108;
let _e109=performPartitioni1i1_((&param_4),(&param_5));
p=_e109;
let _e110=p;
let _e114=l_1;
if(((vec3<i32>(_e110,0,0).x - 1)>_e114)){
let _e116=top;
let _e117=(_e116+1);
top=_e117;
let _e118=l_1;
stack[_e117]=_e118;
let _e121=top;
let _e122=(_e121+1);
top=_e122;
let _e123=p;
stack[_e122]=(_e123 - 1);
}
let _e126=p;
let _e128=h_1;
if(((_e126+1)<_e128)){
let _e130=top;
let _e131=(_e130+1);
top=_e131;
let _e132=p;
stack[_e131]=(_e132+1);
let _e135=top;
let _e136=(_e135+1);
top=_e136;
let _e137=h_1;
stack[_e136]=_e137;
}
continue;
}else{
break;
}
}
return;
}

fn main_1(){
var i_2:i32;
var uv:vec2<f32>;
var color:vec3<f32>;
var local:vec2<f32>;
var local_1:vec2<f32>;
var local_2:mat4x4<f32>;
var local_3:vec2<f32>;
var local_4:f32;
var local_5:vec4<f32>;
var phi_459_:bool;

i_2=0;
loop{
let _e89=i_2;
if((_e89<10)){
let _e91=i_2;
let _e92=i_2;
obj.numbers[_e91]=(10 - _e92);
let _e96=i_2;
let _e97=i_2;
let _e100=obj.numbers[_e97];
let _e101=i_2;
let _e104=obj.numbers[_e101];
obj.numbers[_e96]=(_e100*_e104);
continue;
}else{
break;
}
continuing{
let _e108=i_2;
i_2=(_e108+1);
}
}
quicksort();
let _e110=gl_FragCoord_1;
let _e113=unnamed_1.resolution;
let _e116=unnamed_1.resolution;
uv=(_e110.xy/(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*((min((_e113 - vec2<f32>(0.0,0.0)),(_e116 - vec2<f32>(0.0,0.0)))/vec2<f32>(1.0,1.0))*vec2<f32>(1.0,1.0))));
color=vec3<f32>(1.0,2.0,3.0);
let _e125=obj.numbers[0];
let _e128=color[0u];
color[0u]=(_e128+f32(_e125));
let _e132=uv[0u];
if(false){
let _e134=unnamed_1.resolution;
local=_e134;
}else{
local=vec2<f32>(0.0,1.0);
}
let _e135=local;
let _e146=uv[0u];
let _e148=uv[0u];
if(!(!((vec3<bool>((clamp(mat4x3<f32>(vec3<f32>(_e132,0.0,1.0),vec3<f32>(0.0),vec3<f32>(dot(vec2<f32>(0.0,1.0),min(_e135,vec2<f32>(0.0,1.0))),0.0,1.0),vec3<f32>(0.0))[0].x,_e146,_e148)>0.25),true,false).x&&true)))){
let _e158=obj.numbers[1];
let _e161=color[0u];
color[0u]=(_e161+f32(_e158));
}
let _e165=uv[0u];
if((_e165>0.5)){
let _e169=obj.numbers[2];
let _e172=color[1u];
color[1u]=(_e172+f32(_e169));
}
phi_459_=false;
if(!(false)){
if(false){
let _e176=uv;
local_1=_e176;
}else{
let _e177=uv;
let _e179=gl_FragCoord_1[1u];
let _e187=gl_FragCoord_1[1u];
let _e190=gl_FragCoord_1[1u];
let _e204=transpose(transpose(mat4x4<f32>(vec4<f32>(_e177.x,_e177.y,0.0,0.0),vec4<f32>(1.0,0.0,(dot(vec4<f32>(0.0,0.0,0.0,1.0),select(vec4<f32>(-507.3699951171875,(vec4<f32>(0.0,select(0.0,4.5,(_e179<0.0)),0.0,1.0).y - 0.0),-1.600000023841858,-37.11000061035156),vec4<f32>(0.0,683.5419921875,0.0,1.0),vec4<bool>(true,false,(_e187>=0.0),(_e190>=0.0))))*0.0),1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0))));
if(false){
local_2=mat4x4<f32>(vec4<f32>(5377.06005859375,6.400000095367432,3054.840576171875,-4.599999904632568),vec4<f32>(373.6579895019531,48.16999816894531,183.2310028076172,-92.16999816894531),vec4<f32>(-92.66999816894531,9510.69921875,218.22900390625,-603.0369873046875),vec4<f32>(-71.81999969482422,-9.100000381469727,2.0999999046325684,-51.75));
}else{
let _e210=uv;
local_2=(mat4x4<f32>(vec4<f32>(_e210.x,_e210.y,0.0,0.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0))*mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)));
}
let _e219=local_2;
let _e221=transpose(transpose(_e219));
local_1=min(vec2<f32>(_e204[0].x,_e204[0].y),vec2<f32>(_e221[0].x,_e221[0].y));
}
let _e229=local_1[0u];
if(false){
let _e230=uv;
local_3=_e230;
}else{
let _e231=uv;
if(true){
local_4=0.0;
}else{
let _e233=uv[1u];
local_4=_e233;
}
let _e234=local_4;
let _e243=transpose(transpose(mat4x4<f32>(vec4<f32>(_e231.x,_e231.y,_e234,0.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0))));
local_3=vec2<f32>(_e243[0].x,_e243[0].y);
}
let _e250=local_3[0u];
phi_459_=!(!(((min(_e229,_e250)>0.75)||false)));
}
let _e257=phi_459_;
if(_e257){
let _e260=obj.numbers[3];
let _e263=color[2u];
let _e264=(_e263+f32(_e260));
color[2u]=_e264;
}
let _e269=obj.numbers[4];
let _e272=obj.numbers[4];
let _e275=obj.numbers[4];
let _e279=color[1u];
color[1u]=(_e279+f32(clamp(_e269,_e272,_e275)));
let _e283=uv[1u];
let _e286=uv[1u];
let _e291=uv[1u];
let _e294=gl_FragCoord_1[1u];
if((clamp(select(143.90699768066406,_e283,true),(vec4<f32>(_e286,0.0,0.0,1.0).x/1.0),_e291)>select(0.25,-4947.97216796875,(_e294<0.0)))){
let _e300=obj.numbers[5];
let _e303=color[0u];
color[0u]=(_e303+f32(_e300));
}
let _e307=uv[1u];
let _e309=uv[1u];
if((min(_e307,_e309)>0.5)){
let _e314=obj.numbers[6];
let _e317=color[1u];
color[1u]=(_e317+f32(_e314));
}
let _e321=uv[1u];
if((_e321>0.75)){
let _e325=obj.numbers[7];
let _e328=color[2u];
color[2u]=(_e328+f32(_e325));
}
let _e333=obj.numbers[8];
let _e336=color[2u];
color[2u]=(_e336+f32(_e333));
let _e339=uv;
let _e343=uv[1u];
let _e345=uv[1u];
if((abs(((_e339*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))).x - min(_e343,_e345)))<0.25)){
let _e352=obj.numbers[9];
let _e355=color[0u];
color[0u]=(_e355+f32(_e352));
}
if(true){
let _e358=color;
let _e359=normalize(_e358);
let _e363=vec4<f32>(_e359.x,_e359.y,_e359.z,1.0);
_GLF_color=_e363;
local_5=(vec4<f32>(0.0,0.0,0.0,0.0)+(_e363 - vec4<f32>(0.0,0.0,0.0,0.0)));
}else{
local_5=vec4<f32>(9.300000190734863,511.00299072265625,-7.0,-99.4000015258789);
}
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
