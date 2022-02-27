//Seed:1199078481445107125

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


fn SAFE_TIMES_vec3_u32(a:vec3<u32>,b:vec3<u32>)->vec3<u32>{
return vec3<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y),SAFE_TIMES_u32(a.z,b.z));
}


fn SAFE_TIMES_vec4_u32(a:vec4<u32>,b:vec4<u32>)->vec4<u32>{
return vec4<u32>(SAFE_TIMES_u32(a.x,b.x),SAFE_TIMES_u32(a.y,b.y),SAFE_TIMES_u32(a.z,b.z),SAFE_TIMES_u32(a.w,b.w));
}


fn SAFE_DIVIDE_vec3_i32(a:vec3<i32>,b:vec3<i32>)->vec3<i32>{
return vec3<i32>(SAFE_DIVIDE_i32(a.x,b.x),SAFE_DIVIDE_i32(a.y,b.y),SAFE_DIVIDE_i32(a.z,b.z));
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


fn func_3(arg_0:bool)->vec3<i32>{
let var_0=877303132u;
var var_1=1982604162;
if(true){
var_1=~(countOneBits(reverseBits((dot(vec3<i32>(var_1,-1992059701,-940192045),vec3<i32>(-1123537970,126722049,var_1)))<<(var_0))));
let var_2=((~(SAFE_MINUS_vec3_u32(vec3<u32>(3453427238u,847833254u,var_0),min(vec3<u32>(1409180802u,var_0,var_0),vec3<u32>(3575113241u,var_0,4292684417u)))))<<((vec3<u32>(SAFE_TIMES_u32(1341159251u,var_0),clamp(var_0,var_0,var_0),(var_0)>>(732424162u)))>>(vec3<u32>(reverseBits(1708517787u),(770205148u)<<(var_0),var_0))))&(vec3<u32>(var_0,~((var_0)<<(994010294u)),var_0));
let var_3=select(select(vec2<bool>((false)|(any(vec2<bool>(false,false))),all(vec3<bool>(true,false,false))),vec2<bool>(select(false,(var_1)<=(1963608051),!(true)),(772190164)>(max(-664894788,1066687041))),!(false)),vec2<bool>((var_1)<(dot(vec4<i32>(var_1,545039145,var_1,1962391678),~(vec4<i32>(var_1,var_1,-1807622141,944174292)))),(var_2.x)>(reverseBits(55173125u))),false);
var_1=dot(reverseBits(SAFE_MINUS_vec4_i32(abs(~(vec4<i32>(var_1,var_1,-1485208228,var_1))),SAFE_MOD_vec4_i32(reverseBits(vec4<i32>(var_1,var_1,var_1,844812967)),-(vec4<i32>(var_1,var_1,550211772,1768359063))))),SAFE_MINUS_vec4_i32(reverseBits(vec4<i32>(var_1,-(var_1),(-589422733)&(1018860840),-44180741)),vec4<i32>(max(-28911787,var_1),dot(vec2<i32>(194769160,-1203565979),~(vec2<i32>(var_1,718321681))),~(347377543),SAFE_MINUS_i32(95366106,countOneBits(946217904)))));
if(!(select(var_3.x,(min(~(var_2.x),var_0))>(abs((var_0)^(var_0))),any(var_3)))){
var var_4=453436075;
var_4=-(-(1259321247));
let var_5=true;
var var_6=var_2.zyxz;
var var_7=vec2<i32>(-(292914837),(SAFE_MOD_i32(var_1,dot(clamp(vec2<i32>(878317001,var_4),vec2<i32>(var_1,var_1),vec2<i32>(-274788113,846379971)),SAFE_TIMES_vec2_i32(vec2<i32>(var_1,var_4),vec2<i32>(var_1,379990575)))))|(var_4));
var var_8=var_5;
var var_9=(var_4)^(var_7.x);
}
let var_4=663510644;
var_1=var_1;
var_1=SAFE_DIVIDE_i32(~(countOneBits(-(clamp(var_4,582867002,2030041870)))),~(~(var_1)));
}
if(false){
if((1021560368u)>(dot(vec3<u32>(abs((var_0)>>(897014831u)),var_0,clamp(~(3804608659u),~(751749735u),SAFE_TIMES_u32(2363216895u,2980767677u))),SAFE_MINUS_vec3_u32(clamp(~(vec3<u32>(var_0,var_0,var_0)),~(vec3<u32>(701889612u,var_0,var_0)),min(vec3<u32>(var_0,990012895u,2029875353u),vec3<u32>(var_0,925798528u,3623323021u))),vec3<u32>(var_0,~(var_0),var_0))))){
var_1=(reverseBits(min((var_1)<<(SAFE_TIMES_u32(var_0,383714622u)),(-518199132)&(~(-372892338)))))^(SAFE_TIMES_i32((((1382500785)<<(1047724065u))^(abs(1234131821)))^((var_1)^(-(var_1))),~(((var_1)>>(var_0))|((var_1)<<(1621372000u)))));
let var_2=~((countOneBits(dot(abs(vec2<i32>(var_1,-1221536117)),SAFE_MINUS_vec2_i32(vec2<i32>(var_1,-1881953593),vec2<i32>(1049230945,466931764)))))&(SAFE_MINUS_i32(-1400392867,var_1)));
var_1=min(var_1,dot(vec3<i32>(reverseBits(var_1),-(select(var_2,1820010885,true)),var_2),SAFE_MINUS_vec3_i32(vec3<i32>(1010287034,~(var_2),~(-1121437720)),SAFE_DIVIDE_vec3_i32(clamp(vec3<i32>(-989377698,var_1,-259373270),vec3<i32>(250563744,var_1,var_1),vec3<i32>(var_2,805381843,-1376925436)),~(vec3<i32>(-500913716,-698803308,-619196418))))));
var var_3=!(select(vec3<bool>(!(true),false,!(all(vec3<bool>(false,false,false)))),vec3<bool>(!(any(vec2<bool>(true,true))),false,any(!(vec4<bool>(true,true,true,false)))),vec3<bool>((!(true))||(any(vec4<bool>(false,true,false,false))),false,all(vec3<bool>(true,false,true)))));
let var_4=vec4<bool>((-2017366635)!=(SAFE_DIVIDE_i32(-386969779,var_1)),var_3.x,(select(var_0,1856742162u,!(all(var_3.xz))))<=(var_0),any(!(vec4<bool>(true,any(var_3.xzxx),var_3.x,var_3.x))));
var var_5=select(var_3.zz,var_4.xw,all(vec3<bool>(!(!(false)),true,true)));
let var_6=SAFE_DIVIDE_vec3_u32(SAFE_TIMES_vec3_u32(vec3<u32>(var_0,(abs(2911167845u))>>(SAFE_MOD_u32(1754885058u,1605964702u)),1152760579u),~(select(abs(vec3<u32>(837144466u,625285784u,var_0)),vec3<u32>(4186229387u,var_0,var_0),all(vec4<bool>(var_3.x,var_4.x,false,var_4.x))))),SAFE_DIVIDE_vec3_u32(~(vec3<u32>(var_0,SAFE_DIVIDE_u32(2478109874u,3618537310u),SAFE_PLUS_u32(976738178u,var_0))),abs(((vec3<u32>(443286373u,var_0,var_0))<<(vec3<u32>(var_0,var_0,1435475621u)))|(select(vec3<u32>(3889871661u,224001483u,2870368161u),vec3<u32>(2137581101u,64178849u,1093707870u),var_5.x)))));
}
let var_2=!(!(vec2<bool>(select(all(vec4<bool>(false,false,true,true)),!(false),any(vec4<bool>(false,true,true,false))),select(true,any(vec3<bool>(false,true,false)),!(true)))));
var var_3=var_2.yyyy;
if((true)&(var_2.x)){
var_1=1019461420;
var var_4=select(var_3.wz,var_3.xy,var_3.wz);
var_4=select(vec2<bool>(all(var_4.xxx),all(vec3<bool>(true,any(vec3<bool>(false,false,var_3.x)),!(var_2.x)))),var_2,any(select(!(var_2.xyy),vec3<bool>(any(var_4.yxyx),(var_3.x)&(var_2.x),true),var_3.x)));
var_1=var_1;
}
var var_4=(1143634421u)<(countOneBits(var_0));
}
var_1=1049066083;
let var_2=(vec3<u32>(2532310644u,(698636765u)<<(dot(clamp(vec2<u32>(var_0,1387707609u),vec2<u32>(754889324u,var_0),vec2<u32>(var_0,3255100147u)),reverseBits(vec2<u32>(var_0,843376294u)))),~(dot(min(vec3<u32>(var_0,1415606248u,1990485851u),vec3<u32>(var_0,var_0,var_0)),(vec3<u32>(218805615u,3705101527u,2831034932u))^(vec3<u32>(var_0,2085020604u,711000557u))))))<<((SAFE_MOD_vec3_u32(~(vec3<u32>(1884040683u,2492339407u,1091725838u)),clamp(~(vec3<u32>(2305706205u,var_0,3774825101u)),~(vec3<u32>(1203896268u,var_0,2584116842u)),(vec3<u32>(181576231u,var_0,1006452614u))>>(vec3<u32>(var_0,var_0,1487134040u)))))&(reverseBits(SAFE_DIVIDE_vec3_u32(~(vec3<u32>(var_0,2346308955u,237455790u)),~(vec3<u32>(2466797257u,var_0,3030722522u))))));
let var_3=select(false,!(true),any(!(select(!(vec2<bool>(true,false)),vec2<bool>(true,true),false))));
return -(select(select((vec3<i32>(var_1,-1960348554,var_1))^(min(vec3<i32>(var_1,var_1,-779793284),vec3<i32>(978141612,var_1,var_1))),-(vec3<i32>(201397630,var_1,-60379816)),any(select(vec2<bool>(true,var_3),vec2<bool>(true,false),var_3))),reverseBits(-((vec3<i32>(-565657590,var_1,-824758892))>>(vec3<u32>(313132247u,319601680u,2626595518u)))),false));
}


fn func_2(arg_0:bool)->vec3<bool>{
if(((2171054)|(~(~((-2059205891)|(1951792050)))))>(-(SAFE_PLUS_i32(~((1258466109)>>(3984897334u)),(SAFE_MOD_i32(972365515,1135790687))&(SAFE_MOD_i32(-718368276,586074911)))))){
var var_0=(-(abs(func_3(false))))>>(~(select(SAFE_MOD_vec3_u32((vec3<u32>(1909563165u,2246770726u,2967385225u))|(vec3<u32>(3565785486u,2596762897u,2411756336u)),~(vec3<u32>(2453428621u,3314388331u,2740138899u))),(vec3<u32>(2689940518u,368975389u,880814644u))<<(~(vec3<u32>(3173037980u,17028241u,3087847250u))),all(vec3<bool>(false,true,false)))));
}
loop{
if((LOOP_COUNTERS[4u])>=(1u)){
break;
}
LOOP_COUNTERS[4u]=(LOOP_COUNTERS[4u])+(1u);
let var_0=~(select(reverseBits((SAFE_MOD_vec2_u32(vec2<u32>(1768944272u,1052187172u),vec2<u32>(1073109020u,2365880356u)))>>(select(vec2<u32>(1323742412u,825519231u),vec2<u32>(1282200174u,4250158318u),false))),(vec2<u32>(SAFE_TIMES_u32(1992423188u,61916100u),4270341011u))>>(clamp(select(vec2<u32>(1370090308u,1233174276u),vec2<u32>(1785953876u,2837754550u),vec2<bool>(true,false)),reverseBits(vec2<u32>(1561340899u,2064938528u)),(vec2<u32>(3468265365u,1273693247u))>>(vec2<u32>(596034555u,570614777u)))),vec2<bool>(any(!(vec3<bool>(false,true,false))),true)));
}
let var_0=(select(779644891,~(SAFE_DIVIDE_i32(~(489689241),reverseBits(-470859252))),(!((true)||(false)))&&(!((false)&&(false)))))==(-(-(891326050)));
{
let var_1=var_0;
if(var_0){
let var_2=~((reverseBits(select(min(vec3<u32>(3736022567u,3377513427u,4138255343u),vec3<u32>(815268414u,2695862236u,4099000219u)),~(vec3<u32>(1391382114u,1300283516u,2848820842u)),select(vec3<bool>(var_1,var_1,true),vec3<bool>(var_1,true,false),true))))<<(clamp((~(vec3<u32>(947405764u,527691464u,4077733013u)))|(~(vec3<u32>(4057788277u,1971428909u,33753630u))),~(countOneBits(vec3<u32>(3788385960u,3734652855u,4184993227u))),vec3<u32>(dot(vec2<u32>(3460463775u,255754846u),vec2<u32>(3009970900u,2544961928u)),2540968726u,2003994256u))));
let var_3=1409321955u;
}
}
if(all(!(select(select(!(vec2<bool>(false,var_0)),vec2<bool>(var_0,false),select(vec2<bool>(false,false),vec2<bool>(var_0,var_0),var_0)),!(vec2<bool>(var_0,var_0)),all(vec3<bool>(var_0,var_0,true)))))){
let var_1=768690759u;
if(all(vec3<bool>(false,select(false,!(all(vec3<bool>(true,var_0,var_0))),var_0),(!(any(vec4<bool>(var_0,false,var_0,var_0))))||(!(any(vec2<bool>(false,var_0))))))){
var var_2=~(SAFE_PLUS_vec3_i32(-(min(vec3<i32>(-1780554984,-17208900,257557893),vec3<i32>(498413158,-1752339842,1090285802))),(max(SAFE_DIVIDE_vec3_i32(vec3<i32>(-580031705,-1191030334,1107884306),vec3<i32>(1071942217,1020092580,2095775788)),reverseBits(vec3<i32>(-2020831575,-1098960412,-1424268367))))>>(abs(~(vec3<u32>(2756137521u,var_1,var_1))))));
var var_3=(var_2.xyzx)^(vec4<i32>(-(dot(abs(vec4<i32>(899028860,var_2.x,var_2.x,-449953397)),-(vec4<i32>(898044237,-1092068087,2070268790,-1481448845)))),1901261474,SAFE_PLUS_i32(-844509804,-192848698),dot(clamp(-(var_2.yyzz),vec4<i32>(1737933370,1336371141,var_2.x,1459481330),clamp(vec4<i32>(-1384893251,-1533434367,var_2.x,var_2.x),vec4<i32>(var_2.x,1864307026,2011994788,var_2.x),vec4<i32>(var_2.x,1137604937,214354791,var_2.x))),abs(vec4<i32>(var_2.x,var_2.x,1572907779,var_2.x)))));
}
}
if(select(select(select(var_0,false,!(true)),false,(!(var_0))||((var_0)&&((3289112957u)<=(3323080833u)))),var_0,(!(var_0))&&(select(any(!(vec4<bool>(true,true,false,var_0))),var_0,(any(vec4<bool>(false,true,true,false)))&(true))))){
if(any(select(vec2<bool>(var_0,false),select(!(select(vec2<bool>(false,var_0),vec2<bool>(var_0,var_0),var_0)),select(!(vec2<bool>(true,true)),!(vec2<bool>(true,true)),!(false)),!(select(vec2<bool>(var_0,true),vec2<bool>(var_0,true),var_0))),select((~(4045089559u))!=((1936561674u)>>(156048726u)),any(select(vec4<bool>(false,true,true,false),vec4<bool>(var_0,false,true,var_0),vec4<bool>(var_0,var_0,false,true))),!((true)&&(true)))))){
var var_1=vec2<i32>(1010812283,dot(vec4<i32>(-1619637920,SAFE_DIVIDE_i32(SAFE_MINUS_i32(552652437,-321974182),dot(vec3<i32>(1416954083,1647059706,186414014),vec3<i32>(235694543,-176125292,-982474989))),1082334161,-(SAFE_MINUS_i32(825405298,-555989988))),~(vec4<i32>(SAFE_DIVIDE_i32(1001076215,-123296194),(1332769809)>>(2569659172u),338744875,(-592783477)>>(511860688u)))));
var var_2=~(-((~(var_1))<<(select(clamp(vec2<u32>(1633043109u,3282509539u),vec2<u32>(3923096018u,817845730u),vec2<u32>(1351724041u,2761225788u)),vec2<u32>(1497097875u,4122307668u),(2937291882u)==(1622057991u)))));
var var_3=~(countOneBits(vec3<u32>(countOneBits(1837996539u),((2157145098u)>>(2631444229u))|(~(1071644055u)),SAFE_PLUS_u32(~(2393371589u),~(2263796582u)))));
}
if(all(!(select(vec3<bool>(!(true),all(vec3<bool>(true,true,var_0)),(-953992952)>=(-2123692426)),select(!(vec3<bool>(var_0,true,var_0)),!(vec3<bool>(var_0,var_0,var_0)),any(vec4<bool>(true,false,false,false))),vec3<bool>(true,!(var_0),true))))){
let var_1=dot(vec3<i32>(SAFE_MOD_i32((SAFE_DIVIDE_i32(-1417397671,-1211354605))<<(329901169u),dot(~(vec4<i32>(-275009560,-1165953626,-1641523240,1450118609)),-(vec4<i32>(1845741140,-363775924,-1752979617,-1953549037)))),-1324383478,-(615825627)),vec3<i32>((dot((vec4<i32>(-1854586692,430845123,-612604547,-560804273))^(vec4<i32>(-1650848713,770719338,-66577370,818451534)),vec4<i32>(-1978561938,288726858,-1692139335,-522719029)))^(clamp(select(960260661,-1598688110,false),-(2117513713),(463550244)>>(1838681146u))),min(SAFE_DIVIDE_i32(SAFE_MINUS_i32(-18009700,-225949377),~(-1561710122)),~((-589948436)|(-1043906467))),clamp(1428588496,~((1165691255)|(850202236)),select(max(920316938,2017232543),-2048525048,any(vec4<bool>(var_0,var_0,var_0,var_0))))));
}
var var_1=SAFE_TIMES_u32(4188069829u,~(3860954162u));
var var_2=(reverseBits(var_1))&(331768557u);
}
let var_1=vec4<i32>(-651808759,reverseBits((318851215)|(-(1967414923))),min(countOneBits(dot(~(vec3<i32>(-158238300,728291726,-1423754433)),-(vec3<i32>(1283003882,-1421400095,1203140069)))),-(abs(1786494314))),min((~(min(1792250001,312845804)))&(SAFE_MOD_i32((-1358970384)|(-174713394),524490651)),-(-(-(-1421233177)))));
let var_2=vec3<bool>(true,true,!((false)|(var_0)));
let var_3=select(select(~(vec2<u32>(clamp(1697821334u,2745361481u,304344080u),countOneBits(2631664148u))),vec2<u32>(2630450456u,dot(select(vec2<u32>(1846795846u,2870139792u),vec2<u32>(2412239517u,3509574455u),vec2<bool>(true,true)),vec2<u32>(2230324483u,2434013991u))),!(!(!(vec2<bool>(true,var_0))))),(~(vec2<u32>(~(3142768686u),~(1565699840u))))^(SAFE_PLUS_vec2_u32(~(~(vec2<u32>(4248011806u,2684860886u))),clamp(select(vec2<u32>(4188274171u,293252494u),vec2<u32>(1504787968u,3990292141u),vec2<bool>(var_2.x,var_0)),min(vec2<u32>(535482468u,123334765u),vec2<u32>(3801185148u,3695920067u)),SAFE_MINUS_vec2_u32(vec2<u32>(685246778u,869723166u),vec2<u32>(547917782u,2629674382u))))),select(vec2<bool>((var_2.x)&&(all(var_2)),false),var_2.xx,false));
return select(var_2,var_2,var_0);
}


fn func_1(arg_0:bool,arg_1:i32,arg_2:u32,arg_3:i32)->i32{
let var_0=!(select(select(func_2(any(vec3<bool>(false,false,false))),!(vec3<bool>(true,false,true)),(min(1064103386,-2086116905))<(SAFE_PLUS_i32(-1788425388,-1165600512))),vec3<bool>(!((808273679)==(1648578205)),all(vec2<bool>(false,true)),all(!(vec4<bool>(false,true,true,false)))),!(!(!(vec3<bool>(true,false,true))))));
if((~(~(~(dot(vec3<u32>(3498563821u,3237915423u,628262173u),vec3<u32>(762923365u,2831906001u,3352563085u))))))<=(64824164u)){
let var_1=vec2<bool>((false)&(!(all(!(var_0)))),!(var_0.x));
var var_2=-(countOneBits(~(reverseBits(vec4<i32>(280239621,-1162461038,-1243069492,674290848)))));
let var_3=~(~((1271705060u)>>(~(211568549u))));
var var_4=var_3;
if(var_0.x){
var var_5=vec2<u32>((dot(select(reverseBits(vec3<u32>(3286461803u,2677062105u,3714392741u)),SAFE_DIVIDE_vec3_u32(vec3<u32>(2937533017u,1789236974u,var_3),vec3<u32>(var_3,2045829508u,var_3)),vec3<bool>(var_0.x,var_1.x,false)),SAFE_MOD_vec3_u32(vec3<u32>(4176782638u,1383014313u,var_3),vec3<u32>(338320920u,var_4,1086343899u))))|(var_3),1265174337u);
var var_6=vec4<bool>(var_1.x,(var_3)!=(2096302835u),true,all(vec3<bool>(any(var_0.zx),(abs(var_2.x))!=(125752725),(var_3)<=((var_3)^(3624342350u)))));
var var_7=true;
}
loop{
if((LOOP_COUNTERS[5u])>=(1u)){
break;
}
LOOP_COUNTERS[5u]=(LOOP_COUNTERS[5u])+(1u);
let var_5=SAFE_DIVIDE_u32(min(232924835u,3670816980u),SAFE_DIVIDE_u32(var_3,1630582374u));
var var_6=abs((~(vec4<u32>(var_3,min(var_4,3244970406u),select(3320097487u,318114509u,true),var_5)))<<(SAFE_MOD_vec4_u32(vec4<u32>(~(var_5),~(var_3),var_4,dot(vec3<u32>(var_4,1546747174u,var_3),vec3<u32>(var_5,var_5,52893771u))),vec4<u32>(var_4,3037403987u,853498079u,~(4231826248u)))));
var var_7=!(!((dot(vec3<i32>(903624411,var_2.x,var_2.x),~(var_2.yyx)))<=(var_2.x)));
var var_8=clamp(SAFE_PLUS_i32(var_2.x,dot(abs(var_2.ww),-(vec2<i32>(1167504959,1619184760)))),clamp(~(select(var_2.x,var_2.x,true)),var_2.x,var_2.x),SAFE_MOD_i32(~((-(var_2.x))<<(var_4)),65333877));
let var_9=!(func_2(false));
var_8=-1701285216;
}
loop{
if((LOOP_COUNTERS[6u])>=(1u)){
break;
}
LOOP_COUNTERS[6u]=(LOOP_COUNTERS[6u])+(1u);
var_4=3969091330u;
}
if(true){
let var_5=max(~(~(3701644635u)),~(SAFE_DIVIDE_u32(~(SAFE_DIVIDE_u32(var_4,var_3)),(1680505700u)>>(4005076039u))));
let var_6=SAFE_MINUS_u32(var_5,var_3);
var var_7=!((-1684891446)>=((var_2.x)^((reverseBits(var_2.x))|(var_2.x))));
var var_8=select(var_2.yyz,var_2.wzw,(~(~(SAFE_MINUS_u32(var_5,447565061u))))<=(666063884u));
var var_9=select(var_0,var_0,all(!(select(!(var_1.yyxx),vec4<bool>(var_0.x,var_1.x,var_7,true),false))));
var var_10=max(min(~(-(var_2.x)),SAFE_MINUS_i32(1629026364,select(var_8.x,var_8.x,false))),(SAFE_DIVIDE_i32(-1617827243,var_2.x))^(1312259599));
var var_11=var_9.yy;
}
var var_5=~(~(abs(countOneBits(select(vec2<u32>(853749614u,2020037651u),vec2<u32>(var_4,321361338u),false)))));
var_2.x=-(SAFE_MINUS_i32(max(-750758607,var_2.x),var_2.x));
}
let var_1=~(reverseBits(~(abs(dot(vec3<u32>(2825706140u,3069582907u,2410178223u),vec3<u32>(247821611u,2122492434u,3356487236u))))));
if(var_0.x){
var var_2=!(var_0);
if(((~(var_1))>((var_1)>>(~((153130571u)&(var_1)))))&(true)){
var_2=var_2;
let var_3=(3412909879u)!=(dot((vec4<u32>(~(2615986581u),(3389292331u)^(var_1),~(3668979137u),SAFE_MOD_u32(var_1,var_1)))>>(~(abs(vec4<u32>(var_1,var_1,2665211432u,3201728054u)))),vec4<u32>(SAFE_DIVIDE_u32(2049577536u,(1454463166u)^(1851087376u)),2914250358u,var_1,4249404754u)));
var_2=var_2;
var_2.x=false;
var_2.x=!(!(var_3));
}
var var_3=dot(vec2<u32>(~(1555735196u),(var_1)<<(~(var_1))),~(countOneBits(select(reverseBits(vec2<u32>(var_1,var_1)),(vec2<u32>(4290772223u,3892766205u))<<(vec2<u32>(3809731010u,3625630482u)),any(var_0.yx)))));
var_2.x=any(!(var_0.xy));
if(((~(~(SAFE_PLUS_u32(var_1,var_3))))^(dot(~(clamp(vec4<u32>(1251919075u,var_3,var_3,var_3),vec4<u32>(1220781066u,var_1,var_1,var_3),vec4<u32>(3912933668u,2749496144u,var_3,3695660197u))),vec4<u32>(var_3,var_1,(2358960814u)^(var_1),~(1711481634u)))))>(~(365521147u))){
var_2.x=false;
}
var var_4=(vec2<i32>(11822024,min(~(-1185844951),dot(max(vec4<i32>(1979072406,-896241478,207778815,981480512),vec4<i32>(-1408208710,-314189978,-827426454,-1764027379)),SAFE_MINUS_vec4_i32(vec4<i32>(820539437,1794248556,504690633,-1481819838),vec4<i32>(1628738949,-322961450,-993669431,-112862977))))))<<(~(vec2<u32>(~(~(var_1)),SAFE_MOD_u32((var_1)>>(4069374296u),var_3))));
var var_5=select(select(!(select(vec3<bool>(var_0.x,var_2.x,true),vec3<bool>(var_0.x,var_2.x,true),var_0)),func_2(var_2.x),(1212319035u)<(var_1)),vec3<bool>(!((all(vec2<bool>(false,true)))&&(false)),any(vec2<bool>(!(var_2.x),true)),!(!(any(vec2<bool>(true,var_0.x))))),!(!(!(true))));
}
let var_2=~(~(SAFE_MINUS_vec3_i32(abs(SAFE_PLUS_vec3_i32(vec3<i32>(1047553549,-1038511682,-50501122),vec3<i32>(1576540918,665377828,846804277))),vec3<i32>((-88968776)^(309328964),(-2124009933)<<(var_1),(-626857040)^(-1142350922)))));
if(all(var_0.zy)){
if(false){
}
loop{
if((LOOP_COUNTERS[7u])>=(1u)){
break;
}
LOOP_COUNTERS[7u]=(LOOP_COUNTERS[7u])+(1u);
var var_3=max(vec4<i32>(-(~(SAFE_MINUS_i32(var_2.x,14914649))),var_2.x,var_2.x,~((SAFE_PLUS_i32(var_2.x,var_2.x))<<(abs(var_1)))),var_2.yyxy);
var_3.x=abs(SAFE_DIVIDE_i32(-493037605,var_2.x));
var_3=var_3;
let var_4=vec4<i32>(select(dot((vec3<i32>(-1757209305,var_2.x,var_3.x))&(~(var_3.zzz)),((vec3<i32>(125419943,var_3.x,793940023))>>(vec3<u32>(var_1,var_1,838558608u)))^(reverseBits(var_2))),753651585,select(var_0.x,any(var_0.xzxy),(-(360415461))>(var_2.x))),~(-1959466226),~(SAFE_TIMES_i32(364131843,-((var_2.x)^(-20495203)))),SAFE_MOD_i32(~(-(-(-1294683258))),reverseBits(SAFE_PLUS_i32(~(771738934),dot(var_2.zzzz,vec4<i32>(1717275514,236275604,var_3.x,var_3.x))))));
}
if(any(vec3<bool>(!(var_0.x),true,var_0.x))){
var var_3=(~(clamp(vec4<u32>((3764210387u)<<(453712428u),379208196u,2774315269u,var_1),~(SAFE_MOD_vec4_u32(vec4<u32>(var_1,var_1,2107006691u,866006622u),vec4<u32>(var_1,var_1,var_1,var_1))),select(~(vec4<u32>(3163336531u,var_1,var_1,2102088209u)),vec4<u32>(3723164319u,90337299u,var_1,996947362u),vec4<bool>(true,true,false,false)))))<<(~((select(vec4<u32>(var_1,var_1,var_1,1186260205u),~(vec4<u32>(var_1,1294929019u,var_1,var_1)),false))<<(countOneBits(abs(vec4<u32>(3972351895u,3226711151u,2566036774u,var_1))))));
var_3=SAFE_MOD_vec4_u32(var_3,var_3);
var var_4=(~(var_2.x))>=(SAFE_TIMES_i32(max(SAFE_DIVIDE_i32(select(var_2.x,var_2.x,var_0.x),(var_2.x)&(-177972213)),-(-210493191)),~(-(~(1287929047)))));
var_3.x=147292013u;
var_3=var_3;
var_3.x=368082813u;
let var_5=var_4;
var_4=(var_4)&(any(select(vec2<bool>(!(false),any(vec2<bool>(var_5,true))),select(vec2<bool>(true,true),select(var_0.yz,vec2<bool>(var_4,true),true),var_4),var_0.zx)));
let var_6=vec4<u32>((3832282890u)&(countOneBits((~(var_1))<<(var_1))),1331759737u,dot(vec2<u32>(3430024196u,min(3958295056u,~(var_3.x))),var_3.wx),866072564u);
let var_7=vec2<bool>(true,all(!(select(select(vec4<bool>(var_5,true,var_4,var_4),vec4<bool>(var_5,false,var_5,var_4),vec4<bool>(var_4,false,true,false)),var_0.yxzy,!(false)))));
}
if(((true)&&(true))&&(!((245019321)<=(dot(SAFE_MINUS_vec4_i32(var_2.xxzz,vec4<i32>(var_2.x,-1232738543,var_2.x,926547329)),~(var_2.zxxz)))))){
var var_3=-1947462143;
let var_4=all(!(!(!(func_2(var_0.x)))));
let var_5=~((~(593830543u))|(1950721048u));
let var_6=~(SAFE_DIVIDE_u32(2905355645u,~(var_1)));
var var_7=dot(vec4<u32>((1844675413u)^(((3345696951u)>>(var_6))|(3728686921u)),((var_5)>>(~(1698800037u)))|(SAFE_MOD_u32(2011128859u,var_6)),4008716495u,~(var_1)),SAFE_MINUS_vec4_u32((~((vec4<u32>(var_1,2197863665u,2227805081u,var_1))^(vec4<u32>(var_6,3437096814u,1585938873u,var_5))))<<((vec4<u32>(var_5,var_5,505445835u,var_1))^(select(vec4<u32>(var_1,var_5,3840279784u,var_1),vec4<u32>(var_1,var_5,2470357376u,3420056610u),var_4))),~(max(abs(vec4<u32>(1000037415u,var_1,3660719894u,var_5)),~(vec4<u32>(596127044u,2872071901u,3778414955u,var_5))))));
var var_8=!(var_0.x);
let var_9=true;
}
{
var var_3=var_0;
var var_4=false;
var var_5=2058091448;
var var_6=var_1;
let var_7=var_3.x;
}
var var_3=~(select(vec3<i32>(-(var_2.x),var_2.x,-1745645503),var_2,func_2(all(select(vec4<bool>(true,var_0.x,var_0.x,false),var_0.yyyz,var_0.zxyy)))));
if(var_0.x){
var_3.x=var_2.x;
let var_4=vec2<u32>(dot(~(~((vec4<u32>(608672269u,var_1,var_1,var_1))|(vec4<u32>(3915887482u,1863616984u,3862748038u,var_1)))),((SAFE_MOD_vec4_u32(vec4<u32>(2004589241u,var_1,var_1,3038856598u),vec4<u32>(850393646u,var_1,90353615u,var_1)))^(~(vec4<u32>(var_1,57493148u,3169856506u,var_1))))|(min(SAFE_DIVIDE_vec4_u32(vec4<u32>(3253868015u,2071623545u,var_1,var_1),vec4<u32>(495741034u,3142425840u,var_1,783607287u)),max(vec4<u32>(2422589533u,1141967718u,3070484781u,3638677305u),vec4<u32>(4067155643u,var_1,936612845u,1915479695u))))),2508897393u);
let var_5=SAFE_TIMES_vec3_u32(abs(countOneBits(vec3<u32>((1600235357u)^(1605653153u),SAFE_PLUS_u32(1008572571u,35155854u),852066620u))),(min(((var_4.yyx)|(vec3<u32>(1225347104u,var_4.x,2968533143u)))<<(~(var_4.yxy)),~(var_4.xyx)))<<((var_4.xyx)^(var_4.xxx)));
var var_6=var_0.xyzy;
let var_7=!(!(vec2<bool>(true,var_6.x)));
let var_8=dot(~((var_4.yxy)|(~(countOneBits(var_4.xxy)))),~(~(max(var_5,vec3<u32>(var_5.x,var_1,4088274293u)))));
}
let var_4=~(var_2);
loop{
if((LOOP_COUNTERS[8u])>=(1u)){
break;
}
LOOP_COUNTERS[8u]=(LOOP_COUNTERS[8u])+(1u);
let var_5=var_3.zyxy;
let var_6=select(vec3<bool>((select(var_0.x,!(true),var_0.x))&&(all(!(var_0))),!((!(var_0.x))|(any(var_0.yx))),!(!(true))),var_0,!(!(!(any(vec2<bool>(true,true))))));
let var_7=~(-(-(select(countOneBits(vec3<i32>(var_3.x,-1512474304,-30954629)),-(vec3<i32>(-1573014652,var_3.x,var_2.x)),true))));
}
var var_5=(abs(reverseBits((vec4<u32>(var_1,var_1,var_1,var_1))^(vec4<u32>(2997462107u,var_1,var_1,var_1)))))&(((SAFE_MINUS_vec4_u32(~(vec4<u32>(762128631u,var_1,var_1,954768574u)),~(vec4<u32>(var_1,2174360914u,var_1,2752219958u))))|(~(SAFE_PLUS_vec4_u32(vec4<u32>(var_1,var_1,var_1,3998965394u),vec4<u32>(var_1,var_1,757127415u,var_1)))))<<(vec4<u32>(var_1,1353591363u,213202221u,select((2868781051u)<<(79944039u),countOneBits(2899518143u),!(var_0.x)))));
}
let var_3=~(~(~(SAFE_DIVIDE_vec2_u32(select(vec2<u32>(3932493381u,var_1),vec2<u32>(1530621940u,var_1),vec2<bool>(true,var_0.x)),reverseBits(vec2<u32>(var_1,var_1))))));
var var_4=-(vec3<i32>(-(335695167),-465848019,select((725793612)<<((var_3.x)>>(552851729u)),(-1232839414)|(-1182754891),false)));
let var_5=(771449599)<(2127190952);
if(!(all(var_0.xy))){
if(!(false)){
var var_6=2043754709;
var var_7=(true)||(!(false));
}
if(true){
}
var var_6=var_4;
{
var var_7=SAFE_MOD_u32(~(max(~(reverseBits(1365683704u)),SAFE_TIMES_u32(~(1965401166u),SAFE_MOD_u32(var_3.x,var_3.x)))),dot(SAFE_MOD_vec4_u32(SAFE_TIMES_vec4_u32(var_3.yxyy,~(vec4<u32>(var_3.x,120743139u,1781923401u,1934269308u))),vec4<u32>(~(811037175u),dot(var_3,var_3),var_1,3020952712u)),var_3.yxxy));
var var_8=vec3<bool>(select(false,!(var_5),!(any(vec2<bool>(var_5,true)))),(all(select(select(var_0.zzyy,vec4<bool>(var_5,true,true,false),var_0.yyzx),var_0.xzxx,var_0.yxyx)))&&(any(!(var_0.yz))),all(vec3<bool>(((1362087053u)>>(1378087266u))<=(~(var_3.x)),any(func_2(var_5)),false)));
var var_9=var_7;
var_6.x=clamp(-2126590622,var_2.x,dot(var_6.zzyx,reverseBits((vec4<i32>(-1349353325,-1073812188,var_6.x,var_4.x))&(var_6.yxzz))));
}
}
return var_2.x;
}

[[stage(compute),workgroup_size(1)]]
fn main(){
let var_0=-(-(min(func_1(false,-(843160190),~(3828324965u),(2011762894)>>(78651338u)),1283882955)));
if((any(select(!(!(vec3<bool>(false,false,true))),vec3<bool>((var_0)!=(-668265850),(false)||(false),true),false)))&(!(true))){
if(false){
var var_1=select(~(~(max(min(vec4<u32>(4081199386u,1917729634u,4212653449u,3449562459u),vec4<u32>(1692002928u,1186327631u,1999893080u,700444807u)),~(vec4<u32>(3976527263u,3582756281u,3695898121u,23829829u))))),(SAFE_DIVIDE_vec4_u32(min(select(vec4<u32>(3083201820u,2024008705u,446681164u,2058545994u),vec4<u32>(1540019734u,2304206653u,4042393742u,2194089594u),true),min(vec4<u32>(2699702259u,2872161836u,3033346918u,4279747839u),vec4<u32>(1254988591u,2583791122u,15979795u,651711437u))),SAFE_MOD_vec4_u32(~(vec4<u32>(1843493785u,2041280887u,3730391349u,556612626u)),vec4<u32>(3044517560u,2788711352u,3330439954u,1276047838u))))<<(~(vec4<u32>(clamp(1011053420u,4041803413u,1661103400u),clamp(1687899132u,1922101560u,1276508933u),1764530960u,(855938050u)|(2302429718u)))),vec4<bool>((1936983434u)!=(dot(vec4<u32>(14934677u,990988883u,732688868u,4128897243u),vec4<u32>(521692909u,1192702422u,4092096733u,2405826755u))),!(false),!(true),(SAFE_PLUS_i32(func_1(true,-1149076805,749364151u,-1754134828),var_0))>(dot((vec2<i32>(var_0,var_0))^(vec2<i32>(1519161305,var_0)),~(vec2<i32>(var_0,-706518245))))));
var_1.x=max(1460862886u,~(SAFE_MOD_u32(~(253961009u),1004942204u)));
let var_2=select(!(vec3<bool>(false,all(!(vec4<bool>(false,true,true,false))),all(vec4<bool>(false,true,false,true)))),vec3<bool>(true,all(select(!(vec4<bool>(true,true,false,true)),!(vec4<bool>(false,false,true,true)),any(vec3<bool>(false,true,true)))),(dot(var_1.yx,~(vec2<u32>(var_1.x,3387484167u))))<=(var_1.x)),!(vec3<bool>(!(any(vec3<bool>(false,false,true))),!((2084854958)!=(var_0)),any(select(vec4<bool>(false,false,false,true),vec4<bool>(false,false,false,false),true)))));
}
var var_1=!(select(!(!(vec4<bool>(true,true,true,false))),!(!(select(vec4<bool>(true,true,true,false),vec4<bool>(false,true,true,false),false))),!(select(!(vec4<bool>(false,false,true,false)),select(vec4<bool>(true,true,true,true),vec4<bool>(false,false,true,false),vec4<bool>(false,false,false,true)),!(false)))));
var_1.x=!(var_1.x);
var var_2=(~(2991412009u))&((31925459u)&(SAFE_MINUS_u32(3166392712u,~(dot(vec4<u32>(2924764874u,388915763u,278694783u,3562002662u),vec4<u32>(3030317710u,3651306466u,995358761u,2612972604u))))));
loop{
if((LOOP_COUNTERS[0u])>=(1u)){
break;
}
LOOP_COUNTERS[0u]=(LOOP_COUNTERS[0u])+(1u);
var var_3=(true)==(false);
var var_4=(max(((SAFE_MINUS_vec2_u32(vec2<u32>(var_2,3181645449u),vec2<u32>(2641029043u,var_2)))<<(vec2<u32>(2433240629u,var_2)))>>(vec2<u32>(var_2,SAFE_TIMES_u32(var_2,3025110877u))),select(vec2<u32>(var_2,SAFE_TIMES_u32(3857395550u,3077005819u)),vec2<u32>(var_2,var_2),vec2<bool>(!(false),(var_2)<=(var_2)))))<<((min(reverseBits(max(vec2<u32>(var_2,1797222671u),vec2<u32>(var_2,var_2))),(vec2<u32>(1164635675u,var_2))^(~(vec2<u32>(3407642807u,973602399u)))))|(~((vec2<u32>(1849038414u,317462930u))|((vec2<u32>(var_2,var_2))<<(vec2<u32>(697278518u,3269974714u))))));
var var_5=var_1;
var_5=vec4<bool>(all(vec3<bool>(var_1.x,true,(var_2)==(~(607743859u)))),!((var_0)<(var_0)),any(!(var_1.xy)),true);
var_3=true;
let var_6=var_2;
var var_7=select(!(var_1.xyx),select(var_5.xxz,var_5.xxz,func_2(var_5.x)),(dot(-(vec4<i32>(var_0,205651900,-1280964646,var_0)),(~(vec4<i32>(var_0,576626219,-170653981,-829812049)))^(min(vec4<i32>(var_0,1233645203,var_0,var_0),vec4<i32>(var_0,1426346033,603249729,var_0)))))>=(-(abs(-1365391464))));
}
if(any(vec3<bool>((-1692551641)>(-(-(709288453))),any(select(select(vec4<bool>(var_1.x,true,false,false),vec4<bool>(false,true,true,true),vec4<bool>(true,false,var_1.x,var_1.x)),!(vec4<bool>(true,var_1.x,true,var_1.x)),(-554693689)>(-1952063669))),(!(all(vec2<bool>(var_1.x,false))))||(any(select(vec3<bool>(var_1.x,var_1.x,var_1.x),var_1.zwz,var_1.yww)))))){
}
loop{
if((LOOP_COUNTERS[1u])>=(1u)){
break;
}
LOOP_COUNTERS[1u]=(LOOP_COUNTERS[1u])+(1u);
var var_3=~(~((var_2)>>(var_2)));
var var_4=vec3<i32>(var_0,dot(vec4<i32>(SAFE_MINUS_i32(2093347124,-(var_0)),var_0,SAFE_MINUS_i32(countOneBits(-1722145013),1031050901),-1986987269),select(vec4<i32>(dot(vec3<i32>(var_0,-1321634045,var_0),vec3<i32>(var_0,var_0,-2013644789)),65555027,-656502790,~(var_0)),vec4<i32>(-(var_0),-1932139412,var_0,var_0),select(vec4<bool>(true,false,var_1.x,false),select(vec4<bool>(var_1.x,false,false,var_1.x),var_1,var_1.x),any(vec2<bool>(var_1.x,false))))),-36927664);
let var_5=(~(var_2))^((abs((~(2058163047u))^(var_3)))>>(~(198195639u)));
var var_6=(vec2<u32>(2002140502u,SAFE_DIVIDE_u32((~(2848897300u))<<(SAFE_TIMES_u32(var_5,var_5)),var_2)))&(max(select(~(vec2<u32>(3416853661u,var_5)),vec2<u32>(~(3867293376u),dot(vec3<u32>(var_5,var_2,670183367u),vec3<u32>(var_5,var_3,2643461588u))),(var_3)==(var_3)),vec2<u32>(~(49504014u),abs(SAFE_TIMES_u32(2996441297u,var_2)))));
var var_7=all(var_1);
let var_8=~(var_6.yyx);
let var_9=-(vec3<i32>(max(func_1(all(var_1),select(1804011918,-1436555681,false),SAFE_MOD_u32(var_8.x,var_2),var_4.x),-1211244018),1272882428,(-((var_4.x)^(-951552802)))<<(~(~(var_8.x)))));
let var_10=min((var_9.x)|(var_9.x),countOneBits(SAFE_MOD_i32(var_4.x,select(SAFE_MOD_i32(-1443413597,var_0),(var_9.x)<<(var_3),var_7))));
var var_11=!(var_1.x);
}
}
if((389366192)<(var_0)){
}
loop{
if((LOOP_COUNTERS[2u])>=(1u)){
break;
}
LOOP_COUNTERS[2u]=(LOOP_COUNTERS[2u])+(1u);
var var_1=select(!(!(select(select(vec2<bool>(false,false),vec2<bool>(false,false),false),!(vec2<bool>(true,true)),select(vec2<bool>(false,false),vec2<bool>(false,true),false)))),vec2<bool>(!(any(select(vec4<bool>(true,true,false,false),vec4<bool>(true,false,false,true),vec4<bool>(false,false,false,true)))),!(!((false)|(true)))),select(vec2<bool>(!(false),true),vec2<bool>(!((true)|(true)),(select(false,false,false))|(!(false))),(select(false,!(false),all(vec3<bool>(false,true,true))))||(!(all(vec4<bool>(false,true,true,false))))));
if((~(~(abs(62740851u))))<=(SAFE_PLUS_u32(3751847601u,SAFE_DIVIDE_u32(~(~(3368974192u)),clamp(~(1456867154u),SAFE_MINUS_u32(4115832999u,2217509017u),2145242447u))))){
var_1.x=false;
var var_2=max(vec3<i32>(SAFE_DIVIDE_i32(SAFE_DIVIDE_i32(var_0,dot(vec4<i32>(-791226711,1503012872,-2064215464,1739293771),vec4<i32>(var_0,var_0,var_0,1391610099))),reverseBits(2037689322)),SAFE_MOD_i32(dot(-(vec3<i32>(var_0,-558122805,2067138339)),vec3<i32>(1838932717,1503017990,var_0)),SAFE_DIVIDE_i32(var_0,-(var_0))),var_0),-(clamp(vec3<i32>((var_0)<<(2324445055u),max(var_0,1950294300),-(var_0)),-((vec3<i32>(763114082,var_0,var_0))|(vec3<i32>(590791494,var_0,var_0))),SAFE_TIMES_vec3_i32(vec3<i32>(1400128607,1997223068,-2114296120),(vec3<i32>(-1742705330,604297597,var_0))>>(vec3<u32>(4057743657u,4072082341u,2604371061u))))));
var_2.x=var_0;
var var_3=~((select((-32269260)^((var_2.x)^(var_0)),abs(1912696968),(1981352088)<(var_0)))|(~(163339775)));
var_1.x=var_1.x;
var_1.x=(~(dot(~(vec3<u32>(2699678574u,992418520u,3844859075u)),~(countOneBits(vec3<u32>(2286566549u,1163466762u,719565186u))))))<(dot((vec2<u32>(max(1786232631u,2772957890u),3855717020u))^(SAFE_TIMES_vec2_u32(min(vec2<u32>(2086831800u,2146998051u),vec2<u32>(3757521506u,2088500487u)),countOneBits(vec2<u32>(3456319200u,382133231u)))),SAFE_MINUS_vec2_u32(SAFE_TIMES_vec2_u32(select(vec2<u32>(3677778662u,306155699u),vec2<u32>(2221442717u,2540022937u),var_1.x),vec2<u32>(1091005379u,779166588u)),vec2<u32>(SAFE_TIMES_u32(828230196u,3293573919u),clamp(1784574427u,4038233487u,213911027u)))));
var var_4=var_2.zx;
var_1.x=true;
}
{
let var_2=var_1.xyy;
var_1.x=true;
var var_3=!((any(vec2<bool>((1112315732)>=(var_0),(var_0)<(-2045207382))))!=((true)|(var_1.x)));
var var_4=~((select(~(SAFE_PLUS_u32(2081547787u,2692376192u)),4023315312u,true))<<((dot(~(vec4<u32>(3733039967u,2111580136u,1884650355u,383994906u)),(vec4<u32>(4211967825u,2168891462u,3340086454u,421707782u))&(vec4<u32>(3712325949u,3461894877u,1838472965u,2820126583u))))>>(dot(~(vec3<u32>(783249491u,1772559179u,1056474684u)),vec3<u32>(1026728900u,3838366278u,1289825504u)))));
let var_5=any(!(select(var_2,vec3<bool>(!(false),any(vec2<bool>(var_3,false)),var_3),func_2((true)|(false)))));
var var_6=-(var_0);
let var_7=vec3<i32>(var_6,dot(SAFE_MOD_vec2_i32(SAFE_PLUS_vec2_i32(-(vec2<i32>(var_0,-76269997)),vec2<i32>(var_6,-1058829731)),-(vec2<i32>(-404076801,var_6))),-(vec2<i32>(countOneBits(1009748996),SAFE_TIMES_i32(229872225,var_0)))),var_0);
var var_8=(~((~(clamp(vec3<u32>(var_4,var_4,1554438431u),vec3<u32>(3921132335u,2328554428u,3683353656u),vec3<u32>(2427173463u,415211617u,var_4))))&(vec3<u32>(countOneBits(var_4),~(1956081279u),dot(vec3<u32>(1289724863u,var_4,3514576126u),vec3<u32>(4102974327u,var_4,var_4))))))>>(SAFE_DIVIDE_vec3_u32(vec3<u32>(var_4,var_4,(abs(317505118u))>>((var_4)>>(1462457323u))),SAFE_MINUS_vec3_u32(~(vec3<u32>(var_4,var_4,var_4)),countOneBits(clamp(vec3<u32>(var_4,3781781851u,3303616424u),vec3<u32>(952170789u,var_4,3138064461u),vec3<u32>(var_4,var_4,1151229025u))))));
}
let var_2=vec3<u32>(min(~((SAFE_MOD_u32(591813836u,931636102u))<<((3542376570u)&(1758560778u))),min(1277164137u,1275244561u)),SAFE_MOD_u32((~(select(368034953u,3663730483u,true)))>>(3276871429u),2744331415u),~(2892027362u));
if((-209192772)>=(-280587792)){
var_1.x=var_1.x;
var_1.x=true;
var_1.x=var_1.x;
let var_3=max(~((var_2.x)>>(784504314u)),(max(4107564287u,var_2.x))<<(~(2484264315u)));
let var_4=SAFE_MINUS_u32(var_2.x,~(max(var_3,~(~(var_3)))));
let var_5=dot(SAFE_TIMES_vec4_u32(countOneBits(var_2.xzxz),~(~(var_2.xyyy))),max(var_2.zyyy,var_2.yzzy));
var_1.x=var_1.x;
let var_6=all(vec2<bool>(!(!(!(true))),((2064041466u)^(var_4))<=(var_4)));
let var_7=vec2<i32>(-1988098418,dot(~(vec2<i32>(dot(vec2<i32>(956476479,1690620568),vec2<i32>(var_0,996521126)),(var_0)<<(var_3))),~(SAFE_MINUS_vec2_i32(~(vec2<i32>(-994231075,var_0)),-(vec2<i32>(807455588,-1028572258))))));
}
loop{
if((LOOP_COUNTERS[3u])>=(1u)){
break;
}
LOOP_COUNTERS[3u]=(LOOP_COUNTERS[3u])+(1u);
}
}
if(!((!(!(false)))!=(true))){
let var_1=vec3<bool>((3633210441u)<=(2800421940u),all(select(select(select(vec4<bool>(true,false,true,false),vec4<bool>(false,false,false,false),vec4<bool>(true,true,false,true)),vec4<bool>(false,true,false,true),all(vec4<bool>(false,false,false,false))),select(!(vec4<bool>(true,true,true,true)),vec4<bool>(true,false,true,false),!(vec4<bool>(false,true,false,true))),select(select(vec4<bool>(true,true,true,true),vec4<bool>(true,false,false,false),vec4<bool>(true,true,true,true)),vec4<bool>(false,false,false,false),false))),any(select(!(!(vec2<bool>(true,false))),select(vec2<bool>(true,true),vec2<bool>(true,true),select(true,false,false)),vec2<bool>(all(vec4<bool>(true,true,true,false)),(true)!=(true)))));
var var_2=var_1;
let var_3=min(2675853466u,4026749979u);
if(true){
let var_4=dot(vec3<u32>(var_3,var_3,dot((vec2<u32>(1230438100u,2005262177u))>>(SAFE_MOD_vec2_u32(vec2<u32>(109114447u,2982500707u),vec2<u32>(var_3,var_3))),vec2<u32>(569178066u,clamp(var_3,1551527971u,561252358u)))),clamp(SAFE_PLUS_vec3_u32(~(max(vec3<u32>(3554132800u,1262716460u,var_3),vec3<u32>(var_3,var_3,var_3))),(vec3<u32>(212903272u,1574128236u,2392607937u))<<(vec3<u32>(var_3,var_3,var_3))),~(SAFE_DIVIDE_vec3_u32(select(vec3<u32>(2084865117u,var_3,2727766659u),vec3<u32>(2084302809u,2538308336u,1919933168u),var_1),(vec3<u32>(var_3,var_3,var_3))^(vec3<u32>(2243696479u,var_3,var_3)))),~(SAFE_PLUS_vec3_u32(~(vec3<u32>(2565652037u,var_3,3371438727u)),~(vec3<u32>(var_3,3276207519u,4021563692u))))));
var var_5=(~(abs(abs(vec4<u32>(var_3,var_4,2134328819u,47286278u)))))^(~(~(~(vec4<u32>(var_4,3319221697u,1885912191u,4228761571u)))));
var_2.x=var_2.x;
var_5.x=1612684648u;
let var_6=dot(select(max(~(clamp(vec3<u32>(var_4,2136656428u,1666951268u),vec3<u32>(843797396u,665068391u,var_3),var_5.ywx)),select(select(vec3<u32>(var_5.x,1731194606u,var_4),vec3<u32>(1770537659u,4097774818u,var_3),true),(vec3<u32>(var_4,var_4,var_4))>>(vec3<u32>(var_5.x,2983983669u,var_3)),false)),var_5.xwx,all(vec4<bool>(var_2.x,!(true),all(var_2),(2975471526u)<=(var_5.x)))),var_5.xxz);
let var_7=select(-(min(~(select(vec4<i32>(var_0,-1097746607,-381296601,-1927340530),vec4<i32>(var_0,1119942727,var_0,var_0),var_1.yzzx)),max(max(vec4<i32>(var_0,1874359238,-2121092479,29720394),vec4<i32>(544454134,-1035416067,-1260835271,702247447)),SAFE_DIVIDE_vec4_i32(vec4<i32>(var_0,var_0,var_0,var_0),vec4<i32>(var_0,var_0,var_0,-1959814625))))),SAFE_PLUS_vec4_i32(clamp(-(vec4<i32>(-1534709572,var_0,var_0,1086038398)),vec4<i32>(clamp(1667302408,var_0,-1422619015),(var_0)>>(var_3),var_0,2132753106),select(clamp(vec4<i32>(1885843841,-1389273479,var_0,var_0),vec4<i32>(-1469430464,-1158024160,-1644484832,985689094),vec4<i32>(-1579116515,var_0,1084589533,-964249485)),clamp(vec4<i32>(var_0,-1637401177,var_0,var_0),vec4<i32>(317806062,942751576,var_0,715995550),vec4<i32>(var_0,var_0,532005176,-164249349)),all(var_2.yyyz))),countOneBits(vec4<i32>(~(var_0),-(474780911),var_0,(var_0)<<(var_3)))),!(!(any(select(var_2,vec3<bool>(var_1.x,true,var_1.x),vec3<bool>(var_1.x,true,var_1.x))))));
let var_8=SAFE_PLUS_vec4_i32(-(var_7),vec4<i32>(-1516808603,var_0,(SAFE_PLUS_i32(1947920418,var_0))<<(4282566970u),7317608));
}
let var_4=~(-(SAFE_TIMES_vec4_i32(vec4<i32>(var_0,-(var_0),~(var_0),1007954755),SAFE_MOD_vec4_i32(reverseBits(vec4<i32>(427551349,-113299997,429177625,var_0)),vec4<i32>(var_0,var_0,986282034,-894549225)))));
if(false){
let var_5=~(dot(clamp(abs(abs(vec4<u32>(4133794435u,1456666326u,2496607828u,var_3))),(~(vec4<u32>(var_3,var_3,3701796760u,var_3)))>>(vec4<u32>(279690457u,2171559238u,var_3,var_3)),~(SAFE_MOD_vec4_u32(vec4<u32>(160231420u,var_3,2463018342u,var_3),vec4<u32>(2659901735u,3620985898u,1442941636u,3892932321u)))),vec4<u32>(3369649541u,SAFE_MINUS_u32(dot(vec2<u32>(var_3,894545877u),vec2<u32>(var_3,4009479519u)),var_3),~(var_3),(var_3)^(~(var_3)))));
let var_6=select(vec4<bool>(!(any(!(var_2.xx))),false,!(!(!(var_1.x))),all(vec2<bool>(true,false))),var_2.yyxx,any(!(!(vec3<bool>(var_2.x,var_1.x,false)))));
let var_7=~(vec3<u32>(~(1865394973u),1949457330u,(dot(vec3<u32>(3095225395u,var_3,2830550721u),~(vec3<u32>(2285959824u,4281316164u,var_3))))<<(var_5)));
let var_8=var_1.x;
var var_9=-462989810;
}
}
output.data[0u]=abs(abs(dot(~(~(vec2<u32>(561494370u,2464610169u))),vec2<u32>(~(39372708u),~(4054784947u)))));
}

