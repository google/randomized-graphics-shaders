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

[[group(0),binding(1)]]var<uniform>x_129:buf1;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_176:buf0;

fn x_GLF_outlined_0_i1_(j:ptr<function,i32>)->i32{
let x_15:i32=*(j);
return x_15;
}

fn x_GLF_outlined_1_i1_(j_1:ptr<function,i32>)->i32{
var param:i32;
let x_19:i32=*(j_1);
param=x_19;
let x_20:i32=x_GLF_outlined_0_i1_(&(param));
return x_20;
}

fn main_1(){
var odd_index:i32;
var odd_number:f32;
var obj:Obj;
var even_index:i32;
var even_number:f32;
var i:i32;
var index:i32;
var j_2:i32;
var param_1:i32;
var smaller_number:f32;
var uv:vec2<f32>;
var col:vec3<f32>;
odd_index=0;
odd_number=1.0;
loop{
let x_34:i32=odd_index;
if((x_34<=9)){
}else{
break;
}
let x_44:i32=odd_index;
let x_45:f32=odd_number;
obj.odd_numbers[x_44]=x_45;
let x_48:f32=odd_number;
odd_number=(x_48+2.0);
let x_50:i32=odd_index;
odd_index=(x_50+1);
}
even_index=9;
even_number=0.0;
loop{
let x_61:i32=even_index;
if((x_61>=0)){
}else{
break;
}
let x_63:i32=even_index;
let x_64:f32=even_number;
obj.even_numbers[x_63]=x_64;
let x_66:f32=even_number;
even_number=(x_66+2.0);
let x_68:i32=even_index;
even_index=(x_68 - 1);
}
i=0;
loop{
let x_76:i32=i;
if((x_76<9)){
}else{
break;
}
let x_79:i32=i;
index=x_79;
let x_81:i32=i;
j_2=(x_81+1);
loop{
let x_88:i32=j_2;
if((x_88<10)){
}else{
break;
}
let x_91:i32=j_2;
let x_93:f32=obj.even_numbers[x_91];
let x_94:i32=index;
let x_96:f32=obj.even_numbers[x_94];
if((x_93<x_96)){
let x_101:i32=j_2;
param_1=x_101;
let x_102:i32=x_GLF_outlined_1_i1_(&(param_1));
index=x_102;
}

continuing{
let x_103:i32=j_2;
j_2=(x_103+1);
}
}
let x_106:i32=index;
let x_108:f32=obj.even_numbers[x_106];
smaller_number=x_108;
let x_109:i32=index;
let x_110:i32=i;
let x_112:f32=obj.even_numbers[x_110];
obj.even_numbers[x_109]=x_112;
let x_114:i32=i;
let x_115:f32=smaller_number;
obj.even_numbers[x_114]=x_115;

continuing{
let x_117:i32=i;
i=(x_117+1);
}
}
let x_125:vec4<f32>=gl_FragCoord;
let x_132:vec2<f32>=x_129.resolution;
uv=(vec2<f32>(x_125.x,x_125.y)/x_132);
let x_137:vec2<f32>=uv;
let x_139:vec2<f32>=uv;
let x_145:f32=gl_FragCoord.x;
let x_151:f32=obj.odd_numbers[i32(floor((x_145/1000.0)))];
let x_154:f32=gl_FragCoord.y;
let x_159:f32=obj.even_numbers[i32(floor((x_154/1000.0)))];
let x_161:f32=uv.x;
col=tan((pow(vec3<f32>(x_137.x,x_137.x,x_137.x),vec3<f32>(x_139.y,x_139.y,x_139.y))+vec3<f32>(x_151,x_159,sinh(x_161))));
let x_168:vec3<f32>=col;
let x_169:vec4<f32>=x_GLF_color;
x_GLF_color=vec4<f32>(x_168.x,x_168.y,x_168.z,x_169.w);
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
