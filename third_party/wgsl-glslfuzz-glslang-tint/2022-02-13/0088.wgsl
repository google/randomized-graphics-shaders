[[block]]
struct buf1{
resolution:vec2<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[group(0),binding(1)]]var<uniform>x_45:buf1;

[[group(0),binding(0)]]var<uniform>x_54:buf0;

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

fn pickColor_i1_(i:ptr<function,i32>)->vec3<f32>{
let x_20:i32=*(i);
let x_22:i32=*(i);
let x_25:i32=*(i);
let x_30:i32=*(i);
let x_34:i32=*(i);
return vec3<f32>((max(min(f32(x_20),f32(x_22)),f32(x_25))/50.0),(f32(x_30)/120.0),(f32(x_34)/140.0));
}

fn mand_f1_f1_(xCoord:ptr<function,f32>,yCoord:ptr<function,f32>)->vec3<f32>{
var height:f32;
var width:f32;
var xpos:f32;
var x_80:f32;
var x_85:f32;
var x_116:f32;
var ypos:f32;
var c_re:f32;
var x_146:f32;
var x_151:f32;
var x_200:f32;
var x_230:f32;
var x_251:f32;
var x_262:f32;
var c_im:f32;
var x:f32;
var y:f32;
var iteration:i32;
var k:i32;
var x_new:f32;
var x_371:f32;
var x_388:f32;
var x_393:f32;
var x_419:f32;
var x_557:f32;
var param:i32;
let x_51:f32=x_45.resolution.y;
height=x_51;
let x_57:f32=x_54.injectionSwitch.x;
let x_59:f32=x_54.injectionSwitch.y;
if((x_57>x_59)){
return vec3<f32>(1.0,1.0,1.0);
}
let x_69:f32=x_45.resolution.x;
let x_72:f32=x_45.resolution.x;
width=(max(x_69,select(-4.900000095,x_72,true))- 0.0);
if(false){
let x_83:f32=width;
x_80=x_83;
}else{
if(true){
let x_88:f32=*(xCoord);
let x_89:f32=*(xCoord);
let x_91:f32=*(xCoord);
let x_92:f32=*(xCoord);
let x_97:f32=*(xCoord);
let x_98:f32=*(xCoord);
x_85=min(vec2<f32>(max(min(x_88,x_89),min(x_91,x_92)),0.0).x,((vec2<f32>(min(x_97,x_98),0.0)/vec2<f32>(1.0,1.0))).x);
}else{
let x_106:f32=*(yCoord);
let x_107:f32=*(yCoord);
let x_108:f32=*(yCoord);
x_85=clamp(x_106,x_107,select(x_108,-5.800000191,false));
}
let x_112:f32=x_85;
x_80=(x_112*0.100000001);
}
let x_115:f32=x_80;
if(false){
let x_119:f32=*(xCoord);
x_116=x_119;
}else{
let x_122:f32=x_45.resolution.x;
x_116=(x_122*0.600000024);
}
let x_125:f32=x_116;
xpos=(x_115+x_125);
let x_128:f32=*(yCoord);
let x_129:f32=*(yCoord);
let x_133:f32=x_45.resolution.y;
ypos=((min(x_128,x_129)*0.100000001)+(x_133*0.400000006));
let x_144:f32=gl_FragCoord.x;
if((x_144>=0.0)){
if(false){
let x_154:f32=*(xCoord);
x_151=x_154;
}else{
let x_156:f32=xpos;
let x_157:f32=width;
let x_160:f32=width;
x_151=(x_156 - max((x_157/2.0),(x_160/2.0)));
}
let x_164:f32=x_151;
let x_165:f32=xpos;
let x_166:f32=width;
let x_168:f32=width;
let x_173:f32=xpos;
let x_174:f32=width;
let x_176:f32=width;
let x_187:f32=width;
x_146=select(168871.0,(((0.800000012*select((clamp(x_164,((x_165 - max((x_166/2.0),(x_168/2.0)))- 0.0),(x_173 - max((x_174/2.0),(x_176/2.0))))/1.0),631.072998047,false))*4.0)/x_187),true);
}else{
let x_191:f32=width;
x_146=x_191;
}
let x_192:f32=x_146;
let x_196:f32=(select(9944.098632812,select(x_192,-2.0,false),true)- 0.400000006);
let x_198:f32=gl_FragCoord.x;
if((x_198>=0.0)){
let x_203:f32=xpos;
let x_204:f32=width;
let x_206:f32=width;
let x_211:f32=gl_FragCoord.y;
let x_217:f32=width;
x_200=(((0.800000012*select((x_203 - max((x_204/2.0),(x_206/2.0))),631.072998047,((x_211<0.0)|false)))*4.0)/x_217);
}else{
let x_220:f32=width;
x_200=x_220;
}
let x_221:f32=x_200;
let x_226:f32=select(max(x_196,(select(9944.098632812,x_221,true)- 0.400000006)),365.622009277,false);
let x_228:f32=gl_FragCoord.x;
if((x_228>=0.0)){
let x_233:f32=xpos;
let x_234:f32=width;
let x_236:f32=width;
let x_243:f32=width;
x_230=select(168871.0,(((0.800000012*select((x_233 - max((x_234/2.0),(x_236/2.0))),631.072998047,false))*4.0)/x_243),true);
}else{
let x_247:f32=width;
x_230=x_247;
}
let x_248:f32=x_230;
let x_250:f32=(select(9944.098632812,x_248,true)- 0.400000006);
if(true){
x_251=9944.098632812;
}else{
let x_255:f32=xpos;
x_251=select(554.767028809,x_255,false);
}
let x_258:f32=x_251;
let x_260:f32=gl_FragCoord.x;
if((x_260>=0.0)){
let x_265:f32=xpos;
let x_266:f32=width;
let x_268:f32=width;
let x_273:f32=gl_FragCoord.y;
let x_279:f32=x_54.injectionSwitch.x;
let x_294:f32=width;
x_262=((mat4x4<f32>(vec4<f32>(mat2x4<f32>(vec4<f32>((0.800000012*select((x_265 - max((x_266/2.0),(x_268/2.0))),631.072998047,((x_273<0.0)|false))),exp(x_279),1.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0))[0u].x,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0))[0u].x*4.0)/x_294);
}else{
let x_297:f32=width;
x_262=x_297;
}
let x_298:f32=x_262;
c_re=max(x_226,select(max(x_250,(select(x_258,x_298,true)- 0.400000006)),365.622009277,false));
let x_305:f32=ypos;
let x_306:f32=height;
let x_311:f32=width;
c_im=(((0.800000012*(x_305 -(x_306/2.0)))*4.0)/x_311);
x=0.0;
y=0.0;
iteration=0;
let x_317:f32=gl_FragCoord.y;
if((x_317<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
k=0;
loop{
let x_328:i32=k;
let x_331:f32=x_54.injectionSwitch.x;
if((((0^x_328)|i32(x_331))<1000)){
}else{
break;
}
let x_336:f32=x;
let x_337:f32=x;
let x_340:f32=y;
let x_342:f32=y;
if((((x_336*x_337)+(select(-718.880981445,x_340,true)*x_342))>4.0)){
break;
}
let x_350:f32=x;
let x_351:f32=y;
let x_355:f32=x;
let x_357:f32=y;
let x_358:f32=y;
let x_361:f32=c_re;
x_new=(((((select(x_351,x_350,true)*1.0)/1.0)*x_355)-(x_357*x_358))+x_361);
let x_363:f32=c_re;
let x_366:f32=c_re;
let x_368:f32=c_re;
let x_370:f32=clamp(select(783.460021973,x_363,false),select(783.460021973,x_366,false),select(783.460021973,x_368,false));
if(false){
let x_374:f32=c_re;
x_371=x_374;
}else{
let x_378:f32=gl_FragCoord.y;
x_371=select(783.460021973,-1.100000024,(x_378<0.0));
}
let x_381:f32=x_371;
let x_382:f32=max(x_370,x_381);
let x_383:f32=x;
let x_386:f32=(((2.0*x_383)- 0.0)/1.0);
if(false){
let x_391:f32=width;
x_388=x_391;
}else{
if(false){
let x_396:f32=width;
x_393=x_396;
}else{
let x_401:f32=gl_FragCoord.x;
x_393=select(-57.86000061,5547.668457031,(x_401>=0.0));
}
let x_404:f32=x_393;
x_388=x_404;
}
let x_405:f32=x_388;
let x_410:f32=y;
let x_411:f32=width;
let x_416:f32=(x_386*((select(((vec2<f32>(4.800000191,x_405)+vec2<f32>(0.0,0.0))).x,select(x_411,x_410,true),true)/1.0)- 0.0));
let x_417:f32=xpos;
let x_418:f32=select(x_417,0.0,true);
if(false){
let x_422:f32=xpos;
x_419=x_422;
}else{
let x_424:f32=*(xCoord);
x_419=select(x_424,1.0,true);
}
let x_426:f32=x_419;
let x_439:f32=x_54.injectionSwitch.x;
let x_441:f32=x_54.injectionSwitch.y;
let x_450:mat3x4<f32>=mat3x4<f32>(vec4<f32>(x_416,x_418,1.0,1.0),vec4<f32>(1.0,0.0,0.0,clamp(0.0,clamp(clamp((vec4<f32>(mat3x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(x_426,1.0),vec2<f32>(1.0,0.0))[0u].x,1.0,0.0,0.0).x - 0.0),0.0,0.0),0.0,select(0.899999976,0.0,(x_439<x_441))),0.0)),vec4<f32>(1.0,1.0,1.0,0.0));
let x_467:mat4x4<f32>=mat4x4<f32>(vec4<f32>(x_450[0u].x,x_450[0u].y,x_450[0u].z,x_450[0u].w),vec4<f32>(x_450[1u].x,x_450[1u].y,x_450[1u].z,x_450[1u].w),vec4<f32>(x_450[2u].x,x_450[2u].y,x_450[2u].z,x_450[2u].w),vec4<f32>(0.0,0.0,0.0,1.0));
let x_472:f32=mat3x4<f32>(x_467[0u],x_467[1u],x_467[2u])[0u].x;
let x_473:f32=x;
let x_475:f32=y;
let x_476:f32=width;
let x_478:f32=y;
let x_479:f32=width;
let x_488:f32=y;
let x_489:f32=width;
let x_492:f32=x_54.injectionSwitch.x;
let x_514:mat3x4<f32>=mat3x4<f32>(vec4<f32>(((2.0*x_473)*(0.0+select(4.800000191,clamp(select(x_476,x_475,true),mat3x4<f32>(vec4<f32>(select(select(x_479,x_478,true),4.199999809,false),0.0,0.0,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,0.0))[0u].x,mat2x4<f32>(vec4<f32>(select(x_489,x_488,true),0.0,0.0,1.0),vec4<f32>(1.0,1.0,1.0,mat3x4<f32>(vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(mat2x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(x_492,1.0))[0u].x,0.0,0.0,1.0),vec4<f32>(0.0,1.0,1.0,0.0))[0u].x))[0u].x),true))),0.0,1.0,1.0),vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(1.0,1.0,1.0,0.0));
let x_531:mat4x4<f32>=mat4x4<f32>(vec4<f32>(x_514[0u].x,x_514[0u].y,x_514[0u].z,x_514[0u].w),vec4<f32>(x_514[1u].x,x_514[1u].y,x_514[1u].z,x_514[1u].w),vec4<f32>(x_514[2u].x,x_514[2u].y,x_514[2u].z,x_514[2u].w),vec4<f32>(0.0,0.0,0.0,1.0));
let x_536:f32=mat3x4<f32>(x_531[0u],x_531[1u],x_531[2u])[0u].x;
let x_537:f32=x;
let x_539:f32=x;
let x_541:f32=x;
let x_544:f32=x;
let x_546:f32=x;
let x_549:f32=x;
let x_551:f32=min(clamp((2.0*max(max((x_537/1.0),x_539),x_541)),(2.0*x_544),(2.0*x_546)),(2.0*x_549));
let x_553:f32=gl_FragCoord.x;
let x_555:f32=xpos;
let x_556:f32=select(1.0,x_555,(x_553<0.0));
if(true){
let x_560:f32=y;
let x_562:f32=y;
x_557=max((x_560/1.0),x_562);
}else{
let x_565:f32=width;
x_557=x_565;
}
let x_566:f32=x_557;
let x_574:f32=width;
let x_583:mat3x4<f32>=mat3x4<f32>(vec4<f32>((x_551*(select(x_556,select(4.800000191,select(x_566,-9.800000191,false),true),true)+0.0)),0.0,1.0,1.0),vec4<f32>(select(-126.999000549,max(1.0,(1.0*(select(1.0,x_574,false)- 0.0))),true),0.0,0.0,0.0),vec4<f32>(1.0,1.0,1.0,0.0));
let x_600:mat4x4<f32>=mat4x4<f32>(vec4<f32>(x_583[0u].x,x_583[0u].y,x_583[0u].z,x_583[0u].w),vec4<f32>(x_583[1u].x,x_583[1u].y,x_583[1u].z,x_583[1u].w),vec4<f32>(x_583[2u].x,x_583[2u].y,x_583[2u].z,x_583[2u].w),vec4<f32>(0.0,0.0,0.0,1.0));
let x_610:f32=c_im;
let x_611:f32=((0.0+select(x_382,(clamp(x_472,x_536,mat3x4<f32>(x_600[0u],x_600[1u],x_600[2u])[0u].x)*1.0),true))+x_610);
y=x_611;
let x_612:f32=x;
let x_616:f32=(x_611*(min(1.0,select(1.0,x_612,false))/1.0));
let x_617:f32=x_new;
let x_618:f32=x_new;
let x_624:mat4x4<f32>=mat4x4<f32>(vec4<f32>(min(x_617,x_618),0.0,0.0,0.0),vec4<f32>(1.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0));
x=mat4x4<f32>((x_624[0u]+mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[0u]),(x_624[1u]+mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[1u]),(x_624[2u]+mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[2u]),(x_624[3u]+mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[3u]))[0u].x;
let x_641:i32=iteration;
iteration=(x_641+1);

continuing{
let x_644:i32=k;
k=(x_644+1);
}
}
let x_646:i32=iteration;
if(((x_646>>bitcast<u32>(0))<1000)){
let x_652:i32=iteration;
param=x_652;
let x_653:vec3<f32>=pickColor_i1_(&(param));
return x_653;
}else{
let x_656:f32=*(xCoord);
let x_658:f32=x_45.resolution.x;
let x_660:f32=*(yCoord);
let x_662:f32=x_45.resolution.y;
return vec3<f32>((x_656/x_658),0.0,(x_660/x_662));
}
return vec3<f32>(0.0,0.0,0.0);
}

fn main_1(){
var i_1:i32;
var j:i32;
var data:array<vec3<f32>,16u>;
var x_705:i32;
var param_1:f32;
var param_2:f32;
var sum:vec3<f32>;
var i_2:i32;
if(false){
return;
}
i_1=0;
loop{
let x_676:i32=i_1;
if((x_676<4)){
}else{
break;
}
j=0;
loop{
let x_685:i32=j;
let x_686:i32=j;
if((x_685<clamp(4,4,(select(x_686,4,true)- 0)))){
}else{
break;
}
let x_695:i32=j;
let x_697:i32=i_1;
let x_698:i32=((4*x_695)+x_697);
let x_700:f32=gl_FragCoord.x;
let x_701:i32=i_1;
let x_702:i32=(x_701 - 1);
let x_703:i32=i_1;
let x_704:i32=(x_703 - 1);
if(false){
let x_708:i32=j;
x_705=x_708;
}else{
let x_710:i32=i_1;
x_705=((x_710 - 1)+0);
}
let x_713:i32=x_705;
let x_718:f32=gl_FragCoord.y;
let x_719:i32=j;
param_1=(x_700+f32(clamp(x_702,x_704,x_713)));
param_2=(x_718+f32(((x_719*1)- 1)));
let x_726:vec3<f32>=mand_f1_f1_(&(param_1),&(param_2));
let x_728:f32=x_54.injectionSwitch.x;
let x_730:f32=x_54.injectionSwitch.y;
let x_731:bool=(x_728<x_730);
data[x_698]=(x_726*select(vec3<f32>(7.5,-1.299999952,-4.599999905),vec3<f32>(1.0,1.0,1.0),vec3<bool>(x_731,x_731,x_731)));

continuing{
let x_742:i32=j;
j=(x_742+1);
}
}

continuing{
let x_745:f32=x_54.injectionSwitch.x;
let x_751:f32=x_54.injectionSwitch.x;
let x_754:f32=x_54.injectionSwitch.x;
let x_756:f32=x_54.injectionSwitch.x;
let x_763:f32=x_54.injectionSwitch.x;
let x_766:i32=i_1;
i_1=(x_766+1);
let x_770:i32=(((vec2<i32>(i32(x_745),1).x|vec2<i32>(i32(clamp((x_751/1.0),x_754,x_756)),1).x)+i32(x_763))^~(~(x_766)));
}
}
sum=vec3<f32>(0.0,0.0,0.0);
i_2=0;
loop{
let x_779:i32=i_2;
if(vec3<bool>(((x_779<16)&true),false,false).x){
}else{
break;
}
let x_785:i32=i_2;
let x_787:vec3<f32>=data[x_785];
let x_788:vec3<f32>=sum;
sum=(x_788+x_787);

continuing{
let x_790:i32=i_2;
i_2=(x_790+1);
let x_792:i32=(x_790^0);
}
}
let x_795:vec3<f32>=sum;
sum=(x_795/vec3<f32>(16.0,16.0,16.0));
let x_799:vec3<f32>=sum;
x_GLF_color=vec4<f32>(x_799.x,x_799.y,x_799.z,1.0);
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
