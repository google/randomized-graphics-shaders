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

fn collatzi1_(v:ptr<function,i32>)->i32{
var count:i32;
var local:i32;
var local_1:i32;
var local_2:i32;

count=0;
loop{
let _e78=(*v);
if(vec3<bool>((_e78>1),true,false).x){
if(true){
if(true){
let _e82=(*v);
let _e83=(*v);
let _e87=(*v);
let _e92=(*v);
let _e93=(*v);
let _e97=(*v);
let _e98=(*v);
let _e102=(*v);
let _e103=(*v);
let _e110=(*v);
let _e111=(*v);
let _e115=(*v);
let _e116=(*v);
let _e126=(*v);
let _e127=(*v);
let _e131=(*v);
let _e132=(*v);
local_1=clamp(clamp(min(_e82,min((0|(_e83>>bitcast<u32>(0))),(_e87>>bitcast<u32>(0)))),min(_e92,(_e93>>bitcast<u32>(0))),(min(vec3<i32>(min(min(_e97,(_e98>>bitcast<u32>(0))),min(_e102,(_e103>>bitcast<u32>(0)))),1,0).x,vec3<i32>(min(min(_e110,(_e111>>bitcast<u32>(0))),min(_e115,(_e116>>bitcast<u32>(0)))),1,0).x)+0)),min(_e126,(_e127>>bitcast<u32>(0))),(~(~(min(_e131,(_e132>>bitcast<u32>(0)))))+0));
}else{
let _e140=count;
local_1=_e140;
}
let _e141=local_1;
let _e142=(*v);
let _e143=(*v);
let _e147=(*v);
let _e148=(*v);
let _e152=(*v);
let _e153=(*v);
let _e157=(*v);
let _e158=(*v);
let _e164=(*v);
let _e165=(*v);
let _e171=(*v);
let _e172=(*v);
if(true){
let _e182=(*v);
let _e183=(*v);
let _e187=(*v);
let _e192=(*v);
let _e193=(*v);
let _e197=(*v);
let _e198=(*v);
let _e202=(*v);
let _e203=(*v);
let _e210=(*v);
let _e211=(*v);
let _e215=(*v);
let _e216=(*v);
let _e226=(*v);
let _e227=(*v);
let _e231=(*v);
let _e232=(*v);
local_2=clamp(clamp(min(_e182,min((0|(_e183>>bitcast<u32>(0))),(_e187>>bitcast<u32>(0)))),min(_e192,(_e193>>bitcast<u32>(0))),(min(vec3<i32>(min(min(_e197,(_e198>>bitcast<u32>(0))),min(_e202,(_e203>>bitcast<u32>(0)))),1,0).x,vec3<i32>(min(min(_e210,(_e211>>bitcast<u32>(0))),min(_e215,(_e216>>bitcast<u32>(0)))),1,0).x)+0)),min(_e226,(_e227>>bitcast<u32>(0))),(~(~(min(_e231,(_e232>>bitcast<u32>(0)))))+0));
}else{
let _e240=count;
local_2=_e240;
}
let _e241=local_2;
let _e242=(*v);
let _e243=(*v);
let _e247=(*v);
let _e248=(*v);
let _e252=(*v);
let _e253=(*v);
let _e257=(*v);
let _e258=(*v);
let _e264=(*v);
let _e265=(*v);
let _e271=(*v);
let _e272=(*v);
local=max((1*((_e141|clamp(clamp(min(_e142,(_e143>>bitcast<u32>(0))),min(_e147,(_e148>>bitcast<u32>(0))),min(min(_e152,(_e153>>bitcast<u32>(0))),min(_e157,(_e158>>bitcast<u32>(0))))),min(_e164,~(~((_e165>>bitcast<u32>(0))))),~(~(min(_e171,(_e172>>bitcast<u32>(0)))))))&1)),(1*((_e241|clamp(clamp(min(_e242,(_e243>>bitcast<u32>(0))),min(_e247,(_e248>>bitcast<u32>(0))),min(min(_e252,(_e253>>bitcast<u32>(0))),min(_e257,(_e258>>bitcast<u32>(0))))),min(_e264,~(~((_e265>>bitcast<u32>(0))))),~(~(min(_e271,(_e272>>bitcast<u32>(0)))))))&1)));
}else{
local=-74148;
}
let _e283=local;
if(((_e283/1)==1)){
let _e286=(*v);
(*v)=((3*_e286)+1);
}else{
let _e289=(*v);
(*v)=(_e289/2);
}
let _e291=count;
count=(_e291+1);
continue;
}else{
break;
}
}
let _e296=count;
let _e306=count;
let _e307=(*v);
let _e310=count;
let _e311=(*v);
return min(~(~(vec4<i32>(((1*(0|~(~(_e296))))^0),0,0,0).x)),vec2<i32>(max((0|select(_e307,_e306,true)),(0|select(_e311,_e310,true))),1).x);
}

fn main_1(){
var lin:vec2<f32>;
var local_3:vec2<f32>;
var local_4:vec2<f32>;
var local_5:vec2<f32>;
var local_6:vec2<f32>;
var local_7:vec2<f32>;
var local_8:vec2<f32>;
var v_1:i32;
var local_9:vec4<f32>;
var local_10:vec4<f32>;
var param:i32;
var indexable:array<vec4<f32>,16u>;
var phi_662_:bool;
var phi_707_:bool;
var phi_708_:bool;

let _e85=gl_FragCoord_1;
let _e89=unnamed.resolution;
lin=((_e85/vec4<f32>(1.0,1.0,1.0,1.0)).xy/_e89);
let _e91=lin;
let _e93=gl_FragCoord_1[0u];
let _e101=lin;
let _e104=lin;
let _e109=lin;
let _e118=lin;
let _e121=lin;
let _e126=lin;
if(false){
let _e129=lin;
local_3=_e129;
}else{
let _e130=lin;
local_3=(_e130*8.0);
}
let _e132=local_3;
let _e135=lin;
let _e139=lin;
let _e143=lin;
let _e151=lin;
let _e158=lin;
let _e162=lin;
let _e167=lin;
if(false){
let _e172=lin;
local_4=_e172;
}else{
let _e173=lin;
local_4=(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*floor((((_e173*8.0)*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))/vec2<f32>(1.0,1.0))));
}
let _e179=local_4;
let _e182=lin;
let _e185=lin;
let _e190=lin;
let _e193=lin;
let _e197=lin;
let _e201=lin;
let _e205=lin;
let _e213=lin;
let _e220=lin;
let _e223=lin;
let _e229=lin;
let _e232=lin;
let _e239=lin;
let _e242=lin;
let _e248=gl_FragCoord_1[1u];
if((_e248<0.0)){
local_5=vec2<f32>(-9.399999618530273,-3.799999952316284);
}else{
let _e250=lin;
let _e253=lin;
let _e257=lin;
let _e261=lin;
let _e265=lin;
let _e273=lin;
local_5=(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*(max(min(floor((_e250*8.0)),floor((_e253*8.0))),min(floor(select(vec2<f32>(1.2999999523162842,(_e257*8.0).y),vec2<f32>((1.0*min(select((_e261*8.0).x,-3.299999952316284,false),(_e265*8.0).x)),-16.65999984741211),vec2<bool>(true,false))),floor((_e273*8.0))))*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))));
}
let _e280=local_5;
let _e282=lin;
let _e285=lin;
let _e291=lin;
let _e294=lin;
let _e301=lin;
let _e304=lin;
let _e310=gl_FragCoord_1[1u];
if((_e310<0.0)){
local_6=vec2<f32>(-9.399999618530273,-3.799999952316284);
}else{
let _e312=lin;
let _e315=lin;
let _e319=lin;
let _e323=lin;
let _e327=lin;
let _e335=lin;
local_6=(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*(max(min(floor((_e312*8.0)),floor((_e315*8.0))),min(floor(select(vec2<f32>(1.2999999523162842,(_e319*8.0).y),vec2<f32>((1.0*min(select((_e323*8.0).x,-3.299999952316284,false),(_e327*8.0).x)),-16.65999984741211),vec2<bool>(true,false))),floor((_e335*8.0))))*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))));
}
let _e342=local_6;
let _e344=lin;
let _e347=lin;
let _e353=lin;
let _e356=lin;
let _e363=lin;
let _e366=lin;
let _e372=gl_FragCoord_1[1u];
if((_e372<0.0)){
local_7=vec2<f32>(-9.399999618530273,-3.799999952316284);
}else{
let _e374=lin;
let _e377=lin;
let _e381=lin;
let _e385=lin;
let _e389=lin;
let _e397=lin;
local_7=(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*(max(min(floor((_e374*8.0)),floor((_e377*8.0))),min(floor(select(vec2<f32>(1.2999999523162842,(_e381*8.0).y),vec2<f32>((1.0*min(select((_e385*8.0).x,-3.299999952316284,false),(_e389*8.0).x)),-16.65999984741211),vec2<bool>(true,false))),floor((_e397*8.0))))*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))));
}
let _e404=local_7;
phi_662_=false;
if(!(false)){
let _e413=unnamed_1.injectionSwitch[0u];
if(true){
let _e415=unnamed_1.injectionSwitch;
local_8=_e415;
}else{
let _e417=unnamed_1.injectionSwitch;
local_8=_e417;
}
let _e419=local_8[1u];
phi_662_=(_e413>_e419);
}
let _e422=phi_662_;
let _e428=gl_FragCoord_1[0u];
lin=select(vec2<f32>(floor((_e91*max(8.0,select(7549.25,8.0,((_e93>=0.0)&&true))))).x,select(vec2<f32>(clamp(min(floor((_e101*8.0)),floor(select(vec2<f32>(9313.4560546875,350.07000732421875),vec2<f32>((((_e104*8.0)*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))/vec2<f32>(1.0,1.0)).x,(((_e109*8.0)*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))/vec2<f32>(1.0,1.0)).y),vec2<bool>(true,true)))),(min(floor((_e118*8.0)),floor((_e121*8.0)))/vec2<f32>(1.0,1.0)),max(min(floor((_e126*8.0)),floor(_e132)),min(floor(select(vec2<f32>(1.2999999523162842,(_e135*8.0).y),vec2<f32>((1.0*min(select((_e139*8.0).x,-3.299999952316284,false),(_e143*8.0).x)),-16.65999984741211),vec2<bool>(true,false))),floor((_e151*8.0))))).x,min(clamp(min(floor(((_e158*8.0)/vec2<f32>(1.0,1.0))),clamp(floor((((_e162*8.0)*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))/vec2<f32>(1.0,1.0))),floor((((_e167*8.0)*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))/vec2<f32>(1.0,1.0))),_e179)),(min(floor((_e182*8.0)),floor((_e185*8.0)))/vec2<f32>(1.0,1.0)),max(min(floor((_e190*8.0)),floor((_e193*8.0))),min(floor(select(vec2<f32>(1.2999999523162842,(_e197*8.0).y),vec2<f32>((1.0*min(select((_e201*8.0).x,-3.299999952316284,false),(_e205*8.0).x)),-16.65999984741211),vec2<bool>(true,false))),floor((_e213*8.0))))).y,clamp(clamp(min(min(floor((_e220*8.0)),floor((((_e223*8.0)*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))/vec2<f32>(1.0,1.0)))),min(floor((_e229*8.0)),floor((((_e232*8.0)*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))/vec2<f32>(1.0,1.0))))),(min(floor((_e239*8.0)),floor((_e242*8.0)))/vec2<f32>(1.0,1.0)),_e280),clamp(min(min(floor((_e282*8.0)),floor((((_e285*8.0)*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))/vec2<f32>(1.0,1.0)))),min(floor((_e291*8.0)),floor((((_e294*8.0)*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))/vec2<f32>(1.0,1.0))))),(min(floor((_e301*8.0)),floor((_e304*8.0)))/vec2<f32>(1.0,1.0)),_e342),clamp(min(min(floor((_e344*8.0)),floor((((_e347*8.0)*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))/vec2<f32>(1.0,1.0)))),min(floor((_e353*8.0)),floor((((_e356*8.0)*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))/vec2<f32>(1.0,1.0))))),(min(floor((_e363*8.0)),floor((_e366*8.0)))/vec2<f32>(1.0,1.0)),_e404)).y)),vec2<f32>(8.399999618530273,3.9000000953674316),vec2<bool>(false,_e422)).y),vec2<f32>(-8.5,-33.900001525878906),vec2<bool>(false,((0.0+_e428)<0.0)));
if(false){
_GLF_color=vec4<f32>(-1283.130615234375,-7.699999809265137,-613.1710205078125,8391.8798828125);
}
let _e435=lin[0u];
let _e439=lin[1u];
v_1=(0^((i32(_e435)*8)+i32(_e439)));
phi_708_=false;
if(!(false)){
phi_707_=false;
if(!(false)){
let _e446=gl_FragCoord_1[1u];
phi_707_=(_e446<0.0);
}
let _e449=phi_707_;
phi_708_=_e449;
}
let _e451=phi_708_;
if(_e451){
let _e452=_GLF_color;
local_9=_e452;
}else{
if(false){
local_10=vec4<f32>(9741.6650390625,2.0999999046325684,-464.7449951171875,-1.2000000476837158);
}else{
let _e453=v_1;
param=_e453;
let _e454=collatzi1_((&param));
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e458=indexable[(0^(_e454 % 16))];
local_10=_e458;
}
let _e459=local_10;
local_9=_e459;
}
let _e460=local_9;
_GLF_color=_e460;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
