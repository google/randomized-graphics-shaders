//Seed:9649701578448181415

var<private>LOOP_COUNTERS:array<u32,15>;

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


fn SAFE_MINUS_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_MINUS_i32(a.x,b.x),SAFE_MINUS_i32(a.y,b.y),SAFE_MINUS_i32(a.z,b.z));
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


fn SAFE_DIVIDE_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_DIVIDE_u32(a.x,b.x),SAFE_DIVIDE_u32(a.y,b.y),SAFE_DIVIDE_u32(a.z,b.z));
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


fn SAFE_MOD_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y),SAFE_MOD_u32(a.z,b.z),SAFE_MOD_u32(a.w,b.w));
}


fn func_3(arg_0:vec3<u32>,arg_1:u32,arg_2:u32,arg_3:u32)->u32{
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
let var_0=!(vec3<bool>((!(!(false)))&((-(356400512))!=(-1048451125)),!(false),(~(dot(vec4<u32>(1705608956u,2814305379u,1446219701u,1827390597u),vec4<u32>(2274170843u,3173094876u,2768529682u,1537926954u))))<=(~(dot(vec3<u32>(599729021u,2015383182u,2036852024u),vec3<u32>(1553164694u,180392852u,3759210830u))))));
if(var_0.x){
var var_1=1043932588;
var_1=var_1;
}
var var_1=(var_0.x)|((SAFE_MINUS_i32(min(SAFE_MINUS_i32(797723425,319265082),SAFE_MOD_i32(-1811434390,195431364)),(~(-1301517531))<<(~(1493884157u))))<((~(-1870545068))>>(~(3247676683u))));
let var_2=SAFE_TIMES_vec2_i32(-(abs(vec2<i32>(SAFE_TIMES_i32(-1729399031,-1250844990),-16465265))),SAFE_TIMES_vec2_i32(SAFE_PLUS_vec2_i32(((vec2<i32>(-551143234,-471610947))<<(vec2<u32>(43776673u,3181625656u)))>>((vec2<u32>(2584646558u,3042380032u))>>(vec2<u32>(1852669925u,2853431033u))),countOneBits(abs(vec2<i32>(-1613181334,-2004575948)))),-(~(SAFE_TIMES_vec2_i32(vec2<i32>(1945629841,-1579302270),vec2<i32>(-261557680,725904059))))));
let var_3=SAFE_TIMES_i32(2144572431,(1548832536)|(SAFE_MOD_i32(abs(178059805),~(SAFE_TIMES_i32(-1909353938,244859263)))));
let var_4=SAFE_TIMES_i32(reverseBits(1538018019),-(SAFE_MOD_i32(var_2.x,SAFE_DIVIDE_i32(~(var_2.x),var_3))));
let var_5=var_0;
}
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
let var_0=select(vec2<bool>(!(true),((744836895)>(SAFE_MOD_i32(-385877329,-223777030)))!=(select((3605978255u)!=(581720325u),all(vec4<bool>(true,false,true,true)),!(false)))),!(!(select(select(vec2<bool>(true,false),vec2<bool>(true,true),vec2<bool>(true,true)),!(vec2<bool>(true,false)),!(vec2<bool>(true,false))))),any(!(vec2<bool>(true,!(true)))));
var var_1=countOneBits(1390152261u);
if(all(select(!(select(select(var_0.yxy,vec3<bool>(true,true,true),vec3<bool>(var_0.x,var_0.x,false)),var_0.xxy,var_0.x)),select(var_0.yyx,select(select(var_0.xyy,var_0.xyy,vec3<bool>(false,var_0.x,var_0.x)),!(vec3<bool>(false,false,var_0.x)),true),vec3<bool>(false,(1296444806u)>=(2583502547u),var_0.x)),var_0.yyy))){
let var_2=!(false);
var_1=SAFE_TIMES_u32(793644307u,var_1);
var var_3=var_0.yxy;
let var_4=max(~(((vec2<u32>(3796940435u,3364442761u))|(vec2<u32>(var_1,var_1)))>>((vec2<u32>(var_1,var_1))|(vec2<u32>(3198177942u,var_1)))),vec2<u32>(SAFE_MOD_u32(887293937u,abs(dot(vec4<u32>(2946385231u,1062401617u,2906391591u,var_1),vec4<u32>(722528110u,var_1,1597142058u,3848395506u)))),(SAFE_MINUS_u32(3982644284u,SAFE_PLUS_u32(var_1,var_1)))<<(~(var_1))));
var var_5=~(~(vec4<u32>(clamp(~(var_4.x),(158922444u)&(var_1),dot(vec3<u32>(var_4.x,var_1,var_1),vec3<u32>(var_1,var_4.x,var_4.x))),290688406u,var_4.x,(~(528069586u))|((3649841650u)|(var_1)))));
var var_6=!((all(var_0))||((false)|(any(var_0))));
let var_7=(var_2)&((377069135u)>=((SAFE_MINUS_u32(1613030286u,~(var_1)))>>(abs(2810972477u))));
let var_8=(vec4<u32>((SAFE_PLUS_u32(var_5.x,dot(vec4<u32>(666267119u,2079262944u,3839870599u,var_1),vec4<u32>(var_5.x,2141310829u,var_4.x,var_1))))>>(1836741657u),1821607771u,var_1,var_5.x))|(vec4<u32>(~(2358948013u),abs((SAFE_TIMES_u32(var_1,3903983375u))^(~(var_1))),~(SAFE_TIMES_u32(916513581u,SAFE_MOD_u32(975746170u,561778064u))),2926204699u));
let var_9=(-(SAFE_PLUS_i32(-(SAFE_MOD_i32(-1653838810,2141362043)),-901027329)))<<(~((~((717312062u)|(3213277463u)))<<(~(var_4.x))));
}
if(all(vec3<bool>(all(var_0.yxx),var_0.x,all(vec4<bool>((true)||(var_0.x),var_0.x,all(var_0.xxxy),!(var_0.x)))))){
let var_2=1701867918;
var_1=var_1;
var var_3=!(!((var_1)>=(SAFE_MINUS_u32(~(var_1),~(var_1)))));
var var_4=vec4<i32>(min(~(clamp(var_2,~(var_2),SAFE_MINUS_i32(var_2,var_2))),SAFE_PLUS_i32(-(2115458624),-(-(var_2)))),SAFE_MINUS_i32(-979395826,-(-(max(-952997810,var_2)))),~(var_2),-(569983438));
var var_5=var_4;
let var_6=var_1;
var_3=!((var_2)>=(var_2));
}
}
let var_0=(-1471069386)<(~(-(-1598384955)));
var var_1=select(!(select(vec3<bool>(false,(286622435)<(-842836435),false),select(!(vec3<bool>(true,false,var_0)),select(vec3<bool>(var_0,var_0,false),vec3<bool>(var_0,false,true),var_0),false),!(select(vec3<bool>(var_0,true,true),vec3<bool>(var_0,false,true),vec3<bool>(true,false,false))))),select(vec3<bool>((94641557)>=(-1194981209),true,(all(vec3<bool>(true,false,var_0)))&(var_0)),!(!(select(vec3<bool>(var_0,var_0,var_0),vec3<bool>(false,var_0,var_0),false))),!(vec3<bool>((var_0)||(var_0),true,any(vec2<bool>(true,var_0))))),var_0);
let var_2=~(vec4<u32>(min(224897892u,min((1215387245u)&(498988138u),SAFE_PLUS_u32(1336266812u,3328157685u))),~(dot(vec3<u32>(1412174569u,3660845793u,3723057064u),vec3<u32>(3807857832u,3601880602u,1532088343u))),reverseBits(~(SAFE_PLUS_u32(1812041665u,1031197999u))),SAFE_DIVIDE_u32(~(~(2327876566u)),2491459737u)));
var_1.x=any(vec3<bool>(var_0,!(var_0),all(select(select(var_1,var_1,vec3<bool>(var_1.x,true,var_0)),select(var_1,var_1,true),select(false,var_0,true)))));
var var_3=select(!(!(select(select(vec3<bool>(var_0,var_0,true),vec3<bool>(true,var_1.x,var_1.x),var_1.x),select(vec3<bool>(false,true,var_1.x),vec3<bool>(false,var_1.x,true),var_0),(370596697u)==(var_2.x)))),var_1,vec3<bool>((~(SAFE_PLUS_u32(3098157933u,var_2.x)))==(dot((vec4<u32>(3787978058u,var_2.x,1208019746u,var_2.x))<<(var_2),min(var_2,var_2))),true,!(all(var_1.xz))));
if(!(any(vec3<bool>(var_1.x,true,!(any(var_3)))))){
var var_4=~(vec3<u32>(clamp(var_2.x,SAFE_TIMES_u32((371314847u)<<(1330084284u),var_2.x),SAFE_MINUS_u32(2868612336u,2421340258u)),2131735032u,(2925958865u)^(~(dot(vec2<u32>(var_2.x,var_2.x),vec2<u32>(var_2.x,567923891u))))));
let var_5=select(~((var_4.x)>>(~(abs(var_2.x)))),~(~(~(var_4.x))),any(select(!(!(vec3<bool>(var_1.x,var_0,false))),select(vec3<bool>(var_0,true,true),!(vec3<bool>(true,true,true)),select(var_1,vec3<bool>(var_0,true,var_3.x),var_1.x)),select(!(vec3<bool>(false,var_3.x,true)),!(vec3<bool>(false,true,var_0)),var_0))));
var var_6=abs((vec2<i32>(clamp(abs(-1120926788),-678751495,SAFE_TIMES_i32(-501269809,1988006292)),reverseBits(countOneBits(-1024657159))))&(vec2<i32>(-((1377121866)<<(var_2.x)),-268417600)));
var var_7=-(-(var_6.x));
}
var var_4=vec3<bool>(!(var_1.x),!((!(var_3.x))&((any(var_3))&&(var_3.x))),!(true));
return var_2.x;
}


fn func_2(arg_0:bool,arg_1:vec2<u32>)->vec2<i32>{
if((dot(vec3<u32>(clamp(max(2036319391u,699875944u),876048909u,~(2901725275u)),2840116345u,~(func_3(vec3<u32>(90942390u,2967747568u,2315710434u),2541157220u,1135783990u,4173515221u))),vec3<u32>(~((1291788072u)^(3113859381u)),countOneBits(~(378813318u)),dot(clamp(vec2<u32>(2343726049u,4257749377u),vec2<u32>(1784512226u,24407327u),vec2<u32>(1116153324u,3335450932u)),vec2<u32>(3222085166u,3683932955u)))))>(dot((select(max(vec4<u32>(1094065605u,400561359u,1012988602u,3739876896u),vec4<u32>(784389774u,1940959469u,3842985480u,1620096049u)),min(vec4<u32>(2276344476u,3435342290u,2135573851u,20777018u),vec4<u32>(2017105114u,1605020024u,529702572u,1868378369u)),any(vec2<bool>(false,true))))>>(countOneBits((vec4<u32>(2854566165u,4040176900u,3341104057u,330321548u))|(vec4<u32>(2107422782u,1859445403u,2522838936u,685594434u)))),(~(SAFE_MOD_vec4_u32(vec4<u32>(3290949053u,3401532014u,4202654580u,1843078834u),vec4<u32>(1526892857u,1071980193u,3651588385u,4091583648u))))<<(((vec4<u32>(3802005812u,2657426362u,795995987u,2171059168u))<<(vec4<u32>(2910046709u,2757102515u,729346029u,2918650298u)))<<(select(vec4<u32>(1269330091u,2603545981u,3143044936u,2276178639u),vec4<u32>(3415945058u,1889942922u,1521936374u,2671386528u),true)))))){
let var_0=((731882248u)&(~(SAFE_MINUS_u32(2206555184u,reverseBits(2427903513u)))))<<(SAFE_DIVIDE_u32(min(dot(~(vec3<u32>(3284402122u,3911176743u,816674208u)),vec3<u32>(3525510297u,353632613u,1729846273u)),3437339510u),SAFE_MINUS_u32(func_3(select(vec3<u32>(573222153u,2598707634u,2974416827u),vec3<u32>(2751712655u,3043758407u,3104396556u),vec3<bool>(true,false,true)),~(3889839248u),4272623113u,2117324562u),reverseBits(4153239486u))));
if(all(vec3<bool>(all(vec4<bool>((false)&(false),any(vec2<bool>(true,false)),false,all(vec2<bool>(true,false)))),!(false),all(select(select(vec2<bool>(false,false),vec2<bool>(false,true),true),!(vec2<bool>(false,false)),true))))){
let var_1=clamp(vec4<u32>(~(var_0),3695787566u,3519917290u,var_0),vec4<u32>(~(var_0),(3891313885u)&(select(SAFE_MOD_u32(1809814616u,480305934u),var_0,false)),~(var_0),var_0),SAFE_MINUS_vec4_u32(~(vec4<u32>((var_0)>>(var_0),dot(vec4<u32>(var_0,3615875311u,var_0,var_0),vec4<u32>(var_0,var_0,var_0,1015511989u)),SAFE_TIMES_u32(3589525037u,1050107875u),1353926751u)),~(select(clamp(vec4<u32>(var_0,var_0,var_0,var_0),vec4<u32>(var_0,616411463u,var_0,3044468041u),vec4<u32>(257491826u,var_0,3998685180u,var_0)),vec4<u32>(var_0,3756465460u,444512694u,4077174549u),false))));
var var_2=select(!(select(!(vec3<bool>(true,true,true)),vec3<bool>(false,(1742758859)==(-2136969731),select(true,false,false)),!(select(vec3<bool>(false,false,true),vec3<bool>(false,true,true),vec3<bool>(false,true,true))))),vec3<bool>(true,!(any(select(vec4<bool>(true,false,false,true),vec4<bool>(false,true,false,true),vec4<bool>(false,true,false,false)))),false),!(vec3<bool>(false,false,any(select(vec4<bool>(true,true,true,false),vec4<bool>(true,false,true,true),vec4<bool>(true,false,false,false))))));
let var_3=(3373062818u)!=(func_3(SAFE_PLUS_vec3_u32(var_1.xyx,~(vec3<u32>(1533591052u,var_0,var_0))),2564034692u,min((var_0)>>(1472008378u),SAFE_DIVIDE_u32((2234813982u)&(var_0),232878816u)),dot(var_1,select(SAFE_TIMES_vec4_u32(var_1,var_1),SAFE_MINUS_vec4_u32(var_1,var_1),!(vec4<bool>(var_2.x,true,var_2.x,var_2.x))))));
var_2=var_2;
}
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
}
var var_1=SAFE_MINUS_vec3_u32(clamp(vec3<u32>(2258868481u,var_0,var_0),(vec3<u32>(~(668205612u),~(var_0),~(var_0)))<<(SAFE_MINUS_vec3_u32(SAFE_MOD_vec3_u32(vec3<u32>(3098592810u,var_0,var_0),vec3<u32>(var_0,var_0,var_0)),select(vec3<u32>(var_0,3174192635u,4014646351u),vec3<u32>(var_0,var_0,var_0),vec3<bool>(true,true,false)))),~(select(vec3<u32>(var_0,var_0,776302195u),~(vec3<u32>(var_0,1745171711u,var_0)),any(vec4<bool>(true,false,true,true))))),~(abs(select(~(vec3<u32>(var_0,var_0,647457418u)),abs(vec3<u32>(1451750331u,3825235806u,var_0)),!(vec3<bool>(false,true,false))))));
var_1=vec3<u32>(dot(~(min(countOneBits(vec4<u32>(var_0,var_0,1824319134u,var_1.x)),~(var_1.xzzx))),var_1.xxxx),dot(var_1,var_1),1770712783u);
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
var var_2=SAFE_MOD_vec3_u32(var_1,((var_1)|(~(max(var_1,var_1))))|(var_1));
}
}
if(any(select(!(vec2<bool>(any(vec4<bool>(false,false,true,false)),!(true))),select(vec2<bool>(all(vec4<bool>(true,true,true,false)),any(vec4<bool>(true,false,true,false))),select(!(vec2<bool>(false,false)),select(vec2<bool>(false,true),vec2<bool>(true,true),vec2<bool>(false,true)),!(vec2<bool>(false,true))),!(!(true))),all(select(!(vec3<bool>(true,false,false)),vec3<bool>(false,true,true),select(vec3<bool>(false,true,true),vec3<bool>(false,true,false),false)))))){
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
var var_0=select(select(!(vec4<bool>(false,false,select(false,false,true),select(false,true,true))),select(select(select(vec4<bool>(false,false,true,false),vec4<bool>(false,false,true,false),false),!(vec4<bool>(true,false,false,true)),vec4<bool>(true,true,true,false)),!(!(vec4<bool>(true,true,false,false))),false),(any(!(vec4<bool>(true,true,true,false))))|(true)),!(select(vec4<bool>(true,all(vec3<bool>(true,true,false)),(false)==(true),true),!(select(vec4<bool>(true,false,false,false),vec4<bool>(true,true,false,true),vec4<bool>(true,true,false,false))),select(!(vec4<bool>(true,true,true,true)),vec4<bool>(false,true,false,true),vec4<bool>(false,false,true,false)))),!(true));
let var_1=~(SAFE_PLUS_u32(SAFE_PLUS_u32(3614832939u,~(reverseBits(359305565u))),reverseBits(func_3(SAFE_MINUS_vec3_u32(vec3<u32>(1201858211u,3473483756u,734642663u),vec3<u32>(2931661566u,2265025710u,732162617u)),~(959940398u),max(1386936091u,630785883u),(860482371u)^(2624052036u)))));
var_0.x=(-((1748601768)>>(clamp(~(var_1),(var_1)|(2053043648u),var_1))))>=(~(dot(~(-(vec4<i32>(-341798837,141983537,-1546200096,-1602397692))),vec4<i32>(-(689654881),(-616432346)|(1512767829),SAFE_MINUS_i32(1666151416,554596204),1912326924))));
var var_2=2177890093u;
var_0.x=!(var_0.x);
let var_3=select(var_0.yz,!(select(select(!(var_0.wx),var_0.yw,(1685038888)>=(-531551306)),!(!(vec2<bool>(var_0.x,var_0.x))),!(false))),var_0.wz);
var_0.x=(!(!(any(vec2<bool>(true,true)))))||((all(vec3<bool>(true,var_3.x,false)))&((~((var_2)^(var_2)))<(SAFE_MINUS_u32(SAFE_MINUS_u32(3491053461u,1177991520u),1633122728u))));
let var_4=!(select(select(var_3,select(!(var_0.xy),!(var_0.xx),!(var_3)),var_3),var_0.wy,select(var_3,!(vec2<bool>(var_3.x,var_0.x)),false)));
}
}
if((max(select(970463608u,SAFE_PLUS_u32(~(2224027145u),4002294488u),true),~(1878849989u)))==(max(select(reverseBits(countOneBits(4291567107u)),dot(~(vec2<u32>(4047558453u,3912539306u)),~(vec2<u32>(4198913268u,3454392712u))),false),3270966290u))){
if(true){
}
if(!(any(vec2<bool>(!(any(vec4<bool>(false,false,false,false))),!((427981865)!=(492679773)))))){
var var_0=-910418823;
var_0=-704006990;
let var_1=!((true)|(!(true)));
var var_2=all(select(select(!(!(vec3<bool>(false,var_1,true))),!(vec3<bool>(false,var_1,false)),false),vec3<bool>(all(select(vec4<bool>(true,var_1,var_1,false),vec4<bool>(var_1,var_1,var_1,true),vec4<bool>(true,false,var_1,var_1))),!(var_1),var_1),select(vec3<bool>(!(var_1),!(false),var_1),select(vec3<bool>(var_1,true,var_1),!(vec3<bool>(var_1,false,var_1)),select(vec3<bool>(var_1,var_1,true),vec3<bool>(true,false,var_1),vec3<bool>(var_1,var_1,false))),((var_1)&(var_1))||(any(vec2<bool>(var_1,var_1))))));
var var_3=~((~(~(SAFE_MINUS_u32(3312055027u,3001263987u))))^(SAFE_DIVIDE_u32(2472678571u,2304010754u)));
var_0=var_0;
var_0=var_0;
}
}
if((~(~((func_3(vec3<u32>(1992277209u,3293566719u,1604045579u),3934639513u,3738572132u,372100903u))^(~(2614115540u)))))!=(3709526015u)){
let var_0=SAFE_DIVIDE_vec3_i32(vec3<i32>(~(-(SAFE_MINUS_i32(-296312476,1038503305))),dot((~(vec2<i32>(915231936,1352207908)))<<(vec2<u32>(4274041421u,3325398620u)),vec2<i32>(dot(vec4<i32>(-84813545,1308809400,-416637030,1966104375),vec4<i32>(-510741401,1986770494,2088509826,44980456)),~(1973320241))),1307008898),vec3<i32>(select(-(~(653843601)),~(SAFE_PLUS_i32(-612261719,1136604858)),false),-227814073,abs(SAFE_MOD_i32(min(1540679195,815786320),max(1814363160,-2032240724)))));
if(select(!(!(all(select(vec3<bool>(true,false,false),vec3<bool>(true,true,false),true)))),any(vec4<bool>(false,!(!(true)),!(!(false)),all(select(vec4<bool>(false,false,false,false),vec4<bool>(true,true,false,false),vec4<bool>(true,false,false,false))))),(-(min(-875069375,var_0.x)))>=(-753658258))){
let var_1=vec2<u32>(dot(SAFE_MOD_vec2_u32(~(vec2<u32>(3162158929u,3192918421u)),abs(min(vec2<u32>(790068234u,2461546045u),vec2<u32>(3662770472u,1221919837u)))),SAFE_MINUS_vec2_u32(~(reverseBits(vec2<u32>(230141111u,3834474467u))),SAFE_MINUS_vec2_u32(max(vec2<u32>(2108084173u,2876317917u),vec2<u32>(3463898987u,4166816769u)),max(vec2<u32>(1374703357u,2007075149u),vec2<u32>(2369602869u,3129226743u))))),3632935311u);
var var_2=385090901u;
let var_3=any(!(vec4<bool>(all(select(vec2<bool>(false,true),vec2<bool>(true,true),true)),true,(select(var_0.x,var_0.x,false))>=(var_0.x),!(select(false,false,false)))));
let var_4=var_1.x;
var_2=func_3(countOneBits(countOneBits(var_1.xyx)),var_1.x,~(var_2),var_4);
var_2=SAFE_MOD_u32(~(2460397051u),1149772421u);
var_2=2568049219u;
var_2=var_1.x;
}
let var_1=max(SAFE_TIMES_vec2_i32(~(clamp(var_0.zy,-(var_0.xx),min(var_0.yz,vec2<i32>(-898310833,var_0.x)))),countOneBits(~(~(vec2<i32>(var_0.x,-19995987))))),vec2<i32>(SAFE_MOD_i32(abs(reverseBits(1203452143)),var_0.x),~(max((-1108679172)&(var_0.x),reverseBits(546730010)))));
if(((3400313073u)^(SAFE_MINUS_u32(3061762923u,338122760u)))!=((~((func_3(vec3<u32>(1147224112u,701265927u,688507052u),448272520u,3103132192u,4261430932u))^(~(163178196u))))|(SAFE_PLUS_u32(abs(~(2790534284u)),1596279040u)))){
let var_2=var_0.x;
}
loop{
if((LOOP_COUNTERS[5u])>=(1u)){
break;
}
LOOP_COUNTERS[5u]=(LOOP_COUNTERS[5u])+(1u);
var var_2=(2647651618u)&((275239791u)&(1179651902u));
var var_3=select(!(!(!(select(vec3<bool>(false,false,false),vec3<bool>(true,true,true),vec3<bool>(true,false,true))))),!(select(vec3<bool>(any(vec2<bool>(false,false)),!(false),false),vec3<bool>(!(true),(true)&&(false),!(true)),false)),select(!(!(select(vec3<bool>(true,true,true),vec3<bool>(true,true,false),false))),vec3<bool>(true,!(true),(!(true))||((var_0.x)==(var_0.x))),vec3<bool>(true,(all(vec4<bool>(false,false,true,true)))||(any(vec3<bool>(false,false,false))),((1677425720)>=(var_0.x))|(false))));
var var_4=1188562352;
let var_5=var_3;
}
let var_2=vec2<bool>(any(!(select(vec4<bool>(false,true,true,false),!(vec4<bool>(false,false,false,true)),all(vec4<bool>(true,false,false,false))))),!(((any(vec2<bool>(false,true)))&&(all(vec4<bool>(false,false,false,true))))||(false)));
if((~(1623713724u))<=(1757223445u)){
var var_3=var_0.zz;
var var_4=reverseBits(vec2<u32>(3986715142u,max(2629015927u,dot(vec2<u32>(1998837904u,197586301u),reverseBits(vec2<u32>(1933046045u,103017609u))))));
var_4=~(~(~(var_4)));
}
let var_3=vec4<u32>(max(553258130u,~(~(~(2611606073u)))),SAFE_MINUS_u32((SAFE_DIVIDE_u32(SAFE_MINUS_u32(2846854282u,2119211543u),~(579253912u)))<<(func_3(~(vec3<u32>(1271397796u,3304047068u,1310370544u)),~(3444697058u),~(3017930940u),2352641211u)),(select(1679415557u,~(223179616u),true))^((reverseBits(1350127845u))|(func_3(vec3<u32>(3997267370u,1430591866u,152996017u),73068275u,3689999618u,2129756440u)))),1758039486u,max(SAFE_MINUS_u32(dot((vec3<u32>(3948435914u,1259685890u,3793042711u))>>(vec3<u32>(1678350157u,2326978540u,3716435290u)),select(vec3<u32>(1474759433u,3464510236u,3864698566u),vec3<u32>(4117251602u,2047219072u,3450749988u),var_2.x)),~(reverseBits(3434687763u))),countOneBits(~(802420977u))));
}
var var_0=(~(dot(vec2<u32>((4087241775u)&(2343777177u),~(1593664134u)),vec2<u32>((1993105183u)^(1113569261u),(3644808212u)&(1984965920u)))))>>((select(~(~(3918376470u)),(SAFE_MINUS_u32(1550670913u,1753614174u))&(3726445802u),false))^(dot(countOneBits((vec4<u32>(1452204866u,778598447u,620117727u,3782308419u))&(vec4<u32>(2818119752u,2208194009u,710281712u,840049322u))),vec4<u32>(select(2649748895u,1718813314u,true),2760012794u,1255601762u,(464692161u)>>(3479975369u)))));
{
var_0=var_0;
if(any(!(select(!(!(vec3<bool>(false,false,false))),select(!(vec3<bool>(true,true,false)),vec3<bool>(false,true,true),select(vec3<bool>(true,false,true),vec3<bool>(true,true,false),vec3<bool>(true,true,true))),vec3<bool>(false,any(vec3<bool>(true,false,false)),(124285566)<(-561898760)))))){
var_0=min(~(SAFE_DIVIDE_u32(var_0,SAFE_TIMES_u32(SAFE_MOD_u32(254234887u,var_0),max(1270056259u,929282490u)))),select(var_0,dot((vec2<u32>(1865240443u,3318378916u))^(min(vec2<u32>(var_0,2113436390u),vec2<u32>(var_0,var_0))),vec2<u32>(SAFE_PLUS_u32(var_0,var_0),SAFE_PLUS_u32(var_0,var_0))),!(any(vec4<bool>(true,false,false,true)))));
let var_1=dot(vec2<i32>(abs(-380497943),dot(vec3<i32>(-302517554,1480660576,select(644877949,1653752444,false)),reverseBits(-(vec3<i32>(1071081047,1416414724,-1441797764))))),SAFE_TIMES_vec2_i32(vec2<i32>(max(~(-1052439936),858770538),-356963290),-(~(-(vec2<i32>(-568596043,-615846935))))));
var_0=~(dot(select(clamp(SAFE_PLUS_vec4_u32(vec4<u32>(1208913432u,3884391535u,var_0,1546940359u),vec4<u32>(var_0,var_0,var_0,var_0)),abs(vec4<u32>(var_0,2598086748u,var_0,var_0)),countOneBits(vec4<u32>(951296u,var_0,var_0,3200105281u))),~(vec4<u32>(var_0,4251112212u,var_0,var_0)),vec4<bool>(all(vec4<bool>(true,false,true,false)),all(vec2<bool>(false,false)),!(false),(false)&&(true))),select(SAFE_MINUS_vec4_u32(abs(vec4<u32>(4018255216u,2520132055u,57581853u,1194165959u)),~(vec4<u32>(742817599u,var_0,var_0,var_0))),vec4<u32>(min(var_0,var_0),dot(vec2<u32>(2081123352u,var_0),vec2<u32>(622873161u,1812721269u)),1269284756u,clamp(388811682u,var_0,var_0)),!(!(vec4<bool>(false,false,true,false))))));
var var_2=max(var_1,-1329769331);
let var_3=countOneBits(-(-(abs(SAFE_DIVIDE_vec4_i32(vec4<i32>(var_1,-587269043,var_1,var_1),vec4<i32>(var_2,var_2,1924970927,1529692697))))));
let var_4=(-1266136354)&(1106979517);
var_2=-191910641;
let var_5=859871859;
var var_6=(~((~(3802858001u))|(~(93660479u))))<<(3652540502u);
}
var var_1=vec2<i32>(min(~(~(-(-758988175))),dot(select(vec3<i32>(-1699519441,21319389,-1007399462),-(vec3<i32>(-531020796,-507610189,1747742414)),vec3<bool>(false,true,false)),countOneBits(reverseBits(vec3<i32>(-1991064406,-260800755,1266680998))))),min(max(825091547,dot(SAFE_PLUS_vec3_i32(vec3<i32>(735463977,494337513,433148055),vec3<i32>(247141164,1032853548,1461478239)),vec3<i32>(1354144783,1903524652,747549469))),(~(~(-1553919599)))^(min(-655560885,(1695211137)&(-2091896203)))));
var var_2=-1077140967;
}
var var_1=any(select(select(vec4<bool>((var_0)>(533526597u),!(false),(1804574481)<=(571975850),!(true)),vec4<bool>(select(true,false,true),true,any(vec4<bool>(false,true,true,true)),(-1196877666)<=(1536382628)),!(select(vec4<bool>(false,true,true,true),vec4<bool>(false,false,false,true),false))),vec4<bool>(true,true,all(vec3<bool>(false,false,false)),!(any(vec2<bool>(true,false)))),select(vec4<bool>(all(vec2<bool>(false,true)),!(true),(false)&(false),true),!(select(vec4<bool>(false,false,false,false),vec4<bool>(true,true,false,false),vec4<bool>(true,true,true,false))),!(!(vec4<bool>(true,false,false,true))))));
loop{
if((LOOP_COUNTERS[6u])>=(1u)){
break;
}
LOOP_COUNTERS[6u]=(LOOP_COUNTERS[6u])+(1u);
}
return abs(vec2<i32>((clamp((-312813258)&(-785437352),min(-1248775804,1838209113),1849660307))&(SAFE_TIMES_i32(~(2038822873),2108654370)),-3794591));
}


fn func_1(arg_0:vec4<bool>,arg_1:bool,arg_2:vec4<bool>,arg_3:vec2<bool>)->u32{
if(true){
}
loop{
if((LOOP_COUNTERS[7u])>=(1u)){
break;
}
LOOP_COUNTERS[7u]=(LOOP_COUNTERS[7u])+(1u);
if(!((1798734777u)>=(SAFE_DIVIDE_u32(SAFE_MINUS_u32(select(3302643980u,3050454569u,false),~(101551850u)),SAFE_DIVIDE_u32(4259959505u,~(3587340922u)))))){
let var_0=min(~(~(~(~(vec3<u32>(2642046003u,872657912u,2479671922u))))),vec3<u32>(~(SAFE_TIMES_u32(3947630308u,1606706644u)),2250743529u,SAFE_DIVIDE_u32((2616885020u)|(~(749674609u)),(~(2928975652u))|(~(3216383577u)))));
}
if(true){
var var_0=(reverseBits(~(vec2<i32>(dot(vec2<i32>(1254253275,-474813926),vec2<i32>(-1408482725,-515555672)),-(1174633808)))))|(select(func_2(true,~(~(vec2<u32>(1066772871u,2270139950u)))),-(SAFE_TIMES_vec2_i32(vec2<i32>(-374589780,-354153701),select(vec2<i32>(1025428457,-389973274),vec2<i32>(1528171172,-109816091),true))),vec2<bool>(all(select(vec4<bool>(false,false,true,false),vec4<bool>(false,true,true,true),true)),!((4060666875u)>=(1245750768u)))));
let var_1=!(false);
let var_2=~(vec2<i32>(-1597916091,-(min(-512142518,var_0.x))));
let var_3=vec2<u32>(~(SAFE_DIVIDE_u32(~(countOneBits(2296050745u)),1536870755u)),~((2160799284u)<<(reverseBits(func_3(vec3<u32>(2314988463u,3104221807u,509671089u),1582451093u,3509496705u,2891847165u)))));
var_0.x=SAFE_MOD_i32(-1967634665,reverseBits((-(~(-1631767380)))^(var_2.x)));
var var_4=!(var_1);
let var_5=select(var_0,var_2,select(select(!(!(vec2<bool>(var_4,var_1))),select(vec2<bool>(true,true),select(vec2<bool>(true,var_4),vec2<bool>(false,var_4),vec2<bool>(true,var_4)),var_1),select(!(vec2<bool>(true,var_1)),!(vec2<bool>(false,false)),!(vec2<bool>(var_4,var_1)))),!(select(vec2<bool>(false,false),!(vec2<bool>(true,var_1)),vec2<bool>(true,var_4))),!(!(!(vec2<bool>(var_1,true))))));
let var_6=var_3.yyy;
}
}
if(all(select(!(vec3<bool>(any(vec2<bool>(false,false)),any(vec3<bool>(true,true,true)),any(vec3<bool>(true,false,false)))),vec3<bool>(((4188342231u)>>(3852693011u))<=(SAFE_PLUS_u32(3717277954u,949122395u)),(dot(vec4<i32>(-1891564861,-1745569250,1229684681,-899625347),vec4<i32>(1802078147,882520371,-917304951,-744193004)))>(select(305865588,209485191,false)),(!(true))&(select(false,true,false))),false))){
var var_0=vec3<bool>((false)|((-(~(-1608605150)))<(1185956932)),((countOneBits(-(15960645)))^(SAFE_TIMES_i32((-1291668883)^(-1064349839),-(-841622354))))<((SAFE_MINUS_i32(~(-2144333130),SAFE_PLUS_i32(752090172,-1279249430)))<<(~(~(576577629u)))),!(!(any(vec2<bool>(true,true)))));
if(var_0.x){
}
loop{
if((LOOP_COUNTERS[8u])>=(1u)){
break;
}
LOOP_COUNTERS[8u]=(LOOP_COUNTERS[8u])+(1u);
let var_1=!(var_0.x);
}
}
if((select(2586851896u,2183972228u,all(vec2<bool>(!(true),(848167825)>=(1644274618)))))<(1906964655u)){
if(true){
let var_0=vec3<i32>(867975831,select(((dot(vec2<i32>(885304788,1211944548),vec2<i32>(883416006,1210764136)))^(-(-1091169012)))>>(select(41203256u,SAFE_TIMES_u32(444597286u,1943377946u),true)),max(-1173984223,(SAFE_MINUS_i32(-223135114,-1517446266))&(select(156230544,1583345008,true))),true),SAFE_MOD_i32(2075112218,(-630192022)&(~(dot(vec4<i32>(1836843959,-836222117,-939651435,-1477646121),vec4<i32>(-338521898,856119583,1509092640,-1067669739))))));
}
let var_0=all(!(vec4<bool>(!((3679707061u)<=(2887819439u)),any(select(vec2<bool>(true,false),vec2<bool>(true,false),vec2<bool>(false,true))),(1185504517)==((607888256)&(668044543)),!((false)||(false)))));
let var_1=select(vec4<bool>(((clamp(1756019846u,1731667423u,2666669882u))!=(3974706406u))|((SAFE_MOD_i32(-229109498,-2031015341))!=(-(-214480892))),!(!(var_0)),var_0,true),select(vec4<bool>((1183039411)<(1132579814),var_0,true,(reverseBits(2717413890u))>(1182958138u)),select(vec4<bool>(false,true,all(vec3<bool>(var_0,var_0,true)),var_0),vec4<bool>((true)||(var_0),any(vec3<bool>(var_0,false,var_0)),(-1161093968)<(-1865263306),false),vec4<bool>(var_0,(1454526953)>(-2017194524),all(vec4<bool>(true,var_0,false,var_0)),!(var_0))),!(select(select(vec4<bool>(false,var_0,false,var_0),vec4<bool>(false,false,var_0,var_0),var_0),vec4<bool>(false,true,var_0,false),!(vec4<bool>(true,false,true,var_0))))),vec4<bool>(!(var_0),(272760316u)<=((select(3995292851u,2978657727u,var_0))&(~(2605554126u))),true,(true)|(var_0)));
let var_2=-(-549963939);
var var_3=~(reverseBits(SAFE_TIMES_vec2_u32(~(~(vec2<u32>(4160301191u,4266079457u))),select(~(vec2<u32>(3243595805u,143045703u)),min(vec2<u32>(2985706828u,3173821908u),vec2<u32>(3610550447u,1577810760u)),vec2<bool>(false,true)))));
loop{
if((LOOP_COUNTERS[9u])>=(1u)){
break;
}
LOOP_COUNTERS[9u]=(LOOP_COUNTERS[9u])+(1u);
var_3.x=var_3.x;
}
var var_4=min(-(vec4<i32>(-(max(-2032414405,1555476992)),-1957000761,clamp(clamp(var_2,var_2,-1333429908),(346577394)>>(var_3.x),dot(vec3<i32>(var_2,var_2,var_2),vec3<i32>(var_2,1657200022,-169415289))),SAFE_PLUS_i32(-(var_2),-1821109947))),~(reverseBits(select(SAFE_MOD_vec4_i32(vec4<i32>(1392224788,794695846,75326432,var_2),vec4<i32>(var_2,var_2,1628562181,-969010409)),SAFE_TIMES_vec4_i32(vec4<i32>(var_2,-1634095405,2085214709,-760501146),vec4<i32>(var_2,-777749656,-56035323,-209596012)),var_1))));
let var_5=-(-(SAFE_DIVIDE_i32(dot(var_4,var_4),-(dot(var_4,var_4)))));
}
if(all(vec4<bool>(!(!((false)|(false))),any(select(vec3<bool>(true,false,true),!(vec3<bool>(true,false,true)),!(vec3<bool>(true,false,false)))),!(any(!(vec3<bool>(false,true,false)))),(~(-1902574736))<=(dot((vec3<i32>(-1290654405,-309392997,777966082))&(vec3<i32>(-2141599426,-238228945,-1897707806)),select(vec3<i32>(189376718,764519836,1014660400),vec3<i32>(1669286523,-1748408962,-95692158),vec3<bool>(true,false,false))))))){
var var_0=SAFE_MOD_i32(SAFE_MOD_i32(-(689456998),(~(~(551176023)))|(752248609)),dot(-(vec2<i32>(1806251305,(641932003)^(-1496558939))),SAFE_DIVIDE_vec2_i32(reverseBits(func_2(true,vec2<u32>(3741135044u,210728199u))),(vec2<i32>(-1694053749,-1756553257))|(vec2<i32>(2009275857,1203905475)))));
var var_1=!(true);
loop{
if((LOOP_COUNTERS[10u])>=(1u)){
break;
}
LOOP_COUNTERS[10u]=(LOOP_COUNTERS[10u])+(1u);
let var_2=!(var_1);
let var_3=-844264903;
var var_4=all(!(vec2<bool>(!(any(vec3<bool>(var_1,var_1,false))),true)));
var var_5=countOneBits(-((abs(select(vec3<i32>(var_3,var_3,-169771890),vec3<i32>(708988447,-313246797,var_0),vec3<bool>(false,true,var_1))))&(-(select(vec3<i32>(var_0,-394221303,var_3),vec3<i32>(398927576,var_0,-1090531081),vec3<bool>(false,false,var_1))))));
var var_6=dot(var_5.zzxx,var_5.yzyy);
let var_7=!((SAFE_TIMES_i32(var_0,~((var_0)&(1097995874))))>=((abs(-1638411266))>>(397836686u)));
var var_8=min(~(((vec3<i32>(-465715006,933142857,244099566))>>(~(vec3<u32>(1121596289u,2576128004u,284104825u))))<<((vec3<u32>(2910631811u,178489455u,4198739879u))>>(reverseBits(vec3<u32>(843885014u,2330632729u,2176894387u))))),var_5);
}
var var_2=SAFE_MOD_u32((~(abs(~(585808020u))))>>(SAFE_DIVIDE_u32(((1742234615u)^(2986966832u))|(SAFE_DIVIDE_u32(2248543694u,2455610087u)),999825011u)),~(SAFE_MINUS_u32(~(811238669u),func_3(~(vec3<u32>(559975851u,39368415u,3340808788u)),countOneBits(1584275490u),813581169u,SAFE_TIMES_u32(2610349779u,2803829625u)))));
let var_3=var_0;
}
loop{
if((LOOP_COUNTERS[11u])>=(1u)){
break;
}
LOOP_COUNTERS[11u]=(LOOP_COUNTERS[11u])+(1u);
if(all(vec2<bool>(false,any(select(!(vec2<bool>(true,false)),!(vec2<bool>(false,true)),any(vec3<bool>(true,true,false))))))){
var var_0=!(!(all(vec2<bool>(any(vec4<bool>(false,true,true,false)),false))));
let var_1=(~(func_3(select(SAFE_PLUS_vec3_u32(vec3<u32>(3251636848u,2693332882u,1398905529u),vec3<u32>(3925155398u,1006016778u,3336923564u)),~(vec3<u32>(3406672941u,3067900524u,24924956u)),select(true,var_0,var_0)),~((1942585485u)&(1657881923u)),dot(vec4<u32>(230269154u,244089540u,3533444530u,2197108514u),abs(vec4<u32>(174486325u,1115834518u,2860745284u,3453900600u))),~(2343153622u))))^(~(dot(~(vec2<u32>(177383600u,706655934u)),vec2<u32>((3070454766u)&(1613004137u),2979857484u))));
var var_2=~(~(~(~(~(vec2<u32>(2209840971u,var_1))))));
var var_3=var_0;
var var_4=var_1;
let var_5=var_1;
var var_6=-621286858;
let var_7=!(true);
var var_8=SAFE_DIVIDE_vec3_u32(~(reverseBits(min(clamp(vec3<u32>(629649480u,2807213584u,773958471u),vec3<u32>(1615788032u,3920501062u,var_4),vec3<u32>(1659207152u,1027865722u,var_1)),abs(var_2.yyy)))),var_2.xxx);
}
let var_0=vec4<bool>(!(all(vec3<bool>(all(vec4<bool>(true,false,false,false)),(-561279356)<=(-1565422233),!(true)))),false,(false)&&(false),false);
let var_1=var_0;
var var_2=~(-1295620730);
if((true)&(!((var_0.x)||(all(var_1))))){
var var_3=SAFE_TIMES_vec3_i32(SAFE_PLUS_vec3_i32(vec3<i32>(~(var_2),~(-1769380147),(var_2)<<(dot(vec2<u32>(710521012u,1356821142u),vec2<u32>(3962007143u,3097590765u)))),SAFE_MINUS_vec3_i32(vec3<i32>(SAFE_MINUS_i32(-717163910,var_2),var_2,min(-781289045,var_2)),((vec3<i32>(var_2,-601965535,var_2))|(vec3<i32>(var_2,var_2,1359166582)))^(select(vec3<i32>(-803240427,-883416668,1297061085),vec3<i32>(var_2,var_2,var_2),var_1.x)))),vec3<i32>(SAFE_PLUS_i32(-(1919955601),var_2),min(dot(SAFE_MOD_vec2_i32(vec2<i32>(341486379,var_2),vec2<i32>(1226952099,-1223034537)),abs(vec2<i32>(var_2,var_2))),var_2),(var_2)|(-(-529404982))));
var_2=-847232936;
var var_4=dot(var_3.zy,(SAFE_TIMES_vec2_i32(var_3.yz,select(func_2(var_1.x,vec2<u32>(3379914298u,958376866u)),(vec2<i32>(var_2,var_2))<<(vec2<u32>(712743985u,277080289u)),select(false,var_0.x,var_0.x))))<<(max(~(~(vec2<u32>(3373562597u,2251214756u))),(reverseBits(vec2<u32>(759642359u,1108663840u)))>>(SAFE_PLUS_vec2_u32(vec2<u32>(2422293342u,855141087u),vec2<u32>(467313492u,1208748747u))))));
let var_5=~(min(max(vec2<u32>(min(3246327742u,637172581u),~(2703006001u)),(~(vec2<u32>(3803002409u,125575376u)))|(vec2<u32>(3387113210u,211588249u))),reverseBits(max(vec2<u32>(3331983378u,1684972425u),select(vec2<u32>(63607803u,3637776292u),vec2<u32>(3885147312u,2916106053u),var_1.x)))));
let var_6=~(~(3406767957u));
}
if((false)&(true)){
var_2=-(SAFE_DIVIDE_i32((abs(-(2136502223)))<<(2423568959u),(-1413709997)&(var_2)));
var var_3=select(vec3<bool>((abs(-(1609267213)))<=(var_2),!(all(select(vec2<bool>(true,var_1.x),var_1.wz,true))),var_0.x),select(select(vec3<bool>(true,var_0.x,any(vec3<bool>(var_1.x,var_1.x,false))),var_0.xwy,select(vec3<bool>(var_1.x,false,true),select(vec3<bool>(true,var_1.x,var_0.x),var_1.www,true),var_1.yww)),vec3<bool>(!(!(var_1.x)),(!(false))||(var_0.x),false),var_0.x),true);
}
loop{
if((LOOP_COUNTERS[12u])>=(1u)){
break;
}
LOOP_COUNTERS[12u]=(LOOP_COUNTERS[12u])+(1u);
var_2=var_2;
var_2=-(var_2);
}
if(all(select(vec3<bool>(var_0.x,!(var_1.x),(select(6599995u,763473807u,var_1.x))<=(dot(vec2<u32>(1684463164u,2795933164u),vec2<u32>(2030434396u,3687994813u)))),!(select(var_1.zzw,var_1.wyz,false)),var_0.x))){
var_2=var_2;
let var_3=(var_2)^(var_2);
var_2=var_3;
let var_4=vec2<u32>((SAFE_PLUS_u32(func_3(vec3<u32>(3721759628u,4216042543u,1220694520u),4253827729u,SAFE_MINUS_u32(3117553902u,1714686853u),(258536609u)<<(834301886u)),select(~(3078658398u),reverseBits(884432605u),!(true))))<<(dot(vec4<u32>(~(3274356764u),SAFE_MINUS_u32(1620878647u,3196855374u),dot(vec2<u32>(1767988695u,3640093586u),vec2<u32>(3769966812u,219203065u)),select(86398935u,2070047167u,var_1.x)),SAFE_TIMES_vec4_u32(~(vec4<u32>(4151174550u,1364171150u,3040768241u,1664961851u)),vec4<u32>(2687206718u,3142220218u,1585755965u,1988085008u)))),3700179962u);
let var_5=(var_4.x)!=(SAFE_MOD_u32(~(~(var_4.x)),~(reverseBits(dot(var_4,vec2<u32>(902004760u,3409589375u))))));
}
}
if(all(vec2<bool>((SAFE_MINUS_i32(1659482291,-1692213668))>(~(~(1543447115))),!(any(select(vec3<bool>(false,true,true),vec3<bool>(true,true,true),vec3<bool>(true,true,false))))))){
}
loop{
if((LOOP_COUNTERS[13u])>=(1u)){
break;
}
LOOP_COUNTERS[13u]=(LOOP_COUNTERS[13u])+(1u);
loop{
if((LOOP_COUNTERS[14u])>=(1u)){
break;
}
LOOP_COUNTERS[14u]=(LOOP_COUNTERS[14u])+(1u);
let var_0=~(dot(vec3<i32>(SAFE_DIVIDE_i32(1946840545,1065538126),-512952742,-1040415605),vec3<i32>(-355285959,-1244260822,reverseBits(-1384948413))));
var var_1=select(vec4<bool>(true,true,true,!((select(var_0,-462818161,true))<=((var_0)<<(631186660u)))),!(vec4<bool>(!(any(vec3<bool>(true,false,true))),any(select(vec2<bool>(true,true),vec2<bool>(false,true),vec2<bool>(false,false))),!(false),false)),!(select(!(select(vec4<bool>(true,true,true,true),vec4<bool>(false,true,false,false),false)),!(select(vec4<bool>(false,false,false,false),vec4<bool>(false,false,false,false),vec4<bool>(true,false,true,false))),false)));
let var_2=vec3<bool>(!((true)|(var_1.x)),all(!(select(!(vec3<bool>(false,true,var_1.x)),vec3<bool>(false,true,var_1.x),vec3<bool>(true,var_1.x,var_1.x)))),true);
var var_3=SAFE_PLUS_u32(2140202095u,1350197677u);
var_3=~(SAFE_DIVIDE_u32((var_3)>>(var_3),var_3));
let var_4=~(SAFE_MINUS_vec4_u32(vec4<u32>(1060736270u,~((3815871758u)|(var_3)),1765033464u,(400340721u)<<(~(var_3))),reverseBits(~(vec4<u32>(var_3,869501872u,var_3,1226695423u)))));
}
var var_0=(3227033770u)==(1908258311u);
var_0=(false)!=(all(vec2<bool>(true,(~(1658406854u))>=(2397864879u))));
if(true){
var var_1=abs(vec4<i32>(SAFE_DIVIDE_i32(countOneBits(-(-849845109)),(dot(vec3<i32>(1620963310,-1899573761,-821402256),vec3<i32>(387855753,2059970378,-123235712)))^(SAFE_TIMES_i32(-662095378,292655717))),-(select(-(1601524966),max(1326356190,615588391),(true)&(var_0))),(~(-1715008680))<<(~(1608853482u)),((~(2018188937))|(abs(1518985518)))|(-1073133003)));
let var_2=~(max(dot(vec3<u32>(select(1122027617u,1616670404u,var_0),SAFE_DIVIDE_u32(2532905813u,1810750813u),countOneBits(3367521440u)),vec3<u32>(1068707941u,~(3042849596u),dot(vec2<u32>(4282952118u,1477310323u),vec2<u32>(1974289791u,528789240u)))),~(SAFE_MOD_u32((922872023u)&(701021993u),151264180u))));
var_1.x=var_1.x;
let var_3=(vec3<u32>((~(SAFE_PLUS_u32(var_2,3387585681u)))>>(var_2),dot(~(max(vec4<u32>(865776397u,var_2,3334516678u,var_2),vec4<u32>(var_2,368468507u,2609547103u,var_2))),vec4<u32>(func_3(vec3<u32>(var_2,517400177u,1322152878u),var_2,var_2,4102905628u),var_2,1720078489u,select(var_2,var_2,var_0))),SAFE_MINUS_u32(2175925217u,abs(~(3169644138u)))))>>(vec3<u32>(SAFE_MINUS_u32(1584308336u,(~(var_2))<<(~(var_2))),clamp(SAFE_DIVIDE_u32(max(var_2,var_2),2576734997u),(select(3984068174u,3759198183u,var_0))^(454547852u),780566404u),(2155471659u)>>(var_2)));
var_0=true;
}
var_0=!(false);
var_0=(((reverseBits(reverseBits(-546108640)))<<(func_3(~(vec3<u32>(1768641345u,460681595u,4038733723u)),~(3701297056u),SAFE_DIVIDE_u32(2937046354u,3012839921u),(476853581u)<<(438417208u))))|(-457703796))>(SAFE_DIVIDE_i32(-1371396757,-(-419364734)));
}
return clamp(clamp(min(countOneBits(SAFE_PLUS_u32(436992600u,3341453639u)),(3958740632u)>>(SAFE_MOD_u32(840512231u,350416794u))),max(3508074104u,~((1967095852u)|(3503922427u))),dot(abs((vec2<u32>(79538932u,2936310755u))>>(vec2<u32>(2812474985u,947322651u))),select(~(vec2<u32>(630583459u,3825395574u)),(vec2<u32>(911609507u,2135996504u))&(vec2<u32>(4095009836u,1586958609u)),any(vec3<bool>(false,true,false))))),~(~(2604173815u)),max((SAFE_MOD_u32((1198544229u)<<(510409329u),(969575431u)<<(1949853915u)))&(954415550u),1519971644u));
}

[[stage(compute),workgroup_size(1)]]
fn main(){
var var_0=(vec4<u32>(4281199366u,max(3681572055u,(dot(vec4<u32>(242570635u,251352029u,60217439u,903180643u),vec4<u32>(421557860u,4146858840u,257335386u,636888411u)))^(~(1416637935u))),~(func_1(select(vec4<bool>(false,false,false,false),vec4<bool>(true,false,false,false),vec4<bool>(true,true,false,true)),any(vec4<bool>(true,true,true,false)),vec4<bool>(false,true,true,true),vec2<bool>(false,true))),SAFE_MINUS_u32(max(~(3778991325u),dot(vec2<u32>(1428554369u,1473193745u),vec2<u32>(116671751u,743551134u))),SAFE_DIVIDE_u32(reverseBits(3683771553u),(1217732963u)^(426407642u)))))>>(SAFE_MINUS_vec4_u32(min(clamp(~(vec4<u32>(33374530u,110005254u,458765477u,377553508u)),~(vec4<u32>(810194756u,2408654550u,2250692831u,3082022341u)),max(vec4<u32>(505206418u,3598790941u,3614514751u,1180244167u),vec4<u32>(3286268053u,1484234200u,1594449968u,2230462109u))),~((vec4<u32>(3055672208u,1817672831u,3914370427u,2481308771u))&(vec4<u32>(354836914u,2419395868u,1914326254u,1655564475u)))),vec4<u32>(345184414u,~(508822317u),~(reverseBits(1400471642u)),countOneBits(~(2474851216u)))));
var_0.x=var_0.x;
let var_1=dot(~(vec2<u32>(~(2846407387u),~(~(1829398265u)))),vec2<u32>(dot(var_0.wxy,min(vec3<u32>(1706684653u,var_0.x,3873473206u),~(vec3<u32>(2487179060u,var_0.x,424460432u)))),2256348983u));
var var_2=countOneBits(-1614113328);
var var_3=max(~(SAFE_PLUS_vec2_u32(~(~(vec2<u32>(2755505503u,359331227u))),(select(var_0.zz,var_0.yz,vec2<bool>(true,true)))|(vec2<u32>(var_0.x,var_0.x)))),~(select(vec2<u32>(var_1,~(var_1)),select(select(var_0.zz,vec2<u32>(415486248u,var_1),vec2<bool>(true,true)),select(vec2<u32>(2752287053u,var_1),vec2<u32>(var_0.x,4018955768u),false),(false)|(false)),!(false))));
output.data[0u]=var_0.x;
}

