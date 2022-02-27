struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

struct FragmentOutput{
@location(0)_GLF_color:vec4<f32>;
};

@group(0)@binding(0)
var<uniform>global:buf0_;
var<private>_GLF_color:vec4<f32>;
@group(0)@binding(1)
var<uniform>global_1:buf1_;
var<private>gl_FragCoord:vec4<f32>;

fn pickColor(i:i32)->vec3<f32>{
var i_1:i32;

i_1=i;
let _e8=i_1;
let _e10=gl_FragCoord;
let _e24=gl_FragCoord;
let _e40=i_1;
let _e48=i_1;
let _e53=gl_FragCoord;
let _e60=i_1;
let _e65=gl_FragCoord;
return vec3<f32>((f32(_e8)/min((select((0.0+(1.0/1.0)),2578.0732421875,(_e24.y<0.0))*50.0),50.0)),(f32(((_e40^0)+0))/120.0),(select(f32(f32(_e60)),f32(193.23599243164063),((_e65.y<0.0)||bool(false)))/select(-(0.800000011920929),140.0,true)));
}

fn mand(xCoord:f32,yCoord:f32)->vec3<f32>{
var xCoord_1:f32;
var yCoord_1:f32;
var GLF_merged2_0_1_4_1_1_6c_reheight:vec2<f32>;
var GLF_merged2_0_1_4_1_1_1xposy:vec2<f32>;
var GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex:vec4<f32>;
var GLF_merged2_0_1_4_1_1_5c_rewidth:vec2<f32>;
var height:f32;
var width:f32;
var xpos:f32;
var ypos:f32;
var c_re:f32;
var c_im:f32;
var x:f32=0.0;
var y:f32=0.0;
var iteration:i32=0;
var k:i32=0;
var x_new:f32;

xCoord_1=xCoord;
yCoord_1=yCoord;
if(false){
return vec3<f32>(1.0);
}
let _e17=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e19=GLF_merged2_0_1_4_1_1_5c_rewidth;
GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex.x=_e19.x;
GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex.y=_e19.y;
let _e24=global_1.resolution;
height=_e24.y;
let _e28=height;
GLF_merged2_0_1_4_1_1_6c_reheight.y=_e28;
if(false){
return vec3<f32>(1.0);
}
let _e32=global_1.resolution;
width=_e32.x;
if(false){
return vec3<f32>(1.0);
}
if(false){
return vec3<f32>(1.0);
}
let _e41=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e44=width;
GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex.y=_e44;
if(false){
return vec3<f32>(1.0);
}
let _e48=xCoord_1;
let _e51=global_1.resolution;
let _e71=global_1.resolution;
xpos=((_e48*0.10000000149011612)+select(f32((_e71.x*0.6000000238418579)),max(f32(-(5180.89111328125)),f32(-(5180.89111328125))),bool(false)));
let _e95=xpos;
GLF_merged2_0_1_4_1_1_1xposy.x=_e95;
if(false){
{
let _e97=global.injectionSwitch;
let _e99=global.injectionSwitch;
if(!(!((_e97.x>_e99.y)))){
return vec3<f32>(1.0);
}
return vec3<f32>(1.0);
}
}
if(false){
return vec3<f32>(1.0);
}
let _e112=yCoord_1;
let _e133=yCoord_1;
let _e134=yCoord_1;
let _e158=global_1.resolution;
let _e187=global_1.resolution;
let _e190=global_1.resolution;
let _e195=global_1.resolution;
let _e198=global_1.resolution;
let _e201=global_1.resolution;
let _e204=global_1.resolution;
let _e206=global_1.resolution;
let _e235=global_1.resolution;
let _e238=global_1.resolution;
let _e243=global_1.resolution;
let _e246=global_1.resolution;
let _e249=global_1.resolution;
let _e252=global_1.resolution;
let _e431=xpos;
let _e568=xpos;
let _e868=xpos;
let _e1005=xpos;
ypos=((select(select(_e133,_e134,all((vec4<bool>(false,false,true,true)==vec4<bool>(true,false,bool(vec4<bool>(true,false,true,true).x),true)))),_e112,true)*0.10000000149011612)+((0.0+(clamp(f32(vec4<f32>((_e206.y - dot(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,1.0))),0.0,1.0,abs(0.0)).x),min(vec2<f32>(_e243.x,_e246.y),_e249).y,_e252.y)- abs(0.0)))*(f32(mat2x2<f32>(vec2<f32>(0.4000000059604645,cos(0.0)),vec2<f32>(0.0,max(f32(mat2x4<f32>(vec4<f32>(0.0,min(0.0,0.0),(f32(vec4<f32>(round(length(normalize(vec2<f32>(select(f32(1.0),f32(8.5),bool(false)),1.0)))),0.0,1.0,min(1.0,1.0)).x)- 0.0),0.0),vec4<f32>((min(1.0,1.0)- 0.0),1.0,0.0,1.0))[0].x),min(0.0,select(clamp(f32(mat3x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(1.0,0.0),vec2<f32>(0.0,0.0))[0].x),select(f32(-(6.099999904632568)),f32(f32(mat3x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(1.0,0.0),vec2<f32>(0.0,0.0))[0].x)),bool(true)),f32(mat3x2<f32>(vec2<f32>(0.0,0.0),vec2<f32>(1.0,0.0),vec2<f32>(0.0,0.0))[0].x)),_e1005,(true&&false))))))[0].x)/1.0)));
let _e1151=gl_FragCoord;
if((_e1151.y<0.0)){
return vec3<f32>(1.0);
}
let _e1166=GLF_merged2_0_1_4_1_1_1xposy;
let _e1167=GLF_merged2_0_1_4_1_1_1xposy;
let _e1169=GLF_merged2_0_1_4_1_1_1xposy;
let _e1171=GLF_merged2_0_1_4_1_1_1xposy;
let _e1172=GLF_merged2_0_1_4_1_1_1xposy;
let _e1176=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1197=GLF_merged2_0_1_4_1_1_1xposy;
let _e1199=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1242=GLF_merged2_0_1_4_1_1_1xposy;
let _e1243=GLF_merged2_0_1_4_1_1_1xposy;
let _e1245=GLF_merged2_0_1_4_1_1_1xposy;
let _e1247=GLF_merged2_0_1_4_1_1_1xposy;
let _e1248=GLF_merged2_0_1_4_1_1_1xposy;
let _e1252=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1273=GLF_merged2_0_1_4_1_1_1xposy;
let _e1275=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1310=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
c_re=((max(((clamp(0.800000011920929,0.800000011920929,0.800000011920929)*(max(_e1245,select(_e1248,_e1247,false)).x -(_e1252.y/f32(mat2x3<f32>(vec3<f32>(2.0,1.0,1.0),vec3<f32>(1.0,1.0,1.0))[0].x))))*4.0),((0.800000011920929*(_e1273.x -(_e1275.y/f32(mat2x3<f32>(vec3<f32>(2.0,1.0,(select(f32(3944.094482421875),f32(1.0),bool(true))+0.0)),vec3<f32>(1.0,1.0,1.0))[0].x))))*4.0))/_e1310.y)- 0.4000000059604645);
let _e1318=c_re;
GLF_merged2_0_1_4_1_1_6c_reheight.x=_e1318;
if(false){
return vec3<f32>(1.0);
}
if(false){
return vec3<f32>(1.0);
}
let _e1326=GLF_merged2_0_1_4_1_1_6c_reheight;
GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex.z=_e1326.x;
let _e1328=gl_FragCoord;
if((_e1328.x<0.0)){
{
if(false){
return vec3<f32>(1.0);
}
return vec3<f32>(1.0);
}
}
if(false){
return vec3<f32>(1.0);
}
let _e1340=global.injectionSwitch;
let _e1342=global.injectionSwitch;
if((_e1340.x>_e1342.y)){
return vec3<f32>(1.0);
}
let _e1347=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1351=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1353=ypos;
GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex.x=((select(_e1353,_e1351.z,true)*1.0)- 0.0);
let _e1368=gl_FragCoord;
let _e1382=gl_FragCoord;
let _e1388=ypos;
let _e1399=width;
let _e1400=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1403=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1415=width;
let _e1416=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1419=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1425=ypos;
let _e1427=width;
let _e1428=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1433=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1436=width;
let _e1437=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1442=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1448=ypos;
let _e1459=width;
let _e1460=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1463=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1475=width;
let _e1476=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1479=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1485=ypos;
let _e1487=width;
let _e1488=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1493=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1496=width;
let _e1497=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1502=GLF_merged2_0_1_4_1_1_6c_reheight;
let _e1524=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1532=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1534=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1536=(mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))*max((vec4<f32>(1.0,1.0,1.0,1.0)*_e1532),_e1534));
c_im=(((select(f32(0.800000011920929),f32((-(7305.150390625)/(1.0 - 9.5))),bool((_e1382.x<0.0)))*min((_e1448 -(min(select(_e1476.y,_e1475,bool(vec2<bool>(bool(vec3<bool>(false,true,false).x),false).x)),_e1479.y)/2.0)),(_e1485 -(min(select((_e1497.y - 0.0),_e1496,false),_e1502.y)/2.0))))*4.0)/_e1536.y);
let _e1546=y;
GLF_merged2_0_1_4_1_1_1xposy.y=_e1546;
if(false){
return vec3<f32>(1.0);
}
let _e1551=x;
GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex.w=_e1551;
if(false){
return vec3<f32>(1.0);
}
let _e1560=gl_FragCoord;
let _e1561=gl_FragCoord;
let _e1562=gl_FragCoord;
if((clamp(_e1560,_e1561,_e1562).x<select(f32((0.0/1.0)),f32(-(647.541015625)),bool(false)))){
{
if(false){
return vec3<f32>(1.0);
}
return vec3<f32>(1.0);
}
}
loop{
let _e1592=k;
if(!((_e1592<1000))){
break;
}
{
let _e1599=gl_FragCoord;
if((_e1599.y<abs(0.0))){
continue;
}
let _e1605=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1607=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1610=GLF_merged2_0_1_4_1_1_1xposy;
let _e1612=GLF_merged2_0_1_4_1_1_1xposy;
if(((((_e1605.w*_e1607.w)+(_e1610.y*_e1612.y))>4.0)||false)){
{
break;
}
}
if(false){
continue;
}
let _e1621=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1623=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1627=gl_FragCoord;
let _e1632=gl_FragCoord;
let _e1636=gl_FragCoord;
let _e1644=GLF_merged2_0_1_4_1_1_5c_rewidth;
let _e1649=GLF_merged2_0_1_4_1_1_1xposy;
let _e1652=global.injectionSwitch;
let _e1660=GLF_merged2_0_1_4_1_1_1xposy;
let _e1665=xCoord_1;
let _e1668=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
x_new=(((_e1621.w*_e1623.w)- select(_e1665,(((select((vec2<f32>(1.0,1.0)*_e1649),atan(_e1644),bool(vec4<bool>((_e1627.x<0.0),true,(_e1632.x>=0.0),(_e1636.y<0.0)).x))*mat2x2<f32>(vec2<f32>(_e1652.y,0.0),vec2<f32>(0.0,_e1652.y))).y*_e1660.y)- 0.0),true))+_e1668.x);
let _e1673=global.injectionSwitch;
let _e1676=GLF_merged2_0_1_4_1_1_1xposy;
let _e1677=global.injectionSwitch;
if((_e1673.x>select(_e1677,_e1676,false).y)){
break;
}
let _e1681=gl_FragCoord;
if((_e1681.x<0.0)){
return vec3<f32>(1.0);
}
if(false){
continue;
}
let _e1699=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1701=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1705=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1712=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1726=global.injectionSwitch;
let _e1738=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1740=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1744=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1751=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1765=global.injectionSwitch;
let _e1778=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1780=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1784=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1797=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1809=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1811=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1815=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1828=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1841=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1843=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1847=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1854=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1868=global.injectionSwitch;
let _e1880=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1882=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1886=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1893=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1907=global.injectionSwitch;
let _e1920=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1922=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1926=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1939=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1951=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1953=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1957=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1970=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1985=GLF_merged2_0_1_4_1_1_1xposy;
let _e1988=c_im;
let _e1995=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e1998=GLF_merged2_0_1_4_1_1_1xposy;
let _e2001=c_im;
let _e2009=yCoord_1;
let _e2018=yCoord_1;
let _e2025=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2028=GLF_merged2_0_1_4_1_1_1xposy;
let _e2031=c_im;
let _e2067=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2069=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2073=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2080=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2094=global.injectionSwitch;
let _e2106=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2108=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2112=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2119=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2133=global.injectionSwitch;
let _e2146=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2148=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2152=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2165=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2177=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2179=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2183=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2196=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2209=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2211=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2215=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2222=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2236=global.injectionSwitch;
let _e2248=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2250=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2254=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2261=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2275=global.injectionSwitch;
let _e2288=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2290=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2294=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2307=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2319=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2321=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2325=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2338=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2353=GLF_merged2_0_1_4_1_1_1xposy;
let _e2356=c_im;
let _e2363=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2366=GLF_merged2_0_1_4_1_1_1xposy;
let _e2369=c_im;
let _e2377=yCoord_1;
let _e2386=yCoord_1;
let _e2393=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2396=GLF_merged2_0_1_4_1_1_1xposy;
let _e2399=c_im;
let _e2428=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2431=GLF_merged2_0_1_4_1_1_1xposy;
let _e2434=c_im;
let _e2441=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2444=GLF_merged2_0_1_4_1_1_1xposy;
let _e2447=c_im;
let _e2452=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2455=GLF_merged2_0_1_4_1_1_1xposy;
let _e2458=c_im;
let _e2461=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2464=GLF_merged2_0_1_4_1_1_1xposy;
let _e2467=c_im;
let _e2472=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2475=GLF_merged2_0_1_4_1_1_1xposy;
let _e2478=c_im;
let _e2494=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2496=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2500=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2507=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2521=global.injectionSwitch;
let _e2533=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2535=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2539=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2546=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2560=global.injectionSwitch;
let _e2573=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2575=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2579=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2592=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2604=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2606=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2610=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2623=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2636=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2638=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2642=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2649=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2663=global.injectionSwitch;
let _e2675=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2677=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2681=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2688=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2702=global.injectionSwitch;
let _e2715=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2717=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2721=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2734=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2746=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2748=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2752=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2765=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2780=GLF_merged2_0_1_4_1_1_1xposy;
let _e2783=c_im;
let _e2790=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2793=GLF_merged2_0_1_4_1_1_1xposy;
let _e2796=c_im;
let _e2804=yCoord_1;
let _e2813=yCoord_1;
let _e2820=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2823=GLF_merged2_0_1_4_1_1_1xposy;
let _e2826=c_im;
let _e2862=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2864=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2868=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2875=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2889=global.injectionSwitch;
let _e2901=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2903=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2907=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2914=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2928=global.injectionSwitch;
let _e2941=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2943=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2947=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2960=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2972=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2974=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2978=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e2991=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3004=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3006=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3010=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3017=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3031=global.injectionSwitch;
let _e3043=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3045=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3049=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3056=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3070=global.injectionSwitch;
let _e3083=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3085=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3089=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3102=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3114=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3116=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3120=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3133=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3148=GLF_merged2_0_1_4_1_1_1xposy;
let _e3151=c_im;
let _e3158=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3161=GLF_merged2_0_1_4_1_1_1xposy;
let _e3164=c_im;
let _e3172=yCoord_1;
let _e3181=yCoord_1;
let _e3188=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3191=GLF_merged2_0_1_4_1_1_1xposy;
let _e3194=c_im;
let _e3223=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3226=GLF_merged2_0_1_4_1_1_1xposy;
let _e3229=c_im;
let _e3236=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3239=GLF_merged2_0_1_4_1_1_1xposy;
let _e3242=c_im;
let _e3247=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3250=GLF_merged2_0_1_4_1_1_1xposy;
let _e3253=c_im;
let _e3256=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3259=GLF_merged2_0_1_4_1_1_1xposy;
let _e3262=c_im;
let _e3267=GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex;
let _e3270=GLF_merged2_0_1_4_1_1_1xposy;
let _e3273=c_im;
GLF_merged2_0_1_4_1_1_1xposy.y=clamp(clamp(select(-(169.98800659179688),(((2.0*min(clamp(_e3043.w,_e3045.w,f32(mat3x3<f32>(vec3<f32>(select(f32(8.300000190734863),f32(_e3056.w),bool(true)),sqrt(0.0),cos(0.0)),vec3<f32>(0.0,0.0,_e3070.x),vec3<f32>(1.0,0.0,1.0))[0].x)),clamp(_e3114.w,_e3116.w,select(f32(8.300000190734863),f32((_e3133/vec4<f32>(1.0,1.0,1.0,1.0)).w),bool(true)))))*_e3148.y)+_e3151),!(((false||!((false||true)))||false))),select(max(-(169.98800659179688),select(length(_e3181),-(169.98800659179688),true)),(((2.0*_e3158.w)*_e3161.y)+_e3164),true),select(select(f32(-(169.98800659179688)),f32(927.1329956054688),(false||bool((false||false)))),(((2.0*_e3188.w)*_e3191.y)+_e3194),true)),select(-(169.98800659179688),(((2.0*_e3223.w)*_e3226.y)+_e3229),true),select(-(169.98800659179688),min(((((2.0*_e3256.w)*_e3259.y)+_e3262)/1.0),(((2.0*_e3267.w)*_e3270.y)+_e3273)),true));
let _e3281=x_new;
GLF_merged3_0_2_32_2_1_4_3_1_1GLF_merged2_0_1_4_1_1_5c_rewidthc_rex.w=_e3281;
let _e3284=iteration;
iteration=(_e3284+1);
}
continuing{
let _e1596=k;
k=(_e1596+1);
}
}
let _e3287=iteration;
if((_e3287<1000)){
{
let _e3291=iteration;
let _e3292=pickColor(_e3291);
return _e3292;
}
}else{
{
let _e3293=xCoord_1;
let _e3295=global_1.resolution;
let _e3298=global_1.resolution;
let _e3304=yCoord_1;
let _e3305=global_1.resolution;
return vec3<f32>((_e3293/vec2<f32>(_e3295.x,_e3298.y).x),0.0,(_e3304/_e3305.y));
}
}
}

fn main_1(){
var data:array<vec3<f32>,16u>;
var i_2:i32=0;
var j:i32=0;
var sum:vec3<f32>=vec3<f32>(0.0,0.0,0.0);
var i_3:i32=0;

let _e11=gl_FragCoord;
let _e18=gl_FragCoord;
let _e25=gl_FragCoord;
let _e32=gl_FragCoord;
let _e39=gl_FragCoord;
let _e46=gl_FragCoord;
let _e131=gl_FragCoord;
let _e138=gl_FragCoord;
let _e145=gl_FragCoord;
let _e152=gl_FragCoord;
let _e178=(((max((vec4<f32>(1.0,1.0,1.0,1.0)*_e145),(vec4<f32>(1.0,1.0,1.0,1.0)*_e152))+vec4<f32>(0.0,0.0,0.0,0.0))+tan(vec4<f32>(0.0,0.0,0.0,0.0)))- vec4<f32>(0.0,0.0,0.0,0.0));
let _e210=mat3x4<f32>(vec4<f32>(_e178.x,_e178.y,_e178.z,_e178.w),vec4<f32>(0.0,abs(1.0),select(f32(-(4.599999904632568)),f32(1.0),bool(true)),1.0),vec4<f32>(1.0,0.0,1.0,0.0));
let _e233=gl_FragCoord;
let _e240=gl_FragCoord;
let _e247=gl_FragCoord;
let _e254=gl_FragCoord;
let _e284=(((max((vec4<f32>(1.0,1.0,1.0,1.0)*_e247),(vec4<f32>(1.0,1.0,1.0,1.0)*_e254))+vec4<f32>(0.0,0.0,0.0,0.0))+tan(vec4<f32>(0.0,0.0,0.0,0.0)))- vec4<f32>(max(0.0,0.0),0.0,0.0,0.0));
let _e308=mat3x4<f32>(vec4<f32>(_e284.x,_e284.y,_e284.z,_e284.w),vec4<f32>(0.0,abs(1.0),clamp(1.0,1.0,1.0),1.0),vec4<f32>(1.0,0.0,1.0,0.0));
let _e337=gl_FragCoord;
let _e344=gl_FragCoord;
let _e351=gl_FragCoord;
let _e358=gl_FragCoord;
let _e384=(((max((vec4<f32>(1.0,1.0,1.0,1.0)*_e351),(vec4<f32>(1.0,1.0,1.0,1.0)*_e358))+vec4<f32>(0.0,0.0,0.0,0.0))+tan(vec4<f32>(0.0,0.0,0.0,0.0)))- vec4<f32>(0.0,0.0,0.0,0.0));
let _e416=mat3x4<f32>(vec4<f32>(_e384.x,_e384.y,_e384.z,_e384.w),vec4<f32>(0.0,abs(1.0),select(f32(-(4.599999904632568)),f32(1.0),bool(true)),1.0),vec4<f32>(1.0,0.0,1.0,0.0));
let _e439=gl_FragCoord;
let _e446=gl_FragCoord;
let _e453=gl_FragCoord;
let _e460=gl_FragCoord;
let _e490=(((max((vec4<f32>(1.0,1.0,1.0,1.0)*_e453),(vec4<f32>(1.0,1.0,1.0,1.0)*_e460))+vec4<f32>(0.0,0.0,0.0,0.0))+tan(vec4<f32>(0.0,0.0,0.0,0.0)))- vec4<f32>(max(0.0,0.0),0.0,0.0,0.0));
let _e514=mat3x4<f32>(vec4<f32>(_e490.x,_e490.y,_e490.z,_e490.w),vec4<f32>(0.0,abs(1.0),clamp(1.0,1.0,1.0),1.0),vec4<f32>(1.0,0.0,1.0,0.0));
let _e533=vec4<f32>(vec4<f32>(max((mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))*vec4<f32>(_e416[0].x,_e416[0].y,_e416[0].z,_e416[0].w)),vec4<f32>(_e514[0].x,_e514[0].y,_e514[0].z,_e514[0].w))));
let _e551=mat3x4<f32>(vec4<f32>(_e533.x,_e533.y,_e533.z,_e533.w),vec4<f32>(0.0,1.0,0.0,log(1.0)),vec4<f32>(1.0,0.0,0.0,1.0));
let _e573=gl_FragCoord;
let _e580=gl_FragCoord;
let _e587=gl_FragCoord;
let _e594=gl_FragCoord;
let _e601=gl_FragCoord;
let _e608=gl_FragCoord;
let _e693=gl_FragCoord;
let _e700=gl_FragCoord;
let _e707=gl_FragCoord;
let _e714=gl_FragCoord;
let _e740=(((max((vec4<f32>(1.0,1.0,1.0,1.0)*_e707),(vec4<f32>(1.0,1.0,1.0,1.0)*_e714))+vec4<f32>(0.0,0.0,0.0,0.0))+tan(vec4<f32>(0.0,0.0,0.0,0.0)))- vec4<f32>(0.0,0.0,0.0,0.0));
let _e772=mat3x4<f32>(vec4<f32>(_e740.x,_e740.y,_e740.z,_e740.w),vec4<f32>(0.0,abs(1.0),select(f32(-(4.599999904632568)),f32(1.0),bool(true)),1.0),vec4<f32>(1.0,0.0,1.0,0.0));
let _e795=gl_FragCoord;
let _e802=gl_FragCoord;
let _e809=gl_FragCoord;
let _e816=gl_FragCoord;
let _e846=(((max((vec4<f32>(1.0,1.0,1.0,1.0)*_e809),(vec4<f32>(1.0,1.0,1.0,1.0)*_e816))+vec4<f32>(0.0,0.0,0.0,0.0))+tan(vec4<f32>(0.0,0.0,0.0,0.0)))- vec4<f32>(max(0.0,0.0),0.0,0.0,0.0));
let _e870=mat3x4<f32>(vec4<f32>(_e846.x,_e846.y,_e846.z,_e846.w),vec4<f32>(0.0,abs(1.0),clamp(1.0,1.0,1.0),1.0),vec4<f32>(1.0,0.0,1.0,0.0));
let _e899=gl_FragCoord;
let _e906=gl_FragCoord;
let _e913=gl_FragCoord;
let _e920=gl_FragCoord;
let _e946=(((max((vec4<f32>(1.0,1.0,1.0,1.0)*_e913),(vec4<f32>(1.0,1.0,1.0,1.0)*_e920))+vec4<f32>(0.0,0.0,0.0,0.0))+tan(vec4<f32>(0.0,0.0,0.0,0.0)))- vec4<f32>(0.0,0.0,0.0,0.0));
let _e978=mat3x4<f32>(vec4<f32>(_e946.x,_e946.y,_e946.z,_e946.w),vec4<f32>(0.0,abs(1.0),select(f32(-(4.599999904632568)),f32(1.0),bool(true)),1.0),vec4<f32>(1.0,0.0,1.0,0.0));
let _e1001=gl_FragCoord;
let _e1008=gl_FragCoord;
let _e1015=gl_FragCoord;
let _e1022=gl_FragCoord;
let _e1052=(((max((vec4<f32>(1.0,1.0,1.0,1.0)*_e1015),(vec4<f32>(1.0,1.0,1.0,1.0)*_e1022))+vec4<f32>(0.0,0.0,0.0,0.0))+tan(vec4<f32>(0.0,0.0,0.0,0.0)))- vec4<f32>(max(0.0,0.0),0.0,0.0,0.0));
let _e1076=mat3x4<f32>(vec4<f32>(_e1052.x,_e1052.y,_e1052.z,_e1052.w),vec4<f32>(0.0,abs(1.0),clamp(1.0,1.0,1.0),1.0),vec4<f32>(1.0,0.0,1.0,0.0));
let _e1095=vec4<f32>(vec4<f32>(max((mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))*vec4<f32>(_e978[0].x,_e978[0].y,_e978[0].z,_e978[0].w)),vec4<f32>(_e1076[0].x,_e1076[0].y,_e1076[0].z,_e1076[0].w))));
let _e1113=mat3x4<f32>(vec4<f32>(_e1095.x,_e1095.y,_e1095.z,_e1095.w),vec4<f32>(0.0,1.0,0.0,log(1.0)),vec4<f32>(1.0,0.0,0.0,1.0));
if((min((((clamp((vec4<f32>(1.0,1.0,1.0,1.0)*_e594),(vec4<f32>(1.0,1.0,1.0,1.0)*_e601),(vec4<f32>(1.0,1.0,1.0,1.0)*_e608))+vec4<f32>(0.0,0.0,0.0,0.0))+tan(vec4<f32>(0.0,0.0,0.0,max(f32(vec2<f32>(0.0,1.0).x),f32(vec2<f32>(0.0,1.0).x)))))- vec4<f32>(0.0,clamp(0.0,0.0,0.0),0.0,0.0)),vec4<f32>(_e1113[0].x,_e1113[0].y,_e1113[0].z,_e1113[0].w)).x<0.0)){
return;
}
let _e1135=global.injectionSwitch;
let _e1137=global.injectionSwitch;
let _e1140=gl_FragCoord;
if(!((true&&!(bool(vec2<bool>((_e1135.x>_e1137.y),(_e1140.x>=0.0)).x))))){
return;
}
let _e1150=global.injectionSwitch;
let _e1152=global.injectionSwitch;
if((_e1150.x>_e1152.y)){
return;
}
if(false){
return;
}
loop{
let _e1159=i_2;
if(!((_e1159<4))){
break;
}
{
loop{
let _e1176=j;
if(!((_e1176<4))){
break;
}
{
let _e1184=j;
let _e1186=i_2;
let _e1189=gl_FragCoord;
let _e1191=i_2;
let _e1201=gl_FragCoord;
let _e1203=i_2;
let _e1214=gl_FragCoord;
let _e1217=i_2;
let _e1223=gl_FragCoord;
let _e1225=i_2;
let _e1236=gl_FragCoord;
let _e1238=i_2;
let _e1248=gl_FragCoord;
let _e1250=i_2;
let _e1261=gl_FragCoord;
let _e1264=i_2;
let _e1270=gl_FragCoord;
let _e1272=i_2;
let _e1284=gl_FragCoord;
let _e1286=j;
let _e1291=gl_FragCoord;
let _e1293=i_2;
let _e1303=gl_FragCoord;
let _e1305=i_2;
let _e1316=gl_FragCoord;
let _e1319=i_2;
let _e1325=gl_FragCoord;
let _e1327=i_2;
let _e1338=gl_FragCoord;
let _e1340=i_2;
let _e1350=gl_FragCoord;
let _e1352=i_2;
let _e1363=gl_FragCoord;
let _e1366=i_2;
let _e1372=gl_FragCoord;
let _e1374=i_2;
let _e1386=gl_FragCoord;
let _e1388=j;
let _e1393=mand(clamp(select(f32((_e1350.x+f32((_e1352 - 1)))),f32(88.0999984741211),bool(false)),(_e1363.x+f32(((0^_e1366)- 1))),((_e1372.x+f32(((_e1374+(0|0))- 1)))/1.0)),(_e1386.y+f32((_e1388 - 1))));
data[((4*_e1184)+_e1186)]=_e1393;
}
continuing{
let _e1180=j;
j=(_e1180+1);
}
}
}
continuing{
let _e1164=i_2;
i_2=(_e1164+1);
}
}
loop{
let _e1402=i_3;
let _e1411=gl_FragCoord;
let _e1420=vec3<bool>(bool(vec4<bool>((false||false),true,true,(_e1411.y<0.0)).x),true,false);
if(!(!((false||!(!((true&&bool(bool(!((true&&bool(vec2<bool>((_e1402<16),(true&&bool(vec3<bool>(vec4<bool>(_e1420.x,_e1420.y,_e1420.z,false).xyz).x))).x)))))))))))){
break;
}
{
let _e1460=sum;
let _e1461=i_3;
let _e1463=data[_e1461];
let _e1500=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e1507=i_3;
let _e1509=data[_e1507];
let _e1546=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e1553=i_3;
let _e1555=data[_e1553];
let _e1592=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e1599=i_3;
let _e1601=data[_e1599];
let _e1638=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e1645=i_3;
let _e1647=data[_e1645];
let _e1684=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e1691=i_3;
let _e1693=data[_e1691];
let _e1730=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e1738=i_3;
let _e1740=data[_e1738];
let _e1777=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e1784=i_3;
let _e1786=data[_e1784];
let _e1823=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e1830=i_3;
let _e1832=data[_e1830];
let _e1869=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e1876=i_3;
let _e1878=data[_e1876];
let _e1915=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e1922=i_3;
let _e1924=data[_e1922];
let _e1961=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e1968=i_3;
let _e1970=data[_e1968];
let _e2007=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e2014=clamp((_e1878*mat3x3<f32>(vec3<f32>(_e1915,0.0,0.0),vec3<f32>(0.0,_e1915,0.0),vec3<f32>(0.0,0.0,_e1915))),(_e1924*mat3x3<f32>(vec3<f32>(_e1961,0.0,0.0),vec3<f32>(0.0,_e1961,0.0),vec3<f32>(0.0,0.0,_e1961))),(_e1970*mat3x3<f32>(vec3<f32>(_e2007,0.0,0.0),vec3<f32>(0.0,_e2007,0.0),vec3<f32>(0.0,0.0,_e2007))));
let _e2027=mat3x3<f32>(vec3<f32>(_e2014.x,_e2014.y,_e2014.z),vec3<f32>(1.0,1.0,1.0),vec3<f32>(0.0,0.0,1.0));
let _e2041=i_3;
let _e2043=data[_e2041];
let _e2080=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e2087=i_3;
let _e2089=data[_e2087];
let _e2126=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e2133=i_3;
let _e2135=data[_e2133];
let _e2172=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e2179=i_3;
let _e2181=data[_e2179];
let _e2218=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e2225=i_3;
let _e2227=data[_e2225];
let _e2264=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e2271=i_3;
let _e2273=data[_e2271];
let _e2310=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e2318=i_3;
let _e2320=data[_e2318];
let _e2357=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e2364=i_3;
let _e2366=data[_e2364];
let _e2403=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e2410=i_3;
let _e2412=data[_e2410];
let _e2449=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e2456=i_3;
let _e2458=data[_e2456];
let _e2495=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e2502=i_3;
let _e2504=data[_e2502];
let _e2541=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e2548=i_3;
let _e2550=data[_e2548];
let _e2587=min(max(max(1.0,1.0),1.0),min(1.0,1.0));
let _e2594=clamp((_e2458*mat3x3<f32>(vec3<f32>(_e2495,0.0,0.0),vec3<f32>(0.0,_e2495,0.0),vec3<f32>(0.0,0.0,_e2495))),(_e2504*mat3x3<f32>(vec3<f32>(_e2541,0.0,0.0),vec3<f32>(0.0,_e2541,0.0),vec3<f32>(0.0,0.0,_e2541))),(_e2550*mat3x3<f32>(vec3<f32>(_e2587,0.0,0.0),vec3<f32>(0.0,_e2587,0.0),vec3<f32>(0.0,0.0,_e2587))));
let _e2607=mat3x3<f32>(vec3<f32>(_e2594.x,_e2594.y,_e2594.z),vec3<f32>(1.0,1.0,1.0),vec3<f32>(0.0,0.0,1.0));
sum=(_e1460+max(clamp((_e2181*mat3x3<f32>(vec3<f32>(_e2218,0.0,0.0),vec3<f32>(0.0,_e2218,0.0),vec3<f32>(0.0,0.0,_e2218))),(_e2227*mat3x3<f32>(vec3<f32>(_e2264,0.0,0.0),vec3<f32>(0.0,_e2264,0.0),vec3<f32>(0.0,0.0,_e2264))),(_e2273*mat3x3<f32>(vec3<f32>(_e2310,0.0,0.0),vec3<f32>(0.0,_e2310,0.0),vec3<f32>(0.0,0.0,_e2310)))),vec3<f32>(_e2607[0].x,_e2607[0].y,_e2607[0].z)));
let _e2623=global.injectionSwitch;
let _e2625=global.injectionSwitch;
if((_e2623.x>_e2625.y)){
break;
}
}
continuing{
let _e1450=i_3;
i_3=(_e1450+1);
}
}
if(false){
return;
}
let _e2629=sum;
sum=(_e2629/vec3<f32>(16.0));
let _e2633=global.injectionSwitch;
let _e2635=global.injectionSwitch;
if((_e2633.x>_e2635.y)){
{
if(false){
return;
}
if(false){
return;
}
if(false){
{
let _e2641=gl_FragCoord;
let _e2647=gl_FragCoord;
let _e2651=gl_FragCoord;
let _e2657=gl_FragCoord;
if((max(((_e2651.y*1.0)/1.0),(_e2657.y - 0.0))<0.0)){
return;
}
if(false){
return;
}
return;
}
}
return;
}
}
let _e2665=global.injectionSwitch;
let _e2667=global.injectionSwitch;
if(((_e2665.x>_e2667.y)||false)){
return;
}
if(!(!((bool(vec4<bool>(false,false,true,true).x)||false)))){
return;
}
let _e2683=sum;
_GLF_color=vec4<f32>(_e2683.x,_e2683.y,_e2683.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e9=_GLF_color;
return FragmentOutput(_e9);
}
