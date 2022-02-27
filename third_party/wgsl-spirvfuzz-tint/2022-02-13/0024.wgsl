var<private>gl_FragCoord:vec4<f32>;

var<private>color:vec4<f32>;

fn main_1(){
let x_16:f32=gl_FragCoord[0u];
let x_23:f32=f32(((i32(x_16)/16)+1));
let x_27:f32=gl_FragCoord.y;
let x_31:f32=f32(((i32(x_27)/16)+1));
let x_51:vec3<f32>=vec3<f32>(x_23,(x_31*2.0),((x_23*3.0)*x_31));
let x_67:vec3<f32>=vec3<f32>((4.0*x_23),(5.0*x_31),((6.0*x_23)*x_31));
let x_117:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_23*7.0),(8.0*x_31),(x_31*(9.0*x_23))),vec3<f32>((10.0*x_23),(x_31*11.0),((x_23*12.0)*x_31)),vec3<f32>((13.0*x_23),(14.0*x_31),(x_31*(x_23*15.0))));
let x_164:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_23*16.0),(x_31*17.0),(x_31*(18.0*x_23))),vec3<f32>((x_23*19.0),(x_31*20.0),(x_31*(x_23*21.0))),vec3<f32>((22.0*x_23),(23.0*x_31),(x_31*(x_23*24.0))));
let x_170:vec3<f32>=vec3<f32>((25.0*x_51.x),(x_51.y*25.0),(x_51.z*25.0));
let x_171:vec4<f32>=color;
color=vec4<f32>(x_170.x,x_170.y,x_170.z,x_171.w);
let x_360:vec3<f32>=x_117[0u];
let x_368:vec3<f32>=x_117[1u];
let x_376:vec3<f32>=x_117[2u];
let x_176:mat3x3<f32>=mat3x3<f32>(vec3<f32>((26.0*x_360.x),(x_360.y*26.0),(26.0*x_360.z)),vec3<f32>((x_368.x*26.0),(26.0*x_368.y),(x_368.z*26.0)),vec3<f32>((x_376.x*26.0),(26.0*x_376.y),(26.0*x_376.z)));
let x_177:vec4<f32>=color;
let x_178:vec3<f32>=vec3<f32>(x_177.x,x_177.y,x_177.z);
let x_384:f32=x_178.x;
let x_385:f32=x_178.y;
let x_386:f32=x_178.z;
let x_387:vec3<f32>=x_176[0u];
let x_396:vec3<f32>=x_176[1u];
let x_405:vec3<f32>=x_176[2u];
let x_179:vec3<f32>=vec3<f32>((((x_385*x_387.y)+(x_384*x_387.x))+(x_387.z*x_386)),(((x_396.x*x_384)+(x_396.y*x_385))+(x_386*x_396.z)),(((x_384*x_405.x)+(x_405.y*x_385))+(x_405.z*x_386)));
let x_180:vec4<f32>=color;
color=vec4<f32>(x_179.x,x_179.y,x_179.z,x_180.w);
let x_414:f32=x_51.x;
let x_415:f32=x_51.y;
let x_416:f32=x_51.z;
let x_417:vec3<f32>=x_117[0u];
let x_426:vec3<f32>=x_117[1u];
let x_435:vec3<f32>=x_117[2u];
let x_185:vec4<f32>=color;
let x_187:vec3<f32>=(vec3<f32>(x_185.x,x_185.y,x_185.z)+vec3<f32>(((x_417.z*x_416)+((x_414*x_417.x)+(x_415*x_417.y))),((x_426.z*x_416)+((x_426.y*x_415)+(x_426.x*x_414))),(((x_435.y*x_415)+(x_414*x_435.x))+(x_435.z*x_416))));
let x_188:vec4<f32>=color;
color=vec4<f32>(x_187.x,x_187.y,x_187.z,x_188.w);
let x_444:vec3<f32>=x_117[0u];
let x_445:vec3<f32>=x_117[1u];
let x_446:vec3<f32>=x_117[2u];
let x_447:f32=x_51.x;
let x_448:f32=x_51.y;
let x_449:f32=x_51.z;
let x_193:vec4<f32>=color;
let x_195:vec3<f32>=(vec3<f32>(x_193.x,x_193.y,x_193.z)+vec3<f32>(((x_446.x*x_449)+((x_447*x_444.x)+(x_448*x_445.x))),((x_446.y*x_449)+((x_448*x_445.y)+(x_447*x_444.y))),((x_446.z*x_449)+((x_445.z*x_448)+(x_444.z*x_447)))));
let x_196:vec4<f32>=color;
color=vec4<f32>(x_195.x,x_195.y,x_195.z,x_196.w);
let x_474:vec3<f32>=x_164[0u];
let x_518:vec3<f32>=x_164[1u];
let x_562:vec3<f32>=x_164[2u];
let x_200:mat3x3<f32>=mat3x3<f32>(vec3<f32>((((x_117[0u].x*x_474.x)+(x_117[1u].x*x_474.y))+(x_117[2u].x*x_474.z)),((x_117[2u].y*x_474.z)+((x_474.x*x_117[0u].y)+(x_474.y*x_117[1u].y))),(((x_117[0u].z*x_474.x)+(x_474.y*x_117[1u].z))+(x_474.z*x_117[2u].z))),vec3<f32>((((x_518.x*x_117[0u].x)+(x_518.y*x_117[1u].x))+(x_117[2u].x*x_518.z)),(((x_117[0u].y*x_518.x)+(x_518.y*x_117[1u].y))+(x_518.z*x_117[2u].y)),((x_117[2u].z*x_518.z)+((x_117[1u].z*x_518.y)+(x_117[0u].z*x_518.x)))),vec3<f32>((((x_117[0u].x*x_562.x)+(x_117[1u].x*x_562.y))+(x_117[2u].x*x_562.z)),((x_117[2u].y*x_562.z)+((x_117[1u].y*x_562.y)+(x_562.x*x_117[0u].y))),(((x_117[0u].z*x_562.x)+(x_117[1u].z*x_562.y))+(x_117[2u].z*x_562.z))));
let x_201:vec4<f32>=color;
let x_202:vec3<f32>=vec3<f32>(x_201.x,x_201.y,x_201.z);
let x_606:f32=x_202.x;
let x_607:f32=x_202.y;
let x_608:f32=x_202.z;
let x_609:vec3<f32>=x_200[0u];
let x_618:vec3<f32>=x_200[1u];
let x_627:vec3<f32>=x_200[2u];
let x_203:vec3<f32>=vec3<f32>(((x_608*x_609.z)+((x_609.x*x_606)+(x_609.y*x_607))),(((x_618.x*x_606)+(x_607*x_618.y))+(x_608*x_618.z)),(((x_606*x_627.x)+(x_627.y*x_607))+(x_627.z*x_608)));
let x_204:vec4<f32>=color;
color=vec4<f32>(x_203.x,x_203.y,x_203.z,x_204.w);
let x_636:f32=x_67.x;
let x_644:f32=x_67.y;
let x_652:f32=x_67.z;
let x_208:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_51.x*x_636),(x_51.y*x_636),(x_51.z*x_636)),vec3<f32>((x_51.x*x_644),(x_51.y*x_644),(x_51.z*x_644)),vec3<f32>((x_51.x*x_652),(x_652*x_51.y),(x_51.z*x_652)));
let x_209:vec4<f32>=color;
let x_210:vec3<f32>=vec3<f32>(x_209.x,x_209.y,x_209.z);
let x_660:f32=x_210.x;
let x_661:f32=x_210.y;
let x_662:f32=x_210.z;
let x_663:vec3<f32>=x_208[0u];
let x_672:vec3<f32>=x_208[1u];
let x_681:vec3<f32>=x_208[2u];
let x_211:vec3<f32>=vec3<f32>(((x_663.z*x_662)+((x_661*x_663.y)+(x_663.x*x_660))),((x_662*x_672.z)+((x_660*x_672.x)+(x_672.y*x_661))),(((x_660*x_681.x)+(x_681.y*x_661))+(x_681.z*x_662)));
let x_212:vec4<f32>=color;
color=vec4<f32>(x_211.x,x_211.y,x_211.z,x_212.w);
let x_216:f32=((x_51.z*x_67.z)+((x_51.y*x_67.y)+(x_67.x*x_51.x)));
let x_217:vec4<f32>=color;
let x_218:vec3<f32>=vec3<f32>(x_217.x,x_217.y,x_217.z);
let x_219:vec3<f32>=vec3<f32>((x_218.x*x_216),(x_218.y*x_216),(x_218.z*x_216));
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
