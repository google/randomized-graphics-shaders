struct GLF_dead1BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

struct GLF_dead2QuicksortObject{
numbers:array<i32,10u>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
GLF_dead6resolution:vec2<f32>;
};

[[block]]
struct buf2{
resolution:vec2<f32>;
};

var<private>GLF_dead8MATRIX_N:i32;

var<private>GLF_dead5gl_FragCoord:vec4<f32>;

var<private>GLF_dead5color:vec4<f32>;

var<private>GLF_dead6gl_FragCoord:vec4<f32>;

var<private>GLF_dead7gl_FragCoord:vec4<f32>;

var<private>GLF_dead7_GLF_color:vec4<f32>;

var<private>GLF_dead1tree:array<GLF_dead1BST,10u>;

var<private>GLF_dead2gl_FrontFacing:bool;

var<private>GLF_dead2obj:GLF_dead2QuicksortObject;

var<private>GLF_dead0_GLF_color:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_489:buf0;

[[group(0),binding(1)]]var<uniform>x_510:buf1;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(2)]]var<uniform>x_2328:buf2;

var<private>x_GLF_color:vec4<f32>;

fn pickColor_i1_(i:ptr<function,i32>)->vec3<f32>{
let x_2311:i32=*(i);
let x_2314:i32=*(i);
let x_2318:i32=*(i);
return vec3<f32>((f32(x_2311)/50.0),(f32(x_2314)/120.0),(f32(x_2318)/140.0));
}

fn mand_f1_f1_(xCoord:ptr<function,f32>,yCoord:ptr<function,f32>)->vec3<f32>{
var height:f32;
var x_GLF_outVarBackup_GLF_color:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_1:vec4<f32>;
var donor_replacementGLF_dead8k_1:i32;
var GLF_dead8b:i32;
var width:f32;
var xpos:f32;
var ypos:f32;
var c_re:f32;
var c_im:f32;
var x:f32;
var y:f32;
var iteration:i32;
var donor_replacementGLF_dead8beta_1:f32;
var donor_replacementGLF_dead8k_2:i32;
var donor_replacementGLF_dead8matrix_a_1:mat4x4<f32>;
var GLF_dead8a_2:i32;
var GLF_dead8a_3:i32;
var k:i32;
var x_2583:f32;
var x_GLF_outVarBackup_GLF_color_2:vec4<f32>;
var donor_replacementGLF_dead6A_1:array<f32,50u>;
var donor_replacementGLF_dead6c_1:vec2<f32>;
var donor_replacementGLF_dead6col_1:vec3<f32>;
var donor_replacementGLF_dead6A_2:array<f32,50u>;
var donor_replacementGLF_dead6c_2:vec2<f32>;
var donor_replacementGLF_dead6col_2:vec3<f32>;
var x_GLF_outVarBackup_GLF_color_3:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_4:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_5:vec4<f32>;
var GLF_dead2l_1:i32;
var GLF_dead2h_1:i32;
var GLF_dead2stack:array<i32,10u>;
var GLF_dead2top:i32;
var GLF_dead2p:i32;
var param_4:i32;
var param_5:i32;
var x_GLF_outVarBackup_GLF_color_6:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_7:vec4<f32>;
var GLF_dead8b_1:i32;
var x_GLF_outVarBackup_GLF_color_8:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_9:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_10:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_11:vec4<f32>;
var donor_replacementGLF_dead3i:i32;
var donor_replacementGLF_dead3pos:vec2<f32>;
var x_GLF_outVarBackup_GLF_color_12:vec4<f32>;
var param_6:vec2<f32>;
var param_7:vec4<f32>;
var indexable:array<vec4<f32>,8u>;
var indexable_1:array<vec4<f32>,8u>;
var indexable_2:array<vec4<f32>,8u>;
var indexable_3:array<vec4<f32>,16u>;
var x_GLF_outVarBackup_GLF_color_13:vec4<f32>;
var GLF_dead5row_2:f32;
var GLF_dead5column_2:f32;
var GLF_dead5scalar_2:f32;
var GLF_dead5vector_1_2:vec3<f32>;
var GLF_dead5vector_2_2:vec3<f32>;
var GLF_dead5matrix_1_2:mat3x3<f32>;
var GLF_dead5matrix_2_2:mat3x3<f32>;
var x_new:f32;
var x_GLF_outVarBackup_GLF_color_14:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_15:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_16:vec4<f32>;
var GLF_dead4k:i32;
var GLF_dead4x_new:i32;
var param_8:i32;
var x_GLF_outVarBackup_GLF_color_17:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_18:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_19:vec4<f32>;
var GLF_dead5row_3:f32;
var GLF_dead5column_3:f32;
var GLF_dead5scalar_3:f32;
var GLF_dead5vector_1_3:vec3<f32>;
var GLF_dead5vector_2_3:vec3<f32>;
var GLF_dead5matrix_1_3:mat3x3<f32>;
var GLF_dead5matrix_2_3:mat3x3<f32>;
var x_GLF_outVarBackup_GLF_color_20:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_21:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_22:vec4<f32>;
var donor_replacementGLF_dead8matrix_a_2:mat4x4<f32>;
var GLF_dead8i:i32;
var GLF_dead8j_1:i32;
var x_3945:f32;
let x_2330:f32=x_2328.resolution.y;
height=x_2330;
if(false){
let x_2336:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color=x_2336;
x_GLF_color=vec4<f32>(1008.790405273,-100.146003723,5.0,58.259998322);
if(true){
let x_2344:vec4<f32>=x_GLF_outVarBackup_GLF_color;
x_GLF_color=x_2344;
let x_2346:f32=gl_FragCoord.x;
if((x_2346<0.0)){
x_GLF_color=vec4<f32>(-2536.990478516,-26.899999619,-0.200000003,94.940002441);
}
}
let x_2355:f32=*(xCoord);
if((x_2355<4.0)){
let x_2361:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_1=x_2361;
x_GLF_color=vec4<f32>(-9671.073242188,-40.369998932,9.199999809,16.129999161);
if(true){
let x_2369:vec4<f32>=x_GLF_outVarBackup_GLF_color_1;
x_GLF_color=x_2369;
}
}
if(false){
donor_replacementGLF_dead8k_1=48806;
let x_2375:i32=GLF_dead8MATRIX_N;
GLF_dead8b=(x_2375 - 1);
loop{
let x_2382:i32=GLF_dead8b;
let x_2383:i32=donor_replacementGLF_dead8k_1;
if((x_2382>=x_2383)){
}else{
break;
}
let x_2385:i32=GLF_dead8b;
let x_2387:i32=GLF_dead8b;
let x_2390:f32=GLF_dead0_GLF_color[clamp(x_2387,0,3)];
let x_2391:f32=*(yCoord);
let x_2392:i32=GLF_dead8b;
let x_2395:f32=GLF_dead0_GLF_color[clamp(x_2392,0,3)];
GLF_dead0_GLF_color[clamp(x_2385,0,3)]=(x_2390 -(x_2391*x_2395));

continuing{
let x_2399:i32=GLF_dead8b;
GLF_dead8b=(x_2399 - 1);
}
}
}
}
let x_2403:f32=x_2328.resolution.x;
width=x_2403;
let x_2405:f32=*(xCoord);
let x_2409:f32=x_2328.resolution.x;
let x_2411:f32=x_2328.resolution.x;
xpos=((x_2405*0.100000001)+(min(x_2409,x_2411)*0.600000024));
let x_2417:f32=*(yCoord);
let x_2420:f32=x_2328.resolution.y;
ypos=((x_2417*0.100000001)+(x_2420*0.400000006));
if(false){
x_GLF_color=vec4<f32>(976.453979492,634.314025879,51.060001373,814.41998291);
}
let x_2432:f32=xpos;
let x_2433:f32=width;
let x_2439:f32=width;
c_re=((((0.800000012*(x_2432 -(x_2433/2.0)))*4.0)/x_2439)- 0.400000006);
let x_2443:f32=ypos;
let x_2444:f32=height;
let x_2449:f32=width;
c_im=(((0.800000012*(x_2443 -(x_2444/2.0)))*4.0)/x_2449);
x=0.0;
y=0.0;
iteration=0;
if(false){
x_GLF_color=vec4<f32>(-6.099999905,4.900000095,9518.708984375,-4666.137695312);
}
let x_2462:f32=gl_FragCoord.x;
if((x_2462<0.0)){
let x_2467:f32=*(xCoord);
donor_replacementGLF_dead8beta_1=x_2467;
let x_2469:i32=iteration;
let x_2471:i32=iteration;
donor_replacementGLF_dead8k_2=(reverseBits(x_2469)-(x_2471&-29680));
let x_2476:f32=*(xCoord);
let x_2498:vec4<f32>=vec4<f32>(x_2476,x_2476,x_2476,x_2476);
donor_replacementGLF_dead8matrix_a_1=mat4x4<f32>((x_2498/mat4x4<f32>(vec4<f32>(2.700000048,-453.49899292,4.800000191,7.5),vec4<f32>(-7.0,-3202.229492188,634.455993652,-0.899999976),vec4<f32>(4.5,449.20199585,3.799999952,-5.199999809),vec4<f32>(-4195.627441406,4.300000191,-7.099999905,3.400000095))[0u]),(x_2498/mat4x4<f32>(vec4<f32>(2.700000048,-453.49899292,4.800000191,7.5),vec4<f32>(-7.0,-3202.229492188,634.455993652,-0.899999976),vec4<f32>(4.5,449.20199585,3.799999952,-5.199999809),vec4<f32>(-4195.627441406,4.300000191,-7.099999905,3.400000095))[1u]),(x_2498/mat4x4<f32>(vec4<f32>(2.700000048,-453.49899292,4.800000191,7.5),vec4<f32>(-7.0,-3202.229492188,634.455993652,-0.899999976),vec4<f32>(4.5,449.20199585,3.799999952,-5.199999809),vec4<f32>(-4195.627441406,4.300000191,-7.099999905,3.400000095))[2u]),(x_2498/mat4x4<f32>(vec4<f32>(2.700000048,-453.49899292,4.800000191,7.5),vec4<f32>(-7.0,-3202.229492188,634.455993652,-0.899999976),vec4<f32>(4.5,449.20199585,3.799999952,-5.199999809),vec4<f32>(-4195.627441406,4.300000191,-7.099999905,3.400000095))[3u]));
let x_2509:i32=GLF_dead8MATRIX_N;
GLF_dead8a_2=(x_2509 - 1);
loop{
let x_2516:i32=GLF_dead8a_2;
let x_2517:i32=donor_replacementGLF_dead8k_2;
if((x_2516>=x_2517)){
}else{
break;
}
let x_2519:i32=GLF_dead8a_2;
let x_2522:f32=GLF_dead0_GLF_color[clamp(x_2519,0,3)];
let x_2523:i32=GLF_dead8a_2;
let x_2525:i32=iteration;
let x_2528:f32=donor_replacementGLF_dead8matrix_a_1[clamp(x_2523,0,3)][clamp(x_2525,0,3)];
let x_2530:f32=y;
y=(x_2530+(x_2522*x_2528));

continuing{
let x_2532:i32=GLF_dead8a_2;
GLF_dead8a_2=(x_2532 - 1);
}
}
let x_2534:f32=*(xCoord);
let x_2535:f32=y;
donor_replacementGLF_dead8beta_1=(x_2534*x_2535);
let x_2538:i32=GLF_dead8MATRIX_N;
GLF_dead8a_3=(x_2538 - 1);
loop{
let x_2545:i32=GLF_dead8a_3;
let x_2546:i32=donor_replacementGLF_dead8k_2;
if((x_2545>=x_2546)){
}else{
break;
}
let x_2548:i32=GLF_dead8a_3;
let x_2550:i32=iteration;
let x_2552:i32=GLF_dead8a_3;
let x_2554:i32=iteration;
let x_2557:f32=donor_replacementGLF_dead8matrix_a_1[clamp(x_2552,0,3)][clamp(x_2554,0,3)];
let x_2558:f32=donor_replacementGLF_dead8beta_1;
let x_2559:i32=GLF_dead8a_3;
let x_2562:f32=GLF_dead0_GLF_color[clamp(x_2559,0,3)];
donor_replacementGLF_dead8matrix_a_1[clamp(x_2548,0,3)][clamp(x_2550,0,3)]=(x_2557 -(x_2558*x_2562));

continuing{
let x_2566:i32=GLF_dead8a_3;
GLF_dead8a_3=(x_2566 - 1);
}
}
y=0.0;
donor_replacementGLF_dead8beta_1=0.0;
}
k=0;
loop{
let x_2574:i32=k;
if((x_2574<1000)){
}else{
break;
}
let x_2577:f32=x;
let x_2578:f32=x;
let x_2579:f32=(x_2577*x_2578);
let x_2581:f32=gl_FragCoord.y;
if((x_2581<0.0)){
let x_2586:f32=c_re;
x_2583=x_2586;
}else{
let x_2588:f32=y;
let x_2589:f32=y;
x_2583=(x_2588*x_2589);
}
let x_2591:f32=x_2583;
if(((x_2579+(0.0+x_2591))>4.0)){
break;
}
let x_3448:f32=x;
let x_3449:f32=x;
let x_3451:f32=y;
let x_3452:f32=y;
let x_3455:f32=c_re;
x_new=(((x_3448*x_3449)-(x_3451*x_3452))+x_3455);
let x_3457:f32=x;
let x_3459:f32=y;
let x_3461:f32=c_im;
y=(((2.0*x_3457)*x_3459)+select(x_3461,36.060001373,false));
let x_3466:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_14=x_3466;
x_GLF_color=vec4<f32>(41.88999939,72.519996643,878.731018066,6768.999023438);
if(true){
let x_3474:vec4<f32>=x_GLF_outVarBackup_GLF_color_14;
x_GLF_color=x_3474;
let x_3476:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_15=x_3476;
x_GLF_color=vec4<f32>(9949.016601562,831.390991211,-7286.470214844,7.099999905);
if(true){
let x_3484:vec4<f32>=x_GLF_outVarBackup_GLF_color_15;
x_GLF_color=x_3484;
}
}
let x_3486:f32=gl_FragCoord.y;
if((x_3486<0.0)){
x_GLF_color=vec4<f32>(778.453979492,11.670000076,750.770996094,-65.300003052);
let x_3496:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_16=x_3496;
x_GLF_color=vec4<f32>(236.147003174,-242.175003052,4.699999809,-161.268997192);
let x_3503:f32=gl_FragCoord.x;
if((x_3503>=0.0)){
let x_3507:vec4<f32>=x_GLF_outVarBackup_GLF_color_16;
x_GLF_color=x_3507;
}
}
if(false){
GLF_dead4k=0;
loop{
let x_3516:i32=GLF_dead4k;
if((x_3516<1000)){
}else{
break;
}
let x_3518:i32=k;
let x_3519:i32=k;
let x_3521:i32=iteration;
let x_3524:i32=iteration;
if((((x_3518*x_3519)+((0|(x_3521<<bitcast<u32>(0)))*x_3524))>262144)){
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
break;
}
let x_3535:i32=k;
let x_3536:i32=k;
let x_3538:i32=iteration;
let x_3539:i32=iteration;
let x_3544:i32=k;
GLF_dead4x_new=((((x_3535*x_3536)-(x_3538*x_3539))/256)+x_3544);
let x_3546:i32=k;
let x_3548:i32=iteration;
let x_3552:i32=iteration;
iteration=(((((2*x_3546)*x_3548)/256)>>bitcast<u32>(0))+x_3552);
let x_3554:i32=GLF_dead4x_new;
k=x_3554;
if(false){
x_GLF_color=vec4<f32>(5.300000191,-2.799999952,-4.0,61.259998322);
}
let x_3561:i32=iteration;
iteration=(x_3561+1);

continuing{
let x_3563:i32=GLF_dead4k;
GLF_dead4k=(x_3563+1);
}
}
}
let x_3565:f32=x_new;
x=x_3565;
let x_3566:i32=iteration;
iteration=(x_3566+1);

continuing{
let x_3568:i32=k;
k=(x_3568+1);
}
}
let x_3570:i32=iteration;
if((x_3570<1000)){
let x_3575:i32=iteration;
param_8=x_3575;
let x_3576:vec3<f32>=pickColor_i1_(&(param_8));
return x_3576;
}else{
let x_3588:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_18=x_3588;
x_GLF_color=vec4<f32>(-2630.257568359,966.743713379,49273.4921875,-475.42401123);
if(false){
x_GLF_color=vec4<f32>(861.318969727,-9872.29296875,7.199999809,-4643.202636719);
}
let x_3602:f32=gl_FragCoord.x;
if((x_3602>=0.0)){
let x_3606:vec4<f32>=x_GLF_outVarBackup_GLF_color_18;
x_GLF_color=x_3606;
if(false){
x_GLF_color=vec4<f32>(-4971301888.0,-4502922240.0,-181519504.0,-2317600.25);
}
let x_3615:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_19=x_3615;
x_GLF_color=vec4<f32>(5.5,-0.400000006,-32.11000061,400.531005859);
if(true){
let x_3623:vec4<f32>=x_GLF_outVarBackup_GLF_color_19;
x_GLF_color=x_3623;
}
}
if(false){
let x_3628:f32=GLF_dead5gl_FragCoord.x;
GLF_dead5row_3=f32(((i32(x_3628)/16)+1));
let x_3635:f32=GLF_dead5gl_FragCoord.y;
GLF_dead5column_3=f32(((i32(x_3635)/16)+1));
GLF_dead5scalar_3=1.0;
let x_3642:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3642+1.0);
let x_3644:f32=GLF_dead5row_3;
let x_3646:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3646+1.0);
let x_3648:f32=GLF_dead5column_3;
let x_3650:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3650+1.0);
let x_3652:f32=GLF_dead5row_3;
let x_3654:f32=GLF_dead5column_3;
GLF_dead5vector_1_3=vec3<f32>((x_3642*x_3644),(x_3646*x_3648),((x_3650*x_3652)*x_3654));
let x_3658:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3658+1.0);
let x_3660:f32=GLF_dead5row_3;
let x_3662:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3662+1.0);
let x_3664:f32=GLF_dead5column_3;
let x_3666:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3666+1.0);
let x_3668:f32=GLF_dead5row_3;
let x_3670:f32=GLF_dead5column_3;
GLF_dead5vector_2_3=vec3<f32>((x_3658*x_3660),(x_3662*x_3664),((x_3666*x_3668)*x_3670));
let x_3674:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3674+1.0);
let x_3676:f32=GLF_dead5row_3;
let x_3678:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3678+1.0);
let x_3680:f32=GLF_dead5column_3;
let x_3682:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3682+1.0);
let x_3684:f32=GLF_dead5row_3;
let x_3686:f32=GLF_dead5column_3;
let x_3688:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3688+1.0);
let x_3690:f32=GLF_dead5row_3;
let x_3692:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3692+1.0);
let x_3694:f32=GLF_dead5column_3;
let x_3696:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3696+1.0);
let x_3698:f32=GLF_dead5row_3;
let x_3700:f32=GLF_dead5column_3;
let x_3702:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3702+1.0);
let x_3704:f32=GLF_dead5row_3;
let x_3706:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3706+1.0);
let x_3708:f32=GLF_dead5column_3;
let x_3710:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3710+1.0);
let x_3712:f32=GLF_dead5row_3;
let x_3714:f32=GLF_dead5column_3;
GLF_dead5matrix_1_3=mat3x3<f32>(vec3<f32>((x_3674*x_3676),(x_3678*x_3680),((x_3682*x_3684)*x_3686)),vec3<f32>((x_3688*x_3690),(x_3692*x_3694),((x_3696*x_3698)*x_3700)),vec3<f32>((x_3702*x_3704),(x_3706*x_3708),((x_3710*x_3712)*x_3714)));
let x_3721:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3721+1.0);
let x_3723:f32=GLF_dead5row_3;
let x_3725:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3725+1.0);
let x_3727:f32=GLF_dead5column_3;
let x_3729:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3729+1.0);
let x_3731:f32=GLF_dead5row_3;
let x_3733:f32=GLF_dead5column_3;
let x_3735:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3735+1.0);
let x_3737:f32=GLF_dead5row_3;
let x_3739:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3739+1.0);
let x_3741:f32=GLF_dead5column_3;
let x_3743:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3743+1.0);
let x_3745:f32=GLF_dead5row_3;
let x_3747:f32=GLF_dead5column_3;
let x_3749:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3749+1.0);
let x_3751:f32=GLF_dead5row_3;
let x_3753:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3753+1.0);
let x_3755:f32=GLF_dead5column_3;
let x_3757:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3757+1.0);
let x_3759:f32=GLF_dead5row_3;
let x_3761:f32=GLF_dead5column_3;
GLF_dead5matrix_2_3=mat3x3<f32>(vec3<f32>((x_3721*x_3723),(x_3725*x_3727),((x_3729*x_3731)*x_3733)),vec3<f32>((x_3735*x_3737),(x_3739*x_3741),((x_3743*x_3745)*x_3747)),vec3<f32>((x_3749*x_3751),(x_3753*x_3755),((x_3757*x_3759)*x_3761)));
let x_3767:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3767+1.0);
let x_3769:vec3<f32>=GLF_dead5vector_1_3;
let x_3770:vec3<f32>=(x_3769*x_3767);
let x_3771:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3770.x,x_3770.y,x_3770.z,x_3771.w);
let x_3773:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3773+1.0);
let x_3775:mat3x3<f32>=GLF_dead5matrix_1_3;
let x_3777:vec4<f32>=GLF_dead5color;
let x_3779:vec3<f32>=(vec3<f32>(x_3777.x,x_3777.y,x_3777.z)*(x_3775*x_3773));
let x_3780:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3779.x,x_3779.y,x_3779.z,x_3780.w);
let x_3782:vec3<f32>=GLF_dead5vector_1_3;
let x_3783:mat3x3<f32>=GLF_dead5matrix_1_3;
let x_3785:vec4<f32>=GLF_dead5color;
let x_3787:vec3<f32>=(vec3<f32>(x_3785.x,x_3785.y,x_3785.z)+(x_3782*x_3783));
let x_3788:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3787.x,x_3787.y,x_3787.z,x_3788.w);
let x_3790:mat3x3<f32>=GLF_dead5matrix_1_3;
let x_3791:vec3<f32>=GLF_dead5vector_1_3;
let x_3793:vec4<f32>=GLF_dead5color;
let x_3795:vec3<f32>=(vec3<f32>(x_3793.x,x_3793.y,x_3793.z)+(x_3790*x_3791));
let x_3796:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3795.x,x_3795.y,x_3795.z,x_3796.w);
let x_3798:mat3x3<f32>=GLF_dead5matrix_1_3;
let x_3799:mat3x3<f32>=GLF_dead5matrix_2_3;
let x_3801:vec4<f32>=GLF_dead5color;
let x_3803:vec3<f32>=(vec3<f32>(x_3801.x,x_3801.y,x_3801.z)*(x_3798*x_3799));
let x_3804:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3803.x,x_3803.y,x_3803.z,x_3804.w);
let x_3806:vec3<f32>=GLF_dead5vector_1_3;
let x_3807:vec3<f32>=GLF_dead5vector_2_3;
let x_3808:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_3807.x*x_3806.x),(x_3807.x*x_3806.y),(x_3807.x*x_3806.z)),vec3<f32>((x_3807.y*x_3806.x),(x_3807.y*x_3806.y),(x_3807.y*x_3806.z)),vec3<f32>((x_3807.z*x_3806.x),(x_3807.z*x_3806.y),(x_3807.z*x_3806.z)));
let x_3809:vec4<f32>=GLF_dead5color;
let x_3811:vec3<f32>=(vec3<f32>(x_3809.x,x_3809.y,x_3809.z)*x_3808);
let x_3812:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3811.x,x_3811.y,x_3811.z,x_3812.w);
let x_3814:vec3<f32>=GLF_dead5vector_1_3;
let x_3815:vec3<f32>=GLF_dead5vector_2_3;
let x_3817:vec4<f32>=GLF_dead5color;
let x_3819:vec3<f32>=(vec3<f32>(x_3817.x,x_3817.y,x_3817.z)*dot(x_3814,x_3815));
let x_3820:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3819.x,x_3819.y,x_3819.z,x_3820.w);
let x_3822:vec4<f32>=GLF_dead5color;
let x_3824:vec3<f32>=sin(vec3<f32>(x_3822.x,x_3822.y,x_3822.z));
GLF_dead5color=vec4<f32>(x_3824.x,x_3824.y,x_3824.z,1.0);
}
let x_3830:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_20=x_3830;
x_GLF_color=vec4<f32>(820.213989258,8847.6796875,-16.739999771,28.530000687);
if(true){
let x_3838:vec4<f32>=x_GLF_outVarBackup_GLF_color_20;
x_GLF_color=x_3838;
}
let x_3840:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_21=x_3840;
x_GLF_color=fma(vec4<f32>(8.699999809,7.400000095,-785.684997559,-6.0),vec4<f32>(8.899999619,8101.176269531,-0.600000024,-196.145996094),vec4<f32>(0.068067841,-0.108210415,-8.638960838,-0.04363323));
if(true){
let x_3856:vec4<f32>=x_GLF_outVarBackup_GLF_color_21;
x_GLF_color=x_3856;
}
let x_3858:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_22=x_3858;
x_GLF_color=vec4<f32>(-5.699999809,-215.134002686,-705.562011719,9.399999619);
if(true){
let x_3866:vec4<f32>=x_GLF_outVarBackup_GLF_color_22;
x_GLF_color=x_3866;
}
let x_3868:f32=gl_FragCoord.x;
if((x_3868<0.0)){
donor_replacementGLF_dead8matrix_a_2=mat4x4<f32>(vec4<f32>(-90.900001526,2.200000048,1955.385253906,6040.881347656),vec4<f32>(3.400000095,-4.599999905,274.792999268,-7.699999809),vec4<f32>(4383.429199219,1.200000048,-6095.826171875,-9387.109375),vec4<f32>(-3.5,9.0,0.0,-71.669998169));
let x_3890:i32=GLF_dead8MATRIX_N;
GLF_dead8i=(x_3890 - 1);
loop{
let x_3897:i32=GLF_dead8i;
if((x_3897>=0)){
}else{
break;
}
let x_3900:i32=GLF_dead8MATRIX_N;
GLF_dead8j_1=(x_3900 - 1);
loop{
let x_3907:i32=GLF_dead8j_1;
let x_3908:i32=GLF_dead8i;
if((x_3907>=(x_3908+1))){
}else{
break;
}
let x_3911:i32=GLF_dead8i;
let x_3912:i32=clamp(x_3911,0,3);
let x_3913:i32=GLF_dead8i;
let x_3915:i32=GLF_dead8j_1;
let x_3918:f32=donor_replacementGLF_dead8matrix_a_2[clamp(x_3913,0,3)][clamp(x_3915,0,3)];
let x_3919:i32=GLF_dead8j_1;
let x_3922:f32=GLF_dead0_GLF_color[clamp(x_3919,0,3)];
let x_3925:f32=GLF_dead0_GLF_color[x_3912];
GLF_dead0_GLF_color[x_3912]=(x_3925 -(x_3918*x_3922));

continuing{
let x_3928:i32=GLF_dead8j_1;
GLF_dead8j_1=(x_3928 - 1);
}
}
let x_3930:i32=GLF_dead8i;
let x_3931:i32=clamp(x_3930,0,3);
let x_3932:i32=GLF_dead8i;
let x_3934:i32=GLF_dead8i;
let x_3937:f32=donor_replacementGLF_dead8matrix_a_2[clamp(x_3932,0,3)][clamp(x_3934,0,3)];
let x_3939:f32=GLF_dead0_GLF_color[x_3931];
GLF_dead0_GLF_color[x_3931]=(x_3939/x_3937);

continuing{
let x_3942:i32=GLF_dead8i;
GLF_dead8i=(x_3942 - 1);
}
}
}
let x_3944:f32=*(xCoord);
if(true){
let x_3949:vec2<f32>=x_2328.resolution;
let x_3951:vec2<f32>=x_2328.resolution;
x_3945=mat3x2<f32>(vec2<f32>(min(x_3949,x_3951).x,1.0),vec2<f32>(0.0,0.0),vec2<f32>(1.0,1.0))[0u].x;
}else{
let x_3961:f32=xpos;
x_3945=x_3961;
}
let x_3962:f32=x_3945;
let x_3964:f32=*(yCoord);
let x_3966:f32=x_2328.resolution.y;
return vec3<f32>((x_3944/x_3962),0.0,(x_3964/x_3966));
}
return vec3<f32>(0.0,0.0,0.0);
}

fn GLF_dead1search_i1_(GLF_dead1target:ptr<function,i32>)->i32{
var GLF_dead1currentNode:GLF_dead1BST;
var GLF_dead1index:i32;
var GLF_dead5row:f32;
var GLF_dead5column:f32;
var GLF_dead5scalar:f32;
var GLF_dead5vector_1:vec3<f32>;
var GLF_dead5vector_2:vec3<f32>;
var GLF_dead5matrix_1:mat3x3<f32>;
var GLF_dead5matrix_2:mat3x3<f32>;
var x_397:i32;
let x_152:i32=*(GLF_dead1target);
GLF_dead1currentNode=GLF_dead1BST(33749,(22310/x_152),46352);
GLF_dead1index=0;
loop{
let x_162:i32=GLF_dead1index;
if((x_162!=-1)){
}else{
break;
}
if(false){
let x_171:f32=GLF_dead5gl_FragCoord.x;
GLF_dead5row=f32(((i32(x_171)/16)+1));
let x_181:f32=GLF_dead5gl_FragCoord.y;
GLF_dead5column=f32(((i32(x_181)/16)+1));
GLF_dead5scalar=1.0;
let x_190:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_190+1.0);
let x_192:f32=GLF_dead5row;
let x_194:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_194+1.0);
let x_196:f32=GLF_dead5column;
let x_198:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_198+1.0);
let x_200:f32=GLF_dead5row;
let x_202:f32=GLF_dead5column;
GLF_dead5vector_1=vec3<f32>((x_190*x_192),(x_194*x_196),((x_198*x_200)*x_202));
let x_206:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_206+1.0);
let x_208:f32=GLF_dead5row;
let x_210:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_210+1.0);
let x_212:f32=GLF_dead5column;
let x_214:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_214+1.0);
let x_216:f32=GLF_dead5row;
let x_218:f32=GLF_dead5column;
GLF_dead5vector_2=vec3<f32>((x_206*x_208),(x_210*x_212),((x_214*x_216)*x_218));
let x_224:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_224+1.0);
let x_226:f32=GLF_dead5row;
let x_228:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_228+1.0);
let x_230:f32=GLF_dead5column;
let x_232:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_232+1.0);
let x_234:f32=GLF_dead5row;
let x_236:f32=GLF_dead5column;
let x_238:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_238+1.0);
let x_240:f32=GLF_dead5row;
let x_242:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_242+1.0);
let x_244:f32=GLF_dead5column;
let x_246:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_246+1.0);
let x_248:f32=GLF_dead5row;
let x_250:f32=GLF_dead5column;
let x_252:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_252+1.0);
let x_254:f32=GLF_dead5row;
let x_256:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_256+1.0);
let x_258:f32=GLF_dead5column;
let x_260:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_260+1.0);
let x_262:f32=GLF_dead5row;
let x_264:f32=GLF_dead5column;
GLF_dead5matrix_1=mat3x3<f32>(vec3<f32>((x_224*x_226),(x_228*x_230),((x_232*x_234)*x_236)),vec3<f32>((x_238*x_240),(x_242*x_244),((x_246*x_248)*x_250)),vec3<f32>((x_252*x_254),(x_256*x_258),((x_260*x_262)*x_264)));
let x_271:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_271+1.0);
let x_273:f32=GLF_dead5row;
let x_275:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_275+1.0);
let x_277:f32=GLF_dead5column;
let x_279:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_279+1.0);
let x_281:f32=GLF_dead5row;
let x_283:f32=GLF_dead5column;
let x_285:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_285+1.0);
let x_287:f32=GLF_dead5row;
let x_289:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_289+1.0);
let x_291:f32=GLF_dead5column;
let x_293:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_293+1.0);
let x_295:f32=GLF_dead5row;
let x_297:f32=GLF_dead5column;
let x_299:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_299+1.0);
let x_301:f32=GLF_dead5row;
let x_303:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_303+1.0);
let x_305:f32=GLF_dead5column;
let x_307:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_307+1.0);
let x_309:f32=GLF_dead5row;
let x_311:f32=GLF_dead5column;
GLF_dead5matrix_2=mat3x3<f32>(vec3<f32>((x_271*x_273),(x_275*x_277),((x_279*x_281)*x_283)),vec3<f32>((x_285*x_287),(x_289*x_291),((x_293*x_295)*x_297)),vec3<f32>((x_299*x_301),(x_303*x_305),((x_307*x_309)*x_311)));
let x_317:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_317+1.0);
let x_319:vec3<f32>=GLF_dead5vector_1;
let x_320:vec3<f32>=(x_319*x_317);
let x_321:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_320.x,x_320.y,x_320.z,x_321.w);
let x_323:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_323+1.0);
let x_325:mat3x3<f32>=GLF_dead5matrix_1;
let x_327:vec4<f32>=GLF_dead5color;
let x_329:vec3<f32>=(vec3<f32>(x_327.x,x_327.y,x_327.z)*(x_325*x_323));
let x_330:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_329.x,x_329.y,x_329.z,x_330.w);
let x_332:vec3<f32>=GLF_dead5vector_1;
let x_333:mat3x3<f32>=GLF_dead5matrix_1;
let x_335:vec4<f32>=GLF_dead5color;
let x_337:vec3<f32>=(vec3<f32>(x_335.x,x_335.y,x_335.z)+(x_332*x_333));
let x_338:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_337.x,x_337.y,x_337.z,x_338.w);
let x_340:mat3x3<f32>=GLF_dead5matrix_1;
let x_341:vec3<f32>=GLF_dead5vector_1;
let x_343:vec4<f32>=GLF_dead5color;
let x_345:vec3<f32>=(vec3<f32>(x_343.x,x_343.y,x_343.z)+(x_340*x_341));
let x_346:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_345.x,x_345.y,x_345.z,x_346.w);
let x_348:mat3x3<f32>=GLF_dead5matrix_1;
let x_349:mat3x3<f32>=GLF_dead5matrix_2;
let x_351:vec4<f32>=GLF_dead5color;
let x_353:vec3<f32>=(vec3<f32>(x_351.x,x_351.y,x_351.z)*(x_348*x_349));
let x_354:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_353.x,x_353.y,x_353.z,x_354.w);
let x_356:vec3<f32>=GLF_dead5vector_1;
let x_357:vec3<f32>=GLF_dead5vector_2;
let x_358:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_357.x*x_356.x),(x_357.x*x_356.y),(x_357.x*x_356.z)),vec3<f32>((x_357.y*x_356.x),(x_357.y*x_356.y),(x_357.y*x_356.z)),vec3<f32>((x_357.z*x_356.x),(x_357.z*x_356.y),(x_357.z*x_356.z)));
let x_359:vec4<f32>=GLF_dead5color;
let x_361:vec3<f32>=(vec3<f32>(x_359.x,x_359.y,x_359.z)*x_358);
let x_362:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_361.x,x_361.y,x_361.z,x_362.w);
let x_364:vec3<f32>=GLF_dead5vector_1;
let x_365:vec3<f32>=GLF_dead5vector_2;
let x_367:vec4<f32>=GLF_dead5color;
let x_369:vec3<f32>=(vec3<f32>(x_367.x,x_367.y,x_367.z)*dot(x_364,x_365));
let x_370:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_369.x,x_369.y,x_369.z,x_370.w);
let x_372:vec4<f32>=GLF_dead5color;
let x_374:vec3<f32>=sin(vec3<f32>(x_372.x,x_372.y,x_372.z));
GLF_dead5color=vec4<f32>(x_374.x,x_374.y,x_374.z,1.0);
}
let x_379:i32=GLF_dead1index;
let x_384:GLF_dead1BST=GLF_dead1tree[clamp(x_379,0,9)];
GLF_dead1currentNode=x_384;
let x_386:i32=GLF_dead1currentNode.data;
let x_387:i32=*(GLF_dead1target);
if((x_386==x_387)){
let x_391:i32=*(GLF_dead1target);
return x_391;
}
let x_393:i32=*(GLF_dead1target);
let x_395:i32=GLF_dead1currentNode.data;
if((x_393>x_395)){
let x_402:i32=GLF_dead1currentNode.rightIndex;
x_397=x_402;
}else{
let x_405:i32=GLF_dead1currentNode.leftIndex;
x_397=x_405;
}
let x_406:i32=x_397;
GLF_dead1index=x_406;
}
return -1;
}

fn GLF_dead3collision_vf2_vf4_(GLF_dead3pos:ptr<function,vec2<f32>>,GLF_dead3quad:ptr<function,vec4<f32>>)->bool{
var GLF_dead7icoord:vec2<i32>;
var GLF_dead7A:i32;
var GLF_dead7B:i32;
var GLF_dead7C:i32;
var GLF_dead7D:i32;
var GLF_dead7E:i32;
var GLF_dead7F:i32;
var GLF_dead7G:i32;
var GLF_dead7H:i32;
var GLF_dead7I:i32;
var GLF_dead7J:i32;
var GLF_dead7res:i32;
var donor_replacementGLF_dead8alpha2:f32;
var donor_replacementGLF_dead8alpha3:f32;
var donor_replacementGLF_dead8beta:f32;
var donor_replacementGLF_dead8k:i32;
var donor_replacementGLF_dead8matrix_a:mat4x4<f32>;
var GLF_dead8j:i32;
var GLF_dead8a:i32;
var GLF_dead8a_1:i32;
var donor_replacementGLF_dead8alpha3_1:f32;
var donor_replacementGLF_dead8b:i32;
var GLF_dead5row_1:f32;
var GLF_dead5column_1:f32;
var GLF_dead5scalar_1:f32;
var GLF_dead5vector_1_1:vec3<f32>;
var GLF_dead5vector_2_1:vec3<f32>;
var GLF_dead5matrix_1_1:mat3x3<f32>;
var GLF_dead5matrix_2_1:mat3x3<f32>;
let x_690:f32=(*(GLF_dead3pos)).x;
let x_692:f32=(*(GLF_dead3quad)).x;
if((x_690<x_692)){
return false;
}
let x_1934:f32=x_489.injectionSwitch.x;
let x_1936:f32=x_489.injectionSwitch.y;
if((x_1934>x_1936)){
donor_replacementGLF_dead8alpha2=0.0;
let x_1944:f32=(*(GLF_dead3quad)).w;
donor_replacementGLF_dead8alpha3=smoothStep(x_1944,-4.599999905,9.699999809);
donor_replacementGLF_dead8beta=0.995209932;
donor_replacementGLF_dead8k=79196;
donor_replacementGLF_dead8matrix_a=mat4x4<f32>(vec4<f32>(508.307006836,666.564025879,141.593002319,-768.471008301),vec4<f32>(-44.450000763,-63.270000458,6.599999905,-4197.932128906),vec4<f32>(299.868988037,7.800000191,0.699999988,-745.797973633),vec4<f32>(-1935.151733398,773.533996582,-89.430000305,-267.815002441));
let x_1977:i32=donor_replacementGLF_dead8k;
GLF_dead8j=x_1977;
loop{
let x_1983:i32=GLF_dead8j;
let x_1984:i32=GLF_dead8MATRIX_N;
if((x_1983<x_1984)){
}else{
break;
}
let x_1987:i32=GLF_dead8MATRIX_N;
GLF_dead8a=(x_1987 - 1);
loop{
let x_1994:i32=GLF_dead8a;
let x_1995:i32=donor_replacementGLF_dead8k;
if((x_1994>=x_1995)){
}else{
break;
}
let x_1997:i32=GLF_dead8a;
let x_2001:f32=(*(GLF_dead3quad))[clamp(x_1997,0,3)];
let x_2002:i32=GLF_dead8a;
let x_2004:i32=GLF_dead8j;
let x_2007:f32=donor_replacementGLF_dead8matrix_a[clamp(x_2002,0,3)][clamp(x_2004,0,3)];
let x_2009:f32=donor_replacementGLF_dead8alpha3;
donor_replacementGLF_dead8alpha3=(x_2009+(x_2001*x_2007));

continuing{
let x_2011:i32=GLF_dead8a;
GLF_dead8a=(x_2011 - 1);
}
}
let x_2013:f32=donor_replacementGLF_dead8alpha2;
let x_2014:f32=donor_replacementGLF_dead8alpha3;
donor_replacementGLF_dead8beta=(x_2013*x_2014);
let x_2017:i32=GLF_dead8MATRIX_N;
GLF_dead8a_1=(x_2017 - 1);
loop{
let x_2024:i32=GLF_dead8a_1;
let x_2025:i32=donor_replacementGLF_dead8k;
if((x_2024>=x_2025)){
}else{
break;
}
let x_2027:i32=GLF_dead8a_1;
let x_2029:i32=GLF_dead8j;
let x_2031:i32=GLF_dead8a_1;
let x_2033:i32=GLF_dead8j;
let x_2036:f32=donor_replacementGLF_dead8matrix_a[clamp(x_2031,0,3)][clamp(x_2033,0,3)];
let x_2037:f32=donor_replacementGLF_dead8beta;
let x_2038:i32=GLF_dead8a_1;
let x_2041:f32=(*(GLF_dead3quad))[clamp(x_2038,0,3)];
donor_replacementGLF_dead8matrix_a[clamp(x_2027,0,3)][clamp(x_2029,0,3)]=(x_2036 -(x_2037*x_2041));

continuing{
let x_2045:i32=GLF_dead8a_1;
GLF_dead8a_1=(x_2045 - 1);
}
}
donor_replacementGLF_dead8alpha3=0.0;
donor_replacementGLF_dead8beta=0.0;

continuing{
let x_2047:i32=GLF_dead8j;
GLF_dead8j=(x_2047+1);
}
}
}
let x_2050:f32=(*(GLF_dead3pos)).y;
let x_2052:f32=(*(GLF_dead3quad)).y;
if((x_2050<x_2052)){
return false;
}
let x_2061:f32=gl_FragCoord.x;
if((x_2061<0.0)){
donor_replacementGLF_dead8alpha3_1=-7223.065917969;
donor_replacementGLF_dead8b=-899678208;
let x_2069:i32=donor_replacementGLF_dead8b;
let x_2072:f32=(*(GLF_dead3quad))[clamp(x_2069,0,3)];
let x_2073:i32=donor_replacementGLF_dead8b;
let x_2076:f32=(*(GLF_dead3quad))[clamp(x_2073,0,3)];
let x_2078:f32=donor_replacementGLF_dead8alpha3_1;
donor_replacementGLF_dead8alpha3_1=(x_2078+(x_2072*x_2076));
}
let x_2081:f32=(*(GLF_dead3pos)).x;
let x_2083:f32=(*(GLF_dead3quad)).x;
let x_2086:f32=(*(GLF_dead3quad)).z;
if((x_2081>(x_2083+x_2086))){
return false;
}
let x_2093:f32=(*(GLF_dead3pos)).y;
let x_2095:f32=(*(GLF_dead3quad)).y;
let x_2097:f32=(*(GLF_dead3quad)).w;
if((x_2093>(x_2095+x_2097))){
return false;
}
if(false){
let x_2107:f32=GLF_dead5gl_FragCoord.x;
GLF_dead5row_1=f32(((i32(x_2107)/16)+1));
let x_2114:f32=GLF_dead5gl_FragCoord.y;
GLF_dead5column_1=f32(((i32(x_2114)/16)+1));
GLF_dead5scalar_1=1.0;
let x_2121:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2121+1.0);
let x_2123:f32=GLF_dead5row_1;
let x_2125:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2125+1.0);
let x_2127:f32=GLF_dead5column_1;
let x_2129:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2129+1.0);
let x_2131:f32=GLF_dead5row_1;
let x_2133:f32=GLF_dead5column_1;
GLF_dead5vector_1_1=vec3<f32>((x_2121*x_2123),(x_2125*x_2127),((x_2129*x_2131)*x_2133));
let x_2137:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2137+1.0);
let x_2139:f32=GLF_dead5row_1;
let x_2141:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2141+1.0);
let x_2143:f32=GLF_dead5column_1;
let x_2145:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2145+1.0);
let x_2147:f32=GLF_dead5row_1;
let x_2149:f32=GLF_dead5column_1;
GLF_dead5vector_2_1=vec3<f32>((x_2137*x_2139),(x_2141*x_2143),((x_2145*x_2147)*x_2149));
let x_2153:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2153+1.0);
let x_2155:f32=GLF_dead5row_1;
let x_2157:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2157+1.0);
let x_2159:f32=GLF_dead5column_1;
let x_2161:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2161+1.0);
let x_2163:f32=GLF_dead5row_1;
let x_2165:f32=GLF_dead5column_1;
let x_2167:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2167+1.0);
let x_2169:f32=GLF_dead5row_1;
let x_2171:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2171+1.0);
let x_2173:f32=GLF_dead5column_1;
let x_2175:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2175+1.0);
let x_2177:f32=GLF_dead5row_1;
let x_2179:f32=GLF_dead5column_1;
let x_2181:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2181+1.0);
let x_2183:f32=GLF_dead5row_1;
let x_2185:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2185+1.0);
let x_2187:f32=GLF_dead5column_1;
let x_2189:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2189+1.0);
let x_2191:f32=GLF_dead5row_1;
let x_2193:f32=GLF_dead5column_1;
GLF_dead5matrix_1_1=mat3x3<f32>(vec3<f32>((x_2153*x_2155),(x_2157*x_2159),((x_2161*x_2163)*x_2165)),vec3<f32>((x_2167*x_2169),(x_2171*x_2173),((x_2175*x_2177)*x_2179)),vec3<f32>((x_2181*x_2183),(x_2185*x_2187),((x_2189*x_2191)*x_2193)));
let x_2200:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2200+1.0);
let x_2202:f32=GLF_dead5row_1;
let x_2204:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2204+1.0);
let x_2206:f32=GLF_dead5column_1;
let x_2208:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2208+1.0);
let x_2210:f32=GLF_dead5row_1;
let x_2212:f32=GLF_dead5column_1;
let x_2214:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2214+1.0);
let x_2216:f32=GLF_dead5row_1;
let x_2218:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2218+1.0);
let x_2220:f32=GLF_dead5column_1;
let x_2222:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2222+1.0);
let x_2224:f32=GLF_dead5row_1;
let x_2226:f32=GLF_dead5column_1;
let x_2228:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2228+1.0);
let x_2230:f32=GLF_dead5row_1;
let x_2232:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2232+1.0);
let x_2234:f32=GLF_dead5column_1;
let x_2236:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2236+1.0);
let x_2238:f32=GLF_dead5row_1;
let x_2240:f32=GLF_dead5column_1;
GLF_dead5matrix_2_1=mat3x3<f32>(vec3<f32>((x_2200*x_2202),(x_2204*x_2206),((x_2208*x_2210)*x_2212)),vec3<f32>((x_2214*x_2216),(x_2218*x_2220),((x_2222*x_2224)*x_2226)),vec3<f32>((x_2228*x_2230),(x_2232*x_2234),((x_2236*x_2238)*x_2240)));
let x_2246:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2246+1.0);
let x_2248:vec3<f32>=GLF_dead5vector_1_1;
let x_2249:vec3<f32>=(x_2248*x_2246);
let x_2250:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_2249.x,x_2249.y,x_2249.z,x_2250.w);
let x_2252:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_2252+1.0);
let x_2254:mat3x3<f32>=GLF_dead5matrix_1_1;
let x_2256:vec4<f32>=GLF_dead5color;
let x_2258:vec3<f32>=(vec3<f32>(x_2256.x,x_2256.y,x_2256.z)*(x_2254*x_2252));
let x_2259:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_2258.x,x_2258.y,x_2258.z,x_2259.w);
let x_2261:vec3<f32>=GLF_dead5vector_1_1;
let x_2262:mat3x3<f32>=GLF_dead5matrix_1_1;
let x_2264:vec4<f32>=GLF_dead5color;
let x_2266:vec3<f32>=(vec3<f32>(x_2264.x,x_2264.y,x_2264.z)+(x_2261*x_2262));
let x_2267:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_2266.x,x_2266.y,x_2266.z,x_2267.w);
let x_2269:mat3x3<f32>=GLF_dead5matrix_1_1;
let x_2270:vec3<f32>=GLF_dead5vector_1_1;
let x_2272:vec4<f32>=GLF_dead5color;
let x_2274:vec3<f32>=(vec3<f32>(x_2272.x,x_2272.y,x_2272.z)+(x_2269*x_2270));
let x_2275:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_2274.x,x_2274.y,x_2274.z,x_2275.w);
let x_2277:mat3x3<f32>=GLF_dead5matrix_1_1;
let x_2278:mat3x3<f32>=GLF_dead5matrix_2_1;
let x_2280:vec4<f32>=GLF_dead5color;
let x_2282:vec3<f32>=(vec3<f32>(x_2280.x,x_2280.y,x_2280.z)*(x_2277*x_2278));
let x_2283:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_2282.x,x_2282.y,x_2282.z,x_2283.w);
let x_2285:vec3<f32>=GLF_dead5vector_1_1;
let x_2286:vec3<f32>=GLF_dead5vector_2_1;
let x_2287:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_2286.x*x_2285.x),(x_2286.x*x_2285.y),(x_2286.x*x_2285.z)),vec3<f32>((x_2286.y*x_2285.x),(x_2286.y*x_2285.y),(x_2286.y*x_2285.z)),vec3<f32>((x_2286.z*x_2285.x),(x_2286.z*x_2285.y),(x_2286.z*x_2285.z)));
let x_2288:vec4<f32>=GLF_dead5color;
let x_2290:vec3<f32>=(vec3<f32>(x_2288.x,x_2288.y,x_2288.z)*x_2287);
let x_2291:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_2290.x,x_2290.y,x_2290.z,x_2291.w);
let x_2293:vec3<f32>=GLF_dead5vector_1_1;
let x_2294:vec3<f32>=GLF_dead5vector_2_1;
let x_2296:vec4<f32>=GLF_dead5color;
let x_2298:vec3<f32>=(vec3<f32>(x_2296.x,x_2296.y,x_2296.z)*dot(x_2293,x_2294));
let x_2299:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_2298.x,x_2298.y,x_2298.z,x_2299.w);
let x_2301:vec4<f32>=GLF_dead5color;
let x_2303:vec3<f32>=sin(vec3<f32>(x_2301.x,x_2301.y,x_2301.z));
GLF_dead5color=vec4<f32>(x_2303.x,x_2303.y,x_2303.z,1.0);
}
return true;
}

fn main_1(){
var i_1:i32;
var j:i32;
var data:array<vec3<f32>,16u>;
var param_9:f32;
var param_10:f32;
var sum:vec3<f32>;
var donor_replacementGLF_dead1v:f32;
var x_GLF_outVarBackup_GLF_color_23:vec4<f32>;
var param_11:i32;
var x_GLF_outVarBackup_GLF_color_24:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_25:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_26:vec4<f32>;
var param_12:i32;
var param_13:i32;
var i_2:i32;
var donor_replacementGLF_dead3i_1:i32;
var donor_replacementGLF_dead3pos_1:vec2<f32>;
var param_14:vec2<f32>;
var param_15:vec4<f32>;
var indexable_4:array<vec4<f32>,8u>;
var GLF_dead7icoord_1:vec2<i32>;
var GLF_dead7A_1:i32;
var GLF_dead7B_1:i32;
var GLF_dead7C_1:i32;
var GLF_dead7D_1:i32;
var GLF_dead7E_1:i32;
var GLF_dead7F_1:i32;
var GLF_dead7G_1:i32;
var GLF_dead7H_1:i32;
var GLF_dead7I_1:i32;
var GLF_dead7J_1:i32;
var GLF_dead7res_1:i32;
var indexable_5:array<vec4<f32>,8u>;
var indexable_6:array<vec4<f32>,8u>;
var indexable_7:array<vec4<f32>,16u>;
var x_GLF_outVarBackup_GLF_color_27:vec4<f32>;
var x_GLF_outVarBackup_GLF_color_28:vec4<f32>;
var donor_replacementGLF_dead6A_3:array<f32,50u>;
var donor_replacementGLF_dead6c_3:vec2<f32>;
var donor_replacementGLF_dead6col_3:vec3<f32>;
var x_GLF_outVarBackup_GLF_color_29:vec4<f32>;
GLF_dead8MATRIX_N=4;
GLF_dead5gl_FragCoord=vec4<f32>(35.63999939,-40.810001373,-35.119998932,60.840000153);
GLF_dead5color=vec4<f32>(53125.6640625,53111.94921875,-580263.5625,62123.48046875);
GLF_dead6gl_FragCoord=vec4<f32>(7.400000095,-0.699999988,631.833984375,-9.899999619);
GLF_dead7gl_FragCoord=vec4<f32>(-2971884.5,821.50402832,1361.573486328,0.0);
GLF_dead7_GLF_color=vec4<f32>(-9.899999619,-89.129997253,-6.699999809,-3.799999952);
GLF_dead1tree=array<GLF_dead1BST,10u>(GLF_dead1BST(10177,-4258,31277),GLF_dead1BST(12493,-77331,13767),GLF_dead1BST(82295,0,-62501),GLF_dead1BST(-73072,25280,48553),GLF_dead1BST(-89039,-5030,88027),GLF_dead1BST(-63644,45114,22377),GLF_dead1BST(35810,91093,38904),GLF_dead1BST(68232,0,12520),GLF_dead1BST(4500,-58836,-48833),GLF_dead1BST(74623,-79135,71427));
GLF_dead2gl_FrontFacing=false;
GLF_dead2obj=GLF_dead2QuicksortObject(array<i32,10u>(82407,46427,85810,96870,-48687,14932,-91501,-97095,62490,-8810));
GLF_dead0_GLF_color=vec4<f32>(28.399999619,80.559997559,247.145004272,-9146.604492188);
if(false){
x_GLF_color=vec4<f32>(-0x1.8p+128,-0x1.8p+128,-0x1.8p+128,-0x1.8p+128);
}
i_1=0;
loop{
let x_3981:i32=i_1;
if((x_3981<4)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(-96.339996338,9839.616210938,656.221008301,-323.42300415);
}
j=0;
loop{
let x_3996:i32=j;
if((x_3996<4)){
}else{
break;
}
let x_4001:i32=j;
let x_4003:i32=i_1;
let x_4006:f32=gl_FragCoord.x;
let x_4008:f32=gl_FragCoord.x;
let x_4010:f32=gl_FragCoord.x;
let x_4012:i32=i_1;
let x_4017:f32=gl_FragCoord.y;
let x_4018:i32=j;
param_9=(clamp(x_4006,x_4008,x_4010)+f32((x_4012 - 1)));
param_10=(x_4017+f32((((x_4018 - 1)+0)<<bitcast<u32>(0))));
let x_4026:vec3<f32>=mand_f1_f1_(&(param_9),&(param_10));
data[((4*x_4001)+x_4003)]=x_4026;

continuing{
let x_4028:i32=j;
j=(x_4028+1);
}
}

continuing{
let x_4030:i32=i_1;
i_1=(x_4030+1);
}
}
sum=vec3<f32>(0.0,0.0,0.0);
if(false){
donor_replacementGLF_dead1v=0.560687006;
let x_4039:f32=donor_replacementGLF_dead1v;
donor_replacementGLF_dead1v=(x_4039*6.5);
let x_4042:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_23=x_4042;
x_GLF_color=vec4<f32>(-2886.303222656,8.600000381,4.800000191,-40.869998932);
if(true){
let x_4049:vec4<f32>=x_GLF_outVarBackup_GLF_color_23;
x_GLF_color=x_4049;
}
let x_4051:f32=gl_FragCoord.x;
if((x_4051<0.0)){
x_GLF_color=vec4<f32>(-6.699999809,-8.800000191,-767.25,0.699999988);
}
let x_4058:f32=donor_replacementGLF_dead1v;
if((x_4058<1.5)){
param_11=100;
let x_4064:i32=GLF_dead1search_i1_(&(param_11));
let x_4065:f32=f32(x_4064);
let x_4067:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_24=x_4067;
x_GLF_color=sinh(vec4<f32>(3.700000048,-42.930000305,827.974975586,758.991027832));
let x_4075:f32=x_489.injectionSwitch.x;
let x_4077:f32=x_489.injectionSwitch.y;
if((x_4075<x_4077)){
if(false){
x_GLF_color=vec4<f32>(167.794998169,-7926.005859375,1937.881347656,-8.5);
}
let x_4088:vec4<f32>=x_GLF_outVarBackup_GLF_color_24;
x_GLF_color=x_4088;
}
}
let x_4090:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_25=x_4090;
x_GLF_color=vec4<f32>(6.5,0.5,-6.5,414.390991211);
let x_4095:f32=gl_FragCoord.y;
if((x_4095<0.0)){
x_GLF_color=vec4<f32>(813.969970703,-187.184997559,-9.300000191,-4.900000095);
}
if(true){
let x_4106:vec4<f32>=x_GLF_outVarBackup_GLF_color_25;
x_GLF_color=x_4106;
}
let x_4108:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_26=x_4108;
x_GLF_color=vec4<f32>(317.914001465,317.914001465,317.914001465,317.914001465);
let x_4112:f32=gl_FragCoord.y;
if((x_4112<0.0)){
x_GLF_color=vec4<f32>(-2.700000048,941.169006348,24.420000076,1754.106933594);
}
let x_4122:f32=gl_FragCoord.x;
if((x_4122>=0.0)){
let x_4126:vec4<f32>=x_GLF_outVarBackup_GLF_color_26;
x_GLF_color=x_4126;
}
let x_4127:f32=donor_replacementGLF_dead1v;
if((x_4127<4.0)){
}
let x_4131:f32=donor_replacementGLF_dead1v;
param_12=6;
let x_4134:i32=GLF_dead1search_i1_(&(param_12));
if((x_4131<f32(x_4134))){
}
param_13=30;
let x_4142:i32=GLF_dead1search_i1_(&(param_13));
let x_4144:f32=(10.0+f32(x_4142));
}
i_2=0;
loop{
let x_4151:i32=i_2;
if((x_4151<16)){
}else{
break;
}
let x_4153:i32=i_2;
let x_4155:vec3<f32>=data[x_4153];
let x_4156:vec3<f32>=sum;
sum=(x_4156+x_4155);

continuing{
let x_4158:i32=i_2;
i_2=(x_4158+1);
}
}
let x_4161:vec3<f32>=sum;
sum=(x_4161/vec3<f32>(16.0,16.0,16.0));
if(false){
GLF_dead0_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
if(false){
donor_replacementGLF_dead3i_1=126387384;
donor_replacementGLF_dead3pos_1=vec2<f32>(-7887.061035156,-7887.061035156);
donor_replacementGLF_dead3i_1=0;
loop{
let x_4177:i32=donor_replacementGLF_dead3i_1;
if((x_4177<8)){
}else{
break;
}
let x_4179:i32=donor_replacementGLF_dead3i_1;
let x_4182:vec2<f32>=donor_replacementGLF_dead3pos_1;
param_14=x_4182;
indexable_4=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_4186:vec4<f32>=indexable_4[clamp(x_4179,0,7)];
param_15=x_4186;
let x_4187:bool=GLF_dead3collision_vf2_vf4_(&(param_14),&(param_15));
if(x_4187){
if(false){
let x_4193:vec4<f32>=GLF_dead7gl_FragCoord;
GLF_dead7icoord_1=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_4193.x,x_4193.y)));
let x_4199:i32=GLF_dead7icoord_1.x;
GLF_dead7A_1=select(-1,0,((x_4199&1)!=0));
let x_4205:i32=GLF_dead7icoord_1.x;
GLF_dead7B_1=select(-1,0,((x_4205&2)!=0));
let x_4211:i32=GLF_dead7icoord_1.x;
GLF_dead7C_1=select(-1,0,((x_4211&4)!=0));
let x_4217:i32=GLF_dead7icoord_1.x;
GLF_dead7D_1=select(-1,0,((x_4217&8)!=0));
let x_4223:i32=GLF_dead7icoord_1.x;
GLF_dead7E_1=select(-1,0,((x_4223&16)!=0));
let x_4229:i32=GLF_dead7icoord_1.y;
GLF_dead7F_1=select(-1,0,((x_4229&1)!=0));
let x_4235:i32=GLF_dead7icoord_1.y;
GLF_dead7G_1=select(-1,0,((x_4235&2)!=0));
let x_4241:i32=GLF_dead7icoord_1.y;
GLF_dead7H_1=select(-1,0,((x_4241&4)!=0));
let x_4247:i32=GLF_dead7icoord_1.y;
GLF_dead7I_1=select(-1,0,((x_4247&8)!=0));
let x_4253:i32=GLF_dead7icoord_1.y;
GLF_dead7J_1=select(-1,0,((x_4253&16)!=0));
let x_4258:i32=GLF_dead7A_1;
let x_4259:i32=GLF_dead7C_1;
let x_4262:i32=GLF_dead7D_1;
let x_4265:i32=GLF_dead7E_1;
let x_4268:i32=GLF_dead7F_1;
let x_4270:i32=GLF_dead7G_1;
let x_4272:i32=GLF_dead7H_1;
let x_4274:i32=GLF_dead7I_1;
let x_4277:i32=GLF_dead7J_1;
let x_4280:i32=GLF_dead7B_1;
let x_4281:i32=GLF_dead7C_1;
let x_4284:i32=GLF_dead7D_1;
let x_4287:i32=GLF_dead7E_1;
let x_4290:i32=GLF_dead7F_1;
let x_4292:i32=GLF_dead7G_1;
let x_4294:i32=GLF_dead7H_1;
let x_4296:i32=GLF_dead7I_1;
let x_4299:i32=GLF_dead7J_1;
let x_4303:i32=GLF_dead7A_1;
let x_4305:i32=GLF_dead7C_1;
let x_4307:i32=GLF_dead7D_1;
let x_4310:i32=GLF_dead7E_1;
let x_4313:i32=GLF_dead7F_1;
let x_4315:i32=GLF_dead7H_1;
let x_4318:i32=GLF_dead7I_1;
let x_4320:i32=GLF_dead7J_1;
let x_4324:i32=GLF_dead7A_1;
let x_4325:i32=GLF_dead7B_1;
let x_4328:i32=GLF_dead7D_1;
let x_4331:i32=GLF_dead7E_1;
let x_4334:i32=GLF_dead7G_1;
let x_4336:i32=GLF_dead7H_1;
let x_4339:i32=GLF_dead7I_1;
let x_4341:i32=GLF_dead7J_1;
GLF_dead7res_1=(((((((((((x_4258|~(x_4259))|~(x_4262))|~(x_4265))|x_4268)|x_4270)|x_4272)|~(x_4274))|~(x_4277))&((((((((x_4280|~(x_4281))|~(x_4284))|~(x_4287))|x_4290)|x_4292)|x_4294)|~(x_4296))|~(x_4299)))&(((((((~(x_4303)|x_4305)|~(x_4307))|~(x_4310))|x_4313)|~(x_4315))|x_4318)|~(x_4320)))&(((((((x_4324|~(x_4325))|~(x_4328))|~(x_4331))|x_4334)|~(x_4336))|x_4339)|~(x_4341)));
let x_4345:i32=GLF_dead7A_1;
let x_4346:i32=GLF_dead7B_1;
let x_4348:i32=GLF_dead7C_1;
let x_4351:i32=GLF_dead7D_1;
let x_4353:i32=GLF_dead7E_1;
let x_4356:i32=GLF_dead7F_1;
let x_4358:i32=GLF_dead7G_1;
let x_4360:i32=GLF_dead7H_1;
let x_4363:i32=GLF_dead7I_1;
let x_4365:i32=GLF_dead7J_1;
let x_4368:i32=GLF_dead7B_1;
let x_4369:i32=GLF_dead7C_1;
let x_4372:i32=GLF_dead7D_1;
let x_4375:i32=GLF_dead7E_1;
let x_4378:i32=GLF_dead7F_1;
let x_4381:i32=GLF_dead7G_1;
let x_4384:i32=GLF_dead7H_1;
let x_4386:i32=GLF_dead7I_1;
let x_4388:i32=GLF_dead7J_1;
let x_4392:i32=GLF_dead7A_1;
let x_4393:i32=GLF_dead7C_1;
let x_4395:i32=GLF_dead7D_1;
let x_4398:i32=GLF_dead7E_1;
let x_4401:i32=GLF_dead7G_1;
let x_4404:i32=GLF_dead7H_1;
let x_4406:i32=GLF_dead7I_1;
let x_4408:i32=GLF_dead7J_1;
let x_4412:i32=GLF_dead7A_1;
let x_4413:i32=GLF_dead7C_1;
let x_4415:i32=GLF_dead7D_1;
let x_4418:i32=GLF_dead7E_1;
let x_4421:i32=GLF_dead7F_1;
let x_4424:i32=GLF_dead7H_1;
let x_4426:i32=GLF_dead7I_1;
let x_4428:i32=GLF_dead7J_1;
let x_4432:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_4432&((((((((((((x_4345|x_4346)|~(x_4348))|x_4351)|~(x_4353))|x_4356)|x_4358)|~(x_4360))|x_4363)|~(x_4365))&((((((((x_4368|~(x_4369))|~(x_4372))|~(x_4375))|~(x_4378))|~(x_4381))|x_4384)|x_4386)|~(x_4388)))&(((((((x_4392|x_4393)|~(x_4395))|~(x_4398))|~(x_4401))|x_4404)|x_4406)|~(x_4408)))&(((((((x_4412|x_4413)|~(x_4415))|~(x_4418))|~(x_4421))|x_4424)|x_4426)|~(x_4428))));
let x_4434:i32=GLF_dead7A_1;
let x_4435:i32=GLF_dead7B_1;
let x_4437:i32=GLF_dead7C_1;
let x_4440:i32=GLF_dead7D_1;
let x_4442:i32=GLF_dead7E_1;
let x_4445:i32=GLF_dead7G_1;
let x_4448:i32=GLF_dead7H_1;
let x_4450:i32=GLF_dead7I_1;
let x_4452:i32=GLF_dead7J_1;
let x_4455:i32=GLF_dead7A_1;
let x_4457:i32=GLF_dead7C_1;
let x_4459:i32=GLF_dead7D_1;
let x_4461:i32=GLF_dead7E_1;
let x_4464:i32=GLF_dead7G_1;
let x_4467:i32=GLF_dead7H_1;
let x_4469:i32=GLF_dead7I_1;
let x_4471:i32=GLF_dead7J_1;
let x_4475:i32=GLF_dead7A_1;
let x_4477:i32=GLF_dead7B_1;
let x_4480:i32=GLF_dead7C_1;
let x_4483:i32=GLF_dead7D_1;
let x_4486:i32=GLF_dead7E_1;
let x_4488:i32=GLF_dead7G_1;
let x_4491:i32=GLF_dead7H_1;
let x_4493:i32=GLF_dead7I_1;
let x_4495:i32=GLF_dead7J_1;
let x_4499:i32=GLF_dead7A_1;
let x_4500:i32=GLF_dead7B_1;
let x_4503:i32=GLF_dead7D_1;
let x_4505:i32=GLF_dead7E_1;
let x_4508:i32=GLF_dead7G_1;
let x_4510:i32=GLF_dead7H_1;
let x_4512:i32=GLF_dead7I_1;
let x_4514:i32=GLF_dead7J_1;
let x_4518:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_4518&(((((((((((x_4434|x_4435)|~(x_4437))|x_4440)|~(x_4442))|~(x_4445))|x_4448)|x_4450)|~(x_4452))&(((((((~(x_4455)|x_4457)|x_4459)|~(x_4461))|~(x_4464))|x_4467)|x_4469)|~(x_4471)))&((((((((~(x_4475)|~(x_4477))|~(x_4480))|~(x_4483))|x_4486)|~(x_4488))|x_4491)|x_4493)|~(x_4495)))&(((((((x_4499|~(x_4500))|x_4503)|~(x_4505))|x_4508)|x_4510)|x_4512)|~(x_4514))));
let x_4520:i32=GLF_dead7A_1;
let x_4522:i32=GLF_dead7B_1;
let x_4524:i32=GLF_dead7C_1;
let x_4527:i32=GLF_dead7D_1;
let x_4529:i32=GLF_dead7E_1;
let x_4532:i32=GLF_dead7G_1;
let x_4534:i32=GLF_dead7H_1;
let x_4536:i32=GLF_dead7I_1;
let x_4538:i32=GLF_dead7J_1;
let x_4541:i32=GLF_dead7A_1;
let x_4542:i32=GLF_dead7B_1;
let x_4545:i32=GLF_dead7D_1;
let x_4548:i32=GLF_dead7E_1;
let x_4550:i32=GLF_dead7G_1;
let x_4552:i32=GLF_dead7H_1;
let x_4554:i32=GLF_dead7I_1;
let x_4556:i32=GLF_dead7J_1;
let x_4560:i32=GLF_dead7A_1;
let x_4561:i32=GLF_dead7C_1;
let x_4564:i32=GLF_dead7D_1;
let x_4567:i32=GLF_dead7E_1;
let x_4569:i32=GLF_dead7F_1;
let x_4571:i32=GLF_dead7G_1;
let x_4573:i32=GLF_dead7H_1;
let x_4575:i32=GLF_dead7I_1;
let x_4577:i32=GLF_dead7J_1;
let x_4581:i32=GLF_dead7A_1;
let x_4583:i32=GLF_dead7C_1;
let x_4585:i32=GLF_dead7D_1;
let x_4588:i32=GLF_dead7E_1;
let x_4590:i32=GLF_dead7F_1;
let x_4592:i32=GLF_dead7G_1;
let x_4594:i32=GLF_dead7H_1;
let x_4596:i32=GLF_dead7I_1;
let x_4598:i32=GLF_dead7J_1;
let x_4602:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_4602&(((((((((((~(x_4520)|x_4522)|~(x_4524))|x_4527)|~(x_4529))|x_4532)|x_4534)|x_4536)|~(x_4538))&(((((((x_4541|~(x_4542))|~(x_4545))|x_4548)|x_4550)|x_4552)|x_4554)|~(x_4556)))&((((((((x_4560|~(x_4561))|~(x_4564))|x_4567)|x_4569)|x_4571)|x_4573)|x_4575)|~(x_4577)))&((((((((~(x_4581)|x_4583)|~(x_4585))|x_4588)|x_4590)|x_4592)|x_4594)|x_4596)|~(x_4598))));
let x_4604:i32=GLF_dead7A_1;
let x_4606:i32=GLF_dead7B_1;
let x_4609:i32=GLF_dead7C_1;
let x_4611:i32=GLF_dead7D_1;
let x_4614:i32=GLF_dead7E_1;
let x_4617:i32=GLF_dead7F_1;
let x_4620:i32=GLF_dead7G_1;
let x_4623:i32=GLF_dead7H_1;
let x_4626:i32=GLF_dead7I_1;
let x_4629:i32=GLF_dead7J_1;
let x_4631:i32=GLF_dead7A_1;
let x_4632:i32=GLF_dead7B_1;
let x_4635:i32=GLF_dead7C_1;
let x_4637:i32=GLF_dead7D_1;
let x_4639:i32=GLF_dead7E_1;
let x_4642:i32=GLF_dead7F_1;
let x_4645:i32=GLF_dead7G_1;
let x_4648:i32=GLF_dead7H_1;
let x_4651:i32=GLF_dead7I_1;
let x_4654:i32=GLF_dead7J_1;
let x_4657:i32=GLF_dead7A_1;
let x_4659:i32=GLF_dead7B_1;
let x_4661:i32=GLF_dead7C_1;
let x_4663:i32=GLF_dead7D_1;
let x_4665:i32=GLF_dead7E_1;
let x_4668:i32=GLF_dead7G_1;
let x_4671:i32=GLF_dead7H_1;
let x_4674:i32=GLF_dead7I_1;
let x_4677:i32=GLF_dead7J_1;
let x_4680:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_4680&(((((((((((~(x_4604)|~(x_4606))|x_4609)|~(x_4611))|~(x_4614))|~(x_4617))|~(x_4620))|~(x_4623))|~(x_4626))|x_4629)&(((((((((x_4631|~(x_4632))|x_4635)|x_4637)|~(x_4639))|~(x_4642))|~(x_4645))|~(x_4648))|~(x_4651))|x_4654))&((((((((~(x_4657)|x_4659)|x_4661)|x_4663)|~(x_4665))|~(x_4668))|~(x_4671))|~(x_4674))|x_4677)));
let x_4682:i32=GLF_dead7C_1;
let x_4684:i32=GLF_dead7D_1;
let x_4687:i32=GLF_dead7E_1;
let x_4689:i32=GLF_dead7F_1;
let x_4692:i32=GLF_dead7G_1;
let x_4695:i32=GLF_dead7H_1;
let x_4698:i32=GLF_dead7I_1;
let x_4701:i32=GLF_dead7J_1;
let x_4703:i32=GLF_dead7A_1;
let x_4705:i32=GLF_dead7C_1;
let x_4708:i32=GLF_dead7D_1;
let x_4711:i32=GLF_dead7E_1;
let x_4713:i32=GLF_dead7G_1;
let x_4716:i32=GLF_dead7H_1;
let x_4719:i32=GLF_dead7I_1;
let x_4722:i32=GLF_dead7J_1;
let x_4725:i32=GLF_dead7B_1;
let x_4726:i32=GLF_dead7D_1;
let x_4729:i32=GLF_dead7E_1;
let x_4731:i32=GLF_dead7F_1;
let x_4734:i32=GLF_dead7H_1;
let x_4737:i32=GLF_dead7I_1;
let x_4740:i32=GLF_dead7J_1;
let x_4743:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_4743&(((((((((~(x_4682)|~(x_4684))|x_4687)|~(x_4689))|~(x_4692))|~(x_4695))|~(x_4698))|x_4701)&(((((((~(x_4703)|~(x_4705))|~(x_4708))|x_4711)|~(x_4713))|~(x_4716))|~(x_4719))|x_4722))&((((((x_4725|~(x_4726))|x_4729)|~(x_4731))|~(x_4734))|~(x_4737))|x_4740)));
let x_4745:i32=GLF_dead7A_1;
let x_4746:i32=GLF_dead7B_1;
let x_4748:i32=GLF_dead7C_1;
let x_4750:i32=GLF_dead7D_1;
let x_4753:i32=GLF_dead7E_1;
let x_4755:i32=GLF_dead7G_1;
let x_4758:i32=GLF_dead7H_1;
let x_4761:i32=GLF_dead7I_1;
let x_4764:i32=GLF_dead7J_1;
let x_4766:i32=GLF_dead7B_1;
let x_4767:i32=GLF_dead7C_1;
let x_4769:i32=GLF_dead7D_1;
let x_4771:i32=GLF_dead7E_1;
let x_4774:i32=GLF_dead7F_1;
let x_4776:i32=GLF_dead7G_1;
let x_4779:i32=GLF_dead7H_1;
let x_4782:i32=GLF_dead7I_1;
let x_4785:i32=GLF_dead7J_1;
let x_4788:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_4788&(((((((((x_4745|x_4746)|x_4748)|~(x_4750))|x_4753)|~(x_4755))|~(x_4758))|~(x_4761))|x_4764)&((((((((x_4766|x_4767)|x_4769)|~(x_4771))|x_4774)|~(x_4776))|~(x_4779))|~(x_4782))|x_4785)));
let x_4790:i32=GLF_dead7A_1;
let x_4791:i32=GLF_dead7C_1;
let x_4794:i32=GLF_dead7D_1;
let x_4796:i32=GLF_dead7E_1;
let x_4798:i32=GLF_dead7F_1;
let x_4800:i32=GLF_dead7G_1;
let x_4803:i32=GLF_dead7H_1;
let x_4806:i32=GLF_dead7I_1;
let x_4809:i32=GLF_dead7J_1;
let x_4811:i32=GLF_dead7B_1;
let x_4812:i32=GLF_dead7C_1;
let x_4815:i32=GLF_dead7D_1;
let x_4817:i32=GLF_dead7E_1;
let x_4819:i32=GLF_dead7F_1;
let x_4821:i32=GLF_dead7G_1;
let x_4824:i32=GLF_dead7H_1;
let x_4827:i32=GLF_dead7J_1;
let x_4830:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_4830&(((((((((x_4790|~(x_4791))|x_4794)|x_4796)|x_4798)|~(x_4800))|~(x_4803))|~(x_4806))|x_4809)&(((((((x_4811|~(x_4812))|x_4815)|x_4817)|x_4819)|~(x_4821))|~(x_4824))|x_4827)));
let x_4832:i32=GLF_dead7A_1;
let x_4834:i32=GLF_dead7B_1;
let x_4837:i32=GLF_dead7C_1;
let x_4839:i32=GLF_dead7D_1;
let x_4841:i32=GLF_dead7E_1;
let x_4843:i32=GLF_dead7F_1;
let x_4845:i32=GLF_dead7G_1;
let x_4848:i32=GLF_dead7H_1;
let x_4851:i32=GLF_dead7I_1;
let x_4854:i32=GLF_dead7J_1;
let x_4856:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_4856&(((((((((~(x_4832)|~(x_4834))|x_4837)|x_4839)|x_4841)|x_4843)|~(x_4845))|~(x_4848))|~(x_4851))|x_4854));
let x_4858:i32=GLF_dead7A_1;
let x_4859:i32=GLF_dead7B_1;
let x_4861:i32=GLF_dead7C_1;
let x_4864:i32=GLF_dead7D_1;
let x_4867:i32=GLF_dead7E_1;
let x_4869:i32=GLF_dead7G_1;
let x_4871:i32=GLF_dead7H_1;
let x_4874:i32=GLF_dead7I_1;
let x_4877:i32=GLF_dead7J_1;
let x_4879:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_4879&((((((((x_4858|x_4859)|~(x_4861))|~(x_4864))|x_4867)|x_4869)|~(x_4871))|~(x_4874))|x_4877));
let x_4881:i32=GLF_dead7B_1;
let x_4883:i32=GLF_dead7D_1;
let x_4885:i32=GLF_dead7E_1;
let x_4887:i32=GLF_dead7F_1;
let x_4890:i32=GLF_dead7G_1;
let x_4892:i32=GLF_dead7H_1;
let x_4895:i32=GLF_dead7I_1;
let x_4898:i32=GLF_dead7J_1;
let x_4900:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_4900&(((((((~(x_4881)|x_4883)|x_4885)|~(x_4887))|x_4890)|~(x_4892))|~(x_4895))|x_4898));
let x_4902:i32=GLF_dead7B_1;
let x_4904:i32=GLF_dead7C_1;
let x_4906:i32=GLF_dead7D_1;
let x_4909:i32=GLF_dead7E_1;
let x_4911:i32=GLF_dead7F_1;
let x_4913:i32=GLF_dead7G_1;
let x_4915:i32=GLF_dead7H_1;
let x_4918:i32=GLF_dead7I_1;
let x_4921:i32=GLF_dead7J_1;
let x_4923:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_4923&((((((((~(x_4902)|x_4904)|~(x_4906))|x_4909)|x_4911)|x_4913)|~(x_4915))|~(x_4918))|x_4921));
let x_4925:i32=GLF_dead7A_1;
let x_4927:i32=GLF_dead7B_1;
let x_4930:i32=GLF_dead7C_1;
let x_4933:i32=GLF_dead7D_1;
let x_4935:i32=GLF_dead7E_1;
let x_4937:i32=GLF_dead7F_1;
let x_4939:i32=GLF_dead7G_1;
let x_4941:i32=GLF_dead7I_1;
let x_4944:i32=GLF_dead7J_1;
let x_4946:i32=GLF_dead7B_1;
let x_4948:i32=GLF_dead7C_1;
let x_4951:i32=GLF_dead7D_1;
let x_4953:i32=GLF_dead7E_1;
let x_4955:i32=GLF_dead7F_1;
let x_4958:i32=GLF_dead7G_1;
let x_4961:i32=GLF_dead7H_1;
let x_4963:i32=GLF_dead7I_1;
let x_4966:i32=GLF_dead7J_1;
let x_4969:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_4969&(((((((((~(x_4925)|~(x_4927))|~(x_4930))|x_4933)|x_4935)|x_4937)|x_4939)|~(x_4941))|x_4944)&((((((((~(x_4946)|~(x_4948))|x_4951)|x_4953)|~(x_4955))|~(x_4958))|x_4961)|~(x_4963))|x_4966)));
let x_4971:i32=GLF_dead7A_1;
let x_4973:i32=GLF_dead7B_1;
let x_4975:i32=GLF_dead7C_1;
let x_4977:i32=GLF_dead7D_1;
let x_4979:i32=GLF_dead7E_1;
let x_4981:i32=GLF_dead7H_1;
let x_4983:i32=GLF_dead7I_1;
let x_4986:i32=GLF_dead7J_1;
let x_4988:i32=GLF_dead7B_1;
let x_4989:i32=GLF_dead7C_1;
let x_4991:i32=GLF_dead7D_1;
let x_4993:i32=GLF_dead7E_1;
let x_4995:i32=GLF_dead7F_1;
let x_4997:i32=GLF_dead7G_1;
let x_5000:i32=GLF_dead7H_1;
let x_5002:i32=GLF_dead7I_1;
let x_5005:i32=GLF_dead7J_1;
let x_5008:i32=GLF_dead7A_1;
let x_5009:i32=GLF_dead7B_1;
let x_5011:i32=GLF_dead7C_1;
let x_5013:i32=GLF_dead7D_1;
let x_5016:i32=GLF_dead7E_1;
let x_5018:i32=GLF_dead7F_1;
let x_5020:i32=GLF_dead7G_1;
let x_5022:i32=GLF_dead7H_1;
let x_5024:i32=GLF_dead7I_1;
let x_5027:i32=GLF_dead7J_1;
let x_5030:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_5030&(((((((((~(x_4971)|x_4973)|x_4975)|x_4977)|x_4979)|x_4981)|~(x_4983))|x_4986)&((((((((x_4988|x_4989)|x_4991)|x_4993)|x_4995)|~(x_4997))|x_5000)|~(x_5002))|x_5005))&(((((((((x_5008|x_5009)|x_5011)|~(x_5013))|x_5016)|x_5018)|x_5020)|x_5022)|~(x_5024))|x_5027)));
let x_5032:i32=GLF_dead7A_1;
let x_5033:i32=GLF_dead7B_1;
let x_5036:i32=GLF_dead7C_1;
let x_5038:i32=GLF_dead7D_1;
let x_5040:i32=GLF_dead7E_1;
let x_5042:i32=GLF_dead7F_1;
let x_5044:i32=GLF_dead7G_1;
let x_5046:i32=GLF_dead7H_1;
let x_5048:i32=GLF_dead7I_1;
let x_5051:i32=GLF_dead7J_1;
let x_5053:i32=GLF_dead7B_1;
let x_5055:i32=GLF_dead7D_1;
let x_5057:i32=GLF_dead7E_1;
let x_5059:i32=GLF_dead7F_1;
let x_5062:i32=GLF_dead7G_1;
let x_5065:i32=GLF_dead7H_1;
let x_5068:i32=GLF_dead7I_1;
let x_5070:i32=GLF_dead7J_1;
let x_5073:i32=GLF_dead7A_1;
let x_5075:i32=GLF_dead7B_1;
let x_5078:i32=GLF_dead7C_1;
let x_5080:i32=GLF_dead7E_1;
let x_5083:i32=GLF_dead7G_1;
let x_5086:i32=GLF_dead7H_1;
let x_5089:i32=GLF_dead7I_1;
let x_5091:i32=GLF_dead7J_1;
let x_5095:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_5095&(((((((((((x_5032|~(x_5033))|x_5036)|x_5038)|x_5040)|x_5042)|x_5044)|x_5046)|~(x_5048))|x_5051)&(((((((~(x_5053)|x_5055)|x_5057)|~(x_5059))|~(x_5062))|~(x_5065))|x_5068)|x_5070))&(((((((~(x_5073)|~(x_5075))|x_5078)|~(x_5080))|~(x_5083))|~(x_5086))|x_5089)|~(x_5091))));
let x_5097:i32=GLF_dead7A_1;
let x_5099:i32=GLF_dead7D_1;
let x_5102:i32=GLF_dead7E_1;
let x_5105:i32=GLF_dead7F_1;
let x_5108:i32=GLF_dead7G_1;
let x_5110:i32=GLF_dead7H_1;
let x_5113:i32=GLF_dead7I_1;
let x_5115:i32=GLF_dead7J_1;
let x_5118:i32=GLF_dead7A_1;
let x_5119:i32=GLF_dead7B_1;
let x_5121:i32=GLF_dead7E_1;
let x_5124:i32=GLF_dead7F_1;
let x_5127:i32=GLF_dead7G_1;
let x_5130:i32=GLF_dead7H_1;
let x_5132:i32=GLF_dead7I_1;
let x_5134:i32=GLF_dead7J_1;
let x_5138:i32=GLF_dead7B_1;
let x_5140:i32=GLF_dead7C_1;
let x_5142:i32=GLF_dead7D_1;
let x_5144:i32=GLF_dead7E_1;
let x_5147:i32=GLF_dead7F_1;
let x_5149:i32=GLF_dead7G_1;
let x_5152:i32=GLF_dead7H_1;
let x_5154:i32=GLF_dead7I_1;
let x_5156:i32=GLF_dead7J_1;
let x_5160:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_5160&(((((((((~(x_5097)|~(x_5099))|~(x_5102))|~(x_5105))|x_5108)|~(x_5110))|x_5113)|~(x_5115))&(((((((x_5118|x_5119)|~(x_5121))|~(x_5124))|~(x_5127))|x_5130)|x_5132)|~(x_5134)))&((((((((~(x_5138)|x_5140)|x_5142)|~(x_5144))|x_5147)|~(x_5149))|x_5152)|x_5154)|~(x_5156))));
let x_5162:i32=GLF_dead7B_1;
let x_5164:i32=GLF_dead7C_1;
let x_5167:i32=GLF_dead7D_1;
let x_5170:i32=GLF_dead7E_1;
let x_5172:i32=GLF_dead7F_1;
let x_5174:i32=GLF_dead7G_1;
let x_5177:i32=GLF_dead7H_1;
let x_5179:i32=GLF_dead7I_1;
let x_5181:i32=GLF_dead7J_1;
let x_5184:i32=GLF_dead7A_1;
let x_5186:i32=GLF_dead7B_1;
let x_5189:i32=GLF_dead7C_1;
let x_5191:i32=GLF_dead7D_1;
let x_5194:i32=GLF_dead7G_1;
let x_5196:i32=GLF_dead7H_1;
let x_5198:i32=GLF_dead7I_1;
let x_5200:i32=GLF_dead7J_1;
let x_5204:i32=GLF_dead7C_1;
let x_5206:i32=GLF_dead7D_1;
let x_5208:i32=GLF_dead7E_1;
let x_5211:i32=GLF_dead7F_1;
let x_5214:i32=GLF_dead7G_1;
let x_5216:i32=GLF_dead7H_1;
let x_5218:i32=GLF_dead7I_1;
let x_5220:i32=GLF_dead7J_1;
let x_5224:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_5224&((((((((((~(x_5162)|~(x_5164))|~(x_5167))|x_5170)|x_5172)|~(x_5174))|x_5177)|x_5179)|~(x_5181))&(((((((~(x_5184)|~(x_5186))|x_5189)|~(x_5191))|x_5194)|x_5196)|x_5198)|~(x_5200)))&(((((((~(x_5204)|x_5206)|~(x_5208))|~(x_5211))|x_5214)|x_5216)|x_5218)|~(x_5220))));
let x_5226:i32=GLF_dead7A_1;
let x_5228:i32=GLF_dead7B_1;
let x_5230:i32=GLF_dead7C_1;
let x_5232:i32=GLF_dead7E_1;
let x_5234:i32=GLF_dead7F_1;
let x_5236:i32=GLF_dead7G_1;
let x_5238:i32=GLF_dead7H_1;
let x_5241:i32=GLF_dead7I_1;
let x_5244:i32=GLF_dead7J_1;
let x_5246:i32=GLF_dead7A_1;
let x_5248:i32=GLF_dead7B_1;
let x_5250:i32=GLF_dead7D_1;
let x_5252:i32=GLF_dead7E_1;
let x_5254:i32=GLF_dead7G_1;
let x_5257:i32=GLF_dead7H_1;
let x_5259:i32=GLF_dead7I_1;
let x_5262:i32=GLF_dead7J_1;
let x_5265:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_5265&(((((((((~(x_5226)|x_5228)|x_5230)|x_5232)|x_5234)|x_5236)|~(x_5238))|~(x_5241))|x_5244)&(((((((~(x_5246)|x_5248)|x_5250)|x_5252)|~(x_5254))|x_5257)|~(x_5259))|x_5262)));
let x_5267:i32=GLF_dead7A_1;
let x_5268:i32=GLF_dead7B_1;
let x_5270:i32=GLF_dead7C_1;
let x_5273:i32=GLF_dead7D_1;
let x_5276:i32=GLF_dead7E_1;
let x_5279:i32=GLF_dead7F_1;
let x_5282:i32=GLF_dead7H_1;
let x_5285:i32=GLF_dead7I_1;
let x_5287:i32=GLF_dead7J_1;
let x_5290:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_5290&((((((((x_5267|x_5268)|~(x_5270))|~(x_5273))|~(x_5276))|~(x_5279))|~(x_5282))|x_5285)|~(x_5287)));
let x_5292:i32=GLF_dead7A_1;
let x_5294:i32=GLF_dead7C_1;
let x_5297:i32=GLF_dead7E_1;
let x_5300:i32=GLF_dead7F_1;
let x_5303:i32=GLF_dead7G_1;
let x_5305:i32=GLF_dead7H_1;
let x_5308:i32=GLF_dead7I_1;
let x_5310:i32=GLF_dead7J_1;
let x_5313:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_5313&(((((((~(x_5292)|~(x_5294))|~(x_5297))|~(x_5300))|x_5303)|~(x_5305))|x_5308)|~(x_5310)));
let x_5315:i32=GLF_dead7A_1;
let x_5316:i32=GLF_dead7B_1;
let x_5319:i32=GLF_dead7C_1;
let x_5322:i32=GLF_dead7D_1;
let x_5324:i32=GLF_dead7E_1;
let x_5327:i32=GLF_dead7F_1;
let x_5330:i32=GLF_dead7H_1;
let x_5333:i32=GLF_dead7I_1;
let x_5335:i32=GLF_dead7J_1;
let x_5338:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_5338&((((((((x_5315|~(x_5316))|~(x_5319))|x_5322)|~(x_5324))|~(x_5327))|~(x_5330))|x_5333)|~(x_5335)));
let x_5340:i32=GLF_dead7B_1;
let x_5341:i32=GLF_dead7C_1;
let x_5344:i32=GLF_dead7D_1;
let x_5346:i32=GLF_dead7E_1;
let x_5349:i32=GLF_dead7F_1;
let x_5352:i32=GLF_dead7G_1;
let x_5355:i32=GLF_dead7H_1;
let x_5358:i32=GLF_dead7I_1;
let x_5360:i32=GLF_dead7J_1;
let x_5363:i32=GLF_dead7A_1;
let x_5365:i32=GLF_dead7B_1;
let x_5368:i32=GLF_dead7C_1;
let x_5371:i32=GLF_dead7D_1;
let x_5373:i32=GLF_dead7E_1;
let x_5376:i32=GLF_dead7F_1;
let x_5378:i32=GLF_dead7H_1;
let x_5381:i32=GLF_dead7I_1;
let x_5383:i32=GLF_dead7J_1;
let x_5387:i32=GLF_dead7B_1;
let x_5389:i32=GLF_dead7C_1;
let x_5392:i32=GLF_dead7D_1;
let x_5394:i32=GLF_dead7E_1;
let x_5397:i32=GLF_dead7F_1;
let x_5399:i32=GLF_dead7G_1;
let x_5402:i32=GLF_dead7H_1;
let x_5405:i32=GLF_dead7I_1;
let x_5407:i32=GLF_dead7J_1;
let x_5411:i32=GLF_dead7res_1;
GLF_dead7res_1=(x_5411&((((((((((x_5340|~(x_5341))|x_5344)|~(x_5346))|~(x_5349))|~(x_5352))|~(x_5355))|x_5358)|~(x_5360))&((((((((~(x_5363)|~(x_5365))|~(x_5368))|x_5371)|~(x_5373))|x_5376)|~(x_5378))|x_5381)|~(x_5383)))&((((((((~(x_5387)|~(x_5389))|x_5392)|~(x_5394))|x_5397)|~(x_5399))|~(x_5402))|x_5405)|~(x_5407))));
let x_5413:i32=GLF_dead7res_1;
let x_5415:f32=select(1.0,0.0,(x_5413==0));
let x_5416:vec3<f32>=vec3<f32>(x_5415,x_5415,x_5415);
GLF_dead7_GLF_color=vec4<f32>(x_5416.x,x_5416.y,x_5416.z,1.0);
}
let x_5421:i32=donor_replacementGLF_dead3i_1;
indexable_5=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_5425:f32=indexable_5[clamp(x_5421,0,7)].x;
let x_5427:i32=donor_replacementGLF_dead3i_1;
indexable_6=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_5431:f32=indexable_6[clamp(x_5427,0,7)].y;
let x_5434:i32=donor_replacementGLF_dead3i_1;
indexable_7=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_5442:vec4<f32>=indexable_7[clamp(((((i32(x_5425)*i32(x_5431))+(x_5434*9))+11)% 16),0,15)];
GLF_dead0_GLF_color=x_5442;
}

continuing{
let x_5443:i32=donor_replacementGLF_dead3i_1;
donor_replacementGLF_dead3i_1=(x_5443+1);
}
}
let x_5446:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_27=x_5446;
x_GLF_color=vec4<f32>(-5.400000095,-5.400000095,-5.400000095,-5.400000095);
let x_5450:f32=x_489.injectionSwitch.x;
let x_5452:f32=x_489.injectionSwitch.y;
if((x_5450<x_5452)){
let x_5456:vec4<f32>=x_GLF_outVarBackup_GLF_color_27;
x_GLF_color=x_5456;
}
}
let x_5458:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_28=x_5458;
x_GLF_color=vec4<f32>(23.530000687,-897.390014648,175.699005127,-4.099999905);
if(true){
let x_5466:vec4<f32>=x_GLF_outVarBackup_GLF_color_28;
x_GLF_color=x_5466;
}
let x_5468:f32=gl_FragCoord.y;
if((x_5468<0.0)){
donor_replacementGLF_dead6A_3=array<f32,50u>(43.159999847,-5185.622558594,-6868.205078125,180.257995605,-4.300000191,-2.400000095,-324.390991211,ldexp(-4.599999905,34565),50256.0,479.520996094,-632.481018066,-5.400000095,2.700000048,9.399999619,4.0,-28.559999466,-207.664001465,608.017028809,-207.664001465,-324.390991211,43.159999847,180.257995605,608.017028809,-5185.622558594,-28.559999466,50256.0,-2.400000095,ldexp(-4.599999905,34565),2.700000048,-632.481018066,-6868.205078125,479.520996094,9.399999619,-5.400000095,4.0,-4.300000191,180.257995605,-6868.205078125,608.017028809,-28.559999466,479.520996094,-207.664001465,50256.0,-5.400000095,ldexp(-4.599999905,34565),-324.390991211,43.159999847,-2.400000095,-4.300000191,4.0);
donor_replacementGLF_dead6c_3=vec2<f32>(-9.600000381,-789.773986816);
let x_5496:vec3<f32>=sum;
donor_replacementGLF_dead6col_3=exp2(log2(x_5496));
let x_5500:f32=donor_replacementGLF_dead6c_3.y;
let x_5502:f32=x_510.GLF_dead6resolution.x;
let x_5504:f32=donor_replacementGLF_dead6A_3[39];
let x_5506:f32=x_510.GLF_dead6resolution.x;
donor_replacementGLF_dead6col_3=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_5500,x_5500,x_5500)+vec3<f32>(x_5502,((x_5504/x_5506)+50.0),22.0))));
}
}
if(false){
x_GLF_color=vec4<f32>(5.599999905,64.790000916,2883.232421875,3574.258789062);
}
let x_5522:vec3<f32>=sum;
x_GLF_color=vec4<f32>(x_5522.x,x_5522.y,x_5522.z,1.0);
let x_5528:vec4<f32>=x_GLF_color;
x_GLF_outVarBackup_GLF_color_29=x_5528;
x_GLF_color=vec4<f32>(62.520000458,-3.599999905,-57.490001678,-2.299999952);
if(true){
let x_5535:vec4<f32>=x_GLF_outVarBackup_GLF_color_29;
x_GLF_color=x_5535;
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

fn GLF_dead2swap_i1_i1_(GLF_dead2i:ptr<function,i32>,GLF_dead2j:ptr<function,i32>){
var GLF_dead2temp:i32;
let x_410:i32=*(GLF_dead2i);
let x_413:i32=GLF_dead2obj.numbers[clamp(x_410,0,9)];
GLF_dead2temp=x_413;
let x_414:i32=*(GLF_dead2i);
let x_416:i32=*(GLF_dead2j);
let x_419:i32=GLF_dead2obj.numbers[clamp(x_416,0,9)];
GLF_dead2obj.numbers[clamp(x_414,0,9)]=x_419;
let x_421:i32=*(GLF_dead2j);
let x_423:i32=GLF_dead2temp;
GLF_dead2obj.numbers[clamp(x_421,0,9)]=x_423;
return;
}

fn GLF_dead2performPartition_i1_i1_(GLF_dead2l:ptr<function,i32>,GLF_dead2h:ptr<function,i32>)->i32{
var GLF_dead2pivot:i32;
var GLF_dead2i_1:i32;
var GLF_dead2j_1:i32;
var param:i32;
var param_1:i32;
var donor_replacementGLF_dead6A:array<f32,50u>;
var donor_replacementGLF_dead6c:vec2<f32>;
var donor_replacementGLF_dead6col:vec3<f32>;
var param_2:i32;
var param_3:i32;
let x_426:i32=*(GLF_dead2h);
let x_429:i32=GLF_dead2obj.numbers[clamp(x_426,0,9)];
GLF_dead2pivot=x_429;
let x_431:i32=*(GLF_dead2l);
GLF_dead2i_1=(x_431 - 1);
let x_434:i32=*(GLF_dead2l);
GLF_dead2j_1=x_434;
loop{
let x_440:i32=GLF_dead2j_1;
let x_441:i32=GLF_dead2j_1;
let x_443:i32=*(GLF_dead2h);
if(((x_440|x_441)<=(x_443 - 1))){
}else{
break;
}
let x_446:i32=GLF_dead2j_1;
let x_449:i32=GLF_dead2obj.numbers[clamp(x_446,0,9)];
let x_450:i32=GLF_dead2pivot;
if((x_449<=x_450)){
let x_454:i32=GLF_dead2i_1;
GLF_dead2i_1=(x_454+1);
let x_457:i32=GLF_dead2i_1;
param=x_457;
let x_459:i32=GLF_dead2j_1;
param_1=x_459;
GLF_dead2swap_i1_i1_(&(param),&(param_1));
if(false){
donor_replacementGLF_dead6A=array<f32,50u>(8.399999619,510.175994873,0.0,-3.599999905,-659.174987793,110.959999084,-8789.046875,3.099999905,2.690565825,0x1.8p+128,-6213.772460938,-979.507995605,-1756.428344727,18.10982132,0.400000006,0.200000003,8.709190369,3644.169921875,76.089996338,0x1.8p+128,3.099999905,8.399999619,0.0,510.175994873,8.709190369,-659.174987793,-8789.046875,-1756.428344727,0x1.8p+128,2.690565825,110.959999084,-3.599999905,0.200000003,76.089996338,0.400000006,3644.169921875,-979.507995605,-6213.772460938,18.10982132,0x1.8p+128,-8789.046875,0x1.8p+128,3644.169921875,0.0,2.690565825,110.959999084,3.099999905,0.400000006,8.709190369,-3.599999905);
let x_492:vec2<f32>=x_489.injectionSwitch;
donor_replacementGLF_dead6c=x_492;
donor_replacementGLF_dead6col=vec3<f32>(-3.5,24.540000916,-578.330993652);
let x_499:f32=GLF_dead6gl_FragCoord.y;
if((i32(x_499)<80)){
let x_507:f32=donor_replacementGLF_dead6c.y;
let x_513:f32=x_510.GLF_dead6resolution.x;
let x_516:f32=donor_replacementGLF_dead6A[39];
let x_518:f32=x_510.GLF_dead6resolution.x;
donor_replacementGLF_dead6col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_507,x_507,x_507)+vec3<f32>(x_513,((x_516/x_518)+50.0),22.0))));
}else{
let x_531:f32=GLF_dead6gl_FragCoord.y;
if((i32(x_531)<100)){
let x_538:f32=donor_replacementGLF_dead6c.y;
let x_540:f32=x_510.GLF_dead6resolution.x;
let x_542:f32=donor_replacementGLF_dead6A[39];
let x_544:f32=x_510.GLF_dead6resolution.x;
donor_replacementGLF_dead6col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_538,x_538,x_538)+vec3<f32>(x_540,((x_542/x_544)+50.0),22.0))));
}else{
let x_555:f32=GLF_dead6gl_FragCoord.y;
if((i32(x_555)<120)){
let x_562:f32=donor_replacementGLF_dead6c.y;
let x_564:f32=x_510.GLF_dead6resolution.x;
let x_566:f32=donor_replacementGLF_dead6A[39];
let x_568:f32=x_510.GLF_dead6resolution.x;
donor_replacementGLF_dead6col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_562,x_562,x_562)+vec3<f32>(x_564,((x_566/x_568)+50.0),22.0))));
}else{
let x_579:f32=GLF_dead6gl_FragCoord.y;
if((i32(x_579)<140)){
let x_586:f32=donor_replacementGLF_dead6c.y;
let x_588:f32=x_510.GLF_dead6resolution.x;
let x_590:f32=donor_replacementGLF_dead6A[39];
let x_592:f32=x_510.GLF_dead6resolution.x;
donor_replacementGLF_dead6col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_586,x_586,x_586)+vec3<f32>(x_588,((x_590/x_592)+50.0),22.0))));
}else{
let x_603:f32=GLF_dead6gl_FragCoord.y;
if((i32(x_603)<160)){
let x_610:f32=donor_replacementGLF_dead6c.y;
let x_612:f32=x_510.GLF_dead6resolution.x;
let x_614:f32=donor_replacementGLF_dead6A[39];
let x_616:f32=x_510.GLF_dead6resolution.x;
donor_replacementGLF_dead6col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_610,x_610,x_610)+vec3<f32>(x_612,((x_614/x_616)+50.0),22.0))));
}else{
let x_627:f32=GLF_dead6gl_FragCoord.y;
if((i32(x_627)<180)){
let x_634:f32=donor_replacementGLF_dead6c.y;
let x_636:f32=x_510.GLF_dead6resolution.x;
let x_639:f32=donor_replacementGLF_dead6A[44];
let x_641:f32=x_510.GLF_dead6resolution.x;
donor_replacementGLF_dead6col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_634,x_634,x_634)+vec3<f32>(x_636,((x_639/x_641)+50.0),22.0))));
}else{
let x_652:f32=GLF_dead6gl_FragCoord.y;
if((i32(x_652)<200)){
let x_659:f32=donor_replacementGLF_dead6c.y;
let x_661:f32=x_510.GLF_dead6resolution.x;
let x_664:f32=donor_replacementGLF_dead6A[49];
let x_666:f32=x_510.GLF_dead6resolution.x;
donor_replacementGLF_dead6col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_659,x_659,x_659)+vec3<f32>(x_661,((x_664/x_666)+50.0),22.0))));
}else{
discard;
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
let x_677:i32=GLF_dead2j_1;
GLF_dead2j_1=(x_677+1);
}
}
let x_679:i32=GLF_dead2i_1;
param_2=(x_679+1);
let x_683:i32=*(GLF_dead2h);
param_3=x_683;
GLF_dead2swap_i1_i1_(&(param_2),&(param_3));
let x_685:i32=GLF_dead2i_1;
return(x_685+1);
}
