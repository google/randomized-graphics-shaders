struct buf0_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn pickColori1_(i:ptr<function,i32>)->vec3<f32>{
let _e36=(*i);
let _e39=(*i);
let _e42=(*i);
return vec3<f32>((f32(_e36)/50.0),(f32(_e39)/120.0),(f32(_e42)/140.0));
}

fn mandf1f1_(xCoord:ptr<function,f32>,yCoord:ptr<function,f32>)->vec3<f32>{
var xpos:i32;
var ypos:i32;
var height:i32;
var width:i32;
var c_re:i32;
var c_im:i32;
var x:i32;
var y:i32;
var iteration:i32;
var k:i32;
var x_new:i32;
var param:i32;
var local:bool;

let _e49=(*xCoord);
xpos=(i32(_e49)*256);
let _e52=(*yCoord);
ypos=(i32(_e52)*256);
let _e57=unnamed.resolution[1u];
height=(i32(_e57)*256);
let _e62=unnamed.resolution[0u];
width=(i32(_e62)*256);
let _e65=xpos;
let _e66=width;
let _e70=width;
c_re=((((_e65 -(_e66/2))*819)/_e70)- 102);
let _e73=ypos;
let _e74=height;
let _e78=width;
c_im=(((_e73 -(_e74/2))*819)/_e78);
x=0;
y=0;
iteration=0;
k=0;
loop{
let _e80=k;
let _e81=(_e80<1000);
local=_e81;
if(_e81){
let _e82=x;
let _e83=x;
let _e85=y;
let _e86=y;
if((((_e82*_e83)+(_e85*_e86))>262144)){
break;
}
let _e90=x;
let _e91=x;
let _e93=y;
let _e94=y;
let _e98=c_re;
x_new=((((_e90*_e91)-(_e93*_e94))/256)+_e98);
let _e100=x;
let _e102=y;
let _e105=c_im;
y=((((2*_e100)*_e102)/256)+_e105);
let _e107=x_new;
x=_e107;
let _e108=iteration;
iteration=(_e108+1);
continue;
}else{
break;
}
continuing{
let _e110=k;
k=(_e110+1);
}
}
let _e114=iteration;
if((_e114<1000)){
let _e116=iteration;
param=_e116;
let _e117=pickColori1_((&param));
return _e117;
}else{
return vec3<f32>(0.0,0.0,0.5);
}
}

fn main_1(){
var i_1:i32;
var j:i32;
var data:array<vec3<f32>,16u>;
var param_1:f32;
var param_2:f32;
var sum:vec3<f32>;
var i_2:i32;
var local_1:bool;

i_1=0;
loop{
let _e42=i_1;
let _e43=(_e42<4);
local_1=_e43;
if(_e43){
j=0;
loop{
let _e44=j;
if((_e44<4)){
let _e46=j;
let _e48=i_1;
let _e51=gl_FragCoord_1[0u];
let _e52=i_1;
let _e57=gl_FragCoord_1[1u];
let _e58=j;
param_1=(_e51+f32((_e52 - 1)));
param_2=(_e57+f32((_e58 - 1)));
let _e62=mandf1f1_((&param_1),(&param_2));
data[((4*_e46)+_e48)]=_e62;
continue;
}else{
break;
}
continuing{
let _e64=j;
j=(_e64+1);
}
}
continue;
}else{
break;
}
continuing{
let _e66=i_1;
i_1=(_e66+1);
}
}
sum=vec3<f32>(0.0,0.0,0.0);
i_2=0;
loop{
let _e70=i_2;
if((_e70<16)){
let _e72=i_2;
let _e74=data[_e72];
let _e75=sum;
sum=(_e75+_e74);
continue;
}else{
break;
}
continuing{
let _e77=i_2;
i_2=(_e77+1);
}
}
let _e79=sum;
sum=(_e79/vec3<f32>(16.0,16.0,16.0));
let _e81=sum;
_GLF_color=vec4<f32>(_e81.x,_e81.y,_e81.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
