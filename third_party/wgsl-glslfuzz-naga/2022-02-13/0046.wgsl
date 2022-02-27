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

if(false){
return;
}
let _e8=gl_FragCoord;
if((_e8.x<0.0)){
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
let _e14=gl_FragCoord;
let _e16=global_1.resolution;
pos=(_e14.xy/_e16);
let _e19=global.injectionSwitch;
let _e21=global.injectionSwitch;
if((_e19.x>_e21.y)){
return;
}
if(false){
return;
}
if(false){
{
let _e26=gl_FragCoord;
if((_e26.y<sqrt(0.0))){
return;
}
return;
}
}
let _e32=pos;
let _e37=pos;
ipos=vec2<i32>(i32((_e32.x*16.0)),i32((_e37.y*16.0)));
let _e44=global.injectionSwitch;
let _e46=global.injectionSwitch;
if((_e44.x>_e46.y)){
return;
}
let _e49=gl_FragCoord;
if((_e49.y<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
if(false){
{
if(false){
return;
}
return;
}
}
let _e58=gl_FragCoord;
if((_e58.x<0.0)){
{
if(false){
return;
}
return;
}
}
let _e63=gl_FragCoord;
if((_e63.y<0.0)){
{
let _e67=gl_FragCoord;
if((_e67.x<0.0)){
return;
}
return;
}
}
let _e71=global.injectionSwitch;
let _e73=global.injectionSwitch;
if((_e71.x>_e73.y)){
{
if(false){
return;
}
return;
}
}
if(false){
{
let _e78=gl_FragCoord;
if((_e78.y<0.0)){
{
if(false){
{
if(false){
{
if(false){
return;
}
return;
}
}
return;
}
}
let _e122=gl_FragCoord;
if(((_e122.y<0.0)||false)){
return;
}
return;
}
}
return;
}
}
if(false){
{
if(false){
return;
}
return;
}
}
if(false){
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
let _e133=gl_FragCoord;
if((_e133.x<0.0)){
return;
}
let _e137=gl_FragCoord;
if((_e137.y<dot(vec2<f32>(0.0,0.0),vec2<f32>(1.0,1.0)))){
return;
}
if(false){
{
let _e154=global.injectionSwitch;
let _e156=global.injectionSwitch;
if((_e154.x>_e156.y)){
{
if(false){
{
let _e160=gl_FragCoord;
if((_e160.x<0.0)){
{
if(false){
{
if(false){
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
return;
}
}
return;
}
}
return;
}
}
if(false){
{
if(false){
{
let _e226=global.injectionSwitch;
let _e228=global.injectionSwitch;
if((_e226.x>_e228.y)){
return;
}
return;
}
}
return;
}
}
let _e250=gl_FragCoord;
if((false||(_e250.x<0.0))){
return;
}
if(false){
return;
}
i=0;
loop{
let _e257=i;
if(!((_e257<(16*16)))){
break;
}
{
let _e266=global.injectionSwitch;
let _e268=global.injectionSwitch;
if((_e266.x>_e268.y)){
{
if(false){
{
if(false){
break;
}
break;
}
}
if(false){
{
if(false){
continue;
}
if(false){
{
if(false){
return;
}
discard;
}
}
discard;
}
}
break;
}
}
let _e313=i;
map[_e313]=0;
let _e316=gl_FragCoord;
if((_e316.y<0.0)){
discard;
}
}
continuing{
let _e263=i;
i=(_e263+1);
}
}
if(false){
return;
}
if(false){
{
if(false){
{
if(false){
return;
}
return;
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
if(false){
{
if(false){
return;
}
return;
}
}
let _e332=global.injectionSwitch;
let _e334=global.injectionSwitch;
if((_e332.x>_e334.y)){
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
if(false){
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
let _e343=global.injectionSwitch;
let _e345=global.injectionSwitch;
if((_e343.x>_e345.y)){
return;
}
return;
}
}
return;
}
}
let _e349=global.injectionSwitch;
let _e351=global.injectionSwitch;
if((_e349.x>_e351.y)){
return;
}
if(false){
return;
}
let _e355=global.injectionSwitch;
let _e357=global.injectionSwitch;
if((_e355.x>_e357.y)){
{
if((false||(false||false))){
return;
}
return;
}
}
if(false){
{
let _e370=gl_FragCoord;
if((_e370.y<0.0)){
return;
}
return;
}
}
if(false){
return;
}
if(!(bool(bool(!(false))))){
{
if((true&&false)){
{
if(false){
return;
}
return;
}
}
if(false){
{
if(false){
return;
}
if(false){
return;
}
return;
}
}
let _e388=gl_FragCoord;
if((_e388.x<0.0)){
return;
}
if(false){
{
let _e393=global.injectionSwitch;
let _e395=global.injectionSwitch;
if((_e393.x>_e395.y)){
return;
}
return;
}
}
if(false){
{
let _e399=gl_FragCoord;
if((_e399.y<0.0)){
return;
}
return;
}
}
if(false){
return;
}
if(false){
return;
}
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
return;
}
if(false){
return;
}
if(false){
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
let _e428=gl_FragCoord;
if((_e428.x<0.0)){
{
if(false){
{
if(false){
{
if(false){
return;
}
return;
}
}
return;
}
}
if(false){
{
let _e436=global.injectionSwitch;
let _e438=global.injectionSwitch;
if((_e436.x>_e438.y)){
return;
}
return;
}
}
return;
}
}
if(false){
return;
}
let _e442=gl_FragCoord;
if((_e442.y<log(1.0))){
{
let _e448=global.injectionSwitch;
let _e450=global.injectionSwitch;
if((_e448.x>_e450.y)){
return;
}
return;
}
}
loop{
{
let _e453=gl_FragCoord;
if((_e453.y<sqrt(0.0))){
{
if(false){
return;
}
break;
}
}
if(false){
{
let _e461=gl_FragCoord;
if((_e461.x<dot(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))){
return;
}
let _e477=gl_FragCoord;
if((_e477.x<0.0)){
discard;
}
continue;
}
}
let _e481=gl_FragCoord;
if((_e481.x<0.0)){
{
if(false){
return;
}
if(false){
return;
}
let _e487=gl_FragCoord;
if((_e487.y<0.0)){
continue;
}
return;
}
}
let _e492=global.injectionSwitch;
let _e494=global.injectionSwitch;
if((_e492.x>_e494.y)){
return;
}
if((true&&false)){
{
if(false){
continue;
}
return;
}
}
if(false){
{
if(false){
discard;
}
return;
}
}
let _e503=global.injectionSwitch;
let _e505=global.injectionSwitch;
if((_e503.x>_e505.y)){
{
if(false){
continue;
}
discard;
}
}
if(false){
discard;
}
let _e510=global.injectionSwitch;
let _e512=global.injectionSwitch;
if((_e510.x>_e512.y)){
return;
}
let _e515=gl_FragCoord;
if((_e515.y<log(1.0))){
break;
}
if(false){
return;
}
let _e522=v;
v=(_e522+1);
let _e525=gl_FragCoord;
if((_e525.y<0.0)){
{
let _e529=gl_FragCoord;
if((_e529.x<0.0)){
{
if(false){
discard;
}
return;
}
}
if(false){
discard;
}
let _e535=global.injectionSwitch;
let _e537=global.injectionSwitch;
if((_e535.x>_e537.y)){
continue;
}
if(false){
{
let _e541=gl_FragCoord;
if((_e541.x<0.0)){
continue;
}
return;
}
}
let _e545=gl_FragCoord;
if((_e545.y<0.0)){
{
if(false){
return;
}
let _e550=gl_FragCoord;
if((_e550.x<0.0)){
return;
}
let _e554=gl_FragCoord;
if((_e554.y<0.0)){
{
if(false){
continue;
}
let _e559=gl_FragCoord;
if((_e559.x<tan(0.0))){
continue;
}
if(false){
continue;
}
discard;
}
}
continue;
}
}
if(false){
discard;
}
let _e572=gl_FragCoord;
if((_e572.y<0.0)){
continue;
}
break;
}
}
let _e583=global.injectionSwitch;
let _e585=global.injectionSwitch;
if((_e583.x>_e585.y)){
break;
}
let _e588=global.injectionSwitch;
let _e590=global.injectionSwitch;
if((_e588.x>_e590.y)){
break;
}
if(false){
{
if(false){
{
if(false){
continue;
}
if(false){
break;
}
let _e597=gl_FragCoord;
if((_e597.y<tan(0.0))){
break;
}
continue;
}
}
if(false){
{
if(false){
return;
}
let _e605=gl_FragCoord;
if((_e605.y<0.0)){
discard;
}
if(false){
{
if(false){
{
if(false){
{
if(false){
return;
}
break;
}
}
break;
}
}
break;
}
}
if(false){
return;
}
let _e614=gl_FragCoord;
if((_e614.y<0.0)){
break;
}
discard;
}
}
return;
}
}
if(false){
discard;
}
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e666=gl_FragCoord;
if((_e666.y<0.0)){
continue;
}
if(false){
break;
}
let _e671=gl_FragCoord;
if((_e671.y<0.0)){
discard;
}
if(false){
{
if(false){
discard;
}
break;
}
}
let _e677=global.injectionSwitch;
let _e679=global.injectionSwitch;
if((_e677.x>_e679.y)){
{
if((false&&true)){
{
let _e685=global.injectionSwitch;
let _e687=global.injectionSwitch;
if((_e685.x>_e687.y)){
discard;
}
if(false){
continue;
}
let _e691=gl_FragCoord;
if((_e691.y<0.0)){
{
if(false){
{
if(false){
return;
}
if(false){
{
if(false){
discard;
}
return;
}
}
if(false){
return;
}
return;
}
}
if(false){
discard;
}
return;
}
}
let _e701=global.injectionSwitch;
let _e703=global.injectionSwitch;
if(((_e701.x>_e703.y)||false)){
{
if(false){
{
let _e709=gl_FragCoord;
if((_e709.y<dot(vec3<f32>(1.0,1.0,1.0),vec3<f32>(0.0,sin(0.0),0.0)))){
discard;
}
break;
}
}
if(false){
discard;
}
if(false){
return;
}
return;
}
}
if(false){
continue;
}
return;
}
}
break;
}
}
let _e882=global.injectionSwitch;
let _e884=global.injectionSwitch;
if((_e882.x>_e884.y)){
continue;
}
if(false){
break;
}
if((false||false)){
{
let _e891=gl_FragCoord;
if((_e891.x<0.0)){
break;
}
if(false){
continue;
}
break;
}
}
if(false){
{
if(false){
continue;
}
let _e900=gl_FragCoord;
if((_e900.y<0.0)){
break;
}
let _e904=gl_FragCoord;
if((_e904.y<0.0)){
{
if(false){
discard;
}
let _e909=gl_FragCoord;
if((_e909.x<0.0)){
discard;
}
let _e913=gl_FragCoord;
if((_e913.y<sqrt(dot(vec3<f32>(1.0,1.0,1.0),vec3<f32>(0.0,0.0,0.0))))){
{
if(false){
return;
}
let _e952=global.injectionSwitch;
let _e954=global.injectionSwitch;
if((_e952.x>_e954.y)){
discard;
}
let _e957=gl_FragCoord;
if((_e957.x<tan(0.0))){
discard;
}
continue;
}
}
discard;
}
}
let _e963=gl_FragCoord;
if((_e963.y<0.0)){
discard;
}
let _e967=gl_FragCoord;
if((_e967.x<0.0)){
return;
}
if(false){
break;
}
let _e972=gl_FragCoord;
if((_e972.y<0.0)){
continue;
}
if(false){
return;
}
let _e977=gl_FragCoord;
if((_e977.y<abs(abs(0.0)))){
{
if(false){
discard;
}
return;
}
}
break;
}
}
if(false){
{
if(false){
break;
}
break;
}
}
let _e1020=p;
let _e1024=p;
let _e1028=p;
let _e1034=map[((_e1024.x - 2)+(_e1028.y*16))];
if(((_e1020.x>0)&&(_e1034==0))){
{
if(false){
{
let _e1039=global.injectionSwitch;
let _e1041=global.injectionSwitch;
if((_e1039.x>_e1041.y)){
{
let _e1044=gl_FragCoord;
if((_e1044.x<0.0)){
return;
}
let _e1049=gl_FragCoord;
if((false||(_e1049.x<0.0))){
{
let _e1054=gl_FragCoord;
if((_e1054.y<0.0)){
return;
}
break;
}
}
if(false){
discard;
}
if(false){
{
let _e1060=gl_FragCoord;
if((_e1060.x<0.0)){
{
let _e1064=gl_FragCoord;
if((_e1064.x<0.0)){
discard;
}
return;
}
}
return;
}
}
discard;
}
}
discard;
}
}
if(false){
continue;
}
let _e1070=gl_FragCoord;
if((_e1070.x<0.0)){
discard;
}
if(false){
return;
}
let _e1075=gl_FragCoord;
if((_e1075.x<0.0)){
{
if(false){
break;
}
discard;
}
}
let _e1083=gl_FragCoord;
if((_e1083.y<0.0)){
break;
}
if(false){
continue;
}
let _e1088=directions;
directions=(_e1088+1);
let _e1091=gl_FragCoord;
if((_e1091.x<0.0)){
{
let _e1095=global.injectionSwitch;
let _e1097=global.injectionSwitch;
if((_e1095.x>_e1097.y)){
discard;
}
continue;
}
}
}
}
if(false){
continue;
}
let _e1101=gl_FragCoord;
if((_e1101.x<dot(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))){
discard;
}
let _e1117=global.injectionSwitch;
let _e1119=global.injectionSwitch;
if((_e1117.x>_e1119.y)){
discard;
}
if(false){
{
let _e1123=global.injectionSwitch;
let _e1125=global.injectionSwitch;
if((_e1123.x>_e1125.y)){
break;
}
break;
}
}
let _e1146=gl_FragCoord;
if((_e1146.x<0.0)){
discard;
}
let _e1150=gl_FragCoord;
if((_e1150.x<0.0)){
discard;
}
if(false){
{
let _e1155=gl_FragCoord;
if((_e1155.y<0.0)){
continue;
}
discard;
}
}
let _e1160=gl_FragCoord;
if((_e1160.y<sin(0.0))){
continue;
}
let _e1166=gl_FragCoord;
if((_e1166.y<0.0)){
{
let _e1170=gl_FragCoord;
if((_e1170.y<0.0)){
continue;
}
let _e1174=gl_FragCoord;
let _e1176=global.injectionSwitch;
if((_e1174.x<_e1176.x)){
{
if(false){
{
let _e1181=gl_FragCoord;
if((true&&(_e1181.y<0.0))){
break;
}
discard;
}
}
let _e1186=gl_FragCoord;
if((_e1186.x<0.0)){
break;
}
continue;
}
}
discard;
}
}
if(false){
return;
}
let _e1191=gl_FragCoord;
if((_e1191.x<0.0)){
break;
}
let _e1195=p;
let _e1199=p;
let _e1201=p;
let _e1209=map[(_e1199.x+((_e1201.y - 2)*16))];
if(((_e1195.y>0)&&(_e1209==0))){
{
if(false){
break;
}
let _e1214=gl_FragCoord;
if((_e1214.y<0.0)){
{
if(false){
continue;
}
if(false){
discard;
}
return;
}
}
let _e1221=directions;
directions=(_e1221+1);
if(false){
{
if(false){
discard;
}
continue;
}
}
}
}
if(false){
discard;
}
let _e1227=gl_FragCoord;
if((_e1227.x<0.0)){
discard;
}
let _e1231=gl_FragCoord;
if((_e1231.y<0.0)){
{
let _e1235=global.injectionSwitch;
let _e1237=global.injectionSwitch;
if((_e1235.x>_e1237.y)){
{
let _e1240=gl_FragCoord;
if((_e1240.y<sqrt(0.0))){
continue;
}
if(false){
continue;
}
break;
}
}
let _e1247=gl_FragCoord;
if((_e1247.y<0.0)){
{
if(false){
{
if((false||false)){
{
let _e1255=gl_FragCoord;
if((_e1255.y<0.0)){
break;
}
if(false){
discard;
}
return;
}
}
continue;
}
}
continue;
}
}
return;
}
}
let _e1260=gl_FragCoord;
if((_e1260.y<0.0)){
continue;
}
if(false){
return;
}
if(false){
break;
}
let _e1266=gl_FragCoord;
if((_e1266.y<0.0)){
{
if(false){
break;
}
return;
}
}
if(false){
continue;
}
if(false){
return;
}
let _e1277=global.injectionSwitch;
let _e1279=global.injectionSwitch;
if((_e1277.x>_e1279.y)){
continue;
}
let _e1282=gl_FragCoord;
if((_e1282.y<tan(log(1.0)))){
{
if(false){
continue;
}
discard;
}
}
let _e1293=p;
let _e1297=p;
let _e1301=p;
let _e1307=map[((_e1297.x+2)+(_e1301.y*16))];
if(((_e1293.x<14)&&(_e1307==0))){
{
let _e1311=gl_FragCoord;
if((_e1311.y<0.0)){
continue;
}
if(false){
return;
}
let _e1316=global.injectionSwitch;
let _e1318=global.injectionSwitch;
if((_e1316.x>_e1318.y)){
discard;
}
if(false){
discard;
}
let _e1322=global.injectionSwitch;
let _e1324=global.injectionSwitch;
if((_e1322.x>_e1324.y)){
break;
}
if(false){
return;
}
if(false){
discard;
}
let _e1329=gl_FragCoord;
if((_e1329.x<0.0)){
return;
}
if(false){
{
if(false){
continue;
}
let _e1335=global.injectionSwitch;
let _e1337=global.injectionSwitch;
if((_e1335.x>_e1337.y)){
return;
}
let _e1340=gl_FragCoord;
if((_e1340.x<0.0)){
break;
}
if(false){
return;
}
discard;
}
}
if(false){
{
if(false){
{
if(false){
{
let _e1352=gl_FragCoord;
if((_e1352.y<0.0)){
break;
}
break;
}
}
let _e1356=global.injectionSwitch;
let _e1358=global.injectionSwitch;
if((_e1356.x>_e1358.y)){
continue;
}
if(false){
continue;
}
if(false){
break;
}
if(false){
{
if(false){
{
if(false){
discard;
}
break;
}
}
return;
}
}
continue;
}
}
if(false){
{
if(false){
{
if(false){
return;
}
let _e1386=global.injectionSwitch;
let _e1388=global.injectionSwitch;
let _e1391=gl_FragCoord;
if(((_e1386.x>_e1388.y)||(_e1391.y<0.0))){
return;
}
return;
}
}
if(false){
{
if(false){
continue;
}
return;
}
}
let _e1398=global.injectionSwitch;
let _e1400=global.injectionSwitch;
if((_e1398.x>_e1400.y)){
return;
}
if(false){
continue;
}
discard;
}
}
let _e1404=global.injectionSwitch;
let _e1406=global.injectionSwitch;
if((_e1404.x>_e1406.y)){
continue;
}
discard;
}
}
let _e1409=global.injectionSwitch;
let _e1411=global.injectionSwitch;
if((_e1409.x>_e1411.y)){
{
let _e1414=global.injectionSwitch;
let _e1416=global.injectionSwitch;
if((_e1414.x>_e1416.y)){
break;
}
if(false){
continue;
}
discard;
}
}
let _e1426=gl_FragCoord;
if((_e1426.y<0.0)){
{
let _e1430=gl_FragCoord;
if((_e1430.y<0.0)){
discard;
}
if(false){
continue;
}
if(false){
{
let _e1436=gl_FragCoord;
if((_e1436.x<0.0)){
continue;
}
if(false){
break;
}
break;
}
}
if(false){
continue;
}
if(false){
discard;
}
if(false){
{
if(false){
continue;
}
if(false){
continue;
}
discard;
}
}
let _e1446=global.injectionSwitch;
let _e1448=global.injectionSwitch;
if((_e1446.x>_e1448.y)){
discard;
}
let _e1451=gl_FragCoord;
if((_e1451.y<sqrt(0.0))){
discard;
}
if(false){
{
let _e1458=gl_FragCoord;
if((_e1458.x<0.0)){
continue;
}
let _e1462=gl_FragCoord;
if((_e1462.x<0.0)){
{
let _e1466=global.injectionSwitch;
let _e1468=global.injectionSwitch;
if((_e1466.x>_e1468.y)){
break;
}
break;
}
}
continue;
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
if(false){
{
if(false){
return;
}
discard;
}
}
if(false){
{
if(false){
break;
}
if(false){
{
if(false){
return;
}
if(false){
continue;
}
let _e1480=gl_FragCoord;
if((_e1480.x<0.0)){
{
let _e1484=gl_FragCoord;
if((_e1484.x<0.0)){
discard;
}
discard;
}
}
let _e1488=gl_FragCoord;
if((_e1488.y<log(1.0))){
discard;
}
if(false){
return;
}
if(false){
{
let _e1496=global.injectionSwitch;
let _e1498=global.injectionSwitch;
if((_e1496.x>_e1498.y)){
continue;
}
continue;
}
}
if(false){
continue;
}
if(false){
return;
}
let _e1503=gl_FragCoord;
if((_e1503.y<length(vec4<f32>(0.0,0.0,0.0,0.0)))){
continue;
}
let _e1517=global.injectionSwitch;
let _e1519=global.injectionSwitch;
if((_e1517.x>_e1519.y)){
break;
}
if(false){
continue;
}
if(false){
return;
}
discard;
}
}
if(false){
{
let _e1526=gl_FragCoord;
if((_e1526.x<dot(vec3<f32>(1.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)))){
{
let _e1546=gl_FragCoord;
if((_e1546.y<0.0)){
{
if(false){
continue;
}
if(false){
{
let _e1552=gl_FragCoord;
if((_e1552.y<0.0)){
break;
}
break;
}
}
if(false){
break;
}
continue;
}
}
let _e1566=gl_FragCoord;
if((_e1566.y<0.0)){
discard;
}
if(false){
{
if(false){
discard;
}
break;
}
}
if(!((false||!(false)))){
{
if(false){
return;
}
if(false){
{
let _e1579=gl_FragCoord;
if((_e1579.x<0.0)){
discard;
}
if(false){
{
if(false){
break;
}
let _e1585=gl_FragCoord;
if((_e1585.y<0.0)){
break;
}
discard;
}
}
let _e1589=gl_FragCoord;
if((_e1589.x<0.0)){
continue;
}
let _e1593=gl_FragCoord;
if((_e1593.y<0.0)){
{
let _e1597=gl_FragCoord;
if((_e1597.y<0.0)){
return;
}
break;
}
}
if(false){
return;
}
if(false){
discard;
}
continue;
}
}
break;
}
}
let _e1611=gl_FragCoord;
if((_e1611.x<0.0)){
continue;
}
if(false){
{
let _e1616=gl_FragCoord;
if((_e1616.y<0.0)){
discard;
}
if(false){
break;
}
if(false){
return;
}
if(false){
return;
}
if(false){
{
let _e1624=global.injectionSwitch;
let _e1626=global.injectionSwitch;
if((_e1624.x>_e1626.y)){
return;
}
discard;
}
}
if(false){
continue;
}
return;
}
}
discard;
}
}
discard;
}
}
return;
}
}
if(false){
{
if(false){
{
if(false){
return;
}
return;
}
}
if(false){
{
if(false){
break;
}
if(false){
return;
}
break;
}
}
if(false){
{
if(false){
{
if(false){
return;
}
let _e1648=global.injectionSwitch;
let _e1650=global.injectionSwitch;
if((_e1648.x>_e1650.y)){
return;
}
return;
}
}
let _e1653=global.injectionSwitch;
let _e1655=global.injectionSwitch;
if((_e1653.x>_e1655.y)){
discard;
}
return;
}
}
return;
}
}
if(false){
return;
}
let _e1660=gl_FragCoord;
if((_e1660.x<0.0)){
{
if(false){
return;
}
return;
}
}
discard;
}
}
if(false){
{
if(false){
break;
}
break;
}
}
if(false){
break;
}
if(false){
continue;
}
let _e1669=gl_FragCoord;
if((_e1669.x<sin(0.0))){
return;
}
if(false){
{
let _e1676=global.injectionSwitch;
let _e1678=global.injectionSwitch;
if((_e1676.x>_e1678.y)){
return;
}
return;
}
}
if(false){
{
if(false){
continue;
}
return;
}
}
if(false){
discard;
}
let _e1684=directions;
directions=(_e1684+1);
if(false){
{
let _e1688=global.injectionSwitch;
let _e1690=global.injectionSwitch;
if((_e1688.x>_e1690.y)){
continue;
}
let _e1693=gl_FragCoord;
if((_e1693.y<0.0)){
break;
}
if(false){
break;
}
if(false){
return;
}
break;
}
}
}
}
if(false){
{
if(false){
break;
}
continue;
}
}
let _e1701=gl_FragCoord;
if((_e1701.x<0.0)){
continue;
}
if(false){
discard;
}
let _e1706=global.injectionSwitch;
let _e1708=global.injectionSwitch;
if((_e1706.x>_e1708.y)){
{
let _e1711=global.injectionSwitch;
let _e1713=global.injectionSwitch;
if((_e1711.x>_e1713.y)){
return;
}
let _e1716=global.injectionSwitch;
let _e1718=global.injectionSwitch;
if((_e1716.x>_e1718.y)){
{
if(false){
break;
}
if((false&&true)){
break;
}
continue;
}
}
let _e1725=gl_FragCoord;
if((_e1725.x<0.0)){
break;
}
if(false){
break;
}
discard;
}
}
if(false){
discard;
}
if(false){
{
let _e1732=gl_FragCoord;
if((_e1732.x<0.0)){
continue;
}
continue;
}
}
let _e1736=gl_FragCoord;
if((_e1736.x<0.0)){
return;
}
if(false){
return;
}
if(false){
continue;
}
let _e1742=p;
let _e1746=p;
let _e1748=p;
let _e1756=map[(_e1746.x+((_e1748.y+2)*16))];
if(((_e1742.y<14)&&(_e1756==0))){
{
let _e1760=directions;
directions=(_e1760+1);
if(false){
discard;
}
let _e1764=global.injectionSwitch;
let _e1766=global.injectionSwitch;
if((_e1764.x>_e1766.y)){
break;
}
}
}
let _e1769=gl_FragCoord;
if((_e1769.y<0.0)){
break;
}
let _e1773=gl_FragCoord;
if(!(!((_e1773.y<tan(0.0))))){
return;
}
if(false){
break;
}
if(false){
return;
}
if(false){
discard;
}
if(false){
return;
}
let _e1785=global.injectionSwitch;
let _e1787=global.injectionSwitch;
if((_e1785.x>_e1787.y)){
{
if(false){
break;
}
let _e1791=gl_FragCoord;
if((_e1791.x<0.0)){
{
if(false){
{
if(false){
return;
}
if(false){
return;
}
let _e1798=gl_FragCoord;
if((_e1798.y<0.0)){
{
let _e1802=global.injectionSwitch;
let _e1804=global.injectionSwitch;
if((_e1802.x>_e1804.y)){
break;
}
continue;
}
}
return;
}
}
if(false){
break;
}
if(false){
discard;
}
let _e1809=gl_FragCoord;
let _e1817=global.injectionSwitch;
let _e1828=global.injectionSwitch;
if((_e1809.y<dot(vec4<f32>(1.0,1.0,1.0,0.0),vec4<f32>(0.0,_e1828.x,0.0,1.0)))){
break;
}
return;
}
}
let _e1835=gl_FragCoord;
if((_e1835.x<0.0)){
discard;
}
return;
}
}
if(false){
{
if(false){
discard;
}
break;
}
}
let _e1847=directions;
if((_e1847==0)){
{
let _e1850=gl_FragCoord;
if((_e1850.x<0.0)){
{
let _e1854=gl_FragCoord;
if((_e1854.y<length(vec3<f32>(0.0,0.0,0.0)))){
break;
}
let _e1866=global.injectionSwitch;
let _e1868=global.injectionSwitch;
if((_e1866.x>_e1868.y)){
break;
}
break;
}
}
if(false){
return;
}
let _e1874=gl_FragCoord;
if((_e1874.y<0.0)){
{
if(false){
break;
}
break;
}
}
if(false){
continue;
}
canwalk=false;
if((false||false)){
{
if(false){
{
let _e1885=gl_FragCoord;
if((_e1885.x<0.0)){
continue;
}
let _e1889=global.injectionSwitch;
let _e1891=global.injectionSwitch;
if((_e1889.x>_e1891.y)){
discard;
}
continue;
}
}
if(false){
discard;
}
continue;
}
}
if(false){
{
if(false){
{
let _e1901=global.injectionSwitch;
let _e1903=global.injectionSwitch;
if((_e1901.x>_e1903.y)){
continue;
}
continue;
}
}
if(false){
discard;
}
let _e1907=gl_FragCoord;
if((_e1907.y<0.0)){
return;
}
discard;
}
}
if(false){
break;
}
if(false){
{
if(false){
break;
}
return;
}
}
if(false){
continue;
}
let _e1928=global.injectionSwitch;
let _e1930=global.injectionSwitch;
if((_e1928.x>_e1930.y)){
break;
}
let _e1933=gl_FragCoord;
if((_e1933.x<0.0)){
{
let _e1937=global.injectionSwitch;
let _e1939=global.injectionSwitch;
if((_e1937.x>_e1939.y)){
{
if(false){
{
if(false){
{
let _e1944=gl_FragCoord;
if((_e1944.x<0.0)){
return;
}
return;
}
}
if(false){
discard;
}
break;
}
}
return;
}
}
break;
}
}
if(false){
break;
}
let _e1951=global.injectionSwitch;
let _e1953=global.injectionSwitch;
if((_e1951.x>_e1953.y)){
break;
}
if(false){
{
let _e1957=gl_FragCoord;
if((_e1957.x<0.0)){
return;
}
if(false){
discard;
}
if(false){
discard;
}
if(false){
return;
}
break;
}
}
let _e1965=gl_FragCoord;
if((_e1965.y<length(vec4<f32>(0.0,0.0,0.0,0.0)))){
break;
}
let _e1979=gl_FragCoord;
if((_e1979.x<0.0)){
return;
}
if(false){
discard;
}
if(false){
{
if(false){
discard;
}
if(false){
discard;
}
discard;
}
}
let _e1987=gl_FragCoord;
if((_e1987.x<0.0)){
return;
}
i=0;
loop{
let _e1992=i;
if(!((_e1992<8))){
break;
}
{
if(false){
{
let _e2000=gl_FragCoord;
if((_e2000.x<tan(0.0))){
discard;
}
continue;
}
}
let _e2019=global.injectionSwitch;
let _e2021=global.injectionSwitch;
if((_e2019.x>_e2021.y)){
{
let _e2024=gl_FragCoord;
if((_e2024.y<0.0)){
return;
}
if(false){
{
let _e2029=global.injectionSwitch;
let _e2031=global.injectionSwitch;
if((_e2029.x>_e2031.y)){
{
if(false){
discard;
}
if(false){
discard;
}
let _e2036=global.injectionSwitch;
let _e2038=global.injectionSwitch;
if((_e2036.x>_e2038.y)){
break;
}
continue;
}
}
let _e2047=gl_FragCoord;
if((_e2047.x<0.0)){
{
if(false){
return;
}
let _e2052=gl_FragCoord;
if((_e2052.x<0.0)){
discard;
}
let _e2056=gl_FragCoord;
if((_e2056.y<0.0)){
break;
}
continue;
}
}
if(false){
return;
}
let _e2062=gl_FragCoord;
if((_e2062.x<0.0)){
continue;
}
continue;
}
}
if(false){
{
let _e2067=gl_FragCoord;
if((_e2067.y<0.0)){
{
if(false){
discard;
}
return;
}
}
break;
}
}
if(false){
break;
}
let _e2073=gl_FragCoord;
if((_e2073.y<0.0)){
discard;
}
if(false){
continue;
}
let _e2078=global.injectionSwitch;
let _e2080=global.injectionSwitch;
if((_e2078.x>_e2080.y)){
{
let _e2083=gl_FragCoord;
if(!(!((_e2083.y<tan(0.0))))){
discard;
}
return;
}
}
continue;
}
}
if(false){
{
if(false){
discard;
}
discard;
}
}
let _e2124=gl_FragCoord;
if((_e2124.x<0.0)){
continue;
}
if(false){
{
let _e2129=gl_FragCoord;
if((_e2129.y<length(log(vec2<f32>(1.0,1.0))))){
continue;
}
let _e2147=gl_FragCoord;
if((_e2147.x<0.0)){
break;
}
let _e2151=gl_FragCoord;
if((_e2151.y<0.0)){
break;
}
continue;
}
}
let _e2160=gl_FragCoord;
if((_e2160.y<0.0)){
continue;
}
let _e2164=global.injectionSwitch;
let _e2166=global.injectionSwitch;
if((_e2164.x>_e2166.y)){
{
if(false){
{
let _e2170=global.injectionSwitch;
let _e2172=global.injectionSwitch;
if((_e2170.x>_e2172.y)){
discard;
}
continue;
}
}
continue;
}
}
let _e2179=gl_FragCoord;
if((_e2179.x<length(vec4<f32>(0.0,0.0,0.0,0.0)))){
return;
}
if(false){
break;
}
if(false){
{
let _e2195=global.injectionSwitch;
let _e2197=global.injectionSwitch;
if((_e2195.x>_e2197.y)){
continue;
}
if(false){
{
if(false){
continue;
}
break;
}
}
break;
}
}
let _e2202=gl_FragCoord;
if((_e2202.x<0.0)){
continue;
}
if(false){
{
if(!(!(false))){
return;
}
if(false){
{
let _e2211=global.injectionSwitch;
let _e2213=global.injectionSwitch;
if((_e2211.x>_e2213.y)){
continue;
}
let _e2216=gl_FragCoord;
if((_e2216.x<0.0)){
continue;
}
continue;
}
}
if(false){
{
if(false){
break;
}
if(false){
{
let _e2223=gl_FragCoord;
if((_e2223.x<0.0)){
discard;
}
return;
}
}
let _e2227=gl_FragCoord;
if((_e2227.x<0.0)){
{
if(false){
return;
}
discard;
}
}
continue;
}
}
if(false){
break;
}
if(false){
{
let _e2240=gl_FragCoord;
if((_e2240.y<length(0.0))){
return;
}
break;
}
}
break;
}
}
let _e2246=gl_FragCoord;
if((_e2246.y<0.0)){
break;
}
if(false){
{
let _e2251=global.injectionSwitch;
let _e2253=global.injectionSwitch;
if((_e2251.x>_e2253.y)){
break;
}
continue;
}
}
let _e2256=gl_FragCoord;
if((_e2256.x<0.0)){
{
if(false){
break;
}
discard;
}
}
j=0;
loop{
let _e2266=j;
if(!((_e2266<8))){
break;
}
{
let _e2273=gl_FragCoord;
if((_e2273.x<0.0)){
continue;
}
let _e2277=global.injectionSwitch;
let _e2279=global.injectionSwitch;
if((_e2277.x>_e2279.y)){
discard;
}
if(false){
{
if(false){
{
let _e2284=gl_FragCoord;
if((_e2284.x<0.0)){
continue;
}
if(false){
discard;
}
if(false){
break;
}
continue;
}
}
break;
}
}
if(false){
{
if(false){
break;
}
break;
}
}
if(false){
continue;
}
let _e2296=j;
let _e2299=i;
let _e2306=map[((_e2296*2)+((_e2299*2)*16))];
if((_e2306==0)){
{
if(false){
discard;
}
if(false){
{
if(bool(bool(false))){
{
if(false){
discard;
}
let _e2315=global.injectionSwitch;
let _e2317=global.injectionSwitch;
if((_e2315.x>_e2317.y)){
return;
}
continue;
}
}
break;
}
}
if(false){
{
if(false){
break;
}
if(false){
{
let _e2324=gl_FragCoord;
if((_e2324.y<0.0)){
continue;
}
if(false){
{
if(false){
break;
}
discard;
}
}
if(false){
break;
}
if(false){
return;
}
break;
}
}
continue;
}
}
if(!(!(false))){
break;
}
let _e2340=j;
p.x=(_e2340*2);
let _e2343=global.injectionSwitch;
let _e2345=global.injectionSwitch;
if((_e2343.x>_e2345.y)){
discard;
}
if((false||false)){
break;
}
if(false){
break;
}
let _e2353=gl_FragCoord;
if((false||(_e2353.y<0.0))){
{
if(false){
continue;
}
if(false){
return;
}
if(false){
discard;
}
if(false){
return;
}
let _e2362=gl_FragCoord;
if((_e2362.x<0.0)){
break;
}
return;
}
}
let _e2366=global.injectionSwitch;
let _e2368=global.injectionSwitch;
if((_e2366.x>_e2368.y)){
continue;
}
let _e2371=gl_FragCoord;
if((_e2371.y<0.0)){
return;
}
let _e2375=global.injectionSwitch;
let _e2377=global.injectionSwitch;
if((_e2375.x>_e2377.y)){
discard;
}
let _e2380=gl_FragCoord;
if((_e2380.x<0.0)){
return;
}
if(false){
return;
}
let _e2385=global.injectionSwitch;
let _e2387=global.injectionSwitch;
if((_e2385.x>_e2387.y)){
discard;
}
if(bool(vec4<bool>(false,false,false,false).x)){
break;
}
if(false){
{
let _e2398=gl_FragCoord;
if((_e2398.x<tan(0.0))){
continue;
}
continue;
}
}
if(false){
continue;
}
let _e2406=i;
p.y=(_e2406*2);
if(false){
discard;
}
if(false){
continue;
}
if(false){
discard;
}
canwalk=true;
}
}
let _e2413=gl_FragCoord;
if((_e2413.x<0.0)){
{
if(false){
{
let _e2418=global.injectionSwitch;
let _e2420=global.injectionSwitch;
if((_e2418.x>_e2420.y)){
break;
}
discard;
}
}
if(false){
discard;
}
if(false){
break;
}
return;
}
}
if(false){
discard;
}
if(false){
return;
}
if(false){
continue;
}
if(false){
{
let _e2429=global.injectionSwitch;
let _e2431=global.injectionSwitch;
if((_e2429.x>_e2431.y)){
{
let _e2434=gl_FragCoord;
if((_e2434.x<0.0)){
discard;
}
break;
}
}
let _e2438=global.injectionSwitch;
let _e2440=global.injectionSwitch;
if((_e2438.x>_e2440.y)){
break;
}
if(false){
break;
}
if(false){
{
let _e2445=gl_FragCoord;
if((_e2445.y<0.0)){
break;
}
break;
}
}
discard;
}
}
if(false){
break;
}
if(false){
break;
}
let _e2458=gl_FragCoord;
if((_e2458.y<0.0)){
{
if(false){
break;
}
discard;
}
}
if(false){
discard;
}
if(false){
{
let _e2465=gl_FragCoord;
if((_e2465.x<0.0)){
{
if(false){
{
if(false){
break;
}
if(false){
continue;
}
if(false){
discard;
}
if(false){
discard;
}
continue;
}
}
let _e2475=gl_FragCoord;
if((_e2475.x<0.0)){
{
let _e2479=gl_FragCoord;
let _e2491=global.injectionSwitch;
let _e2506=global.injectionSwitch;
if((_e2479.x<dot(vec3<f32>(length(vec2<f32>(0.0,0.0)),0.0,1.0),vec3<f32>(_e2506.y,1.0,0.0)))){
break;
}
discard;
}
}
return;
}
}
if(false){
discard;
}
return;
}
}
if(false){
return;
}
if(false){
return;
}
}
continuing{
let _e2270=j;
j=(_e2270+1);
}
}
if((false&&true)){
return;
}
if(false){
discard;
}
let _e2602=global.injectionSwitch;
let _e2604=global.injectionSwitch;
if((_e2602.x>_e2604.y)){
continue;
}
let _e2607=gl_FragCoord;
if((_e2607.y<sqrt(0.0))){
{
if(false){
break;
}
continue;
}
}
if(false){
discard;
}
}
continuing{
let _e1996=i;
i=(_e1996+1);
}
}
if(false){
continue;
}
let _e2616=gl_FragCoord;
if((_e2616.x<tan(0.0))){
{
let _e2622=gl_FragCoord;
if((_e2622.y<0.0)){
break;
}
discard;
}
}
let _e2626=global.injectionSwitch;
let _e2628=global.injectionSwitch;
if((_e2626.x>_e2628.y)){
break;
}
let _e2631=p;
let _e2633=p;
map[(_e2631.x+(_e2633.y*16))]=1;
if(false){
break;
}
if(false){
{
let _e2642=gl_FragCoord;
if((_e2642.x<0.0)){
continue;
}
if(false){
continue;
}
let _e2647=gl_FragCoord;
if((_e2647.y<0.0)){
{
let _e2651=gl_FragCoord;
if((_e2651.x<0.0)){
continue;
}
break;
}
}
if(false){
{
let _e2656=gl_FragCoord;
let _e2658=global.injectionSwitch;
let _e2660=global.injectionSwitch;
let _e2662=global.injectionSwitch;
let _e2664=global.injectionSwitch;
let _e2667=global.injectionSwitch;
let _e2669=global.injectionSwitch;
let _e2671=global.injectionSwitch;
let _e2673=global.injectionSwitch;
if((_e2656.y<length(vec4<f32>(_e2667.x,_e2669.x,_e2671.x,_e2673.x)))){
break;
}
continue;
}
}
let _e2679=global.injectionSwitch;
let _e2681=global.injectionSwitch;
if(((_e2679.x>_e2681.y)&&true)){
{
if(false){
break;
}
discard;
}
}
let _e2687=gl_FragCoord;
if((_e2687.y<0.0)){
{
let _e2691=global.injectionSwitch;
let _e2693=global.injectionSwitch;
if((_e2691.x>_e2693.y)){
continue;
}
let _e2696=gl_FragCoord;
if((_e2696.y<0.0)){
continue;
}
let _e2700=gl_FragCoord;
if((_e2700.y<0.0)){
{
let _e2704=global.injectionSwitch;
let _e2706=global.injectionSwitch;
if((_e2704.x>_e2706.y)){
discard;
}
return;
}
}
break;
}
}
return;
}
}
}
}else{
{
if(false){
{
let _e2717=gl_FragCoord;
if((_e2717.x<0.0)){
continue;
}
if(false){
{
let _e2722=gl_FragCoord;
if((_e2722.y<0.0)){
{
if(false){
discard;
}
if(!(!(false))){
continue;
}
return;
}
}
if(false){
{
if(false){
continue;
}
return;
}
}
return;
}
}
discard;
}
}
if(false){
discard;
}
if(false){
{
if(false){
break;
}
if(false){
return;
}
let _e2746=gl_FragCoord;
if((_e2746.x<abs(0.0))){
discard;
}
if(false){
discard;
}
discard;
}
}
if(false){
break;
}
if(false){
{
let _e2756=global.injectionSwitch;
let _e2758=global.injectionSwitch;
if((_e2756.x>_e2758.y)){
break;
}
let _e2761=global.injectionSwitch;
let _e2763=global.injectionSwitch;
if((_e2761.x>_e2763.y)){
continue;
}
if(false){
{
if(false){
break;
}
if(false){
continue;
}
discard;
}
}
if(false){
continue;
}
if(false){
{
if(false){
discard;
}
if(false){
discard;
}
let _e2776=global.injectionSwitch;
let _e2778=global.injectionSwitch;
if((_e2776.x>_e2778.y)){
return;
}
return;
}
}
discard;
}
}
if(false){
return;
}
let _e2850=v;
let _e2851=directions;
d=(_e2850 % _e2851);
if(false){
{
if(false){
break;
}
break;
}
}
let _e2856=gl_FragCoord;
if((_e2856.x<0.0)){
return;
}
let _e2860=v;
let _e2861=directions;
v=(_e2860+_e2861);
let _e2863=gl_FragCoord;
if((_e2863.y<dot(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,dot(vec2<f32>(0.0,1.0),vec2<f32>(0.0,1.0)),1.0,0.0)))){
{
let _e2911=global.injectionSwitch;
let _e2913=global.injectionSwitch;
if((_e2911.x>_e2913.y)){
{
if(false){
{
let _e2917=global.injectionSwitch;
let _e2919=global.injectionSwitch;
if((_e2917.x>_e2919.y)){
break;
}
discard;
}
}
return;
}
}
discard;
}
}
if(false){
continue;
}
if(false){
continue;
}
if(false){
continue;
}
if(false){
discard;
}
if(false){
continue;
}
let _e2929=global.injectionSwitch;
let _e2931=global.injectionSwitch;
if((_e2929.x>_e2931.y)){
discard;
}
if(false){
{
if(false){
{
if(false){
break;
}
break;
}
}
return;
}
}
let _e2937=d;
let _e2940=p;
let _e2945=p;
let _e2949=p;
let _e2955=map[((_e2945.x - 2)+(_e2949.y*16))];
if((((_e2937>=0)&&(_e2940.x>0))&&(_e2955==0))){
{
let _e2959=gl_FragCoord;
if((_e2959.y<0.0)){
continue;
}
if(false){
break;
}
let _e2964=d;
d=(_e2964 - 1);
if((false&&true)){
{
let _e2970=global.injectionSwitch;
let _e2972=global.injectionSwitch;
if((_e2970.x>_e2972.y)){
break;
}
return;
}
}
let _e2975=p;
let _e2977=p;
map[(_e2975.x+(_e2977.y*16))]=1;
if(false){
{
let _e2985=global.injectionSwitch;
let _e2987=global.injectionSwitch;
if((_e2985.x>_e2987.y)){
{
if(false){
{
if(false){
return;
}
break;
}
}
if(false){
{
if(false){
break;
}
discard;
}
}
if(false){
continue;
}
let _e2996=global.injectionSwitch;
let _e2998=global.injectionSwitch;
if((_e2996.x>_e2998.y)){
return;
}
return;
}
}
if(false){
discard;
}
if(false){
{
if(false){
{
if(false){
discard;
}
let _e3006=global.injectionSwitch;
let _e3008=global.injectionSwitch;
if((_e3006.x>_e3008.y)){
continue;
}
if(false){
{
if(false){
break;
}
discard;
}
}
break;
}
}
if(false){
{
let _e3014=gl_FragCoord;
if((_e3014.y<0.0)){
continue;
}
if(false){
continue;
}
return;
}
}
discard;
}
}
if(false){
{
if(false){
{
let _e3021=gl_FragCoord;
if((_e3021.y<0.0)){
return;
}
continue;
}
}
break;
}
}
discard;
}
}
let _e3035=gl_FragCoord;
if((_e3035.y<tan(0.0))){
return;
}
if(false){
return;
}
if(false){
continue;
}
if(false){
return;
}
let _e3044=p;
let _e3048=p;
map[((_e3044.x - 1)+(_e3048.y*16))]=1;
let _e3055=gl_FragCoord;
if((_e3055.x<0.0)){
{
let _e3059=gl_FragCoord;
let _e3061=global.injectionSwitch;
if((_e3059.x<_e3061.x)){
continue;
}
return;
}
}
let _e3064=global.injectionSwitch;
let _e3066=global.injectionSwitch;
if((_e3064.x>_e3066.y)){
{
if(false){
{
if(false){
return;
}
let _e3071=gl_FragCoord;
if((_e3071.x<0.0)){
return;
}
break;
}
}
if(false){
break;
}
continue;
}
}
let _e3089=p;
let _e3093=p;
map[((_e3089.x - 2)+(_e3093.y*16))]=1;
if(false){
{
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
if(false){
{
if(false){
break;
}
if(false){
break;
}
discard;
}
}
return;
}
}
let _e3110=gl_FragCoord;
if((_e3110.x<0.0)){
discard;
}
if(false){
{
if(!(!(false))){
return;
}
if(!(!(false))){
{
let _e3121=global.injectionSwitch;
let _e3123=global.injectionSwitch;
if((_e3121.x>_e3123.y)){
{
if(false){
{
if(false){
discard;
}
continue;
}
}
let _e3128=gl_FragCoord;
if((_e3128.x<0.0)){
{
if(false){
break;
}
continue;
}
}
continue;
}
}
if(false){
{
if(false){
discard;
}
let _e3135=gl_FragCoord;
if((_e3135.x<0.0)){
{
if(false){
{
let _e3140=global.injectionSwitch;
let _e3142=global.injectionSwitch;
if((_e3140.x>_e3142.y)){
break;
}
continue;
}
}
continue;
}
}
discard;
}
}
if(false){
return;
}
if(false){
continue;
}
discard;
}
}
break;
}
}
if(false){
{
let _e3160=gl_FragCoord;
if((_e3160.x<0.0)){
{
let _e3164=gl_FragCoord;
if((_e3164.y<0.0)){
continue;
}
let _e3168=gl_FragCoord;
if((_e3168.x<0.0)){
break;
}
continue;
}
}
if(false){
discard;
}
continue;
}
}
if(false){
break;
}
if(false){
{
if(false){
{
if(false){
{
if(false){
continue;
}
if(false){
continue;
}
if(false){
continue;
}
let _e3180=gl_FragCoord;
if((_e3180.y<0.0)){
break;
}
return;
}
}
if(false){
return;
}
let _e3186=gl_FragCoord;
let _e3188=global.injectionSwitch;
if((_e3186.y<_e3188.x)){
{
let _e3191=gl_FragCoord;
let _e3193=global.injectionSwitch;
let _e3195=global.injectionSwitch;
if((_e3191.y<abs(_e3195.x))){
break;
}
discard;
}
}
break;
}
}
continue;
}
}
let _e3202=gl_FragCoord;
if((_e3202.x<0.0)){
{
if(false){
discard;
}
discard;
}
}
let _e3208=p;
p.x=(_e3208.x - 2);
if(false){
discard;
}
}
}
if((true&&false)){
{
let _e3216=gl_FragCoord;
if((_e3216.x<0.0)){
{
let _e3220=gl_FragCoord;
if((_e3220.y<0.0)){
break;
}
discard;
}
}
discard;
}
}
let _e3225=global.injectionSwitch;
let _e3227=global.injectionSwitch;
if((_e3225.x>_e3227.y)){
{
if(false){
return;
}
if(false){
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
discard;
}
}
if(false){
{
if(false){
break;
}
continue;
}
}
if(false){
{
if(false){
continue;
}
continue;
}
}
if(false){
break;
}
if(false){
{
let _e3243=gl_FragCoord;
if((_e3243.y<0.0)){
return;
}
if(false){
{
if(false){
return;
}
discard;
}
}
let _e3253=gl_FragCoord;
if((_e3253.x<sin(0.0))){
{
let _e3259=gl_FragCoord;
if(((_e3259.x<0.0)||false)){
return;
}
if(false){
continue;
}
let _e3266=global.injectionSwitch;
let _e3268=global.injectionSwitch;
if((_e3266.x>_e3268.y)){
{
if(false){
return;
}
if(false){
discard;
}
break;
}
}
let _e3276=gl_FragCoord;
if((_e3276.x<0.0)){
{
if(false){
break;
}
discard;
}
}
if(false){
{
let _e3282=gl_FragCoord;
if((_e3282.x<0.0)){
break;
}
if(false){
{
if(false){
discard;
}
discard;
}
}
break;
}
}
return;
}
}
if(false){
continue;
}
if(false){
{
let _e3290=global.injectionSwitch;
let _e3292=global.injectionSwitch;
if((_e3290.x>_e3292.y)){
return;
}
if((false||false)){
break;
}
let _e3298=global.injectionSwitch;
let _e3300=global.injectionSwitch;
if((_e3298.x>_e3300.y)){
{
if(false){
continue;
}
return;
}
}
if(false){
continue;
}
if(false){
{
let _e3306=gl_FragCoord;
if((_e3306.y<0.0)){
{
if(false){
discard;
}
if(false){
{
let _e3312=global.injectionSwitch;
let _e3314=global.injectionSwitch;
if((_e3312.x>_e3314.y)){
break;
}
if(false){
continue;
}
return;
}
}
if(false){
return;
}
if(false){
return;
}
continue;
}
}
let _e3320=gl_FragCoord;
if((_e3320.x<log(1.0))){
break;
}
return;
}
}
if(false){
break;
}
if(false){
{
if(false){
return;
}
return;
}
}
break;
}
}
if(false){
return;
}
let _e3336=gl_FragCoord;
if((_e3336.y<0.0)){
{
let _e3340=global.injectionSwitch;
let _e3342=global.injectionSwitch;
if((_e3340.x>_e3342.y)){
continue;
}
if(false){
return;
}
if(false){
discard;
}
return;
}
}
if(false){
break;
}
return;
}
}
if((false&&true)){
break;
}
if(false){
break;
}
if(false){
{
let _e3577=gl_FragCoord;
if((_e3577.y<sqrt(0.0))){
{
let _e3583=gl_FragCoord;
if((_e3583.y<0.0)){
return;
}
discard;
}
}
continue;
}
}
if(false){
{
let _e3588=gl_FragCoord;
if((_e3588.y<length(vec4<f32>(0.0,0.0,0.0,0.0)))){
continue;
}
if(false){
{
let _e3603=gl_FragCoord;
if((_e3603.y<0.0)){
continue;
}
let _e3607=gl_FragCoord;
if((_e3607.y<0.0)){
continue;
}
discard;
}
}
continue;
}
}
if(false){
{
if(false){
{
if(false){
break;
}
return;
}
}
if(false){
{
if(false){
{
let _e3616=gl_FragCoord;
if((_e3616.x<0.0)){
discard;
}
break;
}
}
if(false){
continue;
}
if((false&&true)){
return;
}
if(false){
return;
}
if(false){
{
let _e3626=gl_FragCoord;
if((_e3626.x<sqrt(log(1.0)))){
{
if(false){
discard;
}
discard;
}
}
continue;
}
}
if(false){
{
if(false){
break;
}
continue;
}
}
return;
}
}
if(false){
break;
}
if(false){
discard;
}
let _e3645=gl_FragCoord;
if((_e3645.x<0.0)){
discard;
}
if(false){
continue;
}
let _e3650=gl_FragCoord;
if((_e3650.y<0.0)){
continue;
}
if(false){
continue;
}
break;
}
}
let _e3726=global.injectionSwitch;
let _e3728=global.injectionSwitch;
if((_e3726.x>_e3728.y)){
discard;
}
let _e3731=gl_FragCoord;
if((_e3731.y<abs(0.0))){
discard;
}
let _e3737=gl_FragCoord;
if((_e3737.y<0.0)){
return;
}
let _e3741=gl_FragCoord;
if((_e3741.x<0.0)){
continue;
}
let _e3745=d;
let _e3748=p;
let _e3753=p;
let _e3755=p;
let _e3763=map[(_e3753.x+((_e3755.y - 2)*16))];
if((((_e3745>=0)&&(_e3748.y>0))&&(_e3763==0))){
{
if(false){
{
let _e3768=global.injectionSwitch;
let _e3770=global.injectionSwitch;
if((_e3768.x>_e3770.y)){
break;
}
if(false){
{
if(false){
continue;
}
let _e3775=gl_FragCoord;
if((_e3775.y<length(vec3<f32>(0.0,0.0,0.0)))){
continue;
}
discard;
}
}
let _e3787=gl_FragCoord;
if((_e3787.x<0.0)){
return;
}
if(false){
discard;
}
continue;
}
}
let _e3792=gl_FragCoord;
if((_e3792.x<0.0)){
{
let _e3796=gl_FragCoord;
if((_e3796.y<0.0)){
{
let _e3800=gl_FragCoord;
if((_e3800.y<0.0)){
break;
}
break;
}
}
if(false){
return;
}
if(false){
discard;
}
let _e3815=gl_FragCoord;
if((_e3815.y<0.0)){
return;
}
if(false){
break;
}
if(false){
{
if(false){
{
if(false){
discard;
}
return;
}
}
if(false){
continue;
}
if(false){
break;
}
let _e3825=gl_FragCoord;
if((_e3825.x<0.0)){
continue;
}
let _e3829=global.injectionSwitch;
let _e3831=global.injectionSwitch;
if((_e3829.x>_e3831.y)){
continue;
}
if((true&&false)){
break;
}
if(false){
{
if(false){
return;
}
let _e3839=gl_FragCoord;
if((_e3839.y<0.0)){
{
if(false){
break;
}
let _e3845=gl_FragCoord;
if((false&&(_e3845.x>=0.0))){
break;
}
discard;
}
}
continue;
}
}
if(false){
continue;
}
if(false){
continue;
}
break;
}
}
if(false){
{
if(false){
discard;
}
discard;
}
}
if(false){
{
if(false){
discard;
}
discard;
}
}
if(false){
break;
}
if(false){
discard;
}
discard;
}
}
if(false){
break;
}
if(false){
return;
}
let _e3940=gl_FragCoord;
if((_e3940.x<0.0)){
continue;
}
let _e3944=d;
d=(_e3944 - 1);
let _e3947=p;
let _e3949=p;
map[(_e3947.x+(_e3949.y*16))]=1;
if(false){
break;
}
let _e3957=p;
let _e3959=p;
map[(_e3957.x+((_e3959.y - 1)*16))]=1;
if(false){
discard;
}
let _e3969=global.injectionSwitch;
let _e3971=global.injectionSwitch;
if((_e3969.x>_e3971.y)){
return;
}
let _e3974=gl_FragCoord;
if((_e3974.x<0.0)){
{
let _e3978=gl_FragCoord;
if((_e3978.x<abs(0.0))){
continue;
}
if(false){
return;
}
return;
}
}
let _e3985=global.injectionSwitch;
let _e3987=global.injectionSwitch;
if((_e3985.x>_e3987.y)){
{
if(false){
{
let _e3991=global.injectionSwitch;
let _e3993=global.injectionSwitch;
if(!(!((_e3991.x>_e3993.y)))){
{
if(false){
discard;
}
discard;
}
}
discard;
}
}
if(false){
{
if(false){
return;
}
continue;
}
}
let _e4003=gl_FragCoord;
if((_e4003.y<0.0)){
continue;
}
return;
}
}
if(false){
continue;
}
let _e4014=p;
let _e4016=p;
map[(_e4014.x+((_e4016.y - 2)*16))]=1;
if(false){
break;
}
if(false){
{
if(false){
continue;
}
discard;
}
}
if(false){
discard;
}
if(false){
continue;
}
if(false){
return;
}
let _e4031=gl_FragCoord;
let _e4033=global.injectionSwitch;
if((_e4031.x<_e4033.x)){
discard;
}
let _e4036=gl_FragCoord;
if((_e4036.y<0.0)){
{
let _e4040=gl_FragCoord;
if((_e4040.x<0.0)){
{
let _e4044=global.injectionSwitch;
let _e4046=global.injectionSwitch;
if((_e4044.x>_e4046.y)){
discard;
}
if(false){
{
if(false){
return;
}
if(false){
break;
}
if(false){
break;
}
break;
}
}
discard;
}
}
discard;
}
}
if(false){
return;
}
let _e4072=global.injectionSwitch;
let _e4074=global.injectionSwitch;
if((_e4072.x>_e4074.y)){
{
if(false){
discard;
}
if(false){
break;
}
if(false){
{
if(false){
break;
}
discard;
}
}
let _e4086=global.injectionSwitch;
let _e4088=global.injectionSwitch;
if((_e4086.x>_e4088.y)){
{
let _e4091=gl_FragCoord;
if((_e4091.x<0.0)){
continue;
}
discard;
}
}
return;
}
}
if(false){
return;
}
let _e4100=gl_FragCoord;
if((_e4100.y<sqrt(abs(0.0)))){
continue;
}
if(false){
{
if(false){
break;
}
let _e4112=gl_FragCoord;
if((_e4112.y<0.0)){
break;
}
continue;
}
}
if(false){
continue;
}
let _e4117=gl_FragCoord;
if((_e4117.x<sqrt(0.0))){
discard;
}
if(false){
{
let _e4124=gl_FragCoord;
if((_e4124.y<0.0)){
discard;
}
continue;
}
}
if(false){
break;
}
let _e4129=global.injectionSwitch;
let _e4131=global.injectionSwitch;
if((_e4129.x>_e4131.y)){
return;
}
let _e4135=p;
p.y=(_e4135.y - 2);
if(false){
continue;
}
if(false){
{
if(false){
continue;
}
let _e4142=gl_FragCoord;
if((_e4142.x<0.0)){
{
if(false){
continue;
}
continue;
}
}
if(false){
{
let _e4148=gl_FragCoord;
if((_e4148.x<0.0)){
discard;
}
break;
}
}
if(false){
return;
}
return;
}
}
if(false){
discard;
}
if(false){
return;
}
if(false){
break;
}
let _e4165=gl_FragCoord;
if((_e4165.y<0.0)){
discard;
}
if(false){
continue;
}
if(false){
{
if(false){
break;
}
discard;
}
}
if(false){
{
if(false){
return;
}
if(false){
{
if(false){
discard;
}
let _e4176=gl_FragCoord;
if((_e4176.y<0.0)){
continue;
}
continue;
}
}
continue;
}
}
if(false){
break;
}
if(false){
continue;
}
if(false){
discard;
}
if(false){
{
if(false){
return;
}
if(false){
{
let _e4186=global.injectionSwitch;
let _e4188=global.injectionSwitch;
if((_e4186.x>_e4188.y)){
break;
}
let _e4191=gl_FragCoord;
if((_e4191.x<0.0)){
discard;
}
break;
}
}
if(false){
discard;
}
if(false){
return;
}
discard;
}
}
if(false){
{
let _e4212=gl_FragCoord;
if((_e4212.x<0.0)){
{
if(false){
discard;
}
discard;
}
}
continue;
}
}
let _e4225=global.injectionSwitch;
let _e4227=global.injectionSwitch;
if((_e4225.x>_e4227.y)){
return;
}
if(false){
discard;
}
let _e4231=gl_FragCoord;
if((_e4231.x<0.0)){
continue;
}
if(false){
{
let _e4236=global.injectionSwitch;
let _e4238=global.injectionSwitch;
if((_e4236.x>_e4238.y)){
return;
}
if(!(!((true&&false)))){
{
if(false){
return;
}
continue;
}
}
break;
}
}
if(false){
continue;
}
}
}
let _e4248=gl_FragCoord;
if((_e4248.x<0.0)){
discard;
}
if(false){
{
if(false){
discard;
}
let _e4254=global.injectionSwitch;
let _e4256=global.injectionSwitch;
if((_e4254.x>_e4256.y)){
break;
}
if(false){
continue;
}
return;
}
}
let _e4266=gl_FragCoord;
if((_e4266.x<0.0)){
return;
}
if(false){
{
if(false){
break;
}
let _e4272=global.injectionSwitch;
let _e4274=global.injectionSwitch;
if((_e4272.x>_e4274.y)){
{
if(false){
continue;
}
discard;
}
}
let _e4278=gl_FragCoord;
if((_e4278.y<0.0)){
break;
}
let _e4282=gl_FragCoord;
if((_e4282.y<0.0)){
break;
}
if(false){
{
if(false){
return;
}
continue;
}
}
let _e4288=gl_FragCoord;
if((_e4288.y<0.0)){
break;
}
if(false){
{
if(false){
return;
}
let _e4294=global.injectionSwitch;
let _e4296=global.injectionSwitch;
if((_e4294.x>_e4296.y)){
discard;
}
if(false){
{
if(false){
discard;
}
break;
}
}
let _e4303=global.injectionSwitch;
let _e4305=global.injectionSwitch;
if((_e4303.x>_e4305.y)){
discard;
}
break;
}
}
if(false){
discard;
}
if(false){
return;
}
let _e4314=global.injectionSwitch;
let _e4316=global.injectionSwitch;
if((_e4314.x>_e4316.y)){
return;
}
let _e4319=gl_FragCoord;
if((_e4319.y<0.0)){
{
let _e4323=gl_FragCoord;
if((_e4323.x<0.0)){
continue;
}
if(false){
discard;
}
continue;
}
}
let _e4333=gl_FragCoord;
if((_e4333.y<0.0)){
{
let _e4337=global.injectionSwitch;
let _e4339=global.injectionSwitch;
if((_e4337.x>_e4339.y)){
return;
}
if(false){
{
if(false){
continue;
}
break;
}
}
return;
}
}
if(false){
break;
}
if(false){
{
if(bool(vec3<bool>(false,true,true).x)){
{
let _e4352=gl_FragCoord;
if((_e4352.y<0.0)){
discard;
}
let _e4356=gl_FragCoord;
if((_e4356.x<sin(0.0))){
return;
}
if(false){
discard;
}
continue;
}
}
continue;
}
}
let _e4363=global.injectionSwitch;
let _e4365=global.injectionSwitch;
if((_e4363.x>_e4365.y)){
return;
}
if(false){
discard;
}
let _e4369=global.injectionSwitch;
let _e4371=global.injectionSwitch;
if((_e4369.x>_e4371.y)){
{
if(false){
{
if(false){
return;
}
continue;
}
}
let _e4376=global.injectionSwitch;
let _e4378=global.injectionSwitch;
if((_e4376.x>_e4378.y)){
continue;
}
let _e4381=global.injectionSwitch;
let _e4383=global.injectionSwitch;
if((_e4381.x>_e4383.y)){
discard;
}
let _e4386=gl_FragCoord;
if((_e4386.y<0.0)){
discard;
}
return;
}
}
if(false){
discard;
}
return;
}
}
if(false){
{
let _e4393=gl_FragCoord;
if((_e4393.y<length(vec3<f32>(0.0,0.0,0.0)))){
break;
}
if(false){
break;
}
if(false){
break;
}
let _e4407=gl_FragCoord;
if((_e4407.x<0.0)){
break;
}
let _e4411=gl_FragCoord;
if((_e4411.y<0.0)){
{
let _e4415=gl_FragCoord;
if((_e4415.x<sin(0.0))){
discard;
}
if(false){
continue;
}
if(false){
{
if(false){
discard;
}
if(false){
break;
}
discard;
}
}
if(false){
{
if(false){
{
if(!(!(false))){
break;
}
continue;
}
}
if(false){
continue;
}
if(false){
discard;
}
if(false){
{
let _e4442=global.injectionSwitch;
let _e4444=global.injectionSwitch;
if((_e4442.x>_e4444.y)){
continue;
}
discard;
}
}
continue;
}
}
let _e4456=global.injectionSwitch;
let _e4458=global.injectionSwitch;
if((_e4456.x>_e4458.y)){
{
if(false){
break;
}
let _e4462=gl_FragCoord;
if((_e4462.x<0.0)){
return;
}
if(false){
continue;
}
let _e4467=gl_FragCoord;
if((_e4467.x<0.0)){
discard;
}
let _e4471=gl_FragCoord;
if((_e4471.x<sin(0.0))){
discard;
}
if(false){
{
if(false){
break;
}
let _e4479=gl_FragCoord;
if((_e4479.x<0.0)){
continue;
}
return;
}
}
if(false){
return;
}
if(false){
{
let _e4485=gl_FragCoord;
if((_e4485.x<0.0)){
discard;
}
if(false){
return;
}
break;
}
}
if(false){
return;
}
if(false){
{
if(false){
{
let _e4493=gl_FragCoord;
if((_e4493.y<0.0)){
discard;
}
continue;
}
}
continue;
}
}
continue;
}
}
if(false){
break;
}
if(bool(vec2<bool>(vec2<bool>(vec2<bool>(false,true))).x)){
break;
}
let _e4516=gl_FragCoord;
if((_e4516.y<0.0)){
break;
}
let _e4520=gl_FragCoord;
if((_e4520.y<0.0)){
return;
}
if(false){
{
if(false){
return;
}
if(false){
return;
}
continue;
}
}
let _e4527=gl_FragCoord;
if((_e4527.y<0.0)){
continue;
}
discard;
}
}
let _e4531=gl_FragCoord;
if((_e4531.x<0.0)){
discard;
}
if(false){
return;
}
let _e4536=gl_FragCoord;
if((_e4536.y<tan(sin(0.0)))){
{
if(false){
discard;
}
discard;
}
}
let _e4547=gl_FragCoord;
if((_e4547.x<0.0)){
{
if(false){
return;
}
let _e4552=global.injectionSwitch;
let _e4554=global.injectionSwitch;
if((_e4552.x>_e4554.y)){
continue;
}
if(false){
{
let _e4558=gl_FragCoord;
if((_e4558.y<0.0)){
{
if(false){
discard;
}
continue;
}
}
return;
}
}
if(false){
discard;
}
let _e4564=gl_FragCoord;
if((_e4564.x<0.0)){
return;
}
if(false){
discard;
}
if(false){
{
if(false){
break;
}
let _e4571=gl_FragCoord;
if((_e4571.x<0.0)){
{
let _e4575=gl_FragCoord;
if((_e4575.x<0.0)){
continue;
}
let _e4579=gl_FragCoord;
if((_e4579.x<0.0)){
return;
}
return;
}
}
continue;
}
}
let _e4584=gl_FragCoord;
if((_e4584.x<0.0)){
{
if(false){
discard;
}
discard;
}
}
if(false){
{
if(false){
{
if(false){
return;
}
discard;
}
}
let _e4594=gl_FragCoord;
if((_e4594.x<0.0)){
return;
}
if(false){
{
if(false){
continue;
}
discard;
}
}
if(false){
continue;
}
let _e4607=global.injectionSwitch;
let _e4609=global.injectionSwitch;
if((_e4607.x>_e4609.y)){
{
if(false){
continue;
}
if(false){
break;
}
let _e4614=gl_FragCoord;
if((_e4614.y<0.0)){
discard;
}
if(false){
{
if(false){
break;
}
break;
}
}
if(false){
discard;
}
if(false){
continue;
}
return;
}
}
if(false){
continue;
}
let _e4623=global.injectionSwitch;
let _e4625=global.injectionSwitch;
if((_e4623.x>_e4625.y)){
{
let _e4628=gl_FragCoord;
if((_e4628.y<sqrt(0.0))){
break;
}
break;
}
}
break;
}
}
discard;
}
}
break;
}
}
let _e4699=global.injectionSwitch;
let _e4701=global.injectionSwitch;
if((_e4699.x>_e4701.y)){
continue;
}
if(false){
continue;
}
if(false){
{
if(false){
break;
}
discard;
}
}
if(false){
{
if(false){
continue;
}
let _e4709=gl_FragCoord;
if((_e4709.x<0.0)){
{
let _e4713=global.injectionSwitch;
let _e4715=global.injectionSwitch;
if((_e4713.x>_e4715.y)){
{
if(false){
{
if(false){
discard;
}
break;
}
}
return;
}
}
continue;
}
}
if(false){
{
let _e4725=gl_FragCoord;
if((_e4725.x<0.0)){
break;
}
return;
}
}
let _e4729=gl_FragCoord;
if((_e4729.x<0.0)){
continue;
}
if(false){
{
if(false){
return;
}
let _e4735=gl_FragCoord;
if((_e4735.y<0.0)){
{
let _e4739=gl_FragCoord;
if((_e4739.x<0.0)){
continue;
}
continue;
}
}
if(false){
discard;
}
break;
}
}
let _e4744=global.injectionSwitch;
let _e4746=global.injectionSwitch;
if((_e4744.x>_e4746.y)){
{
let _e4749=global.injectionSwitch;
let _e4751=global.injectionSwitch;
if((_e4749.x>_e4751.y)){
{
let _e4754=gl_FragCoord;
if((_e4754.y<0.0)){
return;
}
return;
}
}
if(false){
return;
}
continue;
}
}
return;
}
}
let _e4762=gl_FragCoord;
if((_e4762.x<0.0)){
continue;
}
if(false){
return;
}
if(false){
discard;
}
if(false){
break;
}
if(false){
return;
}
let _e4770=global.injectionSwitch;
let _e4772=global.injectionSwitch;
if((_e4770.x>_e4772.y)){
return;
}
let _e4775=d;
let _e4778=p;
let _e4783=p;
let _e4787=p;
let _e4793=map[((_e4783.x+2)+(_e4787.y*16))];
if((((_e4775>=0)&&(_e4778.x<14))&&(_e4793==0))){
{
let _e4797=gl_FragCoord;
if((_e4797.y<tan(0.0))){
{
if(false){
break;
}
if(false){
{
if(false){
break;
}
break;
}
}
discard;
}
}
if(false){
{
let _e4812=gl_FragCoord;
if((_e4812.y<0.0)){
{
if(false){
discard;
}
discard;
}
}
return;
}
}
let _e4817=gl_FragCoord;
if((_e4817.x<0.0)){
return;
}
if(false){
{
if(false){
return;
}
continue;
}
}
if(false){
discard;
}
if(false){
break;
}
let _e4825=gl_FragCoord;
if((_e4825.y<0.0)){
{
if(false){
{
let _e4830=gl_FragCoord;
if((_e4830.y<0.0)){
break;
}
if(false){
continue;
}
if(false){
discard;
}
let _e4836=gl_FragCoord;
if((_e4836.x<0.0)){
{
if(false){
discard;
}
let _e4841=global.injectionSwitch;
let _e4843=global.injectionSwitch;
if((_e4841.x>_e4843.y)){
break;
}
discard;
}
}
let _e4846=gl_FragCoord;
let _e4848=global.injectionSwitch;
if((_e4846.x<_e4848.x)){
break;
}
if(false){
{
let _e4852=gl_FragCoord;
if((_e4852.y<0.0)){
return;
}
discard;
}
}
if(false){
return;
}
break;
}
}
if(false){
{
if(bool(bool(false))){
continue;
}
break;
}
}
if(false){
{
let _e4863=gl_FragCoord;
if((_e4863.y<log(1.0))){
{
if(false){
continue;
}
let _e4870=gl_FragCoord;
if((_e4870.y<0.0)){
{
if((true&&(false&&true))){
return;
}
continue;
}
}
return;
}
}
if(false){
{
let _e4885=gl_FragCoord;
if((_e4885.y<0.0)){
{
if(false){
continue;
}
discard;
}
}
let _e4890=gl_FragCoord;
if((_e4890.y<abs(0.0))){
discard;
}
discard;
}
}
if(false){
{
if(((false||false)&&true)){
break;
}
discard;
}
}
if(false){
break;
}
let _e4911=global.injectionSwitch;
let _e4913=global.injectionSwitch;
if((_e4911.x>_e4913.y)){
{
if(false){
discard;
}
let _e4917=global.injectionSwitch;
let _e4919=global.injectionSwitch;
if((_e4917.x>_e4919.y)){
break;
}
if(false){
discard;
}
let _e4923=gl_FragCoord;
if((_e4923.y<0.0)){
continue;
}
break;
}
}
if(false){
break;
}
return;
}
}
if(false){
discard;
}
if(false){
{
if(false){
break;
}
if(false){
return;
}
if(false){
continue;
}
break;
}
}
if(false){
break;
}
if(false){
break;
}
discard;
}
}
if(false){
{
if(false){
discard;
}
discard;
}
}
let _e4956=gl_FragCoord;
if((_e4956.x<0.0)){
break;
}
let _e4960=gl_FragCoord;
if((_e4960.y<0.0)){
{
if(false){
discard;
}
return;
}
}
if(false){
return;
}
let _e4966=global.injectionSwitch;
let _e4968=global.injectionSwitch;
if((_e4966.x>_e4968.y)){
break;
}
let _e4971=gl_FragCoord;
if((_e4971.y<0.0)){
continue;
}
let _e4975=d;
d=(_e4975 - 1);
let _e4978=p;
let _e4980=p;
map[(_e4978.x+(_e4980.y*16))]=1;
let _e4987=gl_FragCoord;
if((_e4987.x<0.0)){
{
let _e4991=gl_FragCoord;
if((_e4991.x<sin(0.0))){
{
if(false){
{
let _e4998=gl_FragCoord;
if((_e4998.x<0.0)){
{
if(false){
discard;
}
discard;
}
}
break;
}
}
let _e5003=gl_FragCoord;
if((_e5003.x<sin(0.0))){
continue;
}
break;
}
}
if(false){
return;
}
if(false){
discard;
}
break;
}
}
let _e5012=gl_FragCoord;
if((_e5012.x<dot(vec4<f32>(1.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,dot(vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0)))))){
return;
}
if(false){
discard;
}
if(false){
discard;
}
let _e5078=global.injectionSwitch;
let _e5080=global.injectionSwitch;
if((_e5078.x>_e5080.y)){
discard;
}
let _e5083=gl_FragCoord;
if((_e5083.x<0.0)){
discard;
}
let _e5087=gl_FragCoord;
if((_e5087.x<0.0)){
continue;
}
if(false){
break;
}
let _e5092=gl_FragCoord;
if((_e5092.y<0.0)){
discard;
}
let _e5096=gl_FragCoord;
if((_e5096.y<0.0)){
discard;
}
let _e5100=gl_FragCoord;
if((_e5100.x<sin(0.0))){
break;
}
if(false){
continue;
}
if(false){
{
if(false){
{
if((false&&true)){
break;
}
if(false){
continue;
}
return;
}
}
discard;
}
}
let _e5125=p;
let _e5129=p;
map[((_e5125.x+1)+(_e5129.y*16))]=1;
let _e5136=p;
let _e5140=p;
map[((_e5136.x+2)+(_e5140.y*16))]=1;
if(false){
{
if(false){
return;
}
if(false){
{
let _e5150=gl_FragCoord;
if((_e5150.x<0.0)){
return;
}
if(false){
break;
}
continue;
}
}
return;
}
}
if(false){
continue;
}
let _e5158=gl_FragCoord;
if((_e5158.x<0.0)){
discard;
}
if(false){
{
if(false){
discard;
}
let _e5164=global.injectionSwitch;
let _e5166=global.injectionSwitch;
if((_e5164.x>_e5166.y)){
continue;
}
continue;
}
}
let _e5170=p;
p.x=(_e5170.x+2);
}
}
let _e5174=gl_FragCoord;
if((_e5174.y<0.0)){
{
if(false){
continue;
}
break;
}
}
let _e5179=d;
let _e5182=p;
let _e5187=p;
let _e5189=p;
let _e5197=map[(_e5187.x+((_e5189.y+2)*16))];
if((((_e5179>=0)&&(_e5182.y<14))&&(_e5197==0))){
{
let _e5201=global.injectionSwitch;
let _e5203=global.injectionSwitch;
if((_e5201.x>_e5203.y)){
{
let _e5206=global.injectionSwitch;
let _e5208=global.injectionSwitch;
if((_e5206.x>_e5208.y)){
break;
}
continue;
}
}
let _e5211=gl_FragCoord;
if((_e5211.y<0.0)){
return;
}
if(false){
{
if(false){
discard;
}
return;
}
}
let _e5217=d;
d=(_e5217 - 1);
let _e5220=gl_FragCoord;
if((_e5220.x<0.0)){
{
if(false){
{
let _e5225=gl_FragCoord;
if((_e5225.x<0.0)){
discard;
}
discard;
}
}
let _e5229=global.injectionSwitch;
let _e5231=global.injectionSwitch;
if((_e5229.x>_e5231.y)){
{
let _e5234=global.injectionSwitch;
let _e5236=global.injectionSwitch;
if((_e5234.x>_e5236.y)){
return;
}
return;
}
}
return;
}
}
let _e5239=global.injectionSwitch;
let _e5241=global.injectionSwitch;
if((_e5239.x>_e5241.y)){
{
if(false){
discard;
}
return;
}
}
if(false){
break;
}
if(false){
return;
}
if(false){
break;
}
let _e5248=gl_FragCoord;
if((_e5248.y<0.0)){
break;
}
let _e5252=p;
let _e5254=p;
map[(_e5252.x+(_e5254.y*16))]=1;
let _e5261=gl_FragCoord;
if((_e5261.y<sin(0.0))){
{
let _e5267=gl_FragCoord;
if((_e5267.y<0.0)){
break;
}
if(false){
{
if(false){
{
if(false){
return;
}
return;
}
}
continue;
}
}
return;
}
}
let _e5274=gl_FragCoord;
if((_e5274.x<0.0)){
{
if(false){
return;
}
if(false){
{
if(false){
{
if(false){
{
if(false){
return;
}
discard;
}
}
return;
}
}
continue;
}
}
continue;
}
}
let _e5294=p;
let _e5296=p;
map[(_e5294.x+((_e5296.y+1)*16))]=1;
let _e5305=gl_FragCoord;
if((_e5305.y<0.0)){
discard;
}
let _e5309=global.injectionSwitch;
let _e5311=global.injectionSwitch;
if((_e5309.x>_e5311.y)){
{
if(false){
continue;
}
break;
}
}
let _e5315=global.injectionSwitch;
let _e5317=global.injectionSwitch;
if((_e5315.x>_e5317.y)){
{
if(false){
continue;
}
discard;
}
}
if(false){
break;
}
if(false){
return;
}
if(false){
discard;
}
let _e5324=gl_FragCoord;
if((_e5324.y<0.0)){
{
let _e5328=global.injectionSwitch;
let _e5330=global.injectionSwitch;
if((_e5328.x>_e5330.y)){
return;
}
discard;
}
}
let _e5333=gl_FragCoord;
if((_e5333.x<0.0)){
return;
}
if(false){
{
let _e5338=global.injectionSwitch;
let _e5340=global.injectionSwitch;
if((_e5338.x>_e5340.y)){
{
let _e5343=gl_FragCoord;
if((_e5343.y<0.0)){
break;
}
return;
}
}
continue;
}
}
if(false){
discard;
}
if(false){
{
let _e5349=gl_FragCoord;
if((_e5349.y<0.0)){
continue;
}
continue;
}
}
if(false){
continue;
}
if(false){
break;
}
let _e5355=p;
let _e5357=p;
map[(_e5355.x+((_e5357.y+2)*16))]=1;
let _e5366=gl_FragCoord;
if((_e5366.x<log(1.0))){
{
if(false){
return;
}
let _e5376=gl_FragCoord;
if(((false||false)&&(_e5376.y>=0.0))){
return;
}
continue;
}
}
let _e5381=gl_FragCoord;
if((_e5381.x<0.0)){
continue;
}
let _e5385=gl_FragCoord;
if((_e5385.x<abs(0.0))){
continue;
}
let _e5391=global.injectionSwitch;
let _e5393=global.injectionSwitch;
if((_e5391.x>_e5393.y)){
{
if(false){
return;
}
if(false){
return;
}
if(bool(vec2<bool>(vec2<bool>(vec2<bool>(false,false))).x)){
discard;
}
if(false){
{
let _e5406=gl_FragCoord;
if((_e5406.y<0.0)){
break;
}
let _e5410=gl_FragCoord;
if((_e5410.x<0.0)){
break;
}
break;
}
}
let _e5414=gl_FragCoord;
if((_e5414.y<0.0)){
{
if(false){
break;
}
if(false){
return;
}
let _e5420=gl_FragCoord;
if((_e5420.y<length(abs(vec2<f32>(0.0,0.0))))){
discard;
}
if(false){
continue;
}
return;
}
}
if(false){
discard;
}
if(false){
return;
}
let _e5441=gl_FragCoord;
let _e5443=global.injectionSwitch;
if((_e5441.y<_e5443.x)){
return;
}
discard;
}
}
if(false){
continue;
}
let _e5448=p;
p.y=(_e5448.y+2);
if(false){
return;
}
let _e5453=gl_FragCoord;
if((_e5453.x<0.0)){
{
if(false){
{
if(false){
break;
}
let _e5459=gl_FragCoord;
let _e5461=global.injectionSwitch;
if((_e5459.y<_e5461.x)){
continue;
}
return;
}
}
let _e5464=gl_FragCoord;
if((_e5464.y<0.0)){
return;
}
if(false){
discard;
}
if(false){
{
let _e5470=gl_FragCoord;
if((_e5470.x<tan(length(0.0)))){
continue;
}
break;
}
}
discard;
}
}
let _e5486=gl_FragCoord;
if((_e5486.x<0.0)){
{
let _e5490=gl_FragCoord;
if((_e5490.y<0.0)){
{
if(false){
discard;
}
let _e5495=gl_FragCoord;
if((_e5495.x<0.0)){
continue;
}
continue;
}
}
if(false){
continue;
}
let _e5500=gl_FragCoord;
if((_e5500.y<0.0)){
break;
}
let _e5504=gl_FragCoord;
if((_e5504.x<0.0)){
continue;
}
let _e5508=global.injectionSwitch;
let _e5510=global.injectionSwitch;
if((_e5508.x>_e5510.y)){
{
if(false){
{
let _e5514=global.injectionSwitch;
let _e5516=global.injectionSwitch;
if((_e5514.x>_e5516.y)){
return;
}
continue;
}
}
return;
}
}
let _e5520=global.injectionSwitch;
let _e5522=global.injectionSwitch;
if((_e5520.x>_e5522.y)){
{
let _e5525=global.injectionSwitch;
let _e5527=global.injectionSwitch;
if((_e5525.x>_e5527.y)){
discard;
}
let _e5530=gl_FragCoord;
if((_e5530.x<log(1.0))){
discard;
}
discard;
}
}
if(false){
discard;
}
let _e5537=gl_FragCoord;
if((_e5537.y<0.0)){
return;
}
if(false){
{
if(false){
break;
}
if(false){
continue;
}
if(false){
discard;
}
continue;
}
}
break;
}
}
if((false||false)){
{
let _e5562=global.injectionSwitch;
let _e5564=global.injectionSwitch;
if((_e5562.x>_e5564.y)){
return;
}
continue;
}
}
let _e5567=global.injectionSwitch;
let _e5569=global.injectionSwitch;
if((_e5567.x>_e5569.y)){
{
let _e5572=gl_FragCoord;
let _e5574=global.injectionSwitch;
if((_e5572.y<_e5574.x)){
return;
}
discard;
}
}
if(false){
{
let _e5578=gl_FragCoord;
if((_e5578.y<sin(0.0))){
discard;
}
if(false){
{
if(false){
break;
}
return;
}
}
let _e5591=global.injectionSwitch;
let _e5593=global.injectionSwitch;
if((_e5591.x>_e5593.y)){
{
let _e5596=gl_FragCoord;
if((_e5596.x<0.0)){
discard;
}
discard;
}
}
let _e5602=global.injectionSwitch;
let _e5604=global.injectionSwitch;
if((_e5602.x>_e5604.y)){
continue;
}
discard;
}
}
let _e5612=global.injectionSwitch;
let _e5614=global.injectionSwitch;
if((_e5612.x>_e5614.y)){
return;
}
if(false){
discard;
}
let _e5618=gl_FragCoord;
if((_e5618.x<0.0)){
{
if(false){
{
let _e5623=global.injectionSwitch;
let _e5625=global.injectionSwitch;
if((_e5623.x>_e5625.y)){
continue;
}
return;
}
}
let _e5628=global.injectionSwitch;
let _e5630=global.injectionSwitch;
if((_e5628.x>_e5630.y)){
{
let _e5633=gl_FragCoord;
if((_e5633.y<0.0)){
continue;
}
continue;
}
}
let _e5638=global.injectionSwitch;
let _e5640=global.injectionSwitch;
if((_e5638.x>_e5640.y)){
{
if(false){
continue;
}
discard;
}
}
break;
}
}
if(false){
continue;
}
if(false){
{
if(false){
{
let _e5647=gl_FragCoord;
if((_e5647.y<0.0)){
return;
}
if(false){
break;
}
discard;
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
if(false){
return;
}
discard;
}
}
let _e5673=gl_FragCoord;
if((_e5673.x<0.0)){
break;
}
if(false){
continue;
}
let _e5678=gl_FragCoord;
if((_e5678.x<abs(0.0))){
return;
}
if(false){
{
let _e5685=gl_FragCoord;
if((_e5685.y<0.0)){
{
let _e5689=gl_FragCoord;
if((_e5689.y<0.0)){
{
if(false){
break;
}
if(false){
discard;
}
return;
}
}
let _e5699=gl_FragCoord;
if((_e5699.y<0.0)){
continue;
}
if(false){
{
if(false){
{
if(false){
return;
}
if(false){
break;
}
if(false){
{
if(false){
continue;
}
break;
}
}
if(false){
{
let _e5710=gl_FragCoord;
if((_e5710.x<0.0)){
{
if(false){
{
let _e5715=gl_FragCoord;
if((_e5715.x<tan(0.0))){
discard;
}
break;
}
}
discard;
}
}
break;
}
}
break;
}
}
let _e5724=gl_FragCoord;
if((_e5724.x<0.0)){
break;
}
let _e5728=global.injectionSwitch;
let _e5730=global.injectionSwitch;
if((_e5728.x>_e5730.y)){
discard;
}
return;
}
}
if(false){
continue;
}
if(false){
{
if(false){
return;
}
return;
}
}
if(false){
discard;
}
if(false){
discard;
}
if(false){
break;
}
return;
}
}
let _e5765=gl_FragCoord;
if((_e5765.x<0.0)){
{
if(false){
discard;
}
if(false){
return;
}
if(false){
{
if(false){
{
if(false){
continue;
}
continue;
}
}
let _e5775=gl_FragCoord;
if((_e5775.y<0.0)){
continue;
}
let _e5779=gl_FragCoord;
if((_e5779.x<0.0)){
discard;
}
let _e5783=gl_FragCoord;
if((_e5783.y<0.0)){
break;
}
if(false){
{
if(false){
return;
}
continue;
}
}
if(false){
continue;
}
if(false){
continue;
}
discard;
}
}
if(false){
return;
}
let _e5832=gl_FragCoord;
if((_e5832.x<0.0)){
return;
}
if(false){
discard;
}
break;
}
}
if(false){
continue;
}
if(false){
{
if(false){
continue;
}
if(false){
{
let _e5842=global.injectionSwitch;
let _e5844=global.injectionSwitch;
if((_e5842.x>_e5844.y)){
{
if(false){
discard;
}
continue;
}
}
break;
}
}
discard;
}
}
if(false){
discard;
}
if(false){
break;
}
discard;
}
}
if(false){
continue;
}
if(false){
return;
}
if(false){
break;
}
if(false){
discard;
}
if(false){
discard;
}
let _e5868=global.injectionSwitch;
let _e5870=global.injectionSwitch;
if((_e5868.x>_e5870.y)){
{
if(false){
continue;
}
let _e5874=global.injectionSwitch;
let _e5876=global.injectionSwitch;
if((_e5874.x>_e5876.y)){
break;
}
if(false){
continue;
}
if(false){
break;
}
discard;
}
}
if(false){
break;
}
}
}
let _e5882=gl_FragCoord;
if((_e5882.y<0.0)){
return;
}
if(false){
continue;
}
let _e5887=global.injectionSwitch;
let _e5889=global.injectionSwitch;
if((_e5887.x>_e5889.y)){
{
let _e5892=gl_FragCoord;
if((_e5892.x<sqrt(0.0))){
break;
}
if(false){
return;
}
return;
}
}
let _e5900=gl_FragCoord;
if((_e5900.x<0.0)){
continue;
}
if(false){
{
if(false){
discard;
}
return;
}
}
}
}
let _e5906=ipos;
let _e5910=ipos;
let _e5914=map[((_e5906.y*16)+_e5910.x)];
if((_e5914==1)){
{
if(false){
continue;
}
let _e5918=global.injectionSwitch;
let _e5920=global.injectionSwitch;
if((_e5918.x>_e5920.y)){
{
if(false){
continue;
}
if(false){
discard;
}
discard;
}
}
let _e5925=gl_FragCoord;
let _e5927=global.injectionSwitch;
let _e5929=global.injectionSwitch;
if((_e5925.x<log(_e5929.y))){
{
let _e5933=gl_FragCoord;
if((_e5933.y<length(vec4<f32>(0.0,0.0,0.0,0.0)))){
{
let _e5947=global.injectionSwitch;
let _e5949=global.injectionSwitch;
if((_e5947.x>_e5949.y)){
{
if(false){
continue;
}
if(false){
discard;
}
let _e5954=gl_FragCoord;
if((_e5954.x<0.0)){
continue;
}
if(false){
discard;
}
if(false){
break;
}
discard;
}
}
let _e5960=gl_FragCoord;
if((_e5960.x<0.0)){
{
let _e5964=gl_FragCoord;
if((_e5964.x<0.0)){
discard;
}
if(false){
return;
}
let _e5969=gl_FragCoord;
if((_e5969.x<0.0)){
continue;
}
if(false){
{
if(false){
return;
}
break;
}
}
let _e5975=global.injectionSwitch;
let _e5977=global.injectionSwitch;
if((_e5975.x>_e5977.y)){
discard;
}
break;
}
}
if(false){
break;
}
break;
}
}
if(false){
continue;
}
break;
}
}
let _e5992=global.injectionSwitch;
let _e5994=global.injectionSwitch;
if(!(!((_e5992.x>_e5994.y)))){
continue;
}
let _e5999=global.injectionSwitch;
let _e6001=global.injectionSwitch;
if((_e5999.x>_e6001.y)){
{
if(false){
continue;
}
continue;
}
}
if(false){
continue;
}
let _e6006=global.injectionSwitch;
let _e6008=global.injectionSwitch;
if((_e6006.x>_e6008.y)){
continue;
}
let _e6011=global.injectionSwitch;
let _e6013=global.injectionSwitch;
if((_e6011.x>_e6013.y)){
discard;
}
if(false){
{
if(!(!((false&&true)))){
continue;
}
let _e6022=gl_FragCoord;
if((_e6022.y<0.0)){
break;
}
let _e6026=global.injectionSwitch;
let _e6028=global.injectionSwitch;
if((_e6026.x>_e6028.y)){
break;
}
break;
}
}
if(false){
continue;
}
_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);
return;
}
}
if(false){
return;
}
let _e6172=gl_FragCoord;
if((_e6172.y<tan(0.0))){
discard;
}
if(false){
discard;
}
}
let _e6179=canwalk;
if(!(_e6179)){
break;
}
}
let _e6181=gl_FragCoord;
if((_e6181.y<0.0)){
{
if(false){
return;
}
return;
}
}
let _e6186=gl_FragCoord;
if((_e6186.y<log(1.0))){
return;
}
if(false){
return;
}
if(false){
{
let _e6194=gl_FragCoord;
if((_e6194.x<sqrt(0.0))){
return;
}
if(false){
return;
}
return;
}
}
_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
if(false){
{
if(false){
return;
}
let _e6208=global.injectionSwitch;
let _e6210=global.injectionSwitch;
if((_e6208.x>_e6210.y)){
{
if(false){
{
if(false){
return;
}
return;
}
}
return;
}
}
let _e6215=gl_FragCoord;
if((_e6215.y<0.0)){
{
if(false){
{
if(bool(vec2<bool>(false,true).x)){
{
if(false){
return;
}
return;
}
}
return;
}
}
return;
}
}
return;
}
}
let _e6226=gl_FragCoord;
if((_e6226.x<0.0)){
{
let _e6230=gl_FragCoord;
if((_e6230.x<log(1.0))){
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
return;
}
}
if(false){
return;
}
let _e6252=gl_FragCoord;
if((_e6252.y<sin(0.0))){
return;
}else{
return;
}
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e11=_GLF_color;
return FragmentOutput(_e11);
}
