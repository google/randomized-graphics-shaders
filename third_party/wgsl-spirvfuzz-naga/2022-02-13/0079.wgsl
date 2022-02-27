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
let _e49=phi_1212_;
phi_1215_=false;
if((_e49<=1)){
let _e53=tree[_e49].data;
if((5<=_e53)){
let _e63=tree[_e49].leftIndex;
if((_e63==-1)){
tree[_e49].leftIndex=1;
tree[1]=BST(5,-1,-1);
phi_1362_=0;
phi_1215_=true;
if(true){
break;
}else{
continue;
}
}else{
let _e65=tree[_e49].leftIndex;
phi_1362_=_e65;
continue;
}
}else{
let _e57=tree[_e49].rightIndex;
if((-1==_e57)){
tree[_e49].rightIndex=1;
tree[1]=BST(5,-1,-1);
phi_1362_=0;
phi_1215_=true;
if(true){
break;
}else{
continue;
}
}else{
let _e59=tree[_e49].rightIndex;
phi_1362_=_e59;
continue;
}
}
}else{
break;
}
continuing{
let _e68=phi_1362_;
phi_1212_=_e68;
}
}
let _e70=phi_1215_;
if(_e70){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1222_=0;
loop{
let _e73=phi_1222_;
phi_1225_=false;
if((_e73<=2)){
let _e77=tree[_e73].data;
if((12<=_e77)){
let _e87=tree[_e73].leftIndex;
if((_e87==-1)){
tree[_e73].leftIndex=2;
tree[2]=BST(12,-1,-1);
phi_1225_=true;
break;
}else{
let _e89=tree[_e73].leftIndex;
phi_1366_=_e89;
continue;
}
}else{
let _e81=tree[_e73].rightIndex;
if((_e81==-1)){
tree[_e73].rightIndex=2;
tree[2]=BST(12,-1,-1);
phi_1366_=0;
phi_1225_=true;
if(false){
continue;
}else{
break;
}
}else{
let _e83=tree[_e73].rightIndex;
phi_1366_=_e83;
continue;
}
}
}else{
break;
}
continuing{
let _e92=phi_1366_;
phi_1222_=_e92;
}
}
let _e94=phi_1225_;
if(_e94){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1232_=0;
loop{
let _e97=phi_1232_;
phi_1235_=false;
if((_e97<=3)){
let _e101=tree[_e97].data;
if((15<=_e101)){
let _e111=tree[_e97].leftIndex;
if((_e111==-1)){
tree[_e97].leftIndex=3;
tree[3]=BST(15,-1,-1);
phi_1369_=0;
phi_1235_=true;
if(false){
continue;
}else{
break;
}
}else{
let _e113=tree[_e97].leftIndex;
phi_1369_=_e113;
continue;
}
}else{
let _e105=tree[_e97].rightIndex;
if((-1==_e105)){
tree[_e97].rightIndex=3;
tree[3]=BST(15,-1,-1);
phi_1369_=0;
phi_1235_=true;
if(false){
continue;
}else{
break;
}
}else{
let _e107=tree[_e97].rightIndex;
phi_1369_=_e107;
continue;
}
}
}else{
break;
}
continuing{
let _e116=phi_1369_;
phi_1232_=_e116;
}
}
let _e118=phi_1235_;
if(_e118){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1242_=0;
loop{
let _e121=phi_1242_;
phi_1245_=false;
if((_e121<=4)){
let _e125=tree[_e121].data;
if((7<=_e125)){
let _e135=tree[_e121].leftIndex;
if((-1==_e135)){
tree[_e121].leftIndex=4;
tree[4]=BST(7,-1,-1);
phi_1372_=0;
phi_1245_=true;
if(true){
break;
}else{
continue;
}
}else{
let _e137=tree[_e121].leftIndex;
phi_1372_=_e137;
continue;
}
}else{
let _e129=tree[_e121].rightIndex;
if((_e129==-1)){
tree[_e121].rightIndex=4;
tree[4]=BST(7,-1,-1);
phi_1245_=true;
break;
}else{
let _e131=tree[_e121].rightIndex;
phi_1372_=_e131;
continue;
}
}
}else{
break;
}
continuing{
let _e140=phi_1372_;
phi_1242_=_e140;
}
}
let _e142=phi_1245_;
if(_e142){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1252_=0;
loop{
let _e145=phi_1252_;
phi_1255_=false;
if((_e145<=5)){
let _e149=tree[_e145].data;
if((8<=_e149)){
let _e159=tree[_e145].leftIndex;
if((-1==_e159)){
tree[_e145].leftIndex=5;
tree[5]=BST(8,-1,-1);
phi_1375_=0;
phi_1255_=true;
if(false){
continue;
}else{
break;
}
}else{
let _e161=tree[_e145].leftIndex;
phi_1375_=_e161;
continue;
}
}else{
let _e153=tree[_e145].rightIndex;
if((_e153==-1)){
tree[_e145].rightIndex=5;
tree[5]=BST(8,-1,-1);
phi_1255_=true;
break;
}else{
let _e155=tree[_e145].rightIndex;
phi_1375_=_e155;
continue;
}
}
}else{
break;
}
continuing{
let _e164=phi_1375_;
phi_1252_=_e164;
}
}
let _e166=phi_1255_;
if(_e166){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1262_=0;
loop{
let _e169=phi_1262_;
phi_1265_=false;
if((_e169<=6)){
let _e173=tree[_e169].data;
if((2<=_e173)){
let _e183=tree[_e169].leftIndex;
if((_e183==-1)){
tree[_e169].leftIndex=6;
tree[6]=BST(2,-1,-1);
phi_1378_=0;
phi_1265_=true;
if(false){
continue;
}else{
break;
}
}else{
let _e185=tree[_e169].leftIndex;
phi_1378_=_e185;
continue;
}
}else{
let _e177=tree[_e169].rightIndex;
if((_e177==-1)){
tree[_e169].rightIndex=6;
tree[6]=BST(2,-1,-1);
phi_1378_=0;
phi_1265_=true;
if(true){
break;
}else{
continue;
}
}else{
let _e179=tree[_e169].rightIndex;
phi_1378_=_e179;
continue;
}
}
}else{
break;
}
continuing{
let _e188=phi_1378_;
phi_1262_=_e188;
}
}
let _e190=phi_1265_;
if(_e190){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1272_=0;
loop{
let _e193=phi_1272_;
phi_1275_=false;
if((_e193<=7)){
let _e197=tree[_e193].data;
if((6<=_e197)){
let _e207=tree[_e193].leftIndex;
if((-1==_e207)){
tree[_e193].leftIndex=7;
tree[7]=BST(6,-1,-1);
phi_1381_=0;
phi_1275_=true;
if(true){
break;
}else{
continue;
}
}else{
let _e209=tree[_e193].leftIndex;
phi_1381_=_e209;
continue;
}
}else{
let _e201=tree[_e193].rightIndex;
if((_e201==-1)){
tree[_e193].rightIndex=7;
tree[7]=BST(6,-1,-1);
phi_1381_=0;
phi_1275_=true;
if(true){
break;
}else{
continue;
}
}else{
let _e203=tree[_e193].rightIndex;
phi_1381_=_e203;
continue;
}
}
}else{
break;
}
continuing{
let _e212=phi_1381_;
phi_1272_=_e212;
}
}
let _e214=phi_1275_;
if(_e214){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1282_=0;
loop{
let _e217=phi_1282_;
phi_1285_=false;
if((_e217<=8)){
let _e221=tree[_e217].data;
if((17<=_e221)){
let _e231=tree[_e217].leftIndex;
if((_e231==-1)){
tree[_e217].leftIndex=8;
tree[8]=BST(17,-1,-1);
phi_1285_=true;
break;
}else{
let _e233=tree[_e217].leftIndex;
phi_1384_=_e233;
continue;
}
}else{
let _e225=tree[_e217].rightIndex;
if((-1==_e225)){
tree[_e217].rightIndex=8;
tree[8]=BST(17,-1,-1);
phi_1384_=0;
phi_1285_=true;
if(false){
continue;
}else{
break;
}
}else{
let _e227=tree[_e217].rightIndex;
phi_1384_=_e227;
continue;
}
}
}else{
break;
}
continuing{
let _e236=phi_1384_;
phi_1282_=_e236;
}
}
let _e238=phi_1285_;
if(_e238){
break;
}
break;
}
}
switch(bitcast<i32>(0u)){
default:{
phi_1292_=0;
loop{
let _e241=phi_1292_;
phi_1295_=false;
if((_e241<=9)){
let _e245=tree[_e241].data;
if((13<=_e245)){
let _e255=tree[_e241].leftIndex;
if((_e255==-1)){
tree[_e241].leftIndex=9;
tree[9]=BST(13,-1,-1);
phi_1387_=0;
phi_1295_=true;
if(false){
continue;
}else{
break;
}
}else{
let _e257=tree[_e241].leftIndex;
phi_1387_=_e257;
continue;
}
}else{
let _e249=tree[_e241].rightIndex;
if((-1==_e249)){
tree[_e241].rightIndex=9;
tree[9]=BST(13,-1,-1);
phi_1387_=0;
phi_1295_=true;
if(true){
break;
}else{
continue;
}
}else{
let _e251=tree[_e241].rightIndex;
phi_1387_=_e251;
continue;
}
}
}else{
break;
}
continuing{
let _e260=phi_1387_;
phi_1292_=_e260;
}
}
let _e262=phi_1295_;
if(_e262){
break;
}
break;
}
}
phi_1309_=0;
phi_1299_=0;
phi_1298_=0;
loop{
let _e264=phi_1309_;
let _e266=phi_1299_;
let _e268=phi_1298_;
local=_e266;
if((_e268<20)){
switch(bitcast<i32>(0u)){
default:{
phi_1300_=0;
loop{
let _e272=phi_1300_;
phi_1307_=_e264;
phi_1303_=false;
if((-1!=_e272)){
let _e275=tree[_e272];
if((_e275.data==_e268)){
phi_1307_=_e268;
phi_1303_=true;
break;
}
local_3=select(_e275.leftIndex,_e275.rightIndex,(_e268>_e275.data));
continue;
}else{
break;
}
continuing{
let _e338=local_3;
phi_1300_=_e338;
}
}
let _e283=phi_1307_;
let _e285=phi_1303_;
phi_1306_=_e283;
if(_e285){
break;
}
phi_1306_=-1;
break;
}
}
let _e287=phi_1306_;
local_1=_e287;
switch(_e268){
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
phi_1392_=_e266;
if((_e268==_e287)){
phi_1392_=(1+_e266);
}
let _e291=phi_1392_;
phi_1390_=_e291;
break;
}
default:{
phi_1391_=_e266;
if((-1==_e287)){
phi_1391_=(1+_e266);
}
let _e295=phi_1391_;
phi_1390_=_e295;
break;
}
}
let _e297=phi_1390_;
local_2=_e297;
continue;
}else{
break;
}
continuing{
let _e331=local_1;
phi_1309_=_e331;
let _e334=local_2;
phi_1299_=_e334;
phi_1298_=(_e268+1);
}
}
let _e300=local;
if((_e300==20)){
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
