[[block]]
struct buf1{
resolution:vec2<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_25:buf1;

[[group(0),binding(0)]]var<uniform>x_68:buf0;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var data:array<f32,10u>;
var x_183_phi:i32;
var x_184_phi:i32;
x_183_phi=0;
loop{
var x_75:i32;
let x_183:i32=x_183_phi;
if((x_183<10)){
}else{
break;
}

continuing{
let x_70:f32=x_68.injectionSwitch.y;
data[x_183]=(f32((10 - x_183))*x_70);
x_75=(x_183+1);
x_183_phi=x_75;
}
}
x_184_phi=0;
loop{
var x_128:i32;
var x_185_phi:i32;
let x_184:i32=x_184_phi;
if((x_184<9)){
}else{
break;
}
x_185_phi=0;
loop{
var x_176:bool;
var x_180:bool;
var x_126:i32;
var x_187_phi:bool;
let x_185:i32=x_185_phi;
if((x_185<10)){
}else{
break;
}
if((x_185<(x_184+1))){
continue;
}
let x_104:ptr<function,f32>=&(data[x_184]);
let x_105:f32=*(x_104);
let x_107:ptr<function,f32>=&(data[x_185]);
let x_108:f32=*(x_107);
let x_168:f32=gl_FragCoord.y;
let x_170:f32=x_25.resolution.y;
if((x_168<(x_170*0.5))){
x_176=(x_105>x_108);
x_187_phi=x_176;
}else{
x_180=(x_105<x_108);
x_187_phi=x_180;
}
let x_187:bool=x_187_phi;
if(x_187){
let x_116:f32=*(x_104);
let x_120:f32=*(x_107);
*(x_104)=x_120;
*(x_107)=x_116;
}

continuing{
x_126=(x_185+1);
x_185_phi=x_126;
}
}

continuing{
x_128=(x_184+1);
x_184_phi=x_128;
}
}
let x_131:f32=gl_FragCoord[0u];
let x_133:f32=x_25.resolution.x;
if((x_131<(x_133*0.5))){
let x_141:f32=data[0];
let x_146:f32=data[5];
let x_149:f32=data[9];
x_GLF_color=vec4<f32>((x_141*0.100000001),(x_146*0.100000001),(x_149*0.100000001),1.0);
}else{
let x_155:f32=data[5];
let x_158:f32=data[9];
let x_161:f32=data[0];
x_GLF_color=vec4<f32>((x_155*0.100000001),(x_158*0.100000001),(x_161*0.100000001),1.0);
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
