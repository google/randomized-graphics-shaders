struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
time:f32;
};

struct buf2_{
resolution:vec2<f32>;
};

struct FragmentOutput{
@location(0)_GLF_color:vec4<f32>;
};

@group(0)@binding(0)
var<uniform>global:buf0_;
var<private>_GLF_color:vec4<f32>;
@group(0)@binding(1)
var<uniform>global_1:buf1_;
@group(0)@binding(2)
var<uniform>global_2:buf2_;
var<private>h_r:f32;
var<private>s_g:f32;
var<private>b_b:f32;
var<private>gl_FragCoord:vec4<f32>;

fn doConvert(){
var temp:vec3<f32>;

let _e11=b_b;
let _e13=s_g;
let _e16=b_b;
let _e17=b_b;
let _e19=s_g;
let _e24=h_r;
let _e39=h_r;
let _e58=h_r;
let _e73=h_r;
let _e98=h_r;
let _e113=h_r;
let _e132=h_r;
let _e147=h_r;
temp=(vec3<f32>((_e11*(1.0 - _e13)))+((_e16 -(_e17*(1.0 - _e19)))*clamp((abs((abs((6.0*(vec3<f32>(_e147)-(vec3<f32>(f32(0),f32(1),f32(2))/vec3<f32>(3.0)))))- vec3<f32>(3.0)))- vec3<f32>(1.0)),vec3<f32>(0.0),vec3<f32>(1.0))));
let _e177=temp;
h_r=_e177.x;
let _e179=temp;
s_g=_e179.y;
let _e181=temp;
b_b=_e181.z;
return;
}

fn computeColor(c:f32,position:vec2<f32>)->vec3<f32>{
var c_1:f32;
var position_1:vec2<f32>;

c_1=c;
position_1=position;
let _e15=c_1;
h_r=fract(_e15);
s_g=1.0;
let _e20=global_1.time;
b_b=(0.5+((sin(_e20)*0.5)+0.5));
doConvert();
let _e27=s_g;
let _e29=position_1;
s_g=(_e27*(1.0/_e29.y));
let _e33=h_r;
let _e35=position_1;
h_r=(_e33*(1.0/_e35.x));
let _e39=position_1;
let _e41=position_1;
let _e44=position_1;
let _e46=position_1;
if((abs((_e44.y - _e46.x))<0.5)){
{
let _e54=b_b;
let _e59=b_b;
b_b=clamp(0.0,1.0,(_e59*3.0));
}
}
let _e63=h_r;
let _e64=s_g;
let _e65=b_b;
return vec3<f32>(_e63,_e64,_e65);
}

fn defaultColor()->vec3<f32>{
return vec3<f32>(0.0);
}

fn drawShape(pos:vec2<f32>,square:vec2<f32>,setting:vec3<f32>)->vec3<f32>{
var pos_1:vec2<f32>;
var square_1:vec2<f32>;
var setting_1:vec3<f32>;
var c1_:bool;
var c2_:bool;
var c3_:bool;
var c4_:bool;
var c5_:bool;
var c6_:bool;
var c7_:bool;
var c8_:bool;

pos_1=pos;
square_1=square;
setting_1=setting;
let _e16=pos_1;
let _e18=setting_1;
let _e21=square_1;
c1_=((_e16.x - _e18.x)<_e21.x);
let _e25=c1_;
if(!(_e25)){
{
let _e27=defaultColor();
return _e27;
}
}
let _e28=pos_1;
let _e30=setting_1;
let _e33=square_1;
c2_=((_e28.x+_e30.x)>_e33.x);
let _e37=c2_;
if(!(_e37)){
{
let _e39=defaultColor();
return _e39;
}
}
let _e40=pos_1;
let _e42=setting_1;
let _e45=square_1;
c3_=((_e40.y - _e42.x)<_e45.y);
let _e49=c3_;
if(!(_e49)){
{
let _e51=defaultColor();
return _e51;
}
}
let _e52=pos_1;
let _e54=setting_1;
let _e57=square_1;
c4_=((_e52.y+_e54.x)>_e57.y);
let _e61=c4_;
if(!(_e61)){
{
let _e63=defaultColor();
return _e63;
}
}
let _e64=pos_1;
let _e66=setting_1;
let _e68=setting_1;
let _e72=square_1;
c5_=((_e64.x -(_e66.x - _e68.y))<_e72.x);
let _e76=c5_;
if(!(_e76)){
{
let _e78=setting_1;
let _e83=setting_1;
let _e87=pos_1;
let _e88=computeColor((_e83.z/40.0),_e87);
return _e88;
}
}
let _e89=pos_1;
let _e91=setting_1;
let _e93=setting_1;
let _e97=square_1;
c6_=((_e89.x+(_e91.x - _e93.y))>_e97.x);
let _e101=c6_;
if(!(_e101)){
{
let _e103=setting_1;
let _e108=setting_1;
let _e112=pos_1;
let _e113=computeColor((_e108.z/40.0),_e112);
return _e113;
}
}
let _e114=pos_1;
let _e116=setting_1;
let _e118=setting_1;
let _e122=square_1;
c7_=((_e114.y -(_e116.x - _e118.y))<_e122.y);
let _e126=c7_;
if(!(_e126)){
{
let _e128=setting_1;
let _e133=setting_1;
let _e137=pos_1;
let _e138=computeColor((_e133.z/40.0),_e137);
return _e138;
}
}
let _e139=pos_1;
let _e141=setting_1;
let _e143=setting_1;
let _e147=square_1;
c8_=((_e139.y+(_e141.x - _e143.y))>_e147.y);
let _e151=c8_;
if(!(_e151)){
{
let _e153=setting_1;
let _e158=setting_1;
let _e162=pos_1;
let _e163=computeColor((_e158.z/40.0),_e162);
return _e163;
}
}
let _e164=defaultColor();
return _e164;
}

fn computePoint(rotationMatrix:mat2x2<f32>)->vec3<f32>{
var rotationMatrix_1:mat2x2<f32>;
var aspect:vec2<f32>;
var position_2:vec2<f32>;
var center:vec2<f32>;
var result:vec3<f32>=vec3<f32>(0.0,0.0,0.0);
var i:i32=35;
var d:vec3<f32>;

rotationMatrix_1=rotationMatrix;
let _e13=global_2.resolution;
let _e15=global_2.resolution;
let _e17=global_2.resolution;
let _e19=global_2.resolution;
let _e21=global_2.resolution;
aspect=(_e13.xy/vec2<f32>(min(_e19.x,_e21.y)));
let _e28=gl_FragCoord;
let _e30=global_2.resolution;
let _e33=aspect;
position_2=((_e28.xy/_e30.xy)*_e33);
let _e38=aspect;
center=(vec2<f32>(0.5)*_e38);
let _e40=position_2;
let _e41=rotationMatrix_1;
position_2=(_e40*_e41);
let _e43=center;
let _e44=rotationMatrix_1;
center=(_e43*_e44);
loop{
let _e51=i;
if(!((_e51>=0))){
break;
}
{
let _e60=center;
let _e61=i;
let _e65=global_1.time;
let _e67=i;
let _e71=global_1.time;
let _e80=i;
let _e84=i;
let _e91=i;
let _e94=position_2;
let _e95=center;
let _e96=i;
let _e100=global_1.time;
let _e102=i;
let _e106=global_1.time;
let _e115=i;
let _e119=i;
let _e126=i;
let _e129=drawShape(_e94,(_e95+vec2<f32>((sin(((f32(_e102)/10.0)+_e106))/4.0),0.0)),vec3<f32>((0.009999999776482582+sin((f32(_e119)/100.0))),0.009999999776482582,f32(_e126)));
d=_e129;
let _e131=d;
if((length(_e131)<=0.0)){
{
continue;
}
}
let _e135=d;
result=vec3<f32>(_e135);
}
continuing{
let _e55=i;
i=(_e55 - 1);
}
}
let _e137=result;
return _e137;
}

fn main_1(){
var angle:f32;
var rotationMatrix_2:mat2x2<f32>;
var point1_:vec3<f32>;
var rotationMatrix2_:mat2x2<f32>;
var point2_:vec3<f32>;
var rotationMatrix3_:mat2x2<f32>;
var point3_:vec3<f32>;
var mixed:vec3<f32>;

let _e13=global_1.time;
angle=(sin(_e13)*0.10000000149011612);
let _e19=angle;
let _e22=angle;
let _e26=angle;
let _e29=angle;
rotationMatrix_2=mat2x2<f32>(vec2<f32>(sin(_e19),-(cos(_e22))),vec2<f32>(cos(_e26),sin(_e29)));
let _e36=rotationMatrix_2;
let _e37=computePoint(_e36);
point1_=_e37;
let _e39=rotationMatrix_2;
let _e40=rotationMatrix_2;
rotationMatrix2_=(_e39*_e40);
let _e44=rotationMatrix2_;
let _e45=computePoint(_e44);
point2_=_e45;
let _e47=rotationMatrix_2;
let _e48=rotationMatrix_2;
let _e50=rotationMatrix_2;
rotationMatrix3_=((_e47*_e48)*_e50);
let _e54=rotationMatrix3_;
let _e55=computePoint(_e54);
point3_=_e55;
let _e61=point1_;
let _e62=point2_;
mixed=mix(_e61,_e62,vec3<f32>(0.30000001192092896));
let _e70=mixed;
let _e71=point3_;
mixed=mix(_e70,_e71,vec3<f32>(0.30000001192092896));
let _e75=mixed;
_GLF_color=vec4<f32>(_e75.x,_e75.y,_e75.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e17=_GLF_color;
return FragmentOutput(_e17);
}
