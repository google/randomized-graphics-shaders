struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;

fn tracevi2_(pos:ptr<function,vec2<i32>>)->vec4<f32>{
var local:vec2<f32>;
var local_1:mat3x4<f32>;
var local_2:vec2<f32>;
var local_3:vec2<f32>;
var local_4:vec2<f32>;
var local_5:vec2<f32>;
var local_6:mat3x4<f32>;
var local_7:vec2<f32>;
var local_8:vec2<f32>;
var local_9:vec2<f32>;
var indexable:array<i32,256u>;
var indexable_1:array<i32,256u>;
var p:f32;
var indexable_2:array<i32,256u>;
var local_10:f32;
var _GLF_outVarBackup_GLF_color:vec4<f32>;
var phi_404_:bool;

loop{
let _e235=(*pos)[1u];
let _e237=gl_FragCoord_1[1u];
if((_e237>=0.0)){
let _e240=unnamed.injectionSwitch;
local=_e240;
}else{
local=vec2<f32>(28.809999465942383,40.7599983215332);
}
let _e242=local[1u];
if(true){
let _e244=gl_FragCoord_1[1u];
if(((_e244/1.0)>=0.0)){
let _e248=unnamed.injectionSwitch;
local_2=_e248;
}else{
local_2=vec2<f32>(28.809999465942383,40.7599983215332);
}
let _e250=local_2[1u];
let _e252=gl_FragCoord_1[1u];
if((_e252>=0.0)){
let _e255=unnamed.injectionSwitch;
local_3=_e255;
}else{
local_3=vec2<f32>(28.809999465942383,40.7599983215332);
}
let _e257=local_3[1u];
local_1=mat3x4<f32>(vec4<f32>(max(_e250,_e257),0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,0.0));
}else{
local_1=mat3x4<f32>(vec4<f32>(-6.199999809265137,6.400000095367432,-152.42300415039063,-9.699999809265137),vec4<f32>(9.100000381469727,576.8319702148438,-2055.685791015625,3.5999999046325684),vec4<f32>(5.5,7.800000190734863,1948.9720458984375,-5267.1318359375));
}
let _e263=local_1;
let _e268=gl_FragCoord_1[1u];
if((_e268>=0.0)){
let _e271=unnamed.injectionSwitch;
local_4=_e271;
}else{
let _e274=unnamed.injectionSwitch[0u];
let _e277=unnamed.injectionSwitch[1u];
local_4=vec2<f32>(mat4x4<f32>(vec4<f32>(28.809999465942383,0.0,0.0,0.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,0.0),vec4<f32>(1.0,select(7.599999904632568,1.0,(_e274<_e277)),0.0,1.0))[0].x,40.7599983215332);
}
let _e289=local_4[1u];
let _e293=gl_FragCoord_1[1u];
if((_e293>=0.0)){
let _e296=unnamed.injectionSwitch;
local_5=_e296;
}else{
local_5=vec2<f32>(28.809999465942383,40.7599983215332);
}
let _e298=local_5[1u];
if(true){
let _e300=gl_FragCoord_1[1u];
if(((_e300/1.0)>=0.0)){
let _e304=unnamed.injectionSwitch;
local_7=_e304;
}else{
local_7=vec2<f32>(28.809999465942383,40.7599983215332);
}
let _e306=local_7[1u];
let _e308=gl_FragCoord_1[1u];
if((_e308>=0.0)){
let _e311=unnamed.injectionSwitch;
local_8=_e311;
}else{
local_8=vec2<f32>(28.809999465942383,40.7599983215332);
}
let _e313=local_8[1u];
local_6=mat3x4<f32>(vec4<f32>(max(_e306,_e313),0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,0.0));
}else{
local_6=mat3x4<f32>(vec4<f32>(-6.199999809265137,6.400000095367432,-152.42300415039063,-9.699999809265137),vec4<f32>(9.100000381469727,576.8319702148438,-2055.685791015625,3.5999999046325684),vec4<f32>(5.5,7.800000190734863,1948.9720458984375,-5267.1318359375));
}
let _e319=local_6;
let _e324=gl_FragCoord_1[1u];
if((_e324>=0.0)){
let _e327=unnamed.injectionSwitch;
local_9=_e327;
}else{
let _e330=unnamed.injectionSwitch[0u];
let _e333=unnamed.injectionSwitch[1u];
local_9=vec2<f32>(mat4x4<f32>(vec4<f32>(28.809999465942383,0.0,0.0,0.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,0.0),vec4<f32>(1.0,select(7.599999904632568,1.0,(_e330<_e333)),0.0,1.0))[0].x,40.7599983215332);
}
let _e345=local_9[1u];
if((((vec3<i32>(_e235,1,(i32(clamp(_e242,(_e263[0].x*1.0),_e289))|i32(clamp(_e298,(_e319[0].x*1.0),_e345)))).x - 0)!=256)||false)){
let _e355=(*pos)[0u];
let _e357=(*pos)[1u];
indexable=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let _e359=indexable[_e357];
let _e363=(_e355<((_e359>>bitcast<u32>(0))+15));
phi_404_=_e363;
if(_e363){
let _e364=(*pos);
let _e369=(*pos)[1u];
indexable_1=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let _e371=indexable_1[_e369];
phi_404_=((vec2<i32>(0,0)+(vec2<i32>(1,1)*_e364)).x>(_e371 - 15));
}
let _e375=phi_404_;
if(_e375){
let _e377=(*pos)[0u];
let _e379=(*pos)[1u];
indexable_2=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let _e381=indexable_2[_e379];
p=((15.0 - abs(f32(((_e377 - _e381)>>bitcast<u32>(0)))))/15.0);
let _e389=p;
let _e390=p;
let _e393=p;
let _e394=p;
let _e396=p;
let _e397=p;
let _e398=p;
let _e400=p;
let _e401=p;
let _e402=p;
let _e404=p;
let _e405=p;
let _e406=p;
let _e409=p;
let _e412=unnamed.injectionSwitch[0u];
let _e418=p;
let _e421=unnamed.injectionSwitch[0u];
let _e428=p;
let _e431=unnamed.injectionSwitch[0u];
let _e440=unnamed.injectionSwitch[0u];
let _e443=unnamed.injectionSwitch[1u];
let _e446=p;
let _e447=p;
let _e448=vec4<f32>(select(clamp(mat2x4<f32>(vec4<f32>(_e409,1.0,0.0,1.0),vec4<f32>(_e412,0.0,1.0,0.0))[0].x,mat2x4<f32>(vec4<f32>(_e418,1.0,0.0,1.0),vec4<f32>(select(30.670000076293945,_e421,true),0.0,1.0,0.0))[0].x,mat2x4<f32>(vec4<f32>(_e428,1.0,0.0,1.0),vec4<f32>(_e431,0.0,1.0,0.0))[0].x),2.9000000953674316,(_e440>_e443)),_e446,_e447,1.0);
let _e450=gl_FragCoord_1[1u];
let _e454=gl_FragCoord_1[1u];
let _e458=gl_FragCoord_1[1u];
if(true){
let _e463=p;
local_10=select(_e463,1.0,true);
}else{
local_10=-8.600000381469727;
}
let _e465=local_10;
let _e475=mat4x4<f32>(vec4<f32>(_e448.x,_e448.y,_e448.z,_e448.w),vec4<f32>(sin(clamp(select(0.0,1.100000023841858,(_e450<0.0)),select(0.0,1.100000023841858,(_e454<0.0)),select(0.0,1.100000023841858,(_e458<0.0)))),1.0,1.0,0.0),vec4<f32>(clamp(_e465,1.0,1.0),0.0,1.0,1.0),vec4<f32>(1.0,1.0,0.0,0.0));
return clamp(vec4<f32>((min(_e389,_e390)*1.0),_e393,_e394,1.0),clamp(vec4<f32>(_e396,_e397,_e398,1.0),vec4<f32>(_e400,_e401,_e402,1.0),vec4<f32>(_e404,_e405,_e406,1.0)),vec4<f32>(_e475[0].x,_e475[0].y,_e475[0].z,_e475[0].w));
}
let _e487=(*pos)[1u];
(*pos)[1u]=(_e487+1);
let _e489=_GLF_color;
_GLF_outVarBackup_GLF_color=_e489;
_GLF_color=vec4<f32>(262.6830139160156,-34.20000076293945,-0.0,-5.400000095367432);
let _e491=gl_FragCoord_1[1u];
if((_e491>=0.0)){
let _e493=_GLF_outVarBackup_GLF_color;
_GLF_color=_e493;
}
continue;
}else{
break;
}
}
return vec4<f32>(0.0,0.0,0.0,1.0);
}

fn main_1(){
var pos_1:vec2<f32>;
var ipos:vec2<i32>;
var local_11:i32;
var local_12:f32;
var local_13:f32;
var local_14:f32;
var local_15:f32;
var local_16:f32;
var param:vec2<i32>;

let _e226=gl_FragCoord_1;
let _e229=unnamed_1.resolution;
let _e233=unnamed.injectionSwitch[0u];
let _e236=unnamed.injectionSwitch[0u];
let _e240=unnamed.injectionSwitch[1u];
let _e245=unnamed.injectionSwitch[0u];
pos_1=((_e226.xy/_e229)- vec2<f32>(vec2<f32>(min(_e233,_e236),_e240).x,_e245));
let _e249=pos_1[0u];
if(true){
if(false){
local_12=742.4390258789063;
}else{
if(false){
local_13=6077.89111328125;
}else{
let _e253=gl_FragCoord_1[1u];
local_13=mat2x4<f32>(vec4<f32>(0.0,0.0,1.0,select(0.0,1.0,(_e253<0.0))),vec4<f32>(1.0,1.0,0.0,1.0))[0].x;
}
let _e261=local_13;
let _e267=unnamed.injectionSwitch[1u];
if(false){
local_14=6077.89111328125;
}else{
if(false){
let _e283=_GLF_color[1u];
local_15=_e283;
}else{
local_15=1.0;
}
let _e284=local_15;
let _e287=unnamed.injectionSwitch[0u];
let _e290=unnamed.injectionSwitch[1u];
local_14=mat2x4<f32>(vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(_e284,select(43.52000045776367,1.0,(_e287<_e290)),0.0,1.0))[0].x;
}
let _e298=local_14;
let _e305=unnamed.injectionSwitch[0u];
let _e317=pos_1[1u];
let _e327=pos_1[1u];
let _e329=pos_1[1u];
let _e332=pos_1[1u];
if(true){
let _e337=pos_1[1u];
local_16=(_e337*256.0);
}else{
local_16=97.04000091552734;
}
let _e339=local_16;
let _e341=pos_1[1u];
local_12=mat2x3<f32>(vec3<f32>(clamp((max(0.0,min(clamp(0.0,clamp(0.0,0.0,min(clamp(0.0,0.0,_e261),0.0)),mat2x2<f32>(vec2<f32>(min(0.0,clamp(0.0,0.0,mat3x4<f32>(vec4<f32>(0.0,1.0,1.0,0.0),vec4<f32>(1.0,0.0,_e267,0.0),vec4<f32>(1.0,0.0,0.0,0.0))[0].x)),0.0),vec2<f32>(1.0))[0].x),(clamp(0.0,clamp(0.0,0.0,min(clamp(0.0,0.0,(_e298 - 0.0)),0.0)),mat2x2<f32>(vec2<f32>(0.0),vec2<f32>(1.0,(1.0 - _e305)))[0].x)/1.0)))+(clamp((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*mat3x2<f32>(vec2<f32>((_e317 - 0.0),0.0),vec2<f32>(0.0),vec2<f32>(1.0,0.0)))[0].x,min(_e327,_e329),_e332)*256.0)),_e339,(_e341*256.0)),0.0,0.0),vec3<f32>(1.0))[0].x;
}
let _e349=local_12;
local_11=i32(_e349);
}else{
local_11=bitcast<i32>(3.700000047683716);
}
let _e352=local_11;
ipos=vec2<i32>(i32((_e249*256.0)),~(~(_e352)));
let _e356=ipos;
param=_e356;
let _e357=tracevi2_((&param));
_GLF_color=_e357;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}