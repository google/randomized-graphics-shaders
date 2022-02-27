struct buf0_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn pickColori1_(i:ptr<function,i32>)->vec3<f32>{
let _e38=(*i);
let _e41=(*i);
let _e44=(*i);
return vec3<f32>((f32(_e38)/50.0),(f32(_e41)/120.0),(f32(_e44)/140.0));
}

fn mandf1f1_(xCoord:ptr<function,f32>,yCoord:ptr<function,f32>)->vec3<f32>{
var c_re:i32;
var x:i32;
var xpos:i32;
var ypos:i32;
var height:i32;
var width:i32;
var y:i32;
var param:i32;
var iteration:i32;
var k:i32;
var c_im:i32;
var x_new:i32;

let _e51=(*xCoord);
xpos=(i32(_e51)*bitcast<i32>(256u));
let _e55=(*yCoord);
ypos=(i32(_e55)*256);
let _e60=unnamed.resolution[1u];
height=(i32(_e60)*bitcast<i32>(256u));
let _e66=unnamed.resolution[0u];
width=(i32(_e66)*256);
let _e69=xpos;
let _e70=width;
let _e76=width;
c_re=(((bitcast<i32>(819u)*(_e69 -(_e70/bitcast<i32>(2u))))/_e76)- 102);
let _e79=ypos;
let _e80=height;
let _e85=width;
c_im=(((_e79 -(_e80/2))*bitcast<i32>(819u))/_e85);
x=0;
y=0;
iteration=0;
k=0;
loop{
let _e87=k;
if((_e87<bitcast<i32>(1000u))){
let _e90=x;
let _e91=x;
let _e93=y;
let _e94=y;
if((((_e91*_e90)+(_e93*_e94))>bitcast<i32>(262144u))){
break;
}
let _e99=x;
let _e100=x;
let _e102=y;
let _e103=y;
let _e108=c_re;
x_new=((((_e99*_e100)-(_e102*_e103))/bitcast<i32>(256u))+_e108);
let _e110=x;
let _e113=y;
let _e116=c_im;
y=((((bitcast<i32>(2u)*_e110)*_e113)/256)+_e116);
let _e118=x_new;
x=_e118;
let _e119=iteration;
iteration=(bitcast<i32>(1u)+_e119);
continue;
}else{
break;
}
continuing{
let _e122=k;
k=(_e122+bitcast<i32>(1u));
}
}
let _e125=iteration;
if(!((_e125>=1000))){
let _e128=iteration;
param=_e128;
let _e129=pickColori1_((&param));
return _e129;
}else{
return vec3<f32>(0.0,0.0,0.5);
}
}

fn main_1(){
var j:i32;
var i_1:i32;
var data:array<vec3<f32>,16u>;
var i_2:i32;
var param_1:f32;
var param_2:f32;
var sum:vec3<f32>;

i_1=0;
loop{
let _e44=i_1;
if((_e44<4)){
j=0;
loop{
let _e46=j;
if((_e46<bitcast<i32>(4u))){
let _e49=j;
let _e51=i_1;
let _e54=gl_FragCoord_1[0u];
let _e55=i_1;
let _e61=gl_FragCoord_1[1];
let _e62=j;
param_1=(_e54+f32((_e55 - bitcast<i32>(1u))));
param_2=(f32((_e62 - bitcast<i32>(1u)))+_e61);
let _e67=mandf1f1_((&param_1),(&param_2));
data[((4*_e49)+_e51)]=_e67;
continue;
}else{
break;
}
continuing{
let _e69=j;
j=(_e69+bitcast<i32>(1u));
}
}
continue;
}else{
break;
}
continuing{
let _e72=i_1;
i_1=(bitcast<i32>(1u)+_e72);
}
}
sum=vec3<f32>(0.0,0.0,0.0);
i_2=0;
loop{
let _e75=i_2;
if((_e75<bitcast<i32>(16u))){
let _e78=i_2;
let _e80=data[_e78];
let _e81=sum;
sum=(_e81+_e80);
continue;
}else{
break;
}
continuing{
let _e83=i_2;
i_2=(_e83+bitcast<i32>(1u));
}
}
let _e86=sum;
sum=(_e86/vec3<f32>(16.0,16.0,16.0));
let _e88=sum;
_GLF_color=vec4<f32>(_e88.x,_e88.y,_e88.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
