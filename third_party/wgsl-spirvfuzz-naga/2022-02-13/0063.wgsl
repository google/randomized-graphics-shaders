var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
let _e51=gl_FragCoord_1;
let _e52=vec2<u32>(1u,4294967295u);
let _e54=gl_FragCoord_1;
let _e58=vec2<f32>(0.00390625,1.0);
let _e59=_GLF_color;
let _e61=vec4<f32>(vec2<f32>(2.5,2.5),1.6666666269302368,0.0);
let _e64=vec2<f32>(_e51.x,_e51.y);
let _e67=vec2<u32>(31u,2147483648u);
let _e77=vec2<f32>((_e64.x*_e58.x),(_e64.y*_e58.x));
if((_e77.x>0.4000000059604645)){
let _e85=vec2<i32>(0,5);
if((_e77.y<0.6000000238418579)){
let _e91=(vec2<f32>(2.5,1.6666666269302368)*(_e77 - vec2<f32>(0.4000000059604645,0.0)));
let _e98=vec2<f32>((256.0*_e91.x),(_e91.y*256.0));
let _e101=vec2<u32>(_e98);
let _e107=(_e101.x*_e101.y);
let _e114=(_e101.x&_e67.x);
let _e152=f32((select(0u,_e52.x,(0u!=(((_e107<<bitcast<u32>(_e114))&_e52.y)&_e67.y)))^select(0u,_e52.x,(0u!=((_e52.y&(_e107>>bitcast<u32>(_e114)))&_e52.x)))));
_GLF_color=vec4<f32>(_e152,_e152,_e152,_e58.y);
}else{
let _e160=vec2<i32>(_e85.y,1);
let _e164=(vec2<f32>(2.5,2.5)*(_e77 - vec2<f32>(0.4000000059604645,0.6000000238418579)));
let _e170=vec2<f32>((_e164.x*256.0),(_e164.y*256.0));
let _e171=vec2<i32>(_e170);
let _e196=((_e160.y&(_e171.x>>bitcast<u32>(_e85.y)))^((_e171.y&bitcast<i32>(32u))>>bitcast<u32>(_e85.y)));
let _e202=(((_e171.y*_e171.y)>>bitcast<u32>(10u))&_e160.y);
let _e214=(((_e171.x*_e171.y)>>bitcast<u32>(9u))&1);
let _e231=vec2<f32>(vec2<f32>(0.6000000238418579,_e51.x).x,_e51.y);
let _e235=f32((_e196|_e214));
let _e241=vec4<f32>(0.4000000059604645,_e231.y,_e231.x,_e235);
_GLF_color=vec4<f32>(f32((_e214^_e202)),f32((_e196&_e202)),_e235,vec4<f32>(_e77.x,_e64,_e58.y).w);
}
}else{
let _e254=(_e77 - vec2<f32>(0.4000000059604645,0.0));
let _e259=((_e254*vec2<f32>(1.6666666269302368,1.0))*256.0);
let _e260=vec2<i32>(_e259);
let _e264=vec4<f32>(_e61.w,0.00390625,vec2<f32>(2.5,2.5));
let _e274=(_e260.y*(_e260.y^_e260.x));
_GLF_color=vec4<f32>(select(0.0,1.0,(0!=((_e274>>bitcast<u32>(10u))&1))),select(_e61.w,_e58.y,((bitcast<i32>(4u)&(_e274>>bitcast<u32>(11)))!=bitcast<i32>(0u))),select(_e264.x,_e58.y,(0!=vec2<i32>(5,(8&(_e274>>bitcast<u32>(12)))).y)),_e58.y);
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
