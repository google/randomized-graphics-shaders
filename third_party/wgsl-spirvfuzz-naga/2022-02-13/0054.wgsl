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

fn main_1(){
var data:array<f32,10u>;
var phi_183_:i32;
var phi_184_:i32;
var phi_185_:i32;
var phi_187_:bool;
var phi_116_:f32;
var phi_120_:f32;
var phi_339_:f32;
var phi_340_:f32;
var phi_354_:f32;
var phi_155_:f32;
var phi_355_:f32;
var phi_356_:buf0_;
var phi_357_:vec4<f32>;
var phi_158_:f32;
var phi_358_:f32;
var phi_359_:f32;
var phi_161_:f32;
var phi_360_:buf1_;
var phi_301_:f32;
var phi_361_:f32;
var phi_362_:f32;
var phi_363_:f32;
var phi_348_:buf0_;
var phi_349_:vec4<f32>;
var phi_141_:f32;
var phi_146_:f32;
var phi_350_:array<f32,10u>;
var phi_351_:array<f32,10u>;
var phi_352_:f32;
var phi_149_:f32;
var phi_353_:buf0_;

phi_183_=0;
loop{
let _e34=phi_183_;
if((_e34<bitcast<i32>(10u))){
continue;
}else{
break;
}
continuing{
let _e43=unnamed_1.injectionSwitch[1];
data[_e34]=(f32((bitcast<i32>(10u)- _e34))*_e43);
phi_183_=(_e34+1);
}
}
phi_184_=0;
loop{
let _e52=phi_184_;
if(!((_e52>=9))){
phi_185_=0;
loop{
let _e59=phi_185_;
if((_e59<bitcast<i32>(10u))){
if((_e59<(_e52+bitcast<i32>(1u)))){
continue;
}
let _e69=data[_e52];
let _e72=data[_e59];
let _e75=gl_FragCoord_1[1u];
let _e79=unnamed.resolution[1u];
if((_e75<(_e79*0.5))){
phi_187_=(_e69>_e72);
}else{
phi_187_=!((_e69>=_e72));
}
let _e90=phi_187_;
if(_e90){
let _e92=data[_e52];
phi_116_=_e92;
}else{
phi_116_=0.0;
}
let _e94=phi_116_;
if(_e90){
let _e95=data[_e59];
phi_120_=_e95;
}else{
let _e98=unnamed_1.injectionSwitch[0u];
phi_120_=_e98;
}
let _e100=phi_120_;
if(_e90){
data[_e52]=_e100;
}
if(_e90){
let _e101=gl_FragCoord_1[1u];
phi_339_=_e101;
}else{
phi_339_=0.0;
}
if(_e90){
data[_e59]=_e94;
}
if(_e90){
let _e104=data[_e59];
phi_340_=_e104;
}else{
phi_340_=0.0;
}
continue;
}else{
break;
}
continuing{
phi_185_=(_e59+1);
}
}
continue;
}else{
break;
}
continuing{
phi_184_=(_e52+1);
}
}
let _e112=gl_FragCoord_1[0];
let _e117=unnamed.resolution[0];
let _e122=!((_e112>=(_e117*0.5)));
if(_e122){
let _e127=unnamed_1.injectionSwitch[0];
phi_354_=_e127;
}else{
let _e124=unnamed.resolution[0];
phi_354_=_e124;
}
if(_e122){
let _e133=unnamed_1.injectionSwitch[0];
phi_155_=_e133;
}else{
let _e130=data[5u];
phi_155_=_e130;
}
let _e135=phi_155_;
if(_e122){
let _e139=unnamed_1.injectionSwitch[0u];
phi_355_=_e139;
}else{
let _e136=unnamed.resolution[0];
phi_355_=_e136;
}
if(_e122){
phi_356_=buf0_(vec2<f32>(0.0,0.0));
}else{
let _e143=unnamed_1;
phi_356_=_e143;
}
if(_e122){
phi_357_=vec4<f32>(0.0,0.0,0.0,0.0);
}else{
let _e240=gl_FragCoord_1;
phi_357_=_e240;
}
if(_e122){
let _e152=unnamed_1.injectionSwitch[0];
phi_158_=_e152;
}else{
let _e149=data[9u];
phi_158_=_e149;
}
let _e154=phi_158_;
if(_e122){
let _e157=unnamed_1.injectionSwitch[0u];
phi_358_=_e157;
}else{
let _e239=gl_FragCoord_1[0];
phi_358_=_e239;
}
if(_e122){
let _e164=unnamed_1.injectionSwitch[0u];
phi_359_=_e164;
}else{
let _e161=data[5u];
phi_359_=_e161;
}
if(_e122){
phi_161_=0.0;
}else{
let _e168=data[0];
phi_161_=_e168;
}
let _e170=phi_161_;
if(_e122){
phi_360_=buf1_(vec2<f32>(0.0,0.0));
}else{
let _e171=unnamed;
phi_360_=_e171;
}
if(_e122){
phi_301_=0.0;
}else{
let _e177=unnamed_1.injectionSwitch[1u];
phi_301_=_e177;
}
let _e179=phi_301_;
if(_e122){
let _e183=unnamed_1.injectionSwitch[0u];
phi_361_=_e183;
}else{
let _e180=data[9u];
phi_361_=_e180;
}
if(_e122){
let _e190=unnamed_1.injectionSwitch[0];
phi_362_=_e190;
}else{
let _e187=unnamed.resolution[0];
phi_362_=_e187;
}
if(_e122){
}else{
_GLF_color=vec4<f32>((_e135*0.10000000149011612),(_e154*0.10000000149011612),(_e170*0.10000000149011612),_e179);
}
if(_e122){
phi_363_=0.0;
}else{
let _e238=unnamed_1.injectionSwitch[1u];
phi_363_=_e238;
}
if(_e122){
let _e195=unnamed_1;
phi_348_=_e195;
}else{
phi_348_=buf0_(vec2<f32>(0.0,0.0));
}
if(_e122){
let _e199=_GLF_color;
phi_349_=_e199;
}else{
phi_349_=vec4<f32>(0.0,0.0,0.0,0.0);
}
if(_e122){
let _e202=data[0u];
phi_141_=_e202;
}else{
phi_141_=0.0;
}
let _e204=phi_141_;
if(_e122){
let _e207=data[5u];
phi_146_=_e207;
}else{
let _e210=unnamed_1.injectionSwitch[0];
phi_146_=_e210;
}
let _e212=phi_146_;
if(_e122){
let _e213=data;
phi_350_=_e213;
}else{
phi_350_=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
}
if(_e122){
let _e217=data;
phi_351_=_e217;
}else{
phi_351_=array<f32,10u>(0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
}
if(_e122){
let _e221=data[0u];
phi_352_=_e221;
}else{
let _e224=unnamed_1.injectionSwitch[0u];
phi_352_=_e224;
}
if(_e122){
let _e227=data[9];
phi_149_=_e227;
}else{
let _e230=unnamed_1.injectionSwitch[0];
phi_149_=_e230;
}
let _e232=phi_149_;
if(_e122){
_GLF_color=vec4<f32>((_e204*0.10000000149011612),(_e212*0.10000000149011612),(_e232*0.10000000149011612),1.0);
}
if(_e122){
let _e235=unnamed_1;
phi_353_=_e235;
}else{
phi_353_=buf0_(vec2<f32>(0.0,0.0));
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
