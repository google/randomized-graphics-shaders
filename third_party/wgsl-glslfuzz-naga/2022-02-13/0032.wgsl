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
loop{
let _e17=j;
let _e18=global.injectionSwitch;
if(!((_e17<=i32(_e18.y)))){
break;
}
{
loop{
let _e29=i;
let _e30=global.injectionSwitch;
if(!((_e29<=i32(_e30.y)))){
break;
}
{
let _e39=j;
let _e41=i;
g=vec2<f32>(f32(_e39),f32(_e41));
let _e45=GLF_merged2_0_2_1_2_2_1go;
let _e47=g;
GLF_merged2_0_2_1_2_2_1go.x=_e47.x;
GLF_merged2_0_2_1_2_2_1go.y=_e47.y;
let _e53=GLF_merged2_0_2_1_2_2_1go;
let _e56=n;
let _e57=GLF_merged2_0_2_1_2_2_1go;
o=mix(_e56,_e57.xy,vec2<f32>(0.20000000298023224));
let _e63=GLF_merged2_0_2_1_2_2_1go;
let _e65=o;
GLF_merged2_0_2_1_2_2_1go.z=_e65.x;
GLF_merged2_0_2_1_2_2_1go.w=_e65.y;
let _e70=global.injectionSwitch;
let _e72=m;
if((_e70.x<_e72.x)){
{
loop{
let _e77=k;
if(!((_e77>=0))){
break;
}
{
let _e81=GLF_merged2_0_2_1_2_2_1go;
let _e83=GLF_merged2_0_2_1_2_2_1go;
let _e85=GLF_merged2_0_2_1_2_2_1go;
let _e87=(_e83.zw+_e85.zw);
GLF_merged2_0_2_1_2_2_1go.z=_e87.x;
GLF_merged2_0_2_1_2_2_1go.w=_e87.y;
let _e92=k;
k=(_e92 - 1);
}
}
let _e95=global.injectionSwitch;
let _e97=GLF_merged2_0_2_1_2_2_1go;
let _e99=GLF_merged2_0_2_1_2_2_1go;
let _e101=cos(_e99.zw);
m=vec3<f32>(_e95.x,_e101.x,_e101.y);
}
}
}
continuing{
let _e35=i;
i=(_e35+1);
}
}
}
continuing{
let _e23=j;
j=(_e23+1);
}
}
let _e105=m;
let _e107=m;
let _e109=m;
return vec2<f32>(_e105.x,(_e107.y - _e109.z));
}

fn main_1(){
var GLF_merged2_0_2_1_2_2_2cuv:vec4<f32>;
var uv:vec2<f32>;
var A:array<f32,50u>;
var i_1:i32=0;
var i_2:i32=0;
var c:vec2<f32>;
var col:vec3<f32>;

let _e7=gl_FragCoord;
let _e9=global_1.resolution;
uv=(_e7.xy/vec2<f32>(_e9.y));
let _e14=GLF_merged2_0_2_1_2_2_2cuv;
let _e16=uv;
GLF_merged2_0_2_1_2_2_2cuv.z=_e16.x;
GLF_merged2_0_2_1_2_2_2cuv.w=_e16.y;
loop{
let _e24=i_1;
if(!((_e24<200))){
break;
}
{
let _e31=i_1;
let _e32=global_1.resolution;
if((_e31>=i32(_e32.x))){
{
break;
}
}
let _e37=i_1;
let _e41=i_1;
if(((4*(_e37/4))==_e41)){
{
let _e43=i_1;
let _e47=i_1;
A[(_e43/4)]=f32(_e47);
}
}
}
continuing{
let _e28=i_1;
i_1=(_e28+1);
}
}
loop{
let _e51=i_2;
if(!((_e51<50))){
break;
}
{
let _e58=i_2;
let _e59=gl_FragCoord;
if((_e58<i32(_e59.x))){
{
break;
}
}
let _e63=i_2;
if((_e63>0)){
{
let _e66=i_2;
let _e68=i_2;
let _e70=A[_e68];
let _e71=i_2;
let _e75=A[(_e71 - 1)];
A[_e66]=(_e70+_e75);
}
}
}
continuing{
let _e55=i_2;
i_2=(_e55+1);
}
}
let _e82=GLF_merged2_0_2_1_2_2_2cuv;
let _e90=GLF_merged2_0_2_1_2_2_2cuv;
let _e93=pattern(((15.0+tan(0.20000000298023224))*_e90.zw));
c=_e93;
let _e95=GLF_merged2_0_2_1_2_2_2cuv;
let _e97=c;
GLF_merged2_0_2_1_2_2_2cuv.x=_e97.x;
GLF_merged2_0_2_1_2_2_2cuv.y=_e97.y;
let _e103=gl_FragCoord;
if((i32(_e103.y)<20)){
{
let _e109=GLF_merged2_0_2_1_2_2_2cuv;
let _e112=global_1.resolution;
let _e115=A;
let _e117=global_1.resolution;
let _e126=GLF_merged2_0_2_1_2_2_2cuv;
let _e129=global_1.resolution;
let _e132=A;
let _e134=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e126.y)+vec3<f32>(_e129.x,((_e132[4]/_e134.x)+50.0),22.0))));
}
}else{
let _e146=gl_FragCoord;
if((i32(_e146.y)<40)){
{
let _e152=GLF_merged2_0_2_1_2_2_2cuv;
let _e155=global_1.resolution;
let _e158=A;
let _e160=global_1.resolution;
let _e169=GLF_merged2_0_2_1_2_2_2cuv;
let _e172=global_1.resolution;
let _e175=A;
let _e177=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e169.y)+vec3<f32>(_e172.x,((_e175[9]/_e177.x)+50.0),22.0))));
}
}else{
let _e189=gl_FragCoord;
if((i32(_e189.y)<60)){
{
let _e195=GLF_merged2_0_2_1_2_2_2cuv;
let _e198=global_1.resolution;
let _e201=A;
let _e203=global_1.resolution;
let _e212=GLF_merged2_0_2_1_2_2_2cuv;
let _e215=global_1.resolution;
let _e218=A;
let _e220=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e212.y)+vec3<f32>(_e215.x,((_e218[14]/_e220.x)+50.0),22.0))));
}
}else{
let _e232=gl_FragCoord;
if((i32(_e232.y)<80)){
{
let _e238=GLF_merged2_0_2_1_2_2_2cuv;
let _e241=global_1.resolution;
let _e244=A;
let _e246=global_1.resolution;
let _e255=GLF_merged2_0_2_1_2_2_2cuv;
let _e258=global_1.resolution;
let _e261=A;
let _e263=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e255.y)+vec3<f32>(_e258.x,((_e261[39]/_e263.x)+50.0),22.0))));
}
}else{
let _e275=gl_FragCoord;
if((i32(_e275.y)<100)){
{
let _e281=GLF_merged2_0_2_1_2_2_2cuv;
let _e284=global_1.resolution;
let _e287=A;
let _e289=global_1.resolution;
let _e298=GLF_merged2_0_2_1_2_2_2cuv;
let _e301=global_1.resolution;
let _e304=A;
let _e306=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e298.y)+vec3<f32>(_e301.x,((_e304[39]/_e306.x)+50.0),22.0))));
}
}else{
let _e318=gl_FragCoord;
if((i32(_e318.y)<120)){
{
let _e324=GLF_merged2_0_2_1_2_2_2cuv;
let _e327=global_1.resolution;
let _e330=A;
let _e332=global_1.resolution;
let _e341=GLF_merged2_0_2_1_2_2_2cuv;
let _e344=global_1.resolution;
let _e347=A;
let _e349=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e341.y)+vec3<f32>(_e344.x,((_e347[39]/_e349.x)+50.0),22.0))));
}
}else{
let _e361=gl_FragCoord;
if((i32(_e361.y)<140)){
{
let _e367=GLF_merged2_0_2_1_2_2_2cuv;
let _e370=global_1.resolution;
let _e373=A;
let _e375=global_1.resolution;
let _e384=GLF_merged2_0_2_1_2_2_2cuv;
let _e387=global_1.resolution;
let _e390=A;
let _e392=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e384.y)+vec3<f32>(_e387.x,((_e390[39]/_e392.x)+50.0),22.0))));
}
}else{
let _e404=gl_FragCoord;
if((i32(_e404.y)<160)){
{
let _e410=GLF_merged2_0_2_1_2_2_2cuv;
let _e413=global_1.resolution;
let _e416=A;
let _e418=global_1.resolution;
let _e427=GLF_merged2_0_2_1_2_2_2cuv;
let _e430=global_1.resolution;
let _e433=A;
let _e435=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e427.y)+vec3<f32>(_e430.x,((_e433[39]/_e435.x)+50.0),22.0))));
}
}else{
let _e447=gl_FragCoord;
if((i32(_e447.y)<180)){
{
let _e453=GLF_merged2_0_2_1_2_2_2cuv;
let _e456=global_1.resolution;
let _e459=A;
let _e461=global_1.resolution;
let _e470=GLF_merged2_0_2_1_2_2_2cuv;
let _e473=global_1.resolution;
let _e476=A;
let _e478=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e470.y)+vec3<f32>(_e473.x,((_e476[44]/_e478.x)+50.0),22.0))));
}
}else{
let _e490=gl_FragCoord;
if((i32(_e490.y)<200)){
{
let _e496=GLF_merged2_0_2_1_2_2_2cuv;
let _e499=global_1.resolution;
let _e502=A;
let _e504=global_1.resolution;
let _e513=GLF_merged2_0_2_1_2_2_2cuv;
let _e516=global_1.resolution;
let _e519=A;
let _e521=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e513.y)+vec3<f32>(_e516.x,((_e519[49]/_e521.x)+50.0),22.0))));
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
let _e533=col;
_GLF_color=vec4<f32>(_e533.x,_e533.y,_e533.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e9=_GLF_color;
return FragmentOutput(_e9);
}
