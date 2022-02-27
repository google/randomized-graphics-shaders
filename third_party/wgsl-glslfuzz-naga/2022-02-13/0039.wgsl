struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
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
var<private>gl_FragCoord:vec4<f32>;

fn pickColor(i:i32)->vec3<f32>{
var i_1:i32;

i_1=i;
let _e7=i_1;
let _e11=i_1;
let _e15=i_1;
return vec3<f32>((f32(_e7)/50.0),(f32(_e11)/120.0),(f32(_e15)/140.0));
}

fn mand(xCoord:f32,yCoord:f32)->vec3<f32>{
var xCoord_1:f32;
var yCoord_1:f32;
var height:f32;
var width:f32;
var xpos:f32;
var ypos:f32;
var c_re:f32;
var c_im:f32;
var x:f32=0.0;
var y:f32=0.0;
var iteration:i32=0;
var k:i32=0;
var x_new:f32;

xCoord_1=xCoord;
yCoord_1=yCoord;
let _e9=global_1.resolution;
height=_e9.y;
let _e12=global_1.resolution;
width=_e12.x;
let _e15=xCoord_1;
let _e18=global_1.resolution;
xpos=((_e15*0.10000000149011612)+(_e18.x*0.6000000238418579));
let _e24=yCoord_1;
let _e27=global_1.resolution;
ypos=((_e24*0.10000000149011612)+(_e27.y*0.4000000059604645));
let _e34=xpos;
let _e35=width;
let _e42=width;
c_re=((((0.800000011920929*(_e34 -(_e35/2.0)))*4.0)/_e42)- 0.4000000059604645);
let _e48=ypos;
let _e49=height;
let _e56=width;
c_im=(((0.800000011920929*(_e48 -(_e49/2.0)))*4.0)/_e56);
loop{
let _e67=k;
if(!((_e67<1000))){
break;
}
{
let _e74=x;
let _e75=x;
let _e77=y;
let _e78=y;
if((((_e74*_e75)+(_e77*_e78))>4.0)){
{
break;
}
}
let _e83=x;
let _e84=x;
let _e86=y;
let _e87=y;
let _e90=c_re;
x_new=(((_e83*_e84)-(_e86*_e87))+_e90);
let _e94=x;
let _e96=y;
let _e98=c_im;
y=(((2.0*_e94)*_e96)+_e98);
let _e100=x_new;
x=_e100;
let _e101=iteration;
iteration=(_e101+1);
}
continuing{
let _e71=k;
k=(_e71+1);
}
}
let _e104=iteration;
if((_e104<1000)){
{
let _e108=iteration;
let _e109=pickColor(_e108);
return _e109;
}
}else{
{
let _e110=xCoord_1;
let _e111=global_1.resolution;
let _e115=yCoord_1;
let _e116=global_1.resolution;
return vec3<f32>((_e110/_e111.x),0.0,(_e115/_e116.y));
}
}
}

fn main_1(){
var data:array<vec3<f32>,16u>;
var i_2:i32=0;
var j:i32=0;
var sum:vec3<f32>=vec3<f32>(0.0,0.0,0.0);
var i_3:i32=0;

loop{
let _e8=i_2;
if(!((_e8<4))){
break;
}
{
loop{
let _e17=j;
if(!((_e17<4))){
break;
}
{
let _e26=j;
let _e28=i_2;
let _e31=gl_FragCoord;
let _e33=i_2;
let _e38=gl_FragCoord;
let _e40=j;
let _e45=gl_FragCoord;
let _e47=i_2;
let _e52=gl_FragCoord;
let _e54=j;
let _e59=mand((_e45.x+f32((_e47 - 1))),(_e52.y+f32((_e54 - 1))));
data[((4*_e26)+_e28)]=_e59;
}
continuing{
let _e21=j;
j=(_e21+1);
}
}
}
continuing{
let _e12=i_2;
i_2=(_e12+1);
}
}
loop{
let _e65=i_3;
if(!((_e65<16))){
break;
}
{
let _e72=sum;
let _e73=i_3;
let _e75=data[_e73];
sum=(_e72+_e75);
}
continuing{
let _e69=i_3;
i_3=(_e69+1);
}
}
let _e77=sum;
sum=(_e77/vec3<f32>(16.0));
let _e81=sum;
_GLF_color=vec4<f32>(_e81.x,_e81.y,_e81.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e9=_GLF_color;
return FragmentOutput(_e9);
}
