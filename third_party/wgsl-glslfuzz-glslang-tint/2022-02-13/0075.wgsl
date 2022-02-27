[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

struct QuicksortObject{
numbers:array<i32,10u>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_48:buf0;

var<private>obj:QuicksortObject;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_8165:buf1;

fn swap_i1_i1_(i:ptr<function,i32>,j:ptr<function,i32>){
var temp:i32;
if(false){
let x_32:f32=gl_FragCoord.y;
if((x_32<0.0)){
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
let x_64:f32=gl_FragCoord.y;
if((x_64<0.0)){
return;
}
let x_70:f32=gl_FragCoord.x;
if((x_70<0.0)){
return;
}
if(false){
let x_78:f32=gl_FragCoord.y;
if((x_78<0.0)){
return;
}
return;
}
if(false){
return;
}
let x_88:f32=gl_FragCoord.y;
if((x_88<0.0)){
let x_93:f32=gl_FragCoord.x;
if((x_93<0.0)){
return;
}
let x_99:f32=gl_FragCoord.y;
if((x_99<0.0)){
return;
}
return;
}
let x_106:f32=gl_FragCoord.y;
if((x_106<0.0)){
let x_111:f32=gl_FragCoord.y;
if((x_111<0.0)){
return;
}
if(false){
return;
}
let x_120:f32=gl_FragCoord.x;
if((x_120<0.0)){
let x_125:f32=gl_FragCoord.x;
if((x_125<0.0)){
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
return;
}
return;
}
let x_162:i32=*(i);
let x_165:i32=obj.numbers[x_162];
temp=x_165;
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
let x_182:f32=gl_FragCoord.x;
if((x_182<0.0)){
return;
}
if(false){
return;
}
let x_191:f32=x_48.injectionSwitch.x;
let x_193:f32=x_48.injectionSwitch.y;
if((x_191>x_193)){
if(false){
return;
}
if(false){
let x_203:f32=gl_FragCoord.y;
if((x_203<0.0)){
let x_208:f32=x_48.injectionSwitch.x;
let x_210:f32=x_48.injectionSwitch.y;
if((x_208>x_210)){
if(false){
return;
}
return;
}
let x_219:f32=gl_FragCoord.x;
if((x_219<0.0)){
let x_224:f32=x_48.injectionSwitch.x;
let x_226:f32=x_48.injectionSwitch.y;
if((x_224>x_226)){
return;
}
return;
}
let x_233:f32=gl_FragCoord.y;
if(vec2<bool>(false,(x_233>=0.0)).x){
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
return;
}
return;
}
let x_280:i32=*(i);
let x_281:i32=*(j);
let x_283:i32=obj.numbers[x_281];
obj.numbers[x_280]=x_283;
let x_285:i32=*(j);
let x_286:i32=temp;
obj.numbers[x_285]=x_286;
return;
}

fn performPartition_i1_i1_(l:ptr<function,i32>,h:ptr<function,i32>)->i32{
var pivot:i32;
var i_1:i32;
var j_1:i32;
var param:i32;
var param_1:i32;
var param_2:i32;
var param_3:i32;
if(false){
return 1;
}
let x_293:f32=gl_FragCoord.x;
let x_295:f32=x_48.injectionSwitch.x;
if((x_293<x_295)){
let x_300:f32=x_48.injectionSwitch.x;
let x_302:f32=x_48.injectionSwitch.y;
if((x_300>x_302)){
return 1;
}
return 1;
}
if(false){
return 1;
}
if(false){
return 1;
}
let x_315:f32=gl_FragCoord.x;
if((x_315<0.0)){
return 1;
}
let x_321:f32=gl_FragCoord.x;
if((x_321<0.0)){
if(false){
return 1;
}
let x_329:f32=x_48.injectionSwitch.x;
let x_331:f32=x_48.injectionSwitch.y;
if((x_329>x_331)){
return 1;
}
let x_337:f32=gl_FragCoord.x;
if((x_337<0.0)){
return 1;
}
if(false){
return 1;
}
let x_346:f32=gl_FragCoord.y;
if((x_346<0.0)){
if(false){
return 1;
}
if(false){
return 1;
}
return 1;
}
return 1;
}
let x_379:f32=x_48.injectionSwitch.x;
let x_381:f32=x_48.injectionSwitch.y;
if((x_379>x_381)){
return 1;
}
let x_387:i32=*(h);
let x_389:i32=obj.numbers[x_387];
pivot=x_389;
let x_391:f32=gl_FragCoord.y;
if((x_391<0.0)){
return 1;
}
let x_397:f32=gl_FragCoord.y;
if((x_397<0.0)){
if(false){
return 1;
}
if(false){
if(false){
let x_409:f32=gl_FragCoord.x;
if((x_409<0.0)){
return 1;
}
return 1;
}
if(false){
if(false){
let x_420:f32=gl_FragCoord.y;
if((x_420<0.0)){
return 1;
}
return 1;
}
return 1;
}
return 1;
}
let x_429:f32=gl_FragCoord.y;
if((x_429<0.0)){
return 1;
}
if(false){
if(false){
return 1;
}
if(false){
if(false){
return 1;
}
return 1;
}
let x_446:f32=gl_FragCoord.x;
if((x_446<0.0)){
return 1;
}
return 1;
}
return 1;
}
let x_551:f32=x_48.injectionSwitch.x;
let x_553:f32=x_48.injectionSwitch.y;
if((x_551>x_553)){
return 1;
}
let x_559:i32=*(l);
i_1=(x_559 - 1);
if(false){
let x_564:f32=gl_FragCoord.y;
if((x_564<0.0)){
return 1;
}
if(false){
if(false){
let x_574:f32=x_48.injectionSwitch.x;
let x_576:f32=x_48.injectionSwitch.y;
if((x_574>x_576)){
return 1;
}
if(false){
let x_584:f32=gl_FragCoord.x;
if((x_584<0.0)){
return 1;
}
if(false){
return 1;
}
let x_593:f32=gl_FragCoord.y;
if((x_593<0.0)){
if(false){
return 1;
}
return 1;
}
return 1;
}
if(false){
return 1;
}
if(false){
return 1;
}
return 1;
}
if(false){
return 1;
}
if(false){
if(false){
return 1;
}
if(false){
return 1;
}
return 1;
}
let x_625:f32=gl_FragCoord.x;
if((x_625<0.0)){
return 1;
}
let x_631:f32=x_48.injectionSwitch.x;
let x_633:f32=x_48.injectionSwitch.y;
if((x_631>x_633)){
return 1;
}
return 1;
}
let x_681:f32=x_48.injectionSwitch.x;
let x_683:f32=x_48.injectionSwitch.y;
if((x_681>x_683)){
if(false){
return 1;
}
if(false){
return 1;
}
return 1;
}
return 1;
}
let x_708:f32=x_48.injectionSwitch.x;
let x_710:f32=x_48.injectionSwitch.y;
if((x_708>x_710)){
return 1;
}
let x_716:f32=x_48.injectionSwitch.x;
let x_718:f32=x_48.injectionSwitch.y;
if((x_716>x_718)){
let x_723:f32=gl_FragCoord.y;
if((x_723<0.0)){
if(false){
if(false){
return 1;
}
return 1;
}
return 1;
}
if(false){
return 1;
}
return 1;
}
let x_753:f32=gl_FragCoord.y;
if((x_753<0.0)){
return 1;
}
if(false){
return 1;
}
if(false){
return 1;
}
let x_765:i32=*(l);
j_1=x_765;
loop{
let x_771:i32=j_1;
let x_772:i32=*(h);
if((x_771<=(x_772 - 1))){
}else{
break;
}
if(false){
if(false){
discard;
}
continue;
}
let x_787:i32=j_1;
let x_789:i32=obj.numbers[x_787];
let x_790:i32=pivot;
if((x_789<=x_790)){
if(false){
return 1;
}
if(false){
continue;
}
if(false){
let x_803:f32=gl_FragCoord.y;
if((x_803<0.0)){
break;
}
if(false){
break;
}
break;
}
if(false){
return 1;
}
let x_822:f32=gl_FragCoord.x;
if((x_822<0.0)){
continue;
}
let x_827:i32=i_1;
i_1=(x_827+1);
let x_830:f32=gl_FragCoord.y;
if((x_830<0.0)){
let x_835:f32=x_48.injectionSwitch.x;
let x_837:f32=x_48.injectionSwitch.y;
if((x_835>x_837)){
return 1;
}
if(false){
continue;
}
discard;
}
if(false){
let x_861:f32=x_48.injectionSwitch.x;
let x_863:f32=x_48.injectionSwitch.y;
if((x_861>x_863)){
continue;
}
continue;
}
let x_907:f32=x_48.injectionSwitch.x;
let x_909:f32=x_48.injectionSwitch.y;
if((x_907>x_909)){
let x_914:f32=gl_FragCoord.x;
if((x_914<0.0)){
let x_919:f32=gl_FragCoord.x;
if((x_919<0.0)){
return 1;
}
continue;
}
if(false){
return 1;
}
if(false){
if(false){
break;
}
let x_946:f32=gl_FragCoord.y;
if((x_946<0.0)){
break;
}
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
return 1;
}
let x_963:f32=x_48.injectionSwitch.x;
let x_965:f32=x_48.injectionSwitch.y;
if(vec4<bool>(false,(x_963<x_965),false,false).x){
discard;
}
if(false){
if(false){
let x_978:f32=x_48.injectionSwitch.x;
let x_980:f32=x_48.injectionSwitch.y;
if((x_978>x_980)){
continue;
}
break;
}
let x_987:f32=gl_FragCoord.x;
if((x_987<0.0)){
continue;
}
break;
}
let x_997:f32=gl_FragCoord.x;
if((x_997<0.0)){
let x_1002:f32=gl_FragCoord.y;
if((x_1002<0.0)){
let x_1007:f32=gl_FragCoord.x;
if((x_1007<0.0)){
discard;
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
continue;
}
let x_1033:f32=gl_FragCoord.y;
if((x_1033<0.0)){
break;
}
if(false){
return 1;
}
let x_1042:i32=i_1;
param=x_1042;
let x_1044:i32=j_1;
param_1=x_1044;
swap_i1_i1_(&(param),&(param_1));
let x_1047:f32=x_48.injectionSwitch.x;
let x_1049:f32=x_48.injectionSwitch.y;
if((x_1047>x_1049)){
break;
}
let x_1055:f32=x_48.injectionSwitch.x;
let x_1057:f32=x_48.injectionSwitch.y;
if((x_1055>x_1057)){
if(false){
discard;
}
let x_1065:f32=x_48.injectionSwitch.x;
let x_1067:f32=x_48.injectionSwitch.y;
if((x_1065>x_1067)){
let x_1072:f32=gl_FragCoord.y;
if((x_1072<0.0)){
return 1;
}
let x_1078:f32=gl_FragCoord.x;
if((x_1078<0.0)){
if(false){
return 1;
}
let x_1086:f32=gl_FragCoord.y;
if((x_1086<0.0)){
continue;
}
let x_1092:f32=gl_FragCoord.x;
if((x_1092<0.0)){
continue;
}
break;
}
let x_1099:f32=x_48.injectionSwitch.x;
let x_1101:f32=x_48.injectionSwitch.y;
if((x_1099>x_1101)){
if(false){
if(false){
return 1;
}
if(false){
continue;
}
discard;
}
let x_1121:f32=x_48.injectionSwitch.x;
let x_1123:f32=x_48.injectionSwitch.y;
if((x_1121>x_1123)){
if(false){
discard;
}
break;
}
if(false){
continue;
}
break;
}
if(false){
discard;
}
if(false){
if(false){
return 1;
}
let x_1147:f32=x_48.injectionSwitch.x;
let x_1149:f32=x_48.injectionSwitch.y;
if((x_1147>x_1149)){
if(false){
let x_1156:f32=gl_FragCoord.y;
if((x_1156<0.0)){
continue;
}
break;
}
return 1;
}
let x_1164:f32=gl_FragCoord.x;
if((x_1164<0.0)){
break;
}
return 1;
}
let x_1171:f32=gl_FragCoord.x;
if(((x_1171<0.0)&true)){
break;
}
if(false){
if(false){
let x_1183:f32=x_48.injectionSwitch.x;
let x_1185:f32=x_48.injectionSwitch.y;
if((x_1183>x_1185)){
continue;
}
continue;
}
if(false){
break;
}
let x_1195:f32=x_48.injectionSwitch.x;
let x_1197:f32=x_48.injectionSwitch.y;
if((x_1195>x_1197)){
if(false){
discard;
}
discard;
}
break;
}
if(false){
return 1;
}
if(false){
return 1;
}
discard;
}
let x_1214:f32=x_48.injectionSwitch.x;
let x_1216:f32=x_48.injectionSwitch.y;
if((x_1214>x_1216)){
continue;
}
if(false){
if(false){
if(false){
return 1;
}
break;
}
discard;
}
let x_1237:f32=x_48.injectionSwitch.x;
let x_1239:f32=x_48.injectionSwitch.y;
if((x_1237>x_1239)){
break;
}
break;
}
let x_1264:f32=gl_FragCoord.y;
if((x_1264<0.0)){
return 1;
}
let x_1270:f32=x_48.injectionSwitch.x;
let x_1272:f32=x_48.injectionSwitch.y;
if((x_1270>x_1272)){
break;
}
let x_1278:f32=gl_FragCoord.x;
if((x_1278<0.0)){
break;
}
if(false){
if(false){
break;
}
if(false){
let x_1291:f32=x_48.injectionSwitch.x;
let x_1293:f32=x_48.injectionSwitch.y;
if((x_1291>x_1293)){
discard;
}
if(false){
let x_1301:f32=x_48.injectionSwitch.x;
let x_1303:f32=x_48.injectionSwitch.y;
if((x_1301>x_1303)){
continue;
}
discard;
}
continue;
}
break;
}
let x_1327:f32=x_48.injectionSwitch.x;
let x_1329:f32=x_48.injectionSwitch.y;
if((x_1327>x_1329)){
if(false){
continue;
}
if(false){
let x_1339:f32=x_48.injectionSwitch.x;
let x_1341:f32=x_48.injectionSwitch.y;
if((x_1339>x_1341)){
continue;
}
discard;
}
break;
}
if(false){
continue;
}
if(false){
if(false){
discard;
}
if(false){
discard;
}
break;
}
}
let x_1391:f32=gl_FragCoord.y;
if((x_1391<0.0)){
return 1;
}
let x_1397:f32=gl_FragCoord.x;
if((x_1397<0.0)){
if(false){
if(false){
break;
}
let x_1407:f32=gl_FragCoord.x;
if((x_1407<0.0)){
discard;
}
if(false){
continue;
}
break;
}
if(false){
break;
}
discard;
}
if(false){
return 1;
}

continuing{
let x_1423:i32=j_1;
j_1=(x_1423+1);
}
}
let x_1426:f32=gl_FragCoord.x;
let x_1429:vec3<bool>=vec3<bool>((x_1426<0.0),false,true);
let x_1433:vec3<bool>=vec3<bool>(x_1429.x,x_1429.y,x_1429.z);
if(vec3<bool>(x_1433.x,x_1433.y,x_1433.z).x){
if(false){
return 1;
}
if(false){
return 1;
}
if(false){
return 1;
}
if(false){
return 1;
}
let x_1454:f32=gl_FragCoord.x;
if((x_1454<0.0)){
let x_1459:f32=gl_FragCoord.x;
if((x_1459<0.0)){
return 1;
}
return 1;
}
return 1;
}
if(false){
if(false){
return 1;
}
let x_1498:f32=gl_FragCoord.y;
if((x_1498<0.0)){
return 1;
}
if(false){
return 1;
}
return 1;
}
if(false){
if(false){
return 1;
}
return 1;
}
if(false){
return 1;
}
let x_1551:f32=gl_FragCoord.y;
if((x_1551<0.0)){
return 1;
}
if(false){
if(false){
return 1;
}
if(false){
let x_1564:f32=gl_FragCoord.x;
if((x_1564<0.0)){
return 1;
}
if(false){
return 1;
}
if(false){
if(false){
return 1;
}
return 1;
}
if(false){
let x_1581:f32=gl_FragCoord.x;
if((x_1581<0.0)){
let x_1586:f32=gl_FragCoord.y;
if((x_1586<0.0)){
return 1;
}
return 1;
}
return 1;
}
return 1;
}
let x_1595:f32=gl_FragCoord.y;
if((x_1595<0.0)){
return 1;
}
if(false){
let x_1603:f32=gl_FragCoord.y;
if((x_1603<0.0)){
return 1;
}
let x_1609:f32=gl_FragCoord.x;
if((x_1609<0.0)){
let x_1614:f32=gl_FragCoord.y;
if((x_1614<0.0)){
if(false){
return 1;
}
return 1;
}
return 1;
}
return 1;
}
return 1;
}
if(false){
return 1;
}
if(false){
let x_1643:f32=gl_FragCoord.x;
if((x_1643<0.0)){
if(false){
return 1;
}
return 1;
}
return 1;
}
if(false){
if(false){
return 1;
}
return 1;
}
if(false){
return 1;
}
if(false){
if(false){
if(false){
return 1;
}
if(false){
return 1;
}
return 1;
}
if(false){
return 1;
}
if(false){
return 1;
}
return 1;
}
let x_1689:f32=x_48.injectionSwitch.x;
let x_1691:f32=x_48.injectionSwitch.y;
if((x_1689>x_1691)){
return 1;
}
if(false){
return 1;
}
let x_1700:f32=gl_FragCoord.x;
if((x_1700<0.0)){
return 1;
}
if(false){
if(false){
return 1;
}
if(false){
let x_1713:f32=gl_FragCoord.y;
if((x_1713<0.0)){
return 1;
}
return 1;
}
let x_1723:f32=x_48.injectionSwitch.x;
let x_1725:f32=x_48.injectionSwitch.y;
if((x_1723>x_1725)){
return 1;
}
return 1;
}
if(false){
return 1;
}
if(false){
return 1;
}
var x_2117:bool;
var x_2118_phi:bool;
let x_1767:f32=gl_FragCoord.x;
if((x_1767<0.0)){
let x_1772:f32=x_48.injectionSwitch.x;
let x_1774:f32=x_48.injectionSwitch.y;
if((x_1772>x_1774)){
let x_1779:f32=gl_FragCoord.x;
if((x_1779<0.0)){
return 1;
}
let x_1785:f32=gl_FragCoord.x;
if((x_1785<0.0)){
if(false){
return 1;
}
return 1;
}
if(false){
if(false){
return 1;
}
if(false){
return 1;
}
let x_1802:f32=x_48.injectionSwitch.x;
let x_1804:f32=x_48.injectionSwitch.y;
if((x_1802>x_1804)){
if(false){
return 1;
}
return 1;
}
let x_1813:f32=gl_FragCoord.y;
if((x_1813<0.0)){
return 1;
}
let x_1819:f32=x_48.injectionSwitch.x;
let x_1821:f32=x_48.injectionSwitch.y;
if((x_1819>x_1821)){
return 1;
}
return 1;
}
if(false){
return 1;
}
let x_1851:f32=gl_FragCoord.y;
if((x_1851<0.0)){
return 1;
}
if(false){
return 1;
}
let x_1860:f32=gl_FragCoord.y;
if((x_1860<0.0)){
return 1;
}
if(false){
let x_1868:f32=x_48.injectionSwitch.x;
let x_1870:f32=x_48.injectionSwitch.y;
if((x_1868>x_1870)){
return 1;
}
return 1;
}
let x_1877:f32=gl_FragCoord.x;
if((x_1877<0.0)){
return 1;
}
return 1;
}
if(false){
return 1;
}
if(false){
return 1;
}
if(false){
let x_1901:f32=gl_FragCoord.x;
if(!(!((x_1901<0.0)))){
return 1;
}
if(false){
return 1;
}
let x_1912:f32=x_48.injectionSwitch.x;
let x_1914:f32=x_48.injectionSwitch.y;
if((x_1912>x_1914)){
return 1;
}
return 1;
}
let x_1927:f32=x_48.injectionSwitch.x;
let x_1929:f32=x_48.injectionSwitch.y;
if((x_1927>x_1929)){
return 1;
}
let x_1935:f32=gl_FragCoord.y;
if((x_1935<0.0)){
if(false){
return 1;
}
let x_1943:f32=gl_FragCoord.y;
if((x_1943<0.0)){
return 1;
}
return 1;
}
let x_1950:f32=x_48.injectionSwitch.x;
let x_1952:f32=x_48.injectionSwitch.y;
if((x_1950>x_1952)){
return 1;
}
if(false){
return 1;
}
if(false){
let x_1963:f32=gl_FragCoord.y;
if((x_1963<0.0)){
return 1;
}
return 1;
}
if(false){
return 1;
}
if(false){
return 1;
}
let x_2014:f32=gl_FragCoord.x;
if((x_2014<0.0)){
return 1;
}
if(false){
if(false){
return 1;
}
return 1;
}
let x_2026:f32=gl_FragCoord.x;
if((x_2026<0.0)){
return 1;
}
if(false){
let x_2034:f32=x_48.injectionSwitch.x;
let x_2036:f32=x_48.injectionSwitch.y;
if((x_2034>x_2036)){
return 1;
}
return 1;
}
if(false){
return 1;
}
if(false){
if(false){
if(false){
return 1;
}
return 1;
}
if(false){
let x_2056:f32=gl_FragCoord.y;
if((x_2056<0.0)){
return 1;
}
return 1;
}
return 1;
}
let x_2064:f32=x_48.injectionSwitch.x;
let x_2066:f32=x_48.injectionSwitch.y;
if((x_2064>x_2066)){
return 1;
}
let x_2072:f32=gl_FragCoord.y;
if((x_2072<0.0)){
return 1;
}
let x_2078:f32=x_48.injectionSwitch.x;
let x_2080:f32=x_48.injectionSwitch.y;
if((x_2078>x_2080)){
return 1;
}
if(false){
let x_2088:f32=gl_FragCoord.y;
if((x_2088<0.0)){
return 1;
}
return 1;
}
if(false){
return 1;
}
if(false){
return 1;
}
let x_2104:f32=gl_FragCoord.y;
if((x_2104<0.0)){
return 1;
}
if(false){
return 1;
}
x_2118_phi=false;
if(!(false)){
let x_2116:f32=gl_FragCoord.y;
x_2117=(x_2116<0.0);
x_2118_phi=x_2117;
}
let x_2118:bool=x_2118_phi;
if(x_2118){
return 1;
}
return 1;
}
if(false){
return 1;
}
let x_2258:i32=i_1;
i_1=(x_2258+1);
if(false){
return 1;
}
let x_2264:i32=i_1;
param_2=x_2264;
let x_2266:i32=*(h);
param_3=x_2266;
swap_i1_i1_(&(param_2),&(param_3));
let x_2269:f32=gl_FragCoord.x;
if((x_2269<0.0)){
if(false){
if(false){
return 1;
}
let x_2279:f32=gl_FragCoord.x;
if((x_2279<0.0)){
return 1;
}
return 1;
}
if(false){
let x_2288:f32=x_48.injectionSwitch.x;
let x_2290:f32=x_48.injectionSwitch.y;
if((x_2288>x_2290)){
return 1;
}
return 1;
}
if(false){
let x_2299:f32=gl_FragCoord.x;
if((x_2299<0.0)){
return 1;
}
if(false){
return 1;
}
return 1;
}
let x_2309:f32=gl_FragCoord.x;
if((x_2309<0.0)){
return 1;
}
return 1;
}
if(false){
return 1;
}
let x_2319:f32=gl_FragCoord.x;
if((x_2319<0.0)){
if(false){
let x_2326:f32=gl_FragCoord.y;
if((x_2326<0.0)){
return 1;
}
return 1;
}
let x_2333:f32=gl_FragCoord.x;
if((x_2333<0.0)){
return 1;
}
return 1;
}
if(false){
return 1;
}
let x_2343:f32=gl_FragCoord.x;
if((x_2343<0.0)){
return 1;
}
let x_2349:f32=x_48.injectionSwitch.x;
let x_2351:f32=x_48.injectionSwitch.y;
if((x_2349>x_2351)){
return 1;
}
let x_2357:f32=gl_FragCoord.y;
if((x_2357<0.0)){
return 1;
}
let x_2362:i32=i_1;
return x_2362;
}

fn quicksort_(){
var l_1:i32;
var h_1:i32;
var top:i32;
var stack:array<i32,10u>;
var p:i32;
var param_4:i32;
var param_5:i32;
if(false){
return;
}
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
let x_2478:f32=gl_FragCoord.x;
if((x_2478<0.0)){
return;
}
if(false){
return;
}
if(false){
if(false){
return;
}
let x_2492:f32=gl_FragCoord.y;
if((x_2492<0.0)){
let x_2497:f32=x_48.injectionSwitch.x;
let x_2499:f32=x_48.injectionSwitch.y;
if((x_2497>x_2499)){
if(false){
if(false){
return;
}
return;
}
if(false){
let x_2512:f32=x_48.injectionSwitch.x;
let x_2514:f32=x_48.injectionSwitch.y;
if((x_2512>x_2514)){
return;
}
return;
}
return;
}
return;
}
let x_2523:f32=gl_FragCoord.x;
if((x_2523<0.0)){
return;
}
if(false){
return;
}
let x_2532:f32=gl_FragCoord.y;
if((x_2532<0.0)){
return;
}
let x_2538:f32=x_48.injectionSwitch.x;
let x_2540:f32=x_48.injectionSwitch.y;
if((x_2538>x_2540)){
if(false){
return;
}
return;
}
if(false){
let x_2551:f32=x_48.injectionSwitch.x;
let x_2553:f32=x_48.injectionSwitch.y;
if((x_2551>x_2553)){
return;
}
return;
}
let x_2560:f32=x_48.injectionSwitch.x;
let x_2562:f32=x_48.injectionSwitch.y;
if((x_2560>x_2562)){
if(false){
return;
}
return;
}
if(false){
return;
}
let x_2574:f32=gl_FragCoord.y;
if((x_2574<0.0)){
return;
}
let x_2580:f32=gl_FragCoord.x;
if((x_2580<0.0)){
return;
}
let x_2586:f32=gl_FragCoord.y;
if((x_2586<0.0)){
let x_2591:f32=x_48.injectionSwitch.x;
let x_2593:f32=x_48.injectionSwitch.y;
if((x_2591>x_2593)){
return;
}
let x_2599:f32=x_48.injectionSwitch.x;
let x_2601:f32=x_48.injectionSwitch.y;
if((x_2599>x_2601)){
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
if(false){
return;
}
return;
}
let x_2894:f32=gl_FragCoord.x;
if((x_2894<0.0)){
if(false){
return;
}
return;
}
let x_2903:f32=gl_FragCoord.x;
if((x_2903<0.0)){
let x_2908:f32=x_48.injectionSwitch.x;
let x_2910:f32=x_48.injectionSwitch.y;
if((x_2908>x_2910)){
if(false){
return;
}
if(false){
return;
}
return;
}
let x_2922:f32=gl_FragCoord.x;
if((x_2922<0.0)){
return;
}
return;
}
if(false){
let x_2931:f32=gl_FragCoord.x;
if((x_2931<0.0)){
let x_2936:f32=x_48.injectionSwitch.x;
let x_2938:f32=x_48.injectionSwitch.y;
if((x_2936>x_2938)){
return;
}
return;
}
return;
}
let x_2946:f32=gl_FragCoord.x;
if((x_2946<0.0)){
let x_2951:f32=gl_FragCoord.y;
if((x_2951<0.0)){
return;
}
return;
}
let x_2958:f32=x_48.injectionSwitch.x;
let x_2960:f32=x_48.injectionSwitch.y;
if((x_2958>x_2960)){
return;
}
let x_2966:f32=gl_FragCoord.y;
if((x_2966<0.0)){
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
if(false){
return;
}
if(false){
return;
}
if(false){
let x_2989:f32=gl_FragCoord.y;
if((x_2989<0.0)){
let x_2994:f32=gl_FragCoord.y;
if((x_2994<0.0)){
return;
}
return;
}
let x_3007:f32=x_48.injectionSwitch.x;
let x_3009:f32=x_48.injectionSwitch.y;
if((x_3007>x_3009)){
return;
}
if(false){
return;
}
return;
}
let x_3028:f32=gl_FragCoord.x;
if(!(!((x_3028<0.0)))){
let x_3035:f32=gl_FragCoord.y;
if((x_3035<0.0)){
return;
}
return;
}
if(false){
let x_3044:f32=gl_FragCoord.x;
if((x_3044<0.0)){
let x_3049:f32=gl_FragCoord.y;
if((x_3049<0.0)){
return;
}
return;
}
let x_3059:f32=gl_FragCoord.y;
if((x_3059<0.0)){
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
l_1=0;
h_1=9;
if(false){
if(false){
return;
}
if(false){
return;
}
let x_3171:f32=x_48.injectionSwitch.x;
let x_3173:f32=x_48.injectionSwitch.y;
if((x_3171>x_3173)){
if(false){
return;
}
let x_3181:f32=gl_FragCoord.x;
if((x_3181<0.0)){
return;
}
let x_3187:f32=gl_FragCoord.x;
if((x_3187<0.0)){
return;
}
return;
}
return;
}
let x_3275:f32=gl_FragCoord.x;
if((x_3275<0.0)){
let x_3280:f32=x_48.injectionSwitch.x;
let x_3282:f32=x_48.injectionSwitch.y;
if((x_3280>x_3282)){
if(false){
return;
}
if(false){
return;
}
let x_3293:f32=x_48.injectionSwitch.x;
let x_3295:f32=x_48.injectionSwitch.y;
if((x_3293>x_3295)){
return;
}
let x_3301:f32=x_48.injectionSwitch.x;
let x_3303:f32=x_48.injectionSwitch.y;
if((x_3301>x_3303)){
return;
}
return;
}
let x_3310:f32=x_48.injectionSwitch.x;
let x_3312:f32=x_48.injectionSwitch.y;
if((x_3310>x_3312)){
return;
}
if(false){
return;
}
return;
}
if(false){
if(false){
let x_3326:f32=gl_FragCoord.y;
if((x_3326<0.0)){
return;
}
let x_3332:f32=gl_FragCoord.x;
if((x_3332<0.0)){
return;
}
let x_3338:f32=gl_FragCoord.x;
if((x_3338<0.0)){
if(false){
let x_3345:f32=gl_FragCoord.x;
let x_3347:f32=x_48.injectionSwitch.x;
if((x_3345<x_3347)){
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
return;
}
var x_3425:bool;
var x_3426_phi:bool;
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
let x_3418:f32=gl_FragCoord.y;
let x_3419:bool=(x_3418<0.0);
x_3426_phi=x_3419;
if(!(x_3419)){
let x_3424:f32=gl_FragCoord.y;
x_3425=(x_3424<0.0);
x_3426_phi=x_3425;
}
let x_3426:bool=x_3426_phi;
if(x_3426){
let x_3430:f32=gl_FragCoord.y;
if((x_3430<0.0)){
return;
}
return;
}
if(false){
if(false){
return;
}
let x_3442:f32=gl_FragCoord.x;
if((x_3442<0.0)){
return;
}
if(false){
let x_3450:f32=gl_FragCoord.x;
if((x_3450<0.0)){
return;
}
return;
}
return;
}
let x_3472:f32=gl_FragCoord.x;
if((x_3472<0.0)){
return;
}
return;
}
let x_3514:f32=x_48.injectionSwitch.x;
let x_3516:f32=x_48.injectionSwitch.y;
if((x_3514>x_3516)){
if(false){
if(false){
return;
}
if(false){
let x_3528:f32=gl_FragCoord.x;
if((x_3528<0.0)){
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
let x_3544:f32=x_48.injectionSwitch.x;
let x_3546:f32=x_48.injectionSwitch.y;
if((x_3544>x_3546)){
if(false){
return;
}
let x_3554:f32=x_48.injectionSwitch.x;
let x_3556:f32=x_48.injectionSwitch.y;
if((x_3554>x_3556)){
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
let x_3569:f32=gl_FragCoord.y;
if(((x_3569<0.0)|false)){
let x_3575:f32=gl_FragCoord.x;
if((x_3575<0.0)){
return;
}
return;
}
return;
}
let x_3583:f32=gl_FragCoord.x;
let x_3585:f32=x_48.injectionSwitch.x;
if((x_3583<x_3585)){
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
let x_3627:f32=x_48.injectionSwitch.x;
let x_3629:f32=x_48.injectionSwitch.y;
if((x_3627>x_3629)){
return;
}
if(false){
let x_3637:f32=gl_FragCoord.y;
if((x_3637<0.0)){
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
let x_3650:f32=gl_FragCoord.x;
if((x_3650<0.0)){
return;
}
if(false){
return;
}
let x_3659:f32=gl_FragCoord.x;
if((x_3659<0.0)){
return;
}
if(false){
return;
}
if(false){
return;
}
let x_3671:f32=gl_FragCoord.x;
if((x_3671<0.0)){
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
let x_3688:f32=gl_FragCoord.y;
if((x_3688<0.0)){
return;
}
return;
}
top=-1;
if(false){
let x_3699:f32=gl_FragCoord.x;
if((x_3699<0.0)){
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
let x_3713:i32=top;
let x_3714:i32=(x_3713+1);
top=x_3714;
let x_3715:i32=l_1;
stack[x_3714]=x_3715;
let x_3718:f32=gl_FragCoord.y;
if((x_3718<0.0)){
return;
}
if(false){
if(false){
if(false){
if(false){
if(false){
return;
}
return;
}
return;
}
let x_3737:f32=x_48.injectionSwitch.x;
let x_3739:f32=x_48.injectionSwitch.y;
if((x_3737>x_3739)){
return;
}
let x_3745:f32=gl_FragCoord.y;
let x_3748:f32=x_48.injectionSwitch.x;
let x_3750:f32=x_48.injectionSwitch.y;
if(vec4<bool>((x_3745<0.0),true,(x_3748>x_3750),true).x){
if(false){
let x_3759:f32=gl_FragCoord.y;
if((x_3759<0.0)){
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
let x_3773:f32=gl_FragCoord.y;
if((x_3773<0.0)){
let x_3778:f32=x_48.injectionSwitch.x;
let x_3780:f32=x_48.injectionSwitch.y;
if((x_3778>x_3780)){
return;
}
return;
}
return;
}
let x_3794:f32=x_48.injectionSwitch.x;
let x_3796:f32=x_48.injectionSwitch.y;
if((x_3794>x_3796)){
let x_3801:f32=gl_FragCoord.y;
if((x_3801<0.0)){
return;
}
if(false){
return;
}
let x_3810:f32=gl_FragCoord.y;
if((x_3810<0.0)){
return;
}
if(false){
return;
}
let x_3819:f32=x_48.injectionSwitch.x;
let x_3821:f32=x_48.injectionSwitch.y;
if((x_3819>x_3821)){
if(false){
return;
}
return;
}
let x_3830:f32=gl_FragCoord.x;
if((x_3830<0.0)){
let x_3835:f32=x_48.injectionSwitch.x;
let x_3837:f32=x_48.injectionSwitch.y;
if((x_3835>x_3837)){
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
if(false){
return;
}
return;
}
if(false){
return;
}
let x_3860:f32=x_48.injectionSwitch.x;
let x_3862:f32=x_48.injectionSwitch.y;
if((x_3860>x_3862)){
return;
}
let x_3868:f32=x_48.injectionSwitch.x;
let x_3870:f32=x_48.injectionSwitch.y;
if((x_3868>x_3870)){
return;
}
return;
}
if(false){
if(false){
return;
}
let x_4013:f32=gl_FragCoord.y;
if((x_4013<0.0)){
let x_4018:f32=x_48.injectionSwitch.x;
let x_4020:f32=x_48.injectionSwitch.y;
if((x_4018>x_4020)){
let x_4025:f32=gl_FragCoord.y;
if((x_4025<0.0)){
return;
}
return;
}
return;
}
let x_4036:f32=x_48.injectionSwitch.x;
let x_4038:f32=x_48.injectionSwitch.y;
if((x_4036>x_4038)){
let x_4043:f32=gl_FragCoord.x;
if((x_4043<0.0)){
let x_4048:f32=gl_FragCoord.x;
if((x_4048<0.0)){
return;
}
return;
}
return;
}
let x_4056:f32=x_48.injectionSwitch.x;
let x_4058:f32=x_48.injectionSwitch.y;
if((x_4056>x_4058)){
return;
}
return;
}
if(false){
if(false){
return;
}
let x_4070:f32=x_48.injectionSwitch.x;
let x_4072:f32=x_48.injectionSwitch.y;
if((x_4070>x_4072)){
return;
}
if(false){
if(false){
if(false){
let x_4084:f32=gl_FragCoord.y;
if((x_4084<0.0)){
if(false){
return;
}
return;
}
return;
}
return;
}
let x_4095:f32=gl_FragCoord.y;
if((x_4095<0.0)){
return;
}
let x_4101:f32=x_48.injectionSwitch.x;
let x_4103:f32=x_48.injectionSwitch.y;
if((x_4101>x_4103)){
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
let x_4128:f32=x_48.injectionSwitch.x;
let x_4130:f32=x_48.injectionSwitch.y;
if((x_4128>x_4130)){
return;
}
if(false){
return;
}
let x_4139:f32=gl_FragCoord.y;
if((x_4139<0.0)){
if(false){
return;
}
let x_4147:f32=x_48.injectionSwitch.x;
let x_4149:f32=x_48.injectionSwitch.y;
if((x_4147>x_4149)){
return;
}
if(false){
return;
}
let x_4158:f32=gl_FragCoord.x;
if((x_4158<0.0)){
return;
}
if(false){
let x_4166:f32=x_48.injectionSwitch.x;
let x_4168:f32=x_48.injectionSwitch.y;
if((x_4166>x_4168)){
return;
}
return;
}
return;
}
if(false){
return;
}
let x_4185:f32=x_48.injectionSwitch.x;
let x_4187:f32=x_48.injectionSwitch.y;
if((x_4185>x_4187)){
return;
}
if(false){
let x_4195:f32=x_48.injectionSwitch.x;
let x_4197:f32=x_48.injectionSwitch.y;
if(((x_4195<x_4197)&false)){
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
return;
}
return;
}
let x_4325:f32=gl_FragCoord.y;
if((x_4325<0.0)){
if(false){
if(false){
return;
}
return;
}
if(false){
return;
}
let x_4339:f32=gl_FragCoord.y;
if((x_4339<0.0)){
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
if(false){
return;
}
let x_4361:f32=gl_FragCoord.x;
if((x_4361<0.0)){
return;
}
if(false){
return;
}
let x_4370:f32=gl_FragCoord.x;
if((x_4370<0.0)){
if(false){
let x_4377:f32=x_48.injectionSwitch.x;
let x_4379:f32=x_48.injectionSwitch.y;
if((x_4377>x_4379)){
return;
}
return;
}
return;
}
let x_4413:f32=x_48.injectionSwitch.x;
let x_4415:f32=x_48.injectionSwitch.y;
if((x_4413>x_4415)){
if(false){
let x_4422:f32=x_48.injectionSwitch.x;
let x_4424:f32=x_48.injectionSwitch.y;
if((x_4422>x_4424)){
return;
}
return;
}
let x_4457:f32=gl_FragCoord.x;
if((x_4457<0.0)){
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
let x_4475:f32=x_48.injectionSwitch.x;
let x_4477:f32=x_48.injectionSwitch.y;
if((x_4475>x_4477)){
return;
}
let x_4483:f32=gl_FragCoord.y;
let x_4485:f32=x_48.injectionSwitch.x;
if((x_4483<x_4485)){
if(false){
return;
}
return;
}
if(false){
let x_4496:f32=x_48.injectionSwitch.x;
let x_4498:f32=x_48.injectionSwitch.y;
if((x_4496>x_4498)){
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
if(false){
return;
}
return;
}
if(false){
return;
}
let x_4521:f32=x_48.injectionSwitch.x;
let x_4523:f32=x_48.injectionSwitch.y;
if((x_4521>x_4523)){
if(false){
return;
}
return;
}
if(false){
return;
}
let x_4535:f32=gl_FragCoord.x;
if((x_4535<0.0)){
return;
}
let x_4541:f32=gl_FragCoord.x;
if((x_4541<0.0)){
let x_4546:f32=gl_FragCoord.y;
if((x_4546<0.0)){
return;
}
return;
}
let x_4553:f32=gl_FragCoord.x;
if((x_4553<0.0)){
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
if(false){
return;
}
if(false){
return;
}
let x_4576:f32=gl_FragCoord.x;
if((x_4576<0.0)){
return;
}
let x_4582:f32=gl_FragCoord.x;
if((x_4582<0.0)){
return;
}
return;
}
let x_4598:f32=x_48.injectionSwitch.x;
let x_4600:f32=x_48.injectionSwitch.y;
if((x_4598>x_4600)){
return;
}
if(false){
if(false){
return;
}
let x_4611:f32=x_48.injectionSwitch.x;
let x_4613:f32=x_48.injectionSwitch.y;
if((x_4611>x_4613)){
return;
}
let x_4619:f32=gl_FragCoord.y;
if((x_4619<0.0)){
if(false){
let x_4626:f32=gl_FragCoord.x;
if((x_4626<0.0)){
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
let x_4641:f32=x_48.injectionSwitch.x;
let x_4643:f32=x_48.injectionSwitch.y;
if((x_4641>x_4643)){
return;
}
return;
}
if(false){
return;
}
return;
}
let x_4688:f32=gl_FragCoord.x;
if((x_4688<0.0)){
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
if(false){
return;
}
let x_4711:f32=x_48.injectionSwitch.x;
let x_4713:f32=x_48.injectionSwitch.y;
if((x_4711>x_4713)){
let x_4718:f32=gl_FragCoord.y;
if((x_4718<0.0)){
if(false){
if(false){
return;
}
let x_4728:f32=x_48.injectionSwitch.x;
let x_4730:f32=x_48.injectionSwitch.y;
if((x_4728>x_4730)){
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
if(false){
return;
}
return;
}
return;
}
if(false){
let x_4760:f32=gl_FragCoord.y;
if((x_4760<0.0)){
return;
}
let x_4766:f32=gl_FragCoord.y;
if((x_4766<0.0)){
return;
}
return;
}
if(false){
return;
}
let x_4776:f32=gl_FragCoord.y;
if((x_4776<0.0)){
return;
}
if(false){
if(false){
return;
}
if(false){
let x_4789:f32=gl_FragCoord.x;
if((x_4789<0.0)){
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
let x_4805:f32=gl_FragCoord.y;
if((x_4805<0.0)){
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
let x_4850:f32=gl_FragCoord.y;
if((x_4850<0.0)){
let x_4855:f32=x_48.injectionSwitch.x;
let x_4857:f32=x_48.injectionSwitch.y;
if((x_4855>x_4857)){
return;
}
return;
}
let x_4864:f32=gl_FragCoord.x;
if((x_4864<0.0)){
return;
}
let x_4870:f32=gl_FragCoord.y;
if((x_4870<0.0)){
return;
}
x_GLF_color=vec4<f32>(536.234985352,72.569999695,984.702026367,550.132995605);
let x_4883:f32=gl_FragCoord.y;
if((x_4883<0.0)){
let x_4888:f32=x_48.injectionSwitch.x;
let x_4890:f32=x_48.injectionSwitch.y;
if((x_4888>x_4890)){
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
}
let x_4905:i32=top;
let x_4906:i32=(x_4905+1);
top=x_4906;
let x_4907:i32=h_1;
stack[x_4906]=x_4907;
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
let x_4922:f32=gl_FragCoord.x;
if((x_4922<0.0)){
if(false){
return;
}
let x_4930:f32=gl_FragCoord.x;
if((x_4930<0.0)){
return;
}
return;
}
loop{
let x_4944:i32=top;
if((x_4944>=0)){
}else{
break;
}
if(false){
return;
}
let x_4950:f32=gl_FragCoord.y;
if((x_4950<0.0)){
if(false){
break;
}
continue;
}
if(false){
let x_4961:f32=gl_FragCoord.x;
if((x_4961<0.0)){
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
let x_4974:f32=gl_FragCoord.y;
if((x_4974<0.0)){
return;
}
if(false){
let x_4982:f32=gl_FragCoord.x;
if((x_4982<0.0)){
if(false){
continue;
}
return;
}
let x_4991:f32=x_48.injectionSwitch.x;
let x_4993:f32=x_48.injectionSwitch.y;
if((x_4991>x_4993)){
return;
}
if(false){
if(false){
discard;
}
discard;
}
if(false){
break;
}
let x_5008:f32=gl_FragCoord.x;
if((x_5008<0.0)){
continue;
}
if(false){
let x_5016:f32=gl_FragCoord.y;
if((x_5016<0.0)){
let x_5021:f32=gl_FragCoord.x;
if((x_5021<0.0)){
break;
}
let x_5027:f32=gl_FragCoord.y;
if((x_5027<0.0)){
continue;
}
if(false){
continue;
}
continue;
}
discard;
}
break;
}
if(false){
return;
}
if(false){
if(false){
continue;
}
break;
}
let x_5070:i32=top;
top=(x_5070 - 1);
let x_5073:i32=stack[x_5070];
h_1=x_5073;
if(false){
break;
}
let x_5078:f32=gl_FragCoord.y;
if((x_5078<0.0)){
continue;
}
if(false){
discard;
}
let x_5087:f32=gl_FragCoord.x;
if((x_5087<0.0)){
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
break;
}
if(false){
if(false){
discard;
}
return;
}
return;
}
if(false){
if(false){
discard;
}
discard;
}
if(false){
continue;
}
let x_5146:i32=top;
top=(x_5146 - 1);
let x_5149:i32=stack[x_5146];
l_1=x_5149;
let x_5151:f32=gl_FragCoord.x;
if((x_5151<0.0)){
break;
}
if(false){
let x_5159:f32=x_48.injectionSwitch.x;
let x_5161:f32=x_48.injectionSwitch.y;
if((x_5159>x_5161)){
break;
}
return;
}
let x_5169:i32=l_1;
param_4=x_5169;
let x_5171:i32=h_1;
param_5=x_5171;
let x_5172:i32=performPartition_i1_i1_(&(param_4),&(param_5));
p=x_5172;
if(false){
continue;
}
if(false){
break;
}
if(false){
if(false){
let x_5184:f32=x_48.injectionSwitch.x;
let x_5186:f32=x_48.injectionSwitch.y;
if((x_5184>x_5186)){
continue;
}
if(false){
return;
}
return;
}
let x_5196:f32=gl_FragCoord.y;
if((x_5196<0.0)){
return;
}
if(false){
let x_5204:f32=gl_FragCoord.x;
if((x_5204<0.0)){
discard;
}
continue;
}
if(false){
break;
}
if(false){
discard;
}
let x_5217:f32=x_48.injectionSwitch.x;
let x_5219:f32=x_48.injectionSwitch.y;
if((x_5217>x_5219)){
break;
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
break;
}
if(false){
return;
}
if(false){
let x_5245:f32=x_48.injectionSwitch.x;
let x_5247:f32=x_48.injectionSwitch.y;
if((x_5245>x_5247)){
return;
}
break;
}
discard;
}
if(false){
discard;
}
let x_5258:f32=gl_FragCoord.x;
if((x_5258<0.0)){
continue;
}
let x_5264:f32=x_48.injectionSwitch.x;
let x_5266:f32=x_48.injectionSwitch.y;
if((x_5264>x_5266)){
break;
}
let x_5272:f32=gl_FragCoord.x;
if((x_5272<0.0)){
let x_5277:f32=x_48.injectionSwitch.x;
let x_5279:f32=x_48.injectionSwitch.y;
if((x_5277>x_5279)){
discard;
}
break;
}
let x_5286:f32=gl_FragCoord.x;
if((x_5286<0.0)){
return;
}
let x_5292:f32=x_48.injectionSwitch.x;
let x_5294:f32=x_48.injectionSwitch.y;
if((x_5292>x_5294)){
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
let x_5311:f32=gl_FragCoord.x;
if((x_5311<0.0)){
discard;
}
return;
}
if(false){
if(false){
break;
}
let x_5323:f32=gl_FragCoord.x;
let x_5325:f32=x_48.injectionSwitch.y;
if((x_5323<log(x_5325))){
break;
}
let x_5332:f32=gl_FragCoord.y;
if((x_5332<0.0)){
break;
}
break;
}
if(false){
let x_5350:f32=gl_FragCoord.x;
if((x_5350<0.0)){
continue;
}
let x_5356:f32=gl_FragCoord.x;
if((x_5356<0.0)){
return;
}
if(false){
discard;
}
if(false){
return;
}
if(false){
if(false){
continue;
}
if(false){
discard;
}
let x_5376:f32=gl_FragCoord.x;
if((x_5376<0.0)){
discard;
}
if(false){
break;
}
let x_5385:f32=gl_FragCoord.y;
if((x_5385<0.0)){
let x_5390:f32=x_48.injectionSwitch.x;
let x_5392:f32=x_48.injectionSwitch.y;
if((x_5390>x_5392)){
break;
}
return;
}
return;
}
if(false){
let x_5428:f32=x_48.injectionSwitch.x;
let x_5430:f32=x_48.injectionSwitch.y;
if((x_5428>x_5430)){
let x_5435:f32=gl_FragCoord.x;
if((x_5435<0.0)){
discard;
}
return;
}
continue;
}
let x_5446:f32=gl_FragCoord.x;
if((x_5446<0.0)){
if(false){
continue;
}
discard;
}
if(false){
if(false){
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
let x_5485:f32=gl_FragCoord.x;
if((x_5485<0.0)){
break;
}
continue;
}
return;
}
if(false){
break;
}
if(false){
return;
}
let x_5499:f32=gl_FragCoord.x;
if((x_5499<0.0)){
continue;
}
let x_5505:f32=gl_FragCoord.y;
if((x_5505<0.0)){
discard;
}
if(false){
continue;
}
let x_5514:f32=x_48.injectionSwitch.x;
let x_5516:f32=x_48.injectionSwitch.y;
if((x_5514>x_5516)){
discard;
}
break;
}
if(false){
break;
}
let x_5558:f32=gl_FragCoord.x;
if((x_5558<0.0)){
let x_5563:f32=x_48.injectionSwitch.x;
let x_5565:f32=x_48.injectionSwitch.y;
if((x_5563>x_5565)){
return;
}
if(false){
return;
}
let x_5574:f32=gl_FragCoord.y;
if((x_5574<0.0)){
return;
}
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
let x_5614:f32=gl_FragCoord.y;
if((x_5614<0.0)){
continue;
}
if(false){
continue;
}
if(false){
let x_5625:f32=gl_FragCoord.y;
if((x_5625<0.0)){
break;
}
discard;
}
let x_5631:i32=p;
let x_5633:i32=l_1;
if(((x_5631 - 1)>x_5633)){
if(false){
break;
}
if(false){
if(false){
discard;
}
let x_5646:f32=gl_FragCoord.x;
if((x_5646<0.0)){
discard;
}
if(false){
break;
}
return;
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
break;
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
let x_5680:f32=gl_FragCoord.y;
if((x_5680<0.0)){
discard;
}
let x_5686:f32=gl_FragCoord.x;
if((x_5686<0.0)){
return;
}
let x_5691:i32=top;
let x_5692:i32=(x_5691+1);
top=x_5692;
let x_5693:i32=l_1;
stack[x_5692]=x_5693;
let x_5696:f32=x_48.injectionSwitch.x;
let x_5698:f32=x_48.injectionSwitch.y;
if((x_5696>x_5698)){
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
let x_5715:f32=gl_FragCoord.y;
if((x_5715<0.0)){
discard;
}
break;
}
let x_5727:i32=top;
let x_5728:i32=(x_5727+1);
top=x_5728;
let x_5729:i32=p;
stack[x_5728]=(x_5729 - 1);
}
let x_5733:f32=x_48.injectionSwitch.x;
let x_5735:f32=x_48.injectionSwitch.y;
if((x_5733>x_5735)){
break;
}
let x_5741:f32=x_48.injectionSwitch.x;
let x_5743:f32=x_48.injectionSwitch.y;
if((x_5741>x_5743)){
return;
}
let x_5748:i32=p;
let x_5750:i32=h_1;
if(((x_5748+1)<x_5750)){
if(false){
if(false){
discard;
}
return;
}
if(false){
if(false){
break;
}
return;
}
let x_5773:f32=x_48.injectionSwitch.x;
let x_5775:f32=x_48.injectionSwitch.y;
if((x_5773>x_5775)){
discard;
}
let x_5781:f32=gl_FragCoord.y;
if((x_5781<0.0)){
continue;
}
let x_5787:f32=gl_FragCoord.y;
if((x_5787<0.0)){
if(false){
continue;
}
let x_5795:f32=gl_FragCoord.x;
if((x_5795<0.0)){
continue;
}
let x_5801:f32=gl_FragCoord.x;
if((x_5801<0.0)){
return;
}
continue;
}
if(false){
continue;
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
continue;
}
let x_5831:i32=top;
let x_5832:i32=(x_5831+1);
top=x_5832;
let x_5833:i32=p;
stack[x_5832]=(x_5833+1);
if(false){
continue;
}
if(false){
discard;
}
if(false){
return;
}
if(false){
discard;
}
if(false){
discard;
}
let x_5851:i32=top;
let x_5852:i32=(x_5851+1);
top=x_5852;
let x_5853:i32=h_1;
stack[x_5852]=x_5853;
}
if(false){
let x_5858:f32=gl_FragCoord.y;
if((x_5858<0.0)){
discard;
}
if(false){
if(false){
break;
}
break;
}
if(false){
if(false){
if(false){
discard;
}
break;
}
if(false){
continue;
}
break;
}
let x_5882:f32=gl_FragCoord.x;
if((x_5882<0.0)){
if(false){
discard;
}
let x_5890:f32=x_48.injectionSwitch.x;
let x_5892:f32=x_48.injectionSwitch.y;
if((x_5890>x_5892)){
let x_5897:f32=gl_FragCoord.x;
if((x_5897<0.0)){
continue;
}
continue;
}
if(false){
continue;
}
continue;
}
let x_5908:f32=gl_FragCoord.x;
if((x_5908<0.0)){
return;
}
let x_5914:f32=gl_FragCoord.x;
if((x_5914<0.0)){
if(false){
break;
}
continue;
}
x_GLF_color=vec4<f32>(-8.699999809,-71.150001526,-6.599999905,-89.519996643);
if(false){
if(false){
let x_5932:f32=gl_FragCoord.x;
if((x_5932<0.0)){
let x_5937:f32=gl_FragCoord.y;
if((x_5937<0.0)){
discard;
}
return;
}
return;
}
if(false){
if(false){
continue;
}
break;
}
let x_5959:f32=x_48.injectionSwitch.x;
let x_5961:f32=x_48.injectionSwitch.y;
if((x_5959>x_5961)){
break;
}
if(false){
let x_5969:f32=gl_FragCoord.x;
if((x_5969<0.0)){
discard;
}
discard;
}
let x_5976:f32=gl_FragCoord.y;
if((x_5976<0.0)){
continue;
}
break;
}
if(false){
return;
}
if(false){
return;
}
let x_6009:f32=gl_FragCoord.x;
if((x_6009<0.0)){
continue;
}
if(false){
return;
}
let x_6018:f32=x_48.injectionSwitch.x;
let x_6020:f32=x_48.injectionSwitch.y;
if((x_6018>x_6020)){
continue;
}
let x_6026:f32=gl_FragCoord.y;
if((x_6026<0.0)){
discard;
}
let x_6032:f32=x_48.injectionSwitch.x;
let x_6034:f32=x_48.injectionSwitch.y;
if((x_6032>x_6034)){
continue;
}
}
let x_6040:f32=gl_FragCoord.y;
if((x_6040<0.0)){
discard;
}
if(false){
discard;
}
if(false){
return;
}
let x_6052:f32=x_48.injectionSwitch.x;
let x_6054:f32=x_48.injectionSwitch.y;
if((x_6052>x_6054)){
if(false){
continue;
}
return;
}
if(false){
return;
}
let x_6066:f32=gl_FragCoord.y;
if((x_6066<0.0)){
break;
}
}
let x_6072:f32=gl_FragCoord.y;
if((x_6072<0.0)){
return;
}
return;
}

fn main_1(){
var i_2:i32;
var uv:vec2<f32>;
var color:vec3<f32>;
let x_6078:f32=gl_FragCoord.y;
if((x_6078<0.0)){
let x_6083:f32=gl_FragCoord.y;
if((x_6083<0.0)){
return;
}
return;
}
if(false){
return;
}
i_2=0;
loop{
let x_6098:i32=i_2;
if((x_6098<10)){
}else{
break;
}
if(false){
continue;
}
let x_6105:f32=gl_FragCoord.x;
if((x_6105<0.0)){
continue;
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
let x_6120:f32=gl_FragCoord.y;
if((x_6120<0.0)){
return;
}
let x_6126:f32=gl_FragCoord.y;
if((x_6126<0.0)){
let x_6131:f32=gl_FragCoord.y;
if((x_6131<0.0)){
if(false){
continue;
}
discard;
}
let x_6143:f32=gl_FragCoord.y;
if((x_6143<0.0)){
if(false){
return;
}
discard;
}
discard;
}
let x_6153:f32=gl_FragCoord.x;
if((x_6153<0.0)){
if(false){
continue;
}
let x_6161:f32=gl_FragCoord.x;
if((x_6161<0.0)){
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
if(false){
return;
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
let x_6217:f32=x_48.injectionSwitch.x;
let x_6219:f32=x_48.injectionSwitch.y;
if((x_6217>x_6219)){
discard;
}
let x_6225:f32=gl_FragCoord.y;
if(((x_6225<0.0)|false)){
break;
}
return;
}
let x_6233:f32=gl_FragCoord.y;
if((x_6233<0.0)){
if(false){
discard;
}
break;
}
if(false){
continue;
}
if(false){
if(false){
continue;
}
let x_6258:f32=gl_FragCoord.y;
if((x_6258<0.0)){
return;
}
break;
}
let x_6265:f32=gl_FragCoord.y;
if((x_6265<0.0)){
if(false){
if(false){
return;
}
discard;
}
if(false){
continue;
}
let x_6279:f32=gl_FragCoord.y;
if((x_6279<0.0)){
return;
}
if(false){
if(false){
if(false){
return;
}
return;
}
let x_6293:f32=gl_FragCoord.y;
if((x_6293<0.0)){
discard;
}
let x_6299:f32=gl_FragCoord.x;
if((x_6299<0.0)){
discard;
}
let x_6305:f32=gl_FragCoord.y;
if((x_6305<0.0)){
break;
}
let x_6311:f32=gl_FragCoord.y;
if((x_6311<0.0)){
return;
}
break;
}
let x_6318:f32=x_48.injectionSwitch.x;
let x_6320:f32=x_48.injectionSwitch.y;
if((x_6318>x_6320)){
continue;
}
let x_6326:f32=x_48.injectionSwitch.x;
let x_6328:f32=x_48.injectionSwitch.y;
if((x_6326>x_6328)){
discard;
}
if(false){
return;
}
let x_6337:f32=x_48.injectionSwitch.x;
let x_6339:f32=x_48.injectionSwitch.y;
if((x_6337>x_6339)){
return;
}
if(false){
return;
}
let x_6348:f32=gl_FragCoord.x;
if((x_6348<0.0)){
if(false){
break;
}
if(false){
let x_6358:f32=gl_FragCoord.y;
if((x_6358<0.0)){
return;
}
let x_6364:f32=gl_FragCoord.x;
if((x_6364<0.0)){
if(false){
break;
}
break;
}
if(false){
return;
}
continue;
}
if(false){
let x_6382:f32=gl_FragCoord.y;
if((x_6382<0.0)){
break;
}
break;
}
return;
}
let x_6390:f32=x_48.injectionSwitch.x;
let x_6392:f32=x_48.injectionSwitch.y;
if((x_6390>x_6392)){
let x_6397:f32=gl_FragCoord.x;
if((x_6397<0.0)){
discard;
}
if(false){
if(false){
return;
}
return;
}
let x_6409:f32=gl_FragCoord.y;
if((x_6409<0.0)){
break;
}
let x_6415:f32=gl_FragCoord.x;
if((x_6415<0.0)){
continue;
}
let x_6421:f32=gl_FragCoord.y;
if((x_6421<0.0)){
let x_6426:f32=gl_FragCoord.y;
if((x_6426<0.0)){
discard;
}
discard;
}
if(false){
if(false){
discard;
}
if(false){
if(false){
return;
}
let x_6443:f32=x_48.injectionSwitch.x;
let x_6445:f32=x_48.injectionSwitch.y;
if((x_6443>x_6445)){
return;
}
return;
}
break;
}
if(false){
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
discard;
}
let x_6467:f32=gl_FragCoord.y;
if((x_6467<0.0)){
discard;
}
let x_6473:f32=gl_FragCoord.x;
if((x_6473<0.0)){
let x_6478:f32=gl_FragCoord.x;
if((x_6478<0.0)){
break;
}
if(false){
let x_6486:f32=gl_FragCoord.x;
if((x_6486<0.0)){
if(false){
break;
}
return;
}
let x_6495:f32=gl_FragCoord.y;
let x_6497:f32=x_48.injectionSwitch.x;
let x_6499:f32=x_48.injectionSwitch.x;
if((x_6495<length(vec2<f32>(x_6497,x_6499)))){
continue;
}
break;
}
continue;
}
if(false){
return;
}
let x_6515:f32=gl_FragCoord.x;
if((x_6515<0.0)){
discard;
}
if(false){
continue;
}
if(false){
return;
}
if(false){
let x_6529:f32=gl_FragCoord.y;
if((x_6529<0.0)){
return;
}
discard;
}
let x_6535:i32=i_2;
let x_6536:i32=i_2;
obj.numbers[x_6535]=(10 - x_6536);
let x_6540:f32=x_48.injectionSwitch.x;
let x_6542:f32=x_48.injectionSwitch.y;
if((x_6540>x_6542)){
let x_6547:f32=x_48.injectionSwitch.x;
let x_6549:f32=x_48.injectionSwitch.y;
if((x_6547>x_6549)){
return;
}
if(false){
return;
}
continue;
}
if(false){
return;
}
if(false){
break;
}
let x_6565:f32=x_48.injectionSwitch.x;
let x_6567:f32=x_48.injectionSwitch.y;
if((x_6565>x_6567)){
discard;
}
if(false){
break;
}
if(false){
discard;
}
if(false){
if(false){
break;
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
let x_6594:f32=gl_FragCoord.x;
if((x_6594<0.0)){
let x_6599:f32=gl_FragCoord.x;
if((x_6599<0.0)){
break;
}
break;
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
let x_6615:f32=gl_FragCoord.y;
if((x_6615<0.0)){
return;
}
let x_6621:f32=gl_FragCoord.x;
if((x_6621<0.0)){
let x_6626:f32=gl_FragCoord.y;
if((x_6626<0.0)){
break;
}
let x_6632:f32=gl_FragCoord.y;
if((x_6632<0.0)){
break;
}
discard;
}
let x_6639:f32=gl_FragCoord.y;
if((x_6639<0.0)){
continue;
}
if(false){
if(false){
continue;
}
if(false){
break;
}
return;
}
if(false){
break;
}
let x_6657:f32=gl_FragCoord.y;
if((x_6657<0.0)){
if(false){
break;
}
if(false){
break;
}
if(false){
continue;
}
let x_6671:f32=x_48.injectionSwitch.x;
let x_6673:f32=x_48.injectionSwitch.y;
if((x_6671>x_6673)){
return;
}
discard;
}
let x_6722:f32=x_48.injectionSwitch.x;
let x_6724:f32=x_48.injectionSwitch.y;
if((x_6722>x_6724)){
if(false){
return;
}
return;
}
if(false){
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
if(false){
if(false){
return;
}
let x_6750:f32=gl_FragCoord.x;
if((x_6750<0.0)){
return;
}
if(false){
discard;
}
let x_6759:f32=gl_FragCoord.x;
if((x_6759<0.0)){
break;
}
let x_6765:f32=gl_FragCoord.x;
if((x_6765<0.0)){
if(false){
continue;
}
if(false){
let x_6775:f32=gl_FragCoord.x;
if((x_6775<0.0)){
continue;
}
break;
}
let x_6782:f32=gl_FragCoord.x;
let x_6784:f32=x_48.injectionSwitch.x;
if((x_6782<x_6784)){
discard;
}
if(false){
if(false){
return;
}
break;
}
if(false){
continue;
}
let x_6799:f32=x_48.injectionSwitch.x;
let x_6801:f32=x_48.injectionSwitch.y;
if((x_6799>x_6801)){
discard;
}
if(false){
continue;
}
let x_6810:f32=gl_FragCoord.x;
if((x_6810<0.0)){
if(false){
discard;
}
return;
}
if(false){
discard;
}
discard;
}
if(false){
if(false){
continue;
}
break;
}
if(false){
let x_6842:f32=gl_FragCoord.y;
if((x_6842<0.0)){
let x_6847:f32=gl_FragCoord.x;
if((x_6847<0.0)){
discard;
}
if(false){
return;
}
continue;
}
let x_6863:f32=gl_FragCoord.y;
if((x_6863<0.0)){
break;
}
if(false){
let x_6871:f32=x_48.injectionSwitch.x;
let x_6873:f32=x_48.injectionSwitch.y;
if((x_6871>x_6873)){
discard;
}
let x_6879:f32=gl_FragCoord.y;
if((x_6879<0.0)){
let x_6884:f32=x_48.injectionSwitch.x;
let x_6886:f32=x_48.injectionSwitch.y;
if((x_6884>x_6886)){
if(false){
if(false){
discard;
}
return;
}
if(false){
if(false){
break;
}
return;
}
if(false){
return;
}
break;
}
discard;
}
if(false){
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
if(false){
continue;
}
continue;
}
var x_6949:bool;
var x_6950_phi:bool;
if(false){
x_6950_phi=false;
if(!(false)){
let x_6946:f32=x_48.injectionSwitch.x;
let x_6948:f32=x_48.injectionSwitch.y;
x_6949=(x_6946>x_6948);
x_6950_phi=x_6949;
}
let x_6950:bool=x_6950_phi;
if(x_6950){
break;
}
return;
}
let x_6956:f32=x_48.injectionSwitch.x;
let x_6958:f32=x_48.injectionSwitch.y;
if((x_6956>x_6958)){
break;
}
if(false){
discard;
}
if(false){
if(false){
let x_6971:f32=gl_FragCoord.x;
if((x_6971<0.0)){
break;
}
let x_6977:f32=gl_FragCoord.y;
if((x_6977<0.0)){
return;
}
let x_6983:f32=x_48.injectionSwitch.x;
let x_6985:f32=x_48.injectionSwitch.y;
if((x_6983>x_6985)){
return;
}
break;
}
if(false){
let x_7008:f32=gl_FragCoord.x;
if((x_7008<0.0)){
continue;
}
let x_7014:f32=x_48.injectionSwitch.x;
let x_7016:f32=x_48.injectionSwitch.y;
if((x_7014>x_7016)){
continue;
}
if(false){
return;
}
continue;
}
if(false){
discard;
}
discard;
}
if(false){
return;
}
if(false){
discard;
}
discard;
}
if(false){
return;
}
if(false){
if(false){
break;
}
discard;
}
if(false){
return;
}
let x_7324:f32=gl_FragCoord.y;
if((x_7324<0.0)){
let x_7329:f32=gl_FragCoord.y;
let x_7331:f32=x_48.injectionSwitch.x;
if((x_7329<x_7331)){
break;
}
let x_7337:f32=x_48.injectionSwitch.x;
let x_7339:f32=x_48.injectionSwitch.y;
if((x_7337>x_7339)){
discard;
}
let x_7345:f32=gl_FragCoord.x;
if((x_7345<0.0)){
let x_7350:f32=gl_FragCoord.y;
if((x_7350<0.0)){
continue;
}
return;
}
discard;
}
if(false){
continue;
}
if(false){
return;
}
if(false){
if(false){
continue;
}
let x_7369:f32=x_48.injectionSwitch.x;
let x_7371:f32=x_48.injectionSwitch.y;
if((x_7369>x_7371)){
return;
}
if(false){
let x_7379:f32=gl_FragCoord.x;
if((x_7379<0.0)){
break;
}
discard;
}
let x_7386:f32=x_48.injectionSwitch.x;
let x_7388:f32=x_48.injectionSwitch.y;
if((x_7386>x_7388)){
continue;
}
if(false){
break;
}
let x_7397:f32=x_48.injectionSwitch.x;
let x_7399:f32=x_48.injectionSwitch.y;
if((x_7397>x_7399)){
break;
}
if(false){
continue;
}
let x_7408:f32=gl_FragCoord.x;
if((x_7408<0.0)){
discard;
}
return;
}
let x_7415:f32=gl_FragCoord.x;
if((x_7415<0.0)){
if(false){
return;
}
continue;
}
let x_7424:f32=gl_FragCoord.y;
if((x_7424<0.0)){
let x_7429:f32=x_48.injectionSwitch.x;
let x_7431:f32=x_48.injectionSwitch.y;
if((x_7429>x_7431)){
return;
}
continue;
}
if(false){
discard;
}
if(false){
if(false){
continue;
}
let x_7446:f32=gl_FragCoord.y;
if((x_7446<0.0)){
if(false){
continue;
}
continue;
}
discard;
}
if(false){
continue;
}
if(false){
let x_7464:f32=gl_FragCoord.x;
if((x_7464<0.0)){
continue;
}
break;
}
if(false){
return;
}
let x_7474:f32=gl_FragCoord.y;
if((x_7474<0.0)){
discard;
}
if(false){
discard;
}
x_GLF_color=round(bitcast<vec4<f32>>(vec4<i32>(-17644,65849,-41979,-98309)));
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
break;
}
if(false){
continue;
}
let x_7506:f32=gl_FragCoord.x;
if((x_7506<0.0)){
return;
}
}
if(false){
let x_7514:f32=gl_FragCoord.x;
if((x_7514<0.0)){
let x_7519:f32=gl_FragCoord.y;
if((x_7519<0.0)){
return;
}
continue;
}
if(false){
let x_7531:f32=gl_FragCoord.y;
if((x_7531<0.0)){
return;
}
continue;
}
if(false){
return;
}
discard;
}
let x_7542:f32=x_48.injectionSwitch.x;
let x_7544:f32=x_48.injectionSwitch.y;
if((x_7542>x_7544)){
let x_7549:f32=gl_FragCoord.x;
if((x_7549<0.0)){
discard;
}
continue;
}
let x_7556:f32=gl_FragCoord.x;
if((x_7556<0.0)){
if(false){
break;
}
let x_7564:f32=x_48.injectionSwitch.x;
let x_7566:f32=x_48.injectionSwitch.y;
if((x_7564>x_7566)){
discard;
}
if(false){
if(false){
break;
}
let x_7577:f32=gl_FragCoord.y;
if((x_7577<0.0)){
discard;
}
discard;
}
continue;
}
let x_7585:f32=gl_FragCoord.x;
if((x_7585<0.0)){
break;
}
let x_7590:i32=i_2;
let x_7591:i32=i_2;
let x_7593:i32=obj.numbers[x_7591];
let x_7594:i32=i_2;
let x_7596:i32=obj.numbers[x_7594];
obj.numbers[x_7590]=(x_7593*x_7596);
if(false){
return;
}
if(false){
if(false){
break;
}
discard;
}
if(false){
break;
}
let x_7612:f32=gl_FragCoord.y;
if((x_7612<0.0)){
return;
}
let x_7618:f32=gl_FragCoord.x;
if((x_7618<0.0)){
discard;
}
let x_7624:f32=gl_FragCoord.y;
if((x_7624<0.0)){
let x_7629:f32=gl_FragCoord.x;
if((x_7629<0.0)){
if(false){
let x_7636:f32=x_48.injectionSwitch.x;
let x_7638:f32=x_48.injectionSwitch.y;
if((x_7636>x_7638)){
return;
}
return;
}
discard;
}
let x_7646:f32=gl_FragCoord.y;
if((x_7646<0.0)){
break;
}
break;
}
let x_7683:f32=gl_FragCoord.y;
if((x_7683<0.0)){
continue;
}
if(false){
if(false){
return;
}
if(false){
break;
}
break;
}
if(false){
let x_7700:f32=gl_FragCoord.y;
if((x_7700<0.0)){
continue;
}
continue;
}
let x_7707:f32=gl_FragCoord.y;
if((x_7707<0.0)){
discard;
}
if(false){
break;
}
if(false){
break;
}
let x_7719:f32=gl_FragCoord.x;
if((x_7719<0.0)){
if(false){
return;
}
return;
}
let x_7742:f32=gl_FragCoord.x;
if((x_7742<0.0)){
break;
}

continuing{
let x_7747:i32=i_2;
i_2=(x_7747+1);
}
}
let x_7750:f32=x_48.injectionSwitch.x;
let x_7752:f32=x_48.injectionSwitch.y;
if((x_7750>x_7752)){
return;
}
let x_7758:f32=gl_FragCoord.x;
let x_7760:f32=x_48.injectionSwitch.x;
if((x_7758<x_7760)){
if(false){
let x_7767:f32=gl_FragCoord.x;
if((x_7767<0.0)){
return;
}
if(false){
if(false){
return;
}
return;
}
let x_7779:f32=gl_FragCoord.y;
if((x_7779<0.0)){
return;
}
return;
}
let x_7789:f32=x_48.injectionSwitch.x;
let x_7791:f32=x_48.injectionSwitch.y;
if((x_7789>x_7791)){
if(false){
let x_7798:f32=x_48.injectionSwitch.x;
let x_7800:f32=x_48.injectionSwitch.y;
if((x_7798>x_7800)){
return;
}
return;
}
if(false){
if(false){
return;
}
if(false){
let x_7814:f32=x_48.injectionSwitch.x;
let x_7816:f32=x_48.injectionSwitch.y;
if((x_7814>x_7816)){
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
let x_7846:f32=x_48.injectionSwitch.x;
let x_7848:f32=x_48.injectionSwitch.y;
if((x_7846>x_7848)){
return;
}
let x_7854:f32=gl_FragCoord.y;
if((x_7854<0.0)){
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
let x_7987:f32=x_48.injectionSwitch.x;
let x_7989:f32=x_48.injectionSwitch.y;
if((x_7987>x_7989)){
return;
}
if(false){
let x_7997:f32=gl_FragCoord.x;
if((x_7997<0.0)){
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
let x_8024:f32=gl_FragCoord.x;
if((x_8024<0.0)){
if(false){
return;
}
let x_8032:f32=gl_FragCoord.y;
if((x_8032<0.0)){
return;
}
if(false){
let x_8040:f32=x_48.injectionSwitch.x;
let x_8042:f32=x_48.injectionSwitch.y;
if((x_8040>x_8042)){
return;
}
return;
}
if(false){
return;
}
return;
}
let x_8062:f32=x_48.injectionSwitch.x;
let x_8064:f32=x_48.injectionSwitch.y;
if((x_8062>x_8064)){
return;
}
if(false){
return;
}
return;
}
quicksort_();
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
let x_8107:f32=gl_FragCoord.y;
if((x_8107<0.0)){
let x_8112:f32=gl_FragCoord.y;
if((x_8112<0.0)){
return;
}
return;
}
if(false){
let x_8127:f32=x_48.injectionSwitch.x;
let x_8129:f32=x_48.injectionSwitch.y;
if((x_8127>x_8129)){
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
let x_8161:vec4<f32>=gl_FragCoord;
let x_8168:vec2<f32>=x_8165.resolution;
uv=(vec2<f32>(x_8161.x,x_8161.y)/x_8168);
let x_8171:f32=gl_FragCoord.y;
if((x_8171<0.0)){
return;
}
let x_8177:f32=gl_FragCoord.y;
if((x_8177<0.0)){
return;
}
if(false){
return;
}
let x_8186:f32=gl_FragCoord.y;
if((x_8186<0.0)){
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
return;
}
if(false){
return;
}
if(false){
return;
}
let x_8213:f32=gl_FragCoord.x;
if((x_8213<0.0)){
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
color=vec3<f32>(1.0,2.0,3.0);
let x_8235:i32=obj.numbers[0];
let x_8239:f32=color.x;
color.x=(x_8239+f32(x_8235));
let x_8243:f32=uv.x;
if((x_8243>0.25)){
let x_8249:f32=gl_FragCoord.x;
if((x_8249<0.0)){
return;
}
let x_8255:f32=gl_FragCoord.x;
if((x_8255<0.0)){
return;
}
if(false){
let x_8263:f32=gl_FragCoord.y;
if((x_8263<0.0)){
return;
}
return;
}
let x_8270:f32=x_48.injectionSwitch.x;
let x_8272:f32=x_48.injectionSwitch.y;
if((x_8270>x_8272)){
return;
}
if(false){
if(false){
let x_8282:f32=x_48.injectionSwitch.x;
let x_8284:f32=x_48.injectionSwitch.y;
if((x_8282>x_8284)){
if(false){
return;
}
return;
}
if(false){
let x_8295:f32=gl_FragCoord.y;
if((x_8295<0.0)){
if(false){
return;
}
return;
}
if(false){
return;
}
let x_8310:f32=x_48.injectionSwitch.x;
let x_8312:f32=x_48.injectionSwitch.y;
if((x_8310>x_8312)){
return;
}
return;
}
return;
}
return;
}
let x_8327:f32=gl_FragCoord.y;
if((x_8327<0.0)){
return;
}
let x_8333:f32=x_48.injectionSwitch.x;
let x_8335:f32=x_48.injectionSwitch.y;
if((x_8333>x_8335)){
if(false){
return;
}
if(false){
return;
}
let x_8346:f32=x_48.injectionSwitch.x;
let x_8348:f32=x_48.injectionSwitch.y;
if((x_8346>x_8348)){
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
return;
}
return;
}
let x_8397:f32=gl_FragCoord.x;
if((x_8397<0.0)){
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
return;
}
if(false){
return;
}
if(false){
return;
}
let x_8423:f32=x_48.injectionSwitch.x;
let x_8425:f32=x_48.injectionSwitch.y;
if((x_8423>x_8425)){
return;
}
return;
}
let x_8432:f32=x_48.injectionSwitch.x;
let x_8434:f32=x_48.injectionSwitch.y;
if((x_8432>x_8434)){
return;
}
let x_8440:f32=gl_FragCoord.x;
if((x_8440<0.0)){
if(false){
return;
}
if(false){
let x_8450:f32=x_48.injectionSwitch.x;
let x_8452:f32=x_48.injectionSwitch.y;
if((x_8450>x_8452)){
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
let x_8475:f32=x_48.injectionSwitch.x;
let x_8477:f32=x_48.injectionSwitch.y;
if((x_8475>x_8477)){
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
let x_8504:i32=obj.numbers[1];
let x_8507:f32=color.x;
color.x=(x_8507+f32(x_8504));
if(false){
if(false){
return;
}
return;
}
if(false){
return;
}
let x_8520:f32=gl_FragCoord.y;
if((x_8520<0.0)){
if(false){
let x_8527:f32=gl_FragCoord.x;
let x_8529:f32=x_48.injectionSwitch.x;
if((x_8527<x_8529)){
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
if(false){
return;
}
if(false){
return;
}
let x_8555:f32=x_48.injectionSwitch.x;
let x_8557:f32=x_48.injectionSwitch.y;
if((x_8555>x_8557)){
return;
}
}
let x_8563:f32=uv.x;
if((x_8563>0.5)){
if(false){
let x_8571:f32=x_48.injectionSwitch.x;
let x_8573:f32=x_48.injectionSwitch.y;
if((x_8571>x_8573)){
return;
}
let x_8579:f32=x_48.injectionSwitch.x;
let x_8581:f32=x_48.injectionSwitch.y;
if((x_8579>x_8581)){
return;
}
return;
}
let x_8591:f32=gl_FragCoord.x;
if((x_8591<0.0)){
return;
}
let x_8597:f32=x_48.injectionSwitch.x;
let x_8599:f32=x_48.injectionSwitch.y;
if((x_8597>x_8599)){
let x_8604:f32=gl_FragCoord.x;
if((x_8604<0.0)){
let x_8609:f32=x_48.injectionSwitch.x;
let x_8611:f32=x_48.injectionSwitch.y;
if((x_8609>x_8611)){
return;
}
let x_8617:f32=gl_FragCoord.x;
if((x_8617<0.0)){
return;
}
return;
}
if(false){
if(false){
let x_8628:f32=x_48.injectionSwitch.x;
let x_8630:f32=x_48.injectionSwitch.y;
if((x_8628>x_8630)){
return;
}
return;
}
return;
}
return;
}
let x_8639:f32=gl_FragCoord.x;
if((x_8639<0.0)){
return;
}
let x_8645:f32=x_48.injectionSwitch.x;
let x_8647:f32=x_48.injectionSwitch.y;
if((x_8645>x_8647)){
return;
}
if(false){
return;
}
if(false){
return;
}
let x_8659:f32=gl_FragCoord.x;
if((x_8659<0.0)){
return;
}
if(false){
return;
}
let x_8669:i32=obj.numbers[2];
let x_8672:f32=color.y;
color.y=(x_8672+f32(x_8669));
let x_8676:f32=gl_FragCoord.x;
if((x_8676<0.0)){
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
if(false){
if(false){
return;
}
let x_8699:f32=x_48.injectionSwitch.x;
let x_8701:f32=x_48.injectionSwitch.y;
if((x_8699>x_8701)){
return;
}
return;
}
let x_8708:f32=gl_FragCoord.x;
if((x_8708<0.0)){
return;
}
}
if(false){
return;
}
if(false){
if(false){
let x_8721:f32=gl_FragCoord.y;
if((x_8721<0.0)){
return;
}
return;
}
let x_8728:f32=x_48.injectionSwitch.x;
let x_8730:f32=x_48.injectionSwitch.y;
if((x_8728>x_8730)){
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
let x_8746:f32=gl_FragCoord.y;
if((x_8746<0.0)){
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
if(false){
return;
}
let x_8775:f32=gl_FragCoord.y;
if((x_8775<0.0)){
return;
}
return;
}
let x_8782:f32=x_48.injectionSwitch.x;
let x_8784:f32=x_48.injectionSwitch.y;
if((x_8782>x_8784)){
return;
}
var x_9014:bool;
var x_9015_phi:bool;
let x_8790:f32=uv.x;
if((x_8790>0.75)){
if(false){
if(false){
return;
}
return;
}
if(false){
return;
}
let x_8809:i32=obj.numbers[3];
let x_8813:f32=color.z;
color.z=(x_8813+f32(x_8809));
let x_8817:f32=x_48.injectionSwitch.x;
let x_8819:f32=x_48.injectionSwitch.y;
if((x_8817>x_8819)){
if(false){
let x_8826:f32=x_48.injectionSwitch.x;
let x_8828:f32=x_48.injectionSwitch.y;
if((x_8826>x_8828)){
return;
}
return;
}
let x_8841:f32=gl_FragCoord.y;
if((x_8841<0.0)){
let x_8846:f32=x_48.injectionSwitch.x;
let x_8848:f32=x_48.injectionSwitch.y;
if((x_8846>x_8848)){
return;
}
let x_8854:f32=gl_FragCoord.y;
if((x_8854<0.0)){
return;
}
let x_8860:f32=gl_FragCoord.x;
if((x_8860<0.0)){
return;
}
if(false){
return;
}
let x_8869:f32=x_48.injectionSwitch.x;
let x_8871:f32=x_48.injectionSwitch.y;
if((x_8869>x_8871)){
return;
}
if(false){
return;
}
return;
}
return;
}
let x_8945:f32=gl_FragCoord.x;
if((x_8945<0.0)){
return;
}
let x_8951:f32=gl_FragCoord.y;
if((x_8951<0.0)){
return;
}
let x_8957:f32=gl_FragCoord.x;
if((x_8957<0.0)){
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
let x_8977:f32=x_48.injectionSwitch.x;
let x_8979:f32=x_48.injectionSwitch.y;
if((x_8977>x_8979)){
if(false){
return;
}
return;
}
if(false){
let x_8990:f32=gl_FragCoord.x;
if((x_8990<0.0)){
let x_8995:f32=gl_FragCoord.x;
if(((x_8995<0.0)|false)){
return;
}
return;
}
return;
}
return;
}
x_9015_phi=false;
if(false){
let x_9013:f32=gl_FragCoord.y;
x_9014=(x_9013>=0.0);
x_9015_phi=x_9014;
}
let x_9015:bool=x_9015_phi;
if(x_9015){
return;
}
let x_9020:f32=gl_FragCoord.y;
if((x_9020<0.0)){
return;
}
if(false){
if(false){
return;
}
let x_9031:f32=gl_FragCoord.x;
if((x_9031<0.0)){
return;
}
return;
}
let x_9038:f32=gl_FragCoord.x;
if((x_9038<0.0)){
let x_9043:f32=gl_FragCoord.y;
if((x_9043<0.0)){
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
let x_9060:i32=obj.numbers[4];
let x_9063:f32=color.y;
color.y=(x_9063+f32(x_9060));
let x_9067:f32=uv.y;
if((x_9067>0.25)){
if(false){
if(false){
return;
}
if(false){
return;
}
return;
}
let x_9082:i32=obj.numbers[5];
let x_9085:f32=color.x;
color.x=(x_9085+f32(x_9082));
if(false){
return;
}
let x_9092:f32=gl_FragCoord.x;
let x_9095:f32=gl_FragCoord.x;
if(vec2<bool>((x_9092<0.0),(x_9095>=0.0)).x){
return;
}
if(false){
if(false){
return;
}
return;
}
if(false){
let x_9111:f32=x_48.injectionSwitch.x;
let x_9113:f32=x_48.injectionSwitch.y;
if((x_9111>x_9113)){
return;
}
let x_9119:f32=gl_FragCoord.x;
if((x_9119<0.0)){
return;
}
let x_9125:f32=gl_FragCoord.x;
if((x_9125<0.0)){
return;
}
if(false){
return;
}
let x_9134:f32=x_48.injectionSwitch.x;
let x_9136:f32=x_48.injectionSwitch.y;
if((x_9134>x_9136)){
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
if(false){
return;
}
if(false){
return;
}
if(false){
let x_9203:f32=gl_FragCoord.x;
if((x_9203<0.0)){
return;
}
return;
}
if(false){
return;
}
let x_9213:f32=gl_FragCoord.x;
if((x_9213<0.0)){
return;
}
if(false){
return;
}
let x_9222:f32=gl_FragCoord.y;
if((x_9222<0.0)){
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
return;
}
if(false){
return;
}
let x_9247:f32=gl_FragCoord.y;
if((x_9247<0.0)){
let x_9252:f32=gl_FragCoord.x;
if((x_9252<0.0)){
return;
}
return;
}
if(false){
return;
}
let x_9262:f32=x_48.injectionSwitch.x;
let x_9264:f32=x_48.injectionSwitch.y;
if((x_9262>x_9264)){
return;
}
let x_9270:f32=x_48.injectionSwitch.x;
let x_9272:f32=x_48.injectionSwitch.y;
if((x_9270>x_9272)){
return;
}
let x_9278:f32=gl_FragCoord.y;
if((x_9278<0.0)){
return;
}
}
if(false){
let x_9286:f32=gl_FragCoord.x;
if((x_9286<0.0)){
return;
}
if(false){
let x_9294:f32=gl_FragCoord.x;
if((x_9294<0.0)){
return;
}
if(false){
return;
}
return;
}
if(false){
let x_9312:f32=gl_FragCoord.x;
if((x_9312<0.0)){
let x_9317:f32=gl_FragCoord.y;
if((x_9317<0.0)){
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
let x_9368:f32=x_48.injectionSwitch.x;
let x_9370:f32=x_48.injectionSwitch.y;
if((x_9368>x_9370)){
if(false){
if(false){
return;
}
if(false){
let x_9382:f32=gl_FragCoord.y;
if((x_9382<0.0)){
return;
}
return;
}
return;
}
if(false){
return;
}
let x_9396:f32=gl_FragCoord.x;
if((x_9396<0.0)){
if(false){
return;
}
let x_9404:f32=x_48.injectionSwitch.x;
let x_9406:f32=x_48.injectionSwitch.y;
if((x_9404>x_9406)){
let x_9411:f32=gl_FragCoord.x;
if((x_9411<0.0)){
if(false){
return;
}
return;
}
let x_9420:f32=gl_FragCoord.x;
if((x_9420<0.0)){
let x_9425:f32=gl_FragCoord.x;
if((x_9425<0.0)){
return;
}
return;
}
return;
}
if(false){
return;
}
let x_9454:f32=x_48.injectionSwitch.x;
let x_9456:f32=x_48.injectionSwitch.y;
if((x_9454>x_9456)){
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
let x_9495:f32=x_48.injectionSwitch.x;
let x_9497:f32=x_48.injectionSwitch.y;
if((x_9495>x_9497)){
return;
}
if(false){
return;
}
let x_9506:f32=gl_FragCoord.x;
if((x_9506<0.0)){
return;
}
return;
}
if(false){
let x_9518:f32=gl_FragCoord.x;
if((x_9518<0.0)){
return;
}
return;
}
if(false){
let x_9527:f32=x_48.injectionSwitch.x;
let x_9529:f32=x_48.injectionSwitch.y;
if((x_9527>x_9529)){
return;
}
return;
}
let x_9536:f32=uv.y;
if((x_9536>0.5)){
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
let x_9551:i32=obj.numbers[6];
let x_9554:f32=color.y;
color.y=(x_9554+f32(x_9551));
if(false){
let x_9560:f32=x_48.injectionSwitch.x;
let x_9562:f32=x_48.injectionSwitch.y;
if((x_9560>x_9562)){
return;
}
return;
}
let x_9569:f32=gl_FragCoord.x;
if((x_9569<0.0)){
let x_9574:f32=x_48.injectionSwitch.x;
let x_9576:f32=x_48.injectionSwitch.y;
if((x_9574>x_9576)){
return;
}
return;
}
let x_9583:f32=gl_FragCoord.x;
if((x_9583<0.0)){
let x_9588:f32=gl_FragCoord.x;
if(vec2<bool>(false,(x_9588<0.0)).x){
if(false){
return;
}
return;
}
return;
}
let x_9600:f32=gl_FragCoord.x;
if((x_9600<0.0)){
if(false){
return;
}
let x_9608:f32=gl_FragCoord.x;
if((x_9608<0.0)){
return;
}
return;
}
}
let x_9615:f32=uv.y;
if((x_9615>0.75)){
if(false){
return;
}
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
if(false){
return;
}
if(false){
return;
}
let x_9643:f32=x_48.injectionSwitch.x;
let x_9645:f32=x_48.injectionSwitch.y;
if((x_9643>x_9645)){
return;
}
if(false){
let x_9653:f32=gl_FragCoord.x;
if((x_9653<0.0)){
return;
}
let x_9659:f32=gl_FragCoord.y;
if((x_9659<0.0)){
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
let x_9675:f32=gl_FragCoord.x;
if((x_9675<0.0)){
return;
}
let x_9681:f32=gl_FragCoord.x;
if((x_9681<0.0)){
return;
}
return;
}
if(false){
return;
}
let x_9791:i32=obj.numbers[7];
let x_9794:f32=color.z;
color.z=(x_9794+f32(x_9791));
let x_9798:f32=gl_FragCoord.x;
if((x_9798<0.0)){
let x_9803:f32=gl_FragCoord.x;
if((x_9803<0.0)){
return;
}
if(false){
let x_9811:f32=gl_FragCoord.y;
if((x_9811<0.0)){
return;
}
return;
}
if(false){
return;
}
if(false){
let x_9823:f32=x_48.injectionSwitch.x;
let x_9825:f32=x_48.injectionSwitch.y;
if((x_9823>x_9825)){
return;
}
if(false){
return;
}
let x_9834:f32=gl_FragCoord.x;
if((x_9834<0.0)){
return;
}
if(false){
return;
}
return;
}
let x_9847:f32=gl_FragCoord.y;
if((x_9847<0.0)){
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
let x_9860:f32=x_48.injectionSwitch.x;
let x_9862:f32=x_48.injectionSwitch.y;
if((x_9860>x_9862)){
return;
}
let x_9868:f32=x_48.injectionSwitch.x;
let x_9870:f32=x_48.injectionSwitch.y;
if((x_9868>x_9870)){
return;
}
let x_9876:f32=gl_FragCoord.x;
if((x_9876<0.0)){
let x_9881:f32=x_48.injectionSwitch.x;
let x_9883:f32=x_48.injectionSwitch.y;
if((x_9881>x_9883)){
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
let x_9898:f32=gl_FragCoord.x;
if((x_9898<0.0)){
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
let x_9911:f32=x_48.injectionSwitch.x;
let x_9913:f32=x_48.injectionSwitch.y;
if((x_9911>x_9913)){
let x_9918:f32=gl_FragCoord.y;
if((x_9918<0.0)){
return;
}
let x_9924:f32=gl_FragCoord.y;
if((x_9924<0.0)){
return;
}
let x_9930:f32=gl_FragCoord.x;
let x_9932:f32=x_48.injectionSwitch.x;
if((x_9930<x_9932)){
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
let x_9945:f32=x_48.injectionSwitch.x;
let x_9947:f32=x_48.injectionSwitch.y;
if((x_9945>x_9947)){
return;
}
let x_9953:f32=gl_FragCoord.y;
if((x_9953<0.0)){
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
let x_9970:f32=gl_FragCoord.x;
if((x_9970<0.0)){
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
let x_10021:i32=obj.numbers[8];
let x_10024:f32=color.z;
color.z=(x_10024+f32(x_10021));
if(false){
return;
}
let x_10031:f32=gl_FragCoord.x;
if((x_10031<0.0)){
return;
}
let x_10037:f32=gl_FragCoord.y;
if((x_10037<0.0)){
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
let x_10053:f32=gl_FragCoord.x;
let x_10055:f32=x_48.injectionSwitch.x;
if((x_10053<abs(x_10055))){
return;
}
return;
}
return;
}
if(false){
return;
}
let x_10076:f32=uv.x;
let x_10078:f32=uv.y;
if((abs((x_10076 - x_10078))<0.25)){
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
let x_10096:f32=gl_FragCoord.y;
if((x_10096<0.0)){
if(false){
return;
}
return;
}
let x_10105:f32=x_48.injectionSwitch.x;
let x_10107:f32=x_48.injectionSwitch.y;
if((x_10105>x_10107)){
return;
}
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
let x_10124:f32=x_48.injectionSwitch.x;
let x_10126:f32=x_48.injectionSwitch.y;
if((x_10124>x_10126)){
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
let x_10165:f32=gl_FragCoord.x;
if((x_10165<0.0)){
return;
}
return;
}
if(false){
if(false){
let x_10176:f32=x_48.injectionSwitch.x;
let x_10178:f32=x_48.injectionSwitch.y;
if((x_10176>x_10178)){
return;
}
let x_10184:f32=gl_FragCoord.x;
if((x_10184<0.0)){
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
let x_10207:f32=x_48.injectionSwitch.x;
let x_10209:f32=x_48.injectionSwitch.y;
if((x_10207>x_10209)){
return;
}
let x_10215:f32=x_48.injectionSwitch.x;
let x_10217:f32=x_48.injectionSwitch.y;
if((x_10215>x_10217)){
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
let x_10240:f32=x_48.injectionSwitch.x;
let x_10242:f32=x_48.injectionSwitch.y;
if((x_10240>x_10242)){
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
if(false){
let x_10268:f32=gl_FragCoord.x;
if((x_10268<0.0)){
let x_10273:f32=gl_FragCoord.y;
let x_10275:f32=x_48.injectionSwitch.x;
if((x_10273<x_10275)){
return;
}
return;
}
return;
}
if(false){
return;
}
let x_10292:f32=x_48.injectionSwitch.x;
let x_10294:f32=x_48.injectionSwitch.y;
if((x_10292>x_10294)){
return;
}
let x_10300:f32=x_48.injectionSwitch.x;
let x_10302:f32=x_48.injectionSwitch.y;
if((x_10300>x_10302)){
return;
}
let x_10308:f32=x_48.injectionSwitch.x;
let x_10310:f32=x_48.injectionSwitch.y;
if((x_10308>x_10310)){
return;
}
if(false){
let x_10318:f32=x_48.injectionSwitch.x;
let x_10320:f32=x_48.injectionSwitch.y;
if((x_10318>x_10320)){
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
let x_10339:f32=gl_FragCoord.y;
if((x_10339<0.0)){
return;
}
let x_10345:f32=x_48.injectionSwitch.x;
let x_10347:f32=x_48.injectionSwitch.y;
if((x_10345>x_10347)){
if(false){
return;
}
return;
}
if(false){
let x_10358:f32=x_48.injectionSwitch.x;
let x_10360:f32=x_48.injectionSwitch.y;
if((x_10358>x_10360)){
let x_10365:f32=gl_FragCoord.x;
if((x_10365<0.0)){
return;
}
if(false){
return;
}
return;
}
return;
}
let x_10379:i32=obj.numbers[9];
let x_10382:f32=color.x;
color.x=(x_10382+f32(x_10379));
if(false){
return;
}
if(false){
return;
}
let x_10392:f32=x_48.injectionSwitch.x;
let x_10394:f32=x_48.injectionSwitch.y;
if((x_10392>x_10394)){
let x_10399:f32=gl_FragCoord.x;
if((x_10399<0.0)){
return;
}
return;
}
if(false){
let x_10408:f32=gl_FragCoord.y;
if(((x_10408<0.0)|false)){
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
if(false){
let x_10430:f32=gl_FragCoord.x;
if((x_10430<0.0)){
return;
}
let x_10436:f32=gl_FragCoord.x;
if((x_10436<0.0)){
return;
}
return;
}
if(false){
return;
}
}
let x_10478:f32=gl_FragCoord.x;
if((x_10478<0.0)){
return;
}
if(false){
if(false){
let x_10488:f32=gl_FragCoord.x;
if((x_10488<0.0)){
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
let x_10501:f32=x_48.injectionSwitch.x;
let x_10503:f32=x_48.injectionSwitch.y;
if((x_10501>x_10503)){
if(false){
return;
}
let x_10511:f32=gl_FragCoord.y;
if((x_10511<0.0)){
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
if(false){
if(false){
let x_10544:f32=gl_FragCoord.x;
if((x_10544<0.0)){
return;
}
if(false){
let x_10552:f32=gl_FragCoord.y;
if((x_10552<0.0)){
if(false){
return;
}
return;
}
let x_10561:f32=gl_FragCoord.x;
if((x_10561<0.0)){
return;
}
let x_10567:f32=gl_FragCoord.y;
if((x_10567<0.0)){
if(false){
return;
}
if(false){
return;
}
let x_10578:f32=gl_FragCoord.y;
if((x_10578<0.0)){
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
if(false){
return;
}
return;
}
let x_10625:f32=gl_FragCoord.y;
if((x_10625<0.0)){
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
let x_10710:f32=gl_FragCoord.y;
if((x_10710<0.0)){
let x_10715:f32=gl_FragCoord.y;
if((x_10715<0.0)){
return;
}
let x_10721:f32=x_48.injectionSwitch.x;
let x_10723:f32=x_48.injectionSwitch.y;
if((x_10721>x_10723)){
return;
}
if(false){
return;
}
if(false){
return;
}
let x_10735:f32=x_48.injectionSwitch.x;
let x_10737:f32=x_48.injectionSwitch.y;
if((x_10735>x_10737)){
let x_10742:f32=gl_FragCoord.x;
if((x_10742<0.0)){
if(false){
return;
}
return;
}
return;
}
if(false){
let x_10754:f32=gl_FragCoord.y;
if((x_10754<0.0)){
if(false){
if(false){
return;
}
let x_10764:f32=gl_FragCoord.x;
if((x_10764<0.0)){
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
let x_10777:f32=gl_FragCoord.y;
let x_10779:f32=x_48.injectionSwitch.x;
if((x_10777<x_10779)){
let x_10784:f32=x_48.injectionSwitch.x;
let x_10786:f32=x_48.injectionSwitch.y;
if((x_10784>x_10786)){
if(false){
if(false){
return;
}
return;
}
let x_10797:f32=gl_FragCoord.x;
if((x_10797<0.0)){
return;
}
return;
}
if(false){
return;
}
let x_10807:f32=x_48.injectionSwitch.x;
let x_10809:f32=x_48.injectionSwitch.y;
if(!(!((x_10807>x_10809)))){
return;
}
return;
}
return;
}
if(false){
return;
}
let x_10822:f32=x_48.injectionSwitch.x;
let x_10824:f32=x_48.injectionSwitch.y;
if((x_10822>x_10824)){
return;
}
return;
}
if(false){
let x_10872:f32=x_48.injectionSwitch.x;
let x_10874:f32=x_48.injectionSwitch.y;
if((x_10872>x_10874)){
return;
}
return;
}
if(false){
return;
}
let x_10884:f32=gl_FragCoord.x;
if((x_10884<0.0)){
return;
}
let x_10890:f32=gl_FragCoord.y;
if((x_10890<0.0)){
if(false){
if(false){
return;
}
return;
}
return;
}
let x_10919:f32=gl_FragCoord.x;
if((x_10919<0.0)){
return;
}
return;
}
let x_10932:f32=x_48.injectionSwitch.x;
let x_10934:f32=x_48.injectionSwitch.y;
if((x_10932>x_10934)){
if(false){
if(false){
return;
}
let x_10944:f32=gl_FragCoord.y;
if(vec2<bool>((x_10944<0.0),false).x){
return;
}
if(false){
return;
}
return;
}
let x_10988:f32=gl_FragCoord.x;
if((x_10988<0.0)){
let x_10993:f32=gl_FragCoord.y;
if((x_10993<0.0)){
let x_10998:f32=gl_FragCoord.y;
if((x_10998<0.0)){
return;
}
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
return;
}
return;
}
let x_11017:f32=gl_FragCoord.x;
let x_11019:f32=x_48.injectionSwitch.x;
if((x_11017<x_11019)){
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
if(false){
return;
}
if(false){
return;
}
if(false){
let x_11085:f32=x_48.injectionSwitch.x;
let x_11087:f32=x_48.injectionSwitch.y;
if((x_11085>x_11087)){
return;
}
return;
}
let x_11094:f32=gl_FragCoord.x;
if((x_11094<0.0)){
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
let x_11110:f32=gl_FragCoord.x;
if((x_11110<0.0)){
return;
}
return;
}
let x_11129:f32=gl_FragCoord.x;
if((x_11129<0.0)){
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
if(false){
let x_11146:f32=gl_FragCoord.x;
if(!(!((x_11146<0.0)))){
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
let x_11163:f32=x_48.injectionSwitch.x;
let x_11165:f32=x_48.injectionSwitch.y;
if((x_11163>x_11165)){
return;
}
return;
}
let x_11172:f32=gl_FragCoord.x;
if((x_11172<0.0)){
let x_11177:f32=gl_FragCoord.y;
if((x_11177<0.0)){
return;
}
if(false){
if(false){
return;
}
let x_11188:f32=gl_FragCoord.y;
if((x_11188<0.0)){
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
let x_11203:f32=gl_FragCoord.x;
if((x_11203<0.0)){
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
let x_11269:vec3<f32>=color;
let x_11270:vec3<f32>=normalize(x_11269);
x_GLF_color=vec4<f32>(x_11270.x,x_11270.y,x_11270.z,1.0);
if(false){
return;
}
if(false){
let x_11281:f32=x_48.injectionSwitch.x;
let x_11283:f32=x_48.injectionSwitch.y;
if((x_11281>x_11283)){
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
if(false){
return;
}
x_GLF_color=vec4<f32>(-7.800000191,-14.420000076,-48.959999084,53.939998627);
if(false){
if(false){
let x_11313:f32=gl_FragCoord.y;
if((x_11313<0.0)){
return;
}
return;
}
let x_11320:f32=x_48.injectionSwitch.x;
let x_11322:f32=x_48.injectionSwitch.y;
if((x_11320>x_11322)){
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
