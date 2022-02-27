//Seed:3017339719390207540

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


fn SAFE_MINUS_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_MINUS_i32(a.x,b.x),SAFE_MINUS_i32(a.y,b.y));
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


fn SAFE_TIMES_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y));
}


fn SAFE_TIMES_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y),SAFE_TIMES_u32(a.z,b.z));
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


fn SAFE_DIVIDE_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_DIVIDE_u32(a.x,b.x),SAFE_DIVIDE_u32(a.y,b.y),SAFE_DIVIDE_u32(a.z,b.z),SAFE_DIVIDE_u32(a.w,b.w));
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


fn func_3()->bool{
var var_0=!(vec4<bool>(!(true),!(true),!(false),(abs(select(764635500u,2522613331u,false)))<(dot(max(vec4<u32>(3549015782u,1747926990u,1658249612u,2961523076u),vec4<u32>(3508861247u,2872746338u,2030062507u,2553095620u)),SAFE_MINUS_vec4_u32(vec4<u32>(1469548920u,1105029955u,1779529308u,4204461502u),vec4<u32>(1398247960u,3405967348u,2693550357u,2583742034u))))));
var var_1=(vec3<i32>((-(-(-1004686811)))<<((1000370911u)&(countOneBits(2543615183u))),reverseBits(1234806750),(-1749280322)<<(2899563223u)))^(vec3<i32>(1440900482,1732257862,(countOneBits(-2016237828))>>(SAFE_TIMES_u32(SAFE_TIMES_u32(2366672105u,3468008087u),~(39224987u)))));
let var_2=true;
if(var_2){
var_1.x=~(-(dot(-(vec3<i32>(-1945268203,683057684,-183267519)),SAFE_TIMES_vec3_i32(vec3<i32>(var_1.x,var_1.x,var_1.x),SAFE_MOD_vec3_i32(var_1,vec3<i32>(var_1.x,-1224150936,var_1.x))))));
var_0.x=any(vec4<bool>(var_0.x,!(false),false,!(select((531099686)>=(-36811561),any(var_0),any(var_0.xxy)))));
let var_3=var_0.wz;
if(!(var_3.x)){
var_0.x=all(select(var_3.yyxx,!(vec4<bool>(var_3.x,!(false),!(var_3.x),(956135721u)>=(395625136u))),!(var_3.yyxx)));
var var_4=max(select((~(vec4<i32>(1581545682,var_1.x,var_1.x,-2098344068)))>>(~(reverseBits(vec4<u32>(1287406959u,236626026u,3691903297u,2862479154u)))),(var_1.xxyy)^(-((vec4<i32>(var_1.x,2066440349,var_1.x,-444749835))<<(vec4<u32>(198249159u,1547213200u,3998138308u,2258475730u)))),vec4<bool>(any(!(var_3.yxxy)),false,false,!(!(var_0.x)))),vec4<i32>(1759865830,-389495706,SAFE_MINUS_i32(-(select(var_1.x,-1242571793,false)),959328166),reverseBits(dot((vec3<i32>(223345975,var_1.x,-1481930739))>>(vec3<u32>(2723347856u,3843073160u,3676205041u)),var_1))));
var_1.x=var_1.x;
}
var_0.x=var_3.x;
if(var_0.x){
let var_4=(SAFE_DIVIDE_vec2_u32(SAFE_PLUS_vec2_u32(reverseBits(countOneBits(vec2<u32>(954104821u,2161285738u))),~(vec2<u32>(1972163219u,3503626463u))),SAFE_PLUS_vec2_u32(select(select(vec2<u32>(1389734390u,4242741895u),vec2<u32>(3366320281u,3786254421u),var_0.xy),SAFE_TIMES_vec2_u32(vec2<u32>(786313978u,1740256367u),vec2<u32>(2146727998u,2749508384u)),(-1029118030)>=(var_1.x)),(vec2<u32>(2264323680u,1342120895u))<<(countOneBits(vec2<u32>(1719339371u,1209713438u))))))^(~(vec2<u32>(1600173315u,~(SAFE_MINUS_u32(750333863u,2124343483u)))));
var var_5=var_1.x;
var var_6=var_4.x;
}
var var_4=SAFE_PLUS_vec4_i32(SAFE_PLUS_vec4_i32(reverseBits(vec4<i32>(var_1.x,var_1.x,SAFE_TIMES_i32(1502451845,-977879136),reverseBits(var_1.x))),~(var_1.xzyx)),vec4<i32>(var_1.x,var_1.x,-(~(-770168813)),-1014402828));
let var_5=min(908780090,-(var_1.x));
let var_6=SAFE_TIMES_vec2_u32(~(vec2<u32>(SAFE_MINUS_u32(2054013576u,countOneBits(467799038u)),752199020u)),(~(max(~(vec2<u32>(787409033u,2893036260u)),~(vec2<u32>(2821528469u,3298914314u)))))|(vec2<u32>(2176754419u,~(1010893450u))));
if(!(!(all(select(var_3.yxy,!(var_0.yxy),false))))){
let var_7=select(vec4<bool>(any(var_3.xxy),(var_0.x)&&(!(all(vec4<bool>(var_2,var_3.x,var_3.x,false)))),false,false),select(select(var_0,vec4<bool>(select(true,false,var_3.x),!(true),!(var_0.x),var_2),var_3.xxxx),select(var_3.yyyx,!(!(var_3.yyyy)),select(vec4<bool>(false,true,false,var_2),select(vec4<bool>(var_0.x,false,false,var_0.x),var_3.yyyx,var_0.x),all(var_0))),(3041239541u)<((SAFE_PLUS_u32(var_6.x,var_6.x))>>(var_6.x))),vec4<bool>((var_2)||(all(select(vec2<bool>(var_2,var_0.x),vec2<bool>(true,var_2),var_3))),all(!(select(var_3.xyyy,var_0,false))),any(vec3<bool>(var_3.x,(true)&&(var_0.x),false)),var_3.x));
let var_8=select(vec4<i32>(~(-62588892),645447589,~((-191027612)^((var_4.x)|(var_5))),dot(~(min(vec2<i32>(var_4.x,1379859763),var_4.zw)),min(-(vec2<i32>(var_1.x,var_5)),~(var_4.zw)))),vec4<i32>(dot(vec4<i32>(var_5,clamp(-1927023672,var_1.x,879734804),var_4.x,36104646),~(countOneBits(vec4<i32>(-1268530114,var_1.x,280612236,var_5)))),-(var_4.x),SAFE_TIMES_i32(var_4.x,clamp((1549222481)>>(var_6.x),select(var_5,-1766690668,false),var_4.x)),145753189),true);
var var_9=vec4<i32>((countOneBits((1977288682)<<(reverseBits(var_6.x))))>>(1920657852u),abs(-997982058),max(((-2118776525)>>(var_6.x))|(dot(-(var_8.wy),SAFE_DIVIDE_vec2_i32(vec2<i32>(var_5,-2051284688),var_4.wz))),-(588189615)),SAFE_MOD_i32(reverseBits(~(countOneBits(var_4.x))),var_4.x));
}
}
let var_3=select(select((283158783)<<(3304040153u),-2010457098,false),var_1.x,!(any(!(var_0.zz))));
return true;
}


fn func_2(arg_0:bool)->u32{
var var_0=vec2<bool>(false,false);
var_0.x=true;
let var_1=select(vec3<bool>(var_0.x,(SAFE_TIMES_i32(-(-2108394779),~(1901334598)))<(-183443921),(func_3())&&((-(-1588701822))>=(1294498967))),!(!(vec3<bool>(false,var_0.x,select(false,var_0.x,false)))),vec3<bool>(any(vec3<bool>(all(var_0),all(vec2<bool>(false,var_0.x)),!(var_0.x))),true,(true)&&(!(var_0.x))));
let var_2=SAFE_TIMES_u32(2805479338u,(clamp(SAFE_MINUS_u32(~(3750861860u),reverseBits(1623302730u)),~((894064074u)&(4270151578u)),(SAFE_PLUS_u32(1486648897u,2611327136u))>>(~(3966387781u))))|(max(2114500627u,~(~(3749861961u)))));
var var_3=clamp(-(vec4<i32>(1926890335,dot(clamp(vec3<i32>(-554702589,1627661200,-969774170),vec3<i32>(-1429296768,1733564702,-1822416091),vec3<i32>(-1200965035,955740152,1988675879)),abs(vec3<i32>(414639198,1354724344,-967966613))),~(reverseBits(757334003)),dot(clamp(vec4<i32>(-349632081,2029387175,786687874,1373052600),vec4<i32>(-2004976889,411260825,-1193823942,1582448736),vec4<i32>(1082379482,1641213602,-1491096054,234182561)),~(vec4<i32>(-795195093,-707369970,106222555,-1476203336))))),vec4<i32>(countOneBits(1057999056),select(-(SAFE_TIMES_i32(-13746728,-1101378017)),(SAFE_DIVIDE_i32(1585054698,-567214097))^(dot(vec4<i32>(1773530823,2033822054,-1149505974,1670786540),vec4<i32>(-414826361,-1546973617,1325635678,521135386))),false),max(-(reverseBits(-62033136)),1458898259),SAFE_TIMES_i32(clamp(dot(vec2<i32>(69705319,313929229),vec2<i32>(-477685711,-1978978656)),SAFE_MOD_i32(1862495730,-1362117675),abs(409600904)),751066939)),abs(select(select(min(vec4<i32>(1606712338,876679681,1738029317,-1810680025),vec4<i32>(-604388947,-1182941465,-1806069021,-1877582381)),SAFE_PLUS_vec4_i32(vec4<i32>(674067289,-1765536290,-2022564718,573538901),vec4<i32>(-545024426,-1842025911,-992479339,-1829150115)),var_0.xxyy),SAFE_DIVIDE_vec4_i32(~(vec4<i32>(629313370,-1151840069,-685288665,897261845)),select(vec4<i32>(1551600285,2014794734,-274196243,-1027939144),vec4<i32>(-1272261891,2040965715,-715103063,562932377),true)),(!(false))|(var_0.x))));
var var_4=select(!(!(var_0.xyxx)),!(!(!(select(vec4<bool>(var_0.x,var_1.x,var_0.x,false),var_1.xxzy,false)))),(!(!(var_0.x)))|(all(vec2<bool>(!(true),!(true)))));
let var_5=!(!((SAFE_PLUS_u32(var_2,countOneBits(1148329041u)))<=(448749953u)));
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
if(!(all(var_4.wy))){
}
var var_6=~(vec3<u32>(dot((~(vec3<u32>(var_2,var_2,3705415014u)))^((vec3<u32>(var_2,2172715649u,var_2))&(vec3<u32>(var_2,var_2,var_2))),select(select(vec3<u32>(var_2,var_2,511672787u),vec3<u32>(var_2,var_2,3513167447u),var_1),vec3<u32>(2743819330u,var_2,var_2),!(true))),SAFE_PLUS_u32((SAFE_DIVIDE_u32(3001465748u,var_2))^(var_2),SAFE_MOD_u32(max(3363402633u,var_2),~(1551915526u))),~(SAFE_PLUS_u32(2074718695u,var_2))));
var_0.x=select((select(1125609930u,var_6.x,(false)|(!(true))))>(3161789781u),!(var_0.x),var_1.x);
let var_7=!(vec3<bool>((func_3())&(var_1.x),any(select(var_1,var_4.xzy,!(false))),(false)||(all(select(vec4<bool>(var_4.x,var_4.x,var_5,var_5),vec4<bool>(var_5,var_4.x,var_4.x,var_0.x),var_0.x)))));
let var_8=~(min(vec2<u32>(var_2,SAFE_TIMES_u32(SAFE_PLUS_u32(4000613814u,2178145078u),2162734095u)),var_6.xz));
var var_9=var_7;
if(true){
let var_10=(dot((var_8.xyx)<<(vec3<u32>(max(4175512149u,3110592882u),~(var_8.x),590788617u)),(SAFE_TIMES_vec3_u32((var_8.yxx)^(var_8.xxy),~(var_6)))&(~(select(vec3<u32>(3505594767u,var_6.x,var_6.x),var_6,var_4.zzy)))))<(3730124000u);
let var_11=!(vec2<bool>(false,false));
let var_12=vec2<i32>(-(-(~(countOneBits(-202592198)))),var_3.x);
}
}
let var_6=(countOneBits(-(857521196)))<<(3714252873u);
return(~(var_2))|(SAFE_TIMES_u32(SAFE_MOD_u32(dot(min(vec4<u32>(1429906471u,4126612008u,3131100114u,2245336260u),vec4<u32>(var_2,3704581515u,var_2,2896793471u)),SAFE_MOD_vec4_u32(vec4<u32>(var_2,3842189231u,var_2,var_2),vec4<u32>(4222686911u,2993606080u,var_2,var_2))),clamp(var_2,~(var_2),min(var_2,2881511217u))),~(var_2)));
}


fn func_1(arg_0:u32,arg_1:vec2<u32>)->vec3<bool>{
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
var var_0=countOneBits(SAFE_PLUS_vec4_u32(~(vec4<u32>(select(1823458423u,902970994u,true),369618936u,(2017054987u)^(3250704336u),abs(120632760u))),~(~(~(vec4<u32>(1414344602u,2534792362u,3976262999u,1969729218u))))));
var var_1=~(vec3<u32>((585556130u)&(~(~(var_0.x))),(~(func_2(false)))<<(1058126577u),var_0.x));
}
if((790522170)>=(SAFE_MINUS_i32(SAFE_DIVIDE_i32(min(928046269,465951795),-(SAFE_DIVIDE_i32(-934589801,123664266))),(select(~(-1347075653),dot(vec3<i32>(-203615924,-1452620685,-155380753),vec3<i32>(258833640,-972704633,1347642331)),!(false)))|((845465158)|(1274838954))))){
var var_0=false;
if((var_0)||(((abs(dot(vec4<u32>(3410947400u,3723139410u,905554833u,2254654416u),vec4<u32>(1510226779u,1078222219u,3239318005u,2910791738u))))>>(abs(3767150011u)))<(min(~(3505758291u),SAFE_PLUS_u32((2355620828u)&(3333484748u),1053222751u))))){
var var_1=reverseBits(~(select(-((403632290)>>(4010702564u)),-945802831,false)));
var_0=var_0;
var_1=reverseBits(SAFE_MOD_i32(var_1,abs(var_1)));
var var_2=SAFE_TIMES_u32(max(2846930482u,1159384552u),select(dot(reverseBits(~(vec2<u32>(3603878511u,1379175532u))),vec2<u32>((4003292875u)<<(512021816u),SAFE_TIMES_u32(356868002u,1266685705u))),65702655u,var_0));
var var_3=2362353253u;
var var_4=var_2;
var_1=SAFE_PLUS_i32(((-136689956)^(var_1))^(~((-896904549)|(-378614883))),var_1);
}
let var_1=244843451;
let var_2=select(var_1,var_1,true);
if(true){
}
var_0=(false)==(true);
if(((reverseBits(3111782562u))>(~(dot(max(vec2<u32>(1706017448u,1501379781u),vec2<u32>(239043733u,1072945490u)),SAFE_TIMES_vec2_u32(vec2<u32>(429013702u,3844323444u),vec2<u32>(59628126u,588081521u))))))&(var_0)){
let var_3=SAFE_DIVIDE_vec2_i32(select(SAFE_MINUS_vec2_i32(-(-(vec2<i32>(var_2,var_2))),select(min(vec2<i32>(var_1,var_2),vec2<i32>(72446262,103019202)),vec2<i32>(var_1,var_2),any(vec4<bool>(false,false,false,true)))),min(vec2<i32>(-2143268139,~(var_1)),~((vec2<i32>(var_1,-1748075048))>>(vec2<u32>(2436520451u,3813512016u)))),select(select(select(vec2<bool>(var_0,false),vec2<bool>(var_0,var_0),true),select(vec2<bool>(var_0,true),vec2<bool>(true,var_0),false),true),!(select(vec2<bool>(true,var_0),vec2<bool>(false,true),false)),(!(true))||(!(true)))),vec2<i32>(var_1,-(-1884518992)));
var var_4=!(any(select(!(select(vec2<bool>(false,var_0),vec2<bool>(var_0,true),var_0)),select(!(vec2<bool>(var_0,false)),select(vec2<bool>(true,var_0),vec2<bool>(false,var_0),vec2<bool>(false,false)),vec2<bool>(var_0,false)),var_0)));
var var_5=var_3;
var_5.x=-1398141830;
var var_6=abs(min(-(var_5.xyy),var_3.yxy));
let var_7=!(vec2<bool>((-(-1623789803))!=(dot(var_3.xxyy,reverseBits(vec4<i32>(-638624341,var_3.x,var_5.x,var_6.x)))),var_4));
let var_8=vec4<bool>(!(!(all(!(var_7.yxyx)))),false,(all(select(select(var_7.xyy,vec3<bool>(false,false,var_0),var_7.xyy),vec3<bool>(var_7.x,true,true),all(vec4<bool>(var_0,false,var_4,var_7.x)))))||(((true)|(!(true)))==((~(2427145849u))!=(reverseBits(3049981640u)))),false);
}
}
return select(vec3<bool>(any(select(select(vec4<bool>(false,false,true,false),vec4<bool>(true,false,false,false),vec4<bool>(false,false,true,false)),!(vec4<bool>(false,false,true,false)),select(vec4<bool>(true,false,true,true),vec4<bool>(false,false,true,false),vec4<bool>(true,false,false,false)))),any(vec3<bool>(all(vec2<bool>(false,false)),any(vec3<bool>(false,false,true)),all(vec3<bool>(false,true,false)))),((~(26434569))>=(1348327812))&&(all(select(vec4<bool>(true,true,false,false),vec4<bool>(true,false,false,false),false)))),select(vec3<bool>(false,any(vec2<bool>(false,false)),true),vec3<bool>(!(any(vec4<bool>(true,true,true,false))),select((1569255963u)!=(1389106721u),(false)==(true),!(false)),all(select(vec2<bool>(false,true),vec2<bool>(true,false),vec2<bool>(true,false)))),!(!(false))),!(!(!(select(vec3<bool>(true,true,true),vec3<bool>(true,true,false),true)))));
}

[[stage(compute),workgroup_size(1)]]
fn main(){
if(any(vec3<bool>(any(vec2<bool>((true)||(true),select(false,false,false))),true,any(select(!(vec4<bool>(true,false,true,true)),select(vec4<bool>(false,false,false,true),vec4<bool>(true,true,true,false),vec4<bool>(false,true,false,true)),any(vec2<bool>(false,false))))))){
let var_0=vec2<u32>(~(1280713566u),3493980344u);
let var_1=func_1(countOneBits(min(4035859085u,(dot(var_0,var_0))&((1402438391u)>>(var_0.x)))),SAFE_MINUS_vec2_u32(~(var_0),SAFE_PLUS_vec2_u32(SAFE_MINUS_vec2_u32(vec2<u32>(3278828802u,var_0.x),var_0),select((var_0)&(var_0),vec2<u32>(778394972u,2996109843u),vec2<bool>(false,false)))));
var var_2=max(-(vec2<i32>(clamp(-(924577785),-542341657,-1685579069),~((-1724148557)>>(var_0.x)))),max(-(vec2<i32>(dot(vec2<i32>(-1422912218,-227540532),vec2<i32>(-1894993794,1297609049)),dot(vec3<i32>(1343281050,-1158215517,765675015),vec3<i32>(690518582,-331117087,-615592173)))),vec2<i32>(-(~(-376926627)),SAFE_DIVIDE_i32(reverseBits(1394394451),clamp(-220775005,943024954,1018099960)))));
let var_3=true;
var var_4=SAFE_DIVIDE_i32(var_2.x,var_2.x);
var var_5=select(SAFE_DIVIDE_vec3_u32(vec3<u32>((1144832351u)^((var_0.x)>>(2068316850u)),~(reverseBits(316297862u)),(var_0.x)^(countOneBits(var_0.x))),abs(clamp(vec3<u32>(873518857u,1592401114u,var_0.x),vec3<u32>(var_0.x,1645535401u,1281100110u),vec3<u32>(var_0.x,1088226332u,3161739378u)))),((~(~(var_0.yxy)))|(var_0.yxx))<<((var_0.yxx)>>(SAFE_MINUS_vec3_u32(abs(var_0.yyx),vec3<u32>(1347989729u,3875822643u,var_0.x)))),vec3<bool>(!(!(false)),(all(var_1))||(!(var_1.x)),!(any(!(vec2<bool>(var_3,var_3))))));
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
var var_6=(((dot(var_2.yxxx,abs(var_2.yyxy)))<<(var_0.x))>>(var_0.x))<(~(var_2.x));
var var_7=select(SAFE_MOD_vec3_u32(~(var_5),(vec3<u32>(SAFE_MOD_u32(var_0.x,var_5.x),827581452u,~(1120748239u)))>>(select(select(var_0.xxx,vec3<u32>(2775119937u,204558539u,var_5.x),var_1.x),vec3<u32>(var_5.x,var_5.x,var_0.x),!(var_1.x)))),((vec3<u32>(2361066702u,(var_5.x)>>(2497932742u),1832833906u))>>(select(vec3<u32>(3698518182u,var_5.x,2852644970u),SAFE_MOD_vec3_u32(vec3<u32>(1972992749u,var_5.x,var_5.x),vec3<u32>(3806546417u,var_0.x,2030391134u)),true)))^(vec3<u32>(~(4108288401u),(dot(var_5,vec3<u32>(var_5.x,324217286u,2525364374u)))|((var_0.x)|(3160353454u)),max(572745803u,~(var_5.x)))),var_1.x);
var_2=min((-(vec2<i32>(var_4,1646339738)))>>(SAFE_MINUS_vec2_u32(max(var_7.yz,SAFE_MOD_vec2_u32(vec2<u32>(1336097985u,var_0.x),vec2<u32>(3592796368u,var_5.x))),(~(vec2<u32>(803672555u,809344681u)))&(SAFE_DIVIDE_vec2_u32(var_7.zx,var_7.yx)))),abs(-(var_2)));
let var_8=var_5.x;
let var_9=select(reverseBits(SAFE_MOD_i32(var_2.x,(reverseBits(2035695620))>>(var_7.x))),(select(select(var_4,SAFE_DIVIDE_i32(1531134409,var_2.x),!(true)),-((1227674863)|(801004927)),var_6))|((1268864605)<<(reverseBits((var_5.x)>>(4173069181u)))),var_3);
var_5.x=~(4262569241u);
}
}
let var_0=~(-((1680905187)<<(clamp(1660755599u,~(2230180549u),SAFE_TIMES_u32(2069229029u,3130476291u)))));
if((any(vec4<bool>(all(select(vec4<bool>(true,false,false,true),vec4<bool>(true,true,true,true),vec4<bool>(false,true,true,false))),!(!(false)),((true)&&(false))||(any(vec4<bool>(false,false,false,false))),(~(var_0))>=(~(var_0)))))|(true)){
var var_1=any(!(!(select(select(vec4<bool>(false,false,true,true),vec4<bool>(false,true,false,true),vec4<bool>(true,true,false,false)),!(vec4<bool>(false,false,true,false)),false))));
if(any(!(vec3<bool>(!(!(false)),var_1,true)))){
let var_2=(~(min(SAFE_TIMES_i32(-790260823,-694604218),-(~(1944743885)))))!=(reverseBits(-1515127758));
var_1=(func_2(true))>(SAFE_TIMES_u32(996886586u,SAFE_TIMES_u32(max((417443012u)>>(322575533u),~(1988744688u)),SAFE_TIMES_u32(func_2(true),1373549081u))));
var var_3=abs(((SAFE_PLUS_vec2_i32(vec2<i32>(-1667978414,var_0),countOneBits(vec2<i32>(var_0,-2145681000))))^(select(-(vec2<i32>(var_0,1594296563)),vec2<i32>(657988281,var_0),(var_0)==(2021708890))))<<(vec2<u32>((~(3146733376u))>>(countOneBits(2849062913u)),((3579519432u)>>(4141901195u))^(SAFE_DIVIDE_u32(3770644212u,930561228u)))));
var var_4=reverseBits((-(~(-589628771)))<<((~(1833273248u))^(SAFE_MOD_u32(dot(vec2<u32>(466089811u,2194510906u),vec2<u32>(912520842u,708893499u)),~(2620001771u)))));
var var_5=vec2<u32>(1559660579u,~(((SAFE_MOD_u32(1385081772u,2565038232u))^(dot(vec3<u32>(2272168551u,1901129502u,2516725210u),vec3<u32>(1369941423u,358572601u,2603103769u))))<<(SAFE_PLUS_u32(~(3115411256u),2674042995u))));
var_3.x=var_4;
let var_6=all(select(!(!(select(vec2<bool>(var_1,true),vec2<bool>(true,false),var_1))),!(select(select(vec2<bool>(true,true),vec2<bool>(var_2,var_1),vec2<bool>(true,var_2)),!(vec2<bool>(var_1,true)),var_2)),vec2<bool>(((2139148149u)>=(2580051024u))&&((false)||(true)),((var_5.x)^(var_5.x))<=(var_5.x))));
var var_7=vec4<i32>(SAFE_PLUS_i32(-980439554,-(786929399)),max((var_3.x)|(var_3.x),SAFE_PLUS_i32(var_0,clamp(~(var_3.x),var_4,-(1132269506)))),SAFE_MOD_i32(var_4,var_3.x),SAFE_PLUS_i32(1618638835,var_3.x));
var_5=var_5;
let var_8=var_7.zxy;
}
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
var var_2=SAFE_TIMES_u32(~(~(clamp(3680596720u,~(1767227768u),~(1925247181u)))),~(845933704u));
}
}
if((!(false))|(!((-(min(var_0,var_0)))<(~((1650200203)<<(4109962595u)))))){
}
if((true)!=((!((828922353)>(max(2010066933,2002670273))))&&(func_3()))){
if(!(all(!(select(vec4<bool>(false,false,true,true),select(vec4<bool>(false,true,true,true),vec4<bool>(true,true,false,true),true),any(vec4<bool>(false,true,true,false))))))){
let var_1=!(((~(var_0))|(1037587761))>(var_0));
let var_2=any(!(vec2<bool>(var_1,all(!(vec2<bool>(false,var_1))))));
let var_3=select(select(!(!(select(vec2<bool>(var_2,true),vec2<bool>(var_1,true),var_1))),!(vec2<bool>(var_1,var_1)),var_2),vec2<bool>(var_1,!(!(var_1))),!(vec2<bool>(!(false),(true)!=(!(false)))));
var var_4=vec2<u32>(~((~(3543750939u))|(~(1631456098u))),1997967522u);
let var_5=select(~(3877456298u),(SAFE_DIVIDE_u32(select(SAFE_DIVIDE_u32(var_4.x,3265023854u),163199129u,(var_2)&(true)),~(1699338205u)))&(~(581276839u)),true);
var var_6=3757028713u;
var_6=SAFE_MOD_u32(2929754553u,max(var_4.x,3783246565u));
var_4.x=dot(vec3<u32>(dot(SAFE_DIVIDE_vec4_u32(~(var_4.yyyy),~(var_4.xyyx)),~(reverseBits(vec4<u32>(var_6,var_4.x,1515211145u,var_4.x)))),func_2(var_1),var_6),vec3<u32>(SAFE_TIMES_u32(var_4.x,~(989140772u)),min(min(SAFE_PLUS_u32(var_5,1571949023u),var_5),~((2041583185u)<<(598314966u))),3844395252u));
var_6=dot(~(SAFE_MOD_vec2_u32(var_4,~(var_4))),~(vec2<u32>(abs(dot(vec4<u32>(var_6,var_6,var_6,3618361880u),vec4<u32>(582887095u,var_4.x,1411627364u,3730280132u))),var_5)));
}
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
var var_1=(countOneBits(vec2<i32>(dot(countOneBits(vec2<i32>(var_0,var_0)),(vec2<i32>(-1931849459,var_0))&(vec2<i32>(var_0,var_0))),abs(dot(vec2<i32>(1256466127,var_0),vec2<i32>(1774743091,var_0))))))|(vec2<i32>(SAFE_MOD_i32(~(var_0),var_0),var_0));
var var_2=vec4<u32>(SAFE_PLUS_u32(~(~(reverseBits(935427086u))),~(dot(SAFE_PLUS_vec3_u32(vec3<u32>(941309057u,3545151396u,3916759801u),vec3<u32>(3391664462u,2241570934u,183604420u)),select(vec3<u32>(3466859894u,1957952427u,490735189u),vec3<u32>(96518235u,3116685619u,660982267u),false)))),~(~(~(2400851551u))),~(countOneBits(SAFE_TIMES_u32(3418230775u,3169110631u))),2304742607u);
var var_3=var_1.yyyy;
let var_4=select(select(vec2<bool>(func_3(),true),!(!(vec2<bool>(true,false))),select(!(select(vec2<bool>(true,true),vec2<bool>(false,false),vec2<bool>(true,true))),select(!(vec2<bool>(true,false)),!(vec2<bool>(false,true)),!(vec2<bool>(false,true))),!(vec2<bool>(false,true)))),vec2<bool>(!(!(!(true))),!(true)),(-(-(-(1659179745))))==(SAFE_MOD_i32(dot(var_1,select(var_3.yx,vec2<i32>(var_3.x,1338158805),false)),-654456482)));
var_3.x=-1483990056;
let var_5=vec2<u32>(3864896500u,abs(SAFE_DIVIDE_u32(~(var_2.x),~(min(773168813u,var_2.x)))));
let var_6=countOneBits(vec3<u32>(clamp(var_2.x,3769534047u,var_2.x),var_5.x,1035787358u));
let var_7=vec4<u32>(countOneBits(158634817u),SAFE_MINUS_u32(~(var_2.x),dot(var_5,~(vec2<u32>(4077910471u,1688199791u)))),~(~(SAFE_TIMES_u32((3374940974u)&(3412379349u),abs(2065960993u)))),(var_5.x)>>(SAFE_PLUS_u32(dot(vec4<u32>(var_2.x,var_2.x,var_5.x,var_5.x),(var_5.yyyx)^(vec4<u32>(var_6.x,3787934834u,958717723u,488465324u))),2458005144u)));
var_1.x=-(655111440);
var_3=vec4<i32>(-464920256,dot(vec3<i32>(var_3.x,-(-(var_0)),(1586571410)>>(~(2964488872u))),var_1.yxx),~(1757197207),SAFE_MINUS_i32(dot(-(-(var_1)),select(var_3.zw,SAFE_TIMES_vec2_i32(var_3.xw,var_3.xz),var_4.x)),dot(var_3.wxw,select(SAFE_TIMES_vec3_i32(vec3<i32>(106446727,var_1.x,var_0),var_3.wyx),var_1.yxy,any(vec4<bool>(var_4.x,var_4.x,true,var_4.x))))));
}
}
output.data[0u]=clamp((~(2484898917u))<<(dot(~(~(vec2<u32>(1417258192u,136709860u))),max(vec2<u32>(4147612128u,57498221u),SAFE_DIVIDE_vec2_u32(vec2<u32>(981001601u,1330224065u),vec2<u32>(1128301209u,2050376579u))))),func_2((false)&&(true)),3762213133u);
}

