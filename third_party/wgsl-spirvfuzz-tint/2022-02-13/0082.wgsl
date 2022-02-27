[[block]]
struct buf0{
time:f32;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

[[group(0),binding(0)]]var<uniform>x_87:buf0;

[[group(0),binding(1)]]var<uniform>x_294:buf1;

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var x_2206:vec3<f32>;
var x_2421:mat2x2<f32>;
var x_2445:vec2<f32>;
var x_2471:vec2<f32>;
var x_2208:vec3<f32>;
var x_2456:mat2x2<f32>;
var x_2477:vec2<f32>;
var x_2210:vec3<f32>;
var x_2413_phi:f32;
var x_485_phi:bool;
var x_2206_phi:vec3<f32>;
var x_2205_phi:i32;
var x_1007_phi:vec2<f32>;
var x_1004_phi:vec2<f32>;
var x_409_phi:mat2x2<f32>;
var x_2422_phi:f32;
var x_1011_phi:bool;
var x_2208_phi:vec3<f32>;
var x_2207_phi:i32;
var x_1530_phi:vec2<f32>;
var x_419_phi:mat2x2<f32>;
var x_2433_phi:f32;
var x_1537_phi:bool;
var x_2210_phi:vec3<f32>;
var x_2209_phi:i32;
let x_385:f32=x_87.time;
let x_386:f32=sin(x_385);
let x_388:f32=(x_386*0.100000001);
let x_391:f32=sin(x_388);
let x_393:f32=cos(x_388);
let x_401:mat2x2<f32>=mat2x2<f32>(vec2<f32>(x_391,-(x_393)),vec2<f32>(x_393,x_391));
let x_459:vec2<f32>=x_294.resolution;
let x_461:f32=x_294.resolution.x;
let x_463:f32=x_294.resolution.y;
let x_464:f32=min(x_461,x_463);
let x_466:vec2<f32>=(x_459/vec2<f32>(x_464,x_464));
let x_467:vec4<f32>=gl_FragCoord;
let x_473:vec2<f32>=((vec2<f32>(x_467.x,x_467.y)/x_459)*x_466);
let x_475:vec2<f32>=(vec2<f32>(0.5,0.5)*x_466);
let x_478:vec2<f32>=(x_473*x_401);
let x_481:vec2<f32>=(x_475*x_401);
let x_2411:bool=(bitcast<i32>(35u)>=bitcast<i32>(0u));
let x_2437:f32=f32(35);
x_2413_phi=x_2437;
x_485_phi=x_2411;
x_2206_phi=vec3<f32>(0.0,0.0,0.0);
x_2205_phi=35;
loop{
var x_723:vec3<f32>;
var x_794:vec3<f32>;
var x_865:vec3<f32>;
var x_936:vec3<f32>;
var x_2443:i32;
var x_2469:bool;
var x_2412:bool;
var x_2268:vec3<f32>;
var x_2438:f32;
var x_490_phi:f32;
var x_489_phi:f32;
var x_2261_phi:vec3<f32>;
var x_2444_phi:i32;
var x_2412_phi:bool;
var x_520_phi:i32;
var x_2268_phi:vec3<f32>;
let x_2413:f32=x_2413_phi;
let x_485:bool=x_485_phi;
x_2206=x_2206_phi;
let x_2205:i32=x_2205_phi;
x_2421=(x_401*x_401);
x_2445=(x_473*x_2421);
let x_2463:f32=(x_2413*0.100000001);
x_2471=(x_475*x_2421);
x_490_phi=x_2463;
x_489_phi=x_2413;
x_1007_phi=x_2471;
x_1004_phi=x_2445;
x_409_phi=x_2421;
if(x_485){
}else{
break;
}
var x_489:f32;
var x_497:vec2<f32>;
var x_501:f32;
var x_502:f32;
var x_2414:f32;
var x_2439:f32;
var x_2464:f32;
var x_550_phi:f32;
var x_548_phi:f32;
var x_545_phi:f32;
var x_561_phi:f32;
var x_571_phi:f32;
var x_587_phi:f32;
var x_606_phi:bool;
var x_603_phi:f32;
var x_646_phi:bool;
var x_643_phi:f32;
let x_490:f32=x_490_phi;
x_489=x_489_phi;
x_497=(x_481+vec2<f32>((sin((x_490+x_385))*0.25),0.0));
x_501=sin((x_489*0.01));
x_502=(0.01+x_501);
x_2414=x_478.x;
x_2439=(x_2414 - x_502);
x_2464=x_497.x;
x_550_phi=x_2464;
x_548_phi=x_2439;
x_545_phi=x_2414;
switch(0u){
default:{
let x_550:f32=x_550_phi;
let x_548:f32=x_548_phi;
let x_545:f32=x_545_phi;
let x_2465:f32=(x_545+x_502);
x_561_phi=x_2465;
if(!((x_548<x_550))){
x_2261_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_561:f32=x_561_phi;
let x_2440:f32=x_478.y;
x_571_phi=x_2440;
if(!((x_561>x_550))){
x_2261_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_571:f32=x_571_phi;
let x_576:f32=x_497.y;
let x_2415:f32=(x_571+x_502);
x_587_phi=x_2415;
if(!(((x_571 - x_502)<x_576))){
x_2261_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_587:f32=x_587_phi;
let x_2416:f32=(x_545 - x_501);
let x_2441:bool=(x_2416<x_550);
x_606_phi=x_2441;
x_603_phi=x_2416;
if(!((x_587>x_576))){
x_2261_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
var x_694_phi:f32;
var x_612_phi:f32;
let x_606:bool=x_606_phi;
let x_603:f32=x_603_phi;
x_694_phi=(x_386*0.5);
x_612_phi=(x_489*0.025);
if(!(x_606)){
let x_694:f32=x_694_phi;
let x_612:f32=x_612_phi;
let x_690:f32=fract(x_612);
let x_749:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_690,x_690,x_690)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_694+1.0));
x_723=vec3<f32>((x_749.x*(1.0/x_545)),(x_749.y*(1.0/x_571)),select(x_749.z,1.0,(abs((x_571 - x_545))<0.5)));
x_2261_phi=x_723;
break;
}
let x_2418:f32=(x_571 - x_501);
let x_2466:bool=(x_2418<x_576);
x_646_phi=x_2466;
x_643_phi=x_2418;
if(!(((x_545+x_501)>x_550))){
let x_761:f32=fract((x_489*0.025));
let x_820:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_761,x_761,x_761)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*((x_386*0.5)+1.0));
x_794=vec3<f32>((x_820.x*(1.0/x_545)),(x_820.y*(1.0/x_571)),select(x_820.z,1.0,(abs((x_571 - x_545))<0.5)));
x_2261_phi=x_794;
break;
}
var x_836_phi:f32;
var x_652_phi:f32;
let x_646:bool=x_646_phi;
let x_643:f32=x_643_phi;
x_836_phi=(x_386*0.5);
x_652_phi=(x_489*0.025);
if(!(x_646)){
let x_836:f32=x_836_phi;
let x_652:f32=x_652_phi;
let x_832:f32=fract(x_652);
let x_891:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_832,x_832,x_832)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_836+1.0));
x_865=vec3<f32>((x_891.x*(1.0/x_545)),(x_891.y*(1.0/x_571)),select(x_891.z,1.0,(abs((x_571 - x_545))<0.5)));
x_2261_phi=x_865;
break;
}
var x_672_phi:f32;
x_672_phi=(x_489*0.025);
if(!(((x_571+x_501)>x_576))){
let x_672:f32=x_672_phi;
let x_903:f32=fract(x_672);
let x_962:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_903,x_903,x_903)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*((x_386*0.5)+1.0));
x_936=vec3<f32>((x_962.x*(1.0/x_545)),(x_962.y*(1.0/x_571)),select(x_962.z,1.0,(abs((x_571 - x_545))<0.5)));
x_2261_phi=x_936;
break;
}
x_2261_phi=vec3<f32>(0.0,0.0,0.0);
}
}
let x_2261:vec3<f32>=x_2261_phi;
let x_2468:i32=(x_2205 - bitcast<i32>(1u));
x_2444_phi=x_2468;
if((length(x_2261)<=0.0)){
x_2443=(x_2205 - bitcast<i32>(1u));
x_2469=(x_2443>=0);
x_2412_phi=x_2469;
x_520_phi=x_2443;
x_2268_phi=x_2206;
continue;
}
let x_2444:i32=x_2444_phi;
let x_2470:bool=(x_2444>=bitcast<i32>(0u));
x_2412_phi=x_2470;
x_520_phi=x_2444;
x_2268_phi=x_2261;

continuing{
x_2412=x_2412_phi;
let x_520:i32=x_520_phi;
x_2268=x_2268_phi;
x_2438=f32(x_520);
x_2413_phi=x_2438;
x_485_phi=x_2412;
x_2206_phi=x_2268;
x_2205_phi=x_520;
}
}
let x_1007:vec2<f32>=x_1007_phi;
let x_1004:vec2<f32>=x_1004_phi;
let x_409:mat2x2<f32>=x_409_phi;
let x_2446:bool=(bitcast<i32>(35u)>=bitcast<i32>(0u));
let x_2472:f32=f32(35);
x_2422_phi=x_2472;
x_1011_phi=x_2446;
x_2208_phi=vec3<f32>(0.0,0.0,0.0);
x_2207_phi=35;
loop{
var x_1249:vec3<f32>;
var x_1320:vec3<f32>;
var x_1391:vec3<f32>;
var x_1462:vec3<f32>;
var x_2429:i32;
var x_2274:vec3<f32>;
var x_2447:bool;
var x_2473:f32;
var x_1019_phi:f32;
var x_1016_phi:f32;
var x_1015_phi:f32;
var x_2242_phi:vec3<f32>;
var x_2430_phi:i32;
var x_1046_phi:i32;
var x_2274_phi:vec3<f32>;
let x_2422:f32=x_2422_phi;
let x_1011:bool=x_1011_phi;
x_2208=x_2208_phi;
let x_2207:i32=x_2207_phi;
let x_2448:f32=(x_2422*0.100000001);
x_2456=(x_409*x_401);
let x_2474:f32=(x_2448+x_385);
x_2477=(x_473*x_2456);
x_1019_phi=x_2474;
x_1016_phi=x_2448;
x_1015_phi=x_2422;
x_1530_phi=x_2477;
x_419_phi=x_2456;
if(x_1011){
}else{
break;
}
var x_1015:f32;
var x_1023:vec2<f32>;
var x_1027:f32;
var x_1028:f32;
var x_2449:f32;
var x_1071_phi:f32;
var x_1090_phi:bool;
var x_1087_phi:f32;
var x_1113_phi:f32;
var x_1129_phi:f32;
var x_1149_phi:f32;
var x_1192_phi:bool;
var x_1189_phi:f32;
let x_1019:f32=x_1019_phi;
let x_1016:f32=x_1016_phi;
x_1015=x_1015_phi;
x_1023=(x_1007+vec2<f32>((sin(x_1019)*0.25),0.0));
x_1027=sin((x_1015*0.01));
x_1028=(0.01+x_1027);
x_2449=x_1004.x;
x_1071_phi=x_2449;
switch(0u){
default:{
let x_1071:f32=x_1071_phi;
let x_1076:f32=x_1023.x;
let x_2423:f32=(x_1071+x_1028);
let x_2450:bool=(x_2423>x_1076);
x_1090_phi=x_2450;
x_1087_phi=x_2423;
if(!(((x_1071 - x_1028)<x_1076))){
x_2242_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_1090:bool=x_1090_phi;
let x_1087:f32=x_1087_phi;
if(!(x_1090)){
x_2242_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_1097:f32=x_1004.y;
let x_1102:f32=x_1023.y;
let x_2451:f32=(x_1097+x_1028);
x_1113_phi=x_2451;
if(!(((x_1097 - x_1028)<x_1102))){
x_2242_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_1113:f32=x_1113_phi;
let x_2424:f32=(x_1071 - x_1027);
x_1129_phi=x_2424;
if(!((x_1113>x_1102))){
x_2242_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
var x_1220_phi:f32;
var x_1138_phi:f32;
let x_1129:f32=x_1129_phi;
let x_2452:f32=(x_1071+x_1027);
x_1220_phi=(x_386*0.5);
x_1138_phi=(x_1015*0.025);
x_1149_phi=x_2452;
if(!((x_1129<x_1076))){
let x_1220:f32=x_1220_phi;
let x_1138:f32=x_1138_phi;
let x_1216:f32=fract(x_1138);
let x_1275:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1216,x_1216,x_1216)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_1220+1.0));
x_1249=vec3<f32>((x_1275.x*(1.0/x_1071)),(x_1275.y*(1.0/x_1097)),select(x_1275.z,1.0,(abs((x_1097 - x_1071))<0.5)));
x_2242_phi=x_1249;
break;
}
var x_1158_phi:f32;
let x_1149:f32=x_1149_phi;
x_1158_phi=(x_1015*0.025);
if(!((x_1149>x_1076))){
let x_1158:f32=x_1158_phi;
let x_1287:f32=fract(x_1158);
let x_1346:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1287,x_1287,x_1287)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*((x_386*0.5)+1.0));
x_1320=vec3<f32>((x_1346.x*(1.0/x_1071)),(x_1346.y*(1.0/x_1097)),select(x_1346.z,1.0,(abs((x_1097 - x_1071))<0.5)));
x_2242_phi=x_1320;
break;
}
var x_1362_phi:f32;
var x_1178_phi:f32;
let x_2428:f32=(x_1097+x_1027);
let x_2453:bool=(x_2428>x_1102);
x_1362_phi=(x_386*0.5);
x_1178_phi=(x_1015*0.025);
x_1192_phi=x_2453;
x_1189_phi=x_2428;
if(!(((x_1097 - x_1027)<x_1102))){
let x_1362:f32=x_1362_phi;
let x_1178:f32=x_1178_phi;
let x_1358:f32=fract(x_1178);
let x_1417:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1358,x_1358,x_1358)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_1362+1.0));
x_1391=vec3<f32>((x_1417.x*(1.0/x_1071)),(x_1417.y*(1.0/x_1097)),select(x_1417.z,1.0,(abs((x_1097 - x_1071))<0.5)));
x_2242_phi=x_1391;
break;
}
var x_1198_phi:f32;
let x_1192:bool=x_1192_phi;
let x_1189:f32=x_1189_phi;
x_1198_phi=(x_1015*0.025);
if(!(x_1192)){
let x_1198:f32=x_1198_phi;
let x_1429:f32=fract(x_1198);
let x_1488:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1429,x_1429,x_1429)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*((x_386*0.5)+1.0));
x_1462=vec3<f32>((x_1488.x*(1.0/x_1071)),(x_1488.y*(1.0/x_1097)),select(x_1488.z,1.0,(abs((x_1097 - x_1071))<0.5)));
x_2242_phi=x_1462;
break;
}
x_2242_phi=vec3<f32>(0.0,0.0,0.0);
}
}
let x_2242:vec3<f32>=x_2242_phi;
let x_2455:i32=(x_2207 - bitcast<i32>(1u));
x_2430_phi=x_2455;
if((length(x_2242)<=0.0)){
x_2429=(x_2207 - bitcast<i32>(1u));
x_1046_phi=x_2429;
x_2274_phi=x_2208;
continue;
}
let x_2430:i32=x_2430_phi;
x_1046_phi=x_2430;
x_2274_phi=x_2242;

continuing{
let x_1046:i32=x_1046_phi;
x_2274=x_2274_phi;
x_2447=(x_1046>=bitcast<i32>(0u));
x_2473=f32(x_1046);
x_2422_phi=x_2473;
x_1011_phi=x_2447;
x_2208_phi=x_2274;
x_2207_phi=x_1046;
}
}
let x_1530:vec2<f32>=x_1530_phi;
let x_419:mat2x2<f32>=x_419_phi;
let x_1533:vec2<f32>=(x_475*x_419);
let x_2431:bool=(bitcast<i32>(35u)>=0);
let x_2478:f32=f32(35);
x_2433_phi=x_2478;
x_1537_phi=x_2431;
x_2210_phi=vec3<f32>(0.0,0.0,0.0);
x_2209_phi=35;
loop{
var x_1775:vec3<f32>;
var x_1846:vec3<f32>;
var x_1917:vec3<f32>;
var x_1988:vec3<f32>;
var x_2461:i32;
var x_2280:vec3<f32>;
var x_2432:bool;
var x_2479:f32;
var x_1541_phi:f32;
var x_2223_phi:vec3<f32>;
var x_2462_phi:i32;
var x_1572_phi:i32;
var x_2280_phi:vec3<f32>;
let x_2433:f32=x_2433_phi;
let x_1537:bool=x_1537_phi;
x_2210=x_2210_phi;
let x_2209:i32=x_2209_phi;
x_1541_phi=x_2433;
if(x_1537){
}else{
break;
}
var x_1541:f32;
var x_1549:vec2<f32>;
var x_1553:f32;
var x_1554:f32;
var x_2457:f32;
var x_1597_phi:f32;
var x_1623_phi:f32;
var x_1639_phi:f32;
var x_1655_phi:f32;
var x_1700_phi:bool;
var x_1698_phi:bool;
var x_1695_phi:f32;
var x_1715_phi:f32;
x_1541=x_1541_phi;
x_1549=(x_1533+vec2<f32>((sin(((x_1541*0.100000001)+x_385))*0.25),0.0));
x_1553=sin((x_1541*0.01));
x_1554=(0.01+x_1553);
x_2457=x_1530.x;
x_1597_phi=x_2457;
switch(0u){
default:{
let x_1597:f32=x_1597_phi;
let x_1602:f32=x_1549.x;
if(!(((x_1597 - x_1554)<x_1602))){
x_2223_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_2480:f32=x_1530.y;
x_1623_phi=x_2480;
if(!(((x_1597+x_1554)>x_1602))){
x_2223_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_1623:f32=x_1623_phi;
let x_1628:f32=x_1549.y;
let x_2481:f32=(x_1623+x_1554);
x_1639_phi=x_2481;
if(!(((x_1623 - x_1554)<x_1628))){
x_2223_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_1639:f32=x_1639_phi;
let x_2482:f32=(x_1597 - x_1553);
x_1655_phi=x_2482;
if(!((x_1639>x_1628))){
x_2223_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
var x_1664_phi:f32;
let x_1655:f32=x_1655_phi;
x_1664_phi=(x_1541*0.025);
if(!((x_1655<x_1602))){
let x_1664:f32=x_1664_phi;
let x_1742:f32=fract(x_1664);
let x_1801:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1742,x_1742,x_1742)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*((x_386*0.5)+1.0));
x_1775=vec3<f32>((x_1801.x*(1.0/x_1597)),(x_1801.y*(1.0/x_1623)),select(x_1801.z,1.0,(abs((x_1623 - x_1597))<0.5)));
x_2223_phi=x_1775;
break;
}
var x_1817_phi:f32;
var x_1684_phi:f32;
let x_2435:f32=(x_1623 - x_1553);
let x_2459:bool=(x_2435<x_1628);
let x_2484:bool=!(x_2459);
x_1817_phi=(x_386*0.5);
x_1684_phi=(x_1541*0.025);
x_1700_phi=x_2484;
x_1698_phi=x_2459;
x_1695_phi=x_2435;
if(!(((x_1597+x_1553)>x_1602))){
let x_1817:f32=x_1817_phi;
let x_1684:f32=x_1684_phi;
let x_1813:f32=fract(x_1684);
let x_1872:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1813,x_1813,x_1813)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_1817+1.0));
x_1846=vec3<f32>((x_1872.x*(1.0/x_1597)),(x_1872.y*(1.0/x_1623)),select(x_1872.z,1.0,(abs((x_1623 - x_1597))<0.5)));
x_2223_phi=x_1846;
break;
}
var x_1888_phi:f32;
var x_1704_phi:f32;
let x_1700:bool=x_1700_phi;
let x_1698:bool=x_1698_phi;
let x_1695:f32=x_1695_phi;
let x_2485:f32=(x_1623+x_1553);
x_1888_phi=(x_386*0.5);
x_1704_phi=(x_1541*0.025);
x_1715_phi=x_2485;
if(x_1700){
let x_1888:f32=x_1888_phi;
let x_1704:f32=x_1704_phi;
let x_1884:f32=fract(x_1704);
let x_1943:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1884,x_1884,x_1884)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_1888+1.0));
x_1917=vec3<f32>((x_1943.x*(1.0/x_1597)),(x_1943.y*(1.0/x_1623)),select(x_1943.z,1.0,(abs((x_1623 - x_1597))<0.5)));
x_2223_phi=x_1917;
break;
}
var x_1724_phi:f32;
let x_1715:f32=x_1715_phi;
x_1724_phi=(x_1541*0.025);
if(!((x_1715>x_1628))){
let x_1724:f32=x_1724_phi;
let x_1955:f32=fract(x_1724);
let x_2014:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1955,x_1955,x_1955)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*((x_386*0.5)+1.0));
x_1988=vec3<f32>((x_2014.x*(1.0/x_1597)),(x_2014.y*(1.0/x_1623)),select(x_2014.z,1.0,(abs((x_1623 - x_1597))<0.5)));
x_2223_phi=x_1988;
break;
}
x_2223_phi=vec3<f32>(0.0,0.0,0.0);
}
}
let x_2223:vec3<f32>=x_2223_phi;
let x_2487:i32=(x_2209 - bitcast<i32>(1u));
x_2462_phi=x_2487;
if((length(x_2223)<=0.0)){
x_2461=(x_2209 - bitcast<i32>(1u));
x_1572_phi=x_2461;
x_2280_phi=x_2210;
continue;
}
let x_2462:i32=x_2462_phi;
x_1572_phi=x_2462;
x_2280_phi=x_2223;

continuing{
let x_1572:i32=x_1572_phi;
x_2280=x_2280_phi;
x_2432=(x_1572>=0);
x_2479=f32(x_1572);
x_2433_phi=x_2479;
x_1537_phi=x_2432;
x_2210_phi=x_2280;
x_2209_phi=x_1572;
}
}
let x_432:vec3<f32>=mix(mix(x_2206,x_2208,vec3<f32>(0.300000012,0.300000012,0.300000012)),x_2210,vec3<f32>(0.300000012,0.300000012,0.300000012));
x_GLF_color=vec4<f32>(x_432.x,x_432.y,x_432.z,1.0);
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
