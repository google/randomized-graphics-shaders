//Seed:3419100459256651268

var<private>LOOP_COUNTERS:array<u32,8>;

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


fn SAFE_MINUS_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_MINUS_i32(a.x,b.x),SAFE_MINUS_i32(a.y,b.y));
}


fn SAFE_MINUS_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_MINUS_i32(a.x,b.x),SAFE_MINUS_i32(a.y,b.y),SAFE_MINUS_i32(a.z,b.z));
}


fn SAFE_MINUS_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_MINUS_u32(a.x,b.x),SAFE_MINUS_u32(a.y,b.y));
}


fn SAFE_MINUS_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_MINUS_u32(a.x,b.x),SAFE_MINUS_u32(a.y,b.y),SAFE_MINUS_u32(a.z,b.z));
}


fn SAFE_TIMES_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_TIMES_i32(a.x,b.x),SAFE_TIMES_i32(a.y,b.y),SAFE_TIMES_i32(a.z,b.z));
}


fn SAFE_TIMES_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y));
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


fn SAFE_DIVIDE_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_DIVIDE_u32(a.x,b.x),SAFE_DIVIDE_u32(a.y,b.y),SAFE_DIVIDE_u32(a.z,b.z),SAFE_DIVIDE_u32(a.w,b.w));
}


fn SAFE_MOD_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_MOD_i32(a.x,b.x),SAFE_MOD_i32(a.y,b.y));
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


fn func_3(arg_0:vec2<u32>)->u32{
var var_0=1525816129u;
let var_1=select(vec4<u32>(~(abs(abs(1323036699u))),~(var_0),~(var_0),var_0),select(countOneBits(~((vec4<u32>(var_0,var_0,var_0,1276435012u))<<(vec4<u32>(64891315u,1619113647u,var_0,196236590u)))),clamp(~(~(vec4<u32>(var_0,2254991204u,229499065u,3067080986u))),vec4<u32>(3904324950u,(4013244122u)|(var_0),var_0,~(var_0)),SAFE_DIVIDE_vec4_u32(vec4<u32>(3728286517u,1934895616u,var_0,3937349548u),min(vec4<u32>(376035013u,var_0,2044354171u,3954619963u),vec4<u32>(var_0,4148489845u,1217989u,var_0)))),true),!(!(select(!(vec4<bool>(true,true,false,true)),select(vec4<bool>(true,false,true,true),vec4<bool>(true,true,false,true),vec4<bool>(false,true,false,true)),(false)&&(true)))));
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
var_0=770104130u;
var_0=(~(SAFE_TIMES_u32(max(SAFE_TIMES_u32(var_0,3775403748u),abs(554849983u)),3565105077u)))^(551682181u);
var var_2=var_1.wy;
if(!(select(true,all(!(!(vec2<bool>(false,true)))),(reverseBits(SAFE_TIMES_u32(var_1.x,var_1.x)))<(~((3474870449u)&(var_0)))))){
var var_3=SAFE_PLUS_vec2_u32(SAFE_MINUS_vec2_u32(clamp(~(min(vec2<u32>(1510082499u,var_2.x),var_1.xy)),SAFE_MOD_vec2_u32(vec2<u32>(var_0,var_2.x),SAFE_PLUS_vec2_u32(var_1.zw,vec2<u32>(1119372466u,606001293u))),clamp(~(var_1.xw),~(var_1.xz),~(vec2<u32>(2043573404u,2619216037u)))),vec2<u32>(SAFE_TIMES_u32(3836335304u,(var_0)>>(2070201224u)),4228576114u)),vec2<u32>(min(3691296233u,515091995u),~((var_0)&(var_1.x))));
let var_4=-39148026;
var var_5=vec4<u32>(926883343u,var_1.x,1233182u,~(var_1.x));
var_2=var_3;
var var_6=(~(355904415u))<<(4263033209u);
}
if((!(all(vec3<bool>(any(vec3<bool>(true,true,false)),any(vec2<bool>(false,false)),!(false)))))&&(!((SAFE_MOD_i32(~(-959380100),(-1501520188)^(-1982112159)))<((min(-1536839329,1530016059))&(SAFE_MOD_i32(-108009526,1075527565)))))){
var_0=var_2.x;
var var_3=(countOneBits(reverseBits((SAFE_PLUS_u32(2885148691u,3312462970u))|(~(var_2.x)))))<=(2094168708u);
let var_4=-1344790445;
}
var var_3=(vec3<i32>(SAFE_MINUS_i32(-(dot(vec2<i32>(1758095077,-954720103),vec2<i32>(-185149523,-1149976063))),(-1619115076)>>(~(332609187u))),-931030502,572136934))<<((var_2.yyy)>>(var_2.xxx));
var_2=~(~(var_1.wy));
if(true){
var var_4=min(SAFE_MOD_vec2_i32(~(vec2<i32>(var_3.x,(-45831610)&(var_3.x))),vec2<i32>(var_3.x,SAFE_MINUS_i32((-187436053)<<(2545329277u),-1330470547))),~(-(max((var_3.xz)^(vec2<i32>(-18441618,var_3.x)),var_3.zy))));
var_4=SAFE_MOD_vec2_i32((-(-(vec2<i32>(-702712457,-1610065792))))<<(select(~(~(vec2<u32>(204743152u,783937542u))),vec2<u32>(var_0,dot(vec3<u32>(var_2.x,1259103970u,var_2.x),var_2.yxx)),!(select(vec2<bool>(false,true),vec2<bool>(true,true),true)))),vec2<i32>(SAFE_MOD_i32((clamp(var_3.x,-635550096,-2112928468))|(SAFE_MOD_i32(-1351905138,-903299736)),SAFE_TIMES_i32(-321877219,802534402)),422952593));
var_4.x=var_3.x;
var_2=var_2;
}
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
}
if((min(SAFE_TIMES_i32(dot(SAFE_MINUS_vec2_i32(vec2<i32>(var_3.x,var_3.x),vec2<i32>(1982685294,var_3.x)),var_3.xy),~((2078222047)|(var_3.x))),var_3.x))<(var_3.x)){
let var_4=var_2.x;
var_2=select(var_2,vec2<u32>((1334912548u)>>(clamp(~(977081682u),2220733065u,var_2.x)),2936336469u),!(any(select(!(vec3<bool>(true,false,false)),!(vec3<bool>(true,true,false)),(false)&(false)))));
let var_5=-344861045;
var_3=vec3<i32>(var_5,abs(-((var_5)>>(1669013754u))),((dot(var_3.xyyy,~(var_3.yzxz)))>>(clamp((1639664413u)&(2843252112u),~(3538051786u),SAFE_MINUS_u32(4060046716u,var_0))))<<(4038846839u));
}
}
var var_2=var_1;
{
var_2.x=clamp(clamp(dot(SAFE_PLUS_vec4_u32(var_1,max(var_2,var_1)),vec4<u32>(SAFE_PLUS_u32(var_0,203203856u),~(var_2.x),2971821620u,var_2.x)),(2887188053u)>>(var_0),~(~((var_2.x)<<(252399551u)))),SAFE_DIVIDE_u32(var_0,min(2611549420u,~((var_1.x)>>(var_0)))),clamp(var_1.x,var_0,select(var_2.x,var_2.x,!(select(false,false,false)))));
}
var_2.x=var_1.x;
return var_1.x;
}


fn func_2(arg_0:u32,arg_1:vec2<bool>,arg_2:bool,arg_3:vec3<u32>)->i32{
var var_0=true;
var_0=(1585638709)>((dot((min(vec4<i32>(-1551299573,-1846717979,-190287692,-1899782246),vec4<i32>(-1507782687,1746057752,-231803031,138407182)))<<(select(vec4<u32>(2300156741u,2877621352u,4143234884u,1436875387u),vec4<u32>(482119712u,3761643930u,2456101925u,1250535248u),vec4<bool>(false,true,var_0,true))),-(select(vec4<i32>(1177861231,-553490428,-1442630496,1021758486),vec4<i32>(-826607934,879634895,-1795728682,291572800),vec4<bool>(false,var_0,var_0,true)))))>>(SAFE_DIVIDE_u32(SAFE_PLUS_u32(2650967445u,1197979572u),1191154093u)));
var var_1=var_0;
var var_2=-(~(-752932138));
var_1=(func_3(~(abs(vec2<u32>(2896096477u,1756458089u)))))>(func_3((select(vec2<u32>(226644062u,1575697561u),(vec2<u32>(2328437723u,2336249896u))|(vec2<u32>(3673812890u,2767885353u)),var_0))&(countOneBits(~(vec2<u32>(2959568992u,2308809532u))))));
return var_2;
}


fn func_1(arg_0:bool)->vec2<bool>{
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
if((!(((func_2(3150943127u,vec2<bool>(true,true),false,vec3<u32>(3650676641u,2418685489u,1930749474u)))|(-988053054))<(SAFE_TIMES_i32(-83052952,(1368761327)>>(2415755725u)))))|(false)){
let var_0=~(~(min(3822250827u,SAFE_MINUS_u32(~(946153012u),(944187411u)>>(1200041695u)))));
var var_1=clamp(max(~(~(SAFE_PLUS_vec4_u32(vec4<u32>(3013784093u,29002343u,3321052539u,2906613464u),vec4<u32>(var_0,var_0,996082580u,var_0)))),vec4<u32>((var_0)<<(var_0),select(clamp(var_0,var_0,var_0),var_0,(643149294)>=(994214056)),SAFE_MINUS_u32(var_0,1944672652u),~(~(var_0)))),vec4<u32>(var_0,countOneBits(var_0),25739770u,var_0),min(~(countOneBits(select(vec4<u32>(3069535921u,37159237u,2729966547u,1250498322u),vec4<u32>(1958082217u,1184048507u,2010546737u,821028534u),vec4<bool>(true,false,false,false)))),vec4<u32>(~(4232130354u),(~(var_0))|(min(var_0,2311181058u)),dot((vec2<u32>(3336295746u,var_0))&(vec2<u32>(var_0,1511797429u)),select(vec2<u32>(var_0,3508256413u),vec2<u32>(var_0,var_0),true)),~(abs(var_0)))));
var_1.x=dot(~(reverseBits(max(var_1,~(var_1)))),var_1);
var_1.x=1390002637u;
}
var var_0=(min(~((~(187635016u))&(2878701668u)),clamp(~(388317418u),SAFE_DIVIDE_u32(abs(2652346285u),729302396u),1145708739u)))>>(~(SAFE_MOD_u32(2975230502u,1775784122u)));
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
var var_1=var_0;
var var_2=~(select((vec2<u32>(2495854454u,~(837531344u)))>>(vec2<u32>(clamp(91118270u,var_0,var_1),~(var_1))),reverseBits(SAFE_MOD_vec2_u32(vec2<u32>(4030673290u,var_0),SAFE_MINUS_vec2_u32(vec2<u32>(2011606080u,3359477775u),vec2<u32>(var_0,3681645u)))),(-(-1524961226))<=(-1274596768)));
var var_3=(dot(abs(vec3<i32>((1029419711)^(-110604188),max(-734480202,-1932620673),SAFE_PLUS_i32(-1809602325,582845368))),-(vec3<i32>(max(717767683,407146267),-(1375881562),1279144472))))|(-(clamp(1677857762,countOneBits(min(914210737,-762228655)),SAFE_MINUS_i32(-1278442632,SAFE_MINUS_i32(207514647,-1095514075)))));
}
var_0=dot(reverseBits(countOneBits(select(abs(vec2<u32>(var_0,3445572740u)),vec2<u32>(3116335611u,13751192u),!(false)))),(((~(vec2<u32>(var_0,2290976453u)))>>(select(vec2<u32>(4232186197u,3223634835u),vec2<u32>(var_0,var_0),true)))^(countOneBits(abs(vec2<u32>(2971615531u,var_0)))))|(clamp(vec2<u32>(SAFE_DIVIDE_u32(3167427372u,var_0),var_0),clamp(SAFE_TIMES_vec2_u32(vec2<u32>(var_0,2286077775u),vec2<u32>(var_0,var_0)),vec2<u32>(1798156377u,var_0),~(vec2<u32>(var_0,var_0))),min(SAFE_DIVIDE_vec2_u32(vec2<u32>(var_0,1380117636u),vec2<u32>(3119558207u,790607198u)),vec2<u32>(var_0,var_0)))));
var var_1=~(SAFE_TIMES_u32(~(3929521715u),clamp(2100946657u,(var_0)&(var_0),dot(~(vec4<u32>(var_0,2396952649u,2603278639u,var_0)),~(vec4<u32>(3339913326u,var_0,var_0,3870942632u))))));
var_1=125880492u;
var_1=dot(SAFE_MINUS_vec3_u32(vec3<u32>(var_0,SAFE_MINUS_u32(~(2014979861u),(3140819797u)^(1901876676u)),3181975493u),SAFE_PLUS_vec3_u32(~(SAFE_MOD_vec3_u32(vec3<u32>(1270618442u,3642415400u,var_0),vec3<u32>(4269312368u,var_0,49353422u))),~(~(vec3<u32>(var_1,var_0,var_1))))),~((select(~(vec3<u32>(4106731193u,4279847074u,var_1)),vec3<u32>(var_0,var_0,var_1),!(vec3<bool>(true,true,true))))<<(~(clamp(vec3<u32>(var_1,var_1,var_0),vec3<u32>(var_1,var_0,4175007788u),vec3<u32>(var_1,1717043402u,3837100288u))))));
}
if(true){
var var_0=vec2<i32>(min(reverseBits(-(131162467)),1426182877),abs((abs((-1244987276)>>(2821950359u)))<<(~(clamp(2933442084u,3770565569u,660828949u)))));
var_0=select(var_0,select(var_0,var_0,!(false)),!(vec2<bool>(any(vec3<bool>(false,false,false)),true)));
var var_1=select(-(SAFE_PLUS_vec4_i32(var_0.yxyx,clamp(SAFE_PLUS_vec4_i32(vec4<i32>(1137256907,var_0.x,-1969472586,2108153851),vec4<i32>(2056575879,var_0.x,81307805,var_0.x)),vec4<i32>(var_0.x,1180647359,341268890,var_0.x),var_0.xyyy))),select(SAFE_MOD_vec4_i32(clamp(vec4<i32>(var_0.x,-1600702843,-1147598580,-495457257),reverseBits(vec4<i32>(1546708886,-1584560340,507783716,285315244)),(vec4<i32>(1431344437,var_0.x,var_0.x,var_0.x))<<(vec4<u32>(1070065869u,280396458u,1594323654u,2803243453u))),max(SAFE_DIVIDE_vec4_i32(var_0.xyxx,var_0.xxxx),vec4<i32>(var_0.x,var_0.x,var_0.x,1261671849))),-(vec4<i32>(min(-1924163186,-280934045),var_0.x,(var_0.x)>>(1282879330u),var_0.x)),select(vec4<bool>(select(false,false,false),any(vec3<bool>(true,false,true)),!(false),!(true)),!(!(vec4<bool>(true,false,false,false))),vec4<bool>((true)|(false),all(vec2<bool>(false,false)),(false)!=(false),any(vec3<bool>(false,false,true))))),!(all(vec3<bool>((false)||(true),!(true),(3457129349u)!=(3945408382u)))));
var_1.x=var_0.x;
}
loop{
if((LOOP_COUNTERS[5u])>=(1u)){
break;
}
LOOP_COUNTERS[5u]=(LOOP_COUNTERS[5u])+(1u);
if(false){
let var_0=vec3<bool>(false,false,(-(2022603601))<=(SAFE_PLUS_i32((~(-918474888))&(max(1436192902,-629106924)),(-(1797386864))^(-(-1073227654)))));
let var_1=abs((SAFE_TIMES_i32((reverseBits(-224573975))>>(3142397534u),-(clamp(857255556,365011150,1511779268))))>>(SAFE_DIVIDE_u32(2885128408u,(~(185509388u))|(2066705236u))));
}
let var_0=!(select(select(select(vec4<bool>(true,false,false,false),select(vec4<bool>(false,false,true,true),vec4<bool>(true,true,false,false),vec4<bool>(true,true,false,true)),!(true)),vec4<bool>((true)|(true),(1093983109)<=(-714994665),(437780168u)>(1308326901u),any(vec2<bool>(false,false))),!(vec4<bool>(false,true,true,true))),!(!(!(vec4<bool>(false,true,false,true)))),(true)&&(all(select(vec2<bool>(true,true),vec2<bool>(false,false),false)))));
{
var var_1=~(~(vec4<u32>(SAFE_TIMES_u32(127634530u,dot(vec4<u32>(176922215u,2630531598u,2681895631u,3974944749u),vec4<u32>(3155968878u,1853111465u,4026796376u,548390862u))),~(~(13126489u)),countOneBits(~(3072316248u)),2821181962u)));
var_1.x=SAFE_PLUS_u32(var_1.x,231292115u);
}
if((!(!(!(!(true)))))||(all(var_0.wzy))){
var var_1=2805949257u;
let var_2=!(!(!(select(vec2<bool>(var_0.x,var_0.x),!(vec2<bool>(var_0.x,true)),var_0.x))));
var var_3=~(dot(select(vec3<i32>(-594201503,~(1312992361),select(158554095,138073835,var_0.x)),max(vec3<i32>(255765893,652432722,1136874916),SAFE_MINUS_vec3_i32(vec3<i32>(704463461,641444191,-625295359),vec3<i32>(-792970071,1294605509,1073227393))),!((-1716166834)>(1167043131))),-(min((vec3<i32>(-1580207832,-943422111,-1153877119))^(vec3<i32>(1474207323,-701608373,2134063222)),-(vec3<i32>(1743923003,-1879899146,244995258))))));
var var_4=~(reverseBits(-((var_3)<<(var_1))));
let var_5=var_1;
var var_6=var_1;
var var_7=!(false);
var var_8=~(var_1);
}
}
if(select(!(!(true)),(!(false))||(select(!(!(true)),(func_3(vec2<u32>(2284991139u,1148354838u)))<(SAFE_DIVIDE_u32(3805516254u,1887105239u)),true)),select(!(all(vec2<bool>(false,false))),any(select(vec3<bool>(false,false,false),!(vec3<bool>(false,true,false)),(true)&&(false))),all(!(select(vec2<bool>(false,false),vec2<bool>(false,false),true)))))){
loop{
if((LOOP_COUNTERS[6u])>=(1u)){
break;
}
LOOP_COUNTERS[6u]=(LOOP_COUNTERS[6u])+(1u);
let var_0=countOneBits(min(1197714531,(1859799140)&(SAFE_DIVIDE_i32(-(1156835308),min(1480987233,1402680974)))));
var var_1=!(select(!(vec4<bool>((false)||(true),(var_0)>(var_0),!(true),!(false))),vec4<bool>(true,all(vec3<bool>(false,true,true)),all(vec4<bool>(true,true,false,false)),!((false)&&(true))),true));
}
loop{
if((LOOP_COUNTERS[7u])>=(1u)){
break;
}
LOOP_COUNTERS[7u]=(LOOP_COUNTERS[7u])+(1u);
let var_0=max(~((-(1053049865))^(-(-(1902400354)))),clamp((-(dot(vec4<i32>(1850150660,824018457,-2119127288,-1918157956),vec4<i32>(-128685369,798141697,2014040280,8902614))))&(-160025548),517052304,(506251222)&(~((1885034328)>>(1211129115u)))));
let var_1=false;
let var_2=false;
var var_3=vec4<bool>(true,!(!(!(var_2))),var_2,any(select(!(vec3<bool>(false,true,var_1)),vec3<bool>((false)||(false),(true)|(true),!(var_1)),!(select(vec3<bool>(var_1,var_1,false),vec3<bool>(var_1,var_1,false),var_2)))));
var_3=select(select(select(var_3,vec4<bool>(!(false),any(var_3),var_1,true),!((-448624350)>=(var_0))),select(var_3,vec4<bool>(!(var_3.x),(var_0)<(var_0),var_3.x,!(var_1)),var_3),true),!(select(!(!(var_3)),var_3,!(!(var_3)))),any(!(!(vec3<bool>(true,true,var_2)))));
var_3.x=(var_1)==(all(vec2<bool>(!(var_3.x),var_3.x)));
var var_4=SAFE_DIVIDE_i32(SAFE_TIMES_i32(-(-(var_0)),clamp(-1427204567,SAFE_DIVIDE_i32(countOneBits(var_0),~(-283887093)),-(~(var_0)))),select(var_0,-1836911395,((-(-1842612678))<=((var_0)<<(2188828599u)))&(all(select(var_3.xz,vec2<bool>(false,var_3.x),var_3.x)))));
var_4=var_4;
var var_5=-124081027;
let var_6=~(~(1949752234u));
}
{
var var_0=~(-329183936);
var_0=~(-(-(dot(reverseBits(vec4<i32>(var_0,var_0,164494848,var_0)),min(vec4<i32>(var_0,var_0,var_0,604578240),vec4<i32>(var_0,var_0,-622683993,-1521337960))))));
var var_1=~(reverseBits(~(vec4<u32>(SAFE_DIVIDE_u32(42196611u,1653760827u),~(1832172020u),(589780049u)<<(2585930640u),~(871988350u)))));
var_0=var_0;
}
let var_0=select(~(select(~(select(vec2<u32>(128213701u,596336048u),vec2<u32>(2629644853u,326984401u),false)),((vec2<u32>(337080675u,3116698531u))<<(vec2<u32>(513916814u,255283485u)))^(~(vec2<u32>(1687324681u,977717755u))),!(vec2<bool>(true,true)))),~(~((~(vec2<u32>(439141915u,970432430u)))<<(clamp(vec2<u32>(2139518546u,1512477860u),vec2<u32>(938107397u,2021146429u),vec2<u32>(2903586669u,3620395861u))))),!(!(!((true)|(true)))));
}
var var_0=SAFE_MINUS_i32(-1592456837,SAFE_DIVIDE_i32(dot((SAFE_DIVIDE_vec4_i32(vec4<i32>(-1443911100,-1405248222,-1716942797,-164668569),vec4<i32>(-1732584982,342178023,-1242995139,-1320241727)))>>(~(vec4<u32>(1440441768u,895019027u,1251669086u,1687743211u))),reverseBits(-(vec4<i32>(-1359702062,459459889,-1666742674,-156731883)))),1543157077));
var_0=var_0;
var var_1=!(false);
let var_2=~(dot((vec4<i32>(var_0,func_2(1528856744u,vec2<bool>(var_1,var_1),var_1,vec3<u32>(2512183723u,502829883u,769880595u)),reverseBits(var_0),-26693687))|(~(vec4<i32>(var_0,-405711445,472128730,var_0))),clamp((-(vec4<i32>(var_0,1165058771,var_0,875562633)))&(reverseBits(vec4<i32>(-707836544,var_0,var_0,284703831))),vec4<i32>(~(1690221176),499801446,dot(vec3<i32>(var_0,var_0,var_0),vec3<i32>(var_0,var_0,-1062923067)),dot(vec3<i32>(93909523,var_0,-1971236378),vec3<i32>(var_0,1491316739,var_0))),min(vec4<i32>(-200834449,var_0,var_0,var_0),~(vec4<i32>(-1384166262,-1575477483,1815988625,260660939))))));
var_0=(727448729)|(-(var_0));
return vec2<bool>(all(vec4<bool>(any(vec4<bool>(var_1,true,var_1,var_1)),var_1,var_1,(var_1)&((2047457487)>(var_0)))),var_1);
}

[[stage(compute),workgroup_size(1)]]
fn main(){
if((false)|((~(dot(SAFE_TIMES_vec3_i32(vec3<i32>(671705451,-1525383983,-799392919),vec3<i32>(-60935429,1441549856,-883197464)),vec3<i32>(-290300071,-543423555,679066097))))==(~(SAFE_TIMES_i32(SAFE_MINUS_i32(270508950,281562330),-1580118978))))){
{
var var_0=vec2<bool>(!(true),!(((~(-950256125))<=(~(-862224016)))&&(!(true))));
var_0=select(select(vec2<bool>(all(vec3<bool>(var_0.x,var_0.x,var_0.x)),!(all(vec3<bool>(var_0.x,true,true)))),vec2<bool>(!(true),(var_0.x)|((false)&&(var_0.x))),!(func_1(var_0.x))),!(vec2<bool>((~(4184075319u))>=(3377746844u),var_0.x)),select(vec2<bool>(var_0.x,((1150004234u)|(1043692885u))>(2732163562u)),!(!(!(vec2<bool>(var_0.x,true)))),var_0));
var var_1=dot((vec3<u32>(select(clamp(2014145578u,3000102927u,3473336293u),1132674205u,all(var_0.yxy)),(SAFE_DIVIDE_u32(2974472656u,3882383136u))&(dot(vec3<u32>(486132562u,980560727u,2762457684u),vec3<u32>(924030701u,300750901u,3080005737u))),(~(4016867056u))^((294110697u)|(2482169186u))))>>(vec3<u32>(~(SAFE_MINUS_u32(2129269429u,2662072756u)),2409317228u,1274677664u)),vec3<u32>((421707323u)^(select(select(2900288675u,3864809477u,true),reverseBits(560560629u),var_0.x)),countOneBits(3674036349u),reverseBits(~(~(697826978u)))));
var_0.x=!(!(false));
var_1=~((reverseBits(~(~(var_1))))&(SAFE_PLUS_u32(SAFE_MOD_u32(var_1,2747747416u),(var_1)^(3444246922u))));
var_1=2858624605u;
let var_2=func_2(1111076050u,vec2<bool>(false,!(true)),(!(!(false)))==(false),~(reverseBits((SAFE_PLUS_vec3_u32(vec3<u32>(2196577230u,var_1,1459374889u),vec3<u32>(1823717718u,1662734298u,var_1)))&(vec3<u32>(var_1,3766361027u,var_1)))));
var var_3=false;
}
}
if(false){
if(false){
let var_0=max(-(SAFE_MOD_i32(abs(-843617281),dot(-(vec4<i32>(125099334,-133096017,-1962964696,1927973312)),~(vec4<i32>(-1115066315,1989465916,-1952947181,91536877))))),~(-(-(~(-529740944)))));
let var_1=SAFE_MOD_i32(-(2138244942),SAFE_DIVIDE_i32(var_0,(select(-1722471056,-(var_0),true))|(SAFE_PLUS_i32(var_0,func_2(3739793281u,vec2<bool>(false,false),false,vec3<u32>(1301390918u,1014334254u,3396799128u))))));
var var_2=(min(~(dot(select(vec4<u32>(967296272u,3017436438u,3478094877u,446424322u),vec4<u32>(3063547746u,3297938299u,1617775504u,2865030492u),vec4<bool>(false,true,true,true)),vec4<u32>(157731193u,499987610u,1721948239u,1221198638u))),2904527694u))&(~(abs(~((2003278219u)|(1155595343u)))));
var_2=func_3(SAFE_TIMES_vec2_u32(max(clamp(SAFE_PLUS_vec2_u32(vec2<u32>(var_2,3756251253u),vec2<u32>(3162999891u,1559144715u)),~(vec2<u32>(var_2,3143499863u)),(vec2<u32>(147425599u,var_2))^(vec2<u32>(var_2,var_2))),~(~(vec2<u32>(var_2,3821694949u)))),min((select(vec2<u32>(1005158647u,var_2),vec2<u32>(2711361484u,631355949u),false))&(countOneBits(vec2<u32>(856053988u,3984270066u))),vec2<u32>(1906783234u,195181159u))));
}
let var_0=~(~(~(SAFE_MOD_u32(clamp(51740193u,3309556111u,2950358652u),SAFE_TIMES_u32(2313336927u,1987328355u)))));
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
let var_1=(SAFE_TIMES_i32(dot((-(vec4<i32>(1129297235,-160588734,-615384975,1126962614)))<<(clamp(vec4<u32>(277184178u,3463148846u,var_0,1183334467u),vec4<u32>(3902005763u,2457793313u,1482992403u,610774356u),vec4<u32>(var_0,var_0,2430089875u,var_0))),-(clamp(vec4<i32>(2139514990,-1284330427,-891521753,1927571433),vec4<i32>(396676153,-1001114798,184492115,1111830099),vec4<i32>(1725896942,1294648030,1682183267,1699053660)))),abs((~(468299586))<<(var_0))))>=(dot(select(~(-(vec3<i32>(-1497667380,1128110532,1396531655))),reverseBits(~(vec3<i32>(-1617062810,-1226653085,1508413481))),select(vec3<bool>(false,false,true),!(vec3<bool>(false,false,true)),true)),-(SAFE_PLUS_vec3_i32((vec3<i32>(-56095526,-2092643122,-1673200674))<<(vec3<u32>(3043274236u,1998904474u,576998918u)),SAFE_DIVIDE_vec3_i32(vec3<i32>(784716104,-500969265,265006682),vec3<i32>(-1722333840,-1843351185,1619502789))))));
var var_2=dot(min(vec2<u32>(var_0,1847978868u),~(vec2<u32>(reverseBits(2462556415u),~(var_0)))),~(vec2<u32>(var_0,dot(~(vec3<u32>(3770229076u,1746615917u,var_0)),countOneBits(vec3<u32>(var_0,var_0,var_0))))));
let var_3=~(SAFE_MINUS_vec2_u32(~(~(~(vec2<u32>(51849864u,1670512223u)))),min(SAFE_DIVIDE_vec2_u32(~(vec2<u32>(3827225634u,2784439077u)),select(vec2<u32>(var_2,2025203072u),vec2<u32>(var_0,2488362866u),vec2<bool>(var_1,var_1))),SAFE_TIMES_vec2_u32(vec2<u32>(228758314u,69550343u),vec2<u32>(var_0,1224031850u)))));
var var_4=577228439u;
let var_5=var_0;
var var_6=1545016180;
let var_7=1243140353;
}
if(false){
var var_1=abs(~((reverseBits(select(vec4<i32>(-936603513,-841245651,-1798038106,2074857997),vec4<i32>(2123014227,1984658693,1283614433,661754139),vec4<bool>(true,true,false,false))))|(~(vec4<i32>(-2011530316,1654758914,1013134410,-1380154042)))));
var var_2=!(select(!(select(vec3<bool>(true,true,true),!(vec3<bool>(true,true,true)),all(vec3<bool>(false,false,false)))),vec3<bool>(!(!(false)),any(vec4<bool>(true,true,false,true)),(2946761234u)<(3792753131u)),!(select(vec3<bool>(false,false,false),vec3<bool>(false,true,false),false))));
}
let var_1=false;
}
var var_0=(SAFE_MOD_u32(min(~(~(441050340u)),2749881934u),487841365u))&(SAFE_TIMES_u32(SAFE_DIVIDE_u32(SAFE_TIMES_u32(43357677u,dot(vec2<u32>(3117613654u,3073907512u),vec2<u32>(841500016u,1966089923u))),countOneBits(3551887265u)),select(~(4091165721u),dot(reverseBits(vec4<u32>(4131205206u,2057241714u,243541168u,361545560u)),~(vec4<u32>(217109254u,1277080903u,2347680092u,2021018387u))),(2541812145u)>=(867731147u))));
var var_1=(false)&&(select(false,(true)&(!(true)),(-1781926227)<(~(countOneBits(1563108257)))));
var var_2=false;
var_0=SAFE_TIMES_u32(3938181955u,2089296872u);
output.data[0u]=func_3(~(reverseBits(SAFE_MOD_vec2_u32((vec2<u32>(var_0,var_0))^(vec2<u32>(1218586216u,var_0)),vec2<u32>(462905652u,524659926u)))));
}

