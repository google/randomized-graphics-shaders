struct buf0_{
one:f32;
};

struct buf1_{
resolution:vec2<f32>;
};

var<private>m22_:mat2x2<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>m23_:mat2x3<f32>;
var<private>m24_:mat2x4<f32>;
var<private>m32_:mat3x2<f32>;
var<private>m33_:mat3x3<f32>;
var<private>m34_:mat3x4<f32>;
var<private>m42_:mat4x2<f32>;
var<private>m43_:mat4x3<f32>;
var<private>m44_:mat4x4<f32>;
var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var local:u32=0u;
var local_1:mat4x2<f32>=mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
var local_2:f32=0.0;
var local_3:vec3<f32>=vec3<f32>(0.0,0.0,0.0);
var local_4:bool=false;
var local_5:mat3x4<f32>=mat3x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_6:vec3<f32>=vec3<f32>(0.0,0.0,0.0);
var local_7:mat2x2<f32>=mat2x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
var local_8:bool=false;
var local_9:bool=false;
var local_10:mat4x2<f32>=mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
var local_11:bool=false;
var local_12:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_13:mat2x4<f32>=mat2x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_14:mat4x3<f32>=mat4x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0));
var local_15:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_16:mat4x3<f32>=mat4x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0));
var local_17:u32=0u;
var local_18:mat2x4<f32>=mat2x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_19:mat3x2<f32>=mat3x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
var local_20:vec3<f32>=vec3<f32>(0.0,0.0,0.0);
var local_21:vec3<f32>=vec3<f32>(0.0,0.0,0.0);
var local_22:vec2<f32>=vec2<f32>(0.0,0.0);
var local_23:mat3x2<f32>=mat3x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
var local_24:mat2x2<f32>=mat2x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
var local_25:vec3<f32>=vec3<f32>(0.0,0.0,0.0);
var local_26:vec2<f32>=vec2<f32>(0.0,0.0);
var local_27:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_28:f32=0.0;
var local_29:mat2x3<f32>=mat2x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0));
var local_30:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_31:vec2<f32>=vec2<f32>(0.0,0.0);
var local_32:mat2x2<f32>=mat2x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
var local_33:mat2x3<f32>=mat2x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0));
var local_34:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_35:mat4x4<f32>=mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_36:array<f32,9u>=array<f32,9u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_37:bool=false;
var local_38:bool=false;
var local_39:f32=0.0;
var local_40:array<f32,9u>=array<f32,9u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_41:mat3x3<f32>=mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0));
var local_42:bool=false;
var local_43:mat2x4<f32>=mat2x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_44:mat3x3<f32>=mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0));
var local_45:mat3x3<f32>=mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0));
var local_46:mat4x3<f32>=mat4x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0));
var local_47:f32=0.0;
var local_48:array<f32,9u>=array<f32,9u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
var local_49:mat4x2<f32>=mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
var local_50:i32=0;
var local_51:mat2x4<f32>=mat2x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_52:mat4x4<f32>=mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_53:mat4x2<f32>=mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
var local_54:vec2<f32>=vec2<f32>(0.0,0.0);
var local_55:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_56:mat2x4<f32>=mat2x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_57:mat2x4<f32>=mat2x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_58:mat4x4<f32>=mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_59:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_60:mat4x2<f32>=mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
var local_61:mat2x2<f32>=mat2x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
var local_62:mat3x4<f32>=mat3x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_63:vec3<f32>=vec3<f32>(0.0,0.0,0.0);
var local_64:mat4x2<f32>=mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
var local_65:mat3x3<f32>=mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0));
var matrix_number:u32;
var cols:i32;
var rows:i32;
var c:i32;
var r:i32;
var sum_index:i32;
var cols_1:i32;
var rows_1:i32;
var sums:array<f32,9u>;
var c_1:i32;
var r_1:i32;
var region_x:i32;
var region_y:i32;
var overall_region:i32;

matrix_number=0u;
cols=2;
loop{
let _e125=cols;
if((_e125<=4)){
rows=2;
loop{
let _e127=rows;
if((_e127<=4)){
c=0;
loop{
let _e129=c;
let _e130=cols;
if((_e129<_e130)){
r=0;
loop{
let _e132=r;
let _e133=rows;
if((_e132<_e133)){
let _e135=matrix_number;
switch(bitcast<i32>(_e135)){
case 0:{
let _e137=c;
let _e138=r;
let _e140=unnamed.one;
m22_[_e137][_e138]=_e140;
break;
}
case 1:{
let _e143=c;
let _e144=r;
let _e146=unnamed.one;
m23_[_e143][_e144]=_e146;
break;
}
case 2:{
let _e149=c;
let _e150=r;
let _e152=unnamed.one;
m24_[_e149][_e150]=_e152;
break;
}
case 3:{
let _e155=c;
let _e156=r;
let _e158=unnamed.one;
m32_[_e155][_e156]=_e158;
break;
}
case 4:{
let _e161=c;
let _e162=r;
let _e164=unnamed.one;
m33_[_e161][_e162]=_e164;
break;
}
case 5:{
let _e167=c;
let _e168=r;
let _e170=unnamed.one;
m34_[_e167][_e168]=_e170;
break;
}
case 6:{
let _e173=c;
let _e174=r;
let _e176=unnamed.one;
m42_[_e173][_e174]=_e176;
break;
}
case 7:{
let _e179=c;
let _e180=r;
let _e182=unnamed.one;
m43_[_e179][_e180]=_e182;
break;
}
case 8:{
let _e185=c;
let _e186=r;
let _e188=unnamed.one;
m44_[_e185][_e186]=_e188;
break;
}
default:{
}
}
continue;
}else{
break;
}
continuing{
let _e191=r;
r=(_e191+1);
}
}
continue;
}else{
break;
}
continuing{
let _e193=c;
c=(_e193+1);
}
}
let _e195=matrix_number;
matrix_number=(1u+_e195);
continue;
}else{
break;
}
continuing{
let _e197=rows;
rows=(1+_e197);
}
}
continue;
}else{
break;
}
continuing{
let _e199=cols;
cols=(1+_e199);
}
}
sum_index=0;
cols_1=2;
loop{
let _e201=cols_1;
if((_e201<=4)){
rows_1=2;
loop{
let _e203=rows_1;
if((_e203<=4)){
let _e205=sum_index;
sums[_e205]=0.0;
c_1=0;
loop{
let _e207=c_1;
let _e208=cols_1;
if((_e207<_e208)){
r_1=0;
loop{
let _e210=r_1;
let _e211=rows_1;
if((_e210<_e211)){
let _e213=sum_index;
switch(_e213){
case 0:{
let _e214=sum_index;
let _e215=c_1;
let _e216=r_1;
let _e219=m22_[_e215][_e216];
let _e221=sums[_e214];
sums[_e214]=(_e219+_e221);
break;
}
case 1:{
let _e224=sum_index;
let _e225=c_1;
let _e226=r_1;
let _e229=m23_[_e225][_e226];
let _e231=sums[_e224];
sums[_e224]=(_e229+_e231);
break;
}
case 2:{
let _e234=sum_index;
let _e235=c_1;
let _e236=r_1;
let _e239=m24_[_e235][_e236];
let _e241=sums[_e234];
sums[_e234]=(_e239+_e241);
break;
}
case 3:{
let _e244=sum_index;
let _e245=c_1;
let _e246=r_1;
let _e249=m32_[_e245][_e246];
let _e251=sums[_e244];
sums[_e244]=(_e249+_e251);
break;
}
case 4:{
let _e254=sum_index;
let _e255=c_1;
let _e256=r_1;
let _e259=m33_[_e255][_e256];
let _e261=sums[_e254];
sums[_e254]=(_e261+_e259);
break;
}
case 5:{
let _e264=sum_index;
let _e265=c_1;
let _e266=r_1;
let _e269=m34_[_e265][_e266];
let _e271=sums[_e264];
sums[_e264]=(_e271+_e269);
break;
}
case 6:{
let _e274=sum_index;
let _e275=c_1;
let _e276=r_1;
let _e279=m42_[_e275][_e276];
let _e281=sums[_e274];
sums[_e274]=(_e281+_e279);
break;
}
case 7:{
let _e284=sum_index;
let _e285=c_1;
let _e286=r_1;
let _e289=m43_[_e285][_e286];
let _e291=sums[_e284];
sums[_e284]=(_e291+_e289);
break;
}
case 8:{
let _e294=sum_index;
let _e295=c_1;
let _e296=r_1;
let _e299=m44_[_e295][_e296];
let _e301=sums[_e294];
sums[_e294]=(_e299+_e301);
break;
}
default:{
}
}
continue;
}else{
break;
}
continuing{
let _e304=r_1;
r_1=(1+_e304);
}
}
continue;
}else{
break;
}
continuing{
let _e306=c_1;
c_1=(1+_e306);
}
}
let _e308=sum_index;
let _e310=sums[_e308];
sums[_e308]=(_e310/16.0);
let _e313=sum_index;
sum_index=(_e313+1);
continue;
}else{
break;
}
continuing{
let _e315=rows_1;
rows_1=(1+_e315);
}
}
continue;
}else{
break;
}
continuing{
let _e317=cols_1;
cols_1=(_e317+1);
}
}
let _e320=gl_FragCoord_1[0u];
let _e323=unnamed_1.resolution[0u];
region_x=i32((_e320/(_e323/3.0)));
let _e328=gl_FragCoord_1[1u];
let _e331=unnamed_1.resolution[0u];
region_y=i32((_e328/(_e331/3.0)));
let _e335=region_y;
let _e337=region_x;
overall_region=((_e335*3)+_e337);
let _e339=overall_region;
let _e341=overall_region;
if(((_e339>0)&&(_e341<9))){
let _e344=overall_region;
let _e346=sums[_e344];
let _e347=vec3<f32>(_e346);
_GLF_color=vec4<f32>(_e347.x,_e347.y,_e347.z,1.0);
}else{
_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
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
