struct BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

var<private>tree_1:array<BST,10u>;
var<private>_GLF_color:vec4<f32>;

fn searchi1_(target:ptr<function,i32>)->i32{
var index:i32;
var currentNode:BST;
var local:i32;

index=0;
loop{
let _e31=index;
if((_e31!=-1)){
let _e33=index;
let _e35=tree_1[_e33];
currentNode=_e35;
let _e37=currentNode.data;
let _e38=(*target);
if((_e37==_e38)){
let _e40=(*target);
return _e40;
}
let _e42=(*target);
let _e43=currentNode.data;
if((_e42>_e43)){
let _e46=currentNode.rightIndex;
local=_e46;
}else{
let _e48=currentNode.leftIndex;
local=_e48;
}
let _e49=local;
index=_e49;
continue;
}else{
break;
}
}
return -1;
}

fn makeTreeNodestructBSTi1i1i11i1_(tree:ptr<function,BST>,data:ptr<function,i32>){
let _e29=(*data);
(*tree).data=_e29;
(*tree).leftIndex=-1;
(*tree).rightIndex=-1;
return;
}

fn inserti1i1_(treeIndex:ptr<function,i32>,data_1:ptr<function,i32>){
var baseIndex:i32;
var param:BST;
var param_1:i32;
var param_2:BST;
var param_3:i32;

baseIndex=0;
loop{
let _e34=baseIndex;
let _e35=(*treeIndex);
if((_e34<=_e35)){
let _e37=baseIndex;
let _e40=(*data_1);
let _e41=tree_1[_e37].data;
if((_e40<=_e41)){
let _e43=baseIndex;
let _e46=tree_1[_e43].leftIndex;
if((_e46==-1)){
let _e48=(*treeIndex);
let _e49=baseIndex;
tree_1[_e49].leftIndex=_e48;
let _e52=(*treeIndex);
let _e54=tree_1[_e52];
param=_e54;
let _e55=(*data_1);
param_1=_e55;
makeTreeNodestructBSTi1i1i11i1_((&param),(&param_1));
let _e57=param;
tree_1[_e52]=_e57;
return;
}else{
let _e58=baseIndex;
let _e61=tree_1[_e58].leftIndex;
baseIndex=_e61;
continue;
}
}else{
let _e62=baseIndex;
let _e65=tree_1[_e62].rightIndex;
if((_e65==-1)){
let _e67=baseIndex;
let _e68=(*treeIndex);
tree_1[_e67].rightIndex=_e68;
let _e71=(*treeIndex);
let _e73=tree_1[_e71];
param_2=_e73;
let _e74=(*data_1);
param_3=_e74;
makeTreeNodestructBSTi1i1i11i1_((&param_2),(&param_3));
let _e75=param_2;
tree_1[_e71]=_e75;
return;
}else{
let _e77=baseIndex;
let _e80=tree_1[_e77].rightIndex;
baseIndex=_e80;
continue;
}
}
}else{
break;
}
}
return;
}

fn main_1(){
var treeIndex_1:i32;
var param_4:BST;
var param_5:i32;
var param_6:i32;
var param_7:i32;
var param_8:i32;
var param_9:i32;
var param_10:i32;
var param_11:i32;
var param_12:i32;
var param_13:i32;
var param_14:i32;
var param_15:i32;
var param_16:i32;
var param_17:i32;
var param_18:i32;
var param_19:i32;
var param_20:i32;
var param_21:i32;
var param_22:i32;
var param_23:i32;
var count:i32;
var i:i32;
var result:i32;
var param_24:i32;

treeIndex_1=0;
let _e53=tree_1[0];
param_4=_e53;
param_5=9;
makeTreeNodestructBSTi1i1i11i1_((&param_4),(&param_5));
let _e55=param_4;
tree_1[0]=_e55;
let _e56=treeIndex_1;
treeIndex_1=(_e56+1);
let _e58=treeIndex_1;
param_6=_e58;
param_7=5;
inserti1i1_((&param_6),(&param_7));
let _e59=treeIndex_1;
treeIndex_1=(_e59+1);
let _e61=treeIndex_1;
param_8=_e61;
param_9=12;
inserti1i1_((&param_8),(&param_9));
let _e62=treeIndex_1;
treeIndex_1=(_e62+1);
let _e64=treeIndex_1;
param_10=_e64;
param_11=15;
inserti1i1_((&param_10),(&param_11));
let _e65=treeIndex_1;
treeIndex_1=(_e65+1);
let _e67=treeIndex_1;
param_12=_e67;
param_13=7;
inserti1i1_((&param_12),(&param_13));
let _e68=treeIndex_1;
treeIndex_1=(_e68+1);
let _e70=treeIndex_1;
param_14=_e70;
param_15=8;
inserti1i1_((&param_14),(&param_15));
let _e71=treeIndex_1;
treeIndex_1=(_e71+1);
let _e73=treeIndex_1;
param_16=_e73;
param_17=2;
inserti1i1_((&param_16),(&param_17));
let _e74=treeIndex_1;
treeIndex_1=(_e74+1);
let _e76=treeIndex_1;
param_18=_e76;
param_19=6;
inserti1i1_((&param_18),(&param_19));
let _e77=treeIndex_1;
treeIndex_1=(_e77+1);
let _e79=treeIndex_1;
param_20=_e79;
param_21=17;
inserti1i1_((&param_20),(&param_21));
let _e80=treeIndex_1;
treeIndex_1=(_e80+1);
let _e82=treeIndex_1;
param_22=_e82;
param_23=13;
inserti1i1_((&param_22),(&param_23));
count=0;
i=0;
loop{
let _e83=i;
if((_e83<20)){
let _e85=i;
param_24=_e85;
let _e86=searchi1_((&param_24));
result=_e86;
let _e87=i;
switch(_e87){
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
let _e92=i;
let _e93=result;
if((_e93==_e92)){
let _e95=count;
count=(_e95+1);
}
break;
}
default:{
let _e88=result;
if((_e88==-1)){
let _e90=count;
count=(_e90+1);
}
break;
}
}
continue;
}else{
break;
}
continuing{
let _e97=i;
i=(_e97+1);
}
}
let _e99=count;
if((_e99==20)){
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
