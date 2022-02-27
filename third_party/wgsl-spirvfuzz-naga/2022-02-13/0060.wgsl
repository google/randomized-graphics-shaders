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

fn function_(param:ptr<function,i32>){
(*param)=0;
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
let _e78=c;
if((_e78<2)){
function_((&r));
loop{
let _e80=r;
if((_e80<2)){
let _e82=c;
let _e83=r;
let _e85=unnamed.one;
m22_[_e82][_e83]=_e85;
continue;
}else{
break;
}
continuing{
let _e88=r;
r=(_e88+1);
}
}
continue;
}else{
break;
}
continuing{
let _e90=c;
c=(_e90+1);
}
}
c_1=0;
loop{
let _e92=c_1;
if((_e92<2)){
r_1=0;
loop{
let _e94=r_1;
if((_e94<3)){
let _e96=c_1;
let _e97=r_1;
let _e99=unnamed.one;
m23_[_e96][_e97]=_e99;
continue;
}else{
break;
}
continuing{
let _e102=r_1;
r_1=(_e102+1);
}
}
continue;
}else{
break;
}
continuing{
let _e104=c_1;
c_1=(_e104+1);
}
}
c_2=0;
loop{
let _e106=c_2;
if((_e106<2)){
r_2=0;
loop{
let _e108=r_2;
if((_e108<4)){
let _e110=c_2;
let _e111=r_2;
let _e113=unnamed.one;
m24_[_e110][_e111]=_e113;
continue;
}else{
break;
}
continuing{
let _e116=r_2;
r_2=(_e116+1);
}
}
continue;
}else{
break;
}
continuing{
let _e118=c_2;
c_2=(_e118+1);
}
}
c_3=0;
loop{
let _e120=c_3;
if((_e120<3)){
r_3=0;
loop{
let _e122=r_3;
if((_e122<2)){
let _e124=c_3;
let _e125=r_3;
let _e127=unnamed.one;
m32_[_e124][_e125]=_e127;
continue;
}else{
break;
}
continuing{
let _e130=r_3;
r_3=(_e130+1);
}
}
continue;
}else{
break;
}
continuing{
let _e132=c_3;
c_3=(_e132+1);
}
}
c_4=0;
loop{
let _e134=c_4;
if((_e134<3)){
r_4=0;
loop{
let _e136=r_4;
if((_e136<3)){
let _e138=c_4;
let _e139=r_4;
let _e141=unnamed.one;
m33_[_e138][_e139]=_e141;
continue;
}else{
break;
}
continuing{
let _e144=r_4;
r_4=(_e144+1);
}
}
continue;
}else{
break;
}
continuing{
let _e146=c_4;
c_4=(_e146+1);
}
}
c_5=0;
loop{
let _e148=c_5;
if((_e148<3)){
r_5=0;
loop{
let _e150=r_5;
if((_e150<4)){
let _e152=c_5;
let _e153=r_5;
let _e155=unnamed.one;
m34_[_e152][_e153]=_e155;
continue;
}else{
break;
}
continuing{
let _e158=r_5;
r_5=(_e158+1);
}
}
continue;
}else{
break;
}
continuing{
let _e160=c_5;
c_5=(_e160+1);
}
}
c_6=0;
loop{
let _e162=c_6;
if((_e162<4)){
r_6=0;
loop{
let _e164=r_6;
if((_e164<2)){
let _e166=c_6;
let _e167=r_6;
let _e169=unnamed.one;
m42_[_e166][_e167]=_e169;
continue;
}else{
break;
}
continuing{
let _e172=r_6;
r_6=(_e172+1);
}
}
continue;
}else{
break;
}
continuing{
let _e174=c_6;
c_6=(_e174+1);
}
}
c_7=0;
loop{
let _e176=c_7;
if((_e176<4)){
r_7=0;
loop{
let _e178=r_7;
if((_e178<3)){
let _e180=c_7;
let _e181=r_7;
let _e183=unnamed.one;
m43_[_e180][_e181]=_e183;
continue;
}else{
break;
}
continuing{
let _e186=r_7;
r_7=(_e186+1);
}
}
continue;
}else{
break;
}
continuing{
let _e188=c_7;
c_7=(_e188+1);
}
}
c_8=0;
loop{
let _e190=c_8;
if((_e190<4)){
r_8=0;
loop{
let _e192=r_8;
if((_e192<4)){
let _e194=c_8;
let _e195=r_8;
let _e197=unnamed.one;
m44_[_e194][_e195]=_e197;
continue;
}else{
break;
}
continuing{
let _e200=r_8;
r_8=(_e200+1);
}
}
continue;
}else{
break;
}
continuing{
let _e202=c_8;
c_8=(_e202+1);
}
}
sums[0]=0.0;
c_9=0;
loop{
let _e205=c_9;
if((_e205<2)){
r_9=0;
loop{
let _e207=r_9;
if((_e207<2)){
let _e209=c_9;
let _e210=r_9;
let _e213=m22_[_e209][_e210];
let _e215=sums[0];
sums[0]=(_e215+_e213);
continue;
}else{
break;
}
continuing{
let _e218=r_9;
r_9=(_e218+1);
}
}
continue;
}else{
break;
}
continuing{
let _e220=c_9;
c_9=(_e220+1);
}
}
let _e223=sums[0];
sums[0]=(_e223/16.0);
sums[1]=0.0;
c_10=0;
loop{
let _e227=c_10;
if((_e227<2)){
r_10=0;
loop{
let _e229=r_10;
if((_e229<3)){
let _e231=c_10;
let _e232=r_10;
let _e235=m23_[_e231][_e232];
let _e237=sums[1];
sums[1]=(_e237+_e235);
continue;
}else{
break;
}
continuing{
let _e240=r_10;
r_10=(_e240+1);
}
}
continue;
}else{
break;
}
continuing{
let _e242=c_10;
c_10=(_e242+1);
}
}
let _e245=sums[1];
sums[1]=(_e245/16.0);
sums[2]=0.0;
c_11=0;
loop{
let _e249=c_11;
if((_e249<2)){
r_11=0;
loop{
let _e251=r_11;
if((_e251<4)){
let _e253=c_11;
let _e254=r_11;
let _e257=m24_[_e253][_e254];
let _e259=sums[2];
sums[2]=(_e259+_e257);
continue;
}else{
break;
}
continuing{
let _e262=r_11;
r_11=(_e262+1);
}
}
continue;
}else{
break;
}
continuing{
let _e264=c_11;
c_11=(_e264+1);
}
}
let _e267=sums[2];
sums[2]=(_e267/16.0);
sums[3]=0.0;
c_12=0;
loop{
let _e271=c_12;
if((_e271<3)){
r_12=0;
loop{
let _e273=r_12;
if((_e273<2)){
let _e275=c_12;
let _e276=r_12;
let _e279=m32_[_e275][_e276];
let _e281=sums[3];
sums[3]=(_e281+_e279);
continue;
}else{
break;
}
continuing{
let _e284=r_12;
r_12=(_e284+1);
}
}
continue;
}else{
break;
}
continuing{
let _e286=c_12;
c_12=(_e286+1);
}
}
let _e289=sums[3];
sums[3]=(_e289/16.0);
sums[4]=0.0;
c_13=0;
loop{
let _e293=c_13;
if((_e293<3)){
r_13=0;
loop{
let _e295=r_13;
if((_e295<3)){
let _e297=c_13;
let _e298=r_13;
let _e301=m33_[_e297][_e298];
let _e303=sums[4];
sums[4]=(_e303+_e301);
continue;
}else{
break;
}
continuing{
let _e306=r_13;
r_13=(_e306+1);
}
}
continue;
}else{
break;
}
continuing{
let _e308=c_13;
c_13=(_e308+1);
}
}
let _e311=sums[4];
sums[4]=(_e311/16.0);
sums[5]=0.0;
c_14=0;
loop{
let _e315=c_14;
if((_e315<3)){
r_14=0;
loop{
let _e317=r_14;
if((_e317<4)){
let _e319=c_14;
let _e320=r_14;
let _e323=m34_[_e319][_e320];
let _e325=sums[5];
sums[5]=(_e325+_e323);
continue;
}else{
break;
}
continuing{
let _e328=r_14;
r_14=(_e328+1);
}
}
continue;
}else{
break;
}
continuing{
let _e330=c_14;
c_14=(_e330+1);
}
}
let _e333=sums[5];
sums[5]=(_e333/16.0);
sums[6]=0.0;
c_15=0;
loop{
let _e337=c_15;
if((_e337<4)){
r_15=0;
loop{
let _e339=r_15;
if((_e339<2)){
let _e341=c_15;
let _e342=r_15;
let _e345=m42_[_e341][_e342];
let _e347=sums[6];
sums[6]=(_e347+_e345);
continue;
}else{
break;
}
continuing{
let _e350=r_15;
r_15=(_e350+1);
}
}
continue;
}else{
break;
}
continuing{
let _e352=c_15;
c_15=(_e352+1);
}
}
let _e355=sums[6];
sums[6]=(_e355/16.0);
sums[7]=0.0;
c_16=0;
loop{
let _e359=c_16;
if((_e359<4)){
r_16=0;
loop{
let _e361=r_16;
if((_e361<3)){
let _e363=c_16;
let _e364=r_16;
let _e367=m43_[_e363][_e364];
let _e369=sums[7];
sums[7]=(_e369+_e367);
continue;
}else{
break;
}
continuing{
let _e372=r_16;
r_16=(_e372+1);
}
}
continue;
}else{
break;
}
continuing{
let _e374=c_16;
c_16=(_e374+1);
}
}
let _e377=sums[7];
sums[7]=(_e377/16.0);
sums[8]=0.0;
c_17=0;
loop{
let _e381=c_17;
if((_e381<4)){
r_17=0;
loop{
let _e383=r_17;
if((_e383<4)){
let _e385=c_17;
let _e386=r_17;
let _e389=m44_[_e385][_e386];
let _e391=sums[8];
sums[8]=(_e391+_e389);
continue;
}else{
break;
}
continuing{
let _e394=r_17;
r_17=(_e394+1);
}
}
continue;
}else{
break;
}
continuing{
let _e396=c_17;
c_17=(_e396+1);
}
}
let _e399=sums[8];
sums[8]=(_e399/16.0);
let _e403=gl_FragCoord_1[0u];
let _e406=unnamed_1.resolution[0u];
region_x=i32((_e403/(_e406/3.0)));
let _e411=gl_FragCoord_1[1u];
let _e414=unnamed_1.resolution[0u];
region_y=i32((_e411/(_e414/3.0)));
let _e418=region_y;
let _e420=region_x;
overall_region=((_e418*3)+_e420);
let _e422=overall_region;
let _e424=overall_region;
if(((_e422>0)&&(_e424<9))){
let _e427=overall_region;
let _e429=sums[_e427];
let _e430=vec3<f32>(_e429);
_GLF_color=vec4<f32>(_e430.x,_e430.y,_e430.z,1.0);
}else{
_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
}
return;
}

fn function_1(param_1:ptr<function,i32>){
function_(param_1);
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
