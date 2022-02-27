var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var x_19:vec2<f32>;
let x_13:vec4<f32>=gl_FragCoord;
x_19=(vec2<f32>(x_13.x,x_13.y)*0.00390625);
if(!(!((x_19.x>0.400000006)))){
if((x_19.y<0.600000024)){
let x_50:vec2<u32>=vec2<u32>(((vec2<f32>(2.5,1.666666627)*(x_19 - vec2<f32>(0.400000006,0.0)))*256.0));
let x_54:u32=x_50.x;
let x_57:u32=(x_50.y*x_54);
let x_61:u32=(x_54&31u);
let x_87:f32=f32((select(0u,1u,!((0u==(2147483648u&((x_57<<x_61)&4294967295u)))))^select(0u,1u,((((x_57>>x_61)&4294967295u)&1u)!=0u))));
x_GLF_color=vec4<f32>(x_87,x_87,x_87,1.0);
}else{
let x_106:vec2<i32>=vec2<i32>(((vec2<f32>(2.5,2.5)*(x_19 - vec2<f32>(0.400000006,0.600000024)))*256.0));
let x_110:i32=x_106.x;
let x_116:i32=x_106.y;
let x_120:i32=(((32&x_116)>>bitcast<u32>(5))^(1&(x_110>>bitcast<u32>(5))));
let x_129:i32=(1&((x_116*x_116)>>bitcast<u32>(10)));
let x_138:i32=(((x_110*x_116)>>bitcast<u32>(9))&1);
x_GLF_color=vec4<f32>(f32((x_138^x_129)),f32((x_129&x_120)),f32((x_138|x_120)),1.0);
}
}else{
let x_159:vec2<i32>=vec2<i32>(((vec2<f32>(1.666666627,1.0)*(x_19 - vec2<f32>(0.400000006,0.0)))*256.0));
let x_164:i32=x_159.y;
let x_168:i32=(x_164*(x_164^x_159.x));
x_GLF_color=vec4<f32>(select(0.0,1.0,!(!((0!=(1&(x_168>>bitcast<u32>(10))))))),select(0.0,1.0,!(!((0!=(4&(x_168>>bitcast<u32>(11))))))),select(0.0,1.0,!((0==((x_168>>bitcast<u32>(12))&8)))),1.0);
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
