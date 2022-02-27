//Seed:1600984063942429775

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


fn SAFE_MINUS_vec4_i32(a:vec4<i32>,b:vec4<i32>)->vec4<i32>{
return vec4<i32>(SAFE_MINUS_i32(a.x,b.x),SAFE_MINUS_i32(a.y,b.y),SAFE_MINUS_i32(a.z,b.z),SAFE_MINUS_i32(a.w,b.w));
}


fn SAFE_MINUS_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_MINUS_u32(a.x,b.x),SAFE_MINUS_u32(a.y,b.y));
}


fn SAFE_MINUS_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_MINUS_u32(a.x,b.x),SAFE_MINUS_u32(a.y,b.y),SAFE_MINUS_u32(a.z,b.z));
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


fn SAFE_DIVIDE_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_DIVIDE_i32(a.x,b.x),SAFE_DIVIDE_i32(a.y,b.y),SAFE_DIVIDE_i32(a.z,b.z));
}


fn SAFE_DIVIDE_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_DIVIDE_u32(a.x,b.x),SAFE_DIVIDE_u32(a.y,b.y));
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


fn func_3(arg_0:i32,arg_1:bool,arg_2:i32)->vec2<bool>{
let var_0=-(-1695049530);
let var_1=vec3<i32>(abs(1531887996),-(-961283197),dot(~(min(~(vec3<i32>(2046671975,1656266350,-1039171298)),max(vec3<i32>(-304068485,233296994,1689980597),vec3<i32>(552832078,var_0,42794444)))),~(vec3<i32>((var_0)&(412257836),883578763,~(-1304545965)))));
if(false){
if(select(false,(any(!(vec4<bool>(false,false,false,false))))&(select(!((true)|(false)),all(select(vec4<bool>(true,false,false,true),vec4<bool>(false,true,false,true),vec4<bool>(false,false,true,false))),!(!(true)))),((-(~(var_0)))>>(~(~(3009771918u))))>((-(abs(-1813546437)))&(1284183468)))){
var var_2=abs(var_1);
var var_3=-1708525738;
var_3=var_0;
let var_4=select(!(vec2<bool>(true,any(!(vec4<bool>(false,true,false,false))))),vec2<bool>(!(all(vec2<bool>(false,true))),!(!(!(false)))),!(select(!(select(vec2<bool>(true,true),vec2<bool>(true,true),false)),!(!(vec2<bool>(false,false))),!(!(false)))));
var_2.x=1417509923;
var var_5=(clamp(~(max(3977549690u,max(3280721348u,4251369656u))),3116799571u,SAFE_DIVIDE_u32(~(599338070u),~(max(1634561783u,1968148553u)))))==(1137304727u);
var_2.x=-1386891019;
var_5=all(select(vec2<bool>(true,var_5),vec2<bool>(select(!(false),select(true,false,var_5),var_5),!(var_5)),false));
}
var var_2=select(reverseBits(abs(var_1)),(vec3<i32>(countOneBits(~(var_1.x)),var_1.x,SAFE_MOD_i32(1558061412,dot(var_1.zz,vec2<i32>(var_0,var_1.x)))))>>(~(clamp(~(vec3<u32>(491041082u,91983917u,1808999165u)),vec3<u32>(1833786299u,1421265644u,3488544127u),(vec3<u32>(2871987097u,2382854863u,2622969277u))|(vec3<u32>(1827344058u,1566777783u,1219893708u))))),!(vec3<bool>(false,!((false)!=(true)),false)));
var_2.x=~(1124106015);
var var_3=all(vec4<bool>(select(any(!(vec3<bool>(true,false,true))),!(!(true)),(max(1704756844u,3289707206u))>(3454666595u)),true,any(select(select(vec4<bool>(false,false,true,true),vec4<bool>(true,false,false,false),vec4<bool>(false,false,false,true)),vec4<bool>(false,true,true,false),vec4<bool>(true,false,true,true))),select((!(false))!=(select(true,false,false)),!((false)&(true)),any(select(vec3<bool>(true,true,true),vec3<bool>(true,true,false),vec3<bool>(true,true,false))))));
}
if(((!(false))||(false))|((~(-494153867))>(dot(min((var_1.xyxy)>>(vec4<u32>(3720232792u,681904238u,861519068u,1130480533u)),max(vec4<i32>(-912025892,-1932872111,893786271,var_0),var_1.xyyx)),reverseBits(~(vec4<i32>(-446530383,var_1.x,var_1.x,-992489231))))))){
var var_2=vec3<i32>(1303572277,SAFE_PLUS_i32(~(~(dot(vec2<i32>(var_0,-1691308802),vec2<i32>(var_1.x,-309413785)))),SAFE_MOD_i32(var_1.x,var_1.x)),dot(SAFE_DIVIDE_vec3_i32(var_1,min(countOneBits(var_1),var_1)),(var_1)|(min(SAFE_TIMES_vec3_i32(var_1,vec3<i32>(-2060098250,var_0,var_1.x)),~(vec3<i32>(-1041484926,-771638416,var_1.x))))));
var_2.x=SAFE_TIMES_i32(var_0,var_0);
var_2.x=-846319260;
var var_3=vec4<bool>(!((false)&(all(!(vec2<bool>(false,true))))),any(vec4<bool>((false)!=(!(false)),(dot(vec3<u32>(2133754373u,1928466547u,2899202228u),vec3<u32>(198915458u,1958093153u,1598583350u)))>=(3772976319u),any(select(vec2<bool>(false,true),vec2<bool>(false,true),true)),false)),all(select(vec3<bool>(false,!(true),!(true)),vec3<bool>((1076380793u)<(1806056295u),true,any(vec4<bool>(false,false,false,true))),vec3<bool>(any(vec4<bool>(false,true,false,true)),!(true),!(false)))),all(select(vec3<bool>(any(vec2<bool>(true,false)),!(false),!(false)),!(vec3<bool>(false,false,false)),!(!(vec3<bool>(true,false,false))))));
let var_4=vec2<u32>(1584221379u,min(2575649364u,~(dot(~(vec3<u32>(3949546030u,1457208674u,3001827048u)),SAFE_MINUS_vec3_u32(vec3<u32>(455723540u,3864229150u,2740499185u),vec3<u32>(2432105153u,1435496271u,1194180582u))))));
let var_5=var_3.x;
}
var var_2=select(!(!(select(select(vec4<bool>(false,false,false,true),vec4<bool>(true,true,true,false),true),select(vec4<bool>(false,true,false,true),vec4<bool>(true,true,true,true),vec4<bool>(false,false,false,false)),select(vec4<bool>(false,false,false,true),vec4<bool>(true,false,true,false),false)))),vec4<bool>(!(all(!(vec4<bool>(false,true,false,false)))),((SAFE_TIMES_i32(1302882002,1114588002))>(max(1402576384,var_1.x)))|(any(select(vec3<bool>(false,false,false),vec3<bool>(false,false,true),true))),false,((416895528)<=(SAFE_MOD_i32(-2000217305,-1140622956)))|(!((true)&&(false)))),(dot(clamp(countOneBits(vec3<u32>(321417743u,4245264706u,2346065270u)),~(vec3<u32>(121323242u,212226028u,1691297141u)),~(vec3<u32>(2690560704u,3685705891u,939134720u))),vec3<u32>(2053858656u,select(1869169873u,3808588235u,false),SAFE_MOD_u32(747020397u,3518140465u))))>=(1506589848u));
var var_3=~((((SAFE_MINUS_u32(3016830490u,2936981373u))>>(countOneBits(837643846u)))<<(~(~(4009910567u))))|(~(SAFE_MINUS_u32((1547586521u)|(1560530266u),~(2449231520u)))));
let var_4=((dot(min(clamp(vec4<u32>(var_3,var_3,735939692u,3072516665u),vec4<u32>(var_3,3842927998u,365269930u,1054249784u),vec4<u32>(2505218352u,var_3,2327588611u,var_3)),SAFE_TIMES_vec4_u32(vec4<u32>(197007810u,var_3,var_3,var_3),vec4<u32>(1059531009u,var_3,1729980153u,var_3))),~(vec4<u32>(var_3,2230989614u,3897353170u,var_3))))|(~(~((var_3)>>(var_3)))))>=(var_3);
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
}
if(any(!(var_2.wz))){
var var_5=!(var_2.zy);
}
var var_5=any(!(vec4<bool>(!(var_2.x),var_4,var_4,var_2.x)));
if(!(var_5)){
var_5=(select(!((!(false))||(var_5)),(466206688)!=(countOneBits(602892191)),true))&&(true);
var_5=var_4;
let var_6=var_2.wwz;
var_3=select(1495803160u,(var_3)<<(var_3),true);
var var_7=vec3<u32>(3138553426u,var_3,~(var_3));
let var_8=countOneBits(dot(select(SAFE_DIVIDE_vec2_i32(~(var_1.yy),reverseBits(vec2<i32>(597767204,var_1.x))),var_1.xx,true),-(-(vec2<i32>(-679499765,219465231)))));
var var_9=~((-(select(max(var_1.zz,vec2<i32>(var_0,var_1.x)),SAFE_DIVIDE_vec2_i32(var_1.yx,var_1.xy),vec2<bool>(var_6.x,var_4))))>>(vec2<u32>(abs(3690019823u),var_3)));
}
if(false){
var var_6=~(~(1628518715u));
}
let var_6=-(clamp(vec4<i32>((-1871152380)^(SAFE_MINUS_i32(-953346226,1953812117)),~((var_1.x)&(358679728)),-81048236,abs(-(-886080162))),countOneBits(countOneBits(SAFE_PLUS_vec4_i32(var_1.zzyz,vec4<i32>(var_0,-2101903504,var_0,var_1.x)))),vec4<i32>(dot(countOneBits(var_1),var_1),-(~(var_1.x)),-((var_0)^(var_1.x)),dot(select(var_1.xxzz,var_1.xyzz,var_2),var_1.yyzy))));
var_5=all(var_2.yw);
var var_7=vec3<u32>(~(2812251472u),4286353309u,2836303802u);
if(false){
var var_8=var_2.x;
}
}
let var_5=!(true);
var_3=1272160955u;
return select(var_2.yz,select(!(!(var_2.wz)),vec2<bool>(((var_0)==(var_1.x))==(var_4),((1993880630)<=(var_0))==(true)),select(var_2.xx,vec2<bool>(var_5,!(var_5)),!(vec2<bool>(var_2.x,true)))),var_2.xw);
}


fn func_2(arg_0:bool,arg_1:u32,arg_2:vec2<u32>,arg_3:vec3<i32>)->bool{
let var_0=vec2<bool>(!(true),!(!(!(false))));
let var_1=select(var_0,func_3((1161480650)|((reverseBits(1928406606))>>(reverseBits(3115919361u))),true,countOneBits(max(reverseBits(-52619911),SAFE_TIMES_i32(2016351786,1136662845)))),(clamp(clamp(reverseBits(261396806u),(2655704935u)<<(3669873721u),~(1621389746u)),(reverseBits(4233402290u))^(~(599453228u)),~(3614068807u)))>=(select(SAFE_DIVIDE_u32(reverseBits(1804104110u),dot(vec2<u32>(4034876565u,430798228u),vec2<u32>(1054042049u,2995962736u))),max(dot(vec2<u32>(2090802879u,987576686u),vec2<u32>(1501051869u,3076554901u)),2519878489u),any(!(vec4<bool>(false,true,var_0.x,true))))));
if(any(vec2<bool>(false,!(!((-1706368469)!=(-1531787755)))))){
if(false){
let var_2=~(1287901859u);
let var_3=SAFE_PLUS_i32(-1525279163,-1885770374);
var var_4=-1897310011;
}
}
if(var_1.x){
let var_2=347882060;
loop{
if((LOOP_COUNTERS[5u])>=(1u)){
break;
}
LOOP_COUNTERS[5u]=(LOOP_COUNTERS[5u])+(1u);
let var_3=195059109u;
let var_4=1865756433u;
let var_5=690546639u;
var var_6=vec2<bool>((~(~(~(var_5))))<(clamp(var_3,SAFE_PLUS_u32(abs(1339511839u),556359381u),var_4)),var_1.x);
var_6.x=false;
let var_7=var_2;
var var_8=-(SAFE_PLUS_vec2_i32(vec2<i32>(dot(max(vec3<i32>(var_2,var_2,var_2),vec3<i32>(var_7,1761196124,-791715499)),~(vec3<i32>(-581681851,var_7,-2046237810))),472190417),SAFE_MINUS_vec2_i32(~(SAFE_TIMES_vec2_i32(vec2<i32>(-385992715,var_7),vec2<i32>(-1581262568,-1965671879))),vec2<i32>(SAFE_DIVIDE_i32(var_2,149951869),var_7))));
}
var var_3=select(func_3(SAFE_PLUS_i32(1634865701,~(var_2)),var_0.x,546536945),func_3(var_2,any(!(var_0.yxxx)),-1820254971),!(func_3(-2042439985,var_1.x,SAFE_TIMES_i32(-990148357,-1380203104))));
}
let var_2=vec2<u32>(~(2551373754u),~(SAFE_MINUS_u32(3916544721u,SAFE_MOD_u32(SAFE_MINUS_u32(3377694100u,3657698767u),SAFE_PLUS_u32(1326221523u,1138226486u)))));
var var_3=var_1.yxyx;
var var_4=var_1.xxx;
var var_5=(vec2<i32>(829827032,-1037430046))|(-(-(~(SAFE_PLUS_vec2_i32(vec2<i32>(153255171,1860382419),vec2<i32>(356646043,-367266316))))));
if(all(vec4<bool>(var_0.x,all(!(vec3<bool>(var_4.x,true,true))),(select(false,var_1.x,(var_5.x)>(-1348958113)))&(any(select(var_4,vec3<bool>(false,var_0.x,var_0.x),var_4.x))),!(false)))){
var var_6=min(var_5.yyy,vec3<i32>(246278250,select(min(840650600,~(-2071591817)),dot(abs(var_5.yxy),vec3<i32>(var_5.x,848222136,1728612731)),all(!(var_0.yxyx))),~(~(var_5.x))));
loop{
if((LOOP_COUNTERS[6u])>=(1u)){
break;
}
LOOP_COUNTERS[6u]=(LOOP_COUNTERS[6u])+(1u);
let var_7=!(vec4<bool>((~(2808211911u))>(2787993594u),!(var_0.x),all(var_0.yxyy),false));
var_4.x=!(var_4.x);
var var_8=SAFE_MOD_u32(max(~(~(SAFE_MINUS_u32(4117934990u,var_2.x))),var_2.x),(3295268763u)&(~(~(2667450002u))));
}
var var_7=(var_2.x)<(reverseBits(1465591875u));
var var_8=!(var_3);
var_5=~(SAFE_DIVIDE_vec2_i32(vec2<i32>(~(var_5.x),-27818471),~(SAFE_MINUS_vec2_i32(vec2<i32>(-1198881359,1662135335),~(vec2<i32>(-187324491,var_5.x))))));
let var_9=((true)&(all(!(!(vec3<bool>(false,var_4.x,false))))))&&(all(vec2<bool>((~(177236016u))>(var_2.x),select(true,false,(var_2.x)<(var_2.x)))));
let var_10=clamp(var_6.x,var_5.x,abs(min(~(var_6.x),SAFE_MINUS_i32(clamp(var_6.x,var_5.x,-2066682140),-(-1714215419)))));
let var_11=dot(((~(min(vec3<u32>(2622369447u,2066993638u,var_2.x),var_2.yxx)))<<(vec3<u32>(~(var_2.x),dot(var_2.xyx,var_2.yyx),1168022094u)))>>(vec3<u32>((var_2.x)>>((2794795112u)^(374118159u)),~(dot(var_2.xxx,var_2.xyx)),SAFE_MOD_u32(3349572815u,var_2.x))),~(SAFE_TIMES_vec3_u32((SAFE_TIMES_vec3_u32(var_2.xxy,var_2.yxy))>>(~(var_2.xyx)),var_2.xxx)));
{
let var_12=-1356070217;
var var_13=~(min(countOneBits(clamp(var_11,var_2.x,dot(var_2.yxy,var_2.xxy))),var_11));
var_8.x=var_0.x;
}
}
return(!(any(!(var_1.yyyx))))&(!((countOneBits(var_2.x))<=(~(var_2.x))));
}


fn func_1()->vec4<i32>{
if(false){
let var_0=(~(clamp(min(clamp(vec2<u32>(2412353938u,3395116606u),vec2<u32>(256841900u,20834811u),vec2<u32>(415075082u,3890961966u)),min(vec2<u32>(2677388737u,1092456899u),vec2<u32>(2458077871u,1620065320u))),vec2<u32>(select(272105233u,3162190515u,true),(926536446u)|(2053863073u)),abs((vec2<u32>(4268477347u,3893313869u))>>(vec2<u32>(1369230057u,3733062655u))))))|((~(SAFE_PLUS_vec2_u32(~(vec2<u32>(1482900346u,2696208307u)),reverseBits(vec2<u32>(3249764240u,413321166u)))))^((~(vec2<u32>(3304283970u,3243761987u)))&(~(SAFE_DIVIDE_vec2_u32(vec2<u32>(2371914372u,2641309640u),vec2<u32>(2436061985u,421844457u))))));
if(!((var_0.x)<=(~(var_0.x)))){
var var_1=~(vec3<u32>(2652920704u,(var_0.x)<<(var_0.x),~(~(~(var_0.x)))));
var var_2=select(select(vec3<bool>(func_2(!(false),reverseBits(1051656570u),(var_1.xz)&(var_0),-(vec3<i32>(-1666431361,-166110131,-869045944))),(!(false))!=(true),(dot(vec4<u32>(1249988923u,var_0.x,var_1.x,3000460138u),vec4<u32>(3473741281u,var_1.x,var_1.x,var_1.x)))<=(var_0.x)),!(vec3<bool>((var_1.x)<(2310308263u),select(false,false,false),(false)&&(false))),vec3<bool>(!(func_2(false,var_1.x,var_0,vec3<i32>(-300803627,51971360,-1297468421))),true,(true)&&((true)|(true)))),select(select(vec3<bool>(!(false),!(false),(var_0.x)==(var_0.x)),select(!(vec3<bool>(true,false,false)),select(vec3<bool>(true,false,false),vec3<bool>(true,false,false),true),any(vec4<bool>(false,false,false,true))),!(vec3<bool>(true,false,true))),vec3<bool>((reverseBits(1868842688))!=(SAFE_DIVIDE_i32(-516834361,-1978450946)),(SAFE_MOD_u32(var_1.x,var_0.x))>(~(var_0.x)),true),vec3<bool>((~(var_1.x))!=(SAFE_MINUS_u32(var_1.x,4251014833u)),true,select(all(vec2<bool>(true,true)),(var_0.x)==(144874180u),true))),(-(591503415))!=(1465427073));
var_1=SAFE_PLUS_vec3_u32(vec3<u32>(~(~(max(var_0.x,1446037293u))),var_0.x,SAFE_TIMES_u32(var_0.x,SAFE_TIMES_u32(var_0.x,3993918836u))),vec3<u32>(SAFE_MOD_u32(2784448753u,var_0.x),SAFE_MINUS_u32(1456385429u,var_0.x),~(SAFE_MOD_u32((var_0.x)>>(var_1.x),(var_0.x)|(var_0.x)))));
var var_3=!(false);
var var_4=!(!(vec3<bool>(true,false,true)));
var var_5=~(1268096749);
var var_6=var_4;
}
var var_1=2316503507u;
var var_2=vec2<i32>(316637363,max(-1279281945,-(select(max(-908624275,-1848274679),1639568049,(2501627319u)==(var_0.x)))));
let var_3=-(1004376023);
let var_4=SAFE_PLUS_u32((var_1)<<(min(countOneBits(max(957710305u,var_1)),reverseBits(select(3721980489u,1935414061u,false)))),max(reverseBits(countOneBits(~(var_0.x))),var_1));
let var_5=func_2(!((true)||(all(!(vec2<bool>(false,true))))),(2499856642u)>>(~(dot(abs(var_0.yyy),var_0.xxx))),~(var_0),reverseBits(-(min(~(var_2.yyx),var_2.xxy))));
}
if(any(select(vec2<bool>(all(select(vec4<bool>(true,false,true,true),vec4<bool>(true,true,false,true),vec4<bool>(false,true,true,false))),(!(true))&((1034199888u)==(209461644u))),!(!(select(vec2<bool>(false,true),vec2<bool>(true,true),vec2<bool>(true,true)))),(false)&&(true)))){
loop{
if((LOOP_COUNTERS[7u])>=(1u)){
break;
}
LOOP_COUNTERS[7u]=(LOOP_COUNTERS[7u])+(1u);
let var_0=select(vec3<bool>((false)||(true),!(!(any(vec4<bool>(true,true,false,false)))),(152257415u)!=((~(3360296870u))^(SAFE_MOD_u32(3459575070u,3479399657u)))),vec3<bool>(any(select(select(vec2<bool>(false,true),vec2<bool>(false,false),vec2<bool>(true,true)),select(vec2<bool>(false,true),vec2<bool>(false,false),false),!(vec2<bool>(true,true)))),true,!(true)),false);
let var_1=SAFE_TIMES_u32(countOneBits(~(~(clamp(3771397846u,3406742625u,4085576731u)))),3757251878u);
let var_2=!(false);
let var_3=all(var_0.zxyx);
let var_4=false;
let var_5=~(-498246720);
let var_6=func_3(-598607225,all(var_0),1469224114);
let var_7=~(vec2<u32>(abs(abs(~(var_1))),abs(var_1)));
let var_8=(-1495851760)>=(~(-(-(~(-1976787745)))));
}
if(((1822808068)<<((SAFE_TIMES_u32(select(1515541702u,4023674230u,false),3470817172u))|(min(SAFE_MOD_u32(142430849u,2807521306u),3131526443u))))<(clamp(max(dot(~(vec3<i32>(-1722115582,830814833,-819531118)),~(vec3<i32>(-727159794,-1070618788,-63569558))),-((409131767)&(1506966356))),~((-2049952072)^(clamp(-393064205,317869879,-1350739033))),dot(vec4<i32>(dot(vec3<i32>(-312093895,-1172873374,-1584284903),vec3<i32>(958886463,-1782492508,1945941688)),(1327350986)|(-975838567),(-1982385638)&(-1617838084),(873157930)<<(3762616069u)),max(clamp(vec4<i32>(1948348397,1657363452,1328210138,-762020259),vec4<i32>(1422023059,1275607906,351866681,688626742),vec4<i32>(-362053494,1778590543,1416272716,1895585688)),reverseBits(vec4<i32>(934245327,83147409,-1927947621,1599173473))))))){
var var_0=select(!(!(vec3<bool>((false)!=(true),!(false),!(false)))),vec3<bool>(!(any(vec4<bool>(true,true,false,true))),((SAFE_MINUS_i32(1118814141,1943963328))>((1714727307)&(-1578932370)))||(!(func_2(false,627125753u,vec2<u32>(171858901u,1628546672u),vec3<i32>(-413649384,-658778844,-1758646140)))),((SAFE_PLUS_i32(-441818835,-974214846))^((383590865)<<(3553748734u)))>(528421118)),select(vec3<bool>(!(any(vec3<bool>(true,true,true))),((156236105u)<<(2369784137u))<(SAFE_MOD_u32(3185160192u,342124368u)),(!(false))&(all(vec3<bool>(false,false,false)))),!(select(vec3<bool>(true,false,false),select(vec3<bool>(true,false,true),vec3<bool>(true,true,false),vec3<bool>(true,true,false)),func_2(false,4256583344u,vec2<u32>(737831064u,1893360709u),vec3<i32>(479178870,35418348,-906791120)))),vec3<bool>((clamp(2820359222u,2958801042u,502955412u))<=(min(3242438032u,1805191011u)),(!(false))&(false),any(vec4<bool>(false,true,false,false)))));
var_0.x=any(vec2<bool>((!(var_0.x))&&(func_2(!(var_0.x),2087821085u,max(vec2<u32>(279329572u,1180535855u),vec2<u32>(2967829274u,4250917218u)),countOneBits(vec3<i32>(2102444802,1285499134,-684056451)))),any(select(select(vec4<bool>(true,var_0.x,false,var_0.x),vec4<bool>(var_0.x,false,var_0.x,false),false),select(var_0.zzzz,vec4<bool>(var_0.x,var_0.x,true,true),var_0.x),var_0.yyxy))));
let var_1=var_0.xy;
var var_2=SAFE_PLUS_i32(dot(~((-(vec3<i32>(583843358,1170898083,-266379899)))<<(~(vec3<u32>(4169542019u,421512535u,3459934053u)))),SAFE_TIMES_vec3_i32(SAFE_TIMES_vec3_i32(-(vec3<i32>(105353643,-2043035931,-1791915342)),SAFE_DIVIDE_vec3_i32(vec3<i32>(-1519202893,-1472793047,1253733317),vec3<i32>(1712469523,-2021131335,-2047839781))),(~(vec3<i32>(-678349904,1141072319,1974719601)))>>(~(vec3<u32>(2907657315u,609788506u,3679813113u))))),SAFE_PLUS_i32(clamp(-(~(-474897695)),~(~(941427643)),(dot(vec2<i32>(-1516276585,-2018770012),vec2<i32>(160717574,938639738)))|(~(-229900330))),-2110202610));
var_2=~((-(var_2))>>(~(dot((vec2<u32>(2276290086u,1838777660u))^(vec2<u32>(488816735u,2361134902u)),SAFE_TIMES_vec2_u32(vec2<u32>(3276101407u,176406280u),vec2<u32>(2968063904u,3716200563u))))));
let var_3=SAFE_MINUS_vec2_u32(vec2<u32>(SAFE_PLUS_u32(max(1524981095u,4222646440u),SAFE_PLUS_u32(dot(vec2<u32>(1467451019u,3822548062u),vec2<u32>(1789165501u,2131404675u)),dot(vec3<u32>(664652146u,2584817424u,3081466458u),vec3<u32>(1821061178u,1398988197u,2216179433u)))),764287750u),SAFE_MINUS_vec2_u32(~((~(vec2<u32>(648828713u,131581078u)))^(~(vec2<u32>(2905304812u,460398356u)))),countOneBits(vec2<u32>((2234583564u)|(1824215152u),~(2420359873u)))));
var var_4=var_1;
var_4.x=!(!((var_3.x)>=(4161806821u)));
var var_5=countOneBits(select(~(clamp(vec2<u32>(var_3.x,2453975498u),vec2<u32>(var_3.x,var_3.x),SAFE_TIMES_vec2_u32(vec2<u32>(var_3.x,1748686088u),vec2<u32>(183218230u,var_3.x)))),(var_3)<<((SAFE_MOD_vec2_u32(vec2<u32>(var_3.x,var_3.x),var_3))&(~(var_3))),var_1.x));
var var_6=func_3(SAFE_DIVIDE_i32(var_2,SAFE_PLUS_i32(dot(SAFE_MOD_vec2_i32(vec2<i32>(-921208634,var_2),vec2<i32>(124661184,-623859236)),min(vec2<i32>(var_2,var_2),vec2<i32>(504094354,var_2))),(min(var_2,624292656))>>(SAFE_MOD_u32(var_3.x,var_5.x)))),(dot((select(vec3<i32>(120167538,var_2,-1960064248),vec3<i32>(var_2,-1560955715,var_2),false))>>(SAFE_DIVIDE_vec3_u32(vec3<u32>(var_5.x,94396350u,var_5.x),var_5.yyy)),(~(vec3<i32>(-605703926,var_2,-1265604560)))&(SAFE_PLUS_vec3_i32(vec3<i32>(-305427178,128233224,var_2),vec3<i32>(142806096,-1143345335,734114032)))))==(731919647),SAFE_TIMES_i32(var_2,SAFE_DIVIDE_i32(SAFE_MOD_i32(SAFE_PLUS_i32(1886454303,var_2),reverseBits(-307593567)),(var_2)|(~(var_2)))));
}
let var_0=func_2(!((3746604398u)!=(~(~(727866553u)))),dot(reverseBits(~(vec4<u32>(587862774u,1140430482u,1999663438u,4016124519u))),SAFE_PLUS_vec4_u32(vec4<u32>(dot(vec4<u32>(616709519u,1757501775u,747117051u,1425384674u),vec4<u32>(4048598219u,2366497144u,4098818749u,3285117862u)),452026689u,1976264754u,~(2944267931u)),~(select(vec4<u32>(446627495u,3555374012u,3877888508u,2172249379u),vec4<u32>(862548718u,4181485250u,4104275756u,1618207042u),vec4<bool>(true,false,false,false))))),(vec2<u32>(SAFE_PLUS_u32(2206340028u,~(281629889u)),2164967943u))|(select(vec2<u32>(4148475403u,~(3181939608u)),~(vec2<u32>(223728611u,1823736217u)),!(func_3(1537451930,true,915303542)))),(vec3<i32>(~(-237272585),SAFE_TIMES_i32((2121929000)>>(2393618315u),SAFE_MINUS_i32(384130593,-485566345)),1665072998))|(select((SAFE_TIMES_vec3_i32(vec3<i32>(-805825412,1760407427,1441112632),vec3<i32>(1762209071,-1224572626,2107675417)))^((vec3<i32>(922100498,670946928,465229943))|(vec3<i32>(-1555411676,1036844848,1216322842))),(SAFE_MINUS_vec3_i32(vec3<i32>(-1832563424,1281212324,26021641),vec3<i32>(-1236913342,1578566068,995923873)))|(~(vec3<i32>(-281153101,1629112716,651766256))),vec3<bool>(false,false,(-1345008911)>=(372937267)))));
loop{
if((LOOP_COUNTERS[8u])>=(1u)){
break;
}
LOOP_COUNTERS[8u]=(LOOP_COUNTERS[8u])+(1u);
let var_1=false;
let var_2=(any(select(!(!(vec2<bool>(true,true))),!(func_3(-1246449241,var_1,1087328817)),var_1)))|(true);
}
var var_1=select(vec3<bool>(false,false,all(vec2<bool>((816278843)<=(-1620428626),false))),vec3<bool>(var_0,var_0,!(((782483211)|(1972475696))==(select(1659585236,1151492912,var_0)))),!(select(vec3<bool>(var_0,all(vec2<bool>(var_0,var_0)),false),select(select(vec3<bool>(false,var_0,var_0),vec3<bool>(var_0,var_0,var_0),false),!(vec3<bool>(false,false,var_0)),vec3<bool>(true,false,var_0)),!(!(vec3<bool>(false,var_0,var_0))))));
if(var_0){
let var_2=!(false);
}
}
let var_0=dot(-(vec3<i32>(33191705,119775391,-1010139192)),abs(reverseBits((max(vec3<i32>(672134124,-478177759,23802445),vec3<i32>(1183903579,-187788709,1617824032)))|(vec3<i32>(170666462,31720961,-622831323)))));
loop{
if((LOOP_COUNTERS[9u])>=(1u)){
break;
}
LOOP_COUNTERS[9u]=(LOOP_COUNTERS[9u])+(1u);
}
loop{
if((LOOP_COUNTERS[10u])>=(1u)){
break;
}
LOOP_COUNTERS[10u]=(LOOP_COUNTERS[10u])+(1u);
if((!(true))&(func_2(false,abs((dot(vec4<u32>(3379794072u,810385893u,4268286563u,620097105u),vec4<u32>(4166619703u,4046954159u,2727545388u,2407492336u)))^(~(747699914u))),~(~(abs(vec2<u32>(2249473709u,231785090u)))),-(max(vec3<i32>(var_0,var_0,var_0),clamp(vec3<i32>(var_0,1814236750,2071569633),vec3<i32>(var_0,-490912312,var_0),vec3<i32>(var_0,1029000465,-1883727387))))))){
}
loop{
if((LOOP_COUNTERS[11u])>=(1u)){
break;
}
LOOP_COUNTERS[11u]=(LOOP_COUNTERS[11u])+(1u);
let var_1=select((((vec2<i32>(var_0,var_0))>>(~(vec2<u32>(3592146661u,2048119624u))))>>(~(~(vec2<u32>(2827530701u,1872934086u)))))<<(vec2<u32>(~(clamp(6163000u,2687672117u,1943738450u)),~(~(3236188250u)))),(vec2<i32>(var_0,-((var_0)&(2096975179))))&(clamp(SAFE_DIVIDE_vec2_i32(SAFE_MINUS_vec2_i32(vec2<i32>(-925476825,var_0),vec2<i32>(-20128069,var_0)),(vec2<i32>(var_0,-1501955922))|(vec2<i32>(var_0,-1787758488))),-(vec2<i32>(var_0,-509656201)),-(-(vec2<i32>(-317935699,-572770804))))),func_3(2093130744,((~(42311001u))|(987807873u))<(countOneBits(~(3336915269u))),SAFE_DIVIDE_i32((var_0)|(~(-318650259)),-(abs(-1129770921)))));
var var_2=-2128624247;
var var_3=select(!(vec2<bool>(any(vec4<bool>(true,true,false,true)),false)),func_3((-(var_2))>>((dot(vec3<u32>(3327011138u,845139008u,1511103254u),vec3<u32>(687160490u,1414597697u,2022693896u)))|(2400986891u)),((min(var_1.x,1525018239))==(-(126037943)))|(!(any(vec4<bool>(false,true,true,true)))),SAFE_MOD_i32(min(abs(var_2),(var_0)|(var_0)),max(min(var_1.x,var_2),~(var_2)))),any(func_3(-(-(var_1.x)),true,~(-(-692175596)))));
var var_4=false;
let var_5=SAFE_MOD_u32(~(2904386458u),SAFE_PLUS_u32(clamp(~((3253153008u)>>(765687198u)),~(countOneBits(4216276345u)),(~(3395063635u))<<(~(470692043u))),SAFE_PLUS_u32(2004906841u,~(abs(841273057u)))));
let var_6=select(select(SAFE_PLUS_vec2_u32(countOneBits(~(vec2<u32>(4006107467u,var_5))),~((vec2<u32>(4262405381u,var_5))|(vec2<u32>(var_5,2499458433u)))),SAFE_MINUS_vec2_u32(reverseBits((vec2<u32>(var_5,1949327025u))>>(vec2<u32>(var_5,var_5))),~(max(vec2<u32>(3355539542u,1049841993u),vec2<u32>(2755857914u,var_5)))),false),~(~(SAFE_TIMES_vec2_u32(clamp(vec2<u32>(3013073865u,var_5),vec2<u32>(779715803u,var_5),vec2<u32>(2576857776u,var_5)),vec2<u32>(var_5,1446874972u)))),(144565804u)<(var_5));
}
if(false){
var var_1=dot(vec2<i32>(~(max(dot(vec2<i32>(var_0,var_0),vec2<i32>(var_0,1502014097)),clamp(-830245518,302018422,1615489568))),254227656),max(-(-(-(vec2<i32>(-1922586313,var_0)))),vec2<i32>(SAFE_PLUS_i32(-1784107840,dot(vec2<i32>(-1804797943,1618765701),vec2<i32>(-1774702469,1669110159))),var_0)));
var var_2=clamp(~(reverseBits(vec3<u32>(dot(vec2<u32>(3786890553u,3619534178u),vec2<u32>(2092789726u,2916027267u)),select(755225475u,1068267375u,true),~(3681275907u)))),vec3<u32>(max(~(~(363647532u)),clamp(dot(vec3<u32>(616918490u,4240629356u,3016976846u),vec3<u32>(1468915454u,1364525529u,1272629382u)),1833235541u,SAFE_PLUS_u32(1385627926u,4184195446u))),(~(dot(vec2<u32>(4179863705u,2410123321u),vec2<u32>(3980340193u,3988806467u))))&(((299628782u)^(494785107u))|(1937700713u)),93203866u),(SAFE_DIVIDE_vec3_u32(~(clamp(vec3<u32>(130680064u,2231090773u,2326684852u),vec3<u32>(50710814u,3330467039u,1190122164u),vec3<u32>(2549498250u,4042616828u,2989717525u))),(vec3<u32>(4087137644u,1474268889u,264469023u))|(vec3<u32>(1818339683u,1810238728u,565232013u))))<<((~(countOneBits(vec3<u32>(1635775308u,1273082574u,4188448565u))))>>(vec3<u32>(countOneBits(2299249121u),dot(vec2<u32>(767493969u,2980896321u),vec2<u32>(2669064961u,1057180100u)),dot(vec3<u32>(584930761u,885219799u,4293352194u),vec3<u32>(1945769178u,3929158141u,1920668500u))))));
var_1=var_0;
var_1=-(~(SAFE_MINUS_i32(var_1,select(SAFE_MINUS_i32(-2067553619,142944058),-(var_1),(1215651989)<(-1006566750)))));
var var_3=vec2<bool>(!(false),!((var_0)<((~(var_1))|((-436300570)^(var_0)))));
let var_4=~(~((~(2050691431u))>>(2652269490u)));
var var_5=var_2.x;
}
let var_1=~(~((((vec4<i32>(963090048,-374591953,160962502,1171852688))|(vec4<i32>(var_0,221579169,var_0,1352397695)))<<(~(vec4<u32>(2742300931u,961476225u,817185947u,2789850811u))))&(SAFE_MINUS_vec4_i32(vec4<i32>(-809291643,var_0,1935672043,var_0),~(vec4<i32>(var_0,668344350,var_0,var_0))))));
let var_2=vec2<i32>(1652083376,1336874625);
let var_3=var_0;
let var_4=true;
let var_5=~(SAFE_MINUS_vec2_u32(clamp(countOneBits(vec2<u32>(2600093125u,4022781880u)),~(abs(vec2<u32>(921195301u,1016466852u))),vec2<u32>(~(1278031721u),~(3836211310u))),min(max(clamp(vec2<u32>(4054810079u,582384072u),vec2<u32>(1407278875u,2844997802u),vec2<u32>(521180931u,2954022969u)),SAFE_MOD_vec2_u32(vec2<u32>(1081930503u,1526729238u),vec2<u32>(1210645785u,387253394u))),~(~(vec2<u32>(2629488075u,1447627519u))))));
var var_6=vec2<u32>(~(var_5.x),var_5.x);
}
if(!(any(!(!(select(vec3<bool>(true,true,false),vec3<bool>(false,true,true),vec3<bool>(false,true,false))))))){
if(func_2(true,(countOneBits(countOneBits(~(3110596424u))))>>(reverseBits(2451362952u)),SAFE_MOD_vec2_u32(~(vec2<u32>(367580719u,1977286114u)),~(~((vec2<u32>(2972034303u,3356414457u))|(vec2<u32>(1158610705u,4270488472u))))),~(select(vec3<i32>(var_0,SAFE_PLUS_i32(var_0,var_0),~(var_0)),reverseBits(vec3<i32>(var_0,-275652063,var_0)),!(any(vec4<bool>(false,true,true,false))))))){
let var_1=vec2<bool>(all(!(!(!(vec4<bool>(true,false,false,false))))),!((3484482877u)!=(2867482887u)));
let var_2=var_1.x;
let var_3=-(var_0);
var var_4=abs(reverseBits(abs(vec2<i32>(var_3,-(1756123742)))));
var var_5=var_1;
var var_6=vec4<bool>(any(select(vec2<bool>((var_0)==(-427948550),false),!(func_3(var_3,var_5.x,-1831300540)),func_3(SAFE_PLUS_i32(var_4.x,var_4.x),var_2,(1518141157)^(946457443)))),(2772081160u)<(dot(select(SAFE_MOD_vec2_u32(vec2<u32>(912611872u,4278827620u),vec2<u32>(2906964778u,2757940323u)),SAFE_PLUS_vec2_u32(vec2<u32>(1864306260u,3402030618u),vec2<u32>(2600692657u,3913088948u)),var_1.x),~(vec2<u32>(3832894989u,1091409131u)))),true,var_1.x);
var_6=vec4<bool>((~(min(~(1078488046u),SAFE_DIVIDE_u32(2206979906u,2490793810u))))<(~(607550012u)),(!(!(var_2)))==(any(vec3<bool>(any(var_1.yyx),any(vec2<bool>(true,false)),any(vec4<bool>(var_6.x,var_1.x,true,false))))),!(false),true);
var var_7=vec2<bool>(true,!(select(false,false,var_5.x)));
var_5=!(vec2<bool>(!(any(vec4<bool>(var_5.x,var_5.x,var_6.x,false))),all(select(!(var_6.wy),func_3(-94781906,var_2,426204105),select(vec2<bool>(false,var_6.x),vec2<bool>(true,true),vec2<bool>(false,var_7.x))))));
var var_8=vec4<u32>(~(SAFE_MOD_u32(~(~(1696855684u)),2266957359u)),clamp(868255165u,SAFE_MINUS_u32(3674664272u,4073345348u),SAFE_MOD_u32(2917871575u,abs(2472366588u))),reverseBits(~(~(SAFE_TIMES_u32(2764003508u,900987099u)))),1811901750u);
}
var var_1=vec2<u32>(999761511u,~(SAFE_DIVIDE_u32(3968906649u,~(199742987u))));
var_1=~(var_1);
var_1.x=~(~(var_1.x));
loop{
if((LOOP_COUNTERS[12u])>=(1u)){
break;
}
LOOP_COUNTERS[12u]=(LOOP_COUNTERS[12u])+(1u);
let var_2=(var_1.x)==(var_1.x);
var var_3=vec4<i32>(SAFE_MOD_i32(-(min(-1536627922,min(var_0,var_0))),(max(reverseBits(var_0),dot(vec4<i32>(-422650976,1957670922,1511782589,var_0),vec4<i32>(-163977849,1773929614,var_0,var_0))))<<(select(SAFE_TIMES_u32(2781076036u,var_1.x),(2289808408u)&(3643157085u),false))),-(var_0),(var_0)<<(select((var_1.x)^(dot(var_1.yxx,var_1.yyx)),4219932140u,false)),(~(var_0))>>(2108860689u));
var var_4=-1746243871;
let var_5=var_1.yxy;
let var_6=var_2;
var_4=SAFE_DIVIDE_i32(1376425645,1496660245);
var_4=countOneBits((SAFE_DIVIDE_i32(var_4,var_3.x))>>((~(1400554712u))>>(2787049556u)));
let var_7=var_1.x;
}
loop{
if((LOOP_COUNTERS[13u])>=(1u)){
break;
}
LOOP_COUNTERS[13u]=(LOOP_COUNTERS[13u])+(1u);
}
loop{
if((LOOP_COUNTERS[14u])>=(1u)){
break;
}
LOOP_COUNTERS[14u]=(LOOP_COUNTERS[14u])+(1u);
var_1.x=(abs(select(abs(~(565428877u)),var_1.x,!(false))))&(747074123u);
var_1=vec2<u32>(6314696u,3345021606u);
var_1.x=3981752839u;
let var_2=vec4<i32>(var_0,var_0,(-(abs(abs(1828122326))))|(-1789907562),-(abs(-(var_0))));
var var_3=var_2.yx;
var var_4=-1951071508;
var var_5=vec3<bool>(all(!(vec2<bool>((false)&&(false),true))),false,any(select(func_3(max(var_4,var_2.x),!(true),dot(vec4<i32>(612464760,var_4,var_2.x,-1543250104),vec4<i32>(var_0,var_3.x,1620336044,-178007340))),!(!(vec2<bool>(false,true))),vec2<bool>(false,false))));
var_5=!(!(select(vec3<bool>(select(var_5.x,var_5.x,true),(-1482857352)>=(-675066319),any(vec3<bool>(false,var_5.x,var_5.x))),var_5,false)));
}
var_1.x=SAFE_PLUS_u32(~(~(var_1.x)),((~(~(3836035061u)))<<((var_1.x)|(var_1.x)))>>(min(var_1.x,var_1.x)));
}
var var_1=countOneBits(max(~(SAFE_MINUS_vec4_i32((vec4<i32>(var_0,-1223246737,var_0,1528835525))>>(vec4<u32>(369289689u,151625404u,1114074336u,3460863986u)),(vec4<i32>(var_0,-761794247,var_0,var_0))^(vec4<i32>(2101564880,var_0,var_0,var_0)))),countOneBits(vec4<i32>(var_0,2007160131,dot(vec2<i32>(var_0,-263581510),vec2<i32>(var_0,var_0)),SAFE_PLUS_i32(1562714833,-1393597817)))));
var var_2=(var_1.zyy)&(var_1.zzy);
return SAFE_PLUS_vec4_i32(vec4<i32>(-(var_0),var_0,select(var_1.x,(select(-1310261276,-694589376,false))<<(abs(762582170u)),(-920838307)>=(SAFE_MINUS_i32(var_1.x,var_2.x))),dot((vec3<i32>(-1308385213,var_1.x,var_2.x))&(SAFE_TIMES_vec3_i32(vec3<i32>(var_2.x,var_2.x,var_2.x),var_2)),vec3<i32>(SAFE_TIMES_i32(var_2.x,-551704405),~(1144655854),-(var_1.x)))),~((var_2.yxzx)^(SAFE_MOD_vec4_i32((vec4<i32>(1036106688,var_2.x,826483080,-615265560))&(vec4<i32>(var_1.x,-1931643143,var_2.x,var_1.x)),-(var_1)))));
}

[[stage(compute),workgroup_size(1)]]
fn main(){
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
let var_0=!(false);
{
let var_1=min(SAFE_PLUS_vec4_i32(func_1(),SAFE_TIMES_vec4_i32(select(max(vec4<i32>(1396145481,299141163,997889844,-1081019034),vec4<i32>(-71528172,1329671370,1453906493,620764246)),vec4<i32>(-2102531830,112989698,1671536553,-113944426),!(vec4<bool>(var_0,true,true,true))),SAFE_MINUS_vec4_i32(-(vec4<i32>(-1731573858,1353868290,957280262,333479157)),func_1()))),vec4<i32>(countOneBits(clamp(1914134892,(1327499487)>>(3089508885u),-(-1440371704))),countOneBits(SAFE_MOD_i32(1524478253,1032487319)),SAFE_TIMES_i32(SAFE_MOD_i32(SAFE_DIVIDE_i32(599796340,923635071),~(-1271922064)),-(reverseBits(2048501932))),445192518));
let var_2=!(!(vec3<bool>(var_0,false,var_0)));
var var_3=SAFE_MINUS_vec3_u32((SAFE_PLUS_vec3_u32(vec3<u32>((515315211u)>>(2801932567u),SAFE_TIMES_u32(1420375730u,3725511459u),941735734u),vec3<u32>(SAFE_DIVIDE_u32(99709982u,2565177162u),~(1292271207u),(2307537160u)^(555139033u))))<<(vec3<u32>(~(3196805142u),select(SAFE_MOD_u32(3048830832u,2408076613u),763287575u,(3462469653u)>=(3429950988u)),2837712898u)),SAFE_TIMES_vec3_u32(~((vec3<u32>(3953983827u,2395353038u,2009866450u))<<(max(vec3<u32>(170285201u,2137068714u,1260743209u),vec3<u32>(2083101315u,3235701150u,3013019743u)))),clamp((select(vec3<u32>(4258086548u,634249405u,391933582u),vec3<u32>(335261200u,3559840940u,2717253780u),vec3<bool>(var_0,var_0,true)))>>(~(vec3<u32>(643705703u,1086985870u,1498529901u))),select(~(vec3<u32>(802596140u,752459518u,1596534535u)),countOneBits(vec3<u32>(3451162273u,486774327u,11002427u)),select(vec3<bool>(true,var_2.x,false),vec3<bool>(true,false,var_0),vec3<bool>(true,var_0,false))),countOneBits(min(vec3<u32>(493562875u,196602854u,3673106978u),vec3<u32>(1350285639u,1128242686u,3856630410u))))));
var_3.x=((select(~(var_3.x),countOneBits(3391404750u),!((4187170494u)<(var_3.x))))^(627596085u))>>(var_3.x);
let var_4=!(var_2.zzyz);
var_3.x=SAFE_DIVIDE_u32(abs(1276192873u),~(SAFE_TIMES_u32(~(203783182u),~((var_3.x)<<(923868623u)))));
let var_5=dot(vec2<u32>(~(var_3.x),4227984390u),vec2<u32>(~(3294909689u),countOneBits(45072943u)));
var_3.x=~(~((2716922116u)<<(SAFE_TIMES_u32(~(193630121u),(272135152u)|(var_3.x)))));
}
}
var var_0=SAFE_PLUS_i32(-(countOneBits(-1398306408)),935191881);
if(func_2(all(select(select(select(vec4<bool>(false,false,true,true),vec4<bool>(true,false,false,false),false),vec4<bool>(false,false,true,false),any(vec2<bool>(true,false))),!(!(vec4<bool>(true,false,false,false))),!(select(vec4<bool>(false,true,false,false),vec4<bool>(false,true,true,false),true)))),~(countOneBits((SAFE_TIMES_u32(2553042936u,2738056656u))|(1809191850u))),SAFE_PLUS_vec2_u32(~(SAFE_PLUS_vec2_u32(SAFE_MINUS_vec2_u32(vec2<u32>(362150233u,119669441u),vec2<u32>(653252111u,841112807u)),(vec2<u32>(2817186798u,3564029839u))&(vec2<u32>(2236932261u,966214942u)))),~(SAFE_TIMES_vec2_u32(reverseBits(vec2<u32>(3920362283u,4235195581u)),vec2<u32>(1332835530u,46417413u)))),vec3<i32>(SAFE_TIMES_i32(dot(vec4<i32>(-416097098,-1086961670,-1626188447,1863544360),-(vec4<i32>(1394785253,var_0,var_0,996144471))),-(SAFE_MOD_i32(-712045713,-692252150))),-(abs(-605929658)),-((countOneBits(var_0))&(SAFE_MINUS_i32(508018943,var_0)))))){
if(true){
let var_1=false;
var var_2=~(vec4<u32>(788940831u,~(clamp(2239352207u,~(3348669950u),~(3927379423u))),2468048253u,~(56303269u)));
var_0=(2101805208)|(-(abs(-369162907)));
let var_3=~((var_2.x)>>(1614067946u));
var var_4=false;
var var_5=-(vec3<i32>(var_0,(-1676988061)>>(var_3),var_0));
let var_6=var_3;
let var_7=(max(~(var_2.x),countOneBits(abs(var_2.x))))^(3503285551u);
}
if(!(!(!(func_2((var_0)!=(var_0),~(3284150336u),~(vec2<u32>(1030933324u,428337778u)),select(vec3<i32>(var_0,-226509117,var_0),vec3<i32>(var_0,var_0,-203885658),vec3<bool>(false,true,true))))))){
}
let var_1=var_0;
if(!((dot((abs(vec2<i32>(var_1,var_0)))^(abs(vec2<i32>(314085506,var_1))),SAFE_TIMES_vec2_i32(select(vec2<i32>(var_0,917007678),vec2<i32>(var_0,-213432482),false),min(vec2<i32>(-687262807,var_1),vec2<i32>(var_0,940906960)))))>=(SAFE_MOD_i32((SAFE_TIMES_i32(2121861053,448739716))<<(~(3118314855u)),1156877198)))){
let var_2=~(select(~(SAFE_PLUS_vec4_i32((vec4<i32>(var_0,159312368,1058331133,1586912891))|(vec4<i32>(1565264015,-1051100839,-510898069,var_0)),~(vec4<i32>(1401072457,var_1,var_1,var_1)))),vec4<i32>(var_0,var_1,~(-1175242653),abs(-385157898)),select(select(!(vec4<bool>(true,false,true,false)),vec4<bool>(true,true,true,false),select(vec4<bool>(false,true,true,false),vec4<bool>(false,false,false,true),vec4<bool>(true,true,true,false))),!(vec4<bool>(false,true,true,true)),select(select(vec4<bool>(false,false,true,false),vec4<bool>(true,false,false,false),vec4<bool>(false,false,true,false)),select(vec4<bool>(true,false,false,true),vec4<bool>(true,false,false,false),true),!(vec4<bool>(true,false,true,false))))));
var_0=(-1678240008)&(select(SAFE_DIVIDE_i32(var_0,~(-1122665236)),dot((abs(vec3<i32>(-1639947920,var_2.x,var_1)))|(abs(var_2.zwy)),~(select(vec3<i32>(var_1,var_1,1918791371),vec3<i32>(var_1,var_1,909928857),vec3<bool>(false,false,false)))),false));
var var_3=reverseBits(~(~((abs(vec4<u32>(265842786u,1961882792u,2226860423u,2440173769u)))>>(countOneBits(vec4<u32>(3971644351u,1320948096u,1298217057u,395436235u))))));
let var_4=638138949u;
let var_5=select(!(select(vec4<bool>(!(false),!(true),false,!(true)),!(vec4<bool>(true,true,true,true)),vec4<bool>((var_1)>=(-1116855496),select(true,false,true),(true)&(true),!(false)))),!(vec4<bool>(((var_1)^(var_2.x))>=(var_1),all(select(vec4<bool>(false,true,true,false),vec4<bool>(true,false,true,false),true)),!(any(vec2<bool>(false,true))),true)),(!(any(!(vec4<bool>(false,true,false,false)))))||(all(vec4<bool>((-2068642733)<(var_0),true,!(true),false))));
let var_6=!(any(!(var_5.yz)));
var_0=(~((var_1)&(-(var_1))))^((dot(var_2,vec4<i32>(abs(-472691963),dot(var_2.yz,var_2.yy),max(-1566984509,-141047416),SAFE_PLUS_i32(-190448135,var_0))))|(max(SAFE_MINUS_i32(dot(var_2.xw,var_2.zx),SAFE_DIVIDE_i32(var_0,-36570021)),448434854)));
var_0=var_1;
var var_7=!(!(!(vec3<bool>(func_2(var_6,418143454u,vec2<u32>(4231086121u,3275317003u),vec3<i32>(1870849500,var_0,562912362)),(var_0)<(1748221281),(false)&(true)))));
var_0=abs(SAFE_MINUS_i32(var_2.x,510864383));
}
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
var var_2=vec2<bool>(any(vec2<bool>(all(!(vec2<bool>(false,true))),true)),(SAFE_TIMES_i32((-(1450283508))^(reverseBits(var_0)),1298731434))<(~(abs(-1233646960))));
var_0=reverseBits((min(var_0,dot(vec3<i32>(1491680775,var_1,var_1),~(vec3<i32>(var_1,var_1,-580691038)))))<<(511524764u));
var_2.x=var_2.x;
let var_3=abs(~(vec4<u32>(~(SAFE_MINUS_u32(2021334315u,4209685167u)),1547020826u,4168534676u,SAFE_PLUS_u32((2217231745u)&(3701623934u),1688403315u))));
}
if(!(false)){
}
}
var_0=~(-(-(87565833)));
var_0=reverseBits(-1738260182);
var_0=(abs(~(~(-609909381))))&(var_0);
var var_1=~(vec2<u32>(~(clamp(~(529528113u),abs(3186701914u),~(2796331850u))),1467460729u));
var var_2=var_1.x;
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
}
output.data[0u]=~((~(~(clamp(var_1.x,var_1.x,var_1.x))))^(var_2));
}

