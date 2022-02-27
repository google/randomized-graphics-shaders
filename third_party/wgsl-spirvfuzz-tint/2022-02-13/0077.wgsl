struct S{
field0:mat3x3<f32>;
};

struct S_1{
field0:vec3<bool>;
};

struct S_2{
field0:vec2<f32>;
};

struct S_3{
field0:S_1;
field1:f32;
field2:vec2<u32>;
field3:vec2<u32>;
field4:array<mat2x4<f32>,87u>;
field5:vec4<i32>;
field6:vec4<bool>;
field7:vec3<u32>;
field8:array<vec2<f32>,74u>;
};

struct S_4{
field0:S_3;
};

struct S_5{
field0:vec3<bool>;
field1:vec3<i32>;
field2:array<f32,50u>;
field3:vec4<i32>;
field4:array<f32,23u>;
field5:array<bool,16u>;
field6:array<bool,16u>;
field7:array<array<bool,16u>,22u>;
field8:S_4;
field9:array<vec3<f32>,20u>;
field10:array<f32,50u>;
field11:vec3<f32>;
field12:vec3<i32>;
field13:mat4x2<f32>;
field14:array<bool,16u>;
};

struct S_6{
field0:vec2<f32>;
field1:S_4;
field2:array<f32,23u>;
field3:vec4<f32>;
field4:i32;
field5:mat4x3<f32>;
field6:array<array<vec2<bool>,51u>,82u>;
field7:array<array<bool,16u>,22u>;
field8:mat3x3<f32>;
};

struct S_7{
field0:array<array<vec4<f32>,13u>,7u>;
field1:array<vec2<f32>,74u>;
};

struct S_8{
field0:S_1;
field1:vec2<bool>;
field2:array<array<bool,16u>,22u>;
};

struct S_9{
field0:array<vec3<f32>,20u>;
field1:array<bool,16u>;
};

struct S_10{
field0:vec3<i32>;
field1:vec4<i32>;
field2:mat3x4<f32>;
field3:array<array<bool,16u>,22u>;
field4:mat3x4<f32>;
field5:bool;
field6:vec3<f32>;
field7:array<mat4x2<f32>,64u>;
field8:vec4<bool>;
field9:array<u32,67u>;
};

struct S_11{
field0:array<f32,50u>;
field1:array<array<vec2<bool>,51u>,82u>;
field2:array<array<vec3<i32>,13u>,79u>;
field3:i32;
field4:mat2x4<f32>;
field5:array<mat4x2<f32>,64u>;
field6:bool;
field7:array<mat2x4<f32>,87u>;
field8:array<mat4x3<f32>,83u>;
field9:mat2x3<f32>;
field10:vec4<bool>;
field11:mat2x2<f32>;
field12:array<mat4x3<f32>,83u>;
field13:S_1;
field14:array<array<vec3<i32>,13u>,79u>;
field15:vec2<u32>;
};

struct S_12{
field0:vec2<f32>;
field1:array<bool,34u>;
field2:array<mat4x4<f32>,64u>;
field3:array<mat4x2<f32>,64u>;
field4:vec3<u32>;
field5:array<array<vec2<bool>,51u>,82u>;
};

struct S_13{
field0:f32;
field1:array<mat4x2<f32>,64u>;
field2:vec4<u32>;
field3:bool;
field4:array<bool,34u>;
field5:vec4<f32>;
field6:array<mat4x2<f32>,64u>;
field7:bool;
field8:mat2x4<f32>;
field9:array<S_7,62u>;
field10:i32;
field11:mat3x2<f32>;
field12:mat2x2<f32>;
field13:array<bool,16u>;
field14:S_7;
field15:array<mat4x2<f32>,64u>;
field16:array<vec2<i32>,44u>;
};

struct S_14{
field0:array<bool,16u>;
field1:bool;
field2:array<mat4x2<f32>,64u>;
field3:array<vec4<f32>,35u>;
field4:array<S_4,39u>;
field5:S_11;
field6:vec3<u32>;
field7:S_7;
};

struct S_15{
field0:array<array<bool,16u>,22u>;
field1:vec4<i32>;
field2:S_9;
field3:mat3x3<f32>;
field4:array<vec4<f32>,13u>;
field5:array<vec3<u32>,49u>;
field6:array<S_4,60u>;
field7:mat4x3<f32>;
field8:vec3<u32>;
};

struct S_16{
field0:array<vec2<bool>,48u>;
};

struct S_17{
field0:vec4<bool>;
field1:S_13;
field2:array<vec3<u32>,49u>;
field3:S_3;
field4:mat3x4<f32>;
};

struct S_18{
field0:vec4<u32>;
field1:S_17;
field2:S_16;
field3:vec3<i32>;
};

struct S_19{
field0:vec3<i32>;
field1:array<array<array<vec3<i32>,13u>,79u>,85u>;
field2:vec3<f32>;
field3:S;
field4:vec2<f32>;
field5:vec3<bool>;
field6:S_8;
field7:array<vec4<bool>,80u>;
field8:S_18;
field9:array<S_4,39u>;
field10:array<vec2<f32>,50u>;
};

struct S_20{
field0:S_4;
field1:vec2<i32>;
field2:bool;
field3:array<vec4<f32>,13u>;
field4:S_10;
};

struct S_21{
field0:array<vec2<bool>,48u>;
field1:array<mat4x2<f32>,64u>;
};

struct S_22{
field0:array<vec2<f32>,50u>;
field1:S_17;
field2:vec3<i32>;
field3:vec4<u32>;
field4:S_11;
field5:array<vec3<i32>,13u>;
field6:array<vec4<f32>,13u>;
field7:S_17;
field8:array<f32,23u>;
field9:array<vec4<f32>,13u>;
field10:S_20;
};

var<private>gl_FragCoord:vec4<f32>;

var<private>color:vec4<f32>;

fn main_1(){
let x_16:f32=gl_FragCoord.x;
let x_23:f32=f32(((i32(x_16)/bitcast<i32>(16u))+bitcast<i32>(1u)));
let x_27:f32=gl_FragCoord.y;
let x_31:f32=f32(((i32(x_27)/16)+bitcast<i32>(1u)));
let x_51:vec3<f32>=vec3<f32>(x_23,(2.0*x_31),((3.0*x_23)*x_31));
let x_67:vec3<f32>=vec3<f32>((4.0*x_23),(5.0*x_31),((6.0*x_23)*x_31));
let x_117:mat3x3<f32>=mat3x3<f32>(vec3<f32>((7.0*x_23),(8.0*x_31),((9.0*x_23)*x_31)),vec3<f32>((10.0*x_23),(11.0*x_31),((12.0*x_23)*x_31)),vec3<f32>((13.0*x_23),(14.0*x_31),((15.0*x_23)*x_31)));
let x_170:vec3<f32>=(x_51*25.0);
let x_171:vec4<f32>=color;
color=vec4<f32>(x_170.x,x_170.y,x_170.z,x_171.w);
let x_177:vec4<f32>=color;
let x_179:vec3<f32>=(vec3<f32>(x_177.x,x_177.y,x_177.z)*(x_117*26.0));
let x_180:vec4<f32>=color;
color=vec4<f32>(x_179.x,x_179.y,x_179.z,x_180.w);
let x_185:vec4<f32>=color;
let x_187:vec3<f32>=(vec3<f32>(x_185.x,x_185.y,x_185.z)+(x_51*x_117));
let x_188:vec4<f32>=color;
color=vec4<f32>(x_187.x,x_187.y,x_187.z,x_188.w);
let x_193:vec4<f32>=color;
let x_195:vec3<f32>=(vec3<f32>(x_193.x,x_193.y,x_193.z)+(x_117*x_51));
let x_196:vec4<f32>=color;
color=vec4<f32>(x_195.x,x_195.y,x_195.z,x_196.w);
let x_201:vec4<f32>=color;
let x_203:vec3<f32>=(vec3<f32>(x_201.x,x_201.y,x_201.z)*(x_117*mat3x3<f32>(vec3<f32>((16.0*x_23),(17.0*x_31),((18.0*x_23)*x_31)),vec3<f32>((19.0*x_23),(20.0*x_31),((21.0*x_23)*x_31)),vec3<f32>((22.0*x_23),(23.0*x_31),((24.0*x_23)*x_31)))));
let x_204:vec4<f32>=color;
color=vec4<f32>(x_203.x,x_203.y,x_203.z,x_204.w);
let x_208:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_67.x*x_51.x),(x_67.x*x_51.y),(x_67.x*x_51.z)),vec3<f32>((x_67.y*x_51.x),(x_67.y*x_51.y),(x_67.y*x_51.z)),vec3<f32>((x_67.z*x_51.x),(x_67.z*x_51.y),(x_67.z*x_51.z)));
let x_209:vec4<f32>=color;
let x_211:vec3<f32>=(vec3<f32>(x_209.x,x_209.y,x_209.z)*x_208);
let x_212:vec4<f32>=color;
color=vec4<f32>(x_211.x,x_211.y,x_211.z,x_212.w);
let x_217:vec4<f32>=color;
let x_219:vec3<f32>=(vec3<f32>(x_217.x,x_217.y,x_217.z)*dot(x_51,x_67));
let x_220:vec4<f32>=color;
color=vec4<f32>(x_219.x,x_219.y,x_219.z,x_220.w);
let x_222:vec4<f32>=color;
let x_224:vec3<f32>=sin(vec3<f32>(x_222.x,x_222.y,x_222.z));
color=vec4<f32>(x_224.x,x_224.y,x_224.z,1.0);
return;
}

struct main_out{
[[location(0)]]
color_1:vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]]gl_FragCoord_param:vec4<f32>)->main_out{
gl_FragCoord=gl_FragCoord_param;
main_1();
return main_out(color);
}
