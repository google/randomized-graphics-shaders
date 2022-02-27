[[block]]
struct buf0{
resolution:vec2<f32>;
};

[[group(0),binding(0)]]var<uniform>x_75:buf0;

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

fn compute_value_f1_f1_(limit:ptr<function,f32>,thirty_two:ptr<function,f32>)->f32{
var result:f32;
var i:i32;
result=-0.5;
i=1;
loop{
let x_24:i32=i;
if((x_24<bitcast<i32>(800u))){
}else{
break;
}
let x_28:i32=i;
if(((x_28 % 32)==0)){
let x_36:f32=result;
result=(x_36+0.400000006);
}else{
let x_39:i32=i;
let x_41:f32=*(thirty_two);
if(((f32(x_39)-(round(x_41)*floor((f32(x_39)/round(x_41)))))<=0.01)){
let x_49:f32=result;
result=(x_49+100.0);
}
}
let x_51:i32=i;
let x_53:f32=*(limit);
if((f32(x_51)>=x_53)){
let x_57:f32=result;
return x_57;
}

continuing{
let x_59:i32=i;
i=(x_59+bitcast<i32>(1u));
}
}
let x_61:f32=result;
return x_61;
}

fn main_1(){
var c:vec3<f32>;
var thirty_two_1:f32;
var param:f32;
var param_1:f32;
var param_2:f32;
var param_3:f32;
var i_1:i32;
c=vec3<f32>(7.0,8.0,9.0);
let x_80:f32=x_75.resolution.x;
thirty_two_1=round((x_80/8.0));
let x_89:f32=gl_FragCoord.x;
param=x_89;
let x_91:f32=thirty_two_1;
param_1=x_91;
let x_92:f32=compute_value_f1_f1_(&(param),&(param_1));
c.x=x_92;
let x_97:f32=gl_FragCoord.y;
param_2=x_97;
let x_99:f32=thirty_two_1;
param_3=x_99;
let x_100:f32=compute_value_f1_f1_(&(param_2),&(param_3));
c.y=x_100;
let x_103:f32=c.x;
let x_105:f32=c.y;
c.z=(x_103+x_105);
i_1=0;
loop{
let x_115:i32=i_1;
if((x_115<bitcast<i32>(3u))){
}else{
break;
}
let x_118:i32=i_1;
let x_120:f32=c[x_118];
if((x_120>=1.0)){
let x_125:i32=i_1;
let x_126:i32=i_1;
let x_128:f32=c[x_126];
let x_129:i32=i_1;
let x_131:f32=c[x_129];
c[x_125]=(x_128*x_131);
}

continuing{
let x_134:i32=i_1;
i_1=(x_134+1);
}
}
let x_138:vec3<f32>=c;
let x_140:vec3<f32>=normalize(abs(x_138));
x_GLF_color=vec4<f32>(x_140.x,x_140.y,x_140.z,1.0);
return;
}

struct main_out{
[[location(0)]]
x_GLF_color_1:vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]]gl_FragCoord_param:vec4<f32>)->main_out{
gl_FragCoord=gl_FragCoord_param;
main_1();
return main_out(x_GLF_color);
}
