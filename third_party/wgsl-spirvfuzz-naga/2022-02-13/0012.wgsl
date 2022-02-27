struct buf1_{
resolution:vec2<f32>;
};

struct buf0_{
injectionSwitch:vec2<f32>;
};

struct type_16{
member:bool;
};

struct type_17{
member:type_16;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed:buf1_;
@group(0)@binding(0)
var<uniform>unnamed_1:buf0_;
var<private>_GLF_color:vec4<f32>;

fn function_(param:ptr<function,f32>,param_1:ptr<function,f32>,param_2:ptr<function,bool>){
let _e26=(*param);
let _e27=(*param_1);
(*param_2)=(_e26<_e27);
return;
}

fn checkSwapf1f1_(a:ptr<function,f32>,b:ptr<function,f32>)->bool{
var local:bool;
var phi_267_:f32;
var phi_347_:bool;
var phi_307_:bool;
var phi_288_:f32;
var phi_285_:i32;
var phi_266_:u32;
var phi_339_:bool;
var phi_317_:u32;
var phi_289_:i32;

let _e27=gl_FragCoord_1[1];
let _e30=unnamed.resolution[1u];
let _e31=(_e30/2.0);
let _e32=(_e27<_e31);
phi_267_=_e31;
phi_347_=_e32;
phi_307_=_e32;
phi_288_=_e30;
phi_285_=10;
phi_266_=10u;
if(_e32){
let _e35=(*a);
let _e36=(*b);
local=(_e35>_e36);
phi_339_=_e32;
phi_317_=10u;
phi_289_=10;
}else{
let _e41=phi_307_;
let _e45=phi_285_;
let _e47=phi_266_;
function_(a,b,(&local));
phi_339_=_e41;
phi_317_=_e47;
phi_289_=_e45;
}
let _e54=local;
return _e54;
}

fn function_1(param_3:ptr<function,i32>,param_4:ptr<function,i32>)->type_17{
let _e25=(*param_4);
let _e26=(*param_3);
return type_17(type_16((_e25<(_e26+bitcast<i32>(1u)))));
}

fn function_2(param_5:ptr<function,i32>,param_6:ptr<function,i32>)->type_17{
let _e25=function_1(param_5,param_6);
return type_17(_e25.member);
}

fn function_3(param_7:ptr<function,i32>,param_8:ptr<function,i32>)->type_16{
let _e25=function_2(param_7,param_8);
return _e25.member;
}

fn main_1(){
var i:i32;
var j:i32;
var i_1:i32;
var param_9:f32;
var doSwap:bool;
var data:array<f32,10u>;
var param_10:f32;
var temp:f32;
var phi_340_:i32;
var phi_305_:i32;
var phi_286_:i32;
var phi_341_:f32;
var phi_306_:i32;
var phi_357_:i32;
var phi_342_:f32;
var phi_264_:i32;
var phi_287_:i32;
var phi_315_:f32;
var phi_343_:i32;
var phi_282_:i32;
var phi_358_:i32;
var phi_310_:u32;
var phi_311_:i32;
var phi_304_:i32;
var phi_283_:i32;
var phi_359_:i32;
var phi_344_:bool;
var phi_313_:i32;
var phi_314_:i32;
var phi_312_:i32;
var phi_299_:i32;
var phi_337_:i32;
var phi_300_:i32;
var phi_345_:i32;
var phi_338_:f32;
var phi_316_:f32;
var phi_265_:bool;
var phi_360_:i32;
var phi_308_:bool;
var phi_303_:u32;
var phi_309_:i32;
var phi_284_:f32;
var phi_346_:i32;
var local_1:i32;
var local_2:f32;
var local_3:i32;
var local_4:i32;
var local_5:i32;
var local_6:i32;
var local_7:i32;
var local_8:i32;
var local_9:i32;
var local_10:i32;
var local_11:i32;
var local_12:i32;
var local_13:bool;
var local_14:i32;

i=0;
phi_340_=1;
phi_305_=1;
loop{
let _e34=phi_305_;
phi_286_=1;
local_10=_e34;
let _e36=phi_286_;
let _e37=i;
let _e38=(_e37<10);
phi_341_=1.0;
local_1=_e36;
local_3=_e37;
local_4=_e37;
local_5=_e37;
local_6=_e37;
local_7=_e37;
local_8=_e36;
local_9=_e36;
local_11=_e36;
local_12=_e37;
local_13=_e38;
if(_e38){
let _e41=i;
let _e42=i;
let _e48=unnamed_1.injectionSwitch[1u];
data[_e41]=(f32((bitcast<i32>(10u)- _e42))*_e48);
phi_306_=_e42;
continue;
}else{
break;
}
continuing{
let _e53=i;
i=(_e53+1);
phi_340_=_e34;
phi_305_=_e36;
}
}
i_1=0;
let _e181=local_1;
phi_357_=_e181;
phi_342_=10.0;
let _e187=local_3;
phi_264_=_e187;
loop{
let _e60=phi_264_;
phi_287_=9;
let _e62=phi_287_;
let _e63=i_1;
let _e64=(_e63<9);
phi_315_=10.0;
let _e228=local_13;
phi_265_=_e228;
local_14=_e63;
if(_e64){
let _e66=phi_315_;
j=0;
local_2=_e66;
phi_343_=_e60;
let _e197=local_6;
phi_282_=_e197;
loop{
let _e71=j;
let _e223=local_12;
phi_345_=_e223;
phi_338_=2.0;
phi_316_=10.0;
if((_e71<10)){
let _e73=function_3((&i_1),(&j));
phi_358_=0;
phi_310_=10u;
let _e202=local_7;
phi_311_=_e202;
phi_304_=10;
phi_283_=5;
if(_e73.member){
phi_337_=5;
let _e220=local_11;
phi_300_=_e220;
continue;
}
let _e82=phi_304_;
let _e84=phi_283_;
let _e85=i_1;
let _e86=j;
let _e88=data[_e85];
param_9=_e88;
let _e90=data[_e86];
param_10=_e90;
let _e91=checkSwapf1f1_((&param_9),(&param_10));
doSwap=_e91;
let _e92=doSwap;
let _e207=local_8;
phi_359_=_e207;
phi_344_=_e64;
phi_313_=_e85;
let _e212=local_9;
phi_314_=_e212;
phi_312_=_e82;
phi_299_=_e62;
if(_e92){
let _e99=i_1;
let _e101=data[_e99];
temp=_e101;
let _e102=i_1;
let _e103=j;
let _e105=data[_e103];
data[_e102]=_e105;
let _e107=j;
let _e108=temp;
data[_e107]=_e108;
let _e214=local_10;
phi_314_=_e214;
phi_312_=10;
phi_299_=9;
}
phi_337_=_e84;
phi_300_=1;
continue;
}else{
break;
}
continuing{
let _e120=j;
j=(_e120+1);
let _e194=local_5;
phi_343_=_e194;
phi_282_=_e60;
}
}
continue;
}else{
break;
}
continuing{
let _e128=i_1;
i_1=(_e128+1);
phi_357_=1;
let _e184=local_2;
phi_342_=_e184;
let _e189=local_4;
phi_264_=_e189;
}
}
let _e133=gl_FragCoord_1[0u];
let _e136=unnamed.resolution[0u];
let _e138=(_e133<(_e136/2.0));
let _e231=local_14;
phi_360_=_e231;
phi_308_=_e138;
phi_303_=10u;
phi_309_=10;
phi_284_=_e136;
if(_e138){
let _e146=data[0];
let _e149=data[5];
let _e152=data[9];
let _e156=unnamed_1.injectionSwitch[1];
_GLF_color=vec4<f32>((_e146/10.0),(_e149/10.0),(_e152/10.0),_e156);
phi_346_=10;
}else{
let _e159=phi_309_;
let _e163=data[5];
let _e166=data[9];
let _e169=data[0];
_GLF_color=vec4<f32>((_e163/10.0),(_e166/10.0),(_e169/10.0),1.0);
phi_346_=_e159;
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
