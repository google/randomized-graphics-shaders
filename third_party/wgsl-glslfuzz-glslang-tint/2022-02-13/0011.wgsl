[[block]]
struct buf1{
GLF_dead4resolution:vec2<f32>;
};

[[block]]
struct buf2{
GLF_dead7polynomial:vec3<f32>;
};

[[block]]
struct buf5{
GLF_dead2injectionSwitch:vec2<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

struct QuicksortObject{
numbers:array<i32,10u>;
};

struct GLF_dead6Obj{
odd_numbers:array<f32,10u>;
even_numbers:array<f32,10u>;
};

[[block]]
struct buf8{
resolution:vec2<f32>;
};

[[block]]
struct buf4{
GLF_dead3resolution:vec2<f32>;
};

[[block]]
struct buf6{
GLF_dead2resolution:vec2<f32>;
};

struct GLF_live2BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

[[block]]
struct buf7{
GLF_live0resolution:vec2<f32>;
};

[[block]]
struct buf3{
GLF_dead6resolution:vec2<f32>;
};

var<private>GLF_dead5gl_FragCoord:vec4<f32>;

var<private>GLF_dead5color:vec4<f32>;

var<private>GLF_dead4gl_FragCoord:vec4<f32>;

var<private>GLF_dead4_GLF_color:vec4<f32>;

var<private>GLF_dead7_GLF_color:vec4<f32>;

var<private>GLF_dead6gl_FragCoord:vec4<f32>;

var<private>GLF_dead6_GLF_color:vec4<f32>;

var<private>GLF_dead1MATRIX_N:i32;

var<private>GLF_dead3gl_FragCoord:vec4<f32>;

var<private>GLF_dead2gl_FragCoord:vec4<f32>;

var<private>GLF_dead2_GLF_color:vec4<f32>;

var<private>GLF_live0gl_FragCoord:vec4<f32>;

var<private>GLF_live0_GLF_color:vec4<f32>;

var<private>GLF_live1_GLF_color:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_155:buf1;

[[group(0),binding(2)]]var<uniform>x_255:buf2;

[[group(0),binding(5)]]var<uniform>x_277:buf5;

[[group(0),binding(0)]]var<uniform>x_285:buf0;

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

var<private>obj:QuicksortObject;

[[group(0),binding(8)]]var<uniform>x_852:buf8;

[[group(0),binding(4)]]var<uniform>x_1084:buf4;

[[group(0),binding(6)]]var<uniform>x_1379:buf6;

[[group(0),binding(7)]]var<uniform>x_2661:buf7;

[[group(0),binding(3)]]var<uniform>x_4051:buf3;

fn GLF_dead4pickColor_i1_(GLF_dead4i:ptr<function,i32>)->vec3<f32>{
let x_127:i32=*(GLF_dead4i);
let x_131:i32=*(GLF_dead4i);
let x_135:i32=*(GLF_dead4i);
return vec3<f32>((f32(x_127)/50.0),(f32(x_131)/120.0),(f32(x_135)/140.0));
}

fn GLF_dead2compute_derivative_x_f1_(GLF_dead2v:ptr<function,f32>)->f32{
let x_273:f32=*(GLF_dead2v);
let x_279:f32=x_277.GLF_dead2injectionSwitch.y;
return(dpdx(x_273)*x_279);
}

fn GLF_dead2compute_derivative_y_f1_(GLF_dead2v_1:ptr<function,f32>)->f32{
let x_287:f32=x_285.injectionSwitch.x;
let x_289:f32=x_285.injectionSwitch.y;
if((x_287<x_289)){
let x_293:f32=*(GLF_dead2v_1);
let x_296:f32=x_277.GLF_dead2injectionSwitch.y;
return(dpdy(x_293)*x_296);
}
return 0.0;
}

fn GLF_dead7fx_f1_(GLF_dead7x:ptr<function,f32>)->f32{
let x_257:f32=x_255.GLF_dead7polynomial.x;
let x_258:f32=*(GLF_dead7x);
let x_263:f32=x_255.GLF_dead7polynomial.y;
let x_264:f32=*(GLF_dead7x);
let x_269:f32=x_255.GLF_dead7polynomial.z;
return(((x_257*pow(x_258,2.0))+(x_263*x_264))+x_269);
}

fn swap_i1_i1_(i:ptr<function,i32>,j:ptr<function,i32>){
var GLF_live0A:array<f32,50u>;
var GLF_live0i:i32;
var donor_replacementGLF_dead0i:i32;
var donor_replacementGLF_dead0result:f32;
var donor_replacementGLF_dead4c_im:i32;
var donor_replacementGLF_dead4iteration:i32;
var donor_replacementGLF_dead4x:i32;
var donor_replacementGLF_dead4y:i32;
var GLF_dead4k_1:i32;
var GLF_dead4x_new_1:i32;
var donor_replacementGLF_dead0thirty_two:f32;
var GLF_dead5row:f32;
var GLF_dead5column:f32;
var GLF_dead5scalar:f32;
var GLF_dead5vector_1:vec3<f32>;
var GLF_dead5vector_2:vec3<f32>;
var GLF_dead5matrix_1:mat3x3<f32>;
var GLF_dead5matrix_2:mat3x3<f32>;
var x_injected_loop_counter:i32;
var temp:i32;
GLF_live0A=array<f32,50u>(5.699999809,4366.528320312,770.518005371,-169.152999878,82.900001526,-4.699999809,-652.098022461,-5.800000191,6.0,-67.800003052,-392.005004883,4767.774902344,-6.699999809,3.799999952,0.0,71.63999939,571.523010254,-364.657989502,235.470993042,9516.2890625,3.799999952,5.699999809,9516.2890625,235.470993042,-652.098022461,-364.657989502,-392.005004883,-4.699999809,4767.774902344,0.0,6.0,770.518005371,571.523010254,4366.528320312,-5.800000191,-67.800003052,71.63999939,-169.152999878,-6.699999809,82.900001526,-392.005004883,5.699999809,571.523010254,-4.699999809,3.799999952,-5.800000191,82.900001526,71.63999939,4767.774902344,-652.098022461);
GLF_live0i=-49245;
let x_356:i32=GLF_live0i;
let x_360:i32=GLF_live0i;
GLF_live0A[clamp((x_356/4),0,49)]=f32(x_360);
let x_367:f32=gl_FragCoord.x;
if((x_367<0.0)){
let x_372:f32=x_285.injectionSwitch.x;
let x_374:f32=x_285.injectionSwitch.y;
if((x_372>x_374)){
x_GLF_color=vec4<f32>(-780.116027832,-3.900000095,4.5,6.400000095);
}
let x_386:i32=*(i);
donor_replacementGLF_dead0i=x_386;
donor_replacementGLF_dead0result=-17.340000153;
let x_390:f32=gl_FragCoord.y;
if((x_390<0.0)){
let x_395:i32=*(i);
donor_replacementGLF_dead4c_im=x_395;
let x_397:i32=GLF_live0i;
let x_398:i32=*(i);
donor_replacementGLF_dead4iteration=max(x_397,x_398);
let x_401:i32=GLF_live0i;
donor_replacementGLF_dead4x=x_401;
let x_403:i32=*(j);
donor_replacementGLF_dead4y=x_403;
GLF_dead4k_1=0;
loop{
let x_410:i32=GLF_dead4k_1;
if((x_410<1000)){
}else{
break;
}
let x_412:i32=donor_replacementGLF_dead4x;
let x_413:i32=donor_replacementGLF_dead4x;
let x_415:i32=donor_replacementGLF_dead4y;
let x_416:i32=donor_replacementGLF_dead4y;
if((((x_412*x_413)+(x_415*x_416))>262144)){
break;
}
let x_424:i32=donor_replacementGLF_dead4x;
let x_425:i32=donor_replacementGLF_dead4x;
let x_427:i32=donor_replacementGLF_dead4y;
let x_428:i32=donor_replacementGLF_dead4y;
let x_432:i32=donor_replacementGLF_dead0i;
GLF_dead4x_new_1=((((x_424*x_425)-(x_427*x_428))/256)+x_432);
let x_434:i32=donor_replacementGLF_dead4x;
let x_436:i32=donor_replacementGLF_dead4y;
let x_439:i32=donor_replacementGLF_dead4c_im;
donor_replacementGLF_dead4y=((((2*x_434)*x_436)/256)+x_439);
let x_441:i32=GLF_dead4x_new_1;
donor_replacementGLF_dead4x=x_441;
let x_442:i32=donor_replacementGLF_dead4iteration;
donor_replacementGLF_dead4iteration=(x_442+1);

continuing{
let x_444:i32=GLF_dead4k_1;
GLF_dead4k_1=(x_444+1);
}
}
}
let x_447:vec4<f32>=GLF_live0_GLF_color;
let x_448:vec4<f32>=GLF_live0gl_FragCoord;
donor_replacementGLF_dead0thirty_two=dot(x_447,x_448);
let x_451:f32=gl_FragCoord.x;
if((x_451<0.0)){
}else{
let x_456:i32=donor_replacementGLF_dead0i;
let x_458:f32=donor_replacementGLF_dead0thirty_two;
if(((f32(x_456)-(round(x_458)*floor((f32(x_456)/round(x_458)))))<=0.01)){
if(false){
let x_469:f32=gl_FragCoord.x;
if((x_469<0.0)){
let x_476:f32=GLF_dead5gl_FragCoord.x;
GLF_dead5row=f32(((i32(x_476)/16)+1));
let x_484:f32=GLF_dead5gl_FragCoord.y;
GLF_dead5column=f32(((i32(x_484)/16)+1));
GLF_dead5scalar=1.0;
let x_492:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_492+1.0);
let x_494:f32=GLF_dead5row;
let x_496:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_496+1.0);
let x_498:f32=GLF_dead5column;
let x_500:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_500+1.0);
let x_502:f32=GLF_dead5row;
let x_504:f32=GLF_dead5column;
GLF_dead5vector_1=vec3<f32>((x_492*x_494),(x_496*x_498),((x_500*x_502)*x_504));
let x_508:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_508+1.0);
let x_510:f32=GLF_dead5row;
let x_512:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_512+1.0);
let x_514:f32=GLF_dead5column;
let x_516:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_516+1.0);
let x_518:f32=GLF_dead5row;
let x_520:f32=GLF_dead5column;
GLF_dead5vector_2=vec3<f32>((x_508*x_510),(x_512*x_514),((x_516*x_518)*x_520));
let x_526:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_526+1.0);
let x_528:f32=GLF_dead5row;
let x_530:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_530+1.0);
let x_532:f32=GLF_dead5column;
let x_534:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_534+1.0);
let x_536:f32=GLF_dead5row;
let x_538:f32=GLF_dead5column;
let x_540:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_540+1.0);
let x_542:f32=GLF_dead5row;
let x_544:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_544+1.0);
let x_546:f32=GLF_dead5column;
let x_548:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_548+1.0);
let x_550:f32=GLF_dead5row;
let x_552:f32=GLF_dead5column;
let x_554:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_554+1.0);
let x_556:f32=GLF_dead5row;
let x_558:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_558+1.0);
let x_560:f32=GLF_dead5column;
let x_562:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_562+1.0);
let x_564:f32=GLF_dead5row;
let x_566:f32=GLF_dead5column;
GLF_dead5matrix_1=mat3x3<f32>(vec3<f32>((x_526*x_528),(x_530*x_532),((x_534*x_536)*x_538)),vec3<f32>((x_540*x_542),(x_544*x_546),((x_548*x_550)*x_552)),vec3<f32>((x_554*x_556),(x_558*x_560),((x_562*x_564)*x_566)));
let x_573:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_573+1.0);
let x_575:f32=GLF_dead5row;
let x_577:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_577+1.0);
let x_579:f32=GLF_dead5column;
let x_581:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_581+1.0);
let x_583:f32=GLF_dead5row;
let x_585:f32=GLF_dead5column;
let x_587:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_587+1.0);
let x_589:f32=GLF_dead5row;
let x_591:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_591+1.0);
let x_593:f32=GLF_dead5column;
let x_595:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_595+1.0);
let x_597:f32=GLF_dead5row;
let x_599:f32=GLF_dead5column;
let x_601:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_601+1.0);
let x_603:f32=GLF_dead5row;
let x_605:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_605+1.0);
let x_607:f32=GLF_dead5column;
let x_609:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_609+1.0);
let x_611:f32=GLF_dead5row;
let x_613:f32=GLF_dead5column;
GLF_dead5matrix_2=mat3x3<f32>(vec3<f32>((x_573*x_575),(x_577*x_579),((x_581*x_583)*x_585)),vec3<f32>((x_587*x_589),(x_591*x_593),((x_595*x_597)*x_599)),vec3<f32>((x_601*x_603),(x_605*x_607),((x_609*x_611)*x_613)));
let x_619:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_619+1.0);
let x_621:vec3<f32>=GLF_dead5vector_1;
let x_622:vec3<f32>=(x_621*x_619);
let x_623:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_622.x,x_622.y,x_622.z,x_623.w);
let x_625:f32=GLF_dead5scalar;
GLF_dead5scalar=(x_625+1.0);
let x_627:mat3x3<f32>=GLF_dead5matrix_1;
let x_629:vec4<f32>=GLF_dead5color;
let x_631:vec3<f32>=(vec3<f32>(x_629.x,x_629.y,x_629.z)*(x_627*x_625));
let x_632:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_631.x,x_631.y,x_631.z,x_632.w);
let x_634:vec3<f32>=GLF_dead5vector_1;
let x_635:mat3x3<f32>=GLF_dead5matrix_1;
let x_637:vec4<f32>=GLF_dead5color;
let x_639:vec3<f32>=(vec3<f32>(x_637.x,x_637.y,x_637.z)+(x_634*x_635));
let x_640:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_639.x,x_639.y,x_639.z,x_640.w);
let x_642:mat3x3<f32>=GLF_dead5matrix_1;
let x_643:vec3<f32>=GLF_dead5vector_1;
let x_645:vec4<f32>=GLF_dead5color;
let x_647:vec3<f32>=(vec3<f32>(x_645.x,x_645.y,x_645.z)+(x_642*x_643));
let x_648:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_647.x,x_647.y,x_647.z,x_648.w);
let x_650:mat3x3<f32>=GLF_dead5matrix_1;
let x_651:mat3x3<f32>=GLF_dead5matrix_2;
let x_653:vec4<f32>=GLF_dead5color;
let x_655:vec3<f32>=(vec3<f32>(x_653.x,x_653.y,x_653.z)*(x_650*x_651));
let x_656:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_655.x,x_655.y,x_655.z,x_656.w);
let x_658:vec3<f32>=GLF_dead5vector_1;
let x_659:vec3<f32>=GLF_dead5vector_2;
let x_660:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_659.x*x_658.x),(x_659.x*x_658.y),(x_659.x*x_658.z)),vec3<f32>((x_659.y*x_658.x),(x_659.y*x_658.y),(x_659.y*x_658.z)),vec3<f32>((x_659.z*x_658.x),(x_659.z*x_658.y),(x_659.z*x_658.z)));
let x_661:vec4<f32>=GLF_dead5color;
let x_663:vec3<f32>=(vec3<f32>(x_661.x,x_661.y,x_661.z)*x_660);
let x_664:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_663.x,x_663.y,x_663.z,x_664.w);
let x_666:vec3<f32>=GLF_dead5vector_1;
let x_667:vec3<f32>=GLF_dead5vector_2;
let x_669:vec4<f32>=GLF_dead5color;
let x_671:vec3<f32>=(vec3<f32>(x_669.x,x_669.y,x_669.z)*dot(x_666,x_667));
let x_672:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_671.x,x_671.y,x_671.z,x_672.w);
let x_674:vec4<f32>=GLF_dead5color;
let x_676:vec3<f32>=sin(vec3<f32>(x_674.x,x_674.y,x_674.z));
GLF_dead5color=vec4<f32>(x_676.x,x_676.y,x_676.z,1.0);
}
x_GLF_color=vec4<f32>(0.110303812,0.010198767,0.015818387,-0x1.8p+128);
}
x_injected_loop_counter=0;
loop{
let x_692:i32=x_injected_loop_counter;
let x_694:f32=x_285.injectionSwitch.y;
if((x_692<i32(x_694))){
}else{
break;
}
let x_698:f32=donor_replacementGLF_dead0result;
donor_replacementGLF_dead0result=(x_698+100.0);

continuing{
let x_700:i32=x_injected_loop_counter;
x_injected_loop_counter=(x_700+1);
}
}
}
}
}
let x_708:i32=*(i);
let x_710:i32=obj.numbers[x_708];
temp=x_710;
loop{
let x_716:f32=x_285.injectionSwitch.x;
let x_718:f32=x_285.injectionSwitch.y;
if((x_716<x_718)){
let x_722:i32=*(i);
let x_723:i32=*(j);
let x_725:i32=obj.numbers[x_723];
obj.numbers[x_722]=x_725;
}

continuing{
let x_728:f32=gl_FragCoord.y;
if((x_728<0.0)){
}else{
break;
}
}
}
if(false){
x_GLF_color=vec4<f32>(-95.36000061,-939.817993164,-99.63999939,5.599999905);
let x_738:f32=gl_FragCoord.x;
if((x_738<0.0)){
x_GLF_color=vec4<f32>(-235.033996582,8452.561523438,4.0,-9.399999619);
}
}
let x_746:i32=*(j);
let x_747:i32=temp;
obj.numbers[x_746]=x_747;
return;
}

fn GLF_dead2compute_stripe_f1_(GLF_dead2v_2:ptr<function,f32>)->f32{
var x_316:f32;
var param_1:f32;
var param_2:f32;
let x_301:f32=x_285.injectionSwitch.x;
let x_303:f32=x_285.injectionSwitch.y;
if((x_301>x_303)){
}else{
let x_310:f32=*(GLF_dead2v_2);
let x_312:f32=x_277.GLF_dead2injectionSwitch.y;
let x_314:f32=x_277.GLF_dead2injectionSwitch.x;
if((x_312>x_314)){
let x_320:f32=*(GLF_dead2v_2);
param_1=x_320;
let x_321:f32=GLF_dead2compute_derivative_x_f1_(&(param_1));
x_316=x_321;
}else{
let x_324:f32=*(GLF_dead2v_2);
param_2=x_324;
let x_325:f32=GLF_dead2compute_derivative_y_f1_(&(param_2));
x_316=x_325;
}
let x_326:f32=x_316;
return smoothStep(-0.899999976,1.0,(x_310/x_326));
}
return 0.0;
}

fn GLF_dead4mand_f1_f1_(GLF_dead4xCoord:ptr<function,f32>,GLF_dead4yCoord:ptr<function,f32>)->vec3<f32>{
var GLF_dead4xpos:i32;
var GLF_dead4ypos:i32;
var GLF_dead4height:i32;
var GLF_dead4width:i32;
var GLF_dead4c_re:i32;
var GLF_dead4c_im:i32;
var GLF_dead4x:i32;
var GLF_dead4y:i32;
var GLF_dead4iteration:i32;
var GLF_dead4k:i32;
var GLF_dead4x_new:i32;
var param:i32;
let x_143:f32=*(GLF_dead4xCoord);
GLF_dead4xpos=(i32(x_143)*256);
let x_148:f32=*(GLF_dead4yCoord);
GLF_dead4ypos=(i32(x_148)*256);
let x_161:f32=x_155.GLF_dead4resolution.y;
GLF_dead4height=(i32(x_161)*256);
let x_167:f32=x_155.GLF_dead4resolution.x;
GLF_dead4width=(i32(x_167)*256);
let x_171:i32=GLF_dead4xpos;
let x_172:i32=GLF_dead4width;
let x_178:i32=GLF_dead4width;
GLF_dead4c_re=((((x_171 -(x_172/2))*819)/x_178)- 102);
let x_183:i32=GLF_dead4ypos;
let x_184:i32=GLF_dead4height;
let x_188:i32=GLF_dead4width;
GLF_dead4c_im=(((x_183 -(x_184/2))*819)/x_188);
GLF_dead4x=0;
GLF_dead4y=0;
GLF_dead4iteration=0;
GLF_dead4k=0;
loop{
let x_199:i32=GLF_dead4k;
if((x_199<1000)){
}else{
break;
}
let x_203:i32=GLF_dead4x;
let x_204:i32=GLF_dead4x;
let x_206:i32=GLF_dead4y;
let x_207:i32=GLF_dead4y;
if((((x_203*x_204)+(x_206*x_207))>262144)){
break;
}
let x_216:i32=GLF_dead4x;
let x_217:i32=GLF_dead4x;
let x_219:i32=GLF_dead4y;
let x_220:i32=GLF_dead4y;
let x_224:i32=GLF_dead4c_re;
GLF_dead4x_new=((((x_216*x_217)-(x_219*x_220))/256)+x_224);
let x_226:i32=GLF_dead4x;
let x_228:i32=GLF_dead4y;
let x_231:i32=GLF_dead4c_im;
GLF_dead4y=((((2*x_226)*x_228)/256)+x_231);
let x_233:i32=GLF_dead4x_new;
GLF_dead4x=x_233;
let x_234:i32=GLF_dead4iteration;
GLF_dead4iteration=(x_234+1);

continuing{
let x_237:i32=GLF_dead4k;
GLF_dead4k=(x_237+1);
}
}
let x_239:i32=GLF_dead4iteration;
if((x_239<1000)){
let x_244:i32=GLF_dead4iteration;
param=x_244;
let x_245:vec3<f32>=GLF_dead4pickColor_i1_(&(param));
return x_245;
}else{
return vec3<f32>(0.0,0.0,0.5);
}
return vec3<f32>(0.0,0.0,0.0);
}

fn performPartition_i1_i1_(l:ptr<function,i32>,h:ptr<function,i32>)->i32{
var pivot:i32;
var donor_replacementGLF_dead6obj:GLF_dead6Obj;
var donor_replacementGLF_dead6odd_index:i32;
var donor_replacementGLF_dead6odd_number:f32;
var i_1:i32;
var j_1:i32;
var donor_replacementGLF_dead7A:f32;
var donor_replacementGLF_dead7B:f32;
var donor_replacementGLF_dead7C:f32;
var donor_replacementGLF_dead7temp:f32;
var donor_replacementGLF_dead7x0:f32;
var donor_replacementGLF_dead7x1:f32;
var donor_replacementGLF_dead7x2:f32;
var GLF_dead7h0:f32;
var GLF_dead7h1:f32;
var GLF_dead7k0:f32;
var param_3:f32;
var param_4:f32;
var GLF_dead7k1:f32;
var param_5:f32;
var param_6:f32;
var param_7:f32;
var GLF_live1coord:vec2<f32>;
var GLF_live1icoord:vec2<u32>;
var GLF_live1res1:u32;
var GLF_live1res2:u32;
var GLF_live1res:f32;
var donor_replacementGLF_dead4data:array<vec3<f32>,16u>;
var donor_replacementGLF_dead4i:i32;
var donor_replacementGLF_dead4sum:vec3<f32>;
var GLF_live1icoord_1:vec2<i32>;
var GLF_live1res3:i32;
var GLF_live1res2_1:i32;
var GLF_live1res1_1:i32;
var GLF_live1icoord_2:vec2<i32>;
var GLF_live1v:i32;
var GLF_live1res1_2:bool;
var GLF_live1res2_2:bool;
var donor_replacementGLF_dead1beta:f32;
var donor_replacementGLF_dead6index:i32;
var donor_replacementGLF_dead6j:i32;
var donor_replacementGLF_dead6obj_1:GLF_dead6Obj;
var donor_replacementGLF_dead1j:i32;
var donor_replacementGLF_dead1k:i32;
var donor_replacementGLF_dead1matrix_a:mat4x4<f32>;
var donor_replacementGLF_dead1matrix_u:vec4<f32>;
var GLF_dead1a:i32;
var GLF_live1res3_1:bool;
var donor_replacementGLF_dead6even_number:f32;
var donor_replacementGLF_dead6obj_2:GLF_dead6Obj;
var GLF_dead2uv:vec2<f32>;
var GLF_dead2col:vec3<f32>;
var GLF_dead2c1:bool;
var GLF_dead2stripe:f32;
var param_8:f32;
var donor_replacementGLF_dead7x2_1:f32;
var GLF_dead2c2:bool;
var GLF_dead2stripe_1:f32;
var param_9:f32;
var GLF_dead2c3:bool;
var GLF_dead2stripe_2:f32;
var param_10:f32;
var GLF_dead2c4:bool;
var GLF_dead2stripe_3:f32;
var param_11:f32;
var donor_replacementGLF_dead4data_1:array<vec3<f32>,16u>;
var donor_replacementGLF_dead4sum_1:vec3<f32>;
var GLF_live2tree:GLF_live2BST;
var GLF_live2data:i32;
var donor_replacementGLF_dead3A:array<f32,50u>;
var donor_replacementGLF_dead3i:i32;
var donor_replacementGLF_dead0c:vec3<f32>;
var GLF_dead0i:i32;
var param_12:i32;
var param_13:i32;
var donor_replacementGLF_dead2c1:bool;
var GLF_dead5row_1:f32;
var GLF_dead5column_1:f32;
var GLF_dead5scalar_1:f32;
var GLF_dead5vector_1_1:vec3<f32>;
var GLF_dead5vector_2_1:vec3<f32>;
var GLF_dead5matrix_1_1:mat3x3<f32>;
var GLF_dead5matrix_2_1:mat3x3<f32>;
var donor_replacementGLF_dead2c2:bool;
var donor_replacementGLF_dead2c3:bool;
var donor_replacementGLF_dead2col:vec3<f32>;
var donor_replacementGLF_dead2uv:vec2<f32>;
var GLF_dead2stripe_4:f32;
var param_14:f32;
var x_injected_loop_counter_1:i32;
var GLF_live3pos:vec2<i32>;
var GLF_live3p:f32;
var indexable:array<i32,256u>;
var donor_replacementGLF_dead6even_number_1:f32;
var donor_replacementGLF_dead6obj_3:GLF_dead6Obj;
var param_15:i32;
var param_16:i32;
var GLF_live0A_1:array<f32,50u>;
var GLF_live0_looplimiter1:i32;
var GLF_live0i_1:i32;
var donor_replacementGLF_dead4data_2:array<vec3<f32>,16u>;
var donor_replacementGLF_dead4i_1:i32;
var donor_replacementGLF_dead4j:i32;
var param_17:f32;
var param_18:f32;
var donor_replacementGLF_dead2v:f32;
var donor_replacementGLF_dead6even_index:i32;
var donor_replacementGLF_dead6even_number_2:f32;
var donor_replacementGLF_dead6obj_4:GLF_dead6Obj;
let x_750:i32=*(h);
let x_752:i32=obj.numbers[x_750];
pivot=x_752;
let x_754:f32=gl_FragCoord.x;
if((x_754<0.0)){
let x_774:i32=pivot;
donor_replacementGLF_dead6obj=GLF_dead6Obj(array<f32,10u>(98.150001526,-85.330001831,5785.613769531,8349.247070312,1.5,-27.950000763,8.600000381,-526.958007812,-5008.151367188,6.800000191),array<f32,10u>(-9536.662109375,bitcast<f32>(x_774),-15.529999733,-842.073974609,15.270000458,-6.0,-9.100000381,-63.439998627,638.903015137,-0.899999976));
let x_786:i32=*(l);
donor_replacementGLF_dead6odd_index=x_786;
donor_replacementGLF_dead6odd_number=5.400000095;
loop{
let x_794:i32=donor_replacementGLF_dead6odd_index;
if((x_794<=9)){
}else{
break;
}
let x_797:i32=donor_replacementGLF_dead6odd_index;
let x_799:f32=donor_replacementGLF_dead6odd_number;
donor_replacementGLF_dead6obj.odd_numbers[clamp(x_797,0,9)]=x_799;
let x_801:f32=donor_replacementGLF_dead6odd_number;
donor_replacementGLF_dead6odd_number=(x_801+2.0);
let x_803:i32=donor_replacementGLF_dead6odd_index;
donor_replacementGLF_dead6odd_index=(x_803+1);
}
}
let x_806:i32=*(l);
i_1=(x_806 - 1);
let x_809:i32=*(l);
j_1=x_809;
loop{
let x_815:i32=j_1;
let x_816:i32=*(h);
if((x_815<=(x_816 - 1))){
}else{
break;
}
let x_820:f32=gl_FragCoord.x;
if((x_820<0.0)){
x_GLF_color=vec4<f32>(-3.700000048,769.21697998,-838.742980957,-653.116027832);
}
loop{
if(false){
if(false){
x_GLF_color=tanh(vec4<f32>(-129.89100647,-3.599999905,9310.634765625,-669.596984863));
}
let x_844:f32=gl_FragCoord.y;
if((x_844<0.0)){
donor_replacementGLF_dead7A=1.0;
let x_854:f32=x_852.resolution.y;
donor_replacementGLF_dead7B=x_854;
donor_replacementGLF_dead7C=1.437522411;
donor_replacementGLF_dead7temp=41.619998932;
donor_replacementGLF_dead7x0=-4224.334960938;
donor_replacementGLF_dead7x1=bitcast<f32>(190213u);
donor_replacementGLF_dead7x2=-65.010002136;
let x_867:f32=donor_replacementGLF_dead7x0;
let x_868:f32=donor_replacementGLF_dead7x2;
GLF_dead7h0=(x_867 - x_868);
let x_871:f32=donor_replacementGLF_dead7x1;
let x_872:f32=donor_replacementGLF_dead7x2;
GLF_dead7h1=(x_871 - x_872);
let x_876:f32=donor_replacementGLF_dead7x0;
param_3=x_876;
let x_877:f32=GLF_dead7fx_f1_(&(param_3));
let x_879:f32=donor_replacementGLF_dead7x2;
param_4=x_879;
let x_880:f32=GLF_dead7fx_f1_(&(param_4));
GLF_dead7k0=(x_877 - x_880);
let x_884:f32=donor_replacementGLF_dead7x1;
param_5=x_884;
let x_885:f32=GLF_dead7fx_f1_(&(param_5));
let x_887:f32=donor_replacementGLF_dead7x2;
param_6=x_887;
let x_888:f32=GLF_dead7fx_f1_(&(param_6));
GLF_dead7k1=(x_885 - x_888);
let x_890:f32=donor_replacementGLF_dead7x2;
donor_replacementGLF_dead7temp=x_890;
let x_891:f32=GLF_dead7h1;
let x_892:f32=GLF_dead7k0;
let x_894:f32=GLF_dead7h0;
let x_895:f32=GLF_dead7k1;
let x_898:f32=GLF_dead7h0;
let x_900:f32=GLF_dead7h1;
let x_902:f32=GLF_dead7h1;
let x_904:f32=GLF_dead7h0;
donor_replacementGLF_dead7A=(((x_891*x_892)-(x_894*x_895))/((pow(x_898,2.0)*x_900)-(pow(x_902,2.0)*x_904)));
let x_908:f32=GLF_dead7k0;
let x_909:f32=donor_replacementGLF_dead7A;
let x_910:f32=GLF_dead7h0;
let x_914:f32=GLF_dead7h0;
donor_replacementGLF_dead7B=((x_908 -(x_909*pow(x_910,2.0)))/x_914);
let x_917:f32=donor_replacementGLF_dead7x2;
param_7=x_917;
let x_918:f32=GLF_dead7fx_f1_(&(param_7));
donor_replacementGLF_dead7C=x_918;
let x_919:f32=donor_replacementGLF_dead7x2;
let x_920:f32=donor_replacementGLF_dead7C;
let x_922:f32=donor_replacementGLF_dead7B;
let x_923:f32=donor_replacementGLF_dead7B;
let x_925:f32=donor_replacementGLF_dead7B;
let x_927:f32=donor_replacementGLF_dead7A;
let x_929:f32=donor_replacementGLF_dead7C;
donor_replacementGLF_dead7x2=(x_919 -((2.0*x_920)/(x_922+(sign(x_923)*sqrt((pow(x_925,2.0)-((4.0*x_927)*x_929)))))));
let x_937:f32=donor_replacementGLF_dead7x1;
donor_replacementGLF_dead7x0=x_937;
let x_938:f32=donor_replacementGLF_dead7temp;
donor_replacementGLF_dead7x1=x_938;
}
GLF_live1coord=vec2<f32>(1421506.0,291824.5625);
let x_945:f32=GLF_live1coord.x;
if((x_945>0.400000006)){
if(false){
}else{
let x_954:f32=GLF_live1coord.y;
if((x_954<0.600000024)){
let x_962:vec2<f32>=GLF_live1coord;
GLF_live1icoord=vec2<u32>((((x_962 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_975:u32=GLF_live1icoord.x;
let x_977:u32=GLF_live1icoord.y;
let x_980:u32=GLF_live1icoord.x;
GLF_live1res1=(((x_975*x_977)>>(x_980&31u))&4294967295u);
let x_988:u32=GLF_live1icoord.x;
let x_990:u32=GLF_live1icoord.y;
let x_993:u32=GLF_live1icoord.x;
GLF_live1res2=(((x_988*x_990)<<(x_993&31u))&4294967295u);
let x_998:u32=GLF_live1res2;
let x_1003:u32=GLF_live1res1;
GLF_live1res=f32((select(0u,1u,((x_998&2147483648u)!=0u))^select(0u,1u,((x_1003&1u)!=0u))));
let x_1010:f32=gl_FragCoord.y;
if(!(!((x_1010<0.0)))){
donor_replacementGLF_dead4data=array<vec3<f32>,16u>(vec3<f32>(9.300000191,-34.720001221,-0.899999976),vec3<f32>(-7.5,662.236022949,7397.306152344),vec3<f32>(6503.034179688,-2647.086181641,3.799999952),vec3<f32>(-10.779999733,2381.05078125,-8.0),vec3<f32>(702.771972656,0.0,-79.650001526),vec3<f32>(470.213989258,-1094.577148438,-463.058990479),vec3<f32>(4483.59375,-191.083999634,5670.447753906),vec3<f32>(79.190002441,-3.900000095,-8.300000191),vec3<f32>(6.900000095,1.899999976,569.771972656),vec3<f32>(3654.422607422,-82.38999939,-8.0),vec3<f32>(-9380.16015625,-9.199999809,-681.809020996),vec3<f32>(-6397.659179688,7.800000191,-2.099999905),vec3<f32>(92.86000061,-5005.564453125,-522.982971191),vec3<f32>(-0.0,-5.800000191,-8.399999619),vec3<f32>(-4.599999905,945.695983887,18.930000305),vec3<f32>(-4212.0,3.0,8.0));
let x_1080:i32=*(l);
donor_replacementGLF_dead4i=x_1080;
let x_1087:vec2<f32>=x_1084.GLF_dead3resolution;
donor_replacementGLF_dead4sum=clamp(vec3<f32>(x_1087.x,x_1087.y,-0.600000024),vec3<f32>(4.199999809,89.0,6610.201171875),vec3<f32>(-0.200000003,-7.099999905,-198.598999023));
let x_1100:i32=donor_replacementGLF_dead4i;
let x_1104:vec3<f32>=donor_replacementGLF_dead4data[clamp(x_1100,0,15)];
let x_1105:vec3<f32>=donor_replacementGLF_dead4sum;
donor_replacementGLF_dead4sum=(x_1105+x_1104);
}
let x_1107:f32=GLF_live1res;
let x_1108:f32=GLF_live1res;
let x_1109:f32=GLF_live1res;
GLF_live1_GLF_color=vec4<f32>(x_1107,x_1108,x_1109,1.0);
}else{
let x_1115:vec2<f32>=GLF_live1coord;
GLF_live1icoord_1=vec2<i32>((((x_1115 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_1124:i32=GLF_live1icoord_1.x;
let x_1129:i32=GLF_live1icoord_1.y;
GLF_live1res3=(((x_1124>>bitcast<u32>(5))&1)^((x_1129&32)>>bitcast<u32>(5)));
let x_1136:i32=GLF_live1icoord_1.y;
let x_1138:i32=GLF_live1icoord_1.y;
GLF_live1res2_1=(((x_1136*x_1138)>>bitcast<u32>(10))&1);
let x_1145:i32=GLF_live1icoord_1.x;
let x_1147:i32=GLF_live1icoord_1.y;
GLF_live1res1_1=(((x_1145*x_1147)>>bitcast<u32>(9))&1);
let x_1151:i32=GLF_live1res1_1;
let x_1152:i32=GLF_live1res2_1;
let x_1155:i32=GLF_live1res2_1;
let x_1156:i32=GLF_live1res3;
let x_1159:i32=GLF_live1res1_1;
let x_1160:i32=GLF_live1res3;
GLF_live1_GLF_color=vec4<f32>(f32((x_1151^x_1152)),f32((x_1155&x_1156)),f32((x_1159|x_1160)),1.0);
}
}
}else{
let x_1166:vec2<f32>=GLF_live1coord;
GLF_live1icoord_2=vec2<i32>((((x_1166 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_1174:i32=GLF_live1icoord_2.x;
let x_1176:i32=GLF_live1icoord_2.y;
let x_1179:i32=GLF_live1icoord_2.y;
GLF_live1v=((x_1174^x_1176)*x_1179);
let x_1183:i32=GLF_live1v;
GLF_live1res1_2=(((x_1183>>bitcast<u32>(10))&1)!=0);
let x_1188:i32=GLF_live1v;
GLF_live1res2_2=(((x_1188>>bitcast<u32>(11))&4)!=0);
if(false){
donor_replacementGLF_dead1beta=267684.46875;
if(false){
let x_1200:i32=*(l);
donor_replacementGLF_dead6index=x_1200;
let x_1202:i32=*(l);
donor_replacementGLF_dead6j=x_1202;
let x_1205:f32=donor_replacementGLF_dead1beta;
let x_1207:f32=donor_replacementGLF_dead1beta;
let x_1208:f32=donor_replacementGLF_dead1beta;
let x_1209:f32=donor_replacementGLF_dead1beta;
let x_1211:f32=donor_replacementGLF_dead1beta;
let x_1213:f32=donor_replacementGLF_dead1beta;
let x_1214:f32=donor_replacementGLF_dead1beta;
let x_1215:f32=donor_replacementGLF_dead1beta;
let x_1217:f32=GLF_dead3gl_FragCoord.z;
let x_1220:f32=donor_replacementGLF_dead1beta;
let x_1221:f32=donor_replacementGLF_dead1beta;
let x_1223:f32=donor_replacementGLF_dead1beta;
let x_1226:f32=donor_replacementGLF_dead1beta;
let x_1228:f32=donor_replacementGLF_dead1beta;
donor_replacementGLF_dead6obj_1=GLF_dead6Obj(array<f32,10u>(437.631011963,x_1205,1913.259033203,x_1207,x_1208,fma(x_1209,0.200000003,x_1211),x_1213,x_1214,x_1215,x_1217),array<f32,10u>(9090.314453125,x_1220,x_1221,96.849998474,x_1223,86.599998474,-3970.251464844,x_1226,3712.875732422,x_1228));
let x_1231:i32=donor_replacementGLF_dead6j;
let x_1234:f32=donor_replacementGLF_dead6obj_1.even_numbers[clamp(x_1231,0,9)];
let x_1235:i32=donor_replacementGLF_dead6index;
let x_1238:f32=donor_replacementGLF_dead6obj_1.even_numbers[clamp(x_1235,0,9)];
if((x_1234<x_1238)){
let x_1242:i32=donor_replacementGLF_dead6j;
donor_replacementGLF_dead6index=x_1242;
}
}
let x_1244:i32=pivot;
donor_replacementGLF_dead1j=x_1244;
let x_1246:i32=j_1;
donor_replacementGLF_dead1k=(x_1246>>bitcast<u32>(28799));
donor_replacementGLF_dead1matrix_a=mat4x4<f32>(vec4<f32>(4300.189941406,0.699999988,-2.799999952,2.400000095),vec4<f32>(8.100000381,-2761.10546875,1.899999976,0.899999976),vec4<f32>(-15.340000153,-63.869998932,786.973022461,-742.853027344),vec4<f32>(-93.260002136,-9.800000191,99.080001831,-49.330001831));
donor_replacementGLF_dead1matrix_u=unpack4x8unorm(43203u);
let x_1277:i32=GLF_dead1MATRIX_N;
GLF_dead1a=(x_1277 - 1);
loop{
let x_1284:i32=GLF_dead1a;
let x_1285:i32=donor_replacementGLF_dead1k;
if((x_1284>=x_1285)){
}else{
break;
}
let x_1287:i32=GLF_dead1a;
let x_1290:i32=donor_replacementGLF_dead1j;
let x_1292:i32=GLF_dead1a;
let x_1294:i32=donor_replacementGLF_dead1j;
let x_1297:f32=donor_replacementGLF_dead1matrix_a[clamp(x_1292,0,3)][clamp(x_1294,0,3)];
let x_1298:f32=donor_replacementGLF_dead1beta;
let x_1299:i32=GLF_dead1a;
let x_1302:f32=donor_replacementGLF_dead1matrix_u[clamp(x_1299,0,3)];
donor_replacementGLF_dead1matrix_a[clamp(x_1287,0,3)][clamp(x_1290,0,3)]=(x_1297 -(x_1298*x_1302));

continuing{
let x_1306:i32=GLF_dead1a;
GLF_dead1a=(x_1306 - 1);
}
}
}
let x_1309:i32=GLF_live1v;
GLF_live1res3_1=(((x_1309>>bitcast<u32>(12))&8)!=0);
let x_1316:f32=x_285.injectionSwitch.x;
let x_1318:f32=x_285.injectionSwitch.y;
if((x_1316>x_1318)){
donor_replacementGLF_dead6even_number=679.455993652;
let x_1333:f32=GLF_live0gl_FragCoord.w;
donor_replacementGLF_dead6obj_2=GLF_dead6Obj(array<f32,10u>(-6129.385253906,17.700000763,-44.040000916,-9632.6171875,-255.932998657,-11.06000042,-7.5,x_1333,-8.699999809,-9.399999619),array<f32,10u>(-1.700000048,3175.892333984,-4321.838867188,-98.75,0.699999988,-1934.657714844,51.069999695,1624.27355957,-883.114013672,6.5));
let x_1347:i32=*(l);
let x_1349:f32=donor_replacementGLF_dead6even_number;
donor_replacementGLF_dead6obj_2.even_numbers[clamp(x_1347,0,9)]=x_1349;
let x_1351:f32=donor_replacementGLF_dead6even_number;
donor_replacementGLF_dead6even_number=(x_1351+2.0);
let x_1353:i32=*(l);
*(l)=(x_1353 - 1);
}
let x_1355:bool=GLF_live1res1_2;
let x_1357:bool=GLF_live1res2_2;
let x_1359:bool=GLF_live1res3_1;
GLF_live1_GLF_color=vec4<f32>(select(0.0,1.0,x_1355),select(0.0,1.0,x_1357),select(0.0,1.0,x_1359),1.0);
}
let x_1363:f32=gl_FragCoord.x;
if((x_1363<0.0)){
x_GLF_color=vec4<f32>(-7.099999905,7.900000095,7.099999905,973.684020996);
}
discard;
}

continuing{
let x_1647:f32=gl_FragCoord.x;
if((x_1647<0.0)){
}else{
break;
}
}
}
GLF_live2tree=GLF_live2BST(19326,-98296,-67765);
GLF_live2data=-33674;
let x_1658:i32=GLF_live2data;
GLF_live2tree.data=x_1658;
GLF_live2tree.leftIndex=-1;
let x_1663:f32=gl_FragCoord.y;
if((x_1663<0.0)){
donor_replacementGLF_dead3A=array<f32,50u>(-8.600000381,1.799999952,-2551.469726562,10.859999657,0.0,-93.63999939,7850.716308594,-0.600000024,4.900000095,57.0,-7.300000191,-89.5,3370.396728516,-811.267028809,-9.5,3.200000048,277.225006104,3.200000048,4.900000095,7850.716308594,-0.600000024,-811.267028809,277.225006104,0.0,-93.63999939,10.859999657,-89.5,3370.396728516,1.799999952,-7.300000191,57.0,-2551.469726562,-8.600000381,-9.5,277.225006104,-93.63999939,7850.716308594,-2551.469726562,57.0,0.0,4.900000095,-9.5,-7.300000191,1.799999952,-811.267028809,-89.5,3.200000048,3370.396728516,-0.600000024,-8.600000381);
let x_1685:i32=*(l);
donor_replacementGLF_dead3i=x_1685;
let x_1686:i32=donor_replacementGLF_dead3i;
let x_1688:f32=GLF_dead3gl_FragCoord.x;
if((x_1686<i32(x_1688))){
break;
}
let x_1694:i32=donor_replacementGLF_dead3i;
if((x_1694>0)){
let x_1698:i32=donor_replacementGLF_dead3i;
let x_1699:i32=clamp(x_1698,0,49);
let x_1700:i32=donor_replacementGLF_dead3i;
let x_1704:f32=donor_replacementGLF_dead3A[clamp((x_1700 - 1),0,49)];
let x_1706:f32=donor_replacementGLF_dead3A[x_1699];
donor_replacementGLF_dead3A[x_1699]=(x_1706+x_1704);
}
}
GLF_live2tree.rightIndex=-1;
let x_1710:i32=j_1;
let x_1712:i32=obj.numbers[x_1710];
let x_1713:i32=pivot;
if((x_1712<=x_1713)){
let x_1718:f32=gl_FragCoord.x;
if((x_1718<0.0)){
loop{
let x_1727:f32=gl_FragCoord.y;
if((x_1727<0.0)){
x_GLF_color=vec4<f32>(1.0,1.0,0.007260338,1.0);
}

continuing{
if(false){
}else{
break;
}
}
}
let x_1734:f32=x_285.injectionSwitch.x;
let x_1736:f32=x_285.injectionSwitch.y;
if((x_1734>x_1736)){
x_GLF_color=vec4<f32>(1.0,8627.0,1568.0,-192.0);
}
}else{
if(false){
if(false){
x_GLF_color=vec4<f32>(2377.291992188,88.38999939,6599.717773438,-255.873001099);
}
donor_replacementGLF_dead0c=vec3<f32>(3870.746337891,-6.0,36.340000153);
let x_1759:f32=x_285.injectionSwitch.x;
let x_1761:f32=x_285.injectionSwitch.y;
if((x_1759>x_1761)){
x_GLF_color=vec4<f32>(-2.099999905,-4.900000095,-1.299999952,-63.090000153);
}
GLF_dead0i=0;
loop{
let x_1775:i32=GLF_dead0i;
if((x_1775<3)){
}else{
break;
}
let x_1777:i32=GLF_dead0i;
let x_1780:f32=donor_replacementGLF_dead0c[clamp(x_1777,0,2)];
if((x_1780>=1.0)){
let x_1784:i32=GLF_dead0i;
let x_1786:i32=GLF_dead0i;
let x_1789:f32=donor_replacementGLF_dead0c[clamp(x_1786,0,2)];
let x_1790:i32=GLF_dead0i;
let x_1793:f32=donor_replacementGLF_dead0c[clamp(x_1790,0,2)];
donor_replacementGLF_dead0c[clamp(x_1784,0,2)]=(x_1789*x_1793);
}

continuing{
let x_1796:i32=GLF_dead0i;
GLF_dead0i=(x_1796+1);
}
}
let x_1799:f32=gl_FragCoord.x;
if((x_1799<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}
let x_1804:i32=i_1;
i_1=(x_1804+1);
}
loop{
let x_1811:i32=i_1;
param_12=x_1811;
let x_1813:i32=j_1;
param_13=x_1813;
swap_i1_i1_(&(param_12),&(param_13));
let x_1816:f32=x_285.injectionSwitch.x;
let x_1818:f32=x_285.injectionSwitch.y;
if((x_1816>x_1818)){
x_GLF_color=vec4<f32>(-810.145996094,4714.798828125,9.699999809,-754.122009277);
}
if(true){
if(false){
donor_replacementGLF_dead2c1=false;
if(false){
let x_1836:f32=GLF_dead5gl_FragCoord.x;
GLF_dead5row_1=f32(((i32(x_1836)/16)+1));
let x_1843:f32=GLF_dead5gl_FragCoord.y;
GLF_dead5column_1=f32(((i32(x_1843)/16)+1));
GLF_dead5scalar_1=1.0;
let x_1850:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1850+1.0);
let x_1852:f32=GLF_dead5row_1;
let x_1854:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1854+1.0);
let x_1856:f32=GLF_dead5column_1;
let x_1858:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1858+1.0);
let x_1860:f32=GLF_dead5row_1;
let x_1862:f32=GLF_dead5column_1;
GLF_dead5vector_1_1=vec3<f32>((x_1850*x_1852),(x_1854*x_1856),((x_1858*x_1860)*x_1862));
let x_1866:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1866+1.0);
let x_1868:f32=GLF_dead5row_1;
let x_1870:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1870+1.0);
let x_1872:f32=GLF_dead5column_1;
let x_1874:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1874+1.0);
let x_1876:f32=GLF_dead5row_1;
let x_1878:f32=GLF_dead5column_1;
GLF_dead5vector_2_1=vec3<f32>((x_1866*x_1868),(x_1870*x_1872),((x_1874*x_1876)*x_1878));
let x_1882:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1882+1.0);
let x_1884:f32=GLF_dead5row_1;
let x_1886:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1886+1.0);
let x_1888:f32=GLF_dead5column_1;
let x_1890:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1890+1.0);
let x_1892:f32=GLF_dead5row_1;
let x_1894:f32=GLF_dead5column_1;
let x_1896:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1896+1.0);
let x_1898:f32=GLF_dead5row_1;
let x_1900:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1900+1.0);
let x_1902:f32=GLF_dead5column_1;
let x_1904:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1904+1.0);
let x_1906:f32=GLF_dead5row_1;
let x_1908:f32=GLF_dead5column_1;
let x_1910:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1910+1.0);
let x_1912:f32=GLF_dead5row_1;
let x_1914:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1914+1.0);
let x_1916:f32=GLF_dead5column_1;
let x_1918:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1918+1.0);
let x_1920:f32=GLF_dead5row_1;
let x_1922:f32=GLF_dead5column_1;
GLF_dead5matrix_1_1=mat3x3<f32>(vec3<f32>((x_1882*x_1884),(x_1886*x_1888),((x_1890*x_1892)*x_1894)),vec3<f32>((x_1896*x_1898),(x_1900*x_1902),((x_1904*x_1906)*x_1908)),vec3<f32>((x_1910*x_1912),(x_1914*x_1916),((x_1918*x_1920)*x_1922)));
let x_1929:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1929+1.0);
let x_1931:f32=GLF_dead5row_1;
let x_1933:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1933+1.0);
let x_1935:f32=GLF_dead5column_1;
let x_1937:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1937+1.0);
let x_1939:f32=GLF_dead5row_1;
let x_1941:f32=GLF_dead5column_1;
let x_1943:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1943+1.0);
let x_1945:f32=GLF_dead5row_1;
let x_1947:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1947+1.0);
let x_1949:f32=GLF_dead5column_1;
let x_1951:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1951+1.0);
let x_1953:f32=GLF_dead5row_1;
let x_1955:f32=GLF_dead5column_1;
let x_1957:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1957+1.0);
let x_1959:f32=GLF_dead5row_1;
let x_1961:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1961+1.0);
let x_1963:f32=GLF_dead5column_1;
let x_1965:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1965+1.0);
let x_1967:f32=GLF_dead5row_1;
let x_1969:f32=GLF_dead5column_1;
GLF_dead5matrix_2_1=mat3x3<f32>(vec3<f32>((x_1929*x_1931),(x_1933*x_1935),((x_1937*x_1939)*x_1941)),vec3<f32>((x_1943*x_1945),(x_1947*x_1949),((x_1951*x_1953)*x_1955)),vec3<f32>((x_1957*x_1959),(x_1961*x_1963),((x_1965*x_1967)*x_1969)));
let x_1975:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1975+1.0);
let x_1977:vec3<f32>=GLF_dead5vector_1_1;
let x_1978:vec3<f32>=(x_1977*x_1975);
let x_1979:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_1978.x,x_1978.y,x_1978.z,x_1979.w);
let x_1981:f32=GLF_dead5scalar_1;
GLF_dead5scalar_1=(x_1981+1.0);
let x_1983:mat3x3<f32>=GLF_dead5matrix_1_1;
let x_1985:vec4<f32>=GLF_dead5color;
let x_1987:vec3<f32>=(vec3<f32>(x_1985.x,x_1985.y,x_1985.z)*(x_1983*x_1981));
let x_1988:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_1987.x,x_1987.y,x_1987.z,x_1988.w);
let x_1990:vec3<f32>=GLF_dead5vector_1_1;
let x_1991:mat3x3<f32>=GLF_dead5matrix_1_1;
let x_1993:vec4<f32>=GLF_dead5color;
let x_1995:vec3<f32>=(vec3<f32>(x_1993.x,x_1993.y,x_1993.z)+(x_1990*x_1991));
let x_1996:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_1995.x,x_1995.y,x_1995.z,x_1996.w);
let x_1998:mat3x3<f32>=GLF_dead5matrix_1_1;
let x_1999:vec3<f32>=GLF_dead5vector_1_1;
let x_2001:vec4<f32>=GLF_dead5color;
let x_2003:vec3<f32>=(vec3<f32>(x_2001.x,x_2001.y,x_2001.z)+(x_1998*x_1999));
let x_2004:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_2003.x,x_2003.y,x_2003.z,x_2004.w);
let x_2006:mat3x3<f32>=GLF_dead5matrix_1_1;
let x_2007:mat3x3<f32>=GLF_dead5matrix_2_1;
let x_2009:vec4<f32>=GLF_dead5color;
let x_2011:vec3<f32>=(vec3<f32>(x_2009.x,x_2009.y,x_2009.z)*(x_2006*x_2007));
let x_2012:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_2011.x,x_2011.y,x_2011.z,x_2012.w);
let x_2014:vec3<f32>=GLF_dead5vector_1_1;
let x_2015:vec3<f32>=GLF_dead5vector_2_1;
let x_2016:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_2015.x*x_2014.x),(x_2015.x*x_2014.y),(x_2015.x*x_2014.z)),vec3<f32>((x_2015.y*x_2014.x),(x_2015.y*x_2014.y),(x_2015.y*x_2014.z)),vec3<f32>((x_2015.z*x_2014.x),(x_2015.z*x_2014.y),(x_2015.z*x_2014.z)));
let x_2017:vec4<f32>=GLF_dead5color;
let x_2019:vec3<f32>=(vec3<f32>(x_2017.x,x_2017.y,x_2017.z)*x_2016);
let x_2020:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_2019.x,x_2019.y,x_2019.z,x_2020.w);
let x_2022:vec3<f32>=GLF_dead5vector_1_1;
let x_2023:vec3<f32>=GLF_dead5vector_2_1;
let x_2025:vec4<f32>=GLF_dead5color;
let x_2027:vec3<f32>=(vec3<f32>(x_2025.x,x_2025.y,x_2025.z)*dot(x_2022,x_2023));
let x_2028:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_2027.x,x_2027.y,x_2027.z,x_2028.w);
let x_2030:vec4<f32>=GLF_dead5color;
let x_2032:vec3<f32>=sin(vec3<f32>(x_2030.x,x_2030.y,x_2030.z));
GLF_dead5color=vec4<f32>(x_2032.x,x_2032.y,x_2032.z,1.0);
}
donor_replacementGLF_dead2c2=true;
donor_replacementGLF_dead2c3=false;
donor_replacementGLF_dead2col=vec3<f32>(-450.257995605,3.400000095,-2.5);
let x_2046:vec2<f32>=x_852.resolution;
donor_replacementGLF_dead2uv=x_2046;
let x_2047:bool=donor_replacementGLF_dead2c1;
let x_2049:bool=donor_replacementGLF_dead2c2;
let x_2052:bool=donor_replacementGLF_dead2c3;
if(((!(x_2047)&!(x_2049))&x_2052)){
let x_2058:f32=donor_replacementGLF_dead2uv.x;
let x_2060:f32=donor_replacementGLF_dead2uv.y;
param_14=cos(((x_2058+x_2060)*20.0));
let x_2065:f32=GLF_dead2compute_stripe_f1_(&(param_14));
GLF_dead2stripe_4=x_2065;
x_injected_loop_counter_1=1;
loop{
let x_2072:i32=x_injected_loop_counter_1;
if((x_2072!=0)){
}else{
break;
}
let x_2075:f32=donor_replacementGLF_dead2uv.x;
let x_2078:f32=donor_replacementGLF_dead2uv.x;
let x_2081:f32=donor_replacementGLF_dead2uv.x;
let x_2083:f32=GLF_dead2stripe_4;
donor_replacementGLF_dead2col=mix(vec3<f32>(0.699999988,sinh(x_2075),x_2078),vec3<f32>(0.300000012,0.5,x_2081),vec3<f32>(x_2083,x_2083,x_2083));

continuing{
let x_2086:i32=x_injected_loop_counter_1;
x_injected_loop_counter_1=(x_2086 - 1);
}
}
let x_2088:vec3<f32>=donor_replacementGLF_dead2col;
GLF_dead2_GLF_color=vec4<f32>(x_2088.x,x_2088.y,x_2088.z,1.0);
}
}
}

continuing{
if(false){
}else{
break;
}
}
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-4.199999809,33.040000916,8.5,7.800000191);
}
GLF_live3pos=vec2<i32>(73002,147856);
let x_2108:i32=GLF_live3pos.x;
let x_2260:i32=GLF_live3pos.y;
indexable=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let x_2266:i32=indexable[clamp(x_2260,0,255)];
GLF_live3p=((15.0 - abs(f32((x_2108 - x_2266))))/15.0);
let x_2272:f32=GLF_live3p;
let x_2273:f32=GLF_live3p;
let x_2274:f32=GLF_live3p;
let x_2275:vec4<f32>=vec4<f32>(x_2272,x_2273,x_2274,1.0);
if(false){
donor_replacementGLF_dead6even_number_1=-46.330001831;
donor_replacementGLF_dead6obj_3=GLF_dead6Obj(array<f32,10u>(172.039993286,-49.61000061,1.100000024,679.656982422,0.0,-800.517028809,8878.4921875,-3191.185058594,0.0,172.039993286),array<f32,10u>(-9.899999619,291.049987793,3839.203857422,60.650001526,-5.400000095,-571.929016113,749.395996094,10.609999657,-59.709999084,-7331.241210938));
let x_2300:i32=pivot;
let x_2302:f32=donor_replacementGLF_dead6even_number_1;
donor_replacementGLF_dead6obj_3.even_numbers[clamp(x_2300,0,9)]=x_2302;
let x_2304:f32=donor_replacementGLF_dead6even_number_1;
donor_replacementGLF_dead6even_number_1=(x_2304+2.0);
let x_2306:i32=pivot;
pivot=(x_2306 - 1);
}
discard;
}

continuing{
let x_2309:i32=j_1;
j_1=(x_2309+1);
}
}
let x_2311:i32=i_1;
i_1=(x_2311+1);
let x_2314:i32=i_1;
param_15=x_2314;
let x_2316:i32=*(h);
param_16=x_2316;
swap_i1_i1_(&(param_15),&(param_16));
if(false){
return 1;
}
GLF_live0A_1=array<f32,50u>(-9.399999619,-0.600000024,7.5,30.13999939,6949.977539062,3.0,-603.244995117,73.430000305,4744.448242188,-21.920000076,-1.0,34658.0,7.099999905,1.299999952,-92.330001831,1.200000048,2.900000095,-1.399999976,-1.0,-1.399999976,30.13999939,3.0,7.099999905,73.430000305,4744.448242188,34658.0,1.299999952,6949.977539062,2.900000095,-92.330001831,7.5,1.200000048,-0.600000024,-21.920000076,-603.244995117,-9.399999619,1.299999952,-9.399999619,30.13999939,-603.244995117,3.0,-0.600000024,34658.0,2.900000095,7.099999905,-1.0,7.5,73.430000305,6949.977539062,1.200000048);
GLF_live0_looplimiter1=0;
GLF_live0i_1=84856;
if(false){
x_GLF_color=vec4<f32>(-5156.544433594,-75.059997559,0.400000006,65.089996338);
}
let x_2346:i32=GLF_live0_looplimiter1;
if((x_2346>=6)){
}
let x_2352:f32=gl_FragCoord.x;
if((x_2352<0.0)){
donor_replacementGLF_dead4data_2=array<vec3<f32>,16u>(vec3<f32>(536.617004395,94.080001831,1.799999952),vec3<f32>(1214.185546875,-3.599999905,6321.220703125),vec3<f32>(-0x1.8p+128,-0x1.8p+128,0x1p+128),vec3<f32>(969.517028809,-6402.361328125,-37.310001373),vec3<f32>(-7776.913574219,7.800000191,409.697998047),vec3<f32>(-12175.821289062,826086.8125,-24772.873046875),vec3<f32>(4.04312438e-27,64812269807721250816.0,-0x1.8p+128),vec3<f32>(-455.50201416,8.100000381,-248.552993774),vec3<f32>(-9.899999619,-86.13999939,-455.389007568),vec3<f32>(-3924.187255859,9.5,-97.580001831),vec3<f32>(-74.484512329,10037.475585938,-3772.927001953),vec3<f32>(795.04498291,1.200000048,-11.789999962),vec3<f32>(-9.800000191,3.099999905,-4.300000191),vec3<f32>(36.669998169,-3.400000095,83.290000916),vec3<f32>(-12.640000343,842.351013184,7603.048339844),vec3<f32>(8.600000381,0.600000024,-7811.933105469));
let x_2411:i32=*(h);
donor_replacementGLF_dead4i_1=x_2411;
let x_2413:i32=*(l);
donor_replacementGLF_dead4j=x_2413;
let x_2414:i32=donor_replacementGLF_dead4j;
let x_2416:i32=donor_replacementGLF_dead4i_1;
let x_2420:f32=GLF_dead4gl_FragCoord.x;
let x_2421:i32=donor_replacementGLF_dead4i_1;
let x_2426:f32=GLF_dead4gl_FragCoord.y;
let x_2427:i32=donor_replacementGLF_dead4j;
param_17=(x_2420+f32((x_2421 - 1)));
param_18=(x_2426+f32((x_2427 - 1)));
let x_2433:vec3<f32>=GLF_dead4mand_f1_f1_(&(param_17),&(param_18));
donor_replacementGLF_dead4data_2[clamp(((4*x_2414)+x_2416),0,15)]=x_2433;
}
let x_2435:i32=GLF_live0_looplimiter1;
GLF_live0_looplimiter1=(x_2435+1);
let x_2437:i32=GLF_live0i_1;
let x_2439:f32=GLF_live0gl_FragCoord.x;
if((x_2437<i32(x_2439))){
}
let x_2444:i32=GLF_live0i_1;
if((x_2444>0)){
let x_2448:i32=GLF_live0i_1;
let x_2449:i32=clamp(x_2448,0,49);
let x_2450:i32=GLF_live0i_1;
let x_2454:f32=GLF_live0A_1[clamp((x_2450 - 1),0,49)];
let x_2456:f32=GLF_live0A_1[x_2449];
GLF_live0A_1[x_2449]=(x_2456+x_2454);
}
let x_2460:f32=gl_FragCoord.x;
if((x_2460<0.0)){
donor_replacementGLF_dead2v=-1.399999976;
if(false){
let x_2468:i32=i_1;
donor_replacementGLF_dead6even_index=x_2468;
donor_replacementGLF_dead6even_number_2=-7.900000095;
let x_2472:f32=donor_replacementGLF_dead2v;
let x_2473:f32=donor_replacementGLF_dead2v;
let x_2475:f32=donor_replacementGLF_dead2v;
let x_2481:f32=donor_replacementGLF_dead2v;
let x_2482:f32=donor_replacementGLF_dead2v;
let x_2483:f32=donor_replacementGLF_dead2v;
let x_2485:f32=donor_replacementGLF_dead2v;
let x_2486:f32=donor_replacementGLF_dead2v;
let x_2488:f32=donor_replacementGLF_dead2v;
donor_replacementGLF_dead6obj_4=GLF_dead6Obj(array<f32,10u>(x_2472,x_2473,-9.899999619,-98.480003357,x_2475,-0.699999988,74.86000061,97.25,-1.899999976,9.100000381),array<f32,10u>(x_2481,x_2482,x_2483,58.130001068,x_2485,-3.700000048,x_2486,1557.163330078,x_2488,0.249806881));
let x_2492:i32=donor_replacementGLF_dead6even_index;
let x_2494:f32=donor_replacementGLF_dead6even_number_2;
donor_replacementGLF_dead6obj_4.even_numbers[clamp(x_2492,0,9)]=x_2494;
let x_2496:f32=donor_replacementGLF_dead6even_number_2;
donor_replacementGLF_dead6even_number_2=(x_2496+2.0);
let x_2498:i32=donor_replacementGLF_dead6even_index;
donor_replacementGLF_dead6even_index=(x_2498 - 1);
}
let x_2500:f32=donor_replacementGLF_dead2v;
let x_2503:f32=x_277.GLF_dead2injectionSwitch.y;
let x_2504:f32=(dpdy(x_2500)*x_2503);
}
let x_2505:i32=i_1;
return x_2505;
}

fn quicksort_(){
var l_1:i32;
var h_1:i32;
var top:i32;
var stack:array<i32,10u>;
var x_injected_loop_counter_2:i32;
var p:i32;
var param_19:i32;
var param_20:i32;
var GLF_live3pos_1:vec2<i32>;
var donor_replacementGLF_dead0c_1:vec3<f32>;
var GLF_dead0i_1:i32;
var GLF_live3p_1:f32;
var indexable_1:array<i32,256u>;
var GLF_live0A_2:array<f32,50u>;
var donor_replacementGLF_dead0c_2:vec3<f32>;
var donor_replacementGLF_dead0c_3:vec3<f32>;
var donor_replacementGLF_dead0i_1:i32;
var GLF_dead5row_2:f32;
var GLF_dead5column_2:f32;
var GLF_dead5scalar_2:f32;
var GLF_dead5vector_1_2:vec3<f32>;
var GLF_dead5vector_2_2:vec3<f32>;
var GLF_dead5matrix_1_2:mat3x3<f32>;
var GLF_dead5matrix_2_2:mat3x3<f32>;
var x_injected_loop_counter_3:i32;
var donor_replacementGLF_dead6obj_5:GLF_dead6Obj;
var donor_replacementGLF_dead6odd_number_1:f32;
var GLF_live2_looplimiter0:i32;
var donor_replacementGLF_dead3A_1:array<f32,50u>;
var donor_replacementGLF_dead3c:vec2<f32>;
var donor_replacementGLF_dead3col:vec3<f32>;
var GLF_live1coord_1:vec2<f32>;
var GLF_live1icoord_3:vec2<i32>;
var GLF_live1res3_2:i32;
var donor_replacementGLF_dead2c1_1:bool;
var donor_replacementGLF_dead2col_1:vec3<f32>;
var donor_replacementGLF_dead2uv_1:vec2<f32>;
var GLF_dead2stripe_5:f32;
var param_21:f32;
var GLF_dead5row_3:f32;
var GLF_dead5column_3:f32;
var GLF_dead5scalar_3:f32;
var GLF_dead5vector_1_3:vec3<f32>;
var GLF_dead5vector_2_3:vec3<f32>;
var GLF_dead5matrix_1_3:mat3x3<f32>;
var GLF_dead5matrix_2_3:mat3x3<f32>;
var donor_replacementGLF_dead7x:f32;
var GLF_live1res2_3:i32;
var donor_replacementGLF_dead1alpha1:f32;
var donor_replacementGLF_dead1matrix_u_1:vec4<f32>;
var donor_replacementGLF_dead1u:i32;
var x_injected_loop_counter_4:i32;
var GLF_live1res1_3:i32;
var donor_replacementGLF_dead1matrix_a_1:mat4x4<f32>;
var donor_replacementGLF_dead1matrix_b:vec4<f32>;
var GLF_dead1i:i32;
var donor_replacementGLF_dead4data_3:array<vec3<f32>,16u>;
var donor_replacementGLF_dead4i_2:i32;
var GLF_dead4j:i32;
var param_22:f32;
var param_23:f32;
var GLF_dead1j:i32;
var GLF_dead4data:array<vec3<f32>,16u>;
var GLF_dead4i_1:i32;
var GLF_dead4j_1:i32;
var param_24:f32;
var param_25:f32;
var GLF_dead4sum:vec3<f32>;
var GLF_dead4i_2:i32;
var GLF_dead6obj:GLF_dead6Obj;
var GLF_dead6odd_index:i32;
var GLF_dead6odd_number:f32;
var GLF_dead6even_index:i32;
var GLF_dead6even_number:f32;
var GLF_dead6i:i32;
var GLF_dead6index:i32;
var GLF_dead6j:i32;
var GLF_dead6smaller_number:f32;
var GLF_dead6uv:vec2<f32>;
var GLF_dead6col:vec3<f32>;
l_1=0;
h_1=9;
top=-1;
let x_2513:i32=top;
let x_2514:i32=(x_2513+1);
top=x_2514;
let x_2515:i32=l_1;
stack[x_2514]=x_2515;
let x_2517:i32=top;
let x_2518:i32=(x_2517+1);
top=x_2518;
let x_2519:i32=h_1;
stack[x_2518]=x_2519;
loop{
let x_2526:i32=top;
if((x_2526>=0)){
}else{
break;
}
let x_2528:i32=top;
top=(x_2528 - 1);
let x_2531:i32=stack[x_2528];
h_1=x_2531;
let x_2534:f32=x_285.injectionSwitch.x;
x_injected_loop_counter_2=i32(x_2534);
loop{
let x_2541:i32=x_injected_loop_counter_2;
if((x_2541!=1)){
}else{
break;
}
let x_2543:i32=top;
top=(x_2543 - 1);
let x_2546:i32=stack[x_2543];
l_1=x_2546;

continuing{
let x_2547:i32=x_injected_loop_counter_2;
x_injected_loop_counter_2=(x_2547+1);
}
}
let x_2551:i32=l_1;
param_19=x_2551;
let x_2553:i32=h_1;
param_20=x_2553;
let x_2554:i32=performPartition_i1_i1_(&(param_19),&(param_20));
p=x_2554;
let x_2555:i32=p;
let x_2557:i32=l_1;
if(((x_2555 - 1)>x_2557)){
GLF_live3pos_1=vec2<i32>(79966,-45204);
if(false){
donor_replacementGLF_dead0c_1=vec3<f32>(1.455037117,1.397125125,1.413379431);
GLF_dead0i_1=0;
loop{
let x_2578:i32=GLF_dead0i_1;
if((x_2578<3)){
}else{
break;
}
let x_2580:i32=GLF_dead0i_1;
let x_2583:f32=donor_replacementGLF_dead0c_1[clamp(x_2580,0,2)];
if((x_2583>=1.0)){
let x_2587:i32=GLF_dead0i_1;
let x_2589:i32=GLF_dead0i_1;
let x_2592:f32=donor_replacementGLF_dead0c_1[clamp(x_2589,0,2)];
let x_2593:i32=GLF_dead0i_1;
let x_2596:f32=donor_replacementGLF_dead0c_1[clamp(x_2593,0,2)];
donor_replacementGLF_dead0c_1[clamp(x_2587,0,2)]=(x_2592*x_2596);
}

continuing{
let x_2599:i32=GLF_dead0i_1;
GLF_dead0i_1=(x_2599+1);
}
}
let x_2602:f32=gl_FragCoord.y;
if((x_2602<0.0)){
x_GLF_color=vec4<f32>(71.120002747,400.782012939,273.239990234,4.5);
}
}
let x_2612:i32=GLF_live3pos_1.x;
let x_2614:i32=GLF_live3pos_1.y;
indexable_1=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let x_2618:i32=indexable_1[clamp(x_2614,0,255)];
GLF_live3p_1=((15.0 - abs(f32((x_2612 - x_2618))))/15.0);
let x_2624:f32=GLF_live3p_1;
let x_2625:f32=GLF_live3p_1;
let x_2626:f32=GLF_live3p_1;
let x_2627:vec4<f32>=vec4<f32>(x_2624,x_2625,x_2626,1.0);
let x_2629:f32=gl_FragCoord.y;
if((x_2629<0.0)){
break;
}
GLF_live0A_2=array<f32,50u>(83.669998169,-2066.679199219,-522.612976074,7.099999905,-4533.33203125,47.759998322,-377.308013916,978.728027344,108010.0,605.640991211,-5183.530273438,9.699999809,5.400000095,1709.823120117,-34.380001068,353.255004883,435.945007324,-7.300000191,-56.909999847,3.799999952,-7.300000191,83.669998169,1709.823120117,108010.0,-377.308013916,47.759998322,3.799999952,353.255004883,7.099999905,-5183.530273438,435.945007324,5.400000095,-2066.679199219,-34.380001068,-4533.33203125,-522.612976074,9.699999809,978.728027344,605.640991211,-56.909999847,605.640991211,-4533.33203125,-522.612976074,-34.380001068,435.945007324,978.728027344,9.699999809,83.669998169,1709.823120117,-5183.530273438);
let x_2652:f32=GLF_live0gl_FragCoord.x;
if((i32(x_2652)<60)){
let x_2658:f32=GLF_live0A_2[10];
let x_2663:f32=x_2661.GLF_live0resolution.x;
let x_2667:f32=GLF_live0A_2[14];
let x_2669:f32=x_2661.GLF_live0resolution.y;
GLF_live0_GLF_color=vec4<f32>((x_2658/x_2663),(x_2667/x_2669),1.0,1.0);
}else{
let x_2674:f32=GLF_live0gl_FragCoord.x;
if((i32(x_2674)<80)){
let x_2680:f32=gl_FragCoord.y;
if((x_2680<0.0)){
x_GLF_color=vec4<f32>(-4.199999809,2.299999952,-2.599999905,-724.468017578);
}
let x_2688:f32=GLF_live0A_2[15];
let x_2690:f32=x_2661.GLF_live0resolution.x;
let x_2694:f32=GLF_live0A_2[19];
let x_2696:f32=x_2661.GLF_live0resolution.y;
GLF_live0_GLF_color=vec4<f32>((x_2688/x_2690),(x_2694/x_2696),1.0,1.0);
}else{
let x_2701:f32=GLF_live0gl_FragCoord.x;
if((i32(x_2701)<100)){
let x_2708:f32=GLF_live0A_2[20];
let x_2710:f32=x_2661.GLF_live0resolution.x;
let x_2714:f32=GLF_live0A_2[24];
let x_2716:f32=x_2661.GLF_live0resolution.y;
GLF_live0_GLF_color=vec4<f32>((x_2708/x_2710),(x_2714/x_2716),1.0,1.0);
}else{
let x_2721:f32=GLF_live0gl_FragCoord.x;
if((i32(x_2721)<120)){
let x_2727:f32=gl_FragCoord.y;
if((x_2727>=0.0)){
let x_2733:f32=GLF_live0A_2[25];
let x_2735:f32=x_2661.GLF_live0resolution.x;
let x_2739:f32=GLF_live0A_2[29];
let x_2741:f32=x_2661.GLF_live0resolution.y;
GLF_live0_GLF_color=vec4<f32>((x_2733/x_2735),(x_2739/x_2741),1.0,1.0);
}
}else{
if(false){
donor_replacementGLF_dead0c_2=vec3<f32>(-4789.799316406,-14655.571289062,-7293597.0);
let x_2753:f32=gl_FragCoord.y;
if((x_2753>=0.0)){
let x_2757:i32=top;
let x_2759:i32=top;
let x_2762:f32=donor_replacementGLF_dead0c_2[clamp(x_2759,0,2)];
let x_2763:i32=top;
let x_2766:f32=donor_replacementGLF_dead0c_2[clamp(x_2763,0,2)];
donor_replacementGLF_dead0c_2[clamp(x_2757,0,2)]=(x_2762*x_2766);
}
}
let x_2770:f32=GLF_live0gl_FragCoord.x;
if((i32(x_2770)<140)){
let x_2778:f32=GLF_live0A_2[30];
let x_2780:f32=x_2661.GLF_live0resolution.x;
let x_2784:f32=GLF_live0A_2[34];
let x_2786:f32=x_2661.GLF_live0resolution.y;
GLF_live0_GLF_color=vec4<f32>((x_2778/x_2780),(x_2784/x_2786),1.0,1.0);
}else{
let x_2791:f32=GLF_live0gl_FragCoord.x;
if((i32(x_2791)<160)){
let x_2799:f32=GLF_live0A_2[35];
let x_2801:f32=x_2661.GLF_live0resolution.x;
let x_2805:f32=GLF_live0A_2[39];
let x_2807:f32=x_2661.GLF_live0resolution.y;
GLF_live0_GLF_color=vec4<f32>((x_2799/x_2801),(x_2805/x_2807),1.0,1.0);
}else{
let x_2812:f32=GLF_live0gl_FragCoord.x;
if((i32(x_2812)<180)){
loop{
if(false){
donor_replacementGLF_dead0c_3=vec3<f32>(5758.399414062,8530.794921875,-5.599999905);
let x_2828:i32=l_1;
donor_replacementGLF_dead0i_1=x_2828;
let x_2829:i32=donor_replacementGLF_dead0i_1;
let x_2831:i32=donor_replacementGLF_dead0i_1;
let x_2834:f32=donor_replacementGLF_dead0c_3[clamp(x_2831,0,2)];
let x_2835:i32=donor_replacementGLF_dead0i_1;
let x_2838:f32=donor_replacementGLF_dead0c_3[clamp(x_2835,0,2)];
donor_replacementGLF_dead0c_3[clamp(x_2829,0,2)]=(x_2834*x_2838);
}

continuing{
if(false){
}else{
break;
}
}
}
let x_2842:f32=GLF_live0A_2[40];
let x_2844:f32=x_2661.GLF_live0resolution.x;
let x_2847:f32=GLF_live0A_2[44];
let x_2849:f32=x_2661.GLF_live0resolution.y;
GLF_live0_GLF_color=vec4<f32>((x_2842/x_2844),(x_2847/x_2849),1.0,1.0);
}else{
let x_2854:f32=GLF_live0gl_FragCoord.x;
if((i32(x_2854)<180)){
let x_2860:f32=GLF_live0A_2[45];
let x_2862:f32=x_2661.GLF_live0resolution.x;
let x_2865:f32=GLF_live0A_2[49];
let x_2867:f32=x_2661.GLF_live0resolution.y;
GLF_live0_GLF_color=vec4<f32>((x_2860/x_2862),(x_2865/x_2867),1.0,1.0);
}
}
}
}
}
}
}
}
let x_2872:f32=gl_FragCoord.y;
if((x_2872<0.0)){
let x_2878:f32=GLF_dead5gl_FragCoord.x;
GLF_dead5row_2=f32(((i32(x_2878)/16)+1));
let x_2885:f32=GLF_dead5gl_FragCoord.y;
GLF_dead5column_2=f32(((i32(x_2885)/16)+1));
GLF_dead5scalar_2=1.0;
let x_2892:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2892+1.0);
let x_2894:f32=GLF_dead5row_2;
let x_2896:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2896+1.0);
let x_2898:f32=GLF_dead5column_2;
let x_2900:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2900+1.0);
let x_2902:f32=GLF_dead5row_2;
let x_2904:f32=GLF_dead5column_2;
GLF_dead5vector_1_2=vec3<f32>((x_2892*x_2894),(x_2896*x_2898),((x_2900*x_2902)*x_2904));
let x_2908:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2908+1.0);
let x_2910:f32=GLF_dead5row_2;
let x_2912:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2912+1.0);
let x_2914:f32=GLF_dead5column_2;
let x_2916:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2916+1.0);
let x_2918:f32=GLF_dead5row_2;
let x_2920:f32=GLF_dead5column_2;
GLF_dead5vector_2_2=vec3<f32>((x_2908*x_2910),(x_2912*x_2914),((x_2916*x_2918)*x_2920));
let x_2924:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2924+1.0);
let x_2926:f32=GLF_dead5row_2;
let x_2928:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2928+1.0);
let x_2930:f32=GLF_dead5column_2;
let x_2932:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2932+1.0);
let x_2934:f32=GLF_dead5row_2;
let x_2936:f32=GLF_dead5column_2;
let x_2938:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2938+1.0);
let x_2940:f32=GLF_dead5row_2;
let x_2942:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2942+1.0);
let x_2944:f32=GLF_dead5column_2;
let x_2946:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2946+1.0);
let x_2948:f32=GLF_dead5row_2;
let x_2950:f32=GLF_dead5column_2;
let x_2952:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2952+1.0);
let x_2954:f32=GLF_dead5row_2;
let x_2956:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2956+1.0);
let x_2958:f32=GLF_dead5column_2;
let x_2960:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2960+1.0);
let x_2962:f32=GLF_dead5row_2;
let x_2964:f32=GLF_dead5column_2;
GLF_dead5matrix_1_2=mat3x3<f32>(vec3<f32>((x_2924*x_2926),(x_2928*x_2930),((x_2932*x_2934)*x_2936)),vec3<f32>((x_2938*x_2940),(x_2942*x_2944),((x_2946*x_2948)*x_2950)),vec3<f32>((x_2952*x_2954),(x_2956*x_2958),((x_2960*x_2962)*x_2964)));
let x_2971:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2971+1.0);
let x_2973:f32=GLF_dead5row_2;
let x_2975:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2975+1.0);
let x_2977:f32=GLF_dead5column_2;
let x_2979:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2979+1.0);
let x_2981:f32=GLF_dead5row_2;
let x_2983:f32=GLF_dead5column_2;
let x_2985:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2985+1.0);
let x_2987:f32=GLF_dead5row_2;
let x_2989:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2989+1.0);
let x_2991:f32=GLF_dead5column_2;
let x_2993:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2993+1.0);
let x_2995:f32=GLF_dead5row_2;
let x_2997:f32=GLF_dead5column_2;
let x_2999:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_2999+1.0);
let x_3001:f32=GLF_dead5row_2;
let x_3003:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_3003+1.0);
let x_3005:f32=GLF_dead5column_2;
let x_3007:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_3007+1.0);
let x_3009:f32=GLF_dead5row_2;
let x_3011:f32=GLF_dead5column_2;
GLF_dead5matrix_2_2=mat3x3<f32>(vec3<f32>((x_2971*x_2973),(x_2975*x_2977),((x_2979*x_2981)*x_2983)),vec3<f32>((x_2985*x_2987),(x_2989*x_2991),((x_2993*x_2995)*x_2997)),vec3<f32>((x_2999*x_3001),(x_3003*x_3005),((x_3007*x_3009)*x_3011)));
let x_3017:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_3017+1.0);
let x_3019:vec3<f32>=GLF_dead5vector_1_2;
let x_3020:vec3<f32>=(x_3019*x_3017);
let x_3021:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3020.x,x_3020.y,x_3020.z,x_3021.w);
let x_3023:f32=GLF_dead5scalar_2;
GLF_dead5scalar_2=(x_3023+1.0);
let x_3025:mat3x3<f32>=GLF_dead5matrix_1_2;
let x_3027:vec4<f32>=GLF_dead5color;
let x_3029:vec3<f32>=(vec3<f32>(x_3027.x,x_3027.y,x_3027.z)*(x_3025*x_3023));
let x_3030:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3029.x,x_3029.y,x_3029.z,x_3030.w);
let x_3032:vec3<f32>=GLF_dead5vector_1_2;
let x_3033:mat3x3<f32>=GLF_dead5matrix_1_2;
let x_3035:vec4<f32>=GLF_dead5color;
let x_3037:vec3<f32>=(vec3<f32>(x_3035.x,x_3035.y,x_3035.z)+(x_3032*x_3033));
let x_3038:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3037.x,x_3037.y,x_3037.z,x_3038.w);
let x_3040:mat3x3<f32>=GLF_dead5matrix_1_2;
let x_3041:vec3<f32>=GLF_dead5vector_1_2;
let x_3043:vec4<f32>=GLF_dead5color;
let x_3045:vec3<f32>=(vec3<f32>(x_3043.x,x_3043.y,x_3043.z)+(x_3040*x_3041));
let x_3046:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3045.x,x_3045.y,x_3045.z,x_3046.w);
let x_3048:mat3x3<f32>=GLF_dead5matrix_1_2;
let x_3049:mat3x3<f32>=GLF_dead5matrix_2_2;
let x_3051:vec4<f32>=GLF_dead5color;
let x_3053:vec3<f32>=(vec3<f32>(x_3051.x,x_3051.y,x_3051.z)*(x_3048*x_3049));
let x_3054:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3053.x,x_3053.y,x_3053.z,x_3054.w);
let x_3056:vec3<f32>=GLF_dead5vector_1_2;
let x_3057:vec3<f32>=GLF_dead5vector_2_2;
let x_3058:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_3057.x*x_3056.x),(x_3057.x*x_3056.y),(x_3057.x*x_3056.z)),vec3<f32>((x_3057.y*x_3056.x),(x_3057.y*x_3056.y),(x_3057.y*x_3056.z)),vec3<f32>((x_3057.z*x_3056.x),(x_3057.z*x_3056.y),(x_3057.z*x_3056.z)));
let x_3059:vec4<f32>=GLF_dead5color;
let x_3061:vec3<f32>=(vec3<f32>(x_3059.x,x_3059.y,x_3059.z)*x_3058);
let x_3062:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3061.x,x_3061.y,x_3061.z,x_3062.w);
let x_3064:vec3<f32>=GLF_dead5vector_1_2;
let x_3065:vec3<f32>=GLF_dead5vector_2_2;
let x_3067:vec4<f32>=GLF_dead5color;
let x_3069:vec3<f32>=(vec3<f32>(x_3067.x,x_3067.y,x_3067.z)*dot(x_3064,x_3065));
let x_3070:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3069.x,x_3069.y,x_3069.z,x_3070.w);
let x_3072:vec4<f32>=GLF_dead5color;
let x_3074:vec3<f32>=sin(vec3<f32>(x_3072.x,x_3072.y,x_3072.z));
GLF_dead5color=vec4<f32>(x_3074.x,x_3074.y,x_3074.z,1.0);
}
let x_3079:i32=top;
let x_3080:i32=(x_3079+1);
top=x_3080;
let x_3081:i32=l_1;
stack[x_3080]=x_3081;
if(false){
continue;
}
if(false){
x_GLF_color=vec4<f32>(-6.099999905,2.400000095,-0.300000012,-30.479999542);
}
let x_3092:i32=top;
let x_3093:i32=(x_3092+1);
top=x_3093;
let x_3094:i32=p;
stack[x_3093]=(x_3094 - 1);
let x_3098:f32=gl_FragCoord.y;
if((x_3098<0.0)){
x_GLF_color=vec4<f32>(-1.399999976,-140.324005127,6994.158691406,-234.511993408);
}
}
x_injected_loop_counter_3=0;
loop{
let x_3112:i32=x_injected_loop_counter_3;
if((x_3112<1)){
}else{
break;
}
if(false){
donor_replacementGLF_dead6obj_5=GLF_dead6Obj(array<f32,10u>(-9.899999619,-355.04901123,8.0,-503.713989258,2.299999952,-8.800000191,0.0,-7.699999809,9646.098632812,5.5),array<f32,10u>(19.520000458,-2341.435302734,1.0,809.232971191,17.579999924,23.760000229,3191.303955078,9.899999619,2.536052942,613.317993164));
let x_3154:f32=GLF_live0gl_FragCoord.z;
donor_replacementGLF_dead6odd_number_1=x_3154;
loop{
let x_3160:i32=GLF_dead1MATRIX_N;
if((x_3160<=9)){
}else{
break;
}
let x_3162:i32=GLF_dead1MATRIX_N;
let x_3164:f32=donor_replacementGLF_dead6odd_number_1;
donor_replacementGLF_dead6obj_5.odd_numbers[clamp(x_3162,0,9)]=x_3164;
let x_3166:f32=donor_replacementGLF_dead6odd_number_1;
donor_replacementGLF_dead6odd_number_1=(x_3166+2.0);
let x_3168:i32=GLF_dead1MATRIX_N;
GLF_dead1MATRIX_N=(x_3168+1);
}
}
if(true){
let x_3173:f32=gl_FragCoord.y;
if((x_3173<0.0)){
GLF_live2_looplimiter0=0;
let x_3178:i32=GLF_live2_looplimiter0;
if((x_3178>=3)){
if(false){
x_GLF_color=vec4<f32>(-478.45300293,-66.629997253,67.650001526,-3.200000048);
}
}
if(false){
let x_3205:f32=GLF_live0_GLF_color.y;
let x_3208:f32=GLF_live0_GLF_color.y;
donor_replacementGLF_dead3A_1=array<f32,50u>(93.430000305,-2395.731689453,20.430000305,2.200000048,7.699999809,1.5,-6.099999905,-9.899999619,91.709999084,7.199999809,-6.599999905,-663.0,-38.959999084,-0.0,-87.830001831,85.019996643,-8054.145996094,x_3205,2.400000095,-9261.686523438,-0.0,2.200000048,x_3208,-6.099999905,-2395.731689453,20.430000305,-663.0,91.709999084,85.019996643,-9261.686523438,-9.899999619,-6.599999905,-38.959999084,-87.830001831,2.400000095,7.199999809,1.5,93.430000305,-8054.145996094,7.699999809,-38.959999084,20.430000305,-8054.145996094,91.709999084,1.5,85.019996643,-9261.686523438,2.400000095,-87.830001831,2.200000048);
let x_3211:f32=gl_FragCoord.y;
if((x_3211<0.0)){
GLF_dead7_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}
let x_3217:vec2<f32>=x_2661.GLF_live0resolution;
donor_replacementGLF_dead3c=x_3217;
donor_replacementGLF_dead3col=vec3<f32>(589.827026367,-416.856994629,32.630001068);
let x_3224:f32=donor_replacementGLF_dead3c.y;
let x_3226:f32=x_1084.GLF_dead3resolution.x;
let x_3228:f32=donor_replacementGLF_dead3A_1[44];
let x_3230:f32=x_1084.GLF_dead3resolution.x;
donor_replacementGLF_dead3col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3224,x_3224,x_3224)+vec3<f32>(x_3226,((x_3228/x_3230)+50.0),22.0))));
}
x_GLF_color=vec4<f32>(1.57061255,-1.558549523,-1.557388663,1.529785275);
}
let x_3245:i32=p;
let x_3247:i32=h_1;
if(((x_3245+1)<x_3247)){
let x_3251:i32=top;
let x_3252:i32=(x_3251+1);
top=x_3252;
let x_3253:i32=p;
stack[x_3252]=(x_3253+1);
let x_3257:f32=x_285.injectionSwitch.x;
let x_3259:f32=x_285.injectionSwitch.y;
if((x_3257>x_3259)){
x_GLF_color=vec4<f32>(-409.937011719,990.142028809,-1.600000024,-82.589996338);
}
if(false){
}else{
let x_3272:f32=gl_FragCoord.y;
if((x_3272<0.0)){
return;
}
}
GLF_live1coord_1=vec2<f32>(903.049987793,-2.799999952);
let x_3281:vec2<f32>=GLF_live1coord_1;
GLF_live1icoord_3=vec2<i32>((((x_3281 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_3288:i32=GLF_live1icoord_3.x;
let x_3292:i32=GLF_live1icoord_3.y;
GLF_live1res3_2=(((x_3288>>bitcast<u32>(5))&1)^((x_3292&32)>>bitcast<u32>(5)));
if(false){
donor_replacementGLF_dead2c1_1=false;
donor_replacementGLF_dead2col_1=vec3<f32>(-5213.599121094,-1067.539794922,1084448.875);
donor_replacementGLF_dead2uv_1=vec2<f32>(16.838111877,-0x1.8p+128);
let x_3307:bool=donor_replacementGLF_dead2c1_1;
if(x_3307){
let x_3312:f32=donor_replacementGLF_dead2uv_1.x;
let x_3314:f32=donor_replacementGLF_dead2uv_1.y;
param_21=cos(((x_3312+x_3314)*20.0));
let x_3319:f32=GLF_dead2compute_stripe_f1_(&(param_21));
GLF_dead2stripe_5=x_3319;
let x_3321:f32=donor_replacementGLF_dead2uv_1.x;
let x_3324:f32=donor_replacementGLF_dead2uv_1.x;
let x_3326:f32=GLF_dead2stripe_5;
donor_replacementGLF_dead2col_1=mix(vec3<f32>(x_3321,0.0,0.75),vec3<f32>(0.800000012,0.699999988,x_3324),vec3<f32>(x_3326,x_3326,x_3326));
let x_3329:vec3<f32>=donor_replacementGLF_dead2col_1;
GLF_dead2_GLF_color=vec4<f32>(x_3329.x,x_3329.y,x_3329.z,1.0);
loop{
if(false){
x_GLF_color=vec4<f32>(4.400000095,-0.600000024,-1551.137939453,412.880004883);
let x_3345:f32=gl_FragCoord.y;
if((x_3345<0.0)){
let x_3351:f32=GLF_dead5gl_FragCoord.x;
GLF_dead5row_3=f32(((i32(x_3351)/16)+1));
let x_3358:f32=GLF_dead5gl_FragCoord.y;
GLF_dead5column_3=f32(((i32(x_3358)/16)+1));
GLF_dead5scalar_3=1.0;
let x_3365:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3365+1.0);
let x_3367:f32=GLF_dead5row_3;
let x_3369:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3369+1.0);
let x_3371:f32=GLF_dead5column_3;
let x_3373:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3373+1.0);
let x_3375:f32=GLF_dead5row_3;
let x_3377:f32=GLF_dead5column_3;
GLF_dead5vector_1_3=vec3<f32>((x_3365*x_3367),(x_3369*x_3371),((x_3373*x_3375)*x_3377));
let x_3381:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3381+1.0);
let x_3383:f32=GLF_dead5row_3;
let x_3385:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3385+1.0);
let x_3387:f32=GLF_dead5column_3;
let x_3389:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3389+1.0);
let x_3391:f32=GLF_dead5row_3;
let x_3393:f32=GLF_dead5column_3;
GLF_dead5vector_2_3=vec3<f32>((x_3381*x_3383),(x_3385*x_3387),((x_3389*x_3391)*x_3393));
let x_3397:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3397+1.0);
let x_3399:f32=GLF_dead5row_3;
let x_3401:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3401+1.0);
let x_3403:f32=GLF_dead5column_3;
let x_3405:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3405+1.0);
let x_3407:f32=GLF_dead5row_3;
let x_3409:f32=GLF_dead5column_3;
let x_3411:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3411+1.0);
let x_3413:f32=GLF_dead5row_3;
let x_3415:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3415+1.0);
let x_3417:f32=GLF_dead5column_3;
let x_3419:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3419+1.0);
let x_3421:f32=GLF_dead5row_3;
let x_3423:f32=GLF_dead5column_3;
let x_3425:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3425+1.0);
let x_3427:f32=GLF_dead5row_3;
let x_3429:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3429+1.0);
let x_3431:f32=GLF_dead5column_3;
let x_3433:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3433+1.0);
let x_3435:f32=GLF_dead5row_3;
let x_3437:f32=GLF_dead5column_3;
GLF_dead5matrix_1_3=mat3x3<f32>(vec3<f32>((x_3397*x_3399),(x_3401*x_3403),((x_3405*x_3407)*x_3409)),vec3<f32>((x_3411*x_3413),(x_3415*x_3417),((x_3419*x_3421)*x_3423)),vec3<f32>((x_3425*x_3427),(x_3429*x_3431),((x_3433*x_3435)*x_3437)));
let x_3444:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3444+1.0);
let x_3446:f32=GLF_dead5row_3;
let x_3448:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3448+1.0);
let x_3450:f32=GLF_dead5column_3;
let x_3452:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3452+1.0);
let x_3454:f32=GLF_dead5row_3;
let x_3456:f32=GLF_dead5column_3;
let x_3458:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3458+1.0);
let x_3460:f32=GLF_dead5row_3;
let x_3462:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3462+1.0);
let x_3464:f32=GLF_dead5column_3;
let x_3466:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3466+1.0);
let x_3468:f32=GLF_dead5row_3;
let x_3470:f32=GLF_dead5column_3;
let x_3472:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3472+1.0);
let x_3474:f32=GLF_dead5row_3;
let x_3476:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3476+1.0);
let x_3478:f32=GLF_dead5column_3;
let x_3480:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3480+1.0);
let x_3482:f32=GLF_dead5row_3;
let x_3484:f32=GLF_dead5column_3;
GLF_dead5matrix_2_3=mat3x3<f32>(vec3<f32>((x_3444*x_3446),(x_3448*x_3450),((x_3452*x_3454)*x_3456)),vec3<f32>((x_3458*x_3460),(x_3462*x_3464),((x_3466*x_3468)*x_3470)),vec3<f32>((x_3472*x_3474),(x_3476*x_3478),((x_3480*x_3482)*x_3484)));
let x_3490:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3490+1.0);
let x_3492:vec3<f32>=GLF_dead5vector_1_3;
let x_3493:vec3<f32>=(x_3492*x_3490);
let x_3494:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3493.x,x_3493.y,x_3493.z,x_3494.w);
let x_3496:f32=GLF_dead5scalar_3;
GLF_dead5scalar_3=(x_3496+1.0);
let x_3498:mat3x3<f32>=GLF_dead5matrix_1_3;
let x_3500:vec4<f32>=GLF_dead5color;
let x_3502:vec3<f32>=(vec3<f32>(x_3500.x,x_3500.y,x_3500.z)*(x_3498*x_3496));
let x_3503:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3502.x,x_3502.y,x_3502.z,x_3503.w);
let x_3505:vec3<f32>=GLF_dead5vector_1_3;
let x_3506:mat3x3<f32>=GLF_dead5matrix_1_3;
let x_3508:vec4<f32>=GLF_dead5color;
let x_3510:vec3<f32>=(vec3<f32>(x_3508.x,x_3508.y,x_3508.z)+(x_3505*x_3506));
let x_3511:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3510.x,x_3510.y,x_3510.z,x_3511.w);
let x_3513:mat3x3<f32>=GLF_dead5matrix_1_3;
let x_3514:vec3<f32>=GLF_dead5vector_1_3;
let x_3516:vec4<f32>=GLF_dead5color;
let x_3518:vec3<f32>=(vec3<f32>(x_3516.x,x_3516.y,x_3516.z)+(x_3513*x_3514));
let x_3519:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3518.x,x_3518.y,x_3518.z,x_3519.w);
let x_3521:mat3x3<f32>=GLF_dead5matrix_1_3;
let x_3522:mat3x3<f32>=GLF_dead5matrix_2_3;
let x_3524:vec4<f32>=GLF_dead5color;
let x_3526:vec3<f32>=(vec3<f32>(x_3524.x,x_3524.y,x_3524.z)*(x_3521*x_3522));
let x_3527:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3526.x,x_3526.y,x_3526.z,x_3527.w);
let x_3529:vec3<f32>=GLF_dead5vector_1_3;
let x_3530:vec3<f32>=GLF_dead5vector_2_3;
let x_3531:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_3530.x*x_3529.x),(x_3530.x*x_3529.y),(x_3530.x*x_3529.z)),vec3<f32>((x_3530.y*x_3529.x),(x_3530.y*x_3529.y),(x_3530.y*x_3529.z)),vec3<f32>((x_3530.z*x_3529.x),(x_3530.z*x_3529.y),(x_3530.z*x_3529.z)));
let x_3532:vec4<f32>=GLF_dead5color;
let x_3534:vec3<f32>=(vec3<f32>(x_3532.x,x_3532.y,x_3532.z)*x_3531);
let x_3535:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3534.x,x_3534.y,x_3534.z,x_3535.w);
let x_3537:vec3<f32>=GLF_dead5vector_1_3;
let x_3538:vec3<f32>=GLF_dead5vector_2_3;
let x_3540:vec4<f32>=GLF_dead5color;
let x_3542:vec3<f32>=(vec3<f32>(x_3540.x,x_3540.y,x_3540.z)*dot(x_3537,x_3538));
let x_3543:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_3542.x,x_3542.y,x_3542.z,x_3543.w);
let x_3545:vec4<f32>=GLF_dead5color;
let x_3547:vec3<f32>=sin(vec3<f32>(x_3545.x,x_3545.y,x_3545.z));
GLF_dead5color=vec4<f32>(x_3547.x,x_3547.y,x_3547.z,1.0);
}
}
return;

continuing{
if(false){
}else{
break;
}
}
}
}
}
if(false){
donor_replacementGLF_dead7x=-0.699999988;
let x_3557:f32=x_255.GLF_dead7polynomial.x;
let x_3558:f32=donor_replacementGLF_dead7x;
let x_3562:f32=x_255.GLF_dead7polynomial.y;
let x_3563:f32=donor_replacementGLF_dead7x;
let x_3567:f32=x_255.GLF_dead7polynomial.z;
let x_3568:f32=(((x_3557*pow(x_3558,2.0))+(x_3562*x_3563))+x_3567);
}
let x_3571:i32=GLF_live1icoord_3.y;
let x_3573:i32=GLF_live1icoord_3.y;
GLF_live1res2_3=(((x_3571*x_3573)>>bitcast<u32>(10))&1);
if(false){
donor_replacementGLF_dead1alpha1=0x1.8p+128;
let x_3582:vec4<f32>=GLF_live0_GLF_color;
donor_replacementGLF_dead1matrix_u_1=x_3582;
let x_3585:i32=GLF_live1icoord_3.y;
donor_replacementGLF_dead1u=x_3585;
x_injected_loop_counter_4=1;
loop{
let x_3592:i32=x_injected_loop_counter_4;
let x_3594:f32=x_285.injectionSwitch.x;
if((x_3592!=i32(x_3594))){
}else{
break;
}
let x_3597:i32=donor_replacementGLF_dead1u;
let x_3600:f32=donor_replacementGLF_dead1matrix_u_1[clamp(x_3597,0,3)];
let x_3602:f32=donor_replacementGLF_dead1alpha1;
donor_replacementGLF_dead1alpha1=(x_3602+pow(x_3600,2.0));

continuing{
let x_3604:i32=x_injected_loop_counter_4;
x_injected_loop_counter_4=(x_3604 - 1);
}
}
}
let x_3608:i32=GLF_live1icoord_3.x;
let x_3610:i32=GLF_live1icoord_3.y;
GLF_live1res1_3=(((x_3608*x_3610)>>bitcast<u32>(9))&1);
let x_3614:i32=GLF_live1res1_3;
let x_3615:i32=GLF_live1res2_3;
let x_3618:i32=GLF_live1res2_3;
let x_3619:i32=GLF_live1res3_2;
let x_3622:i32=GLF_live1res1_3;
let x_3623:i32=GLF_live1res3_2;
GLF_live1_GLF_color=vec4<f32>(f32((x_3614^x_3615)),f32((x_3618&x_3619)),f32((x_3622|x_3623)),1.0);
let x_3628:f32=gl_FragCoord.x;
if((x_3628<0.0)){
donor_replacementGLF_dead1matrix_a_1=mat4x4<f32>(vec4<f32>(-0.0,-9815.845703125,0.400000006,5281.491210938),vec4<f32>(-2.099999905,50.930000305,-60.209999084,-51.220001221),vec4<f32>(60.189998627,-4.599999905,-2.5,7.0),vec4<f32>(552.674987793,67.690002441,-1065.139160156,-5.800000191));
let x_3649:f32=gl_FragCoord.y;
if((x_3649<0.0)){
x_GLF_color=vec4<f32>(120.321136475,-2360.586181641,-246.371856689,416827.59375);
}
let x_3659:vec4<f32>=GLF_live0gl_FragCoord;
donor_replacementGLF_dead1matrix_b=x_3659;
let x_3661:i32=GLF_dead1MATRIX_N;
GLF_dead1i=(x_3661 - 1);
loop{
let x_3668:i32=GLF_dead1i;
if((x_3668>=0)){
}else{
break;
}
let x_3671:f32=x_285.injectionSwitch.x;
let x_3673:f32=x_285.injectionSwitch.y;
if((x_3671>x_3673)){
donor_replacementGLF_dead4data_3=array<vec3<f32>,16u>(vec3<f32>(0.061086524,1.464680314,-12.79729557),vec3<f32>(1.700000048,135.205001831,-500.996002197),vec3<f32>(4.099999905,3.900000095,-4705.989746094),vec3<f32>(-3.599999905,950.047973633,-6502.698730469),vec3<f32>(9818.313476562,-81.349998474,33.990001678),vec3<f32>(2769.083251953,-707.586975098,-3489.185058594),vec3<f32>(394.164001465,-6.300000191,-891.156982422),vec3<f32>(-5550.538574219,-895.421020508,-84.339996338),vec3<f32>(7.0,36.919998169,-1.200000048),vec3<f32>(0.800000012,71.11000061,-0.400000006),vec3<f32>(-853.585998535,2868.599853516,663.109985352),vec3<f32>(-7.300000191,-7.300000191,-7.300000191),vec3<f32>(55.590000153,-5.699999809,-6284.358886719),vec3<f32>(-3745.001220703,4123.854980469,-5.699999809),vec3<f32>(703.898986816,85.489997864,-361.972991943),vec3<f32>(-3745.001220703,4123.854980469,-5.699999809));
let x_3733:i32=h_1;
donor_replacementGLF_dead4i_2=x_3733;
GLF_dead4j=0;
loop{
let x_3740:i32=GLF_dead4j;
if((x_3740<4)){
}else{
break;
}
let x_3742:i32=GLF_dead4j;
let x_3744:i32=donor_replacementGLF_dead4i_2;
let x_3748:f32=GLF_dead4gl_FragCoord.x;
let x_3749:i32=donor_replacementGLF_dead4i_2;
let x_3754:f32=GLF_dead4gl_FragCoord.y;
let x_3755:i32=GLF_dead4j;
param_22=(x_3748+f32((x_3749 - 1)));
param_23=(x_3754+f32((x_3755 - 1)));
let x_3761:vec3<f32>=GLF_dead4mand_f1_f1_(&(param_22),&(param_23));
donor_replacementGLF_dead4data_3[clamp(((4*x_3742)+x_3744),0,15)]=x_3761;

continuing{
let x_3763:i32=GLF_dead4j;
GLF_dead4j=(x_3763+1);
}
}
}
let x_3766:i32=GLF_dead1MATRIX_N;
GLF_dead1j=(x_3766 - 1);
loop{
let x_3773:i32=GLF_dead1j;
let x_3774:i32=GLF_dead1i;
if((x_3773>=(x_3774+1))){
}else{
break;
}
if(false){
GLF_dead4data=array<vec3<f32>,16u>(vec3<f32>(10.239999771,-85.86000061,5.300000191),vec3<f32>(-126379.390625,3579997.25,-170304.140625),vec3<f32>(-3.599999905,-9.600000381,-691.442993164),vec3<f32>(2.299999952,6.599999905,-6.300000191),vec3<f32>(48.669998169,9.399999619,78.75),vec3<f32>(45.38999939,62.220001221,-0.100000001),vec3<f32>(-137.104995728,-2701.936279297,-4.300000191),vec3<f32>(-6.599999905,-90.739997864,-8.300000191),vec3<f32>(-0.818532288,0.967919648,-0.997494996),vec3<f32>(98.309997559,6.699999809,7.199999809),vec3<f32>(45.259998322,33.209999084,9.600000381),vec3<f32>(-339.07901001,-1.700000048,-76.529998779),vec3<f32>(-5.199999809,4729.48828125,-2.599999905),vec3<f32>(-20.469999313,4.099999905,-4931.786132812),vec3<f32>(7.599999905,-4502.599609375,6.599999905),vec3<f32>(-516.906982422,4.099999905,2.0));
GLF_dead4i_1=0;
loop{
let x_3837:i32=GLF_dead4i_1;
if((x_3837<4)){
}else{
break;
}
GLF_dead4j_1=0;
loop{
let x_3845:i32=GLF_dead4j_1;
if((x_3845<4)){
}else{
break;
}
let x_3847:i32=GLF_dead4j_1;
let x_3849:i32=GLF_dead4i_1;
let x_3853:f32=GLF_dead4gl_FragCoord.x;
let x_3854:i32=GLF_dead4i_1;
let x_3859:f32=GLF_dead4gl_FragCoord.y;
let x_3860:i32=GLF_dead4j_1;
param_24=(x_3853+f32((x_3854 - 1)));
param_25=(x_3859+f32((x_3860 - 1)));
let x_3866:vec3<f32>=GLF_dead4mand_f1_f1_(&(param_24),&(param_25));
GLF_dead4data[clamp(((4*x_3847)+x_3849),0,15)]=x_3866;

continuing{
let x_3868:i32=GLF_dead4j_1;
GLF_dead4j_1=(x_3868+1);
}
}

continuing{
let x_3870:i32=GLF_dead4i_1;
GLF_dead4i_1=(x_3870+1);
}
}
GLF_dead4sum=vec3<f32>(0.0,0.0,0.0);
GLF_dead4i_2=0;
loop{
let x_3879:i32=GLF_dead4i_2;
if((x_3879<16)){
}else{
break;
}
let x_3881:i32=GLF_dead4i_2;
let x_3884:vec3<f32>=GLF_dead4data[clamp(x_3881,0,15)];
let x_3885:vec3<f32>=GLF_dead4sum;
GLF_dead4sum=(x_3885+x_3884);

continuing{
let x_3887:i32=GLF_dead4i_2;
GLF_dead4i_2=(x_3887+1);
}
}
let x_3891:vec3<f32>=GLF_dead4sum;
GLF_dead4sum=(x_3891/vec3<f32>(16.0,16.0,16.0));
let x_3893:vec3<f32>=GLF_dead4sum;
GLF_dead4_GLF_color=vec4<f32>(x_3893.x,x_3893.y,x_3893.z,1.0);
}
let x_3898:i32=GLF_dead1i;
let x_3899:i32=clamp(x_3898,0,3);
let x_3900:i32=GLF_dead1i;
let x_3902:i32=GLF_dead1j;
let x_3905:f32=donor_replacementGLF_dead1matrix_a_1[clamp(x_3900,0,3)][clamp(x_3902,0,3)];
let x_3906:i32=GLF_dead1j;
let x_3909:f32=donor_replacementGLF_dead1matrix_b[clamp(x_3906,0,3)];
let x_3912:f32=donor_replacementGLF_dead1matrix_b[x_3899];
donor_replacementGLF_dead1matrix_b[x_3899]=(x_3912 -(x_3905*x_3909));

continuing{
let x_3915:i32=GLF_dead1j;
GLF_dead1j=(x_3915 - 1);
}
}
if(false){
}else{
let x_3920:i32=GLF_dead1i;
let x_3921:i32=clamp(x_3920,0,3);
let x_3922:i32=GLF_dead1i;
let x_3924:i32=GLF_dead1i;
let x_3927:f32=donor_replacementGLF_dead1matrix_a_1[clamp(x_3922,0,3)][clamp(x_3924,0,3)];
let x_3929:f32=donor_replacementGLF_dead1matrix_b[x_3921];
donor_replacementGLF_dead1matrix_b[x_3921]=(x_3929/x_3927);
}

continuing{
let x_3932:i32=GLF_dead1i;
GLF_dead1i=(x_3932 - 1);
}
}
}
let x_3934:i32=top;
let x_3935:i32=(x_3934+1);
top=x_3935;
let x_3936:i32=h_1;
stack[x_3935]=x_3936;
}
}

continuing{
let x_3938:i32=x_injected_loop_counter_3;
x_injected_loop_counter_3=(x_3938+1);
}
}
if(false){
GLF_dead6obj=GLF_dead6Obj(array<f32,10u>(-4.900000095,4.099999905,-440.276000977,-6.699999809,-456.117004395,1.399999976,-6328.936035156,1966.595581055,9482.59765625,843.45501709),array<f32,10u>(-294.908996582,5.099999905,-5347.157226562,-1.0,887.635009766,-8220.217773438,0.542326152,-9372.341796875,-47.979999542,7.900000095));
GLF_dead6odd_index=0;
GLF_dead6odd_number=1.0;
loop{
let x_3967:i32=GLF_dead6odd_index;
if((x_3967<=9)){
}else{
break;
}
let x_3969:i32=GLF_dead6odd_index;
let x_3971:f32=GLF_dead6odd_number;
GLF_dead6obj.odd_numbers[clamp(x_3969,0,9)]=x_3971;
let x_3973:f32=GLF_dead6odd_number;
GLF_dead6odd_number=(x_3973+2.0);
let x_3975:i32=GLF_dead6odd_index;
GLF_dead6odd_index=(x_3975+1);
}
GLF_dead6even_index=9;
GLF_dead6even_number=0.0;
loop{
let x_3984:i32=GLF_dead6even_index;
if((x_3984>=0)){
}else{
break;
}
let x_3986:i32=GLF_dead6even_index;
let x_3988:f32=GLF_dead6even_number;
GLF_dead6obj.even_numbers[clamp(x_3986,0,9)]=x_3988;
let x_3990:f32=GLF_dead6even_number;
GLF_dead6even_number=(x_3990+2.0);
let x_3992:i32=GLF_dead6even_index;
GLF_dead6even_index=(x_3992 - 1);
}
GLF_dead6i=0;
loop{
let x_4000:i32=GLF_dead6i;
if((x_4000<9)){
}else{
break;
}
let x_4003:i32=GLF_dead6i;
GLF_dead6index=x_4003;
let x_4005:i32=GLF_dead6i;
GLF_dead6j=(x_4005+1);
loop{
let x_4012:i32=GLF_dead6j;
if((x_4012<10)){
}else{
break;
}
let x_4014:i32=GLF_dead6j;
let x_4017:f32=GLF_dead6obj.even_numbers[clamp(x_4014,0,9)];
let x_4018:i32=GLF_dead6index;
let x_4021:f32=GLF_dead6obj.even_numbers[clamp(x_4018,0,9)];
if((x_4017<x_4021)){
let x_4025:i32=GLF_dead6j;
GLF_dead6index=x_4025;
}

continuing{
let x_4026:i32=GLF_dead6j;
GLF_dead6j=(x_4026+1);
}
}
let x_4029:i32=GLF_dead6index;
let x_4032:f32=GLF_dead6obj.even_numbers[clamp(x_4029,0,9)];
GLF_dead6smaller_number=x_4032;
let x_4033:i32=GLF_dead6index;
let x_4035:i32=GLF_dead6i;
let x_4038:f32=GLF_dead6obj.even_numbers[clamp(x_4035,0,9)];
GLF_dead6obj.even_numbers[clamp(x_4033,0,9)]=x_4038;
let x_4040:i32=GLF_dead6i;
let x_4042:f32=GLF_dead6smaller_number;
GLF_dead6obj.even_numbers[clamp(x_4040,0,9)]=x_4042;

continuing{
let x_4044:i32=GLF_dead6i;
GLF_dead6i=(x_4044+1);
}
}
let x_4047:vec4<f32>=GLF_dead6gl_FragCoord;
let x_4053:vec2<f32>=x_4051.GLF_dead6resolution;
GLF_dead6uv=(vec2<f32>(x_4047.x,x_4047.y)/x_4053);
let x_4056:vec2<f32>=GLF_dead6uv;
let x_4058:vec2<f32>=GLF_dead6uv;
let x_4062:f32=GLF_dead6gl_FragCoord.x;
let x_4069:f32=GLF_dead6obj.odd_numbers[clamp(i32(floor((x_4062/1000.0))),0,9)];
let x_4071:f32=GLF_dead6gl_FragCoord.y;
let x_4077:f32=GLF_dead6obj.even_numbers[clamp(i32(floor((x_4071/1000.0))),0,9)];
let x_4079:f32=GLF_dead6uv.x;
GLF_dead6col=tan((pow(vec3<f32>(x_4056.x,x_4056.x,x_4056.x),vec3<f32>(x_4058.y,x_4058.y,x_4058.y))+vec3<f32>(x_4069,x_4077,sinh(x_4079))));
let x_4084:vec3<f32>=GLF_dead6col;
let x_4085:vec4<f32>=GLF_dead6_GLF_color;
GLF_dead6_GLF_color=vec4<f32>(x_4084.x,x_4084.y,x_4084.z,x_4085.w);
GLF_dead6_GLF_color.w=1.0;
}
}
return;
}

fn main_1(){
var GLF_dead6obj_1:GLF_dead6Obj;
var GLF_dead6odd_index_1:i32;
var GLF_dead6odd_number_1:f32;
var GLF_dead6even_index_1:i32;
var GLF_dead6even_number_1:f32;
var GLF_dead6i_1:i32;
var GLF_dead6index_1:i32;
var GLF_dead6j_1:i32;
var GLF_dead6smaller_number_1:f32;
var GLF_dead6uv_1:vec2<f32>;
var GLF_dead6col_1:vec3<f32>;
var donor_replacementGLF_dead6index_1:i32;
var donor_replacementGLF_dead6j_1:i32;
var donor_replacementGLF_dead0i_2:i32;
var donor_replacementGLF_dead0result_1:f32;
var donor_replacementGLF_dead0thirty_two_1:f32;
var i_2:i32;
var param_26:i32;
var donor_replacementGLF_dead2v_1:f32;
var x_4322:f32;
var param_27:f32;
var param_28:f32;
var uv:vec2<f32>;
var donor_replacementGLF_dead1alpha1_1:f32;
var donor_replacementGLF_dead1matrix_u_2:vec4<f32>;
var donor_replacementGLF_dead1u_1:i32;
var color:vec3<f32>;
var x_injected_loop_counter_5:i32;
var x_injected_loop_counter_6:i32;
var GLF_dead2uv_1:vec2<f32>;
var GLF_dead2col_1:vec3<f32>;
var GLF_dead2c1_1:bool;
var GLF_dead2stripe_6:f32;
var param_29:f32;
var GLF_dead2c2_1:bool;
var GLF_dead2stripe_7:f32;
var param_30:f32;
var GLF_dead2c3_1:bool;
var GLF_dead2stripe_8:f32;
var param_31:f32;
var donor_replacementGLF_dead6index_2:i32;
var donor_replacementGLF_dead6obj_6:GLF_dead6Obj;
var GLF_dead2c4_1:bool;
var donor_replacementGLF_dead7A_1:f32;
var donor_replacementGLF_dead7B_1:f32;
var donor_replacementGLF_dead7C_1:f32;
var donor_replacementGLF_dead7temp_1:f32;
var donor_replacementGLF_dead7x0_1:f32;
var donor_replacementGLF_dead7x1_1:f32;
var donor_replacementGLF_dead7x2_2:f32;
var GLF_dead7h0_1:f32;
var GLF_dead7h1_1:f32;
var GLF_dead7k0_1:f32;
var param_32:f32;
var param_33:f32;
var GLF_dead7k1_1:f32;
var param_34:f32;
var param_35:f32;
var param_36:f32;
var GLF_dead2stripe_9:f32;
var param_37:f32;
var donor_replacementGLF_dead6even_index_1:i32;
var donor_replacementGLF_dead6even_number_3:f32;
var donor_replacementGLF_dead6obj_7:GLF_dead6Obj;
var donor_replacementGLF_dead6obj_8:GLF_dead6Obj;
var donor_replacementGLF_dead6odd_index_1:i32;
var donor_replacementGLF_dead6odd_number_2:f32;
var GLF_live1coord_2:vec2<f32>;
var GLF_live1icoord_4:vec2<u32>;
var GLF_live1res1_4:u32;
var GLF_live1res2_4:u32;
var donor_replacementGLF_dead2uv_2:vec2<f32>;
var GLF_dead2stripe_10:f32;
var param_38:f32;
var GLF_live1res_1:f32;
var GLF_live1icoord_5:vec2<i32>;
var GLF_live1res3_3:i32;
var GLF_live1res2_5:i32;
var GLF_live1res1_5:i32;
var GLF_live1icoord_6:vec2<i32>;
var GLF_live1v_1:i32;
var GLF_live1res1_6:bool;
var GLF_live1res2_6:bool;
var GLF_live1res3_4:bool;
var donor_replacementGLF_dead1alpha1_2:f32;
var donor_replacementGLF_dead1alpha2:f32;
var donor_replacementGLF_dead1alpha3:f32;
var donor_replacementGLF_dead1beta_1:f32;
var donor_replacementGLF_dead1k_1:i32;
var donor_replacementGLF_dead1magnitudeX:f32;
var donor_replacementGLF_dead1matrix_a_2:mat4x4<f32>;
var donor_replacementGLF_dead1matrix_b_1:vec4<f32>;
var donor_replacementGLF_dead1matrix_u_3:vec4<f32>;
var GLF_dead1x:i32;
var GLF_dead1u:i32;
var donor_replacementGLF_dead4data_4:array<vec3<f32>,16u>;
var GLF_dead4j_2:i32;
var param_39:f32;
var param_40:f32;
var GLF_dead1j_1:i32;
var GLF_dead1a_1:i32;
var donor_replacementGLF_dead4data_5:array<vec3<f32>,16u>;
var donor_replacementGLF_dead4i_3:i32;
var GLF_dead4j_3:i32;
var param_41:f32;
var param_42:f32;
var GLF_dead1a_2:i32;
var GLF_dead1b:i32;
var GLF_dead1b_1:i32;
var donor_replacementGLF_dead4x_1:i32;
var donor_replacementGLF_dead4y_1:i32;
var donor_replacementGLF_dead6i:i32;
var donor_replacementGLF_dead6obj_9:GLF_dead6Obj;
var GLF_dead6index_2:i32;
var GLF_dead6j_2:i32;
var GLF_dead6smaller_number_2:f32;
var donor_replacementGLF_dead6even_index_2:i32;
var donor_replacementGLF_dead6even_number_4:f32;
var donor_replacementGLF_dead6obj_10:GLF_dead6Obj;
var donor_replacementGLF_dead1k_2:i32;
var donor_replacementGLF_dead1magnitudeX_1:f32;
var donor_replacementGLF_dead1matrix_a_3:mat4x4<f32>;
var donor_replacementGLF_dead1x:i32;
var donor_replacementGLF_dead2v_2:f32;
var GLF_dead5row_4:f32;
var GLF_dead5column_4:f32;
var GLF_dead5scalar_4:f32;
var GLF_dead5vector_1_4:vec3<f32>;
var GLF_dead5vector_2_4:vec3<f32>;
var GLF_dead5matrix_1_4:mat3x3<f32>;
var GLF_dead5matrix_2_4:mat3x3<f32>;
var GLF_dead5row_5:f32;
var GLF_dead5column_5:f32;
var GLF_dead5scalar_5:f32;
var GLF_dead5vector_1_5:vec3<f32>;
var GLF_dead5vector_2_5:vec3<f32>;
var GLF_dead5matrix_1_5:mat3x3<f32>;
var GLF_dead5matrix_2_5:mat3x3<f32>;
GLF_dead5gl_FragCoord=vec4<f32>(7009.458496094,2.799999952,-967.656982422,-4.5);
GLF_dead5color=vec4<f32>(-6909.677734375,7897.865234375,-0.699999988,1296.156982422);
GLF_dead4gl_FragCoord=vec4<f32>(767.843994141,-226.712997437,-3.200000048,4.800000191);
GLF_dead4_GLF_color=vec4<f32>(-51755.98828125,-9626633.0,319528.5625,139981.421875);
GLF_dead7_GLF_color=vec4<f32>(-3.099999905,100.398002625,-418.657012939,28.479999542);
GLF_dead6gl_FragCoord=vec4<f32>(-4.699999809,-5071.961914062,-9.399999619,-72.769996643);
GLF_dead6_GLF_color=vec4<f32>(20353.654296875,1.129992247,-939.399475098,-7.371396542);
GLF_dead1MATRIX_N=4;
GLF_dead3gl_FragCoord=vec4<f32>(-3678.4296875,-1748.05078125,-5856.7265625,69.180000305);
GLF_dead2gl_FragCoord=vec4<f32>(79.849998474,-7629.733398438,-7.099999905,-2880.690185547);
GLF_dead2_GLF_color=vec4<f32>(-625.065979004,2.299999952,476.302001953,99.809997559);
GLF_live0gl_FragCoord=vec4<f32>(0.300000012,452.276000977,-19.950000763,-4.5);
GLF_live0_GLF_color=vec4<f32>(20.770000458,1.399999976,-5.5,603.023986816);
GLF_live1_GLF_color=vec4<f32>(-13.699999809,-715.200012207,964.231994629,108.448997498);
if(false){
if(false){
GLF_dead6obj_1=GLF_dead6Obj(array<f32,10u>(-4.900000095,4.099999905,-440.276000977,-6.699999809,-456.117004395,1.399999976,-6328.936035156,1966.595581055,9482.59765625,843.45501709),array<f32,10u>(-294.908996582,5.099999905,-5347.157226562,-1.0,887.635009766,-8220.217773438,0.542326152,-9372.341796875,-47.979999542,7.900000095));
GLF_dead6odd_index_1=0;
GLF_dead6odd_number_1=1.0;
loop{
let x_4100:i32=GLF_dead6odd_index_1;
if((x_4100<=9)){
}else{
break;
}
let x_4102:i32=GLF_dead6odd_index_1;
let x_4104:f32=GLF_dead6odd_number_1;
GLF_dead6obj_1.odd_numbers[clamp(x_4102,0,9)]=x_4104;
let x_4106:f32=GLF_dead6odd_number_1;
GLF_dead6odd_number_1=(x_4106+2.0);
let x_4108:i32=GLF_dead6odd_index_1;
GLF_dead6odd_index_1=(x_4108+1);
}
GLF_dead6even_index_1=9;
GLF_dead6even_number_1=0.0;
loop{
let x_4117:i32=GLF_dead6even_index_1;
if((x_4117>=0)){
}else{
break;
}
let x_4119:i32=GLF_dead6even_index_1;
let x_4121:f32=GLF_dead6even_number_1;
GLF_dead6obj_1.even_numbers[clamp(x_4119,0,9)]=x_4121;
let x_4123:f32=GLF_dead6even_number_1;
GLF_dead6even_number_1=(x_4123+2.0);
let x_4125:i32=GLF_dead6even_index_1;
GLF_dead6even_index_1=(x_4125 - 1);
}
GLF_dead6i_1=0;
loop{
let x_4133:i32=GLF_dead6i_1;
if((x_4133<9)){
}else{
break;
}
let x_4136:i32=GLF_dead6i_1;
GLF_dead6index_1=x_4136;
let x_4138:i32=GLF_dead6i_1;
GLF_dead6j_1=(x_4138+1);
loop{
let x_4145:i32=GLF_dead6j_1;
if((x_4145<10)){
}else{
break;
}
let x_4147:i32=GLF_dead6j_1;
let x_4150:f32=GLF_dead6obj_1.even_numbers[clamp(x_4147,0,9)];
let x_4151:i32=GLF_dead6index_1;
let x_4154:f32=GLF_dead6obj_1.even_numbers[clamp(x_4151,0,9)];
if((x_4150<x_4154)){
let x_4158:i32=GLF_dead6j_1;
GLF_dead6index_1=x_4158;
}

continuing{
let x_4159:i32=GLF_dead6j_1;
GLF_dead6j_1=(x_4159+1);
}
}
let x_4162:i32=GLF_dead6index_1;
let x_4165:f32=GLF_dead6obj_1.even_numbers[clamp(x_4162,0,9)];
GLF_dead6smaller_number_1=x_4165;
let x_4166:i32=GLF_dead6index_1;
let x_4168:i32=GLF_dead6i_1;
let x_4171:f32=GLF_dead6obj_1.even_numbers[clamp(x_4168,0,9)];
GLF_dead6obj_1.even_numbers[clamp(x_4166,0,9)]=x_4171;
let x_4173:i32=GLF_dead6i_1;
let x_4175:f32=GLF_dead6smaller_number_1;
GLF_dead6obj_1.even_numbers[clamp(x_4173,0,9)]=x_4175;

continuing{
let x_4177:i32=GLF_dead6i_1;
GLF_dead6i_1=(x_4177+1);
}
}
let x_4180:vec4<f32>=GLF_dead6gl_FragCoord;
let x_4183:vec2<f32>=x_4051.GLF_dead6resolution;
GLF_dead6uv_1=(vec2<f32>(x_4180.x,x_4180.y)/x_4183);
let x_4186:vec2<f32>=GLF_dead6uv_1;
let x_4188:vec2<f32>=GLF_dead6uv_1;
let x_4192:f32=GLF_dead6gl_FragCoord.x;
let x_4198:f32=GLF_dead6obj_1.odd_numbers[clamp(i32(floor((x_4192/1000.0))),0,9)];
let x_4200:f32=GLF_dead6gl_FragCoord.y;
let x_4206:f32=GLF_dead6obj_1.even_numbers[clamp(i32(floor((x_4200/1000.0))),0,9)];
let x_4208:f32=GLF_dead6uv_1.x;
GLF_dead6col_1=tan((pow(vec3<f32>(x_4186.x,x_4186.x,x_4186.x),vec3<f32>(x_4188.y,x_4188.y,x_4188.y))+vec3<f32>(x_4198,x_4206,sinh(x_4208))));
let x_4213:vec3<f32>=GLF_dead6col_1;
let x_4214:vec4<f32>=GLF_dead6_GLF_color;
GLF_dead6_GLF_color=vec4<f32>(x_4213.x,x_4213.y,x_4213.z,x_4214.w);
GLF_dead6_GLF_color.w=1.0;
}
x_GLF_color=vec4<f32>(7.900000095,2.700000048,2.299999952,0.800000012);
}
let x_4220:f32=gl_FragCoord.x;
if((x_4220<0.0)){
let x_4225:i32=GLF_dead1MATRIX_N;
donor_replacementGLF_dead6index_1=x_4225;
donor_replacementGLF_dead6j_1=86470;
let x_4228:i32=donor_replacementGLF_dead6j_1;
donor_replacementGLF_dead6index_1=x_4228;
}
if(false){
x_GLF_color=vec4<f32>(7.400000095,67.489997864,726.726989746,1.100000024);
if(false){
donor_replacementGLF_dead0i_2=7476;
donor_replacementGLF_dead0result_1=-6143.49609375;
donor_replacementGLF_dead0thirty_two_1=0.899999976;
let x_4242:i32=donor_replacementGLF_dead0i_2;
let x_4244:f32=donor_replacementGLF_dead0thirty_two_1;
if(((f32(x_4242)-(round(x_4244)*floor((f32(x_4242)/round(x_4244)))))<=0.01)){
let x_4250:f32=donor_replacementGLF_dead0result_1;
donor_replacementGLF_dead0result_1=(x_4250+100.0);
}
}
}
i_2=0;
loop{
let x_4258:i32=i_2;
if((x_4258<10)){
}else{
break;
}
let x_4260:i32=i_2;
let x_4261:i32=i_2;
obj.numbers[x_4260]=(10 - x_4261);
let x_4265:f32=gl_FragCoord.x;
if((x_4265<0.0)){
x_GLF_color=vec4<f32>(9673.293945312,-4323.141601562,6662.612792969,-119.711997986);
}
let x_4274:i32=i_2;
let x_4275:i32=i_2;
let x_4277:i32=obj.numbers[x_4275];
let x_4278:i32=i_2;
let x_4280:i32=obj.numbers[x_4278];
obj.numbers[x_4274]=(x_4277*x_4280);
if(false){
x_GLF_color=vec4<f32>(6.800000191,1.799999952,0.400000006,-626.531005859);
}
if(false){
if(false){
x_GLF_color=(vec4<f32>(1.100000024,4580.627441406,-36.770000458,-67.63999939)-(vec4<f32>(0x1p+128,0x1p+128,0x1p+128,0x1p+128)*floor((vec4<f32>(1.100000024,4580.627441406,-36.770000458,-67.63999939)/vec4<f32>(0x1p+128,0x1p+128,0x1p+128,0x1p+128)))));
let x_4298:f32=gl_FragCoord.x;
if((x_4298<0.0)){
let x_4303:i32=GLF_dead1MATRIX_N;
param_26=x_4303;
let x_4304:vec3<f32>=GLF_dead4pickColor_i1_(&(param_26));
}
}
donor_replacementGLF_dead2v_1=3.099999905;
if(false){
x_GLF_color=vec4<f32>(0.625999987,0.200000003,0.200000003,0.699999988);
}
if(false){
}else{
if(false){
}else{
let x_4316:f32=donor_replacementGLF_dead2v_1;
let x_4318:f32=x_277.GLF_dead2injectionSwitch.y;
let x_4320:f32=x_277.GLF_dead2injectionSwitch.x;
if((x_4318>x_4320)){
let x_4326:f32=donor_replacementGLF_dead2v_1;
param_27=x_4326;
let x_4327:f32=GLF_dead2compute_derivative_x_f1_(&(param_27));
x_4322=x_4327;
}else{
let x_4330:f32=donor_replacementGLF_dead2v_1;
param_28=x_4330;
let x_4331:f32=GLF_dead2compute_derivative_y_f1_(&(param_28));
x_4322=x_4331;
}
let x_4332:f32=x_4322;
let x_4334:f32=smoothStep(-0.899999976,1.0,(x_4316/x_4332));
}
}
if(false){
x_GLF_color=vec4<f32>(-36.029998779,-36.029998779,-36.029998779,-36.029998779);
}
}

continuing{
let x_4339:i32=i_2;
i_2=(x_4339+1);
}
}
quicksort_();
let x_4343:vec4<f32>=gl_FragCoord;
let x_4346:vec2<f32>=x_852.resolution;
uv=(vec2<f32>(x_4343.x,x_4343.y)/x_4346);
let x_4349:f32=gl_FragCoord.y;
if((x_4349<0.0)){
let x_4354:f32=gl_FragCoord.x;
if((x_4354<0.0)){
donor_replacementGLF_dead1alpha1_1=0.300000012;
let x_4360:vec4<f32>=GLF_live1_GLF_color;
let x_4361:vec4<f32>=GLF_live1_GLF_color;
donor_replacementGLF_dead1matrix_u_2=refract(x_4360,x_4361,-27.409999847);
if(false){
x_GLF_color=vec4<f32>(511.369995117,-6.400000095,4.599999905,98.400001526);
}
donor_replacementGLF_dead1u_1=-19024;
if(false){
}else{
let x_4376:i32=donor_replacementGLF_dead1u_1;
let x_4379:f32=donor_replacementGLF_dead1matrix_u_2[clamp(x_4376,0,3)];
let x_4381:f32=donor_replacementGLF_dead1alpha1_1;
donor_replacementGLF_dead1alpha1_1=(x_4381+pow(x_4379,2.0));
}
}
x_GLF_color=vec4<f32>(89.809997559,-7.099999905,-6984.625976562,-42.189998627);
}
color=vec3<f32>(1.0,2.0,3.0);
let x_4390:i32=obj.numbers[0];
let x_4393:f32=color.x;
color.x=(x_4393+f32(x_4390));
x_injected_loop_counter_5=0;
loop{
let x_4402:i32=x_injected_loop_counter_5;
if((x_4402<1)){
}else{
break;
}
if(true){
let x_4407:f32=uv.x;
if((x_4407>0.25)){
let x_4412:i32=obj.numbers[1];
let x_4415:f32=color.x;
color.x=(x_4415+f32(x_4412));
}
}

continuing{
let x_4418:i32=x_injected_loop_counter_5;
x_injected_loop_counter_5=(x_4418+1);
}
}
if(false){
}
let x_4424:f32=x_285.injectionSwitch.x;
x_injected_loop_counter_6=i32(x_4424);
loop{
let x_4431:i32=x_injected_loop_counter_6;
if((x_4431<1)){
}else{
break;
}
let x_4434:f32=uv.x;
if((x_4434>0.5)){
if(false){
let x_4441:vec4<f32>=GLF_dead2gl_FragCoord;
let x_4444:f32=x_1379.GLF_dead2resolution.x;
GLF_dead2uv_1=(vec2<f32>(x_4441.x,x_4441.y)/vec2<f32>(x_4444,x_4444));
GLF_dead2col_1=vec3<f32>(0.0,0.0,0.0);
let x_4450:f32=GLF_dead2uv_1.y;
GLF_dead2c1_1=(x_4450<0.25);
let x_4452:bool=GLF_dead2c1_1;
if(x_4452){
let x_4457:f32=GLF_dead2uv_1.x;
let x_4459:f32=GLF_dead2uv_1.y;
param_29=cos(((x_4457+x_4459)*20.0));
let x_4464:f32=GLF_dead2compute_stripe_f1_(&(param_29));
GLF_dead2stripe_6=x_4464;
let x_4466:f32=GLF_dead2uv_1.x;
let x_4469:f32=GLF_dead2uv_1.x;
let x_4471:f32=GLF_dead2stripe_6;
GLF_dead2col_1=mix(vec3<f32>(x_4466,0.0,0.75),vec3<f32>(0.800000012,0.699999988,x_4469),vec3<f32>(x_4471,x_4471,x_4471));
let x_4474:vec3<f32>=GLF_dead2col_1;
GLF_dead2_GLF_color=vec4<f32>(x_4474.x,x_4474.y,x_4474.z,1.0);
return;
}
let x_4487:f32=GLF_dead2uv_1.y;
GLF_dead2c2_1=(x_4487<0.5);
let x_4489:bool=GLF_dead2c1_1;
let x_4491:bool=GLF_dead2c2_1;
if((!(x_4489)&x_4491)){
if(false){
x_GLF_color=vec4<f32>(0.600000024,-3.099999905,-899.17401123,6.099999905);
}
let x_4502:f32=GLF_dead2uv_1.x;
let x_4504:f32=GLF_dead2uv_1.y;
param_30=tan(((x_4502+x_4504)*20.0));
let x_4509:f32=GLF_dead2compute_stripe_f1_(&(param_30));
GLF_dead2stripe_7=x_4509;
let x_4511:f32=GLF_dead2uv_1.x;
let x_4513:f32=GLF_dead2stripe_7;
GLF_dead2col_1=mix(vec3<f32>(0.5,x_4511,0.100000001),vec3<f32>(0.400000006,0.0,0.5),vec3<f32>(x_4513,x_4513,x_4513));
loop{
let x_4520:vec3<f32>=GLF_dead2col_1;
GLF_dead2_GLF_color=vec4<f32>(x_4520.x,x_4520.y,x_4520.z,1.0);

continuing{
if(false){
}else{
break;
}
}
}
return;
}
let x_4528:f32=GLF_dead2uv_1.y;
GLF_dead2c3_1=(x_4528<0.75);
let x_4530:bool=GLF_dead2c1_1;
let x_4532:bool=GLF_dead2c2_1;
let x_4535:bool=GLF_dead2c3_1;
if(((!(x_4530)&!(x_4532))&x_4535)){
let x_4541:f32=GLF_dead2uv_1.x;
let x_4543:f32=GLF_dead2uv_1.y;
param_31=cos(((x_4541+x_4543)*20.0));
let x_4548:f32=GLF_dead2compute_stripe_f1_(&(param_31));
GLF_dead2stripe_8=x_4548;
if(false){
x_GLF_color=vec4<f32>(607.776184082,407.592102051,14.5,8.119999886);
}
let x_4557:f32=GLF_dead2uv_1.x;
let x_4560:f32=GLF_dead2uv_1.x;
let x_4563:f32=GLF_dead2uv_1.x;
let x_4565:f32=GLF_dead2stripe_8;
GLF_dead2col_1=mix(vec3<f32>(0.699999988,sinh(x_4557),x_4560),vec3<f32>(0.300000012,0.5,x_4563),vec3<f32>(x_4565,x_4565,x_4565));
loop{
let x_4572:vec3<f32>=GLF_dead2col_1;
GLF_dead2_GLF_color=vec4<f32>(x_4572.x,x_4572.y,x_4572.z,1.0);
let x_4578:f32=x_285.injectionSwitch.x;
let x_4580:f32=x_285.injectionSwitch.y;
if((x_4578>x_4580)){
let x_4585:i32=x_injected_loop_counter_6;
donor_replacementGLF_dead6index_2=x_4585;
let x_4591:f32=GLF_dead2stripe_8;
let x_4593:f32=GLF_dead2stripe_8;
let x_4595:f32=GLF_dead2stripe_8;
let x_4599:f32=GLF_dead2stripe_8;
let x_4601:f32=GLF_dead2stripe_8;
let x_4603:f32=GLF_dead2stripe_8;
let x_4604:f32=GLF_dead2stripe_8;
let x_4605:f32=GLF_dead2stripe_8;
donor_replacementGLF_dead6obj_6=GLF_dead6Obj(array<f32,10u>(49.159999847,5065.380859375,-4.5,-4342.110839844,8380.734375,x_4591,90.720001221,-1.5,min(2.0,x_4593),x_4595),array<f32,10u>(1500.982666016,65.449996948,x_4599,60.439998627,ceil(x_4601),x_4603,x_4604,x_4605,0.5,-741.448974609));
let x_4609:i32=GLF_dead1MATRIX_N;
let x_4612:f32=donor_replacementGLF_dead6obj_6.even_numbers[clamp(x_4609,0,9)];
let x_4613:i32=donor_replacementGLF_dead6index_2;
let x_4616:f32=donor_replacementGLF_dead6obj_6.even_numbers[clamp(x_4613,0,9)];
if((x_4612<x_4616)){
let x_4620:i32=GLF_dead1MATRIX_N;
donor_replacementGLF_dead6index_2=x_4620;
}
}

continuing{
if(false){
}else{
break;
}
}
}
return;
}
let x_4624:f32=GLF_dead2uv_1.y;
GLF_dead2c4_1=(x_4624>=0.75);
let x_4627:f32=gl_FragCoord.x;
if((x_4627<0.0)){
donor_replacementGLF_dead7A_1=0.554374337;
donor_replacementGLF_dead7B_1=-576.499023438;
donor_replacementGLF_dead7C_1=-776.520019531;
donor_replacementGLF_dead7temp_1=sinh(-1.700000048);
donor_replacementGLF_dead7x0_1=4082600448.0;
donor_replacementGLF_dead7x1_1=-2441.860107422;
donor_replacementGLF_dead7x2_2=388.505004883;
let x_4646:f32=donor_replacementGLF_dead7x0_1;
let x_4647:f32=donor_replacementGLF_dead7x2_2;
GLF_dead7h0_1=(x_4646 - x_4647);
let x_4650:f32=donor_replacementGLF_dead7x1_1;
let x_4651:f32=donor_replacementGLF_dead7x2_2;
GLF_dead7h1_1=(x_4650 - x_4651);
let x_4655:f32=donor_replacementGLF_dead7x0_1;
param_32=x_4655;
let x_4656:f32=GLF_dead7fx_f1_(&(param_32));
let x_4658:f32=donor_replacementGLF_dead7x2_2;
param_33=x_4658;
let x_4659:f32=GLF_dead7fx_f1_(&(param_33));
GLF_dead7k0_1=(x_4656 - x_4659);
let x_4663:f32=donor_replacementGLF_dead7x1_1;
param_34=x_4663;
let x_4664:f32=GLF_dead7fx_f1_(&(param_34));
let x_4666:f32=donor_replacementGLF_dead7x2_2;
param_35=x_4666;
let x_4667:f32=GLF_dead7fx_f1_(&(param_35));
GLF_dead7k1_1=(x_4664 - x_4667);
let x_4669:f32=donor_replacementGLF_dead7x2_2;
donor_replacementGLF_dead7temp_1=x_4669;
let x_4670:f32=GLF_dead7h1_1;
let x_4671:f32=GLF_dead7k0_1;
let x_4673:f32=GLF_dead7h0_1;
let x_4674:f32=GLF_dead7k1_1;
let x_4677:f32=GLF_dead7h0_1;
let x_4679:f32=GLF_dead7h1_1;
let x_4681:f32=GLF_dead7h1_1;
let x_4683:f32=GLF_dead7h0_1;
donor_replacementGLF_dead7A_1=(((x_4670*x_4671)-(x_4673*x_4674))/((pow(x_4677,2.0)*x_4679)-(pow(x_4681,2.0)*x_4683)));
let x_4687:f32=GLF_dead7k0_1;
let x_4688:f32=donor_replacementGLF_dead7A_1;
let x_4689:f32=GLF_dead7h0_1;
let x_4693:f32=GLF_dead7h0_1;
donor_replacementGLF_dead7B_1=((x_4687 -(x_4688*pow(x_4689,2.0)))/x_4693);
let x_4696:f32=donor_replacementGLF_dead7x2_2;
param_36=x_4696;
let x_4697:f32=GLF_dead7fx_f1_(&(param_36));
donor_replacementGLF_dead7C_1=x_4697;
let x_4698:f32=donor_replacementGLF_dead7x2_2;
let x_4699:f32=donor_replacementGLF_dead7C_1;
let x_4701:f32=donor_replacementGLF_dead7B_1;
let x_4702:f32=donor_replacementGLF_dead7B_1;
let x_4704:f32=donor_replacementGLF_dead7B_1;
let x_4706:f32=donor_replacementGLF_dead7A_1;
let x_4708:f32=donor_replacementGLF_dead7C_1;
donor_replacementGLF_dead7x2_2=(x_4698 -((2.0*x_4699)/(x_4701+(sign(x_4702)*sqrt((pow(x_4704,2.0)-((4.0*x_4706)*x_4708)))))));
let x_4716:f32=donor_replacementGLF_dead7x1_1;
donor_replacementGLF_dead7x0_1=x_4716;
let x_4717:f32=donor_replacementGLF_dead7temp_1;
donor_replacementGLF_dead7x1_1=x_4717;
}
let x_4718:bool=GLF_dead2c1_1;
let x_4720:bool=GLF_dead2c2_1;
let x_4723:bool=GLF_dead2c3_1;
let x_4726:bool=GLF_dead2c4_1;
if((((!(x_4718)&!(x_4720))&!(x_4723))&x_4726)){
let x_4732:f32=GLF_dead2uv_1.x;
let x_4734:f32=GLF_dead2uv_1.y;
param_37=tan(((x_4732+x_4734)*20.0));
let x_4739:f32=GLF_dead2compute_stripe_f1_(&(param_37));
GLF_dead2stripe_9=x_4739;
if(false){
}else{
let x_4744:f32=GLF_dead2uv_1.x;
let x_4747:f32=GLF_dead2uv_1.y;
let x_4749:f32=GLF_dead2stripe_9;
GLF_dead2col_1=mix(vec3<f32>(x_4744,0.800000012,0.0),vec3<f32>(1.0,x_4747,0.0),vec3<f32>(x_4749,x_4749,x_4749));
}
let x_4752:vec3<f32>=GLF_dead2col_1;
GLF_dead2_GLF_color=vec4<f32>(x_4752.x,x_4752.y,x_4752.z,1.0);
return;
}
}
let x_4799:i32=obj.numbers[2];
let x_4802:f32=color.y;
color.y=(x_4802+f32(x_4799));
let x_4806:f32=x_285.injectionSwitch.x;
let x_4808:f32=x_285.injectionSwitch.y;
if((x_4806>x_4808)){
let x_4814:vec2<f32>=uv;
let x_4816:vec2<f32>=x_285.injectionSwitch;
let x_4820:f32=GLF_dead2gl_FragCoord.z;
donor_replacementGLF_dead6obj_8=GLF_dead6Obj(array<f32,10u>(-5.5,3.599999905,5814.659179688,7.800000191,dot(x_4814,x_4816),-676.749023438,x_4820,-0.100000001,511.257995605,3.900000095),array<f32,10u>(3136.468994141,-1941.44140625,476.365997314,493.519989014,-2322.610107422,8.300000191,-855.79901123,5.5,55.319999695,-843.729003906));
let x_4835:i32=x_injected_loop_counter_6;
donor_replacementGLF_dead6odd_index_1=x_4835;
donor_replacementGLF_dead6odd_number_2=-5234.937988281;
let x_4838:i32=donor_replacementGLF_dead6odd_index_1;
let x_4840:f32=donor_replacementGLF_dead6odd_number_2;
donor_replacementGLF_dead6obj_8.odd_numbers[clamp(x_4838,0,9)]=x_4840;
let x_4842:f32=donor_replacementGLF_dead6odd_number_2;
donor_replacementGLF_dead6odd_number_2=(x_4842+2.0);
let x_4844:i32=donor_replacementGLF_dead6odd_index_1;
donor_replacementGLF_dead6odd_index_1=(x_4844+1);
}
}
let x_4847:f32=x_285.injectionSwitch.x;
let x_4849:f32=x_285.injectionSwitch.y;
if((x_4847>x_4849)){
x_GLF_color=vec4<f32>(99.650001526,-77.120002747,9223.259765625,-61.369998932);
}

continuing{
let x_4858:i32=x_injected_loop_counter_6;
x_injected_loop_counter_6=(x_4858+1);
}
}
let x_4861:f32=uv.x;
if((x_4861>0.75)){
GLF_live1coord_2=vec2<f32>(-9817.13671875,-5.599999905);
let x_4869:f32=GLF_live1coord_2.x;
if((x_4869>0.400000006)){
let x_4874:f32=GLF_live1coord_2.y;
if((x_4874<0.600000024)){
let x_4879:vec2<f32>=GLF_live1coord_2;
GLF_live1icoord_4=vec2<u32>((((x_4879 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_4886:u32=GLF_live1icoord_4.x;
let x_4888:u32=GLF_live1icoord_4.y;
let x_4891:u32=GLF_live1icoord_4.x;
GLF_live1res1_4=(((x_4886*x_4888)>>(x_4891&31u))&4294967295u);
let x_4897:u32=GLF_live1icoord_4.x;
let x_4899:u32=GLF_live1icoord_4.y;
let x_4902:u32=GLF_live1icoord_4.x;
GLF_live1res2_4=(((x_4897*x_4899)<<(x_4902&31u))&4294967295u);
let x_4907:f32=gl_FragCoord.y;
if((x_4907<0.0)){
let x_4912:vec2<f32>=GLF_live1coord_2;
donor_replacementGLF_dead2uv_2=x_4912;
let x_4915:f32=donor_replacementGLF_dead2uv_2.x;
let x_4917:f32=donor_replacementGLF_dead2uv_2.y;
param_38=cos(((x_4915+x_4917)*20.0));
let x_4922:f32=GLF_dead2compute_stripe_f1_(&(param_38));
GLF_dead2stripe_10=x_4922;
let x_4924:f32=donor_replacementGLF_dead2uv_2.x;
let x_4927:f32=donor_replacementGLF_dead2uv_2.x;
let x_4929:f32=GLF_dead2stripe_10;
color=mix(vec3<f32>(x_4924,0.0,0.75),vec3<f32>(0.800000012,0.699999988,x_4927),vec3<f32>(x_4929,x_4929,x_4929));
if(false){
x_GLF_color=vec4<f32>(-5052.247558594,-0.223143548,-3905.065917969,-0.223143548);
}
let x_4938:vec3<f32>=color;
GLF_dead2_GLF_color=vec4<f32>(x_4938.x,x_4938.y,x_4938.z,1.0);
return;
}
let x_4945:u32=GLF_live1res2_4;
let x_4949:u32=GLF_live1res1_4;
GLF_live1res_1=f32((select(0u,1u,((x_4945&2147483648u)!=0u))^select(0u,1u,((x_4949&1u)!=0u))));
let x_4955:f32=GLF_live1res_1;
let x_4956:f32=GLF_live1res_1;
let x_4957:f32=GLF_live1res_1;
GLF_live1_GLF_color=vec4<f32>(x_4955,x_4956,x_4957,1.0);
}else{
let x_4961:vec2<f32>=GLF_live1coord_2;
GLF_live1icoord_5=vec2<i32>((((x_4961 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_4968:i32=GLF_live1icoord_5.x;
let x_4972:i32=GLF_live1icoord_5.y;
GLF_live1res3_3=(((x_4968>>bitcast<u32>(5))&1)^((x_4972&32)>>bitcast<u32>(5)));
let x_4978:i32=GLF_live1icoord_5.y;
let x_4980:i32=GLF_live1icoord_5.y;
GLF_live1res2_5=(((x_4978*x_4980)>>bitcast<u32>(10))&1);
let x_4986:i32=GLF_live1icoord_5.x;
let x_4988:i32=GLF_live1icoord_5.y;
GLF_live1res1_5=(((x_4986*x_4988)>>bitcast<u32>(9))&1);
let x_4992:i32=GLF_live1res1_5;
let x_4993:i32=GLF_live1res2_5;
let x_4996:i32=GLF_live1res2_5;
let x_4997:i32=GLF_live1res3_3;
let x_5000:i32=GLF_live1res1_5;
let x_5001:i32=GLF_live1res3_3;
GLF_live1_GLF_color=vec4<f32>(f32((x_4992^x_4993)),f32((x_4996&x_4997)),f32((x_5000|x_5001)),1.0);
}
}else{
let x_5007:vec2<f32>=GLF_live1coord_2;
GLF_live1icoord_6=vec2<i32>((((x_5007 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_5014:i32=GLF_live1icoord_6.x;
let x_5016:i32=GLF_live1icoord_6.y;
let x_5019:i32=GLF_live1icoord_6.y;
GLF_live1v_1=((x_5014^x_5016)*x_5019);
let x_5022:i32=GLF_live1v_1;
GLF_live1res1_6=(((x_5022>>bitcast<u32>(10))&1)!=0);
let x_5027:i32=GLF_live1v_1;
GLF_live1res2_6=(((x_5027>>bitcast<u32>(11))&4)!=0);
let x_5032:i32=GLF_live1v_1;
GLF_live1res3_4=(((x_5032>>bitcast<u32>(12))&8)!=0);
let x_5036:bool=GLF_live1res1_6;
let x_5038:bool=GLF_live1res2_6;
let x_5040:bool=GLF_live1res3_4;
GLF_live1_GLF_color=vec4<f32>(select(0.0,1.0,x_5036),select(0.0,1.0,x_5038),select(0.0,1.0,x_5040),1.0);
}
let x_5044:i32=obj.numbers[3];
let x_5047:f32=color.z;
color.z=(x_5047+f32(x_5044));
}
let x_5051:i32=obj.numbers[4];
let x_5054:f32=color.y;
color.y=(x_5054+f32(x_5051));
let x_5058:f32=uv.y;
if((x_5058>0.25)){
let x_5063:i32=obj.numbers[5];
let x_5066:f32=color.x;
color.x=(x_5066+f32(x_5063));
if(false){
}
}
loop{
if(false){
x_GLF_color=vec4<f32>(4.5,1634.830078125,7306.646484375,-32.259998322);
}
if(false){
return;
}

continuing{
if(false){
}else{
break;
}
}
}
let x_5085:f32=uv.y;
if((x_5085>0.5)){
var x_5500:bool;
var x_5501_phi:bool;
let x_5090:f32=x_285.injectionSwitch.x;
let x_5092:f32=x_285.injectionSwitch.y;
if((x_5090>x_5092)){
donor_replacementGLF_dead1alpha1_2=0x1.8p+128;
donor_replacementGLF_dead1alpha2=-8.100000381;
donor_replacementGLF_dead1alpha3=-7.5;
donor_replacementGLF_dead1beta_1=6.5;
donor_replacementGLF_dead1k_1=-32203;
donor_replacementGLF_dead1magnitudeX=0x1.8p+128;
donor_replacementGLF_dead1matrix_a_2=mat4x4<f32>(vec4<f32>(3.900000095,13.979999542,2.799999952,-94.88999939),vec4<f32>(-8787.6484375,1.299999952,61.310001373,8.100000381),vec4<f32>(-8201.708007812,-706.080993652,-671.632995605,-7.900000095),vec4<f32>(2704.162841797,133.514007568,-22.510000229,9.5));
let x_5120:vec4<f32>=GLF_live0gl_FragCoord;
donor_replacementGLF_dead1matrix_b_1=x_5120;
let x_5122:vec4<f32>=GLF_live0gl_FragCoord;
let x_5123:vec4<f32>=GLF_live0gl_FragCoord;
donor_replacementGLF_dead1matrix_u_3=reflect(x_5122,x_5123);
let x_5126:i32=GLF_dead1MATRIX_N;
GLF_dead1x=(x_5126 - 1);
loop{
let x_5133:i32=GLF_dead1x;
let x_5134:i32=donor_replacementGLF_dead1k_1;
if((x_5133>=x_5134)){
}else{
break;
}
let x_5136:i32=GLF_dead1x;
let x_5138:i32=donor_replacementGLF_dead1k_1;
let x_5141:f32=donor_replacementGLF_dead1matrix_a_2[clamp(x_5136,0,3)][clamp(x_5138,0,3)];
let x_5143:f32=donor_replacementGLF_dead1magnitudeX;
donor_replacementGLF_dead1magnitudeX=(x_5143+pow(x_5141,2.0));
let x_5145:i32=GLF_dead1x;
let x_5147:i32=GLF_dead1x;
let x_5149:i32=donor_replacementGLF_dead1k_1;
let x_5152:f32=donor_replacementGLF_dead1matrix_a_2[clamp(x_5147,0,3)][clamp(x_5149,0,3)];
donor_replacementGLF_dead1matrix_u_3[clamp(x_5145,0,3)]=x_5152;

continuing{
let x_5154:i32=GLF_dead1x;
GLF_dead1x=(x_5154 - 1);
}
}
let x_5156:f32=donor_replacementGLF_dead1magnitudeX;
donor_replacementGLF_dead1magnitudeX=sqrt(x_5156);
let x_5158:i32=donor_replacementGLF_dead1k_1;
let x_5159:i32=clamp(x_5158,0,3);
let x_5160:i32=donor_replacementGLF_dead1k_1;
let x_5163:f32=donor_replacementGLF_dead1matrix_u_3[clamp(x_5160,0,3)];
let x_5165:f32=donor_replacementGLF_dead1magnitudeX;
let x_5168:f32=donor_replacementGLF_dead1matrix_u_3[x_5159];
donor_replacementGLF_dead1matrix_u_3[x_5159]=(x_5168 -(sign(x_5163)*x_5165));
let x_5172:i32=GLF_dead1MATRIX_N;
GLF_dead1u=(x_5172 - 1);
loop{
let x_5179:i32=GLF_dead1u;
let x_5180:i32=donor_replacementGLF_dead1k_1;
if((x_5179>=x_5180)){
}else{
break;
}
if(false){
let x_5185:vec3<f32>=color;
let x_5186:vec3<f32>=color;
let x_5194:f32=donor_replacementGLF_dead1beta_1;
let x_5195:f32=donor_replacementGLF_dead1beta_1;
let x_5196:f32=donor_replacementGLF_dead1alpha2;
let x_5198:vec3<f32>=color;
let x_5203:f32=donor_replacementGLF_dead1alpha2;
let x_5206:vec3<f32>=color;
let x_5207:vec3<f32>=color;
let x_5218:vec3<f32>=color;
let x_5222:vec3<f32>=color;
donor_replacementGLF_dead4data_4=array<vec3<f32>,16u>(x_5185,x_5186,vec3<f32>(-54.770000458,2135.905273438,3.5),vec3<f32>(3.5,4913.772949219,6197.498535156),vec3<f32>(x_5194,x_5195,x_5196),x_5198,(vec3<f32>(139.943511963,6.745540619,0.644375563)+vec3<f32>(x_5203,x_5203,x_5203)),x_5206,x_5207,vec3<f32>(8597.301757812,548.409973145,785.200012207),vec3<f32>(-103.323997498,5238.951171875,8008.995605469),vec3<f32>(3.200000048,-5.199999809,73.730003357),x_5218,vec3<f32>(-187.037994385,9.699999809,86.150001526),x_5222,vec3<f32>(-8.699999809,6.199999809,0.899999976));
GLF_dead4j_2=0;
loop{
let x_5231:i32=GLF_dead4j_2;
if((x_5231<4)){
}else{
break;
}
let x_5233:i32=GLF_dead4j_2;
let x_5235:i32=donor_replacementGLF_dead1k_1;
let x_5239:f32=GLF_dead4gl_FragCoord.x;
let x_5240:i32=donor_replacementGLF_dead1k_1;
let x_5245:f32=GLF_dead4gl_FragCoord.y;
let x_5246:i32=GLF_dead4j_2;
param_39=(x_5239+f32((x_5240 - 1)));
param_40=(x_5245+f32((x_5246 - 1)));
let x_5252:vec3<f32>=GLF_dead4mand_f1_f1_(&(param_39),&(param_40));
donor_replacementGLF_dead4data_4[clamp(((4*x_5233)+x_5235),0,15)]=x_5252;

continuing{
let x_5254:i32=GLF_dead4j_2;
GLF_dead4j_2=(x_5254+1);
}
}
}
let x_5256:i32=GLF_dead1u;
let x_5259:f32=donor_replacementGLF_dead1matrix_u_3[clamp(x_5256,0,3)];
let x_5261:f32=donor_replacementGLF_dead1alpha1_2;
donor_replacementGLF_dead1alpha1_2=(x_5261+pow(x_5259,2.0));

continuing{
let x_5263:i32=GLF_dead1u;
GLF_dead1u=(x_5263 - 1);
}
}
let x_5265:f32=donor_replacementGLF_dead1alpha1_2;
donor_replacementGLF_dead1alpha2=(2.0/x_5265);
let x_5268:i32=donor_replacementGLF_dead1k_1;
GLF_dead1j_1=x_5268;
loop{
let x_5274:i32=GLF_dead1j_1;
let x_5275:i32=GLF_dead1MATRIX_N;
if((x_5274<x_5275)){
}else{
break;
}
let x_5278:i32=GLF_dead1MATRIX_N;
GLF_dead1a_1=(x_5278 - 1);
loop{
let x_5285:i32=GLF_dead1a_1;
let x_5286:i32=donor_replacementGLF_dead1k_1;
if((x_5285>=x_5286)){
}else{
break;
}
let x_5288:i32=GLF_dead1a_1;
let x_5291:f32=donor_replacementGLF_dead1matrix_u_3[clamp(x_5288,0,3)];
let x_5292:i32=GLF_dead1a_1;
let x_5294:i32=GLF_dead1j_1;
let x_5297:f32=donor_replacementGLF_dead1matrix_a_2[clamp(x_5292,0,3)][clamp(x_5294,0,3)];
let x_5299:f32=donor_replacementGLF_dead1alpha3;
donor_replacementGLF_dead1alpha3=(x_5299+(x_5291*x_5297));

continuing{
let x_5301:i32=GLF_dead1a_1;
GLF_dead1a_1=(x_5301 - 1);
}
}
let x_5303:f32=donor_replacementGLF_dead1alpha2;
let x_5304:f32=donor_replacementGLF_dead1alpha3;
donor_replacementGLF_dead1beta_1=(x_5303*x_5304);
let x_5307:f32=gl_FragCoord.y;
if((x_5307<0.0)){
let x_5312:vec3<f32>=color;
let x_5313:vec3<f32>=color;
let x_5317:vec3<f32>=color;
let x_5322:vec3<f32>=color;
let x_5323:vec3<f32>=color;
let x_5329:vec3<f32>=color;
let x_5334:vec3<f32>=color;
let x_5335:vec3<f32>=color;
let x_5336:vec3<f32>=color;
let x_5337:vec3<f32>=color;
let x_5342:vec3<f32>=color;
donor_replacementGLF_dead4data_5=array<vec3<f32>,16u>(x_5312,x_5313,vec3<f32>(-1.399999976,-446.036987305,8727.892578125),x_5317,vec3<f32>(2913.000488281,6897.025878906,-84.059997559),x_5322,log2(abs(x_5323)),vec3<f32>(2.5,9313.9609375,-31.649999619),x_5329,vec3<f32>(-2409.150390625,39.729999542,-794.697998047),x_5334,x_5335,x_5336,floor(x_5337),vec3<f32>(3663.487548828,9216.344726562,-5.800000191),x_5342);
let x_5345:i32=GLF_dead1j_1;
donor_replacementGLF_dead4i_3=x_5345;
GLF_dead4j_3=0;
loop{
let x_5352:i32=GLF_dead4j_3;
if((x_5352<4)){
}else{
break;
}
let x_5354:i32=GLF_dead4j_3;
let x_5356:i32=donor_replacementGLF_dead4i_3;
let x_5360:f32=GLF_dead4gl_FragCoord.x;
let x_5361:i32=donor_replacementGLF_dead4i_3;
let x_5366:f32=GLF_dead4gl_FragCoord.y;
let x_5367:i32=GLF_dead4j_3;
param_41=(x_5360+f32((x_5361 - 1)));
param_42=(x_5366+f32((x_5367 - 1)));
let x_5373:vec3<f32>=GLF_dead4mand_f1_f1_(&(param_41),&(param_42));
donor_replacementGLF_dead4data_5[clamp(((4*x_5354)+x_5356),0,15)]=x_5373;

continuing{
let x_5375:i32=GLF_dead4j_3;
GLF_dead4j_3=(x_5375+1);
}
}
}
let x_5378:i32=GLF_dead1MATRIX_N;
GLF_dead1a_2=(x_5378 - 1);
loop{
let x_5385:i32=GLF_dead1a_2;
let x_5386:i32=donor_replacementGLF_dead1k_1;
if((x_5385>=x_5386)){
}else{
break;
}
let x_5388:i32=GLF_dead1a_2;
let x_5390:i32=GLF_dead1j_1;
let x_5392:i32=GLF_dead1a_2;
let x_5394:i32=GLF_dead1j_1;
let x_5397:f32=donor_replacementGLF_dead1matrix_a_2[clamp(x_5392,0,3)][clamp(x_5394,0,3)];
let x_5398:f32=donor_replacementGLF_dead1beta_1;
let x_5399:i32=GLF_dead1a_2;
let x_5402:f32=donor_replacementGLF_dead1matrix_u_3[clamp(x_5399,0,3)];
donor_replacementGLF_dead1matrix_a_2[clamp(x_5388,0,3)][clamp(x_5390,0,3)]=(x_5397 -(x_5398*x_5402));

continuing{
let x_5406:i32=GLF_dead1a_2;
GLF_dead1a_2=(x_5406 - 1);
}
}
donor_replacementGLF_dead1alpha3=0.0;
donor_replacementGLF_dead1beta_1=0.0;

continuing{
let x_5408:i32=GLF_dead1j_1;
GLF_dead1j_1=(x_5408+1);
}
}
let x_5411:i32=GLF_dead1MATRIX_N;
GLF_dead1b=(x_5411 - 1);
loop{
let x_5418:i32=GLF_dead1b;
let x_5419:i32=donor_replacementGLF_dead1k_1;
if((x_5418>=x_5419)){
}else{
break;
}
let x_5421:i32=GLF_dead1b;
let x_5424:f32=donor_replacementGLF_dead1matrix_u_3[clamp(x_5421,0,3)];
let x_5425:i32=GLF_dead1b;
let x_5428:f32=donor_replacementGLF_dead1matrix_b_1[clamp(x_5425,0,3)];
let x_5430:f32=donor_replacementGLF_dead1alpha3;
donor_replacementGLF_dead1alpha3=(x_5430+(x_5424*x_5428));

continuing{
let x_5432:i32=GLF_dead1b;
GLF_dead1b=(x_5432 - 1);
}
}
let x_5434:f32=donor_replacementGLF_dead1alpha2;
let x_5435:f32=donor_replacementGLF_dead1alpha3;
donor_replacementGLF_dead1beta_1=(x_5434*x_5435);
let x_5438:i32=GLF_dead1MATRIX_N;
GLF_dead1b_1=(x_5438 - 1);
loop{
let x_5445:i32=GLF_dead1b_1;
let x_5446:i32=donor_replacementGLF_dead1k_1;
if((x_5445>=x_5446)){
}else{
break;
}
let x_5448:i32=GLF_dead1b_1;
let x_5450:i32=GLF_dead1b_1;
let x_5453:f32=donor_replacementGLF_dead1matrix_b_1[clamp(x_5450,0,3)];
let x_5454:f32=donor_replacementGLF_dead1beta_1;
let x_5455:i32=GLF_dead1b_1;
let x_5458:f32=donor_replacementGLF_dead1matrix_u_3[clamp(x_5455,0,3)];
donor_replacementGLF_dead1matrix_b_1[clamp(x_5448,0,3)]=(x_5453 -(x_5454*x_5458));

continuing{
let x_5462:i32=GLF_dead1b_1;
GLF_dead1b_1=(x_5462 - 1);
}
}
donor_replacementGLF_dead1magnitudeX=0.0;
donor_replacementGLF_dead1alpha1_2=0.0;
donor_replacementGLF_dead1alpha2=0.0;
let x_5465:f32=x_285.injectionSwitch.x;
let x_5467:f32=x_285.injectionSwitch.y;
if((x_5465<x_5467)){
donor_replacementGLF_dead1alpha3=0.0;
}
if(false){
let x_5474:i32=donor_replacementGLF_dead1k_1;
let x_5475:i32=donor_replacementGLF_dead1k_1;
donor_replacementGLF_dead4x_1=min(x_5474,x_5475);
let x_5478:i32=GLF_dead1MATRIX_N;
donor_replacementGLF_dead4y_1=~(x_5478);
let x_5480:i32=donor_replacementGLF_dead4x_1;
let x_5481:i32=donor_replacementGLF_dead4x_1;
let x_5483:i32=donor_replacementGLF_dead4y_1;
let x_5484:i32=donor_replacementGLF_dead4y_1;
if((((x_5480*x_5481)+(x_5483*x_5484))>262144)){
}
}
if(false){
x_GLF_color=vec4<f32>(609.24597168,8.800000191,-6.400000095,-611.458984375);
}
x_5501_phi=true;
if(true){
let x_5499:f32=gl_FragCoord.y;
x_5500=(x_5499<0.0);
x_5501_phi=x_5500;
}
let x_5501:bool=x_5501_phi;
if(x_5501){
let x_5505:i32=GLF_dead1MATRIX_N;
donor_replacementGLF_dead6i=x_5505;
let x_5507:f32=donor_replacementGLF_dead1magnitudeX;
let x_5508:f32=donor_replacementGLF_dead1alpha1_2;
let x_5509:f32=donor_replacementGLF_dead1magnitudeX;
let x_5510:f32=donor_replacementGLF_dead1beta_1;
let x_5512:f32=donor_replacementGLF_dead1alpha1_2;
let x_5513:f32=donor_replacementGLF_dead1magnitudeX;
let x_5514:f32=donor_replacementGLF_dead1alpha2;
let x_5515:f32=donor_replacementGLF_dead1alpha3;
let x_5517:f32=color.x;
let x_5518:f32=donor_replacementGLF_dead1alpha2;
let x_5519:f32=donor_replacementGLF_dead1alpha3;
let x_5521:f32=donor_replacementGLF_dead1magnitudeX;
let x_5522:f32=donor_replacementGLF_dead1beta_1;
let x_5523:f32=donor_replacementGLF_dead1beta_1;
let x_5524:f32=donor_replacementGLF_dead1alpha1_2;
let x_5525:f32=donor_replacementGLF_dead1alpha3;
let x_5526:f32=donor_replacementGLF_dead1magnitudeX;
let x_5527:f32=donor_replacementGLF_dead1alpha3;
let x_5528:f32=donor_replacementGLF_dead1alpha3;
let x_5530:f32=donor_replacementGLF_dead1beta_1;
donor_replacementGLF_dead6obj_9=GLF_dead6Obj(array<f32,10u>(x_5507,x_5508,(x_5509/x_5510),x_5512,x_5513,x_5514,x_5515,x_5517,x_5518,x_5519),array<f32,10u>(x_5521,x_5522,x_5523,x_5524,x_5525,x_5526,x_5527,x_5528,95.730003357,x_5530));
let x_5534:i32=donor_replacementGLF_dead6i;
GLF_dead6index_2=x_5534;
let x_5536:i32=donor_replacementGLF_dead6i;
GLF_dead6j_2=(x_5536+1);
loop{
let x_5543:i32=GLF_dead6j_2;
if((x_5543<10)){
}else{
break;
}
let x_5545:i32=GLF_dead6j_2;
let x_5548:f32=donor_replacementGLF_dead6obj_9.even_numbers[clamp(x_5545,0,9)];
let x_5549:i32=GLF_dead6index_2;
let x_5552:f32=donor_replacementGLF_dead6obj_9.even_numbers[clamp(x_5549,0,9)];
if((x_5548<x_5552)){
let x_5556:i32=GLF_dead6j_2;
GLF_dead6index_2=x_5556;
}

continuing{
let x_5557:i32=GLF_dead6j_2;
GLF_dead6j_2=(x_5557+1);
}
}
let x_5560:i32=GLF_dead6index_2;
let x_5563:f32=donor_replacementGLF_dead6obj_9.even_numbers[clamp(x_5560,0,9)];
GLF_dead6smaller_number_2=x_5563;
let x_5564:i32=GLF_dead6index_2;
let x_5566:i32=donor_replacementGLF_dead6i;
let x_5569:f32=donor_replacementGLF_dead6obj_9.even_numbers[clamp(x_5566,0,9)];
donor_replacementGLF_dead6obj_9.even_numbers[clamp(x_5564,0,9)]=x_5569;
let x_5571:i32=donor_replacementGLF_dead6i;
let x_5573:f32=GLF_dead6smaller_number_2;
donor_replacementGLF_dead6obj_9.even_numbers[clamp(x_5571,0,9)]=x_5573;
}
donor_replacementGLF_dead1beta_1=0.0;
}
if(false){
let x_5578:f32=x_285.injectionSwitch.x;
let x_5580:f32=x_285.injectionSwitch.y;
if((x_5578>x_5580)){
x_GLF_color=vec4<f32>(77.230003357,-1.100000024,-5.0,-2.200000048);
}
if(false){
}else{
return;
}
}
if(false){
donor_replacementGLF_dead6even_index_2=-6529;
donor_replacementGLF_dead6even_number_4=7434.780273438;
let x_5605:i32=GLF_dead1MATRIX_N;
donor_replacementGLF_dead6obj_10=GLF_dead6Obj(array<f32,10u>(-390.233001709,1.0,-9570.1015625,-7.599999905,0.5,2979.532714844,283.480010986,-848.390014648,7.099999905,ldexp(-25.809999466,x_5605)),array<f32,10u>(60.590000153,8543.18359375,245.350006104,29.959999084,-5.800000191,-858.892028809,9.100000381,-60.25,-81.059997559,-0.5));
loop{
let x_5623:i32=donor_replacementGLF_dead6even_index_2;
if((x_5623>=0)){
}else{
break;
}
let x_5625:i32=donor_replacementGLF_dead6even_index_2;
let x_5627:f32=donor_replacementGLF_dead6even_number_4;
donor_replacementGLF_dead6obj_10.even_numbers[clamp(x_5625,0,9)]=x_5627;
let x_5629:f32=donor_replacementGLF_dead6even_number_4;
donor_replacementGLF_dead6even_number_4=(x_5629+2.0);
let x_5631:i32=donor_replacementGLF_dead6even_index_2;
donor_replacementGLF_dead6even_index_2=(x_5631 - 1);
}
}
let x_5634:i32=obj.numbers[6];
let x_5637:f32=color.y;
color.y=(x_5637+f32(x_5634));
}
if(false){
donor_replacementGLF_dead1k_2=73965;
donor_replacementGLF_dead1magnitudeX_1=9.5;
let x_5650:vec2<f32>=x_852.resolution;
let x_5652:mat2x2<f32>=mat2x2<f32>(vec2<f32>((x_5650.x*vec2<f32>(-965.443969727,7056.745117188).x),(x_5650.x*vec2<f32>(-965.443969727,7056.745117188).y)),vec2<f32>((x_5650.y*vec2<f32>(-965.443969727,7056.745117188).x),(x_5650.y*vec2<f32>(-965.443969727,7056.745117188).y)));
donor_replacementGLF_dead1matrix_a_3=mat4x4<f32>(vec4<f32>(x_5652[0u].x,x_5652[0u].y,0.0,0.0),vec4<f32>(x_5652[1u].x,x_5652[1u].y,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0));
donor_replacementGLF_dead1x=-16239;
let x_5664:i32=donor_replacementGLF_dead1x;
let x_5666:i32=donor_replacementGLF_dead1k_2;
let x_5669:f32=donor_replacementGLF_dead1matrix_a_3[clamp(x_5664,0,3)][clamp(x_5666,0,3)];
let x_5671:f32=donor_replacementGLF_dead1magnitudeX_1;
donor_replacementGLF_dead1magnitudeX_1=(x_5671+pow(x_5669,2.0));
let x_5673:i32=donor_replacementGLF_dead1x;
let x_5675:i32=donor_replacementGLF_dead1x;
let x_5677:i32=donor_replacementGLF_dead1k_2;
let x_5680:f32=donor_replacementGLF_dead1matrix_a_3[clamp(x_5675,0,3)][clamp(x_5677,0,3)];
GLF_live1_GLF_color[clamp(x_5673,0,3)]=x_5680;
if(false){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,3.493168592);
}
}
let x_5687:f32=gl_FragCoord.y;
if((x_5687>=0.0)){
let x_5692:f32=uv.y;
if((x_5692>0.75)){
let x_5697:f32=gl_FragCoord.y;
if((x_5697<0.0)){
donor_replacementGLF_dead2v_2=0.0;
let x_5702:f32=donor_replacementGLF_dead2v_2;
let x_5705:f32=x_277.GLF_dead2injectionSwitch.y;
let x_5706:f32=(dpdx(x_5702)*x_5705);
let x_5708:f32=gl_FragCoord.x;
if((x_5708<0.0)){
x_GLF_color=vec4<f32>(723.286987305,558.429992676,30041.63671875,3855.793701172);
}
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(false){
x_GLF_color=vec4<f32>(-4.800000191,-80.0,-9.5,2027.625);
}
let x_5726:f32=x_285.injectionSwitch.x;
let x_5728:f32=x_285.injectionSwitch.y;
if((x_5726>x_5728)){
let x_5734:f32=GLF_dead5gl_FragCoord.x;
GLF_dead5row_4=f32(((i32(x_5734)/16)+1));
let x_5741:f32=GLF_dead5gl_FragCoord.y;
GLF_dead5column_4=f32(((i32(x_5741)/16)+1));
GLF_dead5scalar_4=1.0;
let x_5748:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5748+1.0);
let x_5750:f32=GLF_dead5row_4;
let x_5752:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5752+1.0);
let x_5754:f32=GLF_dead5column_4;
let x_5756:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5756+1.0);
let x_5758:f32=GLF_dead5row_4;
let x_5760:f32=GLF_dead5column_4;
GLF_dead5vector_1_4=vec3<f32>((x_5748*x_5750),(x_5752*x_5754),((x_5756*x_5758)*x_5760));
let x_5764:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5764+1.0);
let x_5766:f32=GLF_dead5row_4;
let x_5768:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5768+1.0);
let x_5770:f32=GLF_dead5column_4;
let x_5772:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5772+1.0);
let x_5774:f32=GLF_dead5row_4;
let x_5776:f32=GLF_dead5column_4;
GLF_dead5vector_2_4=vec3<f32>((x_5764*x_5766),(x_5768*x_5770),((x_5772*x_5774)*x_5776));
let x_5780:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5780+1.0);
let x_5782:f32=GLF_dead5row_4;
let x_5784:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5784+1.0);
let x_5786:f32=GLF_dead5column_4;
let x_5788:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5788+1.0);
let x_5790:f32=GLF_dead5row_4;
let x_5792:f32=GLF_dead5column_4;
let x_5794:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5794+1.0);
let x_5796:f32=GLF_dead5row_4;
let x_5798:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5798+1.0);
let x_5800:f32=GLF_dead5column_4;
let x_5802:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5802+1.0);
let x_5804:f32=GLF_dead5row_4;
let x_5806:f32=GLF_dead5column_4;
let x_5808:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5808+1.0);
let x_5810:f32=GLF_dead5row_4;
let x_5812:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5812+1.0);
let x_5814:f32=GLF_dead5column_4;
let x_5816:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5816+1.0);
let x_5818:f32=GLF_dead5row_4;
let x_5820:f32=GLF_dead5column_4;
GLF_dead5matrix_1_4=mat3x3<f32>(vec3<f32>((x_5780*x_5782),(x_5784*x_5786),((x_5788*x_5790)*x_5792)),vec3<f32>((x_5794*x_5796),(x_5798*x_5800),((x_5802*x_5804)*x_5806)),vec3<f32>((x_5808*x_5810),(x_5812*x_5814),((x_5816*x_5818)*x_5820)));
let x_5827:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5827+1.0);
let x_5829:f32=GLF_dead5row_4;
let x_5831:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5831+1.0);
let x_5833:f32=GLF_dead5column_4;
let x_5835:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5835+1.0);
let x_5837:f32=GLF_dead5row_4;
let x_5839:f32=GLF_dead5column_4;
let x_5841:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5841+1.0);
let x_5843:f32=GLF_dead5row_4;
let x_5845:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5845+1.0);
let x_5847:f32=GLF_dead5column_4;
let x_5849:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5849+1.0);
let x_5851:f32=GLF_dead5row_4;
let x_5853:f32=GLF_dead5column_4;
let x_5855:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5855+1.0);
let x_5857:f32=GLF_dead5row_4;
let x_5859:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5859+1.0);
let x_5861:f32=GLF_dead5column_4;
let x_5863:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5863+1.0);
let x_5865:f32=GLF_dead5row_4;
let x_5867:f32=GLF_dead5column_4;
GLF_dead5matrix_2_4=mat3x3<f32>(vec3<f32>((x_5827*x_5829),(x_5831*x_5833),((x_5835*x_5837)*x_5839)),vec3<f32>((x_5841*x_5843),(x_5845*x_5847),((x_5849*x_5851)*x_5853)),vec3<f32>((x_5855*x_5857),(x_5859*x_5861),((x_5863*x_5865)*x_5867)));
let x_5873:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5873+1.0);
let x_5875:vec3<f32>=GLF_dead5vector_1_4;
let x_5876:vec3<f32>=(x_5875*x_5873);
let x_5877:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_5876.x,x_5876.y,x_5876.z,x_5877.w);
let x_5879:f32=GLF_dead5scalar_4;
GLF_dead5scalar_4=(x_5879+1.0);
let x_5881:mat3x3<f32>=GLF_dead5matrix_1_4;
let x_5883:vec4<f32>=GLF_dead5color;
let x_5885:vec3<f32>=(vec3<f32>(x_5883.x,x_5883.y,x_5883.z)*(x_5881*x_5879));
let x_5886:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_5885.x,x_5885.y,x_5885.z,x_5886.w);
let x_5888:vec3<f32>=GLF_dead5vector_1_4;
let x_5889:mat3x3<f32>=GLF_dead5matrix_1_4;
let x_5891:vec4<f32>=GLF_dead5color;
let x_5893:vec3<f32>=(vec3<f32>(x_5891.x,x_5891.y,x_5891.z)+(x_5888*x_5889));
let x_5894:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_5893.x,x_5893.y,x_5893.z,x_5894.w);
let x_5896:mat3x3<f32>=GLF_dead5matrix_1_4;
let x_5897:vec3<f32>=GLF_dead5vector_1_4;
let x_5899:vec4<f32>=GLF_dead5color;
let x_5901:vec3<f32>=(vec3<f32>(x_5899.x,x_5899.y,x_5899.z)+(x_5896*x_5897));
let x_5902:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_5901.x,x_5901.y,x_5901.z,x_5902.w);
let x_5904:mat3x3<f32>=GLF_dead5matrix_1_4;
let x_5905:mat3x3<f32>=GLF_dead5matrix_2_4;
let x_5907:vec4<f32>=GLF_dead5color;
let x_5909:vec3<f32>=(vec3<f32>(x_5907.x,x_5907.y,x_5907.z)*(x_5904*x_5905));
let x_5910:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_5909.x,x_5909.y,x_5909.z,x_5910.w);
let x_5912:vec3<f32>=GLF_dead5vector_1_4;
let x_5913:vec3<f32>=GLF_dead5vector_2_4;
let x_5914:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_5913.x*x_5912.x),(x_5913.x*x_5912.y),(x_5913.x*x_5912.z)),vec3<f32>((x_5913.y*x_5912.x),(x_5913.y*x_5912.y),(x_5913.y*x_5912.z)),vec3<f32>((x_5913.z*x_5912.x),(x_5913.z*x_5912.y),(x_5913.z*x_5912.z)));
let x_5915:vec4<f32>=GLF_dead5color;
let x_5917:vec3<f32>=(vec3<f32>(x_5915.x,x_5915.y,x_5915.z)*x_5914);
let x_5918:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_5917.x,x_5917.y,x_5917.z,x_5918.w);
let x_5920:vec3<f32>=GLF_dead5vector_1_4;
let x_5921:vec3<f32>=GLF_dead5vector_2_4;
let x_5923:vec4<f32>=GLF_dead5color;
let x_5925:vec3<f32>=(vec3<f32>(x_5923.x,x_5923.y,x_5923.z)*dot(x_5920,x_5921));
let x_5926:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_5925.x,x_5925.y,x_5925.z,x_5926.w);
let x_5928:vec4<f32>=GLF_dead5color;
let x_5930:vec3<f32>=sin(vec3<f32>(x_5928.x,x_5928.y,x_5928.z));
GLF_dead5color=vec4<f32>(x_5930.x,x_5930.y,x_5930.z,1.0);
}
}
let x_5937:i32=obj.numbers[7];
let x_5940:f32=color.z;
color.z=(x_5940+f32(x_5937));
}
}
if(false){
x_GLF_color=vec4<f32>(8.800000191,-5.300000191,5246.004394531,-143.402999878);
}
let x_5950:f32=gl_FragCoord.x;
if((x_5950<0.0)){
let x_5956:f32=GLF_dead5gl_FragCoord.x;
GLF_dead5row_5=f32(((i32(x_5956)/16)+1));
let x_5963:f32=GLF_dead5gl_FragCoord.y;
GLF_dead5column_5=f32(((i32(x_5963)/16)+1));
GLF_dead5scalar_5=1.0;
let x_5970:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_5970+1.0);
let x_5972:f32=GLF_dead5row_5;
let x_5974:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_5974+1.0);
let x_5976:f32=GLF_dead5column_5;
let x_5978:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_5978+1.0);
let x_5980:f32=GLF_dead5row_5;
let x_5982:f32=GLF_dead5column_5;
GLF_dead5vector_1_5=vec3<f32>((x_5970*x_5972),(x_5974*x_5976),((x_5978*x_5980)*x_5982));
let x_5986:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_5986+1.0);
let x_5988:f32=GLF_dead5row_5;
let x_5990:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_5990+1.0);
let x_5992:f32=GLF_dead5column_5;
let x_5994:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_5994+1.0);
let x_5996:f32=GLF_dead5row_5;
let x_5998:f32=GLF_dead5column_5;
GLF_dead5vector_2_5=vec3<f32>((x_5986*x_5988),(x_5990*x_5992),((x_5994*x_5996)*x_5998));
let x_6002:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6002+1.0);
let x_6004:f32=GLF_dead5row_5;
let x_6006:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6006+1.0);
let x_6008:f32=GLF_dead5column_5;
let x_6010:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6010+1.0);
let x_6012:f32=GLF_dead5row_5;
let x_6014:f32=GLF_dead5column_5;
let x_6016:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6016+1.0);
let x_6018:f32=GLF_dead5row_5;
let x_6020:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6020+1.0);
let x_6022:f32=GLF_dead5column_5;
let x_6024:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6024+1.0);
let x_6026:f32=GLF_dead5row_5;
let x_6028:f32=GLF_dead5column_5;
let x_6030:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6030+1.0);
let x_6032:f32=GLF_dead5row_5;
let x_6034:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6034+1.0);
let x_6036:f32=GLF_dead5column_5;
let x_6038:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6038+1.0);
let x_6040:f32=GLF_dead5row_5;
let x_6042:f32=GLF_dead5column_5;
GLF_dead5matrix_1_5=mat3x3<f32>(vec3<f32>((x_6002*x_6004),(x_6006*x_6008),((x_6010*x_6012)*x_6014)),vec3<f32>((x_6016*x_6018),(x_6020*x_6022),((x_6024*x_6026)*x_6028)),vec3<f32>((x_6030*x_6032),(x_6034*x_6036),((x_6038*x_6040)*x_6042)));
let x_6049:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6049+1.0);
let x_6051:f32=GLF_dead5row_5;
let x_6053:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6053+1.0);
let x_6055:f32=GLF_dead5column_5;
let x_6057:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6057+1.0);
let x_6059:f32=GLF_dead5row_5;
let x_6061:f32=GLF_dead5column_5;
let x_6063:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6063+1.0);
let x_6065:f32=GLF_dead5row_5;
let x_6067:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6067+1.0);
let x_6069:f32=GLF_dead5column_5;
let x_6071:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6071+1.0);
let x_6073:f32=GLF_dead5row_5;
let x_6075:f32=GLF_dead5column_5;
let x_6077:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6077+1.0);
let x_6079:f32=GLF_dead5row_5;
let x_6081:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6081+1.0);
let x_6083:f32=GLF_dead5column_5;
let x_6085:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6085+1.0);
let x_6087:f32=GLF_dead5row_5;
let x_6089:f32=GLF_dead5column_5;
GLF_dead5matrix_2_5=mat3x3<f32>(vec3<f32>((x_6049*x_6051),(x_6053*x_6055),((x_6057*x_6059)*x_6061)),vec3<f32>((x_6063*x_6065),(x_6067*x_6069),((x_6071*x_6073)*x_6075)),vec3<f32>((x_6077*x_6079),(x_6081*x_6083),((x_6085*x_6087)*x_6089)));
let x_6095:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6095+1.0);
let x_6097:vec3<f32>=GLF_dead5vector_1_5;
let x_6098:vec3<f32>=(x_6097*x_6095);
let x_6099:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_6098.x,x_6098.y,x_6098.z,x_6099.w);
let x_6101:f32=GLF_dead5scalar_5;
GLF_dead5scalar_5=(x_6101+1.0);
let x_6103:mat3x3<f32>=GLF_dead5matrix_1_5;
let x_6105:vec4<f32>=GLF_dead5color;
let x_6107:vec3<f32>=(vec3<f32>(x_6105.x,x_6105.y,x_6105.z)*(x_6103*x_6101));
let x_6108:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_6107.x,x_6107.y,x_6107.z,x_6108.w);
let x_6110:vec3<f32>=GLF_dead5vector_1_5;
let x_6111:mat3x3<f32>=GLF_dead5matrix_1_5;
let x_6113:vec4<f32>=GLF_dead5color;
let x_6115:vec3<f32>=(vec3<f32>(x_6113.x,x_6113.y,x_6113.z)+(x_6110*x_6111));
let x_6116:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_6115.x,x_6115.y,x_6115.z,x_6116.w);
let x_6118:mat3x3<f32>=GLF_dead5matrix_1_5;
let x_6119:vec3<f32>=GLF_dead5vector_1_5;
let x_6121:vec4<f32>=GLF_dead5color;
let x_6123:vec3<f32>=(vec3<f32>(x_6121.x,x_6121.y,x_6121.z)+(x_6118*x_6119));
let x_6124:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_6123.x,x_6123.y,x_6123.z,x_6124.w);
let x_6126:mat3x3<f32>=GLF_dead5matrix_1_5;
let x_6127:mat3x3<f32>=GLF_dead5matrix_2_5;
let x_6129:vec4<f32>=GLF_dead5color;
let x_6131:vec3<f32>=(vec3<f32>(x_6129.x,x_6129.y,x_6129.z)*(x_6126*x_6127));
let x_6132:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_6131.x,x_6131.y,x_6131.z,x_6132.w);
let x_6134:vec3<f32>=GLF_dead5vector_1_5;
let x_6135:vec3<f32>=GLF_dead5vector_2_5;
let x_6136:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_6135.x*x_6134.x),(x_6135.x*x_6134.y),(x_6135.x*x_6134.z)),vec3<f32>((x_6135.y*x_6134.x),(x_6135.y*x_6134.y),(x_6135.y*x_6134.z)),vec3<f32>((x_6135.z*x_6134.x),(x_6135.z*x_6134.y),(x_6135.z*x_6134.z)));
let x_6137:vec4<f32>=GLF_dead5color;
let x_6139:vec3<f32>=(vec3<f32>(x_6137.x,x_6137.y,x_6137.z)*x_6136);
let x_6140:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_6139.x,x_6139.y,x_6139.z,x_6140.w);
let x_6142:vec3<f32>=GLF_dead5vector_1_5;
let x_6143:vec3<f32>=GLF_dead5vector_2_5;
let x_6145:vec4<f32>=GLF_dead5color;
let x_6147:vec3<f32>=(vec3<f32>(x_6145.x,x_6145.y,x_6145.z)*dot(x_6142,x_6143));
let x_6148:vec4<f32>=GLF_dead5color;
GLF_dead5color=vec4<f32>(x_6147.x,x_6147.y,x_6147.z,x_6148.w);
let x_6150:vec4<f32>=GLF_dead5color;
let x_6152:vec3<f32>=sin(vec3<f32>(x_6150.x,x_6150.y,x_6150.z));
GLF_dead5color=vec4<f32>(x_6152.x,x_6152.y,x_6152.z,1.0);
}
let x_6158:f32=gl_FragCoord.y;
let x_6160:f32=x_285.injectionSwitch.x;
if((x_6158<x_6160)){
if(false){
}else{
return;
}
}
let x_6169:i32=obj.numbers[8];
let x_6172:f32=color.z;
color.z=(x_6172+f32(x_6169));
let x_6176:f32=gl_FragCoord.x;
if((x_6176<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_6181:f32=uv.x;
let x_6183:f32=uv.y;
if((abs((x_6181 - x_6183))<0.25)){
let x_6190:i32=obj.numbers[9];
let x_6193:f32=color.x;
color.x=(x_6193+f32(x_6190));
}
let x_6196:vec3<f32>=color;
let x_6197:vec3<f32>=normalize(x_6196);
x_GLF_color=vec4<f32>(x_6197.x,x_6197.y,x_6197.z,1.0);
if(false){
return;
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
