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

fn iter(p:vec2<i32>)->vec2<i32>{
var p_1:vec2<i32>;

p_1=p;
let _e9=gl_FragCoord;
if((_e9.x<0.0)){
{
let _e13=global.injectionSwitch;
let _e15=global.injectionSwitch;
if((_e13.x>_e15.y)){
{
let _e18=gl_FragCoord;
if((_e18.y<sin(0.0))){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
{
let _e32=global.injectionSwitch;
let _e34=global.injectionSwitch;
if((_e32.x>_e34.y)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e41=global.injectionSwitch;
let _e43=global.injectionSwitch;
if((_e41.x>_e43.y)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e63=gl_FragCoord;
if((_e63.x<0.0)){
{
let _e67=gl_FragCoord;
if((_e67.x<0.0)){
{
let _e71=global.injectionSwitch;
let _e73=global.injectionSwitch;
if((_e71.x>_e73.y)){
return vec2<i32>(1);
}
let _e78=global.injectionSwitch;
let _e80=global.injectionSwitch;
if((_e78.x>_e80.y)){
return vec2<i32>(1);
}
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
if(false){
{
let _e132=global.injectionSwitch;
let _e134=global.injectionSwitch;
if((_e132.x>_e134.y)){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
{
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
let _e163=global.injectionSwitch;
let _e165=global.injectionSwitch;
if((_e163.x>_e165.y)){
{
let _e168=gl_FragCoord;
if((_e168.y<sin(0.0))){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
{
let _e191=gl_FragCoord;
if((_e191.x<0.0)){
return vec2<i32>(1);
}
let _e197=gl_FragCoord;
if((_e197.x<0.0)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e205=global.injectionSwitch;
let _e207=global.injectionSwitch;
if((_e205.x>_e207.y)){
return vec2<i32>(1);
}
let _e212=gl_FragCoord;
if((_e212.y<0.0)){
return vec2<i32>(1);
}
let _e218=global.injectionSwitch;
let _e220=global.injectionSwitch;
if((_e218.x>_e220.y)){
return vec2<i32>(1);
}
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e231=gl_FragCoord;
if((_e231.y<0.0)){
{
if(false){
{
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e242=global.injectionSwitch;
let _e244=global.injectionSwitch;
if((_e242.x>_e244.y)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
{
if(false){
return vec2<i32>(1);
}
let _e260=gl_FragCoord;
if((_e260.y<0.0)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
{
let _e278=gl_FragCoord;
if((_e278.y<0.0)){
{
let _e282=gl_FragCoord;
if((_e282.y<0.0)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(!(!(false))){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e313=gl_FragCoord;
if((_e313.y<0.0)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e322=gl_FragCoord;
if((_e322.x<length(vec3<f32>(0.0,0.0,0.0)))){
{
if(false){
{
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
let _e344=global.injectionSwitch;
let _e346=global.injectionSwitch;
if(bool(vec3<bool>((_e344.x>_e346.y),false,true).x)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
let _e371=p_1;
if((_e371.x>0)){
{
let _e375=gl_FragCoord;
if((_e375.y<0.0)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
{
let _e385=gl_FragCoord;
if((_e385.x<abs(0.0))){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e396=gl_FragCoord;
if((_e396.y<0.0)){
{
let _e400=global.injectionSwitch;
let _e402=global.injectionSwitch;
if((_e400.x>_e402.y)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e416=gl_FragCoord;
if((_e416.x<0.0)){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
let _e433=gl_FragCoord;
if((_e433.x<0.0)){
{
let _e437=gl_FragCoord;
if((_e437.y<0.0)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e451=p_1.y;
p_1.y=(_e451 - 1);
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e460=gl_FragCoord;
if((_e460.x<0.0)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e469=global.injectionSwitch;
let _e471=global.injectionSwitch;
if((_e469.x>_e471.y)){
return vec2<i32>(1);
}
let _e476=gl_FragCoord;
if((_e476.x<abs(0.0))){
return vec2<i32>(1);
}
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
}
}
let _e490=gl_FragCoord;
if((_e490.x<0.0)){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
{
let _e500=global.injectionSwitch;
let _e502=global.injectionSwitch;
if((_e500.x>_e502.y)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e510=global.injectionSwitch;
let _e512=global.injectionSwitch;
if((_e510.x>_e512.y)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e528=gl_FragCoord;
if((_e528.x<0.0)){
return vec2<i32>(1);
}
if(false){
{
let _e535=gl_FragCoord;
if((_e535.y<0.0)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
{
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
let _e554=global.injectionSwitch;
let _e556=global.injectionSwitch;
if((_e554.x>_e556.y)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
{
let _e572=gl_FragCoord;
if((_e572.y<length(vec3<f32>(0.0,0.0,0.0)))){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if((false||false)){
{
let _e594=gl_FragCoord;
if((_e594.y<sqrt(0.0))){
{
if(false){
return vec2<i32>(1);
}
let _e603=gl_FragCoord;
let _e605=global.injectionSwitch;
if((_e603.x<_e605.x)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e612=global.injectionSwitch;
let _e614=global.injectionSwitch;
if((_e612.x>_e614.y)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
{
let _e628=global.injectionSwitch;
let _e630=global.injectionSwitch;
if((_e628.x>_e630.y)){
return vec2<i32>(1);
}
let _e635=gl_FragCoord;
if((_e635.y<0.0)){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
let _e649=gl_FragCoord;
if((_e649.x<sin(0.0))){
return vec2<i32>(1);
}
let _e657=gl_FragCoord;
if((_e657.x<0.0)){
{
if(false){
return vec2<i32>(1);
}
if(false){
{
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
{
let _e682=gl_FragCoord;
if((_e682.x<0.0)){
return vec2<i32>(1);
}
let _e688=gl_FragCoord;
if((_e688.y<0.0)){
return vec2<i32>(1);
}
if(bool(vec2<bool>(false,true).x)){
{
let _e699=gl_FragCoord;
if((_e699.y<0.0)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
let _e712=p_1;
if((_e712.x<0)){
{
let _e716=global.injectionSwitch;
let _e718=global.injectionSwitch;
if((_e716.x>_e718.y)){
{
let _e721=gl_FragCoord;
if((_e721.y<0.0)){
return vec2<i32>(1);
}
let _e727=global.injectionSwitch;
let _e729=global.injectionSwitch;
if((_e727.x>_e729.y)){
return vec2<i32>(1);
}
if(false){
{
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
let _e746=gl_FragCoord;
if((_e746.x<0.0)){
return vec2<i32>(1);
}
if(!(!(false))){
{
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e785=gl_FragCoord;
if((_e785.y<0.0)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e808=gl_FragCoord;
if((_e808.x<sin(0.0))){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
{
let _e829=gl_FragCoord;
if((_e829.x<0.0)){
{
let _e833=gl_FragCoord;
if((_e833.x<0.0)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e844=gl_FragCoord;
if(!(!((_e844.y<0.0)))){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e855=gl_FragCoord;
if((_e855.y<0.0)){
{
if(false){
return vec2<i32>(1);
}
let _e862=global.injectionSwitch;
let _e864=global.injectionSwitch;
if((_e862.x>_e864.y)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e871=gl_FragCoord;
if((_e871.y<sin(0.0))){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e889=gl_FragCoord;
if((_e889.y<0.0)){
return vec2<i32>(1);
}
if(false){
{
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
let _e961=global.injectionSwitch;
let _e963=global.injectionSwitch;
if((_e961.x>_e963.y)){
{
let _e966=gl_FragCoord;
if((_e966.x<0.0)){
{
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e978=gl_FragCoord;
if((_e978.x<0.0)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if((false||false)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
{
let _e1175=global.injectionSwitch;
let _e1177=global.injectionSwitch;
if((_e1175.x>_e1177.y)){
return vec2<i32>(1);
}
let _e1182=global.injectionSwitch;
let _e1184=global.injectionSwitch;
if((_e1182.x>_e1184.y)){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e1198=p_1.y;
p_1.y=(_e1198+1);
if(false){
{
let _e1202=gl_FragCoord;
if((_e1202.x<0.0)){
return vec2<i32>(1);
}
let _e1208=global.injectionSwitch;
let _e1210=global.injectionSwitch;
if((_e1208.x>_e1210.y)){
{
if(false){
{
if(false){
return vec2<i32>(1);
}
let _e1217=global.injectionSwitch;
let _e1219=global.injectionSwitch;
if((_e1217.x>_e1219.y)){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
if(false){
{
let _e1230=gl_FragCoord;
if((_e1230.y<sqrt(0.0))){
{
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e1243=global.injectionSwitch;
let _e1245=global.injectionSwitch;
if((true&&(_e1243.x>_e1245.y))){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e1257=gl_FragCoord;
if((_e1257.x<0.0)){
return vec2<i32>(1);
}
let _e1263=gl_FragCoord;
if((_e1263.x<0.0)){
{
if((true&&false)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e1280=gl_FragCoord;
if((_e1280.y<tan(0.0))){
return vec2<i32>(1);
}
let _e1288=gl_FragCoord;
if((_e1288.x<0.0)){
{
if(false){
return vec2<i32>(1);
}
let _e1295=gl_FragCoord;
if((_e1295.x<0.0)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e1306=global.injectionSwitch;
let _e1308=global.injectionSwitch;
if((_e1306.x>_e1308.y)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e1326=gl_FragCoord;
if((_e1326.x<0.0)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e1368=gl_FragCoord;
if((_e1368.y<0.0)){
{
let _e1372=global.injectionSwitch;
let _e1374=global.injectionSwitch;
if((_e1372.x>_e1374.y)){
return vec2<i32>(1);
}
let _e1379=gl_FragCoord;
if((_e1379.x<tan(0.0))){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
{
let _e1393=global.injectionSwitch;
let _e1395=global.injectionSwitch;
if((_e1393.x>_e1395.y)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e1402=global.injectionSwitch;
let _e1404=global.injectionSwitch;
if((_e1402.x>_e1404.y)){
return vec2<i32>(1);
}
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e1415=gl_FragCoord;
if((_e1415.y<0.0)){
{
let _e1419=gl_FragCoord;
if((_e1419.y<0.0)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
{
let _e1431=gl_FragCoord;
if((_e1431.y<sqrt(0.0))){
return vec2<i32>(1);
}
if(false){
{
let _e1440=gl_FragCoord;
if((_e1440.x<length(vec3<f32>(0.0,0.0,0.0)))){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e1456=global.injectionSwitch;
let _e1458=global.injectionSwitch;
if((_e1456.x>_e1458.y)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
{
if(false){
return vec2<i32>(1);
}
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
let _e1486=global.injectionSwitch;
let _e1488=global.injectionSwitch;
if((_e1486.x>_e1488.y)){
return vec2<i32>(1);
}
let _e1493=gl_FragCoord;
if((_e1493.y<abs(0.0))){
{
let _e1499=gl_FragCoord;
if((_e1499.y<length(vec4<f32>(0.0,0.0,0.0,0.0)))){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e1517=gl_FragCoord;
if((_e1517.y<0.0)){
return vec2<i32>(1);
}
let _e1523=gl_FragCoord;
if((_e1523.y<0.0)){
{
let _e1527=gl_FragCoord;
if((_e1527.y<0.0)){
return vec2<i32>(1);
}
let _e1533=gl_FragCoord;
if((_e1533.x<0.0)){
return vec2<i32>(1);
}
let _e1539=gl_FragCoord;
if((_e1539.x<0.0)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e1561=gl_FragCoord;
if((_e1561.y<length(vec3<f32>(0.0,0.0,0.0)))){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
{
if(false){
{
let _e1648=gl_FragCoord;
if((_e1648.x<0.0)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
let _e1658=global.injectionSwitch;
let _e1660=global.injectionSwitch;
if((_e1658.x>_e1660.y)){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e1668=gl_FragCoord;
if((_e1668.y<0.0)){
{
let _e1672=global.injectionSwitch;
let _e1674=global.injectionSwitch;
if((_e1672.x>_e1674.y)){
{
if(false){
return vec2<i32>(1);
}
let _e1680=gl_FragCoord;
if((_e1680.y<0.0)){
{
let _e1684=gl_FragCoord;
if((_e1684.x<0.0)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
{
if(false){
return vec2<i32>(1);
}
if(false){
{
if(false){
return vec2<i32>(1);
}
let _e1729=gl_FragCoord;
if((_e1729.y<0.0)){
return vec2<i32>(1);
}
let _e1735=global.injectionSwitch;
let _e1737=global.injectionSwitch;
if((_e1735.x>_e1737.y)){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
let _e1753=gl_FragCoord;
let _e1755=global.injectionSwitch;
if((_e1753.x<_e1755.x)){
{
let _e1758=global.injectionSwitch;
let _e1760=global.injectionSwitch;
if((_e1758.x>_e1760.y)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e1767=global.injectionSwitch;
let _e1769=global.injectionSwitch;
if((_e1767.x>_e1769.y)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
{
let _e1793=gl_FragCoord;
if((_e1793.y<0.0)){
{
let _e1797=gl_FragCoord;
if((_e1797.x<0.0)){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
}
}
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
{
let _e1844=gl_FragCoord;
if((_e1844.x<0.0)){
return vec2<i32>(1);
}
let _e1850=global.injectionSwitch;
let _e1852=global.injectionSwitch;
if((_e1850.x>_e1852.y)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
{
let _e1872=global.injectionSwitch;
let _e1874=global.injectionSwitch;
if((_e1872.x>_e1874.y)){
return vec2<i32>(1);
}
if(false){
{
let _e1880=global.injectionSwitch;
let _e1882=global.injectionSwitch;
if((_e1880.x>_e1882.y)){
{
let _e1885=gl_FragCoord;
if((_e1885.x<0.0)){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e1894=gl_FragCoord;
if((_e1894.y<0.0)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
if(false){
{
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e1952=gl_FragCoord;
if((_e1952.x<0.0)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e1961=gl_FragCoord;
if((_e1961.x<abs(0.0))){
{
let _e1967=gl_FragCoord;
if((_e1967.y<0.0)){
return vec2<i32>(1);
}
let _e1973=gl_FragCoord;
if((_e1973.y<0.0)){
{
let _e1977=gl_FragCoord;
if((_e1977.y<sqrt(0.0))){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e1998=gl_FragCoord;
if((_e1998.x<0.0)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
{
let _e2008=gl_FragCoord;
if((_e2008.x<0.0)){
{
let _e2012=gl_FragCoord;
let _e2014=global.injectionSwitch;
if((_e2012.x<_e2014.x)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
let _e2023=gl_FragCoord;
if((_e2023.x<0.0)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
{
if(false){
return vec2<i32>(1);
}
if(false){
{
let _e2055=global.injectionSwitch;
let _e2057=global.injectionSwitch;
if((_e2055.x>_e2057.y)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e2064=gl_FragCoord;
if((_e2064.x<0.0)){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
let _e2076=gl_FragCoord;
if((_e2076.x<0.0)){
{
let _e2080=gl_FragCoord;
if((_e2080.y<0.0)){
return vec2<i32>(1);
}
let _e2086=gl_FragCoord;
if((_e2086.y<0.0)){
{
let _e2090=gl_FragCoord;
if((_e2090.y<0.0)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
{
let _e2099=gl_FragCoord;
if((_e2099.y<0.0)){
return vec2<i32>(1);
}
let _e2105=global.injectionSwitch;
let _e2107=global.injectionSwitch;
if((_e2105.x>_e2107.y)){
return vec2<i32>(1);
}
if(false){
{
if((false||false)){
return vec2<i32>(1);
}
if(false){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e2129=gl_FragCoord;
if((_e2129.y<0.0)){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e2138=global.injectionSwitch;
let _e2140=global.injectionSwitch;
if((_e2138.x>_e2140.y)){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
if(false){
{
let _e2157=gl_FragCoord;
if((_e2157.y<abs(0.0))){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e2203=global.injectionSwitch;
let _e2205=global.injectionSwitch;
if((_e2203.x>_e2205.y)){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
if(false){
{
let _e2241=global.injectionSwitch;
let _e2243=global.injectionSwitch;
if(!(!((_e2241.x>_e2243.y)))){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e2265=global.injectionSwitch;
let _e2267=global.injectionSwitch;
if((_e2265.x>_e2267.y)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
let _e2286=global.injectionSwitch;
let _e2288=global.injectionSwitch;
if((_e2286.x>_e2288.y)){
return vec2<i32>(1);
}
let _e2293=global.injectionSwitch;
let _e2295=global.injectionSwitch;
if((_e2293.x>_e2295.y)){
return vec2<i32>(1);
}
let _e2301=p_1;
let _e2303=p_1;
p_1.x=(_e2301.x+(_e2303.y/2));
let _e2308=gl_FragCoord;
if((_e2308.y<0.0)){
{
let _e2312=global.injectionSwitch;
let _e2314=global.injectionSwitch;
if((_e2312.x>_e2314.y)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
let _e2324=gl_FragCoord;
if((_e2324.y<0.0)){
{
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
let _e2339=global.injectionSwitch;
let _e2341=global.injectionSwitch;
if((_e2339.x>_e2341.y)){
{
if(false){
return vec2<i32>(1);
}
let _e2347=global.injectionSwitch;
let _e2349=global.injectionSwitch;
if((_e2347.x>_e2349.y)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if((false&&true)){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e2364=global.injectionSwitch;
let _e2366=global.injectionSwitch;
if((_e2364.x>_e2366.y)){
return vec2<i32>(1);
}
let _e2371=gl_FragCoord;
if((_e2371.x<select(dot(vec2<f32>(1.0,1.0),vec2<f32>(0.0,0.0)),-(6678.89990234375),false))){
return vec2<i32>(1);
}
if(false){
{
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
if(false){
return vec2<i32>(1);
}
if(false){
{
if(false){
return vec2<i32>(1);
}
if(false){
return vec2<i32>(1);
}
let _e2412=gl_FragCoord;
if((_e2412.x<0.0)){
{
let _e2416=gl_FragCoord;
if((_e2416.y<0.0)){
{
if(false){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
return vec2<i32>(1);
}
}
let _e2427=gl_FragCoord;
if((_e2427.x<0.0)){
return vec2<i32>(1);
}
return vec2<i32>(1);
}
}
let _e2533=gl_FragCoord;
if((_e2533.x<0.0)){
return vec2<i32>(1);
}
let _e2539=gl_FragCoord;
if((_e2539.y<sqrt(0.0))){
return vec2<i32>(1);
}
let _e2547=p_1;
return _e2547;
}

fn main_1(){
var GLF_merged3_0_1_1_1_2_4_3_1_1iiposv:vec4<i32>;
var pos:vec2<f32>;
var ipos:vec2<i32>;
var v:i32;
var w:i32;
var p_2:vec2<i32>;
var i:i32;
var local:array<vec4<f32>,16u>=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));

if(false){
return;
}
if((false||false)){
return;
}
if(false){
return;
}
let _e13=global.injectionSwitch;
let _e15=global.injectionSwitch;
if((_e13.x>_e15.y)){
return;
}
let _e18=global.injectionSwitch;
let _e20=global.injectionSwitch;
if((_e18.x>_e20.y)){
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
if(false){
{
let _e28=gl_FragCoord;
if((_e28.x<0.0)){
return;
}
let _e32=global.injectionSwitch;
let _e34=global.injectionSwitch;
if((_e32.x>_e34.y)){
return;
}
return;
}
}
let _e42=gl_FragCoord;
if((_e42.y<0.0)){
return;
}
let _e46=gl_FragCoord;
if((_e46.x<0.0)){
{
let _e50=global.injectionSwitch;
let _e52=global.injectionSwitch;
if((_e50.x>_e52.y)){
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
if(false){
return;
}
return;
}
}
let _e59=gl_FragCoord;
if((_e59.y<0.0)){
return;
}
if(false){
{
let _e64=gl_FragCoord;
let _e66=global.injectionSwitch;
if((_e64.x<_e66.x)){
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
return;
}
}
let _e71=global.injectionSwitch;
let _e73=global.injectionSwitch;
if((_e71.x>_e73.y)){
return;
}
if(false){
{
if(false){
return;
}
let _e78=global.injectionSwitch;
let _e80=global.injectionSwitch;
if((_e78.x>_e80.y)){
return;
}
if(false){
{
let _e84=global.injectionSwitch;
let _e86=global.injectionSwitch;
if((_e84.x>_e86.y)){
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
let _e91=global.injectionSwitch;
let _e93=global.injectionSwitch;
if((_e91.x>_e93.y)){
return;
}
if(false){
return;
}
let _e97=global.injectionSwitch;
let _e99=global.injectionSwitch;
if((_e97.x>_e99.y)){
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
return;
}
}
if(false){
return;
}
return;
}
}
let _e119=gl_FragCoord;
if((_e119.x<0.0)){
return;
}
if(false){
{
let _e124=gl_FragCoord;
if((_e124.y<length(vec3<f32>(0.0,0.0,0.0)))){
return;
}
if(false){
return;
}
let _e137=gl_FragCoord;
if((_e137.y<0.0)){
return;
}
if(false){
return;
}
return;
}
}
if(false){
{
let _e149=gl_FragCoord;
if((_e149.x<dot(vec4<f32>(1.0,0.0,sqrt(1.0),1.0),vec4<f32>(0.0,dot(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.0,0.0,0.0,1.0)),sin(0.0),0.0)))){
return;
}
let _e221=gl_FragCoord;
if((_e221.y<0.0)){
{
if(false){
return;
}
return;
}
}
if(false){
{
let _e228=global.injectionSwitch;
let _e230=global.injectionSwitch;
if((_e228.x>_e230.y)){
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
let _e235=global.injectionSwitch;
let _e237=global.injectionSwitch;
if((_e235.x>_e237.y)){
{
if(false){
return;
}
if(false){
return;
}
let _e242=global.injectionSwitch;
let _e244=global.injectionSwitch;
if((_e242.x>_e244.y)){
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
let _e249=gl_FragCoord;
if((_e249.y<0.0)){
return;
}
return;
}
}
let _e253=gl_FragCoord;
if((_e253.x<dot(vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0)))){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e275=gl_FragCoord;
if((_e275.x<0.0)){
return;
}
if(false){
return;
}
return;
}
}
if(false){
{
let _e287=gl_FragCoord;
if((_e287.x<0.0)){
return;
}
return;
}
}
let _e296=gl_FragCoord;
if((_e296.x<0.0)){
{
let _e300=gl_FragCoord;
if((_e300.x<0.0)){
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
let _e307=global.injectionSwitch;
let _e309=global.injectionSwitch;
if((_e307.x>_e309.y)){
return;
}
if(false){
{
let _e313=gl_FragCoord;
if((_e313.y<sqrt(0.0))){
return;
}
let _e319=gl_FragCoord;
if((_e319.x<0.0)){
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
let _e326=gl_FragCoord;
let _e328=global_1.resolution;
pos=(_e326.xy/_e328);
let _e331=gl_FragCoord;
if((_e331.y<0.0)){
return;
}
let _e335=pos;
let _e340=pos;
ipos=vec2<i32>(i32((_e335.x*8.0)),i32((_e340.y*8.0)));
let _e347=gl_FragCoord;
if((_e347.y<sin(0.0))){
{
let _e353=gl_FragCoord;
if((_e353.x<0.0)){
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
let _e359=gl_FragCoord;
if((_e359.y<0.0)){
return;
}
if(false){
return;
}
return;
}
}
let _e364=gl_FragCoord;
let _e366=global.injectionSwitch;
if((_e364.y<_e366.x)){
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
return;
}
}
let _e372=GLF_merged3_0_1_1_1_2_4_3_1_1iiposv;
let _e374=ipos;
GLF_merged3_0_1_1_1_2_4_3_1_1iiposv.y=_e374.x;
GLF_merged3_0_1_1_1_2_4_3_1_1iiposv.z=_e374.y;
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
if(false){
{
if(false){
return;
}
let _e387=gl_FragCoord;
if((_e387.y<0.0)){
return;
}
let _e391=gl_FragCoord;
if((_e391.y<0.0)){
return;
}
return;
}
}
let _e396=gl_FragCoord;
if((_e396.x<0.0)){
return;
}
let _e400=gl_FragCoord;
if((_e400.x<0.0)){
return;
}
if(false){
{
let _e405=gl_FragCoord;
if((_e405.x<0.0)){
return;
}
return;
}
}
let _e409=global.injectionSwitch;
let _e411=global.injectionSwitch;
if((_e409.x>_e411.y)){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e416=gl_FragCoord;
if((_e416.y<0.0)){
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
let _e423=GLF_merged3_0_1_1_1_2_4_3_1_1iiposv;
let _e428=GLF_merged3_0_1_1_1_2_4_3_1_1iiposv;
v=((_e423.y&5)|(_e428.z&10));
if(false){
{
let _e436=gl_FragCoord;
if((_e436.x<log(1.0))){
{
if(false){
return;
}
return;
}
}
let _e443=global.injectionSwitch;
let _e445=global.injectionSwitch;
if((_e443.x>_e445.y)){
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
let _e472=gl_FragCoord;
if((_e472.x<0.0)){
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
let _e478=gl_FragCoord;
if((_e478.y<tan(0.0))){
{
let _e484=global.injectionSwitch;
let _e486=global.injectionSwitch;
if((_e484.x>_e486.y)){
return;
}
if(false){
{
let _e490=gl_FragCoord;
if((_e490.y<0.0)){
{
if(false){
return;
}
return;
}
}
let _e495=gl_FragCoord;
if((_e495.y<0.0)){
return;
}
if(false){
{
if((false||false)){
return;
}
return;
}
}
let _e503=global.injectionSwitch;
let _e505=global.injectionSwitch;
if((_e503.x>_e505.y)){
{
if(false){
return;
}
return;
}
}
let _e509=global.injectionSwitch;
let _e511=global.injectionSwitch;
if((_e509.x>_e511.y)){
return;
}
if((false&&true)){
{
if(false){
{
let _e518=gl_FragCoord;
if((_e518.y<0.0)){
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
if(false){
{
let _e524=gl_FragCoord;
if((_e524.y<0.0)){
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
let _e530=gl_FragCoord;
if((_e530.y<0.0)){
return;
}
return;
}
}
return;
}
}
let _e539=gl_FragCoord;
if((_e539.x<0.0)){
return;
}
let _e543=global.injectionSwitch;
let _e545=global.injectionSwitch;
if((_e543.x>_e545.y)){
{
let _e548=gl_FragCoord;
if((_e548.y<0.0)){
return;
}
let _e552=global.injectionSwitch;
let _e554=global.injectionSwitch;
if((_e552.x>_e554.y)){
return;
}
if(false){
return;
}
let _e558=global.injectionSwitch;
let _e560=global.injectionSwitch;
if((_e558.x>_e560.y)){
{
let _e563=gl_FragCoord;
if((_e563.x<length(vec2<f32>(0.0,0.0)))){
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
if((false||false)){
{
if(false){
return;
}
let _e585=gl_FragCoord;
if((_e585.y<abs(log(1.0)))){
return;
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
return;
}
}
let _e598=global.injectionSwitch;
let _e600=global.injectionSwitch;
if((_e598.x>_e600.y)){
{
if((false||false)){
{
if(false){
return;
}
let _e607=global.injectionSwitch;
let _e609=global.injectionSwitch;
if((_e607.x>_e609.y)){
return;
}
let _e612=gl_FragCoord;
if((_e612.x<0.0)){
return;
}
return;
}
}
if(false){
return;
}
let _e617=gl_FragCoord;
if((_e617.x<0.0)){
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
if(false){
{
let _e624=gl_FragCoord;
if((_e624.x<0.0)){
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
let _e630=gl_FragCoord;
if((_e630.y<0.0)){
return;
}
if(false){
return;
}
return;
}
}
let _e674=gl_FragCoord;
if((_e674.y<0.0)){
{
if(false){
{
if(false){
return;
}
let _e680=gl_FragCoord;
if((_e680.y<0.0)){
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
if(false){
return;
}
let _e690=gl_FragCoord;
if((_e690.x<0.0)){
return;
}
let _e694=global.injectionSwitch;
let _e696=global.injectionSwitch;
if((_e694.x>_e696.y)){
return;
}
if(false){
{
let _e700=gl_FragCoord;
if((_e700.y<0.0)){
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
return;
}
return;
}
}
return;
}
}
if((false||false)){
return;
}
let _e712=v;
GLF_merged3_0_1_1_1_2_4_3_1_1iiposv.w=_e712;
let _e713=gl_FragCoord;
if((_e713.y<0.0)){
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
let _e719=gl_FragCoord;
if((_e719.x<0.0)){
return;
}
if(false){
{
let _e724=gl_FragCoord;
if((_e724.x<0.0)){
return;
}
return;
}
}
let _e732=gl_FragCoord;
if((_e732.y<0.0)){
return;
}
let _e736=GLF_merged3_0_1_1_1_2_4_3_1_1iiposv;
let _e741=GLF_merged3_0_1_1_1_2_4_3_1_1iiposv;
w=((_e736.z&5)|(_e741.y&10));
let _e748=gl_FragCoord;
if(((_e748.x<0.0)||false)){
return;
}
let _e754=gl_FragCoord;
if((_e754.x<0.0)){
return;
}
if(false){
{
if(false){
return;
}
let _e760=global.injectionSwitch;
let _e762=global.injectionSwitch;
if((_e760.x>_e762.y)){
return;
}
return;
}
}
let _e781=GLF_merged3_0_1_1_1_2_4_3_1_1iiposv;
let _e785=w;
p_2=vec2<i32>(((_e781.w*8)+_e785),0);
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
return;
}
if(false){
{
let _e796=global.injectionSwitch;
let _e798=global.injectionSwitch;
if((_e796.x>_e798.y)){
return;
}
if(false){
return;
}
let _e802=gl_FragCoord;
if((_e802.x<0.0)){
return;
}
let _e806=gl_FragCoord;
if((_e806.y<0.0)){
{
let _e810=gl_FragCoord;
if((_e810.y<0.0)){
{
if(false){
return;
}
return;
}
}
let _e815=gl_FragCoord;
if((_e815.y<0.0)){
return;
}
return;
}
}
return;
}
}
let _e820=i;
GLF_merged3_0_1_1_1_2_4_3_1_1iiposv.x=_e820;
GLF_merged3_0_1_1_1_2_4_3_1_1iiposv.x=0;
loop{
let _e823=GLF_merged3_0_1_1_1_2_4_3_1_1iiposv;
if(!((_e823.x<100))){
break;
}
{
let _e832=global.injectionSwitch;
let _e834=global.injectionSwitch;
if((_e832.x>_e834.y)){
continue;
}
if(false){
{
let _e838=gl_FragCoord;
if((_e838.x<0.0)){
return;
}
if(bool(vec4<bool>(!(!(false)),false,true,true).x)){
{
let _e851=gl_FragCoord;
if((_e851.y<sqrt(0.0))){
{
if(false){
discard;
}
break;
}
}
let _e858=gl_FragCoord;
if((_e858.y<0.0)){
discard;
}
let _e862=global.injectionSwitch;
let _e864=global.injectionSwitch;
if((_e862.x>_e864.y)){
continue;
}
let _e867=gl_FragCoord;
if((_e867.y<0.0)){
{
if(false){
discard;
}
continue;
}
}
continue;
}
}
let _e872=global.injectionSwitch;
let _e874=global.injectionSwitch;
if((_e872.x>_e874.y)){
{
let _e877=gl_FragCoord;
if((_e877.y<0.0)){
break;
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
let _e887=gl_FragCoord;
if((_e887.x<0.0)){
discard;
}
if(false){
break;
}
let _e892=gl_FragCoord;
if((_e892.y<0.0)){
{
if(false){
continue;
}
continue;
}
}
if(false){
discard;
}
let _e898=gl_FragCoord;
if((_e898.x<0.0)){
{
if(false){
{
let _e903=gl_FragCoord;
if((_e903.y<0.0)){
break;
}
discard;
}
}
discard;
}
}
let _e908=gl_FragCoord;
if((_e908.y<0.0)){
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
let _e916=gl_FragCoord;
if((_e916.y<0.0)){
break;
}
let _e920=gl_FragCoord;
if((_e920.x<0.0)){
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
break;
}
if(false){
discard;
}
if(false){
break;
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
if((true&&false)){
return;
}
let _e948=gl_FragCoord;
if((_e948.y<abs(0.0))){
{
if(false){
{
let _e955=gl_FragCoord;
if((_e955.x<0.0)){
continue;
}
break;
}
}
let _e959=gl_FragCoord;
if((_e959.y<sqrt(length(vec3<f32>(0.0,0.0,0.0))))){
{
if(false){
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
continue;
}
}
break;
}
}
let _e985=gl_FragCoord;
if((_e985.x<dot(vec2<f32>(0.0,1.0),vec2<f32>(1.0,0.0)))){
return;
}
if(false){
{
if(false){
break;
}
let _e1003=global.injectionSwitch;
let _e1005=global.injectionSwitch;
if((_e1003.x>_e1005.y)){
continue;
}
let _e1008=gl_FragCoord;
if((_e1008.x<0.0)){
{
let _e1012=global.injectionSwitch;
let _e1014=global.injectionSwitch;
if((_e1012.x>_e1014.y)){
{
if(false){
discard;
}
return;
}
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
continue;
}
if(false){
return;
}
break;
}
}
break;
}
}
let _e1024=gl_FragCoord;
if((_e1024.y<0.0)){
{
if(false){
continue;
}
return;
}
}
let _e1029=global.injectionSwitch;
let _e1031=global.injectionSwitch;
if((_e1029.x>_e1031.y)){
discard;
}
if(false){
discard;
}
if((false||false)){
return;
}
break;
}
}
if(false){
{
if(false){
{
if((false||false)){
{
if(false){
discard;
}
return;
}
}
continue;
}
}
if(bool(vec3<bool>(false,true,true).x)){
continue;
}
let _e1050=gl_FragCoord;
if((_e1050.x<0.0)){
continue;
}
discard;
}
}
if(false){
return;
}
let _e1061=gl_FragCoord;
if((_e1061.x<0.0)){
continue;
}
if(false){
continue;
}
if(false){
{
let _e1067=global.injectionSwitch;
let _e1069=global.injectionSwitch;
if((_e1067.x>_e1069.y)){
return;
}
if(false){
{
if(false){
break;
}
if(false){
return;
}
return;
}
}
break;
}
}
let _e1076=gl_FragCoord;
if((_e1076.y<0.0)){
{
if(false){
return;
}
continue;
}
}
if(bool(vec4<bool>(false,false,false,false).x)){
{
if(false){
{
let _e1089=global.injectionSwitch;
let _e1091=global.injectionSwitch;
if((_e1089.x>_e1091.y)){
{
if(false){
continue;
}
return;
}
}
discard;
}
}
break;
}
}
discard;
}
}
if(false){
{
let _e1097=gl_FragCoord;
if((_e1097.y<length(vec3<f32>(0.0,0.0,0.0)))){
return;
}
let _e1109=global.injectionSwitch;
let _e1111=global.injectionSwitch;
if((_e1109.x>_e1111.y)){
break;
}
return;
}
}
if(false){
return;
}
if(false){
continue;
}
let _e1116=global.injectionSwitch;
let _e1118=global.injectionSwitch;
if((_e1116.x>_e1118.y)){
{
let _e1121=gl_FragCoord;
if((_e1121.x<0.0)){
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
let _e1136=global.injectionSwitch;
let _e1138=global.injectionSwitch;
if((_e1136.x>_e1138.y)){
break;
}
if(false){
break;
}
if(false){
discard;
}
let _e1143=gl_FragCoord;
if((_e1143.y<0.0)){
{
if((false&&true)){
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
let _e1152=global.injectionSwitch;
let _e1154=global.injectionSwitch;
if((_e1152.x>_e1154.y)){
{
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
break;
}
if(false){
{
let _e1161=global.injectionSwitch;
let _e1163=global.injectionSwitch;
if((_e1161.x>_e1163.y)){
continue;
}
continue;
}
}
if(false){
return;
}
let _e1169=gl_FragCoord;
if((_e1169.y<0.0)){
break;
}
continue;
}
}
let _e1173=gl_FragCoord;
if((_e1173.y<0.0)){
break;
}
if(false){
{
let _e1178=gl_FragCoord;
if((_e1178.y<length(tan(vec4<f32>(0.0,0.0,0.0,0.0))))){
{
if(bool(vec3<bool>((true&&false),false,false).x)){
break;
}
continue;
}
}
let _e1212=gl_FragCoord;
if((_e1212.x<0.0)){
break;
}
if(false){
{
if(false){
{
if(!(!(false))){
continue;
}
break;
}
}
if(false){
break;
}
let _e1222=gl_FragCoord;
if((_e1222.y<0.0)){
discard;
}
let _e1226=gl_FragCoord;
if((_e1226.x<0.0)){
continue;
}
continue;
}
}
discard;
}
}
let _e1230=gl_FragCoord;
if((_e1230.x<0.0)){
{
let _e1234=gl_FragCoord;
if((_e1234.y<0.0)){
discard;
}
if(false){
return;
}
if(false){
{
let _e1240=gl_FragCoord;
if((_e1240.y<0.0)){
return;
}
if(false){
continue;
}
discard;
}
}
let _e1245=gl_FragCoord;
if((_e1245.y<dot(vec3<f32>(0.0,abs(0.0),1.0),vec3<f32>(1.0,1.0,abs(0.0))))){
discard;
}
let _e1273=gl_FragCoord;
if((_e1273.x<0.0)){
continue;
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
if(false){
{
if(false){
discard;
}
discard;
}
}
let _e1301=global.injectionSwitch;
let _e1303=global.injectionSwitch;
if((_e1301.x>_e1303.y)){
break;
}
if(false){
continue;
}
if(false){
continue;
}
let _e1308=global.injectionSwitch;
let _e1310=global.injectionSwitch;
if((_e1308.x>_e1310.y)){
{
let _e1313=global.injectionSwitch;
let _e1315=global.injectionSwitch;
if((_e1313.x>_e1315.y)){
return;
}
if(false){
{
let _e1319=global.injectionSwitch;
let _e1321=global.injectionSwitch;
if((_e1319.x>_e1321.y)){
return;
}
break;
}
}
let _e1328=gl_FragCoord;
if(!((!((_e1328.y<0.0))||false))){
return;
}
let _e1336=gl_FragCoord;
if((_e1336.y<0.0)){
break;
}
let _e1340=global.injectionSwitch;
let _e1342=global.injectionSwitch;
if((_e1340.x>_e1342.y)){
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
return;
}
break;
}
}
if(false){
{
let _e1349=gl_FragCoord;
if((_e1349.y<0.0)){
{
if(false){
discard;
}
let _e1354=gl_FragCoord;
if((_e1354.y<0.0)){
continue;
}
continue;
}
}
let _e1358=global.injectionSwitch;
let _e1360=global.injectionSwitch;
if((_e1358.x>_e1360.y)){
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
let _e1364=gl_FragCoord;
if((_e1364.y<0.0)){
break;
}
break;
}
}
break;
}
}
if(false){
continue;
}
continue;
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
if(false){
return;
}
if(false){
{
let _e1373=global.injectionSwitch;
let _e1375=global.injectionSwitch;
if((_e1373.x>_e1375.y)){
discard;
}
let _e1378=gl_FragCoord;
if((_e1378.y<(1.0*dot(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))))){
continue;
}
if(false){
continue;
}
let _e1397=gl_FragCoord;
if((_e1397.x<0.0)){
break;
}
return;
}
}
let _e1401=gl_FragCoord;
let _e1403=global.injectionSwitch;
if((_e1401.x<_e1403.x)){
{
let _e1406=gl_FragCoord;
if((_e1406.x<0.0)){
return;
}
return;
}
}
let _e1410=gl_FragCoord;
if((_e1410.x<0.0)){
break;
}
let _e1414=global.injectionSwitch;
let _e1416=global.injectionSwitch;
if((_e1414.x>_e1416.y)){
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
break;
}
if(false){
{
if(false){
break;
}
let _e1436=gl_FragCoord;
if((_e1436.x<log(1.0))){
return;
}
let _e1442=gl_FragCoord;
if((_e1442.y<sqrt(0.0))){
discard;
}
if(false){
break;
}
if(false){
continue;
}
if(false){
{
let _e1451=gl_FragCoord;
if((_e1451.y<tan(0.0))){
break;
}
if(false){
return;
}
if(false){
discard;
}
let _e1459=gl_FragCoord;
if((_e1459.y<0.0)){
return;
}
let _e1463=global.injectionSwitch;
let _e1465=global.injectionSwitch;
if((_e1463.x>_e1465.y)){
break;
}
if(false){
{
if(false){
discard;
}
let _e1470=gl_FragCoord;
if((_e1470.x<0.0)){
return;
}
let _e1474=gl_FragCoord;
if((_e1474.y<0.0)){
discard;
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
if(false){
continue;
}
break;
}
}
discard;
}
}
let _e1488=p_2;
let _e1489=iter(_e1488);
p_2=_e1489;
if(false){
continue;
}
if(false){
continue;
}
let _e1492=gl_FragCoord;
if((_e1492.y<0.0)){
break;
}
let _e1496=gl_FragCoord;
if((_e1496.x<0.0)){
{
if(false){
continue;
}
let _e1501=gl_FragCoord;
if((_e1501.x<0.0)){
{
if(false){
discard;
}
let _e1506=gl_FragCoord;
if((_e1506.y<0.0)){
{
if(false){
discard;
}
if(false){
continue;
}
continue;
}
}
if(false){
{
let _e1513=gl_FragCoord;
if((_e1513.x<0.0)){
discard;
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
let _e1519=gl_FragCoord;
if((_e1519.y<sqrt(0.0))){
return;
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
continue;
}
}
if(false){
continue;
}
let _e1544=gl_FragCoord;
if((_e1544.x<0.0)){
return;
}
let _e1548=gl_FragCoord;
if((_e1548.x<0.0)){
{
if(false){
discard;
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
break;
}
}
let _e1558=gl_FragCoord;
if((_e1558.x<0.0)){
{
if(false){
continue;
}
discard;
}
}
if(false){
{
let _e1564=gl_FragCoord;
if((_e1564.y<0.0)){
{
let _e1568=gl_FragCoord;
if((_e1568.y<0.0)){
return;
}
let _e1572=gl_FragCoord;
if((_e1572.x<sin(0.0))){
return;
}
break;
}
}
let _e1578=gl_FragCoord;
if((_e1578.y<0.0)){
return;
}
if(false){
{
let _e1583=gl_FragCoord;
if((_e1583.x<0.0)){
continue;
}
if(false){
return;
}
if(false){
return;
}
break;
}
}
if(false){
{
let _e1593=global.injectionSwitch;
let _e1595=global.injectionSwitch;
if((_e1593.x>_e1595.y)){
discard;
}
if(false){
discard;
}
let _e1599=global.injectionSwitch;
let _e1601=global.injectionSwitch;
if((_e1599.x>_e1601.y)){
{
if(false){
continue;
}
break;
}
}
let _e1605=gl_FragCoord;
if((_e1605.y<0.0)){
return;
}
let _e1609=gl_FragCoord;
let _e1611=global.injectionSwitch;
if((_e1609.x<_e1611.x)){
continue;
}
if(false){
break;
}
continue;
}
}
discard;
}
}
let _e1654=gl_FragCoord;
if((_e1654.x<0.0)){
return;
}
let _e1658=gl_FragCoord;
if((_e1658.x<abs(sqrt(0.0)))){
break;
}
if(false){
{
if(false){
{
let _e1670=gl_FragCoord;
if((_e1670.y<0.0)){
continue;
}
return;
}
}
if(false){
continue;
}
break;
}
}
if(false){
{
let _e1676=global.injectionSwitch;
let _e1678=global.injectionSwitch;
if((_e1676.x>_e1678.y)){
continue;
}
if(false){
continue;
}
continue;
}
}
if(false){
{
if(false){
{
let _e1684=gl_FragCoord;
if((_e1684.x<0.0)){
break;
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
continue;
}
break;
}
}
let _e1691=gl_FragCoord;
if((_e1691.y<log(1.0))){
discard;
}
if(false){
return;
}
if(false){
{
let _e1699=global.injectionSwitch;
let _e1701=global.injectionSwitch;
if((_e1699.x>_e1701.y)){
break;
}
if(false){
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
if(false){
return;
}
let _e1708=gl_FragCoord;
if((_e1708.y<log(round(length(normalize(vec2<f32>(1.0,1.0))))))){
break;
}
discard;
}
}
if(false){
discard;
}
if(false){
discard;
}
let _e1777=global.injectionSwitch;
let _e1779=global.injectionSwitch;
if((_e1777.x>_e1779.y)){
{
if(false){
continue;
}
break;
}
}
if(false){
discard;
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
{
if(false){
{
if(false){
break;
}
break;
}
}
let _e1791=global.injectionSwitch;
let _e1793=global.injectionSwitch;
if((_e1791.x>_e1793.y)){
{
let _e1796=global.injectionSwitch;
let _e1798=global.injectionSwitch;
if((_e1796.x>_e1798.y)){
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
break;
}
let _e1804=gl_FragCoord;
if((_e1804.x<0.0)){
discard;
}
continue;
}
}
break;
}
}
return;
}
}
let _e1842=global.injectionSwitch;
let _e1844=global.injectionSwitch;
if((_e1842.x>_e1844.y)){
{
if(false){
break;
}
let _e1848=gl_FragCoord;
if((_e1848.x<0.0)){
continue;
}
if((true&&false)){
{
if(false){
{
if(false){
{
if(!(!(bool(vec2<bool>(false,true).x)))){
break;
}
continue;
}
}
break;
}
}
if((false||false)){
continue;
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
let _e1885=global.injectionSwitch;
let _e1887=global.injectionSwitch;
if((_e1885.x>_e1887.y)){
break;
}
if(false){
break;
}
if(false){
{
let _e1892=gl_FragCoord;
if((_e1892.x<0.0)){
return;
}
return;
}
}
if(false){
discard;
}
let _e1898=gl_FragCoord;
if((_e1898.y<log(1.0))){
{
if(false){
{
if(false){
return;
}
discard;
}
}
let _e1906=global.injectionSwitch;
let _e1908=global.injectionSwitch;
if((_e1906.x>_e1908.y)){
break;
}
continue;
}
}
let _e1912=gl_FragCoord;
if((_e1912.x<0.0)){
continue;
}
if(false){
{
let _e1917=gl_FragCoord;
if((_e1917.x<0.0)){
{
let _e1921=gl_FragCoord;
if((_e1921.y<0.0)){
break;
}
continue;
}
}
if(false){
break;
}
return;
}
}
let _e1926=gl_FragCoord;
if((_e1926.y<0.0)){
break;
}
let _e1930=global.injectionSwitch;
let _e1932=global.injectionSwitch;
if((_e1930.x>_e1932.y)){
continue;
}
continue;
}
}
if(false){
{
if(false){
discard;
}
let _e2079=gl_FragCoord;
if((_e2079.x<tan(0.0))){
discard;
}
if(false){
continue;
}
let _e2086=global.injectionSwitch;
let _e2088=global.injectionSwitch;
if((_e2086.x>_e2088.y)){
continue;
}
return;
}
}
let _e2092=global.injectionSwitch;
let _e2094=global.injectionSwitch;
if((_e2092.x>_e2094.y)){
{
let _e2097=gl_FragCoord;
if((_e2097.y<sqrt(0.0))){
discard;
}
let _e2103=global.injectionSwitch;
let _e2105=global.injectionSwitch;
if((_e2103.x>_e2105.y)){
break;
}
if(false){
discard;
}
if(false){
continue;
}
if(false){
{
let _e2111=global.injectionSwitch;
let _e2113=global.injectionSwitch;
if((_e2111.x>_e2113.y)){
return;
}
break;
}
}
break;
}
}
let _e2121=global.injectionSwitch;
let _e2123=global.injectionSwitch;
if((_e2121.x>_e2123.y)){
{
let _e2126=global.injectionSwitch;
let _e2128=global.injectionSwitch;
if((_e2126.x>_e2128.y)){
{
if(false){
{
let _e2132=global.injectionSwitch;
let _e2134=global.injectionSwitch;
if((_e2132.x>_e2134.y)){
return;
}
if(false){
break;
}
if(false){
{
let _e2139=global.injectionSwitch;
let _e2141=global.injectionSwitch;
if((_e2139.x>_e2141.y)){
continue;
}
continue;
}
}
if(false){
continue;
}
let _e2145=global.injectionSwitch;
let _e2147=global.injectionSwitch;
if((_e2145.x>_e2147.y)){
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
let _e2152=global.injectionSwitch;
let _e2154=global.injectionSwitch;
if((_e2152.x>_e2154.y)){
{
let _e2157=gl_FragCoord;
if((_e2157.y<0.0)){
continue;
}
continue;
}
}
let _e2161=gl_FragCoord;
if((_e2161.y<length(vec2<f32>(0.0,0.0)))){
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
discard;
}
}
continue;
}
}
if(false){
return;
}
if(false){
{
if(false){
discard;
}
if(false){
break;
}
if(false){
discard;
}
let _e2184=gl_FragCoord;
if((_e2184.y<0.0)){
{
if(false){
discard;
}
break;
}
}
discard;
}
}
let _e2207=global.injectionSwitch;
let _e2209=global.injectionSwitch;
if((_e2207.x>_e2209.y)){
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
return;
}
let _e2215=gl_FragCoord;
if((_e2215.y<sqrt(0.0))){
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
if(false){
discard;
}
if(false){
break;
}
return;
}
}
let _e2242=gl_FragCoord;
if((_e2242.y<abs(0.0))){
continue;
}
let _e2248=gl_FragCoord;
if((_e2248.y<0.0)){
break;
}
discard;
}
}
if(false){
return;
}
if(false){
return;
}
if(false){
continue;
}
if(false){
break;
}
let _e2258=gl_FragCoord;
if((_e2258.y<0.0)){
{
let _e2262=global.injectionSwitch;
let _e2264=global.injectionSwitch;
if((_e2262.x>_e2264.y)){
break;
}
continue;
}
}
if(false){
break;
}
if(false){
discard;
}
if(false){
return;
}
if(false){
{
let _e2271=gl_FragCoord;
if((_e2271.x<0.0)){
{
let _e2275=gl_FragCoord;
let _e2277=global.injectionSwitch;
if((_e2275.y<_e2277.x)){
{
if(false){
{
if(false){
continue;
}
break;
}
}
if(false){
continue;
}
return;
}
}
return;
}
}
let _e2290=gl_FragCoord;
if((_e2290.y<0.0)){
continue;
}
let _e2294=gl_FragCoord;
if((_e2294.x<tan(0.0))){
{
if(false){
{
if(false){
break;
}
if(false){
continue;
}
continue;
}
}
break;
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
let _e2315=gl_FragCoord;
if((_e2315.y<log(1.0))){
break;
}
continue;
}
}
discard;
}
}
}
continuing{
let _e829=GLF_merged3_0_1_1_1_2_4_3_1_1iiposv.x;
GLF_merged3_0_1_1_1_2_4_3_1_1iiposv.x=(_e829+1);
}
}
if(false){
return;
}
let _e2322=gl_FragCoord;
if((_e2322.x<0.0)){
return;
}
if(false){
return;
}
let _e2327=gl_FragCoord;
if((_e2327.y<0.0)){
return;
}
if(false){
{
if(false){
return;
}
let _e2333=global.injectionSwitch;
let _e2335=global.injectionSwitch;
if(!(!((_e2333.x>_e2335.y)))){
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
let _e2342=gl_FragCoord;
if((_e2342.x<sqrt(0.0))){
return;
}
let _e2348=global.injectionSwitch;
let _e2350=global.injectionSwitch;
if((_e2348.x>_e2350.y)){
{
if(false){
{
if(false){
return;
}
return;
}
}
let _e2355=gl_FragCoord;
if((_e2355.x<0.0)){
return;
}
return;
}
}
if(false){
return;
}
let _e2362=gl_FragCoord;
if((_e2362.y<0.0)){
{
let _e2366=gl_FragCoord;
let _e2368=global.injectionSwitch;
if((_e2366.y<_e2368.x)){
return;
}
return;
}
}
if(false){
return;
}
let _e2372=gl_FragCoord;
if((_e2372.x<0.0)){
{
let _e2376=gl_FragCoord;
if((_e2376.y<0.0)){
return;
}
if(false){
return;
}
let _e2381=gl_FragCoord;
if((_e2381.y<sin(0.0))){
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
let _e2389=global.injectionSwitch;
let _e2391=global.injectionSwitch;
if((_e2389.x>_e2391.y)){
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
if(false){
return;
}
let _e2399=gl_FragCoord;
if((_e2399.x<0.0)){
return;
}
if(false){
return;
}
return;
}
}
let _e2406=gl_FragCoord;
if((_e2406.x<0.0)){
{
if(false){
{
let _e2411=global.injectionSwitch;
let _e2413=global.injectionSwitch;
if((_e2411.x>_e2413.y)){
return;
}
if((false||false)){
return;
}
return;
}
}
if(false){
{
let _e2425=gl_FragCoord;
if((_e2425.x<0.0)){
return;
}
return;
}
}
return;
}
}
let _e2429=p_2;
if((_e2429.x<0)){
{
if(bool(bool(false))){
return;
}
if(false){
return;
}
let _e2437=global.injectionSwitch;
let _e2439=global.injectionSwitch;
if((_e2437.x>_e2439.y)){
{
if(false){
return;
}
return;
}
}
let _e2443=global.injectionSwitch;
let _e2445=global.injectionSwitch;
if((_e2443.x>_e2445.y)){
return;
}
let _e2448=global.injectionSwitch;
let _e2450=global.injectionSwitch;
if((_e2448.x>_e2450.y)){
{
if(false){
{
let _e2454=gl_FragCoord;
if((_e2454.y<0.0)){
return;
}
if(false){
return;
}
return;
}
}
let _e2459=gl_FragCoord;
if((_e2459.y<0.0)){
return;
}
let _e2463=global.injectionSwitch;
let _e2465=global.injectionSwitch;
if((_e2463.x>_e2465.y)){
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
let _e2470=gl_FragCoord;
if((_e2470.y<0.0)){
{
if(false){
return;
}
if(false){
{
let _e2476=global.injectionSwitch;
let _e2478=global.injectionSwitch;
if((_e2476.x>_e2478.y)){
{
if(false){
return;
}
return;
}
}
let _e2499=global.injectionSwitch;
let _e2501=global.injectionSwitch;
if((_e2499.x>_e2501.y)){
return;
}
return;
}
}
if(false){
{
if(false){
{
let _e2507=gl_FragCoord;
if((_e2507.y<0.0)){
{
if(false){
return;
}
return;
}
}
let _e2512=global.injectionSwitch;
let _e2514=global.injectionSwitch;
if((_e2512.x>_e2514.y)){
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
return;
}
}
return;
}
}
if(false){
return;
}
let _e2528=gl_FragCoord;
if((_e2528.y<0.0)){
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
let _e2534=gl_FragCoord;
if((_e2534.y<0.0)){
return;
}
let _e2538=gl_FragCoord;
if((_e2538.x<0.0)){
return;
}
return;
}
}
let _e2543=p_2;
p_2.x=-(_e2543.x);
if(!(!(bool(vec2<bool>(false,false).x)))){
return;
}
let _e2553=gl_FragCoord;
if((_e2553.x<0.0)){
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
let _e2560=gl_FragCoord;
let _e2562=global.injectionSwitch;
if((_e2560.y<_e2562.x)){
return;
}
}
}
if(false){
{
if(false){
{
if((false||false)){
return;
}
if(false){
{
let _e2571=gl_FragCoord;
if((_e2571.y<0.0)){
{
let _e2575=gl_FragCoord;
let _e2577=global.injectionSwitch;
if((_e2575.x<_e2577.x)){
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
if(false){
return;
}
return;
}
}
let _e2586=gl_FragCoord;
if((_e2586.y<0.0)){
return;
}
let _e2590=gl_FragCoord;
if((_e2590.x<0.0)){
return;
}
if(false){
return;
}
let _e2595=gl_FragCoord;
if((_e2595.x<0.0)){
{
let _e2599=gl_FragCoord;
if((_e2599.y<0.0)){
{
if(false){
return;
}
let _e2604=gl_FragCoord;
if((_e2604.x<0.0)){
{
let _e2608=global.injectionSwitch;
let _e2610=global.injectionSwitch;
if((_e2608.x>_e2610.y)){
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
if(false){
return;
}
let _e2614=gl_FragCoord;
if((_e2614.y<0.0)){
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
let _e2620=gl_FragCoord;
if((_e2620.y<0.0)){
return;
}
if(false){
return;
}
let _e2625=gl_FragCoord;
if((_e2625.y<0.0)){
{
if(false){
return;
}
let _e2630=global.injectionSwitch;
let _e2632=global.injectionSwitch;
if((_e2630.x>_e2632.y)){
return;
}
if(false){
{
if(false){
{
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
if(false){
return;
}
return;
}
}
let _e2642=global.injectionSwitch;
let _e2644=global.injectionSwitch;
if((_e2642.x>_e2644.y)){
return;
}
return;
}
}
let _e2647=global.injectionSwitch;
let _e2649=global.injectionSwitch;
if((_e2647.x>_e2649.y)){
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
let _e2659=global.injectionSwitch;
let _e2661=global.injectionSwitch;
if((_e2659.x>_e2661.y)){
return;
}
return;
}
}
return;
}
}
let _e2664=gl_FragCoord;
let _e2672=global.injectionSwitch;
let _e2681=global.injectionSwitch;
if((_e2664.x<select(32.349998474121094,dot(vec3<f32>(0.0,0.0,1.0),vec3<f32>(1.0,_e2681.y,0.0)),true))){
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
let _e2711=global.injectionSwitch;
let _e2713=global.injectionSwitch;
if((_e2711.x>_e2713.y)){
{
let _e2716=global.injectionSwitch;
let _e2718=global.injectionSwitch;
if((_e2716.x>_e2718.y)){
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
return;
}
}
loop{
let _e2729=p_2;
if(!((_e2729.x>15))){
break;
}
{
if(false){
{
let _e2735=gl_FragCoord;
if((_e2735.y<0.0)){
continue;
}
break;
}
}
if(false){
break;
}
let _e2741=p_2;
p_2.x=(_e2741.x - 16);
let _e2745=gl_FragCoord;
if((_e2745.y<0.0)){
{
let _e2749=gl_FragCoord;
if((_e2749.y<0.0)){
discard;
}
if(false){
return;
}
break;
}
}
if(!((false||!(false)))){
{
let _e2759=gl_FragCoord;
if((_e2759.x<0.0)){
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
continue;
}
}
}
}
let _e2765=gl_FragCoord;
if((_e2765.y<0.0)){
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
let _e2777=p_2;
let _e2781=local[_e2777.x];
_GLF_color=_e2781;
let _e2782=global.injectionSwitch;
let _e2784=global.injectionSwitch;
if((_e2782.x>_e2784.y)){
return;
}
if(false){
return;
}
let _e2788=global.injectionSwitch;
let _e2790=global.injectionSwitch;
if((_e2788.x>_e2790.y)){
{
if(false){
return;
}
return;
}
}
if((false||false)){
return;
}
if(false){
{
if(false){
{
let _e2799=gl_FragCoord;
if((_e2799.y<0.0)){
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
return;
}
}
if(false){
return;
}
let _e2816=global.injectionSwitch;
let _e2818=global.injectionSwitch;
if((_e2816.x>_e2818.y)){
{
let _e2821=gl_FragCoord;
if((_e2821.y<0.0)){
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
let _e2830=global.injectionSwitch;
let _e2832=global.injectionSwitch;
if((_e2830.x>_e2832.y)){
{
if(false){
{
let _e2836=gl_FragCoord;
if((_e2836.y<0.0)){
{
let _e2840=gl_FragCoord;
if((_e2840.y<sin(0.0))){
{
let _e2846=gl_FragCoord;
if((_e2846.y<abs(0.0))){
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
if(false){
{
if(false){
{
let _e2854=gl_FragCoord;
if((_e2854.y<0.0)){
return;
}
if(false){
return;
}
let _e2859=gl_FragCoord;
if((_e2859.y<0.0)){
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
if(false){
{
if(false){
return;
}
if((false||false)){
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
let _e2881=gl_FragCoord;
if((_e2881.x<0.0)){
return;
}
let _e2885=global.injectionSwitch;
let _e2887=global.injectionSwitch;
if((_e2885.x>_e2887.y)){
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
let _e2899=gl_FragCoord;
if((_e2899.x<0.0)){
return;
}
let _e2903=gl_FragCoord;
if((_e2903.y<0.0)){
return;
}
if(false){
{
if(false){
{
let _e2909=global.injectionSwitch;
let _e2911=global.injectionSwitch;
if((_e2909.x>_e2911.y)){
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
let _e2925=global.injectionSwitch;
let _e2927=global.injectionSwitch;
if((_e2925.x>_e2927.y)){
{
let _e2930=gl_FragCoord;
if((_e2930.y<0.0)){
return;
}
return;
}
}
let _e2934=gl_FragCoord;
if((_e2934.y<0.0)){
return;
}
if(false){
return;
}
if(false){
{
let _e2940=gl_FragCoord;
if((_e2940.y<0.0)){
return;
}
let _e2944=gl_FragCoord;
if((_e2944.y<0.0)){
return;
}
let _e2948=gl_FragCoord;
if((_e2948.y<0.0)){
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
if(false){
{
if(false){
return;
}
return;
}
}
let _e2960=gl_FragCoord;
if((_e2960.y<0.0)){
{
if(false){
return;
}
if(false){
return;
}
if(false){
{
let _e2967=gl_FragCoord;
if((_e2967.x<0.0)){
return;
}
return;
}
}
let _e2971=global.injectionSwitch;
let _e2973=global.injectionSwitch;
if((_e2971.x>_e2973.y)){
{
let _e2976=global.injectionSwitch;
let _e2978=global.injectionSwitch;
if((_e2976.x>_e2978.y)){
return;
}
if(false){
return;
}
return;
}
}
let _e2982=gl_FragCoord;
if((_e2982.x<0.0)){
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
let _e2994=global.injectionSwitch;
let _e2996=global.injectionSwitch;
if((_e2994.x>_e2996.y)){
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
return;
}
return;
}
}
let _e3002=gl_FragCoord;
if((_e3002.y<0.0)){
{
let _e3006=global.injectionSwitch;
let _e3008=global.injectionSwitch;
if((_e3006.x>_e3008.y)){
return;
}
return;
}
}
let _e3015=global.injectionSwitch;
let _e3017=global.injectionSwitch;
if((_e3015.x>_e3017.y)){
return;
}
let _e3020=global.injectionSwitch;
let _e3022=global.injectionSwitch;
if((_e3020.x>_e3022.y)){
return;
}
let _e3025=gl_FragCoord;
if((_e3025.y<0.0)){
return;
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
let _e3032=global.injectionSwitch;
let _e3034=global.injectionSwitch;
if((_e3032.x>_e3034.y)){
return;
}
if(false){
return;
}
return;
}
}
let _e3066=gl_FragCoord;
if((_e3066.x<0.0)){
return;
}
if(false){
return;
}
let _e3071=gl_FragCoord;
if((_e3071.y<tan(0.0))){
return;
}
return;
}
}
if(false){
return;
}else{
return;
}
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e92=_GLF_color;
return FragmentOutput(_e92);
}
