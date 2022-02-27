struct buf0_{
resolution:vec2<f32>;
};

struct type_37{
member:vec4<f32>;
};

struct type_38{
member:mat3x2<f32>;
};

struct type_41{
member:mat3x4<f32>;
};

struct type_62{
member:vec3<u32>;
};

struct type_72{
member:array<vec2<u32>,49u>;
};

struct type_75{
member:array<vec3<u32>,73u>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;
var<private>global:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_1:vec2<f32>=vec2<f32>(0.0,0.0);
var<private>global_2:f32=0.0;
var<private>global_3:f32=0.0;
var<private>global_4:f32=0.0;

fn main_1(){
var local:array<vec4<f32>,16u>=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_1:array<vec4<f32>,16u>=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_2:array<vec4<f32>,16u>=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_3:array<vec4<f32>,16u>=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_4:f32=0.0;
var local_5:vec2<i32>=vec2<i32>(0,0);
var local_6:vec2<f32>=vec2<f32>(0.0,0.0);
var local_7:array<vec4<f32>,16u>=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_8:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var pos:vec2<f32>;
var lin:vec2<i32>;
var iters:i32;
var v:i32;
var i:i32;
var indexable:array<vec4<f32>,16u>;
var phi_338_:f32;
var phi_302_:vec2<i32>;
var phi_270_:vec4<f32>;
var phi_250_:vec4<f32>;
var phi_225_:u32;
var phi_348_:vec2<f32>;
var phi_303_:f32;
var phi_283_:f32;
var phi_271_:vec2<f32>;
var phi_204_:u32;
var phi_272_:vec4<f32>;
var phi_205_:vec2<f32>;
var phi_349_:i32;
var phi_284_:i32;
var phi_251_:i32;
var phi_226_:vec4<f32>;
var phi_206_:f32;
var phi_350_:vec4<f32>;
var phi_339_:i32;
var phi_304_:u32;
var phi_207_:f32;
var local_9:vec2<i32>;

let _e129=gl_FragCoord_1;
global_3=10.0;
local_4=1.0;
let _e131=local_4;
let _e132=_e129.xy;
let _e134=unnamed.resolution;
let _e135=(_e132/_e134);
pos=_e135;
let _e137=pos[0];
local_8=vec4<f32>(0.0,0.0,1.0,1.0);
let _e138=local_8;
global_4=1.0;
let _e139=global_4;
let _e141=i32((_e137*10.0));
let _e143=pos[1];
local_3=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
let _e144=local_3;
let _e145=(_e143*10.0);
let _e147=vec2<i32>(_e141,i32(_e145));
lin=_e147;
local_6=_e135;
let _e150=lin[0u];
let _e152=lin[1];
local_2=_e144;
let _e156=local_2;
iters=((bitcast<i32>(10u)*_e152)+_e150);
v=100;
i=0;
phi_338_=_e139;
phi_302_=_e147;
phi_270_=vec4<f32>(0.5,0.5,0.5,1.0);
phi_250_=_e138;
phi_225_=16u;
loop{
let _e162=phi_270_;
phi_348_=vec2<f32>(0.0,0.0);
phi_303_=_e145;
phi_283_=_e131;
phi_271_=vec2<f32>(0.0,0.0);
phi_204_=16u;
let _e176=phi_204_;
let _e177=i;
global=_e138;
let _e179=iters;
phi_272_=vec4<f32>(0.5,0.5,0.0,1.0);
phi_205_=_e132;
phi_350_=_e162;
phi_339_=_e141;
phi_304_=85u;
phi_207_=_e143;
if(!(!(!((_e177>=_e179))))){
let _e188=v;
local=_e156;
let _e192=v;
local_5=_e147;
let _e195=local_5;
global_2=0.5;
v=(((bitcast<i32>(4u)*_e188)*(bitcast<i32>(1000u)- _e192))/bitcast<i32>(1000u));
local_9=_e195;
phi_349_=_e179;
phi_284_=_e177;
phi_251_=1000;
phi_226_=vec4<f32>(0.5,0.5,0.5,1.0);
phi_206_=_e143;
continue;
}else{
break;
}
continuing{
let _e207=phi_226_;
local_7=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e211=i;
i=(bitcast<i32>(1u)+_e211);
phi_338_=_e131;
let _e231=local_9;
phi_302_=_e231;
phi_270_=_e207;
phi_250_=vec4<f32>(0.0,0.0,1.0,1.0);
phi_225_=_e176;
}
}
let _e222=v;
global_1=_e135;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e226=indexable[(_e222 % 16)];
_GLF_color=_e226;
local_1=_e144;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
