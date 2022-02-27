[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

[[group(0),binding(0)]]var<uniform>x_23:buf0;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_75:buf1;

var<private>x_GLF_color:vec4<f32>;

fn compute_derivative_x_f1_(v:ptr<function,f32>)->f32{
let x_18:f32=*(v);
let x_30:f32=x_23.injectionSwitch.y;
return(dpdx(x_18)*x_30);
}

fn compute_derivative_y_f1_(v_1:ptr<function,f32>)->f32{
let x_34:f32=*(v_1);
let x_37:f32=x_23.injectionSwitch.y;
return(dpdy(x_34)*x_37);
}

fn compute_stripe_f1_(v_2:ptr<function,f32>)->f32{
var x_51:f32;
var param:f32;
var param_1:f32;
let x_43:f32=*(v_2);
let x_45:f32=x_23.injectionSwitch.y;
let x_48:f32=x_23.injectionSwitch.x;
if((x_45>x_48)){
let x_55:f32=*(v_2);
param=x_55;
let x_56:f32=compute_derivative_x_f1_(&(param));
x_51=x_56;
}else{
let x_59:f32=*(v_2);
param_1=x_59;
let x_60:f32=compute_derivative_y_f1_(&(param_1));
x_51=x_60;
}
let x_61:f32=x_51;
return smoothStep(-0.899999976,1.0,(x_43/x_61));
}

fn main_1(){
var uv:vec2<f32>;
var col:vec3<f32>;
var c1:bool;
var stripe:f32;
var param_2:f32;
var c2:bool;
var stripe_1:f32;
var param_3:f32;
var c3:bool;
var stripe_2:f32;
var param_4:f32;
var c4:bool;
var stripe_3:f32;
var param_5:f32;
let x_71:vec4<f32>=gl_FragCoord;
let x_77:f32=x_75.resolution.x;
uv=(vec2<f32>(x_71.x,x_71.y)/vec2<f32>(x_77,x_77));
col=vec3<f32>(0.0,0.0,0.0);
let x_88:f32=uv.y;
c1=(x_88<0.25);
let x_91:bool=c1;
if(x_91){
let x_96:f32=uv.x;
let x_98:f32=uv.y;
param_2=cos(((x_96+x_98)*20.0));
let x_104:f32=compute_stripe_f1_(&(param_2));
stripe=x_104;
let x_106:f32=uv[0u];
let x_112:f32=uv.x;
let x_114:f32=stripe;
col=mix(vec3<f32>(x_106,0.0,0.75),vec3<f32>(0.800000012,0.699999988,x_112),vec3<f32>(x_114,x_114,x_114));
let x_119:vec3<f32>=col;
x_GLF_color=vec4<f32>(x_119.x,x_119.y,x_119.z,1.0);
return;
}
let x_127:f32=uv.y;
c2=(x_127<0.5);
let x_130:bool=c1;
let x_132:bool=c2;
if((!(x_130)&x_132)){
let x_138:f32=uv[0u];
let x_140:f32=uv.y;
param_3=tan(((x_138+x_140)*20.0));
let x_145:f32=compute_stripe_f1_(&(param_3));
stripe_1=x_145;
let x_147:f32=uv.x;
let x_152:f32=stripe_1;
col=mix(vec3<f32>(0.5,x_147,0.100000001),vec3<f32>(0.400000006,0.0,0.5),vec3<f32>(x_152,x_152,x_152));
let x_155:vec3<f32>=col;
x_GLF_color=vec4<f32>(x_155.x,x_155.y,x_155.z,1.0);
return;
}
let x_163:f32=uv.y;
c3=(x_163<0.75);
let x_165:bool=c1;
let x_167:bool=c2;
let x_170:bool=c3;
if(((!(x_165)&!(x_167))&x_170)){
let x_176:f32=uv.x;
let x_178:f32=uv.y;
param_4=cos(((x_176+x_178)*20.0));
let x_183:f32=compute_stripe_f1_(&(param_4));
stripe_2=x_183;
let x_185:f32=uv.x;
let x_188:f32=uv.x;
let x_192:f32=uv.x;
let x_194:f32=stripe_2;
col=mix(vec3<f32>(0.699999988,sinh(x_185),x_188),vec3<f32>(0.300000012,0.5,x_192),vec3<f32>(x_194,x_194,x_194));
let x_197:vec3<f32>=col;
x_GLF_color=vec4<f32>(x_197.x,x_197.y,x_197.z,1.0);
return;
}
let x_205:f32=uv.y;
c4=(x_205>=0.75);
let x_207:bool=c1;
let x_209:bool=c2;
let x_212:bool=c3;
let x_215:bool=c4;
if((((!(x_207)&!(x_209))&!(x_212))&x_215)){
let x_221:f32=uv.x;
let x_223:f32=uv.y;
param_5=tan(((x_221+x_223)*20.0));
let x_228:f32=compute_stripe_f1_(&(param_5));
stripe_3=x_228;
let x_230:f32=uv.x;
let x_233:f32=uv.y;
let x_235:f32=stripe_3;
col=mix(vec3<f32>(x_230,0.800000012,0.0),vec3<f32>(1.0,x_233,0.0),vec3<f32>(x_235,x_235,x_235));
let x_238:vec3<f32>=col;
x_GLF_color=vec4<f32>(x_238.x,x_238.y,x_238.z,1.0);
return;
}
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
