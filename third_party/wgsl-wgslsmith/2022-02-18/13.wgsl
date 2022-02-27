//Seed:7585893399492435441

var<private>LOOP_COUNTERS:array<u32,10>;

let INT_MIN=-2147483648;
let INT_MAX=2147483647;

let UINT_MIN=0u;
let UINT_MAX=4294967295u;

fn SAFE_PLUS_i32(a:i32,b:i32)->i32{
if(b>0&&a>INT_MAX - b||b<0&&a<INT_MIN - b){
return a;
}else{
return a+b;
}
}

fn SAFE_PLUS_u32(a:u32,b:u32)->u32{
if(b>0u&&a>UINT_MAX - b){
return a;
}else{
return a+b;
}
}

fn SAFE_MINUS_i32(a:i32,b:i32)->i32{
if(b<0&&a>INT_MAX+b||b>0&&a<INT_MIN+b){
return a;
}else{
return a - b;
}
}

fn SAFE_MINUS_u32(a:u32,b:u32)->u32{
if(b<0u&&a>UINT_MAX+b||b>0u&&a<UINT_MIN+b){
return a;
}else{
return a - b;
}
}

fn SAFE_TIMES_i32(a:i32,b:i32)->i32{
if(a==-1&&b==INT_MIN||a==INT_MIN&&b==-1){
return a;
}

if(a>INT_MAX/b||a<INT_MIN/b){
return a;
}

return a*b;
}

fn SAFE_TIMES_u32(a:u32,b:u32)->u32{
if(a>UINT_MAX/b){
return a;
}

return a*b;
}

fn SAFE_DIVIDE_i32(a:i32,b:i32)->i32{
if(b==0){
return a/2;
}else{
return a/b;
}
}

fn SAFE_DIVIDE_u32(a:u32,b:u32)->u32{
if(b==0u){
return a/2u;
}else{
return a/b;
}
}


fn SAFE_MOD_i32(a:i32,b:i32)->i32{
if(b==0){
return a % 2;
}else{
return a % b;
}
}

fn SAFE_MOD_u32(a:u32,b:u32)->u32{
if(b==0u){
return a % 2u;
}else{
return a % b;
}
}

struct Buffer{
data:array<u32>;
};

[[group(0),binding(0)]]
var<storage,read_write>output:Buffer;


fn SAFE_PLUS_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_PLUS_i32(a.x,b.x),SAFE_PLUS_i32(a.y,b.y));
}


fn SAFE_PLUS_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_PLUS_i32(a.x,b.x),SAFE_PLUS_i32(a.y,b.y),SAFE_PLUS_i32(a.z,b.z));
}


fn SAFE_PLUS_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_PLUS_u32(a.x,b.x),SAFE_PLUS_u32(a.y,b.y));
}


fn SAFE_PLUS_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_PLUS_u32(a.x,b.x),SAFE_PLUS_u32(a.y,b.y),SAFE_PLUS_u32(a.z,b.z));
}


fn SAFE_PLUS_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_PLUS_u32(a.x,b.x),SAFE_PLUS_u32(a.y,b.y),SAFE_PLUS_u32(a.z,b.z),SAFE_PLUS_u32(a.w,b.w));
}


fn SAFE_MINUS_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_MINUS_i32(a.x,b.x),SAFE_MINUS_i32(a.y,b.y));
}


fn SAFE_MINUS_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_MINUS_i32(a.x,b.x),SAFE_MINUS_i32(a.y,b.y),SAFE_MINUS_i32(a.z,b.z));
}


fn SAFE_MINUS_vec4_i32(a:vec4<i32>,b:vec4<i32>)->vec4<i32>{
return vec4<i32>(SAFE_MINUS_i32(a.x,b.x),SAFE_MINUS_i32(a.y,b.y),SAFE_MINUS_i32(a.z,b.z),SAFE_MINUS_i32(a.w,b.w));
}


fn SAFE_MINUS_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_MINUS_u32(a.x,b.x),SAFE_MINUS_u32(a.y,b.y));
}


fn SAFE_MINUS_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_MINUS_u32(a.x,b.x),SAFE_MINUS_u32(a.y,b.y),SAFE_MINUS_u32(a.z,b.z));
}


fn SAFE_MINUS_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_MINUS_u32(a.x,b.x),SAFE_MINUS_u32(a.y,b.y),SAFE_MINUS_u32(a.z,b.z),SAFE_MINUS_u32(a.w,b.w));
}


fn SAFE_TIMES_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_TIMES_i32(a.x,b.x),SAFE_TIMES_i32(a.y,b.y));
}


fn SAFE_TIMES_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_TIMES_i32(a.x,b.x),SAFE_TIMES_i32(a.y,b.y),SAFE_TIMES_i32(a.z,b.z));
}


fn SAFE_TIMES_vec4_i32(a:vec4<i32>,b:vec4<i32>)->vec4<i32>{
return vec4<i32>(SAFE_TIMES_i32(a.x,b.x),SAFE_TIMES_i32(a.y,b.y),SAFE_TIMES_i32(a.z,b.z),SAFE_TIMES_i32(a.w,b.w));
}


fn SAFE_TIMES_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y));
}


fn SAFE_TIMES_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y),SAFE_TIMES_u32(a.z,b.z));
}


fn SAFE_TIMES_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y),SAFE_TIMES_u32(a.z,b.z),SAFE_TIMES_u32(a.w,b.w));
}


fn SAFE_DIVIDE_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_DIVIDE_i32(a.x,b.x),SAFE_DIVIDE_i32(a.y,b.y));
}


fn SAFE_DIVIDE_vec4_i32(a:vec4<i32>,b:vec4<i32>)->vec4<i32>{
return vec4<i32>(SAFE_DIVIDE_i32(a.x,b.x),SAFE_DIVIDE_i32(a.y,b.y),SAFE_DIVIDE_i32(a.z,b.z),SAFE_DIVIDE_i32(a.w,b.w));
}


fn SAFE_DIVIDE_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_DIVIDE_u32(a.x,b.x),SAFE_DIVIDE_u32(a.y,b.y));
}


fn SAFE_DIVIDE_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_DIVIDE_u32(a.x,b.x),SAFE_DIVIDE_u32(a.y,b.y),SAFE_DIVIDE_u32(a.z,b.z));
}


fn SAFE_MOD_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y));
}


fn SAFE_MOD_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y),SAFE_MOD_u32(a.z,b.z));
}


fn SAFE_MOD_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y),SAFE_MOD_u32(a.z,b.z),SAFE_MOD_u32(a.w,b.w));
}


fn func_3(arg_0:vec3<bool>)->vec2<i32>{
if(all(!(select(vec2<bool>((-1189279119)<(-366422213),!(true)),vec2<bool>(all(vec4<bool>(true,false,false,false)),false),!(!(vec2<bool>(true,false))))))){
var var_0=!(vec3<bool>(!(true),true,any(vec3<bool>(all(vec4<bool>(false,true,false,false)),all(vec2<bool>(false,true)),select(false,true,true)))));
if((select(!((var_0.x)&(!(true))),var_0.x,!(all(!(vec2<bool>(var_0.x,true))))))||(any(select(var_0.yy,vec2<bool>(!(var_0.x),!(true)),false)))){
var var_1=~(~(1178820146u));
var_1=SAFE_TIMES_u32(var_1,SAFE_PLUS_u32(~((~(1629648439u))^(2778822633u)),~(((var_1)|(var_1))|((3121042408u)&(var_1)))));
var_1=2133275688u;
var var_2=~(vec2<u32>(dot(SAFE_PLUS_vec3_u32(vec3<u32>(4190518317u,var_1,125816191u),clamp(vec3<u32>(3137695385u,871460356u,var_1),vec3<u32>(4294411066u,var_1,var_1),vec3<u32>(1863664354u,563101496u,2477894347u))),vec3<u32>(reverseBits(2303174438u),~(3529981434u),countOneBits(1309970551u))),var_1));
var_1=185678451u;
let var_3=reverseBits(SAFE_DIVIDE_u32(1725118087u,~(var_2.x)));
var_2.x=var_1;
let var_4=vec4<bool>(var_0.x,(clamp(clamp(dot(vec4<i32>(1653688447,-1881834692,-242252978,1172840959),vec4<i32>(-1175719715,-482601585,1271766257,-1912395255)),-(452486635),dot(vec4<i32>(-969216449,1399533152,2029557943,-234684979),vec4<i32>(1600154001,-1311357914,-1331689297,510372189))),155793682,200757126))<(~(max(SAFE_MINUS_i32(2066025225,302129804),(1401895014)|(-1630476554)))),(var_0.x)&(true),var_0.x);
}
if((dot(~(SAFE_DIVIDE_vec2_u32(SAFE_DIVIDE_vec2_u32(vec2<u32>(911815895u,377176909u),vec2<u32>(2687338238u,2747038874u)),vec2<u32>(1522162142u,3381729865u))),(select(vec2<u32>(4258206021u,4254903311u),(vec2<u32>(2120563865u,1500107337u))|(vec2<u32>(3769342927u,4167864533u)),var_0.zz))^(~((vec2<u32>(94973615u,3445460502u))|(vec2<u32>(2527156579u,1162155252u))))))>=((dot(min(SAFE_MOD_vec2_u32(vec2<u32>(470946291u,4224019109u),vec2<u32>(2904081620u,1039653882u)),select(vec2<u32>(2208902932u,3750247233u),vec2<u32>(2119614107u,196819879u),var_0.x)),(vec2<u32>(2782551493u,3567369294u))|(~(vec2<u32>(3159383134u,1033998974u)))))|(~(~(~(112088377u)))))){
var_0.x=(~(SAFE_MINUS_u32(~(577446824u),abs(~(469976951u)))))<=(dot(SAFE_TIMES_vec3_u32(SAFE_MINUS_vec3_u32(vec3<u32>(2168883442u,3683842129u,983949623u),~(vec3<u32>(3185694907u,1980947199u,2700177070u))),select(SAFE_MINUS_vec3_u32(vec3<u32>(1426905597u,3566314526u,1579109280u),vec3<u32>(3353949582u,2106356617u,3640687643u)),SAFE_MOD_vec3_u32(vec3<u32>(155922632u,3585264166u,2656077400u),vec3<u32>(1267637515u,2661775548u,540751212u)),!(false))),(countOneBits(min(vec3<u32>(320080147u,4091750559u,2821294051u),vec3<u32>(4220990933u,611073473u,558729830u))))>>(max((vec3<u32>(3543020979u,1871674393u,109064000u))>>(vec3<u32>(620144170u,104248570u,2215515434u)),vec3<u32>(3396166508u,413495719u,2662870947u)))));
var_0.x=false;
let var_1=min((~(clamp(clamp(3378095754u,2087019549u,1778319935u),abs(1535371683u),~(434441396u))))&(SAFE_MINUS_u32(dot(SAFE_PLUS_vec3_u32(vec3<u32>(3169200574u,572740689u,1467300457u),vec3<u32>(154673504u,1502230127u,498211834u)),~(vec3<u32>(2344056434u,1351913780u,2229956168u))),~(3749747115u))),min(abs((SAFE_PLUS_u32(1777912152u,3310248611u))>>(countOneBits(4192883407u))),select(max(~(1597557154u),1009762674u),((7616306u)<<(672010092u))|(~(1275435396u)),var_0.x)));
var var_2=(true)|(((var_1)>>(dot(~(vec4<u32>(var_1,50475371u,var_1,var_1)),select(vec4<u32>(var_1,2770740193u,var_1,4083260820u),vec4<u32>(1502952595u,var_1,3407884506u,1444237440u),var_0.zzxz))))<(~(~(2030997721u))));
var_2=any(vec2<bool>(all(vec3<bool>(var_2,(false)==(false),all(var_0))),!(false)));
var var_3=countOneBits(select(~(vec3<i32>(-251641033,-589859045,-1675478185)),-(SAFE_PLUS_vec3_i32(select(vec3<i32>(-1287443252,-600430816,-1653905874),vec3<i32>(1993829310,-324686009,-1844933135),vec3<bool>(var_2,var_0.x,true)),vec3<i32>(206590759,-1905085670,-313360788))),var_0.x));
var_2=(-2105790919)<(reverseBits(SAFE_MINUS_i32(-(1330429463),var_3.x)));
let var_4=~(-(var_3.x));
let var_5=select(~(~(vec2<u32>((var_1)|(2464432292u),max(var_1,var_1)))),SAFE_DIVIDE_vec2_u32(vec2<u32>(~(14296997u),3680193257u),~(~((vec2<u32>(918877840u,1081027382u))&(vec2<u32>(var_1,451930186u))))),vec2<bool>(var_2,var_0.x));
}
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
var_0=!(vec3<bool>((1358878048u)<=(select(2616722694u,countOneBits(1483093191u),var_0.x)),var_0.x,false));
}
var var_1=!(select(vec2<bool>(!((3411899474u)<(4251351053u)),var_0.x),var_0.zy,vec2<bool>((~(354373077))<(clamp(-1693402810,-1507537939,1485228306)),all(select(var_0.zzzy,vec4<bool>(true,true,var_0.x,var_0.x),true)))));
let var_2=-1229477206;
let var_3=SAFE_DIVIDE_vec4_i32(vec4<i32>(SAFE_MINUS_i32(reverseBits(1097213893),var_2),-(((-15711904)^(var_2))|(reverseBits(-923252843))),(~((623683098)&(var_2)))&(dot(vec2<i32>(8592823,1578949330),vec2<i32>(var_2,1462537884))),1132762536),clamp(vec4<i32>((var_2)&(-(-1730751242)),var_2,~(868079498),-(-161822471)),vec4<i32>(-(var_2),-(SAFE_TIMES_i32(-517974044,-756504287)),reverseBits((-565685390)<<(945877517u)),(-(219930663))<<(~(2915880244u))),SAFE_MINUS_vec4_i32(~(vec4<i32>(1005191071,1364367302,-1625154360,2039400657)),(vec4<i32>(var_2,var_2,var_2,440861699))<<(SAFE_MOD_vec4_u32(vec4<u32>(1912068102u,1813826540u,2032112571u,3562511051u),vec4<u32>(1365117154u,291813558u,8380114u,1058573113u))))));
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
let var_4=false;
var var_5=~((~(reverseBits(min(vec2<u32>(2003465587u,516190046u),vec2<u32>(1716378805u,1949791293u)))))|(~(~(countOneBits(vec2<u32>(910059597u,755685994u))))));
}
let var_4=dot((vec3<u32>(~(476356287u),1785996323u,2267311705u))|((~(vec3<u32>(1043611645u,3658223941u,2167412129u)))|(vec3<u32>(~(3312137074u),~(82875580u),max(3907812093u,1074846502u)))),reverseBits(~(vec3<u32>(max(3904444292u,1084759060u),select(2043141573u,3326530866u,false),1092515243u))));
}
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
let var_0=vec3<bool>(!(!(true)),all(select(vec4<bool>(!(false),false,(false)||(false),select(true,true,false)),select(select(vec4<bool>(false,true,true,false),vec4<bool>(true,true,true,true),vec4<bool>(false,false,true,false)),select(vec4<bool>(true,false,true,true),vec4<bool>(false,false,true,false),vec4<bool>(true,true,true,false)),(875297425)>(-1379149599)),select(!(false),(744639605u)>(366080009u),true))),all(!(vec4<bool>(select(false,true,false),!(false),false,!(false)))));
var var_1=SAFE_PLUS_vec3_i32(-(vec3<i32>(~(select(1457677940,-1383118327,var_0.x)),reverseBits(select(739171749,1391129948,var_0.x)),1326012184)),(clamp(SAFE_TIMES_vec3_i32(select(vec3<i32>(-208706920,35472298,-18607667),vec3<i32>(456311375,1813942320,-1131614907),var_0.x),-(vec3<i32>(-336683444,1129474182,242137235))),reverseBits(max(vec3<i32>(-625478782,-1290014496,-2104620298),vec3<i32>(1285751899,-1582261387,1094941698))),~((vec3<i32>(1899568226,1109209288,-921615159))|(vec3<i32>(-1974365617,105034852,1285951650)))))^(~(reverseBits(vec3<i32>(579820034,440386907,-895162068)))));
}
var var_0=~(~(~(~((vec2<u32>(211076547u,2943938804u))>>(vec2<u32>(914382627u,2514868738u))))));
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
var var_1=-75648388;
if(false){
let var_2=!((clamp(countOneBits(abs(-1646395580)),-1808931623,abs(-1203902857)))>(SAFE_PLUS_i32(max(SAFE_TIMES_i32(var_1,var_1),min(-1972660257,1947960590)),var_1)));
var var_3=vec3<bool>(!((~(SAFE_PLUS_u32(1196474058u,19874804u)))!=(dot(vec4<u32>(1341731618u,var_0.x,var_0.x,var_0.x),var_0.xxyx))),(1010038563)<(-29237734),(SAFE_PLUS_i32((SAFE_PLUS_i32(937455412,var_1))>>(795282575u),1021100628))>(-(countOneBits(32794161))));
}
let var_2=var_0.xyx;
}
var var_1=!(any(!(vec3<bool>(!(false),(false)|(false),true))));
var var_2=vec3<u32>(4206396554u,(~(var_0.x))>>(979339604u),(~(var_0.x))&(dot(~(SAFE_MINUS_vec2_u32(var_0,var_0)),~(~(vec2<u32>(var_0.x,1698178943u))))));
if(var_1){
let var_3=~(var_0.x);
var_0.x=~(~(~(countOneBits(reverseBits(var_3)))));
let var_4=vec4<u32>(clamp(var_3,reverseBits(SAFE_DIVIDE_u32((var_3)>>(1849955874u),~(var_3))),(min(2715701591u,var_0.x))^(var_3)),~(~(19305316u)),SAFE_DIVIDE_u32(reverseBits(countOneBits(SAFE_TIMES_u32(257940059u,var_3))),3784224444u),(var_3)^(~(~(~(3320790296u)))));
let var_5=min(min(~(vec4<u32>(var_3,3919913160u,SAFE_PLUS_u32(var_3,3715119325u),dot(vec2<u32>(2444020847u,var_2.x),vec2<u32>(284316488u,87727676u)))),SAFE_TIMES_vec4_u32(SAFE_MINUS_vec4_u32(var_2.yzxx,~(var_0.xyxx)),var_4)),(SAFE_MINUS_vec4_u32(vec4<u32>(3698008614u,~(1560212218u),2828089618u,SAFE_TIMES_u32(2753179335u,var_0.x)),vec4<u32>(var_2.x,var_0.x,~(var_2.x),~(1337328155u))))>>((min(vec4<u32>(2283066447u,839851212u,2495555099u,var_0.x),~(var_4)))>>((~(vec4<u32>(3048316634u,3527320273u,var_0.x,2878424584u)))>>(~(var_0.yyyx)))));
loop{
if((LOOP_COUNTERS[5u])>=(1u)){
break;
}
LOOP_COUNTERS[5u]=(LOOP_COUNTERS[5u])+(1u);
var var_6=2674144430u;
let var_7=(-(SAFE_MOD_i32(~(~(-1367216659)),SAFE_MINUS_i32(-(111444918),1542367277))))>(-122530539);
var_6=dot((~(clamp(SAFE_DIVIDE_vec2_u32(var_5.wz,vec2<u32>(1225988036u,1832194904u)),SAFE_TIMES_vec2_u32(vec2<u32>(var_3,var_4.x),var_0),var_2.yx)))&(var_5.zw),vec2<u32>(868151742u,var_6));
let var_8=((1250507044)>>(var_5.x))<<(1329884363u);
var_6=clamp(~((min(SAFE_TIMES_u32(var_2.x,4218784334u),var_4.x))<<(var_4.x)),max(dot(var_2,max(var_5.xxx,(var_5.yyw)&(var_4.xxy))),~(dot(SAFE_PLUS_vec2_u32(var_0,vec2<u32>(var_0.x,2204830366u)),var_4.wx))),923624032u);
let var_9=var_7;
let var_10=var_8;
let var_11=select(var_8,reverseBits((countOneBits(var_8))|(dot((vec2<i32>(-739950787,1196034960))>>(vec2<u32>(var_2.x,622335340u)),-(vec2<i32>(var_8,var_8))))),!((303633077u)<(var_5.x)));
}
var_2=~(select(var_0.xxy,~(max(SAFE_MINUS_vec3_u32(var_2,var_5.yyw),SAFE_MOD_vec3_u32(vec3<u32>(var_5.x,var_5.x,2651306748u),vec3<u32>(var_3,1012909681u,var_3)))),!(!(true))));
var var_6=(1058754345)>>(var_3);
if(var_1){
var_6=-954001490;
var_1=var_1;
}
var_0=reverseBits(var_2.xz);
let var_7=~(var_5.x);
}
let var_3=!(!((all(!(vec3<bool>(var_1,var_1,true))))&&(var_1)));
return ~(vec2<i32>(-1609590548,-1722147577));
}


fn func_2(arg_0:vec3<bool>,arg_1:vec4<bool>,arg_2:vec3<u32>,arg_3:vec4<bool>)->vec3<bool>{
let var_0=func_3(vec3<bool>(!(!(all(vec2<bool>(false,true)))),(~((2447695388u)^(3670748129u)))<=(select(SAFE_PLUS_u32(3010315577u,55364986u),4169939233u,true)),true));
let var_1=3444652930u;
if(true){
var var_2=var_0;
if(all(!(select(vec2<bool>((var_2.x)>(var_0.x),(true)|(false)),!(select(vec2<bool>(false,true),vec2<bool>(false,true),false)),vec2<bool>((true)&(false),false))))){
var var_3=select(~(abs(abs(vec3<u32>(3547089019u,var_1,var_1)))),((vec3<u32>(~(var_1),484688189u,var_1))|(~(vec3<u32>(2986125492u,1372388561u,242746144u))))&(abs((reverseBits(vec3<u32>(var_1,1027768933u,var_1)))|(vec3<u32>(var_1,1298557746u,var_1)))),any(!(vec3<bool>((var_1)!=(2757201027u),false,false))));
var var_4=any(vec4<bool>((countOneBits(-(1882299033)))!=(-651498231),all(vec4<bool>(!(true),(false)||(true),!(false),any(vec3<bool>(true,true,false)))),(abs((var_3.x)|(1504584959u)))<=(2914065728u),(~(~(var_1)))>=((min(3080706430u,1166846985u))|(SAFE_PLUS_u32(2598550113u,var_3.x)))));
var var_5=select(SAFE_MOD_vec3_u32(~(~(~(var_3))),~(reverseBits(~(vec3<u32>(2600497142u,1078902328u,1409341999u))))),vec3<u32>(dot(~(select(vec4<u32>(2586861885u,3312966193u,var_1,1065700726u),vec4<u32>(1074597378u,var_1,2230052306u,var_3.x),true)),vec4<u32>(1302976598u,var_1,var_3.x,var_3.x)),var_1,~(SAFE_MOD_u32(~(var_3.x),196879386u))),var_4);
var_5.x=~((~(var_1))&(1802425961u));
let var_6=!(vec4<bool>(any(select(!(vec4<bool>(var_4,true,var_4,false)),select(vec4<bool>(true,true,var_4,true),vec4<bool>(var_4,var_4,var_4,var_4),false),(false)||(true))),false,var_4,any(select(select(vec2<bool>(var_4,var_4),vec2<bool>(false,var_4),var_4),select(vec2<bool>(false,true),vec2<bool>(false,var_4),true),!(vec2<bool>(true,var_4))))));
var var_7=1203387966u;
var var_8=559026414u;
let var_9=any(!(select(!(!(var_6.xy)),vec2<bool>(any(var_6),select(false,var_6.x,false)),true)));
let var_10=reverseBits(var_5.yyxy);
}
var_2=var_2;
if((~(SAFE_MOD_i32(var_0.x,1082455925)))>(1206044760)){
let var_3=max(clamp(SAFE_PLUS_vec3_i32(-(var_0.yyy),-(var_0.yyx)),min(-(var_2.yxx),var_2.yyx),var_2.yxx),~((var_2.xyx)&(var_0.yxx)));
var_2=~(var_2);
}
}
let var_2=SAFE_TIMES_vec4_i32(var_0.yyyx,vec4<i32>(var_0.x,-1273003190,~(clamp(select(var_0.x,-448093474,true),-(var_0.x),dot(vec2<i32>(var_0.x,737238470),vec2<i32>(-1994140794,var_0.x)))),dot(min(SAFE_PLUS_vec2_i32(vec2<i32>(var_0.x,var_0.x),var_0),vec2<i32>(-1519926118,1772369477)),func_3(vec3<bool>(false,false,true)))));
loop{
if((LOOP_COUNTERS[6u])>=(1u)){
break;
}
LOOP_COUNTERS[6u]=(LOOP_COUNTERS[6u])+(1u);
var var_3=-(vec4<i32>(516259903,abs(1904482523),-(max((483614667)|(var_2.x),~(-1759005572))),435962191));
}
var var_3=~(SAFE_PLUS_i32(-(-1154796060),var_2.x));
loop{
if((LOOP_COUNTERS[7u])>=(1u)){
break;
}
LOOP_COUNTERS[7u]=(LOOP_COUNTERS[7u])+(1u);
if(true){
var_3=reverseBits(~(var_3));
var var_4=vec4<u32>(SAFE_TIMES_u32(countOneBits(abs(SAFE_DIVIDE_u32(var_1,var_1))),var_1),~(var_1),1214179092u,~((var_1)|(SAFE_TIMES_u32(2138544749u,dot(vec3<u32>(var_1,var_1,var_1),vec3<u32>(var_1,2051431364u,2434644988u))))));
var_3=-(~(((-(-241537214))>>(2227864364u))^(var_2.x)));
let var_5=~(vec4<u32>(var_4.x,~(SAFE_TIMES_u32((311926236u)<<(3699862653u),var_4.x)),2389382346u,SAFE_MINUS_u32(var_4.x,var_1)));
var_4.x=var_1;
}
let var_4=var_1;
let var_5=!((all(!(select(vec4<bool>(true,true,true,true),vec4<bool>(false,true,false,true),false))))==(select(false,!(all(vec4<bool>(true,true,true,true))),(~(var_1))==(SAFE_PLUS_u32(var_4,var_1)))));
if(var_5){
var var_6=abs(var_4);
let var_7=1825853115u;
var_3=var_2.x;
var_3=~(-155657875);
let var_8=vec4<bool>(all(select(select(vec4<bool>(false,var_5,var_5,var_5),vec4<bool>(false,var_5,var_5,var_5),vec4<bool>(var_5,true,var_5,true)),!(!(vec4<bool>(var_5,var_5,true,var_5))),(~(1992006329u))>(reverseBits(var_1)))),!(false),any(select(vec3<bool>(var_5,var_5,(1304061561u)>(167385495u)),vec3<bool>(true,(1720469960)==(1024210504),false),select(!(vec3<bool>(true,true,var_5)),select(vec3<bool>(var_5,var_5,true),vec3<bool>(var_5,var_5,false),vec3<bool>(false,var_5,true)),(true)&(var_5)))),(min(reverseBits(-(var_3)),SAFE_MINUS_i32(var_3,var_2.x)))!=(-(~(SAFE_PLUS_i32(-1138824010,var_3)))));
var var_9=false;
let var_10=var_9;
}
let var_6=SAFE_MOD_u32(clamp(~(SAFE_TIMES_u32(~(772607434u),3017880564u)),var_4,(var_4)>>(var_1)),(~(reverseBits(var_4)))>>(var_1));
}
return vec3<bool>(all(!(select(select(vec2<bool>(false,false),vec2<bool>(true,true),vec2<bool>(true,true)),!(vec2<bool>(true,false)),all(vec3<bool>(true,false,true))))),false,(-584801517)==(var_0.x));
}


fn func_1()->vec2<i32>{
if(!((select(any(select(vec4<bool>(true,false,true,false),vec4<bool>(false,true,true,false),vec4<bool>(true,false,true,true))),!((true)&&(true)),(abs(114093620))<=(2145902576)))||((all(func_2(vec3<bool>(true,true,false),vec4<bool>(false,true,true,false),vec3<u32>(574169075u,3985930458u,1400140626u),vec4<bool>(true,true,true,false))))&&(all(vec3<bool>(false,false,true)))))){
let var_0=clamp(SAFE_PLUS_vec2_i32(vec2<i32>(select(dot(vec2<i32>(1292533320,-1215271335),vec2<i32>(-314579723,-1941801232)),~(-993271772),select(true,true,true)),238663579),vec2<i32>(284489925,-((1387668631)>>(1432197484u)))),-(~((reverseBits(vec2<i32>(-1809389931,-81892069)))|(abs(vec2<i32>(-351719843,1300936366))))),~(SAFE_DIVIDE_vec2_i32(~(~(vec2<i32>(-431231726,867817349))),reverseBits(func_3(vec3<bool>(true,true,true))))));
let var_1=vec2<bool>(!(true),select((all(!(vec4<bool>(false,true,true,false))))&(!(!(false))),any(!(vec4<bool>(false,false,false,false))),all(select(func_2(vec3<bool>(false,false,true),vec4<bool>(true,false,true,false),vec3<u32>(4128674877u,650808901u,40631731u),vec4<bool>(true,true,true,true)),!(vec3<bool>(false,false,true)),vec3<bool>(true,true,true)))));
loop{
if((LOOP_COUNTERS[8u])>=(1u)){
break;
}
LOOP_COUNTERS[8u]=(LOOP_COUNTERS[8u])+(1u);
let var_2=!(!(vec2<bool>(var_1.x,false)));
}
{
var var_2=~(3346499749u);
var_2=3500317480u;
let var_3=vec3<bool>(true,!((-((418629467)>>(var_2)))!=(var_0.x)),var_1.x);
let var_4=~((~(~(var_0.x)))^(-1687065547));
var_2=SAFE_MOD_u32(287304239u,dot(max(vec3<u32>(~(157411391u),~(var_2),~(var_2)),min(vec3<u32>(3660500655u,var_2,1787713984u),~(vec3<u32>(2250011903u,4222186619u,var_2)))),vec3<u32>(SAFE_DIVIDE_u32(3546512818u,SAFE_DIVIDE_u32(3982567297u,var_2)),dot(~(vec3<u32>(2265494429u,2138146260u,1333117678u)),vec3<u32>(var_2,2811181820u,var_2)),var_2)));
let var_5=~(var_0.yxx);
var var_6=vec3<i32>(~(1990273519),clamp(-(1646380373),-1758598842,-1064939005),dot(-((SAFE_TIMES_vec4_i32(vec4<i32>(var_0.x,var_0.x,var_0.x,1891614629),vec4<i32>(var_5.x,1215868971,var_0.x,var_5.x)))>>(vec4<u32>(var_2,2729589109u,3624975309u,211149535u))),-(max(reverseBits(vec4<i32>(var_0.x,14840998,-1477565146,var_0.x)),var_0.xyxy))));
}
if((~(~(dot(SAFE_MINUS_vec3_u32(vec3<u32>(1012710750u,2919950040u,3692314552u),vec3<u32>(1148122730u,2165774603u,3104971922u)),~(vec3<u32>(4283652847u,787138014u,1348861795u))))))>(dot(vec3<u32>(~(SAFE_MOD_u32(1039154019u,2383423298u)),~(4022319824u),dot(~(vec2<u32>(3655523556u,343332527u)),SAFE_MINUS_vec2_u32(vec2<u32>(2667540519u,216385533u),vec2<u32>(2335144760u,872090359u)))),vec3<u32>(clamp(~(3697782220u),(3777306297u)|(3508489645u),4127934626u),~(3594978425u),~((2230514127u)^(1831749368u)))))){
}
let var_2=vec3<bool>(select(var_1.x,var_1.x,var_1.x),any(vec3<bool>(any(vec2<bool>(true,true)),any(vec4<bool>(var_1.x,false,false,true)),(var_1.x)&((1047824934u)>=(1029250526u)))),select(!((false)||((723728549u)<=(1774233708u))),false,!((var_0.x)<(~(-347370509)))));
var var_3=SAFE_PLUS_vec3_i32((reverseBits(var_0.yxy))<<(max((SAFE_DIVIDE_vec3_u32(vec3<u32>(1186983017u,1634637418u,2403994402u),vec3<u32>(3017882863u,1620655279u,3690974174u)))<<(vec3<u32>(3126512250u,3320646005u,621960049u)),~((vec3<u32>(4040529649u,2393185155u,3141384255u))>>(vec3<u32>(1777901878u,1608760786u,721459715u))))),-((select(var_0.xyy,var_0.yxx,var_2.x))|(SAFE_PLUS_vec3_i32(min(vec3<i32>(var_0.x,var_0.x,var_0.x),var_0.xxy),min(var_0.xxy,vec3<i32>(-276479902,1936622887,1247435161))))));
loop{
if((LOOP_COUNTERS[9u])>=(1u)){
break;
}
LOOP_COUNTERS[9u]=(LOOP_COUNTERS[9u])+(1u);
let var_4=select((reverseBits(2021108052u))>>(countOneBits(dot(vec2<u32>(3846497714u,1615044895u),min(vec2<u32>(2849031851u,3926502183u),vec2<u32>(983645394u,2940673674u))))),2461155128u,select(any(select(!(var_1.xyx),!(var_2),var_2.x)),var_2.x,any(vec4<bool>(true,false,false,true))));
var var_5=~(vec3<u32>(var_4,2871316207u,~(dot(vec4<u32>(2178935858u,3218805250u,2160571190u,3133634651u),~(vec4<u32>(var_4,3408166722u,var_4,456853573u))))));
let var_6=var_4;
let var_7=func_2(var_1.xyy,!(vec4<bool>(any(vec4<bool>(var_1.x,true,false,var_2.x)),((1752921975u)<(var_6))&(false),(min(-1306998655,411842190))<(~(var_3.x)),(all(var_2.zz))|(any(var_2.xy)))),(SAFE_TIMES_vec3_u32(var_5,~(~(vec3<u32>(319975642u,1864055423u,var_6)))))&((var_5)|(min(clamp(vec3<u32>(3112057894u,var_4,var_4),var_5,vec3<u32>(1016498271u,var_6,var_6)),countOneBits(var_5)))),var_2.yyyy);
var var_8=select(4206687304u,SAFE_MINUS_u32(var_4,706401066u),true);
var_8=max(var_5.x,803288917u);
let var_9=~(var_6);
let var_10=var_6;
var_8=var_10;
let var_11=~(var_6);
}
}
var var_0=(668486087u)==(491720282u);
var var_1=select(!(select(vec2<bool>(false,true),!(select(vec2<bool>(var_0,false),vec2<bool>(var_0,false),vec2<bool>(var_0,var_0))),vec2<bool>(true,(var_0)||(var_0)))),vec2<bool>(var_0,true),any(select(func_2(select(vec3<bool>(var_0,false,true),vec3<bool>(var_0,var_0,var_0),var_0),select(vec4<bool>(false,true,false,var_0),vec4<bool>(false,true,var_0,var_0),var_0),SAFE_MINUS_vec3_u32(vec3<u32>(3575968943u,2104521519u,129411778u),vec3<u32>(3956527338u,4008897962u,2657522195u)),!(vec4<bool>(false,var_0,true,var_0))),func_2(func_2(vec3<bool>(var_0,true,var_0),vec4<bool>(var_0,false,true,var_0),vec3<u32>(12595725u,3279837451u,311632811u),vec4<bool>(false,false,false,var_0)),select(vec4<bool>(true,var_0,var_0,var_0),vec4<bool>(true,var_0,var_0,false),vec4<bool>(var_0,var_0,var_0,false)),(vec3<u32>(2233940783u,3389318379u,3744726863u))>>(vec3<u32>(2894819743u,4247867504u,2173443355u)),!(vec4<bool>(var_0,var_0,var_0,var_0))),(var_0)&(any(vec4<bool>(false,false,true,var_0))))));
let var_2=!(all(var_1.xyxy));
if(var_2){
var var_3=min(select((-((vec3<i32>(-1880787057,-747389088,139406071))&(vec3<i32>(-928338656,-866594554,-1262091346))))>>(~(~(vec3<u32>(2425162011u,2889805749u,3161741431u)))),vec3<i32>(reverseBits(min(-10613497,-1152216676)),(countOneBits(-139905619))<<(SAFE_MINUS_u32(300794005u,5906747u)),(-1769575365)&(max(306386780,-1346505760))),(var_0)||(!(any(vec3<bool>(false,true,false))))),vec3<i32>(dot(SAFE_TIMES_vec4_i32(-(vec4<i32>(-1181695444,-38879586,-663898154,1360667864)),(vec4<i32>(1555783891,-1829609377,413083199,-1453810951))^(vec4<i32>(361938374,-1518288106,-1098126524,-405222017))),SAFE_MINUS_vec4_i32(vec4<i32>(680627811,-1858581487,722383714,-132217702),clamp(vec4<i32>(340705368,-2098993802,410296190,724859251),vec4<i32>(224118317,101475971,1006903191,-239772635),vec4<i32>(238326662,967909513,574018327,1983569828)))),-274496648,min(dot(select(vec2<i32>(-1244223792,-364563156),vec2<i32>(876636523,-1521912751),true),select(vec2<i32>(971893302,943940162),vec2<i32>(343633619,760154516),var_1)),~(1143894471))));
}
var var_3=-(~((1198162224)&(-(1912237955))));
var_1.x=false;
let var_4=(~(300190984u))>(~(abs(1165830546u)));
return vec2<i32>(var_3,var_3);
}

[[stage(compute),workgroup_size(1)]]
fn main(){
var var_0=reverseBits(func_1());
let var_1=SAFE_MOD_u32(~(select(~(1661202284u),SAFE_TIMES_u32(countOneBits(666775292u),SAFE_PLUS_u32(2365694994u,1705873189u)),any(select(vec4<bool>(true,false,true,true),vec4<bool>(true,false,false,false),vec4<bool>(false,true,false,false))))),~(dot(~(SAFE_MOD_vec2_u32(vec2<u32>(1712198904u,1629942165u),vec2<u32>(2835872335u,600945296u))),~(SAFE_TIMES_vec2_u32(vec2<u32>(3352839963u,2547368478u),vec2<u32>(3328408623u,702692240u))))));
if(all(!(vec2<bool>(!(!(false)),(all(vec3<bool>(true,false,false)))|(!(true)))))){
let var_2=clamp(-2012828998,max(var_0.x,var_0.x),var_0.x);
var_0=vec2<i32>(SAFE_MOD_i32(countOneBits(776884100),dot(var_0.yyx,~(var_0.yxy))),reverseBits(max(select(select(2032242385,var_2,false),dot(var_0.xyy,var_0.yxx),!(false)),~((-1331385420)|(var_2)))));
}
if((!(!((1206772722)>(-1583732095))))|((false)&(!(!((3124424246u)<(1732699979u)))))){
let var_2=~(((~(~(vec2<i32>(1571661117,var_0.x))))|((func_3(vec3<bool>(false,false,true)))|((vec2<i32>(var_0.x,var_0.x))&(vec2<i32>(1104759765,547625064)))))^(var_0));
if(true){
var_0=var_2;
let var_3=vec3<bool>(!(true),true,((dot(-(var_0.xyy),SAFE_MINUS_vec3_i32(var_0.yyy,vec3<i32>(var_0.x,var_2.x,var_2.x))))>(var_2.x))&(all(vec4<bool>(false,select(false,false,true),false,(-1903605736)<=(1334374081)))));
var var_4=vec2<bool>(false,var_3.x);
var var_5=clamp(((max((vec4<u32>(var_1,2978633102u,3609943620u,2879882722u))^(vec4<u32>(var_1,1291944661u,var_1,var_1)),SAFE_PLUS_vec4_u32(vec4<u32>(2823690335u,1056500176u,417227844u,var_1),vec4<u32>(var_1,var_1,var_1,var_1))))<<(countOneBits(SAFE_PLUS_vec4_u32(vec4<u32>(3546624631u,778429504u,1162016015u,var_1),vec4<u32>(var_1,var_1,2883063553u,var_1)))))<<(reverseBits(~(vec4<u32>(var_1,var_1,var_1,var_1)))),SAFE_PLUS_vec4_u32((vec4<u32>(970039150u,~(var_1),(var_1)&(var_1),SAFE_MINUS_u32(3316763837u,var_1)))>>(vec4<u32>((var_1)|(1539503358u),3962936732u,var_1,3460772085u)),SAFE_MINUS_vec4_u32(select(~(vec4<u32>(var_1,878495609u,2925896821u,var_1)),min(vec4<u32>(3857989383u,580710530u,2978400720u,var_1),vec4<u32>(var_1,4015854441u,704835979u,1591173147u)),all(var_4.xyx)),~(abs(vec4<u32>(2620162091u,var_1,1508560987u,413644166u))))),vec4<u32>(var_1,~(3051172273u),reverseBits(var_1),3527138129u));
let var_6=-(vec2<i32>(SAFE_TIMES_i32(-(~(1105378739)),-1990710946),-(1498655745)));
var var_7=SAFE_PLUS_i32(SAFE_TIMES_i32(~(-83047650),min(select(min(var_0.x,var_6.x),SAFE_PLUS_i32(var_2.x,var_0.x),!(var_3.x)),1884807028)),var_6.x);
var_7=~(520451488);
var_7=var_6.x;
let var_8=clamp((-1014460934)<<(761679160u),var_2.x,114827717);
let var_9=var_4.x;
}
var var_3=vec3<i32>(-937344728,dot(clamp(vec2<i32>(select(-54337318,var_0.x,true),SAFE_MINUS_i32(var_0.x,var_2.x)),SAFE_TIMES_vec2_i32(select(var_0,vec2<i32>(-1926140651,var_2.x),false),var_0),var_0),(SAFE_MINUS_vec2_i32(vec2<i32>(-1703001157,1040015412),(var_0)>>(vec2<u32>(var_1,1091758822u))))&((vec2<i32>(var_2.x,var_2.x))>>(~(vec2<u32>(var_1,var_1))))),dot(SAFE_DIVIDE_vec2_i32(max(vec2<i32>(-338160892,920710645),var_0),countOneBits(clamp(var_2,var_0,var_0))),func_1()));
let var_4=var_1;
}
var_0.x=183207308;
let var_2=var_1;
if(!(!((select(-(var_0.x),var_0.x,true))>(var_0.x)))){
var var_3=all(func_2(vec3<bool>(!(select(false,false,true)),all(!(vec3<bool>(false,true,true))),!((var_0.x)==(1547422465))),!(select(!(vec4<bool>(true,true,true,false)),vec4<bool>(true,true,false,false),!(vec4<bool>(true,false,true,true)))),reverseBits(vec3<u32>(dot(vec4<u32>(var_1,3840733644u,var_1,419536141u),vec4<u32>(428049781u,1411872147u,var_2,var_2)),dot(vec2<u32>(var_2,2684270512u),vec2<u32>(3270658166u,3955085675u)),var_2)),!(vec4<bool>(any(vec3<bool>(true,true,true)),!(true),false,true))));
var var_4=-(countOneBits(-((var_0.xyx)>>(max(vec3<u32>(var_1,var_1,3945347720u),vec3<u32>(var_1,var_2,var_1))))));
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
}
var_4.x=-461946235;
var_3=(4101202863u)>=(var_1);
}
var_0.x=abs(min(-(-308178897),1636607146));
if(select((!(((var_1)==(var_1))|(select(true,false,true))))&&((false)&(false)),true,!((3047897578u)<=(max(var_1,reverseBits(1624439293u)))))){
if((~(abs(var_1)))<=(var_2)){
}
if(true){
let var_3=clamp(191291034,~(countOneBits(var_0.x)),-(var_0.x));
let var_4=abs(var_3);
var_0.x=-890858863;
}
var var_3=!(!(!(!(select(vec3<bool>(false,false,true),vec3<bool>(true,true,true),vec3<bool>(true,true,false))))));
if(((var_1)^(select((SAFE_DIVIDE_u32(var_2,var_2))<<(3865994513u),~(1385897334u),select(!(var_3.x),var_3.x,true))))>=(var_2)){
var var_4=all(!(select(!(var_3),var_3,!(select(vec3<bool>(true,var_3.x,var_3.x),vec3<bool>(var_3.x,false,true),var_3)))));
let var_5=~(countOneBits((3865977938u)<<(331995270u)));
let var_6=dot(~(~(vec3<u32>(~(var_1),var_2,(583457312u)|(3798488411u)))),vec3<u32>(abs(1904136477u),~(var_5),(dot((vec4<u32>(var_1,1299254642u,var_2,3296971382u))>>(vec4<u32>(1651447599u,209647933u,1629411981u,var_5)),~(vec4<u32>(3082646479u,2305469200u,var_2,var_5))))<<((clamp(2918402738u,var_2,var_1))<<(~(1086605269u)))));
let var_7=~(~(reverseBits(SAFE_TIMES_i32((var_0.x)&(1142225324),var_0.x))));
var var_8=vec4<i32>(-1636680299,-737617913,dot(-(func_3(vec3<bool>(true,var_3.x,false))),clamp((-(var_0))>>(vec2<u32>(3406029291u,var_1)),-(var_0),select(vec2<i32>(972575836,var_0.x),-(var_0),var_3.yz))),SAFE_TIMES_i32(clamp(dot(~(vec3<i32>(1589204794,5706035,var_0.x)),vec3<i32>(560540701,2003780199,-125012009)),var_0.x,var_7),961426012));
var var_9=SAFE_PLUS_i32(SAFE_MINUS_i32((var_7)&(select((992566497)&(var_0.x),dot(var_8.wy,vec2<i32>(-57399373,var_0.x)),!(false))),var_7),~(SAFE_DIVIDE_i32(132856159,~(max(var_0.x,1474876857)))));
var_9=-(var_9);
var_9=SAFE_MOD_i32(SAFE_MINUS_i32(var_0.x,dot(var_0.yyx,(select(var_0.xyy,var_8.yzx,vec3<bool>(var_3.x,true,true)))>>(select(vec3<u32>(var_5,var_1,80738486u),vec3<u32>(var_5,var_2,var_2),var_3.x)))),SAFE_MINUS_i32(var_8.x,(dot(min(vec2<i32>(287617255,-2098075922),var_0),vec2<i32>(-1648644676,-689048492)))>>(280927852u)));
}
{
var var_4=vec2<i32>(max(abs(~(~(-1602830118))),var_0.x),select(~(clamp(var_0.x,var_0.x,995987426)),var_0.x,any(vec3<bool>(select(true,var_3.x,var_3.x),var_3.x,!(var_3.x)))));
var var_5=~(vec4<u32>(max(dot(~(vec3<u32>(2804177946u,855911763u,2937924103u)),~(vec3<u32>(var_2,20047369u,var_1))),var_2),(countOneBits(dot(vec3<u32>(1110909477u,var_2,2815888131u),vec3<u32>(var_2,1827884024u,var_2))))^(~(SAFE_PLUS_u32(2078659710u,var_2))),4131177109u,var_1));
let var_6=false;
var var_7=var_3.xzxy;
var_3.x=!((~(var_1))<(var_5.x));
let var_8=~(max((var_5.yyw)>>(SAFE_TIMES_vec3_u32(SAFE_MOD_vec3_u32(vec3<u32>(var_2,2398692208u,var_2),var_5.xwy),vec3<u32>(1334797295u,2076251268u,var_1))),select(var_5.wzz,select(select(vec3<u32>(var_2,3203646426u,var_5.x),vec3<u32>(var_2,var_5.x,136583571u),var_7.x),SAFE_PLUS_vec3_u32(vec3<u32>(1505232507u,1044086878u,2824717833u),var_5.wxx),vec3<bool>(var_3.x,var_7.x,false)),vec3<bool>((var_4.x)<(-678132753),false,all(var_3)))));
var_3.x=var_6;
var var_9=var_0;
}
}
output.data[0u]=var_2;
}

