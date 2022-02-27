struct BST{
data:i32;
leftIndex:i32;
rightIndex:i32;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

struct x_GLF_struct_0{
x_f0:vec4<f32>;
x_f1:vec4<bool>;
treeIndex:i32;
x_f2:vec3<u32>;
x_f3:u32;
x_f4:mat4x2<f32>;
};

[[block]]
struct buf1{
resolution:vec2<f32>;
};

[[group(0),binding(0)]]var<uniform>x_42:buf0;

var<private>x_GLF_color:vec4<f32>;

var<private>gl_FragCoord:vec4<f32>;

var<private>tree_1:array<BST,10u>;

[[group(0),binding(1)]]var<uniform>x_6356:buf1;

fn makeTreeNode_struct_BST_i1_i1_i11_i1_(tree:ptr<function,BST>,data:ptr<function,i32>){
if(false){
let x_48:f32=x_42.injectionSwitch.x;
let x_51:f32=x_42.injectionSwitch.y;
if((x_48>x_51)){
x_GLF_color=vec4<f32>(44.13999939,97.36000061,-1.100000024,0.800000012);
if(false){
x_GLF_color=vec4<f32>(-796.572021484,-796.572021484,-796.572021484,-796.572021484);
}
}
if(false){
x_GLF_color=vec4<f32>(2.0,-54.950000763,-8.199999809,-548.882019043);
}
x_GLF_color=vec4<f32>(-5.199999809,7.099999905,-56.669998169,-99.620002747);
if(false){
if(false){
x_GLF_color=vec4<f32>(6557.956542969,2.900000095,-648.861022949,76.61000061);
}
x_GLF_color=vec4<f32>(-402.595001221,-8365.959960938,8.300000191,7.0);
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(143.080352783,-1.203431964,1.096210837,214.620544434);
}
x_GLF_color=vec4<f32>(12.329999924,-448.003997803,4.300000191,-592.684020996);
}
let x_107:i32=*(data);
(*(tree)).data=x_107;
if(false){
let x_115:f32=gl_FragCoord.y;
if((x_115<0.0)){
x_GLF_color=vec4<f32>(36.430000305,-8.699999809,601.903015137,88.440002441);
}
x_GLF_color=bitcast<vec4<f32>>(vec4<i32>(-42243,-84985,70006,10175));
}
let x_133:f32=gl_FragCoord.x;
if((x_133<0.0)){
x_GLF_color=vec4<f32>(-50.779998779,19.090000153,-2.700000048,48.409999847);
}
if(false){
x_GLF_color=vec4<f32>(9311882.0,-7580467.5,-7004568.5,617948800.0);
}
if(false){
let x_152:f32=x_42.injectionSwitch.x;
let x_154:f32=x_42.injectionSwitch.y;
if((x_152>x_154)){
x_GLF_color=vec4<f32>(299.0,5041.0,969.0,-5216.0);
if(false){
x_GLF_color=vec4<f32>(9.399999619,-5.199999809,9.800000191,70.88999939);
}
}
let x_170:f32=gl_FragCoord.y;
if((x_170<0.0)){
x_GLF_color=vec4<f32>(7.199999809,1.299999952,-926.677001953,-56.669998169);
if(false){
x_GLF_color=unpack4x8snorm(16242u);
}
let x_183:f32=gl_FragCoord.x;
if((x_183<0.0)){
x_GLF_color=vec4<f32>(9.699999809,265.644012451,61.740001678,251.679992676);
if(false){
x_GLF_color=vec4<f32>(-0.200000003,8136.291992188,82.949996948,-9.100000381);
}
}
if(false){
x_GLF_color=vec4<f32>(-3073696.75,3563802.75,-265888112.0,2761993.5);
if(false){
x_GLF_color=vec4<f32>(2856006.0,2856024.25,2856014.25,2855265.25);
}
}
let x_214:f32=gl_FragCoord.y;
if((x_214<0.0)){
x_GLF_color=vec4<f32>(953.142028809,-8.699999809,-7979.650878906,2245.703613281);
let x_223:f32=x_42.injectionSwitch.x;
let x_225:f32=x_42.injectionSwitch.y;
if((x_223>x_225)){
x_GLF_color=unpack4x8unorm(2u);
}
let x_232:f32=gl_FragCoord.x;
if((x_232<0.0)){
if(false){
x_GLF_color=vec4<f32>(133.332000732,3662.395996094,2.299999952,-268.208007812);
}
x_GLF_color=vec4<f32>(-8.100000381,-5.199999809,9.300000191,-99.38999939);
}
}
let x_248:f32=x_42.injectionSwitch.x;
let x_250:f32=x_42.injectionSwitch.y;
if((x_248>x_250)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}
x_GLF_color=vec4<f32>(1.299999952,6716.061523438,-933.875,0.800000012);
}
(*(tree)).leftIndex=-1;
let x_262:f32=gl_FragCoord.x;
if((x_262<0.0)){
x_GLF_color=vec4<f32>(424.394012451,16.989999771,16.989999771,16.989999771);
}
(*(tree)).rightIndex=-1;
let x_272:f32=gl_FragCoord.y;
if((x_272<0.0)){
x_GLF_color=vec4<f32>(-9.0,9.0,-72.160003662,2365.845703125);
}
return;
}

fn insert_i1_i1_(treeIndex:ptr<function,i32>,data_1:ptr<function,i32>){
var baseIndex:i32;
var param:BST;
var param_1:i32;
var param_2:BST;
var param_3:i32;
baseIndex=0;
let x_283:f32=gl_FragCoord.x;
if((x_283<0.0)){
x_GLF_color=vec4<f32>(-59.470001221,1937.422241211,29.709999084,-4.199999809);
}
let x_293:f32=x_42.injectionSwitch.x;
let x_295:f32=x_42.injectionSwitch.y;
if((x_293>x_295)){
x_GLF_color=vec4<f32>(7973.926757812,4.099999905,-2341.189697266,92.709999084);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-0.003866442,1.564085126,-3.140946865,-0.633995056);
}
let x_314:f32=gl_FragCoord.y;
if((x_314<0.0)){
x_GLF_color=vec4<f32>(-21.920000076,-5.699999809,625.869995117,8740.466796875);
if(false){
x_GLF_color=vec4<f32>(2338.899658203,-431.339996338,6.900000095,9798.65625);
let x_331:f32=gl_FragCoord.x;
if((x_331<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(8142.81640625,-725.901000977,-9.5,743.328979492);
}
x_GLF_color=vec4<f32>(-1.700000048,-47.86000061,9525.629882812,719.164978027);
if(false){
x_GLF_color=vec4<f32>(-4902.0,-6.0,-9.0,2572.0);
let x_356:f32=x_42.injectionSwitch.x;
let x_358:f32=x_42.injectionSwitch.y;
if(vec4<bool>(false,false,(x_356>x_358),true).x){
x_GLF_color=vec4<f32>(0.300000012,-50.200000763,604.202026367,-4374.418457031);
}
}
}
}
x_GLF_color=vec4<f32>(-6713.671875,-3.900000095,-75.669998169,3752.515869141);
}
loop{
let x_381:i32=baseIndex;
let x_382:i32=*(treeIndex);
if((x_381<=x_382)){
}else{
break;
}
let x_385:f32=gl_FragCoord.y;
if((x_385<0.0)){
x_GLF_color=vec4<f32>(65.779998779,-772.198974609,-24.989999771,601.236022949);
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_397:f32=x_42.injectionSwitch.x;
let x_399:f32=x_42.injectionSwitch.y;
if((x_397>x_399)){
if(false){
x_GLF_color=vec4<f32>(64.989997864,8.100000381,-2.400000095,5.5);
}
x_GLF_color=vec4<f32>(4.099999905,-50.520000458,1.5,61.619998932);
}
}
let x_414:i32=*(data_1);
let x_419:i32=baseIndex;
let x_422:i32=tree_1[x_419].data;
if((x_414<=x_422)){
let x_427:f32=gl_FragCoord.x;
if((x_427<0.0)){
if(false){
x_GLF_color=vec4<f32>(-0.0,0.400000006,-6.800000191,6.0);
}
if(false){
let x_441:f32=gl_FragCoord.x;
if((x_441<0.0)){
let x_446:f32=gl_FragCoord.y;
if((x_446<0.0)){
let x_451:f32=x_42.injectionSwitch.x;
let x_453:f32=x_42.injectionSwitch.y;
if((x_451>x_453)){
x_GLF_color=vec4<f32>(6392.637695312,803.133972168,-9621.673828125,-816.724975586);
}
x_GLF_color=vec4<f32>(0.0,0.0,-0.0,-0.0);
let x_464:f32=x_42.injectionSwitch.x;
let x_466:f32=x_42.injectionSwitch.y;
if((x_464>x_466)){
x_GLF_color=vec4<f32>(72.589996338,13.720000267,6.900000095,15.56000042);
}
}
let x_475:f32=x_42.injectionSwitch.x;
let x_477:f32=x_42.injectionSwitch.y;
if((x_475>x_477)){
if(false){
x_GLF_color=vec4<f32>(-216.035003662,-3.799999952,1.899999976,-4.599999905);
}
if(false){
x_GLF_color=vec4<f32>(-2739.985595703,-8.199999809,-0.800000012,63.709999084);
}
x_GLF_color=vec4<f32>(3237476.25,59164.421875,-1249539.125,-364112.21875);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(228.134994507,7723.552246094,5123.674316406,5.0);
}
x_GLF_color=vec4<f32>(-7.5,-31.260000229,-3150.355957031,3.5);
let x_514:f32=gl_FragCoord.y;
let x_516:f32=x_42.injectionSwitch.x;
if((x_514<x_516)){
x_GLF_color=vec4<f32>(2.0,-0.200000003,-356.223999023,-4142.096191406);
}
if(false){
x_GLF_color=vec4<f32>(24.88999939,89.080001831,8.899999619,-9.199999809);
}
}
x_GLF_color=vec4<f32>(6.599999905,-68.029998779,-7.699999809,1.100000024);
let x_536:f32=x_42.injectionSwitch.x;
let x_538:f32=x_42.injectionSwitch.y;
if((x_536>x_538)){
if(false){
x_GLF_color=vec4<f32>(-3.140206814,3.135351658,-3.126146793,0.000281016604);
}
x_GLF_color=vec4<f32>(-4.0,-4.5,5.0,-5.099999905);
}
}
let x_554:f32=gl_FragCoord.y;
if((x_554<0.0)){
x_GLF_color=vec4<f32>(-89.809997559,69.220001221,1.200000048,-0.300000012);
}
if(false){
x_GLF_color=vec4<f32>(45.900001526,1807.846069336,8.100000381,7.900000095);
}
x_GLF_color=vec4<f32>(-9.600000381,-5923.841308594,-33.669998169,2.200000048);
}
x_GLF_color=vec4<f32>(-1.299999952,3019.6484375,-4953.512207031,-0.800000012);
let x_579:f32=gl_FragCoord.y;
if((x_579<0.0)){
if(false){
x_GLF_color=vec4<f32>(-847.211975098,6.800000191,-464.428985596,619.192993164);
}
if(false){
x_GLF_color=vec4<f32>(1383.633666992,7.300000191,-8.199999809,-732.700012207);
}
x_GLF_color=vec4<f32>(-7926.103515625,-7.699999809,773.146972656,-63.209999084);
}
let x_601:f32=x_42.injectionSwitch.x;
let x_603:f32=x_42.injectionSwitch.y;
if((x_601>x_603)){
x_GLF_color=bitcast<vec4<f32>>(vec4<u32>(8136u,130196u,169122u,147085u));
}
}
var x_734:bool;
var x_735_phi:bool;
let x_614:i32=baseIndex;
let x_616:i32=tree_1[x_614].leftIndex;
if((x_616==-1)){
if(false){
x_GLF_color=vec4<f32>(-711.017028809,-0.5,437.286010742,55.36000061);
}
let x_628:f32=gl_FragCoord.y;
if((x_628<0.0)){
x_GLF_color=unpack4x8unorm(79946u);
}
let x_635:f32=gl_FragCoord.y;
if((x_635<0.0)){
let x_640:f32=x_42.injectionSwitch.x;
let x_642:f32=x_42.injectionSwitch.y;
if((x_640>x_642)){
if(false){
x_GLF_color=vec4<f32>(876.244018555,5.099999905,-66.599998474,999.601013184);
}
x_GLF_color=vec4<f32>(0.223150223,0x1.8p+128,0x1.8p+128,0.393103957);
}
x_GLF_color=vec4<f32>(2.400000095,55.459999084,14.06000042,-276.636993408);
if(false){
x_GLF_color=vec4<f32>(-6218.8671875,-4.699999809,-40.599998474,-5581.604980469);
}
}
if(false){
x_GLF_color=vec4<f32>(-4.800000191,-2499.612304688,-539.804016113,-5.800000191);
}
let x_677:f32=gl_FragCoord.y;
if((x_677<0.0)){
let x_682:f32=gl_FragCoord.x;
if((x_682<0.0)){
x_GLF_color=vec4<f32>(-75.88999939,4676.3515625,72.129997253,8.399999619);
}
x_GLF_color=vec4<f32>(158.60899353,1.0,-1.200000048,8.899999619);
let x_696:f32=gl_FragCoord.x;
if((x_696<0.0)){
x_GLF_color=vec4<f32>(2.599999905,-905.71697998,65.239997864,0.899999976);
}
if(false){
x_GLF_color=vec4<f32>(-26.969999313,-2688.478027344,-3088.588867188,-192.789001465);
}
}
let x_712:i32=baseIndex;
let x_713:i32=*(treeIndex);
tree_1[x_712].leftIndex=x_713;
let x_716:f32=gl_FragCoord.x;
if((x_716<0.0)){
x_GLF_color=vec4<f32>(-22.729999542,-59.560001373,-9.5,-90.75);
}
if(false){
x_GLF_color=vec4<f32>(9.699999809,-8.699999809,-0.0,1590.135375977);
}
x_735_phi=true;
if(true){
let x_731:f32=x_42.injectionSwitch.x;
let x_733:f32=x_42.injectionSwitch.y;
x_734=(x_731>x_733);
x_735_phi=x_734;
}
let x_735:bool=x_735_phi;
if(x_735){
if(false){
x_GLF_color=vec4<f32>(-1957.043457031,353.226989746,-3.099999905,-40.830001831);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(-0.5,274.911010742,-55.869998932,-7.300000191);
if(false){
x_GLF_color=vec4<f32>(84.930000305,-29.600000381,-194.035995483,5274.023925781);
}
}
x_GLF_color=vec4<f32>(-295.572998047,-953.979003906,-9553.75,-906.289001465);
if(false){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
let x_769:f32=gl_FragCoord.x;
if((x_769<0.0)){
x_GLF_color=vec4<f32>(168.925994873,-4913.708984375,-3030.234619141,21.969999313);
}
}
let x_779:f32=x_42.injectionSwitch.x;
let x_781:f32=x_42.injectionSwitch.y;
if((x_779>x_781)){
if(false){
x_GLF_color=vec4<f32>(0.999900162,1.0,0.0,1.0);
}
if(false){
x_GLF_color=vec4<f32>(0x1.8p+128,2.608809233,12.600827217,0x1.8p+128);
}
x_GLF_color=vec4<f32>(-51.299999237,-450.87298584,5.900000095,-3915.802246094);
}
if(false){
x_GLF_color=vec4<f32>(-11.170000076,74.599998474,24.379999161,6.099999905);
}
if(false){
x_GLF_color=vec4<f32>(-65.180000305,-87.800003052,5.300000191,-48.770000458);
}
}
let x_814:f32=gl_FragCoord.y;
if((x_814<0.0)){
let x_819:f32=gl_FragCoord.y;
if((x_819<0.0)){
x_GLF_color=vec4<f32>(22.63999939,4.300000191,0.400000006,-565.24597168);
}
x_GLF_color=sinh(vec4<f32>(911.914001465,1.700000048,-3.799999952,-9.800000191));
if(false){
x_GLF_color=unpack4x8snorm(131033u);
}
let x_836:f32=x_42.injectionSwitch.x;
let x_838:f32=x_42.injectionSwitch.y;
if((x_836>x_838)){
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.998674273,0.350056767);
let x_848:f32=x_42.injectionSwitch.x;
let x_850:f32=x_42.injectionSwitch.y;
if((x_848>x_850)){
x_GLF_color=vec4<f32>(-728.955993652,322.338012695,-1.600000024,1947.40612793);
}
}
x_GLF_color=vec4<f32>(-262.303985596,548.510986328,3.299999952,-7967.184570312);
}
}
let x_864:i32=*(treeIndex);
let x_868:BST=tree_1[x_864];
param=x_868;
let x_870:i32=*(data_1);
param_1=x_870;
makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param),&(param_1));
let x_872:BST=param;
tree_1[x_864]=x_872;
return;
}else{
let x_932:f32=x_42.injectionSwitch.x;
let x_934:f32=x_42.injectionSwitch.y;
if((x_932>x_934)){
x_GLF_color=vec4<f32>(8222.360351562,290.472991943,-151.29800415,300.12701416);
}
if(false){
x_GLF_color=vec4<f32>(-9620.662109375,-5516.522460938,-90.699996948,-9.199999809);
}
if(false){
let x_952:f32=x_42.injectionSwitch.x;
let x_954:f32=x_42.injectionSwitch.y;
if((x_952>x_954)){
x_GLF_color=vec4<f32>(-645.367980957,336.661010742,-53.240001678,-4275.374023438);
}
if(false){
x_GLF_color=vec4<f32>(713.749023438,0.200000003,-0.200000003,-2127.171142578);
if(false){
x_GLF_color=sinh(vec4<f32>(-1197.354492188,881.202392578,781.257629395,-19173.837890625));
}
}
if(false){
x_GLF_color=(vec4<f32>(-99.38999939,47.099998474,29.440000534,-102.960998535)-(vec4<f32>(5235.760253906,2.5,-5.699999809,11.359999657)*floor((vec4<f32>(-99.38999939,47.099998474,29.440000534,-102.960998535)/vec4<f32>(5235.760253906,2.5,-5.699999809,11.359999657)))));
if(false){
x_GLF_color=vec4<f32>(63.61000061,2.900000095,-87.449996948,-9.899999619);
}
}
x_GLF_color=vec4<f32>(453.341003418,644.043029785,-36.430000305,-8.399999619);
}
let x_999:i32=baseIndex;
let x_1001:i32=tree_1[x_999].leftIndex;
baseIndex=x_1001;
let x_1003:f32=gl_FragCoord.y;
if((x_1003<0.0)){
x_GLF_color=vec4<f32>(2038.111572266,-996.111999512,5655.887207031,-8839.588867188);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(712.380981445,3.400000095,1.799999952,585.213012695);
}
x_GLF_color=vec4<f32>(-9968.560546875,2814.698730469,910.661010742,98.559997559);
}
let x_1026:f32=gl_FragCoord.x;
if((x_1026<0.0)){
x_GLF_color=vec4<f32>(-674.37298584,71.709999084,3.5,7468.755859375);
}
continue;
}
let x_1568:f32=gl_FragCoord.x;
if((x_1568<0.0)){
x_GLF_color=vec4<f32>(335.645996094,20.819999695,96.019996643,-411.085998535);
}
if(false){
x_GLF_color=vec4<f32>(-4.800000191,-6196.3671875,0.800000012,8.5);
}
if(false){
x_GLF_color=vec4<f32>(958.284973145,-4735.383300781,6510.180664062,5.300000191);
}
if(false){
x_GLF_color=vec4<f32>(5.300000191,7106.263671875,5818.787109375,99.63999939);
}
if(false){
x_GLF_color=vec4<f32>(-52.119998932,2.700000048,-226.115997314,-617.637023926);
}
if(false){
x_GLF_color=vec4<f32>(-98.809997559,-4.400000095,-9848.008789062,-0.899999976);
}
}else{
if(false){
x_GLF_color=vec4<f32>(-5.0,5.300000191,-354.24798584,-4458.741699219);
}
if(false){
let x_1617:f32=gl_FragCoord.x;
if((x_1617<0.0)){
x_GLF_color=vec4<f32>(164.018997192,2.700000048,-99.209999084,-4.5);
}
if(false){
x_GLF_color=vec4<f32>(89016616.0,-80251854848.0,931495232.0,-4376533504.0);
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_1632:f32=gl_FragCoord.x;
if((x_1632<0.0)){
if(false){
x_GLF_color=vec4<f32>(-3.900000095,5502.083984375,-826.03302002,-61.869998932);
}
if(false){
x_GLF_color=vec4<f32>(-7251.327636719,-476.834991455,-0.300000012,0.400000006);
}
x_GLF_color=vec4<f32>(-253.048995972,-5773.078125,6.300000191,2.200000048);
}
if(false){
x_GLF_color=vec4<f32>(71297.4453125,85.910003662,131605.34375,-17190.521484375);
if(false){
x_GLF_color=vec4<f32>(178.817001343,7.5,-18.040000916,11.81000042);
}
}
}
let x_1663:i32=baseIndex;
let x_1665:i32=tree_1[x_1663].rightIndex;
if((x_1665==-1)){
if(false){
x_GLF_color=vec4<f32>(43.099998474,1.600000024,13.899999619,3.700000048);
}
if(false){
x_GLF_color=vec4<f32>(731.835998535,31.88999939,-8.100000381,-6.0);
}
if(false){
x_GLF_color=vec4<f32>(-1877.125,-15.460000038,-667.104980469,-1.700000048);
}
let x_1686:i32=baseIndex;
let x_1687:i32=*(treeIndex);
tree_1[x_1686].rightIndex=x_1687;
if(false){
if(false){
x_GLF_color=vec4<f32>(-5.699999809,-3645.8203125,265.54800415,5460.517089844);
}
x_GLF_color=vec4<f32>(-4.099999905,3669.038574219,-170.975006104,-7990.037109375);
}
let x_1703:f32=gl_FragCoord.x;
if((x_1703<0.0)){
x_GLF_color=vec4<f32>(992.758972168,8.800000191,87.690002441,807.500976562);
}
let x_1712:f32=x_42.injectionSwitch.x;
let x_1714:f32=x_42.injectionSwitch.y;
if((x_1712>x_1714)){
x_GLF_color=vec4<f32>(-31345.89453125,46826.33203125,127544.546875,-33146.625);
let x_1724:f32=x_42.injectionSwitch.x;
let x_1726:f32=x_42.injectionSwitch.y;
if((x_1724>x_1726)){
x_GLF_color=vec4<f32>(19.350000381,4467.00390625,9885.053710938,-9.5);
}
}
let x_1735:f32=gl_FragCoord.y;
if((x_1735<0.0)){
let x_1740:f32=x_42.injectionSwitch.x;
let x_1742:f32=x_42.injectionSwitch.y;
if((x_1740>x_1742)){
if(false){
if(false){
x_GLF_color=vec4<f32>(-0.048233792,-0.123421758,-0.817704618,-0.187260598);
}
x_GLF_color=vec4<f32>(-7.800000191,33.599998474,-0.600000024,847.817993164);
}
x_GLF_color=vec4<f32>(-9.300000191,696.898010254,5164.849121094,0.100000001);
if(false){
x_GLF_color=vec4<f32>(-732.401977539,9250.182617188,-3.599999905,5901.116699219);
}
let x_1772:f32=gl_FragCoord.y;
if((x_1772<0.0)){
x_GLF_color=vec4<f32>(502.942993164,5.0,8553.065429688,80.069999695);
if(false){
x_GLF_color=vec4<f32>(-4.800000191,-1087.106201172,8.899999619,14.159999847);
}
}
}
if(false){
x_GLF_color=bitcast<vec4<f32>>(vec4<i32>(14680,-9574,87371,43170));
if(false){
if(false){
x_GLF_color=vec4<f32>(-126.050712585,4363.073730469,-3296.799072266,315.126800537);
}
if(false){
x_GLF_color=vec4<f32>(9.399999619,784.260986328,843.198974609,-8082.654785156);
}
x_GLF_color=vec4<f32>(-6906.759765625,-92.510002136,8009.375,-1936.548706055);
if(false){
x_GLF_color=vec4<f32>(59.400001526,-3.299999952,0.200000003,-5245.490234375);
}
if(false){
x_GLF_color=vec4<f32>(932.447998047,-26.799999237,-2.799999952,-5.099999905);
}
}
if(false){
x_GLF_color=vec4<f32>(7.5,3004.907714844,-78.63999939,253.167007446);
}
let x_1831:f32=gl_FragCoord.y;
if((x_1831<0.0)){
x_GLF_color=vec4<f32>(-216.699996948,-9.300000191,-42.0,-61.380001068);
let x_1840:f32=x_42.injectionSwitch.x;
let x_1842:f32=x_42.injectionSwitch.y;
if((x_1840>x_1842)){
x_GLF_color=vec4<f32>(-1.799999952,5.900000095,6.5,5.0);
}
}
}
if(false){
x_GLF_color=vec4<f32>(0.200000003,-9.100000381,-490.660003662,6.300000191);
}
x_GLF_color=vec4<f32>(-7.599999905,9.399999619,6.300000191,-1094.8671875);
if(false){
x_GLF_color=vec4<f32>(-4.300000191,-8048.024902344,3.700000048,-9668.509765625);
}
let x_1861:f32=x_42.injectionSwitch.x;
let x_1863:f32=x_42.injectionSwitch.y;
if((x_1861>x_1863)){
x_GLF_color=vec4<f32>(3.200000048,3.200000048,3.200000048,3.200000048);
let x_1870:f32=gl_FragCoord.x;
if((x_1870<0.0)){
x_GLF_color=vec4<f32>(92.050003052,-697.861022949,1.299999952,-327.846984863);
}
}
if(false){
x_GLF_color=vec4<f32>(6329.213378906,-32.490001678,-65.790000916,-1861.150146484);
}
if(false){
x_GLF_color=vec4<f32>(53.529998779,2893.678955078,2.599999905,-2671.783691406);
}
if(false){
x_GLF_color=vec4<f32>(1.299999952,-0.600000024,2.599999905,5.900000095);
if(false){
x_GLF_color=vec4<f32>(-4.0,-2.0,4.0,-233.0);
}
}
let x_1901:f32=gl_FragCoord.y;
if((x_1901<0.0)){
x_GLF_color=vec4<f32>(-936.397705078,-71569.359375,9288.577148438,374.601989746);
}
let x_1911:f32=gl_FragCoord.x;
if((x_1911<0.0)){
x_GLF_color=vec4<f32>(-3675.321289062,-934.403015137,-668.791992188,26.020000458);
if(false){
x_GLF_color=vec4<f32>(-299.600006104,6.5,3456.420654297,1708.968994141);
if(false){
x_GLF_color=vec4<f32>(2.0,-857.765991211,4.199999809,762.088012695);
}
}
if(false){
x_GLF_color=vec4<f32>(565.87902832,3.700000048,-811.064025879,2.299999952);
}
}
if(false){
x_GLF_color=(vec4<f32>(-3.799999952,5.599999905,-6.199999809,-3.400000095)-(vec4<f32>(9.5,-1.600000024,-85.010002136,-4.199999809)*floor((vec4<f32>(-3.799999952,5.599999905,-6.199999809,-3.400000095)/vec4<f32>(9.5,-1.600000024,-85.010002136,-4.199999809)))));
}
}
if(false){
x_GLF_color=vec4<f32>(-0.0,-1.0,3.0,-437.0);
}
let x_1948:i32=*(treeIndex);
let x_1951:BST=tree_1[x_1948];
param_2=x_1951;
let x_1953:i32=*(data_1);
param_3=x_1953;
makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_2),&(param_3));
let x_1955:BST=param_2;
tree_1[x_1948]=x_1955;
if(false){
x_GLF_color=vec4<f32>(701.137023926,701.137023926,2.400000095,701.137023926);
}
if(false){
x_GLF_color=vec4<f32>(-54.770000458,-5607.176269531,-780.62701416,6569.89453125);
let x_1969:f32=x_42.injectionSwitch.x;
let x_1971:f32=x_42.injectionSwitch.y;
if((x_1969>x_1971)){
x_GLF_color=vec4<f32>(1.676871896,1.572321534,-1.478236079,1.667224646);
let x_1981:f32=gl_FragCoord.y;
let x_1983:f32=x_42.injectionSwitch.x;
if((x_1981<x_1983)){
let x_1988:f32=gl_FragCoord.y;
if((x_1988<0.0)){
x_GLF_color=vec4<f32>(-18.989999771,-8.600000381,9.199999809,89.080001831);
}
x_GLF_color=vec4<f32>(54.830001831,-3112.928955078,-4201.283691406,-1.100000024);
let x_2001:f32=gl_FragCoord.x;
if((x_2001<0.0)){
x_GLF_color=(vec4<f32>(-0.5,9164.797851562,667.052001953,-1056.967041016)-(vec4<f32>(5934.982910156,5934.982910156,5934.982910156,5934.982910156)*floor((vec4<f32>(-0.5,9164.797851562,667.052001953,-1056.967041016)/vec4<f32>(5934.982910156,5934.982910156,5934.982910156,5934.982910156)))));
}
}
if(false){
let x_2015:f32=gl_FragCoord.x;
if((x_2015<0.0)){
if(false){
x_GLF_color=vec4<f32>(-0.039999876,-0.020410888,26.923377991,0.161290318);
}
x_GLF_color=vec4<f32>(2051.999511719,-924.37298584,-501.812988281,-342.29901123);
}
if(false){
x_GLF_color=vec4<f32>(-8.300000191,2257.354248047,1827.408203125,-7.099999905);
}
x_GLF_color=vec4<f32>(881.689025879,-10.220000267,213.26499939,8591.00390625);
}
}
}
return;
}else{
let x_2044:i32=baseIndex;
let x_2046:i32=tree_1[x_2044].rightIndex;
baseIndex=x_2046;
if(false){
x_GLF_color=vec4<f32>(3.099999905,0.600000024,-3.5,-39.580001831);
}
if(false){
x_GLF_color=vec4<f32>(-5.0,9.600000381,-12.279999733,-2731.282470703);
}
continue;
}
if(false){
x_GLF_color=vec4<f32>(0x1p+128,-0x1.8p+128,-0x1.8p+128,0x1p+128);
}
if(false){
x_GLF_color=vec4<f32>(9864.959960938,-249.427001953,-83.220001221,-611.791992188);
}
}
if(false){
x_GLF_color=vec4<f32>(-944.924987793,9.699999809,-47.159999847,-525.432006836);
}
}
let x_2281:f32=gl_FragCoord.x;
if((x_2281<0.0)){
let x_2286:f32=gl_FragCoord.x;
if((x_2286<0.0)){
let x_2291:f32=x_42.injectionSwitch.x;
let x_2293:f32=x_42.injectionSwitch.y;
if((x_2291>x_2293)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_2298:f32=gl_FragCoord.y;
if((x_2298<0.0)){
x_GLF_color=vec4<f32>(-6.900000095,-8.300000191,6.800000191,-1.100000024);
}
x_GLF_color=vec4<f32>(-9.800000191,-42.069999695,152.352996826,-5996.988769531);
}
if(false){
x_GLF_color=vec4<f32>(0.370763898,0.15800634,0.42493102,0.790880799);
}
x_GLF_color=vec4<f32>(3.099999905,4.599999905,393.850006104,12.659999847);
if(false){
if(false){
x_GLF_color=vec4<f32>(-17.120000839,-4208.4921875,470.313995361,2.299999952);
let x_2326:f32=x_42.injectionSwitch.x;
let x_2328:f32=x_42.injectionSwitch.y;
if((x_2326>x_2328)){
let x_2333:f32=x_42.injectionSwitch.x;
let x_2335:f32=x_42.injectionSwitch.y;
if((x_2333>x_2335)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(3088.690185547,-11.699999809,-12.399999619,-65.63999939);
}
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
if(false){
x_GLF_color=vec4<f32>(-317.158996582,-2.299999952,6.099999905,3.0);
}
}
if(false){
x_GLF_color=vec4<f32>(-46.970001221,8994.516601562,621.851013184,-0.100000001);
}
if(false){
if(false){
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,1.0,1.0);
}
if(false){
x_GLF_color=vec4<f32>(-940.07598877,8.5,-1.100000024,-7.5);
}
x_GLF_color=vec4<f32>(6.699999809,21.510000229,9722.560546875,-774.684997559);
}
x_GLF_color=vec4<f32>(0.436285108,0.64421767,0.51550138,0.913401067);
}
let x_2376:f32=gl_FragCoord.x;
let x_2378:f32=x_42.injectionSwitch.x;
if((x_2376<x_2378)){
if(false){
x_GLF_color=vec4<f32>(-4.199999809,927.04901123,6.900000095,1.600000024);
}
x_GLF_color=vec4<f32>(-68.61000061,-5040.200195312,-2487.093261719,523.775024414);
if(false){
let x_2394:f32=gl_FragCoord.y;
if((x_2394<0.0)){
x_GLF_color=vec4<f32>(-800.273986816,0.0,7.400000095,-9.899999619);
}
x_GLF_color=vec4<f32>(-8.600000381,700.856018066,-49.880001068,7.0);
}
}
if(false){
x_GLF_color=vec4<f32>(9.199999809,5.599999905,72.339996338,-2.900000095);
}
if(false){
x_GLF_color=vec4<f32>(5604.133789062,1.600000024,-7950.54296875,-115.790000916);
}
let x_2414:f32=gl_FragCoord.x;
if((x_2414<0.0)){
x_GLF_color=vec4<f32>(-70.61000061,60.299999237,-351.968994141,-4.5);
}
let x_2423:f32=x_42.injectionSwitch.x;
let x_2425:f32=x_42.injectionSwitch.y;
if((x_2423>x_2425)){
x_GLF_color=vec4<f32>(-2.099999905,1.799999952,5.5,-26.760000229);
}
return;
}

fn search_i1_(target:ptr<function,i32>)->i32{
var index:i32;
var currentNode:BST;
var x_3050:i32;
let x_2433:f32=gl_FragCoord.x;
if((x_2433<0.0)){
x_GLF_color=ldexp(vec4<f32>(-9.300000191,-2508.943603516,-1.600000024,-3725.485595703),vec4<i32>(29247,-70614,1214,75681));
let x_2447:f32=gl_FragCoord.x;
if((x_2447<0.0)){
x_GLF_color=vec4<f32>(1.5,-203.914993286,1.399999976,334.108001709);
}
}
if(false){
x_GLF_color=unpack4x8unorm(97571u);
}
index=0;
if(false){
x_GLF_color=vec4<f32>(-5.400000095,292.54800415,35.700000763,-81.129997253);
}
loop{
let x_2472:i32=index;
if((x_2472!=-1)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(0.800000012,7890.194335938,5.599999905,-78.199996948);
let x_2480:f32=gl_FragCoord.y;
if((x_2480<0.0)){
x_GLF_color=vec4<f32>(333.149993896,-120.525001526,9499.500976562,-12.300000191);
}
}
let x_2490:f32=x_42.injectionSwitch.x;
let x_2492:f32=x_42.injectionSwitch.y;
if((x_2490>x_2492)){
let x_2497:f32=x_42.injectionSwitch.x;
let x_2499:f32=x_42.injectionSwitch.y;
if((x_2497>x_2499)){
x_GLF_color=vec4<f32>(98023.9140625,-3006020.0,29244.734375,-157917.546875);
}
x_GLF_color=vec4<f32>(-1657.029907227,-4.099999905,98.919998169,9.600000381);
}
let x_2512:i32=index;
let x_2514:BST=tree_1[x_2512];
currentNode=x_2514;
let x_2516:f32=gl_FragCoord.y;
let x_2518:f32=x_42.injectionSwitch.x;
if((x_2516<x_2518)){
x_GLF_color=vec4<f32>(-47.560001373,-9.699999809,-546.526977539,323.981994629);
}
let x_2527:f32=x_42.injectionSwitch.x;
let x_2529:f32=x_42.injectionSwitch.y;
if((x_2527>x_2529)){
x_GLF_color=vec4<f32>(4.800000191,-6.099999905,-43.779998779,1062.268798828);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-7.400000095,-361.87399292,-7.800000191,-7.699999809);
}
x_GLF_color=vec4<f32>(-4684.296386719,-137.917999268,-3.099999905,-873.645019531);
}
if(false){
x_GLF_color=vec4<f32>(-4.300000191,-729.650024414,-729.650024414,-729.650024414);
}
let x_2552:f32=gl_FragCoord.y;
if((x_2552<0.0)){
x_GLF_color=(vec4<f32>(-7.099999905,-393.447998047,-0.0,3.700000048)-(vec4<f32>(-7008.919921875,-7008.919921875,-7008.919921875,-7008.919921875)*floor((vec4<f32>(-7.099999905,-393.447998047,-0.0,3.700000048)/vec4<f32>(-7008.919921875,-7008.919921875,-7008.919921875,-7008.919921875)))));
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-901.104003906,5852.691894531,8.800000191,-70.870002747);
}
if(false){
x_GLF_color=vec4<f32>(4167.193847656,-842.651000977,-876.780029297,8.0);
}
x_GLF_color=vec4<f32>(2278.654785156,-8.699999809,-697.244995117,5.400000095);
let x_2586:f32=x_42.injectionSwitch.x;
let x_2588:f32=x_42.injectionSwitch.y;
if((x_2586>x_2588)){
x_GLF_color=vec4<f32>(-1.570796371,-1.570796371,-1.570796371,-1.570796371);
if(false){
x_GLF_color=vec4<f32>(-4.0,5.0,-972.0,-581.0);
}
let x_2600:f32=gl_FragCoord.y;
if((x_2600<0.0)){
x_GLF_color=vec4<f32>(79.680000305,979.934997559,6274.465332031,-60.330001831);
}
if(false){
let x_2612:f32=x_42.injectionSwitch.x;
let x_2614:f32=x_42.injectionSwitch.y;
if((x_2612>x_2614)){
if(false){
x_GLF_color=vec4<f32>(3.799999952,161.037994385,4.699999809,-33.900001526);
}
x_GLF_color=vec4<f32>(-11201474.0,-381210080.0,-323851.46875,-1171738.25);
}
x_GLF_color=vec4<f32>(49.189998627,-801.37701416,-6.199999809,0.800000012);
}
if(false){
x_GLF_color=vec4<f32>(-5000.178710938,-1881.523193359,-950.132995605,9.5);
}
}
if(false){
x_GLF_color=vec4<f32>(32.63999939,14.020000458,4.800000191,-8.199999809);
if(false){
x_GLF_color=vec4<f32>(-0.300000012,3905.598632812,279.986999512,-2.799999952);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(4.0,-57.0,92.0,28.0);
}
let x_2657:f32=gl_FragCoord.x;
if((x_2657<0.0)){
let x_2662:f32=gl_FragCoord.y;
if((x_2662<0.0)){
x_GLF_color=vec4<f32>(-2.099999905,33.720001221,-85.489997864,39.61000061);
}
x_GLF_color=vec4<f32>(-7295.541503906,-2.299999952,-1.200000048,-6.099999905);
}
x_GLF_color=vec4<f32>(-1678468.875,-43156.37109375,0.0,0.0);
}
if(false){
x_GLF_color=vec4<f32>(-0x1.8p+128,-0x1.8p+128,-0x1.8p+128,513.502380371);
let x_2680:f32=gl_FragCoord.x;
if((x_2680<0.0)){
x_GLF_color=vec4<f32>(4.5,-0.400000006,-372.92199707,-0.600000024);
}
}
}
let x_2688:f32=gl_FragCoord.x;
if((x_2688<0.0)){
if(false){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
}
let x_2695:f32=x_42.injectionSwitch.x;
let x_2697:f32=x_42.injectionSwitch.y;
if((x_2695>x_2697)){
x_GLF_color=vec4<f32>(-3416787968.0,2166925.75,3903173376.0,579253184.0);
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
let x_2710:f32=x_42.injectionSwitch.x;
let x_2712:f32=x_42.injectionSwitch.y;
if((x_2710>x_2712)){
if(false){
let x_2719:f32=x_42.injectionSwitch.x;
let x_2721:f32=x_42.injectionSwitch.y;
if((x_2719>x_2721)){
if(false){
x_GLF_color=vec4<f32>(-85.529998779,-85.529998779,-85.529998779,-85.529998779);
}
x_GLF_color=vec4<f32>(0x1.8p+128,2.280350924,26.408502579,0x1.8p+128);
}
if(false){
x_GLF_color=vec4<f32>(-387.162994385,464.411987305,-21.370000839,93.339996338);
if(false){
x_GLF_color=vec4<f32>(0x1.8p+128,4.564660549,0x1.8p+128,0x1.8p+128);
}
let x_2744:f32=x_42.injectionSwitch.x;
let x_2746:f32=x_42.injectionSwitch.y;
if((x_2744>x_2746)){
x_GLF_color=vec4<f32>(-0.602011919,-0.227202088,0.713316083,-0.416146845);
}
}
if(false){
x_GLF_color=vec4<f32>(-2720.596435547,-4.400000095,-563.547973633,-5.599999905);
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(892.914978027,7.300000191,-6527.779296875,-563.960998535);
}
if(false){
x_GLF_color=vec4<f32>(2.400000095,-98.279998779,3821.443603516,8857.435546875);
}
}
if(false){
x_GLF_color=vec4<f32>(-50.900001526,-829.583007812,-41.029998779,84.160003662);
}
let x_2778:f32=x_42.injectionSwitch.x;
let x_2780:f32=x_42.injectionSwitch.y;
if((x_2778>x_2780)){
if(false){
x_GLF_color=vec4<f32>(-96253.375,36579.31640625,2032062.875,20873.861328125);
}
let x_2792:f32=x_42.injectionSwitch.x;
let x_2794:f32=x_42.injectionSwitch.y;
if((x_2792>x_2794)){
x_GLF_color=vec4<f32>(-9.199999809,8711.263671875,45.290000916,-25.670000076);
let x_2803:f32=x_42.injectionSwitch.x;
let x_2805:f32=x_42.injectionSwitch.y;
if((x_2803>x_2805)){
x_GLF_color=vec4<f32>(0.12042772,-0.281172544,-0.148352981,7.082127094);
}
}
x_GLF_color=vec4<f32>(-25.409999847,78.690002441,709.95300293,9.0);
}
let x_2819:f32=gl_FragCoord.y;
if((x_2819<0.0)){
x_GLF_color=vec4<f32>(-2241842688.0,-675409821696.0,-80217210880.0,-169845817344.0);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(3.900000095,4.5,434.67300415,-7.300000191);
}
x_GLF_color=vec4<f32>(-0.600000024,5369.229492188,-1.899999976,9372.102539062);
if(false){
x_GLF_color=vec4<f32>(9.699999809,-45.290000916,0.600000024,1.799999952);
let x_2843:f32=gl_FragCoord.y;
if((x_2843<0.0)){
x_GLF_color=vec4<f32>(946.528991699,-18.030000687,-627.940002441,1397.397338867);
}
}
if(false){
x_GLF_color=vec4<f32>(9.300000191,44.61000061,-2502.023681641,-6.400000095);
}
let x_2859:f32=gl_FragCoord.y;
if((x_2859<0.0)){
x_GLF_color=vec4<f32>(3180.364501953,8.0,473.851989746,1.299999952);
}
}
x_GLF_color=vec4<f32>(-73.0,-93.0,46.0,-8.0);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
if(false){
x_GLF_color=vec4<f32>(7404.276367188,8.800000191,2.0,98.660003662);
}
let x_2880:f32=gl_FragCoord.x;
if((x_2880<0.0)){
x_GLF_color=vec4<f32>(-0.930026531,0.305936128,0.199038714,0.04286395);
}
if(false){
x_GLF_color=vec4<f32>(-783.552978516,-55.659999847,12.390000343,7456.877441406);
if(false){
x_GLF_color=vec4<f32>(-7289.336425781,-72.410003662,-32.75,-65.410003662);
}
}
if(false){
x_GLF_color=vec4<f32>(1.200000048,9006.750976562,9.600000381,-526.635009766);
}
x_GLF_color=vec4<f32>(810.017028809,2.200000048,6.699999809,-8.899999619);
if(false){
let x_2913:f32=gl_FragCoord.x;
if((x_2913<0.0)){
x_GLF_color=vec4<f32>(-20.930000305,-80.660003662,1.200000048,1.299999952);
let x_2921:f32=gl_FragCoord.y;
if((x_2921<0.0)){
x_GLF_color=vec4<f32>(-6348.102539062,8.5,93.769996643,-39.869998932);
}
}
x_GLF_color=vec4<f32>(-6.800000191,-238.199996948,281.644012451,2.900000095);
let x_2933:f32=gl_FragCoord.x;
if((x_2933<0.0)){
x_GLF_color=vec4<f32>(7.400000095,153.462997437,-4.199999809,6.900000095);
}
}
let x_2940:f32=x_42.injectionSwitch.x;
let x_2942:f32=x_42.injectionSwitch.y;
if((x_2940>x_2942)){
x_GLF_color=vec4<f32>(8609.8828125,57571084.0,-61081700.0,-342961.1875);
}
}
}
let x_2952:i32=currentNode.data;
let x_2953:i32=*(target);
if((x_2952==x_2953)){
if(false){
x_GLF_color=vec4<f32>(54.709999084,-62.810001373,408.441009521,5.400000095);
}
if(false){
let x_2966:f32=gl_FragCoord.y;
if((x_2966<0.0)){
x_GLF_color=acos(bitcast<vec4<f32>>(vec4<i32>(-44456,-71182,-79492,-56696)));
}
let x_2978:f32=x_42.injectionSwitch.x;
let x_2980:f32=x_42.injectionSwitch.y;
if((x_2978>x_2980)){
let x_2985:f32=gl_FragCoord.y;
if((x_2985<0.0)){
x_GLF_color=vec4<f32>(2.0,6.300000191,-1486.351196289,2429.791015625);
}
x_GLF_color=vec4<f32>(-34260.44140625,-170.902801514,3439.037109375,-235.364395142);
let x_2998:f32=x_42.injectionSwitch.x;
let x_3000:f32=x_42.injectionSwitch.y;
if((x_2998>x_3000)){
x_GLF_color=vec4<f32>(-4.0,530.695983887,-9.399999619,-0.100000001);
}
}
x_GLF_color=asin(bitcast<vec4<f32>>(vec4<u32>(114671u,195055u,114175u,179709u)));
}
let x_3014:i32=*(target);
return x_3014;
}
let x_3046:i32=*(target);
let x_3048:i32=currentNode.data;
if((x_3046>x_3048)){
let x_3054:i32=currentNode.rightIndex;
x_3050=x_3054;
}else{
let x_3057:i32=currentNode.leftIndex;
x_3050=x_3057;
}
let x_3058:i32=x_3050;
index=x_3058;
if(false){
x_GLF_color=vec4<f32>(-34855008.0,-171521072.0,35388317696.0,45088036.0);
}
let x_3067:f32=x_42.injectionSwitch.x;
let x_3069:f32=x_42.injectionSwitch.y;
if((x_3067>x_3069)){
let x_3074:f32=gl_FragCoord.y;
if((x_3074<0.0)){
x_GLF_color=vec4<f32>(5.099999905,4614.989257812,3.200000048,-4.800000191);
}
if(false){
x_GLF_color=vec4<f32>(82.400001526,-2007.323364258,0.400000006,-3.599999905);
}
let x_3086:f32=gl_FragCoord.x;
if((x_3086<0.0)){
x_GLF_color=vec4<f32>(581.369018555,3.700000048,3460.741210938,-33.349998474);
}
x_GLF_color=vec4<f32>(2.099999905,-37.959999084,-1328.67199707,552.065979004);
if(false){
x_GLF_color=vec4<f32>(-338.54901123,-98.069999695,-3.0,-6.800000191);
if(false){
x_GLF_color=vec4<f32>(425.915985107,3635.460693359,-56.959999084,4651.090332031);
}
}
if(false){
let x_3114:f32=gl_FragCoord.x;
if((x_3114<0.0)){
x_GLF_color=vec4<f32>(-1.600000024,-95.269996643,-5.300000191,3523.704589844);
}
x_GLF_color=vec4<f32>(25937792.0,-4710766.5,11129754.0,16237576.0);
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
x_GLF_color=vec4<f32>(23.799999237,-7.400000095,-9.899999619,3.900000095);
}
let x_3495:f32=gl_FragCoord.y;
if((x_3495<0.0)){
x_GLF_color=vec4<f32>(-770.031982422,-79.489997864,-2.5,-6320.233398438);
if(false){
let x_3506:f32=gl_FragCoord.y;
if((x_3506<0.0)){
x_GLF_color=vec4<f32>(-8.399999619,-48.459999084,1675.921020508,-65.949996948);
if(false){
x_GLF_color=vec4<f32>(-2.700000048,-64.330001831,-9.300000191,1.700000048);
}
}
let x_3530:vec4<f32>=vec4<f32>(-7574.548339844,-7574.548339844,-7574.548339844,-7574.548339844);
x_GLF_color=mat2x4<f32>((x_3530 - mat2x4<f32>(vec4<f32>(-5.5,-34.779998779,2.599999905,-363.584991455),vec4<f32>(6316.971191406,6.5,23.549999237,701.875))[0u]),(x_3530 - mat2x4<f32>(vec4<f32>(-5.5,-34.779998779,2.599999905,-363.584991455),vec4<f32>(6316.971191406,6.5,23.549999237,701.875))[1u]))[0u];
}
}
let x_3537:f32=*(v);
*(v)=(x_3537*6.5);
let x_3539:f32=*(v);
if((x_3539<1.5)){
param_6=100;
let x_3545:i32=search_i1_(&(param_6));
return f32(x_3545);
}
let x_3667:f32=*(v);
if((x_3667<4.0)){
if(false){
if(false){
x_GLF_color=vec4<f32>(-1.100000024,1.100000024,-79.589996338,-3.799999952);
let x_3678:f32=gl_FragCoord.y;
if((x_3678<0.0)){
x_GLF_color=unpack4x8snorm(36363u);
}
}
if(false){
x_GLF_color=vec4<f32>(0.106866337,0.26716584,-0.828214109,0.480898529);
}
x_GLF_color=vec4<f32>(-4.0,34.0,9.0,2.0);
if(false){
x_GLF_color=vec4<f32>(-5.900000095,-499.743011475,71.569999695,723.895996094);
}
}
let x_3700:f32=gl_FragCoord.y;
if((x_3700<0.0)){
x_GLF_color=vec4<f32>(-32.599998474,30.440000534,21.899999619,-7.800000191);
}
if(false){
if(false){
let x_3713:f32=gl_FragCoord.x;
if((x_3713<0.0)){
x_GLF_color=vec4<f32>(-947.17401123,447.790008545,-9.899999619,618.528015137);
}
if(false){
x_GLF_color=vec4<f32>(4.0,76.0,8380.0,5015.0);
}
x_GLF_color=vec4<f32>(2.599999905,8.399999619,4.199999809,7810.397949219);
}
if(false){
x_GLF_color=vec4<f32>(894.096008301,-73.209999084,-9461.203125,-8.600000381);
}
let x_3736:f32=x_42.injectionSwitch.x;
let x_3738:f32=x_42.injectionSwitch.y;
if((x_3736>x_3738)){
x_GLF_color=vec4<f32>(23.190000534,-7.5,-55.689998627,-4.199999809);
}
let x_3746:f32=gl_FragCoord.x;
if((x_3746<0.0)){
x_GLF_color=vec4<f32>(-90.819999695,-0.400000006,-1614.029541016,3.5);
}
let x_3754:f32=gl_FragCoord.y;
if((x_3754<0.0)){
x_GLF_color=vec4<f32>(508.694000244,-6.099999905,78.88999939,47.0);
}
if(false){
x_GLF_color=vec4<f32>(-3.299999952,3529.610595703,1.0,-3371.066894531);
}
if(false){
x_GLF_color=vec4<f32>(-1.501273394,1.021656871,0.601596594,-2.524893045);
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_3777:f32=x_42.injectionSwitch.x;
let x_3779:f32=x_42.injectionSwitch.y;
if((x_3777>x_3779)){
if(false){
x_GLF_color=vec4<f32>(10.43999958,86.400001526,44.209999084,-3.900000095);
}
x_GLF_color=vec4<f32>(7.0,-1.299999952,-1256.736694336,5.800000191);
if(false){
x_GLF_color=vec4<f32>(2.0,-2.0,-8463.0,5.0);
}
let x_3796:f32=x_42.injectionSwitch.x;
let x_3798:f32=x_42.injectionSwitch.y;
if((x_3796>x_3798)){
x_GLF_color=vec4<f32>(78.440002441,-2.0,875.789978027,-973.283996582);
}
}
let x_3807:f32=x_42.injectionSwitch.x;
let x_3809:f32=x_42.injectionSwitch.y;
if((x_3807>x_3809)){
x_GLF_color=vec4<f32>(0.641853869,2.750470877,0x1.8p+128,-0x1p+128);
}
x_GLF_color=vec4<f32>(5.300000191,-818.474975586,384.093994141,-8.600000381);
}
return 0.0;
}
if(false){
x_GLF_color=vec4<f32>(-42.459999084,8004.154785156,-95.830001831,5.199999809);
if(false){
x_GLF_color=vec4<f32>(-21.909999847,-839.085998535,8.0,-7.800000191);
}
}
let x_3913:f32=gl_FragCoord.x;
if((x_3913<0.0)){
x_GLF_color=vec4<f32>(695.166992188,-3054.426513672,-2.900000095,2.200000048);
}
let x_3921:f32=x_42.injectionSwitch.x;
let x_3923:f32=x_42.injectionSwitch.y;
if((x_3921>x_3923)){
if(false){
x_GLF_color=vec4<f32>(1.700000048,9161.373046875,2412.453369141,-3246.327880859);
if(false){
x_GLF_color=vec4<f32>(-6.099999905,-6.099999905,-4.300000191,3371.876708984);
}
}
x_GLF_color=vec4<f32>(0.365799993,-2.0,-54.0,1.0);
}
let x_3941:f32=gl_FragCoord.y;
if((x_3941<0.0)){
if(false){
if(false){
let x_3950:f32=gl_FragCoord.x;
if((x_3950<0.0)){
x_GLF_color=vec4<f32>(-3.0,15.699999809,-19.959999084,4555.918945312);
}
x_GLF_color=vec4<f32>(-68.13999939,7388.756347656,381.744995117,-5206.774414062);
let x_3964:f32=gl_FragCoord.y;
if((x_3964<0.0)){
x_GLF_color=vec4<f32>(-6.300000191,-772.693969727,211.033004761,-8.0);
}
}
x_GLF_color=vec4<f32>(10.369999886,5.800000191,1.200000048,-1.200000048);
}
x_GLF_color=vec4<f32>(7.199999809,9.600000381,3601.706298828,7.699999809);
if(false){
if(false){
x_GLF_color=vec4<f32>(0.446547449,-0.992590785,0.951602101,0.436361223);
}
x_GLF_color=vec4<f32>(86560.7109375,555713.625,-68639.5,231242.359375);
if(false){
x_GLF_color=vec4<f32>(-0.122113392,-0.040931042,0.372435153,0.008821833);
}
}
if(false){
x_GLF_color=vec4<f32>(832.398986816,-9.699999809,-612.781982422,7.599999905);
}
}
let x_4001:f32=*(v);
param_7=6;
let x_4004:i32=search_i1_(&(param_7));
if((x_4001<f32(x_4004))){
if(false){
let x_4012:f32=gl_FragCoord.x;
if((x_4012<0.0)){
x_GLF_color=vec4<f32>(-810.460021973,22.86000061,-23.090000153,5643.248046875);
}
x_GLF_color=vec4<f32>(-9954819.0,17098546.0,-1468395008.0,4928538112.0);
}
if(false){
x_GLF_color=vec4<f32>(-83.290000916,6.599999905,1187.473022461,-2889.518310547);
let x_4033:f32=gl_FragCoord.x;
if((x_4033<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_4038:f32=gl_FragCoord.x;
if((x_4038<0.0)){
if(false){
x_GLF_color=vec4<f32>(-200.565994263,-1263.912963867,-933.523986816,-3114.238769531);
}
x_GLF_color=vec4<f32>(-417.502990723,8747.828125,-43.25,-407.028015137);
}
}
if(false){
x_GLF_color=vec4<f32>(56.689998627,5.400000095,6.5,-6.599999905);
}
if(false){
x_GLF_color=vec4<f32>(-5303.7734375,29247.150390625,445.440002441,-22597.0);
}
if(false){
x_GLF_color=vec4<f32>(-0.525773168,51.311649323,88.566802979,0.50515461);
}
}
let x_4072:f32=gl_FragCoord.y;
if((x_4072<0.0)){
if(false){
let x_4079:f32=x_42.injectionSwitch.x;
let x_4081:f32=x_42.injectionSwitch.y;
if((x_4079>x_4081)){
x_GLF_color=vec4<f32>(-3.400000095,1234.859741211,-9211.412109375,-9.899999619);
let x_4089:f32=x_42.injectionSwitch.x;
let x_4091:f32=x_42.injectionSwitch.y;
if((x_4089>x_4091)){
x_GLF_color=vec4<f32>(-128834.0859375,162202.96875,153190.328125,233418.71875);
}
}
if(false){
x_GLF_color=vec4<f32>(-9.100000381,-6.699999809,-60.479999542,-958.646972656);
}
x_GLF_color=vec4<f32>(1155.926147461,352.881011963,79.620002747,3.200000048);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-12.260000229,3579.119628906,-36.0,540.655029297);
}
x_GLF_color=vec4<f32>(3299.647460938,2301.747070312,-1.0,113.218002319);
}
x_GLF_color=vec4<f32>(68.36000061,-78.019996643,-40.029998779,565.557006836);
}
if(false){
x_GLF_color=vec4<f32>(-6.300000191,-8889.689453125,7.099999905,-5522.637207031);
}
return 1.0;
}
param_8=30;
let x_4191:i32=search_i1_(&(param_8));
return(10.0+f32(x_4191));
}

fn hueColor_f1_(angle:ptr<function,f32>)->vec3<f32>{
var nodeData:f32;
var param_4:i32;
var color:vec3<f32>;
var param_5:i32;
if(false){
x_GLF_color=vec4<f32>(-57.119998932,-6.400000095,-1.200000048,-7.5);
let x_3134:f32=gl_FragCoord.x;
if((x_3134<0.0)){
x_GLF_color=vec4<f32>(954.627990723,-780.075012207,-326.665985107,609.387023926);
}
}
let x_3144:f32=x_42.injectionSwitch.x;
let x_3146:f32=x_42.injectionSwitch.y;
if((x_3144>x_3146)){
x_GLF_color=vec4<f32>(9.100000381,480.837005615,-713.398010254,-1412.962158203);
}
let x_3155:f32=gl_FragCoord.x;
if((x_3155<0.0)){
x_GLF_color=vec4<f32>(9175.91796875,581.257995605,-7.0,-62.979999542);
}
if(false){
if(false){
x_GLF_color=sinh(vec4<f32>(-4768.668945312,-8.699999809,7793.40625,-5212.236816406));
}
x_GLF_color=vec4<f32>(5.5,6.800000191,197.169006348,5.199999809);
}
let x_3176:f32=x_42.injectionSwitch.x;
let x_3178:f32=x_42.injectionSwitch.y;
if((x_3176>x_3178)){
x_GLF_color=vec4<f32>(-3589859840.0,164958032.0,41505013760.0,2950503168.0);
}
if(false){
x_GLF_color=vec4<f32>(-44.380001068,-0.0,4406.480957031,-77.349998474);
if(false){
x_GLF_color=vec4<f32>(987.583007812,0.600000024,-2.200000048,2979.784912109);
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}
if(false){
x_GLF_color=vec4<f32>(-369.895996094,76.169998169,67.669998169,738.687011719);
}
if(false){
x_GLF_color=vec4<f32>(19.370000839,-1951.525878906,-568.955993652,-43.11000061);
if(false){
x_GLF_color=vec4<f32>(4.300000191,-75.470001221,-1732.74230957,7.900000095);
}
if(false){
x_GLF_color=vec4<f32>(-728.640991211,-5.0,-3634.745117188,-6.400000095);
}
let x_3225:f32=x_42.injectionSwitch.x;
let x_3227:f32=x_42.injectionSwitch.y;
if((x_3225>x_3227)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
if(false){
let x_3234:f32=gl_FragCoord.y;
if((x_3234<0.0)){
x_GLF_color=vec4<f32>(7.099999905,-74.86000061,2.5,0.899999976);
}
let x_3241:f32=gl_FragCoord.x;
if((x_3241<0.0)){
x_GLF_color=vec4<f32>(-615.000976562,63.040000916,-145.583999634,9738.606445312);
}
x_GLF_color=vec4<f32>(36791.67578125,33848.34375,-20676896.0,-34481824.0);
if(false){
x_GLF_color=vec4<f32>(-2.0,-0.200000003,676.539001465,-2.0);
}
if(false){
x_GLF_color=vec4<f32>(4.800000191,-6.800000191,22.430000305,81.510002136);
}
}
}
let x_3265:f32=x_42.injectionSwitch.x;
let x_3267:f32=x_42.injectionSwitch.y;
if((x_3265>x_3267)){
x_GLF_color=vec4<f32>(60.61000061,49.970001221,-426.394012451,2058.403076172);
}
param_4=15;
let x_3279:i32=search_i1_(&(param_4));
nodeData=f32(x_3279);
let x_3282:f32=x_42.injectionSwitch.x;
let x_3284:f32=x_42.injectionSwitch.y;
if((x_3282>x_3284)){
x_GLF_color=vec4<f32>(9.800000191,-9.800000191,-3936.625244141,8.100000381);
}
let x_3292:f32=*(angle);
let x_3293:f32=nodeData;
color=clamp(fract((vec3<f32>(1.0,5.0,x_3293)*x_3292)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0));
let x_3301:f32=x_42.injectionSwitch.x;
let x_3303:f32=x_42.injectionSwitch.y;
if((x_3301>x_3303)){
x_GLF_color=vec4<f32>(0.126880899,0.048961759,-0.268310457,-0.953684151);
}
if(false){
let x_3315:f32=gl_FragCoord.x;
if((x_3315<0.0)){
x_GLF_color=vec4<f32>(-76.660003662,3041.627441406,-8573.86328125,-140.82699585);
}
x_GLF_color=vec4<f32>(-9.399999619,-819.929016113,8.399999619,7.300000191);
}
if(false){
let x_3329:f32=x_42.injectionSwitch.x;
let x_3331:f32=x_42.injectionSwitch.y;
if((x_3329>x_3331)){
x_GLF_color=vec4<f32>(-60.380001068,2831.849853516,-1.799999952,0.699999988);
}
let x_3340:f32=x_42.injectionSwitch.x;
let x_3342:f32=x_42.injectionSwitch.y;
if((x_3340>x_3342)){
let x_3347:f32=gl_FragCoord.x;
if((x_3347<0.0)){
x_GLF_color=vec4<f32>(95.400001526,-826.062988281,2179.126220703,4.300000191);
}
if(false){
x_GLF_color=vec4<f32>(-0.300000012,-6.599999905,1.100000024,-1.100000024);
}
x_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}
let x_3361:f32=gl_FragCoord.x;
if((x_3361<0.0)){
x_GLF_color=vec4<f32>(-0.300000012,-8.399999619,-0.300000012,-0.300000012);
}
let x_3367:f32=gl_FragCoord.x;
if((x_3367<0.0)){
x_GLF_color=vec4<f32>(31.350000381,-7.900000095,1.799999952,-65.150001526);
if(false){
x_GLF_color=vec4<f32>(6.5,2.299999952,2.400000095,-3252.015380859);
}
if(false){
x_GLF_color=vec4<f32>(-885.596008301,-85.699996948,8.600000381,2813.616699219);
}
}
x_GLF_color=vec4<f32>(664.747009277,7.400000095,1.899999976,-422.057006836);
let x_3388:f32=gl_FragCoord.x;
if((x_3388<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
if(false){
x_GLF_color=vec4<f32>(-68.760002136,402.255004883,-13.159999847,-129.966003418);
}
if(false){
x_GLF_color=vec4<f32>(-3519.571777344,874.098022461,6.599999905,-8154.514160156);
}
if(false){
x_GLF_color=vec4<f32>(-5.400000095,-96.88999939,-288.154998779,51.200000763);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(8.699999809,7.800000191,-9451.16015625,-89.11000061);
}
if(false){
x_GLF_color=vec4<f32>(-1.399999976,4.699999809,7047.702148438,-0.800000012);
}
let x_3423:f32=gl_FragCoord.y;
if((x_3423<0.0)){
x_GLF_color=vec4<f32>(-8781.772460938,848.206970215,9.0,51.840000153);
}
if(false){
x_GLF_color=exp(cosh(vec4<f32>(-51.669998169,14.949999809,-20.770000458,-6.900000095)));
if(false){
x_GLF_color=vec4<f32>(292.075012207,-600.781005859,789.42401123,6.0);
}
}
let x_3446:f32=gl_FragCoord.x;
if((x_3446<0.0)){
let x_3451:f32=gl_FragCoord.y;
if((x_3451<0.0)){
x_GLF_color=vec4<f32>(-246.31300354,-823.247009277,-3.5,-6545.905761719);
}
x_GLF_color=vec4<f32>(-245.488998413,8.300000191,198.5,-8.0);
}
}
let x_3463:f32=gl_FragCoord.y;
let x_3465:f32=x_42.injectionSwitch.x;
if((x_3463<x_3465)){
x_GLF_color=(vec4<f32>(-6.099999905,66.120002747,-4.400000095,-61.830001831)-(vec4<f32>(-9.699999809,424.79800415,29.36000061,-2.099999905)*floor((vec4<f32>(-6.099999905,66.120002747,-4.400000095,-61.830001831)/vec4<f32>(-9.699999809,424.79800415,29.36000061,-2.099999905)))));
}
param_5=30;
let x_3478:i32=search_i1_(&(param_5));
let x_3484:f32=color.x;
color.x=(x_3484*cosh(select(1.0,0.0,isNan(f32(x_3478)))));
let x_3487:vec3<f32>=color;
return x_3487;
}

fn main_1(){
var x_GLF_struct_replacement_0:x_GLF_struct_0;
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
var x_6530:vec4<f32>;
var a:f32;
var param_32:f32;
x_GLF_struct_replacement_0=x_GLF_struct_0(vec4<f32>(1.0,1.0,1.0,1.0),vec4<bool>(true,true,true,true),0,vec3<u32>(1u,1u,1u),1u,mat4x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0),vec2<f32>(1.0,0.0)));
if(false){
x_GLF_color=vec4<f32>(8308.627929688,-4.300000191,-2838.066162109,7749.290527344);
}
let x_4217:BST=tree_1[0];
param_9=x_4217;
param_10=9;
makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_9),&(param_10));
let x_4220:BST=param_9;
tree_1[0]=x_4220;
if(false){
x_GLF_color=vec4<f32>(269.640014648,-46.169998169,23.219999313,912.255004883);
if(false){
x_GLF_color=vec4<f32>(4135.610351562,-7.099999905,-9324.779296875,-103.819000244);
}
if(false){
x_GLF_color=vec4<f32>(9694.7734375,3576.374267578,0.899999976,-33.720001221);
}
let x_4242:f32=gl_FragCoord.y;
if((x_4242<0.0)){
x_GLF_color=vec4<f32>(-9987.203125,-180.419006348,-46.880001068,-1.600000024);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-3151.859130859,917.84197998,-6.099999905,848.926025391);
}
x_GLF_color=vec4<f32>(0.0,1.0,1.0,1.0);
let x_4260:f32=gl_FragCoord.x;
if((x_4260<0.0)){
x_GLF_color=cosh(vec4<f32>(936.929992676,-1142.260742188,65.930000305,47.369998932));
if(false){
let x_4276:vec2<f32>=sinh(vec2<f32>(9607.20703125,56.299999237));
x_GLF_color=vec4<f32>(41401.0,0.0,x_4276.x,x_4276.y);
}
}
}
}
let x_4280:ptr<function,i32>=&(x_GLF_struct_replacement_0.treeIndex);
let x_4281:i32=*(x_4280);
*(x_4280)=(x_4281+1);
let x_4284:f32=gl_FragCoord.x;
if((x_4284<0.0)){
x_GLF_color=vec4<f32>(-2.799999952,22.819999695,-1.899999976,7.800000191);
let x_4291:f32=gl_FragCoord.x;
let x_4293:f32=x_42.injectionSwitch.x;
if((x_4291<x_4293)){
x_GLF_color=vec4<f32>(-88.739997864,46.849998474,2441.664794922,-91.760002136);
}
}
let x_4305:i32=x_GLF_struct_replacement_0.treeIndex;
param_11=x_4305;
param_12=5;
insert_i1_i1_(&(param_11),&(param_12));
if(false){
if(false){
x_GLF_color=vec4<f32>(-0.83652842,-0.790967703,0.362357765,0.087498985);
}
let x_4318:f32=x_42.injectionSwitch.x;
let x_4320:f32=x_42.injectionSwitch.y;
if((x_4318>x_4320)){
x_GLF_color=vec4<f32>(773.760986328,773.760986328,773.760986328,773.760986328);
if(false){
x_GLF_color=vec4<f32>(57.799999237,5.400000095,-8.899999619,7.199999809);
}
}
x_GLF_color=vec4<f32>(-2.773749352,-18.506822586,0.282388359,-5.797883511);
}
if(false){
x_GLF_color=vec4<f32>(3.098308325,1.276561737,-0.419917732,1.374892712);
if(false){
x_GLF_color=vec4<f32>(1.588304639,0.077750675,1.788902044,-3.106227636);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(6162.814941406,8.899999619,5.900000095,48.119998932);
}
let x_4357:f32=gl_FragCoord.x;
if((x_4357<0.0)){
x_GLF_color=bitcast<vec4<f32>>(vec4<i32>(34134,-276,-13946,55342));
}
if(false){
x_GLF_color=vec4<f32>(-2.799999952,-76.779998779,5.900000095,-26.430000305);
let x_4373:f32=gl_FragCoord.x;
if((x_4373<0.0)){
x_GLF_color=vec4<f32>(1.100000024,-7.599999905,727.484985352,-76.190002441);
}
}
x_GLF_color=vec4<f32>(-2.099999905,-1888.384277344,82.559997559,-1760.920898438);
if(false){
if(false){
x_GLF_color=vec4<f32>(0.699999988,3.0,3.599999905,8.0);
if(false){
x_GLF_color=vec4<f32>(-97.61000061,-3998.59765625,169.320007324,8082.308105469);
}
let x_4398:f32=x_42.injectionSwitch.x;
let x_4400:f32=x_42.injectionSwitch.y;
if((x_4398>x_4400)){
x_GLF_color=vec4<f32>(-5.0,-829.0,-1.0,8.0);
if(false){
x_GLF_color=vec4<f32>(-760.843017578,-5329.1796875,-826.523010254,-830.822998047);
}
}
}
if(false){
x_GLF_color=vec4<f32>(62.560001373,3399.16015625,-52.580001831,5.300000191);
}
x_GLF_color=vec4<f32>(24861.982421875,39486.6796875,-731.234802246,32174.330078125);
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}
let x_4427:f32=gl_FragCoord.y;
if((x_4427<0.0)){
let x_4432:f32=gl_FragCoord.x;
if((x_4432<0.0)){
x_GLF_color=vec4<f32>(-8541.88671875,1.600000024,-9.899999619,0.5);
}
if(false){
if(false){
if(false){
x_GLF_color=vec4<f32>(1.0,1.0,1.0,0.0);
let x_4446:f32=x_42.injectionSwitch.x;
let x_4448:f32=x_42.injectionSwitch.y;
if((x_4446>x_4448)){
x_GLF_color=vec4<f32>(-60.689998627,-369.782989502,3797.265136719,5.699999809);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(1.100000024,714.893981934,24.690000534,0.200000003);
}
x_GLF_color=vec4<f32>(53.540000916,25.819999695,3.599999905,-3.700000048);
}
}
x_GLF_color=vec4<f32>(0.0,89586457008677060608.0,0.0,3.93203406e-19);
}
x_GLF_color=vec4<f32>(-1.5,58.779998779,2.099999905,2.099999905);
}
if(false){
x_GLF_color=vec4<f32>(6.800000191,59.709999084,-7.599999905,4657.688964844);
}
x_GLF_color=vec4<f32>(-73620.125,11104.172851562,-27235.66796875,-58998.73046875);
let x_4484:f32=gl_FragCoord.y;
if((x_4484<0.0)){
x_GLF_color=vec4<f32>(1.593493938,1.578268409,3.140183926,-0.000244024297);
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(2668.071777344,8717.958984375,3.799999952,1501.745483398);
}
x_GLF_color=vec4<f32>(35.450000763,-565.127990723,9.0,-34.040000916);
}
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-143.852996826,-226.04800415,-37.520000458,813.596984863);
}
if(false){
x_GLF_color=vec4<f32>(-2.200000048,9.899999619,0.800000012,-7092.581054688);
}
let x_4520:f32=gl_FragCoord.x;
if((x_4520<0.0)){
x_GLF_color=vec4<f32>(8.399999619,4685.149902344,4416.831054688,22.270000458);
}
let x_4529:f32=gl_FragCoord.x;
if((x_4529<0.0)){
x_GLF_color=vec4<f32>(4.199999809,-1.600000024,0.699999988,-1.200000048);
}
if(false){
x_GLF_color=vec4<f32>(0.00273944484,1.21254681e-32,0x1.104cp-134,2.459603071);
}
let x_4542:f32=x_42.injectionSwitch.x;
let x_4544:f32=x_42.injectionSwitch.y;
if((x_4542>x_4544)){
x_GLF_color=vec4<f32>(262.333007812,-3.799999952,2.599999905,-3.799999952);
}
x_GLF_color=vec4<f32>(-9.800000191,-357.121002197,2.799999952,1.100000024);
if(false){
x_GLF_color=vec4<f32>(-96.529998779,-96.529998779,-96.529998779,-96.529998779);
}
if(false){
x_GLF_color=tanh(vec4<f32>(-4.5,3.5,-0.699999988,-228.311004639));
}
}
let x_4562:ptr<function,i32>=&(x_GLF_struct_replacement_0.treeIndex);
let x_4563:i32=*(x_4562);
*(x_4562)=(x_4563+1);
let x_4566:f32=x_42.injectionSwitch.x;
let x_4568:f32=x_42.injectionSwitch.y;
if((x_4566>x_4568)){
x_GLF_color=vec4<f32>(-2.400000095,555.320007324,-503.614013672,12.010000229);
}
if(false){
x_GLF_color=vec4<f32>(-4345.542480469,46.540000916,846.45300293,-59.919998169);
}
if(false){
x_GLF_color=vec4<f32>(-0x1.8p+128,-0x1.8p+128,3.921734333,-0x1.8p+128);
}
let x_4588:f32=gl_FragCoord.x;
if((x_4588<0.0)){
if(false){
x_GLF_color=vec4<f32>(-8.5,4062.829833984,-29.690000534,49.319999695);
}
x_GLF_color=vec4<f32>(-7.199999809,6.5,-9957.997070312,76.650001526);
}
let x_4603:f32=x_42.injectionSwitch.x;
let x_4605:f32=x_42.injectionSwitch.y;
if((x_4603>x_4605)){
x_GLF_color=vec4<f32>(3.299999952,3.299999952,3.299999952,1690.140014648);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(-7.699999809,-42.029998779,-559.773010254,6.300000191);
let x_4619:f32=gl_FragCoord.y;
if((x_4619<0.0)){
x_GLF_color=vec4<f32>(-63.560001373,-6798.915039062,48.540000916,-286.457000732);
if(false){
x_GLF_color=vec4<f32>(-48.209999084,-6.5,8.699999809,5.5);
}
let x_4633:f32=gl_FragCoord.y;
if((x_4633<0.0)){
x_GLF_color=vec4<f32>(-2.900000095,6.0,-4209.006835938,5636.249511719);
}
}
if(false){
x_GLF_color=vec4<f32>(7.800000191,7158.247558594,0.0,-1.5);
}
let x_4645:f32=gl_FragCoord.y;
if((x_4645<0.0)){
x_GLF_color=vec4<f32>(0.300000012,0.980000019,0.654999971,0.5);
}
}
let x_4653:f32=gl_FragCoord.x;
if((x_4653<0.0)){
let x_4658:f32=gl_FragCoord.x;
if((x_4658<0.0)){
x_GLF_color=vec4<f32>(-9.300000191,-858.398010254,-8.600000381,0.899999976);
}
x_GLF_color=vec4<f32>(8838.83203125,-5.900000095,-1377.23059082,7.300000191);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(2.0,-2.0,-2.0,-2.0);
let x_4673:f32=gl_FragCoord.x;
if((x_4673<0.0)){
if(false){
x_GLF_color=(mat3x4<f32>(vec4<f32>(-86.620002747,-2.0,-91.480003357,443.32699585),vec4<f32>(-6872.82421875,426.595001221,-89.440002441,7.300000191),vec4<f32>(-1.600000024,-5347.354492188,266.834991455,96.900001526))*vec3<f32>(44.169998169,73.989997864,565.687011719));
}
x_GLF_color=vec4<f32>(4082.877197266,-67.36000061,9.5,-3072.890869141);
}
}
x_GLF_color=vec4<f32>(-5.5,4759.498046875,2059.619384766,-7387.34375);
if(false){
if(false){
x_GLF_color=vec4<f32>(5808.255859375,-5327.673828125,3.599999905,29.739999771);
}
x_GLF_color=vec4<f32>(-86.900001526,-4.599999905,-988.961975098,5.599999905);
}
}
let x_4722:f32=gl_FragCoord.x;
if((x_4722<0.0)){
x_GLF_color=ldexp(vec4<f32>(17.399999619,-39.029998779,70.150001526,-885.633972168),vec4<i32>(-82004,-10046,-71780,69423));
}
let x_4740:i32=x_GLF_struct_replacement_0.treeIndex;
param_13=x_4740;
param_14=12;
insert_i1_i1_(&(param_13),&(param_14));
if(false){
if(false){
if(false){
x_GLF_color=vec4<f32>(9480.901367188,-4.800000191,0.100000001,-5.400000095);
}
x_GLF_color=vec4<f32>(-18.299999237,-9.399999619,-3.799999952,-9.0);
}
if(false){
x_GLF_color=vec4<f32>(6.400000095,3603.592529297,77.040000916,489.399993896);
}
if(false){
if(false){
if(false){
x_GLF_color=vec4<f32>(20.979999542,-51.069999695,5.0,13.670000076);
}
x_GLF_color=vec4<f32>(2.200000048,0.0,2.200000048,0.0);
}
x_GLF_color=vec4<f32>(28.242893219,8.08578968,-0x1.8p+128,19.991422653);
}
if(false){
x_GLF_color=vec4<f32>(670.176025391,2.099999905,-2.200000048,-6.699999809);
}
if(false){
x_GLF_color=vec4<f32>(361.0,-1.0,295.0,646.0);
}
x_GLF_color=vec4<f32>(-4078.249511719,477.62298584,-7444.739257812,5193.62890625);
if(false){
if(false){
x_GLF_color=vec4<f32>(-4111.451660156,4421.555175781,-2.700000048,89.0);
}
x_GLF_color=vec4<f32>(-5.199999809,6.300000191,314.783996582,-6275.630371094);
}
let x_4802:f32=gl_FragCoord.y;
if((x_4802<0.0)){
if(false){
x_GLF_color=vec4<f32>(0.000485573168,0.00173997052,-0.00153764838,0.999997199);
}
if(false){
x_GLF_color=vec4<f32>(-602.145019531,1.399999976,-9.0,23.239999771);
}
x_GLF_color=(vec4<f32>(68583.6015625,3969461.0,141350.21875,60887.0859375)-(vec4<f32>(-0.300000012,-0.300000012,-0.300000012,-0.300000012)*floor((vec4<f32>(68583.6015625,3969461.0,141350.21875,60887.0859375)/vec4<f32>(-0.300000012,-0.300000012,-0.300000012,-0.300000012)))));
}
if(false){
x_GLF_color=vec4<f32>(7539467.5,-4449.961914062,-6039858.0,5294005.5);
}
}
let x_4832:ptr<function,i32>=&(x_GLF_struct_replacement_0.treeIndex);
let x_4833:i32=*(x_4832);
*(x_4832)=(x_4833+1);
let x_4837:i32=x_GLF_struct_replacement_0.treeIndex;
param_15=x_4837;
param_16=15;
insert_i1_i1_(&(param_15),&(param_16));
if(false){
if(false){
x_GLF_color=vec4<f32>(620.648010254,-55.470001221,2252.350830078,-0.300000012);
}
if(false){
x_GLF_color=bitcast<vec4<f32>>(vec4<i32>(-62532,24198,-16451,97685));
}
if(false){
if(false){
x_GLF_color=vec4<f32>(3.0,79.0,24.0,-4.0);
}
x_GLF_color=vec4<f32>(195.10899353,32.159999847,80.150001526,372.00100708);
if(false){
x_GLF_color=vec4<f32>(5297.7734375,0.200000003,2.400000095,8867.62109375);
if(false){
x_GLF_color=vec4<f32>(-3280.079589844,-906.193969727,-2641.198486328,-39.650001526);
}
}
let x_4881:f32=x_42.injectionSwitch.x;
let x_4883:f32=x_42.injectionSwitch.y;
if((x_4881>x_4883)){
x_GLF_color=vec4<f32>(-6827.416992188,-1254.086425781,-32.349998474,-4313.192382812);
}
if(false){
x_GLF_color=vec4<f32>(-7797.440429688,-49.590000153,1.100000024,10.130000114);
}
}
let x_4899:f32=x_42.injectionSwitch.x;
let x_4901:f32=x_42.injectionSwitch.y;
if((x_4899>x_4901)){
if(false){
x_GLF_color=vec4<f32>(-656.942993164,-656.942993164,-656.942993164,-656.942993164);
}
x_GLF_color=vec4<f32>(3903.781982422,-2.099999905,-2.099999905,3903.781982422);
}
x_GLF_color=vec4<f32>(571.077026367,-797.020996094,-133.248001099,-6.699999809);
}
if(false){
x_GLF_color=vec4<f32>(9.36695385,24.934015274,0x1.8p+128,0x1.8p+128);
}
if(false){
x_GLF_color=vec4<f32>(31.540000916,-4.0,6.099999905,81.230003357);
}
let x_4926:f32=gl_FragCoord.y;
let x_4928:f32=x_42.injectionSwitch.x;
if((x_4926<x_4928)){
if(false){
x_GLF_color=vec4<f32>(0.0,0.159999996,0.790000021,0.684599996);
let x_4939:f32=x_42.injectionSwitch.x;
let x_4941:f32=x_42.injectionSwitch.y;
if((x_4939>x_4941)){
x_GLF_color=vec4<f32>(50.159999847,-6391.494140625,-358.651000977,-7533.9765625);
}
}
x_GLF_color=bitcast<vec4<f32>>(vec4<u32>(151696u,62970u,149419u,180334u));
if(false){
let x_4959:f32=gl_FragCoord.x;
if((x_4959<0.0)){
x_GLF_color=vec4<f32>(4.099999905,5571.03125,2.700000048,240.902999878);
}
x_GLF_color=vec4<f32>(176.647994995,-168.544006348,63.310001373,-614.750976562);
}
if(false){
x_GLF_color=cosh(vec4<f32>(-6.099999905,-2.200000048,-1.399999976,76.569999695));
}
let x_4977:f32=gl_FragCoord.y;
if((x_4977<0.0)){
x_GLF_color=vec4<f32>(-5522.291992188,35.439998627,-1.399999976,-468.098999023);
}
let x_4986:f32=gl_FragCoord.x;
if((x_4986<0.0)){
if(false){
x_GLF_color=vec4<f32>(2213.785644531,-768.768005371,-29525.982421875,1042.995239258);
}
x_GLF_color=vec4<f32>(2970.036865234,10.641379356,2274.653564453,2.931034565);
}
let x_5003:f32=x_42.injectionSwitch.x;
let x_5005:f32=x_42.injectionSwitch.y;
if((x_5003>x_5005)){
let x_5010:f32=gl_FragCoord.y;
if((x_5010<0.0)){
x_GLF_color=vec4<f32>(-1040.85949707,-1.899999976,4054.076416016,1.399999976);
let x_5018:f32=gl_FragCoord.x;
if((x_5018<0.0)){
x_GLF_color=vec4<f32>(43.200000763,-29.930000305,6.0,868.185974121);
}
}
let x_5027:f32=x_42.injectionSwitch.x;
let x_5029:f32=x_42.injectionSwitch.y;
if((x_5027>x_5029)){
x_GLF_color=vec4<f32>(97.239997864,-1.600000024,3795.791259766,487.074005127);
}
x_GLF_color=vec4<f32>(9.5,1.5,-60.709999084,5.199999809);
}
let x_5040:f32=x_42.injectionSwitch.x;
let x_5042:f32=x_42.injectionSwitch.y;
if((x_5040>x_5042)){
let x_5047:f32=gl_FragCoord.x;
if((x_5047<0.0)){
x_GLF_color=vec4<f32>(-5.0,-454.752990723,151.930999756,6.800000191);
let x_5055:f32=gl_FragCoord.y;
if((x_5055<0.0)){
x_GLF_color=vec4<f32>(526.099975586,526.099975586,526.099975586,0x1p+128);
}
let x_5062:f32=gl_FragCoord.x;
if((x_5062<0.0)){
x_GLF_color=vec4<f32>(-572.150024414,-672.632995605,45.090000153,1.899999976);
}
}
x_GLF_color=vec4<f32>(592.908996582,5.300000191,0.0,9.100000381);
}
}
let x_5072:ptr<function,i32>=&(x_GLF_struct_replacement_0.treeIndex);
let x_5073:i32=*(x_5072);
*(x_5072)=(x_5073+1);
let x_5076:f32=x_42.injectionSwitch.x;
let x_5078:f32=x_42.injectionSwitch.y;
if((x_5076>x_5078)){
x_GLF_color=vec4<f32>(-8860.936523438,2990.621826172,-5.699999809,1.299999952);
if(false){
let x_5088:f32=x_42.injectionSwitch.x;
let x_5090:f32=x_42.injectionSwitch.y;
if((x_5088>x_5090)){
if(false){
x_GLF_color=vec4<f32>(15.640000343,-227.220993042,-2.299999952,3450.382080078);
}
x_GLF_color=vec4<f32>(39.290000916,4.199999809,4.199999809,-3205.620117188);
let x_5104:f32=gl_FragCoord.x;
if((x_5104<0.0)){
x_GLF_color=vec4<f32>(9.800000191,-568.62298584,-7455.828125,3964.460205078);
}
if(false){
let x_5115:f32=gl_FragCoord.y;
if((x_5115<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_5120:f32=x_42.injectionSwitch.x;
let x_5122:f32=x_42.injectionSwitch.y;
if((x_5120>x_5122)){
let x_5127:f32=gl_FragCoord.y;
if((x_5127<0.0)){
x_GLF_color=vec4<f32>(330.266998291,754.773986816,4.099999905,495.484985352);
}
x_GLF_color=vec4<f32>(871.92199707,31.409999847,29.290000916,-6931.584472656);
if(false){
x_GLF_color=vec4<f32>(2.510962009,-3.321928024,12.876073837,0x1.8p+128);
}
}
x_GLF_color=vec4<f32>(8292.041992188,3.5,6778.715820312,82.220001221);
}
}
let x_5151:f32=x_42.injectionSwitch.x;
let x_5153:f32=x_42.injectionSwitch.y;
if((x_5151>x_5153)){
x_GLF_color=vec4<f32>(9.699999809,-97.980003357,-1671.525756836,-3.799999952);
if(false){
x_GLF_color=vec4<f32>(-8.100000381,-4.599999905,8.899999619,5.099999905);
}
if(false){
x_GLF_color=unpack4x8snorm(72519u);
}
}
if(false){
x_GLF_color=vec4<f32>(-6.400000095,-1.200000048,-5223.398925781,-107.306999207);
}
if(false){
x_GLF_color=vec4<f32>(819.486022949,-789.228027344,-2237.504882812,-91.550003052);
}
if(false){
x_GLF_color=vec4<f32>(9.899999619,1.299999952,-1848.907348633,5543.209960938);
if(false){
x_GLF_color=vec4<f32>(-77.5,52.400001526,52.400001526,3.299999952);
}
}
let x_5190:f32=gl_FragCoord.x;
if((x_5190<0.0)){
x_GLF_color=(ldexp(vec4<f32>(-0.400000006,169.658996582,4.599999905,292.929992676),vec4<i32>(17165,-67660,-49975,-67660))+vec4<f32>(1996.233032227,1996.233032227,1996.233032227,1996.233032227));
}
if(false){
x_GLF_color=vec4<f32>(-4.099999905,3860.860595703,292.855010986,5922.846191406);
}
if(false){
x_GLF_color=vec4<f32>(16.312911987,-160.043609619,-0.125663713,0.00349065848);
if(false){
x_GLF_color=vec4<f32>(-9.399999619,-3.0,-55.290000916,50.720001221);
}
}
x_GLF_color=vec4<f32>(-1.299999952,982.987976074,350.677001953,-9.800000191);
let x_5227:f32=x_42.injectionSwitch.x;
let x_5229:f32=x_42.injectionSwitch.y;
if((x_5227>x_5229)){
x_GLF_color=vec4<f32>(-6140.327148438,68.940002441,-8197.932617188,4090.820556641);
let x_5239:f32=gl_FragCoord.x;
if((x_5239<0.0)){
x_GLF_color=vec4<f32>(598.414978027,-8.899999619,89.160003662,9.0);
if(false){
x_GLF_color=vec4<f32>(-2.400000095,-447.053985596,-5.199999809,-91.75);
}
}
}
if(false){
x_GLF_color=vec4<f32>(0.630999982,0.600000024,0.579999983,0.376399994);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(4.318420887,-5.900000095,5.900000095,9.600000381);
}
x_GLF_color=vec4<f32>(5.5,-2101.801513672,947.198974609,-6.099999905);
}
let x_5267:f32=x_42.injectionSwitch.x;
let x_5269:f32=x_42.injectionSwitch.y;
if((x_5267>x_5269)){
x_GLF_color=vec4<f32>(7.599999905,-1.899999976,3277.971191406,77.370002747);
if(false){
x_GLF_color=vec4<f32>(-5.800000191,8065.991699219,-1.399999976,9582.291992188);
}
if(false){
x_GLF_color=vec4<f32>(-5.599999905,90.5,8.699999809,-54.930000305);
}
}
}
let x_5287:f32=gl_FragCoord.x;
if((x_5287<0.0)){
x_GLF_color=vec4<f32>(-7.099999905,7784.735351562,-84.209999084,47.520000458);
}
let x_5296:f32=x_42.injectionSwitch.x;
let x_5298:f32=x_42.injectionSwitch.y;
if((x_5296>x_5298)){
x_GLF_color=vec4<f32>(9.199999809,360.401000977,8.100000381,3.5);
}
}
let x_5307:i32=x_GLF_struct_replacement_0.treeIndex;
param_17=x_5307;
param_18=7;
insert_i1_i1_(&(param_17),&(param_18));
let x_5311:f32=x_42.injectionSwitch.x;
let x_5313:f32=x_42.injectionSwitch.y;
if((x_5311>x_5313)){
x_GLF_color=vec4<f32>(64.379997253,-22.229999542,6042.319335938,8938.560546875);
}
let x_5323:f32=gl_FragCoord.y;
if((x_5323<0.0)){
if(false){
x_GLF_color=vec4<f32>(-665.195007324,-4871.1484375,9.100000381,-28.739999771);
}
if(false){
x_GLF_color=vec4<f32>(248.598999023,973.875,306.029998779,7.400000095);
}
x_GLF_color=vec4<f32>(85.989997864,-5.300000191,-43.779998779,0.800000012);
if(false){
x_GLF_color=vec4<f32>(8.199999809,64.069999695,7.599999905,126.299003601);
}
let x_5348:f32=x_42.injectionSwitch.x;
let x_5350:f32=x_42.injectionSwitch.y;
let x_5353:f32=x_42.injectionSwitch.x;
let x_5355:f32=x_42.injectionSwitch.y;
let x_5358:f32=gl_FragCoord.x;
if(vec3<bool>((x_5348>x_5350),(x_5353<x_5355),(x_5358>=0.0)).x){
x_GLF_color=vec4<f32>(-0.800000012,3.799999952,6194.118652344,-54.919998169);
let x_5369:f32=gl_FragCoord.y;
if((x_5369<0.0)){
let x_5374:f32=gl_FragCoord.y;
if((x_5374<0.0)){
x_GLF_color=ldexp(vec4<f32>(247.729003906,5.199999809,1.100000024,-82.870002747),vec4<i32>(-44798,46260,3059,-11365));
}
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,1.89834591e-05,0x1.8p+128);
}
}
if(false){
if(false){
if(false){
x_GLF_color=vec4<f32>(5.300000191,0.0,-469.721008301,70.75);
}
x_GLF_color=vec4<f32>(83.839996338,-5.599999905,-9.699999809,6.900000095);
}
x_GLF_color=vec4<f32>(-634.231018066,-3.200000048,-256.346008301,6.599999905);
}
}
if(false){
x_GLF_color=vec4<f32>(7172.734375,-768.734008789,8.600000381,112.096000671);
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_5413:f32=gl_FragCoord.x;
if((x_5413<0.0)){
x_GLF_color=vec4<f32>(-4.0,647.0,-77.0,-77.0);
}
let x_5421:f32=gl_FragCoord.y;
if((x_5421<0.0)){
x_GLF_color=vec4<f32>(-946802.0,-274972.65625,-148.639602661,318696.71875);
}
let x_5430:ptr<function,i32>=&(x_GLF_struct_replacement_0.treeIndex);
let x_5431:i32=*(x_5430);
*(x_5430)=(x_5431+1);
let x_5434:f32=gl_FragCoord.x;
if((x_5434<0.0)){
if(false){
x_GLF_color=vec4<f32>(28.899999619,-56.209999084,5.5,578.000976562);
}
x_GLF_color=vec4<f32>(4708.49609375,4.5,-860.216003418,-673.059020996);
}
let x_5449:f32=gl_FragCoord.x;
if((x_5449<0.0)){
if(false){
x_GLF_color=vec4<f32>(-435.683990479,-6130.499511719,-7118.340820312,6781.092773438);
if(false){
x_GLF_color=vec4<f32>(-95.0,-5450.0,-8.0,-6.0);
}
}
x_GLF_color=vec4<f32>(0.231099993,0.143600002,0.699999988,0.912999988);
let x_5470:f32=x_42.injectionSwitch.x;
let x_5472:f32=x_42.injectionSwitch.y;
if((x_5470>x_5472)){
x_GLF_color=(tanh(vec4<f32>(4285.718261719,4.300000191,587.405029297,688.552001953))-(vec4<f32>(7399.098144531,-234.095001221,7.400000095,3.299999952)*floor((tanh(vec4<f32>(4285.718261719,4.300000191,587.405029297,688.552001953))/vec4<f32>(7399.098144531,-234.095001221,7.400000095,3.299999952)))));
}
if(false){
x_GLF_color=vec4<f32>(-80.379997253,-0.200000003,8934.803710938,0.0);
}
if(false){
x_GLF_color=vec4<f32>(2009.415405273,786.458007812,2.099999905,-0.100000001);
}
}
if(false){
x_GLF_color=vec4<f32>(-803.216003418,648.643005371,-457.395996094,-7699.042480469);
}
let x_5503:f32=gl_FragCoord.y;
if((x_5503<0.0)){
x_GLF_color=vec4<f32>(119.136001587,4367.090332031,8.199999809,69.339996338);
}
if(false){
x_GLF_color=vec4<f32>(-4112.223144531,-6.820000172,42.119998932,7.570000172);
if(false){
let x_5521:f32=x_42.injectionSwitch.x;
let x_5523:f32=x_42.injectionSwitch.y;
if((x_5521>x_5523)){
x_GLF_color=vec4<f32>(-3739.955566406,3.400000095,99.690002441,-4.0);
}
let x_5531:f32=x_42.injectionSwitch.x;
let x_5533:f32=x_42.injectionSwitch.y;
if((x_5531>x_5533)){
x_GLF_color=vec4<f32>(0.0,0.300000012,0.0,0.899999976);
}
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
if(false){
x_GLF_color=vec4<f32>(-1.399999976,2.599999905,-36.659999847,-2.799999952);
}
if(false){
x_GLF_color=vec4<f32>(0.928009629,-0.728969038,0.963558197,-0.978788733);
}
let x_5550:f32=x_42.injectionSwitch.x;
let x_5552:f32=x_42.injectionSwitch.y;
if(vec4<bool>(vec3<bool>(false,false,(x_5550>x_5552)).x,true,false,true).x){
if(false){
x_GLF_color=vec4<f32>(-75.540000916,19.309999466,9.300000191,-5847.670410156);
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(9.600000381,347.194000244,26.440000534,52.450000763);
let x_5573:f32=x_42.injectionSwitch.x;
let x_5575:f32=x_42.injectionSwitch.y;
if((x_5573>x_5575)){
x_GLF_color=vec4<f32>(8190.02734375,185.464996338,-1.600000024,486.006011963);
}
if(false){
x_GLF_color=vec4<f32>(-207.26600647,-875.679992676,-213967.140625,80.959999084);
}
}
let x_5597:f32=x_42.injectionSwitch.x;
let x_5599:f32=x_42.injectionSwitch.y;
if((x_5597>x_5599)){
x_GLF_color=vec4<f32>(602.689025879,-81.779998779,6796.951171875,-11.010000229);
}
if(false){
x_GLF_color=vec4<f32>(5316.790039062,7.099999905,7.099999905,4.0);
if(false){
x_GLF_color=vec4<f32>(0.899999976,-28.059999466,-165.42199707,-51.0);
let x_5619:f32=gl_FragCoord.y;
if((x_5619<0.0)){
x_GLF_color=vec4<f32>(-637.510986328,7.5,-3.5,2210.0859375);
}
}
}
}
if(false){
x_GLF_color=vec4<f32>(-7009.251953125,-186.117996216,726.757629395,642.28338623);
}
}
if(false){
x_GLF_color=vec4<f32>(-3994.0859375,-57.549999237,214.182006836,97.010002136);
}
let x_5641:f32=gl_FragCoord.y;
if((x_5641<0.0)){
let x_5652:f32=fma(65.650001526,94.120002747,bitcast<f32>(3391));
x_GLF_color=max(vec4<f32>(-192.68800354,-7.300000191,308.109985352,8.100000381),vec4<f32>(x_5652,x_5652,x_5652,x_5652));
}
let x_5656:f32=gl_FragCoord.y;
if((x_5656<0.0)){
x_GLF_color=vec4<f32>(90.470001221,6104.800292969,-89.830001831,-9.0);
}
if(false){
x_GLF_color=vec4<f32>(38.61000061,10.760000229,-8.600000381,7.5);
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_5672:f32=x_42.injectionSwitch.x;
let x_5674:f32=x_42.injectionSwitch.y;
if((x_5672>x_5674)){
if(false){
x_GLF_color=vec4<f32>(6.0,6.0,2589.226074219,2589.226074219);
if(false){
x_GLF_color=vec4<f32>(-64.209999084,-9740.665039062,37.229999542,-56.310001373);
}
if(false){
x_GLF_color=vec4<f32>(-6135.826171875,6093.922851562,-352.138000488,667.362976074);
}
}
x_GLF_color=vec4<f32>(287024.15625,287024.15625,287024.15625,287024.15625);
if(false){
if(false){
x_GLF_color=vec4<f32>(350.903015137,3.400000095,4849.879882812,-209.48500061);
}
if(false){
let x_5709:f32=gl_FragCoord.x;
if((x_5709<0.0)){
x_GLF_color=vec4<f32>(-420.368011475,-7.900000095,-729.671020508,-3894.254638672);
}
if(false){
x_GLF_color=vec4<f32>(-6.699999809,-553.242004395,-2.400000095,-689.643981934);
}
x_GLF_color=vec4<f32>(-9266.801757812,-62.209999084,7.599999905,0.699999988);
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}
if(false){
if(false){
x_GLF_color=(vec4<f32>(-3120.610595703,-82.86000061,93.589996338,-9.300000191)-(vec4<f32>(3.799999952,130.417999268,-241.677993774,-7976.325195312)*floor((vec4<f32>(-3120.610595703,-82.86000061,93.589996338,-9.300000191)/vec4<f32>(3.799999952,130.417999268,-241.677993774,-7976.325195312)))));
}
x_GLF_color=vec4<f32>(-92.910003662,-3.299999952,-9215.919921875,30.290000916);
}
let x_5745:i32=x_GLF_struct_replacement_0.treeIndex;
param_19=x_5745;
param_20=8;
insert_i1_i1_(&(param_19),&(param_20));
if(false){
x_GLF_color=vec4<f32>(-4116228.25,-1306502.25,-24412.791015625,-645875.5625);
}
if(false){
x_GLF_color=sinh(vec4<f32>(-20.049999237,3251.104248047,-964.83001709,5.400000095));
}
let x_5763:f32=x_42.injectionSwitch.x;
let x_5765:f32=x_42.injectionSwitch.y;
if((x_5763>x_5765)){
x_GLF_color=vec4<f32>(67.849998474,448.364013672,-78.620002747,6.099999905);
}
if(false){
x_GLF_color=vec4<f32>(981.872009277,-6.5,1.465919375,-0.69748342);
let x_5780:f32=x_42.injectionSwitch.x;
let x_5782:f32=x_42.injectionSwitch.y;
if((x_5780>x_5782)){
if(false){
x_GLF_color=vec4<f32>(-8009.556152344,-7270.326171875,323.127990723,-7.400000095);
}
x_GLF_color=vec4<f32>(-856364.0625,3165055744.0,-3157832.75,3385427.0);
}
}
if(false){
x_GLF_color=vec4<f32>(90.400001526,0.200000003,-1318.634765625,-1.799999952);
let x_5803:f32=gl_FragCoord.y;
if((x_5803<0.0)){
x_GLF_color=fwidthCoarse(dpdx((vec4<f32>(-5.099999905,1481.295043945,6920.286132812,7.699999809)-(vec4<f32>(6086.193359375,6086.193359375,6086.193359375,6086.193359375)*floor((vec4<f32>(-5.099999905,1481.295043945,6920.286132812,7.699999809)/vec4<f32>(6086.193359375,6086.193359375,6086.193359375,6086.193359375)))))));
}
if(false){
x_GLF_color=vec4<f32>(47.369998932,-32.880001068,9.100000381,-5.599999905);
}
}
if(false){
x_GLF_color=vec4<f32>(-6.5,980.968017578,1763.227172852,12.359999657);
}
let x_5826:f32=gl_FragCoord.x;
if((x_5826<0.0)){
if(false){
let x_5833:f32=gl_FragCoord.x;
if((x_5833<0.0)){
x_GLF_color=vec4<f32>(-0.999573588,-0.680281699,0.973847628,-0.099833414);
}
x_GLF_color=vec4<f32>(0.600000024,-4.900000095,4377.498535156,-80.080001831);
}
if(false){
x_GLF_color=vec4<f32>(5113.075195312,241738.265625,114.591560364,-49498.7421875);
}
if(false){
x_GLF_color=vec4<f32>(-1615.793945312,-795.763977051,-1294.650024414,-793.963989258);
if(false){
x_GLF_color=vec4<f32>(8467.201171875,3268.953125,-72.059997559,8.699999809);
}
let x_5866:f32=gl_FragCoord.x;
if((x_5866<0.0)){
x_GLF_color=vec4<f32>(63.189998627,-8.399999619,725.32598877,-71.330001831);
}
if(false){
x_GLF_color=vec4<f32>(0.00279000262,0.007156963,-0.010310879,-0.002668698);
}
}
x_GLF_color=vec4<f32>(4.699999809,-94.849998474,75.379997253,2.0);
let x_5885:f32=x_42.injectionSwitch.x;
let x_5887:f32=x_42.injectionSwitch.y;
if((x_5885>x_5887)){
x_GLF_color=vec4<f32>(-2189154.25,-26315516.0,-144824.046875,31548.892578125);
let x_5897:f32=gl_FragCoord.y;
if((x_5897<0.0)){
x_GLF_color=vec4<f32>(-35.020000458,-72.839996338,-1.0,5.199999809);
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(0.0,0.329876989,294.066772461,71691278594112211724009472.0);
}
if(false){
let x_5915:f32=gl_FragCoord.y;
if((x_5915<0.0)){
x_GLF_color=vec4<f32>(8.100000381,9.600000381,48.0,527.854980469);
}
x_GLF_color=vec4<f32>(612.971008301,-884.354980469,6.099999905,-319.329986572);
}
x_GLF_color=vec4<f32>(618.351013184,-5.800000191,408.678985596,2862.922363281);
}
}
if(false){
x_GLF_color=vec4<f32>(-868116.25,-127633.8046875,-83612.984375,222796.765625);
}
if(false){
x_GLF_color=vec4<f32>(-867.333984375,2881.040771484,9277.188476562,8.800000191);
let x_5944:f32=gl_FragCoord.x;
if((x_5944<0.0)){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
}
if(false){
x_GLF_color=vec4<f32>(2998.237304688,-54.549999237,4056.389404297,9.800000191);
}
let x_5955:f32=x_42.injectionSwitch.x;
let x_5957:f32=x_42.injectionSwitch.y;
if((x_5955>x_5957)){
x_GLF_color=vec4<f32>(-2569.785400391,-4997.8828125,-2.099999905,-949.635986328);
}
let x_5966:f32=gl_FragCoord.x;
if((x_5966<0.0)){
x_GLF_color=vec4<f32>(1359471.625,-85403.59375,2834518.25,-73876.21875);
}
if(false){
x_GLF_color=vec4<f32>(6.51444149,0x1.8p+128,4.201403618,6.093373299);
}
if(false){
x_GLF_color=vec4<f32>(-9647.709960938,34.61000061,16.13999939,-8.300000191);
}
}
let x_5987:ptr<function,i32>=&(x_GLF_struct_replacement_0.treeIndex);
let x_5988:i32=*(x_5987);
*(x_5987)=(x_5988+1);
if(false){
x_GLF_color=vec4<f32>(-35.439998627,-679.835998535,1.5,-570.093017578);
}
if(false){
x_GLF_color=vec4<f32>(1.0,1.0,0.0,0.0);
if(false){
if(false){
if(false){
x_GLF_color=unpack4x8unorm(42459u);
}
x_GLF_color=vec4<f32>(1.0,1.0,0.0,1.0);
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
let x_6009:f32=gl_FragCoord.y;
if((x_6009<0.0)){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
}
}
if(false){
x_GLF_color=vec4<f32>(955.773986816,670.533996582,149.587997437,-807.544006348);
if(false){
x_GLF_color=vec4<f32>(-1.0,-71.129997253,1.399999976,2.599999905);
}
}
let x_6025:f32=gl_FragCoord.y;
if((x_6025<0.0)){
x_GLF_color=vec4<f32>(-2.5,-44.020000458,-89.970001221,4.0);
if(false){
x_GLF_color=vec4<f32>(507.390991211,3501.026611328,92.669998169,-7.599999905);
}
}
let x_6039:f32=gl_FragCoord.x;
if((x_6039<0.0)){
let x_6044:f32=x_42.injectionSwitch.x;
let x_6046:f32=x_42.injectionSwitch.y;
if((x_6044>x_6046)){
x_GLF_color=vec4<f32>(6.5,9619.580078125,1.399999976,483.167999268);
}
x_GLF_color=vec4<f32>(-0.400799185,-0.210795805,0.442126811,0.408831716);
if(false){
let x_6061:f32=x_42.injectionSwitch.x;
let x_6063:f32=x_42.injectionSwitch.y;
if((x_6061>x_6063)){
x_GLF_color=vec4<f32>(1489.7734375,228.75100708,-4.0,98.160003662);
}
x_GLF_color=vec4<f32>(-1.451612949,-0.600000024,-0.008255517,-0.00457305461);
let x_6076:f32=x_42.injectionSwitch.x;
let x_6078:f32=x_42.injectionSwitch.y;
if((x_6076>x_6078)){
x_GLF_color=vec4<f32>(90.480003357,-0.899999976,9.899999619,-8.0);
}
}
}
if(false){
x_GLF_color=vec4<f32>(8937.822265625,-8.199999809,-2.200000048,5018.559082031);
}
if(false){
let x_6092:f32=x_42.injectionSwitch.x;
let x_6094:f32=x_42.injectionSwitch.y;
if((x_6092>x_6094)){
x_GLF_color=vec4<f32>(397.234436035,1.0,22.023462296,1.022119164);
}
x_GLF_color=vec4<f32>(-5.5,-967.070983887,55.049999237,-308.514007568);
}
let x_6108:i32=x_GLF_struct_replacement_0.treeIndex;
param_21=x_6108;
param_22=2;
insert_i1_i1_(&(param_21),&(param_22));
let x_6112:f32=gl_FragCoord.x;
if((x_6112<0.0)){
x_GLF_color=vec4<f32>(-5.0,10.0,70.0,9.0);
}
let x_6119:f32=gl_FragCoord.y;
if((x_6119<0.0)){
x_GLF_color=vec4<f32>(-7.099999905,2.5,2.900000095,5.300000191);
if(false){
x_GLF_color=vec4<f32>(3.700000048,-4.599999905,7107.900390625,-1416.112548828);
}
}
let x_6129:ptr<function,i32>=&(x_GLF_struct_replacement_0.treeIndex);
let x_6130:i32=*(x_6129);
*(x_6129)=(x_6130+1);
let x_6133:f32=gl_FragCoord.x;
let x_6135:f32=x_42.injectionSwitch.x;
if((x_6133<x_6135)){
x_GLF_color=vec4<f32>(8.100000381,3.099999905,8.100000381,8.100000381);
}
let x_6141:f32=x_42.injectionSwitch.x;
let x_6143:f32=x_42.injectionSwitch.y;
if((x_6141>x_6143)){
x_GLF_color=(vec4<f32>(0.30066222,-29.601999283,0.021475099,0.197564721)-(vec4<f32>(-9330.768554688,-9330.768554688,-9330.768554688,-9330.768554688)*floor((vec4<f32>(0.30066222,-29.601999283,0.021475099,0.197564721)/vec4<f32>(-9330.768554688,-9330.768554688,-9330.768554688,-9330.768554688)))));
}
let x_6157:i32=x_GLF_struct_replacement_0.treeIndex;
param_23=x_6157;
param_24=6;
insert_i1_i1_(&(param_23),&(param_24));
let x_6160:ptr<function,i32>=&(x_GLF_struct_replacement_0.treeIndex);
let x_6161:i32=*(x_6160);
*(x_6160)=(x_6161+1);
if(false){
if(false){
x_GLF_color=vec4<f32>(-3508.550048828,5.900000095,-2545.045410156,-76.440002441);
}
if(false){
let x_6174:f32=gl_FragCoord.x;
if((x_6174<0.0)){
x_GLF_color=vec4<f32>(-90.400001526,9.199999809,-5583.323242188,-8476.563476562);
if(false){
x_GLF_color=vec4<f32>(8.800000191,4252.202636719,8614.774414062,1.899999976);
}
}
x_GLF_color=vec4<f32>(-9.899999619,-9498.629882812,-63.310001373,-9.899999619);
}
let x_6190:f32=gl_FragCoord.y;
if((x_6190<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
if(false){
x_GLF_color=vec4<f32>(-800.268981934,71.800003052,428.912994385,-4114.672363281);
}
}
x_GLF_color=vec4<f32>(9.100000381,9.100000381,-5.0,-1125.875);
if(false){
x_GLF_color=vec4<f32>(-59.400001526,7552.161132812,-41.880001068,-967.367980957);
if(false){
x_GLF_color=vec4<f32>(717.552978516,38.819999695,4.5,5971.220703125);
}
}
if(false){
x_GLF_color=vec4<f32>(124.847000122,5.599999905,-9.199999809,7.599999905);
}
}
let x_6223:i32=x_GLF_struct_replacement_0.treeIndex;
param_25=x_6223;
param_26=17;
insert_i1_i1_(&(param_25),&(param_26));
if(false){
x_GLF_color=vec4<f32>(6180.099609375,891.533996582,-0.200000003,129.600006104);
}
let x_6233:f32=x_42.injectionSwitch.x;
let x_6235:f32=x_42.injectionSwitch.y;
if((x_6233>x_6235)){
x_GLF_color=vec4<f32>(0.899999976,0.600000024,-1308.694335938,0.400000006);
}
if(false){
x_GLF_color=vec4<f32>(35.680000305,5.699999809,68.519996643,-1.200000048);
}
let x_6246:ptr<function,i32>=&(x_GLF_struct_replacement_0.treeIndex);
let x_6247:i32=*(x_6246);
*(x_6246)=(x_6247+1);
if(false){
x_GLF_color=vec4<f32>(17.680000305,4229.077636719,-42.959999084,-9704.823242188);
}
if(false){
x_GLF_color=vec4<f32>(0.008744463,0.00734033063,0.00217213947,0.015639778);
if(false){
x_GLF_color=vec4<f32>(396.084014893,-342.121002197,3696.490234375,-1.899999976);
}
let x_6270:f32=x_42.injectionSwitch.x;
let x_6272:f32=x_42.injectionSwitch.y;
if((x_6270>x_6272)){
x_GLF_color=vec4<f32>(-4.300000191,0.699999988,38.290000916,664.773986816);
let x_6280:f32=gl_FragCoord.y;
if((x_6280<0.0)){
let x_6294:vec4<f32>=(vec4<f32>(-6165.088867188,-77.230003357,-9.399999619,-9709.904296875)-(vec4<f32>(-2992.300537109,-2992.300537109,-2992.300537109,-2992.300537109)*floor((vec4<f32>(-6165.088867188,-77.230003357,-9.399999619,-9709.904296875)/vec4<f32>(-2992.300537109,-2992.300537109,-2992.300537109,-2992.300537109)))));
x_GLF_color=reflect(vec4<f32>(-906.446594238,368.029998779,34.689998627,0.400000006),x_6294);
}
}
let x_6297:f32=x_42.injectionSwitch.x;
let x_6299:f32=x_42.injectionSwitch.y;
if((x_6297>x_6299)){
x_GLF_color=vec4<f32>(9907.45703125,-31.149999619,-41.169998169,-1.799999952);
}
if(false){
x_GLF_color=vec4<f32>(-7.699999809,-5.300000191,2.799999952,-4.800000191);
if(false){
x_GLF_color=vec4<f32>(-59.540000916,-7.699999809,-77.5,-2241.902832031);
}
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-161.531005859,9371.552734375,568.094970703,96.459999084);
}
x_GLF_color=vec4<f32>(-12.050000191,8808.783203125,-556.37298584,-7.900000095);
}
if(false){
x_GLF_color=vec4<f32>(0.0,47.0,-75.0,-7.0);
}
let x_6335:i32=x_GLF_struct_replacement_0.treeIndex;
param_27=x_6335;
param_28=13;
insert_i1_i1_(&(param_27),&(param_28));
if(false){
if(false){
x_GLF_color=vec4<f32>(3240.034667969,-127110.0703125,-82170.7109375,-984.425476074);
}
x_GLF_color=vec4<f32>(912.536987305,4.5,2.599999905,9250.51171875);
}
let x_6352:vec4<f32>=gl_FragCoord;
let x_6359:vec2<f32>=x_6356.resolution;
z=(vec2<f32>(x_6352.y,x_6352.x)/x_6359);
let x_6364:f32=z.x;
param_29=x_6364;
let x_6365:f32=makeFrame_f1_(&(param_29));
x=x_6365;
let x_6369:f32=z.y;
param_30=x_6369;
let x_6370:f32=makeFrame_f1_(&(param_30));
y=x_6370;
let x_6372:f32=gl_FragCoord.x;
if((x_6372<0.0)){
if(false){
x_GLF_color=vec4<f32>(-0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
}
x_GLF_color=vec4<f32>(-2024.485717773,7.0,-42.970001221,578.197998047);
}
let x_6384:f32=x_42.injectionSwitch.x;
let x_6386:f32=x_42.injectionSwitch.y;
if((x_6384>x_6386)){
x_GLF_color=vec4<f32>(8466.8046875,300.980010986,426.459014893,-56.689998627);
}
sum=-100;
target_1=0;
loop{
let x_6403:i32=target_1;
if((x_6403<20)){
}else{
break;
}
let x_6408:i32=target_1;
param_31=x_6408;
let x_6409:i32=search_i1_(&(param_31));
result=x_6409;
if(false){
x_GLF_color=vec4<f32>(119984136.0,-15575952.0,1327805952.0,7843778.0);
}
let x_6418:f32=gl_FragCoord.x;
if((x_6418<0.0)){
let x_6423:f32=gl_FragCoord.y;
if((x_6423<0.0)){
let x_6428:f32=gl_FragCoord.x;
if((x_6428<0.0)){
x_GLF_color=vec4<f32>(-3.0,-6.699999809,44.790000916,52.200000763);
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,1.0,0.727953374);
}
}
if(false){
x_GLF_color=bitcast<vec4<f32>>(vec4<i32>(-35754,49693,-91400,55604));
}
x_GLF_color=vec4<f32>(-143.199005127,-75.900001526,-96.629997253,-551.103027344);
if(false){
x_GLF_color=vec4<f32>(0.200000003,0.855000019,0.300000012,0.649999976);
}
}
let x_6458:f32=gl_FragCoord.x;
if(((x_6458<0.0)|false)){
x_GLF_color=vec4<f32>(-4607.895019531,9158.15234375,610.181030273,-0.699999988);
}
x_GLF_color=vec4<f32>(214.710998535,83.559997559,4.800000191,0.699999988);
if(false){
x_GLF_color=vec4<f32>(0.981000006,0.800000012,0.035700001,0.02);
}
if(false){
x_GLF_color=vec4<f32>(9.100000381,304.631011963,5.5,0.400000006);
}
let x_6481:f32=gl_FragCoord.x;
if((x_6481<0.0)){
x_GLF_color=vec4<f32>(-4.599999905,892.79498291,-74.849998474,7506.296875);
}
}
let x_6489:i32=result;
if((x_6489>0)){
let x_6493:i32=result;
let x_6494:i32=sum;
sum=(x_6494+x_6493);
if(false){
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
if(false){
let x_6503:f32=x_42.injectionSwitch.x;
let x_6505:f32=x_42.injectionSwitch.y;
if((x_6503>x_6505)){
x_GLF_color=vec4<f32>(-494.692993164,-48.86000061,-35.729999542,-9.199999809);
}
x_GLF_color=vec4<f32>(73.319999695,-1.899999976,2.700000048,-40.189998627);
}
if(false){
x_GLF_color=cosh(vec4<f32>(7116.54296875,1.600000024,-890.223022461,-0.300000012));
let x_6523:f32=gl_FragCoord.y;
if((x_6523<0.0)){
x_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}
}
if(false){
if(true){
x_6530=vec4<f32>(748.968994141,8.600000381,-6535.671386719,-5.900000095);
}else{
x_6530=vec4<f32>(-4.699999809,-7.599999905,5757.8125,-75.0);
}
let x_6542:vec4<f32>=x_6530;
x_GLF_color=x_6542;
}
let x_6544:f32=gl_FragCoord.y;
if((x_6544<0.0)){
x_GLF_color=vec4<f32>(-739.309997559,569.82598877,-5.599999905,-5352.602539062);
}
x_GLF_color=vec4<f32>(-1590.666137695,-7023.851074219,-3.299999952,-8.899999619);
let x_6556:f32=gl_FragCoord.x;
if((x_6556<0.0)){
let x_6561:f32=gl_FragCoord.y;
if((x_6561<0.0)){
x_GLF_color=vec4<f32>(9263.299804688,-836.044006348,632.117980957,423.507995605);
}
x_GLF_color=dpdy((vec4<f32>(10.199999809,-4.400000095,632.153991699,-664.247009277)-(vec4<f32>(-73.589996338,-73.589996338,-73.589996338,-73.589996338)*floor((vec4<f32>(10.199999809,-4.400000095,632.153991699,-664.247009277)/vec4<f32>(-73.589996338,-73.589996338,-73.589996338,-73.589996338))))));
}
if(false){
x_GLF_color=vec4<f32>(2.0,-8.5,-18.559999466,3.299999952);
}
if(false){
x_GLF_color=vec4<f32>(3784.742919922,-110.532997131,-552.273986816,660.822998047);
}
if(false){
x_GLF_color=vec4<f32>(-7.0,9207.0,-8.0,-3333.0);
}
}
if(false){
x_GLF_color=vec4<f32>(0.5,0.5,0.5,0.5);
if(false){
x_GLF_color=vec4<f32>(3425.141357422,-7.599999905,-31.489999771,5785.950683594);
if(false){
x_GLF_color=vec4<f32>(-8.899999619,-620.413024902,-64.61000061,36.159999847);
}
}
let x_6610:f32=gl_FragCoord.y;
if((x_6610<0.0)){
x_GLF_color=vec4<f32>(147.673995972,-4.599999905,-657.494018555,-691.588989258);
}
}
}else{
if(false){
x_GLF_color=vec4<f32>(0.087498985,-0x1.8p+128,-0.904486895,0.741478384);
}
let x_6624:i32=result;
switch(x_6624){
case 0:{
if(false){
x_GLF_color=vec4<f32>(46.130001068,389.897003174,-7993.501953125,3742.159667969);
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}
if(false){
x_GLF_color=vec4<f32>(89755.96875,146334.453125,425897.40625,-68838.2890625);
let x_6905:f32=gl_FragCoord.y;
if((x_6905<0.0)){
x_GLF_color=vec4<f32>(-199407.875,47117400.0,462930.375,23662.69921875);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(52731.40625,-34009944.0,50632436.0,-78234.8203125);
}
x_GLF_color=vec4<f32>(496.557006836,4.099999905,-95.61000061,-4.199999809);
if(false){
if(false){
x_GLF_color=vec4<f32>(709.393981934,7.0,-61.939998627,-970.151977539);
}
x_GLF_color=vec4<f32>(1634.524658203,-419945.96875,-30867.154296875,64888.52734375);
}
if(false){
x_GLF_color=vec4<f32>(-7.5,6.300000191,-77.790000916,-224.973007202);
}
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-953.791992188,-921.965026855,-9172.983398438,0.100000001);
}
x_GLF_color=vec4<f32>(2.200000048,151.759994507,7.300000191,997.763977051);
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_6958:f32=gl_FragCoord.x;
if((x_6958<0.0)){
x_GLF_color=vec4<f32>(838.065979004,-3.299999952,-8.699999809,-253.746002197);
}
let x_6966:f32=gl_FragCoord.x;
if((x_6966<0.0)){
x_GLF_color=vec4<f32>(-8.800000191,0.0,0.0,-454.214996338);
}
let x_6973:f32=gl_FragCoord.y;
if((x_6973<0.0)){
x_GLF_color=vec4<f32>(9.399999619,-382.377990723,-32.159999847,-3023.37109375);
}
if(false){
x_GLF_color=vec4<f32>(1.5,-353.575012207,-38.740001678,9714.10546875);
}
}
}
return;
}
case -1:{
if(false){
if(false){
if(false){
x_GLF_color=vec4<f32>(6.0,16.079999924,870.528991699,-86.540000916);
}
x_GLF_color=vec4<f32>(-9103.073242188,7321.74609375,-2813.121826172,37455.890625);
}
if(false){
x_GLF_color=vec4<f32>(-6.5,-366454.8125,-95.63999939,219.089996338);
}
x_GLF_color=vec4<f32>(50.86000061,-1.899999976,129.123001099,-4564.054199219);
if(false){
x_GLF_color=vec4<f32>(914.833007812,-7.699999809,-1600.725708008,-8416.541015625);
}
}
let x_6660:f32=gl_FragCoord.y;
if((x_6660<0.0)){
x_GLF_color=vec4<f32>(4.400000095,30.63999939,-509.460998535,9.800000191);
}
let x_6667:i32=sum;
sum=(x_6667+1);
if(false){
x_GLF_color=vec4<f32>(67.120002747,3.700000048,9862.016601562,-960.020019531);
if(false){
let x_6677:f32=gl_FragCoord.y;
if((x_6677<0.0)){
x_GLF_color=vec4<f32>(8.899999619,-8.899999619,3.299999952,3612.413818359);
}
x_GLF_color=vec4<f32>(-0x1.8p+128,-0x1.8p+128,-0x1.8p+128,-0x1.8p+128);
let x_6685:f32=x_42.injectionSwitch.x;
let x_6687:f32=x_42.injectionSwitch.y;
if((x_6685>x_6687)){
x_GLF_color=vec4<f32>(-6.599999905,702.541992188,80.059997559,6.199999809);
}
}
if(false){
if(false){
let x_6700:f32=x_42.injectionSwitch.x;
let x_6702:f32=x_42.injectionSwitch.y;
if((x_6700>x_6702)){
x_GLF_color=vec4<f32>(53.959999084,53.959999084,53.959999084,53.959999084);
}
x_GLF_color=vec4<f32>(-1490.188842773,-1490.188842773,-1490.188842773,-1490.188842773);
let x_6711:f32=gl_FragCoord.x;
if((x_6711<0.0)){
x_GLF_color=vec4<f32>(75.260002136,3.799999952,-9.199999809,6608.014648438);
}
}
if(false){
x_GLF_color=vec4<f32>(6210.999023438,-4.5,6.800000191,-78.25);
}
x_GLF_color=vec4<f32>(-690.929016113,-9.899999619,-0.5,2.700000048);
}
if(false){
x_GLF_color=vec4<f32>(8.399999619,-6006.480957031,-55.840000153,-113.952003479);
let x_6732:f32=x_42.injectionSwitch.x;
let x_6734:f32=x_42.injectionSwitch.y;
if((x_6732>x_6734)){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
}
}
}
let x_6739:f32=gl_FragCoord.y;
if((x_6739<0.0)){
x_GLF_color=vec4<f32>(3.299999952,6559.19140625,2.099999905,-9268.893554688);
}
if(false){
let x_6749:f32=gl_FragCoord.x;
if((x_6749<0.0)){
x_GLF_color=vec4<f32>(-0.0,-1.0,-1.0,-1.0);
}
let x_6755:f32=x_42.injectionSwitch.x;
let x_6757:f32=x_42.injectionSwitch.y;
if((x_6755>x_6757)){
x_GLF_color=vec4<f32>(-0x1.8p+128,89.350288391,88.487358093,-0x1.8p+128);
}
x_GLF_color=vec4<f32>(-5.099999905,9.600000381,285.977996826,35.799999237);
if(false){
let x_6770:f32=gl_FragCoord.y;
if((x_6770<0.0)){
x_GLF_color=vec4<f32>(-27.979999542,-6612.434570312,-0.600000024,-347.125);
}
x_GLF_color=vec4<f32>(-0.0,0.0,-0.0,-0.0);
}
}
let x_6780:f32=gl_FragCoord.x;
if((x_6780<0.0)){
x_GLF_color=vec4<f32>(1.513650417,1.513650417,1.513650417,1.513650417);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-156.108001709,-166.207992554,-149.79800415,-195.158004761);
}
x_GLF_color=vec4<f32>(-943.265014648,6.0,-580.497009277,-8.0);
}
let x_6799:f32=gl_FragCoord.x;
if((x_6799<0.0)){
if(false){
if(false){
x_GLF_color=vec4<f32>(788.911987305,-783.278015137,1294.994628906,872.546020508);
}
x_GLF_color=vec4<f32>(39.919998169,542.783996582,4848.33984375,5.199999809);
}
if(false){
x_GLF_color=vec4<f32>(1.700000048,-652.62902832,-2.5,-97.61000061);
if(false){
x_GLF_color=vec4<f32>(-6852.631347656,8.5,55.950000763,247.005996704);
}
}
x_GLF_color=vec4<f32>(141.121994019,152.07699585,-240.399993896,3.099999905);
}
if(false){
let x_6833:f32=gl_FragCoord.y;
if((x_6833<0.0)){
x_GLF_color=vec4<f32>(-30.63999939,-4.800000191,9.100000381,7049.932128906);
}
let x_6841:f32=x_42.injectionSwitch.x;
let x_6843:f32=x_42.injectionSwitch.y;
if((x_6841>x_6843)){
x_GLF_color=vec4<f32>(-371.022003174,-3.099999905,160.554992676,-4410.779296875);
if(false){
x_GLF_color=bitcast<vec4<f32>>(select(vec4<u32>(119179u,114502u,94464u,134730u),vec4<u32>(117413u,11280u,134299u,115527u),vec4<bool>(true,true,false,false)));
}
}
let x_6867:f32=gl_FragCoord.y;
if((x_6867<0.0)){
x_GLF_color=vec4<f32>(979.211975098,-7.0,-0.899999976,-567.663024902);
}
x_GLF_color=vec4<f32>(-2593.722900391,-135.005996704,6654.292480469,57.599998474);
if(false){
x_GLF_color=vec4<f32>(-0.400000006,-9.100000381,1.700000048,-0.699999988);
let x_6883:f32=gl_FragCoord.x;
if((x_6883<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}
}
}
default:{
}
}
}
if(false){
x_GLF_color=(ldexp(vec4<f32>(-7.300000191,-91.510002136,-8.300000191,-819.934020996),vec4<i32>(-65327,-70396,13790,-66906))- vec4<f32>(71.660003662,71.660003662,71.660003662,71.660003662));
}
let x_7004:f32=gl_FragCoord.x;
if((x_7004<0.0)){
x_GLF_color=vec4<f32>(-97.089996338,474.645996094,-764.104003906,14.369999886);
}
if(false){
x_GLF_color=vec4<f32>(-1214.09753418,-3238.930419922,-212241.5,16810.5234375);
}
if(false){
let x_7023:f32=gl_FragCoord.y;
if((x_7023<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_7028:f32=gl_FragCoord.x;
if((x_7028<0.0)){
x_GLF_color=vec4<f32>(-0.923793077,0.336329609,-0.93645668,0.885519505);
}
if(false){
let x_7040:f32=gl_FragCoord.y;
if((x_7040<0.0)){
x_GLF_color=vec4<f32>(485.415008545,-9.600000381,8.100000381,-0.0);
}
let x_7047:f32=gl_FragCoord.x;
if((x_7047<0.0)){
x_GLF_color=vec4<f32>(-8.300000191,5.800000191,-9787.94921875,-5.300000191);
}
x_GLF_color=vec4<f32>(-8.100000381,836.153015137,5151.477050781,640.58001709);
}
if(false){
x_GLF_color=vec4<f32>(1.57057178,1.570572376,1.284744859,1.29984951);
}
}
x_GLF_color=vec4<f32>(-4.856122971,-989.012145996,-71.876121521,10.143877029);
if(false){
if(false){
x_GLF_color=(vec4<f32>(0.200000003,1.899999976,-6028.912597656,3023.244628906)-(vec4<f32>(76.459999084,341.79598999,-30.950000763,-754.052978516)*floor((vec4<f32>(0.200000003,1.899999976,-6028.912597656,3023.244628906)/vec4<f32>(76.459999084,341.79598999,-30.950000763,-754.052978516)))));
}
x_GLF_color=(mat4x4<f32>(vec4<f32>(-0.400000006,76.980003357,84.13999939,0.0),vec4<f32>(561.25,-5.800000191,-972.309997559,20.5),vec4<f32>(2254.989013672,19.819999695,121.462997437,-7116.511230469),vec4<f32>(2.299999952,-7.400000095,-628.200012207,-0.899999976))*vec4<f32>(-30.920000076,87.589996338,-4.900000095,755.280029297));
if(false){
x_GLF_color=vec4<f32>(-8.199999809,2.400000095,6.449515343,-20.082933426);
}
}
if(false){
x_GLF_color=vec4<f32>(-917.424987793,-11.239999771,-0.100000001,-8.899999619);
let x_7122:f32=x_42.injectionSwitch.x;
let x_7124:f32=x_42.injectionSwitch.y;
if((x_7122>x_7124)){
x_GLF_color=vec4<f32>(0.305079341,1.749962211,2.091377497,16.599906921);
if(false){
x_GLF_color=vec4<f32>(-106.26599884,5581.816894531,-3.599999905,29.040000916);
}
}
}
let x_7140:f32=x_42.injectionSwitch.x;
let x_7142:f32=x_42.injectionSwitch.y;
if((x_7140>x_7142)){
x_GLF_color=vec4<f32>(91.339996338,9.300000191,9.300000191,877.039001465);
if(false){
x_GLF_color=vec4<f32>(9.399999619,220.147994995,78.480003357,1.299999952);
if(false){
x_GLF_color=tanh(vec4<f32>(0.0,0.0,0.0,0.0));
}
}
}
}
let x_7158:f32=x_42.injectionSwitch.x;
let x_7160:f32=x_42.injectionSwitch.y;
if((x_7158>x_7160)){
if(false){
x_GLF_color=vec4<f32>(-1937.90222168,-475.62600708,1.0,0.0);
}
let x_7170:f32=x_42.injectionSwitch.x;
let x_7172:f32=x_42.injectionSwitch.y;
if((x_7170>x_7172)){
if(false){
x_GLF_color=vec4<f32>(25.010000229,-92.61000061,-6.599999905,9.899999619);
}
x_GLF_color=unpack4x8unorm(111118u);
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
let x_7184:f32=gl_FragCoord.y;
if((x_7184<0.0)){
x_GLF_color=vec4<f32>(-25894130.0,-15230.061523438,-4677044.0,-112663.6953125);
let x_7194:f32=x_42.injectionSwitch.x;
let x_7196:f32=x_42.injectionSwitch.y;
if((x_7194>x_7196)){
x_GLF_color=vec4<f32>(-3751.068115234,-974.213012695,7002.690429688,-853.265991211);
let x_7206:f32=x_42.injectionSwitch.x;
let x_7208:f32=x_42.injectionSwitch.y;
if((x_7206>x_7208)){
let x_7213:f32=x_42.injectionSwitch.x;
let x_7215:f32=x_42.injectionSwitch.y;
if((x_7213>x_7215)){
x_GLF_color=vec4<f32>(4028.143310547,-8693.864257812,-51.959999084,5.300000191);
}
x_GLF_color=vec4<f32>(-28886.419921875,21664.814453125,-22567.515625,3655553.75);
if(false){
x_GLF_color=vec4<f32>(-8398.466796875,-801.914978027,-450.782012939,-5034.618652344);
if(false){
x_GLF_color=vec4<f32>(7.800000191,-19.840000153,-9.600000381,-1552.088256836);
}
let x_7241:f32=x_42.injectionSwitch.x;
let x_7243:f32=x_42.injectionSwitch.y;
if((x_7241>x_7243)){
x_GLF_color=vec4<f32>(9.899999619,-78.940002441,3.5,-4.099999905);
}
}
var x_7259:bool;
var x_7260_phi:bool;
if(false){
x_7260_phi=false;
if(!(false)){
let x_7255:f32=x_42.injectionSwitch.x;
let x_7257:f32=x_42.injectionSwitch.y;
x_7259=((x_7255>x_7257)|false);
x_7260_phi=x_7259;
}
let x_7260:bool=x_7260_phi;
if(x_7260){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(-3694.712890625,5.599999905,-3694.712890625,5.599999905);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-594.687011719,-6.699999809,-83.190002441,-137.25);
}
x_GLF_color=vec4<f32>(-430.941986084,5.400000095,-2.900000095,-2.200000048);
}
if(false){
x_GLF_color=vec4<f32>(-89.330001831,61.520000458,527.12701416,32185312020104058880566521822707712.0);
}
if(false){
x_GLF_color=vec4<f32>(434.945007324,74.019996643,-7.199999809,-1815.817749023);
}
}
}
if(false){
x_GLF_color=bitcast<vec4<f32>>(vec4<u32>(63105u,102668u,133771u,8789u));
let x_7297:f32=x_42.injectionSwitch.x;
let x_7299:f32=x_42.injectionSwitch.y;
if((x_7297>x_7299)){
x_GLF_color=vec4<f32>(2593.379394531,3622.279541016,810.244995117,106.23500061);
}
}
let x_7309:f32=gl_FragCoord.x;
if((x_7309<0.0)){
x_GLF_color=vec4<f32>(-83.489997864,718.179016113,-5.599999905,900.273010254);
}
}
if(false){
x_GLF_color=vec4<f32>(-834.0,-9709.0,664.0,3396.0);
}
}
let x_7325:f32=x_42.injectionSwitch.x;
let x_7327:f32=x_42.injectionSwitch.y;
if((x_7325>x_7327)){
if(false){
if(false){
let x_7336:f32=x_42.injectionSwitch.x;
let x_7338:f32=x_42.injectionSwitch.y;
if((x_7336>x_7338)){
if(false){
x_GLF_color=vec4<f32>(-14.739999771,-120.714996338,-155.404998779,57.569999695);
}
x_GLF_color=vec4<f32>(-5.900000095,90.019996643,7.900000095,-3718.065917969);
let x_7353:f32=x_42.injectionSwitch.x;
let x_7355:f32=x_42.injectionSwitch.y;
if((x_7353>x_7355)){
x_GLF_color=vec4<f32>(3840.634521484,-8.699999809,4.400000095,9844.6484375);
}
}
x_GLF_color=vec4<f32>(-46.439998627,-46.439998627,-46.439998627,-46.439998627);
}
let x_7365:f32=gl_FragCoord.x;
if((x_7365<0.0)){
x_GLF_color=vec4<f32>(-94.069999695,-9.699999809,-9234.314453125,3867.671875);
if(false){
x_GLF_color=vec4<f32>(-3576.546142578,-0.400000006,-3576.546142578,-3576.546142578);
}
}
let x_7378:f32=gl_FragCoord.y;
if((x_7378<0.0)){
x_GLF_color=vec4<f32>(586.119018555,62.569999695,-12.090000153,862.184997559);
}
x_GLF_color=vec4<f32>(-6.800000191,-5.900000095,-1504.595825195,1.299999952);
let x_7390:f32=gl_FragCoord.x;
if((x_7390<0.0)){
x_GLF_color=vec4<f32>(754.072998047,-7754.592773438,0.400000006,-6.599999905);
}
if(false){
x_GLF_color=vec4<f32>(1.299999952,-204.542007446,-6.5,35.169998169);
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-4.199999809,91.080001831,-41.950000763,7583.935058594);
}
x_GLF_color=tanh(vec4<f32>(4239.033203125,-798.166015625,-4364.594238281,2291.307617188));
}
x_GLF_color=vec4<f32>(1.361156464,1.570591211,-1.537486434,1.306832552);
let x_7422:f32=gl_FragCoord.x;
if((x_7422<0.0)){
x_GLF_color=vec4<f32>(-84.569999695,-84.569999695,0.0,0.0);
if(false){
x_GLF_color=vec4<f32>(-539.237976074,-4.0,-73.739997864,9526.958984375);
let x_7435:f32=gl_FragCoord.x;
if((x_7435<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}
}
}
let x_7440:f32=gl_FragCoord.y;
if((x_7440<0.0)){
x_GLF_color=vec4<f32>(9228.776367188,3.5,-711.517028809,937.677978516);
}

continuing{
let x_7448:i32=target_1;
target_1=(x_7448+1);
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-9.800000191,-8.199999809,-5926.075195312,29.979999542);
}
x_GLF_color=vec4<f32>(-3975.247314453,566.228027344,-4892.876464844,6.0);
if(false){
x_GLF_color=vec4<f32>(30.620000839,-10.300000191,56.540000916,3647.978515625);
}
}
let x_7469:f32=x;
let x_7470:f32=y;
let x_7471:i32=sum;
a=tan((x_7469+(x_7470*f32(x_7471))));
let x_7477:f32=x_42.injectionSwitch.x;
let x_7479:f32=x_42.injectionSwitch.y;
if((x_7477>x_7479)){
x_GLF_color=vec4<f32>(10.539999962,1.200000048,-248.776000977,984.578979492);
}
let x_7488:f32=x_42.injectionSwitch.x;
let x_7490:f32=x_42.injectionSwitch.y;
if((x_7488>x_7490)){
x_GLF_color=vec4<f32>(-10265039.0,-976210.25,1080796.5,1321543808.0);
}
if(false){
x_GLF_color=vec4<f32>(9710.32421875,-0.899999976,-432.071014404,-955.341003418);
}
let x_7506:f32=gl_FragCoord.x;
if((x_7506<0.0)){
if(false){
x_GLF_color=vec4<f32>(13.159999847,-4.0,-4.0,-16.11000061);
}
x_GLF_color=vec4<f32>(-14.180000305,63.029998779,-5.800000191,-22.079999924);
}
let x_7520:f32=gl_FragCoord.y;
if((x_7520<0.0)){
x_GLF_color=vec4<f32>(-322.470001221,-4.800000191,-7.599999905,7868.999023438);
let x_7528:f32=gl_FragCoord.y;
if((x_7528<0.0)){
x_GLF_color=dpdxFine(vec4<f32>(-40.520000458,-1786.065551758,394.410003662,-4321.752441406));
}
}
let x_7544:f32=a;
param_32=x_7544;
let x_7545:vec3<f32>=hueColor_f1_(&(param_32));
x_GLF_color=vec4<f32>(x_7545.x,x_7545.y,x_7545.z,1.0);
let x_7551:f32=gl_FragCoord.y;
if((x_7551<0.0)){
x_GLF_color=vec4<f32>(427.851989746,427.851989746,427.851989746,427.851989746);
if(false){
x_GLF_color=max(vec4<f32>(5686.843261719,-4.699999809,778.999023438,8.199999809),trunc(unpack4x8snorm(171238u)));
}
}
if(false){
x_GLF_color=vec4<f32>(3765.773925781,-3.799999952,43.560001373,-1270.313842773);
if(false){
x_GLF_color=vec4<f32>(-36511.94140625,-49393.6875,-6367928.0,-77423.0703125);
}
}
if(false){
x_GLF_color=vec4<f32>(-9996.8203125,8.899999619,5289.842285156,-726.098999023);
}
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
