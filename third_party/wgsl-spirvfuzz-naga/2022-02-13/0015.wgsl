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

let _e59=gl_FragCoord_1;
let _e60=_e59.xy;
coord=(vec2<f32>(_e60.x,_e60.y)*0.00390625);
let _e66=coord[0];
if((_e66>0.4000000059604645)){
let _e69=coord[1u];
if((_e69<0.6000000238418579)){
let _e71=coord;
icoord=vec2<u32>((((_e71 - vec2<f32>(0.4000000059604645,0.0))*vec2<f32>(2.5,1.6666666269302368))*256.0));
let _e77=icoord[0u];
let _e79=icoord[1u];
let _e82=icoord[0u];
res1_=(((_e77*_e79)>>bitcast<u32>((_e82&31u)))&bitcast<u32>(-1));
let _e89=icoord[0u];
let _e91=icoord[1u];
let _e94=icoord[0];
res2_=(((_e89*_e91)<<bitcast<u32>((_e94&31u)))&bitcast<u32>(-1));
let _e100=res2_;
let _e104=res1_;
res=f32((select(0u,1u,((_e100&2147483648u)!=0u))^select(0u,1u,((_e104&1u)!=0u))));
let _e110=res;
let _e111=res;
let _e112=res;
_GLF_color=vec4<f32>(_e110,_e111,_e112,1.0);
}else{
let _e114=coord;
icoord_1=vec2<i32>((((_e114 - vec2<f32>(0.4000000059604645,0.6000000238418579))*vec2<f32>(2.5,2.5))*256.0));
let _e120=icoord_1[0u];
let _e125=icoord_1[1u];
res3_=(((_e120>>bitcast<u32>(5u))&1)^((_e125&32)>>bitcast<u32>(5)));
let _e131=icoord_1[1u];
let _e133=icoord_1[1];
res2_1=(((_e131*_e133)>>bitcast<u32>(10u))&1);
let _e139=icoord_1[0];
let _e141=icoord_1[1];
res1_1=(((_e139*_e141)>>bitcast<u32>(9u))&1);
let _e146=res1_1;
let _e147=res2_1;
let _e150=res2_1;
let _e151=res3_;
let _e154=res1_1;
let _e155=res3_;
_GLF_color=vec4<f32>(f32((_e146^_e147)),f32((_e150&_e151)),f32((_e154|_e155)),1.0);
}
}else{
let _e159=coord;
icoord_2=vec2<i32>((((_e159 - vec2<f32>(0.4000000059604645,0.0))*vec2<f32>(1.6666666269302368,1.0))*256.0));
let _e165=icoord_2[0u];
let _e167=icoord_2[1u];
let _e170=icoord_2[1u];
v=((_e165^_e167)*_e170);
let _e172=v;
res1_2=(((_e172>>bitcast<u32>(10u))&1)!=0);
let _e177=v;
res2_2=(((_e177>>bitcast<u32>(11))&4)!=0);
let _e182=v;
res3_1=(((_e182>>bitcast<u32>(12))&8)!=0);
let _e187=res1_2;
let _e189=res2_2;
let _e191=res3_1;
_GLF_color=vec4<f32>(select(0.0,1.0,_e187),select(0.0,1.0,_e189),select(0.0,1.0,_e191),1.0);
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
