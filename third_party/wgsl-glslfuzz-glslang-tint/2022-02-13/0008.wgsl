struct GLF_dead10BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

[[block]]
struct buf1{
GLF_dead12time:f32;
};

[[block]]
struct buf4{
GLF_dead8resolution:vec2<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf5{
GLF_dead6resolution:vec2<f32>;
};

[[block]]
struct buf6{
GLF_dead5resolution:vec2<f32>;
};

[[block]]
struct buf8{
GLF_dead3injectionSwitch:vec2<f32>;
};

struct QuicksortObject{
numbers:array<i32,10u>;
};

[[block]]
struct buf9{
resolution:vec2<f32>;
};

[[block]]
struct buf7{
GLF_dead2polynomial:vec3<f32>;
};

[[block]]
struct buf2{
GLF_dead12resolution:vec2<f32>;
};

[[block]]
struct buf3{
GLF_dead13resolution:vec2<f32>;
};

var<private>GLF_dead10tree_1:array<GLF_dead10BST,10u>;

var<private>GLF_dead12gl_FragCoord:vec4<f32>;

var<private>GLF_dead12gl_PointCoord:vec2<f32>;

var<private>GLF_dead12h_r:f32;

var<private>GLF_dead12s_g:f32;

var<private>GLF_dead12b_b:f32;

var<private>GLF_dead11gl_FragCoord:vec4<f32>;

var<private>GLF_dead11_GLF_color:vec4<f32>;

var<private>GLF_dead11injectionSwitch:vec2<f32>;

var<private>GLF_dead11resolution:vec2<f32>;

var<private>GLF_dead13gl_FragCoord:vec4<f32>;

var<private>GLF_dead13_GLF_color:vec4<f32>;

var<private>GLF_dead7gl_FragCoord:vec4<f32>;

var<private>GLF_dead7color:vec4<f32>;

var<private>GLF_dead8gl_FragCoord:vec4<f32>;

var<private>GLF_dead8_GLF_color:vec4<f32>;

var<private>GLF_dead6gl_FragCoord:vec4<f32>;

var<private>GLF_dead6_GLF_color:vec4<f32>;

var<private>GLF_dead5gl_FragCoord:vec4<f32>;

var<private>GLF_dead3_GLF_color:vec4<f32>;

var<private>GLF_dead0gl_FragCoord:vec4<f32>;

var<private>GLF_dead0data:array<i32,10u>;

var<private>GLF_dead1gl_FragCoord:vec4<f32>;

var<private>GLF_dead1_GLF_color:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_370:buf1;

[[group(0),binding(4)]]var<uniform>x_650:buf4;

[[group(0),binding(0)]]var<uniform>x_743:buf0;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(5)]]var<uniform>x_979:buf5;

[[group(0),binding(6)]]var<uniform>x_994:buf6;

[[group(0),binding(8)]]var<uniform>x_1410:buf8;

var<private>obj:QuicksortObject;

[[group(0),binding(9)]]var<uniform>x_1682:buf9;

[[group(0),binding(7)]]var<uniform>x_1785:buf7;

[[group(0),binding(2)]]var<uniform>x_2098:buf2;

[[group(0),binding(3)]]var<uniform>x_2198:buf3;

var<private>x_GLF_color:vec4<f32>;

fn GLF_dead8pickColor_i1_(GLF_dead8i:ptr<function,i32>)->vec3<f32>{
let x_617:i32=*(GLF_dead8i);
let x_621:i32=*(GLF_dead8i);
let x_625:i32=*(GLF_dead8i);
return vec3<f32>((f32(x_617)/50.0),(f32(x_621)/120.0),(f32(x_625)/140.0));
}

fn GLF_dead8mand_f1_f1_(GLF_dead8xCoord:ptr<function,f32>,GLF_dead8yCoord:ptr<function,f32>)->vec3<f32>{
var donor_replacementGLF_dead10sum:i32;
var GLF_dead8xpos:i32;
var GLF_dead8ypos:i32;
var GLF_dead8height:i32;
var GLF_dead8width:i32;
var GLF_dead8c_re:i32;
var GLF_dead8c_im:i32;
var GLF_dead8x:i32;
var GLF_dead8y:i32;
var GLF_dead8iteration:i32;
var GLF_dead8k:i32;
var GLF_dead8x_new:i32;
var param_8:i32;
var donor_replacementGLF_dead11data:array<f32,10u>;
var x_786:bool;
if(false){
donor_replacementGLF_dead10sum=-66950;
let x_636:i32=donor_replacementGLF_dead10sum;
donor_replacementGLF_dead10sum=(x_636+1);
}
let x_639:f32=*(GLF_dead8xCoord);
GLF_dead8xpos=(i32(x_639)*256);
let x_644:f32=*(GLF_dead8yCoord);
GLF_dead8ypos=(i32(x_644)*256);
let x_652:f32=x_650.GLF_dead8resolution.y;
GLF_dead8height=(i32(x_652)*256);
let x_657:f32=x_650.GLF_dead8resolution.x;
GLF_dead8width=(i32(x_657)*256);
let x_661:i32=GLF_dead8xpos;
let x_662:i32=GLF_dead8width;
let x_667:i32=GLF_dead8width;
GLF_dead8c_re=((((x_661 -(x_662/2))*819)/x_667)- 102);
let x_672:i32=GLF_dead8ypos;
let x_673:i32=GLF_dead8height;
let x_677:i32=GLF_dead8width;
GLF_dead8c_im=(((x_672 -(x_673/2))*819)/x_677);
GLF_dead8x=0;
GLF_dead8y=0;
GLF_dead8iteration=0;
GLF_dead8k=0;
loop{
let x_688:i32=GLF_dead8k;
if((x_688<1000)){
}else{
break;
}
let x_691:i32=GLF_dead8x;
let x_692:i32=GLF_dead8x;
let x_694:i32=GLF_dead8y;
let x_695:i32=GLF_dead8y;
if((((x_691*x_692)+(x_694*x_695))>262144)){
break;
}
let x_704:i32=GLF_dead8x;
let x_705:i32=GLF_dead8x;
let x_707:i32=GLF_dead8y;
let x_708:i32=GLF_dead8y;
let x_712:i32=GLF_dead8c_re;
GLF_dead8x_new=((((x_704*x_705)-(x_707*x_708))/256)+x_712);
let x_714:i32=GLF_dead8x;
let x_716:i32=GLF_dead8y;
let x_719:i32=GLF_dead8c_im;
GLF_dead8y=((((2*x_714)*x_716)/256)+x_719);
let x_721:i32=GLF_dead8x_new;
GLF_dead8x=x_721;
let x_722:i32=GLF_dead8iteration;
GLF_dead8iteration=(x_722+1);

continuing{
let x_724:i32=GLF_dead8k;
GLF_dead8k=(x_724+1);
}
}
let x_726:i32=GLF_dead8iteration;
if((x_726<1000)){
let x_731:i32=GLF_dead8iteration;
param_8=x_731;
let x_732:vec3<f32>=GLF_dead8pickColor_i1_(&(param_8));
return x_732;
}else{
if(false){
let x_740:f32=*(GLF_dead8yCoord);
let x_745:f32=x_743.injectionSwitch.x;
let x_747:f32=*(GLF_dead8yCoord);
let x_751:f32=*(GLF_dead8yCoord);
let x_752:f32=*(GLF_dead8xCoord);
let x_754:f32=GLF_dead7gl_FragCoord.x;
let x_755:f32=*(GLF_dead8xCoord);
let x_757:f32=*(GLF_dead8yCoord);
let x_760:f32=x_743.injectionSwitch.x;
donor_replacementGLF_dead11data=array<f32,10u>(x_740,(x_745*0.017453292),select(x_747,-75.150001526,true),x_751,x_752,x_754,-9.5,log(x_755),log2(x_757),(x_760*0.017453292));
let x_765:f32=donor_replacementGLF_dead11data[5];
let x_769:f32=donor_replacementGLF_dead11data[9];
let x_772:f32=donor_replacementGLF_dead11data[0];
GLF_dead11_GLF_color=vec4<f32>((x_765/10.0),(x_769/10.0),(x_772/10.0),1.0);
}
return vec3<f32>(0.0,0.0,0.5);
}
return vec3<f32>(0.0,0.0,0.0);
}

fn GLF_dead12defaultColor_()->vec3<f32>{
return vec3<f32>(0.0,0.0,0.0);
}

fn swap_i1_i1_(i:ptr<function,i32>,j:ptr<function,i32>){
var temp:i32;
var GLF_dead7row_1:f32;
var GLF_dead7column_1:f32;
var GLF_dead7scalar_1:f32;
var GLF_dead7vector_1_1:vec3<f32>;
var GLF_dead7vector_2_1:vec3<f32>;
var GLF_dead7matrix_1_1:mat3x3<f32>;
var GLF_dead7matrix_2_1:mat3x3<f32>;
let x_1449:i32=*(i);
let x_1452:i32=obj.numbers[x_1449];
temp=x_1452;
let x_1453:i32=*(i);
let x_1454:i32=*(j);
let x_1456:i32=obj.numbers[x_1454];
obj.numbers[x_1453]=x_1456;
let x_1459:f32=gl_FragCoord.x;
if((x_1459<0.0)){
let x_1465:f32=GLF_dead7gl_FragCoord.x;
GLF_dead7row_1=f32(((i32(x_1465)/16)+1));
let x_1472:f32=GLF_dead7gl_FragCoord.y;
GLF_dead7column_1=f32(((i32(x_1472)/16)+1));
GLF_dead7scalar_1=1.0;
let x_1479:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1479+1.0);
let x_1481:f32=GLF_dead7row_1;
let x_1483:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1483+1.0);
let x_1485:f32=GLF_dead7column_1;
let x_1487:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1487+1.0);
let x_1489:f32=GLF_dead7row_1;
let x_1491:f32=GLF_dead7column_1;
GLF_dead7vector_1_1=vec3<f32>((x_1479*x_1481),(x_1483*x_1485),((x_1487*x_1489)*x_1491));
let x_1495:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1495+1.0);
let x_1497:f32=GLF_dead7row_1;
let x_1499:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1499+1.0);
let x_1501:f32=GLF_dead7column_1;
let x_1503:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1503+1.0);
let x_1505:f32=GLF_dead7row_1;
let x_1507:f32=GLF_dead7column_1;
GLF_dead7vector_2_1=vec3<f32>((x_1495*x_1497),(x_1499*x_1501),((x_1503*x_1505)*x_1507));
let x_1511:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1511+1.0);
let x_1513:f32=GLF_dead7row_1;
let x_1515:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1515+1.0);
let x_1517:f32=GLF_dead7column_1;
let x_1519:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1519+1.0);
let x_1521:f32=GLF_dead7row_1;
let x_1523:f32=GLF_dead7column_1;
let x_1525:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1525+1.0);
let x_1527:f32=GLF_dead7row_1;
let x_1529:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1529+1.0);
let x_1531:f32=GLF_dead7column_1;
let x_1533:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1533+1.0);
let x_1535:f32=GLF_dead7row_1;
let x_1537:f32=GLF_dead7column_1;
let x_1539:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1539+1.0);
let x_1541:f32=GLF_dead7row_1;
let x_1543:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1543+1.0);
let x_1545:f32=GLF_dead7column_1;
let x_1547:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1547+1.0);
let x_1549:f32=GLF_dead7row_1;
let x_1551:f32=GLF_dead7column_1;
GLF_dead7matrix_1_1=mat3x3<f32>(vec3<f32>((x_1511*x_1513),(x_1515*x_1517),((x_1519*x_1521)*x_1523)),vec3<f32>((x_1525*x_1527),(x_1529*x_1531),((x_1533*x_1535)*x_1537)),vec3<f32>((x_1539*x_1541),(x_1543*x_1545),((x_1547*x_1549)*x_1551)));
let x_1558:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1558+1.0);
let x_1560:f32=GLF_dead7row_1;
let x_1562:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1562+1.0);
let x_1564:f32=GLF_dead7column_1;
let x_1566:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1566+1.0);
let x_1568:f32=GLF_dead7row_1;
let x_1570:f32=GLF_dead7column_1;
let x_1572:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1572+1.0);
let x_1574:f32=GLF_dead7row_1;
let x_1576:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1576+1.0);
let x_1578:f32=GLF_dead7column_1;
let x_1580:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1580+1.0);
let x_1582:f32=GLF_dead7row_1;
let x_1584:f32=GLF_dead7column_1;
let x_1586:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1586+1.0);
let x_1588:f32=GLF_dead7row_1;
let x_1590:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1590+1.0);
let x_1592:f32=GLF_dead7column_1;
let x_1594:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1594+1.0);
let x_1596:f32=GLF_dead7row_1;
let x_1598:f32=GLF_dead7column_1;
GLF_dead7matrix_2_1=mat3x3<f32>(vec3<f32>((x_1558*x_1560),(x_1562*x_1564),((x_1566*x_1568)*x_1570)),vec3<f32>((x_1572*x_1574),(x_1576*x_1578),((x_1580*x_1582)*x_1584)),vec3<f32>((x_1586*x_1588),(x_1590*x_1592),((x_1594*x_1596)*x_1598)));
let x_1604:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1604+1.0);
let x_1606:vec3<f32>=GLF_dead7vector_1_1;
let x_1607:vec3<f32>=(x_1606*x_1604);
let x_1608:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_1607.x,x_1607.y,x_1607.z,x_1608.w);
let x_1610:f32=GLF_dead7scalar_1;
GLF_dead7scalar_1=(x_1610+1.0);
let x_1612:mat3x3<f32>=GLF_dead7matrix_1_1;
let x_1614:vec4<f32>=GLF_dead7color;
let x_1616:vec3<f32>=(vec3<f32>(x_1614.x,x_1614.y,x_1614.z)*(x_1612*x_1610));
let x_1617:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_1616.x,x_1616.y,x_1616.z,x_1617.w);
let x_1619:vec3<f32>=GLF_dead7vector_1_1;
let x_1620:mat3x3<f32>=GLF_dead7matrix_1_1;
let x_1622:vec4<f32>=GLF_dead7color;
let x_1624:vec3<f32>=(vec3<f32>(x_1622.x,x_1622.y,x_1622.z)+(x_1619*x_1620));
let x_1625:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_1624.x,x_1624.y,x_1624.z,x_1625.w);
let x_1627:mat3x3<f32>=GLF_dead7matrix_1_1;
let x_1628:vec3<f32>=GLF_dead7vector_1_1;
let x_1630:vec4<f32>=GLF_dead7color;
let x_1632:vec3<f32>=(vec3<f32>(x_1630.x,x_1630.y,x_1630.z)+(x_1627*x_1628));
let x_1633:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_1632.x,x_1632.y,x_1632.z,x_1633.w);
let x_1635:mat3x3<f32>=GLF_dead7matrix_1_1;
let x_1636:mat3x3<f32>=GLF_dead7matrix_2_1;
let x_1638:vec4<f32>=GLF_dead7color;
let x_1640:vec3<f32>=(vec3<f32>(x_1638.x,x_1638.y,x_1638.z)*(x_1635*x_1636));
let x_1641:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_1640.x,x_1640.y,x_1640.z,x_1641.w);
let x_1643:vec3<f32>=GLF_dead7vector_1_1;
let x_1644:vec3<f32>=GLF_dead7vector_2_1;
let x_1645:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_1644.x*x_1643.x),(x_1644.x*x_1643.y),(x_1644.x*x_1643.z)),vec3<f32>((x_1644.y*x_1643.x),(x_1644.y*x_1643.y),(x_1644.y*x_1643.z)),vec3<f32>((x_1644.z*x_1643.x),(x_1644.z*x_1643.y),(x_1644.z*x_1643.z)));
let x_1646:vec4<f32>=GLF_dead7color;
let x_1648:vec3<f32>=(vec3<f32>(x_1646.x,x_1646.y,x_1646.z)*x_1645);
let x_1649:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_1648.x,x_1648.y,x_1648.z,x_1649.w);
let x_1651:vec3<f32>=GLF_dead7vector_1_1;
let x_1652:vec3<f32>=GLF_dead7vector_2_1;
let x_1654:vec4<f32>=GLF_dead7color;
let x_1656:vec3<f32>=(vec3<f32>(x_1654.x,x_1654.y,x_1654.z)*dot(x_1651,x_1652));
let x_1657:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_1656.x,x_1656.y,x_1656.z,x_1657.w);
let x_1659:vec4<f32>=GLF_dead7color;
let x_1661:vec3<f32>=sin(vec3<f32>(x_1659.x,x_1659.y,x_1659.z));
GLF_dead7color=vec4<f32>(x_1661.x,x_1661.y,x_1661.z,1.0);
}
let x_1666:i32=*(j);
let x_1667:i32=temp;
obj.numbers[x_1666]=x_1667;
if(false){
return;
}
return;
}

fn GLF_dead3compute_derivative_x_f1_(GLF_dead3v:ptr<function,f32>)->f32{
if(false){
let x_1405:vec3<f32>=GLF_dead12defaultColor_();
}
let x_1406:f32=*(GLF_dead3v);
let x_1412:f32=x_1410.GLF_dead3injectionSwitch.y;
return(dpdx(x_1406)*x_1412);
}

fn GLF_dead3compute_derivative_y_f1_(GLF_dead3v_1:ptr<function,f32>)->f32{
let x_1416:f32=*(GLF_dead3v_1);
let x_1419:f32=x_1410.GLF_dead3injectionSwitch.y;
return(dpdy(x_1416)*x_1419);
}

fn GLF_dead3compute_stripe_f1_(GLF_dead3v_2:ptr<function,f32>)->f32{
var x_1430:f32;
var param_13:f32;
var param_14:f32;
let x_1424:f32=*(GLF_dead3v_2);
let x_1426:f32=x_1410.GLF_dead3injectionSwitch.y;
let x_1428:f32=x_1410.GLF_dead3injectionSwitch.x;
if((x_1426>x_1428)){
let x_1434:f32=*(GLF_dead3v_2);
param_13=x_1434;
let x_1435:f32=GLF_dead3compute_derivative_x_f1_(&(param_13));
x_1430=x_1435;
}else{
let x_1438:f32=*(GLF_dead3v_2);
param_14=x_1438;
let x_1439:f32=GLF_dead3compute_derivative_y_f1_(&(param_14));
x_1430=x_1439;
}
let x_1440:f32=x_1430;
return smoothStep(-0.899999976,1.0,(x_1424/x_1440));
}

fn GLF_dead12doConvert_(){
var GLF_dead12temp:vec3<f32>;
GLF_dead12temp=vec3<f32>(1.100000024,967.916992188,443.993011475);
let x_324:f32=GLF_dead12b_b;
let x_326:f32=GLF_dead12s_g;
let x_328:f32=(x_324*(1.0 - x_326));
let x_329:f32=GLF_dead12b_b;
let x_330:f32=GLF_dead12b_b;
let x_331:f32=GLF_dead12s_g;
let x_336:f32=GLF_dead12h_r;
GLF_dead12temp=(vec3<f32>(x_328,x_328,x_328)+(clamp((abs((abs(((vec3<f32>(x_336,x_336,x_336)- vec3<f32>(0.0,0.333333343,0.666666687))*6.0))- vec3<f32>(3.0,3.0,3.0)))- vec3<f32>(1.0,1.0,1.0)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0))*(x_329 -(x_330*(1.0 - x_331)))));
let x_359:f32=GLF_dead12temp.x;
GLF_dead12h_r=x_359;
let x_362:f32=GLF_dead12temp.y;
GLF_dead12s_g=x_362;
let x_365:f32=GLF_dead12temp.z;
GLF_dead12b_b=x_365;
return;
}

fn GLF_dead12computeColor_f1_vf2_(GLF_dead12c:ptr<function,f32>,GLF_dead12position:ptr<function,vec2<f32>>)->vec3<f32>{
let x_366:f32=*(GLF_dead12c);
GLF_dead12h_r=fract(x_366);
GLF_dead12s_g=1.0;
let x_373:f32=x_370.GLF_dead12time;
GLF_dead12b_b=(0.5+((sin(x_373)*0.5)+0.5));
GLF_dead12doConvert_();
let x_380:f32=(*(GLF_dead12position)).y;
let x_382:f32=GLF_dead12s_g;
GLF_dead12s_g=(x_382*(1.0/x_380));
let x_385:f32=(*(GLF_dead12position)).x;
let x_387:f32=GLF_dead12h_r;
GLF_dead12h_r=(x_387*(1.0/x_385));
let x_390:f32=(*(GLF_dead12position)).y;
let x_392:f32=(*(GLF_dead12position)).x;
if((abs((x_390 - x_392))<0.5)){
let x_398:f32=GLF_dead12b_b;
GLF_dead12b_b=clamp(0.0,1.0,(x_398*3.0));
}
let x_401:f32=GLF_dead12h_r;
let x_402:f32=GLF_dead12s_g;
let x_403:f32=GLF_dead12b_b;
return vec3<f32>(x_401,x_402,x_403);
}

fn GLF_dead12drawShape_vf2_vf2_vf3_(GLF_dead12pos:ptr<function,vec2<f32>>,GLF_dead12square:ptr<function,vec2<f32>>,GLF_dead12setting:ptr<function,vec3<f32>>)->vec3<f32>{
var GLF_dead12c1:bool;
var GLF_dead12c2:bool;
var GLF_dead12c3:bool;
var GLF_dead12c4:bool;
var GLF_dead12c5:bool;
var param:f32;
var param_1:vec2<f32>;
var GLF_dead12c6:bool;
var param_2:f32;
var param_3:vec2<f32>;
var GLF_dead12c7:bool;
var param_4:f32;
var param_5:vec2<f32>;
var GLF_dead12c8:bool;
var param_6:f32;
var param_7:vec2<f32>;
let x_413:f32=(*(GLF_dead12pos)).x;
let x_415:f32=(*(GLF_dead12setting)).x;
let x_418:f32=(*(GLF_dead12square)).x;
GLF_dead12c1=((x_413 - x_415)<x_418);
let x_420:bool=GLF_dead12c1;
if(!(x_420)){
let x_424:vec3<f32>=GLF_dead12defaultColor_();
return x_424;
}
let x_428:f32=(*(GLF_dead12pos)).x;
let x_430:f32=(*(GLF_dead12setting)).x;
let x_433:f32=(*(GLF_dead12square)).x;
GLF_dead12c2=((x_428+x_430)>x_433);
let x_435:bool=GLF_dead12c2;
if(!(x_435)){
let x_439:vec3<f32>=GLF_dead12defaultColor_();
return x_439;
}
let x_443:f32=(*(GLF_dead12pos)).y;
let x_445:f32=(*(GLF_dead12setting)).x;
let x_448:f32=(*(GLF_dead12square)).y;
GLF_dead12c3=((x_443 - x_445)<x_448);
let x_450:bool=GLF_dead12c3;
if(!(x_450)){
let x_454:vec3<f32>=GLF_dead12defaultColor_();
return x_454;
}
let x_458:f32=(*(GLF_dead12pos)).y;
let x_460:f32=(*(GLF_dead12setting)).x;
let x_463:f32=(*(GLF_dead12square)).y;
GLF_dead12c4=((x_458+x_460)>x_463);
let x_465:bool=GLF_dead12c4;
if(!(x_465)){
let x_469:vec3<f32>=GLF_dead12defaultColor_();
return x_469;
}
let x_473:f32=(*(GLF_dead12pos)).x;
let x_475:f32=(*(GLF_dead12setting)).x;
let x_477:f32=(*(GLF_dead12setting)).y;
let x_481:f32=(*(GLF_dead12square)).x;
GLF_dead12c5=((x_473 -(x_475 - x_477))<x_481);
let x_483:bool=GLF_dead12c5;
if(!(x_483)){
let x_488:f32=(*(GLF_dead12setting)).z;
param=(x_488/40.0);
let x_493:vec2<f32>=*(GLF_dead12pos);
param_1=x_493;
let x_494:vec3<f32>=GLF_dead12computeColor_f1_vf2_(&(param),&(param_1));
return x_494;
}
let x_498:f32=(*(GLF_dead12pos)).x;
let x_500:f32=(*(GLF_dead12setting)).x;
let x_502:f32=(*(GLF_dead12setting)).y;
let x_506:f32=(*(GLF_dead12square)).x;
GLF_dead12c6=((x_498+(x_500 - x_502))>x_506);
let x_508:bool=GLF_dead12c6;
if(!(x_508)){
let x_513:f32=(*(GLF_dead12setting)).z;
param_2=(x_513/40.0);
let x_517:vec2<f32>=*(GLF_dead12pos);
param_3=x_517;
let x_518:vec3<f32>=GLF_dead12computeColor_f1_vf2_(&(param_2),&(param_3));
return x_518;
}
let x_522:f32=(*(GLF_dead12pos)).y;
let x_524:f32=(*(GLF_dead12setting)).x;
let x_526:f32=(*(GLF_dead12setting)).y;
let x_530:f32=(*(GLF_dead12square)).y;
GLF_dead12c7=((x_522 -(x_524 - x_526))<x_530);
let x_532:bool=GLF_dead12c7;
if(!(x_532)){
let x_537:f32=(*(GLF_dead12setting)).z;
param_4=(x_537/40.0);
let x_541:vec2<f32>=*(GLF_dead12pos);
param_5=x_541;
let x_542:vec3<f32>=GLF_dead12computeColor_f1_vf2_(&(param_4),&(param_5));
return x_542;
}
let x_546:f32=(*(GLF_dead12pos)).y;
let x_548:f32=(*(GLF_dead12setting)).x;
let x_550:f32=(*(GLF_dead12setting)).y;
let x_554:f32=(*(GLF_dead12square)).y;
GLF_dead12c8=((x_546+(x_548 - x_550))>x_554);
let x_556:bool=GLF_dead12c8;
if(!(x_556)){
let x_561:f32=(*(GLF_dead12setting)).z;
param_6=(x_561/40.0);
let x_565:vec2<f32>=*(GLF_dead12pos);
param_7=x_565;
let x_566:vec3<f32>=GLF_dead12computeColor_f1_vf2_(&(param_6),&(param_7));
return x_566;
}
let x_568:vec3<f32>=GLF_dead12defaultColor_();
return x_568;
}

fn GLF_dead13compute_value_f1_f1_(GLF_dead13limit:ptr<function,f32>,GLF_dead13thirty_two:ptr<function,f32>)->f32{
var GLF_dead13result:f32;
var GLF_dead13i:i32;
GLF_dead13result=-0.5;
GLF_dead13i=1;
loop{
let x_579:i32=GLF_dead13i;
if((x_579<800)){
}else{
break;
}
let x_582:i32=GLF_dead13i;
if(((x_582 % 32)==0)){
let x_589:f32=GLF_dead13result;
GLF_dead13result=(x_589+0.400000006);
}else{
let x_592:i32=GLF_dead13i;
let x_594:f32=*(GLF_dead13thirty_two);
if(((f32(x_592)-(round(x_594)*floor((f32(x_592)/round(x_594)))))<=0.01)){
let x_602:f32=GLF_dead13result;
GLF_dead13result=(x_602+100.0);
}
}
let x_604:i32=GLF_dead13i;
let x_606:f32=*(GLF_dead13limit);
if((f32(x_604)>=x_606)){
let x_610:f32=GLF_dead13result;
return x_610;
}

continuing{
let x_612:i32=GLF_dead13i;
GLF_dead13i=(x_612+1);
}
}
let x_614:f32=GLF_dead13result;
return x_614;
}

fn performPartition_i1_i1_(l:ptr<function,i32>,h:ptr<function,i32>)->i32{
var donor_replacementGLF_dead12position:vec2<f32>;
var pivot:i32;
var donor_replacementGLF_dead13result:f32;
var donor_replacementGLF_dead13thirty_two:f32;
var i_1:i32;
var j_1:i32;
var param_15:i32;
var param_16:i32;
var donor_replacementGLF_dead11data_1:array<f32,10u>;
var donor_replacementGLF_dead2x:f32;
var donor_replacementGLF_dead12c4_1:bool;
var donor_replacementGLF_dead6pos:vec2<f32>;
var param_17:i32;
var param_18:i32;
var donor_replacementGLF_dead13c:vec3<f32>;
var donor_replacementGLF_dead3c1:bool;
var donor_replacementGLF_dead3c2:bool;
var donor_replacementGLF_dead9i:i32;
var donor_replacementGLF_dead3c3:bool;
var donor_replacementGLF_dead3c4:bool;
var donor_replacementGLF_dead3col:vec3<f32>;
var donor_replacementGLF_dead3uv:vec2<f32>;
var donor_replacementGLF_dead11a:f32;
var donor_replacementGLF_dead11b:f32;
var x_1911:bool;
var GLF_dead3stripe:f32;
var param_19:f32;
var donor_replacementGLF_dead8data:array<vec3<f32>,16u>;
var GLF_dead8j:i32;
var param_20:f32;
var param_21:f32;
var donor_replacementGLF_dead12rotationMatrix:mat2x2<f32>;
var GLF_dead12aspect:vec2<f32>;
var GLF_dead12position_1:vec2<f32>;
var GLF_dead12center:vec2<f32>;
var GLF_dead12result:vec3<f32>;
var GLF_dead12i:i32;
var GLF_dead12d:vec3<f32>;
var param_22:vec2<f32>;
var param_23:vec2<f32>;
var param_24:vec3<f32>;
var GLF_dead13c:vec3<f32>;
var GLF_dead13thirty_two_1:f32;
var param_25:f32;
var param_26:f32;
var param_27:f32;
var param_28:f32;
var GLF_dead13i_2:i32;
let x_1673:f32=x_743.injectionSwitch.x;
let x_1675:f32=x_743.injectionSwitch.y;
if((x_1673>x_1675)){
let x_1684:vec2<f32>=x_1682.resolution;
donor_replacementGLF_dead12position=fwidthCoarse((x_1684*vec2<f32>(0.017453292)));
let x_1688:f32=donor_replacementGLF_dead12position.y;
let x_1690:f32=donor_replacementGLF_dead12position.x;
if((abs((x_1688 - x_1690))<0.5)){
let x_1696:f32=GLF_dead12b_b;
GLF_dead12b_b=clamp(0.0,1.0,(x_1696*3.0));
}
}
let x_1700:i32=*(h);
let x_1702:i32=obj.numbers[x_1700];
pivot=x_1702;
if(false){
donor_replacementGLF_dead13result=7482.413574219;
donor_replacementGLF_dead13thirty_two=-487.131988525;
let x_1710:f32=gl_FragCoord.y;
if((x_1710<0.0)){
return 1;
}
let x_1715:i32=*(l);
let x_1717:f32=donor_replacementGLF_dead13thirty_two;
if(((f32(x_1715)-(round(x_1717)*floor((f32(x_1715)/round(x_1717)))))<=0.01)){
let x_1723:f32=donor_replacementGLF_dead13result;
donor_replacementGLF_dead13result=(x_1723+100.0);
}
}
let x_1726:i32=*(l);
i_1=(x_1726 - 1);
let x_1729:i32=*(l);
j_1=x_1729;
loop{
let x_1735:i32=j_1;
let x_1736:i32=*(h);
if((x_1735<=(x_1736 - 1))){
}else{
break;
}
let x_1739:i32=j_1;
let x_1741:i32=obj.numbers[x_1739];
let x_1742:i32=pivot;
if((x_1741<=x_1742)){
let x_1746:i32=i_1;
i_1=(x_1746+1);
let x_1749:i32=i_1;
param_15=x_1749;
let x_1751:i32=j_1;
param_16=x_1751;
swap_i1_i1_(&(param_15),&(param_16));
}
let x_1754:f32=gl_FragCoord.y;
if((x_1754<0.0)){
let x_1761:vec4<f32>=GLF_dead8_GLF_color;
let x_1762:vec4<f32>=GLF_dead6gl_FragCoord;
donor_replacementGLF_dead11data_1=array<f32,10u>(8.0,998.442016602,53.36000061,distance(x_1761,x_1762),-388.37701416,-34.790000916,3310.916748047,-7979.958496094,8.100000381,62.060001373);
let x_1770:i32=j_1;
let x_1772:i32=j_1;
let x_1776:f32=GLF_dead11injectionSwitch.y;
donor_replacementGLF_dead11data_1[clamp(x_1770,0,9)]=(f32((10 - x_1772))*x_1776);
}
if(false){
donor_replacementGLF_dead2x=-8.367100716;
let x_1787:f32=x_1785.GLF_dead2polynomial.x;
let x_1788:f32=donor_replacementGLF_dead2x;
let x_1792:f32=x_1785.GLF_dead2polynomial.y;
let x_1793:f32=donor_replacementGLF_dead2x;
let x_1797:f32=x_1785.GLF_dead2polynomial.z;
let x_1798:f32=(((x_1787*pow(x_1788,2.0))+(x_1792*x_1793))+x_1797);
let x_1800:f32=gl_FragCoord.x;
if((x_1800<0.0)){
donor_replacementGLF_dead12c4_1=true;
let x_1805:bool=donor_replacementGLF_dead12c4_1;
if(!(x_1805)){
let x_1809:vec3<f32>=GLF_dead12defaultColor_();
}
}
}

continuing{
let x_1810:i32=j_1;
j_1=(x_1810+1);
}
}
let x_1812:i32=i_1;
i_1=(x_1812+1);
if(false){
let x_1817:f32=x_743.injectionSwitch.x;
let x_1819:f32=x_743.injectionSwitch.y;
if((x_1817>x_1819)){
}
donor_replacementGLF_dead6pos=vec2<f32>(0x1.8p+128,0x1.8p+128);
let x_1827:f32=donor_replacementGLF_dead6pos.x;
let x_1829:f32=GLF_dead1_GLF_color.x;
if((x_1827<x_1829)){
}
}
let x_1834:i32=i_1;
param_17=x_1834;
let x_1836:i32=*(h);
param_18=x_1836;
swap_i1_i1_(&(param_17),&(param_18));
if(false){
if(false){
donor_replacementGLF_dead13c=vec3<f32>(63.279998779,-9815.143554688,323.891998291);
let x_1847:i32=*(l);
let x_1850:f32=donor_replacementGLF_dead13c[clamp(x_1847,0,2)];
if((x_1850>=1.0)){
let x_1854:i32=*(l);
let x_1856:i32=*(l);
let x_1859:f32=donor_replacementGLF_dead13c[clamp(x_1856,0,2)];
let x_1860:i32=*(l);
let x_1863:f32=donor_replacementGLF_dead13c[clamp(x_1860,0,2)];
donor_replacementGLF_dead13c[clamp(x_1854,0,2)]=(x_1859*x_1863);
}
}
donor_replacementGLF_dead3c1=false;
donor_replacementGLF_dead3c2=true;
if(false){
donor_replacementGLF_dead9i=10;
let x_1871:i32=donor_replacementGLF_dead9i;
let x_1874:i32=donor_replacementGLF_dead9i;
let x_1877:f32=GLF_dead1_GLF_color[clamp(x_1874,0,3)];
let x_1878:i32=donor_replacementGLF_dead9i;
let x_1881:f32=GLF_dead1_GLF_color[clamp(x_1878,0,3)];
GLF_dead1_GLF_color[clamp(x_1871,0,3)]=(x_1877*x_1881);
}
donor_replacementGLF_dead3c3=false;
donor_replacementGLF_dead3c4=false;
donor_replacementGLF_dead3col=(vec3<f32>(3.0,9956.723632812,-6.099999905)-(vec3<f32>(5.0,5.0,5.0)*floor((vec3<f32>(3.0,9956.723632812,-6.099999905)/vec3<f32>(5.0,5.0,5.0)))));
let x_1895:vec2<f32>=x_1682.resolution;
let x_1897:vec2<f32>=x_743.injectionSwitch;
donor_replacementGLF_dead3uv=(x_1895 -(x_1897*floor((x_1895/x_1897))));
if(false){
donor_replacementGLF_dead11a=1020.421325684;
donor_replacementGLF_dead11b=-618.71697998;
let x_1906:f32=GLF_dead11gl_FragCoord.y;
let x_1908:f32=GLF_dead11resolution.y;
if((x_1906<(x_1908/2.0))){
let x_1914:f32=donor_replacementGLF_dead11a;
let x_1915:f32=donor_replacementGLF_dead11b;
x_1911=(x_1914>x_1915);
}else{
let x_1918:f32=donor_replacementGLF_dead11a;
let x_1919:f32=donor_replacementGLF_dead11b;
x_1911=(x_1918<x_1919);
}
}
let x_1921:bool=donor_replacementGLF_dead3c1;
let x_1923:bool=donor_replacementGLF_dead3c2;
let x_1926:bool=donor_replacementGLF_dead3c3;
let x_1929:bool=donor_replacementGLF_dead3c4;
if((((!(x_1921)&!(x_1923))&!(x_1926))&x_1929)){
let x_1934:f32=gl_FragCoord.x;
if((x_1934<0.0)){
}
let x_1940:f32=donor_replacementGLF_dead3uv.x;
let x_1942:f32=donor_replacementGLF_dead3uv.y;
param_19=tan(((x_1940+x_1942)*20.0));
let x_1947:f32=GLF_dead3compute_stripe_f1_(&(param_19));
GLF_dead3stripe=x_1947;
let x_1949:f32=donor_replacementGLF_dead3uv.x;
let x_1952:f32=donor_replacementGLF_dead3uv.y;
let x_1954:f32=GLF_dead3stripe;
donor_replacementGLF_dead3col=mix(vec3<f32>(x_1949,0.800000012,0.0),vec3<f32>(1.0,x_1952,0.0),vec3<f32>(x_1954,x_1954,x_1954));
let x_1957:vec3<f32>=donor_replacementGLF_dead3col;
GLF_dead3_GLF_color=vec4<f32>(x_1957.x,x_1957.y,x_1957.z,1.0);
}
}
let x_1963:f32=gl_FragCoord.y;
if((x_1963<0.0)){
return 1;
}
if(false){
let x_1975:vec3<f32>=x_1785.GLF_dead2polynomial;
let x_1978:vec3<f32>=x_1785.GLF_dead2polynomial;
let x_1984:vec3<f32>=x_1785.GLF_dead2polynomial;
let x_1997:vec3<f32>=x_1785.GLF_dead2polynomial;
let x_1999:vec3<f32>=x_1785.GLF_dead2polynomial;
let x_2012:vec3<f32>=x_1785.GLF_dead2polynomial;
let x_2018:vec3<f32>=x_1785.GLF_dead2polynomial;
let x_2021:vec3<f32>=x_1785.GLF_dead2polynomial;
let x_2023:vec3<f32>=x_1785.GLF_dead2polynomial;
donor_replacementGLF_dead8data=array<vec3<f32>,16u>(dpdx(x_1975),x_1978,vec3<f32>(-9.199999809,-21.760000229,3.799999952),x_1984,vec3<f32>(-555.729003906,-944.585021973,0.100000001),vec3<f32>(962.710021973,5.300000191,107.287002563),vec3<f32>(1.899999976,-1.0,230.199005127),x_1997,asin(x_1999),bitcast<vec3<f32>>(vec3<i32>(-4783,93262,-47000)),vec3<f32>(-2801.76953125,-2.700000048,-6051.860839844),x_2012,(vec3<f32>(-225.32800293,6630.106933594,-60.430000305)*x_2018),x_2021,(abs(x_2023)/vec3<f32>(426.235992432,426.235992432,426.235992432)),vec3<f32>(-8.199999809,-9468.743164062,-6259.250976562));
GLF_dead8j=0;
loop{
let x_2039:i32=GLF_dead8j;
if((x_2039<4)){
}else{
break;
}
let x_2042:i32=GLF_dead8j;
let x_2044:i32=*(l);
let x_2048:f32=GLF_dead8gl_FragCoord.x;
let x_2049:i32=*(l);
let x_2054:f32=GLF_dead8gl_FragCoord.y;
let x_2055:i32=GLF_dead8j;
param_20=(x_2048+f32((x_2049 - 1)));
param_21=(x_2054+f32((x_2055 - 1)));
let x_2061:vec3<f32>=GLF_dead8mand_f1_f1_(&(param_20),&(param_21));
donor_replacementGLF_dead8data[clamp(((4*x_2042)+x_2044),0,15)]=x_2061;

continuing{
let x_2063:i32=GLF_dead8j;
GLF_dead8j=(x_2063+1);
}
}
}
let x_2066:f32=gl_FragCoord.y;
if((x_2066<0.0)){
return 1;
}
let x_2072:f32=x_743.injectionSwitch.x;
let x_2074:f32=x_743.injectionSwitch.y;
if((x_2072>x_2074)){
let x_2079:f32=gl_FragCoord.y;
if((x_2079<0.0)){
donor_replacementGLF_dead12rotationMatrix=mat2x2<f32>(vec2<f32>(2.599999905,-257.735992432),vec2<f32>(4147.012207031,-2.400000095));
GLF_dead12aspect=vec2<f32>(-0.909851015,0.98062551);
let x_2100:vec2<f32>=x_2098.GLF_dead12resolution;
let x_2102:f32=x_2098.GLF_dead12resolution.x;
let x_2104:f32=x_2098.GLF_dead12resolution.y;
let x_2105:f32=min(x_2102,x_2104);
GLF_dead12aspect=(x_2100/vec2<f32>(x_2105,x_2105));
let x_2109:vec2<f32>=GLF_dead12gl_PointCoord;
GLF_dead12position_1=log2(x_2109);
let x_2111:vec4<f32>=GLF_dead12gl_FragCoord;
let x_2114:vec2<f32>=x_2098.GLF_dead12resolution;
let x_2116:vec2<f32>=GLF_dead12aspect;
GLF_dead12position_1=((vec2<f32>(x_2111.x,x_2111.y)/x_2114)*x_2116);
GLF_dead12center=vec2<f32>(-7.199999809,-4.400000095);
let x_2122:vec2<f32>=GLF_dead12aspect;
GLF_dead12center=(vec2<f32>(0.5,0.5)*x_2122);
let x_2124:mat2x2<f32>=donor_replacementGLF_dead12rotationMatrix;
let x_2125:vec2<f32>=GLF_dead12position_1;
GLF_dead12position_1=(x_2125*x_2124);
let x_2127:mat2x2<f32>=donor_replacementGLF_dead12rotationMatrix;
let x_2128:vec2<f32>=GLF_dead12center;
GLF_dead12center=(x_2128*x_2127);
GLF_dead12result=vec3<f32>(0.0,0.0,0.0);
GLF_dead12i=35;
loop{
let x_2138:i32=GLF_dead12i;
if((x_2138>=0)){
}else{
break;
}
GLF_dead12d=bitcast<vec3<f32>>(vec3<u32>(27617u,81087u,26586u));
let x_2147:vec2<f32>=GLF_dead12center;
let x_2148:i32=GLF_dead12i;
let x_2152:f32=x_370.GLF_dead12time;
let x_2158:i32=GLF_dead12i;
let x_2163:i32=GLF_dead12i;
let x_2167:vec2<f32>=GLF_dead12position_1;
param_22=x_2167;
param_23=(x_2147+vec2<f32>((sin(((f32(x_2148)/10.0)+x_2152))/4.0),0.0));
param_24=vec3<f32>((0.01+sin((f32(x_2158)/100.0))),0.01,f32(x_2163));
let x_2170:vec3<f32>=GLF_dead12drawShape_vf2_vf2_vf3_(&(param_22),&(param_23),&(param_24));
GLF_dead12d=x_2170;
let x_2171:vec3<f32>=GLF_dead12d;
if((length(x_2171)<=0.0)){
continue;
}
let x_2177:vec3<f32>=GLF_dead12d;
GLF_dead12result=vec3<f32>(x_2177.x,x_2177.y,x_2177.z);

continuing{
let x_2182:i32=GLF_dead12i;
GLF_dead12i=(x_2182 - 1);
}
}
}
let x_2185:f32=x_743.injectionSwitch.x;
let x_2187:f32=x_743.injectionSwitch.y;
if((x_2185>x_2187)){
GLF_dead13c=vec3<f32>(7.0,8.0,9.0);
let x_2200:f32=x_2198.GLF_dead13resolution.x;
GLF_dead13thirty_two_1=round((x_2200/8.0));
let x_2205:f32=GLF_dead13gl_FragCoord.x;
param_25=x_2205;
let x_2207:f32=GLF_dead13thirty_two_1;
param_26=x_2207;
let x_2208:f32=GLF_dead13compute_value_f1_f1_(&(param_25),&(param_26));
GLF_dead13c.x=x_2208;
let x_2212:f32=GLF_dead13gl_FragCoord.y;
param_27=x_2212;
let x_2214:f32=GLF_dead13thirty_two_1;
param_28=x_2214;
let x_2215:f32=GLF_dead13compute_value_f1_f1_(&(param_27),&(param_28));
GLF_dead13c.y=x_2215;
let x_2218:f32=GLF_dead13c.x;
let x_2220:f32=GLF_dead13c.y;
GLF_dead13c.z=(x_2218+x_2220);
GLF_dead13i_2=0;
loop{
let x_2229:i32=GLF_dead13i_2;
if((x_2229<3)){
}else{
break;
}
let x_2231:i32=GLF_dead13i_2;
let x_2234:f32=GLF_dead13c[clamp(x_2231,0,2)];
if((x_2234>=1.0)){
let x_2238:i32=GLF_dead13i_2;
let x_2240:i32=GLF_dead13i_2;
let x_2243:f32=GLF_dead13c[clamp(x_2240,0,2)];
let x_2244:i32=GLF_dead13i_2;
let x_2247:f32=GLF_dead13c[clamp(x_2244,0,2)];
GLF_dead13c[clamp(x_2238,0,2)]=(x_2243*x_2247);
}

continuing{
let x_2250:i32=GLF_dead13i_2;
GLF_dead13i_2=(x_2250+1);
}
}
let x_2252:vec3<f32>=GLF_dead13c;
let x_2254:vec3<f32>=normalize(abs(x_2252));
GLF_dead13_GLF_color=vec4<f32>(x_2254.x,x_2254.y,x_2254.z,1.0);
}
}
let x_2259:i32=i_1;
return x_2259;
}

fn GLF_dead10search_i1_(GLF_dead10target:ptr<function,i32>)->i32{
var GLF_dead10currentNode:GLF_dead10BST;
var GLF_dead10index:i32;
var x_308:i32;
let x_279:i32=*(GLF_dead10target);
let x_280:i32=*(GLF_dead10target);
GLF_dead10currentNode=GLF_dead10BST(88477,x_279,x_280);
GLF_dead10index=0;
loop{
let x_288:i32=GLF_dead10index;
if((x_288!=-1)){
}else{
break;
}
let x_290:i32=GLF_dead10index;
let x_295:GLF_dead10BST=GLF_dead10tree_1[clamp(x_290,0,9)];
GLF_dead10currentNode=x_295;
let x_297:i32=GLF_dead10currentNode.data;
let x_298:i32=*(GLF_dead10target);
if((x_297==x_298)){
let x_302:i32=*(GLF_dead10target);
return x_302;
}
let x_304:i32=*(GLF_dead10target);
let x_306:i32=GLF_dead10currentNode.data;
if((x_304>x_306)){
let x_312:i32=GLF_dead10currentNode.rightIndex;
x_308=x_312;
}else{
let x_315:i32=GLF_dead10currentNode.leftIndex;
x_308=x_315;
}
let x_316:i32=x_308;
GLF_dead10index=x_316;
}
return -1;
}

fn quicksort_(){
var l_1:i32;
var h_1:i32;
var top:i32;
var stack:array<i32,10u>;
var donor_replacementGLF_dead12c2:bool;
var p:i32;
var param_29:i32;
var param_30:i32;
var donor_replacementGLF_dead10angle:f32;
var GLF_dead10nodeData:f32;
var param_31:i32;
var GLF_dead10color:vec3<f32>;
var param_32:i32;
l_1=0;
h_1=9;
if(false){
if(false){
let x_2268:i32=h_1;
switch(x_2268){
case 0:{
return;
}
case -1:{
let x_2272:i32=h_1;
h_1=(x_2272+1);
}
default:{
}
}
let x_2278:f32=gl_FragCoord.y;
if((x_2278<0.0)){
return;
}
}
return;
}
top=-1;
let x_2287:i32=top;
let x_2288:i32=(x_2287+1);
top=x_2288;
let x_2289:i32=l_1;
stack[x_2288]=x_2289;
let x_2292:f32=gl_FragCoord.x;
if((x_2292<0.0)){
return;
}
if(false){
donor_replacementGLF_dead12c2=false;
let x_2300:bool=donor_replacementGLF_dead12c2;
if(!(x_2300)){
let x_2304:vec3<f32>=GLF_dead12defaultColor_();
}
}
let x_2305:i32=top;
let x_2306:i32=(x_2305+1);
top=x_2306;
let x_2307:i32=h_1;
stack[x_2306]=x_2307;
loop{
let x_2314:i32=top;
if((x_2314>=0)){
}else{
break;
}
let x_2316:i32=top;
top=(x_2316 - 1);
let x_2319:i32=stack[x_2316];
h_1=x_2319;
let x_2320:i32=top;
top=(x_2320 - 1);
let x_2323:i32=stack[x_2320];
l_1=x_2323;
let x_2326:i32=l_1;
param_29=x_2326;
let x_2328:i32=h_1;
param_30=x_2328;
let x_2329:i32=performPartition_i1_i1_(&(param_29),&(param_30));
p=x_2329;
let x_2330:i32=p;
let x_2332:i32=l_1;
if(((x_2330 - 1)>x_2332)){
let x_2336:i32=top;
let x_2337:i32=(x_2336+1);
top=x_2337;
let x_2338:i32=l_1;
stack[x_2337]=x_2338;
let x_2340:i32=top;
let x_2341:i32=(x_2340+1);
top=x_2341;
let x_2342:i32=p;
stack[x_2341]=(x_2342 - 1);
}
let x_2345:i32=p;
let x_2347:i32=h_1;
if(((x_2345+1)<x_2347)){
let x_2351:i32=top;
let x_2352:i32=(x_2351+1);
top=x_2352;
let x_2353:i32=p;
stack[x_2352]=(x_2353+1);
let x_2356:i32=top;
let x_2357:i32=(x_2356+1);
top=x_2357;
let x_2358:i32=h_1;
stack[x_2357]=x_2358;
}
}
if(false){
donor_replacementGLF_dead10angle=7.599999905;
param_31=15;
let x_2366:i32=GLF_dead10search_i1_(&(param_31));
GLF_dead10nodeData=f32(x_2366);
GLF_dead10color=vec3<f32>(1.299999952,-17.319999695,39.159999847);
let x_2373:f32=donor_replacementGLF_dead10angle;
let x_2374:f32=GLF_dead10nodeData;
GLF_dead10color=clamp(fract((vec3<f32>(1.0,5.0,x_2374)*x_2373)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0));
param_32=30;
let x_2383:i32=GLF_dead10search_i1_(&(param_32));
let x_2389:f32=GLF_dead10color.x;
GLF_dead10color.x=(x_2389*cosh(select(1.0,0.0,isNan(f32(x_2383)))));
}
return;
}

fn GLF_dead10makeTreeNode_struct_GLF_dead10BST_i1_i1_i11_i1_(GLF_dead10tree:ptr<function,GLF_dead10BST>,GLF_dead10data:ptr<function,i32>){
let x_267:i32=*(GLF_dead10data);
(*(GLF_dead10tree)).data=x_267;
if(false){
return;
}
(*(GLF_dead10tree)).leftIndex=-1;
(*(GLF_dead10tree)).rightIndex=-1;
return;
}

fn GLF_dead6collision_vf2_vf4_(GLF_dead6pos:ptr<function,vec2<f32>>,GLF_dead6quad:ptr<function,vec4<f32>>)->bool{
var donor_replacementGLF_dead12c4:bool;
let x_798:f32=(*(GLF_dead6pos)).x;
let x_800:f32=(*(GLF_dead6quad)).x;
if((x_798<x_800)){
return false;
}
let x_806:f32=(*(GLF_dead6pos)).y;
let x_808:f32=(*(GLF_dead6quad)).y;
if((x_806<x_808)){
return false;
}
let x_814:f32=(*(GLF_dead6pos)).x;
let x_816:f32=(*(GLF_dead6quad)).x;
let x_818:f32=(*(GLF_dead6quad)).z;
if((x_814>(x_816+x_818))){
return false;
}
let x_839:f32=(*(GLF_dead6pos)).y;
let x_841:f32=(*(GLF_dead6quad)).y;
let x_844:f32=(*(GLF_dead6quad)).w;
if((x_839>(x_841+x_844))){
return false;
}
return true;
}

fn GLF_dead6match_vf2_(GLF_dead6pos_1:ptr<function,vec2<f32>>)->vec4<f32>{
var GLF_dead6i:i32;
var GLF_dead6res:vec4<f32>;
var param_9:vec2<f32>;
var param_10:vec4<f32>;
var indexable:array<vec4<f32>,8u>;
var indexable_1:array<vec4<f32>,8u>;
var indexable_2:array<vec4<f32>,8u>;
var indexable_3:array<vec4<f32>,16u>;
GLF_dead6i=-72941;
GLF_dead6res=vec4<f32>(0.5,0.5,1.0,1.0);
GLF_dead6i=0;
loop{
let x_867:i32=GLF_dead6i;
if((x_867<8)){
}else{
break;
}
let x_887:i32=GLF_dead6i;
let x_891:vec2<f32>=*(GLF_dead6pos_1);
param_9=x_891;
indexable=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_896:vec4<f32>=indexable[clamp(x_887,0,7)];
param_10=x_896;
let x_897:bool=GLF_dead6collision_vf2_vf4_(&(param_9),&(param_10));
if(x_897){
let x_918:i32=GLF_dead6i;
indexable_1=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_922:f32=indexable_1[clamp(x_918,0,7)].x;
let x_924:i32=GLF_dead6i;
indexable_2=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_928:f32=indexable_2[clamp(x_924,0,7)].y;
let x_931:i32=GLF_dead6i;
indexable_3=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_943:vec4<f32>=indexable_3[clamp(((((i32(x_922)*i32(x_928))+(x_931*9))+11)% 16),0,15)];
GLF_dead6res=x_943;
let x_945:f32=x_743.injectionSwitch.x;
let x_947:f32=x_743.injectionSwitch.y;
if((x_945>x_947)){
continue;
}
}

continuing{
let x_952:i32=GLF_dead6i;
GLF_dead6i=(x_952+1);
}
}
let x_954:vec4<f32>=GLF_dead6res;
return x_954;
}

fn GLF_dead5pickColor_i1_(GLF_dead5i:ptr<function,i32>)->vec3<f32>{
let x_957:i32=*(GLF_dead5i);
let x_960:i32=*(GLF_dead5i);
let x_963:i32=*(GLF_dead5i);
return vec3<f32>((f32(x_957)/50.0),(f32(x_960)/120.0),(f32(x_963)/140.0));
}

fn GLF_dead5mand_f1_f1_(GLF_dead5xCoord:ptr<function,f32>,GLF_dead5yCoord:ptr<function,f32>)->vec3<f32>{
var GLF_dead6lin:vec2<f32>;
var param_11:vec2<f32>;
var GLF_dead5height:f32;
var GLF_dead5width:f32;
var GLF_dead5xpos:f32;
var GLF_dead5ypos:f32;
var GLF_dead5c_re:f32;
var GLF_dead5c_im:f32;
var GLF_dead7row:f32;
var GLF_dead7column:f32;
var donor_replacementGLF_dead13i:i32;
var GLF_dead7scalar:f32;
var GLF_dead7vector_1:vec3<f32>;
var GLF_dead7vector_2:vec3<f32>;
var GLF_dead7matrix_1:mat3x3<f32>;
var GLF_dead7matrix_2:mat3x3<f32>;
var GLF_dead13i_1:i32;
var GLF_dead5x:f32;
var GLF_dead5y:f32;
var GLF_dead5iteration:i32;
var GLF_dead5k:i32;
var GLF_dead5x_new:f32;
var param_12:i32;
let x_970:f32=gl_FragCoord.y;
if((x_970<0.0)){
let x_975:vec4<f32>=GLF_dead6gl_FragCoord;
let x_982:vec2<f32>=x_979.GLF_dead6resolution;
GLF_dead6lin=(vec2<f32>(x_975.x,x_975.y)/x_982);
let x_984:vec2<f32>=GLF_dead6lin;
GLF_dead6lin=floor((x_984*32.0));
let x_989:vec2<f32>=GLF_dead6lin;
param_11=x_989;
let x_990:vec4<f32>=GLF_dead6match_vf2_(&(param_11));
GLF_dead6_GLF_color=x_990;
}
let x_996:f32=x_994.GLF_dead5resolution.y;
GLF_dead5height=x_996;
let x_999:f32=x_994.GLF_dead5resolution.x;
GLF_dead5width=x_999;
let x_1001:f32=*(GLF_dead5xCoord);
let x_1005:f32=x_994.GLF_dead5resolution.x;
GLF_dead5xpos=((x_1001*0.100000001)+(x_1005*0.600000024));
let x_1010:f32=*(GLF_dead5yCoord);
let x_1013:f32=x_994.GLF_dead5resolution.y;
GLF_dead5ypos=((x_1010*0.100000001)+(x_1013*0.400000006));
let x_1018:f32=GLF_dead5xpos;
let x_1019:f32=GLF_dead5width;
let x_1024:f32=GLF_dead5width;
GLF_dead5c_re=((((0.800000012*(x_1018 -(x_1019/2.0)))*4.0)/x_1024)- 0.400000006);
let x_1028:f32=GLF_dead5ypos;
let x_1029:f32=GLF_dead5height;
let x_1034:f32=GLF_dead5width;
GLF_dead5c_im=(((0.800000012*(x_1028 -(x_1029/2.0)))*4.0)/x_1034);
if(false){
let x_1040:f32=GLF_dead7gl_FragCoord.x;
GLF_dead7row=f32(((i32(x_1040)/16)+1));
let x_1047:f32=GLF_dead7gl_FragCoord.y;
GLF_dead7column=f32(((i32(x_1047)/16)+1));
let x_1053:f32=gl_FragCoord.y;
if((x_1053<0.0)){
donor_replacementGLF_dead13i=-64936;
let x_1059:i32=donor_replacementGLF_dead13i;
let x_1061:f32=GLF_dead7row;
if((f32(x_1059)>=x_1061)){
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
}
GLF_dead7scalar=1.0;
let x_1071:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1071+1.0);
let x_1073:f32=GLF_dead7row;
let x_1075:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1075+1.0);
let x_1077:f32=GLF_dead7column;
let x_1079:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1079+1.0);
let x_1081:f32=GLF_dead7row;
let x_1083:f32=GLF_dead7column;
GLF_dead7vector_1=vec3<f32>((x_1071*x_1073),(x_1075*x_1077),((x_1079*x_1081)*x_1083));
let x_1087:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1087+1.0);
let x_1089:f32=GLF_dead7row;
let x_1091:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1091+1.0);
let x_1093:f32=GLF_dead7column;
let x_1095:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1095+1.0);
let x_1097:f32=GLF_dead7row;
let x_1099:f32=GLF_dead7column;
GLF_dead7vector_2=vec3<f32>((x_1087*x_1089),(x_1091*x_1093),((x_1095*x_1097)*x_1099));
let x_1105:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1105+1.0);
let x_1107:f32=GLF_dead7row;
let x_1109:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1109+1.0);
let x_1111:f32=GLF_dead7column;
let x_1113:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1113+1.0);
let x_1115:f32=GLF_dead7row;
let x_1117:f32=GLF_dead7column;
let x_1119:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1119+1.0);
let x_1121:f32=GLF_dead7row;
let x_1123:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1123+1.0);
let x_1125:f32=GLF_dead7column;
let x_1127:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1127+1.0);
let x_1129:f32=GLF_dead7row;
let x_1131:f32=GLF_dead7column;
let x_1133:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1133+1.0);
let x_1135:f32=GLF_dead7row;
let x_1137:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1137+1.0);
let x_1139:f32=GLF_dead7column;
let x_1141:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1141+1.0);
let x_1143:f32=GLF_dead7row;
let x_1145:f32=GLF_dead7column;
GLF_dead7matrix_1=mat3x3<f32>(vec3<f32>((x_1105*x_1107),(x_1109*x_1111),((x_1113*x_1115)*x_1117)),vec3<f32>((x_1119*x_1121),(x_1123*x_1125),((x_1127*x_1129)*x_1131)),vec3<f32>((x_1133*x_1135),(x_1137*x_1139),((x_1141*x_1143)*x_1145)));
let x_1152:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1152+1.0);
let x_1154:f32=GLF_dead7row;
let x_1156:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1156+1.0);
let x_1158:f32=GLF_dead7column;
let x_1160:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1160+1.0);
let x_1162:f32=GLF_dead7row;
let x_1164:f32=GLF_dead7column;
let x_1166:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1166+1.0);
let x_1168:f32=GLF_dead7row;
let x_1170:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1170+1.0);
let x_1172:f32=GLF_dead7column;
let x_1174:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1174+1.0);
let x_1176:f32=GLF_dead7row;
let x_1178:f32=GLF_dead7column;
let x_1180:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1180+1.0);
let x_1182:f32=GLF_dead7row;
let x_1184:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1184+1.0);
let x_1186:f32=GLF_dead7column;
let x_1188:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1188+1.0);
let x_1190:f32=GLF_dead7row;
let x_1192:f32=GLF_dead7column;
GLF_dead7matrix_2=mat3x3<f32>(vec3<f32>((x_1152*x_1154),(x_1156*x_1158),((x_1160*x_1162)*x_1164)),vec3<f32>((x_1166*x_1168),(x_1170*x_1172),((x_1174*x_1176)*x_1178)),vec3<f32>((x_1180*x_1182),(x_1184*x_1186),((x_1188*x_1190)*x_1192)));
let x_1198:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1198+1.0);
let x_1200:vec3<f32>=GLF_dead7vector_1;
let x_1201:vec3<f32>=(x_1200*x_1198);
let x_1202:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_1201.x,x_1201.y,x_1201.z,x_1202.w);
let x_1204:f32=GLF_dead7scalar;
GLF_dead7scalar=(x_1204+1.0);
let x_1206:mat3x3<f32>=GLF_dead7matrix_1;
let x_1208:vec4<f32>=GLF_dead7color;
let x_1210:vec3<f32>=(vec3<f32>(x_1208.x,x_1208.y,x_1208.z)*(x_1206*x_1204));
let x_1211:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_1210.x,x_1210.y,x_1210.z,x_1211.w);
let x_1213:vec3<f32>=GLF_dead7vector_1;
let x_1214:mat3x3<f32>=GLF_dead7matrix_1;
let x_1216:vec4<f32>=GLF_dead7color;
let x_1218:vec3<f32>=(vec3<f32>(x_1216.x,x_1216.y,x_1216.z)+(x_1213*x_1214));
let x_1219:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_1218.x,x_1218.y,x_1218.z,x_1219.w);
let x_1222:f32=gl_FragCoord.x;
if((x_1222<0.0)){
GLF_dead13i_1=1;
loop{
let x_1232:i32=GLF_dead13i_1;
if((x_1232<800)){
}else{
break;
}
let x_1234:i32=GLF_dead13i_1;
if(((x_1234 % 32)==0)){
let x_1239:f32=GLF_dead5xpos;
GLF_dead5xpos=(x_1239+0.400000006);
}else{
let x_1242:i32=GLF_dead13i_1;
let x_1244:f32=*(GLF_dead5xCoord);
if(((f32(x_1242)-(round(x_1244)*floor((f32(x_1242)/round(x_1244)))))<=0.01)){
let x_1250:f32=GLF_dead5xpos;
GLF_dead5xpos=(x_1250+100.0);
}
}
let x_1252:i32=GLF_dead13i_1;
let x_1254:f32=GLF_dead5ypos;
if((f32(x_1252)>=x_1254)){
}

continuing{
let x_1258:i32=GLF_dead13i_1;
GLF_dead13i_1=(x_1258+1);
}
}
}
let x_1260:mat3x3<f32>=GLF_dead7matrix_1;
let x_1261:vec3<f32>=GLF_dead7vector_1;
let x_1263:vec4<f32>=GLF_dead7color;
let x_1265:vec3<f32>=(vec3<f32>(x_1263.x,x_1263.y,x_1263.z)+(x_1260*x_1261));
let x_1266:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_1265.x,x_1265.y,x_1265.z,x_1266.w);
let x_1268:mat3x3<f32>=GLF_dead7matrix_1;
let x_1269:mat3x3<f32>=GLF_dead7matrix_2;
let x_1271:vec4<f32>=GLF_dead7color;
let x_1273:vec3<f32>=(vec3<f32>(x_1271.x,x_1271.y,x_1271.z)*(x_1268*x_1269));
let x_1274:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_1273.x,x_1273.y,x_1273.z,x_1274.w);
let x_1276:vec3<f32>=GLF_dead7vector_1;
let x_1277:vec3<f32>=GLF_dead7vector_2;
let x_1278:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_1277.x*x_1276.x),(x_1277.x*x_1276.y),(x_1277.x*x_1276.z)),vec3<f32>((x_1277.y*x_1276.x),(x_1277.y*x_1276.y),(x_1277.y*x_1276.z)),vec3<f32>((x_1277.z*x_1276.x),(x_1277.z*x_1276.y),(x_1277.z*x_1276.z)));
let x_1279:vec4<f32>=GLF_dead7color;
let x_1281:vec3<f32>=(vec3<f32>(x_1279.x,x_1279.y,x_1279.z)*x_1278);
let x_1282:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_1281.x,x_1281.y,x_1281.z,x_1282.w);
let x_1284:vec3<f32>=GLF_dead7vector_1;
let x_1285:vec3<f32>=GLF_dead7vector_2;
let x_1287:vec4<f32>=GLF_dead7color;
let x_1289:vec3<f32>=(vec3<f32>(x_1287.x,x_1287.y,x_1287.z)*dot(x_1284,x_1285));
let x_1290:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_1289.x,x_1289.y,x_1289.z,x_1290.w);
let x_1292:vec4<f32>=GLF_dead7color;
let x_1294:vec3<f32>=sin(vec3<f32>(x_1292.x,x_1292.y,x_1292.z));
GLF_dead7color=vec4<f32>(x_1294.x,x_1294.y,x_1294.z,1.0);
}
GLF_dead5x=0.0;
GLF_dead5y=0.0;
GLF_dead5iteration=0;
GLF_dead5k=0;
loop{
let x_1308:i32=GLF_dead5k;
if((x_1308<1000)){
}else{
break;
}
let x_1310:f32=GLF_dead5x;
let x_1311:f32=GLF_dead5x;
let x_1313:f32=GLF_dead5y;
let x_1314:f32=GLF_dead5y;
if((((x_1310*x_1311)+(x_1313*x_1314))>4.0)){
break;
}
let x_1348:f32=GLF_dead5x;
let x_1349:f32=GLF_dead5x;
let x_1351:f32=GLF_dead5y;
let x_1352:f32=GLF_dead5y;
let x_1355:f32=GLF_dead5c_re;
GLF_dead5x_new=(((x_1348*x_1349)-(x_1351*x_1352))+x_1355);
let x_1357:f32=GLF_dead5x;
let x_1359:f32=GLF_dead5y;
let x_1361:f32=GLF_dead5c_im;
GLF_dead5y=(((2.0*x_1357)*x_1359)+x_1361);
let x_1363:f32=GLF_dead5x_new;
GLF_dead5x=x_1363;
let x_1364:i32=GLF_dead5iteration;
GLF_dead5iteration=(x_1364+1);

continuing{
let x_1366:i32=GLF_dead5k;
GLF_dead5k=(x_1366+1);
}
}
let x_1368:i32=GLF_dead5iteration;
if((x_1368<1000)){
let x_1373:i32=GLF_dead5iteration;
param_12=x_1373;
let x_1374:vec3<f32>=GLF_dead5pickColor_i1_(&(param_12));
return x_1374;
}else{
let x_1377:f32=*(GLF_dead5xCoord);
let x_1379:f32=x_994.GLF_dead5resolution.x;
let x_1381:f32=*(GLF_dead5yCoord);
let x_1383:f32=x_994.GLF_dead5resolution.y;
return vec3<f32>((x_1377/x_1379),0.0,(x_1381/x_1383));
}
return vec3<f32>(0.0,0.0,0.0);
}

fn main_1(){
var i_2:i32;
var donor_replacementGLF_dead0grey:f32;
var donor_replacementGLF_dead8data_1:array<vec3<f32>,16u>;
var GLF_dead8j_1:i32;
var param_33:f32;
var param_34:f32;
var GLF_dead7row_2:f32;
var GLF_dead7column_2:f32;
var GLF_dead7scalar_2:f32;
var GLF_dead7vector_1_2:vec3<f32>;
var GLF_dead7vector_2_2:vec3<f32>;
var GLF_dead7matrix_1_2:mat3x3<f32>;
var GLF_dead7matrix_2_2:mat3x3<f32>;
var param_35:i32;
var x_2801:bool;
var GLF_dead8xpos_1:i32;
var GLF_dead8ypos_1:i32;
var GLF_dead8height_1:i32;
var GLF_dead8width_1:i32;
var GLF_dead8c_re_1:i32;
var GLF_dead8c_im_1:i32;
var GLF_dead8x_1:i32;
var GLF_dead8y_1:i32;
var GLF_dead8iteration_1:i32;
var GLF_dead8k_1:i32;
var donor_replacementGLF_dead12c1:bool;
var GLF_dead8x_new_1:i32;
var param_36:i32;
var donor_replacementGLF_dead13c_1:vec3<f32>;
var uv:vec2<f32>;
var color:vec3<f32>;
var donor_replacementGLF_dead13i_1:i32;
var donor_replacementGLF_dead13limit:f32;
var donor_replacementGLF_dead13result_1:f32;
var donor_replacementGLF_dead13thirty_two_1:f32;
var donor_replacementGLF_dead10baseIndex:i32;
var donor_replacementGLF_dead10data:i32;
var donor_replacementGLF_dead10treeIndex:i32;
var param_37:GLF_dead10BST;
var param_38:i32;
var GLF_dead1icoord:vec2<i32>;
var GLF_dead1A:i32;
var GLF_dead1B:i32;
var GLF_dead1C:i32;
var GLF_dead1D:i32;
var GLF_dead13i_3:i32;
var GLF_dead1E:i32;
var GLF_dead1F:i32;
var GLF_dead1G:i32;
var GLF_dead1H:i32;
var param_39:GLF_dead10BST;
var param_40:i32;
var GLF_dead1I:i32;
var GLF_dead1J:i32;
var GLF_dead1res:i32;
var donor_replacementGLF_dead6pos_1:vec2<f32>;
var donor_replacementGLF_dead13result_2:f32;
var donor_replacementGLF_dead13thirty_two_2:f32;
var param_41:vec2<f32>;
var param_42:vec4<f32>;
var indexable_4:array<vec4<f32>,8u>;
var indexable_5:array<vec4<f32>,8u>;
var indexable_6:array<vec4<f32>,8u>;
var indexable_7:array<vec4<f32>,16u>;
var GLF_dead13c_1:vec3<f32>;
var GLF_dead13thirty_two_2:f32;
var param_43:f32;
var param_44:f32;
var param_45:f32;
var param_46:f32;
var GLF_dead13i_4:i32;
var donor_replacementGLF_dead5data:array<vec3<f32>,16u>;
var GLF_dead5i_1:i32;
var GLF_dead5j:i32;
var param_47:f32;
var param_48:f32;
var donor_replacementGLF_dead3c1_1:bool;
var donor_replacementGLF_dead3c2_1:bool;
var donor_replacementGLF_dead13limit_1:f32;
var donor_replacementGLF_dead13result_3:f32;
var donor_replacementGLF_dead3c3_1:bool;
var donor_replacementGLF_dead3uv_1:vec2<f32>;
var GLF_dead3stripe_1:f32;
var param_49:f32;
var donor_replacementGLF_dead13i_2:i32;
var GLF_dead8data:array<vec3<f32>,16u>;
var GLF_dead8i_1:i32;
var GLF_dead8j_2:i32;
var param_50:f32;
var param_51:f32;
var GLF_dead8sum:vec3<f32>;
var GLF_dead8i_2:i32;
var donor_replacementGLF_dead13i_3:i32;
var donor_replacementGLF_dead13limit_2:f32;
var donor_replacementGLF_dead13result_4:f32;
var donor_replacementGLF_dead12c5:bool;
var param_52:f32;
var param_53:vec2<f32>;
var donor_replacementGLF_dead13i_4:i32;
var donor_replacementGLF_dead13result_5:f32;
var donor_replacementGLF_dead13thirty_two_3:f32;
var donor_replacementGLF_dead8iteration:i32;
var param_54:i32;
GLF_dead10tree_1=array<GLF_dead10BST,10u>(GLF_dead10BST(29395,-21494,36910),GLF_dead10BST(-76193,-54125,-92401),GLF_dead10BST(-30217,27232,-5937),GLF_dead10BST(-93895,3487,89762),GLF_dead10BST(-60234,27678,-14814),GLF_dead10BST(34555,85586,-87857),GLF_dead10BST(-52680,-99297,51527),GLF_dead10BST(-91041,-1,-44167),GLF_dead10BST(12772,99508,-93649),GLF_dead10BST(15648,94495,64700));
GLF_dead12gl_FragCoord=vec4<f32>(-5.699999809,1336.665649414,-81.040000916,-2.099999905);
GLF_dead12gl_PointCoord=vec2<f32>(57.650001526,-9.699999809);
GLF_dead12h_r=6355.185058594;
GLF_dead12s_g=-8.0;
GLF_dead12b_b=-1.700000048;
GLF_dead11gl_FragCoord=vec4<f32>(-29217196.0,2523349.25,4561464.0,215558.8125);
GLF_dead11_GLF_color=vec4<f32>(-11.920000076,-5.400000095,-1.700000048,-5994.258789062);
GLF_dead11injectionSwitch=vec2<f32>(0.887167871,0.016099811);
GLF_dead11resolution=vec2<f32>(0.098399103,0.37044251);
GLF_dead13gl_FragCoord=vec4<f32>(0.5,2.599999905,-6.0,0.300000012);
GLF_dead13_GLF_color=vec4<f32>(86.330001831,941.333007812,-256.877990723,47.799999237);
GLF_dead7gl_FragCoord=vec4<f32>(-784710.8125,12787.465820312,-1237931.375,2563552.25);
GLF_dead7color=vec4<f32>(4898554.0,4885.812011719,904.780029297,64501.765625);
GLF_dead8gl_FragCoord=vec4<f32>(-9.0,-9.399999619,34208.9453125,-13123.112304688);
GLF_dead8_GLF_color=vec4<f32>(-7.199999809,33.599998474,-7711.432128906,8.100000381);
GLF_dead6gl_FragCoord=vec4<f32>(-2692.635009766,9.800000191,-4.900000095,8.800000191);
GLF_dead6_GLF_color=vec4<f32>(83.690002441,5773.792480469,8.899999619,3894.932128906);
GLF_dead5gl_FragCoord=vec4<f32>(8287.064453125,3.700000048,-4.099999905,-1.899999976);
GLF_dead3_GLF_color=vec4<f32>(2.400000095,-7138.061523438,313.082000732,-9.5);
GLF_dead0gl_FragCoord=vec4<f32>(-9.0,-1032.923583984,6.699999809,-5.599999905);
GLF_dead0data=array<i32,10u>(768311296,10,0,10,44890,10,-68826,10,10,-34930);
GLF_dead1gl_FragCoord=vec4<f32>(586.914001465,-7632.970214844,345.028015137,-1720.183959961);
GLF_dead1_GLF_color=vec4<f32>(-6590.290039062,8430.85546875,3434.304443359,21.420000076);
i_2=0;
loop{
let x_2398:i32=i_2;
if((x_2398<10)){
}else{
break;
}
if(false){
continue;
}
if(false){
donor_replacementGLF_dead0grey=1.0;
let x_2407:f32=GLF_dead0gl_FragCoord.y;
if((i32(x_2407)<240)){
let x_2414:i32=GLF_dead0data[7];
donor_replacementGLF_dead0grey=(0.5+(f32(x_2414)/10.0));
if(false){
if(false){
let x_2424:vec3<f32>=x_1785.GLF_dead2polynomial;
let x_2426:vec3<f32>=x_1785.GLF_dead2polynomial;
let x_2435:vec3<f32>=x_1785.GLF_dead2polynomial;
let x_2447:vec3<f32>=x_1785.GLF_dead2polynomial;
let x_2449:vec3<f32>=x_1785.GLF_dead2polynomial;
let x_2451:vec3<f32>=x_1785.GLF_dead2polynomial;
donor_replacementGLF_dead8data_1=array<vec3<f32>,16u>(x_2424,x_2426,vec3<f32>(1.100000024,-32.38999939,-98.63999939),vec3<f32>(-2848.194580078,-883.361999512,9.5),x_2435,vec3<f32>(203.208999634,713.909973145,9758.040039062),vec3<f32>(-7384.283203125,404.815002441,8.699999809),vec3<f32>(2.0,8.100000381,21.969999313),x_2447,x_2449,x_2451,vec3<f32>(-868.309997559,-5669.037597656,9.399999619),vec3<f32>(-4.0,81.0,-614.0),vec3<f32>(760.291015625,-29.760000229,0.699999988),vec3<f32>(7105.688964844,-2.0,-388.059997559),vec3<f32>(760.291015625,-29.760000229,0.699999988));
GLF_dead8j_1=0;
loop{
let x_2475:i32=GLF_dead8j_1;
if((x_2475<4)){
}else{
break;
}
let x_2477:i32=GLF_dead8j_1;
let x_2479:i32=i_2;
let x_2483:f32=GLF_dead8gl_FragCoord.x;
let x_2484:i32=i_2;
let x_2489:f32=GLF_dead8gl_FragCoord.y;
let x_2490:i32=GLF_dead8j_1;
param_33=(x_2483+f32((x_2484 - 1)));
param_34=(x_2489+f32((x_2490 - 1)));
let x_2496:vec3<f32>=GLF_dead8mand_f1_f1_(&(param_33),&(param_34));
donor_replacementGLF_dead8data_1[clamp(((4*x_2477)+x_2479),0,15)]=x_2496;

continuing{
let x_2498:i32=GLF_dead8j_1;
GLF_dead8j_1=(x_2498+1);
}
}
}
let x_2500:i32=i_2;
let x_2503:f32=GLF_dead1_GLF_color[clamp(x_2500,0,3)];
let x_2504:i32=i_2;
let x_2507:f32=GLF_dead1_GLF_color[clamp(x_2504,0,3)];
let x_2509:f32=donor_replacementGLF_dead0grey;
donor_replacementGLF_dead0grey=(x_2509+(x_2503*x_2507));
if(false){
let x_2515:f32=GLF_dead7gl_FragCoord.x;
GLF_dead7row_2=f32(((i32(x_2515)/16)+1));
let x_2522:f32=GLF_dead7gl_FragCoord.y;
GLF_dead7column_2=f32(((i32(x_2522)/16)+1));
GLF_dead7scalar_2=1.0;
let x_2529:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2529+1.0);
let x_2531:f32=GLF_dead7row_2;
let x_2533:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2533+1.0);
let x_2535:f32=GLF_dead7column_2;
let x_2537:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2537+1.0);
let x_2539:f32=GLF_dead7row_2;
let x_2541:f32=GLF_dead7column_2;
GLF_dead7vector_1_2=vec3<f32>((x_2529*x_2531),(x_2533*x_2535),((x_2537*x_2539)*x_2541));
let x_2545:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2545+1.0);
let x_2547:f32=GLF_dead7row_2;
let x_2549:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2549+1.0);
let x_2551:f32=GLF_dead7column_2;
let x_2553:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2553+1.0);
let x_2555:f32=GLF_dead7row_2;
let x_2557:f32=GLF_dead7column_2;
GLF_dead7vector_2_2=vec3<f32>((x_2545*x_2547),(x_2549*x_2551),((x_2553*x_2555)*x_2557));
let x_2561:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2561+1.0);
let x_2563:f32=GLF_dead7row_2;
let x_2565:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2565+1.0);
let x_2567:f32=GLF_dead7column_2;
let x_2569:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2569+1.0);
let x_2571:f32=GLF_dead7row_2;
let x_2573:f32=GLF_dead7column_2;
let x_2575:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2575+1.0);
let x_2577:f32=GLF_dead7row_2;
let x_2579:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2579+1.0);
let x_2581:f32=GLF_dead7column_2;
let x_2583:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2583+1.0);
let x_2585:f32=GLF_dead7row_2;
let x_2587:f32=GLF_dead7column_2;
let x_2589:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2589+1.0);
let x_2591:f32=GLF_dead7row_2;
let x_2593:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2593+1.0);
let x_2595:f32=GLF_dead7column_2;
let x_2597:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2597+1.0);
let x_2599:f32=GLF_dead7row_2;
let x_2601:f32=GLF_dead7column_2;
GLF_dead7matrix_1_2=mat3x3<f32>(vec3<f32>((x_2561*x_2563),(x_2565*x_2567),((x_2569*x_2571)*x_2573)),vec3<f32>((x_2575*x_2577),(x_2579*x_2581),((x_2583*x_2585)*x_2587)),vec3<f32>((x_2589*x_2591),(x_2593*x_2595),((x_2597*x_2599)*x_2601)));
let x_2608:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2608+1.0);
let x_2610:f32=GLF_dead7row_2;
let x_2612:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2612+1.0);
let x_2614:f32=GLF_dead7column_2;
let x_2616:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2616+1.0);
let x_2618:f32=GLF_dead7row_2;
let x_2620:f32=GLF_dead7column_2;
let x_2622:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2622+1.0);
let x_2624:f32=GLF_dead7row_2;
let x_2626:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2626+1.0);
let x_2628:f32=GLF_dead7column_2;
let x_2630:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2630+1.0);
let x_2632:f32=GLF_dead7row_2;
let x_2634:f32=GLF_dead7column_2;
let x_2636:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2636+1.0);
let x_2638:f32=GLF_dead7row_2;
let x_2640:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2640+1.0);
let x_2642:f32=GLF_dead7column_2;
let x_2644:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2644+1.0);
let x_2646:f32=GLF_dead7row_2;
let x_2648:f32=GLF_dead7column_2;
GLF_dead7matrix_2_2=mat3x3<f32>(vec3<f32>((x_2608*x_2610),(x_2612*x_2614),((x_2616*x_2618)*x_2620)),vec3<f32>((x_2622*x_2624),(x_2626*x_2628),((x_2630*x_2632)*x_2634)),vec3<f32>((x_2636*x_2638),(x_2640*x_2642),((x_2644*x_2646)*x_2648)));
let x_2654:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2654+1.0);
let x_2656:vec3<f32>=GLF_dead7vector_1_2;
let x_2657:vec3<f32>=(x_2656*x_2654);
let x_2658:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_2657.x,x_2657.y,x_2657.z,x_2658.w);
let x_2660:f32=GLF_dead7scalar_2;
GLF_dead7scalar_2=(x_2660+1.0);
let x_2662:mat3x3<f32>=GLF_dead7matrix_1_2;
let x_2664:vec4<f32>=GLF_dead7color;
let x_2666:vec3<f32>=(vec3<f32>(x_2664.x,x_2664.y,x_2664.z)*(x_2662*x_2660));
let x_2667:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_2666.x,x_2666.y,x_2666.z,x_2667.w);
let x_2669:vec3<f32>=GLF_dead7vector_1_2;
let x_2670:mat3x3<f32>=GLF_dead7matrix_1_2;
let x_2672:vec4<f32>=GLF_dead7color;
let x_2674:vec3<f32>=(vec3<f32>(x_2672.x,x_2672.y,x_2672.z)+(x_2669*x_2670));
let x_2675:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_2674.x,x_2674.y,x_2674.z,x_2675.w);
let x_2678:f32=gl_FragCoord.x;
if((x_2678<0.0)){
let x_2682:i32=i_2;
let x_2685:f32=GLF_dead7vector_2_2[clamp(x_2682,0,2)];
if((x_2685>=1.0)){
let x_2689:i32=i_2;
let x_2691:i32=i_2;
let x_2694:f32=GLF_dead7vector_2_2[clamp(x_2691,0,2)];
let x_2695:i32=i_2;
let x_2698:f32=GLF_dead7vector_2_2[clamp(x_2695,0,2)];
GLF_dead7vector_2_2[clamp(x_2689,0,2)]=(x_2694*x_2698);
}
}
let x_2701:mat3x3<f32>=GLF_dead7matrix_1_2;
let x_2702:vec3<f32>=GLF_dead7vector_1_2;
let x_2704:vec4<f32>=GLF_dead7color;
let x_2706:vec3<f32>=(vec3<f32>(x_2704.x,x_2704.y,x_2704.z)+(x_2701*x_2702));
let x_2707:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_2706.x,x_2706.y,x_2706.z,x_2707.w);
let x_2709:mat3x3<f32>=GLF_dead7matrix_1_2;
let x_2710:mat3x3<f32>=GLF_dead7matrix_2_2;
let x_2712:vec4<f32>=GLF_dead7color;
let x_2714:vec3<f32>=(vec3<f32>(x_2712.x,x_2712.y,x_2712.z)*(x_2709*x_2710));
let x_2715:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_2714.x,x_2714.y,x_2714.z,x_2715.w);
let x_2717:vec3<f32>=GLF_dead7vector_1_2;
let x_2718:vec3<f32>=GLF_dead7vector_2_2;
let x_2719:mat3x3<f32>=mat3x3<f32>(vec3<f32>((x_2718.x*x_2717.x),(x_2718.x*x_2717.y),(x_2718.x*x_2717.z)),vec3<f32>((x_2718.y*x_2717.x),(x_2718.y*x_2717.y),(x_2718.y*x_2717.z)),vec3<f32>((x_2718.z*x_2717.x),(x_2718.z*x_2717.y),(x_2718.z*x_2717.z)));
let x_2720:vec4<f32>=GLF_dead7color;
let x_2722:vec3<f32>=(vec3<f32>(x_2720.x,x_2720.y,x_2720.z)*x_2719);
let x_2723:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_2722.x,x_2722.y,x_2722.z,x_2723.w);
let x_2725:vec3<f32>=GLF_dead7vector_1_2;
let x_2726:vec3<f32>=GLF_dead7vector_2_2;
let x_2728:vec4<f32>=GLF_dead7color;
let x_2730:vec3<f32>=(vec3<f32>(x_2728.x,x_2728.y,x_2728.z)*dot(x_2725,x_2726));
let x_2731:vec4<f32>=GLF_dead7color;
GLF_dead7color=vec4<f32>(x_2730.x,x_2730.y,x_2730.z,x_2731.w);
let x_2733:vec4<f32>=GLF_dead7color;
let x_2735:vec3<f32>=sin(vec3<f32>(x_2733.x,x_2733.y,x_2733.z));
GLF_dead7color=vec4<f32>(x_2735.x,x_2735.y,x_2735.z,1.0);
}
}
}else{
if(false){
let x_2743:i32=i_2;
switch(x_2743){
case 0:{
return;
}
case -1:{
let x_2747:i32=i_2;
i_2=(x_2747+1);
}
default:{
}
}
}
let x_2753:f32=x_743.injectionSwitch.x;
let x_2755:f32=x_743.injectionSwitch.y;
if((x_2753>x_2755)){
let x_2760:f32=gl_FragCoord.x;
let x_2762:f32=x_743.injectionSwitch.x;
if((x_2760<x_2762)){
break;
}
return;
}
let x_2778:f32=GLF_dead0gl_FragCoord.y;
if((i32(x_2778)<270)){
let x_2785:i32=GLF_dead0data[8];
donor_replacementGLF_dead0grey=(0.5+(f32(x_2785)/10.0));
}else{
if(false){
continue;
}
if(false){
let x_2796:f32=GLF_dead11gl_FragCoord.y;
let x_2798:f32=GLF_dead11resolution.y;
if((x_2796<(x_2798/2.0))){
let x_2804:f32=donor_replacementGLF_dead0grey;
let x_2805:f32=donor_replacementGLF_dead0grey;
x_2801=(x_2804>x_2805);
}else{
let x_2808:f32=donor_replacementGLF_dead0grey;
let x_2809:f32=donor_replacementGLF_dead0grey;
x_2801=(x_2808<x_2809);
}
}
discard;
}
}
if(false){
let x_2815:f32=donor_replacementGLF_dead0grey;
GLF_dead8xpos_1=(i32(x_2815)*256);
let x_2819:f32=donor_replacementGLF_dead0grey;
GLF_dead8ypos_1=(i32(x_2819)*256);
let x_2824:f32=x_650.GLF_dead8resolution.y;
GLF_dead8height_1=(i32(x_2824)*256);
let x_2829:f32=x_650.GLF_dead8resolution.x;
GLF_dead8width_1=(i32(x_2829)*256);
let x_2833:i32=GLF_dead8xpos_1;
let x_2834:i32=GLF_dead8width_1;
let x_2838:i32=GLF_dead8width_1;
GLF_dead8c_re_1=((((x_2833 -(x_2834/2))*819)/x_2838)- 102);
let x_2842:i32=GLF_dead8ypos_1;
let x_2843:i32=GLF_dead8height_1;
let x_2847:i32=GLF_dead8width_1;
GLF_dead8c_im_1=(((x_2842 -(x_2843/2))*819)/x_2847);
GLF_dead8x_1=0;
GLF_dead8y_1=0;
if(false){
discard;
}
GLF_dead8iteration_1=0;
GLF_dead8k_1=0;
loop{
let x_2861:i32=GLF_dead8k_1;
if((x_2861<1000)){
}else{
break;
}
let x_2863:i32=GLF_dead8x_1;
let x_2864:i32=GLF_dead8x_1;
let x_2866:i32=GLF_dead8y_1;
let x_2867:i32=GLF_dead8y_1;
if((((x_2863*x_2864)+(x_2866*x_2867))>262144)){
break;
}
let x_2875:f32=gl_FragCoord.x;
if((x_2875<0.0)){
donor_replacementGLF_dead12c1=true;
let x_2880:bool=donor_replacementGLF_dead12c1;
if(!(x_2880)){
let x_2884:vec3<f32>=GLF_dead12defaultColor_();
}
}
let x_2886:i32=GLF_dead8x_1;
let x_2887:i32=GLF_dead8x_1;
let x_2889:i32=GLF_dead8y_1;
let x_2890:i32=GLF_dead8y_1;
let x_2894:i32=GLF_dead8c_re_1;
GLF_dead8x_new_1=((((x_2886*x_2887)-(x_2889*x_2890))/256)+x_2894);
let x_2896:i32=GLF_dead8x_1;
let x_2898:i32=GLF_dead8y_1;
let x_2901:i32=GLF_dead8c_im_1;
GLF_dead8y_1=((((2*x_2896)*x_2898)/256)+x_2901);
let x_2903:i32=GLF_dead8x_new_1;
GLF_dead8x_1=x_2903;
let x_2904:i32=GLF_dead8iteration_1;
GLF_dead8iteration_1=(x_2904+1);

continuing{
let x_2906:i32=GLF_dead8k_1;
GLF_dead8k_1=(x_2906+1);
}
}
let x_2908:i32=GLF_dead8iteration_1;
if((x_2908<1000)){
let x_2913:i32=GLF_dead8iteration_1;
param_36=x_2913;
let x_2914:vec3<f32>=GLF_dead8pickColor_i1_(&(param_36));
}
}
if(false){
let x_2920:vec3<f32>=x_1785.GLF_dead2polynomial;
donor_replacementGLF_dead13c_1=min(x_2920,vec3<f32>(8.800000191,8.800000191,8.800000191));
let x_2923:i32=i_2;
let x_2926:f32=donor_replacementGLF_dead13c_1[clamp(x_2923,0,2)];
if((x_2926>=1.0)){
let x_2930:i32=i_2;
let x_2932:i32=i_2;
let x_2935:f32=donor_replacementGLF_dead13c_1[clamp(x_2932,0,2)];
let x_2936:i32=i_2;
let x_2939:f32=donor_replacementGLF_dead13c_1[clamp(x_2936,0,2)];
donor_replacementGLF_dead13c_1[clamp(x_2930,0,2)]=(x_2935*x_2939);
}
}
}
let x_2942:i32=i_2;
let x_2943:i32=i_2;
obj.numbers[x_2942]=(10 - x_2943);
let x_2946:i32=i_2;
let x_2947:i32=i_2;
let x_2949:i32=obj.numbers[x_2947];
let x_2950:i32=i_2;
let x_2952:i32=obj.numbers[x_2950];
obj.numbers[x_2946]=(x_2949*x_2952);

continuing{
let x_2955:i32=i_2;
i_2=(x_2955+1);
}
}
quicksort_();
let x_2959:vec4<f32>=gl_FragCoord;
let x_2962:vec2<f32>=x_1682.resolution;
uv=(vec2<f32>(x_2959.x,x_2959.y)/x_2962);
color=vec3<f32>(1.0,2.0,3.0);
let x_2967:i32=obj.numbers[0];
let x_2970:f32=color.x;
color.x=(x_2970+f32(x_2967));
let x_2974:f32=uv.x;
if((x_2974>0.25)){
let x_2980:i32=obj.numbers[1];
let x_2983:f32=color.x;
color.x=(x_2983+f32(x_2980));
}
let x_2987:f32=uv.x;
if((x_2987>0.5)){
let x_2992:i32=obj.numbers[2];
let x_2995:f32=color.y;
color.y=(x_2995+f32(x_2992));
if(false){
donor_replacementGLF_dead13i_1=10;
donor_replacementGLF_dead13limit=-105.169998169;
donor_replacementGLF_dead13result_1=-6.400000095;
let x_3006:vec4<f32>=GLF_dead7color;
let x_3007:vec4<f32>=GLF_dead7color;
donor_replacementGLF_dead13thirty_two_1=exp2(distance(x_3006,x_3007));
let x_3010:i32=donor_replacementGLF_dead13i_1;
if(((x_3010 % 32)==0)){
let x_3015:f32=donor_replacementGLF_dead13result_1;
donor_replacementGLF_dead13result_1=(x_3015+0.400000006);
}else{
let x_3018:i32=donor_replacementGLF_dead13i_1;
let x_3020:f32=donor_replacementGLF_dead13thirty_two_1;
if(((f32(x_3018)-(round(x_3020)*floor((f32(x_3018)/round(x_3020)))))<=0.01)){
let x_3026:f32=donor_replacementGLF_dead13result_1;
donor_replacementGLF_dead13result_1=(x_3026+100.0);
}
}
let x_3028:i32=donor_replacementGLF_dead13i_1;
let x_3030:f32=donor_replacementGLF_dead13limit;
if((f32(x_3028)>=x_3030)){
}
if(false){
return;
}
}
}
let x_3038:f32=uv.x;
if((x_3038>0.75)){
let x_3044:i32=obj.numbers[3];
let x_3047:f32=color.z;
color.z=(x_3047+f32(x_3044));
if(false){
donor_replacementGLF_dead10baseIndex=10;
donor_replacementGLF_dead10data=-27370;
donor_replacementGLF_dead10treeIndex=10;
let x_3056:i32=donor_replacementGLF_dead10baseIndex;
let x_3059:i32=GLF_dead10tree_1[clamp(x_3056,0,9)].leftIndex;
if((x_3059==-1)){
let x_3063:i32=donor_replacementGLF_dead10baseIndex;
let x_3065:i32=donor_replacementGLF_dead10treeIndex;
GLF_dead10tree_1[clamp(x_3063,0,9)].leftIndex=x_3065;
let x_3067:i32=donor_replacementGLF_dead10treeIndex;
let x_3068:i32=clamp(x_3067,0,9);
let x_3071:GLF_dead10BST=GLF_dead10tree_1[x_3068];
param_37=x_3071;
let x_3073:i32=donor_replacementGLF_dead10data;
param_38=x_3073;
GLF_dead10makeTreeNode_struct_GLF_dead10BST_i1_i1_i11_i1_(&(param_37),&(param_38));
let x_3075:GLF_dead10BST=param_37;
GLF_dead10tree_1[x_3068]=x_3075;
return;
}else{
let x_3079:i32=donor_replacementGLF_dead10baseIndex;
let x_3082:i32=GLF_dead10tree_1[clamp(x_3079,0,9)].leftIndex;
donor_replacementGLF_dead10baseIndex=x_3082;
}
if(false){
return;
}
}
}
let x_3087:i32=obj.numbers[4];
let x_3090:f32=color.y;
color.y=(x_3090+f32(x_3087));
if(false){
return;
}
let x_3097:f32=x_743.injectionSwitch.x;
let x_3099:f32=x_743.injectionSwitch.y;
if((x_3097>x_3099)){
let x_3108:vec4<f32>=GLF_dead1gl_FragCoord;
GLF_dead1icoord=(vec2<i32>(255,255)- vec2<i32>(vec2<f32>(x_3108.x,x_3108.y)));
let x_3114:i32=GLF_dead1icoord.x;
GLF_dead1A=select(-1,0,((x_3114&1)!=0));
let x_3120:i32=GLF_dead1icoord.x;
GLF_dead1B=select(-1,0,((x_3120&2)!=0));
let x_3126:i32=GLF_dead1icoord.x;
GLF_dead1C=select(-1,0,((x_3126&4)!=0));
let x_3132:i32=GLF_dead1icoord.x;
GLF_dead1D=select(-1,0,((x_3132&8)!=0));
if(false){
GLF_dead13i_3=0;
loop{
let x_3144:i32=GLF_dead13i_3;
if((x_3144<3)){
}else{
break;
}
let x_3146:i32=GLF_dead13i_3;
let x_3149:f32=color[clamp(x_3146,0,2)];
if((x_3149>=1.0)){
if(false){
return;
}
let x_3156:i32=GLF_dead13i_3;
let x_3158:i32=GLF_dead13i_3;
let x_3161:f32=color[clamp(x_3158,0,2)];
let x_3162:i32=GLF_dead13i_3;
let x_3165:f32=color[clamp(x_3162,0,2)];
color[clamp(x_3156,0,2)]=(x_3161*x_3165);
}

continuing{
let x_3168:i32=GLF_dead13i_3;
GLF_dead13i_3=(x_3168+1);
}
}
}
let x_3172:i32=GLF_dead1icoord.x;
GLF_dead1E=select(-1,0,((x_3172&16)!=0));
let x_3178:i32=GLF_dead1icoord.y;
GLF_dead1F=select(-1,0,((x_3178&1)!=0));
let x_3184:i32=GLF_dead1icoord.y;
GLF_dead1G=select(-1,0,((x_3184&2)!=0));
let x_3190:i32=GLF_dead1icoord.y;
GLF_dead1H=select(-1,0,((x_3190&4)!=0));
if(false){
let x_3196:i32=GLF_dead1A;
let x_3198:i32=GLF_dead1A;
GLF_dead10tree_1[clamp(x_3196,0,9)].leftIndex=x_3198;
let x_3200:i32=GLF_dead1A;
let x_3201:i32=clamp(x_3200,0,9);
let x_3204:GLF_dead10BST=GLF_dead10tree_1[x_3201];
param_39=x_3204;
let x_3206:i32=GLF_dead1G;
param_40=x_3206;
GLF_dead10makeTreeNode_struct_GLF_dead10BST_i1_i1_i11_i1_(&(param_39),&(param_40));
let x_3208:GLF_dead10BST=param_39;
GLF_dead10tree_1[x_3201]=x_3208;
return;
}
let x_3213:i32=GLF_dead1icoord.y;
GLF_dead1I=select(-1,0,((x_3213&8)!=0));
let x_3219:i32=GLF_dead1icoord.y;
GLF_dead1J=select(-1,0,((x_3219&16)!=0));
let x_3224:i32=GLF_dead1A;
let x_3225:i32=GLF_dead1C;
let x_3228:i32=GLF_dead1D;
let x_3231:i32=GLF_dead1E;
let x_3234:i32=GLF_dead1F;
let x_3236:i32=GLF_dead1G;
let x_3238:i32=GLF_dead1H;
let x_3240:i32=GLF_dead1I;
let x_3243:i32=GLF_dead1J;
let x_3246:i32=GLF_dead1B;
let x_3247:i32=GLF_dead1C;
let x_3250:i32=GLF_dead1D;
let x_3253:i32=GLF_dead1E;
let x_3256:i32=GLF_dead1F;
let x_3258:i32=GLF_dead1G;
let x_3260:i32=GLF_dead1H;
let x_3262:i32=GLF_dead1I;
let x_3265:i32=GLF_dead1J;
let x_3269:i32=GLF_dead1A;
let x_3271:i32=GLF_dead1C;
let x_3273:i32=GLF_dead1D;
let x_3276:i32=GLF_dead1E;
let x_3279:i32=GLF_dead1F;
let x_3281:i32=GLF_dead1H;
let x_3284:i32=GLF_dead1I;
let x_3286:i32=GLF_dead1J;
let x_3290:i32=GLF_dead1A;
let x_3291:i32=GLF_dead1B;
let x_3294:i32=GLF_dead1D;
let x_3297:i32=GLF_dead1E;
let x_3300:i32=GLF_dead1G;
let x_3302:i32=GLF_dead1H;
let x_3305:i32=GLF_dead1I;
let x_3307:i32=GLF_dead1J;
GLF_dead1res=(((((((((((x_3224|~(x_3225))|~(x_3228))|~(x_3231))|x_3234)|x_3236)|x_3238)|~(x_3240))|~(x_3243))&((((((((x_3246|~(x_3247))|~(x_3250))|~(x_3253))|x_3256)|x_3258)|x_3260)|~(x_3262))|~(x_3265)))&(((((((~(x_3269)|x_3271)|~(x_3273))|~(x_3276))|x_3279)|~(x_3281))|x_3284)|~(x_3286)))&(((((((x_3290|~(x_3291))|~(x_3294))|~(x_3297))|x_3300)|~(x_3302))|x_3305)|~(x_3307)));
let x_3311:i32=GLF_dead1A;
let x_3312:i32=GLF_dead1B;
let x_3314:i32=GLF_dead1C;
let x_3317:i32=GLF_dead1D;
let x_3319:i32=GLF_dead1E;
let x_3322:i32=GLF_dead1F;
let x_3324:i32=GLF_dead1G;
let x_3326:i32=GLF_dead1H;
let x_3329:i32=GLF_dead1I;
let x_3331:i32=GLF_dead1J;
let x_3334:i32=GLF_dead1B;
let x_3335:i32=GLF_dead1C;
let x_3338:i32=GLF_dead1D;
let x_3341:i32=GLF_dead1E;
let x_3344:i32=GLF_dead1F;
let x_3347:i32=GLF_dead1G;
let x_3350:i32=GLF_dead1H;
let x_3352:i32=GLF_dead1I;
let x_3354:i32=GLF_dead1J;
let x_3358:i32=GLF_dead1A;
let x_3359:i32=GLF_dead1C;
let x_3361:i32=GLF_dead1D;
let x_3364:i32=GLF_dead1E;
let x_3367:i32=GLF_dead1G;
let x_3370:i32=GLF_dead1H;
let x_3372:i32=GLF_dead1I;
let x_3374:i32=GLF_dead1J;
let x_3378:i32=GLF_dead1A;
let x_3379:i32=GLF_dead1C;
let x_3381:i32=GLF_dead1D;
let x_3384:i32=GLF_dead1E;
let x_3387:i32=GLF_dead1F;
let x_3390:i32=GLF_dead1H;
let x_3392:i32=GLF_dead1I;
let x_3394:i32=GLF_dead1J;
let x_3398:i32=GLF_dead1res;
GLF_dead1res=(x_3398&((((((((((((x_3311|x_3312)|~(x_3314))|x_3317)|~(x_3319))|x_3322)|x_3324)|~(x_3326))|x_3329)|~(x_3331))&((((((((x_3334|~(x_3335))|~(x_3338))|~(x_3341))|~(x_3344))|~(x_3347))|x_3350)|x_3352)|~(x_3354)))&(((((((x_3358|x_3359)|~(x_3361))|~(x_3364))|~(x_3367))|x_3370)|x_3372)|~(x_3374)))&(((((((x_3378|x_3379)|~(x_3381))|~(x_3384))|~(x_3387))|x_3390)|x_3392)|~(x_3394))));
let x_3400:i32=GLF_dead1A;
let x_3401:i32=GLF_dead1B;
let x_3403:i32=GLF_dead1C;
let x_3406:i32=GLF_dead1D;
let x_3408:i32=GLF_dead1E;
let x_3411:i32=GLF_dead1G;
let x_3414:i32=GLF_dead1H;
let x_3416:i32=GLF_dead1I;
let x_3418:i32=GLF_dead1J;
let x_3421:i32=GLF_dead1A;
let x_3423:i32=GLF_dead1C;
let x_3425:i32=GLF_dead1D;
let x_3427:i32=GLF_dead1E;
let x_3430:i32=GLF_dead1G;
let x_3433:i32=GLF_dead1H;
let x_3435:i32=GLF_dead1I;
let x_3437:i32=GLF_dead1J;
let x_3441:i32=GLF_dead1A;
let x_3443:i32=GLF_dead1B;
let x_3446:i32=GLF_dead1C;
let x_3449:i32=GLF_dead1D;
let x_3452:i32=GLF_dead1E;
let x_3454:i32=GLF_dead1G;
let x_3457:i32=GLF_dead1H;
let x_3459:i32=GLF_dead1I;
let x_3461:i32=GLF_dead1J;
let x_3465:i32=GLF_dead1A;
let x_3466:i32=GLF_dead1B;
let x_3469:i32=GLF_dead1D;
let x_3471:i32=GLF_dead1E;
let x_3474:i32=GLF_dead1G;
let x_3476:i32=GLF_dead1H;
let x_3478:i32=GLF_dead1I;
let x_3480:i32=GLF_dead1J;
let x_3484:i32=GLF_dead1res;
GLF_dead1res=(x_3484&(((((((((((x_3400|x_3401)|~(x_3403))|x_3406)|~(x_3408))|~(x_3411))|x_3414)|x_3416)|~(x_3418))&(((((((~(x_3421)|x_3423)|x_3425)|~(x_3427))|~(x_3430))|x_3433)|x_3435)|~(x_3437)))&((((((((~(x_3441)|~(x_3443))|~(x_3446))|~(x_3449))|x_3452)|~(x_3454))|x_3457)|x_3459)|~(x_3461)))&(((((((x_3465|~(x_3466))|x_3469)|~(x_3471))|x_3474)|x_3476)|x_3478)|~(x_3480))));
let x_3486:i32=GLF_dead1A;
let x_3488:i32=GLF_dead1B;
let x_3490:i32=GLF_dead1C;
let x_3493:i32=GLF_dead1D;
let x_3495:i32=GLF_dead1E;
let x_3498:i32=GLF_dead1G;
let x_3500:i32=GLF_dead1H;
let x_3502:i32=GLF_dead1I;
let x_3504:i32=GLF_dead1J;
let x_3507:i32=GLF_dead1A;
let x_3508:i32=GLF_dead1B;
let x_3511:i32=GLF_dead1D;
let x_3514:i32=GLF_dead1E;
let x_3516:i32=GLF_dead1G;
let x_3518:i32=GLF_dead1H;
let x_3520:i32=GLF_dead1I;
let x_3522:i32=GLF_dead1J;
let x_3526:i32=GLF_dead1A;
let x_3527:i32=GLF_dead1C;
let x_3530:i32=GLF_dead1D;
let x_3533:i32=GLF_dead1E;
let x_3535:i32=GLF_dead1F;
let x_3537:i32=GLF_dead1G;
let x_3539:i32=GLF_dead1H;
let x_3541:i32=GLF_dead1I;
let x_3543:i32=GLF_dead1J;
let x_3547:i32=GLF_dead1A;
let x_3549:i32=GLF_dead1C;
let x_3551:i32=GLF_dead1D;
let x_3554:i32=GLF_dead1E;
let x_3556:i32=GLF_dead1F;
let x_3558:i32=GLF_dead1G;
let x_3560:i32=GLF_dead1H;
let x_3562:i32=GLF_dead1I;
let x_3564:i32=GLF_dead1J;
let x_3568:i32=GLF_dead1res;
GLF_dead1res=(x_3568&(((((((((((~(x_3486)|x_3488)|~(x_3490))|x_3493)|~(x_3495))|x_3498)|x_3500)|x_3502)|~(x_3504))&(((((((x_3507|~(x_3508))|~(x_3511))|x_3514)|x_3516)|x_3518)|x_3520)|~(x_3522)))&((((((((x_3526|~(x_3527))|~(x_3530))|x_3533)|x_3535)|x_3537)|x_3539)|x_3541)|~(x_3543)))&((((((((~(x_3547)|x_3549)|~(x_3551))|x_3554)|x_3556)|x_3558)|x_3560)|x_3562)|~(x_3564))));
let x_3571:f32=gl_FragCoord.x;
if((x_3571<0.0)){
if(false){
return;
}
let x_3579:f32=x_743.injectionSwitch.x;
let x_3581:f32=x_743.injectionSwitch.y;
if((x_3579>x_3581)){
let x_3587:vec2<f32>=x_1682.resolution;
donor_replacementGLF_dead6pos_1=log2(x_3587);
let x_3590:f32=x_743.injectionSwitch.x;
let x_3592:f32=x_743.injectionSwitch.y;
if((x_3590>x_3592)){
donor_replacementGLF_dead13result_2=-4582.72265625;
donor_replacementGLF_dead13thirty_two_2=-296.537994385;
let x_3600:i32=GLF_dead1I;
if(((x_3600 % 32)==0)){
let x_3605:f32=donor_replacementGLF_dead13result_2;
donor_replacementGLF_dead13result_2=(x_3605+0.400000006);
}else{
let x_3608:i32=GLF_dead1I;
let x_3610:f32=donor_replacementGLF_dead13thirty_two_2;
if(((f32(x_3608)-(round(x_3610)*floor((f32(x_3608)/round(x_3610)))))<=0.01)){
let x_3616:f32=donor_replacementGLF_dead13result_2;
donor_replacementGLF_dead13result_2=(x_3616+100.0);
}
}
}
let x_3618:i32=GLF_dead1E;
let x_3621:vec2<f32>=donor_replacementGLF_dead6pos_1;
param_41=x_3621;
indexable_4=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_3625:vec4<f32>=indexable_4[clamp(x_3618,0,7)];
param_42=x_3625;
let x_3626:bool=GLF_dead6collision_vf2_vf4_(&(param_41),&(param_42));
if(x_3626){
let x_3629:i32=GLF_dead1E;
indexable_5=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_3633:f32=indexable_5[clamp(x_3629,0,7)].x;
let x_3635:i32=GLF_dead1E;
indexable_6=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
let x_3639:f32=indexable_6[clamp(x_3635,0,7)].y;
let x_3642:i32=GLF_dead1E;
indexable_7=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_3650:vec4<f32>=indexable_7[clamp(((((i32(x_3633)*i32(x_3639))+(x_3642*9))+11)% 16),0,15)];
GLF_dead3_GLF_color=x_3650;
}
}
return;
}
if(false){
GLF_dead13c_1=vec3<f32>(7.0,8.0,9.0);
let x_3657:f32=x_2198.GLF_dead13resolution.x;
GLF_dead13thirty_two_2=round((x_3657/8.0));
let x_3662:f32=GLF_dead13gl_FragCoord.x;
param_43=x_3662;
let x_3664:f32=GLF_dead13thirty_two_2;
param_44=x_3664;
let x_3665:f32=GLF_dead13compute_value_f1_f1_(&(param_43),&(param_44));
GLF_dead13c_1.x=x_3665;
let x_3669:f32=GLF_dead13gl_FragCoord.y;
param_45=x_3669;
let x_3671:f32=GLF_dead13thirty_two_2;
param_46=x_3671;
let x_3672:f32=GLF_dead13compute_value_f1_f1_(&(param_45),&(param_46));
GLF_dead13c_1.y=x_3672;
let x_3675:f32=GLF_dead13c_1.x;
let x_3677:f32=GLF_dead13c_1.y;
GLF_dead13c_1.z=(x_3675+x_3677);
GLF_dead13i_4=0;
loop{
let x_3686:i32=GLF_dead13i_4;
if((x_3686<3)){
}else{
break;
}
let x_3688:i32=GLF_dead13i_4;
let x_3691:f32=GLF_dead13c_1[clamp(x_3688,0,2)];
if((x_3691>=1.0)){
let x_3695:i32=GLF_dead13i_4;
let x_3697:i32=GLF_dead13i_4;
let x_3700:f32=GLF_dead13c_1[clamp(x_3697,0,2)];
let x_3701:i32=GLF_dead13i_4;
let x_3704:f32=GLF_dead13c_1[clamp(x_3701,0,2)];
GLF_dead13c_1[clamp(x_3695,0,2)]=(x_3700*x_3704);
}

continuing{
let x_3707:i32=GLF_dead13i_4;
GLF_dead13i_4=(x_3707+1);
}
}
let x_3709:vec3<f32>=GLF_dead13c_1;
let x_3711:vec3<f32>=normalize(abs(x_3709));
GLF_dead13_GLF_color=vec4<f32>(x_3711.x,x_3711.y,x_3711.z,1.0);
}
let x_3716:i32=GLF_dead1A;
let x_3718:i32=GLF_dead1B;
let x_3721:i32=GLF_dead1C;
let x_3723:i32=GLF_dead1D;
let x_3726:i32=GLF_dead1E;
let x_3729:i32=GLF_dead1F;
let x_3732:i32=GLF_dead1G;
let x_3735:i32=GLF_dead1H;
let x_3738:i32=GLF_dead1I;
let x_3741:i32=GLF_dead1J;
let x_3743:i32=GLF_dead1A;
let x_3744:i32=GLF_dead1B;
let x_3747:i32=GLF_dead1C;
let x_3749:i32=GLF_dead1D;
let x_3751:i32=GLF_dead1E;
let x_3754:i32=GLF_dead1F;
let x_3757:i32=GLF_dead1G;
let x_3760:i32=GLF_dead1H;
let x_3763:i32=GLF_dead1I;
let x_3766:i32=GLF_dead1J;
let x_3769:i32=GLF_dead1A;
let x_3771:i32=GLF_dead1B;
let x_3773:i32=GLF_dead1C;
let x_3775:i32=GLF_dead1D;
let x_3777:i32=GLF_dead1E;
let x_3780:i32=GLF_dead1G;
let x_3783:i32=GLF_dead1H;
let x_3786:i32=GLF_dead1I;
let x_3789:i32=GLF_dead1J;
let x_3792:i32=GLF_dead1res;
GLF_dead1res=(x_3792&(((((((((((~(x_3716)|~(x_3718))|x_3721)|~(x_3723))|~(x_3726))|~(x_3729))|~(x_3732))|~(x_3735))|~(x_3738))|x_3741)&(((((((((x_3743|~(x_3744))|x_3747)|x_3749)|~(x_3751))|~(x_3754))|~(x_3757))|~(x_3760))|~(x_3763))|x_3766))&((((((((~(x_3769)|x_3771)|x_3773)|x_3775)|~(x_3777))|~(x_3780))|~(x_3783))|~(x_3786))|x_3789)));
let x_3794:i32=GLF_dead1C;
let x_3796:i32=GLF_dead1D;
let x_3799:i32=GLF_dead1E;
let x_3801:i32=GLF_dead1F;
let x_3804:i32=GLF_dead1G;
let x_3807:i32=GLF_dead1H;
let x_3810:i32=GLF_dead1I;
let x_3813:i32=GLF_dead1J;
let x_3815:i32=GLF_dead1A;
let x_3817:i32=GLF_dead1C;
let x_3820:i32=GLF_dead1D;
let x_3823:i32=GLF_dead1E;
let x_3825:i32=GLF_dead1G;
let x_3828:i32=GLF_dead1H;
let x_3831:i32=GLF_dead1I;
let x_3834:i32=GLF_dead1J;
let x_3837:i32=GLF_dead1B;
let x_3838:i32=GLF_dead1D;
let x_3841:i32=GLF_dead1E;
let x_3843:i32=GLF_dead1F;
let x_3846:i32=GLF_dead1H;
let x_3849:i32=GLF_dead1I;
let x_3852:i32=GLF_dead1J;
let x_3855:i32=GLF_dead1res;
GLF_dead1res=(x_3855&(((((((((~(x_3794)|~(x_3796))|x_3799)|~(x_3801))|~(x_3804))|~(x_3807))|~(x_3810))|x_3813)&(((((((~(x_3815)|~(x_3817))|~(x_3820))|x_3823)|~(x_3825))|~(x_3828))|~(x_3831))|x_3834))&((((((x_3837|~(x_3838))|x_3841)|~(x_3843))|~(x_3846))|~(x_3849))|x_3852)));
if(false){
let x_3860:vec3<f32>=color;
let x_3862:vec3<f32>=color;
let x_3863:vec2<f32>=uv;
let x_3868:vec3<f32>=color;
let x_3873:vec3<f32>=color;
let x_3874:vec3<f32>=color;
let x_3878:vec3<f32>=color;
let x_3879:vec3<f32>=color;
let x_3887:vec3<f32>=color;
let x_3890:vec3<f32>=color;
let x_3895:vec3<f32>=color;
donor_replacementGLF_dead5data=array<vec3<f32>,16u>((x_3860*2.0),x_3862,vec3<f32>(x_3863.x,x_3863.y,-539.411010742),x_3868,vec3<f32>(14.859999657,-42.0,7.300000191),x_3873,x_3874,vec3<f32>(9.800000191,-0.699999988,-4990.224609375),select(x_3879,x_3878,vec3<bool>(true,true,true)),vec3<f32>(-29.209999084,1041.593505859,125.661003113),x_3887,vec3<f32>(-2.0,7.5,-6.400000095),x_3890,vec3<f32>(3.299999952,435.371002197,-184.76499939),x_3895,vec3<f32>(-84.410003662,7.5,-310.604003906));
GLF_dead5i_1=0;
loop{
let x_3906:i32=GLF_dead5i_1;
if((x_3906<4)){
}else{
break;
}
GLF_dead5j=0;
loop{
let x_3914:i32=GLF_dead5j;
if((x_3914<4)){
}else{
break;
}
let x_3916:i32=GLF_dead5j;
let x_3918:i32=GLF_dead5i_1;
let x_3922:f32=GLF_dead5gl_FragCoord.x;
let x_3923:i32=GLF_dead5i_1;
let x_3928:f32=GLF_dead5gl_FragCoord.y;
let x_3929:i32=GLF_dead5j;
param_47=(x_3922+f32((x_3923 - 1)));
param_48=(x_3928+f32((x_3929 - 1)));
let x_3935:vec3<f32>=GLF_dead5mand_f1_f1_(&(param_47),&(param_48));
donor_replacementGLF_dead5data[clamp(((4*x_3916)+x_3918),0,15)]=x_3935;

continuing{
let x_3937:i32=GLF_dead5j;
GLF_dead5j=(x_3937+1);
}
}

continuing{
let x_3939:i32=GLF_dead5i_1;
GLF_dead5i_1=(x_3939+1);
}
}
}
if(false){
return;
}
let x_3944:i32=GLF_dead1A;
let x_3945:i32=GLF_dead1B;
let x_3947:i32=GLF_dead1C;
let x_3949:i32=GLF_dead1D;
let x_3952:i32=GLF_dead1E;
let x_3954:i32=GLF_dead1G;
let x_3957:i32=GLF_dead1H;
let x_3960:i32=GLF_dead1I;
let x_3963:i32=GLF_dead1J;
let x_3965:i32=GLF_dead1B;
let x_3966:i32=GLF_dead1C;
let x_3968:i32=GLF_dead1D;
let x_3970:i32=GLF_dead1E;
let x_3973:i32=GLF_dead1F;
let x_3975:i32=GLF_dead1G;
let x_3978:i32=GLF_dead1H;
let x_3981:i32=GLF_dead1I;
let x_3984:i32=GLF_dead1J;
let x_3987:i32=GLF_dead1res;
GLF_dead1res=(x_3987&(((((((((x_3944|x_3945)|x_3947)|~(x_3949))|x_3952)|~(x_3954))|~(x_3957))|~(x_3960))|x_3963)&((((((((x_3965|x_3966)|x_3968)|~(x_3970))|x_3973)|~(x_3975))|~(x_3978))|~(x_3981))|x_3984)));
let x_3989:i32=GLF_dead1A;
let x_3990:i32=GLF_dead1C;
let x_3993:i32=GLF_dead1D;
let x_3995:i32=GLF_dead1E;
let x_3997:i32=GLF_dead1F;
let x_3999:i32=GLF_dead1G;
let x_4002:i32=GLF_dead1H;
let x_4005:i32=GLF_dead1I;
let x_4008:i32=GLF_dead1J;
let x_4010:i32=GLF_dead1B;
let x_4011:i32=GLF_dead1C;
let x_4014:i32=GLF_dead1D;
let x_4016:i32=GLF_dead1E;
let x_4018:i32=GLF_dead1F;
let x_4020:i32=GLF_dead1G;
let x_4023:i32=GLF_dead1H;
let x_4026:i32=GLF_dead1J;
let x_4029:i32=GLF_dead1res;
GLF_dead1res=(x_4029&(((((((((x_3989|~(x_3990))|x_3993)|x_3995)|x_3997)|~(x_3999))|~(x_4002))|~(x_4005))|x_4008)&(((((((x_4010|~(x_4011))|x_4014)|x_4016)|x_4018)|~(x_4020))|~(x_4023))|x_4026)));
let x_4031:i32=GLF_dead1A;
let x_4033:i32=GLF_dead1B;
let x_4036:i32=GLF_dead1C;
let x_4038:i32=GLF_dead1D;
let x_4040:i32=GLF_dead1E;
let x_4042:i32=GLF_dead1F;
let x_4044:i32=GLF_dead1G;
let x_4047:i32=GLF_dead1H;
let x_4050:i32=GLF_dead1I;
let x_4053:i32=GLF_dead1J;
let x_4055:i32=GLF_dead1res;
GLF_dead1res=(x_4055&(((((((((~(x_4031)|~(x_4033))|x_4036)|x_4038)|x_4040)|x_4042)|~(x_4044))|~(x_4047))|~(x_4050))|x_4053));
let x_4057:i32=GLF_dead1A;
let x_4058:i32=GLF_dead1B;
let x_4060:i32=GLF_dead1C;
let x_4063:i32=GLF_dead1D;
let x_4066:i32=GLF_dead1E;
let x_4068:i32=GLF_dead1G;
let x_4070:i32=GLF_dead1H;
let x_4073:i32=GLF_dead1I;
let x_4076:i32=GLF_dead1J;
let x_4078:i32=GLF_dead1res;
GLF_dead1res=(x_4078&((((((((x_4057|x_4058)|~(x_4060))|~(x_4063))|x_4066)|x_4068)|~(x_4070))|~(x_4073))|x_4076));
let x_4080:i32=GLF_dead1B;
let x_4082:i32=GLF_dead1D;
let x_4084:i32=GLF_dead1E;
let x_4086:i32=GLF_dead1F;
let x_4089:i32=GLF_dead1G;
let x_4091:i32=GLF_dead1H;
let x_4094:i32=GLF_dead1I;
let x_4097:i32=GLF_dead1J;
let x_4099:i32=GLF_dead1res;
GLF_dead1res=(x_4099&(((((((~(x_4080)|x_4082)|x_4084)|~(x_4086))|x_4089)|~(x_4091))|~(x_4094))|x_4097));
let x_4101:i32=GLF_dead1B;
let x_4103:i32=GLF_dead1C;
let x_4105:i32=GLF_dead1D;
let x_4108:i32=GLF_dead1E;
let x_4110:i32=GLF_dead1F;
let x_4112:i32=GLF_dead1G;
let x_4114:i32=GLF_dead1H;
let x_4117:i32=GLF_dead1I;
let x_4120:i32=GLF_dead1J;
let x_4122:i32=GLF_dead1res;
GLF_dead1res=(x_4122&((((((((~(x_4101)|x_4103)|~(x_4105))|x_4108)|x_4110)|x_4112)|~(x_4114))|~(x_4117))|x_4120));
let x_4124:i32=GLF_dead1A;
let x_4126:i32=GLF_dead1B;
let x_4129:i32=GLF_dead1C;
let x_4132:i32=GLF_dead1D;
let x_4134:i32=GLF_dead1E;
let x_4136:i32=GLF_dead1F;
let x_4138:i32=GLF_dead1G;
let x_4140:i32=GLF_dead1I;
let x_4143:i32=GLF_dead1J;
let x_4145:i32=GLF_dead1B;
let x_4147:i32=GLF_dead1C;
let x_4150:i32=GLF_dead1D;
let x_4152:i32=GLF_dead1E;
let x_4154:i32=GLF_dead1F;
let x_4157:i32=GLF_dead1G;
let x_4160:i32=GLF_dead1H;
let x_4162:i32=GLF_dead1I;
let x_4165:i32=GLF_dead1J;
let x_4168:i32=GLF_dead1res;
GLF_dead1res=(x_4168&(((((((((~(x_4124)|~(x_4126))|~(x_4129))|x_4132)|x_4134)|x_4136)|x_4138)|~(x_4140))|x_4143)&((((((((~(x_4145)|~(x_4147))|x_4150)|x_4152)|~(x_4154))|~(x_4157))|x_4160)|~(x_4162))|x_4165)));
let x_4170:i32=GLF_dead1A;
let x_4172:i32=GLF_dead1B;
let x_4174:i32=GLF_dead1C;
let x_4176:i32=GLF_dead1D;
let x_4178:i32=GLF_dead1E;
let x_4180:i32=GLF_dead1H;
let x_4182:i32=GLF_dead1I;
let x_4185:i32=GLF_dead1J;
let x_4187:i32=GLF_dead1B;
let x_4188:i32=GLF_dead1C;
let x_4190:i32=GLF_dead1D;
let x_4192:i32=GLF_dead1E;
let x_4194:i32=GLF_dead1F;
let x_4196:i32=GLF_dead1G;
let x_4199:i32=GLF_dead1H;
let x_4201:i32=GLF_dead1I;
let x_4204:i32=GLF_dead1J;
let x_4207:i32=GLF_dead1A;
let x_4208:i32=GLF_dead1B;
let x_4210:i32=GLF_dead1C;
let x_4212:i32=GLF_dead1D;
let x_4215:i32=GLF_dead1E;
let x_4217:i32=GLF_dead1F;
let x_4219:i32=GLF_dead1G;
let x_4221:i32=GLF_dead1H;
let x_4223:i32=GLF_dead1I;
let x_4226:i32=GLF_dead1J;
let x_4229:i32=GLF_dead1res;
GLF_dead1res=(x_4229&(((((((((~(x_4170)|x_4172)|x_4174)|x_4176)|x_4178)|x_4180)|~(x_4182))|x_4185)&((((((((x_4187|x_4188)|x_4190)|x_4192)|x_4194)|~(x_4196))|x_4199)|~(x_4201))|x_4204))&(((((((((x_4207|x_4208)|x_4210)|~(x_4212))|x_4215)|x_4217)|x_4219)|x_4221)|~(x_4223))|x_4226)));
let x_4231:i32=GLF_dead1A;
let x_4232:i32=GLF_dead1B;
let x_4235:i32=GLF_dead1C;
let x_4237:i32=GLF_dead1D;
let x_4239:i32=GLF_dead1E;
let x_4241:i32=GLF_dead1F;
let x_4243:i32=GLF_dead1G;
let x_4245:i32=GLF_dead1H;
let x_4247:i32=GLF_dead1I;
let x_4250:i32=GLF_dead1J;
let x_4252:i32=GLF_dead1B;
let x_4254:i32=GLF_dead1D;
let x_4256:i32=GLF_dead1E;
let x_4258:i32=GLF_dead1F;
let x_4261:i32=GLF_dead1G;
let x_4264:i32=GLF_dead1H;
let x_4267:i32=GLF_dead1I;
let x_4269:i32=GLF_dead1J;
let x_4272:i32=GLF_dead1A;
let x_4274:i32=GLF_dead1B;
let x_4277:i32=GLF_dead1C;
let x_4279:i32=GLF_dead1E;
let x_4282:i32=GLF_dead1G;
let x_4285:i32=GLF_dead1H;
let x_4288:i32=GLF_dead1I;
let x_4290:i32=GLF_dead1J;
let x_4294:i32=GLF_dead1res;
GLF_dead1res=(x_4294&(((((((((((x_4231|~(x_4232))|x_4235)|x_4237)|x_4239)|x_4241)|x_4243)|x_4245)|~(x_4247))|x_4250)&(((((((~(x_4252)|x_4254)|x_4256)|~(x_4258))|~(x_4261))|~(x_4264))|x_4267)|x_4269))&(((((((~(x_4272)|~(x_4274))|x_4277)|~(x_4279))|~(x_4282))|~(x_4285))|x_4288)|~(x_4290))));
let x_4296:i32=GLF_dead1A;
let x_4298:i32=GLF_dead1D;
let x_4301:i32=GLF_dead1E;
let x_4304:i32=GLF_dead1F;
let x_4307:i32=GLF_dead1G;
let x_4309:i32=GLF_dead1H;
let x_4312:i32=GLF_dead1I;
let x_4314:i32=GLF_dead1J;
let x_4317:i32=GLF_dead1A;
let x_4318:i32=GLF_dead1B;
let x_4320:i32=GLF_dead1E;
let x_4323:i32=GLF_dead1F;
let x_4326:i32=GLF_dead1G;
let x_4329:i32=GLF_dead1H;
let x_4331:i32=GLF_dead1I;
let x_4333:i32=GLF_dead1J;
let x_4337:i32=GLF_dead1B;
let x_4339:i32=GLF_dead1C;
let x_4341:i32=GLF_dead1D;
let x_4343:i32=GLF_dead1E;
let x_4346:i32=GLF_dead1F;
let x_4348:i32=GLF_dead1G;
let x_4351:i32=GLF_dead1H;
let x_4353:i32=GLF_dead1I;
let x_4355:i32=GLF_dead1J;
let x_4359:i32=GLF_dead1res;
GLF_dead1res=(x_4359&(((((((((~(x_4296)|~(x_4298))|~(x_4301))|~(x_4304))|x_4307)|~(x_4309))|x_4312)|~(x_4314))&(((((((x_4317|x_4318)|~(x_4320))|~(x_4323))|~(x_4326))|x_4329)|x_4331)|~(x_4333)))&((((((((~(x_4337)|x_4339)|x_4341)|~(x_4343))|x_4346)|~(x_4348))|x_4351)|x_4353)|~(x_4355))));
let x_4361:i32=GLF_dead1B;
let x_4363:i32=GLF_dead1C;
let x_4366:i32=GLF_dead1D;
let x_4369:i32=GLF_dead1E;
let x_4371:i32=GLF_dead1F;
let x_4373:i32=GLF_dead1G;
let x_4376:i32=GLF_dead1H;
let x_4378:i32=GLF_dead1I;
let x_4380:i32=GLF_dead1J;
let x_4383:i32=GLF_dead1A;
let x_4385:i32=GLF_dead1B;
let x_4388:i32=GLF_dead1C;
let x_4390:i32=GLF_dead1D;
let x_4393:i32=GLF_dead1G;
let x_4395:i32=GLF_dead1H;
let x_4397:i32=GLF_dead1I;
let x_4399:i32=GLF_dead1J;
let x_4403:i32=GLF_dead1C;
let x_4405:i32=GLF_dead1D;
let x_4407:i32=GLF_dead1E;
let x_4410:i32=GLF_dead1F;
let x_4413:i32=GLF_dead1G;
let x_4415:i32=GLF_dead1H;
let x_4417:i32=GLF_dead1I;
let x_4419:i32=GLF_dead1J;
let x_4423:i32=GLF_dead1res;
GLF_dead1res=(x_4423&((((((((((~(x_4361)|~(x_4363))|~(x_4366))|x_4369)|x_4371)|~(x_4373))|x_4376)|x_4378)|~(x_4380))&(((((((~(x_4383)|~(x_4385))|x_4388)|~(x_4390))|x_4393)|x_4395)|x_4397)|~(x_4399)))&(((((((~(x_4403)|x_4405)|~(x_4407))|~(x_4410))|x_4413)|x_4415)|x_4417)|~(x_4419))));
if(false){
donor_replacementGLF_dead3c1_1=true;
donor_replacementGLF_dead3c2_1=false;
let x_4430:f32=gl_FragCoord.x;
if((x_4430<0.0)){
donor_replacementGLF_dead13limit_1=1.200000048;
donor_replacementGLF_dead13result_3=1.200000048;
let x_4437:i32=GLF_dead1I;
let x_4439:f32=donor_replacementGLF_dead13limit_1;
if((f32(x_4437)>=x_4439)){
}
}
donor_replacementGLF_dead3c3_1=false;
let x_4446:vec2<f32>=x_1682.resolution;
donor_replacementGLF_dead3uv_1=x_4446;
let x_4447:bool=donor_replacementGLF_dead3c1_1;
let x_4449:bool=donor_replacementGLF_dead3c2_1;
let x_4452:bool=donor_replacementGLF_dead3c3_1;
if(((!(x_4447)&!(x_4449))&x_4452)){
let x_4458:f32=donor_replacementGLF_dead3uv_1.x;
let x_4460:f32=donor_replacementGLF_dead3uv_1.y;
param_49=cos(((x_4458+x_4460)*20.0));
let x_4465:f32=GLF_dead3compute_stripe_f1_(&(param_49));
GLF_dead3stripe_1=x_4465;
if(false){
let x_4468:i32=GLF_dead1D;
let x_4471:f32=GLF_dead1_GLF_color[clamp(x_4468,0,3)];
if((x_4471>=1.0)){
let x_4475:i32=GLF_dead1D;
let x_4477:i32=GLF_dead1D;
let x_4480:f32=GLF_dead1_GLF_color[clamp(x_4477,0,3)];
let x_4481:i32=GLF_dead1D;
let x_4484:f32=GLF_dead1_GLF_color[clamp(x_4481,0,3)];
GLF_dead1_GLF_color[clamp(x_4475,0,3)]=(x_4480*x_4484);
}
}
let x_4488:f32=donor_replacementGLF_dead3uv_1.x;
let x_4491:f32=donor_replacementGLF_dead3uv_1.x;
let x_4494:f32=donor_replacementGLF_dead3uv_1.x;
let x_4496:f32=GLF_dead3stripe_1;
color=mix(vec3<f32>(0.699999988,sinh(x_4488),x_4491),vec3<f32>(0.300000012,0.5,x_4494),vec3<f32>(x_4496,x_4496,x_4496));
let x_4499:vec3<f32>=color;
GLF_dead3_GLF_color=vec4<f32>(x_4499.x,x_4499.y,x_4499.z,1.0);
return;
}
}
let x_4505:i32=GLF_dead1A;
let x_4507:i32=GLF_dead1B;
let x_4509:i32=GLF_dead1C;
let x_4511:i32=GLF_dead1E;
let x_4513:i32=GLF_dead1F;
let x_4515:i32=GLF_dead1G;
let x_4517:i32=GLF_dead1H;
let x_4520:i32=GLF_dead1I;
let x_4523:i32=GLF_dead1J;
let x_4525:i32=GLF_dead1A;
let x_4527:i32=GLF_dead1B;
let x_4529:i32=GLF_dead1D;
let x_4531:i32=GLF_dead1E;
let x_4533:i32=GLF_dead1G;
let x_4536:i32=GLF_dead1H;
let x_4538:i32=GLF_dead1I;
let x_4541:i32=GLF_dead1J;
let x_4544:i32=GLF_dead1res;
GLF_dead1res=(x_4544&(((((((((~(x_4505)|x_4507)|x_4509)|x_4511)|x_4513)|x_4515)|~(x_4517))|~(x_4520))|x_4523)&(((((((~(x_4525)|x_4527)|x_4529)|x_4531)|~(x_4533))|x_4536)|~(x_4538))|x_4541)));
let x_4546:i32=GLF_dead1A;
let x_4547:i32=GLF_dead1B;
let x_4549:i32=GLF_dead1C;
let x_4552:i32=GLF_dead1D;
let x_4555:i32=GLF_dead1E;
let x_4558:i32=GLF_dead1F;
let x_4561:i32=GLF_dead1H;
let x_4564:i32=GLF_dead1I;
let x_4566:i32=GLF_dead1J;
let x_4569:i32=GLF_dead1res;
GLF_dead1res=(x_4569&((((((((x_4546|x_4547)|~(x_4549))|~(x_4552))|~(x_4555))|~(x_4558))|~(x_4561))|x_4564)|~(x_4566)));
let x_4571:i32=GLF_dead1A;
let x_4573:i32=GLF_dead1C;
let x_4576:i32=GLF_dead1E;
let x_4579:i32=GLF_dead1F;
let x_4582:i32=GLF_dead1G;
let x_4584:i32=GLF_dead1H;
let x_4587:i32=GLF_dead1I;
let x_4589:i32=GLF_dead1J;
let x_4592:i32=GLF_dead1res;
GLF_dead1res=(x_4592&(((((((~(x_4571)|~(x_4573))|~(x_4576))|~(x_4579))|x_4582)|~(x_4584))|x_4587)|~(x_4589)));
let x_4594:i32=GLF_dead1A;
let x_4595:i32=GLF_dead1B;
let x_4598:i32=GLF_dead1C;
let x_4601:i32=GLF_dead1D;
let x_4603:i32=GLF_dead1E;
let x_4606:i32=GLF_dead1F;
let x_4609:i32=GLF_dead1H;
let x_4612:i32=GLF_dead1I;
let x_4614:i32=GLF_dead1J;
let x_4617:i32=GLF_dead1res;
GLF_dead1res=(x_4617&((((((((x_4594|~(x_4595))|~(x_4598))|x_4601)|~(x_4603))|~(x_4606))|~(x_4609))|x_4612)|~(x_4614)));
let x_4619:i32=GLF_dead1B;
let x_4620:i32=GLF_dead1C;
let x_4623:i32=GLF_dead1D;
let x_4625:i32=GLF_dead1E;
let x_4628:i32=GLF_dead1F;
let x_4631:i32=GLF_dead1G;
let x_4634:i32=GLF_dead1H;
let x_4637:i32=GLF_dead1I;
let x_4639:i32=GLF_dead1J;
let x_4642:i32=GLF_dead1A;
let x_4644:i32=GLF_dead1B;
let x_4647:i32=GLF_dead1C;
let x_4650:i32=GLF_dead1D;
let x_4652:i32=GLF_dead1E;
let x_4655:i32=GLF_dead1F;
let x_4657:i32=GLF_dead1H;
let x_4660:i32=GLF_dead1I;
let x_4662:i32=GLF_dead1J;
let x_4666:i32=GLF_dead1B;
let x_4668:i32=GLF_dead1C;
let x_4671:i32=GLF_dead1D;
let x_4673:i32=GLF_dead1E;
let x_4676:i32=GLF_dead1F;
let x_4678:i32=GLF_dead1G;
let x_4681:i32=GLF_dead1H;
let x_4684:i32=GLF_dead1I;
let x_4686:i32=GLF_dead1J;
let x_4690:i32=GLF_dead1res;
GLF_dead1res=(x_4690&((((((((((x_4619|~(x_4620))|x_4623)|~(x_4625))|~(x_4628))|~(x_4631))|~(x_4634))|x_4637)|~(x_4639))&((((((((~(x_4642)|~(x_4644))|~(x_4647))|x_4650)|~(x_4652))|x_4655)|~(x_4657))|x_4660)|~(x_4662)))&((((((((~(x_4666)|~(x_4668))|x_4671)|~(x_4673))|x_4676)|~(x_4678))|~(x_4681))|x_4684)|~(x_4686))));
let x_4692:i32=GLF_dead1res;
let x_4694:f32=select(1.0,0.0,(x_4692==0));
let x_4695:vec3<f32>=vec3<f32>(x_4694,x_4694,x_4694);
GLF_dead1_GLF_color=vec4<f32>(x_4695.x,x_4695.y,x_4695.z,1.0);
if(false){
return;
}
}
let x_4704:f32=uv.y;
if((x_4704>0.25)){
let x_4709:i32=obj.numbers[5];
let x_4712:f32=color.x;
color.x=(x_4712+f32(x_4709));
}
let x_4716:f32=uv.y;
if((x_4716>0.5)){
let x_4722:i32=obj.numbers[6];
let x_4725:f32=color.y;
color.y=(x_4725+f32(x_4722));
if(false){
let x_4731:f32=uv.y;
let x_4733:f32=GLF_dead1_GLF_color.y;
let x_4735:f32=GLF_dead1_GLF_color.w;
if((x_4731>(x_4733+x_4735))){
}
}
if(false){
donor_replacementGLF_dead13i_2=-8804;
let x_4744:i32=donor_replacementGLF_dead13i_2;
let x_4746:i32=donor_replacementGLF_dead13i_2;
let x_4749:f32=color[clamp(x_4746,0,2)];
let x_4750:i32=donor_replacementGLF_dead13i_2;
let x_4753:f32=color[clamp(x_4750,0,2)];
color[clamp(x_4744,0,2)]=(x_4749*x_4753);
}
}
let x_4757:f32=uv.y;
if((x_4757>0.75)){
if(false){
GLF_dead8data=array<vec3<f32>,16u>(vec3<f32>(-70.290000916,9409.91015625,8.600000381),vec3<f32>(-1.453687549,2.439335823,-0.590453565),vec3<f32>(-78.290000916,-23.930000305,699.301025391),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.700000048,-6.599999905,30.799999237),vec3<f32>(-607.966003418,2.200000048,-9.5),vec3<f32>(-3523.224609375,6.199999809,-3.799999952),vec3<f32>(0.828042746,0.283751577,-0.856888771),vec3<f32>(-899.947021484,-4.099999905,-41.419998169),vec3<f32>(7.900000095,-358.283996582,8.0),vec3<f32>(6118.955078125,-8102.437988281,1.5),vec3<f32>(797.094970703,-899.79699707,-3.099999905),vec3<f32>(990.875976562,-829.956970215,-5307.042480469),vec3<f32>(-900.948974609,17.440000534,41.259998322),vec3<f32>(-900.948974609,17.440000534,41.259998322),vec3<f32>(-1.453687549,2.439335823,-0.590453565));
GLF_dead8i_1=0;
loop{
let x_4820:i32=GLF_dead8i_1;
if((x_4820<4)){
}else{
break;
}
GLF_dead8j_2=0;
loop{
let x_4828:i32=GLF_dead8j_2;
if((x_4828<4)){
}else{
break;
}
let x_4830:i32=GLF_dead8j_2;
let x_4832:i32=GLF_dead8i_1;
let x_4836:f32=GLF_dead8gl_FragCoord.x;
let x_4837:i32=GLF_dead8i_1;
let x_4842:f32=GLF_dead8gl_FragCoord.y;
let x_4843:i32=GLF_dead8j_2;
param_50=(x_4836+f32((x_4837 - 1)));
param_51=(x_4842+f32((x_4843 - 1)));
let x_4849:vec3<f32>=GLF_dead8mand_f1_f1_(&(param_50),&(param_51));
GLF_dead8data[clamp(((4*x_4830)+x_4832),0,15)]=x_4849;

continuing{
let x_4851:i32=GLF_dead8j_2;
GLF_dead8j_2=(x_4851+1);
}
}

continuing{
let x_4853:i32=GLF_dead8i_1;
GLF_dead8i_1=(x_4853+1);
}
}
GLF_dead8sum=vec3<f32>(0.0,0.0,0.0);
GLF_dead8i_2=0;
loop{
let x_4862:i32=GLF_dead8i_2;
if((x_4862<16)){
}else{
break;
}
let x_4864:i32=GLF_dead8i_2;
let x_4867:vec3<f32>=GLF_dead8data[clamp(x_4864,0,15)];
let x_4868:vec3<f32>=GLF_dead8sum;
GLF_dead8sum=(x_4868+x_4867);
if(false){
break;
}

continuing{
let x_4873:i32=GLF_dead8i_2;
GLF_dead8i_2=(x_4873+1);
}
}
let x_4876:vec3<f32>=GLF_dead8sum;
GLF_dead8sum=(x_4876/vec3<f32>(16.0,16.0,16.0));
let x_4878:vec3<f32>=GLF_dead8sum;
GLF_dead8_GLF_color=vec4<f32>(x_4878.x,x_4878.y,x_4878.z,1.0);
let x_4884:f32=x_743.injectionSwitch.x;
let x_4886:f32=x_743.injectionSwitch.y;
if((x_4884>x_4886)){
donor_replacementGLF_dead13i_3=0;
donor_replacementGLF_dead13limit_2=-19.899999619;
donor_replacementGLF_dead13result_4=-3.900000095;
let x_4895:i32=donor_replacementGLF_dead13i_3;
let x_4897:f32=donor_replacementGLF_dead13limit_2;
if((f32(x_4895)>=x_4897)){
}
}
}
let x_4902:i32=obj.numbers[7];
let x_4905:f32=color.z;
color.z=(x_4905+f32(x_4902));
if(false){
donor_replacementGLF_dead12c5=false;
let x_4911:bool=donor_replacementGLF_dead12c5;
if(!(x_4911)){
let x_4916:f32=color.z;
param_52=(x_4916/40.0);
let x_4920:vec2<f32>=uv;
param_53=x_4920;
let x_4921:vec3<f32>=GLF_dead12computeColor_f1_vf2_(&(param_52),&(param_53));
}
}
}
let x_4923:i32=obj.numbers[8];
let x_4926:f32=color.z;
color.z=(x_4926+f32(x_4923));
if(false){
donor_replacementGLF_dead13i_4=10;
donor_replacementGLF_dead13result_5=0.0;
donor_replacementGLF_dead13thirty_two_3=-0x1.8p+128;
let x_4935:i32=donor_replacementGLF_dead13i_4;
if(((x_4935 % 32)==0)){
let x_4940:f32=donor_replacementGLF_dead13result_5;
donor_replacementGLF_dead13result_5=(x_4940+0.400000006);
}else{
let x_4943:i32=donor_replacementGLF_dead13i_4;
let x_4945:f32=donor_replacementGLF_dead13thirty_two_3;
if(((f32(x_4943)-(round(x_4945)*floor((f32(x_4943)/round(x_4945)))))<=0.01)){
let x_4951:f32=donor_replacementGLF_dead13result_5;
donor_replacementGLF_dead13result_5=(x_4951+100.0);
}
}
}
let x_4954:f32=uv.x;
let x_4956:f32=uv.y;
if((abs((x_4954 - x_4956))<0.25)){
let x_4963:i32=obj.numbers[9];
let x_4966:f32=color.x;
color.x=(x_4966+f32(x_4963));
if(false){
return;
}
let x_4973:f32=gl_FragCoord.x;
if((x_4973<0.0)){
if(false){
return;
}
}
}
let x_4982:vec3<f32>=color;
let x_4983:vec3<f32>=normalize(x_4982);
x_GLF_color=vec4<f32>(x_4983.x,x_4983.y,x_4983.z,1.0);
let x_4989:f32=gl_FragCoord.y;
if((x_4989<0.0)){
donor_replacementGLF_dead8iteration=-16417;
let x_4995:i32=donor_replacementGLF_dead8iteration;
if((x_4995<1000)){
let x_5000:i32=donor_replacementGLF_dead8iteration;
param_54=x_5000;
let x_5001:vec3<f32>=GLF_dead8pickColor_i1_(&(param_54));
if(false){
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
