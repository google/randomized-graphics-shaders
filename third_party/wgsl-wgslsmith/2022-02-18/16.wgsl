//Seed:4026303438224293650

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


fn SAFE_PLUS_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_PLUS_i32(a.x,b.x),SAFE_PLUS_i32(a.y,b.y),SAFE_PLUS_i32(a.z,b.z));
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


fn SAFE_TIMES_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y),SAFE_TIMES_u32(a.z,b.z));
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


fn SAFE_MOD_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_MOD_i32(a.x,b.x),SAFE_MOD_i32(a.y,b.y));
}


fn SAFE_MOD_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_MOD_i32(a.x,b.x),SAFE_MOD_i32(a.y,b.y),SAFE_MOD_i32(a.z,b.z));
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


fn func_3(arg_0:vec4<u32>,arg_1:vec2<i32>)->i32{
var var_0=~(clamp(~((SAFE_MOD_vec2_u32(vec2<u32>(4200285981u,685149958u),vec2<u32>(2588601461u,2869729009u)))>>(~(vec2<u32>(296097558u,562553489u)))),SAFE_PLUS_vec2_u32(~(~(vec2<u32>(3273702041u,335647830u))),reverseBits(vec2<u32>(1353952860u,3328648629u))),(~(vec2<u32>(4160337558u,2258809104u)))|(select(countOneBits(vec2<u32>(3382610615u,1229012436u)),vec2<u32>(1903890374u,3898448644u),select(vec2<bool>(true,false),vec2<bool>(false,true),vec2<bool>(true,true))))));
if(!(!(false))){
var var_1=~(var_0.xyyx);
let var_2=-(-1059185231);
var_0=SAFE_MOD_vec2_u32(vec2<u32>(~(abs(1041717405u)),873153519u),~(max(vec2<u32>(513482093u,var_1.x),(~(vec2<u32>(1073163569u,3777717775u)))&(var_1.wy))));
if(any(vec3<bool>(all(!(vec4<bool>(false,true,true,true))),true,(~(var_2))>(var_2)))){
var_1=vec4<u32>(SAFE_MOD_u32((var_0.x)^(dot(clamp(vec2<u32>(var_0.x,var_1.x),var_1.wx,var_1.xy),var_0)),var_0.x),min(var_1.x,abs(var_0.x)),reverseBits(max((1097575148u)^(SAFE_MOD_u32(1703706078u,3257687424u)),2671927305u)),3054856361u);
var var_3=any(vec4<bool>(!(!((var_0.x)>(var_0.x))),!((var_0.x)<=((1623653238u)<<(2131183740u))),all(select(!(vec3<bool>(true,false,false)),!(vec3<bool>(false,true,true)),select(vec3<bool>(false,true,false),vec3<bool>(false,true,false),vec3<bool>(true,true,true)))),(dot((vec4<i32>(198830750,var_2,var_2,1785011377))&(vec4<i32>(var_2,var_2,-2143985879,var_2)),abs(vec4<i32>(var_2,1126245456,751634554,var_2))))>(1735990462)));
var var_4=vec4<bool>(!(!(false)),!((SAFE_MINUS_u32(abs(1613769293u),1591239513u))<=(var_0.x)),(any(!(select(vec2<bool>(false,true),vec2<bool>(var_3,true),var_3))))||(true),(any(!(!(vec2<bool>(true,false)))))|(var_3));
var var_5=!(!(!(var_4.yz)));
let var_6=vec2<bool>((var_2)<=(dot((SAFE_TIMES_vec3_i32(vec3<i32>(var_2,var_2,var_2),vec3<i32>(2043525726,var_2,-1577597612)))&(-(vec3<i32>(var_2,var_2,var_2))),~(~(vec3<i32>(-2116341391,var_2,47388624))))),true);
var_3=!(false);
var var_7=(var_0)<<(abs(~(vec2<u32>(var_1.x,SAFE_PLUS_u32(var_0.x,2167035217u)))));
var var_8=vec3<bool>((var_4.x)&&(var_5.x),!(var_6.x),false);
var_3=var_8.x;
let var_9=vec4<i32>((var_2)>>(SAFE_TIMES_u32((SAFE_MINUS_u32(var_1.x,var_7.x))|(1944105250u),1695059407u)),SAFE_MOD_i32(var_2,SAFE_PLUS_i32((590585061)>>(~(var_7.x)),dot(vec3<i32>(1089264479,var_2,var_2),~(vec3<i32>(var_2,var_2,535026336))))),-(-(min(SAFE_TIMES_i32(var_2,-1037434008),(var_2)>>(var_0.x)))),SAFE_DIVIDE_i32(clamp(-(-(var_2)),var_2,-(max(329401487,var_2))),var_2));
}
let var_3=vec3<i32>(var_2,~(~(-(select(var_2,-390593544,true)))),var_2);
if(select(all(!(vec2<bool>(false,(false)==(true)))),!(any(vec4<bool>(!(false),(4015728747u)>=(var_1.x),any(vec3<bool>(false,false,false)),!(false)))),true)){
}
var var_4=SAFE_DIVIDE_i32(861553435,reverseBits(-(dot(-(var_3.zyyz),~(var_3.yyxy)))));
var_1=var_1;
var_0.x=clamp(~(select(select(~(244279912u),dot(var_0.xyxy,vec4<u32>(var_1.x,var_0.x,var_0.x,var_1.x)),true),~(SAFE_DIVIDE_u32(var_1.x,var_0.x)),(!(false))&(all(vec4<bool>(false,false,true,false))))),3048944560u,var_0.x);
}
let var_1=vec4<bool>((all(vec2<bool>(select(false,true,false),false)))&(any(vec4<bool>(select(true,false,true),true,true,(false)!=(false)))),!((SAFE_PLUS_u32(~(var_0.x),2209263107u))<=(var_0.x)),!(all(!(select(vec4<bool>(false,false,false,true),vec4<bool>(true,false,false,false),true)))),true);
loop{
if((LOOP_COUNTERS[6u])>=(1u)){
break;
}
LOOP_COUNTERS[6u]=(LOOP_COUNTERS[6u])+(1u);
var var_2=~(~(SAFE_PLUS_u32(186769004u,~(dot(var_0.xxxy,var_0.xyxx)))));
}
if((true)&(true)){
var var_2=SAFE_MOD_vec2_i32(vec2<i32>(SAFE_PLUS_i32(470306387,((-684306191)<<(2079454743u))^(SAFE_DIVIDE_i32(1313714861,-73403013))),SAFE_DIVIDE_i32(-158898204,dot(SAFE_DIVIDE_vec4_i32(vec4<i32>(821947635,-374301173,1982769513,-825170580),vec4<i32>(-548728654,-695891219,1588243407,-1370289422)),select(vec4<i32>(1489148126,1721097878,-1668147631,433410961),vec4<i32>(-1393465991,-1231955026,1288845711,-215517199),var_1.x)))),vec2<i32>(dot(vec2<i32>(-1644360786,dot(vec3<i32>(-411045486,1432462469,954947465),vec3<i32>(-1467713822,-1750494727,513187619))),reverseBits(select(vec2<i32>(-941407130,-1389818508),vec2<i32>(-4731198,-1982149968),vec2<bool>(false,true)))),-205480898));
loop{
if((LOOP_COUNTERS[7u])>=(1u)){
break;
}
LOOP_COUNTERS[7u]=(LOOP_COUNTERS[7u])+(1u);
var_0.x=2033840834u;
var_2.x=reverseBits(2013081913);
}
var var_3=((select(any(var_1),false,((var_1.x)!=(var_1.x))&(!(var_1.x))))|(all(var_1.yx)))&(var_1.x);
let var_4=min(-(var_2.xyy),vec3<i32>(var_2.x,var_2.x,SAFE_MOD_i32(~(-1302238885),-(-(var_2.x)))));
let var_5=SAFE_MOD_i32(min(-1789071330,var_2.x),dot(var_2.yyx,SAFE_PLUS_vec3_i32(var_2.yyx,vec3<i32>(-(var_2.x),-(-2011391257),var_2.x))));
var_3=var_3;
loop{
if((LOOP_COUNTERS[8u])>=(1u)){
break;
}
LOOP_COUNTERS[8u]=(LOOP_COUNTERS[8u])+(1u);
var_3=false;
var var_6=var_3;
var_6=(-(420283828))<=(-613002074);
var var_7=(SAFE_MINUS_i32(var_4.x,-2064063464))^(max(max(var_5,SAFE_TIMES_i32(var_5,SAFE_MOD_i32(-1117629879,-2147057618))),(var_5)&(var_5)));
let var_8=select(!(select(!(select(var_1.zxx,vec3<bool>(true,true,var_6),var_6)),var_1.xxx,!(false))),!(vec3<bool>(!(var_6),all(!(var_1.wy)),(any(vec2<bool>(var_6,var_3)))&(all(var_1.wyz)))),!(!(var_1.xyx)));
}
let var_6=(var_4.x)<<(2630314428u);
}
let var_2=3466802303u;
var var_3=vec4<u32>(reverseBits(dot(vec4<u32>(205123816u,var_2,(var_2)^(var_2),var_2),var_0.yxyx)),2467270719u,min(clamp((811942492u)&(var_0.x),2544244430u,2134581849u),244607805u),51363096u);
return min(-(-1538520108),(min(((1636704835)^(13714029))<<(dot(vec2<u32>(var_2,var_0.x),vec2<u32>(var_0.x,3659752211u))),reverseBits(~(-1896529459))))<<(SAFE_MINUS_u32(~(SAFE_TIMES_u32(3175216313u,17302006u)),(SAFE_PLUS_u32(3164677772u,var_3.x))^(SAFE_PLUS_u32(2571969884u,1788725262u)))));
}


fn func_2()->i32{
let var_0=~(select(-(min(min(vec2<i32>(306216511,630252654),vec2<i32>(-799345348,-1396698092)),-(vec2<i32>(-110105879,559888380)))),vec2<i32>(func_3(SAFE_TIMES_vec4_u32(vec4<u32>(544780491u,1627989515u,2101522542u,3441654875u),vec4<u32>(819706184u,2077583870u,2990021602u,2162202553u)),countOneBits(vec2<i32>(1414901526,431568125))),-1972773774),!(vec2<bool>(all(vec3<bool>(false,false,false)),false))));
var var_1=!(any(!(select(select(vec4<bool>(true,true,true,true),vec4<bool>(true,false,true,false),vec4<bool>(false,true,true,true)),vec4<bool>(false,true,true,false),any(vec3<bool>(false,true,false))))));
if(((true)!=(var_1))||((any(vec3<bool>(var_1,any(vec2<bool>(var_1,var_1)),!(false))))&&(var_1))){
var_1=all(!(vec3<bool>(((1583051234u)&(4152996691u))<(~(4162727089u)),true,select(all(vec4<bool>(true,var_1,true,true)),(1252841606u)>=(584547117u),var_1))));
var var_2=!(vec4<bool>(var_1,any(!(vec4<bool>(var_1,true,var_1,true))),!(var_1),any(vec4<bool>((var_0.x)>(var_0.x),!(false),(1388722963u)<=(231651095u),var_1))));
var_1=all(select(var_2.ww,vec2<bool>(any(!(vec2<bool>(true,false))),!((var_2.x)||(var_2.x))),!(vec2<bool>(!(var_1),var_1))));
{
}
let var_3=-(-(SAFE_TIMES_i32(1422956678,992983143)));
if(!(!(!(!(true))))){
var_2.x=all(vec2<bool>(!(false),any(var_2)));
let var_4=4220557198u;
let var_5=var_2.zzy;
let var_6=vec4<u32>((var_4)|(2945597347u),1554002600u,(~(min(297678356u,var_4)))|(dot(SAFE_MINUS_vec2_u32(SAFE_MINUS_vec2_u32(vec2<u32>(var_4,3550104826u),vec2<u32>(var_4,var_4)),vec2<u32>(var_4,var_4)),(max(vec2<u32>(4071005053u,1135405632u),vec2<u32>(var_4,466879292u)))^(~(vec2<u32>(var_4,var_4))))),~(~(3133859243u)));
}
}
let var_2=SAFE_TIMES_vec2_i32(countOneBits(vec2<i32>(var_0.x,-1246935400)),vec2<i32>(SAFE_DIVIDE_i32(countOneBits(abs(-1055877532)),(dot(var_0,vec2<i32>(var_0.x,var_0.x)))>>(SAFE_MINUS_u32(441205800u,2643083735u))),(clamp((-120728557)>>(79313444u),var_0.x,clamp(682464693,var_0.x,var_0.x)))>>((~(2550490072u))<<(1644267606u))));
if(any(!(vec2<bool>(!(var_1),all(!(vec3<bool>(var_1,false,false))))))){
loop{
if((LOOP_COUNTERS[9u])>=(1u)){
break;
}
LOOP_COUNTERS[9u]=(LOOP_COUNTERS[9u])+(1u);
let var_3=(var_0.xyy)<<(SAFE_MOD_vec3_u32(~(~(vec3<u32>(2079925076u,4117979534u,813402040u))),~(SAFE_MINUS_vec3_u32(abs(vec3<u32>(3702633293u,4290243403u,2637630767u)),SAFE_DIVIDE_vec3_u32(vec3<u32>(4004198253u,865352158u,3950005241u),vec3<u32>(1717674078u,2999735551u,3690410155u))))));
}
var_1=var_1;
if(var_1){
var var_3=any(select(vec2<bool>(false,any(select(vec3<bool>(var_1,var_1,var_1),vec3<bool>(var_1,var_1,true),vec3<bool>(true,var_1,var_1)))),vec2<bool>(any(select(vec2<bool>(true,true),vec2<bool>(true,false),var_1)),var_1),vec2<bool>((~(var_0.x))>=(1400951798),(dot(var_0,var_0))<=(SAFE_MOD_i32(var_2.x,var_0.x)))));
let var_4=~(-(var_2));
var_1=var_1;
}
if(!(true)){
let var_3=!(!(vec4<bool>(var_1,var_1,select(var_1,any(vec2<bool>(var_1,false)),all(vec3<bool>(false,var_1,var_1))),var_1)));
var_1=false;
let var_4=select(!(any(vec4<bool>((var_2.x)>=(var_2.x),(2810793326u)==(2160024948u),(414407789)>(1204825611),var_3.x))),any(select(var_3,var_3,var_3.x)),!(var_3.x));
let var_5=~((~(min(vec2<u32>(1960642565u,1053844169u),(vec2<u32>(1539031347u,1315579125u))&(vec2<u32>(1438647705u,657308565u)))))&(vec2<u32>(dot(~(vec2<u32>(1495742386u,3269100555u)),SAFE_DIVIDE_vec2_u32(vec2<u32>(223431113u,474326931u),vec2<u32>(3345527343u,920658257u))),~((734284638u)>>(266934887u)))));
var_1=!(!(false));
}
}
return -123475122;
}


fn func_1(arg_0:vec2<bool>,arg_1:u32,arg_2:bool,arg_3:vec4<bool>)->u32{
var var_0=SAFE_TIMES_i32(min(1898773929,~(SAFE_DIVIDE_i32((263421769)&(2043163268),SAFE_MOD_i32(-1471990711,11756169)))),SAFE_MINUS_i32((-1623383893)<<(select((12859076u)&(2056151849u),~(3078651211u),(1779505107u)==(507366167u))),~(SAFE_MINUS_i32((-396757788)|(1440139166),(1474292323)^(-1814812604)))));
var var_1=71962905u;
var_0=dot(SAFE_MOD_vec3_i32(clamp(SAFE_TIMES_vec3_i32((vec3<i32>(1451180816,var_0,570124335))&(vec3<i32>(var_0,var_0,1709000631)),~(vec3<i32>(var_0,var_0,2072033042))),vec3<i32>(func_2(),~(var_0),min(var_0,var_0)),SAFE_MOD_vec3_i32(SAFE_PLUS_vec3_i32(vec3<i32>(347390105,var_0,var_0),vec3<i32>(-1061330636,-951937115,var_0)),vec3<i32>(var_0,-1118789975,var_0))),vec3<i32>(var_0,SAFE_MINUS_i32(var_0,~(var_0)),var_0)),vec3<i32>(dot(-(abs(vec2<i32>(var_0,475816151))),~(~(vec2<i32>(-844257430,453764356)))),var_0,(~(SAFE_MOD_i32(-1279204653,var_0)))^((SAFE_PLUS_i32(var_0,var_0))&(~(-539387449)))));
if(!(false)){
let var_2=(~(vec4<u32>(dot(~(vec3<u32>(var_1,var_1,1785037015u)),~(vec3<u32>(var_1,var_1,var_1))),1583925396u,(reverseBits(2607021890u))|(var_1),~((1067508533u)|(var_1)))))^((vec4<u32>(285669092u,select(reverseBits(var_1),dot(vec2<u32>(var_1,var_1),vec2<u32>(var_1,3353891269u)),true),~(var_1),~(3409010862u)))&(~(select(vec4<u32>(var_1,var_1,var_1,2540967585u),select(vec4<u32>(2390047779u,var_1,2183655934u,3210064292u),vec4<u32>(3381823541u,var_1,var_1,2486442503u),false),vec4<bool>(false,true,false,true)))));
{
var_1=~(1116825461u);
var_1=(~(~(max(reverseBits(var_1),dot(vec2<u32>(1353536621u,1849667033u),vec2<u32>(4229551298u,var_2.x))))))^(min(dot(var_2,~(var_2)),var_1));
let var_3=true;
var var_4=(vec2<i32>(abs(var_0),SAFE_MOD_i32(func_3((var_2)^(var_2),vec2<i32>(1216007252,var_0)),~(836045418))))^(SAFE_DIVIDE_vec2_i32(vec2<i32>(var_0,~(-54159724)),countOneBits(~(~(vec2<i32>(-995132316,var_0))))));
var_0=var_0;
var_4.x=SAFE_TIMES_i32(var_4.x,var_0);
var var_5=max(~(~((min(vec4<u32>(var_2.x,var_1,501471656u,var_2.x),vec4<u32>(1144056507u,var_1,2957336791u,var_2.x)))&(~(var_2)))),vec4<u32>(460703188u,~(2071492669u),4204468150u,2919946276u));
var_4.x=~((var_4.x)|(min(dot(~(var_4.xyy),var_4.xxy),96075039)));
var_5.x=(~(var_5.x))|(abs(~(1586020526u)));
}
var var_3=1654769466u;
let var_4=~(~(var_2.yxw));
var_3=var_1;
}
loop{
if((LOOP_COUNTERS[10u])>=(1u)){
break;
}
LOOP_COUNTERS[10u]=(LOOP_COUNTERS[10u])+(1u);
let var_2=select(select(!(select(!(vec3<bool>(false,true,true)),select(vec3<bool>(false,true,false),vec3<bool>(false,true,false),true),!(false))),!(select(vec3<bool>(true,true,true),!(vec3<bool>(false,true,true)),(true)|(false))),true),vec3<bool>(false,!(all(select(vec4<bool>(true,true,false,true),vec4<bool>(true,false,false,false),vec4<bool>(true,true,false,true)))),!((var_1)>(~(var_1)))),vec3<bool>(all(select(vec2<bool>(false,false),!(vec2<bool>(false,true)),(1572809965u)!=(var_1))),true,!((-165107181)>=((var_0)&(2096288084)))));
if(!(any(select(select(vec2<bool>(true,var_2.x),!(vec2<bool>(true,var_2.x)),var_2.x),vec2<bool>(select(var_2.x,true,var_2.x),all(var_2)),select(!(vec2<bool>(true,var_2.x)),select(var_2.zy,var_2.zx,var_2.x),select(vec2<bool>(true,var_2.x),var_2.yy,true)))))){
var_0=~(-(-11432574));
var var_3=vec4<bool>(!(var_2.x),false,(~(895600997u))<=(~(clamp(3090063806u,var_1,dot(vec4<u32>(var_1,var_1,3122415944u,3622999234u),vec4<u32>(var_1,645285801u,725782985u,var_1))))),var_2.x);
}
let var_3=var_2.yzzx;
if(any(vec2<bool>(false,false))){
let var_4=var_3.x;
}
let var_4=2859632208u;
}
if(!((~(3360235814u))==(reverseBits((var_1)>>(216049757u))))){
var_1=max(~(var_1),dot(select(vec4<u32>(3342512799u,616065852u,dot(vec3<u32>(2839117428u,var_1,var_1),vec3<u32>(var_1,var_1,var_1)),var_1),(vec4<u32>(265934418u,3231952925u,4290065239u,var_1))&(vec4<u32>(var_1,var_1,var_1,var_1)),false),countOneBits((min(vec4<u32>(var_1,2369300605u,3267396743u,2447696254u),vec4<u32>(303263345u,2647519602u,var_1,3856804472u)))>>(clamp(vec4<u32>(var_1,260812460u,var_1,2216402088u),vec4<u32>(2047089711u,1574834759u,var_1,var_1),vec4<u32>(530188959u,var_1,3398701581u,1326052281u))))));
let var_2=1365747561u;
if(((func_3(countOneBits(~(vec4<u32>(var_1,var_1,var_1,var_1))),SAFE_MINUS_vec2_i32(~(vec2<i32>(var_0,973728903)),(vec2<i32>(1508261556,var_0))<<(vec2<u32>(1807983684u,var_1)))))==(SAFE_DIVIDE_i32(904100164,var_0)))==(any(vec4<bool>(all(!(vec2<bool>(false,false))),select(true,true,(var_0)==(var_0)),!((false)|(true)),all(select(vec4<bool>(true,false,false,true),vec4<bool>(true,true,true,true),vec4<bool>(false,true,false,true))))))){
var_0=-(-1282380856);
var_1=min(3080219584u,(var_2)|(~(SAFE_MINUS_u32(~(var_2),2758752583u))));
var var_3=(max(~(-(SAFE_DIVIDE_i32(var_0,1554733145))),SAFE_PLUS_i32(-(526485304),SAFE_MOD_i32(583678505,-1978275377))))|(525524348);
var_0=var_3;
var var_4=!(false);
}
let var_3=abs(clamp(-((-(var_0))&(1871858331)),reverseBits(abs(dot(vec2<i32>(var_0,var_0),vec2<i32>(-1537943372,var_0)))),~(abs(max(var_0,793660661)))));
loop{
if((LOOP_COUNTERS[11u])>=(1u)){
break;
}
LOOP_COUNTERS[11u]=(LOOP_COUNTERS[11u])+(1u);
var var_4=var_3;
}
var_0=(var_3)&((var_0)|(~(var_3)));
let var_4=select(select(vec4<bool>(!((498445220u)<(var_1)),!(true),all(vec4<bool>(false,false,false,true)),false),select(!(vec4<bool>(false,true,false,true)),!(select(vec4<bool>(false,true,false,true),vec4<bool>(false,false,false,false),vec4<bool>(false,false,false,true))),select(!(vec4<bool>(true,true,false,true)),vec4<bool>(true,false,true,true),select(vec4<bool>(true,false,false,true),vec4<bool>(true,true,true,true),true))),vec4<bool>(!(!(false)),(~(var_2))==(reverseBits(2369064182u)),(!(false))!=(false),false)),select(select(vec4<bool>(!(false),any(vec3<bool>(false,false,false)),any(vec4<bool>(false,false,true,false)),(694526368u)>(var_2)),vec4<bool>(all(vec4<bool>(true,false,false,true)),(var_2)==(var_2),(false)|(true),!(true)),!(true)),vec4<bool>(false,false,false,true),!(true)),select(!(select(select(vec4<bool>(true,true,false,true),vec4<bool>(false,false,true,true),false),select(vec4<bool>(true,true,true,false),vec4<bool>(false,false,false,true),vec4<bool>(false,true,true,false)),vec4<bool>(false,true,true,false))),!(select(select(vec4<bool>(false,false,true,false),vec4<bool>(true,false,true,false),false),vec4<bool>(true,true,false,false),true)),!(!(vec4<bool>(false,true,false,false)))));
let var_5=var_0;
}
if(any(select(select(vec4<bool>(false,(-1237454461)<(759156526),any(vec4<bool>(false,true,false,false)),!(true)),!(!(vec4<bool>(false,true,false,true))),true),select(select(vec4<bool>(false,false,false,true),select(vec4<bool>(true,false,true,false),vec4<bool>(true,false,true,true),vec4<bool>(true,false,false,true)),select(vec4<bool>(true,true,true,true),vec4<bool>(false,false,true,true),false)),select(!(vec4<bool>(true,false,false,true)),!(vec4<bool>(false,true,true,true)),true),any(!(vec4<bool>(true,false,false,false)))),!(select(!(vec4<bool>(true,false,true,false)),select(vec4<bool>(false,true,true,false),vec4<bool>(true,false,false,true),true),(var_1)<(4095773748u)))))){
loop{
if((LOOP_COUNTERS[12u])>=(1u)){
break;
}
LOOP_COUNTERS[12u]=(LOOP_COUNTERS[12u])+(1u);
var_1=SAFE_TIMES_u32(var_1,var_1);
var_1=(clamp(4185410273u,dot(~(SAFE_MINUS_vec2_u32(vec2<u32>(var_1,var_1),vec2<u32>(var_1,2902250793u))),~((vec2<u32>(var_1,1520664785u))>>(vec2<u32>(var_1,677508241u)))),var_1))^(var_1);
let var_2=(dot(~((vec4<u32>(var_1,2269797355u,var_1,var_1))<<(~(vec4<u32>(3067336945u,830997264u,var_1,var_1)))),~(abs(min(vec4<u32>(2947180733u,1634191525u,var_1,1716959309u),vec4<u32>(3365854672u,var_1,var_1,var_1))))))<=(SAFE_MINUS_u32(abs(SAFE_DIVIDE_u32(var_1,select(545793352u,var_1,false))),var_1));
let var_3=var_1;
}
var_1=min(249273793u,var_1);
if((false)&&(!(!(!(!(true)))))){
}
if(true){
var_1=clamp(var_1,reverseBits((abs(4216431093u))<<(((var_1)<<(var_1))|(SAFE_DIVIDE_u32(var_1,var_1)))),~(abs(min((var_1)|(89494231u),442993562u))));
let var_2=~(SAFE_MOD_vec3_u32(vec3<u32>(var_1,4068896666u,~(var_1)),~(~(clamp(vec3<u32>(var_1,var_1,var_1),vec3<u32>(var_1,var_1,1843332144u),vec3<u32>(1420346464u,3124283217u,var_1))))));
var_0=-(~(select(clamp(SAFE_MINUS_i32(var_0,var_0),var_0,~(875254282)),(~(2098861218))>>(3903937718u),any(select(vec2<bool>(true,false),vec2<bool>(true,true),vec2<bool>(false,true))))));
var var_3=select(var_2,vec3<u32>(SAFE_DIVIDE_u32(var_2.x,~((var_1)>>(var_2.x))),~(4266254030u),(var_2.x)<<(dot(min(vec4<u32>(var_2.x,var_2.x,1405066204u,630311025u),var_2.xxxy),vec4<u32>(var_2.x,var_2.x,1533770473u,824471052u)))),select(!(vec3<bool>(!(false),false,false)),!(!(vec3<bool>(false,false,false))),!(vec3<bool>((true)&(true),!(true),true))));
var var_4=((max(select(var_0,countOneBits(var_0),false),var_0))<<(~(2638412768u)))!=(1867455532);
let var_5=(SAFE_MOD_vec4_u32(var_3.yzzy,select(var_2.yyyx,var_3.yzyx,all(vec3<bool>(true,var_4,var_4)))))>>(~(vec4<u32>(countOneBits(245939967u),reverseBits(dot(vec4<u32>(3872190334u,var_1,2511384602u,var_3.x),vec4<u32>(657130535u,1187200548u,4196177639u,var_3.x))),var_2.x,SAFE_TIMES_u32(910972701u,SAFE_MINUS_u32(var_2.x,2094039364u)))));
}
let var_2=select(select(select(select(select(vec2<bool>(true,false),vec2<bool>(true,true),true),vec2<bool>(true,false),select(vec2<bool>(false,false),vec2<bool>(false,false),true)),!(!(vec2<bool>(true,false))),any(vec3<bool>(true,true,true))),select(vec2<bool>(!(true),!(false)),select(!(vec2<bool>(false,true)),!(vec2<bool>(false,true)),!(true)),false),vec2<bool>(((309137215u)<=(4149872383u))||(all(vec2<bool>(true,false))),(all(vec4<bool>(true,false,true,false)))!=(any(vec3<bool>(false,true,false))))),select(!(!(vec2<bool>(false,true))),select(!(vec2<bool>(true,true)),!(vec2<bool>(true,true)),!((false)||(false))),select(!(select(vec2<bool>(true,true),vec2<bool>(false,true),vec2<bool>(false,true))),!(select(vec2<bool>(false,false),vec2<bool>(true,false),false)),!((false)&&(false)))),(var_1)<(616217280u));
let var_3=vec4<i32>(236129614,reverseBits(dot(-(-(vec3<i32>(390043965,-1910084243,var_0))),vec3<i32>(func_3(vec4<u32>(2713043810u,3829285636u,1711683184u,var_1),vec2<i32>(1903519317,-876308677)),SAFE_MOD_i32(-1107964285,var_0),434295815))),-1924866643,countOneBits(var_0));
loop{
if((LOOP_COUNTERS[13u])>=(1u)){
break;
}
LOOP_COUNTERS[13u]=(LOOP_COUNTERS[13u])+(1u);
var_1=clamp(var_1,max(min((reverseBits(var_1))&(SAFE_MINUS_u32(var_1,var_1)),3343410177u),487261299u),567177807u);
let var_4=select(SAFE_DIVIDE_i32(var_0,-(~(-682409937))),-(133995834),select((dot(vec3<u32>(var_1,3954619082u,3213276301u),(vec3<u32>(524440898u,2428615698u,1264882037u))<<(vec3<u32>(var_1,932334364u,1313831357u))))<=((reverseBits(958244269u))<<(~(var_1))),false,all(var_2.yxxx)));
let var_5=SAFE_PLUS_vec4_u32(vec4<u32>((abs((2326474816u)|(1193272396u)))|(clamp((var_1)&(1944506213u),(2757321092u)<<(166685878u),var_1)),dot(abs(vec4<u32>(1607864287u,1338524317u,var_1,var_1)),~(vec4<u32>(3167474620u,3503979555u,1002915983u,var_1))),min(var_1,SAFE_DIVIDE_u32(clamp(var_1,1218297120u,var_1),2756696811u)),dot(vec2<u32>(SAFE_MINUS_u32(var_1,3266455309u),var_1),~(vec2<u32>(821468650u,1289848183u)))),vec4<u32>(var_1,max(var_1,dot(vec2<u32>(2633772380u,var_1),abs(vec2<u32>(var_1,1361842972u)))),SAFE_MINUS_u32(126662661u,1693605439u),(var_1)<<(~(var_1))));
let var_6=select(select(vec2<bool>(var_2.x,all(vec2<bool>(var_2.x,var_2.x))),!(select(vec2<bool>(true,var_2.x),vec2<bool>(var_2.x,true),select(var_2,vec2<bool>(true,var_2.x),var_2))),var_2.x),select(vec2<bool>(false,select(false,false,!(var_2.x))),vec2<bool>(true,all(!(vec3<bool>(var_2.x,var_2.x,false)))),select(vec2<bool>(!(true),false),!(vec2<bool>(var_2.x,var_2.x)),all(!(vec3<bool>(var_2.x,true,false))))),select(select(select(!(vec2<bool>(true,true)),var_2,(3879535325u)>(1003484117u)),vec2<bool>((false)|(var_2.x),true),select(var_2,select(var_2,var_2,var_2),(true)|(var_2.x))),!(vec2<bool>(all(var_2),select(false,true,var_2.x))),false));
var var_7=!(var_6.xyxx);
}
var_0=1004028042;
loop{
if((LOOP_COUNTERS[14u])>=(1u)){
break;
}
LOOP_COUNTERS[14u]=(LOOP_COUNTERS[14u])+(1u);
var_0=80597688;
var var_4=~(vec2<u32>(1168706924u,var_1));
var_1=clamp(~(max(var_4.x,3805277303u)),~(773846295u),(~(2811458608u))|(SAFE_MINUS_u32((SAFE_PLUS_u32(var_4.x,1393508882u))^(3759715780u),var_4.x)));
var var_5=1429727059;
let var_6=var_2.x;
var_1=~(3567912315u);
var var_7=(var_3)>>(vec4<u32>(dot(~(vec2<u32>(1668378402u,var_4.x)),SAFE_PLUS_vec2_u32((var_4)<<(vec2<u32>(var_4.x,var_4.x)),vec2<u32>(3170337141u,var_4.x))),reverseBits(750020355u),countOneBits(2862365648u),~(3348918596u)));
var var_8=select(var_2,!(!(var_2)),vec2<bool>(false,!((countOneBits(624800361))<=(804086478))));
var_7.x=-1693925580;
var_0=-(var_3.x);
}
}
return var_1;
}

[[stage(compute),workgroup_size(1)]]
fn main(){
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
let var_0=vec4<bool>(false,(true)==(((1180631743)^(dot(vec2<i32>(-1429899006,-1860396771),vec2<i32>(1171822230,-245187439))))>(229857460)),!(all(select(!(vec3<bool>(true,false,false)),!(vec3<bool>(false,false,true)),select(vec3<bool>(false,true,true),vec3<bool>(true,true,true),vec3<bool>(false,true,true))))),!(any(select(vec4<bool>(true,false,true,true),vec4<bool>(false,false,false,true),vec4<bool>(false,false,false,true)))));
let var_1=countOneBits(select(vec4<u32>(max(dot(vec2<u32>(2479195811u,3124925072u),vec2<u32>(2044720880u,3333544944u)),~(901539554u)),func_1(var_0.zx,~(2461467544u),!(true),vec4<bool>(true,true,true,var_0.x)),SAFE_MOD_u32(SAFE_MINUS_u32(1710345611u,2573143068u),reverseBits(2106759895u)),(dot(vec2<u32>(2732442980u,1299008152u),vec2<u32>(920313906u,2258512971u)))&(~(2549088556u))),select(~(vec4<u32>(3388213265u,2387668409u,2794865616u,1248291883u)),vec4<u32>(abs(3461403036u),~(354692757u),~(106502636u),SAFE_MINUS_u32(289572061u,910138788u)),(-2023311983)!=(-684929937)),(!(!(true)))!=(var_0.x)));
var var_2=vec4<bool>(var_0.x,!(!(!(!(true)))),(abs(~(~(2020296590))))!=(~(-(~(36026938)))),(var_0.x)&&(any(select(var_0,var_0,select(vec4<bool>(var_0.x,true,false,var_0.x),vec4<bool>(true,var_0.x,true,true),vec4<bool>(true,false,true,var_0.x))))));
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
var var_3=vec4<bool>(!((false)|((true)&((2428774425u)>=(var_1.x)))),(var_2.x)||(var_0.x),(false)|(false),true);
}
}
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
var var_0=133740600u;
var_0=3181929805u;
let var_1=773527189;
var var_2=max(countOneBits(select(-(~(vec4<i32>(-1157262567,var_1,var_1,var_1))),select(vec4<i32>(-1957536654,1895000785,1199312636,var_1),select(vec4<i32>(1562678413,var_1,1787326458,var_1),vec4<i32>(-1480244075,var_1,var_1,var_1),vec4<bool>(true,false,false,false)),false),!(!(vec4<bool>(false,true,false,true))))),-((~(vec4<i32>(var_1,1021172625,-761910447,var_1)))|(SAFE_PLUS_vec4_i32((vec4<i32>(701404076,-1322487227,var_1,var_1))|(vec4<i32>(287767767,var_1,1116378188,-1329991760)),(vec4<i32>(1417978186,-1521513612,var_1,-1987986028))&(vec4<i32>(var_1,-1286056690,var_1,1671530158))))));
let var_3=3080419644u;
}
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
let var_0=~(SAFE_PLUS_i32(dot((-(vec2<i32>(-915657567,-1558283326)))^(vec2<i32>(-568056807,634894755)),vec2<i32>(1325701863,(-7249696)&(-989707012))),-(-348538825)));
let var_1=all(!(!(vec4<bool>(!(false),!(true),!(true),any(vec4<bool>(false,false,true,true))))));
}
if((SAFE_MINUS_u32(SAFE_PLUS_u32(abs(SAFE_MOD_u32(533474658u,1224222428u)),(dot(vec3<u32>(116641173u,2774780216u,711062764u),vec3<u32>(2902014190u,981321937u,1979904486u)))^(max(3069487855u,1090902071u))),~(3373907774u)))<=(SAFE_TIMES_u32((SAFE_MINUS_u32(~(152344468u),1161058412u))|(~((2411927528u)<<(2672241482u))),dot(countOneBits((vec3<u32>(2663747160u,621537613u,1182289765u))^(vec3<u32>(2640081606u,659619750u,1634298644u))),abs(vec3<u32>(1213513937u,3168593894u,3731521162u)))))){
var var_0=max(3510337417u,min(clamp(~(SAFE_TIMES_u32(597231214u,2371780144u)),1165959963u,SAFE_TIMES_u32((2807345779u)|(567967040u),~(4075533184u))),(abs(~(2098042889u)))^(1794288760u)));
var var_1=-(~(reverseBits(SAFE_PLUS_i32(1616960849,~(133603313)))));
if(true){
var var_2=vec3<u32>(dot(vec4<u32>(SAFE_PLUS_u32((var_0)>>(701890775u),SAFE_DIVIDE_u32(1812531888u,var_0)),2791480274u,select(abs(var_0),SAFE_PLUS_u32(2035717962u,3200562301u),all(vec2<bool>(true,false))),~(select(4104372383u,2120939007u,true))),~(~((vec4<u32>(var_0,var_0,var_0,2576827167u))&(vec4<u32>(var_0,593368540u,var_0,var_0))))),var_0,var_0);
var var_3=vec4<bool>(((!(select(true,true,true)))&&((641385519)<=((var_1)>>(var_0))))&&((var_2.x)>=(var_2.x)),true,true,all(select(select(!(vec3<bool>(false,false,false)),vec3<bool>(false,true,true),vec3<bool>(true,false,false)),select(vec3<bool>(false,false,true),select(vec3<bool>(true,false,false),vec3<bool>(true,false,false),vec3<bool>(true,false,false)),select(vec3<bool>(true,false,true),vec3<bool>(true,false,false),false)),!(!(vec3<bool>(true,false,true))))));
var var_4=!(select(!(select(var_3.wz,var_3.wy,!(var_3.wx))),var_3.wy,select(!(vec2<bool>(false,false)),select(select(var_3.xz,vec2<bool>(var_3.x,true),var_3.ww),var_3.yw,all(var_3.xw)),select(!(var_3.ww),select(vec2<bool>(false,var_3.x),var_3.zx,var_3.x),select(vec2<bool>(true,false),vec2<bool>(var_3.x,var_3.x),var_3.x)))));
var var_5=countOneBits(clamp(vec3<i32>(~(613836789),select((-2058966728)>>(906896986u),-202518433,any(vec3<bool>(var_4.x,var_3.x,var_4.x))),-1348387272),SAFE_PLUS_vec3_i32(vec3<i32>(select(1653016508,1765991924,var_4.x),-(1399447195),-(-1298634679)),max(~(vec3<i32>(var_1,var_1,457703217)),vec3<i32>(var_1,var_1,43812433))),(SAFE_PLUS_vec3_i32((vec3<i32>(var_1,-99986392,614399624))&(vec3<i32>(var_1,var_1,var_1)),(vec3<i32>(263624471,var_1,-2062862586))&(vec3<i32>(var_1,1943463008,var_1))))|(vec3<i32>(-314702933,-(-794062),var_1))));
let var_6=(max(var_0,3218717019u))!=(min(~(1738541103u),var_2.x));
var_4.x=any(!(select(!(select(vec2<bool>(var_6,var_3.x),vec2<bool>(false,false),vec2<bool>(true,var_6))),select(vec2<bool>(var_4.x,var_3.x),select(vec2<bool>(var_3.x,true),var_3.yy,vec2<bool>(var_6,false)),select(vec2<bool>(true,false),var_4,var_4)),var_3.wz)));
let var_7=max(vec3<u32>(~(countOneBits(var_0)),~(SAFE_TIMES_u32(~(1835950668u),(var_0)&(var_0))),(~(SAFE_MOD_u32(2731751558u,var_2.x)))>>(var_2.x)),SAFE_DIVIDE_vec3_u32(~(var_2),vec3<u32>(SAFE_TIMES_u32((var_2.x)^(2877160640u),var_2.x),SAFE_DIVIDE_u32(dot(vec2<u32>(3616828326u,1148889551u),vec2<u32>(var_0,var_2.x)),3230538275u),~(var_0))));
let var_8=vec2<bool>((all(vec3<bool>(true,!(var_4.x),(var_3.x)||(var_3.x))))==(var_3.x),all(var_3.zzx));
}
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
let var_2=(-(SAFE_TIMES_i32(-(2081070181),func_3(SAFE_MOD_vec4_u32(vec4<u32>(1276744692u,var_0,var_0,var_0),vec4<u32>(var_0,523758443u,var_0,692971819u)),min(vec2<i32>(var_1,-1333755969),vec2<i32>(388319711,var_1))))))>(SAFE_MOD_i32(560227758,199956887));
var_0=~(~(max(2106185971u,var_0)));
let var_3=1841888987;
var_0=~(countOneBits(633007387u));
var_0=~(clamp(SAFE_MINUS_u32(~(var_0),3255119322u),~(~(~(var_0))),(440647118u)|((func_1(vec2<bool>(var_2,true),var_0,var_2,vec4<bool>(false,var_2,var_2,false)))|((var_0)^(var_0)))));
let var_4=(-(SAFE_TIMES_i32(-(reverseBits(-1751800257)),countOneBits(-(-1253349811)))))&(countOneBits(SAFE_MINUS_i32(-(~(68460167)),dot(SAFE_TIMES_vec3_i32(vec3<i32>(var_1,var_3,2086749242),vec3<i32>(2050014803,527888932,var_1)),SAFE_PLUS_vec3_i32(vec3<i32>(315509528,-862290147,-1268786577),vec3<i32>(var_3,var_1,var_1))))));
var var_5=true;
}
var var_2=(dot(SAFE_MINUS_vec3_u32((~(vec3<u32>(3107564487u,3935595248u,2061973180u)))>>((vec3<u32>(var_0,2000361819u,var_0))&(vec3<u32>(3012695765u,var_0,2914147640u))),(SAFE_TIMES_vec3_u32(vec3<u32>(3054420891u,1697249977u,797646178u),vec3<u32>(3027836835u,36519174u,853692938u)))>>(vec3<u32>(var_0,3416724731u,2389591377u))),(SAFE_DIVIDE_vec3_u32(min(vec3<u32>(2526800591u,3166409085u,1172649895u),vec3<u32>(146341823u,238421764u,2560918220u)),~(vec3<u32>(4159145848u,1378659438u,var_0))))^(SAFE_TIMES_vec3_u32((vec3<u32>(1734113834u,var_0,1293563230u))>>(vec3<u32>(var_0,854383895u,792955068u)),~(vec3<u32>(var_0,var_0,var_0))))))&(max(select(2852579941u,676293586u,all(select(vec2<bool>(false,false),vec2<bool>(true,false),true))),SAFE_MOD_u32(SAFE_DIVIDE_u32(var_0,(10770258u)&(837048941u)),1359539881u)));
if(false){
var_0=var_2;
}
}
loop{
if((LOOP_COUNTERS[5u])>=(1u)){
break;
}
LOOP_COUNTERS[5u]=(LOOP_COUNTERS[5u])+(1u);
}
let var_0=max((vec3<u32>(~(max(1111376626u,2104750385u)),(SAFE_TIMES_u32(3313794576u,1388681925u))&(2700794766u),SAFE_PLUS_u32(2157677576u,543796302u)))>>(vec3<u32>(~(~(1571931630u)),countOneBits(~(1251898105u)),1884576790u)),select(~(countOneBits(vec3<u32>(776905367u,868630541u,3994618282u))),~(vec3<u32>(SAFE_MINUS_u32(3662628558u,745196874u),(2829664756u)^(1034405632u),min(3245589821u,3359438376u))),!(select(select(vec3<bool>(false,true,false),vec3<bool>(false,true,true),vec3<bool>(true,true,false)),!(vec3<bool>(true,false,false)),select(vec3<bool>(false,true,true),vec3<bool>(false,true,false),vec3<bool>(true,true,true))))));
var var_1=vec4<i32>((-(-(dot(vec3<i32>(-1185486442,2030487095,-48468817),vec3<i32>(772276630,1080735550,-1076389932)))))|(-1081144474),clamp(~(-(-(1690267592))),abs(clamp(~(1905021905),select(-193524756,-132749752,false),-(1086172891))),(-2123074354)>>(select(~(1075897033u),SAFE_PLUS_u32(2567418137u,var_0.x),(false)&&(false)))),155624463,countOneBits(1206699116));
output.data[0u]=SAFE_PLUS_u32(~(dot(vec2<u32>(SAFE_MOD_u32(3239535168u,var_0.x),var_0.x),~(SAFE_MINUS_vec2_u32(vec2<u32>(236489276u,1623269801u),var_0.yz)))),3731362292u);
}

