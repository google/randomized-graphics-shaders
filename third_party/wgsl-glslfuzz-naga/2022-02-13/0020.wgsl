struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

struct FragmentOutput{
@location(0)_GLF_color:vec4<f32>;
};

@group(0)@binding(0)
var<uniform>global:buf0_;
var<private>_GLF_color:vec4<f32>;
@group(0)@binding(1)
var<uniform>global_1:buf1_;
var<private>gl_FragCoord:vec4<f32>;

fn cross2d(a:vec2<f32>,b:vec2<f32>)->f32{
var a_1:vec2<f32>;
var b_1:vec2<f32>;

a_1=a;
b_1=b;
let _e12=a_1;
let _e67=b_1;
let _e70=b_1;
let _e72=a_1;
let _e77=a_1;
let _e79=b_1;
let _e82=b_1;
let _e84=a_1;
let _e91=a_1;
let _e146=b_1;
let _e149=b_1;
let _e151=a_1;
let _e156=a_1;
let _e158=b_1;
let _e161=b_1;
let _e163=a_1;
return max((1.0*((select(91.22000122070313,(select(-(76.88999938964844),f32((vec2<f32>(_e91.x,clamp(0.0,select(f32(0.0),f32(-(5.099999904632568)),bool(false)),0.0))*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))).x),true)+abs(0.0)),true)*_e146.y)-(_e149.x*_e151.y))),((_e156.x*_e158.y)-(_e161.x*_e163.y)));
}

fn pointInTriangle(p:vec2<f32>,a_2:vec2<f32>,b_2:vec2<f32>,c:vec2<f32>)->i32{
var p_1:vec2<f32>;
var a_3:vec2<f32>;
var b_3:vec2<f32>;
var c_1:vec2<f32>;
var pab:f32;
var pbc:f32;
var pca:f32;

p_1=p;
a_3=a_2;
b_3=b_2;
c_1=c;
let _e13=p_1;
let _e15=a_3;
let _e24=p_1;
let _e26=a_3;
let _e30=b_3;
let _e32=a_3;
let _e35=b_3;
let _e37=a_3;
let _e41=p_1;
let _e43=a_3;
let _e52=p_1;
let _e54=a_3;
let _e58=b_3;
let _e60=a_3;
let _e63=b_3;
let _e65=a_3;
let _e69=cross2d(vec2<f32>((_e41.x -(_e43*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))).x),(_e52.y - _e54.y)),vec2<f32>((_e58.x - _e60.x),(_e63.y - _e65.y)));
pab=_e69;
let _e72=gl_FragCoord;
if(!(!((_e72.y<0.0)))){
{
_GLF_color=vec4<f32>(54.13999938964844,35.5,1852.481689453125,6.099999904632568);
}
}
let _e83=gl_FragCoord;
if((_e83.y<0.0)){
return 1;
}
let _e88=p_1;
let _e90=b_3;
let _e93=p_1;
let _e95=b_3;
let _e97=b_3;
let _e99=b_3;
let _e101=b_3;
let _e129=b_3;
let _e131=b_3;
let _e133=b_3;
let _e135=b_3;
let _e169=c_1;
let _e173=b_3;
let _e176=c_1;
let _e178=b_3;
let _e181=c_1;
let _e187=b_3;
let _e190=b_3;
let _e193=b_3;
let _e196=b_3;
let _e206=b_3;
let _e209=b_3;
let _e212=b_3;
let _e215=b_3;
let _e225=c_1;
let _e227=b_3;
let _e230=c_1;
let _e232=b_3;
let _e235=c_1;
let _e241=b_3;
let _e244=b_3;
let _e247=b_3;
let _e250=b_3;
let _e260=b_3;
let _e263=b_3;
let _e266=b_3;
let _e269=b_3;
let _e279=c_1;
let _e281=b_3;
let _e286=c_1;
let _e290=b_3;
let _e293=c_1;
let _e295=b_3;
let _e298=c_1;
let _e304=b_3;
let _e306=b_3;
let _e308=b_3;
let _e310=b_3;
let _e314=c_1;
let _e316=b_3;
let _e318=b_3;
let _e320=b_3;
let _e322=b_3;
let _e326=c_1;
let _e328=b_3;
let _e331=c_1;
let _e337=b_3;
let _e339=b_3;
let _e341=b_3;
let _e343=b_3;
let _e347=c_1;
let _e349=b_3;
let _e351=b_3;
let _e353=b_3;
let _e355=b_3;
let _e361=c_1;
let _e365=b_3;
let _e370=c_1;
let _e371=c_1;
let _e374=b_3;
let _e377=c_1;
let _e380=b_3;
let _e384=c_1;
let _e386=b_3;
let _e391=c_1;
let _e392=c_1;
let _e395=b_3;
let _e398=c_1;
let _e401=b_3;
let _e405=c_1;
let _e407=b_3;
let _e412=c_1;
let _e416=b_3;
let _e419=c_1;
let _e421=b_3;
let _e424=c_1;
let _e430=b_3;
let _e433=b_3;
let _e436=b_3;
let _e439=b_3;
let _e449=b_3;
let _e452=b_3;
let _e455=b_3;
let _e458=b_3;
let _e468=c_1;
let _e470=b_3;
let _e473=c_1;
let _e475=b_3;
let _e478=c_1;
let _e484=b_3;
let _e487=b_3;
let _e490=b_3;
let _e493=b_3;
let _e503=b_3;
let _e506=b_3;
let _e509=b_3;
let _e512=b_3;
let _e522=c_1;
let _e524=b_3;
let _e529=c_1;
let _e533=b_3;
let _e536=c_1;
let _e538=b_3;
let _e541=c_1;
let _e547=b_3;
let _e549=b_3;
let _e551=b_3;
let _e553=b_3;
let _e557=c_1;
let _e559=b_3;
let _e561=b_3;
let _e563=b_3;
let _e565=b_3;
let _e569=c_1;
let _e571=b_3;
let _e574=c_1;
let _e580=b_3;
let _e582=b_3;
let _e584=b_3;
let _e586=b_3;
let _e590=c_1;
let _e592=b_3;
let _e594=b_3;
let _e596=b_3;
let _e598=b_3;
let _e604=c_1;
let _e608=b_3;
let _e613=c_1;
let _e614=c_1;
let _e617=b_3;
let _e620=c_1;
let _e623=b_3;
let _e627=c_1;
let _e629=b_3;
let _e634=c_1;
let _e635=c_1;
let _e638=b_3;
let _e641=c_1;
let _e644=b_3;
let _e648=c_1;
let _e650=b_3;
let _e657=p_1;
let _e659=b_3;
let _e662=p_1;
let _e664=b_3;
let _e666=b_3;
let _e668=b_3;
let _e670=b_3;
let _e698=b_3;
let _e700=b_3;
let _e702=b_3;
let _e704=b_3;
let _e738=c_1;
let _e742=b_3;
let _e745=c_1;
let _e747=b_3;
let _e750=c_1;
let _e756=b_3;
let _e759=b_3;
let _e762=b_3;
let _e765=b_3;
let _e775=b_3;
let _e778=b_3;
let _e781=b_3;
let _e784=b_3;
let _e794=c_1;
let _e796=b_3;
let _e799=c_1;
let _e801=b_3;
let _e804=c_1;
let _e810=b_3;
let _e813=b_3;
let _e816=b_3;
let _e819=b_3;
let _e829=b_3;
let _e832=b_3;
let _e835=b_3;
let _e838=b_3;
let _e848=c_1;
let _e850=b_3;
let _e855=c_1;
let _e859=b_3;
let _e862=c_1;
let _e864=b_3;
let _e867=c_1;
let _e873=b_3;
let _e875=b_3;
let _e877=b_3;
let _e879=b_3;
let _e883=c_1;
let _e885=b_3;
let _e887=b_3;
let _e889=b_3;
let _e891=b_3;
let _e895=c_1;
let _e897=b_3;
let _e900=c_1;
let _e906=b_3;
let _e908=b_3;
let _e910=b_3;
let _e912=b_3;
let _e916=c_1;
let _e918=b_3;
let _e920=b_3;
let _e922=b_3;
let _e924=b_3;
let _e930=c_1;
let _e934=b_3;
let _e939=c_1;
let _e940=c_1;
let _e943=b_3;
let _e946=c_1;
let _e949=b_3;
let _e953=c_1;
let _e955=b_3;
let _e960=c_1;
let _e961=c_1;
let _e964=b_3;
let _e967=c_1;
let _e970=b_3;
let _e974=c_1;
let _e976=b_3;
let _e981=c_1;
let _e985=b_3;
let _e988=c_1;
let _e990=b_3;
let _e993=c_1;
let _e999=b_3;
let _e1002=b_3;
let _e1005=b_3;
let _e1008=b_3;
let _e1018=b_3;
let _e1021=b_3;
let _e1024=b_3;
let _e1027=b_3;
let _e1037=c_1;
let _e1039=b_3;
let _e1042=c_1;
let _e1044=b_3;
let _e1047=c_1;
let _e1053=b_3;
let _e1056=b_3;
let _e1059=b_3;
let _e1062=b_3;
let _e1072=b_3;
let _e1075=b_3;
let _e1078=b_3;
let _e1081=b_3;
let _e1091=c_1;
let _e1093=b_3;
let _e1098=c_1;
let _e1102=b_3;
let _e1105=c_1;
let _e1107=b_3;
let _e1110=c_1;
let _e1116=b_3;
let _e1118=b_3;
let _e1120=b_3;
let _e1122=b_3;
let _e1126=c_1;
let _e1128=b_3;
let _e1130=b_3;
let _e1132=b_3;
let _e1134=b_3;
let _e1138=c_1;
let _e1140=b_3;
let _e1143=c_1;
let _e1149=b_3;
let _e1151=b_3;
let _e1153=b_3;
let _e1155=b_3;
let _e1159=c_1;
let _e1161=b_3;
let _e1163=b_3;
let _e1165=b_3;
let _e1167=b_3;
let _e1173=c_1;
let _e1177=b_3;
let _e1182=c_1;
let _e1183=c_1;
let _e1186=b_3;
let _e1189=c_1;
let _e1192=b_3;
let _e1196=c_1;
let _e1198=b_3;
let _e1203=c_1;
let _e1204=c_1;
let _e1207=b_3;
let _e1210=c_1;
let _e1213=b_3;
let _e1217=c_1;
let _e1219=b_3;
let _e1226=cross2d(vec2<f32>((_e657.x - _e659.x),(_e662.y - select(f32((min(_e702.y,_e704.y)- 0.0)),f32((-(3.799999952316284)+f32(max((0u|186885u),(0u|186885u))))),bool((true&&false))))),(vec2<f32>(1.0,1.0)*clamp(vec2<f32>((f32(f32(_e981.x))- _e985.x),clamp((_e1042.y - _e1044.y),(f32(f32(_e1047.y))- select(f32(0.800000011920929),f32(f32(max(f32(_e1078.y),f32(_e1081.y)))),bool(true))),(_e1091.y - _e1093.y))),vec2<f32>((f32(f32(_e1098.x))- _e1102.x),clamp((_e1138.y - _e1140.y),((_e1143+vec2<f32>(0.0,0.0)).y - min(_e1153.y,_e1155.y)),(_e1159.y - max(_e1165.y,_e1167.y)))),vec2<f32>((f32(f32(_e1173.x))- _e1177.x),clamp((max(_e1203,_e1204).y - _e1207.y),(_e1210.y -(1.0*_e1213.y)),(_e1217.y - _e1219.y))))));
pbc=_e1226;
if(false){
{
let _e1229=gl_FragCoord;
if((_e1229.y<0.0)){
{
let _e1241=global.injectionSwitch;
let _e1250=global.injectionSwitch;
_GLF_color=select(vec4<f32>(3.200000047683716,-(442.70001220703125),-(2.200000047683716),-(257.4110107421875)),(mat2x4<f32>(vec4<f32>(-(2999.3173828125),(4.199999809265137*dot(vec3<f32>(0.0,1.0,0.0),vec3<f32>(_e1250.x,1.0,0.0))),-(3.799999952316284),(1953.84814453125+0.0)),vec4<f32>(6.099999904632568,8336.189453125,-(91.98999786376953),-(1904.317626953125)))*vec2<f32>(67.0999984741211,f32(f32(-(4712.0283203125))))),true);
}
}
let _e1287=gl_FragCoord;
let _e1290=global_1.resolution;
if((bool(vec2<bool>((_e1287.x<select(tan(0.0),_e1290.x,false)),true).x)||false)){
return 1;
}
let _e1311=gl_FragCoord;
if((((mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))*_e1311)+vec4<f32>(0.0,0.0,0.0,0.0)).y<0.0)){
return 1;
}
return 1;
}
}
let _e1324=global.injectionSwitch;
let _e1326=global.injectionSwitch;
if((_e1324.x>_e1326.y)){
return 1;
}
let _e1330=pab;
let _e1334=pbc;
let _e1361=pab;
let _e1364=gl_FragCoord;
let _e1368=pbc;
if(!((((_e1330<0.0)&&!((false||!(bool(vec3<bool>(bool(vec2<bool>(((f32(vec3<f32>(_e1334,1.0,max(1.0,1.0)).x)- 0.0)<0.0),true).x),true,false).x)))))||!(!(!(!(((_e1361>=0.0)&&!(((_e1364.y>=0.0)&&(!(!(!(!(bool(vec3<bool>(!((_e1368>=0.0)),true,false).x)))))||false))))))))))){
{
if(!(!(false))){
return 1;
}
return 0;
}
}
let _e3680=p_1;
let _e3682=c_1;
let _e3685=p_1;
let _e3687=p_1;
let _e3689=p_1;
let _e3691=p_1;
let _e3694=c_1;
let _e3699=vec2<f32>((_e3680.x - _e3682.x),(min(_e3689.y,_e3691.y)-(_e3694.y/1.0)));
let _e3738=mat2x3<f32>(vec3<f32>(_e3699.x,_e3699.y,1.0),vec3<f32>(dot(vec4<f32>(sin(0.0),0.0,1.0,1.0),vec4<f32>(1.0,1.0,0.0,sin(0.0))),1.0,cos(0.0)));
let _e3749=a_3;
let _e3751=c_1;
let _e3754=a_3;
let _e3756=c_1;
let _e3763=p_1;
let _e3765=c_1;
let _e3768=p_1;
let _e3770=p_1;
let _e3772=p_1;
let _e3774=p_1;
let _e3777=c_1;
let _e3782=vec2<f32>((_e3763.x - _e3765.x),(min(_e3772.y,_e3774.y)-(_e3777.y/1.0)));
let _e3821=mat2x3<f32>(vec3<f32>(_e3782.x,_e3782.y,1.0),vec3<f32>(dot(vec4<f32>(sin(0.0),0.0,1.0,1.0),vec4<f32>(1.0,1.0,0.0,sin(0.0))),1.0,cos(0.0)));
let _e3832=a_3;
let _e3834=c_1;
let _e3837=a_3;
let _e3839=c_1;
let _e3843=cross2d((vec2<f32>(0.0,0.0)+vec2<f32>(_e3821[0].x,_e3821[0].y)),vec2<f32>((_e3832.x - _e3834.x),(_e3837.y - _e3839.y)));
pca=_e3843;
let _e3845=gl_FragCoord;
if((_e3845.x<0.0)){
{
if(false){
{
}
}else{
{
_GLF_color=asin(vec4<f32>(-(8340.2861328125),-(980.1389770507813),-(6.5),-(53.439998626708984)));
}
}
}
}
let _e3869=pab;
let _e3880=pab;
let _e3884=pab;
let _e3896=pab;
let _e3900=pab;
let _e3906=pca;
let _e3910=pab;
let _e3913=pca;
if(!((!(!((((_e3869<(0.0+max(select(0.0,_e3896,!(!(bool(!((!(bool(false))||false)))))),select(0.0,_e3900,false))))&&(_e3906<0.0))||((_e3910>=0.0)&&(_e3913>=0.0)))))||!(!(false))))){
{
return 0;
}
}
if(false){
return 1;
}
return 1;
}

fn main_1(){
var pos:vec2<f32>;
var _injected_loop_counter:i32=1;
var _injected_loop_counter_1:i32;
var _injected_loop_counter_2:i32=0;

if((true&&false)){
{
_GLF_color=log(vec4<f32>(84.51000213623047,-(1.0),-(63.880001068115234),958.5700073242188));
}
}
let _e24=gl_FragCoord;
let _e26=global_1.resolution;
pos=(_e24.xy/_e26);
let _e33=gl_FragCoord;
let _e56=vec2<f32>(0.10000000149011612,0.4000000059604645);
let _e73=vec2<f32>(0.10000000149011612,0.4000000059604645);
let _e89=pos;
let _e93=gl_FragCoord;
let _e116=vec2<f32>(0.10000000149011612,0.4000000059604645);
let _e133=vec2<f32>(0.10000000149011612,0.4000000059604645);
let _e149=pointInTriangle(_e89,vec2<f32>(0.699999988079071,0.30000001192092896),vec2<f32>(select(degrees(8.199999809265137),0.5,(bool(vec4<bool>((_e93.x>=0.0),(true&&true),true,false).x)||false)),0.8999999761581421),max(vec2<f32>(vec4<f32>(_e133.x,_e133.y,1.0,1.0).xy),(vec2<f32>(0.10000000149011612,0.4000000059604645)+vec2<f32>(0.0,0.0))));
if(((_e149==1)||false)){
{
loop{
let _e156=_injected_loop_counter;
if(!((_e156!=~(~(0))))){
break;
}
{
let _e165=gl_FragCoord;
if((_e165.x<select(0.0,-(95.0199966430664),false))){
{
let _e176=gl_FragCoord;
let _e187=gl_FragCoord;
if((select(-(68.05000305175781),_e187.x,bool(bool(bool(vec4<bool>(true,true,true,(_e176.x<log(1.0))).x))))<abs(0.0))){
{
_GLF_color=vec4<f32>(-(137.35400390625),504.2909851074219,-(4.900000095367432),40.810001373291016);
}
}
continue;
}
}
if(false){
{
if(false){
{
let _e207=vec2<f32>(1.2999999523162842,57.119998931884766);
let _e210=vec2<f32>(299.0849914550781,1286.09228515625);
let _e215=vec4<f32>(_e207.x,_e207.y,_e210.x,_e210.y);
let _e217=global.injectionSwitch;
let _e225=mat2x3<f32>(vec3<f32>(_e215.x,_e215.y,_e215.z),vec3<f32>(_e215.w,1.0,_e217.x));
let _e237=vec2<f32>(1.2999999523162842,57.119998931884766);
let _e240=vec2<f32>(299.0849914550781,1286.09228515625);
let _e245=vec4<f32>(_e237.x,_e237.y,_e240.x,_e240.y);
let _e247=global.injectionSwitch;
let _e255=mat2x3<f32>(vec3<f32>(_e245.x,_e245.y,_e245.z),vec3<f32>(_e245.w,1.0,_e247.x));
let _e273=vec2<f32>(1.2999999523162842,57.119998931884766);
let _e276=vec2<f32>(299.0849914550781,1286.09228515625);
let _e281=vec4<f32>(_e273.x,_e273.y,_e276.x,_e276.y);
let _e283=global.injectionSwitch;
let _e291=mat2x3<f32>(vec3<f32>(_e281.x,_e281.y,_e281.z),vec3<f32>(_e281.w,1.0,_e283.x));
let _e303=vec2<f32>(1.2999999523162842,57.119998931884766);
let _e306=vec2<f32>(299.0849914550781,1286.09228515625);
let _e311=vec4<f32>(_e303.x,_e303.y,_e306.x,_e306.y);
let _e313=global.injectionSwitch;
let _e321=mat2x3<f32>(vec3<f32>(_e311.x,_e311.y,_e311.z),vec3<f32>(_e311.w,1.0,_e313.x));
_GLF_color=min(vec4<f32>(_e291[0].x,_e291[0].y,_e291[0].z,_e291[1].x),(vec4<f32>(_e321[0].x,_e321[0].y,_e321[0].z,_e321[1].x)- vec4<f32>(0.0,0.0,0.0,0.0)));
}
}
_GLF_color=inverseSqrt(radians(vec4<f32>(571.406982421875,573.3460083007813,-(664.2670288085938),2.200000047683716)));
}
}
let _e365=global.injectionSwitch;
_injected_loop_counter_1=i32(_e365.y);
loop{
let _e369=global.injectionSwitch;
let _e371=global.injectionSwitch;
let _e374=_injected_loop_counter_1;
let _e375=global.injectionSwitch;
let _e395=gl_FragCoord;
if(!(((_e369.x>_e371.y)||bool(vec3<bool>((_e374>i32((f32(mat2x3<f32>(vec3<f32>(_e375.x,1.0,1.0),vec3<f32>(0.0,1.0,sqrt(1.0)))[0].x)+0.0))),false,(_e395.x>=0.0)).x)))){
break;
}
{
_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}
continuing{
let _e404=_injected_loop_counter_1;
_injected_loop_counter_1=(_e404 - 1);
}
}
}
continuing{
let _e162=_injected_loop_counter;
_injected_loop_counter=(_e162 - 1);
}
}
if(false){
return;
}else{
return;
}
}
}else{
{
let _e413=gl_FragCoord;
let _e417=gl_FragCoord;
if((bool(vec3<bool>((_e413.x<0.0),(_e417.y>=0.0),false).x)&&true)){
{
let _e436=gl_FragCoord;
let _e446=gl_FragCoord;
let _e483=gl_FragCoord;
let _e493=gl_FragCoord;
_GLF_color=(vec4<f32>(-(75.58000183105469),-(4713.51806640625),select(f32(-(3017.06982421875)),f32(2.0),bool((_e493.x>=0.0))),7.199999809265137)% vec4<f32>(254.3489990234375,7.199999809265137,-(2510.329345703125),select(f32(4362.10693359375),f32(-(0.6000000238418579)),bool(true))));
if(false){
{
if(false){
return;
}
let _e524=global.injectionSwitch;
let _e526=global.injectionSwitch;
let _e529=global.injectionSwitch;
let _e531=global.injectionSwitch;
if(((_e524.x<_e526.y)&&(_e529.x<_e531.y))){
{
return;
}
}else{
{
}
}
}
}
}
}
loop{
{
if(((!(!(!(!(bool(bool(((true&&!(!(true)))&&false)))))))||false)||false)){
{
_GLF_color=vec4<f32>(3309.49462890625,0.20000000298023224,133.39199829101563,570.14599609375);
let _e557=gl_FragCoord;
if((_e557.x<clamp(0.0,0.0,0.0))){
{
_GLF_color=vec4<f32>((min(5403.7880859375,5403.7880859375)- 0.0),clamp(1738.577880859375,max(1738.577880859375,1738.577880859375),clamp(1738.577880859375,select(34.79999923706055,1738.577880859375,true),max(1738.577880859375,1738.577880859375))),3.799999952316284,8.699999809265137);
let _e632=gl_FragCoord;
if(!(!((_e632.y<0.0)))){
{
_GLF_color=vec4<f32>(-(7614.46142578125),-(64.95999908447266),-(5.599999904632568),-(0.6000000238418579));
}
}
if(false){
{
let _e648=gl_FragCoord;
let _e652=gl_FragCoord;
let _e656=global.injectionSwitch;
let _e658=global.injectionSwitch;
let _e665=mat2x2<f32>(vec2<f32>(_e658.x,_e658.y),vec2<f32>(0.0,1.0));
let _e673=global.injectionSwitch;
let _e680=mat2x2<f32>(vec2<f32>(_e673.x,_e673.y),vec2<f32>(0.0,1.0));
let _e688=global.injectionSwitch;
let _e695=mat2x2<f32>(vec2<f32>(_e688.x,_e688.y),vec2<f32>(0.0,1.0));
let _e702=vec2<f32>(_e695[0].x,_e695[0].y);
let _e718=mat3x4<f32>(vec4<f32>(_e702.x,_e702.y,1.0,0.0),vec4<f32>(1.0,1.0,1.0,0.0),vec4<f32>(0.0,0.0,1.0,1.0));
let _e735=global.injectionSwitch;
let _e742=mat2x2<f32>(vec2<f32>(_e735.x,_e735.y),vec2<f32>(0.0,1.0));
let _e750=global.injectionSwitch;
let _e757=mat2x2<f32>(vec2<f32>(_e750.x,_e750.y),vec2<f32>(0.0,1.0));
let _e765=global.injectionSwitch;
let _e772=mat2x2<f32>(vec2<f32>(_e765.x,_e765.y),vec2<f32>(0.0,1.0));
let _e779=vec2<f32>(_e772[0].x,_e772[0].y);
let _e795=mat3x4<f32>(vec4<f32>(_e779.x,_e779.y,1.0,0.0),vec4<f32>(1.0,1.0,1.0,0.0),vec4<f32>(0.0,0.0,1.0,1.0));
if(!(!(((_e648.y<0.0)||((_e652.y<0.0)||(_e656.x>clamp(vec2<f32>(_e742[0].x,_e742[0].y),vec2<f32>(_e757[0].x,_e757[0].y),vec2<f32>(_e795[0].x,_e795[0].y)).y)))))){
{
_GLF_color=vec4<f32>(-(106.08100128173828),9.100000381469727,4695.80419921875,-(98.16000366210938));
}
}
discard;
}
}
}
}
}
}
if(false){
{
loop{
let _e833=_injected_loop_counter_2;
if(!((_e833!=1))){
break;
}
{
return;
}
continuing{
let _e837=_injected_loop_counter_2;
_injected_loop_counter_2=(_e837+1);
}
}
}
}
}
let _e840=gl_FragCoord;
if(!((_e840.y<0.0))){
break;
}
}
if(false){
return;
}
let _e847=global.injectionSwitch;
let _e849=global.injectionSwitch;
_GLF_color=vec4<f32>(0.0,select(0.0,vec2<f32>(clamp(14.0,select(14.0,-(4.300000190734863),false),14.0),-(213.79100036621094)).y,(_e847.x>_e849.y)),0.0,1.0);
let _e876=global.injectionSwitch;
let _e878=global.injectionSwitch;
if((_e876.x>_e878.y)){
return;
}else{
return;
}
}
}
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e9=_GLF_color;
return FragmentOutput(_e9);
}
