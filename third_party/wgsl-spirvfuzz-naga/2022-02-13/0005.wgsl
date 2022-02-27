struct buf0_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;

fn itervi2_(p:ptr<function,vec2<i32>>)->vec2<i32>{
let _e44=(*p)[0u];
if((_e44>0)){
let _e47=(*p)[1u];
(*p)[1u]=(_e47 - 1);
}
let _e50=(*p)[0u];
if((_e50<0)){
let _e53=(*p)[1u];
(*p)[1u]=(_e53+1);
}
let _e56=(*p)[1u];
let _e59=(*p)[0u];
(*p)[0u]=(_e59+(_e56/2));
let _e62=(*p);
return _e62;
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

let _e50=gl_FragCoord_1;
let _e53=unnamed.resolution;
pos=(_e50.xy/_e53);
let _e56=pos[0u];
let _e60=pos[1u];
ipos=vec2<i32>(i32((_e56*8.0)),i32((_e60*8.0)));
let _e65=ipos[0u];
let _e68=ipos[1u];
v=((_e65&5)|(_e68&10));
let _e72=ipos[1u];
let _e75=ipos[0u];
w=((_e72&5)|(_e75&10));
let _e78=v;
let _e80=w;
p_1=vec2<i32>(((_e78*8)+_e80),0);
i=0;
loop{
let _e83=i;
if((_e83<100)){
let _e86=p_1;
param=_e86;
let _e87=itervi2_((&param));
p_1=_e87;
continue;
}else{
break;
}
continuing{
let _e88=i;
i=(_e88+1);
}
}
let _e91=p_1[0u];
if((_e91<0)){
let _e94=p_1[0u];
p_1[0u]=-(_e94);
}
loop{
let _e98=p_1[0u];
if((_e98>15)){
let _e101=p_1[0u];
p_1[0u]=(_e101 - 16);
continue;
}else{
break;
}
}
let _e105=p_1[0u];
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e108=indexable[_e105];
_GLF_color=_e108;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
