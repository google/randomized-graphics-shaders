struct buf0_{
injectionSwitch:vec2<f32>;
};

struct Obj{
odd_numbers:array<f32,10u>;
even_numbers:array<f32,10u>;
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

fn main_1(){
var odd_index:i32;
var odd_number:f32;
var obj:Obj;
var even_index:i32;
var even_number:f32;
var local:vec2<f32>;
var _injected_loop_counter:i32;
var i:i32;
var index:i32;
var j:i32;
var smaller_number:f32;
var _injected_loop_counter_1:i32;
var local_1:f32;
var uv:vec2<f32>;
var col:vec3<f32>;
var local_2:f32;
var local_3:mat3x4<f32>;
var phi_179_:bool;
var phi_180_:bool;
var phi_292_:bool;
var phi_293_:bool;
var phi_294_:bool;
var phi_295_:bool;
var phi_296_:bool;
var phi_722_:bool;
var phi_808_:bool;
var phi_809_:bool;

if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
odd_index=0;
odd_number=1.0;
let _e78=gl_FragCoord_1[0u];
if((_e78<0.0)){
let _e82=unnamed.injectionSwitch[0u];
let _e85=unnamed.injectionSwitch[1u];
if(!(!(((_e82>_e85)||false)))){
if(false){
return;
}
if(false){
return;
}
return;
}
if(false){
return;
}
let _e92=unnamed.injectionSwitch[0u];
let _e95=unnamed.injectionSwitch[1u];
if((_e92>_e95)){
if(false){
return;
}
return;
}
return;
}
if(false){
let _e98=gl_FragCoord_1[0u];
if((_e98<0.0)){
return;
}
if(false){
return;
}
return;
}
let _e101=gl_FragCoord_1[0u];
let _e104=unnamed.injectionSwitch[0u];
if((_e101<_e104)){
let _e108=unnamed.injectionSwitch[0u];
let _e111=unnamed.injectionSwitch[1u];
if((_e108>_e111)){
return;
}
return;
}
if(false){
if(false){
if(false){
return;
}
return;
}
if(false){
return;
}
return;
}
let _e114=gl_FragCoord_1[1u];
if((_e114<0.0)){
return;
}
let _e116=gl_FragCoord_1;
if((((_e116*vec4<f32>(1.0,1.0,1.0,1.0)).x<0.0)&&true)){
if(false){
return;
}
let _e123=unnamed.injectionSwitch[0u];
let _e126=unnamed.injectionSwitch[1u];
if((_e123>_e126)){
return;
}
return;
}
let _e129=gl_FragCoord_1[0u];
if((vec2<bool>(false,(_e129>=0.0)).x||false)){
phi_180_=true;
if(true){
let _e135=gl_FragCoord_1[0u];
let _e136=(_e135<0.0);
phi_179_=_e136;
if(!(_e136)){
let _e139=gl_FragCoord_1[0u];
phi_179_=vec2<bool>(false,(_e139<0.0)).x;
}
let _e144=phi_179_;
phi_180_=_e144;
}
let _e146=phi_180_;
if(_e146){
return;
}
if(false){
return;
}
return;
}
let _e148=gl_FragCoord_1[0u];
if((_e148<0.0)){
return;
}
loop{
let _e150=odd_index;
if((_e150<=9)){
if(false){
break;
}
let _e152=odd_index;
let _e153=odd_number;
obj.odd_numbers[_e152]=_e153;
let _e158=unnamed.injectionSwitch[0u];
let _e163=unnamed.injectionSwitch[1u];
if((select(-7.199999809265137,(_e158 - 0.0),true)>_e163)){
continue;
}
if(false){
if(false){
if(false){
let _e166=gl_FragCoord_1[0u];
if((_e166<0.0)){
discard;
}
return;
}
if(false){
return;
}
discard;
}
return;
}
let _e168=odd_number;
odd_number=(_e168+2.0);
phi_296_=false;
if(!(false)){
phi_295_=true;
if(true){
let _e173=unnamed.injectionSwitch[0u];
let _e176=unnamed.injectionSwitch[1u];
let _e177=(_e173>_e176);
phi_294_=_e177;
if(_e177){
phi_293_=false;
if(!(false)){
phi_292_=false;
if(!(false)){
let _e181=unnamed.injectionSwitch;
let _e184=vec4<f32>(_e181.x,_e181.y,0.0,0.0);
let _e192=unnamed.injectionSwitch[1u];
phi_292_=((mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*vec2<f32>(_e184.x,_e184.y)).x<_e192);
}
let _e195=phi_292_;
phi_293_=_e195;
}
let _e197=phi_293_;
phi_294_=_e197;
}
let _e199=phi_294_;
phi_295_=_e199;
}
let _e201=phi_295_;
phi_296_=_e201;
}
let _e203=phi_296_;
if(_e203){
let _e206=unnamed.injectionSwitch[0u];
let _e208=unnamed.injectionSwitch;
if((_e206>(_e208 - vec2<f32>(0.0,0.0)).y)){
let _e213=gl_FragCoord_1[1u];
if((_e213<0.0)){
break;
}
if(false){
discard;
}
let _e217=unnamed.injectionSwitch[0u];
let _e220=unnamed.injectionSwitch[1u];
if((_e217>_e220)){
discard;
}
continue;
}
let _e223=gl_FragCoord_1[0u];
if((_e223<0.0)){
break;
}
let _e227=unnamed.injectionSwitch[0u];
let _e230=unnamed.injectionSwitch[1u];
if((_e227>_e230)){
break;
}
if(false){
continue;
}
return;
}
let _e233=gl_FragCoord_1[1u];
if((_e233<0.0)){
break;
}
let _e235=odd_index;
odd_index=(_e235+1);
continue;
}else{
break;
}
}
even_index=9;
let _e238=gl_FragCoord_1[0u];
if((_e238<0.0)){
return;
}
even_number=0.0;
loop{
let _e240=even_index;
let _e241=even_index;
let _e242=even_index;
if(((clamp(_e240,_e241,_e242)+0)>=0)){
let _e246=even_index;
let _e247=even_number;
obj.even_numbers[_e246]=_e247;
if(true){
let _e251=unnamed.injectionSwitch;
local=(_e251*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)));
}else{
local=vec2<f32>(501.30999755859375,-92.66000366210938);
}
let _e254=local[0u];
let _e257=unnamed.injectionSwitch[1u];
if((_e254>_e257)){
let _e260=gl_FragCoord_1[0u];
if((_e260<0.0)){
continue;
}
if(false){
discard;
}
discard;
}
if(false){
let _e263=gl_FragCoord_1[0u];
if((_e263<0.0)){
break;
}
if(false){
if(false){
break;
}
if(false){
if(false){
if(false){
continue;
}
return;
}
return;
}
discard;
}
let _e266=gl_FragCoord_1[1u];
if((_e266<0.0)){
return;
}
let _e269=gl_FragCoord_1[0u];
if(!(!((!(!((_e269<0.0)))&&true)))){
discard;
}
if(false){
continue;
}
discard;
}
if(false){
break;
}
if(false){
break;
}
let _e276=even_number;
even_number=(_e276+2.0);
if(false){
continue;
}
_injected_loop_counter=1;
loop{
let _e278=_injected_loop_counter;
if((_e278>0)){
let _e280=even_index;
even_index=(_e280 - 1);
if(false){
let _e283=gl_FragCoord_1[1u];
if((_e283<0.0)){
return;
}
discard;
}
if(false){
if(false){
return;
}
discard;
}
if(false){
return;
}
let _e285=gl_FragCoord_1;
let _e288=unnamed.injectionSwitch[1u];
if(((_e285*mat4x4<f32>(vec4<f32>(_e288,0.0,0.0,0.0),vec4<f32>(0.0,_e288,0.0,0.0),vec4<f32>(0.0,0.0,_e288,0.0),vec4<f32>(0.0,0.0,0.0,_e288))).x<0.0)){
continue;
}
continue;
}else{
break;
}
continuing{
let _e297=_injected_loop_counter;
_injected_loop_counter=(_e297 - 1);
}
}
if(false){
break;
}
continue;
}else{
break;
}
}
i=0;
loop{
let _e299=i;
if((_e299<9)){
let _e302=gl_FragCoord_1[0u];
if((_e302<0.0)){
discard;
}
let _e304=i;
index=_e304;
let _e305=i;
let _e308=i;
j=((((0^_e305)+0)|_e308)+1);
loop{
let _e311=j;
if((_e311<10)){
let _e313=j;
let _e314=j;
let _e320=unnamed.injectionSwitch[1u];
let _e328=obj.even_numbers[vec4<i32>(min(_e313,~(~(_e314))),(0|(i32(_e320)- 0)),1,1).x];
let _e329=index;
let _e333=obj.even_numbers[(_e329/1)];
if((_e328<_e333)){
let _e337=unnamed.injectionSwitch[0u];
let _e340=unnamed.injectionSwitch[1u];
if((_e337>_e340)){
if(false){
if(false){
discard;
}
let _e343=gl_FragCoord_1[1u];
if((_e343<0.0)){
let _e347=unnamed.injectionSwitch[0u];
let _e350=unnamed.injectionSwitch[1u];
if((_e347>_e350)){
return;
}
break;
}
continue;
}
discard;
}
let _e352=j;
index=_e352;
}
if(false){
continue;
}
let _e354=gl_FragCoord_1[0u];
if(!(!((_e354<0.0)))){
return;
}
continue;
}else{
break;
}
continuing{
let _e358=j;
j=(_e358+1);
}
}
let _e360=index;
let _e363=obj.even_numbers[_e360];
smaller_number=_e363;
let _e366=unnamed.injectionSwitch[0u];
let _e369=unnamed.injectionSwitch[1u];
if(!((!((_e366>_e369))||false))){
break;
}
if(false){
discard;
}
let _e376=unnamed.injectionSwitch[0u];
let _e379=unnamed.injectionSwitch[1u];
if((_e376>_e379)){
continue;
}
_injected_loop_counter_1=1;
loop{
let _e381=_injected_loop_counter_1;
let _e384=unnamed.injectionSwitch[0u];
let _e387=unnamed.injectionSwitch[1u];
if((_e381!=i32(select(vec2<f32>(-20.59000015258789,4.800000190734863),(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*vec2<f32>(_e384,_e387)),vec2<bool>(true,true)).x))){
if(false){
return;
}
if(false){
if(false){
continue;
}
if(false){
continue;
}
return;
}
let _e394=index;
let _e395=i;
let _e398=obj.even_numbers[_e395];
obj.even_numbers[_e394]=_e398;
let _e402=gl_FragCoord_1[0u];
if((_e402<0.0)){
discard;
}
continue;
}else{
break;
}
continuing{
let _e404=_injected_loop_counter_1;
_injected_loop_counter_1=(_e404 - 1);
}
}
if(false){
if(false){
continue;
}
phi_722_=true;
if(true){
let _e407=unnamed.injectionSwitch;
let _e409=unnamed.injectionSwitch;
let _e414=unnamed.injectionSwitch[1u];
phi_722_=(min(_e407,_e409).x>_e414);
}
let _e417=phi_722_;
if(_e417){
let _e419=gl_FragCoord_1[1u];
if(!(!((_e419<0.0)))){
if(false){
continue;
}
break;
}
discard;
}
let _e424=gl_FragCoord_1[1u];
let _e425=even_number;
if((_e424<abs(select(0.0,_e425,false)))){
discard;
}
break;
}
let _e430=gl_FragCoord_1[0u];
if((_e430<0.0)){
continue;
}
let _e432=i;
let _e433=smaller_number;
obj.even_numbers[_e432]=_e433;
let _e438=gl_FragCoord_1[0u];
if((_e438<0.0)){
continue;
}
let _e441=gl_FragCoord_1[1u];
if((_e441<0.0)){
return;
}
let _e444=gl_FragCoord_1[0u];
if((_e444<0.0)){
continue;
}
if(true){
let _e447=gl_FragCoord_1[1u];
local_1=(_e447/1.0);
}else{
local_1=-7.400000095367432;
}
let _e449=local_1;
let _e450=(_e449>=0.0);
phi_809_=_e450;
if(_e450){
phi_808_=true;
if(true){
let _e453=unnamed.injectionSwitch[0u];
let _e456=unnamed.injectionSwitch[0u];
let _e460=unnamed.injectionSwitch[1u];
phi_808_=!(!((!(!((_e453>select(vec2<f32>(_e456,-2174.144287109375),vec2<f32>(873.426025390625,_e460),vec2<bool>(false,true)).y)))||false)));
}
let _e471=phi_808_;
phi_809_=_e471;
}
let _e473=phi_809_;
if(vec2<bool>(_e473,false).x){
if(false){
break;
}
if(false){
break;
}
if(false){
discard;
}
return;
}
let _e477=gl_FragCoord_1[0u];
if((_e477<0.0)){
break;
}
continue;
}else{
break;
}
continuing{
let _e479=i;
i=(_e479+1);
}
}
let _e483=unnamed.injectionSwitch[0u];
let _e486=unnamed.injectionSwitch[1u];
if((_e483>(_e486/1.0))){
if(false){
return;
}
return;
}
let _e489=gl_FragCoord_1;
let _e492=unnamed_1.resolution;
uv=(_e489.xy/_e492);
if(false){
if(false){
return;
}
if(false){
return;
}
return;
}
let _e495=uv[0u];
let _e497=uv[0u];
let _e500=uv[0u];
let _e503=gl_FragCoord_1[0u];
let _e507=uv;
let _e508=uv;
let _e513=gl_FragCoord_1[0u];
if(false){
local_2=7331.58349609375;
}else{
if(false){
local_3=mat3x4<f32>(vec4<f32>(6.0,-493.3500061035156,1037.2431640625,13.289999961853027),vec4<f32>(5.599999904632568,6.800000190734863,849.6900024414063,7050.89990234375),vec4<f32>(-0.699999988079071,18.84000015258789,3404.359375,-6236.58984375));
}else{
let _e518=gl_FragCoord_1[0u];
let _e522=gl_FragCoord_1[0u];
local_3=mat3x4<f32>(vec4<f32>(min(floor((_e518/1000.0)),floor((_e522/1000.0))),1.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0));
}
let _e530=local_3;
local_2=transpose(transpose(_e530))[0].x;
}
let _e535=local_2;
let _e540=obj.odd_numbers[i32(max((1.0*floor((_e513/1000.0))),_e535))];
let _e542=gl_FragCoord_1[1u];
let _e548=obj.even_numbers[i32(floor((_e542/1000.0)))];
let _e550=uv[0u];
col=tan((pow(select(vec3<f32>(_e495,_e497,4.300000190734863),vec3<f32>(-7.900000095367432,100.53399658203125,_e500),vec3<bool>(false,(_e503<0.0),true)),min(_e507,_e508).yyy)+vec3<f32>(_e540,_e548,sinh(_e550))));
let _e556=gl_FragCoord_1[0u];
if(((_e556<0.0)||false)){
return;
}
let _e561=unnamed.injectionSwitch[0u];
let _e564=unnamed.injectionSwitch[1u];
if((_e561>_e564)){
return;
}
let _e567=gl_FragCoord_1[1u];
if((_e567<0.0)){
return;
}
let _e569=col;
let _e570=_GLF_color;
_GLF_color=vec4<f32>(_e569.x,_e569.y,_e569.z,_e570.w);
if(false){
return;
}
let _e578=unnamed.injectionSwitch[0u];
let _e581=unnamed.injectionSwitch[1u];
if((_e578>_e581)){
let _e584=gl_FragCoord_1[0u];
let _e586=gl_FragCoord_1[1u];
let _e588=gl_FragCoord_1[2u];
let _e590=gl_FragCoord_1[3u];
if((vec4<f32>(_e584,_e586,_e588,_e590).y<0.0)){
return;
}
return;
}
_GLF_color[3u]=1.0;
if(false){
let _e596=gl_FragCoord_1[0u];
if((_e596<0.0)){
if(false){
return;
}
return;
}
return;
}
if(false){
let _e599=gl_FragCoord_1[1u];
if((_e599<0.0)){
return;
}
return;
}
let _e602=gl_FragCoord_1[1u];
if((_e602<0.0)){
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
