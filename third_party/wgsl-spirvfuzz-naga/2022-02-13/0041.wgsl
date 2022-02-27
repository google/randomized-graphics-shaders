struct BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

var<private>_GLF_color:vec4<f32>;

fn main_1(){
var tree:array<BST,10u>;
var phi_1212_:i32;
var phi_1362_:i32;
var phi_1215_:bool;
var phi_1222_:i32;
var phi_1366_:i32;
var phi_1225_:bool;
var phi_1232_:i32;
var phi_1369_:i32;
var phi_1235_:bool;
var phi_1242_:i32;
var phi_1372_:i32;
var phi_1245_:bool;
var phi_1252_:i32;
var phi_1375_:i32;
var phi_1255_:bool;
var phi_1262_:i32;
var phi_1378_:i32;
var phi_1265_:bool;
var phi_1272_:i32;
var phi_1381_:i32;
var phi_1275_:bool;
var phi_1282_:i32;
var phi_1384_:i32;
var phi_1285_:bool;
var phi_1292_:i32;
var phi_1387_:i32;
var phi_1295_:bool;
var phi_1309_:i32;
var phi_1299_:i32;
var phi_1298_:i32;
var phi_1300_:i32;
var phi_1307_:i32;
var phi_1303_:bool;
var phi_1306_:i32;
var phi_1392_:i32;
var phi_1391_:i32;
var phi_1390_:i32;
var local:i32;
var local_1:i32;
var local_2:i32;
var local_3:i32;

tree[0u]=BST(9,-1,-1);
switch(bitcast<i32>(0u)){
default:{
phi_1212_=0;
loop{
let _e60=phi_1212_;
phi_1215_=false;
if((_e60<=bitcast<i32>(1u))){
let _e65=tree[_e60].data;
if((5<=_e65)){
let _e75=tree[_e60].leftIndex;
if((4294967295u==bitcast<u32>(_e75))){
tree[_e60].leftIndex=1;
tree[1u]=BST(5,-1,-1);
phi_1215_=true;
break;
}else{
let _e78=tree[_e60].leftIndex;
phi_1362_=_e78;
continue;
}
}else{
let _e69=tree[_e60].rightIndex;
if((4294967295u==bitcast<u32>(_e69))){
tree[_e60].rightIndex=1;
tree[1]=BST(5,-1,-1);
phi_1215_=true;
break;
}else{
let _e72=tree[_e60].rightIndex;
phi_1362_=_e72;
continue;
}
}
}else{
break;
}
continuing{
let _e81=phi_1362_;
phi_1212_=_e81;
}
}
let _e83=phi_1215_;
if(_e83){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1222_=0;
loop{
let _e86=phi_1222_;
phi_1225_=false;
if((_e86<=2)){
let _e90=tree[_e86].data;
if((12<=_e90)){
let _e100=tree[_e86].leftIndex;
if((_e100==bitcast<i32>(4294967295u))){
tree[_e86].leftIndex=2;
tree[2u]=BST(12,-1,-1);
phi_1225_=true;
break;
}else{
let _e103=tree[_e86].leftIndex;
phi_1366_=_e103;
continue;
}
}else{
let _e94=tree[_e86].rightIndex;
if((_e94==bitcast<i32>(4294967295u))){
tree[_e86].rightIndex=2;
tree[2u]=BST(12,-1,-1);
phi_1225_=true;
break;
}else{
let _e338=tree[_e86].rightIndex;
phi_1366_=_e338;
continue;
}
}
}else{
break;
}
continuing{
let _e106=phi_1366_;
phi_1222_=_e106;
}
}
let _e108=phi_1225_;
if(_e108){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1232_=0;
loop{
let _e111=phi_1232_;
phi_1235_=false;
if((_e111<=bitcast<i32>(3u))){
let _e116=tree[_e111].data;
if((15<=_e116)){
let _e126=tree[_e111].leftIndex;
if((_e126==bitcast<i32>(4294967295u))){
tree[_e111].leftIndex=3;
tree[3u]=BST(15,-1,-1);
phi_1235_=true;
break;
}else{
let _e129=tree[_e111].leftIndex;
phi_1369_=_e129;
continue;
}
}else{
let _e120=tree[_e111].rightIndex;
if((4294967295u==bitcast<u32>(_e120))){
tree[_e111].rightIndex=3;
tree[3u]=BST(15,-1,-1);
phi_1235_=true;
break;
}else{
let _e123=tree[_e111].rightIndex;
phi_1369_=_e123;
continue;
}
}
}else{
break;
}
continuing{
let _e132=phi_1369_;
phi_1232_=_e132;
}
}
let _e134=phi_1235_;
if(_e134){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1242_=0;
loop{
let _e137=phi_1242_;
phi_1245_=false;
if((_e137<=bitcast<i32>(4u))){
let _e142=tree[_e137].data;
if((bitcast<i32>(7u)<=_e142)){
let _e152=tree[_e137].leftIndex;
if((_e152==bitcast<i32>(4294967295u))){
tree[_e137].leftIndex=4;
tree[4u]=BST(7,-1,-1);
phi_1245_=true;
break;
}else{
let _e155=tree[_e137].leftIndex;
phi_1372_=_e155;
continue;
}
}else{
let _e147=tree[_e137].rightIndex;
if((-1==_e147)){
tree[_e137].rightIndex=4;
tree[4u]=BST(7,-1,-1);
phi_1245_=true;
break;
}else{
let _e336=tree[_e137].rightIndex;
phi_1372_=_e336;
continue;
}
}
}else{
break;
}
continuing{
let _e157=phi_1372_;
phi_1242_=_e157;
}
}
let _e159=phi_1245_;
if(_e159){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1252_=0;
loop{
let _e162=phi_1252_;
phi_1255_=false;
if((_e162<=bitcast<i32>(5u))){
let _e167=tree[_e162].data;
if((bitcast<i32>(8u)<=_e167)){
let _e177=tree[_e162].leftIndex;
if((_e177==bitcast<i32>(4294967295u))){
tree[_e162].leftIndex=5;
tree[5]=BST(8,-1,-1);
phi_1255_=true;
break;
}else{
let _e180=tree[_e162].leftIndex;
phi_1375_=_e180;
continue;
}
}else{
let _e172=tree[_e162].rightIndex;
if((-1==_e172)){
tree[_e162].rightIndex=5;
tree[5]=BST(8,-1,-1);
phi_1255_=true;
break;
}else{
let _e334=tree[_e162].rightIndex;
phi_1375_=_e334;
continue;
}
}
}else{
break;
}
continuing{
let _e182=phi_1375_;
phi_1252_=_e182;
}
}
let _e184=phi_1255_;
if(_e184){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1262_=0;
loop{
let _e187=phi_1262_;
phi_1265_=false;
if((_e187<=bitcast<i32>(6u))){
let _e192=tree[_e187].data;
if((2<=_e192)){
let _e203=tree[_e187].leftIndex;
if((_e203==-1)){
tree[_e187].leftIndex=6;
tree[6u]=BST(2,-1,-1);
phi_1265_=true;
break;
}else{
let _e205=tree[_e187].leftIndex;
phi_1378_=_e205;
continue;
}
}else{
let _e196=tree[_e187].rightIndex;
if((4294967295u==bitcast<u32>(_e196))){
tree[_e187].rightIndex=6;
tree[6u]=BST(2,-1,-1);
phi_1265_=true;
break;
}else{
let _e199=tree[_e187].rightIndex;
phi_1378_=_e199;
continue;
}
}
}else{
break;
}
continuing{
let _e208=phi_1378_;
phi_1262_=_e208;
}
}
let _e210=phi_1265_;
if(_e210){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1272_=0;
loop{
let _e213=phi_1272_;
phi_1275_=false;
if((_e213<=bitcast<i32>(7u))){
let _e218=tree[_e213].data;
if((6<=_e218)){
let _e229=tree[_e213].leftIndex;
if((-1==_e229)){
tree[_e213].leftIndex=7;
tree[7u]=BST(6,-1,-1);
phi_1275_=true;
break;
}else{
let _e231=tree[_e213].leftIndex;
phi_1381_=_e231;
continue;
}
}else{
let _e222=tree[_e213].rightIndex;
if((_e222==bitcast<i32>(4294967295u))){
tree[_e213].rightIndex=7;
tree[7u]=BST(6,-1,-1);
phi_1275_=true;
break;
}else{
let _e225=tree[_e213].rightIndex;
phi_1381_=_e225;
continue;
}
}
}else{
break;
}
continuing{
let _e234=phi_1381_;
phi_1272_=_e234;
}
}
let _e236=phi_1275_;
if(_e236){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1282_=0;
loop{
let _e239=phi_1282_;
phi_1285_=false;
if((_e239<=bitcast<i32>(8u))){
let _e244=tree[_e239].data;
if((bitcast<i32>(17u)<=_e244)){
let _e255=tree[_e239].leftIndex;
if((4294967295u==bitcast<u32>(_e255))){
tree[_e239].leftIndex=8;
tree[8]=BST(17,-1,-1);
phi_1285_=true;
break;
}else{
let _e258=tree[_e239].leftIndex;
phi_1384_=_e258;
continue;
}
}else{
let _e249=tree[_e239].rightIndex;
if((4294967295u==bitcast<u32>(_e249))){
tree[_e239].rightIndex=8;
tree[8u]=BST(17,-1,-1);
phi_1285_=true;
break;
}else{
let _e252=tree[_e239].rightIndex;
phi_1384_=_e252;
continue;
}
}
}else{
break;
}
continuing{
let _e261=phi_1384_;
phi_1282_=_e261;
}
}
let _e263=phi_1285_;
if(_e263){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1292_=0;
loop{
let _e266=phi_1292_;
phi_1295_=false;
if((_e266<=bitcast<i32>(9u))){
let _e271=tree[_e266].data;
if((13<=_e271)){
let _e281=tree[_e266].leftIndex;
if((4294967295u==bitcast<u32>(_e281))){
tree[_e266].leftIndex=9;
tree[9u]=BST(13,-1,-1);
phi_1295_=true;
break;
}else{
let _e284=tree[_e266].leftIndex;
phi_1387_=_e284;
continue;
}
}else{
let _e275=tree[_e266].rightIndex;
if((-1==_e275)){
tree[_e266].rightIndex=9;
tree[9u]=BST(13,-1,-1);
phi_1295_=true;
break;
}else{
let _e277=tree[_e266].rightIndex;
phi_1387_=_e277;
continue;
}
}
}else{
break;
}
continuing{
let _e287=phi_1387_;
phi_1292_=_e287;
}
}
let _e289=phi_1295_;
if(_e289){
break;
}
break;
}
}
phi_1309_=0;
phi_1299_=0;
phi_1298_=0;
loop{
let _e291=phi_1309_;
let _e293=phi_1299_;
let _e295=phi_1298_;
local=_e293;
if((_e295<bitcast<i32>(20u))){
switch(bitcast<i32>(0u)){
default:{
phi_1300_=0;
loop{
let _e300=phi_1300_;
phi_1307_=_e291;
phi_1303_=false;
if((_e300!=bitcast<i32>(4294967295u))){
let _e304=tree[_e300];
if((_e295==_e304.data)){
phi_1307_=_e295;
phi_1303_=true;
break;
}
local_3=select(_e304.leftIndex,_e304.rightIndex,(_e295>_e304.data));
continue;
}else{
break;
}
continuing{
let _e376=local_3;
phi_1300_=_e376;
}
}
let _e312=phi_1307_;
let _e314=phi_1303_;
phi_1306_=_e312;
if(_e314){
break;
}
phi_1306_=-1;
break;
}
}
let _e316=phi_1306_;
local_1=_e316;
switch(_e295){
case 5:{
fallthrough;
}
case 12:{
fallthrough;
}
case 15:{
fallthrough;
}
case 7:{
fallthrough;
}
case 8:{
fallthrough;
}
case 2:{
fallthrough;
}
case 6:{
fallthrough;
}
case 17:{
fallthrough;
}
case 13:{
fallthrough;
}
case 9:{
phi_1392_=_e293;
if((_e295==_e316)){
phi_1392_=(_e293+1);
}
let _e319=phi_1392_;
phi_1390_=_e319;
break;
}
default:{
phi_1391_=_e293;
if((_e316==-1)){
phi_1391_=(1+_e293);
}
let _e323=phi_1391_;
phi_1390_=_e323;
break;
}
}
let _e325=phi_1390_;
local_2=_e325;
continue;
}else{
break;
}
continuing{
let _e369=local_1;
phi_1309_=_e369;
let _e372=local_2;
phi_1299_=_e372;
phi_1298_=(_e295+bitcast<i32>(1u));
}
}
let _e329=local;
if((20==_e329)){
_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
_GLF_color=vec4<f32>(0.0,0.0,1.0,1.0);
}
return;
}

@stage(fragment)
fn main()->@location(0)vec4<f32>{
main_1();
let _e1=_GLF_color;
return _e1;
}
