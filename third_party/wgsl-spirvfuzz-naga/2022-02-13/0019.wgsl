var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var local:f32=0.0;
var local_1:i32=0;
var local_2:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_3:i32=0;
var phi_1421_:i32;
var phi_33_:i32;
var phi_40_:i32;
var phi_54_:i32;
var phi_61_:i32;
var phi_68_:i32;
var phi_74_:i32;
var phi_80_:i32;
var phi_86_:i32;
var phi_92_:i32;
var phi_1434_:i32;
var phi_1438_:u32;
var phi_1449_:i32;
var phi_1465_:i32;
var phi_1468_:u32;
var phi_1475_:u32;
var phi_1484_:u32;
var phi_1494_:i32;
var phi_1512_:u32;
var phi_1517_:u32;
var phi_1255_:f32;

let _e46=gl_FragCoord_1;
let _e51=vec2<i32>(_e46.xy);
let _e54=(bitcast<i32>(1u)*bitcast<i32>(2u));
let _e56=(vec2<i32>(255,255)- _e51);
if((1u<=3u)){
phi_1421_=1;
}else{
phi_1421_=3;
}
let _e59=phi_1421_;
let _e63=(bitcast<i32>(1u)&_e56.x);
phi_33_=0;
if((_e63!=0)){
}else{
phi_33_=-1;
}
let _e66=phi_33_;
let _e68=(bitcast<i32>(2u)&_e56.x);
let _e69=(0!=_e68);
phi_40_=0;
if(_e69){
}else{
phi_40_=-1;
}
let _e73=phi_40_;
let _e78=select(-1,0,((bitcast<i32>(4u)&_e56.x)!=bitcast<i32>(0u)));
let _e83=((bitcast<i32>(8u)&_e56.x)!=0);
phi_54_=-1;
if(_e83){
phi_54_=0;
}
let _e85=phi_54_;
let _e88=(bitcast<i32>(16u)&_e56.x);
let _e91=(0u!=bitcast<u32>(_e88));
let _e96=(bitcast<u32>(0)<=bitcast<u32>(3));
if(_e91){
phi_61_=0;
}else{
phi_61_=-1;
}
let _e100=phi_61_;
let _e105=(0u!=bitcast<u32>((_e56.y&bitcast<i32>(1u))));
if(_e105){
phi_68_=0;
}else{
phi_68_=-1;
}
let _e107=phi_68_;
let _e109=(_e56.y&bitcast<i32>(2u));
let _e111=(0u!=bitcast<u32>(_e109));
if(_e111){
phi_74_=0;
}else{
phi_74_=-1;
}
let _e113=phi_74_;
let _e115=(_e56.y&bitcast<i32>(4u));
if((_e115!=0)){
phi_80_=0;
}else{
phi_80_=-1;
}
let _e122=phi_80_;
let _e124=(_e56.y&bitcast<i32>(8u));
let _e127=(0!=_e124);
phi_86_=0;
if(_e127){
}else{
phi_86_=-1;
}
let _e131=phi_86_;
let _e138=(0!=(_e56.y&bitcast<i32>(16u)));
phi_92_=0;
if(_e138){
}else{
phi_92_=-1;
}
let _e142=phi_92_;
let _e144=~(_e78);
let _e145=(_e144|_e66);
let _e146=~(_e85);
let _e147=(_e145|_e146);
let _e148=~(_e100);
phi_1434_=2;
if((2u<=3u)){
}else{
phi_1434_=3;
}
let _e154=phi_1434_;
let _e164=~(_e131);
let _e167=(bitcast<u32>(3)<=bitcast<u32>(3));
phi_1438_=3u;
if(_e167){
phi_1438_=3u;
}
let _e171=phi_1438_;
let _e173=(_e164|((((_e147|_e148)|_e107)|_e113)|_e122));
let _e174=_GLF_color;
let _e175=(_e83||false);
let _e176=~(_e142);
let _e178=(_e73|_e144);
let _e180=(_e178|_e146);
let _e181=(_e148|_e180);
let _e183=(_e181|_e107);
let _e187=(_e69&&true);
let _e193=~(_e66);
let _e194=(_e193|_e78);
let _e195=(_e146|_e194);
let _e199=~(_e122);
let _e204=local_2;
let _e205=(_e176|(_e131|(_e199|((_e195|_e148)|_e107))));
let _e208=~(_e73);
let _e209=(_e208|_e66);
let _e211=(_e209|_e146);
let _e213=(1u<=3u);
phi_1449_=3;
if(_e213){
phi_1449_=1;
}
let _e217=phi_1449_;
let _e227=(_e66|_e73);
let _e229=(_e227|_e144);
let _e230=(_e229|_e85);
let _e231=(_e148|_e230);
let _e232=(_e231|_e107);
let _e234=_GLF_color;
let _e238=~(_e107);
let _e239=(_e238|_e181);
let _e240=~(_e113);
let _e241=(_e240|_e239);
let _e242=(_e122|_e241);
let _e245=(_e176|(_e131|_e242));
let _e252=(((_e66|_e78)|_e146)|_e148);
let _e260=(((_e131|(_e122|(_e240|_e252)))|_e176)&((_e176|(_e131|((_e113|_e232)|_e199)))&_e245));
let _e273=(_e176|(((_e231|_e240)|_e122)|_e131));
let _e274=(_e194|_e85);
let _e284=(_e273&(_e176|((_e122|((_e148|_e274)|_e240))|_e131)));
let _e285=(_e208|_e193);
let _e288=(_e144|_e285);
let _e307=(_e113|((_e209|_e85)|_e148));
let _e309=(_e131|(_e122|_e307));
let _e316=(_e73|_e193);
let _e329=((_e113|(((_e316|_e144)|_e85)|_e148))|_e122);
let _e353=(_e176|(((_e113|((_e100|_e147)|_e107))|_e122)|_e131));
let _e356=(_e353&((_e176|(_e131|(((_e100|_e211)|_e113)|_e122)))&((_e131|_e329)|_e176)));
let _e366=(_e285|_e78);
let _e368=(_e146|_e366);
let _e375=(_e209|_e78);
let _e378=(_e375|_e85);
phi_1465_=3;
if((0u<=3u)){
phi_1465_=0;
}
let _e388=phi_1465_;
let _e394=(_e164|((_e240|((_e148|_e378)|_e238))|_e199));
let _e401=(_e316|_e78);
let _e402=(_e85|_e401);
if((1u<=bitcast<u32>(3))){
phi_1468_=1u;
}else{
phi_1468_=3u;
}
let _e415=phi_1468_;
let _e418=(((((_e148|_e402)|_e240)|_e199)|_e164)|_e142);
let _e422=local;
let _e423=(_e187&&true);
let _e424=(((((_e260&(_e176|(_e131|(_e122|(_e238|_e252)))))&(((_e131|((_e113|(_e211|_e148))|_e199))|_e176)&((((_e164|((_e183|_e113)|_e122))|_e176)&(_e173|_e176))&_e205)))&((((((((_e146|_e288)|_e100)|_e240)|_e122)|_e131)|_e176)&_e284)&(_e176|_e309)))&(_e356&(_e176|(_e131|(_e122|(((_e100|_e195)|_e107)|_e113))))))&(_e418&((_e142|(_e164|(((_e238|(_e148|_e368))|_e240)|_e199)))&(_e394|_e142))));
let _e425=(_e144|_e146);
let _e434=(_e193|_e144);
if((bitcast<u32>(3)<=bitcast<u32>(3))){
phi_1475_=3u;
}else{
phi_1475_=3u;
}
let _e441=phi_1475_;
let _e450=(_e142|((((_e100|(_e434|_e146))|_e240)|_e199)|_e164));
let _e453=(((_e164|(((_e238|(_e100|_e425))|_e240)|_e199))|_e142)&_e450);
let _e467=(((_e227|_e78)|_e146)|_e100);
let _e476=((_e73|_e78)|_e85);
let _e500=(_e85|_e178);
if((bitcast<u32>(2)<=bitcast<u32>(3))){
phi_1484_=2u;
}else{
phi_1484_=3u;
}
let _e513=phi_1484_;
let _e524=(((_e85|_e366)|_e100)|_e107);
let _e534=(bitcast<i32>(4u)|bitcast<i32>(0u));
let _e535=(_e229|_e146);
let _e538=_GLF_color;
let _e545=((_e142|(_e164|((_e113|(_e535|_e100))|_e199)))&((((_e199|(_e240|_e524))|_e164)|_e142)&((((_e142|(_e164|(_e199|(_e467|_e240))))&(_e142|(_e164|((_e240|(_e107|(_e148|_e476)))|_e199))))&(_e424&(_e453&(_e142|((_e199|((_e100|(_e73|_e146))|_e238))|_e164)))))&((_e142|(_e164|((_e240|(_e107|(_e100|(_e85|_e145))))|_e199)))&(((_e240|(_e107|(_e100|_e500)))|_e199)|_e142)))));
let _e546=(_e85|_e208);
let _e548=(_e238|(_e546|_e100));
let _e557=(_e208|_e78);
let _e574=(_e85|_e288);
let _e584=local_2;
let _e586=(_e208|_e144);
let _e588=(_e85|_e586);
let _e593=((((_e100|_e588)|_e238)|_e240)|_e122);
let _e610=(0u<=3u);
if(_e610){
phi_1494_=0;
}else{
phi_1494_=3;
}
let _e612=phi_1494_;
let _e646=((_e548|_e240)|_e199);
let _e674=(_e199|(_e113|(_e238|(_e148|(_e193|_e146)))));
let _e709=((_e586|_e146)|_e100);
phi_1512_=0u;
if((bitcast<u32>(0)<=bitcast<u32>(3))){
}else{
phi_1512_=3u;
}
let _e757=phi_1512_;
if((bitcast<u32>(3)<=bitcast<u32>(3))){
phi_1517_=3u;
}else{
phi_1517_=3u;
}
let _e787=phi_1517_;
let _e801=(_e148|_e500);
if((0u==bitcast<u32>((((_e176|(_e131|((_e240|((_e588|_e148)|_e107))|_e199)))&((_e176|((((_e801|_e238)|_e240)|_e199)|_e131))&(_e176|(((_e107|(_e148|_e574))|_e199)|_e131))))&(((_e131|(_e199|((((_e209|_e144)|_e85)|_e148)|_e238)))|_e176)&(((((((((_e131|_e674)|_e176)&((_e131|((((_e227|_e148)|_e238)|_e240)|_e122))|_e176))&(_e176|(((_e240|(((_e557|_e85)|_e148)|_e107))|_e122)|_e131)))&(((((_e142|((_e122|(_e402|_e100))|_e164))&(_e142|(_e164|((((_e100|_e476)|_e107)|_e240)|_e122))))&((_e164|(((_e107|_e467)|_e113)|_e122))|_e142))&((((_e593|_e164)|_e142)&(_e142|(((_e107|(_e574|_e100))|_e113)|_e164)))&((_e142|((_e199|(_e113|(_e107|((_e557|_e146)|_e100))))|_e164))&((_e142|((_e199|(_e548|_e113))|_e164))&_e545))))&(((((_e122|(_e113|((_e100|_e378)|_e107)))|_e164)|_e142)&((_e646|_e131)|_e142))&(_e176|(_e131|(_e199|((_e148|_e366)|_e240)))))))&(((_e176|((_e122|(_e240|(_e709|_e107)))|_e131))&(_e176|((_e122|(_e113|_e368))|_e131)))&(_e176|((_e122|((_e238|(_e148|(_e85|_e144)))|_e113))|_e131))))&((_e142|(((_e240|((_e316|_e85)|_e100))|_e122)|_e164))&(((((_e107|(_e100|_e401))|_e113)|_e199)|_e164)|_e142)))&((((_e238|(_e148|_e535))|_e199)|_e131)|_e176))&(((_e199|(_e113|(_e238|(_e434|_e148))))|_e131)|_e176))))))){
phi_1255_=0.0;
}else{
phi_1255_=1.0;
}
let _e836=phi_1255_;
_GLF_color=vec4<f32>(_e836,_e836,_e836,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}