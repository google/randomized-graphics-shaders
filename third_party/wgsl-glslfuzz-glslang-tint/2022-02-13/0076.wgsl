struct BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_95:buf0;

var<private>gl_FragCoord:vec4<f32>;

var<private>tree_1:array<BST,10u>;

[[group(0),binding(1)]]var<uniform>x_3058:buf1;

fn makeTreeNode_struct_BST_i1_i1_i11_i1_(tree:ptr<function,BST>,data:ptr<function,i32>){
if(false){
if(false){
x_GLF_color=vec4<f32>(-1368.762695312,53.520000458,-1947.260742188,7.5);
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(false){
x_GLF_color=vec4<f32>(-2739.188232422,-6.599999905,0.300000012,-9.199999809);
}
if(false){
x_GLF_color=vec4<f32>(-0.100000001,5892.822753906,-8.5,38.340000153);
}
}
let x_66:i32=*(data);
(*(tree)).data=x_66;
if(false){
x_GLF_color=vec4<f32>(1.100000024,548.632019043,-2.299999952,224.378005981);
}
(*(tree)).leftIndex=-1;
if(false){
if(false){
x_GLF_color=vec4<f32>(-982.536987305,2.700000048,1.700000048,-35.209999084);
}
x_GLF_color=vec4<f32>(-5.699999809,-89.019996643,-12.170000076,2.5);
let x_100:f32=x_95.injectionSwitch.x;
let x_103:f32=x_95.injectionSwitch.y;
if((x_100>x_103)){
x_GLF_color=vec4<f32>(6.900000095,0.699999988,-6.5,2129.072753906);
}
if(false){
x_GLF_color=vec4<f32>(5.0,4.099999905,-807.945007324,625.140991211);
}
}
(*(tree)).rightIndex=-1;
let x_125:f32=gl_FragCoord.x;
if((x_125<0.0)){
let x_130:f32=gl_FragCoord.y;
if((x_130<0.0)){
x_GLF_color=vec4<f32>(47.430000305,-2.900000095,6.800000191,-759.906005859);
let x_140:f32=x_95.injectionSwitch.x;
let x_142:f32=x_95.injectionSwitch.y;
if((x_140>x_142)){
x_GLF_color=vec4<f32>(-37516.5703125,-1571.780029297,-1407.485839844,38.25);
}
if(false){
x_GLF_color=vec4<f32>(-7.900000095,502.92098999,185.815994263,-1.799999952);
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(10.779999733,763.301025391,524.710998535,-0.600000024);
}
x_GLF_color=vec4<f32>(-3.700000048,-40.459999084,3.799999952,99.769996643);
}
x_GLF_color=vec4<f32>(26.5,-4.300000191,7.199999809,-679.03302002);
let x_178:f32=gl_FragCoord.y;
if((x_178<0.0)){
x_GLF_color=vec4<f32>(-3.400000095,-1.700000048,-785.559997559,9.300000191);
}
}
if(false){
x_GLF_color=vec4<f32>(53.490001678,-239.994003296,-917.385009766,4150.25390625);
let x_195:f32=gl_FragCoord.x;
if((x_195<0.0)){
if(false){
x_GLF_color=vec4<f32>(3.420000076,1939.16796875,1.620000005,-3109.605712891);
}
x_GLF_color=vec4<f32>(-25.917926788,0.06981317,-158.766937256,133.503219604);
}
}
return;
}

fn insert_i1_i1_(treeIndex:ptr<function,i32>,data_1:ptr<function,i32>){
var baseIndex:i32;
var param:BST;
var param_1:i32;
var param_2:BST;
var param_3:i32;
if(false){
x_GLF_color=vec4<f32>(-6985.702148438,33.900001526,495.734008789,8.600000381);
}
if(false){
x_GLF_color=cosh(vec4<f32>(-853.101013184,-8.899999619,300.083007812,1373.684936523));
}
let x_227:f32=x_95.injectionSwitch.x;
let x_229:f32=x_95.injectionSwitch.y;
if((x_227>x_229)){
x_GLF_color=vec4<f32>(34.330001831,-742.489990234,6.800000191,420.811004639);
}
if(false){
x_GLF_color=vec4<f32>(-130.136001587,4.5,-5046.1796875,8.0);
}
baseIndex=0;
loop{
let x_250:i32=baseIndex;
let x_251:i32=*(treeIndex);
if((x_250<=x_251)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(-5.300000191,877.554992676,25.190000534,0.5);
}
let x_261:f32=gl_FragCoord.y;
if((x_261<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_265:i32=*(data_1);
let x_270:i32=baseIndex;
let x_273:i32=tree_1[x_270].data;
if((x_265<=x_273)){
if(false){
x_GLF_color=vec4<f32>(-7.900000095,-7273.326171875,-6.900000095,-0.899999976);
}
if(false){
x_GLF_color=vec4<f32>(66.089996338,5540.622558594,-0.0,755.291015625);
if(false){
x_GLF_color=vec4<f32>(173077.8125,1194.411499023,-3510.901123047,217881.296875);
}
}
let x_297:i32=baseIndex;
let x_299:i32=tree_1[x_297].leftIndex;
if((x_299==-1)){
if(false){
x_GLF_color=vec4<f32>(41.439998627,502.367004395,-44.75,2.0);
}
let x_310:i32=baseIndex;
let x_311:i32=*(treeIndex);
tree_1[x_310].leftIndex=x_311;
let x_313:i32=*(treeIndex);
let x_317:BST=tree_1[x_313];
param=x_317;
let x_319:i32=*(data_1);
param_1=x_319;
makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param),&(param_1));
let x_321:BST=param;
tree_1[x_313]=x_321;
if(false){
x_GLF_color=vec4<f32>(-12.680000305,6.400000095,-6.800000191,-6.0);
}
return;
}else{
let x_348:i32=baseIndex;
let x_350:i32=tree_1[x_348].leftIndex;
baseIndex=x_350;
continue;
}
let x_587:f32=gl_FragCoord.x;
if((x_587<0.0)){
x_GLF_color=vec4<f32>(-4.5,-9334.9296875,39.720001221,6739.173339844);
}
}else{
let x_597:i32=baseIndex;
let x_599:i32=tree_1[x_597].rightIndex;
if((x_599==-1)){
let x_603:i32=baseIndex;
let x_604:i32=*(treeIndex);
tree_1[x_603].rightIndex=x_604;
let x_607:f32=gl_FragCoord.x;
if((x_607<0.0)){
let x_612:f32=gl_FragCoord.y;
if((x_612<0.0)){
x_GLF_color=vec4<f32>(-59.88999939,-0.300000012,56.599998474,-7801.614746094);
}
x_GLF_color=vec4<f32>(9.800000191,1450.205444336,-989.356994629,-3.5);
let x_626:f32=gl_FragCoord.y;
if((x_626<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}
if(false){
x_GLF_color=vec4<f32>(-454646.15625,3719.873291016,2758.775390625,-5076.989257812);
}
if(false){
x_GLF_color=vec4<f32>(8276.319335938,8269.619140625,8270.319335938,8273.119140625);
if(false){
x_GLF_color=vec4<f32>(-4.5,-556.138977051,-52.11000061,6.900000095);
}
if(false){
x_GLF_color=vec4<f32>(-5056.855957031,-5017.135742188,-4354.090820312,-5139.875976562);
}
if(false){
x_GLF_color=vec4<f32>(1.100000024,-968.385986328,-4.699999809,431.244995117);
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-94.709999084,-1.200000048,8.399999619,-8.5);
}
if(false){
x_GLF_color=vec4<f32>(-1.399999976,214.932998657,59.180000305,3320.314941406);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-2661.763427734,-0.600000024,-49.680000305,-9452.844726562);
}
if(false){
x_GLF_color=(vec4<f32>(644.328979492,4.5,-5481.905273438,-9899.194335938)-(vec4<f32>(200.147994995,200.147994995,200.147994995,200.147994995)*floor((vec4<f32>(644.328979492,4.5,-5481.905273438,-9899.194335938)/vec4<f32>(200.147994995,200.147994995,200.147994995,200.147994995)))));
}
if(false){
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(-9.0,5.800000191,3.700000048,-718.364990234);
if(false){
x_GLF_color=vec4<f32>(-680.331970215,-680.331970215,-15.010000229,-15.010000229);
}
}
x_GLF_color=(vec4<f32>(-963.228027344,-3078.135009766,-34.040000916,910.690979004)-(vec4<f32>(4.599999905,901.791015625,4124.350585938,-3808.859619141)*floor((vec4<f32>(-963.228027344,-3078.135009766,-34.040000916,910.690979004)/vec4<f32>(4.599999905,901.791015625,4124.350585938,-3808.859619141)))));
if(false){
x_GLF_color=vec4<f32>(-95.910003662,0.200000003,8429.234375,-61.900001526);
}
}
let x_730:f32=gl_FragCoord.y;
if((x_730<0.0)){
x_GLF_color=vec4<f32>(-684.820983887,6579.622070312,245.367004395,-9.800000191);
let x_740:f32=gl_FragCoord.y;
if((x_740<0.0)){
x_GLF_color=vec4<f32>(-2.5,4.5,1.899999976,3483.639404297);
}
}
x_GLF_color=vec4<f32>(-15379.109375,-86092.734375,120493.96875,-79957.3046875);
}
if(false){
x_GLF_color=vec4<f32>(-9433.997070312,2.083011866,-9830.27734375,635.305541992);
}
let x_761:f32=gl_FragCoord.y;
if((x_761<0.0)){
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(0.200000003,0.200000003,0.200000003,0.200000003);
if(false){
x_GLF_color=vec4<f32>(2296.047851562,1279.697753906,6063.536132812,10782.498046875);
if(false){
x_GLF_color=vec4<f32>(0.49658531,0.0,0.000274653576,-37.509998322);
}
}
}
let x_781:i32=*(treeIndex);
let x_784:BST=tree_1[x_781];
param_2=x_784;
let x_786:i32=*(data_1);
param_3=x_786;
makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_2),&(param_3));
let x_788:BST=param_2;
tree_1[x_781]=x_788;
return;
}else{
if(false){
x_GLF_color=vec4<f32>(31.270000458,0.5,43.439998627,5.599999905);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(75.160003662,120.121002197,528.431030273,4969.456542969);
}
x_GLF_color=vec4<f32>(-3.5,-30.200000763,54.150001526,7304.362792969);
if(false){
let x_881:f32=gl_FragCoord.x;
if((x_881<0.0)){
x_GLF_color=vec4<f32>(-1334.385742188,-5.699999809,1.200000048,6.900000095);
}
x_GLF_color=vec4<f32>(-488.196014404,-2.299999952,5543.59765625,-3.400000095);
}
if(false){
x_GLF_color=vec4<f32>(0.5,-24.600000381,-13.319999695,682.650024414);
let x_898:f32=x_95.injectionSwitch.x;
let x_900:f32=x_95.injectionSwitch.y;
if((x_898>x_900)){
x_GLF_color=vec4<f32>(-96.779998779,6539.696289062,314.425994873,944.372009277);
}
}
}
let x_910:f32=gl_FragCoord.y;
if((x_910<0.0)){
x_GLF_color=vec4<f32>(1.600000024,-883.080993652,80.349998474,-303.863006592);
}
let x_919:i32=baseIndex;
let x_921:i32=tree_1[x_919].rightIndex;
baseIndex=x_921;
continue;
}
if(false){
if(false){
x_GLF_color=tanh(vec4<f32>(7456.057128906,365.061004639,-388.192993164,-3.799999952));
}
if(false){
x_GLF_color=vec4<f32>(-0.027925268,0.101229094,1.022937417,0.029670598);
}
x_GLF_color=vec4<f32>(0.0,0x1p+128,0.0,0x1p+128);
let x_993:f32=gl_FragCoord.y;
if((x_993<0.0)){
x_GLF_color=vec4<f32>(5.5,-228.802993774,-4474.1015625,-3050.528076172);
}
if(false){
x_GLF_color=vec4<f32>(-182.968994141,-7.599999905,748.838989258,-5.900000095);
}
}
}
let x_1010:f32=x_95.injectionSwitch.x;
let x_1012:f32=x_95.injectionSwitch.y;
if((x_1010>x_1012)){
x_GLF_color=vec4<f32>(3.299999952,61.150001526,-592.057006836,-42.36000061);
}
}
if(false){
x_GLF_color=vec4<f32>(6623.797851562,585.057983398,-3472.310302734,3.0);
if(false){
x_GLF_color=vec4<f32>(-8037.415527344,-0.589151621,2.5,-445.803009033);
}
}
let x_1035:f32=gl_FragCoord.x;
if((x_1035<0.0)){
if(false){
x_GLF_color=bitcast<vec4<f32>>(vec4<i32>(-50865,-41556,-61241,-13950));
let x_1048:f32=gl_FragCoord.y;
if((x_1048<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
if(false){
x_GLF_color=vec4<f32>(74.190002441,6.800000191,2208.881103516,10.100000381);
}
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(false){
x_GLF_color=vec4<f32>(-8.899999619,540.721984863,71.129997253,3265.145507812);
}
}
let x_1065:f32=x_95.injectionSwitch.x;
let x_1067:f32=x_95.injectionSwitch.y;
if((x_1065>x_1067)){
if(false){
x_GLF_color=vec4<f32>(287.631011963,356.992004395,-596.671020508,269.286987305);
let x_1079:f32=gl_FragCoord.x;
if((x_1079<0.0)){
x_GLF_color=vec4<f32>(0.899999976,5.199999809,1.200000048,908.012023926);
}
}
let x_1087:f32=gl_FragCoord.x;
if((x_1087<0.0)){
x_GLF_color=vec4<f32>(-5879.144042969,-58.669998169,-49.400001526,-81.870002747);
}
x_GLF_color=vec4<f32>(719.242004395,-4768.894042969,-3.700000048,-7.900000095);
let x_1100:f32=gl_FragCoord.y;
if((x_1100<0.0)){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
}
let x_1107:f32=x_95.injectionSwitch.x;
let x_1109:f32=x_95.injectionSwitch.y;
if((x_1107>x_1109)){
x_GLF_color=vec4<f32>(82.440002441,-1.100000024,-36.669998169,170.23399353);
let x_1119:f32=gl_FragCoord.x;
if((x_1119<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_1124:f32=gl_FragCoord.x;
if((x_1124<0.0)){
if(false){
x_GLF_color=vec4<f32>(1.899999976,-8230.000976562,5.699999809,-2.5);
}
x_GLF_color=vec4<f32>(-4.099999905,9481.946289062,-92.059997559,355.638000488);
}
}
let x_1138:f32=gl_FragCoord.y;
if((x_1138<0.0)){
x_GLF_color=unpack4x8unorm(161301u);
}
let x_1145:f32=gl_FragCoord.x;
if((x_1145<0.0)){
if(false){
if(false){
x_GLF_color=vec4<f32>(3057.641113281,-0.100000001,6.0,240.746994019);
}
x_GLF_color=vec4<f32>(-724.494995117,-9.100000381,-9.100000381,-724.494995117);
if(false){
x_GLF_color=vec4<f32>(-444.618011475,42.529998779,-396.552001953,9.600000381);
}
if(false){
x_GLF_color=vec4<f32>(990600.25,581.323608398,-8857.892578125,0.200000003);
}
if(false){
x_GLF_color=vec4<f32>(-531.268005371,935.961975098,-6.5,2695.947753906);
}
}
x_GLF_color=vec4<f32>(4.900000095,4.900000095,-19.340000153,1.299999952);
}
}
let x_1184:f32=gl_FragCoord.x;
if((x_1184<0.0)){
x_GLF_color=vec4<f32>(3.249009609,0.233258247,84.448509216,0.011048543);
if(false){
x_GLF_color=vec4<f32>(87289.953125,25487.4453125,792.84576416,-67370.9140625);
}
}
return;
}

fn search_i1_(target:ptr<function,i32>)->i32{
var index:i32;
var currentNode:BST;
var x_1674:i32;
if(false){
if(false){
x_GLF_color=vec4<f32>(-1301.436401367,152.783996582,6228.159179688,2.799999952);
}
x_GLF_color=vec4<f32>(931.013977051,-3.900000095,-55.36000061,-9.300000191);
if(false){
x_GLF_color=vec4<f32>(0.917474508,0.696706712,-0.055427436,0.362357765);
let x_1221:f32=x_95.injectionSwitch.x;
let x_1223:f32=x_95.injectionSwitch.y;
if((x_1221>x_1223)){
if(false){
x_GLF_color=vec4<f32>(0.925814688,0.996874928,0.412118495,-0.95329392);
}
let x_1235:f32=gl_FragCoord.y;
if((x_1235<0.0)){
let x_1240:f32=x_95.injectionSwitch.x;
let x_1242:f32=x_95.injectionSwitch.y;
if((x_1240>x_1242)){
x_GLF_color=vec4<f32>(-6786.072753906,57674.47265625,297.325012207,-59323120.0);
}
x_GLF_color=vec4<f32>(19.399999619,-4.400000095,4.099999905,-2894.020751953);
}
if(false){
x_GLF_color=vec4<f32>(0.205806002,-0.529836118,-0.684524894,-0.983620882);
}
x_GLF_color=vec4<f32>(-1044882.9375,-9610.725585938,35837.71484375,7124857.5);
}
}
}
let x_1268:f32=gl_FragCoord.x;
if((x_1268<0.0)){
x_GLF_color=vec4<f32>(-8990.788085938,-81.0,874.552001953,1.299999952);
}
if(false){
x_GLF_color=vec4<f32>(1981.51574707,32.909999847,398.688995361,-3832.027587891);
}
index=0;
if(false){
if(false){
x_GLF_color=vec4<f32>(4.0,6.599999905,1.600000024,18.040000916);
}
let x_1293:f32=x_95.injectionSwitch.x;
let x_1295:f32=x_95.injectionSwitch.y;
if((x_1293>x_1295)){
x_GLF_color=vec4<f32>(1.55497241,-1.569693446,-1.570389986,-1.560557127);
let x_1305:f32=x_95.injectionSwitch.x;
let x_1307:f32=x_95.injectionSwitch.y;
if((x_1305>x_1307)){
x_GLF_color=vec4<f32>(508.789001465,-788.258972168,-3.799999952,74.36000061);
}
}
let x_1316:f32=gl_FragCoord.x;
if((x_1316<0.0)){
x_GLF_color=vec4<f32>(86.38999939,41.020000458,328.683990479,-9933.497070312);
}
if(false){
x_GLF_color=vec4<f32>(2.68328166,59.846176147,51.192306519,-0x1.8p+128);
}
if(false){
x_GLF_color=vec4<f32>(21.069999695,4.900000095,669.306030273,-286.878997803);
if(false){
x_GLF_color=vec4<f32>(-94.970001221,45.659999847,94.620002747,4304.699707031);
}
}
x_GLF_color=vec4<f32>(-2959.569824219,5.699999809,-8.699999809,8175.707519531);
if(false){
x_GLF_color=vec4<f32>(7449.869140625,-767.07598877,-1328.903930664,9.0);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(0.169306189,0.0,0.999138415,0.0);
}
if(false){
let x_1364:f32=gl_FragCoord.y;
if((x_1364<0.0)){
x_GLF_color=vec4<f32>(82.879997253,-28.299999237,3393.688476562,-85.169998169);
}
x_GLF_color=vec4<f32>(47.0,-68.0,27837.0,-665.0);
}
x_GLF_color=vec4<f32>(0.049417652,-0.821421921,0.061981462,0.564785123);
let x_1384:f32=x_95.injectionSwitch.x;
let x_1386:f32=x_95.injectionSwitch.y;
if((x_1384>x_1386)){
x_GLF_color=vec4<f32>(-401.023010254,-51.830001831,24.25,-0.5);
let x_1395:f32=gl_FragCoord.y;
if((x_1395<0.0)){
x_GLF_color=vec4<f32>(4.400000095,2.200000048,2255.073486328,802.255981445);
}
if(false){
x_GLF_color=vec4<f32>(-826.327026367,0.200000003,-6850.354980469,-2438.581787109);
}
}
if(false){
let x_1411:f32=gl_FragCoord.x;
if((x_1411<0.0)){
x_GLF_color=vec4<f32>(7759.241699219,-79.349998474,-0.5,1658.194335938);
}
let x_1420:f32=x_95.injectionSwitch.x;
let x_1422:f32=x_95.injectionSwitch.y;
if((x_1420>x_1422)){
x_GLF_color=vec4<f32>(-1.377174377,1.325817704,0.099668652,1.426870823);
}
x_GLF_color=vec4<f32>(885.0,92.0,3023.0,3372.0);
let x_1437:f32=gl_FragCoord.x;
if((x_1437<0.0)){
x_GLF_color=ldexp(vec4<f32>(-70.339996338,-7.5,-1.5,2671.080810547),vec4<i32>(31672,92299,84187,-13093));
}
}
let x_1453:f32=gl_FragCoord.y;
if((x_1453<0.0)){
if(false){
x_GLF_color=vec4<f32>(-0.300000012,-4808.05078125,-5666.576660156,6167.040527344);
}
x_GLF_color=vec4<f32>(-3482.048095703,-922.546020508,-977.945983887,5.800000191);
}
}
let x_1468:f32=gl_FragCoord.y;
if((x_1468<0.0)){
x_GLF_color=vec4<f32>(5249.679199219,5249.679199219,5249.679199219,5249.679199219);
}
let x_1475:f32=gl_FragCoord.x;
if((x_1475<0.0)){
x_GLF_color=vec4<f32>(-8.100000381,3.0,-3025.438476562,195.199996948);
}
if(false){
x_GLF_color=vec4<f32>(0x1.8p+128,-0x1p+128,6.781682968,9.119426727);
}
}
if(false){
x_GLF_color=vec4<f32>(604.978027344,-51.709999084,-93.36000061,75.760002136);
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_1498:f32=gl_FragCoord.y;
if((x_1498<0.0)){
x_GLF_color=vec4<f32>(-2.400000095,-2.700000048,3.700000048,-76.510002136);
if(false){
if(false){
x_GLF_color=vec4<f32>(-67.510002136,277.669006348,6236.506835938,6.599999905);
}
x_GLF_color=vec4<f32>(-8.899999619,-4895.715332031,-7.199999809,-6865.728515625);
}
}
loop{
let x_1521:i32=index;
if((x_1521!=-1)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_1526:f32=gl_FragCoord.y;
if((x_1526<0.0)){
x_GLF_color=vec4<f32>(-0.600000024,912.926025391,967.153991699,41.61000061);
let x_1535:f32=gl_FragCoord.x;
if((x_1535<0.0)){
if(false){
x_GLF_color=vec4<f32>(0.5,8.199999809,841.517028809,89.550003052);
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_1546:f32=x_95.injectionSwitch.x;
let x_1548:f32=x_95.injectionSwitch.y;
if((x_1546>x_1548)){
x_GLF_color=vec4<f32>(-782.090026855,-760.931030273,262.532012939,2.900000095);
}
}
}
if(false){
x_GLF_color=vec4<f32>(432.492004395,-226.772003174,-75.620002747,902.906982422);
if(false){
let x_1567:f32=gl_FragCoord.x;
if((x_1567<0.0)){
x_GLF_color=vec4<f32>(-477.147003174,-86.0,-45.049999237,-567.789978027);
}
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
}
}
let x_1577:i32=index;
let x_1579:BST=tree_1[x_1577];
currentNode=x_1579;
let x_1581:i32=currentNode.data;
let x_1582:i32=*(target);
if((x_1581==x_1582)){
let x_1586:i32=*(target);
return x_1586;
}
let x_1591:f32=gl_FragCoord.y;
if((x_1591<0.0)){
if(false){
let x_1598:f32=x_95.injectionSwitch.x;
let x_1600:f32=x_95.injectionSwitch.y;
if((x_1598>x_1600)){
x_GLF_color=vec4<f32>(-4.199999809,-3277.421875,0.100000001,-8.800000191);
}
x_GLF_color=vec4<f32>(1912.451049805,-28.930000305,-7.300000191,560.164978027);
let x_1614:f32=gl_FragCoord.y;
if((x_1614<0.0)){
x_GLF_color=vec4<f32>(-1.538118362,1.694109797,2.745353222,-1.596757054);
}
let x_1624:f32=gl_FragCoord.x;
if((x_1624<0.0)){
x_GLF_color=vec4<f32>(3.200000048,57.880001068,604.24597168,3608.004394531);
}
}
x_GLF_color=vec4<f32>(0.0,0.00011166581,544.571899414,13.463738441);
if(false){
if(false){
x_GLF_color=vec4<f32>(-9319.743164062,1951.713500977,19.590000153,-3377.209472656);
}
x_GLF_color=vec4<f32>(0.062831856,-116.752586365,-70.881668091,52.202976227);
}
let x_1652:f32=x_95.injectionSwitch.x;
let x_1654:f32=x_95.injectionSwitch.y;
if((x_1652>x_1654)){
if(false){
x_GLF_color=vec4<f32>(9.399999619,-7486.901367188,7.800000191,7156.779785156);
}
x_GLF_color=tanh(vec4<f32>(206.520004272,-5.699999809,-300.661987305,950.195983887));
}
}
let x_1670:i32=*(target);
let x_1672:i32=currentNode.data;
if((x_1670>x_1672)){
let x_1678:i32=currentNode.rightIndex;
x_1674=x_1678;
}else{
let x_1681:i32=currentNode.leftIndex;
x_1674=x_1681;
}
let x_1682:i32=x_1674;
index=x_1682;
let x_1684:f32=gl_FragCoord.y;
if((x_1684<0.0)){
x_GLF_color=vec4<f32>(-2.799999952,7707.368652344,94.5,64.88999939);
let x_1694:f32=gl_FragCoord.y;
if((x_1694<0.0)){
x_GLF_color=vec4<f32>(6291.599121094,5391.429199219,6370.579101562,6358.979003906);
}
}
let x_1704:f32=gl_FragCoord.x;
if((x_1704<0.0)){
x_GLF_color=vec4<f32>(30208086245376.0,0.0,24.251464844,0x1p+128);
}
if(false){
x_GLF_color=vec4<f32>(613.0,-21.0,798.0,-7406.0);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(8662.079101562,53.490001678,4133.311523438,8.0);
}
if(false){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
if(false){
x_GLF_color=vec4<f32>(-0.005774589,-0.000760106079,-0.032371983,0.195608705);
}
}
if(false){
x_GLF_color=vec4<f32>(3.299999952,193.703994751,-4987.334472656,-6243.93359375);
}
x_GLF_color=vec4<f32>(-4245.813476562,-2928.927490234,-6138.288574219,-238.356994629);
if(false){
x_GLF_color=vec4<f32>(-7.0,39.61000061,1.0,-84.769996643);
}
}
}
return -1;
}

fn makeFrame_f1_(v:ptr<function,f32>)->f32{
var param_6:i32;
var param_7:i32;
var param_8:i32;
if(false){
x_GLF_color=vec4<f32>(0.027236419,0.025546053,-0.027308991,0.022280205);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(4.0,-393.273986816,0.600000024,564.822021484);
}
let x_1926:f32=x_95.injectionSwitch.x;
let x_1928:f32=x_95.injectionSwitch.y;
if((x_1926>x_1928)){
x_GLF_color=vec4<f32>(9.699999809,3962.441162109,3.400000095,-0.600000024);
let x_1937:f32=x_95.injectionSwitch.x;
let x_1939:f32=x_95.injectionSwitch.y;
if((x_1937>x_1939)){
x_GLF_color=vec4<f32>(0.0,0.998254597,1.0,1.0);
}
if(false){
x_GLF_color=vec4<f32>(5537.494140625,-6.099999905,9430.115234375,-3703.351074219);
}
}
x_GLF_color=vec4<f32>(2423171.25,24648.525390625,-18686.4921875,-1220465.875);
if(false){
if(false){
x_GLF_color=vec4<f32>(-0.699999988,-6.400000095,-1.399999976,5.599999905);
}
x_GLF_color=vec4<f32>(-310.459991455,2.400000095,1.799999952,-6.300000191);
}
}
let x_1968:f32=*(v);
*(v)=(x_1968*6.5);
let x_1971:f32=gl_FragCoord.y;
if((x_1971<0.0)){
x_GLF_color=vec4<f32>(-43.229999542,2583.534423828,-9.199999809,92.669998169);
}
let x_1979:f32=*(v);
if((x_1979<1.5)){
let x_1985:f32=gl_FragCoord.y;
if((x_1985<0.0)){
x_GLF_color=(vec4<f32>(8.399999619,-6.5,-439.99798584,9.100000381)-(vec4<f32>(4.099999905,-9115.965820312,694.755004883,22.649999619)*floor((vec4<f32>(8.399999619,-6.5,-439.99798584,9.100000381)/vec4<f32>(4.099999905,-9115.965820312,694.755004883,22.649999619)))));
}
param_6=100;
let x_1999:i32=search_i1_(&(param_6));
return f32(x_1999);
}
if(false){
let x_2064:f32=x_95.injectionSwitch.x;
let x_2066:f32=x_95.injectionSwitch.y;
if((x_2064>x_2066)){
if(false){
let x_2073:f32=bitcast<f32>(76945u);
x_GLF_color=smoothStep(vec4<f32>(x_2073,x_2073,x_2073,x_2073),vec4<f32>(4.699999809,4.699999809,4.699999809,4.699999809),vec4<f32>(-4.900000095,-20.760000229,-63.869998932,986.903015137));
let x_2083:f32=gl_FragCoord.x;
if((x_2083<0.0)){
x_GLF_color=vec4<f32>(5.0,1779.781005859,-3512.814208984,5.699999809);
}
}
x_GLF_color=vec4<f32>(16.370000839,-5.699999809,-7552.622558594,-2.700000048);
if(false){
if(false){
x_GLF_color=vec4<f32>(58.770000458,-2.700000048,-6174.1328125,1.600000024);
}
x_GLF_color=vec4<f32>(2930.253417969,8412.599609375,366.352996826,-1.144168854);
}
}
if(false){
x_GLF_color=vec4<f32>(-0.032868195,1.585029244,0.246405393,11.384870529);
}
if(false){
x_GLF_color=vec4<f32>(6009.235839844,-7.699999809,-3.0,-0.899999976);
}
x_GLF_color=vec4<f32>(5.300000191,6015.555664062,-4.599999905,5698.020996094);
let x_2123:f32=x_95.injectionSwitch.x;
let x_2125:f32=x_95.injectionSwitch.y;
if((x_2123>x_2125)){
x_GLF_color=vec4<f32>(1.0,0.0,0.0,0.0);
}
if(false){
x_GLF_color=vec4<f32>(-971.729003906,-4.300000191,3167.391113281,897.393005371);
}
}
let x_2136:f32=*(v);
if((x_2136<4.0)){
let x_2141:f32=gl_FragCoord.y;
if((x_2141<0.0)){
x_GLF_color=vec4<f32>(1.0,-22.239999771,2555.821533203,-3.0);
}
if(false){
x_GLF_color=vec4<f32>(6.300000191,6.599999905,7.599999905,-8.5);
}
return 0.0;
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_2251:f32=x_95.injectionSwitch.x;
let x_2253:f32=x_95.injectionSwitch.y;
if((x_2251>x_2253)){
x_GLF_color=vec4<f32>(7665.512207031,-63.540000916,50.740001678,-5.300000191);
if(false){
if(false){
x_GLF_color=vec4<f32>(-1.799999952,72.88999939,666.137023926,-4.199999809);
}
x_GLF_color=vec4<f32>(6.699999809,-836.508972168,-836.508972168,-836.508972168);
if(false){
x_GLF_color=vec4<f32>(-3.5,-73.940002441,-990.17401123,724.406982422);
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-94.190002441,2.799999952,-1.299999952,6759.925292969);
}
x_GLF_color=vec4<f32>(3.054338694,-1.833333373,-901.037536621,506.092376709);
let x_2290:f32=x_95.injectionSwitch.x;
let x_2292:f32=x_95.injectionSwitch.y;
if((x_2290>x_2292)){
x_GLF_color=vec4<f32>(-82.75,7876.930175781,-0.100000001,6020.471679688);
}
if(false){
let x_2303:f32=gl_FragCoord.x;
if((x_2303<0.0)){
x_GLF_color=vec4<f32>(-100.842002869,7.900000095,8473.926757812,3.900000095);
}
x_GLF_color=vec4<f32>(-9580.147460938,319.355987549,7.099999905,-947.242980957);
}
if(false){
x_GLF_color=vec4<f32>(-626.973999023,6318.845214844,-620.67401123,-560.804016113);
if(false){
x_GLF_color=vec4<f32>(380.434997559,7.099999905,81.569999695,2.700000048);
}
}
if(false){
x_GLF_color=vec4<f32>(-433.0,-1.0,-955.0,374.0);
}
}
}
if(false){
x_GLF_color=vec4<f32>(-4.300000191,92.940002441,-3900.03125,-7.599999905);
}
let x_2341:f32=gl_FragCoord.y;
if((x_2341<0.0)){
if(false){
x_GLF_color=vec4<f32>(-0x1.8p+128,-0x1.8p+128,-0x1.8p+128,-0x1.8p+128);
}
x_GLF_color=vec4<f32>(22.149999619,-46.259998322,-5.199999809,-866.276977539);
}
let x_2352:f32=*(v);
param_7=6;
let x_2355:i32=search_i1_(&(param_7));
if((x_2352<f32(x_2355))){
if(false){
if(false){
x_GLF_color=vec4<f32>(18864014360576.0,0.0,0.0,285402086768640.0);
}
x_GLF_color=vec4<f32>(-70504.875,-447129.46875,-117518.6640625,59843.95703125);
if(false){
x_GLF_color=vec4<f32>(9.0,9168.287109375,-2833.468017578,40.909999847);
}
}
return 1.0;
}
param_8=30;
let x_2445:i32=search_i1_(&(param_8));
return(10.0+f32(x_2445));
}

fn hueColor_f1_(angle:ptr<function,f32>)->vec3<f32>{
var nodeData:f32;
var param_4:i32;
var color:vec3<f32>;
var param_5:i32;
param_4=15;
let x_1780:i32=search_i1_(&(param_4));
nodeData=f32(x_1780);
if(false){
x_GLF_color=vec4<f32>(526.632995605,-57.880001068,-8.600000381,-1.600000024);
let x_1789:f32=gl_FragCoord.y;
if((x_1789<0.0)){
x_GLF_color=vec4<f32>(0.861500025,0.889999986,0.659200013,0.629999995);
}
}
if(false){
x_GLF_color=vec4<f32>(-760.895996094,-11.289999962,4887.601074219,-6051.634277344);
}
if(false){
x_GLF_color=vec4<f32>(-111.876998901,6.800000191,-7.900000095,-0.300000012);
if(false){
x_GLF_color=vec4<f32>(-1539.688964844,-6.900000095,6859.248046875,-8.699999809);
}
let x_1815:f32=x_95.injectionSwitch.x;
let x_1817:f32=x_95.injectionSwitch.y;
if((x_1815>x_1817)){
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(175.552993774,175.552993774,175.552993774,175.552993774);
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-979.729980469,-153.333999634,-1501.000976562,-985.530029297);
}
x_GLF_color=vec4<f32>(-0.770605922,0.346635312,0.377977729,-0.974843621);
}
let x_1841:f32=*(angle);
let x_1842:f32=nodeData;
color=clamp(fract((vec3<f32>(1.0,5.0,x_1842)*x_1841)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0));
if(false){
let x_1852:f32=gl_FragCoord.x;
if((x_1852<0.0)){
x_GLF_color=vec4<f32>(1.799999952,-73.370002747,3127.592285156,-6.199999809);
}
x_GLF_color=vec4<f32>(86.239997864,-1.799999952,-5.599999905,6.400000095);
if(false){
x_GLF_color=vec4<f32>(8.600000381,-382.45098877,-9650.754882812,-9.5);
}
if(false){
x_GLF_color=vec4<f32>(-7.5,5246.299316406,-3171.609619141,-7.0);
let x_1876:f32=x_95.injectionSwitch.x;
let x_1878:f32=x_95.injectionSwitch.y;
if((x_1876>x_1878)){
x_GLF_color=vec4<f32>(-5.699999809,-7.699999809,6118.876953125,3.099999905);
}
}
}
param_5=30;
let x_1888:i32=search_i1_(&(param_5));
let x_1894:f32=color.x;
color.x=(x_1894*cosh(select(1.0,0.0,isNan(f32(x_1888)))));
let x_1897:vec3<f32>=color;
return x_1897;
}

fn main_1(){
var treeIndex_1:i32;
var param_9:BST;
var param_10:i32;
var param_11:i32;
var param_12:i32;
var param_13:i32;
var param_14:i32;
var param_15:i32;
var param_16:i32;
var param_17:i32;
var param_18:i32;
var param_19:i32;
var param_20:i32;
var param_21:i32;
var param_22:i32;
var param_23:i32;
var param_24:i32;
var param_25:i32;
var param_26:i32;
var param_27:i32;
var param_28:i32;
var z:vec2<f32>;
var x:f32;
var param_29:f32;
var y:f32;
var param_30:f32;
var sum:i32;
var target_1:i32;
var result:i32;
var param_31:i32;
var a:f32;
var param_32:f32;
var x_2651:bool;
var x_2652_phi:bool;
let x_2451:f32=gl_FragCoord.x;
if((x_2451<0.0)){
x_GLF_color=vec4<f32>(-632.765014648,-8670.060546875,1253.194946289,936.45501709);
}
if(false){
x_GLF_color=vec4<f32>(9918.341796875,-2.900000095,-1.799999952,-5329.981445312);
if(false){
x_GLF_color=vec4<f32>(-4444.176757812,-386.635986328,3.400000095,-5.099999905);
}
let x_2472:f32=gl_FragCoord.y;
if((x_2472<0.0)){
x_GLF_color=vec4<f32>(-0.119020909,-0.022693399,0.00209018146,0.992630184);
}
let x_2482:f32=x_95.injectionSwitch.x;
let x_2484:f32=x_95.injectionSwitch.y;
if((x_2482>x_2484)){
if(false){
let x_2491:f32=gl_FragCoord.y;
if((x_2491<0.0)){
x_GLF_color=vec4<f32>(-83.040000916,7.900000095,-57.240001678,65.690002441);
}
x_GLF_color=vec4<f32>(0.000608208473,1.0,7.74801038e-07,0.0);
}
x_GLF_color=vec4<f32>(6.599999905,-5389.655273438,-7.699999809,7314.029785156);
if(false){
x_GLF_color=vec4<f32>(-20.959999084,11.899999619,-49.229999542,557.804992676);
}
}
if(false){
x_GLF_color=vec4<f32>(4.900000095,-587.536010742,83.5,70.739997864);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(5.900000095,-0.699999988,97.75,7650.044921875);
}
x_GLF_color=(fma(vec4<f32>(6.0,-1391.0,9.0,4.0),vec4<f32>(757.604980469,-65.440002441,2.5,0.699999988),vec4<f32>(-4.5,32.0,-6.800000191,8.600000381))+vec4<f32>(3312541.25,3312541.25,3312541.25,3312541.25));
}
let x_2537:f32=gl_FragCoord.y;
if((x_2537<0.0)){
x_GLF_color=vec4<f32>(-854.396972656,5705.8046875,-88.36000061,26.440000534);
}
}
if(false){
x_GLF_color=vec4<f32>(-642.630004883,679.283996582,-15.829999924,9.800000191);
}
treeIndex_1=0;
let x_2556:BST=tree_1[0];
param_9=x_2556;
param_10=9;
makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_9),&(param_10));
let x_2559:BST=param_9;
tree_1[0]=x_2559;
if(false){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0.304692656);
let x_2566:f32=gl_FragCoord.x;
if((x_2566<0.0)){
if(false){
x_GLF_color=vec4<f32>(34.779998779,-2.5,-96.660003662,6843.75);
}
x_GLF_color=vec4<f32>(-5.800000191,89.730003357,6900.831542969,-9.5);
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(0.012603064,-0.126370281,-0.00554018654,0.000933029);
}
if(false){
x_GLF_color=vec4<f32>(-1697647.5,6552529.5,-40348.51953125,-523999.125);
}
x_GLF_color=vec4<f32>(167.009994507,0.320984811,-45.548183441,1.496058583);
if(false){
x_GLF_color=mix(vec4<f32>(-1.548903584,-1.569685578,0.380506366,1.552550197),vec4<f32>(-9.5,-59.069999695,761.544006348,-91.330001831),vec4<f32>(1.0,1.0,1.0,1.0));
}
}
if(false){
let x_2620:f32=x_95.injectionSwitch.x;
let x_2622:f32=x_95.injectionSwitch.y;
if((x_2620>x_2622)){
x_GLF_color=vec4<f32>(-5047.348144531,-3.400000095,-118.121002197,-1406.529541016);
}
x_GLF_color=vec4<f32>(-4.900000095,3.200000048,965.408996582,3.599999905);
}
let x_2632:i32=treeIndex_1;
treeIndex_1=(x_2632+1);
if(false){
x_GLF_color=(vec4<f32>(-19.989999771,-5.599999905,-1527.049926758,-5.199999809)-(vec4<f32>(6.099999905,6.099999905,6.099999905,6.099999905)*floor((vec4<f32>(-19.989999771,-5.599999905,-1527.049926758,-5.199999809)/vec4<f32>(6.099999905,6.099999905,6.099999905,6.099999905)))));
}
if(false){
x_GLF_color=vec4<f32>(208.628005981,61.049999237,6.699999809,6.300000191);
}
x_2652_phi=false;
if(!(false)){
let x_2650:f32=gl_FragCoord.y;
x_2651=(x_2650<0.0);
x_2652_phi=x_2651;
}
let x_2652:bool=x_2652_phi;
if(x_2652){
x_GLF_color=vec4<f32>(9.100000381,-366.868988037,-904.276977539,-9705.474609375);
if(false){
let x_2662:f32=gl_FragCoord.y;
if((x_2662<0.0)){
x_GLF_color=vec4<f32>(5272.615722656,-8.5,1.899999976,476.925994873);
}
if(false){
x_GLF_color=cosh(vec4<f32>(-750.513977051,68.459999084,-6.599999905,-4.199999809));
if(false){
x_GLF_color=vec4<f32>(0.699999988,-4919.301757812,90.260002136,8.600000381);
}
let x_2681:f32=gl_FragCoord.x;
if((x_2681<0.0)){
x_GLF_color=vec4<f32>(-31.909999847,999.29699707,-6550.7890625,-1.0);
}
let x_2690:f32=gl_FragCoord.x;
if((x_2690<0.0)){
x_GLF_color=vec4<f32>(3.0,3.0,3.0,3.0);
}
}
let x_2696:f32=gl_FragCoord.x;
if((x_2696<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(-6.400000095,-1580.703491211,-2.299999952,4154.589355469);
}
let x_2704:f32=gl_FragCoord.y;
if((x_2704<0.0)){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
}
let x_2709:f32=gl_FragCoord.y;
if((x_2709<0.0)){
x_GLF_color=vec4<f32>(-8429.103515625,481.601989746,718.671020508,30.309999466);
}
}
if(false){
x_GLF_color=vec4<f32>(48.880001068,-195.25,-844.5,6074.821289062);
}
if(false){
x_GLF_color=vec4<f32>(0.753902256,-0.784573793,0.984360099,-0.418155521);
}
let x_2734:i32=treeIndex_1;
param_11=x_2734;
param_12=5;
insert_i1_i1_(&(param_11),&(param_12));
let x_2737:i32=treeIndex_1;
treeIndex_1=(x_2737+1);
let x_2741:i32=treeIndex_1;
param_13=x_2741;
param_14=12;
insert_i1_i1_(&(param_13),&(param_14));
let x_2744:i32=treeIndex_1;
treeIndex_1=(x_2744+1);
let x_2747:i32=treeIndex_1;
param_15=x_2747;
param_16=15;
insert_i1_i1_(&(param_15),&(param_16));
let x_2751:f32=gl_FragCoord.x;
if((x_2751<0.0)){
x_GLF_color=vec4<f32>(-604.79498291,-4013.366455078,-238.210006714,876.153015137);
}
if(false){
x_GLF_color=vec4<f32>(3042.066650391,72.030395508,199.036224365,4740.948242188);
let x_2768:f32=x_95.injectionSwitch.x;
let x_2770:f32=x_95.injectionSwitch.y;
if((x_2768>x_2770)){
x_GLF_color=vec4<f32>(10.18999958,-424.42300415,31.069999695,-446.446990967);
}
let x_2780:f32=x_95.injectionSwitch.x;
let x_2782:f32=x_95.injectionSwitch.y;
if((x_2780>x_2782)){
x_GLF_color=vec4<f32>(76.632255554,-38.309913635,-0.402872443,-0.00531565771);
}
if(false){
x_GLF_color=vec4<f32>(-583.437744141,-607.347717285,-707.667724609,-622.147705078);
}
}
let x_2798:i32=treeIndex_1;
treeIndex_1=(x_2798+1);
if(false){
x_GLF_color=vec4<f32>(-3.0,-9887.659179688,-7.699999809,52.909999847);
}
if(false){
x_GLF_color=vec4<f32>(-4.900000095,-384.361999512,950.385986328,6443.64453125);
if(false){
let x_2814:f32=gl_FragCoord.y;
if((x_2814<0.0)){
x_GLF_color=cosh(vec4<f32>(-3.099999905,667.836975098,1351.806396484,-432.127990723));
}
x_GLF_color=vec4<f32>(5.5,-88.629997253,-920.189025879,80.959999084);
}
}
let x_2830:i32=treeIndex_1;
param_17=x_2830;
param_18=7;
insert_i1_i1_(&(param_17),&(param_18));
if(false){
x_GLF_color=vec4<f32>(12.409999847,-8910.8515625,41.599998474,-3.700000048);
if(false){
x_GLF_color=pow(vec4<f32>(-3.099999905,-9.899999619,-9823.309570312,-5.0),cosh(vec4<f32>(1058.846801758,-7238.943359375,-0.699999988,-2677.543701172)));
}
let x_2852:f32=gl_FragCoord.y;
if((x_2852<0.0)){
x_GLF_color=vec4<f32>(1380.502807617,-1483.592651367,-935.320007324,16.600000381);
}
if(false){
x_GLF_color=vec4<f32>(0.792903066,-0.282917857,-0.862716258,-0.15358898);
}
}
if(false){
x_GLF_color=vec4<f32>(-3221760.75,72504.984375,-1271295.875,1511.096435547);
}
let x_2876:f32=gl_FragCoord.x;
if((x_2876<0.0)){
x_GLF_color=vec4<f32>(93.300003052,929.270019531,-99.410003662,-4.599999905);
if(false){
let x_2887:f32=gl_FragCoord.y;
if((x_2887<0.0)){
x_GLF_color=vec4<f32>(-4.5,6.0,-4.599999905,1.0);
}
x_GLF_color=vec4<f32>(23.909999847,-45.270000458,1.399999976,516.302001953);
}
}
let x_2896:i32=treeIndex_1;
treeIndex_1=(x_2896+1);
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_2902:i32=treeIndex_1;
param_19=x_2902;
param_20=8;
insert_i1_i1_(&(param_19),&(param_20));
let x_2905:i32=treeIndex_1;
treeIndex_1=(x_2905+1);
if(false){
x_GLF_color=vec4<f32>(0.699999988,-2.299999952,-4.300000191,-573.445007324);
}
let x_2912:i32=treeIndex_1;
param_21=x_2912;
param_22=2;
insert_i1_i1_(&(param_21),&(param_22));
if(false){
x_GLF_color=vec4<f32>(58.990001678,-8.800000191,88.449996948,6.800000191);
}
let x_2921:f32=x_95.injectionSwitch.x;
let x_2923:f32=x_95.injectionSwitch.y;
if((x_2921>x_2923)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_2927:i32=treeIndex_1;
treeIndex_1=(x_2927+1);
let x_2930:i32=treeIndex_1;
param_23=x_2930;
param_24=6;
insert_i1_i1_(&(param_23),&(param_24));
let x_2933:i32=treeIndex_1;
treeIndex_1=(x_2933+1);
let x_2936:f32=gl_FragCoord.y;
if((x_2936<0.0)){
x_GLF_color=vec4<f32>(-0.28672114,2.292823792,-0.775333941,-1.110489249);
if(false){
x_GLF_color=vec4<f32>(-59.970001221,-354.191009521,-76.769996643,-63.5);
}
}
let x_2953:f32=gl_FragCoord.y;
if((x_2953<0.0)){
x_GLF_color=vec4<f32>(36.11000061,0.5,-629.385986328,-504.506011963);
}
if(false){
x_GLF_color=vec4<f32>(2.099999905,7.599999905,963.427978516,9.899999619);
}
if(false){
x_GLF_color=vec4<f32>(912.393005371,-7.400000095,75.769996643,8.699999809);
}
let x_2975:i32=treeIndex_1;
param_25=x_2975;
param_26=17;
insert_i1_i1_(&(param_25),&(param_26));
let x_2979:f32=gl_FragCoord.y;
if((x_2979<0.0)){
x_GLF_color=((vec4<f32>(-58.279998779,6922.404785156,-36.75,-2.5)-(vec4<f32>(7300.459960938,-2017.418579102,-4.699999809,26.100000381)*floor((vec4<f32>(-58.279998779,6922.404785156,-36.75,-2.5)/vec4<f32>(7300.459960938,-2017.418579102,-4.699999809,26.100000381)))))-(vec4<f32>(6.300000191,-775.934997559,-577.833007812,-70.019996643)*floor(((vec4<f32>(-58.279998779,6922.404785156,-36.75,-2.5)-(vec4<f32>(7300.459960938,-2017.418579102,-4.699999809,26.100000381)*floor((vec4<f32>(-58.279998779,6922.404785156,-36.75,-2.5)/vec4<f32>(7300.459960938,-2017.418579102,-4.699999809,26.100000381)))))/vec4<f32>(6.300000191,-775.934997559,-577.833007812,-70.019996643)))));
if(false){
x_GLF_color=vec4<f32>(4548.995117188,4.300000191,7.5,-478.726013184);
}
}
let x_3003:i32=treeIndex_1;
treeIndex_1=(x_3003+1);
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(6308.796386719,-1663.8515625,-114.317001343,9.399999619);
}
x_GLF_color=vec4<f32>(6042.176269531,-236.360992432,8.100000381,70.900001526);
}
let x_3021:i32=treeIndex_1;
param_27=x_3021;
param_28=13;
insert_i1_i1_(&(param_27),&(param_28));
let x_3025:f32=x_95.injectionSwitch.x;
let x_3027:f32=x_95.injectionSwitch.y;
if((x_3025>x_3027)){
x_GLF_color=vec4<f32>(-619.064025879,-67.690002441,-84.080001831,2340.423583984);
}
let x_3037:f32=x_95.injectionSwitch.x;
let x_3039:f32=x_95.injectionSwitch.y;
if((x_3037>x_3039)){
if(false){
x_GLF_color=vec4<f32>(-5.800000191,6.5,-91.669998169,3290.761230469);
}
x_GLF_color=vec4<f32>(-1.399999976,-671.541992188,-442.177001953,777.168029785);
}
let x_3054:vec4<f32>=gl_FragCoord;
let x_3061:vec2<f32>=x_3058.resolution;
z=(vec2<f32>(x_3054.y,x_3054.x)/x_3061);
let x_3064:f32=gl_FragCoord.y;
if((x_3064<0.0)){
x_GLF_color=vec4<f32>(4756190.5,-2834500.0,5975003.5,-522915.78125);
let x_3074:f32=x_95.injectionSwitch.x;
let x_3076:f32=x_95.injectionSwitch.y;
if((x_3074>x_3076)){
x_GLF_color=abs(pow((vec4<f32>(3.400000095,2.0,73.669998169,-1.0)-(vec4<f32>(923.289001465,923.289001465,923.289001465,923.289001465)*floor((vec4<f32>(3.400000095,2.0,73.669998169,-1.0)/vec4<f32>(923.289001465,923.289001465,923.289001465,923.289001465))))),vec4<f32>(8.0,12.880000114,-137.231994629,-5.5)));
}
if(false){
x_GLF_color=vec4<f32>(-6890.376464844,5.199999809,189.080001831,10.25);
let x_3098:f32=gl_FragCoord.x;
if((x_3098<0.0)){
x_GLF_color=vec4<f32>(61.63999939,-655.82598877,-8258.711914062,-3618.673095703);
if(false){
x_GLF_color=vec4<f32>(2.5,6516.707519531,-4.300000191,468.273986816);
}
}
}
}
if(false){
let x_3115:f32=gl_FragCoord.x;
if((x_3115<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(false){
x_GLF_color=vec4<f32>(-422.138000488,-1.5,-184.636001587,689.491027832);
}
}
x_GLF_color=vec4<f32>(-6296.655273438,-620.591003418,6.400000095,-9173.977539062);
}
if(false){
let x_3132:f32=gl_FragCoord.y;
if((x_3132<0.0)){
let x_3137:f32=x_95.injectionSwitch.x;
let x_3139:f32=x_95.injectionSwitch.y;
if((x_3137>x_3139)){
x_GLF_color=vec4<f32>(175.720993042,-3.5,1231.552368164,-0.600000024);
}
x_GLF_color=vec4<f32>(48.939998627,79.069999695,85.61000061,8783.93359375);
}
x_GLF_color=vec4<f32>(0x1p+128,250246696862385661294905462358016.0,3.04946963e-29,0x1p+128);
}
let x_3157:f32=z.x;
param_29=x_3157;
let x_3158:f32=makeFrame_f1_(&(param_29));
x=x_3158;
let x_3162:f32=z.y;
param_30=x_3162;
let x_3163:f32=makeFrame_f1_(&(param_30));
y=x_3163;
sum=-100;
target_1=0;
loop{
let x_3172:i32=target_1;
if((x_3172<20)){
}else{
break;
}
let x_3176:f32=gl_FragCoord.y;
if((x_3176<0.0)){
if(false){
if(false){
if(false){
x_GLF_color=vec4<f32>(14313.508789062,-5870819.5,-35616.8046875,2020523.25);
}
x_GLF_color=vec4<f32>(6.199999809,6.199999809,6.199999809,6.199999809);
if(false){
x_GLF_color=vec4<f32>(-9.399999619,3.400000095,65.010002136,-2.400000095);
}
}
x_GLF_color=vec4<f32>(92.580001831,660.575012207,-9.899999619,-6.0);
}
let x_3202:f32=gl_FragCoord.x;
if((x_3202<0.0)){
x_GLF_color=vec4<f32>(-1510.408081055,-967.406005859,5.599999905,8.0);
}
if(false){
x_GLF_color=vec4<f32>(694.354003906,-5733.916015625,-98.319999695,0.400000006);
}
let x_3216:f32=gl_FragCoord.y;
if((x_3216<0.0)){
x_GLF_color=bitcast<vec4<f32>>(vec4<i32>(15497,43386,-41378,-17703));
}
let x_3227:f32=gl_FragCoord.x;
if((x_3227<0.0)){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,12.416750908);
}
x_GLF_color=vec4<f32>(1.84799695,2.263034344,5.415150166,0x1.8p+128);
}
let x_3239:i32=target_1;
param_31=x_3239;
let x_3240:i32=search_i1_(&(param_31));
result=x_3240;
let x_3241:i32=result;
if((x_3241>0)){
if(false){
let x_3248:f32=gl_FragCoord.x;
if((x_3248<0.0)){
x_GLF_color=vec4<f32>(-6691.0546875,1.100000024,-9752.50390625,-3.599999905);
}
x_GLF_color=vec4<f32>(-1.799999952,5362.931640625,-9.899999619,-2.200000048);
}
let x_3260:f32=gl_FragCoord.y;
if((x_3260<0.0)){
x_GLF_color=vec4<f32>(369.927001953,16.590000153,50.380001068,-5149.184570312);
}
let x_3269:i32=result;
let x_3270:i32=sum;
sum=(x_3270+x_3269);
if(false){
x_GLF_color=vec4<f32>(-603.437988281,-5.199999809,50.080001831,2.799999952);
}
}else{
if(false){
x_GLF_color=vec4<f32>(-26.569999695,-58.840000153,0.699999988,5.099999905);
}
if(false){
x_GLF_color=vec4<f32>(-2158.265869141,-71.089996338,3.200000048,-7338.483398438);
if(false){
x_GLF_color=vec4<f32>(-40.299999237,-6.199999809,-55.970001221,-4.599999905);
}
if(false){
x_GLF_color=vec4<f32>(0.071558498,0.013962634,-0.148352981,0.144862324);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(0.003172861,222.860946655,0.088388346,0.0);
}
x_GLF_color=vec4<f32>(8.600000381,1.700000048,-50.349998474,2965.393798828);
}
}
if(false){
x_GLF_color=vec4<f32>(-26.270000458,7.210000038,-23.770000458,-5338.987304688);
if(false){
x_GLF_color=vec4<f32>(-8.5,1938.124145508,-2961.717773438,494.010009766);
}
}
let x_3326:f32=x_95.injectionSwitch.x;
let x_3328:f32=x_95.injectionSwitch.y;
if((x_3326>x_3328)){
if(false){
x_GLF_color=select(vec4<f32>(7259.158203125,-6.599999905,-8144.522460938,-7942.431640625),fma(vec4<f32>(-9.100000381,2200.567871094,0.699999988,-583.70098877),vec4<f32>(-8.5,0.800000012,-6635.696289062,-6.800000191),vec4<f32>(-4.0,9427.869140625,8.100000381,57.090000153)),vec4<bool>(true,true,false,false));
}
x_GLF_color=vec4<f32>(28.030000687,-0.300000012,-77.190002441,-4.199999809);
let x_3356:f32=gl_FragCoord.y;
if((x_3356<0.0)){
x_GLF_color=vec4<f32>(-0.300000012,-1.799999952,-7993.887695312,61.540000916);
}
}
let x_3363:i32=result;
switch(x_3363){
case 0:{
if(false){
let x_3592:f32=x_95.injectionSwitch.x;
let x_3594:f32=x_95.injectionSwitch.y;
if((x_3592>x_3594)){
x_GLF_color=vec4<f32>(201.108001709,-1.5,-7645.990722656,-15.979999542);
}
let x_3603:f32=gl_FragCoord.x;
if((x_3603<0.0)){
x_GLF_color=vec4<f32>(-7961.966308594,-2.099999905,6.599999905,3.099999905);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(2.219203472,2.219203472,-30.38999939,1.0);
}
x_GLF_color=vec4<f32>(-6.199999809,2.900000095,-8108.541992188,-25.559999466);
}
if(false){
x_GLF_color=vec4<f32>(-2.299999952,86.099998474,194.701004028,4.599999905);
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
if(false){
let x_3630:f32=gl_FragCoord.x;
if((x_3630<0.0)){
x_GLF_color=vec4<f32>(-303.141998291,-46.0,4.0,-77.13999939);
}
x_GLF_color=vec4<f32>(-67.709999084,830.435974121,-66.529998779,-93.120002747);
let x_3644:f32=gl_FragCoord.x;
if((x_3644<0.0)){
x_GLF_color=vec4<f32>(-0.5,-999.145996094,-561.294006348,-8554.154296875);
}
}
if(false){
x_GLF_color=vec4<f32>(-2.900000095,1.600000024,-6.699999809,77.150001526);
}
x_GLF_color=vec4<f32>(-2.200000048,5745.088378906,-8390.211914062,-1.799999952);
let x_3660:f32=x_95.injectionSwitch.x;
let x_3662:f32=x_95.injectionSwitch.y;
if((x_3660>x_3662)){
x_GLF_color=vec4<f32>(2469.283935547,2469.283935547,-3.700000048,2469.283935547);
}
}
if(false){
x_GLF_color=vec4<f32>(89.949996948,-2977.847412109,6.099999905,-8.100000381);
}
return;
}
case -1:{
let x_3368:f32=gl_FragCoord.x;
if((x_3368<0.0)){
x_GLF_color=vec4<f32>(0.223393559,43.045684814,-0.592810035,-9.277087212);
}
let x_3378:f32=gl_FragCoord.y;
if((x_3378<0.0)){
x_GLF_color=vec4<f32>(-29.200000763,-76.11000061,-7.300000191,8966.728515625);
}
let x_3387:f32=gl_FragCoord.x;
if((x_3387<0.0)){
if(false){
x_GLF_color=vec4<f32>(0.600000024,-6213.484863281,98.510002136,-863.67401123);
}
if(false){
x_GLF_color=vec4<f32>(-376.442993164,344.341003418,582.034973145,-4.0);
}
let x_3404:f32=gl_FragCoord.x;
if((x_3404<0.0)){
let x_3409:f32=gl_FragCoord.y;
if((x_3409<0.0)){
if(false){
x_GLF_color=vec4<f32>(-805.081970215,-4780.215820312,-7.5,-1.299999952);
}
x_GLF_color=vec4<f32>(-0.291456789,-1.570490837,-1.556400537,-1.418146968);
}
x_GLF_color=vec4<f32>(603.330993652,2929.695068359,-79.169998169,-5.5);
}
let x_3427:f32=gl_FragCoord.x;
if((x_3427<0.0)){
x_GLF_color=vec4<f32>(39.240001678,8.300000191,-97.940002441,20.010000229);
}
x_GLF_color=vec4<f32>(658.627990723,-1479.111572266,-82.279998779,237.729995728);
if(false){
if(false){
let x_3446:f32=gl_FragCoord.y;
if((x_3446<0.0)){
x_GLF_color=vec4<f32>(-350.015014648,-1.100000024,-5.699999809,-7.5);
}
x_GLF_color=vec4<f32>(-4754.010742188,-8130.767578125,-74.180000305,53.090000153);
}
x_GLF_color=vec4<f32>(-9.800000191,-6.800000191,5536.278808594,80.190002441);
if(false){
if(false){
x_GLF_color=vec4<f32>(-0.699999988,-4022.499267578,-222.171005249,-7.699999809);
}
x_GLF_color=vec4<f32>(-3231.907714844,-95.540000916,580.552978516,6.400000095);
}
if(false){
x_GLF_color=vec4<f32>(-4.0,-9.100000381,7575.834960938,2.799999952);
}
}
if(false){
x_GLF_color=vec4<f32>(50.330001831,50.330001831,-9.300000191,-4.800000191);
}
if(false){
x_GLF_color=vec4<f32>(-1.100000024,-35.479999542,-7.800000191,-7.5);
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(8.399999619,9.0,-7731.528808594,917.546020508);
}
x_GLF_color=vec4<f32>(1014.582702637,-5013.465332031,1976.768554688,-371.121002197);
let x_3497:f32=gl_FragCoord.y;
if((x_3497<0.0)){
x_GLF_color=vec4<f32>(1588.84375,-2511.268554688,1437.299682617,-0.699999988);
}
}
if(false){
x_GLF_color=vec4<f32>(0.800000012,0.800000012,0.800000012,0.800000012);
if(false){
x_GLF_color=vec4<f32>(4271.212402344,8.199999809,-8604.712890625,127.783996582);
}
}
if(false){
x_GLF_color=vec4<f32>(64.158676147,87.333122253,0x1.8p+128,7.910752296);
}
let x_3520:i32=sum;
sum=(x_3520+1);
if(false){
if(false){
x_GLF_color=vec4<f32>(4975.8203125,-4.400000095,2.0,-3739.074707031);
}
x_GLF_color=vec4<f32>(81.089996338,74.88999939,85.489997864,77.790000916);
}
let x_3535:f32=x_95.injectionSwitch.x;
let x_3537:f32=x_95.injectionSwitch.y;
if((x_3535>x_3537)){
let x_3542:f32=gl_FragCoord.y;
if((x_3542<0.0)){
x_GLF_color=vec4<f32>(2.400000095,847.278991699,-75.540000916,-4658.812011719);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(3.170557261,-0x1.8p+128,1.541287661,-0x1.8p+128);
}
x_GLF_color=vec4<f32>(7.199999809,8.699999809,-8.600000381,-17.620000839);
if(false){
x_GLF_color=vec4<f32>(910.413024902,6.599999905,1.399999976,95.300003052);
}
}
x_GLF_color=vec4<f32>(542.015014648,67.61000061,8.0,5.0);
if(false){
x_GLF_color=vec4<f32>(-3664.787109375,-0.0,-5774.728515625,9.5);
}
}
let x_3573:f32=x_95.injectionSwitch.x;
let x_3575:f32=x_95.injectionSwitch.y;
if((x_3573>x_3575)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(false){
if(false){
x_GLF_color=vec4<f32>(-0.097738437,110.652320862,-77.283721924,0.134390354);
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}
}
default:{
}
}
}
let x_3676:f32=x_95.injectionSwitch.x;
let x_3678:f32=x_95.injectionSwitch.y;
if((x_3676>x_3678)){
let x_3683:f32=gl_FragCoord.y;
if((x_3683<0.0)){
x_GLF_color=vec4<f32>(-862.564025879,-57.060001373,0.5,9.899999619);
}
x_GLF_color=vec4<f32>(50.0,2.0,4.0,-20.0);
let x_3694:f32=gl_FragCoord.y;
if((x_3694<0.0)){
x_GLF_color=vec4<f32>(162.68699646,41.330001831,-863.658996582,86.480003357);
}
if(false){
x_GLF_color=vec4<f32>(-568.585021973,-9556.502929688,0.899999976,8.199999809);
if(false){
x_GLF_color=vec4<f32>(-3150.604980469,-207.807006836,-3039.251708984,97.980003357);
}
}
}
let x_3716:f32=x_95.injectionSwitch.x;
let x_3718:f32=x_95.injectionSwitch.y;
if((x_3716>x_3718)){
x_GLF_color=vec4<f32>(34.189998627,9.600000381,-64.230003357,-310.492004395);
}
if(false){
x_GLF_color=vec4<f32>(3.0,-59.659999847,2.799999952,5.0);
}
let x_3731:f32=gl_FragCoord.x;
if((x_3731<0.0)){
if(false){
x_GLF_color=max(ldexp(vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128),vec4<i32>(-38791,4948,-28109,-69641)),vec4<f32>(-8.199999809,-8.199999809,-8.199999809,-8.199999809));
}
x_GLF_color=vec4<f32>(-1.200000048,6.5,93.870002747,4.599999905);
if(false){
x_GLF_color=vec4<f32>(11.029999733,55.029998779,-800.99597168,89.38999939);
}
}

continuing{
let x_3755:i32=target_1;
target_1=(x_3755+1);
}
}
let x_3758:f32=x;
let x_3759:f32=y;
let x_3760:i32=sum;
a=tan((x_3758+(x_3759*f32(x_3760))));
let x_3766:f32=x_95.injectionSwitch.x;
let x_3768:f32=x_95.injectionSwitch.y;
if((x_3766>x_3768)){
x_GLF_color=vec4<f32>(-5221.411621094,1366.733032227,-9992.7109375,-620.257995605);
}
let x_3778:f32=a;
param_32=x_3778;
let x_3779:vec3<f32>=hueColor_f1_(&(param_32));
x_GLF_color=vec4<f32>(x_3779.x,x_3779.y,x_3779.z,1.0);
return;
}

struct main_out{
[[location(0)]]
x_GLF_color_1:vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]]gl_FragCoord_param:vec4<f32>)->main_out{
gl_FragCoord=gl_FragCoord_param;
main_1();
return main_out(x_GLF_color);
}
