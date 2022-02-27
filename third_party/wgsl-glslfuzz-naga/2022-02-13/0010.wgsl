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

fn trace(pos:vec2<i32>)->vec4<f32>{
var pos_1:vec2<i32>;
var local:array<i32,256u>=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
var local_1:array<i32,256u>=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
var local_2:array<i32,256u>=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
var local_3:array<i32,256u>=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
var p:f32;

pos_1=pos;
let _e9=gl_FragCoord;
if((_e9.y<0.0)){
{
let _e13=gl_FragCoord;
if((_e13.y<0.0)){
return vec4<f32>(1.0);
}
return vec4<f32>(1.0);
}
}
let _e21=global.injectionSwitch;
let _e23=global.injectionSwitch;
if((_e21.x>_e23.y)){
return vec4<f32>(1.0);
}
if(false){
{
let _e29=gl_FragCoord;
if((_e29.x<0.0)){
return vec4<f32>(1.0);
}
return vec4<f32>(1.0);
}
}
loop{
let _e37=pos_1;
if(!((_e37.y!=256))){
break;
}
{
if(false){
{
if(false){
break;
}
if(false){
break;
}
return vec4<f32>(1.0);
}
}
let _e47=gl_FragCoord;
if((_e47.y<0.0)){
discard;
}
if(false){
break;
}
let _e52=gl_FragCoord;
if((_e52.x<0.0)){
continue;
}
if(false){
{
if(false){
return vec4<f32>(1.0);
}
if(false){
continue;
}
return vec4<f32>(1.0);
}
}
let _e63=gl_FragCoord;
if((_e63.y<0.0)){
discard;
}
if(false){
{
let _e68=gl_FragCoord;
if((_e68.y<0.0)){
break;
}
if(false){
continue;
}
if(false){
{
let _e74=global.injectionSwitch;
let _e76=global.injectionSwitch;
if((_e74.x>_e76.y)){
break;
}
break;
}
}
if(!(!(false))){
break;
}
let _e82=global.injectionSwitch;
let _e84=global.injectionSwitch;
if((_e82.x>_e84.y)){
return vec4<f32>(1.0);
}
continue;
}
}
if(false){
break;
}
let _e90=pos_1;
let _e92=pos_1;
let _e96=local[_e92.y];
let _e100=pos_1;
let _e102=pos_1;
let _e106=local_1[_e102.y];
if(((_e90.x<(_e96+15))&&(_e100.x>(_e106 - 15)))){
{
if(false){
discard;
}
let _e112=global.injectionSwitch;
let _e114=global.injectionSwitch;
if((_e112.x>_e114.y)){
discard;
}
let _e117=gl_FragCoord;
if((_e117.y<0.0)){
discard;
}
if((false||false)){
{
if(false){
{
if(false){
return vec4<f32>(1.0);
}
discard;
}
}
if(false){
return vec4<f32>(1.0);
}
discard;
}
}
let _e131=global.injectionSwitch;
let _e133=global.injectionSwitch;
if((_e131.x>_e133.y)){
{
let _e136=gl_FragCoord;
if((_e136.y<0.0)){
{
let _e140=gl_FragCoord;
if((_e140.x<0.0)){
discard;
}
break;
}
}
if(false){
break;
}
if(false){
{
let _e146=gl_FragCoord;
if((_e146.x<0.0)){
{
if(false){
break;
}
break;
}
}
let _e151=gl_FragCoord;
if((_e151.x<log(1.0))){
{
if(false){
{
let _e158=gl_FragCoord;
if((_e158.x<0.0)){
break;
}
let _e162=gl_FragCoord;
if((_e162.y<0.0)){
{
if(false){
return vec4<f32>(1.0);
}
let _e169=gl_FragCoord;
if((_e169.x<sin(0.0))){
return vec4<f32>(1.0);
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
discard;
}
}
if(false){
return vec4<f32>(1.0);
}
continue;
}
}
let _e193=global.injectionSwitch;
let _e195=global.injectionSwitch;
if((_e193.x>_e195.y)){
continue;
}
if(false){
break;
}
if(false){
{
let _e200=global.injectionSwitch;
let _e202=global.injectionSwitch;
if((_e200.x>_e202.y)){
{
if(false){
return vec4<f32>(1.0);
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
break;
}
}
return vec4<f32>(1.0);
}
}
if(false){
return vec4<f32>(1.0);
}
let _e216=global.injectionSwitch;
let _e218=global.injectionSwitch;
if((_e216.x>_e218.y)){
discard;
}
if(false){
{
let _e222=gl_FragCoord;
if((_e222.y<0.0)){
return vec4<f32>(1.0);
}
let _e228=global.injectionSwitch;
let _e230=global.injectionSwitch;
if((_e228.x>_e230.y)){
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
let _e234=gl_FragCoord;
if((_e234.x<0.0)){
discard;
}
let _e238=gl_FragCoord;
if((_e238.x<0.0)){
return vec4<f32>(1.0);
}
break;
}
}
let _e260=global.injectionSwitch;
let _e262=global.injectionSwitch;
if((_e260.x>_e262.y)){
{
if(false){
{
if(false){
continue;
}
if(false){
discard;
}
return vec4<f32>(1.0);
}
}
if(false){
discard;
}
if(false){
break;
}
return vec4<f32>(1.0);
}
}
let _e275=global.injectionSwitch;
let _e277=global.injectionSwitch;
if((_e275.x>_e277.y)){
discard;
}
if(false){
{
let _e281=gl_FragCoord;
if((_e281.y<0.0)){
discard;
}
let _e285=gl_FragCoord;
if((_e285.x<0.0)){
{
if(false){
continue;
}
if(false){
break;
}
if(false){
discard;
}
let _e292=gl_FragCoord;
if((_e292.y<log(1.0))){
discard;
}
let _e298=gl_FragCoord;
if((_e298.x<sin(0.0))){
continue;
}
continue;
}
}
if(false){
continue;
}
if(false){
return vec4<f32>(1.0);
}
if(false){
discard;
}
continue;
}
}
if(false){
discard;
}
if(false){
{
if(false){
return vec4<f32>(1.0);
}
discard;
}
}
if(false){
discard;
}
if(false){
return vec4<f32>(1.0);
}
let _e324=global.injectionSwitch;
let _e326=global.injectionSwitch;
if((_e324.x>_e326.y)){
break;
}
if(false){
{
let _e330=gl_FragCoord;
if((_e330.x<0.0)){
discard;
}
let _e334=gl_FragCoord;
if((_e334.x<0.0)){
continue;
}
break;
}
}
let _e357=global.injectionSwitch;
let _e359=global.injectionSwitch;
if((_e357.x>_e359.y)){
return vec4<f32>(1.0);
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
break;
}
let _e368=gl_FragCoord;
if((_e368.y<sin(0.0))){
{
if((false||false)){
return vec4<f32>(1.0);
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
return vec4<f32>(1.0);
}
}
if(false){
return vec4<f32>(1.0);
}
if(false){
continue;
}
break;
}
}
let _e392=global.injectionSwitch;
let _e394=global.injectionSwitch;
if((_e392.x>_e394.y)){
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
return vec4<f32>(1.0);
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
let _e404=gl_FragCoord;
if((_e404.x<log(1.0))){
break;
}
if(false){
continue;
}
let _e411=gl_FragCoord;
if((_e411.x<0.0)){
{
if(false){
{
if((false&&true)){
{
if(false){
return vec4<f32>(1.0);
}
return vec4<f32>(1.0);
}
}
let _e424=global.injectionSwitch;
let _e426=global.injectionSwitch;
if((_e424.x>_e426.y)){
discard;
}
if(false){
continue;
}
if(bool(vec3<bool>((false||false),true,false).x)){
return vec4<f32>(1.0);
}
continue;
}
}
discard;
}
}
let _e472=global.injectionSwitch;
let _e474=global.injectionSwitch;
if((_e472.x>_e474.y)){
{
if(false){
return vec4<f32>(1.0);
}
discard;
}
}
if(false){
{
let _e486=global.injectionSwitch;
let _e488=global.injectionSwitch;
if((_e486.x>_e488.y)){
{
let _e491=gl_FragCoord;
if((_e491.x<0.0)){
continue;
}
return vec4<f32>(1.0);
}
}
let _e497=gl_FragCoord;
if((_e497.y<0.0)){
break;
}
return vec4<f32>(1.0);
}
}
let _e503=gl_FragCoord;
let _e505=global.injectionSwitch;
if((_e503.x<_e505.x)){
discard;
}
if(false){
discard;
}
if(false){
break;
}
let _e510=global.injectionSwitch;
let _e512=global.injectionSwitch;
if((_e510.x>_e512.y)){
{
let _e515=gl_FragCoord;
if((_e515.y<0.0)){
break;
}
discard;
}
}
if(false){
return vec4<f32>(1.0);
}
if(false){
{
if(false){
{
if(false){
continue;
}
if(false){
discard;
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
continue;
}
}
let _e534=global.injectionSwitch;
let _e536=global.injectionSwitch;
if((_e534.x>_e536.y)){
break;
}
break;
}
}
if(false){
discard;
}
if(false){
break;
}
let _e542=gl_FragCoord;
if((_e542.y<0.0)){
{
if(false){
{
let _e547=gl_FragCoord;
if((_e547.x<0.0)){
{
if(false){
return vec4<f32>(1.0);
}
continue;
}
}
return vec4<f32>(1.0);
}
}
if(false){
return vec4<f32>(1.0);
}
return vec4<f32>(1.0);
}
}
if(false){
{
if(false){
break;
}
let _e563=gl_FragCoord;
if((_e563.x<0.0)){
{
let _e567=gl_FragCoord;
if((_e567.y<0.0)){
{
let _e571=global.injectionSwitch;
let _e573=global.injectionSwitch;
if((_e571.x>_e573.y)){
continue;
}
return vec4<f32>(1.0);
}
}
break;
}
}
let _e578=gl_FragCoord;
if((_e578.y<0.0)){
discard;
}
if(false){
{
if(false){
continue;
}
discard;
}
}
return vec4<f32>(1.0);
}
}
if(false){
discard;
}
let _e587=global.injectionSwitch;
let _e589=global.injectionSwitch;
if((_e587.x>_e589.y)){
return vec4<f32>(1.0);
}
if(false){
discard;
}
if(false){
{
let _e596=gl_FragCoord;
if((_e596.y<0.0)){
break;
}
discard;
}
}
let _e600=global.injectionSwitch;
let _e602=global.injectionSwitch;
if((_e600.x>_e602.y)){
break;
}
let _e605=gl_FragCoord;
if((_e605.y<0.0)){
discard;
}
let _e610=pos_1;
let _e612=pos_1;
let _e616=local_2[_e612.y];
let _e619=pos_1;
let _e621=pos_1;
let _e625=local_3[_e621.y];
p=((15.0 - abs(f32((_e619.x - _e625))))/15.0);
if(false){
{
let _e634=global.injectionSwitch;
let _e636=global.injectionSwitch;
if((_e634.x>_e636.y)){
{
let _e639=gl_FragCoord;
if((_e639.x<0.0)){
return vec4<f32>(1.0);
}
let _e645=gl_FragCoord;
if((_e645.x<0.0)){
break;
}
if(false){
discard;
}
return vec4<f32>(1.0);
}
}
if(false){
break;
}
let _e661=gl_FragCoord;
let _e663=global.injectionSwitch;
let _e665=global.injectionSwitch;
if((_e661.y<length(_e665.x))){
discard;
}
let _e669=gl_FragCoord;
if((_e669.x<0.0)){
{
if(false){
break;
}
let _e674=gl_FragCoord;
if((_e674.x<0.0)){
discard;
}
let _e678=global.injectionSwitch;
let _e680=global.injectionSwitch;
if((_e678.x>_e680.y)){
return vec4<f32>(1.0);
}
let _e685=gl_FragCoord;
if((_e685.x<0.0)){
{
let _e689=gl_FragCoord;
if((_e689.x<0.0)){
continue;
}
return vec4<f32>(1.0);
}
}
if(false){
{
let _e696=gl_FragCoord;
if((_e696.y<0.0)){
discard;
}
if(false){
discard;
}
if(false){
return vec4<f32>(1.0);
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
return vec4<f32>(1.0);
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
let _e729=global.injectionSwitch;
let _e731=global.injectionSwitch;
if((_e729.x>_e731.y)){
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
{
if(false){
discard;
}
break;
}
}
if(false){
{
let _e741=global.injectionSwitch;
let _e743=global.injectionSwitch;
if((_e741.x>_e743.y)){
discard;
}
discard;
}
}
if(false){
return vec4<f32>(1.0);
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
{
if(false){
{
if(false){
break;
}
return vec4<f32>(1.0);
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
let _e800=global.injectionSwitch;
let _e802=global.injectionSwitch;
if((_e800.x>_e802.y)){
discard;
}
if(false){
continue;
}
return vec4<f32>(1.0);
}
}
let _e808=global.injectionSwitch;
let _e810=global.injectionSwitch;
if((_e808.x>_e810.y)){
continue;
}
let _e813=gl_FragCoord;
if((_e813.x<0.0)){
{
if(false){
return vec4<f32>(1.0);
}
return vec4<f32>(1.0);
}
}
if(false){
break;
}
let _e823=gl_FragCoord;
if((_e823.y<0.0)){
discard;
}
let _e827=global.injectionSwitch;
let _e829=global.injectionSwitch;
if((_e827.x>_e829.y)){
return vec4<f32>(1.0);
}
let _e834=gl_FragCoord;
if((_e834.x<0.0)){
{
let _e838=gl_FragCoord;
if((_e838.y<dot(vec2<f32>(0.0,0.0),vec2<f32>(1.0,1.0)))){
return vec4<f32>(1.0);
}
let _e856=global.injectionSwitch;
let _e858=global.injectionSwitch;
if((_e856.x>_e858.y)){
return vec4<f32>(1.0);
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
{
if(false){
{
let _e867=gl_FragCoord;
if((_e867.x<0.0)){
continue;
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
let _e883=p;
let _e884=p;
let _e885=p;
return vec4<f32>(_e883,_e884,_e885,1.0);
}
}
let _e1328=global.injectionSwitch;
let _e1330=global.injectionSwitch;
if((_e1328.x>_e1330.y)){
{
let _e1333=gl_FragCoord;
if((_e1333.y<0.0)){
break;
}
if(false){
discard;
}
let _e1338=gl_FragCoord;
if((_e1338.y<0.0)){
return vec4<f32>(1.0);
}
if(false){
return vec4<f32>(1.0);
}
if(false){
discard;
}
let _e1348=gl_FragCoord;
if((_e1348.y<0.0)){
discard;
}
if(false){
break;
}
if(false){
break;
}
if(false){
break;
}
let _e1355=global.injectionSwitch;
let _e1357=global.injectionSwitch;
if((_e1355.x>_e1357.y)){
{
if(false){
continue;
}
break;
}
}
discard;
}
}
if(false){
{
let _e1367=gl_FragCoord;
if((_e1367.y<abs(0.0))){
break;
}
let _e1373=global.injectionSwitch;
let _e1375=global.injectionSwitch;
if((_e1373.x>_e1375.y)){
continue;
}
break;
}
}
let _e1379=pos_1.y;
pos_1.y=(_e1379+1);
let _e1382=gl_FragCoord;
if((_e1382.y<0.0)){
{
if(false){
continue;
}
discard;
}
}
let _e1387=gl_FragCoord;
if((_e1387.y<0.0)){
{
let _e1391=gl_FragCoord;
if((_e1391.x<log(1.0))){
{
let _e1397=gl_FragCoord;
if((_e1397.y<0.0)){
continue;
}
let _e1401=gl_FragCoord;
if((_e1401.y<length(0.0))){
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
let _e1410=gl_FragCoord;
let _e1412=global.injectionSwitch;
if((_e1410.x<_e1412.x)){
{
let _e1415=global.injectionSwitch;
let _e1417=global.injectionSwitch;
if((_e1415.x>_e1417.y)){
return vec4<f32>(1.0);
}
return vec4<f32>(1.0);
}
}
if(false){
continue;
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
continue;
}
let _e1428=global.injectionSwitch;
let _e1430=global.injectionSwitch;
if((_e1428.x>_e1430.y)){
return vec4<f32>(1.0);
}
let _e1435=gl_FragCoord;
if((_e1435.y<0.0)){
discard;
}
let _e1439=gl_FragCoord;
let _e1441=global.injectionSwitch;
if((_e1439.y<_e1441.x)){
break;
}
continue;
}
}
let _e1444=gl_FragCoord;
if((_e1444.x<0.0)){
{
if(false){
discard;
}
continue;
}
}
if(false){
continue;
}
if(false){
{
let _e1451=global.injectionSwitch;
let _e1453=global.injectionSwitch;
if((_e1451.x>_e1453.y)){
continue;
}
let _e1456=gl_FragCoord;
if((_e1456.y<0.0)){
return vec4<f32>(1.0);
}
return vec4<f32>(1.0);
}
}
if(false){
{
if(false){
return vec4<f32>(1.0);
}
if(false){
continue;
}
discard;
}
}
if(false){
{
let _e1474=gl_FragCoord;
if((false||(_e1474.x<0.0))){
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
let _e1481=global.injectionSwitch;
let _e1483=global.injectionSwitch;
if((_e1481.x>_e1483.y)){
return vec4<f32>(1.0);
}
break;
}
}
let _e1526=gl_FragCoord;
if((_e1526.y<0.0)){
discard;
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
let _e1538=gl_FragCoord;
if((_e1538.y<0.0)){
discard;
}
let _e1542=gl_FragCoord;
if((_e1542.y<0.0)){
{
let _e1546=gl_FragCoord;
if((_e1546.x<0.0)){
discard;
}
if(false){
discard;
}
if(false){
break;
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
let _e1552=gl_FragCoord;
if((_e1552.x<0.0)){
{
if(false){
{
if(false){
continue;
}
discard;
}
}
discard;
}
}
let _e1558=gl_FragCoord;
if((_e1558.x<0.0)){
discard;
}
if(false){
return vec4<f32>(1.0);
}
let _e1565=gl_FragCoord;
if((_e1565.y<0.0)){
discard;
}
let _e1569=gl_FragCoord;
if((_e1569.y<0.0)){
discard;
}
if(false){
{
if(false){
break;
}
let _e1576=global.injectionSwitch;
let _e1578=global.injectionSwitch;
if((true&&(_e1576.x>_e1578.y))){
{
let _e1582=gl_FragCoord;
if((_e1582.y<sin(tan(0.0)))){
continue;
}
discard;
}
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
return vec4<f32>(1.0);
}
if(false){
break;
}
let _e1658=gl_FragCoord;
if((_e1658.x<0.0)){
return vec4<f32>(1.0);
}
if(false){
break;
}
if(false){
return vec4<f32>(1.0);
}
continue;
}
}
let _e1676=gl_FragCoord;
if((_e1676.x<0.0)){
return vec4<f32>(1.0);
}
}
}
let _e1682=gl_FragCoord;
if((_e1682.y<0.0)){
return vec4<f32>(1.0);
}
let _e1688=gl_FragCoord;
if((_e1688.y<0.0)){
return vec4<f32>(1.0);
}
let _e1694=gl_FragCoord;
if((_e1694.y<0.0)){
{
let _e1698=global.injectionSwitch;
let _e1700=global.injectionSwitch;
if((_e1698.x>_e1700.y)){
return vec4<f32>(1.0);
}
if(false){
{
if(false){
return vec4<f32>(1.0);
}
return vec4<f32>(1.0);
}
}
if(false){
return vec4<f32>(1.0);
}
return vec4<f32>(1.0);
}
}
if(false){
{
let _e1717=gl_FragCoord;
if((_e1717.x<0.0)){
return vec4<f32>(1.0);
}
let _e1723=gl_FragCoord;
if((_e1723.x<sin(0.0))){
return vec4<f32>(1.0);
}
return vec4<f32>(1.0);
}
}
if(false){
{
if(false){
return vec4<f32>(1.0);
}
return vec4<f32>(1.0);
}
}
if(false){
{
if(false){
return vec4<f32>(1.0);
}
return vec4<f32>(1.0);
}
}
if(false){
return vec4<f32>(1.0);
}
return vec4<f32>(0.0,0.0,0.0,1.0);
}

fn main_1(){
var pos_2:vec2<f32>;
var ipos:vec2<i32>;

let _e7=gl_FragCoord;
if((_e7.x<0.0)){
return;
}
let _e11=gl_FragCoord;
if((_e11.y<abs(0.0))){
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
{
let _e27=gl_FragCoord;
if((_e27.x<0.0)){
return;
}
return;
}
}
let _e31=gl_FragCoord;
if((_e31.x<0.0)){
return;
}
return;
}
}
let _e35=gl_FragCoord;
if((_e35.x<0.0)){
return;
}
let _e39=gl_FragCoord;
let _e41=global_1.resolution;
pos_2=(_e39.xy/_e41);
if(false){
return;
}
let _e45=gl_FragCoord;
if((_e45.x<0.0)){
{
let _e49=global.injectionSwitch;
let _e51=global.injectionSwitch;
if((_e49.x>_e51.y)){
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
let _e56=global.injectionSwitch;
let _e58=global.injectionSwitch;
if((_e56.x>_e58.y)){
{
if(false){
{
let _e62=gl_FragCoord;
if((_e62.x<0.0)){
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
return;
}
}
if(false){
{
let _e72=gl_FragCoord;
if((_e72.y<0.0)){
{
let _e76=gl_FragCoord;
if((_e76.y<0.0)){
return;
}
if(false){
return;
}
let _e81=gl_FragCoord;
if((_e81.y<sqrt(0.0))){
return;
}
if(false){
{
let _e88=gl_FragCoord;
if((_e88.x<0.0)){
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
return;
}
if(false){
return;
}
if(false){
return;
}
let _e102=gl_FragCoord;
if((_e102.y<0.0)){
return;
}
return;
}
}
let _e107=gl_FragCoord;
if((_e107.y<0.0)){
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
let _e114=gl_FragCoord;
if((_e114.x<0.0)){
return;
}
return;
}
}
if(false){
return;
}
let _e119=global.injectionSwitch;
let _e121=global.injectionSwitch;
if((_e119.x>_e121.y)){
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
let _e127=gl_FragCoord;
if((_e127.y<0.0)){
return;
}
if(false){
return;
}
return;
}
}
let _e148=gl_FragCoord;
if((_e148.x<0.0)){
return;
}
let _e152=gl_FragCoord;
if((_e152.x<0.0)){
{
if(false){
return;
}
return;
}
}
let _e157=global.injectionSwitch;
let _e159=global.injectionSwitch;
if((_e157.x>_e159.y)){
{
if(false){
return;
}
if(false){
return;
}
let _e164=gl_FragCoord;
if((_e164.x<0.0)){
{
if(false){
return;
}
let _e169=global.injectionSwitch;
let _e171=global.injectionSwitch;
if((_e169.x>_e171.y)){
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
let _e186=global.injectionSwitch;
let _e188=global.injectionSwitch;
if((_e186.x>_e188.y)){
{
let _e191=global.injectionSwitch;
let _e193=global.injectionSwitch;
if((_e191.x>_e193.y)){
{
if(false){
return;
}
let _e197=gl_FragCoord;
if((_e197.x<length(vec2<f32>(0.0,0.0)))){
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
let _e210=global.injectionSwitch;
let _e212=global.injectionSwitch;
if((_e210.x>_e212.y)){
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
{
let _e225=gl_FragCoord;
if((_e225.x<0.0)){
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
{
if(false){
{
let _e234=gl_FragCoord;
if((_e234.x<0.0)){
return;
}
return;
}
}
let _e238=gl_FragCoord;
if((_e238.y<0.0)){
return;
}
return;
}
}
let _e242=gl_FragCoord;
if((_e242.x<0.0)){
{
let _e246=global.injectionSwitch;
let _e248=global.injectionSwitch;
if((_e246.x>_e248.y)){
return;
}
return;
}
}
if(false){
return;
}
if(bool(vec3<bool>(false,true,true).x)){
{
let _e258=gl_FragCoord;
if((_e258.x<0.0)){
return;
}
return;
}
}
let _e262=gl_FragCoord;
if((_e262.y<0.0)){
{
let _e266=gl_FragCoord;
if((_e266.x<0.0)){
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
let _e278=global.injectionSwitch;
let _e280=global.injectionSwitch;
if((_e278.x>_e280.y)){
return;
}
if((false||!(!(false)))){
{
let _e288=gl_FragCoord;
if((_e288.y<0.0)){
return;
}
return;
}
}
if(false){
return;
}
let _e293=gl_FragCoord;
if((_e293.y<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e299=gl_FragCoord;
if((_e299.y<0.0)){
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
let _e307=gl_FragCoord;
if((_e307.x<0.0)){
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
if(false){
return;
}
let _e324=gl_FragCoord;
if((_e324.y<0.0)){
return;
}
if(false){
{
if(false){
{
if((false||false)){
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
let _e336=gl_FragCoord;
if((_e336.y<sqrt(0.0))){
return;
}
return;
}
}
let _e342=global.injectionSwitch;
let _e344=global.injectionSwitch;
if(bool(vec2<bool>(!(!((_e342.x>_e344.y))),false).x)){
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
if(false){
return;
}
return;
}
}
let _e377=gl_FragCoord;
if((_e377.x<0.0)){
return;
}
return;
}
}
if(false){
{
if(false){
{
let _e383=global.injectionSwitch;
let _e385=global.injectionSwitch;
if((_e383.x>_e385.y)){
{
let _e388=global.injectionSwitch;
let _e390=global.injectionSwitch;
if((_e388.x>_e390.y)){
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
let _e396=global.injectionSwitch;
let _e398=global.injectionSwitch;
if(bool(vec2<bool>(vec2<bool>(vec2<bool>((_e396.x>_e398.y),true))).x)){
return;
}
if(false){
return;
}
let _e408=global.injectionSwitch;
let _e410=global.injectionSwitch;
if((_e408.x>_e410.y)){
return;
}
let _e413=gl_FragCoord;
if((_e413.x<0.0)){
{
let _e417=global.injectionSwitch;
let _e419=global.injectionSwitch;
if((_e417.x>_e419.y)){
{
if(false){
return;
}
if(false){
{
let _e424=gl_FragCoord;
if((_e424.x<0.0)){
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
if(false){
{
let _e431=global.injectionSwitch;
let _e433=global.injectionSwitch;
if((_e431.x>_e433.y)){
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
let _e437=gl_FragCoord;
if((_e437.x<0.0)){
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
let _e451=gl_FragCoord;
if((_e451.x<0.0)){
return;
}
let _e455=gl_FragCoord;
if((_e455.x<0.0)){
return;
}
return;
}
}
let _e463=gl_FragCoord;
if((_e463.y<0.0)){
return;
}
let _e467=gl_FragCoord;
if((_e467.y<0.0)){
return;
}
return;
}
}
let _e539=gl_FragCoord;
if((_e539.x<0.0)){
return;
}
if(false){
return;
}
let _e544=gl_FragCoord;
if((_e544.x<0.0)){
{
let _e548=gl_FragCoord;
if((_e548.x<0.0)){
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
if(false){
return;
}
if(false){
{
let _e559=gl_FragCoord;
if((_e559.y<0.0)){
{
let _e563=gl_FragCoord;
let _e565=global.injectionSwitch;
if((_e563.x<_e565.x)){
return;
}
let _e568=gl_FragCoord;
if((_e568.y<0.0)){
return;
}
let _e572=gl_FragCoord;
if((_e572.y<0.0)){
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
if(false){
return;
}
return;
}
}
let _e581=gl_FragCoord;
if((_e581.y<0.0)){
return;
}
return;
}
}
let _e585=gl_FragCoord;
if((_e585.x<0.0)){
return;
}
let _e589=gl_FragCoord;
if((_e589.x<0.0)){
return;
}
let _e593=gl_FragCoord;
if((_e593.x<0.0)){
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
let _e601=global.injectionSwitch;
let _e603=global.injectionSwitch;
if((_e601.x>_e603.y)){
return;
}
return;
}
}
let _e616=gl_FragCoord;
let _e618=global.injectionSwitch;
if((_e616.y<_e618.x)){
{
let _e621=global.injectionSwitch;
let _e623=global.injectionSwitch;
if((_e621.x>_e623.y)){
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
let _e627=gl_FragCoord;
if((_e627.y<0.0)){
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
let _e633=gl_FragCoord;
if((_e633.y<0.0)){
{
let _e637=gl_FragCoord;
if((_e637.x<0.0)){
return;
}
return;
}
}
let _e641=gl_FragCoord;
if((_e641.y<sin(0.0))){
return;
}
return;
}
}
if(false){
return;
}
let _e709=gl_FragCoord;
if((_e709.y<0.0)){
return;
}
if(false){
return;
}
if(false){
{
let _e715=global.injectionSwitch;
let _e717=global.injectionSwitch;
if((_e715.x>_e717.y)){
{
let _e720=gl_FragCoord;
if((_e720.y<0.0)){
{
let _e724=global.injectionSwitch;
let _e726=global.injectionSwitch;
if((_e724.x>_e726.y)){
{
let _e729=gl_FragCoord;
if((_e729.y<0.0)){
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
let _e738=gl_FragCoord;
if((_e738.x<0.0)){
return;
}
if(false){
{
let _e743=gl_FragCoord;
if((_e743.x<0.0)){
{
let _e747=global.injectionSwitch;
let _e749=global.injectionSwitch;
if((_e747.x>_e749.y)){
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
if(false){
{
if(false){
return;
}
if(false){
{
let _e757=gl_FragCoord;
if((_e757.x<0.0)){
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
let _e762=gl_FragCoord;
if((_e762.y<0.0)){
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
let _e786=gl_FragCoord;
if((_e786.x<0.0)){
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
if((true&&false)){
return;
}
return;
}
}
let _e795=gl_FragCoord;
if((_e795.x<0.0)){
return;
}
return;
}
}
let _e799=gl_FragCoord;
if((_e799.x<0.0)){
{
if(false){
return;
}
return;
}
}
let _e804=gl_FragCoord;
if((_e804.y<0.0)){
{
if(false){
return;
}
return;
}
}
let _e809=global.injectionSwitch;
let _e811=global.injectionSwitch;
if((_e809.x>_e811.y)){
{
if(false){
return;
}
let _e815=gl_FragCoord;
if((_e815.y<0.0)){
return;
}
return;
}
}
let _e819=gl_FragCoord;
if((_e819.x<length(vec3<f32>(0.0,0.0,0.0)))){
return;
}
if(false){
{
if(bool(vec4<bool>(false,false,true,true).x)){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e841=global.injectionSwitch;
let _e843=global.injectionSwitch;
if((_e841.x>_e843.y)){
{
if((false||false)){
return;
}
return;
}
}
if(false){
return;
}
let _e858=gl_FragCoord;
if(((_e858.x<0.0)||false)){
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
if(false){
return;
}
let _e873=gl_FragCoord;
if((_e873.y<0.0)){
return;
}
let _e877=gl_FragCoord;
let _e887=global.injectionSwitch;
let _e898=global.injectionSwitch;
if((_e877.y<dot(vec3<f32>(1.0,1.0,log(1.0)),vec3<f32>(0.0,0.0,_e898.y)))){
return;
}
if(false){
return;
}
let _e904=gl_FragCoord;
if((_e904.y<0.0)){
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
return;
}
if(false){
return;
}
if(false){
return;
}
let _e915=gl_FragCoord;
let _e917=global.injectionSwitch;
if((_e915.y<_e917.x)){
return;
}
return;
}
}
if(false){
{
let _e1011=gl_FragCoord;
if((_e1011.y<0.0)){
return;
}
return;
}
}
let _e1015=gl_FragCoord;
if((_e1015.x<0.0)){
{
let _e1019=global.injectionSwitch;
let _e1021=global.injectionSwitch;
if((_e1019.x>_e1021.y)){
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
let _e1028=global.injectionSwitch;
let _e1030=global.injectionSwitch;
if((_e1028.x>_e1030.y)){
return;
}
let _e1033=gl_FragCoord;
if((_e1033.y<sin(0.0))){
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
let _e1045=gl_FragCoord;
if((_e1045.y<0.0)){
{
if(false){
return;
}
if(false){
{
let _e1051=global.injectionSwitch;
let _e1053=global.injectionSwitch;
if((_e1051.x>_e1053.y)){
return;
}
let _e1056=gl_FragCoord;
if((_e1056.y<0.0)){
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
let _e1075=gl_FragCoord;
if((_e1075.x<0.0)){
return;
}
if(false){
return;
}
let _e1080=global.injectionSwitch;
let _e1082=global.injectionSwitch;
if((_e1080.x>_e1082.y)){
return;
}
if(false){
return;
}
if(false){
{
if(false){
{
let _e1088=global.injectionSwitch;
let _e1090=global.injectionSwitch;
if((_e1088.x>_e1090.y)){
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
let _e1097=gl_FragCoord;
if((_e1097.y<length(0.0))){
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
return;
}
if(false){
return;
}
let _e1122=global.injectionSwitch;
let _e1124=global.injectionSwitch;
if((_e1122.x>_e1124.y)){
return;
}
let _e1127=gl_FragCoord;
if((_e1127.y<0.0)){
return;
}
let _e1131=gl_FragCoord;
if((_e1131.x<0.0)){
return;
}
let _e1135=global.injectionSwitch;
let _e1137=global.injectionSwitch;
if((_e1135.x>_e1137.y)){
return;
}
return;
}
}
if(false){
{
let _e1151=global.injectionSwitch;
let _e1153=global.injectionSwitch;
if((_e1151.x>_e1153.y)){
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
let _e1158=pos_2;
let _e1163=pos_2;
ipos=vec2<i32>(i32((_e1158.x*256.0)),i32((_e1163.y*256.0)));
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
let _e1177=gl_FragCoord;
if((_e1177.y<0.0)){
{
let _e1181=gl_FragCoord;
if((_e1181.x<0.0)){
return;
}
return;
}
}
if(false){
return;
}
let _e1186=gl_FragCoord;
if((_e1186.y<0.0)){
{
let _e1190=gl_FragCoord;
if((_e1190.y<0.0)){
return;
}
return;
}
}
return;
}
}
let _e1199=gl_FragCoord;
if((_e1199.y<0.0)){
return;
}
let _e1203=global.injectionSwitch;
let _e1205=global.injectionSwitch;
if((_e1203.x>_e1205.y)){
{
let _e1208=gl_FragCoord;
if((_e1208.x<0.0)){
return;
}
if(false){
{
let _e1213=gl_FragCoord;
if((_e1213.y<0.0)){
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
let _e1218=global.injectionSwitch;
let _e1220=global.injectionSwitch;
if((_e1218.x>_e1220.y)){
{
if(false){
{
if(false){
return;
}
let _e1225=gl_FragCoord;
if((_e1225.x<0.0)){
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
if(false){
return;
}
let _e1233=global.injectionSwitch;
let _e1235=global.injectionSwitch;
if((_e1233.x>_e1235.y)){
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
return;
}
let _e1242=gl_FragCoord;
if((_e1242.y<0.0)){
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
let _e1252=gl_FragCoord;
if((_e1252.x<0.0)){
return;
}
if(false){
return;
}
if(false){
{
let _e1258=gl_FragCoord;
if((_e1258.y<dot(vec2<f32>(1.0,1.0),vec2<f32>(0.0,length(0.0))))){
{
let _e1278=gl_FragCoord;
if((_e1278.x<0.0)){
{
if(false){
{
let _e1283=global.injectionSwitch;
let _e1285=global.injectionSwitch;
if((_e1283.x>_e1285.y)){
return;
}
return;
}
}
let _e1289=gl_FragCoord;
if((_e1289.y<0.0)){
return;
}
let _e1293=gl_FragCoord;
if((_e1293.x<0.0)){
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
let _e1304=global.injectionSwitch;
let _e1306=global.injectionSwitch;
if((_e1304.x>_e1306.y)){
return;
}
return;
}
}
let _e1309=gl_FragCoord;
if((_e1309.y<0.0)){
return;
}
if(false){
return;
}
let _e1315=ipos;
let _e1316=trace(_e1315);
_GLF_color=_e1316;
if(false){
return;
}
let _e1318=gl_FragCoord;
let _e1320=global.injectionSwitch;
if((_e1318.y<_e1320.x)){
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
let _e1337=gl_FragCoord;
if((_e1337.y<0.0)){
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
let _e1345=gl_FragCoord;
if((_e1345.y<0.0)){
{
if(false){
return;
}
return;
}
}
if(false){
{
let _e1351=gl_FragCoord;
if((_e1351.y<0.0)){
return;
}
let _e1355=global.injectionSwitch;
let _e1357=global.injectionSwitch;
if((_e1355.x>_e1357.y)){
return;
}
return;
}
}
if(false){
{
let _e1361=global.injectionSwitch;
let _e1363=global.injectionSwitch;
if((_e1361.x>_e1363.y)){
return;
}
let _e1366=gl_FragCoord;
if((_e1366.y<0.0)){
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
let _e1373=global.injectionSwitch;
let _e1375=global.injectionSwitch;
if((_e1373.x>_e1375.y)){
{
if(false){
return;
}
let _e1379=gl_FragCoord;
if((_e1379.x<0.0)){
return;
}
let _e1383=gl_FragCoord;
if((_e1383.y<0.0)){
return;
}
return;
}
}
let _e1387=gl_FragCoord;
if((_e1387.x<0.0)){
return;
}
return;
}
}
let _e1392=gl_FragCoord;
if((_e1392.x<0.0)){
return;
}
return;
}
}
if(false){
{
let _e1401=global.injectionSwitch;
let _e1403=global.injectionSwitch;
if((_e1401.x>_e1403.y)){
return;
}
let _e1406=global.injectionSwitch;
let _e1408=global.injectionSwitch;
if((_e1406.x>_e1408.y)){
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
if(false){
return;
}
if(false){
return;
}
let _e1416=gl_FragCoord;
if((_e1416.x<0.0)){
{
if(false){
return;
}
if(false){
return;
}
let _e1422=gl_FragCoord;
if((_e1422.x<0.0)){
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
return;
}
}
if(false){
{
if(false){
return;
}
let _e1463=global.injectionSwitch;
let _e1465=global.injectionSwitch;
if((_e1463.x>_e1465.y)){
return;
}
return;
}
}
let _e1468=gl_FragCoord;
if((_e1468.y<(1.0*sin(0.0)))){
return;
}
if(false){
{
let _e1477=global.injectionSwitch;
let _e1479=global.injectionSwitch;
if((_e1477.x>_e1479.y)){
{
let _e1482=gl_FragCoord;
if((_e1482.y<0.0)){
return;
}
if(false){
return;
}
let _e1487=global.injectionSwitch;
let _e1489=global.injectionSwitch;
if((_e1487.x>_e1489.y)){
{
let _e1492=gl_FragCoord;
if((_e1492.y<0.0)){
return;
}
return;
}
}
return;
}
}
let _e1502=gl_FragCoord;
if((_e1502.x<0.0)){
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
let _e1528=gl_FragCoord;
if((_e1528.y<0.0)){
return;
}
return;
}
}
if(false){
return;
}
let _e1533=gl_FragCoord;
if((_e1533.y<tan(0.0))){
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
let _e1542=gl_FragCoord;
if((_e1542.y<0.0)){
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
let _e1547=global.injectionSwitch;
let _e1549=global.injectionSwitch;
if((_e1547.x>_e1549.y)){
return;
}
return;
}
}
let _e1552=gl_FragCoord;
if((_e1552.y<0.0)){
return;
}
if(false){
{
let _e1557=gl_FragCoord;
if((_e1557.y<abs(0.0))){
return;
}
let _e1563=global.injectionSwitch;
let _e1565=global.injectionSwitch;
if((_e1563.x>_e1565.y)){
return;
}
if(false){
return;
}
return;
}
}
let _e1569=global.injectionSwitch;
let _e1571=global.injectionSwitch;
if((_e1569.x>_e1571.y)){
return;
}
let _e1574=global.injectionSwitch;
let _e1576=global.injectionSwitch;
if((_e1574.x>_e1576.y)){
return;
}else{
return;
}
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e268=_GLF_color;
return FragmentOutput(_e268);
}
