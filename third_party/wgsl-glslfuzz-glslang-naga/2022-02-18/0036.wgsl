struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
var<private>_GLF_color:vec4<f32>;

fn collatzi1_(v:ptr<function,i32>)->i32{
var count:i32;
var local:i32;

let _e48=unnamed.injectionSwitch[1u];
count=(0/i32(_e48));
loop{
let _e51=(*v);
let _e55=unnamed.injectionSwitch[0u];
let _e58=unnamed.injectionSwitch[1u];
let _e62=vec2<bool>(vec4<bool>((_e51>1),false,true,(_e55>_e58)).x,true);
let _e65=vec4<bool>(_e62.x,_e62.y,true,true);
let _e68=vec2<bool>(_e65.x,_e65.y);
let _e71=vec3<bool>(_e68.x,_e68.y,false);
if(vec2<bool>(_e71.x,_e71.y).x){
let _e76=(*v);
if(((_e76&1)==1)){
if(true){
let _e79=(*v);
let _e82=unnamed.injectionSwitch[0u];
let _e87=(*v);
let _e91=(*v);
let _e94=max(max(((3*(_e79^i32(_e82)))+1),((3*_e87)+1)),((3*_e91)+1));
(*v)=_e94;
local=_e94;
}else{
let _e95=count;
local=(vec4<i32>(_e95,0,1,0).x/1);
}
}else{
let _e99=(*v);
(*v)=(_e99/2);
}
let _e101=count;
count=(_e101+1);
continue;
}else{
break;
}
}
let _e108=count;
return _e108;
}

fn main_1(){
var lin:vec2<f32>;
var v_1:i32;
var param:i32;
var indexable:array<vec4<f32>,16u>;

let _e47=gl_FragCoord_1;
let _e51=unnamed_1.resolution;
lin=((vec4<f32>(1.0,1.0,1.0,1.0)*_e47).xy/_e51);
let _e53=lin;
lin=floor((_e53*8.0));
let _e56=lin;
let _e62=lin;
let _e63=lin;
let _e64=lin;
let _e69=mat2x2<f32>(vec2<f32>(_e64.x,_e64.y),vec2<f32>(0.0,1.0));
let _e74=vec2<f32>(_e69[0].x,_e69[0].y);
let _e77=unnamed.injectionSwitch[0u];
let _e80=unnamed.injectionSwitch[1u];
let _e90=lin[1u];
v_1=((i32((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*_e56)).x)*8)+i32(clamp(_e62,_e63,vec2<f32>((1.0*select(_e74[0],_e74[1],(1==(select(0,-74193,(_e77>_e80))|0)))),_e90)).y));
let _e96=v_1;
let _e97=v_1;
let _e99=v_1;
let _e100=v_1;
param=((max(_e96,_e97)|max(_e99,_e100))<<bitcast<u32>(0));
let _e105=collatzi1_((&param));
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e108=indexable[(_e105 % 16)];
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
