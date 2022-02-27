struct Obj{
odd_numbers:array<f32,10u>;
even_numbers:array<f32,10u>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_112:buf1;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_159:buf0;

fn main_1(){
var odd_index:i32;
var odd_number:f32;
var obj:Obj;
var even_index:i32;
var even_number:f32;
var i:i32;
var index:i32;
var j:i32;
var smaller_number:f32;
var uv:vec2<f32>;
var col:vec3<f32>;
odd_index=0;
odd_number=1.0;
loop{
let x_19:i32=odd_index;
if((x_19<=9)){
}else{
break;
}
let x_29:i32=odd_index;
let x_30:f32=odd_number;
obj.odd_numbers[x_29]=x_30;
let x_33:f32=odd_number;
odd_number=(x_33+2.0);
let x_35:i32=odd_index;
odd_index=(x_35+1);
}
even_index=9;
even_number=0.0;
loop{
let x_46:i32=even_index;
if((x_46>=0)){
}else{
break;
}
let x_48:i32=even_index;
let x_49:f32=even_number;
obj.even_numbers[x_48]=x_49;
let x_51:f32=even_number;
even_number=(x_51+2.0);
let x_53:i32=even_index;
even_index=(x_53 - 1);
}
i=0;
loop{
let x_61:i32=i;
if((x_61<9)){
}else{
break;
}
let x_64:i32=i;
index=x_64;
let x_66:i32=i;
j=(x_66+1);
loop{
let x_73:i32=j;
if((x_73<10)){
}else{
break;
}
let x_76:i32=j;
let x_78:f32=obj.even_numbers[x_76];
let x_79:i32=index;
let x_81:f32=obj.even_numbers[x_79];
if((x_78<x_81)){
let x_85:i32=j;
index=x_85;
}

continuing{
let x_86:i32=j;
j=(x_86+1);
}
}
let x_89:i32=index;
let x_91:f32=obj.even_numbers[x_89];
smaller_number=x_91;
let x_92:i32=index;
let x_93:i32=i;
let x_95:f32=obj.even_numbers[x_93];
obj.even_numbers[x_92]=x_95;
let x_97:i32=i;
let x_98:f32=smaller_number;
obj.even_numbers[x_97]=x_98;

continuing{
let x_100:i32=i;
i=(x_100+1);
}
}
let x_108:vec4<f32>=gl_FragCoord;
let x_115:vec2<f32>=x_112.resolution;
uv=(vec2<f32>(x_108.x,x_108.y)/x_115);
let x_120:vec2<f32>=uv;
let x_122:vec2<f32>=uv;
let x_128:f32=gl_FragCoord.x;
let x_134:f32=obj.odd_numbers[i32(floor((x_128/1000.0)))];
let x_137:f32=gl_FragCoord.y;
let x_142:f32=obj.even_numbers[i32(floor((x_137/1000.0)))];
let x_144:f32=uv.x;
col=tan((pow(vec3<f32>(x_120.x,x_120.x,x_120.x),vec3<f32>(x_122.y,x_122.y,x_122.y))+vec3<f32>(x_134,x_142,sinh(x_144))));
let x_151:vec3<f32>=col;
let x_152:vec4<f32>=x_GLF_color;
x_GLF_color=vec4<f32>(x_151.x,x_151.y,x_151.z,x_152.w);
x_GLF_color.w=1.0;
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
