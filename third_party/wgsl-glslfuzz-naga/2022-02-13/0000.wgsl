struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
matrix_a_uni:mat4x4<f32>;
};

struct FragmentOutput{
@location(0)_GLF_color:vec4<f32>;
};

@group(0)@binding(0)
var<uniform>global:buf0_;
var<private>_GLF_color:vec4<f32>;
var<private>MATRIX_N:i32=4;
@group(0)@binding(1)
var<uniform>global_1:buf1_;
var<private>gl_FragCoord:vec4<f32>;

fn main_1(){
var matrix_a:mat4x4<f32>;
var matrix_b:vec4<f32>;
var matrix_u:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var magnitudeX:f32=0.0;
var alpha1_:f32=0.0;
var alpha2_:f32=0.0;
var alpha3_:f32=0.0;
var beta:f32=0.0;
var k:i32=0;
var x:i32;
var u:i32;
var j:i32;
var a:i32;
var a_1:i32;
var b:i32;
var b_1:i32;
var i:i32;
var j_1:i32;

let _e6=global_1.matrix_a_uni;
matrix_a=mat4x4<f32>(_e6[0],_e6[1],_e6[2],_e6[3]);
let _e16=gl_FragCoord;
matrix_b=_e16.wxyz;
loop{
let _e34=k;
let _e35=MATRIX_N;
if(!((_e34<(_e35 - 1)))){
break;
}
{
let _e43=MATRIX_N;
x=(_e43 - 1);
loop{
let _e47=x;
let _e48=k;
if(!((_e47>=_e48))){
break;
}
{
let _e54=magnitudeX;
let _e55=k;
let _e56=x;
let _e61=k;
let _e62=x;
let _e65=matrix_a[_e62][_e61];
magnitudeX=(_e54+pow(_e65,2.0));
let _e69=x;
let _e71=k;
let _e72=x;
let _e75=matrix_a[_e72][_e71];
matrix_u[_e69]=_e75;
}
continuing{
let _e51=x;
x=(_e51 - 1);
}
}
let _e77=magnitudeX;
magnitudeX=sqrt(_e77);
let _e79=k;
let _e81=k;
let _e83=matrix_u[_e81];
let _e84=k;
let _e87=k;
let _e89=matrix_u[_e87];
let _e91=magnitudeX;
matrix_u[_e79]=(_e83 -(sign(_e89)*_e91));
let _e94=MATRIX_N;
u=(_e94 - 1);
loop{
let _e98=u;
let _e99=k;
if(!((_e98>=_e99))){
break;
}
{
let _e105=alpha1_;
let _e106=u;
let _e110=u;
let _e112=matrix_u[_e110];
alpha1_=(_e105+pow(_e112,2.0));
}
continuing{
let _e102=u;
u=(_e102 - 1);
}
}
let _e117=alpha1_;
alpha2_=(2.0/_e117);
let _e119=k;
j=_e119;
loop{
let _e121=j;
let _e122=MATRIX_N;
if(!((_e121<_e122))){
break;
}
{
let _e128=MATRIX_N;
a=(_e128 - 1);
loop{
let _e132=a;
let _e133=k;
if(!((_e132>=_e133))){
break;
}
{
let _e139=alpha3_;
let _e140=a;
let _e142=matrix_u[_e140];
let _e143=j;
let _e144=a;
let _e147=matrix_a[_e144][_e143];
alpha3_=(_e139+(_e142*_e147));
}
continuing{
let _e136=a;
a=(_e136 - 1);
}
}
let _e150=alpha2_;
let _e151=alpha3_;
beta=(_e150*_e151);
let _e153=MATRIX_N;
a_1=(_e153 - 1);
loop{
let _e157=a_1;
let _e158=k;
if(!((_e157>=_e158))){
break;
}
{
let _e164=j;
let _e165=a_1;
let _e168=j;
let _e169=a_1;
let _e172=matrix_a[_e169][_e168];
let _e173=beta;
let _e174=a_1;
let _e176=matrix_u[_e174];
matrix_a[_e165][_e164]=(_e172 -(_e173*_e176));
}
continuing{
let _e161=a_1;
a_1=(_e161 - 1);
}
}
alpha3_=0.0;
beta=0.0;
}
continuing{
let _e125=j;
j=(_e125+1);
}
}
let _e181=MATRIX_N;
b=(_e181 - 1);
loop{
let _e185=b;
let _e186=k;
if(!((_e185>=_e186))){
break;
}
{
let _e192=alpha3_;
let _e193=b;
let _e195=matrix_u[_e193];
let _e196=b;
let _e198=matrix_b[_e196];
alpha3_=(_e192+(_e195*_e198));
}
continuing{
let _e189=b;
b=(_e189 - 1);
}
}
let _e201=alpha2_;
let _e202=alpha3_;
beta=(_e201*_e202);
let _e204=MATRIX_N;
b_1=(_e204 - 1);
loop{
let _e208=b_1;
let _e209=k;
if(!((_e208>=_e209))){
break;
}
{
let _e215=b_1;
let _e217=b_1;
let _e219=matrix_b[_e217];
let _e220=beta;
let _e221=b_1;
let _e223=matrix_u[_e221];
matrix_b[_e215]=(_e219 -(_e220*_e223));
}
continuing{
let _e212=b_1;
b_1=(_e212 - 1);
}
}
magnitudeX=0.0;
alpha1_=0.0;
alpha2_=0.0;
alpha3_=0.0;
beta=0.0;
}
continuing{
let _e40=k;
k=(_e40+1);
}
}
let _e231=MATRIX_N;
i=(_e231 - 1);
loop{
let _e235=i;
if(!((_e235>=0))){
break;
}
{
let _e242=MATRIX_N;
j_1=(_e242 - 1);
loop{
let _e246=j_1;
let _e247=i;
if(!((_e246>=(_e247+1)))){
break;
}
{
let _e255=i;
let _e257=i;
let _e259=matrix_b[_e257];
let _e260=j_1;
let _e261=i;
let _e264=matrix_a[_e261][_e260];
let _e265=j_1;
let _e267=matrix_b[_e265];
matrix_b[_e255]=(_e259 -(_e264*_e267));
}
continuing{
let _e252=j_1;
j_1=(_e252 - 1);
}
}
let _e270=i;
let _e272=i;
let _e274=matrix_b[_e272];
let _e275=i;
let _e276=i;
let _e279=matrix_a[_e276][_e275];
matrix_b[_e270]=(_e274/_e279);
}
continuing{
let _e239=i;
i=(_e239 - 1);
}
}
let _e282=matrix_b;
_GLF_color=tan(_e282);
_GLF_color.w=1.0;
return;
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e12=_GLF_color;
return FragmentOutput(_e12);
}
