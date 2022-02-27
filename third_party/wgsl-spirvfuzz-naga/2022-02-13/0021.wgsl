var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
let _e36=gl_FragCoord_1;
let _e40=(vec2<f32>(_e36.x,_e36.y)*0.00390625);
if((_e40.x>0.4000000059604645)){
if((_e40.y<0.6000000238418579)){
let _e48=vec2<u32>((((_e40 - vec2<f32>(0.4000000059604645,0.0))*vec2<f32>(2.5,1.6666666269302368))*256.0));
let _e51=(_e48.x*_e48.y);
let _e52=(_e48.x&31u);
let _e66=f32((select(0u,1u,((((_e51<<bitcast<u32>(_e52))&4294967295u)&2147483648u)!=0u))^select(0u,1u,((((_e51>>bitcast<u32>(_e52))&4294967295u)&1u)!=0u))));
_GLF_color=vec4<f32>(_e66,_e66,_e66,1.0);
}else{
let _e71=vec2<i32>((((_e40 - vec2<f32>(0.4000000059604645,0.6000000238418579))*vec2<f32>(2.5,2.5))*256.0));
let _e80=(((_e71.x>>bitcast<u32>(5))&1)^((_e71.y&32)>>bitcast<u32>(5)));
let _e84=(((_e71.y*_e71.y)>>bitcast<u32>(10))&1);
let _e88=(((_e71.x*_e71.y)>>bitcast<u32>(9))&1);
_GLF_color=vec4<f32>(f32((_e88^_e84)),f32((_e84&_e80)),f32((_e88|_e80)),1.0);
}
}else{
let _e99=vec2<i32>((((_e40 - vec2<f32>(0.4000000059604645,0.0))*vec2<f32>(1.6666666269302368,1.0))*256.0));
let _e103=((_e99.x^_e99.y)*_e99.y);
_GLF_color=vec4<f32>(select(0.0,1.0,(((_e103>>bitcast<u32>(10))&1)!=0)),select(0.0,1.0,(((_e103>>bitcast<u32>(11))&4)!=0)),select(0.0,1.0,(((_e103>>bitcast<u32>(12))&8)!=0)),1.0);
}
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
