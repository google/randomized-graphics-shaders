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

fn cross2d(a:vec2<f32>,b:vec2<f32>)->f32{
var a_1:vec2<f32>;
var b_1:vec2<f32>;

a_1=a;
b_1=b;
let _e10=gl_FragCoord;
if((_e10.x<tan(0.0))){
return 1.0;
}
let _e17=gl_FragCoord;
if((_e17.y<0.0)){
{
_GLF_color=vec4<f32>(851.1920166015625,-(3.0),-(879.9739990234375),0.20000000298023224);
}
}
if(false){
return 1.0;
}
let _e30=a_1;
let _e56=global.injectionSwitch;
let _e93=global.injectionSwitch;
let _e130=global.injectionSwitch;
let _e167=global.injectionSwitch;
let _e205=global.injectionSwitch;
let _e242=global.injectionSwitch;
let _e279=global.injectionSwitch;
let _e316=global.injectionSwitch;
let _e353=global.injectionSwitch;
let _e390=global.injectionSwitch;
let _e428=global.injectionSwitch;
let _e465=global.injectionSwitch;
let _e508=global.injectionSwitch;
let _e545=global.injectionSwitch;
let _e582=global.injectionSwitch;
let _e619=global.injectionSwitch;
let _e657=global.injectionSwitch;
let _e694=global.injectionSwitch;
let _e731=global.injectionSwitch;
let _e768=global.injectionSwitch;
let _e805=global.injectionSwitch;
let _e842=global.injectionSwitch;
let _e880=global.injectionSwitch;
let _e917=global.injectionSwitch;
let _e984=global.injectionSwitch;
let _e1021=global.injectionSwitch;
let _e1058=global.injectionSwitch;
let _e1095=global.injectionSwitch;
let _e1133=global.injectionSwitch;
let _e1170=global.injectionSwitch;
let _e1207=global.injectionSwitch;
let _e1244=global.injectionSwitch;
let _e1281=global.injectionSwitch;
let _e1318=global.injectionSwitch;
let _e1356=global.injectionSwitch;
let _e1393=global.injectionSwitch;
let _e1436=global.injectionSwitch;
let _e1473=global.injectionSwitch;
let _e1510=global.injectionSwitch;
let _e1547=global.injectionSwitch;
let _e1585=global.injectionSwitch;
let _e1622=global.injectionSwitch;
let _e1659=global.injectionSwitch;
let _e1696=global.injectionSwitch;
let _e1733=global.injectionSwitch;
let _e1770=global.injectionSwitch;
let _e1808=global.injectionSwitch;
let _e1845=global.injectionSwitch;
let _e1918=global.injectionSwitch;
let _e1955=global.injectionSwitch;
let _e1992=global.injectionSwitch;
let _e2029=global.injectionSwitch;
let _e2067=global.injectionSwitch;
let _e2104=global.injectionSwitch;
let _e2141=global.injectionSwitch;
let _e2178=global.injectionSwitch;
let _e2215=global.injectionSwitch;
let _e2252=global.injectionSwitch;
let _e2290=global.injectionSwitch;
let _e2327=global.injectionSwitch;
let _e2370=global.injectionSwitch;
let _e2407=global.injectionSwitch;
let _e2444=global.injectionSwitch;
let _e2481=global.injectionSwitch;
let _e2519=global.injectionSwitch;
let _e2556=global.injectionSwitch;
let _e2593=global.injectionSwitch;
let _e2630=global.injectionSwitch;
let _e2667=global.injectionSwitch;
let _e2704=global.injectionSwitch;
let _e2742=global.injectionSwitch;
let _e2779=global.injectionSwitch;
let _e2846=global.injectionSwitch;
let _e2883=global.injectionSwitch;
let _e2920=global.injectionSwitch;
let _e2957=global.injectionSwitch;
let _e2995=global.injectionSwitch;
let _e3032=global.injectionSwitch;
let _e3069=global.injectionSwitch;
let _e3106=global.injectionSwitch;
let _e3143=global.injectionSwitch;
let _e3180=global.injectionSwitch;
let _e3218=global.injectionSwitch;
let _e3255=global.injectionSwitch;
let _e3298=global.injectionSwitch;
let _e3335=global.injectionSwitch;
let _e3372=global.injectionSwitch;
let _e3409=global.injectionSwitch;
let _e3447=global.injectionSwitch;
let _e3484=global.injectionSwitch;
let _e3521=global.injectionSwitch;
let _e3558=global.injectionSwitch;
let _e3595=global.injectionSwitch;
let _e3632=global.injectionSwitch;
let _e3670=global.injectionSwitch;
let _e3707=global.injectionSwitch;
let _e3794=mat3x4<f32>(vec4<f32>(_e30.x,_e30.y,1.0,1.0),vec4<f32>(select(f32(2.200000047683716),f32(min(dot(vec4<f32>(0.0,1.0,1.0,0.0),clamp(min(vec4<f32>(1.0,(f32(mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(sqrt(sin(0.0)),_e3595.y,0.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[0].x)+0.0),0.0,1.0),vec4<f32>(1.0,(f32(mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(sqrt(sin(0.0)),_e3632.y,0.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[0].x)+0.0),0.0,1.0)),vec4<f32>(1.0,(f32(mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(sqrt(sin(0.0)),_e3670.y,0.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[0].x)+0.0),0.0,1.0),vec4<f32>(1.0,(f32(mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(sqrt(sin(0.0)),_e3707.y,0.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[0].x)+0.0),0.0,1.0))),(dot(vec4<f32>(0.0,1.0,1.0,0.0),vec4<f32>(1.0,0.0,0.0,1.0))/1.0))),bool(true)),0.0,0.0,1.0),vec4<f32>(0.0,select(f32(clamp(0.0,0.0,0.0)),f32(8.300000190734863),bool(false)),1.0,1.0));
let _e3812=b_1;
let _e3817=gl_FragCoord;
let _e3823=b_1;
let _e3825=b_1;
let _e3827=b_1;
let _e3829=b_1;
let _e3834=a_1;
let _e3837=gl_FragCoord;
let _e3874=gl_FragCoord;
let _e3912=gl_FragCoord;
let _e3944=gl_FragCoord;
let _e3976=gl_FragCoord;
let _e4013=gl_FragCoord;
let _e4051=gl_FragCoord;
let _e4083=gl_FragCoord;
let _e4121=a_1;
let _e4124=gl_FragCoord;
let _e4161=gl_FragCoord;
let _e4199=gl_FragCoord;
let _e4231=gl_FragCoord;
let _e4263=gl_FragCoord;
let _e4300=gl_FragCoord;
let _e4338=gl_FragCoord;
let _e4370=gl_FragCoord;
let _e4415=a_1;
let _e4417=b_1;
let _e4425=gl_FragCoord;
let _e4429=b_1;
let _e4433=a_1;
let _e4436=gl_FragCoord;
let _e4443=a_1;
let _e4446=gl_FragCoord;
let _e4461=a_1;
let _e4487=global.injectionSwitch;
let _e4524=global.injectionSwitch;
let _e4561=global.injectionSwitch;
let _e4598=global.injectionSwitch;
let _e4636=global.injectionSwitch;
let _e4673=global.injectionSwitch;
let _e4710=global.injectionSwitch;
let _e4747=global.injectionSwitch;
let _e4784=global.injectionSwitch;
let _e4821=global.injectionSwitch;
let _e4859=global.injectionSwitch;
let _e4896=global.injectionSwitch;
let _e4939=global.injectionSwitch;
let _e4976=global.injectionSwitch;
let _e5013=global.injectionSwitch;
let _e5050=global.injectionSwitch;
let _e5088=global.injectionSwitch;
let _e5125=global.injectionSwitch;
let _e5162=global.injectionSwitch;
let _e5199=global.injectionSwitch;
let _e5236=global.injectionSwitch;
let _e5273=global.injectionSwitch;
let _e5311=global.injectionSwitch;
let _e5348=global.injectionSwitch;
let _e5415=global.injectionSwitch;
let _e5452=global.injectionSwitch;
let _e5489=global.injectionSwitch;
let _e5526=global.injectionSwitch;
let _e5564=global.injectionSwitch;
let _e5601=global.injectionSwitch;
let _e5638=global.injectionSwitch;
let _e5675=global.injectionSwitch;
let _e5712=global.injectionSwitch;
let _e5749=global.injectionSwitch;
let _e5787=global.injectionSwitch;
let _e5824=global.injectionSwitch;
let _e5867=global.injectionSwitch;
let _e5904=global.injectionSwitch;
let _e5941=global.injectionSwitch;
let _e5978=global.injectionSwitch;
let _e6016=global.injectionSwitch;
let _e6053=global.injectionSwitch;
let _e6090=global.injectionSwitch;
let _e6127=global.injectionSwitch;
let _e6164=global.injectionSwitch;
let _e6201=global.injectionSwitch;
let _e6239=global.injectionSwitch;
let _e6276=global.injectionSwitch;
let _e6349=global.injectionSwitch;
let _e6386=global.injectionSwitch;
let _e6423=global.injectionSwitch;
let _e6460=global.injectionSwitch;
let _e6498=global.injectionSwitch;
let _e6535=global.injectionSwitch;
let _e6572=global.injectionSwitch;
let _e6609=global.injectionSwitch;
let _e6646=global.injectionSwitch;
let _e6683=global.injectionSwitch;
let _e6721=global.injectionSwitch;
let _e6758=global.injectionSwitch;
let _e6801=global.injectionSwitch;
let _e6838=global.injectionSwitch;
let _e6875=global.injectionSwitch;
let _e6912=global.injectionSwitch;
let _e6950=global.injectionSwitch;
let _e6987=global.injectionSwitch;
let _e7024=global.injectionSwitch;
let _e7061=global.injectionSwitch;
let _e7098=global.injectionSwitch;
let _e7135=global.injectionSwitch;
let _e7173=global.injectionSwitch;
let _e7210=global.injectionSwitch;
let _e7277=global.injectionSwitch;
let _e7314=global.injectionSwitch;
let _e7351=global.injectionSwitch;
let _e7388=global.injectionSwitch;
let _e7426=global.injectionSwitch;
let _e7463=global.injectionSwitch;
let _e7500=global.injectionSwitch;
let _e7537=global.injectionSwitch;
let _e7574=global.injectionSwitch;
let _e7611=global.injectionSwitch;
let _e7649=global.injectionSwitch;
let _e7686=global.injectionSwitch;
let _e7729=global.injectionSwitch;
let _e7766=global.injectionSwitch;
let _e7803=global.injectionSwitch;
let _e7840=global.injectionSwitch;
let _e7878=global.injectionSwitch;
let _e7915=global.injectionSwitch;
let _e7952=global.injectionSwitch;
let _e7989=global.injectionSwitch;
let _e8026=global.injectionSwitch;
let _e8063=global.injectionSwitch;
let _e8101=global.injectionSwitch;
let _e8138=global.injectionSwitch;
let _e8225=mat3x4<f32>(vec4<f32>(_e4461.x,_e4461.y,1.0,1.0),vec4<f32>(select(f32(2.200000047683716),f32(min(dot(vec4<f32>(0.0,1.0,1.0,0.0),clamp(min(vec4<f32>(1.0,(f32(mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(sqrt(sin(0.0)),_e8026.y,0.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[0].x)+0.0),0.0,1.0),vec4<f32>(1.0,(f32(mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(sqrt(sin(0.0)),_e8063.y,0.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[0].x)+0.0),0.0,1.0)),vec4<f32>(1.0,(f32(mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(sqrt(sin(0.0)),_e8101.y,0.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[0].x)+0.0),0.0,1.0),vec4<f32>(1.0,(f32(mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(sqrt(sin(0.0)),_e8138.y,0.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0))[0].x)+0.0),0.0,1.0))),(dot(vec4<f32>(0.0,1.0,1.0,0.0),vec4<f32>(1.0,0.0,0.0,1.0))/1.0))),bool(true)),0.0,0.0,1.0),vec4<f32>(0.0,select(f32(clamp(0.0,0.0,0.0)),f32(8.300000190734863),bool(false)),1.0,1.0));
let _e8243=b_1;
let _e8248=gl_FragCoord;
let _e8254=b_1;
let _e8256=b_1;
let _e8258=b_1;
let _e8260=b_1;
let _e8265=a_1;
let _e8268=gl_FragCoord;
let _e8305=gl_FragCoord;
let _e8343=gl_FragCoord;
let _e8375=gl_FragCoord;
let _e8407=gl_FragCoord;
let _e8444=gl_FragCoord;
let _e8482=gl_FragCoord;
let _e8514=gl_FragCoord;
let _e8552=a_1;
let _e8555=gl_FragCoord;
let _e8592=gl_FragCoord;
let _e8630=gl_FragCoord;
let _e8662=gl_FragCoord;
let _e8694=gl_FragCoord;
let _e8731=gl_FragCoord;
let _e8769=gl_FragCoord;
let _e8801=gl_FragCoord;
let _e8846=a_1;
let _e8848=b_1;
let _e8856=gl_FragCoord;
let _e8860=b_1;
let _e8864=a_1;
let _e8867=gl_FragCoord;
let _e8874=a_1;
let _e8877=gl_FragCoord;
return min(f32(vec2<f32>(((vec2<f32>(_e8225[0].x,_e8225[0].y).x*(_e8243.y - 0.0))- select(8.199999809265137,(max(_e8258.x,_e8260.x)*select(f32(40.77000045776367),f32(_e8552.y),bool((clamp(select(f32(f32(vec2<f32>((_e8731 - tan(log(vec4<f32>(1.0,1.0,1.0,1.0)))).x,sin(0.0)).x)),f32(3.9000000953674316),bool(false)),f32(vec2<f32>((_e8769 - tan(log(vec4<f32>(1.0,1.0,1.0,1.0)))).x,sin(0.0)).x),f32(vec2<f32>((_e8801 - tan(log(vec4<f32>(1.0,1.0,1.0,1.0)))).x,sin(0.0)).x))>=0.0)))),(_e8248.y>=(0.0/1.0)))),0.0).x),f32(vec2<f32>(((_e8846.x*_e8848.y)-(min(1.0,1.0)*select(8.199999809265137,(_e8860.x*select(f32(40.77000045776367),f32(_e8874.y),bool((_e8877.x>=0.0)))),(_e8856.y>=0.0)))),0.0).x));
}

fn pointInTriangle(p:vec2<f32>,a_2:vec2<f32>,b_2:vec2<f32>,c:vec2<f32>)->i32{
var p_1:vec2<f32>;
var a_3:vec2<f32>;
var b_3:vec2<f32>;
var c_1:vec2<f32>;
var pab:f32;
var pbc:f32;
var pca:f32;

p_1=p;
a_3=a_2;
b_3=b_2;
c_1=c;
let _e14=gl_FragCoord;
if((_e14.y<0.0)){
{
_GLF_color=vec4<f32>(-(4274.3076171875),-(1752.3067626953125),7262.806640625,87.48999786376953);
}
}
if(false){
{
_GLF_color=vec4<f32>(33.060001373291016,-(6.900000095367432),534.3350219726563,-(945.2119750976563));
let _e33=global.injectionSwitch;
let _e35=global.injectionSwitch;
if((_e33.x>_e35.y)){
{
_GLF_color=vec4<f32>(1.899999976158142,6.699999809265137,-(48.58000183105469),4981.3115234375);
}
}
}
}
if(false){
{
_GLF_color=vec4<f32>(7948.93359375,-(1322.3525390625),39.75,246.30799865722656);
}
}
if(false){
return 1;
}
if(false){
{
let _e54=global.injectionSwitch;
let _e56=global.injectionSwitch;
if((_e54.x>_e56.y)){
return 1;
}
if(false){
return 1;
}
_GLF_color=mix(degrees(atan2(vec4<f32>(8.100000381469727,-(9.600000381469727),3912.890380859375,-(1136.5384521484375)),vec4<f32>(-(284.4989929199219),-(0.20000000298023224),-(7.5),3.200000047683716))),max(vec4<f32>(max(95.7699966430664,min(clamp(95.7699966430664,95.7699966430664,95.7699966430664),95.7699966430664)),-(2830.50439453125),-(599.0490112304688),-(4097.17919921875)),vec4<f32>((((floor((1.0*-(577.6229858398438)))/1.0)*1.0)*1.0))),vec4<f32>(61.95000076293945));
}
}
let _e432=gl_FragCoord;
let _e445=p_1;
let _e451=a_3;
let _e454=p_1;
let _e456=a_3;
let _e458=a_3;
let _e460=a_3;
let _e462=a_3;
let _e464=a_3;
let _e466=a_3;
let _e476=b_3;
let _e478=a_3;
let _e481=b_3;
let _e483=a_3;
let _e487=p_1;
let _e493=a_3;
let _e496=p_1;
let _e498=a_3;
let _e500=a_3;
let _e502=a_3;
let _e504=a_3;
let _e506=a_3;
let _e508=a_3;
let _e518=b_3;
let _e520=a_3;
let _e523=b_3;
let _e525=a_3;
let _e529=cross2d(vec2<f32>(((_e487 - vec2<f32>(0.0,0.0)).x - _e493.x),(_e496.y - f32(vec3<f32>(clamp(_e504.y,_e506.y,_e508.y),1.0,0.0).x))),vec2<f32>((_e518.x - _e520.x),(_e523.y - _e525.y)));
pab=select((1.0*select((_e529 - 0.0),max(289.8559875488281,289.8559875488281),false)),-(639.6580200195313),(_e432.x<0.0));
if(false){
{
_GLF_color=vec4<f32>(31.799999237060547,-(223.39199829101563),7.0,3.5);
}
}
let _e543=p_1;
let _e545=b_3;
let _e548=p_1;
let _e550=b_3;
let _e564=c_1;
let _e566=b_3;
let _e571=c_1;
let _e573=b_3;
let _e581=c_1;
let _e583=b_3;
let _e591=p_1;
let _e593=b_3;
let _e596=p_1;
let _e598=b_3;
let _e612=c_1;
let _e614=b_3;
let _e619=c_1;
let _e621=b_3;
let _e629=c_1;
let _e631=b_3;
let _e639=cross2d(vec2<f32>((_e591.x - _e593.x),(_e596.y -(_e598 - vec2<f32>((select(-(6980.99658203125),0.0,true)- 0.0),0.0)).y)),vec2<f32>((_e612.x - _e614.x),select(f32(3.5999999046325684),f32((_e629.y - _e631.y)),bool(true))));
pbc=_e639;
let _e644=pab;
let _e647=pbc;
let _e657=pab;
let _e660=pbc;
if(!(!(bool((false||!(!(!((true&&!(!(!((bool(bool((true&&bool(!((!(!((bool(vec4<bool>(((_e644<0.0)&&(_e647<0.0)),false,true,false).x)||((_e657>=0.0)&&(_e660>=0.0)))))||false))))))||false))))))))))))){
{
return 0;
}
}
if(!(!(!(!(false))))){
{
_GLF_color=vec4<f32>(2.700000047683716,8.800000190734863,-(2.9000000953674316),954.6300048828125);
}
}
let _e699=global.injectionSwitch;
let _e701=global.injectionSwitch;
if((_e699.x>_e701.y)){
{
if(false){
{
let _e705=global.injectionSwitch;
let _e707=global.injectionSwitch;
if((_e705.x>_e707.y)){
{
_GLF_color=vec4<f32>(918.864990234375,9.100000381469727,-(74.58999633789063),-(93.41000366210938));
}
}
return 1;
}
}
if(false){
{
if(false){
{
_GLF_color=sqrt(vec4<f32>(8695.4521484375,73.61000061035156,5.0,0.10000000149011612));
}
}
let _e734=global.injectionSwitch;
let _e736=global.injectionSwitch;
let _e762=global.injectionSwitch;
let _e764=global.injectionSwitch;
_GLF_color=clamp(vec4<f32>(6800.240234375,1176.8109130859375,56.849998474121094,(select(-(6.800000190734863),-(7270.80419921875),(_e762.x<_e764.y))- 0.0)),vec4<f32>(6800.240234375,1176.8109130859375,56.849998474121094,-(7270.80419921875)),vec4<f32>(6800.240234375,1176.8109130859375,56.849998474121094,-(7270.80419921875)));
}
}
let _e788=gl_FragCoord;
if((_e788.x<0.0)){
return 1;
}
return 1;
}
}
let _e795=global.injectionSwitch;
let _e797=global.injectionSwitch;
if((false||(_e795.x>_e797.y))){
return 1;
}
let _e804=p_1;
let _e810=c_1;
let _e813=p_1;
let _e815=c_1;
let _e822=p_1;
let _e828=c_1;
let _e831=p_1;
let _e833=c_1;
let _e854=p_1;
let _e860=c_1;
let _e863=p_1;
let _e865=c_1;
let _e871=p_1;
let _e877=c_1;
let _e880=p_1;
let _e882=c_1;
let _e903=p_1;
let _e909=c_1;
let _e912=p_1;
let _e914=c_1;
let _e923=gl_FragCoord;
let _e931=p_1;
let _e937=c_1;
let _e940=p_1;
let _e942=c_1;
let _e949=p_1;
let _e955=c_1;
let _e958=p_1;
let _e960=c_1;
let _e981=p_1;
let _e987=c_1;
let _e990=p_1;
let _e992=c_1;
let _e998=p_1;
let _e1004=c_1;
let _e1007=p_1;
let _e1009=c_1;
let _e1030=p_1;
let _e1036=c_1;
let _e1039=p_1;
let _e1041=c_1;
let _e1050=gl_FragCoord;
let _e1057=a_3;
let _e1059=c_1;
let _e1062=a_3;
let _e1064=c_1;
let _e1070=p_1;
let _e1076=c_1;
let _e1079=p_1;
let _e1081=c_1;
let _e1088=p_1;
let _e1094=c_1;
let _e1097=p_1;
let _e1099=c_1;
let _e1120=p_1;
let _e1126=c_1;
let _e1129=p_1;
let _e1131=c_1;
let _e1137=p_1;
let _e1143=c_1;
let _e1146=p_1;
let _e1148=c_1;
let _e1169=p_1;
let _e1175=c_1;
let _e1178=p_1;
let _e1180=c_1;
let _e1189=gl_FragCoord;
let _e1197=p_1;
let _e1203=c_1;
let _e1206=p_1;
let _e1208=c_1;
let _e1215=p_1;
let _e1221=c_1;
let _e1224=p_1;
let _e1226=c_1;
let _e1247=p_1;
let _e1253=c_1;
let _e1256=p_1;
let _e1258=c_1;
let _e1264=p_1;
let _e1270=c_1;
let _e1273=p_1;
let _e1275=c_1;
let _e1296=p_1;
let _e1302=c_1;
let _e1305=p_1;
let _e1307=c_1;
let _e1316=gl_FragCoord;
let _e1323=a_3;
let _e1325=c_1;
let _e1328=a_3;
let _e1330=c_1;
let _e1334=cross2d(select(vec2<f32>(38.279998779296875,vec2<f32>(((_e1197*vec2<f32>(1.0,1.0)).x - _e1203.x),(_e1206.y - _e1208.y)).y),vec2<f32>(min(f32(mat4x2<f32>(vec2<f32>(vec2<f32>(((_e1264*vec2<f32>(1.0,1.0)).x - _e1270.x),(_e1273.y - _e1275.y)).x,1.0),vec2<f32>(1.0,1.0),vec2<f32>(1.0,1.0),vec2<f32>(1.0,1.0))[0].x),vec2<f32>(((_e1296*vec2<f32>(1.0,1.0)).x - _e1302.x),(_e1305.y - _e1307.y)).x),-(92.44000244140625)),vec2<bool>((_e1316.y>=0.0),false)),vec2<f32>((_e1323.x - _e1325.x),(_e1328.y - _e1330.y)));
pca=_e1334;
if(false){
{
_GLF_color=vec4<f32>(-(2.200000047683716),-(675.323974609375),-(1641.1724853515625),-(4.900000095367432));
}
}
if(false){
{
_GLF_color=tan(vec4<f32>(539.75,-(3.4000000953674316),7199.98193359375,9.0));
}
}
let _e1362=pab;
let _e1365=pca;
let _e1370=pab;
let _e1389=pca;
if(!((false||(false||(((_e1362<0.0)&&(_e1365<0.0))||!(!((true&&!(!(((_e1370>=min(clamp(0.0,0.0,0.0),0.0))&&((bool(vec3<bool>((_e1389>=0.0),true,(true&&false)).x)||false)||false)))))))))))){
{
return 0;
}
}
if(false){
{
_GLF_color=vec4<f32>(11.0600004196167,-(5.699999809265137),96.37000274658203,-(0.20000000298023224));
}
}
let _e2309=gl_FragCoord;
if((_e2309.y<sqrt(abs(0.0)))){
return 1;
}
if(!(!((false||false)))){
{
if(false){
{
if(false){
{
_GLF_color=max(vec4<f32>(6.599999904632568,50.220001220703125,-(866.6400146484375),4.099999904632568),vec4<f32>(1856.767333984375));
}
}
return 1;
}
}
let _e2344=gl_FragCoord;
if((_e2344.y<0.0)){
{
_GLF_color=vec4<f32>(-(4.5),4.599999904632568,6870.92333984375,7.300000190734863);
}
}
_GLF_color=acos(bitcast<vec4<f32>>(vec4<i32>(73346,97619,38542,-(17266))));
let _e2381=gl_FragCoord;
if((_e2381.y<0.0)){
{
let _e2385=gl_FragCoord;
let _e2387=global.injectionSwitch;
if((_e2385.y<_e2387.x)){
{
_GLF_color=vec4<f32>(-(1.5),-(7797.3798828125),6456.193359375,122.81500244140625);
}
}
return 1;
}
}
let _e2398=gl_FragCoord;
let _e2402=gl_FragCoord;
let _e2404=gl_FragCoord;
let _e2418=gl_FragCoord;
let _e2420=gl_FragCoord;
let _e2434=gl_FragCoord;
let _e2454=gl_FragCoord;
let _e2458=gl_FragCoord;
let _e2460=gl_FragCoord;
let _e2474=gl_FragCoord;
let _e2476=gl_FragCoord;
let _e2490=gl_FragCoord;
let _e2517=global.injectionSwitch;
let _e2519=global.injectionSwitch;
if(((clamp((_e2454.y/1.0),_e2458.y,f32(mat2x4<f32>(vec4<f32>(min((_e2476/cos(vec4<f32>(0.0,0.0,0.0,0.0))).y,_e2490.y),1.0,1.0,abs(0.0)),vec4<f32>(0.0,0.0,0.0,abs(0.0)))[0].x))<max(0.0,0.0))||(_e2517.x>_e2519.y))){
{
_GLF_color=vec4<f32>(6.699999809265137,(0.0+min(196.52000427246094,196.52000427246094)),-(3.4000000953674316),8.899999618530273);
}
}
}
}
let _e2537=gl_FragCoord;
if(!(!(bool(vec4<bool>(bool(vec3<bool>(vec3<bool>(vec3<bool>(false,false,(_e2537.y<0.0)))).x),false,true,true).x)))){
return 1;
}
return 1;
}

fn main_1(){
var pos:vec2<f32>;

let _e6=gl_FragCoord;
let _e8=global_1.resolution;
pos=(_e6.xy/_e8);
let _e11=gl_FragCoord;
if((_e11.y<0.0)){
{
_GLF_color=(vec4<f32>(846.1229858398438,-(42.599998474121094),-(55.04999923706055),-(3.0999999046325684))*-(3.4000000953674316));
}
}
let _e34=vec2<f32>(0.5,0.8999999761581421);
let _e58=pos;
let _e66=vec2<f32>(0.5,0.8999999761581421);
let _e90=pointInTriangle(_e58,vec2<f32>(0.699999988079071,f32(f32(0.30000001192092896))),vec2<f32>(vec3<f32>(_e66.x,_e66.y,0.0).xy),vec2<f32>(select(f32(0.10000000149011612),f32(-(856.10400390625)),bool(false)),0.4000000059604645));
if((_e90==1)){
{
if(false){
return;
}
_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
return;
}
}else{
{
let _e99=gl_FragCoord;
if((_e99.x<dot(vec2<f32>(1.0,0.0),max(vec2<f32>(0.0,1.0),vec2<f32>(0.0,1.0))))){
return;
}
let _e139=vec4<f32>(0.0,0.0,0.0,1.0);
_GLF_color=_e139;
return;
}
}
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e9=_GLF_color;
return FragmentOutput(_e9);
}
