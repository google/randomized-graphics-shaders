//Seed:11483093922495915491

var<private>LOOP_COUNTERS:array<u32,9>;

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


fn SAFE_MINUS_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_MINUS_u32(a.x,b.x),SAFE_MINUS_u32(a.y,b.y));
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


fn SAFE_DIVIDE_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_DIVIDE_u32(a.x,b.x),SAFE_DIVIDE_u32(a.y,b.y),SAFE_DIVIDE_u32(a.z,b.z));
}


fn SAFE_MOD_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_MOD_i32(a.x,b.x),SAFE_MOD_i32(a.y,b.y));
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


fn func_3(arg_0:vec3<u32>)->u32{
var var_0=(reverseBits(vec3<u32>((~(2863696021u))>>(SAFE_DIVIDE_u32(1139013894u,3662276409u)),max(SAFE_MOD_u32(1967261421u,3100587231u),(543626050u)|(2401306029u)),select(min(4265450683u,3474763626u),488293677u,!(false)))))|(select(SAFE_MOD_vec3_u32(~(vec3<u32>(3379694747u,2969485530u,910404165u)),~((vec3<u32>(527237000u,1765080131u,716883979u))&(vec3<u32>(1017260121u,2211804887u,2160873793u)))),vec3<u32>(2435462185u,~(SAFE_MINUS_u32(3722052698u,744810277u)),max(dot(vec4<u32>(3030753155u,3872141766u,3650007005u,3895691615u),vec4<u32>(2801091505u,2943162335u,3801808136u,705768681u)),countOneBits(4136279769u))),!(false)));
if(((1983843731)>>(~(4237181728u)))>(countOneBits(SAFE_MINUS_i32(((-1725204300)|(-871183148))&(~(-1730632089)),1071205892)))){
var var_1=-286915408;
}
var_0.x=var_0.x;
return 517880329u;
}


fn func_2(arg_0:bool)->u32{
let var_0=2086444853;
if(!(!((SAFE_DIVIDE_i32(~(2122806935),SAFE_PLUS_i32(var_0,335357459)))<=(~(-339261833))))){
if((var_0)>(-(2086361400))){
var var_1=SAFE_TIMES_vec3_u32(~(vec3<u32>(~((1998723946u)&(3225395106u)),SAFE_MOD_u32(dot(vec4<u32>(3060119953u,615192342u,3176834580u,297419396u),vec4<u32>(1736113119u,1912401825u,1542282311u,182281902u)),reverseBits(3398593087u)),1290330781u)),((SAFE_TIMES_vec3_u32((vec3<u32>(357972062u,4107988921u,686859994u))^(vec3<u32>(3983126419u,37432102u,1905234324u)),(vec3<u32>(1500041261u,239894307u,493788738u))|(vec3<u32>(1181477351u,4038707677u,251008297u))))&(select((vec3<u32>(1223579602u,1385125334u,2234940306u))&(vec3<u32>(1098313895u,2265479970u,1741979892u)),(vec3<u32>(1130567757u,2313434350u,118869128u))&(vec3<u32>(2074131285u,1102564487u,3831652149u)),(var_0)<(-1456818024))))^(countOneBits(~(vec3<u32>(254667570u,1839916005u,3013959905u)))));
var var_2=~(dot(reverseBits(vec2<i32>(-(-840602502),var_0)),SAFE_MOD_vec2_i32(vec2<i32>(~(559264231),var_0),vec2<i32>(var_0,SAFE_MINUS_i32(-764878047,var_0)))));
}
if(!(any(vec3<bool>((var_0)<(max(-2049020839,var_0)),!(!(false)),(dot(vec3<i32>(var_0,var_0,648842310),vec3<i32>(var_0,var_0,651850561)))<=(-(var_0)))))){
let var_1=!(vec4<bool>(true,(false)&(!(any(vec2<bool>(false,false)))),!((2962926180u)>(~(2052796517u))),((-(var_0))<(-(var_0)))&&(!((true)&(false)))));
var var_2=SAFE_MINUS_u32(func_3(vec3<u32>(dot((vec4<u32>(1134797766u,1827801369u,2101410069u,544448731u))>>(vec4<u32>(1033154864u,1515192691u,3370688891u,394574411u)),(vec4<u32>(633452702u,1848264732u,1434103754u,3999929182u))<<(vec4<u32>(1486329908u,1226400856u,3746037797u,3477868767u))),~(dot(vec3<u32>(3348377146u,3293337150u,3054647263u),vec3<u32>(3473754048u,1071836818u,2575493778u))),2376792869u)),1752937710u);
}
if(false){
var var_1=vec4<bool>(select(!((any(vec3<bool>(true,false,false)))&&(true)),!(false),(func_3(reverseBits(vec3<u32>(2381834077u,772808311u,3981774024u))))>=(~(1356457766u))),((~((838938815u)|(3083527762u)))|(~(~(677912743u))))>(SAFE_PLUS_u32(832891949u,abs(1731487056u))),all(!(vec2<bool>(!(true),(true)&(false)))),!(((~(3419370959u))^(~(1666640772u)))>(~(abs(846562120u)))));
var_1.x=(all(!(select(var_1,select(vec4<bool>(false,var_1.x,var_1.x,var_1.x),var_1,vec4<bool>(var_1.x,var_1.x,true,false)),any(var_1.xwz)))))|(!(!(true)));
let var_2=~(var_0);
let var_3=(true)|(false);
var var_4=vec2<i32>(var_0,reverseBits(var_2));
let var_5=(var_1.x)|((!(select((593229085u)<(3563986939u),true,any(var_1.wxx))))&(var_1.x));
var_1.x=!(!((var_4.x)>=(SAFE_PLUS_i32(2137220251,var_0))));
}
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
var var_1=!(select(vec4<bool>(select(!(true),!(true),(true)==(true)),(SAFE_TIMES_u32(2929399441u,561036812u))<(~(1844295906u)),false,false),vec4<bool>(all(select(vec2<bool>(true,true),vec2<bool>(true,true),false)),!(false),(~(3257167551u))<(1532761093u),all(select(vec4<bool>(true,false,false,true),vec4<bool>(false,false,true,true),vec4<bool>(false,true,true,false)))),select(!(select(vec4<bool>(true,false,false,false),vec4<bool>(true,false,false,false),true)),!(select(vec4<bool>(true,false,false,false),vec4<bool>(false,true,true,false),vec4<bool>(false,false,false,true))),true)));
let var_2=vec4<bool>(var_1.x,true,true,false);
}
let var_1=var_0;
var var_2=(var_1)&((reverseBits(var_0))^(dot(-(SAFE_DIVIDE_vec2_i32(vec2<i32>(-1105747575,var_1),vec2<i32>(-1085615448,var_1))),vec2<i32>(abs(-1324964267),var_0))));
}
if(!(false)){
if(!(false)){
var var_1=vec2<bool>(!(!((var_0)==(max(var_0,68283107)))),all(!(!(!(vec2<bool>(true,false))))));
let var_2=var_0;
var var_3=var_1.xyxy;
let var_4=select(select(!(var_3.xz),vec2<bool>(!(false),(!(false))|(true)),all(var_1.xxy)),vec2<bool>((var_0)<=(clamp(dot(vec4<i32>(var_0,-925718721,1243464994,var_0),vec4<i32>(1714424961,-2054355567,var_0,1693790256)),1083365621,1543508872)),var_3.x),any(var_3.zy));
}
{
let var_1=~(abs(~(countOneBits(vec2<i32>(var_0,-1864433423)))));
var var_2=vec4<i32>((-1649022996)&(-(-1688184136)),~(var_0),min(-1044798208,var_1.x),(616816701)<<(~(SAFE_DIVIDE_u32(max(1958916021u,2829746466u),dot(vec4<u32>(2298822674u,3799036257u,472468088u,4201409611u),vec4<u32>(72407770u,1792443484u,2637948021u,1500668001u))))));
let var_3=-(var_0);
var_2.x=1543190482;
var_2=var_2;
var_2.x=abs((SAFE_DIVIDE_i32(reverseBits(309348170),var_2.x))&(clamp(SAFE_MOD_i32(-263971447,(-252927745)<<(3436176461u)),var_2.x,(select(var_2.x,var_2.x,true))<<(3554185254u))));
}
var var_1=SAFE_MINUS_vec4_u32(clamp(clamp(countOneBits(clamp(vec4<u32>(149418311u,516792777u,2749222720u,1497722163u),vec4<u32>(262208373u,886460363u,4006967921u,121521811u),vec4<u32>(397850012u,1750141594u,2972530691u,3022542943u))),clamp(max(vec4<u32>(1836254363u,628691639u,2751884074u,1837760211u),vec4<u32>(2462276310u,3408759511u,4041819801u,4249135394u)),vec4<u32>(1954038170u,1899954307u,2902439671u,3011588532u),vec4<u32>(840625543u,1104558958u,2311229060u,1140520996u)),vec4<u32>(func_3(vec3<u32>(2633901093u,4039439913u,20927117u)),~(285858793u),dot(vec2<u32>(1393059561u,2565359843u),vec2<u32>(1446038930u,4273948984u)),func_3(vec3<u32>(1867229872u,2470082940u,3223793160u)))),vec4<u32>(~(select(1120649716u,2890787425u,true)),4281606958u,max(~(2624788928u),325507947u),reverseBits(281866705u)),SAFE_PLUS_vec4_u32(vec4<u32>(SAFE_PLUS_u32(159439888u,1857993162u),1895041660u,~(756643628u),dot(vec3<u32>(1625069209u,1714174981u,62295428u),vec3<u32>(1109337057u,1396435797u,3495112678u))),SAFE_MOD_vec4_u32(SAFE_MOD_vec4_u32(vec4<u32>(2550256058u,4217075046u,4218721854u,3552416146u),vec4<u32>(1581031257u,1244746505u,1552215904u,4050086724u)),abs(vec4<u32>(3298899273u,3058248696u,3694739170u,4202880171u))))),SAFE_TIMES_vec4_u32(~(clamp(vec4<u32>(4189028055u,2462436383u,4209348496u,3128355u),vec4<u32>(2148210885u,2489804758u,2487878208u,2758233732u),(vec4<u32>(667229448u,3739320771u,2394060610u,728080331u))&(vec4<u32>(1899851491u,92165807u,1851439974u,3058320598u)))),~(countOneBits(~(vec4<u32>(2406377142u,740121692u,1220281522u,750421664u))))));
var_1.x=(SAFE_TIMES_u32(~(countOneBits(1285662283u)),var_1.x))&(countOneBits(min(SAFE_DIVIDE_u32(2450007134u,dot(vec2<u32>(var_1.x,1357415966u),vec2<u32>(var_1.x,var_1.x))),select(min(var_1.x,var_1.x),(2804923450u)|(var_1.x),!(true)))));
var_1.x=(2314547228u)&(SAFE_MINUS_u32(var_1.x,3092696673u));
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
}
if(true){
let var_2=~(((var_1)&(SAFE_TIMES_vec4_u32(max(vec4<u32>(25062410u,308827447u,var_1.x,2305394057u),vec4<u32>(1116732594u,4238634494u,var_1.x,var_1.x)),~(var_1))))<<(var_1));
var_1.x=var_2.x;
}
if(!(all(vec3<bool>(false,(var_0)==(var_0),!((false)&(false)))))){
var_1.x=var_1.x;
var var_2=~(dot(~(vec3<u32>((592522410u)^(var_1.x),dot(var_1.yxw,var_1.zxy),abs(var_1.x))),select(~(~(var_1.wxz)),SAFE_MOD_vec3_u32(select(vec3<u32>(2350488189u,2752137602u,517022364u),var_1.wwy,vec3<bool>(false,true,false)),~(vec3<u32>(440776603u,833260192u,3809678557u))),(false)&(select(true,false,false)))));
let var_3=2874887850u;
let var_4=select(select(~(select(~(vec3<i32>(1173790884,var_0,var_0)),(vec3<i32>(2024839584,var_0,var_0))<<(vec3<u32>(var_2,var_3,3161619114u)),!(false))),SAFE_TIMES_vec3_i32(vec3<i32>(SAFE_PLUS_i32(var_0,var_0),SAFE_DIVIDE_i32(var_0,967153267),var_0),select((vec3<i32>(183039189,var_0,678748321))|(vec3<i32>(-1070902156,415817052,var_0)),(vec3<i32>(var_0,var_0,1618337167))<<(vec3<u32>(var_3,var_1.x,var_3)),(var_1.x)>(852205195u))),!(select(select(vec3<bool>(true,true,false),vec3<bool>(true,true,true),vec3<bool>(false,true,true)),!(vec3<bool>(true,true,true)),(var_0)<(-1835632285)))),~(countOneBits(vec3<i32>(clamp(var_0,var_0,792668700),SAFE_MINUS_i32(var_0,1923570406),-1202208064))),select(!(select(!(vec3<bool>(false,false,false)),!(vec3<bool>(true,false,false)),select(vec3<bool>(false,true,false),vec3<bool>(true,false,true),vec3<bool>(false,true,false)))),!(vec3<bool>(true,true,all(vec4<bool>(true,false,true,false)))),!(true)));
}
var_1.x=~(4135814514u);
let var_2=~(SAFE_PLUS_u32(dot(max(~(vec2<u32>(var_1.x,var_1.x)),vec2<u32>(2178753393u,var_1.x)),var_1.yw),var_1.x));
}
let var_1=1713625668u;
var var_2=select(vec3<bool>(((true)|((var_0)<(1250378710)))|(any(!(vec3<bool>(true,true,true)))),false,false),vec3<bool>(any(select(!(vec4<bool>(false,true,false,false)),select(vec4<bool>(false,false,false,true),vec4<bool>(false,true,false,false),true),vec4<bool>(false,false,false,true))),(true)|(((2376158274u)>=(var_1))|(true)),any(!(select(vec4<bool>(true,false,true,true),vec4<bool>(true,false,false,true),vec4<bool>(false,true,false,true))))),select(!(false),(-(-611941626))<=((var_0)^(var_0)),(~(~(3038234503u)))<(select(3288342139u,~(2981376310u),true))));
let var_3=var_2.x;
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
let var_4=select(vec2<bool>(all(var_2.zx),false),var_2.xy,var_3);
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
var_2.x=!((all(select(vec2<bool>(var_2.x,var_2.x),!(vec2<bool>(var_3,true)),vec2<bool>(var_3,var_4.x))))&(!(select(var_4.x,var_4.x,true))));
var_2=select(var_2,select(var_2,!(vec3<bool>(true,(var_1)<(2617939606u),var_4.x)),true),!(true));
var var_5=var_1;
var var_6=var_1;
}
var var_5=false;
if(var_5){
let var_6=min(dot(vec4<u32>(min(var_1,abs(199002262u)),reverseBits(SAFE_DIVIDE_u32(var_1,789815754u)),(~(2562149689u))^(1373497858u),~((var_1)|(var_1))),~((min(vec4<u32>(var_1,2859239021u,3452895458u,1776516477u),vec4<u32>(var_1,3858906780u,var_1,507389924u)))|(select(vec4<u32>(var_1,1472395038u,2572868024u,2689113571u),vec4<u32>(var_1,var_1,var_1,3022569284u),true)))),dot(vec2<u32>(var_1,1104699371u),SAFE_TIMES_vec2_u32(vec2<u32>(var_1,~(var_1)),vec2<u32>(select(2148208555u,var_1,var_4.x),var_1))));
var_2.x=false;
var_5=all(!(vec2<bool>(true,var_3)));
let var_7=~(1933887509);
}
let var_6=select(!(var_4),select(var_2.zx,vec2<bool>(true,any(var_4.yxx)),false),any(!(!(vec4<bool>(false,var_3,false,var_3)))));
}
return(2521223990u)>>(~(~(var_1)));
}


fn func_1(arg_0:vec2<i32>,arg_1:i32,arg_2:i32,arg_3:vec2<u32>)->u32{
var var_0=~(~(2732756843u));
loop{
if((LOOP_COUNTERS[5u])>=(1u)){
break;
}
LOOP_COUNTERS[5u]=(LOOP_COUNTERS[5u])+(1u);
var var_1=vec3<u32>(~((SAFE_MOD_u32(var_0,func_2(true)))&(var_0)),~(~(var_0)),func_2(any(!(vec2<bool>(false,true)))));
{
var var_2=SAFE_PLUS_vec2_u32(vec2<u32>(var_1.x,~(SAFE_PLUS_u32(~(var_1.x),var_0))),((~(~(var_1.zy)))|((select(var_1.zz,var_1.zy,vec2<bool>(true,false)))^(vec2<u32>(3589228641u,2646441461u))))<<(~(SAFE_MOD_vec2_u32(abs(var_1.xx),SAFE_PLUS_vec2_u32(var_1.yz,vec2<u32>(var_0,var_1.x))))));
var_1=var_1;
var_0=clamp(2090231176u,dot(max(var_2,var_2),var_2),2334729810u);
var_2.x=select(2824284145u,var_2.x,select(!(false),all(!(vec4<bool>(true,true,true,true))),!(false)));
var_2.x=func_2((reverseBits(abs(select(1731772946,-1703257000,true))))>(dot(SAFE_PLUS_vec3_i32(~(vec3<i32>(19235656,1015129141,213075603)),vec3<i32>(960152883,1212894483,95090944)),(~(vec3<i32>(-1289789622,-806245626,1615056862)))<<(var_2.yxy))));
let var_3=true;
var_0=~(~(clamp(~(func_3(vec3<u32>(var_0,3604383549u,2000308626u))),var_1.x,(~(var_1.x))^(SAFE_MOD_u32(295004241u,var_1.x)))));
}
}
let var_1=626710383u;
var var_2=~(1246982813);
var_0=1918935878u;
if((dot(reverseBits(vec2<i32>(var_2,max(var_2,-354485471))),select(-(~(vec2<i32>(var_2,var_2))),(-(vec2<i32>(676797786,-480263896)))<<(abs(vec2<u32>(4268047035u,var_0))),any(vec4<bool>(false,true,true,false)))))>(dot(vec3<i32>(var_2,(SAFE_PLUS_i32(var_2,var_2))>>(3185317696u),-1581422077),vec3<i32>(SAFE_PLUS_i32(reverseBits(-417660618),SAFE_MINUS_i32(-1283455845,var_2)),var_2,var_2)))){
var_2=(-(reverseBits(-456706257)))|(SAFE_MINUS_i32(-1922145737,(68135796)|(-(1105644877))));
{
let var_3=vec4<bool>(any(!(select(!(vec3<bool>(false,false,true)),select(vec3<bool>(false,true,false),vec3<bool>(false,true,false),vec3<bool>(false,false,false)),!(vec3<bool>(true,true,false))))),!(!(false)),true,!((SAFE_DIVIDE_u32(reverseBits(244050463u),select(var_0,2836978762u,false)))<=(var_1)));
}
var var_3=max(~(vec2<u32>(var_1,var_1)),abs(~((vec2<u32>(var_1,1779602692u))^((vec2<u32>(var_1,3151210471u))|(vec2<u32>(var_0,3505391235u))))));
let var_4=!(((SAFE_PLUS_i32(dot(vec4<i32>(var_2,var_2,1471365713,-1629778879),vec4<i32>(var_2,752905997,var_2,1233679555)),abs(var_2)))<=(-(SAFE_MOD_i32(var_2,var_2))))|(false));
}
if(true){
loop{
if((LOOP_COUNTERS[6u])>=(1u)){
break;
}
LOOP_COUNTERS[6u]=(LOOP_COUNTERS[6u])+(1u);
let var_3=!(vec4<bool>((all(vec3<bool>(false,false,true)))!=(true),!(all(!(vec2<bool>(false,true)))),any(!(vec4<bool>(true,true,true,true))),true));
var var_4=(var_1)>(max(~(SAFE_PLUS_u32(~(var_1),~(var_0))),~(SAFE_MINUS_u32(var_1,1038987775u))));
var_0=~((reverseBits(SAFE_DIVIDE_u32(1700060035u,3756477277u)))^(2350552767u));
var_2=var_2;
}
let var_3=~(~(vec3<i32>(-((14553117)&(var_2)),var_2,(dot(vec2<i32>(-1030734742,var_2),vec2<i32>(var_2,202845860)))^(-(-426769237)))));
let var_4=vec4<u32>(1734704478u,var_0,SAFE_MINUS_u32(2821141539u,SAFE_MINUS_u32(dot(~(vec3<u32>(1342864472u,3198254011u,3882584862u)),~(vec3<u32>(var_1,1373521483u,var_1))),var_1)),3294124253u);
if(true){
let var_5=~((vec3<i32>(-(dot(vec4<i32>(-80379171,-1221796010,var_2,780044326),var_3.zxxx)),(SAFE_MOD_i32(192598806,var_3.x))&(-(-477942034)),-464320066))^(var_3));
var_0=var_0;
}
var_0=~(var_1);
loop{
if((LOOP_COUNTERS[7u])>=(1u)){
break;
}
LOOP_COUNTERS[7u]=(LOOP_COUNTERS[7u])+(1u);
let var_5=var_4;
var var_6=var_3.x;
var_2=~(-(var_3.x));
}
loop{
if((LOOP_COUNTERS[8u])>=(1u)){
break;
}
LOOP_COUNTERS[8u]=(LOOP_COUNTERS[8u])+(1u);
var_2=SAFE_MINUS_i32(var_3.x,abs(clamp(-(select(var_2,-2121535641,true)),-1317563692,var_2)));
}
var_2=-(reverseBits(-920050372));
var_0=(58358861u)^(var_1);
var_2=var_2;
}
if(any(vec2<bool>(true,true))){
if(true){
var var_3=~(select(vec3<u32>(clamp(countOneBits(var_0),3682070988u,3613274233u),clamp(var_0,SAFE_MINUS_u32(2793720065u,var_0),~(3083332475u)),abs(var_0)),select(~(clamp(vec3<u32>(var_0,var_1,3127734675u),vec3<u32>(535480357u,var_1,var_1),vec3<u32>(var_1,1604867043u,var_1))),vec3<u32>(SAFE_MINUS_u32(4255326761u,3550007476u),1841240662u,SAFE_MOD_u32(3970221174u,var_1)),vec3<bool>(true,!(true),!(false))),vec3<bool>(!(all(vec2<bool>(true,true))),all(select(vec4<bool>(false,false,true,true),vec4<bool>(true,true,false,true),vec4<bool>(false,false,false,true))),false)));
var var_4=~(~(~(~(select(vec4<u32>(4169046421u,var_1,801750949u,2373598468u),vec4<u32>(var_0,4279999632u,var_1,var_0),vec4<bool>(true,false,true,true))))));
var var_5=~(2739497484u);
var_0=~(1324706308u);
var_4.x=1327654128u;
var_5=var_3.x;
var_3.x=abs(dot(SAFE_PLUS_vec4_u32(select(max(vec4<u32>(352550479u,var_4.x,1364886331u,192093501u),vec4<u32>(1093889274u,492694656u,146140357u,var_5)),countOneBits(var_4),false),vec4<u32>(var_5,SAFE_MINUS_u32(var_3.x,var_0),1311436379u,~(var_4.x))),(((vec4<u32>(var_3.x,230551049u,1829422864u,var_3.x))^(vec4<u32>(1093462842u,var_4.x,3075443304u,var_3.x)))^(SAFE_MINUS_vec4_u32(var_3.zxyx,var_4)))^(var_3.zyzy)));
var_0=var_4.x;
}
let var_3=max(SAFE_TIMES_vec3_u32(~(~(vec3<u32>(var_0,var_0,15835871u))),SAFE_DIVIDE_vec3_u32(vec3<u32>(SAFE_MINUS_u32(452403612u,var_0),SAFE_PLUS_u32(var_0,3993389324u),var_0),vec3<u32>(~(3869015549u),var_0,var_0))),(~(~(select(vec3<u32>(2224612062u,var_0,2200251663u),vec3<u32>(996807799u,var_0,1254658507u),false))))>>(vec3<u32>(~(~(4115974833u)),~(reverseBits(4071976070u)),SAFE_DIVIDE_u32((1896118333u)&(1577300680u),(2645673755u)&(var_0)))));
}
var_0=reverseBits(var_0);
return abs(min(var_0,dot(SAFE_MINUS_vec2_u32(~(vec2<u32>(2962078007u,1573228098u)),~(vec2<u32>(4183068112u,var_0))),~((vec2<u32>(247925157u,832420612u))^(vec2<u32>(var_0,1886208323u))))));
}

[[stage(compute),workgroup_size(1)]]
fn main(){
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
var var_0=vec3<i32>(~((clamp(abs(-1727366979),(-982910618)^(1366138518),select(-675413726,103863345,true)))|(-19667082)),max((dot(vec4<i32>(-864378298,1698121020,1017403041,436448926),~(vec4<i32>(1958724832,-1609082396,-30178679,-2112891558))))<<(func_1(vec2<i32>(-911746159,-1551159166),SAFE_PLUS_i32(-421371302,-1435242872),(-35293429)^(1883491739),vec2<u32>(432201156u,1163331759u))),dot(~(~(vec2<i32>(-650112477,1492696844))),clamp(-(vec2<i32>(1388256737,-2001627174)),countOneBits(vec2<i32>(-2049740929,-458260249)),SAFE_TIMES_vec2_i32(vec2<i32>(1112884460,-1719610700),vec2<i32>(392834377,-790423458))))),538155106);
var var_1=select(-1035407594,abs(~(-1652502540)),select(false,!(((var_0.x)==(var_0.x))!=(false)),(var_0.x)>=(SAFE_PLUS_i32(-(-1069668192),-312200587))));
}
var var_0=~(vec4<u32>(~((dot(vec3<u32>(2985794404u,2018876788u,3160624225u),vec3<u32>(2467383675u,3168827515u,361235757u)))<<(~(1973599216u))),SAFE_MINUS_u32(func_2(false),select(~(2613884484u),689568352u,(false)||(true))),4089500056u,~(1606092025u)));
let var_1=(SAFE_TIMES_i32(-(SAFE_PLUS_i32(clamp(-1805180499,1540681769,881033782),-1255509961)),SAFE_TIMES_i32(~(233023476),319825697)))>>(~(var_0.x));
var_0.x=(var_0.x)<<(clamp(~((var_0.x)^(func_1(vec2<i32>(-210081257,var_1),-195137262,var_1,vec2<u32>(3920810758u,var_0.x)))),reverseBits(clamp(1364682289u,2962929136u,2595619408u)),840399412u));
if(!(true)){
var_0.x=max(SAFE_MINUS_u32(~(var_0.x),dot(~(~(vec3<u32>(262515813u,2582003781u,2888779783u))),SAFE_DIVIDE_vec3_u32(SAFE_MOD_vec3_u32(var_0.wxw,var_0.ywz),clamp(var_0.xyz,var_0.xzw,var_0.zxz)))),dot(var_0.yz,reverseBits(SAFE_TIMES_vec2_u32(~(vec2<u32>(var_0.x,var_0.x)),vec2<u32>(var_0.x,var_0.x)))));
}
let var_2=var_1;
var var_3=var_0.zw;
output.data[0u]=var_0.x;
}

