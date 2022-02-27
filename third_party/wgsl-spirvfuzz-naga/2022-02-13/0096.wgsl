struct buf0_{
one:f32;
};

struct buf1_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var m44_:mat4x4<f32>;
var m43_:mat4x3<f32>;
var m42_:mat4x2<f32>;
var m34_:mat3x4<f32>;
var m33_:mat3x3<f32>;
var m32_:mat3x2<f32>;
var m24_:mat2x4<f32>;
var m23_:mat2x3<f32>;
var m22_:mat2x2<f32>;
var sums:array<f32,9u>;
var phi_644_:i32;
var phi_696_:i32;
var phi_645_:i32;
var phi_694_:i32;
var phi_646_:i32;
var phi_692_:i32;
var phi_647_:i32;
var phi_690_:i32;
var phi_648_:i32;
var phi_688_:i32;
var phi_649_:i32;
var phi_686_:i32;
var phi_650_:i32;
var phi_684_:i32;
var phi_651_:i32;
var phi_682_:i32;
var phi_652_:i32;
var phi_680_:i32;
var phi_653_:i32;
var phi_678_:i32;
var phi_654_:i32;
var phi_676_:i32;
var phi_655_:i32;
var phi_674_:i32;
var phi_656_:i32;
var phi_672_:i32;
var phi_657_:i32;
var phi_670_:i32;
var phi_658_:i32;
var phi_668_:i32;
var phi_659_:i32;
var phi_666_:i32;
var phi_660_:i32;
var phi_664_:i32;
var phi_661_:i32;
var phi_662_:i32;

phi_644_=0;
loop{
let _e47=phi_644_;
if((_e47<bitcast<i32>(2u))){
phi_696_=0;
loop{
let _e51=phi_696_;
if((_e51<bitcast<i32>(2u))){
continue;
}else{
break;
}
continuing{
let _e55=unnamed.one;
m22_[_e47][_e51]=_e55;
phi_696_=(_e51+1);
}
}
continue;
}else{
break;
}
continuing{
phi_644_=(_e47+bitcast<i32>(1u));
}
}
phi_645_=0;
loop{
let _e62=phi_645_;
if((_e62<bitcast<i32>(2u))){
phi_694_=0;
loop{
let _e66=phi_694_;
if((_e66<3)){
continue;
}else{
break;
}
continuing{
let _e69=unnamed.one;
m23_[_e62][_e66]=_e69;
phi_694_=(_e66+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
phi_645_=(_e62+bitcast<i32>(1u));
}
}
phi_646_=0;
loop{
let _e77=phi_646_;
if((_e77<2)){
phi_692_=0;
loop{
let _e80=phi_692_;
if((_e80<4)){
continue;
}else{
break;
}
continuing{
let _e83=unnamed.one;
m24_[_e77][_e80]=_e83;
phi_692_=(_e80+1);
}
}
continue;
}else{
break;
}
continuing{
phi_646_=(_e77+1);
}
}
phi_647_=0;
loop{
let _e89=phi_647_;
if((_e89<bitcast<i32>(3u))){
phi_690_=0;
loop{
let _e93=phi_690_;
if((_e93<2)){
continue;
}else{
break;
}
continuing{
let _e96=unnamed.one;
m32_[_e89][_e93]=_e96;
phi_690_=(_e93+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
phi_647_=(_e89+1);
}
}
phi_648_=0;
loop{
let _e103=phi_648_;
if((_e103<3)){
phi_688_=0;
loop{
let _e106=phi_688_;
if((_e106<bitcast<i32>(3u))){
continue;
}else{
break;
}
continuing{
let _e110=unnamed.one;
m33_[_e103][_e106]=_e110;
phi_688_=(_e106+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
phi_648_=(_e103+1);
}
}
phi_649_=0;
loop{
let _e117=phi_649_;
if((_e117<bitcast<i32>(3u))){
phi_686_=0;
loop{
let _e121=phi_686_;
if((_e121<bitcast<i32>(4u))){
continue;
}else{
break;
}
continuing{
let _e125=unnamed.one;
m34_[_e117][_e121]=_e125;
phi_686_=(_e121+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
phi_649_=(_e117+bitcast<i32>(1u));
}
}
phi_650_=0;
loop{
let _e133=phi_650_;
if((_e133<bitcast<i32>(4u))){
phi_684_=0;
loop{
let _e137=phi_684_;
if((_e137<bitcast<i32>(2u))){
continue;
}else{
break;
}
continuing{
let _e141=unnamed.one;
m42_[_e133][_e137]=_e141;
phi_684_=(_e137+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
phi_650_=(_e133+bitcast<i32>(1u));
}
}
phi_651_=0;
loop{
let _e149=phi_651_;
if((_e149<bitcast<i32>(4u))){
phi_682_=0;
loop{
let _e153=phi_682_;
if((_e153<3)){
continue;
}else{
break;
}
continuing{
let _e156=unnamed.one;
m43_[_e149][_e153]=_e156;
phi_682_=(_e153+1);
}
}
continue;
}else{
break;
}
continuing{
phi_651_=(_e149+bitcast<i32>(1u));
}
}
phi_652_=0;
loop{
let _e163=phi_652_;
if((_e163<bitcast<i32>(4u))){
phi_680_=0;
loop{
let _e167=phi_680_;
if((_e167<bitcast<i32>(4u))){
continue;
}else{
break;
}
continuing{
let _e171=unnamed.one;
m44_[_e163][_e167]=_e171;
phi_680_=(_e167+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
phi_652_=(_e163+bitcast<i32>(1u));
}
}
sums[0u]=0.0;
phi_653_=0;
loop{
let _e180=phi_653_;
if((_e180<bitcast<i32>(2u))){
phi_678_=0;
loop{
let _e184=phi_678_;
if((_e184<bitcast<i32>(2u))){
continue;
}else{
break;
}
continuing{
let _e189=m22_[_e180][_e184];
let _e190=sums[0u];
sums[0u]=(_e190+_e189);
phi_678_=(_e184+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
phi_653_=(_e180+1);
}
}
let _e195=sums[0u];
sums[0u]=(_e195*0.0625);
sums[1u]=0.0;
phi_654_=0;
loop{
let _e199=phi_654_;
if((_e199<bitcast<i32>(2u))){
phi_676_=0;
loop{
let _e203=phi_676_;
if((_e203<bitcast<i32>(3u))){
continue;
}else{
break;
}
continuing{
let _e208=m23_[_e199][_e203];
let _e209=sums[1u];
sums[1u]=(_e209+_e208);
phi_676_=(_e203+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
phi_654_=(_e199+bitcast<i32>(1u));
}
}
let _e215=sums[1u];
sums[1u]=(_e215*0.0625);
sums[2u]=0.0;
phi_655_=0;
loop{
let _e219=phi_655_;
if((_e219<bitcast<i32>(2u))){
phi_674_=0;
loop{
let _e223=phi_674_;
if((_e223<4)){
continue;
}else{
break;
}
continuing{
let _e227=m24_[_e219][_e223];
let _e228=sums[2u];
sums[2u]=(_e228+_e227);
phi_674_=(_e223+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
phi_655_=(_e219+bitcast<i32>(1u));
}
}
let _e234=sums[2u];
sums[2u]=(_e234*0.0625);
sums[3u]=0.0;
phi_656_=0;
loop{
let _e238=phi_656_;
if((_e238<3)){
phi_672_=0;
loop{
let _e241=phi_672_;
if((_e241<2)){
continue;
}else{
break;
}
continuing{
let _e245=m32_[_e238][_e241];
let _e246=sums[3u];
sums[3u]=(_e246+_e245);
phi_672_=(_e241+1);
}
}
continue;
}else{
break;
}
continuing{
phi_656_=(_e238+1);
}
}
let _e250=sums[3u];
sums[3u]=(_e250*0.0625);
sums[4]=0.0;
phi_657_=0;
loop{
let _e254=phi_657_;
if((_e254<bitcast<i32>(3u))){
phi_670_=0;
loop{
let _e258=phi_670_;
if((_e258<bitcast<i32>(3u))){
continue;
}else{
break;
}
continuing{
let _e263=m33_[_e254][_e258];
let _e264=sums[4];
sums[4]=(_e264+_e263);
phi_670_=(_e258+1);
}
}
continue;
}else{
break;
}
continuing{
phi_657_=(_e254+1);
}
}
let _e268=sums[4];
sums[4]=(_e268*0.0625);
sums[5u]=0.0;
phi_658_=0;
loop{
let _e272=phi_658_;
if((_e272<bitcast<i32>(3u))){
phi_668_=0;
loop{
let _e276=phi_668_;
if((_e276<bitcast<i32>(4u))){
continue;
}else{
break;
}
continuing{
let _e281=m34_[_e272][_e276];
let _e282=sums[5u];
sums[5u]=(_e282+_e281);
phi_668_=(_e276+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
phi_658_=(_e272+1);
}
}
let _e287=sums[5u];
sums[5u]=(_e287*0.0625);
sums[6u]=0.0;
phi_659_=0;
loop{
let _e291=phi_659_;
if((_e291<4)){
phi_666_=0;
loop{
let _e294=phi_666_;
if((_e294<2)){
continue;
}else{
break;
}
continuing{
let _e298=m42_[_e291][_e294];
let _e299=sums[6u];
sums[6u]=(_e299+_e298);
phi_666_=(_e294+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
phi_659_=(_e291+bitcast<i32>(1u));
}
}
let _e305=sums[6u];
sums[6u]=(_e305*0.0625);
sums[7u]=0.0;
phi_660_=0;
loop{
let _e309=phi_660_;
if((_e309<bitcast<i32>(4u))){
phi_664_=0;
loop{
let _e313=phi_664_;
if((_e313<3)){
continue;
}else{
break;
}
continuing{
let _e317=m43_[_e309][_e313];
let _e318=sums[7u];
sums[7u]=(_e318+_e317);
phi_664_=(_e313+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
phi_660_=(_e309+1);
}
}
let _e323=sums[7u];
sums[7u]=(_e323*0.0625);
sums[8]=0.0;
phi_661_=0;
loop{
let _e327=phi_661_;
if((_e327<4)){
phi_662_=0;
loop{
let _e330=phi_662_;
if((_e330<4)){
continue;
}else{
break;
}
continuing{
let _e334=m44_[_e327][_e330];
let _e335=sums[8];
sums[8]=(_e335+_e334);
phi_662_=(_e330+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
phi_661_=(_e327+bitcast<i32>(1u));
}
}
let _e341=sums[8];
sums[8]=(_e341*0.0625);
let _e344=gl_FragCoord_1[0u];
let _e347=unnamed_1.resolution[0];
let _e348=(_e347*0.3333333432674408);
let _e352=gl_FragCoord_1[1];
let _e357=((i32((_e352/_e348))*bitcast<i32>(3u))+i32((_e344/_e348)));
if(((_e357>bitcast<i32>(0u))&&(_e357<bitcast<i32>(9u)))){
let _e364=sums[_e357];
_GLF_color=vec4<f32>(_e364,_e364,_e364,1.0);
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
