//Seed:7154579957211732467

var<private>LOOP_COUNTERS:array<u32,7>;

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


fn SAFE_MINUS_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_MINUS_i32(a.x,b.x),SAFE_MINUS_i32(a.y,b.y),SAFE_MINUS_i32(a.z,b.z));
}


fn SAFE_MINUS_vec2_u32(a:vec2<u32>,b:vec2<u32>)->vec2<u32>{
return vec2<u32>(SAFE_MINUS_u32(a.x,b.x),SAFE_MINUS_u32(a.y,b.y));
}


fn SAFE_MINUS_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_MINUS_u32(a.x,b.x),SAFE_MINUS_u32(a.y,b.y),SAFE_MINUS_u32(a.z,b.z));
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


fn SAFE_DIVIDE_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_DIVIDE_u32(a.x,b.x),SAFE_DIVIDE_u32(a.y,b.y),SAFE_DIVIDE_u32(a.z,b.z),SAFE_DIVIDE_u32(a.w,b.w));
}


fn SAFE_MOD_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_MOD_i32(a.x,b.x),SAFE_MOD_i32(a.y,b.y),SAFE_MOD_i32(a.z,b.z));
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


fn func_3()->vec4<u32>{
var var_0=false;
if(all(vec3<bool>(true,var_0,(~((1418200476u)&(3050623595u)))!=(~(~(2217341019u)))))){
var_0=select(var_0,!(!(true)),select(var_0,all(select(vec3<bool>(true,var_0,var_0),vec3<bool>(false,var_0,var_0),select(vec3<bool>(var_0,true,true),vec3<bool>(false,var_0,var_0),vec3<bool>(true,var_0,var_0)))),all(select(!(vec2<bool>(var_0,true)),vec2<bool>(true,var_0),!(var_0)))));
let var_1=any(!(!(select(select(vec3<bool>(var_0,true,false),vec3<bool>(var_0,var_0,var_0),false),select(vec3<bool>(var_0,true,var_0),vec3<bool>(var_0,false,false),vec3<bool>(var_0,var_0,var_0)),all(vec3<bool>(false,true,false))))));
let var_2=countOneBits(~(-((SAFE_DIVIDE_vec2_i32(vec2<i32>(468460268,-409658915),vec2<i32>(970385655,1327926679)))&(~(vec2<i32>(43050815,657894365))))));
var_0=any(vec2<bool>(!(var_1),((2806494192u)>=(~(3296026334u)))&(any(vec4<bool>(var_1,true,false,false)))));
let var_3=!(vec3<bool>(!(!(all(vec3<bool>(var_1,true,true)))),true,all(!(vec4<bool>(false,var_1,true,false)))));
var_0=var_3.x;
let var_4=var_2.x;
}
let var_1=clamp(dot(reverseBits(~(vec2<u32>(2094070002u,228325906u))),abs(SAFE_TIMES_vec2_u32(SAFE_MINUS_vec2_u32(vec2<u32>(366063136u,1731328881u),vec2<u32>(686617168u,3763431293u)),~(vec2<u32>(783136590u,2245836085u))))),clamp((~(SAFE_MINUS_u32(3842689286u,3641940973u)))|(max(2795276754u,(4209888038u)>>(3744251802u))),~(dot(vec2<u32>(3759381536u,3480182379u),(vec2<u32>(296022124u,1303398082u))>>(vec2<u32>(3021535364u,1011313907u)))),SAFE_TIMES_u32(1101080283u,(~(308827016u))&(SAFE_MOD_u32(2795338506u,1882643636u)))),94200613u);
var var_2=1893114145;
var var_3=var_0;
if(all(vec4<bool>(var_0,!(true),!(false),var_0))){
var var_4=(abs(-1386236958))<(-((-(-(1963161182)))&(-726324211)));
var var_5=countOneBits(~(((var_1)^(var_1))&(~((var_1)>>(var_1)))));
}
var var_4=-(var_2);
var_3=all(!(select(vec3<bool>(false,false,(var_3)!=(var_3)),select(vec3<bool>(var_0,true,var_3),!(vec3<bool>(var_0,false,false)),!(vec3<bool>(false,false,var_3))),(3887269913u)!=(select(var_1,var_1,false)))));
let var_5=~(dot(vec3<u32>(reverseBits(SAFE_DIVIDE_u32(var_1,var_1)),select(SAFE_DIVIDE_u32(2481736962u,2096070445u),SAFE_PLUS_u32(3003254820u,3563703551u),var_3),dot((vec4<u32>(var_1,var_1,var_1,1041476036u))<<(vec4<u32>(561967763u,3043824332u,1886011358u,822054160u)),(vec4<u32>(656555240u,1873455132u,var_1,var_1))|(vec4<u32>(2948326429u,var_1,760279388u,var_1)))),reverseBits(clamp(vec3<u32>(4188982308u,var_1,var_1),SAFE_MINUS_vec3_u32(vec3<u32>(var_1,2874018817u,var_1),vec3<u32>(478102329u,381383215u,var_1)),~(vec3<u32>(711457634u,2067690320u,1168025008u))))));
var_0=(any(vec3<bool>(var_3,select(false,(var_4)>=(1701691664),select(var_0,var_3,var_3)),true)))&(var_0);
return vec4<u32>(var_5,((var_5)<<(var_1))|(1252238643u),~(1053502065u),1340037531u);
}


fn func_2(arg_0:vec3<u32>,arg_1:u32,arg_2:i32)->u32{
if(true){
let var_0=!(((~(~(-627237362)))<<(~(~(3626963296u))))>=(38595661));
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
var var_1=(2042833008u)&(3109369760u);
var var_2=SAFE_PLUS_u32(clamp(((964530042u)|(dot(vec2<u32>(var_1,3567274207u),vec2<u32>(var_1,var_1))))&(select(clamp(3342498565u,var_1,2137750907u),(2559218328u)&(2228633350u),any(vec2<bool>(false,false)))),~(1232821359u),var_1),dot((~(func_3()))^(~(vec4<u32>(var_1,var_1,3592390618u,var_1))),~(((vec4<u32>(1577047850u,var_1,var_1,122790530u))^(vec4<u32>(3378088025u,1111947363u,var_1,var_1)))|(~(vec4<u32>(var_1,1799019093u,993043054u,var_1))))));
let var_3=(SAFE_TIMES_u32(countOneBits(~(dot(vec4<u32>(var_1,var_2,var_2,var_2),vec4<u32>(var_2,2442946339u,2947057088u,4093485423u)))),~(countOneBits(927304660u))))>>((62832503u)>>((SAFE_MINUS_u32((3996393414u)|(var_2),(420071880u)|(var_2)))&(SAFE_PLUS_u32(countOneBits(var_2),abs(var_2)))));
var var_4=countOneBits(vec4<i32>(countOneBits(max(~(1171966379),~(-312887893))),SAFE_PLUS_i32(~(201849554),~(507348308)),~(321436784),SAFE_MOD_i32(countOneBits(-(2094899654)),1015890115)));
let var_5=!(vec2<bool>(var_0,(SAFE_TIMES_u32(var_1,var_3))<(var_1)));
}
if(!(var_0)){
var var_1=~(SAFE_TIMES_u32(3901912461u,~((dot(vec2<u32>(3041269944u,4260204695u),vec2<u32>(3411182708u,45367999u)))&(557435359u))));
var var_2=~(~(SAFE_MOD_vec3_i32(vec3<i32>(~(-184795666),-785286146,SAFE_PLUS_i32(-1597678041,248849939)),vec3<i32>(-1191703715,-(-1110865177),-(666144990)))));
var var_3=var_2.x;
let var_4=(var_1)&(var_1);
let var_5=vec4<bool>(false,select(var_0,var_0,!(false)),all(vec2<bool>(var_0,(all(vec3<bool>(false,true,true)))&&((var_0)&&(var_0)))),(false)|(((dot(vec3<u32>(var_4,379835048u,var_4),vec3<u32>(var_1,var_1,var_4)))&(var_4))>=(SAFE_PLUS_u32(1116658172u,2744497908u))));
let var_6=min(~(max(reverseBits(~(vec2<u32>(4158085360u,var_1))),(select(vec2<u32>(var_1,var_1),vec2<u32>(var_1,var_1),var_5.xx))&(select(vec2<u32>(var_1,var_4),vec2<u32>(var_1,2739113265u),vec2<bool>(var_0,false))))),~(min(~(~(vec2<u32>(var_1,var_4))),vec2<u32>(SAFE_MOD_u32(var_4,474764696u),201274917u))));
var_3=var_2.x;
}
let var_1=vec3<i32>(1995256099,-(-((SAFE_PLUS_i32(541038209,2112098259))&(1742027763))),-(~((SAFE_MINUS_i32(1577209428,-2000547423))^(dot(vec2<i32>(-1684292396,-1816996182),vec2<i32>(1276188227,1763796193))))));
let var_2=true;
}
return(SAFE_DIVIDE_u32(SAFE_PLUS_u32(clamp(SAFE_MINUS_u32(1795268192u,4014586246u),1341639410u,(4084812856u)<<(2634938636u)),(SAFE_TIMES_u32(3337843787u,827351237u))|(~(3101776110u))),2509535906u))&((clamp(max(~(3826717961u),1093183876u),clamp(3702504743u,min(2748325814u,101857937u),(3531484056u)^(89848051u)),max(~(481959960u),1939614545u)))|(max(SAFE_PLUS_u32(~(2816212560u),2820946342u),13230426u)));
}


fn func_1(arg_0:vec4<i32>,arg_1:u32,arg_2:vec3<bool>,arg_3:bool)->vec2<bool>{
var var_0=~(243427332);
var var_1=-(vec2<i32>(abs(select(clamp(284395697,var_0,396651014),~(var_0),any(vec2<bool>(true,false)))),var_0));
loop{
if((LOOP_COUNTERS[5u])>=(1u)){
break;
}
LOOP_COUNTERS[5u]=(LOOP_COUNTERS[5u])+(1u);
var_1.x=var_0;
var_1.x=-(abs(select(var_0,-(var_1.x),true)));
var var_2=SAFE_TIMES_u32((min(dot(vec3<u32>(2347511618u,2125480221u,1309406564u),vec3<u32>(3285150177u,2253692793u,777598698u)),min(SAFE_MOD_u32(2488604208u,2611146569u),567487144u)))<<(~(2980884813u)),2707927331u);
if(!(true)){
var var_3=select(SAFE_MOD_vec3_u32(vec3<u32>(~(~(3503973367u)),(SAFE_TIMES_u32(var_2,var_2))>>(abs(var_2)),var_2),~(vec3<u32>(SAFE_MINUS_u32(var_2,var_2),~(795497182u),(2999645694u)<<(468671492u)))),select(vec3<u32>((~(var_2))<<(var_2),~(SAFE_MOD_u32(var_2,var_2)),1992587853u),(vec3<u32>(2817408428u,var_2,func_2(vec3<u32>(var_2,828079016u,4229986259u),var_2,var_0)))|(~(clamp(vec3<u32>(2521188035u,3824903582u,var_2),vec3<u32>(var_2,3268482078u,var_2),vec3<u32>(var_2,3734320232u,1084362482u)))),vec3<bool>(true,any(select(vec3<bool>(true,true,true),vec3<bool>(true,false,true),true)),any(!(vec4<bool>(false,false,false,false))))),!(select(!(select(vec3<bool>(false,true,true),vec3<bool>(false,true,true),true)),!(!(vec3<bool>(true,false,false))),!((4162655976u)<(var_2)))));
var_2=dot(vec2<u32>(var_3.x,~(var_2)),select(max((vec2<u32>(4191609676u,var_3.x))<<(var_3.zy),var_3.xz),var_3.zy,!(select(!(vec2<bool>(false,false)),!(vec2<bool>(false,false)),all(vec4<bool>(false,false,false,false))))));
let var_4=vec2<bool>(true,(1288094106)>=(~(-1162231545)));
var var_5=max(var_3,vec3<u32>(~((var_3.x)<<((773073505u)<<(625808635u))),~((func_2(var_3,var_3.x,var_1.x))|(SAFE_DIVIDE_u32(var_2,var_2))),var_3.x));
var_3.x=~(~(SAFE_MOD_u32(select(var_5.x,dot(vec2<u32>(1223741302u,var_2),vec2<u32>(3235066941u,var_2)),(false)&&(true)),(clamp(var_3.x,3239155078u,var_5.x))&(var_3.x))));
var_2=var_2;
let var_6=!(true);
let var_7=-(vec2<i32>(clamp((~(46565750))^(var_1.x),736689955,(~(-1816660856))<<(var_2)),~(min(-829353507,SAFE_DIVIDE_i32(var_0,-2023419926)))));
var var_8=var_5;
var_8=var_3;
}
let var_3=vec3<u32>(SAFE_DIVIDE_u32(min(SAFE_DIVIDE_u32(SAFE_DIVIDE_u32(var_2,var_2),SAFE_MOD_u32(3594289287u,var_2)),908561723u),SAFE_PLUS_u32(abs(3619540932u),SAFE_TIMES_u32((343154363u)<<(var_2),SAFE_MOD_u32(var_2,4037192785u)))),SAFE_PLUS_u32(var_2,~(var_2)),var_2);
let var_4=vec2<bool>(!(true),true);
}
if(false){
var var_2=!(!(vec3<bool>(true,((836596168u)<=(3035178907u))!=(any(vec3<bool>(false,true,true))),!(all(vec4<bool>(true,false,true,false))))));
if(any(select(!(vec3<bool>((false)||(false),false,false)),!(select(!(vec3<bool>(var_2.x,false,false)),select(var_2,vec3<bool>(false,var_2.x,true),false),select(vec3<bool>(var_2.x,true,false),vec3<bool>(false,true,false),true))),((1409219260)!=(~(var_0)))&(var_2.x)))){
let var_3=~(select(vec2<u32>(6600796u,max(max(3106055149u,3511639397u),(2034016390u)<<(692671415u))),countOneBits(select(select(vec2<u32>(1845611485u,3887143432u),vec2<u32>(4233035667u,697096612u),vec2<bool>(false,var_2.x)),max(vec2<u32>(236137967u,1020388546u),vec2<u32>(3853738389u,3006006509u)),vec2<bool>(false,false))),vec2<bool>(false,!(!(false)))));
var_2.x=!((~(abs((2510254890u)<<(var_3.x))))>(3155119735u));
let var_4=~(min(1526550860,var_1.x));
var var_5=var_4;
var var_6=vec4<i32>(-(abs(abs(-(1190275354)))),-(dot(-(vec4<i32>(var_4,-1413134832,var_0,-268966964)),var_1.yyyy)),var_5,-1447505429);
}
var var_3=~(func_3());
if(!((-724620361)<(reverseBits(var_1.x)))){
var_0=~(var_0);
}
if(!(select((var_2.x)==(select(var_2.x,var_2.x,!(var_2.x))),all(!(vec2<bool>(true,var_2.x))),true))){
let var_4=(~(min(1235667731u,~(dot(vec4<u32>(2700943732u,var_3.x,var_3.x,var_3.x),vec4<u32>(2917971673u,var_3.x,3659642969u,4130070046u))))))>(1617800445u);
var_1.x=max(abs(var_0),var_1.x);
var_3.x=var_3.x;
let var_5=vec3<u32>(2731808460u,802746183u,dot(var_3.xxz,(SAFE_MOD_vec3_u32(var_3.wwz,SAFE_MINUS_vec3_u32(var_3.xzz,var_3.zwx)))>>(~(~(vec3<u32>(var_3.x,1086917467u,3047900659u))))));
}
let var_4=var_2.x;
var var_5=var_2.yyyy;
let var_6=var_1.x;
var var_7=true;
}
loop{
if((LOOP_COUNTERS[6u])>=(1u)){
break;
}
LOOP_COUNTERS[6u]=(LOOP_COUNTERS[6u])+(1u);
var_1=(max(vec2<i32>(var_1.x,min(var_1.x,abs(-849028802))),SAFE_DIVIDE_vec2_i32(-((vec2<i32>(-1850865059,-1059302490))>>(vec2<u32>(2684153347u,3829751263u))),var_1)))|(-(vec2<i32>(-(countOneBits(1135092865)),dot(vec3<i32>(var_1.x,-1592596003,var_1.x),vec3<i32>(-1705533440,-1859089044,var_1.x)))));
var var_2=(vec4<u32>(max((SAFE_PLUS_u32(2183188443u,1193219300u))&((1853886013u)^(1318347222u)),~(~(2230617497u))),2750063183u,(SAFE_DIVIDE_u32(2872507868u,dot(vec3<u32>(3703271897u,510242271u,3952597701u),vec3<u32>(2162934595u,2582207682u,128457134u))))>>(~(max(1736210091u,2647724343u))),dot(vec3<u32>(323365973u,(301211442u)|(1631445816u),625322357u),min(~(vec3<u32>(1294800405u,1673127554u,2873236400u)),select(vec3<u32>(594295654u,2058323497u,2716829514u),vec3<u32>(53448265u,2156560094u,4037612084u),false)))))|(~(~(max(~(vec4<u32>(2058850502u,939697035u,3804745862u,1211891090u)),vec4<u32>(10432749u,2598051687u,4221672569u,1035631785u)))));
let var_3=select(select(vec2<bool>((~(var_2.x))!=(SAFE_MINUS_u32(3942211565u,2850220804u)),any(!(vec4<bool>(true,true,true,false)))),select(select(!(vec2<bool>(false,false)),vec2<bool>(true,false),!(true)),select(!(vec2<bool>(false,false)),!(vec2<bool>(true,false)),!(false)),false),true),!(select(select(vec2<bool>(false,true),select(vec2<bool>(true,true),vec2<bool>(true,true),true),(-169762648)<(1905706361)),vec2<bool>(false,all(vec4<bool>(true,false,false,true))),false)),(3861088121u)<(~(3143659475u)));
if(var_3.x){
let var_4=any(var_3.yxx);
let var_5=var_3.xxx;
var var_6=~(clamp(~(var_2.ww),var_2.zy,abs(var_2.yx)));
let var_7=!(vec2<bool>(false,true));
var_1.x=-1041856110;
}
}
if(select((SAFE_MOD_i32(18021788,-(dot(var_1,var_1))))!=(-(SAFE_MINUS_i32(reverseBits(var_1.x),1630924547))),true,!((~(-(332488057)))!=(-(var_1.x))))){
}
var var_2=true;
var var_3=SAFE_MOD_vec3_i32(vec3<i32>(((var_1.x)<<((3547972591u)&(3898774988u)))>>(2409449000u),dot(abs(var_1.yyyy),~(-(var_1.xxyy))),SAFE_PLUS_i32(select(min(var_1.x,var_0),SAFE_TIMES_i32(var_0,1553026060),all(vec3<bool>(var_2,var_2,var_2))),(min(-1982517602,-1496469749))>>(~(72157300u)))),~(var_1.xyy));
if(any(select(select(!(!(vec3<bool>(var_2,var_2,var_2))),select(select(vec3<bool>(true,var_2,true),vec3<bool>(false,true,true),vec3<bool>(false,var_2,true)),select(vec3<bool>(false,var_2,true),vec3<bool>(var_2,false,var_2),vec3<bool>(false,var_2,false)),!(vec3<bool>(true,true,true))),vec3<bool>(false,false,all(vec4<bool>(true,var_2,var_2,true)))),!(!(select(vec3<bool>(var_2,var_2,false),vec3<bool>(false,false,var_2),var_2))),vec3<bool>(false,!(all(vec3<bool>(false,true,var_2))),!(!(var_2)))))){
if(all(vec4<bool>(true,!(var_2),any(!(select(vec2<bool>(false,false),vec2<bool>(var_2,var_2),vec2<bool>(false,false)))),false))){
}
var_2=(var_3.x)<=((116940878)<<(~(~(~(3581705424u)))));
var_2=var_2;
}
return select(select(select(select(vec2<bool>(var_2,true),select(vec2<bool>(var_2,var_2),vec2<bool>(var_2,var_2),vec2<bool>(true,true)),!(vec2<bool>(true,var_2))),vec2<bool>((false)&&(true),true),false),select(!(select(vec2<bool>(false,true),vec2<bool>(var_2,var_2),true)),!(!(vec2<bool>(false,var_2))),var_2),all(select(vec3<bool>(var_2,var_2,var_2),!(vec3<bool>(var_2,false,var_2)),!(vec3<bool>(false,var_2,var_2))))),!(vec2<bool>(!(all(vec3<bool>(true,false,var_2))),(SAFE_TIMES_u32(1474636745u,3183506999u))==((3279606760u)^(3547323483u)))),var_2);
}

[[stage(compute),workgroup_size(1)]]
fn main(){
var var_0=func_1((SAFE_MOD_vec4_i32(abs(vec4<i32>(1108535358,316637137,-862931239,-430514928)),vec4<i32>(-(-580954128),SAFE_MOD_i32(882243563,-379938207),240514031,-(1559822601))))|(SAFE_MOD_vec4_i32(select(-(vec4<i32>(898763743,2067775883,218440705,1982635986)),vec4<i32>(-630957465,-1115823029,571341271,-1647264350),!(vec4<bool>(false,true,false,false))),vec4<i32>(-1724385889,~(-1876015817),clamp(-292881742,-435806244,1325512403),max(-700848545,-1451504517)))),~(1195459004u),select(vec3<bool>(!(any(vec2<bool>(true,true))),!(!(true)),((2634897243u)|(4260691927u))<=(~(3521342170u))),vec3<bool>(all(vec4<bool>(false,true,false,true)),false,(!(false))&&(any(vec4<bool>(true,true,true,false)))),!(!(!(vec3<bool>(true,false,true))))),((!(select(false,true,true)))||((-(-349618417))>=(-(1916499995))))&&(true));
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
var_0.x=((-(dot(~(vec3<i32>(-412523954,205608821,1762665776)),clamp(vec3<i32>(359516251,-647193313,468159026),vec3<i32>(1047013670,-1941592102,-674360455),vec3<i32>(25891029,-529799409,410320485)))))>>(3526819479u))<(595221720);
let var_1=~(dot(max(select(countOneBits(vec3<i32>(-593903293,287586728,-556064498)),vec3<i32>(1159302242,1577517178,-1462877025),!(vec3<bool>(var_0.x,true,false))),-(vec3<i32>(1593468664,-1669719367,1863088112))),vec3<i32>((2091830680)&(-(951594760)),1310931743,abs(1696811672))));
}
if(true){
if(var_0.x){
var var_1=abs(-(vec3<i32>(SAFE_PLUS_i32((943271172)|(-824760588),~(-1942793141)),417113262,204560022)));
var var_2=-(-((1307602524)>>(dot(vec4<u32>(1832155903u,2861743605u,2331788512u,3851422870u),SAFE_MOD_vec4_u32(vec4<u32>(338690868u,603086253u,2010199724u,4228417384u),vec4<u32>(4219668046u,1223932929u,2435418694u,4079515096u))))));
var_1.x=~(var_1.x);
}
}
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
var_0.x=var_0.x;
var_0.x=var_0.x;
let var_1=SAFE_MINUS_u32(abs(854573790u),((~(3141879759u))^(select(1588709720u,dot(vec2<u32>(2983568920u,2490671816u),vec2<u32>(340633578u,623267780u)),!(var_0.x))))^(752957683u));
var_0=var_0;
var_0=!(select(!(var_0),vec2<bool>(all(select(var_0.yxxx,var_0.xxyx,var_0.yyxx)),(3518668199u)>(var_1)),!(select(func_1(vec4<i32>(698642194,83926786,-298954828,1645088741),4145585612u,var_0.xxy,var_0.x),var_0,(var_0.x)&&(var_0.x)))));
var_0.x=select(!(false),true,!((var_0.x)|(!((var_0.x)&(var_0.x)))));
let var_2=dot(vec3<i32>(~(-(dot(vec3<i32>(887389173,1628649652,-483576301),vec3<i32>(1103397435,-1714224555,121309139)))),SAFE_DIVIDE_i32(SAFE_MINUS_i32(-(-327121418),-(1277780598)),(max(1138739096,-481583870))>>(2388065328u)),min(-(-(-409997205)),-(dot(vec2<i32>(-1346537207,1704234781),vec2<i32>(-1073717553,-766644948))))),SAFE_DIVIDE_vec3_i32(SAFE_MOD_vec3_i32(SAFE_MINUS_vec3_i32(vec3<i32>(202868257,-818182417,-586767584),SAFE_MOD_vec3_i32(vec3<i32>(1345451683,1342909620,1970215776),vec3<i32>(1171074101,-741694915,980263153))),(select(vec3<i32>(611445369,1051942251,-1258309016),vec3<i32>(-634881349,762249500,-1503481757),vec3<bool>(false,var_0.x,var_0.x)))>>((vec3<u32>(842635626u,var_1,var_1))<<(vec3<u32>(var_1,var_1,var_1)))),abs(~(vec3<i32>(1263584271,-806907727,-1691558755)))));
}
var var_1=select(var_0.yxxx,var_0.xxyx,var_0.xxxy);
var var_2=reverseBits(58431819);
if((min(var_2,var_2))<((941247051)&(-(-1597973413)))){
var_1.x=select(all(select(var_1.wzy,var_1.wxx,!(!(var_1.zxw)))),false,false);
var var_3=~(dot(vec3<u32>(2786562951u,(max(2413890628u,1860951570u))|(reverseBits(2120451404u)),clamp(~(2169859111u),~(3112806257u),~(1293592521u))),vec3<u32>(countOneBits(2449197664u),countOneBits(~(1828937095u)),abs(countOneBits(3663540162u)))));
var_2=~(SAFE_PLUS_i32(-1407623274,var_2));
var var_4=(!(false))&&(all(!(vec3<bool>(any(var_1.xxx),false,any(var_1.xyy)))));
var_2=SAFE_MINUS_i32(1112182753,SAFE_MINUS_i32(var_2,clamp(SAFE_MOD_i32(SAFE_MOD_i32(var_2,var_2),1621946896),-(-(925277644)),SAFE_MOD_i32(var_2,96572605))));
var_4=false;
let var_5=SAFE_TIMES_u32(select(3625840203u,3158867411u,(var_3)<((SAFE_DIVIDE_u32(var_3,178234173u))|(var_3))),901287459u);
var_0=vec2<bool>(var_0.x,(3692473992u)>(1656358430u));
}
var var_3=abs(SAFE_DIVIDE_vec4_u32((~(~(vec4<u32>(2871116529u,503425739u,1553645499u,1442235926u))))^(~(func_3())),vec4<u32>((~(4099752514u))&(~(125154279u)),(SAFE_PLUS_u32(2216292178u,1807014443u))>>((501880180u)|(20772074u)),SAFE_MINUS_u32(abs(1314113009u),~(3276581041u)),(SAFE_MINUS_u32(2723126136u,1285179006u))^(779954425u))));
}
var var_1=1879025575u;
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
var var_2=false;
{
let var_3=any(vec4<bool>(var_0.x,true,false,any(var_0.yxyy)));
}
var_2=any(!(!(vec3<bool>(var_0.x,var_0.x,all(var_0.xxx)))));
}
output.data[0u]=clamp((var_1)&(clamp(2450292604u,(var_1)<<(4123147583u),dot((vec2<u32>(1330167111u,var_1))>>(vec2<u32>(3628705488u,var_1)),abs(vec2<u32>(2250136595u,1759331264u))))),dot(reverseBits(vec4<u32>(var_1,countOneBits(1691509661u),min(1746888480u,1781165530u),~(3126124359u))),vec4<u32>(dot((vec3<u32>(1482026077u,var_1,1086053760u))^(vec3<u32>(2438996377u,var_1,var_1)),countOneBits(vec3<u32>(283060326u,233674853u,1311561103u))),var_1,486413254u,var_1)),(SAFE_PLUS_u32(var_1,var_1))^(984783995u));
}

