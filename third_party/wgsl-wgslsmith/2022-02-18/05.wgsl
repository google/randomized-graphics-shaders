//Seed:8442673524651388570

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


fn SAFE_PLUS_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_PLUS_u32(a.x,b.x),SAFE_PLUS_u32(a.y,b.y),SAFE_PLUS_u32(a.z,b.z),SAFE_PLUS_u32(a.w,b.w));
}


fn SAFE_MINUS_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_MINUS_i32(a.x,b.x),SAFE_MINUS_i32(a.y,b.y));
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


fn SAFE_TIMES_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y),SAFE_TIMES_u32(a.z,b.z));
}


fn SAFE_TIMES_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y),SAFE_TIMES_u32(a.z,b.z),SAFE_TIMES_u32(a.w,b.w));
}


fn SAFE_DIVIDE_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_DIVIDE_i32(a.x,b.x),SAFE_DIVIDE_i32(a.y,b.y));
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


fn SAFE_MOD_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y),SAFE_MOD_u32(a.z,b.z));
}


fn func_3(arg_0:vec4<u32>,arg_1:u32,arg_2:i32)->vec3<bool>{
var var_0=vec4<bool>((641649280u)==(min((~(3376479198u))<<((3365447370u)^(1650504254u)),1980300685u)),all(!(!(!(vec4<bool>(true,false,false,true))))),(all(select(select(vec3<bool>(true,false,false),vec3<bool>(true,false,false),vec3<bool>(false,true,true)),select(vec3<bool>(true,false,false),vec3<bool>(false,true,false),true),!(vec3<bool>(true,true,false)))))&((SAFE_MOD_i32((2059102352)<<(4254184050u),dot(vec4<i32>(2122378792,-1158165777,92092269,968208125),vec4<i32>(-1511061119,1895091460,862012635,-346083843))))==(SAFE_TIMES_i32(-(-597030564),~(-549717844)))),(!(false))|(any(vec3<bool>((3693788857u)<(1882455928u),all(vec4<bool>(false,true,false,true)),(2200019617u)<(3239833466u)))));
let var_1=select(vec4<bool>(!(!(true)),var_0.x,true,!(any(select(vec3<bool>(true,var_0.x,var_0.x),vec3<bool>(true,true,true),var_0.zzx)))),vec4<bool>(all(!(vec3<bool>(true,false,false))),(true)!=(((1137675971)^(1799329482))>(SAFE_DIVIDE_i32(2088431566,-1670750182))),(SAFE_PLUS_u32(~(4276772541u),abs(3594868716u)))>(dot((vec2<u32>(1623291528u,3598473833u))&(vec2<u32>(3961895375u,2643070021u)),~(vec2<u32>(1364941083u,1546622870u)))),false),select(!(!(true)),all(vec2<bool>(any(vec2<bool>(var_0.x,var_0.x)),!(var_0.x))),any(var_0)));
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
if((abs(~(4272031127u)))>(SAFE_TIMES_u32(~(~(~(1463260735u))),((~(2060381113u))<<(max(4061421095u,1221012723u)))<<(~(dot(vec4<u32>(1614493977u,2706117638u,255320294u,3751629036u),vec4<u32>(2040426569u,3449723561u,384352922u,2329302560u))))))){
var var_2=vec3<u32>(3730944657u,3214296101u,((~((13952613u)>>(1827549330u)))>>((reverseBits(4168540415u))&(min(3900510552u,21463487u))))&(dot(abs(vec4<u32>(3911818697u,877332546u,945956402u,410051141u)),vec4<u32>(1374459406u,reverseBits(3130429828u),(3582234984u)&(1246052069u),3752167701u))));
var_0.x=var_0.x;
var_0.x=true;
}
if(((select((SAFE_MINUS_i32(-1348711490,1757265355))^(-732637320),-(-886616637),!(false)))<=(SAFE_MOD_i32(~(-133682172),(-1206210932)|(843523664))))==(var_1.x)){
var var_2=~(vec3<u32>(888294142u,779318409u,dot(~(clamp(vec3<u32>(2755034325u,1562940384u,442639487u),vec3<u32>(1195094206u,1221691234u,1492200274u),vec3<u32>(2116614463u,3278893844u,3383285888u))),vec3<u32>(dot(vec4<u32>(3221183277u,1804293806u,453680724u,1731827683u),vec4<u32>(2915997892u,1486236574u,2677698047u,2425241350u)),~(4046161476u),(4113334593u)<<(1330918840u)))));
var var_3=(~(var_2.x))<=(dot(abs(SAFE_TIMES_vec3_u32(SAFE_MOD_vec3_u32(vec3<u32>(3154796003u,var_2.x,4246881562u),vec3<u32>(var_2.x,var_2.x,3457868389u)),vec3<u32>(var_2.x,1836886801u,1220571292u))),~(~(vec3<u32>(var_2.x,var_2.x,903707142u)))));
var_0.x=all(vec4<bool>(true,any(var_1.wxx),any(var_1),var_3));
var_3=(1120156610u)>=(SAFE_TIMES_u32(abs(var_2.x),SAFE_TIMES_u32(~(var_2.x),~(3380653291u))));
}
let var_2=((-(~(dot(vec3<i32>(-1839744886,-823714639,1295653533),vec3<i32>(454732833,-1096161653,325981944)))))&(select(897907869,1840722820,false)))&(359600037);
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
}
var var_3=SAFE_PLUS_u32(~(~(dot(vec3<u32>(1589336684u,378744u,3644135436u),select(vec3<u32>(2317319792u,1804472462u,1239113314u),vec3<u32>(771186666u,3332062777u,135809797u),vec3<bool>(true,var_1.x,false))))),SAFE_TIMES_u32(SAFE_MINUS_u32(1421162318u,~(1650145087u)),SAFE_DIVIDE_u32(~(SAFE_MOD_u32(2452960978u,173643220u)),countOneBits(SAFE_MINUS_u32(970928434u,1208165644u)))));
var_3=2928273060u;
var var_4=any(var_1.wx);
if(any(var_0.ww)){
let var_5=var_1.zx;
var_0.x=any(vec3<bool>(!(var_1.x),false,select(false,!(true),false)));
}
var_0.x=true;
if((!(!(var_4)))&(!(!((SAFE_MOD_i32(1751787098,var_2))<(SAFE_MOD_i32(-1376137067,-97835467)))))){
}
}
let var_2=vec4<i32>(-1525155962,~(-1016914934),dot(vec2<i32>(~(1635405666),SAFE_DIVIDE_i32(SAFE_MINUS_i32(-2017086036,-804305277),-547394459)),vec2<i32>(SAFE_DIVIDE_i32(799309815,-(783727945)),-1640749699)),max(~(1043142715),abs(1526745098)));
var var_3=vec2<i32>(2087540826,(-(~(-(1276107314))))<<(2148852260u));
if((SAFE_DIVIDE_i32(1856278756,max(var_3.x,clamp(SAFE_MOD_i32(var_3.x,var_2.x),1208666364,var_2.x))))<=((abs(~(var_2.x)))|(var_3.x))){
if(var_0.x){
var_0=!(var_0);
}
}
let var_4=vec4<u32>(SAFE_PLUS_u32(min(SAFE_MOD_u32(SAFE_MINUS_u32(2426921409u,2895394491u),~(4098444128u)),SAFE_TIMES_u32(3048867801u,dot(vec2<u32>(1747191495u,4200420423u),vec2<u32>(749619488u,1213210592u)))),~(850885927u)),4207415932u,~(((~(3957184469u))<<(900251234u))&(dot(~(vec2<u32>(1542596539u,588646681u)),select(vec2<u32>(1732079537u,1816362059u),vec2<u32>(3899810817u,525013152u),vec2<bool>(var_0.x,false))))),3488913464u);
let var_5=select(vec2<bool>((~((var_4.x)<<(3302815460u)))<=(countOneBits(~(var_4.x))),any(!(select(vec2<bool>(false,true),var_0.zy,var_1.x)))),var_1.xx,!(var_0.xw));
var var_6=~(var_4.wz);
var var_7=select(!(!(!(select(var_5.xyxy,var_5.yyyx,true)))),var_5.yyyy,any(select(select(var_5.xxxx,select(vec4<bool>(var_1.x,var_0.x,false,var_0.x),var_1,vec4<bool>(false,false,var_5.x,true)),all(vec3<bool>(var_1.x,var_5.x,var_5.x))),vec4<bool>(any(var_0.zzw),false,!(var_5.x),!(false)),(true)&(false))));
return!(!(select(vec3<bool>(var_7.x,var_1.x,any(vec3<bool>(var_1.x,false,false))),select(!(var_7.zyx),var_0.xzw,any(var_7.zz)),var_5.x)));
}


fn func_2(arg_0:vec2<i32>,arg_1:vec2<u32>)->u32{
let var_0=max(~(dot(abs(SAFE_DIVIDE_vec4_u32(vec4<u32>(1175125105u,44056105u,483583138u,4262585822u),vec4<u32>(430017173u,4190088215u,2404205319u,2625449170u))),~(~(vec4<u32>(1402291418u,2355132602u,1120083022u,2445299818u))))),~(select(reverseBits(~(2317077433u)),min(abs(2751802181u),SAFE_DIVIDE_u32(4098646536u,3917100825u)),any(vec4<bool>(true,true,true,true)))));
var var_1=all(!(select(select(!(vec3<bool>(false,false,false)),func_3(vec4<u32>(3896990144u,2976817385u,var_0,2864300746u),2103349850u,1620213023),!(vec3<bool>(true,true,false))),!(vec3<bool>(true,false,true)),((var_0)>(var_0))||(!(true)))));
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
if(true){
var_1=var_1;
let var_2=vec3<u32>(944733304u,2987468218u,clamp(2897157126u,dot(vec3<u32>((2869423933u)<<(var_0),dot(vec3<u32>(3358106223u,var_0,3162030315u),vec3<u32>(3469245186u,var_0,var_0)),3860255015u),vec3<u32>(reverseBits(697476560u),var_0,(var_0)>>(var_0))),var_0));
var var_3=reverseBits(clamp(~(~((var_2.zy)>>(vec2<u32>(var_0,4110796629u)))),min(~(var_2.zz),reverseBits(clamp(var_2.xy,var_2.yy,vec2<u32>(446310229u,4076274860u)))),select(var_2.yx,select(vec2<u32>(1658908413u,var_0),vec2<u32>(306778443u,var_0),vec2<bool>(var_1,var_1)),true)));
let var_4=vec4<bool>((dot(SAFE_PLUS_vec2_u32(vec2<u32>(2408313788u,352358244u),(vec2<u32>(var_2.x,3855327858u))<<(vec2<u32>(2080769754u,var_0))),var_3))>(var_3.x),var_1,var_1,var_1);
var var_5=true;
var_5=!(!(false));
var var_6=vec3<u32>(3198269453u,var_3.x,~(var_0));
var var_7=SAFE_PLUS_vec2_i32(vec2<i32>(~(dot(vec2<i32>(-480071160,404122951),(vec2<i32>(-1829409657,290909027))&(vec2<i32>(1834552241,-450473428)))),(-200306396)^(540567246)),vec2<i32>(-1548572412,-916764724));
}
if((var_1)|(((abs((-1113179734)>>(4101261083u)))&(-(-(549125017))))!=((((-1382176355)>>(var_0))|((-263312394)<<(2076782310u)))&(974485223)))){
var_1=((select(-1871221446,-(-2110716139),any(!(vec2<bool>(var_1,false)))))<<(dot(vec3<u32>(SAFE_DIVIDE_u32(var_0,695982662u),max(1911511891u,var_0),~(4186048815u)),vec3<u32>(~(708580535u),reverseBits(3199774446u),4129120925u))))<(~(dot((max(vec2<i32>(-694034121,-927325919),vec2<i32>(966866684,-1318397106)))>>(max(vec2<u32>(var_0,var_0),vec2<u32>(908481835u,var_0))),select(abs(vec2<i32>(-2001321761,-2110819538)),vec2<i32>(1476745334,1300451235),var_1))));
let var_2=vec4<i32>(~((countOneBits(1766035777))&(1035890768)),reverseBits(-1665733913),-953474327,dot(min(~(SAFE_PLUS_vec4_i32(vec4<i32>(1945413990,1748388035,-777585996,-2021778535),vec4<i32>(-1930803870,2039672879,1455141766,519711325))),countOneBits(-(vec4<i32>(-963586167,1656031262,-1420285100,-1185820638)))),select(SAFE_MOD_vec4_i32(~(vec4<i32>(1690653783,-973402779,-313148708,-1471242167)),-(vec4<i32>(204646940,-2089646666,-1493958093,1074505344))),~((vec4<i32>(-1403000205,-467668532,-2022683409,-1485882295))&(vec4<i32>(-868836717,1538720681,-552300105,-1785596186))),var_1)));
var_1=((false)&(any(vec4<bool>(false,any(vec2<bool>(false,true)),any(vec2<bool>(var_1,var_1)),select(true,true,false)))))&&(!(!(false)));
let var_3=SAFE_TIMES_u32(SAFE_MOD_u32(dot(~((vec4<u32>(2083649006u,1965562129u,1148941610u,1392886662u))&(vec4<u32>(var_0,1574612996u,var_0,var_0))),~(min(vec4<u32>(3820264395u,var_0,1143344312u,var_0),vec4<u32>(4187043541u,42793076u,var_0,1649958835u)))),max(~((var_0)|(var_0)),3059035755u)),max(~(2983596157u),select(3431692183u,var_0,select(!(var_1),var_1,!(false)))));
var var_4=select(select(vec4<bool>(!(true),var_1,all(!(vec4<bool>(true,var_1,var_1,var_1))),true),!(vec4<bool>((var_1)==(false),var_1,true,false)),!(vec4<bool>(!(var_1),(false)||(false),var_1,var_1))),!(!(select(!(vec4<bool>(true,var_1,false,false)),vec4<bool>(var_1,false,var_1,false),vec4<bool>(true,var_1,var_1,false)))),vec4<bool>(var_1,false,false,!(false)));
var var_5=vec4<i32>(111826686,var_2.x,~(1100892902),min(SAFE_MINUS_i32(-((-728794466)>>(var_3)),-393943279),clamp(SAFE_MOD_i32(453213294,SAFE_DIVIDE_i32(590178380,var_2.x)),~(-(var_2.x)),SAFE_TIMES_i32(-(var_2.x),max(var_2.x,var_2.x)))));
var_5.x=~(-984766938);
let var_6=var_0;
var_4=!(vec4<bool>(var_1,any(select(func_3(vec4<u32>(2002356864u,var_0,3685935937u,var_6),var_3,-1703082984),var_4.yxy,vec3<bool>(true,var_1,false))),!(var_4.x),var_4.x));
var_5.x=var_2.x;
}
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
var var_2=vec4<u32>(var_0,3204767423u,SAFE_TIMES_u32(SAFE_PLUS_u32(var_0,~((var_0)>>(var_0))),var_0),(SAFE_DIVIDE_u32(var_0,(var_0)^(clamp(3902585580u,4277232581u,var_0))))>>(~(var_0)));
var var_3=(vec4<u32>(var_2.x,reverseBits(var_2.x),2890800237u,(2564149463u)<<((max(1295240590u,2632044781u))&(SAFE_DIVIDE_u32(var_2.x,3332752380u)))))>>(var_2);
var var_4=~(vec2<u32>((~(~(var_3.x)))^(1715453705u),~(~(563039006u))));
}
let var_2=vec3<i32>(~((abs(abs(-324160369)))^(countOneBits(-1091410859))),(SAFE_MOD_i32((~(-2042829101))&(SAFE_MOD_i32(-654041602,874265609)),min(SAFE_PLUS_i32(-1955506621,-890293109),abs(-204471480))))>>(var_0),(~(SAFE_DIVIDE_i32(max(-1037942752,1168958162),-1974358464)))^(dot(select(vec2<i32>(759498676,1780428132),vec2<i32>(1846115946,463022727),any(vec4<bool>(var_1,var_1,var_1,false))),~(SAFE_MOD_vec2_i32(vec2<i32>(-881331524,1772646296),vec2<i32>(-1212753882,-464006384))))));
}
if(var_1){
let var_2=~(~(select(countOneBits(var_0),dot(~(vec2<u32>(var_0,1985131138u)),countOneBits(vec2<u32>(var_0,3750066702u))),all(!(vec4<bool>(true,var_1,true,true))))));
}
var var_2=~(vec2<i32>(dot(max(vec4<i32>(-1319127702,1902349602,-274107261,-1816662726),~(vec4<i32>(1090181299,-812956234,-775644435,1495145412))),~(vec4<i32>(-446077534,-1967919544,-436544367,-1189955055))),-(-784041281)));
var var_3=var_1;
var var_4=var_0;
return clamp(SAFE_MINUS_u32(var_0,1433626771u),4105777157u,dot(min(countOneBits(vec3<u32>(var_0,var_0,3541499008u)),~(~(vec3<u32>(3065706301u,var_4,var_4)))),~(~((vec3<u32>(var_4,var_0,2090075213u))<<(vec3<u32>(var_0,3618407297u,var_4))))));
}


fn func_1(arg_0:vec4<u32>,arg_1:i32,arg_2:vec2<bool>,arg_3:u32)->vec2<bool>{
if(all(!(vec2<bool>(!(all(vec4<bool>(true,false,false,false))),true)))){
}
if((true)&&(false)){
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
var var_0=vec4<bool>(((SAFE_MINUS_u32(1177047727u,min(1091378448u,517650456u)))<=(~(3277939773u)))|(false),(min(clamp(3545487228u,745660630u,abs(943743989u)),SAFE_TIMES_u32(select(2627432458u,2324850024u,false),dot(vec3<u32>(659842216u,1329515441u,1467058398u),vec3<u32>(3469138753u,1329346939u,3253441211u)))))>=(~(~((427510527u)&(3693242069u)))),all(vec3<bool>(all(!(vec2<bool>(true,false))),false,true)),((!(all(vec2<bool>(false,true))))|(!(!(false))))||(true));
}
var var_0=vec2<bool>(false,(countOneBits(countOneBits(~(138797895))))>=(~((SAFE_MOD_i32(114774297,2048759431))>>(2329040041u))));
}
if(!(!(all(select(select(vec3<bool>(true,true,true),vec3<bool>(false,true,true),vec3<bool>(false,true,false)),vec3<bool>(true,true,true),!(false)))))){
let var_0=SAFE_TIMES_vec4_u32(SAFE_DIVIDE_vec4_u32(~(vec4<u32>(dot(vec2<u32>(1970790071u,2458558147u),vec2<u32>(1357211011u,2448001745u)),min(4149198218u,228559709u),dot(vec2<u32>(692167718u,2185434435u),vec2<u32>(3528205633u,2658041585u)),SAFE_DIVIDE_u32(3498822434u,485192533u))),min(vec4<u32>((3032199101u)>>(216544490u),~(3602937044u),~(567381987u),SAFE_MOD_u32(2454953886u,1466069114u)),~(vec4<u32>(166191290u,986138538u,2116236500u,3772419406u)))),select(SAFE_MINUS_vec4_u32(SAFE_PLUS_vec4_u32(SAFE_PLUS_vec4_u32(vec4<u32>(2704578904u,2353481248u,301745967u,696444677u),vec4<u32>(346211137u,2208463406u,1533838768u,1383021191u)),abs(vec4<u32>(2153613844u,1308698092u,1139196574u,2096507316u))),vec4<u32>(max(3136051506u,3416133561u),func_2(vec2<i32>(-945211527,1173367367),vec2<u32>(4007500243u,3915480214u)),~(1897864547u),SAFE_PLUS_u32(2337599259u,2743536958u))),clamp(clamp(~(vec4<u32>(649924981u,2933255077u,2100275111u,3975115676u)),vec4<u32>(4226208424u,1551689472u,458411939u,661917808u),~(vec4<u32>(2703287970u,1986625312u,203138228u,544263419u))),vec4<u32>(~(2859895590u),dot(vec3<u32>(4108218259u,3881408300u,144634906u),vec3<u32>(2587455231u,2577482945u,458401958u)),reverseBits(4269929471u),clamp(3367677404u,1340926143u,3945501259u)),(~(vec4<u32>(3218486974u,637401776u,1930752439u,38157984u)))>>((vec4<u32>(617669967u,2189744169u,166368733u,898402831u))<<(vec4<u32>(3418876906u,2597698960u,2512699530u,1930137729u)))),!(true)));
let var_1=vec4<u32>(2023319184u,var_0.x,(var_0.x)<<(dot(var_0.wzz,(min(var_0.zyx,vec3<u32>(1957225572u,var_0.x,187044281u)))>>(vec3<u32>(var_0.x,2207304587u,2091494915u)))),3597057265u);
var var_2=3830876210u;
}
if(false){
var var_0=vec2<bool>(true,all(select(select(select(vec2<bool>(false,true),vec2<bool>(true,false),vec2<bool>(false,false)),select(vec2<bool>(false,true),vec2<bool>(true,false),vec2<bool>(true,true)),vec2<bool>(true,true)),!(!(vec2<bool>(false,false))),!(select(false,false,false)))));
if((true)|(!(false))){
let var_1=~(dot(select(SAFE_MINUS_vec2_i32(select(vec2<i32>(-1323038862,631956686),vec2<i32>(2112288506,901333381),false),vec2<i32>(1287901651,750228435)),vec2<i32>(dot(vec3<i32>(-1636313851,1828684753,1427626417),vec3<i32>(1451129669,419358628,-238917698)),select(846423862,-259475618,var_0.x)),var_0.x),clamp((clamp(vec2<i32>(-1016432797,228278540),vec2<i32>(1927204174,-320853795),vec2<i32>(983456934,-2016104934)))^(-(vec2<i32>(1888207094,-621357865))),min(reverseBits(vec2<i32>(-1546675262,-1220852352)),-(vec2<i32>(-587848526,-1647782888))),vec2<i32>(dot(vec2<i32>(1766808750,-2108147769),vec2<i32>(1608083012,1071230365)),SAFE_DIVIDE_i32(330161035,941007882)))));
var_0.x=var_0.x;
var var_2=-(select(SAFE_TIMES_vec2_i32(SAFE_DIVIDE_vec2_i32(vec2<i32>(1188054002,-1265107995),(vec2<i32>(var_1,-359245167))<<(vec2<u32>(2964758632u,1733481196u))),-(max(vec2<i32>(var_1,var_1),vec2<i32>(804840875,var_1)))),~(reverseBits(~(vec2<i32>(var_1,-668507958)))),vec2<bool>(true,false)));
var var_3=var_0;
let var_4=~(~(~(~(1439744591u))));
var var_5=(var_0.x)|(all(!(!(vec2<bool>(var_0.x,var_0.x)))));
}
let var_1=-122617893;
let var_2=SAFE_MINUS_i32(select(var_1,var_1,!((!(true))&(!(var_0.x)))),(-737998063)|(-(var_1)));
if(!((1586270001)>(dot(vec4<i32>(SAFE_PLUS_i32(1781895109,var_2),-(1915425624),(var_2)<<(3737697808u),~(-1021942701)),(vec4<i32>(-282521941,var_2,-254636077,var_1))&(SAFE_MINUS_vec4_i32(vec4<i32>(var_1,1849986538,var_2,var_1),vec4<i32>(-1480899732,1556902861,1786109025,var_2))))))){
let var_3=-(~(vec2<i32>(-1491041170,688665051)));
var_0.x=var_0.x;
}
let var_3=select(select(var_0.yxx,!(var_0.yxy),var_0.x),!(vec3<bool>((var_0.x)&&((12975723u)<=(3474174256u)),!(!(var_0.x)),any(vec2<bool>(false,false)))),func_3(vec4<u32>(2992891411u,1613569924u,~((4021575771u)<<(2353360595u)),~(max(3152600902u,2467878145u))),2731302067u,~(var_2)));
}
if(true){
let var_0=!(!(select(vec3<bool>(!(false),!(false),!(false)),func_3((vec4<u32>(647061079u,73799205u,4265913214u,2032488202u))<<(vec4<u32>(3724458694u,4030225736u,3726079309u,3871225233u)),countOneBits(278039849u),1129773846),!((false)||(true)))));
}
if(true){
}
let var_0=SAFE_PLUS_vec4_i32(vec4<i32>(clamp(-1977640105,reverseBits(1685789587),-(127436654)),SAFE_MINUS_i32(max((-1542479288)&(-1839229615),2071935090),1738540650),SAFE_DIVIDE_i32((~(-1453528645))>>((4226661222u)^(2713131136u)),SAFE_MINUS_i32(-1089613875,-(-1814068319))),~(1576123995)),-(max(abs(SAFE_PLUS_vec4_i32(vec4<i32>(1563804677,161285217,1382418038,-472292105),vec4<i32>(1333929851,-1231633337,1448024763,190865442))),reverseBits(vec4<i32>(1563959021,2076791634,1816653820,494652208)))));
return select(select(select(vec2<bool>(all(vec4<bool>(false,true,false,false)),all(vec2<bool>(true,false))),vec2<bool>(!(true),all(vec4<bool>(true,false,false,true))),(true)&(any(vec3<bool>(false,false,false)))),!(select(select(vec2<bool>(false,false),vec2<bool>(true,true),false),select(vec2<bool>(false,false),vec2<bool>(false,false),vec2<bool>(false,false)),select(vec2<bool>(true,false),vec2<bool>(true,false),vec2<bool>(false,false)))),any(select(vec2<bool>(true,false),vec2<bool>(false,false),!(true)))),vec2<bool>(!((all(vec2<bool>(false,true)))&&(true)),!((-(var_0.x))>=((-935686111)^(var_0.x)))),select(!(!(vec2<bool>(true,true))),vec2<bool>(any(!(vec4<bool>(false,false,true,true))),select(true,!(false),!(false))),!(vec2<bool>(all(vec3<bool>(true,false,false)),!(true)))));
}

[[stage(compute),workgroup_size(1)]]
fn main(){
let var_0=!((3628934536u)!=(min(2909680625u,1352525575u)));
let var_1=vec2<i32>(SAFE_MINUS_i32(-((max(-1757557297,-853681375))>>(SAFE_MOD_u32(3279495684u,905538276u))),(-424170930)&((~(1695718104))<<(~(3438747752u)))),-84554475);
var var_2=!(select(!(func_1((vec4<u32>(798105617u,1905305321u,1564795574u,1608210622u))>>(vec4<u32>(32398552u,1075068081u,3804931830u,285716069u)),(var_1.x)>>(4196714576u),select(vec2<bool>(true,false),vec2<bool>(var_0,var_0),var_0),17456733u)),vec2<bool>((var_0)&&(true),var_0),select(vec2<bool>(!(var_0),(var_0)&(var_0)),!(!(vec2<bool>(var_0,var_0))),var_0)));
let var_3=(SAFE_MINUS_u32(~(~(abs(1571090232u))),~(83079895u)))^(dot(clamp(vec4<u32>(~(980919415u),~(3934500982u),abs(3660437742u),max(1933267608u,2980258023u)),~(vec4<u32>(954872768u,1726062925u,2474623801u,2781646661u)),vec4<u32>(707889565u,(3850208513u)^(552763258u),select(3744119951u,1733886393u,var_0),~(2931882124u))),SAFE_TIMES_vec4_u32((~(vec4<u32>(1538631387u,2003404152u,508903326u,1044553048u)))<<(~(vec4<u32>(3300066371u,647170827u,3560248107u,1578806849u))),SAFE_PLUS_vec4_u32(~(vec4<u32>(534031963u,137856913u,1017497188u,1810254450u)),vec4<u32>(347974766u,725778356u,1816502049u,4234989185u)))));
var var_4=var_1.xxx;
output.data[0u]=SAFE_DIVIDE_u32(var_3,~(abs(SAFE_DIVIDE_u32(4283788105u,~(var_3)))));
}

