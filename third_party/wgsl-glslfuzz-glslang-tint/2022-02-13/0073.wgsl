struct GLF_dead5BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

[[block]]
struct buf5{
GLF_dead0one:f32;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf6{
resolution:vec2<f32>;
};

[[block]]
struct buf4{
GLF_dead7resolution:vec2<f32>;
};

[[block]]
struct buf3{
GLF_dead6one:f32;
};

[[block]]
struct buf1{
GLF_dead5resolution:vec2<f32>;
};

[[block]]
struct buf2{
GLF_dead4matrix_a_uni:mat4x4<f32>;
};

var<private>GLF_dead5gl_FragCoord:vec4<f32>;

var<private>GLF_dead5_GLF_color:vec4<f32>;

var<private>GLF_dead5tree_1:array<GLF_dead5BST,10u>;

var<private>GLF_dead4gl_FragCoord:vec4<f32>;

var<private>GLF_dead4_GLF_color:vec4<f32>;

var<private>GLF_dead4MATRIX_N:i32;

var<private>GLF_dead6_GLF_color:vec4<f32>;

var<private>GLF_dead6m22:mat2x2<f32>;

var<private>GLF_dead6m23:mat2x3<f32>;

var<private>GLF_dead6m24:mat2x4<f32>;

var<private>GLF_dead6m32:mat3x2<f32>;

var<private>GLF_dead6m33:mat3x3<f32>;

var<private>GLF_dead6m34:mat3x4<f32>;

var<private>GLF_dead6m42:mat4x2<f32>;

var<private>GLF_dead6m43:mat4x3<f32>;

var<private>GLF_dead6m44:mat4x4<f32>;

var<private>GLF_dead7gl_FragCoord:vec4<f32>;

var<private>GLF_dead7_GLF_color:vec4<f32>;

var<private>GLF_dead3gl_FragCoord:vec4<f32>;

var<private>GLF_dead3color:vec4<f32>;

var<private>GLF_dead2_GLF_color:vec4<f32>;

var<private>GLF_dead0m23:mat2x3<f32>;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(5)]]var<uniform>x_538:buf5;

[[group(0),binding(0)]]var<uniform>x_559:buf0;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(6)]]var<uniform>x_1581:buf6;

[[group(0),binding(4)]]var<uniform>x_1744:buf4;

[[group(0),binding(3)]]var<uniform>x_1899:buf3;

[[group(0),binding(1)]]var<uniform>x_2756:buf1;

[[group(0),binding(2)]]var<uniform>x_2980:buf2;

fn GLF_dead5makeTreeNode_struct_GLF_dead5BST_i1_i1_i11_i1_(GLF_dead5tree:ptr<function,GLF_dead5BST>,GLF_dead5data:ptr<function,i32>){
let x_310:i32=*(GLF_dead5data);
(*(GLF_dead5tree)).data=x_310;
(*(GLF_dead5tree)).leftIndex=-1;
(*(GLF_dead5tree)).rightIndex=-1;
return;
}

fn GLF_dead5insert_i1_i1_(GLF_dead5treeIndex:ptr<function,i32>,GLF_dead5data_1:ptr<function,i32>){
var GLF_dead5baseIndex:i32;
var param:GLF_dead5BST;
var param_1:i32;
var param_2:GLF_dead5BST;
var param_3:i32;
GLF_dead5baseIndex=0;
loop{
let x_323:i32=GLF_dead5baseIndex;
let x_324:i32=*(GLF_dead5treeIndex);
if((x_323<=x_324)){
}else{
break;
}
let x_327:i32=*(GLF_dead5data_1);
let x_328:i32=GLF_dead5baseIndex;
let x_332:i32=GLF_dead5tree_1[clamp(x_328,0,9)].data;
if((x_327<=x_332)){
let x_336:i32=GLF_dead5baseIndex;
let x_339:i32=GLF_dead5tree_1[clamp(x_336,0,9)].leftIndex;
if((x_339==-1)){
let x_343:i32=GLF_dead5baseIndex;
let x_345:i32=*(GLF_dead5treeIndex);
GLF_dead5tree_1[clamp(x_343,0,9)].leftIndex=x_345;
let x_347:i32=*(GLF_dead5treeIndex);
let x_348:i32=clamp(x_347,0,9);
let x_352:GLF_dead5BST=GLF_dead5tree_1[x_348];
param=x_352;
let x_354:i32=*(GLF_dead5data_1);
param_1=x_354;
GLF_dead5makeTreeNode_struct_GLF_dead5BST_i1_i1_i11_i1_(&(param),&(param_1));
let x_356:GLF_dead5BST=param;
GLF_dead5tree_1[x_348]=x_356;
return;
}else{
let x_360:i32=GLF_dead5baseIndex;
let x_363:i32=GLF_dead5tree_1[clamp(x_360,0,9)].leftIndex;
GLF_dead5baseIndex=x_363;
continue;
}
}else{
let x_366:i32=GLF_dead5baseIndex;
let x_369:i32=GLF_dead5tree_1[clamp(x_366,0,9)].rightIndex;
if((x_369==-1)){
let x_373:i32=GLF_dead5baseIndex;
let x_375:i32=*(GLF_dead5treeIndex);
GLF_dead5tree_1[clamp(x_373,0,9)].rightIndex=x_375;
let x_377:i32=*(GLF_dead5treeIndex);
let x_378:i32=clamp(x_377,0,9);
let x_381:GLF_dead5BST=GLF_dead5tree_1[x_378];
param_2=x_381;
let x_383:i32=*(GLF_dead5data_1);
param_3=x_383;
GLF_dead5makeTreeNode_struct_GLF_dead5BST_i1_i1_i11_i1_(&(param_2),&(param_3));
let x_385:GLF_dead5BST=param_2;
GLF_dead5tree_1[x_378]=x_385;
return;
}else{
let x_389:i32=GLF_dead5baseIndex;
let x_392:i32=GLF_dead5tree_1[clamp(x_389,0,9)].rightIndex;
GLF_dead5baseIndex=x_392;
continue;
}
}
}
return;
}

fn GLF_dead5search_i1_(GLF_dead5target:ptr<function,i32>)->i32{
var GLF_dead5currentNode:GLF_dead5BST;
var GLF_dead5index:i32;
var x_423:i32;
let x_397:i32=*(GLF_dead5target);
GLF_dead5currentNode=GLF_dead5BST(-31224,-57879,x_397);
GLF_dead5index=0;
loop{
let x_405:i32=GLF_dead5index;
if((x_405!=-1)){
}else{
break;
}
let x_407:i32=GLF_dead5index;
let x_410:GLF_dead5BST=GLF_dead5tree_1[clamp(x_407,0,9)];
GLF_dead5currentNode=x_410;
let x_412:i32=GLF_dead5currentNode.data;
let x_413:i32=*(GLF_dead5target);
if((x_412==x_413)){
let x_417:i32=*(GLF_dead5target);
return x_417;
}
let x_419:i32=*(GLF_dead5target);
let x_421:i32=GLF_dead5currentNode.data;
if((x_419>x_421)){
let x_427:i32=GLF_dead5currentNode.rightIndex;
x_423=x_427;
}else{
let x_430:i32=GLF_dead5currentNode.leftIndex;
x_423=x_430;
}
let x_431:i32=x_423;
GLF_dead5index=x_431;
}
return -1;
}

fn GLF_dead5makeFrame_f1_(GLF_dead5v:ptr<function,f32>)->f32{
var param_6:i32;
var param_7:i32;
var param_8:i32;
let x_475:f32=*(GLF_dead5v);
*(GLF_dead5v)=(x_475*6.5);
let x_477:f32=*(GLF_dead5v);
if((x_477<1.5)){
param_6=100;
let x_483:i32=GLF_dead5search_i1_(&(param_6));
return f32(x_483);
}
let x_486:f32=*(GLF_dead5v);
if((x_486<4.0)){
return 0.0;
}
let x_492:f32=*(GLF_dead5v);
param_7=6;
let x_495:i32=GLF_dead5search_i1_(&(param_7));
if((x_492<f32(x_495))){
return 1.0;
}
param_8=30;
let x_503:i32=GLF_dead5search_i1_(&(param_8));
return(10.0+f32(x_503));
}

fn GLF_dead5hueColor_f1_(GLF_dead5angle:ptr<function,f32>)->vec3<f32>{
var GLF_dead5nodeData:f32;
var param_4:i32;
var GLF_dead5color:vec3<f32>;
var param_5:i32;
param_4=15;
let x_437:i32=GLF_dead5search_i1_(&(param_4));
GLF_dead5nodeData=f32(x_437);
let x_441:f32=GLF_dead5nodeData;
GLF_dead5color=vec3<f32>(sqrt(x_441),vec2<f32>(96.949996948,-76.589996338).x,vec2<f32>(96.949996948,-76.589996338).y);
let x_449:f32=*(GLF_dead5angle);
let x_451:f32=GLF_dead5nodeData;
GLF_dead5color=clamp(fract((vec3<f32>(1.0,5.0,x_451)*x_449)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0));
param_5=30;
let x_461:i32=GLF_dead5search_i1_(&(param_5));
let x_468:f32=GLF_dead5color.x;
GLF_dead5color.x=(x_468*cosh(select(1.0,0.0,isNan(f32(x_461)))));
let x_471:vec3<f32>=GLF_dead5color;
return x_471;
}

fn cross2d_vf2_vf2_(a:ptr<function,vec2<f32>>,b:ptr<function,vec2<f32>>)->f32{
var x_GLF_outVarBackup_GLF_color:vec4<f32>;
var donor_replacementGLF_dead4alpha1:f32;
var donor_replacementGLF_dead4u:i32;
let x_509:f32=(*(a)).x;
let x_512:f32=(*(b)).y;
let x_516:f32=(*(b)).x;
let x_518:f32=(*(a)).y;
return(((x_509*x_512)+0.0)-(x_516*x_518));
}

fn pointInTriangle_vf2_vf2_vf2_vf2_(p:ptr<function,vec2<f32>>,a_1:ptr<function,vec2<f32>>,b_1:ptr<function,vec2<f32>>,c:ptr<function,vec2<f32>>)->i32{
var donor_replacementGLF_dead1l:i32;
var x_GLF_outVarBackup_GLF_color_1:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_2:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_3:vec4<f32>;
var donor_replacementGLF_dead1p:i32;
var x_GLF_outVarBackup_GLF_color_4:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_5:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_6:vec4<f32>;
var donor_replacementGLF_dead1stack:array<i32,10u>;
var donor_replacementGLF_dead1top:i32;
var x_GLF_outVarBackup_GLF_color_7:vec4<f32>;
var donor_replacementGLF_dead5angle:f32;
var GLF_dead5nodeData_1:f32;
var param_9:i32;
var GLF_dead5color_1:vec3<f32>;
var param_10:i32;
var pab:f32;
var param_11:vec2<f32>;
var param_12:vec2<f32>;
var pbc:f32;
var param_13:vec2<f32>;
var param_14:vec2<f32>;
var donor_replacementGLF_dead2coord:vec2<f32>;
var GLF_dead2icoord:vec2<u32>;
var GLF_dead2res1:u32;
var GLF_dead2res2:u32;
var x_GLF_outVarBackup_GLF_color_8:vec4<f32>;
var donor_replacementGLF_dead6c:i32;
var x_GLF_outVarBackup_GLF_color_9:vec4<f32>;
var donor_replacementGLF_dead6r:i32;
var donor_replacementGLF_dead6sum_index:i32;
var donor_replacementGLF_dead6sums:array<f32,9u>;
var x_GLF_outVarBackup_GLF_color_10:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_11:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_12:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_13:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_14:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_15:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_16:vec4<f32>;
var x_1135:f32;
var GLF_dead2res:f32;
var x_GLF_outVarBackup_GLF_color_17:vec4<f32>;
var donor_replacementGLF_dead5v:f32;
var param_15:i32;
var GLF_dead2icoord_1:vec2<i32>;
var donor_replacementGLF_dead7v:i32;
var x_GLF_outVarBackup_GLF_color_18:vec4<f32>;
var donor_replacementGLF_dead7v_1:i32;
var GLF_dead2res3:i32;
var GLF_dead2res2_1:i32;
var GLF_dead2res1_1:i32;
var x_GLF_outVarBackup_GLF_color_19:vec4<f32>;
var donor_replacementGLF_dead7i:i32;
var donor_replacementGLF_dead7iters:i32;
var donor_replacementGLF_dead7v_2:i32;
var x_GLF_outVarBackup_GLF_color_20:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_21:vec4<f32>;
var donor_replacementGLF_dead4k:i32;
var donor_replacementGLF_dead4matrix_a:mat4x4<f32>;
var donor_replacementGLF_dead4x:i32;
var pca:f32;
var param_16:vec2<f32>;
var param_17:vec2<f32>;
var x_GLF_outVarBackup_GLF_color_22:vec4<f32>;
var donor_replacementGLF_dead7v_3:i32;
var x_GLF_outVarBackup_GLF_color_23:vec4<f32>;
var donor_replacementGLF_dead7i_1:i32;
var donor_replacementGLF_dead7iters_1:i32;
var donor_replacementGLF_dead7v_4:i32;
var x_GLF_outVarBackup_GLF_color_24:vec4<f32>;
var donor_replacementGLF_dead5v_1:f32;
var param_18:i32;
var param_19:i32;
var x_GLF_outVarBackup_GLF_color_25:vec4<f32>;
var param_20:i32;
var x_844:bool;
var x_1568:bool;
var x_845_phi:bool;
var x_1569_phi:bool;
let x_570:f32=x_559.injectionSwitch.x;
let x_572:f32=x_559.injectionSwitch.y;
if((x_570>x_572)){
donor_replacementGLF_dead1l=11423;
let x_579:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_1=x_579;
x_GLF_color=vec4<f32>(7.5,7.5,7.5,7.5);
let x_583:f32=x_559.injectionSwitch.x;
let x_585:f32=x_559.injectionSwitch.y;
if((x_583<x_585)){
let x_589:vec4<f32>=x_GLF_outVarBackup_GLF_color_1;
x_GLF_color=x_589;
}
let x_591:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_2=x_591;
x_GLF_color=vec4<f32>(-4596.676757812,4.199999809,-8.300000191,51.840000153);
if(true){
let x_600:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_3=x_600;
x_GLF_color=vec4<f32>(3.200000048,6925.632324219,96.690002441,-7.199999809);
let x_607:f32=x_559.injectionSwitch.x;
let x_609:f32=x_559.injectionSwitch.y;
if((x_607<x_609)){
let x_613:vec4<f32>=x_GLF_outVarBackup_GLF_color_3;
x_GLF_color=x_613;
}
let x_614:vec4<f32>=x_GLF_outVarBackup_GLF_color_2;
x_GLF_color=x_614;
}
donor_replacementGLF_dead1p=bitcast<i32>(countOneBits(137646u));
let x_619:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_4=x_619;
x_GLF_color=vec4<f32>(0.331259012,-0.940813839,0.809921384,0.174326777);
if(true){
let x_627:vec4<f32>=x_GLF_outVarBackup_GLF_color_4;
x_GLF_color=x_627;
}
let x_629:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_5=x_629;
let x_631:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_6=x_631;
x_GLF_color=vec4<f32>(20.090000153,0.600000024,2267.409912109,6.800000191);
if(true){
let x_639:vec4<f32>=x_GLF_outVarBackup_GLF_color_6;
x_GLF_color=x_639;
}
x_GLF_color=bitcast<vec4<f32>>(vec4<u32>(78699u,170300u,169056u,198279u));
if(true){
let x_649:vec4<f32>=x_GLF_outVarBackup_GLF_color_5;
x_GLF_color=x_649;
}
donor_replacementGLF_dead1stack=array<i32,10u>(-53341,-63436,-98629,2,-54737,-93637,-69631,countOneBits(-5560),20519,63470);
donor_replacementGLF_dead1top=-1502;
let x_670:i32=donor_replacementGLF_dead1p;
let x_672:i32=donor_replacementGLF_dead1l;
if(((x_670 - 1)>x_672)){
let x_676:i32=donor_replacementGLF_dead1top;
let x_677:i32=(x_676+1);
donor_replacementGLF_dead1top=x_677;
let x_679:i32=donor_replacementGLF_dead1l;
donor_replacementGLF_dead1stack[clamp(x_677,0,9)]=x_679;
let x_685:f32=gl_FragCoord.y;
if((x_685<0.0)){
let x_690:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_7=x_690;
x_GLF_color=vec4<f32>(2.0,-8768.254882812,7.900000095,-91.589996338);
let x_696:f32=gl_FragCoord.y;
if((x_696>=0.0)){
let x_700:vec4<f32>=x_GLF_outVarBackup_GLF_color_7;
x_GLF_color=x_700;
}
let x_703:f32=x_538.GLF_dead0one;
let x_706:f32=x_538.GLF_dead0one;
donor_replacementGLF_dead5angle=refract(vec2<f32>(x_703,0.0),vec2<f32>(0x1.8p+128,0.0),x_706).x;
param_9=15;
let x_710:i32=GLF_dead5search_i1_(&(param_9));
GLF_dead5nodeData_1=f32(x_710);
let x_713:f32=GLF_dead5nodeData_1;
GLF_dead5color_1=vec3<f32>(sqrt(x_713),vec2<f32>(96.949996948,-76.589996338).x,vec2<f32>(96.949996948,-76.589996338).y);
let x_718:f32=donor_replacementGLF_dead5angle;
let x_719:f32=GLF_dead5nodeData_1;
GLF_dead5color_1=clamp(fract((vec3<f32>(1.0,5.0,x_719)*x_718)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0));
param_10=30;
let x_727:i32=GLF_dead5search_i1_(&(param_10));
let x_733:f32=GLF_dead5color_1.x;
GLF_dead5color_1.x=(x_733*cosh(select(1.0,0.0,isNan(f32(x_727)))));
}
let x_736:i32=donor_replacementGLF_dead1top;
let x_737:i32=(x_736+1);
donor_replacementGLF_dead1top=x_737;
let x_739:i32=donor_replacementGLF_dead1p;
donor_replacementGLF_dead1stack[clamp(x_737,0,9)]=(x_739 - 1);
}
}
let x_744:f32=(*(p)).x;
let x_746:f32=(*(a_1)).x;
let x_748:vec2<f32>=*(p);
let x_754:mat3x3<f32>=mat3x3<f32>(vec3<f32>(x_748.x,x_748.y,0.0),vec3<f32>(0.0,1.0,1.0),vec3<f32>(1.0,0.0,0.0));
let x_760:f32=(*(a_1)).y;
let x_764:f32=(*(b_1)).x;
let x_767:f32=(*(a_1)).x;
let x_770:f32=(*(b_1)).y;
let x_772:f32=(*(a_1)).y;
param_11=vec2<f32>((x_744 - x_746),(vec2<f32>(x_754[0u].x,x_754[0u].y).y - x_760));
param_12=vec2<f32>(((x_764/1.0)- x_767),(x_770 - x_772));
let x_777:f32=cross2d_vf2_vf2_(&(param_11),&(param_12));
pab=x_777;
let x_780:f32=(*(p)).x;
let x_782:f32=(*(b_1)).x;
let x_785:f32=(*(p)).x;
let x_787:f32=(*(b_1)).x;
let x_792:f32=(*(p)).x;
let x_794:f32=(*(b_1)).x;
let x_797:f32=(*(p)).x;
let x_799:f32=(*(b_1)).x;
let x_806:f32=(*(p)).y;
let x_808:f32=(*(b_1)).y;
let x_813:f32=(*(c)).x;
let x_815:f32=(*(b_1)).x;
let x_818:f32=gl_FragCoord.y;
let x_822:f32=(*(c)).y;
let x_824:f32=(*(b_1)).y;
param_13=vec2<f32>(clamp((min((x_780 - x_782),(x_785 - x_787))*1.0),(x_792 - x_794),(select((x_797 - x_799),-5.300000191,false)- 0.0)),(x_806 - x_808));
param_14=(vec2<f32>(select(-3.0,(x_813 - x_815),(x_818>=0.0)),(x_822 - x_824))- vec2<f32>(0.0,0.0));
let x_831:f32=cross2d_vf2_vf2_(&(param_13),&(param_14));
pbc=x_831;
let x_832:f32=pab;
let x_834:f32=pbc;
let x_836:bool=((x_832<0.0)&(x_834<0.0));
x_845_phi=x_836;
if(!(x_836)){
let x_840:f32=pab;
let x_842:f32=pbc;
x_844=((x_840>=0.0)&(x_842>=0.0));
x_845_phi=x_844;
}
let x_845:bool=x_845_phi;
if(!(x_845)){
return 0;
}
if(false){
let x_853:vec2<f32>=*(p);
donor_replacementGLF_dead2coord=x_853;
let x_855:f32=donor_replacementGLF_dead2coord.y;
if((x_855<0.600000024)){
let x_862:vec2<f32>=donor_replacementGLF_dead2coord;
GLF_dead2icoord=(vec2<u32>((((x_862 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0))|vec2<u32>(0u,0u));
let x_878:u32=GLF_dead2icoord.x;
let x_880:u32=GLF_dead2icoord.y;
let x_883:u32=GLF_dead2icoord.x;
GLF_dead2res1=(((x_878*x_880)>>(x_883&31u))&4294967295u);
let x_891:u32=GLF_dead2icoord.x;
let x_893:u32=GLF_dead2icoord.y;
let x_896:u32=GLF_dead2icoord.x;
GLF_dead2res2=(((x_891*x_893)<<(x_896&31u))&4294967295u);
let x_901:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_8=x_901;
if(false){
donor_replacementGLF_dead6c=42051;
let x_907:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_9=x_907;
x_GLF_color=vec4<f32>(6.5,654.625976562,351.971984863,-274.834014893);
if(true){
let x_914:vec4<f32>=x_GLF_outVarBackup_GLF_color_9;
x_GLF_color=x_914;
}
donor_replacementGLF_dead6r=11737;
donor_replacementGLF_dead6sum_index=1733;
let x_923:f32=pab;
let x_925:f32=x_538.GLF_dead0one;
let x_926:f32=pbc;
let x_928:f32=x_538.GLF_dead0one;
let x_929:f32=pbc;
let x_930:f32=pbc;
let x_933:f32=pab;
let x_935:f32=pbc;
let x_936:vec4<f32>=GLF_dead3color;
let x_937:vec4<f32>=GLF_dead3color;
let x_939:vec4<f32>=x_GLF_outVarBackup_GLF_color_8;
let x_940:vec4<f32>=GLF_dead3gl_FragCoord;
donor_replacementGLF_dead6sums=array<f32,9u>(x_923,x_925,x_926,x_928,x_929,refract(vec2<f32>(atan2(x_930,-1.0),0.0),vec2<f32>(41.490001678,0.0),x_933).x,x_935,dot(x_936,x_937),dot(x_939,x_940));
let x_943:i32=donor_replacementGLF_dead6sum_index;
let x_945:i32=clamp(x_943,0,8);
let x_946:i32=donor_replacementGLF_dead6c;
let x_948:i32=donor_replacementGLF_dead6r;
let x_951:f32=GLF_dead6m22[clamp(x_946,0,1)][clamp(x_948,0,1)];
let x_953:f32=donor_replacementGLF_dead6sums[x_945];
donor_replacementGLF_dead6sums[x_945]=(x_953+x_951);
let x_957:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_10=x_957;
x_GLF_color=vec4<f32>(-27.0,5.199999809,-2211.813476562,-1.700000048);
let x_963:f32=gl_FragCoord.x;
if((x_963>=0.0)){
let x_967:vec4<f32>=x_GLF_outVarBackup_GLF_color_10;
x_GLF_color=x_967;
}
let x_968:i32=donor_replacementGLF_dead6sum_index;
let x_969:i32=clamp(x_968,0,8);
let x_970:i32=donor_replacementGLF_dead6c;
let x_972:i32=donor_replacementGLF_dead6r;
let x_975:f32=GLF_dead6m23[clamp(x_970,0,1)][clamp(x_972,0,2)];
let x_977:f32=donor_replacementGLF_dead6sums[x_969];
donor_replacementGLF_dead6sums[x_969]=(x_977+x_975);
let x_980:i32=donor_replacementGLF_dead6sum_index;
let x_981:i32=clamp(x_980,0,8);
let x_982:i32=donor_replacementGLF_dead6c;
let x_984:i32=donor_replacementGLF_dead6r;
let x_987:f32=GLF_dead6m24[clamp(x_982,0,1)][clamp(x_984,0,3)];
let x_989:f32=donor_replacementGLF_dead6sums[x_981];
donor_replacementGLF_dead6sums[x_981]=(x_989+x_987);
let x_992:i32=donor_replacementGLF_dead6sum_index;
let x_993:i32=clamp(x_992,0,8);
let x_994:i32=donor_replacementGLF_dead6c;
let x_996:i32=donor_replacementGLF_dead6r;
let x_999:f32=GLF_dead6m32[clamp(x_994,0,2)][clamp(x_996,0,1)];
let x_1001:f32=donor_replacementGLF_dead6sums[x_993];
donor_replacementGLF_dead6sums[x_993]=(x_1001+x_999);
let x_1004:i32=donor_replacementGLF_dead6sum_index;
let x_1005:i32=clamp(x_1004,0,8);
let x_1006:i32=donor_replacementGLF_dead6c;
let x_1008:i32=donor_replacementGLF_dead6r;
let x_1011:f32=GLF_dead6m33[clamp(x_1006,0,2)][clamp(x_1008,0,2)];
let x_1013:f32=donor_replacementGLF_dead6sums[x_1005];
donor_replacementGLF_dead6sums[x_1005]=(x_1013+x_1011);
let x_1016:i32=donor_replacementGLF_dead6sum_index;
let x_1017:i32=clamp(x_1016,0,8);
let x_1018:i32=donor_replacementGLF_dead6c;
let x_1020:i32=donor_replacementGLF_dead6r;
let x_1023:f32=GLF_dead6m34[clamp(x_1018,0,2)][clamp(x_1020,0,3)];
let x_1025:f32=donor_replacementGLF_dead6sums[x_1017];
donor_replacementGLF_dead6sums[x_1017]=(x_1025+x_1023);
let x_1029:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_11=x_1029;
x_GLF_color=vec4<f32>(-6.599999905,-3.900000095,-1691.694213867,-2.400000095);
let x_1035:f32=x_559.injectionSwitch.x;
let x_1037:f32=x_559.injectionSwitch.y;
if((x_1035<x_1037)){
let x_1041:vec4<f32>=x_GLF_outVarBackup_GLF_color_11;
x_GLF_color=x_1041;
}
let x_1042:i32=donor_replacementGLF_dead6sum_index;
let x_1043:i32=clamp(x_1042,0,8);
let x_1044:i32=donor_replacementGLF_dead6c;
let x_1046:i32=donor_replacementGLF_dead6r;
let x_1049:f32=GLF_dead6m42[clamp(x_1044,0,3)][clamp(x_1046,0,1)];
let x_1051:f32=donor_replacementGLF_dead6sums[x_1043];
donor_replacementGLF_dead6sums[x_1043]=(x_1051+x_1049);
let x_1055:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_12=x_1055;
x_GLF_color=vec4<f32>(33378548.0,-22506.525390625,-32424.654296875,10299.596679688);
if(true){
let x_1063:vec4<f32>=x_GLF_outVarBackup_GLF_color_12;
x_GLF_color=x_1063;
}
let x_1064:i32=donor_replacementGLF_dead6sum_index;
let x_1065:i32=clamp(x_1064,0,8);
let x_1066:i32=donor_replacementGLF_dead6c;
let x_1068:i32=donor_replacementGLF_dead6r;
let x_1071:f32=GLF_dead6m43[clamp(x_1066,0,3)][clamp(x_1068,0,2)];
let x_1073:f32=donor_replacementGLF_dead6sums[x_1065];
donor_replacementGLF_dead6sums[x_1065]=(x_1073+x_1071);
let x_1077:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_13=x_1077;
x_GLF_color=vec4<f32>(5.099999905,5642.684570312,-8183.759765625,581.142028809);
let x_1084:f32=x_559.injectionSwitch.x;
let x_1086:f32=x_559.injectionSwitch.y;
if((x_1084<x_1086)){
let x_1090:vec4<f32>=x_GLF_outVarBackup_GLF_color_13;
x_GLF_color=x_1090;
}
let x_1091:i32=donor_replacementGLF_dead6sum_index;
let x_1092:i32=clamp(x_1091,0,8);
let x_1093:i32=donor_replacementGLF_dead6c;
let x_1095:i32=donor_replacementGLF_dead6r;
let x_1098:f32=GLF_dead6m44[clamp(x_1093,0,3)][clamp(x_1095,0,3)];
let x_1100:f32=donor_replacementGLF_dead6sums[x_1092];
donor_replacementGLF_dead6sums[x_1092]=(x_1100+x_1098);
}
let x_1104:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_14=x_1104;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_1108:vec4<f32>=x_GLF_outVarBackup_GLF_color_14;
x_GLF_color=x_1108;
}
x_GLF_color=vec4<f32>(16.489999771,-5842.521972656,-4.199999809,-62.470001221);
let x_1115:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_15=x_1115;
x_GLF_color=vec4<f32>(1853.143310547,-909.156005859,24.879999161,7.300000191);
let x_1122:f32=gl_FragCoord.y;
if((x_1122>=0.0)){
let x_1126:vec4<f32>=x_GLF_outVarBackup_GLF_color_15;
x_GLF_color=x_1126;
}
let x_1128:f32=gl_FragCoord.x;
if((x_1128>=0.0)){
let x_1133:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_16=x_1133;
if(true){
x_1135=-7.5;
}else{
let x_1141:f32=x_538.GLF_dead0one;
x_1135=x_1141;
}
let x_1142:f32=x_1135;
x_GLF_color=vec4<f32>(59.099998474,x_1142,4.300000191,-4058.831054688);
let x_1147:f32=x_559.injectionSwitch.x;
let x_1149:f32=x_559.injectionSwitch.y;
if(((x_1147>x_1149)|true)){
let x_1154:vec4<f32>=x_GLF_outVarBackup_GLF_color_16;
x_GLF_color=x_1154;
}
let x_1155:vec4<f32>=x_GLF_outVarBackup_GLF_color_8;
x_GLF_color=x_1155;
}
let x_1157:u32=GLF_dead2res2;
let x_1162:u32=GLF_dead2res1;
GLF_dead2res=f32((select(0u,1u,((x_1157&2147483648u)!=0u))^select(0u,1u,((x_1162&1u)!=0u))));
let x_1168:f32=GLF_dead2res;
let x_1170:f32=gl_FragCoord.y;
let x_1173:f32=GLF_dead2res;
let x_1174:f32=GLF_dead2res;
GLF_dead2_GLF_color=vec4<f32>(select(3.200000048,x_1168,(x_1170>=0.0)),x_1173,x_1174,1.0);
let x_1177:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_17=x_1177;
x_GLF_color=vec4<f32>(2704.279541016,-496.62600708,9.899999619,-1060.485107422);
if(false){
GLF_dead6_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
}
let x_1187:f32=gl_FragCoord.y;
if((x_1187>=0.0)){
let x_1191:vec4<f32>=x_GLF_outVarBackup_GLF_color_17;
x_GLF_color=x_1191;
}
let x_1193:f32=gl_FragCoord.y;
if((x_1193<0.0)){
let x_1199:f32=x_538.GLF_dead0one;
let x_1200:f32=pbc;
donor_replacementGLF_dead5v=min(x_1199,x_1200);
let x_1202:f32=donor_replacementGLF_dead5v;
if((x_1202<1.5)){
param_15=100;
let x_1207:i32=GLF_dead5search_i1_(&(param_15));
let x_1208:f32=f32(x_1207);
}
}
}else{
let x_1212:vec2<f32>=donor_replacementGLF_dead2coord;
GLF_dead2icoord_1=vec2<i32>((((x_1212 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
if(false){
donor_replacementGLF_dead7v=16935;
let x_1223:i32=donor_replacementGLF_dead7v;
let x_1226:i32=donor_replacementGLF_dead7v;
donor_replacementGLF_dead7v=(((4*x_1223)*(1000 - x_1226))/1000);
}
let x_1231:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_18=x_1231;
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0.927295208,0x1.8p+128);
let x_1235:f32=gl_FragCoord.x;
if((x_1235>=0.0)){
let x_1239:vec4<f32>=x_GLF_outVarBackup_GLF_color_18;
x_GLF_color=x_1239;
let x_1241:f32=gl_FragCoord.y;
if((x_1241<0.0)){
donor_replacementGLF_dead7v_1=21611;
let x_1247:i32=donor_replacementGLF_dead7v_1;
let x_1249:i32=donor_replacementGLF_dead7v_1;
donor_replacementGLF_dead7v_1=(((4*x_1247)*(1000 - x_1249))/1000);
}
}
let x_1255:i32=GLF_dead2icoord_1.x;
let x_1261:i32=GLF_dead2icoord_1.y;
GLF_dead2res3=((((x_1255>>bitcast<u32>(5))^0)&1)^((x_1261&32)>>bitcast<u32>(5)));
let x_1268:i32=GLF_dead2icoord_1.y;
let x_1270:i32=GLF_dead2icoord_1.y;
GLF_dead2res2_1=(((x_1268*x_1270)>>bitcast<u32>(10))&1);
let x_1277:i32=GLF_dead2icoord_1.x;
let x_1279:i32=GLF_dead2icoord_1.y;
GLF_dead2res1_1=(((x_1277*x_1279)>>bitcast<u32>(9))&1);
let x_1283:i32=GLF_dead2res1_1;
let x_1284:i32=GLF_dead2res2_1;
let x_1287:i32=GLF_dead2res2_1;
let x_1288:i32=GLF_dead2res3;
let x_1291:i32=GLF_dead2res1_1;
let x_1292:i32=GLF_dead2res3;
GLF_dead2_GLF_color=vec4<f32>(f32((x_1283^x_1284)),f32((x_1287&x_1288)),f32((x_1291|x_1292)),1.0);
}
let x_1297:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_19=x_1297;
if(false){
donor_replacementGLF_dead7i=32224;
donor_replacementGLF_dead7iters=-54516;
donor_replacementGLF_dead7v_2=-82435;
donor_replacementGLF_dead7i=0;
loop{
let x_1311:i32=donor_replacementGLF_dead7i;
let x_1312:i32=donor_replacementGLF_dead7iters;
if((x_1311<x_1312)){
}else{
break;
}
let x_1314:i32=donor_replacementGLF_dead7v_2;
let x_1316:i32=donor_replacementGLF_dead7v_2;
donor_replacementGLF_dead7v_2=(((4*x_1314)*(1000 - x_1316))/1000);

continuing{
let x_1320:i32=donor_replacementGLF_dead7i;
donor_replacementGLF_dead7i=(x_1320+1);
}
}
}
let x_1323:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_20=x_1323;
x_GLF_color=vec4<f32>(-627.728027344,22.510000229,290.649993896,4.699999809);
let x_1329:f32=x_559.injectionSwitch.x;
let x_1331:f32=x_559.injectionSwitch.y;
if((x_1329<x_1331)){
let x_1335:vec4<f32>=x_GLF_outVarBackup_GLF_color_20;
x_GLF_color=x_1335;
}
x_GLF_color=vec4<f32>(5717.431152344,139.582000732,5850.426269531,2.299999952);
if(true){
let x_1343:vec4<f32>=x_GLF_outVarBackup_GLF_color_19;
x_GLF_color=x_1343;
let x_1345:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_21=x_1345;
x_GLF_color=vec4<f32>(-2.5,3.900000095,-4.900000095,-3868.540283203);
let x_1352:f32=x_559.injectionSwitch.x;
let x_1354:f32=x_559.injectionSwitch.y;
if((x_1352<x_1354)){
let x_1358:vec4<f32>=x_GLF_outVarBackup_GLF_color_21;
x_GLF_color=x_1358;
}
}
let x_1360:f32=gl_FragCoord.x;
if((x_1360<0.0)){
donor_replacementGLF_dead4k=-15764;
donor_replacementGLF_dead4matrix_a=mat4x4<f32>(vec4<f32>(-4.300000191,-4847.058105469,747.374023438,-5142.770996094),vec4<f32>(1.0,3.0,4633.646972656,3.0),vec4<f32>(-91.819999695,939.937988281,-34.330001831,-5.400000095),vec4<f32>(729.906005859,-165.966995239,5.699999809,-46.459999084));
donor_replacementGLF_dead4x=8429;
let x_1388:i32=donor_replacementGLF_dead4x;
let x_1390:i32=donor_replacementGLF_dead4k;
let x_1393:f32=donor_replacementGLF_dead4matrix_a[clamp(x_1388,0,3)][clamp(x_1390,0,3)];
let x_1395:f32=pab;
pab=(x_1395+pow(x_1393,2.0));
let x_1397:i32=donor_replacementGLF_dead4x;
let x_1399:i32=donor_replacementGLF_dead4x;
let x_1401:i32=donor_replacementGLF_dead4k;
let x_1404:f32=donor_replacementGLF_dead4matrix_a[clamp(x_1399,0,3)][clamp(x_1401,0,3)];
GLF_dead2_GLF_color[clamp(x_1397,0,3)]=x_1404;
}
}
let x_1408:f32=(*(p)).x;
let x_1410:f32=(*(c)).x;
let x_1413:f32=(*(p)).y;
let x_1415:f32=(*(c)).y;
let x_1419:f32=(*(a_1)).x;
let x_1421:f32=(*(c)).x;
let x_1423:f32=(*(c)).x;
let x_1427:f32=(*(a_1)).x;
let x_1429:f32=(*(a_1)).y;
let x_1432:vec2<f32>=*(c);
let x_1433:vec2<f32>=*(c);
let x_1434:vec2<f32>=*(c);
param_16=vec2<f32>((x_1408 - x_1410),(x_1413 - x_1415));
param_17=vec2<f32>((x_1419 - max(x_1421,x_1423)),(vec2<f32>(x_1427,x_1429).y - clamp(x_1432,x_1433,x_1434).y));
let x_1441:f32=cross2d_vf2_vf2_(&(param_16),&(param_17));
pca=x_1441;
let x_1443:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_22=x_1443;
x_GLF_color=vec4<f32>(0.07059209,-0.00209956127,-0.093553305,-1.740341544);
if(true){
let x_1451:vec4<f32>=x_GLF_outVarBackup_GLF_color_22;
x_GLF_color=x_1451;
}
if(false){
donor_replacementGLF_dead7v_3=1080;
let x_1456:i32=donor_replacementGLF_dead7v_3;
let x_1458:i32=donor_replacementGLF_dead7v_3;
donor_replacementGLF_dead7v_3=(((4*x_1456)*(1000 - x_1458))/1000);
}
let x_1463:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_23=x_1463;
let x_1466:f32=bitcast<f32>(-45081);
x_GLF_color=smoothStep(vec4<f32>(8557.3984375,8557.3984375,8557.3984375,8557.3984375),vec4<f32>(x_1466,x_1466,x_1466,x_1466),vec4<f32>(35410.05078125,3487.021240234,25898.896484375,29750.546875));
if(false){
donor_replacementGLF_dead7i_1=66014;
let x_1482:f32=x_538.GLF_dead0one;
donor_replacementGLF_dead7iters_1=(84485|i32(x_1482));
let x_1487:f32=x_538.GLF_dead0one;
donor_replacementGLF_dead7v_4=i32(x_1487);
let x_1490:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_24=x_1490;
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
if(true){
let x_1494:vec4<f32>=x_GLF_outVarBackup_GLF_color_24;
x_GLF_color=x_1494;
}
donor_replacementGLF_dead7i_1=0;
loop{
let x_1500:i32=donor_replacementGLF_dead7i_1;
let x_1501:i32=donor_replacementGLF_dead7iters_1;
if((x_1500<x_1501)){
}else{
break;
}
let x_1503:i32=donor_replacementGLF_dead7v_4;
let x_1505:i32=donor_replacementGLF_dead7v_4;
donor_replacementGLF_dead7v_4=(((4*x_1503)*(1000 - x_1505))/1000);

continuing{
let x_1509:i32=donor_replacementGLF_dead7i_1;
donor_replacementGLF_dead7i_1=(x_1509+1);
}
}
}
if(true){
let x_1513:vec4<f32>=x_GLF_outVarBackup_GLF_color_23;
x_GLF_color=x_1513;
let x_1515:f32=x_559.injectionSwitch.x;
let x_1517:f32=x_559.injectionSwitch.y;
if((x_1515>x_1517)){
let x_1522:f32=pca;
donor_replacementGLF_dead5v_1=x_1522;
let x_1523:f32=donor_replacementGLF_dead5v_1;
donor_replacementGLF_dead5v_1=(x_1523*6.5);
let x_1525:f32=donor_replacementGLF_dead5v_1;
if((x_1525<1.5)){
param_18=100;
let x_1530:i32=GLF_dead5search_i1_(&(param_18));
let x_1531:f32=f32(x_1530);
}
let x_1532:f32=donor_replacementGLF_dead5v_1;
if((x_1532<4.0)){
}
let x_1536:f32=donor_replacementGLF_dead5v_1;
param_19=6;
let x_1538:i32=GLF_dead5search_i1_(&(param_19));
if((x_1536<f32(x_1538))){
}
let x_1544:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_25=x_1544;
x_GLF_color=vec4<f32>(662011264.0,-0x1.8p+128,2.65217001e-16,0.0);
if(true){
let x_1551:vec4<f32>=x_GLF_outVarBackup_GLF_color_25;
x_GLF_color=x_1551;
}
param_20=30;
let x_1553:i32=GLF_dead5search_i1_(&(param_20));
let x_1555:f32=(10.0+f32(x_1553));
}
}
let x_1556:f32=pab;
let x_1558:f32=pca;
let x_1560:bool=((x_1556<0.0)&(x_1558<0.0));
x_1569_phi=x_1560;
if(!(x_1560)){
let x_1564:f32=pab;
let x_1566:f32=pca;
x_1568=((x_1564>=0.0)&(x_1566>=0.0));
x_1569_phi=x_1568;
}
let x_1569:bool=x_1569_phi;
if(!(x_1569)){
return 0;
}
return 1;
}

fn main_1(){
var pos:vec2<f32>;
var donor_replacementGLF_dead4alpha1_1:f32;
var donor_replacementGLF_dead4u_1:i32;
var x_GLF_outVarBackup_GLF_color_26:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_27:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_28:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_29:vec4<f32>;
var donor_replacementGLF_dead2coord_1:vec2<f32>;
var GLF_dead2icoord_2:vec2<u32>;
var x_GLF_outVarBackup_GLF_color_30:vec4<f32>;
var GLF_dead2res1_2:u32;
var donor_replacementGLF_dead7i_2:i32;
var donor_replacementGLF_dead7iters_2:i32;
var donor_replacementGLF_dead7v_5:i32;
var x_1712:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_31:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_32:vec4<f32>;
var GLF_dead7pos:vec2<f32>;
var GLF_dead7lin:vec2<i32>;
var GLF_dead7iters:i32;
var GLF_dead7v:i32;
var GLF_dead7i:i32;
var indexable:array<vec4<f32>,16u>;
var x_GLF_outVarBackup_GLF_color_33:vec4<f32>;
var GLF_dead2res2_2:u32;
var GLF_dead2res_1:f32;
var x_GLF_outVarBackup_GLF_color_34:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_35:vec4<f32>;
var donor_replacementGLF_dead6cols:i32;
var donor_replacementGLF_dead6matrix_number:u32;
var donor_replacementGLF_dead6rows:i32;
var GLF_dead6c:i32;
var GLF_dead6r:i32;
var x_GLF_outVarBackup_GLF_color_36:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_37:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_38:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_39:vec4<f32>;
var donor_replacementGLF_dead5baseIndex:i32;
var x_GLF_outVarBackup_GLF_color_40:vec4<f32>;
var donor_replacementGLF_dead5data:i32;
var donor_replacementGLF_dead5treeIndex:i32;
var param_21:GLF_dead5BST;
var param_22:i32;
var x_GLF_outVarBackup_GLF_color_41:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_42:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_43:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_44:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_45:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_46:vec4<f32>;
var donor_replacementGLF_dead6cols_1:i32;
var donor_replacementGLF_dead6matrix_number_1:u32;
var x_2158:u32;
var GLF_dead6rows:i32;
var GLF_dead6c_1:i32;
var GLF_dead6r_1:i32;
var x_GLF_outVarBackup_GLF_color_47:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_48:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_49:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_50:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_51:vec4<f32>;
var donor_replacementGLF_dead4alpha3:f32;
var donor_replacementGLF_dead4j:i32;
var donor_replacementGLF_dead4k_1:i32;
var donor_replacementGLF_dead4matrix_a_1:mat4x4<f32>;
var donor_replacementGLF_dead4matrix_u:vec4<f32>;
var GLF_dead4a:i32;
var x_GLF_outVarBackup_GLF_color_52:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_53:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_54:vec4<f32>;
var donor_replacementGLF_dead5baseIndex_1:i32;
var donor_replacementGLF_dead5data_1:i32;
var donor_replacementGLF_dead5treeIndex_1:i32;
var param_23:GLF_dead5BST;
var param_24:i32;
var x_GLF_outVarBackup_GLF_color_55:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_56:vec4<f32>;
var param_25:GLF_dead5BST;
var param_26:i32;
var x_GLF_outVarBackup_GLF_color_57:vec4<f32>;
var GLF_dead3row:f32;
var GLF_dead3column:f32;
var GLF_dead3scalar:f32;
var GLF_dead3vector_1:vec3<f32>;
var GLF_dead3vector_2:vec3<f32>;
var GLF_dead3matrix_1:mat3x3<f32>;
var x_2604:f32;
var GLF_dead3matrix_2:mat3x3<f32>;
var x_GLF_outVarBackup_GLF_color_58:vec4<f32>;
var GLF_dead5treeIndex_1:i32;
var param_27:GLF_dead5BST;
var param_28:i32;
var param_29:i32;
var param_30:i32;
var param_31:i32;
var param_32:i32;
var param_33:i32;
var param_34:i32;
var param_35:i32;
var param_36:i32;
var param_37:i32;
var param_38:i32;
var param_39:i32;
var param_40:i32;
var param_41:i32;
var param_42:i32;
var param_43:i32;
var param_44:i32;
var param_45:i32;
var param_46:i32;
var GLF_dead5z:vec2<f32>;
var GLF_dead5x:f32;
var param_47:f32;
var GLF_dead5y:f32;
var param_48:f32;
var GLF_dead5sum:i32;
var x_GLF_outVarBackup_GLF_color_59:vec4<f32>;
var GLF_dead5target_1:i32;
var GLF_dead5result:i32;
var param_49:i32;
var x_GLF_outVarBackup_GLF_color_60:vec4<f32>;
var GLF_dead5a:f32;
var param_50:f32;
var x_GLF_outVarBackup_GLF_color_61:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_62:vec4<f32>;
var donor_replacementGLF_dead4beta:f32;
var donor_replacementGLF_dead4k_2:i32;
var donor_replacementGLF_dead4matrix_b:vec4<f32>;
var donor_replacementGLF_dead4matrix_u_1:vec4<f32>;
var GLF_dead4b:i32;
var x_GLF_outVarBackup_GLF_color_63:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_64:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_65:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_66:vec4<f32>;
var GLF_dead4matrix_a:mat4x4<f32>;
var GLF_dead4matrix_b:vec4<f32>;
var GLF_dead4matrix_u:vec4<f32>;
var GLF_dead4magnitudeX:f32;
var GLF_dead4alpha1:f32;
var GLF_dead4alpha2:f32;
var GLF_dead4alpha3:f32;
var GLF_dead4beta:f32;
var GLF_dead4k:i32;
var GLF_dead4x:i32;
var x_GLF_outVarBackup_GLF_color_67:vec4<f32>;
var GLF_dead4u:i32;
var GLF_dead4j:i32;
var GLF_dead4a_1:i32;
var GLF_dead4a_2:i32;
var GLF_dead4b_1:i32;
var GLF_dead4b_2:i32;
var GLF_dead4i:i32;
var GLF_dead4j_1:i32;
var x_GLF_outVarBackup_GLF_color_68:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_69:vec4<f32>;
var param_51:vec2<f32>;
var param_52:vec2<f32>;
var param_53:vec2<f32>;
var param_54:vec2<f32>;
var x_GLF_outVarBackup_GLF_color_70:vec4<f32>;
var GLF_dead0c:i32;
var x_GLF_outVarBackup_GLF_color_71:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_72:vec4<f32>;
var donor_replacementGLF_dead6c_1:i32;
var donor_replacementGLF_dead6r_1:i32;
var x_GLF_outVarBackup_GLF_color_73:vec4<f32>;
var donor_replacementGLF_dead6sum_index_1:i32;
var x_GLF_outVarBackup_GLF_color_74:vec4<f32>;
var donor_replacementGLF_dead6sums_1:array<f32,9u>;
var x_GLF_outVarBackup_GLF_color_75:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_76:vec4<f32>;
var GLF_dead0r:i32;
var x_GLF_outVarBackup_GLF_color_77:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_78:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_79:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_80:vec4<f32>;
var donor_replacementGLF_dead6c_2:i32;
var x_GLF_outVarBackup_GLF_color_81:vec4<f32>;
var donor_replacementGLF_dead6matrix_number_2:u32;
var donor_replacementGLF_dead6r_2:i32;
var x_GLF_outVarBackup_GLF_color_82:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_83:vec4<f32>;
GLF_dead5gl_FragCoord=vec4<f32>(-4.099999905,-4.099999905,-4.099999905,-4.099999905);
GLF_dead5_GLF_color=vec4<f32>(4897.430664062,852.195007324,0.300000012,48.349998474);
GLF_dead5tree_1=array<GLF_dead5BST,10u>(GLF_dead5BST(86879,28260,-99997),GLF_dead5BST(93082,-40401,-31072),GLF_dead5BST(49107,18017,-85656),GLF_dead5BST(181584,51455,88348),GLF_dead5BST(127605,68629,48021),GLF_dead5BST(49559,-87677,-95030),GLF_dead5BST(-56572,83933,-65083),GLF_dead5BST(65576,-67216,37018),GLF_dead5BST(-80991,-63409,-26713),GLF_dead5BST(50081,-49549,-24386));
GLF_dead4gl_FragCoord=vec4<f32>(-4.210526466,-4.894736767,4.526315689,2.736842155);
GLF_dead4_GLF_color=vec4<f32>(-9.199999809,1.5,-6.900000095,5.0);
GLF_dead4MATRIX_N=4;
GLF_dead6_GLF_color=vec4<f32>(775.416015625,-590.15802002,56.040000916,2203.276123047);
GLF_dead6m22=mat2x2<f32>(vec2<f32>(1.299999952,-46.61000061),vec2<f32>(2.900000095,9.600000381));
GLF_dead6m23=mat2x3<f32>(vec3<f32>(585.25201416,90.440002441,-34.270000458),vec3<f32>(4126.92578125,-6.099999905,-8854.00390625));
GLF_dead6m24=mat2x4<f32>(vec4<f32>(-6.599999905,-24.209999084,3.700000048,8919.549804688),vec4<f32>(60.759998322,-794.598999023,-4.300000191,-90.980003357));
GLF_dead6m32=mat3x2<f32>(vec2<f32>(183.785995483,-5082.331542969),vec2<f32>(-6.099999905,-277.231994629),vec2<f32>(-0.400000006,72.169998169));
GLF_dead6m33=mat3x3<f32>(vec3<f32>(-6846.939941406,661.500976562,559.54901123),vec3<f32>(-8989.220703125,-663.510009766,3.799999952),vec3<f32>(-918.229980469,76.629997253,-99.589996338));
GLF_dead6m34=mat3x4<f32>(vec4<f32>(-632474.5625,434001.34375,110598.7578125,-9522604.0),vec4<f32>(-107245.078125,23748.59375,1329352.25,511611.46875),vec4<f32>(590177.6875,-408780.0625,-3211.496826172,9048002.0));
GLF_dead6m42=mat4x2<f32>(vec2<f32>(-778.601989746,8.600000381),vec2<f32>(-11.010000229,-9.699999809),vec2<f32>(-50.270000458,-2888.735107422),vec2<f32>(-628.429992676,6294.583496094));
GLF_dead6m43=mat4x3<f32>(vec3<f32>(-3.400000095,21.129999161,837.403015137),vec3<f32>(634.577026367,6140.71875,-1.799999952),vec3<f32>(-7.599999905,5.400000095,-2217.869384766),vec3<f32>(-150.645004272,9217.578125,-4.400000095));
GLF_dead6m44=mat4x4<f32>(vec4<f32>(1853.714355469,-50.279998779,-7.400000095,-8224.689453125),vec4<f32>(68.040000916,133.858001709,-59.619998932,412.92098999),vec4<f32>(5.400000095,-5.199999809,5.199999809,896.047973633),vec4<f32>(43.069999695,-5.0,674.070007324,7002.912109375));
GLF_dead7gl_FragCoord=vec4<f32>(9451.885742188,331.04800415,412.388000488,416.687988281);
GLF_dead7_GLF_color=vec4<f32>(-2.599999905,4.699999809,-494.358001709,-209.117004395);
GLF_dead3gl_FragCoord=vec4<f32>(-127147.1171875,8611.55078125,57590.8359375,472847.9375);
GLF_dead3color=vec4<f32>(-130.214996338,1608.770385742,-2622.065673828,96.150001526);
GLF_dead2_GLF_color=vec4<f32>(13.390000343,0.200000003,1115.623657227,-5595.708496094);
GLF_dead0m23=mat2x3<f32>(vec3<f32>(-8274.584960938,822.231994629,14.340000153),vec3<f32>(1570.552368164,-1.0,-5289.583984375));
let x_1577:vec4<f32>=gl_FragCoord;
let x_1584:vec2<f32>=x_1581.resolution;
pos=(vec2<f32>(x_1577.x,x_1577.y)/x_1584);
if(false){
donor_replacementGLF_dead4alpha1_1=147706.0;
donor_replacementGLF_dead4u_1=1;
let x_1592:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_26=x_1592;
x_GLF_color=vec4<f32>(57.950000763,-1884.705932617,-7074.019042969,-6.800000191);
if(true){
let x_1600:vec4<f32>=x_GLF_outVarBackup_GLF_color_26;
x_GLF_color=x_1600;
}
let x_1601:i32=donor_replacementGLF_dead4u_1;
let x_1604:f32=GLF_dead3color[clamp(x_1601,0,3)];
let x_1606:f32=donor_replacementGLF_dead4alpha1_1;
donor_replacementGLF_dead4alpha1_1=(x_1606+pow(x_1604,2.0));
}
let x_1609:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_27=x_1609;
x_GLF_color=vec4<f32>(-915.864990234,-1919.333618164,0.0,61.779998779);
if(true){
let x_1616:vec4<f32>=x_GLF_outVarBackup_GLF_color_27;
x_GLF_color=x_1616;
}
let x_1618:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_28=x_1618;
x_GLF_color=vec4<f32>(982.833007812,-5.099999905,-42.220001221,4930.164550781);
let x_1625:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_29=x_1625;
x_GLF_color=vec4<f32>(-1.899999976,-2.700000048,473.408996582,-5476.52734375);
if(true){
let x_1633:vec4<f32>=x_GLF_outVarBackup_GLF_color_29;
x_GLF_color=x_1633;
}
if(true){
let x_1636:vec4<f32>=x_GLF_outVarBackup_GLF_color_28;
x_GLF_color=x_1636;
}
if(false){
donor_replacementGLF_dead2coord_1=vec2<f32>(0.0,1.0);
let x_1642:vec2<f32>=donor_replacementGLF_dead2coord_1;
let x_1648:vec2<f32>=donor_replacementGLF_dead2coord_1;
let x_1656:f32=x_559.injectionSwitch.x;
let x_1658:f32=x_559.injectionSwitch.y;
GLF_dead2icoord_2=vec2<u32>(select(vec2<f32>(-4.900000095,((((x_1642 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0)).y),vec2<f32>(((((x_1648 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0)).x,9.300000191),vec2<bool>(true,(x_1656>x_1658))));
let x_1665:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_30=x_1665;
x_GLF_color=vec4<f32>(-31541.35546875,-1272082.625,-76093.1171875,8404.209960938);
let x_1672:f32=gl_FragCoord.y;
if((x_1672>=0.0)){
let x_1676:vec4<f32>=x_GLF_outVarBackup_GLF_color_30;
x_GLF_color=x_1676;
}
let x_1679:u32=GLF_dead2icoord_2.x;
let x_1681:u32=GLF_dead2icoord_2.y;
let x_1684:u32=GLF_dead2icoord_2.x;
GLF_dead2res1_2=(((x_1679*x_1681)>>(x_1684&31u))&4294967295u);
if(false){
donor_replacementGLF_dead7i_2=-64709;
donor_replacementGLF_dead7iters_2=-11159;
donor_replacementGLF_dead7v_5=91524;
donor_replacementGLF_dead7i_2=0;
loop{
let x_1701:i32=donor_replacementGLF_dead7i_2;
let x_1702:i32=donor_replacementGLF_dead7iters_2;
if((x_1701<x_1702)){
}else{
break;
}
let x_1704:i32=donor_replacementGLF_dead7v_5;
let x_1706:i32=donor_replacementGLF_dead7v_5;
donor_replacementGLF_dead7v_5=(((4*x_1704)*(1000 - x_1706))/1000);

continuing{
let x_1710:i32=donor_replacementGLF_dead7i_2;
donor_replacementGLF_dead7i_2=(x_1710+1);
}
}
}
if(false){
let x_1716:vec4<f32>=x_GLF_outVarBackup_GLF_color_31;
x_1712=x_1716;
}else{
let x_1718:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_31=x_1718;
x_1712=x_1718;
}
x_GLF_color=vec4<f32>(-19.579999924,6717.997558594,838.195983887,-91.11000061);
if(true){
let x_1726:vec4<f32>=x_GLF_outVarBackup_GLF_color_31;
x_GLF_color=x_1726;
}
if(false){
let x_1730:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_32=x_1730;
x_GLF_color=vec4<f32>(19.500238419,-27.950143814,-25274.92578125,28311.34375);
if(true){
let x_1738:vec4<f32>=x_GLF_outVarBackup_GLF_color_32;
x_GLF_color=x_1738;
}
let x_1740:vec4<f32>=GLF_dead7gl_FragCoord;
let x_1746:vec2<f32>=x_1744.GLF_dead7resolution;
GLF_dead7pos=(vec2<f32>(x_1740.x,x_1740.y)/x_1746);
let x_1750:f32=GLF_dead7pos.x;
let x_1754:f32=GLF_dead7pos.y;
GLF_dead7lin=vec2<i32>(i32((x_1750*10.0)),i32((x_1754*10.0)));
let x_1760:i32=GLF_dead7lin.x;
let x_1762:i32=GLF_dead7lin.y;
GLF_dead7iters=(x_1760+(x_1762*10));
GLF_dead7v=100;
GLF_dead7i=86231;
GLF_dead7i=0;
loop{
let x_1773:i32=GLF_dead7i;
let x_1774:i32=GLF_dead7iters;
if((x_1773<x_1774)){
}else{
break;
}
let x_1776:i32=GLF_dead7v;
let x_1778:i32=GLF_dead7v;
GLF_dead7v=(((4*x_1776)*(1000 - x_1778))/1000);

continuing{
let x_1782:i32=GLF_dead7i;
GLF_dead7i=(x_1782+1);
}
}
let x_1802:i32=GLF_dead7v;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_1809:vec4<f32>=indexable[clamp((x_1802 % 16),0,15)];
GLF_dead7_GLF_color=x_1809;
}
let x_1811:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_33=x_1811;
x_GLF_color=vec4<f32>(-0.600000024,-58.919998169,-9.600000381,-9.899999619);
if(true){
let x_1819:vec4<f32>=x_GLF_outVarBackup_GLF_color_33;
x_GLF_color=x_1819;
}
let x_1822:u32=GLF_dead2icoord_2.x;
let x_1824:u32=GLF_dead2icoord_2.y;
let x_1827:u32=GLF_dead2icoord_2.x;
GLF_dead2res2_2=(((x_1822*x_1824)<<(x_1827&31u))&4294967295u);
let x_1832:u32=GLF_dead2res2_2;
let x_1836:u32=GLF_dead2res1_2;
GLF_dead2res_1=f32((select(0u,1u,((x_1832&2147483648u)!=0u))^select(0u,1u,((x_1836&1u)!=0u))));
let x_1842:f32=GLF_dead2res_1;
let x_1843:f32=GLF_dead2res_1;
let x_1844:f32=GLF_dead2res_1;
GLF_dead2_GLF_color=vec4<f32>(x_1842,x_1843,x_1844,1.0);
}
let x_1847:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_34=x_1847;
let x_1849:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_35=x_1849;
x_GLF_color=vec4<f32>(9475.66796875,4.0,-575.594970703,-3157.105957031);
if(true){
if(false){
donor_replacementGLF_dead6cols=-98908;
donor_replacementGLF_dead6matrix_number=186692u;
donor_replacementGLF_dead6rows=-2938;
GLF_dead6c=0;
loop{
let x_1870:i32=GLF_dead6c;
let x_1871:i32=donor_replacementGLF_dead6cols;
if((x_1870<x_1871)){
}else{
break;
}
GLF_dead6r=0;
loop{
let x_1879:i32=GLF_dead6r;
let x_1880:i32=donor_replacementGLF_dead6rows;
if((x_1879<x_1880)){
}else{
break;
}
let x_1882:u32=donor_replacementGLF_dead6matrix_number;
switch(x_1882){
case 8u:{
let x_1998:i32=GLF_dead6c;
let x_2000:i32=GLF_dead6r;
let x_2003:f32=x_1899.GLF_dead6one;
GLF_dead6m44[clamp(x_1998,0,3)][clamp(x_2000,0,3)]=x_2003;
}
case 7u:{
let x_1990:i32=GLF_dead6c;
let x_1992:i32=GLF_dead6r;
let x_1995:f32=x_1899.GLF_dead6one;
GLF_dead6m43[clamp(x_1990,0,3)][clamp(x_1992,0,2)]=x_1995;
}
case 6u:{
let x_1982:i32=GLF_dead6c;
let x_1984:i32=GLF_dead6r;
let x_1987:f32=x_1899.GLF_dead6one;
GLF_dead6m42[clamp(x_1982,0,3)][clamp(x_1984,0,1)]=x_1987;
}
case 5u:{
let x_1964:i32=GLF_dead6c;
let x_1966:i32=GLF_dead6r;
let x_1969:f32=x_1899.GLF_dead6one;
GLF_dead6m34[clamp(x_1964,0,2)][clamp(x_1966,0,3)]=x_1969;
let x_1972:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_38=x_1972;
x_GLF_color=vec4<f32>(-358661619712.0,-321288863744.0,-735572544.0,-245239536.0);
if(true){
let x_1980:vec4<f32>=x_GLF_outVarBackup_GLF_color_38;
x_GLF_color=x_1980;
}
}
case 4u:{
let x_1943:i32=GLF_dead6c;
let x_1945:i32=GLF_dead6r;
let x_1948:f32=x_1899.GLF_dead6one;
GLF_dead6m33[clamp(x_1943,0,2)][clamp(x_1945,0,2)]=x_1948;
let x_1951:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_37=x_1951;
x_GLF_color=vec4<f32>(4639.068847656,4637.869140625,4555.388671875,4643.96875);
let x_1958:f32=gl_FragCoord.y;
if((x_1958>=0.0)){
let x_1962:vec4<f32>=x_GLF_outVarBackup_GLF_color_37;
x_GLF_color=x_1962;
}
}
case 3u:{
let x_1920:i32=GLF_dead6c;
let x_1922:i32=GLF_dead6r;
let x_1925:f32=x_1899.GLF_dead6one;
GLF_dead6m32[clamp(x_1920,0,2)][clamp(x_1922,0,1)]=x_1925;
let x_1928:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_36=x_1928;
x_GLF_color=vec4<f32>(11.149703979,0.397236943,10.91919899,-0.976162672);
let x_1935:f32=x_559.injectionSwitch.x;
let x_1937:f32=x_559.injectionSwitch.y;
if((x_1935<x_1937)){
let x_1941:vec4<f32>=x_GLF_outVarBackup_GLF_color_36;
x_GLF_color=x_1941;
}
}
case 2u:{
let x_1912:i32=GLF_dead6c;
let x_1914:i32=GLF_dead6r;
let x_1917:f32=x_1899.GLF_dead6one;
GLF_dead6m24[clamp(x_1912,0,1)][clamp(x_1914,0,3)]=x_1917;
}
case 1u:{
let x_1904:i32=GLF_dead6c;
let x_1906:i32=GLF_dead6r;
let x_1909:f32=x_1899.GLF_dead6one;
GLF_dead6m23[clamp(x_1904,0,1)][clamp(x_1906,0,2)]=x_1909;
}
case 0u:{
let x_1893:i32=GLF_dead6c;
let x_1895:i32=GLF_dead6r;
let x_1901:f32=x_1899.GLF_dead6one;
GLF_dead6m22[clamp(x_1893,0,1)][clamp(x_1895,0,1)]=x_1901;
}
default:{
}
}

continuing{
let x_2007:i32=GLF_dead6r;
GLF_dead6r=(x_2007+1);
}
}

continuing{
let x_2009:i32=GLF_dead6c;
GLF_dead6c=(x_2009+1);
}
}
}
let x_2011:vec4<f32>=x_GLF_outVarBackup_GLF_color_35;
x_GLF_color=x_2011;
}
let x_2013:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_39=x_2013;
x_GLF_color=vec4<f32>(443.197998047,-6.0,-2255.502441406,63.720001221);
let x_2020:f32=gl_FragCoord.x;
if((x_2020>=0.0)){
let x_2024:vec4<f32>=x_GLF_outVarBackup_GLF_color_39;
x_GLF_color=x_2024;
}
x_GLF_color=vec4<f32>(9.300000191,-2153.923339844,2766.122314453,4.900000095);
if(true){
let x_2031:vec4<f32>=x_GLF_outVarBackup_GLF_color_34;
x_GLF_color=x_2031;
}
if(false){
donor_replacementGLF_dead5baseIndex=-87120;
let x_2037:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_40=x_2037;
x_GLF_color=vec4<f32>(534.828979492,4.400000095,9.100000381,6.5);
if(true){
let x_2044:vec4<f32>=x_GLF_outVarBackup_GLF_color_40;
x_GLF_color=x_2044;
}
donor_replacementGLF_dead5data=-80881;
donor_replacementGLF_dead5treeIndex=-1394;
let x_2049:i32=donor_replacementGLF_dead5baseIndex;
let x_2052:i32=GLF_dead5tree_1[clamp(x_2049,0,9)].rightIndex;
if((x_2052==-1)){
let x_2056:i32=donor_replacementGLF_dead5baseIndex;
let x_2058:i32=donor_replacementGLF_dead5treeIndex;
GLF_dead5tree_1[clamp(x_2056,0,9)].rightIndex=x_2058;
let x_2060:i32=donor_replacementGLF_dead5treeIndex;
let x_2061:i32=clamp(x_2060,0,9);
let x_2064:GLF_dead5BST=GLF_dead5tree_1[x_2061];
param_21=x_2064;
let x_2066:i32=donor_replacementGLF_dead5data;
param_22=x_2066;
GLF_dead5makeTreeNode_struct_GLF_dead5BST_i1_i1_i11_i1_(&(param_21),&(param_22));
let x_2068:GLF_dead5BST=param_21;
GLF_dead5tree_1[x_2061]=x_2068;
let x_2071:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_41=x_2071;
x_GLF_color=vec4<f32>(3.0,-95.0,-6825.0,-5.0);
if(true){
let x_2077:vec4<f32>=x_GLF_outVarBackup_GLF_color_41;
x_GLF_color=x_2077;
}
return;
}else{
let x_2093:i32=donor_replacementGLF_dead5baseIndex;
let x_2096:i32=GLF_dead5tree_1[clamp(x_2093,0,9)].rightIndex;
donor_replacementGLF_dead5baseIndex=x_2096;
let x_2098:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_43=x_2098;
x_GLF_color=ldexp(vec4<f32>(4655.859863281,85.199996948,-5067.977050781,17.409999847),vec4<i32>(-18359,-80064,31562,-99933));
let x_2112:f32=x_559.injectionSwitch.x;
let x_2114:f32=x_559.injectionSwitch.y;
if((x_2112<x_2114)){
let x_2118:vec4<f32>=x_GLF_outVarBackup_GLF_color_43;
x_GLF_color=x_2118;
}
}
let x_2120:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_44=x_2120;
x_GLF_color=vec4<f32>(-1771.146972656,9.699999809,-738.75402832,-82.870002747);
let x_2127:f32=gl_FragCoord.x;
if((x_2127>=0.0)){
let x_2131:vec4<f32>=x_GLF_outVarBackup_GLF_color_44;
x_GLF_color=x_2131;
}
}
let x_2133:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_45=x_2133;
x_GLF_color=vec4<f32>(82.900001526,1437.301879883,446.394012451,67.660003662);
let x_2140:f32=x_559.injectionSwitch.x;
let x_2142:f32=x_559.injectionSwitch.y;
if((x_2140<x_2142)){
let x_2146:vec4<f32>=x_GLF_outVarBackup_GLF_color_45;
x_GLF_color=x_2146;
}
let x_2148:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_46=x_2148;
x_GLF_color=vec4<f32>(1541.162475586,99.599998474,2.0,-8.0);
if(false){
donor_replacementGLF_dead6cols_1=8954;
if(false){
x_2158=reverseBits(176511u);
}else{
x_2158=87055u;
}
let x_2165:u32=x_2158;
donor_replacementGLF_dead6matrix_number_1=x_2165;
GLF_dead6rows=2;
loop{
let x_2172:i32=GLF_dead6rows;
if((x_2172<=4)){
}else{
break;
}
GLF_dead6c_1=0;
loop{
let x_2180:i32=GLF_dead6c_1;
let x_2181:i32=donor_replacementGLF_dead6cols_1;
if((x_2180<x_2181)){
}else{
break;
}
GLF_dead6r_1=0;
loop{
let x_2189:i32=GLF_dead6r_1;
let x_2190:i32=GLF_dead6rows;
if((x_2189<x_2190)){
}else{
break;
}
let x_2192:u32=donor_replacementGLF_dead6matrix_number_1;
switch(x_2192){
case 8u:{
let x_2275:i32=GLF_dead6c_1;
let x_2277:i32=GLF_dead6r_1;
let x_2280:f32=x_1899.GLF_dead6one;
GLF_dead6m44[clamp(x_2275,0,3)][clamp(x_2277,0,3)]=x_2280;
}
case 7u:{
let x_2267:i32=GLF_dead6c_1;
let x_2269:i32=GLF_dead6r_1;
let x_2272:f32=x_1899.GLF_dead6one;
GLF_dead6m43[clamp(x_2267,0,3)][clamp(x_2269,0,2)]=x_2272;
}
case 6u:{
let x_2252:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_47=x_2252;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_2254:f32=gl_FragCoord.x;
if((x_2254>=0.0)){
let x_2258:vec4<f32>=x_GLF_outVarBackup_GLF_color_47;
x_GLF_color=x_2258;
}
let x_2259:i32=GLF_dead6c_1;
let x_2261:i32=GLF_dead6r_1;
let x_2264:f32=x_1899.GLF_dead6one;
GLF_dead6m42[clamp(x_2259,0,3)][clamp(x_2261,0,1)]=x_2264;
}
case 5u:{
let x_2243:i32=GLF_dead6c_1;
let x_2245:i32=GLF_dead6r_1;
let x_2248:f32=x_1899.GLF_dead6one;
GLF_dead6m34[clamp(x_2243,0,2)][clamp(x_2245,0,3)]=x_2248;
}
case 4u:{
let x_2235:i32=GLF_dead6c_1;
let x_2237:i32=GLF_dead6r_1;
let x_2240:f32=x_1899.GLF_dead6one;
GLF_dead6m33[clamp(x_2235,0,2)][clamp(x_2237,0,2)]=x_2240;
}
case 3u:{
let x_2227:i32=GLF_dead6c_1;
let x_2229:i32=GLF_dead6r_1;
let x_2232:f32=x_1899.GLF_dead6one;
GLF_dead6m32[clamp(x_2227,0,2)][clamp(x_2229,0,1)]=x_2232;
}
case 2u:{
let x_2219:i32=GLF_dead6c_1;
let x_2221:i32=GLF_dead6r_1;
let x_2224:f32=x_1899.GLF_dead6one;
GLF_dead6m24[clamp(x_2219,0,1)][clamp(x_2221,0,3)]=x_2224;
}
case 1u:{
let x_2211:i32=GLF_dead6c_1;
let x_2213:i32=GLF_dead6r_1;
let x_2216:f32=x_1899.GLF_dead6one;
GLF_dead6m23[clamp(x_2211,0,1)][clamp(x_2213,0,2)]=x_2216;
}
case 0u:{
let x_2203:i32=GLF_dead6c_1;
let x_2205:i32=GLF_dead6r_1;
let x_2208:f32=x_1899.GLF_dead6one;
GLF_dead6m22[clamp(x_2203,0,1)][clamp(x_2205,0,1)]=x_2208;
}
default:{
}
}
let x_2285:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_48=x_2285;
x_GLF_color=vec4<f32>(0.822480261,0.82180053,-0.1288445,-0.998294771);
if(true){
let x_2293:vec4<f32>=x_GLF_outVarBackup_GLF_color_48;
x_GLF_color=x_2293;
}

continuing{
let x_2294:i32=GLF_dead6r_1;
GLF_dead6r_1=(x_2294+1);
}
}
let x_2297:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_49=x_2297;
x_GLF_color=vec4<f32>(4.81842594e-20,0x1p+128,0x1p+128,4.287093639);
if(true){
let x_2304:vec4<f32>=x_GLF_outVarBackup_GLF_color_49;
x_GLF_color=x_2304;
}

continuing{
let x_2305:i32=GLF_dead6c_1;
GLF_dead6c_1=(x_2305+1);
}
}
let x_2307:u32=donor_replacementGLF_dead6matrix_number_1;
donor_replacementGLF_dead6matrix_number_1=(x_2307+1u);

continuing{
let x_2309:i32=GLF_dead6rows;
GLF_dead6rows=(x_2309+1);
}
}
let x_2312:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_50=x_2312;
x_GLF_color=vec4<f32>(-6678.474121094,7803.747558594,32.279998779,2.900000095);
if(true){
let x_2319:vec4<f32>=x_GLF_outVarBackup_GLF_color_50;
x_GLF_color=x_2319;
}
}
if(true){
let x_2323:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_51=x_2323;
x_GLF_color=vec4<f32>(200.231002808,2.599999905,-4.099999905,-9.199999809);
if(true){
let x_2329:vec4<f32>=x_GLF_outVarBackup_GLF_color_51;
x_GLF_color=x_2329;
}
let x_2330:vec4<f32>=x_GLF_outVarBackup_GLF_color_46;
x_GLF_color=x_2330;
}
if(false){
donor_replacementGLF_dead4alpha3=-165.380996704;
donor_replacementGLF_dead4j=94887;
donor_replacementGLF_dead4k_1=24231;
donor_replacementGLF_dead4matrix_a_1=mat4x4<f32>(vec4<f32>(578.789978027,-4472.315429688,-1.5,-8.0),vec4<f32>(92.680000305,-781.758972168,4324.594726562,-97.779998779),vec4<f32>(70.080001831,-0.300000012,-85.379997253,-9100.93359375),vec4<f32>(-8252.6015625,-0.400000006,-64.650001526,736.783996582));
donor_replacementGLF_dead4matrix_u=vec4<f32>(2.5,62.430000305,3.200000048,-26.13999939);
let x_2364:i32=GLF_dead4MATRIX_N;
GLF_dead4a=(x_2364 - 1);
loop{
let x_2371:i32=GLF_dead4a;
let x_2372:i32=donor_replacementGLF_dead4k_1;
if((x_2371>=x_2372)){
}else{
break;
}
let x_2374:i32=GLF_dead4a;
let x_2377:f32=donor_replacementGLF_dead4matrix_u[clamp(x_2374,0,3)];
let x_2378:i32=GLF_dead4a;
let x_2380:i32=donor_replacementGLF_dead4j;
let x_2383:f32=donor_replacementGLF_dead4matrix_a_1[clamp(x_2378,0,3)][clamp(x_2380,0,3)];
let x_2385:f32=donor_replacementGLF_dead4alpha3;
donor_replacementGLF_dead4alpha3=(x_2385+(x_2377*x_2383));

continuing{
let x_2387:i32=GLF_dead4a;
GLF_dead4a=(x_2387 - 1);
}
}
}
if(false){
let x_2392:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_52=x_2392;
x_GLF_color=vec4<f32>(303.242004395,92.480003357,-2.299999952,-7.599999905);
let x_2398:f32=gl_FragCoord.x;
if((x_2398>=0.0)){
let x_2403:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_53=x_2403;
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(true){
let x_2406:vec4<f32>=x_GLF_outVarBackup_GLF_color_53;
x_GLF_color=x_2406;
}
let x_2407:vec4<f32>=x_GLF_outVarBackup_GLF_color_52;
x_GLF_color=x_2407;
}
if(false){
let x_2411:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_54=x_2411;
x_GLF_color=vec4<f32>(-245.072006226,30.530000687,-6.699999809,15.229999542);
if(true){
let x_2419:vec4<f32>=x_GLF_outVarBackup_GLF_color_54;
x_GLF_color=x_2419;
}
donor_replacementGLF_dead5baseIndex_1=88017;
donor_replacementGLF_dead5data_1=70117;
donor_replacementGLF_dead5treeIndex_1=33006;
let x_2426:i32=donor_replacementGLF_dead5data_1;
let x_2427:i32=donor_replacementGLF_dead5baseIndex_1;
let x_2430:i32=GLF_dead5tree_1[clamp(x_2427,0,9)].data;
if((x_2426<=x_2430)){
let x_2434:i32=donor_replacementGLF_dead5baseIndex_1;
let x_2437:i32=GLF_dead5tree_1[clamp(x_2434,0,9)].leftIndex;
if((x_2437==-1)){
let x_2441:i32=donor_replacementGLF_dead5baseIndex_1;
let x_2443:i32=donor_replacementGLF_dead5treeIndex_1;
GLF_dead5tree_1[clamp(x_2441,0,9)].leftIndex=x_2443;
let x_2445:i32=donor_replacementGLF_dead5treeIndex_1;
let x_2446:i32=clamp(x_2445,0,9);
let x_2449:GLF_dead5BST=GLF_dead5tree_1[x_2446];
param_23=x_2449;
let x_2451:i32=donor_replacementGLF_dead5data_1;
param_24=x_2451;
GLF_dead5makeTreeNode_struct_GLF_dead5BST_i1_i1_i11_i1_(&(param_23),&(param_24));
let x_2453:GLF_dead5BST=param_23;
GLF_dead5tree_1[x_2446]=x_2453;
let x_2456:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_55=x_2456;
x_GLF_color=vec4<f32>(-7.300000191,-9784.005859375,977.237976074,7054.017578125);
if(true){
let x_2464:vec4<f32>=x_GLF_outVarBackup_GLF_color_55;
x_GLF_color=x_2464;
}
return;
}else{
let x_2467:i32=donor_replacementGLF_dead5baseIndex_1;
let x_2470:i32=GLF_dead5tree_1[clamp(x_2467,0,9)].leftIndex;
donor_replacementGLF_dead5baseIndex_1=x_2470;
}
}else{
let x_2473:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_56=x_2473;
x_GLF_color=vec4<f32>(24.969999313,-8.5,-3496.075439453,-6531.287597656);
if(true){
let x_2480:vec4<f32>=x_GLF_outVarBackup_GLF_color_56;
x_GLF_color=x_2480;
}
let x_2481:i32=donor_replacementGLF_dead5baseIndex_1;
let x_2484:i32=GLF_dead5tree_1[clamp(x_2481,0,9)].rightIndex;
if((x_2484==-1)){
let x_2488:i32=donor_replacementGLF_dead5baseIndex_1;
let x_2490:i32=donor_replacementGLF_dead5treeIndex_1;
GLF_dead5tree_1[clamp(x_2488,0,9)].rightIndex=x_2490;
let x_2492:i32=donor_replacementGLF_dead5treeIndex_1;
let x_2493:i32=clamp(x_2492,0,9);
let x_2496:GLF_dead5BST=GLF_dead5tree_1[x_2493];
param_25=x_2496;
let x_2498:i32=donor_replacementGLF_dead5data_1;
param_26=x_2498;
GLF_dead5makeTreeNode_struct_GLF_dead5BST_i1_i1_i11_i1_(&(param_25),&(param_26));
let x_2500:GLF_dead5BST=param_25;
GLF_dead5tree_1[x_2493]=x_2500;
return;
}else{
let x_2504:i32=donor_replacementGLF_dead5baseIndex_1;
let x_2507:i32=GLF_dead5tree_1[clamp(x_2504,0,9)].rightIndex;
donor_replacementGLF_dead5baseIndex_1=x_2507;
}
}
}
let x_2509:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_57=x_2509;
x_GLF_color=vec4<f32>(9585.360351562,6.699999809,735.348999023,6.400000095);
let x_2516:f32=x_559.injectionSwitch.x;
let x_2518:f32=x_559.injectionSwitch.y;
if((x_2516<x_2518)){
let x_2522:vec4<f32>=x_GLF_outVarBackup_GLF_color_57;
x_GLF_color=x_2522;
}
let x_2525:f32=GLF_dead3gl_FragCoord.x;
GLF_dead3row=f32(((i32(x_2525)/16)+1));
let x_2532:f32=GLF_dead3gl_FragCoord.y;
GLF_dead3column=f32(((i32(x_2532)/16)+1));
GLF_dead3scalar=1.0;
let x_2539:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2539+1.0);
let x_2541:f32=GLF_dead3row;
let x_2543:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2543+1.0);
let x_2545:f32=GLF_dead3column;
let x_2547:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2547+1.0);
let x_2549:f32=GLF_dead3row;
let x_2551:f32=GLF_dead3column;
GLF_dead3vector_1=vec3<f32>((x_2539*x_2541),(x_2543*x_2545),((x_2547*x_2549)*x_2551));
let x_2555:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2555+1.0);
let x_2557:f32=GLF_dead3row;
let x_2559:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2559+1.0);
let x_2561:f32=GLF_dead3column;
let x_2563:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2563+1.0);
let x_2565:f32=GLF_dead3row;
let x_2567:f32=GLF_dead3column;
GLF_dead3vector_2=vec3<f32>((x_2555*x_2557),(x_2559*x_2561),((x_2563*x_2565)*x_2567));
let x_2572:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2572+1.0);
let x_2574:f32=GLF_dead3row;
let x_2575:f32=(x_2572*x_2574);
let x_2576:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2576+1.0);
let x_2578:f32=GLF_dead3column;
let x_2579:f32=(x_2576*x_2578);
let x_2580:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2580+1.0);
let x_2582:f32=GLF_dead3row;
let x_2584:f32=GLF_dead3column;
let x_2585:f32=((x_2580*x_2582)*x_2584);
let x_2586:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2586+1.0);
let x_2588:f32=GLF_dead3row;
let x_2589:f32=(x_2586*x_2588);
let x_2590:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2590+1.0);
let x_2592:f32=GLF_dead3column;
let x_2593:f32=(x_2590*x_2592);
let x_2594:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2594+1.0);
let x_2596:f32=GLF_dead3row;
let x_2598:f32=GLF_dead3column;
let x_2599:f32=((x_2594*x_2596)*x_2598);
let x_2600:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2600+1.0);
let x_2602:f32=GLF_dead3row;
let x_2603:f32=(x_2600*x_2602);
if(false){
let x_2607:f32=GLF_dead3column;
x_2604=x_2607;
}else{
let x_2609:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2609+1.0);
let x_2611:f32=GLF_dead3column;
x_2604=(x_2609*x_2611);
}
let x_2613:f32=x_2604;
let x_2614:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2614+1.0);
let x_2616:f32=GLF_dead3row;
let x_2618:f32=GLF_dead3column;
GLF_dead3matrix_1=mat3x3<f32>(vec3<f32>(x_2575,x_2579,x_2585),vec3<f32>(x_2589,x_2593,x_2599),vec3<f32>(x_2603,x_2613,((x_2614*x_2616)*x_2618)));
let x_2625:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2625+1.0);
let x_2627:f32=GLF_dead3row;
let x_2629:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2629+1.0);
let x_2631:f32=GLF_dead3column;
let x_2633:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2633+1.0);
let x_2635:f32=GLF_dead3row;
let x_2637:f32=GLF_dead3column;
let x_2639:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2639+1.0);
let x_2641:f32=GLF_dead3row;
let x_2643:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2643+1.0);
let x_2645:f32=GLF_dead3column;
let x_2647:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2647+1.0);
let x_2649:f32=GLF_dead3row;
let x_2651:f32=GLF_dead3column;
let x_2653:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2653+1.0);
let x_2655:f32=GLF_dead3row;
let x_2657:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2657+1.0);
let x_2659:f32=GLF_dead3column;
let x_2661:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2661+1.0);
let x_2663:f32=GLF_dead3row;
let x_2665:f32=GLF_dead3column;
GLF_dead3matrix_2=mat3x3<f32>(vec3<f32>((x_2625*x_2627),(x_2629*x_2631),((x_2633*x_2635)*x_2637)),vec3<f32>((x_2639*x_2641),(x_2643*x_2645),((x_2647*x_2649)*x_2651)),vec3<f32>((x_2653*x_2655),(x_2657*x_2659),((x_2661*x_2663)*x_2665)));
let x_2671:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2671+1.0);
let x_2673:vec3<f32>=GLF_dead3vector_1;
let x_2674:vec3<f32>=(x_2673*x_2671);
let x_2675:vec4<f32>=GLF_dead3color;
GLF_dead3color=vec4<f32>(x_2674.x,x_2674.y,x_2674.z,x_2675.w);
let x_2678:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_58=x_2678;
x_GLF_color=vec4<f32>(4.199999809,-8.699999809,5395.985351562,23.149999619);
if(false){
GLF_dead5treeIndex_1=0;
let x_2688:GLF_dead5BST=GLF_dead5tree_1[0];
param_27=x_2688;
param_28=9;
GLF_dead5makeTreeNode_struct_GLF_dead5BST_i1_i1_i11_i1_(&(param_27),&(param_28));
let x_2691:GLF_dead5BST=param_27;
GLF_dead5tree_1[0]=x_2691;
let x_2693:i32=GLF_dead5treeIndex_1;
GLF_dead5treeIndex_1=(x_2693+1);
let x_2696:i32=GLF_dead5treeIndex_1;
param_29=x_2696;
param_30=5;
GLF_dead5insert_i1_i1_(&(param_29),&(param_30));
let x_2699:i32=GLF_dead5treeIndex_1;
GLF_dead5treeIndex_1=(x_2699+1);
let x_2703:i32=GLF_dead5treeIndex_1;
param_31=x_2703;
param_32=12;
GLF_dead5insert_i1_i1_(&(param_31),&(param_32));
let x_2706:i32=GLF_dead5treeIndex_1;
GLF_dead5treeIndex_1=(x_2706+1);
let x_2709:i32=GLF_dead5treeIndex_1;
param_33=x_2709;
param_34=15;
GLF_dead5insert_i1_i1_(&(param_33),&(param_34));
let x_2712:i32=GLF_dead5treeIndex_1;
GLF_dead5treeIndex_1=(x_2712+1);
let x_2716:i32=GLF_dead5treeIndex_1;
param_35=x_2716;
param_36=7;
GLF_dead5insert_i1_i1_(&(param_35),&(param_36));
let x_2719:i32=GLF_dead5treeIndex_1;
GLF_dead5treeIndex_1=(x_2719+1);
let x_2722:i32=GLF_dead5treeIndex_1;
param_37=x_2722;
param_38=8;
GLF_dead5insert_i1_i1_(&(param_37),&(param_38));
let x_2725:i32=GLF_dead5treeIndex_1;
GLF_dead5treeIndex_1=(x_2725+1);
let x_2728:i32=GLF_dead5treeIndex_1;
param_39=x_2728;
param_40=2;
GLF_dead5insert_i1_i1_(&(param_39),&(param_40));
let x_2731:i32=GLF_dead5treeIndex_1;
GLF_dead5treeIndex_1=(x_2731+1);
let x_2734:i32=GLF_dead5treeIndex_1;
param_41=x_2734;
param_42=6;
GLF_dead5insert_i1_i1_(&(param_41),&(param_42));
let x_2737:i32=GLF_dead5treeIndex_1;
GLF_dead5treeIndex_1=(x_2737+1);
let x_2741:i32=GLF_dead5treeIndex_1;
param_43=x_2741;
param_44=17;
GLF_dead5insert_i1_i1_(&(param_43),&(param_44));
let x_2744:i32=GLF_dead5treeIndex_1;
GLF_dead5treeIndex_1=(x_2744+1);
let x_2748:i32=GLF_dead5treeIndex_1;
param_45=x_2748;
param_46=13;
GLF_dead5insert_i1_i1_(&(param_45),&(param_46));
let x_2752:vec4<f32>=GLF_dead5gl_FragCoord;
let x_2758:vec2<f32>=x_2756.GLF_dead5resolution;
GLF_dead5z=(vec2<f32>(x_2752.y,x_2752.x)/x_2758);
let x_2763:f32=GLF_dead5z.x;
param_47=x_2763;
let x_2764:f32=GLF_dead5makeFrame_f1_(&(param_47));
GLF_dead5x=x_2764;
let x_2768:f32=GLF_dead5z.y;
param_48=x_2768;
let x_2769:f32=GLF_dead5makeFrame_f1_(&(param_48));
GLF_dead5y=x_2769;
GLF_dead5sum=-100;
let x_2773:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_59=x_2773;
x_GLF_color=vec4<f32>(-82.980003357,-9.399999619,-30.13999939,673.632995605);
if(true){
let x_2781:vec4<f32>=x_GLF_outVarBackup_GLF_color_59;
x_GLF_color=x_2781;
}
GLF_dead5target_1=0;
loop{
let x_2788:i32=GLF_dead5target_1;
if((x_2788<20)){
}else{
break;
}
let x_2793:i32=GLF_dead5target_1;
param_49=x_2793;
let x_2794:i32=GLF_dead5search_i1_(&(param_49));
GLF_dead5result=x_2794;
let x_2796:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_60=x_2796;
x_GLF_color=vec4<f32>(794.573974609,-5.800000191,-1.600000024,-370.598999023);
let x_2803:f32=x_559.injectionSwitch.x;
let x_2805:f32=x_559.injectionSwitch.y;
if((x_2803<x_2805)){
let x_2809:vec4<f32>=x_GLF_outVarBackup_GLF_color_60;
x_GLF_color=x_2809;
}
let x_2810:i32=GLF_dead5result;
if((x_2810>0)){
let x_2814:i32=GLF_dead5result;
let x_2815:i32=GLF_dead5sum;
GLF_dead5sum=(x_2815+x_2814);
}else{
let x_2818:i32=GLF_dead5result;
switch(x_2818){
case 0:{
return;
}
case -1:{
let x_2822:i32=GLF_dead5sum;
GLF_dead5sum=(x_2822+1);
}
default:{
}
}
}

continuing{
let x_2827:i32=GLF_dead5target_1;
GLF_dead5target_1=(x_2827+1);
}
}
let x_2830:f32=GLF_dead5x;
let x_2831:f32=GLF_dead5y;
let x_2832:i32=GLF_dead5sum;
GLF_dead5a=tan((x_2830+(x_2831*f32(x_2832))));
let x_2838:f32=GLF_dead5a;
param_50=x_2838;
let x_2839:vec3<f32>=GLF_dead5hueColor_f1_(&(param_50));
GLF_dead5_GLF_color=vec4<f32>(x_2839.x,x_2839.y,x_2839.z,1.0);
}
let x_2845:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_61=x_2845;
x_GLF_color=vec4<f32>(95.164001465,95.164001465,95.164001465,95.164001465);
if(true){
let x_2850:vec4<f32>=x_GLF_outVarBackup_GLF_color_61;
x_GLF_color=x_2850;
}
if(true){
let x_2854:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_62=x_2854;
x_GLF_color=vec4<f32>(-40.5,-2915.527587891,419.161987305,-4.699999809);
if(true){
let x_2862:vec4<f32>=x_GLF_outVarBackup_GLF_color_62;
x_GLF_color=x_2862;
}
let x_2863:vec4<f32>=x_GLF_outVarBackup_GLF_color_58;
x_GLF_color=x_2863;
}
let x_2865:f32=GLF_dead3scalar;
GLF_dead3scalar=(x_2865+1.0);
let x_2867:mat3x3<f32>=GLF_dead3matrix_1;
let x_2869:vec4<f32>=GLF_dead3color;
let x_2871:vec3<f32>=(vec3<f32>(x_2869.x,x_2869.y,x_2869.z)*(x_2867*x_2865));
let x_2872:vec4<f32>=GLF_dead3color;
GLF_dead3color=vec4<f32>(x_2871.x,x_2871.y,x_2871.z,x_2872.w);
let x_2874:vec3<f32>=(vec3<f32>(1.0,1.0,1.0)*x_2871);
if(false){
let x_2878:f32=GLF_dead3scalar;
donor_replacementGLF_dead4beta=x_2878;
donor_replacementGLF_dead4k_2=-74609;
donor_replacementGLF_dead4matrix_b=vec4<f32>(859.973022461,7965.754394531,3.400000095,4.0);
donor_replacementGLF_dead4matrix_u_1=vec4<f32>(-225.807998657,-5.099999905,318.066009521,-7112.8203125);
let x_2892:i32=GLF_dead4MATRIX_N;
GLF_dead4b=(x_2892 - 1);
loop{
let x_2899:i32=GLF_dead4b;
let x_2900:i32=donor_replacementGLF_dead4k_2;
if((x_2899>=x_2900)){
}else{
break;
}
let x_2902:i32=GLF_dead4b;
let x_2904:i32=GLF_dead4b;
let x_2907:f32=donor_replacementGLF_dead4matrix_b[clamp(x_2904,0,3)];
let x_2908:f32=donor_replacementGLF_dead4beta;
let x_2909:i32=GLF_dead4b;
let x_2912:f32=donor_replacementGLF_dead4matrix_u_1[clamp(x_2909,0,3)];
donor_replacementGLF_dead4matrix_b[clamp(x_2902,0,3)]=(x_2907 -(x_2908*x_2912));

continuing{
let x_2916:i32=GLF_dead4b;
GLF_dead4b=(x_2916 - 1);
}
}
}
let x_2919:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_63=x_2919;
x_GLF_color=vec4<f32>(9.399999619,53.150001526,-75.13999939,-2.799999952);
let x_2926:f32=gl_FragCoord.y;
let x_2928:f32=gl_FragCoord.y;
let x_2930:f32=gl_FragCoord.y;
if(((clamp(x_2926,x_2928,x_2930)/1.0)>=0.0)){
let x_2936:vec4<f32>=x_GLF_outVarBackup_GLF_color_63;
x_GLF_color=x_2936;
let x_2938:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_64=x_2938;
x_GLF_color=vec4<f32>(-82.370002747,56.549999237,557.013000488,7730.874023438);
if(true){
let x_2946:vec4<f32>=x_GLF_outVarBackup_GLF_color_64;
x_GLF_color=x_2946;
}
let x_2948:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_65=x_2948;
x_GLF_color=vec4<f32>(729.849975586,-271.845001221,4633.743164062,-4.0);
let x_2955:f32=gl_FragCoord.x;
if((x_2955>=0.0)){
let x_2959:vec4<f32>=x_GLF_outVarBackup_GLF_color_65;
x_GLF_color=x_2959;
}
}
let x_2961:f32=gl_FragCoord.x;
if((x_2961<0.0)){
let x_2966:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_66=x_2966;
x_GLF_color=vec4<f32>(-4.900000095,6994.96875,-44.319999695,-9.100000381);
let x_2972:f32=gl_FragCoord.y;
if((x_2972>=0.0)){
let x_2976:vec4<f32>=x_GLF_outVarBackup_GLF_color_66;
x_GLF_color=x_2976;
}
let x_2983:mat4x4<f32>=x_2980.GLF_dead4matrix_a_uni;
GLF_dead4matrix_a=mat4x4<f32>(x_2983[0u],x_2983[1u],x_2983[2u],x_2983[3u]);
let x_2990:vec4<f32>=GLF_dead4gl_FragCoord;
GLF_dead4matrix_b=vec4<f32>(x_2990.w,x_2990.x,x_2990.y,x_2990.z);
GLF_dead4matrix_u=vec4<f32>(0.0,0.0,0.0,0.0);
GLF_dead4magnitudeX=0.0;
GLF_dead4alpha1=0.0;
GLF_dead4alpha2=0.0;
GLF_dead4alpha3=0.0;
GLF_dead4beta=0.0;
GLF_dead4k=0;
loop{
let x_3004:i32=GLF_dead4k;
let x_3005:i32=GLF_dead4MATRIX_N;
if((x_3004<(x_3005 - 1))){
}else{
break;
}
let x_3009:i32=GLF_dead4MATRIX_N;
GLF_dead4x=(x_3009 - 1);
loop{
let x_3016:i32=GLF_dead4x;
let x_3017:i32=GLF_dead4k;
if((x_3016>=x_3017)){
}else{
break;
}
let x_3019:i32=GLF_dead4x;
let x_3021:i32=GLF_dead4k;
let x_3024:f32=GLF_dead4matrix_a[clamp(x_3019,0,3)][clamp(x_3021,0,3)];
let x_3026:f32=GLF_dead4magnitudeX;
GLF_dead4magnitudeX=(x_3026+pow(x_3024,2.0));
let x_3028:i32=GLF_dead4x;
let x_3030:i32=GLF_dead4x;
let x_3032:i32=GLF_dead4k;
let x_3035:f32=GLF_dead4matrix_a[clamp(x_3030,0,3)][clamp(x_3032,0,3)];
GLF_dead4matrix_u[clamp(x_3028,0,3)]=x_3035;

continuing{
let x_3037:i32=GLF_dead4x;
GLF_dead4x=(x_3037 - 1);
}
}
let x_3039:f32=GLF_dead4magnitudeX;
GLF_dead4magnitudeX=sqrt(x_3039);
let x_3042:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_67=x_3042;
x_GLF_color=vec4<f32>(-4.300000191,-80.319999695,-3.900000095,171.022003174);
let x_3047:f32=x_559.injectionSwitch.x;
let x_3049:f32=x_559.injectionSwitch.y;
if((x_3047<x_3049)){
let x_3053:vec4<f32>=x_GLF_outVarBackup_GLF_color_67;
x_GLF_color=x_3053;
}
let x_3054:i32=GLF_dead4k;
let x_3055:i32=clamp(x_3054,0,3);
let x_3056:i32=GLF_dead4k;
let x_3059:f32=GLF_dead4matrix_u[clamp(x_3056,0,3)];
let x_3061:f32=GLF_dead4magnitudeX;
let x_3064:f32=GLF_dead4matrix_u[x_3055];
GLF_dead4matrix_u[x_3055]=(x_3064 -(sign(x_3059)*x_3061));
let x_3068:i32=GLF_dead4MATRIX_N;
GLF_dead4u=(x_3068 - 1);
loop{
let x_3075:i32=GLF_dead4u;
let x_3076:i32=GLF_dead4k;
if((x_3075>=x_3076)){
}else{
break;
}
let x_3078:i32=GLF_dead4u;
let x_3081:f32=GLF_dead4matrix_u[clamp(x_3078,0,3)];
let x_3083:f32=GLF_dead4alpha1;
GLF_dead4alpha1=(x_3083+pow(x_3081,2.0));

continuing{
let x_3085:i32=GLF_dead4u;
GLF_dead4u=(x_3085 - 1);
}
}
let x_3087:f32=GLF_dead4alpha1;
GLF_dead4alpha2=(2.0/x_3087);
let x_3090:i32=GLF_dead4k;
GLF_dead4j=x_3090;
loop{
let x_3096:i32=GLF_dead4j;
let x_3097:i32=GLF_dead4MATRIX_N;
if((x_3096<x_3097)){
}else{
break;
}
let x_3100:i32=GLF_dead4MATRIX_N;
GLF_dead4a_1=(x_3100 - 1);
loop{
let x_3107:i32=GLF_dead4a_1;
let x_3108:i32=GLF_dead4k;
if((x_3107>=x_3108)){
}else{
break;
}
let x_3110:i32=GLF_dead4a_1;
let x_3113:f32=GLF_dead4matrix_u[clamp(x_3110,0,3)];
let x_3114:i32=GLF_dead4a_1;
let x_3116:i32=GLF_dead4j;
let x_3119:f32=GLF_dead4matrix_a[clamp(x_3114,0,3)][clamp(x_3116,0,3)];
let x_3121:f32=GLF_dead4alpha3;
GLF_dead4alpha3=(x_3121+(x_3113*x_3119));

continuing{
let x_3123:i32=GLF_dead4a_1;
GLF_dead4a_1=(x_3123 - 1);
}
}
let x_3125:f32=GLF_dead4alpha2;
let x_3126:f32=GLF_dead4alpha3;
GLF_dead4beta=(x_3125*x_3126);
let x_3129:i32=GLF_dead4MATRIX_N;
GLF_dead4a_2=(x_3129 - 1);
loop{
let x_3136:i32=GLF_dead4a_2;
let x_3137:i32=GLF_dead4k;
if((x_3136>=x_3137)){
}else{
break;
}
let x_3139:i32=GLF_dead4a_2;
let x_3141:i32=GLF_dead4j;
let x_3143:i32=GLF_dead4a_2;
let x_3145:i32=GLF_dead4j;
let x_3148:f32=GLF_dead4matrix_a[clamp(x_3143,0,3)][clamp(x_3145,0,3)];
let x_3149:f32=GLF_dead4beta;
let x_3150:i32=GLF_dead4a_2;
let x_3153:f32=GLF_dead4matrix_u[clamp(x_3150,0,3)];
GLF_dead4matrix_a[clamp(x_3139,0,3)][clamp(x_3141,0,3)]=(x_3148 -(x_3149*x_3153));

continuing{
let x_3157:i32=GLF_dead4a_2;
GLF_dead4a_2=(x_3157 - 1);
}
}
GLF_dead4alpha3=0.0;
GLF_dead4beta=0.0;

continuing{
let x_3159:i32=GLF_dead4j;
GLF_dead4j=(x_3159+1);
}
}
let x_3162:i32=GLF_dead4MATRIX_N;
GLF_dead4b_1=(x_3162 - 1);
loop{
let x_3169:i32=GLF_dead4b_1;
let x_3170:i32=GLF_dead4k;
if((x_3169>=x_3170)){
}else{
break;
}
let x_3172:i32=GLF_dead4b_1;
let x_3175:f32=GLF_dead4matrix_u[clamp(x_3172,0,3)];
let x_3176:i32=GLF_dead4b_1;
let x_3179:f32=GLF_dead4matrix_b[clamp(x_3176,0,3)];
let x_3181:f32=GLF_dead4alpha3;
GLF_dead4alpha3=(x_3181+(x_3175*x_3179));

continuing{
let x_3183:i32=GLF_dead4b_1;
GLF_dead4b_1=(x_3183 - 1);
}
}
let x_3185:f32=GLF_dead4alpha2;
let x_3186:f32=GLF_dead4alpha3;
GLF_dead4beta=(x_3185*x_3186);
let x_3189:i32=GLF_dead4MATRIX_N;
GLF_dead4b_2=(x_3189 - 1);
loop{
let x_3196:i32=GLF_dead4b_2;
let x_3197:i32=GLF_dead4k;
if((x_3196>=x_3197)){
}else{
break;
}
let x_3199:i32=GLF_dead4b_2;
let x_3201:i32=GLF_dead4b_2;
let x_3204:f32=GLF_dead4matrix_b[clamp(x_3201,0,3)];
let x_3205:f32=GLF_dead4beta;
let x_3206:i32=GLF_dead4b_2;
let x_3209:f32=GLF_dead4matrix_u[clamp(x_3206,0,3)];
GLF_dead4matrix_b[clamp(x_3199,0,3)]=(x_3204 -(x_3205*x_3209));

continuing{
let x_3213:i32=GLF_dead4b_2;
GLF_dead4b_2=(x_3213 - 1);
}
}
GLF_dead4magnitudeX=0.0;
GLF_dead4alpha1=0.0;
GLF_dead4alpha2=0.0;
GLF_dead4alpha3=0.0;
GLF_dead4beta=0.0;

continuing{
let x_3215:i32=GLF_dead4k;
GLF_dead4k=(x_3215+1);
}
}
let x_3218:i32=GLF_dead4MATRIX_N;
GLF_dead4i=(x_3218 - 1);
loop{
let x_3225:i32=GLF_dead4i;
if((x_3225>=0)){
}else{
break;
}
let x_3228:i32=GLF_dead4MATRIX_N;
GLF_dead4j_1=(x_3228 - 1);
loop{
let x_3235:i32=GLF_dead4j_1;
let x_3236:i32=GLF_dead4i;
if((x_3235>=(x_3236+1))){
}else{
break;
}
let x_3239:i32=GLF_dead4i;
let x_3240:i32=clamp(x_3239,0,3);
let x_3241:i32=GLF_dead4i;
let x_3243:i32=GLF_dead4j_1;
let x_3246:f32=GLF_dead4matrix_a[clamp(x_3241,0,3)][clamp(x_3243,0,3)];
let x_3247:i32=GLF_dead4j_1;
let x_3250:f32=GLF_dead4matrix_b[clamp(x_3247,0,3)];
let x_3253:f32=GLF_dead4matrix_b[x_3240];
GLF_dead4matrix_b[x_3240]=(x_3253 -(x_3246*x_3250));

continuing{
let x_3256:i32=GLF_dead4j_1;
GLF_dead4j_1=(x_3256 - 1);
}
}
let x_3258:i32=GLF_dead4i;
let x_3259:i32=clamp(x_3258,0,3);
let x_3260:i32=GLF_dead4i;
let x_3262:i32=GLF_dead4i;
let x_3265:f32=GLF_dead4matrix_a[clamp(x_3260,0,3)][clamp(x_3262,0,3)];
let x_3267:f32=GLF_dead4matrix_b[x_3259];
GLF_dead4matrix_b[x_3259]=(x_3267/x_3265);

continuing{
let x_3270:i32=GLF_dead4i;
GLF_dead4i=(x_3270 - 1);
}
}
let x_3273:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_68=x_3273;
x_GLF_color=vec4<f32>(191357.640625,-1875667.875,1830051.0,-191.859741211);
if(true){
let x_3281:vec4<f32>=x_GLF_outVarBackup_GLF_color_68;
x_GLF_color=x_3281;
}
let x_3282:vec4<f32>=GLF_dead4matrix_b;
GLF_dead4_GLF_color=tan(x_3282);
GLF_dead4_GLF_color.w=1.0;
}
let x_3286:vec3<f32>=GLF_dead3vector_1;
let x_3287:mat3x3<f32>=GLF_dead3matrix_1;
let x_3290:vec3<f32>=GLF_dead3vector_1;
let x_3291:mat3x3<f32>=GLF_dead3matrix_1;
let x_3297:vec3<f32>=GLF_dead3vector_1;
let x_3298:mat3x3<f32>=GLF_dead3matrix_1;
let x_3301:vec3<f32>=GLF_dead3vector_1;
let x_3302:mat3x3<f32>=GLF_dead3matrix_1;
let x_3308:f32=gl_FragCoord.x;
let x_3314:vec4<f32>=GLF_dead3color;
let x_3316:vec3<f32>=(vec3<f32>(x_3314.x,x_3314.y,x_3314.z)+min((x_3286*x_3287),select(vec3<f32>(-7.800000191,1.299999952,(0.0+((x_3290*x_3291)).z)),vec3<f32>(((x_3297*x_3298)).x,((x_3301*x_3302)).y,-8241.500976562),vec3<bool>(true,(x_3308>=0.0),false))));
let x_3317:vec4<f32>=GLF_dead3color;
GLF_dead3color=vec4<f32>(x_3316.x,x_3316.y,x_3316.z,x_3317.w);
let x_3319:mat3x3<f32>=GLF_dead3matrix_1;
let x_3320:vec3<f32>=GLF_dead3vector_1;
let x_3322:vec4<f32>=GLF_dead3color;
let x_3324:vec3<f32>=(vec3<f32>(x_3322.x,x_3322.y,x_3322.z)+(x_3319*x_3320));
let x_3325:vec4<f32>=GLF_dead3color;
GLF_dead3color=vec4<f32>(x_3324.x,x_3324.y,x_3324.z,x_3325.w);
let x_3327:mat3x3<f32>=GLF_dead3matrix_1;
let x_3328:mat3x3<f32>=GLF_dead3matrix_2;
let x_3330:vec4<f32>=GLF_dead3color;
let x_3332:vec3<f32>=(vec3<f32>(x_3330.x,x_3330.y,x_3330.z)*(x_3327*x_3328));
let x_3333:vec4<f32>=GLF_dead3color;
GLF_dead3color=vec4<f32>(x_3332.x,x_3332.y,x_3332.z,x_3333.w);
let x_3335:vec3<f32>=GLF_dead3vector_1;
let x_3336:vec3<f32>=GLF_dead3vector_2;
let x_3337:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_3336.x*x_3335.x),(x_3336.x*x_3335.y),(x_3336.x*x_3335.z)),vec3<f32>((x_3336.y*x_3335.x),(x_3336.y*x_3335.y),(x_3336.y*x_3335.z)),vec3<f32>((x_3336.z*x_3335.x),(x_3336.z*x_3335.y),(x_3336.z*x_3335.z)));
let x_3338:vec4<f32>=GLF_dead3color;
let x_3340:vec3<f32>=(vec3<f32>(x_3338.x,x_3338.y,x_3338.z)*x_3337);
let x_3341:vec4<f32>=GLF_dead3color;
GLF_dead3color=vec4<f32>(x_3340.x,x_3340.y,x_3340.z,x_3341.w);
let x_3344:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_69=x_3344;
x_GLF_color=vec4<f32>(-9.800000191,89.080001831,-1.0,-656.068969727);
if(true){
let x_3351:vec4<f32>=x_GLF_outVarBackup_GLF_color_69;
x_GLF_color=x_3351;
}
let x_3352:vec3<f32>=GLF_dead3vector_1;
let x_3353:vec3<f32>=GLF_dead3vector_2;
let x_3355:vec4<f32>=GLF_dead3color;
let x_3357:vec3<f32>=(vec3<f32>(x_3355.x,x_3355.y,x_3355.z)*dot(x_3352,x_3353));
let x_3358:vec4<f32>=GLF_dead3color;
GLF_dead3color=vec4<f32>(x_3357.x,x_3357.y,x_3357.z,x_3358.w);
let x_3360:vec4<f32>=GLF_dead3color;
let x_3362:vec3<f32>=sin(vec3<f32>(x_3360.x,x_3360.y,x_3360.z));
GLF_dead3color=vec4<f32>(x_3362.x,x_3362.y,x_3362.z,1.0);
}
let x_3374:vec2<f32>=pos;
param_51=x_3374;
param_52=vec2<f32>(0.699999988,0.300000012);
param_53=vec2<f32>(0.5,0.899999976);
param_54=vec2<f32>(0.100000001,0.400000006);
let x_3378:i32=pointInTriangle_vf2_vf2_vf2_vf2_(&(param_51),&(param_52),&(param_53),&(param_54));
if((x_3378==1)){
x_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
let x_3383:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_70=x_3383;
x_GLF_color=vec4<f32>(80.940002441,80.839996338,636.088989258,75.940002441);
if(true){
let x_3391:vec4<f32>=x_GLF_outVarBackup_GLF_color_70;
x_GLF_color=x_3391;
}
}else{
x_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
let x_3394:f32=x_559.injectionSwitch.x;
let x_3396:f32=x_559.injectionSwitch.y;
if(vec4<bool>((x_3394>(0.0+x_3396)),true,true,true).x){
GLF_dead0c=0;
loop{
let x_3410:i32=GLF_dead0c;
if((x_3410<2)){
}else{
break;
}
let x_3413:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_71=x_3413;
x_GLF_color=vec4<f32>(-44.159999847,-8.600000381,-846.163024902,-9.699999809);
let x_3419:f32=gl_FragCoord.x;
if((x_3419>=0.0)){
let x_3423:vec4<f32>=x_GLF_outVarBackup_GLF_color_71;
x_GLF_color=x_3423;
let x_3425:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_72=x_3425;
x_GLF_color=vec4<f32>(15.31000042,-431.934997559,86.870002747,-1.899999976);
let x_3431:f32=x_559.injectionSwitch.x;
let x_3433:f32=x_559.injectionSwitch.y;
if((x_3431<x_3433)){
let x_3437:vec4<f32>=x_GLF_outVarBackup_GLF_color_72;
x_GLF_color=x_3437;
}
let x_3439:f32=gl_FragCoord.y;
let x_3441:f32=x_559.injectionSwitch.x;
if((x_3439<x_3441)){
donor_replacementGLF_dead6c_1=5795;
donor_replacementGLF_dead6r_1=88830;
let x_3450:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_73=x_3450;
x_GLF_color=vec4<f32>(-3.0,907.932006836,-43.599998474,-241.462997437);
if(true){
let x_3457:vec4<f32>=x_GLF_outVarBackup_GLF_color_73;
x_GLF_color=x_3457;
}
let x_3460:i32=GLF_dead0c;
donor_replacementGLF_dead6sum_index_1=(-86868<<bitcast<u32>(x_3460));
let x_3463:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_74=x_3463;
x_GLF_color=vec4<f32>(-46.159999847,7.900000095,0.5,4.699999809);
if(true){
let x_3468:vec4<f32>=x_GLF_outVarBackup_GLF_color_74;
x_GLF_color=x_3468;
}
let x_3471:f32=x_538.GLF_dead0one;
let x_3474:f32=x_538.GLF_dead0one;
let x_3477:f32=x_538.GLF_dead0one;
let x_3479:f32=x_538.GLF_dead0one;
let x_3481:f32=x_538.GLF_dead0one;
let x_3484:f32=x_538.GLF_dead0one;
let x_3486:f32=x_538.GLF_dead0one;
donor_replacementGLF_dead6sums_1=array<f32,9u>(x_3471,7587.803222656,exp2(x_3474),x_3477,x_3479,0.0,x_3481,674.940979004,fma(x_3484,x_3486,6752.857910156));
let x_3490:i32=donor_replacementGLF_dead6sum_index_1;
let x_3491:i32=clamp(x_3490,0,8);
let x_3492:i32=donor_replacementGLF_dead6c_1;
let x_3494:i32=donor_replacementGLF_dead6r_1;
let x_3497:f32=GLF_dead6m22[clamp(x_3492,0,1)][clamp(x_3494,0,1)];
let x_3499:f32=donor_replacementGLF_dead6sums_1[x_3491];
donor_replacementGLF_dead6sums_1[x_3491]=(x_3499+x_3497);
break;
}
}
GLF_dead0r=0;
loop{
let x_3630:i32=GLF_dead0r;
if((x_3630<3)){
}else{
break;
}
let x_3633:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_77=x_3633;
x_GLF_color=vec4<f32>(1.299999952,92.080001831,57.700000763,-197.708999634);
if(true){
let x_3640:vec4<f32>=x_GLF_outVarBackup_GLF_color_77;
x_GLF_color=x_3640;
}
let x_3642:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_78=x_3642;
x_GLF_color=vec4<f32>(7.0,5630.948242188,-87.730003357,457.04901123);
if(true){
let x_3650:vec4<f32>=x_GLF_outVarBackup_GLF_color_78;
x_GLF_color=x_3650;
}
let x_3651:i32=GLF_dead0c;
let x_3653:i32=GLF_dead0r;
let x_3656:f32=x_538.GLF_dead0one;
GLF_dead0m23[clamp(x_3651,0,1)][clamp(x_3653,0,2)]=x_3656;

continuing{
let x_3658:i32=GLF_dead0r;
GLF_dead0r=(x_3658+1);
}
}
let x_3661:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_79=x_3661;
x_GLF_color=vec4<f32>(-3.5,221.042007446,-8.699999809,-4.5);
if(true){
let x_3668:vec4<f32>=x_GLF_outVarBackup_GLF_color_79;
x_GLF_color=x_3668;
}

continuing{
let x_3669:i32=GLF_dead0c;
GLF_dead0c=(x_3669+1);
}
}
if(false){
}
}
}
if(false){
let x_3676:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_80=x_3676;
x_GLF_color=vec4<f32>(938.110839844,895.660888672,8000.641601562,887.660888672);
let x_3683:f32=gl_FragCoord.y;
if((x_3683>=0.0)){
let x_3687:vec4<f32>=x_GLF_outVarBackup_GLF_color_80;
x_GLF_color=x_3687;
}
donor_replacementGLF_dead6c_2=-89640;
let x_3691:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_81=x_3691;
x_GLF_color=tanh(vec4<f32>(4619.846191406,0.899999976,602.340026855,-39.430000305));
if(true){
let x_3699:vec4<f32>=x_GLF_outVarBackup_GLF_color_81;
x_GLF_color=x_3699;
}
donor_replacementGLF_dead6matrix_number_2=12189u;
donor_replacementGLF_dead6r_2=countOneBits(-90016);
let x_3705:u32=donor_replacementGLF_dead6matrix_number_2;
switch(x_3705){
case 8u:{
let x_3802:i32=donor_replacementGLF_dead6c_2;
let x_3804:i32=donor_replacementGLF_dead6r_2;
let x_3807:f32=x_1899.GLF_dead6one;
GLF_dead6m44[clamp(x_3802,0,3)][clamp(x_3804,0,3)]=x_3807;
}
case 7u:{
let x_3781:i32=donor_replacementGLF_dead6c_2;
let x_3783:i32=donor_replacementGLF_dead6r_2;
let x_3786:f32=x_1899.GLF_dead6one;
GLF_dead6m43[clamp(x_3781,0,3)][clamp(x_3783,0,2)]=x_3786;
}
case 6u:{
let x_3773:i32=donor_replacementGLF_dead6c_2;
let x_3775:i32=donor_replacementGLF_dead6r_2;
let x_3778:f32=x_1899.GLF_dead6one;
GLF_dead6m42[clamp(x_3773,0,3)][clamp(x_3775,0,1)]=x_3778;
}
case 5u:{
let x_3765:i32=donor_replacementGLF_dead6c_2;
let x_3767:i32=donor_replacementGLF_dead6r_2;
let x_3770:f32=x_1899.GLF_dead6one;
GLF_dead6m34[clamp(x_3765,0,2)][clamp(x_3767,0,3)]=x_3770;
}
case 4u:{
let x_3757:i32=donor_replacementGLF_dead6c_2;
let x_3759:i32=donor_replacementGLF_dead6r_2;
let x_3762:f32=x_1899.GLF_dead6one;
GLF_dead6m33[clamp(x_3757,0,2)][clamp(x_3759,0,2)]=x_3762;
}
case 3u:{
let x_3749:i32=donor_replacementGLF_dead6c_2;
let x_3751:i32=donor_replacementGLF_dead6r_2;
let x_3754:f32=x_1899.GLF_dead6one;
GLF_dead6m32[clamp(x_3749,0,2)][clamp(x_3751,0,1)]=x_3754;
}
case 2u:{
let x_3741:i32=donor_replacementGLF_dead6c_2;
let x_3743:i32=donor_replacementGLF_dead6r_2;
let x_3746:f32=x_1899.GLF_dead6one;
GLF_dead6m24[clamp(x_3741,0,1)][clamp(x_3743,0,3)]=x_3746;
}
case 1u:{
let x_3724:i32=donor_replacementGLF_dead6c_2;
let x_3726:i32=donor_replacementGLF_dead6r_2;
let x_3729:f32=x_1899.GLF_dead6one;
GLF_dead6m23[clamp(x_3724,0,1)][clamp(x_3726,0,2)]=x_3729;
let x_3732:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_82=x_3732;
x_GLF_color=vec4<f32>(2.900000095,1.100000024,11.890000343,-1.299999952);
if(true){
let x_3739:vec4<f32>=x_GLF_outVarBackup_GLF_color_82;
x_GLF_color=x_3739;
}
}
case 0u:{
let x_3716:i32=donor_replacementGLF_dead6c_2;
let x_3718:i32=donor_replacementGLF_dead6r_2;
let x_3721:f32=x_1899.GLF_dead6one;
GLF_dead6m22[clamp(x_3716,0,1)][clamp(x_3718,0,1)]=x_3721;
}
default:{
}
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
