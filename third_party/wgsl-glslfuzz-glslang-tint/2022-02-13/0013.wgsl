struct GLF_dead2QuicksortObject{
numbers:array<i32,10u>;
};

[[block]]
struct buf6{
GLF_dead4injectionSwitch:vec2<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf2{
GLF_dead14resolution:vec2<f32>;
};

[[block]]
struct buf4{
GLF_dead8resolution:vec2<f32>;
};

[[block]]
struct buf5{
GLF_dead3resolution:vec2<f32>;
};

[[block]]
struct buf7{
GLF_dead1time:f32;
};

[[block]]
struct buf1{
GLF_dead12resolution:vec2<f32>;
};

[[block]]
struct buf3{
GLF_dead9matrix_a_uni:mat4x4<f32>;
};

[[block]]
struct buf8{
polynomial:vec3<f32>;
};

[[block]]
struct buf9{
initial_xvalues:vec3<f32>;
};

struct GLF_dead5Obj{
odd_numbers:array<f32,10u>;
even_numbers:array<f32,10u>;
};

var<private>GLF_dead12gl_FragCoord:vec4<f32>;

var<private>GLF_dead12_GLF_color:vec4<f32>;

var<private>GLF_dead12injectionSwitch:vec2<f32>;

var<private>GLF_dead14gl_FragCoord:vec4<f32>;

var<private>GLF_dead14_GLF_color:vec4<f32>;

var<private>GLF_dead11gl_FragCoord:vec4<f32>;

var<private>GLF_dead11_GLF_color:vec4<f32>;

var<private>GLF_dead11resolution:vec2<f32>;

var<private>GLF_dead13_GLF_color:vec4<f32>;

var<private>GLF_dead9gl_FragCoord:vec4<f32>;

var<private>GLF_dead9_GLF_color:vec4<f32>;

var<private>GLF_dead9MATRIX_N:i32;

var<private>GLF_dead10_GLF_color:vec4<f32>;

var<private>GLF_dead10polynomial:vec3<f32>;

var<private>GLF_dead10initial_xvalues:vec3<f32>;

var<private>GLF_dead7_GLF_color:vec4<f32>;

var<private>GLF_dead7map:array<i32,256u>;

var<private>GLF_dead8gl_FragCoord:vec4<f32>;

var<private>GLF_dead8_GLF_color:vec4<f32>;

var<private>GLF_dead8index:i32;

var<private>GLF_dead4gl_FragCoord:vec4<f32>;

var<private>GLF_dead4_GLF_color:vec4<f32>;

var<private>GLF_dead4data:array<i32,10u>;

var<private>GLF_dead4temp:array<i32,10u>;

var<private>GLF_dead2obj:GLF_dead2QuicksortObject;

var<private>GLF_dead1h_r_1:f32;

var<private>GLF_dead1s_g:f32;

var<private>GLF_dead1b_b_1:f32;

var<private>GLF_dead0one:f32;

var<private>GLF_dead0m43:mat4x3<f32>;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(6)]]var<uniform>x_733:buf6;

[[group(0),binding(0)]]var<uniform>x_937:buf0;

[[group(0),binding(2)]]var<uniform>x_1238:buf2;

[[group(0),binding(4)]]var<uniform>x_1291:buf4;

[[group(0),binding(5)]]var<uniform>x_1650:buf5;

[[group(0),binding(7)]]var<uniform>x_1817:buf7;

[[group(0),binding(1)]]var<uniform>x_1895:buf1;

[[group(0),binding(3)]]var<uniform>x_2798:buf3;

[[group(0),binding(8)]]var<uniform>x_5363:buf8;

[[group(0),binding(9)]]var<uniform>x_5586:buf9;

var<private>x_GLF_color:vec4<f32>;

fn x_GLF_outlined_2_()->f32{
return 1.0;
}

fn GLF_dead10fx_f1_(GLF_dead10x:ptr<function,f32>)->f32{
let x_428:f32=GLF_dead10polynomial.x;
let x_429:f32=*(GLF_dead10x);
let x_434:f32=GLF_dead10polynomial.y;
let x_435:f32=*(GLF_dead10x);
let x_439:f32=GLF_dead10polynomial.z;
return(((x_428*pow(x_429,2.0))+(x_434*x_435))+x_439);
}

fn GLF_dead8collision_vf2_vf4_(GLF_dead8pos:ptr<function,vec2<f32>>,GLF_dead8quad:ptr<function,vec4<f32>>)->bool{
var GLF_dead11lin:vec2<f32>;
var GLF_dead11v_1:i32;
var param:i32;
var indexable:array<vec4<f32>,16u>;
let x_444:f32=(*(GLF_dead8pos)).x;
let x_446:f32=(*(GLF_dead8quad)).x;
if((x_444<x_446)){
if(true){
return false;
}
}
let x_456:f32=(*(GLF_dead8pos)).y;
let x_458:f32=(*(GLF_dead8quad)).y;
if((x_456<x_458)){
return false;
}
let x_516:f32=(*(GLF_dead8pos)).x;
let x_518:f32=(*(GLF_dead8quad)).x;
let x_520:f32=(*(GLF_dead8quad)).z;
if((x_516>(x_518+x_520))){
return false;
}
let x_527:f32=(*(GLF_dead8pos)).y;
let x_529:f32=(*(GLF_dead8quad)).y;
let x_532:f32=(*(GLF_dead8quad)).w;
if((x_527>(x_529+x_532))){
return false;
}
return true;
}

fn GLF_dead8match_vf2_(GLF_dead8pos_1:ptr<function,vec2<f32>>)->vec4<f32>{
var GLF_dead8i:i32;
var GLF_dead8res:vec4<f32>;
var donor_replacementGLF_dead11v:i32;
var x_557:vec4<f32>;
var indexable_1:array<vec4<f32>,8u>;
var param_1:vec2<f32>;
var param_2:vec4<f32>;
var indexable_2:array<vec4<f32>,8u>;
var indexable_3:array<vec4<f32>,8u>;
var indexable_4:array<vec4<f32>,16u>;
let x_541:i32=GLF_dead8index;
GLF_dead8i=x_541;
GLF_dead8res=vec4<f32>(0.5,0.5,1.0,1.0);
GLF_dead8i=0;
loop{
let x_549:i32=GLF_dead8i;
if((x_549<8)){
}else{
break;
}
if(false){
donor_replacementGLF_dead11v=-83140;
let x_555:i32=donor_replacementGLF_dead11v;
donor_replacementGLF_dead11v=(x_555/2);
}
if(true){
let x_577:i32=GLF_dead8i;
indexable_1=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_583:vec4<f32>=indexable_1[clamp(x_577,0,7)];
x_557=x_583;
}else{
let x_585:vec4<f32>=GLF_dead8res;
x_557=x_585;
}
let x_587:vec2<f32>=*(GLF_dead8pos_1);
param_1=x_587;
let x_589:vec4<f32>=x_557;
param_2=x_589;
let x_590:bool=GLF_dead8collision_vf2_vf4_(&(param_1),&(param_2));
if(x_590){
let x_593:i32=GLF_dead8i;
indexable_2=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_597:f32=indexable_2[clamp(x_593,0,7)].x;
let x_599:i32=GLF_dead8i;
indexable_3=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_603:f32=indexable_3[clamp(x_599,0,7)].y;
let x_606:i32=GLF_dead8i;
indexable_4=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_616:vec4<f32>=indexable_4[clamp(((((i32(x_597)*i32(x_603))+(x_606*9))+11)% 16),0,15)];
GLF_dead8res=x_616;
}

continuing{
let x_617:i32=GLF_dead8i;
GLF_dead8i=(x_617+1);
}
}
let x_619:vec4<f32>=GLF_dead8res;
return x_619;
}

fn GLF_dead11collatz_i1_(GLF_dead11v:ptr<function,i32>)->i32{
var GLF_dead11count:i32;
var x_injected_loop_counter:i32;
GLF_dead11count=0;
loop{
let x_397:i32=*(GLF_dead11v);
if((x_397>1)){
}else{
break;
}
x_injected_loop_counter=1;
loop{
let x_405:i32=x_injected_loop_counter;
if((x_405!=0)){
}else{
break;
}
let x_407:i32=*(GLF_dead11v);
if(((x_407&1)==1)){
let x_413:i32=*(GLF_dead11v);
*(GLF_dead11v)=((3*x_413)+1);
}else{
let x_418:i32=*(GLF_dead11v);
*(GLF_dead11v)=(x_418/2);
}

continuing{
let x_420:i32=x_injected_loop_counter;
x_injected_loop_counter=(x_420 - 1);
}
}
let x_422:i32=GLF_dead11count;
GLF_dead11count=(x_422+1);
}
let x_424:i32=GLF_dead11count;
return x_424;
}

fn x_GLF_outlined_5_i1_(GLF_dead3x_new:ptr<function,i32>)->i32{
let x_1216:i32=*(GLF_dead3x_new);
return x_1216;
}

fn GLF_dead3pickColor_i1_(GLF_dead3i:ptr<function,i32>)->vec3<f32>{
let x_626:f32=gl_FragCoord.x;
if((x_626>=0.0)){
let x_630:i32=*(GLF_dead3i);
let x_634:i32=*(GLF_dead3i);
let x_638:i32=*(GLF_dead3i);
return vec3<f32>((f32(x_630)/50.0),(f32(x_634)/120.0),(f32(x_638)/140.0));
}
return vec3<f32>(0.0,0.0,0.0);
}

fn GLF_dead12pattern_vf2_(GLF_dead12x:ptr<function,vec2<f32>>)->vec2<f32>{
var GLF_dead12n:vec2<f32>;
var GLF_dead12m:vec3<f32>;
var GLF_dead12j:i32;
var GLF_dead12i:i32;
var GLF_dead12g:vec2<f32>;
var GLF_dead12o:vec2<f32>;
var GLF_dead12k:i32;
let x_306:vec2<f32>=*(GLF_dead12x);
GLF_dead12n=floor(x_306);
GLF_dead12m=vec3<f32>(1.0,1.0,1.0);
GLF_dead12j=-1;
loop{
let x_318:i32=GLF_dead12j;
let x_321:f32=GLF_dead12injectionSwitch.y;
if((x_318<=i32(x_321))){
}else{
break;
}
GLF_dead12i=-1;
loop{
let x_330:i32=GLF_dead12i;
let x_332:f32=GLF_dead12injectionSwitch.y;
if((x_330<=i32(x_332))){
}else{
break;
}
let x_336:i32=GLF_dead12j;
let x_338:i32=GLF_dead12i;
GLF_dead12g=vec2<f32>(f32(x_336),f32(x_338));
let x_342:vec2<f32>=GLF_dead12n;
let x_343:vec2<f32>=GLF_dead12g;
GLF_dead12o=mix(x_342,x_343,vec2<f32>(0.200000003,0.200000003));
let x_349:f32=GLF_dead12injectionSwitch.x;
let x_351:f32=GLF_dead12m.x;
if((x_349<x_351)){
GLF_dead12k=1;
loop{
let x_362:i32=GLF_dead12k;
if((x_362>=0)){
}else{
break;
}
let x_364:vec2<f32>=GLF_dead12o;
let x_365:vec2<f32>=GLF_dead12o;
GLF_dead12o=(x_364+x_365);
let x_367:i32=GLF_dead12k;
GLF_dead12k=(x_367 - 1);
}
let x_370:f32=GLF_dead12injectionSwitch.x;
let x_371:vec2<f32>=GLF_dead12o;
let x_372:vec2<f32>=cos(x_371);
GLF_dead12m=vec3<f32>(x_370,x_372.x,x_372.y);
}

continuing{
let x_376:i32=GLF_dead12i;
GLF_dead12i=(x_376+1);
}
}

continuing{
let x_378:i32=GLF_dead12j;
GLF_dead12j=(x_378+1);
}
}
let x_381:f32=GLF_dead12m.x;
let x_383:f32=GLF_dead12m.y;
let x_386:f32=GLF_dead12m.z;
return vec2<f32>(x_381,(x_383 - x_386));
}

fn GLF_dead4merge_i1_i1_i1_(GLF_dead4from:ptr<function,i32>,GLF_dead4mid:ptr<function,i32>,GLF_dead4to:ptr<function,i32>){
var GLF_dead4k:i32;
var GLF_dead4i:i32;
var GLF_dead4j:i32;
var donor_replacementGLF_dead13coord:vec2<f32>;
var x_injected_loop_counter_1:i32;
var GLF_dead13icoord:vec2<u32>;
var GLF_dead13res1:u32;
var GLF_dead13res2:u32;
var GLF_dead13res:f32;
var GLF_dead13icoord_1:vec2<i32>;
var GLF_dead13res3:i32;
var GLF_dead13res2_1:i32;
var GLF_dead13res1_1:i32;
var GLF_dead4i_1:i32;
var donor_replacementGLF_dead7p:vec2<i32>;
var donor_replacementGLF_dead13coord_1:vec2<f32>;
var x_injected_loop_counter_2:i32;
var GLF_dead13icoord_2:vec2<u32>;
var GLF_dead13res1_2:u32;
var GLF_dead13res2_2:u32;
var GLF_dead13res_1:f32;
var GLF_dead13icoord_3:vec2<i32>;
var GLF_dead13res3_1:i32;
var GLF_dead13res2_3:i32;
var GLF_dead13res1_3:i32;
let x_646:i32=*(GLF_dead4from);
GLF_dead4k=x_646;
let x_648:i32=*(GLF_dead4from);
GLF_dead4i=x_648;
let x_650:i32=*(GLF_dead4mid);
let x_656:i32=*(GLF_dead4mid);
GLF_dead4j=((0^vec2<i32>((x_650+1),1).x)|(0^vec2<i32>((x_656+1),1).x));
if(false){
}else{
loop{
let x_670:i32=GLF_dead4i;
let x_671:i32=*(GLF_dead4mid);
let x_673:i32=GLF_dead4j;
let x_674:i32=*(GLF_dead4to);
if(((x_670<=x_671)&(x_673<=x_674))){
}else{
break;
}
let x_677:i32=GLF_dead4i;
let x_680:i32=GLF_dead4data[clamp(x_677,0,9)];
let x_681:i32=GLF_dead4j;
let x_684:i32=GLF_dead4data[clamp(x_681,0,9)];
let x_685:i32=GLF_dead4j;
let x_688:i32=GLF_dead4data[clamp(x_685,0,9)];
if((x_680<min(x_684,x_688))){
let x_693:i32=GLF_dead4k;
GLF_dead4k=(x_693+1);
let x_696:i32=GLF_dead4i;
GLF_dead4i=(x_696+1);
let x_700:i32=GLF_dead4data[clamp(x_696,0,9)];
GLF_dead4temp[clamp(x_693,0,9)]=x_700;
let x_703:f32=gl_FragCoord.y;
if((x_703<0.0)){
let x_707:i32=*(GLF_dead4to);
let x_709:f32=GLF_dead12gl_FragCoord.x;
if((x_707<i32(x_709))){
break;
}
}
}else{
let x_716:i32=GLF_dead4k;
GLF_dead4k=(x_716+1);
let x_719:i32=GLF_dead4j;
GLF_dead4j=(x_719+1);
let x_723:i32=GLF_dead4data[clamp(x_719,0,9)];
GLF_dead4temp[clamp(x_716,0,9)]=x_723;
let x_726:f32=gl_FragCoord.x;
if((x_726<0.0)){
let x_736:vec2<f32>=x_733.GLF_dead4injectionSwitch;
donor_replacementGLF_dead13coord=x_736;
x_injected_loop_counter_1=1;
loop{
let x_743:i32=x_injected_loop_counter_1;
if((x_743!=0)){
}else{
break;
}
let x_746:f32=donor_replacementGLF_dead13coord.y;
if((x_746<0.600000024)){
let x_754:vec2<f32>=donor_replacementGLF_dead13coord;
GLF_dead13icoord=vec2<u32>((((x_754 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_768:u32=GLF_dead13icoord.x;
let x_770:u32=GLF_dead13icoord.y;
let x_773:u32=GLF_dead13icoord.x;
GLF_dead13res1=(((x_768*x_770)>>(x_773&31u))&4294967295u);
let x_781:u32=GLF_dead13icoord.x;
let x_783:u32=GLF_dead13icoord.y;
let x_786:u32=GLF_dead13icoord.x;
GLF_dead13res2=(((x_781*x_783)<<(x_786&31u))&4294967295u);
let x_791:u32=GLF_dead13res2;
let x_796:u32=GLF_dead13res1;
GLF_dead13res=f32((select(0u,1u,((x_791&2147483648u)!=0u))^select(0u,1u,((x_796&1u)!=0u))));
let x_802:f32=GLF_dead13res;
let x_803:f32=GLF_dead13res;
let x_804:f32=GLF_dead13res;
GLF_dead13_GLF_color=vec4<f32>(x_802,x_803,x_804,1.0);
}else{
let x_809:vec2<f32>=donor_replacementGLF_dead13coord;
GLF_dead13icoord_1=vec2<i32>((((x_809 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_818:i32=GLF_dead13icoord_1.x;
let x_823:i32=GLF_dead13icoord_1.y;
GLF_dead13res3=(((x_818>>bitcast<u32>(5))&1)^((x_823&32)>>bitcast<u32>(5)));
let x_830:i32=GLF_dead13icoord_1.y;
let x_832:i32=GLF_dead13icoord_1.y;
GLF_dead13res2_1=(((x_830*x_832)>>bitcast<u32>(10))&1);
let x_838:i32=GLF_dead13icoord_1.x;
let x_840:i32=GLF_dead13icoord_1.y;
GLF_dead13res1_1=(((x_838*x_840)>>bitcast<u32>(9))&1);
let x_844:i32=GLF_dead13res1_1;
let x_845:i32=GLF_dead13res2_1;
let x_848:i32=GLF_dead13res2_1;
let x_849:i32=GLF_dead13res3;
let x_852:i32=GLF_dead13res1_1;
let x_853:i32=GLF_dead13res3;
GLF_dead13_GLF_color=vec4<f32>(f32((x_844^x_845)),f32((x_848&x_849)),f32((x_852|x_853)),1.0);
}

continuing{
let x_857:i32=x_injected_loop_counter_1;
x_injected_loop_counter_1=(x_857 - 1);
}
}
}
}
}
}
loop{
let x_864:i32=GLF_dead4i;
let x_866:i32=GLF_dead4i;
let x_867:i32=*(GLF_dead4mid);
if(((x_864<10)&(x_866<=x_867))){
}else{
break;
}
let x_870:i32=GLF_dead4k;
GLF_dead4k=(x_870+1);
let x_873:i32=GLF_dead4i;
GLF_dead4i=(x_873+1);
let x_877:i32=GLF_dead4data[clamp(x_873,0,9)];
GLF_dead4temp[clamp(x_870,0,9)]=x_877;
}
let x_880:i32=*(GLF_dead4from);
GLF_dead4i_1=x_880;
loop{
let x_886:i32=GLF_dead4i_1;
let x_887:i32=*(GLF_dead4to);
if((x_886<=x_887)){
}else{
break;
}
if(false){
var x_914:bool;
var x_915_phi:bool;
if(false){
donor_replacementGLF_dead7p=vec2<i32>(-62515,72272);
let x_898:i32=donor_replacementGLF_dead7p.x;
let x_900:bool=(x_898<14);
x_915_phi=x_900;
if(x_900){
let x_904:i32=donor_replacementGLF_dead7p.x;
let x_907:i32=donor_replacementGLF_dead7p.y;
let x_913:i32=GLF_dead7map[clamp(((x_904+2)+(x_907*16)),0,255)];
x_914=(x_913==0);
x_915_phi=x_914;
}
let x_915:bool=x_915_phi;
if(x_915){
let x_919:f32=gl_FragCoord.x;
if((x_919<0.0)){
let x_923:i32=GLF_dead9MATRIX_N;
let x_926:i32=GLF_dead9MATRIX_N;
GLF_dead9MATRIX_N=(((4*x_923)*(1000 - x_926))/1000);
}
let x_930:i32=GLF_dead4j;
GLF_dead4j=(x_930+1);
}
}
if(false){
let x_939:vec2<f32>=x_937.injectionSwitch;
donor_replacementGLF_dead13coord_1=x_939;
x_injected_loop_counter_2=1;
loop{
let x_946:i32=x_injected_loop_counter_2;
if((x_946!=0)){
}else{
break;
}
let x_949:f32=donor_replacementGLF_dead13coord_1.y;
if((x_949<0.600000024)){
let x_954:vec2<f32>=donor_replacementGLF_dead13coord_1;
GLF_dead13icoord_2=vec2<u32>((((x_954 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_961:u32=GLF_dead13icoord_2.x;
let x_963:u32=GLF_dead13icoord_2.y;
let x_966:u32=GLF_dead13icoord_2.x;
GLF_dead13res1_2=(((x_961*x_963)>>(x_966&31u))&4294967295u);
let x_972:u32=GLF_dead13icoord_2.x;
let x_974:u32=GLF_dead13icoord_2.y;
let x_977:u32=GLF_dead13icoord_2.x;
GLF_dead13res2_2=(((x_972*x_974)<<(x_977&31u))&4294967295u);
let x_982:u32=GLF_dead13res2_2;
let x_986:u32=GLF_dead13res1_2;
GLF_dead13res_1=f32((select(0u,1u,((x_982&2147483648u)!=0u))^select(0u,1u,((x_986&1u)!=0u))));
let x_992:f32=GLF_dead13res_1;
let x_993:f32=GLF_dead13res_1;
let x_994:f32=GLF_dead13res_1;
GLF_dead13_GLF_color=vec4<f32>(x_992,x_993,x_994,1.0);
}else{
let x_998:vec2<f32>=donor_replacementGLF_dead13coord_1;
GLF_dead13icoord_3=vec2<i32>((((x_998 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_1005:i32=GLF_dead13icoord_3.x;
let x_1009:i32=GLF_dead13icoord_3.y;
GLF_dead13res3_1=(((x_1005>>bitcast<u32>(5))&1)^((x_1009&32)>>bitcast<u32>(5)));
let x_1015:i32=GLF_dead13icoord_3.y;
let x_1017:i32=GLF_dead13icoord_3.y;
GLF_dead13res2_3=(((x_1015*x_1017)>>bitcast<u32>(10))&1);
let x_1023:i32=GLF_dead13icoord_3.x;
let x_1025:i32=GLF_dead13icoord_3.y;
GLF_dead13res1_3=(((x_1023*x_1025)>>bitcast<u32>(9))&1);
let x_1029:i32=GLF_dead13res1_3;
let x_1030:i32=GLF_dead13res2_3;
let x_1033:i32=GLF_dead13res2_3;
let x_1034:i32=GLF_dead13res3_1;
let x_1037:i32=GLF_dead13res1_3;
let x_1038:i32=GLF_dead13res3_1;
GLF_dead13_GLF_color=vec4<f32>(f32((x_1029^x_1030)),f32((x_1033&x_1034)),f32((x_1037|x_1038)),1.0);
}

continuing{
let x_1042:i32=x_injected_loop_counter_2;
x_injected_loop_counter_2=(x_1042 - 1);
}
}
}
}else{
let x_1045:i32=GLF_dead4i_1;
let x_1047:i32=GLF_dead4i_1;
let x_1050:i32=GLF_dead4temp[clamp(x_1047,0,9)];
GLF_dead4data[clamp(x_1045,0,9)]=x_1050;
}

continuing{
let x_1052:i32=GLF_dead4i_1;
GLF_dead4i_1=(x_1052+1);
}
}
return;
}

fn GLF_dead4mergeSort_(){
var GLF_dead4low:i32;
var GLF_dead4high:i32;
var GLF_dead4m:i32;
var GLF_dead4i_2:i32;
var GLF_dead4from_1:i32;
var GLF_dead4mid_1:i32;
var GLF_dead4to_1:i32;
var param_3:i32;
var param_4:i32;
var param_5:i32;
GLF_dead4low=0;
GLF_dead4high=9;
GLF_dead4m=1;
loop{
let x_1062:i32=GLF_dead4m;
let x_1063:i32=GLF_dead4high;
if((x_1062<=(x_1063/1))){
}else{
break;
}
let x_1067:i32=GLF_dead4low;
GLF_dead4i_2=x_1067;
loop{
let x_1073:i32=GLF_dead4i_2;
let x_1074:i32=GLF_dead4high;
if((x_1073<x_1074)){
}else{
break;
}
let x_1077:i32=GLF_dead4i_2;
GLF_dead4from_1=x_1077;
let x_1079:i32=GLF_dead4i_2;
let x_1080:i32=GLF_dead4m;
GLF_dead4mid_1=((x_1079+x_1080)- 1);
let x_1084:i32=GLF_dead4i_2;
let x_1085:i32=GLF_dead4m;
let x_1089:i32=GLF_dead4high;
GLF_dead4to_1=min(((x_1084+(2*x_1085))- 1),x_1089);
let x_1091:i32=GLF_dead4from_1;
param_3=(0+select(x_1091,10,false));
let x_1096:i32=GLF_dead4mid_1;
param_4=x_1096;
let x_1098:i32=GLF_dead4to_1;
param_5=x_1098;
GLF_dead4merge_i1_i1_i1_(&(param_3),&(param_4),&(param_5));

continuing{
let x_1100:i32=GLF_dead4m;
let x_1102:i32=GLF_dead4i_2;
GLF_dead4i_2=(x_1102+(2*x_1100));
}
}

continuing{
let x_1104:i32=GLF_dead4m;
GLF_dead4m=(2*x_1104);
}
}
return;
}

fn GLF_dead1doConvert_(){
var GLF_dead14pos:vec2<f32>;
var GLF_dead14lin:vec2<i32>;
var GLF_dead14iters:i32;
var GLF_dead14v:i32;
var GLF_dead14i:i32;
var indexable_5:array<vec4<f32>,16u>;
var GLF_dead8lin:vec2<f32>;
var param_10:vec2<f32>;
var donor_replacementGLF_dead3xCoord:f32;
var donor_replacementGLF_dead3yCoord:f32;
var donor_replacementGLF_dead9i:i32;
var donor_replacementGLF_dead9matrix_a:mat4x4<f32>;
var GLF_dead9j:i32;
var x_1360:f32;
var GLF_dead3xpos:i32;
var x_1391:f32;
var GLF_dead10x2:f32;
var GLF_dead10x1:f32;
var GLF_dead10x0:f32;
var GLF_dead10temp:f32;
var GLF_dead10A:f32;
var GLF_dead10B:f32;
var GLF_dead10C:f32;
var donor_replacementGLF_dead14v:i32;
var GLF_dead10h0:f32;
var GLF_dead10h1:f32;
var GLF_dead10k0:f32;
var param_11:f32;
var param_12:f32;
var GLF_dead10k1:f32;
var param_13:f32;
var param_14:f32;
var GLF_dead11lin_1:vec2<f32>;
var GLF_dead11v_2:i32;
var param_15:i32;
var indexable_6:array<vec4<f32>,16u>;
var param_16:f32;
var donor_replacementGLF_dead14v_1:i32;
var GLF_dead3ypos:i32;
var GLF_dead14pos_1:vec2<f32>;
var GLF_dead14lin_1:vec2<i32>;
var GLF_dead14iters_1:i32;
var GLF_dead14v_1:i32;
var GLF_dead14i_1:i32;
var indexable_7:array<vec4<f32>,16u>;
var GLF_dead3height:i32;
var GLF_dead3width:i32;
var GLF_dead3c_re:i32;
var GLF_dead3c_im:i32;
var GLF_dead3x:i32;
var GLF_dead3y:i32;
var GLF_dead3iteration:i32;
var GLF_dead3k:i32;
var x_1718:i32;
var donor_replacementGLF_dead9matrix_u:vec4<f32>;
var GLF_dead3x_new_1:i32;
var x_1769:i32;
var param_17:i32;
var donor_replacementGLF_dead7canwalk:bool;
var donor_replacementGLF_dead7p_1:vec2<i32>;
var donor_replacementGLF_dead12A:array<f32,50u>;
var donor_replacementGLF_dead12c:vec2<f32>;
var donor_replacementGLF_dead12col:vec3<f32>;
var GLF_dead7j:i32;
var donor_replacementGLF_dead13coord_2:vec2<f32>;
var GLF_dead13icoord_4:vec2<i32>;
var GLF_dead13res3_2:i32;
var GLF_dead13res2_4:i32;
var GLF_dead13res1_4:i32;
var donor_replacementGLF_dead12A_1:array<f32,50u>;
var donor_replacementGLF_dead12i:i32;
var GLF_dead7d:i32;
var x_injected_loop_counter_3:i32;
var donor_replacementGLF_dead13coord_3:vec2<f32>;
var GLF_dead13icoord_5:vec2<i32>;
var GLF_dead13v:i32;
var GLF_dead13res1_5:bool;
var GLF_dead13res2_5:bool;
var GLF_dead13res3_3:bool;
var param_18:i32;
var GLF_dead1temp:vec3<f32>;
var donor_replacementGLF_dead9k:i32;
var donor_replacementGLF_dead9matrix_a_1:mat4x4<f32>;
var GLF_dead9x:i32;
var GLF_dead14pos_2:vec2<f32>;
var GLF_dead14lin_2:vec2<i32>;
var GLF_dead14iters_2:i32;
var GLF_dead14v_2:i32;
var GLF_dead14i_2:i32;
var indexable_8:array<vec4<f32>,16u>;
var GLF_dead4i_3:i32;
var donor_replacementGLF_dead12A_2:array<f32,50u>;
var donor_replacementGLF_dead12c_1:vec2<f32>;
var x_injected_loop_counter_4:i32;
var GLF_dead9u:i32;
var GLF_dead4j_1:i32;
var GLF_dead9matrix_a:mat4x4<f32>;
var GLF_dead9matrix_b:vec4<f32>;
var GLF_dead9matrix_u:vec4<f32>;
var GLF_dead9magnitudeX:f32;
var GLF_dead9alpha1:f32;
var GLF_dead9alpha2:f32;
var GLF_dead9alpha3:f32;
var GLF_dead9beta:f32;
var GLF_dead9k:i32;
var GLF_dead9x_1:i32;
var GLF_dead9u_1:i32;
var GLF_dead9j_1:i32;
var GLF_dead9a:i32;
var GLF_dead9a_1:i32;
var GLF_dead9b:i32;
var donor_replacementGLF_dead13coord_4:vec2<f32>;
var GLF_dead13icoord_6:vec2<u32>;
var GLF_dead13res1_6:u32;
var GLF_dead13res2_6:u32;
var GLF_dead13res_2:f32;
var GLF_dead13icoord_7:vec2<i32>;
var GLF_dead13res3_4:i32;
var GLF_dead13res2_7:i32;
var GLF_dead13res1_7:i32;
var GLF_dead9b_1:i32;
var GLF_dead12uv:vec2<f32>;
var GLF_dead12A:array<f32,50u>;
var GLF_dead12i_1:i32;
var GLF_dead12i_2:i32;
var GLF_dead12c:vec2<f32>;
var param_19:vec2<f32>;
var GLF_dead12col:vec3<f32>;
var x_injected_loop_counter_5:i32;
var GLF_dead9i:i32;
var GLF_dead9j_2:i32;
var donor_replacementGLF_dead14v_2:i32;
var GLF_dead4grey:f32;
var x_3629:f32;
var donor_replacementGLF_dead12A_3:array<f32,50u>;
var donor_replacementGLF_dead12c_2:vec2<f32>;
var donor_replacementGLF_dead12col_1:vec3<f32>;
var donor_replacementGLF_dead13coord_5:vec2<f32>;
var GLF_dead13icoord_8:vec2<u32>;
var GLF_dead13res1_8:u32;
var GLF_dead13res2_8:u32;
var GLF_dead13res_3:f32;
var donor_replacementGLF_dead14iters:i32;
var donor_replacementGLF_dead9matrix_a_2:mat4x4<f32>;
var donor_replacementGLF_dead8pos:vec2<f32>;
var donor_replacementGLF_dead8quad:vec4<f32>;
var donor_replacementGLF_dead7canwalk_1:bool;
var donor_replacementGLF_dead7directions:i32;
var donor_replacementGLF_dead7i:i32;
var donor_replacementGLF_dead7p_2:vec2<i32>;
var donor_replacementGLF_dead7v:i32;
var GLF_dead7j_1:i32;
var GLF_dead7d_1:i32;
var donor_replacementGLF_dead13coord_6:vec2<f32>;
var GLF_dead13icoord_9:vec2<i32>;
var GLF_dead13v_1:i32;
var GLF_dead13res1_9:bool;
var GLF_dead13res2_9:bool;
var GLF_dead13res3_5:bool;
let x_1220:f32=gl_FragCoord.y;
if((x_1220<0.0)){
let x_1225:f32=x_937.injectionSwitch.x;
let x_1227:f32=x_937.injectionSwitch.y;
if((x_1225>x_1227)){
if(false){
let x_1234:vec4<f32>=GLF_dead14gl_FragCoord;
let x_1240:vec2<f32>=x_1238.GLF_dead14resolution;
GLF_dead14pos=(vec2<f32>(x_1234.x,x_1234.y)/x_1240);
let x_1244:f32=GLF_dead14pos.x;
let x_1249:f32=GLF_dead14pos.y;
GLF_dead14lin=vec2<i32>(i32((x_1244*10.0)),i32((x_1249*10.0)));
let x_1255:i32=GLF_dead14lin.x;
let x_1257:i32=GLF_dead14lin.y;
GLF_dead14iters=(x_1255+(x_1257*10));
GLF_dead14v=100;
GLF_dead14i=32533;
GLF_dead14i=0;
loop{
let x_1269:i32=GLF_dead14i;
let x_1270:i32=GLF_dead14iters;
if((x_1269<x_1270)){
}else{
break;
}
let x_1272:i32=GLF_dead14v;
let x_1274:i32=GLF_dead14v;
GLF_dead14v=(((4*x_1272)*(1000 - x_1274))/1000);

continuing{
let x_1278:i32=GLF_dead14i;
GLF_dead14i=(x_1278+1);
}
}
let x_1280:i32=GLF_dead14v;
indexable_5=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_1285:vec4<f32>=indexable_5[clamp((x_1280 % 16),0,15)];
GLF_dead14_GLF_color=x_1285;
}
let x_1287:vec4<f32>=GLF_dead8gl_FragCoord;
let x_1293:vec2<f32>=x_1291.GLF_dead8resolution;
GLF_dead8lin=(vec2<f32>(x_1287.x,x_1287.y)/x_1293);
let x_1295:vec2<f32>=GLF_dead8lin;
GLF_dead8lin=floor((x_1295*32.0));
let x_1300:vec2<f32>=GLF_dead8lin;
param_10=x_1300;
let x_1301:vec4<f32>=GLF_dead8match_vf2_(&(param_10));
GLF_dead8_GLF_color=x_1301;
}
let x_1303:f32=GLF_dead1h_r_1;
donor_replacementGLF_dead3xCoord=dpdx(x_1303);
let x_1306:f32=GLF_dead1b_b_1;
donor_replacementGLF_dead3yCoord=x_1306;
if(false){
donor_replacementGLF_dead9i=10;
donor_replacementGLF_dead9matrix_a=transpose(transpose(mat4x4<f32>(vec4<f32>(1137.216430664,-66.648208618,6956.281738281,-0.008475534),vec4<f32>(0.043465227,0.163546771,0.169014081,-10.142857552),vec4<f32>(-0.166583791,0.33684212,-1.409472585,-3.234137058),vec4<f32>(-0.007996285,1.338170171,-0.178737685,-30.170606613))));
let x_1337:i32=GLF_dead9MATRIX_N;
GLF_dead9j=(x_1337 - 1);
loop{
let x_1344:i32=GLF_dead9j;
let x_1345:i32=donor_replacementGLF_dead9i;
if((x_1344>=(x_1345+1))){
}else{
break;
}
let x_1348:i32=donor_replacementGLF_dead9i;
let x_1349:i32=clamp(x_1348,0,3);
let x_1350:i32=donor_replacementGLF_dead9i;
let x_1352:i32=GLF_dead9j;
let x_1355:f32=donor_replacementGLF_dead9matrix_a[clamp(x_1350,0,3)][clamp(x_1352,0,3)];
let x_1356:i32=GLF_dead9j;
let x_1359:f32=GLF_dead4_GLF_color[clamp(x_1356,0,3)];
if(false){
let x_1363:f32=GLF_dead1s_g;
x_1360=x_1363;
}else{
let x_1365:i32=GLF_dead9j;
let x_1368:f32=GLF_dead4_GLF_color[clamp(x_1365,0,3)];
x_1360=x_1368;
}
let x_1369:f32=x_1360;
let x_1373:f32=GLF_dead4_GLF_color[x_1349];
GLF_dead4_GLF_color[x_1349]=(x_1373 -(x_1355*min(x_1359,x_1369)));

continuing{
let x_1376:i32=GLF_dead9j;
GLF_dead9j=(x_1376 - 1);
}
}
let x_1378:i32=donor_replacementGLF_dead9i;
let x_1379:i32=clamp(x_1378,0,3);
let x_1380:i32=donor_replacementGLF_dead9i;
let x_1382:i32=donor_replacementGLF_dead9i;
let x_1385:f32=donor_replacementGLF_dead9matrix_a[clamp(x_1380,0,3)][clamp(x_1382,0,3)];
let x_1387:f32=GLF_dead4_GLF_color[x_1379];
GLF_dead4_GLF_color[x_1379]=(x_1387/x_1385);
}
if(false){
let x_1394:f32=GLF_dead1b_b_1;
x_1391=x_1394;
}else{
let x_1396:f32=donor_replacementGLF_dead3xCoord;
let x_1397:f32=donor_replacementGLF_dead3xCoord;
x_1391=min(x_1396,x_1397);
}
let x_1399:f32=x_1391;
GLF_dead3xpos=(i32(((x_1399+0.0)- 0.0))*256);
let x_1406:f32=gl_FragCoord.y;
if((x_1406<0.0)){
let x_1412:f32=GLF_dead10initial_xvalues.x;
GLF_dead10x2=x_1412;
let x_1415:f32=GLF_dead10initial_xvalues.y;
GLF_dead10x1=x_1415;
let x_1418:f32=GLF_dead10initial_xvalues.z;
GLF_dead10x0=x_1418;
GLF_dead10temp=0.0;
GLF_dead10A=0.0;
GLF_dead10B=0.0;
GLF_dead10C=0.0;
if(false){
let x_1426:i32=GLF_dead9MATRIX_N;
donor_replacementGLF_dead14v=x_1426;
let x_1428:f32=x_937.injectionSwitch.x;
let x_1430:f32=x_937.injectionSwitch.y;
if((x_1428<x_1430)){
let x_1434:i32=donor_replacementGLF_dead14v;
let x_1436:i32=donor_replacementGLF_dead14v;
donor_replacementGLF_dead14v=(((4*x_1434)*(1000 - x_1436))/1000);
}
}
loop{
let x_1445:f32=GLF_dead10x2;
let x_1446:f32=GLF_dead10x1;
if((abs((x_1445 - x_1446))>=1e-15)){
}else{
break;
}
let x_1452:f32=GLF_dead10x0;
let x_1453:f32=GLF_dead10x2;
GLF_dead10h0=(x_1452 - x_1453);
let x_1456:f32=GLF_dead10x1;
let x_1457:f32=GLF_dead10x2;
GLF_dead10h1=(x_1456 - x_1457);
let x_1461:f32=GLF_dead10x0;
param_11=x_1461;
let x_1462:f32=GLF_dead10fx_f1_(&(param_11));
let x_1464:f32=GLF_dead10x2;
param_12=x_1464;
let x_1465:f32=GLF_dead10fx_f1_(&(param_12));
GLF_dead10k0=(x_1462 - x_1465);
let x_1469:f32=GLF_dead10x1;
param_13=x_1469;
let x_1470:f32=GLF_dead10fx_f1_(&(param_13));
let x_1472:f32=GLF_dead10x2;
param_14=x_1472;
let x_1473:f32=GLF_dead10fx_f1_(&(param_14));
GLF_dead10k1=(x_1470 - x_1473);
let x_1475:f32=GLF_dead10x2;
GLF_dead10temp=x_1475;
let x_1476:f32=GLF_dead10h1;
let x_1477:f32=GLF_dead10k0;
let x_1479:f32=GLF_dead10h0;
let x_1480:f32=GLF_dead10k1;
let x_1483:f32=GLF_dead10h0;
let x_1485:f32=GLF_dead10h1;
let x_1487:f32=GLF_dead10h1;
let x_1489:f32=GLF_dead10h0;
GLF_dead10A=(((x_1476*x_1477)-(x_1479*x_1480))/((pow(x_1483,2.0)*x_1485)-(pow(x_1487,2.0)*x_1489)));
let x_1493:f32=GLF_dead10k0;
let x_1494:f32=GLF_dead10A;
let x_1495:f32=GLF_dead10h0;
let x_1499:f32=GLF_dead10h0;
GLF_dead10B=((x_1493 -(x_1494*pow(x_1495,2.0)))/x_1499);
if(false){
let x_1504:vec4<f32>=GLF_dead11gl_FragCoord;
let x_1506:vec2<f32>=GLF_dead11resolution;
GLF_dead11lin_1=(vec2<f32>(x_1504.x,x_1504.y)/x_1506);
let x_1508:vec2<f32>=GLF_dead11lin_1;
GLF_dead11lin_1=floor((x_1508*8.0));
let x_1513:f32=GLF_dead11lin_1.x;
let x_1517:f32=GLF_dead11lin_1.y;
GLF_dead11v_2=((i32(x_1513)*8)+i32(x_1517));
let x_1521:i32=GLF_dead11v_2;
param_15=x_1521;
let x_1522:i32=GLF_dead11collatz_i1_(&(param_15));
indexable_6=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_1527:vec4<f32>=indexable_6[clamp((x_1522 % 16),0,15)];
GLF_dead11_GLF_color=x_1527;
}
let x_1529:f32=GLF_dead10x2;
param_16=x_1529;
let x_1530:f32=GLF_dead10fx_f1_(&(param_16));
GLF_dead10C=x_1530;
let x_1531:f32=GLF_dead10x2;
let x_1532:f32=GLF_dead10C;
let x_1534:f32=GLF_dead10B;
let x_1535:f32=GLF_dead10B;
let x_1537:f32=GLF_dead10B;
let x_1539:f32=GLF_dead10A;
let x_1541:f32=GLF_dead10C;
GLF_dead10x2=(x_1531 -((2.0*x_1532)/(x_1534+(sign(x_1535)*sqrt((pow(x_1537,2.0)-((4.0*x_1539)*x_1541)))))));
let x_1549:f32=GLF_dead10x1;
GLF_dead10x0=x_1549;
let x_1550:f32=GLF_dead10temp;
GLF_dead10x1=x_1550;
}
let x_1551:f32=GLF_dead10x2;
let x_1554:f32=GLF_dead10x2;
if(((x_1551<=-0.899999976)&(x_1554>=-1.100000024))){
let x_1561:f32=x_937.injectionSwitch.x;
let x_1563:f32=x_937.injectionSwitch.y;
if((x_1561>x_1563)){
donor_replacementGLF_dead14v_1=-61889;
let x_1569:i32=donor_replacementGLF_dead14v_1;
let x_1571:i32=donor_replacementGLF_dead14v_1;
donor_replacementGLF_dead14v_1=(((4*x_1569)*(1000 - x_1571))/1000);
}
loop{
let x_1579:vec4<f32>=GLF_dead9gl_FragCoord;
GLF_dead10_GLF_color=select(x_1579,vec4<f32>(1.0,0.0,0.0,1.0),vec4<bool>(true,true,true,true));

continuing{
if(false){
}else{
break;
}
}
}
}else{
GLF_dead10_GLF_color=vec4<f32>(0.0,1.0,0.0,1.0);
}
}
let x_1585:f32=donor_replacementGLF_dead3yCoord;
let x_1588:f32=x_937.injectionSwitch.y;
GLF_dead3ypos=(i32(mat2x4<f32>(vec4<f32>(x_1585,1.0,0.0,0.0),vec4<f32>(1.0,dot(vec4<f32>(1.0,0.0,1.0,0.0),vec4<f32>(0.0,x_1588,0.0,1.0)),0.0,1.0))[0u].x)*256);
if(false){
let x_1601:vec4<f32>=GLF_dead14gl_FragCoord;
let x_1604:vec2<f32>=x_1238.GLF_dead14resolution;
GLF_dead14pos_1=(vec2<f32>(x_1601.x,x_1601.y)/x_1604);
let x_1608:f32=GLF_dead14pos_1.x;
let x_1612:f32=GLF_dead14pos_1.y;
GLF_dead14lin_1=vec2<i32>(i32((x_1608*10.0)),i32((x_1612*10.0)));
let x_1618:i32=GLF_dead14lin_1.x;
let x_1620:i32=GLF_dead14lin_1.y;
GLF_dead14iters_1=(x_1618+(x_1620*10));
GLF_dead14v_1=100;
GLF_dead14i_1=32533;
GLF_dead14i_1=0;
loop{
let x_1630:i32=GLF_dead14i_1;
let x_1631:i32=GLF_dead14iters_1;
if((x_1630<x_1631)){
}else{
break;
}
let x_1633:i32=GLF_dead14v_1;
let x_1635:i32=GLF_dead14v_1;
GLF_dead14v_1=(((4*x_1633)*(1000 - x_1635))/1000);

continuing{
let x_1639:i32=GLF_dead14i_1;
GLF_dead14i_1=(x_1639+1);
}
}
let x_1641:i32=GLF_dead14v_1;
indexable_7=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_1646:vec4<f32>=indexable_7[clamp((x_1641 % 16),0,15)];
GLF_dead14_GLF_color=x_1646;
}
let x_1652:f32=x_1650.GLF_dead3resolution.y;
GLF_dead3height=(i32(x_1652)*256);
let x_1657:f32=x_1650.GLF_dead3resolution.x;
GLF_dead3width=(i32(x_1657)*256);
let x_1661:i32=GLF_dead3xpos;
let x_1662:i32=GLF_dead3width;
let x_1667:i32=GLF_dead3width;
let x_1669:i32=GLF_dead3xpos;
let x_1670:i32=GLF_dead3width;
let x_1674:i32=GLF_dead3width;
let x_1678:i32=GLF_dead3xpos;
let x_1679:i32=GLF_dead3width;
let x_1683:i32=GLF_dead3width;
let x_1685:i32=GLF_dead3xpos;
let x_1686:i32=GLF_dead3width;
let x_1690:i32=GLF_dead3width;
GLF_dead3c_re=(clamp(((((x_1661 -(x_1662/2))*819)/x_1667)|((((x_1669 -(x_1670/2))*819)/x_1674)|0)),(((x_1678 -(x_1679/2))*819)/x_1683),(((x_1685 -(x_1686/2))*819)/x_1690))- 102);
let x_1696:i32=GLF_dead3ypos;
let x_1697:i32=GLF_dead3height;
let x_1701:i32=GLF_dead3width;
GLF_dead3c_im=(((x_1696 -(x_1697/2))*819)/x_1701);
GLF_dead3x=0;
GLF_dead3y=0;
GLF_dead3iteration=0;
GLF_dead3k=0;
loop{
let x_1712:i32=GLF_dead3k;
if((x_1712<1000)){
}else{
break;
}
let x_1714:i32=GLF_dead3x;
let x_1715:i32=GLF_dead3x;
let x_1716:i32=(x_1714*x_1715);
let x_1717:i32=GLF_dead3y;
if(false){
x_1718=10;
}else{
let x_1722:i32=GLF_dead3y;
let x_1723:i32=GLF_dead3y;
x_1718=max(x_1722,x_1723);
}
let x_1725:i32=x_1718;
if(((x_1716+(x_1717*x_1725))>262144)){
break;
}
if(false){
let x_1736:vec4<f32>=GLF_dead4gl_FragCoord;
let x_1738:vec4<f32>=GLF_dead4_GLF_color;
donor_replacementGLF_dead9matrix_u=max(sin(x_1736),x_1738);
let x_1740:i32=GLF_dead3iteration;
let x_1743:f32=donor_replacementGLF_dead9matrix_u[clamp(x_1740,0,3)];
let x_1744:i32=GLF_dead3iteration;
let x_1747:f32=GLF_dead4_GLF_color[clamp(x_1744,0,3)];
let x_1749:f32=GLF_dead1h_r_1;
GLF_dead1h_r_1=(x_1749+(x_1743*x_1747));
}
let x_1752:i32=GLF_dead3x;
let x_1753:i32=GLF_dead3x;
let x_1755:i32=GLF_dead3y;
let x_1756:i32=GLF_dead3y;
let x_1760:i32=GLF_dead3c_re;
GLF_dead3x_new_1=((((x_1752*x_1753)-(x_1755*x_1756))/256)+x_1760);
let x_1762:i32=GLF_dead3x;
let x_1764:i32=GLF_dead3y;
let x_1767:i32=GLF_dead3c_im;
GLF_dead3y=((((2*x_1762)*x_1764)/256)+x_1767);
if(true){
let x_1773:i32=GLF_dead3x_new_1;
param_17=x_1773;
let x_1774:i32=x_GLF_outlined_5_i1_(&(param_17));
GLF_dead3x=x_1774;
x_1769=x_1774;
}else{
let x_1776:i32=GLF_dead3x;
x_1769=x_1776;
}
if(false){
var x_2110:bool;
var x_2124:bool;
var x_2166:bool;
var x_2180:bool;
var x_2222:bool;
var x_2236:bool;
var x_2288:bool;
var x_2302:bool;
var x_2111_phi:bool;
var x_2125_phi:bool;
var x_2167_phi:bool;
var x_2181_phi:bool;
var x_2223_phi:bool;
var x_2237_phi:bool;
var x_2289_phi:bool;
var x_2303_phi:bool;
donor_replacementGLF_dead7canwalk=false;
donor_replacementGLF_dead7p_1=vec2<i32>(-59756,-9140);
let x_1785:i32=GLF_dead3width;
if((x_1785==0)){
if(false){
let x_1795:f32=donor_replacementGLF_dead3xCoord;
let x_1796:f32=GLF_dead1h_r_1;
let x_1797:f32=donor_replacementGLF_dead3xCoord;
let x_1798:f32=donor_replacementGLF_dead3xCoord;
let x_1799:f32=GLF_dead1b_b_1;
let x_1800:f32=GLF_dead1b_b_1;
let x_1802:f32=GLF_dead1s_g;
let x_1804:vec4<f32>=GLF_dead8_GLF_color;
let x_1805:vec4<f32>=GLF_dead8gl_FragCoord;
let x_1806:vec4<f32>=GLF_dead4gl_FragCoord;
let x_1809:f32=donor_replacementGLF_dead3xCoord;
let x_1810:f32=GLF_dead1s_g;
let x_1812:f32=donor_replacementGLF_dead3xCoord;
let x_1813:f32=GLF_dead1h_r_1;
let x_1814:f32=GLF_dead1s_g;
let x_1819:f32=x_1817.GLF_dead1time;
let x_1820:f32=GLF_dead1s_g;
let x_1822:f32=GLF_dead1h_r_1;
let x_1823:f32=donor_replacementGLF_dead3yCoord;
let x_1824:f32=GLF_dead1s_g;
let x_1826:f32=x_1817.GLF_dead1time;
let x_1829:f32=x_1817.GLF_dead1time;
let x_1831:vec4<f32>=GLF_dead8_GLF_color;
let x_1832:vec4<f32>=GLF_dead8gl_FragCoord;
let x_1833:vec4<f32>=GLF_dead4gl_FragCoord;
let x_1837:f32=x_1817.GLF_dead1time;
let x_1839:f32=donor_replacementGLF_dead3xCoord;
let x_1840:f32=GLF_dead1h_r_1;
let x_1841:f32=donor_replacementGLF_dead3xCoord;
let x_1842:f32=GLF_dead1s_g;
let x_1844:f32=donor_replacementGLF_dead3xCoord;
let x_1846:f32=x_1817.GLF_dead1time;
let x_1848:f32=x_1817.GLF_dead1time;
let x_1849:f32=donor_replacementGLF_dead3yCoord;
let x_1850:f32=GLF_dead1s_g;
let x_1852:f32=GLF_dead1s_g;
let x_1853:f32=GLF_dead1h_r_1;
let x_1854:f32=GLF_dead1s_g;
let x_1855:f32=GLF_dead1b_b_1;
let x_1856:f32=GLF_dead1b_b_1;
let x_1858:f32=GLF_dead1s_g;
let x_1859:f32=donor_replacementGLF_dead3xCoord;
let x_1860:f32=donor_replacementGLF_dead3xCoord;
let x_1861:f32=GLF_dead1h_r_1;
let x_1862:f32=donor_replacementGLF_dead3yCoord;
let x_1863:f32=GLF_dead1h_r_1;
let x_1864:f32=donor_replacementGLF_dead3xCoord;
let x_1865:f32=GLF_dead1s_g;
let x_1867:f32=donor_replacementGLF_dead3xCoord;
let x_1869:f32=x_1817.GLF_dead1time;
let x_1870:f32=GLF_dead1s_g;
let x_1871:f32=GLF_dead1s_g;
let x_1873:f32=donor_replacementGLF_dead3xCoord;
let x_1874:f32=donor_replacementGLF_dead3xCoord;
let x_1875:f32=GLF_dead1b_b_1;
let x_1876:f32=GLF_dead1b_b_1;
donor_replacementGLF_dead12A=array<f32,50u>(x_1795,x_1796,x_1797,x_1798,min(x_1799,x_1800),x_1802,-32.189998627,clamp(x_1804,x_1805,x_1806).w,(x_1809 - x_1810),x_1812,x_1813,x_1814,x_1819,sin(x_1820),x_1822,x_1823,x_1824,fwidth(x_1826),x_1829,-6.800000191,clamp(x_1831,x_1832,x_1833).w,fwidth(x_1837),x_1839,x_1840,(x_1841 - x_1842),x_1844,-6.800000191,x_1846,x_1848,x_1849,sin(x_1850),x_1852,x_1853,-32.189998627,x_1854,min(x_1855,x_1856),x_1858,x_1859,x_1860,x_1861,x_1862,x_1863,(x_1864 - x_1865),x_1867,x_1869,x_1870,sin(x_1871),x_1873,x_1874,min(x_1875,x_1876));
let x_1881:vec2<f32>=x_1291.GLF_dead8resolution;
donor_replacementGLF_dead12c=x_1881;
let x_1883:vec3<f32>=GLF_dead10polynomial;
donor_replacementGLF_dead12col=trunc((sqrt(x_1883)*vec3<f32>(571.567993164,-74.370002747,-3.299999952)));
let x_1892:f32=donor_replacementGLF_dead12c.y;
let x_1897:f32=x_1895.GLF_dead12resolution.x;
let x_1900:f32=donor_replacementGLF_dead12A[39];
let x_1902:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead12col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_1892,x_1892,x_1892)+vec3<f32>(x_1897,((x_1900/x_1902)+50.0),22.0))));
}
donor_replacementGLF_dead7canwalk=false;
GLF_dead7j=bitcast<i32>(countOneBits(3331u));
if(false){
let x_1918:vec2<f32>=x_1650.GLF_dead3resolution;
donor_replacementGLF_dead13coord_2=x_1918;
let x_1920:vec2<f32>=donor_replacementGLF_dead13coord_2;
GLF_dead13icoord_4=vec2<i32>((((x_1920 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_1927:i32=GLF_dead13icoord_4.x;
let x_1931:i32=GLF_dead13icoord_4.y;
GLF_dead13res3_2=(((x_1927>>bitcast<u32>(5))&1)^((x_1931&32)>>bitcast<u32>(5)));
let x_1937:i32=GLF_dead13icoord_4.y;
let x_1939:i32=GLF_dead13icoord_4.y;
GLF_dead13res2_4=(((x_1937*x_1939)>>bitcast<u32>(10))&1);
let x_1945:i32=GLF_dead13icoord_4.x;
let x_1947:i32=GLF_dead13icoord_4.y;
GLF_dead13res1_4=(((x_1945*x_1947)>>bitcast<u32>(9))&1);
let x_1951:i32=GLF_dead13res1_4;
let x_1952:i32=GLF_dead13res2_4;
let x_1955:i32=GLF_dead13res2_4;
let x_1956:i32=GLF_dead13res3_2;
let x_1959:i32=GLF_dead13res1_4;
let x_1960:i32=GLF_dead13res3_2;
GLF_dead13_GLF_color=vec4<f32>(f32((x_1951^x_1952)),f32((x_1955&x_1956)),f32((x_1959|x_1960)),1.0);
}
GLF_dead3x=0;
loop{
let x_1969:i32=GLF_dead3x;
if((x_1969<8)){
}else{
break;
}
GLF_dead7j=0;
loop{
let x_1976:i32=GLF_dead7j;
if((x_1976<8)){
}else{
break;
}
let x_1978:i32=GLF_dead7j;
let x_1980:i32=GLF_dead3x;
let x_1984:i32=GLF_dead7j;
let x_1986:i32=GLF_dead3x;
let x_1993:i32=GLF_dead7map[clamp(max(((x_1978*2)+((x_1980*2)*16)),((x_1984*2)+((x_1986*2)*16))),0,255)];
if((x_1993==0)){
let x_1997:i32=GLF_dead7j;
donor_replacementGLF_dead7p_1.x=(x_1997*2);
let x_2000:i32=GLF_dead3x;
donor_replacementGLF_dead7p_1.y=(x_2000*2);
if(false){
let x_2006:f32=GLF_dead1s_g;
let x_2009:f32=x_1817.GLF_dead1time;
let x_2010:vec4<f32>=GLF_dead4_GLF_color;
let x_2013:f32=donor_replacementGLF_dead3xCoord;
let x_2014:f32=donor_replacementGLF_dead3yCoord;
let x_2016:f32=x_1817.GLF_dead1time;
let x_2019:f32=GLF_dead8gl_FragCoord.w;
let x_2022:f32=x_1817.GLF_dead1time;
let x_2023:f32=GLF_dead1b_b_1;
let x_2026:f32=GLF_dead1h_r_1;
let x_2028:f32=x_1817.GLF_dead1time;
let x_2029:f32=donor_replacementGLF_dead3yCoord;
let x_2031:f32=GLF_dead1s_g;
let x_2033:f32=GLF_dead1h_r_1;
let x_2034:f32=GLF_dead1s_g;
let x_2035:f32=GLF_dead1s_g;
let x_2036:f32=GLF_dead1h_r_1;
let x_2037:f32=donor_replacementGLF_dead3xCoord;
let x_2039:f32=x_1817.GLF_dead1time;
let x_2040:f32=donor_replacementGLF_dead3yCoord;
let x_2042:f32=x_1817.GLF_dead1time;
let x_2044:f32=x_1817.GLF_dead1time;
let x_2045:f32=GLF_dead1b_b_1;
let x_2047:f32=donor_replacementGLF_dead3yCoord;
let x_2049:f32=GLF_dead8gl_FragCoord.w;
let x_2051:f32=x_1817.GLF_dead1time;
let x_2052:vec4<f32>=GLF_dead4_GLF_color;
let x_2054:f32=GLF_dead1h_r_1;
let x_2055:f32=GLF_dead1s_g;
let x_2056:f32=donor_replacementGLF_dead3xCoord;
let x_2057:f32=donor_replacementGLF_dead3yCoord;
let x_2059:f32=x_1817.GLF_dead1time;
let x_2060:vec4<f32>=GLF_dead4_GLF_color;
let x_2063:f32=x_1817.GLF_dead1time;
let x_2064:f32=GLF_dead1h_r_1;
let x_2065:f32=GLF_dead1s_g;
donor_replacementGLF_dead12A_1=array<f32,50u>(x_2006,9.699999809,x_2009,length(x_2010),45.590000153,x_2013,x_2014,x_2016,7788.881835938,x_2019,1.799999952,atan2(x_2022,x_2023),1.397125125,x_2026,x_2028,x_2029,-91.88999939,x_2031,6.699999809,x_2033,x_2034,1.397125125,45.590000153,-91.88999939,x_2035,x_2036,x_2037,x_2039,x_2040,9.699999809,x_2042,1.799999952,atan2(x_2044,x_2045),x_2047,x_2049,x_2051,length(x_2052),7788.881835938,6.699999809,x_2054,x_2055,x_2056,-91.88999939,x_2057,x_2059,length(x_2060),1.397125125,x_2063,x_2064,x_2065);
let x_2068:i32=GLF_dead3k;
donor_replacementGLF_dead12i=x_2068;
let x_2069:i32=donor_replacementGLF_dead12i;
let x_2073:i32=donor_replacementGLF_dead12i;
donor_replacementGLF_dead12A_1[clamp((x_2069/4),0,49)]=f32(x_2073);
}
donor_replacementGLF_dead7canwalk=true;
}

continuing{
let x_2076:i32=GLF_dead7j;
GLF_dead7j=(x_2076+1);
}
}

continuing{
let x_2078:i32=GLF_dead3x;
GLF_dead3x=(x_2078+1);
}
}
let x_2081:i32=donor_replacementGLF_dead7p_1.x;
let x_2083:i32=donor_replacementGLF_dead7p_1.y;
GLF_dead7map[clamp((x_2081+(x_2083*16)),0,255)]=1;
}else{
let x_2090:i32=GLF_dead3y;
let x_2091:i32=GLF_dead3width;
let x_2092:i32=GLF_dead3width;
let x_2093:i32=GLF_dead3width;
GLF_dead7d=(x_2090 % clamp(x_2091,x_2092,x_2093));
let x_2096:i32=GLF_dead3width;
let x_2097:i32=GLF_dead3y;
GLF_dead3y=(x_2097+x_2096);
let x_2099:i32=GLF_dead7d;
let x_2101:f32=gl_FragCoord.y;
let x_2103:i32=GLF_dead3x_new_1;
let x_2105:bool=(x_2099>=select(0,x_2103,(x_2101<0.0)));
x_2111_phi=x_2105;
if(x_2105){
let x_2109:i32=donor_replacementGLF_dead7p_1.x;
x_2110=(x_2109>0);
x_2111_phi=x_2110;
}
let x_2111:bool=x_2111_phi;
x_2125_phi=x_2111;
if(x_2111){
let x_2115:i32=donor_replacementGLF_dead7p_1.x;
let x_2118:i32=donor_replacementGLF_dead7p_1.y;
let x_2123:i32=GLF_dead7map[clamp(((x_2115 - 2)+(x_2118*16)),0,255)];
x_2124=(x_2123==0);
x_2125_phi=x_2124;
}
let x_2125:bool=x_2125_phi;
if(x_2125){
let x_2128:i32=GLF_dead7d;
GLF_dead7d=(x_2128 - 1);
let x_2131:i32=donor_replacementGLF_dead7p_1.x;
let x_2133:i32=donor_replacementGLF_dead7p_1.y;
GLF_dead7map[clamp((x_2131+(x_2133*16)),0,255)]=1;
let x_2139:i32=donor_replacementGLF_dead7p_1.x;
let x_2142:i32=donor_replacementGLF_dead7p_1.y;
GLF_dead7map[clamp(((x_2139 - 1)+(x_2142*16)),0,255)]=1;
let x_2148:i32=donor_replacementGLF_dead7p_1.x;
let x_2151:i32=donor_replacementGLF_dead7p_1.y;
GLF_dead7map[clamp(((x_2148 - 2)+(x_2151*16)),0,255)]=1;
let x_2157:i32=donor_replacementGLF_dead7p_1.x;
donor_replacementGLF_dead7p_1.x=(x_2157 - 2);
}
let x_2160:i32=GLF_dead7d;
let x_2161:bool=(x_2160>=0);
x_2167_phi=x_2161;
if(x_2161){
let x_2165:i32=donor_replacementGLF_dead7p_1.y;
x_2166=(x_2165>0);
x_2167_phi=x_2166;
}
let x_2167:bool=x_2167_phi;
x_2181_phi=x_2167;
if(x_2167){
let x_2171:i32=donor_replacementGLF_dead7p_1.x;
let x_2173:i32=donor_replacementGLF_dead7p_1.y;
let x_2179:i32=GLF_dead7map[clamp((x_2171+((x_2173 - 2)*16)),0,255)];
x_2180=(x_2179==0);
x_2181_phi=x_2180;
}
let x_2181:bool=x_2181_phi;
if(x_2181){
let x_2184:i32=GLF_dead7d;
GLF_dead7d=(x_2184 - 1);
let x_2187:i32=donor_replacementGLF_dead7p_1.x;
let x_2189:i32=donor_replacementGLF_dead7p_1.y;
GLF_dead7map[clamp((x_2187+(x_2189*16)),0,255)]=1;
let x_2195:i32=donor_replacementGLF_dead7p_1.x;
let x_2197:i32=donor_replacementGLF_dead7p_1.y;
GLF_dead7map[clamp((x_2195+((x_2197 - 1)*16)),0,255)]=1;
let x_2204:i32=donor_replacementGLF_dead7p_1.x;
let x_2206:i32=donor_replacementGLF_dead7p_1.y;
GLF_dead7map[clamp((x_2204+((x_2206 - 2)*16)),0,255)]=1;
let x_2213:i32=donor_replacementGLF_dead7p_1.y;
donor_replacementGLF_dead7p_1.y=(x_2213 - 2);
}
let x_2216:i32=GLF_dead7d;
let x_2217:bool=(x_2216>=0);
x_2223_phi=x_2217;
if(x_2217){
let x_2221:i32=donor_replacementGLF_dead7p_1.x;
x_2222=(x_2221<14);
x_2223_phi=x_2222;
}
let x_2223:bool=x_2223_phi;
x_2237_phi=x_2223;
if(x_2223){
let x_2227:i32=donor_replacementGLF_dead7p_1.x;
let x_2230:i32=donor_replacementGLF_dead7p_1.y;
let x_2235:i32=GLF_dead7map[clamp(((x_2227+2)+(x_2230*16)),0,255)];
x_2236=(x_2235==0);
x_2237_phi=x_2236;
}
let x_2237:bool=x_2237_phi;
if(x_2237){
let x_2240:i32=GLF_dead7d;
GLF_dead7d=(x_2240 - 1);
let x_2243:i32=donor_replacementGLF_dead7p_1.x;
let x_2245:i32=donor_replacementGLF_dead7p_1.y;
GLF_dead7map[clamp((x_2243+(x_2245*16)),0,255)]=1;
x_injected_loop_counter_3=0;
loop{
let x_2256:i32=x_injected_loop_counter_3;
if((x_2256!=1)){
}else{
break;
}
let x_2259:i32=donor_replacementGLF_dead7p_1.x;
let x_2262:i32=donor_replacementGLF_dead7p_1.y;
GLF_dead7map[clamp(((x_2259+1)+(x_2262*16)),0,255)]=1;

continuing{
let x_2267:i32=x_injected_loop_counter_3;
x_injected_loop_counter_3=(x_2267+1);
}
}
let x_2270:i32=donor_replacementGLF_dead7p_1.x;
let x_2273:i32=donor_replacementGLF_dead7p_1.y;
GLF_dead7map[clamp(((x_2270+2)+(x_2273*16)),0,255)]=1;
let x_2279:i32=donor_replacementGLF_dead7p_1.x;
donor_replacementGLF_dead7p_1.x=(x_2279+2);
}
let x_2282:i32=GLF_dead7d;
let x_2283:bool=(x_2282>=0);
x_2289_phi=x_2283;
if(x_2283){
let x_2287:i32=donor_replacementGLF_dead7p_1.y;
x_2288=(x_2287<14);
x_2289_phi=x_2288;
}
let x_2289:bool=x_2289_phi;
x_2303_phi=x_2289;
if(x_2289){
let x_2293:i32=donor_replacementGLF_dead7p_1.x;
let x_2295:i32=donor_replacementGLF_dead7p_1.y;
let x_2301:i32=GLF_dead7map[clamp((x_2293+((x_2295+2)*16)),0,255)];
x_2302=(x_2301==0);
x_2303_phi=x_2302;
}
let x_2303:bool=x_2303_phi;
if(x_2303){
let x_2306:i32=GLF_dead7d;
GLF_dead7d=(x_2306 - 1);
let x_2309:i32=donor_replacementGLF_dead7p_1.x;
let x_2311:i32=donor_replacementGLF_dead7p_1.y;
GLF_dead7map[clamp((x_2309+(x_2311*16)),0,255)]=1;
let x_2317:i32=donor_replacementGLF_dead7p_1.x;
let x_2319:i32=donor_replacementGLF_dead7p_1.y;
GLF_dead7map[clamp((x_2317+((x_2319+1)*16)),0,255)]=1;
let x_2326:i32=donor_replacementGLF_dead7p_1.x;
let x_2328:i32=donor_replacementGLF_dead7p_1.y;
GLF_dead7map[clamp((x_2326+((x_2328+2)*16)),0,255)]=1;
if(false){
let x_2338:vec2<f32>=x_937.injectionSwitch;
donor_replacementGLF_dead13coord_3=fma(x_2338,vec2<f32>(1.200000048,-9.0),vec2<f32>(34.569999695,998.877990723));
let x_2347:vec2<f32>=donor_replacementGLF_dead13coord_3;
GLF_dead13icoord_5=vec2<i32>((((x_2347 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_2355:i32=GLF_dead13icoord_5.x;
let x_2357:i32=GLF_dead13icoord_5.y;
let x_2360:i32=GLF_dead13icoord_5.y;
GLF_dead13v=((x_2355^x_2357)*x_2360);
let x_2363:i32=GLF_dead13v;
GLF_dead13res1_5=(((x_2363>>bitcast<u32>(10))&1)!=0);
let x_2368:i32=GLF_dead13v;
GLF_dead13res2_5=(((x_2368>>bitcast<u32>(11))&4)!=0);
let x_2373:i32=GLF_dead13v;
GLF_dead13res3_3=(((x_2373>>bitcast<u32>(12))&8)!=0);
let x_2378:bool=GLF_dead13res1_5;
let x_2380:bool=GLF_dead13res2_5;
let x_2382:bool=GLF_dead13res3_3;
GLF_dead13_GLF_color=vec4<f32>(select(0.0,1.0,x_2378),select(0.0,1.0,x_2380),select(0.0,1.0,x_2382),1.0);
}
let x_2386:i32=donor_replacementGLF_dead7p_1.y;
donor_replacementGLF_dead7p_1.y=(x_2386+2);
}
}
}
let x_2389:i32=GLF_dead3iteration;
GLF_dead3iteration=(x_2389+1);

continuing{
let x_2391:i32=GLF_dead3k;
GLF_dead3k=(x_2391+1);
let x_2393:i32=(x_2391/1);
}
}
let x_2394:i32=GLF_dead3iteration;
if((x_2394<1000)){
let x_2399:i32=GLF_dead3iteration;
param_18=x_2399;
let x_2400:vec3<f32>=GLF_dead3pickColor_i1_(&(param_18));
}
}
GLF_dead1temp=vec3<f32>(-9.600000381,-159.035003662,79.36000061);
loop{
if(false){
donor_replacementGLF_dead9k=-36682;
donor_replacementGLF_dead9matrix_a_1=mat4x4<f32>(vec4<f32>(-4559.395019531,-2.900000095,0.0,0.0),vec4<f32>(89.510002136,9.100000381,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0));
let x_2426:i32=GLF_dead9MATRIX_N;
GLF_dead9x=(x_2426 - 1);
loop{
let x_2433:i32=GLF_dead9x;
let x_2434:i32=donor_replacementGLF_dead9k;
if((x_2433>=x_2434)){
}else{
break;
}
let x_2436:i32=GLF_dead9x;
let x_2438:i32=donor_replacementGLF_dead9k;
let x_2441:f32=donor_replacementGLF_dead9matrix_a_1[clamp(x_2436,0,3)][clamp(x_2438,0,3)];
let x_2443:f32=GLF_dead1b_b_1;
GLF_dead1b_b_1=(x_2443+pow(x_2441,2.0));
let x_2445:i32=GLF_dead9x;
let x_2447:i32=GLF_dead9x;
let x_2449:i32=donor_replacementGLF_dead9k;
let x_2452:f32=donor_replacementGLF_dead9matrix_a_1[clamp(x_2447,0,3)][clamp(x_2449,0,3)];
GLF_dead4_GLF_color[clamp(x_2445,0,3)]=x_2452;

continuing{
let x_2454:i32=GLF_dead9x;
GLF_dead9x=(x_2454 - 1);
}
}
}
if(false){
let x_2459:f32=gl_FragCoord.x;
if((x_2459<0.0)){
let x_2464:vec4<f32>=GLF_dead14gl_FragCoord;
let x_2467:vec2<f32>=x_1238.GLF_dead14resolution;
GLF_dead14pos_2=(vec2<f32>(x_2464.x,x_2464.y)/x_2467);
let x_2471:f32=GLF_dead14pos_2.x;
let x_2475:f32=GLF_dead14pos_2.y;
GLF_dead14lin_2=vec2<i32>(i32((x_2471*10.0)),i32((x_2475*10.0)));
let x_2481:i32=GLF_dead14lin_2.x;
let x_2483:i32=GLF_dead14lin_2.y;
GLF_dead14iters_2=(x_2481+(x_2483*10));
GLF_dead14v_2=100;
GLF_dead14i_2=32533;
GLF_dead14i_2=0;
loop{
let x_2493:i32=GLF_dead14i_2;
let x_2494:i32=GLF_dead14iters_2;
if((x_2493<x_2494)){
}else{
break;
}
let x_2496:i32=GLF_dead14v_2;
let x_2498:i32=GLF_dead14v_2;
GLF_dead14v_2=(((4*x_2496)*(1000 - x_2498))/1000);

continuing{
let x_2502:i32=GLF_dead14i_2;
GLF_dead14i_2=(x_2502+1);
}
}
let x_2504:i32=GLF_dead14v_2;
indexable_8=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_2509:vec4<f32>=indexable_8[clamp((x_2504 % 16),0,15)];
GLF_dead14_GLF_color=x_2509;
}
loop{
let x_2516:f32=x_733.GLF_dead4injectionSwitch.x;
GLF_dead4i_3=i32(x_2516);
loop{
let x_2522:i32=GLF_dead4i_3;
switch(x_2522){
case 9:{
loop{
let x_2721:i32=GLF_dead4i_3;
GLF_dead4data[clamp(x_2721,0,9)]=-5;

continuing{
let x_2726:f32=x_937.injectionSwitch.x;
let x_2728:f32=x_937.injectionSwitch.y;
if((x_2726>x_2728)){
}else{
break;
}
}
}
}
case 8:{
let x_2696:i32=GLF_dead4i_3;
GLF_dead4data[clamp(x_2696,0,9)]=-4;
}
case 7:{
let x_2691:i32=GLF_dead4i_3;
GLF_dead4data[clamp(x_2691,0,9)]=-3;
}
case 6:{
let x_2686:i32=GLF_dead4i_3;
GLF_dead4data[clamp(x_2686,0,9)]=-2;
}
case 5:{
let x_2657:i32=GLF_dead4i_3;
GLF_dead4data[clamp(x_2657,0,9)]=-1;
let x_2661:f32=gl_FragCoord.x;
if((x_2661<0.0)){
loop{
let x_2670:i32=GLF_dead4i_3;
if((x_2670>1)){
}else{
break;
}
let x_2672:i32=GLF_dead4i_3;
if(((x_2672&1)==1)){
let x_2677:i32=GLF_dead4i_3;
GLF_dead4i_3=((3*x_2677)+1);
}else{
let x_2681:i32=GLF_dead4i_3;
GLF_dead4i_3=(x_2681/2);
}
let x_2683:i32=GLF_dead9MATRIX_N;
GLF_dead9MATRIX_N=(x_2683+1);
}
}
}
case 4:{
let x_2653:i32=GLF_dead4i_3;
GLF_dead4data[clamp(x_2653,0,9)]=0;
}
case 3:{
let x_2649:i32=GLF_dead4i_3;
GLF_dead4data[clamp(x_2649,0,9)]=1;
}
case 2:{
let x_2543:f32=x_937.injectionSwitch.x;
let x_2545:f32=x_937.injectionSwitch.y;
if((x_2543>x_2545)){
let x_2550:f32=GLF_dead1b_b_1;
let x_2552:f32=x_1817.GLF_dead1time;
let x_2554:f32=x_1817.GLF_dead1time;
let x_2556:f32=GLF_dead1h_r_1;
let x_2560:f32=x_1817.GLF_dead1time;
let x_2562:f32=x_1817.GLF_dead1time;
let x_2563:f32=GLF_dead1b_b_1;
let x_2565:f32=GLF_dead1h_r_1;
let x_2567:f32=GLF_dead1s_g;
let x_2571:f32=GLF_dead1s_g;
let x_2573:f32=GLF_dead1s_g;
let x_2575:f32=GLF_dead1b_b_1;
let x_2576:f32=GLF_dead1s_g;
let x_2578:f32=GLF_dead1h_r_1;
let x_2580:f32=x_1817.GLF_dead1time;
let x_2582:f32=GLF_dead1s_g;
let x_2583:f32=GLF_dead1b_b_1;
let x_2584:f32=GLF_dead1h_r_1;
let x_2587:f32=x_1817.GLF_dead1time;
let x_2588:f32=GLF_dead1h_r_1;
let x_2589:f32=GLF_dead1s_g;
let x_2590:f32=GLF_dead1s_g;
let x_2592:f32=GLF_dead1b_b_1;
let x_2593:f32=GLF_dead1s_g;
let x_2595:f32=GLF_dead1b_b_1;
let x_2596:f32=GLF_dead1h_r_1;
let x_2598:f32=x_1817.GLF_dead1time;
let x_2600:f32=x_1817.GLF_dead1time;
let x_2601:f32=GLF_dead1h_r_1;
let x_2602:f32=GLF_dead1b_b_1;
let x_2604:f32=GLF_dead1h_r_1;
let x_2606:f32=GLF_dead1s_g;
let x_2608:f32=x_1817.GLF_dead1time;
let x_2610:f32=x_1817.GLF_dead1time;
donor_replacementGLF_dead12A_2=array<f32,50u>(x_2550,x_2552,x_2554,638.70300293,x_2556,369.227996826,89.970001221,x_2560,x_2562,x_2563,-4559.12890625,cosh(x_2565),x_2567,bitcast<f32>(52559u),-0.610725939,x_2571,7.900000095,fma(sinh(x_2573),x_2575,x_2576),x_2578,369.227996826,-4559.12890625,x_2580,bitcast<f32>(52559u),89.970001221,x_2582,x_2583,cosh(x_2584),x_2587,-0.610725939,x_2588,638.70300293,x_2589,7.900000095,fma(sinh(x_2590),x_2592,x_2593),x_2595,x_2596,x_2598,x_2600,x_2601,-0.610725939,x_2602,638.70300293,bitcast<f32>(52559u),cosh(x_2604),7.900000095,89.970001221,x_2606,x_2608,x_2610,369.227996826);
let x_2614:vec2<f32>=x_733.GLF_dead4injectionSwitch;
donor_replacementGLF_dead12c_1=tanh(x_2614);
if(false){
}else{
let x_2620:f32=donor_replacementGLF_dead12c_1.y;
let x_2622:f32=x_1895.GLF_dead12resolution.x;
let x_2624:f32=donor_replacementGLF_dead12A_2[49];
let x_2626:f32=x_1895.GLF_dead12resolution.x;
GLF_dead1temp=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_2620,x_2620,x_2620)+vec3<f32>(x_2622,((x_2624/x_2626)+50.0),22.0))));
}
}
x_injected_loop_counter_4=0;
loop{
let x_2641:i32=x_injected_loop_counter_4;
if((x_2641<1)){
}else{
break;
}
let x_2643:i32=GLF_dead4i_3;
GLF_dead4data[clamp(x_2643,0,9)]=2;

continuing{
let x_2646:i32=x_injected_loop_counter_4;
x_injected_loop_counter_4=(x_2646+1);
}
}
}
case 1:{
let x_2538:i32=GLF_dead4i_3;
GLF_dead4data[clamp(x_2538,0,9)]=3;
}
case 0:{
let x_2534:i32=GLF_dead4i_3;
GLF_dead4data[clamp(x_2534,0,9)]=4;
}
default:{
}
}
let x_2733:f32=gl_FragCoord.y;
if((x_2733<0.0)){
let x_2737:i32=GLF_dead8index;
GLF_dead8index=(x_2737/2);
}
if(false){
let x_2742:i32=GLF_dead9MATRIX_N;
GLF_dead9u=(x_2742 - 1);
loop{
let x_2749:i32=GLF_dead9u;
let x_2750:i32=GLF_dead4i_3;
if((x_2749>=x_2750)){
}else{
break;
}
if(false){
let x_2754:i32=GLF_dead8index;
let x_2756:i32=GLF_dead8index;
GLF_dead8index=(((4*x_2754)*(1000 - x_2756))/1000);
}
let x_2760:i32=GLF_dead9u;
let x_2763:f32=GLF_dead4_GLF_color[clamp(x_2760,0,3)];
let x_2765:f32=GLF_dead1h_r_1;
GLF_dead1h_r_1=(x_2765+pow(x_2763,2.0));

continuing{
let x_2767:i32=GLF_dead9u;
GLF_dead9u=(x_2767 - 1);
}
}
}
let x_2769:i32=GLF_dead4i_3;
GLF_dead4i_3=(x_2769+1);

continuing{
let x_2771:i32=GLF_dead4i_3;
if((x_2771<10)){
}else{
break;
}
}
}
GLF_dead4j_1=0;
loop{
let x_2779:i32=GLF_dead4j_1;
if((x_2779<10)){
}else{
break;
}
let x_2781:i32=GLF_dead4j_1;
let x_2783:i32=GLF_dead4j_1;
let x_2786:i32=GLF_dead4data[clamp(x_2783,0,9)];
GLF_dead4temp[clamp(x_2781,0,9)]=x_2786;
let x_2789:f32=x_937.injectionSwitch.x;
let x_2791:f32=x_937.injectionSwitch.y;
if((x_2789>x_2791)){
let x_2801:mat4x4<f32>=x_2798.GLF_dead9matrix_a_uni;
GLF_dead9matrix_a=mat4x4<f32>(x_2801[0u],x_2801[1u],x_2801[2u],x_2801[3u]);
let x_2808:vec4<f32>=GLF_dead9gl_FragCoord;
GLF_dead9matrix_b=vec4<f32>(x_2808.w,x_2808.x,x_2808.y,x_2808.z);
GLF_dead9matrix_u=vec4<f32>(0.0,0.0,0.0,0.0);
GLF_dead9magnitudeX=0.0;
GLF_dead9alpha1=0.0;
GLF_dead9alpha2=0.0;
GLF_dead9alpha3=0.0;
GLF_dead9beta=0.0;
GLF_dead9k=0;
loop{
let x_2823:i32=GLF_dead9k;
let x_2824:i32=GLF_dead9MATRIX_N;
let x_2825:i32=GLF_dead9k;
if((x_2823<(x_2824 - select(1,x_2825,false)))){
}else{
break;
}
let x_2830:i32=GLF_dead9MATRIX_N;
GLF_dead9x_1=(x_2830 - 1);
loop{
let x_2837:i32=GLF_dead9x_1;
let x_2838:i32=GLF_dead9k;
if((x_2837>=x_2838)){
}else{
break;
}
let x_2840:i32=GLF_dead9x_1;
let x_2842:i32=GLF_dead9k;
let x_2845:f32=GLF_dead9matrix_a[clamp(x_2840,0,3)][clamp(x_2842,0,3)];
let x_2848:f32=GLF_dead9magnitudeX;
GLF_dead9magnitudeX=(x_2848+(1.0*pow(x_2845,2.0)));
let x_2850:i32=GLF_dead9x_1;
let x_2852:i32=GLF_dead9x_1;
let x_2854:i32=GLF_dead9k;
let x_2857:f32=GLF_dead9matrix_a[clamp(x_2852,0,3)][clamp(x_2854,0,3)];
GLF_dead9matrix_u[clamp(x_2850,0,3)]=x_2857;

continuing{
let x_2859:i32=GLF_dead9x_1;
GLF_dead9x_1=(x_2859 - 1);
}
}
let x_2861:f32=GLF_dead9magnitudeX;
GLF_dead9magnitudeX=sqrt(x_2861);
let x_2863:i32=GLF_dead9k;
let x_2864:i32=clamp(x_2863,0,3);
let x_2865:i32=GLF_dead9k;
let x_2868:f32=GLF_dead9matrix_u[clamp(x_2865,0,3)];
let x_2870:f32=GLF_dead9magnitudeX;
let x_2873:f32=GLF_dead9matrix_u[x_2864];
GLF_dead9matrix_u[x_2864]=(x_2873 -(sign(x_2868)*x_2870));
let x_2877:i32=GLF_dead9MATRIX_N;
GLF_dead9u_1=(x_2877 - 1);
loop{
let x_2884:i32=GLF_dead9u_1;
let x_2885:i32=GLF_dead9k;
if((x_2884>=x_2885)){
}else{
break;
}
let x_2887:i32=GLF_dead9u_1;
let x_2890:f32=GLF_dead9matrix_u[clamp(x_2887,0,3)];
let x_2892:f32=GLF_dead9alpha1;
GLF_dead9alpha1=(x_2892+pow(x_2890,2.0));

continuing{
let x_2894:i32=GLF_dead9u_1;
GLF_dead9u_1=(x_2894 - 1);
}
}
let x_2896:f32=GLF_dead9alpha1;
GLF_dead9alpha2=(2.0/x_2896);
let x_2899:i32=GLF_dead9k;
GLF_dead9j_1=x_2899;
loop{
let x_2905:i32=GLF_dead9j_1;
let x_2906:i32=GLF_dead9MATRIX_N;
if((x_2905<x_2906)){
}else{
break;
}
let x_2909:i32=GLF_dead9MATRIX_N;
GLF_dead9a=(x_2909 - 1);
loop{
let x_2916:i32=GLF_dead9a;
let x_2917:i32=GLF_dead9k;
if((x_2916>=x_2917)){
}else{
break;
}
let x_2920:f32=gl_FragCoord.y;
if((x_2920<0.0)){
let x_2924:i32=GLF_dead9a;
GLF_dead9a=(x_2924/2);
}
let x_2926:i32=GLF_dead9a;
let x_2929:f32=GLF_dead9matrix_u[clamp(x_2926,0,3)];
let x_2930:i32=GLF_dead9a;
let x_2932:i32=GLF_dead9j_1;
let x_2935:f32=GLF_dead9matrix_a[clamp(x_2930,0,3)][clamp(x_2932,0,3)];
let x_2937:f32=GLF_dead9alpha3;
GLF_dead9alpha3=(x_2937+(x_2929*x_2935));

continuing{
let x_2939:i32=GLF_dead9a;
GLF_dead9a=(x_2939 - 1);
}
}
let x_2941:f32=GLF_dead9alpha2;
let x_2942:f32=GLF_dead9alpha3;
GLF_dead9beta=(x_2941*x_2942);
let x_2945:i32=GLF_dead9MATRIX_N;
GLF_dead9a_1=(x_2945 - 1);
loop{
let x_2952:i32=GLF_dead9a_1;
let x_2953:i32=GLF_dead9k;
if((x_2952>=x_2953)){
}else{
break;
}
let x_2955:i32=GLF_dead9a_1;
let x_2957:i32=GLF_dead9j_1;
let x_2959:i32=GLF_dead4i_3;
let x_2960:i32=GLF_dead9a_1;
let x_2963:i32=GLF_dead9j_1;
let x_2966:f32=GLF_dead9matrix_a[clamp(select(x_2960,x_2959,false),0,3)][clamp(x_2963,0,3)];
let x_2967:f32=GLF_dead9beta;
let x_2976:i32=GLF_dead9a_1;
let x_2979:f32=GLF_dead9matrix_u[clamp(x_2976,0,3)];
GLF_dead9matrix_a[clamp(x_2955,0,3)][clamp(x_2957,0,3)]=(x_2966 -(mat4x4<f32>(vec4<f32>(select(x_2967,-2.799999952,false),1.0,1.0,1.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,1.0,0.0))[0u].x*x_2979));

continuing{
let x_2983:i32=GLF_dead9a_1;
GLF_dead9a_1=(x_2983 - 1);
}
}
GLF_dead9alpha3=0.0;
if(false){
}else{
GLF_dead9beta=0.0;
}

continuing{
let x_2988:i32=GLF_dead9j_1;
GLF_dead9j_1=(x_2988+1);
}
}
let x_2991:i32=GLF_dead9MATRIX_N;
GLF_dead9b=(x_2991 - 1);
loop{
let x_2998:i32=GLF_dead9b;
let x_2999:i32=GLF_dead9k;
if((x_2998>=x_2999)){
}else{
break;
}
let x_3001:i32=GLF_dead9b;
let x_3004:f32=GLF_dead9matrix_u[clamp(x_3001,0,3)];
let x_3005:i32=GLF_dead9b;
let x_3008:f32=GLF_dead9matrix_b[clamp(x_3005,0,3)];
let x_3010:f32=GLF_dead9alpha3;
GLF_dead9alpha3=(x_3010+(x_3004*x_3008));

continuing{
let x_3012:i32=GLF_dead9b;
GLF_dead9b=(x_3012 - 1);
}
}
if(false){
let x_3018:vec2<f32>=x_1650.GLF_dead3resolution;
donor_replacementGLF_dead13coord_4=x_3018;
let x_3020:f32=donor_replacementGLF_dead13coord_4.y;
if((x_3020<0.600000024)){
let x_3025:vec2<f32>=donor_replacementGLF_dead13coord_4;
GLF_dead13icoord_6=vec2<u32>((((x_3025 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_3032:u32=GLF_dead13icoord_6.x;
let x_3034:u32=GLF_dead13icoord_6.y;
let x_3037:u32=GLF_dead13icoord_6.x;
GLF_dead13res1_6=(((x_3032*x_3034)>>(x_3037&31u))&4294967295u);
let x_3043:u32=GLF_dead13icoord_6.x;
let x_3045:u32=GLF_dead13icoord_6.y;
let x_3048:u32=GLF_dead13icoord_6.x;
GLF_dead13res2_6=(((x_3043*x_3045)<<(x_3048&31u))&4294967295u);
let x_3053:u32=GLF_dead13res2_6;
let x_3057:u32=GLF_dead13res1_6;
GLF_dead13res_2=f32((select(0u,1u,((x_3053&2147483648u)!=0u))^select(0u,1u,((x_3057&1u)!=0u))));
let x_3063:f32=GLF_dead13res_2;
let x_3064:f32=GLF_dead13res_2;
let x_3065:f32=GLF_dead13res_2;
GLF_dead13_GLF_color=vec4<f32>(x_3063,x_3064,x_3065,1.0);
}else{
let x_3069:vec2<f32>=donor_replacementGLF_dead13coord_4;
GLF_dead13icoord_7=vec2<i32>((((x_3069 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_3076:i32=GLF_dead13icoord_7.x;
let x_3080:i32=GLF_dead13icoord_7.y;
GLF_dead13res3_4=(((x_3076>>bitcast<u32>(5))&1)^((x_3080&32)>>bitcast<u32>(5)));
let x_3086:i32=GLF_dead13icoord_7.y;
let x_3088:i32=GLF_dead13icoord_7.y;
GLF_dead13res2_7=(((x_3086*x_3088)>>bitcast<u32>(10))&1);
let x_3094:i32=GLF_dead13icoord_7.x;
let x_3096:i32=GLF_dead13icoord_7.y;
GLF_dead13res1_7=(((x_3094*x_3096)>>bitcast<u32>(9))&1);
let x_3100:i32=GLF_dead13res1_7;
let x_3101:i32=GLF_dead13res2_7;
let x_3104:i32=GLF_dead13res2_7;
let x_3105:i32=GLF_dead13res3_4;
let x_3108:i32=GLF_dead13res1_7;
let x_3109:i32=GLF_dead13res3_4;
GLF_dead13_GLF_color=vec4<f32>(f32((x_3100^x_3101)),f32((x_3104&x_3105)),f32((x_3108|x_3109)),1.0);
}
}
let x_3113:f32=GLF_dead9alpha2;
let x_3114:f32=GLF_dead9alpha3;
GLF_dead9beta=(x_3113*x_3114);
let x_3117:i32=GLF_dead9MATRIX_N;
GLF_dead9b_1=(x_3117 - 1);
loop{
let x_3124:i32=GLF_dead9b_1;
let x_3125:i32=GLF_dead9k;
if((x_3124>=x_3125)){
}else{
break;
}
let x_3127:i32=GLF_dead9b_1;
let x_3129:i32=GLF_dead9b_1;
let x_3132:f32=GLF_dead9matrix_b[clamp(x_3129,0,3)];
let x_3133:f32=GLF_dead9beta;
let x_3134:i32=GLF_dead9b_1;
let x_3137:f32=GLF_dead9matrix_u[clamp(x_3134,0,3)];
GLF_dead9matrix_b[clamp(x_3127,0,3)]=(x_3132 -(x_3133*x_3137));

continuing{
let x_3141:i32=GLF_dead9b_1;
GLF_dead9b_1=(x_3141 - 1);
}
}
if(false){
let x_3146:vec4<f32>=GLF_dead12gl_FragCoord;
let x_3149:f32=x_1895.GLF_dead12resolution.y;
GLF_dead12uv=(vec2<f32>(x_3146.x,x_3146.y)/vec2<f32>(x_3149,x_3149));
GLF_dead12A=array<f32,50u>(-823.989990234,-3.200000048,67.690002441,-30.040000916,146.37399292,4.599999905,-5652.324707031,2869.630615234,1.200000048,0.899999976,6.800000191,0.0,1.799999952,96.470001221,876.318969727,187.152999878,0x1.8p+128,1.609456062,-98.300003052,9.0,1.799999952,1.609456062,-98.300003052,6.800000191,2869.630615234,1.200000048,0.899999976,0x1.8p+128,0.0,67.690002441,4.599999905,146.37399292,187.152999878,9.0,-30.040000916,-823.989990234,-3.200000048,96.470001221,876.318969727,-5652.324707031,67.690002441,96.470001221,-823.989990234,-3.200000048,9.0,2869.630615234,1.200000048,146.37399292,-98.300003052,187.152999878);
GLF_dead12i_1=0;
loop{
let x_3177:i32=GLF_dead12i_1;
if((x_3177<200)){
}else{
break;
}
let x_3180:i32=GLF_dead12i_1;
let x_3182:f32=x_1895.GLF_dead12resolution.x;
if((x_3180>=i32(x_3182))){
break;
}
let x_3188:i32=GLF_dead12i_1;
let x_3191:i32=GLF_dead12i_1;
if(((4*(x_3188/4))==x_3191)){
let x_3195:i32=GLF_dead12i_1;
let x_3198:i32=GLF_dead12i_1;
GLF_dead12A[clamp((x_3195/4),0,49)]=f32(x_3198);
}

continuing{
let x_3201:i32=GLF_dead12i_1;
GLF_dead12i_1=(x_3201+1);
}
}
GLF_dead12i_2=0;
loop{
let x_3209:i32=GLF_dead12i_2;
if((x_3209<50)){
}else{
break;
}
let x_3212:i32=GLF_dead12i_2;
let x_3214:f32=GLF_dead12gl_FragCoord.x;
if((x_3212<i32(x_3214))){
break;
}
let x_3220:i32=GLF_dead12i_2;
if((x_3220>0)){
let x_3224:i32=GLF_dead12i_2;
let x_3225:i32=clamp(x_3224,0,49);
let x_3226:i32=GLF_dead12i_2;
let x_3230:f32=GLF_dead12A[clamp((x_3226 - 1),0,49)];
let x_3232:f32=GLF_dead12A[x_3225];
GLF_dead12A[x_3225]=(x_3232+x_3230);
}

continuing{
let x_3235:i32=GLF_dead12i_2;
GLF_dead12i_2=(x_3235+1);
}
}
let x_3239:vec2<f32>=GLF_dead12uv;
param_19=(x_3239*15.202710152);
let x_3242:vec2<f32>=GLF_dead12pattern_vf2_(&(param_19));
GLF_dead12c=x_3242;
GLF_dead12col=tanh(vec3<f32>(-95.330001831,9223.801757812,4320.281738281));
let x_3250:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_3250)<20)){
let x_3257:f32=GLF_dead12c.y;
let x_3259:f32=x_1895.GLF_dead12resolution.x;
let x_3261:f32=GLF_dead12A[4];
let x_3263:f32=x_1895.GLF_dead12resolution.x;
GLF_dead12col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3257,x_3257,x_3257)+vec3<f32>(x_3259,((x_3261/x_3263)+50.0),22.0))));
}else{
let x_3274:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_3274)<40)){
let x_3281:f32=GLF_dead12c.y;
let x_3283:f32=x_1895.GLF_dead12resolution.x;
let x_3285:f32=GLF_dead12A[9];
let x_3287:f32=x_1895.GLF_dead12resolution.x;
GLF_dead12col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3281,x_3281,x_3281)+vec3<f32>(x_3283,((x_3285/x_3287)+50.0),22.0))));
}else{
let x_3298:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_3298)<60)){
let x_3305:f32=GLF_dead12c.y;
let x_3307:f32=x_1895.GLF_dead12resolution.x;
let x_3309:f32=GLF_dead12A[14];
let x_3311:f32=x_1895.GLF_dead12resolution.x;
GLF_dead12col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3305,x_3305,x_3305)+vec3<f32>(x_3307,((x_3309/x_3311)+50.0),22.0))));
}else{
let x_3322:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_3322)<80)){
let x_3329:f32=GLF_dead12c.y;
let x_3331:f32=x_1895.GLF_dead12resolution.x;
let x_3333:f32=GLF_dead12A[39];
let x_3335:f32=x_1895.GLF_dead12resolution.x;
GLF_dead12col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3329,x_3329,x_3329)+vec3<f32>(x_3331,((x_3333/x_3335)+50.0),22.0))));
}else{
let x_3346:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_3346)<100)){
let x_3352:f32=GLF_dead12c.y;
let x_3354:f32=x_1895.GLF_dead12resolution.x;
let x_3356:f32=GLF_dead12A[39];
let x_3358:f32=x_1895.GLF_dead12resolution.x;
GLF_dead12col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3352,x_3352,x_3352)+vec3<f32>(x_3354,((x_3356/x_3358)+50.0),22.0))));
}else{
loop{
let x_3373:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_3373)<120)){
let x_3380:f32=GLF_dead12c.y;
let x_3382:f32=x_1895.GLF_dead12resolution.x;
let x_3384:f32=GLF_dead12A[39];
let x_3386:f32=x_1895.GLF_dead12resolution.x;
GLF_dead12col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3380,x_3380,x_3380)+vec3<f32>(x_3382,((x_3384/x_3386)+50.0),22.0))));
}else{
let x_3397:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_3397)<140)){
let x_3404:f32=GLF_dead12c.y;
let x_3406:f32=x_1895.GLF_dead12resolution.x;
let x_3408:f32=GLF_dead12A[39];
let x_3410:f32=x_1895.GLF_dead12resolution.x;
GLF_dead12col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3404,x_3404,x_3404)+vec3<f32>(x_3406,((x_3408/x_3410)+50.0),22.0))));
}else{
let x_3421:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_3421)<160)){
let x_3428:f32=GLF_dead12c.y;
let x_3430:f32=x_1895.GLF_dead12resolution.x;
let x_3432:f32=GLF_dead12A[39];
let x_3434:f32=x_1895.GLF_dead12resolution.x;
GLF_dead12col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3428,x_3428,x_3428)+vec3<f32>(x_3430,((x_3432/x_3434)+50.0),22.0))));
}else{
let x_3445:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_3445)<180)){
let x_3452:f32=GLF_dead12c.y;
let x_3454:f32=x_1895.GLF_dead12resolution.x;
let x_3457:f32=GLF_dead12A[44];
let x_3459:f32=x_1895.GLF_dead12resolution.x;
GLF_dead12col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3452,x_3452,x_3452)+vec3<f32>(x_3454,((x_3457/x_3459)+50.0),22.0))));
}else{
x_injected_loop_counter_5=0;
loop{
let x_3475:i32=x_injected_loop_counter_5;
let x_3477:f32=x_937.injectionSwitch.y;
if((x_3475!=i32(x_3477))){
}else{
break;
}
let x_3481:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_3481)<200)){
let x_3487:f32=GLF_dead12c.y;
let x_3489:f32=x_1895.GLF_dead12resolution.x;
let x_3491:f32=GLF_dead12A[49];
let x_3493:f32=x_1895.GLF_dead12resolution.x;
GLF_dead12col=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3487,x_3487,x_3487)+vec3<f32>(x_3489,((x_3491/x_3493)+50.0),22.0))));
}else{
discard;
}

continuing{
let x_3504:i32=x_injected_loop_counter_5;
x_injected_loop_counter_5=(x_3504+1);
}
}
}
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
}
}
}
}
let x_3506:vec3<f32>=GLF_dead12col;
GLF_dead12_GLF_color=vec4<f32>(x_3506.x,x_3506.y,x_3506.z,1.0);
}
GLF_dead9magnitudeX=0.0;
GLF_dead9alpha1=0.0;
GLF_dead9alpha2=0.0;
GLF_dead9alpha3=0.0;
if(false){
let x_3513:i32=GLF_dead9MATRIX_N;
GLF_dead9MATRIX_N=(x_3513/2);
}
GLF_dead9beta=0.0;
let x_3516:f32=gl_FragCoord.x;
if((x_3516<0.0)){
GLF_dead4j_1=0;
loop{
let x_3525:i32=GLF_dead4j_1;
let x_3526:i32=GLF_dead9MATRIX_N;
if((x_3525<x_3526)){
}else{
break;
}
let x_3528:i32=GLF_dead8index;
let x_3530:i32=GLF_dead8index;
GLF_dead8index=(((4*x_3528)*(1000 - x_3530))/1000);

continuing{
let x_3534:i32=GLF_dead4j_1;
GLF_dead4j_1=(x_3534+1);
}
}
}

continuing{
let x_3536:i32=GLF_dead9k;
GLF_dead9k=(x_3536+1);
}
}
let x_3539:i32=GLF_dead9MATRIX_N;
GLF_dead9i=(x_3539 - 1);
loop{
let x_3546:i32=GLF_dead9i;
if((x_3546>=0)){
}else{
break;
}
let x_3549:i32=GLF_dead9MATRIX_N;
GLF_dead9j_2=(x_3549 - 1);
loop{
let x_3556:i32=GLF_dead9j_2;
let x_3557:i32=GLF_dead9i;
if(!(!((x_3556>=(x_3557+1))))){
}else{
break;
}
let x_3562:i32=GLF_dead9i;
let x_3563:i32=clamp(x_3562,0,3);
let x_3564:i32=GLF_dead9i;
let x_3565:i32=GLF_dead9i;
let x_3566:i32=GLF_dead9i;
let x_3570:i32=GLF_dead9j_2;
let x_3573:f32=GLF_dead9matrix_a[clamp(min(x_3564,min(x_3565,x_3566)),0,3)][clamp(x_3570,0,3)];
let x_3574:i32=GLF_dead9j_2;
let x_3577:f32=GLF_dead9matrix_b[clamp(x_3574,0,3)];
let x_3580:f32=GLF_dead9matrix_b[x_3563];
GLF_dead9matrix_b[x_3563]=(x_3580 -(x_3573*x_3577));

continuing{
let x_3583:i32=GLF_dead9j_2;
GLF_dead9j_2=(x_3583 - 1);
}
}
let x_3585:i32=GLF_dead9i;
let x_3586:i32=clamp(x_3585,0,3);
let x_3587:i32=GLF_dead9i;
let x_3589:i32=GLF_dead9i;
let x_3592:f32=GLF_dead9matrix_a[clamp(x_3587,0,3)][clamp(x_3589,0,3)];
let x_3594:f32=GLF_dead9matrix_b[x_3586];
GLF_dead9matrix_b[x_3586]=(x_3594/x_3592);

continuing{
let x_3597:i32=GLF_dead9i;
GLF_dead9i=(x_3597 - 1);
}
}
let x_3599:vec4<f32>=GLF_dead9matrix_b;
GLF_dead9_GLF_color=tan(x_3599);
GLF_dead9_GLF_color.w=1.0;
if(false){
let x_3605:i32=GLF_dead4j_1;
donor_replacementGLF_dead14v_2=x_3605;
let x_3606:i32=donor_replacementGLF_dead14v_2;
let x_3608:i32=donor_replacementGLF_dead14v_2;
donor_replacementGLF_dead14v_2=(((4*x_3606)*(1000 - x_3608))/1000);
}
}

continuing{
let x_3612:i32=GLF_dead4j_1;
GLF_dead4j_1=(x_3612+1);
let x_3614:i32=(x_3612/1);
}
}
GLF_dead4mergeSort_();
GLF_dead4grey=0.0;
let x_3618:f32=GLF_dead4gl_FragCoord.y;
if((i32(x_3618)<30)){
let x_3625:f32=gl_FragCoord.x;
if((x_3625<0.0)){
}
if(true){
let x_3633:i32=GLF_dead4data[0];
let x_3637:f32=(0.5+((f32(x_3633)/10.0)/1.0));
GLF_dead4grey=x_3637;
x_3629=(0.0+x_3637);
}else{
let x_3640:f32=GLF_dead1s_g;
x_3629=x_3640;
}
let x_3641:f32=x_3629;
let x_3642:f32=(x_3641/1.0);
}else{
let x_3645:f32=GLF_dead4gl_FragCoord.y;
if((i32(x_3645)<60)){
let x_3651:i32=GLF_dead4data[1];
GLF_dead4grey=(0.5+(f32(x_3651)/10.0));
}else{
let x_3657:f32=GLF_dead4gl_FragCoord.y;
if((~(~(i32(x_3657)))<90)){
let x_3666:i32=GLF_dead4data[2];
GLF_dead4grey=(0.5+(f32(x_3666)/10.0));
if(false){
let x_3674:f32=x_1817.GLF_dead1time;
let x_3675:f32=GLF_dead4grey;
let x_3676:f32=GLF_dead4grey;
let x_3677:f32=GLF_dead1s_g;
let x_3679:vec2<f32>=x_1291.GLF_dead8resolution;
let x_3681:f32=GLF_dead4grey;
let x_3682:f32=GLF_dead1s_g;
let x_3683:f32=GLF_dead4grey;
let x_3685:f32=GLF_dead1s_g;
let x_3686:f32=GLF_dead1s_g;
let x_3688:f32=x_1817.GLF_dead1time;
let x_3689:f32=GLF_dead4grey;
let x_3691:f32=GLF_dead4grey;
let x_3692:f32=GLF_dead1s_g;
let x_3694:f32=x_1817.GLF_dead1time;
let x_3697:f32=x_1817.GLF_dead1time;
let x_3698:f32=GLF_dead1b_b_1;
let x_3700:f32=GLF_dead1s_g;
let x_3701:f32=GLF_dead1b_b_1;
let x_3702:f32=GLF_dead1s_g;
let x_3703:f32=GLF_dead4grey;
let x_3704:f32=GLF_dead1s_g;
let x_3705:f32=GLF_dead4grey;
let x_3706:f32=GLF_dead1b_b_1;
let x_3708:f32=x_1817.GLF_dead1time;
let x_3709:f32=GLF_dead1s_g;
let x_3710:f32=GLF_dead1s_g;
let x_3711:f32=GLF_dead4grey;
let x_3713:f32=GLF_dead4grey;
let x_3715:vec2<f32>=x_1291.GLF_dead8resolution;
let x_3718:f32=x_1817.GLF_dead1time;
let x_3720:f32=GLF_dead1s_g;
let x_3722:f32=x_1817.GLF_dead1time;
let x_3723:f32=GLF_dead4grey;
let x_3725:f32=GLF_dead1b_b_1;
let x_3726:f32=GLF_dead4grey;
let x_3728:f32=x_1817.GLF_dead1time;
let x_3729:f32=GLF_dead1s_g;
let x_3730:f32=GLF_dead4grey;
let x_3731:f32=GLF_dead4grey;
let x_3732:f32=GLF_dead1s_g;
let x_3734:f32=x_1817.GLF_dead1time;
let x_3735:f32=GLF_dead4grey;
let x_3738:f32=x_1817.GLF_dead1time;
let x_3739:f32=GLF_dead4grey;
let x_3740:f32=GLF_dead4grey;
let x_3742:f32=GLF_dead1s_g;
let x_3744:f32=x_1817.GLF_dead1time;
let x_3745:f32=GLF_dead4grey;
let x_3746:f32=GLF_dead1s_g;
let x_3747:f32=GLF_dead1b_b_1;
let x_3749:f32=x_1817.GLF_dead1time;
let x_3752:vec2<f32>=x_1291.GLF_dead8resolution;
donor_replacementGLF_dead12A_3=array<f32,50u>(x_3674,x_3675,x_3676,x_3677,length(x_3679),x_3681,x_3682,asin(x_3683),x_3685,smoothStep(x_3686,x_3688,x_3689),x_3691,x_3692,ceil(x_3694),x_3697,x_3698,-467.027008057,x_3700,x_3701,x_3702,-467.027008057,x_3703,x_3704,x_3705,x_3706,x_3708,x_3709,x_3710,asin(x_3711),x_3713,length(x_3715),ceil(x_3718),smoothStep(x_3720,x_3722,x_3723),x_3725,x_3726,x_3728,x_3729,x_3730,x_3731,smoothStep(x_3732,x_3734,x_3735),-467.027008057,x_3738,x_3739,asin(x_3740),x_3742,x_3744,x_3745,x_3746,x_3747,ceil(x_3749),length(x_3752));
let x_3757:vec2<f32>=x_937.injectionSwitch;
donor_replacementGLF_dead12c_2=x_3757;
let x_3759:vec3<f32>=GLF_dead1temp;
donor_replacementGLF_dead12col_1=dpdy(x_3759);
let x_3762:f32=donor_replacementGLF_dead12c_2.y;
let x_3764:f32=x_1895.GLF_dead12resolution.x;
let x_3766:f32=donor_replacementGLF_dead12A_3[49];
let x_3768:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead12col_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_3762,x_3762,x_3762)+vec3<f32>(x_3764,((x_3766/x_3768)+50.0),22.0))));
}
}else{
if(false){
let x_3782:vec2<f32>=x_733.GLF_dead4injectionSwitch;
donor_replacementGLF_dead13coord_5=x_3782;
let x_3784:vec2<f32>=donor_replacementGLF_dead13coord_5;
GLF_dead13icoord_8=vec2<u32>((((x_3784 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_3791:u32=GLF_dead13icoord_8.x;
let x_3793:u32=GLF_dead13icoord_8.y;
let x_3796:u32=GLF_dead13icoord_8.x;
GLF_dead13res1_8=(((x_3791*x_3793)>>(x_3796&31u))&4294967295u);
let x_3802:u32=GLF_dead13icoord_8.x;
let x_3804:u32=GLF_dead13icoord_8.y;
let x_3807:u32=GLF_dead13icoord_8.x;
GLF_dead13res2_8=(((x_3802*x_3804)<<(x_3807&31u))&4294967295u);
let x_3812:u32=GLF_dead13res2_8;
let x_3816:u32=GLF_dead13res1_8;
GLF_dead13res_3=f32((select(0u,1u,((x_3812&2147483648u)!=0u))^select(0u,1u,((x_3816&1u)!=0u))));
let x_3822:f32=GLF_dead13res_3;
let x_3823:f32=GLF_dead13res_3;
let x_3824:f32=GLF_dead13res_3;
GLF_dead13_GLF_color=vec4<f32>(x_3822,x_3823,x_3824,1.0);
}
let x_3827:f32=GLF_dead4gl_FragCoord.y;
if((i32(x_3827)<120)){
let x_3833:i32=GLF_dead4data[3];
GLF_dead4grey=(0.5+(f32(x_3833)/10.0));
}else{
var x_3855:bool;
var x_3856_phi:bool;
let x_3839:f32=GLF_dead4gl_FragCoord.y;
if((i32(x_3839)<150)){
discard;
}else{
let x_3848:f32=GLF_dead4gl_FragCoord.y;
let x_3850:bool=(i32(x_3848)<180);
x_3856_phi=x_3850;
if(x_3850){
let x_3854:f32=gl_FragCoord.y;
x_3855=(x_3854>=0.0);
x_3856_phi=x_3855;
}
let x_3856:bool=x_3856_phi;
if(x_3856){
let x_3860:i32=GLF_dead4data[5];
GLF_dead4grey=(0.5+(f32(x_3860)/10.0));
}else{
let x_3866:f32=GLF_dead4gl_FragCoord.y;
if((i32(x_3866)<210)){
let x_3874:i32=GLF_dead4data[6];
GLF_dead4grey=(0.5+(f32(x_3874)/10.0));
if(false){
donor_replacementGLF_dead14iters=10;
GLF_dead9MATRIX_N=0;
loop{
let x_3886:i32=GLF_dead9MATRIX_N;
let x_3887:i32=donor_replacementGLF_dead14iters;
if((x_3886<x_3887)){
}else{
break;
}
let x_3889:i32=GLF_dead8index;
let x_3891:i32=GLF_dead8index;
GLF_dead8index=(((4*x_3889)*(1000 - x_3891))/1000);

continuing{
let x_3895:i32=GLF_dead9MATRIX_N;
GLF_dead9MATRIX_N=(x_3895+1);
}
}
}
}else{
let x_3899:f32=GLF_dead4gl_FragCoord.y;
let x_3902:f32=GLF_dead4gl_FragCoord.y;
if(((i32(x_3899)|i32(x_3902))<240)){
let x_3910:i32=GLF_dead4data[7];
GLF_dead4grey=(0.5+(f32(x_3910)/10.0));
}else{
let x_3916:f32=GLF_dead4gl_FragCoord.y;
if((i32(x_3916)<270)){
let x_3923:i32=GLF_dead4data[8];
GLF_dead4grey=(0.5+(f32(x_3923)/10.0));
}else{
discard;
}
}
if(false){
donor_replacementGLF_dead9matrix_a_2=mat4x4<f32>((mat4x4<f32>(vec4<f32>(5.599999905,-2.599999905,96.029998779,205.263000488),vec4<f32>(726.172973633,-59.049999237,-6.599999905,-3.5),vec4<f32>(605.059020996,1165.800048828,-1.600000024,960.851013184),vec4<f32>(5988.883789062,4.800000191,-255.128997803,31.909999847))[0u]*mat4x4<f32>(vec4<f32>(140.593994141,5.5,0.0,0.0),vec4<f32>(75.199996948,8811.68359375,0.0,0.0),vec4<f32>(-3639.294189453,54.270000458,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))[0u]),(mat4x4<f32>(vec4<f32>(5.599999905,-2.599999905,96.029998779,205.263000488),vec4<f32>(726.172973633,-59.049999237,-6.599999905,-3.5),vec4<f32>(605.059020996,1165.800048828,-1.600000024,960.851013184),vec4<f32>(5988.883789062,4.800000191,-255.128997803,31.909999847))[1u]*mat4x4<f32>(vec4<f32>(140.593994141,5.5,0.0,0.0),vec4<f32>(75.199996948,8811.68359375,0.0,0.0),vec4<f32>(-3639.294189453,54.270000458,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))[1u]),(mat4x4<f32>(vec4<f32>(5.599999905,-2.599999905,96.029998779,205.263000488),vec4<f32>(726.172973633,-59.049999237,-6.599999905,-3.5),vec4<f32>(605.059020996,1165.800048828,-1.600000024,960.851013184),vec4<f32>(5988.883789062,4.800000191,-255.128997803,31.909999847))[2u]*mat4x4<f32>(vec4<f32>(140.593994141,5.5,0.0,0.0),vec4<f32>(75.199996948,8811.68359375,0.0,0.0),vec4<f32>(-3639.294189453,54.270000458,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))[2u]),(mat4x4<f32>(vec4<f32>(5.599999905,-2.599999905,96.029998779,205.263000488),vec4<f32>(726.172973633,-59.049999237,-6.599999905,-3.5),vec4<f32>(605.059020996,1165.800048828,-1.600000024,960.851013184),vec4<f32>(5988.883789062,4.800000191,-255.128997803,31.909999847))[3u]*mat4x4<f32>(vec4<f32>(140.593994141,5.5,0.0,0.0),vec4<f32>(75.199996948,8811.68359375,0.0,0.0),vec4<f32>(-3639.294189453,54.270000458,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))[3u]));
let x_3973:i32=GLF_dead4i_3;
let x_3976:f32=GLF_dead4_GLF_color[clamp(x_3973,0,3)];
let x_3977:i32=GLF_dead4i_3;
let x_3979:i32=GLF_dead4i_3;
let x_3982:f32=donor_replacementGLF_dead9matrix_a_2[clamp(x_3977,0,3)][clamp(x_3979,0,3)];
let x_3984:f32=GLF_dead1s_g;
GLF_dead1s_g=(x_3984+(x_3976*x_3982));
}
}
}
}
if(false){
donor_replacementGLF_dead8pos=cosh(vec2<f32>(-6417.316894531,-373.903015137));
donor_replacementGLF_dead8quad=vec4<f32>(116662424.0,47337944.0,10843069440.0,584891456.0);
let x_4000:f32=donor_replacementGLF_dead8pos.y;
let x_4002:f32=donor_replacementGLF_dead8quad.y;
if((x_4000<x_4002)){
}
}
}
}
}
}
let x_4006:f32=GLF_dead4grey;
let x_4007:vec3<f32>=vec3<f32>(x_4006,x_4006,x_4006);
GLF_dead4_GLF_color=vec4<f32>(x_4007.x,x_4007.y,x_4007.z,1.0);

continuing{
if(false){
}else{
break;
}
}
}
}

continuing{
let x_4013:f32=x_937.injectionSwitch.x;
let x_4015:f32=x_937.injectionSwitch.y;
if((x_4013>x_4015)){
}else{
break;
}
}
}
let x_4017:f32=GLF_dead1b_b_1;
let x_4018:f32=GLF_dead1s_g;
let x_4020:f32=(x_4017*(1.0 - x_4018));
let x_4021:f32=GLF_dead1b_b_1;
let x_4022:f32=GLF_dead1b_b_1;
let x_4023:f32=GLF_dead1s_g;
let x_4027:f32=GLF_dead1h_r_1;
GLF_dead1temp=(vec3<f32>(x_4020,x_4020,x_4020)+(clamp((abs((abs(((vec3<f32>(x_4027,x_4027,x_4027)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_4021 -(x_4022*(1.0 - x_4023)))));
if(false){
var x_4143:bool;
var x_4158:bool;
var x_4226:bool;
var x_4240:bool;
var x_4290:bool;
var x_4304:bool;
var x_4366:bool;
var x_4380:bool;
var x_4144_phi:bool;
var x_4159_phi:bool;
var x_4227_phi:bool;
var x_4241_phi:bool;
var x_4291_phi:bool;
var x_4305_phi:bool;
var x_4367_phi:bool;
var x_4381_phi:bool;
let x_4051:vec2<f32>=x_937.injectionSwitch;
let x_4052:f32=GLF_dead1b_b_1;
let x_4053:f32=GLF_dead1h_r_1;
donor_replacementGLF_dead7canwalk_1=all((x_4051==vec2<f32>(x_4052,x_4053)));
donor_replacementGLF_dead7directions=37272;
donor_replacementGLF_dead7i=62469;
let x_4062:vec4<f32>=GLF_dead4_GLF_color;
donor_replacementGLF_dead7p_2=bitcast<vec2<i32>>(vec2<f32>(x_4062.y,x_4062.x));
donor_replacementGLF_dead7v=-55934;
let x_4067:i32=donor_replacementGLF_dead7directions;
if((x_4067==0)){
if(true){
donor_replacementGLF_dead7canwalk_1=false;
}
GLF_dead7j_1=bitcast<i32>(countOneBits(3331u));
donor_replacementGLF_dead7i=0;
loop{
let x_4080:i32=donor_replacementGLF_dead7i;
if((x_4080<8)){
}else{
break;
}
GLF_dead7j_1=0;
loop{
let x_4087:i32=GLF_dead7j_1;
if((x_4087<8)){
}else{
break;
}
let x_4089:i32=GLF_dead7j_1;
let x_4091:i32=donor_replacementGLF_dead7i;
let x_4097:i32=GLF_dead7map[clamp(((x_4089*2)+((x_4091*2)*16)),0,255)];
let x_4098:i32=GLF_dead7j_1;
let x_4100:i32=donor_replacementGLF_dead7i;
let x_4106:i32=GLF_dead7map[clamp(((x_4098*2)+((x_4100*2)*16)),0,255)];
if((max(x_4097,x_4106)==0)){
let x_4111:i32=GLF_dead7j_1;
donor_replacementGLF_dead7p_2.x=(x_4111*2);
let x_4114:i32=donor_replacementGLF_dead7i;
donor_replacementGLF_dead7p_2.y=(x_4114*2);
donor_replacementGLF_dead7canwalk_1=true;
}

continuing{
let x_4117:i32=GLF_dead7j_1;
GLF_dead7j_1=(x_4117+1);
}
}

continuing{
let x_4119:i32=donor_replacementGLF_dead7i;
donor_replacementGLF_dead7i=(x_4119+1);
}
}
let x_4122:i32=donor_replacementGLF_dead7p_2.x;
let x_4124:i32=donor_replacementGLF_dead7p_2.y;
GLF_dead7map[clamp((x_4122+(x_4124*16)),0,255)]=1;
}else{
let x_4131:i32=donor_replacementGLF_dead7v;
let x_4132:i32=donor_replacementGLF_dead7directions;
GLF_dead7d_1=(x_4131 % x_4132);
let x_4134:i32=donor_replacementGLF_dead7directions;
let x_4135:i32=donor_replacementGLF_dead7v;
donor_replacementGLF_dead7v=(x_4135+x_4134);
let x_4137:i32=GLF_dead7d_1;
let x_4138:bool=(x_4137>=0);
x_4144_phi=x_4138;
if(x_4138){
let x_4142:i32=donor_replacementGLF_dead7p_2.x;
x_4143=(x_4142>0);
x_4144_phi=x_4143;
}
let x_4144:bool=x_4144_phi;
x_4159_phi=x_4144;
if(x_4144){
let x_4148:i32=donor_replacementGLF_dead7p_2.x;
let x_4151:i32=donor_replacementGLF_dead7p_2.y;
let x_4157:i32=GLF_dead7map[clamp((((x_4148 - 2)+(x_4151*16))- 0),0,255)];
x_4158=(x_4157==0);
x_4159_phi=x_4158;
}
let x_4159:bool=x_4159_phi;
if(!(!(x_4159))){
let x_4164:i32=GLF_dead7d_1;
GLF_dead7d_1=(x_4164 - 1);
if(false){
loop{
let x_4173:i32=GLF_dead7d_1;
if((x_4173>1)){
}else{
break;
}
let x_4175:i32=GLF_dead7d_1;
if(((x_4175&1)==1)){
let x_4180:i32=GLF_dead7d_1;
GLF_dead7d_1=((3*x_4180)+1);
}else{
if(true){
let x_4186:i32=GLF_dead7d_1;
GLF_dead7d_1=(x_4186/2);
}
}
let x_4188:i32=donor_replacementGLF_dead7i;
donor_replacementGLF_dead7i=(x_4188+1);
}
}
let x_4191:i32=donor_replacementGLF_dead7p_2.x;
let x_4193:i32=donor_replacementGLF_dead7p_2.y;
GLF_dead7map[clamp((x_4191+(x_4193*16)),0,255)]=1;
let x_4199:i32=donor_replacementGLF_dead7p_2.x;
let x_4202:i32=donor_replacementGLF_dead7p_2.y;
GLF_dead7map[clamp(((x_4199 - 1)+(x_4202*16)),0,255)]=1;
let x_4208:i32=donor_replacementGLF_dead7p_2.x;
let x_4211:i32=donor_replacementGLF_dead7p_2.y;
GLF_dead7map[clamp(((x_4208 - 2)+(x_4211*16)),0,255)]=1;
let x_4217:i32=donor_replacementGLF_dead7p_2.x;
donor_replacementGLF_dead7p_2.x=(x_4217 - 2);
}
let x_4220:i32=GLF_dead7d_1;
let x_4221:bool=(x_4220>=0);
x_4227_phi=x_4221;
if(x_4221){
let x_4225:i32=donor_replacementGLF_dead7p_2.y;
x_4226=(x_4225>0);
x_4227_phi=x_4226;
}
let x_4227:bool=x_4227_phi;
x_4241_phi=x_4227;
if(x_4227){
let x_4231:i32=donor_replacementGLF_dead7p_2.x;
let x_4233:i32=donor_replacementGLF_dead7p_2.y;
let x_4239:i32=GLF_dead7map[clamp((x_4231+((x_4233 - 2)*16)),0,255)];
x_4240=(x_4239==0);
x_4241_phi=x_4240;
}
let x_4241:bool=x_4241_phi;
if(x_4241){
let x_4244:i32=GLF_dead7d_1;
GLF_dead7d_1=(x_4244 - 1);
if(false){
let x_4248:i32=GLF_dead9MATRIX_N;
let x_4250:i32=GLF_dead9MATRIX_N;
GLF_dead9MATRIX_N=(((4*x_4248)*(1000 - x_4250))/1000);
}
let x_4255:i32=donor_replacementGLF_dead7p_2.x;
let x_4257:i32=donor_replacementGLF_dead7p_2.y;
GLF_dead7map[clamp((x_4255+(x_4257*16)),0,255)]=1;
let x_4263:i32=donor_replacementGLF_dead7p_2.x;
let x_4265:i32=donor_replacementGLF_dead7p_2.y;
GLF_dead7map[clamp((x_4263+((x_4265 - 1)*16)),0,255)]=1;
let x_4272:i32=donor_replacementGLF_dead7p_2.x;
let x_4274:i32=donor_replacementGLF_dead7p_2.y;
GLF_dead7map[clamp((x_4272+((x_4274 - 2)*16)),0,255)]=1;
let x_4281:i32=donor_replacementGLF_dead7p_2.y;
donor_replacementGLF_dead7p_2.y=(x_4281 - 2);
}
let x_4284:i32=GLF_dead7d_1;
let x_4285:bool=(x_4284>=0);
x_4291_phi=x_4285;
if(x_4285){
let x_4289:i32=donor_replacementGLF_dead7p_2.x;
x_4290=(x_4289<14);
x_4291_phi=x_4290;
}
let x_4291:bool=x_4291_phi;
x_4305_phi=x_4291;
if(x_4291){
let x_4295:i32=donor_replacementGLF_dead7p_2.x;
let x_4298:i32=donor_replacementGLF_dead7p_2.y;
let x_4303:i32=GLF_dead7map[clamp(((x_4295+2)+(x_4298*16)),0,255)];
x_4304=(x_4303==0);
x_4305_phi=x_4304;
}
let x_4305:bool=x_4305_phi;
if(x_4305){
let x_4308:i32=GLF_dead7d_1;
GLF_dead7d_1=(x_4308 - 1);
loop{
let x_4315:i32=donor_replacementGLF_dead7p_2.x;
let x_4317:i32=donor_replacementGLF_dead7p_2.y;
GLF_dead7map[clamp((x_4315+(x_4317*16)),0,255)]=1;

continuing{
let x_4323:f32=x_937.injectionSwitch.x;
let x_4325:f32=x_937.injectionSwitch.y;
if((x_4323>x_4325)){
}else{
break;
}
}
}
let x_4328:i32=donor_replacementGLF_dead7p_2.x;
let x_4331:i32=donor_replacementGLF_dead7p_2.y;
GLF_dead7map[clamp(((x_4328+1)+(x_4331*16)),0,255)]=1;
let x_4337:i32=donor_replacementGLF_dead7p_2.x;
let x_4340:i32=donor_replacementGLF_dead7p_2.y;
GLF_dead7map[clamp(((x_4337+2)+(x_4340*16)),0,255)]=1;
let x_4346:i32=donor_replacementGLF_dead7p_2.x;
donor_replacementGLF_dead7p_2.x=(x_4346+2);
let x_4350:f32=gl_FragCoord.y;
if((x_4350<0.0)){
let x_4354:i32=donor_replacementGLF_dead7i;
let x_4356:i32=donor_replacementGLF_dead7i;
donor_replacementGLF_dead7i=(((4*x_4354)*(1000 - x_4356))/1000);
}
}
let x_4360:i32=GLF_dead7d_1;
let x_4361:bool=(x_4360>=0);
x_4367_phi=x_4361;
if(x_4361){
let x_4365:i32=donor_replacementGLF_dead7p_2.y;
x_4366=(x_4365<14);
x_4367_phi=x_4366;
}
let x_4367:bool=x_4367_phi;
x_4381_phi=x_4367;
if(x_4367){
let x_4371:i32=donor_replacementGLF_dead7p_2.x;
let x_4373:i32=donor_replacementGLF_dead7p_2.y;
let x_4379:i32=GLF_dead7map[clamp((x_4371+((x_4373+2)*16)),0,255)];
x_4380=(x_4379==0);
x_4381_phi=x_4380;
}
let x_4381:bool=x_4381_phi;
if(x_4381){
let x_4384:i32=GLF_dead7d_1;
GLF_dead7d_1=(x_4384 - 1);
let x_4387:f32=gl_FragCoord.y;
if((x_4387<0.0)){
let x_4393:vec2<f32>=x_1650.GLF_dead3resolution;
donor_replacementGLF_dead13coord_6=x_4393;
let x_4395:vec2<f32>=donor_replacementGLF_dead13coord_6;
GLF_dead13icoord_9=vec2<i32>((((x_4395 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_4402:i32=GLF_dead13icoord_9.x;
let x_4404:i32=GLF_dead13icoord_9.y;
let x_4407:i32=GLF_dead13icoord_9.y;
GLF_dead13v_1=((x_4402^x_4404)*x_4407);
let x_4410:i32=GLF_dead13v_1;
GLF_dead13res1_9=(((x_4410>>bitcast<u32>(10))&1)!=0);
let x_4415:i32=GLF_dead13v_1;
GLF_dead13res2_9=(((x_4415>>bitcast<u32>(11))&4)!=0);
let x_4420:i32=GLF_dead13v_1;
GLF_dead13res3_5=(((x_4420>>bitcast<u32>(12))&8)!=0);
let x_4424:bool=GLF_dead13res1_9;
let x_4426:bool=GLF_dead13res2_9;
let x_4428:bool=GLF_dead13res3_5;
GLF_dead13_GLF_color=vec4<f32>(select(0.0,1.0,x_4424),select(0.0,1.0,x_4426),select(0.0,1.0,x_4428),1.0);
}
let x_4432:i32=donor_replacementGLF_dead7p_2.x;
let x_4434:i32=donor_replacementGLF_dead7p_2.y;
GLF_dead7map[clamp((x_4432+(x_4434*16)),0,255)]=1;
let x_4440:i32=donor_replacementGLF_dead7p_2.x;
let x_4442:i32=donor_replacementGLF_dead7p_2.y;
GLF_dead7map[clamp((x_4440+((x_4442+1)*16)),0,255)]=1;
let x_4449:i32=donor_replacementGLF_dead7p_2.x;
let x_4451:i32=donor_replacementGLF_dead7p_2.y;
GLF_dead7map[clamp((x_4449+((x_4451+2)*16)),0,255)]=1;
let x_4458:i32=donor_replacementGLF_dead7p_2.y;
donor_replacementGLF_dead7p_2.y=(x_4458+2);
}
}
}
loop{
let x_4467:f32=GLF_dead1temp.x;
GLF_dead1h_r_1=select(90.370002747,x_4467,true);

continuing{
if(false){
}else{
break;
}
}
}
let x_4470:f32=GLF_dead1temp.y;
GLF_dead1s_g=x_4470;
if(false){
}else{
let x_4475:f32=GLF_dead1temp.z;
GLF_dead1b_b_1=x_4475;
}
return;
}

fn x_GLF_outlined_4_f1_(GLF_dead1b_b:ptr<function,f32>)->f32{
let x_4479:f32=*(GLF_dead1b_b);
let x_4481:f32=*(GLF_dead1b_b);
let x_4483:f32=*(GLF_dead1b_b);
return clamp(0.0,1.0,(clamp(select(-829.478027344,x_4479,true),select(-829.478027344,x_4481,true),select(-829.478027344,x_4483,true))*3.0));
}

fn GLF_dead1computeColor_f1_vf2_(GLF_dead1c:ptr<function,f32>,GLF_dead1position:ptr<function,vec2<f32>>)->vec3<f32>{
var donor_replacementGLF_dead7ipos:vec2<i32>;
var x_4536:f32;
var donor_replacementGLF_dead5index:i32;
var donor_replacementGLF_dead5j:i32;
var GLF_dead14pos_3:vec2<f32>;
var GLF_dead14lin_3:vec2<i32>;
var GLF_dead14iters_3:i32;
var GLF_dead14v_3:i32;
var GLF_dead14i_3:i32;
var indexable_9:array<vec4<f32>,16u>;
var GLF_dead10h0_1:f32;
var GLF_dead10h1_1:f32;
var GLF_dead10k0_1:f32;
var param_20:f32;
var param_21:f32;
var GLF_dead10k1_1:f32;
var param_22:f32;
var param_23:f32;
var x_4640:f32;
var param_24:f32;
var GLF_dead14pos_4:vec2<f32>;
var GLF_dead14lin_4:vec2<i32>;
var GLF_dead14iters_4:i32;
var GLF_dead14v_4:i32;
var GLF_dead14i_4:i32;
var indexable_10:array<vec4<f32>,16u>;
var GLF_dead13icoord_10:vec2<u32>;
var GLF_dead13res1_10:u32;
var GLF_dead13res2_10:u32;
var GLF_dead13res_4:f32;
var GLF_dead13icoord_11:vec2<i32>;
var GLF_dead13res3_6:i32;
var GLF_dead13res2_11:i32;
var GLF_dead13res1_11:i32;
var GLF_dead13icoord_12:vec2<i32>;
var GLF_dead13v_2:i32;
var GLF_dead13res1_12:bool;
var GLF_dead13res2_12:bool;
var GLF_dead13res3_7:bool;
var param_25:f32;
var donor_replacementGLF_dead6A:array<f32,50u>;
var donor_replacementGLF_dead6i:i32;
var GLF_dead8i_1:i32;
var GLF_dead8res_1:vec4<f32>;
var param_26:vec2<f32>;
var param_27:vec4<f32>;
var indexable_11:array<vec4<f32>,8u>;
var indexable_12:array<vec4<f32>,8u>;
var indexable_13:array<vec4<f32>,8u>;
var indexable_14:array<vec4<f32>,16u>;
var donor_replacementGLF_dead9matrix_a_3:mat4x4<f32>;
var GLF_dead9j_3:i32;
var GLF_dead9a_2:i32;
var donor_replacementGLF_dead13coord_7:vec2<f32>;
var GLF_dead13icoord_13:vec2<u32>;
var GLF_dead13res1_13:u32;
var GLF_dead13res2_13:u32;
var GLF_dead13res_5:f32;
var GLF_dead13icoord_14:vec2<i32>;
var GLF_dead13res3_8:i32;
var GLF_dead13res2_14:i32;
var GLF_dead13res1_14:i32;
var GLF_dead13icoord_15:vec2<i32>;
var GLF_dead13v_3:i32;
var GLF_dead13res1_15:bool;
var GLF_dead13res2_15:bool;
var GLF_dead13res3_9:bool;
var GLF_dead9a_3:i32;
var x_4528:bool;
var x_4529_phi:bool;
let x_4501:f32=*(GLF_dead1c);
GLF_dead1h_r_1=fract(x_4501);
let x_4504:f32=gl_FragCoord.y;
if((x_4504<0.0)){
donor_replacementGLF_dead7ipos=vec2<i32>(75660,-74026);
let x_4513:f32=x_937.injectionSwitch.x;
let x_4515:f32=x_937.injectionSwitch.y;
let x_4516:bool=(x_4513<x_4515);
x_4529_phi=x_4516;
if(x_4516){
let x_4520:i32=donor_replacementGLF_dead7ipos.y;
let x_4523:i32=donor_replacementGLF_dead7ipos.x;
let x_4527:i32=GLF_dead7map[clamp(((x_4520*16)+x_4523),0,255)];
x_4528=(x_4527==1);
x_4529_phi=x_4528;
}
let x_4529:bool=x_4529_phi;
if(x_4529){
GLF_dead7_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);
}
}
let x_4532:f32=x_GLF_outlined_2_();
GLF_dead1s_g=x_4532;
if(false){
}else{
if(false){
let x_4539:f32=GLF_dead1s_g;
x_4536=x_4539;
}else{
let x_4542:f32=x_1817.GLF_dead1time;
x_4536=((sin(x_4542)*0.5)+0.5);
}
let x_4546:f32=x_4536;
let x_4548:f32=x_1817.GLF_dead1time;
GLF_dead1b_b_1=(0.5+min(x_4546,((sin(x_4548)*0.5)+0.5)));
}
let x_4555:f32=gl_FragCoord.y;
if((x_4555<0.0)){
donor_replacementGLF_dead5index=-36305;
donor_replacementGLF_dead5j=-24520;
if(false){
let x_4566:vec4<f32>=GLF_dead14gl_FragCoord;
let x_4569:vec2<f32>=x_1238.GLF_dead14resolution;
GLF_dead14pos_3=(vec2<f32>(x_4566.x,x_4566.y)/x_4569);
let x_4573:f32=GLF_dead14pos_3.x;
let x_4577:f32=GLF_dead14pos_3.y;
GLF_dead14lin_3=vec2<i32>(i32((x_4573*10.0)),i32((x_4577*10.0)));
let x_4583:i32=GLF_dead14lin_3.x;
let x_4585:i32=GLF_dead14lin_3.y;
GLF_dead14iters_3=(x_4583+(x_4585*10));
GLF_dead14v_3=100;
GLF_dead14i_3=32533;
GLF_dead14i_3=0;
loop{
let x_4595:i32=GLF_dead14i_3;
let x_4596:i32=GLF_dead14iters_3;
if((x_4595<x_4596)){
}else{
break;
}
let x_4598:i32=GLF_dead14v_3;
let x_4600:i32=GLF_dead14v_3;
GLF_dead14v_3=(((4*x_4598)*(1000 - x_4600))/1000);

continuing{
let x_4604:i32=GLF_dead14i_3;
GLF_dead14i_3=(x_4604+1);
}
}
let x_4606:i32=GLF_dead14v_3;
indexable_9=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_4611:vec4<f32>=indexable_9[clamp((x_4606 % 16),0,15)];
GLF_dead14_GLF_color=x_4611;
}
let x_4612:i32=donor_replacementGLF_dead5j;
donor_replacementGLF_dead5index=x_4612;
if(false){
let x_4616:f32=GLF_dead1h_r_1;
let x_4617:f32=GLF_dead1b_b_1;
GLF_dead10h0_1=(x_4616 - x_4617);
let x_4620:f32=GLF_dead1b_b_1;
let x_4621:f32=GLF_dead1b_b_1;
GLF_dead10h1_1=(x_4620 - x_4621);
let x_4625:f32=GLF_dead1h_r_1;
param_20=x_4625;
let x_4626:f32=GLF_dead10fx_f1_(&(param_20));
let x_4628:f32=GLF_dead1b_b_1;
param_21=x_4628;
let x_4629:f32=GLF_dead10fx_f1_(&(param_21));
GLF_dead10k0_1=(x_4626 - x_4629);
let x_4633:f32=GLF_dead1b_b_1;
param_22=x_4633;
let x_4634:f32=GLF_dead10fx_f1_(&(param_22));
let x_4637:f32=GLF_dead1b_b_1;
param_23=x_4637;
let x_4638:f32=GLF_dead10fx_f1_(&(param_23));
GLF_dead10k1_1=((x_4634/1.0)- x_4638);
if(false){
let x_4643:f32=GLF_dead10k0_1;
x_4640=x_4643;
}else{
let x_4645:f32=GLF_dead1b_b_1;
GLF_dead1h_r_1=x_4645;
x_4640=x_4645;
}
let x_4646:f32=x_4640;
let x_4647:f32=(1.0*x_4646);
let x_4648:f32=GLF_dead10h1_1;
let x_4649:f32=GLF_dead10k0_1;
let x_4651:f32=GLF_dead10h0_1;
let x_4652:f32=GLF_dead10k1_1;
let x_4655:f32=GLF_dead10h0_1;
let x_4657:f32=GLF_dead10h1_1;
let x_4660:f32=GLF_dead10h1_1;
let x_4664:f32=GLF_dead10h0_1;
GLF_dead1h_r_1=(((x_4648*x_4649)-(x_4651*x_4652))/((pow(x_4655,2.0)*x_4657)-(pow(select(43.560001373,(x_4660/1.0),true),2.0)*x_4664)));
let x_4668:f32=GLF_dead10k0_1;
let x_4669:f32=GLF_dead1h_r_1;
let x_4670:f32=GLF_dead10h0_1;
let x_4675:f32=GLF_dead10h0_1;
GLF_dead1h_r_1=((x_4668 -(x_4669*(pow(x_4670,2.0)- 0.0)))/x_4675);
let x_4678:f32=GLF_dead1b_b_1;
param_24=x_4678;
let x_4679:f32=GLF_dead10fx_f1_(&(param_24));
*(GLF_dead1c)=x_4679;
let x_4680:f32=GLF_dead1b_b_1;
let x_4681:f32=*(GLF_dead1c);
let x_4683:f32=GLF_dead1h_r_1;
let x_4685:f32=GLF_dead1h_r_1;
let x_4687:f32=GLF_dead1h_r_1;
let x_4689:f32=GLF_dead1h_r_1;
let x_4691:f32=*(GLF_dead1c);
let x_4697:f32=x_937.injectionSwitch.x;
let x_4699:f32=x_937.injectionSwitch.y;
GLF_dead1b_b_1=(x_4680 -((2.0*x_4681)/(x_4683+select(-45.700000763,(sign(x_4685)*sqrt((pow(x_4687,2.0)-((4.0*x_4689)*x_4691)))),(x_4697<x_4699)))));
let x_4705:f32=GLF_dead1b_b_1;
GLF_dead1h_r_1=x_4705;
let x_4706:f32=GLF_dead1h_r_1;
GLF_dead1b_b_1=x_4706;
if(false){
let x_4710:vec4<f32>=GLF_dead14gl_FragCoord;
let x_4713:vec2<f32>=x_1238.GLF_dead14resolution;
GLF_dead14pos_4=(vec2<f32>(x_4710.x,x_4710.y)/x_4713);
let x_4717:f32=GLF_dead14pos_4.x;
let x_4721:f32=GLF_dead14pos_4.y;
GLF_dead14lin_4=vec2<i32>(i32((x_4717*10.0)),i32((x_4721*10.0)));
let x_4727:i32=GLF_dead14lin_4.x;
let x_4729:i32=GLF_dead14lin_4.y;
GLF_dead14iters_4=(x_4727+(x_4729*10));
GLF_dead14v_4=100;
GLF_dead14i_4=32533;
GLF_dead14i_4=0;
loop{
let x_4739:i32=GLF_dead14i_4;
let x_4740:i32=GLF_dead14iters_4;
if((x_4739<x_4740)){
}else{
break;
}
let x_4742:i32=GLF_dead14v_4;
let x_4744:i32=GLF_dead14v_4;
GLF_dead14v_4=(((4*x_4742)*(1000 - x_4744))/1000);

continuing{
let x_4748:i32=GLF_dead14i_4;
GLF_dead14i_4=(x_4748+1);
}
}
let x_4750:i32=GLF_dead14v_4;
indexable_10=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_4755:vec4<f32>=indexable_10[clamp((x_4750 % 16),0,15)];
GLF_dead14_GLF_color=x_4755;
}
}
}
GLF_dead1doConvert_();
let x_4758:f32=gl_FragCoord.x;
if((x_4758<0.0)){
let x_4763:f32=(*(GLF_dead1position)).x;
if((x_4763>0.400000006)){
let x_4768:f32=(*(GLF_dead1position)).y;
if((x_4768<0.600000024)){
let x_4773:vec2<f32>=*(GLF_dead1position);
GLF_dead13icoord_10=vec2<u32>((((x_4773 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_4780:u32=GLF_dead13icoord_10.x;
let x_4782:u32=GLF_dead13icoord_10.y;
let x_4785:u32=GLF_dead13icoord_10.x;
GLF_dead13res1_10=(((x_4780*x_4782)>>(x_4785&31u))&4294967295u);
let x_4791:u32=GLF_dead13icoord_10.x;
let x_4793:u32=GLF_dead13icoord_10.y;
let x_4796:u32=GLF_dead13icoord_10.x;
GLF_dead13res2_10=(((x_4791*x_4793)<<(x_4796&31u))&4294967295u);
let x_4801:u32=GLF_dead13res2_10;
let x_4805:u32=GLF_dead13res1_10;
GLF_dead13res_4=f32((select(0u,1u,((x_4801&2147483648u)!=0u))^select(0u,1u,((x_4805&1u)!=0u))));
let x_4811:f32=GLF_dead13res_4;
let x_4812:f32=GLF_dead13res_4;
let x_4813:f32=GLF_dead13res_4;
GLF_dead13_GLF_color=vec4<f32>(x_4811,x_4812,x_4813,1.0);
}else{
let x_4817:vec2<f32>=*(GLF_dead1position);
GLF_dead13icoord_11=vec2<i32>((((x_4817 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_4824:i32=GLF_dead13icoord_11.x;
let x_4828:i32=GLF_dead13icoord_11.y;
GLF_dead13res3_6=(((x_4824>>bitcast<u32>(5))&1)^((x_4828&32)>>bitcast<u32>(5)));
let x_4834:i32=GLF_dead13icoord_11.y;
let x_4836:i32=GLF_dead13icoord_11.y;
GLF_dead13res2_11=(((x_4834*x_4836)>>bitcast<u32>(10))&1);
let x_4842:i32=GLF_dead13icoord_11.x;
let x_4844:i32=GLF_dead13icoord_11.y;
GLF_dead13res1_11=(((x_4842*x_4844)>>bitcast<u32>(9))&1);
let x_4848:i32=GLF_dead13res1_11;
let x_4849:i32=GLF_dead13res2_11;
let x_4852:i32=GLF_dead13res2_11;
let x_4853:i32=GLF_dead13res3_6;
let x_4856:i32=GLF_dead13res1_11;
let x_4857:i32=GLF_dead13res3_6;
GLF_dead13_GLF_color=vec4<f32>(f32((x_4848^x_4849)),f32((x_4852&x_4853)),f32((x_4856|x_4857)),1.0);
}
}else{
let x_4863:vec2<f32>=*(GLF_dead1position);
GLF_dead13icoord_12=vec2<i32>((((x_4863 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_4870:i32=GLF_dead13icoord_12.x;
let x_4872:i32=GLF_dead13icoord_12.y;
let x_4875:i32=GLF_dead13icoord_12.y;
GLF_dead13v_2=((x_4870^x_4872)*x_4875);
let x_4878:i32=GLF_dead13v_2;
GLF_dead13res1_12=(((x_4878>>bitcast<u32>(10))&1)!=0);
let x_4883:i32=GLF_dead13v_2;
GLF_dead13res2_12=(((x_4883>>bitcast<u32>(11))&4)!=0);
let x_4888:i32=GLF_dead13v_2;
GLF_dead13res3_7=(((x_4888>>bitcast<u32>(12))&8)!=0);
let x_4892:bool=GLF_dead13res1_12;
let x_4894:bool=GLF_dead13res2_12;
let x_4896:bool=GLF_dead13res3_7;
GLF_dead13_GLF_color=vec4<f32>(select(0.0,1.0,x_4892),select(0.0,1.0,x_4894),select(0.0,1.0,x_4896),1.0);
}
}
let x_4899:vec2<f32>=*(GLF_dead1position);
let x_4907:f32=GLF_dead1s_g;
GLF_dead1s_g=(x_4907*(1.0/((x_4899*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))).y));
let x_4910:f32=(*(GLF_dead1position)).x;
let x_4912:f32=GLF_dead1h_r_1;
GLF_dead1h_r_1=(x_4912*(1.0/x_4910));
let x_4915:f32=(*(GLF_dead1position)).y;
let x_4917:f32=(*(GLF_dead1position)).x;
if((abs((x_4915 - x_4917))<0.5)){
let x_4924:f32=gl_FragCoord.x;
if((x_4924>=0.0)){
let x_4929:f32=GLF_dead1b_b_1;
param_25=x_4929;
let x_4930:f32=x_GLF_outlined_4_f1_(&(param_25));
GLF_dead1b_b_1=x_4930;
let x_4931:f32=(0.0+x_4930);
}
}
let x_4933:f32=gl_FragCoord.x;
if((x_4933<0.0)){
let x_4938:f32=x_937.injectionSwitch.x;
let x_4940:f32=x_937.injectionSwitch.y;
if((x_4938>x_4940)){
let x_4944:i32=GLF_dead8index;
if(((x_4944&1)==1)){
let x_4949:i32=GLF_dead8index;
GLF_dead8index=((3*x_4949)+1);
}else{
let x_4953:i32=GLF_dead8index;
GLF_dead8index=(x_4953/2);
}
}
let x_4957:f32=x_1817.GLF_dead1time;
let x_4959:f32=x_1817.GLF_dead1time;
let x_4961:f32=x_1817.GLF_dead1time;
let x_4962:f32=GLF_dead1h_r_1;
let x_4964:f32=GLF_dead1s_g;
let x_4967:f32=x_1817.GLF_dead1time;
let x_4968:f32=GLF_dead1s_g;
let x_4969:f32=GLF_dead1h_r_1;
let x_4970:f32=*(GLF_dead1c);
let x_4971:f32=*(GLF_dead1c);
let x_4973:f32=GLF_dead1s_g;
let x_4976:f32=x_1817.GLF_dead1time;
let x_4977:f32=GLF_dead1s_g;
let x_4979:f32=*(GLF_dead1c);
let x_4980:f32=GLF_dead1b_b_1;
let x_4982:f32=GLF_dead1b_b_1;
let x_4983:f32=GLF_dead1b_b_1;
let x_4984:f32=GLF_dead1s_g;
let x_4986:f32=GLF_dead1h_r_1;
let x_4987:f32=GLF_dead1b_b_1;
let x_4989:f32=x_1817.GLF_dead1time;
let x_4990:f32=*(GLF_dead1c);
let x_4992:f32=GLF_dead1b_b_1;
let x_4994:f32=GLF_dead1h_r_1;
let x_4996:f32=x_1817.GLF_dead1time;
let x_4997:f32=GLF_dead1s_g;
let x_4998:f32=*(GLF_dead1c);
let x_5000:f32=x_1817.GLF_dead1time;
let x_5002:f32=x_1817.GLF_dead1time;
let x_5003:f32=*(GLF_dead1c);
let x_5004:f32=GLF_dead1s_g;
let x_5005:f32=GLF_dead1s_g;
let x_5007:f32=x_1817.GLF_dead1time;
let x_5008:f32=GLF_dead1b_b_1;
let x_5010:f32=x_1817.GLF_dead1time;
let x_5011:f32=*(GLF_dead1c);
let x_5012:f32=GLF_dead1b_b_1;
let x_5015:f32=x_1817.GLF_dead1time;
let x_5017:f32=GLF_dead1b_b_1;
let x_5018:f32=GLF_dead1s_g;
let x_5019:f32=GLF_dead1s_g;
let x_5021:f32=*(GLF_dead1c);
donor_replacementGLF_dead6A=array<f32,50u>(x_4957,x_4959,x_4961,x_4962,6.300000191,x_4964,-2.0,x_4967,x_4968,x_4969,x_4970,(x_4971*57.295780182),x_4973,8.899999619,x_4976,dpdyCoarse(x_4977),x_4979,abs(x_4980),x_4982,x_4983,dpdyCoarse(x_4984),x_4986,x_4987,x_4989,(x_4990*57.295780182),abs(x_4992),x_4994,x_4996,x_4997,x_4998,x_5000,x_5002,x_5003,8.899999619,x_5004,x_5005,x_5007,x_5008,-2.0,6.300000191,x_5010,6.300000191,x_5011,abs(x_5012),(x_5015+0.0),x_5017,x_5018,dpdyCoarse(x_5019),-2.0,x_5021);
donor_replacementGLF_dead6i=17414;
let x_5026:f32=gl_FragCoord.x;
if((x_5026<0.0)){
let x_5031:i32=GLF_dead8index;
GLF_dead8i_1=x_5031;
GLF_dead8res_1=vec4<f32>(0.5,0.5,1.0,1.0);
if(false){
}else{
GLF_dead8i_1=0;
loop{
let x_5041:i32=GLF_dead8i_1;
if((x_5041<8)){
}else{
break;
}
let x_5043:i32=GLF_dead8i_1;
let x_5046:vec2<f32>=*(GLF_dead1position);
param_26=x_5046;
indexable_11=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_5050:vec4<f32>=indexable_11[clamp(x_5043,0,7)];
param_27=x_5050;
let x_5051:bool=GLF_dead8collision_vf2_vf4_(&(param_26),&(param_27));
if(x_5051){
let x_5054:i32=GLF_dead8i_1;
indexable_12=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_5058:f32=indexable_12[clamp(x_5054,0,7)].x;
let x_5060:i32=GLF_dead8i_1;
indexable_13=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_5064:f32=indexable_13[clamp(x_5060,0,7)].y;
let x_5067:i32=GLF_dead8i_1;
indexable_14=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_5075:vec4<f32>=indexable_14[clamp(((((i32(x_5058)*i32(x_5064))+(x_5067*9))+11)% 16),0,15)];
GLF_dead8res_1=x_5075;
}

continuing{
let x_5076:i32=GLF_dead8i_1;
GLF_dead8i_1=(x_5076+1);
}
}
}
if(false){
let x_5080:i32=donor_replacementGLF_dead6i;
let x_5082:f32=GLF_dead12gl_FragCoord.x;
if((x_5080<i32(x_5082))){
}
}
}
let x_5087:i32=donor_replacementGLF_dead6i;
let x_5088:i32=clamp(x_5087,0,49);
let x_5089:i32=donor_replacementGLF_dead6i;
let x_5093:f32=donor_replacementGLF_dead6A[clamp((x_5089 - 1),0,49)];
let x_5095:f32=donor_replacementGLF_dead6A[x_5088];
donor_replacementGLF_dead6A[x_5088]=(x_5095+x_5093);
let x_5099:f32=gl_FragCoord.y;
if((x_5099<0.0)){
donor_replacementGLF_dead9matrix_a_3=mat4x4<f32>(vec4<f32>(9.5,546.465026855,0.0,0.0),vec4<f32>(8257.068359375,-8.399999619,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0));
let x_5112:i32=donor_replacementGLF_dead6i;
GLF_dead9j_3=x_5112;
loop{
let x_5118:i32=GLF_dead9j_3;
let x_5119:i32=GLF_dead9MATRIX_N;
if((x_5118<x_5119)){
}else{
break;
}
let x_5122:f32=x_937.injectionSwitch.x;
let x_5124:f32=x_937.injectionSwitch.y;
if((x_5122<x_5124)){
let x_5129:i32=GLF_dead9MATRIX_N;
GLF_dead9a_2=(x_5129 - 1);
loop{
let x_5136:i32=GLF_dead9a_2;
let x_5137:i32=donor_replacementGLF_dead6i;
if((x_5136>=x_5137)){
}else{
break;
}
let x_5139:i32=GLF_dead9a_2;
let x_5142:f32=GLF_dead4_GLF_color[clamp(x_5139,0,3)];
let x_5143:i32=GLF_dead9a_2;
let x_5144:i32=GLF_dead9a_2;
let x_5147:i32=GLF_dead9j_3;
let x_5150:f32=donor_replacementGLF_dead9matrix_a_3[clamp((x_5143|x_5144),0,3)][clamp(x_5147,0,3)];
let x_5152:f32=GLF_dead1s_g;
GLF_dead1s_g=(x_5152+(x_5142*x_5150));

continuing{
let x_5154:i32=GLF_dead9a_2;
GLF_dead9a_2=(x_5154 - 1);
}
}
}
let x_5157:f32=x_937.injectionSwitch.x;
let x_5159:f32=x_937.injectionSwitch.y;
if((x_5157>x_5159)){
let x_5164:vec2<f32>=*(GLF_dead1position);
let x_5166:vec2<f32>=(x_5164 - vec2<f32>(1.0,1.0));
*(GLF_dead1position)=x_5166;
donor_replacementGLF_dead13coord_7=x_5166;
let x_5168:f32=donor_replacementGLF_dead13coord_7.x;
if((x_5168>0.400000006)){
let x_5173:f32=donor_replacementGLF_dead13coord_7.y;
if((x_5173<0.600000024)){
let x_5178:vec2<f32>=donor_replacementGLF_dead13coord_7;
GLF_dead13icoord_13=vec2<u32>((((x_5178 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_5185:u32=GLF_dead13icoord_13.x;
let x_5187:u32=GLF_dead13icoord_13.y;
let x_5190:u32=GLF_dead13icoord_13.x;
GLF_dead13res1_13=(((x_5185*x_5187)>>(x_5190&31u))&4294967295u);
let x_5196:u32=GLF_dead13icoord_13.x;
let x_5198:u32=GLF_dead13icoord_13.y;
let x_5201:u32=GLF_dead13icoord_13.x;
GLF_dead13res2_13=(((x_5196*x_5198)<<(x_5201&31u))&4294967295u);
let x_5206:u32=GLF_dead13res2_13;
let x_5210:u32=GLF_dead13res1_13;
GLF_dead13res_5=f32((select(0u,1u,((x_5206&2147483648u)!=0u))^select(0u,1u,((x_5210&1u)!=0u))));
let x_5216:f32=GLF_dead13res_5;
let x_5217:f32=GLF_dead13res_5;
let x_5218:f32=GLF_dead13res_5;
GLF_dead13_GLF_color=vec4<f32>(x_5216,x_5217,x_5218,1.0);
}else{
let x_5222:vec2<f32>=donor_replacementGLF_dead13coord_7;
GLF_dead13icoord_14=vec2<i32>((((x_5222 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_5229:i32=GLF_dead13icoord_14.x;
let x_5233:i32=GLF_dead13icoord_14.y;
GLF_dead13res3_8=(((x_5229>>bitcast<u32>(5))&1)^((x_5233&32)>>bitcast<u32>(5)));
let x_5239:i32=GLF_dead13icoord_14.y;
let x_5241:i32=GLF_dead13icoord_14.y;
GLF_dead13res2_14=(((x_5239*x_5241)>>bitcast<u32>(10))&1);
let x_5247:i32=GLF_dead13icoord_14.x;
let x_5249:i32=GLF_dead13icoord_14.y;
GLF_dead13res1_14=(((x_5247*x_5249)>>bitcast<u32>(9))&1);
let x_5253:i32=GLF_dead13res1_14;
let x_5254:i32=GLF_dead13res2_14;
let x_5257:i32=GLF_dead13res2_14;
let x_5258:i32=GLF_dead13res3_8;
let x_5261:i32=GLF_dead13res1_14;
let x_5262:i32=GLF_dead13res3_8;
GLF_dead13_GLF_color=vec4<f32>(f32((x_5253^x_5254)),f32((x_5257&x_5258)),f32((x_5261|x_5262)),1.0);
}
}else{
let x_5268:vec2<f32>=donor_replacementGLF_dead13coord_7;
GLF_dead13icoord_15=vec2<i32>((((x_5268 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_5275:i32=GLF_dead13icoord_15.x;
let x_5277:i32=GLF_dead13icoord_15.y;
let x_5280:i32=GLF_dead13icoord_15.y;
GLF_dead13v_3=((x_5275^x_5277)*x_5280);
let x_5283:i32=GLF_dead13v_3;
GLF_dead13res1_15=(((x_5283>>bitcast<u32>(10))&1)!=0);
let x_5288:i32=GLF_dead13v_3;
GLF_dead13res2_15=(((x_5288>>bitcast<u32>(11))&4)!=0);
let x_5293:i32=GLF_dead13v_3;
GLF_dead13res3_9=(((x_5293>>bitcast<u32>(12))&8)!=0);
let x_5297:bool=GLF_dead13res1_15;
let x_5299:bool=GLF_dead13res2_15;
let x_5301:bool=GLF_dead13res3_9;
GLF_dead13_GLF_color=vec4<f32>(select(0.0,1.0,x_5297),select(0.0,1.0,x_5299),select(0.0,1.0,x_5301),1.0);
}
}
let x_5304:f32=GLF_dead1b_b_1;
let x_5305:f32=GLF_dead1s_g;
GLF_dead1s_g=(x_5304*x_5305);
let x_5308:i32=GLF_dead9MATRIX_N;
GLF_dead9a_3=((x_5308 - 1)<<bitcast<u32>(0));
loop{
let x_5316:i32=GLF_dead9a_3;
let x_5317:i32=donor_replacementGLF_dead6i;
if((x_5316>=x_5317)){
}else{
break;
}
let x_5319:i32=GLF_dead9a_3;
let x_5321:i32=GLF_dead9j_3;
let x_5323:i32=GLF_dead9a_3;
let x_5325:i32=GLF_dead9j_3;
let x_5328:f32=donor_replacementGLF_dead9matrix_a_3[clamp(x_5323,0,3)][clamp(x_5325,0,3)];
let x_5329:f32=GLF_dead1s_g;
let x_5330:i32=GLF_dead9a_3;
let x_5333:f32=GLF_dead4_GLF_color[clamp(x_5330,0,3)];
donor_replacementGLF_dead9matrix_a_3[clamp(x_5319,0,3)][clamp(x_5321,0,3)]=(x_5328 -(x_5329*x_5333));

continuing{
let x_5337:i32=GLF_dead9a_3;
GLF_dead9a_3=(x_5337 - 1);
}
}
GLF_dead1s_g=0.0;
GLF_dead1s_g=0.0;

continuing{
let x_5339:i32=GLF_dead9j_3;
GLF_dead9j_3=(x_5339+1);
}
}
}
}
let x_5341:f32=GLF_dead1h_r_1;
let x_5342:f32=GLF_dead1s_g;
let x_5343:f32=GLF_dead1b_b_1;
return(vec3<f32>(x_5341,x_5342,x_5343)/vec3<f32>(1.0,1.0,1.0));
}

fn GLF_dead2swap_i1_i1_(GLF_dead2i:ptr<function,i32>,GLF_dead2j:ptr<function,i32>){
var GLF_dead2temp:i32;
let x_1107:i32=*(GLF_dead2i);
let x_1110:i32=GLF_dead2obj.numbers[clamp(x_1107,0,9)];
GLF_dead2temp=x_1110;
let x_1111:i32=*(GLF_dead2i);
let x_1113:i32=*(GLF_dead2j);
let x_1115:i32=*(GLF_dead2j);
let x_1120:i32=GLF_dead2obj.numbers[clamp(min((1*x_1113),(1*x_1115)),0,9)];
GLF_dead2obj.numbers[clamp(x_1111,0,9)]=x_1120;
let x_1122:i32=*(GLF_dead2j);
let x_1124:i32=GLF_dead2temp;
GLF_dead2obj.numbers[clamp(x_1122,0,9)]=x_1124;
return;
}

fn GLF_dead2performPartition_i1_i1_(GLF_dead2l:ptr<function,i32>,GLF_dead2h:ptr<function,i32>)->i32{
var GLF_dead2pivot:i32;
var GLF_dead2i_1:i32;
var GLF_dead2j_1:i32;
var param_6:i32;
var param_7:i32;
var param_8:i32;
var param_9:i32;
let x_1127:i32=*(GLF_dead2h);
let x_1130:i32=GLF_dead2obj.numbers[clamp(x_1127,0,9)];
GLF_dead2pivot=x_1130;
let x_1132:i32=*(GLF_dead2l);
GLF_dead2i_1=(x_1132 - 1);
let x_1135:i32=*(GLF_dead2l);
GLF_dead2j_1=x_1135;
loop{
var x_1167:bool;
var x_1168_phi:bool;
var x_1166:bool;
var x_1167_phi:bool;
let x_1143:f32=x_937.injectionSwitch.x;
let x_1145:f32=x_937.injectionSwitch.y;
let x_1153:bool=(x_1143>mat4x2<f32>(vec2<f32>(x_1145,1.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0),vec2<f32>(0.0,0.0))[0u].x);
x_1168_phi=x_1153;
if(!(x_1153)){
x_1167_phi=false;
if(!(false)){
let x_1160:i32=GLF_dead2j_1;
let x_1161:i32=*(GLF_dead2h);
x_1166=vec2<bool>((x_1160<=(x_1161 - 1)),false).x;
x_1167_phi=x_1166;
}
x_1167=x_1167_phi;
x_1168_phi=x_1167;
}
let x_1168:bool=x_1168_phi;
if(x_1168){
}else{
break;
}
let x_1169:i32=GLF_dead2j_1;
let x_1172:i32=GLF_dead2obj.numbers[clamp(x_1169,0,9)];
let x_1173:i32=GLF_dead2pivot;
if((x_1172<=x_1173)){
let x_1177:i32=GLF_dead2i_1;
GLF_dead2i_1=(x_1177+1);
let x_1180:i32=GLF_dead2i_1;
param_6=x_1180;
let x_1182:i32=GLF_dead2j_1;
param_7=x_1182;
GLF_dead2swap_i1_i1_(&(param_6),&(param_7));
}

continuing{
let x_1184:i32=GLF_dead2j_1;
GLF_dead2j_1=(x_1184+1);
}
}
let x_1186:i32=GLF_dead2i_1;
param_8=(x_1186+1);
let x_1190:i32=*(GLF_dead2h);
param_9=x_1190;
GLF_dead2swap_i1_i1_(&(param_8),&(param_9));
let x_1192:i32=GLF_dead2i_1;
let x_1194:i32=GLF_dead2i_1;
let x_1196:i32=GLF_dead2i_1;
let x_1199:i32=GLF_dead2i_1;
let x_1203:i32=GLF_dead2i_1;
let x_1207:i32=GLF_dead2i_1;
let x_1209:i32=GLF_dead2i_1;
return(((clamp((x_1192+1),(x_1194+1),(x_1196+1))|(~(~((x_1199+1)))|(x_1203+1)))|min((x_1207+1),(x_1209+1)))- 0);
}

fn fx_f1_(x:ptr<function,f32>)->f32{
var donor_replacementGLF_dead7canwalk_2:bool;
var donor_replacementGLF_dead7i_1:i32;
var donor_replacementGLF_dead7j:i32;
var donor_replacementGLF_dead7p_3:vec2<i32>;
let x_5365:f32=x_5363.polynomial.x;
let x_5367:f32=x_5363.polynomial.x;
let x_5370:f32=x_5363.polynomial.x;
let x_5372:f32=x_5363.polynomial.x;
let x_5375:f32=*(x);
let x_5379:f32=x_5363.polynomial.y;
let x_5380:f32=*(x);
let x_5385:vec3<f32>=x_5363.polynomial;
let x_5389:vec3<f32>=vec3<f32>(x_5385.x,x_5385.y,x_5385.z);
let x_5395:vec3<f32>=x_5363.polynomial;
let x_5398:vec3<f32>=x_5363.polynomial;
return(((min(max(x_5365,x_5367),max(x_5370,x_5372))*pow(x_5375,2.0))+(x_5379*x_5380))+min(min(vec3<f32>(x_5389.x,x_5389.y,x_5389.z),x_5395),x_5398).z);
}

fn x_GLF_outlined_0_f1_(x2:ptr<function,f32>)->f32{
var param_28:f32;
let x_5442:f32=*(x2);
param_28=x_5442;
let x_5443:f32=fx_f1_(&(param_28));
return x_5443;
}

fn x_GLF_outlined_6_f1_(temp:ptr<function,f32>)->f32{
var donor_replacementGLF_dead12x:vec2<f32>;
var GLF_dead12n_1:vec2<f32>;
var GLF_dead12m_1:vec3<f32>;
var GLF_dead12j_1:i32;
var GLF_dead12i_3:i32;
var GLF_dead12g_1:vec2<f32>;
var GLF_dead12o_1:vec2<f32>;
var GLF_dead12k_1:i32;
if(false){
donor_replacementGLF_dead12x=vec2<f32>(86.550003052,7452.260253906);
let x_5462:vec2<f32>=donor_replacementGLF_dead12x;
GLF_dead12n_1=floor(x_5462);
GLF_dead12m_1=vec3<f32>(1.0,1.0,1.0);
GLF_dead12j_1=-1;
loop{
let x_5471:i32=GLF_dead12j_1;
let x_5473:f32=GLF_dead12injectionSwitch.y;
if((x_5471<=i32(x_5473))){
}else{
break;
}
GLF_dead12i_3=-1;
loop{
let x_5482:i32=GLF_dead12i_3;
let x_5484:f32=GLF_dead12injectionSwitch.y;
if((x_5482<=i32(x_5484))){
}else{
break;
}
let x_5488:i32=GLF_dead12j_1;
let x_5490:i32=GLF_dead12i_3;
GLF_dead12g_1=vec2<f32>(f32(x_5488),f32(x_5490));
let x_5494:vec2<f32>=GLF_dead12n_1;
let x_5495:vec2<f32>=GLF_dead12g_1;
GLF_dead12o_1=mix(x_5494,x_5495,vec2<f32>(0.200000003,0.200000003));
loop{
let x_5503:f32=GLF_dead12injectionSwitch.x;
let x_5505:f32=GLF_dead12m_1.x;
if((x_5503<x_5505)){
GLF_dead12k_1=1;
loop{
let x_5515:i32=GLF_dead12k_1;
if((x_5515>=0)){
}else{
break;
}
let x_5517:vec2<f32>=GLF_dead12o_1;
let x_5518:vec2<f32>=GLF_dead12o_1;
GLF_dead12o_1=(x_5517+x_5518);
let x_5520:i32=GLF_dead12k_1;
GLF_dead12k_1=(x_5520 - 1);
}
let x_5523:f32=GLF_dead12injectionSwitch.x;
let x_5524:vec2<f32>=GLF_dead12o_1;
let x_5525:vec2<f32>=cos(x_5524);
GLF_dead12m_1=vec3<f32>(x_5523,x_5525.x,x_5525.y);
}

continuing{
if(false){
}else{
break;
}
}
}

continuing{
let x_5529:i32=GLF_dead12i_3;
GLF_dead12i_3=(x_5529+1);
}
}

continuing{
let x_5531:i32=GLF_dead12j_1;
GLF_dead12j_1=(x_5531+1);
}
}
let x_5534:f32=GLF_dead12m_1.x;
let x_5536:f32=GLF_dead12m_1.y;
let x_5538:f32=GLF_dead12m_1.z;
let x_5540:vec2<f32>=vec2<f32>(x_5534,(x_5536 - x_5538));
}
let x_5541:f32=*(temp);
return x_5541;
}

fn GLF_dead1defaultColor_()->vec3<f32>{
var x_injected_loop_counter_6:i32;
x_injected_loop_counter_6=1;
loop{
let x_5354:i32=x_injected_loop_counter_6;
if((x_5354!=0)){
}else{
break;
}
return vec3<f32>(0.0,0.0,0.0);

continuing{
let x_5358:i32=x_injected_loop_counter_6;
x_injected_loop_counter_6=(x_5358 - 1);
}
}
return vec3<f32>(0.0,0.0,0.0);
}

fn x_GLF_outlined_7_i1_i1_(donor_replacementGLF_dead0c:ptr<function,i32>,GLF_dead0r:ptr<function,i32>)->i32{
var x_injected_loop_counter_7:i32;
x_injected_loop_counter_7=0;
loop{
let x_5550:i32=x_injected_loop_counter_7;
if((x_5550!=1)){
}else{
break;
}
let x_5552:i32=*(donor_replacementGLF_dead0c);
let x_5555:i32=*(donor_replacementGLF_dead0c);
let x_5558:i32=*(donor_replacementGLF_dead0c);
let x_5561:i32=*(GLF_dead0r);
let x_5564:i32=*(GLF_dead0r);
return(((((0+(2*x_5552))|(2*x_5555))*x_5558)/256)+(1*(0^(0^min(~(~(x_5561)),~(~(x_5564)))))));

continuing{
let x_5573:i32=x_injected_loop_counter_7;
x_injected_loop_counter_7=(x_5573+1);
}
}
return 0;
}

fn x_GLF_outlined_1_()->vec4<f32>{
return vec4<f32>(1.0,0.0,0.0,1.0);
}

fn x_GLF_outlined_3_()->vec4<f32>{
loop{
let x_5452:vec4<f32>=x_GLF_outlined_1_();
return x_5452;

continuing{
if(false){
}else{
break;
}
}
}
return vec4<f32>(0.0,0.0,0.0,0.0);
}

fn x_GLF_outlined_8_f1_(GLF_dead1h_r:ptr<function,f32>)->vec4<f32>{
let x_5576:f32=*(GLF_dead1h_r);
return vec4<f32>(select(select(x_5576,0.0,true),-81.010002136,false),1.0,0.0,1.0);
}

fn main_1(){
var x2_1:f32;
var x1:f32;
var x0:f32;
var temp_1:f32;
var A:f32;
var B:f32;
var donor_replacementGLF_dead1pos:vec2<f32>;
var donor_replacementGLF_dead9i_1:i32;
var donor_replacementGLF_dead9matrix_a_4:mat4x4<f32>;
var GLF_dead9j_4:i32;
var donor_replacementGLF_dead1setting:vec3<f32>;
var param_29:f32;
var param_30:vec2<f32>;
var C:f32;
var h0:f32;
var h1:f32;
var x_injected_loop_counter_8:i32;
var GLF_dead2l_1:i32;
var GLF_dead2h_1:i32;
var GLF_dead2stack:array<i32,10u>;
var x_5736:i32;
var GLF_dead2top:i32;
var x_5769:i32;
var donor_replacementGLF_dead9beta:f32;
var donor_replacementGLF_dead9matrix_a_5:mat4x4<f32>;
var GLF_dead9j_5:i32;
var GLF_dead9a_4:i32;
var GLF_dead9a_5:i32;
var donor_replacementGLF_dead12A_4:array<f32,50u>;
var donor_replacementGLF_dead12c_3:vec2<f32>;
var donor_replacementGLF_dead12col_2:vec3<f32>;
var GLF_dead14pos_5:vec2<f32>;
var GLF_dead14lin_5:vec2<i32>;
var GLF_dead14iters_5:i32;
var GLF_dead14v_5:i32;
var GLF_dead14i_5:i32;
var indexable_15:array<vec4<f32>,16u>;
var x_6052:i32;
var GLF_dead2p:i32;
var param_31:i32;
var param_32:i32;
var donor_replacementGLF_dead13coord_8:vec2<f32>;
var GLF_dead13icoord_16:vec2<u32>;
var GLF_dead13res1_16:u32;
var GLF_dead13res2_16:u32;
var GLF_dead13res_6:f32;
var GLF_dead13icoord_17:vec2<i32>;
var GLF_dead13res3_10:i32;
var GLF_dead13res2_17:i32;
var GLF_dead13res1_17:i32;
var donor_replacementGLF_dead7canwalk_3:bool;
var donor_replacementGLF_dead7p_4:vec2<i32>;
var GLF_dead7j_2:i32;
var x_6221:i32;
var GLF_dead7d_2:i32;
var donor_replacementGLF_dead12A_5:array<f32,50u>;
var donor_replacementGLF_dead12c_4:vec2<f32>;
var donor_replacementGLF_dead12col_3:vec3<f32>;
var donor_replacementGLF_dead12m:vec3<f32>;
var donor_replacementGLF_dead12n:vec2<f32>;
var GLF_dead12i_4:i32;
var GLF_dead12g_2:vec2<f32>;
var GLF_dead12o_2:vec2<f32>;
var GLF_dead12k_2:i32;
var donor_replacementGLF_dead13coord_9:vec2<f32>;
var GLF_dead13icoord_18:vec2<i32>;
var GLF_dead13res3_11:i32;
var GLF_dead13res2_18:i32;
var GLF_dead13res1_18:i32;
var donor_replacementGLF_dead11count:i32;
var x_injected_loop_counter_9:i32;
var donor_replacementGLF_dead10B:f32;
var GLF_dead10h0_2:f32;
var GLF_dead10h1_2:f32;
var GLF_dead10k0_2:f32;
var param_33:f32;
var param_34:f32;
var GLF_dead10k1_2:f32;
var param_35:f32;
var param_36:f32;
var param_37:f32;
var k0:f32;
var param_38:f32;
var param_39:f32;
var k1:f32;
var param_40:f32;
var param_41:f32;
var x_injected_loop_counter_10:i32;
var x_7046:f32;
var donor_replacementGLF_dead8i:i32;
var donor_replacementGLF_dead8pos_1:vec2<f32>;
var param_42:vec2<f32>;
var param_43:vec4<f32>;
var indexable_16:array<vec4<f32>,8u>;
var indexable_17:array<vec4<f32>,8u>;
var indexable_18:array<vec4<f32>,8u>;
var indexable_19:array<vec4<f32>,16u>;
var donor_replacementGLF_dead5even_index:i32;
var donor_replacementGLF_dead5obj:GLF_dead5Obj;
var x_7162:f32;
var donor_replacementGLF_dead11v_1:i32;
var donor_replacementGLF_dead5obj_1:GLF_dead5Obj;
var donor_replacementGLF_dead5odd_index:i32;
var x_injected_loop_counter_11:i32;
var param_44:f32;
var donor_replacementGLF_dead5i:i32;
var donor_replacementGLF_dead5index_1:i32;
var donor_replacementGLF_dead5obj_2:GLF_dead5Obj;
var GLF_dead5j:i32;
var donor_replacementGLF_dead4high:i32;
var donor_replacementGLF_dead4low:i32;
var donor_replacementGLF_dead4m:i32;
var GLF_dead4i_4:i32;
var GLF_dead4from_2:i32;
var GLF_dead4mid_2:i32;
var GLF_dead4to_2:i32;
var param_45:i32;
var param_46:i32;
var param_47:i32;
var x_injected_loop_counter_12:i32;
var param_48:f32;
var donor_replacementGLF_dead0c_1:i32;
var GLF_dead0r_1:i32;
var x_injected_loop_counter_13:i32;
var donor_replacementGLF_dead1pos_1:vec2<f32>;
var donor_replacementGLF_dead1setting_1:vec3<f32>;
var donor_replacementGLF_dead1square:vec2<f32>;
var GLF_dead1c1:bool;
var x_7646:f32;
var GLF_dead13icoord_19:vec2<i32>;
var GLF_dead13v_4:i32;
var GLF_dead13res1_19:bool;
var GLF_dead13res2_19:bool;
var GLF_dead13res3_12:bool;
var GLF_dead3x_new_2:i32;
var param_49:i32;
var param_50:i32;
var donor_replacementGLF_dead12A_6:array<f32,50u>;
var donor_replacementGLF_dead4grey:f32;
var GLF_dead1c2:bool;
var GLF_dead14pos_6:vec2<f32>;
var GLF_dead14lin_6:vec2<i32>;
var GLF_dead14iters_6:i32;
var GLF_dead14v_6:i32;
var GLF_dead14i_6:i32;
var indexable_20:array<vec4<f32>,16u>;
var GLF_dead1c3:bool;
var x_7969:vec3<f32>;
var GLF_dead1c4:bool;
var donor_replacementGLF_dead7p_5:vec2<i32>;
var donor_replacementGLF_dead11count_1:i32;
var x_8063:i32;
var GLF_dead1c5:bool;
var param_51:f32;
var param_52:vec2<f32>;
var GLF_dead1c6:bool;
var param_53:f32;
var param_54:vec2<f32>;
var GLF_dead1c7:bool;
var x_injected_loop_counter_14:i32;
var x_8297:f32;
var x_8302:f32;
var param_55:f32;
var param_56:vec2<f32>;
var donor_replacementGLF_dead12A_7:array<f32,50u>;
var GLF_dead1c8:bool;
var donor_replacementGLF_dead12A_8:array<f32,50u>;
var param_57:f32;
var param_58:vec2<f32>;
var donor_replacementGLF_dead8i_1:i32;
var indexable_21:array<vec4<f32>,8u>;
var indexable_22:array<vec4<f32>,8u>;
var indexable_23:array<vec4<f32>,16u>;
var donor_replacementGLF_dead11count_2:i32;
var x_injected_loop_counter_15:i32;
var donor_replacementGLF_dead9k_1:i32;
var donor_replacementGLF_dead9matrix_a_6:mat4x4<f32>;
var GLF_dead9j_6:i32;
var GLF_dead9a_6:i32;
var GLF_dead9a_7:i32;
var param_59:f32;
var x_5606:bool;
var x_5607_phi:bool;
GLF_dead12gl_FragCoord=vec4<f32>(-287081.125,342469.21875,132047.546875,176918.75);
GLF_dead12_GLF_color=vec4<f32>(6.099999905,4.300000191,-2.099999905,-12.779999733);
GLF_dead12injectionSwitch=vec2<f32>(0.345605195,0.292150259);
GLF_dead14gl_FragCoord=vec4<f32>(11.489999771,-4128.030273438,-21.940000534,4.699999809);
GLF_dead14_GLF_color=vec4<f32>(447.007995605,4294783232.0,5430.196289062,5.800000191);
GLF_dead11gl_FragCoord=vec4<f32>(7.599999905,-5.199999809,-29.11000061,6754.323242188);
GLF_dead11_GLF_color=vec4<f32>(-7394.452148438,709.734008789,91.580001831,889.442687988);
GLF_dead11resolution=vec2<f32>(0.066570759,0.316245437);
GLF_dead13_GLF_color=vec4<f32>(2655208.25,19426418.0,9710836.0,25347.623046875);
GLF_dead9gl_FragCoord=vec4<f32>(4.800000191,2.799999952,741.406005859,12.050000191);
GLF_dead9_GLF_color=vec4<f32>(-12.859999657,-8846.482421875,212.79699707,-749.911987305);
GLF_dead9MATRIX_N=4;
GLF_dead10_GLF_color=vec4<f32>(-6067159.0,-76926.40625,-23813.62109375,-23406300.0);
GLF_dead10polynomial=vec3<f32>(0.384853363,0.127649128,0.050443649);
GLF_dead10initial_xvalues=vec3<f32>(0.438857913,0.931694567,0.679910064);
GLF_dead7_GLF_color=vec4<f32>(-3771.676269531,3353.463378906,-6.5,-9.699999809);
GLF_dead7map=array<i32,256u>(-47207,-99593,-61370,42883,-3040,49128,-42625,-62723,-89534,-10297,-25670,-58603,-52748,0,30687,2849,24599,74885,-1,-41698,42883,-52748,30687,-58603,-1,24599,0,49128,-99593,-89534,-10297,-47207,-3040,-62723,2849,-61370,-42625,-41698,74885,-25670,-47207,-62723,49128,-61370,-3040,-42625,-1,2849,24599,-10297,-41698,-52748,-99593,-25670,0,74885,30687,-58603,-89534,42883,74885,-3040,-52748,24599,-62723,-42625,-10297,-1,-61370,0,-58603,-89534,49128,-99593,-47207,2849,42883,-41698,-25670,30687,-89534,-47207,0,-1,-61370,-42625,-41698,-62723,42883,49128,-25670,-99593,24599,74885,-10297,-58603,-52748,30687,2849,-3040,49128,0,-89534,74885,-58603,-1,-42625,-3040,-99593,42883,-10297,-41698,-52748,30687,-61370,-47207,-25670,2849,-62723,24599,-99593,-3040,-42625,2849,-58603,-62723,74885,-89534,-41698,-61370,-47207,-52748,24599,-25670,49128,-10297,-1,42883,0,30687,-25670,0,-42625,-10297,-89534,-58603,-99593,24599,-1,30687,-61370,2849,-47207,-41698,42883,-62723,49128,-52748,-3040,74885,-3040,-99593,-89534,-52748,24599,-41698,0,30687,-25670,-62723,-58603,49128,-1,-47207,-61370,74885,-42625,-10297,42883,2849,-47207,2849,-3040,42883,-99593,-58603,30687,-1,74885,-61370,49128,-41698,-62723,-52748,-89534,0,-42625,24599,-10297,-25670,74885,-52748,-42625,24599,-99593,0,-3040,-61370,-41698,-62723,30687,42883,-25670,-58603,49128,-47207,-89534,-1,2849,-10297,-41698,-42625,-10297,-58603,-52748,-61370,-99593,74885,-47207,-1,42883,49128,-62723,-25670,2849,-89534,-3040,30687,0,24599,-89534,49128,-10297,24599,-42625,30687,-41698,-52748,-47207,0,-3040,2849,-62723,-61370,74885,42883);
GLF_dead8gl_FragCoord=vec4<f32>(3310.696289062,3179.300292969,-8.600000381,-7.300000191);
GLF_dead8_GLF_color=vec4<f32>(3166.059814453,-25.579999924,4707.686523438,-4124.427246094);
GLF_dead8index=1887961088;
GLF_dead4gl_FragCoord=vec4<f32>(-7.400000095,-19.549999237,1852.380249023,5301.888671875);
GLF_dead4_GLF_color=vec4<f32>(798.096984863,9098.639648438,286583.28125,-318994.21875);
GLF_dead4data=array<i32,10u>(-99226,10,10,-25180,86759,-6561,-93003,49967,76614,0);
GLF_dead4temp=array<i32,10u>(0,-42564,10,10,-34247,-18207,32979,10,34880,10);
GLF_dead2obj=GLF_dead2QuicksortObject(array<i32,10u>(40798,-80636,42903,10823,38927,-79592,59394,35148,47323,19907));
GLF_dead1h_r_1=2.540082455;
GLF_dead1s_g=-3236.314697266;
GLF_dead1b_b_1=-271.346008301;
GLF_dead0one=0.738516629;
GLF_dead0m43=mat4x3<f32>(vec3<f32>(5.5,8.399999619,2.299999952),vec3<f32>(2.299999952,5841.061523438,-8.0),vec3<f32>(95.180000305,-7.800000191,579.896972656),vec3<f32>(78.339996338,5.699999809,-6.599999905));
let x_5588:f32=x_5586.initial_xvalues.x;
x2_1=x_5588;
let x_5591:f32=x_5586.initial_xvalues.y;
x1=(vec4<f32>(x_5591,0.0,1.0,1.0).x/1.0);
let x_5597:f32=x_5586.initial_xvalues.z;
x0=x_5597;
temp_1=0.0;
A=0.0;
B=0.0;
x_5607_phi=false;
if(!(false)){
let x_5605:f32=gl_FragCoord.x;
x_5606=(x_5605<0.0);
x_5607_phi=x_5606;
}
let x_5607:bool=x_5607_phi;
if(x_5607){
let x_5613:vec4<f32>=x_GLF_color;
let x_5614:f32=length(x_5613);
donor_replacementGLF_dead1pos=(vec2<f32>(x_5614,x_5614)- vec2<f32>(5.0,-181.572006226));
if(false){
donor_replacementGLF_dead9i_1=10;
donor_replacementGLF_dead9matrix_a_4=mat4x4<f32>(vec4<f32>(-59.930000305,-1.0,-9.899999619,1589.124755859),vec4<f32>(-1037.383422852,2.400000095,7.599999905,36.549999237),vec4<f32>(-66.11000061,-7.300000191,-2.299999952,-8663.34765625),vec4<f32>(48.560001373,-8608.772460938,6261.388183594,2808.383789062));
let x_5644:i32=GLF_dead9MATRIX_N;
GLF_dead9j_4=(x_5644 - 1);
loop{
let x_5651:i32=GLF_dead9j_4;
let x_5652:i32=donor_replacementGLF_dead9i_1;
if((x_5651>=(x_5652+1))){
}else{
break;
}
let x_5655:i32=donor_replacementGLF_dead9i_1;
let x_5656:i32=clamp(x_5655,0,3);
let x_5657:i32=donor_replacementGLF_dead9i_1;
let x_5659:i32=GLF_dead9j_4;
let x_5662:f32=donor_replacementGLF_dead9matrix_a_4[clamp(x_5657,0,3)][clamp(x_5659,0,3)];
let x_5663:i32=GLF_dead9j_4;
let x_5666:f32=GLF_dead4_GLF_color[clamp(x_5663,0,3)];
let x_5669:f32=GLF_dead4_GLF_color[x_5656];
GLF_dead4_GLF_color[x_5656]=(x_5669 -(x_5662*x_5666));

continuing{
let x_5672:i32=GLF_dead9j_4;
GLF_dead9j_4=(x_5672 - 1);
}
}
}
let x_5676:vec3<f32>=x_5363.polynomial;
donor_replacementGLF_dead1setting=x_5676;
let x_5678:f32=donor_replacementGLF_dead1setting.z;
param_29=(x_5678/40.0);
let x_5683:vec2<f32>=donor_replacementGLF_dead1pos;
param_30=x_5683;
let x_5684:vec3<f32>=GLF_dead1computeColor_f1_vf2_(&(param_29),&(param_30));
}
if(false){
let x_5688:i32=GLF_dead4data[8];
x1=(0.5+(f32(x_5688)/10.0));
}
C=0.0;
loop{
var x_5705:bool;
var x_7258:bool;
var x_5706_phi:bool;
var x_7259_phi:bool;
x_5706_phi=false;
if(!(false)){
let x_5701:f32=x2_1;
let x_5702:f32=x1;
x_5705=(abs((x_5701 - x_5702))>=1e-15);
x_5706_phi=x_5705;
}
let x_5706:bool=x_5706_phi;
if(!(!(!(!(x_5706))))){
}else{
break;
}
let x_5712:f32=x0;
let x_5713:f32=x2_1;
h0=(x_5712 - x_5713);
let x_5716:f32=x1;
let x_5717:f32=x2_1;
h1=(x_5716 - x_5717);
let x_5720:f32=gl_FragCoord.x;
if((x_5720<0.0)){
x_injected_loop_counter_8=0;
loop{
let x_5730:i32=x_injected_loop_counter_8;
if((x_5730!=1)){
}else{
break;
}
GLF_dead2l_1=0;
GLF_dead2h_1=9;
if(false){
let x_5739:i32=GLF_dead9MATRIX_N;
x_5736=x_5739;
}else{
let x_5741:i32=GLF_dead2l_1;
GLF_dead2l_1=(x_5741 - 1);
x_5736=x_5741;
}
let x_5743:i32=x_5736;
let x_5744:i32=GLF_dead2l_1;
let x_5745:i32=GLF_dead2h_1;
let x_5747:i32=GLF_dead2h_1;
let x_5748:i32=GLF_dead2h_1;
let x_5750:i32=GLF_dead2l_1;
let x_5751:i32=GLF_dead2l_1;
GLF_dead2stack=array<i32,10u>(x_5743,x_5744,x_5745,93401,x_5747,x_5748,87771,x_5750,x_5751,93401);
GLF_dead2top=-1;
let x_5754:i32=GLF_dead2top;
let x_5755:i32=(x_5754+1);
GLF_dead2top=x_5755;
let x_5757:i32=GLF_dead2l_1;
GLF_dead2stack[clamp(x_5755,0,9)]=x_5757;
let x_5759:i32=GLF_dead2top;
let x_5760:i32=(x_5759+1);
GLF_dead2top=x_5760;
let x_5762:i32=GLF_dead2h_1;
GLF_dead2stack[clamp(x_5760,0,9)]=x_5762;
loop{
if(false){
let x_5772:i32=GLF_dead2h_1;
x_5769=x_5772;
}else{
let x_5774:i32=GLF_dead2top;
x_5769=x_5774;
}
let x_5775:i32=x_5769;
if((x_5775>=0)){
}else{
break;
}
let x_5778:f32=x_937.injectionSwitch.x;
let x_5780:f32=x_937.injectionSwitch.y;
if((x_5778>x_5780)){
let x_5785:f32=h0;
donor_replacementGLF_dead9beta=x_5785;
let x_5792:f32=donor_replacementGLF_dead9beta;
donor_replacementGLF_dead9matrix_a_5=mat4x4<f32>(vec4<f32>(6.099999905,-943.965026855,44.959999084,640.317993164),vec4<f32>(9.199999809,-450.334991455,select(-766.260986328,x_5792,false),5.099999905),vec4<f32>(-7.300000191,87.63999939,-6.0,-3904.518554688),vec4<f32>(45.180000305,-941.49798584,-3756.789550781,277.265014648));
let x_5809:i32=GLF_dead2l_1;
GLF_dead9j_5=x_5809;
loop{
var x_5901:bool;
var x_5902_phi:bool;
let x_5815:i32=GLF_dead9j_5;
let x_5816:i32=GLF_dead9MATRIX_N;
if((x_5815<x_5816)){
}else{
break;
}
let x_5819:i32=GLF_dead9MATRIX_N;
GLF_dead9a_4=(x_5819 - 1);
loop{
let x_5826:i32=GLF_dead9a_4;
let x_5827:i32=GLF_dead2l_1;
if((x_5826>=x_5827)){
}else{
break;
}
let x_5829:i32=GLF_dead9a_4;
let x_5832:f32=GLF_dead4_GLF_color[clamp(x_5829,0,3)];
let x_5833:i32=GLF_dead9a_4;
let x_5835:i32=GLF_dead9j_5;
let x_5838:f32=donor_replacementGLF_dead9matrix_a_5[clamp(x_5833,0,3)][clamp(x_5835,0,3)];
let x_5840:f32=A;
A=(x_5840+(x_5832*x_5838));

continuing{
let x_5842:i32=GLF_dead9a_4;
GLF_dead9a_4=(x_5842 - 1);
}
}
let x_5844:f32=A;
let x_5845:f32=A;
donor_replacementGLF_dead9beta=(x_5844*x_5845);
let x_5848:i32=GLF_dead9MATRIX_N;
GLF_dead9a_5=(x_5848 - 1);
loop{
let x_5855:i32=GLF_dead9a_5;
let x_5856:i32=GLF_dead2l_1;
if((x_5855>=x_5856)){
}else{
break;
}
let x_5858:i32=GLF_dead9a_5;
let x_5860:i32=GLF_dead9j_5;
let x_5862:i32=GLF_dead9a_5;
let x_5864:i32=GLF_dead9j_5;
let x_5867:f32=donor_replacementGLF_dead9matrix_a_5[clamp(x_5862,0,3)][clamp(x_5864,0,3)];
let x_5868:f32=donor_replacementGLF_dead9beta;
let x_5869:i32=GLF_dead9a_5;
let x_5872:f32=GLF_dead4_GLF_color[clamp(x_5869,0,3)];
donor_replacementGLF_dead9matrix_a_5[clamp(x_5858,0,3)][clamp(x_5860,0,3)]=(x_5867 -(x_5868*x_5872));

continuing{
let x_5876:i32=GLF_dead9a_5;
GLF_dead9a_5=(x_5876 - 1);
}
}
A=0.0;
let x_5879:f32=x_937.injectionSwitch.x;
let x_5881:f32=x_937.injectionSwitch.y;
if((x_5879>x_5881)){
let x_5885:i32=GLF_dead9j_5;
let x_5887:i32=GLF_dead9j_5;
GLF_dead9j_5=(((4*x_5885)*(1000 - x_5887))/1000);
}
var x_5900:bool;
var x_5901_phi:bool;
donor_replacementGLF_dead9beta=0.0;
x_5902_phi=false;
if(!(false)){
x_5901_phi=true;
if(true){
let x_5897:f32=x_937.injectionSwitch.x;
let x_5899:f32=x_937.injectionSwitch.y;
x_5900=(x_5897>x_5899);
x_5901_phi=x_5900;
}
x_5901=x_5901_phi;
x_5902_phi=x_5901;
}
let x_5902:bool=x_5902_phi;
if(x_5902){
let x_5906:f32=GLF_dead0one;
let x_5907:f32=GLF_dead1s_g;
let x_5909:f32=B;
let x_5910:f32=x2_1;
let x_5912:f32=GLF_dead1s_g;
let x_5913:f32=donor_replacementGLF_dead9beta;
let x_5914:f32=h0;
let x_5916:f32=x_1817.GLF_dead1time;
let x_5917:f32=h1;
let x_5918:f32=GLF_dead1b_b_1;
let x_5920:f32=x0;
let x_5922:f32=GLF_dead1h_r_1;
let x_5924:f32=GLF_dead0one;
let x_5926:f32=temp_1;
let x_5927:f32=x0;
let x_5929:f32=x_1817.GLF_dead1time;
let x_5930:f32=C;
let x_5931:f32=h0;
let x_5932:f32=h1;
let x_5933:f32=GLF_dead1h_r_1;
let x_5935:f32=x_1817.GLF_dead1time;
let x_5936:f32=h0;
let x_5937:f32=GLF_dead0one;
let x_5939:f32=B;
let x_5940:f32=x2_1;
let x_5942:f32=C;
let x_5943:f32=GLF_dead1b_b_1;
let x_5944:f32=h0;
let x_5945:f32=GLF_dead1h_r_1;
let x_5946:f32=GLF_dead1s_g;
let x_5947:f32=x0;
let x_5949:f32=h1;
let x_5950:f32=GLF_dead1h_r_1;
let x_5951:f32=donor_replacementGLF_dead9beta;
let x_5952:f32=GLF_dead0one;
let x_5953:f32=x0;
let x_5954:f32=h1;
let x_5956:f32=x_1817.GLF_dead1time;
let x_5957:f32=GLF_dead1s_g;
let x_5959:f32=temp_1;
let x_5960:f32=h1;
let x_5962:f32=x_1817.GLF_dead1time;
let x_5963:f32=GLF_dead1h_r_1;
let x_5964:f32=GLF_dead0one;
let x_5965:f32=GLF_dead1h_r_1;
let x_5966:f32=C;
let x_5967:f32=h0;
let x_5968:f32=GLF_dead1s_g;
let x_5970:f32=x0;
donor_replacementGLF_dead12A_4=array<f32,50u>(x_5906,floor(x_5907),(x_5909 -(2.0*(x_5910*(x_5910*x_5909)))),x_5912,x_5913,x_5914,x_5916,x_5917,x_5918,-9.5,(x_5920*0.017453292),x_5922,(-77.230003357/x_5924),x_5926,x_5927,x_5929,x_5930,x_5931,x_5932,x_5933,x_5935,x_5936,(-77.230003357/x_5937),(x_5939 -(2.0*(x_5940*(x_5940*x_5939)))),x_5942,x_5943,x_5944,x_5945,x_5946,(x_5947*0.017453292),x_5949,x_5950,x_5951,x_5952,x_5953,x_5954,-9.5,x_5956,floor(x_5957),x_5959,x_5960,x_5962,x_5963,x_5964,x_5965,x_5966,x_5967,floor(x_5968),x_5970,-9.5);
donor_replacementGLF_dead12c_3=vec2<f32>(7308.435546875,6546.405761719);
let x_5977:vec4<f32>=GLF_dead8_GLF_color;
donor_replacementGLF_dead12col_2=vec3<f32>(x_5977.x,x_5977.y,x_5977.z);
let x_5983:f32=donor_replacementGLF_dead12c_3.y;
let x_5985:f32=x_1895.GLF_dead12resolution.x;
let x_5987:f32=donor_replacementGLF_dead12A_4[39];
let x_5989:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead12col_2=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_5983,x_5983,x_5983)+vec3<f32>(x_5985,((x_5987/x_5989)+50.0),22.0))));
}

continuing{
let x_5998:i32=GLF_dead9j_5;
GLF_dead9j_5=(x_5998+1);
}
}
}
if(false){
let x_6003:vec4<f32>=GLF_dead14gl_FragCoord;
let x_6006:vec2<f32>=x_1238.GLF_dead14resolution;
GLF_dead14pos_5=(vec2<f32>(x_6003.x,x_6003.y)/x_6006);
let x_6010:f32=GLF_dead14pos_5.x;
let x_6014:f32=GLF_dead14pos_5.y;
GLF_dead14lin_5=vec2<i32>(i32((x_6010*10.0)),i32((x_6014*10.0)));
let x_6020:i32=GLF_dead14lin_5.x;
let x_6022:i32=GLF_dead14lin_5.y;
GLF_dead14iters_5=(x_6020+(x_6022*10));
GLF_dead14v_5=100;
GLF_dead14i_5=32533;
GLF_dead14i_5=0;
loop{
let x_6032:i32=GLF_dead14i_5;
let x_6033:i32=GLF_dead14iters_5;
if((x_6032<x_6033)){
}else{
break;
}
let x_6035:i32=GLF_dead14v_5;
let x_6037:i32=GLF_dead14v_5;
GLF_dead14v_5=(((4*x_6035)*(1000 - x_6037))/1000);

continuing{
let x_6041:i32=GLF_dead14i_5;
GLF_dead14i_5=(x_6041+1);
}
}
let x_6043:i32=GLF_dead14v_5;
indexable_15=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_6048:vec4<f32>=indexable_15[clamp((x_6043 % 16),0,15)];
GLF_dead14_GLF_color=x_6048;
}
let x_6050:f32=gl_FragCoord.y;
if((x_6050<0.0)){
x_6052=-17446;
}else{
let x_6057:i32=GLF_dead2top;
GLF_dead2top=(x_6057 - 1);
let x_6061:i32=GLF_dead2stack[clamp(x_6057,0,9)];
GLF_dead2h_1=x_6061;
x_6052=x_6061;
}
let x_6062:i32=GLF_dead2top;
GLF_dead2top=(x_6062 - 1);
let x_6066:i32=GLF_dead2stack[clamp(x_6062,0,9)];
GLF_dead2l_1=x_6066;
let x_6069:i32=GLF_dead2l_1;
param_31=x_6069;
let x_6071:i32=GLF_dead2h_1;
param_32=x_6071;
let x_6072:i32=GLF_dead2performPartition_i1_i1_(&(param_31),&(param_32));
GLF_dead2p=x_6072;
let x_6073:i32=GLF_dead2p;
let x_6075:i32=GLF_dead2l_1;
if(((x_6073 - 1)>(0|~(~(~(~(x_6075))))))){
let x_6084:i32=GLF_dead2top;
let x_6085:i32=(x_6084+1);
GLF_dead2top=x_6085;
let x_6087:i32=GLF_dead2l_1;
GLF_dead2stack[clamp(x_6085,0,9)]=x_6087;
let x_6089:i32=GLF_dead2top;
let x_6090:i32=(x_6089+1);
GLF_dead2top=x_6090;
let x_6092:i32=GLF_dead2p;
GLF_dead2stack[clamp(x_6090,0,9)]=(x_6092 - 1);
if(false){
let x_6098:f32=gl_FragCoord.y;
if((x_6098<0.0)){
donor_replacementGLF_dead13coord_8=vec2<f32>(93.400001526,2.900000095);
let x_6107:f32=x_937.injectionSwitch.x;
let x_6109:f32=x_937.injectionSwitch.y;
if((x_6107<x_6109)){
let x_6114:f32=donor_replacementGLF_dead13coord_8.y;
if((x_6114<0.600000024)){
let x_6119:vec2<f32>=donor_replacementGLF_dead13coord_8;
GLF_dead13icoord_16=vec2<u32>((((x_6119 - vec2<f32>(0.400000006,0.0))*vec2<f32>(2.5,1.666666627))*256.0));
let x_6126:u32=GLF_dead13icoord_16.x;
let x_6128:u32=GLF_dead13icoord_16.y;
let x_6131:u32=GLF_dead13icoord_16.x;
GLF_dead13res1_16=(((x_6126*x_6128)>>(x_6131&31u))&4294967295u);
let x_6137:u32=GLF_dead13icoord_16.x;
let x_6139:u32=GLF_dead13icoord_16.y;
let x_6142:u32=GLF_dead13icoord_16.x;
GLF_dead13res2_16=(((x_6137*x_6139)<<(x_6142&31u))&4294967295u);
let x_6147:u32=GLF_dead13res2_16;
let x_6151:u32=GLF_dead13res1_16;
GLF_dead13res_6=f32((select(0u,1u,((x_6147&2147483648u)!=0u))^select(0u,1u,((x_6151&1u)!=0u))));
let x_6157:f32=GLF_dead13res_6;
let x_6158:f32=GLF_dead13res_6;
let x_6159:f32=GLF_dead13res_6;
GLF_dead13_GLF_color=vec4<f32>(x_6157,x_6158,x_6159,1.0);
}else{
let x_6163:vec2<f32>=donor_replacementGLF_dead13coord_8;
GLF_dead13icoord_17=vec2<i32>((((x_6163 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_6170:i32=GLF_dead13icoord_17.x;
let x_6174:i32=GLF_dead13icoord_17.y;
GLF_dead13res3_10=(((x_6170>>bitcast<u32>(5))&1)^((x_6174&32)>>bitcast<u32>(5)));
let x_6180:i32=GLF_dead13icoord_17.y;
let x_6182:i32=GLF_dead13icoord_17.y;
GLF_dead13res2_17=(((x_6180*x_6182)>>bitcast<u32>(10))&1);
let x_6188:i32=GLF_dead13icoord_17.x;
let x_6190:i32=GLF_dead13icoord_17.y;
GLF_dead13res1_17=(((x_6188*x_6190)>>bitcast<u32>(9))&1);
let x_6194:i32=GLF_dead13res1_17;
let x_6195:i32=GLF_dead13res2_17;
let x_6198:i32=GLF_dead13res2_17;
let x_6199:i32=GLF_dead13res3_10;
let x_6202:i32=GLF_dead13res1_17;
let x_6203:i32=GLF_dead13res3_10;
GLF_dead13_GLF_color=vec4<f32>(f32((x_6194^x_6195)),f32((x_6198&x_6199)),f32((x_6202|x_6203)),1.0);
}
}
}
var x_6284:bool;
var x_6306:bool;
var x_6365:bool;
var x_6379:bool;
var x_6421:bool;
var x_6438:bool;
var x_6480:bool;
var x_6494:bool;
var x_6285_phi:bool;
var x_6307_phi:bool;
var x_6366_phi:bool;
var x_6380_phi:bool;
var x_6422_phi:bool;
var x_6439_phi:bool;
var x_6481_phi:bool;
var x_6495_phi:bool;
let x_6208:f32=GLF_dead1b_b_1;
let x_6209:f32=x0;
donor_replacementGLF_dead7canwalk_3=(x_6208!=x_6209);
donor_replacementGLF_dead7p_4=vec2<i32>(84326,45205);
let x_6215:i32=GLF_dead2p;
if((x_6215==0)){
donor_replacementGLF_dead7canwalk_3=false;
GLF_dead7j_2=bitcast<i32>(countOneBits(3331u));
if(true){
GLF_dead2p=0;
x_6221=0;
}else{
x_6221=-53470;
}
loop{
let x_6231:i32=GLF_dead2p;
if((x_6231<8)){
}else{
break;
}
GLF_dead7j_2=0;
loop{
let x_6238:i32=GLF_dead7j_2;
if((x_6238<8)){
}else{
break;
}
let x_6240:i32=GLF_dead7j_2;
let x_6242:i32=GLF_dead2p;
let x_6248:i32=GLF_dead7map[clamp(((x_6240*2)+((x_6242*2)*16)),0,255)];
if((x_6248==0)){
let x_6252:i32=GLF_dead7j_2;
donor_replacementGLF_dead7p_4.x=(x_6252*2);
let x_6255:i32=GLF_dead2p;
donor_replacementGLF_dead7p_4.y=(x_6255*2);
donor_replacementGLF_dead7canwalk_3=true;
}

continuing{
let x_6258:i32=GLF_dead7j_2;
GLF_dead7j_2=(x_6258+1);
}
}

continuing{
let x_6260:i32=GLF_dead2p;
GLF_dead2p=(x_6260+1);
}
}
let x_6263:i32=donor_replacementGLF_dead7p_4.x;
let x_6265:i32=donor_replacementGLF_dead7p_4.y;
GLF_dead7map[clamp((x_6263+(x_6265*16)),0,255)]=1;
}else{
let x_6272:i32=GLF_dead2h_1;
let x_6273:i32=GLF_dead2p;
GLF_dead7d_2=(x_6272 % x_6273);
let x_6275:i32=GLF_dead2p;
let x_6276:i32=GLF_dead2h_1;
GLF_dead2h_1=(x_6276+x_6275);
let x_6278:i32=GLF_dead7d_2;
let x_6279:bool=(x_6278>=0);
x_6285_phi=x_6279;
if(x_6279){
let x_6283:i32=donor_replacementGLF_dead7p_4.x;
x_6284=(x_6283>0);
x_6285_phi=x_6284;
}
let x_6285:bool=x_6285_phi;
x_6307_phi=x_6285;
if(x_6285){
let x_6289:i32=donor_replacementGLF_dead7p_4.x;
let x_6292:i32=donor_replacementGLF_dead7p_4.y;
let x_6294:i32=donor_replacementGLF_dead7p_4.y;
let x_6297:i32=donor_replacementGLF_dead7p_4.y;
let x_6305:i32=GLF_dead7map[clamp(((x_6289 - 2)+((max(x_6292,x_6294)|~(~(x_6297)))*16)),0,255)];
x_6306=(x_6305==0);
x_6307_phi=x_6306;
}
let x_6307:bool=x_6307_phi;
if(x_6307){
let x_6310:i32=GLF_dead7d_2;
GLF_dead7d_2=(x_6310 - 1);
let x_6313:i32=donor_replacementGLF_dead7p_4.x;
let x_6315:i32=donor_replacementGLF_dead7p_4.y;
GLF_dead7map[clamp((x_6313+(x_6315*16)),0,255)]=1;
let x_6321:i32=donor_replacementGLF_dead7p_4.x;
let x_6324:i32=donor_replacementGLF_dead7p_4.y;
GLF_dead7map[clamp(((x_6321 - 1)+(x_6324*16)),0,255)]=1;
let x_6330:i32=donor_replacementGLF_dead7p_4.x;
let x_6333:i32=donor_replacementGLF_dead7p_4.y;
GLF_dead7map[clamp(((x_6330 - 2)+(x_6333*16)),0,255)]=1;
let x_6339:i32=donor_replacementGLF_dead7p_4.x;
donor_replacementGLF_dead7p_4.x=(x_6339 - 2);
}
let x_6343:f32=gl_FragCoord.x;
if((x_6343<0.0)){
let x_6347:i32=GLF_dead2top;
let x_6349:f32=x_1895.GLF_dead12resolution.x;
if((x_6347>=i32(x_6349))){
break;
}
}
var x_6364:bool;
var x_6365_phi:bool;
let x_6355:i32=GLF_dead7d_2;
let x_6356:bool=(x_6355>=0);
x_6366_phi=x_6356;
if(x_6356){
x_6365_phi=false;
if(!(false)){
let x_6363:i32=donor_replacementGLF_dead7p_4.y;
x_6364=(x_6363>0);
x_6365_phi=x_6364;
}
x_6365=x_6365_phi;
x_6366_phi=x_6365;
}
let x_6366:bool=x_6366_phi;
x_6380_phi=x_6366;
if(x_6366){
let x_6370:i32=donor_replacementGLF_dead7p_4.x;
let x_6372:i32=donor_replacementGLF_dead7p_4.y;
let x_6378:i32=GLF_dead7map[clamp((x_6370+((x_6372 - 2)*16)),0,255)];
x_6379=(x_6378==0);
x_6380_phi=x_6379;
}
let x_6380:bool=x_6380_phi;
if(x_6380){
let x_6383:i32=GLF_dead7d_2;
GLF_dead7d_2=(x_6383 - 1);
let x_6386:i32=donor_replacementGLF_dead7p_4.x;
let x_6388:i32=donor_replacementGLF_dead7p_4.y;
GLF_dead7map[clamp((x_6386+(x_6388*16)),0,255)]=1;
let x_6394:i32=donor_replacementGLF_dead7p_4.x;
let x_6396:i32=donor_replacementGLF_dead7p_4.y;
GLF_dead7map[clamp((x_6394+((x_6396 - 1)*16)),0,255)]=1;
let x_6403:i32=donor_replacementGLF_dead7p_4.x;
let x_6405:i32=donor_replacementGLF_dead7p_4.y;
GLF_dead7map[clamp((x_6403+((x_6405 - 2)*16)),0,255)]=1;
let x_6412:i32=donor_replacementGLF_dead7p_4.y;
donor_replacementGLF_dead7p_4.y=(x_6412 - 2);
}
let x_6415:i32=GLF_dead7d_2;
let x_6416:bool=(x_6415>=0);
x_6422_phi=x_6416;
if(x_6416){
let x_6420:i32=donor_replacementGLF_dead7p_4.x;
x_6421=(x_6420<14);
x_6422_phi=x_6421;
}
let x_6422:bool=x_6422_phi;
x_6439_phi=x_6422;
if(x_6422){
let x_6426:i32=donor_replacementGLF_dead7p_4.x;
let x_6428:i32=donor_replacementGLF_dead7p_4.x;
let x_6432:i32=donor_replacementGLF_dead7p_4.y;
let x_6437:i32=GLF_dead7map[clamp((((x_6426|x_6428)+2)+(x_6432*16)),0,255)];
x_6438=(x_6437==0);
x_6439_phi=x_6438;
}
let x_6439:bool=x_6439_phi;
if(x_6439){
let x_6442:i32=GLF_dead7d_2;
GLF_dead7d_2=(x_6442 - 1);
let x_6445:i32=donor_replacementGLF_dead7p_4.x;
let x_6447:i32=donor_replacementGLF_dead7p_4.y;
GLF_dead7map[clamp((x_6445+(x_6447*16)),0,255)]=1;
let x_6453:i32=donor_replacementGLF_dead7p_4.x;
let x_6456:i32=donor_replacementGLF_dead7p_4.y;
GLF_dead7map[clamp(((x_6453+1)+(x_6456*16)),0,255)]=1;
let x_6462:i32=donor_replacementGLF_dead7p_4.x;
let x_6465:i32=donor_replacementGLF_dead7p_4.y;
GLF_dead7map[clamp(((x_6462+2)+(x_6465*16)),0,255)]=1;
let x_6471:i32=donor_replacementGLF_dead7p_4.x;
donor_replacementGLF_dead7p_4.x=(x_6471+2);
}
let x_6474:i32=GLF_dead7d_2;
let x_6475:bool=(x_6474>=0);
x_6481_phi=x_6475;
if(x_6475){
let x_6479:i32=donor_replacementGLF_dead7p_4.y;
x_6480=(x_6479<14);
x_6481_phi=x_6480;
}
let x_6481:bool=x_6481_phi;
x_6495_phi=x_6481;
if(x_6481){
let x_6485:i32=donor_replacementGLF_dead7p_4.x;
let x_6487:i32=donor_replacementGLF_dead7p_4.y;
let x_6493:i32=GLF_dead7map[clamp((x_6485+((x_6487+2)*16)),0,255)];
x_6494=(x_6493==0);
x_6495_phi=x_6494;
}
let x_6495:bool=x_6495_phi;
if(x_6495){
let x_6498:i32=GLF_dead7d_2;
GLF_dead7d_2=(x_6498 - 1);
let x_6501:i32=donor_replacementGLF_dead7p_4.x;
let x_6503:i32=donor_replacementGLF_dead7p_4.y;
GLF_dead7map[clamp((x_6501+(x_6503*16)),0,255)]=1;
let x_6509:i32=donor_replacementGLF_dead7p_4.x;
let x_6511:i32=donor_replacementGLF_dead7p_4.y;
GLF_dead7map[clamp((x_6509+((x_6511+1)*16)),0,255)]=1;
loop{
let x_6522:i32=donor_replacementGLF_dead7p_4.x;
let x_6524:i32=donor_replacementGLF_dead7p_4.y;
GLF_dead7map[clamp((x_6522+((x_6524+2)*16)),0,255)]=1;

continuing{
if(false){
}else{
break;
}
}
}
let x_6531:i32=donor_replacementGLF_dead7p_4.y;
donor_replacementGLF_dead7p_4.y=(x_6531+2);
let x_6535:f32=gl_FragCoord.x;
if((x_6535<0.0)){
let x_6540:f32=h1;
let x_6541:f32=B;
let x_6543:f32=GLF_dead9_GLF_color.w;
let x_6544:f32=x1;
let x_6545:f32=GLF_dead1b_b_1;
let x_6546:f32=x2_1;
let x_6547:f32=h1;
let x_6548:f32=GLF_dead1h_r_1;
let x_6549:f32=GLF_dead1b_b_1;
let x_6550:f32=temp_1;
let x_6552:f32=x1;
let x_6554:f32=x_1817.GLF_dead1time;
let x_6557:f32=h1;
let x_6559:f32=x2_1;
let x_6560:f32=x0;
let x_6561:f32=x2_1;
let x_6562:f32=x1;
let x_6563:f32=GLF_dead1h_r_1;
let x_6564:f32=B;
let x_6565:f32=C;
let x_6566:f32=h1;
let x_6568:f32=x1;
let x_6569:f32=x2_1;
let x_6570:f32=temp_1;
let x_6571:f32=B;
let x_6572:f32=x2_1;
let x_6573:f32=x0;
let x_6575:f32=GLF_dead9_GLF_color.w;
let x_6576:f32=h1;
let x_6577:f32=x1;
let x_6578:f32=GLF_dead1b_b_1;
let x_6579:f32=x2_1;
let x_6580:f32=GLF_dead1b_b_1;
let x_6581:f32=GLF_dead1h_r_1;
let x_6582:f32=h1;
let x_6583:f32=B;
let x_6584:f32=C;
let x_6585:f32=h1;
let x_6587:f32=GLF_dead1h_r_1;
let x_6588:f32=x1;
let x_6590:f32=x_1817.GLF_dead1time;
let x_6593:f32=h1;
let x_6594:f32=x1;
let x_6595:f32=x1;
let x_6596:f32=x1;
let x_6598:f32=x_1817.GLF_dead1time;
let x_6601:f32=x2_1;
let x_6602:f32=x0;
let x_6603:f32=h1;
let x_6604:f32=B;
let x_6605:f32=C;
let x_6606:f32=h1;
let x_6608:f32=h1;
donor_replacementGLF_dead12A_5=array<f32,50u>(x_6540,x_6541,x_6543,x_6544,x_6545,x_6546,x_6547,x_6548,x_6549,x_6550,47.080619812,(x_6552 -(tan(x_6554)*floor((x_6552/tan(x_6554))))),x_6557,9120.3046875,x_6559,x_6560,x_6561,x_6562,x_6563,clamp(x_6564,x_6565,x_6566),x_6568,x_6569,x_6570,x_6571,x_6572,x_6573,x_6575,x_6576,x_6577,9120.3046875,x_6578,x_6579,x_6580,x_6581,x_6582,clamp(x_6583,x_6584,x_6585),47.080619812,x_6587,(x_6588 -(tan(x_6590)*floor((x_6588/tan(x_6590))))),x_6593,47.080619812,9120.3046875,x_6594,x_6595,(x_6596 -(tan(x_6598)*floor((x_6596/tan(x_6598))))),x_6601,x_6602,x_6603,clamp(x_6604,x_6605,x_6606),x_6608);
donor_replacementGLF_dead12c_4=vec2<f32>(7427.104003906,2.200000048);
let x_6616:vec3<f32>=x_5363.polynomial;
donor_replacementGLF_dead12col_3=(x_6616/vec3<f32>(23.219999313,5.199999809,-9.5));
let x_6622:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_6622)<120)){
let x_6628:f32=donor_replacementGLF_dead12c_4.y;
let x_6630:f32=x_1895.GLF_dead12resolution.x;
let x_6632:f32=donor_replacementGLF_dead12A_5[39];
let x_6634:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead12col_3=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_6628,x_6628,x_6628)+vec3<f32>(x_6630,((x_6632/x_6634)+50.0),22.0))));
}else{
let x_6645:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_6645)<140)){
let x_6651:f32=donor_replacementGLF_dead12c_4.y;
let x_6653:f32=x_1895.GLF_dead12resolution.x;
let x_6655:f32=donor_replacementGLF_dead12A_5[39];
let x_6657:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead12col_3=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_6651,x_6651,x_6651)+vec3<f32>(x_6653,((x_6655/x_6657)+50.0),22.0))));
}else{
let x_6668:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_6668)<160)){
let x_6674:f32=donor_replacementGLF_dead12c_4.y;
let x_6676:f32=x_1895.GLF_dead12resolution.x;
let x_6678:f32=donor_replacementGLF_dead12A_5[39];
let x_6680:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead12col_3=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_6674,x_6674,x_6674)+vec3<f32>(x_6676,((x_6678/x_6680)+50.0),22.0))));
}else{
let x_6691:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_6691)<180)){
let x_6697:f32=donor_replacementGLF_dead12c_4.y;
let x_6699:f32=x_1895.GLF_dead12resolution.x;
let x_6701:f32=donor_replacementGLF_dead12A_5[44];
let x_6703:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead12col_3=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_6697,x_6697,x_6697)+vec3<f32>(x_6699,((x_6701/x_6703)+50.0),22.0))));
}else{
let x_6714:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_6714)<200)){
let x_6720:f32=donor_replacementGLF_dead12c_4.y;
let x_6722:f32=x_1895.GLF_dead12resolution.x;
let x_6724:f32=donor_replacementGLF_dead12A_5[49];
let x_6726:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead12col_3=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_6720,x_6720,x_6720)+vec3<f32>(x_6722,((x_6724/x_6726)+50.0),22.0))));
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
let x_6738:f32=x_937.injectionSwitch.x;
let x_6740:f32=x_937.injectionSwitch.y;
if((x_6738>x_6740)){
let x_6745:f32=x1;
let x_6746:vec3<f32>=GLF_dead10polynomial;
donor_replacementGLF_dead12m=step(vec3<f32>(x_6745,x_6745,x_6745),x_6746);
let x_6751:vec2<f32>=x_733.GLF_dead4injectionSwitch;
donor_replacementGLF_dead12n=x_6751;
GLF_dead12i_4=-1;
loop{
let x_6758:i32=GLF_dead12i_4;
let x_6760:f32=GLF_dead12injectionSwitch.y;
if((x_6758<=i32(x_6760))){
}else{
break;
}
let x_6764:i32=GLF_dead9MATRIX_N;
let x_6766:i32=GLF_dead12i_4;
GLF_dead12g_2=vec2<f32>(f32(x_6764),f32(x_6766));
let x_6770:vec2<f32>=donor_replacementGLF_dead12n;
let x_6771:vec2<f32>=GLF_dead12g_2;
GLF_dead12o_2=mix(x_6770,x_6771,vec2<f32>(0.200000003,0.200000003));
let x_6775:f32=GLF_dead12injectionSwitch.x;
let x_6777:f32=donor_replacementGLF_dead12m.x;
if((x_6775<x_6777)){
GLF_dead12k_2=1;
loop{
let x_6787:i32=GLF_dead12k_2;
if((x_6787>=0)){
}else{
break;
}
let x_6789:vec2<f32>=GLF_dead12o_2;
let x_6790:vec2<f32>=GLF_dead12o_2;
GLF_dead12o_2=(x_6789+x_6790);
let x_6792:i32=GLF_dead12k_2;
GLF_dead12k_2=(x_6792 - 1);
}
let x_6795:f32=GLF_dead12injectionSwitch.x;
let x_6796:vec2<f32>=GLF_dead12o_2;
let x_6797:vec2<f32>=cos(x_6796);
donor_replacementGLF_dead12m=vec3<f32>(x_6795,x_6797.x,x_6797.y);
}

continuing{
let x_6801:i32=GLF_dead12i_4;
GLF_dead12i_4=(x_6801+1);
}
}
}
}
let x_6803:i32=GLF_dead2p;
let x_6805:i32=GLF_dead2h_1;
if(((x_6803+1)<x_6805)){
if(false){
let x_6812:f32=x1;
let x_6813:f32=h0;
donor_replacementGLF_dead13coord_9=vec2<f32>(x_6812,x_6813);
let x_6816:vec2<f32>=donor_replacementGLF_dead13coord_9;
GLF_dead13icoord_18=vec2<i32>((((x_6816 - vec2<f32>(0.400000006,0.600000024))*vec2<f32>(2.5,2.5))*256.0));
let x_6823:i32=GLF_dead13icoord_18.x;
let x_6827:i32=GLF_dead13icoord_18.y;
GLF_dead13res3_11=(((x_6823>>bitcast<u32>(5))&1)^((x_6827&32)>>bitcast<u32>(5)));
let x_6833:i32=GLF_dead13icoord_18.y;
let x_6835:i32=GLF_dead13icoord_18.y;
GLF_dead13res2_18=(((x_6833*x_6835)>>bitcast<u32>(10))&1);
let x_6841:i32=GLF_dead13icoord_18.x;
let x_6843:i32=GLF_dead13icoord_18.y;
GLF_dead13res1_18=(((x_6841*x_6843)>>bitcast<u32>(9))&1);
let x_6847:i32=GLF_dead13res1_18;
let x_6848:i32=GLF_dead13res2_18;
let x_6851:i32=GLF_dead13res2_18;
let x_6852:i32=GLF_dead13res3_11;
let x_6855:i32=GLF_dead13res1_18;
let x_6856:i32=GLF_dead13res3_11;
GLF_dead13_GLF_color=vec4<f32>(f32((x_6847^x_6848)),f32((x_6851&x_6852)),f32((x_6855|x_6856)),1.0);
}
if(false){
let x_6862:i32=GLF_dead2p;
let x_6863:i32=GLF_dead2p;
let x_6865:i32=GLF_dead2top;
let x_6866:i32=GLF_dead2top;
if((((x_6862*x_6863)+(x_6865*x_6866))>262144)){
break;
}
}
if(false){
let x_6876:i32=GLF_dead9MATRIX_N;
donor_replacementGLF_dead11count=reverseBits(x_6876);
let x_6878:i32=GLF_dead2l_1;
if(((x_6878&1)==1)){
x_injected_loop_counter_9=1;
loop{
let x_6889:i32=x_injected_loop_counter_9;
if((x_6889>0)){
}else{
break;
}
let x_6891:i32=GLF_dead2l_1;
GLF_dead2l_1=((3*x_6891)+1);

continuing{
let x_6894:i32=x_injected_loop_counter_9;
x_injected_loop_counter_9=(x_6894 - 1);
}
}
}else{
let x_6897:i32=GLF_dead2l_1;
GLF_dead2l_1=(x_6897/2);
}
let x_6899:i32=donor_replacementGLF_dead11count;
donor_replacementGLF_dead11count=(x_6899+1);
}
let x_6901:i32=GLF_dead2top;
let x_6902:i32=(x_6901+1);
GLF_dead2top=x_6902;
let x_6904:i32=GLF_dead2p;
GLF_dead2stack[clamp(x_6902,0,9)]=(x_6904+1);
let x_6907:i32=GLF_dead2top;
let x_6908:i32=(x_6907+1);
GLF_dead2top=x_6908;
let x_6910:i32=GLF_dead2h_1;
GLF_dead2stack[clamp(x_6908,0,9)]=x_6910;
}
}

continuing{
let x_6912:i32=x_injected_loop_counter_8;
x_injected_loop_counter_8=(x_6912+1);
}
}
if(false){
let x_6918:f32=x_733.GLF_dead4injectionSwitch.x;
donor_replacementGLF_dead10B=sinh(x_6918);
loop{
let x_6926:f32=gl_FragCoord.y;
let x_6928:f32=x0;
let x_6929:f32=x2_1;
let x_6931:f32=h1;
if((abs((select(x_6929,x_6928,(x_6926>=0.0))- x_6931))>=1e-15)){
}else{
break;
}
let x_6936:f32=B;
let x_6937:f32=x0;
GLF_dead10h0_2=(x_6936 - x_6937);
let x_6940:f32=h1;
let x_6941:f32=x0;
GLF_dead10h1_2=(x_6940 - x_6941);
let x_6945:f32=B;
param_33=x_6945;
let x_6946:f32=GLF_dead10fx_f1_(&(param_33));
let x_6948:f32=x0;
param_34=x_6948;
let x_6949:f32=GLF_dead10fx_f1_(&(param_34));
GLF_dead10k0_2=(x_6946 - x_6949);
let x_6953:f32=h1;
param_35=x_6953;
let x_6954:f32=GLF_dead10fx_f1_(&(param_35));
let x_6956:f32=x0;
param_36=x_6956;
let x_6957:f32=GLF_dead10fx_f1_(&(param_36));
GLF_dead10k1_2=(x_6954 - x_6957);
let x_6959:f32=x0;
GLF_dead1h_r_1=x_6959;
let x_6960:f32=GLF_dead10h1_2;
let x_6961:f32=GLF_dead10k0_2;
let x_6963:f32=GLF_dead10h0_2;
let x_6964:f32=GLF_dead10k1_2;
let x_6967:f32=GLF_dead10h0_2;
let x_6973:f32=GLF_dead10h1_2;
let x_6976:f32=GLF_dead10h1_2;
let x_6978:f32=GLF_dead10h0_2;
GLF_dead1b_b_1=(((x_6960*x_6961)-(x_6963*x_6964))/((pow((0.0+(0.0+vec3<f32>(x_6967,0.0,0.0).x)),2.0)*select(x_6973,7.599999905,false))-(pow(x_6976,2.0)*x_6978)));
let x_6982:f32=GLF_dead10k0_2;
let x_6983:f32=GLF_dead1b_b_1;
let x_6984:f32=GLF_dead10h0_2;
let x_6988:f32=GLF_dead10h0_2;
donor_replacementGLF_dead10B=((x_6982 -(x_6983*pow(x_6984,2.0)))/x_6988);
let x_6991:f32=x0;
param_37=x_6991;
let x_6992:f32=GLF_dead10fx_f1_(&(param_37));
B=x_6992;
let x_6993:f32=x0;
let x_6994:f32=B;
let x_6996:f32=donor_replacementGLF_dead10B;
let x_6997:f32=donor_replacementGLF_dead10B;
let x_6999:f32=donor_replacementGLF_dead10B;
let x_7001:f32=GLF_dead1b_b_1;
let x_7003:f32=B;
x0=(x_6993 -((2.0*x_6994)/(x_6996+(sign(x_6997)*sqrt((pow(x_6999,2.0)-((4.0*x_7001)*x_7003)))))));
let x_7011:f32=h1;
B=x_7011;
let x_7012:f32=GLF_dead1h_r_1;
h1=x_7012;
}
}
}
let x_7015:f32=x0;
param_38=x_7015;
let x_7016:f32=fx_f1_(&(param_38));
let x_7018:f32=x2_1;
param_39=x_7018;
let x_7019:f32=fx_f1_(&(param_39));
k0=(x_7016 - x_7019);
let x_7023:f32=x1;
param_40=x_7023;
let x_7024:f32=fx_f1_(&(param_40));
let x_7025:f32=x2_1;
let x_7026:f32=x2_1;
param_41=max(x_7025,x_7026);
let x_7029:f32=fx_f1_(&(param_41));
k1=(x_7024 - x_7029);
let x_7031:f32=x2_1;
temp_1=x_7031;
x_injected_loop_counter_10=0;
loop{
let x_7038:i32=x_injected_loop_counter_10;
let x_7040:f32=x_937.injectionSwitch.y;
if((x_7038!=i32(x_7040))){
}else{
break;
}
let x_7043:f32=h1;
let x_7044:f32=k0;
let x_7045:f32=(x_7043*x_7044);
if(false){
let x_7049:f32=A;
x_7046=x_7049;
}else{
let x_7051:f32=h0;
let x_7052:f32=k1;
x_7046=((x_7051*x_7052)/1.0);
}
let x_7055:f32=x_7046;
let x_7059:f32=h0;
let x_7061:f32=h1;
let x_7065:f32=h1;
let x_7067:f32=h0;
A=((x_7045 -(x_7055+0.0))/(select(87460.0,((pow(x_7059,2.0)*x_7061)/1.0),true)-(pow(x_7065,2.0)*x_7067)));
if(false){
donor_replacementGLF_dead8i=10;
let x_7076:vec2<f32>=x_733.GLF_dead4injectionSwitch;
let x_7078:vec2<f32>=x_733.GLF_dead4injectionSwitch;
donor_replacementGLF_dead8pos_1=max(x_7076,x_7078);
donor_replacementGLF_dead8i=0;
loop{
let x_7085:i32=donor_replacementGLF_dead8i;
if((x_7085<8)){
}else{
break;
}
let x_7087:i32=donor_replacementGLF_dead8i;
let x_7090:vec2<f32>=donor_replacementGLF_dead8pos_1;
param_42=x_7090;
indexable_16=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_7094:vec4<f32>=indexable_16[clamp(x_7087,0,7)];
param_43=x_7094;
let x_7095:bool=GLF_dead8collision_vf2_vf4_(&(param_42),&(param_43));
if(x_7095){
let x_7098:i32=donor_replacementGLF_dead8i;
indexable_17=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_7102:f32=indexable_17[clamp(x_7098,0,7)].x;
let x_7104:i32=donor_replacementGLF_dead8i;
indexable_18=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_7108:f32=indexable_18[clamp(x_7104,0,7)].y;
let x_7111:i32=donor_replacementGLF_dead8i;
indexable_19=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_7119:vec4<f32>=indexable_19[clamp(((((i32(x_7102)*i32(x_7108))+(x_7111*9))+11)% 16),0,15)];
GLF_dead4_GLF_color=x_7119;
}

continuing{
let x_7120:i32=donor_replacementGLF_dead8i;
donor_replacementGLF_dead8i=(x_7120+1);
}
}
}
let x_7123:f32=gl_FragCoord.x;
if((x_7123<0.0)){
let x_7134:i32=x_injected_loop_counter_10;
donor_replacementGLF_dead5even_index=x_7134;
let x_7139:f32=GLF_dead1s_g;
let x_7140:f32=x0;
let x_7141:f32=x0;
let x_7142:f32=h0;
let x_7144:f32=k1;
let x_7145:f32=x2_1;
let x_7146:f32=h0;
let x_7148:f32=h1;
let x_7151:f32=A;
let x_7154:f32=GLF_dead1s_g;
let x_7156:array<f32,10u>=array<f32,10u>(x_7139,x_7140,x_7141,(x_7142*1.0),x_7144,x_7145,x_7146,6.599999905,round(x_7148),distance(min(select(x_7151,-75.430000305,true),-75.430000305),x_7154));
let x_7157:f32=h1;
let x_7158:f32=GLF_dead0one;
let x_7159:f32=x0;
let x_7160:f32=B;
if(false){
let x_7165:f32=x0;
x_7162=x_7165;
}else{
let x_7167:f32=h0;
x_7162=vec3<f32>(x_7167,0.0,0.0).x;
}
let x_7170:f32=x_7162;
let x_7172:f32=x_1817.GLF_dead1time;
let x_7173:f32=x2_1;
let x_7174:f32=k0;
let x_7175:f32=temp_1;
donor_replacementGLF_dead5obj=GLF_dead5Obj(x_7156,array<f32,10u>(x_7157,x_7158,x_7159,x_7160,83.040000916,x_7170,x_7172,x_7173,x_7174,x_7175));
loop{
let x_7182:i32=donor_replacementGLF_dead5even_index;
let x_7184:f32=GLF_dead1h_r_1;
donor_replacementGLF_dead5obj.even_numbers[clamp(x_7182,0,9)]=x_7184;

continuing{
if(false){
}else{
break;
}
}
}
let x_7186:f32=GLF_dead1h_r_1;
GLF_dead1h_r_1=(x_7186+2.0);
let x_7188:i32=donor_replacementGLF_dead5even_index;
donor_replacementGLF_dead5even_index=(x_7188 - 1);
let x_7191:i32=((x_7188*1)/1);
}
if(false){
let x_7201:i32=GLF_dead9MATRIX_N;
let x_7202:i32=x_injected_loop_counter_10;
donor_replacementGLF_dead11v_1=(x_7201+x_7202);
loop{
let x_7209:i32=donor_replacementGLF_dead11v_1;
if((x_7209>1)){
}else{
break;
}
let x_7211:i32=donor_replacementGLF_dead11v_1;
if(((x_7211&1)==1)){
let x_7216:i32=donor_replacementGLF_dead11v_1;
donor_replacementGLF_dead11v_1=((3*x_7216)+1);
}else{
loop{
let x_7224:i32=donor_replacementGLF_dead11v_1;
donor_replacementGLF_dead11v_1=(x_7224/2);

continuing{
let x_7227:f32=gl_FragCoord.y;
if((x_7227<0.0)){
}else{
break;
}
}
}
}
let x_7229:i32=GLF_dead9MATRIX_N;
GLF_dead9MATRIX_N=(x_7229+1);
}
}

continuing{
let x_7231:i32=x_injected_loop_counter_10;
x_injected_loop_counter_10=(x_7231+1);
}
}
let x_7234:f32=x_937.injectionSwitch.x;
let x_7236:f32=x_937.injectionSwitch.y;
let x_7238:f32=GLF_dead1s_g;
let x_7239:f32=k0;
let x_7241:f32=k0;
let x_7243:f32=(min(select(x_7239,x_7238,(x_7234>x_7236)),x_7241)+0.0);
let x_7244:f32=k0;
let x_7245:f32=k0;
let x_7246:f32=min(x_7244,x_7245);
let x_7250:f32=gl_FragCoord.y;
let x_7251:bool=(x_7250>=0.0);
x_7259_phi=x_7251;
if(x_7251){
let x_7255:f32=gl_FragCoord.y;
x_7258=vec4<bool>((x_7255>=0.0),true,false,true).x;
x_7259_phi=x_7258;
}
let x_7259:bool=x_7259_phi;
let x_7266:f32=k0;
let x_7267:f32=k0;
let x_7271:f32=A;
let x_7272:f32=h0;
let x_7276:f32=A;
let x_7277:f32=h0;
let x_7283:f32=h0;
let x_7285:f32=k0;
let x_7286:f32=k0;
let x_7288:f32=k0;
let x_7289:f32=k0;
let x_7292:f32=k0;
let x_7293:f32=k0;
let x_7296:f32=A;
let x_7297:f32=h0;
let x_7300:f32=A;
let x_7301:f32=h0;
let x_7306:f32=A;
let x_7307:f32=h0;
let x_7310:f32=A;
let x_7311:f32=h0;
let x_7314:f32=A;
let x_7315:f32=h0;
let x_7319:f32=A;
let x_7320:f32=h0;
let x_7325:f32=h0;
B=((min(((clamp(x_7243,select(x_7246,mat2x4<f32>(vec4<f32>(select(8255.944335938,-12.819999695,x_7259),1.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,0.0))[0u].x,false),select(0.600000024,min(x_7266,x_7267),true))- min((x_7271*pow(x_7272,2.0)),select(41.11000061,(x_7276*pow(x_7277,2.0)),true)))/x_7283),((clamp(min(x_7285,x_7286),select(min(x_7288,x_7289),-12.819999695,false),min(x_7292,x_7293))- clamp((min((x_7296*pow(x_7297,2.0)),(x_7300*pow(x_7301,2.0)))*1.0),clamp((x_7306*pow(x_7307,2.0)),(x_7310*pow(x_7311,2.0)),(x_7314*pow(x_7315,2.0))),(x_7319*pow(x_7320,2.0))))/x_7325))+0.0)- 0.0);
loop{
if(false){
let x_7339:f32=k0;
let x_7340:f32=k0;
let x_7341:f32=A;
let x_7342:f32=h0;
let x_7343:f32=GLF_dead1s_g;
let x_7344:f32=k0;
let x_7345:f32=GLF_dead1h_r_1;
let x_7347:f32=k0;
let x_7350:f32=x2_1;
let x_7351:f32=x2_1;
let x_7352:f32=B;
let x_7353:f32=GLF_dead1s_g;
let x_7354:f32=C;
let x_7355:f32=GLF_dead1b_b_1;
let x_7356:f32=A;
let x_7357:f32=x2_1;
let x_7359:f32=GLF_dead0one;
donor_replacementGLF_dead5obj_1=GLF_dead5Obj(array<f32,10u>(1.899999976,6662.409667969,x_7339,0.0,x_7340,x_7341,x_7342,x_7343,x_7344,x_7345),array<f32,10u>(vec4<f32>(x_7347,0.0,0.0,0.0).x,x_7350,x_7351,x_7352,x_7353,x_7354,x_7355,x_7356,(1.0*x_7357),x_7359));
donor_replacementGLF_dead5odd_index=11;
let x_7364:f32=gl_FragCoord.y;
if((x_7364<0.0)){
let x_7368:i32=donor_replacementGLF_dead5odd_index;
let x_7370:i32=donor_replacementGLF_dead5odd_index;
donor_replacementGLF_dead5odd_index=(((4*x_7368)*(1000 - x_7370))/1000);
}
loop{
let x_7379:i32=donor_replacementGLF_dead5odd_index;
if((x_7379<=9)){
}else{
break;
}
x_injected_loop_counter_11=1;
loop{
let x_7387:i32=x_injected_loop_counter_11;
if((x_7387!=0)){
}else{
break;
}
let x_7389:i32=donor_replacementGLF_dead5odd_index;
let x_7391:f32=B;
donor_replacementGLF_dead5obj_1.odd_numbers[clamp(x_7389,0,9)]=x_7391;

continuing{
let x_7393:i32=x_injected_loop_counter_11;
x_injected_loop_counter_11=(x_7393 - 1);
}
}
let x_7395:f32=B;
B=(x_7395+2.0);
let x_7397:i32=donor_replacementGLF_dead5odd_index;
donor_replacementGLF_dead5odd_index=(x_7397+1);
}
}
let x_7400:f32=x2_1;
param_44=x_7400;
let x_7401:f32=x_GLF_outlined_0_f1_(&(param_44));
C=x_7401;
if(false){
let x_7407:f32=k1;
donor_replacementGLF_dead5i=(2892 % i32((888.37902832 - x_7407)));
donor_replacementGLF_dead5index_1=24276;
let x_7414:f32=h1;
let x_7415:f32=x2_1;
let x_7416:f32=k0;
let x_7417:f32=x1;
let x_7418:f32=B;
let x_7425:f32=B;
let x_7427:f32=x2_1;
let x_7429:f32=GLF_dead0one;
let x_7430:f32=x1;
let x_7431:f32=x0;
let x_7433:f32=x1;
let x_7434:f32=x2_1;
let x_7436:f32=x1;
let x_7437:f32=GLF_dead1b_b_1;
let x_7438:f32=GLF_dead1s_g;
let x_7440:f32=h1;
let x_7441:f32=h1;
let x_7442:f32=x0;
let x_7444:f32=x_1817.GLF_dead1time;
let x_7446:vec3<f32>=x_5586.initial_xvalues;
donor_replacementGLF_dead5obj_2=GLF_dead5Obj(array<f32,10u>(x_7414,x_7415,x_7416,x_7417,min(mat3x2<f32>(vec2<f32>(x_7418,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,1.0))[0u].x,x_7425),x_7427,-218.070999146,x_7429,x_7430,x_7431),array<f32,10u>(x_7433,x_7434,279.178009033,x_7436,(x_7437*x_7438),x_7440,x_7441,x_7442,x_7444,length(x_7446)));
let x_7451:f32=gl_FragCoord.y;
if((x_7451<0.0)){
}else{
let x_7457:i32=donor_replacementGLF_dead5i;
GLF_dead5j=(x_7457+1);
loop{
let x_7464:i32=GLF_dead5j;
if((x_7464<10)){
}else{
break;
}
loop{
let x_7470:i32=GLF_dead5j;
let x_7473:f32=donor_replacementGLF_dead5obj_2.even_numbers[clamp(x_7470,0,9)];
let x_7474:i32=donor_replacementGLF_dead5index_1;
let x_7477:f32=donor_replacementGLF_dead5obj_2.even_numbers[clamp(x_7474,0,9)];
if((x_7473<x_7477)){
let x_7481:i32=GLF_dead5j;
donor_replacementGLF_dead5index_1=x_7481;
}

continuing{
if(false){
}else{
break;
}
}
}

continuing{
let x_7482:i32=GLF_dead5j;
GLF_dead5j=(x_7482+1);
}
}
}
}

continuing{
let x_7485:f32=x_937.injectionSwitch.x;
let x_7487:f32=x_937.injectionSwitch.y;
if((x_7485>x_7487)){
}else{
break;
}
}
}
let x_7490:f32=gl_FragCoord.x;
if((x_7490<0.0)){
donor_replacementGLF_dead4high=-54461;
donor_replacementGLF_dead4low=25175;
donor_replacementGLF_dead4m=-71271;
let x_7501:i32=donor_replacementGLF_dead4low;
GLF_dead4i_4=x_7501;
loop{
let x_7507:i32=GLF_dead4i_4;
let x_7509:i32=donor_replacementGLF_dead4high;
if(((x_7507<<bitcast<u32>(0))<x_7509)){
}else{
break;
}
let x_7512:i32=GLF_dead4i_4;
GLF_dead4from_2=x_7512;
let x_7514:i32=GLF_dead4i_4;
let x_7515:i32=donor_replacementGLF_dead4m;
GLF_dead4mid_2=((x_7514+x_7515)- 1);
let x_7519:i32=GLF_dead4i_4;
let x_7520:i32=donor_replacementGLF_dead4m;
let x_7524:i32=donor_replacementGLF_dead4high;
GLF_dead4to_2=min(((x_7519+(2*x_7520))- 1),x_7524);
let x_7527:i32=GLF_dead4from_2;
param_45=x_7527;
let x_7529:i32=GLF_dead4mid_2;
param_46=x_7529;
let x_7531:i32=GLF_dead4to_2;
param_47=x_7531;
GLF_dead4merge_i1_i1_i1_(&(param_45),&(param_46),&(param_47));

continuing{
let x_7533:i32=donor_replacementGLF_dead4m;
let x_7535:i32=GLF_dead4i_4;
GLF_dead4i_4=(x_7535+(2*x_7533));
}
}
}
let x_7537:f32=x2_1;
let x_7542:f32=x_937.injectionSwitch.x;
let x_7548:f32=C;
let x_7550:f32=h0;
let x_7551:f32=B;
let x_7554:f32=B;
let x_7556:f32=B;
let x_7558:f32=A;
let x_7560:f32=C;
x2_1=(x_7537 -((((mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))*mat2x4<f32>(vec4<f32>(2.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,x_7542,1.0))))[0u].x*x_7548)/((select(x_7551,x_7550,false)- 0.0)+(sign(x_7554)*sqrt((pow(x_7556,2.0)-((4.0*x_7558)*x_7560)))))));
x_injected_loop_counter_12=0;
loop{
let x_7574:i32=x_injected_loop_counter_12;
if((x_7574<1)){
}else{
break;
}
let x_7576:f32=x1;
x0=x_7576;

continuing{
let x_7577:i32=x_injected_loop_counter_12;
x_injected_loop_counter_12=(x_7577+1);
let x_7579:i32=(x_7577<<bitcast<u32>(0));
}
}
let x_7581:f32=temp_1;
param_48=x_7581;
let x_7582:f32=x_GLF_outlined_6_f1_(&(param_48));
x1=x_7582;
}
let x_7583:f32=x2_1;
let x_7585:f32=x2_1;
if(((x_7583<=-0.899999976)&(x_7585>=-1.100000024))){
if(false){
donor_replacementGLF_dead0c_1=77910;
GLF_dead0r_1=0;
loop{
let x_7600:i32=GLF_dead0r_1;
if((x_7600<3)){
}else{
break;
}
if(false){
}else{
x_injected_loop_counter_13=1;
loop{
let x_7611:i32=x_injected_loop_counter_13;
if((x_7611>0)){
}else{
break;
}
let x_7613:i32=donor_replacementGLF_dead0c_1;
let x_7615:i32=GLF_dead0r_1;
let x_7617:f32=GLF_dead0one;
GLF_dead0m43[clamp(x_7613,0,3)][clamp(x_7615,0,2)]=x_7617;
if(false){
let x_7623:vec3<f32>=x_5363.polynomial;
let x_7631:vec3<f32>=x_5363.polynomial;
donor_replacementGLF_dead1pos_1=max(((vec2<f32>(x_7623.x,x_7623.y)*vec2<f32>(1.0,1.0))/vec2<f32>(1.0,1.0)),(vec2<f32>(x_7631.x,x_7631.y)*vec2<f32>(1.0,1.0)));
donor_replacementGLF_dead1setting_1=vec3<f32>(-6613.6328125,9273.677734375,6.900000095);
donor_replacementGLF_dead1square=vec2<f32>(-5.199999809,4.900000095);
if(false){
let x_7649:f32=x1;
x_7646=x_7649;
}else{
let x_7652:f32=donor_replacementGLF_dead1pos_1.x;
let x_7655:f32=donor_replacementGLF_dead1setting_1.x;
x_7646=(x_7652 - select(-14.529999733,x_7655,true));
}
let x_7658:f32=x_7646;
let x_7660:f32=donor_replacementGLF_dead1square.x;
GLF_dead1c1=(x_7658<x_7660);
let x_7662:bool=GLF_dead1c1;
if(!(x_7662)){
let x_7667:f32=gl_FragCoord.y;
if(((x_7667>=0.0)&true)){
let x_7672:vec3<f32>=GLF_dead1defaultColor_();
let x_7674:f32=x_937.injectionSwitch.x;
let x_7676:f32=x_937.injectionSwitch.y;
if((x_7674>x_7676)){
let x_7681:vec2<f32>=donor_replacementGLF_dead1square;
GLF_dead13icoord_19=vec2<i32>((((x_7681 - vec2<f32>(0.400000006,0.0))*vec2<f32>(1.666666627,1.0))*256.0));
let x_7688:i32=GLF_dead13icoord_19.x;
let x_7690:i32=GLF_dead13icoord_19.y;
let x_7693:i32=GLF_dead13icoord_19.y;
GLF_dead13v_4=((x_7688^x_7690)*x_7693);
let x_7696:i32=GLF_dead13v_4;
GLF_dead13res1_19=(((x_7696>>bitcast<u32>(10))&1)!=0);
let x_7701:i32=GLF_dead13v_4;
GLF_dead13res2_19=(((x_7701>>bitcast<u32>(11))&4)!=0);
let x_7706:i32=GLF_dead13v_4;
GLF_dead13res3_12=(((x_7706>>bitcast<u32>(12))&8)!=0);
let x_7710:bool=GLF_dead13res1_19;
let x_7712:bool=GLF_dead13res2_19;
let x_7714:bool=GLF_dead13res3_12;
GLF_dead13_GLF_color=vec4<f32>(select(0.0,1.0,x_7710),select(0.0,1.0,x_7712),select(0.0,1.0,x_7714),1.0);
}
if(false){
let x_7719:i32=donor_replacementGLF_dead0c_1;
let x_7720:i32=donor_replacementGLF_dead0c_1;
let x_7722:i32=donor_replacementGLF_dead0c_1;
let x_7728:i32=donor_replacementGLF_dead0c_1;
if((((x_7719*x_7720)+(~(~((~(~(x_7722))<<bitcast<u32>(0))))*x_7728))>262144)){
break;
}
let x_7736:i32=donor_replacementGLF_dead0c_1;
let x_7738:i32=donor_replacementGLF_dead0c_1;
let x_7743:i32=donor_replacementGLF_dead0c_1;
let x_7745:i32=donor_replacementGLF_dead0c_1;
let x_7746:i32=donor_replacementGLF_dead0c_1;
let x_7750:i32=donor_replacementGLF_dead0c_1;
GLF_dead3x_new_2=(((((0^~(min(~(x_7736),~(x_7738))))*x_7743)-(x_7745*x_7746))/256)+x_7750);
let x_7753:i32=donor_replacementGLF_dead0c_1;
param_49=x_7753;
let x_7755:i32=GLF_dead0r_1;
param_50=x_7755;
let x_7756:i32=x_GLF_outlined_7_i1_i1_(&(param_49),&(param_50));
donor_replacementGLF_dead0c_1=x_7756;
let x_7757:i32=GLF_dead3x_new_2;
donor_replacementGLF_dead0c_1=x_7757;
let x_7758:i32=GLF_dead0r_1;
GLF_dead0r_1=(x_7758+1);
}
}else{
if(false){
break;
}
}
let x_7765:f32=x_937.injectionSwitch.x;
let x_7767:f32=x_937.injectionSwitch.y;
if((x_7765>x_7767)){
let x_7772:f32=x1;
let x_7773:f32=B;
let x_7775:f32=x_1817.GLF_dead1time;
let x_7777:f32=GLF_dead1s_g;
let x_7778:f32=GLF_dead1b_b_1;
let x_7780:f32=temp_1;
let x_7781:f32=B;
let x_7782:f32=B;
let x_7783:f32=x1;
let x_7784:vec4<f32>=GLF_dead4gl_FragCoord;
let x_7786:f32=GLF_dead1b_b_1;
let x_7787:f32=x2_1;
let x_7789:f32=donor_replacementGLF_dead1setting_1.x;
let x_7791:f32=B;
let x_7792:f32=C;
let x_7794:f32=x0;
let x_7795:f32=GLF_dead1b_b_1;
let x_7796:f32=temp_1;
let x_7797:f32=A;
let x_7798:f32=GLF_dead0one;
let x_7799:f32=GLF_dead1b_b_1;
let x_7801:f32=donor_replacementGLF_dead1setting_1.x;
let x_7803:f32=x0;
let x_7804:f32=B;
let x_7805:f32=C;
let x_7807:f32=x1;
let x_7808:f32=GLF_dead1b_b_1;
let x_7810:f32=x_1817.GLF_dead1time;
let x_7812:f32=temp_1;
let x_7813:f32=B;
let x_7814:f32=GLF_dead1b_b_1;
let x_7815:f32=A;
let x_7816:vec4<f32>=GLF_dead4gl_FragCoord;
let x_7818:f32=B;
let x_7819:f32=x2_1;
let x_7820:f32=GLF_dead0one;
let x_7821:f32=GLF_dead1s_g;
let x_7822:f32=B;
let x_7823:f32=temp_1;
let x_7824:f32=GLF_dead1b_b_1;
let x_7826:f32=x1;
let x_7827:f32=GLF_dead1b_b_1;
let x_7828:f32=B;
let x_7829:f32=C;
let x_7831:f32=GLF_dead1b_b_1;
let x_7832:f32=GLF_dead1b_b_1;
let x_7834:f32=B;
let x_7836:f32=donor_replacementGLF_dead1setting_1.x;
let x_7839:f32=x_1817.GLF_dead1time;
let x_7841:f32=x2_1;
let x_7842:f32=x1;
let x_7843:f32=GLF_dead0one;
let x_7844:f32=A;
donor_replacementGLF_dead12A_6=array<f32,50u>(x_7772,x_7773,exp2(x_7775),x_7777,(x_7778*57.295780182),x_7780,x_7781,x_7782,x_7783,length(x_7784),x_7786,x_7787,floor(x_7789),min(x_7791,x_7792),x_7794,x_7795,x_7796,x_7797,x_7798,x_7799,floor(x_7801),x_7803,min(x_7804,x_7805),x_7807,x_7808,exp2(x_7810),x_7812,x_7813,x_7814,x_7815,length(x_7816),x_7818,x_7819,x_7820,x_7821,x_7822,x_7823,(x_7824*57.295780182),x_7826,x_7827,min(x_7828,x_7829),x_7831,(x_7832*57.295780182),x_7834,floor(x_7836),exp2(x_7839),x_7841,x_7842,x_7843,x_7844);
let x_7847:f32=x_937.injectionSwitch.x;
let x_7849:f32=x_937.injectionSwitch.y;
if((x_7847<x_7849)){
let x_7854:f32=donor_replacementGLF_dead1pos_1.y;
let x_7856:f32=x_1895.GLF_dead12resolution.x;
let x_7858:f32=donor_replacementGLF_dead12A_6[44];
let x_7860:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead1setting_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_7854,x_7854,x_7854)+vec3<f32>(x_7856,((x_7858/x_7860)+50.0),22.0))));
}
}
let x_7870:f32=x_937.injectionSwitch.x;
let x_7872:f32=x_937.injectionSwitch.y;
if((x_7870>x_7872)){
let x_7877:f32=C;
donor_replacementGLF_dead4grey=x_7877;
let x_7879:i32=GLF_dead4data[2];
let x_7881:i32=GLF_dead4data[2];
let x_7885:i32=GLF_dead4data[2];
donor_replacementGLF_dead4grey=(0.5+(f32(max(max(x_7879,(x_7881<<bitcast<u32>(0))),(0^(x_7885 - 0))))/10.0));
}
}
let x_7894:f32=donor_replacementGLF_dead1pos_1.x;
let x_7896:f32=donor_replacementGLF_dead1setting_1.x;
let x_7899:f32=donor_replacementGLF_dead1square.x;
let x_7902:f32=gl_FragCoord.x;
GLF_dead1c2=((x_7894+x_7896)>select(x_7899,3.099999905,(x_7902<0.0)));
let x_7906:bool=GLF_dead1c2;
if(!(x_7906)){
if(false){
break;
}
let x_7913:vec3<f32>=GLF_dead1defaultColor_();
}
let x_7915:f32=gl_FragCoord.x;
if((x_7915<0.0)){
let x_7920:vec4<f32>=GLF_dead14gl_FragCoord;
let x_7923:vec2<f32>=x_1238.GLF_dead14resolution;
GLF_dead14pos_6=(vec2<f32>(x_7920.x,x_7920.y)/x_7923);
let x_7927:f32=GLF_dead14pos_6.x;
let x_7931:f32=GLF_dead14pos_6.y;
GLF_dead14lin_6=vec2<i32>(i32((x_7927*10.0)),i32((x_7931*10.0)));
let x_7937:i32=GLF_dead14lin_6.x;
let x_7939:i32=GLF_dead14lin_6.y;
GLF_dead14iters_6=(x_7937+(x_7939*10));
GLF_dead14v_6=100;
GLF_dead14i_6=32533;
GLF_dead14i_6=0;
loop{
let x_7949:i32=GLF_dead14i_6;
let x_7950:i32=GLF_dead14iters_6;
if((x_7949<x_7950)){
}else{
break;
}
let x_7952:i32=GLF_dead14v_6;
let x_7954:i32=GLF_dead14v_6;
GLF_dead14v_6=(((4*x_7952)*(1000 - x_7954))/1000);

continuing{
let x_7958:i32=GLF_dead14i_6;
GLF_dead14i_6=(x_7958+1);
}
}
let x_7960:i32=GLF_dead14v_6;
indexable_20=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_7965:vec4<f32>=indexable_20[clamp((x_7960 % 16),0,15)];
GLF_dead14_GLF_color=x_7965;
}
let x_7968:f32=donor_replacementGLF_dead1pos_1.y;
if(true){
let x_7972:vec3<f32>=donor_replacementGLF_dead1setting_1;
x_7969=x_7972;
}else{
let x_7975:vec3<f32>=x_5586.initial_xvalues;
x_7969=x_7975;
}
let x_7977:f32=x_7969.x;
let x_7981:f32=donor_replacementGLF_dead1square.y;
let x_7984:f32=donor_replacementGLF_dead1square.x;
GLF_dead1c3=((x_7968 - x_7977)<((vec2<f32>(1.0,1.0)*select(vec2<f32>(-702.159973145,x_7981),vec2<f32>(x_7984,-295.101013184),vec2<bool>(true,false)))).y);
let x_7992:bool=GLF_dead1c3;
if(!(x_7992)){
let x_7996:vec3<f32>=GLF_dead1defaultColor_();
}
let x_7999:f32=donor_replacementGLF_dead1pos_1.y;
let x_8001:f32=donor_replacementGLF_dead1setting_1.x;
let x_8004:f32=donor_replacementGLF_dead1square.y;
GLF_dead1c4=((x_7999+x_8001)>x_8004);
if(true){
let x_8008:bool=GLF_dead1c4;
if(!(x_8008)){
if(false){
let x_8015:i32=GLF_dead4data[3];
x1=(0.5+(f32(x_8015)/10.0));
}
let x_8019:vec3<f32>=GLF_dead1defaultColor_();
}
}
var x_8054:bool;
var x_8079:bool;
var x_8055_phi:bool;
var x_8080_phi:bool;
if(false){
donor_replacementGLF_dead7p_5=vec2<i32>(34761,-62902);
if(false){
let x_8029:vec2<i32>=donor_replacementGLF_dead7p_5;
donor_replacementGLF_dead11count_1=((reverseBits(x_8029)>>bitcast<vec2<u32>>(vec2<i32>(-6775,-6775)))).x;
let x_8035:i32=donor_replacementGLF_dead0c_1;
if(((x_8035&1)==1)){
let x_8040:i32=donor_replacementGLF_dead0c_1;
donor_replacementGLF_dead0c_1=((3*x_8040)+1);
}else{
let x_8044:i32=donor_replacementGLF_dead0c_1;
donor_replacementGLF_dead0c_1=(x_8044/2);
}
let x_8046:i32=donor_replacementGLF_dead11count_1;
donor_replacementGLF_dead11count_1=(x_8046+1);
}
let x_8048:i32=donor_replacementGLF_dead0c_1;
let x_8049:bool=(x_8048>=0);
x_8055_phi=x_8049;
if(x_8049){
let x_8053:i32=donor_replacementGLF_dead7p_5.x;
x_8054=(x_8053>0);
x_8055_phi=x_8054;
}
let x_8055:bool=x_8055_phi;
x_8080_phi=x_8055;
if(x_8055){
let x_8059:i32=donor_replacementGLF_dead7p_5.x;
let x_8060:i32=(x_8059 - 2);
let x_8062:i32=donor_replacementGLF_dead7p_5.y;
if(true){
let x_8067:f32=gl_FragCoord.y;
let x_8069:i32=x_injected_loop_counter_13;
x_8063=select(x_8069,16,(x_8067>=0.0));
}else{
let x_8072:i32=GLF_dead0r_1;
x_8063=x_8072;
}
let x_8073:i32=x_8063;
let x_8078:i32=GLF_dead7map[clamp((x_8060+(x_8062*x_8073)),0,255)];
x_8079=(x_8078==0);
x_8080_phi=x_8079;
}
let x_8080:bool=x_8080_phi;
if(x_8080){
let x_8083:i32=donor_replacementGLF_dead0c_1;
donor_replacementGLF_dead0c_1=(x_8083 - 1);
let x_8086:i32=donor_replacementGLF_dead7p_5.x;
let x_8088:i32=donor_replacementGLF_dead7p_5.y;
GLF_dead7map[clamp((x_8086+(x_8088*16)),0,255)]=1;
let x_8094:f32=x_937.injectionSwitch.x;
let x_8096:f32=x_937.injectionSwitch.y;
if((x_8094>x_8096)){
let x_8100:i32=donor_replacementGLF_dead0c_1;
donor_replacementGLF_dead0c_1=((3*x_8100)+1);
}
let x_8104:i32=donor_replacementGLF_dead7p_5.x;
let x_8107:i32=donor_replacementGLF_dead7p_5.y;
GLF_dead7map[clamp(((x_8104 - 1)+(x_8107*16)),0,255)]=1;
let x_8113:i32=donor_replacementGLF_dead7p_5.x;
let x_8116:i32=donor_replacementGLF_dead7p_5.y;
GLF_dead7map[clamp(((x_8113 - 2)+(x_8116*16)),0,255)]=1;
let x_8122:i32=donor_replacementGLF_dead7p_5.x;
donor_replacementGLF_dead7p_5.x=(x_8122 - 2);
}
}
let x_8127:f32=donor_replacementGLF_dead1pos_1.x;
let x_8129:f32=donor_replacementGLF_dead1setting_1.x;
let x_8131:f32=donor_replacementGLF_dead1setting_1.y;
let x_8135:f32=donor_replacementGLF_dead1square.x;
GLF_dead1c5=((x_8127 -(x_8129 - x_8131))<x_8135);
let x_8137:bool=GLF_dead1c5;
if(!(x_8137)){
let x_8142:f32=donor_replacementGLF_dead1setting_1.z;
param_51=vec2<f32>((x_8142/40.0),0.0).x;
let x_8148:vec2<f32>=donor_replacementGLF_dead1pos_1;
param_52=x_8148;
let x_8149:vec3<f32>=GLF_dead1computeColor_f1_vf2_(&(param_51),&(param_52));
}
let x_8152:f32=donor_replacementGLF_dead1pos_1.x;
let x_8154:f32=donor_replacementGLF_dead1setting_1.x;
let x_8157:vec2<f32>=x_937.injectionSwitch;
let x_8167:f32=donor_replacementGLF_dead1setting_1.y;
let x_8171:f32=donor_replacementGLF_dead1square.x;
GLF_dead1c6=((x_8152+(mat4x4<f32>(vec4<f32>(x_8154,0.0,1.0,0.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,0.0,1.0,0.0),vec4<f32>(((vec2<f32>(0.0,0.0)+x_8157)).y,0.0,0.0,1.0))[0u].x - x_8167))>x_8171);
let x_8173:bool=GLF_dead1c6;
if(!(x_8173)){
loop{
let x_8182:f32=donor_replacementGLF_dead1setting_1.z;
param_53=(x_8182/40.0);
let x_8186:vec2<f32>=donor_replacementGLF_dead1pos_1;
param_54=x_8186;
let x_8187:vec3<f32>=GLF_dead1computeColor_f1_vf2_(&(param_53),&(param_54));

continuing{
if(false){
}else{
break;
}
}
}
}
let x_8190:f32=donor_replacementGLF_dead1pos_1.y;
let x_8195:mat4x2<f32>=mat4x2<f32>(vec2<f32>(x_8190,1.0),vec2<f32>(1.0,0.0),vec2<f32>(1.0,1.0),vec2<f32>(1.0,0.0));
let x_8208:mat4x3<f32>=mat4x3<f32>(vec3<f32>(x_8195[0u].x,x_8195[0u].y,0.0),vec3<f32>(x_8195[1u].x,x_8195[1u].y,0.0),vec3<f32>(x_8195[2u].x,x_8195[2u].y,1.0),vec3<f32>(x_8195[3u].x,x_8195[3u].y,0.0));
let x_8209:vec3<f32>=x_8208[0u];
let x_8211:vec3<f32>=x_8208[1u];
let x_8213:vec3<f32>=x_8208[2u];
let x_8215:vec3<f32>=x_8208[3u];
let x_8221:f32=donor_replacementGLF_dead1setting_1.x;
let x_8223:f32=donor_replacementGLF_dead1setting_1.y;
let x_8227:f32=donor_replacementGLF_dead1square.y;
GLF_dead1c7=(((mat4x2<f32>(vec2<f32>(x_8209.x,x_8209.y),vec2<f32>(x_8211.x,x_8211.y),vec2<f32>(x_8213.x,x_8213.y),vec2<f32>(x_8215.x,x_8215.y))[0u].x/1.0)-(x_8221 - x_8223))<x_8227);
let x_8234:vec2<f32>=x_937.injectionSwitch;
let x_8235:vec2<f32>=(x_8234*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)));
let x_8236:f32=GLF_dead0one;
let x_8250:mat4x2<f32>=mat4x2<f32>(vec2<f32>(x_8235.x,x_8235.y),vec2<f32>(mat3x3<f32>(vec3<f32>(1.0,1.0,select(1.0,x_8236,false)),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,0.0))[0u].x,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,1.0));
let x_8253:vec2<f32>=vec2<f32>(x_8250[0u].x,x_8250[0u].y);
let x_8256:vec2<f32>=vec2<f32>(x_8253.x,x_8253.y);
let x_8259:vec2<f32>=vec2<f32>(x_8256.x,x_8256.y);
let x_8268:mat4x2<f32>=transpose(transpose(mat4x2<f32>(vec2<f32>(x_8259.x,x_8259.y),vec2<f32>(1.0,0.0),vec2<f32>(1.0,1.0),vec2<f32>(1.0,0.0))));
let x_8274:vec2<f32>=x_937.injectionSwitch;
let x_8275:vec2<f32>=(x_8274*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)));
let x_8284:mat4x2<f32>=transpose(transpose(mat4x2<f32>(vec2<f32>(x_8275.x,x_8275.y),vec2<f32>(1.0,0.0),vec2<f32>(1.0,1.0),vec2<f32>(1.0,0.0))));
let x_8293:i32=i32(select(vec2<f32>(897.223022461,1947.93762207),vec2<f32>(vec2<f32>(x_8268[0u].x,x_8268[0u].y).x,vec2<f32>(x_8284[0u].x,x_8284[0u].y).y),vec2<bool>(true,true)).x);
let x_8295:f32=x_937.injectionSwitch.x;
let x_8296:i32=i32(x_8295);
if(true){
let x_8301:f32=x_937.injectionSwitch.x;
if(false){
let x_8305:f32=x1;
x_8302=x_8305;
}else{
let x_8308:f32=x_937.injectionSwitch.x;
x_8302=x_8308;
}
let x_8309:f32=x_8302;
x_8297=max(x_8301,x_8309);
}else{
let x_8312:f32=x0;
x_8297=x_8312;
}
let x_8313:f32=x_8297;
x_injected_loop_counter_14=clamp(x_8293,x_8296,i32(x_8313));
loop{
let x_8321:i32=x_injected_loop_counter_14;
let x_8323:f32=x_937.injectionSwitch.x;
let x_8326:i32=GLF_dead0r_1;
if((x_8321!=(i32(x_8323)^(((0+select(x_8326,128,true))- 0)>>bitcast<u32>(7))))){
}else{
break;
}
let x_8333:bool=GLF_dead1c7;
if(!(x_8333)){
let x_8338:f32=donor_replacementGLF_dead1setting_1.z;
param_55=(x_8338/40.0);
let x_8342:vec2<f32>=donor_replacementGLF_dead1pos_1;
param_56=x_8342;
let x_8343:vec3<f32>=GLF_dead1computeColor_f1_vf2_(&(param_55),&(param_56));
}

continuing{
let x_8344:i32=x_injected_loop_counter_14;
x_injected_loop_counter_14=(x_8344+1);
}
}
let x_8347:f32=gl_FragCoord.x;
if((x_8347<0.0)){
let x_8352:f32=A;
let x_8353:f32=A;
let x_8354:f32=x0;
let x_8355:f32=x0;
let x_8356:f32=x2_1;
let x_8359:f32=x_GLF_color.x;
let x_8360:f32=A;
let x_8363:f32=GLF_dead1s_g;
let x_8364:f32=GLF_dead1b_b_1;
let x_8366:f32=x_1817.GLF_dead1time;
let x_8367:f32=GLF_dead0one;
let x_8369:f32=B;
let x_8370:f32=x2_1;
let x_8372:f32=x0;
let x_8373:f32=temp_1;
let x_8374:f32=temp_1;
let x_8376:f32=x_GLF_color.w;
let x_8377:f32=B;
let x_8379:f32=x_GLF_color.x;
let x_8380:f32=temp_1;
let x_8381:f32=x0;
let x_8382:f32=GLF_dead0one;
let x_8384:f32=A;
let x_8385:f32=A;
let x_8387:f32=x_GLF_color.w;
let x_8388:f32=x0;
let x_8389:f32=x2_1;
let x_8390:f32=GLF_dead1b_b_1;
let x_8391:f32=temp_1;
let x_8392:f32=x2_1;
let x_8394:f32=A;
let x_8396:f32=x_1817.GLF_dead1time;
let x_8397:f32=x0;
let x_8398:f32=B;
let x_8399:f32=GLF_dead1s_g;
let x_8400:f32=B;
let x_8402:f32=x_1817.GLF_dead1time;
let x_8403:f32=A;
let x_8404:f32=GLF_dead1b_b_1;
let x_8406:f32=x_GLF_color.x;
let x_8407:f32=B;
let x_8408:f32=x2_1;
let x_8410:f32=A;
let x_8412:f32=x_GLF_color.w;
let x_8413:f32=A;
donor_replacementGLF_dead12A_7=array<f32,50u>(x_8352,x_8353,x_8354,x_8355,x_8356,x_8359,x_8360,12.840000153,0.079327859,x_8363,x_8364,x_8366,dpdyFine(x_8367),x_8369,trunc(x_8370),x_8372,x_8373,x_8374,x_8376,x_8377,x_8379,12.840000153,x_8380,x_8381,dpdyFine(x_8382),x_8384,x_8385,x_8387,x_8388,x_8389,x_8390,x_8391,trunc(x_8392),x_8394,x_8396,x_8397,0.079327859,x_8398,x_8399,x_8400,x_8402,x_8403,x_8404,0.079327859,x_8406,x_8407,trunc(x_8408),x_8410,x_8412,x_8413);
let x_8416:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_8416)<20)){
let x_8422:f32=donor_replacementGLF_dead1square.y;
let x_8424:f32=x_1895.GLF_dead12resolution.x;
let x_8426:f32=donor_replacementGLF_dead12A_7[4];
let x_8428:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead1setting_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_8422,x_8422,x_8422)+vec3<f32>(x_8424,((x_8426/x_8428)+50.0),22.0))));
}else{
let x_8439:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_8439)<40)){
if(true){
let x_8447:f32=donor_replacementGLF_dead1square.y;
let x_8449:f32=x_1895.GLF_dead12resolution.x;
let x_8451:f32=donor_replacementGLF_dead12A_7[9];
let x_8453:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead1setting_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_8447,x_8447,x_8447)+vec3<f32>(x_8449,((x_8451/x_8453)+50.0),22.0))));
}
}else{
let x_8464:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_8464)<60)){
let x_8470:f32=donor_replacementGLF_dead1square.y;
let x_8472:f32=x_1895.GLF_dead12resolution.x;
let x_8474:f32=donor_replacementGLF_dead12A_7[14];
let x_8476:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead1setting_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_8470,x_8470,x_8470)+vec3<f32>(x_8472,((x_8474/x_8476)+50.0),22.0))));
}else{
let x_8487:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_8487)<80)){
let x_8493:f32=donor_replacementGLF_dead1square.y;
let x_8495:f32=x_1895.GLF_dead12resolution.x;
let x_8497:f32=donor_replacementGLF_dead12A_7[39];
let x_8499:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead1setting_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_8493,x_8493,x_8493)+vec3<f32>(x_8495,((x_8497/x_8499)+50.0),22.0))));
}else{
let x_8510:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_8510)<100)){
let x_8516:f32=donor_replacementGLF_dead1square.y;
let x_8518:f32=x_1895.GLF_dead12resolution.x;
let x_8520:f32=donor_replacementGLF_dead12A_7[39];
let x_8522:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead1setting_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_8516,x_8516,x_8516)+vec3<f32>(x_8518,((x_8520/x_8522)+50.0),22.0))));
}else{
let x_8533:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_8533)<120)){
let x_8539:f32=donor_replacementGLF_dead1square.y;
let x_8541:f32=x_1895.GLF_dead12resolution.x;
let x_8543:f32=donor_replacementGLF_dead12A_7[39];
let x_8545:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead1setting_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_8539,x_8539,x_8539)+vec3<f32>(x_8541,((x_8543/x_8545)+50.0),22.0))));
}else{
let x_8556:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_8556)<140)){
let x_8562:f32=donor_replacementGLF_dead1square.y;
let x_8564:f32=x_1895.GLF_dead12resolution.x;
let x_8566:f32=donor_replacementGLF_dead12A_7[39];
let x_8568:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead1setting_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_8562,x_8562,x_8562)+vec3<f32>(x_8564,((x_8566/x_8568)+50.0),22.0))));
}else{
let x_8579:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_8579)<160)){
let x_8585:f32=donor_replacementGLF_dead1square.y;
let x_8587:f32=x_1895.GLF_dead12resolution.x;
let x_8589:f32=donor_replacementGLF_dead12A_7[39];
let x_8591:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead1setting_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_8585,x_8585,x_8585)+vec3<f32>(x_8587,((x_8589/x_8591)+50.0),22.0))));
}else{
let x_8602:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_8602)<180)){
let x_8608:f32=donor_replacementGLF_dead1square.y;
let x_8610:f32=x_1895.GLF_dead12resolution.x;
let x_8612:f32=donor_replacementGLF_dead12A_7[44];
let x_8614:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead1setting_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_8608,x_8608,x_8608)+vec3<f32>(x_8610,((x_8612/x_8614)+50.0),22.0))));
}else{
let x_8625:f32=GLF_dead12gl_FragCoord.y;
if((i32(x_8625)<200)){
let x_8631:f32=donor_replacementGLF_dead1square.y;
let x_8633:f32=x_1895.GLF_dead12resolution.x;
let x_8635:f32=donor_replacementGLF_dead12A_7[49];
let x_8637:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead1setting_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_8631,x_8631,x_8631)+vec3<f32>(x_8633,((x_8635/x_8637)+50.0),22.0))));
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
}
}
let x_8650:f32=donor_replacementGLF_dead1pos_1.y;
let x_8652:f32=donor_replacementGLF_dead1setting_1.x;
let x_8654:f32=donor_replacementGLF_dead1setting_1.y;
let x_8658:f32=donor_replacementGLF_dead1square.y;
GLF_dead1c8=((x_8650+(x_8652 - x_8654))>x_8658);
let x_8660:bool=GLF_dead1c8;
if(!(x_8660)){
let x_8665:f32=x_937.injectionSwitch.x;
let x_8667:f32=x_937.injectionSwitch.y;
if((x_8665>x_8667)){
let x_8671:f32=GLF_dead1h_r_1;
let x_8673:f32=GLF_dead1h_r_1;
if(((x_8671<=-0.899999976)&(x_8673>=-1.100000024))){
GLF_dead10_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
GLF_dead10_GLF_color=vec4<f32>(0.0,1.0,0.0,1.0);
}
}
let x_8680:f32=x_937.injectionSwitch.x;
let x_8682:f32=x_937.injectionSwitch.y;
if((x_8680>x_8682)){
let x_8687:f32=GLF_dead0one;
let x_8688:f32=x2_1;
let x_8691:f32=GLF_dead1s_g;
let x_8692:f32=x2_1;
let x_8693:f32=GLF_dead1b_b_1;
let x_8696:f32=x2_1;
let x_8697:f32=GLF_dead0one;
let x_8699:f32=x_1817.GLF_dead1time;
let x_8702:f32=x_1817.GLF_dead1time;
let x_8704:f32=B;
let x_8707:f32=temp_1;
let x_8708:f32=B;
let x_8709:f32=GLF_dead1s_g;
let x_8710:f32=x1;
let x_8711:f32=GLF_dead1s_g;
let x_8712:f32=GLF_dead1h_r_1;
let x_8713:f32=GLF_dead1s_g;
let x_8714:f32=GLF_dead1b_b_1;
let x_8716:f32=x_1817.GLF_dead1time;
let x_8718:f32=temp_1;
let x_8719:f32=GLF_dead1s_g;
let x_8720:f32=GLF_dead1s_g;
let x_8721:f32=GLF_dead1s_g;
let x_8722:f32=x1;
let x_8724:f32=x_1817.GLF_dead1time;
let x_8725:f32=B;
let x_8728:f32=x2_1;
let x_8730:f32=temp_1;
let x_8731:f32=B;
let x_8732:f32=GLF_dead1b_b_1;
let x_8734:f32=x_1817.GLF_dead1time;
let x_8736:f32=GLF_dead0one;
let x_8737:f32=GLF_dead1b_b_1;
let x_8738:f32=GLF_dead0one;
let x_8739:f32=GLF_dead1h_r_1;
let x_8741:f32=temp_1;
let x_8743:f32=x_1817.GLF_dead1time;
let x_8744:f32=x2_1;
let x_8745:f32=GLF_dead1s_g;
let x_8746:f32=x2_1;
let x_8747:f32=x2_1;
let x_8751:f32=x_1817.GLF_dead1time;
let x_8752:f32=B;
let x_8755:f32=GLF_dead1b_b_1;
let x_8757:f32=x_1817.GLF_dead1time;
let x_8758:f32=GLF_dead1s_g;
let x_8759:f32=x2_1;
let x_8760:f32=GLF_dead1s_g;
let x_8761:f32=GLF_dead0one;
donor_replacementGLF_dead12A_8=array<f32,50u>(x_8687,min(x_8688,6.199999809),x_8691,x_8692,x_8693,bitcast<f32>(-35657),x_8696,x_8697,x_8699,-47.430000305,(refract(vec2<f32>(x_8702,0.0),vec2<f32>(7.699999809,0.0),x_8704).x*57.295780182),x_8707,x_8708,x_8709,x_8710,x_8711,x_8712,x_8713,(x_8714 -(2.0*(x_8716*(x_8716*x_8714)))),x_8718,x_8719,x_8720,x_8721,x_8722,(refract(vec2<f32>(x_8724,0.0),vec2<f32>(7.699999809,0.0),x_8725).x*57.295780182),min(x_8728,6.199999809),-47.430000305,x_8730,x_8731,(x_8732 -(2.0*(x_8734*(x_8734*x_8732)))),x_8736,x_8737,x_8738,x_8739,bitcast<f32>(-35657),x_8741,x_8743,x_8744,x_8745,x_8746,min(x_8747,6.199999809),bitcast<f32>(-35657),(refract(vec2<f32>(x_8751,0.0),vec2<f32>(7.699999809,0.0),x_8752).x*57.295780182),x_8755,x_8757,x_8758,x_8759,x_8760,-47.430000305,x_8761);
let x_8764:f32=gl_FragCoord.y;
if((x_8764<0.0)){
}else{
let x_8770:f32=donor_replacementGLF_dead1pos_1.y;
let x_8772:f32=x_1895.GLF_dead12resolution.x;
let x_8774:f32=donor_replacementGLF_dead12A_8[44];
let x_8776:f32=x_1895.GLF_dead12resolution.x;
donor_replacementGLF_dead1setting_1=(vec3<f32>(0.5,0.5,0.5)+cos((vec3<f32>(x_8770,x_8770,x_8770)+vec3<f32>(x_8772,((x_8774/x_8776)+50.0),22.0))));
}
}
let x_8785:vec3<f32>=donor_replacementGLF_dead1setting_1;
param_57=(((x_8785*mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)))).z/40.0);
let x_8795:vec2<f32>=donor_replacementGLF_dead1pos_1;
param_58=x_8795;
let x_8796:vec3<f32>=GLF_dead1computeColor_f1_vf2_(&(param_57),&(param_58));
}
let x_8797:vec3<f32>=GLF_dead1defaultColor_();
}

continuing{
let x_8798:i32=x_injected_loop_counter_13;
x_injected_loop_counter_13=(x_8798 - 1);
}
}
let x_8801:f32=x_937.injectionSwitch.x;
let x_8803:f32=x_937.injectionSwitch.y;
if((x_8801>x_8803)){
let x_8808:i32=donor_replacementGLF_dead0c_1;
donor_replacementGLF_dead8i_1=x_8808;
let x_8809:i32=donor_replacementGLF_dead8i_1;
indexable_21=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_8813:f32=indexable_21[clamp(x_8809,0,7)].x;
let x_8815:i32=donor_replacementGLF_dead8i_1;
indexable_22=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_8819:f32=indexable_22[clamp(x_8815,0,7)].y;
let x_8822:i32=donor_replacementGLF_dead8i_1;
indexable_23=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_8831:vec4<f32>=indexable_23[clamp((((((i32(x_8813)*i32(x_8819))+(x_8822*9))*1)+11)% 16),0,15)];
GLF_dead4_GLF_color=x_8831;
}
}

continuing{
let x_8832:i32=GLF_dead0r_1;
GLF_dead0r_1=(x_8832+1);
}
}
let x_8835:f32=x_937.injectionSwitch.x;
let x_8837:f32=x_937.injectionSwitch.y;
if((x_8835>x_8837)){
let x_8842:i32=GLF_dead9MATRIX_N;
donor_replacementGLF_dead11count_2=x_8842;
x_injected_loop_counter_15=0;
loop{
let x_8849:i32=x_injected_loop_counter_15;
if((x_8849<1)){
}else{
break;
}
let x_8851:i32=GLF_dead9MATRIX_N;
if(((x_8851&1)==1)){
let x_8856:i32=GLF_dead9MATRIX_N;
GLF_dead9MATRIX_N=((3*x_8856)+1);
}else{
let x_8860:i32=GLF_dead9MATRIX_N;
GLF_dead9MATRIX_N=(x_8860/2);
}

continuing{
let x_8862:i32=x_injected_loop_counter_15;
x_injected_loop_counter_15=(x_8862+1);
}
}
let x_8864:i32=donor_replacementGLF_dead11count_2;
donor_replacementGLF_dead11count_2=(x_8864+1);
}
}
let x_8866:vec4<f32>=x_GLF_outlined_3_();
x_GLF_color=x_8866;
if(false){
donor_replacementGLF_dead9k_1=10;
donor_replacementGLF_dead9matrix_a_6=mat4x4<f32>(vec4<f32>(-2039.811279297,-54.479999542,0.0,0.0),vec4<f32>(11.640000343,-8769.3984375,0.0,0.0),vec4<f32>(-5.300000191,-942.924987793,1.0,0.0),vec4<f32>(5.800000191,-8561.94140625,0.0,1.0));
let x_8884:i32=donor_replacementGLF_dead9k_1;
GLF_dead9j_6=x_8884;
loop{
let x_8890:i32=GLF_dead9j_6;
let x_8891:i32=GLF_dead9MATRIX_N;
if((x_8890<x_8891)){
}else{
break;
}
let x_8894:i32=GLF_dead9MATRIX_N;
GLF_dead9a_6=(x_8894 - 1);
loop{
let x_8901:i32=GLF_dead9a_6;
let x_8902:i32=donor_replacementGLF_dead9k_1;
if((x_8901>=x_8902)){
}else{
break;
}
let x_8904:i32=GLF_dead9a_6;
let x_8905:i32=GLF_dead9a_6;
let x_8909:f32=GLF_dead4_GLF_color[clamp(max(x_8904,x_8905),0,3)];
let x_8910:i32=GLF_dead9a_6;
let x_8912:i32=GLF_dead9j_6;
let x_8915:f32=donor_replacementGLF_dead9matrix_a_6[clamp(x_8910,0,3)][clamp(x_8912,0,3)];
let x_8917:f32=x0;
x0=(x_8917+(x_8909*x_8915));

continuing{
let x_8919:i32=GLF_dead9a_6;
GLF_dead9a_6=(x_8919 - 1);
}
}
let x_8921:f32=temp_1;
let x_8922:f32=x0;
x1=(x_8921*x_8922);
let x_8925:i32=GLF_dead9MATRIX_N;
GLF_dead9a_7=(x_8925 - 1);
loop{
let x_8932:i32=GLF_dead9a_7;
let x_8933:i32=donor_replacementGLF_dead9k_1;
if((x_8932>=x_8933)){
}else{
break;
}
let x_8935:i32=GLF_dead9a_7;
let x_8937:i32=GLF_dead9j_6;
let x_8939:i32=GLF_dead9a_7;
let x_8941:i32=GLF_dead9j_6;
let x_8944:f32=donor_replacementGLF_dead9matrix_a_6[clamp(x_8939,0,3)][clamp(x_8941,0,3)];
let x_8945:f32=x1;
let x_8946:i32=GLF_dead9a_7;
let x_8949:f32=GLF_dead4_GLF_color[clamp(x_8946,0,3)];
donor_replacementGLF_dead9matrix_a_6[clamp(x_8935,0,3)][clamp(x_8937,0,3)]=(x_8944 -(x_8945*x_8949));

continuing{
let x_8953:i32=GLF_dead9a_7;
GLF_dead9a_7=(x_8953 - 1);
}
}
x0=0.0;
x1=0.0;

continuing{
let x_8955:i32=GLF_dead9j_6;
GLF_dead9j_6=(x_8955+1);
}
}
}
}else{
let x_8959:f32=GLF_dead1h_r_1;
param_59=x_8959;
let x_8960:vec4<f32>=x_GLF_outlined_8_f1_(&(param_59));
x_GLF_color=x_8960;
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
