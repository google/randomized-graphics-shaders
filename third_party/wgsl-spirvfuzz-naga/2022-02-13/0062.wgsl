struct buf0_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var pos:vec2<f32>;
var lin:vec2<i32>;
var iters:i32;
var v:i32;
var i:i32;
var indexable:array<vec4<f32>,16u>;

let _e47=gl_FragCoord_1;
let _e50=unnamed.resolution;
pos=(_e47.xy/_e50);
let _e53=pos[0u];
let _e57=pos[1u];
lin=vec2<i32>(i32((_e53*10.0)),i32((_e57*10.0)));
let _e62=lin[0u];
let _e64=lin[1u];
iters=((_e64*10)+_e62);
v=100;
i=0;
loop{
let _e67=i;
let _e68=iters;
if(!(!(!(!(!((_e67>=_e68))))))){
let _e75=v;
let _e77=v;
v=(((4*_e75)*(bitcast<i32>(1000u)- _e77))/1000);
continue;
}else{
break;
}
continuing{
let _e82=i;
i=(_e82+1);
}
}
let _e84=v;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e87=indexable[(_e84 % 16)];
_GLF_color=_e87;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
