[[block]]
struct buf0{
resolution:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_167:buf0;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var x_171:vec2<f32>;
var x_276:bool;
var x_316:bool;
var x_278_phi:bool;
var x_318_phi:bool;
var x_364_phi:i32;
let x_170:vec2<f32>=x_167.resolution;
let x_163:vec4<f32>=gl_FragCoord;
x_171=(vec2<f32>(x_163.x,x_163.y)/x_170);
switch(0u){
default:{
let x_220:f32=x_171.x;
let x_225:f32=x_171.y;
let x_349:f32=(((x_220 - 0.5)*-0.49999997)-(-0.400000006*(x_225 - 0.899999976)));
let x_336:f32=(((x_220 - 0.699999988)*0.599999964)-(-0.199999988*(x_225 - 0.300000012)));
let x_266:bool=(x_336<0.0);
let x_269:bool=(x_266&(x_349<0.0));
x_278_phi=x_269;
if(!(x_269)){
x_276=((x_336>=0.0)&(x_349>=0.0));
x_278_phi=x_276;
}
let x_278:bool=x_278_phi;
if(!(x_278)){
x_364_phi=0;
break;
}
let x_362:f32=(((x_220 - 0.100000001)*-0.099999994)-(0.599999964*(x_225 - 0.400000006)));
let x_309:bool=(x_266&(x_362<0.0));
x_318_phi=x_309;
if(!(x_309)){
x_316=((x_336>=0.0)&(x_362>=0.0));
x_318_phi=x_316;
}
let x_318:bool=x_318_phi;
if(!(x_318)){
x_364_phi=0;
break;
}
x_364_phi=1;
}
}
let x_364:i32=x_364_phi;
if((x_364==1)){
x_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
x_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
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
