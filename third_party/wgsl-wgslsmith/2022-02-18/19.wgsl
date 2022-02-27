//Seed:12248051912835583652

var<private>LOOP_COUNTERS:array<u32,4>;

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


fn SAFE_PLUS_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_PLUS_u32(a.x,b.x),SAFE_PLUS_u32(a.y,b.y));
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


fn SAFE_MINUS_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_MINUS_u32(a.x,b.x),SAFE_MINUS_u32(a.y,b.y),SAFE_MINUS_u32(a.z,b.z),SAFE_MINUS_u32(a.w,b.w));
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


fn SAFE_DIVIDE_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_DIVIDE_u32(a.x,b.x),SAFE_DIVIDE_u32(a.y,b.y),SAFE_DIVIDE_u32(a.z,b.z),SAFE_DIVIDE_u32(a.w,b.w));
}


fn SAFE_MOD_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_MOD_i32(a.x,b.x),SAFE_MOD_i32(a.y,b.y));
}


fn SAFE_MOD_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_MOD_i32(a.x,b.x),SAFE_MOD_i32(a.y,b.y),SAFE_MOD_i32(a.z,b.z));
}


fn SAFE_MOD_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y),SAFE_MOD_u32(a.z,b.z),SAFE_MOD_u32(a.w,b.w));
}


fn func_3(arg_0:vec4<i32>,arg_1:vec2<u32>)->u32{
var var_0=(((dot(vec3<i32>(803649115,-1943009791,-1845271244),~(vec3<i32>(-1883738603,964071121,-623202125))))<=(max(~(-99146699),~(-726018983))))||(any(select(!(vec3<bool>(true,false,true)),vec3<bool>(true,false,false),(-703788501)<(1574145972)))))|((all(select(select(vec4<bool>(true,false,false,true),vec4<bool>(false,false,true,false),vec4<bool>(false,true,false,false)),select(vec4<bool>(false,true,false,true),vec4<bool>(false,false,true,false),true),select(vec4<bool>(false,true,false,true),vec4<bool>(false,true,true,false),vec4<bool>(true,false,true,true)))))&(false));
var var_1=!(all(select(vec2<bool>(true,(var_0)||(true)),!(!(vec2<bool>(false,var_0))),select(vec2<bool>(false,true),!(vec2<bool>(var_0,true)),vec2<bool>(var_0,false)))));
if(false){
let var_2=SAFE_DIVIDE_u32(2595352081u,SAFE_MINUS_u32(SAFE_MINUS_u32(~(~(3923820330u)),151924732u),905827u));
if(var_0){
let var_3=~(vec2<i32>(160293070,SAFE_MINUS_i32(-1237586057,~(SAFE_PLUS_i32(-469653875,1132264095)))));
let var_4=(var_3.xyx)&(vec3<i32>(~(var_3.x),var_3.x,SAFE_MOD_i32(var_3.x,(var_3.x)|(SAFE_DIVIDE_i32(2011947278,-300347396)))));
let var_5=var_3.xxxy;
var var_6=var_2;
var_1=true;
}
if((1727113057)<=(~(1929682181))){
var_1=false;
var var_3=(~(1615382106u))<=((~(SAFE_MINUS_u32(610106904u,dot(vec3<u32>(3222725677u,418709604u,var_2),vec3<u32>(var_2,1080440187u,4224668649u)))))>>(dot((~(vec3<u32>(var_2,2706782489u,var_2)))>>(vec3<u32>(3605365034u,569964784u,661954234u)),reverseBits(~(vec3<u32>(3806475374u,var_2,2407174412u))))));
var var_4=!(vec3<bool>((any(vec2<bool>(false,true)))!=(any(vec4<bool>(false,true,true,false))),var_1,all(vec2<bool>(all(vec2<bool>(false,var_0)),var_0))));
var_1=true;
var var_5=-2002476081;
var_5=-1605437154;
}
}
{
}
let var_2=(any(vec2<bool>(true,!(true))))&(var_1);
return SAFE_DIVIDE_u32(max(3961741707u,~(2424271474u)),SAFE_TIMES_u32((~(SAFE_DIVIDE_u32(2169134007u,1675622839u)))^((490880276u)>>(2209558467u)),~(SAFE_MOD_u32(~(3195721472u),3374786839u))));
}


fn func_2(arg_0:bool,arg_1:bool,arg_2:u32,arg_3:u32)->u32{
var var_0=(325504625)>=(1780889730);
var var_1=vec3<i32>(abs(((1105478066)&(abs(1946633786)))|(~(dot(vec4<i32>(-2133996323,-1532892579,-548018994,-882493336),vec4<i32>(1984367266,-1911559788,-1577307035,1536572903))))),278752602,~(-((1379042617)>>(func_3(vec4<i32>(1276858141,1401310085,-1823574275,-2074883106),vec2<u32>(825929479u,3346944259u))))));
let var_2=select(vec4<bool>(!(!(var_0)),(~(3024783483u))>=(~(select(578469512u,1945152621u,false))),var_0,!(var_0)),!(!(!(select(vec4<bool>(true,var_0,true,false),vec4<bool>(var_0,var_0,false,false),vec4<bool>(var_0,var_0,true,var_0))))),all(select(vec2<bool>((3426744601u)!=(2814477084u),!(var_0)),vec2<bool>(var_0,!(var_0)),all(!(vec2<bool>(true,true))))));
var_1=vec3<i32>(SAFE_MINUS_i32(var_1.x,clamp(-(-1479989578),dot(var_1.yz,SAFE_MINUS_vec2_i32(vec2<i32>(-448297082,-198055309),var_1.zy)),select(dot(var_1.zz,var_1.xy),~(var_1.x),var_2.x))),reverseBits(1943319821),abs(max(var_1.x,dot(var_1.xxzy,~(vec4<i32>(var_1.x,-757676559,var_1.x,2089439025))))));
if(var_2.x){
var_0=var_0;
var_1=select(SAFE_DIVIDE_vec3_i32((SAFE_PLUS_vec3_i32(vec3<i32>(var_1.x,1880209437,var_1.x),var_1))|(var_1),clamp((SAFE_MINUS_vec3_i32(vec3<i32>(-576410136,var_1.x,var_1.x),var_1))>>(~(vec3<u32>(385314094u,1172053389u,3240052947u))),vec3<i32>(-375925787,var_1.x,(1385981072)^(-610294675)),((var_1)<<(vec3<u32>(811834404u,2181895089u,4096622711u)))>>((vec3<u32>(3613174042u,1775258571u,3591124932u))&(vec3<u32>(212896071u,4206245381u,565538287u))))),var_1,var_0);
var var_3=SAFE_MOD_vec4_u32(SAFE_TIMES_vec4_u32(vec4<u32>(SAFE_PLUS_u32(~(3100882904u),3978844294u),dot(vec2<u32>(806492655u,3243117781u),vec2<u32>(183294052u,3135710494u)),(SAFE_PLUS_u32(2757315246u,4228658255u))|(~(3793616112u)),~(3989477085u)),select(vec4<u32>((1856988231u)^(381065160u),840201878u,~(2070160598u),~(2116540286u)),vec4<u32>(~(519863116u),(413705542u)>>(900953873u),2649601761u,(1531933081u)<<(3077381118u)),select(var_2,!(var_2),vec4<bool>(var_2.x,var_0,true,var_2.x)))),vec4<u32>(SAFE_TIMES_u32(3029549765u,SAFE_DIVIDE_u32(dot(vec4<u32>(136388953u,288206489u,1901216972u,3817784169u),vec4<u32>(2137143282u,4257857937u,2927160585u,1689552198u)),(1059786217u)|(685778440u))),countOneBits((SAFE_PLUS_u32(4089562830u,3531311137u))^(3460879869u)),182970299u,3753657580u));
var var_4=var_2.x;
}
let var_3=~(clamp(min(vec2<u32>(3864964980u,(354673201u)^(3715230877u)),vec2<u32>(3288997961u,dot(vec2<u32>(2366495723u,2194971620u),vec2<u32>(3701617810u,536452492u)))),countOneBits(clamp(clamp(vec2<u32>(1004290032u,877543702u),vec2<u32>(2597162084u,1637795813u),vec2<u32>(2117273827u,1441369459u)),vec2<u32>(126140145u,3622331819u),~(vec2<u32>(42198987u,127461373u)))),SAFE_PLUS_vec2_u32(~((vec2<u32>(109642149u,2860207507u))&(vec2<u32>(4187329906u,3010456573u))),~(~(vec2<u32>(2104240000u,368509666u))))));
let var_4=(abs(var_3.x))<(SAFE_DIVIDE_u32(3431492853u,2165541441u));
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
let var_5=select(select(vec2<bool>(true,false),vec2<bool>(false,!(true)),!(var_2.zw)),vec2<bool>(true,false),select(var_2.wx,var_2.zw,var_2.zy));
var var_6=626795723u;
if(!(select(var_4,(any(select(var_5.yyy,vec3<bool>(var_4,true,true),var_0)))&(all(select(var_2.zz,vec2<bool>(true,false),vec2<bool>(true,var_0)))),any(var_2)))){
let var_7=SAFE_TIMES_vec4_u32(~(vec4<u32>(SAFE_MINUS_u32(var_6,952533001u),(SAFE_PLUS_u32(var_3.x,var_3.x))&(var_6),min((var_6)|(var_3.x),dot(vec4<u32>(2704045605u,1987915943u,816404002u,244717488u),vec4<u32>(4122238267u,var_6,2916196347u,10573814u))),770788624u)),~(abs(SAFE_MINUS_vec4_u32(countOneBits(vec4<u32>(3100858403u,1830362321u,2658294884u,var_3.x)),~(vec4<u32>(1400265365u,2473755525u,2229139746u,var_6))))));
var_6=clamp(((4066411986u)&(469607874u))|(var_3.x),SAFE_PLUS_u32((SAFE_PLUS_u32(var_3.x,99406553u))>>(SAFE_MOD_u32(~(var_3.x),3402051437u)),SAFE_MOD_u32(1497688176u,3368733120u)),select(~((2903210076u)^(~(3953581122u))),min((abs(var_7.x))^(var_6),4166568399u),any(vec4<bool>(true,!(var_5.x),var_5.x,(var_1.x)>(var_1.x)))));
let var_8=~((select(SAFE_MOD_vec2_i32(vec2<i32>(-689641808,-1392455844),abs(vec2<i32>(var_1.x,var_1.x))),vec2<i32>(~(var_1.x),dot(vec3<i32>(var_1.x,-1147790669,var_1.x),var_1)),vec2<bool>(var_4,(543934481)>(var_1.x))))^(~(var_1.xx)));
let var_9=any(!(vec2<bool>((countOneBits(2665745564u))==(dot(vec3<u32>(2025050619u,74345058u,var_6),vec3<u32>(var_6,3505758039u,996325407u))),any(!(vec4<bool>(var_2.x,var_4,true,var_0))))));
var_6=~(~(3294504939u));
}
if(false){
var_0=all(vec3<bool>((all(var_5))&&(var_5.x),true,(select(SAFE_MOD_u32(2072620337u,var_6),min(var_6,240189465u),(var_1.x)<(2049114560)))<(~(3806971059u))));
var var_7=select(SAFE_TIMES_vec4_u32(countOneBits(var_3.yyxy),var_3.yyyy),var_3.xxxy,all(select(var_2.wy,var_2.xx,var_2.x)));
var_7.x=func_3(SAFE_TIMES_vec4_i32(var_1.yyzx,var_1.xzyz),vec2<u32>(SAFE_TIMES_u32(SAFE_MOD_u32(var_6,var_3.x),~((var_7.x)>>(3851608254u))),countOneBits(~(SAFE_DIVIDE_u32(var_3.x,var_6)))));
var_7.x=~(~(SAFE_DIVIDE_u32(var_6,~(countOneBits(3430963285u)))));
}
var var_7=any(var_2.wz);
let var_8=var_3.xxyx;
if(var_7){
var var_9=(clamp(~(var_8.x),var_6,var_3.x))>>(2577412486u);
var var_10=var_8.www;
}
var_1.x=-(-(var_1.x));
}
var var_5=var_3.x;
return max(var_3.x,func_3(vec4<i32>(-1959626100,var_1.x,reverseBits(reverseBits(-1072506894)),dot(-(var_1.zyxy),~(vec4<i32>(var_1.x,var_1.x,var_1.x,-2004830451)))),~(max(var_3,select(var_3,vec2<u32>(var_3.x,3518455466u),var_2.yw)))));
}


fn func_1(arg_0:vec4<i32>,arg_1:vec3<bool>,arg_2:vec3<i32>)->vec2<i32>{
var var_0=-(-(vec3<i32>(1225150247,-846125757,dot(vec3<i32>(63152839,-14442998,-1153821231),~(vec3<i32>(888651834,385234119,-375121559))))));
if(!(true)){
var var_1=all(vec2<bool>(any(!(vec4<bool>(true,false,false,false))),(dot((vec3<i32>(var_0.x,var_0.x,var_0.x))<<(vec3<u32>(3170038466u,3255132540u,2736958773u)),vec3<i32>(661200955,630095973,-1967450444)))<=(SAFE_MOD_i32(var_0.x,587771))));
if((~(373841354u))<(1965144049u)){
var_0.x=var_0.x;
}
if(false){
let var_2=(clamp(7511217u,~(clamp(~(2973435625u),dot(vec3<u32>(998960930u,1966223072u,1636268303u),vec3<u32>(3385134907u,857940174u,969408815u)),abs(1965337550u))),(SAFE_MINUS_u32(~(1609216622u),2147597028u))&(~(~(1177047155u)))))!=(~(3339766588u));
var var_3=SAFE_MOD_u32(dot(vec4<u32>((SAFE_DIVIDE_u32(864844334u,3126114279u))<<(~(3113839531u)),func_2(var_2,(-116886917)>(813119655),~(1139907052u),688437732u),~((2811853359u)&(858707933u)),1933561786u),SAFE_MINUS_vec4_u32(vec4<u32>(max(1086901801u,1413878184u),clamp(3405562604u,3259158634u,2687123055u),abs(4270104602u),~(3885366088u)),(select(vec4<u32>(1114729540u,2463262865u,3055726631u,1287188260u),vec4<u32>(2569225631u,1186419379u,2312085274u,1740530025u),var_1))^(abs(vec4<u32>(712556458u,1155600529u,3383500110u,1112549799u))))),dot(vec4<u32>(1442109400u,SAFE_PLUS_u32(SAFE_DIVIDE_u32(3958959669u,2480759365u),~(1929568998u)),1963125082u,SAFE_DIVIDE_u32(~(3097863026u),func_2(var_1,var_1,3757086454u,4099068302u))),SAFE_DIVIDE_vec4_u32(~(select(vec4<u32>(2428420605u,3727078996u,3627073738u,1163804786u),vec4<u32>(2574720657u,3849349589u,4025202299u,3911779521u),vec4<bool>(var_1,var_2,var_2,true))),SAFE_PLUS_vec4_u32(countOneBits(vec4<u32>(2564467061u,1449009739u,2239089908u,21415281u)),~(vec4<u32>(1890846779u,1644895227u,1070375780u,2593446335u))))));
let var_4=vec4<bool>(var_1,var_1,any(!(vec3<bool>((var_3)<=(1199522430u),var_1,var_2))),var_1);
}
var_0=-(var_0);
var var_2=~(SAFE_TIMES_vec3_u32((clamp(max(vec3<u32>(2335050429u,2437335910u,991212914u),vec3<u32>(553590127u,250026558u,2294847365u)),~(vec3<u32>(50151565u,2920010131u,3450276953u)),~(vec3<u32>(2103761739u,2482181103u,3734354370u))))|(select(vec3<u32>(2394694353u,737751072u,935303714u),vec3<u32>(4107103463u,3451780024u,3258236940u),vec3<bool>(var_1,var_1,var_1))),(vec3<u32>(3348894632u,~(794537063u),1093500400u))|(~(~(vec3<u32>(1925055349u,1664688016u,3864696340u))))));
var var_3=var_2.zz;
let var_4=~(~(vec2<i32>(var_0.x,var_0.x)));
}
if(!(!(false))){
var_0=var_0;
}
let var_1=((73007824)&((var_0.x)>>(~(~(2924884525u)))))<<(2232833166u);
let var_2=~(-588512406);
return vec2<i32>(~(2143407496),(SAFE_MOD_i32(var_2,SAFE_MOD_i32(clamp(108709591,var_2,var_0.x),(-1528778452)<<(2120552053u))))<<(~(max(261949045u,SAFE_MOD_u32(3141064481u,93121602u)))));
}

[[stage(compute),workgroup_size(1)]]
fn main(){
var var_0=((select(func_1(SAFE_DIVIDE_vec4_i32(vec4<i32>(1279291034,-1183973147,2040060330,1338226135),vec4<i32>(1117349174,315717979,-522970267,2116832993)),vec3<bool>(false,true,false),vec3<i32>(1506840914,1767116496,-1479321733)),vec2<i32>(SAFE_MOD_i32(276121519,1870201700),SAFE_MOD_i32(1125051524,1424493248)),!(!(vec2<bool>(false,true)))))|(-(clamp(~(vec2<i32>(-220698991,174333760)),max(vec2<i32>(-1582880050,188172695),vec2<i32>(1346891210,-909536719)),~(vec2<i32>(827715775,-637941434))))))&(vec2<i32>(~(-1087253781),max(~(abs(556127318)),-1836722050)));
if(!(false)){
var var_1=SAFE_MOD_vec3_i32(var_0.yyx,var_0.yxx);
var_1.x=-1993255000;
var var_2=min(SAFE_DIVIDE_vec4_u32(vec4<u32>(~(~(2812879755u)),dot(vec2<u32>(1345967236u,2746256302u),SAFE_TIMES_vec2_u32(vec2<u32>(2094933887u,1366323318u),vec2<u32>(4107500362u,3178913949u))),min(~(3250914305u),(2015640789u)&(1748581985u)),(max(3381123814u,3226621075u))<<(SAFE_DIVIDE_u32(2123461664u,3905254453u))),SAFE_MINUS_vec4_u32(countOneBits(~(vec4<u32>(1311985719u,3310125432u,3534403417u,2384164359u))),countOneBits((vec4<u32>(113360607u,2910452466u,2992258518u,3371970904u))^(vec4<u32>(3269033862u,901943076u,2261758677u,3377831531u))))),countOneBits(vec4<u32>((func_2(false,false,1168219302u,3489872904u))>>(~(3291999577u)),~(SAFE_PLUS_u32(1337370740u,3109729806u)),4030861173u,~(~(2118029303u)))));
var var_3=!(select(vec2<bool>(true,!((var_2.x)==(var_2.x))),vec2<bool>(((var_2.x)>(var_2.x))||((true)==(false)),(all(vec4<bool>(true,true,true,false)))!=(all(vec4<bool>(false,false,false,false)))),!(select(!(vec2<bool>(true,false)),vec2<bool>(false,false),vec2<bool>(true,false)))));
let var_4=var_2.yzy;
}
if(true){
var var_1=var_0.x;
if(((clamp(SAFE_PLUS_i32(-282289098,var_0.x),~(clamp(var_1,var_1,var_1)),SAFE_MINUS_i32(SAFE_MINUS_i32(584215718,181931721),SAFE_MINUS_i32(-1347331223,-776714894))))<=(dot(var_0.xyx,vec3<i32>(298370758,~(var_0.x),min(613890023,var_1)))))&&(all(select(select(!(vec2<bool>(false,false)),select(vec2<bool>(true,false),vec2<bool>(false,true),true),vec2<bool>(false,false)),!(!(vec2<bool>(false,false))),select(select(vec2<bool>(false,true),vec2<bool>(false,false),false),select(vec2<bool>(false,true),vec2<bool>(false,false),true),vec2<bool>(false,true)))))){
let var_2=489353614u;
let var_3=(dot(SAFE_DIVIDE_vec2_i32(vec2<i32>(2119472375,-1268486148),var_0),vec2<i32>(SAFE_TIMES_i32((var_1)<<(1564323307u),var_1),-((151969355)<<(3909012664u)))))!=(reverseBits((SAFE_PLUS_i32(-(var_1),SAFE_PLUS_i32(var_0.x,var_1)))^(var_0.x)));
}
}
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
}
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
var var_1=4101744106u;
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
var_1=SAFE_PLUS_u32(var_1,3508228734u);
var var_2=(~((reverseBits(-(876777700)))|(-(var_0.x))))^(var_0.x);
var var_3=var_2;
var var_4=select(countOneBits(abs(vec4<i32>(dot(vec4<i32>(var_0.x,var_2,238883094,var_2),var_0.xxxy),dot(var_0.xxyx,vec4<i32>(-515887426,var_2,var_0.x,-520328554)),~(var_3),-(-1142469086)))),vec4<i32>(var_3,(clamp(1865479533,dot(var_0.yyx,vec3<i32>(var_0.x,625811975,var_3)),SAFE_DIVIDE_i32(24160214,var_2)))&(var_3),1877043749,-663045506),(997372266)!=(var_3));
var_4.x=var_4.x;
let var_5=!(vec4<bool>(!(!(any(vec2<bool>(false,false)))),true,!((~(2023189427u))>=(456955566u)),all(select(!(vec2<bool>(true,true)),!(vec2<bool>(false,false)),any(vec2<bool>(true,true))))));
let var_6=~(vec4<u32>((func_3(var_0.yyyx,max(vec2<u32>(73443938u,var_1),vec2<u32>(var_1,3349629285u))))^(var_1),var_1,1003966982u,~(3904444127u)));
var var_7=var_5.x;
}
if(all(vec3<bool>(true,(4219500253u)>=(max(func_2(false,true,var_1,var_1),var_1)),(var_1)<((~(var_1))&(SAFE_DIVIDE_u32(var_1,4273950066u)))))){
let var_2=~((1378984920u)<<(var_1));
let var_3=vec3<bool>(all(!(vec4<bool>(all(vec3<bool>(true,false,false)),!(true),all(vec4<bool>(true,true,true,true)),(2020104400u)>(var_1)))),!(false),true);
var var_4=SAFE_MOD_vec4_u32(~(countOneBits(vec4<u32>((var_2)>>(var_1),func_2(false,var_3.x,2700490979u,var_1),func_3(var_0.yyyx,vec2<u32>(915606699u,2600411281u)),countOneBits(var_1)))),vec4<u32>(1374320823u,var_1,4133091397u,(var_2)<<(~(var_1))));
let var_5=~(-(~(~(1175183754))));
var var_6=var_3.xyyx;
}
}
output.data[0u]=3472245021u;
}

