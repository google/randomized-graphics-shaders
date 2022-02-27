struct buf0_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;

fn itervi2_(p:ptr<function,vec2<i32>>)->vec2<i32>{
let _e49=(*p)[0u];
if((_e49>bitcast<i32>(0u))){
let _e53=(*p)[1];
(*p)[1]=(_e53 - bitcast<i32>(1u));
}
let _e57=(*p)[0];
if((_e57<0)){
let _e60=(*p)[1u];
(*p)[1u]=(_e60+bitcast<i32>(1u));
}
let _e64=(*p)[1];
let _e68=(*p)[0u];
(*p)[0]=(_e68+(_e64/bitcast<i32>(2u)));
let _e71=(*p);
return _e71;
}

fn main_1(){
var pos:vec2<f32>;
var ipos:vec2<i32>;
var v:i32;
var w:i32;
var p_1:vec2<i32>;
var i:i32;
var param:vec2<i32>;
var indexable:array<vec4<f32>,16u>;

let _e55=gl_FragCoord_1;
let _e58=unnamed.resolution;
pos=(_e55.xy/_e58);
let _e61=pos[0u];
let _e65=pos[1];
ipos=vec2<i32>(i32((_e61*8.0)),i32((_e65*8.0)));
let _e70=ipos[0u];
let _e73=ipos[1u];
v=((_e70&5)|(_e73&10));
let _e77=ipos[1u];
let _e80=ipos[0];
w=((_e77&5)|(_e80&10));
let _e83=v;
let _e85=w;
p_1=vec2<i32>(((_e83*8)+_e85),0);
i=0;
loop{
let _e88=i;
if((_e88<bitcast<i32>(100u))){
let _e91=p_1;
param=_e91;
let _e92=itervi2_((&param));
p_1=_e92;
continue;
}else{
break;
}
continuing{
let _e93=i;
i=(_e93+1);
}
}
let _e96=p_1[0u];
if((_e96<bitcast<i32>(0u))){
let _e100=p_1[0u];
p_1[0u]=-(_e100);
}
loop{
let _e104=p_1[0u];
if((_e104>15)){
let _e107=p_1[0];
p_1[0u]=(_e107 - bitcast<i32>(16u));
continue;
}else{
break;
}
}
let _e112=p_1[0];
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e114=indexable[_e112];
_GLF_color=_e114;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
