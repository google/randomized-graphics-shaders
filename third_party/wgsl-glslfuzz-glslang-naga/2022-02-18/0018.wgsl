struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
var<private>_GLF_color:vec4<f32>;

fn cross2dvf2vf2_(a:ptr<function,vec2<f32>>,b:ptr<function,vec2<f32>>)->f32{
let _e73=(*a)[0u];
let _e75=(*b)[1u];
let _e78=(*b)[0u];
let _e79=(*a);
let _e80=(*a);
let _e86=(*a)[1u];
let _e88=(*a)[1u];
let _e91=(*a)[1u];
return((_e73*_e75)-(_e78*clamp((max(_e79,(vec2<f32>(0.0,0.0)+_e80))+vec2<f32>(0.0,0.0)).y,max(_e86,_e88),_e91)));
}

fn pointInTrianglevf2vf2vf2vf2_(p:ptr<function,vec2<f32>>,a_1:ptr<function,vec2<f32>>,b_1:ptr<function,vec2<f32>>,c:ptr<function,vec2<f32>>)->i32{
var pab:f32;
var local:vec2<f32>;
var local_1:vec2<f32>;
var local_2:vec2<f32>;
var param:vec2<f32>;
var param_1:vec2<f32>;
var pbc:f32;
var local_3:mat2x2<f32>;
var local_4:mat2x2<f32>;
var param_2:vec2<f32>;
var param_3:vec2<f32>;
var local_5:f32;
var pca:f32;
var local_6:f32;
var param_4:vec2<f32>;
var param_5:vec2<f32>;
var phi_345_:bool;
var phi_358_:bool;
var phi_359_:bool;
var phi_360_:bool;
var phi_491_:bool;
var phi_494_:bool;

let _e91=(*p)[0u];
let _e93=(*a_1)[0u];
let _e96=(*p)[1u];
let _e98=(*a_1)[0u];
let _e101=(*a_1)[1u];
let _e109=(*p);
let _e111=(*p);
let _e115=(*a_1)[0u];
let _e118=(*p)[1u];
let _e122=(*a_1)[0u];
let _e125=(*a_1)[1u];
let _e135=gl_FragCoord_1[0u];
if((_e135>=0.0)){
if(true){
if(true){
let _e140=gl_FragCoord_1[1u];
let _e143=gl_FragCoord_1[0u];
let _e147=min(vec2<f32>(0.0,0.0),select(vec2<f32>(0.0,-6368.91845703125),vec2<f32>(1.0,0.0),vec2<bool>((_e140<0.0),(_e143>=0.0))));
let _e150=unnamed.injectionSwitch[1u];
let _e156=mat3x4<f32>(vec4<f32>(_e147.x,_e147.y,1.0,0.0),vec4<f32>(0.0),vec4<f32>(1.0,_e150,1.0,0.0));
let _e161=vec2<f32>(_e156[0].x,_e156[0].y);
let _e168=mat4x3<f32>(vec3<f32>(_e161.x,_e161.y,1.0),vec3<f32>(1.0,0.0,0.0),vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,0.0,1.0));
local_2=(transpose(transpose(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))))*vec2<f32>(_e168[0].x,_e168[0].y));
}else{
let _e175=(*c);
local_2=_e175;
}
let _e176=local_2;
local_1=_e176;
}else{
local_1=vec2<f32>(-724.1719970703125,-4.900000095367432);
}
let _e177=local_1;
local=_e177;
}else{
let _e178=(*c);
let _e180=unnamed_1.resolution;
local=atan2(_e178,_e180);
}
let _e182=local;
let _e185=(*b_1)[0u];
let _e187=(*a_1)[0u];
let _e190=(*b_1)[1u];
let _e192=(*a_1)[1u];
param=(select(vec2<f32>(vec2<f32>((_e91 - _e93),(_e96 -(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*vec2<f32>((_e98 - 0.0),_e101)).y)).x,0.10000000149011612),vec2<f32>(8101.60693359375,vec2<f32>((max((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*_e109),_e111).x - _e115),(_e118 -(transpose(transpose(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))))*vec2<f32>((_e122 - 0.0),_e125)).y)).y),vec2<bool>(false,true))- _e182);
param_1=vec2<f32>((_e185 - _e187),(_e190 - _e192));
let _e195=cross2dvf2vf2_((&param),(&param_1));
pab=_e195;
let _e197=(*p)[0u];
let _e199=(*b_1)[0u];
let _e202=(*p)[0u];
let _e204=(*b_1)[0u];
let _e208=(*p)[1u];
let _e210=(*b_1)[1u];
let _e214=(*c)[0u];
let _e215=(*b_1);
let _e217=(*b_1);
let _e219=(*b_1);
let _e222=(*b_1);
let _e226=(*b_1);
let _e233=(*b_1);
let _e235=(*b_1);
let _e239=(*b_1);
if(false){
let _e242=unnamed.injectionSwitch[0u];
let _e245=unnamed.injectionSwitch[1u];
if((_e242>_e245)){
local_4=mat2x2<f32>(vec2<f32>(2106.4912109375,133.468994140625),vec2<f32>(6604.654296875,1.600000023841858));
}else{
local_4=mat2x2<f32>((mat2x2<f32>(vec2<f32>(-7.199999809265137,-0.20000000298023224),vec2<f32>(-16.399999618530273,-4.699999809265137))[0]*mat2x2<f32>(vec2<f32>(6015.384765625,-7657.40625),vec2<f32>(7.599999904632568,1.899999976158142))[0]),(mat2x2<f32>(vec2<f32>(-7.199999809265137,-0.20000000298023224),vec2<f32>(-16.399999618530273,-4.699999809265137))[1]*mat2x2<f32>(vec2<f32>(6015.384765625,-7657.40625),vec2<f32>(7.599999904632568,1.899999976158142))[1]));
}
let _e254=local_4;
local_3=_e254;
}else{
local_3=mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0));
}
let _e255=local_3;
let _e263=(*c)[1u];
let _e265=(*b_1)[1u];
let _e268=(*c)[1u];
let _e270=(*b_1)[1u];
let _e273=(*c)[1u];
let _e275=(*b_1)[1u];
let _e280=(*c)[1u];
let _e282=(*b_1)[1u];
param_2=vec2<f32>(min((_e197 - _e199),(_e202 - _e204)),(_e208 - _e210));
param_3=vec2<f32>((_e214 - min((clamp(clamp((_e215*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))),(_e217*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))),min(((_e219*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))/vec2<f32>(1.0,1.0)),select(vec2<f32>(-40.779998779296875,(_e222*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))).y),vec2<f32>((_e226*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))).x,-1972.936279296875),vec2<bool>(true,false)))),(_e233*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))),(_e235*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))))- vec2<f32>(0.0,0.0)),(_e239*transpose(transpose(_e255)))).x),clamp((_e263 - _e265),(max((_e268 - _e270),(_e273 - _e275))/1.0),(_e280 - _e282)));
let _e286=cross2dvf2vf2_((&param_2),(&param_3));
pbc=(_e286/1.0);
let _e288=pab;
let _e290=(select(-44.63999938964844,_e288,true)<0.0);
phi_345_=_e290;
if(_e290){
let _e291=pbc;
if(false){
let _e292=pbc;
let _e293=(_e292+1.0);
pbc=_e293;
local_5=(_e293*1.0);
}else{
local_5=0.0;
}
let _e295=local_5;
phi_345_=(_e291<_e295);
}
let _e298=phi_345_;
phi_360_=_e298;
if(!(_e298)){
let _e300=pab;
let _e301=(_e300>=0.0);
phi_359_=_e301;
if(_e301){
phi_358_=true;
if(true){
let _e302=pbc;
phi_358_=(true&&(_e302>=0.0));
}
let _e306=phi_358_;
phi_359_=_e306;
}
let _e308=phi_359_;
phi_360_=_e308;
}
let _e310=phi_360_;
if(!(_e310)){
return 0;
}
let _e313=(*p)[0u];
if(false){
local_6=8.0;
}else{
let _e315=(*c)[0u];
local_6=(_e315 - 0.0);
}
let _e317=local_6;
let _e326=(*p)[1u];
let _e328=(*c)[1u];
let _e332=(*a_1)[0u];
let _e333=(*c);
let _e334=(*c);
let _e336=(*c)[0u];
let _e338=(*c)[0u];
let _e340=(*c)[0u];
let _e343=(*c)[1u];
let _e346=(clamp(_e333,_e334,vec2<f32>(clamp(_e336,_e338,_e340),_e343))- vec2<f32>(0.0,0.0));
let _e353=mat4x3<f32>(vec3<f32>(_e346.x,_e346.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(0.0,1.0,1.0));
let _e360=(*c);
let _e363=unnamed.injectionSwitch[0u];
let _e366=unnamed.injectionSwitch[1u];
let _e372=pab;
let _e383=(*a_1)[1u];
let _e386=(*a_1)[1u];
let _e391=(*a_1)[1u];
let _e394=(*a_1)[1u];
let _e398=(*c)[1u];
let _e400=(*c)[1u];
let _e404=(*c)[1u];
let _e405=(*c);
param_4=vec2<f32>((_e313 -(mat2x3<f32>(vec3<f32>(_e317,0.0,1.0),vec3<f32>(1.0))[0].x*1.0)),(_e326 - _e328));
param_5=vec2<f32>((_e332 -(select(vec2<f32>(-87.93000030517578,-580.3800048828125),vec2<f32>(vec2<f32>(_e353[0].x,_e353[0].y).x,(_e360 - vec2<f32>(0.0,select(_e372,0.0,!(!(!(!((_e363<_e366)))))))).y),vec2<bool>(true,true))/vec2<f32>(1.0,1.0)).x),(min(vec4<f32>(min((0.0+_e383),_e386),1.0,0.0,1.0).x,min((0.0+_e391),_e394))- clamp((0.0+max(_e398,_e400)),_e404,(_e405*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))).y)));
let _e411=cross2dvf2vf2_((&param_4),(&param_5));
pca=(0.0+(0.0+_e411));
phi_494_=true;
if(true){
let _e414=pab;
let _e416=pca;
let _e418=((_e414<0.0)&&(_e416<0.0));
phi_491_=_e418;
if(!(_e418)){
let _e420=pab;
let _e423=pca;
phi_491_=(((_e420>=0.0)||false)&&(_e423>=0.0));
}
let _e427=phi_491_;
phi_494_=(!(_e427)||false);
}
let _e431=phi_494_;
if(_e431){
return 0;
}
return 1;
}

fn main_1(){
var pos:vec2<f32>;
var param_6:vec2<f32>;
var param_7:vec2<f32>;
var param_8:vec2<f32>;
var param_9:vec2<f32>;

let _e75=gl_FragCoord_1;
let _e78=unnamed_1.resolution;
pos=(_e75.xy/_e78);
let _e80=pos;
param_6=_e80;
param_7=vec2<f32>(0.699999988079071,0.30000001192092896);
param_8=vec2<f32>(0.5,0.8999999761581421);
param_9=vec2<f32>(0.10000000149011612,0.4000000059604645);
let _e81=pointInTrianglevf2vf2vf2vf2_((&param_6),(&param_7),(&param_8),(&param_9));
if((_e81==1)){
_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
if(false){
return;
}
_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
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
