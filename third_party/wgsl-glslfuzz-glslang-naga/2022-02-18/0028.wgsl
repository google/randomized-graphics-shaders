struct buf0_{
injectionSwitch:vec2<f32>;
};

struct GLF_live2Obj{
odd_numbers:array<f32,10u>;
even_numbers:array<f32,10u>;
};

struct buf1_{
resolution:vec2<f32>;
};

var<private>GLF_live1_GLF_color:vec4<f32>;
var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
var<private>_GLF_color:vec4<f32>;

fn tracevi2_(pos:ptr<function,vec2<i32>>)->vec4<f32>{
var indexable:array<i32,256u>;
var indexable_1:array<i32,256u>;
var p:f32;
var indexable_2:array<i32,256u>;
var GLF_live0c4_:bool;
var phi_2827_:bool;

if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let _e238=unnamed.injectionSwitch[0u];
let _e241=unnamed.injectionSwitch[1u];
if((_e238>_e241)){
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let _e244=gl_FragCoord_1[0u];
if((_e244<0.0)){
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let _e248=unnamed.injectionSwitch[0u];
let _e251=unnamed.injectionSwitch[1u];
if((_e248>_e251)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
loop{
let _e254=(*pos)[1u];
if((_e254!=256)){
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let _e258=unnamed.injectionSwitch[0u];
let _e261=unnamed.injectionSwitch[1u];
if((_e258>_e261)){
discard;
}
if(false){
if(false){
break;
}
if(false){
discard;
}
break;
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
let _e264=gl_FragCoord_1[1u];
if((_e264<0.0)){
break;
}
if(false){
break;
}
break;
}
if(false){
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let _e267=gl_FragCoord_1[1u];
if((_e267<0.0)){
continue;
}
let _e270=gl_FragCoord_1[1u];
if((_e270<0.0)){
let _e274=unnamed.injectionSwitch[0u];
let _e277=unnamed.injectionSwitch[1u];
if((_e274>_e277)){
discard;
}
if(false){
continue;
}
if(false){
discard;
}
if(false){
discard;
}
let _e281=unnamed.injectionSwitch[0u];
let _e284=unnamed.injectionSwitch[1u];
if((_e281>_e284)){
if(false){
discard;
}
if(false){
break;
}
if(false){
continue;
}
if(false){
if(false){
continue;
}
discard;
}
break;
}
discard;
}
if(false){
continue;
}
let _e287=gl_FragCoord_1[1u];
if((_e287<0.0)){
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
break;
}
return vec4<f32>(1.0,1.0,1.0,1.0);
}
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let _e290=(*pos)[0u];
let _e292=(*pos)[1u];
indexable=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let _e294=indexable[_e292];
let _e296=(_e290<(_e294+15));
phi_2827_=_e296;
if(_e296){
let _e298=(*pos)[0u];
let _e300=(*pos)[1u];
indexable_1=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let _e302=indexable_1[_e300];
phi_2827_=(_e298>(_e302 - 15));
}
let _e306=phi_2827_;
if(_e306){
if(false){
if(false){
discard;
}
discard;
}
let _e308=(*pos)[0u];
let _e310=(*pos)[1u];
indexable_2=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let _e312=indexable_2[_e310];
p=((15.0 - abs(f32((_e308 - _e312))))/15.0);
let _e318=p;
let _e319=p;
let _e320=p;
return vec4<f32>(_e318,_e319,_e320,1.0);
}
let _e323=(*pos)[1u];
(*pos)[1u]=(_e323+1);
let _e327=unnamed.injectionSwitch[0u];
let _e330=unnamed.injectionSwitch[1u];
if((_e327>_e330)){
discard;
}
let _e333=gl_FragCoord_1[0u];
if((_e333<0.0)){
continue;
}
if(false){
discard;
}
let _e336=gl_FragCoord_1[0u];
if(((_e336<0.0)||false)){
let _e340=gl_FragCoord_1[1u];
if((_e340<0.0)){
if(false){
discard;
}
if(false){
continue;
}
if(false){
let _e343=gl_FragCoord_1[1u];
if((_e343<0.0)){
continue;
}
break;
}
discard;
}
return vec4<f32>(1.0,1.0,1.0,1.0);
}
continue;
}else{
break;
}
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let _e346=gl_FragCoord_1[0u];
if((_e346<0.0)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let _e349=gl_FragCoord_1[1u];
if((_e349<0.0)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
return vec4<f32>(0.0,0.0,0.0,1.0);
}

fn _GLF_outlined_0vi2_(ipos:ptr<function,vec2<i32>>)->vec4<f32>{
var param:vec2<i32>;

let _e232=(*ipos);
param=_e232;
let _e233=tracevi2_((&param));
return _e233;
}

fn _GLF_outlined_3vi2_(ipos_1:ptr<function,vec2<i32>>)->vec4<f32>{
var param_1:vec2<i32>;

let _e232=(*ipos_1);
param_1=_e232;
let _e233=_GLF_outlined_0vi2_((&param_1));
return _e233;
}

fn _GLF_outlined_1i1_(GLF_live3x_new:ptr<function,i32>)->i32{
if(false){
return 1;
}
if(false){
let _e232=gl_FragCoord_1[1u];
if((_e232<0.0)){
return 1;
}
return 1;
}
if(false){
return 1;
}
let _e234=(*GLF_live3x_new);
return _e234;
}

fn main_1(){
var GLF_live3iteration:i32;
var GLF_live3x:i32;
var GLF_live3c_im:i32;
var GLF_live3c_re:i32;
var GLF_live3y:i32;
var GLF_live3_looplimiter0_:i32;
var GLF_live3x_new_1:i32;
var param_2:i32;
var GLF_live1data:array<f32,10u>;
var pos_1:vec2<f32>;
var ipos_2:vec2<i32>;
var param_3:vec2<i32>;
var phi_3314_:bool;
var phi_4415_:bool;

GLF_live1_GLF_color=vec4<f32>(810.9299926757813,-7.400000095367432,-15.1899995803833,7.5);
let _e243=gl_FragCoord_1[0u];
if((_e243<0.0)){
if(false){
return;
}
let _e247=unnamed.injectionSwitch[0u];
let _e250=unnamed.injectionSwitch[1u];
if((_e247>_e250)){
return;
}
let _e254=unnamed.injectionSwitch[0u];
let _e257=unnamed.injectionSwitch[1u];
if((_e254>_e257)){
return;
}
return;
}
if(false){
let _e260=gl_FragCoord_1[1u];
if((_e260<0.0)){
return;
}
return;
}
if(false){
return;
}
let _e263=gl_FragCoord_1[0u];
if((_e263<0.0)){
return;
}
if(false){
if(false){
return;
}
let _e266=gl_FragCoord_1[1u];
if((_e266<0.0)){
phi_3314_=false;
if(!(false)){
let _e271=unnamed.injectionSwitch[0u];
let _e274=unnamed.injectionSwitch[1u];
phi_3314_=(_e271>_e274);
}
let _e277=phi_3314_;
if(_e277){
return;
}
if(false){
return;
}
return;
}
let _e279=gl_FragCoord_1[0u];
if((_e279<0.0)){
return;
}
return;
}
let _e283=unnamed.injectionSwitch[0u];
let _e286=unnamed.injectionSwitch[1u];
if((_e283>_e286)){
return;
}
if(false){
if(false){
return;
}
let _e289=gl_FragCoord_1[1u];
if((_e289<0.0)){
return;
}
let _e292=gl_FragCoord_1[1u];
if((_e292<0.0)){
let _e295=gl_FragCoord_1[1u];
if((_e295<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
return;
}
if(false){
if(false){
return;
}
return;
}
return;
}
let _e298=gl_FragCoord_1[1u];
if((_e298<0.0)){
let _e301=gl_FragCoord_1[0u];
if((_e301<0.0)){
return;
}
return;
}
if(false){
return;
}
let _e304=gl_FragCoord_1[0u];
if((_e304<0.0)){
if(false){
return;
}
if(false){
return;
}
return;
}
if(false){
let _e307=gl_FragCoord_1[1u];
if((_e307<0.0)){
return;
}
let _e310=gl_FragCoord_1[1u];
if((_e310<0.0)){
return;
}
return;
}
let _e313=gl_FragCoord_1[1u];
if((_e313<0.0)){
let _e316=gl_FragCoord_1[0u];
if((_e316<0.0)){
return;
}
if(false){
return;
}
return;
}
GLF_live3iteration=-1;
let _e319=gl_FragCoord_1[1u];
if((_e319<0.0)){
return;
}
GLF_live3x=94076;
GLF_live3c_im=-7285;
GLF_live3c_re=-56368;
let _e322=gl_FragCoord_1[1u];
if((_e322<0.0)){
let _e326=unnamed.injectionSwitch[0u];
let _e329=unnamed.injectionSwitch[1u];
if(vec2<bool>((_e326>_e329),true).x){
return;
}
return;
}
GLF_live3y=-68961;
GLF_live3_looplimiter0_=0;
let _e335=unnamed.injectionSwitch[0u];
let _e338=unnamed.injectionSwitch[1u];
if((_e335>_e338)){
return;
}
if(false){
if(false){
return;
}
let _e341=gl_FragCoord_1[1u];
if((_e341<0.0)){
return;
}
let _e344=gl_FragCoord_1[0u];
if((_e344<0.0)){
return;
}
return;
}
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
if(false){
let _e347=gl_FragCoord_1[1u];
let _e350=unnamed.injectionSwitch[0u];
if((_e347<_e350)){
let _e353=gl_FragCoord_1[1u];
if((_e353<0.0)){
return;
}
return;
}
return;
}
let _e356=gl_FragCoord_1[0u];
if((_e356<0.0)){
if(false){
if(false){
return;
}
return;
}
if(false){
return;
}
if(false){
return;
}
let _e360=unnamed.injectionSwitch[0u];
let _e363=unnamed.injectionSwitch[1u];
if((_e360>_e363)){
return;
}
return;
}
if(false){
return;
}
let _e365=GLF_live3_looplimiter0_;
if((_e365>=6)){
if(false){
if(false){
return;
}
let _e368=gl_FragCoord_1[1u];
if((_e368<0.0)){
return;
}
let _e371=gl_FragCoord_1[1u];
if((_e371<0.0)){
return;
}
let _e374=gl_FragCoord_1[1u];
if((_e374<0.0)){
return;
}
return;
}
let _e377=gl_FragCoord_1[0u];
if((_e377<0.0)){
return;
}
let _e380=gl_FragCoord_1[0u];
let _e383=unnamed.injectionSwitch[0u];
if((_e380<_e383)){
return;
}
if(false){
return;
}
}
let _e387=unnamed.injectionSwitch[0u];
let _e390=unnamed.injectionSwitch[1u];
if((_e387>_e390)){
return;
}
let _e393=gl_FragCoord_1[1u];
if((_e393<0.0)){
return;
}
let _e396=gl_FragCoord_1[0u];
if((_e396<0.0)){
return;
}
if(false){
return;
}
if(false){
if(false){
return;
}
return;
}
let _e398=GLF_live3_looplimiter0_;
GLF_live3_looplimiter0_=(_e398+1);
let _e402=unnamed.injectionSwitch[0u];
let _e405=unnamed.injectionSwitch[1u];
if((_e402>_e405)){
let _e408=gl_FragCoord_1[0u];
if(vec2<bool>((_e408<0.0),true).x){
return;
}
let _e413=gl_FragCoord_1[1u];
if((_e413<0.0)){
return;
}
let _e416=gl_FragCoord_1[0u];
if((_e416<0.0)){
return;
}
if(false){
if(false){
return;
}
let _e420=unnamed.injectionSwitch[0u];
let _e423=unnamed.injectionSwitch[1u];
if((_e420>_e423)){
if(false){
return;
}
return;
}
if(false){
return;
}
return;
}
if(false){
return;
}
let _e426=gl_FragCoord_1[0u];
if((_e426<0.0)){
return;
}
if(false){
return;
}
return;
}
if(false){
return;
}
if(false){
if(false){
if(false){
return;
}
return;
}
return;
}
let _e429=gl_FragCoord_1[0u];
if((_e429<0.0)){
return;
}
let _e431=GLF_live3x;
let _e432=GLF_live3x;
let _e434=GLF_live3y;
let _e435=GLF_live3y;
if((((_e431*_e432)+(_e434*_e435))>262144)){
if(false){
return;
}
if(false){
if(false){
return;
}
if(false){
return;
}
return;
}
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e440=gl_FragCoord_1[1u];
if((_e440<0.0)){
if(false){
return;
}
return;
}
if(false){
return;
}
let _e444=unnamed.injectionSwitch[0u];
let _e447=unnamed.injectionSwitch[1u];
if((_e444>_e447)){
let _e450=gl_FragCoord_1[1u];
if((_e450<0.0)){
if(false){
return;
}
if(false){
return;
}
let _e453=gl_FragCoord_1[0u];
if((_e453<0.0)){
return;
}
return;
}
let _e457=unnamed.injectionSwitch[0u];
let _e460=unnamed.injectionSwitch[1u];
if((_e457>_e460)){
return;
}
return;
}
}
let _e462=GLF_live3x;
let _e463=GLF_live3x;
let _e465=GLF_live3y;
let _e466=GLF_live3y;
let _e470=GLF_live3c_re;
GLF_live3x_new_1=((((_e462*_e463)-(_e465*_e466))/256)+_e470);
if(false){
return;
}
if(false){
if(false){
return;
}
let _e473=gl_FragCoord_1[0u];
if((_e473<0.0)){
return;
}
return;
}
if(false){
return;
}
let _e476=gl_FragCoord_1[0u];
if((_e476<0.0)){
return;
}
if(false){
if(false){
return;
}
return;
}
let _e478=GLF_live3x;
let _e480=GLF_live3y;
let _e483=GLF_live3c_im;
GLF_live3y=((((2*_e478)*_e480)/256)+_e483);
let _e485=GLF_live3x_new_1;
param_2=_e485;
let _e486=_GLF_outlined_1i1_((&param_2));
GLF_live3x=_e486;
let _e489=unnamed.injectionSwitch[0u];
let _e492=unnamed.injectionSwitch[1u];
if((_e489>_e492)){
return;
}
let _e495=gl_FragCoord_1[0u];
let _e498=unnamed.injectionSwitch[0u];
if((_e495<_e498)){
let _e501=gl_FragCoord_1[0u];
if((_e501<0.0)){
return;
}
let _e504=gl_FragCoord_1[0u];
if((_e504<0.0)){
return;
}
if(false){
return;
}
let _e507=gl_FragCoord_1[1u];
if((_e507<0.0)){
if(false){
return;
}
let _e511=unnamed.injectionSwitch[0u];
let _e514=unnamed.injectionSwitch[1u];
if((_e511>_e514)){
if(false){
return;
}
let _e517=gl_FragCoord_1[0u];
if((_e517<0.0)){
return;
}
return;
}
return;
}
if(false){
if(false){
return;
}
return;
}
if(false){
return;
}
if(false){
if(false){
return;
}
if(false){
return;
}
if(false){
if(false){
return;
}
return;
}
return;
}
let _e520=gl_FragCoord_1[0u];
if((_e520<0.0)){
let _e523=gl_FragCoord_1[0u];
if((_e523<0.0)){
return;
}
return;
}
if(false){
let _e526=gl_FragCoord_1[1u];
if((_e526<0.0)){
return;
}
return;
}
if(false){
return;
}
let _e530=unnamed.injectionSwitch[0u];
let _e533=unnamed.injectionSwitch[1u];
if((_e530>_e533)){
return;
}
if(false){
if(false){
return;
}
let _e536=gl_FragCoord_1[1u];
if((_e536<0.0)){
return;
}
if(false){
return;
}
let _e539=gl_FragCoord_1[1u];
if((_e539<0.0)){
return;
}
let _e542=gl_FragCoord_1[1u];
if((_e542<0.0)){
if(false){
return;
}
return;
}
if(false){
return;
}
if(false){
let _e546=unnamed.injectionSwitch[0u];
let _e549=unnamed.injectionSwitch[1u];
if((_e546>_e549)){
let _e552=gl_FragCoord_1[1u];
if((_e552<0.0)){
return;
}
return;
}
return;
}
return;
}
let _e555=gl_FragCoord_1[1u];
if((_e555<0.0)){
return;
}
return;
}
if(false){
return;
}
let _e558=gl_FragCoord_1[1u];
if((_e558<0.0)){
return;
}
let _e561=gl_FragCoord_1[0u];
if((_e561<0.0)){
let _e564=gl_FragCoord_1[1u];
if((_e564<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
return;
}
if(false){
return;
}
if(false){
return;
}
let _e567=gl_FragCoord_1[0u];
if((_e567<0.0)){
return;
}
let _e571=unnamed.injectionSwitch[0u];
let _e574=unnamed.injectionSwitch[1u];
if((_e571>_e574)){
if(false){
return;
}
let _e577=gl_FragCoord_1[0u];
if((_e577<0.0)){
return;
}
return;
}
let _e580=gl_FragCoord_1[1u];
if((_e580<0.0)){
return;
}
let _e582=GLF_live3iteration;
GLF_live3iteration=(_e582+1);
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e585=gl_FragCoord_1[1u];
if((_e585<0.0)){
return;
}
let _e589=unnamed.injectionSwitch[0u];
let _e592=unnamed.injectionSwitch[1u];
if((_e589>_e592)){
if(false){
return;
}
return;
}
let _e596=unnamed.injectionSwitch[0u];
let _e599=unnamed.injectionSwitch[1u];
if((_e596>_e599)){
return;
}
if(false){
if(false){
return;
}
return;
}
if(false){
if(false){
if(false){
return;
}
return;
}
if(false){
if(false){
return;
}
return;
}
let _e602=gl_FragCoord_1[1u];
if((_e602<0.0)){
return;
}
return;
}
if(false){
return;
}
GLF_live1data=array<f32,10u>(3.0,-6.199999809265137,7.599999904632568,-82.91999816894531,-73.4000015258789,6801.84033203125,-2.799999952316284,0.20000000298023224,4.0,2799.63427734375);
let _e605=gl_FragCoord_1[1u];
if((_e605<0.0)){
return;
}
let _e608=gl_FragCoord_1[0u];
if((_e608<0.0)){
return;
}
if(false){
if(false){
return;
}
return;
}
if(false){
return;
}
if(false){
if(false){
return;
}
return;
}
if(false){
return;
}
if(false){
return;
}
let _e611=gl_FragCoord_1[1u];
if((_e611<0.0)){
return;
}
let _e614=gl_FragCoord_1[1u];
if((_e614<0.0)){
if(false){
if(false){
if(false){
return;
}
if(false){
let _e617=gl_FragCoord_1[0u];
let _e620=unnamed.injectionSwitch[0u];
if((_e617<_e620)){
if(false){
return;
}
return;
}
phi_4415_=false;
if(!(false)){
let _e624=gl_FragCoord_1[1u];
phi_4415_=(_e624<0.0);
}
let _e627=phi_4415_;
if(_e627){
if(false){
if(false){
return;
}
let _e629=gl_FragCoord_1[0u];
if((_e629<0.0)){
return;
}
let _e632=gl_FragCoord_1[1u];
if((_e632<0.0)){
return;
}
if(false){
return;
}
return;
}
return;
}
return;
}
return;
}
let _e635=gl_FragCoord_1[1u];
if((_e635<0.0)){
let _e638=gl_FragCoord_1[0u];
if((_e638<0.0)){
return;
}
if(false){
if(false){
return;
}
let _e641=gl_FragCoord_1[1u];
if((_e641<0.0)){
return;
}
if(false){
return;
}
return;
}
return;
}
if(false){
let _e644=gl_FragCoord_1[0u];
if((_e644<0.0)){
let _e648=unnamed.injectionSwitch[0u];
let _e651=unnamed.injectionSwitch[1u];
if((_e648>_e651)){
return;
}
let _e654=gl_FragCoord_1[1u];
if((_e654<0.0)){
return;
}
let _e657=gl_FragCoord_1[1u];
if((_e657<0.0)){
return;
}
return;
}
return;
}
if(false){
return;
}
if(false){
return;
}
let _e661=unnamed.injectionSwitch[0u];
let _e664=unnamed.injectionSwitch[1u];
if((_e661>_e664)){
return;
}
return;
}
if(false){
return;
}
let _e667=gl_FragCoord_1[0u];
if((_e667<0.0)){
return;
}
let _e670=gl_FragCoord_1[0u];
if((_e670<0.0)){
return;
}
if(false){
let _e673=gl_FragCoord_1[1u];
if((_e673<0.0)){
let _e677=unnamed.injectionSwitch[0u];
let _e680=unnamed.injectionSwitch[1u];
if((_e677>_e680)){
return;
}
return;
}
return;
}
return;
}
let _e683=gl_FragCoord_1[0u];
if((_e683<0.0)){
return;
}
if(false){
if(false){
return;
}
let _e687=unnamed.injectionSwitch[0u];
let _e690=unnamed.injectionSwitch[1u];
if((_e687>_e690)){
let _e693=gl_FragCoord_1[1u];
if((_e693<0.0)){
return;
}
return;
}
return;
}
if(false){
let _e696=gl_FragCoord_1[1u];
if((_e696<0.0)){
let _e699=gl_FragCoord_1[1u];
if((_e699<0.0)){
let _e703=unnamed.injectionSwitch[0u];
let _e706=unnamed.injectionSwitch[1u];
if((_e703>_e706)){
return;
}
if(false){
return;
}
return;
}
return;
}
if(false){
let _e710=unnamed.injectionSwitch[0u];
let _e713=unnamed.injectionSwitch[1u];
if((_e710>_e713)){
return;
}
if(false){
return;
}
if(false){
return;
}
return;
}
return;
}
let _e716=gl_FragCoord_1[1u];
if((_e716<0.0)){
return;
}
let _e720=unnamed.injectionSwitch[0u];
let _e723=unnamed.injectionSwitch[1u];
if((_e720>_e723)){
return;
}
if(false){
if(false){
let _e726=gl_FragCoord_1[1u];
if((_e726<0.0)){
return;
}
let _e730=unnamed.injectionSwitch[0u];
let _e733=unnamed.injectionSwitch[1u];
if((_e730>_e733)){
return;
}
return;
}
return;
}
let _e736=GLF_live1data[5];
let _e739=GLF_live1data[9];
let _e742=GLF_live1data[0];
GLF_live1_GLF_color=vec4<f32>((_e736/10.0),(_e739/10.0),(_e742/10.0),1.0);
if(false){
return;
}
let _e747=unnamed.injectionSwitch[0u];
let _e750=unnamed.injectionSwitch[1u];
if((_e747>_e750)){
return;
}
let _e753=gl_FragCoord_1[1u];
if((_e753<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e757=unnamed.injectionSwitch[0u];
let _e760=unnamed.injectionSwitch[1u];
if((_e757>_e760)){
if(false){
return;
}
return;
}
if(false){
let _e763=gl_FragCoord_1[1u];
if((_e763<0.0)){
return;
}
if(false){
if(false){
return;
}
return;
}
return;
}
if(false){
return;
}
let _e766=gl_FragCoord_1[0u];
if((_e766<0.0)){
return;
}
let _e768=gl_FragCoord_1;
let _e771=unnamed_1.resolution;
pos_1=(_e768.xy/_e771);
if(false){
return;
}
if(false){
if(false){
return;
}
if(false){
return;
}
return;
}
let _e774=pos_1[0u];
let _e778=pos_1[1u];
ipos_2=vec2<i32>(i32((_e774*256.0)),i32((_e778*256.0)));
let _e784=unnamed.injectionSwitch[0u];
let _e787=unnamed.injectionSwitch[1u];
if((_e784>_e787)){
return;
}
let _e790=gl_FragCoord_1[0u];
if((_e790<0.0)){
let _e793=gl_FragCoord_1[1u];
if((_e793<0.0)){
return;
}
return;
}
if(false){
return;
}
let _e797=unnamed.injectionSwitch[0u];
let _e800=unnamed.injectionSwitch[1u];
if((_e797>_e800)){
let _e804=unnamed.injectionSwitch[0u];
let _e807=unnamed.injectionSwitch[1u];
if((_e804>_e807)){
if(false){
if(false){
return;
}
return;
}
return;
}
if(false){
return;
}
if(false){
return;
}
return;
}
if(false){
return;
}
let _e810=gl_FragCoord_1[1u];
if((_e810<0.0)){
return;
}
let _e812=ipos_2;
param_3=_e812;
let _e813=_GLF_outlined_3vi2_((&param_3));
_GLF_color=_e813;
let _e815=gl_FragCoord_1[1u];
if((_e815<0.0)){
return;
}
if(false){
if(false){
return;
}
return;
}
return;
}

fn _GLF_outlined_2i1_(GLF_live2j:ptr<function,i32>)->i32{
var phi_119_:bool;

let _e232=gl_FragCoord_1[1u];
if((_e232<0.0)){
if(false){
return 1;
}
if(false){
return 1;
}
let _e236=unnamed.injectionSwitch[0u];
let _e239=unnamed.injectionSwitch[1u];
if((_e236>_e239)){
if(false){
if(false){
return 1;
}
let _e243=unnamed.injectionSwitch[0u];
let _e246=unnamed.injectionSwitch[1u];
if((_e243>_e246)){
return 1;
}
if(false){
if(false){
return 1;
}
if(false){
if(false){
return 1;
}
return 1;
}
if(false){
return 1;
}
return 1;
}
if(false){
let _e249=gl_FragCoord_1[0u];
if((_e249<0.0)){
return 1;
}
return 1;
}
phi_119_=false;
if(!(false)){
let _e253=gl_FragCoord_1[1u];
phi_119_=!(!((_e253<0.0)));
}
let _e258=phi_119_;
if(_e258){
return 1;
}
if(false){
return 1;
}
return 1;
}
return 1;
}
let _e261=unnamed.injectionSwitch[0u];
let _e264=unnamed.injectionSwitch[1u];
if((_e261>_e264)){
if(false){
return 1;
}
let _e268=unnamed.injectionSwitch[0u];
let _e271=unnamed.injectionSwitch[1u];
if((_e268>_e271)){
return 1;
}
return 1;
}
return 1;
}
if(false){
return 1;
}
let _e275=unnamed.injectionSwitch[0u];
let _e278=unnamed.injectionSwitch[1u];
if((_e275>_e278)){
if(false){
return 1;
}
let _e281=gl_FragCoord_1[1u];
if((_e281<0.0)){
if(false){
return 1;
}
return 1;
}
return 1;
}
if(false){
let _e284=gl_FragCoord_1[1u];
if((_e284<0.0)){
return 1;
}
if(false){
return 1;
}
return 1;
}
if(false){
return 1;
}
if(false){
return 1;
}
if(false){
return 1;
}
let _e287=gl_FragCoord_1[0u];
if((_e287<0.0)){
return 1;
}
if(false){
return 1;
}
let _e289=(*GLF_live2j);
return _e289;
}

fn GLF_live0defaultColor()->vec3<f32>{
var GLF_live2_looplimiter3_:i32;
var GLF_live2obj:GLF_live2Obj;
var GLF_live2i:i32;
var GLF_live2index:i32;
var GLF_live2_looplimiter2_:i32;
var GLF_live2j_1:i32;
var param_4:i32;
var GLF_live2smaller_number:f32;

let _e239=gl_FragCoord_1[0u];
if((_e239<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let _e242=gl_FragCoord_1[1u];
if((_e242<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
return vec3<f32>(0.0,0.0,0.0);
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
