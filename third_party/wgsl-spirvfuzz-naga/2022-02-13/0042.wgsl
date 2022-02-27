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

tree[0]=BST(9,-1,-1);
switch(bitcast<i32>(0u)){
default:{
phi_1212_=0;
loop{
let _e44=phi_1212_;
phi_1215_=false;
if((_e44<=1)){
let _e48=tree[_e44].data;
if((5<=_e48)){
let _e58=tree[_e44].leftIndex;
if((-1==_e58)){
tree[_e44].leftIndex=1;
tree[1]=BST(5,-1,-1);
phi_1215_=true;
break;
}else{
let _e60=tree[_e44].leftIndex;
phi_1362_=_e60;
continue;
}
}else{
let _e52=tree[_e44].rightIndex;
if((_e52==-1)){
tree[_e44].rightIndex=1;
tree[1]=BST(5,-1,-1);
phi_1215_=true;
break;
}else{
let _e54=tree[_e44].rightIndex;
phi_1362_=_e54;
continue;
}
}
}else{
break;
}
continuing{
let _e63=phi_1362_;
phi_1212_=_e63;
}
}
let _e65=phi_1215_;
if(_e65){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1222_=0;
loop{
let _e68=phi_1222_;
phi_1225_=false;
if((_e68<=2)){
let _e72=tree[_e68].data;
if((12<=_e72)){
let _e82=tree[_e68].leftIndex;
if((_e82==-1)){
tree[_e68].leftIndex=2;
tree[2]=BST(12,-1,-1);
phi_1225_=true;
break;
}else{
let _e84=tree[_e68].leftIndex;
phi_1366_=_e84;
continue;
}
}else{
let _e76=tree[_e68].rightIndex;
if((-1==_e76)){
tree[_e68].rightIndex=2;
tree[2]=BST(12,-1,-1);
phi_1225_=true;
break;
}else{
let _e78=tree[_e68].rightIndex;
phi_1366_=_e78;
continue;
}
}
}else{
break;
}
continuing{
let _e87=phi_1366_;
phi_1222_=_e87;
}
}
let _e89=phi_1225_;
if(_e89){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1232_=0;
loop{
let _e92=phi_1232_;
phi_1235_=false;
if((_e92<=3)){
let _e96=tree[_e92].data;
if((15<=_e96)){
let _e106=tree[_e92].leftIndex;
if((_e106==-1)){
tree[_e92].leftIndex=3;
tree[3]=BST(15,-1,-1);
phi_1235_=true;
break;
}else{
let _e108=tree[_e92].leftIndex;
phi_1369_=_e108;
continue;
}
}else{
let _e100=tree[_e92].rightIndex;
if((-1==_e100)){
tree[_e92].rightIndex=3;
tree[3]=BST(15,-1,-1);
phi_1235_=true;
break;
}else{
let _e102=tree[_e92].rightIndex;
phi_1369_=_e102;
continue;
}
}
}else{
break;
}
continuing{
let _e111=phi_1369_;
phi_1232_=_e111;
}
}
let _e113=phi_1235_;
if(_e113){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1242_=0;
loop{
let _e116=phi_1242_;
phi_1245_=false;
if((_e116<=4)){
let _e120=tree[_e116].data;
if((7<=_e120)){
let _e130=tree[_e116].leftIndex;
if((_e130==-1)){
tree[_e116].leftIndex=4;
tree[4]=BST(7,-1,-1);
phi_1245_=true;
break;
}else{
let _e132=tree[_e116].leftIndex;
phi_1372_=_e132;
continue;
}
}else{
let _e124=tree[_e116].rightIndex;
if((_e124==-1)){
tree[_e116].rightIndex=4;
tree[4]=BST(7,-1,-1);
phi_1245_=true;
break;
}else{
let _e126=tree[_e116].rightIndex;
phi_1372_=_e126;
continue;
}
}
}else{
break;
}
continuing{
let _e135=phi_1372_;
phi_1242_=_e135;
}
}
let _e137=phi_1245_;
if(_e137){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1252_=0;
loop{
let _e140=phi_1252_;
phi_1255_=false;
if((_e140<=5)){
let _e144=tree[_e140].data;
if((8<=_e144)){
let _e154=tree[_e140].leftIndex;
if((-1==_e154)){
tree[_e140].leftIndex=5;
tree[5]=BST(8,-1,-1);
phi_1255_=true;
break;
}else{
let _e156=tree[_e140].leftIndex;
phi_1375_=_e156;
continue;
}
}else{
let _e148=tree[_e140].rightIndex;
if((-1==_e148)){
tree[_e140].rightIndex=5;
tree[5]=BST(8,-1,-1);
phi_1255_=true;
break;
}else{
let _e150=tree[_e140].rightIndex;
phi_1375_=_e150;
continue;
}
}
}else{
break;
}
continuing{
let _e159=phi_1375_;
phi_1252_=_e159;
}
}
let _e161=phi_1255_;
if(_e161){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1262_=0;
loop{
let _e164=phi_1262_;
phi_1265_=false;
if((_e164<=6)){
let _e168=tree[_e164].data;
if((2<=_e168)){
let _e178=tree[_e164].leftIndex;
if((-1==_e178)){
tree[_e164].leftIndex=6;
tree[6]=BST(2,-1,-1);
phi_1265_=true;
break;
}else{
let _e180=tree[_e164].leftIndex;
phi_1378_=_e180;
continue;
}
}else{
let _e172=tree[_e164].rightIndex;
if((-1==_e172)){
tree[_e164].rightIndex=6;
tree[6]=BST(2,-1,-1);
phi_1265_=true;
break;
}else{
let _e174=tree[_e164].rightIndex;
phi_1378_=_e174;
continue;
}
}
}else{
break;
}
continuing{
let _e183=phi_1378_;
phi_1262_=_e183;
}
}
let _e185=phi_1265_;
if(_e185){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1272_=0;
loop{
let _e188=phi_1272_;
phi_1275_=false;
if((_e188<=7)){
let _e192=tree[_e188].data;
if((6<=_e192)){
let _e202=tree[_e188].leftIndex;
if((_e202==-1)){
tree[_e188].leftIndex=7;
tree[7]=BST(6,-1,-1);
phi_1275_=true;
break;
}else{
let _e204=tree[_e188].leftIndex;
phi_1381_=_e204;
continue;
}
}else{
let _e196=tree[_e188].rightIndex;
if((-1==_e196)){
tree[_e188].rightIndex=7;
tree[7]=BST(6,-1,-1);
phi_1275_=true;
break;
}else{
let _e198=tree[_e188].rightIndex;
phi_1381_=_e198;
continue;
}
}
}else{
break;
}
continuing{
let _e207=phi_1381_;
phi_1272_=_e207;
}
}
let _e209=phi_1275_;
if(_e209){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1282_=0;
loop{
let _e212=phi_1282_;
phi_1285_=false;
if((_e212<=8)){
let _e216=tree[_e212].data;
if((17<=_e216)){
let _e226=tree[_e212].leftIndex;
if((-1==_e226)){
tree[_e212].leftIndex=8;
tree[8]=BST(17,-1,-1);
phi_1285_=true;
break;
}else{
let _e228=tree[_e212].leftIndex;
phi_1384_=_e228;
continue;
}
}else{
let _e220=tree[_e212].rightIndex;
if((_e220==-1)){
tree[_e212].rightIndex=8;
tree[8]=BST(17,-1,-1);
phi_1285_=true;
break;
}else{
let _e222=tree[_e212].rightIndex;
phi_1384_=_e222;
continue;
}
}
}else{
break;
}
continuing{
let _e231=phi_1384_;
phi_1282_=_e231;
}
}
let _e233=phi_1285_;
if(_e233){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1292_=0;
loop{
let _e236=phi_1292_;
phi_1295_=false;
if((_e236<=9)){
let _e240=tree[_e236].data;
if((13<=_e240)){
let _e250=tree[_e236].leftIndex;
if((_e250==-1)){
tree[_e236].leftIndex=9;
tree[9]=BST(13,-1,-1);
phi_1295_=true;
break;
}else{
let _e252=tree[_e236].leftIndex;
phi_1387_=_e252;
continue;
}
}else{
let _e244=tree[_e236].rightIndex;
if((-1==_e244)){
tree[_e236].rightIndex=9;
tree[9]=BST(13,-1,-1);
phi_1295_=true;
break;
}else{
let _e246=tree[_e236].rightIndex;
phi_1387_=_e246;
continue;
}
}
}else{
break;
}
continuing{
let _e255=phi_1387_;
phi_1292_=_e255;
}
}
let _e257=phi_1295_;
if(_e257){
break;
}
break;
}
}
phi_1309_=0;
phi_1299_=0;
phi_1298_=0;
loop{
let _e259=phi_1309_;
let _e261=phi_1299_;
let _e263=phi_1298_;
local=_e261;
if((_e263<20)){
switch(bitcast<i32>(0u)){
default:{
phi_1300_=0;
loop{
let _e267=phi_1300_;
phi_1307_=_e259;
phi_1303_=false;
if((_e267!=-1)){
let _e270=tree[_e267];
if((_e263==_e270.data)){
phi_1307_=_e263;
phi_1303_=true;
break;
}
local_3=select(_e270.leftIndex,_e270.rightIndex,(_e263>_e270.data));
continue;
}else{
break;
}
continuing{
let _e333=local_3;
phi_1300_=_e333;
}
}
let _e278=phi_1307_;
let _e280=phi_1303_;
phi_1306_=_e278;
if(_e280){
break;
}
phi_1306_=-1;
break;
}
}
let _e282=phi_1306_;
local_1=_e282;
switch(_e263){
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
phi_1392_=_e261;
if((_e263==_e282)){
phi_1392_=(1+_e261);
}
let _e286=phi_1392_;
phi_1390_=_e286;
break;
}
default:{
phi_1391_=_e261;
if((_e282==-1)){
phi_1391_=(_e261+1);
}
let _e290=phi_1391_;
phi_1390_=_e290;
break;
}
}
let _e292=phi_1390_;
local_2=_e292;
continue;
}else{
break;
}
continuing{
let _e326=local_1;
phi_1309_=_e326;
let _e329=local_2;
phi_1299_=_e329;
phi_1298_=(_e263+1);
}
}
let _e295=local;
if((20==_e295)){
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
