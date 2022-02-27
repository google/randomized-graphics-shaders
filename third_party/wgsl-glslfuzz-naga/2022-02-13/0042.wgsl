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
var<private>map:array<i32,256u>;
var<private>gl_FragCoord:vec4<f32>;

fn _GLF_outlined_0_()->bool{
let _e7=gl_FragCoord;
if((_e7.y<0.0)){
return true;
}
return false;
}

fn _GLF_outlined_1_()->i32{
return 0;
}

fn _GLF_outlined_2_()->i32{
return 0;
}

fn _GLF_outlined_3_()->vec4<f32>{
return vec4<f32>(6221.94677734375,3177.468017578125,-(95.61000061035156),8.699999809265137);
}

fn main_1(){
var pos:vec2<f32>;
var ipos:vec2<i32>;
var i:i32;
var p:vec2<i32>=vec2<i32>(0,0);
var canwalk:bool=true;
var v:i32=0;
var directions:i32=0;
var j:i32;
var d:i32;

let _e7=gl_FragCoord;
let _e9=global_1.resolution;
pos=(_e7.xy/_e9);
let _e12=pos;
let _e21=pos;
ipos=vec2<i32>(i32((_e12.x*min(16.0,16.0))),i32((_e21.y*16.0)));
let _e29=global.injectionSwitch;
let _e31=global.injectionSwitch;
if((_e29.x>_e31.y)){
return;
}
if(false){
{
_GLF_color=vec4<f32>(968.3619995117188,6.0,-(22.420000076293945),8.699999809265137);
let _e41=global.injectionSwitch;
let _e43=global.injectionSwitch;
if((_e41.x>_e43.y)){
return;
}
}
}
i=0;
loop{
let _e47=i;
if(!((_e47<(16*16)))){
break;
}
{
let _e56=i;
map[_e56]=0;
}
continuing{
let _e53=i;
i=(_e53+1);
}
}
let _e64=gl_FragCoord;
let _e67=gl_FragCoord;
let _e83=gl_FragCoord;
let _e86=gl_FragCoord;
let _e95=gl_FragCoord;
let _e98=gl_FragCoord;
let _e114=gl_FragCoord;
let _e117=gl_FragCoord;
if((select(vec4<f32>(_e95.x,_e98.y,vec4<f32>(8.300000190734863,79.44000244140625,-(7.300000190734863),8.5).y,6.400000095367432),vec4<f32>(-(503.7279968261719),-(919.9520263671875),_e114.z,_e117.w),vec4<bool>(false,false,true,true)).x<(0.0+0.0))){
{
if(false){
return;
}
return;
}
}
if(false){
return;
}
if(false){
{
if(false){
{
_GLF_color=vec4<f32>(757.1939697265625,323.70001220703125,-(75.30999755859375),-(6.900000095367432));
}
}
return;
}
}
if(false){
return;
}
if(false){
{
_GLF_color=vec4<f32>(-(6.800000190734863),-(5895.59521484375),7.300000190734863,5.099999904632568);
}
}
if(false){
{
_GLF_color=vec4<f32>(-(4.800000190734863),9368.0546875,-(9.199999809265137),-(8584.267578125));
}
}
loop{
{
if((false||false)){
{
if(false){
{
_GLF_color=vec4<f32>(5.099999904632568,-(9440.3359375),-(841.5050048828125),7.199999809265137);
}
}
let _e175=gl_FragCoord;
if((_e175.y<length(vec2<f32>(0.0,0.0)))){
return;
}
discard;
}
}
if(false){
{
let _e187=_GLF_color;
let _e194=vec4<f32>(6889.0703125,17.100000381469727,-(6179.36572265625),-(2.200000047683716));
_GLF_color=_e194;
}
}
let _e202=v;
v=(_e202+1);
let _e207=p;
let _e211=p;
let _e217=p;
let _e223=map[(~(~((_e211.x - 2)))+(_e217.y*16))];
let _e224=p;
let _e230=p;
let _e236=map[(~(~((_e224.x - 2)))+(_e230.y*16))];
if(((_e207.x>0)&&((_e223|_e236)==0))){
{
let _e241=directions;
let _e243=(_e241+1);
directions=_e243;
if(false){
continue;
}
let _e247=global.injectionSwitch;
let _e249=global.injectionSwitch;
if((_e247.x>_e249.y)){
continue;
}
if(false){
return;
}
if(false){
break;
}
}
}
let _e256=gl_FragCoord;
if((true&&bool(vec4<bool>((false||(_e256.x<0.0)),true,true,true).x))){
return;
}
if(false){
{
_GLF_color=vec4<f32>(6.0,f32(mat3x4<f32>(vec4<f32>(-(5520.3037109375),log(1.0),1.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,0.0,0.0))[0].x),-(93.58000183105469),366.4010009765625);
}
}
let _e296=p;
let _e300=p;
let _e302=global.injectionSwitch;
let _e305=global.injectionSwitch;
let _e314=p;
let _e316=global.injectionSwitch;
let _e319=global.injectionSwitch;
let _e323=p;
let _e325=global.injectionSwitch;
let _e328=global.injectionSwitch;
let _e337=p;
let _e339=global.injectionSwitch;
let _e342=global.injectionSwitch;
let _e349=p;
let _e353=global.injectionSwitch;
let _e356=global.injectionSwitch;
let _e365=p;
let _e367=global.injectionSwitch;
let _e371=global.injectionSwitch;
let _e376=p;
let _e380=global.injectionSwitch;
let _e383=global.injectionSwitch;
let _e392=p;
let _e394=global.injectionSwitch;
let _e398=global.injectionSwitch;
let _e406=p;
let _e408=global.injectionSwitch;
let _e411=global.injectionSwitch;
let _e420=p;
let _e422=global.injectionSwitch;
let _e425=global.injectionSwitch;
let _e429=p;
let _e431=global.injectionSwitch;
let _e434=global.injectionSwitch;
let _e443=p;
let _e445=global.injectionSwitch;
let _e448=global.injectionSwitch;
let _e455=p;
let _e459=global.injectionSwitch;
let _e462=global.injectionSwitch;
let _e471=p;
let _e473=global.injectionSwitch;
let _e477=global.injectionSwitch;
let _e482=p;
let _e486=global.injectionSwitch;
let _e489=global.injectionSwitch;
let _e498=p;
let _e500=global.injectionSwitch;
let _e504=global.injectionSwitch;
let _e513=p;
let _e515=global.injectionSwitch;
let _e518=global.injectionSwitch;
let _e527=p;
let _e529=global.injectionSwitch;
let _e536=global.injectionSwitch;
let _e556=global.injectionSwitch;
let _e577=p;
let _e579=global.injectionSwitch;
let _e582=global.injectionSwitch;
let _e591=p;
let _e593=global.injectionSwitch;
let _e600=global.injectionSwitch;
let _e620=global.injectionSwitch;
let _e644=p;
let _e648=global.injectionSwitch;
let _e651=global.injectionSwitch;
let _e660=p;
let _e662=global.injectionSwitch;
let _e666=global.injectionSwitch;
let _e671=p;
let _e675=global.injectionSwitch;
let _e678=global.injectionSwitch;
let _e687=p;
let _e689=global.injectionSwitch;
let _e693=global.injectionSwitch;
let _e701=p;
let _e703=global.injectionSwitch;
let _e706=global.injectionSwitch;
let _e715=p;
let _e717=global.injectionSwitch;
let _e724=global.injectionSwitch;
let _e744=global.injectionSwitch;
let _e765=p;
let _e767=global.injectionSwitch;
let _e770=global.injectionSwitch;
let _e779=p;
let _e781=global.injectionSwitch;
let _e788=global.injectionSwitch;
let _e808=global.injectionSwitch;
let _e832=p;
let _e836=global.injectionSwitch;
let _e839=global.injectionSwitch;
let _e848=p;
let _e850=global.injectionSwitch;
let _e854=global.injectionSwitch;
let _e859=p;
let _e863=global.injectionSwitch;
let _e866=global.injectionSwitch;
let _e875=p;
let _e877=global.injectionSwitch;
let _e881=global.injectionSwitch;
let _e892=p;
let _e894=global.injectionSwitch;
let _e897=global.injectionSwitch;
let _e906=p;
let _e908=global.injectionSwitch;
let _e911=global.injectionSwitch;
let _e915=p;
let _e917=global.injectionSwitch;
let _e920=global.injectionSwitch;
let _e929=p;
let _e931=global.injectionSwitch;
let _e934=global.injectionSwitch;
let _e941=p;
let _e945=global.injectionSwitch;
let _e948=global.injectionSwitch;
let _e957=p;
let _e959=global.injectionSwitch;
let _e963=global.injectionSwitch;
let _e968=p;
let _e972=global.injectionSwitch;
let _e975=global.injectionSwitch;
let _e984=p;
let _e986=global.injectionSwitch;
let _e990=global.injectionSwitch;
let _e998=p;
let _e1000=global.injectionSwitch;
let _e1003=global.injectionSwitch;
let _e1012=p;
let _e1014=global.injectionSwitch;
let _e1017=global.injectionSwitch;
let _e1021=p;
let _e1023=global.injectionSwitch;
let _e1026=global.injectionSwitch;
let _e1035=p;
let _e1037=global.injectionSwitch;
let _e1040=global.injectionSwitch;
let _e1047=p;
let _e1051=global.injectionSwitch;
let _e1054=global.injectionSwitch;
let _e1063=p;
let _e1065=global.injectionSwitch;
let _e1069=global.injectionSwitch;
let _e1074=p;
let _e1078=global.injectionSwitch;
let _e1081=global.injectionSwitch;
let _e1090=p;
let _e1092=global.injectionSwitch;
let _e1096=global.injectionSwitch;
let _e1105=p;
let _e1107=global.injectionSwitch;
let _e1110=global.injectionSwitch;
let _e1119=p;
let _e1121=global.injectionSwitch;
let _e1128=global.injectionSwitch;
let _e1148=global.injectionSwitch;
let _e1169=p;
let _e1171=global.injectionSwitch;
let _e1174=global.injectionSwitch;
let _e1183=p;
let _e1185=global.injectionSwitch;
let _e1192=global.injectionSwitch;
let _e1212=global.injectionSwitch;
let _e1236=p;
let _e1240=global.injectionSwitch;
let _e1243=global.injectionSwitch;
let _e1252=p;
let _e1254=global.injectionSwitch;
let _e1258=global.injectionSwitch;
let _e1263=p;
let _e1267=global.injectionSwitch;
let _e1270=global.injectionSwitch;
let _e1279=p;
let _e1281=global.injectionSwitch;
let _e1285=global.injectionSwitch;
let _e1293=p;
let _e1295=global.injectionSwitch;
let _e1298=global.injectionSwitch;
let _e1307=p;
let _e1309=global.injectionSwitch;
let _e1316=global.injectionSwitch;
let _e1336=global.injectionSwitch;
let _e1357=p;
let _e1359=global.injectionSwitch;
let _e1362=global.injectionSwitch;
let _e1371=p;
let _e1373=global.injectionSwitch;
let _e1380=global.injectionSwitch;
let _e1400=global.injectionSwitch;
let _e1424=p;
let _e1428=global.injectionSwitch;
let _e1431=global.injectionSwitch;
let _e1440=p;
let _e1442=global.injectionSwitch;
let _e1446=global.injectionSwitch;
let _e1451=p;
let _e1455=global.injectionSwitch;
let _e1458=global.injectionSwitch;
let _e1467=p;
let _e1469=global.injectionSwitch;
let _e1473=global.injectionSwitch;
let _e1485=p;
let _e1489=p;
let _e1495=p;
let _e1499=p;
let _e1510=map[(max(max(i32(max((vec3<i32>(_e1021.x,i32(_e1023.x),i32(_e1026.y))*vec3<i32>(1,1,1)),vec3<i32>(_e1035.x,i32(_e1037.x),i32(_e1040.y))).x),i32(max((vec3<i32>((_e1074.x+0),i32(_e1078.x),i32(_e1081.y))*vec3<i32>(1,1,1)),vec3<i32>(_e1090.x,i32(_e1092.x),i32((0.0+_e1096.y)))).x)),~(~(max(i32(max((vec3<i32>(_e1357.x,i32(_e1359.x),i32(_e1362.y))*vec3<i32>(1,1,1)),vec3<i32>(_e1371.x,i32(_e1373.x),i32((1.0*select(f32(-(4896.87451171875)),f32(f32(mat3x2<f32>(vec2<f32>(_e1400.y,0.0),vec2<f32>(1.0,1.0),vec2<f32>(0.0,1.0))[0].x)),bool(true)))))).x),i32(max((vec3<i32>((_e1451.x+0),i32(_e1455.x),i32(_e1458.y))*vec3<i32>(1,1,1)),vec3<i32>(_e1467.x,i32(_e1469.x),i32((0.0+_e1473.y)))).x)))))+(max((_e1495.y - 2),((_e1499.y - 2)- 0))*16))];
if(((_e296.y>0)&&(i32(vec4<i32>(_e1510,1,(0>>u32(i32(2))),1).x)==0))){
{
if(false){
continue;
}
if(false){
{
if(false){
{
let _e1570=mat3x2<f32>(vec2<f32>((select(f32(90.83000183105469),f32(1.0),bool(false))*1.0),1.0),vec2<f32>(1.0,0.0),vec2<f32>(dot(vec2<f32>(0.0,cos(0.0)),vec2<f32>(0.0,1.0)),0.0));
let _e1626=mat3x2<f32>(vec2<f32>((select(f32(90.83000183105469),f32(1.0),bool(false))*1.0),1.0),vec2<f32>(1.0,0.0),vec2<f32>(dot(vec2<f32>(0.0,cos(0.0)),vec2<f32>(0.0,1.0)),0.0));
let _e1683=mat3x2<f32>(vec2<f32>((select(f32(90.83000183105469),f32(1.0),bool(false))*1.0),1.0),vec2<f32>(1.0,0.0),vec2<f32>(dot(vec2<f32>(0.0,cos(0.0)),vec2<f32>(0.0,1.0)),0.0));
let _e1739=mat3x2<f32>(vec2<f32>((select(f32(90.83000183105469),f32(1.0),bool(false))*1.0),1.0),vec2<f32>(1.0,0.0),vec2<f32>(dot(vec2<f32>(0.0,cos(0.0)),vec2<f32>(0.0,1.0)),0.0));
let _e1757=transpose(transpose(mat4x3<f32>(vec3<f32>(_e1739[0].x,_e1739[0].y,0.0),vec3<f32>(_e1739[1].x,_e1739[1].y,0.0),vec3<f32>(_e1739[2].x,_e1739[2].y,1.0),vec3<f32>(0.0,0.0,0.0))));
_GLF_color=vec4<f32>(-(1559.0384521484375),-(5.699999809265137),(f32(mat3x2<f32>(_e1757[0].xy,_e1757[1].xy,_e1757[2].xy)[0].x)- 0.0),-(4.900000095367432));
if(false){
return;
}
let _e1776=gl_FragCoord;
if((_e1776.y<sin(0.0))){
break;
}
}
}
let _e1782=gl_FragCoord;
if((_e1782.x<0.0)){
{
_GLF_color=vec4<f32>(917.10498046875,5292.42041015625,-(826.10498046875),5.599999904632568);
}
}
let _e1792=global.injectionSwitch;
let _e1794=global.injectionSwitch;
if((_e1792.x>_e1794.y)){
discard;
}
_GLF_color=vec4<f32>(-(9.800000190734863),f32(mat2x2<f32>(vec2<f32>(-(523.6270141601563),0.0),vec2<f32>(1.0,0.0))[0].x),569.0869750976563,-(50.34000015258789));
}
}
let _e1814=directions;
directions=(_e1814+1);
}
}
let _e1817=p;
let _e1823=p;
let _e1824=p;
let _e1826=p;
let _e1831=p;
let _e1839=map[(((max(_e1823,_e1824)|_e1826).x+2)+(_e1831.y*(16|0)))];
if(((_e1817.x<14)&&(_e1839==0))){
{
let _e1843=directions;
directions=(_e1843+1);
if(false){
break;
}
}
}
if(false){
{
_GLF_color=vec4<f32>(-(99.51000213623047),-(88.08999633789063),-(2977.646484375),-(1.2000000476837158));
}
}
if(false){
continue;
}
if(false){
break;
}
if(false){
discard;
}
let _e1860=p;
let _e1864=p;
let _e1866=p;
let _e1874=map[(_e1864.x+((_e1866.y+2)*16))];
if((((_e1860.y<14)&&(_e1874==0))&&true)){
{
let _e1880=gl_FragCoord;
if((_e1880.y<sqrt(0.0))){
{
let _e1886=gl_FragCoord;
if((_e1886.y<0.0)){
break;
}
let _e1890=gl_FragCoord;
if((_e1890.y<0.0)){
break;
}
discard;
}
}
if(false){
return;
}
let _e1895=directions;
directions=(_e1895+1);
}
}
let _e1898=gl_FragCoord;
if((_e1898.x<0.0)){
break;
}
let _e1902=directions;
if((_e1902==0)){
{
if(false){
{
if(false){
{
_GLF_color=vec4<f32>(-(9125.1328125),-(4.300000190734863),1.5,-(38.77000045776367));
}
}
if(false){
return;
}
discard;
}
}
let _e1916=gl_FragCoord;
if((_e1916.y<0.0)){
continue;
}
let _e1920=_GLF_outlined_0_();
canwalk=_e1920;
let _e1921=gl_FragCoord;
if((_e1921.x<0.0)){
discard;
}
if(false){
{
_GLF_color=vec4<f32>(-(213.86199951171875),3.799999952316284,64.3499984741211,-(5.099999904632568));
let _e1933=global.injectionSwitch;
let _e1935=global.injectionSwitch;
if((_e1933.x>_e1935.y)){
break;
}
}
}
if(false){
{
_GLF_color=vec4<f32>(639.3720092773438,2284.094970703125,9.699999809265137,-(9.699999809265137));
if(false){
return;
}
}
}
if(false){
{
if(false){
{
_GLF_color=vec4<f32>(549.7449951171875,34.90999984741211,1.600000023841858,-(3.700000047683716));
}
}
continue;
}
}
let _e1955=_GLF_outlined_1_();
i=_e1955;
loop{
let _e1956=i;
let _e1969=i;
let _e1982=i;
let _e1995=i;
let _e2008=i;
let _e2021=i;
if(!(((clamp(i32(vec4<i32>(~(~(_e1995)),select(0,-(92294),false),0,0).x),i32(vec4<i32>(~(~(_e2008)),select(0,-(92294),false),0,0).x),i32(vec4<i32>(~(~(_e2021)),select(0,-(92294),false),0,0).x))*1)<8))){
break;
}
{
let _e2043=_GLF_outlined_2_();
j=_e2043;
loop{
let _e2044=j;
if(!((_e2044<8))){
break;
}
{
let _e2051=j;
let _e2054=i;
let _e2064=map[((_e2051*2)+(((_e2054*2)>>u32(0))*16))];
if((_e2064==(clamp(clamp(0,0,0),0,0)|0))){
{
if(false){
return;
}
if(false){
continue;
}
let _e2090=j;
p.x=(_e2090*2);
let _e2094=i;
p.y=(_e2094*2);
canwalk=true;
}
}
}
continuing{
let _e2048=j;
j=(_e2048+1);
}
}
if(false){
{
if(false){
continue;
}
discard;
}
}
}
continuing{
let _e2040=i;
i=(_e2040+1);
}
}
let _e2100=p;
let _e2102=p;
map[(_e2100.x+(_e2102.y*16))]=1;
if(false){
{
if(false){
break;
}
let _e2111=gl_FragCoord;
if((_e2111.y<0.0)){
discard;
}
let _e2115=global.injectionSwitch;
let _e2117=global.injectionSwitch;
if((_e2115.x>_e2117.y)){
return;
}
_GLF_color=max(vec4<f32>(-(8203.0185546875),-(9360.880859375),-(6281.6923828125),6.099999904632568),vec4<f32>(-(3.299999952316284)));
let _e2142=gl_FragCoord;
if((_e2142.x<0.0)){
{
_GLF_color=(vec4<f32>(-(7.699999809265137),-(5.099999904632568),5.099999904632568,985.2169799804688)- vec4<f32>(-(9.399999618530273),9.600000381469727,-(7840.533203125),-(9498.408203125)));
}
}
}
}
if(false){
discard;
}
let _e2163=global.injectionSwitch;
let _e2167=global.injectionSwitch;
let _e2170=global.injectionSwitch;
let _e2181=global.injectionSwitch;
let _e2184=global.injectionSwitch;
let _e2195=global.injectionSwitch;
let _e2197=global.injectionSwitch;
let _e2200=global.injectionSwitch;
let _e2211=global.injectionSwitch;
let _e2214=global.injectionSwitch;
if((_e2163.x>min(_e2195,select(vec2<f32>(_e2211.x,_e2214.y),vec2<f32>(-(958.6849975585938),250.9290008544922),vec2<bool>(false,false))).y)){
{
if(false){
break;
}
continue;
}
}
if(false){
break;
}
let _e2230=gl_FragCoord;
if((_e2230.x<0.0)){
continue;
}
}
}else{
{
let _e2234=v;
let _e2236=directions;
let _e2237=directions;
d=(_e2234 % select(_e2237,_e2236,false));
let _e2241=v;
let _e2242=directions;
v=(_e2241+_e2242);
let _e2244=d;
let _e2247=p;
let _e2252=p;
let _e2256=p;
let _e2266=map[((_e2252.x - 2)+(_e2256.y*((16|0)|16)))];
if((((_e2244>=0)&&(_e2247.x>0))&&(_e2266==0))){
{
let _e2270=d;
d=(_e2270 - 1);
if(false){
return;
}
let _e2274=p;
let _e2276=p;
map[(_e2274.x+(_e2276.y*16))]=1;
let _e2283=p;
let _e2287=p;
map[((_e2283.x - 1)+(_e2287.y*16))]=1;
let _e2294=p;
let _e2298=p;
map[((_e2294.x - 2)+(_e2298.y*16))]=1;
let _e2306=p;
p.x=(_e2306.x - 2);
}
}
if(false){
{
if(false){
discard;
}
continue;
}
}
if(false){
return;
}
let _e2313=d;
let _e2316=p;
let _e2321=p;
let _e2325=p;
let _e2327=p;
let _e2329=p;
let _e2333=p;
let _e2335=p;
let _e2338=p;
let _e2346=map[(clamp((_e2329.x|0),_e2333.x,_e2335.x)+((_e2338.y - 2)*16))];
if(((((_e2313>=0)&&(_e2316.y>0))&&(_e2346==0))&&true)){
{
if(false){
{
_GLF_color=vec4<f32>(-(8.600000381469727),-(5.199999809265137),-(5022.40380859375),95.04000091552734);
}
}
let _e2361=d;
d=(_e2361 - 1);
if(false){
{
let _e2372=vec4<f32>(3.4000000953674316,-(27.3799991607666),-(1.2999999523162842),29.09000015258789).yzzz;
_GLF_color=_e2372;
}
}
let _e2385=p;
let _e2387=p;
map[(_e2385.x+(_e2387.y*16))]=1;
let _e2394=p;
let _e2396=p;
map[(_e2394.x+((_e2396.y - 1)*16))]=1;
if(false){
{
_GLF_color=step(vec4<f32>(41.790000915527344),vec4<f32>(1.899999976158142,-(9534.8984375),-(296.74200439453125),-(0.8999999761581421)));
}
}
if((false||!(!(false)))){
{
_GLF_color=vec4<f32>(-(209.9720001220703),-(240.81500244140625),0.699999988079071,-(5.800000190734863));
}
}
if((false&&true)){
continue;
}
if(false){
{
if(false){
{
_GLF_color=vec4<f32>(-(21.110000610351563),99.91999816894531,7594.1533203125,-(52.34000015258789));
}
}
discard;
}
}
let _e2454=p;
let _e2456=p;
map[(_e2454.x+((_e2456.y - 2)*16))]=i32(vec4<i32>(1,0,1,0).x);
if(false){
{
_GLF_color=vec4<f32>(-(97.70999908447266),-(48.810001373291016),6403.44580078125,7.400000095367432);
}
}
if(false){
continue;
}
let _e2481=p;
p.y=(_e2481.y - 2);
if(false){
{
_GLF_color=vec4<f32>(3.299999952316284,4.800000190734863,-(778.718017578125),6.5);
}
}
let _e2492=gl_FragCoord;
if((_e2492.x<0.0)){
discard;
}
}
}
let _e2496=d;
let _e2499=p;
let _e2507=p;
let _e2534=p;
let _e2542=map[((_e2507.x+select(27470,min(max(2,2),max(2,2)),true))+((_e2534.y/1)*16))];
if((((_e2496>=0)&&(_e2499.x<(14>>u32(0))))&&(_e2542==0))){
{
let _e2546=gl_FragCoord;
if((_e2546.x<log(sqrt(1.0)))){
{
let _e2556=gl_FragCoord;
let _e2560=gl_FragCoord;
let _e2571=global.injectionSwitch;
if((select(vec4<f32>(-(46.0099983215332),369.7179870605469,-(734.27001953125),-(52.540000915527344)),_e2560,(_e2556.y>=0.0)).x<_e2571.x)){
break;
}
continue;
}
}
let _e2574=d;
d=(_e2574 - 1);
if(false){
{
if(false){
continue;
}
if(false){
{
if(false){
{
_GLF_color=vec4<f32>(6.099999904632568,-(40.349998474121094),0.5,184.875);
}
}
return;
}
}
let _e2587=global.injectionSwitch;
let _e2589=global.injectionSwitch;
if((_e2587.x>_e2589.y)){
discard;
}
let _e2618=(vec4<f32>(-(965.5989990234375),8.399999618530273,-(38.13999938964844),-(94.88999938964844))- vec4<f32>(87.93000030517578,-(24.450000762939453),7064.58837890625,-(1.5)));
_GLF_color=_e2618;
}
}
let _e2620=global.injectionSwitch;
let _e2622=global.injectionSwitch;
if((_e2620.x>_e2622.y)){
{
if(false){
continue;
}
_GLF_color=(vec4<f32>(0.0,0.0,0.0,0.0)+vec4<f32>(962.2479858398438,-(2.299999952316284),-(296.4460144042969),3239.9912109375));
}
}
if(false){
{
_GLF_color=inverseSqrt(vec4<f32>(4.199999809265137,226.14700317382813,0.699999988079071,5105.09912109375));
}
}
let _e2651=p;
let _e2653=p;
map[(_e2651.x+(_e2653.y*16))]=i32(vec2<i32>((1+0),(0<<u32((i32(6)|0)))).x);
if(false){
return;
}
let _e2673=p;
let _e2677=p;
map[((_e2673.x+1)+(_e2677.y*16))]=1;
let _e2684=p;
let _e2688=p;
map[((_e2684.x+2)+(_e2688.y*16))]=1;
let _e2695=gl_FragCoord;
if((_e2695.y<abs(0.0))){
{
_GLF_color=vec4<f32>(-(2.5),-(7.599999904632568),34.02000045776367,-(491.0299987792969));
}
}
let _e2710=p;
p.x=(_e2710.x+2);
}
}
let _e2714=d;
let _e2717=p;
let _e2722=p;
let _e2724=p;
let _e2735=p;
let _e2737=p;
let _e2758=p;
let _e2760=p;
let _e2771=p;
let _e2773=p;
let _e2784=p;
let _e2786=p;
let _e2807=p;
let _e2809=p;
let _e2823=p;
let _e2825=p;
let _e2836=p;
let _e2838=p;
let _e2839=p;
let _e2852=p;
let _e2854=p;
let _e2865=p;
let _e2867=p;
let _e2878=p;
let _e2880=p;
let _e2881=p;
let _e2894=p;
let _e2896=p;
let _e2908=p;
let _e2910=p;
let _e2921=p;
let _e2923=p;
let _e2944=p;
let _e2946=p;
let _e2957=p;
let _e2959=p;
let _e2970=p;
let _e2972=p;
let _e2993=p;
let _e2995=p;
let _e3009=p;
let _e3011=p;
let _e3022=p;
let _e3024=p;
let _e3025=p;
let _e3038=p;
let _e3040=p;
let _e3051=p;
let _e3053=p;
let _e3064=p;
let _e3066=p;
let _e3067=p;
let _e3080=p;
let _e3082=p;
let _e3096=map[max((max(((_e2957.x+(((_e2959 - vec2<i32>(0,0)).y+2)*16))|(_e2970.x+((((_e2972>>vec2<u32>((vec2<i32>(0,0)|vec2<i32>(0,0))))- vec2<i32>(0,0)).y+2)*16))),(_e2993.x+(((_e2995 - vec2<i32>(0,0)).y+2)*16)))*1),max(((_e3051.x+(((_e3053 - vec2<i32>(0,0)).y+2)*16))|(_e3064.x+((((_e3066|_e3067)- vec2<i32>(0,0)).y+2)*16))),(_e3080.x+(((_e3082 - vec2<i32>(0,0)).y+2)*16))))];
if((((_e2714>=0)&&(_e2717.y<14))&&(_e3096==0))){
{
let _e3100=d;
d=(_e3100 - 1);
let _e3103=gl_FragCoord;
if((_e3103.x<log(1.0))){
discard;
}
let _e3109=gl_FragCoord;
if((_e3109.y<0.0)){
discard;
}
if(false){
discard;
}
if(false){
{
if(false){
return;
}
_GLF_color=exp(vec4<f32>(-(1853.9234619140625),-(0.30000001192092896),5.400000095367432,5.0));
}
}
if(false){
{
let _e3132=gl_FragCoord;
if((_e3132.y<0.0)){
{
let _e3136=_GLF_outlined_3_();
_GLF_color=_e3136;
if(false){
continue;
}
if(false){
{
_GLF_color=vec4<f32>(-(1377.2049560546875),1574.4195556640625,2266.319580078125,4261.0263671875);
let _e3145=gl_FragCoord;
if((_e3145.y<0.0)){
continue;
}
}
}
let _e3149=gl_FragCoord;
if((_e3149.x<0.0)){
{
_GLF_color=vec4<f32>(-(251.68699645996094),-(2.0),9.100000381469727,943.5989990234375);
}
}
}
}
if(false){
continue;
}
_GLF_color=vec4<f32>(1059.911865234375,350.57000732421875,28.420000076293945,579.6320190429688);
let _e3166=global.injectionSwitch;
let _e3168=global.injectionSwitch;
if((_e3166.x>_e3168.y)){
continue;
}
}
}
let _e3171=p;
let _e3173=p;
map[(_e3171.x+(_e3173.y*16))]=1;
let _e3181=p;
let _e3183=p;
map[(_e3181.x+((_e3183.y+1)*16))]=1;
let _e3193=p;
let _e3195=p;
map[(_e3193.x+((_e3195.y+2)*16))]=1;
if(false){
{
_GLF_color=reflect(vec4<f32>(1.2999999523162842,-(0.20000000298023224),9.100000381469727,2.9000000953674316),reflect(vec4<f32>(1.7999999523162842,9.199999809265137,1.100000023841858,5.900000095367432),vec4<f32>(-(0.5),656.6160278320313,6862.4111328125,9904.5625)));
}
}
let _e3265=p;
p.y=(_e3265.y+2);
if(false){
break;
}
if(false){
discard;
}
let _e3271=global.injectionSwitch;
let _e3273=global.injectionSwitch;
if((_e3271.x>(_e3273+vec2<f32>(0.0,0.0)).y)){
discard;
}
if(false){
discard;
}
}
}
let _e3283=gl_FragCoord;
let _e3284=gl_FragCoord;
if((max(_e3283,_e3284).x<0.0)){
{
_GLF_color=vec4<f32>(1.7999999523162842,-(1.399999976158142),-(5.800000190734863),-(38.41999816894531));
if(bool(vec3<bool>(false,false,false).x)){
continue;
}
let _e3303=global.injectionSwitch;
let _e3305=global.injectionSwitch;
if((_e3303.x>_e3305.y)){
{
if(false){
break;
}
return;
}
}
}
}
let _e3309=gl_FragCoord;
if(((_e3309.y<0.0)||(true&&false))){
continue;
}
if(false){
return;
}
if(false){
{
if(false){
break;
}
break;
}
}
}
}
let _e3320=ipos;
let _e3324=ipos;
let _e3330=map[((_e3320.y*16)+(_e3324.x^0))];
if((_e3330==1)){
{
if(false){
return;
}
_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);
let _e3339=global.injectionSwitch;
let _e3342=pos;
let _e3343=global.injectionSwitch;
if((((_e3339.x>select(_e3343,_e3342,false).y)||false)&&true)){
discard;
}
if(false){
return;
}
return;
}
}
if(false){
{
_GLF_color=abs(vec4<f32>(2.0,3031.345947265625,5338.5205078125,1.5));
}
}
if(!(!(false))){
{
let _e3374=gl_FragCoord;
if((_e3374.y<0.0)){
break;
}
return;
}
}
let _e3378=gl_FragCoord;
if((_e3378.x<0.0)){
continue;
}
}
let _e3382=canwalk;
if(!(_e3382)){
break;
}
}
_GLF_color=vec4<f32>(0.0,min(0.0,(0.0/1.0)),0.0,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e11=_GLF_color;
return FragmentOutput(_e11);
}
