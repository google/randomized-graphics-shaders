struct buf0_{
injectionSwitch:vec2<f32>;
};

struct FragmentOutput{
@location(0)_GLF_color:vec4<f32>;
};

@group(0)@binding(0)
var<uniform>global:buf0_;
var<private>_GLF_color:vec4<f32>;
var<private>gl_FragCoord:vec4<f32>;

fn main_1(){
var icoord:vec2<i32>;
var A:i32;
var B:i32;
var C:i32;
var D:i32;
var E:i32;
var F:i32;
var G:i32;
var H:i32;
var I:i32;
var J:i32;
var res:i32;

let _e7=gl_FragCoord;
icoord=(vec2<i32>(255,255)- vec2<i32>(_e7.xy));
let _e12=icoord;
A=select(~(0),0,((_e12.x&1)!=0));
let _e23=icoord;
B=select(~(0),0,((_e23.x&2)!=0));
let _e34=icoord;
C=select(~(0),0,((_e34.x&4)!=0));
let _e45=icoord;
D=select(~(0),0,((_e45.x&8)!=0));
let _e56=icoord;
E=select(~(0),0,((_e56.x&16)!=0));
let _e67=icoord;
F=select(~(0),0,((_e67.y&1)!=0));
let _e78=icoord;
G=select(~(0),0,((_e78.y&2)!=0));
let _e89=icoord;
H=select(~(0),0,((_e89.y&4)!=0));
let _e100=icoord;
I=select(~(0),0,((_e100.y&8)!=0));
let _e111=icoord;
J=select(~(0),0,((_e111.y&16)!=0));
let _e122=A;
let _e123=C;
let _e126=D;
let _e129=E;
let _e132=F;
let _e134=G;
let _e136=H;
let _e138=I;
let _e141=J;
let _e144=B;
let _e145=C;
let _e148=D;
let _e151=E;
let _e154=F;
let _e156=G;
let _e158=H;
let _e160=I;
let _e163=J;
let _e167=A;
let _e169=C;
let _e171=D;
let _e174=E;
let _e177=F;
let _e179=H;
let _e182=I;
let _e184=J;
let _e188=A;
let _e189=B;
let _e192=D;
let _e195=E;
let _e198=G;
let _e200=H;
let _e203=I;
let _e205=J;
res=(((((((((((_e122|~(_e123))|~(_e126))|~(_e129))|_e132)|_e134)|_e136)|~(_e138))|~(_e141))&((((((((_e144|~(_e145))|~(_e148))|~(_e151))|_e154)|_e156)|_e158)|~(_e160))|~(_e163)))&(((((((~(_e167)|_e169)|~(_e171))|~(_e174))|_e177)|~(_e179))|_e182)|~(_e184)))&(((((((_e188|~(_e189))|~(_e192))|~(_e195))|_e198)|~(_e200))|_e203)|~(_e205)));
let _e210=res;
let _e211=A;
let _e212=B;
let _e214=C;
let _e217=D;
let _e219=E;
let _e222=F;
let _e224=G;
let _e226=H;
let _e229=I;
let _e231=J;
let _e234=B;
let _e235=C;
let _e238=D;
let _e241=E;
let _e244=F;
let _e247=G;
let _e250=H;
let _e252=I;
let _e254=J;
let _e258=A;
let _e259=C;
let _e261=D;
let _e264=E;
let _e267=G;
let _e270=H;
let _e272=I;
let _e274=J;
let _e278=A;
let _e279=C;
let _e281=D;
let _e284=E;
let _e287=F;
let _e290=H;
let _e292=I;
let _e294=J;
res=(_e210&((((((((((((_e211|_e212)|~(_e214))|_e217)|~(_e219))|_e222)|_e224)|~(_e226))|_e229)|~(_e231))&((((((((_e234|~(_e235))|~(_e238))|~(_e241))|~(_e244))|~(_e247))|_e250)|_e252)|~(_e254)))&(((((((_e258|_e259)|~(_e261))|~(_e264))|~(_e267))|_e270)|_e272)|~(_e274)))&(((((((_e278|_e279)|~(_e281))|~(_e284))|~(_e287))|_e290)|_e292)|~(_e294))));
let _e299=res;
let _e300=A;
let _e301=B;
let _e303=C;
let _e306=D;
let _e308=E;
let _e311=G;
let _e314=H;
let _e316=I;
let _e318=J;
let _e321=A;
let _e323=C;
let _e325=D;
let _e327=E;
let _e330=G;
let _e333=H;
let _e335=I;
let _e337=J;
let _e341=A;
let _e343=B;
let _e346=C;
let _e349=D;
let _e352=E;
let _e354=G;
let _e357=H;
let _e359=I;
let _e361=J;
let _e365=A;
let _e366=B;
let _e369=D;
let _e371=E;
let _e374=G;
let _e376=H;
let _e378=I;
let _e380=J;
res=(_e299&(((((((((((_e300|_e301)|~(_e303))|_e306)|~(_e308))|~(_e311))|_e314)|_e316)|~(_e318))&(((((((~(_e321)|_e323)|_e325)|~(_e327))|~(_e330))|_e333)|_e335)|~(_e337)))&((((((((~(_e341)|~(_e343))|~(_e346))|~(_e349))|_e352)|~(_e354))|_e357)|_e359)|~(_e361)))&(((((((_e365|~(_e366))|_e369)|~(_e371))|_e374)|_e376)|_e378)|~(_e380))));
let _e385=res;
let _e386=A;
let _e388=B;
let _e390=C;
let _e393=D;
let _e395=E;
let _e398=G;
let _e400=H;
let _e402=I;
let _e404=J;
let _e407=A;
let _e408=B;
let _e411=D;
let _e414=E;
let _e416=G;
let _e418=H;
let _e420=I;
let _e422=J;
let _e426=A;
let _e427=C;
let _e430=D;
let _e433=E;
let _e435=F;
let _e437=G;
let _e439=H;
let _e441=I;
let _e443=J;
let _e447=A;
let _e449=C;
let _e451=D;
let _e454=E;
let _e456=F;
let _e458=G;
let _e460=H;
let _e462=I;
let _e464=J;
res=(_e385&(((((((((((~(_e386)|_e388)|~(_e390))|_e393)|~(_e395))|_e398)|_e400)|_e402)|~(_e404))&(((((((_e407|~(_e408))|~(_e411))|_e414)|_e416)|_e418)|_e420)|~(_e422)))&((((((((_e426|~(_e427))|~(_e430))|_e433)|_e435)|_e437)|_e439)|_e441)|~(_e443)))&((((((((~(_e447)|_e449)|~(_e451))|_e454)|_e456)|_e458)|_e460)|_e462)|~(_e464))));
let _e469=res;
let _e470=A;
let _e472=B;
let _e475=C;
let _e477=D;
let _e480=E;
let _e483=F;
let _e486=G;
let _e489=H;
let _e492=I;
let _e495=J;
let _e497=A;
let _e498=B;
let _e501=C;
let _e503=D;
let _e505=E;
let _e508=F;
let _e511=G;
let _e514=H;
let _e517=I;
let _e520=J;
let _e523=A;
let _e525=B;
let _e527=C;
let _e529=D;
let _e531=E;
let _e534=G;
let _e537=H;
let _e540=I;
let _e543=J;
res=(_e469&(((((((((((~(_e470)|~(_e472))|_e475)|~(_e477))|~(_e480))|~(_e483))|~(_e486))|~(_e489))|~(_e492))|_e495)&(((((((((_e497|~(_e498))|_e501)|_e503)|~(_e505))|~(_e508))|~(_e511))|~(_e514))|~(_e517))|_e520))&((((((((~(_e523)|_e525)|_e527)|_e529)|~(_e531))|~(_e534))|~(_e537))|~(_e540))|_e543)));
let _e547=res;
let _e548=C;
let _e550=D;
let _e553=E;
let _e555=F;
let _e558=G;
let _e561=H;
let _e564=I;
let _e567=J;
let _e569=A;
let _e571=C;
let _e574=D;
let _e577=E;
let _e579=G;
let _e582=H;
let _e585=I;
let _e588=J;
let _e591=B;
let _e592=D;
let _e595=E;
let _e597=F;
let _e600=H;
let _e603=I;
let _e606=J;
res=(_e547&(((((((((~(_e548)|~(_e550))|_e553)|~(_e555))|~(_e558))|~(_e561))|~(_e564))|_e567)&(((((((~(_e569)|~(_e571))|~(_e574))|_e577)|~(_e579))|~(_e582))|~(_e585))|_e588))&((((((_e591|~(_e592))|_e595)|~(_e597))|~(_e600))|~(_e603))|_e606)));
let _e610=res;
let _e611=A;
let _e612=B;
let _e614=C;
let _e616=D;
let _e619=E;
let _e621=G;
let _e624=H;
let _e627=I;
let _e630=J;
let _e632=B;
let _e633=C;
let _e635=D;
let _e637=E;
let _e640=F;
let _e642=G;
let _e645=H;
let _e648=I;
let _e651=J;
res=(_e610&(((((((((_e611|_e612)|_e614)|~(_e616))|_e619)|~(_e621))|~(_e624))|~(_e627))|_e630)&((((((((_e632|_e633)|_e635)|~(_e637))|_e640)|~(_e642))|~(_e645))|~(_e648))|_e651)));
let _e655=res;
let _e656=A;
let _e657=C;
let _e660=D;
let _e662=E;
let _e664=F;
let _e666=G;
let _e669=H;
let _e672=I;
let _e675=J;
let _e677=B;
let _e678=C;
let _e681=D;
let _e683=E;
let _e685=F;
let _e687=G;
let _e690=H;
let _e693=J;
res=(_e655&(((((((((_e656|~(_e657))|_e660)|_e662)|_e664)|~(_e666))|~(_e669))|~(_e672))|_e675)&(((((((_e677|~(_e678))|_e681)|_e683)|_e685)|~(_e687))|~(_e690))|_e693)));
let _e697=res;
let _e698=A;
let _e700=B;
let _e703=C;
let _e705=D;
let _e707=E;
let _e709=F;
let _e711=G;
let _e714=H;
let _e717=I;
let _e720=J;
res=(_e697&(((((((((~(_e698)|~(_e700))|_e703)|_e705)|_e707)|_e709)|~(_e711))|~(_e714))|~(_e717))|_e720));
let _e723=res;
let _e724=A;
let _e725=B;
let _e727=C;
let _e730=D;
let _e733=E;
let _e735=G;
let _e737=H;
let _e740=I;
let _e743=J;
res=(_e723&((((((((_e724|_e725)|~(_e727))|~(_e730))|_e733)|_e735)|~(_e737))|~(_e740))|_e743));
let _e746=res;
let _e747=B;
let _e749=D;
let _e751=E;
let _e753=F;
let _e756=G;
let _e758=H;
let _e761=I;
let _e764=J;
res=(_e746&(((((((~(_e747)|_e749)|_e751)|~(_e753))|_e756)|~(_e758))|~(_e761))|_e764));
let _e767=res;
let _e768=B;
let _e770=C;
let _e772=D;
let _e775=E;
let _e777=F;
let _e779=G;
let _e781=H;
let _e784=I;
let _e787=J;
res=(_e767&((((((((~(_e768)|_e770)|~(_e772))|_e775)|_e777)|_e779)|~(_e781))|~(_e784))|_e787));
let _e790=res;
let _e791=A;
let _e793=B;
let _e796=C;
let _e799=D;
let _e801=E;
let _e803=F;
let _e805=G;
let _e807=I;
let _e810=J;
let _e812=B;
let _e814=C;
let _e817=D;
let _e819=E;
let _e821=F;
let _e824=G;
let _e827=H;
let _e829=I;
let _e832=J;
res=(_e790&(((((((((~(_e791)|~(_e793))|~(_e796))|_e799)|_e801)|_e803)|_e805)|~(_e807))|_e810)&((((((((~(_e812)|~(_e814))|_e817)|_e819)|~(_e821))|~(_e824))|_e827)|~(_e829))|_e832)));
let _e836=res;
let _e837=A;
let _e839=B;
let _e841=C;
let _e843=D;
let _e845=E;
let _e847=H;
let _e849=I;
let _e852=J;
let _e854=B;
let _e855=C;
let _e857=D;
let _e859=E;
let _e861=F;
let _e863=G;
let _e866=H;
let _e868=I;
let _e871=J;
let _e874=A;
let _e875=B;
let _e877=C;
let _e879=D;
let _e882=E;
let _e884=F;
let _e886=G;
let _e888=H;
let _e890=I;
let _e893=J;
res=(_e836&(((((((((~(_e837)|_e839)|_e841)|_e843)|_e845)|_e847)|~(_e849))|_e852)&((((((((_e854|_e855)|_e857)|_e859)|_e861)|~(_e863))|_e866)|~(_e868))|_e871))&(((((((((_e874|_e875)|_e877)|~(_e879))|_e882)|_e884)|_e886)|_e888)|~(_e890))|_e893)));
let _e897=res;
let _e898=A;
let _e899=B;
let _e902=C;
let _e904=D;
let _e906=E;
let _e908=F;
let _e910=G;
let _e912=H;
let _e914=I;
let _e917=J;
let _e919=B;
let _e921=D;
let _e923=E;
let _e925=F;
let _e928=G;
let _e931=H;
let _e934=I;
let _e936=J;
let _e939=A;
let _e941=B;
let _e944=C;
let _e946=E;
let _e949=G;
let _e952=H;
let _e955=I;
let _e957=J;
res=(_e897&(((((((((((_e898|~(_e899))|_e902)|_e904)|_e906)|_e908)|_e910)|_e912)|~(_e914))|_e917)&(((((((~(_e919)|_e921)|_e923)|~(_e925))|~(_e928))|~(_e931))|_e934)|_e936))&(((((((~(_e939)|~(_e941))|_e944)|~(_e946))|~(_e949))|~(_e952))|_e955)|~(_e957))));
let _e962=res;
let _e963=A;
let _e965=D;
let _e968=E;
let _e971=F;
let _e974=G;
let _e976=H;
let _e979=I;
let _e981=J;
let _e984=A;
let _e985=B;
let _e987=E;
let _e990=F;
let _e993=G;
let _e996=H;
let _e998=I;
let _e1000=J;
let _e1004=B;
let _e1006=C;
let _e1008=D;
let _e1010=E;
let _e1013=F;
let _e1015=G;
let _e1018=H;
let _e1020=I;
let _e1022=J;
res=(_e962&(((((((((~(_e963)|~(_e965))|~(_e968))|~(_e971))|_e974)|~(_e976))|_e979)|~(_e981))&(((((((_e984|_e985)|~(_e987))|~(_e990))|~(_e993))|_e996)|_e998)|~(_e1000)))&((((((((~(_e1004)|_e1006)|_e1008)|~(_e1010))|_e1013)|~(_e1015))|_e1018)|_e1020)|~(_e1022))));
let _e1027=res;
let _e1028=B;
let _e1030=C;
let _e1033=D;
let _e1036=E;
let _e1038=F;
let _e1040=G;
let _e1043=H;
let _e1045=I;
let _e1047=J;
let _e1050=A;
let _e1052=B;
let _e1055=C;
let _e1057=D;
let _e1060=G;
let _e1062=H;
let _e1064=I;
let _e1066=J;
let _e1070=C;
let _e1072=D;
let _e1074=E;
let _e1077=F;
let _e1080=G;
let _e1082=H;
let _e1084=I;
let _e1086=J;
res=(_e1027&((((((((((~(_e1028)|~(_e1030))|~(_e1033))|_e1036)|_e1038)|~(_e1040))|_e1043)|_e1045)|~(_e1047))&(((((((~(_e1050)|~(_e1052))|_e1055)|~(_e1057))|_e1060)|_e1062)|_e1064)|~(_e1066)))&(((((((~(_e1070)|_e1072)|~(_e1074))|~(_e1077))|_e1080)|_e1082)|_e1084)|~(_e1086))));
let _e1091=res;
let _e1092=A;
let _e1094=B;
let _e1096=C;
let _e1098=E;
let _e1100=F;
let _e1102=G;
let _e1104=H;
let _e1107=I;
let _e1110=J;
let _e1112=A;
let _e1114=B;
let _e1116=D;
let _e1118=E;
let _e1120=G;
let _e1123=H;
let _e1125=I;
let _e1128=J;
res=(_e1091&(((((((((~(_e1092)|_e1094)|_e1096)|_e1098)|_e1100)|_e1102)|~(_e1104))|~(_e1107))|_e1110)&(((((((~(_e1112)|_e1114)|_e1116)|_e1118)|~(_e1120))|_e1123)|~(_e1125))|_e1128)));
let _e1132=res;
let _e1133=A;
let _e1134=B;
let _e1136=C;
let _e1139=D;
let _e1142=E;
let _e1145=F;
let _e1148=H;
let _e1151=I;
let _e1153=J;
res=(_e1132&((((((((_e1133|_e1134)|~(_e1136))|~(_e1139))|~(_e1142))|~(_e1145))|~(_e1148))|_e1151)|~(_e1153)));
let _e1157=res;
let _e1158=A;
let _e1160=C;
let _e1163=E;
let _e1166=F;
let _e1169=G;
let _e1171=H;
let _e1174=I;
let _e1176=J;
res=(_e1157&(((((((~(_e1158)|~(_e1160))|~(_e1163))|~(_e1166))|_e1169)|~(_e1171))|_e1174)|~(_e1176)));
let _e1180=res;
let _e1181=A;
let _e1182=B;
let _e1185=C;
let _e1188=D;
let _e1190=E;
let _e1193=F;
let _e1196=H;
let _e1199=I;
let _e1201=J;
res=(_e1180&((((((((_e1181|~(_e1182))|~(_e1185))|_e1188)|~(_e1190))|~(_e1193))|~(_e1196))|_e1199)|~(_e1201)));
let _e1205=res;
let _e1206=B;
let _e1207=C;
let _e1210=D;
let _e1212=E;
let _e1215=F;
let _e1218=G;
let _e1221=H;
let _e1224=I;
let _e1226=J;
let _e1229=A;
let _e1231=B;
let _e1234=C;
let _e1237=D;
let _e1239=E;
let _e1242=F;
let _e1244=H;
let _e1247=I;
let _e1249=J;
let _e1253=B;
let _e1255=C;
let _e1258=D;
let _e1260=E;
let _e1263=F;
let _e1265=G;
let _e1268=H;
let _e1271=I;
let _e1273=J;
res=(_e1205&((((((((((_e1206|~(_e1207))|_e1210)|~(_e1212))|~(_e1215))|~(_e1218))|~(_e1221))|_e1224)|~(_e1226))&((((((((~(_e1229)|~(_e1231))|~(_e1234))|_e1237)|~(_e1239))|_e1242)|~(_e1244))|_e1247)|~(_e1249)))&((((((((~(_e1253)|~(_e1255))|_e1258)|~(_e1260))|_e1263)|~(_e1265))|~(_e1268))|_e1271)|~(_e1273))));
let _e1278=res;
let _e1285=vec3<f32>(f32(select(1.0,0.0,(_e1278==0))));
_GLF_color=vec4<f32>(_e1285.x,_e1285.y,_e1285.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e7=_GLF_color;
return FragmentOutput(_e7);
}