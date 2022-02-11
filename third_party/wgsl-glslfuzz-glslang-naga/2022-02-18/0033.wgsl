struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
polynomial:vec3<f32>;
};

struct buf2_{
initial_xvalues:vec3<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
@group(0)@binding(2)
var<uniform>unnamed_2:buf2_;
var<private>_GLF_color:vec4<f32>;

fn fxf1_(x:ptr<function,f32>)->f32{
if(false){
let _e27=gl_FragCoord_1[0u];
if((_e27<0.0)){
return 1.0;
}
if(false){
return 1.0;
}
if(false){
let _e31=unnamed.injectionSwitch[0u];
let _e34=unnamed.injectionSwitch[1u];
if((_e31>_e34)){
return 1.0;
}
if(false){
return 1.0;
}
if(false){
let _e37=gl_FragCoord_1[1u];
if((_e37<0.0)){
if(false){
return 1.0;
}
if(false){
return 1.0;
}
let _e40=gl_FragCoord_1[1u];
if((_e40<0.0)){
return 1.0;
}
return 1.0;
}
if(false){
return 1.0;
}
return 1.0;
}
return 1.0;
}
let _e43=gl_FragCoord_1[1u];
if((_e43<0.0)){
return 1.0;
}
if(false){
return 1.0;
}
if(false){
return 1.0;
}
if(false){
if(false){
return 1.0;
}
return 1.0;
}
let _e46=gl_FragCoord_1[0u];
if((_e46<0.0)){
return 1.0;
}
if(false){
return 1.0;
}
if(false){
return 1.0;
}
let _e49=gl_FragCoord_1[1u];
if((_e49<0.0)){
return 1.0;
}
return 1.0;
}
if(false){
let _e52=gl_FragCoord_1[0u];
if((_e52<0.0)){
return 1.0;
}
let _e56=unnamed.injectionSwitch[0u];
let _e59=unnamed.injectionSwitch[1u];
if((_e56>_e59)){
return 1.0;
}
return 1.0;
}
if(false){
let _e63=unnamed.injectionSwitch[0u];
let _e66=unnamed.injectionSwitch[1u];
if((_e63>_e66)){
return 1.0;
}
return 1.0;
}
let _e69=gl_FragCoord_1[0u];
if((_e69<0.0)){
return 1.0;
}
if(false){
return 1.0;
}
let _e73=unnamed_1.polynomial[0u];
let _e74=(*x);
let _e79=unnamed_1.polynomial[1u];
let _e80=(*x);
let _e85=unnamed_1.polynomial[2u];
return(((_e73*pow(_e74,2.0))+(_e79*_e80))+_e85);
}

fn main_1(){
var x2_:f32;
var x1_:f32;
var x0_:f32;
var temp:f32;
var A:f32;
var B:f32;
var C:f32;
var h0_:f32;
var h1_:f32;
var k0_:f32;
var param:f32;
var param_1:f32;
var k1_:f32;
var param_2:f32;
var param_3:f32;
var param_4:f32;
var phi_1437_:bool;

if(false){
let _e43=unnamed.injectionSwitch[0u];
let _e46=unnamed.injectionSwitch[1u];
if((_e43>_e46)){
return;
}
let _e50=unnamed.injectionSwitch[0u];
let _e53=unnamed.injectionSwitch[1u];
if((_e50>_e53)){
return;
}
return;
}
if(false){
return;
}
if(false){
let _e56=gl_FragCoord_1[1u];
if((_e56<0.0)){
return;
}
if(false){
let _e60=unnamed.injectionSwitch[0u];
let _e63=unnamed.injectionSwitch[1u];
if((_e60>_e63)){
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
let _e66=gl_FragCoord_1[0u];
let _e69=unnamed.injectionSwitch[0u];
if((_e66<_e69)){
if(false){
return;
}
return;
}
return;
}
let _e72=gl_FragCoord_1[1u];
if((_e72<0.0)){
return;
}
if(false){
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
let _e75=gl_FragCoord_1[0u];
if((_e75<0.0)){
return;
}
if(false){
if(false){
let _e78=gl_FragCoord_1[0u];
if((_e78<0.0)){
return;
}
return;
}
return;
}
let _e81=gl_FragCoord_1[0u];
if((_e81<0.0)){
return;
}
let _e84=gl_FragCoord_1[0u];
if((_e84<0.0)){
let _e88=unnamed.injectionSwitch[0u];
let _e91=unnamed.injectionSwitch[1u];
if((_e88>_e91)){
return;
}
let _e94=gl_FragCoord_1[1u];
let _e97=unnamed.injectionSwitch[0u];
if((_e94<dot(vec2<f32>(_e97,1.0),vec2<f32>(1.0,0.0)))){
return;
}
return;
}
let _e103=unnamed.injectionSwitch[0u];
let _e106=unnamed.injectionSwitch[1u];
if((_e103>_e106)){
if(false){
return;
}
if(false){
if(false){
let _e109=gl_FragCoord_1[0u];
if((_e109<0.0)){
if(false){
if(false){
return;
}
return;
}
return;
}
return;
}
let _e112=gl_FragCoord_1[1u];
if((_e112<0.0)){
return;
}
let _e115=gl_FragCoord_1[0u];
if((_e115<0.0)){
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
if(false){
return;
}
return;
}
if(false){
return;
}
let _e118=gl_FragCoord_1[1u];
if((_e118<0.0)){
return;
}
let _e121=gl_FragCoord_1[0u];
if((_e121<0.0)){
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
let _e125=unnamed.injectionSwitch[0u];
let _e128=unnamed.injectionSwitch[1u];
if((_e125>_e128)){
if(false){
return;
}
return;
}
let _e131=gl_FragCoord_1[0u];
if((_e131<0.0)){
return;
}
return;
}
let _e134=gl_FragCoord_1[1u];
if((_e134<0.0)){
return;
}
if(false){
if(false){
return;
}
let _e137=gl_FragCoord_1[1u];
if((_e137<0.0)){
return;
}
return;
}
let _e140=gl_FragCoord_1[0u];
if((_e140<0.0)){
return;
}
let _e144=unnamed.injectionSwitch[0u];
let _e147=unnamed.injectionSwitch[1u];
if((_e144>_e147)){
return;
}
if(false){
return;
}
let _e151=unnamed.injectionSwitch[0u];
let _e154=unnamed.injectionSwitch[1u];
if((_e151>_e154)){
let _e157=gl_FragCoord_1[1u];
if((_e157<0.0)){
return;
}
return;
}
let _e161=unnamed_2.initial_xvalues[0u];
x2_=_e161;
let _e163=gl_FragCoord_1[1u];
if((_e163<0.0)){
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
let _e166=gl_FragCoord_1[0u];
if(!(!((_e166<0.0)))){
return;
}
let _e172=unnamed.injectionSwitch[0u];
let _e175=unnamed.injectionSwitch[1u];
if((_e172>_e175)){
let _e178=gl_FragCoord_1[1u];
if((_e178<0.0)){
return;
}
return;
}
if(false){
return;
}
let _e181=gl_FragCoord_1[0u];
if((_e181<0.0)){
if(false){
return;
}
let _e184=gl_FragCoord_1[1u];
if((_e184<0.0)){
if(false){
return;
}
return;
}
let _e188=unnamed.injectionSwitch[0u];
let _e191=unnamed.injectionSwitch[1u];
if((_e188>_e191)){
return;
}
return;
}
if(false){
return;
}
let _e195=unnamed_2.initial_xvalues[1u];
x1_=_e195;
let _e197=gl_FragCoord_1[0u];
if((_e197<0.0)){
if(false){
return;
}
return;
}
let _e200=gl_FragCoord_1[0u];
if((_e200<0.0)){
let _e203=gl_FragCoord_1[1u];
if((_e203<0.0)){
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
if(false){
return;
}
let _e207=unnamed.injectionSwitch[0u];
let _e210=unnamed.injectionSwitch[1u];
if((_e207>_e210)){
let _e213=gl_FragCoord_1[1u];
if((_e213<0.0)){
return;
}
if(false){
let _e216=gl_FragCoord_1[0u];
if((_e216<0.0)){
return;
}
return;
}
return;
}
let _e219=gl_FragCoord_1[1u];
if((_e219<0.0)){
if(false){
let _e222=gl_FragCoord_1[0u];
if((_e222<0.0)){
return;
}
return;
}
let _e225=gl_FragCoord_1[1u];
if((_e225<0.0)){
return;
}
if(false){
return;
}
let _e228=gl_FragCoord_1[0u];
if((_e228<0.0)){
return;
}
if(false){
return;
}
if(false){
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
if(false){
return;
}
if(false){
return;
}
let _e232=unnamed.injectionSwitch[0u];
let _e235=unnamed.injectionSwitch[1u];
if((_e232>_e235)){
return;
}
return;
}
if(false){
let _e238=gl_FragCoord_1[0u];
if((_e238<0.0)){
return;
}
return;
}
if(false){
return;
}
let _e241=gl_FragCoord_1[0u];
if((_e241<0.0)){
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
return;
}
return;
}
if(false){
let _e244=gl_FragCoord_1[0u];
if((_e244<0.0)){
return;
}
let _e248=unnamed.injectionSwitch[0u];
let _e251=unnamed.injectionSwitch[1u];
if((_e248>_e251)){
return;
}
return;
}
return;
}
if(false){
return;
}
let _e254=gl_FragCoord_1[1u];
if((_e254<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
if(false){
if(false){
return;
}
if(false){
return;
}
let _e257=gl_FragCoord_1[1u];
if((_e257<0.0)){
return;
}
return;
}
if(false){
let _e260=gl_FragCoord_1[1u];
if((_e260<0.0)){
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
let _e264=unnamed.injectionSwitch[0u];
let _e267=unnamed.injectionSwitch[1u];
if((_e264>_e267)){
return;
}
let _e271=unnamed.injectionSwitch[0u];
let _e274=unnamed.injectionSwitch[1u];
if((_e271>_e274)){
return;
}
return;
}
let _e277=gl_FragCoord_1[0u];
if((_e277<0.0)){
return;
}
let _e280=gl_FragCoord_1[1u];
if((_e280<0.0)){
return;
}
let _e284=unnamed_2.initial_xvalues[2u];
x0_=_e284;
temp=0.0;
if(false){
return;
}
A=0.0;
if(false){
return;
}
let _e286=gl_FragCoord_1[0u];
if((_e286<0.0)){
let _e289=gl_FragCoord_1[1u];
if((_e289<0.0)){
return;
}
if(false){
return;
}
let _e292=gl_FragCoord_1[0u];
if((_e292<0.0)){
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
if(false){
if(false){
return;
}
let _e295=gl_FragCoord_1[0u];
if((_e295<0.0)){
return;
}
return;
}
let _e298=gl_FragCoord_1[0u];
if((_e298<0.0)){
if(false){
return;
}
return;
}
let _e301=gl_FragCoord_1[0u];
if((_e301<0.0)){
return;
}
B=0.0;
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e305=unnamed.injectionSwitch[0u];
let _e308=unnamed.injectionSwitch[1u];
if((_e305>_e308)){
if(false){
let _e312=unnamed.injectionSwitch[0u];
let _e315=unnamed.injectionSwitch[1u];
if((_e312>_e315)){
return;
}
if(false){
return;
}
return;
}
let _e318=gl_FragCoord_1[1u];
if((_e318<0.0)){
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
let _e321=gl_FragCoord_1[1u];
if((_e321<0.0)){
return;
}
if(false){
return;
}
let _e325=unnamed.injectionSwitch[0u];
let _e328=unnamed.injectionSwitch[1u];
if((_e325>_e328)){
return;
}
return;
}
let _e331=gl_FragCoord_1[1u];
if((_e331<0.0)){
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
return;
}
if(false){
return;
}
if(false){
if(false){
return;
}
if(false){
return;
}
let _e334=gl_FragCoord_1[0u];
if((_e334<0.0)){
return;
}
let _e337=gl_FragCoord_1[0u];
let _e340=unnamed.injectionSwitch[0u];
if((_e337<_e340)){
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
if(false){
return;
}
return;
}
C=0.0;
if(false){
if(false){
return;
}
if(false){
return;
}
return;
}
let _e344=unnamed.injectionSwitch[0u];
let _e347=unnamed.injectionSwitch[1u];
if((_e344>_e347)){
return;
}
if(false){
return;
}
phi_1437_=true;
if(true){
let _e350=gl_FragCoord_1[0u];
phi_1437_=!(!((_e350<0.0)));
}
let _e355=phi_1437_;
if(_e355){
let _e357=gl_FragCoord_1[0u];
if((_e357<0.0)){
let _e360=gl_FragCoord_1[0u];
if((_e360<0.0)){
return;
}
let _e363=gl_FragCoord_1[0u];
if((_e363<0.0)){
return;
}
return;
}
return;
}
let _e366=gl_FragCoord_1[0u];
if((_e366<0.0)){
return;
}
loop{
let _e368=x2_;
let _e369=x1_;
if((abs((_e368 - _e369))>=0.0000000000000010000000036274937)){
if(false){
discard;
}
if(false){
let _e374=gl_FragCoord_1[0u];
if((_e374<0.0)){
return;
}
discard;
}
if(false){
let _e377=gl_FragCoord_1[1u];
if((_e377<0.0)){
return;
}
if(false){
let _e380=gl_FragCoord_1[1u];
if((_e380<0.0)){
continue;
}
return;
}
if(false){
return;
}
continue;
}
let _e382=x0_;
let _e383=x2_;
h0_=(_e382 - _e383);
if(false){
continue;
}
let _e386=gl_FragCoord_1[0u];
if((_e386<0.0)){
let _e390=unnamed.injectionSwitch[0u];
let _e393=unnamed.injectionSwitch[1u];
if((_e390>_e393)){
return;
}
if(false){
if(false){
continue;
}
continue;
}
if(false){
return;
}
if(false){
if(false){
let _e396=gl_FragCoord_1[1u];
if((_e396<0.0)){
discard;
}
break;
}
let _e399=gl_FragCoord_1[0u];
if((_e399<0.0)){
if(false){
discard;
}
if(false){
discard;
}
discard;
}
let _e403=unnamed.injectionSwitch[0u];
let _e406=unnamed.injectionSwitch[1u];
if((_e403>_e406)){
break;
}
if(false){
return;
}
return;
}
if(false){
let _e409=gl_FragCoord_1[0u];
if((_e409<0.0)){
let _e413=unnamed.injectionSwitch[0u];
let _e416=unnamed.injectionSwitch[1u];
if((_e413>_e416)){
return;
}
break;
}
if(false){
continue;
}
continue;
}
if(false){
let _e420=unnamed.injectionSwitch[0u];
let _e423=unnamed.injectionSwitch[1u];
if((_e420>_e423)){
discard;
}
if(false){
if(false){
continue;
}
break;
}
if(false){
if(false){
return;
}
return;
}
discard;
}
let _e426=gl_FragCoord_1[0u];
if((_e426<0.0)){
continue;
}
break;
}
if(false){
return;
}
let _e429=gl_FragCoord_1[1u];
if((_e429<0.0)){
break;
}
if(false){
break;
}
if(false){
discard;
}
let _e433=unnamed.injectionSwitch[0u];
let _e436=unnamed.injectionSwitch[1u];
if((_e433>_e436)){
break;
}
let _e440=unnamed.injectionSwitch[0u];
let _e443=unnamed.injectionSwitch[1u];
if((_e440>_e443)){
return;
}
let _e445=x1_;
let _e446=x2_;
h1_=(_e445 - _e446);
let _e450=unnamed.injectionSwitch[0u];
let _e453=unnamed.injectionSwitch[1u];
if((_e450>_e453)){
if(false){
continue;
}
let _e457=unnamed.injectionSwitch[0u];
let _e460=unnamed.injectionSwitch[1u];
if((_e457>_e460)){
discard;
}
if(false){
discard;
}
let _e463=gl_FragCoord_1[1u];
if((_e463<0.0)){
if(false){
if(false){
discard;
}
break;
}
let _e466=gl_FragCoord_1[0u];
if((_e466<0.0)){
let _e470=unnamed.injectionSwitch[0u];
let _e473=unnamed.injectionSwitch[1u];
if((_e470>_e473)){
continue;
}
discard;
}
if(false){
continue;
}
return;
}
let _e477=unnamed.injectionSwitch[0u];
let _e480=unnamed.injectionSwitch[1u];
if((_e477>_e480)){
discard;
}
if(false){
continue;
}
return;
}
let _e482=x0_;
param=_e482;
let _e483=fxf1_((&param));
let _e484=x2_;
param_1=_e484;
let _e485=fxf1_((&param_1));
k0_=(_e483 - _e485);
if(false){
if(false){
if(false){
return;
}
break;
}
return;
}
let _e487=x1_;
param_2=_e487;
let _e488=fxf1_((&param_2));
let _e489=x2_;
param_3=_e489;
let _e490=fxf1_((&param_3));
k1_=(_e488 - _e490);
let _e493=gl_FragCoord_1[1u];
if((_e493<0.0)){
return;
}
if(false){
continue;
}
let _e496=gl_FragCoord_1[0u];
if((_e496<0.0)){
return;
}
if(false){
return;
}
let _e499=gl_FragCoord_1[1u];
if((_e499<0.0)){
if(false){
if(false){
discard;
}
break;
}
discard;
}
if(false){
discard;
}
if(false){
if(false){
return;
}
let _e503=unnamed.injectionSwitch[0u];
let _e506=unnamed.injectionSwitch[1u];
if((_e503>_e506)){
return;
}
return;
}
let _e509=gl_FragCoord_1[0u];
if((_e509<0.0)){
discard;
}
if(false){
continue;
}
let _e513=unnamed.injectionSwitch[0u];
let _e516=unnamed.injectionSwitch[1u];
if((_e513>_e516)){
let _e520=unnamed.injectionSwitch[0u];
let _e523=unnamed.injectionSwitch[1u];
if((_e520>_e523)){
if(false){
break;
}
break;
}
let _e526=gl_FragCoord_1[0u];
if((_e526<0.0)){
discard;
}
if(false){
continue;
}
if(false){
if(false){
discard;
}
discard;
}
let _e530=unnamed.injectionSwitch[0u];
let _e533=unnamed.injectionSwitch[1u];
if((_e530>_e533)){
discard;
}
let _e536=gl_FragCoord_1[0u];
if((_e536<0.0)){
break;
}
let _e539=gl_FragCoord_1[0u];
if(vec3<bool>((_e539<0.0),false,true).x){
let _e545=unnamed.injectionSwitch[0u];
let _e548=unnamed.injectionSwitch[1u];
if((_e545>_e548)){
discard;
}
let _e552=unnamed.injectionSwitch[0u];
let _e555=unnamed.injectionSwitch[1u];
if((_e552>_e555)){
discard;
}
return;
}
let _e558=gl_FragCoord_1[0u];
if((_e558<0.0)){
break;
}
if(false){
discard;
}
let _e561=gl_FragCoord_1[1u];
if((_e561<0.0)){
if(false){
continue;
}
break;
}
if(false){
if(false){
continue;
}
break;
}
let _e564=gl_FragCoord_1[1u];
if((_e564<0.0)){
discard;
}
let _e567=gl_FragCoord_1[1u];
if((_e567<0.0)){
return;
}
if(false){
if(false){
if(false){
let _e570=gl_FragCoord_1[0u];
if((_e570<0.0)){
continue;
}
return;
}
break;
}
return;
}
if(false){
if(false){
if(false){
break;
}
return;
}
break;
}
let _e574=unnamed.injectionSwitch[0u];
let _e577=unnamed.injectionSwitch[1u];
if((_e574>_e577)){
if(false){
return;
}
continue;
}
if(false){
continue;
}
discard;
}
let _e581=unnamed.injectionSwitch[0u];
let _e584=unnamed.injectionSwitch[1u];
if((_e581>_e584)){
if(false){
continue;
}
let _e588=unnamed.injectionSwitch[0u];
let _e591=unnamed.injectionSwitch[1u];
if((_e588>_e591)){
return;
}
if(false){
break;
}
continue;
}
if(false){
if(false){
continue;
}
break;
}
if(false){
if(false){
return;
}
if(false){
continue;
}
discard;
}
let _e595=unnamed.injectionSwitch[0u];
let _e598=unnamed.injectionSwitch[1u];
if((_e595>_e598)){
return;
}
if(false){
discard;
}
let _e601=gl_FragCoord_1[1u];
if((_e601<0.0)){
continue;
}
let _e604=gl_FragCoord_1[0u];
if((_e604<0.0)){
continue;
}
if(false){
if(false){
discard;
}
break;
}
if(false){
if(false){
let _e608=unnamed.injectionSwitch[0u];
let _e611=unnamed.injectionSwitch[1u];
if((_e608>_e611)){
let _e614=gl_FragCoord_1[1u];
if((_e614<0.0)){
break;
}
return;
}
break;
}
let _e618=unnamed.injectionSwitch[0u];
let _e621=unnamed.injectionSwitch[1u];
if((_e618>_e621)){
discard;
}
if(false){
discard;
}
let _e625=unnamed.injectionSwitch[0u];
let _e628=unnamed.injectionSwitch[1u];
if((_e625>_e628)){
continue;
}
return;
}
let _e631=gl_FragCoord_1[0u];
if((_e631<0.0)){
let _e634=gl_FragCoord_1[1u];
if((_e634<0.0)){
let _e637=gl_FragCoord_1[1u];
if((_e637<0.0)){
continue;
}
continue;
}
let _e640=gl_FragCoord_1[1u];
if((_e640<0.0)){
discard;
}
continue;
}
if(false){
if(false){
continue;
}
let _e643=gl_FragCoord_1[1u];
if((_e643<0.0)){
discard;
}
if(false){
continue;
}
if(false){
continue;
}
break;
}
if(false){
continue;
}
if(false){
continue;
}
let _e645=x2_;
temp=_e645;
let _e647=gl_FragCoord_1[0u];
let _e650=unnamed.injectionSwitch[0u];
if((_e647<_e650)){
continue;
}
if(false){
if(false){
let _e653=gl_FragCoord_1[0u];
if((_e653<0.0)){
return;
}
return;
}
break;
}
if(false){
if(false){
continue;
}
if(false){
if(false){
break;
}
if(false){
if(false){
return;
}
continue;
}
let _e657=unnamed.injectionSwitch[0u];
let _e660=unnamed.injectionSwitch[1u];
if((_e657>_e660)){
if(false){
discard;
}
discard;
}
continue;
}
if(false){
continue;
}
if(false){
break;
}
let _e663=gl_FragCoord_1[1u];
if((_e663<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
if(false){
discard;
}
return;
}
if(false){
continue;
}
if(false){
continue;
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
if(false){
if(false){
return;
}
discard;
}
let _e666=gl_FragCoord_1[0u];
if((_e666<0.0)){
return;
}
let _e668=h1_;
let _e669=k0_;
let _e671=h0_;
let _e672=k1_;
let _e675=h0_;
let _e677=h1_;
let _e679=h1_;
let _e681=h0_;
A=(((_e668*_e669)-(_e671*_e672))/((pow(_e675,2.0)*_e677)-(pow(_e679,2.0)*_e681)));
if(false){
let _e687=unnamed.injectionSwitch[0u];
let _e690=unnamed.injectionSwitch[1u];
if((_e687>_e690)){
if(false){
return;
}
continue;
}
let _e693=gl_FragCoord_1[1u];
if((_e693<0.0)){
return;
}
if(false){
if(false){
return;
}
break;
}
let _e696=gl_FragCoord_1[1u];
if((_e696<0.0)){
break;
}
continue;
}
let _e698=k0_;
let _e699=A;
let _e700=h0_;
let _e704=h0_;
B=((_e698 -(_e699*pow(_e700,2.0)))/_e704);
let _e708=unnamed.injectionSwitch[0u];
let _e711=unnamed.injectionSwitch[1u];
if((_e708>_e711)){
continue;
}
let _e715=unnamed.injectionSwitch[0u];
let _e718=unnamed.injectionSwitch[1u];
if((_e715>_e718)){
continue;
}
let _e722=unnamed.injectionSwitch[0u];
let _e725=unnamed.injectionSwitch[1u];
if((_e722>_e725)){
return;
}
let _e728=gl_FragCoord_1[0u];
if((_e728<0.0)){
if(false){
if(false){
return;
}
return;
}
if(false){
discard;
}
return;
}
let _e730=x2_;
param_4=_e730;
let _e731=fxf1_((&param_4));
C=_e731;
if(false){
continue;
}
if(false){
break;
}
let _e733=gl_FragCoord_1[1u];
if((_e733<0.0)){
if(false){
continue;
}
let _e737=unnamed.injectionSwitch[0u];
let _e740=unnamed.injectionSwitch[1u];
if((_e737>_e740)){
continue;
}
let _e743=gl_FragCoord_1[0u];
if((_e743<0.0)){
return;
}
discard;
}
let _e746=gl_FragCoord_1[1u];
if((_e746<0.0)){
if(false){
return;
}
continue;
}
if(false){
discard;
}
if(false){
discard;
}
if(false){
discard;
}
if(false){
if(false){
continue;
}
let _e749=gl_FragCoord_1[1u];
if((_e749<0.0)){
discard;
}
discard;
}
let _e752=gl_FragCoord_1[0u];
if((_e752<0.0)){
discard;
}
let _e756=unnamed.injectionSwitch[0u];
let _e759=unnamed.injectionSwitch[1u];
if((_e756>_e759)){
discard;
}
if(false){
let _e762=gl_FragCoord_1[1u];
if((_e762<0.0)){
let _e766=unnamed.injectionSwitch[0u];
let _e769=unnamed.injectionSwitch[1u];
if((_e766>_e769)){
discard;
}
return;
}
if(false){
return;
}
let _e773=unnamed.injectionSwitch[0u];
let _e776=unnamed.injectionSwitch[1u];
if((_e773>_e776)){
if(false){
break;
}
return;
}
let _e780=unnamed.injectionSwitch[0u];
let _e783=unnamed.injectionSwitch[1u];
if((_e780>_e783)){
return;
}
if(false){
let _e786=gl_FragCoord_1[0u];
if((_e786<0.0)){
let _e789=gl_FragCoord_1[1u];
if((_e789<0.0)){
return;
}
if(false){
break;
}
break;
}
break;
}
if(false){
if(false){
discard;
}
if(false){
discard;
}
if(false){
if(false){
break;
}
discard;
}
if(false){
discard;
}
break;
}
let _e792=gl_FragCoord_1[1u];
if((_e792<0.0)){
continue;
}
continue;
}
if(false){
continue;
}
let _e796=unnamed.injectionSwitch[0u];
let _e799=unnamed.injectionSwitch[1u];
if((_e796>_e799)){
continue;
}
let _e802=gl_FragCoord_1[0u];
if((_e802<0.0)){
break;
}
if(false){
if(false){
if(false){
return;
}
if(false){
let _e806=unnamed.injectionSwitch[0u];
let _e809=unnamed.injectionSwitch[1u];
if((_e806>_e809)){
continue;
}
if(false){
return;
}
continue;
}
if(false){
continue;
}
if(false){
let _e812=gl_FragCoord_1[0u];
if((_e812<0.0)){
discard;
}
if(false){
discard;
}
return;
}
continue;
}
if(false){
break;
}
let _e815=gl_FragCoord_1[1u];
let _e818=unnamed.injectionSwitch[0u];
if((_e815<_e818)){
if(false){
break;
}
break;
}
let _e821=gl_FragCoord_1[1u];
if((_e821<0.0)){
continue;
}
if(false){
discard;
}
let _e824=gl_FragCoord_1[0u];
if((_e824<0.0)){
break;
}
if(false){
continue;
}
let _e828=unnamed.injectionSwitch[0u];
let _e831=unnamed.injectionSwitch[1u];
if((_e828>_e831)){
discard;
}
if(false){
continue;
}
continue;
}
let _e834=gl_FragCoord_1[1u];
if((_e834<0.0)){
if(false){
discard;
}
let _e838=unnamed.injectionSwitch[0u];
let _e841=unnamed.injectionSwitch[1u];
if((_e838>_e841)){
discard;
}
if(false){
let _e845=unnamed.injectionSwitch[0u];
let _e848=unnamed.injectionSwitch[1u];
if((_e845>_e848)){
continue;
}
break;
}
let _e851=gl_FragCoord_1[0u];
if((_e851<0.0)){
return;
}
if(false){
let _e855=unnamed.injectionSwitch[0u];
let _e858=unnamed.injectionSwitch[1u];
if((_e855>_e858)){
return;
}
break;
}
return;
}
let _e861=gl_FragCoord_1[1u];
if((_e861<0.0)){
continue;
}
if(false){
discard;
}
let _e864=gl_FragCoord_1[1u];
if((_e864<0.0)){
if(false){
return;
}
let _e867=gl_FragCoord_1[0u];
if((_e867<0.0)){
return;
}
if(false){
return;
}
break;
}
if(false){
continue;
}
if(false){
break;
}
if(false){
if(false){
return;
}
continue;
}
let _e869=x2_;
let _e870=C;
let _e872=B;
let _e873=B;
let _e875=B;
let _e877=A;
let _e879=C;
x2_=(_e869 -((2.0*_e870)/(_e872+(sign(_e873)*sqrt((pow(_e875,2.0)-((4.0*_e877)*_e879)))))));
if(false){
break;
}
let _e888=gl_FragCoord_1[0u];
if((_e888<0.0)){
if(false){
continue;
}
break;
}
let _e891=gl_FragCoord_1[1u];
if((_e891<0.0)){
discard;
}
let _e893=x1_;
x0_=_e893;
if(false){
if(false){
return;
}
break;
}
let _e895=gl_FragCoord_1[1u];
if((_e895<0.0)){
if(false){
if(false){
continue;
}
break;
}
if(false){
break;
}
if(false){
let _e899=unnamed.injectionSwitch[0u];
let _e902=unnamed.injectionSwitch[1u];
if((_e899>_e902)){
continue;
}
continue;
}
if(false){
break;
}
if(false){
let _e906=unnamed.injectionSwitch[0u];
let _e909=unnamed.injectionSwitch[1u];
if((_e906>_e909)){
discard;
}
let _e912=gl_FragCoord_1[1u];
if((_e912<0.0)){
return;
}
break;
}
let _e916=unnamed.injectionSwitch[0u];
let _e919=unnamed.injectionSwitch[1u];
if((_e916>_e919)){
break;
}
discard;
}
if(false){
if(false){
return;
}
if(false){
continue;
}
if(false){
let _e922=gl_FragCoord_1[0u];
if((_e922<0.0)){
break;
}
if(false){
continue;
}
return;
}
discard;
}
let _e924=temp;
x1_=_e924;
if(false){
let _e927=unnamed.injectionSwitch[0u];
let _e930=unnamed.injectionSwitch[1u];
if((_e927>_e930)){
break;
}
if(false){
break;
}
let _e933=gl_FragCoord_1[0u];
if((_e933<0.0)){
let _e937=unnamed.injectionSwitch[0u];
let _e940=unnamed.injectionSwitch[1u];
if((_e937>_e940)){
if(false){
return;
}
continue;
}
if(false){
if(false){
discard;
}
let _e943=gl_FragCoord_1[1u];
if((_e943<0.0)){
let _e947=unnamed.injectionSwitch[0u];
let _e950=unnamed.injectionSwitch[1u];
if((_e947>_e950)){
discard;
}
break;
}
break;
}
let _e953=gl_FragCoord_1[1u];
if((_e953<0.0)){
if(false){
return;
}
if(false){
continue;
}
continue;
}
let _e957=unnamed.injectionSwitch[0u];
let _e960=unnamed.injectionSwitch[1u];
if((_e957>_e960)){
return;
}
continue;
}
if(false){
continue;
}
let _e963=gl_FragCoord_1[0u];
if((_e963<0.0)){
discard;
}
if(false){
continue;
}
discard;
}
if(false){
if(false){
if(false){
if(false){
discard;
}
discard;
}
if(false){
break;
}
break;
}
if(false){
return;
}
let _e966=gl_FragCoord_1[1u];
if((_e966<0.0)){
discard;
}
continue;
}
let _e969=gl_FragCoord_1[1u];
if((_e969<0.0)){
continue;
}
if(false){
break;
}
if(false){
discard;
}
let _e973=unnamed.injectionSwitch[0u];
let _e976=unnamed.injectionSwitch[1u];
if((_e973>_e976)){
if(false){
let _e979=gl_FragCoord_1[1u];
if((_e979<0.0)){
let _e982=gl_FragCoord_1[1u];
if((_e982<0.0)){
discard;
}
discard;
}
let _e985=gl_FragCoord_1[1u];
if((_e985<0.0)){
discard;
}
break;
}
if(false){
let _e988=gl_FragCoord_1[1u];
if((_e988<0.0)){
return;
}
if(false){
break;
}
let _e991=gl_FragCoord_1[1u];
if((_e991<0.0)){
discard;
}
break;
}
if(false){
return;
}
continue;
}
if(false){
continue;
}
let _e994=gl_FragCoord_1[1u];
if((_e994<0.0)){
discard;
}
if(false){
break;
}
let _e997=gl_FragCoord_1[1u];
if((_e997<0.0)){
continue;
}
continue;
}else{
break;
}
}
if(false){
return;
}
if(false){
if(false){
return;
}
let _e1000=gl_FragCoord_1[0u];
if((_e1000<0.0)){
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
if(false){
let _e1004=unnamed.injectionSwitch[0u];
let _e1007=unnamed.injectionSwitch[1u];
if((_e1004>_e1007)){
return;
}
let _e1010=gl_FragCoord_1[1u];
if((_e1010<0.0)){
return;
}
if(false){
return;
}
return;
}
let _e1012=x2_;
let _e1014=x2_;
if(((_e1012<=-0.8999999761581421)&&(_e1014>=-1.100000023841858))){
if(false){
let _e1018=gl_FragCoord_1[1u];
if((_e1018<0.0)){
return;
}
return;
}
let _e1022=unnamed.injectionSwitch[0u];
let _e1025=unnamed.injectionSwitch[1u];
if((_e1022>_e1025)){
if(false){
return;
}
return;
}
if(false){
let _e1028=gl_FragCoord_1[1u];
if((_e1028<0.0)){
if(false){
return;
}
return;
}
let _e1031=gl_FragCoord_1[0u];
if((_e1031<0.0)){
return;
}
return;
}
let _e1035=unnamed.injectionSwitch[0u];
let _e1038=unnamed.injectionSwitch[1u];
if((_e1035>_e1038)){
if(false){
if(false){
return;
}
return;
}
let _e1042=unnamed.injectionSwitch[0u];
let _e1045=unnamed.injectionSwitch[1u];
if((_e1042>_e1045)){
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
let _e1048=gl_FragCoord_1[1u];
if((_e1048<0.0)){
return;
}
if(false){
if(false){
if(false){
return;
}
return;
}
let _e1051=gl_FragCoord_1[0u];
if((_e1051<0.0)){
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
let _e1055=unnamed.injectionSwitch[0u];
let _e1058=unnamed.injectionSwitch[1u];
if((_e1055>_e1058)){
if(false){
return;
}
return;
}
if(false){
if(false){
return;
}
let _e1061=gl_FragCoord_1[1u];
if((_e1061<0.0)){
return;
}
let _e1064=gl_FragCoord_1[1u];
if((_e1064<0.0)){
if(false){
return;
}
return;
}
return;
}
if(false){
let _e1067=gl_FragCoord_1[0u];
if((_e1067<0.0)){
if(false){
return;
}
return;
}
return;
}
if(false){
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
let _e1070=gl_FragCoord_1[0u];
if((_e1070<0.0)){
if(false){
return;
}
return;
}
if(false){
let _e1073=gl_FragCoord_1[1u];
if((_e1073<0.0)){
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
return;
}
if(false){
let _e1076=gl_FragCoord_1[0u];
let _e1079=unnamed.injectionSwitch[0u];
if((_e1076<_e1079)){
return;
}
return;
}
if(false){
let _e1082=gl_FragCoord_1[0u];
if((_e1082<0.0)){
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
let _e1086=unnamed.injectionSwitch[0u];
let _e1089=unnamed.injectionSwitch[1u];
if((_e1086>_e1089)){
return;
}
return;
}
if(false){
if(false){
if(false){
if(false){
let _e1092=gl_FragCoord_1[0u];
if((_e1092<0.0)){
return;
}
return;
}
return;
}
return;
}
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
let _e1095=gl_FragCoord_1[1u];
if((_e1095<0.0)){
if(false){
return;
}
let _e1098=gl_FragCoord_1[0u];
if((_e1098<0.0)){
return;
}
let _e1101=gl_FragCoord_1[1u];
if((_e1101<0.0)){
return;
}
if(false){
return;
}
let _e1104=gl_FragCoord_1[0u];
if((_e1104<0.0)){
if(false){
return;
}
return;
}
if(false){
return;
}
if(false){
let _e1107=gl_FragCoord_1[0u];
if((_e1107<0.0)){
return;
}
return;
}
let _e1110=gl_FragCoord_1[1u];
if((_e1110<0.0)){
let _e1114=unnamed.injectionSwitch[0u];
let _e1117=unnamed.injectionSwitch[1u];
if((_e1114>_e1117)){
return;
}
let _e1120=gl_FragCoord_1[1u];
if((_e1120<0.0)){
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
let _e1124=unnamed.injectionSwitch[0u];
let _e1127=unnamed.injectionSwitch[1u];
if((_e1124>_e1127)){
return;
}
if(false){
if(false){
if(false){
return;
}
if(false){
if(false){
return;
}
return;
}
let _e1131=unnamed.injectionSwitch[0u];
let _e1134=unnamed.injectionSwitch[1u];
if((_e1131>_e1134)){
return;
}
let _e1137=gl_FragCoord_1[1u];
if((_e1137<0.0)){
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
let _e1140=gl_FragCoord_1[1u];
if((_e1140<0.0)){
return;
}
return;
}
let _e1143=gl_FragCoord_1[0u];
if((_e1143<0.0)){
return;
}
if(false){
if(false){
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
let _e1146=gl_FragCoord_1[0u];
if((_e1146<0.0)){
let _e1149=gl_FragCoord_1[0u];
if((_e1149<0.0)){
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
let _e1153=unnamed.injectionSwitch[0u];
let _e1156=unnamed.injectionSwitch[1u];
if((_e1153>_e1156)){
let _e1159=gl_FragCoord_1[0u];
if((_e1159<0.0)){
return;
}
let _e1162=gl_FragCoord_1[0u];
if((_e1162<0.0)){
let _e1165=gl_FragCoord_1[1u];
if((_e1165<0.0)){
return;
}
let _e1168=gl_FragCoord_1[1u];
if((_e1168<0.0)){
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
return;
}
if(false){
return;
}
let _e1171=gl_FragCoord_1[0u];
let _e1174=unnamed.injectionSwitch[0u];
if((_e1171<_e1174)){
let _e1177=gl_FragCoord_1[1u];
if((_e1177<0.0)){
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
return;
}
return;
}
let _e1180=gl_FragCoord_1[0u];
if((_e1180<0.0)){
if(false){
return;
}
let _e1183=gl_FragCoord_1[0u];
if((_e1183<0.0)){
return;
}
return;
}
let _e1187=unnamed.injectionSwitch[0u];
let _e1190=unnamed.injectionSwitch[1u];
if((_e1187>_e1190)){
return;
}
return;
}
let _e1194=unnamed.injectionSwitch[0u];
let _e1197=unnamed.injectionSwitch[1u];
if((_e1194>_e1197)){
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
let _e1200=gl_FragCoord_1[0u];
if((_e1200<0.0)){
if(false){
return;
}
if(false){
if(false){
return;
}
let _e1203=gl_FragCoord_1[1u];
if((_e1203<0.0)){
return;
}
return;
}
let _e1206=gl_FragCoord_1[0u];
if((_e1206<0.0)){
if(false){
return;
}
return;
}
let _e1209=gl_FragCoord_1[0u];
if((_e1209<0.0)){
return;
}
let _e1213=unnamed.injectionSwitch[0u];
let _e1216=unnamed.injectionSwitch[1u];
if((_e1213>_e1216)){
if(false){
return;
}
return;
}
let _e1220=unnamed.injectionSwitch[0u];
let _e1223=unnamed.injectionSwitch[1u];
if((_e1220>_e1223)){
let _e1226=gl_FragCoord_1[0u];
if((_e1226<0.0)){
return;
}
return;
}
return;
}
let _e1229=gl_FragCoord_1[0u];
if((_e1229<0.0)){
let _e1233=unnamed.injectionSwitch[0u];
let _e1236=unnamed.injectionSwitch[1u];
if((_e1233>_e1236)){
let _e1240=unnamed.injectionSwitch[0u];
let _e1243=unnamed.injectionSwitch[1u];
if((_e1240>_e1243)){
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
let _e1246=gl_FragCoord_1[1u];
if((_e1246<0.0)){
let _e1249=gl_FragCoord_1[0u];
if(vec4<bool>(false,false,(_e1249>=0.0),false).x){
return;
}
return;
}
let _e1254=gl_FragCoord_1[1u];
let _e1257=unnamed.injectionSwitch[0u];
if((_e1254<_e1257)){
return;
}
if(false){
if(false){
return;
}
let _e1261=unnamed.injectionSwitch[0u];
let _e1264=unnamed.injectionSwitch[1u];
if((_e1261>_e1264)){
return;
}
if(false){
let _e1268=unnamed.injectionSwitch[0u];
let _e1271=unnamed.injectionSwitch[1u];
if((_e1268>_e1271)){
return;
}
return;
}
if(false){
return;
}
return;
}
let _e1274=gl_FragCoord_1[1u];
if((_e1274<0.0)){
if(false){
return;
}
if(false){
if(false){
return;
}
return;
}
let _e1277=gl_FragCoord_1[0u];
if((_e1277<0.0)){
return;
}
return;
}
let _e1281=unnamed.injectionSwitch[0u];
let _e1284=unnamed.injectionSwitch[1u];
if((_e1281>_e1284)){
return;
}
let _e1287=gl_FragCoord_1[1u];
if((_e1287<0.0)){
return;
}
if(false){
return;
}
if(false){
let _e1290=gl_FragCoord_1[1u];
if((_e1290<0.0)){
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
return;
}
_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
let _e1294=unnamed.injectionSwitch[0u];
let _e1297=unnamed.injectionSwitch[1u];
if((_e1294>_e1297)){
return;
}
let _e1300=gl_FragCoord_1[0u];
if((_e1300<0.0)){
return;
}
if(false){
return;
}
let _e1304=unnamed.injectionSwitch[0u];
let _e1307=unnamed.injectionSwitch[1u];
if((_e1304>_e1307)){
return;
}
let _e1310=gl_FragCoord_1[1u];
if((_e1310<0.0)){
return;
}
let _e1314=unnamed.injectionSwitch[0u];
let _e1317=unnamed.injectionSwitch[1u];
if((_e1314>_e1317)){
return;
}
if(false){
return;
}
let _e1321=unnamed.injectionSwitch[0u];
let _e1324=unnamed.injectionSwitch[1u];
if((_e1321>_e1324)){
let _e1327=gl_FragCoord_1[1u];
if((_e1327<0.0)){
let _e1330=gl_FragCoord_1[0u];
if((_e1330<0.0)){
return;
}
if(false){
return;
}
return;
}
return;
}
let _e1334=unnamed.injectionSwitch[0u];
let _e1337=unnamed.injectionSwitch[1u];
if((_e1334>_e1337)){
return;
}
if(false){
if(false){
return;
}
if(false){
if(false){
return;
}
return;
}
let _e1340=gl_FragCoord_1[1u];
if((_e1340<0.0)){
let _e1343=gl_FragCoord_1[1u];
if((_e1343<0.0)){
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
return;
}
let _e1346=gl_FragCoord_1[0u];
if((_e1346<0.0)){
return;
}
let _e1349=gl_FragCoord_1[0u];
let _e1352=unnamed.injectionSwitch[0u];
if((_e1349<_e1352)){
return;
}
let _e1355=gl_FragCoord_1[1u];
if((_e1355<0.0)){
let _e1358=gl_FragCoord_1[0u];
if((_e1358<0.0)){
return;
}
return;
}
let _e1361=gl_FragCoord_1[1u];
if((_e1361<0.0)){
return;
}
let _e1364=gl_FragCoord_1[1u];
if((_e1364<0.0)){
return;
}
}else{
let _e1367=gl_FragCoord_1[0u];
if((_e1367<0.0)){
return;
}
if(false){
return;
}
let _e1371=unnamed.injectionSwitch[0u];
let _e1374=unnamed.injectionSwitch[1u];
if((_e1371>_e1374)){
return;
}
if(false){
return;
}
if(false){
if(false){
return;
}
return;
}
let _e1377=gl_FragCoord_1[1u];
if((_e1377<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
_GLF_color=vec4<f32>(0.0,1.0,0.0,1.0);
if(false){
let _e1380=gl_FragCoord_1[0u];
if((_e1380<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e1383=gl_FragCoord_1[0u];
if((_e1383<0.0)){
return;
}
let _e1386=gl_FragCoord_1[0u];
if((_e1386<0.0)){
return;
}
if(false){
return;
}
if(false){
let _e1390=unnamed.injectionSwitch[0u];
let _e1393=unnamed.injectionSwitch[1u];
if((_e1390>_e1393)){
return;
}
return;
}
return;
}
let _e1396=gl_FragCoord_1[0u];
if((_e1396<0.0)){
if(false){
return;
}
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
if(false){
return;
}
}
let _e1400=unnamed.injectionSwitch[0u];
let _e1403=unnamed.injectionSwitch[1u];
if((_e1400>_e1403)){
if(false){
return;
}
let _e1407=unnamed.injectionSwitch[0u];
let _e1410=unnamed.injectionSwitch[1u];
if((_e1407>_e1410)){
let _e1413=gl_FragCoord_1[0u];
if((_e1413<0.0)){
return;
}
return;
}
if(false){
return;
}
return;
}
let _e1416=gl_FragCoord_1[0u];
if((_e1416<0.0)){
return;
}
let _e1419=gl_FragCoord_1[0u];
if((_e1419<0.0)){
let _e1423=unnamed.injectionSwitch[0u];
let _e1426=unnamed.injectionSwitch[1u];
if((_e1423>_e1426)){
return;
}
return;
}
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
