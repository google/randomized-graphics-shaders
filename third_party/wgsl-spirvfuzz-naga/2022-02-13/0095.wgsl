struct buf0_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn pickColori1_(i:ptr<function,i32>)->vec3<f32>{
let _e35=(*i);
let _e38=(*i);
let _e41=(*i);
return vec3<f32>((f32(_e35)/50.0),(f32(_e38)/120.0),(f32(_e41)/140.0));
}

fn mandf1f1_(xCoord:ptr<function,f32>,yCoord:ptr<function,f32>)->vec3<f32>{
var height:f32;
var width:f32;
var xpos:f32;
var ypos:f32;
var c_re:f32;
var c_im:f32;
var x:f32;
var y:f32;
var iteration:i32;
var k:i32;
var x_new:f32;
var param:i32;

let _e50=unnamed.resolution[1u];
height=_e50;
let _e53=unnamed.resolution[0u];
width=_e53;
let _e54=(*xCoord);
let _e58=unnamed.resolution[0u];
xpos=((_e54*0.10000000149011612)+(_e58*0.6000000238418579));
let _e61=(*yCoord);
let _e65=unnamed.resolution[1u];
ypos=((_e61*0.10000000149011612)+(_e65*0.4000000059604645));
let _e68=xpos;
let _e69=width;
let _e74=width;
c_re=((((0.800000011920929*(_e68 -(_e69/2.0)))*4.0)/_e74)- 0.4000000059604645);
let _e77=ypos;
let _e78=height;
let _e83=width;
c_im=(((0.800000011920929*(_e77 -(_e78/2.0)))*4.0)/_e83);
x=0.0;
y=0.0;
iteration=0;
k=0;
loop{
let _e85=k;
if((_e85<1000)){
let _e87=x;
let _e88=x;
let _e90=y;
let _e91=y;
if((((_e87*_e88)+(_e90*_e91))>4.0)){
break;
}
let _e95=x;
let _e96=x;
let _e98=y;
let _e99=y;
let _e102=c_re;
x_new=(((_e95*_e96)-(_e98*_e99))+_e102);
let _e104=x;
let _e106=y;
let _e108=c_im;
y=(((2.0*_e104)*_e106)+_e108);
let _e110=x_new;
x=_e110;
let _e111=iteration;
iteration=(_e111+1);
continue;
}else{
break;
}
continuing{
let _e113=k;
k=(_e113+1);
}
}
let _e115=iteration;
if((_e115<1000)){
let _e128=iteration;
param=_e128;
let _e129=pickColori1_((&param));
return _e129;
}else{
let _e117=(*xCoord);
let _e120=unnamed.resolution[0];
let _e122=(*yCoord);
let _e125=unnamed.resolution[1];
return vec3<f32>((_e117/_e120),0.0,(_e122/_e125));
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

i_1=0;
loop{
let _e41=i_1;
if((_e41<bitcast<i32>(4u))){
j=0;
loop{
let _e51=j;
if((_e51<4)){
let _e53=j;
let _e55=i_1;
let _e58=gl_FragCoord_1[0u];
let _e59=i_1;
let _e64=gl_FragCoord_1[1];
let _e65=j;
param_1=(_e58+f32((_e59 - 1)));
param_2=(_e64+f32((_e65 - 1)));
let _e69=mandf1f1_((&param_1),(&param_2));
data[((4*_e53)+_e55)]=_e69;
continue;
}else{
break;
}
continuing{
let _e71=j;
j=(_e71+1);
}
}
continue;
}else{
break;
}
continuing{
let _e73=i_1;
i_1=(_e73+1);
}
}
sum=vec3<f32>(0.0,0.0,0.0);
i_2=0;
loop{
let _e44=i_2;
if((_e44<16)){
let _e46=i_2;
let _e48=data[_e46];
let _e49=sum;
sum=(_e49+_e48);
continue;
}else{
break;
}
continuing{
let _e82=i_2;
i_2=(_e82+bitcast<i32>(1u));
}
}
let _e75=sum;
sum=(_e75/vec3<f32>(16.0,16.0,16.0));
let _e77=sum;
_GLF_color=vec4<f32>(_e77.x,_e77.y,_e77.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
