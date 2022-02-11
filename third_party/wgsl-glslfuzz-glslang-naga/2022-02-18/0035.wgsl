struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
one:f32;
};

struct buf2_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>m22_:mat2x2<f32>;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
var<private>m23_:mat2x3<f32>;
var<private>m24_:mat2x4<f32>;
var<private>m32_:mat3x2<f32>;
var<private>m33_:mat3x3<f32>;
var<private>m34_:mat3x4<f32>;
var<private>m42_:mat4x2<f32>;
var<private>m43_:mat4x3<f32>;
var<private>m44_:mat4x4<f32>;
@group(0)@binding(2)
var<uniform>unnamed_2:buf2_;

fn main_1(){
var matrix_number:u32;
var cols:i32;
var local:f32;
var rows:i32;
var c:i32;
var r:i32;
var local_1:vec4<f32>;
var local_2:f32;
var local_3:vec4<f32>;
var local_4:vec4<f32>;
var local_5:vec4<f32>;
var local_6:f32;
var local_7:u32;
var local_8:i32;
var local_9:vec4<f32>;
var sum_index:i32;
var cols_1:i32;
var rows_1:i32;
var local_10:f32;
var local_11:f32;
var local_12:f32;
var sums:array<f32,9u>;
var c_1:i32;
var r_1:i32;
var local_13:f32;
var local_14:f32;
var local_15:f32;
var local_16:mat4x4<f32>;
var indexable:mat4x4<f32>;
var local_17:vec4<f32>;
var local_18:i32;
var local_19:i32;
var local_20:mat3x3<f32>;
var local_21:f32;
var region_x:i32;
var region_y:i32;
var overall_region:i32;
var phi_80_:bool;
var phi_210_:bool;
var phi_286_:bool;
var phi_396_:bool;
var phi_453_:bool;
var phi_454_:bool;
var phi_661_:bool;
var phi_1394_:bool;
var phi_1624_:bool;
var phi_1645_:bool;
var phi_1646_:bool;
var phi_1652_:bool;

matrix_number=0u;
let _e280=unnamed.injectionSwitch[0u];
let _e283=unnamed.injectionSwitch[1u];
if((_e280>_e283)){
return;
}
cols=2;
loop{
let _e285=cols;
if((_e285<=4)){
if(false){
if(false){
if(true){
local=794.4639892578125;
}else{
let _e287=_GLF_color;
let _e288=_GLF_color;
local=distance(_e287,_e288);
}
let _e290=local;
_GLF_color=cos(vec4<f32>(-698.0780029296875,_e290,71.91000366210938,-6505.4013671875));
}
continue;
}
rows=2;
loop{
phi_80_=true;
if(true){
let _e293=rows;
phi_80_=!(!((_e293<=4)));
}
let _e298=phi_80_;
if(_e298){
c=0;
loop{
let _e299=c;
let _e300=cols;
if((_e299<_e300)){
r=0;
loop{
let _e302=r;
let _e305=r;
let _e306=r;
let _e311=rows;
if(((((0|_e302)*1)|vec4<i32>(max(_e305,_e306),0,1,0).x)<_e311)){
let _e314=gl_FragCoord_1[0u];
if((mat3x2<f32>(vec2<f32>(_e314,0.0),vec2<f32>(1.0,0.0),vec2<f32>(1.0,0.0))[0].x<0.0)){
return;
}
let _e322=matrix_number;
switch(bitcast<i32>(_e322)){
case 0:{
let _e326=unnamed.injectionSwitch[0u];
let _e329=unnamed.injectionSwitch[1u];
if(!(!((_e326>_e329)))){
if(false){
local_1=vec4<f32>(-300.1860046386719,-927.718994140625,-9.600000381469727,6923.4697265625);
}else{
_GLF_color=vec4<f32>(-3533650.0,-7963.29931640625,-3457399.5,-20.729999542236328);
local_1=vec4<f32>(-3533650.0,-7963.29931640625,-3457399.5,-20.729999542236328);
}
let _e333=gl_FragCoord_1;
let _e334=gl_FragCoord_1;
let _e336=gl_FragCoord_1;
let _e337=gl_FragCoord_1;
if((clamp(max(_e333,_e334),_e336,_e337).y<0.0)){
return;
}
}
let _e341=c;
let _e342=r;
let _e344=unnamed_1.one;
m22_[_e341][_e342]=(_e344 - 0.0);
if(false){
continue;
}
let _e349=gl_FragCoord_1[1u];
let _e352=gl_FragCoord_1[1u];
if((min((_e349 - 0.0),_e352)<0.0)){
continue;
}
break;
}
case 1:{
if(false){
break;
}
phi_210_=false;
if(!(false)){
let _e356=gl_FragCoord_1;
phi_210_=((vec4<f32>(0.0,0.0,0.0,0.0)+_e356).y<0.0);
}
let _e361=phi_210_;
if(_e361){
_GLF_color=vec4<f32>(9488.677734375,4.0,99.0999984741211,-0.5);
if(false){
_GLF_color=vec4<f32>(3.9000000953674316,-7093.6826171875,5.800000190734863,-2.5);
}
}
let _e362=c;
let _e363=r;
let _e365=unnamed_1.one;
m23_[_e362][_e363]=_e365;
let _e370=unnamed.injectionSwitch[0u];
let _e373=unnamed.injectionSwitch[1u];
if((_e370>_e373)){
if(false){
break;
}
_GLF_color=vec4<f32>(7409.9619140625,-3.0999999046325684,6.400000095367432,-9.600000381469727);
}
break;
}
case 2:{
if(false){
_GLF_color=vec4<f32>(918.4609985351563,0.6000000238418579,-0.0,-237.91400146484375);
}
if(false){
if(false){
_GLF_color=vec4<f32>(9440.7197265625,-76.9800033569336,-30.850000381469727,765.906005859375);
}
return;
}
let _e376=gl_FragCoord_1[0u];
if(!(((_e376>=0.0)&&true))){
break;
}
phi_286_=false;
if(!(false)){
let _e383=unnamed.injectionSwitch[0u];
let _e386=unnamed.injectionSwitch[1u];
phi_286_=vec4<bool>(!((_e383>_e386)),false,true,false).x;
}
let _e392=phi_286_;
if(!(_e392)){
if(false){
continue;
}
let _e395=gl_FragCoord_1[0u];
if((_e395<0.0)){
_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let _e397=gl_FragCoord_1;
let _e398=gl_FragCoord_1;
let _e399=gl_FragCoord_1;
let _e400=gl_FragCoord_1;
let _e402=gl_FragCoord_1;
if((clamp(_e397,_e398,min(max(_e399,_e400),_e402)).y<0.0)){
return;
}
return;
}
if(false){
_GLF_color=vec4<f32>(475.2659912109375,-6787.197265625,7.5,-36.560001373291016);
}
let _e408=gl_FragCoord_1[1u];
let _e411=gl_FragCoord_1[0u];
if(vec4<bool>((_e408<0.0),true,false,(_e411<0.0)).x){
continue;
}
let _e415=c;
let _e416=r;
let _e418=unnamed_1.one;
m24_[_e415][_e416]=_e418;
if(false){
continue;
}
if(true){
if(true){
let _e421=gl_FragCoord_1;
let _e422=gl_FragCoord_1;
local_3=max(_e421,_e422);
}else{
local_3=vec4<f32>(-3.0,-87.3499984741211,-675.6610107421875,-2.4000000953674316);
}
let _e425=local_3[1u];
if(true){
let _e427=gl_FragCoord_1;
let _e428=gl_FragCoord_1;
local_4=max(_e427,_e428);
}else{
local_4=vec4<f32>(-3.0,-87.3499984741211,-675.6610107421875,-2.4000000953674316);
}
let _e431=local_4[1u];
if(true){
let _e432=gl_FragCoord_1;
let _e433=gl_FragCoord_1;
local_5=max(_e432,_e433);
}else{
local_5=vec4<f32>(-3.0,-87.3499984741211,-675.6610107421875,-2.4000000953674316);
}
let _e436=local_5[1u];
local_2=clamp((_e425*1.0),_e431,_e436);
}else{
let _e439=unnamed_1.one;
local_2=_e439;
}
let _e440=local_2;
if((_e440<0.0)){
return;
}
let _e443=gl_FragCoord_1[0u];
let _e446=!(!((_e443>=0.0)));
phi_396_=_e446;
if(_e446){
let _e448=gl_FragCoord_1[0u];
phi_396_=(_e448<0.0);
}
let _e451=phi_396_;
if(_e451){
continue;
}
if(false){
_GLF_color=vec4<f32>(-1.5551872253417969,1.4432867765426636,-1.5427217483520508,-1.3422996997833252);
if(false){
break;
}
}
let _e453=gl_FragCoord_1[1u];
if((_e453<0.0)){
break;
}
if(false){
let _e456=gl_FragCoord_1[0u];
if(!(vec3<bool>(!((_e456<0.0)),false,false).x)){
continue;
}
continue;
}
break;
}
case 3:{
let _e462=c;
let _e463=r;
let _e465=unnamed_1.one;
m32_[_e462][_e463]=_e465;
break;
}
case 4:{
phi_454_=true;
if(true){
phi_453_=false;
if(!(false)){
let _e470=gl_FragCoord_1[1u];
phi_453_=(_e470<0.0);
}
let _e473=phi_453_;
phi_454_=_e473;
}
let _e475=phi_454_;
if(_e475){
discard;
}
let _e477=gl_FragCoord_1[0u];
if(!(!(!(!(!(!(!(!((_e477<0.0)))))))))){
continue;
}
let _e487=c;
let _e488=r;
let _e490=unnamed_1.one;
m33_[_e487][_e488]=_e490;
if(false){
continue;
}
if(false){
break;
}
break;
}
case 5:{
let _e493=c;
let _e494=r;
let _e496=unnamed_1.one;
m34_[_e493][_e494]=_e496;
break;
}
case 6:{
let _e499=c;
let _e500=r;
let _e502=unnamed_1.one;
let _e503=(_e502*1.0);
m42_[_e499][_e500]=_e503;
break;
}
case 7:{
if(false){
if(false){
return;
}
return;
}
if(false){
let _e508=unnamed_1.one;
local_6=_e508;
}else{
let _e509=c;
let _e510=r;
let _e512=unnamed_1.one;
let _e514=unnamed_1.one;
let _e516=unnamed_1.one;
let _e519=unnamed_1.one;
let _e520=max(clamp(_e512,_e514,_e516),_e519);
m43_[_e509][_e510]=_e520;
local_6=_e520;
}
let _e525=unnamed.injectionSwitch[0u];
let _e528=unnamed.injectionSwitch[0u];
let _e531=unnamed.injectionSwitch[1u];
if((_e525>(mat4x3<f32>(vec3<f32>(select(vec2<f32>(_e528,_e531).y,-0.5,false),0.0,1.0),vec3<f32>(1.0,0.0,0.0),vec3<f32>(1.0,0.0,1.0),vec3<f32>(1.0,0.0,0.0))[0].x - 0.0))){
break;
}
break;
}
case 8:{
let _e545=gl_FragCoord_1[0u];
if(!(!((_e545<0.0)))){
_GLF_color=vec4<f32>(725.958984375,-10.470000267028809,-5731.5830078125,7.900000095367432);
}
let _e549=c;
let _e550=r;
let _e552=unnamed_1.one;
let _e554=gl_FragCoord_1[0u];
m44_[_e549][_e550]=select(_e552,-8.100000381469727,(_e554<0.0));
break;
}
default:{
}
}
if(false){
discard;
}
let _e560=gl_FragCoord_1[0u];
if((_e560<0.0)){
discard;
}
continue;
}else{
break;
}
continuing{
let _e562=r;
r=(_e562+1);
}
}
continue;
}else{
break;
}
continuing{
let _e564=c;
c=(_e564+1);
}
}
if(false){
if(false){
discard;
}
_GLF_color=vec4<f32>(-843.7470092773438,11.739999771118164,5.699999809265137,24.290000915527344);
}
if(false){
continue;
}
if(false){
let _e566=matrix_number;
local_7=_e566;
}else{
let _e567=matrix_number;
local_7=((_e567+1u)/1u);
}
let _e570=local_7;
matrix_number=(_e570 - 0u);
let _e572=gl_FragCoord_1;
let _e577=vec4<f32>(_e572.x,_e572.y,_e572.z,_e572.w);
let _e587=vec3<bool>(false,!(!((vec4<f32>(_e577.x,_e577.y,_e577.z,_e577.w).y>=0.0))),true);
let _e591=vec4<bool>(_e587.x,_e587.y,_e587.z,false);
if(vec3<bool>(_e591.x,_e591.y,_e591.z).x){
continue;
}
let _e598=gl_FragCoord_1[0u];
if((_e598<0.0)){
return;
}
phi_661_=false;
if(!(false)){
let _e603=unnamed.injectionSwitch[0u];
let _e606=unnamed.injectionSwitch[1u];
phi_661_=(_e603>_e606);
}
let _e609=phi_661_;
if(_e609){
discard;
}
let _e611=gl_FragCoord_1[0u];
if(((_e611<0.0)||false)){
continue;
}
continue;
}else{
break;
}
continuing{
if(true){
let _e614=rows;
rows=(_e614+1);
local_8=~(~((0|~(~(_e614)))));
}else{
local_8=68560;
}
}
}
if(false){
if(false){
_GLF_color=unpack4x8snorm(4294915543u);
}
if(false){
local_9=vec4<f32>(1.600000023841858,9.5,-24.139999389648438,-2.5999999046325684);
}else{
_GLF_color=vec4<f32>(0.00011466246360214427,-1.0,-8.0,-60.040000915527344);
local_9=vec4<f32>(0.00011466246360214427,-1.0,-8.0,-60.040000915527344);
}
}
if(false){
discard;
}
let _e623=gl_FragCoord_1[0u];
if((_e623<0.0)){
break;
}
continue;
}else{
break;
}
continuing{
let _e625=cols;
cols=(_e625+1);
}
}
let _e629=unnamed.injectionSwitch[0u];
let _e632=unnamed.injectionSwitch[1u];
if((_e629>_e632)){
_GLF_color=vec4<f32>(2.5,3056.59814453125,7.300000190734863,-27.8799991607666);
}
if(false){
return;
}
if(false){
let _e635=gl_FragCoord_1[0u];
if((_e635<0.0)){
return;
}
return;
}
if(false){
return;
}
sum_index=0;
if(false){
return;
}
let _e638=gl_FragCoord_1[1u];
if((_e638<0.0)){
if(false){
if(false){
return;
}
let _e642=unnamed.injectionSwitch[0u];
let _e646=unnamed.injectionSwitch[1u];
if(((_e642 - 0.0)>_e646)){
return;
}
return;
}
return;
}
cols_1=2;
loop{
let _e649=unnamed.injectionSwitch;
let _e651=unnamed.injectionSwitch;
let _e653=unnamed.injectionSwitch;
let _e658=cols_1;
let _e659=cols_1;
if((((0|i32(clamp(_e649,_e651,_e653).x))|min(_e658,_e659))<=4)){
rows_1=2;
loop{
let _e663=rows_1;
if((((_e663<=4)&&true)&&true)){
if(false){
break;
}
if(false){
local_10=3.0999999046325684;
}else{
if(true){
if(false){
let _e668=unnamed_1.one;
local_12=_e668;
}else{
let _e669=sum_index;
sums[_e669]=0.0;
local_12=0.0;
}
let _e671=local_12;
local_11=_e671;
}else{
local_11=4.900000095367432;
}
let _e672=local_11;
local_10=_e672;
}
let _e674=gl_FragCoord_1[0u];
let _e677=unnamed.injectionSwitch[0u];
if((_e674<_e677)){
continue;
}
let _e680=gl_FragCoord_1[0u];
if((_e680<0.0)){
continue;
}
c_1=0;
loop{
let _e682=c_1;
let _e683=cols_1;
if((_e682<_e683)){
if(false){
return;
}
r_1=0;
loop{
let _e685=r_1;
let _e686=r_1;
let _e690=rows_1;
if((!(!((min(_e685,(0^(0^_e686)))<_e690)))||false)){
let _e695=sum_index;
switch(_e695){
case 0:{
if(false){
if(false){
_GLF_color=fma(vec4<f32>(6017.6865234375,-70.37000274658203,8906.4248046875,-672.281005859375),vec4<f32>(-3.141484260559082,-1.3940874338150024,-0.0174206905066967,-0.0005446693976409733),vec4<f32>(5.400000095367432,63.599998474121094,-0.5,-86.45999908447266));
}
break;
}
if(false){
_GLF_color=vec4<f32>(31.829999923706055,8.0,250.73399353027344,-500.0360107421875);
}
let _e699=gl_FragCoord_1[1u];
if((_e699<0.0)){
break;
}
let _e701=sum_index;
let _e704=unnamed.injectionSwitch[0u];
let _e707=unnamed.injectionSwitch[0u];
let _e709=c_1;
let _e711=m22_[_e709];
let _e712=c_1;
let _e714=m22_[_e712];
let _e715=c_1;
let _e717=m22_[_e715];
let _e719=(vec2<f32>(_e704,_e707)+clamp(_e711,_e714,_e717));
let _e720=r_1;
let _e726=sums[_e701];
sums[_e701]=(_e726+select(_e719[0],_e719[1],(1==_e720)));
if(false){
discard;
}
break;
}
case 1:{
let _e730=gl_FragCoord_1[1u];
if((_e730<0.0)){
break;
}
if(false){
let _e734=unnamed.injectionSwitch[1u];
let _e737=unnamed.injectionSwitch[1u];
let _e740=unnamed.injectionSwitch[1u];
let _e744=unnamed.injectionSwitch[1u];
_GLF_color=vec4<f32>(566023.8125,1641.979248046875,0.0,566023.8125);
let _e748=gl_FragCoord_1[0u];
if(!(vec3<bool>(true,vec2<bool>(true,(_e748>=0.0)).x,true).x)){
return;
}
let _e757=unnamed.injectionSwitch[0u];
let _e760=unnamed.injectionSwitch[1u];
if((_e757>_e760)){
let _e763=gl_FragCoord_1[0u];
let _e765=vec3<bool>((_e763<0.0),false,false);
let _e769=vec4<bool>(_e765.x,_e765.y,_e765.z,true);
if(vec3<bool>(_e769.x,_e769.y,_e769.z).x){
break;
}
return;
}
}
if(false){
break;
}
if(false){
if(false){
let _e776=unnamed_1.one;
local_14=_e776;
}else{
let _e778=unnamed_1.one;
local_14=_e778;
}
let _e779=local_14;
local_13=_e779;
}else{
let _e780=sum_index;
let _e781=c_1;
let _e782=r_1;
let _e786=m23_[_e781][(_e782|0)];
let _e788=sums[_e780];
let _e789=(_e788+_e786);
sums[_e780]=_e789;
local_13=_e789;
}
let _e791=local_13;
break;
}
case 2:{
if(false){
_GLF_color=transpose(transpose(mat4x4<f32>(vec4<f32>(76.01000213623047,-1.0,885.2340087890625,-8982.916015625),vec4<f32>(94.5999984741211,9779.953125,-4829.4052734375,4194.2216796875),vec4<f32>(-1762.2354736328125,8.800000190734863,-695.4099731445313,-76.95999908447266),vec4<f32>(3.5,314.2349853515625,-47.25,1.5))))[1];
}
let _e798=gl_FragCoord_1[1u];
if((_e798<0.0)){
continue;
}
let _e800=sum_index;
let _e801=c_1;
let _e803=m24_[_e801];
let _e804=(_e803*mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)));
let _e805=r_1;
let _e817=sums[_e800];
sums[_e800]=(_e817+select(select(select(_e804[0],_e804[1],(1==_e805)),_e804[2],(2==_e805)),_e804[3],(3==_e805)));
break;
}
case 3:{
if(false){
break;
}
if(false){
_GLF_color=vec4<f32>(8.0,-9.699999809265137,-9.100000381469727,-560.2490234375);
}
let _e820=sum_index;
let _e821=c_1;
let _e825=c_1;
let _e832=r_1;
let _e835=m32_[(0^min(vec3<i32>(~(~(_e821)),0,0),vec3<i32>(~(~(_e825)),0,0)).x)][_e832];
let _e838=unnamed.injectionSwitch[1u];
let _e842=mat3x2<f32>(vec2<f32>(_e835,0.0),vec2<f32>(0.0,1.0),vec2<f32>(_e838,0.0));
let _e858=mat3x3<f32>(vec3<f32>(_e842[0].x,_e842[0].y,0.0),vec3<f32>(_e842[1].x,_e842[1].y,0.0),vec3<f32>(_e842[2].x,_e842[2].y,1.0));
let _e870=sums[_e820];
sums[_e820]=(_e870+(mat3x2<f32>(_e858[0].xy,_e858[1].xy,_e858[2].xy)[0].x/1.0));
break;
}
case 4:{
let _e873=sum_index;
let _e874=c_1;
let _e875=r_1;
let _e878=m33_[_e874][_e875];
let _e880=sums[_e873];
sums[_e873]=(_e880+_e878);
break;
}
case 5:{
let _e883=sum_index;
let _e884=c_1;
let _e885=r_1;
let _e888=m34_[_e884][_e885];
let _e890=sums[_e883];
sums[_e883]=(_e890+_e888);
if(false){
discard;
}
if(false){
if(false){
break;
}
return;
}
if(false){
break;
}
break;
}
case 6:{
if(false){
continue;
}
if(false){
return;
}
if(false){
_GLF_color=vec4<f32>(-89.75,-89.75,-89.75,-859.5579833984375);
}
let _e893=sum_index;
let _e894=c_1;
let _e895=r_1;
let _e898=m42_[_e894][_e895];
let _e900=sums[_e893];
sums[_e893]=(_e900+_e898);
break;
}
case 7:{
if(false){
break;
}
let _e903=sum_index;
let _e904=c_1;
let _e905=r_1;
let _e908=m43_[_e904][_e905];
let _e910=sums[_e903];
sums[_e903]=(_e910+_e908);
if(false){
discard;
}
break;
}
case 8:{
let _e913=sum_index;
if(false){
let _e914=m44_;
local_16=mat4x4<f32>((_e914[0]/mat4x4<f32>(vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[0]),(_e914[1]/mat4x4<f32>(vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[1]),(_e914[2]/mat4x4<f32>(vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[2]),(_e914[3]/mat4x4<f32>(vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[3]));
}else{
let _e928=m44_;
local_16=mat4x4<f32>((_e928[0]+mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[0]),(_e928[1]+mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[1]),(_e928[2]+mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[2]),(_e928[3]+mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[3]));
}
let _e942=local_16;
let _e944=c_1;
let _e945=r_1;
indexable=(mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))*_e942);
let _e948=indexable[_e944][_e945];
let _e950=sums[_e913];
let _e951=(_e950+_e948);
sums[_e913]=_e951;
let _e955=gl_FragCoord_1[0u];
if((_e955<0.0)){
break;
}
break;
}
default:{
}
}
continue;
}else{
break;
}
continuing{
let _e957=r_1;
r_1=(_e957+1);
}
}
continue;
}else{
break;
}
continuing{
if(true){
if(false){
let _e959=sum_index;
let _e960=c_1;
local_19=(67740|select(_e959,_e960,true));
}else{
let _e963=c_1;
c_1=(_e963+1);
local_19=_e963;
}
let _e965=local_19;
local_18=_e965;
}else{
let _e967=unnamed_1.one;
local_18=bitcast<i32>(_e967);
}
let _e969=local_18;
}
}
if(false){
return;
}
phi_1394_=false;
if(false){
let _e975=unnamed.injectionSwitch[0u];
let _e978=unnamed.injectionSwitch[1u];
phi_1394_=(_e975<_e978);
}
let _e981=phi_1394_;
if(_e981){
_GLF_color=vec4<f32>(-0.033743392676115036,0.0010277832625433803,0.0038123701233416796,-0.0014681927859783173);
}
let _e982=sum_index;
let _e984=sums[_e982];
sums[_e982]=(_e984/16.0);
if(false){
let _e988=gl_FragCoord_1[0u];
if((_e988<0.0)){
let _e991=gl_FragCoord_1[1u];
let _e997=mat3x4<f32>(vec4<f32>(61.81999969482422,select(3.700000047683716,6.900000095367432,(_e991>=0.0)),-36.79999923706055,0.6000000238418579),vec4<f32>(-7885.91259765625,-1844.60986328125,-3549.709716796875,-0.4000000059604645),vec4<f32>(199.24400329589844,-1459.6019287109375,4914.220703125,-8.100000381469727));
let _e998=vec4<f32>(-27.709999084472656);
if(false){
let _e1006=m33_;
local_20=_e1006;
}else{
local_20=mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0));
}
let _e1007=local_20;
_GLF_color=(mat3x4<f32>((_e997[0]- _e998),(_e997[1]- _e998),(_e997[2]- _e998))*((_e1007*vec3<f32>(-56.15999984741211,-5.900000095367432,3.5999999046325684))/vec3<f32>(3.4000000953674316)));
}
_GLF_color=vec4<f32>(-678.5269775390625,75.01000213623047,59.77000045776367,4325.4873046875);
if(false){
discard;
}
let _e1014=unnamed.injectionSwitch[0u];
let _e1018=unnamed.injectionSwitch[1u];
let _e1027=unnamed.injectionSwitch[1u];
if(vec3<bool>(((select(vec2<f32>(_e1014,3.4000000953674316),vec2<f32>(335.81298828125,((_e1018/1.0)/1.0)),vec2<bool>(false,true))/vec2<f32>(1.0,1.0)).x>_e1027),true,false).x){
if(false){
discard;
}
let _e1033=unnamed.injectionSwitch[0u];
let _e1036=unnamed.injectionSwitch[1u];
if((_e1033>_e1036)){
if(true){
local_21=3.299999952316284;
}else{
let _e1039=unnamed_1.one;
local_21=_e1039;
}
let _e1040=local_21;
_GLF_color=(vec4<f32>(-609.6119995117188,82.16000366210938,-0.5,826.135986328125)- vec4<f32>(clamp(3.299999952316284,3.299999952316284,_e1040)));
}
discard;
}
}
let _e1044=sum_index;
sum_index=(_e1044+1);
let _e1047=gl_FragCoord_1[0u];
if((_e1047<0.0)){
_GLF_color=vec4<f32>(32.92301940917969,-0.0013891056878492236,0.015230092220008373,-81.79774475097656);
}
if(false){
break;
}
if(false){
break;
}
continue;
}else{
break;
}
continuing{
let _e1049=rows_1;
rows_1=(_e1049+1);
}
}
continue;
}else{
break;
}
continuing{
let _e1051=cols_1;
cols_1=(_e1051+1);
}
}
let _e1057=unnamed.injectionSwitch[0u];
let _e1060=unnamed.injectionSwitch[1u];
if(((_e1057>_e1060)||false)){
return;
}
if(false){
return;
}
let _e1064=gl_FragCoord_1[0u];
let _e1067=unnamed_2.resolution[0u];
region_x=i32((_e1064/(_e1067/3.0)));
let _e1073=unnamed.injectionSwitch[0u];
let _e1076=unnamed.injectionSwitch[1u];
let _e1079=gl_FragCoord_1[1u];
if(!(vec4<bool>(true,(_e1073>_e1076),(_e1079>=0.0),true).x)){
return;
}
let _e1085=gl_FragCoord_1[1u];
let _e1088=unnamed_2.resolution[0u];
region_y=i32((_e1085/(_e1088/3.0)));
let _e1092=region_y;
let _e1094=region_x;
overall_region=((_e1092*3)+_e1094);
let _e1098=unnamed.injectionSwitch[0u];
let _e1101=unnamed.injectionSwitch[1u];
if(!(!(!(!((_e1098>_e1101)))))){
return;
}
let _e1108=gl_FragCoord_1[0u];
if((_e1108<0.0)){
return;
}
let _e1110=overall_region;
let _e1113=!(!((_e1110>0)));
phi_1624_=_e1113;
if(_e1113){
let _e1114=overall_region;
let _e1117=unnamed.injectionSwitch[0u];
phi_1624_=((_e1114 - i32(_e1117))<9);
}
let _e1122=phi_1624_;
if(_e1122){
let _e1123=overall_region;
let _e1125=sums[_e1123];
let _e1126=vec3<f32>(_e1125);
_GLF_color=vec4<f32>(_e1126.x,_e1126.y,_e1126.z,1.0);
}else{
phi_1646_=false;
if(!(false)){
phi_1645_=false;
if(!(false)){
let _e1134=gl_FragCoord_1[1u];
phi_1645_=(_e1134<0.0);
}
let _e1137=phi_1645_;
phi_1646_=_e1137;
}
let _e1139=phi_1646_;
phi_1652_=_e1139;
if(_e1139){
let _e1141=gl_FragCoord_1[1u];
phi_1652_=(_e1141>=0.0);
}
let _e1144=phi_1652_;
if(_e1144){
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
