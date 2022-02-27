struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

struct FragmentOutput{
@location(0)_GLF_color:vec4<f32>;
};

var<private>_GLF_color:vec4<f32>;
@group(0)@binding(0)
var<uniform>global:buf0_;
@group(0)@binding(1)
var<uniform>global_1:buf1_;
var<private>gl_FragCoord:vec4<f32>;

fn pattern(x:vec2<f32>)->vec2<f32>{
var x_1:vec2<f32>;
var n:vec2<f32>;
var m:vec3<f32>=vec3<f32>(1.0,1.0,1.0);
var j:i32=-1;
var i:i32=-1;
var GLF_merged2_0_2_1_2_2_1go:vec4<f32>;
var g:vec2<f32>;
var o:vec2<f32>;
var k:i32=1;

x_1=x;
let _e8=x_1;
n=floor(_e8);
if(false){
return vec2<f32>(1.0);
}
if(false){
return vec2<f32>(1.0);
}
loop{
let _e23=j;
let _e24=global.injectionSwitch;
if(!((_e23<=i32(_e24.y)))){
break;
}
{
loop{
let _e35=i;
let _e36=global.injectionSwitch;
if(!((_e35<=i32(_e36.y)))){
break;
}
{
let _e45=gl_FragCoord;
if((_e45.y<abs(0.0))){
discard;
}
let _e52=j;
let _e54=i;
g=vec2<f32>(f32(_e52),f32(_e54));
let _e58=gl_FragCoord;
if((_e58.x<0.0)){
{
if(false){
discard;
}
discard;
}
}
let _e63=GLF_merged2_0_2_1_2_2_1go;
let _e65=g;
GLF_merged2_0_2_1_2_2_1go.x=_e65.x;
GLF_merged2_0_2_1_2_2_1go.y=_e65.y;
if(false){
continue;
}
let _e72=GLF_merged2_0_2_1_2_2_1go;
let _e75=n;
let _e76=GLF_merged2_0_2_1_2_2_1go;
o=mix(_e75,_e76.xy,vec2<f32>(0.20000000298023224));
if(false){
return vec2<f32>(1.0);
}
let _e85=GLF_merged2_0_2_1_2_2_1go;
let _e87=o;
GLF_merged2_0_2_1_2_2_1go.z=_e87.x;
GLF_merged2_0_2_1_2_2_1go.w=_e87.y;
let _e92=global.injectionSwitch;
let _e94=m;
if((_e92.x<_e94.x)){
{
let _e97=gl_FragCoord;
if((_e97.y<0.0)){
discard;
}
if(false){
{
if(false){
discard;
}
continue;
}
}
loop{
let _e106=k;
if(!((_e106>=0))){
break;
}
{
let _e110=GLF_merged2_0_2_1_2_2_1go;
let _e112=GLF_merged2_0_2_1_2_2_1go;
let _e114=GLF_merged2_0_2_1_2_2_1go;
let _e116=(_e112.zw+_e114.zw);
GLF_merged2_0_2_1_2_2_1go.z=_e116.x;
GLF_merged2_0_2_1_2_2_1go.w=_e116.y;
let _e121=k;
k=(_e121 - 1);
}
}
if(false){
continue;
}
if(false){
break;
}
let _e126=global.injectionSwitch;
let _e128=GLF_merged2_0_2_1_2_2_1go;
let _e130=GLF_merged2_0_2_1_2_2_1go;
let _e132=cos(_e130.zw);
m=vec3<f32>(_e126.x,_e132.x,_e132.y);
}
}
}
continuing{
let _e41=i;
i=(_e41+1);
}
}
}
continuing{
let _e29=j;
j=(_e29+1);
}
}
let _e136=gl_FragCoord;
if((_e136.y<log(1.0))){
return vec2<f32>(1.0);
}
if(false){
return vec2<f32>(1.0);
}
let _e147=m;
let _e149=m;
let _e151=m;
return vec2<f32>(_e147.x,(_e149.y - _e151.z));
}

fn _GLF_outlined_0_(col:vec3<f32>)->vec4<f32>{
var col_1:vec3<f32>;

col_1=col;
let _e8=col_1;
return vec4<f32>(_e8.x,_e8.y,_e8.z,1.0);
}

fn main_1(){
var uv:vec2<f32>;
var A:array<f32,50u>;
var i_1:i32=0;
var i_2:i32=0;
var c:vec2<f32>;
var col_2:vec3<f32>;

let _e6=gl_FragCoord;
if((_e6.y<0.0)){
return;
}
if(false){
{
if(false){
return;
}
return;
}
}
let _e12=gl_FragCoord;
let _e14=global_1.resolution;
uv=(_e12.xy/vec2<f32>(_e14.y));
let _e19=gl_FragCoord;
if((_e19.x<log(cos(0.0)))){
return;
}
if(false){
return;
}
loop{
let _e33=i_1;
if(!((_e33<200))){
break;
}
{
let _e40=i_1;
let _e41=global_1.resolution;
if((_e40>=i32(_e41.x))){
{
break;
}
}
if(false){
break;
}
let _e47=i_1;
let _e51=i_1;
if(((4*(_e47/4))==_e51)){
{
let _e53=i_1;
let _e57=i_1;
A[(_e53/4)]=f32(_e57);
}
}
if(false){
continue;
}
}
continuing{
let _e37=i_1;
i_1=(_e37+1);
}
}
loop{
let _e62=i_2;
if(!((_e62<50))){
break;
}
{
let _e69=i_2;
let _e70=gl_FragCoord;
if((_e69<i32(_e70.x))){
{
break;
}
}
if(false){
return;
}
let _e75=i_2;
if((_e75>0)){
{
let _e78=i_2;
let _e80=i_2;
let _e82=A[_e80];
let _e83=i_2;
let _e87=A[(_e83 - 1)];
A[_e78]=(_e82+_e87);
if(false){
continue;
}
}
}
}
continuing{
let _e66=i_2;
i_2=(_e66+1);
}
}
let _e95=uv;
let _e102=uv;
let _e104=pattern(((15.0+tan(0.20000000298023224))*_e102));
c=_e104;
let _e107=gl_FragCoord;
if((i32(_e107.y)<20)){
{
let _e112=gl_FragCoord;
if((_e112.y<0.0)){
return;
}
let _e117=c;
let _e119=global_1.resolution;
let _e122=A;
let _e124=global_1.resolution;
let _e133=c;
let _e135=global_1.resolution;
let _e138=A;
let _e140=global_1.resolution;
col_2=(vec3<f32>(0.5)+cos((vec3<f32>(_e133.y)+vec3<f32>(_e135.x,((_e138[4]/_e140.x)+50.0),22.0))));
let _e152=gl_FragCoord;
if((_e152.y<0.0)){
return;
}
}
}else{
let _e156=gl_FragCoord;
if((i32(_e156.y)<40)){
{
if(false){
return;
}
let _e163=c;
let _e165=global_1.resolution;
let _e168=A;
let _e170=global_1.resolution;
let _e179=c;
let _e181=global_1.resolution;
let _e184=A;
let _e186=global_1.resolution;
col_2=(vec3<f32>(0.5)+cos((vec3<f32>(_e179.y)+vec3<f32>(_e181.x,((_e184[9]/_e186.x)+50.0),22.0))));
if(false){
return;
}
}
}else{
let _e199=gl_FragCoord;
if((i32(_e199.y)<60)){
{
let _e205=c;
let _e207=global_1.resolution;
let _e210=A;
let _e212=global_1.resolution;
let _e221=c;
let _e223=global_1.resolution;
let _e226=A;
let _e228=global_1.resolution;
col_2=(vec3<f32>(0.5)+cos((vec3<f32>(_e221.y)+vec3<f32>(_e223.x,((_e226[14]/_e228.x)+50.0),22.0))));
}
}else{
let _e240=gl_FragCoord;
if((i32(_e240.y)<80)){
{
let _e246=c;
let _e248=global_1.resolution;
let _e251=A;
let _e253=global_1.resolution;
let _e262=c;
let _e264=global_1.resolution;
let _e267=A;
let _e269=global_1.resolution;
col_2=(vec3<f32>(0.5)+cos((vec3<f32>(_e262.y)+vec3<f32>(_e264.x,((_e267[39]/_e269.x)+50.0),22.0))));
if(false){
return;
}
}
}else{
let _e282=gl_FragCoord;
if((i32(_e282.y)<100)){
{
let _e288=c;
let _e290=global_1.resolution;
let _e293=A;
let _e295=global_1.resolution;
let _e304=c;
let _e306=global_1.resolution;
let _e309=A;
let _e311=global_1.resolution;
col_2=(vec3<f32>(0.5)+cos((vec3<f32>(_e304.y)+vec3<f32>(_e306.x,((_e309[39]/_e311.x)+50.0),22.0))));
let _e323=global.injectionSwitch;
let _e325=global.injectionSwitch;
if((_e323.x>_e325.y)){
return;
}
if(false){
return;
}
if(false){
return;
}
}
}else{
let _e330=gl_FragCoord;
if((i32(_e330.y)<120)){
{
let _e336=c;
let _e338=global_1.resolution;
let _e341=A;
let _e343=global_1.resolution;
let _e352=c;
let _e354=global_1.resolution;
let _e357=A;
let _e359=global_1.resolution;
col_2=(vec3<f32>(0.5)+cos((vec3<f32>(_e352.y)+vec3<f32>(_e354.x,((_e357[39]/_e359.x)+50.0),22.0))));
}
}else{
let _e371=gl_FragCoord;
if((i32(_e371.y)<140)){
{
let _e377=c;
let _e379=global_1.resolution;
let _e382=A;
let _e384=global_1.resolution;
let _e393=c;
let _e395=global_1.resolution;
let _e398=A;
let _e400=global_1.resolution;
col_2=(vec3<f32>(0.5)+cos((vec3<f32>(_e393.y)+vec3<f32>(_e395.x,((_e398[39]/_e400.x)+50.0),22.0))));
}
}else{
let _e412=gl_FragCoord;
if((i32(_e412.y)<160)){
{
let _e418=c;
let _e420=global_1.resolution;
let _e423=A;
let _e425=global_1.resolution;
let _e434=c;
let _e436=global_1.resolution;
let _e439=A;
let _e441=global_1.resolution;
col_2=(vec3<f32>(0.5)+cos((vec3<f32>(_e434.y)+vec3<f32>(_e436.x,((_e439[39]/_e441.x)+50.0),22.0))));
if(false){
return;
}
}
}else{
let _e454=gl_FragCoord;
if((i32(_e454.y)<180)){
{
let _e460=c;
let _e462=global_1.resolution;
let _e465=A;
let _e467=global_1.resolution;
let _e476=c;
let _e478=global_1.resolution;
let _e481=A;
let _e483=global_1.resolution;
col_2=(vec3<f32>(0.5)+cos((vec3<f32>(_e476.y)+vec3<f32>(_e478.x,((_e481[44]/_e483.x)+50.0),22.0))));
}
}else{
let _e495=gl_FragCoord;
if((i32(_e495.y)<200)){
{
let _e501=c;
let _e503=global_1.resolution;
let _e506=A;
let _e508=global_1.resolution;
let _e517=c;
let _e519=global_1.resolution;
let _e522=A;
let _e524=global_1.resolution;
col_2=(vec3<f32>(0.5)+cos((vec3<f32>(_e517.y)+vec3<f32>(_e519.x,((_e522[49]/_e524.x)+50.0),22.0))));
let _e536=gl_FragCoord;
if((_e536.y<0.0)){
return;
}
}
}else{
{
discard;
}
}
}
}
}
}
}
}
}
}
}
let _e541=col_2;
let _e542=_GLF_outlined_0_(_e541);
_GLF_color=_e542;
return;
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e9=_GLF_color;
return FragmentOutput(_e9);
}
