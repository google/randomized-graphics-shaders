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
var<private>global:mat4x4<f32>=mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var<private>global_1:mat3x2<f32>=mat3x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0));
var<private>global_2:mat3x3<f32>=mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0));
var<private>global_3:mat2x3<f32>=mat2x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0));
var<private>global_4:f32=0.0;

fn function_(param:ptr<function,i32>,param_1:ptr<function,i32>,param_2:ptr<private,mat3x3<f32>>,param_3:array<f32,9u>,param_4:mat4x2<f32>,param_5:ptr<private,mat3x3<f32>>,param_6:vec2<f32>,param_7:ptr<private,mat3x2<f32>>,param_8:mat4x3<f32>,param_9:ptr<private,mat4x4<f32>>,param_10:vec4<f32>,param_11:mat4x4<f32>,param_12:mat2x4<f32>){
let _e76=(*param);
let _e77=(*param_1);
let _e79=unnamed.one;
m33_[_e76][_e77]=_e79;
return;
}

fn function_1(param_13:ptr<function,i32>,param_14:ptr<function,i32>){
function_(param_13,param_14,(&global_2),array<f32,9u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0),mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0)),(&global_2),vec2<f32>(0.0,0.0),(&global_1),mat4x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0)),(&global),vec4<f32>(0.0,0.0,0.0,0.0),mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0)),mat2x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0)));
return;
}

fn function_2(param_15:ptr<function,i32>,param_16:ptr<function,i32>,param_17:ptr<private,mat4x4<f32>>,param_18:bool,param_19:ptr<private,mat3x2<f32>>,param_20:mat2x2<f32>,param_21:vec2<f32>,param_22:vec2<f32>,param_23:mat4x2<f32>,param_24:ptr<private,mat3x3<f32>>,param_25:u32,param_26:i32,param_27:mat4x3<f32>,param_28:vec2<f32>,param_29:ptr<private,mat2x3<f32>>,param_30:mat4x3<f32>,param_31:ptr<private,f32>){
function_1(param_15,param_16);
return;
}

fn main_1(){
var c:i32;
var r:i32;
var c_1:i32;
var r_1:i32;
var c_2:i32;
var r_2:i32;
var c_3:i32;
var r_3:i32;
var c_4:i32;
var r_4:i32;
var c_5:i32;
var r_5:i32;
var c_6:i32;
var r_6:i32;
var c_7:i32;
var r_7:i32;
var c_8:i32;
var r_8:i32;
var sums:array<f32,9u>;
var c_9:i32;
var r_9:i32;
var c_10:i32;
var r_10:i32;
var c_11:i32;
var r_11:i32;
var c_12:i32;
var r_12:i32;
var c_13:i32;
var r_13:i32;
var c_14:i32;
var r_14:i32;
var c_15:i32;
var r_15:i32;
var c_16:i32;
var r_16:i32;
var c_17:i32;
var r_17:i32;
var region_x:i32;
var region_y:i32;
var overall_region:i32;

c=0;
loop{
let _e103=c;
if((_e103<bitcast<i32>(2u))){
r=0;
loop{
let _e106=r;
if((_e106<2)){
let _e108=c;
let _e109=r;
let _e111=unnamed.one;
m22_[_e108][_e109]=_e111;
continue;
}else{
break;
}
continuing{
let _e114=r;
r=(bitcast<i32>(1u)+_e114);
}
}
continue;
}else{
break;
}
continuing{
let _e117=c;
c=(_e117+bitcast<i32>(1u));
}
}
c_1=0;
loop{
let _e120=c_1;
if((_e120<bitcast<i32>(2u))){
r_1=0;
loop{
let _e123=r_1;
if((_e123<3)){
let _e125=c_1;
let _e126=r_1;
let _e128=unnamed.one;
m23_[_e125][_e126]=_e128;
continue;
}else{
break;
}
continuing{
let _e131=r_1;
r_1=(bitcast<i32>(1u)+_e131);
}
}
continue;
}else{
break;
}
continuing{
let _e134=c_1;
c_1=(_e134+1);
}
}
c_2=0;
loop{
let _e136=c_2;
if((_e136<2)){
r_2=0;
loop{
let _e138=r_2;
if((_e138<bitcast<i32>(4u))){
let _e141=c_2;
let _e142=r_2;
let _e144=unnamed.one;
m24_[_e141][_e142]=_e144;
continue;
}else{
break;
}
continuing{
let _e147=r_2;
r_2=(bitcast<i32>(1u)+_e147);
}
}
continue;
}else{
break;
}
continuing{
let _e150=c_2;
c_2=(bitcast<i32>(1u)+_e150);
}
}
c_3=0;
loop{
let _e153=c_3;
if((_e153<bitcast<i32>(3u))){
r_3=0;
loop{
let _e156=r_3;
if((_e156<bitcast<i32>(2u))){
let _e159=c_3;
let _e160=r_3;
let _e162=unnamed.one;
m32_[_e159][_e160]=_e162;
continue;
}else{
break;
}
continuing{
let _e165=r_3;
r_3=(bitcast<i32>(1u)+_e165);
}
}
continue;
}else{
break;
}
continuing{
let _e168=c_3;
c_3=(_e168+bitcast<i32>(1u));
}
}
c_4=0;
loop{
let _e171=c_4;
if((_e171<bitcast<i32>(3u))){
r_4=0;
loop{
let _e174=r_4;
if((_e174<bitcast<i32>(3u))){
function_2((&c_4),(&r_4),(&global),false,(&global_1),mat2x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0)),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),mat4x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0)),(&global_2),0u,0,mat4x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0)),vec2<f32>(0.0,0.0),(&global_3),mat4x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0)),(&global_4));
continue;
}else{
break;
}
continuing{
let _e177=r_4;
r_4=(_e177+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
let _e180=c_4;
c_4=(_e180+1);
}
}
c_5=0;
loop{
let _e182=c_5;
if((_e182<bitcast<i32>(3u))){
r_5=0;
loop{
let _e185=r_5;
if((_e185<4)){
let _e187=c_5;
let _e188=r_5;
let _e190=unnamed.one;
m34_[_e187][_e188]=_e190;
continue;
}else{
break;
}
continuing{
let _e193=r_5;
r_5=(_e193+1);
}
}
continue;
}else{
break;
}
continuing{
let _e195=c_5;
c_5=(_e195+1);
}
}
c_6=0;
loop{
let _e197=c_6;
if((_e197<bitcast<i32>(4u))){
r_6=0;
loop{
let _e200=r_6;
if((_e200<bitcast<i32>(2u))){
let _e203=c_6;
let _e204=r_6;
let _e206=unnamed.one;
m42_[_e203][_e204]=_e206;
continue;
}else{
break;
}
continuing{
let _e209=r_6;
r_6=(_e209+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
let _e212=c_6;
c_6=(1+_e212);
}
}
c_7=0;
loop{
let _e214=c_7;
if((_e214<bitcast<i32>(4u))){
r_7=0;
loop{
let _e217=r_7;
if((_e217<3)){
let _e219=c_7;
let _e220=r_7;
let _e222=unnamed.one;
m43_[_e219][_e220]=_e222;
continue;
}else{
break;
}
continuing{
let _e225=r_7;
r_7=(_e225+1);
}
}
continue;
}else{
break;
}
continuing{
let _e227=c_7;
c_7=(_e227+bitcast<i32>(1u));
}
}
c_8=0;
loop{
let _e230=c_8;
if((_e230<bitcast<i32>(4u))){
r_8=0;
loop{
let _e233=r_8;
if((_e233<bitcast<i32>(4u))){
let _e236=c_8;
let _e237=r_8;
let _e239=unnamed.one;
m44_[_e236][_e237]=_e239;
continue;
}else{
break;
}
continuing{
let _e242=r_8;
r_8=(bitcast<i32>(1u)+_e242);
}
}
continue;
}else{
break;
}
continuing{
let _e245=c_8;
c_8=(_e245+bitcast<i32>(1u));
}
}
sums[0u]=0.0;
c_9=0;
loop{
let _e249=c_9;
if((_e249<bitcast<i32>(2u))){
r_9=0;
loop{
let _e252=r_9;
if((_e252<bitcast<i32>(2u))){
let _e255=c_9;
let _e256=r_9;
let _e259=m22_[_e255][_e256];
let _e261=sums[0u];
sums[0u]=(_e259+_e261);
continue;
}else{
break;
}
continuing{
let _e264=r_9;
r_9=(_e264+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
let _e267=c_9;
c_9=(1+_e267);
}
}
let _e270=sums[0u];
sums[0]=(_e270/16.0);
sums[1]=0.0;
c_10=0;
loop{
let _e274=c_10;
if((_e274<bitcast<i32>(2u))){
r_10=0;
loop{
let _e277=r_10;
if((_e277<bitcast<i32>(3u))){
let _e280=c_10;
let _e281=r_10;
let _e284=m23_[_e280][_e281];
let _e286=sums[1];
sums[1u]=(_e286+_e284);
continue;
}else{
break;
}
continuing{
let _e289=r_10;
r_10=(_e289+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
let _e292=c_10;
c_10=(bitcast<i32>(1u)+_e292);
}
}
let _e296=sums[1u];
sums[1]=(_e296/16.0);
sums[2u]=0.0;
c_11=0;
loop{
let _e300=c_11;
if((_e300<bitcast<i32>(2u))){
r_11=0;
loop{
let _e303=r_11;
if((_e303<bitcast<i32>(4u))){
let _e306=c_11;
let _e307=r_11;
let _e310=m24_[_e306][_e307];
let _e312=sums[2u];
sums[2u]=(_e310+_e312);
continue;
}else{
break;
}
continuing{
let _e315=r_11;
r_11=(bitcast<i32>(1u)+_e315);
}
}
continue;
}else{
break;
}
continuing{
let _e318=c_11;
c_11=(_e318+bitcast<i32>(1u));
}
}
let _e322=sums[2u];
sums[2u]=(_e322/16.0);
sums[3u]=0.0;
c_12=0;
loop{
let _e326=c_12;
if((_e326<3)){
r_12=0;
loop{
let _e328=r_12;
if((_e328<2)){
let _e330=c_12;
let _e331=r_12;
let _e334=m32_[_e330][_e331];
let _e336=sums[3];
sums[3]=(_e336+_e334);
continue;
}else{
break;
}
continuing{
let _e339=r_12;
r_12=(_e339+1);
}
}
continue;
}else{
break;
}
continuing{
let _e341=c_12;
c_12=(bitcast<i32>(1u)+_e341);
}
}
let _e345=sums[3u];
sums[3]=(_e345/16.0);
sums[4u]=0.0;
c_13=0;
loop{
let _e349=c_13;
if((_e349<bitcast<i32>(3u))){
r_13=0;
loop{
let _e352=r_13;
if((_e352<bitcast<i32>(3u))){
let _e355=c_13;
let _e356=r_13;
let _e359=m33_[_e355][_e356];
let _e361=sums[4u];
sums[4]=(_e361+_e359);
continue;
}else{
break;
}
continuing{
let _e364=r_13;
r_13=(_e364+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
let _e367=c_13;
c_13=(_e367+1);
}
}
let _e370=sums[4];
sums[4u]=(_e370/16.0);
sums[5]=0.0;
c_14=0;
loop{
let _e374=c_14;
if((_e374<bitcast<i32>(3u))){
r_14=0;
loop{
let _e377=r_14;
if((_e377<bitcast<i32>(4u))){
let _e380=c_14;
let _e381=r_14;
let _e384=m34_[_e380][_e381];
let _e386=sums[5u];
sums[5]=(_e384+_e386);
continue;
}else{
break;
}
continuing{
let _e389=r_14;
r_14=(1+_e389);
}
}
continue;
}else{
break;
}
continuing{
let _e391=c_14;
c_14=(bitcast<i32>(1u)+_e391);
}
}
let _e395=sums[5];
sums[5]=(_e395/16.0);
sums[6u]=0.0;
c_15=0;
loop{
let _e399=c_15;
if((_e399<4)){
r_15=0;
loop{
let _e401=r_15;
if((_e401<2)){
let _e403=c_15;
let _e404=r_15;
let _e407=m42_[_e403][_e404];
let _e409=sums[6u];
sums[6]=(_e407+_e409);
continue;
}else{
break;
}
continuing{
let _e412=r_15;
r_15=(_e412+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
let _e415=c_15;
c_15=(bitcast<i32>(1u)+_e415);
}
}
let _e419=sums[6u];
sums[6]=(_e419/16.0);
sums[7]=0.0;
c_16=0;
loop{
let _e423=c_16;
if((_e423<bitcast<i32>(4u))){
r_16=0;
loop{
let _e426=r_16;
if((_e426<bitcast<i32>(3u))){
let _e429=c_16;
let _e430=r_16;
let _e433=m43_[_e429][_e430];
let _e435=sums[7u];
sums[7u]=(_e435+_e433);
continue;
}else{
break;
}
continuing{
let _e438=r_16;
r_16=(bitcast<i32>(1u)+_e438);
}
}
continue;
}else{
break;
}
continuing{
let _e441=c_16;
c_16=(_e441+bitcast<i32>(1u));
}
}
let _e445=sums[7u];
sums[7u]=(_e445/16.0);
sums[8]=0.0;
c_17=0;
loop{
let _e449=c_17;
if((_e449<bitcast<i32>(4u))){
r_17=0;
loop{
let _e452=r_17;
if((_e452<bitcast<i32>(4u))){
let _e455=c_17;
let _e456=r_17;
let _e459=m44_[_e455][_e456];
let _e461=sums[8];
sums[8u]=(_e461+_e459);
continue;
}else{
break;
}
continuing{
let _e464=r_17;
r_17=(bitcast<i32>(1u)+_e464);
}
}
continue;
}else{
break;
}
continuing{
let _e467=c_17;
c_17=(1+_e467);
}
}
let _e470=sums[8];
sums[8u]=(_e470/16.0);
let _e474=gl_FragCoord_1[0];
let _e477=unnamed_1.resolution[0];
region_x=i32((_e474/(_e477/3.0)));
let _e482=gl_FragCoord_1[1];
let _e485=unnamed_1.resolution[0];
region_y=i32((_e482/(_e485/3.0)));
let _e489=region_y;
let _e492=region_x;
overall_region=(_e492+(bitcast<i32>(3u)*_e489));
let _e494=overall_region;
let _e497=overall_region;
if(((_e494>bitcast<i32>(0u))&&(_e497<bitcast<i32>(9u)))){
let _e501=overall_region;
let _e503=sums[_e501];
let _e504=vec3<f32>(_e503);
_GLF_color=vec4<f32>(_e504.x,_e504.y,_e504.z,1.0);
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
