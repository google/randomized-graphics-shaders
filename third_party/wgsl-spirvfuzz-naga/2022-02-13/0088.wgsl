struct buf0_{
matrix_a_uni:mat4x4<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var matrix_u:vec4<f32>;
var matrix_a:mat4x4<f32>;
var matrix_b:vec4<f32>;
var phi_288_:i32;
var phi_294_:f32;
var phi_292_:i32;
var local:f32;
var phi_298_:f32;
var phi_296_:i32;
var local_1:f32;
var phi_301_:i32;
var phi_318_:f32;
var phi_315_:i32;
var local_2:f32;
var phi_319_:i32;
var phi_307_:f32;
var phi_302_:i32;
var local_3:f32;
var phi_312_:i32;
var phi_289_:i32;
var phi_290_:i32;

let _e22=unnamed.matrix_a_uni;
matrix_a=_e22;
let _e23=gl_FragCoord_1;
matrix_b=_e23.wxyz;
matrix_u=vec4<f32>(0.0,0.0,0.0,0.0);
phi_288_=0;
loop{
let _e26=phi_288_;
if((_e26<3)){
phi_294_=0.0;
phi_292_=3;
loop{
let _e29=phi_294_;
let _e31=phi_292_;
local=_e29;
if((_e31>=_e26)){
continue;
}else{
break;
}
continuing{
let _e35=matrix_a[_e31][_e26];
let _e38=matrix_a[_e31][_e26];
matrix_u[_e31]=_e38;
phi_294_=(_e29+pow(_e35,2.0));
phi_292_=(_e31 - 1);
}
}
let _e42=local;
let _e45=matrix_u[_e26];
let _e48=matrix_u[_e26];
matrix_u[_e26]=(_e48 -(sign(_e45)*sqrt(_e42)));
phi_298_=0.0;
phi_296_=3;
loop{
let _e51=phi_298_;
let _e53=phi_296_;
local_1=_e51;
if((_e53>=_e26)){
continue;
}else{
break;
}
continuing{
let _e57=matrix_u[_e53];
phi_298_=(_e51+pow(_e57,2.0));
phi_296_=(_e53 - 1);
}
}
let _e61=local_1;
let _e62=(2.0/_e61);
phi_301_=_e26;
loop{
let _e64=phi_301_;
if((_e64<4)){
phi_318_=0.0;
phi_315_=3;
loop{
let _e67=phi_318_;
let _e69=phi_315_;
local_2=_e67;
if((_e69>=_e26)){
continue;
}else{
break;
}
continuing{
let _e74=matrix_u[_e69];
let _e75=matrix_a[_e69][_e64];
phi_318_=(_e67+(_e74*_e75));
phi_315_=(_e69 - 1);
}
}
let _e80=local_2;
phi_319_=3;
loop{
let _e83=phi_319_;
if((_e83>=_e26)){
continue;
}else{
break;
}
continuing{
let _e86=matrix_u[_e83];
let _e89=matrix_a[_e83][_e64];
matrix_a[_e83][_e64]=(_e89 -((_e62*_e80)*_e86));
phi_319_=(_e83 - 1);
}
}
continue;
}else{
break;
}
continuing{
phi_301_=(_e64+1);
}
}
phi_307_=0.0;
phi_302_=3;
loop{
let _e95=phi_307_;
let _e97=phi_302_;
local_3=_e95;
if((_e97>=_e26)){
continue;
}else{
break;
}
continuing{
let _e100=matrix_b[_e97];
let _e102=matrix_u[_e97];
phi_307_=(_e95+(_e102*_e100));
phi_302_=(_e97 - 1);
}
}
let _e107=local_3;
phi_312_=3;
loop{
let _e110=phi_312_;
if((_e110>=_e26)){
continue;
}else{
break;
}
continuing{
let _e113=matrix_u[_e110];
let _e116=matrix_b[_e110];
matrix_b[_e110]=(_e116 -((_e62*_e107)*_e113));
phi_312_=(_e110 - 1);
}
}
continue;
}else{
break;
}
continuing{
phi_288_=(_e26+1);
}
}
phi_289_=3;
loop{
let _e121=phi_289_;
if((_e121>=0)){
phi_290_=3;
loop{
let _e124=phi_290_;
if((_e124>=(_e121+1))){
continue;
}else{
break;
}
continuing{
let _e130=matrix_a[_e121][_e124];
let _e131=matrix_b[_e124];
let _e134=matrix_b[_e121];
matrix_b[_e121]=(_e134 -(_e130*_e131));
phi_290_=(_e124 - 1);
}
}
let _e138=matrix_b[_e121];
let _e141=matrix_a[_e121][_e121];
matrix_b[_e121]=(_e138/_e141);
continue;
}else{
break;
}
continuing{
phi_289_=(_e121 - 1);
}
}
let _e144=matrix_b;
_GLF_color=tan(_e144);
_GLF_color[3u]=1.0;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
