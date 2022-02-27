var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
let _e48=gl_FragCoord_1;
let _e52=(vec2<f32>(_e48.x,_e48.y)*0.00390625);
if((_e52.x>0.4000000059604645)){
if((_e52.y<0.6000000238418579)){
let _e60=vec2<u32>(((vec2<f32>(2.5,1.6666666269302368)*(_e52 - vec2<f32>(0.4000000059604645,0.0)))*256.0));
let _e63=(_e60.x&31u);
let _e64=(_e60.y*_e60.x);
let _e80=f32((select(0u,1u,(0u!=((4294967295u&(_e64<<bitcast<u32>(_e63)))&2147483648u)))^select(0u,1u,(0!=bitcast<i32>((1u&((_e64>>bitcast<u32>(_e63))&bitcast<u32>(-1))))))));
_GLF_color=vec4<f32>(_e80,_e80,_e80,1.0);
}else{
let _e85=vec2<i32>((((_e52 - vec2<f32>(0.4000000059604645,0.6000000238418579))*vec2<f32>(2.5,2.5))*256.0));
let _e91=(((_e85.x*_e85.y)>>bitcast<u32>(9))&1);
let _e98=((1&(_e85.x>>bitcast<u32>(5u)))^((_e85.y&32)>>bitcast<u32>(5)));
let _e102=(1&((_e85.y*_e85.y)>>bitcast<u32>(10)));
_GLF_color=vec4<f32>(f32((_e102^_e91)),f32((_e98&_e102)),f32((_e98|_e91)),1.0);
}
}else{
let _e113=vec2<i32>(((vec2<f32>(1.6666666269302368,1.0)*(_e52 - vec2<f32>(0.4000000059604645,0.0)))*256.0));
let _e117=((_e113.x^_e113.y)*_e113.y);
_GLF_color=vec4<f32>(select(0.0,1.0,((1&(_e117>>bitcast<u32>(10)))!=0)),select(0.0,1.0,(((_e117>>bitcast<u32>(11u))&4)!=0)),select(0.0,1.0,(0!=(8&(_e117>>bitcast<u32>(12))))),1.0);
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
