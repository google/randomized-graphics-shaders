struct buf0_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var A:array<f32,50u>;
var phi_302_:i32;
var phi_304_:i32;

phi_302_=0;
loop{
let _e72=phi_302_;
if((_e72<bitcast<i32>(200u))){
let _e170=unnamed.resolution[0u];
if((_e72>=i32(_e170))){
break;
}
let _e200=(_e72/bitcast<i32>(4u));
if(((4*_e200)==_e72)){
A[_e200]=f32(_e72);
}
continue;
}else{
break;
}
continuing{
phi_302_=(_e72+1);
}
}
phi_304_=0;
loop{
let _e76=phi_304_;
if((_e76<bitcast<i32>(50u))){
let _e80=gl_FragCoord_1[0];
if((_e76<i32(_e80))){
break;
}
if((_e76>0)){
let _e207=A[(_e76 - bitcast<i32>(1u))];
let _e209=A[_e76];
A[_e76]=(_e209+_e207);
}
continue;
}else{
break;
}
continuing{
phi_304_=(bitcast<i32>(1u)+_e76);
}
}
let _e84=gl_FragCoord_1[0u];
let _e85=i32(_e84);
if((_e85<20)){
let _e129=A[0u];
let _e132=unnamed.resolution[0u];
let _e135=A[4];
let _e138=unnamed.resolution[1];
_GLF_color=vec4<f32>((_e129/_e132),(_e135/_e138),1.0,1.0);
}else{
if((_e85<bitcast<i32>(40u))){
let _e90=A[5u];
let _e93=unnamed.resolution[0u];
let _e96=A[9u];
let _e99=unnamed.resolution[1];
_GLF_color=vec4<f32>((_e90/_e93),(_e96/_e99),1.0,1.0);
}else{
if((_e85<bitcast<i32>(60u))){
let _e212=A[10u];
let _e215=unnamed.resolution[0];
let _e218=A[14];
let _e221=unnamed.resolution[1];
_GLF_color=vec4<f32>((_e212/_e215),(_e218/_e221),1.0,1.0);
}else{
if((_e85<bitcast<i32>(80u))){
let _e142=A[15u];
let _e145=unnamed.resolution[0];
let _e148=A[19];
let _e151=unnamed.resolution[1];
_GLF_color=vec4<f32>((_e142/_e145),(_e148/_e151),1.0,1.0);
}else{
if((_e85<bitcast<i32>(100u))){
let _e174=A[20];
let _e177=unnamed.resolution[0u];
let _e180=A[24u];
let _e183=unnamed.resolution[1];
_GLF_color=vec4<f32>((_e174/_e177),(_e180/_e183),1.0,1.0);
}else{
if((_e85<bitcast<i32>(120u))){
let _e155=A[25];
let _e158=unnamed.resolution[0u];
let _e161=A[29u];
let _e164=unnamed.resolution[1u];
_GLF_color=vec4<f32>((_e155/_e158),(_e161/_e164),1.0,1.0);
}else{
if((_e85<140)){
let _e240=A[30u];
let _e243=unnamed.resolution[0];
let _e246=A[34u];
let _e249=unnamed.resolution[1u];
_GLF_color=vec4<f32>((_e240/_e243),(_e246/_e249),1.0,1.0);
}else{
if((_e85<bitcast<i32>(160u))){
let _e114=A[35u];
let _e117=unnamed.resolution[0];
let _e120=A[39];
let _e123=unnamed.resolution[1];
_GLF_color=vec4<f32>((_e114/_e117),(_e120/_e123),1.0,1.0);
}else{
let _e127=(_e85<bitcast<i32>(180u));
if(_e127){
let _e187=A[40u];
let _e190=unnamed.resolution[0];
let _e193=A[44];
let _e196=unnamed.resolution[1];
_GLF_color=vec4<f32>((_e187/_e190),(_e193/_e196),1.0,1.0);
}else{
if(_e127){
}else{
discard;
}
let _e227=A[45u];
let _e230=unnamed.resolution[0u];
let _e233=A[49u];
let _e236=unnamed.resolution[1];
_GLF_color=vec4<f32>((_e227/_e230),(_e233/_e236),1.0,1.0);
}
}
}
}
}
}
}
}
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
