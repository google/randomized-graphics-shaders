//Seed:13081336608981928827

var<private>LOOP_COUNTERS:array<u32,11>;

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


fn SAFE_PLUS_vec4_i32(a:vec4<i32>,b:vec4<i32>)->vec4<i32>{
return vec4<i32>(SAFE_PLUS_i32(a.x,b.x),SAFE_PLUS_i32(a.y,b.y),SAFE_PLUS_i32(a.z,b.z),SAFE_PLUS_i32(a.w,b.w));
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


fn SAFE_MOD_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y));
}


fn SAFE_MOD_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y),SAFE_MOD_u32(a.z,b.z));
}


fn SAFE_MOD_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y),SAFE_MOD_u32(a.z,b.z),SAFE_MOD_u32(a.w,b.w));
}


fn func_3(arg_0:bool,arg_1:vec4<bool>,arg_2:i32,arg_3:vec2<i32>)->vec3<bool>{
return vec3<bool>(select(any(vec2<bool>(true,any(vec2<bool>(false,true)))),all(select(select(vec4<bool>(true,false,true,true),vec4<bool>(false,true,true,true),false),vec4<bool>(true,true,false,true),select(vec4<bool>(true,false,true,false),vec4<bool>(false,true,true,false),vec4<bool>(false,false,false,true)))),!(false)),((min(-(795759964),286531623))<(select(-(-1767121675),clamp(-1599932021,-758715013,755540900),!(true))))||((any(select(vec3<bool>(true,true,false),vec3<bool>(false,false,true),true)))&(((true)||(true))|(any(vec3<bool>(true,false,false))))),(!(false))||(all(select(vec4<bool>(true,false,true,false),select(vec4<bool>(false,true,true,true),vec4<bool>(false,true,false,false),vec4<bool>(true,true,false,true)),true))));
}


fn func_2()->vec2<i32>{
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
var var_0=select(!(select(vec3<bool>(true,false,all(vec2<bool>(false,false))),select(!(vec3<bool>(false,false,true)),select(vec3<bool>(false,false,true),vec3<bool>(false,true,false),false),vec3<bool>(false,false,false)),select(!(vec3<bool>(true,true,false)),func_3(true,vec4<bool>(false,true,false,true),762357037,vec2<i32>(-406725760,340140338)),select(vec3<bool>(false,false,true),vec3<bool>(false,true,true),vec3<bool>(false,true,true))))),select(vec3<bool>(!((false)|(false)),(all(vec4<bool>(false,false,false,false)))||(all(vec3<bool>(false,true,false))),true),vec3<bool>(any(!(vec3<bool>(false,false,false))),any(vec3<bool>(false,true,true)),!((1772701350u)==(1130833621u))),func_3(((23871351u)&(1167782134u))>=(~(3156044580u)),vec4<bool>(select(true,false,false),false,any(vec4<bool>(false,false,true,true)),all(vec2<bool>(false,false))),reverseBits(SAFE_PLUS_i32(1454097560,930435143)),abs(abs(vec2<i32>(-1511217503,-211721206))))),false);
if((dot(select(~(-(vec3<i32>(1852670550,-452565471,1004510163))),(SAFE_MINUS_vec3_i32(vec3<i32>(-8150229,-1040520330,262919003),vec3<i32>(1599436949,-517047756,2088689267)))&(SAFE_DIVIDE_vec3_i32(vec3<i32>(1620704459,545345062,-364842642),vec3<i32>(1769527568,2036875310,312249786))),var_0.x),vec3<i32>(-(-10331284),-1059822404,clamp(1608928490,dot(vec4<i32>(1247792658,-940482817,240495317,-1650100985),vec4<i32>(1984388431,1835611130,185080697,-657026158)),clamp(-1821774424,297256440,-2111680642)))))<=(-1179500658)){
}
let var_1=!(vec2<bool>((2029999161u)>=(SAFE_TIMES_u32(SAFE_DIVIDE_u32(989921731u,3315333727u),SAFE_PLUS_u32(2315306428u,1185754620u))),(false)&&(true)));
}
loop{
if((LOOP_COUNTERS[5u])>=(1u)){
break;
}
LOOP_COUNTERS[5u]=(LOOP_COUNTERS[5u])+(1u);
loop{
if((LOOP_COUNTERS[6u])>=(1u)){
break;
}
LOOP_COUNTERS[6u]=(LOOP_COUNTERS[6u])+(1u);
var var_0=vec3<bool>(!((-((-1131825604)^(-768792575)))!=(1771556977)),(-2133546004)>(-1357562311),any(func_3(all(select(vec2<bool>(false,true),vec2<bool>(true,false),false)),!(!(vec4<bool>(true,false,false,false))),~(-(1434043926)),-(vec2<i32>(1054614837,838399217)))));
let var_1=any(select(select(var_0.xyxz,vec4<bool>(!(var_0.x),!(var_0.x),true,var_0.x),(all(var_0.yx))&((-937771563)>=(1882155443))),vec4<bool>((!(var_0.x))|(false),!(!(false)),!(var_0.x),(all(vec3<bool>(var_0.x,var_0.x,false)))||(var_0.x)),!(vec4<bool>(var_0.x,var_0.x,!(var_0.x),(1120676341u)<=(1666989869u)))));
let var_2=vec3<bool>(var_1,var_0.x,!((!(var_0.x))&&(var_0.x)));
var_0.x=!(true);
}
let var_0=(min(dot(vec2<i32>((-1880367620)&(1804351672),dot(vec4<i32>(1219636926,1453210010,1801231301,654436304),vec4<i32>(-1699676731,-1885691110,-1004599974,1807732608))),select(min(vec2<i32>(1115322391,-792553498),vec2<i32>(-1921283218,2134481747)),(vec2<i32>(-1052203395,19206704))^(vec2<i32>(-1686629753,-274255695)),any(vec3<bool>(false,true,true)))),~(-(SAFE_MOD_i32(-413372115,244331782)))))<<((SAFE_PLUS_u32(2569516159u,SAFE_PLUS_u32(276194378u,4128079730u)))|(~(reverseBits(~(3246094101u)))));
let var_1=SAFE_MOD_u32(max((2518394563u)|(~(select(1552348436u,1995510597u,true))),~(~(max(1862830451u,3167367019u)))),~(dot(vec4<u32>(~(3244352274u),196350463u,select(2901628735u,2470625883u,false),(64062116u)|(2588093642u)),~(vec4<u32>(1599671775u,2175679574u,1573130944u,703982450u)))));
let var_2=var_1;
loop{
if((LOOP_COUNTERS[7u])>=(1u)){
break;
}
LOOP_COUNTERS[7u]=(LOOP_COUNTERS[7u])+(1u);
let var_3=vec3<u32>(~(~(var_1)),511926657u,~(1929932277u));
var var_4=dot(vec3<i32>(-(var_0),-1958478389,clamp(1879089201,~((-359387642)&(var_0)),275893980)),(SAFE_MOD_vec3_i32(-(-(vec3<i32>(-1817975577,-1502891146,var_0))),vec3<i32>(max(-1933685737,var_0),-1548019654,SAFE_PLUS_i32(var_0,var_0))))|(abs(reverseBits(vec3<i32>(var_0,956293900,-1845467836)))));
var_4=var_4;
let var_5=SAFE_DIVIDE_vec4_u32(~(~(SAFE_PLUS_vec4_u32(~(var_3.zxzz),(vec4<u32>(var_3.x,var_2,1357950870u,var_2))<<(vec4<u32>(1525267645u,var_2,392379895u,2083424039u))))),vec4<u32>(var_1,(~(~(1512168980u)))|(1810821974u),var_1,clamp(countOneBits(dot(vec2<u32>(var_1,var_3.x),var_3.xx)),reverseBits(2054781241u),SAFE_TIMES_u32(var_3.x,~(3141846887u)))));
let var_6=max(~((var_4)^(725847992)),~(~(reverseBits(-(-89544114)))));
var var_7=!(!(!(!(true))));
}
if((2073981317u)<(SAFE_PLUS_u32(~(2819507108u),var_2))){
var var_3=1422651168u;
var var_4=~(vec3<u32>(~(~(~(1715020959u))),638121423u,max(min(var_2,~(3093513871u)),1019622253u)));
}
loop{
if((LOOP_COUNTERS[8u])>=(1u)){
break;
}
LOOP_COUNTERS[8u]=(LOOP_COUNTERS[8u])+(1u);
let var_3=select(select(!(select(vec4<bool>(false,true,false,true),select(vec4<bool>(true,true,true,false),vec4<bool>(true,true,false,true),vec4<bool>(false,false,false,true)),true)),!(!(select(vec4<bool>(false,true,false,false),vec4<bool>(true,false,true,true),false))),(true)&&((true)&&(!(true)))),!(select(select(vec4<bool>(false,true,true,true),vec4<bool>(false,false,false,false),vec4<bool>(true,false,false,true)),vec4<bool>(!(false),!(true),(var_1)>(842209836u),!(false)),select(any(vec2<bool>(true,false)),false,!(true)))),select(vec4<bool>(false,!(any(vec3<bool>(true,false,true))),!(all(vec4<bool>(true,false,false,true))),!((var_2)>(1143397711u))),vec4<bool>(!((var_2)<=(2364397308u)),(true)&(false),!(!(false)),true),true));
var var_4=false;
}
var var_3=abs(clamp(vec2<i32>(max(392065586,1872056016),1799662910),SAFE_MOD_vec2_i32(((vec2<i32>(-550917597,296358875))>>(vec2<u32>(var_1,1128454717u)))&(vec2<i32>(var_0,var_0)),SAFE_MOD_vec2_i32(vec2<i32>(var_0,529236707),SAFE_MINUS_vec2_i32(vec2<i32>(1199286320,2080681268),vec2<i32>(949946122,875478913)))),vec2<i32>(-1002744796,1402962507)));
}
let var_0=SAFE_MOD_vec3_u32(abs(~(vec3<u32>(countOneBits(1625969992u),3110933233u,~(626311721u)))),vec3<u32>(3852241442u,dot(vec3<u32>(~(1462511246u),2591671937u,dot(vec4<u32>(3060862494u,1180331425u,412881862u,1327491351u),vec4<u32>(259845077u,1341783358u,2661477999u,340787428u))),vec3<u32>(3509211604u,4024146819u,~(3008914629u))),clamp(max((2142628939u)^(1456142904u),3387551027u),~((3790177336u)<<(1570669649u)),dot(vec3<u32>(1398617849u,4173896093u,673522535u),min(vec3<u32>(1635265293u,992148256u,1881636712u),vec3<u32>(3106755635u,3775496686u,1058610112u))))));
{
if((min(~(~(4180092168u)),(1406770177u)<<(dot(vec4<u32>(42912342u,4245619726u,var_0.x,1740536889u),var_0.yyzx))))>((2096554027u)|((3015481855u)|(var_0.x)))){
let var_1=vec2<u32>(abs(var_0.x),(var_0.x)|(2267048124u));
let var_2=SAFE_MINUS_u32(679997665u,SAFE_PLUS_u32(var_1.x,31812267u));
}
let var_1=SAFE_TIMES_i32(-((countOneBits(-(1246108461)))<<(var_0.x)),-118755416);
}
if((2457283214u)<(~((1657626943u)<<(max((2213777152u)<<(var_0.x),var_0.x))))){
}
var var_1=var_0.x;
var_1=select(dot(~(var_0),max(var_0,var_0)),SAFE_MINUS_u32(172962082u,min(var_0.x,~(~(1751719641u)))),(reverseBits(SAFE_PLUS_i32(select(-1781837489,1035388323,false),-550535215)))>(~(827617237)));
if(false){
if(select(true,true,all(select(func_3(!(true),vec4<bool>(true,true,false,true),67467274,countOneBits(vec2<i32>(1492362533,-282258661))),select(select(vec3<bool>(true,true,true),vec3<bool>(true,true,false),vec3<bool>(false,false,true)),!(vec3<bool>(false,false,true)),vec3<bool>(false,true,true)),(any(vec2<bool>(false,false)))&(true))))){
}
var var_2=var_0.yx;
var_1=(SAFE_MINUS_u32(var_0.x,~(var_1)))^(2778591566u);
}
let var_2=1685911299u;
var var_3=-((min(~(1246025218),countOneBits(SAFE_DIVIDE_i32(193286097,1192991293))))>>(~(3604850511u)));
return vec2<i32>(reverseBits(dot(min(SAFE_DIVIDE_vec2_i32(vec2<i32>(var_3,var_3),vec2<i32>(-482802458,960596394)),-(vec2<i32>(-482378264,var_3))),SAFE_TIMES_vec2_i32(select(vec2<i32>(var_3,467250829),vec2<i32>(var_3,var_3),true),SAFE_MOD_vec2_i32(vec2<i32>(var_3,973476071),vec2<i32>(-2072959235,-612964667))))),var_3);
}


fn func_1()->i32{
var var_0=vec3<i32>((dot(SAFE_MOD_vec2_i32(max(vec2<i32>(-384520873,-519695859),vec2<i32>(-2102790172,-863621513)),func_2()),~(-(vec2<i32>(1844901999,-1118911837)))))&(~(max(-1992537245,(1310720238)^(646749912)))),-1946772011,~(-668702980));
var_0.x=SAFE_MINUS_i32(var_0.x,461628365);
if(false){
var_0=var_0;
if((any(select(select(vec4<bool>(true,false,false,false),select(vec4<bool>(true,true,true,false),vec4<bool>(false,true,false,false),vec4<bool>(true,true,true,true)),all(vec4<bool>(true,true,false,false))),!(vec4<bool>(false,true,false,false)),!(select(vec4<bool>(true,false,true,false),vec4<bool>(false,false,true,false),true)))))&&((any(vec2<bool>((2452631416u)>=(646814728u),!(true))))&&(any(!(!(vec3<bool>(false,false,true))))))){
var_0.x=~(SAFE_DIVIDE_i32(reverseBits(-283448515),dot(min(vec2<i32>(var_0.x,var_0.x),~(vec2<i32>(var_0.x,var_0.x))),vec2<i32>(-(var_0.x),(980769620)&(766271275)))));
}
if(false){
var_0=SAFE_MINUS_vec3_i32(~(var_0),reverseBits(reverseBits(vec3<i32>(dot(var_0,var_0),~(1944304731),var_0.x))));
}
let var_1=!(vec3<bool>(!(((false)&(true))||((var_0.x)==(var_0.x))),!(false),false));
let var_2=!(var_1);
}
var var_1=select(vec2<bool>(true,!(!((false)&(true)))),!(!(vec2<bool>(select(true,false,false),(true)|(true)))),all(!(!(vec4<bool>(false,false,true,false)))));
var var_2=~(reverseBits(vec3<u32>(~(min(3640772389u,1061012459u)),(SAFE_MOD_u32(2357486326u,4293772401u))<<(~(3803828806u)),(1794108709u)^(max(4228273747u,1438574788u)))));
if(any(var_1.xyyx)){
if(false){
let var_3=select(!(vec2<bool>(!(select(var_1.x,false,var_1.x)),select(var_1.x,var_1.x,(true)|(var_1.x)))),var_1,var_1.x);
var var_4=SAFE_MINUS_i32(1777393833,~(2029662209));
let var_5=dot(~((SAFE_PLUS_vec4_u32(var_2.zzyz,min(var_2.xxzz,vec4<u32>(2432322526u,1042643384u,var_2.x,182348159u))))|(vec4<u32>(~(73724194u),dot(vec3<u32>(var_2.x,var_2.x,var_2.x),var_2),countOneBits(204788101u),(var_2.x)|(700744060u)))),var_2.zyzz);
let var_6=var_2.x;
let var_7=!(select(var_1,select(select(var_3,select(var_3,var_3,false),!(var_1)),vec2<bool>(all(var_3.yxy),(false)==(var_1.x)),select(var_1,var_3,var_1.x)),var_1));
let var_8=SAFE_MINUS_u32(SAFE_PLUS_u32(~(var_5),216093636u),1544148949u);
let var_9=var_3.x;
let var_10=~(SAFE_DIVIDE_u32(var_6,dot(var_2.xx,var_2.zx)));
var_0.x=-1227442734;
let var_11=SAFE_DIVIDE_u32(~(~(max(~(var_8),var_2.x))),reverseBits(dot(var_2.xxxx,var_2.zxxy)));
}
let var_3=~(vec2<u32>(2635015824u,reverseBits(~((133345150u)&(var_2.x)))));
let var_4=~(vec2<i32>(var_0.x,SAFE_PLUS_i32(-(-(var_0.x)),~(var_0.x))));
let var_5=71664994;
loop{
if((LOOP_COUNTERS[9u])>=(1u)){
break;
}
LOOP_COUNTERS[9u]=(LOOP_COUNTERS[9u])+(1u);
var_0=select(var_0,vec3<i32>(SAFE_DIVIDE_i32(~(-1710945673),~(dot(var_0,vec3<i32>(444127752,1714861980,var_4.x)))),-(var_0.x),1114488676),func_3(!((!(true))&(false)),var_1.yyyx,countOneBits((710796587)|(-(var_0.x))),-(var_0.xx)));
var_1.x=true;
var var_6=any(!(vec3<bool>((select(var_1.x,var_1.x,true))||((var_1.x)&&(var_1.x)),any(!(var_1.yyx)),any(select(vec4<bool>(var_1.x,var_1.x,var_1.x,var_1.x),var_1.yyxx,vec4<bool>(false,var_1.x,var_1.x,var_1.x))))));
var_0.x=1671347427;
let var_7=vec2<u32>(max(clamp(min(var_3.x,(884804619u)<<(1272977123u)),SAFE_MOD_u32(SAFE_TIMES_u32(var_2.x,var_3.x),4043864220u),1353457511u),select(min(SAFE_PLUS_u32(1116532757u,1581526857u),~(var_3.x)),dot(SAFE_DIVIDE_vec2_u32(var_2.yx,var_2.yy),reverseBits(vec2<u32>(var_3.x,var_2.x))),true)),~(var_3.x));
var_1.x=var_1.x;
}
{
var_1.x=true;
var var_6=var_3.x;
let var_7=false;
var_1.x=any(var_1);
var var_8=select(vec4<u32>(~(var_6),var_2.x,var_6,4099586441u),(~(var_3.yxxy))<<(select(~(var_3.xyyy),SAFE_TIMES_vec4_u32(var_2.zzzz,SAFE_MINUS_vec4_u32(var_2.xzxy,vec4<u32>(var_2.x,107754071u,2931658507u,1501816938u))),vec4<bool>((1370230804u)>(2066754350u),false,(53409485)<(var_4.x),all(var_1)))),vec4<bool>(!(true),all(!(!(vec2<bool>(var_7,var_1.x)))),(reverseBits(var_3.x))<=(var_3.x),select(any(var_1),var_7,var_1.x)));
}
if((2803252312u)<(1850187548u)){
var var_6=func_3(var_1.x,!(vec4<bool>(false,(true)!=(false),(reverseBits(var_5))<(max(var_5,-485611932)),!(var_1.x))),var_5,max(vec2<i32>(SAFE_TIMES_i32(countOneBits(-1991588145),(-1031386113)^(504078060)),reverseBits(var_0.x)),SAFE_MOD_vec2_i32(func_2(),vec2<i32>(max(var_0.x,839681388),reverseBits(var_0.x)))));
var var_7=vec4<bool>(((all(!(var_6)))&(var_6.x))&(var_6.x),!(var_6.x),false,false);
}
loop{
if((LOOP_COUNTERS[10u])>=(1u)){
break;
}
LOOP_COUNTERS[10u]=(LOOP_COUNTERS[10u])+(1u);
var var_6=var_3.x;
var var_7=dot(~((select(var_3.xxyx,SAFE_TIMES_vec4_u32(vec4<u32>(var_2.x,2910445542u,1769019543u,822424316u),vec4<u32>(2522458338u,var_6,var_6,3960002005u)),(var_0.x)<=(416113948)))^(~((var_3.yyxy)^(vec4<u32>(3318815819u,3859933892u,4095854855u,var_3.x))))),~(~(~(var_3.yyyy))));
var var_8=clamp(dot(var_0.zy,~(vec2<i32>((522872054)<<(var_6),~(727551027)))),SAFE_DIVIDE_i32(var_0.x,select(~(-(-411001375)),~(SAFE_TIMES_i32(var_4.x,1612775836)),!(var_1.x))),countOneBits(-722689555));
var var_9=!(var_1.xxyy);
let var_10=SAFE_DIVIDE_vec4_i32(vec4<i32>(dot(~(reverseBits(vec4<i32>(var_0.x,738198565,var_0.x,var_0.x))),SAFE_DIVIDE_vec4_i32(~(var_0.xzxz),(vec4<i32>(-669363806,-956042778,1384071001,var_0.x))&(var_4.yyyy))),SAFE_PLUS_i32(dot(~(vec4<i32>(-1405360385,1931890950,var_0.x,1920202825)),select(vec4<i32>(1991508537,var_4.x,-1046715274,var_8),vec4<i32>(103196278,1101486953,1058809389,106866272),vec4<bool>(var_9.x,true,false,true))),var_4.x),SAFE_DIVIDE_i32(~(584550310),~(~(var_5))),clamp(dot(var_0.yzyx,var_0.zxzx),1937644149,select(countOneBits(2010995089),-(var_4.x),all(vec2<bool>(true,var_9.x))))),vec4<i32>(538287470,var_0.x,~(var_4.x),select(-((var_5)>>(var_7)),var_0.x,!(var_9.x))));
var var_11=!(var_1.x);
var_9.x=any(select(vec2<bool>(true,all(var_1.yyx)),vec2<bool>(!((true)&&(true)),var_1.x),!(vec2<bool>(var_11,all(var_1)))));
var_0.x=1653872277;
var var_12=~(-((clamp(vec4<i32>(var_8,1008439846,var_10.x,315093600),~(var_0.yzyy),vec4<i32>(var_5,var_4.x,var_4.x,129679890)))^(SAFE_MINUS_vec4_i32(~(var_0.yzxy),(vec4<i32>(var_8,var_0.x,2083370734,547183442))|(var_0.xyxy)))));
let var_13=!(!(select(!(select(vec4<bool>(true,var_9.x,true,false),vec4<bool>(var_11,var_11,var_9.x,true),var_9.x)),!(vec4<bool>(var_1.x,true,false,true)),false)));
}
}
var_0.x=-1143545914;
return var_0.x;
}

[[stage(compute),workgroup_size(1)]]
fn main(){
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
var var_0=vec4<i32>(398235300,-(clamp(dot((vec3<i32>(953893003,-1436956313,-848566095))>>(vec3<u32>(4023729578u,3543617514u,3408852077u)),SAFE_MOD_vec3_i32(vec3<i32>(482412587,-1014522867,-1553937586),vec3<i32>(-101037514,-1680139128,898259445))),func_1(),-(1991683587))),SAFE_MINUS_i32(clamp(~(SAFE_DIVIDE_i32(497783135,1183716200)),dot(abs(vec4<i32>(752011023,336135255,-1191183955,1191139642)),select(vec4<i32>(1639001860,1507673911,1322981813,-2082111790),vec4<i32>(-1084017055,-1971495740,-2089967514,-403350078),vec4<bool>(false,false,false,false))),countOneBits(205376203)),(-((-544834588)&(1703475344)))|(-(~(839328742)))),1457609155);
}
{
if(!(false)){
var var_0=~(reverseBits(~(max(vec2<u32>(3471185449u,1894092566u),vec2<u32>(337558458u,3288807473u)))));
let var_1=SAFE_PLUS_vec4_i32(abs(SAFE_TIMES_vec4_i32((select(vec4<i32>(1989123214,-405582046,-1328154391,-905520657),vec4<i32>(2068562613,-1569728054,-1282221471,935731190),vec4<bool>(true,true,true,false)))&(vec4<i32>(61782351,-1981743209,1501891018,-1318113137)),(SAFE_MINUS_vec4_i32(vec4<i32>(242670678,1277015323,-1902380970,1807044412),vec4<i32>(1095974086,-902312597,-1649868280,-646320684)))^(vec4<i32>(-80414860,1391568945,526149753,-2068902702)))),vec4<i32>(((-1236010891)<<((var_0.x)<<(2116208044u)))&(func_1()),-458441702,~(-2052069682),countOneBits(1956905975)));
var var_2=max(var_1,(-(select((vec4<i32>(var_1.x,-1660989163,var_1.x,var_1.x))>>(var_0.yyyy),var_1,!(true))))>>(var_0.xyxx));
var var_3=dot(~(select(var_0,~(SAFE_TIMES_vec2_u32(vec2<u32>(1834048292u,1118788743u),var_0)),(false)&&(false))),max(vec2<u32>(~((var_0.x)&(var_0.x)),var_0.x),var_0));
let var_4=var_3;
let var_5=!(!(vec3<bool>(false,any(!(vec2<bool>(false,true))),any(vec4<bool>(false,true,true,false)))));
var var_6=min(dot((max((var_0.yxx)&(vec3<u32>(1275730704u,4137309711u,var_4)),(var_0.xyy)^(var_0.xxx)))<<((SAFE_DIVIDE_vec3_u32(vec3<u32>(var_3,781343772u,var_0.x),vec3<u32>(var_4,var_3,var_0.x)))|(vec3<u32>(1475075273u,var_0.x,var_4))),~(~(vec3<u32>(215244325u,var_3,var_3)))),(~(var_0.x))|(var_4));
let var_7=countOneBits((var_0)&(~(SAFE_TIMES_vec2_u32((vec2<u32>(var_0.x,var_3))>>(var_0),SAFE_MINUS_vec2_u32(vec2<u32>(var_4,var_3),var_0)))));
let var_8=(var_2.x)>=(1101991946);
var_3=~(~(min((min(3319414101u,var_7.x))&(abs(3268975683u)),var_3)));
}
if(!(!(((26476556)>=((-1611852420)<<(1488754089u)))|(select((true)&&(false),!(false),false))))){
var var_0=(all(vec3<bool>(false,any(select(vec4<bool>(true,true,true,true),vec4<bool>(true,false,true,false),vec4<bool>(false,true,true,false))),((-433646476)^(760904581))!=(1626833914))))|(!(!(!(false))));
var_0=!(false);
}
if(select(!((-(1689930345))<=(1528209920)),true,(true)!=(true))){
let var_0=SAFE_PLUS_vec4_u32(vec4<u32>(max(abs(59799357u),select(clamp(70940247u,104856039u,1515875714u),SAFE_MINUS_u32(3328723547u,377150752u),any(vec2<bool>(false,false)))),dot(~(SAFE_TIMES_vec4_u32(vec4<u32>(666351608u,1257433956u,1472013802u,641649122u),vec4<u32>(3443049368u,3454761402u,3001714576u,3262827283u))),vec4<u32>(~(2052741842u),abs(3547151257u),~(974381222u),1071721473u)),select(~(SAFE_MINUS_u32(313655593u,3955325260u)),dot(~(vec3<u32>(930600024u,4090582403u,1816400536u)),vec3<u32>(575098650u,3350563728u,399980956u)),all(select(vec4<bool>(false,false,false,false),vec4<bool>(false,false,true,false),false))),SAFE_TIMES_u32(~(~(3409115182u)),3470933852u)),min(vec4<u32>(countOneBits(1994569086u),dot((vec2<u32>(792003654u,3920245509u))|(vec2<u32>(2649047533u,196370010u)),(vec2<u32>(3780172273u,2020494593u))|(vec2<u32>(3257568952u,446467432u))),countOneBits((803405692u)&(1876109018u)),2479877680u),SAFE_MOD_vec4_u32(vec4<u32>(~(3746223721u),dot(vec3<u32>(3133260984u,3113735966u,93389892u),vec3<u32>(4231441595u,72990809u,2541333486u)),(3163048988u)^(4048325606u),1751880844u),~(~(vec4<u32>(2619767045u,551682797u,753904114u,3690925053u))))));
let var_1=SAFE_DIVIDE_vec3_i32(vec3<i32>(949807587,2072924456,abs(-(dot(vec3<i32>(1793009994,-1222800414,905301559),vec3<i32>(2014659525,528308343,754760001))))),select((vec3<i32>(-511813037,(-1972707378)|(-1676222927),min(923774358,388242823)))|(~(SAFE_DIVIDE_vec3_i32(vec3<i32>(-2089182864,-2092276595,-1636935779),vec3<i32>(309251344,1466299574,247759383)))),SAFE_DIVIDE_vec3_i32(vec3<i32>((-448781336)<<(1945081866u),-2060016065,(-1252755227)^(1140420784)),SAFE_MOD_vec3_i32(select(vec3<i32>(1479878570,-1371508745,1100253151),vec3<i32>(-215077570,-1587340449,149534353),vec3<bool>(true,true,true)),-(vec3<i32>(-1899620474,-1193838715,464163108)))),func_3(select(!(false),!(false),!(false)),select(select(vec4<bool>(false,true,true,false),vec4<bool>(false,true,false,true),vec4<bool>(true,false,true,true)),select(vec4<bool>(true,true,true,true),vec4<bool>(false,false,false,false),false),!(true)),(~(1719771115))^(func_1()),vec2<i32>(dot(vec2<i32>(-296870481,-497267295),vec2<i32>(712479429,1544961082)),-(1190859116)))));
let var_2=max(var_1.yzzz,var_1.yyxy);
let var_3=dot(~(SAFE_DIVIDE_vec2_u32(var_0.wy,(abs(var_0.yz))^(vec2<u32>(var_0.x,var_0.x)))),~(abs(var_0.zw)));
let var_4=~(select(var_0,select(SAFE_DIVIDE_vec4_u32(vec4<u32>(4182499128u,4136353907u,var_3,1285782651u),var_0),~((var_0)|(var_0)),false),any(select(vec3<bool>(true,true,false),vec3<bool>(false,false,false),!(false)))));
let var_5=~(vec4<u32>(624442583u,min(1491608184u,3505006077u),2120245808u,countOneBits(SAFE_MOD_u32(dot(vec2<u32>(3997054101u,1715446608u),vec2<u32>(2304716333u,var_3)),4168898667u))));
let var_6=false;
let var_7=dot(~(max(-(SAFE_MOD_vec2_i32(var_2.wz,vec2<i32>(-1116082986,420274295))),reverseBits(-(var_1.yy)))),vec2<i32>(countOneBits(var_1.x),var_1.x));
}
if(true){
var var_0=~(vec4<u32>(~(SAFE_DIVIDE_u32((4227806326u)&(4163305995u),max(926799402u,3459372872u))),62265303u,min(SAFE_MOD_u32(~(197656154u),(688251827u)&(1682845891u)),((1837264047u)|(3350412789u))<<(~(4097331431u))),686634305u));
var var_1=!(vec4<bool>(!(all(!(vec3<bool>(false,true,true)))),!((~(1837093690))==(dot(vec4<i32>(2088751364,1727544392,222976760,944881394),vec4<i32>(867257097,-965944796,-18507122,1673661761)))),all(!(!(vec3<bool>(true,false,true)))),!(true)));
let var_2=min(-(SAFE_TIMES_i32(clamp(countOneBits(-377271559),dot(vec4<i32>(-1152930447,-1686176664,2009682589,-126686541),vec4<i32>(622277904,515216420,637308200,1518778771)),~(103129752)),func_1())),func_1());
var var_3=select(vec2<bool>(!(!(false)),(~(2206656122u))>=(var_0.x)),select(select(select(select(vec2<bool>(true,var_1.x),vec2<bool>(true,var_1.x),var_1.x),!(var_1.yw),!(true)),vec2<bool>(var_1.x,(var_1.x)|(var_1.x)),select(var_1.yy,vec2<bool>(true,var_1.x),select(var_1.zy,vec2<bool>(true,true),var_1.xz))),vec2<bool>(!(false),true),(false)|(var_1.x)),var_1.x);
var_3.x=true;
let var_4=var_2;
var var_5=reverseBits(-1649008396);
let var_6=-297914226;
var_5=var_2;
}
}
{
let var_0=vec4<i32>(countOneBits(-(min(221384588,abs(918009464)))),SAFE_PLUS_i32(-(-1063016577),~((-1779409877)|(~(-1074025310)))),(clamp(SAFE_MOD_i32(SAFE_DIVIDE_i32(879973955,-2040575555),clamp(-992792956,1771269523,1890794825)),-190057276,(reverseBits(446347278))^(43928520)))^(func_1()),SAFE_MOD_i32(1994871368,dot(SAFE_DIVIDE_vec2_i32(max(vec2<i32>(-1223344073,-1592381347),vec2<i32>(1056247861,-1761436563)),func_2()),func_2())));
var var_1=~(~(~(vec4<u32>(~(2828294161u),SAFE_PLUS_u32(2845363206u,1668809597u),dot(vec3<u32>(446786018u,2907247969u,1636056225u),vec3<u32>(1995299118u,1410589106u,3733923764u)),(1025287132u)&(2602748025u)))));
var var_2=(956777499u)!=(1449830492u);
if(all(select(!(!(vec4<bool>(true,var_2,false,var_2))),select(select(vec4<bool>(true,var_2,var_2,true),!(vec4<bool>(true,var_2,var_2,var_2)),var_2),!(vec4<bool>(true,true,false,var_2)),false),var_2))){
var var_3=~(clamp(-1334348648,1676526171,dot((-(var_0.zw))>>((var_1.zz)<<(var_1.yx)),SAFE_MINUS_vec2_i32(SAFE_MOD_vec2_i32(var_0.zw,vec2<i32>(var_0.x,1527335750)),vec2<i32>(var_0.x,-806128974)))));
let var_4=all(!(func_3(((489007000u)>=(var_1.x))&(var_2),select(select(vec4<bool>(var_2,var_2,false,true),vec4<bool>(false,var_2,false,var_2),false),!(vec4<bool>(var_2,var_2,var_2,false)),select(vec4<bool>(var_2,false,var_2,var_2),vec4<bool>(true,var_2,true,false),vec4<bool>(false,var_2,false,true))),~(var_0.x),vec2<i32>(var_0.x,var_3))));
var var_5=~(-(777928461));
var_1.x=abs(var_1.x);
var var_6=var_1.x;
var_5=(reverseBits(countOneBits(((1147738144)<<(1560608129u))>>(3926899298u))))>>(dot(~(~((vec3<u32>(var_6,4267442594u,2605972976u))^(vec3<u32>(var_6,var_6,512901571u)))),SAFE_TIMES_vec3_u32(vec3<u32>(SAFE_MINUS_u32(var_1.x,var_6),~(var_1.x),~(var_6)),SAFE_PLUS_vec3_u32(var_1.wwz,var_1.yyy))));
var_2=var_2;
}
var_2=all(select(select(vec4<bool>((-1185016182)>=(-1679812278),!(var_2),var_2,false),select(select(vec4<bool>(false,true,var_2,var_2),vec4<bool>(var_2,var_2,var_2,var_2),var_2),vec4<bool>(true,var_2,false,var_2),!(true)),select(!(vec4<bool>(var_2,true,false,false)),select(vec4<bool>(var_2,false,var_2,var_2),vec4<bool>(false,var_2,true,false),true),(3753103828u)>(var_1.x))),select(!(select(vec4<bool>(false,false,true,false),vec4<bool>(true,true,var_2,true),var_2)),!(!(vec4<bool>(false,var_2,var_2,true))),any(!(vec2<bool>(true,false)))),vec4<bool>(false,!(!(true)),var_2,var_2)));
if(any(!(select(select(!(vec3<bool>(false,var_2,false)),select(vec3<bool>(var_2,true,var_2),vec3<bool>(var_2,var_2,var_2),vec3<bool>(var_2,false,true)),vec3<bool>(var_2,false,true)),vec3<bool>(true,!(var_2),(var_2)&(var_2)),vec3<bool>((false)|(true),false,(var_2)||(var_2)))))){
var var_3=var_1.yw;
var var_4=((SAFE_DIVIDE_vec4_u32(~(SAFE_DIVIDE_vec4_u32(vec4<u32>(var_1.x,var_1.x,var_1.x,var_3.x),vec4<u32>(var_1.x,var_3.x,var_3.x,96897070u))),var_3.yyxx))<<(vec4<u32>((~(2372600837u))|(var_3.x),SAFE_TIMES_u32(1855174449u,1240250269u),(~(1815167754u))>>(var_1.x),3075168533u)))<<(SAFE_MINUS_vec4_u32((var_3.yyxx)&(countOneBits((var_3.xxyy)>>(var_3.yxyy))),~(SAFE_PLUS_vec4_u32((vec4<u32>(3950254247u,var_3.x,var_1.x,763994081u))<<(var_3.xyxy),vec4<u32>(3769018149u,var_1.x,var_3.x,var_3.x)))));
var var_5=var_3.xxx;
var var_6=var_0;
}
{
var_2=all(!(vec4<bool>(!(!(var_2)),(var_2)||(var_2),(-544366531)!=(var_0.x),((var_2)&(var_2))||((true)|(false)))));
let var_3=vec2<bool>(false,(var_0.x)>(func_1()));
var var_4=~(SAFE_DIVIDE_i32(~(~(-1094907255)),(var_0.x)&(SAFE_TIMES_i32(clamp(2103066553,var_0.x,var_0.x),-225272242))));
let var_5=var_3;
let var_6=SAFE_PLUS_u32(~(var_1.x),~(SAFE_MINUS_u32(3536541340u,778250430u)));
let var_7=var_3.xxxx;
var var_8=var_0.ywy;
let var_9=~((-(~(func_2())))>>(~(var_1.xw)));
}
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
var_1.x=max(countOneBits((928032985u)^(305678122u)),dot(vec4<u32>(var_1.x,dot(var_1,select(vec4<u32>(var_1.x,806697379u,var_1.x,var_1.x),vec4<u32>(var_1.x,805848104u,var_1.x,var_1.x),vec4<bool>(var_2,false,true,var_2))),var_1.x,~(var_1.x)),SAFE_MINUS_vec4_u32(var_1,var_1)));
let var_3=var_0.x;
let var_4=-(~(min((var_0.ww)^(vec2<i32>(-511687625,var_0.x)),(var_0.yw)&(vec2<i32>(1942734493,var_0.x)))));
var var_5=SAFE_MOD_vec2_u32(vec2<u32>(3799645826u,1055750197u),var_1.ww);
var var_6=select(!(vec3<bool>(var_2,(var_3)!=(-854437949),all(!(vec2<bool>(var_2,var_2))))),vec3<bool>(var_2,true,((dot(var_0.yyz,var_0.zww))<=(max(-628174530,119065562)))|(any(select(vec4<bool>(true,true,var_2,true),vec4<bool>(var_2,var_2,true,false),vec4<bool>(true,true,var_2,true))))),select(func_3(((var_4.x)>>(var_5.x))>=(countOneBits(-1166987784)),select(select(vec4<bool>(false,var_2,true,var_2),vec4<bool>(true,var_2,true,true),vec4<bool>(false,var_2,var_2,var_2)),!(vec4<bool>(var_2,true,var_2,false)),(var_3)<(var_3)),dot(-(var_4),reverseBits(vec2<i32>(242295700,var_3))),var_0.yz),!(!(select(vec3<bool>(false,var_2,var_2),vec3<bool>(false,var_2,true),var_2))),!(true)));
}
}
let var_0=2187961039u;
if(true){
if(select(!(any(select(vec2<bool>(false,false),select(vec2<bool>(true,false),vec2<bool>(false,false),vec2<bool>(false,true)),!(true)))),any(vec2<bool>(any(select(vec2<bool>(true,true),vec2<bool>(false,true),vec2<bool>(true,true))),(var_0)!=(SAFE_TIMES_u32(3724583196u,1188769984u)))),all(vec3<bool>(!(!(true)),true,((331766085)==(-503626383))|((false)&&(false)))))){
let var_1=~(~((-138587647)^(~(~(712926377)))));
let var_2=~(-(select(~(var_1),-((var_1)<<(var_0)),all(!(vec2<bool>(false,true))))));
var var_3=SAFE_DIVIDE_u32(var_0,var_0);
let var_4=select(vec4<bool>(!((true)||((false)&(false))),true,!(any(select(vec4<bool>(true,true,false,true),vec4<bool>(false,true,false,true),vec4<bool>(false,true,true,false)))),all(vec3<bool>(all(vec4<bool>(false,true,false,true)),any(vec3<bool>(true,true,false)),any(vec4<bool>(false,false,true,true))))),select(!(!(select(vec4<bool>(true,true,true,false),vec4<bool>(true,true,true,false),vec4<bool>(false,true,true,true)))),select(vec4<bool>(false,(true)!=(false),select(false,true,true),all(vec2<bool>(true,true))),!(select(vec4<bool>(false,true,true,false),vec4<bool>(true,false,false,false),false)),((367775660u)>=(130949775u))||(!(false))),!(select(select(vec4<bool>(true,true,true,false),vec4<bool>(true,false,false,true),vec4<bool>(false,false,true,true)),!(vec4<bool>(false,false,true,true)),!(vec4<bool>(false,true,false,true))))),select(select(vec4<bool>(!(false),(var_2)<=(1264054418),!(true),!(false)),vec4<bool>(true,false,!(true),true),vec4<bool>(!(true),(var_2)>=(-79006840),!(false),false)),vec4<bool>(true,(all(vec4<bool>(true,true,false,true)))|(all(vec4<bool>(false,false,false,true))),(-1066121307)>=(~(336840789)),any(vec4<bool>(true,false,false,false))),vec4<bool>(!(true),!(any(vec4<bool>(true,false,false,true))),false,true)));
let var_5=select(var_4.zxz,select(var_4.zzz,vec3<bool>(any(vec4<bool>(true,var_4.x,var_4.x,var_4.x)),var_4.x,!(true)),var_4.x),false);
let var_6=!(!(!(vec4<bool>(all(var_4.ywz),(-105158034)!=(var_2),any(var_4.yy),!(false)))));
var_3=2317201604u;
let var_7=clamp(var_0,var_3,1632680449u);
var_3=dot((min(~((vec3<u32>(1303905116u,3051665165u,var_7))|(vec3<u32>(var_0,2203798220u,var_3))),~(vec3<u32>(var_0,var_0,var_0))))&(~(~(vec3<u32>(var_0,var_7,var_0)))),vec3<u32>(var_7,dot(abs(SAFE_MOD_vec2_u32(vec2<u32>(1567656021u,var_7),vec2<u32>(2654636936u,2040734280u))),select((vec2<u32>(var_0,548997304u))>>(vec2<u32>(3339052403u,var_0)),vec2<u32>(var_7,var_0),vec2<bool>(false,false))),countOneBits(dot(SAFE_MOD_vec4_u32(vec4<u32>(4097314151u,2548727387u,4182081417u,2016822657u),vec4<u32>(var_3,var_0,3235883978u,var_0)),SAFE_PLUS_vec4_u32(vec4<u32>(var_0,var_3,4120176150u,var_0),vec4<u32>(var_7,1489517829u,var_3,var_0))))));
var_3=dot(~(countOneBits(~(reverseBits(vec3<u32>(var_7,var_3,var_3))))),vec3<u32>(var_7,SAFE_DIVIDE_u32(~((var_0)^(var_3)),SAFE_DIVIDE_u32(dot(vec4<u32>(var_3,var_0,var_7,4101782928u),vec4<u32>(var_3,var_7,var_3,var_3)),abs(1070522736u))),abs(4031947452u)));
}
let var_1=var_0;
var var_2=vec2<u32>(var_1,var_0);
}
var var_1=(SAFE_MOD_vec3_u32(reverseBits(SAFE_PLUS_vec3_u32(vec3<u32>(var_0,4103090096u,var_0),SAFE_MINUS_vec3_u32(vec3<u32>(var_0,842603820u,var_0),vec3<u32>(var_0,2244393022u,3217093443u)))),(~(max(vec3<u32>(var_0,1288836675u,732136151u),vec3<u32>(var_0,3438205375u,3134127466u))))>>(~(vec3<u32>(3839956925u,var_0,var_0)))))^(~(~(vec3<u32>(min(var_0,2187722032u),~(var_0),countOneBits(var_0)))));
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
let var_2=countOneBits(~(var_1.x));
var var_3=3172800025u;
var_1.x=var_1.x;
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
var_1=var_1;
var_3=abs(SAFE_TIMES_u32(~(SAFE_MOD_u32(var_1.x,3714609941u)),var_1.x));
}
let var_4=SAFE_DIVIDE_vec3_u32(SAFE_MINUS_vec3_u32(SAFE_DIVIDE_vec3_u32(vec3<u32>(var_1.x,(var_1.x)>>(var_2),dot(vec4<u32>(var_2,3579284865u,var_3,3889979745u),var_1.yxyz)),vec3<u32>(var_1.x,select(664456297u,78892160u,true),max(3149010638u,var_0))),vec3<u32>((abs(1755845728u))<<(SAFE_TIMES_u32(var_2,var_3)),var_2,var_2)),(var_1)^(countOneBits(var_1)));
let var_5=2370835646u;
}
var_1.x=~(var_0);
output.data[0u]=countOneBits(~(3799017504u));
}

