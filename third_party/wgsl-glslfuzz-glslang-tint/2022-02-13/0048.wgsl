struct GLF_live0BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

[[block]]
struct buf2{
GLF_live9resolution:vec2<f32>;
};

[[block]]
struct buf3{
GLF_live4time:f32;
};

struct GLF_live11Obj{
odd_numbers:array<f32,10u>;
even_numbers:array<f32,10u>;
};

[[block]]
struct buf6{
GLF_live6injectionSwitch:vec2<f32>;
};

[[block]]
struct buf7{
GLF_live6resolution:vec2<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf5{
GLF_live7resolution:vec2<f32>;
};

[[block]]
struct buf4{
GLF_live4resolution:vec2<f32>;
};

[[block]]
struct buf9{
matrix_a_uni:mat4x4<f32>;
};

[[block]]
struct buf1{
GLF_live8matrix_a_uni:mat4x4<f32>;
};

[[block]]
struct buf8{
GLF_live2one:f32;
};

var<private>GLF_live10gl_FragCoord:vec4<f32>;

var<private>GLF_live10_GLF_color:vec4<f32>;

var<private>GLF_live10resolution:vec2<f32>;

var<private>GLF_live8gl_FragCoord:vec4<f32>;

var<private>GLF_live8_GLF_color:vec4<f32>;

var<private>GLF_live8MATRIX_N:i32;

var<private>GLF_live9gl_FragCoord:vec4<f32>;

var<private>GLF_live4gl_FragCoord:vec4<f32>;

var<private>GLF_live4h_r:f32;

var<private>GLF_live4s_g:f32;

var<private>GLF_live4b_b:f32;

var<private>GLF_live5gl_FragCoord:vec4<f32>;

var<private>GLF_live5_GLF_color:vec4<f32>;

var<private>GLF_live7gl_FragCoord:vec4<f32>;

var<private>GLF_live7_GLF_color:vec4<f32>;

var<private>GLF_live6gl_FragCoord:vec4<f32>;

var<private>GLF_live6_GLF_color:vec4<f32>;

var<private>GLF_live1one:f32;

var<private>GLF_live1m34:mat3x4<f32>;

var<private>GLF_live1m42:mat4x2<f32>;

var<private>GLF_live2m22:mat2x2<f32>;

var<private>GLF_live2m23:mat2x3<f32>;

var<private>GLF_live2m24:mat2x4<f32>;

var<private>GLF_live2m32:mat3x2<f32>;

var<private>GLF_live2m33:mat3x3<f32>;

var<private>GLF_live2m34:mat3x4<f32>;

var<private>GLF_live2m42:mat4x2<f32>;

var<private>GLF_live2m43:mat4x3<f32>;

var<private>GLF_live2m44:mat4x4<f32>;

var<private>GLF_live0tree:array<GLF_live0BST,10u>;

var<private>MATRIX_N:i32;

[[group(0),binding(2)]]var<uniform>x_488:buf2;

[[group(0),binding(3)]]var<uniform>x_703:buf3;

[[group(0),binding(6)]]var<uniform>x_1113:buf6;

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(7)]]var<uniform>x_1696:buf7;

[[group(0),binding(0)]]var<uniform>x_1739:buf0;

[[group(0),binding(5)]]var<uniform>x_2909:buf5;

[[group(0),binding(4)]]var<uniform>x_3113:buf4;

[[group(0),binding(9)]]var<uniform>x_3320:buf9;

[[group(0),binding(1)]]var<uniform>x_4384:buf1;

[[group(0),binding(8)]]var<uniform>x_5459:buf8;

fn GLF_live6compute_derivative_x_f1_(GLF_live6v:ptr<function,f32>)->f32{
var GLF_live11obj_1:GLF_live11Obj;
var GLF_live11_looplimiter3:i32;
var GLF_live11i:i32;
var GLF_live11index:i32;
var GLF_live11_looplimiter2:i32;
var GLF_live11j:i32;
var GLF_live11smaller_number:f32;
let x_1109:f32=*(GLF_live6v);
let x_1115:f32=x_1113.GLF_live6injectionSwitch.y;
return(dpdx(x_1109)*x_1115);
}

fn GLF_live6compute_derivative_y_f1_(GLF_live6v_1:ptr<function,f32>)->f32{
let x_1210:f32=*(GLF_live6v_1);
let x_1213:f32=x_1113.GLF_live6injectionSwitch.y;
return(dpdy(x_1210)*x_1213);
}

fn GLF_live6compute_stripe_f1_(GLF_live6v_2:ptr<function,f32>)->f32{
var x_1224:f32;
var param_17:f32;
var param_18:f32;
let x_1218:f32=*(GLF_live6v_2);
let x_1220:f32=x_1113.GLF_live6injectionSwitch.y;
let x_1222:f32=x_1113.GLF_live6injectionSwitch.x;
if((x_1220>x_1222)){
let x_1228:f32=*(GLF_live6v_2);
param_17=x_1228;
let x_1229:f32=GLF_live6compute_derivative_x_f1_(&(param_17));
x_1224=x_1229;
}else{
let x_1232:f32=*(GLF_live6v_2);
param_18=x_1232;
let x_1233:f32=GLF_live6compute_derivative_y_f1_(&(param_18));
x_1224=x_1233;
}
let x_1234:f32=x_1224;
return smoothStep(-0.899999976,1.0,(x_1218/x_1234));
}

fn GLF_live9pickColor_i1_(GLF_live9i:ptr<function,i32>)->vec3<f32>{
let x_461:i32=*(GLF_live9i);
let x_465:i32=*(GLF_live9i);
let x_469:i32=*(GLF_live9i);
return vec3<f32>((f32(x_461)/50.0),(f32(x_465)/120.0),(f32(x_469)/140.0));
}

fn GLF_live9mand_f1_f1_(GLF_live9xCoord:ptr<function,f32>,GLF_live9yCoord:ptr<function,f32>)->vec3<f32>{
var GLF_live9xpos:i32;
var GLF_live9ypos:i32;
var GLF_live9height:i32;
var GLF_live9width:i32;
var GLF_live9c_re:i32;
var GLF_live9c_im:i32;
var GLF_live9x:i32;
var GLF_live9y:i32;
var GLF_live9iteration:i32;
var GLF_live9_looplimiter0:i32;
var GLF_live9k:i32;
var GLF_live9x_new:i32;
var param:i32;
let x_477:f32=*(GLF_live9xCoord);
GLF_live9xpos=(i32(x_477)*256);
let x_482:f32=*(GLF_live9yCoord);
GLF_live9ypos=(i32(x_482)*256);
let x_492:f32=x_488.GLF_live9resolution.y;
GLF_live9height=(i32(x_492)*256);
let x_498:f32=x_488.GLF_live9resolution.x;
GLF_live9width=(i32(x_498)*256);
let x_502:i32=GLF_live9xpos;
let x_503:i32=GLF_live9width;
let x_509:i32=GLF_live9width;
GLF_live9c_re=((((x_502 -(x_503/2))*819)/x_509)- 102);
let x_514:i32=GLF_live9ypos;
let x_515:i32=GLF_live9height;
let x_519:i32=GLF_live9width;
GLF_live9c_im=(((x_514 -(x_515/2))*819)/x_519);
GLF_live9x=0;
GLF_live9y=0;
GLF_live9iteration=0;
GLF_live9_looplimiter0=0;
GLF_live9k=0;
loop{
let x_531:i32=GLF_live9k;
if((x_531<1000)){
}else{
break;
}
let x_534:i32=GLF_live9_looplimiter0;
if((x_534>=4)){
break;
}
let x_539:i32=GLF_live9_looplimiter0;
GLF_live9_looplimiter0=(x_539+1);
let x_541:i32=GLF_live9x;
let x_542:i32=GLF_live9x;
let x_544:i32=GLF_live9y;
let x_545:i32=GLF_live9y;
if((((x_541*x_542)+(x_544*x_545))>262144)){
break;
}
let x_554:i32=GLF_live9x;
let x_555:i32=GLF_live9x;
let x_557:i32=GLF_live9y;
let x_558:i32=GLF_live9y;
let x_562:i32=GLF_live9c_re;
GLF_live9x_new=((((x_554*x_555)-(x_557*x_558))/256)+x_562);
let x_564:i32=GLF_live9x;
let x_566:i32=GLF_live9y;
let x_569:i32=GLF_live9c_im;
GLF_live9y=((((2*x_564)*x_566)/256)+x_569);
let x_571:i32=GLF_live9x_new;
GLF_live9x=x_571;
let x_572:i32=GLF_live9iteration;
GLF_live9iteration=(x_572+1);

continuing{
let x_574:i32=GLF_live9k;
GLF_live9k=(x_574+1);
}
}
let x_576:i32=GLF_live9iteration;
if((x_576<1000)){
let x_581:i32=GLF_live9iteration;
param=x_581;
let x_582:vec3<f32>=GLF_live9pickColor_i1_(&(param));
return x_582;
}else{
return vec3<f32>(0.0,0.0,0.5);
}
return vec3<f32>(0.0,0.0,0.0);
}

fn x_GLF_outlined_4_()->vec4<f32>{
return vec4<f32>(40685.78515625,-3592272.25,-1002.630554199,171.62677002);
}

fn GLF_live7cross2d_vf2_vf2_(GLF_live7a:ptr<function,vec2<f32>>,GLF_live7b:ptr<function,vec2<f32>>)->f32{
let x_921:f32=(*(GLF_live7a)).x;
let x_923:f32=(*(GLF_live7b)).y;
let x_926:f32=(*(GLF_live7b)).x;
let x_928:f32=(*(GLF_live7a)).y;
return((x_921*x_923)-(x_926*x_928));
}

fn x_GLF_outlined_1_i1_struct_GLF_live0BST_i1_i1_i11_(GLF_live0target:ptr<function,i32>,GLF_live0currentNode:ptr<function,GLF_live0BST>)->i32{
var x_1243:i32;
let x_1239:i32=*(GLF_live0target);
let x_1241:i32=(*(GLF_live0currentNode)).data;
if((x_1239>x_1241)){
let x_1247:i32=(*(GLF_live0currentNode)).rightIndex;
x_1243=x_1247;
}else{
let x_1250:i32=(*(GLF_live0currentNode)).leftIndex;
x_1243=x_1250;
}
let x_1251:i32=x_1243;
return x_1251;
}

fn GLF_live0search_i1_(GLF_live0target_1:ptr<function,i32>)->i32{
var GLF_live0currentNode_1:GLF_live0BST;
var GLF_live0index:i32;
var GLF_live0_looplimiter1:i32;
var GLF_live4setting_1:vec3<f32>;
var GLF_live4pos_1:vec2<f32>;
var param_19:f32;
var param_20:vec2<f32>;
var GLF_live10ref_2:f32;
var GLF_live10limit_1:f32;
var GLF_live10s_2:f32;
var GLF_live10_looplimiter0_1:i32;
var GLF_live10i_3:i32;
var param_21:i32;
var param_22:GLF_live0BST;
var GLF_live5coord:vec2<f32>;
var GLF_live5icoord:vec2<i32>;
var GLF_live5v:i32;
var GLF_live5res1:bool;
var GLF_live5res2:bool;
var GLF_live11index_1:i32;
var GLF_live11i_1:i32;
var GLF_live11obj_2:GLF_live11Obj;
var GLF_live11_looplimiter2_1:i32;
var GLF_live11j_1:i32;
var GLF_live5res3:bool;
var GLF_live8_looplimiter6:i32;
var GLF_live8matrix_u_1:vec4<f32>;
var GLF_live8beta:f32;
var GLF_live8matrix_b:vec4<f32>;
var GLF_live8b:i32;
let x_1255:i32=*(GLF_live0target_1);
let x_1256:i32=*(GLF_live0target_1);
GLF_live0currentNode_1=GLF_live0BST(x_1255,x_1256,-31320);
GLF_live0index=0;
GLF_live0_looplimiter1=0;
loop{
let x_1266:i32=GLF_live0index;
if((x_1266!=-1)){
}else{
break;
}
let x_1269:i32=GLF_live0_looplimiter1;
if((x_1269>=4)){
break;
}
let x_1274:i32=GLF_live0_looplimiter1;
GLF_live0_looplimiter1=(x_1274+1);
let x_1276:i32=GLF_live0index;
let x_1280:GLF_live0BST=GLF_live0tree[clamp(x_1276,0,9)];
GLF_live0currentNode_1=x_1280;
let x_1282:i32=GLF_live0currentNode_1.data;
let x_1283:i32=*(GLF_live0target_1);
if((x_1282==x_1283)){
let x_1287:i32=*(GLF_live0target_1);
return x_1287;
}
let x_1343:i32=*(GLF_live0target_1);
param_21=x_1343;
let x_1345:GLF_live0BST=GLF_live0currentNode_1;
param_22=x_1345;
let x_1346:i32=x_GLF_outlined_1_i1_struct_GLF_live0BST_i1_i1_i11_(&(param_21),&(param_22));
GLF_live0index=x_1346;
}
GLF_live5coord=vec2<f32>(11778942.0,619069.5);
let x_1354:vec2<f32>=GLF_live5coord;
GLF_live5icoord=vec2<i32>((((x_1354 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_1366:i32=GLF_live5icoord.x;
let x_1368:i32=GLF_live5icoord.y;
let x_1371:i32=GLF_live5icoord.y;
GLF_live5v=((x_1366^x_1368)*x_1371);
let x_1374:i32=GLF_live5v;
GLF_live5res1=(((x_1374>>bitcast<u32>(10))&1)!=0);
let x_1379:i32=GLF_live5v;
GLF_live5res2=(((x_1379>>bitcast<u32>(11))&4)!=0);
GLF_live11index_1=-769;
GLF_live11i_1=0;
GLF_live11obj_2=GLF_live11Obj(array<f32,10u>(-1.799999952,-3703.044677734,6774.146972656,-452.70300293,1.0,9084.637695312,-972.101989746,2.299999952,-206.272003174,0.800000012),array<f32,10u>(-3.200000048,-9.699999809,50.520000458,3.400000095,-8.800000191,17.950000763,-7277.434570312,-2927.249511719,-27.36000061,50.490001678));
GLF_live11_looplimiter2_1=0;
let x_1411:i32=GLF_live11i_1;
GLF_live11j_1=(x_1411+1);
loop{
let x_1418:i32=GLF_live11j_1;
if((x_1418<10)){
}else{
break;
}
let x_1420:i32=GLF_live11_looplimiter2_1;
if((x_1420>=4)){
break;
}
let x_1425:i32=GLF_live11_looplimiter2_1;
GLF_live11_looplimiter2_1=(x_1425+1);
let x_1427:i32=GLF_live11j_1;
let x_1430:f32=GLF_live11obj_2.even_numbers[clamp(x_1427,0,9)];
let x_1431:i32=GLF_live11index_1;
let x_1434:f32=GLF_live11obj_2.even_numbers[clamp(x_1431,0,9)];
if((x_1430<x_1434)){
let x_1438:i32=GLF_live11j_1;
GLF_live11index_1=x_1438;
}

continuing{
let x_1439:i32=GLF_live11j_1;
GLF_live11j_1=(x_1439+1);
}
}
let x_1442:i32=GLF_live5v;
GLF_live5res3=(((x_1442>>bitcast<u32>(12))&8)!=0);
let x_1448:bool=GLF_live5res1;
let x_1450:bool=GLF_live5res2;
let x_1452:bool=GLF_live5res3;
GLF_live5_GLF_color=vec4<f32>(select(0.0,1.0,x_1448),select(0.0,1.0,x_1450),select(0.0,1.0,x_1452),1.0);
GLF_live8_looplimiter6=0;
GLF_live8matrix_u_1=vec4<f32>(-6414.774414062,-5756.620605469,-8.600000381,-9462.799804688);
GLF_live8beta=41.990001678;
GLF_live8matrix_b=vec4<f32>(528.0,1016.24597168,983.812011719,1395.238037109);
GLF_live8b=5009;
let x_1472:i32=GLF_live8_looplimiter6;
if((x_1472>=7)){
}
let x_1476:i32=GLF_live8_looplimiter6;
GLF_live8_looplimiter6=(x_1476+1);
let x_1478:i32=GLF_live8b;
let x_1480:i32=GLF_live8b;
let x_1483:f32=GLF_live8matrix_b[clamp(x_1480,0,3)];
let x_1484:f32=GLF_live8beta;
let x_1485:i32=GLF_live8b;
let x_1488:f32=GLF_live8matrix_u_1[clamp(x_1485,0,3)];
GLF_live8matrix_b[clamp(x_1478,0,3)]=(x_1483 -(x_1484*x_1488));
return -1;
}

fn GLF_live4defaultColor_()->vec3<f32>{
return vec3<f32>(0.0,0.0,0.0);
}

fn x_GLF_outlined_3_f1_(GLF_live4time:ptr<function,f32>)->f32{
let x_692:f32=*(GLF_live4time);
return(0.5+((sin(x_692)*0.5)+0.5));
}

fn x_GLF_outlined_2_vf3_(GLF_live4temp:ptr<function,vec3<f32>>)->f32{
var GLF_live8j:i32;
var GLF_live8matrix_u:vec4<f32>;
var GLF_live8a:i32;
var GLF_live8alpha3:f32;
var GLF_live8matrix_a:mat4x4<f32>;
var GLF_live8_looplimiter2:i32;
let x_591:f32=(*(GLF_live4temp)).z;
return x_591;
}

fn GLF_live4doConvert_(){
var GLF_live4temp_1:vec3<f32>;
var param_1:vec3<f32>;
GLF_live4temp_1=vec3<f32>(-17.829999924,5.400000095,-508.07598877);
let x_654:f32=GLF_live4b_b;
let x_656:f32=GLF_live4s_g;
let x_658:f32=(x_654*(1.0 - x_656));
let x_659:f32=GLF_live4b_b;
let x_660:f32=GLF_live4b_b;
let x_661:f32=GLF_live4s_g;
let x_665:f32=GLF_live4h_r;
GLF_live4temp_1=(vec3<f32>(x_658,x_658,x_658)+(clamp((abs((abs(((vec3<f32>(x_665,x_665,x_665)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_659 -(x_660*(1.0 - x_661)))));
let x_686:f32=GLF_live4temp_1.x;
GLF_live4h_r=x_686;
let x_688:f32=GLF_live4temp_1.y;
GLF_live4s_g=x_688;
let x_690:vec3<f32>=GLF_live4temp_1;
param_1=x_690;
let x_691:f32=x_GLF_outlined_2_vf3_(&(param_1));
GLF_live4b_b=x_691;
return;
}

fn GLF_live4computeColor_f1_vf2_(GLF_live4c:ptr<function,f32>,GLF_live4position:ptr<function,vec2<f32>>)->vec3<f32>{
var param_2:f32;
let x_699:f32=*(GLF_live4c);
GLF_live4h_r=fract(x_699);
GLF_live4s_g=1.0;
let x_706:f32=x_703.GLF_live4time;
param_2=x_706;
let x_707:f32=x_GLF_outlined_3_f1_(&(param_2));
GLF_live4b_b=x_707;
GLF_live4doConvert_();
let x_710:f32=(*(GLF_live4position)).y;
let x_712:f32=GLF_live4s_g;
GLF_live4s_g=(x_712*(1.0/x_710));
let x_715:f32=(*(GLF_live4position)).x;
let x_717:f32=GLF_live4h_r;
GLF_live4h_r=(x_717*(1.0/x_715));
let x_720:f32=(*(GLF_live4position)).y;
let x_722:f32=(*(GLF_live4position)).x;
if((abs((x_720 - x_722))<0.5)){
let x_728:f32=GLF_live4b_b;
GLF_live4b_b=clamp(0.0,1.0,(x_728*3.0));
}
let x_731:f32=GLF_live4h_r;
let x_732:f32=GLF_live4s_g;
let x_733:f32=GLF_live4b_b;
return vec3<f32>(x_731,x_732,x_733);
}

fn GLF_live4drawShape_vf2_vf2_vf3_(GLF_live4pos:ptr<function,vec2<f32>>,GLF_live4square:ptr<function,vec2<f32>>,GLF_live4setting:ptr<function,vec3<f32>>)->vec3<f32>{
var GLF_live4c1:bool;
var GLF_live4c2:bool;
var GLF_live4c3:bool;
var GLF_live4c4:bool;
var GLF_live10c:vec4<f32>;
var GLF_live10i_1:i32;
var GLF_live4c5:bool;
var param_3:f32;
var param_4:vec2<f32>;
var GLF_live4c6:bool;
var param_5:f32;
var param_6:vec2<f32>;
var GLF_live4c7:bool;
var param_7:f32;
var param_8:vec2<f32>;
var GLF_live4c8:bool;
var param_9:f32;
var param_10:vec2<f32>;
let x_743:f32=(*(GLF_live4pos)).x;
let x_745:f32=(*(GLF_live4setting)).x;
let x_748:f32=(*(GLF_live4square)).x;
GLF_live4c1=((x_743 - x_745)<x_748);
let x_750:bool=GLF_live4c1;
if(!(x_750)){
let x_754:vec3<f32>=GLF_live4defaultColor_();
return x_754;
}
let x_758:f32=(*(GLF_live4pos)).x;
let x_760:f32=(*(GLF_live4setting)).x;
let x_763:f32=(*(GLF_live4square)).x;
GLF_live4c2=((x_758+x_760)>x_763);
let x_765:bool=GLF_live4c2;
if(!(x_765)){
let x_769:vec3<f32>=GLF_live4defaultColor_();
return x_769;
}
let x_773:f32=(*(GLF_live4pos)).y;
let x_775:f32=(*(GLF_live4setting)).x;
let x_778:f32=(*(GLF_live4square)).y;
GLF_live4c3=((x_773 - x_775)<x_778);
let x_780:bool=GLF_live4c3;
if(!(x_780)){
let x_784:vec3<f32>=GLF_live4defaultColor_();
return x_784;
}
let x_788:f32=(*(GLF_live4pos)).y;
let x_790:f32=(*(GLF_live4setting)).x;
let x_793:f32=(*(GLF_live4square)).y;
GLF_live4c4=((x_788+x_790)>x_793);
let x_795:bool=GLF_live4c4;
if(!(x_795)){
let x_799:vec3<f32>=GLF_live4defaultColor_();
return x_799;
}
let x_822:f32=(*(GLF_live4pos)).x;
let x_824:f32=(*(GLF_live4setting)).x;
let x_826:f32=(*(GLF_live4setting)).y;
let x_830:f32=(*(GLF_live4square)).x;
GLF_live4c5=((x_822 -(x_824 - x_826))<x_830);
let x_832:bool=GLF_live4c5;
if(!(x_832)){
let x_837:f32=(*(GLF_live4setting)).z;
param_3=(x_837/40.0);
let x_842:vec2<f32>=*(GLF_live4pos);
param_4=x_842;
let x_843:vec3<f32>=GLF_live4computeColor_f1_vf2_(&(param_3),&(param_4));
return x_843;
}
let x_847:f32=(*(GLF_live4pos)).x;
let x_849:f32=(*(GLF_live4setting)).x;
let x_851:f32=(*(GLF_live4setting)).y;
let x_855:f32=(*(GLF_live4square)).x;
GLF_live4c6=((x_847+(x_849 - x_851))>x_855);
let x_857:bool=GLF_live4c6;
if(!(x_857)){
let x_862:f32=(*(GLF_live4setting)).z;
param_5=(x_862/40.0);
let x_866:vec2<f32>=*(GLF_live4pos);
param_6=x_866;
let x_867:vec3<f32>=GLF_live4computeColor_f1_vf2_(&(param_5),&(param_6));
return x_867;
}
let x_871:f32=(*(GLF_live4pos)).y;
let x_873:f32=(*(GLF_live4setting)).x;
let x_875:f32=(*(GLF_live4setting)).y;
let x_879:f32=(*(GLF_live4square)).y;
GLF_live4c7=((x_871 -(x_873 - x_875))<x_879);
let x_881:bool=GLF_live4c7;
if(!(x_881)){
let x_886:f32=(*(GLF_live4setting)).z;
param_7=(x_886/40.0);
let x_890:vec2<f32>=*(GLF_live4pos);
param_8=x_890;
let x_891:vec3<f32>=GLF_live4computeColor_f1_vf2_(&(param_7),&(param_8));
return x_891;
}
let x_895:f32=(*(GLF_live4pos)).y;
let x_897:f32=(*(GLF_live4setting)).x;
let x_899:f32=(*(GLF_live4setting)).y;
let x_903:f32=(*(GLF_live4square)).y;
GLF_live4c8=((x_895+(x_897 - x_899))>x_903);
let x_905:bool=GLF_live4c8;
if(!(x_905)){
let x_910:f32=(*(GLF_live4setting)).z;
param_9=(x_910/40.0);
let x_914:vec2<f32>=*(GLF_live4pos);
param_10=x_914;
let x_915:vec3<f32>=GLF_live4computeColor_f1_vf2_(&(param_9),&(param_10));
return x_915;
}
let x_917:vec3<f32>=GLF_live4defaultColor_();
return x_917;
}

fn GLF_live10nb_mod_f1_f1_(GLF_live10limit:ptr<function,f32>,GLF_live10ref:ptr<function,f32>)->f32{
var GLF_live10s:f32;
var GLF_live10_looplimiter0:i32;
var GLF_live10i:i32;
GLF_live10s=0.0;
GLF_live10_looplimiter0=0;
GLF_live10i=1;
loop{
let x_425:i32=GLF_live10i;
if((x_425<800)){
}else{
break;
}
let x_429:i32=GLF_live10_looplimiter0;
if((x_429>=7)){
break;
}
let x_435:i32=GLF_live10_looplimiter0;
GLF_live10_looplimiter0=(x_435+1);
let x_437:i32=GLF_live10i;
let x_439:f32=*(GLF_live10ref);
if(((f32(x_437)-(x_439*floor((f32(x_437)/x_439))))<=0.01)){
let x_446:f32=GLF_live10s;
GLF_live10s=(x_446+0.200000003);
}
let x_448:i32=GLF_live10i;
let x_450:f32=*(GLF_live10limit);
if((f32(x_448)>=x_450)){
let x_454:f32=GLF_live10s;
return x_454;
}

continuing{
let x_456:i32=GLF_live10i;
GLF_live10i=(x_456+1);
}
}
let x_458:f32=GLF_live10s;
return x_458;
}

fn x_GLF_outlined_5_()->vec4<f32>{
var GLF_live11odd_number_1:f32;
var GLF_live11obj_3:GLF_live11Obj;
var GLF_live11odd_index_1:i32;
var GLF_live11_looplimiter0_1:i32;
GLF_live11odd_number_1=-1.799999952;
GLF_live11obj_3=GLF_live11Obj(array<f32,10u>(6.599999905,-87.019996643,4797.209472656,8.600000381,-58.520000458,-69.550003052,5.800000191,-7.300000191,-9.699999809,92.089996338),array<f32,10u>(0.800000012,-1.5,-6189.08984375,529.892028809,11.359999657,1.0,-47.700000763,-785.484008789,9.0,529.892028809));
GLF_live11odd_index_1=87364;
GLF_live11_looplimiter0_1=0;
loop{
let x_1556:i32=GLF_live11odd_index_1;
if((x_1556<=9)){
}else{
break;
}
let x_1558:i32=GLF_live11_looplimiter0_1;
if((x_1558>=4)){
break;
}
let x_1563:i32=GLF_live11_looplimiter0_1;
GLF_live11_looplimiter0_1=(x_1563+1);
let x_1565:i32=GLF_live11odd_index_1;
let x_1567:f32=GLF_live11odd_number_1;
GLF_live11obj_3.odd_numbers[clamp(x_1565,0,9)]=x_1567;
let x_1569:f32=GLF_live11odd_number_1;
GLF_live11odd_number_1=(x_1569+2.0);
let x_1571:i32=GLF_live11odd_index_1;
GLF_live11odd_index_1=(x_1571+1);
}
return vec4<f32>(2.568788052,0x1.8p+128,0x1.8p+128,8.062915802);
}

fn GLF_live7pointInTriangle_vf2_vf2_vf2_vf2_(GLF_live7p:ptr<function,vec2<f32>>,GLF_live7a_1:ptr<function,vec2<f32>>,GLF_live7b_1:ptr<function,vec2<f32>>,GLF_live7c:ptr<function,vec2<f32>>)->i32{
var GLF_live7pab:f32;
var param_11:vec2<f32>;
var param_12:vec2<f32>;
var GLF_live7pbc:f32;
var param_13:vec2<f32>;
var param_14:vec2<f32>;
var GLF_live7pca:f32;
var param_15:vec2<f32>;
var param_16:vec2<f32>;
var GLF_live11odd_number:f32;
var GLF_live11obj:GLF_live11Obj;
var GLF_live11_looplimiter0:i32;
var GLF_live11odd_index:i32;
var GLF_live10ref_1:f32;
var GLF_live10s_1:f32;
var GLF_live10i_2:i32;
var x_997:bool;
var x_1086:bool;
var x_998_phi:bool;
var x_1087_phi:bool;
let x_935:f32=(*(GLF_live7p)).x;
let x_937:f32=(*(GLF_live7a_1)).x;
let x_940:f32=(*(GLF_live7p)).y;
let x_942:f32=(*(GLF_live7a_1)).y;
let x_946:f32=(*(GLF_live7b_1)).x;
let x_948:f32=(*(GLF_live7a_1)).x;
let x_951:f32=(*(GLF_live7b_1)).y;
let x_953:f32=(*(GLF_live7a_1)).y;
param_11=vec2<f32>((x_935 - x_937),(x_940 - x_942));
param_12=vec2<f32>((x_946 - x_948),(x_951 - x_953));
let x_958:f32=GLF_live7cross2d_vf2_vf2_(&(param_11),&(param_12));
GLF_live7pab=x_958;
let x_961:f32=(*(GLF_live7p)).x;
let x_963:f32=(*(GLF_live7b_1)).x;
let x_966:f32=(*(GLF_live7p)).y;
let x_968:f32=(*(GLF_live7b_1)).y;
let x_972:f32=(*(GLF_live7c)).x;
let x_974:f32=(*(GLF_live7b_1)).x;
let x_977:f32=(*(GLF_live7c)).y;
let x_979:f32=(*(GLF_live7b_1)).y;
param_13=vec2<f32>((x_961 - x_963),(x_966 - x_968));
param_14=vec2<f32>((x_972 - x_974),(x_977 - x_979));
let x_984:f32=GLF_live7cross2d_vf2_vf2_(&(param_13),&(param_14));
GLF_live7pbc=x_984;
let x_985:f32=GLF_live7pab;
let x_987:f32=GLF_live7pbc;
let x_989:bool=((x_985<0.0)&(x_987<0.0));
x_998_phi=x_989;
if(!(x_989)){
let x_993:f32=GLF_live7pab;
let x_995:f32=GLF_live7pbc;
x_997=((x_993>=0.0)&(x_995>=0.0));
x_998_phi=x_997;
}
let x_998:bool=x_998_phi;
if(!(x_998)){
return 0;
}
let x_1005:f32=(*(GLF_live7p)).x;
let x_1007:f32=(*(GLF_live7c)).x;
let x_1010:f32=(*(GLF_live7p)).y;
let x_1012:f32=(*(GLF_live7c)).y;
let x_1016:f32=(*(GLF_live7a_1)).x;
let x_1018:f32=(*(GLF_live7c)).x;
let x_1021:f32=(*(GLF_live7a_1)).y;
let x_1023:f32=(*(GLF_live7c)).y;
param_15=vec2<f32>((x_1005 - x_1007),(x_1010 - x_1012));
param_16=vec2<f32>((x_1016 - x_1018),(x_1021 - x_1023));
let x_1028:f32=GLF_live7cross2d_vf2_vf2_(&(param_15),&(param_16));
GLF_live7pca=x_1028;
GLF_live11odd_number=-6.599999905;
GLF_live11obj=GLF_live11Obj(array<f32,10u>(-4.099999905,-21.629999161,7.699999809,1.700000048,-9271.811523438,-7.599999905,-65.720001221,0.0,-31.409999847,-2.299999952),array<f32,10u>(-1297.015991211,552.856994629,-8834.81640625,-0.5,-771.934997559,-11.149999619,-3749.193359375,-6515.11328125,-0.699999988,-8834.81640625));
GLF_live11_looplimiter0=0;
GLF_live11odd_index=-30995;
let x_1058:i32=GLF_live11_looplimiter0;
if((x_1058>=4)){
}
let x_1062:i32=GLF_live11_looplimiter0;
GLF_live11_looplimiter0=(x_1062+1);
let x_1064:i32=GLF_live11odd_index;
let x_1067:f32=GLF_live11odd_number;
GLF_live11obj.odd_numbers[clamp(x_1064,0,9)]=x_1067;
let x_1070:f32=GLF_live11odd_number;
GLF_live11odd_number=(x_1070+2.0);
let x_1072:i32=GLF_live11odd_index;
GLF_live11odd_index=(x_1072+1);
let x_1074:f32=GLF_live7pab;
let x_1076:f32=GLF_live7pca;
let x_1078:bool=((x_1074<0.0)&(x_1076<0.0));
x_1087_phi=x_1078;
if(!(x_1078)){
let x_1082:f32=GLF_live7pab;
let x_1084:f32=GLF_live7pca;
x_1086=((x_1082>=0.0)&(x_1084>=0.0));
x_1087_phi=x_1086;
}
let x_1087:bool=x_1087_phi;
if(!(x_1087)){
return 0;
}
GLF_live10ref_1=1.799999952;
GLF_live10s_1=-57.209999084;
GLF_live10i_2=-94024;
let x_1098:i32=GLF_live10i_2;
let x_1100:f32=GLF_live10ref_1;
if(((f32(x_1098)-(x_1100*floor((f32(x_1098)/x_1100))))<=0.01)){
let x_1105:f32=GLF_live10s_1;
GLF_live10s_1=(x_1105+0.200000003);
}
return 1;
}

fn x_GLF_outlined_6_vf3_(GLF_live4d:ptr<function,vec3<f32>>)->vec3<f32>{
let x_1579:vec3<f32>=*(GLF_live4d);
return vec3<f32>(x_1579.x,x_1579.y,x_1579.z);
}

fn x_GLF_outlined_7_()->vec4<f32>{
return vec4<f32>(-1177.355224609,-2825.406982422,66.819999695,6.400000095);
}

fn x_GLF_outlined_8_()->vec4<f32>{
return vec4<f32>(0.0,4.0,4139.0,-42.0);
}

fn x_GLF_outlined_9_()->vec4<f32>{
return vec4<f32>(-3301.981933594,-2433.74609375,15046.138671875,-657.517028809);
}

fn x_GLF_outlined_10_()->vec4<f32>{
return vec4<f32>(-225.723999023,-971.489990234,6.300000191,8.0);
}

fn x_GLF_outlined_11_()->f32{
return 0.0;
}

fn x_GLF_outlined_12_vf3_(GLF_live6col:ptr<function,vec3<f32>>)->vec4<f32>{
let x_1615:vec3<f32>=*(GLF_live6col);
return vec4<f32>(x_1615.x,x_1615.y,x_1615.z,1.0);
}

fn x_GLF_outlined_13_()->vec4<f32>{
return vec4<f32>(-0.999693036,0.999589086,0.921060979,-0.998294771);
}

fn x_GLF_outlined_0_vf4_(matrix_b:ptr<function,vec4<f32>>)->vec4<f32>{
let x_1494:vec4<f32>=*(matrix_b);
return tan(x_1494);
}

fn main_1(){
var GLF_live5coord_1:vec2<f32>;
var GLF_live5icoord_1:vec2<i32>;
var GLF_live5v_1:i32;
var GLF_live5res1_1:bool;
var GLF_live5res2_1:bool;
var GLF_live5res3_1:bool;
var GLF_live6uv:vec2<f32>;
var GLF_live6col_1:vec3<f32>;
var GLF_live6c1:bool;
var GLF_live6stripe:f32;
var param_23:f32;
var GLF_live8_looplimiter6_1:i32;
var GLF_live6c2:bool;
var GLF_live6stripe_1:f32;
var param_24:f32;
var GLF_live10c_1:vec4<f32>;
var GLF_live10i_4:i32;
var GLF_live6c3:bool;
var GLF_live6stripe_2:f32;
var param_25:f32;
var GLF_live10ref_3:f32;
var GLF_live10s_3:f32;
var GLF_live10_looplimiter0_2:i32;
var GLF_live10i_5:i32;
var GLF_live10limit_2:f32;
var GLF_live6c4:bool;
var GLF_live6stripe_3:f32;
var param_26:f32;
var GLF_live8_looplimiter1:i32;
var GLF_live8_looplimiter0:i32;
var GLF_live9_looplimiter2:i32;
var GLF_live9i_1:i32;
var GLF_live9data:array<vec3<f32>,16u>;
var GLF_live9_looplimiter1:i32;
var GLF_live9j:i32;
var param_27:f32;
var param_28:f32;
var GLF_live0count:i32;
var GLF_live11even_number:f32;
var GLF_live11obj_4:GLF_live11Obj;
var GLF_live11even_index:i32;
var GLF_live11_looplimiter1:i32;
var GLF_live7p_1:vec2<f32>;
var GLF_live7c_1:vec2<f32>;
var GLF_live7b_2:vec2<f32>;
var GLF_live7a_2:vec2<f32>;
var GLF_live7pab_1:f32;
var param_29:vec2<f32>;
var param_30:vec2<f32>;
var GLF_live7pbc_1:f32;
var param_31:vec2<f32>;
var param_32:vec2<f32>;
var GLF_live7pca_1:f32;
var param_33:vec2<f32>;
var param_34:vec2<f32>;
var GLF_live8_looplimiter6_2:i32;
var GLF_live8k:i32;
var GLF_live8matrix_u_2:vec4<f32>;
var GLF_live8beta_1:f32;
var GLF_live8matrix_b_1:vec4<f32>;
var GLF_live8b_1:i32;
var GLF_live0_looplimiter2:i32;
var GLF_live0i:i32;
var GLF_live0result:i32;
var param_35:i32;
var GLF_live5coord_2:vec2<f32>;
var GLF_live5icoord_2:vec2<u32>;
var GLF_live5res1_2:u32;
var GLF_live5res2_2:u32;
var GLF_live5res:f32;
var GLF_live10ref_4:f32;
var GLF_live10s_4:f32;
var GLF_live10i_6:i32;
var GLF_live5icoord_3:vec2<i32>;
var GLF_live5res3_2:i32;
var GLF_live5res2_3:i32;
var GLF_live5res1_3:i32;
var GLF_live5icoord_4:vec2<i32>;
var GLF_live5v_2:i32;
var GLF_live5res1_4:bool;
var GLF_live5res2_4:bool;
var GLF_live5res3_3:bool;
var GLF_live10c_2:vec4<f32>;
var GLF_live10ref_5:f32;
var param_36:f32;
var param_37:f32;
var param_38:f32;
var param_39:f32;
var GLF_live10_looplimiter1:i32;
var GLF_live10i_7:i32;
var GLF_live9i_2:i32;
var GLF_live9_looplimiter1_1:i32;
var GLF_live9data_1:array<vec3<f32>,16u>;
var GLF_live9j_1:i32;
var param_40:f32;
var param_41:f32;
var GLF_live10c_3:vec4<f32>;
var GLF_live10_looplimiter1_1:i32;
var GLF_live10i_8:i32;
var GLF_live10s_5:f32;
var GLF_live10i_9:i32;
var GLF_live10limit_3:f32;
var GLF_live5coord_3:vec2<f32>;
var GLF_live5icoord_5:vec2<i32>;
var GLF_live5res3_4:i32;
var GLF_live5res2_5:i32;
var GLF_live5res1_5:i32;
var GLF_live4result:vec3<f32>;
var GLF_live4center:vec2<f32>;
var GLF_live4position_1:vec2<f32>;
var GLF_live4_looplimiter0:i32;
var GLF_live4i:i32;
var GLF_live9iteration_1:i32;
var param_42:i32;
var GLF_live4d_1:vec3<f32>;
var param_43:vec2<f32>;
var param_44:vec2<f32>;
var param_45:vec3<f32>;
var GLF_live10s_6:f32;
var GLF_live7pos:vec2<f32>;
var param_46:vec2<f32>;
var param_47:vec2<f32>;
var param_48:vec2<f32>;
var param_49:vec2<f32>;
var GLF_live11even_number_1:f32;
var GLF_live11obj_5:GLF_live11Obj;
var GLF_live11even_index_1:i32;
var GLF_live11_looplimiter1_1:i32;
var GLF_live8_looplimiter4:i32;
var GLF_live8k_1:i32;
var GLF_live8matrix_u_3:vec4<f32>;
var GLF_live8alpha2:f32;
var GLF_live8alpha3_1:f32;
var GLF_live8matrix_a_1:mat4x4<f32>;
var GLF_live8beta_2:f32;
var GLF_live8j_1:i32;
var GLF_live8_looplimiter2_1:i32;
var GLF_live8a_1:i32;
var GLF_live8_looplimiter3:i32;
var GLF_live8a_2:i32;
var GLF_live4rotationMatrix:mat2x2<f32>;
var GLF_live4aspect:vec2<f32>;
var GLF_live4position_2:vec2<f32>;
var GLF_live4center_1:vec2<f32>;
var GLF_live4result_1:vec3<f32>;
var GLF_live4_looplimiter0_1:i32;
var GLF_live4i_1:i32;
var GLF_live10ref_6:f32;
var GLF_live10s_7:f32;
var GLF_live10i_10:i32;
var GLF_live4d_2:vec3<f32>;
var param_50:vec2<f32>;
var param_51:vec2<f32>;
var param_52:vec3<f32>;
var GLF_live11obj_6:GLF_live11Obj;
var GLF_live11_looplimiter3_1:i32;
var GLF_live11i_2:i32;
var GLF_live11index_2:i32;
var GLF_live11_looplimiter2_2:i32;
var GLF_live11j_2:i32;
var GLF_live11smaller_number_1:f32;
var param_53:vec3<f32>;
var matrix_a:mat4x4<f32>;
var matrix_b_1:vec4<f32>;
var matrix_u:vec4<f32>;
var magnitudeX:f32;
var alpha1:f32;
var GLF_live9y_1:i32;
var GLF_live9x_1:i32;
var GLF_live9_looplimiter0_1:i32;
var GLF_live9iteration_2:i32;
var GLF_live9c_re_1:i32;
var GLF_live9c_im_1:i32;
var GLF_live9k_1:i32;
var GLF_live9x_new_1:i32;
var GLF_live6uv_1:vec2<f32>;
var GLF_live6col_2:vec3<f32>;
var GLF_live6stripe_4:f32;
var param_54:f32;
var alpha2:f32;
var GLF_live9_looplimiter2_1:i32;
var GLF_live9i_3:i32;
var GLF_live9data_2:array<vec3<f32>,16u>;
var GLF_live9_looplimiter1_2:i32;
var GLF_live9j_2:i32;
var param_55:f32;
var param_56:f32;
var alpha3:f32;
var beta:f32;
var GLF_live8_looplimiter7:i32;
var k:i32;
var GLF_live10ref_7:f32;
var GLF_live10s_8:f32;
var GLF_live10_looplimiter0_3:i32;
var GLF_live10limit_4:f32;
var GLF_live10i_11:i32;
var x:i32;
var GLF_live9_looplimiter2_2:i32;
var GLF_live9i_4:i32;
var GLF_live9data_3:array<vec3<f32>,16u>;
var GLF_live9_looplimiter1_3:i32;
var GLF_live9j_3:i32;
var param_57:f32;
var param_58:f32;
var GLF_live7pos_1:vec2<f32>;
var param_59:vec2<f32>;
var param_60:vec2<f32>;
var param_61:vec2<f32>;
var param_62:vec2<f32>;
var GLF_live8_looplimiter6_3:i32;
var GLF_live8matrix_u_4:vec4<f32>;
var GLF_live8beta_3:f32;
var GLF_live8matrix_b_2:vec4<f32>;
var GLF_live8b_2:i32;
var GLF_live11obj_7:GLF_live11Obj;
var GLF_live11_looplimiter3_2:i32;
var GLF_live11i_3:i32;
var GLF_live11index_3:i32;
var GLF_live11_looplimiter2_3:i32;
var GLF_live11j_3:i32;
var GLF_live11smaller_number_2:f32;
var GLF_live8_looplimiter4_1:i32;
var GLF_live10ref_8:f32;
var GLF_live10s_9:f32;
var GLF_live10i_12:i32;
var GLF_live8_looplimiter3_1:i32;
var GLF_live1sums:array<f32,9u>;
var GLF_live1_looplimiter31:i32;
var GLF_live8_looplimiter6_4:i32;
var GLF_live8matrix_u_5:vec4<f32>;
var GLF_live8beta_4:f32;
var GLF_live8matrix_b_3:vec4<f32>;
var GLF_live8b_3:i32;
var GLF_live1c:i32;
var GLF_live5coord_4:vec2<f32>;
var GLF_live5icoord_6:vec2<i32>;
var GLF_live5v_3:i32;
var GLF_live5res1_6:bool;
var GLF_live5res2_6:bool;
var GLF_live10c_4:vec4<f32>;
var GLF_live10ref_9:f32;
var param_63:f32;
var param_64:f32;
var param_65:f32;
var param_66:f32;
var GLF_live10_looplimiter1_2:i32;
var GLF_live10i_13:i32;
var GLF_live5res3_5:bool;
var GLF_live7pab_2:f32;
var GLF_live7pca_2:f32;
var GLF_live10_looplimiter0_4:i32;
var GLF_live9_looplimiter3:i32;
var GLF_live9i_5:i32;
var GLF_live9sum:vec3<f32>;
var GLF_live9data_4:array<vec3<f32>,16u>;
var GLF_live6v_3:f32;
var GLF_live11_looplimiter3_3:i32;
var GLF_live9sum_1:vec3<f32>;
var GLF_live9data_5:array<vec3<f32>,16u>;
var GLF_live9_looplimiter3_1:i32;
var GLF_live9i_6:i32;
var GLF_live1_looplimiter30:i32;
var GLF_live1r:i32;
var GLF_live10ref_10:f32;
var GLF_live10s_10:f32;
var GLF_live10limit_5:f32;
var GLF_live10_looplimiter0_5:i32;
var GLF_live10i_14:i32;
var GLF_live8matrix_a_2:mat4x4<f32>;
var GLF_live8matrix_b_4:vec4<f32>;
var GLF_live8matrix_u_6:vec4<f32>;
var GLF_live8magnitudeX:f32;
var GLF_live8alpha1:f32;
var GLF_live8alpha2_1:f32;
var GLF_live8alpha3_2:f32;
var GLF_live8beta_5:f32;
var GLF_live8_looplimiter7_1:i32;
var GLF_live8k_2:i32;
var GLF_live8_looplimiter0_1:i32;
var GLF_live8x:i32;
var GLF_live8_looplimiter1_1:i32;
var GLF_live8u:i32;
var GLF_live8_looplimiter4_2:i32;
var GLF_live8j_2:i32;
var GLF_live8_looplimiter2_2:i32;
var GLF_live8a_3:i32;
var GLF_live8_looplimiter3_2:i32;
var GLF_live8a_4:i32;
var GLF_live8_looplimiter5:i32;
var GLF_live8b_4:i32;
var GLF_live8_looplimiter6_5:i32;
var GLF_live8b_5:i32;
var GLF_live8_looplimiter9:i32;
var GLF_live8i:i32;
var GLF_live8_looplimiter8:i32;
var GLF_live8j_3:i32;
var GLF_live5coord_5:vec2<f32>;
var GLF_live5icoord_7:vec2<u32>;
var GLF_live5res1_7:u32;
var GLF_live5res2_7:u32;
var GLF_live5res_1:f32;
var GLF_live5icoord_8:vec2<i32>;
var GLF_live5res3_6:i32;
var GLF_live5res2_8:i32;
var GLF_live5res1_8:i32;
var GLF_live8k_3:i32;
var GLF_live8matrix_u_7:vec4<f32>;
var GLF_live8magnitudeX_1:f32;
var GLF_live8matrix_a_3:mat4x4<f32>;
var GLF_live8_looplimiter0_2:i32;
var GLF_live8x_1:i32;
var u:i32;
var GLF_live2c:i32;
var GLF_live8k_4:i32;
var GLF_live8j_4:i32;
var GLF_live8matrix_u_8:vec4<f32>;
var GLF_live8alpha3_3:f32;
var GLF_live8matrix_a_4:mat4x4<f32>;
var GLF_live8_looplimiter2_3:i32;
var GLF_live8a_5:i32;
var GLF_live2rows:i32;
var GLF_live2matrix_number:u32;
var GLF_live2_looplimiter0:i32;
var GLF_live2r:i32;
var GLF_live10s_11:f32;
var GLF_live8k_5:i32;
var GLF_live8matrix_u_9:vec4<f32>;
var GLF_live8alpha3_4:f32;
var GLF_live8matrix_b_5:vec4<f32>;
var GLF_live8_looplimiter5_1:i32;
var GLF_live8b_6:i32;
var GLF_live5coord_6:vec2<f32>;
var GLF_live5icoord_9:vec2<u32>;
var GLF_live5res1_9:u32;
var GLF_live5res2_9:u32;
var GLF_live5res_2:f32;
var GLF_live5icoord_10:vec2<i32>;
var GLF_live5res3_7:i32;
var GLF_live5res2_10:i32;
var GLF_live5res1_10:i32;
var GLF_live9i_7:i32;
var GLF_live9_looplimiter1_4:i32;
var GLF_live9data_6:array<vec3<f32>,16u>;
var GLF_live9j_4:i32;
var param_67:f32;
var param_68:f32;
var GLF_live10s_12:f32;
var GLF_live5icoord_11:vec2<i32>;
var GLF_live5v_4:i32;
var GLF_live5res1_11:bool;
var GLF_live5res2_11:bool;
var GLF_live5res3_8:bool;
var GLF_live10c_5:vec4<f32>;
var GLF_live10_looplimiter1_3:i32;
var GLF_live10i_15:i32;
var GLF_live9_looplimiter3_2:i32;
var GLF_live9i_8:i32;
var GLF_live9sum_2:vec3<f32>;
var GLF_live9data_7:array<vec3<f32>,16u>;
var GLF_live8_looplimiter3_3:i32;
var GLF_live8k_6:i32;
var GLF_live8j_5:i32;
var GLF_live8matrix_u_10:vec4<f32>;
var GLF_live8matrix_a_5:mat4x4<f32>;
var GLF_live8beta_6:f32;
var GLF_live8a_6:i32;
var GLF_live10c_6:vec4<f32>;
var GLF_live10i_16:i32;
var GLF_live11even_number_2:f32;
var GLF_live11obj_8:GLF_live11Obj;
var GLF_live11even_index_2:i32;
var GLF_live11_looplimiter1_2:i32;
var GLF_live9_looplimiter1_5:i32;
var GLF_live7pab_3:f32;
var GLF_live7pbc_2:f32;
var GLF_live8_looplimiter4_3:i32;
var GLF_live8k_7:i32;
var GLF_live8j_6:i32;
var GLF_live8matrix_u_11:vec4<f32>;
var GLF_live8alpha2_2:f32;
var GLF_live8alpha3_5:f32;
var GLF_live8matrix_a_6:mat4x4<f32>;
var GLF_live8beta_7:f32;
var GLF_live8_looplimiter2_4:i32;
var GLF_live8a_7:i32;
var GLF_live8_looplimiter3_4:i32;
var GLF_live8a_8:i32;
var GLF_live10c_7:vec4<f32>;
var GLF_live10i_17:i32;
var GLF_live10ref_11:f32;
var GLF_live10limit_6:f32;
var GLF_live10s_13:f32;
var GLF_live10_looplimiter0_6:i32;
var GLF_live10i_18:i32;
var GLF_live3_looplimiter0:i32;
var GLF_live9j_5:i32;
var GLF_live9i_9:i32;
var GLF_live9_looplimiter1_6:i32;
var GLF_live9data_8:array<vec3<f32>,16u>;
var param_69:f32;
var param_70:f32;
var GLF_live6uv_2:vec2<f32>;
var GLF_live6col_3:vec3<f32>;
var GLF_live6c1_1:bool;
var GLF_live6c2_1:bool;
var GLF_live6stripe_5:f32;
var param_71:f32;
var GLF_live8_looplimiter3_5:i32;
var GLF_live10s_14:f32;
var GLF_live10i_19:i32;
var GLF_live10limit_7:f32;
var GLF_live5coord_7:vec2<f32>;
var GLF_live5icoord_12:vec2<i32>;
var GLF_live5v_5:i32;
var GLF_live5res1_12:bool;
var GLF_live5res2_12:bool;
var GLF_live5res3_9:bool;
var j:i32;
var GLF_live5coord_8:vec2<f32>;
var GLF_live5icoord_13:vec2<u32>;
var GLF_live5res1_13:u32;
var GLF_live5res2_13:u32;
var GLF_live5res_3:f32;
var GLF_live5icoord_14:vec2<i32>;
var GLF_live5res3_10:i32;
var GLF_live5res2_14:i32;
var GLF_live5res1_14:i32;
var GLF_live11obj_9:GLF_live11Obj;
var GLF_live11_looplimiter3_4:i32;
var GLF_live11i_4:i32;
var GLF_live11index_4:i32;
var GLF_live11_looplimiter2_4:i32;
var GLF_live11j_4:i32;
var GLF_live11smaller_number_3:f32;
var GLF_live5icoord_15:vec2<i32>;
var GLF_live5v_6:i32;
var GLF_live5res1_15:bool;
var GLF_live5res2_15:bool;
var GLF_live5res3_11:bool;
var a:i32;
var a_1:i32;
var b:i32;
var GLF_live8i_1:i32;
var GLF_live8matrix_a_7:mat4x4<f32>;
var GLF_live8matrix_b_6:vec4<f32>;
var GLF_live8_looplimiter8_1:i32;
var GLF_live8j_7:i32;
var GLF_live6v_4:f32;
var GLF_live10_looplimiter0_7:i32;
var GLF_live11obj_10:GLF_live11Obj;
var GLF_live11_looplimiter3_5:i32;
var GLF_live11i_5:i32;
var GLF_live11index_5:i32;
var GLF_live11_looplimiter2_5:i32;
var GLF_live11j_5:i32;
var GLF_live11smaller_number_4:f32;
var b_1:i32;
var GLF_live8k_8:i32;
var GLF_live8matrix_u_12:vec4<f32>;
var GLF_live8alpha3_6:f32;
var GLF_live8matrix_b_7:vec4<f32>;
var GLF_live8_looplimiter5_2:i32;
var GLF_live8b_7:i32;
var GLF_live10_looplimiter1_4:i32;
var GLF_live6uv_3:vec2<f32>;
var GLF_live6col_4:vec3<f32>;
var GLF_live6c1_2:bool;
var GLF_live6stripe_6:f32;
var param_72:f32;
var GLF_live6c2_2:bool;
var GLF_live6stripe_7:f32;
var param_73:f32;
var param_74:vec3<f32>;
var GLF_live6c3_1:bool;
var GLF_live6stripe_8:f32;
var param_75:f32;
var GLF_live6c4_1:bool;
var GLF_live10ref_12:f32;
var GLF_live10s_15:f32;
var GLF_live10limit_8:f32;
var GLF_live10_looplimiter0_8:i32;
var GLF_live10i_20:i32;
var GLF_live6stripe_9:f32;
var param_76:f32;
var GLF_live10c_8:vec4<f32>;
var GLF_live10_looplimiter1_5:i32;
var GLF_live10i_21:i32;
var GLF_live10_looplimiter1_6:i32;
var GLF_live8i_2:i32;
var GLF_live8_looplimiter8_2:i32;
var GLF_live8j_8:i32;
var GLF_live8matrix_a_8:mat4x4<f32>;
var GLF_live8matrix_b_8:vec4<f32>;
var i:i32;
var j_1:i32;
var GLF_live1c_1:i32;
var GLF_live1_looplimiter10:i32;
var GLF_live1r_1:i32;
var GLF_live9xCoord_1:f32;
var GLF_live9yCoord_1:f32;
var GLF_live9xpos_1:i32;
var GLF_live9ypos_1:i32;
var GLF_live9height_1:i32;
var GLF_live9width_1:i32;
var GLF_live9c_re_2:i32;
var GLF_live9c_im_2:i32;
var GLF_live9x_2:i32;
var GLF_live9y_2:i32;
var GLF_live9iteration_3:i32;
var GLF_live9_looplimiter0_2:i32;
var GLF_live9k_2:i32;
var GLF_live9x_new_2:i32;
var param_77:i32;
var param_78:vec4<f32>;
GLF_live10gl_FragCoord=vec4<f32>(21.760000229,0.0,-7663.099609375,-6.099999905);
GLF_live10_GLF_color=vec4<f32>(2.700000048,1.399999976,1.5,4.199999809);
GLF_live10resolution=vec2<f32>(0.12254113,0.997981906);
GLF_live8gl_FragCoord=vec4<f32>(1.100000024,-8459.140625,6.0,-6.400000095);
GLF_live8_GLF_color=vec4<f32>(-7.699999809,97.940002441,-946.479003906,-6248.695800781);
GLF_live8MATRIX_N=4;
GLF_live9gl_FragCoord=vec4<f32>(-2.900000095,-715.736999512,4.199999809,-67.180000305);
GLF_live4gl_FragCoord=vec4<f32>(-5157.361328125,-7.400000095,7.199999809,78.75);
GLF_live4h_r=1383.96875;
GLF_live4s_g=-921.401977539;
GLF_live4b_b=-0.5;
GLF_live5gl_FragCoord=vec4<f32>(1472772.375,23438.60546875,1472168.375,-6258143.0);
GLF_live5_GLF_color=vec4<f32>(-652.174987793,90.930000305,4.199999809,1.600000024);
GLF_live7gl_FragCoord=vec4<f32>(-254.662994385,-254.662994385,3.5,-8.899999619);
GLF_live7_GLF_color=vec4<f32>(521.482971191,-0.600000024,6.199999809,-4.0);
GLF_live6gl_FragCoord=vec4<f32>(-28.520000458,6579.033203125,-6.0,-2.5);
GLF_live6_GLF_color=vec4<f32>(3267.328369141,-419.415985107,32.029998779,-3989.806640625);
GLF_live1one=0.515183687;
GLF_live1m34=mat3x4<f32>(vec4<f32>(0.877777755,-2.221176386,-1.507692337,0.401659757),vec4<f32>(-1.79896903,-552.156982422,0.010960986,-2.410948038),vec4<f32>(0.0010284679,-0.066320129,0.012761052,2022.395019531));
GLF_live1m42=mat4x2<f32>(vec2<f32>(-202.507003784,-371.390991211),vec2<f32>(601.739013672,597.739013672),vec2<f32>(508.789001465,591.439025879),vec2<f32>(606.439025879,1277.177001953));
GLF_live2m22=mat2x2<f32>(vec2<f32>(4.300000191,-53.970001221),vec2<f32>(4654.341308594,-32.470001221));
GLF_live2m23=mat2x3<f32>(vec3<f32>(293.57598877,590.122009277,-826.447998047),vec3<f32>(-4.900000095,620.70300293,-304.410003662));
GLF_live2m24=mat2x4<f32>(vec4<f32>(-4.199999809,4.199999809,6.5,-57.909999847),vec4<f32>(-49.220001221,7843.9453125,-7.400000095,1.399999976));
GLF_live2m32=mat3x2<f32>(vec2<f32>(8.800000191,-65.209999084),vec2<f32>(-1890.95715332,21.290000916),vec2<f32>(-35.740001678,1.399999976));
GLF_live2m33=mat3x3<f32>(vec3<f32>(-4317.965332031,-4316.565429688,-3900.434326172),vec3<f32>(-4298.365234375,-4397.515625,-4252.055175781),vec3<f32>(-4408.155273438,-11970.86328125,-3726.345458984));
GLF_live2m34=mat3x4<f32>(vec4<f32>(-613.299987793,9.899999619,9715.225585938,5003.988769531),vec4<f32>(-2.5,-520.450012207,541.353027344,86.050003052),vec4<f32>(1503.58984375,-873.29498291,-553.090026855,-5.099999905));
GLF_live2m42=mat4x2<f32>(vec2<f32>(-9.777777672,-291.582214355),vec2<f32>(-35.477779388,-328.413330078),vec2<f32>(-11102.48046875,-46.233333588),vec2<f32>(-3.333333254,-91.077774048));
GLF_live2m43=mat4x3<f32>(vec3<f32>(-6024.148925781,-0.300000012,2228.952148438),vec3<f32>(6591.437011719,7.900000095,5114.092285156),vec3<f32>(4.599999905,-77.099998474,1239.683105469),vec3<f32>(-8.300000191,0.100000001,-4.900000095));
GLF_live2m44=mat4x4<f32>(vec4<f32>(25.280000687,3.400000095,0.300000012,-9773.436523438),vec4<f32>(-70.550003052,-66.589996338,67.930000305,8.600000381),vec4<f32>(-916.377990723,-250.615005493,989.75402832,6586.934082031),vec4<f32>(-2.099999905,98.86000061,-1038.767944336,37.459999084));
GLF_live0tree=array<GLF_live0BST,10u>(GLF_live0BST(-41495,48901,-81888),GLF_live0BST(-32444,-79310,52447),GLF_live0BST(42110,85755,-233),GLF_live0BST(-20423,-74419,-43935),GLF_live0BST(-95276,-55204,-21541),GLF_live0BST(-2235,-65749,-56968),GLF_live0BST(94386,-18762,-82199),GLF_live0BST(23459,-16941,-56473),GLF_live0BST(-23250,63781,75396),GLF_live0BST(23459,-16941,-56473));
MATRIX_N=4;
let x_1630:f32=gl_FragCoord.y;
if((x_1630<0.0)){
x_GLF_color=vec4<f32>(-53.979999542,89.910003662,77.879997253,8.800000191);
GLF_live5coord_1=vec2<f32>(4.099999905,5.099999905);
let x_1643:vec2<f32>=GLF_live5coord_1;
GLF_live5icoord_1=vec2<i32>((((x_1643 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_1650:i32=GLF_live5icoord_1.x;
let x_1652:i32=GLF_live5icoord_1.y;
let x_1655:i32=GLF_live5icoord_1.y;
GLF_live5v_1=((x_1650^x_1652)*x_1655);
let x_1658:i32=GLF_live5v_1;
GLF_live5res1_1=(((x_1658>>bitcast<u32>(10))&1)!=0);
let x_1663:i32=GLF_live5v_1;
GLF_live5res2_1=(((x_1663>>bitcast<u32>(11))&4)!=0);
let x_1668:i32=GLF_live5v_1;
GLF_live5res3_1=(((x_1668>>bitcast<u32>(12))&8)!=0);
let x_1672:bool=GLF_live5res1_1;
let x_1674:bool=GLF_live5res2_1;
let x_1676:bool=GLF_live5res3_1;
GLF_live5_GLF_color=vec4<f32>(select(0.0,1.0,x_1672),select(0.0,1.0,x_1674),select(0.0,1.0,x_1676),1.0);
}
var x_2187:bool;
var x_2230:bool;
var x_2188_phi:bool;
var x_2231_phi:bool;
let x_1680:f32=gl_FragCoord.y;
if((x_1680<0.0)){
if(false){
x_GLF_color=vec4<f32>(-0x1.8p+128,-596.666992188,-1.200000048,0.600000024);
}
let x_1692:vec4<f32>=GLF_live6gl_FragCoord;
let x_1698:f32=x_1696.GLF_live6resolution.x;
GLF_live6uv=(vec2<f32>(x_1692.x,x_1692.y)/vec2<f32>(x_1698,x_1698));
GLF_live6col_1=vec3<f32>(0.0,0.0,0.0);
let x_1704:f32=GLF_live6uv.y;
GLF_live6c1=(x_1704<0.25);
let x_1707:bool=GLF_live6c1;
if(x_1707){
let x_1712:f32=GLF_live6uv.x;
let x_1714:f32=GLF_live6uv.y;
param_23=cos(((x_1712+x_1714)*20.0));
let x_1720:f32=GLF_live6compute_stripe_f1_(&(param_23));
GLF_live6stripe=x_1720;
let x_1722:f32=GLF_live6uv.x;
let x_1727:f32=GLF_live6uv.x;
let x_1729:f32=GLF_live6stripe;
GLF_live6col_1=mix(vec3<f32>(x_1722,0.0,0.75),vec3<f32>(0.800000012,0.699999988,x_1727),vec3<f32>(x_1729,x_1729,x_1729));
let x_1732:vec3<f32>=GLF_live6col_1;
GLF_live6_GLF_color=vec4<f32>(x_1732.x,x_1732.y,x_1732.z,1.0);
}
let x_1741:f32=x_1739.injectionSwitch.x;
let x_1743:f32=x_1739.injectionSwitch.y;
if((x_1741>x_1743)){
GLF_live8_looplimiter6_1=0;
let x_1748:i32=GLF_live8_looplimiter6_1;
if((x_1748>=7)){
}
x_GLF_color=vec4<f32>(2677.593505859,0.0,0.300000012,-42.930000305);
}
let x_1757:f32=GLF_live6uv.y;
GLF_live6c2=(x_1757<0.5);
let x_1759:bool=GLF_live6c1;
let x_1761:bool=GLF_live6c2;
if((!(x_1759)&x_1761)){
let x_1767:f32=GLF_live6uv.x;
let x_1769:f32=GLF_live6uv.y;
param_24=tan(((x_1767+x_1769)*20.0));
let x_1774:f32=GLF_live6compute_stripe_f1_(&(param_24));
GLF_live6stripe_1=x_1774;
let x_1776:f32=GLF_live6uv.x;
let x_1779:f32=GLF_live6stripe_1;
GLF_live6col_1=mix(vec3<f32>(0.5,x_1776,0.100000001),vec3<f32>(0.400000006,0.0,0.5),vec3<f32>(x_1779,x_1779,x_1779));
let x_1782:vec3<f32>=GLF_live6col_1;
GLF_live6_GLF_color=vec4<f32>(x_1782.x,x_1782.y,x_1782.z,1.0);
GLF_live10c_1=vec4<f32>(-49.790000916,-17.799999237,-22.180000305,-917.322021484);
GLF_live10i_4=-51060;
let x_1795:i32=GLF_live10i_4;
let x_1798:f32=GLF_live10c_1[clamp(x_1795,0,3)];
if((x_1798>=1.0)){
let x_1802:i32=GLF_live10i_4;
let x_1804:i32=GLF_live10i_4;
let x_1807:f32=GLF_live10c_1[clamp(x_1804,0,3)];
let x_1808:i32=GLF_live10i_4;
let x_1811:f32=GLF_live10c_1[clamp(x_1808,0,3)];
GLF_live10c_1[clamp(x_1802,0,3)]=(x_1807*x_1811);
}
}
let x_1816:f32=GLF_live6uv.y;
GLF_live6c3=(x_1816<0.75);
let x_1818:bool=GLF_live6c1;
let x_1820:bool=GLF_live6c2;
let x_1823:bool=GLF_live6c3;
if(((!(x_1818)&!(x_1820))&x_1823)){
let x_1829:f32=GLF_live6uv.x;
let x_1831:f32=GLF_live6uv.y;
param_25=cos(((x_1829+x_1831)*20.0));
let x_1836:f32=GLF_live6compute_stripe_f1_(&(param_25));
GLF_live6stripe_2=x_1836;
let x_1838:f32=GLF_live6uv.x;
let x_1841:f32=GLF_live6uv.x;
let x_1844:f32=GLF_live6uv.x;
let x_1846:f32=GLF_live6stripe_2;
GLF_live6col_1=mix(vec3<f32>(0.699999988,sinh(x_1838),x_1841),vec3<f32>(0.300000012,0.5,x_1844),vec3<f32>(x_1846,x_1846,x_1846));
if(false){
x_GLF_color=vec4<f32>(3.599999905,2.5,33.959999084,4.900000095);
}
let x_1856:vec3<f32>=GLF_live6col_1;
GLF_live6_GLF_color=vec4<f32>(x_1856.x,x_1856.y,x_1856.z,1.0);
}
GLF_live10ref_3=187908.0;
GLF_live10s_3=39.849998474;
GLF_live10_looplimiter0_2=0;
GLF_live10i_5=-22443;
GLF_live10limit_2=7.599999905;
let x_1870:i32=GLF_live10_looplimiter0_2;
if((x_1870>=7)){
}
let x_1874:i32=GLF_live10_looplimiter0_2;
GLF_live10_looplimiter0_2=(x_1874+1);
let x_1876:i32=GLF_live10i_5;
let x_1878:f32=GLF_live10ref_3;
if(((f32(x_1876)-(x_1878*floor((f32(x_1876)/x_1878))))<=0.01)){
let x_1883:f32=GLF_live10s_3;
GLF_live10s_3=(x_1883+0.200000003);
}
let x_1885:i32=GLF_live10i_5;
let x_1887:f32=GLF_live10limit_2;
if((f32(x_1885)>=x_1887)){
}
let x_1893:f32=GLF_live6uv.y;
GLF_live6c4=(x_1893>=0.75);
let x_1895:bool=GLF_live6c1;
let x_1897:bool=GLF_live6c2;
let x_1900:bool=GLF_live6c3;
let x_1903:bool=GLF_live6c4;
if((((!(x_1895)&!(x_1897))&!(x_1900))&x_1903)){
let x_1909:f32=GLF_live6uv.x;
let x_1911:f32=GLF_live6uv.y;
param_26=tan(((x_1909+x_1911)*20.0));
let x_1916:f32=GLF_live6compute_stripe_f1_(&(param_26));
GLF_live6stripe_3=x_1916;
if(false){
x_GLF_color=vec4<f32>(94.419998169,-8182.356933594,-6663.553710938,1.5);
}
GLF_live8_looplimiter1=0;
let x_1924:i32=GLF_live8_looplimiter1;
if((x_1924>=7)){
}
let x_1929:f32=GLF_live6uv.x;
let x_1932:f32=GLF_live6uv.y;
let x_1934:f32=GLF_live6stripe_3;
GLF_live6col_1=mix(vec3<f32>(x_1929,0.800000012,0.0),vec3<f32>(1.0,x_1932,0.0),vec3<f32>(x_1934,x_1934,x_1934));
GLF_live8_looplimiter0=0;
let x_1938:i32=GLF_live8_looplimiter0;
if((x_1938>=7)){
}
if(false){
GLF_live9_looplimiter2=0;
GLF_live9i_1=-85303;
GLF_live9data=array<vec3<f32>,16u>(vec3<f32>(-6.300000191,-4208.250976562,-6706.575683594),vec3<f32>(5410.771972656,9.600000381,17.469999313),vec3<f32>(6626.514160156,144.264007568,3.5),vec3<f32>(-435.542999268,-26.719999313,-3574.7421875),vec3<f32>(8104.822265625,-0.899999976,8.199999809),vec3<f32>(4090758.75,745394.8125,-3909846.75),vec3<f32>(-3.200000048,547.591003418,-82.870002747),vec3<f32>(-671.580993652,-214.457992554,49.979999542),vec3<f32>(1138.046386719,16793.056640625,14543.916015625),vec3<f32>(2809.380615234,242.393997192,28371.7734375),vec3<f32>(5.099999905,3.099999905,-6.800000191),vec3<f32>(8.5,-5055.43359375,6.0),vec3<f32>(0.200000003,-0.400000006,731.682983398),vec3<f32>(5957.328613281,-866.161010742,9.0),vec3<f32>(-93.370002747,-529.520996094,1985.533325195),vec3<f32>(820.929016113,28.819999695,3677.866699219));
let x_2008:i32=GLF_live9_looplimiter2;
if((x_2008>=4)){
}
let x_2012:i32=GLF_live9_looplimiter2;
GLF_live9_looplimiter2=(x_2012+1);
GLF_live9_looplimiter1=0;
GLF_live9j=0;
loop{
let x_2021:i32=GLF_live9j;
if((x_2021<4)){
}else{
break;
}
let x_2023:i32=GLF_live9_looplimiter1;
if((x_2023>=4)){
break;
}
let x_2028:i32=GLF_live9_looplimiter1;
GLF_live9_looplimiter1=(x_2028+1);
let x_2030:i32=GLF_live9j;
let x_2032:i32=GLF_live9i_1;
let x_2037:f32=GLF_live9gl_FragCoord.x;
let x_2038:i32=GLF_live9i_1;
let x_2043:f32=GLF_live9gl_FragCoord.y;
let x_2044:i32=GLF_live9j;
param_27=(x_2037+f32((x_2038 - 1)));
param_28=(x_2043+f32((x_2044 - 1)));
let x_2050:vec3<f32>=GLF_live9mand_f1_f1_(&(param_27),&(param_28));
GLF_live9data[clamp(((4*x_2030)+x_2032),0,15)]=x_2050;

continuing{
let x_2052:i32=GLF_live9j;
GLF_live9j=(x_2052+1);
}
}
x_GLF_color=vec4<f32>(5250.422363281,125.869003296,4.599999905,2.799999952);
}
let x_2058:vec3<f32>=GLF_live6col_1;
GLF_live6_GLF_color=vec4<f32>(x_2058.x,x_2058.y,x_2058.z,1.0);
}
GLF_live0count=-67570;
let x_2066:f32=gl_FragCoord.x;
if((x_2066<0.0)){
let x_2070:vec4<f32>=x_GLF_outlined_4_();
x_GLF_color=x_2070;
GLF_live11even_number=-9840.630859375;
GLF_live11obj_4=GLF_live11Obj(array<f32,10u>(122.309997559,-1.799999952,33.740001678,-1.700000048,84.680000305,-3.200000048,5765.716796875,2.700000048,-2.400000095,-1.700000048),array<f32,10u>(-9.600000381,674.965026855,28.989999771,304.937988281,-933.331970215,-8.699999809,25.940000534,692.37902832,-50.340000153,25.940000534));
GLF_live11even_index=-54550;
GLF_live11_looplimiter1=0;
let x_2095:i32=GLF_live11_looplimiter1;
if((x_2095>=4)){
}
let x_2099:i32=GLF_live11_looplimiter1;
GLF_live11_looplimiter1=(x_2099+1);
let x_2101:i32=GLF_live11even_index;
let x_2103:f32=GLF_live11even_number;
GLF_live11obj_4.even_numbers[clamp(x_2101,0,9)]=x_2103;
let x_2105:f32=GLF_live11even_number;
GLF_live11even_number=(x_2105+2.0);
let x_2107:i32=GLF_live11even_index;
GLF_live11even_index=(x_2107 - 1);
}
GLF_live7p_1=vec2<f32>(3.299999952,0.0);
GLF_live7c_1=vec2<f32>(6.699999809,-7.900000095);
GLF_live7b_2=vec2<f32>(-0.800000012,93.25);
GLF_live7a_2=vec2<f32>(-9.600000381,-7.199999809);
let x_2125:f32=GLF_live7p_1.x;
let x_2127:f32=GLF_live7a_2.x;
let x_2130:f32=GLF_live7p_1.y;
let x_2132:f32=GLF_live7a_2.y;
let x_2136:f32=GLF_live7b_2.x;
let x_2138:f32=GLF_live7a_2.x;
let x_2141:f32=GLF_live7b_2.y;
let x_2143:f32=GLF_live7a_2.y;
param_29=vec2<f32>((x_2125 - x_2127),(x_2130 - x_2132));
param_30=vec2<f32>((x_2136 - x_2138),(x_2141 - x_2143));
let x_2148:f32=GLF_live7cross2d_vf2_vf2_(&(param_29),&(param_30));
GLF_live7pab_1=x_2148;
let x_2151:f32=GLF_live7p_1.x;
let x_2153:f32=GLF_live7b_2.x;
let x_2156:f32=GLF_live7p_1.y;
let x_2158:f32=GLF_live7b_2.y;
let x_2162:f32=GLF_live7c_1.x;
let x_2164:f32=GLF_live7b_2.x;
let x_2167:f32=GLF_live7c_1.y;
let x_2169:f32=GLF_live7b_2.y;
param_31=vec2<f32>((x_2151 - x_2153),(x_2156 - x_2158));
param_32=vec2<f32>((x_2162 - x_2164),(x_2167 - x_2169));
let x_2174:f32=GLF_live7cross2d_vf2_vf2_(&(param_31),&(param_32));
GLF_live7pbc_1=x_2174;
let x_2175:f32=GLF_live7pab_1;
let x_2177:f32=GLF_live7pbc_1;
let x_2179:bool=((x_2175<0.0)&(x_2177<0.0));
x_2188_phi=x_2179;
if(!(x_2179)){
let x_2183:f32=GLF_live7pab_1;
let x_2185:f32=GLF_live7pbc_1;
x_2187=((x_2183>=0.0)&(x_2185>=0.0));
x_2188_phi=x_2187;
}
let x_2188:bool=x_2188_phi;
if(!(x_2188)){
}
let x_2194:f32=GLF_live7p_1.x;
let x_2196:f32=GLF_live7c_1.x;
let x_2199:f32=GLF_live7p_1.y;
let x_2201:f32=GLF_live7c_1.y;
let x_2205:f32=GLF_live7a_2.x;
let x_2207:f32=GLF_live7c_1.x;
let x_2210:f32=GLF_live7a_2.y;
let x_2212:f32=GLF_live7c_1.y;
param_33=vec2<f32>((x_2194 - x_2196),(x_2199 - x_2201));
param_34=vec2<f32>((x_2205 - x_2207),(x_2210 - x_2212));
let x_2217:f32=GLF_live7cross2d_vf2_vf2_(&(param_33),&(param_34));
GLF_live7pca_1=x_2217;
let x_2218:f32=GLF_live7pab_1;
let x_2220:f32=GLF_live7pca_1;
let x_2222:bool=((x_2218<0.0)&(x_2220<0.0));
x_2231_phi=x_2222;
if(!(x_2222)){
let x_2226:f32=GLF_live7pab_1;
let x_2228:f32=GLF_live7pca_1;
x_2230=((x_2226>=0.0)&(x_2228>=0.0));
x_2231_phi=x_2230;
}
let x_2231:bool=x_2231_phi;
if(!(x_2231)){
if(false){
x_GLF_color=vec4<f32>(2.299999952,4.900000095,0.0,0.0);
}
}
GLF_live8_looplimiter6_2=0;
GLF_live8k=-92618;
GLF_live8matrix_u_2=vec4<f32>(-1.0,88.5,5761.883789062,4.599999905);
GLF_live8beta_1=14.100000381;
GLF_live8matrix_b_1=vec4<f32>(1034.69128418,8.0,679.942016602,98.239997864);
let x_2254:i32=GLF_live8MATRIX_N;
GLF_live8b_1=(x_2254 - 1);
loop{
let x_2261:i32=GLF_live8b_1;
let x_2262:i32=GLF_live8k;
if((x_2261>=x_2262)){
}else{
break;
}
let x_2264:i32=GLF_live8_looplimiter6_2;
if((x_2264>=7)){
break;
}
let x_2269:i32=GLF_live8_looplimiter6_2;
GLF_live8_looplimiter6_2=(x_2269+1);
let x_2271:i32=GLF_live8b_1;
let x_2273:i32=GLF_live8b_1;
let x_2276:f32=GLF_live8matrix_b_1[clamp(x_2273,0,3)];
let x_2277:f32=GLF_live8beta_1;
let x_2278:i32=GLF_live8b_1;
let x_2281:f32=GLF_live8matrix_u_2[clamp(x_2278,0,3)];
GLF_live8matrix_b_1[clamp(x_2271,0,3)]=(x_2276 -(x_2277*x_2281));

continuing{
let x_2285:i32=GLF_live8b_1;
GLF_live8b_1=(x_2285 - 1);
}
}
GLF_live0_looplimiter2=0;
GLF_live0i=0;
loop{
let x_2294:i32=GLF_live0i;
if((x_2294<20)){
}else{
break;
}
let x_2297:i32=GLF_live0_looplimiter2;
if((x_2297>=4)){
break;
}
let x_2302:i32=GLF_live0_looplimiter2;
GLF_live0_looplimiter2=(x_2302+1);
let x_2306:i32=GLF_live0i;
param_35=x_2306;
let x_2307:i32=GLF_live0search_i1_(&(param_35));
GLF_live0result=x_2307;
let x_2308:i32=GLF_live0i;
switch(x_2308){
case 5,9:{
if(false){
x_GLF_color=vec4<f32>(7014.955078125,-8083.006347656,-8.899999619,-1797.73815918);
}
GLF_live5coord_2=vec2<f32>(-39.069999695,-0.5);
let x_2326:f32=GLF_live5coord_2.x;
if((x_2326>0.400000006)){
let x_2331:f32=GLF_live5coord_2.y;
if((x_2331<0.600000024)){
let x_2338:vec2<f32>=GLF_live5coord_2;
GLF_live5icoord_2=vec2<u32>((((x_2338 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_2347:u32=GLF_live5icoord_2.x;
let x_2349:u32=GLF_live5icoord_2.y;
let x_2352:u32=GLF_live5icoord_2.x;
GLF_live5res1_2=(((x_2347*x_2349)>>(x_2352&31u))&4294967295u);
let x_2360:u32=GLF_live5icoord_2.x;
let x_2362:u32=GLF_live5icoord_2.y;
let x_2365:u32=GLF_live5icoord_2.x;
GLF_live5res2_2=(((x_2360*x_2362)<<(x_2365&31u))&4294967295u);
let x_2370:u32=GLF_live5res2_2;
let x_2375:u32=GLF_live5res1_2;
GLF_live5res=f32((select(0u,1u,((x_2370&2147483648u)!=0u))^select(0u,1u,((x_2375&1u)!=0u))));
GLF_live10ref_4=1224.684082031;
GLF_live10s_4=-9048.432617188;
GLF_live10i_6=36087;
let x_2387:i32=GLF_live10i_6;
let x_2389:f32=GLF_live10ref_4;
if(((f32(x_2387)-(x_2389*floor((f32(x_2387)/x_2389))))<=0.01)){
let x_2394:f32=GLF_live10s_4;
GLF_live10s_4=(x_2394+0.200000003);
}
let x_2396:f32=GLF_live5res;
let x_2397:f32=GLF_live5res;
let x_2398:f32=GLF_live5res;
GLF_live5_GLF_color=vec4<f32>(x_2396,x_2397,x_2398,1.0);
}else{
let x_2402:vec2<f32>=GLF_live5coord_2;
GLF_live5icoord_3=vec2<i32>((((x_2402 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_2411:i32=GLF_live5icoord_3.x;
let x_2416:i32=GLF_live5icoord_3.y;
GLF_live5res3_2=(((x_2411>>bitcast<u32>(5))&1)^((x_2416&32)>>bitcast<u32>(5)));
let x_2423:i32=GLF_live5icoord_3.y;
let x_2425:i32=GLF_live5icoord_3.y;
GLF_live5res2_3=(((x_2423*x_2425)>>bitcast<u32>(10))&1);
let x_2431:i32=GLF_live5icoord_3.x;
let x_2433:i32=GLF_live5icoord_3.y;
GLF_live5res1_3=(((x_2431*x_2433)>>bitcast<u32>(9))&1);
let x_2437:i32=GLF_live5res1_3;
let x_2438:i32=GLF_live5res2_3;
let x_2441:i32=GLF_live5res2_3;
let x_2442:i32=GLF_live5res3_2;
let x_2445:i32=GLF_live5res1_3;
let x_2446:i32=GLF_live5res3_2;
GLF_live5_GLF_color=vec4<f32>(f32((x_2437^x_2438)),f32((x_2441&x_2442)),f32((x_2445|x_2446)),1.0);
}
}else{
let x_2452:vec2<f32>=GLF_live5coord_2;
GLF_live5icoord_4=vec2<i32>((((x_2452 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_2459:i32=GLF_live5icoord_4.x;
let x_2461:i32=GLF_live5icoord_4.y;
let x_2464:i32=GLF_live5icoord_4.y;
GLF_live5v_2=((x_2459^x_2461)*x_2464);
let x_2467:i32=GLF_live5v_2;
GLF_live5res1_4=(((x_2467>>bitcast<u32>(10))&1)!=0);
let x_2472:i32=GLF_live5v_2;
GLF_live5res2_4=(((x_2472>>bitcast<u32>(11))&4)!=0);
let x_2477:i32=GLF_live5v_2;
GLF_live5res3_3=(((x_2477>>bitcast<u32>(12))&8)!=0);
if(false){
GLF_live10c_2=vec4<f32>(0.0,0.0,0.0,1.0);
let x_2487:f32=GLF_live10resolution.x;
GLF_live10ref_5=floor((x_2487/8.0));
let x_2492:f32=GLF_live10gl_FragCoord.x;
param_36=x_2492;
let x_2494:f32=GLF_live10ref_5;
param_37=x_2494;
let x_2495:f32=GLF_live10nb_mod_f1_f1_(&(param_36),&(param_37));
GLF_live10c_2.x=x_2495;
let x_2499:f32=GLF_live10gl_FragCoord.y;
param_38=x_2499;
let x_2501:f32=GLF_live10ref_5;
param_39=x_2501;
let x_2502:f32=GLF_live10nb_mod_f1_f1_(&(param_38),&(param_39));
GLF_live10c_2.y=x_2502;
let x_2505:f32=GLF_live10c_2.x;
let x_2507:f32=GLF_live10c_2.y;
GLF_live10c_2.z=(x_2505+x_2507);
GLF_live10_looplimiter1=0;
GLF_live10i_7=0;
loop{
let x_2517:i32=GLF_live10i_7;
if((x_2517<3)){
}else{
break;
}
let x_2519:i32=GLF_live10_looplimiter1;
if((x_2519>=7)){
break;
}
let x_2524:i32=GLF_live10_looplimiter1;
GLF_live10_looplimiter1=(x_2524+1);
let x_2526:i32=GLF_live10i_7;
let x_2529:f32=GLF_live10c_2[clamp(x_2526,0,3)];
if((x_2529>=1.0)){
let x_2533:i32=GLF_live10i_7;
let x_2535:i32=GLF_live10i_7;
let x_2538:f32=GLF_live10c_2[clamp(x_2535,0,3)];
let x_2539:i32=GLF_live10i_7;
let x_2542:f32=GLF_live10c_2[clamp(x_2539,0,3)];
GLF_live10c_2[clamp(x_2533,0,3)]=(x_2538*x_2542);
}

continuing{
let x_2545:i32=GLF_live10i_7;
GLF_live10i_7=(x_2545+1);
}
}
let x_2548:f32=GLF_live10c_2.x;
GLF_live10c_2.x=(x_2548 -(1.0*floor((x_2548/1.0))));
let x_2552:f32=GLF_live10c_2.y;
GLF_live10c_2.y=(x_2552 -(1.0*floor((x_2552/1.0))));
let x_2556:f32=GLF_live10c_2.z;
GLF_live10c_2.z=(x_2556 -(1.0*floor((x_2556/1.0))));
let x_2559:vec4<f32>=GLF_live10c_2;
GLF_live10_GLF_color=x_2559;
let x_2560:vec4<f32>=x_GLF_outlined_5_();
x_GLF_color=x_2560;
}
let x_2561:bool=GLF_live5res1_4;
let x_2563:bool=GLF_live5res2_4;
let x_2565:bool=GLF_live5res3_3;
GLF_live5_GLF_color=vec4<f32>(select(0.0,1.0,x_2561),select(0.0,1.0,x_2563),select(0.0,1.0,x_2565),1.0);
}
GLF_live9i_2=-97964;
GLF_live9_looplimiter1_1=0;
GLF_live9data_1=array<vec3<f32>,16u>(vec3<f32>(-9.800000191,-1.200000048,3.200000048),vec3<f32>(745.244018555,4539.1328125,3.400000095),vec3<f32>(-543.677978516,-58.490001678,3203.007080078),vec3<f32>(-799.622009277,-6715.436035156,-6.0),vec3<f32>(-5226.643554688,-9.300000191,2966.635253906),vec3<f32>(-7248.508300781,-46.619998932,-10.420000076),vec3<f32>(66.129997253,5.5,-1.700000048),vec3<f32>(-40.880001068,-10.130000114,670.538024902),vec3<f32>(-6784.311035156,86.86000061,-6156.215332031),vec3<f32>(-9071.534179688,-8005.177734375,-21.670000076),vec3<f32>(462.389007568,9739.659179688,-48.340000153),vec3<f32>(-9067.649414062,3.400000095,280.425994873),vec3<f32>(73.459999084,0.800000012,7.599999905),vec3<f32>(7989.17578125,510.653015137,-472.710998535),vec3<f32>(-5959.631835938,87.989997864,-1009.008728027),vec3<f32>(-7513.630859375,-979.401977539,8878.016601562));
GLF_live9j_1=0;
loop{
let x_2636:i32=GLF_live9j_1;
if((x_2636<4)){
}else{
break;
}
let x_2638:i32=GLF_live9_looplimiter1_1;
if((x_2638>=4)){
break;
}
let x_2643:i32=GLF_live9_looplimiter1_1;
GLF_live9_looplimiter1_1=(x_2643+1);
let x_2645:i32=GLF_live9j_1;
let x_2647:i32=GLF_live9i_2;
let x_2651:f32=GLF_live9gl_FragCoord.x;
let x_2652:i32=GLF_live9i_2;
let x_2657:f32=GLF_live9gl_FragCoord.y;
let x_2658:i32=GLF_live9j_1;
param_40=(x_2651+f32((x_2652 - 1)));
param_41=(x_2657+f32((x_2658 - 1)));
let x_2664:vec3<f32>=GLF_live9mand_f1_f1_(&(param_40),&(param_41));
GLF_live9data_1[clamp(((4*x_2645)+x_2647),0,15)]=x_2664;

continuing{
let x_2666:i32=GLF_live9j_1;
GLF_live9j_1=(x_2666+1);
}
}
if(false){
x_GLF_color=vec4<f32>(-9.399999619,2.599999905,637.195983887,-951.538024902);
}
fallthrough;
}
case 12:{
GLF_live10c_3=vec4<f32>(-56.619998932,-7.199999809,-56.619998932,9770.340820312);
GLF_live10_looplimiter1_1=0;
GLF_live10i_8=0;
loop{
let x_2686:i32=GLF_live10i_8;
if((x_2686<3)){
}else{
break;
}
let x_2688:i32=GLF_live10_looplimiter1_1;
if((x_2688>=7)){
break;
}
let x_2693:i32=GLF_live10_looplimiter1_1;
GLF_live10_looplimiter1_1=(x_2693+1);
let x_2695:i32=GLF_live10i_8;
let x_2698:f32=GLF_live10c_3[clamp(x_2695,0,3)];
if((x_2698>=1.0)){
let x_2702:i32=GLF_live10i_8;
let x_2704:i32=GLF_live10i_8;
let x_2707:f32=GLF_live10c_3[clamp(x_2704,0,3)];
let x_2708:i32=GLF_live10i_8;
let x_2711:f32=GLF_live10c_3[clamp(x_2708,0,3)];
GLF_live10c_3[clamp(x_2702,0,3)]=(x_2707*x_2711);
}

continuing{
let x_2714:i32=GLF_live10i_8;
GLF_live10i_8=(x_2714+1);
}
}
if(false){
x_GLF_color=vec4<f32>(-86.379997253,0.300000012,9.5,-2.799999952);
}
fallthrough;
}
case 15:{
GLF_live10s_5=206.727005005;
GLF_live10i_9=4096;
GLF_live10limit_3=-3274.967285156;
let x_2727:i32=GLF_live10i_9;
let x_2729:f32=GLF_live10limit_3;
if((f32(x_2727)>=x_2729)){
}
fallthrough;
}
case 2,6,7,8:{
GLF_live5coord_3=vec2<f32>(-7.0,6300.375976562);
let x_2738:vec2<f32>=GLF_live5coord_3;
GLF_live5icoord_5=vec2<i32>((((x_2738 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_2745:i32=GLF_live5icoord_5.x;
let x_2749:i32=GLF_live5icoord_5.y;
GLF_live5res3_4=(((x_2745>>bitcast<u32>(5))&1)^((x_2749&32)>>bitcast<u32>(5)));
let x_2755:i32=GLF_live5icoord_5.y;
let x_2757:i32=GLF_live5icoord_5.y;
GLF_live5res2_5=(((x_2755*x_2757)>>bitcast<u32>(10))&1);
let x_2763:i32=GLF_live5icoord_5.x;
let x_2765:i32=GLF_live5icoord_5.y;
GLF_live5res1_5=(((x_2763*x_2765)>>bitcast<u32>(9))&1);
let x_2769:i32=GLF_live5res1_5;
let x_2770:i32=GLF_live5res2_5;
let x_2773:i32=GLF_live5res2_5;
let x_2774:i32=GLF_live5res3_4;
let x_2777:i32=GLF_live5res1_5;
let x_2778:i32=GLF_live5res3_4;
GLF_live5_GLF_color=vec4<f32>(f32((x_2769^x_2770)),f32((x_2773&x_2774)),f32((x_2777|x_2778)),1.0);
fallthrough;
}
case 13,17:{
let x_2782:i32=GLF_live0result;
let x_2783:i32=GLF_live0i;
if((x_2782==x_2783)){
if(false){
x_GLF_color=vec4<f32>(3.0,-9.5,-6.5,67.930000305);
}
let x_2792:i32=GLF_live0count;
GLF_live0count=(x_2792+1);
}
}
default:{
let x_2795:i32=GLF_live0result;
if((x_2795==-1)){
let x_2799:i32=GLF_live0count;
GLF_live0count=(x_2799+1);
}
GLF_live4result=vec3<f32>(-7.599999905,-7461.967285156,0.400000006);
GLF_live4center=vec2<f32>(-7.099999905,-2.0);
GLF_live4position_1=vec2<f32>(8.5,8.5);
GLF_live4_looplimiter0=0;
GLF_live4i=35;
loop{
let x_2818:i32=GLF_live4i;
if((x_2818>=0)){
}else{
break;
}
if(false){
GLF_live9iteration_1=-93949;
let x_2824:i32=GLF_live9iteration_1;
if((x_2824<1000)){
let x_2829:i32=GLF_live9iteration_1;
param_42=x_2829;
let x_2830:vec3<f32>=GLF_live9pickColor_i1_(&(param_42));
}
x_GLF_color=vec4<f32>(71.900001526,1271.153320312,-3387.621337891,8891.4765625);
}
let x_2837:i32=GLF_live4_looplimiter0;
if((x_2837>=5)){
break;
}
let x_2848:i32=GLF_live4_looplimiter0;
GLF_live4_looplimiter0=(x_2848+1);
let x_2851:vec3<f32>=GLF_live4result;
GLF_live4d_1=cross(x_2851,vec3<f32>(919.515991211,3.299999952,86.309997559));
let x_2856:vec2<f32>=GLF_live4center;
let x_2857:i32=GLF_live4i;
let x_2862:f32=x_703.GLF_live4time;
let x_2868:i32=GLF_live4i;
let x_2874:i32=GLF_live4i;
let x_2878:vec2<f32>=GLF_live4position_1;
param_43=x_2878;
param_44=(x_2856+vec2<f32>((sin(((f32(x_2857)/10.0)+x_2862))/4.0),0.0));
param_45=vec3<f32>((0.01+sin((f32(x_2868)/100.0))),0.01,f32(x_2874));
let x_2881:vec3<f32>=GLF_live4drawShape_vf2_vf2_vf3_(&(param_43),&(param_44),&(param_45));
GLF_live4d_1=x_2881;
let x_2882:vec3<f32>=GLF_live4d_1;
if((length(x_2882)<=0.0)){
continue;
}
let x_2888:vec3<f32>=GLF_live4d_1;
GLF_live4result=vec3<f32>(x_2888.x,x_2888.y,x_2888.z);

continuing{
let x_2893:i32=GLF_live4i;
GLF_live4i=(x_2893 - 1);
}
}
}
}

continuing{
let x_2897:i32=GLF_live0i;
GLF_live0i=(x_2897+1);
}
}
x_GLF_color=vec4<f32>(-94.309997559,4.300000191,-0.200000003,-2.0);
GLF_live10s_6=137799.390625;
let x_2905:vec4<f32>=GLF_live7gl_FragCoord;
let x_2912:vec2<f32>=x_2909.GLF_live7resolution;
GLF_live7pos=(vec2<f32>(x_2905.x,x_2905.y)/x_2912);
let x_2918:vec2<f32>=GLF_live7pos;
param_46=x_2918;
param_47=vec2<f32>(0.699999988,0.300000012);
param_48=vec2<f32>(0.5,0.899999976);
param_49=vec2<f32>(0.100000001,0.400000006);
let x_2922:i32=GLF_live7pointInTriangle_vf2_vf2_vf2_vf2_(&(param_46),&(param_47),&(param_48),&(param_49));
if((x_2922==1)){
GLF_live7_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
GLF_live11even_number_1=1.899999976;
GLF_live11obj_5=GLF_live11Obj(array<f32,10u>(1.799999952,1.0,-3499.567871094,5.199999809,9.899999619,-39.909999847,-2.200000048,370.618011475,345.99798584,-0.100000001),array<f32,10u>(7204.75,-0.899999976,-2.799999952,5.0,-83.010002136,-789.281982422,6.099999905,71.75,-49.599998474,50.759998322));
GLF_live11even_index_1=78366;
GLF_live11_looplimiter1_1=0;
loop{
let x_2955:i32=GLF_live11even_index_1;
if((x_2955>=0)){
}else{
break;
}
let x_2957:i32=GLF_live11_looplimiter1_1;
if((x_2957>=4)){
break;
}
let x_2962:i32=GLF_live11_looplimiter1_1;
GLF_live11_looplimiter1_1=(x_2962+1);
let x_2964:i32=GLF_live11even_index_1;
let x_2966:f32=GLF_live11even_number_1;
GLF_live11obj_5.even_numbers[clamp(x_2964,0,9)]=x_2966;
let x_2968:f32=GLF_live11even_number_1;
GLF_live11even_number_1=(x_2968+2.0);
let x_2970:i32=GLF_live11even_index_1;
GLF_live11even_index_1=(x_2970 - 1);
}
}else{
GLF_live7_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
}
GLF_live8_looplimiter4=0;
GLF_live8k_1=3899;
GLF_live8matrix_u_3=vec4<f32>(748433.1875,-391085.125,2843881.5,46154.40234375);
GLF_live8alpha2=3.900000095;
GLF_live8alpha3_1=332.170013428;
GLF_live8matrix_a_1=mat4x4<f32>(vec4<f32>(9.0,-6607.272949219,-6630.056640625,259.445007324),vec4<f32>(-796.427978516,9.600000381,-9101.956054688,-1.700000048),vec4<f32>(-35.029998779,5.400000095,0.600000024,-3.700000048),vec4<f32>(-713.911987305,0.400000006,3047.604736328,-2859.807617188));
GLF_live8beta_2=-284.243988037;
let x_3005:i32=GLF_live8k_1;
GLF_live8j_1=x_3005;
loop{
let x_3011:i32=GLF_live8j_1;
let x_3012:i32=GLF_live8MATRIX_N;
if((x_3011<x_3012)){
}else{
break;
}
let x_3014:i32=GLF_live8_looplimiter4;
if((x_3014>=7)){
break;
}
let x_3019:i32=GLF_live8_looplimiter4;
GLF_live8_looplimiter4=(x_3019+1);
GLF_live8_looplimiter2_1=0;
let x_3023:i32=GLF_live8MATRIX_N;
GLF_live8a_1=(x_3023 - 1);
loop{
let x_3030:i32=GLF_live8a_1;
let x_3031:i32=GLF_live8k_1;
if((x_3030>=x_3031)){
}else{
break;
}
let x_3033:i32=GLF_live8_looplimiter2_1;
if((x_3033>=7)){
break;
}
let x_3038:i32=GLF_live8_looplimiter2_1;
GLF_live8_looplimiter2_1=(x_3038+1);
let x_3040:i32=GLF_live8a_1;
let x_3043:f32=GLF_live8matrix_u_3[clamp(x_3040,0,3)];
let x_3044:i32=GLF_live8a_1;
let x_3046:i32=GLF_live8j_1;
let x_3049:f32=GLF_live8matrix_a_1[clamp(x_3044,0,3)][clamp(x_3046,0,3)];
let x_3051:f32=GLF_live8alpha3_1;
GLF_live8alpha3_1=(x_3051+(x_3043*x_3049));

continuing{
let x_3053:i32=GLF_live8a_1;
GLF_live8a_1=(x_3053 - 1);
}
}
let x_3055:f32=GLF_live8alpha2;
let x_3056:f32=GLF_live8alpha3_1;
GLF_live8beta_2=(x_3055*x_3056);
GLF_live8_looplimiter3=0;
let x_3060:i32=GLF_live8MATRIX_N;
GLF_live8a_2=(x_3060 - 1);
loop{
let x_3067:i32=GLF_live8a_2;
let x_3068:i32=GLF_live8k_1;
if((x_3067>=x_3068)){
}else{
break;
}
let x_3070:i32=GLF_live8_looplimiter3;
if((x_3070>=7)){
break;
}
let x_3075:i32=GLF_live8_looplimiter3;
GLF_live8_looplimiter3=(x_3075+1);
let x_3077:i32=GLF_live8a_2;
let x_3079:i32=GLF_live8j_1;
let x_3081:i32=GLF_live8a_2;
let x_3083:i32=GLF_live8j_1;
let x_3086:f32=GLF_live8matrix_a_1[clamp(x_3081,0,3)][clamp(x_3083,0,3)];
let x_3087:f32=GLF_live8beta_2;
let x_3088:i32=GLF_live8a_2;
let x_3091:f32=GLF_live8matrix_u_3[clamp(x_3088,0,3)];
GLF_live8matrix_a_1[clamp(x_3077,0,3)][clamp(x_3079,0,3)]=(x_3086 -(x_3087*x_3091));

continuing{
let x_3095:i32=GLF_live8a_2;
GLF_live8a_2=(x_3095 - 1);
}
}
GLF_live8alpha3_1=0.0;
GLF_live8beta_2=0.0;

continuing{
let x_3097:i32=GLF_live8j_1;
GLF_live8j_1=(x_3097+1);
}
}
}
GLF_live4rotationMatrix=mat2x2<f32>(vec2<f32>(-0.462842256,-1.540595651),vec2<f32>(0.0,1.153053999));
GLF_live4aspect=vec2<f32>(-100.309997559,-789.020019531);
let x_3115:vec2<f32>=x_3113.GLF_live4resolution;
let x_3117:f32=x_3113.GLF_live4resolution.x;
let x_3119:f32=x_3113.GLF_live4resolution.y;
let x_3120:f32=min(x_3117,x_3119);
GLF_live4aspect=(x_3115/vec2<f32>(x_3120,x_3120));
GLF_live4position_2=vec2<f32>(6.300000191,44.229999542);
let x_3126:vec4<f32>=GLF_live4gl_FragCoord;
let x_3129:vec2<f32>=x_3113.GLF_live4resolution;
let x_3131:vec2<f32>=GLF_live4aspect;
GLF_live4position_2=((vec2<f32>(x_3126.x,x_3126.y)/x_3129)*x_3131);
let x_3134:vec2<f32>=GLF_live4aspect;
GLF_live4center_1=x_3134;
let x_3136:vec2<f32>=GLF_live4aspect;
GLF_live4center_1=(vec2<f32>(0.5,0.5)*x_3136);
if(false){
x_GLF_color=vec4<f32>(-110.888000488,-117.68800354,-7302.079101562,-114.68800354);
}
let x_3145:mat2x2<f32>=GLF_live4rotationMatrix;
let x_3146:vec2<f32>=GLF_live4position_2;
GLF_live4position_2=(x_3146*x_3145);
let x_3148:mat2x2<f32>=GLF_live4rotationMatrix;
let x_3149:vec2<f32>=GLF_live4center_1;
GLF_live4center_1=(x_3149*x_3148);
GLF_live4result_1=vec3<f32>(0.0,0.0,0.0);
GLF_live4_looplimiter0_1=0;
if(false){
x_GLF_color=vec4<f32>(-79.449996948,-6.300000191,-9.5,1.100000024);
}
GLF_live4i_1=35;
loop{
let x_3163:i32=GLF_live4i_1;
if((x_3163>=0)){
}else{
break;
}
let x_3165:i32=GLF_live4_looplimiter0_1;
if((x_3165>=5)){
break;
}
let x_3183:i32=GLF_live4_looplimiter0_1;
GLF_live4_looplimiter0_1=(x_3183+1);
let x_3186:vec3<f32>=GLF_live4result_1;
GLF_live4d_2=cross(x_3186,vec3<f32>(919.515991211,3.299999952,86.309997559));
let x_3188:vec2<f32>=GLF_live4center_1;
let x_3189:i32=GLF_live4i_1;
let x_3193:f32=x_703.GLF_live4time;
let x_3199:i32=GLF_live4i_1;
let x_3204:i32=GLF_live4i_1;
let x_3208:vec2<f32>=GLF_live4position_2;
param_50=x_3208;
param_51=(x_3188+vec2<f32>((sin(((f32(x_3189)/10.0)+x_3193))/4.0),0.0));
param_52=vec3<f32>((0.01+sin((f32(x_3199)/100.0))),0.01,f32(x_3204));
let x_3211:vec3<f32>=GLF_live4drawShape_vf2_vf2_vf3_(&(param_50),&(param_51),&(param_52));
GLF_live4d_2=x_3211;
GLF_live11obj_6=GLF_live11Obj(array<f32,10u>(-817.343994141,-7579.01171875,69.279998779,-762.086975098,742.796020508,2.799999952,23.020000458,-45493.0,769.192016602,384.608001709),array<f32,10u>(-2.200000048,-13456.0,0.600000024,5551.270507812,699.109985352,-913.04498291,-7816.147949219,92.88999939,0.0,5293.476074219));
GLF_live11_looplimiter3_1=0;
GLF_live11i_2=0;
loop{
let x_3239:i32=GLF_live11i_2;
if((x_3239<9)){
}else{
break;
}
let x_3241:i32=GLF_live11_looplimiter3_1;
if((x_3241>=4)){
break;
}
let x_3246:i32=GLF_live11_looplimiter3_1;
GLF_live11_looplimiter3_1=(x_3246+1);
let x_3249:i32=GLF_live11i_2;
GLF_live11index_2=x_3249;
GLF_live11_looplimiter2_2=0;
let x_3252:i32=GLF_live11i_2;
GLF_live11j_2=(x_3252+1);
loop{
let x_3259:i32=GLF_live11j_2;
if((x_3259<10)){
}else{
break;
}
let x_3261:i32=GLF_live11_looplimiter2_2;
if((x_3261>=4)){
break;
}
let x_3266:i32=GLF_live11_looplimiter2_2;
GLF_live11_looplimiter2_2=(x_3266+1);
let x_3268:i32=GLF_live11j_2;
let x_3271:f32=GLF_live11obj_6.even_numbers[clamp(x_3268,0,9)];
let x_3272:i32=GLF_live11index_2;
let x_3275:f32=GLF_live11obj_6.even_numbers[clamp(x_3272,0,9)];
if((x_3271<x_3275)){
let x_3279:i32=GLF_live11j_2;
GLF_live11index_2=x_3279;
}

continuing{
let x_3280:i32=GLF_live11j_2;
GLF_live11j_2=(x_3280+1);
}
}
let x_3283:i32=GLF_live11index_2;
let x_3286:f32=GLF_live11obj_6.even_numbers[clamp(x_3283,0,9)];
GLF_live11smaller_number_1=x_3286;
let x_3287:i32=GLF_live11index_2;
let x_3289:i32=GLF_live11i_2;
let x_3292:f32=GLF_live11obj_6.even_numbers[clamp(x_3289,0,9)];
GLF_live11obj_6.even_numbers[clamp(x_3287,0,9)]=x_3292;
let x_3294:i32=GLF_live11i_2;
let x_3296:f32=GLF_live11smaller_number_1;
GLF_live11obj_6.even_numbers[clamp(x_3294,0,9)]=x_3296;

continuing{
let x_3298:i32=GLF_live11i_2;
GLF_live11i_2=(x_3298+1);
}
}
let x_3300:vec3<f32>=GLF_live4d_2;
if((length(x_3300)<=0.0)){
continue;
}
if(false){
x_GLF_color=vec4<f32>(840.132019043,-7.699999809,70.370002747,2.099999905);
}
let x_3313:vec3<f32>=GLF_live4d_2;
param_53=x_3313;
let x_3314:vec3<f32>=x_GLF_outlined_6_vf3_(&(param_53));
GLF_live4result_1=x_3314;

continuing{
let x_3315:i32=GLF_live4i_1;
GLF_live4i_1=(x_3315 - 1);
}
}
let x_3323:mat4x4<f32>=x_3320.matrix_a_uni;
matrix_a=mat4x4<f32>(x_3323[0u],x_3323[1u],x_3323[2u],x_3323[3u]);
let x_3330:vec4<f32>=gl_FragCoord;
matrix_b_1=vec4<f32>(x_3330.w,x_3330.x,x_3330.y,x_3330.z);
matrix_u=vec4<f32>(0.0,0.0,0.0,0.0);
magnitudeX=0.0;
let x_3335:vec3<f32>=GLF_live4defaultColor_();
alpha1=0.0;
if(false){
x_GLF_color=vec4<f32>(-288.243988037,-97.709999084,9.300000191,-1879.639648438);
GLF_live9y_1=-92831;
GLF_live9x_1=-1027604480;
GLF_live9_looplimiter0_1=0;
GLF_live9iteration_2=-93847;
GLF_live9c_re_1=173;
GLF_live9c_im_1=0;
GLF_live9k_1=0;
loop{
let x_3360:i32=GLF_live9k_1;
if((x_3360<1000)){
}else{
break;
}
let x_3362:i32=GLF_live9_looplimiter0_1;
if((x_3362>=4)){
break;
}
let x_3367:i32=GLF_live9_looplimiter0_1;
GLF_live9_looplimiter0_1=(x_3367+1);
let x_3369:i32=GLF_live9x_1;
let x_3370:i32=GLF_live9x_1;
let x_3372:i32=GLF_live9y_1;
let x_3373:i32=GLF_live9y_1;
if((((x_3369*x_3370)+(x_3372*x_3373))>262144)){
break;
}
let x_3381:i32=GLF_live9x_1;
let x_3382:i32=GLF_live9x_1;
let x_3384:i32=GLF_live9y_1;
let x_3385:i32=GLF_live9y_1;
let x_3389:i32=GLF_live9c_re_1;
GLF_live9x_new_1=((((x_3381*x_3382)-(x_3384*x_3385))/256)+x_3389);
let x_3391:i32=GLF_live9x_1;
let x_3393:i32=GLF_live9y_1;
let x_3396:i32=GLF_live9c_im_1;
GLF_live9y_1=((((2*x_3391)*x_3393)/256)+x_3396);
let x_3398:i32=GLF_live9x_new_1;
GLF_live9x_1=x_3398;
let x_3399:i32=GLF_live9iteration_2;
GLF_live9iteration_2=(x_3399+1);

continuing{
let x_3401:i32=GLF_live9k_1;
GLF_live9k_1=(x_3401+1);
}
}
GLF_live6uv_1=vec2<f32>(-5263.802734375,-7.400000095);
GLF_live6col_2=vec3<f32>(-148.891998291,484.635009766,5.599999905);
let x_3412:f32=GLF_live6uv_1.x;
let x_3414:f32=GLF_live6uv_1.y;
param_54=cos(((x_3412+x_3414)*20.0));
let x_3419:f32=GLF_live6compute_stripe_f1_(&(param_54));
GLF_live6stripe_4=x_3419;
let x_3421:f32=GLF_live6uv_1.x;
let x_3424:f32=GLF_live6uv_1.x;
let x_3426:f32=GLF_live6stripe_4;
GLF_live6col_2=mix(vec3<f32>(x_3421,0.0,0.75),vec3<f32>(0.800000012,0.699999988,x_3424),vec3<f32>(x_3426,x_3426,x_3426));
let x_3429:vec3<f32>=GLF_live6col_2;
GLF_live6_GLF_color=vec4<f32>(x_3429.x,x_3429.y,x_3429.z,1.0);
}
alpha2=0.0;
GLF_live9_looplimiter2_1=0;
GLF_live9i_3=-12469;
GLF_live9data_2=array<vec3<f32>,16u>(vec3<f32>(-342.605987549,0.200000003,3.599999905),vec3<f32>(-5.400000095,77.169998169,-1524.200317383),vec3<f32>(40.369998932,-5.099999905,-3.700000048),vec3<f32>(0.0,-355.625,-9.600000381),vec3<f32>(-4.800000191,-6.0,-5093.280761719),vec3<f32>(-3935.8671875,-9281.767578125,-4213.813964844),vec3<f32>(7.900000095,-7872.365234375,5098.405273438),vec3<f32>(-8.399999619,433.231994629,37.770000458),vec3<f32>(0.202607587,-6.833333492,-0.542553186),vec3<f32>(-289.153015137,6.5,-801.895019531),vec3<f32>(178.906997681,-3.0,22.959999084),vec3<f32>(284.281829834,-0.00226495345,36.60900116),vec3<f32>(8.600000381,6.0,468.125),vec3<f32>(0.000231007536,0.00425611436,-0.252747267),vec3<f32>(4.699999809,-435.324005127,-5.099999905),vec3<f32>(40.369998932,-5.099999905,-3.700000048));
let x_3486:i32=GLF_live9_looplimiter2_1;
if((x_3486>=4)){
}
let x_3490:i32=GLF_live9_looplimiter2_1;
GLF_live9_looplimiter2_1=(x_3490+1);
GLF_live9_looplimiter1_2=0;
GLF_live9j_2=0;
loop{
let x_3499:i32=GLF_live9j_2;
if((x_3499<4)){
}else{
break;
}
let x_3501:i32=GLF_live9_looplimiter1_2;
if((x_3501>=4)){
break;
}
let x_3506:i32=GLF_live9_looplimiter1_2;
GLF_live9_looplimiter1_2=(x_3506+1);
let x_3508:i32=GLF_live9j_2;
let x_3510:i32=GLF_live9i_3;
let x_3514:f32=GLF_live9gl_FragCoord.x;
let x_3515:i32=GLF_live9i_3;
let x_3520:f32=GLF_live9gl_FragCoord.y;
let x_3521:i32=GLF_live9j_2;
param_55=(x_3514+f32((x_3515 - 1)));
param_56=(x_3520+f32((x_3521 - 1)));
let x_3527:vec3<f32>=GLF_live9mand_f1_f1_(&(param_55),&(param_56));
GLF_live9data_2[clamp(((4*x_3508)+x_3510),0,15)]=x_3527;

continuing{
let x_3529:i32=GLF_live9j_2;
GLF_live9j_2=(x_3529+1);
}
}
alpha3=0.0;
beta=0.0;
if(false){
x_GLF_color=vec4<f32>(78834.3828125,-1189467.625,5285.898925781,33583004.0);
}
if(false){
x_GLF_color=(vec4<f32>(-0.669697881,-0.082209207,0.222889915,-0.850436628)-(vec4<f32>(7.699999809,4.199999809,84.129997253,1.399999976)*floor((vec4<f32>(-0.669697881,-0.082209207,0.222889915,-0.850436628)/vec4<f32>(7.699999809,4.199999809,84.129997253,1.399999976)))));
}
GLF_live8_looplimiter7=0;
let x_3551:i32=GLF_live8_looplimiter7;
if((x_3551>=7)){
}
k=0;
loop{
let x_3561:i32=k;
let x_3562:i32=MATRIX_N;
if((x_3561<(x_3562 - 1))){
}else{
break;
}
GLF_live10ref_7=-1096.249511719;
GLF_live10s_8=9.0;
GLF_live10_looplimiter0_3=0;
GLF_live10limit_4=-7.900000095;
GLF_live10i_11=1;
loop{
let x_3576:i32=GLF_live10i_11;
if((x_3576<800)){
}else{
break;
}
let x_3578:i32=GLF_live10_looplimiter0_3;
if((x_3578>=7)){
break;
}
let x_3583:i32=GLF_live10_looplimiter0_3;
GLF_live10_looplimiter0_3=(x_3583+1);
let x_3585:i32=GLF_live10i_11;
let x_3587:f32=GLF_live10ref_7;
if(((f32(x_3585)-(x_3587*floor((f32(x_3585)/x_3587))))<=0.01)){
let x_3592:f32=GLF_live10s_8;
GLF_live10s_8=(x_3592+0.200000003);
}
let x_3594:i32=GLF_live10i_11;
let x_3596:f32=GLF_live10limit_4;
if((f32(x_3594)>=x_3596)){
}

continuing{
let x_3600:i32=GLF_live10i_11;
GLF_live10i_11=(x_3600+1);
}
}
if(false){
x_GLF_color=vec4<f32>(0.015707964,0.134390354,-103.018295288,0.019198623);
}
let x_3610:i32=MATRIX_N;
x=(x_3610 - 1);
loop{
let x_3617:i32=x;
let x_3618:i32=k;
if((x_3617>=x_3618)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(5.0,6296.056640625,904.0,-67.61000061);
}
if(false){
let x_3629:f32=x_1739.injectionSwitch.x;
let x_3631:f32=x_1739.injectionSwitch.y;
if((x_3629>x_3631)){
x_GLF_color=vec4<f32>(1.449444294,1.107148767,1.566805363,-1.53895998);
GLF_live9_looplimiter2_2=0;
GLF_live9i_4=-87238;
GLF_live9data_3=array<vec3<f32>,16u>(vec3<f32>(6786.920898438,1750.228149414,-3.0),vec3<f32>(83.38999939,-4.300000191,83.38999939),vec3<f32>(-4.900000095,-1.200000048,-779.304992676),vec3<f32>(-298.389007568,-4.900000095,9.300000191),vec3<f32>(4.599999905,39.400001526,224.050994873),vec3<f32>(-7036.662597656,1568.419311523,-893.081970215),vec3<f32>(-4596.887695312,2392.447998047,-556.585021973),vec3<f32>(-2.299999952,-2.5,-766.760009766),vec3<f32>(8866.767578125,5578.969238281,-4.300000191),vec3<f32>(8.800000191,-724.520996094,9.600000381),vec3<f32>(58.909999847,-35.299999237,3348.214599609),vec3<f32>(62.38999939,-9.300000191,429.946014404),vec3<f32>(-31254.49609375,-1848200.375,-20940.189453125),vec3<f32>(-54.369998932,-5.400000095,528.107971191),vec3<f32>(-285.095001221,96.36000061,-42.099998474),vec3<f32>(43.540000916,-58.380001068,-1.0));
let x_3694:i32=GLF_live9_looplimiter2_2;
if((x_3694>=4)){
}
let x_3698:i32=GLF_live9_looplimiter2_2;
GLF_live9_looplimiter2_2=(x_3698+1);
GLF_live9_looplimiter1_3=0;
GLF_live9j_3=0;
loop{
let x_3707:i32=GLF_live9j_3;
if((x_3707<4)){
}else{
break;
}
let x_3709:i32=GLF_live9_looplimiter1_3;
if((x_3709>=4)){
break;
}
let x_3714:i32=GLF_live9_looplimiter1_3;
GLF_live9_looplimiter1_3=(x_3714+1);
let x_3716:i32=GLF_live9j_3;
let x_3718:i32=GLF_live9i_4;
let x_3722:f32=GLF_live9gl_FragCoord.x;
let x_3723:i32=GLF_live9i_4;
let x_3728:f32=GLF_live9gl_FragCoord.y;
let x_3729:i32=GLF_live9j_3;
param_57=(x_3722+f32((x_3723 - 1)));
param_58=(x_3728+f32((x_3729 - 1)));
let x_3735:vec3<f32>=GLF_live9mand_f1_f1_(&(param_57),&(param_58));
GLF_live9data_3[clamp(((4*x_3716)+x_3718),0,15)]=x_3735;

continuing{
let x_3737:i32=GLF_live9j_3;
GLF_live9j_3=(x_3737+1);
}
}
}
x_GLF_color=vec4<f32>(9783.206054688,80.790000916,62.470001221,-966.080993652);
}
GLF_live7pos_1=vec2<f32>(495.834014893,6.099999905);
let x_3748:vec2<f32>=GLF_live7pos_1;
param_59=x_3748;
param_60=vec2<f32>(0.699999988,0.300000012);
param_61=vec2<f32>(0.5,0.899999976);
param_62=vec2<f32>(0.100000001,0.400000006);
let x_3752:i32=GLF_live7pointInTriangle_vf2_vf2_vf2_vf2_(&(param_59),&(param_60),&(param_61),&(param_62));
if((x_3752==1)){
GLF_live8_looplimiter6_3=0;
GLF_live8matrix_u_4=vec4<f32>(-137924.46875,-2832475.75,0.091867052,-69.013679504);
GLF_live8beta_3=-2084.215332031;
GLF_live8matrix_b_2=vec4<f32>(403.997009277,69.400001526,9.600000381,-7.699999809);
GLF_live8b_2=5315;
let x_3771:i32=GLF_live8_looplimiter6_3;
if((x_3771>=7)){
}
let x_3775:i32=GLF_live8_looplimiter6_3;
GLF_live8_looplimiter6_3=(x_3775+1);
let x_3777:i32=GLF_live8b_2;
let x_3779:i32=GLF_live8b_2;
let x_3782:f32=GLF_live8matrix_b_2[clamp(x_3779,0,3)];
let x_3783:f32=GLF_live8beta_3;
let x_3784:i32=GLF_live8b_2;
let x_3787:f32=GLF_live8matrix_u_4[clamp(x_3784,0,3)];
GLF_live8matrix_b_2[clamp(x_3777,0,3)]=(x_3782 -(x_3783*x_3787));
GLF_live7_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
if(false){
x_GLF_color=vec4<f32>(-6.0,3.799999952,5.599999905,-4.599999905);
}
GLF_live11obj_7=GLF_live11Obj(array<f32,10u>(5.0,-214.447998047,3318.156005859,1.899999976,-9.100000381,6497.983886719,-59.520000458,8.300000191,2.0,-6.900000095),array<f32,10u>(19.670000076,6262.555175781,-84.88999939,-6.0,4.300000191,0.699999988,-5.699999809,-1.100000024,-54.599998474,-965.04901123));
GLF_live11_looplimiter3_2=0;
GLF_live11i_3=0;
loop{
let x_3819:i32=GLF_live11i_3;
if((x_3819<9)){
}else{
break;
}
let x_3821:i32=GLF_live11_looplimiter3_2;
if((x_3821>=4)){
break;
}
let x_3826:i32=GLF_live11_looplimiter3_2;
GLF_live11_looplimiter3_2=(x_3826+1);
let x_3829:i32=GLF_live11i_3;
GLF_live11index_3=x_3829;
GLF_live11_looplimiter2_3=0;
let x_3832:i32=GLF_live11i_3;
GLF_live11j_3=(x_3832+1);
loop{
let x_3839:i32=GLF_live11j_3;
if((x_3839<10)){
}else{
break;
}
let x_3841:i32=GLF_live11_looplimiter2_3;
if((x_3841>=4)){
break;
}
let x_3846:i32=GLF_live11_looplimiter2_3;
GLF_live11_looplimiter2_3=(x_3846+1);
let x_3848:i32=GLF_live11j_3;
let x_3851:f32=GLF_live11obj_7.even_numbers[clamp(x_3848,0,9)];
let x_3852:i32=GLF_live11index_3;
let x_3855:f32=GLF_live11obj_7.even_numbers[clamp(x_3852,0,9)];
if((x_3851<x_3855)){
let x_3859:i32=GLF_live11j_3;
GLF_live11index_3=x_3859;
}

continuing{
let x_3860:i32=GLF_live11j_3;
GLF_live11j_3=(x_3860+1);
}
}
let x_3863:i32=GLF_live11index_3;
let x_3866:f32=GLF_live11obj_7.even_numbers[clamp(x_3863,0,9)];
GLF_live11smaller_number_2=x_3866;
let x_3867:i32=GLF_live11index_3;
let x_3869:i32=GLF_live11i_3;
let x_3872:f32=GLF_live11obj_7.even_numbers[clamp(x_3869,0,9)];
GLF_live11obj_7.even_numbers[clamp(x_3867,0,9)]=x_3872;
let x_3874:i32=GLF_live11i_3;
let x_3876:f32=GLF_live11smaller_number_2;
GLF_live11obj_7.even_numbers[clamp(x_3874,0,9)]=x_3876;

continuing{
let x_3878:i32=GLF_live11i_3;
GLF_live11i_3=(x_3878+1);
}
}
}else{
GLF_live8_looplimiter4_1=0;
let x_3882:i32=GLF_live8_looplimiter4_1;
if((x_3882>=7)){
}
GLF_live7_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
}
GLF_live10ref_8=8.699999809;
GLF_live10s_9=-83.540000916;
GLF_live10i_12=9788;
let x_3892:i32=GLF_live10i_12;
let x_3894:f32=GLF_live10ref_8;
if(((f32(x_3892)-(x_3894*floor((f32(x_3892)/x_3894))))<=0.01)){
let x_3899:f32=GLF_live10s_9;
GLF_live10s_9=(x_3899+0.200000003);
}
GLF_live8_looplimiter3_1=0;
let x_3902:i32=GLF_live8_looplimiter3_1;
if((x_3902>=7)){
}
let x_3906:i32=x;
let x_3907:i32=k;
let x_3909:f32=matrix_a[x_3906][x_3907];
let x_3911:f32=magnitudeX;
magnitudeX=(x_3911+pow(x_3909,2.0));
GLF_live1sums=array<f32,9u>(-55873.0,1700.958374023,295.531005859,70.010002136,9.100000381,-5.0,9.5,-6.699999809,-5.0);
if(false){
x_GLF_color=vec4<f32>(-1942.126953125,74.379997253,-5.800000191,-16.38999939);
}
GLF_live1_looplimiter31=0;
GLF_live8_looplimiter6_4=0;
GLF_live8matrix_u_5=vec4<f32>(-19.010000229,-84.669998169,67.830001831,-5.599999905);
GLF_live8beta_4=31.870000839;
GLF_live8matrix_b_3=vec4<f32>(93.739997864,128.268997192,-4998.938964844,901.700012207);
GLF_live8b_3=91877;
let x_3950:i32=GLF_live8_looplimiter6_4;
if((x_3950>=7)){
}
let x_3954:i32=GLF_live8_looplimiter6_4;
GLF_live8_looplimiter6_4=(x_3954+1);
let x_3956:i32=GLF_live8b_3;
let x_3958:i32=GLF_live8b_3;
let x_3961:f32=GLF_live8matrix_b_3[clamp(x_3958,0,3)];
let x_3962:f32=GLF_live8beta_4;
let x_3963:i32=GLF_live8b_3;
let x_3966:f32=GLF_live8matrix_u_5[clamp(x_3963,0,3)];
GLF_live8matrix_b_3[clamp(x_3956,0,3)]=(x_3961 -(x_3962*x_3966));
GLF_live1c=0;
loop{
let x_3976:i32=GLF_live1c;
if((x_3976<4)){
}else{
break;
}
GLF_live5coord_4=vec2<f32>(-726.239990234,66237.6171875);
let x_3983:vec2<f32>=GLF_live5coord_4;
GLF_live5icoord_6=vec2<i32>((((x_3983 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_3990:i32=GLF_live5icoord_6.x;
let x_3992:i32=GLF_live5icoord_6.y;
let x_3995:i32=GLF_live5icoord_6.y;
GLF_live5v_3=((x_3990^x_3992)*x_3995);
let x_3998:i32=GLF_live5v_3;
GLF_live5res1_6=(((x_3998>>bitcast<u32>(10))&1)!=0);
let x_4003:i32=GLF_live5v_3;
GLF_live5res2_6=(((x_4003>>bitcast<u32>(11))&4)!=0);
GLF_live10c_4=vec4<f32>(0.0,0.0,0.0,1.0);
let x_4010:f32=GLF_live10resolution.x;
GLF_live10ref_9=floor((x_4010/8.0));
let x_4015:f32=GLF_live10gl_FragCoord.x;
param_63=x_4015;
let x_4017:f32=GLF_live10ref_9;
param_64=x_4017;
let x_4018:f32=GLF_live10nb_mod_f1_f1_(&(param_63),&(param_64));
GLF_live10c_4.x=x_4018;
let x_4022:f32=GLF_live10gl_FragCoord.y;
param_65=x_4022;
let x_4024:f32=GLF_live10ref_9;
param_66=x_4024;
let x_4025:f32=GLF_live10nb_mod_f1_f1_(&(param_65),&(param_66));
GLF_live10c_4.y=x_4025;
let x_4028:f32=GLF_live10c_4.x;
let x_4030:f32=GLF_live10c_4.y;
GLF_live10c_4.z=(x_4028+x_4030);
GLF_live10_looplimiter1_2=0;
GLF_live10i_13=0;
loop{
let x_4040:i32=GLF_live10i_13;
if((x_4040<3)){
}else{
break;
}
let x_4042:i32=GLF_live10_looplimiter1_2;
if((x_4042>=7)){
break;
}
let x_4047:i32=GLF_live10_looplimiter1_2;
GLF_live10_looplimiter1_2=(x_4047+1);
let x_4049:i32=GLF_live10i_13;
let x_4052:f32=GLF_live10c_4[clamp(x_4049,0,3)];
if((x_4052>=1.0)){
let x_4056:i32=GLF_live10i_13;
let x_4058:i32=GLF_live10i_13;
let x_4061:f32=GLF_live10c_4[clamp(x_4058,0,3)];
let x_4062:i32=GLF_live10i_13;
let x_4065:f32=GLF_live10c_4[clamp(x_4062,0,3)];
GLF_live10c_4[clamp(x_4056,0,3)]=(x_4061*x_4065);
}

continuing{
let x_4068:i32=GLF_live10i_13;
GLF_live10i_13=(x_4068+1);
}
}
let x_4071:f32=GLF_live10c_4.x;
GLF_live10c_4.x=(x_4071 -(1.0*floor((x_4071/1.0))));
let x_4075:f32=GLF_live10c_4.y;
GLF_live10c_4.y=(x_4075 -(1.0*floor((x_4075/1.0))));
let x_4079:f32=GLF_live10c_4.z;
GLF_live10c_4.z=(x_4079 -(1.0*floor((x_4079/1.0))));
let x_4082:vec4<f32>=GLF_live10c_4;
GLF_live10_GLF_color=x_4082;
let x_4084:i32=GLF_live5v_3;
GLF_live5res3_5=(((x_4084>>bitcast<u32>(12))&8)!=0);
let x_4088:bool=GLF_live5res1_6;
let x_4090:bool=GLF_live5res2_6;
let x_4092:bool=GLF_live5res3_5;
GLF_live5_GLF_color=vec4<f32>(select(0.0,1.0,x_4088),select(0.0,1.0,x_4090),select(0.0,1.0,x_4092),1.0);
let x_4095:i32=GLF_live1_looplimiter31;
if((x_4095>=6)){
break;
}
var x_4140:bool;
var x_4141_phi:bool;
if(false){
let x_4115:f32=tanh(-149.404998779);
x_GLF_color=(vec4<f32>(1947.611206055,-3047.970703125,4.400000095,5.699999809)-(vec4<f32>(x_4115,x_4115,x_4115,x_4115)*floor((vec4<f32>(1947.611206055,-3047.970703125,4.400000095,5.699999809)/vec4<f32>(x_4115,x_4115,x_4115,x_4115)))));
GLF_live7pab_2=-69102672.0;
GLF_live7pca_2=-651.508972168;
if(false){
x_GLF_color=vec4<f32>(-9730.98828125,-68.800003052,-4.199999809,-80.080001831);
}
let x_4128:f32=GLF_live7pab_2;
let x_4130:f32=GLF_live7pca_2;
let x_4132:bool=((x_4128<0.0)&(x_4130<0.0));
x_4141_phi=x_4132;
if(!(x_4132)){
let x_4136:f32=GLF_live7pab_2;
let x_4138:f32=GLF_live7pca_2;
x_4140=((x_4136>=0.0)&(x_4138>=0.0));
x_4141_phi=x_4140;
}
let x_4141:bool=x_4141_phi;
if(!(x_4141)){
GLF_live10_looplimiter0_4=0;
let x_4146:i32=GLF_live10_looplimiter0_4;
if((x_4146>=7)){
}
}
}
let x_4150:i32=GLF_live1_looplimiter31;
GLF_live1_looplimiter31=(x_4150+1);
if(false){
let x_4154:vec4<f32>=x_GLF_outlined_7_();
x_GLF_color=x_4154;
}
GLF_live9_looplimiter3=0;
GLF_live9i_5=41142;
GLF_live9sum=vec3<f32>(42.459999084,8145.074707031,6497.499023438);
GLF_live9data_4=array<vec3<f32>,16u>(vec3<f32>(-4560.509765625,-288.627990723,2.700000048),vec3<f32>(4.0,81.489997864,2.900000095),vec3<f32>(-9.399999619,-64.620002747,-8.0),vec3<f32>(-789.179992676,-839.37097168,-3.400000095),vec3<f32>(-7.0,-7416.299804688,-30.350000381),vec3<f32>(532.606994629,-0.200000003,4.699999809),vec3<f32>(-3.799999952,4.800000191,5630.271972656),vec3<f32>(-839.487976074,0.0,8.899999619),vec3<f32>(-142.92199707,-394.50201416,6.199999809),vec3<f32>(11.159999847,-94.63999939,48.290000916),vec3<f32>(-983.059997559,9652.087890625,-508.359985352),vec3<f32>(-654.827026367,-4.400000095,-9.300000191),vec3<f32>(60.029998779,9392.24609375,2.799999952),vec3<f32>(8609.776367188,106.318000793,-346.428985596),vec3<f32>(-543.132019043,-41.040000916,29.969999313),vec3<f32>(4.0,81.489997864,2.900000095));
let x_4215:i32=GLF_live9_looplimiter3;
if((x_4215>=4)){
}
let x_4219:i32=GLF_live9_looplimiter3;
GLF_live9_looplimiter3=(x_4219+1);
let x_4221:i32=GLF_live9i_5;
let x_4224:vec3<f32>=GLF_live9data_4[clamp(x_4221,0,15)];
let x_4225:vec3<f32>=GLF_live9sum;
GLF_live9sum=(x_4225+x_4224);
GLF_live6v_3=-220.772994995;
GLF_live11_looplimiter3_3=0;
let x_4230:i32=GLF_live11_looplimiter3_3;
if((x_4230>=4)){
}
let x_4234:f32=GLF_live6v_3;
let x_4237:f32=x_1113.GLF_live6injectionSwitch.y;
let x_4238:f32=(dpdx(x_4234)*x_4237);
GLF_live9sum_1=vec3<f32>(5.629586697,-654.738525391,551.358764648);
GLF_live9data_5=array<vec3<f32>,16u>(vec3<f32>(-2988.460205078,655.294006348,8331.685546875),vec3<f32>(-7.800000191,-5.699999809,-6807.601074219),vec3<f32>(2.0,53.439998627,-643.083007812),vec3<f32>(-9.199999809,4.099999905,-9.300000191),vec3<f32>(1958.167358398,-9.899999619,-274.683990479),vec3<f32>(-84.379997253,0.200000003,-97.88999939),vec3<f32>(-98.199996948,10.569999695,-37.63999939),vec3<f32>(1.0,4173.141113281,7.0),vec3<f32>(42.919998169,-678.994995117,2.099999905),vec3<f32>(-9860.094726562,-202.863998413,3.5),vec3<f32>(3.599999905,55.11000061,-294.338989258),vec3<f32>(18.649999619,-716.786010742,3.599999905),vec3<f32>(555.672973633,420.269012451,-3690.544921875),vec3<f32>(-1.700000048,-90.900001526,956.716003418),vec3<f32>(-3.200000048,-65.150001526,4108.617675781),vec3<f32>(-7.300000191,-1.700000048,-6.300000191));
GLF_live9_looplimiter3_1=0;
GLF_live9i_6=0;
loop{
let x_4301:i32=GLF_live9i_6;
if((x_4301<16)){
}else{
break;
}
let x_4304:i32=GLF_live9_looplimiter3_1;
if((x_4304>=4)){
break;
}
let x_4309:i32=GLF_live9_looplimiter3_1;
GLF_live9_looplimiter3_1=(x_4309+1);
let x_4311:i32=GLF_live9i_6;
let x_4314:vec3<f32>=GLF_live9data_5[clamp(x_4311,0,15)];
let x_4315:vec3<f32>=GLF_live9sum_1;
GLF_live9sum_1=(x_4315+x_4314);

continuing{
let x_4317:i32=GLF_live9i_6;
GLF_live9i_6=(x_4317+1);
}
}
GLF_live1_looplimiter30=0;
GLF_live1r=0;
loop{
let x_4326:i32=GLF_live1r;
if((x_4326<2)){
}else{
break;
}
GLF_live10ref_10=-573.236022949;
GLF_live10s_10=6.400000095;
GLF_live10limit_5=-5.300000191;
GLF_live10_looplimiter0_5=0;
GLF_live10i_14=1;
loop{
let x_4340:i32=GLF_live10i_14;
if((x_4340<800)){
}else{
break;
}
let x_4342:i32=GLF_live10_looplimiter0_5;
if((x_4342>=7)){
break;
}
let x_4347:i32=GLF_live10_looplimiter0_5;
GLF_live10_looplimiter0_5=(x_4347+1);
let x_4349:i32=GLF_live10i_14;
let x_4351:f32=GLF_live10ref_10;
if(((f32(x_4349)-(x_4351*floor((f32(x_4349)/x_4351))))<=0.01)){
let x_4356:f32=GLF_live10s_10;
GLF_live10s_10=(x_4356+0.200000003);
}
let x_4358:i32=GLF_live10i_14;
let x_4360:f32=GLF_live10limit_5;
if((f32(x_4358)>=x_4360)){
}

continuing{
let x_4364:i32=GLF_live10i_14;
GLF_live10i_14=(x_4364+1);
}
}
if(false){
x_GLF_color=vec4<f32>(-5.699999809,938.435974121,8.100000381,-5219.678222656);
}
let x_4372:i32=GLF_live1_looplimiter30;
if((x_4372>=6)){
let x_4377:f32=gl_FragCoord.x;
if((x_4377<0.0)){
let x_4386:mat4x4<f32>=x_4384.GLF_live8matrix_a_uni;
GLF_live8matrix_a_2=mat4x4<f32>(x_4386[0u],x_4386[1u],x_4386[2u],x_4386[3u]);
let x_4393:vec4<f32>=GLF_live8gl_FragCoord;
GLF_live8matrix_b_4=vec4<f32>(x_4393.w,x_4393.x,x_4393.y,x_4393.z);
GLF_live8matrix_u_6=vec4<f32>(0.0,0.0,0.0,0.0);
GLF_live8magnitudeX=0.0;
GLF_live8alpha1=0.0;
GLF_live8alpha2_1=0.0;
GLF_live8alpha3_2=0.0;
GLF_live8beta_5=0.0;
GLF_live8_looplimiter7_1=0;
GLF_live8k_2=0;
loop{
let x_4408:i32=GLF_live8k_2;
let x_4409:i32=GLF_live8MATRIX_N;
if((x_4408<(x_4409 - 1))){
}else{
break;
}
let x_4412:i32=GLF_live8_looplimiter7_1;
if((x_4412>=7)){
break;
}
let x_4417:i32=GLF_live8_looplimiter7_1;
GLF_live8_looplimiter7_1=(x_4417+1);
GLF_live8_looplimiter0_1=0;
let x_4421:i32=GLF_live8MATRIX_N;
GLF_live8x=(x_4421 - 1);
loop{
let x_4428:i32=GLF_live8x;
let x_4429:i32=GLF_live8k_2;
if((x_4428>=x_4429)){
}else{
break;
}
let x_4431:i32=GLF_live8_looplimiter0_1;
if((x_4431>=7)){
break;
}
let x_4436:i32=GLF_live8_looplimiter0_1;
GLF_live8_looplimiter0_1=(x_4436+1);
let x_4438:i32=GLF_live8x;
let x_4440:i32=GLF_live8k_2;
let x_4443:f32=GLF_live8matrix_a_2[clamp(x_4438,0,3)][clamp(x_4440,0,3)];
let x_4445:f32=GLF_live8magnitudeX;
GLF_live8magnitudeX=(x_4445+pow(x_4443,2.0));
let x_4447:i32=GLF_live8x;
let x_4449:i32=GLF_live8x;
let x_4451:i32=GLF_live8k_2;
let x_4454:f32=GLF_live8matrix_a_2[clamp(x_4449,0,3)][clamp(x_4451,0,3)];
GLF_live8matrix_u_6[clamp(x_4447,0,3)]=x_4454;

continuing{
let x_4456:i32=GLF_live8x;
GLF_live8x=(x_4456 - 1);
}
}
let x_4458:f32=GLF_live8magnitudeX;
GLF_live8magnitudeX=sqrt(x_4458);
let x_4460:i32=GLF_live8k_2;
let x_4461:i32=clamp(x_4460,0,3);
let x_4462:i32=GLF_live8k_2;
let x_4465:f32=GLF_live8matrix_u_6[clamp(x_4462,0,3)];
let x_4467:f32=GLF_live8magnitudeX;
let x_4470:f32=GLF_live8matrix_u_6[x_4461];
GLF_live8matrix_u_6[x_4461]=(x_4470 -(sign(x_4465)*x_4467));
GLF_live8_looplimiter1_1=0;
let x_4475:i32=GLF_live8MATRIX_N;
GLF_live8u=(x_4475 - 1);
loop{
let x_4482:i32=GLF_live8u;
let x_4483:i32=GLF_live8k_2;
if((x_4482>=x_4483)){
}else{
break;
}
let x_4485:i32=GLF_live8_looplimiter1_1;
if((x_4485>=7)){
break;
}
let x_4490:i32=GLF_live8_looplimiter1_1;
GLF_live8_looplimiter1_1=(x_4490+1);
let x_4492:i32=GLF_live8u;
let x_4495:f32=GLF_live8matrix_u_6[clamp(x_4492,0,3)];
let x_4497:f32=GLF_live8alpha1;
GLF_live8alpha1=(x_4497+pow(x_4495,2.0));

continuing{
let x_4499:i32=GLF_live8u;
GLF_live8u=(x_4499 - 1);
}
}
let x_4501:f32=GLF_live8alpha1;
GLF_live8alpha2_1=(2.0/x_4501);
GLF_live8_looplimiter4_2=0;
let x_4505:i32=GLF_live8k_2;
GLF_live8j_2=x_4505;
loop{
let x_4511:i32=GLF_live8j_2;
let x_4512:i32=GLF_live8MATRIX_N;
if((x_4511<x_4512)){
}else{
break;
}
let x_4514:i32=GLF_live8_looplimiter4_2;
if((x_4514>=7)){
break;
}
let x_4519:i32=GLF_live8_looplimiter4_2;
GLF_live8_looplimiter4_2=(x_4519+1);
GLF_live8_looplimiter2_2=0;
let x_4523:i32=GLF_live8MATRIX_N;
GLF_live8a_3=(x_4523 - 1);
loop{
let x_4530:i32=GLF_live8a_3;
let x_4531:i32=GLF_live8k_2;
if((x_4530>=x_4531)){
}else{
break;
}
let x_4533:i32=GLF_live8_looplimiter2_2;
if((x_4533>=7)){
break;
}
let x_4538:i32=GLF_live8_looplimiter2_2;
GLF_live8_looplimiter2_2=(x_4538+1);
let x_4540:i32=GLF_live8a_3;
let x_4543:f32=GLF_live8matrix_u_6[clamp(x_4540,0,3)];
let x_4544:i32=GLF_live8a_3;
let x_4546:i32=GLF_live8j_2;
let x_4549:f32=GLF_live8matrix_a_2[clamp(x_4544,0,3)][clamp(x_4546,0,3)];
let x_4551:f32=GLF_live8alpha3_2;
GLF_live8alpha3_2=(x_4551+(x_4543*x_4549));

continuing{
let x_4553:i32=GLF_live8a_3;
GLF_live8a_3=(x_4553 - 1);
}
}
let x_4555:f32=GLF_live8alpha2_1;
let x_4556:f32=GLF_live8alpha3_2;
GLF_live8beta_5=(x_4555*x_4556);
GLF_live8_looplimiter3_2=0;
let x_4560:i32=GLF_live8MATRIX_N;
GLF_live8a_4=(x_4560 - 1);
loop{
let x_4567:i32=GLF_live8a_4;
let x_4568:i32=GLF_live8k_2;
if((x_4567>=x_4568)){
}else{
break;
}
let x_4570:i32=GLF_live8_looplimiter3_2;
if((x_4570>=7)){
break;
}
let x_4575:i32=GLF_live8_looplimiter3_2;
GLF_live8_looplimiter3_2=(x_4575+1);
let x_4577:i32=GLF_live8a_4;
let x_4579:i32=GLF_live8j_2;
let x_4581:i32=GLF_live8a_4;
let x_4583:i32=GLF_live8j_2;
let x_4586:f32=GLF_live8matrix_a_2[clamp(x_4581,0,3)][clamp(x_4583,0,3)];
let x_4587:f32=GLF_live8beta_5;
let x_4588:i32=GLF_live8a_4;
let x_4591:f32=GLF_live8matrix_u_6[clamp(x_4588,0,3)];
GLF_live8matrix_a_2[clamp(x_4577,0,3)][clamp(x_4579,0,3)]=(x_4586 -(x_4587*x_4591));

continuing{
let x_4595:i32=GLF_live8a_4;
GLF_live8a_4=(x_4595 - 1);
}
}
GLF_live8alpha3_2=0.0;
GLF_live8beta_5=0.0;

continuing{
let x_4597:i32=GLF_live8j_2;
GLF_live8j_2=(x_4597+1);
}
}
GLF_live8_looplimiter5=0;
let x_4601:i32=GLF_live8MATRIX_N;
GLF_live8b_4=(x_4601 - 1);
loop{
let x_4608:i32=GLF_live8b_4;
let x_4609:i32=GLF_live8k_2;
if((x_4608>=x_4609)){
}else{
break;
}
let x_4611:i32=GLF_live8_looplimiter5;
if((x_4611>=7)){
break;
}
let x_4616:i32=GLF_live8_looplimiter5;
GLF_live8_looplimiter5=(x_4616+1);
let x_4618:i32=GLF_live8b_4;
let x_4621:f32=GLF_live8matrix_u_6[clamp(x_4618,0,3)];
let x_4622:i32=GLF_live8b_4;
let x_4625:f32=GLF_live8matrix_b_4[clamp(x_4622,0,3)];
let x_4627:f32=GLF_live8alpha3_2;
GLF_live8alpha3_2=(x_4627+(x_4621*x_4625));

continuing{
let x_4629:i32=GLF_live8b_4;
GLF_live8b_4=(x_4629 - 1);
}
}
let x_4631:f32=GLF_live8alpha2_1;
let x_4632:f32=GLF_live8alpha3_2;
GLF_live8beta_5=(x_4631*x_4632);
GLF_live8_looplimiter6_5=0;
let x_4636:i32=GLF_live8MATRIX_N;
GLF_live8b_5=(x_4636 - 1);
loop{
let x_4643:i32=GLF_live8b_5;
let x_4644:i32=GLF_live8k_2;
if((x_4643>=x_4644)){
}else{
break;
}
let x_4646:i32=GLF_live8_looplimiter6_5;
if((x_4646>=7)){
break;
}
let x_4651:i32=GLF_live8_looplimiter6_5;
GLF_live8_looplimiter6_5=(x_4651+1);
let x_4653:i32=GLF_live8b_5;
let x_4655:i32=GLF_live8b_5;
let x_4658:f32=GLF_live8matrix_b_4[clamp(x_4655,0,3)];
let x_4659:f32=GLF_live8beta_5;
let x_4660:i32=GLF_live8b_5;
let x_4663:f32=GLF_live8matrix_u_6[clamp(x_4660,0,3)];
GLF_live8matrix_b_4[clamp(x_4653,0,3)]=(x_4658 -(x_4659*x_4663));

continuing{
let x_4667:i32=GLF_live8b_5;
GLF_live8b_5=(x_4667 - 1);
}
}
GLF_live8magnitudeX=0.0;
GLF_live8alpha1=0.0;
GLF_live8alpha2_1=0.0;
GLF_live8alpha3_2=0.0;
GLF_live8beta_5=0.0;

continuing{
let x_4669:i32=GLF_live8k_2;
GLF_live8k_2=(x_4669+1);
}
}
GLF_live8_looplimiter9=0;
let x_4673:i32=GLF_live8MATRIX_N;
GLF_live8i=(x_4673 - 1);
loop{
let x_4680:i32=GLF_live8i;
if((x_4680>=0)){
}else{
break;
}
let x_4682:i32=GLF_live8_looplimiter9;
if((x_4682>=7)){
break;
}
let x_4687:i32=GLF_live8_looplimiter9;
GLF_live8_looplimiter9=(x_4687+1);
GLF_live8_looplimiter8=0;
let x_4691:i32=GLF_live8MATRIX_N;
GLF_live8j_3=(x_4691 - 1);
loop{
let x_4698:i32=GLF_live8j_3;
let x_4699:i32=GLF_live8i;
if((x_4698>=(x_4699+1))){
}else{
break;
}
let x_4702:i32=GLF_live8_looplimiter8;
if((x_4702>=7)){
break;
}
let x_4707:i32=GLF_live8_looplimiter8;
GLF_live8_looplimiter8=(x_4707+1);
let x_4709:i32=GLF_live8i;
let x_4710:i32=clamp(x_4709,0,3);
let x_4711:i32=GLF_live8i;
let x_4713:i32=GLF_live8j_3;
let x_4716:f32=GLF_live8matrix_a_2[clamp(x_4711,0,3)][clamp(x_4713,0,3)];
let x_4717:i32=GLF_live8j_3;
let x_4720:f32=GLF_live8matrix_b_4[clamp(x_4717,0,3)];
let x_4723:f32=GLF_live8matrix_b_4[x_4710];
GLF_live8matrix_b_4[x_4710]=(x_4723 -(x_4716*x_4720));

continuing{
let x_4726:i32=GLF_live8j_3;
GLF_live8j_3=(x_4726 - 1);
}
}
let x_4728:i32=GLF_live8i;
let x_4729:i32=clamp(x_4728,0,3);
let x_4730:i32=GLF_live8i;
let x_4732:i32=GLF_live8i;
let x_4735:f32=GLF_live8matrix_a_2[clamp(x_4730,0,3)][clamp(x_4732,0,3)];
let x_4737:f32=GLF_live8matrix_b_4[x_4729];
GLF_live8matrix_b_4[x_4729]=(x_4737/x_4735);

continuing{
let x_4740:i32=GLF_live8i;
GLF_live8i=(x_4740 - 1);
}
}
let x_4742:vec4<f32>=GLF_live8matrix_b_4;
GLF_live8_GLF_color=tan(x_4742);
GLF_live8_GLF_color.w=1.0;
let x_4746:vec4<f32>=x_GLF_outlined_8_();
x_GLF_color=x_4746;
}
break;
}
let x_4748:i32=GLF_live1_looplimiter30;
GLF_live1_looplimiter30=(x_4748+1);
let x_4750:i32=GLF_live1c;
let x_4752:i32=GLF_live1r;
let x_4755:f32=GLF_live1m42[clamp(x_4750,0,3)][clamp(x_4752,0,1)];
let x_4757:f32=GLF_live1sums[6];
GLF_live1sums[6]=(x_4757+x_4755);

continuing{
let x_4760:i32=GLF_live1r;
GLF_live1r=(x_4760+1);
}
}

continuing{
let x_4762:i32=GLF_live1c;
GLF_live1c=(x_4762+1);
}
}
let x_4765:f32=gl_FragCoord.y;
if((x_4765<0.0)){
x_GLF_color=vec4<f32>(861.950012207,-4.599999905,-248.916000366,-4.900000095);
}
GLF_live5coord_5=vec2<f32>(-24.440000534,9.399999619);
let x_4777:f32=GLF_live5coord_5.y;
if((x_4777<0.600000024)){
let x_4782:vec2<f32>=GLF_live5coord_5;
GLF_live5icoord_7=vec2<u32>((((x_4782 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_4789:u32=GLF_live5icoord_7.x;
let x_4791:u32=GLF_live5icoord_7.y;
let x_4794:u32=GLF_live5icoord_7.x;
GLF_live5res1_7=(((x_4789*x_4791)>>(x_4794&31u))&4294967295u);
let x_4800:u32=GLF_live5icoord_7.x;
let x_4802:u32=GLF_live5icoord_7.y;
let x_4805:u32=GLF_live5icoord_7.x;
GLF_live5res2_7=(((x_4800*x_4802)<<(x_4805&31u))&4294967295u);
let x_4810:u32=GLF_live5res2_7;
let x_4814:u32=GLF_live5res1_7;
GLF_live5res_1=f32((select(0u,1u,((x_4810&2147483648u)!=0u))^select(0u,1u,((x_4814&1u)!=0u))));
let x_4820:f32=GLF_live5res_1;
let x_4821:f32=GLF_live5res_1;
let x_4822:f32=GLF_live5res_1;
GLF_live5_GLF_color=vec4<f32>(x_4820,x_4821,x_4822,1.0);
}else{
let x_4826:vec2<f32>=GLF_live5coord_5;
GLF_live5icoord_8=vec2<i32>((((x_4826 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_4833:i32=GLF_live5icoord_8.x;
let x_4837:i32=GLF_live5icoord_8.y;
GLF_live5res3_6=(((x_4833>>bitcast<u32>(5))&1)^((x_4837&32)>>bitcast<u32>(5)));
let x_4843:i32=GLF_live5icoord_8.y;
let x_4845:i32=GLF_live5icoord_8.y;
GLF_live5res2_8=(((x_4843*x_4845)>>bitcast<u32>(10))&1);
let x_4850:f32=x_1739.injectionSwitch.x;
let x_4852:f32=x_1739.injectionSwitch.y;
if((x_4850>x_4852)){
x_GLF_color=vec4<f32>(30.100000381,-5280.918945312,92.410003662,-775.539978027);
}
let x_4863:i32=GLF_live5icoord_8.x;
let x_4865:i32=GLF_live5icoord_8.y;
GLF_live5res1_8=(((x_4863*x_4865)>>bitcast<u32>(9))&1);
let x_4869:i32=GLF_live5res1_8;
let x_4870:i32=GLF_live5res2_8;
let x_4873:i32=GLF_live5res2_8;
let x_4874:i32=GLF_live5res3_6;
let x_4877:i32=GLF_live5res1_8;
let x_4878:i32=GLF_live5res3_6;
GLF_live5_GLF_color=vec4<f32>(f32((x_4869^x_4870)),f32((x_4873&x_4874)),f32((x_4877|x_4878)),1.0);
}
GLF_live8k_3=41884;
GLF_live8matrix_u_7=vec4<f32>(-4704.534667969,-7.900000095,505.480987549,-846.874023438);
GLF_live8magnitudeX_1=704.476989746;
GLF_live8matrix_a_3=mat4x4<f32>(vec4<f32>(34.900001526,923.427978516,-722.505981445,5560.375),vec4<f32>(5.699999809,5.699999809,-3.0,-2.099999905),vec4<f32>(6.900000095,-6720.526855469,4274.161621094,352.526000977),vec4<f32>(-0.600000024,6.599999905,6835.538085938,90.040000916));
GLF_live8_looplimiter0_2=0;
let x_4909:i32=GLF_live8MATRIX_N;
GLF_live8x_1=(x_4909 - 1);
loop{
let x_4916:i32=GLF_live8x_1;
let x_4917:i32=GLF_live8k_3;
if((x_4916>=x_4917)){
}else{
break;
}
let x_4919:i32=GLF_live8_looplimiter0_2;
if((x_4919>=7)){
break;
}
let x_4924:i32=GLF_live8_looplimiter0_2;
GLF_live8_looplimiter0_2=(x_4924+1);
let x_4926:i32=GLF_live8x_1;
let x_4928:i32=GLF_live8k_3;
let x_4931:f32=GLF_live8matrix_a_3[clamp(x_4926,0,3)][clamp(x_4928,0,3)];
let x_4933:f32=GLF_live8magnitudeX_1;
GLF_live8magnitudeX_1=(x_4933+pow(x_4931,2.0));
let x_4935:i32=GLF_live8x_1;
let x_4937:i32=GLF_live8x_1;
let x_4939:i32=GLF_live8k_3;
let x_4942:f32=GLF_live8matrix_a_3[clamp(x_4937,0,3)][clamp(x_4939,0,3)];
GLF_live8matrix_u_7[clamp(x_4935,0,3)]=x_4942;

continuing{
let x_4944:i32=GLF_live8x_1;
GLF_live8x_1=(x_4944 - 1);
}
}
let x_4946:i32=x;
let x_4947:i32=x;
let x_4948:i32=k;
let x_4950:f32=matrix_a[x_4947][x_4948];
matrix_u[x_4946]=x_4950;

continuing{
let x_4952:i32=x;
x=(x_4952 - 1);
}
}
let x_4955:f32=gl_FragCoord.y;
if((x_4955<0.0)){
x_GLF_color=vec4<f32>(-514.322021484,-214.533004761,7.099999905,5.5);
}
let x_4963:f32=magnitudeX;
magnitudeX=sqrt(x_4963);
let x_4965:i32=k;
let x_4966:i32=k;
let x_4968:f32=matrix_u[x_4966];
let x_4970:f32=magnitudeX;
let x_4973:f32=matrix_u[x_4965];
matrix_u[x_4965]=(x_4973 -(sign(x_4968)*x_4970));
let x_4977:f32=x_1739.injectionSwitch.x;
let x_4979:f32=x_1739.injectionSwitch.y;
if((x_4977>x_4979)){
x_GLF_color=vec4<f32>(9.399999619,7.5,9360.34375,2.200000048);
}
let x_4988:i32=MATRIX_N;
u=(x_4988 - 1);
loop{
let x_4995:i32=u;
let x_4996:i32=k;
if((x_4995>=x_4996)){
}else{
break;
}
GLF_live2c=-54463;
GLF_live8k_4=1;
GLF_live8j_4=-3;
GLF_live8matrix_u_8=vec4<f32>(51.909999847,-351.084014893,71.379997253,-4699.202636719);
GLF_live8alpha3_3=-2.5;
GLF_live8matrix_a_4=mat4x4<f32>(vec4<f32>(-0.400000006,-554.544006348,6.300000191,861.802001953),vec4<f32>(0.5,5.300000191,6.300000191,-98.269996643),vec4<f32>(2.200000048,18.36000061,-214.858001709,8.5),vec4<f32>(9653.719726562,-9498.552734375,9.600000381,-5026.851074219));
GLF_live8_looplimiter2_3=0;
let x_5026:i32=GLF_live8MATRIX_N;
GLF_live8a_5=(x_5026 - 1);
loop{
let x_5033:i32=GLF_live8a_5;
let x_5034:i32=GLF_live8k_4;
if((x_5033>=x_5034)){
}else{
break;
}
let x_5036:i32=GLF_live8_looplimiter2_3;
if((x_5036>=7)){
break;
}
let x_5041:i32=GLF_live8_looplimiter2_3;
GLF_live8_looplimiter2_3=(x_5041+1);
let x_5043:i32=GLF_live8a_5;
let x_5046:f32=GLF_live8matrix_u_8[clamp(x_5043,0,3)];
let x_5047:i32=GLF_live8a_5;
let x_5049:i32=GLF_live8j_4;
let x_5052:f32=GLF_live8matrix_a_4[clamp(x_5047,0,3)][clamp(x_5049,0,3)];
let x_5054:f32=GLF_live8alpha3_3;
GLF_live8alpha3_3=(x_5054+(x_5046*x_5052));

continuing{
let x_5056:i32=GLF_live8a_5;
GLF_live8a_5=(x_5056 - 1);
}
}
GLF_live2rows=42016;
GLF_live2matrix_number=38708u;
if(false){
x_GLF_color=vec4<f32>(-914.356018066,-1.899999976,-4699.0703125,-8.5);
let x_5069:f32=gl_FragCoord.x;
if((x_5069<0.0)){
x_GLF_color=vec4<f32>(85.839996338,-126.282997131,-59.349998474,7046.021972656);
}
}
GLF_live2_looplimiter0=0;
GLF_live2r=0;
loop{
let x_5085:i32=GLF_live2r;
let x_5086:i32=GLF_live2rows;
if((x_5085<x_5086)){
}else{
break;
}
let x_5088:i32=GLF_live2_looplimiter0;
if((x_5088>=7)){
break;
}
let x_5096:i32=GLF_live2_looplimiter0;
GLF_live2_looplimiter0=(x_5096+1);
GLF_live8k_5=-47361;
GLF_live8matrix_u_9=vec4<f32>(28.549999237,28.549999237,28.549999237,28.549999237);
GLF_live8alpha3_4=3970.065917969;
GLF_live8matrix_b_5=vec4<f32>(4255.400878906,4255.400878906,4255.400878906,4255.400878906);
GLF_live8_looplimiter5_1=0;
let x_5110:i32=GLF_live8MATRIX_N;
GLF_live8b_6=(x_5110 - 1);
loop{
let x_5117:i32=GLF_live8b_6;
let x_5118:i32=GLF_live8k_5;
if((x_5117>=x_5118)){
}else{
break;
}
let x_5120:i32=GLF_live8_looplimiter5_1;
if((x_5120>=7)){
break;
}
let x_5125:i32=GLF_live8_looplimiter5_1;
GLF_live8_looplimiter5_1=(x_5125+1);
let x_5127:i32=GLF_live8b_6;
let x_5130:f32=GLF_live8matrix_u_9[clamp(x_5127,0,3)];
let x_5131:i32=GLF_live8b_6;
let x_5134:f32=GLF_live8matrix_b_5[clamp(x_5131,0,3)];
let x_5136:f32=GLF_live8alpha3_4;
GLF_live8alpha3_4=(x_5136+(x_5130*x_5134));

continuing{
let x_5138:i32=GLF_live8b_6;
GLF_live8b_6=(x_5138 - 1);
}
}
let x_5141:vec4<f32>=GLF_live5gl_FragCoord;
let x_5142:vec2<f32>=vec2<f32>(x_5141.x,x_5141.y);
GLF_live5coord_6=(vec2<f32>(x_5142.x,x_5142.y)*0.00390625);
let x_5149:f32=GLF_live5coord_6.x;
if((x_5149>0.400000006)){
let x_5154:f32=GLF_live5coord_6.y;
if((x_5154<0.600000024)){
let x_5159:f32=gl_FragCoord.x;
let x_5161:f32=x_1739.injectionSwitch.x;
if((x_5159<x_5161)){
x_GLF_color=vec4<f32>(-86.059997559,-6.400000095,276.381011963,645.375976562);
}
let x_5170:vec2<f32>=GLF_live5coord_6;
GLF_live5icoord_9=vec2<u32>((((x_5170 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_5177:u32=GLF_live5icoord_9.x;
let x_5179:u32=GLF_live5icoord_9.y;
let x_5182:u32=GLF_live5icoord_9.x;
GLF_live5res1_9=(((x_5177*x_5179)>>(x_5182&31u))&4294967295u);
if(false){
x_GLF_color=vec4<f32>(96.550003052,4.0,8620.491210938,8972.67578125);
}
let x_5194:u32=GLF_live5icoord_9.x;
let x_5196:u32=GLF_live5icoord_9.y;
let x_5199:u32=GLF_live5icoord_9.x;
GLF_live5res2_9=(((x_5194*x_5196)<<(x_5199&31u))&4294967295u);
let x_5204:u32=GLF_live5res2_9;
let x_5208:u32=GLF_live5res1_9;
GLF_live5res_2=f32((select(0u,1u,((x_5204&2147483648u)!=0u))^select(0u,1u,((x_5208&1u)!=0u))));
let x_5214:f32=GLF_live5res_2;
let x_5215:f32=GLF_live5res_2;
let x_5216:f32=GLF_live5res_2;
GLF_live5_GLF_color=vec4<f32>(x_5214,x_5215,x_5216,1.0);
}else{
let x_5220:vec2<f32>=GLF_live5coord_6;
GLF_live5icoord_10=vec2<i32>((((x_5220 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_5227:i32=GLF_live5icoord_10.x;
let x_5231:i32=GLF_live5icoord_10.y;
GLF_live5res3_7=(((x_5227>>bitcast<u32>(5))&1)^((x_5231&32)>>bitcast<u32>(5)));
let x_5237:i32=GLF_live5icoord_10.y;
let x_5239:i32=GLF_live5icoord_10.y;
GLF_live5res2_10=(((x_5237*x_5239)>>bitcast<u32>(10))&1);
let x_5245:i32=GLF_live5icoord_10.x;
let x_5247:i32=GLF_live5icoord_10.y;
GLF_live5res1_10=(((x_5245*x_5247)>>bitcast<u32>(9))&1);
GLF_live9i_7=12565;
GLF_live9_looplimiter1_4=0;
GLF_live9data_6=array<vec3<f32>,16u>(vec3<f32>(464.184997559,-99.529998779,450.20300293),vec3<f32>(7.199999809,-3.200000048,17.5),vec3<f32>(-48.770000458,-8.5,0.300000012),vec3<f32>(-132.917999268,-3.099999905,-0.899999976),vec3<f32>(-87.669998169,7.300000191,6.199999809),vec3<f32>(-7452.017089844,-9645.9453125,-9688.85546875),vec3<f32>(-296.700012207,18.850000381,-63.680000305),vec3<f32>(5782.361328125,68.330001831,-543.841003418),vec3<f32>(76.029998779,951.07800293,8103.674804688),vec3<f32>(-28.700000763,-537.04901123,27.940000534),vec3<f32>(-99.180000305,-2125.971435547,158.856002808),vec3<f32>(-1493.963256836,8.800000191,-273.815612793),vec3<f32>(762.505004883,-71.519996643,0.899999976),vec3<f32>(431.320007324,241.380996704,-74.199996948),vec3<f32>(-472.786010742,-1362.340942383,65.099998474),vec3<f32>(-359.996002197,5630.398925781,-5779.255859375));
GLF_live9j_4=0;
loop{
let x_5318:i32=GLF_live9j_4;
if((x_5318<4)){
}else{
break;
}
let x_5320:i32=GLF_live9_looplimiter1_4;
if((x_5320>=4)){
break;
}
let x_5325:i32=GLF_live9_looplimiter1_4;
GLF_live9_looplimiter1_4=(x_5325+1);
let x_5327:i32=GLF_live9j_4;
let x_5329:i32=GLF_live9i_7;
let x_5333:f32=GLF_live9gl_FragCoord.x;
let x_5334:i32=GLF_live9i_7;
let x_5339:f32=GLF_live9gl_FragCoord.y;
let x_5340:i32=GLF_live9j_4;
param_67=(x_5333+f32((x_5334 - 1)));
param_68=(x_5339+f32((x_5340 - 1)));
let x_5346:vec3<f32>=GLF_live9mand_f1_f1_(&(param_67),&(param_68));
GLF_live9data_6[clamp(((4*x_5327)+x_5329),0,15)]=x_5346;

continuing{
let x_5348:i32=GLF_live9j_4;
GLF_live9j_4=(x_5348+1);
}
}
let x_5350:i32=GLF_live5res1_10;
let x_5351:i32=GLF_live5res2_10;
let x_5354:i32=GLF_live5res2_10;
let x_5355:i32=GLF_live5res3_7;
let x_5358:i32=GLF_live5res1_10;
let x_5359:i32=GLF_live5res3_7;
GLF_live5_GLF_color=vec4<f32>(f32((x_5350^x_5351)),f32((x_5354&x_5355)),f32((x_5358|x_5359)),1.0);
}
GLF_live10s_12=1.0;
}else{
let x_5366:vec2<f32>=GLF_live5coord_6;
GLF_live5icoord_11=vec2<i32>((((x_5366 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_5373:i32=GLF_live5icoord_11.x;
let x_5375:i32=GLF_live5icoord_11.y;
let x_5378:i32=GLF_live5icoord_11.y;
GLF_live5v_4=((x_5373^x_5375)*x_5378);
let x_5381:i32=GLF_live5v_4;
GLF_live5res1_11=(((x_5381>>bitcast<u32>(10))&1)!=0);
let x_5386:i32=GLF_live5v_4;
GLF_live5res2_11=(((x_5386>>bitcast<u32>(11))&4)!=0);
let x_5391:i32=GLF_live5v_4;
GLF_live5res3_8=(((x_5391>>bitcast<u32>(12))&8)!=0);
GLF_live10c_5=vec4<f32>(6.300000191,2.200000048,-13.529999733,2.5);
GLF_live10_looplimiter1_3=0;
GLF_live10i_15=0;
loop{
let x_5405:i32=GLF_live10i_15;
if((x_5405<3)){
}else{
break;
}
let x_5407:i32=GLF_live10_looplimiter1_3;
if((x_5407>=7)){
break;
}
let x_5412:i32=GLF_live10_looplimiter1_3;
GLF_live10_looplimiter1_3=(x_5412+1);
let x_5414:i32=GLF_live10i_15;
let x_5417:f32=GLF_live10c_5[clamp(x_5414,0,3)];
if((x_5417>=1.0)){
let x_5421:i32=GLF_live10i_15;
let x_5423:i32=GLF_live10i_15;
let x_5426:f32=GLF_live10c_5[clamp(x_5423,0,3)];
let x_5427:i32=GLF_live10i_15;
let x_5430:f32=GLF_live10c_5[clamp(x_5427,0,3)];
GLF_live10c_5[clamp(x_5421,0,3)]=(x_5426*x_5430);
}

continuing{
let x_5433:i32=GLF_live10i_15;
GLF_live10i_15=(x_5433+1);
}
}
let x_5435:bool=GLF_live5res1_11;
let x_5437:bool=GLF_live5res2_11;
let x_5439:bool=GLF_live5res3_8;
GLF_live5_GLF_color=vec4<f32>(select(0.0,1.0,x_5435),select(0.0,1.0,x_5437),select(0.0,1.0,x_5439),1.0);
}
let x_5442:u32=GLF_live2matrix_number;
switch(x_5442){
case 8u:{
let x_5739:i32=GLF_live2c;
let x_5741:i32=GLF_live2r;
let x_5744:f32=x_5459.GLF_live2one;
GLF_live2m44[clamp(x_5739,0,3)][clamp(x_5741,0,3)]=x_5744;
}
case 7u:{
let x_5731:i32=GLF_live2c;
let x_5733:i32=GLF_live2r;
let x_5736:f32=x_5459.GLF_live2one;
GLF_live2m43[clamp(x_5731,0,3)][clamp(x_5733,0,2)]=x_5736;
}
case 6u:{
GLF_live10c_6=vec4<f32>(9.300000191,-4179.725097656,74.059997559,-9528.747070312);
GLF_live10i_16=-1228931072;
let x_5646:i32=GLF_live10i_16;
let x_5648:i32=GLF_live10i_16;
let x_5651:f32=GLF_live10c_6[clamp(x_5648,0,3)];
let x_5652:i32=GLF_live10i_16;
let x_5655:f32=GLF_live10c_6[clamp(x_5652,0,3)];
GLF_live10c_6[clamp(x_5646,0,3)]=(x_5651*x_5655);
let x_5659:f32=gl_FragCoord.y;
if((x_5659<0.0)){
let x_5663:vec4<f32>=x_GLF_outlined_9_();
x_GLF_color=x_5663;
if(false){
x_GLF_color=vec4<f32>(-67.900001526,1.899999976,8.100000381,-417.565002441);
}
}
let x_5669:i32=GLF_live2c;
let x_5671:i32=GLF_live2r;
let x_5674:f32=x_5459.GLF_live2one;
GLF_live2m42[clamp(x_5669,0,3)][clamp(x_5671,0,1)]=x_5674;
let x_5677:f32=x_1739.injectionSwitch.x;
let x_5679:f32=x_1739.injectionSwitch.y;
if((x_5677>x_5679)){
GLF_live11even_number_2=-695.289611816;
GLF_live11obj_8=GLF_live11Obj(array<f32,10u>(0.000638602127,-8474.236328125,3047.072509766,-4.199999809,1305.370483398,9.5,7.900000095,9.0,-100.04599762,-231992.015625),array<f32,10u>(-3.599999905,0.0,-0.200000003,6.300000191,14.989999771,6.900000095,-353.934997559,8.199999809,1.0,7897.450683594));
GLF_live11even_index_2=-78581;
GLF_live11_looplimiter1_2=0;
loop{
let x_5706:i32=GLF_live11even_index_2;
if((x_5706>=0)){
}else{
break;
}
let x_5708:i32=GLF_live11_looplimiter1_2;
if((x_5708>=4)){
break;
}
let x_5713:i32=GLF_live11_looplimiter1_2;
GLF_live11_looplimiter1_2=(x_5713+1);
let x_5715:i32=GLF_live11even_index_2;
let x_5717:f32=GLF_live11even_number_2;
GLF_live11obj_8.even_numbers[clamp(x_5715,0,9)]=x_5717;
let x_5719:f32=GLF_live11even_number_2;
GLF_live11even_number_2=(x_5719+2.0);
let x_5721:i32=GLF_live11even_index_2;
GLF_live11even_index_2=(x_5721 - 1);
}
x_GLF_color=vec4<f32>(-2.599999905,0.200000003,-3.099999905,-5.300000191);
}
GLF_live9_looplimiter1_5=0;
let x_5726:i32=GLF_live9_looplimiter1_5;
if((x_5726>=4)){
}
}
case 5u:{
let x_5565:i32=GLF_live2c;
let x_5567:i32=GLF_live2r;
let x_5570:f32=x_5459.GLF_live2one;
GLF_live2m34[clamp(x_5565,0,2)][clamp(x_5567,0,3)]=x_5570;
GLF_live8_looplimiter3_3=0;
GLF_live8k_6=-77152;
GLF_live8j_5=13548;
GLF_live8matrix_u_10=vec4<f32>(-9337.578125,-237.110992432,9.899999619,-9957.361328125);
GLF_live8matrix_a_5=mat4x4<f32>(vec4<f32>(7.400000095,-9298.409179688,-8.5,-3.599999905),vec4<f32>(-7.400000095,1063.604248047,-6.400000095,-8.699999809),vec4<f32>(4442.887695312,652.598999023,-618.528991699,-371.136993408),vec4<f32>(-7.099999905,331.17300415,-879.403015137,4.0));
GLF_live8beta_6=117.56300354;
let x_5601:i32=GLF_live8MATRIX_N;
GLF_live8a_6=(x_5601 - 1);
loop{
let x_5608:i32=GLF_live8a_6;
let x_5609:i32=GLF_live8k_6;
if((x_5608>=x_5609)){
}else{
break;
}
let x_5611:i32=GLF_live8_looplimiter3_3;
if((x_5611>=7)){
break;
}
let x_5616:i32=GLF_live8_looplimiter3_3;
GLF_live8_looplimiter3_3=(x_5616+1);
let x_5618:i32=GLF_live8a_6;
let x_5620:i32=GLF_live8j_5;
let x_5622:i32=GLF_live8a_6;
let x_5624:i32=GLF_live8j_5;
let x_5627:f32=GLF_live8matrix_a_5[clamp(x_5622,0,3)][clamp(x_5624,0,3)];
let x_5628:f32=GLF_live8beta_6;
let x_5629:i32=GLF_live8a_6;
let x_5632:f32=GLF_live8matrix_u_10[clamp(x_5629,0,3)];
GLF_live8matrix_a_5[clamp(x_5618,0,3)][clamp(x_5620,0,3)]=(x_5627 -(x_5628*x_5632));

continuing{
let x_5636:i32=GLF_live8a_6;
GLF_live8a_6=(x_5636 - 1);
}
}
}
case 4u:{
let x_5557:i32=GLF_live2c;
let x_5559:i32=GLF_live2r;
let x_5562:f32=x_5459.GLF_live2one;
GLF_live2m33[clamp(x_5557,0,2)][clamp(x_5559,0,2)]=x_5562;
}
case 3u:{
let x_5480:i32=GLF_live2c;
let x_5482:i32=GLF_live2r;
let x_5485:f32=x_5459.GLF_live2one;
GLF_live2m32[clamp(x_5480,0,2)][clamp(x_5482,0,1)]=x_5485;
GLF_live9_looplimiter3_2=0;
GLF_live9i_8=-99691;
GLF_live9sum_2=vec3<f32>(-780.797973633,-780.797973633,-780.797973633);
GLF_live9data_7=array<vec3<f32>,16u>(vec3<f32>(-0.100000001,5980.366210938,-6.900000095),vec3<f32>(7.0,7.0,891.734985352),vec3<f32>(35288.296875,-25664518.0,6621230.0),vec3<f32>(-3495.292236328,-9617.151367188,236.171005249),vec3<f32>(-3.299999952,446.933013916,-6633.819824219),vec3<f32>(-820.390014648,-1023.892089844,-344.511993408),vec3<f32>(-174.852615356,7186.442382812,-9.489741325),vec3<f32>(5268.307617188,-1.299999952,-40.680000305),vec3<f32>(3.599999905,-5.900000095,-736.125976562),vec3<f32>(0.100000001,-8.600000381,-7.800000191),vec3<f32>(-2956.274169922,-96.050003052,25.350000381),vec3<f32>(-19.569999695,-8.100000381,-81.470001221),vec3<f32>(797.293029785,2.0,9.899999619),vec3<f32>(-733.606018066,822.653015137,-733.606018066),vec3<f32>(8586.490234375,2515.999511719,-6946.833496094),vec3<f32>(-733.606018066,822.653015137,-733.606018066));
let x_5544:i32=GLF_live9_looplimiter3_2;
if((x_5544>=4)){
}
let x_5548:i32=GLF_live9_looplimiter3_2;
GLF_live9_looplimiter3_2=(x_5548+1);
let x_5550:i32=GLF_live9i_8;
let x_5553:vec3<f32>=GLF_live9data_7[clamp(x_5550,0,15)];
let x_5554:vec3<f32>=GLF_live9sum_2;
GLF_live9sum_2=(x_5554+x_5553);
}
case 2u:{
let x_5472:i32=GLF_live2c;
let x_5474:i32=GLF_live2r;
let x_5477:f32=x_5459.GLF_live2one;
GLF_live2m24[clamp(x_5472,0,1)][clamp(x_5474,0,3)]=x_5477;
}
case 1u:{
let x_5464:i32=GLF_live2c;
let x_5466:i32=GLF_live2r;
let x_5469:f32=x_5459.GLF_live2one;
GLF_live2m23[clamp(x_5464,0,1)][clamp(x_5466,0,2)]=x_5469;
}
case 0u:{
let x_5453:i32=GLF_live2c;
let x_5455:i32=GLF_live2r;
let x_5461:f32=x_5459.GLF_live2one;
GLF_live2m22[clamp(x_5453,0,1)][clamp(x_5455,0,1)]=x_5461;
}
default:{
}
}

continuing{
let x_5888:i32=GLF_live2r;
GLF_live2r=(x_5888+1);
}
}
GLF_live10c_7=vec4<f32>(93.370002747,1.299999952,5.099999905,719.932983398);
GLF_live10i_17=-21503;
let x_5897:i32=GLF_live10i_17;
let x_5900:f32=GLF_live10c_7[clamp(x_5897,0,3)];
if((x_5900>=1.0)){
let x_5904:i32=GLF_live10i_17;
let x_5906:i32=GLF_live10i_17;
let x_5909:f32=GLF_live10c_7[clamp(x_5906,0,3)];
let x_5910:i32=GLF_live10i_17;
let x_5913:f32=GLF_live10c_7[clamp(x_5910,0,3)];
GLF_live10c_7[clamp(x_5904,0,3)]=(x_5909*x_5913);
}
let x_5916:i32=u;
let x_5918:f32=matrix_u[x_5916];
let x_5920:f32=alpha1;
alpha1=(x_5920+pow(x_5918,2.0));

continuing{
let x_5922:i32=u;
u=(x_5922 - 1);
}
}
let x_5924:f32=alpha1;
alpha2=(2.0/x_5924);
let x_5927:f32=x_1739.injectionSwitch.x;
let x_5929:f32=x_1739.injectionSwitch.y;
if((x_5927>x_5929)){
let x_5934:f32=gl_FragCoord.x;
let x_5936:f32=x_1739.injectionSwitch.x;
if((x_5934<abs(x_5936))){
x_GLF_color=vec4<f32>(-0.5,-7827.606933594,-665.322998047,2.599999905);
}
x_GLF_color=vec4<f32>(-9.300000191,-28.379999161,45.200000763,-4.199999809);
}
GLF_live10ref_11=5961.714355469;
GLF_live10limit_6=561.353027344;
GLF_live10s_13=0.0;
GLF_live10_looplimiter0_6=0;
GLF_live10i_18=1;
loop{
let x_5959:i32=GLF_live10i_18;
if((x_5959<800)){
}else{
break;
}
let x_5961:i32=GLF_live10_looplimiter0_6;
if((x_5961>=7)){
break;
}
let x_5966:i32=GLF_live10_looplimiter0_6;
GLF_live10_looplimiter0_6=(x_5966+1);
let x_5968:i32=GLF_live10i_18;
let x_5970:f32=GLF_live10ref_11;
if(((f32(x_5968)-(x_5970*floor((f32(x_5968)/x_5970))))<=0.01)){
let x_5975:f32=GLF_live10s_13;
GLF_live10s_13=(x_5975+0.200000003);
}
let x_5977:i32=GLF_live10i_18;
let x_5979:f32=GLF_live10limit_6;
if((f32(x_5977)>=x_5979)){
}

continuing{
let x_5983:i32=GLF_live10i_18;
GLF_live10i_18=(x_5983+1);
}
}
GLF_live3_looplimiter0=0;
if(false){
x_GLF_color=vec4<f32>(40.25,-763.567993164,-38.029998779,-273.360992432);
}
GLF_live9j_5=-12644;
GLF_live9i_9=76740;
GLF_live9_looplimiter1_6=0;
GLF_live9data_8=array<vec3<f32>,16u>(vec3<f32>(-247.477996826,-6.900000095,9.899999619),vec3<f32>(306.963989258,44.790000916,-5.099999905),vec3<f32>(-65.169998169,38.349998474,-0.100000001),vec3<f32>(-0.800000012,2240.528808594,9.600000381),vec3<f32>(-21.969999313,-993.24597168,-655.867980957),vec3<f32>(0.200000003,98.569999695,-5.400000095),vec3<f32>(97.220001221,5444.556152344,-33.38999939),vec3<f32>(127.789001465,-94.38999939,-8891.090820312),vec3<f32>(56.439998627,-7.699999809,-71.199996948),vec3<f32>(-7.800000191,2.700000048,-6.900000095),vec3<f32>(-60.939998627,40.509998322,0.5),vec3<f32>(-866.619018555,-9.800000191,-4.599999905),vec3<f32>(-7.400000095,302.25,3592.760498047),vec3<f32>(76.830001831,-0.600000024,946.49597168),vec3<f32>(-36.299999237,-33.119998932,-8988.1796875),vec3<f32>(0.0,131.078994751,-67.839996338));
let x_6046:i32=GLF_live9_looplimiter1_6;
if((x_6046>=4)){
}
let x_6050:i32=GLF_live9_looplimiter1_6;
GLF_live9_looplimiter1_6=(x_6050+1);
let x_6052:i32=GLF_live9j_5;
let x_6054:i32=GLF_live9i_9;
let x_6058:f32=GLF_live9gl_FragCoord.x;
let x_6059:i32=GLF_live9i_9;
let x_6064:f32=GLF_live9gl_FragCoord.y;
let x_6065:i32=GLF_live9j_5;
param_69=(x_6058+f32((x_6059 - 1)));
param_70=(x_6064+f32((x_6065 - 1)));
let x_6071:vec3<f32>=GLF_live9mand_f1_f1_(&(param_69),&(param_70));
GLF_live9data_8[clamp(((4*x_6052)+x_6054),0,15)]=x_6071;
let x_6073:i32=GLF_live3_looplimiter0;
if((x_6073>=5)){
GLF_live6uv_2=vec2<f32>(-217.81199646,-6.300000191);
GLF_live6col_3=vec3<f32>(-3.599999905,-4.599999905,71.86000061);
GLF_live6c1_1=true;
GLF_live6c2_1=true;
let x_6086:bool=GLF_live6c1_1;
let x_6088:bool=GLF_live6c2_1;
if((!(x_6086)&x_6088)){
let x_6094:f32=GLF_live6uv_2.x;
let x_6096:f32=GLF_live6uv_2.y;
param_71=tan(((x_6094+x_6096)*20.0));
let x_6101:f32=GLF_live6compute_stripe_f1_(&(param_71));
GLF_live6stripe_5=x_6101;
if(false){
GLF_live8_looplimiter3_5=0;
let x_6105:i32=GLF_live8_looplimiter3_5;
if((x_6105>=7)){
}
x_GLF_color=vec4<f32>(13.699999809,-35.240001678,-205.113006592,-943.146972656);
}
let x_6115:f32=GLF_live6uv_2.x;
let x_6117:f32=GLF_live6stripe_5;
GLF_live6col_3=mix(vec3<f32>(0.5,x_6115,0.100000001),vec3<f32>(0.400000006,0.0,0.5),vec3<f32>(x_6117,x_6117,x_6117));
let x_6120:vec3<f32>=GLF_live6col_3;
GLF_live6_GLF_color=vec4<f32>(x_6120.x,x_6120.y,x_6120.z,1.0);
}
GLF_live10s_14=5.199999809;
GLF_live10i_19=24720;
GLF_live10limit_7=8.800000191;
let x_6129:i32=GLF_live10i_19;
let x_6131:f32=GLF_live10limit_7;
if((f32(x_6129)>=x_6131)){
}
}
GLF_live5coord_7=vec2<f32>(-50.720001221,-852.210998535);
let x_6140:vec2<f32>=GLF_live5coord_7;
GLF_live5icoord_12=vec2<i32>((((x_6140 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_6147:i32=GLF_live5icoord_12.x;
let x_6149:i32=GLF_live5icoord_12.y;
let x_6152:i32=GLF_live5icoord_12.y;
GLF_live5v_5=((x_6147^x_6149)*x_6152);
if(false){
let x_6156:vec4<f32>=x_GLF_outlined_10_();
x_GLF_color=x_6156;
}
let x_6158:i32=GLF_live5v_5;
GLF_live5res1_12=(((x_6158>>bitcast<u32>(10))&1)!=0);
let x_6163:i32=GLF_live5v_5;
GLF_live5res2_12=(((x_6163>>bitcast<u32>(11))&4)!=0);
let x_6168:i32=GLF_live5v_5;
GLF_live5res3_9=(((x_6168>>bitcast<u32>(12))&8)!=0);
let x_6172:bool=GLF_live5res1_12;
let x_6174:bool=GLF_live5res2_12;
let x_6176:bool=GLF_live5res3_9;
GLF_live5_GLF_color=vec4<f32>(select(0.0,1.0,x_6172),select(0.0,1.0,x_6174),select(0.0,1.0,x_6176),1.0);
if(false){
x_GLF_color=vec4<f32>(9890.373046875,9037.80078125,-0.800000012,9890.373046875);
}
let x_6185:i32=k;
j=x_6185;
loop{
let x_6191:i32=j;
let x_6192:i32=MATRIX_N;
if((x_6191<x_6192)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(-8.800000191,39.680000305,60.220001221,-0.100000001);
}
let x_6200:vec4<f32>=GLF_live5gl_FragCoord;
let x_6201:vec2<f32>=vec2<f32>(x_6200.x,x_6200.y);
GLF_live5coord_8=(vec2<f32>(x_6201.x,x_6201.y)*0.00390625);
let x_6207:f32=GLF_live5coord_8.x;
if((x_6207>0.400000006)){
let x_6212:f32=GLF_live5coord_8.y;
if((x_6212<0.600000024)){
let x_6217:vec2<f32>=GLF_live5coord_8;
GLF_live5icoord_13=vec2<u32>((((x_6217 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_6224:u32=GLF_live5icoord_13.x;
let x_6226:u32=GLF_live5icoord_13.y;
let x_6229:u32=GLF_live5icoord_13.x;
GLF_live5res1_13=(((x_6224*x_6226)>>(x_6229&31u))&4294967295u);
let x_6235:u32=GLF_live5icoord_13.x;
let x_6237:u32=GLF_live5icoord_13.y;
let x_6240:u32=GLF_live5icoord_13.x;
GLF_live5res2_13=(((x_6235*x_6237)<<(x_6240&31u))&4294967295u);
let x_6245:u32=GLF_live5res2_13;
let x_6249:u32=GLF_live5res1_13;
GLF_live5res_3=f32((select(0u,1u,((x_6245&2147483648u)!=0u))^select(0u,1u,((x_6249&1u)!=0u))));
let x_6255:f32=GLF_live5res_3;
let x_6256:f32=GLF_live5res_3;
let x_6257:f32=GLF_live5res_3;
GLF_live5_GLF_color=vec4<f32>(x_6255,x_6256,x_6257,1.0);
}else{
let x_6261:vec2<f32>=GLF_live5coord_8;
GLF_live5icoord_14=vec2<i32>((((x_6261 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_6268:i32=GLF_live5icoord_14.x;
let x_6272:i32=GLF_live5icoord_14.y;
GLF_live5res3_10=(((x_6268>>bitcast<u32>(5))&1)^((x_6272&32)>>bitcast<u32>(5)));
let x_6278:i32=GLF_live5icoord_14.y;
let x_6280:i32=GLF_live5icoord_14.y;
GLF_live5res2_14=(((x_6278*x_6280)>>bitcast<u32>(10))&1);
let x_6286:i32=GLF_live5icoord_14.x;
let x_6288:i32=GLF_live5icoord_14.y;
GLF_live5res1_14=(((x_6286*x_6288)>>bitcast<u32>(9))&1);
let x_6292:i32=GLF_live5res1_14;
let x_6293:i32=GLF_live5res2_14;
let x_6296:i32=GLF_live5res2_14;
let x_6297:i32=GLF_live5res3_10;
let x_6300:i32=GLF_live5res1_14;
let x_6301:i32=GLF_live5res3_10;
GLF_live5_GLF_color=vec4<f32>(f32((x_6292^x_6293)),f32((x_6296&x_6297)),f32((x_6300|x_6301)),1.0);
GLF_live11obj_9=GLF_live11Obj(array<f32,10u>(25.63999939,1.200000048,-9.899999619,53.459999084,1.700000048,136.195999146,4.800000191,-5.300000191,-4.300000191,4.800000191),array<f32,10u>(-834.619018555,0.400000006,61624.0,-8.699999809,21.090000153,3029.541748047,-416.824005127,5425.102050781,4.599999905,3029.541748047));
GLF_live11_looplimiter3_4=0;
GLF_live11i_4=0;
loop{
let x_6326:i32=GLF_live11i_4;
if((x_6326<9)){
}else{
break;
}
let x_6328:i32=GLF_live11_looplimiter3_4;
if((x_6328>=4)){
break;
}
let x_6333:i32=GLF_live11_looplimiter3_4;
GLF_live11_looplimiter3_4=(x_6333+1);
let x_6336:i32=GLF_live11i_4;
GLF_live11index_4=x_6336;
GLF_live11_looplimiter2_4=0;
let x_6339:i32=GLF_live11i_4;
GLF_live11j_4=(x_6339+1);
loop{
let x_6346:i32=GLF_live11j_4;
if((x_6346<10)){
}else{
break;
}
let x_6348:i32=GLF_live11_looplimiter2_4;
if((x_6348>=4)){
break;
}
let x_6353:i32=GLF_live11_looplimiter2_4;
GLF_live11_looplimiter2_4=(x_6353+1);
let x_6355:i32=GLF_live11j_4;
let x_6358:f32=GLF_live11obj_9.even_numbers[clamp(x_6355,0,9)];
let x_6359:i32=GLF_live11index_4;
let x_6362:f32=GLF_live11obj_9.even_numbers[clamp(x_6359,0,9)];
if((x_6358<x_6362)){
let x_6366:i32=GLF_live11j_4;
GLF_live11index_4=x_6366;
}

continuing{
let x_6367:i32=GLF_live11j_4;
GLF_live11j_4=(x_6367+1);
}
}
let x_6370:i32=GLF_live11index_4;
let x_6373:f32=GLF_live11obj_9.even_numbers[clamp(x_6370,0,9)];
GLF_live11smaller_number_3=x_6373;
let x_6374:i32=GLF_live11index_4;
let x_6376:i32=GLF_live11i_4;
let x_6379:f32=GLF_live11obj_9.even_numbers[clamp(x_6376,0,9)];
GLF_live11obj_9.even_numbers[clamp(x_6374,0,9)]=x_6379;
let x_6381:i32=GLF_live11i_4;
let x_6383:f32=GLF_live11smaller_number_3;
GLF_live11obj_9.even_numbers[clamp(x_6381,0,9)]=x_6383;

continuing{
let x_6385:i32=GLF_live11i_4;
GLF_live11i_4=(x_6385+1);
}
}
}
}else{
let x_6389:vec2<f32>=GLF_live5coord_8;
GLF_live5icoord_15=vec2<i32>((((x_6389 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_6396:i32=GLF_live5icoord_15.x;
let x_6398:i32=GLF_live5icoord_15.y;
let x_6401:i32=GLF_live5icoord_15.y;
GLF_live5v_6=((x_6396^x_6398)*x_6401);
let x_6404:i32=GLF_live5v_6;
GLF_live5res1_15=(((x_6404>>bitcast<u32>(10))&1)!=0);
let x_6409:i32=GLF_live5v_6;
GLF_live5res2_15=(((x_6409>>bitcast<u32>(11))&4)!=0);
let x_6414:i32=GLF_live5v_6;
GLF_live5res3_11=(((x_6414>>bitcast<u32>(12))&8)!=0);
let x_6418:bool=GLF_live5res1_15;
let x_6420:bool=GLF_live5res2_15;
let x_6422:bool=GLF_live5res3_11;
GLF_live5_GLF_color=vec4<f32>(select(0.0,1.0,x_6418),select(0.0,1.0,x_6420),select(0.0,1.0,x_6422),1.0);
}
let x_6426:i32=MATRIX_N;
a=(x_6426 - 1);
loop{
let x_6433:i32=a;
let x_6434:i32=k;
if((x_6433>=x_6434)){
}else{
break;
}
let x_6436:i32=a;
let x_6438:f32=matrix_u[x_6436];
let x_6439:i32=a;
let x_6440:i32=j;
let x_6442:f32=matrix_a[x_6439][x_6440];
let x_6444:f32=alpha3;
alpha3=(x_6444+(x_6438*x_6442));

continuing{
let x_6446:i32=a;
a=(x_6446 - 1);
}
}
let x_6448:f32=alpha2;
let x_6449:f32=alpha3;
beta=(x_6448*x_6449);
let x_6452:i32=MATRIX_N;
a_1=(x_6452 - 1);
loop{
let x_6459:i32=a_1;
let x_6460:i32=k;
if((x_6459>=x_6460)){
}else{
break;
}
let x_6462:i32=a_1;
let x_6463:i32=j;
let x_6464:i32=a_1;
let x_6465:i32=j;
let x_6467:f32=matrix_a[x_6464][x_6465];
let x_6468:f32=beta;
let x_6469:i32=a_1;
let x_6471:f32=matrix_u[x_6469];
matrix_a[x_6462][x_6463]=(x_6467 -(x_6468*x_6471));

continuing{
let x_6475:i32=a_1;
a_1=(x_6475 - 1);
}
}
alpha3=0.0;
let x_6477:f32=x_GLF_outlined_11_();
beta=x_6477;

continuing{
let x_6478:i32=j;
j=(x_6478+1);
}
}
let x_6481:i32=MATRIX_N;
b=(x_6481 - 1);
loop{
let x_6488:i32=b;
let x_6489:i32=k;
if((x_6488>=x_6489)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(9361.762695312,3.299999952,4458.73046875,-0.300000012);
}
GLF_live8i_1=-8212;
GLF_live8matrix_a_7=mat4x4<f32>(vec4<f32>(7.199999809,7.199999809,4060.170166016,1.799999952),vec4<f32>(1136.538452148,-1.899999976,1.0,-58.709999084),vec4<f32>(-0.899999976,9.899999619,-2514.854248047,341.777008057),vec4<f32>(6.099999905,791.369995117,-7917.130859375,14.100000381));
GLF_live8matrix_b_6=vec4<f32>(-2.200000048,2316.494873047,6835.63671875,-9.199999809);
GLF_live8_looplimiter8_1=0;
let x_6517:i32=GLF_live8MATRIX_N;
GLF_live8j_7=(x_6517 - 1);
loop{
let x_6524:i32=GLF_live8j_7;
let x_6525:i32=GLF_live8i_1;
if((x_6524>=(x_6525+1))){
}else{
break;
}
let x_6528:i32=GLF_live8_looplimiter8_1;
if((x_6528>=7)){
break;
}
let x_6533:i32=GLF_live8_looplimiter8_1;
GLF_live8_looplimiter8_1=(x_6533+1);
let x_6535:i32=GLF_live8i_1;
let x_6536:i32=clamp(x_6535,0,3);
let x_6537:i32=GLF_live8i_1;
let x_6539:i32=GLF_live8j_7;
let x_6542:f32=GLF_live8matrix_a_7[clamp(x_6537,0,3)][clamp(x_6539,0,3)];
let x_6543:i32=GLF_live8j_7;
let x_6546:f32=GLF_live8matrix_b_6[clamp(x_6543,0,3)];
let x_6549:f32=GLF_live8matrix_b_6[x_6536];
GLF_live8matrix_b_6[x_6536]=(x_6549 -(x_6542*x_6546));

continuing{
let x_6552:i32=GLF_live8j_7;
GLF_live8j_7=(x_6552 - 1);
}
}
GLF_live6v_4=8.100000381;
let x_6555:f32=GLF_live6v_4;
let x_6558:f32=x_1113.GLF_live6injectionSwitch.y;
let x_6559:f32=(dpdx(x_6555)*x_6558);
GLF_live10_looplimiter0_7=0;
let x_6561:i32=GLF_live10_looplimiter0_7;
if((x_6561>=7)){
}
let x_6565:i32=b;
let x_6567:f32=matrix_u[x_6565];
let x_6568:i32=b;
let x_6570:f32=matrix_b_1[x_6568];
let x_6572:f32=alpha3;
alpha3=(x_6572+(x_6567*x_6570));
GLF_live11obj_10=GLF_live11Obj(array<f32,10u>(-2980.663818359,-1006.925109863,-8032.146484375,5.900000095,-2.400000095,-0.200000003,-146.796005249,-7.300000191,1862.816772461,9692.934570312),array<f32,10u>(0.699999988,6868.975585938,16.760000229,6.900000095,5.900000095,-495.549987793,-7315.450195312,-91.760002136,-2.0,-2.0));
GLF_live11_looplimiter3_5=0;
GLF_live11i_5=0;
loop{
let x_6597:i32=GLF_live11i_5;
if((x_6597<9)){
}else{
break;
}
let x_6599:i32=GLF_live11_looplimiter3_5;
if((x_6599>=4)){
break;
}
let x_6604:i32=GLF_live11_looplimiter3_5;
GLF_live11_looplimiter3_5=(x_6604+1);
let x_6607:i32=GLF_live11i_5;
GLF_live11index_5=x_6607;
GLF_live11_looplimiter2_5=0;
let x_6610:i32=GLF_live11i_5;
GLF_live11j_5=(x_6610+1);
loop{
let x_6617:i32=GLF_live11j_5;
if((x_6617<10)){
}else{
break;
}
let x_6619:i32=GLF_live11_looplimiter2_5;
if((x_6619>=4)){
break;
}
let x_6624:i32=GLF_live11_looplimiter2_5;
GLF_live11_looplimiter2_5=(x_6624+1);
let x_6626:i32=GLF_live11j_5;
let x_6629:f32=GLF_live11obj_10.even_numbers[clamp(x_6626,0,9)];
let x_6630:i32=GLF_live11index_5;
let x_6633:f32=GLF_live11obj_10.even_numbers[clamp(x_6630,0,9)];
if((x_6629<x_6633)){
let x_6637:i32=GLF_live11j_5;
GLF_live11index_5=x_6637;
}

continuing{
let x_6638:i32=GLF_live11j_5;
GLF_live11j_5=(x_6638+1);
}
}
let x_6641:i32=GLF_live11index_5;
let x_6644:f32=GLF_live11obj_10.even_numbers[clamp(x_6641,0,9)];
GLF_live11smaller_number_4=x_6644;
let x_6645:i32=GLF_live11index_5;
let x_6647:i32=GLF_live11i_5;
let x_6650:f32=GLF_live11obj_10.even_numbers[clamp(x_6647,0,9)];
GLF_live11obj_10.even_numbers[clamp(x_6645,0,9)]=x_6650;
let x_6652:i32=GLF_live11i_5;
let x_6654:f32=GLF_live11smaller_number_4;
GLF_live11obj_10.even_numbers[clamp(x_6652,0,9)]=x_6654;

continuing{
let x_6656:i32=GLF_live11i_5;
GLF_live11i_5=(x_6656+1);
}
}

continuing{
let x_6658:i32=b;
b=(x_6658 - 1);
}
}
let x_6660:f32=alpha2;
let x_6661:f32=alpha3;
beta=(x_6660*x_6661);
let x_6664:i32=MATRIX_N;
b_1=(x_6664 - 1);
loop{
let x_6671:i32=b_1;
let x_6672:i32=k;
if((x_6671>=x_6672)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(-0x1.8p+128,-0x1.8p+128,2.34520793,9.478396416);
GLF_live8k_8=-345709500;
GLF_live8matrix_u_12=vec4<f32>(6.300000191,5.400000095,-8.300000191,-77.190002441);
GLF_live8alpha3_6=-5317.768554688;
GLF_live8matrix_b_7=vec4<f32>(-7278.323242188,9786.391601562,-455.341003418,7.400000095);
GLF_live8_looplimiter5_2=0;
let x_6693:i32=GLF_live8MATRIX_N;
GLF_live8b_7=(x_6693 - 1);
loop{
let x_6700:i32=GLF_live8b_7;
let x_6701:i32=GLF_live8k_8;
if((x_6700>=x_6701)){
}else{
break;
}
let x_6703:i32=GLF_live8_looplimiter5_2;
if((x_6703>=7)){
break;
}
let x_6708:i32=GLF_live8_looplimiter5_2;
GLF_live8_looplimiter5_2=(x_6708+1);
let x_6710:i32=GLF_live8b_7;
let x_6713:f32=GLF_live8matrix_u_12[clamp(x_6710,0,3)];
let x_6714:i32=GLF_live8b_7;
let x_6717:f32=GLF_live8matrix_b_7[clamp(x_6714,0,3)];
let x_6719:f32=GLF_live8alpha3_6;
GLF_live8alpha3_6=(x_6719+(x_6713*x_6717));

continuing{
let x_6721:i32=GLF_live8b_7;
GLF_live8b_7=(x_6721 - 1);
}
}
}
let x_6723:i32=b_1;
let x_6724:i32=b_1;
let x_6726:f32=matrix_b_1[x_6724];
let x_6727:f32=beta;
let x_6728:i32=b_1;
let x_6730:f32=matrix_u[x_6728];
matrix_b_1[x_6723]=(x_6726 -(x_6727*x_6730));

continuing{
let x_6734:i32=b_1;
b_1=(x_6734 - 1);
}
}
magnitudeX=0.0;
if(false){
x_GLF_color=vec4<f32>(0x1.8p+128,0.999727666,0.0,0.0);
GLF_live10_looplimiter1_4=0;
let x_6741:i32=GLF_live10_looplimiter1_4;
if((x_6741>=7)){
}
}
alpha1=0.0;
alpha2=0.0;
alpha3=0.0;
let x_6746:f32=x_1739.injectionSwitch.x;
let x_6748:f32=x_1739.injectionSwitch.y;
if((x_6746>x_6748)){
x_GLF_color=vec4<f32>(-3247.173828125,-8.199999809,-28.059999466,-6.0);
}
beta=0.0;
let x_6757:vec4<f32>=GLF_live6gl_FragCoord;
let x_6760:f32=x_1696.GLF_live6resolution.x;
GLF_live6uv_3=(vec2<f32>(x_6757.x,x_6757.y)/vec2<f32>(x_6760,x_6760));
let x_6764:f32=x_1739.injectionSwitch.x;
let x_6766:f32=x_1739.injectionSwitch.y;
if((x_6764>x_6766)){
x_GLF_color=sinh(vec4<f32>(1.600000024,8.199999809,4.300000191,-1921.754150391));
}
GLF_live6col_4=vec3<f32>(0.0,0.0,0.0);
let x_6776:f32=GLF_live6uv_3.y;
GLF_live6c1_2=(x_6776<0.25);
let x_6778:bool=GLF_live6c1_2;
if(x_6778){
let x_6783:f32=GLF_live6uv_3.x;
let x_6785:f32=GLF_live6uv_3.y;
param_72=cos(((x_6783+x_6785)*20.0));
let x_6790:f32=GLF_live6compute_stripe_f1_(&(param_72));
GLF_live6stripe_6=x_6790;
let x_6792:f32=GLF_live6uv_3.x;
let x_6795:f32=GLF_live6uv_3.x;
let x_6797:f32=GLF_live6stripe_6;
GLF_live6col_4=mix(vec3<f32>(x_6792,0.0,0.75),vec3<f32>(0.800000012,0.699999988,x_6795),vec3<f32>(x_6797,x_6797,x_6797));
let x_6800:vec3<f32>=GLF_live6col_4;
GLF_live6_GLF_color=vec4<f32>(x_6800.x,x_6800.y,x_6800.z,1.0);
}
let x_6807:f32=GLF_live6uv_3.y;
GLF_live6c2_2=(x_6807<0.5);
let x_6809:bool=GLF_live6c1_2;
let x_6811:bool=GLF_live6c2_2;
if((!(x_6809)&x_6811)){
let x_6817:f32=GLF_live6uv_3.x;
let x_6819:f32=GLF_live6uv_3.y;
param_73=tan(((x_6817+x_6819)*20.0));
let x_6824:f32=GLF_live6compute_stripe_f1_(&(param_73));
GLF_live6stripe_7=x_6824;
let x_6826:f32=GLF_live6uv_3.x;
let x_6828:f32=GLF_live6stripe_7;
GLF_live6col_4=mix(vec3<f32>(0.5,x_6826,0.100000001),vec3<f32>(0.400000006,0.0,0.5),vec3<f32>(x_6828,x_6828,x_6828));
let x_6832:vec3<f32>=GLF_live6col_4;
param_74=x_6832;
let x_6833:vec4<f32>=x_GLF_outlined_12_vf3_(&(param_74));
GLF_live6_GLF_color=x_6833;
if(false){
x_GLF_color=vec4<f32>(-0x1.8p+128,-0x1.8p+128,-0x1.8p+128,-0x1.8p+128);
}
}
let x_6839:f32=GLF_live6uv_3.y;
GLF_live6c3_1=(x_6839<0.75);
let x_6841:bool=GLF_live6c1_2;
let x_6843:bool=GLF_live6c2_2;
let x_6846:bool=GLF_live6c3_1;
if(((!(x_6841)&!(x_6843))&x_6846)){
let x_6852:f32=GLF_live6uv_3.x;
let x_6854:f32=GLF_live6uv_3.y;
param_75=cos(((x_6852+x_6854)*20.0));
let x_6859:f32=GLF_live6compute_stripe_f1_(&(param_75));
GLF_live6stripe_8=x_6859;
let x_6861:f32=GLF_live6uv_3.x;
let x_6864:f32=GLF_live6uv_3.x;
let x_6867:f32=GLF_live6uv_3.x;
let x_6869:f32=GLF_live6stripe_8;
GLF_live6col_4=mix(vec3<f32>(0.699999988,sinh(x_6861),x_6864),vec3<f32>(0.300000012,0.5,x_6867),vec3<f32>(x_6869,x_6869,x_6869));
let x_6872:vec3<f32>=GLF_live6col_4;
GLF_live6_GLF_color=vec4<f32>(x_6872.x,x_6872.y,x_6872.z,1.0);
}
let x_6879:f32=GLF_live6uv_3.y;
GLF_live6c4_1=(x_6879>=0.75);
let x_6881:bool=GLF_live6c1_2;
let x_6883:bool=GLF_live6c2_2;
let x_6886:bool=GLF_live6c3_1;
let x_6889:bool=GLF_live6c4_1;
if((((!(x_6881)&!(x_6883))&!(x_6886))&x_6889)){
if(false){
let x_6895:vec4<f32>=x_GLF_outlined_13_();
x_GLF_color=x_6895;
GLF_live10ref_12=-5609.744140625;
GLF_live10s_15=-35.990001678;
GLF_live10limit_8=851.03302002;
GLF_live10_looplimiter0_8=0;
GLF_live10i_20=1;
loop{
let x_6909:i32=GLF_live10i_20;
if((x_6909<800)){
}else{
break;
}
let x_6911:i32=GLF_live10_looplimiter0_8;
if((x_6911>=7)){
break;
}
let x_6916:i32=GLF_live10_looplimiter0_8;
GLF_live10_looplimiter0_8=(x_6916+1);
let x_6918:i32=GLF_live10i_20;
let x_6920:f32=GLF_live10ref_12;
if(((f32(x_6918)-(x_6920*floor((f32(x_6918)/x_6920))))<=0.01)){
let x_6925:f32=GLF_live10s_15;
GLF_live10s_15=(x_6925+0.200000003);
}
let x_6927:i32=GLF_live10i_20;
let x_6929:f32=GLF_live10limit_8;
if((f32(x_6927)>=x_6929)){
}

continuing{
let x_6933:i32=GLF_live10i_20;
GLF_live10i_20=(x_6933+1);
}
}
}
let x_6937:f32=GLF_live6uv_3.x;
let x_6939:f32=GLF_live6uv_3.y;
param_76=tan(((x_6937+x_6939)*20.0));
let x_6944:f32=GLF_live6compute_stripe_f1_(&(param_76));
GLF_live6stripe_9=x_6944;
if(false){
x_GLF_color=vec4<f32>(-365.666992188,-3.200000048,-858.520019531,0.100000001);
}
let x_6951:f32=GLF_live6uv_3.x;
let x_6954:f32=GLF_live6uv_3.y;
let x_6956:f32=GLF_live6stripe_9;
GLF_live6col_4=mix(vec3<f32>(x_6951,0.800000012,0.0),vec3<f32>(1.0,x_6954,0.0),vec3<f32>(x_6956,x_6956,x_6956));
let x_6959:vec3<f32>=GLF_live6col_4;
GLF_live6_GLF_color=vec4<f32>(x_6959.x,x_6959.y,x_6959.z,1.0);
}
GLF_live10c_8=vec4<f32>(6872.856445312,1.5,-4256.512207031,4.0);
GLF_live10_looplimiter1_5=0;
GLF_live10i_21=0;
loop{
let x_6975:i32=GLF_live10i_21;
if((x_6975<3)){
}else{
break;
}
let x_6977:i32=GLF_live10_looplimiter1_5;
if((x_6977>=7)){
break;
}
let x_6982:i32=GLF_live10_looplimiter1_5;
GLF_live10_looplimiter1_5=(x_6982+1);
let x_6984:i32=GLF_live10i_21;
let x_6987:f32=GLF_live10c_8[clamp(x_6984,0,3)];
if((x_6987>=1.0)){
let x_6991:i32=GLF_live10i_21;
let x_6993:i32=GLF_live10i_21;
let x_6996:f32=GLF_live10c_8[clamp(x_6993,0,3)];
let x_6997:i32=GLF_live10i_21;
let x_7000:f32=GLF_live10c_8[clamp(x_6997,0,3)];
GLF_live10c_8[clamp(x_6991,0,3)]=(x_6996*x_7000);
}

continuing{
let x_7003:i32=GLF_live10i_21;
GLF_live10i_21=(x_7003+1);
}
}
if(false){
x_GLF_color=vec4<f32>(2858.962402344,4.0,2831.194091797,-63.020000458);
GLF_live10_looplimiter1_6=0;
let x_7012:i32=GLF_live10_looplimiter1_6;
if((x_7012>=7)){
}
}

continuing{
let x_7016:i32=k;
k=(x_7016+1);
}
}
GLF_live8i_2=-45469;
GLF_live8_looplimiter8_2=0;
GLF_live8j_8=-1594784;
GLF_live8matrix_a_8=mat4x4<f32>(vec4<f32>(-163.794006348,888.377990723,-5263.850585938,-70.410003662),vec4<f32>(26.319999695,-93.160003662,-0.0,49.919998169),vec4<f32>(-9.199999809,-4.5,-78.150001526,-6.800000191),vec4<f32>(3.0,-61.299999237,88.800003052,-1583.719970703));
GLF_live8matrix_b_8=vec4<f32>(66.739997864,6770.123535156,-95.650001526,21.170000076);
let x_7048:i32=GLF_live8_looplimiter8_2;
if((x_7048>=7)){
}
let x_7052:i32=GLF_live8_looplimiter8_2;
GLF_live8_looplimiter8_2=(x_7052+1);
let x_7054:i32=GLF_live8i_2;
let x_7055:i32=clamp(x_7054,0,3);
let x_7056:i32=GLF_live8i_2;
let x_7058:i32=GLF_live8j_8;
let x_7061:f32=GLF_live8matrix_a_8[clamp(x_7056,0,3)][clamp(x_7058,0,3)];
let x_7062:i32=GLF_live8j_8;
let x_7065:f32=GLF_live8matrix_b_8[clamp(x_7062,0,3)];
let x_7068:f32=GLF_live8matrix_b_8[x_7055];
GLF_live8matrix_b_8[x_7055]=(x_7068 -(x_7061*x_7065));
let x_7072:i32=MATRIX_N;
i=(x_7072 - 1);
loop{
let x_7079:i32=i;
if((x_7079>=0)){
}else{
break;
}
let x_7082:i32=MATRIX_N;
j_1=(x_7082 - 1);
loop{
let x_7089:i32=j_1;
let x_7090:i32=i;
if((x_7089>=(x_7090+1))){
}else{
break;
}
let x_7093:i32=i;
let x_7094:i32=i;
let x_7095:i32=j_1;
let x_7097:f32=matrix_a[x_7094][x_7095];
let x_7098:i32=j_1;
let x_7100:f32=matrix_b_1[x_7098];
let x_7103:f32=matrix_b_1[x_7093];
matrix_b_1[x_7093]=(x_7103 -(x_7097*x_7100));

continuing{
let x_7106:i32=j_1;
j_1=(x_7106 - 1);
}
}
GLF_live1c_1=34262;
GLF_live1_looplimiter10=0;
GLF_live1r_1=0;
loop{
let x_7117:i32=GLF_live1r_1;
if((x_7117<4)){
}else{
break;
}
let x_7119:i32=GLF_live1_looplimiter10;
if((x_7119>=6)){
break;
}
let x_7223:i32=GLF_live1_looplimiter10;
GLF_live1_looplimiter10=(x_7223+1);
let x_7225:i32=GLF_live1c_1;
let x_7227:i32=GLF_live1r_1;
let x_7229:f32=GLF_live1one;
GLF_live1m34[clamp(x_7225,0,2)][clamp(x_7227,0,3)]=x_7229;

continuing{
let x_7231:i32=GLF_live1r_1;
GLF_live1r_1=(x_7231+1);
}
}
let x_7233:i32=i;
let x_7234:i32=i;
let x_7235:i32=i;
let x_7237:f32=matrix_a[x_7234][x_7235];
let x_7239:f32=matrix_b_1[x_7233];
matrix_b_1[x_7233]=(x_7239/x_7237);

continuing{
let x_7242:i32=i;
i=(x_7242 - 1);
}
}
let x_7245:vec4<f32>=matrix_b_1;
param_78=x_7245;
let x_7246:vec4<f32>=x_GLF_outlined_0_vf4_(&(param_78));
x_GLF_color=x_7246;
x_GLF_color.w=1.0;
return;
}

struct main_out{
[[location(0)]]
x_GLF_color_1:vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]]gl_FragCoord_param:vec4<f32>)->main_out{
gl_FragCoord=gl_FragCoord_param;
main_1();
return main_out(x_GLF_color);
}
