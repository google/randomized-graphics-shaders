var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var coord:vec2<f32>;
var icoord:vec2<u32>;
var res1:u32;
var res2:u32;
var res:f32;
var icoord_1:vec2<i32>;
var res3:i32;
var res2_1:i32;
var res1_1:i32;
var icoord_2:vec2<i32>;
var v:i32;
var res1_2:bool;
var res2_2:bool;
var res3_1:bool;
let x_13:vec4<f32>=gl_FragCoord;
let x_14:vec2<f32>=vec2<f32>(x_13.x,x_13.y);
coord=(vec2<f32>(x_14.x,x_14.y)*0.00390625);
let x_24:f32=coord.x;
if((x_24>0.400000006)){
let x_32:f32=coord.y;
if((x_32<0.600000024)){
let x_40:vec2<f32>=coord;
icoord=vec2<u32>((((x_40 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_54:u32=icoord.x;
let x_56:u32=icoord.y;
let x_59:u32=icoord.x;
res1=(((x_54*x_56)>>(x_59&31u))&4294967295u);
let x_67:u32=icoord.x;
let x_69:u32=icoord.y;
let x_72:u32=icoord.x;
res2=(((x_67*x_69)<<(x_72&31u))&bitcast<u32>(-1));
let x_77:u32=res2;
let x_82:u32=res1;
res=f32((select(0u,1u,((x_77&bitcast<u32>(-2147483648))!=0u))^select(0u,1u,((x_82&1u)!=0u))));
let x_90:f32=res;
let x_91:f32=res;
let x_92:f32=res;
x_GLF_color=vec4<f32>(x_90,x_91,x_92,1.0);
}else{
let x_100:vec2<f32>=coord;
icoord_1=vec2<i32>((((x_100 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_110:i32=icoord_1.x;
let x_116:i32=icoord_1.y;
res3=(((x_110>>bitcast<u32>(5))&1)^((x_116&32)>>bitcast<u32>(5)));
let x_123:i32=icoord_1.y;
let x_125:i32=icoord_1.y;
res2_1=(((x_123*x_125)>>bitcast<u32>(10))&bitcast<i32>(1u));
let x_132:i32=icoord_1.x;
let x_134:i32=icoord_1.y;
res1_1=(((x_132*x_134)>>bitcast<u32>(9))&1);
let x_139:i32=res1_1;
let x_140:i32=res2_1;
let x_143:i32=res2_1;
let x_144:i32=res3;
let x_147:i32=res1_1;
let x_148:i32=res3;
x_GLF_color=vec4<f32>(f32((x_139^x_140)),f32((x_143&x_144)),f32((x_147|x_148)),1.0);
}
}else{
let x_154:vec2<f32>=coord;
icoord_2=vec2<i32>((((x_154 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_162:i32=icoord_2.x;
let x_164:i32=icoord_2.y;
let x_167:i32=icoord_2.y;
v=((x_162^x_164)*x_167);
let x_171:i32=v;
res1_2=(((x_171>>bitcast<u32>(10))&1)!=0);
let x_177:i32=v;
res2_2=(((x_177>>bitcast<u32>(11))&4)!=bitcast<i32>(0u));
let x_184:i32=v;
res3_1=(((x_184>>12u)&bitcast<i32>(8u))!=0);
let x_190:bool=res1_2;
let x_192:bool=res2_2;
let x_194:bool=res3_1;
x_GLF_color=vec4<f32>(select(0.0,1.0,x_190),select(0.0,1.0,x_192),select(0.0,1.0,x_194),1.0);
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
