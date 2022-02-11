struct buf0_{
injectionSwitch:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;

fn main_1(){
var icoord:vec2<i32>;
var _GLF_outVarBackup_GLF_color:vec4<f32>;
var _GLF_outVarBackup_GLF_color_1:vec4<f32>;
var local:vec4<f32>;
var A:i32;
var B:i32;
var C:i32;
var _GLF_outVarBackup_GLF_color_2:vec4<f32>;
var _GLF_outVarBackup_GLF_color_3:vec4<f32>;
var D:i32;
var E:i32;
var F:i32;
var G:i32;
var H:i32;
var I:i32;
var J:i32;
var res:i32;
var local_1:i32;
var local_2:i32;
var local_3:i32;
var _GLF_outVarBackup_GLF_color_4:vec4<f32>;
var _GLF_outVarBackup_GLF_color_5:vec4<f32>;
var local_4:vec4<f32>;
var local_5:vec4<f32>;
var _GLF_outVarBackup_GLF_color_6:vec4<f32>;
var local_6:i32;
var local_7:i32;
var local_8:i32;
var _GLF_outVarBackup_GLF_color_7:vec4<f32>;
var local_9:f32;
var _GLF_outVarBackup_GLF_color_8:vec4<f32>;
var _GLF_outVarBackup_GLF_color_9:vec4<f32>;
var local_10:i32;
var _GLF_outVarBackup_GLF_color_10:vec4<f32>;
var phi_65_:bool;

if(false){
if(false){
return;
}
return;
}
let _e117=gl_FragCoord_1;
icoord=(vec2<i32>(255,255)- vec2<i32>(_e117.xy));
if(false){
return;
}
let _e122=gl_FragCoord_1[0u];
if((_e122<0.0)){
return;
}
let _e124=_GLF_color;
_GLF_outVarBackup_GLF_color=_e124;
_GLF_color=vec4<f32>(0.00038536774809472263,-0.02603624202311039,0.36764705181121826,-2.2727272510528564);
phi_65_=false;
if(false){
let _e127=unnamed.injectionSwitch[0u];
let _e130=unnamed.injectionSwitch[1u];
phi_65_=(_e127<_e130);
}
let _e133=phi_65_;
if(_e133){
return;
}
let _e135=gl_FragCoord_1[0u];
if((_e135<0.0)){
return;
}
let _e137=_GLF_color;
_GLF_outVarBackup_GLF_color_1=_e137;
if(false){
return;
}
_GLF_color=vec4<f32>(3.5,-35.130001068115234,6829.935546875,0.800000011920929);
let _e139=gl_FragCoord_1[1u];
if((_e139>=0.0)){
let _e141=_GLF_outVarBackup_GLF_color_1;
_GLF_color=_e141;
}
if(true){
if(false){
if(false){
return;
}
return;
}
if(false){
return;
}
if(true){
let _e142=_GLF_outVarBackup_GLF_color;
_GLF_color=_e142;
local=((((vec4<f32>(1.0,1.0,1.0,1.0)*((_e142/vec4<f32>(1.0,1.0,1.0,1.0))/vec4<f32>(1.0,1.0,1.0,1.0)))/vec4<f32>(1.0,1.0,1.0,1.0))/vec4<f32>(1.0,1.0,1.0,1.0))- vec4<f32>(0.0,0.0,0.0,0.0));
}else{
let _e149=_GLF_color;
let _e150=_GLF_color;
local=select(_e149,_e150,vec4<bool>(false,true,false,false));
}
}
let _e153=gl_FragCoord_1[1u];
if((_e153<0.0)){
return;
}
let _e156=gl_FragCoord_1[1u];
if((_e156<select(transpose(transpose(mat2x3<f32>(vec3<f32>(0.0,1.0,0.0),vec3<f32>(1.0,0.0,1.0))))[0].x,-6345.3408203125,false))){
return;
}
let _e164=icoord[0u];
A=select(-1,0,((_e164&1)!=0));
let _e168=icoord;
B=select(-1,0,(((_e168 - vec2<i32>(0,0)).x&2)!=0));
let _e175=gl_FragCoord_1[1u];
if((_e175<0.0)){
return;
}
let _e179=unnamed.injectionSwitch[0u];
let _e182=unnamed.injectionSwitch[1u];
if((_e179>_e182)){
let _e185=gl_FragCoord_1[0u];
let _e188=unnamed.injectionSwitch[0u];
if((_e185<_e188)){
return;
}
return;
}
let _e191=icoord[0u];
let _e193=icoord[0u];
let _e195=icoord[0u];
let _e197=icoord[0u];
C=select(-1,0,((clamp(_e191,_e193,min(_e195,_e197))&4)!=0));
if(false){
return;
}
let _e204=gl_FragCoord_1[1u];
if((_e204<0.0)){
return;
}
if(false){
return;
}
let _e206=_GLF_color;
_GLF_outVarBackup_GLF_color_2=_e206;
_GLF_color=vec4<f32>(0.0,0.0,1.0,1.0);
if(true){
let _e207=_GLF_outVarBackup_GLF_color_2;
_GLF_color=_e207;
let _e210=unnamed.injectionSwitch[0u];
let _e213=unnamed.injectionSwitch[1u];
if((_e210>_e213)){
return;
}
let _e215=_GLF_color;
_GLF_outVarBackup_GLF_color_3=_e215;
_GLF_color=vec4<f32>(9.5,-63.18000030517578,7.5,874.9910278320313);
let _e217=gl_FragCoord_1[1u];
if((_e217>=0.0)){
let _e219=_GLF_outVarBackup_GLF_color_3;
_GLF_color=_e219;
if(false){
return;
}
}
}
if(false){
return;
}
let _e221=icoord[0u];
D=select(-1,0,((_e221&8)!=0));
if(false){
return;
}
let _e226=icoord[0u];
E=select(-1,0,!(!(!(!(((_e226&16)!=0))))));
let _e234=icoord;
F=select(-1,0,vec4<bool>((((vec2<i32>(0,0)|_e234).y&1)!=0),true,true,false).x);
let _e243=icoord[1u];
G=select(-1,0,((_e243&2)!=0));
let _e248=icoord[1u];
H=select(-1,0,((_e248&4)!=0));
if(false){
return;
}
let _e253=icoord[1u];
I=select(-1,0,((_e253&8)!=0));
if(false){
return;
}
let _e259=unnamed.injectionSwitch[0u];
let _e262=unnamed.injectionSwitch[1u];
if((_e259>_e262)){
return;
}
let _e265=icoord[1u];
J=select(-1,0,((((_e265&16)+0)/1)!=0));
let _e271=A;
let _e272=C;
let _e275=D;
let _e278=E;
let _e280=E;
let _e282=E;
let _e286=F;
let _e288=G;
let _e290=H;
let _e292=I;
let _e295=J;
let _e298=B;
let _e299=C;
let _e300=C;
let _e306=D;
let _e307=D;
let _e308=D;
let _e314=E;
let _e317=F;
let _e319=G;
let _e322=H;
let _e324=I;
let _e331=J;
let _e335=A;
let _e337=A;
let _e340=C;
let _e342=D;
let _e345=E;
let _e348=F;
let _e350=H;
let _e353=I;
let _e355=J;
let _e358=A;
let _e360=C;
let _e362=D;
let _e365=E;
let _e368=F;
let _e370=H;
let _e373=I;
let _e375=J;
let _e380=A;
let _e381=B;
let _e384=D;
let _e387=E;
let _e390=G;
let _e392=H;
let _e395=I;
let _e399=A;
let _e400=B;
let _e403=D;
let _e406=E;
let _e409=G;
let _e411=H;
let _e414=I;
let _e416=A;
let _e417=B;
let _e420=D;
let _e423=E;
let _e426=G;
let _e428=H;
let _e431=I;
let _e436=J;
res=(((((((((((_e271|~(_e272))|~(_e275))|clamp(~(_e278),~(_e280),~(_e282)))|_e286)|_e288)|_e290)|~(_e292))|~(_e295))&((((((((_e298|~(~(~((_e299|_e300)))))|~(~(~(clamp(_e306,_e307,_e308)))))|~(_e314))|_e317)|(0^_e319))|_e322)|~(~(~(~(~(_e324))))))|~(_e331)))&(((((((((~(_e335)|~(_e337))|_e340)|~(_e342))|~(_e345))|_e348)|~(_e350))|_e353)|~(_e355))|(((((((~(_e358)|_e360)|~(_e362))|~(_e365))|_e368)|~(_e370))|_e373)|~(_e375))))&(~(~(clamp((((((((_e380|~(_e381))|~(_e384))|~(_e387))|_e390)|~(_e392))|_e395)<<bitcast<u32>(0)),((((((_e399|~(_e400))|~(_e403))|~(_e406))|_e409)|~(_e411))|_e414),((((((_e416|~(_e417))|~(_e420))|~(_e423))|_e426)|~(_e428))|_e431))))|~(_e436)));
if(false){
return;
}
let _e440=A;
let _e441=B;
let _e443=C;
let _e446=D;
let _e448=E;
let _e451=F;
let _e453=G;
let _e455=A;
let _e456=B;
let _e458=C;
let _e461=D;
let _e463=E;
let _e466=F;
let _e468=G;
let _e471=H;
let _e474=I;
let _e476=J;
let _e479=B;
let _e480=C;
let _e483=D;
let _e486=E;
let _e489=F;
let _e492=G;
let _e495=H;
let _e497=I;
let _e499=B;
let _e500=C;
let _e503=D;
let _e506=E;
let _e509=F;
let _e512=G;
let _e515=H;
let _e517=I;
let _e519=B;
let _e520=C;
let _e523=D;
let _e527=E;
let _e530=F;
let _e533=G;
let _e536=H;
let _e538=I;
let _e541=C;
let _e542=J;
let _e547=A;
let _e548=C;
let _e550=D;
let _e553=E;
let _e556=G;
let _e559=H;
let _e561=I;
let _e563=J;
let _e565=J;
let _e570=J;
let _e575=A;
let _e576=C;
let _e578=D;
let _e581=E;
let _e582=E;
let _e586=F;
let _e589=H;
let _e591=I;
let _e593=J;
let _e597=res;
res=(_e597&(((((((((((((_e440|_e441)|~(_e443))|_e446)|~(_e448))|_e451)|_e453)|((((((_e455|_e456)|~(_e458))|_e461)|~(_e463))|_e466)|_e468))|~(_e471))|_e474)|~(_e476))&(clamp((((((((_e479|~(_e480))|~(_e483))|~(_e486))|~(_e489))|~(_e492))|_e495)|_e497),(((((((_e499|~(_e500))|~(_e503))|~(_e506))|~(_e509))|~(_e512))|_e515)|_e517),(((((((_e519|~(_e520))|~((_e523|0)))|~(_e527))|~(_e530))|~(_e533))|_e536)|_e538))|~(select(_e542,_e541,false))))&(((((((_e547|_e548)|~(_e550))|~(_e553))|~(_e556))|_e559)|_e561)|((~(_e563)|~(~(~(_e565))))|~(_e570))))&(((((((_e575|_e576)|~(_e578))|~(min(_e581,_e582)))|~(_e586))|_e589)|_e591)|~(_e593))));
let _e599=A;
let _e600=B;
let _e603=C;
let _e606=D;
let _e608=E;
let _e611=G;
let _e614=H;
let _e616=I;
let _e618=J;
let _e621=A;
let _e623=C;
let _e625=D;
let _e627=E;
let _e630=G;
let _e633=H;
let _e634=H;
let _e635=H;
let _e636=H;
let _e640=I;
let _e642=J;
let _e645=C;
let _e649=A;
let _e651=B;
let _e657=C;
let _e660=D;
let _e663=E;
let _e665=G;
let _e668=H;
let _e670=I;
let _e672=J;
let _e673=J;
let _e678=A;
let _e679=B;
let _e682=D;
let _e684=E;
let _e687=G;
let _e689=H;
let _e691=A;
let _e692=B;
let _e695=D;
let _e697=E;
let _e700=G;
let _e702=H;
let _e704=A;
let _e705=B;
let _e708=D;
let _e710=E;
let _e713=G;
let _e715=H;
let _e717=A;
let _e718=B;
let _e721=A;
let _e722=B;
let _e726=D;
let _e728=E;
let _e731=G;
let _e733=H;
let _e736=A;
let _e737=B;
let _e740=D;
let _e742=E;
let _e745=G;
let _e747=H;
let _e751=I;
let _e753=J;
let _e757=res;
res=(_e757&(((((((((((0|(_e599|_e600))|~(_e603))|_e606)|~(_e608))|~(_e611))|_e614)|_e616)|~(_e618))&((((((((~(_e621)|_e623)|_e625)|~(_e627))|~(_e630))|clamp(_e633,_e634,(_e635|_e636)))|_e640)|~(_e642))|select(0,_e645,false)))&((((((((~(_e649)|~(~(~((_e651/1)))))|~(_e657))|~(_e660))|_e663)|~(_e665))|_e668)|_e670)|~(min(_e672,_e673))))&((min((((((_e678|~(_e679))|_e682)|~(_e684))|_e687)|_e689),(clamp((((((_e691|~(_e692))|_e695)|~(_e697))|_e700)|_e702),(((((_e704|~(_e705))|_e708)|~(_e710))|_e713)|_e715),((((max((_e717|~(_e718)),(_e721|~(_e722)))|_e726)|~(_e728))|_e731)|_e733))|(((((_e736|~(_e737))|_e740)|~(_e742))|_e745)|_e747)))|_e751)|~(_e753))));
let _e759=A;
let _e761=B;
let _e762=B;
let _e765=C;
let _e768=D;
let _e770=E;
let _e773=G;
let _e775=H;
let _e777=I;
let _e779=J;
let _e782=A;
let _e783=B;
let _e786=D;
let _e789=E;
let _e791=G;
let _e793=H;
let _e795=A;
let _e796=B;
let _e799=D;
let _e802=E;
let _e804=G;
let _e806=H;
let _e809=A;
let _e810=B;
let _e813=D;
let _e816=E;
let _e818=G;
let _e820=H;
let _e823=I;
let _e825=J;
let _e829=A;
let _e830=C;
let _e833=D;
let _e836=E;
let _e838=F;
let _e840=G;
let _e842=H;
let _e844=I;
let _e846=J;
let _e850=A;
let _e852=B;
let _e854=C;
let _e857=D;
let _e859=E;
let _e862=G;
let _e864=H;
let _e866=I;
let _e868=J;
let _e871=A;
let _e872=B;
let _e875=D;
let _e878=E;
let _e880=G;
let _e882=H;
let _e884=I;
let _e888=J;
let _e896=A;
let _e898=gl_FragCoord_1[1u];
if((_e898<0.0)){
local_1=-43278;
}else{
let _e900=C;
let _e906=C;
local_1=(0|min((vec3<i32>((0^_e900),0,0).x<<bitcast<u32>(0)),_e906));
}
let _e909=local_1;
let _e912=D;
let _e915=E;
let _e917=F;
let _e919=G;
let _e921=H;
let _e923=I;
let _e925=J;
let _e933=A;
let _e935=C;
let _e939=D;
let _e942=E;
let _e944=F;
let _e946=G;
let _e950=H;
let _e952=I;
let _e954=J;
let _e960=res;
res=(_e960&~(~((((min(((((((((((~(_e759)|max(_e761,_e762))|~(_e765))|_e768)|~(_e770))|_e773)|_e775)|_e777)|~(_e779))&(((min((((((_e782|~(_e783))|~(_e786))|_e789)|_e791)|_e793),(((((_e795|~(_e796))|~(_e799))|_e802)|_e804)|_e806))|(((((_e809|~(_e810))|~(_e813))|_e816)|_e818)|_e820))|_e823)|~(_e825)))&((((((((_e829|~(_e830))|~(_e833))|_e836)|_e838)|_e840)|_e842)|_e844)|~(_e846))),((((((((((~(_e850)|_e852)|~(_e854))|_e857)|~(_e859))|_e862)|_e864)|_e866)|~(_e868))&(((((((((_e871|~(_e872))|~(_e875))|_e878)|_e880)|_e882)|_e884)>>bitcast<u32>(0))|(0|~(~(~(_e888)))))+0))&((((((((_e896|~(_e909))|~(_e912))|_e915)|_e917)|_e919)|_e921)|_e923)|~(_e925))))*1)>>bitcast<u32>(0))&((((((((~(~((~(_e933)|_e935)))|~(_e939))|_e942)|_e944)|_e946)>>bitcast<u32>(0))|_e950)|_e952)|~(_e954))))));
if(false){
return;
}
let _e962=A;
let _e965=gl_FragCoord_1[1u];
if((_e965<0.0)){
let _e967=E;
local_2=_e967;
}else{
if(false){
let _e968=E;
local_3=_e968;
}else{
let _e969=B;
local_3=~(_e969);
}
let _e971=local_3;
local_2=_e971;
}
let _e972=local_2;
let _e974=C;
let _e976=D;
let _e979=E;
let _e982=F;
let _e985=G;
let _e988=H;
let _e990=H;
let _e992=H;
let _e996=I;
let _e999=J;
let _e1001=A;
let _e1002=B;
let _e1005=C;
let _e1007=D;
let _e1009=E;
let _e1012=F;
let _e1015=G;
let _e1020=A;
let _e1021=B;
let _e1024=C;
let _e1026=D;
let _e1028=E;
let _e1031=F;
let _e1034=G;
let _e1040=A;
let _e1041=B;
let _e1044=C;
let _e1046=D;
let _e1048=E;
let _e1051=F;
let _e1055=G;
let _e1061=H;
let _e1062=H;
let _e1063=H;
let _e1067=I;
let _e1070=J;
let _e1073=A;
let _e1075=B;
let _e1077=C;
let _e1079=D;
let _e1081=E;
let _e1084=G;
let _e1087=H;
let _e1090=I;
let _e1093=J;
let _e1096=res;
res=(_e1096&(((((((((((~(_e962)|_e972)|_e974)|~(_e976))|~(_e979))|~(_e982))|~(_e985))|clamp(~(_e988),~(_e990),~(_e992)))|~(_e996))|_e999)&(((max(min(vec2<i32>(((((((_e1001|~(_e1002))|_e1005)|_e1007)|~(_e1009))|~(_e1012))|~(_e1015)),1).x,vec2<i32>(((((((_e1020|~(_e1021))|_e1024)|_e1026)|~(_e1028))|~(_e1031))|~(_e1034)),1).x),vec2<i32>((((((((_e1040|~(_e1041))|_e1044)|_e1046)|~(_e1048))|~(_e1051))- 0)|~(_e1055)),1).x)|~(clamp(_e1061,_e1062,_e1063)))|~(_e1067))|_e1070))&((((((((~(_e1073)|_e1075)|_e1077)|_e1079)|~(_e1081))|~(_e1084))|~(_e1087))|~(_e1090))|_e1093)));
let _e1099=gl_FragCoord_1[0u];
if((_e1099<0.0)){
return;
}
if(false){
return;
}
let _e1101=_GLF_color;
_GLF_outVarBackup_GLF_color_4=_e1101;
if(false){
return;
}
_GLF_color=vec4<f32>(-729.8350219726563,-5.199999809265137,3.5,0.800000011920929);
if(true){
let _e1102=_GLF_outVarBackup_GLF_color_4;
_GLF_color=_e1102;
}
let _e1103=C;
let _e1105=D;
let _e1108=E;
let _e1110=F;
let _e1113=G;
let _e1116=H;
let _e1119=I;
let _e1122=J;
let _e1124=A;
let _e1126=C;
let _e1129=D;
let _e1132=E;
let _e1134=G;
let _e1137=H;
let _e1140=I;
let _e1143=J;
let _e1146=B;
let _e1147=D;
let _e1150=E;
let _e1152=F;
let _e1155=H;
let _e1158=I;
let _e1161=J;
let _e1164=res;
res=(_e1164&(((((((((~(_e1103)|~(_e1105))|_e1108)|~(_e1110))|~(_e1113))|~(_e1116))|~(_e1119))|_e1122)&(((((((~(_e1124)|~(_e1126))|~(_e1129))|_e1132)|~(_e1134))|~(_e1137))|~(_e1140))|_e1143))&((((((_e1146|~(_e1147))|_e1150)|~(_e1152))|~(_e1155))|~(_e1158))|_e1161)));
if(false){
return;
}
let _e1166=_GLF_color;
_GLF_outVarBackup_GLF_color_5=_e1166;
_GLF_color=vec4<f32>(-153863328.0,-30620152.0,195296704.0,137681792.0);
let _e1168=gl_FragCoord_1[1u];
let _e1171=gl_FragCoord_1[1u];
if((max((_e1168 - 0.0),_e1171)>=0.0)){
let _e1176=unnamed.injectionSwitch[0u];
let _e1179=unnamed.injectionSwitch[1u];
if((_e1176>_e1179)){
let _e1181=_GLF_color;
local_4=_e1181;
}else{
if(true){
let _e1182=_GLF_outVarBackup_GLF_color_5;
_GLF_color=_e1182;
local_5=_e1182;
}else{
let _e1183=_GLF_outVarBackup_GLF_color_5;
local_5=_e1183;
}
let _e1184=local_5;
local_4=_e1184;
}
if(false){
return;
}
let _e1185=_GLF_color;
_GLF_outVarBackup_GLF_color_6=_e1185;
_GLF_color=vec4<f32>(-3.299999952316284,1649.7833251953125,-329.2569885253906,260.7359924316406);
if(true){
if(false){
return;
}
let _e1186=_GLF_outVarBackup_GLF_color_6;
_GLF_color=_e1186;
if(false){
return;
}
}
}
if(false){
let _e1188=gl_FragCoord_1[0u];
if((_e1188<0.0)){
return;
}
return;
}
if(false){
return;
}
let _e1190=A;
let _e1191=B;
let _e1193=C;
let _e1195=D;
let _e1198=E;
let _e1200=G;
let _e1203=H;
let _e1206=I;
let _e1209=J;
let _e1211=B;
let _e1212=C;
let _e1214=D;
let _e1216=E;
let _e1219=F;
let _e1221=G;
let _e1224=H;
let _e1225=H;
let _e1230=I;
let _e1233=J;
let _e1236=res;
res=(_e1236&(((((((((_e1190|_e1191)|_e1193)|~(_e1195))|_e1198)|~(_e1200))|~(_e1203))|~(_e1206))|_e1209)&((((((((_e1211|_e1212)|_e1214)|~(_e1216))|_e1219)|~(_e1221))|~(((_e1224|_e1225)^0)))|~(_e1230))|_e1233)));
let _e1238=A;
let _e1239=C;
let _e1242=D;
let _e1244=E;
let _e1246=F;
let _e1248=G;
let _e1251=H;
if(false){
let _e1254=E;
let _e1256=C;
let _e1257=D;
local_6=clamp(-(_e1254),_e1256,_e1257);
}else{
let _e1259=I;
local_6=(0^_e1259);
}
let _e1261=local_6;
let _e1264=J;
let _e1266=B;
let _e1267=C;
let _e1270=D;
let _e1272=E;
let _e1274=F;
let _e1276=G;
let _e1279=H;
let _e1282=J;
let _e1285=res;
res=(_e1285&(((((((((_e1238|~(_e1239))|_e1242)|_e1244)|_e1246)|~(_e1248))|~(_e1251))|~(_e1261))|_e1264)&(((((((_e1266|~(_e1267))|_e1270)|_e1272)|_e1274)|~(_e1276))|~(_e1279))|_e1282)));
if(false){
return;
}
let _e1287=A;
let _e1289=B;
let _e1292=C;
let _e1293=C;
let _e1294=C;
let _e1295=C;
let _e1299=D;
let _e1301=E;
let _e1303=F;
let _e1305=G;
if(true){
let _e1308=H;
local_7=~(_e1308);
}else{
let _e1310=J;
local_7=_e1310;
}
let _e1311=local_7;
if(true){
let _e1312=H;
local_8=~(_e1312);
}else{
let _e1314=J;
local_8=_e1314;
}
let _e1315=local_8;
let _e1319=I;
let _e1324=J;
let _e1326=res;
res=(_e1326&(((((((((~(_e1287)|~(_e1289))|clamp(_e1292,_e1293,max(_e1294,_e1295)))|_e1299)|_e1301)|_e1303)|~(_e1305))|(0|(_e1311|_e1315)))|~(~(~(_e1319))))|_e1324));
let _e1328=A;
let _e1329=B;
let _e1331=C;
let _e1334=D;
let _e1337=E;
let _e1339=G;
let _e1341=H;
let _e1344=I;
let _e1347=J;
let _e1349=res;
res=(_e1349&((((((((_e1328|_e1329)|~(_e1331))|~(_e1334))|_e1337)|_e1339)|~(_e1341))|~(_e1344))|_e1347));
let _e1352=gl_FragCoord_1[1u];
if((_e1352<0.0)){
return;
}
if(false){
return;
}
let _e1354=B;
let _e1356=D;
let _e1358=E;
let _e1361=F;
let _e1364=G;
let _e1365=G;
let _e1367=G;
let _e1370=H;
let _e1373=I;
let _e1376=J;
let _e1378=res;
res=(_e1378&((((((1*((~(_e1354)|_e1356)|_e1358))|~(_e1361))|min(min(_e1364,_e1365),_e1367))|~(_e1370))|~(_e1373))|_e1376));
if(false){
let _e1381=gl_FragCoord_1[0u];
if((_e1381<0.0)){
return;
}
return;
}
if(false){
return;
}
let _e1383=_GLF_color;
_GLF_outVarBackup_GLF_color_7=_e1383;
_GLF_color=vec4<f32>(164.64500427246094,906.9630126953125,4734.8076171875,-710.5139770507813);
if(false){
if(true){
let _e1385=gl_FragCoord_1[0u];
let _e1387=gl_FragCoord_1[0u];
local_9=min(_e1385,_e1387);
}else{
local_9=6410.9248046875;
}
let _e1389=local_9;
if((_e1389<0.0)){
return;
}
let _e1391=_GLF_color;
_GLF_outVarBackup_GLF_color_8=_e1391;
_GLF_color=vec4<f32>(5.800000190734863,-2788.902587890625,54.34000015258789,4.900000095367432);
if(true){
let _e1392=_GLF_outVarBackup_GLF_color_8;
_GLF_color=_e1392;
if(false){
return;
}
}
return;
}
if(true){
if(false){
return;
}
let _e1393=_GLF_outVarBackup_GLF_color_7;
_GLF_color=_e1393;
if(false){
return;
}
let _e1395=gl_FragCoord_1[0u];
if((_e1395<0.0)){
return;
}
}
let _e1399=unnamed.injectionSwitch[0u];
let _e1402=unnamed.injectionSwitch[1u];
if((_e1399>_e1402)){
return;
}
let _e1404=_GLF_color;
_GLF_outVarBackup_GLF_color_9=_e1404;
_GLF_color=vec4<f32>(-9012.6005859375,934.5570068359375,-99.26000213623047,4.099999904632568);
if(false){
return;
}
if(true){
let _e1405=_GLF_outVarBackup_GLF_color_9;
_GLF_color=_e1405;
}
let _e1406=B;
let _e1408=C;
let _e1410=D;
let _e1414=B;
let _e1416=C;
let _e1418=D;
let _e1422=E;
let _e1424=F;
let _e1426=G;
let _e1427=G;
let _e1428=G;
let _e1429=G;
let _e1433=H;
let _e1436=I;
let _e1439=J;
let _e1440=B;
let _e1443=res;
res=(_e1443&((((((max((0|((~(_e1406)|_e1408)|~(_e1410))),((~(_e1414)|_e1416)|~(_e1418)))|_e1422)|_e1424)|max(_e1426,clamp(_e1427,_e1428,_e1429)))|~(_e1433))|~(_e1436))|select(_e1440,_e1439,true)));
let _e1445=A;
let _e1447=B;
let _e1450=C;
let _e1453=D;
let _e1455=E;
let _e1457=F;
let _e1459=G;
let _e1461=I;
let _e1464=J;
let _e1466=B;
let _e1468=C;
let _e1471=D;
let _e1473=E;
let _e1475=F;
let _e1478=G;
let _e1481=H;
let _e1483=I;
let _e1486=J;
let _e1489=res;
res=(_e1489&(((((((((~(_e1445)|~(_e1447))|~(_e1450))|_e1453)|_e1455)|_e1457)|_e1459)|~(_e1461))|_e1464)&((((((((~(_e1466)|~(_e1468))|_e1471)|_e1473)|~(_e1475))|~(_e1478))|_e1481)|~(_e1483))|_e1486)));
let _e1491=A;
let _e1493=B;
let _e1495=C;
let _e1497=D;
let _e1499=E;
let _e1501=H;
let _e1503=A;
let _e1505=B;
let _e1507=C;
let _e1509=D;
let _e1511=E;
let _e1513=H;
let _e1515=A;
let _e1517=B;
let _e1519=C;
let _e1521=D;
let _e1523=E;
let _e1525=H;
let _e1527=A;
let _e1529=B;
let _e1531=C;
let _e1533=D;
let _e1535=E;
let _e1537=H;
let _e1541=I;
let _e1544=J;
let _e1549=A;
let _e1551=B;
let _e1553=C;
let _e1555=D;
let _e1557=E;
let _e1559=H;
let _e1561=A;
let _e1563=B;
let _e1565=C;
let _e1567=D;
let _e1569=E;
let _e1571=H;
let _e1573=A;
let _e1575=B;
let _e1577=C;
let _e1579=D;
let _e1581=E;
let _e1583=H;
let _e1585=A;
let _e1587=B;
let _e1589=C;
let _e1591=D;
let _e1593=E;
let _e1595=H;
let _e1599=I;
let _e1602=J;
let _e1607=A;
let _e1609=B;
let _e1611=C;
let _e1613=D;
let _e1615=E;
let _e1617=H;
let _e1619=A;
let _e1621=B;
let _e1623=C;
let _e1625=D;
let _e1627=E;
let _e1629=H;
let _e1631=A;
let _e1633=B;
let _e1635=C;
let _e1637=D;
let _e1639=E;
let _e1641=H;
let _e1643=A;
let _e1645=B;
let _e1647=C;
let _e1649=D;
let _e1651=E;
let _e1653=H;
let _e1657=I;
let _e1660=J;
let _e1667=B;
let _e1668=C;
let _e1670=D;
let _e1672=E;
let _e1674=F;
let _e1676=G;
let _e1679=H;
let _e1681=I;
let _e1684=J;
let _e1687=A;
let _e1688=B;
let _e1690=C;
let _e1692=D;
let _e1695=E;
let _e1697=F;
let _e1699=G;
let _e1701=H;
let _e1703=I;
let _e1706=J;
let _e1709=res;
res=(_e1709&((max((((max((((((~(_e1491)|_e1493)|_e1495)|_e1497)|_e1499)|_e1501),clamp((((((~(_e1503)|_e1505)|_e1507)|_e1509)|_e1511)|_e1513),(((((~(_e1515)|_e1517)|_e1519)|_e1521)|_e1523)|_e1525),(((((~(_e1527)|_e1529)|_e1531)|_e1533)|_e1535)|_e1537)))|~(_e1541))|~(~(_e1544)))^0),min((((max((((((~(_e1549)|_e1551)|_e1553)|_e1555)|_e1557)|_e1559),clamp((((((~(_e1561)|_e1563)|_e1565)|_e1567)|_e1569)|_e1571),(((((~(_e1573)|_e1575)|_e1577)|_e1579)|_e1581)|_e1583),(((((~(_e1585)|_e1587)|_e1589)|_e1591)|_e1593)|_e1595)))|~(_e1599))|~(~(_e1602)))^0),(((max((((((~(_e1607)|_e1609)|_e1611)|_e1613)|_e1615)|_e1617),clamp((((((~(_e1619)|_e1621)|_e1623)|_e1625)|_e1627)|_e1629),(((((~(_e1631)|_e1633)|_e1635)|_e1637)|_e1639)|_e1641),(((((~(_e1643)|_e1645)|_e1647)|_e1649)|_e1651)|_e1653)))|~(_e1657))|~(~(_e1660)))^0)))&((((((((_e1667|_e1668)|_e1670)|_e1672)|_e1674)|~(_e1676))|_e1679)|~(_e1681))|_e1684))&(((((((((_e1687|_e1688)|_e1690)|~(_e1692))|_e1695)|_e1697)|_e1699)|_e1701)|~(_e1703))|_e1706)));
let _e1712=gl_FragCoord_1[0u];
let _e1721=gl_FragCoord_1[0u];
if((max(mat4x2<f32>(vec2<f32>(_e1712,0.0),vec2<f32>(1.0,0.0),vec2<f32>(1.0),vec2<f32>(0.0,1.0))[0].x,select(5.400000095367432,_e1721,true))<0.0)){
if(false){
return;
}
if(false){
return;
}
return;
}
let _e1725=A;
let _e1726=B;
let _e1729=C;
let _e1732=D;
let _e1734=E;
let _e1736=F;
let _e1740=G;
let _e1742=H;
let _e1744=I;
let _e1747=J;
let _e1749=B;
let _e1751=D;
let _e1753=E;
let _e1755=F;
let _e1758=G;
let _e1761=B;
let _e1763=D;
let _e1765=E;
let _e1767=F;
let _e1770=G;
let _e1773=B;
let _e1775=D;
let _e1777=E;
let _e1779=F;
let _e1782=G;
let _e1786=B;
let _e1788=D;
let _e1790=E;
let _e1792=F;
let _e1795=G;
let _e1798=B;
let _e1800=D;
let _e1802=E;
let _e1804=F;
let _e1807=G;
let _e1812=H;
let _e1815=B;
let _e1817=D;
let _e1819=E;
let _e1821=F;
let _e1824=G;
let _e1827=H;
let _e1831=I;
let _e1833=J;
let _e1837=A;
let _e1838=A;
let _e1843=B;
let _e1844=B;
let _e1845=B;
let _e1849=C;
let _e1851=E;
let _e1854=G;
let _e1857=H;
let _e1860=I;
let _e1862=J;
let _e1866=res;
res=(_e1866&((((((((((((((_e1725|~(_e1726))|_e1729)/1)|_e1732)|_e1734)|_e1736)+0)|0)|_e1740)|_e1742)|~(_e1744))|_e1747)&((max(((clamp(((((~(_e1749)|_e1751)|_e1753)|~(_e1755))|~(_e1758)),((((~(_e1761)|_e1763)|_e1765)|~(_e1767))|~(_e1770)),((((~(_e1773)|_e1775)|_e1777)|~(_e1779))|~(_e1782)))|max(((((~(_e1786)|_e1788)|_e1790)|~(_e1792))|~(_e1795)),((((~(_e1798)|_e1800)|_e1802)|~(_e1804))|~(_e1807))))|~(_e1812)),(((((~(_e1815)|_e1817)|_e1819)|~(_e1821))|~(_e1824))|~(_e1827)))|_e1831)|(0|_e1833)))&(((((((~(~(~(select(_e1838,_e1837,false))))|~(clamp(_e1843,_e1844,_e1845)))|_e1849)|~(_e1851))|~(_e1854))|~(_e1857))|_e1860)|~(_e1862))));
let _e1868=A;
let _e1872=D;
let _e1875=E;
let _e1878=F;
let _e1881=G;
let _e1883=H;
let _e1886=I;
let _e1888=J;
let _e1891=A;
let _e1892=B;
let _e1895=E;
let _e1898=F;
let _e1901=G;
let _e1904=H;
let _e1906=I;
let _e1908=J;
let _e1912=B;
let _e1914=C;
let _e1916=D;
let _e1918=E;
let _e1921=F;
let _e1923=G;
let _e1926=H;
let _e1928=I;
let _e1930=J;
let _e1934=res;
res=(_e1934&(((((((((~((_e1868>>bitcast<u32>(0)))|~(_e1872))|~(_e1875))|~(_e1878))|_e1881)|~(_e1883))|_e1886)|~(_e1888))&(((((((0|(_e1891|_e1892))|~(_e1895))|~(_e1898))|~(_e1901))|_e1904)|_e1906)|~(_e1908)))&((((((((~(_e1912)|_e1914)|_e1916)|~(_e1918))|_e1921)|~(_e1923))|_e1926)|_e1928)|~(_e1930))));
let _e1936=B;
let _e1938=C;
let _e1941=D;
let _e1944=E;
let _e1946=F;
let _e1948=G;
let _e1951=H;
let _e1953=B;
let _e1955=C;
let _e1958=D;
let _e1961=E;
let _e1963=F;
let _e1965=G;
let _e1968=H;
let _e1973=I;
let _e1975=J;
let _e1978=A;
let _e1980=B;
let _e1983=C;
let _e1985=D;
let _e1988=G;
let _e1990=H;
let _e1992=I;
let _e1996=J;
let _e2000=C;
let _e2002=D;
let _e2004=E;
let _e2007=F;
let _e2010=G;
let _e2012=H;
let _e2014=I;
let _e2016=J;
let _e2020=res;
res=(_e2020&(((((max(((((((~(_e1936)|~(_e1938))|~(_e1941))|_e1944)|_e1946)|~(_e1948))|_e1951),(((((((~(_e1953)|~(_e1955))|~(_e1958))|_e1961)|_e1963)|~(_e1965))|_e1968)+0))/1)|_e1973)|~(_e1975))&(((((((~(_e1978)|~(_e1980))|_e1983)|~(_e1985))|_e1988)|_e1990)|~(~(_e1992)))|~(_e1996)))&(((((((~(_e2000)|_e2002)|~(_e2004))|~(_e2007))|_e2010)|_e2012)|_e2014)|~(_e2016))));
let _e2022=A;
let _e2024=B;
let _e2026=C;
let _e2028=E;
let _e2030=F;
let _e2032=G;
let _e2034=H;
let _e2037=I;
let _e2040=J;
let _e2042=A;
let _e2044=B;
let _e2046=D;
let _e2048=E;
let _e2050=G;
let _e2053=H;
let _e2056=I;
let _e2059=J;
let _e2062=res;
res=(_e2062&(((((((((~(_e2022)|_e2024)|_e2026)|_e2028)|_e2030)|_e2032)|~(_e2034))|~(_e2037))|_e2040)&((((((((~(_e2042)|_e2044)|_e2046)|_e2048)|~(_e2050))|_e2053)^0)|~(_e2056))|_e2059)));
if(false){
return;
}
if(false){
return;
}
let _e2064=A;
let _e2065=B;
let _e2067=C;
let _e2070=D;
let _e2073=E;
let _e2076=F;
let _e2079=H;
let _e2082=I;
let _e2084=J;
let _e2087=res;
res=(_e2087&((((((((_e2064|_e2065)|~(_e2067))|~(_e2070))|~(_e2073))|~(_e2076))|~(_e2079))|_e2082)|~(_e2084)));
let _e2089=A;
let _e2091=C;
let _e2094=E;
let _e2097=F;
let _e2100=G;
let _e2102=H;
let _e2105=I;
let _e2107=J;
let _e2110=res;
res=(_e2110&(((((((~(_e2089)|~(_e2091))|~(_e2094))|~(_e2097))|_e2100)|~(_e2102))|_e2105)|~(_e2107)));
let _e2112=A;
let _e2113=B;
let _e2116=C;
let _e2119=D;
let _e2121=E;
let _e2122=E;
let _e2126=F;
let _e2129=H;
let _e2132=I;
let _e2134=J;
let _e2137=res;
res=(_e2137&((((((((_e2112|~(_e2113))|~(_e2116))|_e2119)|~(min(_e2121,_e2122)))|~(_e2126))|~(_e2129))|_e2132)|~(_e2134)));
if(false){
return;
}
let _e2139=B;
let _e2140=C;
let _e2143=D;
let _e2145=E;
let _e2148=F;
let _e2151=G;
let _e2154=H;
let _e2157=I;
let _e2159=J;
let _e2162=A;
let _e2164=B;
let _e2167=C;
let _e2170=D;
let _e2172=E;
let _e2175=F;
let _e2177=H;
let _e2180=I;
let _e2182=J;
if(true){
let _e2186=B;
let _e2188=C;
let _e2191=D;
let _e2193=E;
let _e2196=F;
let _e2198=G;
let _e2200=G;
let _e2204=G;
let _e2209=H;
let _e2213=B;
let _e2215=C;
let _e2218=D;
let _e2220=E;
let _e2223=F;
let _e2225=G;
let _e2230=H;
local_10=(vec4<i32>(((((((~(_e2186)|~(_e2188))|_e2191)|~(_e2193))|_e2196)|max(~(_e2198),((~(_e2200)>>bitcast<u32>(0))|~(_e2204))))|~(_e2209)),0,0,1)|vec4<i32>(((((((~(_e2213)|~(_e2215))|_e2218)|~(_e2220))|_e2223)|~(~(~(_e2225))))|~(_e2230)),0,0,1)).x;
}else{
local_10=60435;
}
let _e2236=local_10;
let _e2237=B;
let _e2239=C;
let _e2242=D;
let _e2244=E;
let _e2247=F;
let _e2249=G;
let _e2252=H;
let _e2256=B;
let _e2258=C;
let _e2261=D;
let _e2263=E;
let _e2266=F;
let _e2268=G;
let _e2271=B;
let _e2273=C;
let _e2276=D;
let _e2278=E;
let _e2281=F;
let _e2283=G;
let _e2287=H;
let _e2291=I;
let _e2293=J;
let _e2299=unnamed.injectionSwitch[1u];
let _e2304=res;
res=(_e2304&((((((((((_e2139|~(_e2140))|_e2143)|~(_e2145))|~(_e2148))|~(_e2151))|~(_e2154))|_e2157)|~(_e2159))&((((((((~(_e2162)|~(_e2164))|~(_e2167))|_e2170)|~(_e2172))|_e2175)|~(_e2177))|_e2180)|~(_e2182)))&((clamp(_e2236,((((((~(_e2237)|~(_e2239))|_e2242)|~(_e2244))|_e2247)|~(_e2249))|(~(_e2252)^0)),(min((((((~(_e2256)|~(_e2258))|_e2261)|~(_e2263))|_e2266)|~(_e2268)),(((((~(_e2271)|~(_e2273))|_e2276)|~(_e2278))|_e2281)|~(_e2283)))|~(_e2287)))|_e2291)|((~(_e2293)<<bitcast<u32>(0))*i32(_e2299)))));
let _e2307=gl_FragCoord_1[1u];
if((_e2307<0.0)){
return;
}
let _e2309=_GLF_color;
_GLF_outVarBackup_GLF_color_10=_e2309;
_GLF_color=vec4<f32>(-110.46199798583984,-61.529998779296875,-6591.57861328125,-0.4000000059604645);
let _e2311=gl_FragCoord_1[0u];
if((_e2311<0.0)){
return;
}
let _e2314=gl_FragCoord_1[0u];
if((_e2314>=0.0)){
let _e2316=_GLF_outVarBackup_GLF_color_10;
_GLF_color=_e2316;
let _e2318=gl_FragCoord_1[1u];
let _e2321=gl_FragCoord_1[1u];
if(vec2<bool>((_e2318<0.0),(_e2321<0.0)).x){
if(false){
return;
}
return;
}
}
let _e2325=res;
let _e2328=vec3<f32>(select(1.0,0.0,(_e2325==0)));
_GLF_color=vec4<f32>(_e2328.x,_e2328.y,_e2328.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
