//Seed:6530538333286402390

var<private>LOOP_COUNTERS:array<u32,13>;

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


fn SAFE_DIVIDE_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_DIVIDE_i32(a.x,b.x),SAFE_DIVIDE_i32(a.y,b.y),SAFE_DIVIDE_i32(a.z,b.z));
}


fn SAFE_DIVIDE_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_DIVIDE_u32(a.x,b.x),SAFE_DIVIDE_u32(a.y,b.y),SAFE_DIVIDE_u32(a.z,b.z));
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


fn SAFE_MOD_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y),SAFE_MOD_u32(a.z,b.z),SAFE_MOD_u32(a.w,b.w));
}


fn func_3(arg_0:vec2<bool>,arg_1:i32,arg_2:vec4<bool>,arg_3:i32)->bool{
var var_0=SAFE_MOD_vec3_u32(clamp(vec3<u32>(473574852u,select(2753633441u,(2733585893u)>>(1463273215u),false),countOneBits(~(3497175974u))),reverseBits(vec3<u32>(countOneBits(1795026414u),SAFE_TIMES_u32(3799162561u,1085775028u),SAFE_MOD_u32(4114918779u,1620037969u))),~(select(~(vec3<u32>(730032516u,4036502846u,3121220485u)),~(vec3<u32>(2699708075u,1785945971u,2881907631u)),vec3<bool>(false,false,false)))),(SAFE_TIMES_vec3_u32(vec3<u32>(dot(vec4<u32>(2900100853u,3733455325u,3786956837u,4057771762u),vec4<u32>(1849638730u,3061370395u,2252205105u,3764726395u)),3621236488u,(2302612127u)^(558028787u)),(vec3<u32>(230805941u,1528618117u,1053676794u))<<(vec3<u32>(3729748496u,1330979148u,3188674189u))))^(vec3<u32>((~(201653020u))>>(~(1342595932u)),~(~(1175679383u)),1828421439u)));
if(any(vec4<bool>(select(!((false)&(true)),all(select(vec2<bool>(true,true),vec2<bool>(false,true),vec2<bool>(false,true))),!((301662823)==(1605651179))),!(!((false)&(true))),any(vec2<bool>(any(vec4<bool>(false,true,false,false)),(var_0.x)>(404970085u))),!(any(vec2<bool>(false,false)))))){
var var_1=!(!(select(vec2<bool>(true,true),select(vec2<bool>(true,true),vec2<bool>(true,true),vec2<bool>(false,true)),!(select(vec2<bool>(true,true),vec2<bool>(true,true),false)))));
let var_2=!(!(var_1.yxyy));
var var_3=vec3<i32>(clamp(-1954795717,((-102968525)|(clamp(365761721,1795206608,-1284898707)))^(-(1250996056)),max(max(-1607513017,(1507402163)>>(2719035897u)),dot(-(vec4<i32>(134221589,958005916,2143264251,51834727)),min(vec4<i32>(-32473838,737426370,2130590566,483427020),vec4<i32>(-1423292523,-1895262414,-1412810398,943651271))))),SAFE_TIMES_i32(1996484544,-(((1006829084)>>(var_0.x))&(reverseBits(687440319)))),SAFE_PLUS_i32(max(-(~(-16608450)),SAFE_TIMES_i32(4390505,(1148307501)|(-319686742))),1510621704));
var var_4=-(~(var_3.zzzy));
let var_5=(SAFE_PLUS_i32(var_4.x,(-(SAFE_MOD_i32(-1326953059,-577778864)))^(2101900354)))^(~(max(~(dot(var_3.yy,vec2<i32>(var_3.x,var_3.x))),(clamp(335438743,-382337424,871611076))&(countOneBits(1258161251)))));
if(false){
let var_6=SAFE_MOD_u32(32034173u,(dot(var_0.zxxx,countOneBits(reverseBits(vec4<u32>(var_0.x,2023102330u,var_0.x,var_0.x)))))&(var_0.x));
var_3.x=-2043389589;
let var_7=((reverseBits(var_6))<(~(var_6)))!=(var_2.x);
let var_8=var_7;
var_4.x=SAFE_PLUS_i32(var_5,abs(dot(var_4.xz,(SAFE_MOD_vec2_i32(vec2<i32>(310092658,var_3.x),var_4.yw))|(var_4.xz))));
let var_9=SAFE_TIMES_vec3_u32(var_0,vec3<u32>(dot(~(SAFE_MOD_vec4_u32(vec4<u32>(var_0.x,var_0.x,208351499u,var_0.x),vec4<u32>(var_0.x,var_0.x,3373611235u,3529927095u))),var_0.zzxz),(SAFE_DIVIDE_u32(1566458718u,SAFE_MINUS_u32(var_6,1648770898u)))^(max(var_0.x,(var_0.x)|(var_0.x))),~(~(SAFE_MOD_u32(414305589u,3956429313u)))));
let var_10=(-(SAFE_MOD_vec2_i32(var_3.yx,SAFE_TIMES_vec2_i32(var_4.yx,var_4.xz))))^(var_4.xz);
var_3=select(var_4.yyx,var_10.xyx,vec3<bool>(false,!(false),all(vec3<bool>(!(false),select(false,false,var_8),(true)||(var_7)))));
var_1.x=(true)&(true);
}
}
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
let var_1=!(!(vec2<bool>(any(vec4<bool>(false,true,false,true)),all(select(vec2<bool>(true,true),vec2<bool>(false,true),false)))));
let var_2=reverseBits(vec4<u32>(var_0.x,var_0.x,1939231563u,(1107158270u)>>(~(1275309538u))));
let var_3=select(vec2<bool>(true,true),!(select(!(vec2<bool>(true,true)),!(var_1),var_1.x)),var_1.x);
let var_4=~(~((~(select(-1868351937,-1084267260,var_3.x)))>>(17455708u)));
}
loop{
if((LOOP_COUNTERS[5u])>=(1u)){
break;
}
LOOP_COUNTERS[5u]=(LOOP_COUNTERS[5u])+(1u);
let var_1=select(select(!(vec2<bool>(false,true)),select(vec2<bool>((-1610260749)<=(-93839075),!(false)),vec2<bool>(!(true),any(vec2<bool>(false,false))),!(vec2<bool>(false,false))),false),!(vec2<bool>(((-1526418033)<=(1849621407))&((4258477993u)>=(1600673700u)),false)),vec2<bool>(any(!(vec3<bool>(true,true,true))),true));
var var_2=vec3<i32>(~(reverseBits(786574818)),countOneBits(max(dot(~(vec4<i32>(1356312102,1838920031,1377804762,-533164525)),select(vec4<i32>(-1558931617,-548861519,440513917,-524534650),vec4<i32>(678464286,-1465690471,-898290997,1487998224),true)),1955185040)),(SAFE_PLUS_i32((-(-2006705214))^(~(-1269828557)),SAFE_DIVIDE_i32(766503542,-1643698203)))&(-222124380));
}
var_0.x=(((SAFE_DIVIDE_u32((var_0.x)>>(var_0.x),min(var_0.x,var_0.x)))&(SAFE_DIVIDE_u32(var_0.x,222715334u)))<<(2468870104u))<<(2635967348u);
if(select(false,select(!((all(vec4<bool>(true,false,true,false)))|((1358164075)>=(-162144477))),((min(-298821219,250708601))<(dot(vec3<i32>(719672108,-506366626,253320150),vec3<i32>(-866274415,-1210455188,-611078109))))&&(all(vec3<bool>(true,false,true))),select((var_0.x)>=(~(3959262397u)),false,any(select(vec3<bool>(false,true,true),vec3<bool>(true,true,false),vec3<bool>(false,false,true))))),!(!(!(!(true)))))){
var var_1=!(!(!(!(select(vec4<bool>(false,false,false,false),vec4<bool>(true,false,false,false),false)))));
var var_2=var_1;
let var_3=vec3<i32>(~(-196875752),~(max(dot(vec2<i32>(1846218363,-1142890919),~(vec2<i32>(-960152451,1401467028))),-(214915673))),~(1080768693));
var var_4=~((min(1810606665u,(SAFE_MOD_u32(147743055u,413921887u))&(var_0.x)))>>(SAFE_MINUS_u32((dot(var_0,var_0))^(SAFE_PLUS_u32(var_0.x,2496601438u)),var_0.x)));
}
var_0.x=92344028u;
if(true){
var var_1=(all(!(!(vec3<bool>(true,true,false)))))||(true);
var var_2=~(-((vec2<i32>(-630576983,-(1527647924)))&(-(-(vec2<i32>(128458836,921377927))))));
}
if(true){
var_0.x=(3030054063u)&(~(~(1406475836u)));
var_0.x=~(2728977466u);
let var_1=select(!(vec4<bool>((false)&&(!(true)),false,all(vec4<bool>(true,true,false,false)),!(true))),select(!(select(!(vec4<bool>(true,true,false,false)),select(vec4<bool>(false,true,true,true),vec4<bool>(false,true,true,false),false),(true)&&(true))),select(vec4<bool>((true)||(true),!(true),all(vec3<bool>(true,true,false)),(true)|(true)),!(select(vec4<bool>(true,false,true,true),vec4<bool>(true,true,true,false),false)),vec4<bool>(select(false,false,true),all(vec3<bool>(false,false,true)),!(false),false)),(~(-(129859114)))!=(max(dot(vec3<i32>(1206334358,1412859223,1798665835),vec3<i32>(-812174842,1043414269,473862913)),dot(vec2<i32>(-1155513978,-454074253),vec2<i32>(-1763086064,245991069))))),select(select(select(!(vec4<bool>(false,false,false,false)),select(vec4<bool>(true,true,false,false),vec4<bool>(false,false,false,true),false),!(vec4<bool>(true,false,true,true))),vec4<bool>(any(vec2<bool>(true,false)),any(vec3<bool>(true,true,false)),any(vec3<bool>(false,false,false)),!(true)),true),!(vec4<bool>(!(false),!(false),!(false),all(vec4<bool>(true,false,false,true)))),any(!(select(vec4<bool>(true,true,false,true),vec4<bool>(true,false,true,false),true)))));
var var_2=~(3293865905u);
var var_3=var_2;
let var_4=~((dot(~(var_0),vec3<u32>(var_0.x,395900827u,~(var_3))))<<(1068751117u));
var_3=var_4;
var var_5=select(vec2<bool>(false,!(any(var_1.zx))),var_1.xx,vec2<bool>((max(2651609293u,var_2))<(SAFE_MOD_u32(~(var_0.x),1751001122u)),true));
}
let var_1=var_0.x;
}
var var_1=~(3205038323u);
var var_2=abs(select(SAFE_MINUS_vec3_u32(SAFE_DIVIDE_vec3_u32(~(vec3<u32>(var_0.x,1224956194u,576098099u)),~(var_0)),~(var_0)),vec3<u32>((min(var_0.x,var_1))<<(1589131053u),dot(vec4<u32>(var_1,1967226862u,2780866754u,var_1),vec4<u32>(1335202864u,1367469966u,var_0.x,var_0.x)),280698659u),select(!(!(vec3<bool>(false,true,false))),vec3<bool>((false)&&(true),true,false),select(false,!(false),(false)!=(false)))));
var_2=vec3<u32>(~(var_0.x),var_2.x,~(countOneBits(~((var_2.x)>>(var_0.x)))));
if(!(false)){
let var_3=vec4<bool>(!(true),!(!(false)),all(!(select(vec2<bool>(true,true),select(vec2<bool>(true,false),vec2<bool>(true,true),vec2<bool>(false,false)),any(vec4<bool>(false,true,false,true))))),!(true));
var_1=1276025209u;
var var_4=(2440210725u)&(~(var_2.x));
if(!(!(any(var_3.zx)))){
}
{
var var_5=dot(var_2,var_0);
var var_6=(~(dot(clamp(-(vec2<i32>(1629270051,-999697067)),max(vec2<i32>(-33888390,-1212379368),vec2<i32>(735629742,1509066172)),vec2<i32>(-1913397224,-1395734034)),max(select(vec2<i32>(9501779,1944042587),vec2<i32>(1503778760,166994646),vec2<bool>(true,false)),~(vec2<i32>(-1176545349,1365826687))))))>(select(-(SAFE_PLUS_i32(-(-1237504400),(-1638162206)>>(2996744781u))),max(62315993,1162843087),!(any(var_3.wzy))));
var var_7=(var_2.zy)>>(vec2<u32>(3347288076u,var_0.x));
var var_8=var_7.x;
let var_9=select(select(!(var_3),select(vec4<bool>(any(var_3.zz),all(var_3),!(var_6),!(false)),vec4<bool>(!(true),!(var_3.x),true,true),vec4<bool>((var_5)<(var_4),!(var_6),all(var_3.zw),all(vec3<bool>(true,var_6,false)))),var_6),!(!(vec4<bool>(all(var_3.zxy),select(var_6,true,false),true,(true)!=(var_6)))),false);
}
if(any(var_3.zx)){
var_2.x=322324673u;
var_0.x=var_4;
var var_5=var_3.xzy;
var var_6=SAFE_MINUS_i32(-(~(883464450)),-983535845);
var var_7=var_0.xz;
}
if(all(vec4<bool>(var_3.x,all(select(var_3.wyy,select(vec3<bool>(false,true,false),var_3.xxy,var_3.x),all(vec3<bool>(true,var_3.x,var_3.x)))),var_3.x,all(var_3.zy)))){
var var_5=-(countOneBits(-(abs(SAFE_PLUS_i32(-829629837,944254028)))));
var_2.x=var_1;
let var_6=select(~(vec2<i32>((1520213582)|(max(-230783873,-461103644)),-(1754921024))),SAFE_MOD_vec2_i32(-(vec2<i32>(SAFE_MINUS_i32(-389939084,270224655),-(var_5))),max(max(reverseBits(vec2<i32>(var_5,var_5)),~(vec2<i32>(var_5,var_5))),max(-(vec2<i32>(var_5,var_5)),-(vec2<i32>(1903479904,var_5))))),any(select(var_3.wz,!(select(vec2<bool>(var_3.x,var_3.x),vec2<bool>(false,false),var_3.zy)),!(select(var_3.xw,vec2<bool>(true,var_3.x),vec2<bool>(var_3.x,false))))));
let var_7=var_3.x;
let var_8=true;
let var_9=select(var_2.yy,~(~((SAFE_MINUS_vec2_u32(var_0.zx,vec2<u32>(var_2.x,var_0.x)))^(~(var_0.zx)))),any(!(vec3<bool>(var_8,any(vec3<bool>(var_8,var_8,var_8)),!(false)))));
var var_10=!(!(var_3.x));
var var_11=!(!(var_7));
let var_12=var_9.yyyx;
var_11=!(all(var_3.wxy));
}
var var_5=vec4<bool>(false,any(!(var_3.wx)),!(true),!(!(false)));
}
var_1=(((min((var_0.x)&(2720434542u),~(var_1)))&(abs(countOneBits(1105000870u))))<<(select(reverseBits((var_1)|(185208529u)),dot(~(vec4<u32>(var_1,var_0.x,var_2.x,887724072u)),(vec4<u32>(var_2.x,var_2.x,var_2.x,var_1))^(vec4<u32>(var_0.x,375304829u,var_2.x,2105901069u))),(max(4131895622u,var_0.x))>(~(var_1)))))^(~(var_1));
if(true){
{
let var_3=!(vec3<bool>(false,(any(vec4<bool>(true,true,true,true)))==(all(!(vec2<bool>(false,false)))),!(any(!(vec2<bool>(true,true))))));
var_0=vec3<u32>((max(select(SAFE_MOD_u32(1410906680u,3635972466u),max(var_1,2118097952u),var_3.x),var_1))>>(~(3317341124u)),select(dot(~(var_2.xxyz),SAFE_MINUS_vec4_u32(~(vec4<u32>(4289434211u,var_1,3556840073u,624459698u)),~(vec4<u32>(2852544067u,1368627098u,var_0.x,3603459789u)))),(var_1)>>(var_0.x),var_3.x),~(var_1));
}
var_1=dot(~(vec4<u32>((SAFE_TIMES_u32(69234166u,var_2.x))>>(min(2560866729u,3525450816u)),(~(var_1))^(var_1),var_2.x,~(dot(var_2.zyyz,vec4<u32>(var_1,275090281u,var_2.x,3065764612u))))),vec4<u32>(~(~(~(1514201017u))),var_0.x,countOneBits(abs(4165552086u)),SAFE_TIMES_u32(~(clamp(var_1,2089356171u,var_1)),dot(clamp(vec3<u32>(var_1,var_2.x,162850133u),vec3<u32>(var_2.x,1715272371u,var_2.x),vec3<u32>(408158735u,3871386132u,4236542522u)),var_0))));
var var_3=max(dot(SAFE_DIVIDE_vec3_i32(select(~(vec3<i32>(999830421,38334164,1738853396)),~(vec3<i32>(1598366767,969251377,-1251764014)),vec3<bool>(false,true,true)),-((vec3<i32>(-1557899154,577699345,1374257155))|(vec3<i32>(1223574133,-1834713051,-423444693)))),min(SAFE_TIMES_vec3_i32(select(vec3<i32>(-1415475128,1026020521,1209487404),vec3<i32>(-2084036296,208922597,-628832357),vec3<bool>(true,true,false)),-(vec3<i32>(1395477543,-1005742557,-475486567))),vec3<i32>(dot(vec2<i32>(590722846,-1686126647),vec2<i32>(691540643,-2083004773)),1830997036,560626513))),(min(~(1099852678),SAFE_DIVIDE_i32(1816590448,~(1814426892))))>>(~(1489401080u)));
}
let var_3=vec4<bool>((!((!(false))==(!(false))))&(false),any(select(select(vec2<bool>(true,true),vec2<bool>(false,false),select(vec2<bool>(true,false),vec2<bool>(true,false),false)),!(!(vec2<bool>(true,true))),select(vec2<bool>(true,true),vec2<bool>(true,false),all(vec3<bool>(false,true,true))))),!((select(!(false),false,!(false)))|((true)&(true))),false);
return!(all(vec4<bool>(all(select(vec2<bool>(false,true),vec2<bool>(var_3.x,var_3.x),var_3.xx)),var_3.x,any(!(var_3.wx)),(select(589423211u,3536484102u,var_3.x))<(~(3734077364u)))));
}


fn func_2(arg_0:bool)->vec3<u32>{
loop{
if((LOOP_COUNTERS[6u])>=(1u)){
break;
}
LOOP_COUNTERS[6u]=(LOOP_COUNTERS[6u])+(1u);
let var_0=vec2<bool>(!((any(vec2<bool>(false,false)))||((false)&&(func_3(vec2<bool>(true,true),1836481516,vec4<bool>(true,false,true,false),-1504999840)))),false);
var var_1=-(reverseBits(vec4<i32>(clamp(SAFE_PLUS_i32(186256619,-62450428),-(-1046202721),~(-1679709363)),min(1174813292,-713617703),252911639,min(1678691594,~(-1268701477)))));
loop{
if((LOOP_COUNTERS[7u])>=(1u)){
break;
}
LOOP_COUNTERS[7u]=(LOOP_COUNTERS[7u])+(1u);
let var_2=func_3(var_0,var_1.x,!(vec4<bool>(false,!((var_0.x)||(var_0.x)),false,(!(true))&(!(false)))),-1149188538);
var var_3=true;
}
var var_2=(var_1.x)&(dot(var_1.xwx,var_1.www));
if((var_0.x)&&(var_0.x)){
var var_3=var_0;
var var_4=(92941597u)<<(~(3371228332u));
var var_5=~(vec2<u32>(var_4,(SAFE_TIMES_u32(~(var_4),var_4))&(812526149u)));
let var_6=(~(var_5.x))>>(var_5.x);
let var_7=(countOneBits(clamp(var_1.x,~(var_2),~(var_2))))&(SAFE_TIMES_i32(-199151628,(dot(var_1,vec4<i32>(var_2,var_1.x,var_2,var_1.x)))^(~(SAFE_PLUS_i32(1794689811,var_2)))));
var var_8=vec3<u32>(3296537904u,var_4,(1147370000u)|((3509003414u)^(2793779986u)));
var var_9=func_3(vec2<bool>((~(1983070679u))<(var_4),((min(var_6,var_8.x))!=(reverseBits(925102093u)))&&(true)),max(abs(SAFE_MOD_i32(abs(var_1.x),-1464299813)),dot(SAFE_PLUS_vec2_i32(var_1.yz,~(var_1.xz)),var_1.xz)),var_0.xyyx,-44257783);
let var_10=!(vec3<bool>(!(any(!(vec2<bool>(true,var_9)))),false,!(var_9)));
}
var var_3=~(2218236427u);
let var_4=select(~(reverseBits(((vec2<u32>(3632272058u,3657879574u))^(vec2<u32>(3117258960u,var_3)))<<(max(vec2<u32>(var_3,var_3),vec2<u32>(2244743586u,var_3))))),max((max(vec2<u32>(432377637u,var_3),~(vec2<u32>(var_3,var_3))))>>(SAFE_PLUS_vec2_u32((vec2<u32>(var_3,var_3))^(vec2<u32>(3551730850u,var_3)),~(vec2<u32>(var_3,var_3)))),(vec2<u32>(var_3,var_3))|(abs(vec2<u32>(var_3,508768011u)))),var_0.x);
var_3=2741682380u;
var_1.x=-(1274244287);
}
var var_0=vec2<bool>(all(vec3<bool>(false,!(false),false)),!(!(((false)&(true))||(true))));
if(!(var_0.x)){
var var_1=(~(SAFE_MINUS_u32(select(SAFE_PLUS_u32(1078051483u,486060277u),SAFE_TIMES_u32(4270579318u,3381514352u),all(vec3<bool>(var_0.x,var_0.x,false))),~((3403331184u)<<(1852640384u)))))|(63861235u);
var var_2=~(select(SAFE_MINUS_vec3_u32(SAFE_MOD_vec3_u32(vec3<u32>(1975114689u,89501648u,var_1),~(vec3<u32>(454942398u,986840298u,2592738000u))),~((vec3<u32>(1622111623u,var_1,772572025u))^(vec3<u32>(var_1,583015854u,var_1)))),vec3<u32>(dot((vec3<u32>(var_1,1235074016u,2485884649u))&(vec3<u32>(1688749008u,3500340330u,var_1)),(vec3<u32>(1591618560u,3148606469u,var_1))|(vec3<u32>(1094463953u,var_1,var_1))),(countOneBits(var_1))|((var_1)^(1669923423u)),~(clamp(720915933u,var_1,var_1))),var_0.yxy));
var_0.x=!(any(var_0));
let var_3=SAFE_TIMES_u32(SAFE_MOD_u32(~(var_1),clamp(var_1,var_1,var_1)),countOneBits(var_1));
loop{
if((LOOP_COUNTERS[8u])>=(1u)){
break;
}
LOOP_COUNTERS[8u]=(LOOP_COUNTERS[8u])+(1u);
let var_4=SAFE_TIMES_u32(var_2.x,SAFE_MOD_u32(SAFE_MINUS_u32(SAFE_MOD_u32(var_3,3011009928u),2385762568u),var_2.x));
var_2.x=dot(SAFE_MINUS_vec4_u32(countOneBits(var_2.zzyx),vec4<u32>(7365027u,(dot(var_2,vec3<u32>(var_4,var_4,var_2.x)))&(2074815215u),min(var_2.x,var_2.x),~(max(1210301618u,var_1)))),vec4<u32>((var_4)&(~(1424208846u)),~(~((1132023019u)&(var_2.x))),clamp(782318570u,var_4,1255924768u),~((countOneBits(var_1))&(var_4))));
var_0.x=!(var_0.x);
let var_5=-(dot((max(~(vec3<i32>(-1902869905,1315118675,446412901)),vec3<i32>(-1116018449,-18496764,125395132)))<<(select(vec3<u32>(var_1,var_1,var_4),countOneBits(vec3<u32>(var_3,var_4,1574785258u)),var_0.x)),select(select(~(vec3<i32>(-969508873,-1474823870,-457068219)),(vec3<i32>(-492955244,-707482842,490829954))<<(var_2),vec3<bool>(true,var_0.x,var_0.x)),clamp(vec3<i32>(2110700608,-1150434767,-2134311453),-(vec3<i32>(-588637042,-1926085319,1174111280)),-(vec3<i32>(-1106972002,-654046820,-1487507463))),any(var_0))));
let var_6=reverseBits(vec2<i32>(dot(abs(~(vec3<i32>(var_5,var_5,var_5))),(vec3<i32>(var_5,-1177929347,424861980))<<(var_2)),1304456304));
var_0.x=var_0.x;
let var_7=~(abs(var_2.x));
var_0.x=true;
}
if(false){
var var_4=(var_3)^(~(var_1));
}
}
loop{
if((LOOP_COUNTERS[9u])>=(1u)){
break;
}
LOOP_COUNTERS[9u]=(LOOP_COUNTERS[9u])+(1u);
var_0.x=!(!(func_3(select(var_0,!(vec2<bool>(var_0.x,false)),(1723201861u)>(1747275867u)),~(~(-1785543408)),select(var_0.xyxy,!(var_0.yxyx),var_0.xxyx),-633820495)));
var var_1=dot(vec2<u32>(1655015066u,~(SAFE_MINUS_u32(max(1731995472u,3622903561u),select(124979234u,2968210514u,true)))),~((countOneBits(vec2<u32>(4104756938u,1573560569u)))&((vec2<u32>(932153725u,3613421103u))<<(clamp(vec2<u32>(656668658u,2202879874u),vec2<u32>(746608733u,1904767454u),vec2<u32>(3539634260u,629109820u))))));
var_0=var_0;
let var_2=reverseBits(var_1);
let var_3=vec4<i32>(select(-(dot(~(vec4<i32>(-1438700768,951606611,-192448035,-777575376)),vec4<i32>(1352327989,430797286,1414080621,1866829904))),countOneBits(dot(-(vec3<i32>(-1838642345,-232370053,1360411276)),~(vec3<i32>(-396329535,-1448496477,1628066677)))),var_0.x),513527116,dot((vec3<i32>(-1595721330,-794541096,-2024953063))&(-(vec3<i32>(255692527,-841986081,-1566249664))),max(-(SAFE_PLUS_vec3_i32(vec3<i32>(-676583524,-156821092,-1593068678),vec3<i32>(1537286371,-720235641,1742273092))),~(~(vec3<i32>(981119008,-1432612173,-1206216264))))),~(~(-1318386754)));
let var_4=select(var_0.x,var_0.x,any(vec4<bool>(!(false),(!(var_0.x))==(true),(3046400145u)>=(SAFE_MOD_u32(var_1,var_2)),!(any(var_0)))));
var_1=SAFE_TIMES_u32(var_1,~(~(max(~(var_1),4187700014u))));
var var_5=SAFE_TIMES_vec2_u32(vec2<u32>(~(SAFE_MOD_u32(~(2932882034u),var_1)),((~(var_2))|(~(2407351734u)))<<(~(var_1))),(vec2<u32>(~(SAFE_MOD_u32(var_2,var_1)),2096973312u))&(SAFE_MINUS_vec2_u32(~(vec2<u32>(1003046911u,2294194941u)),(reverseBits(vec2<u32>(508205713u,var_2)))|(~(vec2<u32>(var_2,var_1))))));
var_1=~(~(~(dot(SAFE_MOD_vec2_u32(var_5,var_5),~(vec2<u32>(var_1,705792142u))))));
var var_6=dot(var_3.wwz,var_3.xyx);
}
var var_1=-(SAFE_MINUS_vec4_i32(~(select(vec4<i32>(1016446352,2064691839,845568314,68329369),-(vec4<i32>(-422228141,616510321,2055253506,1012843504)),true)),~(SAFE_MOD_vec4_i32(SAFE_PLUS_vec4_i32(vec4<i32>(1330678963,-1054683016,91978769,914633026),vec4<i32>(531582273,-1342256840,1596507749,-1691540601)),abs(vec4<i32>(-1623166113,1722891618,2051839335,1619346372))))));
if((true)||(!((!(var_0.x))|(!(all(vec4<bool>(true,false,false,var_0.x))))))){
var_0.x=all(var_0.xyyx);
var_1.x=(-491777321)<<(~(clamp(~(dot(vec3<u32>(897964420u,3370011097u,2735646192u),vec3<u32>(135402785u,2402209923u,1695773035u))),((4113839825u)>>(1732217281u))|(~(2856281053u)),~(countOneBits(1468387535u)))));
}
loop{
if((LOOP_COUNTERS[10u])>=(1u)){
break;
}
LOOP_COUNTERS[10u]=(LOOP_COUNTERS[10u])+(1u);
if(any(vec4<bool>(var_0.x,!(any(vec3<bool>(var_0.x,false,false))),func_3(!(select(var_0,var_0,vec2<bool>(var_0.x,var_0.x))),-740467965,!(select(vec4<bool>(true,var_0.x,false,false),var_0.xxyy,var_0.x)),SAFE_MINUS_i32(1189229132,-(var_1.x))),!(!(any(var_0.yxxy)))))){
var_0=vec2<bool>(((max(~(2290348373u),abs(3536393631u)))!=(clamp(SAFE_PLUS_u32(3376041585u,2404720068u),abs(2506122139u),3506271347u)))|((4075774289u)<=(~(3036312809u))),(-117328337)>(abs(SAFE_MOD_i32(var_1.x,SAFE_DIVIDE_i32(-1180403846,-1345961154)))));
var_1.x=min(-825338021,-1175682115);
var_1=vec4<i32>(var_1.x,SAFE_DIVIDE_i32(~(SAFE_TIMES_i32(~(var_1.x),(1157907767)<<(932018174u))),dot(var_1.xzz,var_1.zzy)),-(2109540853),select(~(abs((-527364224)<<(1547779341u))),dot(min((vec2<i32>(var_1.x,var_1.x))>>(vec2<u32>(1065387091u,2331881009u)),-(vec2<i32>(753689256,-1889490235))),(vec2<i32>(-364298440,-1394341949))^(vec2<i32>(-2010091274,-315330940))),false));
var_1.x=(clamp(var_1.x,-(dot(countOneBits(var_1.zz),-(vec2<i32>(-1537101752,var_1.x)))),var_1.x))>>(3276942577u);
let var_2=!(!(!(!(var_0))));
var var_3=var_2.x;
let var_4=~(~(~(select((vec4<u32>(1035365320u,2820532192u,3577295993u,94359988u))&(vec4<u32>(183260276u,395356328u,3243332733u,2724576073u)),min(vec4<u32>(2244198618u,4285539739u,3976295866u,1720390427u),vec4<u32>(158158079u,3145383790u,2115035722u,589086386u)),(false)&(true)))));
let var_5=1875072961;
var var_6=select(vec4<bool>(func_3(!(!(var_2)),-(reverseBits(-182145469)),select(!(var_2.xyxy),select(var_2.yyyy,var_2.yyyy,vec4<bool>(var_2.x,false,var_0.x,true)),!(var_2.yxxy)),-1784446603),false,all(!(vec3<bool>(var_3,false,true))),(min(SAFE_TIMES_i32(var_1.x,var_1.x),(var_5)&(var_5)))>(var_5)),select(!(vec4<bool>(false,!(var_3),var_0.x,var_3)),select(vec4<bool>(all(vec2<bool>(var_3,false)),var_2.x,!(false),!(var_3)),var_0.xxxx,!(true)),select(var_2.yxxx,select(select(var_2.yyxy,var_0.yyxy,vec4<bool>(false,var_0.x,var_3,var_0.x)),select(vec4<bool>(var_0.x,var_3,var_0.x,true),var_0.xyyy,var_2.xxyy),!(var_2.xxxx)),vec4<bool>(!(var_0.x),false,!(true),var_0.x))),var_0.yxxy);
}
loop{
if((LOOP_COUNTERS[11u])>=(1u)){
break;
}
LOOP_COUNTERS[11u]=(LOOP_COUNTERS[11u])+(1u);
var_0.x=true;
var_0.x=(((dot(var_1,var_1))^(-(var_1.x)))^((~(var_1.x))&(dot(SAFE_TIMES_vec4_i32(vec4<i32>(var_1.x,var_1.x,-366575509,var_1.x),var_1),var_1))))>=(~(~(SAFE_MOD_i32(1324800377,var_1.x))));
let var_2=true;
let var_3=select(-(var_1.x),(825129608)^(dot(select(SAFE_TIMES_vec4_i32(vec4<i32>(-768696042,1200643317,var_1.x,-1325578124),vec4<i32>(-83143202,1471439279,1673927600,310930246)),clamp(vec4<i32>(-445234997,-249630222,var_1.x,var_1.x),vec4<i32>(-2028475467,var_1.x,var_1.x,var_1.x),vec4<i32>(var_1.x,-476664435,var_1.x,var_1.x)),vec4<bool>(var_2,true,var_0.x,true)),vec4<i32>(reverseBits(-76982023),var_1.x,(586634906)^(var_1.x),SAFE_MOD_i32(var_1.x,-2044589489)))),(SAFE_MOD_i32((-1679919158)^((var_1.x)>>(989766836u)),min(~(var_1.x),abs(var_1.x))))>(-((1550071186)|(dot(vec3<i32>(var_1.x,var_1.x,var_1.x),vec3<i32>(var_1.x,var_1.x,313415738))))));
var_1.x=~(clamp(dot(var_1.xw,countOneBits(var_1.xx)),dot((var_1.yy)>>(clamp(vec2<u32>(858393822u,1402713248u),vec2<u32>(2288660176u,45926972u),vec2<u32>(122526615u,3416895434u))),vec2<i32>(67251156,(-2017227186)^(var_1.x))),-(var_3)));
var_1.x=(-(-1807260948))&(-(var_1.x));
let var_4=vec3<bool>(any(var_0),false,((var_1.x)^(SAFE_MOD_i32(var_3,dot(vec2<i32>(643924625,var_3),vec2<i32>(var_1.x,1677942878)))))>(-(dot(clamp(var_1,var_1,var_1),vec4<i32>(var_3,-814365604,var_3,var_3)))));
let var_5=var_1.yx;
let var_6=(SAFE_MINUS_u32(SAFE_MOD_u32(~(1463021825u),clamp(dot(vec2<u32>(4255198445u,2257498931u),vec2<u32>(1400270762u,3988106809u)),1188076963u,2803821962u)),3638238509u))|(~(countOneBits(3226509358u)));
}
loop{
if((LOOP_COUNTERS[12u])>=(1u)){
break;
}
LOOP_COUNTERS[12u]=(LOOP_COUNTERS[12u])+(1u);
}
var var_2=max((-(var_1.x))^(clamp(var_1.x,972181224,~(var_1.x))),var_1.x);
if(func_3(!(!(!(!(vec2<bool>(false,var_0.x))))),SAFE_TIMES_i32(-(var_1.x),(var_1.x)&(-(SAFE_DIVIDE_i32(var_2,var_1.x)))),!(var_0.xxyy),countOneBits((SAFE_TIMES_i32(max(715292474,var_1.x),min(var_2,var_1.x)))|(((-1046439030)|(-79138831))|(260909260))))){
var var_3=var_1.zyx;
let var_4=vec2<bool>(all(!(!(select(vec2<bool>(true,var_0.x),vec2<bool>(var_0.x,var_0.x),var_0)))),any(var_0.yyxx));
var_3.x=(var_3.x)<<(~(SAFE_MINUS_u32((SAFE_MINUS_u32(3418115958u,1157343094u))&(~(616175602u)),240346589u)));
var_2=62564175;
let var_5=(var_3.zxxy)|((~(min(SAFE_MINUS_vec4_i32(var_3.xyzx,vec4<i32>(var_3.x,182830105,-1693907098,-557967365)),select(var_1,vec4<i32>(var_2,921070677,var_3.x,var_3.x),var_4.xxyy))))<<(SAFE_MOD_vec4_u32(vec4<u32>(~(2101776195u),~(2099320106u),3278008186u,SAFE_MOD_u32(3849675350u,987219838u)),(~(vec4<u32>(2469423645u,3836882812u,2024557568u,1316157279u)))^((vec4<u32>(782555251u,3175212519u,1863610640u,2465658182u))>>(vec4<u32>(429699905u,2836063029u,4179316495u,187879443u))))));
var var_6=select(!(select(var_4,!(select(vec2<bool>(var_4.x,true),vec2<bool>(var_4.x,var_0.x),var_4.x)),select(select(vec2<bool>(var_4.x,var_4.x),var_4,vec2<bool>(true,var_4.x)),var_4,any(var_0.yxy)))),select(vec2<bool>(!(var_0.x),var_0.x),!(vec2<bool>(!(true),false)),vec2<bool>(var_0.x,!(!(var_0.x)))),(1066551399u)>=((1138222265u)|(reverseBits(714826964u))));
var_3.x=var_1.x;
var_1.x=reverseBits((dot(((var_3)^(var_5.zwy))|(countOneBits(vec3<i32>(var_2,var_2,252556514))),var_1.wxx))>>(dot(~(max(vec2<u32>(3133791541u,2721062936u),vec2<u32>(3194253643u,1765906129u))),~(vec2<u32>(4090830896u,1324758994u)))));
var_2=clamp(~(var_3.x),651692913,countOneBits(-826731110));
var_2=SAFE_PLUS_i32(~(dot(SAFE_DIVIDE_vec3_i32(~(vec3<i32>(var_1.x,1068456207,396347922)),~(var_3)),var_5.xww)),(-(var_1.x))&(~((1202980143)<<(1345279646u))));
}
}
return(select(reverseBits(select((vec3<u32>(626161503u,99746553u,2866698533u))^(vec3<u32>(726755170u,1994909769u,4043114221u)),~(vec3<u32>(2250697605u,4034561715u,1008281455u)),var_0.x)),~(~(select(vec3<u32>(1690341539u,535654780u,3440123758u),vec3<u32>(2848922636u,2242174803u,1811627538u),vec3<bool>(false,false,true)))),((-(var_1.x))&(abs(1401861102)))>=(1062741565)))|((~(~(~(vec3<u32>(498445626u,3430092261u,1356856059u)))))&(~((vec3<u32>(2000312570u,782696573u,2959386955u))&((vec3<u32>(956201296u,1705350676u,742769787u))^(vec3<u32>(3375387597u,2465684672u,3114330618u))))));
}


fn func_1()->u32{
let var_0=(~(vec3<i32>(((1389471565)&(-1110344327))^(-(-447124100)),(-1869839145)|(~(1733480345)),(abs(816559987))^((1259303726)<<(1697656276u)))))>>(vec3<u32>(452632133u,3374160766u,max(dot(~(vec2<u32>(965766105u,3596784463u)),vec2<u32>(289609605u,1355570465u)),dot(~(vec3<u32>(2068475689u,3813785300u,1418883961u)),vec3<u32>(787082009u,2970690975u,3034854198u)))));
if((dot(select(vec3<u32>(2677699911u,SAFE_TIMES_u32(1756502071u,3945132958u),select(1268138595u,1648343682u,true)),vec3<u32>((578545111u)<<(4153045515u),SAFE_MOD_u32(1358512956u,840549499u),SAFE_MINUS_u32(1535612502u,2963211884u)),all(vec3<bool>(false,false,false))),~(func_2(func_3(vec2<bool>(false,true),var_0.x,vec4<bool>(true,false,true,true),-1826329317)))))>=((abs(max(~(3550930942u),2099315734u)))<<(SAFE_MINUS_u32(max(~(4012001293u),3074368365u),349521653u)))){
let var_1=all(select(vec2<bool>(false,false),!(select(select(vec2<bool>(true,true),vec2<bool>(true,true),false),select(vec2<bool>(false,true),vec2<bool>(true,false),vec2<bool>(false,true)),select(vec2<bool>(true,false),vec2<bool>(true,false),vec2<bool>(true,true)))),((select(2211478188u,1085659652u,true))<<(1018475423u))>=((abs(1459161130u))>>(countOneBits(2551484763u)))));
if(!((~(reverseBits(clamp(3477058920u,1141660958u,1335157332u))))>=(~(reverseBits(2750702807u))))){
var var_2=!(select(vec2<bool>(var_1,any(vec3<bool>(false,true,var_1))),vec2<bool>(var_1,true),false));
let var_3=!(select(select(var_2.xxxy,var_2.xxxx,vec4<bool>(all(var_2),var_2.x,!(true),!(var_1))),vec4<bool>(!((var_0.x)!=(var_0.x)),var_2.x,(true)&&((var_1)&(false)),false),((abs(var_0.x))|((-73027998)^(-1025443584)))>=(-1945153965)));
let var_4=!(func_3(!(!(select(vec2<bool>(true,true),var_3.yz,var_3.x))),~(select(-1420353847,min(1011168138,-2121427820),true)),!(select(select(vec4<bool>(false,false,var_2.x,var_2.x),var_3,var_3.x),var_2.xyyy,(1634654424u)<=(880087859u))),~(var_0.x)));
var var_5=!(true);
var_2=select(!(vec2<bool>(false,((true)&(var_1))||(any(var_3.zz)))),select(!(var_2),vec2<bool>(false,all(vec4<bool>(var_2.x,var_3.x,true,true))),(1233327208u)>(993095376u)),select(!(true),var_1,false));
let var_6=false;
let var_7=!(vec4<bool>((var_1)&&(var_6),!(((3843107380u)^(2369955316u))!=(2290158999u)),!((var_0.x)!=(dot(vec3<i32>(-1046791458,-1554283076,var_0.x),var_0))),false));
let var_8=clamp(vec2<i32>(~(-100742865),1281132045),var_0.zy,((-(SAFE_MOD_vec2_i32(vec2<i32>(828119084,var_0.x),var_0.zx)))^(max(min(var_0.zy,vec2<i32>(var_0.x,-1620155057)),var_0.yz)))|(vec2<i32>(var_0.x,var_0.x)));
}
var var_2=~(dot(min(vec4<u32>(~(1879126319u),dot(vec2<u32>(4174429009u,2472532035u),vec2<u32>(3554479986u,2705601491u)),countOneBits(2159714385u),~(1143776097u)),((vec4<u32>(3201311246u,3914056324u,3202441063u,2083925959u))<<(vec4<u32>(2714566981u,2139697270u,4217072392u,3622364429u)))&((vec4<u32>(3836768094u,3198097109u,2494885656u,731580091u))<<(vec4<u32>(3724633608u,1676224917u,3878253369u,1652873288u)))),select(vec4<u32>(max(2248141199u,3415342297u),~(163501171u),1830118290u,SAFE_PLUS_u32(3737290510u,789101104u)),SAFE_MINUS_vec4_u32((vec4<u32>(2705128518u,865444512u,3067772272u,3128810678u))<<(vec4<u32>(3147931485u,2988608458u,2307804450u,568073364u)),SAFE_MINUS_vec4_u32(vec4<u32>(3379644858u,15248599u,2220779407u,856406995u),vec4<u32>(2358603327u,2775090160u,949687125u,64048393u))),vec4<bool>(var_1,(1853877075u)<(3304989639u),var_1,!(true)))));
var_2=reverseBits(660107968u);
if(any(vec3<bool>((-1287764200)!=(var_0.x),((var_2)>>(~(2892929260u)))<(var_2),(!(!(var_1)))&(!(var_1))))){
var var_3=(var_2)^(2100438621u);
let var_4=var_0.x;
var var_5=vec2<u32>(var_3,3527103431u);
var_2=var_2;
var var_6=SAFE_MINUS_vec3_i32(~(var_0),~(vec3<i32>(-(SAFE_MOD_i32(383558836,var_0.x)),dot(var_0.xx,clamp(var_0.zx,var_0.zy,var_0.zz)),((var_0.x)<<(3695690532u))|(select(-1102176670,var_4,false)))));
var var_7=var_3;
var_3=662266967u;
}
var_2=reverseBits(var_2);
if(var_1){
var var_3=var_1;
var var_4=vec3<u32>((var_2)&(~(3577644339u)),var_2,~(SAFE_DIVIDE_u32(clamp(3218114525u,571614959u,(var_2)<<(297386923u)),(dot(vec3<u32>(439216067u,1082608183u,2398660579u),vec3<u32>(var_2,var_2,1148373892u)))^(~(var_2)))));
let var_5=var_0.x;
var var_6=!(var_1);
}
let var_3=-(-(1640259275));
var_2=3865901314u;
}
let var_1=-((max(SAFE_MINUS_vec3_i32(~(vec3<i32>(-724483688,var_0.x,var_0.x)),vec3<i32>(15974833,173587923,1748351299)),select(SAFE_DIVIDE_vec3_i32(vec3<i32>(var_0.x,var_0.x,2081603116),var_0),~(vec3<i32>(var_0.x,var_0.x,var_0.x)),false)))&(~((var_0)&((vec3<i32>(352146670,var_0.x,var_0.x))&(vec3<i32>(var_0.x,1938317940,694244747))))));
{
if((705033740u)>(2616835946u)){
var var_2=max(reverseBits(select(vec2<i32>(var_1.x,1323060477),abs(~(var_1.xz)),!(all(vec4<bool>(false,true,true,true))))),countOneBits(-(~(vec2<i32>(var_0.x,var_1.x)))));
}
if(any(vec2<bool>(true,true))){
var var_2=countOneBits((SAFE_MOD_vec2_u32(clamp(abs(vec2<u32>(1915174049u,391574602u)),~(vec2<u32>(2956733053u,3769713904u)),vec2<u32>(1736896962u,3999411441u)),~(~(vec2<u32>(699306056u,888748675u)))))^(~(countOneBits(vec2<u32>(3350286522u,1335454330u)))));
var var_3=select(select(vec2<bool>(((var_0.x)<<(2174040582u))>=(var_1.x),(max(var_0.x,var_0.x))>=(var_1.x)),!(vec2<bool>(select(false,true,true),(2317660693u)<=(2867563131u))),((SAFE_TIMES_i32(1914312637,-1349860238))<<(clamp(1268062939u,var_2.x,var_2.x)))>(var_1.x)),vec2<bool>(false,!((all(vec2<bool>(false,false)))|((-1366026389)>=(1650015517)))),all(vec4<bool>((var_0.x)<(dot(var_1.zx,var_0.zx)),(~(var_2.x))<=(SAFE_DIVIDE_u32(2485059957u,2034664459u)),!(false),false)));
var var_4=!(vec2<bool>(var_3.x,var_3.x));
let var_5=var_2.x;
var_4.x=(var_0.x)<(-(2047051484));
var var_6=~(~(clamp((~(vec2<u32>(3917718488u,1183631695u)))&(~(var_2)),var_2,vec2<u32>(724544431u,(var_5)<<(2770555313u)))));
let var_7=var_2.xyxy;
var var_8=clamp(clamp(~(var_1.x),SAFE_PLUS_i32(~(dot(vec3<i32>(var_0.x,var_1.x,-1490712939),var_1)),var_1.x),-(-(~(-1073650198)))),clamp(1916265296,(-1728792492)&(max(1048684009,dot(var_1,vec3<i32>(670655949,var_1.x,11224556)))),dot(var_0,~(var_1))),(SAFE_MINUS_i32(~(SAFE_MOD_i32(var_1.x,var_0.x)),(var_0.x)&(var_1.x)))<<(max(clamp(~(3419811294u),(781641579u)|(var_5),~(var_2.x)),~(SAFE_DIVIDE_u32(4180154874u,3103604722u)))));
let var_9=all(!(vec3<bool>(!(var_3.x),!(any(vec4<bool>(false,false,true,true))),!(!(false)))));
}
if(any(select(vec2<bool>(all(!(vec2<bool>(false,true))),false),vec2<bool>(false,func_3(vec2<bool>(false,true),var_0.x,vec4<bool>(false,false,true,false),SAFE_PLUS_i32(var_0.x,1441999942))),(abs(~(-971094454)))>=((SAFE_DIVIDE_i32(658023720,var_0.x))|((var_0.x)>>(2703359027u)))))){
var var_2=vec3<u32>(450946004u,~(~((~(3395660526u))|(~(2134980866u)))),~(379884860u));
}
var var_2=(SAFE_TIMES_vec3_i32(SAFE_TIMES_vec3_i32(-(-(var_1)),vec3<i32>((1240480225)>>(880880079u),SAFE_MINUS_i32(var_1.x,var_0.x),var_1.x)),(var_1)|(~(clamp(var_1,vec3<i32>(-1457716809,var_1.x,var_1.x),vec3<i32>(var_1.x,940480116,var_1.x))))))>>(((abs(SAFE_MINUS_vec3_u32(vec3<u32>(462283769u,754488910u,3515952831u),vec3<u32>(3158883196u,899387525u,1905577050u))))>>((vec3<u32>(531329574u,3171244629u,70505847u))^(~(vec3<u32>(305257686u,3980017746u,4165040462u)))))|(~((clamp(vec3<u32>(1672531256u,3415605030u,3515349227u),vec3<u32>(3349302875u,167111132u,3934928210u),vec3<u32>(4240807790u,1783601882u,438307980u)))>>(~(vec3<u32>(4044721348u,3687615773u,42156912u))))));
}
if(false){
let var_2=abs((~(~(SAFE_MINUS_u32(514021415u,3910495667u))))|(696894114u));
}
var var_2=780799506;
return countOneBits(3506964341u);
}

[[stage(compute),workgroup_size(1)]]
fn main(){
if(any(!(vec4<bool>((~(226185200u))>((1486841115u)>>(1021344906u)),true,any(select(vec3<bool>(true,false,false),vec3<bool>(false,false,true),true)),select(!(false),true,(false)|(false)))))){
let var_0=false;
if(any(!(!(select(vec4<bool>(var_0,true,true,false),!(vec4<bool>(var_0,false,var_0,var_0)),!(vec4<bool>(true,var_0,var_0,var_0))))))){
let var_1=-(vec4<i32>(~(-((319089612)<<(16203233u))),-939087895,dot(-(select(vec4<i32>(1050931635,1983982119,-1347427361,-1752721219),vec4<i32>(-1569482572,-1683707706,851794170,1919266064),vec4<bool>(true,var_0,var_0,true))),vec4<i32>(SAFE_PLUS_i32(980360341,1366726146),SAFE_DIVIDE_i32(2067573483,-866050002),select(-1011527038,-1828624746,var_0),dot(vec3<i32>(553891548,827994793,1727933234),vec3<i32>(1094978214,927748788,-1177382197)))),-1238869629));
var var_2=clamp(vec2<u32>(~(3894947493u),SAFE_DIVIDE_u32(~(~(4057206589u)),max(1737960714u,dot(vec4<u32>(1568612529u,3210058497u,1543088285u,2294462605u),vec4<u32>(92581798u,2270516344u,4083982750u,3951980887u))))),(vec2<u32>((SAFE_MOD_u32(2642341576u,2695463456u))&(~(366775122u)),func_1()))|(select(select(SAFE_MINUS_vec2_u32(vec2<u32>(616487720u,1311340233u),vec2<u32>(3460117754u,480537223u)),vec2<u32>(3363562047u,1146022890u),!(true)),~(select(vec2<u32>(2716703942u,2187168225u),vec2<u32>(380489325u,1511543216u),vec2<bool>(var_0,false))),select(!(vec2<bool>(true,false)),select(vec2<bool>(false,true),vec2<bool>(var_0,var_0),var_0),(1795432655u)>=(2036826387u)))),SAFE_MINUS_vec2_u32((vec2<u32>(2014723977u,SAFE_MOD_u32(4044669358u,333981521u)))&(SAFE_MINUS_vec2_u32(select(vec2<u32>(2028298973u,3251175489u),vec2<u32>(2095583475u,1228063263u),true),clamp(vec2<u32>(3243290905u,3630486786u),vec2<u32>(676027035u,3967824897u),vec2<u32>(2538821964u,1032882748u)))),vec2<u32>(SAFE_MINUS_u32(~(1206787894u),2984273838u),~(~(536661035u)))));
let var_3=-(-(-(SAFE_MOD_vec4_i32(vec4<i32>(var_1.x,371259770,-1752028147,1555459794),vec4<i32>(var_1.x,236560316,1667233617,var_1.x)))));
var var_4=vec2<i32>(var_1.x,-750286582);
var var_5=var_2;
var var_6=var_0;
let var_7=-(1865366517);
let var_8=!(var_6);
var_5.x=var_2.x;
}
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
let var_1=any(vec2<bool>(var_0,var_0));
var var_2=select(~(vec2<i32>(min(SAFE_MOD_i32(1343694542,-2144908448),(1417950831)^(1748535449)),860120355)),abs(select(vec2<i32>(SAFE_MINUS_i32(1974110717,-580807642),-1170679519),~(vec2<i32>(-938535447,-1273536192)),!(!(vec2<bool>(true,var_1))))),!(vec2<bool>(true,all(!(vec3<bool>(false,true,false))))));
var_2.x=var_2.x;
let var_3=~(vec3<u32>(dot(vec2<u32>((3249380548u)^(3962867838u),~(2714206940u)),vec2<u32>(2212305874u,2965468449u)),153238702u,select(SAFE_MOD_u32(SAFE_PLUS_u32(1990430706u,1932265667u),~(2029404573u)),~(3062966565u),!(true))));
var_2.x=165113953;
var_2.x=max((max(SAFE_DIVIDE_i32(countOneBits(var_2.x),var_2.x),clamp(dot(var_2.xxyy,var_2.xxxx),~(1842040415),countOneBits(var_2.x))))>>(~(~(var_3.x))),1850788416);
}
}
if(((~(1408275770u))<(~(((1439608654u)^(3531074079u))^(2217410132u))))&(any(vec2<bool>(all(select(vec4<bool>(false,false,false,false),vec4<bool>(true,false,true,false),vec4<bool>(false,false,true,false))),!(true))))){
let var_0=!(select(vec4<bool>(!(all(vec2<bool>(true,false))),(821741129)<=(abs(744270843)),!((false)&(false)),false),!(!(select(vec4<bool>(true,false,false,true),vec4<bool>(true,false,true,false),vec4<bool>(false,false,true,false)))),!(select(!(vec4<bool>(true,true,true,true)),select(vec4<bool>(false,true,true,false),vec4<bool>(false,true,true,false),true),true))));
if(var_0.x){
var var_1=(vec3<i32>(-(countOneBits(~(694127427))),~(dot(~(vec4<i32>(1299714515,1417927090,1577813604,1400103638)),abs(vec4<i32>(-73058286,390711187,-1001111870,1046812852)))),-(dot(vec2<i32>(1779439156,958294659),-(vec2<i32>(-1888183803,-1346250247))))))|(vec3<i32>(SAFE_DIVIDE_i32((1645028137)&(~(-1369544836)),SAFE_MINUS_i32(min(-1059517606,1913272804),-320918377)),2113754179,((2060084397)|((-2093939607)^(1588191749)))&(SAFE_PLUS_i32(clamp(-925197886,-1679449043,254994104),98804465))));
let var_2=abs(219705705u);
let var_3=select(var_0.yzx,select(vec3<bool>((var_1.x)<(-(940830098)),var_0.x,var_0.x),!(!(select(vec3<bool>(var_0.x,true,var_0.x),vec3<bool>(var_0.x,true,var_0.x),var_0.wzy))),any(var_0.wy)),select(vec3<bool>((1436438873u)>=(var_2),(-2068098067)>=(SAFE_MOD_i32(var_1.x,-1223281968)),var_0.x),var_0.ywz,!(select(select(var_0.yww,var_0.yxz,var_0.yxx),select(var_0.wwx,var_0.wzy,true),var_0.zzw))));
var_1.x=reverseBits(~(min(countOneBits(SAFE_DIVIDE_i32(1410088031,var_1.x)),-(var_1.x))));
var_1=var_1;
var_1.x=~(SAFE_MINUS_i32(var_1.x,select(558583884,(SAFE_MINUS_i32(-1636129311,-280837782))>>((var_2)>>(1919915317u)),true)));
}
}
{
var var_0=vec3<u32>(4161712488u,~(SAFE_TIMES_u32(SAFE_MINUS_u32(countOneBits(1786065942u),1686364576u),3509550942u)),SAFE_TIMES_u32(SAFE_MINUS_u32(SAFE_MOD_u32(dot(vec4<u32>(1747873628u,600585910u,1717193708u,3920324095u),vec4<u32>(1201308503u,1230953037u,35916615u,1773813621u)),236243623u),~(3594195161u)),625316719u));
let var_1=(clamp(~(var_0.xy),var_0.yz,var_0.yx))|(vec2<u32>(var_0.x,(var_0.x)^(select(SAFE_TIMES_u32(var_0.x,var_0.x),(4259525907u)|(var_0.x),(true)&&(true)))));
var_0.x=SAFE_PLUS_u32((countOneBits(countOneBits(SAFE_TIMES_u32(var_1.x,var_0.x))))<<(var_1.x),~(370032410u));
var var_2=!(vec2<bool>(all(select(vec4<bool>(false,false,true,true),!(vec4<bool>(true,false,false,true)),(124988575)!=(-762022890))),all(!(!(vec3<bool>(false,false,true))))));
}
if(any(vec4<bool>(all(select(!(vec3<bool>(true,false,true)),vec3<bool>(true,false,false),!(true))),(3601067537u)==(dot(vec3<u32>(1343739572u,423530420u,1847261000u),~(vec3<u32>(3687612784u,3246548390u,669624662u)))),any(select(select(vec3<bool>(true,false,true),vec3<bool>(false,false,true),vec3<bool>(true,true,false)),!(vec3<bool>(true,false,false)),(-719715514)<(-1890344182))),(SAFE_TIMES_u32(150739985u,~(3157810241u)))>=(~(dot(vec2<u32>(231519174u,3497225575u),vec2<u32>(4090932490u,2183856698u))))))){
if(((clamp(max(max(-1108856882,1711225960),~(1086950308)),(~(-178237174))&(-(-635928063)),-(~(-1704631217))))|((-(reverseBits(921678656)))|(~(min(984259602,1429094070)))))==(-428280334)){
let var_0=select(!(select(vec3<bool>(false,false,(3727343197u)<(1592951495u)),vec3<bool>(any(vec3<bool>(false,false,false)),!(false),(-529785311)<=(286917302)),all(select(vec2<bool>(true,false),vec2<bool>(true,true),vec2<bool>(false,true))))),vec3<bool>(all(select(vec3<bool>(false,false,true),select(vec3<bool>(false,true,true),vec3<bool>(true,true,false),vec3<bool>(false,false,false)),!(true))),false,all(!(vec2<bool>(true,false)))),select(vec3<bool>(!(false),all(!(vec4<bool>(false,false,false,true))),(false)&&(!(false))),vec3<bool>(all(vec3<bool>(false,false,true)),!(!(true)),!((false)==(false))),!(vec3<bool>(!(true),(2047373675u)>(1088205253u),(false)!=(false)))));
let var_1=select(all(select(var_0.xzyy,vec4<bool>((var_0.x)|(var_0.x),!(false),false,any(vec2<bool>(false,var_0.x))),!(var_0.xzxx))),!(var_0.x),var_0.x);
var var_2=vec3<i32>(SAFE_TIMES_i32(-543886083,-(~(clamp(-1822828992,-1792687694,943061051)))),-(295866943),countOneBits(reverseBits(-1529991826)));
var_2.x=max(abs(1509622013),var_2.x);
var var_3=max(SAFE_DIVIDE_vec3_i32(var_2,SAFE_MOD_vec3_i32(vec3<i32>(dot(vec3<i32>(var_2.x,-991476111,-835696505),var_2),~(-14619533),(-1317825886)>>(3752765762u)),clamp(vec3<i32>(-1888258803,var_2.x,-1867929283),vec3<i32>(1739230682,var_2.x,var_2.x),countOneBits(vec3<i32>(899720432,var_2.x,var_2.x))))),~(-(SAFE_MOD_vec3_i32(var_2,var_2))));
var var_4=countOneBits(dot(~(var_3.zzyy),max(vec4<i32>(var_2.x,-(var_2.x),dot(vec2<i32>(var_2.x,var_2.x),var_2.zx),var_2.x),-(-(vec4<i32>(-918309804,var_2.x,var_3.x,var_3.x))))));
}
var var_0=!(!(vec4<bool>((true)&((916531892)!=(999114087)),true,true,func_3(vec2<bool>(true,false),-(443286439),!(vec4<bool>(false,true,true,true)),select(313278270,465866091,true)))));
var var_1=var_0;
if(all(var_1)){
}
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
var var_2=SAFE_MINUS_u32(3511558477u,(~(2812592205u))&(2740493617u));
}
if((false)&(false)){
let var_2=abs(vec2<i32>(SAFE_TIMES_i32(~(-(-1802030285)),max(888138742,-1921429499)),-(dot(vec4<i32>(-1023820750,1131231877,-1443437397,-380679469),max(vec4<i32>(49592740,-2059079396,-1170290689,-1159679536),vec4<i32>(-1741765102,-112874911,208745194,-1482365067))))));
var_0.x=!(var_0.x);
var_1.x=var_1.x;
let var_3=(!(func_3(vec2<bool>(!(var_0.x),all(var_1.yy)),dot((var_2.xyxy)<<(vec4<u32>(2751814415u,4175254174u,2788413473u,3352469257u)),var_2.yxxy),vec4<bool>(func_3(var_1.xy,239888378,vec4<bool>(var_1.x,var_1.x,false,true),var_2.x),!(var_0.x),(false)|(false),var_0.x),var_2.x)))!=(var_0.x);
var_0=vec4<bool>(true,all(vec2<bool>(true,select(var_3,false,(var_1.x)&&(var_1.x)))),any(!(var_1)),false);
var var_4=countOneBits(-(reverseBits(var_2.yyy)));
}
var var_2=vec2<bool>(!(var_1.x),(true)||(!(true)));
}
var var_0=1910527291u;
if((SAFE_MOD_i32(max(~(-19896442),dot((vec3<i32>(1973367531,917676917,726119118))>>(vec3<u32>(var_0,var_0,4051047728u)),vec3<i32>(558478634,-457301943,349877520))),2092843384))<=(((-(SAFE_MOD_i32(-1020957715,-495694427)))|(~(-1037191618)))&(-966031471))){
var_0=func_1();
var_0=1574875178u;
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
var_0=var_0;
let var_1=197997224u;
let var_2=vec2<u32>(var_1,func_1());
let var_3=select(~(-(SAFE_MINUS_i32(countOneBits(1058709174),(-148925982)|(-991019655)))),-(-1637826510),!(!(false)));
}
var var_1=-(reverseBits(SAFE_PLUS_vec4_i32(vec4<i32>(dot(vec3<i32>(2027981020,-2026893455,-1643212072),vec3<i32>(-506049343,-1781111011,-792631042)),max(702258857,1365215620),(1518386009)>>(1688669023u),select(1830362926,-2089448285,false)),~(SAFE_PLUS_vec4_i32(vec4<i32>(1364145882,531329356,-1515524125,-811962710),vec4<i32>(1741360286,-1363962985,-1596021124,-197515432))))));
var var_2=any(vec2<bool>(true,true));
var_1.x=-1239029127;
let var_3=select(select(vec3<bool>(!(!(false)),(true)&(var_2),((true)||(false))&(true)),vec3<bool>(!((var_2)||(true)),(false)||(var_2),all(vec4<bool>(true,var_2,var_2,var_2))),select(func_3(select(vec2<bool>(false,true),vec2<bool>(false,var_2),false),reverseBits(1727655692),select(vec4<bool>(true,true,var_2,var_2),vec4<bool>(false,var_2,var_2,false),true),var_1.x),(!(false))|(var_2),true)),vec3<bool>(!(!(var_2)),false,(any(vec3<bool>(var_2,var_2,var_2)))!=(true)),select(vec3<bool>(false,all(vec2<bool>(var_2,false)),var_2),vec3<bool>((var_2)==(true),var_2,false),var_2));
var var_4=-362640820;
var var_5=-((-(-613783505))|(1759173325));
}
output.data[0u]=~(reverseBits(3744262376u));
}

