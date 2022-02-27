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

if(true){
}else{
if(false){
}
}
phi_644_=0;
loop{
let _e50=phi_644_;
if((_e50<bitcast<i32>(2u))){
if(false){
if(false){
}
}
if(false){
}
phi_696_=0;
loop{
let _e54=phi_696_;
if((_e54<2)){
continue;
}else{
break;
}
continuing{
if(false){
}
if(true){
}
let _e57=unnamed.one;
m22_[_e50][_e54]=_e57;
phi_696_=(_e54+bitcast<i32>(1u));
}
}
if(true){
}
continue;
}else{
break;
}
continuing{
phi_644_=(_e50+bitcast<i32>(1u));
}
}
if(true){
}
if(false){
}
phi_645_=0;
loop{
let _e65=phi_645_;
if((_e65<2)){
if(false){
}
phi_694_=0;
loop{
let _e68=phi_694_;
if((_e68<bitcast<i32>(3u))){
continue;
}else{
break;
}
continuing{
let _e72=unnamed.one;
if(false){
if(true){
}
}
m23_[_e65][_e68]=_e72;
if(false){
}
phi_694_=(_e68+1);
}
}
if(false){
}
continue;
}else{
break;
}
continuing{
phi_645_=(_e65+1);
}
}
if(true){
}
phi_646_=0;
loop{
let _e78=phi_646_;
if((_e78<2)){
phi_692_=0;
loop{
let _e81=phi_692_;
if((_e81<4)){
continue;
}else{
break;
}
continuing{
let _e84=unnamed.one;
if(false){
}
m24_[_e78][_e81]=_e84;
if(true){
}
if(false){
}
phi_692_=(_e81+bitcast<i32>(1u));
}
}
if(true){
}
if(true){
}
continue;
}else{
break;
}
continuing{
phi_646_=(_e78+bitcast<i32>(1u));
}
}
if(true){
}
phi_647_=0;
loop{
let _e92=phi_647_;
if((_e92<3)){
if(true){
}
if(true){
}
phi_690_=0;
loop{
let _e95=phi_690_;
if((_e95<2)){
continue;
}else{
break;
}
continuing{
let _e98=unnamed.one;
m32_[_e92][_e95]=_e98;
phi_690_=(_e95+1);
}
}
if(true){
}
if(true){
}
continue;
}else{
break;
}
continuing{
if(false){
}
if(false){
}
if(true){
}
phi_647_=(_e92+1);
}
}
phi_648_=0;
loop{
let _e104=phi_648_;
if((_e104<bitcast<i32>(3u))){
if(true){
}
if(false){
}
phi_688_=0;
loop{
let _e108=phi_688_;
if((_e108<bitcast<i32>(3u))){
continue;
}else{
break;
}
continuing{
let _e112=unnamed.one;
if(true){
}
m33_[_e104][_e108]=_e112;
if(false){
}
if(true){
}
phi_688_=(_e108+bitcast<i32>(1u));
}
}
if(false){
}
continue;
}else{
break;
}
continuing{
if(false){
}
phi_648_=(_e104+1);
}
}
phi_649_=0;
loop{
let _e119=phi_649_;
if((_e119<3)){
phi_686_=0;
loop{
let _e122=phi_686_;
if((_e122<4)){
continue;
}else{
break;
}
continuing{
let _e125=unnamed.one;
m34_[_e119][_e122]=_e125;
phi_686_=(_e122+bitcast<i32>(1u));
}
}
if(true){
}
continue;
}else{
break;
}
continuing{
if(true){
}
if(false){
}
phi_649_=(_e119+bitcast<i32>(1u));
}
}
phi_650_=0;
loop{
let _e133=phi_650_;
if((_e133<4)){
if(true){
}
if(false){
if(false){
}
}
if(true){
}
phi_684_=0;
loop{
let _e136=phi_684_;
if((_e136<2)){
continue;
}else{
break;
}
continuing{
if(false){
}
let _e139=unnamed.one;
m42_[_e133][_e136]=_e139;
if(false){
}
phi_684_=(_e136+1);
}
}
if(true){
}else{
if(true){
}
}
if(false){
}
continue;
}else{
break;
}
continuing{
if(false){
}
phi_650_=(_e133+1);
}
}
if(false){
}
phi_651_=0;
loop{
let _e145=phi_651_;
if((_e145<4)){
phi_682_=0;
loop{
let _e148=phi_682_;
if((_e148<bitcast<i32>(3u))){
continue;
}else{
break;
}
continuing{
let _e152=unnamed.one;
m43_[_e145][_e148]=_e152;
if(false){
}
phi_682_=(_e148+1);
}
}
if(true){
}else{
if(false){
}
if(true){
}
}
if(false){
}
continue;
}else{
break;
}
continuing{
if(true){
}else{
if(false){
}
}
if(false){
}
phi_651_=(_e145+bitcast<i32>(1u));
}
}
if(false){
if(false){
}
}
if(true){
}else{
if(true){
}
}
phi_652_=0;
loop{
let _e159=phi_652_;
if((_e159<4)){
if(false){
}
if(true){
}
phi_680_=0;
loop{
let _e162=phi_680_;
if((_e162<bitcast<i32>(4u))){
continue;
}else{
break;
}
continuing{
let _e166=unnamed.one;
m44_[_e159][_e162]=_e166;
if(false){
}
phi_680_=(_e162+bitcast<i32>(1u));
}
}
if(false){
}
if(false){
}
continue;
}else{
break;
}
continuing{
phi_652_=(_e159+bitcast<i32>(1u));
}
}
if(false){
}
if(true){
}
sums[0u]=0.0;
phi_653_=0;
loop{
let _e175=phi_653_;
if((_e175<bitcast<i32>(2u))){
phi_678_=0;
loop{
let _e179=phi_678_;
if((_e179<2)){
continue;
}else{
break;
}
continuing{
let _e183=m22_[_e175][_e179];
let _e184=sums[0u];
if(true){
}
sums[0u]=(_e184+_e183);
phi_678_=(_e179+1);
}
}
continue;
}else{
break;
}
continuing{
if(true){
}
if(true){
}
if(true){
}
phi_653_=(_e175+bitcast<i32>(1u));
}
}
let _e189=sums[0u];
sums[0u]=(_e189*0.0625);
sums[1]=0.0;
phi_654_=0;
loop{
let _e193=phi_654_;
if((_e193<bitcast<i32>(2u))){
if(false){
}
if(true){
}
phi_676_=0;
loop{
let _e197=phi_676_;
if((_e197<bitcast<i32>(3u))){
continue;
}else{
break;
}
continuing{
let _e202=m23_[_e193][_e197];
let _e203=sums[1];
if(false){
}
sums[1]=(_e203+_e202);
if(true){
}
phi_676_=(_e197+1);
}
}
continue;
}else{
break;
}
continuing{
if(false){
}
phi_654_=(_e193+bitcast<i32>(1u));
}
}
if(true){
}
let _e208=sums[1];
sums[1]=(_e208*0.0625);
sums[2]=0.0;
if(false){
if(true){
}
}
phi_655_=0;
loop{
let _e212=phi_655_;
if((_e212<2)){
phi_674_=0;
loop{
let _e215=phi_674_;
if((_e215<4)){
continue;
}else{
break;
}
continuing{
let _e219=m24_[_e212][_e215];
let _e220=sums[2];
sums[2]=(_e220+_e219);
phi_674_=(_e215+1);
}
}
if(false){
}
continue;
}else{
break;
}
continuing{
if(false){
if(false){
}
}
phi_655_=(_e212+1);
}
}
let _e224=sums[2];
if(false){
}
sums[2]=(_e224*0.0625);
sums[3]=0.0;
if(false){
}
phi_656_=0;
loop{
let _e228=phi_656_;
if((_e228<3)){
if(false){
if(false){
}
}
phi_672_=0;
loop{
let _e231=phi_672_;
if((_e231<2)){
continue;
}else{
break;
}
continuing{
let _e235=m32_[_e228][_e231];
let _e236=sums[3];
if(true){
}
sums[3]=(_e236+_e235);
phi_672_=(_e231+1);
}
}
if(true){
}
continue;
}else{
break;
}
continuing{
if(false){
if(true){
}
}
phi_656_=(_e228+1);
}
}
let _e240=sums[3];
sums[3]=(_e240*0.0625);
sums[4]=0.0;
phi_657_=0;
loop{
let _e244=phi_657_;
if((_e244<3)){
phi_670_=0;
loop{
let _e247=phi_670_;
if((_e247<3)){
continue;
}else{
break;
}
continuing{
let _e251=m33_[_e244][_e247];
let _e252=sums[4];
if(false){
}
if(false){
}
sums[4]=(_e252+_e251);
phi_670_=(_e247+1);
}
}
if(true){
}
continue;
}else{
break;
}
continuing{
if(false){
}
phi_657_=(_e244+bitcast<i32>(1u));
}
}
let _e257=sums[4];
sums[4]=(_e257*0.0625);
sums[5u]=0.0;
phi_658_=0;
loop{
let _e261=phi_658_;
if((_e261<bitcast<i32>(3u))){
if(false){
}
phi_668_=0;
loop{
let _e265=phi_668_;
if((_e265<4)){
continue;
}else{
break;
}
continuing{
let _e269=m34_[_e261][_e265];
let _e270=sums[5u];
sums[5u]=(_e270+_e269);
if(false){
if(true){
}
}
phi_668_=(_e265+1);
}
}
if(true){
}
continue;
}else{
break;
}
continuing{
if(false){
if(false){
}
}
phi_658_=(_e261+bitcast<i32>(1u));
}
}
let _e275=sums[5u];
sums[5u]=(_e275*0.0625);
sums[6]=0.0;
if(false){
}
phi_659_=0;
loop{
let _e279=phi_659_;
if((_e279<bitcast<i32>(4u))){
if(false){
}
phi_666_=0;
loop{
let _e283=phi_666_;
if((_e283<bitcast<i32>(2u))){
continue;
}else{
break;
}
continuing{
let _e288=m42_[_e279][_e283];
let _e289=sums[6];
sums[6]=(_e289+_e288);
phi_666_=(_e283+bitcast<i32>(1u));
}
}
if(true){
}
if(false){
if(true){
}
}
continue;
}else{
break;
}
continuing{
phi_659_=(_e279+bitcast<i32>(1u));
}
}
let _e295=sums[6];
sums[6]=(_e295*0.0625);
sums[7]=0.0;
phi_660_=0;
loop{
let _e299=phi_660_;
if((_e299<bitcast<i32>(4u))){
phi_664_=0;
loop{
let _e303=phi_664_;
if((_e303<3)){
continue;
}else{
break;
}
continuing{
let _e307=m43_[_e299][_e303];
if(false){
}
let _e308=sums[7];
if(true){
}
sums[7]=(_e308+_e307);
phi_664_=(_e303+1);
}
}
if(true){
}
continue;
}else{
break;
}
continuing{
if(false){
}
if(true){
}
if(false){
}
phi_660_=(_e299+1);
}
}
let _e312=sums[7];
if(false){
}
sums[7]=(_e312*0.0625);
sums[8u]=0.0;
phi_661_=0;
loop{
let _e316=phi_661_;
if((_e316<4)){
if(true){
}
phi_662_=0;
loop{
let _e319=phi_662_;
if((_e319<4)){
continue;
}else{
break;
}
continuing{
let _e323=m44_[_e316][_e319];
if(false){
}
let _e324=sums[8u];
sums[8u]=(_e324+_e323);
phi_662_=(_e319+1);
}
}
continue;
}else{
break;
}
continuing{
if(false){
}
if(false){
}
if(true){
}
phi_661_=(_e316+1);
}
}
let _e328=sums[8u];
sums[8u]=(_e328*0.0625);
let _e331=gl_FragCoord_1[0];
let _e334=unnamed_1.resolution[0u];
let _e335=(_e334*0.3333333432674408);
let _e339=gl_FragCoord_1[1];
let _e344=((i32((_e339/_e335))*bitcast<i32>(3u))+i32((_e331/_e335)));
if(((_e344>bitcast<i32>(0u))&&(_e344<9))){
let _e350=sums[_e344];
_GLF_color=vec4<f32>(_e350,_e350,_e350,1.0);
}else{
_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
}
if(false){
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
