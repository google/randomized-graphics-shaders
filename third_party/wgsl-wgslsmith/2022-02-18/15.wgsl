//Seed:13410231142038505302

var<private>LOOP_COUNTERS:array<u32,16>;

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


fn SAFE_DIVIDE_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_DIVIDE_i32(a.x,b.x),SAFE_DIVIDE_i32(a.y,b.y),SAFE_DIVIDE_i32(a.z,b.z));
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


fn SAFE_MOD_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_MOD_i32(a.x,b.x),SAFE_MOD_i32(a.y,b.y));
}


fn SAFE_MOD_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_MOD_i32(a.x,b.x),SAFE_MOD_i32(a.y,b.y),SAFE_MOD_i32(a.z,b.z));
}


fn SAFE_MOD_vec4_i32(a:vec4<i32>,b:vec4<i32>)->vec4<i32>{
return vec4<i32>(SAFE_MOD_i32(a.x,b.x),SAFE_MOD_i32(a.y,b.y),SAFE_MOD_i32(a.z,b.z),SAFE_MOD_i32(a.w,b.w));
}


fn SAFE_MOD_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y));
}


fn SAFE_MOD_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y),SAFE_MOD_u32(a.z,b.z));
}


fn func_3(arg_0:vec3<bool>)->vec4<i32>{
let var_0=select(1602023892u,~(4242662930u),((1523488207)>=((149487654)<<(SAFE_MINUS_u32(2286617264u,2558797103u))))&&(!((select(true,true,false))||(all(vec4<bool>(false,false,true,true))))));
let var_1=-1782957291;
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
let var_2=(~(-(-((vec3<i32>(82157247,var_1,var_1))<<(vec3<u32>(var_0,var_0,3193912184u))))))>>(SAFE_DIVIDE_vec3_u32(~(~(~(vec3<u32>(3004932767u,var_0,80390076u)))),~(max(min(vec3<u32>(var_0,2013975173u,var_0),vec3<u32>(2442138299u,var_0,var_0)),SAFE_DIVIDE_vec3_u32(vec3<u32>(2089009545u,var_0,4089956903u),vec3<u32>(3997418076u,2996191794u,1131397195u))))));
}
let var_2=max(select((~(min(vec2<u32>(1607525920u,var_0),vec2<u32>(var_0,var_0))))&(vec2<u32>(3681935214u,3656417341u)),SAFE_PLUS_vec2_u32(~(~(vec2<u32>(var_0,var_0))),SAFE_MINUS_vec2_u32((vec2<u32>(2344428768u,var_0))|(vec2<u32>(var_0,3873168664u)),vec2<u32>(var_0,757960810u))),true),SAFE_DIVIDE_vec2_u32((~(abs(vec2<u32>(3452526676u,var_0))))&(max(vec2<u32>(2180137546u,var_0),~(vec2<u32>(var_0,2743824323u)))),(min((vec2<u32>(1289861005u,var_0))^(vec2<u32>(1595566575u,var_0)),max(vec2<u32>(var_0,var_0),vec2<u32>(781527941u,2982968319u))))>>(vec2<u32>(min(var_0,var_0),1085833307u))));
let var_3=vec4<i32>(select(-943216333,reverseBits(var_1),false),~(~((-(var_1))<<(~(var_2.x)))),-1390376409,-1199486539);
let var_4=!(select(vec4<bool>(((true)&&(true))&((false)||(false)),any(vec3<bool>(true,false,false)),any(!(vec4<bool>(false,true,false,false))),(~(var_0))>=(~(493999410u))),vec4<bool>((countOneBits(-1710087072))==((-1730072185)>>(var_2.x)),false,(all(vec3<bool>(false,false,false)))!=(!(true)),false),select(select(vec4<bool>(true,false,false,true),select(vec4<bool>(true,false,false,true),vec4<bool>(true,true,false,true),false),any(vec2<bool>(true,false))),vec4<bool>(false,(false)||(true),any(vec2<bool>(false,true)),(true)==(true)),select(vec4<bool>(true,true,false,false),!(vec4<bool>(true,true,true,false)),vec4<bool>(true,true,false,false)))));
return vec4<i32>(-1167191259,-(countOneBits(var_1)),((dot(var_3,-(var_3)))>>(SAFE_MOD_u32(reverseBits(602453428u),~(1952555720u))))^(1518764177),var_1);
}


fn func_2()->vec3<i32>{
if(!(!(all(select(select(vec4<bool>(false,true,true,true),vec4<bool>(true,false,false,true),false),!(vec4<bool>(false,false,false,false)),false))))){
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
let var_0=(~(dot((~(vec4<i32>(-896831006,356603147,1106601581,-556508911)))<<(vec4<u32>(3730197419u,1242328996u,1257908066u,2688024969u)),(func_3(vec3<bool>(true,true,true)))>>(vec4<u32>(2968320727u,1545440389u,98471799u,49555313u)))))>(1925857665);
let var_1=!(select(vec4<bool>(select(false,any(vec4<bool>(false,var_0,var_0,var_0)),select(var_0,var_0,false)),any(vec4<bool>(false,false,false,true)),(!(false))|(select(var_0,true,false)),var_0),select(vec4<bool>(false,all(vec4<bool>(true,true,var_0,true)),any(vec3<bool>(false,true,var_0)),true),!(!(vec4<bool>(var_0,true,false,var_0))),(false)&&((880635729u)==(2110728471u))),(SAFE_MINUS_i32(clamp(1136388084,536742978,-2035382733),(166590399)|(-1777023009)))>(reverseBits(-1481277912))));
let var_2=(2463168197u)!=(dot(countOneBits(vec4<u32>(~(3975369147u),SAFE_MOD_u32(2778543576u,1370116451u),(149903280u)&(705591151u),887177230u)),(vec4<u32>(291178689u,311445511u,dot(vec3<u32>(3606013281u,2629526569u,2444340640u),vec3<u32>(2512597168u,3718362895u,3808778695u)),2562391499u))>>((vec4<u32>(2058946234u,3987288466u,3988134425u,2019084420u))>>(~(vec4<u32>(3530098098u,3863793824u,656253840u,2017862700u))))));
let var_3=-(SAFE_MINUS_i32(select(~((-412519634)|(75939573)),SAFE_PLUS_i32(~(542239883),abs(196066709)),any(!(vec2<bool>(false,true)))),-1831176914));
var var_4=~(-24911602);
var var_5=var_0;
let var_6=SAFE_MINUS_vec4_i32(select(-(vec4<i32>(143251700,var_4,892974319,(var_3)<<(1436248381u))),vec4<i32>(min(2066029846,var_4),-(-288673711),abs((-1933940367)>>(2626397364u)),var_3),any(select(select(var_1.yyw,var_1.wxx,true),select(vec3<bool>(var_5,false,var_5),var_1.yxw,vec3<bool>(true,false,var_0)),(var_5)||(true)))),~(-(-(~(vec4<i32>(var_3,-1397305111,1720643869,1951743184))))));
let var_7=SAFE_PLUS_u32(2810764466u,~(2754355007u));
var var_8=~(reverseBits(vec4<u32>((SAFE_MOD_u32(839513795u,var_7))&(var_7),(min(var_7,var_7))|(abs(var_7)),var_7,1220114266u)));
var_5=!(any(!(select(vec4<bool>(true,var_1.x,var_2,true),vec4<bool>(false,var_1.x,var_2,true),select(vec4<bool>(var_0,var_0,var_2,var_1.x),var_1,false)))));
}
let var_0=min(SAFE_DIVIDE_vec2_u32(SAFE_MINUS_vec2_u32((countOneBits(vec2<u32>(2398547220u,504597974u)))&(reverseBits(vec2<u32>(4230754567u,547446448u))),select(SAFE_PLUS_vec2_u32(vec2<u32>(1890976159u,4229093052u),vec2<u32>(978753366u,151440787u)),(vec2<u32>(4253946456u,6334632u))|(vec2<u32>(370762177u,2871309604u)),!(false))),~(~(~(vec2<u32>(4056211257u,2612263706u))))),min(vec2<u32>(SAFE_MOD_u32(countOneBits(1980402354u),(3668149431u)&(1264478789u)),SAFE_TIMES_u32(dot(vec3<u32>(3850062711u,727068663u,1577776065u),vec3<u32>(2301973976u,1699170929u,4028252696u)),~(4193652192u))),~(SAFE_MINUS_vec2_u32((vec2<u32>(2403483029u,3607691399u))<<(vec2<u32>(541377985u,942335326u)),~(vec2<u32>(526272214u,425062227u))))));
}
let var_0=~(SAFE_MINUS_vec3_u32(reverseBits((vec3<u32>(3521041062u,1573413681u,1860659290u))<<(countOneBits(vec3<u32>(1742300986u,1861363287u,4205879159u)))),(SAFE_MOD_vec3_u32(~(vec3<u32>(4110375498u,1182053115u,851061293u)),(vec3<u32>(2764837706u,3005059290u,495136205u))^(vec3<u32>(667200446u,801504108u,4206299870u))))&(~((vec3<u32>(1226604499u,644036379u,2572960916u))>>(vec3<u32>(3708832565u,3386063199u,1069303882u))))));
let var_1=!(select(!(!(!(vec4<bool>(false,false,false,false)))),select(!(vec4<bool>(true,true,true,true)),select(vec4<bool>(true,true,true,false),!(vec4<bool>(true,false,true,false)),select(vec4<bool>(true,false,false,true),vec4<bool>(true,true,true,false),false)),!(select(vec4<bool>(false,true,true,false),vec4<bool>(true,true,false,false),false))),!(!(vec4<bool>(false,false,true,true)))));
var var_2=min(SAFE_MINUS_i32((-921036966)<<(~(var_0.x)),-1524273772),-1416073687);
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
{
let var_3=(false)&((var_0.x)<=(var_0.x));
let var_4=select(~(-(-(min(vec3<i32>(45375303,-54639052,749954706),vec3<i32>(var_2,var_2,209635853))))),vec3<i32>(var_2,-800603922,-(~((var_2)|(1561817472)))),all(vec4<bool>(false,(880010636u)>=(SAFE_MINUS_u32(4079459607u,2944035304u)),!(var_3),all(!(vec2<bool>(var_3,var_1.x))))));
var var_5=var_4;
let var_6=~(var_4.x);
var_5.x=(SAFE_TIMES_i32(~(dot(vec4<i32>(-1403710670,var_4.x,var_2,var_2),~(var_5.xzxz))),(select(-133227680,(1793504127)<<(1383049124u),var_3))^(dot(SAFE_TIMES_vec3_i32(var_4,vec3<i32>(-1418305443,var_2,1785157962)),vec3<i32>(var_6,-374679822,var_2)))))&(SAFE_MOD_i32(dot(var_5.zxxz,(var_5.zyxz)|(~(vec4<i32>(-1080735005,-204286259,-1088378173,var_4.x)))),var_6));
}
var var_3=(!(var_1.x))|((all(!(select(vec3<bool>(var_1.x,var_1.x,var_1.x),vec3<bool>(var_1.x,var_1.x,var_1.x),true))))&&(true));
var var_4=(all(var_1.ywx))&(any(select(select(!(vec3<bool>(true,true,var_3)),select(var_1.xzz,var_1.wxx,false),var_1.zxz),vec3<bool>((var_3)||(var_1.x),any(var_1),!(var_3)),!(false))));
}
var_2=select(min((var_2)^((dot(vec4<i32>(var_2,var_2,var_2,-546012482),vec4<i32>(var_2,-1895317642,var_2,var_2)))^(dot(vec2<i32>(663860296,1409776398),vec2<i32>(-37371525,var_2)))),~(var_2)),(var_2)^(dot(vec3<i32>(-(var_2),1648012680,964014791),-(reverseBits(vec3<i32>(494593200,1744611897,-1071218870))))),!(false));
var_2=reverseBits(select(dot(vec4<i32>(-1315014675,1657422193,(var_2)^(2097210918),-1426723295),select(vec4<i32>(-258595660,var_2,var_2,1260779298),(vec4<i32>(-153979610,1002183263,var_2,-1918508733))&(vec4<i32>(-2044824646,-1624344100,-1265069667,1540729550)),vec4<bool>(false,true,var_1.x,var_1.x))),526247170,true));
if(var_1.x){
var var_3=~(var_2);
if(true){
var_3=select((-(SAFE_MOD_i32(60236286,var_3)))&(var_3),(select((var_3)&(1108111375),1460401872,all(var_1.zz)))>>(var_0.x),any(select(vec2<bool>(all(vec3<bool>(false,true,var_1.x)),true),select(!(var_1.xx),vec2<bool>(true,var_1.x),false),var_1.x)));
let var_4=~(~(~(SAFE_DIVIDE_vec3_u32(vec3<u32>(var_0.x,var_0.x,var_0.x),var_0))));
var var_5=var_0.xy;
var var_6=countOneBits(vec2<u32>(select(1433025602u,(1653044281u)|((852756226u)>>(2191624335u)),all(!(var_1.xz))),2871292914u));
var var_7=clamp(-(vec3<i32>((SAFE_MINUS_i32(var_3,-1852488582))<<(2789800908u),SAFE_MOD_i32(reverseBits(var_3),var_2),min(var_3,-1237542093))),~((abs(countOneBits(vec3<i32>(-1515291713,-521542506,var_2))))|(~(select(vec3<i32>(1748809495,var_3,902953916),vec3<i32>(var_3,var_2,-2090443720),vec3<bool>(false,var_1.x,true))))),max(abs(reverseBits(-(vec3<i32>(var_2,var_3,var_3)))),(vec3<i32>(-1937873676,dot(vec2<i32>(var_3,2091063448),vec2<i32>(-1318943213,761328868)),-1743626688))^(SAFE_TIMES_vec3_i32((vec3<i32>(-1078827654,var_2,var_3))^(vec3<i32>(var_2,var_3,var_3)),clamp(vec3<i32>(-697682097,-1141555962,var_2),vec3<i32>(-1619946729,var_2,1332243514),vec3<i32>(var_2,-1614623915,359215892))))));
var_5.x=((~(abs((var_4.x)&(3979707518u))))<<(countOneBits(var_6.x)))|(~(var_5.x));
let var_8=var_1.x;
var var_9=select(SAFE_MOD_vec2_i32(vec2<i32>(-(-1153136138),clamp(~(-1959330452),SAFE_PLUS_i32(var_2,-134507908),-(var_2))),select(vec2<i32>(min(var_7.x,-787363005),dot(vec2<i32>(var_2,var_7.x),var_7.xy)),var_7.xy,select(var_1.zw,vec2<bool>(var_1.x,var_1.x),(var_1.x)|(false)))),-(var_7.zx),false);
var_2=1151448273;
let var_10=false;
}
loop{
if((LOOP_COUNTERS[5u])>=(1u)){
break;
}
LOOP_COUNTERS[5u]=(LOOP_COUNTERS[5u])+(1u);
var_3=(select(var_3,SAFE_PLUS_i32(dot((vec2<i32>(var_2,var_3))<<(var_0.yx),-(vec2<i32>(var_3,var_2))),var_3),true))^(~(-750522373));
let var_4=select(!(vec3<bool>((select(var_1.x,var_1.x,var_1.x))|(!(var_1.x)),((var_2)&(var_2))>(reverseBits(53094627)),true)),vec3<bool>(false,true,var_1.x),vec3<bool>(!(!(select(var_1.x,var_1.x,false))),(abs(var_0.x))<(~(2374294364u)),any(select(vec3<bool>(true,true,var_1.x),select(var_1.yxx,var_1.yyz,vec3<bool>(var_1.x,false,var_1.x)),(2799443931u)==(3530199842u)))));
let var_5=countOneBits(vec4<u32>(var_0.x,SAFE_MOD_u32(dot(var_0,abs(var_0)),(var_0.x)^(~(var_0.x))),var_0.x,(dot(~(var_0.zxzz),(var_0.zzyy)<<(var_0.xyxy)))|((select(3763744099u,var_0.x,var_1.x))&((131055936u)|(3902408842u)))));
var var_6=(true)|(!(var_1.x));
var var_7=var_0.x;
var_3=~(clamp(var_2,var_3,abs(SAFE_TIMES_i32(min(var_2,273426072),var_2))));
}
if(all(select(vec3<bool>((-1203318037)<=(var_3),(var_1.x)&(select(false,var_1.x,false)),var_1.x),!(vec3<bool>(true,select(false,var_1.x,var_1.x),var_1.x)),!(!(true))))){
var var_4=clamp(SAFE_MOD_vec3_i32(select(countOneBits(vec3<i32>(-1069341914,var_3,var_3)),vec3<i32>(-(var_2),SAFE_MINUS_i32(-354439963,-1689235348),(2058684216)|(var_2)),all(!(var_1.ww))),(vec3<i32>(-(var_3),480690954,875574418))<<(~(vec3<u32>(var_0.x,2820934672u,var_0.x)))),~(vec3<i32>(~(var_3),countOneBits(var_2),var_3)),clamp(select(SAFE_MINUS_vec3_i32((vec3<i32>(var_2,310928821,var_3))>>(var_0),select(vec3<i32>(-229362677,var_3,var_2),vec3<i32>(var_3,var_3,var_3),var_1.zxy)),~(~(vec3<i32>(var_2,var_3,239075469))),var_1.xyy),select(vec3<i32>(-(var_3),var_2,min(var_2,var_2)),vec3<i32>(-(var_3),var_2,-(var_3)),((1549075243)>>(1571415792u))<(-(var_2))),SAFE_DIVIDE_vec3_i32(-(SAFE_TIMES_vec3_i32(vec3<i32>(var_3,-1702132577,var_3),vec3<i32>(-136110950,-589533068,-794280711))),clamp(vec3<i32>(-149416491,-216358327,var_3),vec3<i32>(-1842203251,var_2,var_3),vec3<i32>(var_3,var_3,-487397338)))));
var_3=~(1746040524);
var_3=1074223822;
var_2=-1163823206;
var_3=~(var_3);
var_3=SAFE_DIVIDE_i32(-98236709,var_2);
var var_5=var_0.x;
}
if((-(SAFE_DIVIDE_i32(dot(select(vec3<i32>(var_3,var_2,-1792947741),vec3<i32>(var_3,var_2,-1033506710),false),-(vec3<i32>(var_2,1449071305,var_3))),var_2)))>=(~((-1509818143)&(1298245424)))){
let var_4=select(select(var_1,vec4<bool>(var_1.x,true,var_1.x,true),!(!(true))),select(select(var_1,vec4<bool>(var_1.x,var_1.x,false,any(vec2<bool>(false,false))),var_1),var_1,vec4<bool>(!(var_1.x),(max(var_3,var_2))<=(reverseBits(-828788077)),false,var_1.x)),all(select(vec4<bool>(!(false),false,var_1.x,var_1.x),!(select(vec4<bool>(var_1.x,false,false,var_1.x),var_1,false)),select(select(var_1,vec4<bool>(var_1.x,false,true,var_1.x),vec4<bool>(false,var_1.x,false,var_1.x)),var_1,any(var_1.xzw)))));
var var_5=~(SAFE_PLUS_i32(var_3,(-(~(-1029559080)))&(-(-1659125127))));
}
let var_4=(vec3<i32>(731710556,var_3,clamp(SAFE_MOD_i32((var_3)^(var_3),(605196733)|(var_3)),var_2,-1795117466)))|(vec3<i32>(var_2,var_2,dot(vec3<i32>(dot(vec2<i32>(-1253841639,1056258597),vec2<i32>(var_2,1129019663)),countOneBits(416126296),var_2),vec3<i32>(SAFE_MINUS_i32(1739519899,var_2),var_2,var_2))));
var var_5=SAFE_DIVIDE_i32(abs(SAFE_DIVIDE_i32(var_4.x,1288228646)),var_3);
var_2=109687315;
}
return ~(vec3<i32>(-(817108311),-248679846,(dot((vec2<i32>(-1166782741,876025148))<<(var_0.yz),(vec2<i32>(-904920512,351288022))&(vec2<i32>(var_2,var_2))))^(var_2)));
}


fn func_1(arg_0:bool)->vec2<bool>{
if(!(false)){
loop{
if((LOOP_COUNTERS[6u])>=(1u)){
break;
}
LOOP_COUNTERS[6u]=(LOOP_COUNTERS[6u])+(1u);
let var_0=-(func_2());
}
loop{
if((LOOP_COUNTERS[7u])>=(1u)){
break;
}
LOOP_COUNTERS[7u]=(LOOP_COUNTERS[7u])+(1u);
let var_0=~(vec3<u32>(~((~(2293431646u))>>(~(3375181799u))),dot(~(SAFE_TIMES_vec3_u32(vec3<u32>(1881638515u,2776630796u,3451130363u),vec3<u32>(1728132675u,4236216736u,1196919322u))),~(vec3<u32>(1713511034u,3819834882u,2432714722u))),~(dot(~(vec4<u32>(591882189u,80370210u,1794599032u,780654840u)),~(vec4<u32>(4138628168u,4089877340u,3931126321u,3958252903u))))));
var var_1=!((false)||(false));
var_1=false;
var_1=(-(693312901))<(-((SAFE_PLUS_i32(-884337167,-(1399431757)))|(249883878)));
var_1=!(true);
}
let var_0=vec3<i32>(SAFE_MINUS_i32(708622219,~(-(SAFE_MINUS_i32(272804734,-1630329326)))),(-1830654862)&(SAFE_MOD_i32(-1551973842,(606693580)>>(1608966612u))),SAFE_DIVIDE_i32((-1246577705)<<(~(2023347803u)),SAFE_DIVIDE_i32(~(min(-1229048523,242484373)),max(-1356009228,-(1930119187)))));
if((((~(SAFE_MINUS_u32(1556480233u,1096189604u)))<<(919666925u))==(4253914572u))||(!((!(!(false)))&&(!((true)&&(true)))))){
var var_1=((!((2632532675u)==(~(3614577176u))))|((var_0.x)>(1518377999)))&&(((true)|(!(all(vec4<bool>(true,false,true,true)))))||(((clamp(var_0.x,var_0.x,1727220250))<<(~(1678119988u)))!=(var_0.x)));
let var_2=min(SAFE_PLUS_i32(-(var_0.x),1131609844),var_0.x);
var_1=select(true,false,!(var_1));
var var_3=(vec4<u32>(SAFE_TIMES_u32((686040048u)<<((3240542624u)>>(3725170166u)),3105562790u),650119550u,SAFE_PLUS_u32(dot((vec3<u32>(409046873u,3679351051u,2367213364u))<<(vec3<u32>(669200074u,3382282904u,3861695635u)),~(vec3<u32>(549440090u,468835021u,912163953u))),(~(2949347382u))<<(select(3347514560u,2479011346u,true))),~(abs(~(2540855809u)))))^(SAFE_TIMES_vec4_u32(SAFE_MINUS_vec4_u32(vec4<u32>(~(3827407952u),SAFE_MOD_u32(2793433297u,795367834u),(1369625196u)^(2811064875u),(3007119849u)|(1554006557u)),reverseBits(~(vec4<u32>(310796217u,2119979846u,2272629879u,3996820326u)))),~(~(vec4<u32>(1550869108u,2868941189u,4270149441u,2149978663u)))));
var_1=false;
var_1=any(select(!(!(!(vec3<bool>(var_1,false,var_1)))),vec3<bool>((!(var_1))&&(!(var_1)),!(false),true),(~(abs(-1088365120)))>=(-1814427397)));
}
}
if(all(select(select(select(select(vec3<bool>(false,false,true),vec3<bool>(true,true,true),true),vec3<bool>(true,true,false),false),select(vec3<bool>(true,false,true),select(vec3<bool>(true,false,true),vec3<bool>(false,true,true),true),select(vec3<bool>(true,false,true),vec3<bool>(false,true,false),vec3<bool>(false,true,true))),!(!(vec3<bool>(true,true,false)))),select(vec3<bool>(!(false),(1829874975u)<(1130771519u),(592093717u)<(403701917u)),select(!(vec3<bool>(true,true,false)),!(vec3<bool>(false,true,false)),vec3<bool>(true,true,false)),all(select(vec3<bool>(true,true,true),vec3<bool>(false,true,true),true))),!(!(vec3<bool>(false,false,false)))))){
var var_0=(SAFE_PLUS_vec3_i32(vec3<i32>((~(589291448))&(-(988891815)),998388003,(-(-1733136225))<<(clamp(280930340u,1494310142u,368318003u))),-(((vec3<i32>(1204595780,-1797816910,1712062134))^(vec3<i32>(262286710,-1976180786,-134492205)))^(SAFE_MINUS_vec3_i32(vec3<i32>(12894513,-472070342,1533282897),vec3<i32>(-1864981709,838284297,-693415218))))))&(-(SAFE_PLUS_vec3_i32(((vec3<i32>(-1329304870,484019129,-167871590))>>(vec3<u32>(2407469462u,486330604u,3366787508u)))>>(~(vec3<u32>(3001431527u,4222606211u,4139204895u))),vec3<i32>(-(8819264),reverseBits(-231621364),~(-1281843688)))));
if(!(!(!(true)))){
var var_1=vec3<bool>((!(true))||((dot(~(vec2<u32>(4068263877u,2387114281u)),clamp(vec2<u32>(1681400360u,3378633260u),vec2<u32>(3278745492u,3362405652u),vec2<u32>(783967081u,2600851808u))))<(SAFE_DIVIDE_u32(~(2253661398u),SAFE_MOD_u32(1230096413u,227634464u)))),select(all(!(select(vec2<bool>(false,true),vec2<bool>(false,true),true))),all(select(!(vec2<bool>(true,true)),vec2<bool>(true,true),vec2<bool>(true,true))),false),all(select(vec2<bool>(any(vec4<bool>(false,false,false,false)),(426377645u)<(2174210097u)),select(!(vec2<bool>(true,false)),vec2<bool>(true,true),false),(~(var_0.x))!=(var_0.x))));
var var_2=!(var_1.xyxy);
var var_3=vec2<u32>(~(dot(reverseBits(vec3<u32>(2277927074u,859478994u,639697178u)),~(vec3<u32>(3419740718u,4031331880u,818590620u)))),~(SAFE_PLUS_u32(3151408461u,~(1854375976u))));
var var_4=vec2<u32>(2017186741u,var_3.x);
}
var var_1=true;
var_1=!(var_1);
var_1=var_1;
if(false){
let var_2=min(vec4<u32>(2632969493u,(~(3127278912u))<<(dot(abs(vec2<u32>(3340266956u,3844352966u)),vec2<u32>(2598060698u,848549987u))),reverseBits(607337327u),1529548515u),vec4<u32>(~(dot(vec4<u32>(984891105u,3971693871u,67571642u,1808462175u),max(vec4<u32>(3906436814u,1628838153u,1796164034u,283560819u),vec4<u32>(1987442456u,1476893109u,1261182312u,1886890874u)))),(abs(dot(vec4<u32>(1825726162u,4277988510u,3152780734u,2261401819u),vec4<u32>(3480919752u,3442845724u,722316265u,3486316988u))))<<(~(~(1281084938u))),~(~(~(4278792707u))),clamp(max(~(3770505197u),3467933908u),SAFE_PLUS_u32(~(2578106942u),abs(19021407u)),1584775869u)));
let var_3=!(!(vec4<bool>((~(var_0.x))<((var_0.x)<<(var_2.x)),true,true,true)));
var_1=!(!(var_1));
let var_4=var_3;
var_0.x=~(clamp(-1993662796,SAFE_TIMES_i32(dot(vec3<i32>(var_0.x,744856267,var_0.x),SAFE_TIMES_vec3_i32(vec3<i32>(-1348253354,var_0.x,var_0.x),vec3<i32>(-739016496,var_0.x,646633179))),reverseBits(var_0.x)),-(~((var_0.x)^(var_0.x)))));
let var_5=select(var_3,select(var_3,var_3,!(var_3.x)),select(vec4<bool>(select(any(var_3),var_3.x,false),var_4.x,select(!(true),var_3.x,select(false,true,false)),(SAFE_DIVIDE_i32(var_0.x,var_0.x))<(dot(var_0.xz,var_0.zx))),!(!(vec4<bool>(var_3.x,false,false,var_3.x))),(var_0.x)<(~(SAFE_TIMES_i32(var_0.x,var_0.x)))));
var_0=select(countOneBits(SAFE_DIVIDE_vec3_i32(var_0,SAFE_TIMES_vec3_i32((vec3<i32>(1484166948,var_0.x,var_0.x))<<(vec3<u32>(4176633196u,var_2.x,var_2.x)),vec3<i32>(var_0.x,-78639203,var_0.x)))),clamp(vec3<i32>(countOneBits(-(var_0.x)),(-(var_0.x))<<(~(1261482055u)),countOneBits(dot(var_0.yy,var_0.zy))),(var_0)^(select(countOneBits(var_0),-(var_0),all(var_5.yzy))),var_0),select(vec3<bool>(!((1596553197u)<=(490828395u)),(all(vec3<bool>(true,true,false)))||(all(var_5)),all(select(vec4<bool>(var_3.x,true,false,var_5.x),vec4<bool>(var_5.x,false,var_5.x,false),var_3))),vec3<bool>(false,var_5.x,!(any(var_4.xz))),select(vec3<bool>(true,all(vec4<bool>(true,false,var_1,true)),var_1),select(var_5.wzw,select(var_4.yzz,vec3<bool>(var_1,false,var_1),var_5.yxy),any(var_4)),var_3.xzz)));
let var_6=vec2<u32>(var_2.x,~(170230437u));
var_1=var_5.x;
}
}
if(false){
loop{
if((LOOP_COUNTERS[8u])>=(1u)){
break;
}
LOOP_COUNTERS[8u]=(LOOP_COUNTERS[8u])+(1u);
let var_0=(reverseBits(min(SAFE_MOD_vec3_u32(~(vec3<u32>(2005997051u,810188145u,1997983358u)),~(vec3<u32>(4078264948u,3566514184u,1732516176u))),vec3<u32>(~(4153916369u),~(2573465434u),~(3709490507u)))))>>(vec3<u32>(dot(vec3<u32>(dot(vec3<u32>(1349757213u,3126837955u,1325543946u),vec3<u32>(3802211329u,2678907553u,2261450967u)),max(2477884502u,3700583643u),~(2472897601u)),vec3<u32>(dot(vec4<u32>(3596722546u,1009109446u,3226890051u,2122144149u),vec4<u32>(2290349179u,1614990952u,3677971491u,2014381578u)),select(2874735256u,2324276233u,true),select(172126365u,3437534292u,true))),min((2456546604u)^(abs(2814324609u)),(3539520689u)|(1796336664u)),SAFE_MOD_u32((~(856095913u))|(2636683618u),~(abs(291316607u)))));
let var_1=~(min(vec2<i32>(-(SAFE_TIMES_i32(-605653526,-576208420)),abs(-122660891)),vec2<i32>((287939124)>>(4160122553u),(SAFE_TIMES_i32(-1411795940,1044180026))|(-109536129))));
var var_2=~(vec4<u32>(SAFE_MOD_u32(SAFE_MOD_u32(var_0.x,3357255703u),~(abs(var_0.x))),3571838974u,(var_0.x)^(~(~(1486005069u))),dot(var_0.xx,vec2<u32>(var_0.x,var_0.x))));
var var_3=-(var_1.yxx);
var_3=SAFE_MINUS_vec3_i32(var_1.yyy,clamp(vec3<i32>(-(696392137),-954903821,SAFE_MOD_i32((var_1.x)|(var_3.x),-1461166857)),SAFE_PLUS_vec3_i32(countOneBits(var_3),(min(var_1.xyy,vec3<i32>(var_1.x,var_1.x,var_3.x)))&(vec3<i32>(var_1.x,-1562094699,-1485766816))),-(vec3<i32>(~(1029213833),-201312158,-1112977198))));
}
let var_0=!(vec3<bool>((reverseBits(~(1970037765u)))>(dot(countOneBits(vec4<u32>(28958969u,4180238466u,1589903778u,2094003151u)),select(vec4<u32>(52747550u,186347037u,4292958829u,1421593856u),vec4<u32>(892407412u,2901798306u,1121168569u,1296129991u),vec4<bool>(true,true,false,false)))),true,!((false)&((3453741608u)!=(1561006966u)))));
var var_1=!(var_0);
var_1.x=any(select(!(var_1),!(var_0),all(select(var_0,var_1,false))));
loop{
if((LOOP_COUNTERS[9u])>=(1u)){
break;
}
LOOP_COUNTERS[9u]=(LOOP_COUNTERS[9u])+(1u);
var var_2=var_0.xyzz;
var var_3=vec4<bool>(var_0.x,false,!((all(!(var_0.yxyx)))|((SAFE_DIVIDE_u32(2929628517u,2920058591u))<=((1548412395u)|(3698570436u)))),!(true));
var_3.x=!((countOneBits((select(-1297884531,-702283266,true))>>(dot(vec2<u32>(4058294024u,566501032u),vec2<u32>(3733565708u,3554427045u)))))>=((~(~(622329987)))&(-974125808)));
var_2.x=var_2.x;
var var_4=(SAFE_MOD_i32(clamp(SAFE_MINUS_i32((320019438)&(-98016433),select(852074088,-837385476,var_1.x)),-(~(1257175235)),-(1588725758)),(min(-1267871237,SAFE_MINUS_i32(-1853905620,1039233566)))^(-(-(2027677775)))))<<(2796890176u);
var var_5=SAFE_PLUS_vec4_i32(countOneBits(SAFE_PLUS_vec4_i32(~((vec4<i32>(-1647239200,var_4,-186675941,-292480112))<<(vec4<u32>(1319049394u,4097116048u,1738514165u,1552362778u))),vec4<i32>(select(var_4,1446892642,true),var_4,var_4,max(var_4,1574530732)))),abs(min(-(SAFE_MOD_vec4_i32(vec4<i32>(var_4,781740578,var_4,var_4),vec4<i32>(var_4,var_4,-186188818,var_4))),(SAFE_MINUS_vec4_i32(vec4<i32>(var_4,var_4,var_4,-452861369),vec4<i32>(var_4,-316940338,var_4,var_4)))&(vec4<i32>(var_4,829925145,1583892159,-302131269)))));
var_2.x=!(!(var_0.x));
}
var var_2=SAFE_MINUS_vec2_u32(clamp((~(~(vec2<u32>(1027943413u,2018721464u))))^((vec2<u32>(1764722027u,3020478971u))&(countOneBits(vec2<u32>(3551716452u,3767936616u)))),clamp(((vec2<u32>(1070920709u,3125183420u))<<(vec2<u32>(3280394352u,3236385199u)))|(~(vec2<u32>(865340031u,3572150140u))),countOneBits(vec2<u32>(3932292734u,1305105912u)),vec2<u32>(max(2452322720u,2302323506u),~(890446915u))),SAFE_MOD_vec2_u32(vec2<u32>((3932267321u)<<(2178966858u),~(4192733167u)),countOneBits(min(vec2<u32>(3653093633u,510895655u),vec2<u32>(1222910736u,3196998068u))))),~(SAFE_TIMES_vec2_u32(abs(~(vec2<u32>(2630724250u,2781489550u))),vec2<u32>(~(2376636545u),max(1218950049u,435648105u)))));
}
if((!((!(all(vec2<bool>(false,true))))!=(any(select(vec4<bool>(false,false,true,true),vec4<bool>(true,false,false,true),vec4<bool>(false,true,true,false))))))==(!(all(vec4<bool>((true)==(false),(2332552480u)<=(2345538876u),!(false),(1171816003)<=(-31611542)))))){
}
loop{
if((LOOP_COUNTERS[10u])>=(1u)){
break;
}
LOOP_COUNTERS[10u]=(LOOP_COUNTERS[10u])+(1u);
loop{
if((LOOP_COUNTERS[11u])>=(1u)){
break;
}
LOOP_COUNTERS[11u]=(LOOP_COUNTERS[11u])+(1u);
var var_0=SAFE_MOD_vec4_i32(clamp(SAFE_TIMES_vec4_i32(SAFE_PLUS_vec4_i32(SAFE_TIMES_vec4_i32(vec4<i32>(1860904647,-1809852508,-287967369,-612272401),vec4<i32>(1956729202,-351392282,1950132345,-164016696)),vec4<i32>(-1336146918,1844599489,1742457991,1437315352)),reverseBits(reverseBits(vec4<i32>(-1104686955,1012853518,1847540551,-1000084880)))),SAFE_PLUS_vec4_i32(SAFE_TIMES_vec4_i32(~(vec4<i32>(1432907487,341953249,-1291151892,963863632)),vec4<i32>(-2006884815,1858330264,-1256799077,349952607)),min(vec4<i32>(1154418491,-343958179,-1575258040,-450577141),-(vec4<i32>(47806949,-662101435,333088738,562351925)))),(min(vec4<i32>(-981530512,-919758372,1179498993,-696961893),vec4<i32>(397553374,-717038326,1509308623,-437057749)))<<(clamp(vec4<u32>(4257270872u,169780214u,1500995913u,1424304600u),(vec4<u32>(3617996646u,3915612913u,3902603022u,1975533738u))|(vec4<u32>(1049669516u,1283422420u,3427249814u,3312757300u)),(vec4<u32>(1783724689u,1411899834u,258184236u,2209908961u))<<(vec4<u32>(2523701598u,3542296669u,4040644332u,1900448511u))))),clamp((SAFE_DIVIDE_vec4_i32(reverseBits(vec4<i32>(-1097505139,-2063950978,-1810671740,-184887014)),(vec4<i32>(-264782197,-1522028295,1954671012,608291588))<<(vec4<u32>(535533138u,2493570417u,982533583u,3046229521u))))>>(((vec4<u32>(1811112699u,300508836u,2775447472u,484528246u))<<(vec4<u32>(1549760385u,2630079157u,2035679461u,3622800275u)))>>(vec4<u32>(203771800u,1171055634u,2983719037u,1953583450u))),select(~(vec4<i32>(-830562592,1834995836,1435071826,-130924163)),vec4<i32>(select(-1733100550,733241874,false),~(917681188),(826153376)<<(2595522536u),-704661204),(true)&&(true)),SAFE_DIVIDE_vec4_i32(vec4<i32>(dot(vec2<i32>(-672717041,-2063794813),vec2<i32>(-1057745561,-1566741701)),643070483,698906264,92609725),(vec4<i32>(-1015923460,1120419257,402233919,-1637399097))^(~(vec4<i32>(-1389131732,-1532714036,-1216312478,-1941098970))))));
let var_1=(var_0.x)<<(3465884825u);
var_0.x=-(clamp(~(dot(SAFE_PLUS_vec3_i32(var_0.yzy,var_0.zzz),select(vec3<i32>(var_0.x,var_0.x,var_1),var_0.zww,vec3<bool>(true,false,true)))),-513161546,-(SAFE_PLUS_i32(var_1,(var_1)<<(693605838u)))));
var_0.x=1587084901;
let var_2=vec3<i32>((-(-202934858))|(SAFE_TIMES_i32(reverseBits(1744968253),var_0.x)),-1011833580,var_1);
let var_3=~(vec4<u32>(clamp(max(SAFE_DIVIDE_u32(3259280385u,2544331858u),min(1920079610u,3626649273u)),~(~(2542654171u)),countOneBits((613410861u)|(3983099342u))),~(dot(vec4<u32>(224048925u,4178240491u,2460641236u,3143112515u),vec4<u32>(771015961u,1736219510u,841708571u,2800914494u))),SAFE_MOD_u32(~(~(3152459794u)),SAFE_DIVIDE_u32(~(224654418u),2877341200u)),3685689710u));
var var_4=~(vec4<u32>(var_3.x,523401047u,~(var_3.x),778650942u));
let var_5=var_0.xyw;
}
var var_0=!(all(select(vec3<bool>(any(vec3<bool>(false,false,true)),!(false),(1172506639u)>(3246351445u)),!(vec3<bool>(false,false,false)),!(!(vec3<bool>(false,true,true))))));
if(!(var_0)){
var var_1=vec2<i32>(~((SAFE_TIMES_i32(SAFE_PLUS_i32(1094341838,-2044790522),-1281682238))>>(2749802358u)),~((-1545567951)<<(4191512683u)));
var var_2=(reverseBits(SAFE_DIVIDE_vec2_u32(vec2<u32>(~(3827261868u),min(3056435387u,2175457852u)),max(vec2<u32>(2396783533u,3011632725u),SAFE_MOD_vec2_u32(vec2<u32>(4051612u,1459407660u),vec2<u32>(2713932543u,2913001697u))))))^(vec2<u32>(~(1187567372u),SAFE_MOD_u32((dot(vec2<u32>(3390213212u,2804633876u),vec2<u32>(1405500962u,1797740766u)))^(dot(vec2<u32>(4093496283u,194124538u),vec2<u32>(985739037u,2761820942u))),~(dot(vec2<u32>(1180506975u,3257237471u),vec2<u32>(657445233u,1819328823u))))));
var var_3=select(select(vec4<bool>(true,!(var_0),true,(any(vec4<bool>(var_0,false,var_0,true)))&(var_0)),select(select(select(vec4<bool>(false,var_0,var_0,var_0),vec4<bool>(var_0,var_0,var_0,true),var_0),vec4<bool>(var_0,var_0,var_0,var_0),true),!(select(vec4<bool>(false,true,true,true),vec4<bool>(true,true,var_0,var_0),vec4<bool>(var_0,false,false,false))),var_0),!(!(select(vec4<bool>(true,false,var_0,var_0),vec4<bool>(var_0,false,true,false),var_0)))),vec4<bool>(var_0,!(!(!(var_0))),false,(var_0)|(!(all(vec2<bool>(var_0,var_0))))),all(select(!(vec3<bool>(var_0,var_0,var_0)),select(select(vec3<bool>(true,var_0,var_0),vec3<bool>(var_0,var_0,false),vec3<bool>(true,var_0,false)),vec3<bool>(var_0,var_0,var_0),any(vec2<bool>(false,var_0))),true)));
let var_4=SAFE_PLUS_u32(min(~(reverseBits(dot(var_2,var_2))),countOneBits(2020632703u)),var_2.x);
}
if(!(!(all(select(vec3<bool>(true,true,true),select(vec3<bool>(var_0,var_0,false),vec3<bool>(var_0,true,var_0),vec3<bool>(true,false,var_0)),select(vec3<bool>(var_0,false,false),vec3<bool>(true,var_0,true),vec3<bool>(var_0,var_0,false))))))){
}
var_0=var_0;
var var_1=select(vec3<bool>(!(!(var_0)),var_0,(SAFE_MINUS_i32(SAFE_TIMES_i32(-547763757,-1478943119),-(-303142691)))>=(~(~(-1634135315)))),!(vec3<bool>((select(1915972677,-1685762585,true))==(dot(vec4<i32>(1818458086,-1162392756,-1952242631,-747869120),vec4<i32>(1620797080,1626533463,-1912877437,-24494442))),(false)|(!(var_0)),false)),all(!(vec4<bool>(!(var_0),!(true),!(false),var_0))));
if((~(-1431045972))==(-987160045)){
var var_2=var_1.x;
let var_3=~(1894947108u);
let var_4=vec2<u32>(var_3,clamp(((534376560u)<<(2713572455u))&(abs((var_3)&(var_3))),(var_3)<<(~(var_3)),~(~(var_3))));
var var_5=vec4<bool>(!((reverseBits(2902776945u))!=(select(1951419219u,~(1137273716u),!(true)))),all(select(var_1.yz,vec2<bool>(false,var_0),select(vec2<bool>(var_0,true),var_1.xx,!(var_1.yy)))),(false)&(var_1.x),var_1.x);
let var_6=1435150480;
}
var var_2=vec2<u32>(1350489625u,2080390124u);
var var_3=var_2;
if(true){
let var_4=reverseBits(var_3);
var_1.x=!(any(var_1.xyzx));
let var_5=!(all(select(!(var_1.zxxz),var_1.yzyz,select(true,var_1.x,any(vec4<bool>(false,false,false,false))))));
let var_6=-((SAFE_DIVIDE_i32(~(SAFE_TIMES_i32(-1099982410,-812236740)),dot(SAFE_PLUS_vec2_i32(vec2<i32>(-1832505179,-2147409872),vec2<i32>(291438770,1794665410)),vec2<i32>(-2087651497,-1509099224))))&(-1087000053));
var var_7=var_1;
let var_8=!(var_0);
var var_9=(-(~(SAFE_MOD_vec2_i32(-(vec2<i32>(var_6,var_6)),-(vec2<i32>(1535210260,1823394549))))))^((~(abs(vec2<i32>(var_6,-1003615534))))^(vec2<i32>((-1622376693)>>((var_4.x)^(var_2.x)),~(801291284))));
let var_10=~(SAFE_DIVIDE_vec4_u32(~(~(max(var_2.yxyx,vec4<u32>(var_2.x,var_2.x,802472609u,var_2.x)))),select(~(max(vec4<u32>(var_4.x,var_4.x,var_2.x,var_2.x),var_3.xxyy)),var_4.yyyx,!(var_7.zzzx))));
}
}
let var_0=SAFE_PLUS_i32((dot(SAFE_MINUS_vec3_i32(SAFE_DIVIDE_vec3_i32(vec3<i32>(-929568818,1331903716,-1555437640),vec3<i32>(-2001817337,-1143453864,-789682131)),SAFE_MINUS_vec3_i32(vec3<i32>(716287830,360729543,-1248455926),vec3<i32>(-2012509729,-1079604827,1666385607))),-(SAFE_MOD_vec3_i32(vec3<i32>(-770509669,759889817,-1020874875),vec3<i32>(-1055960920,-162096913,2103770277)))))|(countOneBits(~(197072607))),~(-852959251));
loop{
if((LOOP_COUNTERS[12u])>=(1u)){
break;
}
LOOP_COUNTERS[12u]=(LOOP_COUNTERS[12u])+(1u);
loop{
if((LOOP_COUNTERS[13u])>=(1u)){
break;
}
LOOP_COUNTERS[13u]=(LOOP_COUNTERS[13u])+(1u);
var var_1=clamp(vec3<u32>(select(min(~(4079610861u),abs(1671584327u)),dot(vec2<u32>(1790190707u,3260958699u),(vec2<u32>(508881246u,1646118158u))&(vec2<u32>(2654897722u,1001439691u))),(~(2797809993u))>=(abs(4041373506u))),(~(dot(vec2<u32>(3035735669u,3003856214u),vec2<u32>(157144673u,3940123093u))))^(SAFE_DIVIDE_u32(SAFE_DIVIDE_u32(885992491u,1046548982u),3906480707u)),936292268u),~(~(countOneBits(countOneBits(vec3<u32>(4163350243u,3260781755u,613157817u))))),SAFE_TIMES_vec3_u32(vec3<u32>(713081634u,2841652122u,~(SAFE_DIVIDE_u32(2746155365u,2499436965u))),(~((vec3<u32>(3690043374u,3700574949u,2506151405u))|(vec3<u32>(1499985717u,3614726770u,1122820579u))))^(SAFE_PLUS_vec3_u32(~(vec3<u32>(689675410u,4080362348u,702276862u)),~(vec3<u32>(3871591777u,1560994213u,3847046900u))))));
let var_2=!((!((~(var_0))>((var_0)<<(var_1.x))))||((~(SAFE_DIVIDE_i32(var_0,-1395364242)))>(countOneBits(dot(vec4<i32>(var_0,-674263394,var_0,1175175518),vec4<i32>(var_0,var_0,var_0,852989647))))));
let var_3=SAFE_PLUS_u32((2200219473u)&(~(var_1.x)),SAFE_TIMES_u32(~(3968838124u),~(var_1.x)));
let var_4=select(vec4<bool>((true)&&(false),select(false,!(false),((false)&&(var_2))&((var_2)&&(true))),(var_3)>(~(dot(vec3<u32>(1320978479u,3877146934u,var_1.x),vec3<u32>(4280068351u,1090680598u,2771537687u)))),((233098170)==(~(var_0)))|(var_2)),!(vec4<bool>(true,all(vec2<bool>(false,var_2)),!((var_2)&(false)),false)),var_2);
var_1.x=SAFE_DIVIDE_u32(2897905330u,dot(vec4<u32>(116652255u,dot(vec2<u32>(2494195784u,var_1.x),~(vec2<u32>(1006384516u,var_1.x))),2061523536u,~(SAFE_DIVIDE_u32(2795242082u,var_3))),vec4<u32>((SAFE_DIVIDE_u32(var_3,var_3))>>(clamp(1722022595u,var_1.x,2185629152u)),~(~(299580249u)),var_1.x,1705549259u)));
}
loop{
if((LOOP_COUNTERS[14u])>=(1u)){
break;
}
LOOP_COUNTERS[14u]=(LOOP_COUNTERS[14u])+(1u);
let var_1=reverseBits(-(vec3<i32>(((256269357)>>(1023250542u))&(SAFE_TIMES_i32(var_0,-1393255795)),var_0,(-(-1856485577))&(~(var_0)))));
var var_2=~((1602367393)^(var_0));
var_2=2122992897;
var var_3=min(1202526666u,~(min(119994320u,2150308929u)));
let var_4=select(select(SAFE_MINUS_i32(~(-(var_1.x)),max(-(1041217940),var_1.x)),259054934,!(false)),var_2,any(vec3<bool>(select(all(vec3<bool>(false,false,false)),!(false),!(false)),!((3282721722u)>=(var_3)),!(!(true)))));
var_3=303891243u;
let var_5=select(select(select(select(vec3<bool>(false,true,true),vec3<bool>(true,true,true),(var_1.x)<(var_4)),select(!(vec3<bool>(false,false,true)),vec3<bool>(true,false,false),select(vec3<bool>(true,false,true),vec3<bool>(true,true,true),false)),!(!(vec3<bool>(false,false,false)))),!(!(vec3<bool>(false,true,false))),select(!(select(vec3<bool>(true,false,true),vec3<bool>(true,false,false),true)),select(select(vec3<bool>(false,false,false),vec3<bool>(false,true,true),vec3<bool>(false,true,false)),!(vec3<bool>(false,true,false)),true),true)),select(!(!(!(vec3<bool>(false,true,true)))),select(vec3<bool>(!(true),all(vec3<bool>(false,true,true)),any(vec3<bool>(true,false,false))),select(vec3<bool>(false,true,false),vec3<bool>(true,false,true),vec3<bool>(false,false,true)),!(!(vec3<bool>(true,true,false)))),select(select(select(vec3<bool>(false,false,false),vec3<bool>(false,true,false),vec3<bool>(false,false,false)),select(vec3<bool>(false,true,true),vec3<bool>(true,false,false),true),true),select(select(vec3<bool>(true,true,false),vec3<bool>(false,false,true),false),select(vec3<bool>(true,true,false),vec3<bool>(true,true,false),true),(false)||(true)),!(true))),all(vec2<bool>(true,false)));
var var_6=SAFE_DIVIDE_i32(~(186009846),var_0);
}
if((((select(~(var_0),511226441,false))!=(abs(-(var_0))))&(!(!((var_0)!=(var_0)))))&(all(vec4<bool>(!(!(false)),!(any(vec4<bool>(false,true,true,false))),all(!(vec3<bool>(true,true,true))),((3194477557u)<=(3797604764u))!=(true))))){
var var_1=select(select(!(select(!(vec4<bool>(true,false,false,false)),vec4<bool>(false,true,false,false),all(vec4<bool>(false,true,true,false)))),!(vec4<bool>(any(vec2<bool>(false,false)),false,!(false),true)),!(!(vec4<bool>(true,true,true,true)))),!(!(vec4<bool>(!(true),!(true),false,!(true)))),vec4<bool>((!(any(vec2<bool>(false,false))))|((SAFE_MINUS_i32(var_0,var_0))==(-(var_0))),true,!((select(false,false,false))!=(true)),false));
var_1.x=true;
}
if(select(false,any(!(vec4<bool>((false)!=(true),true,all(vec2<bool>(false,false)),any(vec4<bool>(false,true,true,true))))),(any(!(select(vec4<bool>(true,true,false,false),vec4<bool>(true,false,false,true),false))))!=(true))){
}
}
let var_1=vec3<bool>(true,!(!(false)),!(all(select(vec3<bool>(false,false,true),vec3<bool>(true,true,false),!(vec3<bool>(true,false,false))))));
var var_2=~(dot(max(~(SAFE_PLUS_vec4_u32(vec4<u32>(3701589566u,4119152194u,3071664579u,2727513067u),vec4<u32>(3183574997u,1542520805u,2284541232u,4032339672u))),(reverseBits(vec4<u32>(247007803u,2676941712u,4003494491u,2792297840u)))<<(vec4<u32>(1858935671u,3454236909u,2775608713u,2413939804u))),vec4<u32>(~(~(3850459085u)),306740987u,~(select(1245583603u,3428655731u,true)),(~(1563063779u))^((1461162402u)&(1463616102u)))));
loop{
if((LOOP_COUNTERS[15u])>=(1u)){
break;
}
LOOP_COUNTERS[15u]=(LOOP_COUNTERS[15u])+(1u);
var var_3=-(SAFE_DIVIDE_i32(~(reverseBits(max(-1535635446,var_0))),~(~(-(-1650572593)))));
var var_4=dot((select(SAFE_TIMES_vec3_i32((vec3<i32>(var_0,-2107994706,var_3))&(vec3<i32>(-1547090299,950566930,var_3)),-(vec3<i32>(var_3,var_3,1012107947))),(~(vec3<i32>(var_0,var_0,1969826394)))|(vec3<i32>(2040764771,1165899699,286039255)),(true)==(true)))|(-(min(select(vec3<i32>(var_3,2132925071,var_3),vec3<i32>(-1896582903,1461201028,var_0),var_1.x),clamp(vec3<i32>(-1167022251,var_0,var_3),vec3<i32>(var_3,-1860720089,-1019909341),vec3<i32>(var_0,var_0,var_0))))),min(vec3<i32>(min((var_0)>>(var_2),~(449691649)),(SAFE_MINUS_i32(1184787504,-1425364796))<<(dot(vec2<u32>(var_2,var_2),vec2<u32>(1573568847u,var_2))),-1765143027),countOneBits((~(vec3<i32>(1143482459,var_3,var_3)))>>(~(vec3<u32>(1226848653u,2847937472u,1574233252u))))));
if(var_1.x){
let var_5=SAFE_DIVIDE_vec3_i32(abs(vec3<i32>(-(abs(var_0)),-((-1118966372)|(1308429075)),max(dot(vec3<i32>(-605805260,var_3,var_0),vec3<i32>(var_0,var_4,1447072058)),-1225054912))),vec3<i32>(-(select(var_3,var_4,var_1.x)),303730289,(dot((vec2<i32>(-405160900,-1355933649))&(vec2<i32>(938180068,var_3)),vec2<i32>(249579302,var_0)))|(~(SAFE_MINUS_i32(var_4,1614770302)))));
var_4=1375000995;
let var_6=92726065u;
var_4=var_3;
var_3=min(-(-((1291207510)<<(~(var_6)))),var_5.x);
var_3=SAFE_MINUS_i32(-1650882620,~(-2091508510));
var var_7=vec2<i32>(SAFE_MINUS_i32((-353008905)^(1757034019),var_4),~(~(SAFE_MINUS_i32(var_4,var_4))));
var_2=var_6;
var_4=~(dot(-(SAFE_PLUS_vec2_i32(var_5.zx,reverseBits(vec2<i32>(-841292261,-1540889656)))),var_5.xx));
}
var_4=var_4;
}
return vec2<bool>(var_1.x,!(!(any(vec3<bool>(true,var_1.x,false)))));
}

[[stage(compute),workgroup_size(1)]]
fn main(){
let var_0=func_1(all(!(vec2<bool>((485266689)<=(1928246951),!(true)))));
let var_1=~(clamp(((1533010163u)|(SAFE_MOD_u32(2701552654u,1809558792u)))<<(~(2576501587u)),2510447769u,countOneBits(2188478253u)));
let var_2=countOneBits(~(vec2<u32>(dot(SAFE_MINUS_vec2_u32(vec2<u32>(var_1,var_1),vec2<u32>(1849047963u,var_1)),vec2<u32>(var_1,3120435317u)),var_1)));
let var_3=vec2<u32>(SAFE_DIVIDE_u32(var_1,~(~(var_2.x))),var_2.x);
let var_4=abs(clamp(clamp(var_2.x,var_1,~(SAFE_TIMES_u32(var_3.x,var_1))),min(var_2.x,~(2878394473u)),SAFE_PLUS_u32(var_3.x,SAFE_TIMES_u32(378923353u,~(var_2.x)))));
if(var_0.x){
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
let var_5=-(((-(-1344107226))<<(1466800314u))&(-1901863203));
var var_6=!(false);
var_6=var_6;
}
var var_5=!(true);
let var_6=(907017820u)>>(~(~(dot(var_2.xyyy,var_3.yxxy))));
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
let var_7=(~(~((398466717u)^(~(var_1)))))^((3848818673u)|(dot(select((var_3.xyy)>>(vec3<u32>(1084190603u,321379590u,1966823429u)),~(var_2.xyy),!(vec3<bool>(false,var_0.x,var_5))),SAFE_MINUS_vec3_u32(vec3<u32>(2153335051u,var_6,var_6),~(vec3<u32>(699003424u,3033288397u,2940836340u))))));
let var_8=!(!((var_5)&&(var_5)));
let var_9=~(abs(1306648611));
}
var var_7=dot((max(vec2<i32>(~(-767152292),~(1664154352)),SAFE_DIVIDE_vec2_i32(SAFE_MOD_vec2_i32(vec2<i32>(327201562,-1664278190),vec2<i32>(-1792120729,-663774215)),vec2<i32>(464450056,-1675746468))))>>(~(~(vec2<u32>(1746856081u,117526396u)))),vec2<i32>(425379705,~(min(max(-666858543,-1503779190),SAFE_TIMES_i32(316983669,-699967469)))));
var_5=(40621493u)<=(dot(var_2.xxy,~((~(vec3<u32>(686207074u,var_1,3521249985u)))&(SAFE_PLUS_vec3_u32(var_3.yyy,var_3.yyy)))));
var var_8=!((false)&&(!(true)));
if(var_5){
let var_9=-926921991;
let var_10=var_5;
}
}
output.data[0u]=(dot(~(var_3.xxx),vec3<u32>(var_2.x,countOneBits(SAFE_TIMES_u32(var_4,var_3.x)),~(~(var_3.x)))))&(1551335945u);
}

