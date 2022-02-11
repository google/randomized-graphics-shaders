struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
var<private>_GLF_color:vec4<f32>;

fn nb_modf1f1_(limit:ptr<function,f32>,ref:ptr<function,f32>)->f32{
var s:f32;
var i:i32;
var local:f32;
var phi_121_:bool;
var phi_122_:bool;
var phi_124_:bool;
var phi_226_:bool;

s=0.0;
let _e58=gl_FragCoord_1[1u];
if(vec3<bool>(((1.0*select(_e58,-38.400001525878906,false))<0.0),false,true).x){
if(false){
return 1.0;
}
return 1.0;
}
let _e65=gl_FragCoord_1[0u];
if((_e65<0.0)){
return 1.0;
}
if(false){
return 1.0;
}
let _e68=gl_FragCoord_1[1u];
let _e69=(*limit);
let _e72=vec2<bool>((_e68<select(_e69,0.0,true)),true);
let _e75=vec3<bool>(_e72.x,_e72.y,false);
if(vec2<bool>(_e75.x,_e75.y).x){
return 1.0;
}
if(false){
let _e82=unnamed.injectionSwitch[0u];
let _e85=unnamed.injectionSwitch[1u];
if((_e82>_e85)){
return 1.0;
}
let _e88=gl_FragCoord_1[0u];
let _e91=unnamed.injectionSwitch[0u];
if((_e88<_e91)){
return 1.0;
}
return 1.0;
}
if(false){
let _e95=unnamed.injectionSwitch[0u];
let _e98=unnamed.injectionSwitch[1u];
if((_e95>_e98)){
return 1.0;
}
return 1.0;
}
let _e102=unnamed.injectionSwitch[0u];
let _e105=unnamed.injectionSwitch[1u];
let _e106=(_e102>_e105);
phi_124_=_e106;
if(!(_e106)){
phi_122_=true;
if(true){
phi_121_=true;
if(true){
let _e109=gl_FragCoord_1[1u];
let _e110=(*ref);
phi_121_=(_e109<select(_e110,0.0,true));
}
let _e114=phi_121_;
phi_122_=_e114;
}
let _e116=phi_122_;
phi_124_=(_e116&&true);
}
let _e119=phi_124_;
if(!(!(_e119))){
return 1.0;
}
if(false){
return 1.0;
}
let _e124=unnamed.injectionSwitch[0u];
let _e127=unnamed.injectionSwitch[1u];
if((vec3<bool>((_e124>_e127),false,true).x&&true)){
return 1.0;
}
i=1;
loop{
let _e132=i;
if((_e132<800)){
let _e134=i;
let _e136=(*ref);
if(((f32(_e134)% _e136)<=0.009999999776482582)){
let _e140=gl_FragCoord_1[1u];
if((_e140<0.0)){
if(false){
continue;
}
return 1.0;
}
if(false){
discard;
}
let _e142=s;
s=(_e142+0.20000000298023224);
}
let _e144=i;
let _e146=(*limit);
if((f32(_e144)>=_e146)){
if(false){
if(false){
discard;
}
if(false){
break;
}
break;
}
let _e148=s;
return _e148;
}
continue;
}else{
break;
}
continuing{
let _e149=i;
i=(_e149+1);
}
}
if(false){
return 1.0;
}
let _e152=gl_FragCoord_1[1u];
if((_e152<0.0)){
return 1.0;
}
let _e155=gl_FragCoord_1[0u];
if(vec3<bool>((_e155<0.0),true,true).x){
if(false){
return 1.0;
}
return 1.0;
}
phi_226_=false;
if(!(false)){
let _e161=gl_FragCoord_1[1u];
phi_226_=(_e161<0.0);
}
let _e164=phi_226_;
if((_e164&&true)){
let _e167=gl_FragCoord_1[1u];
if((_e167<0.0)){
return 1.0;
}
let _e171=unnamed.injectionSwitch[0u];
let _e174=unnamed.injectionSwitch[1u];
if((_e171>_e174)){
return 1.0;
}
return 1.0;
}
if(false){
let _e177=gl_FragCoord_1[1u];
if((transpose(transpose(mat2x3<f32>(vec3<f32>((_e177+0.0),0.0,1.0),vec3<f32>(1.0,0.0,0.0))))[0].x<0.0)){
let _e187=(*ref);
return select(_e187,1.0,true);
}
if(false){
return 1.0;
}
if(false){
return 1.0;
}
if(false){
return 1.0;
}
return 1.0;
}
if(false){
return 1.0;
}
let _e189=s;
return _e189;
}

fn main_1(){
var c:vec4<f32>;
var ref_1:f32;
var local_1:vec2<f32>;
var local_2:f32;
var local_3:f32;
var local_4:f32;
var param:f32;
var param_1:f32;
var param_2:f32;
var param_3:f32;
var local_5:f32;
var i_1:i32;
var local_6:mat4x4<f32>;
var local_7:f32;
var phi_608_:bool;
var phi_609_:bool;

c=vec4<f32>(0.0,0.0,0.0,1.0);
if(false){
return;
}
if(false){
return;
}
let _e68=unnamed_1.resolution[0u];
let _e71=unnamed_1.resolution[0u];
let _e90=mat4x3<f32>(vec3<f32>(((min(_e68,_e71)/8.0)/1.0),1.0,0.0),vec3<f32>(0.0,1.0,1.0),vec3<f32>(0.0,sin(((dot(vec3<f32>(min(1.0,(transpose(transpose(mat3x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(1.0,1.0))))[0].x - 0.0)),1.0,0.0),vec3<f32>(0.0,0.0,1.0))*1.0)/1.0)),1.0),vec3<f32>(1.0,0.0,1.0));
let _e96=(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*mat4x3<f32>(_e90[0],_e90[1],_e90[2],_e90[3]));
let _e106=unnamed_1.resolution[0u];
let _e109=unnamed_1.resolution[0u];
let _e116=mat4x3<f32>(vec3<f32>((min(_e106,_e109)/8.0),1.0,0.0),vec3<f32>(0.0,1.0,1.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(1.0,0.0,1.0));
let _e122=(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*mat4x3<f32>(_e116[0],_e116[1],_e116[2],_e116[3]));
let _e137=unnamed_1.resolution[0u];
let _e140=unnamed_1.resolution[0u];
let _e144=gl_FragCoord_1[1u];
if((_e144<0.0)){
let _e147=unnamed_1.resolution;
local_1=_e147;
}else{
let _e149=unnamed.injectionSwitch;
let _e156=mat4x2<f32>(vec2<f32>(_e149.x,_e149.y),vec2<f32>(0.0,1.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,1.0));
local_1=vec2<f32>(_e156[0].x,_e156[0].y);
}
let _e163=local_1[0u];
let _e170=unnamed.injectionSwitch[1u];
let _e179=unnamed.injectionSwitch[1u];
let _e188=unnamed.injectionSwitch[1u];
let _e202=mat4x3<f32>(vec3<f32>((min(_e137,_e140)/8.0),1.0,0.0),vec3<f32>(0.0,1.0,1.0),vec3<f32>(0.0,sin(dot(vec3<f32>(1.0,1.0,0.0),vec3<f32>(0.0,(0.0+_e163),1.0))),1.0),vec3<f32>(1.0,sin((0.0+clamp(mat3x3<f32>(vec3<f32>(0.0,1.0,1.0),vec3<f32>(0.0),vec3<f32>(1.0,1.0,_e170))[0].x,mat3x3<f32>(vec3<f32>(0.0,1.0,1.0),vec3<f32>(0.0),vec3<f32>(1.0,1.0,_e179))[0].x,mat3x3<f32>(vec3<f32>(0.0,1.0,1.0),vec3<f32>(0.0),vec3<f32>(1.0,1.0,_e188))[0].x))),1.0));
let _e208=(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*mat4x3<f32>(_e202[0],_e202[1],_e202[2],_e202[3]));
let _e217=unnamed_1.resolution;
let _e222=unnamed_1.resolution[0u];
let _e229=mat4x3<f32>(vec3<f32>((min((_e217*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))).x,_e222)/8.0),1.0,0.0),vec3<f32>(0.0,1.0,1.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(1.0,0.0,1.0));
let _e235=(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*mat4x3<f32>(_e229[0],_e229[1],_e229[2],_e229[3]));
ref_1=floor(clamp(max(mat4x3<f32>(_e96[0],_e96[1],_e96[2],_e96[3])[0].x,(1.0*(vec2<f32>(mat4x3<f32>(_e122[0],_e122[1],_e122[2],_e122[3])[0].x,0.0).x/1.0))),mat4x3<f32>(_e208[0],_e208[1],_e208[2],_e208[3])[0].x,mat4x3<f32>(_e235[0],_e235[1],_e235[2],_e235[3])[0].x));
let _e247=unnamed.injectionSwitch[0u];
if(true){
if(false){
local_3=9.199999809265137;
}else{
let _e249=unnamed.injectionSwitch;
let _e252=unnamed.injectionSwitch;
local_3=max((_e249/vec2<f32>(1.0,1.0)),(_e252/vec2<f32>(1.0,1.0))).y;
}
let _e256=local_3;
local_2=_e256;
}else{
let _e257=ref_1;
local_2=_e257;
}
let _e258=local_2;
if((_e247<_e258)){
let _e261=gl_FragCoord_1[0u];
param=_e261;
let _e262=ref_1;
param_1=_e262;
let _e263=nb_modf1f1_((&param),(&param_1));
c[0u]=_e263;
local_4=_e263;
}else{
let _e265=ref_1;
local_4=_e265;
}
let _e267=gl_FragCoord_1[1u];
if((_e267<0.0)){
return;
}
let _e270=gl_FragCoord_1[1u];
let _e272=gl_FragCoord_1[1u];
let _e274=gl_FragCoord_1[1u];
param_2=clamp(_e270,_e272,_e274);
let _e276=ref_1;
param_3=_e276;
let _e277=nb_modf1f1_((&param_2),(&param_3));
c[1u]=(_e277*1.0);
let _e282=unnamed.injectionSwitch[0u];
let _e285=unnamed.injectionSwitch[1u];
if((_e282>_e285)){
return;
}
phi_609_=true;
if(true){
phi_608_=true;
if(true){
let _e289=unnamed.injectionSwitch[0u];
let _e292=unnamed.injectionSwitch[1u];
phi_608_=(_e289>_e292);
}
let _e295=phi_608_;
phi_609_=_e295;
}
let _e297=phi_609_;
if(_e297){
let _e299=gl_FragCoord_1[1u];
if((_e299<0.0)){
return;
}
return;
}
if(false){
return;
}
let _e302=c[0u];
let _e304=c[1u];
let _e307=c[2u];
let _e309=c[3u];
let _e314=unnamed.injectionSwitch[0u];
let _e317=unnamed.injectionSwitch[1u];
if((_e314>_e317)){
local_5=488.0190124511719;
}else{
let _e320=c[1u];
local_5=_e320;
}
let _e321=local_5;
let _e322=(vec4<f32>(_e302,(_e304 - 0.0),_e307,_e309).x+_e321);
c[2u]=_e322;
if(false){
if(false){
return;
}
return;
}
i_1=0;
loop{
let _e325=i_1;
if((_e325<3)){
let _e327=i_1;
let _e334=c[~(~(((_e327^0)<<bitcast<u32>(0))))];
let _e337=gl_FragCoord_1[0u];
if(!(!(!((!(!(!(vec4<bool>((_e334>=1.0),(_e337>=0.0),true,true).x)))&&true))))){
if(false){
discard;
}
let _e348=i_1;
let _e349=i_1;
let _e351=c[_e349];
let _e352=i_1;
let _e354=c[_e352];
let _e355=i_1;
let _e357=c[_e355];
c[_e348]=(_e351*(max(_e354,_e357)/1.0));
if(false){
break;
}
let _e363=gl_FragCoord_1[1u];
if((_e363<0.0)){
return;
}
let _e367=unnamed.injectionSwitch[0u];
let _e370=unnamed.injectionSwitch[1u];
if((_e367>_e370)){
let _e374=unnamed.injectionSwitch[0u];
let _e377=unnamed.injectionSwitch[1u];
if((_e374>_e377)){
if(false){
break;
}
return;
}
discard;
}
}
let _e380=gl_FragCoord_1[1u];
if((_e380<0.0)){
break;
}
if(false){
let _e383=gl_FragCoord_1[0u];
if((_e383<0.0)){
discard;
}
discard;
}
if(false){
if(false){
if(false){
discard;
}
break;
}
if(false){
continue;
}
return;
}
let _e386=gl_FragCoord_1[1u];
if((_e386<0.0)){
return;
}
continue;
}else{
break;
}
continuing{
let _e388=i_1;
i_1=(_e388+1);
}
}
if(false){
return;
}
let _e391=c[0u];
let _e393=c[0u];
c[0u]=(max(_e391,_e393)% 1.0);
let _e398=gl_FragCoord_1[0u];
let _e401=unnamed.injectionSwitch[0u];
if((_e398<_e401)){
return;
}
if(false){
return;
}
let _e404=c[1u];
let _e406=c;
if(false){
local_6=mat4x4<f32>(vec4<f32>(-1118.1300048828125,-1.899999976158142,0.4000000059604645,128.84500122070313),vec4<f32>(3.5,-794.89599609375,-9.899999618530273,58.06999969482422),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0));
}else{
let _e409=unnamed.injectionSwitch[1u];
local_6=mat4x4<f32>(vec4<f32>(_e409,0.0,0.0,0.0),vec4<f32>(0.0,_e409,0.0,0.0),vec4<f32>(0.0,0.0,_e409,0.0),vec4<f32>(0.0,0.0,0.0,_e409));
}
let _e415=local_6;
let _e420=unnamed.injectionSwitch[1u];
let _e431=c[1u];
let _e434=c[1u];
if(false){
let _e437=ref_1;
local_7=_e437;
}else{
let _e438=ref_1;
let _e443=unnamed.injectionSwitch[0u];
let _e446=unnamed.injectionSwitch[1u];
local_7=select(356.2919921875,(0.0+select(1.0,_e438,false)),(_e443<_e446));
}
let _e449=local_7;
let _e452=unnamed.injectionSwitch[1u];
c[1u]=(0.0+clamp((_e404 % 1.0),((_e406*_e415).y % vec2<f32>((mat2x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(1.0,_e420,0.0))[0].x*1.0),1.0).x),mat4x3<f32>(vec3<f32>(max((_e431 % 1.0),(_e434 % 1.0)),1.0,0.0),vec3<f32>(_e449,0.0,0.0),vec3<f32>(0.0),vec3<f32>(1.0,1.0,_e452))[0].x));
if(false){
return;
}
let _e464=c[2u];
let _e467=c[2u];
c[2u]=max((_e464 % 1.0),(_e467 % 1.0));
let _e471=c;
_GLF_color=_e471;
if(false){
return;
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
