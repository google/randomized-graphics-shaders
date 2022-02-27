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

let _e65=gl_FragCoord_1;
let _e66=_e65.xy;
let _e70=vec2<f32>(_e66.x,_e66.y);
let _e71=(_e70*0.00390625);
coord=_e71;
let _e74=coord[0];
if((_e74>0.4000000059604645)){
let _e80=coord[1];
if((_e80<0.6000000238418579)){
let _e83=coord;
let _e84=(_e83 - vec2<f32>(0.4000000059604645,0.0));
let _e85=(_e84*vec2<f32>(2.5,1.6666666269302368));
let _e86=(_e85*256.0);
let _e87=vec2<u32>(_e86);
icoord=_e87;
let _e91=icoord[0];
let _e94=icoord[1u];
let _e99=icoord[0u];
res1_=(((_e91*_e94)>>bitcast<u32>((_e99&31u)))&4294967295u);
let _e109=icoord[0u];
let _e112=icoord[1u];
let _e117=icoord[0u];
res2_=(((_e109*_e112)<<bitcast<u32>((_e117&31u)))&4294967295u);
let _e125=res2_;
let _e134=res1_;
res=f32((select(0u,1u,((_e125&bitcast<u32>(-2147483648))!=0u))^select(0u,1u,((_e134&1u)!=bitcast<u32>(0)))));
let _e143=res;
let _e144=res;
let _e146=res;
_GLF_color=vec4<f32>(_e143,_e144,_e146,1.0);
}else{
let _e150=coord;
let _e152=(_e150 - vec2<f32>(0.4000000059604645,0.6000000238418579));
icoord_1=vec2<i32>(((_e152*vec2<f32>(2.5,2.5))*256.0));
let _e159=icoord_1[0];
let _e166=icoord_1[1u];
res3_=(((_e159>>bitcast<u32>(5))&bitcast<i32>(1u))^((_e166&32)>>bitcast<u32>(5u)));
let _e174=icoord_1[1];
let _e176=icoord_1[1];
res2_1=(((_e174*_e176)>>bitcast<u32>(10))&1);
let _e182=icoord_1[0];
let _e185=icoord_1[1];
res1_1=(((_e182*_e185)>>bitcast<u32>(9u))&1);
let _e192=res1_1;
let _e194=res2_1;
let _e199=res2_1;
let _e200=res3_;
let _e204=res1_1;
let _e205=res3_;
_GLF_color=vec4<f32>(f32((_e192^_e194)),f32((_e199&_e200)),f32((_e204|_e205)),1.0);
}
}else{
let _e211=coord;
let _e212=(_e211 - vec2<f32>(0.4000000059604645,0.0));
let _e214=(_e212*vec2<f32>(1.6666666269302368,1.0));
let _e215=(_e214*256.0);
let _e216=vec2<i32>(_e215);
icoord_2=_e216;
let _e219=icoord_2[0];
let _e222=icoord_2[1u];
let _e226=icoord_2[1];
v=((_e219^_e222)*_e226);
let _e229=v;
res1_2=(((_e229>>bitcast<u32>(10u))&1)!=0);
let _e237=v;
res2_2=(((_e237>>bitcast<u32>(11u))&4)!=0);
let _e244=v;
res3_1=(((_e244>>bitcast<u32>(12))&8)!=0);
let _e253=res1_2;
let _e255=res2_2;
let _e257=res3_1;
_GLF_color=vec4<f32>(select(0.0,1.0,_e253),select(0.0,1.0,_e255),select(0.0,1.0,_e257),1.0);
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
