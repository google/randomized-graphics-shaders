//Seed:16685136015877756998

var<private>LOOP_COUNTERS:array<u32,12>;

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


fn SAFE_PLUS_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_PLUS_u32(a.x,b.x),SAFE_PLUS_u32(a.y,b.y),SAFE_PLUS_u32(a.z,b.z));
}


fn SAFE_PLUS_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_PLUS_u32(a.x,b.x),SAFE_PLUS_u32(a.y,b.y),SAFE_PLUS_u32(a.z,b.z),SAFE_PLUS_u32(a.w,b.w));
}


fn SAFE_MINUS_vec4_i32(a:vec4<i32>,b:vec4<i32>)->vec4<i32>{
return vec4<i32>(SAFE_MINUS_i32(a.x,b.x),SAFE_MINUS_i32(a.y,b.y),SAFE_MINUS_i32(a.z,b.z),SAFE_MINUS_i32(a.w,b.w));
}


fn SAFE_MINUS_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_MINUS_u32(a.x,b.x),SAFE_MINUS_u32(a.y,b.y),SAFE_MINUS_u32(a.z,b.z),SAFE_MINUS_u32(a.w,b.w));
}


fn SAFE_TIMES_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_TIMES_i32(a.x,b.x),SAFE_TIMES_i32(a.y,b.y));
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


fn SAFE_DIVIDE_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_DIVIDE_u32(a.x,b.x),SAFE_DIVIDE_u32(a.y,b.y),SAFE_DIVIDE_u32(a.z,b.z),SAFE_DIVIDE_u32(a.w,b.w));
}


fn SAFE_MOD_vec4_i32(a:vec4<i32>,b:vec4<i32>)->vec4<i32>{
return vec4<i32>(SAFE_MOD_i32(a.x,b.x),SAFE_MOD_i32(a.y,b.y),SAFE_MOD_i32(a.z,b.z),SAFE_MOD_i32(a.w,b.w));
}


fn SAFE_MOD_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y),SAFE_MOD_u32(a.z,b.z));
}


fn SAFE_MOD_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y),SAFE_MOD_u32(a.z,b.z),SAFE_MOD_u32(a.w,b.w));
}


fn func_3()->i32{
var var_0=vec2<bool>(all(vec4<bool>(false,!(!(true)),(2091573020u)==(clamp(3198857410u,3934258414u,3512462500u)),!(false))),(false)||(!(!(all(vec4<bool>(false,false,true,false))))));
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
if((3574806545u)>=(3036276375u)){
let var_1=-(vec2<i32>(111198878,SAFE_MINUS_i32((SAFE_TIMES_i32(870409885,-1756039408))^(max(-978192650,2047824409)),reverseBits(reverseBits(602194195)))));
let var_2=SAFE_TIMES_vec2_i32(var_1,vec2<i32>(-(abs(var_1.x)),dot(-(~(vec3<i32>(1680074053,var_1.x,var_1.x))),(vec3<i32>(var_1.x,var_1.x,-229267518))|(vec3<i32>(-438663601,var_1.x,1748977047)))));
var_0.x=select(var_0.x,!(any(vec2<bool>(!(var_0.x),(true)&(var_0.x)))),false);
var var_3=var_0.xyyy;
var var_4=countOneBits(SAFE_MINUS_i32(var_2.x,-(-940857883)));
var_4=var_1.x;
}
var var_1=!(select(var_0,vec2<bool>(all(vec3<bool>(var_0.x,var_0.x,var_0.x)),true),select(var_0,var_0,false)));
var_0.x=any(select(select(select(var_1.xxy,var_0.yxy,select(vec3<bool>(true,var_1.x,var_1.x),vec3<bool>(var_0.x,false,var_1.x),var_1.x)),select(select(var_1.xxy,vec3<bool>(var_0.x,false,var_1.x),true),!(vec3<bool>(true,var_0.x,true)),(true)&(var_1.x)),vec3<bool>((var_0.x)||(true),all(vec2<bool>(false,true)),any(vec3<bool>(true,var_0.x,var_1.x)))),!(var_1.xxy),var_0.x));
}
let var_1=abs((max((~(3286459116u))&(dot(vec2<u32>(2267161446u,2027494779u),vec2<u32>(128425868u,408916107u))),~(2122181197u)))^(147846182u));
if(all(vec4<bool>(((var_0.x)||(true))|((~(731110391))>=(~(1922192545))),true,(896067725)<(~(-37001175)),var_0.x))){
var_0.x=((~((SAFE_TIMES_u32(var_1,var_1))>>(var_1)))<=(750114215u))||(all(!(!(select(var_0.xyyy,var_0.xyxx,var_0.xxyx)))));
var var_2=true;
var var_3=select(var_0,select(var_0,!(vec2<bool>(var_2,false)),!(select(!(var_0),!(var_0),(-470490403)>(369491986)))),var_2);
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
let var_4=max(~(min(~(vec3<u32>(1290793881u,964921851u,2693317479u)),select(vec3<u32>(var_1,var_1,1477788141u),~(vec3<u32>(118415051u,var_1,1272697294u)),all(vec4<bool>(var_0.x,var_0.x,false,true))))),vec3<u32>(dot(vec4<u32>(444355174u,~(var_1),2157198912u,var_1),vec4<u32>(select(var_1,var_1,true),SAFE_DIVIDE_u32(3333719766u,3236457673u),SAFE_PLUS_u32(4184187579u,1009257021u),1641023244u)),4282562602u,dot((SAFE_MOD_vec4_u32(vec4<u32>(2787220659u,1778375799u,var_1,308390915u),vec4<u32>(var_1,var_1,var_1,104557543u)))>>(vec4<u32>(var_1,var_1,689339125u,1422794911u)),vec4<u32>((var_1)>>(2474495438u),var_1,var_1,1290200413u))));
var_0.x=true;
var var_5=abs(var_4.yz);
}
var var_4=var_1;
}
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
loop{
if((LOOP_COUNTERS[5u])>=(1u)){
break;
}
LOOP_COUNTERS[5u]=(LOOP_COUNTERS[5u])+(1u);
let var_2=(SAFE_MOD_vec4_i32((abs(max(vec4<i32>(-687511130,-1349495292,1757911384,1678296718),vec4<i32>(-1267569090,-77114090,482494225,1600074319))))<<(SAFE_TIMES_vec4_u32(~(vec4<u32>(var_1,var_1,2606190065u,var_1)),select(vec4<u32>(2714138928u,var_1,3046812474u,2436813796u),vec4<u32>(1947006535u,1198688108u,var_1,2820452256u),var_0.x))),-(SAFE_MINUS_vec4_i32(~(vec4<i32>(1823767424,33890388,1753972859,1318738201)),~(vec4<i32>(938193498,960689272,305248845,1111093082))))))&(vec4<i32>(select(min(clamp(88768208,316154049,18223847),(382399958)|(540091633)),abs(49375754),var_0.x),SAFE_MINUS_i32(-((1069439435)^(-760228176)),637763311),SAFE_DIVIDE_i32(SAFE_MINUS_i32(~(536959793),213416586),(SAFE_PLUS_i32(-202390219,1776486338))&(1502583571)),-(dot((vec2<i32>(-368923498,-1349059697))<<(vec2<u32>(1817010320u,2049919064u)),vec2<i32>(1192658019,-1450788387)))));
}
var_0.x=(all(var_0.xxx))&&((~(((var_1)^(var_1))<<(abs(var_1))))!=((1216688151u)>>(var_1)));
var_0=var_0;
loop{
if((LOOP_COUNTERS[6u])>=(1u)){
break;
}
LOOP_COUNTERS[6u]=(LOOP_COUNTERS[6u])+(1u);
var var_2=min(-(vec4<i32>(-(~(256542272)),-(~(-829259751)),SAFE_MINUS_i32(-884756924,~(437202020)),SAFE_TIMES_i32((-570294816)^(-1314580192),-(-1237579399)))),vec4<i32>(1478803865,dot(-(SAFE_PLUS_vec2_i32(vec2<i32>(-1786552233,1681596479),vec2<i32>(940129587,-826134263))),vec2<i32>(1570049592,513725454)),-1088626343,SAFE_TIMES_i32(1728005079,countOneBits(dot(vec2<i32>(326256179,-37802667),vec2<i32>(683803226,-483865156))))));
var_0.x=(!(!((false)&((true)&(var_0.x)))))&&(!(!((true)|(var_0.x))));
var_2.x=(var_2.x)|(var_2.x);
var var_3=SAFE_DIVIDE_vec3_u32(~((SAFE_PLUS_vec3_u32(~(vec3<u32>(821245098u,1920441912u,var_1)),(vec3<u32>(var_1,var_1,3851418636u))|(vec3<u32>(711650407u,3355227199u,2430279771u))))<<(countOneBits(min(vec3<u32>(375132356u,248931935u,3197865705u),vec3<u32>(var_1,var_1,2154866341u))))),vec3<u32>(2152493763u,SAFE_MINUS_u32(var_1,(~(1157657066u))&(var_1)),650394512u));
var_2=SAFE_DIVIDE_vec4_i32(vec4<i32>(~(1058933891),SAFE_TIMES_i32(min(-(var_2.x),-73466757),dot(vec2<i32>(var_2.x,-628668038),var_2.zx)),-1435951511,var_2.x),var_2);
var var_4=(-((-(max(var_2,var_2)))>>(countOneBits(max(var_3.zxzx,var_3.xxyx)))))^(-(vec4<i32>(var_2.x,-365304707,685521355,var_2.x)));
let var_5=dot(select(var_3.xz,var_3.xz,any(var_0.xxy)),vec2<u32>(countOneBits(3394700381u),2628708491u));
}
let var_2=-(dot(vec4<i32>(max(abs(1006033160),(-2036617298)^(1472158275)),clamp(countOneBits(-1942371118),-(-445045689),~(-1071786826)),dot(vec4<i32>(-576767724,396666432,-978200227,1806216545),vec4<i32>(899694134,-1815669012,-330227326,1613485135)),countOneBits(-1016717098)),-(vec4<i32>(-820830847,SAFE_TIMES_i32(-2142135399,-1588788134),SAFE_TIMES_i32(887721826,1095655196),-916937996))));
var_0=vec2<bool>(!(all(!(!(var_0.yxxx)))),true);
let var_3=~(SAFE_TIMES_i32(dot(SAFE_DIVIDE_vec2_i32(countOneBits(vec2<i32>(-1780151375,var_2)),~(vec2<i32>(var_2,var_2))),SAFE_DIVIDE_vec2_i32(SAFE_TIMES_vec2_i32(vec2<i32>(-667634861,var_2),vec2<i32>(var_2,var_2)),countOneBits(vec2<i32>(var_2,var_2)))),SAFE_TIMES_i32(clamp(~(1252854533),var_2,-(var_2)),dot(reverseBits(vec2<i32>(var_2,-616248223)),-(vec2<i32>(var_2,var_2))))));
loop{
if((LOOP_COUNTERS[7u])>=(1u)){
break;
}
LOOP_COUNTERS[7u]=(LOOP_COUNTERS[7u])+(1u);
var var_4=vec4<bool>((all(vec4<bool>((true)&&(false),any(vec2<bool>(true,false)),!(false),true)))||((false)==(false)),(SAFE_MOD_i32(var_3,reverseBits((var_3)<<(var_1))))!=(dot(SAFE_TIMES_vec2_i32(vec2<i32>(var_2,1360207207),vec2<i32>(1251142440,1755272814)),clamp(vec2<i32>(-828178846,-549565637),max(vec2<i32>(var_2,var_3),vec2<i32>(-142521363,var_3)),vec2<i32>(var_3,var_2)))),select(!(var_0.x),!(true),all(vec2<bool>(true,select(true,var_0.x,var_0.x)))),var_0.x);
var_4.x=!(true);
var_4.x=(309877096u)>=(SAFE_PLUS_u32(SAFE_PLUS_u32(SAFE_MINUS_u32(var_1,dot(vec4<u32>(1643637257u,var_1,var_1,4065983081u),vec4<u32>(2727145032u,2296054509u,2687151959u,var_1))),(SAFE_TIMES_u32(3044733334u,var_1))&(SAFE_DIVIDE_u32(var_1,923677709u))),var_1));
}
loop{
if((LOOP_COUNTERS[8u])>=(1u)){
break;
}
LOOP_COUNTERS[8u]=(LOOP_COUNTERS[8u])+(1u);
var var_4=(vec4<i32>(~((var_3)|(-(1182483474))),var_3,775235903,-1881671652))>>(SAFE_MINUS_vec4_u32(select((~(vec4<u32>(3522502663u,2349375482u,var_1,var_1)))^(~(vec4<u32>(var_1,var_1,764265364u,var_1))),(vec4<u32>(1795965992u,var_1,var_1,2613584414u))|(~(vec4<u32>(var_1,3678320731u,2735469800u,4069430519u))),select(vec4<bool>(var_0.x,var_0.x,var_0.x,var_0.x),!(var_0.xxyy),var_0.x)),SAFE_PLUS_vec4_u32(abs(SAFE_DIVIDE_vec4_u32(vec4<u32>(1124955012u,984084354u,2061104694u,2093533326u),vec4<u32>(2024102635u,var_1,var_1,var_1))),vec4<u32>(var_1,var_1,~(var_1),countOneBits(var_1)))));
var_0.x=all(select(var_0.xxyx,!(var_0.xyyy),var_0.x));
var var_5=~(vec4<u32>(var_1,SAFE_TIMES_u32(var_1,SAFE_MOD_u32(2308554453u,select(2972023423u,3819009055u,var_0.x))),~(var_1),(var_1)>>((abs(3772041320u))|((var_1)>>(var_1)))));
let var_6=vec2<bool>(!(!(false)),!(false));
var_0=select(select(select(vec2<bool>(select(false,true,true),!(false)),select(!(var_6),var_6,var_0),!(any(var_0))),var_0,((1481430525)^(select(var_4.x,var_3,true)))==(~(var_4.x))),vec2<bool>((1023900304u)<(abs(3993565753u)),select(!((1433488657)<(1743689803)),var_6.x,all(vec2<bool>(var_6.x,var_0.x)))),var_0);
let var_7=!(vec2<bool>(all(vec4<bool>(select(var_0.x,var_0.x,var_6.x),!(var_6.x),(2233854248u)>=(2698318055u),all(var_0.yxyx))),var_6.x));
}
}
var var_2=min((-1177912675)<<(var_1),-1454950347);
var_0.x=var_0.x;
return -1437762963;
}


fn func_2(arg_0:vec3<u32>,arg_1:vec3<bool>,arg_2:vec2<bool>)->u32{
if(false){
var var_0=SAFE_MOD_i32(-(-(1816163660)),-((SAFE_PLUS_i32(SAFE_MOD_i32(-1282374817,-738139768),~(28834082)))|(SAFE_MINUS_i32(2011789715,func_3()))));
var var_1=any(vec4<bool>(false,all(select(!(vec3<bool>(true,false,true)),vec3<bool>(false,false,false),(true)&(false))),false,!(!(any(vec4<bool>(true,true,true,false))))));
var var_2=!(!(select(vec3<bool>(true,!(var_1),(var_1)&&(false)),select(select(vec3<bool>(var_1,false,true),vec3<bool>(false,true,false),vec3<bool>(false,false,var_1)),vec3<bool>(var_1,false,true),vec3<bool>(false,var_1,true)),!(select(vec3<bool>(false,var_1,var_1),vec3<bool>(var_1,var_1,false),vec3<bool>(false,true,var_1))))));
let var_3=vec4<i32>(~((1957765294)&(-451740092)),~(select(SAFE_MOD_i32(clamp(-1655069344,2093540438,var_0),dot(vec2<i32>(var_0,-950363741),vec2<i32>(1518446446,196030258))),~(dot(vec2<i32>(-132825554,var_0),vec2<i32>(868405040,508367162))),(~(291616375u))<(3233358447u))),var_0,SAFE_MINUS_i32(~(SAFE_DIVIDE_i32(var_0,var_0)),select(dot(vec2<i32>(var_0,var_0),(vec2<i32>(296227139,1909977552))|(vec2<i32>(var_0,890824037))),var_0,!((var_0)>(var_0)))));
if(!(false)){
var_0=(func_3())^(min(max((var_3.x)<<(2744713106u),SAFE_MOD_i32(1011948043,(var_0)&(var_0))),(var_3.x)<<((4114780814u)&(756973087u))));
var var_4=!(select(!(var_2.yy),!(!(select(var_2.xx,vec2<bool>(true,var_2.x),var_2.xx))),var_1));
let var_5=(!(all(!(vec2<bool>(var_1,var_4.x)))))&&(!((any(vec2<bool>(var_4.x,false)))|(true)));
}
if(all(var_2)){
var var_4=abs(51506798u);
var_2.x=var_1;
var var_5=-121741462;
}
}
var var_0=false;
let var_1=clamp(max(vec3<u32>(1492110309u,2153783687u,dot((vec2<u32>(2680948131u,3405759396u))<<(vec2<u32>(1770272661u,2470092827u)),~(vec2<u32>(3347044983u,4403544u)))),vec3<u32>(dot(SAFE_DIVIDE_vec4_u32(vec4<u32>(554521035u,2376804287u,2110441728u,4166311759u),vec4<u32>(1418387727u,932245576u,4199680814u,1487867337u)),(vec4<u32>(2300825872u,4090849139u,3967430131u,1372895103u))&(vec4<u32>(3365460574u,618121660u,842902682u,1216563177u))),reverseBits(~(2719065292u)),2395868254u)),~(vec3<u32>(237621602u,1859424055u,SAFE_PLUS_u32((3866078071u)&(156623860u),2265913812u))),~(max(~(SAFE_PLUS_vec3_u32(vec3<u32>(1049090612u,3462856722u,1474953634u),vec3<u32>(74708187u,315882315u,524874968u))),clamp(SAFE_PLUS_vec3_u32(vec3<u32>(535867027u,2578018347u,1974621506u),vec3<u32>(320050571u,2561964063u,1014309786u)),(vec3<u32>(3347212327u,2074109574u,1333054327u))^(vec3<u32>(3501696504u,30695570u,1039254856u)),~(vec3<u32>(3699563306u,1732294839u,3523747215u))))));
let var_2=all(vec4<bool>(true,var_0,true,!(((2312472778u)^(var_1.x))>=(~(1825479956u)))));
let var_3=-1664402033;
var var_4=(var_2)|(var_2);
return min(var_1.x,(2387631102u)|(2105154181u));
}


fn func_1()->bool{
if(all(!(!(!(!(vec2<bool>(true,false))))))){
let var_0=reverseBits(select((vec2<i32>(-1286160348,SAFE_MOD_i32(-1437201648,-1714034802)))>>(((vec2<u32>(2713883777u,2899899651u))>>(vec2<u32>(2691532707u,1765198246u)))|((vec2<u32>(1197465826u,3298550474u))|(vec2<u32>(2437544433u,3669950801u)))),SAFE_PLUS_vec2_i32((SAFE_DIVIDE_vec2_i32(vec2<i32>(1402749624,1282692687),vec2<i32>(1278798266,-1899211041)))|(abs(vec2<i32>(-985129119,155210103))),vec2<i32>(-558035753,-131787680)),!(!(vec2<bool>(false,true)))));
if(!(!((~(dot(vec4<u32>(3840229114u,2360564115u,53767627u,62901680u),vec4<u32>(2518511265u,2054364059u,3689124817u,2141489142u))))<(3419147374u)))){
var var_1=~((vec4<u32>(SAFE_MINUS_u32(1440599498u,SAFE_PLUS_u32(3989271160u,1313899402u)),~(~(383219255u)),reverseBits(~(3074273151u)),min(clamp(3628922764u,1809488590u,1781449626u),func_2(vec3<u32>(2476113570u,2780903998u,4167238783u),vec3<bool>(true,true,true),vec2<bool>(false,true)))))<<(SAFE_DIVIDE_vec4_u32(~(~(vec4<u32>(4283656962u,3201249772u,3683177909u,2789322980u))),~((vec4<u32>(404993599u,3966237596u,3714427653u,3120280397u))>>(vec4<u32>(1375685937u,3598057335u,3850757397u,1996544344u))))));
var var_2=any(!(!(vec4<bool>(!(true),(-1562584368)>(var_0.x),all(vec3<bool>(false,true,true)),(585558143u)==(var_1.x)))));
var var_3=all(!(select(select(select(vec2<bool>(true,true),vec2<bool>(true,false),vec2<bool>(var_2,var_2)),!(vec2<bool>(var_2,false)),!(var_2)),vec2<bool>(!(false),var_2),all(!(vec2<bool>(var_2,true))))));
}
if(!((-683472567)==((-837881603)>>(max(dot(vec4<u32>(4031767895u,704682956u,420434909u,2059530602u),vec4<u32>(3031741342u,2362019570u,3475057460u,818588987u)),~(1527275108u)))))){
var var_1=SAFE_MINUS_u32(~(~(~(850489195u))),abs(~(1557572976u)));
var var_2=vec3<u32>(reverseBits(SAFE_PLUS_u32(4013238859u,~(min(var_1,var_1)))),1956679286u,4264679397u);
var_2.x=1329195439u;
}
}
if(!(false)){
var var_0=vec3<u32>(abs(~(867003602u)),~(dot(abs(~(vec3<u32>(4142963013u,553613966u,3180642320u))),vec3<u32>(~(2090812851u),3133191672u,SAFE_MINUS_u32(91463879u,1356542224u)))),459186970u);
}
let var_0=vec3<bool>(!(any(vec2<bool>(!(false),(true)&&(true)))),any(!(vec2<bool>(false,all(vec3<bool>(false,true,true))))),true);
var var_1=all(var_0.zy);
var var_2=!(var_0.xxzz);
{
loop{
if((LOOP_COUNTERS[9u])>=(1u)){
break;
}
LOOP_COUNTERS[9u]=(LOOP_COUNTERS[9u])+(1u);
var var_3=(reverseBits(clamp(2760369101u,max((2332840864u)^(1583156516u),~(120293010u)),countOneBits((3086543604u)^(2340750862u)))))&(1043000519u);
var var_4=1479138952u;
let var_5=dot(select(~(~(~(vec2<u32>(2151596999u,1836273997u)))),~(vec2<u32>(dot(vec2<u32>(var_3,var_4),vec2<u32>(var_3,2587527691u)),var_4)),var_2.x),~((reverseBits(vec2<u32>(115684504u,1775879251u)))<<(SAFE_DIVIDE_vec2_u32((vec2<u32>(2154792320u,var_4))&(vec2<u32>(var_4,var_4)),(vec2<u32>(212132154u,var_4))^(vec2<u32>(var_3,var_3))))));
}
var_2.x=any(!(vec4<bool>((!(var_1))&&(true),all(select(var_2,var_2,var_0.zyyy)),var_1,all(var_2))));
var var_3=~((-997193375)|(SAFE_MOD_i32(SAFE_TIMES_i32(1340236395,-(-1140328523)),dot((vec4<i32>(80967498,1374622213,283510355,-571184436))|(vec4<i32>(1200592148,1935878424,-1416320488,1866790467)),vec4<i32>(-1029317239,1973344157,-847279745,454415249)))));
loop{
if((LOOP_COUNTERS[10u])>=(1u)){
break;
}
LOOP_COUNTERS[10u]=(LOOP_COUNTERS[10u])+(1u);
var var_4=var_0.x;
let var_5=select(var_2,var_2,vec4<bool>(all(select(!(vec2<bool>(var_4,var_0.x)),!(vec2<bool>(var_2.x,var_0.x)),vec2<bool>(var_1,var_4))),var_0.x,true,var_4));
let var_6=-1205364174;
var var_7=vec3<i32>((var_3)|(var_3),~(SAFE_DIVIDE_i32(~(942377488),SAFE_MINUS_i32(~(798714974),~(519229204)))),-((select(dot(vec3<i32>(var_6,var_3,var_6),vec3<i32>(1898430496,var_3,var_3)),695772436,true))&(dot(~(vec3<i32>(-2016050176,var_3,var_3)),vec3<i32>(var_3,var_6,-1673041575)))));
var_2.x=!(!(var_4));
}
let var_4=vec3<bool>(select(any(select(select(var_0.yz,vec2<bool>(true,var_2.x),true),!(var_2.xx),!(var_0.xy))),any(vec2<bool>(any(var_0),!(false))),!(any(vec2<bool>(var_1,true)))),var_0.x,false);
let var_5=~(((SAFE_DIVIDE_vec3_u32((vec3<u32>(337892006u,1849912546u,1248218828u))&(vec3<u32>(2870257723u,548789969u,847349423u)),reverseBits(vec3<u32>(1882547780u,2452482264u,1296912846u))))^(vec3<u32>(SAFE_MOD_u32(1311214959u,4026665397u),~(1760453371u),2279613970u)))<<(abs(vec3<u32>(abs(1784763874u),dot(vec3<u32>(3616970475u,3571791873u,2279410069u),vec3<u32>(3189580474u,2048455919u,414011879u)),~(2728147839u)))));
let var_6=var_5.x;
loop{
if((LOOP_COUNTERS[11u])>=(1u)){
break;
}
LOOP_COUNTERS[11u]=(LOOP_COUNTERS[11u])+(1u);
let var_7=!(select(select(var_2.yzw,select(!(var_0),var_4,true),true),select(select(!(var_2.wxw),!(var_2.wyw),select(vec3<bool>(true,var_1,true),var_2.zxz,vec3<bool>(var_0.x,var_1,var_4.x))),select(select(vec3<bool>(true,var_1,var_4.x),vec3<bool>(true,var_1,var_4.x),vec3<bool>(false,var_2.x,false)),!(vec3<bool>(false,false,var_4.x)),(var_3)>=(var_3)),var_2.x),vec3<bool>(var_0.x,(all(vec4<bool>(true,var_0.x,var_2.x,var_0.x)))||(var_1),false)));
var_1=all(!(vec4<bool>(var_0.x,select(!(var_0.x),all(var_0.zxyz),any(vec4<bool>(false,false,false,var_7.x))),any(select(var_4.yy,var_0.zy,vec2<bool>(false,true))),var_1)));
var var_8=false;
var_1=!(!((min(2153990019u,530707388u))!=((112460994u)&(var_5.x))));
}
if(!(var_0.x)){
let var_7=true;
let var_8=1655089726u;
}
}
return all(!(!(!(vec4<bool>(false,var_1,var_2.x,var_1)))));
}

[[stage(compute),workgroup_size(1)]]
fn main(){
if(func_1()){
var var_0=~(abs(~(max(vec3<u32>(3901513618u,3699496521u,1487102407u),SAFE_PLUS_vec3_u32(vec3<u32>(312837745u,3223453553u,1199732987u),vec3<u32>(2018042159u,2024436027u,2245852426u))))));
if(select(false,false,!(true))){
var_0=var_0;
var_0.x=~(SAFE_MOD_u32(var_0.x,3324248612u));
var_0=var_0;
var var_1=~(abs(-837835863));
var var_2=(1363329730)&(var_1);
let var_3=(abs(SAFE_DIVIDE_i32(var_1,var_2)))>(dot(reverseBits(SAFE_PLUS_vec3_i32(vec3<i32>(var_1,1963496119,var_2),vec3<i32>(950026592,661746277,-1250070739))),abs(vec3<i32>(var_2,-496943974,clamp(-1365563756,var_1,651393317)))));
var var_4=true;
let var_5=!(vec2<bool>((var_2)<(~(-(-333382748))),(50533941)>(-894633291)));
}
if(all(!(!(select(select(vec3<bool>(false,false,true),vec3<bool>(false,false,false),vec3<bool>(true,false,true)),!(vec3<bool>(false,true,false)),!(vec3<bool>(false,true,false))))))){
var var_1=var_0.x;
var_1=1600818700u;
var_1=~(~(3587166540u));
}
}
let var_0=!(((SAFE_DIVIDE_u32(~(2581714199u),2406382837u))<<(SAFE_TIMES_u32(3583067092u,SAFE_DIVIDE_u32(1012425361u,3074549384u))))>=(SAFE_DIVIDE_u32(1851356867u,(SAFE_DIVIDE_u32(1449573867u,1958440355u))<<(~(852234606u)))));
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
let var_1=-((func_3())&(-1645679727));
var var_2=vec3<i32>(-(abs(~(var_1))),min(~(var_1),countOneBits(-(~(-1621514504)))),dot(select(vec3<i32>(SAFE_MOD_i32(var_1,414859410),-1328220336,~(var_1)),~((vec3<i32>(var_1,-1288006994,var_1))^(vec3<i32>(602366828,101652401,-1939691501))),any(select(vec4<bool>(false,var_0,var_0,true),vec4<bool>(var_0,var_0,true,false),vec4<bool>(false,false,var_0,var_0)))),vec3<i32>(SAFE_MINUS_i32(dot(vec3<i32>(1270953191,-1993641669,var_1),vec3<i32>(var_1,var_1,var_1)),var_1),-(dot(vec2<i32>(-115828902,-1507530321),vec2<i32>(var_1,-1059068667))),func_3())));
var var_3=~(vec4<i32>(-1073934082,var_2.x,dot(vec2<i32>(SAFE_MOD_i32(var_1,-1188055193),reverseBits(var_1)),-(vec2<i32>(1274839474,var_2.x))),max((var_2.x)<<(~(3228127172u)),SAFE_MINUS_i32((183233078)^(var_1),var_1))));
let var_4=SAFE_PLUS_i32((min(~(SAFE_DIVIDE_i32(var_1,var_3.x)),~(var_2.x)))|(dot(vec2<i32>(var_3.x,func_3()),(vec2<i32>(var_2.x,var_1))&(var_3.zx))),(~(-1533119035))&(~(~(819091507))));
if((false)&&((!(true))||((!(any(vec2<bool>(true,var_0))))&&(select(false,!(var_0),!(var_0)))))){
let var_5=dot(max((select(~(vec4<u32>(3686155468u,1929744758u,2327650031u,523402138u)),~(vec4<u32>(1876028940u,4174258737u,516634343u,3708629980u)),!(var_0)))^(select(~(vec4<u32>(2975542269u,10264756u,1891592931u,637436650u)),vec4<u32>(1813816455u,1086565588u,1206710971u,3690370546u),!(true))),~(vec4<u32>(abs(3668315128u),(1153590241u)&(2793961477u),(798875011u)|(1016134590u),2819602470u))),vec4<u32>(~(SAFE_MINUS_u32(~(3326579277u),(3180433268u)<<(2257397406u))),max(~(~(115706078u)),countOneBits(~(1504990117u))),~(SAFE_PLUS_u32(~(2571931955u),SAFE_MINUS_u32(1094883866u,2603580530u))),SAFE_TIMES_u32(3191333685u,2751719518u)));
var var_6=SAFE_MOD_vec4_i32(-(-(-(var_3))),-(vec4<i32>(dot(~(vec3<i32>(1212680559,-1051291531,var_2.x)),vec3<i32>(var_3.x,var_1,var_3.x)),reverseBits(max(var_2.x,-1757569589)),SAFE_TIMES_i32(countOneBits(218526207),-1396903863),var_4)));
var var_7=((-(var_4))^(var_6.x))>(585243201);
var var_8=var_6;
let var_9=vec2<bool>(false,false);
var var_10=~(var_3.x);
let var_11=reverseBits(-(vec4<i32>(var_2.x,2048749159,SAFE_MOD_i32(~(-1799891377),688955550),reverseBits(~(131015752)))));
var_3.x=~(var_10);
let var_12=2664931718u;
}
}
var var_1=~(~(~(~(vec4<u32>(781637415u,2043941559u,2317128675u,4123713534u)))));
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
let var_2=1575053767;
var var_3=vec3<bool>(func_1(),(func_1())|(var_0),var_0);
let var_4=SAFE_DIVIDE_vec2_i32(max((select(countOneBits(vec2<i32>(var_2,1331266504)),vec2<i32>(var_2,-1359451199),true))>>(vec2<u32>(var_1.x,SAFE_TIMES_u32(2497660084u,3724816425u))),-(SAFE_DIVIDE_vec2_i32(vec2<i32>(var_2,158703830),vec2<i32>(-1543867412,-2033378818)))),vec2<i32>((~((var_2)|(-127021082)))>>(var_1.x),var_2));
var_1.x=var_1.x;
if(true){
var var_5=vec4<u32>(1760909612u,select(countOneBits(763812066u),~(SAFE_MOD_u32(1187921750u,632496895u)),((all(vec2<bool>(var_3.x,var_3.x)))|(any(vec4<bool>(false,var_0,var_3.x,var_3.x))))&(all(select(var_3,vec3<bool>(false,var_0,true),false)))),clamp(4292581301u,~(var_1.x),~(SAFE_MOD_u32(var_1.x,var_1.x))),max(SAFE_DIVIDE_u32(1040641946u,(SAFE_DIVIDE_u32(var_1.x,var_1.x))<<(~(var_1.x))),2301121869u));
var var_6=var_3.yxyy;
var_1=max(reverseBits(~(~(vec4<u32>(var_5.x,1983644744u,var_5.x,3295766318u)))),min(countOneBits(vec4<u32>(~(var_1.x),SAFE_MINUS_u32(var_1.x,3525743353u),~(3919521647u),var_5.x)),~(select(~(vec4<u32>(var_1.x,var_5.x,2389981288u,var_5.x)),select(var_5,var_1,var_3.zxxx),vec4<bool>(false,true,var_6.x,var_0)))));
var var_7=true;
var_6=vec4<bool>(var_7,(false)&&(!(var_6.x)),func_1(),(var_0)&(true));
var var_8=select(-(~(666505573)),-876113885,(~(SAFE_MINUS_u32(dot(vec3<u32>(2325892633u,var_5.x,var_5.x),vec3<u32>(3226152462u,var_5.x,var_5.x)),~(2710904684u))))>(var_5.x));
var_7=(~(func_2((select(vec3<u32>(var_1.x,var_5.x,1408674673u),var_1.zxw,var_6.x))|(SAFE_MOD_vec3_u32(vec3<u32>(577771542u,2426413762u,var_5.x),var_1.www)),var_6.wzx,!(!(var_6.zw)))))<=(2342078800u);
let var_9=(~(dot(var_5,~(abs(var_1)))))<=(var_5.x);
}
var var_5=~(var_2);
if(var_3.x){
var var_6=vec3<bool>(var_0,false,false);
var var_7=var_1;
let var_8=!(all(var_3.xx));
}
var var_6=SAFE_PLUS_i32(var_4.x,-534337428);
}
let var_2=~(vec3<i32>(countOneBits(SAFE_PLUS_i32(-1374568422,-(1833485659))),-(select(max(-1005939825,276123471),(1319385215)>>(var_1.x),any(vec2<bool>(var_0,false)))),-(~(countOneBits(1166768586)))));
output.data[0u]=var_1.x;
}

