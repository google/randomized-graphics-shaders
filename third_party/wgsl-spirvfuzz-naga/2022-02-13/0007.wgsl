var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var coord:vec2<f32>;
var icoord:vec2<u32>;
var res1_:u32;
var res2_:u32;
var res:f32;
var icoord_1:vec2<i32>;
var res3_:i32;
var res2_1:i32;
var res1_1:i32;
var icoord_2:vec2<i32>;
var v:i32;
var res1_2:bool;
var res2_2:bool;
var res3_1:bool;

let _e62=gl_FragCoord_1;
let _e63=_e62.xy;
coord=(vec2<f32>(_e63.x,_e63.y)*0.00390625);
let _e69=coord[0];
if((_e69>0.4000000059604645)){
let _e72=coord[1];
if((_e72<0.6000000238418579)){
let _e74=coord;
icoord=vec2<u32>((((_e74 - vec2<f32>(0.4000000059604645,0.0))*vec2<f32>(2.5,1.6666666269302368))*256.0));
let _e80=icoord[0];
let _e82=icoord[1];
let _e85=icoord[0u];
res1_=(((_e80*_e82)>>bitcast<u32>((_e85&bitcast<u32>(31))))&bitcast<u32>(-1));
let _e93=icoord[0u];
let _e95=icoord[1];
let _e98=icoord[0];
res2_=(((_e93*_e95)<<bitcast<u32>((_e98&bitcast<u32>(31))))&bitcast<u32>(-1));
let _e105=res2_;
let _e110=res1_;
res=f32((select(0u,1u,((_e105&bitcast<u32>(-2147483648))!=0u))^select(0u,1u,((_e110&bitcast<u32>(1))!=bitcast<u32>(0)))));
let _e118=res;
let _e119=res;
let _e120=res;
_GLF_color=vec4<f32>(_e118,_e119,_e120,1.0);
}else{
let _e122=coord;
icoord_1=vec2<i32>((((_e122 - vec2<f32>(0.4000000059604645,0.6000000238418579))*vec2<f32>(2.5,2.5))*256.0));
let _e128=icoord_1[0];
let _e133=icoord_1[1];
res3_=(((_e128>>bitcast<u32>(5u))&1)^((_e133&bitcast<i32>(32u))>>bitcast<u32>(5)));
let _e140=icoord_1[1u];
let _e142=icoord_1[1u];
res2_1=(((_e140*_e142)>>bitcast<u32>(10))&bitcast<i32>(1u));
let _e149=icoord_1[0u];
let _e151=icoord_1[1];
res1_1=(((_e149*_e151)>>bitcast<u32>(9u))&bitcast<i32>(1u));
let _e157=res1_1;
let _e158=res2_1;
let _e161=res2_1;
let _e162=res3_;
let _e165=res1_1;
let _e166=res3_;
_GLF_color=vec4<f32>(f32((_e157^_e158)),f32((_e161&_e162)),f32((_e165|_e166)),1.0);
}
}else{
let _e170=coord;
icoord_2=vec2<i32>((((_e170 - vec2<f32>(0.4000000059604645,0.0))*vec2<f32>(1.6666666269302368,1.0))*256.0));
let _e176=icoord_2[0];
let _e178=icoord_2[1];
let _e181=icoord_2[1];
v=((_e176^_e178)*_e181);
let _e183=v;
res1_2=(((_e183>>bitcast<u32>(10u))&bitcast<i32>(1u))!=bitcast<i32>(0u));
let _e190=v;
res2_2=(((_e190>>bitcast<u32>(11u))&bitcast<i32>(4u))!=0);
let _e196=v;
res3_1=(((_e196>>bitcast<u32>(12))&bitcast<i32>(8u))!=bitcast<i32>(0u));
let _e203=res1_2;
let _e205=res2_2;
let _e207=res3_1;
_GLF_color=vec4<f32>(select(0.0,1.0,_e203),select(0.0,1.0,_e205),select(0.0,1.0,_e207),1.0);
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
