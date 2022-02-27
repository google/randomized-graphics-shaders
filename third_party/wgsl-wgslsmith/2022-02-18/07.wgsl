//Seed:12340775357704885985

var<private>LOOP_COUNTERS:array<u32,6>;

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


fn SAFE_PLUS_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_PLUS_u32(a.x,b.x),SAFE_PLUS_u32(a.y,b.y),SAFE_PLUS_u32(a.z,b.z),SAFE_PLUS_u32(a.w,b.w));
}


fn SAFE_MINUS_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_MINUS_i32(a.x,b.x),SAFE_MINUS_i32(a.y,b.y));
}


fn SAFE_MINUS_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_MINUS_i32(a.x,b.x),SAFE_MINUS_i32(a.y,b.y),SAFE_MINUS_i32(a.z,b.z));
}


fn SAFE_MINUS_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_MINUS_u32(a.x,b.x),SAFE_MINUS_u32(a.y,b.y),SAFE_MINUS_u32(a.z,b.z));
}


fn SAFE_TIMES_vec2_i32(a:vec2<i32>,b:vec2<i32>)->vec2<i32>{
return vec2<i32>(SAFE_TIMES_i32(a.x,b.x),SAFE_TIMES_i32(a.y,b.y));
}


fn SAFE_TIMES_vec4_i32(a:vec4<i32>,b:vec4<i32>)->vec4<i32>{
return vec4<i32>(SAFE_TIMES_i32(a.x,b.x),SAFE_TIMES_i32(a.y,b.y),SAFE_TIMES_i32(a.z,b.z),SAFE_TIMES_i32(a.w,b.w));
}


fn SAFE_TIMES_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y),SAFE_TIMES_u32(a.z,b.z));
}


fn SAFE_TIMES_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y),SAFE_TIMES_u32(a.z,b.z),SAFE_TIMES_u32(a.w,b.w));
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


fn func_3(arg_0:vec3<u32>,arg_1:vec4<bool>)->u32{
var var_0=~(~((countOneBits((1266224537u)&(1932031886u)))&(~(2411953572u))));
return ~(SAFE_DIVIDE_u32((var_0)|(dot(SAFE_TIMES_vec3_u32(vec3<u32>(var_0,var_0,5775663u),vec3<u32>(4155203130u,var_0,var_0)),select(vec3<u32>(var_0,816235317u,2730360627u),vec3<u32>(var_0,var_0,var_0),false))),1477599981u));
}


fn func_2(arg_0:bool,arg_1:vec3<u32>)->bool{
var var_0=(min(~(578505573u),202341404u))>>(~(516405244u));
let var_1=~(min(SAFE_MINUS_vec3_i32(~(countOneBits(vec3<i32>(-253890783,-1444333519,1064729706))),vec3<i32>(-1472157188,~(883332730),-1990220078)),vec3<i32>(133560419,countOneBits(-946768039),-933750205)));
if(false){
var_0=var_0;
let var_2=!((select(any(vec2<bool>(true,false)),!(all(vec4<bool>(false,false,true,true))),!(all(vec3<bool>(false,true,true)))))|(false));
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
var_0=((~(~(var_0)))<<(~(~(~(var_0)))))|(~(3422505965u));
var var_3=var_1.x;
let var_4=(select((var_1.x)^(var_1.x),SAFE_DIVIDE_i32(reverseBits(var_1.x),var_3),var_2))|(dot(var_1.zx,vec2<i32>(max(638458798,-(var_3)),~(1885104426))));
}
if(all(vec4<bool>(((var_2)&(!(true)))&(false),!(all(!(vec3<bool>(false,var_2,var_2)))),false,true))){
}
var_0=3812174007u;
var_0=func_3((vec3<u32>(310032297u,select(~(var_0),var_0,any(vec3<bool>(false,var_2,false))),838708356u))<<(abs((~(vec3<u32>(3665594483u,var_0,var_0)))|(vec3<u32>(var_0,var_0,3275408726u)))),vec4<bool>(all(select(select(vec4<bool>(false,var_2,true,true),vec4<bool>(var_2,true,false,true),var_2),select(vec4<bool>(var_2,true,false,false),vec4<bool>(var_2,var_2,true,false),vec4<bool>(true,false,false,true)),!(vec4<bool>(true,var_2,var_2,true)))),(1678460881)<(SAFE_TIMES_i32(var_1.x,(166708319)>>(var_0))),((888348000)&(918568956))>(SAFE_DIVIDE_i32(min(-144073390,var_1.x),-(-1150450674))),false));
}
var_0=(4019887415u)^(dot(~(select(vec4<u32>(var_0,2957259074u,3690090715u,72989470u),SAFE_PLUS_vec4_u32(vec4<u32>(var_0,3101487647u,2302269364u,1134216130u),vec4<u32>(var_0,var_0,3276326128u,var_0)),false)),~(vec4<u32>(~(1973943546u),1196325272u,var_0,SAFE_PLUS_u32(3998898849u,1617048900u)))));
let var_2=!(!(!(vec3<bool>(!(true),any(vec2<bool>(false,true)),(var_0)>=(var_0)))));
var_0=~(~(3208464799u));
var var_3=var_1.xz;
var var_4=1780225347;
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
if(all(var_2.zx)){
var_0=var_0;
var var_5=select(!(!(var_2.yy)),select(select(!(var_2.yx),vec2<bool>(all(vec4<bool>(false,var_2.x,true,var_2.x)),false),var_2.yz),select(select(!(var_2.yx),select(vec2<bool>(var_2.x,var_2.x),vec2<bool>(var_2.x,var_2.x),var_2.xx),!(false)),var_2.yy,!(any(vec2<bool>(false,true)))),vec2<bool>(var_2.x,!(!(false)))),var_2.xz);
let var_6=any(!(var_2.zx));
}
let var_5=~(SAFE_MOD_i32(var_4,~(abs(var_4))));
if(var_2.x){
let var_6=-(SAFE_PLUS_vec3_i32(~(vec3<i32>(SAFE_PLUS_i32(var_5,2136616295),~(var_1.x),SAFE_TIMES_i32(2128663615,-1276729984))),abs(abs(max(vec3<i32>(315114454,453519871,1418343167),vec3<i32>(1843128665,952115170,1922053890))))));
let var_7=820856482u;
let var_8=!(!(vec2<bool>(!(var_2.x),!((var_0)>=(var_0)))));
let var_9=var_2.x;
var var_10=(max(countOneBits(~(SAFE_DIVIDE_vec2_u32(vec2<u32>(2951328267u,var_0),vec2<u32>(var_0,3941402350u)))),vec2<u32>(var_7,~(~(var_7)))))^(select(reverseBits(~(vec2<u32>(var_7,1874844447u))),~(~(select(vec2<u32>(var_0,2880662642u),vec2<u32>(var_0,var_7),vec2<bool>(false,false)))),((-478518408)>=(reverseBits(-1756094741)))|((~(1736271795u))>=(dot(vec2<u32>(var_7,var_7),vec2<u32>(var_7,var_7))))));
var_0=var_0;
var var_11=(4182100511u)<((select(118253781u,abs(var_10.x),false))>>(var_0));
var var_12=var_1.x;
}
let var_6=select(vec2<bool>(var_2.x,!(all(select(vec3<bool>(true,true,var_2.x),var_2,var_2)))),select(vec2<bool>(false,any(!(vec3<bool>(var_2.x,var_2.x,true)))),var_2.yx,!(!(var_2.zx))),true);
if(all(var_2)){
var var_7=vec3<u32>(min(SAFE_DIVIDE_u32(~(var_0),dot(vec4<u32>(var_0,var_0,43607376u,2470854754u),~(vec4<u32>(var_0,3330294767u,2227772161u,var_0)))),var_0),SAFE_PLUS_u32(reverseBits(var_0),var_0),abs(~(select(dot(vec4<u32>(2336787006u,2387259790u,var_0,2456240836u),vec4<u32>(3866249253u,var_0,833787979u,4213075777u)),var_0,(1600824477u)>=(2757153651u)))));
var var_8=dot(~((~(vec4<u32>(3117024148u,3385983022u,169209568u,4106230459u)))>>(max(var_7.yyxy,vec4<u32>(3283161710u,3395863749u,2829597424u,3932942916u)))),~(vec4<u32>(693887814u,~(dot(var_7.xxxx,vec4<u32>(var_7.x,var_0,var_0,243735490u))),clamp(min(var_7.x,387086098u),dot(vec3<u32>(1899546268u,var_0,1833518726u),var_7),dot(vec4<u32>(1732048455u,2787595701u,2371433528u,var_0),var_7.yyxx)),min(~(var_7.x),~(3072995858u)))));
var var_9=-(var_4);
let var_10=(reverseBits(var_9))<(1797552665);
let var_11=!(!(all(vec3<bool>((var_2.x)|(var_2.x),!(var_6.x),(var_10)||(var_2.x)))));
}
if(false){
var var_7=true;
let var_8=var_3.yyx;
let var_9=-(1059142398);
var var_10=(2844833446u)>(2092632567u);
}
}
return(!(var_2.x))&(true);
}


fn func_1(arg_0:bool,arg_1:u32,arg_2:bool,arg_3:vec2<u32>)->u32{
var var_0=select(vec4<bool>(func_2(any(!(vec2<bool>(false,false))),SAFE_MINUS_vec3_u32(abs(vec3<u32>(2093394156u,2520396477u,2503933566u)),(vec3<u32>(1296914600u,627312216u,1059491170u))<<(vec3<u32>(3127756270u,2579938956u,3464304230u)))),(~(1124978678u))==(513382947u),true,!((true)&((false)&(true)))),!(!(select(select(vec4<bool>(true,true,true,true),vec4<bool>(true,false,true,false),false),select(vec4<bool>(true,true,false,false),vec4<bool>(false,false,false,false),false),!(vec4<bool>(false,false,true,true))))),(select(~(SAFE_MOD_u32(3933669399u,1369246519u)),~(SAFE_MOD_u32(1566461352u,3709856840u)),any(vec2<bool>(false,true))))<=(SAFE_DIVIDE_u32(2469581899u,~(191693477u))));
let var_1=dot((~(countOneBits(~(vec3<u32>(4123462526u,812890901u,942010878u)))))|(abs(vec3<u32>(4084047794u,SAFE_MOD_u32(2182287720u,853275306u),2666962229u))),SAFE_TIMES_vec3_u32((~(~(vec3<u32>(3383721880u,414803302u,2725416313u))))|(clamp((vec3<u32>(2435676747u,1064943848u,3177192336u))<<(vec3<u32>(3897975536u,2378590192u,4085529015u)),vec3<u32>(3908262722u,2850619457u,614599230u),max(vec3<u32>(3524732777u,2030239204u,804981411u),vec3<u32>(4156463029u,36992374u,4073238460u)))),vec3<u32>(2506257834u,(SAFE_TIMES_u32(3651127206u,4139383572u))&(SAFE_MINUS_u32(2184351085u,2279123001u)),~(dot(vec4<u32>(3812515731u,682733702u,1790475286u,825299292u),vec4<u32>(133134467u,3028991351u,1149742472u,2325514871u))))));
let var_2=-(400644612);
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
let var_3=2116267802;
if(!((var_1)<=(select(~(2172369637u),var_1,var_0.x)))){
var_0=var_0;
var_0=var_0;
let var_4=~(~(~(~(488586329u))));
var var_5=reverseBits(abs(vec4<u32>(abs(var_1),(func_3(vec3<u32>(2422746508u,1223815958u,2150712185u),vec4<bool>(var_0.x,var_0.x,var_0.x,var_0.x)))<<(max(var_1,2869214618u)),var_1,(~(var_1))|(dot(vec4<u32>(var_4,var_1,2550967757u,var_1),vec4<u32>(var_1,1360901965u,var_1,4108099740u))))));
var var_6=select(var_0.xxw,select(var_0.xyx,vec3<bool>(var_0.x,any(!(vec4<bool>(true,false,var_0.x,true))),false),var_0.wyy),var_0.xxx);
let var_7=(-(SAFE_MOD_vec2_i32(SAFE_PLUS_vec2_i32(vec2<i32>(1690315990,1890047408),vec2<i32>(var_3,var_3)),(clamp(vec2<i32>(var_2,var_3),vec2<i32>(-1548726140,89719823),vec2<i32>(var_3,var_2)))|(clamp(vec2<i32>(var_3,var_2),vec2<i32>(var_2,var_3),vec2<i32>(-821480379,298195252))))))&(SAFE_TIMES_vec2_i32(-(min(SAFE_MINUS_vec2_i32(vec2<i32>(var_2,var_3),vec2<i32>(var_2,751764867)),max(vec2<i32>(var_2,-1333652624),vec2<i32>(var_2,var_2)))),vec2<i32>((var_2)<<(~(1391308200u)),clamp(~(var_3),dot(vec3<i32>(-126176965,var_2,1104895159),vec3<i32>(var_2,var_2,1048277714)),-(var_2)))));
var var_8=(abs(~(vec4<i32>(-869140925,clamp(var_7.x,var_7.x,-520813951),SAFE_TIMES_i32(1093423554,var_3),(var_3)&(var_3)))))<<(var_5);
var var_9=var_7;
}
var var_4=~(~(vec3<u32>(3907122842u,~(var_1),SAFE_DIVIDE_u32(var_1,3883085540u))));
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
var_0.x=(815510063)<(dot((SAFE_DIVIDE_vec4_i32(select(vec4<i32>(-1634015561,var_3,var_3,var_2),vec4<i32>(var_3,301531928,var_2,var_2),var_0),SAFE_TIMES_vec4_i32(vec4<i32>(var_3,var_2,1059915818,1231806734),vec4<i32>(var_2,var_2,var_2,var_2))))<<(min(~(vec4<u32>(769271523u,var_1,3211667676u,3958205251u)),SAFE_DIVIDE_vec4_u32(vec4<u32>(424610744u,var_4.x,var_4.x,var_1),vec4<u32>(4196384821u,3471398490u,var_4.x,var_4.x)))),SAFE_MOD_vec4_i32(countOneBits(countOneBits(vec4<i32>(var_2,-482703609,var_2,var_2))),(vec4<i32>(218864061,var_2,407807677,1663987516))|(vec4<i32>(var_2,214715874,var_2,var_2)))));
let var_5=912981423u;
var_4.x=SAFE_PLUS_u32(var_1,1069664221u);
}
var_0.x=!(select(false,all(var_0),any(!(select(var_0.yyw,var_0.yyw,var_0.xwx)))));
var_0.x=all(vec4<bool>(var_0.x,var_0.x,var_0.x,(~(2047229189))>=(var_2)));
}
loop{
if((LOOP_COUNTERS[5u])>=(1u)){
break;
}
LOOP_COUNTERS[5u]=(LOOP_COUNTERS[5u])+(1u);
var_0.x=false;
if((var_0.x)&&(var_0.x)){
var_0=vec4<bool>(false,(true)||(false),true,func_2(any(vec4<bool>(true,(false)&(var_0.x),false,true)),~(vec3<u32>(3775999673u,dot(vec2<u32>(var_1,1620158271u),vec2<u32>(4209082588u,var_1)),dot(vec3<u32>(3598801401u,var_1,1982636602u),vec3<u32>(2015935047u,var_1,var_1))))));
let var_3=(~(vec4<u32>(SAFE_PLUS_u32(dot(vec3<u32>(2301861459u,763213649u,3075627052u),vec3<u32>(1005375426u,var_1,var_1)),1532078266u),1193805415u,1391012720u,dot((vec2<u32>(278375443u,var_1))<<(vec2<u32>(3981715547u,1381574844u)),vec2<u32>(1420729655u,var_1)))))&(SAFE_TIMES_vec4_u32(vec4<u32>((min(var_1,794145082u))>>(~(241782266u)),var_1,var_1,(min(3365429424u,1804967914u))&(2692854227u)),vec4<u32>(reverseBits(SAFE_PLUS_u32(var_1,3857333832u)),~(236314284u),SAFE_DIVIDE_u32(SAFE_PLUS_u32(4173822840u,var_1),~(2997942485u)),409939324u)));
var_0.x=!(true);
let var_4=vec4<bool>(func_2((1976893936u)<=(var_1),vec3<u32>(1852284781u,reverseBits(abs(2625471259u)),~(625366611u))),(var_2)>((-(SAFE_MINUS_i32(-1073474359,-1919786003)))&(-1752939368)),!(false),var_0.x);
}
var_0.x=!(var_0.x);
}
return 3377691103u;
}

[[stage(compute),workgroup_size(1)]]
fn main(){
var var_0=-719362446;
if((!((false)||(!(false))))||(all(vec3<bool>(!(any(vec4<bool>(false,false,false,false))),(84728320u)<=(504936409u),false)))){
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
var var_1=vec2<bool>(!(false),(~(~(func_1(true,3816360273u,true,vec2<u32>(2848083695u,505229237u)))))>=(dot(SAFE_MOD_vec2_u32(vec2<u32>(446072990u,4067369965u),countOneBits(vec2<u32>(4229704382u,1648907152u))),max(~(vec2<u32>(3945633790u,2360529159u)),vec2<u32>(2438913477u,2732957368u)))));
var var_2=1433021709u;
var_2=3579631957u;
let var_3=true;
let var_4=vec4<bool>((~(abs(4175288510u)))<=(select(var_2,reverseBits(~(2449056343u)),(-(-337072738))<=(var_0))),false,var_3,any(!(vec4<bool>(all(vec4<bool>(false,var_1.x,var_1.x,true)),var_3,func_2(true,vec3<u32>(2231671669u,var_2,var_2)),!(false)))));
let var_5=!(var_1.xyy);
}
var_0=-((var_0)>>(dot(vec3<u32>(~(3771102323u),~(1433461961u),min(2468909634u,2949602889u)),abs(abs(vec3<u32>(3492831160u,4039318947u,1044268176u))))));
var var_1=~((vec2<u32>(SAFE_MOD_u32(1345005138u,3148381060u),4103588579u))<<(reverseBits(~(select(vec2<u32>(116995005u,4043598742u),vec2<u32>(1184520017u,3667175179u),vec2<bool>(true,false))))));
if((var_1.x)!=(func_3(var_1.xyy,vec4<bool>(false,!((false)|(true)),(-1375423660)>=((2040405502)<<(var_1.x)),all(select(vec3<bool>(true,true,false),vec3<bool>(false,false,true),true)))))){
}
var var_2=SAFE_MINUS_vec3_u32(var_1.xyy,var_1.yyy);
let var_3=var_0;
var var_4=1515022593;
}
var_0=select(~(-(SAFE_TIMES_i32(var_0,-1042497637))),(~(((193946862)>>(3650916334u))>>(select(1576071787u,3318844805u,false))))^((~(var_0))<<(373780057u)),!(any(select(!(vec4<bool>(false,false,true,false)),vec4<bool>(true,true,false,true),!(vec4<bool>(false,false,false,false))))));
if(true){
let var_1=~(-(~(select(-(vec2<i32>(1398874707,-300648099)),SAFE_TIMES_vec2_i32(vec2<i32>(var_0,1678096646),vec2<i32>(472897689,var_0)),select(vec2<bool>(true,false),vec2<bool>(true,true),true)))));
{
var_0=SAFE_DIVIDE_i32(var_0,SAFE_TIMES_i32(SAFE_DIVIDE_i32(var_1.x,451558381),1282182769));
var var_2=reverseBits(vec3<u32>((2268574227u)>>(func_1(true,~(3469675569u),(true)==(false),vec2<u32>(2144584210u,2612624056u))),max(1333521184u,abs(~(2426440940u))),func_1(!((false)&(false)),~(~(687342229u)),((3952906255u)&(1667820625u))!=(countOneBits(2239596359u)),countOneBits(~(vec2<u32>(628676896u,1277418331u))))));
let var_3=(select(~(var_2.xyzz),SAFE_TIMES_vec4_u32(select(vec4<u32>(var_2.x,var_2.x,var_2.x,2301468130u),var_2.xxzy,!(vec4<bool>(true,true,false,false))),var_2.zzzy),select(select(!(vec4<bool>(false,true,false,false)),vec4<bool>(false,false,true,true),(3232453093u)>=(1374809178u)),!(!(vec4<bool>(false,false,true,true))),!(select(vec4<bool>(true,false,false,false),vec4<bool>(true,false,true,false),vec4<bool>(true,false,false,true))))))&(SAFE_TIMES_vec4_u32(~(reverseBits(select(var_2.yxyz,var_2.yyxz,vec4<bool>(true,true,false,false)))),select(var_2.xyzx,countOneBits(~(var_2.xxzz)),select(select(vec4<bool>(true,true,false,true),vec4<bool>(false,true,false,true),false),!(vec4<bool>(false,false,true,false)),select(vec4<bool>(true,true,false,true),vec4<bool>(false,true,true,false),false)))));
var var_4=select(vec3<bool>((!(any(vec4<bool>(false,true,false,true))))&(true),func_2(true,max(var_3.xxx,vec3<u32>(var_3.x,1006337526u,var_2.x))),(!(!(false)))||(true)),select(select(select(vec3<bool>(true,true,true),vec3<bool>(false,false,false),!(vec3<bool>(false,false,true))),vec3<bool>((false)==(true),func_2(false,vec3<u32>(2453403865u,694214852u,var_3.x)),(false)==(true)),(!(true))==((var_3.x)<=(3953136165u))),vec3<bool>(false,(abs(-93919142))>(1528656851),(var_0)>(2043174534)),vec3<bool>(true,!(any(vec4<bool>(true,false,true,true))),false)),select(vec3<bool>(!(all(vec4<bool>(false,false,true,true))),(~(1444637753u))>=(var_3.x),!((-404055592)!=(var_1.x))),vec3<bool>(!(all(vec2<bool>(true,false))),select(true,false,!(false)),!(false)),all(!(!(vec4<bool>(true,false,false,true))))));
var_0=~(dot(~(select(-(var_1.xyxx),select(var_1.xxyx,var_1.yyxx,vec4<bool>(var_4.x,var_4.x,var_4.x,false)),true)),~(var_1.yxxy)));
var var_5=all(select(select(var_4,var_4,!(vec3<bool>(true,var_4.x,false))),vec3<bool>(any(select(vec3<bool>(true,true,var_4.x),var_4,vec3<bool>(var_4.x,false,true))),!(!(var_4.x)),(var_4.x)!=(!(true))),all(var_4)));
}
var_0=abs(var_1.x);
if(!(any(!(select(select(vec3<bool>(true,true,false),vec3<bool>(false,false,true),vec3<bool>(true,true,true)),!(vec3<bool>(false,true,true)),(false)|(true)))))){
let var_2=var_1.x;
var_0=-697408517;
var var_3=-2033747626;
}
if(any(!(!(!(vec4<bool>(false,true,true,false)))))){
var var_2=!(false);
var var_3=!(!(vec2<bool>(var_2,false)));
var var_4=false;
var_0=-(-(countOneBits(2140620006)));
var_4=var_2;
var_0=~(513972930);
let var_5=var_2;
let var_6=countOneBits(vec4<i32>(~(-(~(1136086745))),((SAFE_PLUS_i32(504712802,-457634969))|(countOneBits(var_0)))<<(2157083007u),-(var_0),-431367956));
}
var var_2=SAFE_MOD_vec2_i32(max(var_1,countOneBits((~(var_1))^(reverseBits(var_1)))),((-(min(vec2<i32>(139367566,2057160373),var_1)))>>(abs((vec2<u32>(1456675158u,4016387280u))^(vec2<u32>(2375895556u,3361501553u)))))|(vec2<i32>(~((173037809)^(1442763872)),~(dot(vec4<i32>(var_0,-615698178,var_1.x,-826064337),var_1.xyyx)))));
}
let var_1=vec4<bool>(all(select(select(!(vec2<bool>(false,true)),select(vec2<bool>(false,true),vec2<bool>(false,true),true),!(true)),vec2<bool>(all(vec4<bool>(true,false,false,false)),false),!(!(vec2<bool>(false,false))))),true,true,false);
output.data[0u]=SAFE_MINUS_u32(3090178554u,SAFE_PLUS_u32(SAFE_MOD_u32(1765078630u,~(~(3004176172u))),~(SAFE_PLUS_u32(1998724137u,(310834336u)&(3508657836u)))));
}

