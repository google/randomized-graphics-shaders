struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

struct FragmentOutput{
@location(0)_GLF_color:vec4<f32>;
};

var<private>_GLF_color:vec4<f32>;
@group(0)@binding(0)
var<uniform>global:buf0_;
@group(0)@binding(1)
var<uniform>global_1:buf1_;
var<private>gl_FragCoord:vec4<f32>;

fn pattern(x:vec2<f32>)->vec2<f32>{
var x_1:vec2<f32>;
var n:vec2<f32>;
var m:vec3<f32>=vec3<f32>(1.0,1.0,1.0);
var j:i32=-1;
var i:i32=-1;
var g:vec2<f32>;
var o:vec2<f32>;
var k:i32=1;

x_1=x;
let _e8=x_1;
n=floor(_e8);
if(false){
return vec2<f32>(1.0);
}
let _e15=gl_FragCoord;
if((_e15.x<0.0)){
{
let _e19=gl_FragCoord;
if((_e19.y<0.0)){
return vec2<f32>(1.0);
}
let _e25=gl_FragCoord;
if((_e25.y<0.0)){
return vec2<f32>(1.0);
}
return vec2<f32>(1.0);
}
}
let _e36=gl_FragCoord;
if((_e36.y<0.0)){
{
let _e40=gl_FragCoord;
if((_e40.x<0.0)){
return vec2<f32>(1.0);
}
if(false){
return vec2<f32>(1.0);
}
if(false){
return vec2<f32>(1.0);
}
return vec2<f32>(1.0);
}
}
if(false){
{
if(false){
return vec2<f32>(1.0);
}
if(false){
return vec2<f32>(1.0);
}
return vec2<f32>(1.0);
}
}
let _e66=gl_FragCoord;
if((_e66.y<0.0)){
{
let _e71=gl_FragCoord;
if((true&&(_e71.x<0.0))){
return vec2<f32>(1.0);
}
let _e78=gl_FragCoord;
if((_e78.x<0.0)){
{
let _e82=global.injectionSwitch;
let _e84=global.injectionSwitch;
if((_e82.x>_e84.y)){
return vec2<f32>(1.0);
}
return vec2<f32>(1.0);
}
}
if(false){
{
let _e92=gl_FragCoord;
if((_e92.x<0.0)){
return vec2<f32>(1.0);
}
return vec2<f32>(1.0);
}
}
return vec2<f32>(1.0);
}
}
loop{
let _e105=j;
let _e106=global.injectionSwitch;
if(!((_e105<=i32(_e106.y)))){
break;
}
{
let _e114=gl_FragCoord;
if((_e114.x<0.0)){
continue;
}
let _e118=gl_FragCoord;
let _e120=global.injectionSwitch;
if((_e118.x<_e120.x)){
return vec2<f32>(1.0);
}
if(false){
continue;
}
if(false){
break;
}
if(false){
continue;
}
let _e128=gl_FragCoord;
if((_e128.y<length(0.0))){
continue;
}
let _e134=global.injectionSwitch;
let _e136=global.injectionSwitch;
if((_e134.x>_e136.y)){
{
if(false){
return vec2<f32>(1.0);
}
continue;
}
}
if(false){
{
let _e144=global.injectionSwitch;
let _e146=global.injectionSwitch;
if((_e144.x>_e146.y)){
break;
}
if(false){
break;
}
let _e150=gl_FragCoord;
if((_e150.x<0.0)){
{
let _e154=gl_FragCoord;
if((_e154.x<0.0)){
{
let _e158=global.injectionSwitch;
let _e160=global.injectionSwitch;
if((_e158.x>_e160.y)){
{
if(false){
discard;
}
if(false){
continue;
}
return vec2<f32>(1.0);
}
}
if(false){
return vec2<f32>(1.0);
}
continue;
}
}
discard;
}
}
if(false){
return vec2<f32>(1.0);
}
let _e179=global.injectionSwitch;
let _e181=global.injectionSwitch;
if((_e179.x>_e181.y)){
return vec2<f32>(1.0);
}
discard;
}
}
let _e186=global.injectionSwitch;
let _e188=global.injectionSwitch;
if((_e186.x>_e188.y)){
discard;
}
let _e191=global.injectionSwitch;
let _e193=global.injectionSwitch;
if((_e191.x>_e193.y)){
break;
}
if(false){
{
if(false){
break;
}
let _e198=global.injectionSwitch;
let _e200=global.injectionSwitch;
if((_e198.x>_e200.y)){
return vec2<f32>(1.0);
}
if(false){
continue;
}
return vec2<f32>(1.0);
}
}
let _e214=global.injectionSwitch;
let _e216=global.injectionSwitch;
if((_e214.x>_e216.y)){
continue;
}
let _e219=gl_FragCoord;
if((_e219.y<sin(log(1.0)))){
{
let _e229=gl_FragCoord;
if((_e229.y<sin(sin(0.0)))){
continue;
}
continue;
}
}
let _e239=global.injectionSwitch;
let _e241=global.injectionSwitch;
if((_e239.x>_e241.y)){
{
let _e244=gl_FragCoord;
if((_e244.y<tan(0.0))){
break;
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
break;
}
break;
}
}
let _e253=gl_FragCoord;
if((_e253.x<0.0)){
continue;
}
if(false){
discard;
}
loop{
let _e261=i;
let _e262=global.injectionSwitch;
if(!((_e261<=i32(_e262.y)))){
break;
}
{
if(false){
break;
}
let _e271=gl_FragCoord;
if((_e271.x<sin(0.0))){
{
if(false){
continue;
}
discard;
}
}
let _e278=gl_FragCoord;
if((_e278.x<length(vec3<f32>(0.0,0.0,0.0)))){
return vec2<f32>(1.0);
}
if(false){
{
if(false){
{
let _e294=gl_FragCoord;
if((_e294.x<0.0)){
continue;
}
return vec2<f32>(1.0);
}
}
break;
}
}
if(false){
return vec2<f32>(1.0);
}
let _e303=global.injectionSwitch;
let _e305=global.injectionSwitch;
if((_e303.x>_e305.y)){
{
if(!(!(false))){
break;
}
discard;
}
}
let _e311=gl_FragCoord;
if((_e311.y<0.0)){
continue;
}
let _e315=global.injectionSwitch;
let _e317=global.injectionSwitch;
if((_e315.x>_e317.y)){
return vec2<f32>(1.0);
}
let _e322=global.injectionSwitch;
let _e324=global.injectionSwitch;
if((_e322.x>_e324.y)){
return vec2<f32>(1.0);
}
let _e329=global.injectionSwitch;
let _e331=global.injectionSwitch;
if((_e329.x>_e331.y)){
{
if(false){
continue;
}
let _e335=global.injectionSwitch;
let _e337=global.injectionSwitch;
if((_e335.x>_e337.y)){
continue;
}
continue;
}
}
if(false){
{
if(false){
continue;
}
let _e342=gl_FragCoord;
if((_e342.x<0.0)){
continue;
}
let _e346=gl_FragCoord;
if((_e346.x<0.0)){
discard;
}
if(false){
discard;
}
if(false){
break;
}
return vec2<f32>(1.0);
}
}
if(false){
{
if((false||false)){
{
if((!(!(false))||false)){
break;
}
continue;
}
}
discard;
}
}
if(false){
continue;
}
let _e370=j;
let _e372=i;
g=vec2<f32>(f32(_e370),f32(_e372));
if(false){
continue;
}
if(false){
break;
}
if(false){
break;
}
let _e382=n;
let _e383=g;
o=mix(_e382,_e383,vec2<f32>(0.20000000298023224));
if(false){
discard;
}
let _e389=global.injectionSwitch;
let _e391=m;
if((_e389.x<_e391.x)){
{
let _e394=gl_FragCoord;
if((_e394.y<0.0)){
{
if(false){
return vec2<f32>(1.0);
}
let _e401=gl_FragCoord;
if((_e401.x<0.0)){
continue;
}
let _e405=gl_FragCoord;
if((_e405.x<log(1.0))){
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
break;
}
if(false){
{
if(false){
discard;
}
if(false){
discard;
}
continue;
}
}
if(false){
return vec2<f32>(1.0);
}
if(false){
break;
}
let _e422=global.injectionSwitch;
let _e424=global.injectionSwitch;
if((_e422.x>_e424.y)){
continue;
}
if(false){
{
let _e428=global.injectionSwitch;
let _e430=global.injectionSwitch;
if((_e428.x>_e430.y)){
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
let _e437=gl_FragCoord;
if((_e437.x<0.0)){
break;
}
if(false){
break;
}
discard;
}
}
loop{
let _e448=k;
if(!((_e448>=0))){
break;
}
{
let _e452=o;
let _e453=o;
o=(_e452+_e453);
if(false){
{
if(false){
return vec2<f32>(1.0);
}
discard;
}
}
let _e459=k;
k=(_e459 - 1);
let _e462=gl_FragCoord;
if((_e462.x<0.0)){
continue;
}
if(false){
{
if(false){
return vec2<f32>(1.0);
}
discard;
}
}
let _e470=gl_FragCoord;
if((_e470.x<0.0)){
{
let _e474=gl_FragCoord;
if((_e474.x<tan(0.0))){
{
if(false){
continue;
}
return vec2<f32>(1.0);
}
}
continue;
}
}
if(false){
return vec2<f32>(1.0);
}
if(false){
break;
}
if(false){
discard;
}
let _e488=global.injectionSwitch;
let _e490=global.injectionSwitch;
if((_e488.x>_e490.y)){
discard;
}
if(false){
break;
}
if((false&&true)){
{
let _e497=gl_FragCoord;
if((_e497.x<0.0)){
{
if(false){
{
if(false){
return vec2<f32>(1.0);
}
continue;
}
}
if(false){
return vec2<f32>(1.0);
}
return vec2<f32>(1.0);
}
}
let _e510=gl_FragCoord;
if((_e510.x<0.0)){
continue;
}
continue;
}
}
let _e519=gl_FragCoord;
if((_e519.x<0.0)){
{
if(false){
continue;
}
let _e524=gl_FragCoord;
if((_e524.y<0.0)){
return vec2<f32>(1.0);
}
if(false){
{
let _e531=gl_FragCoord;
if((_e531.y<0.0)){
return vec2<f32>(1.0);
}
let _e537=global.injectionSwitch;
let _e539=global.injectionSwitch;
if((_e537.x>_e539.y)){
{
if(false){
discard;
}
let _e543=gl_FragCoord;
if((_e543.x<select(f32(dot(vec3<f32>(0.0,1.0,1.0),vec3<f32>(1.0,0.0,0.0))),f32(9315.96484375),bool(false)))){
continue;
}
if((true&&false)){
{
let _e594=gl_FragCoord;
if((_e594.x<sqrt(0.0))){
return vec2<f32>(1.0);
}
let _e602=global.injectionSwitch;
let _e604=global.injectionSwitch;
if((_e602.x>_e604.y)){
{
if(false){
return vec2<f32>(1.0);
}
discard;
}
}
if(false){
{
if(false){
return vec2<f32>(1.0);
}
continue;
}
}
let _e614=global.injectionSwitch;
let _e616=global.injectionSwitch;
if((_e614.x>_e616.y)){
discard;
}
return vec2<f32>(1.0);
}
}
return vec2<f32>(1.0);
}
}
if(false){
return vec2<f32>(1.0);
}
if(false){
{
if(false){
return vec2<f32>(1.0);
}
continue;
}
}
continue;
}
}
let _e630=gl_FragCoord;
if((_e630.y<0.0)){
return vec2<f32>(1.0);
}
let _e636=global.injectionSwitch;
let _e638=global.injectionSwitch;
if((_e636.x>_e638.y)){
break;
}
let _e641=gl_FragCoord;
if((_e641.x<abs(0.0))){
{
let _e647=gl_FragCoord;
if((_e647.x<0.0)){
discard;
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
break;
}
let _e654=global.injectionSwitch;
let _e656=global.injectionSwitch;
if((_e654.x>_e656.y)){
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
discard;
}
}
let _e662=gl_FragCoord;
if((_e662.y<0.0)){
{
if(false){
continue;
}
if(false){
break;
}
break;
}
}
if(false){
{
if(false){
discard;
}
if(false){
{
if(bool(vec4<bool>((false&&true),true,true,true).x)){
discard;
}
return vec2<f32>(1.0);
}
}
if(false){
continue;
}
let _e687=global.injectionSwitch;
let _e689=global.injectionSwitch;
if((_e687.x>_e689.y)){
continue;
}
let _e692=gl_FragCoord;
if((_e692.x<abs(0.0))){
discard;
}
let _e698=gl_FragCoord;
if((_e698.x<0.0)){
{
if(!(!((false||false)))){
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
let _e713=gl_FragCoord;
if((_e713.y<0.0)){
{
if(false){
return vec2<f32>(1.0);
}
return vec2<f32>(1.0);
}
}
let _e722=global.injectionSwitch;
let _e724=global.injectionSwitch;
if((_e722.x>_e724.y)){
{
if(false){
discard;
}
let _e728=gl_FragCoord;
if((_e728.y<0.0)){
discard;
}
if(false){
continue;
}
discard;
}
}
if(false){
{
let _e734=gl_FragCoord;
if((_e734.x<0.0)){
{
if(false){
{
let _e739=gl_FragCoord;
if((_e739.x<0.0)){
{
let _e743=gl_FragCoord;
if((_e743.x<0.0)){
{
if(false){
discard;
}
continue;
}
}
discard;
}
}
continue;
}
}
let _e752=gl_FragCoord;
if((_e752.x<0.0)){
return vec2<f32>(1.0);
}
discard;
}
}
if(false){
return vec2<f32>(1.0);
}
let _e762=gl_FragCoord;
if((_e762.x<tan(0.0))){
discard;
}
discard;
}
}
if(false){
{
if(false){
continue;
}
let _e770=global.injectionSwitch;
let _e772=global.injectionSwitch;
if((_e770.x>_e772.y)){
discard;
}
break;
}
}
if(false){
discard;
}
if(false){
return vec2<f32>(1.0);
}
if(false){
return vec2<f32>(1.0);
}
discard;
}
}
if(false){
{
let _e823=gl_FragCoord;
if((_e823.x<0.0)){
continue;
}
let _e827=global.injectionSwitch;
let _e829=global.injectionSwitch;
if((_e827.x>_e829.y)){
{
let _e832=gl_FragCoord;
if((_e832.y<tan(0.0))){
return vec2<f32>(1.0);
}
if(false){
return vec2<f32>(1.0);
}
discard;
}
}
let _e843=global.injectionSwitch;
let _e845=global.injectionSwitch;
if((_e843.x>_e845.y)){
return vec2<f32>(1.0);
}
if(false){
discard;
}
let _e851=gl_FragCoord;
if((_e851.x<0.0)){
return vec2<f32>(1.0);
}
let _e857=global.injectionSwitch;
let _e859=global.injectionSwitch;
if((_e857.x>_e859.y)){
{
if(bool(vec2<bool>(false,false).x)){
return vec2<f32>(1.0);
}
continue;
}
}
return vec2<f32>(1.0);
}
}
let _e871=gl_FragCoord;
if((_e871.y<0.0)){
continue;
}
discard;
}
}
if(false){
return vec2<f32>(1.0);
}
}
}
if(false){
break;
}
if(false){
{
if(false){
return vec2<f32>(1.0);
}
return vec2<f32>(1.0);
}
}
let _e910=global.injectionSwitch;
let _e912=global.injectionSwitch;
if((_e910.x>_e912.y)){
return vec2<f32>(1.0);
}
let _e917=gl_FragCoord;
if((_e917.x<abs(0.0))){
continue;
}
if(false){
return vec2<f32>(1.0);
}
let _e926=gl_FragCoord;
if((_e926.x<0.0)){
break;
}
if(false){
{
let _e931=global.injectionSwitch;
let _e933=global.injectionSwitch;
if((_e931.x>_e933.y)){
{
if(false){
break;
}
break;
}
}
return vec2<f32>(1.0);
}
}
if(false){
return vec2<f32>(1.0);
}
if(false){
discard;
}
if(false){
return vec2<f32>(1.0);
}
if((false||false)){
{
if((true&&false)){
discard;
}
continue;
}
}
if(false){
discard;
}
let _e953=gl_FragCoord;
if((_e953.x<abs(0.0))){
{
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
discard;
}
}
if(false){
continue;
}
discard;
}
}
let _e968=gl_FragCoord;
if((_e968.x<log(1.0))){
discard;
}
if(false){
return vec2<f32>(1.0);
}
if(false){
return vec2<f32>(1.0);
}
if(false){
discard;
}
if(false){
{
let _e982=gl_FragCoord;
if((_e982.x<0.0)){
break;
}
let _e986=global.injectionSwitch;
let _e988=global.injectionSwitch;
if((_e986.x>_e988.y)){
return vec2<f32>(1.0);
}
discard;
}
}
if(false){
return vec2<f32>(1.0);
}
let _e1013=global.injectionSwitch;
let _e1015=global.injectionSwitch;
if((_e1013.x>_e1015.y)){
return vec2<f32>(1.0);
}
if(false){
discard;
}
if(false){
break;
}
let _e1022=global.injectionSwitch;
let _e1025=o;
let _e1026=cos(_e1025);
m=vec3<f32>(_e1022.x,_e1026.x,_e1026.y);
let _e1030=global.injectionSwitch;
let _e1032=global.injectionSwitch;
if((_e1030.x>_e1032.y)){
{
let _e1035=gl_FragCoord;
if((_e1035.y<0.0)){
return vec2<f32>(1.0);
}
return vec2<f32>(1.0);
}
}
if(false){
continue;
}
}
}
let _e1044=global.injectionSwitch;
let _e1046=global.injectionSwitch;
if((_e1044.x>_e1046.y)){
discard;
}
let _e1049=gl_FragCoord;
if((_e1049.x<0.0)){
discard;
}
let _e1053=gl_FragCoord;
if((_e1053.y<0.0)){
return vec2<f32>(1.0);
}
let _e1059=gl_FragCoord;
if((_e1059.y<dot(vec2<f32>(0.0,1.0),vec2<f32>(1.0,0.0)))){
return vec2<f32>(1.0);
}
if(false){
continue;
}
if(false){
continue;
}
let _e1079=gl_FragCoord;
if((_e1079.x<abs(0.0))){
continue;
}
if(false){
{
let _e1086=gl_FragCoord;
if((_e1086.x<0.0)){
{
if(false){
return vec2<f32>(1.0);
}
if(false){
{
if(false){
{
let _e1095=global.injectionSwitch;
let _e1097=global.injectionSwitch;
if((_e1095.x>_e1097.y)){
return vec2<f32>(1.0);
}
return vec2<f32>(1.0);
}
}
break;
}
}
if(false){
discard;
}
if(false){
{
let _e1107=global.injectionSwitch;
let _e1109=global.injectionSwitch;
if((_e1107.x>_e1109.y)){
return vec2<f32>(1.0);
}
let _e1114=gl_FragCoord;
if((_e1114.y<length(vec4<f32>(0.0,0.0,0.0,0.0)))){
{
let _e1128=gl_FragCoord;
if((_e1128.x<length(0.0))){
break;
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
continue;
}
}
}
continuing{
let _e267=i;
i=(_e267+1);
}
}
let _e1147=global.injectionSwitch;
let _e1149=global.injectionSwitch;
if((_e1147.x>_e1149.y)){
continue;
}
if(false){
return vec2<f32>(1.0);
}
let _e1155=gl_FragCoord;
if((_e1155.x<length(vec4<f32>(0.0,0.0,0.0,0.0)))){
discard;
}
}
continuing{
let _e111=j;
j=(_e111+1);
}
}
let _e1169=m;
let _e1171=m;
let _e1173=m;
return vec2<f32>(_e1169.x,(_e1171.y - _e1173.z));
}

fn main_1(){
var uv:vec2<f32>;
var A:array<f32,50u>;
var i_1:i32=0;
var i_2:i32=0;
var c:vec2<f32>;
var col:vec3<f32>;

let _e6=gl_FragCoord;
if((_e6.x<log(1.0))){
return;
}
let _e12=gl_FragCoord;
let _e14=global_1.resolution;
uv=(_e12.xy/vec2<f32>(_e14.y));
if(false){
return;
}
if(false){
{
if(false){
return;
}
let _e22=gl_FragCoord;
if((_e22.y<0.0)){
{
if(false){
return;
}
let _e27=gl_FragCoord;
if(!(!((_e27.x<0.0)))){
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
return;
}
}
let _e39=gl_FragCoord;
if((_e39.x<0.0)){
{
if(!(!(false))){
return;
}
let _e46=gl_FragCoord;
if((_e46.y<0.0)){
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
if((false&&true)){
return;
}
let _e56=global.injectionSwitch;
let _e58=global.injectionSwitch;
if((_e56.x>_e58.y)){
return;
}
return;
}
}
return;
}
}
let _e66=gl_FragCoord;
if((_e66.y<0.0)){
{
if(false){
return;
}
let _e71=gl_FragCoord;
if((_e71.x<0.0)){
{
let _e75=gl_FragCoord;
if((_e75.x<0.0)){
return;
}
if(false){
return;
}
let _e80=global.injectionSwitch;
let _e82=global.injectionSwitch;
if((_e80.x>_e82.y)){
return;
}
let _e85=global.injectionSwitch;
let _e87=global.injectionSwitch;
if((_e85.x>_e87.y)){
return;
}
return;
}
}
let _e90=global.injectionSwitch;
let _e92=global.injectionSwitch;
if((_e90.x>_e92.y)){
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
let _e98=global.injectionSwitch;
let _e100=global.injectionSwitch;
if((_e98.x>_e100.y)){
return;
}
return;
}
}
let _e104=global.injectionSwitch;
let _e106=global.injectionSwitch;
if((_e104.x>_e106.y)){
return;
}
if(false){
{
if(false){
{
let _e111=gl_FragCoord;
if((_e111.x<0.0)){
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
{
let _e121=global.injectionSwitch;
let _e123=global.injectionSwitch;
if((_e121.x>_e123.y)){
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
let _e132=global.injectionSwitch;
let _e134=global.injectionSwitch;
if((_e132.x>_e134.y)){
return;
}
if(false){
return;
}
let _e138=global.injectionSwitch;
let _e140=global.injectionSwitch;
if((_e138.x>_e140.y)){
return;
}
let _e143=global.injectionSwitch;
let _e145=global.injectionSwitch;
if((_e143.x>_e145.y)){
return;
}
let _e148=gl_FragCoord;
if((_e148.x<0.0)){
{
if(false){
{
let _e153=gl_FragCoord;
if((_e153.y<0.0)){
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
let _e158=gl_FragCoord;
if((_e158.x<0.0)){
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
let _e165=gl_FragCoord;
if((_e165.x<tan(0.0))){
return;
}
loop{
let _e173=i_1;
if(!((_e173<200))){
break;
}
{
if(false){
{
let _e181=gl_FragCoord;
if((_e181.y<abs(0.0))){
continue;
}
if(false){
{
if(false){
return;
}
if(false){
{
if(false){
continue;
}
return;
}
}
continue;
}
}
if(false){
{
let _e192=gl_FragCoord;
if((_e192.x<0.0)){
continue;
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
{
let _e202=global.injectionSwitch;
let _e204=global.injectionSwitch;
if((_e202.x>_e204.y)){
return;
}
let _e207=global.injectionSwitch;
let _e209=global.injectionSwitch;
if((_e207.x>_e209.y)){
break;
}
let _e212=global.injectionSwitch;
let _e214=global.injectionSwitch;
if((_e212.x>_e214.y)){
discard;
}
return;
}
}
let _e218=gl_FragCoord;
if((false||(_e218.y<0.0))){
discard;
}
if(false){
break;
}
let _e224=i_1;
let _e225=global_1.resolution;
if((_e224>=i32(_e225.x))){
{
if(false){
return;
}
let _e230=gl_FragCoord;
if((_e230.y<0.0)){
continue;
}
if(false){
{
if(false){
break;
}
if((false&&true)){
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
return;
}
}
if(false){
discard;
}
let _e242=gl_FragCoord;
if((_e242.x<0.0)){
discard;
}
if((false||false)){
break;
}
if(false){
{
let _e250=gl_FragCoord;
if((_e250.y<0.0)){
discard;
}
break;
}
}
let _e258=global.injectionSwitch;
let _e260=global.injectionSwitch;
if((_e258.x>_e260.y)){
{
let _e263=gl_FragCoord;
if((_e263.x<0.0)){
discard;
}
continue;
}
}
let _e267=gl_FragCoord;
if((_e267.y<0.0)){
break;
}
let _e271=gl_FragCoord;
if((_e271.y<0.0)){
discard;
}
let _e275=gl_FragCoord;
if((_e275.y<0.0)){
break;
}
if(false){
discard;
}
let _e280=global.injectionSwitch;
let _e282=global.injectionSwitch;
if((_e280.x>_e282.y)){
return;
}
if(false){
return;
}
if(false){
discard;
}
let _e287=gl_FragCoord;
let _e289=global.injectionSwitch;
if((_e287.y<_e289.x)){
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
break;
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
break;
}
}
continue;
}
}
if(false){
{
let _e304=gl_FragCoord;
if((_e304.y<0.0)){
continue;
}
discard;
}
}
let _e308=gl_FragCoord;
if((_e308.y<0.0)){
discard;
}
let _e312=global.injectionSwitch;
let _e314=global.injectionSwitch;
if((_e312.x>_e314.y)){
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
let _e320=gl_FragCoord;
if((_e320.x<0.0)){
continue;
}
let _e324=gl_FragCoord;
if((_e324.x<0.0)){
continue;
}
continue;
}
}
if(false){
{
let _e329=global.injectionSwitch;
let _e331=global.injectionSwitch;
if(((_e329.x<_e331.y)&&false)){
discard;
}
if(false){
discard;
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
return;
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
if((false&&true)){
{
if(false){
{
let _e345=global.injectionSwitch;
let _e347=global.injectionSwitch;
if((_e345.x>_e347.y)){
{
let _e350=gl_FragCoord;
if((_e350.x<log(1.0))){
break;
}
discard;
}
}
if(false){
break;
}
break;
}
}
let _e358=global.injectionSwitch;
let _e360=global.injectionSwitch;
if((_e358.x>_e360.y)){
return;
}
continue;
}
}
if(false){
{
let _e374=gl_FragCoord;
if((_e374.y<log(dot(vec3<f32>(1.0,0.0,0.0),vec3<f32>(1.0,0.0,0.0))))){
discard;
}
if(bool(bool(false))){
return;
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
{
let _e418=gl_FragCoord;
if((_e418.x<0.0)){
{
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
let _e431=gl_FragCoord;
if((_e431.y<0.0)){
discard;
}
continue;
}
}
let _e435=global.injectionSwitch;
let _e437=global.injectionSwitch;
if((_e435.x>_e437.y)){
continue;
}
if(false){
discard;
}
if(bool((false||bool((true&&false))))){
discard;
}
let _e448=gl_FragCoord;
if((_e448.y<0.0)){
{
let _e452=global.injectionSwitch;
let _e454=global.injectionSwitch;
if((_e452.x>_e454.y)){
return;
}
if(false){
return;
}
if(false){
discard;
}
let _e459=gl_FragCoord;
if((_e459.x<0.0)){
return;
}
if(false){
continue;
}
return;
}
}
let _e465=gl_FragCoord;
if((_e465.x<0.0)){
continue;
}
let _e470=i_1;
let _e474=i_1;
if(((4*(_e470/4))==_e474)){
{
if(false){
{
let _e477=gl_FragCoord;
if((_e477.y<0.0)){
break;
}
if(false){
{
if(false){
return;
}
let _e483=global.injectionSwitch;
let _e485=global.injectionSwitch;
if((_e483.x>_e485.y)){
break;
}
let _e489=gl_FragCoord;
if(!(!(bool(vec2<bool>(false,(_e489.x>=0.0)).x)))){
{
let _e498=global.injectionSwitch;
let _e500=global.injectionSwitch;
if((_e498.x>_e500.y)){
continue;
}
break;
}
}
let _e503=global.injectionSwitch;
let _e505=global.injectionSwitch;
if((_e503.x>_e505.y)){
break;
}
let _e508=gl_FragCoord;
if((_e508.x<0.0)){
{
if(false){
break;
}
continue;
}
}
let _e513=gl_FragCoord;
if((_e513.y<0.0)){
{
let _e517=gl_FragCoord;
if((_e517.y<0.0)){
continue;
}
if(false){
{
if(false){
return;
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
discard;
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
return;
}
return;
}
}
continue;
}
}
let _e533=global.injectionSwitch;
let _e535=global.injectionSwitch;
if((_e533.x>_e535.y)){
{
let _e538=gl_FragCoord;
if((_e538.y<0.0)){
{
let _e542=gl_FragCoord;
if((_e542.y<0.0)){
discard;
}
let _e546=global.injectionSwitch;
let _e548=global.injectionSwitch;
if((_e546.x>_e548.y)){
continue;
}
return;
}
}
if(false){
return;
}
discard;
}
}
continue;
}
}
break;
}
}
let _e571=global.injectionSwitch;
let _e573=global.injectionSwitch;
if((_e571.x>_e573.y)){
break;
}
if(false){
break;
}
if(false){
return;
}
if(false){
continue;
}
return;
}
}
if(false){
{
let _e616=gl_FragCoord;
if((_e616.y<0.0)){
discard;
}
break;
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
break;
}
if(false){
break;
}
let _e624=gl_FragCoord;
if((_e624.x<tan(0.0))){
return;
}
if(false){
continue;
}
if(false){
{
if(false){
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
{
let _e636=gl_FragCoord;
if((_e636.x<0.0)){
{
let _e640=gl_FragCoord;
if((_e640.x<0.0)){
continue;
}
continue;
}
}
if(false){
return;
}
discard;
}
}
if(false){
discard;
}
continue;
}
}
let _e646=gl_FragCoord;
if((_e646.y<0.0)){
return;
}
if(false){
continue;
}
if(false){
{
if(false){
{
let _e653=gl_FragCoord;
if((_e653.x<0.0)){
break;
}
continue;
}
}
let _e657=global.injectionSwitch;
let _e659=global.injectionSwitch;
if((_e657.x>_e659.y)){
{
if(false){
break;
}
if(false){
return;
}
continue;
}
}
let _e664=global.injectionSwitch;
let _e666=global.injectionSwitch;
if((_e664.x>_e666.y)){
{
let _e669=gl_FragCoord;
if((_e669.x<0.0)){
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
discard;
}
if(false){
continue;
}
break;
}
}
let _e688=i_1;
let _e692=i_1;
A[(_e688/4)]=f32(_e692);
let _e694=global.injectionSwitch;
let _e696=global.injectionSwitch;
if((_e694.x>_e696.y)){
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
{
if(false){
return;
}
continue;
}
}
let _e764=gl_FragCoord;
if((_e764.y<0.0)){
discard;
}
if(false){
{
if(false){
{
let _e770=gl_FragCoord;
if((_e770.x<sqrt(length(0.0)))){
return;
}
discard;
}
}
if(false){
break;
}
continue;
}
}
if(false){
{
let _e788=gl_FragCoord;
if((_e788.y<0.0)){
discard;
}
return;
}
}
if(false){
{
let _e793=gl_FragCoord;
if((_e793.x<0.0)){
continue;
}
if(false){
break;
}
break;
}
}
let _e798=gl_FragCoord;
if((_e798.y<tan(0.0))){
{
let _e804=global.injectionSwitch;
let _e806=global.injectionSwitch;
if((_e804.x>_e806.y)){
{
if(false){
return;
}
let _e810=global.injectionSwitch;
let _e812=global.injectionSwitch;
if((_e810.x>_e812.y)){
continue;
}
continue;
}
}
break;
}
}
let _e815=gl_FragCoord;
if((_e815.y<sin(0.0))){
break;
}
if(false){
return;
}
if(false){
discard;
}
let _e823=gl_FragCoord;
if((_e823.x<0.0)){
break;
}
let _e827=gl_FragCoord;
if((_e827.y<0.0)){
{
if(false){
return;
}
discard;
}
}
let _e832=gl_FragCoord;
if((_e832.x<sin(0.0))){
{
let _e838=gl_FragCoord;
if((_e838.y<0.0)){
{
let _e842=gl_FragCoord;
if((_e842.y<sin(0.0))){
return;
}
if(false){
break;
}
return;
}
}
let _e861=global.injectionSwitch;
let _e863=global.injectionSwitch;
if((_e861.x>_e863.y)){
discard;
}
if(false){
break;
}
let _e867=global.injectionSwitch;
let _e869=global.injectionSwitch;
if((_e867.x>_e869.y)){
{
if(false){
discard;
}
return;
}
}
let _e873=gl_FragCoord;
if((_e873.y<0.0)){
return;
}
discard;
}
}
let _e878=gl_FragCoord;
if((_e878.y<0.0)){
{
let _e882=gl_FragCoord;
if((_e882.x<0.0)){
return;
}
return;
}
}
let _e886=global.injectionSwitch;
let _e888=global.injectionSwitch;
if((_e886.x>_e888.y)){
{
if(false){
break;
}
if(false){
{
let _e893=gl_FragCoord;
if((_e893.y<0.0)){
return;
}
break;
}
}
let _e897=gl_FragCoord;
if((_e897.y<0.0)){
{
let _e901=gl_FragCoord;
if((_e901.y<0.0)){
break;
}
if(false){
{
let _e906=gl_FragCoord;
if((_e906.x<0.0)){
break;
}
if(false){
{
let _e911=gl_FragCoord;
if((_e911.y<0.0)){
break;
}
let _e915=global.injectionSwitch;
let _e917=global.injectionSwitch;
if((_e915.x>_e917.y)){
break;
}
continue;
}
}
let _e920=gl_FragCoord;
if((_e920.x<sqrt(0.0))){
{
if(false){
return;
}
return;
}
}
let _e927=gl_FragCoord;
if((_e927.x<0.0)){
return;
}
return;
}
}
return;
}
}
break;
}
}
let _e970=global.injectionSwitch;
let _e972=global.injectionSwitch;
if((_e970.x>_e972.y)){
{
let _e975=global.injectionSwitch;
let _e977=global.injectionSwitch;
if((_e975.x>_e977.y)){
break;
}
let _e980=gl_FragCoord;
if((_e980.x<0.0)){
continue;
}
break;
}
}
if(false){
{
let _e985=gl_FragCoord;
if((_e985.x<0.0)){
continue;
}
if(false){
continue;
}
let _e990=gl_FragCoord;
if((_e990.x<0.0)){
{
if(false){
break;
}
if(false){
{
let _e996=gl_FragCoord;
if((_e996.x<0.0)){
return;
}
return;
}
}
continue;
}
}
if(false){
{
let _e1001=global.injectionSwitch;
let _e1003=global.injectionSwitch;
if((_e1001.x>_e1003.y)){
return;
}
return;
}
}
if(false){
return;
}
if(false){
break;
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
return;
}
}
if((false||false)){
return;
}
if(false){
{
if(false){
continue;
}
if(false){
return;
}
if(false){
return;
}
discard;
}
}
if(false){
continue;
}
let _e1033=global.injectionSwitch;
let _e1035=global.injectionSwitch;
if((_e1033.x>_e1035.y)){
{
let _e1038=gl_FragCoord;
if((_e1038.y<0.0)){
break;
}
if((false&&true)){
continue;
}
if(false){
continue;
}
let _e1046=gl_FragCoord;
if((_e1046.y<abs(0.0))){
break;
}
continue;
}
}
if(false){
{
let _e1055=global.injectionSwitch;
let _e1057=global.injectionSwitch;
if((_e1055.x>_e1057.y)){
continue;
}
if(false){
{
let _e1061=gl_FragCoord;
if((_e1061.y<0.0)){
break;
}
let _e1065=gl_FragCoord;
if((_e1065.y<0.0)){
discard;
}
if(false){
continue;
}
if(false){
break;
}
let _e1071=gl_FragCoord;
if((_e1071.y<0.0)){
{
if(false){
return;
}
if(false){
return;
}
break;
}
}
let _e1078=global.injectionSwitch;
let _e1080=global.injectionSwitch;
if((_e1078.x>_e1080.y)){
break;
}
break;
}
}
break;
}
}
}
}
}
continuing{
let _e177=i_1;
i_1=(_e177+1);
}
}
let _e1088=global.injectionSwitch;
let _e1090=global.injectionSwitch;
if((_e1088.x>_e1090.y)){
{
if(false){
return;
}
return;
}
}
let _e1110=gl_FragCoord;
if((_e1110.x<sqrt(0.0))){
return;
}
if(false){
return;
}
if(false){
{
let _e1118=global.injectionSwitch;
let _e1120=global.injectionSwitch;
if((_e1118.x>_e1120.y)){
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
let _e1137=global.injectionSwitch;
let _e1139=global.injectionSwitch;
let _e1142=global.injectionSwitch;
let _e1144=global.injectionSwitch;
if(((_e1137.x<_e1139.y)&&(_e1142.x>_e1144.y))){
{
let _e1148=gl_FragCoord;
if((_e1148.x<0.0)){
return;
}
return;
}
}
let _e1152=gl_FragCoord;
if((_e1152.y<0.0)){
return;
}
let _e1156=gl_FragCoord;
if((_e1156.y<0.0)){
return;
}
let _e1160=global.injectionSwitch;
let _e1162=global.injectionSwitch;
if((_e1160.x>_e1162.y)){
{
let _e1165=gl_FragCoord;
if((_e1165.x<0.0)){
{
let _e1169=gl_FragCoord;
if((_e1169.x<0.0)){
return;
}
return;
}
}
let _e1174=gl_FragCoord;
if((false&&(_e1174.y>=0.0))){
return;
}
let _e1179=gl_FragCoord;
if((_e1179.x<tan(0.0))){
return;
}
let _e1185=global.injectionSwitch;
let _e1187=global.injectionSwitch;
if((_e1185.x>_e1187.y)){
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
let _e1194=global.injectionSwitch;
let _e1196=global.injectionSwitch;
if((_e1194.x>_e1196.y)){
{
let _e1199=global.injectionSwitch;
let _e1201=global.injectionSwitch;
if((_e1199.x>_e1201.y)){
return;
}
return;
}
}
let _e1204=global.injectionSwitch;
let _e1206=global.injectionSwitch;
if((_e1204.x>_e1206.y)){
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
let _e1239=gl_FragCoord;
if((_e1239.x<0.0)){
{
let _e1243=gl_FragCoord;
if((_e1243.y<0.0)){
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
let _e1306=gl_FragCoord;
if((_e1306.y<0.0)){
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
return;
}
}
let _e1315=gl_FragCoord;
if((_e1315.x<sqrt(0.0))){
return;
}
return;
}
}
let _e1392=gl_FragCoord;
let _e1394=global.injectionSwitch;
if((_e1392.y<_e1394.x)){
{
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
let _e1405=gl_FragCoord;
if((_e1405.x<0.0)){
{
let _e1409=gl_FragCoord;
if((_e1409.x<0.0)){
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
let _e1416=gl_FragCoord;
if((_e1416.y<0.0)){
return;
}
let _e1420=global.injectionSwitch;
let _e1422=global.injectionSwitch;
if((_e1420.x>_e1422.y)){
{
let _e1425=gl_FragCoord;
if((_e1425.y<0.0)){
return;
}
return;
}
}
let _e1430=gl_FragCoord;
if((_e1430.x<0.0)){
return;
}
let _e1434=gl_FragCoord;
if((_e1434.y<0.0)){
{
if(false){
return;
}
return;
}
}
let _e1440=gl_FragCoord;
if((_e1440.x<0.0)){
return;
}
return;
}
}
let _e1466=global.injectionSwitch;
let _e1468=global.injectionSwitch;
if((_e1466.x>_e1468.y)){
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
let _e1473=gl_FragCoord;
if((_e1473.x<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e1479=gl_FragCoord;
if((_e1479.x<0.0)){
return;
}
let _e1483=gl_FragCoord;
if((_e1483.x<0.0)){
return;
}
if(false){
return;
}
loop{
let _e1490=i_2;
if(!((_e1490<50))){
break;
}
{
if(false){
discard;
}
let _e1498=global.injectionSwitch;
let _e1500=global.injectionSwitch;
if((_e1498.x>_e1500.y)){
return;
}
if(false){
return;
}
if(false){
{
let _e1505=gl_FragCoord;
if((_e1505.x<0.0)){
return;
}
break;
}
}
let _e1509=i_2;
let _e1510=gl_FragCoord;
if((_e1509<i32(_e1510.x))){
{
if(false){
{
let _e1515=global.injectionSwitch;
let _e1517=global.injectionSwitch;
if((_e1515.x>_e1517.y)){
continue;
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
{
let _e1523=global.injectionSwitch;
let _e1525=global.injectionSwitch;
if((_e1523.x>_e1525.y)){
{
let _e1528=gl_FragCoord;
let _e1532=gl_FragCoord;
if(((_e1528.x>=0.0)&&(_e1532.y<0.0))){
discard;
}
break;
}
}
let _e1537=gl_FragCoord;
if((_e1537.y<0.0)){
{
let _e1541=gl_FragCoord;
if((_e1541.y<0.0)){
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
if(false){
break;
}
let _e1556=gl_FragCoord;
if((_e1556.y<sqrt(0.0))){
break;
}
let _e1562=gl_FragCoord;
if((_e1562.x<0.0)){
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
let _e1573=global.injectionSwitch;
let _e1575=global.injectionSwitch;
if((_e1573.x>_e1575.y)){
return;
}
let _e1578=gl_FragCoord;
if((_e1578.y<0.0)){
{
if(false){
break;
}
return;
}
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
if(false){
{
if(false){
continue;
}
discard;
}
}
let _e1628=global.injectionSwitch;
let _e1630=global.injectionSwitch;
if((_e1628.x>_e1630.y)){
discard;
}
let _e1633=gl_FragCoord;
if((_e1633.y<0.0)){
{
if((bool(bool(false))&&true)){
continue;
}
return;
}
}
let _e1642=global.injectionSwitch;
let _e1644=global.injectionSwitch;
if((_e1642.x>_e1644.y)){
{
let _e1647=gl_FragCoord;
if((_e1647.y<0.0)){
{
if(false){
break;
}
discard;
}
}
let _e1652=gl_FragCoord;
if((_e1652.x<0.0)){
continue;
}
if((bool(bool(false))||false)){
{
let _e1661=global.injectionSwitch;
let _e1663=global.injectionSwitch;
if((_e1661.x>_e1663.y)){
discard;
}
return;
}
}
continue;
}
}
if(false){
continue;
}
let _e1667=i_2;
if((_e1667>0)){
{
if(false){
break;
}
let _e1671=global.injectionSwitch;
let _e1673=global.injectionSwitch;
if((_e1671.x>_e1673.y)){
{
let _e1677=gl_FragCoord;
if((true&&(_e1677.y<0.0))){
return;
}
return;
}
}
let _e1682=gl_FragCoord;
if((_e1682.x<0.0)){
{
let _e1686=global.injectionSwitch;
let _e1688=global.injectionSwitch;
if((_e1686.x>_e1688.y)){
{
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
let _e1696=global.injectionSwitch;
let _e1698=global.injectionSwitch;
if((_e1696.x>_e1698.y)){
return;
}
discard;
}
}
if(false){
continue;
}
let _e1702=global.injectionSwitch;
let _e1704=global.injectionSwitch;
if((_e1702.x>_e1704.y)){
{
let _e1707=gl_FragCoord;
if((_e1707.x<0.0)){
discard;
}
continue;
}
}
let _e1711=global.injectionSwitch;
let _e1713=global.injectionSwitch;
if((_e1711.x>_e1713.y)){
break;
}
if(false){
discard;
}
let _e1717=global.injectionSwitch;
let _e1719=global.injectionSwitch;
if((_e1717.x>_e1719.y)){
{
if(false){
continue;
}
let _e1723=gl_FragCoord;
if((_e1723.y<0.0)){
return;
}
discard;
}
}
discard;
}
}
if(false){
break;
}
let _e1839=gl_FragCoord;
if((_e1839.x<sqrt(0.0))){
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
if(!(!(false))){
discard;
}
let _e1850=global.injectionSwitch;
let _e1852=global.injectionSwitch;
if((_e1850.x>_e1852.y)){
{
let _e1855=gl_FragCoord;
if((_e1855.x<0.0)){
discard;
}
continue;
}
}
let _e1859=gl_FragCoord;
if((_e1859.x<sqrt(0.0))){
continue;
}
let _e1865=gl_FragCoord;
if((_e1865.y<0.0)){
{
if(false){
return;
}
break;
}
}
return;
}
}
let _e1889=gl_FragCoord;
if((_e1889.x<0.0)){
{
if(false){
return;
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
if(false){
{
let _e1897=gl_FragCoord;
if((_e1897.y<0.0)){
discard;
}
break;
}
}
if(false){
break;
}
let _e1902=gl_FragCoord;
if((_e1902.x<0.0)){
return;
}
let _e1906=gl_FragCoord;
if((_e1906.y<0.0)){
{
if(false){
discard;
}
let _e1911=gl_FragCoord;
let _e1913=global.injectionSwitch;
if((_e1911.x<_e1913.x)){
{
let _e1916=global.injectionSwitch;
let _e1918=global.injectionSwitch;
if((_e1916.x>_e1918.y)){
break;
}
continue;
}
}
return;
}
}
let _e1921=i_2;
let _e1923=i_2;
let _e1925=A[_e1923];
let _e1926=i_2;
let _e1930=A[(_e1926 - 1)];
A[_e1921]=(_e1925+_e1930);
if(false){
{
if(false){
{
let _e1934=gl_FragCoord;
if((_e1934.x<0.0)){
discard;
}
return;
}
}
return;
}
}
if((true&&false)){
{
if(false){
discard;
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
discard;
}
}
let _e1945=gl_FragCoord;
if((_e1945.y<0.0)){
break;
}
if(false){
discard;
}
if(false){
{
if(false){
break;
}
let _e1952=gl_FragCoord;
if((_e1952.y<0.0)){
continue;
}
let _e1956=gl_FragCoord;
if((_e1956.x<0.0)){
continue;
}
return;
}
}
}
}
if(false){
break;
}
if(false){
continue;
}
}
continuing{
let _e1494=i_2;
i_2=(_e1494+1);
}
}
let _e1962=gl_FragCoord;
if((_e1962.x<0.0)){
{
if(false){
return;
}
return;
}
}
let _e1967=gl_FragCoord;
if((_e1967.y<0.0)){
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
let _e1973=global.injectionSwitch;
let _e1975=global.injectionSwitch;
if((_e1973.x>_e1975.y)){
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
let _e1981=gl_FragCoord;
if((_e1981.y<0.0)){
return;
}
let _e1985=global.injectionSwitch;
let _e1987=global.injectionSwitch;
if((_e1985.x>_e1987.y)){
return;
}
return;
}
}
if(bool(vec3<bool>(false,true,true).x)){
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
{
if(false){
return;
}
return;
}
}
let _e2003=global.injectionSwitch;
let _e2005=global.injectionSwitch;
if((_e2003.x>_e2005.y)){
{
if(false){
return;
}
let _e2009=global.injectionSwitch;
let _e2011=global.injectionSwitch;
if((_e2009.x>_e2011.y)){
{
let _e2014=gl_FragCoord;
let _e2016=global.injectionSwitch;
if((_e2014.y<_e2016.x)){
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
let _e2026=uv;
let _e2033=uv;
let _e2035=pattern(((15.0+tan(0.20000000298023224))*_e2033));
c=_e2035;
let _e2037=gl_FragCoord;
if((_e2037.x<0.0)){
return;
}
if(false){
return;
}
if(false){
{
let _e2043=gl_FragCoord;
if((_e2043.y<tan(0.0))){
return;
}
return;
}
}
let _e2049=gl_FragCoord;
if((_e2049.y<0.0)){
{
let _e2053=gl_FragCoord;
if((_e2053.x<0.0)){
{
let _e2057=gl_FragCoord;
if((_e2057.y<0.0)){
return;
}
return;
}
}
return;
}
}
let _e2061=gl_FragCoord;
if((_e2061.y<length(sin(vec2<f32>(0.0,0.0))))){
{
if(false){
{
let _e2080=global.injectionSwitch;
let _e2082=global.injectionSwitch;
if((_e2080.x>_e2082.y)){
return;
}
if(false){
{
let _e2086=gl_FragCoord;
if((_e2086.x<0.0)){
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
let _e2091=global.injectionSwitch;
let _e2093=global.injectionSwitch;
if((_e2091.x>_e2093.y)){
{
if(!((true&&!(false)))){
{
let _e2101=global.injectionSwitch;
let _e2103=global.injectionSwitch;
if((_e2101.x>_e2103.y)){
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
{
let _e2109=gl_FragCoord;
if((_e2109.y<0.0)){
return;
}
return;
}
}
if(false){
return;
}
let _e2114=gl_FragCoord;
if((_e2114.x<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e2121=gl_FragCoord;
if((i32(_e2121.y)<20)){
{
let _e2126=gl_FragCoord;
if((_e2126.x<0.0)){
return;
}
let _e2130=gl_FragCoord;
let _e2132=global.injectionSwitch;
let _e2134=global.injectionSwitch;
if((_e2130.x<sqrt(_e2134.x))){
{
if(false){
return;
}
let _e2139=gl_FragCoord;
if((_e2139.x<sqrt(0.0))){
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
let _e2158=gl_FragCoord;
if((_e2158.y<0.0)){
{
let _e2162=gl_FragCoord;
if((_e2162.x<log(1.0))){
{
let _e2168=global.injectionSwitch;
let _e2170=global.injectionSwitch;
if((_e2168.x>_e2170.y)){
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
let _e2175=gl_FragCoord;
if((_e2175.x<0.0)){
return;
}
if(false){
{
let _e2180=gl_FragCoord;
if((_e2180.y<sin(0.0))){
{
let _e2186=gl_FragCoord;
if((_e2186.y<sqrt(0.0))){
return;
}
return;
}
}
let _e2192=global.injectionSwitch;
let _e2194=global.injectionSwitch;
if((_e2192.x>_e2194.y)){
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
if(false){
return;
}
let _e2202=gl_FragCoord;
if((_e2202.x<0.0)){
{
if(false){
return;
}
let _e2207=global.injectionSwitch;
let _e2209=global.injectionSwitch;
if((_e2207.x>_e2209.y)){
{
let _e2212=global.injectionSwitch;
let _e2214=global.injectionSwitch;
if((_e2212.x>_e2214.y)){
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
let _e2218=global.injectionSwitch;
let _e2220=global.injectionSwitch;
if((_e2218.x>_e2220.y)){
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
let _e2225=gl_FragCoord;
if((_e2225.y<0.0)){
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
let _e2232=gl_FragCoord;
if((_e2232.y<0.0)){
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
let _e2238=gl_FragCoord;
if((_e2238.y<0.0)){
return;
}
let _e2242=gl_FragCoord;
if((_e2242.y<0.0)){
{
let _e2246=gl_FragCoord;
if((_e2246.y<0.0)){
{
if(false){
return;
}
if(false){
return;
}
let _e2252=gl_FragCoord;
if((_e2252.x<0.0)){
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
let _e2258=global.injectionSwitch;
let _e2260=global.injectionSwitch;
if((_e2258.x>_e2260.y)){
return;
}
let _e2263=gl_FragCoord;
if((_e2263.y<0.0)){
return;
}
if(false){
return;
}
return;
}
}
let _e2268=gl_FragCoord;
if((_e2268.y<0.0)){
{
let _e2272=gl_FragCoord;
if((_e2272.y<0.0)){
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
let _e2278=gl_FragCoord;
if((_e2278.y<0.0)){
return;
}
return;
}
}
if(false){
return;
}
let _e2283=gl_FragCoord;
if((_e2283.y<0.0)){
return;
}
if(false){
{
let _e2288=gl_FragCoord;
if((_e2288.y<0.0)){
return;
}
if(!(!(!(!(false))))){
return;
}
let _e2297=gl_FragCoord;
if((_e2297.x<0.0)){
{
let _e2301=global.injectionSwitch;
let _e2303=global.injectionSwitch;
if((_e2301.x>_e2303.y)){
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
let _e2320=gl_FragCoord;
if((_e2320.x<0.0)){
return;
}
if(false){
return;
}
let _e2325=global.injectionSwitch;
let _e2327=global.injectionSwitch;
if((_e2325.x>_e2327.y)){
return;
}
let _e2330=global.injectionSwitch;
let _e2332=global.injectionSwitch;
if((_e2330.x>_e2332.y)){
{
if(false){
return;
}
let _e2336=global.injectionSwitch;
let _e2338=global.injectionSwitch;
if((_e2336.x>_e2338.y)){
return;
}
return;
}
}
let _e2341=gl_FragCoord;
if((_e2341.x<log(1.0))){
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
let _e2349=gl_FragCoord;
if((_e2349.x<0.0)){
return;
}
let _e2353=global.injectionSwitch;
let _e2355=global.injectionSwitch;
if((_e2353.x>_e2355.y)){
{
if(false){
return;
}
return;
}
}
if(false){
{
if((bool(vec2<bool>(false,false).x)&&true)){
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
let _e2420=gl_FragCoord;
let _e2422=global.injectionSwitch;
if((_e2420.y<_e2422.x)){
return;
}
let _e2426=c;
let _e2428=global_1.resolution;
let _e2431=A;
let _e2433=global_1.resolution;
let _e2442=c;
let _e2444=global_1.resolution;
let _e2447=A;
let _e2449=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e2442.y)+vec3<f32>(_e2444.x,((_e2447[4]/_e2449.x)+50.0),22.0))));
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
return;
}
if((false||false)){
return;
}
}
}else{
{
if(false){
{
if(!(!(false))){
return;
}
if(false){
{
let _e2473=gl_FragCoord;
if((_e2473.y<0.0)){
{
if(false){
return;
}
return;
}
}
let _e2478=global.injectionSwitch;
let _e2480=global.injectionSwitch;
if((_e2478.x>_e2480.y)){
{
if(false){
return;
}
let _e2484=global.injectionSwitch;
let _e2486=global.injectionSwitch;
if((_e2484.x>_e2486.y)){
{
let _e2489=gl_FragCoord;
if((_e2489.y<0.0)){
return;
}
return;
}
}
if(false){
{
let _e2494=gl_FragCoord;
if((_e2494.x<0.0)){
return;
}
return;
}
}
if(false){
return;
}
let _e2499=gl_FragCoord;
if((_e2499.y<0.0)){
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
let _e2673=gl_FragCoord;
if((i32(_e2673.y)<40)){
{
let _e2678=global.injectionSwitch;
let _e2680=global.injectionSwitch;
if((_e2678.x>_e2680.y)){
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
if((!(!(false))||false)){
return;
}
if(false){
{
if(false){
{
let _e2698=gl_FragCoord;
if((_e2698.x<0.0)){
return;
}
return;
}
}
if(false){
return;
}
let _e2703=global.injectionSwitch;
let _e2705=global.injectionSwitch;
if((_e2703.x>_e2705.y)){
return;
}
let _e2708=gl_FragCoord;
if((_e2708.y<0.0)){
return;
}
if(false){
{
let _e2713=global.injectionSwitch;
let _e2715=global.injectionSwitch;
if((_e2713.x>_e2715.y)){
return;
}
let _e2718=gl_FragCoord;
if((_e2718.x<0.0)){
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
let _e2724=global.injectionSwitch;
let _e2726=global.injectionSwitch;
if((_e2724.x>_e2726.y)){
{
let _e2729=global.injectionSwitch;
let _e2731=global.injectionSwitch;
if((_e2729.x>_e2731.y)){
{
let _e2734=gl_FragCoord;
if((_e2734.x<0.0)){
{
let _e2738=gl_FragCoord;
if((_e2738.x<tan(0.0))){
return;
}
let _e2744=global.injectionSwitch;
let _e2746=global.injectionSwitch;
if((_e2744.x>_e2746.y)){
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
let _e2762=global.injectionSwitch;
let _e2764=global.injectionSwitch;
if((_e2762.x>_e2764.y)){
{
let _e2767=gl_FragCoord;
let _e2769=global.injectionSwitch;
if((_e2767.x<_e2769.x)){
return;
}
return;
}
}
if(false){
return;
}
let _e2773=global.injectionSwitch;
let _e2775=global.injectionSwitch;
if((_e2773.x>_e2775.y)){
{
if(false){
return;
}
let _e2779=gl_FragCoord;
if((_e2779.x<0.0)){
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
let _e2795=global.injectionSwitch;
let _e2797=global.injectionSwitch;
if((_e2795.x>_e2797.y)){
{
if(false){
return;
}
return;
}
}
let _e2801=gl_FragCoord;
if((_e2801.x<0.0)){
return;
}
let _e2805=gl_FragCoord;
if((_e2805.x<abs(0.0))){
return;
}
return;
}
}
let _e2813=gl_FragCoord;
if((_e2813.x<0.0)){
return;
}
let _e2817=gl_FragCoord;
if((_e2817.x<0.0)){
return;
}
let _e2821=global.injectionSwitch;
let _e2823=global.injectionSwitch;
if((_e2821.x>_e2823.y)){
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
return;
}
}
if(false){
return;
}
if(false){
{
let _e2835=global.injectionSwitch;
let _e2837=global.injectionSwitch;
if(bool(vec4<bool>((_e2835.x>_e2837.y),false,false,true).x)){
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
let _e2848=gl_FragCoord;
if((_e2848.x<0.0)){
return;
}
let _e2852=gl_FragCoord;
if((_e2852.x<0.0)){
return;
}
return;
}
}
let _e2861=c;
let _e2863=global_1.resolution;
let _e2866=A;
let _e2868=global_1.resolution;
let _e2877=c;
let _e2879=global_1.resolution;
let _e2882=A;
let _e2884=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e2877.y)+vec3<f32>(_e2879.x,((_e2882[9]/_e2884.x)+50.0),22.0))));
let _e2896=gl_FragCoord;
if((_e2896.x<abs(0.0))){
return;
}
if(false){
return;
}
}
}else{
{
let _e2903=global.injectionSwitch;
let _e2905=global.injectionSwitch;
if((_e2903.x>_e2905.y)){
return;
}
if(false){
{
let _e2909=gl_FragCoord;
if((_e2909.x<0.0)){
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
let _e2915=gl_FragCoord;
if((_e2915.x<0.0)){
return;
}
if(false){
return;
}
return;
}
}
let _e2920=global.injectionSwitch;
let _e2922=global.injectionSwitch;
if((_e2920.x>_e2922.y)){
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
return;
}
if(false){
return;
}
let _e2933=gl_FragCoord;
if((_e2933.x<0.0)){
return;
}
if(false){
return;
}
if((false||false)){
return;
}
if(false){
return;
}
let _e2942=gl_FragCoord;
if((_e2942.x<0.0)){
{
if(false){
{
let _e2947=global.injectionSwitch;
let _e2949=global.injectionSwitch;
if((_e2947.x>_e2949.y)){
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
let _e2955=gl_FragCoord;
if((_e2955.y<log(1.0))){
return;
}
return;
}
}
if(false){
return;
}
let _e2962=gl_FragCoord;
if((i32(_e2962.y)<60)){
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
let _e2970=gl_FragCoord;
if((_e2970.x<length(vec4<f32>(0.0,0.0,0.0,0.0)))){
{
let _e2984=global.injectionSwitch;
let _e2986=global.injectionSwitch;
if((_e2984.x>_e2986.y)){
return;
}
return;
}
}
let _e2990=c;
let _e2992=global_1.resolution;
let _e2995=A;
let _e2997=global_1.resolution;
let _e3006=c;
let _e3008=global_1.resolution;
let _e3011=A;
let _e3013=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e3006.y)+vec3<f32>(_e3008.x,((_e3011[14]/_e3013.x)+50.0),22.0))));
if(false){
return;
}
let _e3026=global.injectionSwitch;
let _e3028=global.injectionSwitch;
if((_e3026.x>_e3028.y)){
{
if(false){
return;
}
if(false){
{
if(false){
return;
}
if(false){
{
let _e3035=gl_FragCoord;
if((_e3035.x<0.0)){
{
if(false){
return;
}
let _e3040=gl_FragCoord;
if((_e3040.y<0.0)){
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
let _e3045=global.injectionSwitch;
let _e3047=global.injectionSwitch;
if((_e3045.x>_e3047.y)){
{
let _e3050=global.injectionSwitch;
let _e3052=global.injectionSwitch;
if((_e3050.x>_e3052.y)){
{
if(false){
return;
}
let _e3056=global.injectionSwitch;
let _e3058=global.injectionSwitch;
if((_e3056.x>_e3058.y)){
return;
}
let _e3061=gl_FragCoord;
if((_e3061.x<0.0)){
return;
}
return;
}
}
let _e3065=global.injectionSwitch;
let _e3067=global.injectionSwitch;
if((_e3065.x>_e3067.y)){
return;
}
let _e3070=global.injectionSwitch;
let _e3072=global.injectionSwitch;
if((_e3070.x>_e3072.y)){
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
let _e3082=global.injectionSwitch;
let _e3084=global.injectionSwitch;
if((_e3082.x>_e3084.y)){
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
{
let _e3090=gl_FragCoord;
if((_e3090.x<0.0)){
return;
}
return;
}
}
return;
}
}
if((false||!(!(false)))){
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
return;
}
if(!((!(false)||false))){
return;
}
return;
}
}
}
}else{
{
if(false){
{
if(false){
return;
}
let _e3165=gl_FragCoord;
if((_e3165.x<0.0)){
return;
}
if(false){
return;
}
if(false){
{
let _e3171=gl_FragCoord;
if((_e3171.x<0.0)){
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
return;
}
let _e3177=gl_FragCoord;
if((i32(_e3177.y)<80)){
{
let _e3182=gl_FragCoord;
if((_e3182.x<0.0)){
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
if(false){
{
let _e3190=gl_FragCoord;
if((_e3190.y<0.0)){
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
return;
}
return;
}
}
let _e3197=gl_FragCoord;
if((_e3197.x<tan(0.0))){
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
let _e3214=global.injectionSwitch;
let _e3216=global.injectionSwitch;
if((_e3214.x>_e3216.y)){
{
let _e3219=gl_FragCoord;
if((_e3219.x<0.0)){
return;
}
let _e3223=global.injectionSwitch;
let _e3225=global.injectionSwitch;
if((_e3223.x>_e3225.y)){
return;
}
return;
}
}
return;
}
}
let _e3229=global.injectionSwitch;
let _e3231=global.injectionSwitch;
if((_e3229.x>_e3231.y)){
{
if(!(!(bool(vec4<bool>(false,false,true,false).x)))){
return;
}
return;
}
}
let _e3243=global.injectionSwitch;
let _e3245=global.injectionSwitch;
if((_e3243.x>_e3245.y)){
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
let _e3249=gl_FragCoord;
if((_e3249.x<0.0)){
return;
}
if(false){
return;
}
let _e3254=gl_FragCoord;
if((_e3254.y<tan(sqrt(0.0)))){
return;
}
let _e3264=gl_FragCoord;
if((_e3264.y<0.0)){
{
let _e3268=gl_FragCoord;
if((_e3268.x<0.0)){
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
let _e3285=global.injectionSwitch;
let _e3287=global.injectionSwitch;
if((_e3285.x>_e3287.y)){
{
if(false){
return;
}
return;
}
}
let _e3291=gl_FragCoord;
if((_e3291.y<0.0)){
return;
}
if(false){
{
let _e3296=global.injectionSwitch;
let _e3298=global.injectionSwitch;
if((_e3296.x>_e3298.y)){
return;
}
return;
}
}
let _e3301=global.injectionSwitch;
let _e3303=global.injectionSwitch;
if((_e3301.x>_e3303.y)){
{
if(false){
return;
}
return;
}
}
let _e3307=gl_FragCoord;
if((_e3307.x<0.0)){
return;
}
if(false){
return;
}
let _e3312=global.injectionSwitch;
let _e3314=global.injectionSwitch;
if((_e3312.x>_e3314.y)){
return;
}
if(false){
{
let _e3318=global.injectionSwitch;
let _e3320=global.injectionSwitch;
if((_e3318.x>_e3320.y)){
return;
}
let _e3323=gl_FragCoord;
if((_e3323.x<0.0)){
{
if(false){
return;
}
let _e3328=global.injectionSwitch;
let _e3330=global.injectionSwitch;
if((_e3328.x>_e3330.y)){
return;
}
let _e3333=gl_FragCoord;
if((_e3333.y<0.0)){
return;
}
if(false){
return;
}
let _e3338=gl_FragCoord;
if((_e3338.x<0.0)){
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
let _e3344=c;
let _e3346=global_1.resolution;
let _e3349=A;
let _e3351=global_1.resolution;
let _e3360=c;
let _e3362=global_1.resolution;
let _e3365=A;
let _e3367=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e3360.y)+vec3<f32>(_e3362.x,((_e3365[39]/_e3367.x)+50.0),22.0))));
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
let _e3382=gl_FragCoord;
if((_e3382.y<0.0)){
return;
}
let _e3386=gl_FragCoord;
if((_e3386.x<0.0)){
return;
}
if(false){
{
let _e3391=gl_FragCoord;
if((_e3391.x<0.0)){
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
if((true&&false)){
return;
}
let _e3401=gl_FragCoord;
if((_e3401.x<0.0)){
{
if(false){
return;
}
let _e3406=gl_FragCoord;
if((_e3406.x<tan(0.0))){
return;
}
if(false){
{
if(false){
return;
}
let _e3414=gl_FragCoord;
if((_e3414.x<0.0)){
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
if(false){
{
let _e3423=gl_FragCoord;
if((_e3423.x<0.0)){
return;
}
let _e3427=gl_FragCoord;
if((_e3427.y<0.0)){
{
let _e3431=global.injectionSwitch;
let _e3433=global.injectionSwitch;
if((_e3431.x>_e3433.y)){
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
return;
}
}
if(false){
return;
}
let _e3454=gl_FragCoord;
if((_e3454.x<0.0)){
{
let _e3458=gl_FragCoord;
if((_e3458.y<tan(0.0))){
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
let _e3466=gl_FragCoord;
if((_e3466.y<0.0)){
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
let _e3484=gl_FragCoord;
if((_e3484.y<sqrt(0.0))){
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
return;
}
let _e3494=gl_FragCoord;
if((_e3494.x<0.0)){
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
return;
}
if(false){
return;
}
if(false){
return;
}
let _e3503=gl_FragCoord;
if((_e3503.y<sin(0.0))){
return;
}
if(false){
return;
}
let _e3510=global.injectionSwitch;
let _e3512=global.injectionSwitch;
if((_e3510.x>_e3512.y)){
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
let _e3518=global.injectionSwitch;
let _e3520=global.injectionSwitch;
if((_e3518.x>_e3520.y)){
return;
}
let _e3523=gl_FragCoord;
if((_e3523.x<0.0)){
{
let _e3527=gl_FragCoord;
if((_e3527.y<0.0)){
return;
}
if(false){
return;
}
return;
}
}
let _e3532=gl_FragCoord;
if((_e3532.y<0.0)){
return;
}
if(false){
{
let _e3537=global.injectionSwitch;
let _e3539=global.injectionSwitch;
if((_e3537.x>_e3539.y)){
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
let _e3544=global.injectionSwitch;
let _e3546=global.injectionSwitch;
if((_e3544.x>_e3546.y)){
{
let _e3549=gl_FragCoord;
if((_e3549.x<0.0)){
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
let _e3554=gl_FragCoord;
if((_e3554.x<0.0)){
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
let _e3560=global.injectionSwitch;
let _e3562=global.injectionSwitch;
if((_e3560.x>_e3562.y)){
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
let _e3567=global.injectionSwitch;
let _e3569=global.injectionSwitch;
if((_e3567.x>_e3569.y)){
return;
}
if(false){
{
let _e3573=gl_FragCoord;
if((_e3573.y<0.0)){
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
let _e3579=global.injectionSwitch;
let _e3581=global.injectionSwitch;
if((_e3579.x>_e3581.y)){
{
let _e3584=gl_FragCoord;
if((_e3584.x<0.0)){
return;
}
let _e3588=gl_FragCoord;
if((_e3588.y<0.0)){
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
let _e3594=global.injectionSwitch;
let _e3596=global.injectionSwitch;
if((_e3594.x>_e3596.y)){
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
return;
}
return;
}
}
let _e3603=gl_FragCoord;
if((_e3603.x<abs(0.0))){
return;
}
let _e3609=global.injectionSwitch;
let _e3611=global.injectionSwitch;
if((_e3609.x>_e3611.y)){
{
let _e3614=gl_FragCoord;
if((_e3614.y<log(1.0))){
{
let _e3620=global.injectionSwitch;
let _e3622=global.injectionSwitch;
if((_e3620.x>_e3622.y)){
return;
}
let _e3625=gl_FragCoord;
if((_e3625.x<0.0)){
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
let _e3634=gl_FragCoord;
if((_e3634.y<0.0)){
return;
}
let _e3638=gl_FragCoord;
if((_e3638.y<0.0)){
{
let _e3642=gl_FragCoord;
if((_e3642.x<0.0)){
return;
}
let _e3646=gl_FragCoord;
if((_e3646.x<0.0)){
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
if(false){
return;
}
let _e3656=gl_FragCoord;
if((_e3656.x<0.0)){
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
let _e3671=global.injectionSwitch;
let _e3673=global.injectionSwitch;
if((_e3671.x>_e3673.y)){
return;
}
}
}else{
{
if(false){
return;
}
let _e3677=gl_FragCoord;
if((_e3677.x<0.0)){
{
let _e3681=gl_FragCoord;
let _e3683=global.injectionSwitch;
if((_e3681.x<_e3683.x)){
return;
}
if(false){
return;
}
let _e3687=gl_FragCoord;
if((_e3687.y<0.0)){
return;
}
return;
}
}
let _e3691=gl_FragCoord;
if((i32(_e3691.y)<100)){
{
if(false){
return;
}
let _e3698=c;
let _e3700=global_1.resolution;
let _e3703=A;
let _e3705=global_1.resolution;
let _e3714=c;
let _e3716=global_1.resolution;
let _e3719=A;
let _e3721=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e3714.y)+vec3<f32>(_e3716.x,((_e3719[39]/_e3721.x)+50.0),22.0))));
if(false){
{
let _e3734=global.injectionSwitch;
let _e3736=global.injectionSwitch;
if((_e3734.x>_e3736.y)){
return;
}
return;
}
}
let _e3739=gl_FragCoord;
if((_e3739.x<0.0)){
return;
}
}
}else{
let _e3743=gl_FragCoord;
if((i32(_e3743.y)<120)){
{
if(false){
return;
}
if(false){
return;
}
let _e3753=gl_FragCoord;
if(bool(vec2<bool>((true&&false),(_e3753.x<0.0)).x)){
{
if(false){
return;
}
return;
}
}
let _e3761=gl_FragCoord;
if((_e3761.y<0.0)){
return;
}
let _e3766=c;
let _e3768=global_1.resolution;
let _e3771=A;
let _e3773=global_1.resolution;
let _e3782=c;
let _e3784=global_1.resolution;
let _e3787=A;
let _e3789=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e3782.y)+vec3<f32>(_e3784.x,((_e3787[39]/_e3789.x)+50.0),22.0))));
if(false){
{
let _e3802=gl_FragCoord;
if((_e3802.x<0.0)){
return;
}
let _e3806=gl_FragCoord;
if((_e3806.x<length(vec3<f32>(0.0,0.0,0.0)))){
{
if(false){
return;
}
let _e3819=gl_FragCoord;
if((_e3819.y<tan(0.0))){
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
return;
}
}
let _e3835=global.injectionSwitch;
let _e3837=global.injectionSwitch;
if((_e3835.x>_e3837.y)){
{
if(false){
return;
}
let _e3841=global.injectionSwitch;
let _e3843=global.injectionSwitch;
if((_e3841.x>_e3843.y)){
return;
}
let _e3846=gl_FragCoord;
if((_e3846.x<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e3852=gl_FragCoord;
if((_e3852.x<0.0)){
return;
}
let _e3856=gl_FragCoord;
if((_e3856.x<length(vec4<f32>(0.0,0.0,0.0,0.0)))){
return;
}
return;
}
}
let _e3884=global.injectionSwitch;
let _e3886=global.injectionSwitch;
if((true&&((_e3884.x>_e3886.y)||false))){
{
let _e3892=gl_FragCoord;
if((_e3892.y<0.0)){
return;
}
return;
}
}
return;
}
}
let _e3896=global.injectionSwitch;
let _e3898=global.injectionSwitch;
if((_e3896.x>_e3898.y)){
{
if(false){
return;
}
let _e3902=global.injectionSwitch;
let _e3904=global.injectionSwitch;
if((_e3902.x>_e3904.y)){
return;
}
let _e3907=gl_FragCoord;
if((_e3907.y<length(0.0))){
{
let _e3913=gl_FragCoord;
if((_e3913.x<0.0)){
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
}
}else{
{
let _e3939=global.injectionSwitch;
let _e3941=global.injectionSwitch;
if((_e3939.x>_e3941.y)){
{
if(false){
return;
}
if(false){
return;
}
if(false){
{
if(false){
{
let _e3949=gl_FragCoord;
let _e3954=global.injectionSwitch;
let _e3956=global.injectionSwitch;
if(bool(vec4<bool>(false,(_e3949.y>=0.0),true,(_e3954.x<_e3956.y)).x)){
{
let _e3962=gl_FragCoord;
if((_e3962.y<0.0)){
return;
}
let _e3966=global.injectionSwitch;
let _e3968=global.injectionSwitch;
if((_e3966.x>_e3968.y)){
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
{
let _e3983=gl_FragCoord;
if((_e3983.y<0.0)){
return;
}
return;
}
}
let _e3987=gl_FragCoord;
let _e3989=global.injectionSwitch;
if((_e3987.x<_e3989.x)){
return;
}
return;
}
}
let _e3996=global.injectionSwitch;
let _e3998=global.injectionSwitch;
if((_e3996.x>_e3998.y)){
{
if(false){
return;
}
if(false){
return;
}
let _e4003=gl_FragCoord;
if((_e4003.x<0.0)){
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
let _e4013=global.injectionSwitch;
let _e4015=global.injectionSwitch;
if((_e4013.x>_e4015.y)){
return;
}
return;
}
}
let _e4018=gl_FragCoord;
if((_e4018.x<0.0)){
return;
}
if((true&&false)){
return;
}
let _e4025=global.injectionSwitch;
let _e4027=global.injectionSwitch;
if((_e4025.x>_e4027.y)){
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
let _e4033=gl_FragCoord;
if((_e4033.y<0.0)){
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
let _e4040=gl_FragCoord;
if((_e4040.y<tan(0.0))){
{
let _e4046=gl_FragCoord;
if((_e4046.x<0.0)){
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
let _e4053=global.injectionSwitch;
let _e4055=global.injectionSwitch;
if((_e4053.x>_e4055.y)){
return;
}
if(false){
return;
}
return;
}
}
let _e4062=global.injectionSwitch;
let _e4064=global.injectionSwitch;
if((_e4062.x>_e4064.y)){
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
return;
}
let _e4078=global.injectionSwitch;
let _e4080=global.injectionSwitch;
if((_e4078.x>_e4080.y)){
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
let _e4087=global.injectionSwitch;
let _e4089=global.injectionSwitch;
if((_e4087.x>_e4089.y)){
return;
}
let _e4092=global.injectionSwitch;
let _e4094=global.injectionSwitch;
if((_e4092.x>_e4094.y)){
return;
}
return;
}
}
return;
}
}
let _e4097=global.injectionSwitch;
let _e4099=global.injectionSwitch;
if((_e4097.x>_e4099.y)){
{
let _e4102=gl_FragCoord;
if((_e4102.x<0.0)){
return;
}
return;
}
}
let _e4106=gl_FragCoord;
if((i32(_e4106.y)<140)){
{
let _e4111=gl_FragCoord;
if((_e4111.y<0.0)){
return;
}
let _e4116=c;
let _e4118=global_1.resolution;
let _e4121=A;
let _e4123=global_1.resolution;
let _e4132=c;
let _e4134=global_1.resolution;
let _e4137=A;
let _e4139=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e4132.y)+vec3<f32>(_e4134.x,((_e4137[39]/_e4139.x)+50.0),22.0))));
if(false){
return;
}
let _e4152=gl_FragCoord;
if((_e4152.x<0.0)){
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
if(false){
{
if(false){
return;
}
let _e4161=gl_FragCoord;
if((_e4161.y<0.0)){
{
if(false){
return;
}
if(false){
{
let _e4167=gl_FragCoord;
if((_e4167.y<abs(log(1.0)))){
return;
}
if(false){
return;
}
let _e4178=global.injectionSwitch;
let _e4180=global.injectionSwitch;
if((_e4178.x>_e4180.y)){
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
let _e4189=global.injectionSwitch;
let _e4191=global.injectionSwitch;
if((_e4189.x>_e4191.y)){
{
let _e4194=global.injectionSwitch;
let _e4196=global.injectionSwitch;
if((_e4194.x>_e4196.y)){
return;
}
if(false){
return;
}
return;
}
}
let _e4200=global.injectionSwitch;
let _e4202=global.injectionSwitch;
if((_e4200.x>_e4202.y)){
{
if(false){
return;
}
return;
}
}
let _e4206=gl_FragCoord;
if((_e4206.x<0.0)){
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
let _e4214=gl_FragCoord;
if((_e4214.y<0.0)){
return;
}
let _e4218=gl_FragCoord;
if((_e4218.y<dot(vec3<f32>(abs(0.0),1.0,0.0),vec3<f32>(1.0,0.0,1.0)))){
return;
}
if(bool(bool(false))){
{
let _e4245=gl_FragCoord;
if((_e4245.x<0.0)){
return;
}
return;
}
}
return;
}
}
let _e4249=global.injectionSwitch;
let _e4251=global.injectionSwitch;
if((_e4249.x>_e4251.y)){
return;
}
if(false){
{
let _e4255=gl_FragCoord;
let _e4257=global.injectionSwitch;
if((_e4255.y<_e4257.x)){
return;
}
return;
}
}
let _e4260=gl_FragCoord;
if((_e4260.y<0.0)){
return;
}
if(false){
{
if(false){
return;
}
let _e4266=global.injectionSwitch;
let _e4268=global.injectionSwitch;
if((_e4266.x>_e4268.y)){
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
let _e4275=global.injectionSwitch;
let _e4277=global.injectionSwitch;
if((_e4275.x>_e4277.y)){
return;
}
if(false){
return;
}
let _e4281=global.injectionSwitch;
let _e4283=global.injectionSwitch;
if((_e4281.x>_e4283.y)){
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
let _e4289=gl_FragCoord;
if((_e4289.x<0.0)){
return;
}
if(false){
return;
}
let _e4294=global.injectionSwitch;
let _e4296=global.injectionSwitch;
if((_e4294.x>_e4296.y)){
return;
}
return;
}
}
let _e4303=gl_FragCoord;
if((_e4303.y<0.0)){
{
let _e4307=gl_FragCoord;
if((_e4307.y<0.0)){
return;
}
let _e4311=gl_FragCoord;
let _e4313=global.injectionSwitch;
if((_e4311.y<_e4313.x)){
return;
}
let _e4316=gl_FragCoord;
if((_e4316.x<0.0)){
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
let _e4364=gl_FragCoord;
if((_e4364.x<abs(0.0))){
return;
}
let _e4370=gl_FragCoord;
if((_e4370.x<0.0)){
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
let _e4376=global.injectionSwitch;
let _e4378=global.injectionSwitch;
if((_e4376.x>_e4378.y)){
{
let _e4381=gl_FragCoord;
if((_e4381.y<0.0)){
return;
}
return;
}
}
let _e4385=gl_FragCoord;
if((_e4385.y<0.0)){
{
let _e4389=gl_FragCoord;
if((_e4389.y<dot(vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0)))){
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
let _e4427=gl_FragCoord;
if((false||(_e4427.y<length(vec3<f32>(0.0,0.0,0.0))))){
{
let _e4440=global.injectionSwitch;
let _e4442=global.injectionSwitch;
if((_e4440.x>_e4442.y)){
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
if(false){
{
let _e4449=gl_FragCoord;
if((_e4449.x<tan(0.0))){
return;
}
return;
}
}
return;
}
}
let _e4516=gl_FragCoord;
if((_e4516.y<0.0)){
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
}
}else{
{
let _e4527=gl_FragCoord;
if((_e4527.y<0.0)){
return;
}
let _e4531=gl_FragCoord;
if((i32(_e4531.y)<160)){
{
let _e4536=gl_FragCoord;
if((_e4536.y<0.0)){
return;
}
if(false){
return;
}
let _e4541=gl_FragCoord;
if((_e4541.y<0.0)){
return;
}
if(false){
return;
}
let _e4546=gl_FragCoord;
if((_e4546.x<0.0)){
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
let _e4553=gl_FragCoord;
if((_e4553.y<0.0)){
{
let _e4557=gl_FragCoord;
if((_e4557.x<abs(0.0))){
return;
}
if(false){
{
let _e4564=global.injectionSwitch;
let _e4566=global.injectionSwitch;
if((_e4564.x>_e4566.y)){
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
let _e4578=gl_FragCoord;
if((_e4578.y<0.0)){
return;
}
let _e4582=gl_FragCoord;
if((_e4582.y<0.0)){
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
if(false){
return;
}
let _e4590=global.injectionSwitch;
let _e4592=global.injectionSwitch;
if((_e4590.x>_e4592.y)){
return;
}
return;
}
}
let _e4595=gl_FragCoord;
if((_e4595.x<0.0)){
return;
}
let _e4599=gl_FragCoord;
if((_e4599.x<tan(log(1.0)))){
return;
}
let _e4609=global.injectionSwitch;
let _e4611=global.injectionSwitch;
if((_e4609.x>_e4611.y)){
{
let _e4614=global.injectionSwitch;
let _e4616=global.injectionSwitch;
if((_e4614.x>_e4616.y)){
return;
}
let _e4619=gl_FragCoord;
if((_e4619.y<0.0)){
{
let _e4623=gl_FragCoord;
if((_e4623.y<clamp(0.0,0.0,0.0))){
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
let _e4710=gl_FragCoord;
if((_e4710.y<sqrt(0.0))){
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
let _e4720=global.injectionSwitch;
let _e4722=global.injectionSwitch;
if((_e4720.x>_e4722.y)){
return;
}
let _e4725=gl_FragCoord;
if((_e4725.x<0.0)){
return;
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
if(((true&&false)&&true)){
return;
}
let _e4738=global.injectionSwitch;
let _e4740=global.injectionSwitch;
if((_e4738.x>_e4740.y)){
return;
}
return;
}
}
if(false){
{
let _e4751=global.injectionSwitch;
let _e4753=global.injectionSwitch;
if((_e4751.x>_e4753.y)){
return;
}
let _e4756=global.injectionSwitch;
let _e4758=global.injectionSwitch;
if((_e4756.x>_e4758.y)){
return;
}
return;
}
}
let _e4762=global.injectionSwitch;
let _e4764=global.injectionSwitch;
if((_e4762.x>_e4764.y)){
{
if(false){
return;
}
let _e4768=gl_FragCoord;
if((_e4768.y<0.0)){
return;
}
return;
}
}
let _e4774=c;
let _e4776=global_1.resolution;
let _e4779=A;
let _e4781=global_1.resolution;
let _e4790=c;
let _e4792=global_1.resolution;
let _e4795=A;
let _e4797=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e4790.y)+vec3<f32>(_e4792.x,((_e4795[39]/_e4797.x)+50.0),22.0))));
if(false){
{
let _e4810=global.injectionSwitch;
let _e4812=global.injectionSwitch;
if((_e4810.x>_e4812.y)){
return;
}
let _e4815=gl_FragCoord;
if((_e4815.x<log(1.0))){
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
{
let _e4829=gl_FragCoord;
if((_e4829.y<dot(vec2<f32>(1.0,1.0),vec2<f32>(log(1.0),abs(0.0))))){
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
if(false){
return;
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
{
if(false){
{
if(false){
return;
}
return;
}
}
let _e4864=global.injectionSwitch;
let _e4866=global.injectionSwitch;
if((_e4864.x>_e4866.y)){
{
let _e4869=gl_FragCoord;
if((_e4869.x<0.0)){
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
let _e4875=gl_FragCoord;
if((_e4875.y<0.0)){
return;
}
if(false){
return;
}
let _e4880=global.injectionSwitch;
let _e4882=global.injectionSwitch;
if((_e4880.x>_e4882.y)){
return;
}
let _e4885=gl_FragCoord;
if((_e4885.x<0.0)){
{
if(false){
{
let _e4890=global.injectionSwitch;
let _e4892=global.injectionSwitch;
if((_e4890.x>_e4892.y)){
return;
}
return;
}
}
let _e4895=gl_FragCoord;
if(!((!((_e4895.x<tan(0.0)))&&true))){
return;
}
return;
}
}
return;
}
}
let _e4905=gl_FragCoord;
if((_e4905.y<0.0)){
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
if(false){
return;
}
let _e4913=gl_FragCoord;
if((_e4913.x<0.0)){
return;
}
let _e4917=global.injectionSwitch;
let _e4919=global.injectionSwitch;
if((_e4917.x>_e4919.y)){
{
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
return;
}
}
if(false){
return;
}
return;
}
}
}
}else{
{
let _e4940=gl_FragCoord;
if((_e4940.y<0.0)){
return;
}
if(false){
{
if(false){
return;
}
let _e4946=global.injectionSwitch;
let _e4948=global.injectionSwitch;
if((_e4946.x>_e4948.y)){
return;
}
let _e4951=gl_FragCoord;
if((_e4951.y<0.0)){
{
let _e4955=global.injectionSwitch;
let _e4957=global.injectionSwitch;
if((_e4955.x>_e4957.y)){
return;
}
let _e4960=gl_FragCoord;
if((_e4960.x<0.0)){
return;
}
let _e4964=global.injectionSwitch;
let _e4966=global.injectionSwitch;
if((_e4964.x>_e4966.y)){
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
let _e4970=global.injectionSwitch;
let _e4972=global.injectionSwitch;
if((_e4970.x>_e4972.y)){
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
let _e4977=gl_FragCoord;
if((i32(_e4977.y)<180)){
{
let _e4983=c;
let _e4985=global_1.resolution;
let _e4988=A;
let _e4990=global_1.resolution;
let _e4999=c;
let _e5001=global_1.resolution;
let _e5004=A;
let _e5006=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e4999.y)+vec3<f32>(_e5001.x,((_e5004[44]/_e5006.x)+50.0),22.0))));
if(false){
{
if(false){
return;
}
return;
}
}
}
}else{
{
if(false){
return;
}
let _e5022=gl_FragCoord;
if((_e5022.y<0.0)){
{
let _e5026=gl_FragCoord;
if((_e5026.x<0.0)){
return;
}
let _e5030=gl_FragCoord;
if((_e5030.x<0.0)){
return;
}
return;
}
}
if((false&&true)){
return;
}
let _e5037=gl_FragCoord;
if((i32(_e5037.y)<200)){
{
let _e5042=global.injectionSwitch;
let _e5044=global.injectionSwitch;
if((_e5042.x>_e5044.y)){
return;
}
let _e5047=global.injectionSwitch;
let _e5049=global.injectionSwitch;
if((_e5047.x>_e5049.y)){
{
let _e5052=gl_FragCoord;
if(!(!((_e5052.x<0.0)))){
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
let _e5062=global.injectionSwitch;
let _e5064=global.injectionSwitch;
if((_e5062.x>_e5064.y)){
return;
}
let _e5067=gl_FragCoord;
if((_e5067.y<0.0)){
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
let _e5075=c;
let _e5077=global_1.resolution;
let _e5080=A;
let _e5082=global_1.resolution;
let _e5091=c;
let _e5093=global_1.resolution;
let _e5096=A;
let _e5098=global_1.resolution;
col=(vec3<f32>(0.5)+cos((vec3<f32>(_e5091.y)+vec3<f32>(_e5093.x,((_e5096[49]/_e5098.x)+50.0),22.0))));
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
return;
}
}
if(false){
return;
}
if(false){
return;
}
let _e5125=global.injectionSwitch;
let _e5127=global.injectionSwitch;
if((_e5125.x>_e5127.y)){
{
let _e5130=gl_FragCoord;
if((_e5130.x<dot(vec3<f32>(1.0,0.0,1.0),vec3<f32>(0.0,1.0,tan(0.0))))){
return;
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
let _e5161=gl_FragCoord;
if((_e5161.y<0.0)){
return;
}
if(false){
return;
}
let _e5166=gl_FragCoord;
if((_e5166.y<0.0)){
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
}
}else{
{
if(bool(vec4<bool>(false,false,true,true).x)){
return;
}
if(false){
return;
}
discard;
}
}
let _e5190=gl_FragCoord;
if((_e5190.y<0.0)){
{
let _e5194=global.injectionSwitch;
let _e5196=global.injectionSwitch;
if((_e5194.x>_e5196.y)){
return;
}
return;
}
}
}
}
let _e5199=gl_FragCoord;
if(!(!((_e5199.x<0.0)))){
{
if(false){
return;
}
return;
}
}
let _e5206=global.injectionSwitch;
let _e5208=global.injectionSwitch;
if((_e5206.x>_e5208.y)){
return;
}
}
}
if(false){
return;
}
let _e5212=global.injectionSwitch;
let _e5214=global.injectionSwitch;
if((_e5212.x>_e5214.y)){
return;
}
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
let _e5219=gl_FragCoord;
if((_e5219.x<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
}
}
}
let _e5225=global.injectionSwitch;
let _e5227=global.injectionSwitch;
if((_e5225.x>_e5227.y)){
return;
}
let _e5230=gl_FragCoord;
if((_e5230.y<0.0)){
return;
}
let _e5234=gl_FragCoord;
if((_e5234.y<0.0)){
return;
}
if(false){
return;
}
}
}
}
}
}
}
if(false){
return;
}
let _e5240=global.injectionSwitch;
let _e5242=global.injectionSwitch;
if((_e5240.x>_e5242.y)){
return;
}
let _e5245=gl_FragCoord;
if((_e5245.x<0.0)){
{
let _e5249=gl_FragCoord;
if((_e5249.x<0.0)){
return;
}
return;
}
}
if(false){
return;
}
}
}
let _e5254=gl_FragCoord;
if((_e5254.x<0.0)){
return;
}
if(false){
return;
}
if(false){
{
let _e5260=gl_FragCoord;
if((_e5260.x<0.0)){
return;
}
let _e5264=global.injectionSwitch;
let _e5266=global.injectionSwitch;
if((_e5264.x>_e5266.y)){
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
let _e5272=global.injectionSwitch;
let _e5274=global.injectionSwitch;
if((_e5272.x>_e5274.y)){
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
let _e5281=global.injectionSwitch;
let _e5283=global.injectionSwitch;
if((_e5281.x>_e5283.y)){
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
if(false){
{
let _e5294=global.injectionSwitch;
let _e5296=global.injectionSwitch;
if((_e5294.x>_e5296.y)){
{
if(false){
{
let _e5300=gl_FragCoord;
if((_e5300.y<0.0)){
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
let _e5396=global.injectionSwitch;
let _e5398=global.injectionSwitch;
if((_e5396.x>_e5398.y)){
{
let _e5401=global.injectionSwitch;
let _e5403=global.injectionSwitch;
if((_e5401.x>_e5403.y)){
return;
}
if(false){
return;
}
let _e5407=gl_FragCoord;
if((_e5407.x<0.0)){
return;
}
if(false){
return;
}
let _e5412=global.injectionSwitch;
let _e5414=global.injectionSwitch;
if((_e5412.x>_e5414.y)){
return;
}
return;
}
}
let _e5417=gl_FragCoord;
if((_e5417.y<0.0)){
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
if(bool(vec3<bool>((false&&true),false,false).x)){
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
let _e5435=global.injectionSwitch;
let _e5437=global.injectionSwitch;
if((_e5435.x>_e5437.y)){
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
let _e5443=global.injectionSwitch;
let _e5445=global.injectionSwitch;
if((_e5443.x>_e5445.y)){
return;
}
return;
}
}
if(false){
{
let _e5449=gl_FragCoord;
if((_e5449.y<0.0)){
return;
}
let _e5453=gl_FragCoord;
if((_e5453.x<0.0)){
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
let _e5464=gl_FragCoord;
if((_e5464.x<0.0)){
return;
}
let _e5468=gl_FragCoord;
if((_e5468.y<0.0)){
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
let _e5475=gl_FragCoord;
if((_e5475.y<0.0)){
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
if(bool(vec4<bool>(false,true,false,true).x)){
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
if((false||false)){
return;
}
return;
}
}
let _e5538=gl_FragCoord;
if((_e5538.y<0.0)){
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
return;
}
let _e5550=gl_FragCoord;
if((_e5550.x<0.0)){
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
let _e5561=gl_FragCoord;
if((_e5561.x<0.0)){
return;
}
let _e5565=global.injectionSwitch;
let _e5567=global.injectionSwitch;
if((_e5565.x>_e5567.y)){
return;
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
let _e5574=gl_FragCoord;
if((_e5574.x<0.0)){
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
return;
}
}
if(false){
{
let _e5589=gl_FragCoord;
let _e5591=global.injectionSwitch;
if((_e5589.x<_e5591.x)){
return;
}
return;
}
}
let _e5594=global.injectionSwitch;
let _e5596=global.injectionSwitch;
if((_e5594.x>_e5596.y)){
return;
}
let _e5599=col;
_GLF_color=vec4<f32>(_e5599.x,_e5599.y,_e5599.z,1.0);
let _e5605=gl_FragCoord;
if((_e5605.x<0.0)){
return;
}
if(false){
return;
}
let _e5610=gl_FragCoord;
if((_e5610.x<0.0)){
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
}else{
return;
}
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e9=_GLF_color;
return FragmentOutput(_e9);
}
