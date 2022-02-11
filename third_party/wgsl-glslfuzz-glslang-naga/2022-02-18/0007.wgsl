struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;

fn main_1(){
var pos:vec2<f32>;
var lin:vec2<i32>;
var iters:i32;
var v:i32;
var i:i32;
var _GLF_outVarBackup_GLF_color:vec4<f32>;
var indexable:array<vec4<f32>,16u>;
var phi_1012_:bool;

let _e50=gl_FragCoord_1[1u];
if((_e50<0.0)){
let _e53=gl_FragCoord_1[0u];
if((_e53<0.0)){
return;
}
let _e56=gl_FragCoord_1[1u];
if((_e56<0.0)){
if(false){
return;
}
return;
}
let _e59=gl_FragCoord_1[1u];
if((_e59<0.0)){
return;
}
if(false){
if(false){
return;
}
return;
}
let _e62=gl_FragCoord_1[1u];
if((_e62<0.0)){
return;
}
if(false){
let _e66=unnamed.injectionSwitch[0u];
let _e69=unnamed.injectionSwitch[1u];
if((_e66>_e69)){
return;
}
if(false){
return;
}
let _e73=unnamed.injectionSwitch[0u];
let _e76=unnamed.injectionSwitch[1u];
if((_e73>_e76)){
return;
}
let _e80=unnamed.injectionSwitch[0u];
let _e83=unnamed.injectionSwitch[1u];
if((_e80>_e83)){
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
let _e86=gl_FragCoord_1[1u];
if((_e86<0.0)){
return;
}
if(false){
return;
}
let _e89=gl_FragCoord_1[0u];
if((_e89<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e92=gl_FragCoord_1[1u];
if((_e92<0.0)){
return;
}
let _e95=gl_FragCoord_1[0u];
if((_e95<0.0)){
if(false){
return;
}
return;
}
let _e98=gl_FragCoord_1[1u];
if((_e98<0.0)){
return;
}
if(false){
if(false){
return;
}
let _e102=unnamed.injectionSwitch[0u];
let _e105=unnamed.injectionSwitch[1u];
if((_e102>_e105)){
if(false){
return;
}
let _e108=gl_FragCoord_1[1u];
if((_e108<0.0)){
return;
}
let _e112=unnamed.injectionSwitch[0u];
let _e115=unnamed.injectionSwitch[1u];
if((_e112>_e115)){
if(false){
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
return;
}
if(false){
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
if(false){
return;
}
if(false){
return;
}
let _e119=unnamed.injectionSwitch[0u];
let _e122=unnamed.injectionSwitch[1u];
if((_e119>_e122)){
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
if(false){
return;
}
let _e126=unnamed.injectionSwitch[0u];
let _e129=unnamed.injectionSwitch[1u];
if((_e126>_e129)){
let _e132=gl_FragCoord_1[1u];
if((_e132<0.0)){
return;
}
return;
}
let _e135=gl_FragCoord_1[1u];
if((_e135<0.0)){
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
let _e138=gl_FragCoord_1[1u];
if((_e138<0.0)){
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
let _e142=unnamed.injectionSwitch[0u];
let _e145=unnamed.injectionSwitch[1u];
if((_e142>_e145)){
return;
}
if(false){
return;
}
if(false){
if(false){
if(false){
return;
}
let _e148=gl_FragCoord_1[1u];
if((_e148<0.0)){
let _e151=gl_FragCoord_1[1u];
if(!(!((_e151<0.0)))){
return;
}
return;
}
if(false){
return;
}
return;
}
let _e156=gl_FragCoord_1[0u];
if((_e156<0.0)){
return;
}
let _e159=gl_FragCoord_1[1u];
if((_e159<0.0)){
return;
}
let _e162=gl_FragCoord_1[0u];
if((_e162<0.0)){
if(false){
return;
}
return;
}
return;
}
let _e166=unnamed.injectionSwitch[0u];
let _e169=unnamed.injectionSwitch[1u];
if((_e166>_e169)){
if(false){
return;
}
return;
}
if(false){
return;
}
let _e172=gl_FragCoord_1[0u];
let _e175=unnamed.injectionSwitch[0u];
let _e178=unnamed.injectionSwitch[1u];
if((_e172<dot(vec4<f32>(1.0,_e175,_e178,1.0),vec4<f32>(0.0,1.0,0.0,0.0)))){
let _e183=gl_FragCoord_1[0u];
if((_e183<0.0)){
if(false){
return;
}
return;
}
let _e186=gl_FragCoord_1[0u];
if((_e186<0.0)){
return;
}
if(false){
return;
}
let _e189=gl_FragCoord_1[0u];
if((_e189<0.0)){
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
let _e192=gl_FragCoord_1[0u];
if((_e192<0.0)){
let _e195=gl_FragCoord_1[0u];
if((_e195<0.0)){
return;
}
return;
}
let _e198=gl_FragCoord_1[0u];
if((_e198<0.0)){
let _e202=unnamed.injectionSwitch[0u];
let _e205=unnamed.injectionSwitch[1u];
if((_e202>_e205)){
let _e209=unnamed.injectionSwitch[0u];
let _e212=unnamed.injectionSwitch[1u];
if((_e209>_e212)){
return;
}
return;
}
let _e215=gl_FragCoord_1[1u];
if((_e215<0.0)){
if(false){
return;
}
return;
}
return;
}
_GLF_color=vec4<f32>(1.0,1.0,1.0,1.0);
if(false){
if(false){
return;
}
return;
}
let _e218=gl_FragCoord_1[0u];
if((_e218<0.0)){
if(false){
return;
}
let _e222=unnamed.injectionSwitch[0u];
let _e225=unnamed.injectionSwitch[1u];
if((_e222>_e225)){
let _e229=unnamed.injectionSwitch[0u];
let _e232=unnamed.injectionSwitch[1u];
if((_e229>_e232)){
return;
}
if(false){
return;
}
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
let _e235=gl_FragCoord_1[1u];
if((_e235<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e238=gl_FragCoord_1[1u];
if((_e238<0.0)){
return;
}
if(false){
if(false){
return;
}
let _e242=unnamed.injectionSwitch[0u];
let _e245=unnamed.injectionSwitch[1u];
if((_e242>_e245)){
let _e248=gl_FragCoord_1[0u];
if((_e248<0.0)){
return;
}
return;
}
let _e252=unnamed.injectionSwitch[0u];
let _e255=unnamed.injectionSwitch[1u];
if((_e252>_e255)){
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
let _e259=unnamed.injectionSwitch[0u];
let _e262=unnamed.injectionSwitch[1u];
if((_e259>_e262)){
return;
}
let _e264=gl_FragCoord_1;
let _e267=unnamed_1.resolution;
pos=(_e264.xy/_e267);
if(false){
return;
}
let _e270=gl_FragCoord_1[1u];
if((_e270<0.0)){
if(false){
return;
}
return;
}
let _e273=gl_FragCoord_1[0u];
if((_e273<0.0)){
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
let _e276=gl_FragCoord_1[0u];
if((_e276<0.0)){
let _e279=gl_FragCoord_1[1u];
if((_e279<0.0)){
return;
}
return;
}
return;
}
let _e282=gl_FragCoord_1[0u];
if((_e282<0.0)){
return;
}
let _e285=pos[0u];
let _e289=pos[1u];
lin=vec2<i32>(i32((_e285*10.0)),i32((_e289*10.0)));
if(false){
return;
}
let _e294=lin[0u];
let _e296=lin[1u];
iters=(_e294+(_e296*10));
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
let _e301=unnamed.injectionSwitch[0u];
let _e304=unnamed.injectionSwitch[1u];
if((_e301>_e304)){
return;
}
return;
}
let _e307=gl_FragCoord_1[0u];
if((_e307<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
let _e310=gl_FragCoord_1[0u];
if((_e310<0.0)){
let _e313=gl_FragCoord_1[0u];
if((_e313<0.0)){
return;
}
if(false){
return;
}
let _e316=gl_FragCoord_1[0u];
if((_e316<0.0)){
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
return;
}
let _e319=gl_FragCoord_1[1u];
if((_e319<0.0)){
let _e322=gl_FragCoord_1[0u];
if((_e322<0.0)){
return;
}
return;
}
if(false){
return;
}
if(false){
let _e326=unnamed.injectionSwitch[0u];
let _e329=unnamed.injectionSwitch[1u];
if((_e326>_e329)){
return;
}
return;
}
phi_1012_=false;
if(!(false)){
let _e334=unnamed.injectionSwitch[0u];
let _e337=unnamed.injectionSwitch[1u];
phi_1012_=(_e334>_e337);
}
let _e340=phi_1012_;
if(_e340){
return;
}
if(false){
let _e342=gl_FragCoord_1[1u];
if((_e342<0.0)){
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
let _e345=gl_FragCoord_1[0u];
if((_e345<0.0)){
return;
}
if(false){
if(false){
if(false){
return;
}
let _e349=unnamed.injectionSwitch[0u];
let _e352=unnamed.injectionSwitch[1u];
if((_e349>_e352)){
return;
}
return;
}
let _e355=gl_FragCoord_1[0u];
if((_e355<0.0)){
return;
}
return;
}
v=100;
if(false){
let _e359=unnamed.injectionSwitch[0u];
let _e362=unnamed.injectionSwitch[1u];
if((_e359>_e362)){
return;
}
let _e365=gl_FragCoord_1[0u];
if((_e365<0.0)){
return;
}
return;
}
let _e368=gl_FragCoord_1[1u];
if((_e368<0.0)){
return;
}
let _e371=gl_FragCoord_1[0u];
if((_e371<0.0)){
return;
}
if(false){
let _e375=unnamed.injectionSwitch[0u];
let _e378=unnamed.injectionSwitch[1u];
if((_e375>_e378)){
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
let _e381=gl_FragCoord_1[0u];
if((_e381<0.0)){
return;
}
return;
}
if(false){
return;
}
let _e385=unnamed.injectionSwitch[0u];
let _e388=unnamed.injectionSwitch[1u];
if((_e385>_e388)){
if(false){
let _e391=gl_FragCoord_1[0u];
if((_e391<0.0)){
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
if(false){
let _e394=gl_FragCoord_1[1u];
if((_e394<0.0)){
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
let _e398=unnamed.injectionSwitch[0u];
let _e401=unnamed.injectionSwitch[1u];
if((_e398>_e401)){
let _e404=gl_FragCoord_1[1u];
if((_e404<0.0)){
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
let _e407=gl_FragCoord_1[1u];
if((_e407<0.0)){
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
i=0;
loop{
let _e409=i;
let _e410=iters;
if((_e409<_e410)){
if(false){
continue;
}
let _e413=gl_FragCoord_1[1u];
if((_e413<0.0)){
let _e416=gl_FragCoord_1[1u];
if((_e416<0.0)){
discard;
}
continue;
}
let _e418=v;
let _e420=v;
v=(((4*_e418)*(1000 - _e420))/1000);
if(false){
break;
}
let _e425=gl_FragCoord_1[0u];
if((_e425<0.0)){
let _e429=unnamed.injectionSwitch[0u];
let _e432=unnamed.injectionSwitch[1u];
if((_e429>_e432)){
let _e436=unnamed.injectionSwitch[0u];
let _e439=unnamed.injectionSwitch[1u];
if((_e436>_e439)){
break;
}
if(false){
discard;
}
let _e442=gl_FragCoord_1[1u];
if((_e442<0.0)){
break;
}
continue;
}
let _e446=unnamed.injectionSwitch[0u];
let _e449=unnamed.injectionSwitch[1u];
if((_e446>_e449)){
let _e453=unnamed.injectionSwitch[0u];
let _e456=unnamed.injectionSwitch[1u];
if((_e453>_e456)){
if(false){
discard;
}
let _e460=unnamed.injectionSwitch[0u];
let _e463=unnamed.injectionSwitch[1u];
if((_e460>_e463)){
discard;
}
return;
}
if(false){
discard;
}
if(false){
discard;
}
let _e466=gl_FragCoord_1[0u];
if((_e466<0.0)){
break;
}
return;
}
return;
}
if(false){
return;
}
let _e469=gl_FragCoord_1[0u];
if((_e469<0.0)){
continue;
}
if(false){
if(false){
discard;
}
if(false){
let _e473=unnamed.injectionSwitch[0u];
let _e476=unnamed.injectionSwitch[1u];
if(vec4<bool>(false,true,(_e473>_e476),true).x){
return;
}
break;
}
discard;
}
if(false){
if(false){
break;
}
if(false){
let _e482=unnamed.injectionSwitch[0u];
let _e485=unnamed.injectionSwitch[1u];
if((_e482>_e485)){
break;
}
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
return;
}
if(false){
break;
}
if(false){
break;
}
let _e488=gl_FragCoord_1[1u];
if((_e488<0.0)){
continue;
}
if(false){
discard;
}
let _e492=unnamed.injectionSwitch[0u];
let _e495=unnamed.injectionSwitch[1u];
if((_e492>_e495)){
continue;
}
if(false){
if(false){
return;
}
break;
}
let _e499=unnamed.injectionSwitch[0u];
let _e502=unnamed.injectionSwitch[1u];
if((_e499>_e502)){
let _e506=unnamed.injectionSwitch[0u];
let _e509=unnamed.injectionSwitch[1u];
if((_e506>_e509)){
continue;
}
if(false){
break;
}
discard;
}
if(false){
discard;
}
let _e512=gl_FragCoord_1[0u];
if((_e512<0.0)){
let _e515=gl_FragCoord_1[0u];
if((_e515<0.0)){
if(false){
return;
}
discard;
}
let _e518=gl_FragCoord_1[1u];
if((_e518<0.0)){
return;
}
if(false){
break;
}
if(false){
break;
}
discard;
}
let _e522=unnamed.injectionSwitch[0u];
let _e525=unnamed.injectionSwitch[1u];
if((_e522>_e525)){
return;
}
if(false){
let _e528=gl_FragCoord_1[0u];
if((_e528<0.0)){
return;
}
if(false){
let _e532=unnamed.injectionSwitch[0u];
let _e535=unnamed.injectionSwitch[1u];
if((_e532>_e535)){
continue;
}
continue;
}
let _e538=gl_FragCoord_1[1u];
if((_e538<0.0)){
return;
}
return;
}
let _e541=gl_FragCoord_1[1u];
if((_e541<0.0)){
let _e545=unnamed.injectionSwitch[0u];
let _e548=unnamed.injectionSwitch[1u];
if((_e545>_e548)){
break;
}
continue;
}
if(false){
break;
}
if(false){
break;
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
let _e551=gl_FragCoord_1[0u];
if((_e551<0.0)){
if(false){
return;
}
return;
}
break;
}
let _e554=gl_FragCoord_1[1u];
if((_e554<0.0)){
discard;
}
if(false){
let _e557=gl_FragCoord_1[0u];
if((_e557<0.0)){
break;
}
return;
}
if(false){
break;
}
let _e560=gl_FragCoord_1[1u];
if((_e560<0.0)){
break;
}
let _e563=gl_FragCoord_1[1u];
if((_e563<0.0)){
continue;
}
let _e566=gl_FragCoord_1[1u];
if((_e566<0.0)){
let _e569=gl_FragCoord_1[0u];
if((_e569<0.0)){
discard;
}
if(false){
continue;
}
continue;
}
let _e573=unnamed.injectionSwitch[0u];
let _e576=unnamed.injectionSwitch[1u];
if((_e573>_e576)){
let _e579=gl_FragCoord_1[1u];
if((_e579<0.0)){
break;
}
discard;
}
let _e582=gl_FragCoord_1[1u];
if((_e582<0.0)){
return;
}
if(false){
break;
}
let _e585=gl_FragCoord_1[0u];
if((_e585<0.0)){
if(false){
continue;
}
continue;
}
if(false){
continue;
}
if(false){
break;
}
let _e588=gl_FragCoord_1[1u];
if((_e588<0.0)){
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
let _e592=unnamed.injectionSwitch[0u];
let _e595=unnamed.injectionSwitch[1u];
if((_e592>_e595)){
let _e599=unnamed.injectionSwitch[0u];
let _e602=unnamed.injectionSwitch[1u];
if(((_e599<_e602)&&false)){
let _e606=gl_FragCoord_1[1u];
if((_e606<0.0)){
if(false){
return;
}
break;
}
if(false){
if(false){
continue;
}
if(false){
break;
}
let _e610=unnamed.injectionSwitch[0u];
let _e613=unnamed.injectionSwitch[1u];
if((_e610>_e613)){
if(false){
return;
}
break;
}
return;
}
discard;
}
if(false){
break;
}
let _e616=gl_FragCoord_1[0u];
if((_e616<0.0)){
return;
}
break;
}
let _e620=unnamed.injectionSwitch[0u];
let _e623=unnamed.injectionSwitch[1u];
if((_e620>_e623)){
let _e627=unnamed.injectionSwitch[0u];
let _e630=unnamed.injectionSwitch[1u];
if((_e627>_e630)){
break;
}
if(false){
return;
}
break;
}
if(false){
break;
}
if(false){
break;
}
let _e633=gl_FragCoord_1[1u];
if((_e633<0.0)){
break;
}
let _e637=unnamed.injectionSwitch[0u];
let _e640=unnamed.injectionSwitch[1u];
if((_e637>_e640)){
if(false){
continue;
}
let _e643=gl_FragCoord_1[0u];
if((_e643<0.0)){
let _e646=gl_FragCoord_1[0u];
if((_e646<0.0)){
if(false){
break;
}
return;
}
continue;
}
if(false){
if(false){
break;
}
let _e650=unnamed.injectionSwitch[0u];
let _e653=unnamed.injectionSwitch[1u];
if((_e650>_e653)){
return;
}
discard;
}
if(false){
let _e657=unnamed.injectionSwitch[0u];
let _e660=unnamed.injectionSwitch[1u];
if((_e657>_e660)){
continue;
}
if(false){
let _e663=gl_FragCoord_1[1u];
if((_e663<0.0)){
if(false){
return;
}
let _e666=gl_FragCoord_1[0u];
if((_e666<0.0)){
return;
}
continue;
}
discard;
}
if(false){
let _e669=gl_FragCoord_1[0u];
if((_e669<0.0)){
return;
}
if(false){
continue;
}
break;
}
if(false){
let _e672=gl_FragCoord_1[1u];
if((_e672<0.0)){
let _e675=gl_FragCoord_1[1u];
if((_e675<0.0)){
if(false){
discard;
}
if(false){
discard;
}
break;
}
let _e678=gl_FragCoord_1[1u];
if((_e678<0.0)){
break;
}
discard;
}
if(false){
continue;
}
continue;
}
if(false){
return;
}
let _e681=gl_FragCoord_1[0u];
if((_e681<0.0)){
return;
}
if(false){
break;
}
if(false){
discard;
}
let _e684=gl_FragCoord_1[0u];
if((_e684<0.0)){
continue;
}
if(false){
continue;
}
continue;
}
if(false){
discard;
}
discard;
}
if(false){
if(false){
let _e687=gl_FragCoord_1[1u];
if((_e687<0.0)){
let _e691=unnamed.injectionSwitch[0u];
let _e694=unnamed.injectionSwitch[1u];
if((_e691>_e694)){
discard;
}
if(false){
discard;
}
let _e698=unnamed.injectionSwitch[0u];
let _e701=unnamed.injectionSwitch[1u];
if((_e698>_e701)){
if(false){
continue;
}
if(false){
break;
}
discard;
}
continue;
}
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
break;
}
if(false){
if(false){
let _e704=gl_FragCoord_1[1u];
if((_e704<0.0)){
continue;
}
continue;
}
let _e707=gl_FragCoord_1[0u];
if((_e707<0.0)){
let _e710=gl_FragCoord_1[0u];
if((_e710<0.0)){
let _e714=unnamed.injectionSwitch[0u];
let _e717=unnamed.injectionSwitch[1u];
if((_e714>_e717)){
return;
}
if(false){
continue;
}
return;
}
if(false){
discard;
}
return;
}
let _e720=gl_FragCoord_1[0u];
if((_e720<0.0)){
discard;
}
continue;
}
if(false){
discard;
}
if(false){
let _e724=unnamed.injectionSwitch[0u];
let _e727=unnamed.injectionSwitch[1u];
if((_e724>_e727)){
if(false){
break;
}
if(false){
discard;
}
if(false){
continue;
}
break;
}
if(false){
return;
}
let _e731=unnamed.injectionSwitch[0u];
let _e734=unnamed.injectionSwitch[1u];
if((_e731>_e734)){
let _e738=unnamed.injectionSwitch[0u];
let _e741=unnamed.injectionSwitch[1u];
if((_e738>_e741)){
let _e744=gl_FragCoord_1[1u];
if((_e744<0.0)){
continue;
}
let _e747=gl_FragCoord_1[1u];
if((_e747<0.0)){
return;
}
discard;
}
if(false){
break;
}
if(false){
continue;
}
if(false){
if(false){
break;
}
break;
}
let _e750=gl_FragCoord_1[0u];
if((_e750<0.0)){
discard;
}
continue;
}
if(false){
continue;
}
discard;
}
if(false){
break;
}
let _e753=gl_FragCoord_1[0u];
if((_e753<0.0)){
discard;
}
let _e756=gl_FragCoord_1[1u];
if((_e756<0.0)){
if(false){
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
continue;
}
if(false){
discard;
}
if(false){
continue;
}
discard;
}
if(false){
if(false){
let _e760=unnamed.injectionSwitch[0u];
let _e763=unnamed.injectionSwitch[1u];
if((_e760>_e763)){
return;
}
break;
}
return;
}
break;
}
if(false){
let _e767=unnamed.injectionSwitch[0u];
let _e770=unnamed.injectionSwitch[1u];
if((_e767>_e770)){
continue;
}
discard;
}
let _e773=gl_FragCoord_1[1u];
if((_e773<0.0)){
discard;
}
if(false){
let _e776=gl_FragCoord_1[1u];
if((_e776<0.0)){
discard;
}
if(false){
return;
}
continue;
}
if(false){
if(false){
continue;
}
if(false){
break;
}
if(false){
if(false){
break;
}
return;
}
return;
}
if(false){
discard;
}
let _e779=gl_FragCoord_1[1u];
if((_e779<0.0)){
discard;
}
if(false){
if(false){
break;
}
break;
}
let _e782=gl_FragCoord_1[1u];
if((_e782<0.0)){
return;
}
let _e784=_GLF_color;
_GLF_outVarBackup_GLF_color=_e784;
if(false){
if(false){
if(false){
return;
}
break;
}
if(false){
continue;
}
let _e786=gl_FragCoord_1[1u];
if((_e786<0.0)){
if(false){
discard;
}
return;
}
break;
}
let _e789=gl_FragCoord_1[1u];
if((_e789<0.0)){
let _e792=gl_FragCoord_1[1u];
if((_e792<0.0)){
let _e795=gl_FragCoord_1[1u];
if((_e795<0.0)){
break;
}
if(false){
return;
}
if(false){
let _e798=gl_FragCoord_1[1u];
if((_e798<0.0)){
continue;
}
let _e801=gl_FragCoord_1[0u];
if((_e801<0.0)){
if(false){
discard;
}
let _e805=unnamed.injectionSwitch[0u];
let _e808=unnamed.injectionSwitch[1u];
if((_e805>_e808)){
return;
}
discard;
}
if(false){
continue;
}
if(false){
discard;
}
discard;
}
if(false){
discard;
}
if(false){
continue;
}
if(false){
break;
}
if(false){
if(false){
break;
}
return;
}
let _e811=gl_FragCoord_1[1u];
if((_e811<0.0)){
continue;
}
if(false){
if(false){
break;
}
if(false){
return;
}
discard;
}
return;
}
if(false){
return;
}
if(false){
break;
}
let _e815=unnamed.injectionSwitch[0u];
let _e818=unnamed.injectionSwitch[1u];
if((_e815>_e818)){
break;
}
if(false){
discard;
}
let _e821=gl_FragCoord_1[1u];
if((_e821<0.0)){
break;
}
discard;
}
if(false){
if(false){
discard;
}
return;
}
if(false){
discard;
}
let _e824=gl_FragCoord_1[0u];
if((_e824<0.0)){
break;
}
if(false){
let _e827=gl_FragCoord_1[0u];
if((_e827<0.0)){
if(false){
return;
}
break;
}
if(false){
let _e831=unnamed.injectionSwitch[0u];
let _e834=unnamed.injectionSwitch[1u];
if((_e831>_e834)){
break;
}
continue;
}
let _e838=unnamed.injectionSwitch[0u];
let _e841=unnamed.injectionSwitch[1u];
if((_e838>_e841)){
if(false){
return;
}
discard;
}
discard;
}
if(false){
break;
}
let _e844=gl_FragCoord_1[1u];
if((_e844<0.0)){
if(false){
let _e847=gl_FragCoord_1[0u];
if((_e847<0.0)){
break;
}
break;
}
if(false){
break;
}
return;
}
let _e851=unnamed.injectionSwitch[0u];
let _e854=unnamed.injectionSwitch[1u];
if((_e851>_e854)){
break;
}
if(false){
if(false){
return;
}
discard;
}
if(false){
if(false){
break;
}
if(false){
return;
}
if(false){
continue;
}
continue;
}
if(false){
discard;
}
_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(false){
let _e857=gl_FragCoord_1[1u];
if((_e857<0.0)){
continue;
}
if(false){
return;
}
break;
}
let _e860=gl_FragCoord_1[0u];
if((_e860<0.0)){
continue;
}
let _e863=gl_FragCoord_1[0u];
if((_e863<0.0)){
break;
}
if(false){
let _e867=unnamed.injectionSwitch[0u];
let _e870=unnamed.injectionSwitch[1u];
if((_e867>_e870)){
discard;
}
continue;
}
let _e874=unnamed.injectionSwitch[0u];
let _e877=unnamed.injectionSwitch[1u];
if((_e874>_e877)){
let _e881=unnamed.injectionSwitch[0u];
let _e884=unnamed.injectionSwitch[1u];
if((_e881>_e884)){
return;
}
let _e888=unnamed.injectionSwitch[0u];
let _e891=unnamed.injectionSwitch[1u];
if((_e888>_e891)){
let _e895=unnamed.injectionSwitch[0u];
let _e898=unnamed.injectionSwitch[1u];
if((_e895>_e898)){
continue;
}
if(false){
if(false){
continue;
}
if(false){
return;
}
break;
}
if(false){
discard;
}
continue;
}
continue;
}
if(false){
if(false){
let _e901=gl_FragCoord_1[1u];
if((_e901<0.0)){
return;
}
if(false){
continue;
}
continue;
}
continue;
}
let _e905=unnamed.injectionSwitch[0u];
let _e908=unnamed.injectionSwitch[1u];
if((_e905>_e908)){
break;
}
let _e911=gl_FragCoord_1[0u];
if((_e911<0.0)){
if(false){
discard;
}
continue;
}
let _e914=gl_FragCoord_1[1u];
if((_e914<0.0)){
break;
}
if(false){
let _e917=gl_FragCoord_1[1u];
if((_e917<0.0)){
break;
}
let _e920=gl_FragCoord_1[1u];
if((_e920<0.0)){
break;
}
if(false){
if(false){
discard;
}
let _e923=gl_FragCoord_1[0u];
if((_e923<0.0)){
let _e926=gl_FragCoord_1[1u];
if((_e926<0.0)){
continue;
}
let _e930=unnamed.injectionSwitch[0u];
let _e933=unnamed.injectionSwitch[1u];
if((_e930>_e933)){
if(false){
return;
}
continue;
}
if(false){
let _e936=gl_FragCoord_1[0u];
if((_e936<0.0)){
continue;
}
let _e939=gl_FragCoord_1[0u];
if((_e939<0.0)){
return;
}
let _e942=gl_FragCoord_1[0u];
if((_e942<0.0)){
discard;
}
if(false){
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
let _e946=unnamed.injectionSwitch[0u];
let _e949=unnamed.injectionSwitch[1u];
if((_e946>_e949)){
return;
}
return;
}
let _e952=gl_FragCoord_1[0u];
if((_e952<0.0)){
let _e955=gl_FragCoord_1[1u];
if((_e955<0.0)){
break;
}
discard;
}
return;
}
let _e958=gl_FragCoord_1[1u];
if((_e958<0.0)){
discard;
}
discard;
}
let _e962=unnamed.injectionSwitch[0u];
let _e965=unnamed.injectionSwitch[1u];
if((_e962>_e965)){
break;
}
let _e968=gl_FragCoord_1[1u];
if((_e968<0.0)){
if(false){
return;
}
continue;
}
if(false){
continue;
}
if(false){
let _e971=gl_FragCoord_1[0u];
if((_e971<0.0)){
if(false){
return;
}
if(false){
return;
}
continue;
}
if(false){
discard;
}
if(false){
let _e974=gl_FragCoord_1[0u];
if((_e974<0.0)){
return;
}
return;
}
let _e977=gl_FragCoord_1[0u];
if((_e977<0.0)){
let _e980=gl_FragCoord_1[1u];
if((_e980<0.0)){
break;
}
if(false){
if(false){
return;
}
discard;
}
let _e983=gl_FragCoord_1[0u];
if((_e983<0.0)){
continue;
}
let _e986=gl_FragCoord_1[0u];
if(!(!(vec2<bool>((_e986<0.0),false).x))){
continue;
}
if(false){
return;
}
let _e993=gl_FragCoord_1[0u];
if((_e993<0.0)){
return;
}
discard;
}
let _e996=gl_FragCoord_1[1u];
if((_e996<0.0)){
break;
}
break;
}
if(false){
return;
}
if(true){
if(false){
if(false){
discard;
}
let _e999=gl_FragCoord_1[0u];
if((_e999<0.0)){
return;
}
continue;
}
if(false){
continue;
}
if(false){
if(false){
if(false){
let _e1002=gl_FragCoord_1[1u];
if((_e1002<0.0)){
discard;
}
if(false){
return;
}
let _e1006=unnamed.injectionSwitch[0u];
let _e1009=unnamed.injectionSwitch[1u];
if((_e1006>_e1009)){
continue;
}
break;
}
if(false){
break;
}
if(false){
return;
}
let _e1012=gl_FragCoord_1[0u];
if((_e1012<0.0)){
discard;
}
continue;
}
let _e1015=gl_FragCoord_1[0u];
if((_e1015<0.0)){
if(false){
continue;
}
break;
}
return;
}
if(false){
return;
}
if(false){
if(false){
continue;
}
discard;
}
if(false){
if(false){
let _e1018=gl_FragCoord_1[0u];
if((_e1018<0.0)){
if(false){
discard;
}
return;
}
let _e1021=gl_FragCoord_1[0u];
if((_e1021<0.0)){
discard;
}
return;
}
if(false){
break;
}
if(false){
discard;
}
break;
}
let _e1024=gl_FragCoord_1[0u];
if((_e1024<0.0)){
return;
}
if(false){
return;
}
let _e1026=_GLF_outVarBackup_GLF_color;
_GLF_color=_e1026;
let _e1029=unnamed.injectionSwitch[0u];
let _e1032=unnamed.injectionSwitch[1u];
if((_e1029>_e1032)){
if(false){
return;
}
let _e1035=gl_FragCoord_1[1u];
if((_e1035<0.0)){
discard;
}
let _e1038=gl_FragCoord_1[0u];
if((_e1038<0.0)){
return;
}
break;
}
if(false){
return;
}
}
if(false){
discard;
}
let _e1041=gl_FragCoord_1[0u];
if((_e1041<0.0)){
break;
}
let _e1044=gl_FragCoord_1[0u];
if((_e1044<0.0)){
let _e1047=gl_FragCoord_1[1u];
if((vec3<bool>(false,(_e1047<0.0),false).x&&true)){
continue;
}
continue;
}
if(false){
let _e1053=gl_FragCoord_1[0u];
if((_e1053<0.0)){
return;
}
let _e1056=gl_FragCoord_1[1u];
if((_e1056<0.0)){
let _e1059=gl_FragCoord_1[0u];
if((_e1059<0.0)){
break;
}
return;
}
continue;
}
if(false){
if(false){
return;
}
continue;
}
if(false){
if(false){
discard;
}
if(false){
break;
}
discard;
}
let _e1062=gl_FragCoord_1[1u];
if((_e1062<0.0)){
continue;
}
if(false){
return;
}
let _e1065=gl_FragCoord_1[1u];
if((_e1065<0.0)){
continue;
}
let _e1068=gl_FragCoord_1[1u];
if((_e1068<0.0)){
if(false){
if(false){
let _e1071=gl_FragCoord_1[0u];
if((_e1071<0.0)){
if(false){
discard;
}
if(false){
let _e1074=gl_FragCoord_1[1u];
if((_e1074<0.0)){
return;
}
if(false){
continue;
}
discard;
}
if(false){
break;
}
return;
}
if(false){
if(false){
return;
}
continue;
}
if(false){
discard;
}
break;
}
continue;
}
return;
}
let _e1077=gl_FragCoord_1[0u];
if((_e1077<0.0)){
discard;
}
let _e1081=unnamed.injectionSwitch[0u];
let _e1084=unnamed.injectionSwitch[1u];
if((_e1081>_e1084)){
continue;
}
let _e1088=unnamed.injectionSwitch[0u];
let _e1091=unnamed.injectionSwitch[1u];
if((_e1088>_e1091)){
discard;
}
let _e1095=unnamed.injectionSwitch[0u];
let _e1098=unnamed.injectionSwitch[1u];
if((_e1095>_e1098)){
discard;
}
if(false){
return;
}
let _e1102=unnamed.injectionSwitch[0u];
let _e1105=unnamed.injectionSwitch[1u];
if((_e1102>_e1105)){
discard;
}
let _e1109=unnamed.injectionSwitch[0u];
let _e1112=unnamed.injectionSwitch[1u];
if((_e1109>_e1112)){
let _e1116=unnamed.injectionSwitch[0u];
let _e1119=unnamed.injectionSwitch[1u];
if((_e1116>_e1119)){
continue;
}
break;
}
if(false){
return;
}
let _e1122=gl_FragCoord_1[1u];
if((_e1122<0.0)){
if(false){
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
let _e1125=gl_FragCoord_1[1u];
if((_e1125<0.0)){
continue;
}
continue;
}
if(false){
if(false){
continue;
}
continue;
}
if(false){
discard;
}
let _e1128=gl_FragCoord_1[0u];
if((_e1128<0.0)){
continue;
}
let _e1131=gl_FragCoord_1[0u];
if((_e1131<0.0)){
discard;
}
discard;
}
let _e1134=gl_FragCoord_1[1u];
if((_e1134<0.0)){
return;
}
continue;
}
if(false){
break;
}
if(false){
break;
}
let _e1137=gl_FragCoord_1[1u];
if((_e1137<0.0)){
return;
}
if(false){
if(false){
if(false){
break;
}
break;
}
discard;
}
if(false){
let _e1141=unnamed.injectionSwitch[0u];
let _e1144=unnamed.injectionSwitch[1u];
if((_e1141>_e1144)){
let _e1147=gl_FragCoord_1[1u];
if((_e1147<0.0)){
discard;
}
continue;
}
if(false){
continue;
}
let _e1150=gl_FragCoord_1[0u];
if((_e1150<0.0)){
if(false){
continue;
}
discard;
}
if(false){
if(false){
continue;
}
if(false){
if(false){
break;
}
continue;
}
return;
}
if(false){
continue;
}
let _e1154=unnamed.injectionSwitch[0u];
let _e1157=unnamed.injectionSwitch[1u];
if(((_e1154>_e1157)||false)){
if(false){
break;
}
let _e1162=unnamed.injectionSwitch[0u];
let _e1165=unnamed.injectionSwitch[1u];
if((_e1162>_e1165)){
continue;
}
break;
}
discard;
}
continue;
}else{
break;
}
continuing{
let _e1167=i;
i=(_e1167+1);
}
}
if(false){
return;
}
if(false){
if(false){
if(false){
return;
}
let _e1171=unnamed.injectionSwitch[0u];
let _e1174=unnamed.injectionSwitch[1u];
if((_e1171>_e1174)){
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
let _e1177=gl_FragCoord_1[0u];
if((_e1177<0.0)){
if(false){
return;
}
let _e1180=gl_FragCoord_1[0u];
let _e1183=unnamed.injectionSwitch[0u];
if((_e1180<_e1183)){
return;
}
return;
}
return;
}
if(false){
return;
}
let _e1186=gl_FragCoord_1[0u];
if((_e1186<0.0)){
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
if(false){
if(false){
let _e1189=gl_FragCoord_1[0u];
if((_e1189<0.0)){
return;
}
return;
}
let _e1192=gl_FragCoord_1[1u];
if((_e1192<0.0)){
return;
}
let _e1195=gl_FragCoord_1[1u];
if((_e1195<0.0)){
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
let _e1199=unnamed.injectionSwitch[0u];
let _e1202=unnamed.injectionSwitch[1u];
if((_e1199>_e1202)){
let _e1205=gl_FragCoord_1[1u];
if((_e1205<0.0)){
if(false){
return;
}
return;
}
if(false){
let _e1208=gl_FragCoord_1[1u];
if((_e1208<0.0)){
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
let _e1212=unnamed.injectionSwitch[0u];
let _e1215=unnamed.injectionSwitch[1u];
if((_e1212>_e1215)){
return;
}
return;
}
if(false){
let _e1219=unnamed.injectionSwitch[0u];
let _e1222=unnamed.injectionSwitch[1u];
if((_e1219>_e1222)){
if(false){
return;
}
let _e1226=unnamed.injectionSwitch[0u];
let _e1229=unnamed.injectionSwitch[1u];
if((_e1226>_e1229)){
let _e1232=gl_FragCoord_1[0u];
if((_e1232<0.0)){
return;
}
let _e1236=unnamed.injectionSwitch[0u];
let _e1239=unnamed.injectionSwitch[1u];
if((_e1236>_e1239)){
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
return;
}
if(false){
return;
}
let _e1241=v;
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let _e1244=indexable[(_e1241 % 16)];
_GLF_color=_e1244;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
