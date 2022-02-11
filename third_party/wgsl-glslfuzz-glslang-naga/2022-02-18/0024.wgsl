struct buf1_{
resolution:vec2<f32>;
};

struct buf0_{
injectionSwitch:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed:buf1_;
@group(0)@binding(0)
var<uniform>unnamed_1:buf0_;
var<private>_GLF_color:vec4<f32>;

fn checkSwapf1f1_(a:ptr<function,f32>,b:ptr<function,f32>)->bool{
var local:bool;

if(false){
return true;
}
let _e43=gl_FragCoord_1[2u];
let _e46=gl_FragCoord_1[0u];
let _e48=gl_FragCoord_1[1u];
let _e50=gl_FragCoord_1[3u];
let _e56=unnamed.resolution[1u];
if((select(vec4<f32>(7.599999904632568,667.6618041992188,_e43,-2574.914306640625),vec4<f32>(_e46,_e48,326.4169921875,_e50),vec4<bool>(true,true,false,true)).y<mat2x4<f32>(vec4<f32>(((_e56/2.0)- 0.0),0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0))[0].x)){
let _e65=(*a);
let _e66=(*b);
local=(_e65>_e66);
}else{
let _e68=(*a);
let _e69=(*a);
let _e70=(*b);
local=((_e68<select(_e70,_e69,false))&&true);
}
let _e74=local;
let _e77=gl_FragCoord_1[1u];
return!(vec4<bool>(!(_e74),(_e77<0.0),true,true).x);
}

fn main_1(){
var i:i32;
var data:array<f32,10u>;
var i_1:i32;
var _GLF_SPLIT_LOOP_COUNTERj:i32;
var doSwap:bool;
var param:f32;
var param_1:f32;
var temp:f32;
var local_1:f32;
var local_2:f32;
var _GLF_SPLIT_LOOP_COUNTERj_1:i32;
var doSwap_1:bool;
var param_2:f32;
var param_3:f32;
var temp_1:f32;
var local_3:f32;
var local_4:f32;
var local_5:f32;
var local_6:f32;
var phi_107_:bool;
var phi_201_:bool;
var phi_202_:bool;
var phi_203_:bool;
var phi_297_:bool;
var phi_299_:bool;
var phi_304_:bool;
var phi_351_:bool;
var phi_353_:bool;
var phi_408_:bool;
var phi_445_:bool;
var phi_446_:bool;
var phi_456_:bool;
var phi_458_:bool;
var phi_610_:bool;

i=0;
loop{
let _e58=i;
if((_e58<10)){
phi_107_=false;
if(!(false)){
let _e62=gl_FragCoord_1[0u];
phi_107_=((_e62<0.0)||false);
}
let _e66=phi_107_;
if(_e66){
break;
}
let _e67=gl_FragCoord_1;
let _e68=gl_FragCoord_1;
let _e72=gl_FragCoord_1[3u];
let _e75=gl_FragCoord_1[0u];
let _e77=gl_FragCoord_1[2u];
let _e80=gl_FragCoord_1[0u];
if((select(vec4<f32>(-86.79000091552734,max(_e67,_e68).y,0.0,_e72),vec4<f32>(_e75,-9617.7080078125,_e77,-30.309999465942383),vec4<bool>((_e80>=0.0),false,true,false)).x<0.0)){
return;
}
let _e88=unnamed_1.injectionSwitch[0u];
let _e91=unnamed_1.injectionSwitch[1u];
if((_e88>_e91)){
continue;
}
if(false){
if(false){
break;
}
break;
}
let _e94=gl_FragCoord_1[1u];
if(!(!((_e94<0.0)))){
break;
}
if(false){
break;
}
let _e98=i;
let _e99=i;
let _e104=unnamed_1.injectionSwitch[1u];
let _e108=unnamed_1.injectionSwitch[1u];
let _e111=unnamed_1.injectionSwitch[1u];
data[_e98]=(f32((10 - _e99))*clamp((_e104 - 0.0),_e108,_e111));
continue;
}else{
break;
}
continuing{
let _e115=i;
i=(_e115+1);
}
}
let _e123=gl_FragCoord_1[0u];
let _e124=(_e123>=0.0);
phi_203_=_e124;
if(_e124){
phi_202_=true;
if(true){
phi_201_=true;
if(true){
let _e126=gl_FragCoord_1[1u];
phi_201_=(_e126<0.0);
}
let _e129=phi_201_;
phi_202_=_e129;
}
let _e131=phi_202_;
phi_203_=_e131;
}
let _e133=phi_203_;
if(!(!(!(!(!(!(_e133))))))){
return;
}
if(false){
if(false){
return;
}
return;
}
i_1=0;
loop{
let _e140=i_1;
if((_e140<9)){
_GLF_SPLIT_LOOP_COUNTERj=0;
loop{
let _e142=_GLF_SPLIT_LOOP_COUNTERj;
if((_e142<0)){
let _e144=_GLF_SPLIT_LOOP_COUNTERj;
let _e145=i_1;
if((_e144<(_e145+1))){
if(false){
if(false){
break;
}
return;
}
continue;
}
let _e149=gl_FragCoord_1[0u];
let _e151=gl_FragCoord_1[0u];
let _e155=gl_FragCoord_1[0u];
if(!(!((max((min(_e149,_e151)- 0.0),_e155)<0.0)))){
break;
}
phi_304_=false;
if(!(false)){
phi_299_=false;
if(!(false)){
phi_297_=true;
if(true){
let _e162=i_1;
let _e165=_GLF_SPLIT_LOOP_COUNTERj;
let _e169=unnamed_1.injectionSwitch[0u];
let _e177=data[~(~(_e162))];
param=_e177;
let _e179=data[((0^_e165)|(0>>bitcast<u32>(vec3<i32>(0,i32(_e169),0).x)))];
param_1=_e179;
let _e180=checkSwapf1f1_((&param),(&param_1));
phi_297_=!(_e180);
}
let _e183=phi_297_;
phi_299_=!(_e183);
}
let _e186=phi_299_;
phi_304_=!((!((_e186||false))||false));
}
let _e192=phi_304_;
doSwap=(_e192&&true);
let _e195=gl_FragCoord_1[1u];
if((_e195<0.0)){
continue;
}
if(false){
break;
}
let _e197=doSwap;
if((_e197||false)){
let _e199=i_1;
let _e204=unnamed_1.injectionSwitch[0u];
let _e208=data[((1*(0|_e199))- i32(_e204))];
temp=_e208;
if(false){
break;
}
let _e209=i_1;
let _e210=_GLF_SPLIT_LOOP_COUNTERj;
let _e212=data[_e210];
data[_e209]=_e212;
if(false){
return;
}
phi_353_=false;
if(!(false)){
phi_351_=false;
if(!(false)){
let _e216=gl_FragCoord_1;
let _e217=gl_FragCoord_1;
phi_351_=(max(_e216,_e217).y<0.0);
}
let _e222=phi_351_;
phi_353_=(_e222||false);
}
let _e225=phi_353_;
if(_e225){
let _e226=temp;
local_1=(_e226*-3.5999999046325684);
}else{
let _e228=_GLF_SPLIT_LOOP_COUNTERj;
let _e229=temp;
data[_e228]=_e229;
local_1=_e229;
}
}
if(true){
let _e233=unnamed_1.injectionSwitch[0u];
local_2=(_e233 - 0.0);
}else{
local_2=2409.548095703125;
}
let _e235=local_2;
let _e238=unnamed_1.injectionSwitch[1u];
if((_e235>(_e238/1.0))){
discard;
}
phi_408_=true;
if(true){
let _e243=unnamed_1.injectionSwitch[0u];
let _e246=unnamed_1.injectionSwitch[1u];
let _e250=unnamed_1.injectionSwitch[0u];
let _e253=unnamed_1.injectionSwitch[1u];
let _e258=unnamed_1.injectionSwitch;
let _e260=unnamed_1.injectionSwitch;
let _e265=unnamed_1.injectionSwitch[1u];
phi_408_=(clamp(select(vec2<f32>(_e243,_e246),vec2<f32>(703.2689819335938,-9.100000381469727),vec2<bool>((_e250>_e253),false)),_e258,_e260).x>_e265);
}
let _e268=phi_408_;
if(_e268){
break;
}
continue;
}else{
break;
}
continuing{
let _e269=_GLF_SPLIT_LOOP_COUNTERj;
_GLF_SPLIT_LOOP_COUNTERj=(_e269+1);
}
}
if(false){
if(false){
return;
}
if(false){
continue;
}
continue;
}
_GLF_SPLIT_LOOP_COUNTERj_1=0;
loop{
phi_458_=false;
if(!(false)){
phi_446_=true;
if(true){
let _e275=unnamed_1.injectionSwitch[0u];
let _e278=unnamed_1.injectionSwitch[1u];
let _e279=(_e275<_e278);
phi_445_=_e279;
if(_e279){
let _e280=_GLF_SPLIT_LOOP_COUNTERj_1;
phi_445_=((_e280<10)||false);
}
let _e284=phi_445_;
phi_446_=_e284;
}
let _e286=phi_446_;
let _e288=!((_e286||false));
phi_456_=_e288;
if(_e288){
let _e291=unnamed_1.injectionSwitch[0u];
let _e294=unnamed_1.injectionSwitch[1u];
phi_456_=(_e291<_e294);
}
let _e297=phi_456_;
phi_458_=!(_e297);
}
let _e300=phi_458_;
if(!((!((_e300&&true))&&true))){
if(false){
break;
}
let _e305=_GLF_SPLIT_LOOP_COUNTERj_1;
let _e306=i_1;
let _e307=i_1;
let _e308=i_1;
let _e309=i_1;
let _e313=i_1;
let _e317=i_1;
let _e320=i_1;
let _e324=i_1;
let _e328=i_1;
let _e332=i_1;
let _e333=i_1;
let _e334=i_1;
let _e335=i_1;
let _e339=i_1;
let _e343=i_1;
let _e346=i_1;
let _e350=i_1;
let _e354=i_1;
let _e358=i_1;
let _e359=i_1;
let _e360=i_1;
let _e361=i_1;
let _e365=i_1;
let _e369=i_1;
let _e372=i_1;
let _e376=i_1;
let _e380=i_1;
let _e385=i_1;
let _e386=i_1;
let _e387=i_1;
let _e388=i_1;
let _e392=i_1;
let _e396=i_1;
let _e399=i_1;
let _e403=i_1;
let _e407=i_1;
let _e411=i_1;
let _e412=i_1;
let _e413=i_1;
let _e414=i_1;
let _e418=i_1;
let _e422=i_1;
let _e425=i_1;
let _e429=i_1;
let _e433=i_1;
if((_e305<min(clamp((clamp(((_e306|clamp(_e307,_e308,_e309))+1),((_e313<<bitcast<u32>(0))+1),(_e317+1))|clamp(~(~((_e320+1))),((_e324<<bitcast<u32>(0))+1),(_e328+1))),(clamp(((_e332|clamp(_e333,_e334,_e335))+1),((_e339<<bitcast<u32>(0))+1),(_e343+1))|clamp(~(~((_e346+1))),((_e350<<bitcast<u32>(0))+1),(_e354+1))),(clamp(((_e358|clamp(_e359,_e360,_e361))+1),((_e365<<bitcast<u32>(0))+1),(_e369+1))|clamp(~(~((_e372+1))),((_e376<<bitcast<u32>(0))+1),(_e380+1)))),min((clamp(((_e385|clamp(_e386,_e387,_e388))+1),((_e392<<bitcast<u32>(0))+1),(_e396+1))|clamp(~(~((_e399+1))),((_e403<<bitcast<u32>(0))+1),(_e407+1))),(clamp(((_e411|clamp(_e412,_e413,_e414))+1),((_e418<<bitcast<u32>(0))+1),(_e422+1))|clamp(~(~((_e425+1))),((_e429<<bitcast<u32>(0))+1),(_e433+1))))))){
let _e441=gl_FragCoord_1[1u];
if(((_e441<0.0)&&true)){
discard;
}
let _e445=gl_FragCoord_1[0u];
let _e446=(_e445>=0.0);
phi_610_=_e446;
if(_e446){
let _e449=unnamed_1.injectionSwitch[0u];
let _e452=unnamed_1.injectionSwitch[1u];
phi_610_=(_e449>_e452);
}
let _e455=phi_610_;
if(_e455){
break;
}
continue;
}
let _e456=i_1;
let _e457=_GLF_SPLIT_LOOP_COUNTERj_1;
let _e461=data[_e456];
param_2=_e461;
let _e463=data[((_e457 - 0)|0)];
param_3=_e463;
let _e464=checkSwapf1f1_((&param_2),(&param_3));
doSwap_1=!(!(_e464));
if(false){
discard;
}
let _e467=doSwap_1;
if(_e467){
let _e469=gl_FragCoord_1[1u];
if((_e469<0.0)){
if(false){
return;
}
continue;
}
let _e471=i_1;
let _e472=i_1;
let _e473=i_1;
let _e477=data[min(_e471,select(_e473,_e472,false))];
temp_1=_e477;
if(false){
break;
}
let _e478=i_1;
let _e479=_GLF_SPLIT_LOOP_COUNTERj_1;
let _e481=data[_e479];
data[_e478]=_e481;
let _e483=_GLF_SPLIT_LOOP_COUNTERj_1;
let _e484=temp_1;
data[_e483]=_e484;
}
continue;
}else{
break;
}
continuing{
let _e486=_GLF_SPLIT_LOOP_COUNTERj_1;
_GLF_SPLIT_LOOP_COUNTERj_1=(_e486+1);
}
}
continue;
}else{
break;
}
continuing{
let _e489=i_1;
i_1=(_e489+1);
}
}
let _e492=gl_FragCoord_1[0u];
let _e495=unnamed.resolution[0u];
if((_e492<(_e495/2.0))){
let _e499=data[0];
let _e502=data[5];
if(false){
local_3=33.79999923706055;
}else{
let _e505=data[5];
local_3=(_e505/10.0);
}
let _e507=local_3;
let _e509=data[5];
let _e518=data[5];
if(false){
local_4=33.79999923706055;
}else{
let _e521=data[5];
local_4=(_e521/10.0);
}
let _e523=local_4;
let _e525=data[5];
if(false){
local_5=0.05999999865889549;
}else{
let _e534=data[5];
if(false){
local_6=33.79999923706055;
}else{
let _e537=data[5];
local_6=(_e537/10.0);
}
let _e539=local_6;
let _e541=data[5];
local_5=mat2x2<f32>(vec2<f32>(clamp((_e534/10.0),_e539,(_e541/10.0)),1.0),vec2<f32>(1.0,0.0))[0].x;
}
let _e549=local_5;
let _e553=data[9];
_GLF_color=vec4<f32>((_e499/10.0),clamp(mat2x2<f32>(vec2<f32>(clamp((_e502/10.0),_e507,(_e509/10.0)),1.0),vec2<f32>(1.0,0.0))[0].x,mat2x2<f32>(vec2<f32>(clamp((_e518/10.0),_e523,(_e525/10.0)),1.0),vec2<f32>(1.0,0.0))[0].x,(_e549 - 0.0)),(_e553/10.0),1.0);
}else{
let _e557=data[5];
let _e560=data[9];
let _e563=data[0];
_GLF_color=vec4<f32>((_e557/10.0),(_e560/10.0),(_e563/10.0),1.0);
if(false){
return;
}
}
if(false){
return;
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
