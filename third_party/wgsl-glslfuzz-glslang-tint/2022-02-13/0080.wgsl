[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

[[group(0),binding(0)]]var<uniform>x_46:buf0;

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_106:buf1;

var<private>x_GLF_color:vec4<f32>;

fn compute_derivative_x_f1_(v:ptr<function,f32>)->f32{
let x_36:f32=*(v);
let x_39:f32=*(v);
let x_53:f32=x_46.injectionSwitch.y;
return(dpdx(min(vec4<f32>(x_36,0.0,0.0,0.0),vec4<f32>(x_39,0.0,0.0,0.0)).x)*x_53);
}

fn compute_derivative_y_f1_(v_1:ptr<function,f32>)->f32{
var x_101:vec2<f32>;
var x_158:vec4<f32>;
let x_87:f32=*(v_1);
let x_91:vec2<f32>=x_46.injectionSwitch;
let x_93:vec2<f32>=x_46.injectionSwitch;
return(dpdy(x_87)*max(x_91,x_93).y);
}

fn compute_stripe_f1_(v_2:ptr<function,f32>)->f32{
var x_207:f32;
var x_217:f32;
var param:f32;
var param_1:f32;
let x_205:f32=gl_FragCoord.x;
if((x_205>=0.0)){
let x_211:f32=*(v_2);
let x_213:f32=x_46.injectionSwitch.y;
let x_215:f32=x_46.injectionSwitch.x;
if((x_213>x_215)){
let x_221:f32=*(v_2);
param=x_221;
let x_222:f32=compute_derivative_x_f1_(&(param));
x_217=x_222;
}else{
let x_225:f32=*(v_2);
param_1=x_225;
let x_226:f32=compute_derivative_y_f1_(&(param_1));
x_217=x_226;
}
let x_227:f32=x_217;
x_207=smoothStep(-0.899999976,1.0,(x_211/x_227));
}else{
x_207=6.0;
}
let x_232:f32=x_207;
return x_232;
}

fn x_GLF_outlined_0_vf2_f1_(uv:ptr<function,vec2<f32>>,stripe:ptr<function,f32>)->vec3<f32>{
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
let x_253:f32=(*(uv)).x;
let x_256:f32=(*(uv)).x;
let x_261:f32=(*(uv)).x;
let x_263:f32=*(stripe);
return mix(vec3<f32>(0.699999988,sinh(x_253),x_256),vec3<f32>(0.300000012,0.5,x_261),vec3<f32>(x_263,x_263,x_263));
}

fn x_GLF_outlined_2_vf2_f1_(uv_1:ptr<function,vec2<f32>>,stripe_1:ptr<function,f32>)->vec3<f32>{
var param_2:vec2<f32>;
var param_3:f32;
let x_440:vec2<f32>=*(uv_1);
param_2=x_440;
let x_442:f32=*(stripe_1);
param_3=x_442;
let x_443:vec3<f32>=x_GLF_outlined_0_vf2_f1_(&(param_2),&(param_3));
return x_443;
}

fn x_GLF_outlined_1_vf3_(col:ptr<function,vec3<f32>>)->vec4<f32>{
if(false){
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let x_275:f32=gl_FragCoord.x;
if((x_275<0.0)){
if(false){
let x_282:f32=x_46.injectionSwitch.x;
let x_284:f32=x_46.injectionSwitch.y;
if((x_282>x_284)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
let x_293:f32=gl_FragCoord.x;
if((x_293<0.0)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
return vec4<f32>(1.0,1.0,1.0,1.0);
}
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let x_342:f32=gl_FragCoord.y;
if((x_342<0.0)){
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
return vec4<f32>(1.0,1.0,1.0,1.0);
}
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let x_401:vec3<f32>=*(col);
return vec4<f32>(x_401.x,x_401.y,x_401.z,transpose((mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))*transpose(mat4x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(1.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(1.0,1.0,1.0)))))[0u].x);
}

fn main_1(){
var uv_2:vec2<f32>;
var col_1:vec3<f32>;
var c1:bool;
var stripe_2:f32;
var x_749:f32;
var x_787:f32;
var x_803:f32;
var x_819:f32;
var x_835:f32;
var x_850:f32;
var x_858:f32;
var x_874:f32;
var x_889:f32;
var x_906:f32;
var x_926:f32;
var x_934:f32;
var x_950:f32;
var x_966:f32;
var param_4:f32;
var c2:bool;
var x_1050:f32;
var stripe_3:f32;
var param_5:f32;
var x_1138:vec3<f32>;
var c3:bool;
var stripe_4:f32;
var param_6:f32;
var param_7:vec2<f32>;
var param_8:f32;
var x_1393:vec4<f32>;
var param_9:vec3<f32>;
var c4:bool;
var stripe_5:f32;
var param_10:f32;
var x_1237:bool;
var x_1481:bool;
var x_1529:bool;
var x_1537:bool;
var x_1545:bool;
var x_1238_phi:bool;
var x_1482_phi:bool;
var x_1530_phi:bool;
var x_1538_phi:bool;
var x_1546_phi:bool;
if(false){
return;
}
if(false){
if(false){
return;
}
return;
}
let x_532:f32=gl_FragCoord.y;
if((x_532<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
let x_544:f32=gl_FragCoord.y;
if((x_544<0.0)){
if(false){
return;
}
let x_552:f32=x_46.injectionSwitch.x;
let x_554:f32=x_46.injectionSwitch.y;
if((x_552>x_554)){
return;
}
return;
}
if(false){
let x_563:f32=x_46.injectionSwitch.x;
let x_565:f32=x_46.injectionSwitch.y;
if((x_563>x_565)){
return;
}
let x_571:f32=gl_FragCoord.y;
if((x_571<0.0)){
return;
}
let x_577:f32=gl_FragCoord.x;
if((x_577<0.0)){
return;
}
let x_582:vec4<f32>=gl_FragCoord;
if((((mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))*(x_582*mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))))).x<0.0)){
if(false){
return;
}
let x_593:f32=x_46.injectionSwitch.x;
let x_595:f32=x_46.injectionSwitch.y;
if(vec4<bool>(false,(x_593>x_595),false,false).x){
return;
}
return;
}
return;
}
let x_678:f32=x_46.injectionSwitch.x;
let x_680:f32=x_46.injectionSwitch.y;
if((x_678>x_680)){
return;
}
if(false){
if(false){
return;
}
if(false){
return;
}
return;
}
let x_698:vec4<f32>=gl_FragCoord;
let x_701:f32=x_106.resolution.x;
uv_2=(vec2<f32>(x_698.x,x_698.y)/vec2<f32>(x_701,x_701));
col_1=vec3<f32>(0.0,0.0,0.0);
if(false){
let x_709:f32=gl_FragCoord.y;
if((x_709<0.0)){
return;
}
return;
}
let x_716:f32=gl_FragCoord.x;
if((x_716<0.0)){
return;
}
let x_724:f32=uv_2.y;
c1=(x_724<0.25);
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
let x_739:bool=c1;
if(x_739){
if(false){
return;
}
let x_747:f32=gl_FragCoord.y;
if((x_747<0.0)){
x_749=-52.790000916;
}else{
let x_754:vec2<f32>=uv_2;
let x_756:f32=uv_2.x;
let x_761:f32=uv_2.y;
let x_764:f32=x_46.injectionSwitch.x;
let x_766:f32=x_46.injectionSwitch.y;
let x_769:f32=gl_FragCoord.y;
let x_777:f32=uv_2.y;
x_749=cos(((min(x_754,select(vec2<f32>(x_756,-60.080001831),vec2<f32>(-3.0,x_761),vec2<bool>((x_764>x_766),(x_769>=0.0)))).x+x_777)*20.0));
}
let x_782:f32=x_749;
let x_783:f32=(0.0+x_782);
let x_785:f32=gl_FragCoord.y;
if((x_785<0.0)){
x_787=-52.790000916;
}else{
let x_792:f32=uv_2.x;
let x_794:f32=uv_2.y;
x_787=cos(((x_792+x_794)*20.0));
}
let x_798:f32=x_787;
let x_799:f32=(x_798 - 0.0);
let x_801:f32=gl_FragCoord.y;
if((x_801<0.0)){
x_803=-52.790000916;
}else{
let x_808:f32=uv_2.x;
let x_810:f32=uv_2.y;
x_803=cos(((x_808+x_810)*20.0));
}
let x_814:f32=x_803;
let x_815:f32=clamp(x_783,x_799,x_814);
let x_817:f32=gl_FragCoord.y;
if((x_817<0.0)){
x_819=-52.790000916;
}else{
let x_824:f32=uv_2.x;
let x_826:f32=uv_2.y;
x_819=cos(((x_824+x_826)*20.0));
}
let x_830:f32=x_819;
let x_831:f32=(0.0+x_830);
let x_833:f32=gl_FragCoord.y;
if((x_833<0.0)){
x_835=-52.790000916;
}else{
let x_840:f32=uv_2.x;
let x_842:f32=uv_2.y;
x_835=cos(((x_840+x_842)*20.0));
}
let x_846:f32=x_835;
let x_849:f32=max(x_831,((0.0+x_846)/1.0));
if(false){
x_850=-7.5;
}else{
let x_856:f32=gl_FragCoord.y;
if((x_856<0.0)){
x_858=-52.790000916;
}else{
let x_863:f32=uv_2.x;
let x_865:f32=uv_2.y;
x_858=cos(((x_863+x_865)*20.0));
}
let x_869:f32=x_858;
x_850=x_869;
}
let x_870:f32=x_850;
let x_872:f32=gl_FragCoord.y;
if((x_872<0.0)){
x_874=-52.790000916;
}else{
let x_879:f32=uv_2.x;
let x_881:f32=uv_2.y;
x_874=cos(((x_879+x_881)*20.0));
}
let x_885:f32=x_874;
let x_887:f32=gl_FragCoord.y;
if((x_887<0.0)){
x_889=-52.790000916;
}else{
let x_894:f32=uv_2.x;
let x_896:f32=uv_2.y;
x_889=cos(((x_894+x_896)*20.0));
}
let x_900:f32=x_889;
let x_902:f32=(clamp(x_870,x_885,x_900)- 0.0);
let x_904:f32=gl_FragCoord.y;
if((x_904<0.0)){
x_906=-52.790000916;
}else{
let x_911:f32=uv_2.x;
let x_913:f32=uv_2.y;
x_906=select(cos(((x_911+x_913)*20.0)),-9.300000191,false);
}
let x_919:f32=x_906;
let x_925:f32=mat3x4<f32>(vec4<f32>(clamp(x_849,x_902,x_919),0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,0.0))[0u].x;
if(false){
x_926=5.400000095;
}else{
let x_932:f32=gl_FragCoord.y;
if((x_932<0.0)){
x_934=-52.790000916;
}else{
let x_939:f32=uv_2.x;
let x_941:f32=uv_2.y;
x_934=cos(((x_939+x_941)*20.0));
}
let x_945:f32=x_934;
let x_946:f32=(0.0+x_945);
let x_948:f32=gl_FragCoord.y;
if((x_948<0.0)){
x_950=-52.790000916;
}else{
let x_955:f32=uv_2.x;
let x_957:f32=uv_2.y;
x_950=cos(((x_955+x_957)*20.0));
}
let x_961:f32=x_950;
let x_962:f32=(x_961 - 0.0);
let x_964:f32=gl_FragCoord.y;
if((x_964<0.0)){
x_966=-52.790000916;
}else{
let x_971:f32=uv_2.x;
let x_973:f32=uv_2.y;
x_966=cos(((x_971+x_973)*20.0));
}
let x_977:f32=x_966;
x_926=clamp(x_946,x_962,x_977);
}
let x_979:f32=x_926;
param_4=(0.0+clamp(x_815,x_925,x_979));
let x_983:f32=compute_stripe_f1_(&(param_4));
stripe_2=x_983;
let x_985:f32=x_46.injectionSwitch.x;
let x_987:f32=x_46.injectionSwitch.y;
if((x_985>x_987)){
return;
}
if(false){
return;
}
let x_996:f32=uv_2.x;
let x_1001:f32=uv_2.x;
let x_1003:f32=stripe_2;
col_1=mix(vec3<f32>(x_996,0.0,0.75),vec3<f32>(0.800000012,0.699999988,x_1001),vec3<f32>(x_1003,x_1003,x_1003));
let x_1007:f32=gl_FragCoord.x;
if((x_1007<0.0)){
return;
}
let x_1014:vec3<f32>=col_1;
x_GLF_color=vec4<f32>(x_1014.x,x_1014.y,x_1014.z,1.0);
return;
}
if(true){
let x_1054:f32=uv_2.x;
let x_1056:f32=uv_2.y;
x_1050=vec2<f32>(x_1054,x_1056).y;
}else{
x_1050=2.200000048;
}
let x_1061:f32=x_1050;
c2=(x_1061<0.5);
if(false){
return;
}
if(false){
return;
}
let x_1070:f32=x_46.injectionSwitch.x;
let x_1072:f32=x_46.injectionSwitch.y;
if((x_1070>x_1072)){
return;
}
let x_1077:bool=c1;
let x_1079:bool=c2;
if((!(x_1077)&x_1079)){
if(false){
return;
}
let x_1087:f32=gl_FragCoord.x;
if((x_1087<0.0)){
return;
}
let x_1094:f32=uv_2.x;
let x_1096:f32=uv_2.y;
param_5=tan(((x_1094+x_1096)*20.0));
let x_1101:f32=compute_stripe_f1_(&(param_5));
stripe_3=x_1101;
if(false){
return;
}
if(false){
let x_1108:f32=gl_FragCoord.x;
if((x_1108<0.0)){
let x_1113:f32=gl_FragCoord.x;
if((x_1113<0.0)){
return;
}
return;
}
if(false){
return;
}
return;
}
let x_1124:f32=gl_FragCoord.y;
if((x_1124<0.0)){
if(false){
return;
}
return;
}
if(false){
return;
}
if(true){
let x_1142:f32=uv_2.x;
let x_1147:f32=stripe_3;
x_1138=mix(vec3<f32>(0.5,x_1142,0.100000001),vec3<f32>(0.400000006,0.0,0.5),vec3<f32>(x_1147,x_1147,x_1147));
}else{
let x_1151:vec3<f32>=col_1;
x_1138=x_1151;
}
let x_1152:vec3<f32>=x_1138;
col_1=((vec3<f32>(0.0,0.0,0.0)+(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*x_1152))/vec3<f32>(1.0,1.0,1.0));
let x_1156:vec3<f32>=col_1;
x_GLF_color=vec4<f32>(x_1156.x,x_1156.y,x_1156.z,1.0);
let x_1162:f32=gl_FragCoord.x;
if(!(vec3<bool>(!((x_1162<0.0)),true,true).x)){
return;
}
if(false){
if(false){
if(false){
return;
}
return;
}
return;
}
if(false){
return;
}
let x_1184:f32=gl_FragCoord.y;
if((x_1184<0.0)){
return;
}
return;
}
if(false){
return;
}
let x_1194:f32=gl_FragCoord.y;
if((x_1194<0.0)){
return;
}
let x_1201:f32=uv_2.y;
c3=(x_1201<0.75);
if(false){
return;
}
if(false){
if(false){
return;
}
return;
}
if(false){
if(false){
return;
}
let x_1218:f32=gl_FragCoord.x;
if((x_1218<0.0)){
return;
}
return;
}
if(false){
if(false){
return;
}
return;
}
let x_1230:bool=c1;
let x_1232:bool=c2;
let x_1234:bool=(!(x_1230)&!(x_1232));
x_1238_phi=x_1234;
if(x_1234){
x_1237=c3;
x_1238_phi=x_1237;
}
let x_1238:bool=x_1238_phi;
if(x_1238){
let x_1243:f32=uv_2.x;
let x_1245:f32=uv_2.y;
param_6=cos(((x_1243+x_1245)*20.0));
let x_1250:f32=compute_stripe_f1_(&(param_6));
stripe_4=x_1250;
if(false){
return;
}
let x_1255:vec2<f32>=uv_2;
param_7=x_1255;
let x_1257:f32=stripe_4;
param_8=x_1257;
let x_1258:vec3<f32>=x_GLF_outlined_2_vf2_f1_(&(param_7),&(param_8));
col_1=x_1258;
if(false){
if(false){
return;
}
let x_1265:f32=gl_FragCoord.x;
if((x_1265<0.0)){
return;
}
return;
}
if(false){
let x_1274:f32=gl_FragCoord.x;
if((x_1274<0.0)){
return;
}
if(false){
return;
}
let x_1283:f32=gl_FragCoord.y;
let x_1285:vec2<f32>=x_46.injectionSwitch;
let x_1287:vec2<f32>=x_46.injectionSwitch;
if((x_1283<min(x_1285,x_1287).x)){
if(false){
return;
}
if(false){
return;
}
let x_1300:f32=gl_FragCoord.x;
if((x_1300<0.0)){
return;
}
return;
}
return;
}
if(false){
let x_1319:f32=x_46.injectionSwitch.x;
let x_1321:f32=x_46.injectionSwitch.y;
if((x_1319>x_1321)){
return;
}
if(false){
return;
}
return;
}
if(false){
return;
}
var x_1364:bool;
var x_1365_phi:bool;
if(false){
let x_1336:f32=gl_FragCoord.y;
if((x_1336<0.0)){
let x_1341:f32=gl_FragCoord.x;
if((x_1341<0.0)){
return;
}
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
x_1365_phi=false;
if(!(false)){
let x_1363:f32=gl_FragCoord.y;
x_1364=(x_1363<0.0);
x_1365_phi=x_1364;
}
let x_1365:bool=x_1365_phi;
if(vec3<bool>(!(!(x_1365)),false,false).x){
return;
}
if(false){
if(false){
return;
}
return;
}
if(false){
let x_1382:f32=gl_FragCoord.x;
if((x_1382<0.0)){
return;
}
return;
}
if(false){
return;
}
let x_1391:vec4<f32>=gl_FragCoord;
let x_1392:vec4<f32>=gl_FragCoord;
if(false){
let x_1396:vec4<f32>=x_GLF_color;
x_1393=x_1396;
}else{
let x_1398:vec4<f32>=x_GLF_color;
let x_1399:vec4<f32>=gl_FragCoord;
let x_1401:vec4<f32>=select(x_1399,x_1398,vec4<bool>(false,false,false,false));
let x_1409:mat2x4<f32>=mat2x4<f32>(vec4<f32>(x_1401.x,x_1401.y,x_1401.z,x_1401.w),vec4<f32>(0.0,1.0,1.0,0.0));
x_1393=vec4<f32>(x_1409[0u].x,x_1409[0u].y,x_1409[0u].z,x_1409[0u].w);
}
let x_1415:vec4<f32>=x_1393;
let x_1418:vec4<f32>=gl_FragCoord;
if((clamp(x_1391,(min(x_1392,x_1415)/vec4<f32>(1.0,1.0,1.0,1.0)),x_1418).x<0.0)){
let x_1425:f32=x_46.injectionSwitch.x;
let x_1427:f32=x_46.injectionSwitch.y;
if((x_1425>x_1427)){
return;
}
return;
}
let x_1434:f32=gl_FragCoord.x;
if((x_1434<0.0)){
return;
}
return;
}
let x_1444:vec3<f32>=col_1;
param_9=x_1444;
let x_1445:vec4<f32>=x_GLF_outlined_1_vf3_(&(param_9));
x_GLF_color=x_1445;
if(false){
return;
}
let x_1450:f32=x_46.injectionSwitch.x;
let x_1452:f32=x_46.injectionSwitch.y;
if((x_1450>x_1452)){
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
if(false){
return;
}
var x_1480:bool;
var x_1481_phi:bool;
x_1482_phi=false;
if(!(false)){
x_1481_phi=false;
if(!(false)){
let x_1475:f32=uv_2.y;
x_1480=((vec3<f32>((x_1475 - 0.0),1.0,1.0).x>=0.75)|false);
x_1481_phi=x_1480;
}
x_1481=x_1481_phi;
x_1482_phi=x_1481;
}
let x_1482:bool=x_1482_phi;
c4=!(!(x_1482));
if(false){
return;
}
let x_1489:f32=gl_FragCoord.x;
if((x_1489<0.0)){
return;
}
let x_1495:f32=gl_FragCoord.y;
if((x_1495<0.0)){
if(false){
return;
}
return;
}
if(false){
if(false){
return;
}
return;
}
if(false){
return;
}
let x_1523:bool=c1;
let x_1524:bool=!(x_1523);
x_1530_phi=x_1524;
if(x_1524){
let x_1528:f32=gl_FragCoord.y;
x_1529=(x_1528>=0.0);
x_1530_phi=x_1529;
}
let x_1530:bool=x_1530_phi;
x_1538_phi=x_1530;
if(x_1530){
let x_1533:bool=c2;
x_1537=!(vec4<bool>((false|x_1533),true,true,true).x);
x_1538_phi=x_1537;
}
let x_1538:bool=x_1538_phi;
let x_1539:bool=c3;
let x_1541:bool=(x_1538&!(x_1539));
x_1546_phi=x_1541;
if(x_1541){
let x_1544:bool=c4;
x_1545=(true&x_1544);
x_1546_phi=x_1545;
}
let x_1546:bool=x_1546_phi;
if((x_1546&true)){
let x_1552:f32=uv_2.x;
let x_1554:f32=uv_2.y;
param_10=tan(((x_1552+x_1554)*20.0));
let x_1559:f32=compute_stripe_f1_(&(param_10));
stripe_5=x_1559;
let x_1561:f32=x_46.injectionSwitch.x;
let x_1563:f32=x_46.injectionSwitch.y;
if((x_1561>x_1563)){
return;
}
let x_1569:f32=uv_2.x;
let x_1572:f32=uv_2.y;
let x_1574:f32=stripe_5;
col_1=mix(vec3<f32>(x_1569,0.800000012,0.0),vec3<f32>(1.0,x_1572,0.0),vec3<f32>(x_1574,x_1574,x_1574));
let x_1578:f32=gl_FragCoord.y;
if((x_1578<0.0)){
return;
}
let x_1583:vec3<f32>=col_1;
x_GLF_color=vec4<f32>(x_1583.x,x_1583.y,x_1583.z,1.0);
let x_1589:f32=gl_FragCoord.y;
if((x_1589<0.0)){
return;
}
return;
}
let x_1596:f32=gl_FragCoord.y;
if((!(!((((x_1596<0.0)|false)&true)))|false)){
let x_1606:f32=gl_FragCoord.x;
let x_1608:f32=x_46.injectionSwitch.x;
if((x_1606<x_1608)){
return;
}
if(false){
if(false){
return;
}
if(false){
return;
}
return;
}
return;
}
if(false){
let x_1643:f32=x_46.injectionSwitch.x;
let x_1645:f32=x_46.injectionSwitch.y;
if((x_1643>x_1645)){
return;
}
return;
}
var x_1768:bool;
var x_1769_phi:bool;
if(false){
let x_1653:vec4<f32>=gl_FragCoord;
let x_1654:vec4<f32>=gl_FragCoord;
if((max(x_1653,x_1654).y<0.0)){
return;
}
let x_1662:f32=gl_FragCoord.x;
if((x_1662<0.0)){
return;
}
let x_1668:f32=gl_FragCoord.y;
if((x_1668<0.0)){
return;
}
let x_1674:f32=gl_FragCoord.y;
if(!(!(!(!((x_1674<0.0)))))){
return;
}
if(false){
return;
}
let x_1687:f32=gl_FragCoord.y;
if((x_1687<0.0)){
let x_1692:f32=gl_FragCoord.y;
if((x_1692<0.0)){
return;
}
let x_1698:f32=x_46.injectionSwitch.x;
let x_1700:f32=x_46.injectionSwitch.y;
if((x_1698>x_1700)){
return;
}
return;
}
if(false){
let x_1709:f32=gl_FragCoord.x;
if((x_1709<0.0)){
if(false){
return;
}
return;
}
return;
}
let x_1747:f32=gl_FragCoord.x;
if((x_1747<0.0)){
return;
}
let x_1753:f32=gl_FragCoord.x;
let x_1755:vec2<f32>=x_46.injectionSwitch;
if((x_1753<((x_1755*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)))).x)){
return;
}
x_1769_phi=true;
if(true){
let x_1767:f32=gl_FragCoord.y;
x_1768=(x_1767<0.0);
x_1769_phi=x_1768;
}
let x_1769:bool=x_1769_phi;
if(x_1769){
if(false){
if(false){
let x_1777:f32=gl_FragCoord.y;
if((x_1777<0.0)){
return;
}
return;
}
let x_1784:f32=gl_FragCoord.y;
if((x_1784<0.0)){
return;
}
return;
}
return;
}
if(false){
return;
}
var x_1800:bool;
var x_1897:bool;
var x_1801_phi:bool;
var x_1898_phi:bool;
if(false){
x_1801_phi=true;
if(true){
let x_1799:f32=gl_FragCoord.y;
x_1800=(x_1799<0.0);
x_1801_phi=x_1800;
}
let x_1801:bool=x_1801_phi;
if((x_1801|false)){
let x_1806:f32=x_46.injectionSwitch.x;
let x_1808:f32=x_46.injectionSwitch.y;
if((x_1806>x_1808)){
return;
}
return;
}
if(false){
return;
}
let x_1818:f32=gl_FragCoord.x;
if((x_1818<0.0)){
return;
}
if(false){
return;
}
if(false){
if(false){
return;
}
let x_1832:f32=gl_FragCoord.x;
if((x_1832<0.0)){
return;
}
return;
}
let x_1839:f32=gl_FragCoord.x;
if((x_1839<0.0)){
if(false){
return;
}
if(false){
if(false){
return;
}
return;
}
return;
}
let x_1854:f32=gl_FragCoord.x;
let x_1855:vec4<f32>=gl_FragCoord;
let x_1857:f32=x_46.injectionSwitch.x;
let x_1867:mat3x3<f32>=transpose(transpose(mat3x3<f32>(vec3<f32>(x_1855.x,x_1855.y,x_1855.z),vec3<f32>(x_1855.w,1.0,1.0),vec3<f32>(x_1857,0.0,1.0))));
if((x_1854<clamp(0.0,0.0,select(0.0,-6.800000191,(((mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))*vec4<f32>(x_1867[0u].x,x_1867[0u].y,x_1867[0u].z,x_1867[1u].x))).y<0.0))))){
if(false){
return;
}
return;
}
let x_1887:f32=gl_FragCoord.x;
if((x_1887<0.0)){
return;
}
x_1898_phi=true;
if(true){
let x_1895:f32=gl_FragCoord.x;
x_1897=((x_1895<0.0)|false);
x_1898_phi=x_1897;
}
let x_1898:bool=x_1898_phi;
if(x_1898){
if(false){
return;
}
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
if(false){
return;
}
if(false){
let x_1919:f32=gl_FragCoord.y;
if((x_1919<0.0)){
return;
}
return;
}
if(false){
if(false){
return;
}
return;
}
if(false){
return;
}
if(false){
if(false){
return;
}
let x_1940:f32=gl_FragCoord.x;
if((x_1940<0.0)){
return;
}
return;
}
if(false){
return;
}
return;
}
if(false){
if(false){
return;
}
return;
}
if(false){
return;
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
