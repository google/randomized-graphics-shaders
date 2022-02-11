struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn nb_modf1f1_(limit:ptr<function,f32>,ref:ptr<function,f32>)->f32{
var s:f32;
var i:i32;

s=0.0;
i=1;
loop{
let _e43=i;
if((_e43<800)){
let _e45=i;
let _e47=(*ref);
let _e50=unnamed.injectionSwitch[0u];
if(((f32(_e45)%(_e47 - _e50))<=0.009999999776482582)){
let _e54=s;
s=(_e54+0.20000000298023224);
}
let _e56=i;
let _e58=(*limit);
if((f32(_e56)>=_e58)){
let _e60=s;
let _e61=s;
return max(_e60,_e61);
}
continue;
}else{
break;
}
continuing{
let _e63=i;
i=(_e63+1);
}
}
let _e65=s;
return _e65;
}

fn main_1(){
var c:vec4<f32>;
var ref_1:f32;
var local:f32;
var local_1:f32;
var local_2:f32;
var local_3:f32;
var param:f32;
var param_1:f32;
var param_2:f32;
var param_3:f32;
var local_4:f32;
var i_1:i32;
var local_5:f32;

c=vec4<f32>(0.0,0.0,0.0,1.0);
let _e53=unnamed_1.resolution;
let _e55=gl_FragCoord_1[1u];
let _e64=mat4x3<f32>(vec3<f32>(_e53.x,_e53.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,select(1.399999976158142,1.0,(_e55>=0.0))));
let _e71=unnamed_1.resolution;
let _e78=mat4x3<f32>(vec3<f32>(_e71.x,_e71.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e86=unnamed_1.resolution;
let _e89=unnamed.injectionSwitch[0u];
let _e92=unnamed.injectionSwitch[1u];
let _e101=mat4x3<f32>(vec3<f32>(_e86.x,_e86.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,select(0.0,63.58000183105469,(_e89>_e92))),vec3<f32>(1.0,0.0,1.0));
let _e108=unnamed_1.resolution;
let _e115=mat4x3<f32>(vec3<f32>(_e108.x,_e108.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e126=unnamed_1.resolution;
let _e133=mat4x3<f32>(vec3<f32>(_e126.x,_e126.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e140=unnamed_1.resolution;
let _e147=mat4x3<f32>(vec3<f32>(_e140.x,_e140.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e157=gl_FragCoord_1[1u];
let _e159=vec2<bool>(true,(_e157<0.0));
let _e162=vec2<bool>(_e159.x,_e159.y);
let _e165=vec2<bool>(_e162.x,_e162.y);
let _e168=vec3<bool>(_e165.x,_e165.y,true);
let _e174=unnamed_1.resolution;
let _e181=mat4x3<f32>(vec3<f32>(_e174.x,_e174.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e188=unnamed_1.resolution;
let _e195=mat4x3<f32>(vec3<f32>(_e188.x,_e188.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e204=unnamed_1.resolution;
let _e206=gl_FragCoord_1[1u];
let _e215=mat4x3<f32>(vec3<f32>(_e204.x,_e204.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,select(1.399999976158142,1.0,(_e206>=0.0))));
let _e222=unnamed_1.resolution;
let _e229=mat4x3<f32>(vec3<f32>(_e222.x,_e222.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e237=unnamed_1.resolution;
let _e240=unnamed.injectionSwitch[0u];
let _e243=unnamed.injectionSwitch[1u];
let _e252=mat4x3<f32>(vec3<f32>(_e237.x,_e237.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,select(0.0,63.58000183105469,(_e240>_e243))),vec3<f32>(1.0,0.0,1.0));
let _e259=unnamed_1.resolution;
let _e266=mat4x3<f32>(vec3<f32>(_e259.x,_e259.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e277=unnamed_1.resolution;
let _e284=mat4x3<f32>(vec3<f32>(_e277.x,_e277.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e291=unnamed_1.resolution;
let _e298=mat4x3<f32>(vec3<f32>(_e291.x,_e291.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e308=gl_FragCoord_1[1u];
let _e310=vec2<bool>(true,(_e308<0.0));
let _e313=vec2<bool>(_e310.x,_e310.y);
let _e316=vec2<bool>(_e313.x,_e313.y);
let _e319=vec3<bool>(_e316.x,_e316.y,true);
let _e325=unnamed_1.resolution;
let _e332=mat4x3<f32>(vec3<f32>(_e325.x,_e325.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e339=unnamed_1.resolution;
let _e346=mat4x3<f32>(vec3<f32>(_e339.x,_e339.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e356=unnamed_1.resolution;
let _e358=gl_FragCoord_1[1u];
let _e367=mat4x3<f32>(vec3<f32>(_e356.x,_e356.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,select(1.399999976158142,1.0,(_e358>=0.0))));
let _e374=unnamed_1.resolution;
let _e381=mat4x3<f32>(vec3<f32>(_e374.x,_e374.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e389=unnamed_1.resolution;
let _e392=unnamed.injectionSwitch[0u];
let _e395=unnamed.injectionSwitch[1u];
let _e404=mat4x3<f32>(vec3<f32>(_e389.x,_e389.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,select(0.0,63.58000183105469,(_e392>_e395))),vec3<f32>(1.0,0.0,1.0));
let _e411=unnamed_1.resolution;
let _e418=mat4x3<f32>(vec3<f32>(_e411.x,_e411.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e429=unnamed_1.resolution;
let _e436=mat4x3<f32>(vec3<f32>(_e429.x,_e429.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e443=unnamed_1.resolution;
let _e450=mat4x3<f32>(vec3<f32>(_e443.x,_e443.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e460=gl_FragCoord_1[1u];
let _e462=vec2<bool>(true,(_e460<0.0));
let _e465=vec2<bool>(_e462.x,_e462.y);
let _e468=vec2<bool>(_e465.x,_e465.y);
let _e471=vec3<bool>(_e468.x,_e468.y,true);
let _e477=unnamed_1.resolution;
let _e484=mat4x3<f32>(vec3<f32>(_e477.x,_e477.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
let _e491=unnamed_1.resolution;
let _e498=mat4x3<f32>(vec3<f32>(_e491.x,_e491.y,1.0),vec3<f32>(0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0));
ref_1=floor((min(min(clamp(min(vec2<f32>(_e64[0].x,_e64[0].y),vec2<f32>(_e78[0].x,_e78[0].y)),select(vec2<f32>(-3.799999952316284,(min(vec2<f32>(_e101[0].x,_e101[0].y),vec2<f32>(_e115[0].x,_e115[0].y)).y - 0.0)),vec2<f32>(min(vec2<f32>(_e133[0].x,_e133[0].y),vec2<f32>(_e147[0].x,_e147[0].y)).x,-71.51000213623047),vec2<bool>(_e168.x,_e168.y)),min(vec2<f32>(_e181[0].x,_e181[0].y),vec2<f32>(_e195[0].x,_e195[0].y))),clamp(min(vec2<f32>(_e215[0].x,_e215[0].y),vec2<f32>(_e229[0].x,_e229[0].y)),select(vec2<f32>(-3.799999952316284,(min(vec2<f32>(_e252[0].x,_e252[0].y),vec2<f32>(_e266[0].x,_e266[0].y)).y - 0.0)),vec2<f32>(min(vec2<f32>(_e284[0].x,_e284[0].y),vec2<f32>(_e298[0].x,_e298[0].y)).x,-71.51000213623047),vec2<bool>(_e319.x,_e319.y)),min(vec2<f32>(_e332[0].x,_e332[0].y),vec2<f32>(_e346[0].x,_e346[0].y)))),clamp(min(vec2<f32>(_e367[0].x,_e367[0].y),vec2<f32>(_e381[0].x,_e381[0].y)),select(vec2<f32>(-3.799999952316284,(min(vec2<f32>(_e404[0].x,_e404[0].y),vec2<f32>(_e418[0].x,_e418[0].y)).y - 0.0)),vec2<f32>(min(vec2<f32>(_e436[0].x,_e436[0].y),vec2<f32>(_e450[0].x,_e450[0].y)).x,-71.51000213623047),vec2<bool>(_e471.x,_e471.y)),min(vec2<f32>(_e484[0].x,_e484[0].y),vec2<f32>(_e498[0].x,_e498[0].y)))).x/8.0));
if(false){
local=13.6899995803833;
}else{
if(true){
if(false){
let _e510=ref_1;
local_2=_e510;
}else{
if(false){
let _e511=ref_1;
local_3=_e511;
}else{
let _e513=gl_FragCoord_1[0u];
param=_e513;
let _e514=ref_1;
param_1=_e514;
let _e515=nb_modf1f1_((&param),(&param_1));
local_3=((_e515+0.0)- 0.0);
}
let _e518=local_3;
local_2=_e518;
}
let _e519=local_2;
local_1=((_e519/1.0)/1.0);
}else{
local_1=7361.923828125;
}
let _e522=local_1;
let _e523=(_e522 - 0.0);
c[0u]=_e523;
local=(0.0+_e523);
}
let _e527=gl_FragCoord_1[1u];
let _e529=gl_FragCoord_1[1u];
let _e532=gl_FragCoord_1[1u];
param_2=max(max(_e527,_e529),_e532);
let _e534=ref_1;
param_3=_e534;
let _e535=nb_modf1f1_((&param_2),(&param_3));
c[1u]=_e535;
if(true){
let _e539=c[0u];
let _e541=c[1u];
let _e542=(_e539+_e541);
c[2u]=_e542;
local_4=_e542;
}else{
let _e544=ref_1;
local_4=_e544;
}
i_1=0;
loop{
let _e545=i_1;
if((_e545<3)){
let _e547=i_1;
let _e549=c[_e547];
let _e551=unnamed.injectionSwitch;
let _e554=unnamed.injectionSwitch[1u];
let _e566=i_1;
let _e568=c[_e566];
let _e571=unnamed.injectionSwitch[1u];
if((max(mat3x4<f32>(vec4<f32>(_e549,1.0,(_e551*mat2x2<f32>(vec2<f32>(_e554,0.0),vec2<f32>(0.0,_e554))).y,0.0),vec4<f32>(1.0,0.0,1.0,0.0),vec4<f32>(1.0,0.0,1.0,0.0))[0].x,mat3x4<f32>(vec4<f32>(_e568,1.0,_e571,0.0),vec4<f32>(1.0,0.0,1.0,0.0),vec4<f32>(1.0,0.0,1.0,0.0))[0].x)>=1.0)){
let _e580=i_1;
if(true){
let _e581=i_1;
let _e586=c[((0|select(-71279,_e581,true))+0)];
let _e587=i_1;
let _e589=c[_e587];
let _e591=i_1;
let _e594=i_1;
let _e599=c[min((select(94449,_e591,true)+0),(select(94449,_e594,true)+0))];
let _e600=i_1;
let _e602=c[_e600];
local_5=max((_e586*_e589),(_e599*_e602));
}else{
local_5=-57.70000076293945;
}
let _e605=local_5;
c[_e580]=_e605;
}
continue;
}else{
break;
}
continuing{
let _e607=i_1;
i_1=(_e607+1);
}
}
let _e610=c[0u];
c[0u]=(_e610 % 1.0);
let _e614=c[1u];
let _e616=c[0u];
let _e618=c[1u];
let _e620=c[1u];
let _e624=c[2u];
let _e626=c[3u];
let _e631=c[1u];
let _e636=c[1u];
let _e638=gl_FragCoord_1[0u];
let _e640=vec3<bool>(true,(_e638<0.0),true);
let _e644=vec4<bool>(_e640.x,_e640.y,_e640.z,false);
let _e655=unnamed.injectionSwitch[0u];
let _e658=unnamed.injectionSwitch[1u];
let _e661=ref_1;
c[1u]=(((mat4x2<f32>(vec2<f32>(select(-4.800000190734863,(clamp(_e614,(0.0+max((vec4<f32>(_e616,select(max(_e618,_e620),2.5,false),_e624,_e626).y - 0.0),(_e631 - 0.0))),select(804.875,_e636,vec3<bool>(_e644.x,_e644.y,_e644.z).x))/1.0),(_e655<_e658)),0.0),vec2<f32>(1.0,0.0),vec2<f32>(select(_e661,0.0,true),1.0),vec2<f32>(0.0))[0].x+0.0)% 1.0)/1.0);
let _e675=c[2u];
let _e678=gl_FragCoord_1[0u];
c[2u]=((_e675 - 0.0)% select(select(1.0,select(-812.43798828125,2528.5830078125,((_e678<0.0)&&true)),false),-8.100000381469727,false));
let _e686=c;
_GLF_color=_e686;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
