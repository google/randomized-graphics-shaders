struct GLF_live10BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

[[block]]
struct buf1{
GLF_live13time:f32;
};

[[block]]
struct buf5{
GLF_live8injectionSwitch:vec2<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf6{
GLF_live5resolution:vec2<f32>;
};

[[block]]
struct buf8{
GLF_live1one:f32;
};

[[block]]
struct buf3{
GLF_live12resolution:vec2<f32>;
};

[[block]]
struct buf2{
GLF_live13resolution:vec2<f32>;
};

[[block]]
struct buf7{
GLF_live4injectionSwitch:vec2<f32>;
};

[[block]]
struct buf9{
GLF_live1resolution:vec2<f32>;
};

struct GLF_live9Obj{
odd_numbers:array<f32,10u>;
even_numbers:array<f32,10u>;
};

[[block]]
struct buf4{
GLF_live9resolution:vec2<f32>;
};

var<private>GLF_live13gl_FragCoord:vec4<f32>;

var<private>GLF_live13gl_PointCoord:vec2<f32>;

var<private>GLF_live13h_r:f32;

var<private>GLF_live13s_g:f32;

var<private>GLF_live13b_b:f32;

var<private>GLF_live10tree_1:array<GLF_live10BST,10u>;

var<private>GLF_live12gl_FragCoord:vec4<f32>;

var<private>GLF_live12_GLF_color:vec4<f32>;

var<private>GLF_live11gl_FragCoord:vec4<f32>;

var<private>GLF_live11_GLF_color:vec4<f32>;

var<private>GLF_live11resolution:vec2<f32>;

var<private>GLF_live6gl_FragCoord:vec4<f32>;

var<private>GLF_live9gl_FragCoord:vec4<f32>;

var<private>GLF_live9gl_PointCoord:vec2<f32>;

var<private>GLF_live9_GLF_color:vec4<f32>;

var<private>GLF_live7gl_FragCoord:vec4<f32>;

var<private>GLF_live7data:array<i32,10u>;

var<private>GLF_live7temp:array<i32,10u>;

var<private>GLF_live8_GLF_color:vec4<f32>;

var<private>GLF_live5gl_FragCoord:vec4<f32>;

var<private>GLF_live5_GLF_color:vec4<f32>;

var<private>GLF_live1gl_FragCoord:vec4<f32>;

var<private>GLF_live1_GLF_color:vec4<f32>;

var<private>GLF_live1m22:mat2x2<f32>;

var<private>GLF_live1m23:mat2x3<f32>;

var<private>GLF_live1m24:mat2x4<f32>;

var<private>GLF_live1m32:mat3x2<f32>;

var<private>GLF_live1m33:mat3x3<f32>;

var<private>GLF_live1m34:mat3x4<f32>;

var<private>GLF_live1m42:mat4x2<f32>;

var<private>GLF_live1m43:mat4x3<f32>;

var<private>GLF_live1m44:mat4x4<f32>;

[[group(0),binding(1)]]var<uniform>x_440:buf1;

[[group(0),binding(5)]]var<uniform>x_947:buf5;

var<private>data:array<i32,10u>;

var<private>temp:array<i32,10u>;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_1255:buf0;

[[group(0),binding(6)]]var<uniform>x_1580:buf6;

[[group(0),binding(8)]]var<uniform>x_1807:buf8;

[[group(0),binding(3)]]var<uniform>x_2167:buf3;

[[group(0),binding(2)]]var<uniform>x_2348:buf2;

[[group(0),binding(7)]]var<uniform>x_2504:buf7;

[[group(0),binding(9)]]var<uniform>x_3257:buf9;

[[group(0),binding(4)]]var<uniform>x_4397:buf4;

var<private>x_GLF_color:vec4<f32>;

fn GLF_live11cross2d_vf2_vf2_(GLF_live11a:ptr<function,vec2<f32>>,GLF_live11b:ptr<function,vec2<f32>>)->f32{
let x_684:f32=(*(GLF_live11a)).x;
let x_686:f32=(*(GLF_live11b)).y;
let x_689:f32=(*(GLF_live11b)).x;
let x_691:f32=(*(GLF_live11a)).y;
return((x_684*x_686)-(x_689*x_691));
}

fn GLF_live11pointInTriangle_vf2_vf2_vf2_vf2_(GLF_live11p:ptr<function,vec2<f32>>,GLF_live11a_1:ptr<function,vec2<f32>>,GLF_live11b_1:ptr<function,vec2<f32>>,GLF_live11c:ptr<function,vec2<f32>>)->i32{
var GLF_live11pab:f32;
var param_8:vec2<f32>;
var param_9:vec2<f32>;
var GLF_live11pbc:f32;
var param_10:vec2<f32>;
var param_11:vec2<f32>;
var GLF_live11pca:f32;
var param_12:vec2<f32>;
var param_13:vec2<f32>;
var x_760:bool;
var x_804:bool;
var x_761_phi:bool;
var x_805_phi:bool;
let x_698:f32=(*(GLF_live11p)).x;
let x_700:f32=(*(GLF_live11a_1)).x;
let x_703:f32=(*(GLF_live11p)).y;
let x_705:f32=(*(GLF_live11a_1)).y;
let x_709:f32=(*(GLF_live11b_1)).x;
let x_711:f32=(*(GLF_live11a_1)).x;
let x_714:f32=(*(GLF_live11b_1)).y;
let x_716:f32=(*(GLF_live11a_1)).y;
param_8=vec2<f32>((x_698 - x_700),(x_703 - x_705));
param_9=vec2<f32>((x_709 - x_711),(x_714 - x_716));
let x_721:f32=GLF_live11cross2d_vf2_vf2_(&(param_8),&(param_9));
GLF_live11pab=x_721;
let x_724:f32=(*(GLF_live11p)).x;
let x_726:f32=(*(GLF_live11b_1)).x;
let x_729:f32=(*(GLF_live11p)).y;
let x_731:f32=(*(GLF_live11b_1)).y;
let x_735:f32=(*(GLF_live11c)).x;
let x_737:f32=(*(GLF_live11b_1)).x;
let x_740:f32=(*(GLF_live11c)).y;
let x_742:f32=(*(GLF_live11b_1)).y;
param_10=vec2<f32>((x_724 - x_726),(x_729 - x_731));
param_11=vec2<f32>((x_735 - x_737),(x_740 - x_742));
let x_747:f32=GLF_live11cross2d_vf2_vf2_(&(param_10),&(param_11));
GLF_live11pbc=x_747;
let x_748:f32=GLF_live11pab;
let x_750:f32=GLF_live11pbc;
let x_752:bool=((x_748<0.0)&(x_750<0.0));
x_761_phi=x_752;
if(!(x_752)){
let x_756:f32=GLF_live11pab;
let x_758:f32=GLF_live11pbc;
x_760=((x_756>=0.0)&(x_758>=0.0));
x_761_phi=x_760;
}
let x_761:bool=x_761_phi;
if(!(x_761)){
return 0;
}
let x_768:f32=(*(GLF_live11p)).x;
let x_770:f32=(*(GLF_live11c)).x;
let x_773:f32=(*(GLF_live11p)).y;
let x_775:f32=(*(GLF_live11c)).y;
let x_779:f32=(*(GLF_live11a_1)).x;
let x_781:f32=(*(GLF_live11c)).x;
let x_784:f32=(*(GLF_live11a_1)).y;
let x_786:f32=(*(GLF_live11c)).y;
param_12=vec2<f32>((x_768 - x_770),(x_773 - x_775));
param_13=vec2<f32>((x_779 - x_781),(x_784 - x_786));
let x_791:f32=GLF_live11cross2d_vf2_vf2_(&(param_12),&(param_13));
GLF_live11pca=x_791;
let x_792:f32=GLF_live11pab;
let x_794:f32=GLF_live11pca;
let x_796:bool=((x_792<0.0)&(x_794<0.0));
x_805_phi=x_796;
if(!(x_796)){
let x_800:f32=GLF_live11pab;
let x_802:f32=GLF_live11pca;
x_804=((x_800>=0.0)&(x_802>=0.0));
x_805_phi=x_804;
}
let x_805:bool=x_805_phi;
if(!(x_805)){
return 0;
}
return 1;
}

fn GLF_live8compute_derivative_x_f1_(GLF_live8v:ptr<function,f32>)->f32{
let x_943:f32=*(GLF_live8v);
let x_949:f32=x_947.GLF_live8injectionSwitch.y;
return(dpdx(x_943)*x_949);
}

fn GLF_live8compute_derivative_y_f1_(GLF_live8v_1:ptr<function,f32>)->f32{
let x_953:f32=*(GLF_live8v_1);
let x_956:f32=x_947.GLF_live8injectionSwitch.y;
return(dpdy(x_953)*x_956);
}

fn GLF_live8compute_stripe_f1_(GLF_live8v_2:ptr<function,f32>)->f32{
var x_967:f32;
var param_14:f32;
var param_15:f32;
let x_961:f32=*(GLF_live8v_2);
let x_963:f32=x_947.GLF_live8injectionSwitch.y;
let x_965:f32=x_947.GLF_live8injectionSwitch.x;
if((x_963>x_965)){
let x_971:f32=*(GLF_live8v_2);
param_14=x_971;
let x_972:f32=GLF_live8compute_derivative_x_f1_(&(param_14));
x_967=x_972;
}else{
let x_975:f32=*(GLF_live8v_2);
param_15=x_975;
let x_976:f32=GLF_live8compute_derivative_y_f1_(&(param_15));
x_967=x_976;
}
let x_977:f32=x_967;
return smoothStep(-0.899999976,1.0,(x_961/x_977));
}

fn GLF_live12collatz_i1_(GLF_live12v:ptr<function,i32>)->i32{
var GLF_live12count:i32;
var GLF_live12_looplimiter0:i32;
GLF_live12count=0;
GLF_live12_looplimiter0=0;
loop{
let x_657:i32=*(GLF_live12v);
if((x_657>1)){
}else{
break;
}
let x_659:i32=GLF_live12_looplimiter0;
if((x_659>=3)){
break;
}
let x_665:i32=GLF_live12_looplimiter0;
GLF_live12_looplimiter0=(x_665+1);
let x_667:i32=*(GLF_live12v);
if(((x_667&1)==1)){
let x_672:i32=*(GLF_live12v);
*(GLF_live12v)=((3*x_672)+1);
}else{
let x_676:i32=*(GLF_live12v);
*(GLF_live12v)=(x_676/2);
}
let x_678:i32=GLF_live12count;
GLF_live12count=(x_678+1);
}
let x_680:i32=GLF_live12count;
return x_680;
}

fn GLF_live13defaultColor_()->vec3<f32>{
return vec3<f32>(0.0,0.0,0.0);
}

fn GLF_live13doConvert_(){
var GLF_live13temp:vec3<f32>;
GLF_live13temp=vec3<f32>(1566.456542969,5301.334472656,486.470001221);
let x_394:f32=GLF_live13b_b;
let x_395:f32=GLF_live13s_g;
let x_397:f32=(x_394*(1.0 - x_395));
let x_398:f32=GLF_live13b_b;
let x_399:f32=GLF_live13b_b;
let x_400:f32=GLF_live13s_g;
let x_405:f32=GLF_live13h_r;
GLF_live13temp=(vec3<f32>(x_397,x_397,x_397)+(clamp((abs((abs(((vec3<f32>(x_405,x_405,x_405)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_398 -(x_399*(1.0 - x_400)))));
let x_428:f32=GLF_live13temp.x;
GLF_live13h_r=x_428;
let x_431:f32=GLF_live13temp.y;
GLF_live13s_g=x_431;
let x_434:f32=GLF_live13temp.z;
GLF_live13b_b=x_434;
return;
}

fn GLF_live13computeColor_f1_vf2_(GLF_live13c:ptr<function,f32>,GLF_live13position:ptr<function,vec2<f32>>)->vec3<f32>{
let x_435:f32=*(GLF_live13c);
GLF_live13h_r=fract(x_435);
GLF_live13s_g=1.0;
let x_444:f32=x_440.GLF_live13time;
GLF_live13b_b=(0.5+((sin(x_444)*0.5)+0.5));
GLF_live13doConvert_();
let x_451:f32=(*(GLF_live13position)).y;
let x_453:f32=GLF_live13s_g;
GLF_live13s_g=(x_453*(1.0/x_451));
let x_456:f32=(*(GLF_live13position)).x;
let x_458:f32=GLF_live13h_r;
GLF_live13h_r=(x_458*(1.0/x_456));
let x_461:f32=(*(GLF_live13position)).y;
let x_463:f32=(*(GLF_live13position)).x;
if((abs((x_461 - x_463))<0.5)){
let x_470:f32=GLF_live13b_b;
GLF_live13b_b=clamp(0.0,1.0,(x_470*3.0));
}
let x_473:f32=GLF_live13h_r;
let x_474:f32=GLF_live13s_g;
let x_475:f32=GLF_live13b_b;
return vec3<f32>(x_473,x_474,x_475);
}

fn GLF_live13drawShape_vf2_vf2_vf3_(GLF_live13pos:ptr<function,vec2<f32>>,GLF_live13square:ptr<function,vec2<f32>>,GLF_live13setting:ptr<function,vec3<f32>>)->vec3<f32>{
var GLF_live13c1:bool;
var GLF_live13c2:bool;
var GLF_live13c3:bool;
var GLF_live13c4:bool;
var GLF_live13c5:bool;
var param:f32;
var param_1:vec2<f32>;
var GLF_live13c6:bool;
var param_2:f32;
var param_3:vec2<f32>;
var GLF_live13c7:bool;
var param_4:f32;
var param_5:vec2<f32>;
var GLF_live13c8:bool;
var param_6:f32;
var param_7:vec2<f32>;
let x_485:f32=(*(GLF_live13pos)).x;
let x_487:f32=(*(GLF_live13setting)).x;
let x_490:f32=(*(GLF_live13square)).x;
GLF_live13c1=((x_485 - x_487)<x_490);
let x_492:bool=GLF_live13c1;
if(!(x_492)){
let x_496:vec3<f32>=GLF_live13defaultColor_();
return x_496;
}
let x_500:f32=(*(GLF_live13pos)).x;
let x_502:f32=(*(GLF_live13setting)).x;
let x_505:f32=(*(GLF_live13square)).x;
GLF_live13c2=((x_500+x_502)>x_505);
let x_507:bool=GLF_live13c2;
if(!(x_507)){
let x_511:vec3<f32>=GLF_live13defaultColor_();
return x_511;
}
let x_515:f32=(*(GLF_live13pos)).y;
let x_517:f32=(*(GLF_live13setting)).x;
let x_520:f32=(*(GLF_live13square)).y;
GLF_live13c3=((x_515 - x_517)<x_520);
let x_522:bool=GLF_live13c3;
if(!(x_522)){
let x_526:vec3<f32>=GLF_live13defaultColor_();
return x_526;
}
let x_530:f32=(*(GLF_live13pos)).y;
let x_532:f32=(*(GLF_live13setting)).x;
let x_535:f32=(*(GLF_live13square)).y;
GLF_live13c4=((x_530+x_532)>x_535);
let x_537:bool=GLF_live13c4;
if(!(x_537)){
let x_541:vec3<f32>=GLF_live13defaultColor_();
return x_541;
}
let x_545:f32=(*(GLF_live13pos)).x;
let x_547:f32=(*(GLF_live13setting)).x;
let x_549:f32=(*(GLF_live13setting)).y;
let x_553:f32=(*(GLF_live13square)).x;
GLF_live13c5=((x_545 -(x_547 - x_549))<x_553);
let x_555:bool=GLF_live13c5;
if(!(x_555)){
let x_560:f32=(*(GLF_live13setting)).z;
param=(x_560/40.0);
let x_565:vec2<f32>=*(GLF_live13pos);
param_1=x_565;
let x_566:vec3<f32>=GLF_live13computeColor_f1_vf2_(&(param),&(param_1));
return x_566;
}
let x_570:f32=(*(GLF_live13pos)).x;
let x_572:f32=(*(GLF_live13setting)).x;
let x_574:f32=(*(GLF_live13setting)).y;
let x_578:f32=(*(GLF_live13square)).x;
GLF_live13c6=((x_570+(x_572 - x_574))>x_578);
let x_580:bool=GLF_live13c6;
if(!(x_580)){
let x_585:f32=(*(GLF_live13setting)).z;
param_2=(x_585/40.0);
let x_589:vec2<f32>=*(GLF_live13pos);
param_3=x_589;
let x_590:vec3<f32>=GLF_live13computeColor_f1_vf2_(&(param_2),&(param_3));
return x_590;
}
let x_594:f32=(*(GLF_live13pos)).y;
let x_596:f32=(*(GLF_live13setting)).x;
let x_598:f32=(*(GLF_live13setting)).y;
let x_602:f32=(*(GLF_live13square)).y;
GLF_live13c7=((x_594 -(x_596 - x_598))<x_602);
let x_604:bool=GLF_live13c7;
if(!(x_604)){
let x_609:f32=(*(GLF_live13setting)).z;
param_4=(x_609/40.0);
let x_613:vec2<f32>=*(GLF_live13pos);
param_5=x_613;
let x_614:vec3<f32>=GLF_live13computeColor_f1_vf2_(&(param_4),&(param_5));
return x_614;
}
let x_618:f32=(*(GLF_live13pos)).y;
let x_620:f32=(*(GLF_live13setting)).x;
let x_622:f32=(*(GLF_live13setting)).y;
let x_626:f32=(*(GLF_live13square)).y;
GLF_live13c8=((x_618+(x_620 - x_622))>x_626);
let x_628:bool=GLF_live13c8;
if(!(x_628)){
let x_633:f32=(*(GLF_live13setting)).z;
param_6=(x_633/40.0);
let x_637:vec2<f32>=*(GLF_live13pos);
param_7=x_637;
let x_638:vec3<f32>=GLF_live13computeColor_f1_vf2_(&(param_6),&(param_7));
return x_638;
}
let x_640:vec3<f32>=GLF_live13defaultColor_();
return x_640;
}

fn GLF_live7merge_i1_i1_i1_(GLF_live7from:ptr<function,i32>,GLF_live7mid:ptr<function,i32>,GLF_live7to:ptr<function,i32>){
var GLF_live7k:i32;
var GLF_live7i:i32;
var GLF_live7j:i32;
var GLF_live7_looplimiter0:i32;
var GLF_live7_looplimiter1:i32;
var GLF_live7_looplimiter2:i32;
var GLF_live7i_1:i32;
var GLF_live10target:i32;
var GLF_live10currentNode:GLF_live10BST;
let x_813:i32=*(GLF_live7from);
GLF_live7k=x_813;
let x_815:i32=*(GLF_live7from);
GLF_live7i=x_815;
let x_817:i32=*(GLF_live7mid);
GLF_live7j=(x_817+1);
GLF_live7_looplimiter0=0;
loop{
let x_825:i32=GLF_live7i;
let x_826:i32=*(GLF_live7mid);
let x_828:i32=GLF_live7j;
let x_829:i32=*(GLF_live7to);
if(((x_825<=x_826)&(x_828<=x_829))){
}else{
break;
}
let x_832:i32=GLF_live7_looplimiter0;
if((x_832>=3)){
if(false){
return;
}
break;
}
let x_841:i32=GLF_live7_looplimiter0;
GLF_live7_looplimiter0=(x_841+1);
let x_843:i32=GLF_live7i;
let x_848:i32=GLF_live7data[clamp(x_843,0,9)];
let x_849:i32=GLF_live7j;
let x_852:i32=GLF_live7data[clamp(x_849,0,9)];
if((x_848<x_852)){
let x_856:i32=GLF_live7k;
GLF_live7k=(x_856+1);
let x_859:i32=GLF_live7i;
GLF_live7i=(x_859+1);
let x_863:i32=GLF_live7data[clamp(x_859,0,9)];
GLF_live7temp[clamp(x_856,0,9)]=x_863;
}else{
let x_866:i32=GLF_live7k;
GLF_live7k=(x_866+1);
let x_869:i32=GLF_live7j;
GLF_live7j=(x_869+1);
let x_873:i32=GLF_live7data[clamp(x_869,0,9)];
GLF_live7temp[clamp(x_866,0,9)]=x_873;
}
}
GLF_live7_looplimiter1=0;
loop{
let x_881:i32=GLF_live7i;
let x_883:i32=GLF_live7i;
let x_884:i32=*(GLF_live7mid);
if(((x_881<10)&(x_883<=x_884))){
}else{
break;
}
let x_887:i32=GLF_live7_looplimiter1;
if((x_887>=3)){
break;
}
let x_892:i32=GLF_live7_looplimiter1;
GLF_live7_looplimiter1=(x_892+1);
let x_894:i32=GLF_live7k;
GLF_live7k=(x_894+1);
let x_897:i32=GLF_live7i;
GLF_live7i=(x_897+1);
let x_901:i32=GLF_live7data[clamp(x_897,0,9)];
GLF_live7temp[clamp(x_894,0,9)]=x_901;
}
GLF_live7_looplimiter2=0;
let x_905:i32=*(GLF_live7from);
GLF_live7i_1=x_905;
loop{
let x_911:i32=GLF_live7i_1;
let x_912:i32=*(GLF_live7to);
if((x_911<=x_912)){
}else{
break;
}
GLF_live10target=10;
GLF_live10currentNode=GLF_live10BST(80294,-83682,-40208);
let x_921:i32=GLF_live10currentNode.data;
let x_922:i32=GLF_live10target;
if((x_921==x_922)){
}
let x_926:i32=GLF_live7_looplimiter2;
if((x_926>=3)){
break;
}
let x_931:i32=GLF_live7_looplimiter2;
GLF_live7_looplimiter2=(x_931+1);
let x_933:i32=GLF_live7i_1;
let x_935:i32=GLF_live7i_1;
let x_938:i32=GLF_live7temp[clamp(x_935,0,9)];
GLF_live7data[clamp(x_933,0,9)]=x_938;

continuing{
let x_940:i32=GLF_live7i_1;
GLF_live7i_1=(x_940+1);
}
}
GLF_live11_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
return;
}

fn GLF_live10makeTreeNode_struct_GLF_live10BST_i1_i1_i11_i1_(GLF_live10tree:ptr<function,GLF_live10BST>,GLF_live10data:ptr<function,i32>){
let x_643:i32=*(GLF_live10data);
(*(GLF_live10tree)).data=x_643;
(*(GLF_live10tree)).leftIndex=-1;
(*(GLF_live10tree)).rightIndex=-1;
return;
}

fn merge_i1_i1_i1_(from:ptr<function,i32>,mid:ptr<function,i32>,to:ptr<function,i32>){
var k:i32;
var i:i32;
var j:i32;
var i_1:i32;
if(false){
return;
}
let x_986:i32=*(from);
k=x_986;
let x_988:i32=*(from);
i=x_988;
let x_990:i32=*(mid);
j=(x_990+1);
loop{
let x_997:i32=i;
let x_998:i32=*(mid);
let x_1000:i32=j;
let x_1001:i32=*(to);
if(((x_997<=x_998)&(x_1000<=x_1001))){
}else{
break;
}
let x_1005:i32=i;
let x_1007:i32=data[x_1005];
let x_1008:i32=j;
let x_1010:i32=data[x_1008];
if((x_1007<x_1010)){
let x_1015:i32=k;
k=(x_1015+1);
let x_1017:i32=i;
i=(x_1017+1);
let x_1020:i32=data[x_1017];
temp[x_1015]=x_1020;
}else{
let x_1023:i32=k;
k=(x_1023+1);
let x_1025:i32=j;
j=(x_1025+1);
let x_1028:i32=data[x_1025];
temp[x_1023]=x_1028;
if(false){
return;
}
}
}
loop{
let x_1038:i32=i;
let x_1040:i32=i;
let x_1041:i32=*(mid);
if(((x_1038<10)&(x_1040<=x_1041))){
}else{
break;
}
let x_1044:i32=k;
k=(x_1044+1);
let x_1046:i32=i;
i=(x_1046+1);
let x_1049:i32=data[x_1046];
temp[x_1044]=x_1049;
}
let x_1052:i32=*(from);
i_1=x_1052;
loop{
let x_1058:i32=i_1;
let x_1059:i32=*(to);
if((x_1058<=x_1059)){
}else{
break;
}
let x_1061:i32=i_1;
let x_1062:i32=i_1;
let x_1064:i32=temp[x_1062];
data[x_1061]=x_1064;

continuing{
let x_1066:i32=i_1;
i_1=(x_1066+1);
}
}
return;
}

fn mergeSort_(){
var GLF_live11b_2:vec2<f32>;
var GLF_live11c_1:vec2<f32>;
var GLF_live11p_1:vec2<f32>;
var GLF_live11a_2:vec2<f32>;
var GLF_live11pab_1:f32;
var param_16:vec2<f32>;
var param_17:vec2<f32>;
var GLF_live11pbc_1:f32;
var param_18:vec2<f32>;
var param_19:vec2<f32>;
var GLF_live11pca_1:f32;
var param_20:vec2<f32>;
var param_21:vec2<f32>;
var GLF_live0_looplimiter1:i32;
var GLF_live0c:vec3<f32>;
var GLF_live0i:i32;
var GLF_live13_looplimiter0:i32;
var GLF_live2s:f32;
var GLF_live6_looplimiter3:i32;
var GLF_live13c3_1:bool;
var low:i32;
var high:i32;
var m:i32;
var i_2:i32;
var from_1:i32;
var GLF_live7i_2:i32;
var GLF_live13pos_1:vec2<f32>;
var GLF_live13setting_1:vec3<f32>;
var param_22:f32;
var param_23:vec2<f32>;
var mid_1:i32;
var GLF_live8v_3:f32;
var x_1418:f32;
var param_24:f32;
var param_25:f32;
var to_1:i32;
var param_26:i32;
var param_27:i32;
var param_28:i32;
var x_1154:bool;
var x_1197:bool;
var x_1155_phi:bool;
var x_1198_phi:bool;
switch(0){
case 32:{
GLF_live11b_2=vec2<f32>(-657.518981934,-7.800000191);
GLF_live11c_1=vec2<f32>(-601.328979492,-3.900000095);
GLF_live11p_1=vec2<f32>(37.220001221,-9649.619140625);
GLF_live11a_2=vec2<f32>(-8298.754882812,53.540000916);
let x_1092:f32=GLF_live11p_1.x;
let x_1094:f32=GLF_live11a_2.x;
let x_1097:f32=GLF_live11p_1.y;
let x_1099:f32=GLF_live11a_2.y;
let x_1103:f32=GLF_live11b_2.x;
let x_1105:f32=GLF_live11a_2.x;
let x_1108:f32=GLF_live11b_2.y;
let x_1110:f32=GLF_live11a_2.y;
param_16=vec2<f32>((x_1092 - x_1094),(x_1097 - x_1099));
param_17=vec2<f32>((x_1103 - x_1105),(x_1108 - x_1110));
let x_1115:f32=GLF_live11cross2d_vf2_vf2_(&(param_16),&(param_17));
GLF_live11pab_1=x_1115;
let x_1118:f32=GLF_live11p_1.x;
let x_1120:f32=GLF_live11b_2.x;
let x_1123:f32=GLF_live11p_1.y;
let x_1125:f32=GLF_live11b_2.y;
let x_1129:f32=GLF_live11c_1.x;
let x_1131:f32=GLF_live11b_2.x;
let x_1134:f32=GLF_live11c_1.y;
let x_1136:f32=GLF_live11b_2.y;
param_18=vec2<f32>((x_1118 - x_1120),(x_1123 - x_1125));
param_19=vec2<f32>((x_1129 - x_1131),(x_1134 - x_1136));
let x_1141:f32=GLF_live11cross2d_vf2_vf2_(&(param_18),&(param_19));
GLF_live11pbc_1=x_1141;
let x_1142:f32=GLF_live11pab_1;
let x_1144:f32=GLF_live11pbc_1;
let x_1146:bool=((x_1142<0.0)&(x_1144<0.0));
x_1155_phi=x_1146;
if(!(x_1146)){
let x_1150:f32=GLF_live11pab_1;
let x_1152:f32=GLF_live11pbc_1;
x_1154=((x_1150>=0.0)&(x_1152>=0.0));
x_1155_phi=x_1154;
}
let x_1155:bool=x_1155_phi;
if(!(x_1155)){
}
let x_1161:f32=GLF_live11p_1.x;
let x_1163:f32=GLF_live11c_1.x;
let x_1166:f32=GLF_live11p_1.y;
let x_1168:f32=GLF_live11c_1.y;
let x_1172:f32=GLF_live11a_2.x;
let x_1174:f32=GLF_live11c_1.x;
let x_1177:f32=GLF_live11a_2.y;
let x_1179:f32=GLF_live11c_1.y;
param_20=vec2<f32>((x_1161 - x_1163),(x_1166 - x_1168));
param_21=vec2<f32>((x_1172 - x_1174),(x_1177 - x_1179));
let x_1184:f32=GLF_live11cross2d_vf2_vf2_(&(param_20),&(param_21));
GLF_live11pca_1=x_1184;
let x_1185:f32=GLF_live11pab_1;
let x_1187:f32=GLF_live11pca_1;
let x_1189:bool=((x_1185<0.0)&(x_1187<0.0));
x_1198_phi=x_1189;
if(!(x_1189)){
let x_1193:f32=GLF_live11pab_1;
let x_1195:f32=GLF_live11pca_1;
x_1197=((x_1193>=0.0)&(x_1195>=0.0));
x_1198_phi=x_1197;
}
let x_1198:bool=x_1198_phi;
if(!(x_1198)){
}
fallthrough;
}
case 0,28,77,78:{
GLF_live0_looplimiter1=0;
fallthrough;
}
case 42,57:{
GLF_live0c=vec3<f32>(653.197021484,45.409999847,-6444.301269531);
fallthrough;
}
case 36:{
let x_1215:vec3<f32>=GLF_live13defaultColor_();
fallthrough;
}
case 34,59,65:{
GLF_live0i=0;
loop{
let x_1222:i32=GLF_live0i;
if((x_1222<3)){
}else{
break;
}
let x_1224:i32=GLF_live0_looplimiter1;
if((x_1224>=3)){
break;
}
let x_1229:i32=GLF_live0_looplimiter1;
GLF_live0_looplimiter1=(x_1229+1);
let x_1231:i32=GLF_live0i;
let x_1234:f32=GLF_live0c[clamp(x_1231,0,2)];
if((x_1234>=1.0)){
let x_1242:f32=gl_FragCoord.y;
if((x_1242<0.0)){
return;
}
GLF_live13_looplimiter0=0;
let x_1248:i32=GLF_live13_looplimiter0;
if((x_1248>=4)){
}
let x_1257:f32=x_1255.injectionSwitch.x;
let x_1259:f32=x_1255.injectionSwitch.y;
if((x_1257>x_1259)){
return;
}
switch(0){
case 0,19,51,62,88:{
let x_1288:i32=GLF_live0i;
let x_1290:i32=GLF_live0i;
let x_1293:f32=GLF_live0c[clamp(x_1290,0,2)];
let x_1294:i32=GLF_live0i;
let x_1297:f32=GLF_live0c[clamp(x_1294,0,2)];
GLF_live0c[clamp(x_1288,0,2)]=(x_1293*x_1297);
}
case 20:{
fallthrough;
}
case 15:{
discard;
}
default:{
}
}
}

continuing{
let x_1302:i32=GLF_live0i;
GLF_live0i=(x_1302+1);
}
}
}
default:{
}
}
if(false){
return;
}
GLF_live2s=26.909999847;
let x_1313:f32=GLF_live2s;
GLF_live2s=(x_1313+0.200000003);
GLF_live6_looplimiter3=0;
let x_1316:i32=GLF_live6_looplimiter3;
if((x_1316>=4)){
}
GLF_live13c3_1=true;
let x_1322:bool=GLF_live13c3_1;
if(!(x_1322)){
let x_1326:vec3<f32>=GLF_live13defaultColor_();
}
low=0;
high=9;
m=1;
loop{
let x_1335:i32=m;
let x_1336:i32=high;
if((x_1335<=x_1336)){
}else{
break;
}
let x_1339:i32=low;
i_2=x_1339;
loop{
let x_1345:i32=i_2;
let x_1346:i32=high;
if((x_1345<x_1346)){
}else{
break;
}
let x_1349:i32=i_2;
from_1=x_1349;
GLF_live7i_2=-8559;
let x_1352:i32=GLF_live7i_2;
GLF_live7data[clamp(x_1352,0,9)]=4;
let x_1355:i32=GLF_live7i_2;
GLF_live7data[clamp(x_1355,0,9)]=3;
if(false){
return;
}
let x_1361:i32=GLF_live7i_2;
GLF_live7data[clamp(x_1361,0,9)]=2;
let x_1364:i32=GLF_live7i_2;
GLF_live7data[clamp(x_1364,0,9)]=1;
let x_1367:i32=GLF_live7i_2;
GLF_live7data[clamp(x_1367,0,9)]=0;
let x_1370:i32=GLF_live7i_2;
GLF_live7data[clamp(x_1370,0,9)]=-1;
let x_1373:i32=GLF_live7i_2;
GLF_live7data[clamp(x_1373,0,9)]=-2;
GLF_live13pos_1=vec2<f32>(79.319999695,5.599999905);
GLF_live13setting_1=vec3<f32>(717.155700684,-343.096984863,9332.15234375);
let x_1387:f32=GLF_live13setting_1.z;
param_22=(x_1387/40.0);
let x_1391:vec2<f32>=GLF_live13pos_1;
param_23=x_1391;
let x_1392:vec3<f32>=GLF_live13computeColor_f1_vf2_(&(param_22),&(param_23));
let x_1393:i32=GLF_live7i_2;
GLF_live7data[clamp(x_1393,0,9)]=-3;
let x_1397:i32=GLF_live7i_2;
GLF_live7data[clamp(x_1397,0,9)]=-4;
let x_1401:i32=GLF_live7i_2;
GLF_live7data[clamp(x_1401,0,9)]=-5;
let x_1406:i32=i_2;
let x_1407:i32=m;
mid_1=((x_1406+x_1407)- 1);
GLF_live8v_3=1.700000048;
let x_1412:f32=GLF_live8v_3;
let x_1414:f32=x_947.GLF_live8injectionSwitch.y;
let x_1416:f32=x_947.GLF_live8injectionSwitch.x;
if((x_1414>x_1416)){
let x_1422:f32=GLF_live8v_3;
param_24=x_1422;
let x_1423:f32=GLF_live8compute_derivative_x_f1_(&(param_24));
x_1418=x_1423;
}else{
let x_1426:f32=GLF_live8v_3;
param_25=x_1426;
let x_1427:f32=GLF_live8compute_derivative_y_f1_(&(param_25));
x_1418=x_1427;
}
let x_1428:f32=x_1418;
let x_1430:f32=smoothStep(-0.899999976,1.0,(x_1412/x_1428));
let x_1432:i32=i_2;
let x_1433:i32=m;
let x_1437:i32=high;
to_1=min(((x_1432+(2*x_1433))- 1),x_1437);
let x_1440:i32=from_1;
param_26=x_1440;
let x_1442:i32=mid_1;
param_27=x_1442;
let x_1444:i32=to_1;
param_28=x_1444;
merge_i1_i1_i1_(&(param_26),&(param_27),&(param_28));

continuing{
let x_1446:i32=m;
let x_1448:i32=i_2;
i_2=(x_1448+(2*x_1446));
}
}

continuing{
let x_1450:i32=m;
m=(2*x_1450);
}
}
return;
}

fn main_1(){
var i_3:i32;
var GLF_live11pos:vec2<f32>;
var param_29:vec2<f32>;
var param_30:vec2<f32>;
var param_31:vec2<f32>;
var param_32:vec2<f32>;
var GLF_live1matrix_number:u32;
var GLF_live1_looplimiter3:i32;
var GLF_live1cols:i32;
var GLF_live1_looplimiter2:i32;
var GLF_live1rows:i32;
var GLF_live9_looplimiter2:i32;
var GLF_live5pos:vec2<f32>;
var GLF_live5lin:vec2<i32>;
var GLF_live5iters:i32;
var GLF_live5v:i32;
var GLF_live5i:i32;
var GLF_live5_looplimiter0:i32;
var indexable:array<vec4<f32>,16u>;
var GLF_live11pos_1:vec2<f32>;
var param_33:vec2<f32>;
var param_34:vec2<f32>;
var param_35:vec2<f32>;
var param_36:vec2<f32>;
var GLF_live6_looplimiter4:i32;
var GLF_live1_looplimiter1:i32;
var GLF_live1c:i32;
var GLF_live12_looplimiter0_1:i32;
var GLF_live12v_1:i32;
var GLF_live12count_1:i32;
var GLF_live7grey:f32;
var GLF_live11pab_2:f32;
var GLF_live11pca_2:f32;
var GLF_live1_looplimiter0:i32;
var GLF_live1r:i32;
var GLF_live5v_1:i32;
var GLF_live5i_1:i32;
var GLF_live5iters_1:i32;
var GLF_live10treeIndex:i32;
var GLF_live10data_1:i32;
var GLF_live10baseIndex:i32;
var GLF_live10_looplimiter0:i32;
var param_37:GLF_live10BST;
var param_38:i32;
var param_39:GLF_live10BST;
var param_40:i32;
var GLF_live5_looplimiter0_1:i32;
var GLF_live2limit:f32;
var GLF_live2ref:f32;
var GLF_live2s_1:f32;
var GLF_live2_looplimiter0:i32;
var GLF_live2i:i32;
var GLF_live8c1:bool;
var GLF_live8c2:bool;
var GLF_live8c3:bool;
var GLF_live8uv:vec2<f32>;
var GLF_live10baseIndex_1:i32;
var GLF_live8col:vec3<f32>;
var GLF_live8stripe:f32;
var param_41:f32;
var GLF_live12v_2:i32;
var GLF_live12count_2:i32;
var GLF_live12_looplimiter0_2:i32;
var GLF_live8uv_1:vec2<f32>;
var GLF_live8col_1:vec3<f32>;
var GLF_live8stripe_1:f32;
var param_42:f32;
var GLF_live12lin:vec2<f32>;
var GLF_live12v_3:i32;
var param_43:i32;
var indexable_1:array<vec4<f32>,16u>;
var GLF_live8c1_1:bool;
var GLF_live8c2_1:bool;
var GLF_live8uv_2:vec2<f32>;
var GLF_live8col_2:vec3<f32>;
var GLF_live8stripe_2:f32;
var param_44:f32;
var GLF_live4data:array<f32,10u>;
var GLF_live7grey_1:f32;
var GLF_live12v_4:i32;
var GLF_live12count_3:i32;
var GLF_live12_looplimiter0_3:i32;
var GLF_live13rotationMatrix:mat2x2<f32>;
var GLF_live13aspect:vec2<f32>;
var GLF_live13position_1:vec2<f32>;
var GLF_live13center:vec2<f32>;
var GLF_live13result:vec3<f32>;
var GLF_live13_looplimiter0_1:i32;
var GLF_live13i:i32;
var GLF_live13d:vec3<f32>;
var param_45:vec2<f32>;
var param_46:vec2<f32>;
var param_47:vec3<f32>;
var GLF_live10count:i32;
var GLF_live4_looplimiter0:i32;
var GLF_live4i:i32;
var GLF_live13pos_2:vec2<f32>;
var GLF_live13setting_2:vec3<f32>;
var param_48:f32;
var param_49:vec2<f32>;
var GLF_live7grey_2:f32;
var GLF_live11b_3:vec2<f32>;
var GLF_live11c_2:vec2<f32>;
var GLF_live11p_2:vec2<f32>;
var GLF_live11a_3:vec2<f32>;
var GLF_live11pab_3:f32;
var param_50:vec2<f32>;
var param_51:vec2<f32>;
var GLF_live11pbc_2:f32;
var param_52:vec2<f32>;
var param_53:vec2<f32>;
var GLF_live11pca_3:f32;
var param_54:vec2<f32>;
var param_55:vec2<f32>;
var GLF_live12_looplimiter0_4:i32;
var GLF_live8uv_3:vec2<f32>;
var GLF_live8col_3:vec3<f32>;
var GLF_live8stripe_3:f32;
var param_56:f32;
var GLF_live12v_5:i32;
var GLF_live12count_4:i32;
var GLF_live12_looplimiter0_5:i32;
var GLF_live13c8_1:bool;
var GLF_live13pos_3:vec2<f32>;
var GLF_live13setting_3:vec3<f32>;
var param_57:f32;
var param_58:vec2<f32>;
var GLF_live1sums:array<f32,9u>;
var GLF_live1sum_index:i32;
var GLF_live1_looplimiter7:i32;
var GLF_live1cols_1:i32;
var GLF_live1_looplimiter6:i32;
var GLF_live1rows_1:i32;
var GLF_live13pos_4:vec2<f32>;
var GLF_live13setting_4:vec3<f32>;
var param_59:f32;
var param_60:vec2<f32>;
var GLF_live1_looplimiter5:i32;
var GLF_live1c_1:i32;
var GLF_live1_looplimiter4:i32;
var GLF_live1r_1:i32;
var GLF_live7_looplimiter3:i32;
var GLF_live7i_3:i32;
var GLF_live7high:i32;
var GLF_live13position_2:vec2<f32>;
var GLF_live13c_1:f32;
var GLF_live7m:i32;
var GLF_live7from_1:i32;
var GLF_live7mid_1:i32;
var GLF_live7to_1:i32;
var param_61:i32;
var param_62:i32;
var param_63:i32;
var GLF_live13d_1:vec3<f32>;
var GLF_live4_looplimiter0_1:i32;
var GLF_live13position_3:vec2<f32>;
var GLF_live8v_4:f32;
var GLF_live5_looplimiter0_2:i32;
var GLF_live7_looplimiter0_1:i32;
var GLF_live1region_x:i32;
var GLF_live1region_y:i32;
var GLF_live1overall_region:i32;
var GLF_live4_looplimiter2:i32;
var GLF_live7_looplimiter2_1:i32;
var GLF_live7i_4:i32;
var GLF_live12v_6:i32;
var GLF_live12count_5:i32;
var GLF_live12_looplimiter0_6:i32;
var GLF_live6A:array<f32,50u>;
var GLF_live6_looplimiter4_1:i32;
var GLF_live6i:i32;
var GLF_live13result_1:vec3<f32>;
var GLF_live13position_4:vec2<f32>;
var GLF_live13center_1:vec2<f32>;
var GLF_live13_looplimiter0_2:i32;
var GLF_live13i_1:i32;
var GLF_live13d_2:vec3<f32>;
var param_64:vec2<f32>;
var param_65:vec2<f32>;
var param_66:vec3<f32>;
var GLF_live11pab_4:f32;
var GLF_live11pbc_3:f32;
var GLF_live12_looplimiter0_7:i32;
var GLF_live12v_7:i32;
var GLF_live12count_6:i32;
var GLF_live10count_1:i32;
var GLF_live10result:i32;
var j_1:i32;
var GLF_live12v_8:i32;
var GLF_live10_looplimiter0_1:i32;
var GLF_live10treeIndex_1:i32;
var GLF_live10data_2:i32;
var GLF_live10baseIndex_2:i32;
var param_67:GLF_live10BST;
var param_68:i32;
var param_69:GLF_live10BST;
var param_70:i32;
var GLF_live12v_9:i32;
var GLF_live8v_5:f32;
var grey:f32;
var GLF_live4data_1:array<f32,10u>;
var GLF_live8v_6:f32;
var GLF_live4_looplimiter0_2:i32;
var GLF_live4i_1:i32;
var GLF_live10treeIndex_2:i32;
var GLF_live10data_3:i32;
var GLF_live10baseIndex_3:i32;
var param_71:GLF_live10BST;
var param_72:i32;
var GLF_live12v_10:i32;
var GLF_live13pos_5:vec2<f32>;
var GLF_live13setting_5:vec3<f32>;
var GLF_live13c5_1:bool;
var param_73:f32;
var param_74:vec2<f32>;
var GLF_live2c:vec4<f32>;
var GLF_live2i_1:i32;
var GLF_live9obj:GLF_live9Obj;
var GLF_live9odd_index:i32;
var GLF_live9odd_number:f32;
var GLF_live9_looplimiter0:i32;
var GLF_live9even_index:i32;
var GLF_live9even_number:f32;
var GLF_live9_looplimiter1:i32;
var GLF_live11pos_2:vec2<f32>;
var param_75:vec2<f32>;
var param_76:vec2<f32>;
var param_77:vec2<f32>;
var param_78:vec2<f32>;
var GLF_live9_looplimiter3:i32;
var GLF_live9i:i32;
var GLF_live13pos_6:vec2<f32>;
var GLF_live13setting_6:vec3<f32>;
var GLF_live13c6_1:bool;
var param_79:f32;
var param_80:vec2<f32>;
var GLF_live9index:i32;
var GLF_live9_looplimiter2_1:i32;
var GLF_live9j:i32;
var GLF_live9smaller_number:f32;
var GLF_live12v_11:i32;
var GLF_live9uv:vec2<f32>;
var GLF_live9col:vec3<f32>;
var GLF_live12lin_1:vec2<f32>;
var GLF_live12v_12:i32;
var param_81:i32;
var indexable_2:array<vec4<f32>,16u>;
var GLF_live4i_2:i32;
var GLF_live4j:i32;
var GLF_live13c3_2:bool;
var GLF_live4data_2:array<f32,10u>;
var GLF_live4_looplimiter0_3:i32;
var GLF_live4i_3:i32;
var GLF_live8v_7:f32;
var GLF_live4i_4:i32;
var GLF_live4data_3:array<f32,10u>;
var GLF_live4_looplimiter0_4:i32;
var GLF_live5_looplimiter0_3:i32;
var GLF_live10treeIndex_3:i32;
var GLF_live10data_4:i32;
var GLF_live10baseIndex_4:i32;
var GLF_live10_looplimiter0_2:i32;
var param_82:GLF_live10BST;
var param_83:i32;
var param_84:GLF_live10BST;
var param_85:i32;
var GLF_live9i_1:i32;
var GLF_live9_looplimiter2_2:i32;
var GLF_live9index_1:i32;
var GLF_live9obj_1:GLF_live9Obj;
var GLF_live9j_1:i32;
var GLF_live12_looplimiter0_8:i32;
var GLF_live7from_2:i32;
var GLF_live7to_2:i32;
var GLF_live7mid_2:i32;
var GLF_live7k_1:i32;
var GLF_live7i_5:i32;
var GLF_live7j_1:i32;
var GLF_live7_looplimiter0_2:i32;
var GLF_live7_looplimiter1_1:i32;
var GLF_live7_looplimiter2_2:i32;
var GLF_live7i_6:i32;
var GLF_live11b_4:vec2<f32>;
var GLF_live11a_4:vec2<f32>;
var GLF_live12v_13:i32;
var GLF_live12count_7:i32;
var GLF_live12_looplimiter0_9:i32;
var GLF_live11b_5:vec2<f32>;
var GLF_live11c_3:vec2<f32>;
var GLF_live11p_3:vec2<f32>;
var GLF_live11a_5:vec2<f32>;
var GLF_live11pab_5:f32;
var param_86:vec2<f32>;
var param_87:vec2<f32>;
var GLF_live11pbc_4:f32;
var param_88:vec2<f32>;
var param_89:vec2<f32>;
var GLF_live11pca_4:f32;
var param_90:vec2<f32>;
var param_91:vec2<f32>;
var GLF_live9_looplimiter1_1:i32;
var GLF_live9even_index_1:i32;
var GLF_live9even_number_1:f32;
var GLF_live9obj_2:GLF_live9Obj;
var GLF_live10treeIndex_4:i32;
var GLF_live10data_5:i32;
var GLF_live10baseIndex_5:i32;
var param_92:GLF_live10BST;
var param_93:i32;
var GLF_live8uv_4:vec2<f32>;
var GLF_live8col_4:vec3<f32>;
var GLF_live8stripe_4:f32;
var param_94:f32;
var GLF_live7grey_3:f32;
var GLF_live12lin_2:vec2<f32>;
var GLF_live12v_14:i32;
var param_95:i32;
var indexable_3:array<vec4<f32>,16u>;
GLF_live13gl_FragCoord=vec4<f32>(5913.097167969,-41.299999237,0.600000024,-24.629999161);
GLF_live13gl_PointCoord=vec2<f32>(545242.875,-7613499.0);
GLF_live13h_r=-49.740001678;
GLF_live13s_g=269.854003906;
GLF_live13b_b=1.0;
GLF_live10tree_1=array<GLF_live10BST,10u>(GLF_live10BST(25801,40857,-23971),GLF_live10BST(68580,-33985,-58089),GLF_live10BST(-56145,-61290,26365),GLF_live10BST(12244,-98622,7945),GLF_live10BST(-10816,75851,-73674),GLF_live10BST(-52472,-19397,70085),GLF_live10BST(-17725,-81181,-6939),GLF_live10BST(69428,-32566,68971),GLF_live10BST(-92090,-64616,-9872),GLF_live10BST(26241,5732,-78649));
GLF_live12gl_FragCoord=vec4<f32>(-7.5,-11.329999924,-43.13999939,-0.400000006);
GLF_live12_GLF_color=vec4<f32>(-91.080001831,-46.930000305,-74.680000305,-74.540000916);
GLF_live11gl_FragCoord=vec4<f32>(-102057.8671875,158492.140625,-232888.0625,4678693.5);
GLF_live11_GLF_color=vec4<f32>(-8.399999619,9.899999619,-8653.733398438,-7.900000095);
GLF_live11resolution=vec2<f32>(0.837974846,0.119168222);
GLF_live6gl_FragCoord=vec4<f32>(-117.150001526,-2142.264404297,3610.234130859,8.699999809);
GLF_live9gl_FragCoord=vec4<f32>(134.597000122,7.300000191,5.900000095,-8409.0625);
GLF_live9gl_PointCoord=vec2<f32>(84.010002136,-5530.74609375);
GLF_live9_GLF_color=vec4<f32>(3.700000048,-8363.338867188,-428.506011963,8.409999847);
GLF_live7gl_FragCoord=vec4<f32>(-43.689998627,3326.161132812,-3.900000095,3326.161132812);
GLF_live7data=array<i32,10u>(-61189,86136,10,-20684,-93051,10,-67734,20533,10,-43771);
GLF_live7temp=array<i32,10u>(27404,85397,51883,68680,10,55377,-49708,10,10,85397);
GLF_live8_GLF_color=vec4<f32>(-944.836975098,-57.419998169,-8765.4453125,27.200000763);
GLF_live5gl_FragCoord=vec4<f32>(203.875,-7492.488769531,-568.482971191,-573.406982422);
GLF_live5_GLF_color=vec4<f32>(4295.438476562,6.099999905,971.096008301,9.800000191);
GLF_live1gl_FragCoord=vec4<f32>(-59.810001373,4.5,6.199999809,73.330001831);
GLF_live1_GLF_color=vec4<f32>(-0.013558142,15.615653992,-0.00318030478,-15.079494476);
GLF_live1m22=mat2x2<f32>(vec2<f32>(-4915.012695312,-42.900001526),vec2<f32>(-17.450000763,-23.790000916));
GLF_live1m23=mat2x3<f32>(vec3<f32>(3.599999905,3.400000095,-7141.185058594),vec3<f32>(-8997.903320312,-4349.251464844,4.599999905));
GLF_live1m24=mat2x4<f32>(vec4<f32>(-2419.526123047,-4.800000191,3831.952392578,-69.36000061),vec4<f32>(-3744.084228516,-14.25,1.100000024,-36.86000061));
GLF_live1m32=mat3x2<f32>(vec2<f32>(-9104.573242188,-2.799999952),vec2<f32>(-286.566986084,-131.815002441),vec2<f32>(8999.801757812,40.36000061));
GLF_live1m33=mat3x3<f32>(vec3<f32>(44103.75390625,37022040.0,19180.611328125),vec3<f32>(-3191.384277344,1455686.125,-16756.173828125),vec3<f32>(-691.528991699,-312781.3125,-738.070007324));
GLF_live1m34=mat3x4<f32>(vec4<f32>(0.00305693061,-0.012677363,-0.030388003,0.005372882),vec4<f32>(-0.000967154512,0.0016977198,-2.420715332,-0.00309559633),vec4<f32>(-0.000133082285,-0.769813299,-0.017891577,0.324512005));
GLF_live1m42=mat4x2<f32>(vec2<f32>(-8125.979003906,-11.069999695),vec2<f32>(-8116.076660156,59.779998779),vec2<f32>(5.699999809,0.600000024),vec2<f32>(-71.760002136,3.299999952));
GLF_live1m43=mat4x3<f32>(vec3<f32>(5.099999905,-4.599999905,4.5),vec3<f32>(-730.630004883,-17.629999161,-0.0),vec3<f32>(7528.575195312,-83.169998169,9.100000381),vec3<f32>(-7.699999809,-783.445007324,-4.199999809));
GLF_live1m44=mat4x4<f32>(vec4<f32>(-9.600000381,-7549.626464844,-8823.653320312,12.970000267),vec4<f32>(2.799999952,-9.899999619,-2.200000048,2.200000048),vec4<f32>(38.409999847,3.900000095,-423.882995605,2.5),vec4<f32>(2.599999905,-84.660003662,-6996.001953125,9954.422851562));
let x_1454:f32=x_1255.injectionSwitch.x;
i_3=i32(x_1454);
loop{
let x_1460:i32=i_3;
switch(x_1460){
case 9:{
GLF_live10count_1=0;
GLF_live10result=-50838;
let x_3585:i32=GLF_live10result;
if((x_3585==-1)){
let x_3589:i32=GLF_live10count_1;
GLF_live10count_1=(x_3589+1);
}
let x_3592:f32=gl_FragCoord.y;
let x_3594:f32=x_1255.injectionSwitch.x;
let x_3597:f32=x_1255.injectionSwitch.x;
if((x_3592<dot(vec4<f32>(1.0,0.0,0.0,x_3594),vec4<f32>(x_3597,1.0,1.0,1.0)))){
break;
}
let x_3604:i32=i_3;
data[x_3604]=-5;
}
case 8:{
GLF_live7_looplimiter2_1=0;
GLF_live7i_4=30386;
let x_3325:i32=GLF_live7_looplimiter2_1;
if((x_3325>=3)){
}
let x_3329:i32=GLF_live7_looplimiter2_1;
GLF_live7_looplimiter2_1=(x_3329+1);
let x_3331:i32=GLF_live7i_4;
let x_3333:i32=GLF_live7i_4;
let x_3336:i32=GLF_live7temp[clamp(x_3333,0,9)];
GLF_live7data[clamp(x_3331,0,9)]=x_3336;
let x_3338:i32=i_3;
data[x_3338]=-4;
GLF_live12v_6=10;
GLF_live12count_5=0;
GLF_live12_looplimiter0_6=0;
loop{
let x_3348:i32=GLF_live12v_6;
if((x_3348>1)){
}else{
break;
}
let x_3350:i32=GLF_live12_looplimiter0_6;
if((x_3350>=3)){
break;
}
let x_3355:i32=GLF_live12_looplimiter0_6;
GLF_live12_looplimiter0_6=(x_3355+1);
let x_3357:i32=GLF_live12v_6;
if(((x_3357&1)==1)){
let x_3362:i32=GLF_live12v_6;
GLF_live12v_6=((3*x_3362)+1);
}else{
let x_3366:i32=GLF_live12v_6;
GLF_live12v_6=(x_3366/2);
if(false){
break;
}
}
let x_3371:i32=GLF_live12count_5;
GLF_live12count_5=(x_3371+1);
}
}
case 7:{
let x_3319:i32=i_3;
data[x_3319]=-3;
}
case 6:{
let x_3310:i32=i_3;
data[x_3310]=-2;
}
case 5:{
let x_1523:f32=gl_FragCoord.x;
if((x_1523<0.0)){
break;
}
GLF_live1matrix_number=0u;
GLF_live1_looplimiter3=0;
GLF_live1cols=2;
loop{
let x_1537:i32=GLF_live1cols;
if((x_1537<=4)){
}else{
break;
}
if(false){
break;
}
let x_1542:i32=GLF_live1_looplimiter3;
if((x_1542>=4)){
break;
}
let x_1547:i32=GLF_live1_looplimiter3;
GLF_live1_looplimiter3=(x_1547+1);
GLF_live1_looplimiter2=0;
GLF_live1rows=2;
loop{
let x_1556:i32=GLF_live1rows;
if((x_1556<=4)){
}else{
break;
}
let x_1558:i32=GLF_live1_looplimiter2;
if((x_1558>=4)){
let x_1563:f32=gl_FragCoord.y;
if((x_1563<0.0)){
discard;
}
break;
}
let x_1576:vec4<f32>=GLF_live5gl_FragCoord;
let x_1583:vec2<f32>=x_1580.GLF_live5resolution;
GLF_live5pos=(vec2<f32>(x_1576.x,x_1576.y)/x_1583);
let x_1589:f32=GLF_live5pos.x;
let x_1594:f32=GLF_live5pos.y;
GLF_live5lin=vec2<i32>(i32((x_1589*10.0)),i32((x_1594*10.0)));
if(false){
break;
}
let x_1603:i32=GLF_live5lin.x;
let x_1605:i32=GLF_live5lin.y;
GLF_live5iters=(x_1603+(x_1605*10));
GLF_live5v=100;
GLF_live5i=-32659;
GLF_live5_looplimiter0=0;
GLF_live5i=0;
loop{
let x_1618:i32=GLF_live5i;
let x_1619:i32=GLF_live5iters;
if((x_1618<x_1619)){
}else{
break;
}
let x_1621:i32=GLF_live5_looplimiter0;
if((x_1621>=6)){
break;
}
let x_1627:i32=GLF_live5_looplimiter0;
GLF_live5_looplimiter0=(x_1627+1);
let x_1629:i32=GLF_live5v;
let x_1632:i32=GLF_live5v;
GLF_live5v=(((4*x_1629)*(1000 - x_1632))/1000);

continuing{
let x_1636:i32=GLF_live5i;
GLF_live5i=(x_1636+1);
}
}
let x_1654:i32=GLF_live5v;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_1663:vec4<f32>=indexable[clamp((x_1654 % 16),0,15)];
GLF_live5_GLF_color=x_1663;
let x_1665:f32=x_1255.injectionSwitch.x;
let x_1667:f32=x_1255.injectionSwitch.y;
if((x_1665>x_1667)){
discard;
}
let x_1673:vec4<f32>=GLF_live11gl_FragCoord;
let x_1675:vec2<f32>=GLF_live11resolution;
GLF_live11pos_1=(vec2<f32>(x_1673.x,x_1673.y)/x_1675);
let x_1678:vec2<f32>=GLF_live11pos_1;
param_33=x_1678;
param_34=vec2<f32>(0.699999988,0.300000012);
param_35=vec2<f32>(0.5,0.899999976);
param_36=vec2<f32>(0.100000001,0.400000006);
let x_1682:i32=GLF_live11pointInTriangle_vf2_vf2_vf2_vf2_(&(param_33),&(param_34),&(param_35),&(param_36));
if((x_1682==1)){
GLF_live11_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
GLF_live11_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
}
GLF_live6_looplimiter4=0;
let x_1688:i32=GLF_live6_looplimiter4;
if((x_1688>=4)){
}
let x_1692:i32=GLF_live1_looplimiter2;
GLF_live1_looplimiter2=(x_1692+1);
GLF_live1_looplimiter1=0;
GLF_live1c=0;
loop{
let x_1701:i32=GLF_live1c;
let x_1702:i32=GLF_live1cols;
if((x_1701<x_1702)){
}else{
break;
}
let x_1704:i32=GLF_live1_looplimiter1;
if((x_1704>=4)){
GLF_live12_looplimiter0_1=0;
GLF_live12v_1=10;
GLF_live12count_1=-7980;
let x_1712:i32=GLF_live12_looplimiter0_1;
if((x_1712>=3)){
}
let x_1716:i32=GLF_live12_looplimiter0_1;
GLF_live12_looplimiter0_1=(x_1716+1);
let x_1718:i32=GLF_live12v_1;
if(((x_1718&1)==1)){
let x_1723:i32=GLF_live12v_1;
GLF_live12v_1=((3*x_1723)+1);
}else{
let x_1727:i32=GLF_live12v_1;
GLF_live12v_1=(x_1727/2);
}
let x_1729:i32=GLF_live12count_1;
GLF_live12count_1=(x_1729+1);
break;
}
let x_1771:i32=GLF_live1_looplimiter1;
GLF_live1_looplimiter1=(x_1771+1);
GLF_live1_looplimiter0=0;
GLF_live1r=0;
loop{
let x_1780:i32=GLF_live1r;
let x_1781:i32=GLF_live1rows;
if((x_1780<x_1781)){
}else{
break;
}
let x_1783:i32=GLF_live1_looplimiter0;
if((x_1783>=4)){
break;
}
let x_1788:i32=GLF_live1_looplimiter0;
GLF_live1_looplimiter0=(x_1788+1);
let x_1790:u32=GLF_live1matrix_number;
switch(x_1790){
case 8u:{
if(false){
continue;
}
GLF_live8c1_1=true;
GLF_live8c2_1=true;
GLF_live8uv_2=vec2<f32>(-35.259998322,552.463989258);
GLF_live8col_2=vec3<f32>(-39.319999695,-39.319999695,1.399999976);
let x_2207:bool=GLF_live8c1_1;
let x_2209:bool=GLF_live8c2_1;
if((!(x_2207)&x_2209)){
let x_2215:f32=GLF_live8uv_2.x;
let x_2217:f32=GLF_live8uv_2.y;
param_44=tan(((x_2215+x_2217)*20.0));
let x_2222:f32=GLF_live8compute_stripe_f1_(&(param_44));
GLF_live8stripe_2=x_2222;
let x_2224:f32=GLF_live8uv_2.x;
let x_2226:f32=GLF_live8stripe_2;
GLF_live8col_2=mix(vec3<f32>(0.5,x_2224,0.100000001),vec3<f32>(0.400000006,0.0,0.5),vec3<f32>(x_2226,x_2226,x_2226));
let x_2229:vec3<f32>=GLF_live8col_2;
GLF_live8_GLF_color=vec4<f32>(x_2229.x,x_2229.y,x_2229.z,1.0);
}
GLF_live4data=array<f32,10u>(39994.0,4.400000095,858.674987793,-984.081970215,-4.400000095,-6.400000095,-7510.986328125,-8.100000381,-1.600000024,-8.100000381);
GLF_live7grey_1=-953.518981934;
GLF_live12v_4=10;
GLF_live12count_3=20;
GLF_live12_looplimiter0_3=0;
loop{
let x_2257:i32=GLF_live12v_4;
if((x_2257>1)){
}else{
break;
}
if(false){
break;
}
let x_2262:i32=GLF_live12_looplimiter0_3;
if((x_2262>=3)){
break;
}
let x_2267:i32=GLF_live12_looplimiter0_3;
GLF_live12_looplimiter0_3=(x_2267+1);
if(false){
return;
}
let x_2272:i32=GLF_live12v_4;
if(((x_2272&1)==1)){
let x_2277:i32=GLF_live12v_4;
GLF_live12v_4=((3*x_2277)+1);
}else{
let x_2281:i32=GLF_live12v_4;
GLF_live12v_4=(x_2281/2);
}
let x_2283:i32=GLF_live12count_3;
GLF_live12count_3=(x_2283+1);
}
let x_2286:f32=GLF_live7gl_FragCoord.y;
if((i32(x_2286)<180)){
let x_2293:i32=GLF_live7data[5];
GLF_live7grey_1=(0.5+(f32(x_2293)/10.0));
}else{
let x_2299:f32=GLF_live7gl_FragCoord.y;
if((i32(x_2299)<210)){
let x_2306:i32=GLF_live7data[6];
GLF_live7grey_1=(0.5+(f32(x_2306)/10.0));
}else{
let x_2312:f32=GLF_live7gl_FragCoord.y;
if((i32(x_2312)<240)){
let x_2319:i32=GLF_live7data[7];
GLF_live7grey_1=(0.5+(f32(x_2319)/10.0));
}else{
let x_2325:f32=GLF_live7gl_FragCoord.y;
if((i32(x_2325)<270)){
switch(0){
case 0,45,56:{
GLF_live13rotationMatrix=mat2x2<f32>(vec2<f32>(-367.226989746,5683.359863281),vec2<f32>(-61.819999695,-113.983001709));
let x_2345:vec2<f32>=GLF_live13gl_PointCoord;
GLF_live13aspect=x_2345;
let x_2350:vec2<f32>=x_2348.GLF_live13resolution;
let x_2352:f32=x_2348.GLF_live13resolution.x;
let x_2354:f32=x_2348.GLF_live13resolution.y;
let x_2355:f32=min(x_2352,x_2354);
GLF_live13aspect=(x_2350/vec2<f32>(x_2355,x_2355));
let x_2359:f32=GLF_live13h_r;
GLF_live13position_1=vec2<f32>(x_2359,x_2359);
let x_2361:vec4<f32>=GLF_live13gl_FragCoord;
let x_2364:vec2<f32>=x_2348.GLF_live13resolution;
let x_2366:vec2<f32>=GLF_live13aspect;
GLF_live13position_1=((vec2<f32>(x_2361.x,x_2361.y)/x_2364)*x_2366);
let x_2369:vec2<f32>=GLF_live13aspect;
let x_2370:vec2<f32>=GLF_live13position_1;
GLF_live13center=min(x_2369,x_2370);
let x_2373:vec2<f32>=GLF_live13aspect;
GLF_live13center=(vec2<f32>(0.5,0.5)*x_2373);
let x_2375:mat2x2<f32>=GLF_live13rotationMatrix;
let x_2376:vec2<f32>=GLF_live13position_1;
GLF_live13position_1=(x_2376*x_2375);
let x_2378:mat2x2<f32>=GLF_live13rotationMatrix;
let x_2379:vec2<f32>=GLF_live13center;
GLF_live13center=(x_2379*x_2378);
GLF_live13result=vec3<f32>(0.0,0.0,0.0);
GLF_live13_looplimiter0_1=0;
GLF_live13i=35;
loop{
let x_2390:i32=GLF_live13i;
if((x_2390>=0)){
}else{
break;
}
let x_2392:i32=GLF_live13_looplimiter0_1;
if((x_2392>=4)){
break;
}
let x_2397:i32=GLF_live13_looplimiter0_1;
GLF_live13_looplimiter0_1=(x_2397+1);
let x_2400:f32=GLF_live13b_b;
let x_2401:f32=GLF_live13b_b;
GLF_live13d=smoothStep(vec3<f32>(x_2400,x_2400,x_2400),vec3<f32>(x_2401,x_2401,x_2401),vec3<f32>(-4912.395996094,-0.300000012,-3872.420654297));
let x_2409:vec2<f32>=GLF_live13center;
let x_2410:i32=GLF_live13i;
let x_2414:f32=x_440.GLF_live13time;
let x_2421:i32=GLF_live13i;
let x_2427:i32=GLF_live13i;
let x_2431:vec2<f32>=GLF_live13position_1;
param_45=x_2431;
param_46=(x_2409+vec2<f32>((sin(((f32(x_2410)/10.0)+x_2414))/4.0),0.0));
param_47=vec3<f32>((0.01+sin((f32(x_2421)/100.0))),0.01,f32(x_2427));
let x_2434:vec3<f32>=GLF_live13drawShape_vf2_vf2_vf3_(&(param_45),&(param_46),&(param_47));
GLF_live13d=x_2434;
let x_2435:vec3<f32>=GLF_live13d;
if((length(x_2435)<=0.0)){
continue;
}
let x_2441:vec3<f32>=GLF_live13d;
GLF_live13result=vec3<f32>(x_2441.x,x_2441.y,x_2441.z);

continuing{
let x_2446:i32=GLF_live13i;
GLF_live13i=(x_2446 - 1);
}
}
fallthrough;
}
case 55,72:{
let x_2449:i32=GLF_live7data[8];
GLF_live7grey_1=(0.5+(f32(x_2449)/10.0));
}
default:{
GLF_live10count=-59047;
let x_2456:i32=GLF_live10count;
GLF_live10count=(x_2456+1);
}
}
}else{
switch(0){
case 0,3,93:{
GLF_live11_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
fallthrough;
}
case 8,53,57,61:{
}
default:{
fallthrough;
}
case 15,17:{
}
}
}
}
}
}
GLF_live4_looplimiter0=0;
GLF_live4i=0;
loop{
let x_2473:i32=GLF_live4i;
if((x_2473<10)){
}else{
break;
}
let x_2475:i32=GLF_live4_looplimiter0;
if((x_2475>=7)){
GLF_live13pos_2=vec2<f32>(-139.949005127,-503.705993652);
GLF_live13setting_2=vec3<f32>(-4.800000191,58.296001434,257.82901001);
let x_2488:f32=GLF_live13setting_2.z;
param_48=(x_2488/40.0);
let x_2492:vec2<f32>=GLF_live13pos_2;
param_49=x_2492;
let x_2493:vec3<f32>=GLF_live13computeColor_f1_vf2_(&(param_48),&(param_49));
break;
}
let x_2495:i32=GLF_live4_looplimiter0;
GLF_live4_looplimiter0=(x_2495+1);
let x_2497:i32=GLF_live4i;
let x_2499:i32=GLF_live4i;
let x_2506:f32=x_2504.GLF_live4injectionSwitch.y;
GLF_live4data[clamp(x_2497,0,9)]=(f32((10 - x_2499))*x_2506);

continuing{
let x_2509:i32=GLF_live4i;
GLF_live4i=(x_2509+1);
}
}
let x_2511:i32=GLF_live1c;
let x_2513:i32=GLF_live1r;
let x_2516:f32=x_1807.GLF_live1one;
GLF_live1m44[clamp(x_2511,0,3)][clamp(x_2513,0,3)]=x_2516;
}
case 7u:{
GLF_live8uv_1=vec2<f32>(-922.353759766,-3508.960449219);
GLF_live8col_1=vec3<f32>(-9.5,-9.5,-9.5);
let x_2135:f32=GLF_live8uv_1.x;
let x_2137:f32=GLF_live8uv_1.y;
param_42=tan(((x_2135+x_2137)*20.0));
let x_2142:f32=GLF_live8compute_stripe_f1_(&(param_42));
GLF_live8stripe_1=x_2142;
let x_2144:f32=GLF_live8uv_1.x;
let x_2147:f32=GLF_live8stripe_1;
GLF_live8col_1=mix(vec3<f32>(0.5,x_2144,0.100000001),vec3<f32>(0.400000006,0.0,0.5),vec3<f32>(x_2147,x_2147,x_2147));
let x_2150:vec3<f32>=GLF_live8col_1;
GLF_live8_GLF_color=vec4<f32>(x_2150.x,x_2150.y,x_2150.z,1.0);
let x_2155:i32=GLF_live1c;
let x_2157:i32=GLF_live1r;
let x_2160:f32=x_1807.GLF_live1one;
GLF_live1m43[clamp(x_2155,0,3)][clamp(x_2157,0,2)]=x_2160;
let x_2163:vec4<f32>=GLF_live12gl_FragCoord;
let x_2169:vec2<f32>=x_2167.GLF_live12resolution;
GLF_live12lin=(vec2<f32>(x_2163.x,x_2163.y)/x_2169);
let x_2171:vec2<f32>=GLF_live12lin;
GLF_live12lin=floor((x_2171*8.0));
let x_2177:f32=GLF_live12lin.x;
let x_2182:f32=GLF_live12lin.y;
GLF_live12v_3=((i32(x_2177)*8)+i32(x_2182));
let x_2186:i32=GLF_live12v_3;
param_43=x_2186;
let x_2187:i32=GLF_live12collatz_i1_(&(param_43));
indexable_1=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_2192:vec4<f32>=indexable_1[clamp((x_2187 % 16),0,15)];
GLF_live12_GLF_color=x_2192;
}
case 6u:{
let x_2118:i32=GLF_live1c;
let x_2120:i32=GLF_live1r;
let x_2123:f32=x_1807.GLF_live1one;
GLF_live1m42[clamp(x_2118,0,3)][clamp(x_2120,0,1)]=x_2123;
}
case 5u:{
let x_2110:i32=GLF_live1c;
let x_2112:i32=GLF_live1r;
let x_2115:f32=x_1807.GLF_live1one;
GLF_live1m34[clamp(x_2110,0,2)][clamp(x_2112,0,3)]=x_2115;
}
case 4u:{
let x_2102:i32=GLF_live1c;
let x_2104:i32=GLF_live1r;
let x_2107:f32=x_1807.GLF_live1one;
GLF_live1m33[clamp(x_2102,0,2)][clamp(x_2104,0,2)]=x_2107;
}
case 3u:{
GLF_live2limit=6.400000095;
GLF_live2ref=7.300000191;
GLF_live2s_1=0.0;
GLF_live2_looplimiter0=0;
GLF_live2i=1;
loop{
let x_1962:i32=GLF_live2i;
if((x_1962<800)){
}else{
break;
}
if(false){
discard;
}
switch(0){
case 16,33:{
fallthrough;
}
case 0,29:{
GLF_live8c1=true;
fallthrough;
}
case 36,58,60:{
GLF_live8c2=true;
fallthrough;
}
case 46,52,78,97:{
GLF_live8c3=false;
GLF_live8uv=vec2<f32>(-8191.075683594,635.359008789);
GLF_live10baseIndex_1=61183;
let x_1987:i32=GLF_live10baseIndex_1;
let x_1990:i32=GLF_live10tree_1[clamp(x_1987,0,9)].rightIndex;
GLF_live10baseIndex_1=x_1990;
GLF_live8col=vec3<f32>(5909.804199219,-702.687011719,-1778.969726562);
let x_1996:bool=GLF_live8c1;
let x_1998:bool=GLF_live8c2;
let x_2001:bool=GLF_live8c3;
if(((!(x_1996)&!(x_1998))&x_2001)){
let x_2007:f32=GLF_live8uv.x;
let x_2009:f32=GLF_live8uv.y;
param_41=cos(((x_2007+x_2009)*20.0));
let x_2015:f32=GLF_live8compute_stripe_f1_(&(param_41));
GLF_live8stripe=x_2015;
GLF_live12v_2=10;
GLF_live12count_2=0;
GLF_live12_looplimiter0_2=0;
loop{
let x_2024:i32=GLF_live12v_2;
if((x_2024>1)){
}else{
break;
}
let x_2026:i32=GLF_live12_looplimiter0_2;
if((x_2026>=3)){
break;
}
if(false){
break;
}
let x_2034:i32=GLF_live12_looplimiter0_2;
GLF_live12_looplimiter0_2=(x_2034+1);
let x_2036:i32=GLF_live12v_2;
if(((x_2036&1)==1)){
let x_2041:i32=GLF_live12v_2;
GLF_live12v_2=((3*x_2041)+1);
}else{
let x_2045:i32=GLF_live12v_2;
GLF_live12v_2=(x_2045/2);
}
let x_2047:i32=GLF_live12count_2;
GLF_live12count_2=(x_2047+1);
}
let x_2050:f32=GLF_live8uv.x;
let x_2053:f32=GLF_live8uv.x;
let x_2056:f32=GLF_live8uv.x;
let x_2058:f32=GLF_live8stripe;
GLF_live8col=mix(vec3<f32>(0.699999988,sinh(x_2050),x_2053),vec3<f32>(0.300000012,0.5,x_2056),vec3<f32>(x_2058,x_2058,x_2058));
let x_2061:vec3<f32>=GLF_live8col;
GLF_live8_GLF_color=vec4<f32>(x_2061.x,x_2061.y,x_2061.z,1.0);
}
}
default:{
}
}
let x_2068:i32=GLF_live2_looplimiter0;
if((x_2068>=7)){
break;
}
let x_2074:i32=GLF_live2_looplimiter0;
GLF_live2_looplimiter0=(x_2074+1);
let x_2076:i32=GLF_live2i;
let x_2078:f32=GLF_live2ref;
if(((f32(x_2076)-(x_2078*floor((f32(x_2076)/x_2078))))<=0.01)){
let x_2084:f32=GLF_live2s_1;
GLF_live2s_1=(x_2084+0.200000003);
}
let x_2086:i32=GLF_live2i;
let x_2088:f32=GLF_live2limit;
if((f32(x_2086)>=x_2088)){
}

continuing{
let x_2092:i32=GLF_live2i;
GLF_live2i=(x_2092+1);
}
}
let x_2094:i32=GLF_live1c;
let x_2096:i32=GLF_live1r;
let x_2099:f32=x_1807.GLF_live1one;
GLF_live1m32[clamp(x_2094,0,2)][clamp(x_2096,0,1)]=x_2099;
}
case 2u:{
let x_1943:i32=GLF_live1c;
let x_1945:i32=GLF_live1r;
let x_1948:f32=x_1807.GLF_live1one;
GLF_live1m24[clamp(x_1943,0,1)][clamp(x_1945,0,3)]=x_1948;
GLF_live11_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
}
case 1u:{
let x_1812:i32=GLF_live1c;
let x_1814:i32=GLF_live1r;
let x_1817:f32=x_1807.GLF_live1one;
GLF_live1m23[clamp(x_1812,0,1)][clamp(x_1814,0,2)]=x_1817;
}
case 0u:{
let x_1801:i32=GLF_live1c;
let x_1803:i32=GLF_live1r;
let x_1809:f32=x_1807.GLF_live1one;
GLF_live1m22[clamp(x_1801,0,1)][clamp(x_1803,0,1)]=x_1809;
}
default:{
}
}
GLF_live7grey_2=0.600000024;
let x_2522:f32=GLF_live7gl_FragCoord.y;
if((i32(x_2522)<60)){
let x_2529:i32=GLF_live7data[1];
GLF_live7grey_2=(0.5+(f32(x_2529)/10.0));
}else{
let x_2535:f32=GLF_live7gl_FragCoord.y;
if((i32(x_2535)<90)){
let x_2542:i32=GLF_live7data[2];
GLF_live7grey_2=(0.5+(f32(x_2542)/10.0));
}else{
let x_2548:f32=GLF_live7gl_FragCoord.y;
if((i32(x_2548)<120)){
let x_2555:i32=GLF_live7data[3];
GLF_live7grey_2=(0.5+(f32(x_2555)/10.0));
}else{
let x_2561:f32=GLF_live7gl_FragCoord.y;
if((i32(x_2561)<150)){
}else{
let x_2569:f32=GLF_live7gl_FragCoord.y;
if((i32(x_2569)<180)){
let x_2575:i32=GLF_live7data[5];
GLF_live7grey_2=(0.5+(f32(x_2575)/10.0));
}else{
let x_2581:f32=GLF_live7gl_FragCoord.y;
if((i32(x_2581)<210)){
var x_2671:bool;
var x_2714:bool;
var x_2672_phi:bool;
var x_2715_phi:bool;
switch(0){
case 10,65:{
discard;
}
case 0,6,33,43,53,70,82,85,94:{
GLF_live11b_3=vec2<f32>(618.66998291,-569.088012695);
GLF_live11c_2=vec2<f32>(-28.680000305,-3.700000048);
GLF_live11p_2=vec2<f32>(-456.329986572,3.200000048);
GLF_live11a_3=vec2<f32>(8760.193359375,8.5);
let x_2609:f32=GLF_live11p_2.x;
let x_2611:f32=GLF_live11a_3.x;
let x_2614:f32=GLF_live11p_2.y;
let x_2616:f32=GLF_live11a_3.y;
let x_2620:f32=GLF_live11b_3.x;
let x_2622:f32=GLF_live11a_3.x;
let x_2625:f32=GLF_live11b_3.y;
let x_2627:f32=GLF_live11a_3.y;
param_50=vec2<f32>((x_2609 - x_2611),(x_2614 - x_2616));
param_51=vec2<f32>((x_2620 - x_2622),(x_2625 - x_2627));
let x_2632:f32=GLF_live11cross2d_vf2_vf2_(&(param_50),&(param_51));
GLF_live11pab_3=x_2632;
let x_2635:f32=GLF_live11p_2.x;
let x_2637:f32=GLF_live11b_3.x;
let x_2640:f32=GLF_live11p_2.y;
let x_2642:f32=GLF_live11b_3.y;
let x_2646:f32=GLF_live11c_2.x;
let x_2648:f32=GLF_live11b_3.x;
let x_2651:f32=GLF_live11c_2.y;
let x_2653:f32=GLF_live11b_3.y;
param_52=vec2<f32>((x_2635 - x_2637),(x_2640 - x_2642));
param_53=vec2<f32>((x_2646 - x_2648),(x_2651 - x_2653));
let x_2658:f32=GLF_live11cross2d_vf2_vf2_(&(param_52),&(param_53));
GLF_live11pbc_2=x_2658;
let x_2659:f32=GLF_live11pab_3;
let x_2661:f32=GLF_live11pbc_2;
let x_2663:bool=((x_2659<0.0)&(x_2661<0.0));
x_2672_phi=x_2663;
if(!(x_2663)){
let x_2667:f32=GLF_live11pab_3;
let x_2669:f32=GLF_live11pbc_2;
x_2671=((x_2667>=0.0)&(x_2669>=0.0));
x_2672_phi=x_2671;
}
let x_2672:bool=x_2672_phi;
if(!(x_2672)){
}
let x_2678:f32=GLF_live11p_2.x;
let x_2680:f32=GLF_live11c_2.x;
let x_2683:f32=GLF_live11p_2.y;
let x_2685:f32=GLF_live11c_2.y;
let x_2689:f32=GLF_live11a_3.x;
let x_2691:f32=GLF_live11c_2.x;
let x_2694:f32=GLF_live11a_3.y;
let x_2696:f32=GLF_live11c_2.y;
param_54=vec2<f32>((x_2678 - x_2680),(x_2683 - x_2685));
param_55=vec2<f32>((x_2689 - x_2691),(x_2694 - x_2696));
let x_2701:f32=GLF_live11cross2d_vf2_vf2_(&(param_54),&(param_55));
GLF_live11pca_3=x_2701;
let x_2702:f32=GLF_live11pab_3;
let x_2704:f32=GLF_live11pca_3;
let x_2706:bool=((x_2702<0.0)&(x_2704<0.0));
x_2715_phi=x_2706;
if(!(x_2706)){
let x_2710:f32=GLF_live11pab_3;
let x_2712:f32=GLF_live11pca_3;
x_2714=((x_2710>=0.0)&(x_2712>=0.0));
x_2715_phi=x_2714;
}
let x_2715:bool=x_2715_phi;
if(!(x_2715)){
}
fallthrough;
}
case 61:{
let x_2720:i32=GLF_live7data[6];
GLF_live7grey_2=(0.5+(f32(x_2720)/10.0));
}
default:{
}
}
}else{
let x_2729:f32=GLF_live7gl_FragCoord.y;
if((i32(x_2729)<240)){
let x_2735:i32=GLF_live7data[7];
GLF_live7grey_2=(0.5+(f32(x_2735)/10.0));
}else{
let x_2741:f32=GLF_live7gl_FragCoord.y;
if((i32(x_2741)<270)){
let x_2747:i32=GLF_live7data[8];
GLF_live7grey_2=(0.5+(f32(x_2747)/10.0));
}else{
let x_2753:f32=gl_FragCoord.y;
if((x_2753<0.0)){
return;
}
GLF_live12_looplimiter0_4=0;
let x_2759:i32=GLF_live12_looplimiter0_4;
if((x_2759>=3)){
}
}
}
}
}
}
}
}
}

continuing{
let x_2763:i32=GLF_live1r;
GLF_live1r=(x_2763+1);
}
}

continuing{
let x_2765:i32=GLF_live1c;
GLF_live1c=(x_2765+1);
}
}
GLF_live8uv_3=vec2<f32>(-84.919998169,-84.919998169);
GLF_live8col_3=vec3<f32>(-189521.234375,-536086.9375,-1848.704956055);
switch(0){
case 15:{
let x_2842:f32=gl_FragCoord.x;
if((x_2842<0.0)){
continue;
}
GLF_live13c8_1=false;
GLF_live13pos_3=vec2<f32>(-7529.431640625,63.740001678);
GLF_live13setting_3=vec3<f32>(-826116.0,-2875236.25,-173755.140625);
let x_2857:bool=GLF_live13c8_1;
if(!(x_2857)){
let x_2862:f32=GLF_live13setting_3.z;
param_57=(x_2862/40.0);
let x_2866:vec2<f32>=GLF_live13pos_3;
param_58=x_2866;
let x_2867:vec3<f32>=GLF_live13computeColor_f1_vf2_(&(param_57),&(param_58));
}
fallthrough;
}
case 0,10,63:{
let x_2784:f32=GLF_live8uv_3.x;
let x_2786:f32=GLF_live8uv_3.y;
param_56=cos(((x_2784+x_2786)*20.0));
let x_2791:f32=GLF_live8compute_stripe_f1_(&(param_56));
GLF_live8stripe_3=x_2791;
let x_2793:f32=GLF_live8uv_3.x;
let x_2798:f32=GLF_live8uv_3.x;
let x_2800:f32=GLF_live8stripe_3;
GLF_live8col_3=mix(vec3<f32>(x_2793,0.0,0.75),vec3<f32>(0.800000012,0.699999988,x_2798),vec3<f32>(x_2800,x_2800,x_2800));
fallthrough;
}
case 53:{
let x_2803:vec3<f32>=GLF_live8col_3;
GLF_live8_GLF_color=vec4<f32>(x_2803.x,x_2803.y,x_2803.z,1.0);
fallthrough;
}
case 11:{
GLF_live12v_5=-94066;
GLF_live12count_4=38193;
GLF_live12_looplimiter0_5=0;
loop{
let x_2818:i32=GLF_live12v_5;
if((x_2818>1)){
}else{
break;
}
let x_2820:i32=GLF_live12_looplimiter0_5;
if((x_2820>=3)){
break;
}
let x_2825:i32=GLF_live12_looplimiter0_5;
GLF_live12_looplimiter0_5=(x_2825+1);
let x_2827:i32=GLF_live12v_5;
if(((x_2827&1)==1)){
let x_2832:i32=GLF_live12v_5;
GLF_live12v_5=((3*x_2832)+1);
}else{
let x_2836:i32=GLF_live12v_5;
GLF_live12v_5=(x_2836/2);
}
let x_2838:i32=GLF_live12count_4;
GLF_live12count_4=(x_2838+1);
}
fallthrough;
}
case 85:{
}
default:{
}
}
let x_2869:u32=GLF_live1matrix_number;
GLF_live1matrix_number=(x_2869+1u);

continuing{
let x_2871:i32=GLF_live1rows;
GLF_live1rows=(x_2871+1);
}
}
let x_2874:f32=x_1255.injectionSwitch.x;
let x_2876:f32=x_1255.injectionSwitch.y;
if((x_2874>x_2876)){
discard;
}

continuing{
let x_2881:i32=GLF_live1cols;
GLF_live1cols=(x_2881+1);
}
}
let x_2892:f32=GLF_live1_GLF_color.y;
GLF_live1sums=array<f32,9u>(30.899999619,tanh(0.800000012),81.349998474,-9.699999809,x_2892,9.399999619,802.119995117,5.0,82.089996338);
GLF_live1sum_index=0;
GLF_live1_looplimiter7=0;
GLF_live1cols_1=2;
loop{
let x_2906:i32=GLF_live1cols_1;
if((x_2906<=4)){
}else{
break;
}
let x_2908:i32=GLF_live1_looplimiter7;
if((x_2908>=4)){
break;
}
let x_2913:i32=GLF_live1_looplimiter7;
GLF_live1_looplimiter7=(x_2913+1);
GLF_live1_looplimiter6=0;
GLF_live1rows_1=2;
loop{
let x_2922:i32=GLF_live1rows_1;
if((x_2922<=4)){
}else{
break;
}
GLF_live13pos_4=vec2<f32>(780.463989258,55.740001678);
GLF_live13setting_4=vec3<f32>(-11.149999619,-1114.326660156,0.699999988);
let x_2933:f32=GLF_live13setting_4.z;
param_59=(x_2933/40.0);
let x_2937:vec2<f32>=GLF_live13pos_4;
param_60=x_2937;
let x_2938:vec3<f32>=GLF_live13computeColor_f1_vf2_(&(param_59),&(param_60));
let x_2939:i32=GLF_live1_looplimiter6;
if((x_2939>=4)){
break;
}
let x_2944:i32=GLF_live1_looplimiter6;
GLF_live1_looplimiter6=(x_2944+1);
let x_2946:i32=GLF_live1sum_index;
GLF_live1sums[clamp(x_2946,0,8)]=0.0;
GLF_live1_looplimiter5=0;
GLF_live1c_1=0;
loop{
let x_2956:i32=GLF_live1c_1;
let x_2957:i32=GLF_live1cols_1;
if((x_2956<x_2957)){
}else{
break;
}
let x_2959:i32=GLF_live1_looplimiter5;
if((x_2959>=4)){
break;
}
let x_2964:i32=GLF_live1_looplimiter5;
GLF_live1_looplimiter5=(x_2964+1);
GLF_live1_looplimiter4=0;
GLF_live1r_1=0;
loop{
let x_2973:i32=GLF_live1r_1;
let x_2974:i32=GLF_live1rows_1;
if((x_2973<x_2974)){
}else{
break;
}
GLF_live7_looplimiter3=0;
GLF_live7i_3=10;
GLF_live7high=10;
GLF_live13position_2=vec2<f32>(-0.899999976,771.427978516);
GLF_live13c_1=-813.783996582;
let x_2984:f32=GLF_live13c_1;
GLF_live13h_r=fract(x_2984);
GLF_live13s_g=1.0;
let x_2987:f32=x_440.GLF_live13time;
GLF_live13b_b=(0.5+((sin(x_2987)*0.5)+0.5));
GLF_live13doConvert_();
let x_2994:f32=GLF_live13position_2.y;
let x_2996:f32=GLF_live13s_g;
GLF_live13s_g=(x_2996*(1.0/x_2994));
let x_2999:f32=GLF_live13position_2.x;
let x_3001:f32=GLF_live13h_r;
GLF_live13h_r=(x_3001*(1.0/x_2999));
let x_3004:f32=GLF_live13position_2.y;
let x_3006:f32=GLF_live13position_2.x;
if((abs((x_3004 - x_3006))<0.5)){
let x_3012:f32=GLF_live13b_b;
GLF_live13b_b=clamp(0.0,1.0,(x_3012*3.0));
}
let x_3015:f32=GLF_live13h_r;
let x_3016:f32=GLF_live13s_g;
let x_3017:f32=GLF_live13b_b;
let x_3018:vec3<f32>=vec3<f32>(x_3015,x_3016,x_3017);
GLF_live7m=10;
let x_3020:i32=GLF_live7_looplimiter3;
if((x_3020>=3)){
}
let x_3024:i32=GLF_live7_looplimiter3;
GLF_live7_looplimiter3=(x_3024+1);
let x_3027:i32=GLF_live7i_3;
GLF_live7from_1=x_3027;
let x_3029:i32=GLF_live7i_3;
let x_3030:i32=GLF_live7m;
GLF_live7mid_1=((x_3029+x_3030)- 1);
let x_3034:i32=GLF_live7i_3;
let x_3035:i32=GLF_live7m;
let x_3039:i32=GLF_live7high;
GLF_live7to_1=min(((x_3034+(2*x_3035))- 1),x_3039);
let x_3042:i32=GLF_live7from_1;
param_61=x_3042;
let x_3044:i32=GLF_live7mid_1;
param_62=x_3044;
let x_3046:i32=GLF_live7to_1;
param_63=x_3046;
GLF_live7merge_i1_i1_i1_(&(param_61),&(param_62),&(param_63));
let x_3048:i32=GLF_live1_looplimiter4;
if((x_3048>=4)){
break;
}
let x_3063:i32=GLF_live1_looplimiter4;
GLF_live1_looplimiter4=(x_3063+1);
let x_3065:i32=GLF_live1sum_index;
switch(x_3065){
case 8:{
let x_3213:i32=GLF_live1sum_index;
let x_3214:i32=clamp(x_3213,0,8);
let x_3215:i32=GLF_live1c_1;
let x_3217:i32=GLF_live1r_1;
let x_3220:f32=GLF_live1m44[clamp(x_3215,0,3)][clamp(x_3217,0,3)];
let x_3222:f32=GLF_live1sums[x_3214];
GLF_live1sums[x_3214]=(x_3222+x_3220);
}
case 7:{
let x_3195:i32=GLF_live1sum_index;
let x_3196:i32=clamp(x_3195,0,8);
let x_3197:i32=GLF_live1c_1;
let x_3199:i32=GLF_live1r_1;
let x_3202:f32=GLF_live1m43[clamp(x_3197,0,3)][clamp(x_3199,0,2)];
let x_3204:f32=GLF_live1sums[x_3196];
GLF_live1sums[x_3196]=(x_3204+x_3202);
GLF_live5_looplimiter0_2=0;
let x_3208:i32=GLF_live5_looplimiter0_2;
if((x_3208>=6)){
}
}
case 6:{
GLF_live8v_4=29.620000839;
let x_3177:f32=GLF_live8v_4;
let x_3180:f32=x_947.GLF_live8injectionSwitch.y;
let x_3181:f32=(dpdy(x_3177)*x_3180);
let x_3182:i32=GLF_live1sum_index;
let x_3183:i32=clamp(x_3182,0,8);
let x_3184:i32=GLF_live1c_1;
let x_3186:i32=GLF_live1r_1;
let x_3189:f32=GLF_live1m42[clamp(x_3184,0,3)][clamp(x_3186,0,1)];
let x_3191:f32=GLF_live1sums[x_3183];
GLF_live1sums[x_3183]=(x_3191+x_3189);
}
case 5:{
GLF_live13position_3=vec2<f32>(-280.640014648,-68.599998474);
let x_3151:f32=GLF_live13position_3.y;
let x_3153:f32=GLF_live13position_3.x;
if((abs((x_3151 - x_3153))<0.5)){
let x_3159:f32=GLF_live13b_b;
GLF_live13b_b=clamp(0.0,1.0,(x_3159*3.0));
}
let x_3162:i32=GLF_live1sum_index;
let x_3163:i32=clamp(x_3162,0,8);
let x_3164:i32=GLF_live1c_1;
let x_3166:i32=GLF_live1r_1;
let x_3169:f32=GLF_live1m34[clamp(x_3164,0,2)][clamp(x_3166,0,3)];
let x_3171:f32=GLF_live1sums[x_3163];
GLF_live1sums[x_3163]=(x_3171+x_3169);
}
case 4:{
let x_3133:i32=GLF_live1sum_index;
let x_3134:i32=clamp(x_3133,0,8);
let x_3135:i32=GLF_live1c_1;
let x_3137:i32=GLF_live1r_1;
let x_3140:f32=GLF_live1m33[clamp(x_3135,0,2)][clamp(x_3137,0,2)];
let x_3142:f32=GLF_live1sums[x_3134];
GLF_live1sums[x_3134]=(x_3142+x_3140);
}
case 3:{
let x_3120:i32=GLF_live1sum_index;
let x_3121:i32=clamp(x_3120,0,8);
let x_3122:i32=GLF_live1c_1;
let x_3124:i32=GLF_live1r_1;
let x_3127:f32=GLF_live1m32[clamp(x_3122,0,2)][clamp(x_3124,0,1)];
let x_3129:f32=GLF_live1sums[x_3121];
GLF_live1sums[x_3121]=(x_3129+x_3127);
}
case 2:{
let x_3107:i32=GLF_live1sum_index;
let x_3108:i32=clamp(x_3107,0,8);
let x_3109:i32=GLF_live1c_1;
let x_3111:i32=GLF_live1r_1;
let x_3114:f32=GLF_live1m24[clamp(x_3109,0,1)][clamp(x_3111,0,3)];
let x_3116:f32=GLF_live1sums[x_3108];
GLF_live1sums[x_3108]=(x_3116+x_3114);
}
case 1:{
let x_3094:i32=GLF_live1sum_index;
let x_3095:i32=clamp(x_3094,0,8);
let x_3096:i32=GLF_live1c_1;
let x_3098:i32=GLF_live1r_1;
let x_3101:f32=GLF_live1m23[clamp(x_3096,0,1)][clamp(x_3098,0,2)];
let x_3103:f32=GLF_live1sums[x_3095];
GLF_live1sums[x_3095]=(x_3103+x_3101);
}
case 0:{
let x_3076:i32=GLF_live1sum_index;
let x_3077:i32=clamp(x_3076,0,8);
let x_3078:i32=GLF_live1c_1;
let x_3080:i32=GLF_live1r_1;
let x_3083:f32=GLF_live1m22[clamp(x_3078,0,1)][clamp(x_3080,0,1)];
let x_3085:f32=GLF_live1sums[x_3077];
GLF_live1sums[x_3077]=(x_3085+x_3083);
}
default:{
}
}

continuing{
let x_3227:i32=GLF_live1r_1;
GLF_live1r_1=(x_3227+1);
}
}
GLF_live7_looplimiter0_1=0;
if(false){
return;
}
let x_3233:i32=GLF_live7_looplimiter0_1;
if((x_3233>=3)){
}

continuing{
let x_3237:i32=GLF_live1c_1;
GLF_live1c_1=(x_3237+1);
}
}
let x_3239:i32=GLF_live1sum_index;
let x_3240:i32=clamp(x_3239,0,8);
let x_3243:f32=GLF_live1sums[x_3240];
GLF_live1sums[x_3240]=(x_3243/16.0);
let x_3246:i32=GLF_live1sum_index;
GLF_live1sum_index=(x_3246+1);

continuing{
let x_3248:i32=GLF_live1rows_1;
GLF_live1rows_1=(x_3248+1);
}
}

continuing{
let x_3250:i32=GLF_live1cols_1;
GLF_live1cols_1=(x_3250+1);
}
}
let x_3254:f32=GLF_live1gl_FragCoord.x;
let x_3259:f32=x_3257.GLF_live1resolution.x;
GLF_live1region_x=i32((x_3254/(x_3259/3.0)));
let x_3265:f32=GLF_live1gl_FragCoord.y;
let x_3267:f32=x_3257.GLF_live1resolution.x;
GLF_live1region_y=i32((x_3265/(x_3267/3.0)));
let x_3272:i32=GLF_live1region_y;
let x_3274:i32=GLF_live1region_x;
GLF_live1overall_region=((x_3272*3)+x_3274);
let x_3276:i32=GLF_live1overall_region;
let x_3278:i32=GLF_live1overall_region;
if(((x_3276>0)&(x_3278<9))){
let x_3283:i32=GLF_live1overall_region;
let x_3286:f32=GLF_live1sums[clamp(x_3283,0,8)];
let x_3287:vec3<f32>=vec3<f32>(x_3286,x_3286,x_3286);
GLF_live1_GLF_color=vec4<f32>(x_3287.x,x_3287.y,x_3287.z,1.0);
}else{
GLF_live1_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
}
if(false){
continue;
}
let x_3296:i32=i_3;
data[x_3296]=-1;
}
case 4:{
let x_1519:i32=i_3;
data[x_1519]=0;
}
case 3:{
let x_1513:i32=i_3;
data[x_1513]=1;
}
case 2:{
let x_1510:i32=i_3;
data[x_1510]=2;
}
case 1:{
let x_1478:i32=i_3;
data[x_1478]=3;
if(false){
discard;
}
}
case 0:{
if(false){
discard;
}
let x_1475:i32=i_3;
data[x_1475]=4;
}
default:{
}
}
let x_3608:i32=i_3;
i_3=(x_3608+1);

continuing{
let x_3610:i32=i_3;
if((x_3610<10)){
}else{
break;
}
}
}
j_1=0;
loop{
let x_3618:i32=j_1;
if((x_3618<10)){
}else{
break;
}
switch(0){
case 57:{
loop{
if(false){
}else{
break;
}
}
fallthrough;
}
case 32:{
loop{
loop{
if(false){
}else{
break;
}
discard;
}
loop{
if(true){
}else{
break;
}

continuing{
let x_3690:vec2<f32>=x_947.GLF_live8injectionSwitch;
let x_3691:vec2<f32>=GLF_live9gl_PointCoord;
let x_3693:vec2<bool>=(x_3690>=x_3691);
}
}
GLF_live12v_8=-94216;
let x_3696:i32=GLF_live12v_8;
GLF_live12v_8=(x_3696/2);

continuing{
if(true){
}else{
break;
}
}
}
fallthrough;
}
case 70:{
let x_3700:f32=x_1807.GLF_live1one;
if((x_3700!=0.0)){
GLF_live10_looplimiter0_1=0;
GLF_live10treeIndex_1=10;
GLF_live10data_2=0;
GLF_live10baseIndex_2=10;
let x_3708:i32=GLF_live10_looplimiter0_1;
if((x_3708>=6)){
}
let x_3712:i32=GLF_live10_looplimiter0_1;
GLF_live10_looplimiter0_1=(x_3712+1);
let x_3714:i32=GLF_live10data_2;
let x_3715:i32=GLF_live10baseIndex_2;
let x_3718:i32=GLF_live10tree_1[clamp(x_3715,0,9)].data;
if((x_3714<=x_3718)){
let x_3722:i32=GLF_live10baseIndex_2;
let x_3725:i32=GLF_live10tree_1[clamp(x_3722,0,9)].leftIndex;
if((x_3725==-1)){
let x_3729:i32=GLF_live10baseIndex_2;
let x_3731:i32=GLF_live10treeIndex_1;
GLF_live10tree_1[clamp(x_3729,0,9)].leftIndex=x_3731;
let x_3733:i32=GLF_live10treeIndex_1;
let x_3734:i32=clamp(x_3733,0,9);
let x_3737:GLF_live10BST=GLF_live10tree_1[x_3734];
param_67=x_3737;
let x_3739:i32=GLF_live10data_2;
param_68=x_3739;
GLF_live10makeTreeNode_struct_GLF_live10BST_i1_i1_i11_i1_(&(param_67),&(param_68));
let x_3741:GLF_live10BST=param_67;
GLF_live10tree_1[x_3734]=x_3741;
}else{
let x_3744:i32=GLF_live10baseIndex_2;
let x_3747:i32=GLF_live10tree_1[clamp(x_3744,0,9)].leftIndex;
GLF_live10baseIndex_2=x_3747;
}
}else{
let x_3749:i32=GLF_live10baseIndex_2;
let x_3752:i32=GLF_live10tree_1[clamp(x_3749,0,9)].rightIndex;
if((x_3752==-1)){
let x_3756:i32=GLF_live10baseIndex_2;
let x_3758:i32=GLF_live10treeIndex_1;
GLF_live10tree_1[clamp(x_3756,0,9)].rightIndex=x_3758;
let x_3760:i32=GLF_live10treeIndex_1;
let x_3761:i32=clamp(x_3760,0,9);
let x_3764:GLF_live10BST=GLF_live10tree_1[x_3761];
param_69=x_3764;
let x_3766:i32=GLF_live10data_2;
param_70=x_3766;
GLF_live10makeTreeNode_struct_GLF_live10BST_i1_i1_i11_i1_(&(param_69),&(param_70));
let x_3768:GLF_live10BST=param_69;
GLF_live10tree_1[x_3761]=x_3768;
}else{
let x_3771:i32=GLF_live10baseIndex_2;
let x_3774:i32=GLF_live10tree_1[clamp(x_3771,0,9)].rightIndex;
GLF_live10baseIndex_2=x_3774;
}
}
loop{
if(false){
}else{
break;
}
GLF_live12v_9=10;
let x_3782:i32=GLF_live12v_9;
if(((x_3782&1)==1)){
let x_3787:i32=GLF_live12v_9;
GLF_live12v_9=((3*x_3787)+1);
}else{
let x_3791:i32=GLF_live12v_9;
GLF_live12v_9=(x_3791/2);
}
}
loop{
if(false){
}else{
break;
}

continuing{
let x_3813:vec3<bool>=vec3<bool>(vec4<bool>(true,false,true,false).x,vec4<bool>(true,false,true,false).y,vec4<bool>(true,false,true,false).z);
}
}
let x_3815:f32=gl_FragCoord.y;
if((x_3815<0.0)){
discard;
}
loop{
let x_3826:f32=x_1807.GLF_live1one;
let x_3827:vec4<f32>=GLF_live8_GLF_color;
if((x_3826==length(x_3827))){
}else{
break;
}
discard;
}
let x_3844:i32=i_3;
let x_3855:vec3<i32>=((vec3<i32>(x_3844,x_3844,x_3844)+vec3<i32>(88821,73823,23763))&vec3<i32>(46104,20665,-8726));
let x_3856:mat4x3<f32>=GLF_live1m43;
let x_3857:vec3<f32>=vec3<f32>(1.0,1.0,1.0);
GLF_live1m43=mat4x3<f32>((x_3856[0u]+x_3857),(x_3856[1u]+x_3857),(x_3856[2u]+x_3857),(x_3856[3u]+x_3857));
let x_3867:vec3<f32>=x_3856[0u];
let x_3869:vec3<f32>=x_3856[1u];
let x_3871:vec3<f32>=x_3856[2u];
let x_3873:mat3x2<f32>=mat3x2<f32>(vec2<f32>(x_3867.x,x_3867.y),vec2<f32>(x_3869.x,x_3869.y),vec2<f32>(x_3871.x,x_3871.y));
let x_3875:f32=gl_FragCoord.x;
if(vec2<bool>((x_3875<0.0),true).x){
discard;
}
discard;
}
fallthrough;
}
case 0:{
let x_3908:i32=j_1;
let x_3909:i32=j_1;
let x_3911:i32=data[x_3909];
temp[x_3908]=x_3911;
}
default:{
}
}

continuing{
let x_3935:i32=j_1;
j_1=(x_3935+1);
}
}
mergeSort_();
GLF_live8v_5=0.65625;
let x_3940:f32=GLF_live8v_5;
let x_3943:f32=x_947.GLF_live8injectionSwitch.y;
let x_3944:f32=(dpdx(x_3940)*x_3943);
let x_3946:f32=gl_FragCoord.y;
if((i32(x_3946)<30)){
let x_3954:i32=data[0];
grey=(0.5+(f32(x_3954)/10.0));
}else{
let x_3960:f32=gl_FragCoord.y;
if((i32(x_3960)<60)){
switch(0){
case 37:{
if(false){
return;
}
fallthrough;
}
case 41:{
GLF_live4data_1=array<f32,10u>(578.96697998,-34.049999237,12677.0,-492.335998535,7.699999809,-3.099999905,-667.0,-7.199999809,-617.330993652,735.913024902);
GLF_live8v_6=-4.699999809;
let x_3992:f32=GLF_live8v_6;
let x_3995:f32=x_947.GLF_live8injectionSwitch.y;
let x_3996:f32=(dpdx(x_3992)*x_3995);
GLF_live4_looplimiter0_2=0;
GLF_live4i_1=0;
loop{
let x_4004:i32=GLF_live4i_1;
if((x_4004<10)){
}else{
break;
}
GLF_live10treeIndex_2=10;
GLF_live10data_3=0;
GLF_live10baseIndex_3=10;
let x_4009:i32=GLF_live10baseIndex_3;
let x_4012:i32=GLF_live10tree_1[clamp(x_4009,0,9)].rightIndex;
if((x_4012==-1)){
let x_4016:i32=GLF_live10baseIndex_3;
let x_4018:i32=GLF_live10treeIndex_2;
GLF_live10tree_1[clamp(x_4016,0,9)].rightIndex=x_4018;
let x_4020:i32=GLF_live10treeIndex_2;
let x_4021:i32=clamp(x_4020,0,9);
let x_4024:GLF_live10BST=GLF_live10tree_1[x_4021];
param_71=x_4024;
let x_4026:i32=GLF_live10data_3;
param_72=x_4026;
GLF_live10makeTreeNode_struct_GLF_live10BST_i1_i1_i11_i1_(&(param_71),&(param_72));
let x_4028:GLF_live10BST=param_71;
GLF_live10tree_1[x_4021]=x_4028;
}else{
let x_4031:i32=GLF_live10baseIndex_3;
let x_4034:i32=GLF_live10tree_1[clamp(x_4031,0,9)].rightIndex;
GLF_live10baseIndex_3=x_4034;
}
let x_4035:i32=GLF_live4_looplimiter0_2;
if((x_4035>=7)){
break;
}
let x_4040:i32=GLF_live4_looplimiter0_2;
GLF_live4_looplimiter0_2=(x_4040+1);
let x_4043:f32=gl_FragCoord.y;
if((x_4043<0.0)){
discard;
}
let x_4048:i32=GLF_live4i_1;
let x_4050:i32=GLF_live4i_1;
let x_4054:f32=x_2504.GLF_live4injectionSwitch.y;
GLF_live4data_1[clamp(x_4048,0,9)]=(f32((10 - x_4050))*x_4054);

continuing{
let x_4057:i32=GLF_live4i_1;
GLF_live4i_1=(x_4057+1);
}
}
if(false){
if(false){
let x_4064:f32=x_1255.injectionSwitch.x;
let x_4066:f32=x_1255.injectionSwitch.y;
if((x_4064>x_4066)){
return;
}
return;
}
if(true){
let x_4074:ptr<private,vec2<f32>>=&(GLF_live1m32[1]);
let x_4075:vec2<f32>=*(x_4074);
*(x_4074)=(x_4075 - vec2<f32>(1.0,1.0));
let x_4078:mat2x3<f32>=GLF_live1m23;
let x_4079:vec3<f32>=vec3<f32>(1.0,1.0,1.0);
GLF_live1m23=mat2x3<f32>((x_4078[0u]+x_4079),(x_4078[1u]+x_4079));
}
GLF_live12v_10=10;
let x_4086:i32=GLF_live12v_10;
GLF_live12v_10=(x_4086/2);
GLF_live13pos_5=vec2<f32>(6.400000095,-5127.211914062);
GLF_live13setting_5=vec3<f32>(-3976.029296875,-5333.365234375,5880.634277344);
GLF_live13c5_1=true;
let x_4097:bool=GLF_live13c5_1;
if(!(x_4097)){
let x_4102:f32=GLF_live13setting_5.z;
param_73=(x_4102/40.0);
let x_4106:vec2<f32>=GLF_live13pos_5;
param_74=x_4106;
let x_4107:vec3<f32>=GLF_live13computeColor_f1_vf2_(&(param_73),&(param_74));
}
loop{
let x_4113:mat2x4<f32>=GLF_live1m24;
if((all((x_4113[0u]==mat2x4<f32>(vec4<f32>(4.300000191,9.600000381,-7.300000191,-4464.961914062),vec4<f32>(-303.694000244,9.300000191,-127.567001343,2.0))[0u]))&all((x_4113[1u]==mat2x4<f32>(vec4<f32>(4.300000191,9.600000381,-7.300000191,-4464.961914062),vec4<f32>(-303.694000244,9.300000191,-127.567001343,2.0))[1u])))){
}else{
break;
}
if(false){
discard;
}
let x_4147:mat2x4<f32>=GLF_live1m24;
let x_4148:vec4<f32>=vec4<f32>(1.0,1.0,1.0,1.0);
GLF_live1m24=mat2x4<f32>((x_4147[0u]+x_4148),(x_4147[1u]+x_4148));
GLF_live2c=vec4<f32>(-8984.19921875,-41.509998322,1.100000024,3636.575195312);
GLF_live2i_1=-73477;
let x_4161:i32=GLF_live2i_1;
let x_4164:f32=GLF_live2c[clamp(x_4161,0,3)];
if((x_4164>=1.0)){
let x_4168:i32=GLF_live2i_1;
let x_4170:i32=GLF_live2i_1;
let x_4173:f32=GLF_live2c[clamp(x_4170,0,3)];
let x_4174:i32=GLF_live2i_1;
let x_4177:f32=GLF_live2c[clamp(x_4174,0,3)];
GLF_live2c[clamp(x_4168,0,3)]=(x_4173*x_4177);
}
let x_4181:f32=gl_FragCoord.y;
if((x_4181<0.0)){
continue;
}
}
let x_4204:f32=GLF_live9gl_PointCoord.x;
GLF_live9obj=GLF_live9Obj(array<f32,10u>(859.18371582,-54.200000763,6002.2265625,-12.180000305,3.200000048,3.200000048,-63.38999939,-43.569999695,2095.620605469,-8674.657226562),array<f32,10u>(5.5,-0.600000024,6007.883300781,-847.260009766,-4.400000095,-475.554962158,x_4204,7.900000095,5062.799316406,4.400000095));
GLF_live9odd_index=0;
GLF_live9odd_number=1.0;
GLF_live9_looplimiter0=0;
loop{
let x_4217:i32=GLF_live9odd_index;
if((x_4217<=9)){
}else{
break;
}
let x_4219:i32=GLF_live9_looplimiter0;
if((x_4219>=5)){
break;
}
let x_4224:i32=GLF_live9_looplimiter0;
GLF_live9_looplimiter0=(x_4224+1);
let x_4226:i32=GLF_live9odd_index;
let x_4228:f32=GLF_live9odd_number;
GLF_live9obj.odd_numbers[clamp(x_4226,0,9)]=x_4228;
let x_4230:f32=GLF_live9odd_number;
GLF_live9odd_number=(x_4230+2.0);
let x_4232:i32=GLF_live9odd_index;
GLF_live9odd_index=(x_4232+1);
}
GLF_live9even_index=9;
GLF_live9even_number=0.0;
GLF_live9_looplimiter1=0;
loop{
let x_4242:i32=GLF_live9even_index;
if((x_4242>=0)){
}else{
break;
}
let x_4244:i32=GLF_live9_looplimiter1;
if((x_4244>=5)){
break;
}
let x_4249:i32=GLF_live9_looplimiter1;
GLF_live9_looplimiter1=(x_4249+1);
GLF_live11pos_2=vec2<f32>(69.370002747,740.536987305);
let x_4256:vec2<f32>=GLF_live11pos_2;
param_75=x_4256;
param_76=vec2<f32>(0.699999988,0.300000012);
param_77=vec2<f32>(0.5,0.899999976);
param_78=vec2<f32>(0.100000001,0.400000006);
let x_4260:i32=GLF_live11pointInTriangle_vf2_vf2_vf2_vf2_(&(param_75),&(param_76),&(param_77),&(param_78));
if((x_4260==1)){
GLF_live11_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
GLF_live11_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
}
let x_4265:i32=GLF_live9even_index;
let x_4267:f32=GLF_live9even_number;
GLF_live9obj.even_numbers[clamp(x_4265,0,9)]=x_4267;
if(false){
break;
}
let x_4272:f32=GLF_live9even_number;
GLF_live9even_number=(x_4272+2.0);
let x_4274:i32=GLF_live9even_index;
GLF_live9even_index=(x_4274 - 1);
}
GLF_live9_looplimiter3=0;
GLF_live9i=0;
loop{
let x_4283:i32=GLF_live9i;
if((x_4283<9)){
}else{
break;
}
let x_4285:i32=GLF_live9_looplimiter3;
if((x_4285>=5)){
break;
}
let x_4309:i32=GLF_live9_looplimiter3;
GLF_live9_looplimiter3=(x_4309+1);
let x_4312:i32=GLF_live9i;
GLF_live9index=x_4312;
GLF_live9_looplimiter2_1=0;
let x_4315:i32=GLF_live9i;
GLF_live9j=(x_4315+1);
loop{
let x_4322:i32=GLF_live9j;
if((x_4322<10)){
}else{
break;
}
let x_4324:i32=GLF_live9_looplimiter2_1;
if((x_4324>=5)){
break;
}
let x_4329:i32=GLF_live9_looplimiter2_1;
GLF_live9_looplimiter2_1=(x_4329+1);
let x_4331:i32=GLF_live9j;
let x_4334:f32=GLF_live9obj.even_numbers[clamp(x_4331,0,9)];
let x_4335:i32=GLF_live9index;
let x_4338:f32=GLF_live9obj.even_numbers[clamp(x_4335,0,9)];
if((x_4334<x_4338)){
switch(0){
case 68:{
fallthrough;
}
case 39:{
fallthrough;
}
case 0,10,13,21,32,40,69,83:{
let x_4347:i32=GLF_live9j;
GLF_live9index=x_4347;
}
default:{
}
}
}

continuing{
let x_4360:i32=GLF_live9j;
GLF_live9j=(x_4360+1);
}
}
let x_4363:i32=GLF_live9index;
let x_4366:f32=GLF_live9obj.even_numbers[clamp(x_4363,0,9)];
GLF_live9smaller_number=x_4366;
GLF_live12v_11=10;
let x_4368:i32=GLF_live12v_11;
if(((x_4368&1)==1)){
let x_4373:i32=GLF_live12v_11;
GLF_live12v_11=((3*x_4373)+1);
}else{
let x_4377:i32=GLF_live12v_11;
GLF_live12v_11=(x_4377/2);
}
let x_4379:i32=GLF_live9index;
let x_4381:i32=GLF_live9i;
let x_4384:f32=GLF_live9obj.even_numbers[clamp(x_4381,0,9)];
GLF_live9obj.even_numbers[clamp(x_4379,0,9)]=x_4384;
let x_4386:i32=GLF_live9i;
let x_4388:f32=GLF_live9smaller_number;
GLF_live9obj.even_numbers[clamp(x_4386,0,9)]=x_4388;

continuing{
let x_4390:i32=GLF_live9i;
GLF_live9i=(x_4390+1);
}
}
let x_4393:vec4<f32>=GLF_live9gl_FragCoord;
let x_4399:vec2<f32>=x_4397.GLF_live9resolution;
GLF_live9uv=(vec2<f32>(x_4393.x,x_4393.y)/x_4399);
let x_4402:vec2<f32>=GLF_live9uv;
let x_4404:vec2<f32>=GLF_live9uv;
let x_4408:f32=GLF_live9gl_FragCoord.x;
let x_4415:f32=GLF_live9obj.odd_numbers[clamp(i32(floor((x_4408/1000.0))),0,9)];
let x_4417:f32=GLF_live9gl_FragCoord.y;
let x_4423:f32=GLF_live9obj.even_numbers[clamp(i32(floor((x_4417/1000.0))),0,9)];
let x_4425:f32=GLF_live9uv.x;
GLF_live9col=tan((pow(vec3<f32>(x_4402.x,x_4402.x,x_4402.x),vec3<f32>(x_4404.y,x_4404.y,x_4404.y))+vec3<f32>(x_4415,x_4423,sinh(x_4425))));
let x_4430:vec3<f32>=GLF_live9col;
let x_4431:vec4<f32>=GLF_live9_GLF_color;
GLF_live9_GLF_color=vec4<f32>(x_4430.x,x_4430.y,x_4430.z,x_4431.w);
GLF_live9_GLF_color.w=1.0;
let x_4435:i32=i_3;
let x_4438:i32=(min(10,x_4435)/87723);
let x_4440:vec4<f32>=GLF_live12gl_FragCoord;
let x_4443:vec2<f32>=x_2167.GLF_live12resolution;
GLF_live12lin_1=(vec2<f32>(x_4440.x,x_4440.y)/x_4443);
let x_4445:vec2<f32>=GLF_live12lin_1;
GLF_live12lin_1=floor((x_4445*8.0));
let x_4450:f32=GLF_live12lin_1.x;
let x_4454:f32=GLF_live12lin_1.y;
GLF_live12v_12=((i32(x_4450)*8)+i32(x_4454));
let x_4458:i32=GLF_live12v_12;
param_81=x_4458;
let x_4459:i32=GLF_live12collatz_i1_(&(param_81));
indexable_2=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_4464:vec4<f32>=indexable_2[clamp((x_4459 % 16),0,15)];
GLF_live12_GLF_color=x_4464;
GLF_live4i_2=-80122;
GLF_live4j=10;
let x_4468:i32=GLF_live4j;
let x_4469:i32=GLF_live4i_2;
if((x_4468<(x_4469+1))){
}
}
fallthrough;
}
case 0,9,65:{
GLF_live13c3_2=false;
let x_4475:bool=GLF_live13c3_2;
if(!(x_4475)){
let x_4479:vec3<f32>=GLF_live13defaultColor_();
}
fallthrough;
}
case 45:{
let x_4481:i32=data[1];
grey=(0.5+(f32(x_4481)/10.0));
}
default:{
}
}
}else{
switch(0){
case 7:{
let x_5228:mat4x2<f32>=GLF_live1m42;
let x_5229:vec2<f32>=vec2<f32>(1.0,1.0);
GLF_live1m42=mat4x2<f32>((x_5228[0u]- x_5229),(x_5228[1u]- x_5229),(x_5228[2u]- x_5229),(x_5228[3u]- x_5229));
let x_5239:i32=i_3;
let x_5246:vec4<i32>=(vec4<i32>(x_5239,x_5239,x_5239,x_5239)^vec4<i32>(57775,-55931,8671,-49789));
if(false){
return;
}
GLF_live10treeIndex_4=10;
GLF_live10data_5=-83792;
GLF_live10baseIndex_5=-6110;
let x_5255:i32=GLF_live10baseIndex_5;
let x_5258:i32=GLF_live10tree_1[clamp(x_5255,0,9)].leftIndex;
if((x_5258==-1)){
let x_5262:i32=GLF_live10baseIndex_5;
let x_5264:i32=GLF_live10treeIndex_4;
GLF_live10tree_1[clamp(x_5262,0,9)].leftIndex=x_5264;
let x_5266:i32=GLF_live10treeIndex_4;
let x_5267:i32=clamp(x_5266,0,9);
let x_5270:GLF_live10BST=GLF_live10tree_1[x_5267];
param_92=x_5270;
let x_5272:i32=GLF_live10data_5;
param_93=x_5272;
GLF_live10makeTreeNode_struct_GLF_live10BST_i1_i1_i11_i1_(&(param_92),&(param_93));
let x_5274:GLF_live10BST=param_92;
GLF_live10tree_1[x_5267]=x_5274;
}else{
let x_5277:i32=GLF_live10baseIndex_5;
let x_5280:i32=GLF_live10tree_1[clamp(x_5277,0,9)].leftIndex;
GLF_live10baseIndex_5=x_5280;
}
fallthrough;
}
case 31:{
fallthrough;
}
case 35:{
loop{
let x_4519:f32=x_1807.GLF_live1one;
if((x_4519<499.188995361)){
}else{
break;
}
GLF_live4data_2=array<f32,10u>(8.5,6.5,4.5,-8836.977539062,5.199999809,36.950000763,68.129997253,-503.570007324,953.895996094,5.099999905);
GLF_live4_looplimiter0_3=0;
GLF_live4i_3=0;
loop{
let x_4539:i32=GLF_live4i_3;
if((x_4539<10)){
}else{
break;
}
let x_4541:i32=GLF_live4_looplimiter0_3;
if((x_4541>=7)){
break;
}
let x_4546:vec3<f32>=GLF_live13defaultColor_();
let x_4547:i32=GLF_live4_looplimiter0_3;
GLF_live4_looplimiter0_3=(x_4547+1);
let x_4549:i32=GLF_live4i_3;
let x_4551:i32=GLF_live4i_3;
let x_4555:f32=x_2504.GLF_live4injectionSwitch.y;
GLF_live4data_2[clamp(x_4549,0,9)]=(f32((10 - x_4551))*x_4555);

continuing{
let x_4558:i32=GLF_live4i_3;
GLF_live4i_3=(x_4558+1);
}
}
discard;
}
fallthrough;
}
case 0:{
if(false){
return;
}
fallthrough;
}
case 89:{
if(false){
return;
}
fallthrough;
}
case 16:{
let x_4569:f32=gl_FragCoord.y;
if((i32(x_4569)<90)){
let x_4575:i32=data[2];
grey=(0.5+(f32(x_4575)/10.0));
GLF_live8v_7=47.720001221;
let x_4581:f32=GLF_live8v_7;
let x_4584:f32=x_947.GLF_live8injectionSwitch.y;
let x_4585:f32=(dpdy(x_4581)*x_4584);
GLF_live4i_4=10;
GLF_live4data_3=array<f32,10u>(-5.099999905,-2.0,2123.0,38029.19921875,4240.838378906,-59.409999847,7.099999905,3.0,-619.536987305,50.580001831);
GLF_live4_looplimiter0_4=0;
let x_4598:f32=x_1255.injectionSwitch.x;
let x_4600:f32=x_1255.injectionSwitch.y;
if((x_4598>x_4600)){
return;
}
let x_4605:i32=GLF_live4_looplimiter0_4;
if((x_4605>=7)){
}
let x_4609:i32=GLF_live4_looplimiter0_4;
GLF_live4_looplimiter0_4=(x_4609+1);
let x_4611:i32=GLF_live4i_4;
let x_4613:i32=GLF_live4i_4;
let x_4617:f32=x_2504.GLF_live4injectionSwitch.y;
GLF_live4data_3[clamp(x_4611,0,9)]=(f32((10 - x_4613))*x_4617);
if(false){
return;
}
}else{
GLF_live5_looplimiter0_3=0;
let x_4625:i32=GLF_live5_looplimiter0_3;
if((x_4625>=6)){
let x_4630:f32=x_1255.injectionSwitch.x;
switch(i32(x_4630)){
case 90:{
fallthrough;
}
case 0,7,20,46,55,69,93:{
}
default:{
}
}
}
GLF_live9i_1=20;
GLF_live9_looplimiter2_2=0;
GLF_live9index_1=6830;
GLF_live9obj_1=GLF_live9Obj(array<f32,10u>(6.900000095,539.013977051,1.899999976,27.38999939,383.222991943,-8.5,-6551.761230469,-700.533996582,0.300000012,-6551.761230469),array<f32,10u>(2400.877441406,8428.619140625,976.986022949,9.600000381,1.0,-6214.821777344,2.700000048,-7246.548339844,-56.830001831,3.900000095));
let x_4745:i32=GLF_live9i_1;
GLF_live9j_1=(x_4745+1);
loop{
let x_4752:i32=GLF_live9j_1;
if((x_4752<10)){
}else{
break;
}
let x_4754:i32=GLF_live9_looplimiter2_2;
if((x_4754>=5)){
break;
}
let x_4759:i32=GLF_live9_looplimiter2_2;
GLF_live9_looplimiter2_2=(x_4759+1);
let x_4761:i32=GLF_live9j_1;
let x_4764:f32=GLF_live9obj_1.even_numbers[clamp(x_4761,0,9)];
let x_4765:i32=GLF_live9index_1;
let x_4768:f32=GLF_live9obj_1.even_numbers[clamp(x_4765,0,9)];
if((x_4764<x_4768)){
let x_4772:i32=GLF_live9j_1;
GLF_live9index_1=x_4772;
}

continuing{
let x_4773:i32=GLF_live9j_1;
GLF_live9j_1=(x_4773+1);
}
}
let x_4776:f32=gl_FragCoord.y;
if((i32(x_4776)<120)){
let x_4782:i32=data[3];
grey=(0.5+(f32(x_4782)/10.0));
}else{
let x_4788:f32=gl_FragCoord.y;
if((i32(x_4788)<150)){
discard;
}else{
let x_4804:f32=gl_FragCoord.y;
if((i32(x_4804)<180)){
let x_4810:i32=data[5];
grey=(0.5+(f32(x_4810)/10.0));
}else{
var x_5130:bool;
var x_5173:bool;
var x_5131_phi:bool;
var x_5174_phi:bool;
let x_4816:f32=gl_FragCoord.y;
if((i32(x_4816)<210)){
let x_4822:i32=data[6];
grey=(0.5+(f32(x_4822)/10.0));
}else{
switch(0){
case 23:{
fallthrough;
}
case 0,1,33,45,93:{
switch(0){
case 13:{
let x_5012:vec2<f32>=GLF_live9gl_PointCoord;
let x_5013:vec2<f32>=(x_5012*vec2<f32>(57.295780182));
fallthrough;
}
case 0,43:{
GLF_live7from_2=-94806;
fallthrough;
}
case 24:{
GLF_live7to_2=10;
fallthrough;
}
case 30,46,73,91:{
GLF_live7mid_2=15591;
let x_4843:i32=GLF_live7from_2;
GLF_live7k_1=x_4843;
let x_4845:i32=GLF_live7from_2;
GLF_live7i_5=x_4845;
let x_4847:i32=GLF_live7mid_2;
GLF_live7j_1=(x_4847+1);
GLF_live7_looplimiter0_2=0;
loop{
let x_4855:i32=GLF_live7i_5;
let x_4856:i32=GLF_live7mid_2;
let x_4858:i32=GLF_live7j_1;
let x_4859:i32=GLF_live7to_2;
if(((x_4855<=x_4856)&(x_4858<=x_4859))){
}else{
break;
}
let x_4862:i32=GLF_live7_looplimiter0_2;
if((x_4862>=3)){
break;
}
let x_4867:i32=GLF_live7_looplimiter0_2;
GLF_live7_looplimiter0_2=(x_4867+1);
let x_4869:i32=GLF_live7i_5;
let x_4872:i32=GLF_live7data[clamp(x_4869,0,9)];
let x_4873:i32=GLF_live7j_1;
let x_4876:i32=GLF_live7data[clamp(x_4873,0,9)];
if((x_4872<x_4876)){
let x_4880:i32=GLF_live7k_1;
GLF_live7k_1=(x_4880+1);
let x_4883:i32=GLF_live7i_5;
GLF_live7i_5=(x_4883+1);
let x_4887:i32=GLF_live7data[clamp(x_4883,0,9)];
GLF_live7temp[clamp(x_4880,0,9)]=x_4887;
}else{
let x_4890:i32=GLF_live7k_1;
GLF_live7k_1=(x_4890+1);
let x_4893:i32=GLF_live7j_1;
GLF_live7j_1=(x_4893+1);
let x_4897:i32=GLF_live7data[clamp(x_4893,0,9)];
GLF_live7temp[clamp(x_4890,0,9)]=x_4897;
}
}
GLF_live7_looplimiter1_1=0;
loop{
let x_4905:i32=GLF_live7i_5;
let x_4907:i32=GLF_live7i_5;
let x_4908:i32=GLF_live7mid_2;
if(((x_4905<10)&(x_4907<=x_4908))){
}else{
break;
}
let x_4911:i32=GLF_live7_looplimiter1_1;
if((x_4911>=3)){
break;
}
let x_4916:i32=GLF_live7_looplimiter1_1;
GLF_live7_looplimiter1_1=(x_4916+1);
let x_4918:i32=GLF_live7k_1;
GLF_live7k_1=(x_4918+1);
let x_4921:i32=GLF_live7i_5;
GLF_live7i_5=(x_4921+1);
let x_4925:i32=GLF_live7data[clamp(x_4921,0,9)];
GLF_live7temp[clamp(x_4918,0,9)]=x_4925;
}
GLF_live7_looplimiter2_2=0;
let x_4929:i32=GLF_live7from_2;
GLF_live7i_6=x_4929;
loop{
let x_4935:i32=GLF_live7i_6;
let x_4936:i32=GLF_live7to_2;
if((x_4935<=x_4936)){
}else{
break;
}
let x_4938:i32=GLF_live7_looplimiter2_2;
if((x_4938>=3)){
break;
}
GLF_live11b_4=vec2<f32>(339.985992432,322.066009521);
GLF_live11a_4=vec2<f32>(-6508.946289062,0.400000006);
let x_4951:f32=GLF_live11a_4.x;
let x_4953:f32=GLF_live11b_4.y;
let x_4956:f32=GLF_live11b_4.x;
let x_4958:f32=GLF_live11a_4.y;
let x_4960:f32=((x_4951*x_4953)-(x_4956*x_4958));
let x_4961:i32=GLF_live7_looplimiter2_2;
GLF_live7_looplimiter2_2=(x_4961+1);
let x_4963:i32=GLF_live7i_6;
let x_4965:i32=GLF_live7i_6;
let x_4968:i32=GLF_live7temp[clamp(x_4965,0,9)];
GLF_live7data[clamp(x_4963,0,9)]=x_4968;
GLF_live12v_13=10;
GLF_live12count_7=0;
GLF_live12_looplimiter0_9=0;
loop{
let x_4978:i32=GLF_live12v_13;
if((x_4978>1)){
}else{
break;
}
let x_4980:i32=GLF_live12_looplimiter0_9;
if((x_4980>=3)){
break;
}
let x_4985:i32=GLF_live12_looplimiter0_9;
GLF_live12_looplimiter0_9=(x_4985+1);
let x_4987:i32=GLF_live12v_13;
if(((x_4987&1)==1)){
let x_4993:f32=gl_FragCoord.y;
if((x_4993<0.0)){
continue;
}
let x_4998:i32=GLF_live12v_13;
GLF_live12v_13=((3*x_4998)+1);
}else{
let x_5002:i32=GLF_live12v_13;
GLF_live12v_13=(x_5002/2);
}
let x_5004:i32=GLF_live12count_7;
GLF_live12count_7=(x_5004+1);
}
if(false){
return;
}

continuing{
let x_5009:i32=GLF_live7i_6;
GLF_live7i_6=(x_5009+1);
}
}
}
default:{
fallthrough;
}
case 34:{
}
}
let x_5016:f32=gl_FragCoord.y;
if((i32(x_5016)<240)){
let x_5022:i32=data[7];
grey=(0.5+(f32(x_5022)/10.0));
}else{
switch(0){
case 92:{
fallthrough;
}
case 0,1,7,22,33,42,47,76:{
let x_5032:f32=gl_FragCoord.y;
if((i32(x_5032)<270)){
let x_5038:i32=data[8];
grey=(0.5+(f32(x_5038)/10.0));
}else{
discard;
}
}
default:{
}
}
}
}
default:{
}
}
GLF_live11b_5=vec2<f32>(4.900000095,-7595.632324219);
GLF_live11c_3=vec2<f32>(-29.88999939,-8.399999619);
GLF_live11p_3=vec2<f32>(0.300000012,-1.299999952);
GLF_live11a_5=vec2<f32>(0.859375,0.039999999);
let x_5068:f32=GLF_live11p_3.x;
let x_5070:f32=GLF_live11a_5.x;
let x_5073:f32=GLF_live11p_3.y;
let x_5075:f32=GLF_live11a_5.y;
let x_5079:f32=GLF_live11b_5.x;
let x_5081:f32=GLF_live11a_5.x;
let x_5084:f32=GLF_live11b_5.y;
let x_5086:f32=GLF_live11a_5.y;
param_86=vec2<f32>((x_5068 - x_5070),(x_5073 - x_5075));
param_87=vec2<f32>((x_5079 - x_5081),(x_5084 - x_5086));
let x_5091:f32=GLF_live11cross2d_vf2_vf2_(&(param_86),&(param_87));
GLF_live11pab_5=x_5091;
let x_5094:f32=GLF_live11p_3.x;
let x_5096:f32=GLF_live11b_5.x;
let x_5099:f32=GLF_live11p_3.y;
let x_5101:f32=GLF_live11b_5.y;
let x_5105:f32=GLF_live11c_3.x;
let x_5107:f32=GLF_live11b_5.x;
let x_5110:f32=GLF_live11c_3.y;
let x_5112:f32=GLF_live11b_5.y;
param_88=vec2<f32>((x_5094 - x_5096),(x_5099 - x_5101));
param_89=vec2<f32>((x_5105 - x_5107),(x_5110 - x_5112));
let x_5117:f32=GLF_live11cross2d_vf2_vf2_(&(param_88),&(param_89));
GLF_live11pbc_4=x_5117;
let x_5118:f32=GLF_live11pab_5;
let x_5120:f32=GLF_live11pbc_4;
let x_5122:bool=((x_5118<0.0)&(x_5120<0.0));
x_5131_phi=x_5122;
if(!(x_5122)){
let x_5126:f32=GLF_live11pab_5;
let x_5128:f32=GLF_live11pbc_4;
x_5130=((x_5126>=0.0)&(x_5128>=0.0));
x_5131_phi=x_5130;
}
let x_5131:bool=x_5131_phi;
if(!(x_5131)){
}
let x_5137:f32=GLF_live11p_3.x;
let x_5139:f32=GLF_live11c_3.x;
let x_5142:f32=GLF_live11p_3.y;
let x_5144:f32=GLF_live11c_3.y;
let x_5148:f32=GLF_live11a_5.x;
let x_5150:f32=GLF_live11c_3.x;
let x_5153:f32=GLF_live11a_5.y;
let x_5155:f32=GLF_live11c_3.y;
param_90=vec2<f32>((x_5137 - x_5139),(x_5142 - x_5144));
param_91=vec2<f32>((x_5148 - x_5150),(x_5153 - x_5155));
let x_5160:f32=GLF_live11cross2d_vf2_vf2_(&(param_90),&(param_91));
GLF_live11pca_4=x_5160;
let x_5161:f32=GLF_live11pab_5;
let x_5163:f32=GLF_live11pca_4;
let x_5165:bool=((x_5161<0.0)&(x_5163<0.0));
x_5174_phi=x_5165;
if(!(x_5165)){
let x_5169:f32=GLF_live11pab_5;
let x_5171:f32=GLF_live11pca_4;
x_5173=((x_5169>=0.0)&(x_5171>=0.0));
x_5174_phi=x_5173;
}
let x_5174:bool=x_5174_phi;
if(!(x_5174)){
}
}
}
}
}
GLF_live9_looplimiter1_1=0;
GLF_live9even_index_1=57865;
GLF_live9even_number_1=521.526000977;
GLF_live9obj_2=GLF_live9Obj(array<f32,10u>(-7.599999905,80.519996643,-4435.676757812,-9.899999619,-3.5,2.5,50.150001526,4.099999905,5075.023925781,5.0),array<f32,10u>(-2537.856933594,-5.900000095,7.599999905,6.300000191,5.699999809,6.5,-310.705993652,-348.75100708,0.0,-5.900000095));
loop{
let x_5204:i32=GLF_live9even_index_1;
if((x_5204>=0)){
}else{
break;
}
let x_5206:i32=GLF_live9_looplimiter1_1;
if((x_5206>=5)){
break;
}
let x_5211:i32=GLF_live9_looplimiter1_1;
GLF_live9_looplimiter1_1=(x_5211+1);
let x_5213:i32=GLF_live9even_index_1;
let x_5215:f32=GLF_live9even_number_1;
GLF_live9obj_2.even_numbers[clamp(x_5213,0,9)]=x_5215;
let x_5217:f32=GLF_live9even_number_1;
GLF_live9even_number_1=(x_5217+2.0);
let x_5219:i32=GLF_live9even_index_1;
GLF_live9even_index_1=(x_5219 - 1);
}
}
let x_5222:f32=gl_FragCoord.y;
if((x_5222<0.0)){
return;
}
}
default:{
}
}
let x_5283:f32=x_1255.injectionSwitch.x;
let x_5285:f32=x_1255.injectionSwitch.y;
if((x_5283>x_5285)){
return;
}
}
GLF_live8uv_4=vec2<f32>(-9.5,-1.299999952);
GLF_live8col_4=vec3<f32>(1571.205566406,-203.345001221,599.293029785);
let x_5299:f32=GLF_live8uv_4.x;
let x_5301:f32=GLF_live8uv_4.y;
param_94=cos(((x_5299+x_5301)*20.0));
let x_5306:f32=GLF_live8compute_stripe_f1_(&(param_94));
GLF_live8stripe_4=x_5306;
let x_5308:f32=GLF_live8uv_4.x;
let x_5311:f32=GLF_live8uv_4.x;
let x_5313:f32=GLF_live8stripe_4;
GLF_live8col_4=mix(vec3<f32>(x_5308,0.0,0.75),vec3<f32>(0.800000012,0.699999988,x_5311),vec3<f32>(x_5313,x_5313,x_5313));
let x_5316:vec3<f32>=GLF_live8col_4;
GLF_live8_GLF_color=vec4<f32>(x_5316.x,x_5316.y,x_5316.z,1.0);
}
let x_5322:f32=gl_FragCoord.x;
if((x_5322<0.0)){
return;
}
let x_5329:f32=grey;
let x_5330:vec3<f32>=vec3<f32>(x_5329,x_5329,x_5329);
x_GLF_color=vec4<f32>(x_5330.x,x_5330.y,x_5330.z,1.0);
switch(0){
case 0,16,51,74,79,86:{
GLF_live7grey_3=479478.5;
fallthrough;
}
case 69,80:{
if(false){
return;
}
let x_5345:vec4<f32>=GLF_live12gl_FragCoord;
let x_5348:vec2<f32>=x_2167.GLF_live12resolution;
GLF_live12lin_2=(vec2<f32>(x_5345.x,x_5345.y)/x_5348);
let x_5350:vec2<f32>=GLF_live12lin_2;
GLF_live12lin_2=floor((x_5350*8.0));
let x_5355:f32=GLF_live12lin_2.x;
let x_5359:f32=GLF_live12lin_2.y;
GLF_live12v_14=((i32(x_5355)*8)+i32(x_5359));
let x_5363:i32=GLF_live12v_14;
param_95=x_5363;
let x_5364:i32=GLF_live12collatz_i1_(&(param_95));
indexable_3=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_5369:vec4<f32>=indexable_3[clamp((x_5364 % 16),0,15)];
GLF_live12_GLF_color=x_5369;
let x_5371:i32=GLF_live7data[6];
GLF_live7grey_3=(0.5+(f32(x_5371)/10.0));
}
default:{
}
}
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
