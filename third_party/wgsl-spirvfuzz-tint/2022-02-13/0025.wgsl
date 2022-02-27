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
var x_2208:vec3<f32>;
var x_2210:vec3<f32>;
var x_2206_phi:vec3<f32>;
var x_2205_phi:i32;
var x_2208_phi:vec3<f32>;
var x_2207_phi:i32;
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
x_2206_phi=vec3<f32>(0.0,0.0,0.0);
x_2205_phi=35;
loop{
var x_723:vec3<f32>;
var x_794:vec3<f32>;
var x_865:vec3<f32>;
var x_936:vec3<f32>;
var x_2268:vec3<f32>;
var x_520:i32;
var x_2261_phi:vec3<f32>;
var x_2268_phi:vec3<f32>;
x_2206=x_2206_phi;
let x_2205:i32=x_2205_phi;
if((x_2205>=0)){
}else{
break;
}
var x_489:f32;
var x_497:vec2<f32>;
var x_501:f32;
var x_502:f32;
x_489=f32(x_2205);
let x_2497:vec2<f32>=vec2<f32>(0.0,sin(((x_489*0.100000001)+x_385)));
let x_2498:vec2<f32>=vec2<f32>(0.0,0.25);
let x_2499:vec2<f32>=(x_2497*x_2498);
x_497=(x_481+vec2<f32>((x_2497.y*x_2498.y),0.0));
x_501=sin((x_489*0.01));
x_502=(0.01+x_501);
switch(0u){
default:{
let x_545:f32=x_478.x;
let x_550:f32=x_497.x;
if(!(((x_545 - x_502)<x_550))){
x_2261_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
if(!(((x_545+x_502)>x_550))){
x_2261_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_571:f32=x_478.y;
let x_576:f32=x_497.y;
if(!(((x_571 - x_502)<x_576))){
x_2261_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_2412:vec3<f32>=vec3<f32>(x_571,0.0,0.0);
let x_2413:vec3<f32>=vec3<f32>(x_502,0.0,0.0);
let x_2454:f32=x_2412.x;
let x_2461:f32=((x_2412+x_2413)).x;
if(!(((x_2454+x_2413.x)>x_576))){
x_2261_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_2500:vec4<f32>=vec4<f32>(0.0,0.0,0.0,x_545);
let x_2501:vec4<f32>=vec4<f32>(0.0,0.0,0.0,x_501);
let x_2553:f32=x_2501.w;
let x_603:f32=(x_545 - x_2553);
if(!((((x_2500 - x_2501)).w<x_550))){
let x_2415:vec3<f32>=vec3<f32>(x_489,0.0,0.0);
let x_2416:vec3<f32>=vec3<f32>(0.025,0.0,0.0);
let x_2463:f32=x_2416.x;
let x_2464:f32=((x_2415*x_2416)).x;
let x_690:f32=fract((x_2415.x*0.025));
let x_2418:vec4<f32>=vec4<f32>(x_386,0.0,0.0,0.0);
let x_2419:vec4<f32>=vec4<f32>(0.5,0.0,0.0,0.0);
let x_2420:vec4<f32>=(x_2418*x_2419);
let x_2465:f32=x_2418.x;
let x_694:f32=(x_386*x_2419.x);
let x_2471:f32=x_2420.x;
let x_749:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_690,x_690,x_690)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_2420.x+1.0));
let x_753:f32=x_749.x;
let x_2455:f32=x_2412.x;
let x_2585:f32=x_2500.w;
let x_705:f32=(1.0/x_2585);
let x_2421:vec4<f32>=vec4<f32>(0.0,0.0,x_753,0.0);
let x_2472:f32=x_2421.z;
let x_707:f32=(x_753*x_705);
let x_2456:f32=x_2412.x;
let x_2468:f32=x_2419.x;
x_723=vec3<f32>(((x_2421*vec4<f32>(0.0,0.0,x_705,0.0))).z,(x_749.y*(1.0/x_2412.x)),select(x_749.z,1.0,(abs((x_2454 - x_2585))<x_2419.x)));
x_2261_phi=x_723;
break;
}
if(!(((x_545+x_2501.w)>x_550))){
let x_761:f32=fract((x_489*0.025));
let x_2424:vec4<f32>=vec4<f32>(x_386,0.0,0.0,0.0);
let x_2425:vec4<f32>=vec4<f32>(0.5,0.0,0.0,0.0);
let x_2426:vec4<f32>=(x_2424*x_2425);
let x_2466:f32=x_2424.x;
let x_2469:f32=x_2425.x;
let x_765:f32=(x_2424.x*x_2425.x);
let x_2475:f32=x_2426.x;
let x_2427:vec2<f32>=vec2<f32>(x_2426.x,0.0);
let x_2428:vec2<f32>=vec2<f32>(1.0,0.0);
let x_2429:vec2<f32>=(x_2427+x_2428);
let x_2474:f32=x_2427.x;
let x_2476:f32=x_2428.x;
let x_820:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_761,x_761,x_761)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_2426.x+1.0));
let x_2477:f32=x_2428.x;
let x_2457:f32=x_2412.x;
x_794=vec3<f32>((x_820.x*(x_2428.x/x_2500.w)),(x_820.y*(x_2428.x/x_571)),select(x_820.z,1.0,(abs((x_2412.x - x_2500.w))<x_2425.x)));
x_2261_phi=x_794;
break;
}
if(!(((x_571 - x_2553)<x_576))){
let x_2503:vec3<f32>=vec3<f32>(0.0,0.0,x_489);
let x_2505:vec3<f32>=(x_2503*vec3<f32>(0.0,0.0,0.025));
let x_832:f32=fract((x_2503.z*0.025));
let x_2506:vec2<f32>=vec2<f32>(x_386,0.0);
let x_2507:vec2<f32>=vec2<f32>(0.5,0.0);
let x_836:f32=(x_2506.x*x_2507.x);
let x_891:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_832,x_832,x_832)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(((x_2506*x_2507)).x+1.0));
let x_897:f32=x_891.y;
let x_2510:vec3<f32>=vec3<f32>(0.0,0.0,(1.0/x_2454));
let x_844:f32=(x_897*x_2510.z);
x_865=vec3<f32>((x_891.x*(1.0/x_545)),((vec3<f32>(0.0,0.0,x_897)*x_2510)).z,select(x_891.z,1.0,(abs((x_2412.x - x_2500.w))<0.5)));
x_2261_phi=x_865;
break;
}
let x_2460:f32=x_2412.x;
let x_2430:vec4<f32>=vec4<f32>(0.0,0.0,0.0,x_571);
let x_2431:vec4<f32>=vec4<f32>(0.0,0.0,0.0,x_2553);
let x_2480:f32=((x_2430+x_2431)).w;
if(!(((x_2412.x+x_2431.w)>x_576))){
let x_903:f32=fract((x_489*0.025));
let x_907:f32=(x_386*0.5);
let x_2433:vec4<f32>=vec4<f32>(0.0,0.0,0.0,x_907);
let x_2434:vec4<f32>=vec4<f32>(0.0,0.0,0.0,1.0);
let x_2478:f32=x_2434.w;
let x_2481:f32=x_2433.w;
let x_909:f32=(x_907+1.0);
let x_962:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_903,x_903,x_903)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*((x_2433+x_2434)).w);
let x_2459:f32=x_2430.w;
x_936=vec3<f32>((x_962.x*(x_2434.w/x_2500.w)),(x_962.y*(x_2434.w/x_2430.w)),select(x_962.z,1.0,(abs((x_2412.x - x_545))<0.5)));
x_2261_phi=x_936;
break;
}
x_2261_phi=vec3<f32>(0.0,0.0,0.0);
}
}
let x_2261:vec3<f32>=x_2261_phi;
if((length(x_2261)<=0.0)){
x_2268_phi=x_2206;
continue;
}
x_2268_phi=x_2261;

continuing{
x_2268=x_2268_phi;
x_520=(x_2205 - 1);
x_2206_phi=x_2268;
x_2205_phi=x_520;
}
}
let x_409:mat2x2<f32>=(x_401*x_401);
let x_1004:vec2<f32>=(x_473*x_409);
let x_1007:vec2<f32>=(x_475*x_409);
x_2208_phi=vec3<f32>(0.0,0.0,0.0);
x_2207_phi=35;
loop{
var x_1249:vec3<f32>;
var x_1320:vec3<f32>;
var x_1391:vec3<f32>;
var x_1462:vec3<f32>;
var x_2274:vec3<f32>;
var x_2612:i32;
var x_2242_phi:vec3<f32>;
var x_2274_phi:vec3<f32>;
x_2208=x_2208_phi;
let x_2207:i32=x_2207_phi;
if((x_2207>=0)){
}else{
break;
}
var x_1015:f32;
var x_2436:vec4<f32>;
var x_2483:f32;
var x_1023:vec2<f32>;
var x_2578:f32;
var x_1027:f32;
var x_1028:f32;
x_1015=f32(x_2207);
x_2436=vec4<f32>(0.0,0.0,x_1015,0.0);
let x_2437:vec4<f32>=vec4<f32>(0.0,0.0,0.100000001,0.0);
x_2483=x_2436.z;
let x_1016:f32=(x_1015*x_2437.z);
x_1023=(x_1007+vec2<f32>((sin((((x_2436*x_2437)).z+x_385))*0.25),0.0));
x_2578=x_2436.z;
x_1027=sin((x_2578*0.01));
x_1028=(0.01+x_1027);
switch(0u){
default:{
let x_1071:f32=x_1004.x;
let x_2512:vec2<f32>=vec2<f32>(x_1071,0.0);
let x_2513:vec2<f32>=vec2<f32>(x_1028,0.0);
let x_2514:vec2<f32>=(x_2512 - x_2513);
let x_2594:f32=x_2512.x;
let x_2599:f32=x_2513.x;
let x_1076:f32=x_1023.x;
if(!(((x_2594 - x_2599)<x_1076))){
x_2242_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
if(!(((x_2594+x_2599)>x_1076))){
x_2242_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_1097:f32=x_1004.y;
let x_1102:f32=x_1023.y;
if(!(((x_1097 - x_2599)<x_1102))){
x_2242_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_2515:vec4<f32>=vec4<f32>(0.0,0.0,0.0,x_1097);
let x_2600:f32=x_2515.w;
let x_1113:f32=(x_2600+x_2599);
if(!((((x_2515+vec4<f32>(0.0,0.0,0.0,x_2599))).w>x_1102))){
x_2242_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
if(!(((x_2594 - x_1027)<x_1076))){
let x_1216:f32=fract((x_2578*0.025));
let x_1275:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1216,x_1216,x_1216)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*((x_386*0.5)+1.0));
x_1249=vec3<f32>((x_1275.x*(1.0/x_2512.x)),(x_1275.y*(1.0/x_1097)),select(x_1275.z,1.0,(abs((x_2515.w - x_2594))<0.5)));
x_2242_phi=x_1249;
break;
}
if(!(((x_2594+x_1027)>x_1076))){
let x_1287:f32=fract((x_1015*0.025));
let x_2518:vec2<f32>=vec2<f32>(0.0,(x_386*0.5));
let x_2519:vec2<f32>=vec2<f32>(0.0,1.0);
let x_2551:f32=x_2519.y;
let x_1293:f32=(x_2518.y+x_2551);
let x_1346:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1287,x_1287,x_1287)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*((x_2518+x_2519)).y);
let x_1350:f32=x_1346.x;
let x_1302:f32=(x_2551/x_1071);
let x_2439:vec2<f32>=vec2<f32>(0.0,x_1350);
let x_2440:vec2<f32>=vec2<f32>(0.0,x_1302);
let x_2485:f32=x_2439.y;
let x_2486:f32=x_2440.y;
let x_2487:f32=((x_2439*x_2440)).y;
x_1320=vec3<f32>((x_1350*x_1302),(x_1346.y*(1.0/x_2515.w)),select(x_1346.z,x_2551,(abs((x_1097 - x_1071))<0.5)));
x_2242_phi=x_1320;
break;
}
let x_2603:f32=x_2515.w;
if(!(((x_2603 - x_1027)<x_1102))){
let x_2484:f32=x_2436.z;
let x_2443:vec2<f32>=vec2<f32>(0.025,0.0);
let x_1178:f32=(x_1015*x_2443.x);
let x_1358:f32=fract(((vec2<f32>(x_2436.z,0.0)*x_2443)).x);
let x_2521:vec2<f32>=vec2<f32>(0.0,(x_386*0.5));
let x_2522:vec2<f32>=vec2<f32>(0.0,1.0);
let x_2552:f32=x_2522.y;
let x_1364:f32=(x_2521.y+x_2552);
let x_1417:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1358,x_1358,x_1358)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*((x_2521+x_2522)).y);
x_1391=vec3<f32>((x_1417.x*(x_2552/x_2594)),(x_1417.y*(x_2552/x_2603)),select(x_1417.z,1.0,(abs((x_2515.w - x_2512.x))<0.5)));
x_2242_phi=x_1391;
break;
}
if(!(((x_2600+x_1027)>x_1102))){
let x_2525:vec2<f32>=vec2<f32>(0.025,0.0);
let x_2526:vec2<f32>=(vec2<f32>(x_2483,0.0)*x_2525);
let x_1429:f32=fract((x_2578*x_2525.x));
let x_1488:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1429,x_1429,x_1429)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*((x_386*0.5)+1.0));
x_1462=vec3<f32>((x_1488.x*(1.0/x_2512.x)),(x_1488.y*(1.0/x_1097)),select(x_1488.z,1.0,(abs((x_2600 - x_2512.x))<0.5)));
x_2242_phi=x_1462;
break;
}
x_2242_phi=vec3<f32>(0.0,0.0,0.0);
}
}
let x_2242:vec3<f32>=x_2242_phi;
if((length(x_2242)<=0.0)){
x_2274_phi=x_2208;
continue;
}
x_2274_phi=x_2242;

continuing{
x_2274=x_2274_phi;
let x_2528:vec3<i32>=vec3<i32>(x_2207,0,0);
let x_2530:vec3<i32>=vec3<i32>(1,0,0);
let x_1046:i32=(x_2528.x - x_2530.x);
x_2612=((x_2528 - x_2530)).x;
x_2208_phi=x_2274;
x_2207_phi=x_2612;
}
}
let x_419:mat2x2<f32>=(x_409*x_401);
let x_1530:vec2<f32>=(x_473*x_419);
let x_1533:vec2<f32>=(x_475*x_419);
x_2210_phi=vec3<f32>(0.0,0.0,0.0);
x_2209_phi=35;
loop{
var x_1775:vec3<f32>;
var x_1846:vec3<f32>;
var x_1917:vec3<f32>;
var x_1988:vec3<f32>;
var x_2280:vec3<f32>;
var x_1572:i32;
var x_2223_phi:vec3<f32>;
var x_2280_phi:vec3<f32>;
x_2210=x_2210_phi;
let x_2209:i32=x_2209_phi;
if((x_2209>=0)){
}else{
break;
}
var x_1541:f32;
var x_1549:vec2<f32>;
var x_1553:f32;
var x_1554:f32;
x_1541=f32(x_2209);
x_1549=(x_1533+vec2<f32>((sin(((x_1541*0.100000001)+x_385))*0.25),0.0));
x_1553=sin((x_1541*0.01));
x_1554=(0.01+x_1553);
switch(0u){
default:{
let x_1597:f32=x_1530.x;
let x_1602:f32=x_1549.x;
if(!(((x_1597 - x_1554)<x_1602))){
x_2223_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
if(!(((x_1597+x_1554)>x_1602))){
x_2223_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_1623:f32=x_1530.y;
let x_1628:f32=x_1549.y;
if(!(((x_1623 - x_1554)<x_1628))){
x_2223_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
if(!(((x_1623+x_1554)>x_1628))){
x_2223_phi=vec3<f32>(0.0,0.0,0.0);
break;
}
let x_2532:vec4<f32>=vec4<f32>(0.0,x_1597,0.0,0.0);
let x_2533:vec4<f32>=vec4<f32>(0.0,x_1553,0.0,0.0);
let x_2558:f32=x_2532.y;
let x_1655:f32=(x_2558 - x_2533.y);
if(!((((x_2532 - x_2533)).y<x_1602))){
let x_2535:vec3<f32>=vec3<f32>(0.0,x_1541,0.0);
let x_2536:vec3<f32>=vec3<f32>(0.0,0.025,0.0);
let x_1664:f32=(x_2535.y*x_2536.y);
let x_1742:f32=fract(((x_2535*x_2536)).y);
let x_1801:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1742,x_1742,x_1742)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*((x_386*0.5)+1.0));
let x_1807:f32=x_1801.y;
let x_1752:f32=(1.0/x_1623);
let x_2445:vec3<f32>=vec3<f32>(0.0,x_1807,0.0);
let x_2446:vec3<f32>=vec3<f32>(0.0,x_1752,0.0);
let x_2447:vec3<f32>=(x_2445*x_2446);
let x_2489:f32=x_2445.y;
let x_2490:f32=x_2446.y;
let x_1754:f32=(x_1807*x_1752);
let x_2448:vec3<f32>=vec3<f32>(0.0,0.0,x_1623);
let x_2562:f32=x_2532.y;
let x_2449:vec3<f32>=vec3<f32>(0.0,0.0,x_2562);
let x_2492:f32=x_2448.z;
let x_2494:f32=x_2449.z;
let x_2540:vec4<f32>=(vec4<f32>(0.0,0.0,x_2448.z,0.0)- vec4<f32>(0.0,0.0,x_2562,0.0));
let x_2495:f32=((x_2448 - x_2449)).z;
let x_2491:f32=x_2447.y;
x_1775=vec3<f32>((x_1801.x*(1.0/x_2558)),x_2447.y,select(x_1801.z,1.0,(abs((x_1623 - x_2532.y))<0.5)));
x_2223_phi=x_1775;
break;
}
let x_2541:vec2<f32>=vec2<f32>(x_2558,0.0);
let x_2542:vec2<f32>=vec2<f32>(x_2533.y,0.0);
let x_2614:f32=x_2542.x;
let x_1675:f32=(x_2558+x_2614);
if(!((((x_2541+x_2542)).x>x_1602))){
let x_1813:f32=fract((x_1541*0.025));
let x_1872:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1813,x_1813,x_1813)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*((x_386*0.5)+1.0));
x_1846=vec3<f32>((x_1872.x*(1.0/x_1597)),(x_1872.y*(1.0/x_1623)),select(x_1872.z,1.0,(abs((x_1623 - x_2532.y))<0.5)));
x_2223_phi=x_1846;
break;
}
if(!(((x_1623 - x_1553)<x_1628))){
let x_1884:f32=fract((x_1541*0.025));
let x_1943:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1884,x_1884,x_1884)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*((x_386*0.5)+1.0));
let x_2451:vec3<f32>=vec3<f32>(0.0,x_1623,0.0);
let x_2452:vec3<f32>=vec3<f32>(0.0,x_2532.y,0.0);
let x_2496:f32=((x_2451 - x_2452)).y;
x_1917=vec3<f32>((x_1943.x*(1.0/x_2541.x)),(x_1943.y*(1.0/x_1623)),select(x_1943.z,1.0,(abs((x_2451.y - x_2452.y))<0.5)));
x_2223_phi=x_1917;
break;
}
if(!(((x_1623+x_2614)>x_1628))){
let x_1955:f32=fract((x_1541*0.025));
let x_2014:vec3<f32>=(clamp((abs((abs(((vec3<f32>(x_1955,x_1955,x_1955)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*((x_386*0.5)+1.0));
x_1988=vec3<f32>((x_2014.x*(1.0/x_2558)),(x_2014.y*(1.0/x_1623)),select(x_2014.z,1.0,(abs((x_1623 - x_1597))<0.5)));
x_2223_phi=x_1988;
break;
}
x_2223_phi=vec3<f32>(0.0,0.0,0.0);
}
}
let x_2223:vec3<f32>=x_2223_phi;
if((length(x_2223)<=0.0)){
x_2280_phi=x_2210;
continue;
}
x_2280_phi=x_2223;

continuing{
x_2280=x_2280_phi;
x_1572=(x_2209 - 1);
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
