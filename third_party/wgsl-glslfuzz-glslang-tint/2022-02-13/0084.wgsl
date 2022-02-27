struct GLF_live15QuicksortObject{
numbers:array<i32,10u>;
};

struct GLF_live10BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

[[block]]
struct buf2{
GLF_live14resolution:vec2<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf6{
GLF_live0one:f32;
};

[[block]]
struct buf5{
GLF_live5matrix_a_uni:mat4x4<f32>;
};

[[block]]
struct buf1{
GLF_live13resolution:vec2<f32>;
};

[[block]]
struct buf4{
GLF_live12resolution:vec2<f32>;
};

[[block]]
struct buf3{
GLF_live15injectionSwitch:vec2<f32>;
};

var<private>GLF_live13gl_FragCoord:vec4<f32>;

var<private>GLF_live13_GLF_color:vec4<f32>;

var<private>GLF_live14gl_FragCoord:vec4<f32>;

var<private>GLF_live15obj:GLF_live15QuicksortObject;

var<private>GLF_live12gl_FragCoord:vec4<f32>;

var<private>GLF_live12_GLF_color:vec4<f32>;

var<private>GLF_live10_GLF_color:vec4<f32>;

var<private>GLF_live10tree:array<GLF_live10BST,10u>;

var<private>GLF_live11_GLF_color:vec4<f32>;

var<private>GLF_live8gl_FragCoord:vec4<f32>;

var<private>GLF_live8data:array<i32,10u>;

var<private>GLF_live5gl_FragCoord:vec4<f32>;

var<private>GLF_live5_GLF_color:vec4<f32>;

var<private>GLF_live5MATRIX_N:i32;

var<private>GLF_live4_GLF_color:vec4<f32>;

var<private>GLF_live1gl_FragCoord:vec4<f32>;

var<private>GLF_live1_GLF_color:vec4<f32>;

var<private>GLF_live0m22:mat2x2<f32>;

var<private>GLF_live0m23:mat2x3<f32>;

var<private>GLF_live0m24:mat2x4<f32>;

var<private>GLF_live0m32:mat3x2<f32>;

var<private>GLF_live0m33:mat3x3<f32>;

var<private>GLF_live0m34:mat3x4<f32>;

var<private>GLF_live0m42:mat4x2<f32>;

var<private>GLF_live0m43:mat4x3<f32>;

var<private>GLF_live0m44:mat4x4<f32>;

[[group(0),binding(2)]]var<uniform>x_378:buf2;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_573:buf0;

[[group(0),binding(6)]]var<uniform>x_593:buf6;

var<private>color:vec4<f32>;

[[group(0),binding(5)]]var<uniform>x_3050:buf5;

[[group(0),binding(1)]]var<uniform>x_3561:buf1;

[[group(0),binding(4)]]var<uniform>x_3879:buf4;

[[group(0),binding(3)]]var<uniform>x_4375:buf3;

fn GLF_live15palette_vf3_vf3_vf3_vf3_(GLF_live15a:ptr<function,vec3<f32>>,GLF_live15b:ptr<function,vec3<f32>>,GLF_live15c:ptr<function,vec3<f32>>,GLF_live15d:ptr<function,vec3<f32>>)->vec3<f32>{
let x_479:vec3<f32>=*(GLF_live15d);
let x_480:vec3<f32>=*(GLF_live15a);
let x_482:vec3<f32>=*(GLF_live15a);
let x_483:vec3<f32>=*(GLF_live15c);
let x_485:vec3<f32>=*(GLF_live15b);
let x_486:vec3<f32>=*(GLF_live15d);
let x_488:vec3<f32>=*(GLF_live15c);
return fract(mix((x_479*x_480),(x_482*x_483),((x_485+x_486)- x_488)));
}

fn main_1(){
var row:f32;
var column:f32;
var scalar:f32;
var vector_1:vec3<f32>;
var vector_2:vec3<f32>;
var matrix_1:mat3x3<f32>;
var x_587:vec3<f32>;
var x_606:mat3x2<f32>;
var x_665:f32;
var x_681:mat2x2<f32>;
var matrix_2:mat3x3<f32>;
var x_729:f32;
var GLF_live8grey:f32;
var x_782:f32;
var x_835:vec3<f32>;
var x_843:vec3<f32>;
var x_862:vec3<f32>;
var x_890:vec3<f32>;
var GLF_live12_looplimiter0:i32;
var GLF_live0_looplimiter2:i32;
var GLF_live0rows:i32;
var GLF_live0cols:i32;
var GLF_live0matrix_number:u32;
var GLF_live0_looplimiter1:i32;
var GLF_live0c:i32;
var GLF_live13s_1:f32;
var GLF_live14y_1:i32;
var GLF_live14x_1:i32;
var GLF_live14c_re_1:i32;
var GLF_live14c_im_1:i32;
var GLF_live14iteration_1:i32;
var GLF_live14_looplimiter0_1:i32;
var GLF_live14x_new_1:i32;
var GLF_live0_looplimiter0:i32;
var GLF_live0r:i32;
var GLF_live1icoord:vec2<i32>;
var GLF_live1A:i32;
var GLF_live1B:i32;
var GLF_live1C:i32;
var GLF_live1D:i32;
var GLF_live1E:i32;
var GLF_live1F:i32;
var GLF_live1G:i32;
var GLF_live1H:i32;
var GLF_live1I:i32;
var GLF_live1J:i32;
var GLF_live1res:i32;
var x_1182:i32;
var x_1562:i32;
var x_1972:i32;
var x_2033:i32;
var x_2088:i32;
var x_2303:i32;
var x_2596:i32;
var x_2684:i32;
var x_2758:i32;
var x_2775:i32;
var x_2851:i32;
var x_2925:i32;
var x_2942:i32;
var GLF_live5matrix_a:mat4x4<f32>;
var GLF_live5matrix_b:vec4<f32>;
var GLF_live5matrix_u:vec4<f32>;
var GLF_live5magnitudeX:f32;
var GLF_live14sum:vec3<f32>;
var GLF_live14data:array<vec3<f32>,16u>;
var GLF_live14_looplimiter3:i32;
var GLF_live14i_1:i32;
var GLF_live5alpha1:f32;
var GLF_live5alpha2:f32;
var GLF_live5alpha3:f32;
var GLF_live5beta:f32;
var GLF_live5_looplimiter7:i32;
var GLF_live14_looplimiter2:i32;
var GLF_live14data_1:array<vec3<f32>,16u>;
var GLF_live14i_2:i32;
var GLF_live14_looplimiter1:i32;
var GLF_live14j:i32;
var param_1:f32;
var param_2:f32;
var GLF_live5k:i32;
var GLF_live10target:i32;
var GLF_live12_looplimiter0_1:i32;
var GLF_live10currentNode:GLF_live10BST;
var GLF_live10index:i32;
var GLF_live10_looplimiter1:i32;
var GLF_live15l:i32;
var GLF_live15stack:array<i32,10u>;
var GLF_live15top:i32;
var GLF_live15p:i32;
var GLF_live13_looplimiter1:i32;
var GLF_live13c:vec4<f32>;
var GLF_live13i_1:i32;
var x_3464:i32;
var GLF_live5_looplimiter0:i32;
var GLF_live5x:i32;
var GLF_live5_looplimiter1:i32;
var GLF_live5u:i32;
var GLF_live13c_1:vec4<f32>;
var GLF_live13ref_1:f32;
var param_3:f32;
var param_4:f32;
var param_5:f32;
var param_6:f32;
var GLF_live13_looplimiter1_1:i32;
var GLF_live13i_2:i32;
var GLF_live5_looplimiter4:i32;
var GLF_live5j:i32;
var GLF_live5_looplimiter2:i32;
var GLF_live5a:i32;
var GLF_live5_looplimiter3:i32;
var GLF_live5a_1:i32;
var GLF_live5_looplimiter5:i32;
var GLF_live5b:i32;
var GLF_live5_looplimiter6:i32;
var GLF_live5b_1:i32;
var GLF_live11coord:vec2<f32>;
var GLF_live11icoord:vec2<i32>;
var GLF_live11v:i32;
var GLF_live11res1:bool;
var GLF_live11res2:bool;
var GLF_live11res3:bool;
var GLF_live12pos:vec2<f32>;
var GLF_live12lin:vec2<i32>;
var GLF_live12iters:i32;
var GLF_live12v:i32;
var GLF_live12i:i32;
var GLF_live12_looplimiter0_2:i32;
var indexable:array<vec4<f32>,16u>;
var GLF_live13i_3:i32;
var GLF_live13_looplimiter1_2:i32;
var GLF_live13c_2:vec4<f32>;
var GLF_live12_looplimiter0_3:i32;
var GLF_live13c_3:vec4<f32>;
var GLF_live13_looplimiter1_3:i32;
var GLF_live13i_4:i32;
var GLF_live13i_5:i32;
var GLF_live13_looplimiter1_4:i32;
var GLF_live13c_4:vec4<f32>;
var GLF_live5_looplimiter9:i32;
var GLF_live5i:i32;
var GLF_live5_looplimiter8:i32;
var GLF_live5j_1:i32;
var GLF_live9y:f32;
var GLF_live9x:f32;
var x_4145:f32;
var GLF_live14_looplimiter0_2:i32;
var GLF_live2p:vec2<i32>;
var GLF_live8_looplimiter4:i32;
var GLF_live11coord_1:vec2<f32>;
var GLF_live11icoord_1:vec2<u32>;
var GLF_live11res1_1:u32;
var GLF_live11res2_1:u32;
var GLF_live11res:f32;
var GLF_live15grid:vec2<f32>;
var GLF_live15uv:vec2<f32>;
var GLF_live15color:vec3<f32>;
var GLF_live15count:i32;
var GLF_live15_looplimiter4:i32;
var param_7:vec3<f32>;
var param_8:vec3<f32>;
var param_9:vec3<f32>;
var param_10:vec3<f32>;
var GLF_live12_looplimiter0_4:i32;
var GLF_live12v_1:i32;
GLF_live13gl_FragCoord=vec4<f32>(-2335.938720703,-719.984985352,-70.36000061,69.5);
GLF_live13_GLF_color=vec4<f32>(3365.576904297,-0.899999976,9.699999809,-169.95199585);
GLF_live14gl_FragCoord=vec4<f32>(9.800000191,98.319999695,27.909999847,-8.699999809);
GLF_live15obj=GLF_live15QuicksortObject(array<i32,10u>(-95266,1,-308,-43638,-13831,-37925,53048,-69003,-99068,-69003));
GLF_live12gl_FragCoord=vec4<f32>(8.399999619,8.399999619,8.399999619,8.399999619);
GLF_live12_GLF_color=vec4<f32>(-0.400000006,-510.565002441,36.520000458,19.530000687);
GLF_live10_GLF_color=vec4<f32>(-95.209999084,-1288.102172852,-1550.322265625,-999.125976562);
GLF_live10tree=array<GLF_live10BST,10u>(GLF_live10BST(98869,70715,54352),GLF_live10BST(94779,10915,-64455),GLF_live10BST(-36983,-51284,-76116),GLF_live10BST(64670,26527,97312),GLF_live10BST(43560,343,-81516),GLF_live10BST(11114,-139195,22126),GLF_live10BST(-54131,71725,-2940),GLF_live10BST(41211,90125,-34865),GLF_live10BST(17295,-10204,22215),GLF_live10BST(98869,70715,54352));
GLF_live11_GLF_color=vec4<f32>(2.200000048,7.800000191,3.299999952,25.329999924);
GLF_live8gl_FragCoord=vec4<f32>(-6163.025878906,6.900000095,-2.400000095,-89.150001526);
GLF_live8data=array<i32,10u>(70375,43011,10,-18635,10,10,10,11250,10,10);
GLF_live5gl_FragCoord=vec4<f32>(-9417.040039062,1.5,-800.557006836,8.100000381);
GLF_live5_GLF_color=vec4<f32>(-3177.802001953,5.599999905,-4578.704101562,-454.42199707);
GLF_live5MATRIX_N=4;
GLF_live4_GLF_color=vec4<f32>(1.700000048,6.199999809,6.300000191,8.399999619);
GLF_live1gl_FragCoord=vec4<f32>(-1.600000024,-0.222222224,-1.799999952,-4.617777824);
GLF_live1_GLF_color=vec4<f32>(-66.059997559,7.5,-13.979999542,-4941.323730469);
GLF_live0m22=mat2x2<f32>(vec2<f32>(-1.700000048,-23.709999084),vec2<f32>(-62.650001526,-5407.010742188));
GLF_live0m23=mat2x3<f32>(vec3<f32>(8.600000381,-927.942016602,-4.900000095),vec3<f32>(6.800000191,-598.268981934,3094.614013672));
GLF_live0m24=mat2x4<f32>(vec4<f32>(6108.550292969,-4904.541015625,-5227.041015625,3983.108886719),vec4<f32>(2.200000048,-7742.978027344,3078.984130859,5517.848144531));
GLF_live0m32=mat3x2<f32>(vec2<f32>(72.930000305,-8.300000191),vec2<f32>(2.599999905,-4.5),vec2<f32>(-6.5,6.199999809));
GLF_live0m33=mat3x3<f32>(vec3<f32>(8629.5703125,-444.766998291,723.054992676),vec3<f32>(-59.159999847,-2548.039550781,-503.868988037),vec3<f32>(-12.930000305,-888.382995605,420.75));
GLF_live0m34=mat3x4<f32>(vec4<f32>(-82.430000305,79.519996643,0.0,0.0),vec4<f32>(-8.0,-4129.002441406,0.0,0.0),vec4<f32>(-6.400000095,9.300000191,1.0,0.0));
GLF_live0m42=mat4x2<f32>(vec2<f32>(9207.856445312,998.070983887),vec2<f32>(6974.865722656,640.50201416),vec2<f32>(4.199999809,-3399.109130859),vec2<f32>(-708.888000488,-4117.0390625));
GLF_live0m43=mat4x3<f32>(vec3<f32>(-7.400000095,0.0,0.0),vec3<f32>(0.0,-7.400000095,0.0),vec3<f32>(0.0,0.0,-7.400000095),vec3<f32>(0.0,0.0,0.0));
GLF_live0m44=mat4x4<f32>(vec4<f32>(-393.441009521,-4918.678222656,8.199999809,24.86000061),vec4<f32>(-75.569999695,-551.507995605,-82.910003662,2.799999952),vec4<f32>(-6.400000095,456.067993164,967.512023926,71.209999084),vec4<f32>(8.600000381,-216.561004639,-97.120002747,0.0));
let x_497:vec4<f32>=gl_FragCoord;
row=f32((~(~((i32(((x_497+vec4<f32>(0.0,0.0,0.0,0.0))).x)/16)))+1));
let x_511:f32=gl_FragCoord.y;
column=f32((((0+i32(x_511))/16)+1));
scalar=1.0;
let x_519:f32=scalar;
scalar=(x_519+1.0);
let x_521:f32=row;
let x_523:f32=scalar;
scalar=(x_523+1.0);
let x_525:f32=column;
let x_527:f32=scalar;
scalar=(x_527+1.0);
let x_529:f32=row;
let x_531:f32=column;
vector_1=vec3<f32>((x_519*x_521),(x_523*x_525),((x_527*x_529)*x_531));
let x_535:f32=scalar;
scalar=(x_535+1.0);
let x_537:f32=row;
let x_539:f32=scalar;
scalar=(x_539+1.0);
let x_541:f32=column;
let x_543:f32=scalar;
scalar=(x_543+1.0);
let x_545:f32=row;
let x_547:f32=column;
vector_2=vec3<f32>((x_535*x_537),(x_539*x_541),((x_543*x_545)*x_547));
let x_552:f32=scalar;
scalar=(x_552+1.0);
let x_555:f32=row;
let x_556:f32=((x_552*1.0)*x_555);
let x_557:f32=scalar;
scalar=(x_557+1.0);
let x_559:f32=column;
let x_560:f32=(x_557*x_559);
let x_561:f32=scalar;
scalar=(x_561+1.0);
let x_564:f32=row;
let x_565:f32=row;
let x_569:f32=select(select(x_565,x_564,true),465.514007568,false);
let x_570:f32=row;
let x_575:f32=x_573.injectionSwitch.x;
let x_577:f32=x_573.injectionSwitch.y;
let x_580:f32=gl_FragCoord.y;
if(vec4<bool>(vec4<bool>((x_575<x_577),false,false,(x_580>=0.0)).x,false,false,true).x){
x_587=vec3<f32>(0.0,0.0,0.0);
}else{
let x_595:f32=x_593.GLF_live0one;
let x_597:vec3<f32>=vector_1;
x_587=smoothStep(vec3<f32>(x_595,x_595,x_595),vec3<f32>(8977.969726562,8977.969726562,8977.969726562),x_597);
}
let x_601:vec3<f32>=x_587;
let x_604:f32=abs(clamp(0.0,x_601.x,0.0));
if(false){
x_606=mat3x2<f32>(vec2<f32>(5620.762695312,-9.399999619),vec2<f32>(470.45199585,9.399999619),vec2<f32>(6.800000191,-82.699996948));
}else{
let x_620:f32=x_573.injectionSwitch.y;
let x_621:f32=row;
let x_627:f32=x_573.injectionSwitch.x;
let x_629:f32=x_573.injectionSwitch.y;
x_606=mat3x2<f32>(vec2<f32>((x_620*(0.0+(x_621+0.0))),1.0),vec2<f32>(1.0,abs(clamp(1.0,1.0,select(1.0,-3628.811523438,(x_627>x_629))))),vec2<f32>(0.0,1.0));
}
let x_638:mat3x2<f32>=x_606;
let x_644:f32=column;
let x_645:f32=((x_561*(0.0+clamp(x_569,x_570,(x_604+x_638[0u].x))))*x_644);
let x_646:f32=scalar;
scalar=(x_646+1.0);
let x_648:f32=row;
let x_650:f32=((x_646*x_648)- 0.0);
let x_651:f32=scalar;
scalar=(x_651+1.0);
let x_653:f32=column;
let x_654:f32=(x_651*x_653);
let x_655:f32=scalar;
scalar=(x_655+1.0);
let x_657:f32=row;
let x_659:f32=column;
let x_660:f32=((x_655*x_657)*x_659);
let x_661:f32=scalar;
scalar=(x_661+1.0);
let x_663:f32=row;
let x_664:f32=(x_661*x_663);
if(true){
let x_668:f32=scalar;
scalar=(x_668+1.0);
x_665=x_668;
}else{
let x_671:f32=scalar;
x_665=x_671;
}
let x_672:f32=x_665;
let x_674:f32=column;
let x_675:f32=((x_672/1.0)*x_674);
let x_676:f32=scalar;
scalar=(x_676+1.0);
let x_678:f32=row;
let x_679:f32=(x_676*x_678);
if(false){
let x_684:mat2x2<f32>=GLF_live0m22;
x_681=x_684;
}else{
let x_686:f32=column;
x_681=mat2x2<f32>(vec2<f32>(x_686,1.0),vec2<f32>(0.0,0.0));
}
let x_690:mat2x2<f32>=x_681;
matrix_1=mat3x3<f32>(vec3<f32>(x_556,x_560,x_645),vec3<f32>(x_650,x_654,x_660),vec3<f32>(x_664,x_675,(x_679*x_690[0u].x)));
if(false){
return;
}
let x_701:f32=scalar;
scalar=(x_701+1.0);
let x_703:f32=row;
let x_704:f32=(x_701*x_703);
let x_705:f32=scalar;
scalar=(x_705+1.0);
let x_707:f32=column;
let x_708:f32=(x_705*x_707);
let x_709:f32=scalar;
scalar=(x_709+1.0);
let x_711:f32=row;
let x_713:f32=column;
let x_714:f32=((x_709*x_711)*x_713);
let x_715:f32=scalar;
scalar=(x_715+1.0);
let x_717:f32=row;
let x_718:f32=(x_715*x_717);
let x_719:f32=scalar;
scalar=(x_719+1.0);
let x_721:f32=column;
let x_722:f32=(x_719*x_721);
let x_723:f32=scalar;
scalar=(x_723+1.0);
let x_725:f32=row;
let x_727:f32=column;
let x_728:f32=((x_723*x_725)*x_727);
if(true){
let x_732:f32=scalar;
scalar=(x_732+1.0);
x_729=x_732;
}else{
let x_735:f32=column;
x_729=x_735;
}
let x_736:f32=x_729;
let x_738:f32=row;
let x_740:f32=scalar;
scalar=(x_740+1.0);
let x_742:f32=column;
let x_744:f32=scalar;
scalar=(x_744+1.0);
let x_746:f32=row;
let x_748:f32=column;
matrix_2=mat3x3<f32>(vec3<f32>(x_704,x_708,x_714),vec3<f32>(x_718,x_722,x_728),vec3<f32>(((x_736+0.0)*x_738),(x_740*x_742),((x_744*x_746)*x_748)));
GLF_live8grey=-9.899999619;
let x_758:f32=GLF_live8gl_FragCoord.y;
if((i32(x_758)<180)){
let x_766:i32=GLF_live8data[5];
GLF_live8grey=(0.5+(f32(x_766)/10.0));
}else{
let x_773:f32=GLF_live8gl_FragCoord.y;
if((i32(x_773)<210)){
let x_780:f32=gl_FragCoord.y;
if((x_780<0.0)){
let x_785:f32=row;
x_782=tan(x_785);
}else{
let x_789:i32=GLF_live8data[6];
let x_792:f32=(0.5+(f32(x_789)/10.0));
GLF_live8grey=x_792;
x_782=x_792;
}
}else{
let x_795:f32=GLF_live8gl_FragCoord.y;
if((i32(x_795)<240)){
let x_803:i32=GLF_live8data[7];
GLF_live8grey=(0.5+(f32(x_803)/10.0));
}else{
let x_809:f32=GLF_live8gl_FragCoord.y;
if((i32(x_809)<270)){
let x_817:i32=GLF_live8data[8];
GLF_live8grey=(0.5+(f32(x_817)/10.0));
let x_822:f32=x_573.injectionSwitch.x;
let x_824:f32=x_573.injectionSwitch.y;
if(!(vec3<bool>(!((x_822>x_824)),true,true).x)){
return;
}
}
}
}
}
if(false){
x_835=vec3<f32>(-27.510000229,52.869998932,6.900000095);
}else{
if(false){
let x_846:vec3<f32>=vector_1;
x_843=x_846;
}else{
let x_851:f32=x_573.injectionSwitch.x;
let x_853:f32=x_573.injectionSwitch.y;
let x_856:f32=gl_FragCoord.y;
if(vec3<bool>((x_851>x_853),true,!(!((x_856>=0.0)))).x){
x_862=vec3<f32>(4.800000191,-33.470001221,7.099999905);
}else{
let x_870:f32=scalar;
scalar=(x_870+1.0);
let x_872:vec3<f32>=vector_1;
x_862=(x_872*x_870);
}
let x_874:vec3<f32>=x_862;
let x_875:vec4<f32>=color;
color=vec4<f32>(x_874.x,x_874.y,x_874.z,x_875.w);
x_843=x_874;
}
let x_877:vec3<f32>=x_843;
x_835=(vec3<f32>(1.0,1.0,1.0)*x_877);
}
let x_879:vec3<f32>=x_835;
let x_880:vec3<f32>=(x_879 - vec3<f32>(0.0,0.0,0.0));
let x_881:f32=scalar;
scalar=(x_881+1.0);
let x_883:mat3x3<f32>=matrix_1;
let x_885:vec4<f32>=color;
let x_887:vec3<f32>=(vec3<f32>(x_885.x,x_885.y,x_885.z)*(x_883*x_881));
let x_888:vec4<f32>=color;
color=vec4<f32>(x_887.x,x_887.y,x_887.z,x_888.w);
if(false){
x_890=vec3<f32>(6.0,1.0,-92.0);
}else{
let x_897:vec3<f32>=vector_1;
let x_898:vec3<f32>=vector_1;
x_890=min(x_897,x_898);
}
let x_900:vec3<f32>=x_890;
let x_901:vec3<f32>=vector_1;
let x_903:mat3x3<f32>=matrix_1;
let x_905:vec4<f32>=color;
let x_907:vec3<f32>=(vec3<f32>(x_905.x,x_905.y,x_905.z)+(min(x_900,x_901)*x_903));
let x_908:vec4<f32>=color;
color=vec4<f32>(x_907.x,x_907.y,x_907.z,x_908.w);
let x_910:mat3x3<f32>=matrix_1;
let x_911:vec3<f32>=vector_1;
let x_913:vec4<f32>=color;
let x_915:vec3<f32>=(vec3<f32>(x_913.x,x_913.y,x_913.z)+(x_910*x_911));
let x_916:vec4<f32>=color;
color=vec4<f32>(x_915.x,x_915.y,x_915.z,x_916.w);
let x_918:mat3x3<f32>=matrix_1;
let x_919:mat3x3<f32>=matrix_2;
let x_921:vec4<f32>=color;
let x_923:vec3<f32>=(vec3<f32>(x_921.x,x_921.y,x_921.z)*(x_918*x_919));
let x_924:vec4<f32>=color;
color=vec4<f32>(x_923.x,x_923.y,x_923.z,x_924.w);
let x_926:vec3<f32>=vector_1;
let x_927:vec3<f32>=vector_2;
let x_928:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_927.x*x_926.x),(x_927.x*x_926.y),(x_927.x*x_926.z)),vec3<f32>((x_927.y*x_926.x),(x_927.y*x_926.y),(x_927.y*x_926.z)),vec3<f32>((x_927.z*x_926.x),(x_927.z*x_926.y),(x_927.z*x_926.z)));
let x_929:vec4<f32>=color;
let x_931:vec3<f32>=(vec3<f32>(x_929.x,x_929.y,x_929.z)*x_928);
let x_932:vec4<f32>=color;
color=vec4<f32>(x_931.x,x_931.y,x_931.z,x_932.w);
GLF_live12_looplimiter0=0;
let x_935:i32=GLF_live12_looplimiter0;
if((x_935>=5)){
}
let x_939:vec3<f32>=vector_1;
let x_940:vec3<f32>=vector_2;
let x_942:vec4<f32>=color;
let x_944:vec3<f32>=(vec3<f32>(x_942.x,x_942.y,x_942.z)*dot(x_939,x_940));
let x_945:vec4<f32>=color;
color=vec4<f32>(x_944.x,x_944.y,x_944.z,x_945.w);
GLF_live0_looplimiter2=0;
GLF_live0rows=21934;
GLF_live0cols=57817;
GLF_live4_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
GLF_live0matrix_number=2u;
let x_956:i32=GLF_live0_looplimiter2;
if((x_956>=4)){
}
let x_960:i32=GLF_live0_looplimiter2;
GLF_live0_looplimiter2=(x_960+1);
GLF_live0_looplimiter1=0;
let x_964:f32=gl_FragCoord.x;
let x_966:f32=x_573.injectionSwitch.x;
if((x_964<x_966)){
return;
}
GLF_live0c=0;
loop{
let x_977:i32=GLF_live0c;
let x_978:i32=GLF_live0cols;
if((x_977<x_978)){
}else{
break;
}
GLF_live13s_1=0.15509887;
let x_982:f32=GLF_live13s_1;
GLF_live13s_1=(x_982+0.200000003);
let x_984:i32=GLF_live0_looplimiter1;
if((x_984>=4)){
GLF_live14y_1=10;
GLF_live14x_1=10;
GLF_live14c_re_1=10;
GLF_live14c_im_1=48278;
GLF_live14iteration_1=78414;
GLF_live14_looplimiter0_1=0;
let x_996:i32=GLF_live14_looplimiter0_1;
if((x_996>=4)){
}
let x_1000:i32=GLF_live14_looplimiter0_1;
GLF_live14_looplimiter0_1=(x_1000+1);
let x_1002:i32=GLF_live14x_1;
let x_1003:i32=GLF_live14x_1;
let x_1005:i32=GLF_live14y_1;
let x_1006:i32=GLF_live14y_1;
if((((x_1002*x_1003)+(x_1005*x_1006))>262144)){
}
let x_1013:i32=GLF_live14x_1;
let x_1014:i32=GLF_live14x_1;
let x_1017:i32=GLF_live14y_1;
let x_1018:i32=GLF_live14y_1;
let x_1022:i32=GLF_live14c_re_1;
GLF_live14x_new_1=((((x_1013*(1*x_1014))-(x_1017*x_1018))/256)+x_1022);
let x_1024:i32=GLF_live14x_1;
let x_1026:i32=GLF_live14y_1;
let x_1029:i32=GLF_live14c_im_1;
GLF_live14y_1=((((2*x_1024)*x_1026)/256)+x_1029);
let x_1031:i32=GLF_live14x_new_1;
GLF_live14x_1=x_1031;
let x_1032:i32=GLF_live14iteration_1;
GLF_live14iteration_1=(x_1032+1);
break;
}
let x_1035:i32=GLF_live0_looplimiter1;
GLF_live0_looplimiter1=(x_1035+1);
GLF_live0_looplimiter0=0;
GLF_live0r=0;
loop{
let x_1044:i32=GLF_live0r;
let x_1045:i32=GLF_live0rows;
if((x_1044<x_1045)){
}else{
break;
}
let x_1047:i32=GLF_live0_looplimiter0;
if((x_1047>=4)){
break;
}
var x_4265:bool;
var x_4266_phi:bool;
let x_1052:i32=GLF_live0_looplimiter0;
GLF_live0_looplimiter0=(x_1052+1);
let x_1054:u32=GLF_live0matrix_number;
switch(x_1054){
case 8u:{
let x_4458:i32=GLF_live0c;
let x_4460:i32=GLF_live0r;
let x_4463:f32=x_593.GLF_live0one;
GLF_live0m44[clamp(x_4458,0,3)][clamp(x_4460,0,3)]=x_4463;
}
case 7u:{
GLF_live8_looplimiter4=0;
let x_4280:i32=GLF_live8_looplimiter4;
if((x_4280>=6)){
}
let x_4284:i32=GLF_live0c;
let x_4286:i32=GLF_live0r;
let x_4289:f32=x_593.GLF_live0one;
GLF_live0m43[clamp(x_4284,0,3)][clamp(x_4286,0,2)]=x_4289;
GLF_live11coord_1=vec2<f32>(-1.344262242,-0.273526579);
let x_4298:vec2<f32>=GLF_live11coord_1;
GLF_live11icoord_1=vec2<u32>((((x_4298 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_4307:u32=GLF_live11icoord_1.x;
let x_4309:u32=GLF_live11icoord_1.y;
let x_4312:u32=GLF_live11icoord_1.x;
GLF_live11res1_1=((vec4<u32>((((x_4307*x_4309)>>(x_4312&31u))&4294967295u),1u,0u,1u)>>vec4<u32>(0u,0u,0u,0u))).x;
let x_4325:u32=GLF_live11icoord_1.x;
let x_4327:u32=GLF_live11icoord_1.y;
let x_4330:u32=GLF_live11icoord_1.x;
GLF_live11res2_1=(((x_4325*x_4327)<<(x_4330&31u))&4294967295u);
let x_4335:u32=GLF_live11res2_1;
let x_4340:u32=GLF_live11res1_1;
GLF_live11res=f32((select(0u,1u,((x_4335&2147483648u)!=0u))^select(0u,1u,((x_4340&1u)!=0u))));
let x_4346:f32=GLF_live11res;
let x_4347:f32=GLF_live11res;
let x_4348:f32=GLF_live11res;
GLF_live11_GLF_color=vec4<f32>(x_4346,x_4347,x_4348,1.0);
let x_4351:f32=x_573.injectionSwitch.x;
let x_4353:f32=x_573.injectionSwitch.y;
if((x_4351>x_4353)){
break;
}
GLF_live15grid=vec2<f32>(-495.906005859,9.800000191);
GLF_live15uv=vec2<f32>(-6.900000095,9.399999619);
GLF_live15color=vec3<f32>(1.899999976,1.899999976,1.899999976);
let x_4368:f32=GLF_live15uv.x;
if((x_4368>0.5)){
let x_4377:f32=x_4375.GLF_live15injectionSwitch.x;
GLF_live15count=i32(x_4377);
GLF_live15_looplimiter4=0;
loop{
let x_4384:i32=GLF_live15_looplimiter4;
if((x_4384>=3)){
break;
}
let x_4389:i32=GLF_live15_looplimiter4;
GLF_live15_looplimiter4=(x_4389+1);
let x_4392:i32=GLF_live15obj.numbers[4];
let x_4394:f32=(f32(x_4392)*0.100000001);
let x_4397:f32=x_4375.GLF_live15injectionSwitch.y;
let x_4400:f32=x_4375.GLF_live15injectionSwitch.y;
let x_4405:i32=GLF_live15obj.numbers[clamp(min(i32(x_4397),i32(x_4400)),0,9)];
let x_4407:f32=(f32(x_4405)*0.100000001);
let x_4410:vec2<f32>=x_4375.GLF_live15injectionSwitch;
let x_4412:vec2<f32>=x_4375.GLF_live15injectionSwitch;
let x_4414:vec2<f32>=x_4375.GLF_live15injectionSwitch;
let x_4419:i32=GLF_live15obj.numbers[2];
let x_4423:i32=GLF_live15obj.numbers[8];
param_7=vec3<f32>(x_4394,x_4394,x_4394);
param_8=vec3<f32>(0.0,0.0,0.0);
param_9=vec3<f32>(x_4407,x_4407,x_4407);
param_10=vec3<f32>(min(x_4410,min(x_4412,x_4414)).x,(f32(x_4419)*0.100000001),(f32(x_4423)*0.100000001));
let x_4431:vec3<f32>=GLF_live15palette_vf3_vf3_vf3_vf3_(&(param_7),&(param_8),&(param_9),&(param_10));
let x_4432:vec3<f32>=GLF_live15color;
GLF_live15color=(x_4432 - x_4431);
let x_4434:i32=GLF_live15count;
GLF_live15count=(x_4434+1);
let x_4437:i32=(0^(x_4434^0));

continuing{
let x_4438:i32=GLF_live15count;
let x_4440:i32=GLF_live15obj.numbers[1];
if((x_4438!=x_4440)){
}else{
break;
}
}
}
let x_4442:i32=GLF_live15count;
let x_4444:f32=x_4375.GLF_live15injectionSwitch.y;
let x_4448:i32=GLF_live15count;
let x_4450:f32=x_4375.GLF_live15injectionSwitch.x;
let x_4455:vec2<f32>=GLF_live15grid;
GLF_live15grid=(x_4455+vec2<f32>(f32((x_4442+i32(x_4444))),f32((x_4448+i32(x_4450)))));
}
}
case 6u:{
let x_4251:f32=x_573.injectionSwitch.x;
let x_4253:f32=x_573.injectionSwitch.y;
if((x_4251>x_4253)){
return;
}
x_4266_phi=false;
if(!(false)){
let x_4262:f32=x_573.injectionSwitch.x;
let x_4264:f32=x_573.injectionSwitch.y;
x_4265=(x_4262>x_4264);
x_4266_phi=x_4265;
}
let x_4266:bool=x_4266_phi;
if((x_4266|false)){
break;
}
let x_4271:i32=GLF_live0c;
let x_4273:i32=GLF_live0r;
let x_4276:f32=x_593.GLF_live0one;
GLF_live0m42[clamp(x_4271,0,3)][clamp(x_4273,0,1)]=x_4276;
}
case 5u:{
let x_4239:i32=GLF_live0c;
let x_4241:i32=GLF_live0r;
let x_4244:f32=x_593.GLF_live0one;
GLF_live0m34[clamp(x_4239,0,2)][clamp(x_4241,0,3)]=x_4244;
if(false){
return;
}
}
case 4u:{
let x_4221:i32=GLF_live0c;
let x_4223:i32=GLF_live0r;
let x_4226:f32=x_593.GLF_live0one;
GLF_live0m33[clamp(x_4221,0,2)][clamp(x_4223,0,2)]=x_4226;
}
case 3u:{
let x_4213:i32=GLF_live0c;
let x_4215:i32=GLF_live0r;
let x_4218:f32=x_593.GLF_live0one;
GLF_live0m32[clamp(x_4213,0,2)][clamp(x_4215,0,1)]=x_4218;
}
case 2u:{
let x_3037:i32=GLF_live0c;
let x_3039:i32=GLF_live0r;
let x_3043:f32=x_593.GLF_live0one;
GLF_live0m24[clamp(x_3037,0,1)][clamp(x_3039,0,3)]=x_3043;
}
case 1u:{
let x_1103:i32=GLF_live0c;
let x_1105:i32=GLF_live0r;
let x_1108:f32=x_593.GLF_live0one;
GLF_live0m23[clamp(x_1103,0,1)][clamp(x_1105,0,2)]=x_1108;
}
case 0u:{
let x_1065:i32=GLF_live0c;
let x_1067:i32=GLF_live0r;
let x_1070:f32=x_593.GLF_live0one;
GLF_live0m22[clamp(x_1065,0,1)][clamp(x_1067,0,1)]=x_1070;
}
default:{
}
}

continuing{
let x_4467:i32=GLF_live0r;
GLF_live0r=(x_4467+1);
}
}

continuing{
let x_4469:i32=GLF_live0c;
GLF_live0c=(x_4469+1);
}
}
if(false){
return;
}
GLF_live12_looplimiter0_4=0;
GLF_live12v_1=73222;
let x_4477:i32=GLF_live12_looplimiter0_4;
if((x_4477>=5)){
}
let x_4481:i32=GLF_live12_looplimiter0_4;
GLF_live12_looplimiter0_4=(x_4481+1);
let x_4483:i32=GLF_live12v_1;
let x_4485:i32=GLF_live12v_1;
GLF_live12v_1=(((4*x_4483)*(1000 - x_4485))/1000);
let x_4489:u32=GLF_live0matrix_number;
GLF_live0matrix_number=(x_4489+1u);
if(false){
return;
}
let x_4494:vec4<f32>=color;
let x_4496:vec3<f32>=sin(vec3<f32>(x_4494.x,x_4494.y,x_4494.z));
let x_4497:f32=scalar;
color=vec4<f32>(x_4496.x,x_4496.y,x_4496.z,((select(x_4497,1.0,true)*1.0)+0.0));
return;
}

struct main_out{
[[location(0)]]
color_1:vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]]gl_FragCoord_param:vec4<f32>)->main_out{
gl_FragCoord=gl_FragCoord_param;
main_1();
return main_out(color);
}

fn GLF_live13nb_mod_f1_f1_(GLF_live13limit:ptr<function,f32>,GLF_live13ref:ptr<function,f32>)->f32{
var GLF_live13s:f32;
var GLF_live13_looplimiter0:i32;
var GLF_live13i:i32;
GLF_live13s=0.0;
GLF_live13_looplimiter0=0;
GLF_live13i=1;
loop{
let x_312:i32=GLF_live13i;
if((x_312<800)){
}else{
break;
}
let x_316:i32=GLF_live13_looplimiter0;
if((x_316>=6)){
break;
}
let x_322:i32=GLF_live13_looplimiter0;
GLF_live13_looplimiter0=(x_322+1);
let x_324:i32=GLF_live13i;
let x_326:f32=*(GLF_live13ref);
if(((f32(x_324)-(x_326*floor((f32(x_324)/x_326))))<=0.01)){
let x_333:f32=GLF_live13s;
GLF_live13s=(x_333+0.200000003);
}
let x_335:i32=GLF_live13i;
let x_337:f32=*(GLF_live13limit);
if((f32(x_335)>=x_337)){
let x_341:f32=GLF_live13s;
return x_341;
}

continuing{
let x_343:i32=GLF_live13i;
GLF_live13i=(x_343+1);
}
}
let x_345:f32=GLF_live13s;
return x_345;
}

fn GLF_live14pickColor_i1_(GLF_live14i:ptr<function,i32>)->vec3<f32>{
let x_348:i32=*(GLF_live14i);
let x_352:i32=*(GLF_live14i);
let x_354:i32=*(GLF_live14i);
let x_359:i32=*(GLF_live14i);
return vec3<f32>((f32(x_348)/50.0),(max(f32(x_352),f32(x_354))/120.0),(f32(x_359)/140.0));
}

fn GLF_live14mand_f1_f1_(GLF_live14xCoord:ptr<function,f32>,GLF_live14yCoord:ptr<function,f32>)->vec3<f32>{
var GLF_live14xpos:i32;
var GLF_live14ypos:i32;
var GLF_live14height:i32;
var GLF_live14width:i32;
var GLF_live14c_re:i32;
var GLF_live14c_im:i32;
var GLF_live14x:i32;
var GLF_live14y:i32;
var GLF_live14iteration:i32;
var GLF_live14_looplimiter0:i32;
var GLF_live14k:i32;
var GLF_live14x_new:i32;
var param:i32;
let x_367:f32=*(GLF_live14xCoord);
GLF_live14xpos=(i32(x_367)*256);
let x_372:f32=*(GLF_live14yCoord);
GLF_live14ypos=(i32(x_372)*256);
let x_382:f32=x_378.GLF_live14resolution.y;
GLF_live14height=(i32(x_382)*256);
let x_388:f32=x_378.GLF_live14resolution.x;
GLF_live14width=(i32(x_388)*256);
let x_392:i32=GLF_live14xpos;
let x_393:i32=GLF_live14width;
let x_399:i32=GLF_live14width;
GLF_live14c_re=((((x_392 -(x_393/2))*819)/x_399)- 102);
let x_404:i32=GLF_live14ypos;
let x_405:i32=GLF_live14height;
let x_409:i32=GLF_live14width;
GLF_live14c_im=(((x_404 -(x_405/2))*819)/x_409);
GLF_live14x=0;
GLF_live14y=0;
GLF_live14iteration=0;
GLF_live14_looplimiter0=0;
GLF_live14k=0;
loop{
let x_421:i32=GLF_live14k;
if((x_421<1000)){
}else{
break;
}
let x_424:i32=GLF_live14_looplimiter0;
if((x_424>=4)){
break;
}
let x_429:i32=GLF_live14_looplimiter0;
GLF_live14_looplimiter0=(x_429+1);
let x_431:i32=GLF_live14x;
let x_432:i32=GLF_live14x;
let x_434:i32=GLF_live14y;
let x_435:i32=GLF_live14y;
if((((x_431*x_432)+(x_434*x_435))>262144)){
break;
}
let x_444:i32=GLF_live14x;
let x_445:i32=GLF_live14x;
let x_447:i32=GLF_live14y;
let x_448:i32=GLF_live14y;
let x_452:i32=GLF_live14c_re;
GLF_live14x_new=((((x_444*x_445)-(x_447*x_448))/256)+x_452);
let x_454:i32=GLF_live14x;
let x_456:i32=GLF_live14y;
let x_459:i32=GLF_live14c_im;
GLF_live14y=((((2*x_454)*x_456)/256)+x_459);
let x_461:i32=GLF_live14x_new;
GLF_live14x=x_461;
let x_462:i32=GLF_live14iteration;
GLF_live14iteration=(x_462+1);

continuing{
let x_464:i32=GLF_live14k;
GLF_live14k=(x_464+1);
}
}
let x_466:i32=GLF_live14iteration;
if((x_466<1000)){
let x_471:i32=GLF_live14iteration;
param=x_471;
let x_472:vec3<f32>=GLF_live14pickColor_i1_(&(param));
return x_472;
}else{
return vec3<f32>(0.0,0.0,0.5);
}
return vec3<f32>(0.0,0.0,0.0);
}
