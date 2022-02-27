//Seed:4115834926203559855

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


fn SAFE_TIMES_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_TIMES_i32(a.x,b.x),SAFE_TIMES_i32(a.y,b.y),SAFE_TIMES_i32(a.z,b.z));
}


fn SAFE_TIMES_vec4_i32(a:vec4<i32>,b:vec4<i32>)->vec4<i32>{
return vec4<i32>(SAFE_TIMES_i32(a.x,b.x),SAFE_TIMES_i32(a.y,b.y),SAFE_TIMES_i32(a.z,b.z),SAFE_TIMES_i32(a.w,b.w));
}


fn SAFE_TIMES_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y));
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


fn SAFE_MOD_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y));
}


fn SAFE_MOD_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y),SAFE_MOD_u32(a.z,b.z));
}


fn SAFE_MOD_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_MOD_u32(a.x,b.x),SAFE_MOD_u32(a.y,b.y),SAFE_MOD_u32(a.z,b.z),SAFE_MOD_u32(a.w,b.w));
}


fn func_3(arg_0:vec3<i32>)->vec4<i32>{
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
if(!((!((clamp(1523009297,537987680,-913901305))>=(dot(vec4<i32>(453459795,-1121426949,1022271908,-3373305),vec4<i32>(1510618846,564696432,472313980,-727219446)))))&(!((max(2100286786u,2648445658u))>(1959547303u))))){
var var_0=~(~(692149567));
let var_1=!((-120144221)==(max(-1727163620,var_0)));
var var_2=-(-1979624267);
var_0=var_0;
var_0=SAFE_DIVIDE_i32((-(var_2))|(890497226),SAFE_MOD_i32(590243201,-(SAFE_MOD_i32(1219802768,var_0))));
var_0=dot((-(select((vec4<i32>(1375166333,var_0,var_2,var_2))>>(vec4<u32>(1171147128u,1046083533u,1972416969u,2126455178u)),select(vec4<i32>(-532765775,-1785451014,-1302159580,var_2),vec4<i32>(-968767441,-1313464005,170789794,737782266),false),(3494933162u)>=(4171400364u))))|(SAFE_PLUS_vec4_i32(max(SAFE_PLUS_vec4_i32(vec4<i32>(1005929840,1959157037,-1142304651,var_2),vec4<i32>(1305208127,-8494291,var_2,-2098508488)),vec4<i32>(var_0,608956917,-1361543507,var_0)),clamp((vec4<i32>(var_0,1903011419,var_0,73843081))|(vec4<i32>(var_2,414588768,var_2,1880592741)),(vec4<i32>(var_2,var_0,-1497134378,var_0))|(vec4<i32>(1273073319,var_2,1809044334,1066932131)),vec4<i32>(-1048371978,var_2,-1682436234,-1613705390)))),(~(-(-(vec4<i32>(-554693747,1941568353,var_2,var_2)))))<<((~(~(vec4<u32>(154096924u,160829752u,4152420521u,4268006817u))))>>(max(abs(vec4<u32>(3747887700u,899751249u,1690061177u,4290141602u)),SAFE_MINUS_vec4_u32(vec4<u32>(1888509083u,2116429746u,4037970375u,3596987522u),vec4<u32>(3222054915u,4180519977u,3533250944u,2552381177u))))));
var var_3=var_0;
let var_4=min(SAFE_MINUS_vec2_i32(-(-(SAFE_PLUS_vec2_i32(vec2<i32>(var_2,-2005297016),vec2<i32>(-2090654264,379919437)))),vec2<i32>(var_2,-2035069167)),SAFE_DIVIDE_vec2_i32(-(-(clamp(vec2<i32>(var_2,var_3),vec2<i32>(1888178292,1324956846),vec2<i32>(431160507,-525513239)))),~(~(vec2<i32>(var_2,14714974)))));
var var_5=!(!(select(select(!(vec2<bool>(var_1,var_1)),select(vec2<bool>(var_1,var_1),vec2<bool>(var_1,var_1),true),(3644771415u)>(3252642731u)),vec2<bool>(true,(true)&(var_1)),true)));
var var_6=~(dot(max(reverseBits(~(vec3<u32>(1230931379u,2826979340u,2019506498u))),~(vec3<u32>(3040941730u,3081375423u,2505224188u))),~(((vec3<u32>(1989230299u,306491229u,1786847412u))^(vec3<u32>(217594921u,4205323319u,3610923343u)))<<(vec3<u32>(3333592442u,1523789440u,2515442330u)))));
}
if((false)==(false)){
var var_0=vec3<i32>(~(682256943),SAFE_PLUS_i32(1161386055,clamp(~((-685256664)<<(1551759579u)),-(322208567),~(-678820074))),dot(~(SAFE_MINUS_vec2_i32(-(vec2<i32>(1575291711,1776748791)),(vec2<i32>(196002636,519823220))&(vec2<i32>(506802210,492411217)))),vec2<i32>(-540112890,-(~(921106959)))));
}
var var_0=vec4<u32>(~((2735375180u)|(1281827380u)),countOneBits(dot(~(select(vec3<u32>(2052808019u,1016261728u,1638069444u),vec3<u32>(2110416380u,2926652634u,478463177u),vec3<bool>(false,false,true))),~(select(vec3<u32>(1252547544u,2668527674u,780506090u),vec3<u32>(116245337u,3953175685u,654475392u),vec3<bool>(false,true,false))))),458334330u,SAFE_MOD_u32(max(SAFE_MOD_u32((2491897469u)^(2333079092u),~(947320789u)),~(3593589859u)),752944890u));
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
var var_1=true;
let var_2=SAFE_MINUS_u32(SAFE_MINUS_u32(var_0.x,(clamp(~(var_0.x),1218502146u,718400785u))>>(clamp(min(var_0.x,3598203258u),var_0.x,SAFE_MINUS_u32(349657335u,2380744116u)))),var_0.x);
}
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
var_0=(vec4<u32>(3692962694u,var_0.x,min(2451363680u,var_0.x),var_0.x))>>(vec4<u32>((SAFE_PLUS_u32(var_0.x,(var_0.x)^(623526869u)))|(var_0.x),~(var_0.x),var_0.x,280300091u));
let var_1=countOneBits(reverseBits(-(reverseBits(SAFE_TIMES_vec2_i32(vec2<i32>(-2082967107,-389339915),vec2<i32>(-78992806,2105449793))))));
var_0.x=dot(~(select(var_0.zzz,vec3<u32>((var_0.x)>>(var_0.x),var_0.x,(1115483817u)<<(1006854584u)),select(select(vec3<bool>(false,true,false),vec3<bool>(true,true,true),vec3<bool>(true,true,true)),vec3<bool>(false,true,true),!(true)))),~(var_0.zyz));
var_0.x=SAFE_PLUS_u32(var_0.x,dot(vec4<u32>(var_0.x,3813129044u,SAFE_MINUS_u32(SAFE_MOD_u32(var_0.x,1120447905u),var_0.x),~(min(3581635905u,var_0.x))),vec4<u32>(SAFE_DIVIDE_u32(var_0.x,max(2452786249u,2102695855u)),(3484427133u)>>(var_0.x),clamp((1864757643u)|(var_0.x),~(var_0.x),~(var_0.x)),~(~(var_0.x)))));
var var_2=(SAFE_PLUS_i32(~(var_1.x),var_1.x))!=(dot(-(vec3<i32>(var_1.x,-1892762716,(var_1.x)|(var_1.x))),vec3<i32>(~(var_1.x),-(-1104736857),reverseBits(var_1.x))));
var_2=var_2;
var_2=var_2;
var var_3=var_1;
var_2=!(!(any(select(select(vec3<bool>(false,var_2,var_2),vec3<bool>(var_2,false,var_2),vec3<bool>(var_2,var_2,true)),!(vec3<bool>(true,false,var_2)),all(vec4<bool>(false,var_2,true,true))))));
var var_4=max(~(vec2<u32>(107914463u,~((var_0.x)>>(var_0.x)))),(vec2<u32>(SAFE_DIVIDE_u32(var_0.x,(var_0.x)|(var_0.x)),(SAFE_MINUS_u32(var_0.x,var_0.x))|(SAFE_DIVIDE_u32(var_0.x,var_0.x))))<<(~(var_0.xy)));
}
var_0.x=1261264561u;
let var_1=(((~(~(937259590u)))&(dot(abs(var_0),(vec4<u32>(2766374884u,var_0.x,var_0.x,var_0.x))&(var_0))))|(3762798541u))^((select(var_0.x,var_0.x,(SAFE_MOD_u32(2090909038u,3804282683u))!=(reverseBits(var_0.x))))|(var_0.x));
}
var var_0=(-(select(clamp(-(vec2<i32>(-1080162429,1351828937)),countOneBits(vec2<i32>(1580528493,1370257544)),vec2<i32>(-461183301,-501824224)),SAFE_TIMES_vec2_i32(-(vec2<i32>(2002574659,552920200)),min(vec2<i32>(-1826372608,1704974132),vec2<i32>(-42715765,-1397256875))),select(vec2<bool>(false,true),!(vec2<bool>(true,true)),(1483110800)>=(1868799690)))))&((-(vec2<i32>(SAFE_TIMES_i32(2047171615,130688525),1763248929)))>>(vec2<u32>(~(SAFE_PLUS_u32(3531451103u,1349906935u)),clamp(421140027u,598991658u,~(2960694014u)))));
loop{
if((LOOP_COUNTERS[5u])>=(1u)){
break;
}
LOOP_COUNTERS[5u]=(LOOP_COUNTERS[5u])+(1u);
let var_1=~((~(~((1261612381u)^(1032818251u))))|(dot(~(SAFE_PLUS_vec3_u32(vec3<u32>(823472954u,1282655006u,2169616165u),vec3<u32>(2997435343u,2568957984u,2787110451u))),vec3<u32>(clamp(2214609571u,2543969836u,3651394194u),SAFE_MINUS_u32(270421562u,2336956499u),1859914357u))));
var var_2=vec2<i32>(((1607436258)>>(var_1))>>(3347027496u),-689830054);
}
loop{
if((LOOP_COUNTERS[6u])>=(1u)){
break;
}
LOOP_COUNTERS[6u]=(LOOP_COUNTERS[6u])+(1u);
if(select(!((!(select(true,false,false)))&(all(!(vec4<bool>(false,true,false,true))))),!(!(!((1429905451u)<(3714081818u)))),true)){
let var_1=(4111551829u)^(SAFE_DIVIDE_u32(347019727u,~(338576415u)));
var_0.x=SAFE_DIVIDE_i32(-(~(-((232203288)>>(var_1)))),-(-(-1849572333)));
var var_2=select(vec3<bool>(((var_0.x)|((-1038528691)^(var_0.x)))>=(-(-1817914355)),!(any(!(vec4<bool>(true,true,true,false)))),true),!(select(select(!(vec3<bool>(true,false,false)),vec3<bool>(true,true,true),(var_1)==(548575889u)),vec3<bool>(false,(false)||(false),!(true)),!(vec3<bool>(true,false,false)))),vec3<bool>(all(!(!(vec2<bool>(false,true)))),(!(any(vec4<bool>(false,false,true,true))))&(!(any(vec4<bool>(true,true,true,false)))),!((856536436u)!=((689706549u)<<(var_1)))));
var_0.x=1639761033;
}
if(!(false)){
var_0.x=min(~(-(SAFE_PLUS_i32(SAFE_PLUS_i32(var_0.x,-824210310),select(var_0.x,var_0.x,true)))),1913437645);
var_0.x=var_0.x;
var var_1=var_0.yyx;
var var_2=~((max((reverseBits(vec2<u32>(2740088556u,1859324456u)))&(~(vec2<u32>(3659430818u,3690095317u))),~(vec2<u32>(1957957550u,3945523810u))))>>(~(vec2<u32>(min(1480419435u,803781654u),reverseBits(4179903684u)))));
var_1.x=var_0.x;
var_2=clamp(vec2<u32>(SAFE_PLUS_u32(var_2.x,~(4155905159u)),abs(min(dot(vec3<u32>(3916855040u,var_2.x,var_2.x),vec3<u32>(251766465u,var_2.x,var_2.x)),var_2.x))),(vec2<u32>(var_2.x,var_2.x))&(vec2<u32>(2060489717u,var_2.x)),var_2);
}
}
let var_1=var_0;
var_0.x=~(~(var_0.x));
loop{
if((LOOP_COUNTERS[7u])>=(1u)){
break;
}
LOOP_COUNTERS[7u]=(LOOP_COUNTERS[7u])+(1u);
var_0.x=reverseBits(1222146754);
let var_2=-1204631499;
let var_3=true;
}
return var_1.yxyy;
}


fn func_2()->vec2<u32>{
loop{
if((LOOP_COUNTERS[8u])>=(1u)){
break;
}
LOOP_COUNTERS[8u]=(LOOP_COUNTERS[8u])+(1u);
loop{
if((LOOP_COUNTERS[9u])>=(1u)){
break;
}
LOOP_COUNTERS[9u]=(LOOP_COUNTERS[9u])+(1u);
let var_0=reverseBits((-(-(vec3<i32>(357504790,-565239422,-1420513555))))&(vec3<i32>(1052086702,-872609668,-1295996182)));
}
var var_0=(reverseBits(dot(countOneBits(~(vec4<i32>(-777027870,698949673,1230076498,1461543398))),SAFE_PLUS_vec4_i32(func_3(vec3<i32>(-370901116,1500313705,642873481)),select(vec4<i32>(1984124285,1265443280,-1161218549,491005801),vec4<i32>(-768251620,1716568796,-432002138,2040710512),false)))))|((-(~(reverseBits(-1466348498))))&(1954311324));
if(true){
var_0=~(dot(reverseBits(SAFE_MINUS_vec3_i32((vec3<i32>(-1888803116,var_0,-1631022019))|(vec3<i32>(var_0,var_0,1907929184)),SAFE_DIVIDE_vec3_i32(vec3<i32>(-1318596632,var_0,584915074),vec3<i32>(1067057005,2082444970,var_0)))),(-(countOneBits(vec3<i32>(var_0,var_0,var_0))))&(~(reverseBits(vec3<i32>(var_0,-296732086,var_0))))));
let var_1=select(!(!(vec2<bool>(false,(false)&(true)))),vec2<bool>(all(select(vec2<bool>(false,true),vec2<bool>(true,false),(1230313179)<=(var_0))),all(select(select(vec4<bool>(true,false,true,true),vec4<bool>(true,true,false,false),vec4<bool>(false,false,false,false)),vec4<bool>(false,true,false,false),true))),vec2<bool>(true,!(((2861832992u)>(1697720603u))==((var_0)>(-735156827)))));
let var_2=var_1.x;
}
if(false){
var var_1=(vec3<u32>(3151114412u,SAFE_DIVIDE_u32(~(~(4143706126u)),clamp(3168568576u,~(2062385301u),dot(vec4<u32>(3450010320u,52065534u,2755399668u,3494533083u),vec4<u32>(1186793144u,300008371u,1872569000u,3589459782u)))),~(countOneBits((1016491146u)&(3460419470u)))))|(((vec3<u32>(SAFE_TIMES_u32(1210448985u,3737350588u),dot(vec2<u32>(2090349356u,807931494u),vec2<u32>(2525957453u,209585771u)),(639530483u)|(28232222u)))^(vec3<u32>(reverseBits(149261143u),SAFE_MINUS_u32(765320941u,4202046749u),~(22061402u))))&((SAFE_MOD_vec3_u32(min(vec3<u32>(840436305u,2965977648u,880006453u),vec3<u32>(2615327490u,4231865140u,1233906896u)),countOneBits(vec3<u32>(1987493000u,1608285928u,3296191522u))))<<(~(SAFE_MOD_vec3_u32(vec3<u32>(1098532589u,1528964170u,2645636350u),vec3<u32>(3540023553u,1256156825u,3610897285u))))));
var_1.x=countOneBits(892985996u);
var var_2=-(~(min(((vec2<i32>(var_0,var_0))>>(vec2<u32>(var_1.x,var_1.x)))&((vec2<i32>(1315952329,-1671299450))|(vec2<i32>(172319800,var_0))),vec2<i32>((var_0)^(-300880497),reverseBits(-1026970610)))));
var var_3=var_1.xxzx;
}
let var_1=clamp((select(~(~(2786166192u)),2687295641u,all(select(vec4<bool>(true,false,false,false),vec4<bool>(true,false,true,false),false))))<<((~(SAFE_DIVIDE_u32(131056128u,4115690576u)))|(min(~(3145379294u),~(2618219372u)))),(2086067520u)&((select(~(2035737612u),~(1236971996u),(true)!=(true)))>>((3506752726u)<<(~(1100679017u)))),clamp(reverseBits(~(788286326u)),abs(dot(vec3<u32>(3696693799u,3180263425u,787866493u),min(vec3<u32>(3543280566u,356590274u,1315235537u),vec3<u32>(1708918814u,3792014231u,1363478579u)))),clamp(reverseBits(~(1088516515u)),1633179811u,~(~(3569950181u)))));
}
var var_0=true;
let var_1=!(var_0);
if(!(any(select(vec3<bool>(all(vec2<bool>(false,true)),(-1557598364)>(-2015165632),select(var_1,true,var_0)),!(select(vec3<bool>(var_1,false,false),vec3<bool>(true,var_1,false),vec3<bool>(var_1,var_0,false))),(any(vec4<bool>(true,false,false,true)))|(all(vec2<bool>(var_0,true))))))){
var var_2=(2024293099u)==((SAFE_TIMES_u32(select(~(289711093u),abs(2827121525u),!(true)),2079444597u))<<(~((~(2847523468u))>>((4190020059u)>>(1894021170u)))));
let var_3=vec2<u32>(~(~(~(~(4200100772u)))),(3294149461u)&(SAFE_MOD_u32(2641222346u,2606863215u)));
{
var_0=false;
var_0=!((!(any(select(vec2<bool>(var_0,var_2),vec2<bool>(false,true),vec2<bool>(true,var_0)))))&(false));
var_0=var_1;
}
}
var_0=(all(!(select(vec2<bool>(var_1,var_1),select(vec2<bool>(true,false),vec2<bool>(false,true),vec2<bool>(false,var_1)),(-738280041)<(2101198248)))))||(false);
var_0=!(false);
let var_2=vec3<u32>(((SAFE_TIMES_u32(SAFE_DIVIDE_u32(265567445u,2967970231u),~(1332251002u)))^(2788073134u))>>(SAFE_MOD_u32(2268971002u,~(2017722077u))),dot(vec4<u32>(~(~(4117971125u)),~(clamp(2736381482u,3625068333u,3960410933u)),~(dot(vec3<u32>(4151386689u,3656232734u,3671536996u),vec3<u32>(4263678810u,4130611540u,2828724807u))),(SAFE_MOD_u32(2413227014u,1821045946u))^(SAFE_TIMES_u32(1895486954u,258163635u))),select(select(select(vec4<u32>(140289642u,2352778955u,1700082478u,2475371285u),vec4<u32>(934139267u,402506128u,953968731u,2437319695u),true),reverseBits(vec4<u32>(2321895065u,1574165617u,4216465227u,3505954025u)),select(vec4<bool>(var_0,var_0,var_0,var_0),vec4<bool>(false,false,false,true),vec4<bool>(var_0,var_1,false,true))),(SAFE_DIVIDE_vec4_u32(vec4<u32>(3533313253u,3060987817u,2693910412u,1081139622u),vec4<u32>(1253177206u,651593324u,1824293462u,2938479991u)))>>((vec4<u32>(1674030407u,908694276u,817509437u,3271625198u))<<(vec4<u32>(1356897747u,2248958271u,3387022772u,1956955634u))),select(select(vec4<bool>(false,false,false,true),vec4<bool>(true,true,var_1,false),true),select(vec4<bool>(var_1,true,var_1,false),vec4<bool>(var_1,true,true,var_1),vec4<bool>(var_1,var_1,var_1,false)),!(vec4<bool>(false,true,var_0,var_0))))),3113132961u);
loop{
if((LOOP_COUNTERS[10u])>=(1u)){
break;
}
LOOP_COUNTERS[10u]=(LOOP_COUNTERS[10u])+(1u);
var_0=all(vec3<bool>((all(!(vec4<bool>(var_1,false,var_1,true))))||(var_0),(false)|((~(2024781503))<(-2049351352)),false));
let var_3=var_2.yx;
if(all(select(!(vec4<bool>(any(vec4<bool>(var_1,var_0,var_0,true)),var_0,var_1,any(vec4<bool>(var_0,var_1,true,var_1)))),vec4<bool>((SAFE_PLUS_i32(-1900244934,-1459984303))!=(min(270698347,1902444846)),select(var_0,(var_0)!=(var_1),(false)&(var_0)),!(!(true)),(var_1)&(!(var_1))),var_1))){
}
var var_4=-((SAFE_TIMES_i32(clamp(~(-1652205997),min(2087262556,432058058),432964871),-(~(-755796689))))^((1823391375)>>(2519436222u)));
let var_5=select(vec3<bool>(var_1,select(all(vec3<bool>(var_0,false,var_1)),true,false),(1176672085u)<(var_3.x)),vec3<bool>((countOneBits(SAFE_MINUS_u32(var_3.x,65831350u)))!=(var_2.x),false,false),(false)||(true));
let var_6=~((max(~((vec4<i32>(var_4,-272302645,628266455,var_4))^(vec4<i32>(1892353232,-367186517,-975864076,1497964679))),max(~(vec4<i32>(var_4,-1759893699,var_4,var_4)),select(vec4<i32>(726525341,var_4,-812037779,var_4),vec4<i32>(var_4,966833886,-1262011485,var_4),true))))|(reverseBits(-(~(vec4<i32>(var_4,var_4,-1572828753,var_4))))));
}
let var_3=countOneBits(~(dot(clamp((vec4<i32>(1069278826,2122638767,1238178196,454446540))&(vec4<i32>(1258762580,-1283884126,-380994302,734101932)),vec4<i32>(427058120,1526994843,1686140890,1271214184),vec4<i32>(1141229272,-425039224,1123778044,-1675190716)),SAFE_TIMES_vec4_i32((vec4<i32>(54950242,-419909713,1017564989,-258831761))|(vec4<i32>(-954622198,-106505260,137818351,1694419847)),~(vec4<i32>(438101042,612932157,-1895058372,-1712664259))))));
return ~((~(SAFE_PLUS_vec2_u32(SAFE_MOD_vec2_u32(var_2.zx,var_2.zy),select(vec2<u32>(var_2.x,1300252380u),vec2<u32>(1336790686u,var_2.x),vec2<bool>(var_0,false)))))>>((SAFE_TIMES_vec2_u32(clamp(var_2.yx,vec2<u32>(var_2.x,3446514348u),var_2.xz),var_2.xx))|(vec2<u32>(SAFE_PLUS_u32(var_2.x,2236409985u),abs(var_2.x)))));
}


fn func_1()->u32{
loop{
if((LOOP_COUNTERS[11u])>=(1u)){
break;
}
LOOP_COUNTERS[11u]=(LOOP_COUNTERS[11u])+(1u);
var var_0=~(func_2());
var_0=min(~(max(var_0,vec2<u32>(var_0.x,950285530u))),clamp(vec2<u32>(max(var_0.x,SAFE_DIVIDE_u32(var_0.x,717787241u)),1976248001u),(~(select(var_0,vec2<u32>(var_0.x,3407782198u),vec2<bool>(true,false))))<<(vec2<u32>(~(var_0.x),var_0.x)),vec2<u32>(dot(~(vec4<u32>(2379082773u,var_0.x,883686078u,var_0.x)),var_0.yxxx),4140693570u)));
}
if((!(!(false)))==((all(vec3<bool>(all(vec4<bool>(true,true,false,true)),(true)&(true),(false)!=(false))))|(false))){
if((any(vec2<bool>((~(480526421u))<=(reverseBits(1161057312u)),((-1396603523)>=(1541792289))&&(false))))||(!(!((select(false,false,true))&&(all(vec2<bool>(false,false))))))){
let var_0=~(~((dot(min(vec2<u32>(1941167597u,4293412080u),vec2<u32>(345370049u,3850424864u)),vec2<u32>(1520506924u,1964577343u)))>>(select(SAFE_TIMES_u32(3340264186u,3752259465u),dot(vec4<u32>(734580728u,2902819416u,2223646095u,3512805557u),vec4<u32>(567163416u,2565610113u,3532036680u,1183136498u)),(false)|(true)))));
let var_1=!(!(true));
var var_2=(vec4<i32>(809919322,SAFE_MINUS_i32(-(-(-817744270)),(~(1080012886))&(~(-1092868032))),reverseBits(1575212107),1601007644))>>(~(((~(vec4<u32>(var_0,3624986410u,var_0,var_0)))<<(SAFE_MINUS_vec4_u32(vec4<u32>(2290415773u,2344499242u,var_0,1666352991u),vec4<u32>(var_0,var_0,853646068u,var_0))))|(vec4<u32>(3085221284u,abs(3424205360u),max(3614645672u,39625127u),~(var_0)))));
var_2=select(~(countOneBits(clamp(var_2,var_2,vec4<i32>(var_2.x,var_2.x,var_2.x,1517541199)))),~((vec4<i32>(800850713,countOneBits(var_2.x),-(741324119),var_2.x))&(vec4<i32>(2046226483,~(628245801),(-391879674)^(var_2.x),dot(vec2<i32>(var_2.x,-614653830),var_2.yw)))),vec4<bool>((countOneBits((67994145u)>>(var_0)))>(282230594u),(var_0)==(min(2591591386u,~(1421804100u))),var_1,all(!(!(vec4<bool>(true,true,var_1,var_1))))));
var_2.x=1036123314;
var_2.x=SAFE_MOD_i32(reverseBits(-1569232459),~(var_2.x));
let var_3=false;
}
let var_0=dot(countOneBits(~(select(~(vec4<u32>(2051496329u,3297934100u,3327201053u,3941863889u)),~(vec4<u32>(472542629u,3079501191u,2149045165u,3186803373u)),!(vec4<bool>(true,true,true,false))))),vec4<u32>(~(min(~(363945443u),4191189193u)),~(~(4262799591u)),~(dot(vec4<u32>(4278236919u,3314583422u,406220681u,3293890690u),SAFE_MOD_vec4_u32(vec4<u32>(731179381u,1452559840u,3679095334u,2932454456u),vec4<u32>(2452437407u,3373518615u,2436866776u,2101932377u)))),3172345436u));
var var_1=vec4<u32>(SAFE_PLUS_u32(~(SAFE_MINUS_u32(clamp(3374003086u,2212854015u,var_0),countOneBits(232946727u))),3808223177u),countOneBits(var_0),countOneBits(max(var_0,1145733492u)),3507419671u);
}
let var_0=all(vec4<bool>(true,any(vec2<bool>((true)|(true),true)),!(!((false)==(false))),(!(all(vec2<bool>(true,true))))==(true)));
if(any(vec2<bool>(!(!(false)),var_0))){
let var_1=(SAFE_TIMES_vec3_i32(~(clamp(~(vec3<i32>(1969609742,1993076381,1203095829)),min(vec3<i32>(-284177930,1229852026,503703515),vec3<i32>(-24718955,-528772296,1931507985)),-(vec3<i32>(866300452,110451646,1240402799)))),reverseBits(countOneBits((vec3<i32>(1618630998,159037733,-53780091))>>(vec3<u32>(988704737u,2560553063u,2550171771u))))))<<(countOneBits(vec3<u32>(SAFE_PLUS_u32(~(4072100987u),SAFE_MOD_u32(3957385509u,3359439347u)),select(SAFE_TIMES_u32(3372580920u,753972082u),3785413111u,(true)&(false)),dot(vec3<u32>(4266726262u,844360800u,1272105187u),abs(vec3<u32>(3133531514u,3493112611u,763946130u))))));
loop{
if((LOOP_COUNTERS[12u])>=(1u)){
break;
}
LOOP_COUNTERS[12u]=(LOOP_COUNTERS[12u])+(1u);
}
var var_2=select(select(!(select(!(vec2<bool>(true,false)),select(vec2<bool>(var_0,false),vec2<bool>(var_0,false),var_0),select(vec2<bool>(var_0,true),vec2<bool>(var_0,var_0),vec2<bool>(var_0,var_0)))),vec2<bool>(!(all(vec3<bool>(var_0,var_0,true))),any(select(vec2<bool>(true,var_0),vec2<bool>(true,true),vec2<bool>(false,false)))),!(vec2<bool>(true,any(vec4<bool>(var_0,true,false,var_0))))),!(vec2<bool>((SAFE_MOD_i32(var_1.x,var_1.x))>(SAFE_MINUS_i32(var_1.x,var_1.x)),false)),select(!(!(select(vec2<bool>(var_0,false),vec2<bool>(true,var_0),vec2<bool>(var_0,var_0)))),!(!(vec2<bool>(var_0,false))),vec2<bool>(var_0,var_0)));
if(all(var_2)){
let var_3=abs(29754563);
var var_4=vec4<bool>((!(false))&(false),true,!(var_2.x),!(true));
}
if(var_2.x){
var_2.x=(countOneBits(abs(~(max(3875212114u,1147985431u)))))!=(SAFE_PLUS_u32(min(abs(~(808550801u)),~(dot(vec4<u32>(2056465229u,3255242401u,1859213508u,1057692129u),vec4<u32>(1734311650u,2997715359u,1314918659u,520589914u)))),2868172607u));
var_2=select(vec2<bool>(var_2.x,!((SAFE_DIVIDE_i32(var_1.x,var_1.x))>(SAFE_PLUS_i32(var_1.x,var_1.x)))),select(select(var_2,select(select(vec2<bool>(var_2.x,var_2.x),var_2,var_0),var_2,!(var_2)),var_0),!(var_2),var_2),true);
var var_3=max(select(-(-(SAFE_PLUS_vec2_i32(var_1.xz,var_1.zx))),select(vec2<i32>(-(1472191594),var_1.x),var_1.zy,!(vec2<bool>(false,var_2.x))),!(select(vec2<bool>(var_2.x,true),var_2,var_2))),(var_1.xz)&(min(vec2<i32>(-420769479,-(var_1.x)),vec2<i32>(var_1.x,SAFE_DIVIDE_i32(524795868,-1557160771)))));
let var_4=~(vec3<u32>((1745849680u)&(~(~(2884577418u))),1132638249u,(~((2637550978u)<<(824077637u)))<<(~(clamp(3982778490u,576582445u,34245679u)))));
var var_5=(1675961669u)^(var_4.x);
var_5=2085066313u;
let var_6=~((dot(~(vec2<u32>(var_4.x,var_4.x)),clamp((var_4.xx)&(var_4.yx),clamp(vec2<u32>(582181025u,var_5),vec2<u32>(var_4.x,var_4.x),vec2<u32>(1351645982u,1896918730u)),~(var_4.xx))))^(select(var_5,(clamp(var_5,637126839u,var_4.x))|(var_4.x),var_2.x)));
}
var_2.x=true;
}
let var_1=!(select(!(vec4<bool>(var_0,(true)==(true),!(false),(var_0)&(var_0))),!(!(!(vec4<bool>(false,false,var_0,false)))),!(!(vec4<bool>(var_0,true,false,false)))));
if(false){
if(var_1.x){
var var_2=dot(~((vec4<u32>((2527209070u)<<(439487703u),reverseBits(3556594365u),~(2560785255u),~(3161083124u)))&((select(vec4<u32>(2256112648u,399545401u,1272317097u,813376232u),vec4<u32>(1867990954u,3726586858u,306790689u,3341559246u),var_1.x))^(vec4<u32>(3681847319u,3581642764u,422542094u,4229760001u)))),vec4<u32>(abs(695297510u),reverseBits(~(SAFE_MINUS_u32(4024776874u,1553010237u))),~(reverseBits(3068035057u)),dot(select((vec3<u32>(2885208237u,820070557u,288056686u))>>(vec3<u32>(850178529u,1567163991u,1417504548u)),reverseBits(vec3<u32>(3279224469u,784271875u,4042842986u)),vec3<bool>(true,var_1.x,true)),~(select(vec3<u32>(157328707u,2476314004u,1707099321u),vec3<u32>(1565042035u,2291038710u,1325831832u),true)))));
let var_3=vec4<i32>(clamp(~(-142710329),(SAFE_DIVIDE_i32(-2051211210,max(-904333121,-2096145406)))<<(dot(~(vec2<u32>(579354557u,var_2)),~(vec2<u32>(3093513141u,var_2)))),-(abs(~(-1931127278)))),abs(921607930),1085145823,264455093);
var_2=SAFE_TIMES_u32(3317307171u,SAFE_PLUS_u32(var_2,((~(2810153028u))^(~(3317099945u)))<<(~(~(2740982974u)))));
let var_4=var_1;
}
if((var_1.x)!=(true)){
let var_2=SAFE_MINUS_u32(~(SAFE_TIMES_u32(1936129442u,(~(3517308246u))^(918189714u))),dot(~(~(~(vec2<u32>(3768396201u,1010224382u)))),vec2<u32>(3779978719u,SAFE_DIVIDE_u32(1466272785u,~(3724983931u)))));
let var_3=-(countOneBits(vec2<i32>(abs(-1395383584),-1734306292)));
}
}
if(!(true)){
var var_2=true;
if(!(var_0)){
var var_3=-(select(-669798542,(2089663485)&((-(930121847))|(~(-802545280))),any(select(!(var_1.zyx),select(var_1.zyz,vec3<bool>(var_1.x,var_0,false),vec3<bool>(var_1.x,var_1.x,var_1.x)),(var_0)&&(var_1.x)))));
var var_4=(dot(~(~((vec3<i32>(1691450809,var_3,1450365796))|(vec3<i32>(-667725060,-701210845,-1791345776)))),-(vec3<i32>(-(var_3),-1958643346,-2019514760))))&(~(-(countOneBits(SAFE_DIVIDE_i32(var_3,1973494033)))));
var var_5=false;
var var_6=countOneBits(dot(~(~(~(vec3<u32>(2416138731u,1993769675u,522284978u)))),vec3<u32>(2890703130u,dot(vec4<u32>(145433914u,2135534952u,1166126084u,3415787174u),SAFE_PLUS_vec4_u32(vec4<u32>(3206437832u,2877592182u,2264733707u,2101784912u),vec4<u32>(622997755u,2671181234u,726318706u,2683858039u))),4243762690u)));
var_4=dot(SAFE_DIVIDE_vec3_i32(max(vec3<i32>(var_3,SAFE_TIMES_i32(1297277293,1072672595),SAFE_TIMES_i32(var_3,-1467309777)),max(abs(vec3<i32>(-1896350200,-1592236132,var_4)),-(vec3<i32>(var_3,var_3,-35276125)))),-(clamp(SAFE_PLUS_vec3_i32(vec3<i32>(1950092441,1542209229,-1005162982),vec3<i32>(673749674,-1896173265,-1117603129)),(vec3<i32>(-2030544219,var_3,var_4))<<(vec3<u32>(3383528606u,var_6,var_6)),vec3<i32>(-1465550109,202081719,-800199900)))),min(~(countOneBits((vec3<i32>(-304739500,1235264724,-62107095))>>(vec3<u32>(3482665805u,3061785697u,var_6)))),vec3<i32>(SAFE_MINUS_i32((var_4)>>(var_6),dot(vec3<i32>(-1642315144,var_3,var_4),vec3<i32>(1842390664,var_3,var_4))),817280648,var_3)));
}
let var_3=~(vec3<u32>((~(SAFE_MINUS_u32(4201804160u,2616893464u)))^(2705575090u),select(select(SAFE_MINUS_u32(4013834717u,3426155686u),2344660841u,false),~(dot(vec3<u32>(610487367u,1316146287u,2931805985u),vec3<u32>(2937692034u,859893174u,2950349493u))),all(!(var_1))),3719725103u));
}
let var_2=SAFE_DIVIDE_i32((1301676289)&(~(~(~(-338785191)))),~(-852383984));
return SAFE_MOD_u32(~(~((~(267808507u))&(dot(vec2<u32>(3081279049u,684483386u),vec2<u32>(1510250327u,2074248887u))))),~(2885615557u));
}

[[stage(compute),workgroup_size(1)]]
fn main(){
if((reverseBits(SAFE_MOD_u32(2912113002u,~((58922633u)<<(2572300492u)))))<=(func_1())){
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
let var_0=reverseBits(SAFE_DIVIDE_vec4_u32(~(SAFE_PLUS_vec4_u32(vec4<u32>(3921790505u,652267155u,2956377211u,3627567285u),vec4<u32>(2861781182u,3205272244u,675388212u,3098161811u))),~(select((vec4<u32>(479278048u,507923732u,3308791522u,107860362u))^(vec4<u32>(2755189541u,2216923351u,4168443222u,2510999922u)),select(vec4<u32>(1761620557u,2587391169u,2271686805u,2829830502u),vec4<u32>(2345594028u,1241836440u,2656761401u,3339071074u),true),select(vec4<bool>(true,false,true,false),vec4<bool>(false,false,true,false),vec4<bool>(true,true,false,true))))));
var var_1=vec2<bool>(!((3765906244u)<(min(var_0.x,SAFE_DIVIDE_u32(var_0.x,var_0.x)))),false);
var var_2=select(~(select(~(vec3<i32>(-2129396658,-695856317,1961160023)),clamp(SAFE_PLUS_vec3_i32(vec3<i32>(-526773904,1662019381,-611731604),vec3<i32>(828089664,-245138806,225276181)),-(vec3<i32>(-565503510,1755605667,862638780)),vec3<i32>(-1267156694,-1282485200,966688112)),vec3<bool>(false,!(true),(true)||(true)))),-(SAFE_MINUS_vec3_i32(vec3<i32>(min(1548203797,-1854822404),1563758398,max(-394299421,-982611461)),vec3<i32>(SAFE_PLUS_i32(-528980562,2070871225),dot(vec2<i32>(-771284663,-1851136061),vec2<i32>(-466453231,764383326)),-1189481242))),select(var_1.xxx,select(vec3<bool>(var_1.x,false,select(true,true,var_1.x)),select(var_1.yxx,var_1.yxx,(592852825)==(-1958665790)),select(vec3<bool>(var_1.x,var_1.x,true),vec3<bool>(false,var_1.x,var_1.x),!(var_1.x))),!(vec3<bool>(all(var_1.yxxx),(var_1.x)&&(true),all(var_1.yxxy)))));
var_2.x=dot(-(var_2.xy),clamp(SAFE_MINUS_vec2_i32(var_2.yx,SAFE_PLUS_vec2_i32(abs(vec2<i32>(-639431087,862176419)),vec2<i32>(972047382,-2076631182))),-(var_2.zx),var_2.zx));
let var_3=var_2.zy;
var_2.x=reverseBits(~(~(var_2.x)));
var var_4=all(vec4<bool>(any(var_1.xyyy),any(select(vec4<bool>(var_1.x,false,true,var_1.x),vec4<bool>(var_1.x,false,false,var_1.x),vec4<bool>(true,var_1.x,var_1.x,false))),all(!(!(var_1))),!(((var_0.x)<=(3145077391u))&(false))));
var_2=select(select(max(countOneBits(reverseBits(var_3.yxy)),select((vec3<i32>(var_3.x,var_2.x,var_3.x))^(vec3<i32>(var_2.x,var_2.x,var_2.x)),(var_2)>>(vec3<u32>(2183429788u,2393509294u,3144991442u)),var_4)),var_3.xxx,any(!(!(vec4<bool>(true,var_1.x,true,var_1.x))))),min((-(vec3<i32>(-987557443,881950564,var_2.x)))>>(~(countOneBits(var_0.xxy))),var_3.yyx),!(select(vec3<bool>((var_0.x)<=(var_0.x),(var_3.x)>=(var_2.x),all(var_1)),select(select(vec3<bool>(var_4,true,var_4),var_1.yxy,var_1.yxx),!(var_1.xyy),any(var_1)),vec3<bool>(var_1.x,(false)|(var_4),any(vec4<bool>(var_1.x,false,false,false))))));
var_4=!(false);
var_1.x=!(any(select(var_1.xyx,var_1.xxx,var_4)));
}
if(false){
var var_0=!((reverseBits(1072320124))<=((-1807546382)>>(reverseBits(~(3558766014u)))));
var var_1=(~(vec3<u32>(~((3036161036u)^(2324899541u)),~(8635359u),SAFE_PLUS_u32((3831685553u)>>(4089329942u),SAFE_MINUS_u32(337257877u,531074634u)))))|(reverseBits((max(SAFE_PLUS_vec3_u32(vec3<u32>(703166240u,1509515768u,2009922820u),vec3<u32>(203956434u,3315314227u,2506729946u)),vec3<u32>(864429358u,4075434864u,229479258u)))>>(clamp((vec3<u32>(435124523u,2299571559u,4152378583u))^(vec3<u32>(2639067839u,4265568619u,1968517020u)),max(vec3<u32>(2834492238u,702520977u,4083787275u),vec3<u32>(3979136397u,1675161187u,3734424766u)),min(vec3<u32>(1346653487u,3012781950u,3531388722u),vec3<u32>(302370462u,162074238u,3377979518u))))));
var var_2=vec2<i32>(~(countOneBits(-(max(481914314,1864523382)))),SAFE_TIMES_i32(-1708787837,~(SAFE_MINUS_i32(-190505876,reverseBits(1076151238)))));
var var_3=var_1;
}
if(all(vec3<bool>(!(any(vec4<bool>(true,false,false,true))),!(((2370737628u)>=(3271724286u))&&((false)&&(false))),!(false)))){
let var_0=SAFE_PLUS_vec2_u32(SAFE_MINUS_vec2_u32((vec2<u32>(3792226801u,SAFE_PLUS_u32(3915678735u,3488058343u)))>>(vec2<u32>(~(2783886228u),(1713981014u)^(1251122382u))),~(select(vec2<u32>(2604597056u,2112535423u),~(vec2<u32>(1348875189u,1049914551u)),all(vec4<bool>(false,true,true,false))))),vec2<u32>(1077923043u,SAFE_TIMES_u32(SAFE_TIMES_u32(155314647u,294403263u),~(~(4268009515u)))));
}
let var_0=SAFE_DIVIDE_vec3_i32(-(vec3<i32>(countOneBits(dot(vec4<i32>(900348339,-1161892187,-1723982478,-368549299),vec4<i32>(-260005707,-2057314327,-1989826413,-278438886))),1748139600,((-1694170560)^(1661917177))<<(~(3735462914u)))),max(-(vec3<i32>(93109733,dot(vec2<i32>(1414383108,661099002),vec2<i32>(-1514443559,-496035990)),max(-625242159,-1135946273))),-(vec3<i32>(countOneBits(-10397048),select(485946358,-756595398,true),SAFE_MINUS_i32(-1832814229,-681139087)))));
let var_1=max(var_0.x,SAFE_MINUS_i32(var_0.x,(-1542392198)<<(~(clamp(1293760153u,3609972165u,1846569094u)))));
if(select(any(vec2<bool>(true,any(vec3<bool>(false,false,false)))),!(any(select(!(vec4<bool>(true,true,true,true)),select(vec4<bool>(false,false,false,false),vec4<bool>(true,true,true,true),vec4<bool>(true,false,false,false)),select(vec4<bool>(true,false,false,false),vec4<bool>(false,false,true,true),vec4<bool>(false,false,false,true))))),(false)|((false)!=(!(!(false)))))){
let var_2=~(vec2<u32>(1850770038u,~(~(min(4161520074u,4047585463u)))));
let var_3=var_1;
var var_4=!(!((!((var_2.x)==(var_2.x)))|(true)));
var_4=true;
let var_5=vec2<u32>(var_2.x,~(2274452736u));
var var_6=true;
let var_7=~(SAFE_MINUS_vec3_u32(vec3<u32>(228155747u,var_2.x,2511942273u),vec3<u32>(clamp(SAFE_MOD_u32(2950387952u,var_5.x),(3700993705u)>>(var_2.x),4200376390u),529442219u,var_5.x)));
}
}
let var_0=vec4<u32>(~(SAFE_MINUS_u32(SAFE_MINUS_u32(SAFE_TIMES_u32(2505623840u,368097324u),(1060066981u)<<(3357710189u)),~(clamp(927652002u,2226613974u,3524322721u)))),abs(2555941272u),976731681u,3925386614u);
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
if(!(true)){
let var_1=abs(vec2<i32>(dot(vec2<i32>(SAFE_MOD_i32(1261725268,2059067764),-1306915179),vec2<i32>((575458988)^(1740669940),-844935783)),(-(~(1828280575)))|(1314347262)));
let var_2=clamp(select(select(SAFE_PLUS_vec4_i32(var_1.xyxx,var_1.yyxy),vec4<i32>((-588930543)>>(121475844u),1145041823,(var_1.x)^(-13644642),SAFE_DIVIDE_i32(568055305,var_1.x)),select(!(vec4<bool>(true,false,false,true)),select(vec4<bool>(true,true,false,true),vec4<bool>(false,false,true,false),false),!(vec4<bool>(true,false,true,true)))),SAFE_PLUS_vec4_i32(SAFE_DIVIDE_vec4_i32(vec4<i32>(var_1.x,var_1.x,var_1.x,var_1.x),abs(vec4<i32>(var_1.x,var_1.x,var_1.x,-2076396375))),var_1.xxxy),vec4<bool>(all(select(vec4<bool>(true,false,true,true),vec4<bool>(true,true,true,false),false)),!(true),!(any(vec2<bool>(true,false))),false)),SAFE_MINUS_vec4_i32((~(var_1.yxxy))|(vec4<i32>(var_1.x,dot(vec2<i32>(var_1.x,1770084672),var_1),dot(vec4<i32>(2108806610,-107648436,var_1.x,77181896),var_1.xyxx),countOneBits(var_1.x))),var_1.yxyx),vec4<i32>(-(-1437451955),max(~(-(2058899097)),var_1.x),SAFE_MOD_i32(var_1.x,(dot(var_1,vec2<i32>(-1555844004,var_1.x)))|(SAFE_TIMES_i32(var_1.x,-597299416))),SAFE_MOD_i32(SAFE_TIMES_i32((var_1.x)<<(var_0.x),511419936),var_1.x)));
let var_3=clamp(~(var_0),(SAFE_MOD_vec4_u32(var_0,~(select(vec4<u32>(108895370u,var_0.x,var_0.x,var_0.x),vec4<u32>(2661066297u,var_0.x,337188775u,var_0.x),true))))|(~(~(vec4<u32>(936200326u,1145226543u,578836091u,var_0.x)))),var_0);
var var_4=clamp(vec2<u32>(~(countOneBits(~(1073611706u))),SAFE_MINUS_u32(2580248565u,var_0.x)),reverseBits((abs(var_0.xz))|(reverseBits(var_0.wx))),(select(~((var_3.zw)<<(var_3.xz)),max(vec2<u32>(var_0.x,2162459551u),SAFE_PLUS_vec2_u32(vec2<u32>(var_3.x,1803137182u),var_0.xy)),!(false)))<<(SAFE_TIMES_vec2_u32((func_2())<<(select(vec2<u32>(765662558u,var_0.x),var_3.xx,false)),reverseBits((vec2<u32>(3198405642u,2083080384u))|(var_3.xx)))));
var_4.x=~(~(4159726062u));
var var_5=SAFE_DIVIDE_u32(SAFE_DIVIDE_u32(SAFE_PLUS_u32(var_4.x,2404716271u),1096669784u),select(~(~(~(var_4.x))),3884760533u,all(vec3<bool>((false)&(true),false,any(vec3<bool>(false,false,false))))));
var_5=~(2777829389u);
var_5=3890560477u;
let var_6=abs(var_2.zwy);
}
let var_1=~(SAFE_MOD_vec2_u32(max(SAFE_MINUS_vec2_u32(reverseBits(var_0.zy),reverseBits(vec2<u32>(var_0.x,1553897245u))),~(~(var_0.ww))),vec2<u32>(~(~(2731513407u)),var_0.x)));
let var_2=~(SAFE_MOD_i32(~(-((-634256243)&(-160296262))),(~((-749601644)>>(1079596451u)))^(SAFE_DIVIDE_i32(min(1116506719,1235561452),~(-1553552459)))));
if(all(select(select(select(vec2<bool>(false,true),!(vec2<bool>(true,true)),vec2<bool>(true,false)),select(!(vec2<bool>(true,false)),!(vec2<bool>(true,true)),all(vec4<bool>(true,false,false,true))),!((false)||(false))),!(select(select(vec2<bool>(false,false),vec2<bool>(false,false),vec2<bool>(false,false)),vec2<bool>(true,true),vec2<bool>(true,false))),(~(~(3742919702u)))<=(max(~(730300527u),~(1068785436u)))))){
let var_3=(SAFE_PLUS_vec2_u32(vec2<u32>(clamp(~(var_0.x),(var_1.x)>>(1274110857u),(var_0.x)^(var_1.x)),var_1.x),vec2<u32>(~(SAFE_MOD_u32(var_1.x,var_1.x)),var_1.x)))^(~(~(countOneBits(var_1))));
var var_4=(!(any(vec3<bool>((true)&(true),!(false),all(vec2<bool>(true,true))))))&(!((241587490)>=(reverseBits(-2142095424))));
let var_5=var_1.x;
var_4=true;
var_4=false;
let var_6=SAFE_PLUS_i32(select(dot(max(SAFE_PLUS_vec4_i32(vec4<i32>(var_2,var_2,var_2,var_2),vec4<i32>(829599652,var_2,-634830601,-2077893743)),reverseBits(vec4<i32>(-168222414,1639107286,var_2,478330146))),reverseBits(func_3(vec3<i32>(var_2,var_2,var_2)))),SAFE_TIMES_i32(-(-1727825414),var_2),(!(all(vec3<bool>(var_4,false,var_4))))&&((1320028938)>((2026671961)|(var_2)))),SAFE_TIMES_i32((var_2)<<(~(var_0.x)),-235253804));
let var_7=var_6;
let var_8=any(vec3<bool>(any(vec4<bool>(false,true,(1558258465u)<(var_1.x),any(vec2<bool>(var_4,var_4)))),!(var_4),(false)&&(all(select(vec2<bool>(var_4,var_4),vec2<bool>(var_4,false),vec2<bool>(true,var_4))))));
}
var var_3=vec2<i32>(~(~(var_2)),(-(-2103379253))|(max(~(var_2),countOneBits(countOneBits(var_2)))));
}
output.data[0u]=(func_1())^(~(1235300550u));
}

