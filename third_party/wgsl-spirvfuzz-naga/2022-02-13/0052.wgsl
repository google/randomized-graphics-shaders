struct buf0_{
matrix_a_uni:mat4x4<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;
var<private>global:f32=0.0;
var<private>global_1:i32=0;
var<private>global_2:bool=false;
var<private>global_3:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_4:vec3<f32>=vec3<f32>(0.0,0.0,0.0);
var<private>global_5:vec3<f32>=vec3<f32>(0.0,0.0,0.0);
var<private>global_6:i32=0;
var<private>global_7:f32=0.0;
var<private>global_8:f32=0.0;
var<private>global_9:bool=false;
var<private>global_10:f32=0.0;
var<private>global_11:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_12:f32=0.0;
var<private>global_13:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_14:vec3<f32>=vec3<f32>(0.0,0.0,0.0);
var<private>global_15:f32=0.0;
var<private>global_16:i32=0;
var<private>global_17:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_18:bool=false;

fn main_1(){
var local:f32=0.0;
var local_1:mat4x4<f32>=mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_2:i32=0;
var local_3:f32=0.0;
var local_4:f32=0.0;
var local_5:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_6:vec2<i32>=vec2<i32>(0,0);
var local_7:f32=0.0;
var local_8:f32=0.0;
var local_9:i32=0;
var local_10:vec4<i32>=vec4<i32>(0,0,0,0);
var local_11:bool=false;
var local_12:vec2<f32>=vec2<f32>(0.0,0.0);
var local_13:i32=0;
var local_14:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_15:f32=0.0;
var local_16:f32=0.0;
var local_17:f32=0.0;
var local_18:i32=0;
var local_19:vec2<f32>=vec2<f32>(0.0,0.0);
var local_20:vec3<f32>=vec3<f32>(0.0,0.0,0.0);
var local_21:f32=0.0;
var local_22:f32=0.0;
var local_23:f32=0.0;
var local_24:f32=0.0;
var local_25:f32=0.0;
var local_26:f32=0.0;
var local_27:i32=0;
var local_28:f32=0.0;
var local_29:i32=0;
var local_30:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_31:bool=false;
var local_32:f32=0.0;
var local_33:f32=0.0;
var local_34:i32=0;
var matrix_a:mat4x4<f32>;
var matrix_b:vec4<f32>;
var matrix_u:vec4<f32>;
var phi_288_:i32;
var phi_294_:f32;
var phi_292_:i32;
var local_35:f32;
var local_36:f32;
var phi_298_:f32;
var phi_296_:i32;
var local_37:f32;
var phi_301_:i32;
var phi_318_:f32;
var phi_315_:i32;
var local_38:f32;
var local_39:f32;
var local_40:f32;
var phi_319_:i32;
var local_41:i32;
var local_42:i32;
var local_43:bool;
var local_44:i32;
var local_45:i32;
var phi_307_:f32;
var phi_302_:i32;
var local_46:bool;
var local_47:f32;
var local_48:i32;
var local_49:f32;
var local_50:f32;
var local_51:f32;
var local_52:f32;
var phi_312_:i32;
var local_53:i32;
var local_54:i32;
var local_55:i32;
var local_56:f32;
var local_57:f32;
var local_58:f32;
var local_59:bool;
var local_60:i32;
var local_61:f32;
var phi_289_:i32;
var phi_290_:i32;
var local_62:f32;
var local_63:f32;
var local_64:f32;
var local_65:i32;
var local_66:i32;
var local_67:i32;
var local_68:vec2<i32>;
var local_69:bool;
var local_70:mat4x4<f32>;

let _e87=unnamed.matrix_a_uni;
let _e88=unnamed.matrix_a_uni;
matrix_a=_e88;
let _e89=gl_FragCoord_1;
let _e90=_e89.wxyz;
matrix_b=_e90;
local_34=1;
let _e91=local_34;
matrix_u=vec4<f32>(0.0,0.0,0.0,0.0);
local_33=1.0;
let _e93=local_33;
phi_288_=0;
loop{
let _e95=phi_288_;
let _e97=(_e95<3);
local_62=_e87[0].x;
local_63=_e87[0].x;
local_64=_e87[0].x;
local_65=_e95;
local_69=_e97;
local_70=_e87;
if(_e97){
phi_294_=0.0;
phi_292_=3;
loop{
let _e101=phi_294_;
let _e103=phi_292_;
local_32=vec4<f32>(0.0,0.0,0.0,0.0).y;
let _e104=local_32;
let _e105=(_e103>=_e95);
local_35=_e101;
local_36=_e101;
local_38=_e104;
local_44=_e103;
local_47=_e101;
local_55=_e103;
local_57=_e101;
local_61=_e89.y;
if(_e105){
continue;
}else{
break;
}
continuing{
let _e110=matrix_a[_e103][_e95];
let _e111=matrix_a[_e103][_e95];
local_31=_e105;
local_30=_e90;
global=_e104;
matrix_u[_e103]=_e111;
let _e122=pow(_e110,2.0);
local_29=1;
global_1=_e91;
phi_294_=(_e101+_e122);
phi_292_=(_e103 - 1);
}
}
let _e132=matrix_u[_e95];
let _e135=sign(_e132);
let _e137=local_35;
let _e138=sqrt(_e137);
let _e142=(_e138*_e135);
let _e143=matrix_u[_e95];
global_2=_e97;
let _e148=local_36;
let _e149=vec3<f32>(_e148,_e135,_e142);
let _e151=(_e143 - _e142);
matrix_u[_e95]=_e151;
local_28=1.0;
phi_298_=0.0;
phi_296_=3;
loop{
let _e158=phi_298_;
let _e160=phi_296_;
global_3=_e89;
local_37=_e158;
local_53=_e160;
local_54=_e160;
local_58=_e158;
local_60=_e160;
if((_e160>=_e95)){
continue;
}else{
break;
}
continuing{
let _e164=matrix_u[_e160];
let _e165=pow(_e164,2.0);
local_27=1;
local_26=_e87[0].x;
phi_298_=(_e165+_e158);
phi_296_=(_e160 - bitcast<i32>(1u));
}
}
let _e180=local_37;
let _e181=(2.0/_e180);
phi_301_=_e95;
loop{
let _e184=phi_301_;
let _e188=(_e184<bitcast<i32>(4u));
global_4=_e149;
let _e189=global_4;
local_46=_e188;
local_48=_e184;
local_49=_e87[1].y;
if(_e188){
local_25=_e93;
let _e190=local_25;
phi_318_=0.0;
phi_315_=3;
loop{
let _e192=phi_318_;
let _e194=phi_315_;
global_5=_e189;
let _e196=(_e194>=_e95);
local_39=_e192;
local_40=_e192;
local_41=_e194;
local_42=_e194;
local_43=_e196;
if(_e196){
continue;
}else{
break;
}
continuing{
let _e200=local_38;
local_24=_e200;
let _e204=matrix_a[_e194][_e184];
local_23=_e190;
let _e207=matrix_u[_e194];
let _e209=vec2<f32>(vec4<f32>(0.0,0.0,0.0,0.0).y,_e204);
let _e211=(_e204*_e207);
local_22=_e87[2].w;
local_21=_e87[2].w;
local_20=_e189;
global_6=_e91;
local_19=_e209;
phi_318_=(_e211+_e192);
phi_315_=(_e194 - 1);
}
}
let _e232=local_39;
local_18=_e91;
let _e234=local_18;
let _e237=local_40;
let _e238=(_e181*_e237);
phi_319_=3;
loop{
let _e240=phi_319_;
local_17=_e89.x;
local_45=_e240;
if((_e240>=_e95)){
continue;
}else{
break;
}
continuing{
local_16=_e89.x;
let _e243=local_16;
local_15=_e243;
let _e249=matrix_u[_e240];
global_7=_e132;
let _e254=(_e249*_e238);
let _e255=matrix_a[_e240][_e184];
local_14=_e87[2];
matrix_a[_e240][_e184]=(_e255 - _e254);
local_13=_e234;
let _e264=local_41;
let _e266=local_42;
global_8=vec4<f32>(0.0,0.0,0.0,0.0).y;
phi_319_=(_e240 - 1);
}
}
continue;
}else{
break;
}
continuing{
let _e275=local_43;
global_9=_e275;
let _e278=local_44;
let _e280=local_45;
local_12=(vec2<f32>(0.0,_e135)*vec2<f32>(_e87[1].z,_e138));
phi_301_=(bitcast<i32>(1u)+_e184);
}
}
phi_307_=0.0;
phi_302_=3;
loop{
let _e288=phi_307_;
let _e290=phi_302_;
let _e291=(_e290>=_e95);
let _e294=local_46;
local_11=_e294;
local_50=_e89.x;
local_51=_e288;
local_52=_e288;
local_56=_e288;
local_59=_e291;
if(_e291){
continue;
}else{
break;
}
continuing{
let _e297=matrix_b[_e290];
let _e299=matrix_u[_e290];
global_10=_e93;
let _e304=(_e297*_e299);
let _e307=local_47;
global_11=_e89;
let _e313=local_48;
let _e314=vec4<i32>(_e290,_e313,1,_e290);
global_12=_e299;
local_10=_e314;
global_13=_e90;
phi_307_=(_e304+_e288);
phi_302_=(_e290 - bitcast<i32>(1u));
}
}
let _e329=local_49;
let _e330=vec3<f32>(_e329,_e138,_e181);
let _e332=local_50;
let _e334=local_51;
let _e338=local_52;
let _e339=(_e181*_e338);
phi_312_=3;
loop{
let _e341=phi_312_;
if((_e341>=_e95)){
continue;
}else{
break;
}
continuing{
let _e347=matrix_u[_e341];
let _e350=local_54;
local_9=3;
let _e354=local_55;
let _e362=(_e339*_e347);
global_14=_e330;
let _e365=matrix_b[_e341];
let _e368=local_56;
let _e372=local_57;
local_8=_e372;
matrix_b[_e341]=(_e365 - _e362);
global_15=_e87[1].z;
phi_312_=(_e341 - 1);
}
}
let _e380=local_58;
local_7=_e380;
continue;
}else{
break;
}
continuing{
let _e387=local_60;
phi_288_=(bitcast<i32>(1u)+_e95);
}
}
phi_289_=3;
loop{
let _e396=phi_289_;
if((_e396>=0)){
phi_290_=3;
loop{
let _e400=phi_290_;
let _e402=vec2<i32>(1);
local_6=_e402;
let _e403=local_6;
let _e405=(1+_e396);
local_5=_e87[0];
local_66=_e405;
local_67=_e405;
local_68=_e403;
if((_e400>=_e405)){
continue;
}else{
break;
}
continuing{
let _e409=local_62;
local_4=_e409;
let _e412=matrix_b[_e400];
let _e415=matrix_a[_e396][_e400];
let _e416=(_e412*_e415);
let _e419=local_63;
local_3=_e419;
global_16=0;
let _e427=matrix_b[_e396];
let _e429=local_64;
matrix_b[_e396]=(_e427 - _e416);
phi_290_=(_e400 - bitcast<i32>(1u));
}
}
let _e439=matrix_a[_e396][_e396];
let _e441=matrix_b[_e396];
local_2=1;
matrix_b[_e396]=(_e441/_e439);
continue;
}else{
break;
}
continuing{
let _e451=local_66;
let _e453=local_67;
phi_289_=(_e396 - bitcast<i32>(1u));
}
}
let _e463=matrix_b;
_GLF_color=tan(_e463);
global_17=vec4<f32>(0.0,0.0,0.0,0.0);
_GLF_color[3]=1.0;
let _e469=local_69;
global_18=_e469;
let _e474=local_70;
local_1=_e474;
local=_e90.z;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
