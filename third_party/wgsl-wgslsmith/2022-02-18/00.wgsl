//Seed:13173607340123513051

var<private>LOOP_COUNTERS:array<u32,5>;

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


fn SAFE_PLUS_vec4_i32(a:vec4<i32>,b:vec4<i32>)->vec4<i32>{
return vec4<i32>(SAFE_PLUS_i32(a.x,b.x),SAFE_PLUS_i32(a.y,b.y),SAFE_PLUS_i32(a.z,b.z),SAFE_PLUS_i32(a.w,b.w));
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


fn SAFE_TIMES_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y));
}


fn SAFE_TIMES_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y),SAFE_TIMES_u32(a.z,b.z));
}


fn SAFE_DIVIDE_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_DIVIDE_i32(a.x,b.x),SAFE_DIVIDE_i32(a.y,b.y));
}


fn SAFE_DIVIDE_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_DIVIDE_i32(a.x,b.x),SAFE_DIVIDE_i32(a.y,b.y),SAFE_DIVIDE_i32(a.z,b.z));
}


fn SAFE_DIVIDE_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_DIVIDE_u32(a.x,b.x),SAFE_DIVIDE_u32(a.y,b.y));
}


fn SAFE_DIVIDE_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_DIVIDE_u32(a.x,b.x),SAFE_DIVIDE_u32(a.y,b.y),SAFE_DIVIDE_u32(a.z,b.z));
}


fn SAFE_DIVIDE_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_DIVIDE_u32(a.x,b.x),SAFE_DIVIDE_u32(a.y,b.y),SAFE_DIVIDE_u32(a.z,b.z),SAFE_DIVIDE_u32(a.w,b.w));
}


fn SAFE_MOD_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_MOD_i32(a.x,b.x),SAFE_MOD_i32(a.y,b.y));
}


fn SAFE_MOD_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_MOD_i32(a.x,b.x),SAFE_MOD_i32(a.y,b.y),SAFE_MOD_i32(a.z,b.z));
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


fn func_3(arg_0:u32)->u32{
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
let var_0=!(!(!(!(!(vec2<bool>(false,true))))));
if(!((SAFE_PLUS_i32(SAFE_PLUS_i32(SAFE_PLUS_i32(1353929952,1650944501),-(-1708337853)),-(~(1801934277))))!=(1265237442))){
}
let var_1=select(vec2<u32>(clamp(3420744054u,SAFE_MINUS_u32((582711421u)|(731441041u),~(1938044098u)),SAFE_DIVIDE_u32(~(1990085972u),~(511761152u))),352293314u),countOneBits(vec2<u32>(~((3610810907u)&(457697867u)),SAFE_TIMES_u32(dot(vec2<u32>(1722772466u,2826581909u),vec2<u32>(18975570u,1568484717u)),~(1239252783u)))),!(vec2<bool>((-126459133)<(-1058762992),var_0.x)));
var var_2=any(select(!(var_0.xxy),select(var_0.xyy,var_0.xxx,var_0.yyx),(reverseBits(-659096216))>(min((141877691)<<(var_1.x),1363638191))));
if(true){
var var_3=var_0.xxxy;
}
var_2=var_0.x;
var var_3=-1448805006;
}
var var_0=any(vec4<bool>(false,(!(!(false)))&&(!(select(false,false,true))),any(select(!(vec3<bool>(false,true,true)),vec3<bool>(false,false,true),false)),!(!(!(false)))));
if(!(any(select(select(select(vec2<bool>(false,false),vec2<bool>(true,true),vec2<bool>(true,var_0)),vec2<bool>(var_0,var_0),select(vec2<bool>(true,var_0),vec2<bool>(var_0,var_0),vec2<bool>(true,true))),select(select(vec2<bool>(true,var_0),vec2<bool>(var_0,var_0),vec2<bool>(var_0,false)),!(vec2<bool>(var_0,false)),select(vec2<bool>(var_0,false),vec2<bool>(true,false),false)),select(vec2<bool>(var_0,true),vec2<bool>(true,var_0),(4029140219u)>=(1861358189u)))))){
var_0=var_0;
var var_1=~(694179008u);
if((((SAFE_MOD_i32(-(-1906736479),(-1285304940)<<(var_1)))>=(dot((vec2<i32>(-1643106615,1711630958))<<(vec2<u32>(var_1,var_1)),vec2<i32>(362753525,937477232))))&(var_0))&(any(!(select(vec2<bool>(false,var_0),!(vec2<bool>(var_0,true)),var_0))))){
var_0=true;
var var_2=vec2<u32>(var_1,var_1);
let var_3=!(false);
let var_4=var_1;
let var_5=var_2;
let var_6=var_3;
let var_7=(81976651u)|(dot((var_5)<<(var_2),~((~(vec2<u32>(var_2.x,2397184726u)))>>((vec2<u32>(var_5.x,585631119u))^(var_2)))));
var_2=var_2;
var_2.x=~((var_1)&(SAFE_MOD_u32(var_4,SAFE_MINUS_u32(abs(2229459102u),4057375219u))));
let var_8=select(select(!(vec4<bool>(select(false,var_6,true),false,var_6,!(var_3))),vec4<bool>(any(!(vec2<bool>(var_3,false))),var_0,var_0,all(select(vec4<bool>(var_6,false,false,var_3),vec4<bool>(false,true,var_6,var_3),false))),!(vec4<bool>(false,false,false,!(false)))),select(select(select(vec4<bool>(var_3,false,true,true),vec4<bool>(true,var_6,false,false),!(true)),select(vec4<bool>(true,var_6,var_3,var_0),!(vec4<bool>(true,var_3,var_6,true)),select(vec4<bool>(var_3,true,var_3,false),vec4<bool>(var_6,var_3,true,var_0),vec4<bool>(false,var_3,true,var_0))),!(select(vec4<bool>(false,var_0,false,true),vec4<bool>(var_3,var_0,false,true),true))),vec4<bool>((var_6)|((-279856311)!=(-1874994429)),(SAFE_MINUS_i32(-270852359,-821093674))==(min(-1035227864,-277375302)),!(!(var_6)),false),!(select(select(var_3,true,true),!(var_3),(true)&(var_3)))),!(!((true)|((var_2.x)>(var_2.x)))));
}
var var_2=vec3<bool>(var_0,!(var_0),(-131170369)>(~(abs(SAFE_PLUS_i32(383133757,-788739183)))));
var var_3=97612391;
}
var_0=all(vec3<bool>(all(vec3<bool>(false,false,(421465426)<=(-884722215))),any(vec4<bool>(true,var_0,any(vec2<bool>(true,var_0)),any(vec2<bool>(var_0,true)))),(1644984091u)<=(SAFE_TIMES_u32(~(186436053u),(4136983813u)>>(3913271439u)))));
var var_1=!(select(select(select(!(vec4<bool>(var_0,var_0,var_0,false)),select(vec4<bool>(false,false,var_0,var_0),vec4<bool>(true,true,false,var_0),vec4<bool>(var_0,var_0,var_0,true)),!(false)),!(!(vec4<bool>(var_0,var_0,var_0,var_0))),select(vec4<bool>(false,false,var_0,var_0),!(vec4<bool>(false,true,false,var_0)),vec4<bool>(var_0,false,var_0,var_0))),!(vec4<bool>(var_0,!(var_0),(true)&(var_0),var_0)),!(select(select(vec4<bool>(var_0,var_0,var_0,true),vec4<bool>(true,var_0,true,true),var_0),vec4<bool>(var_0,var_0,var_0,var_0),select(vec4<bool>(var_0,false,false,false),vec4<bool>(var_0,var_0,var_0,true),vec4<bool>(false,false,var_0,var_0))))));
var_1.x=(1489262759)<((max(-230724147,SAFE_DIVIDE_i32(-(1524203706),-(-728347426))))<<(2312964097u));
if(var_0){
var_1.x=var_1.x;
var_0=!(var_0);
var_1.x=false;
var_1.x=!((1741022991u)!=(~(690804972u)));
var_0=var_0;
let var_2=vec2<u32>(1574112774u,(clamp(dot(vec2<u32>(595223538u,169866550u),~(vec2<u32>(2852330072u,1014539582u))),~(max(2559656805u,1085993593u)),~((3039900743u)>>(1051985451u))))^(3832670510u));
}
return ~(dot(SAFE_TIMES_vec3_u32(countOneBits(vec3<u32>(2144026825u,3385580088u,340905653u)),vec3<u32>((1247399859u)|(3947067273u),~(2473803139u),3254737865u)),(clamp((vec3<u32>(1430445304u,3157787223u,1331542248u))>>(vec3<u32>(2081589191u,1490379662u,3357693385u)),SAFE_MOD_vec3_u32(vec3<u32>(2525925641u,3660074080u,344147114u),vec3<u32>(2871214486u,1106744332u,1466432938u)),~(vec3<u32>(1856742093u,785701636u,2019974549u))))|(~(min(vec3<u32>(2639135232u,4259100961u,1987919603u),vec3<u32>(80843815u,3734567531u,3573724081u))))));
}


fn func_2(arg_0:vec4<i32>,arg_1:i32)->vec2<i32>{
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
if(true){
var var_0=(~(vec2<u32>(func_3(2758021010u),clamp(3496809615u,(648489483u)>>(273948826u),~(1175070698u)))))&((min(~(~(vec2<u32>(1603042983u,19508729u))),vec2<u32>(SAFE_MOD_u32(3310373078u,373870329u),3968666781u)))&(~(vec2<u32>(~(3028822294u),(678890459u)|(92325506u)))));
var_0.x=~(var_0.x);
var var_1=vec4<i32>(SAFE_TIMES_i32(select(-(-(849210324)),clamp(-1914865653,min(-1402377960,-1800340906),~(-658838988)),false),reverseBits(countOneBits((-1707016239)&(230133263)))),-(-430735012),SAFE_PLUS_i32(680640234,max(1782200218,-1665008961)),((-((-178523627)>>(var_0.x)))|(~(~(102847494))))|(~(381907543)));
}
{
let var_0=vec2<u32>(SAFE_TIMES_u32(SAFE_DIVIDE_u32((dot(vec4<u32>(85139353u,416702713u,1901351438u,4161202832u),vec4<u32>(1943408402u,1428558293u,158156239u,3118444245u)))|(3071414152u),(~(291298684u))^(~(388001349u))),~(~(SAFE_PLUS_u32(1124833207u,704382953u)))),~(3483469124u));
let var_1=min(-(countOneBits(vec4<i32>(abs(-1841789267),clamp(698952846,-964666543,374658242),dot(vec3<i32>(1446636082,-271806037,411261870),vec3<i32>(564078356,747397367,806111800)),~(1660019927)))),vec4<i32>(max(-1495935862,select(-620616127,reverseBits(-1742956289),false)),SAFE_DIVIDE_i32(~(1663434863),max(countOneBits(1478122918),-(-1974327615))),SAFE_MINUS_i32(-(-(-2060319240)),(-1823461614)^(~(1263825944))),353601977));
let var_2=1762702227u;
}
if((-((~(SAFE_MINUS_i32(-1212838521,-2040914301)))<<((dot(vec4<u32>(956036376u,2855279715u,498821565u,652438195u),vec4<u32>(3115994657u,3586186482u,2274368807u,3886612258u)))^(max(184828092u,164458070u)))))>=(SAFE_TIMES_i32(768914206,dot((-(vec4<i32>(1877809688,-1948222753,635901229,2096139336)))&(SAFE_PLUS_vec4_i32(vec4<i32>(339124173,1299351050,1106932147,554438029),vec4<i32>(-702136683,-1846611287,-1951176000,1675359884))),~(~(vec4<i32>(-1409391289,460986297,-757178434,-60494231))))))){
}
let var_0=vec3<u32>(~(min(~(~(3797453629u)),4292059706u)),~(dot(~(vec2<u32>(2671008443u,1234862129u)),(select(vec2<u32>(3000278768u,2942807185u),vec2<u32>(1673118094u,1203498538u),true))&(select(vec2<u32>(1756123580u,2692136742u),vec2<u32>(3715266857u,3896209886u),true)))),3708812651u);
let var_1=(~(~(~(~(684948200u)))))^(~(var_0.x));
var var_2=((SAFE_TIMES_vec3_u32(clamp(countOneBits(var_0),(var_0)&(vec3<u32>(var_0.x,963966530u,3353396876u)),var_0),var_0))^((vec3<u32>(~(3685131578u),3883012631u,var_1))>>(var_0)))|(abs(~(vec3<u32>(~(3479807077u),SAFE_MOD_u32(1718454369u,813593929u),(var_0.x)<<(3234563968u)))));
}
var var_0=~(~(~(select(~(2676491148u),(3578379071u)>>(1108230618u),!(true)))));
var var_1=abs(-((SAFE_PLUS_vec2_i32(~(vec2<i32>(-843081350,-914261823)),vec2<i32>(1899091595,1301077403)))^(-(SAFE_PLUS_vec2_i32(vec2<i32>(-1955456760,-989421420),vec2<i32>(-187201004,298712826))))));
var_1.x=-(var_1.x);
if((-1336112924)>=(1078889218)){
let var_2=countOneBits(2197781467u);
let var_3=var_1.xyx;
if(true){
var_0=dot(vec3<u32>(((dot(vec3<u32>(3676004452u,var_2,3135488484u),vec3<u32>(var_2,3572585412u,var_2)))&(var_0))|(dot(~(vec4<u32>(var_0,2321317333u,3243881490u,var_2)),~(vec4<u32>(3519666224u,377273748u,var_0,121525986u)))),(~(3834377424u))&(~((2073180200u)<<(1183630329u))),655472010u),(max(~((vec3<u32>(var_0,596412224u,1451664254u))>>(vec3<u32>(var_0,3225269427u,682058597u))),SAFE_DIVIDE_vec3_u32(~(vec3<u32>(var_0,var_2,1238065228u)),vec3<u32>(176714407u,2214385289u,var_2))))^(SAFE_MOD_vec3_u32(min(~(vec3<u32>(var_0,3427868137u,1793894431u)),vec3<u32>(3955607048u,var_0,1725570146u)),vec3<u32>(2995272862u,var_0,(var_2)|(var_0)))));
var_0=2646882880u;
}
let var_4=vec2<bool>((dot(SAFE_MINUS_vec2_u32(SAFE_TIMES_vec2_u32(vec2<u32>(var_0,var_0),vec2<u32>(1191593839u,var_0)),clamp(vec2<u32>(3702167384u,var_2),vec2<u32>(var_0,470811507u),vec2<u32>(var_2,3106391640u))),((vec2<u32>(var_2,var_0))<<(vec2<u32>(1829760503u,3526596060u)))&(abs(vec2<u32>(var_2,2522921783u)))))==(dot(reverseBits(SAFE_DIVIDE_vec4_u32(vec4<u32>(1247820440u,var_0,303243342u,1327817113u),vec4<u32>(3297027179u,2097641335u,1519960975u,945972371u))),(SAFE_PLUS_vec4_u32(vec4<u32>(var_2,var_2,431656957u,2535538672u),vec4<u32>(var_2,var_0,2271970000u,1139387200u)))^(clamp(vec4<u32>(var_0,var_0,var_0,1296502443u),vec4<u32>(var_0,var_2,var_0,var_0),vec4<u32>(3289926561u,3812250734u,622841928u,var_0))))),true);
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
var_0=(~(~(~(~(var_0)))))|(abs(var_2));
let var_5=var_0;
}
if((-(-697462744))<=(var_3.x)){
var_1=vec2<i32>(-(var_1.x),1300096339);
var var_5=var_4.x;
let var_6=vec4<bool>(any(vec3<bool>(var_5,!(var_4.x),(true)|(var_5))),false,false,var_4.x);
var var_7=~(SAFE_PLUS_vec2_u32(~(SAFE_DIVIDE_vec2_u32((vec2<u32>(3439398903u,var_0))|(vec2<u32>(var_0,var_0)),countOneBits(vec2<u32>(var_0,var_2)))),~((~(vec2<u32>(var_2,3450115877u)))^(SAFE_MINUS_vec2_u32(vec2<u32>(4042918231u,var_0),vec2<u32>(3822701232u,2621236949u))))));
var_7=SAFE_MOD_vec2_u32(select(~((clamp(vec2<u32>(var_2,var_7.x),vec2<u32>(2026242375u,2128932018u),vec2<u32>(3319053848u,var_0)))&(~(var_7))),var_7,!(vec2<bool>(false,var_6.x))),SAFE_MINUS_vec2_u32(SAFE_MOD_vec2_u32(SAFE_PLUS_vec2_u32(~(var_7),clamp(vec2<u32>(1318964578u,3628578470u),vec2<u32>(var_0,var_7.x),vec2<u32>(3058213860u,2803899166u))),var_7),~(var_7)));
var_7=countOneBits(vec2<u32>(clamp(224250595u,1378872092u,~(360907616u)),dot(SAFE_PLUS_vec3_u32(reverseBits(var_7.xyy),vec3<u32>(1938408456u,var_0,3462327293u)),~((var_7.yyx)^(vec3<u32>(498139525u,var_2,1604306873u))))));
let var_8=var_6.x;
var_7.x=(var_2)&(1713477277u);
let var_9=-(countOneBits(vec3<i32>(dot(~(vec2<i32>(-558371622,-1039068771)),SAFE_TIMES_vec2_i32(var_3.xy,vec2<i32>(var_1.x,-1507148790))),~(reverseBits(var_1.x)),var_3.x)));
}
}
var_1.x=reverseBits(787906481);
return min(var_1,var_1);
}


fn func_1(arg_0:bool,arg_1:vec2<i32>,arg_2:vec3<u32>,arg_3:u32)->i32{
var var_0=SAFE_DIVIDE_vec2_i32(select(func_2(~(vec4<i32>(-1721132269,1671346236,-1820013906,539810737)),-1761487871),SAFE_DIVIDE_vec2_i32(~(clamp(vec2<i32>(-1613768430,806888281),vec2<i32>(568090378,-1366263343),vec2<i32>(422576364,810597992))),~(min(vec2<i32>(-621982113,130423497),vec2<i32>(769080760,792206230)))),select(vec2<bool>(!(true),!(true)),vec2<bool>(true,!(false)),!(!(vec2<bool>(true,false))))),(countOneBits(~(select(vec2<i32>(-1966262883,1758206518),vec2<i32>(-2073878099,-282262013),false))))|(~((clamp(vec2<i32>(-2081482072,-53275131),vec2<i32>(-596824260,958020280),vec2<i32>(1351802339,-1032108082)))>>(vec2<u32>(3413920189u,2845781772u)))));
var var_1=max(max(-(62076986),SAFE_DIVIDE_i32(-(var_0.x),-441991468)),dot(((vec2<i32>(var_0.x,var_0.x))|(-(vec2<i32>(447029496,-1305176681))))>>(~((vec2<u32>(3717245749u,3575281168u))<<(vec2<u32>(1085551303u,1138650490u)))),vec2<i32>(~(~(var_0.x)),dot(~(var_0),vec2<i32>(-1658156166,var_0.x)))));
var var_2=-737588178;
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
let var_3=SAFE_MINUS_vec3_i32(-(max(SAFE_PLUS_vec3_i32(SAFE_DIVIDE_vec3_i32(vec3<i32>(var_0.x,var_2,var_2),var_0.yxy),vec3<i32>(var_1,var_2,var_0.x)),vec3<i32>(min(var_0.x,var_0.x),var_1,clamp(var_1,var_1,var_1)))),vec3<i32>(-678817010,countOneBits(var_0.x),var_0.x));
var_2=var_2;
var_0=vec2<i32>(max((max(1086130213,var_1))|(abs(-(-1316423271))),var_2),SAFE_DIVIDE_i32(SAFE_TIMES_i32(dot(vec3<i32>(2002456768,2006591986,-1251836285),~(var_3)),SAFE_DIVIDE_i32((var_1)<<(1765203552u),SAFE_TIMES_i32(var_3.x,-1871591866))),-(dot(reverseBits(var_0),vec2<i32>(var_0.x,-1267434424)))));
if(!((SAFE_PLUS_i32(353712468,SAFE_DIVIDE_i32(249511725,(var_1)>>(2217977452u))))==(-((-2072737508)&(~(var_1)))))){
var var_4=var_0.x;
var var_5=vec3<u32>((SAFE_TIMES_u32(~(~(2744869038u)),dot(vec3<u32>(1024017485u,2429678567u,4098930640u),clamp(vec3<u32>(938403918u,3332739496u,611450802u),vec3<u32>(3259263323u,3060522496u,3866628548u),vec3<u32>(2374193999u,2552495839u,4277711870u)))))<<(1235290107u),499546715u,SAFE_PLUS_u32(~(~(~(2140293941u))),SAFE_DIVIDE_u32(SAFE_DIVIDE_u32(~(3905141190u),countOneBits(157871236u)),dot(~(vec4<u32>(225417356u,2313263488u,3902492234u,395806389u)),(vec4<u32>(3100604812u,4203294444u,3778633416u,2984189825u))&(vec4<u32>(3023400364u,672244579u,2861319681u,4134479391u))))));
let var_6=!(false);
var var_7=select(vec3<u32>((371109880u)|(var_5.x),1148341785u,2683907106u),var_5,!(false));
let var_8=SAFE_MOD_vec3_i32(vec3<i32>(SAFE_DIVIDE_i32(dot(var_3,vec3<i32>(323820740,-1536224321,1901772197)),reverseBits(-1844269192)),var_3.x,SAFE_DIVIDE_i32(~(-(var_0.x)),var_1)),((vec3<i32>(-980296378,~(var_3.x),dot(var_3,vec3<i32>(-1612499566,613341341,-710233998))))&(countOneBits(var_0.yxy)))>>(vec3<u32>(~(~(var_5.x)),SAFE_PLUS_u32(var_5.x,reverseBits(var_7.x)),min(1447267139u,var_5.x))));
var_0.x=abs(var_4);
let var_9=vec3<bool>(false,(var_6)|(any(select(select(vec3<bool>(var_6,false,false),vec3<bool>(false,var_6,var_6),vec3<bool>(true,var_6,var_6)),select(vec3<bool>(true,false,var_6),vec3<bool>(false,var_6,var_6),vec3<bool>(var_6,false,true)),false))),!(all(!(vec2<bool>(false,var_6)))));
var_2=clamp(clamp(var_8.x,clamp(-408513117,~((-1783045889)^(var_3.x)),dot(var_8,vec3<i32>(-340231810,2104045285,593994488))),~(-308898984)),var_3.x,943134617);
var var_10=any(var_9);
var_4=var_0.x;
}
if(any(select(!(vec4<bool>((false)&&(false),(-922536850)!=(var_2),!(true),!(false))),select(select(!(vec4<bool>(false,false,true,true)),vec4<bool>(false,true,true,true),(334168190)==(var_0.x)),vec4<bool>(!(true),!(true),(true)||(false),true),(-1166592470)<=((87665419)>>(1685817751u))),vec4<bool>((true)&&(false),true,true,(var_0.x)==(-(-1949829805)))))){
let var_4=SAFE_MINUS_u32(dot((vec4<u32>(SAFE_DIVIDE_u32(3412555736u,3815484391u),1421810344u,SAFE_MOD_u32(2217486861u,1709897133u),~(1501631433u)))>>(SAFE_PLUS_vec4_u32((vec4<u32>(3948196218u,1926709265u,2849009331u,1995473652u))>>(vec4<u32>(498602159u,1161872685u,2200360451u,1555161435u)),(vec4<u32>(2168785842u,1015323339u,745394209u,3207679043u))>>(vec4<u32>(3853456969u,608210616u,1845452020u,1451296938u)))),vec4<u32>(SAFE_TIMES_u32(3913425033u,~(4051389759u)),abs(SAFE_MINUS_u32(3326844500u,3675488488u)),1040748116u,437950420u)),clamp(~(~(~(3545872095u))),~(2004337939u),2844929926u));
let var_5=true;
var var_6=vec3<i32>(~(reverseBits(174878056)),-(var_2),(SAFE_PLUS_i32(min(1648693202,var_3.x),-(var_3.x)))>>(var_4));
var_1=var_3.x;
let var_7=SAFE_PLUS_i32(~(-(-300513652)),dot(var_3.zyzz,var_3.zxxz));
let var_8=!(vec2<bool>((any(select(vec3<bool>(false,var_5,var_5),vec3<bool>(var_5,true,true),vec3<bool>(var_5,var_5,true))))|(var_5),var_5));
}
var var_4=countOneBits(SAFE_PLUS_i32((var_2)>>((~(2938041668u))<<(dot(vec3<u32>(3220988076u,1857651459u,3197376558u),vec3<u32>(916165091u,2052427511u,2503489084u)))),(dot(~(var_3),var_3))<<(reverseBits((1486375064u)>>(121423180u)))));
let var_5=var_2;
if(false){
var_0=SAFE_TIMES_vec2_i32((-(var_3.zx))|(~(countOneBits(vec2<i32>(var_4,var_0.x)))),max(vec2<i32>((1880635957)<<(2882110701u),var_3.x),SAFE_MOD_vec2_i32(var_0,-(SAFE_MOD_vec2_i32(var_3.zy,var_0)))));
let var_6=vec4<bool>(!(false),!(all(!(!(vec3<bool>(false,true,true))))),true,false);
var_2=1168889449;
let var_7=1880938117;
let var_8=-(689282663);
let var_9=~(vec2<u32>(SAFE_MINUS_u32(~(reverseBits(3465006297u)),min(~(3738722934u),(3411810111u)<<(3632749237u))),abs(3104054857u)));
}
}
var_1=min(-(var_2),SAFE_MINUS_i32(SAFE_MOD_i32(615967268,var_0.x),-1513976423));
if(all(!(vec4<bool>(!(false),false,all(vec3<bool>(true,true,true)),(~(3636366267u))==((1616158589u)&(298590391u)))))){
var_2=max(-((~((1352458671)<<(3214013610u)))|(-(-(var_2)))),max(SAFE_MINUS_i32(-(~(668879913)),-132824095),-2052215870));
if(!(!(false))){
var var_3=select(-44629644,abs(-331288886),(any(vec2<bool>((1754200049u)<(2768333258u),any(vec4<bool>(true,true,true,true)))))!=((SAFE_MINUS_u32(~(4164833973u),(2696998501u)&(533298140u)))<((~(1228719052u))&(dot(vec4<u32>(4203058678u,2571944712u,3977090688u,1173260412u),vec4<u32>(2065001513u,1407608263u,3085419928u,3024660893u))))));
var_2=986298935;
let var_4=min(dot(abs(max(vec4<u32>(1182630875u,222495669u,421328411u,3660255156u),~(vec4<u32>(836799826u,3782117796u,1141952077u,1841014829u)))),(SAFE_MINUS_vec4_u32(vec4<u32>(1121505640u,795764882u,1606161905u,3583919913u),reverseBits(vec4<u32>(3165003396u,4136416906u,412476428u,3988812496u))))>>((vec4<u32>(3693457261u,4156541337u,1784886970u,499458065u))&((vec4<u32>(3500825605u,3339266715u,314786280u,2425885596u))^(vec4<u32>(267514819u,141305769u,3386489064u,3161919901u))))),1996039345u);
let var_5=var_0.xxyy;
let var_6=vec3<bool>(true,false,any(vec4<bool>((-(-1222238558))!=(1532243870),any(select(vec2<bool>(false,true),vec2<bool>(true,false),vec2<bool>(false,false))),((true)|(false))!=(!(true)),false)));
}
var var_3=true;
}
return var_2;
}

[[stage(compute),workgroup_size(1)]]
fn main(){
if(true){
if(!(((func_1((-17888885)>=(918500413),-(vec2<i32>(893294667,1095337498)),SAFE_MINUS_vec3_u32(vec3<u32>(622568085u,1317449368u,3784830117u),vec3<u32>(4149853794u,4038395072u,3639255892u)),~(39620836u)))>(266072326))|(false))){
let var_0=abs(vec3<u32>(3429611605u,SAFE_MINUS_u32(3553744540u,2586758470u),~(dot((vec3<u32>(776314656u,2423118642u,2089745109u))<<(vec3<u32>(1479495013u,3076975255u,1045894883u)),vec3<u32>(3630784385u,3788524218u,3510806584u)))));
let var_1=SAFE_MOD_vec2_i32(-(SAFE_PLUS_vec2_i32(vec2<i32>(193656160,-(-1206057035)),(~(vec2<i32>(-1784965328,-312796443)))&(vec2<i32>(-1247309115,-2051293214)))),max(abs(SAFE_TIMES_vec2_i32(vec2<i32>(109919599,-1000832644),-(vec2<i32>(-1530844914,1017305838)))),-(select(SAFE_MOD_vec2_i32(vec2<i32>(-378194694,-1362859638),vec2<i32>(1517665721,-2042725332)),select(vec2<i32>(1035588069,-513722870),vec2<i32>(-377845754,317440374),true),!(vec2<bool>(false,true))))));
let var_2=(reverseBits(-(vec4<i32>(-(-499201935),-1075920727,var_1.x,~(var_1.x)))))|(var_1.yxyx);
let var_3=-780570504;
var var_4=vec2<i32>(-(var_2.x),var_2.x);
var_4.x=var_4.x;
}
if(false){
let var_0=select(vec2<bool>(!(any(select(vec3<bool>(true,true,true),vec3<bool>(false,false,false),false))),(((-1814821878)>(-1051492192))||(select(true,false,false)))&&(!(!(true)))),select(vec2<bool>((select(1060503543,-685577770,false))<((-1746364945)>>(1816802729u)),(select(true,true,false))&&(true)),!(vec2<bool>(!(false),(2554897289u)<(4234402851u))),!(!(!(vec2<bool>(true,false))))),select(false,((~(3969614851u))>=(1585626345u))&((max(1180217008u,198630950u))<=(SAFE_PLUS_u32(3733807379u,2792555838u))),any(!(!(vec2<bool>(false,true))))));
var var_1=true;
var_1=((-1579037455)<((~(~(-739983012)))^(SAFE_TIMES_i32(-(296506329),dot(vec3<i32>(1023711256,-1139462625,-615580391),vec3<i32>(-463722157,1293523919,1018556477))))))|(var_0.x);
var_1=var_0.x;
}
let var_0=!(select(vec3<bool>(!(!(true)),all(select(vec4<bool>(false,true,false,false),vec4<bool>(true,true,true,false),vec4<bool>(true,false,true,true))),((-872313388)==(-1327941660))&((1294372877)>(1699804941))),!(!(select(vec3<bool>(false,false,true),vec3<bool>(true,false,false),false))),!(true)));
}
var var_0=!(all(!(select(!(vec3<bool>(true,false,true)),vec3<bool>(true,false,true),select(vec3<bool>(true,true,false),vec3<bool>(false,true,false),false)))));
var_0=true;
if(false){
var var_1=~(4176925376u);
let var_2=-((SAFE_TIMES_i32(~(reverseBits(-881949873)),-369151831))&(~(select((1766619653)>>(275259823u),-978116555,select(false,true,var_0)))));
let var_3=vec3<u32>(reverseBits(~(countOneBits(~(473076513u)))),dot(abs((vec4<u32>(var_1,1703003189u,2424929757u,var_1))>>((vec4<u32>(2716170689u,2605796889u,755958477u,var_1))>>(vec4<u32>(var_1,var_1,2401551509u,var_1)))),vec4<u32>(((var_1)|(var_1))^(var_1),1146312363u,~(4141417586u),SAFE_MOD_u32(~(var_1),SAFE_MINUS_u32(666048041u,var_1)))),SAFE_TIMES_u32(~(var_1),(((1782260201u)&(490522206u))|(2038412519u))|(SAFE_DIVIDE_u32(~(var_1),(2466866195u)|(var_1)))));
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
var_1=SAFE_MINUS_u32(var_1,((~(366220344u))&(3649069125u))<<(~(var_1)));
var_0=!(false);
let var_4=!(select(!(!(select(vec3<bool>(var_0,true,var_0),vec3<bool>(true,true,true),var_0))),select(select(vec3<bool>(var_0,false,var_0),vec3<bool>(true,false,var_0),select(var_0,var_0,var_0)),!(vec3<bool>(false,false,var_0)),select(!(vec3<bool>(true,true,var_0)),select(vec3<bool>(var_0,var_0,true),vec3<bool>(false,false,false),vec3<bool>(true,var_0,var_0)),vec3<bool>(true,var_0,var_0))),!(vec3<bool>((var_0)&&(false),var_0,select(var_0,var_0,false)))));
}
{
var_1=~(~(2326858133u));
var var_4=var_0;
var_0=true;
let var_5=all(select(select(select(!(vec4<bool>(var_4,var_0,var_0,true)),!(vec4<bool>(false,true,var_0,var_4)),true),!(vec4<bool>(true,var_0,false,false)),vec4<bool>(select(var_0,var_4,var_4),true,(var_3.x)>(var_1),var_4)),!(vec4<bool>(!(true),any(vec4<bool>(var_0,false,false,false)),(var_4)|(var_0),(false)&(var_0))),!(var_4)));
var_4=((all(select(!(vec2<bool>(var_0,false)),vec2<bool>(false,true),vec2<bool>(var_4,var_0))))|(var_4))|(true);
var var_6=!(select(!(vec4<bool>(var_4,!(var_5),(var_1)>=(2231504982u),any(vec3<bool>(true,false,var_4)))),!(!(select(vec4<bool>(var_0,true,var_5,false),vec4<bool>(var_4,true,var_4,false),vec4<bool>(var_0,true,true,false)))),select(vec4<bool>(select(false,false,var_5),true,!(true),(false)|(true)),!(vec4<bool>(var_4,false,false,true)),!(select(vec4<bool>(var_0,true,true,var_4),vec4<bool>(true,false,true,true),false)))));
}
}
if(var_0){
let var_1=1058713474u;
let var_2=abs(max(-(SAFE_MINUS_vec4_i32(vec4<i32>(-179941394,1615637141,588886527,1963806766),~(vec4<i32>(709317977,-924083873,1706235802,-640990806)))),vec4<i32>(func_1(!(true),(vec2<i32>(281702419,2058173411))<<(vec2<u32>(134623641u,var_1)),vec3<u32>(455332881u,3292138701u,687534463u),clamp(414945379u,238250529u,246999453u)),SAFE_MINUS_i32(~(-459113822),-(-451151974)),-1989563637,873353369)));
var_0=false;
let var_3=(vec4<u32>(var_1,~(var_1),~(1101873641u),var_1))>>(min(vec4<u32>(var_1,(SAFE_MOD_u32(var_1,3052193113u))>>(dot(vec4<u32>(770318181u,var_1,188638800u,1647950314u),vec4<u32>(1588278997u,437145280u,var_1,98281911u))),~(~(var_1)),var_1),(clamp((vec4<u32>(3997404676u,4117171655u,var_1,var_1))|(vec4<u32>(900980906u,var_1,941295545u,var_1)),~(vec4<u32>(var_1,var_1,2432926291u,2496014723u)),abs(vec4<u32>(1373009513u,2028260338u,var_1,35054991u))))&(SAFE_MOD_vec4_u32(select(vec4<u32>(3121124952u,2704200569u,1005465192u,4007017171u),vec4<u32>(3493949829u,2114472031u,var_1,704943284u),false),abs(vec4<u32>(3494963745u,var_1,var_1,var_1))))));
}
var_0=false;
{
let var_1=~(abs(((min(vec2<i32>(-498094738,106189442),vec2<i32>(-390883297,-519344501)))<<(vec2<u32>(3182850480u,3315274693u)))|(~(vec2<i32>(302816940,887909427)))));
var_0=!(false);
var_0=var_0;
if(true){
let var_2=(countOneBits(~(SAFE_TIMES_vec3_u32(~(vec3<u32>(2217672159u,361897046u,1518649113u)),(vec3<u32>(2143347014u,2185114307u,743652880u))>>(vec3<u32>(1608561018u,1051020753u,609916261u))))))>>(~(~((~(vec3<u32>(2067692302u,3776713570u,1263636585u)))>>(clamp(vec3<u32>(2553052784u,3829752967u,2597262639u),vec3<u32>(3021480400u,1906052287u,3881602739u),vec3<u32>(2049800792u,19135774u,40451930u))))));
var_0=var_0;
var var_3=any(select(select(select(vec4<bool>(true,false,false,var_0),!(vec4<bool>(var_0,false,true,var_0)),(var_0)==(false)),vec4<bool>(true,(-695456402)!=(807897979),(var_2.x)<=(4185551252u),any(vec4<bool>(var_0,false,var_0,var_0))),vec4<bool>(any(vec3<bool>(var_0,false,true)),!(false),!(var_0),true)),!(vec4<bool>((var_0)||(var_0),any(vec3<bool>(false,var_0,var_0)),var_0,var_0)),!(select(vec4<bool>(var_0,false,true,var_0),select(vec4<bool>(var_0,var_0,var_0,var_0),vec4<bool>(var_0,false,var_0,false),false),var_0))));
let var_4=var_1.yxy;
var var_5=~(var_2.x);
}
var_0=any(!(select(vec3<bool>(var_0,(var_0)||(false),!(false)),select(!(vec3<bool>(var_0,var_0,var_0)),!(vec3<bool>(false,var_0,true)),!(vec3<bool>(true,true,var_0))),true)));
var var_2=var_0;
}
var_0=all(select(!(!(!(vec2<bool>(var_0,true)))),vec2<bool>(!(select(false,false,true)),!(var_0)),!(select(select(vec2<bool>(false,false),vec2<bool>(false,false),vec2<bool>(false,false)),select(vec2<bool>(var_0,false),vec2<bool>(true,var_0),vec2<bool>(true,false)),vec2<bool>(var_0,false)))));
if((true)&(true)){
if(!((-(-1434095954))<=(-1401032236))){
let var_1=any(select(vec2<bool>(all(select(vec2<bool>(var_0,false),vec2<bool>(false,false),var_0)),any(vec4<bool>(false,var_0,var_0,var_0))),!(select(select(vec2<bool>(var_0,true),vec2<bool>(false,false),var_0),vec2<bool>(false,var_0),var_0)),all(!(!(vec4<bool>(false,var_0,false,var_0))))));
var var_2=-(~(-809197406));
let var_3=select(~(min(vec3<u32>(~(834079502u),~(3119116216u),278204057u),select(vec3<u32>(3552592952u,27185000u,4022019622u),vec3<u32>(1572332820u,690330168u,3700429506u),(true)&(var_0)))),countOneBits(max(~(~(vec3<u32>(1037139634u,3720416480u,2453453228u))),SAFE_DIVIDE_vec3_u32(SAFE_DIVIDE_vec3_u32(vec3<u32>(97016443u,3293196953u,127338090u),vec3<u32>(2516605199u,461027171u,423564545u)),~(vec3<u32>(3973026593u,3669076304u,808629865u))))),(-44257410)<=(SAFE_TIMES_i32(var_2,(var_2)&(SAFE_MOD_i32(-971828981,var_2)))));
var var_4=~(vec2<i32>(-(var_2),var_2));
var_0=((any(select(select(vec4<bool>(var_1,true,var_1,false),vec4<bool>(var_1,var_1,true,true),var_1),!(vec4<bool>(var_0,var_1,true,true)),!(vec4<bool>(false,var_1,var_0,var_1)))))&&(!(var_1)))|(any(!(select(!(vec3<bool>(true,false,var_1)),select(vec3<bool>(var_1,false,var_0),vec3<bool>(var_0,var_1,false),vec3<bool>(false,true,var_1)),select(vec3<bool>(true,false,false),vec3<bool>(var_1,true,var_1),vec3<bool>(false,var_1,var_0))))));
var_0=!(true);
var var_5=1483944446u;
var var_6=clamp(abs(var_4),-(var_4),countOneBits(var_4));
var_4.x=var_4.x;
let var_7=(false)==(any(!(!(vec2<bool>(var_0,false)))));
}
}
output.data[0u]=3415848184u;
}

