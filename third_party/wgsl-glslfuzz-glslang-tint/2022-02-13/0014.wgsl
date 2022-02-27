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

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_76:buf0;

var<private>tree_1:array<BST,10u>;

[[group(0),binding(1)]]var<uniform>x_4533:buf1;

fn x_GLF_outlined_0_()->vec4<f32>{
return vec4<f32>(0.00334596541,24.532529831,5.87366173e-35,4.24835413e-18);
}

fn makeTreeNode_struct_BST_i1_i1_i11_i1_(tree:ptr<function,BST>,data:ptr<function,i32>){
var x_injected_loop_counter:i32;
let x_53:i32=*(data);
(*(tree)).data=x_53;
let x_61:f32=gl_FragCoord.y;
if((x_61<0.0)){
x_GLF_color=vec4<f32>(-2.900000095,-8.300000191,-2.900000095,507.510986328);
}
let x_80:f32=x_76.injectionSwitch.x;
let x_82:f32=x_76.injectionSwitch.y;
if((x_80>x_82)){
if(false){
}else{
let x_91:f32=x_76.injectionSwitch.x;
let x_93:f32=x_76.injectionSwitch.y;
if((x_91>x_93)){
if(false){
return;
}
let x_101:f32=gl_FragCoord.x;
if((x_101<0.0)){
return;
}
let x_107:f32=gl_FragCoord.y;
if((x_107<0.0)){
return;
}
x_injected_loop_counter=0;
loop{
let x_118:i32=x_injected_loop_counter;
if((x_118<1)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(-8870.504882812,531.942993164,45.180000305,-10.56000042);
}
if(false){
return;
}

continuing{
let x_131:i32=x_injected_loop_counter;
x_injected_loop_counter=(x_131+1);
}
}
x_GLF_color=vec4<f32>(5.800000191,-30.059999466,43.819999695,-7.099999905);
if(false){
if(false){
x_GLF_color=vec4<f32>(-11.079999924,740.556030273,-8201.270507812,639.607971191);
}
return;
}
}
x_GLF_color=vec4<f32>(-3.0,4.0,-5.0,-12.0);
if(true){
if(false){
if(false){
return;
}
}else{
let x_163:f32=x_76.injectionSwitch.x;
let x_165:f32=x_76.injectionSwitch.y;
if((x_163>x_165)){
x_GLF_color=vec4<f32>(1.799999952,-3.900000095,-6.800000191,4832.219726562);
}
let x_175:f32=gl_FragCoord.x;
if((x_175<0.0)){
return;
}
if(false){
x_GLF_color=vec4<f32>(-16.36000061,2.400000095,4.400000095,-301.984985352);
}
}
}
}
}
(*(tree)).leftIndex=-1;
if(false){
return;
}
let x_193:f32=gl_FragCoord.y;
if((x_193<0.0)){
let x_198:f32=gl_FragCoord.x;
if((x_198<0.0)){
return;
}
if(true){
return;
}
}
if(true){
if(true){
let x_211:f32=x_76.injectionSwitch.x;
let x_213:f32=x_76.injectionSwitch.y;
if(((x_211<x_213)&false)){
return;
}
let x_220:f32=x_76.injectionSwitch.x;
let x_222:f32=x_76.injectionSwitch.y;
if((x_220>x_222)){
let x_226:vec4<f32>=x_GLF_outlined_0_();
x_GLF_color=x_226;
}
}
(*(tree)).rightIndex=-1;
}
if(false){
return;
}
return;
}

fn x_GLF_outlined_1_()->vec4<f32>{
var x_injected_loop_counter_1:i32;
var x_injected_loop_counter_2:i32;
var x_injected_loop_counter_3:i32;
let x_233:f32=gl_FragCoord.x;
if((x_233>=0.0)){
if(false){
if(false){
}else{
if(false){
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
x_GLF_color=vec4<f32>(8.199999809,-8428.4296875,-723.517028809,5085.501464844);
}
x_injected_loop_counter_1=0;
loop{
let x_262:i32=x_injected_loop_counter_1;
if((x_262<1)){
}else{
break;
}
let x_265:f32=gl_FragCoord.y;
if((x_265<0.0)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
let x_271:f32=gl_FragCoord.y;
if((x_271<0.0)){
x_GLF_color=vec4<f32>(8.600000381,6.099999905,-23.760000229,735.275024414);
}

continuing{
let x_280:i32=x_injected_loop_counter_1;
x_injected_loop_counter_1=(x_280+1);
}
}
let x_284:f32=x_76.injectionSwitch.y;
x_injected_loop_counter_2=i32(x_284);
loop{
let x_291:i32=x_injected_loop_counter_2;
if((x_291>0)){
}else{
break;
}
if(false){
continue;
}
let x_297:f32=gl_FragCoord.x;
if((x_297<0.0)){
x_GLF_color=vec4<f32>(-970.169006348,-643.780029297,-5.400000095,4709.029785156);
}
x_GLF_color=vec4<f32>(8.958146095,-1.203972816,0x1.8p+128,2.116255522);

continuing{
let x_311:i32=x_injected_loop_counter_2;
x_injected_loop_counter_2=(x_311 - 1);
}
}
if(false){
}else{
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
}
}
}
if(false){
let x_328:f32=x_76.injectionSwitch.x;
let x_330:f32=x_76.injectionSwitch.y;
if((x_328>x_330)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
x_GLF_color=vec4<f32>(1.100000024,-5.800000191,8061.429199219,38.900001526);
}
}else{
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
loop{
let x_351:f32=gl_FragCoord.y;
if((x_351<0.0)){
x_GLF_color=(mat2x4<f32>((mat2x4<f32>(vec4<f32>(-8.399999619,-4954.265136719,499.811004639,-922.835998535),vec4<f32>(253.60899353,-33.349998474,-657.726013184,4.0))[0u]*mat2x4<f32>(vec4<f32>(414.669006348,5.699999809,-8387.860351562,-360.028015137),vec4<f32>(-52.549999237,66.88999939,-14.93999958,4.300000191))[0u]),(mat2x4<f32>(vec4<f32>(-8.399999619,-4954.265136719,499.811004639,-922.835998535),vec4<f32>(253.60899353,-33.349998474,-657.726013184,4.0))[1u]*mat2x4<f32>(vec4<f32>(414.669006348,5.699999809,-8387.860351562,-360.028015137),vec4<f32>(-52.549999237,66.88999939,-14.93999958,4.300000191))[1u]))*vec2<f32>(8.199999809,-6.0));
}

continuing{
let x_388:f32=x_76.injectionSwitch.x;
let x_390:f32=x_76.injectionSwitch.y;
if((x_388>x_390)){
}else{
break;
}
}
}
x_GLF_color=vec4<f32>(-93.239997864,-1.100000024,-4.900000095,0.800000012);
if(false){
x_GLF_color=vec4<f32>(-6430.0,4.0,909.0,-6.0);
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
}
let x_409:f32=x_76.injectionSwitch.x;
let x_411:f32=x_76.injectionSwitch.y;
if((x_409>x_411)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
}
let x_417:f32=x_76.injectionSwitch.x;
let x_419:f32=x_76.injectionSwitch.y;
if((x_417>x_419)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
if(false){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
}
}
let x_428:f32=gl_FragCoord.y;
if((x_428<0.0)){
return vec4<f32>(1.0,1.0,1.0,1.0);
}
return vec4<f32>(79.769996643,7414.635742188,-7.300000191,-72.830001831);
}

fn insert_i1_i1_(treeIndex:ptr<function,i32>,data_1:ptr<function,i32>){
var x_injected_loop_counter_4:i32;
var baseIndex:i32;
var x_injected_loop_counter_5:i32;
var x_injected_loop_counter_6:i32;
var param:BST;
var param_1:i32;
var x_injected_loop_counter_7:i32;
var param_2:BST;
var param_3:i32;
if(false){
let x_553:f32=gl_FragCoord.y;
if((x_553<0.0)){
loop{
if(false){
return;
}
return;

continuing{
let x_573:f32=x_76.injectionSwitch.x;
let x_575:f32=x_76.injectionSwitch.y;
if((x_573>x_575)){
}else{
break;
}
}
}
}
let x_578:f32=gl_FragCoord.x;
if((x_578<0.0)){
return;
}
if(true){
if(false){
x_GLF_color=vec4<f32>(1.554086685,1.568695784,1.559626102,-1.551078916);
}
}
x_injected_loop_counter_4=1;
loop{
let x_598:i32=x_injected_loop_counter_4;
if((x_598>0)){
}else{
break;
}
x_GLF_color=vec4<f32>(771.116027832,78.059997559,44.770000458,-5940.987792969);

continuing{
let x_605:i32=x_injected_loop_counter_4;
x_injected_loop_counter_4=(x_605 - 1);
}
}
if(false){
return;
}
}
baseIndex=0;
let x_612:f32=x_76.injectionSwitch.x;
let x_614:f32=x_76.injectionSwitch.y;
if((x_612>x_614)){
x_GLF_color=vec4<f32>(-30.5,-36.5,111.696998596,-42.700000763);
}
loop{
if(false){
x_GLF_color=vec4<f32>(6233.794921875,4545.404296875,8.0,6.300000191);
}
loop{
let x_639:i32=baseIndex;
let x_640:i32=*(treeIndex);
if((x_639<=x_640)){
}else{
break;
}
let x_642:i32=*(data_1);
let x_647:i32=baseIndex;
let x_650:i32=tree_1[x_647].data;
if((x_642<=x_650)){
if(false){
let x_658:f32=x_76.injectionSwitch.x;
x_injected_loop_counter_5=i32(x_658);
loop{
let x_665:i32=x_injected_loop_counter_5;
if((x_665<1)){
}else{
break;
}
discard;

continuing{
let x_679:i32=x_injected_loop_counter_5;
x_injected_loop_counter_5=(x_679+1);
}
}
}
let x_681:i32=baseIndex;
let x_683:i32=tree_1[x_681].leftIndex;
if((x_683==-1)){
if(false){
break;
}
let x_691:f32=x_76.injectionSwitch.x;
let x_693:f32=x_76.injectionSwitch.y;
if((x_691>x_693)){
break;
}
let x_698:i32=baseIndex;
let x_699:i32=*(treeIndex);
tree_1[x_698].leftIndex=x_699;
x_injected_loop_counter_6=1;
loop{
let x_707:i32=x_injected_loop_counter_6;
if((x_707>0)){
}else{
break;
}
if(false){
}else{
let x_712:i32=*(treeIndex);
let x_716:BST=tree_1[x_712];
param=x_716;
let x_718:i32=*(data_1);
param_1=x_718;
makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param),&(param_1));
let x_720:BST=param;
tree_1[x_712]=x_720;
let x_723:f32=gl_FragCoord.x;
if((x_723<0.0)){
x_GLF_color=vec4<f32>(-996.689025879,7065.701171875,-4233.236816406,-7414.115722656);
}
}
if(false){
x_GLF_color=vec4<f32>(7232.809082031,897.482971191,-96.989997864,-87.910003662);
}

continuing{
let x_760:i32=x_injected_loop_counter_6;
x_injected_loop_counter_6=(x_760 - 1);
}
}
if(true){
if(false){
discard;
}
}
if(false){
return;
}
if(false){
x_GLF_color=vec4<f32>(1.0,1.0,1.0,0.0);
}
let x_774:f32=gl_FragCoord.y;
if((x_774<0.0)){
if(false){
continue;
}
continue;
}
if(false){
return;
}
return;
}else{
if(false){
discard;
}
loop{
let x_811:i32=baseIndex;
let x_813:i32=tree_1[x_811].leftIndex;
baseIndex=x_813;
if(false){
discard;
}

continuing{
if(false){
}else{
break;
}
}
}
let x_818:f32=gl_FragCoord.x;
if((x_818<0.0)){
return;
}
if(false){
continue;
}
continue;
}
if(false){
if(false){
discard;
}
let x_875:f32=gl_FragCoord.x;
if((x_875<0.0)){
x_GLF_color=vec4<f32>(6529.242675781,6529.242675781,6529.242675781,6529.242675781);
}
let x_882:f32=gl_FragCoord.y;
if((x_882<0.0)){
x_GLF_color=vec4<f32>(83.739997864,8996.592773438,-9189.318359375,8.199999809);
}
continue;
}
if(false){
let x_894:f32=x_76.injectionSwitch.x;
let x_896:f32=x_76.injectionSwitch.y;
if((x_894>x_896)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
break;
}
let x_903:f32=x_76.injectionSwitch.x;
let x_905:f32=x_76.injectionSwitch.y;
if((x_903>x_905)){
if(false){
if(true){
if(false){
}else{
return;
}
}
}
if(false){
x_GLF_color=vec4<f32>(1.0,1.0,0.0,0.999461949);
}
break;
}
let x_926:f32=gl_FragCoord.x;
if((x_926<0.0)){
x_injected_loop_counter_7=0;
loop{
let x_936:i32=x_injected_loop_counter_7;
if((x_936!=1)){
}else{
break;
}
let x_939:f32=gl_FragCoord.y;
if((x_939<0.0)){
if(false){
break;
}
}else{
return;
}
if(false){
x_GLF_color=vec4<f32>(-70.25,-22.020000458,-4.800000191,-1292.516967773);
}
let x_956:f32=gl_FragCoord.y;
if((x_956<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-87.940002441,6829.075195312,34.909999847,56.200000763);
}
x_GLF_color=vec4<f32>(2916.759765625,2701.317382812,-80.190002441,8097.264160156);
}

continuing{
let x_974:i32=x_injected_loop_counter_7;
x_injected_loop_counter_7=(x_974+1);
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(4.699999809,-1.799999952,-4.699999809,7.400000095);
}
if(false){
continue;
}
return;
}
}
let x_990:f32=gl_FragCoord.y;
if((x_990<0.0)){
let x_995:f32=gl_FragCoord.y;
if((x_995<0.0)){
continue;
}
x_GLF_color=vec4<f32>(55.580001831,4.800000191,4330.458496094,1456.353393555);
}
}else{
if(false){
break;
}
if(false){
let x_1011:vec4<f32>=x_GLF_outlined_1_();
x_GLF_color=x_1011;
if(false){
x_GLF_color=vec4<f32>(340.148010254,23.13999939,2.099999905,7981.815429688);
}
let x_1020:f32=x_76.injectionSwitch.x;
let x_1022:f32=x_76.injectionSwitch.y;
if((x_1020>x_1022)){
let x_1027:f32=gl_FragCoord.x;
if((x_1027<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
break;
}
}
let x_1032:i32=baseIndex;
let x_1034:i32=tree_1[x_1032].rightIndex;
if((x_1034==-1)){
if(false){
let x_1041:f32=x_76.injectionSwitch.x;
let x_1043:f32=x_76.injectionSwitch.y;
if((x_1041>x_1043)){
x_GLF_color=vec4<f32>(3980.580566406,25.88999939,3.099999905,-205.125);
}
let x_1053:f32=gl_FragCoord.x;
if((x_1053<0.0)){
continue;
}
let x_1059:f32=gl_FragCoord.y;
if((x_1059<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(0x1.8p+128,1.570796371,0x1.8p+128,0x1.8p+128);
}
let x_1065:i32=baseIndex;
let x_1066:i32=*(treeIndex);
tree_1[x_1065].rightIndex=x_1066;
let x_1069:f32=gl_FragCoord.x;
if((x_1069<0.0)){
break;
}
let x_1074:i32=*(treeIndex);
let x_1077:BST=tree_1[x_1074];
param_2=x_1077;
let x_1079:i32=*(data_1);
param_3=x_1079;
makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_2),&(param_3));
let x_1081:BST=param_2;
tree_1[x_1074]=x_1081;
let x_1084:f32=x_76.injectionSwitch.x;
let x_1086:f32=x_76.injectionSwitch.y;
if((x_1084>x_1086)){
x_GLF_color=vec4<f32>(0.600000024,136.675994873,2.0,-99.449996948);
}
if(false){
}else{
if(false){
return;
}
loop{
return;

continuing{
if(false){
}else{
break;
}
}
}
if(false){
let x_1108:f32=gl_FragCoord.y;
if((x_1108<0.0)){
x_GLF_color=vec4<f32>(-5.199999809,-196.093002319,-7.5,-5092.336425781);
}
if(false){
break;
}
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
if(false){
return;
}
let x_1123:f32=x_76.injectionSwitch.x;
let x_1125:f32=x_76.injectionSwitch.y;
if((x_1123>x_1125)){
x_GLF_color=((vec4<f32>(-8.600000381,-343.029998779,-9974.971679688,293.653015137)-(vec4<f32>(1068.567504883,1068.567504883,1068.567504883,1068.567504883)*floor((vec4<f32>(-8.600000381,-343.029998779,-9974.971679688,293.653015137)/vec4<f32>(1068.567504883,1068.567504883,1068.567504883,1068.567504883)))))- vec4<f32>(38.650001526,38.650001526,38.650001526,38.650001526));
}
}
}else{
let x_1141:i32=baseIndex;
let x_1143:i32=tree_1[x_1141].rightIndex;
baseIndex=x_1143;
if(false){
return;
}
let x_1148:f32=x_76.injectionSwitch.x;
let x_1150:f32=x_76.injectionSwitch.y;
if((x_1148>x_1150)){
return;
}
let x_1156:f32=x_76.injectionSwitch.x;
let x_1158:f32=x_76.injectionSwitch.y;
if((x_1156>x_1158)){
x_GLF_color=vec4<f32>(80.589996338,-822.468994141,47.470001221,6.800000191);
}
continue;
}
if(false){
let x_1185:f32=x_76.injectionSwitch.x;
let x_1187:f32=x_76.injectionSwitch.y;
if((x_1185>x_1187)){
discard;
}
return;
}
}
}
let x_1207:f32=gl_FragCoord.x;
if((x_1207<0.0)){
discard;
}
if(false){
let x_1215:f32=gl_FragCoord.x;
if((x_1215>=0.0)){
return;
}
}

continuing{
let x_1221:f32=gl_FragCoord.y;
if((x_1221<0.0)){
}else{
break;
}
}
}
let x_1224:f32=gl_FragCoord.y;
if((x_1224<0.0)){
x_GLF_color=vec4<f32>(-865.182983398,3.599999905,-9519.995117188,7.0);
}
if(false){
if(false){
}else{
let x_1239:f32=x_76.injectionSwitch.x;
let x_1241:f32=x_76.injectionSwitch.y;
if((x_1239>x_1241)){
if(false){
x_GLF_color=sinh(vec4<f32>(5530.567382812,-603.958007812,8.100000381,-13.0));
}
return;
}
}
let x_1255:f32=x_76.injectionSwitch.x;
let x_1257:f32=x_76.injectionSwitch.y;
if((x_1255>x_1257)){
x_GLF_color=(vec4<f32>(-766.111999512,-766.111999512,-766.111999512,-766.111999512)- bitcast<vec4<f32>>(vec4<i32>(-7796,-12162,-89063,7329)));
}
return;
}
return;
}

fn search_i1_(target:ptr<function,i32>)->i32{
var index:i32;
var x_injected_loop_counter_8:i32;
var currentNode:BST;
var x_injected_loop_counter_9:i32;
var x_1706:i32;
var x_injected_loop_counter_10:i32;
var x_injected_loop_counter_11:i32;
var x_injected_loop_counter_12:i32;
if(false){
x_GLF_color=vec4<f32>(-1.399999976,-6.699999809,5.5,1.299999952);
}
let x_1279:f32=x_76.injectionSwitch.x;
let x_1281:f32=x_76.injectionSwitch.y;
if((x_1279>x_1281)){
return 1;
}
let x_1287:f32=x_76.injectionSwitch.x;
let x_1289:f32=x_76.injectionSwitch.y;
if((x_1287>x_1289)){
x_GLF_color=vec4<f32>(-13.479999542,-3.099999905,-75.599998474,-4992.332519531);
}
index=0;
if(false){
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}else{
if(true){
if(false){
x_GLF_color=vec4<f32>(8722.21875,24.579999924,-9960.447265625,6.699999809);
}
if(false){
}else{
if(false){
x_GLF_color=vec4<f32>(1.600000024,-261.388000488,4396.099609375,-579.619018555);
}
let x_1324:f32=gl_FragCoord.y;
if((x_1324<0.0)){
x_GLF_color=vec4<f32>(-29826.89453125,855336.5625,8545038.0,58934.41015625);
}
loop{
let x_1338:i32=index;
if((x_1338!=-1)){
}else{
break;
}
loop{
let x_1345:f32=gl_FragCoord.y;
if((x_1345<0.0)){
if(false){
x_GLF_color=vec4<f32>(3.299999952,-600.659973145,2.599999905,-781.666015625);
}
if(false){
let x_1358:f32=gl_FragCoord.y;
if((x_1358<0.0)){
x_GLF_color=vec4<f32>(354.364990234,7.400000095,5.400000095,1.399999976);
}
if(true){
return 1;
}
}
x_GLF_color=vec4<f32>(0.212599993,0.600000024,0.68599999,0.899999976);
if(true){
if(false){
let x_1378:f32=x_76.injectionSwitch.x;
let x_1380:f32=x_76.injectionSwitch.y;
if((x_1378<x_1380)){
if(false){
if(false){
x_GLF_color=vec4<f32>(-652.072998047,65.980003357,-345.553009033,1878.821411133);
}
if(false){
}else{
discard;
}
}
if(false){
if(false){
}else{
x_GLF_color=vec4<f32>(0.400000006,-681.195007324,5.0,-7608.651855469);
}
}
discard;
}else{
if(false){
if(false){
x_GLF_color=vec4<f32>(130.919006348,3.900000095,-8239.233398438,-33.13999939);
}
return 1;
}
}
}
let x_1419:f32=gl_FragCoord.x;
if((x_1419<0.0)){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
}
}
}

continuing{
if(false){
}else{
break;
}
}
}
let x_1424:f32=gl_FragCoord.x;
if((x_1424<0.0)){
let x_1429:f32=gl_FragCoord.y;
if((x_1429<0.0)){
return 1;
}
if(false){
x_GLF_color=vec4<f32>(857.429016113,-529.695007324,-3119.240722656,-3119.240722656);
}
break;
}
let x_1442:f32=gl_FragCoord.y;
if((x_1442<0.0)){
let x_1447:f32=x_76.injectionSwitch.x;
let x_1449:f32=x_76.injectionSwitch.y;
if((x_1447>x_1449)){
x_injected_loop_counter_8=1;
loop{
let x_1459:i32=x_injected_loop_counter_8;
let x_1461:f32=x_76.injectionSwitch.x;
if((x_1459>i32(x_1461))){
}else{
break;
}
x_GLF_color=vec4<f32>(8.0,-1.299999952,6.0,-7.300000191);
if(false){
break;
}

continuing{
let x_1469:i32=x_injected_loop_counter_8;
x_injected_loop_counter_8=(x_1469 - 1);
}
}
let x_1472:f32=x_76.injectionSwitch.x;
let x_1474:f32=x_76.injectionSwitch.y;
if((x_1472>x_1474)){
continue;
}
if(false){
x_GLF_color=vec4<f32>(-77.839996338,9.600000381,7.800000191,-500.902008057);
}
}
continue;
}
let x_1502:f32=gl_FragCoord.x;
if((x_1502<0.0)){
let x_1507:f32=gl_FragCoord.y;
if((x_1507>=0.0)){
let x_1512:f32=gl_FragCoord.y;
if((x_1512<0.0)){
x_GLF_color=vec4<f32>(-63.529998779,-63.529998779,-2.099999905,-63.529998779);
}
let x_1520:f32=x_76.injectionSwitch.x;
let x_1522:f32=x_76.injectionSwitch.y;
if((x_1520>x_1522)){
return 1;
}
if(false){
x_GLF_color=vec4<f32>(-9542.982421875,7.199999809,327.242004395,-4.900000095);
}
}
if(false){
x_GLF_color=vec4<f32>(723.278015137,-89.819999695,3551.433349609,464.050994873);
}
continue;
}
let x_1542:i32=index;
let x_1544:BST=tree_1[x_1542];
currentNode=x_1544;
let x_1546:f32=x_76.injectionSwitch.x;
let x_1548:f32=x_76.injectionSwitch.y;
if((x_1546>x_1548)){
if(false){
return 1;
}
let x_1556:f32=gl_FragCoord.x;
if((x_1556<0.0)){
}else{
return 1;
}
}
let x_1563:i32=currentNode.data;
let x_1564:i32=*(target);
if((x_1563==x_1564)){
if(false){
let x_1571:f32=gl_FragCoord.x;
if((x_1571<0.0)){
x_GLF_color=tanh(vec4<f32>(-41.150001526,-50.180000305,8568.943359375,2.599999905));
}
continue;
}
x_injected_loop_counter_9=0;
loop{
let x_1587:i32=x_injected_loop_counter_9;
let x_1589:f32=x_76.injectionSwitch.y;
if((x_1587<i32(x_1589))){
}else{
break;
}
let x_1592:i32=*(target);
return x_1592;

continuing{
let x_1594:i32=x_injected_loop_counter_9;
x_injected_loop_counter_9=(x_1594+1);
}
}
}
let x_1597:f32=gl_FragCoord.x;
if((x_1597<0.0)){
x_GLF_color=vec4<f32>(-3.599999905,11.100000381,-8.600000381,-0.0);
}
if(false){
continue;
}
let x_1609:f32=gl_FragCoord.x;
if((x_1609<0.0)){
let x_1614:f32=x_76.injectionSwitch.x;
let x_1616:f32=x_76.injectionSwitch.y;
if((x_1614>x_1616)){
if(false){
break;
}
break;
}
}else{
if(false){
return 1;
}
let x_1629:f32=x_76.injectionSwitch.x;
let x_1631:f32=x_76.injectionSwitch.y;
if((x_1629>x_1631)){
return 1;
}
if(false){
x_GLF_color=vec4<f32>(5788.483886719,3.099999905,8.100000381,-70.480003357);
}
if(false){
if(false){
let x_1646:f32=gl_FragCoord.y;
if((x_1646<0.0)){
discard;
}
continue;
}
x_GLF_color=vec4<f32>(0.0,0.0,188.009002686,1.5);
if(false){
continue;
}
let x_1659:f32=gl_FragCoord.y;
if((x_1659<0.0)){
x_GLF_color=(vec4<f32>(487.678985596,-219.410003662,1.600000024,-1.5)*bitcast<f32>(93513u));
}
if(false){
discard;
}
if(false){
break;
}
}
}
if(false){
let x_1679:f32=gl_FragCoord.x;
if((x_1679<0.0)){
x_GLF_color=vec4<f32>(8.699999809,4316.791503906,4610.625,54.61000061);
}
continue;
}
let x_1690:f32=gl_FragCoord.y;
if((x_1690<0.0)){
if(false){
x_GLF_color=vec4<f32>(501.850006104,2675.098632812,3025.947753906,-1858.93371582);
}
continue;
}
let x_1702:i32=*(target);
let x_1704:i32=currentNode.data;
if((x_1702>x_1704)){
let x_1710:i32=currentNode.rightIndex;
x_1706=x_1710;
}else{
let x_1713:i32=currentNode.leftIndex;
x_1706=x_1713;
}
let x_1714:i32=x_1706;
index=x_1714;
let x_1716:f32=gl_FragCoord.x;
if((x_1716<0.0)){
break;
}
}
}
x_injected_loop_counter_10=1;
loop{
let x_1727:i32=x_injected_loop_counter_10;
let x_1729:f32=x_76.injectionSwitch.x;
if((x_1727!=i32(x_1729))){
}else{
break;
}
let x_1733:f32=gl_FragCoord.y;
if((x_1733<0.0)){
let x_1738:f32=gl_FragCoord.y;
if((x_1738<0.0)){
}else{
return 1;
}
}

continuing{
let x_1744:i32=x_injected_loop_counter_10;
x_injected_loop_counter_10=(x_1744 - 1);
}
}
}else{
if(false){
let x_1750:f32=gl_FragCoord.y;
if((x_1750>=0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}else{
let x_1756:f32=gl_FragCoord.y;
if((x_1756<0.0)){
return 1;
}
let x_1762:f32=gl_FragCoord.y;
if((x_1762<0.0)){
x_GLF_color=vec4<f32>(1.799999952,-1.700000048,-2866.812255859,-2.799999952);
}
}
}
if(false){
x_GLF_color=vec4<f32>(0x1.8p+128,2.186051369,9.064488411,0x1.8p+128);
}
}
}
let x_1775:f32=gl_FragCoord.y;
if((x_1775<0.0)){
x_GLF_color=vec4<f32>(-8.399999619,-8.399999619,-8.399999619,-6.5);
}
let x_1782:f32=x_76.injectionSwitch.x;
let x_1784:f32=x_76.injectionSwitch.y;
if((x_1782>x_1784)){
let x_1789:f32=gl_FragCoord.y;
if((x_1789<0.0)){
x_GLF_color=vec4<f32>(-972.510986328,560.838989258,5.699999809,2443.171386719);
}
}else{
if(false){
}else{
let x_1802:f32=gl_FragCoord.x;
if((x_1802<0.0)){
if(true){
loop{
if(false){
x_GLF_color=vec4<f32>(-271.093994141,-666.950012207,-94.480003357,-94.480003357);
}
return 1;

continuing{
if(false){
}else{
break;
}
}
}
}
if(false){
x_GLF_color=vec4<f32>(-6.0,516.0,-101.0,7.0);
}
}
}
var x_1853:bool;
var x_1854_phi:bool;
if(false){
if(false){
return 1;
}
x_injected_loop_counter_11=1;
loop{
let x_1835:i32=x_injected_loop_counter_11;
if((x_1835!=0)){
}else{
break;
}
x_GLF_color=vec4<f32>(310.713012695,-6.5,59.060001373,1.700000048);
if(false){
discard;
}

continuing{
let x_1844:i32=x_injected_loop_counter_11;
x_injected_loop_counter_11=(x_1844 - 1);
}
}
let x_1847:f32=gl_FragCoord.x;
let x_1848:bool=(x_1847>=0.0);
x_1854_phi=x_1848;
if(x_1848){
let x_1852:f32=gl_FragCoord.x;
x_1853=(x_1852>=0.0);
x_1854_phi=x_1853;
}
let x_1854:bool=x_1854_phi;
if(x_1854){
if(false){
if(false){
x_GLF_color=vec4<f32>(-1280.018310547,1.700000048,-878.271972656,1.5);
}
return 1;
}
}
let x_1877:f32=gl_FragCoord.x;
if((x_1877<0.0)){
return 1;
}
}
if(false){
x_GLF_color=vec4<f32>(131.990005493,2.599999905,131.990005493,2.599999905);
}
x_injected_loop_counter_12=1;
loop{
let x_1892:i32=x_injected_loop_counter_12;
if((x_1892>0)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(0.651083708,-0.08715076,-6.565714359,0.088284105);
}
return -1;

continuing{
let x_1941:i32=x_injected_loop_counter_12;
x_injected_loop_counter_12=(x_1941 - 1);
}
}
loop{
let x_1948:f32=gl_FragCoord.y;
if((x_1948<0.0)){
x_GLF_color=vec4<f32>(31.020000458,9.899999619,5.199999809,-6.599999905);
if(false){
x_GLF_color=vec4<f32>(-84.379997253,-5.400000095,-639.861999512,7.0);
}
}
if(false){
x_GLF_color=vec4<f32>(-97.559997559,465.57800293,-9306.373046875,-59.13999939);
}

continuing{
if(false){
}else{
break;
}
}
}
}
return 0;
}

fn x_GLF_outlined_2_()->vec4<f32>{
return vec4<f32>(3.008770466,1.567877769,3.141592741,1.571499944);
}

fn makeFrame_f1_(v:ptr<function,f32>)->f32{
var x_injected_loop_counter_14:i32;
var param_6:i32;
var x_injected_loop_counter_15:i32;
var x_injected_loop_counter_16:i32;
var x_injected_loop_counter_17:i32;
var x_injected_loop_counter_18:i32;
var x_injected_loop_counter_19:i32;
var param_7:i32;
var x_injected_loop_counter_20:i32;
var x_injected_loop_counter_21:i32;
var param_8:i32;
loop{
loop{
if(false){
let x_2181:f32=gl_FragCoord.x;
if((x_2181<0.0)){
continue;
}
return 1.0;
}
let x_2188:f32=x_76.injectionSwitch.x;
let x_2190:f32=x_76.injectionSwitch.y;
if((x_2188>x_2190)){
if(false){
let x_2197:f32=x_76.injectionSwitch.x;
let x_2199:f32=x_76.injectionSwitch.y;
if((x_2197>x_2199)){
x_GLF_color=vec4<f32>(-749.581970215,678.354980469,-151.339004517,-1871.686767578);
}
x_GLF_color=vec4<f32>(1.100000024,42.200000763,42.200000763,645.554016113);
}
discard;
}

continuing{
let x_2213:f32=gl_FragCoord.y;
if((x_2213<0.0)){
}else{
break;
}
}
}

continuing{
let x_2216:f32=gl_FragCoord.x;
if((x_2216<0.0)){
}else{
break;
}
}
}
loop{
let x_2223:f32=gl_FragCoord.y;
if((x_2223<0.0)){
discard;
}
if(false){
let x_2231:f32=x_76.injectionSwitch.x;
let x_2233:f32=x_76.injectionSwitch.y;
if((x_2231>x_2233)){
x_GLF_color=vec4<f32>(-262989.8125,-262989.8125,-262989.8125,-262989.8125);
}
discard;
}
let x_2240:f32=*(v);
*(v)=(x_2240*6.5);

continuing{
if(false){
}else{
break;
}
}
}
loop{
if(false){
x_GLF_color=vec4<f32>(1.491824746,0.0,0.000452827197,0x1p+128);
}
let x_2253:f32=gl_FragCoord.x;
if((x_2253>=0.0)){
let x_2258:f32=gl_FragCoord.x;
if((x_2258>=0.0)){
let x_2263:f32=gl_FragCoord.y;
if((x_2263<0.0)){
x_GLF_color=vec4<f32>(1.0,0.0,0.0,0.0);
let x_2269:f32=gl_FragCoord.x;
if((x_2269<0.0)){
x_GLF_color=vec4<f32>(-148.610153198,-55.039703369,-1420.931030273,-166.036987305);
}
if(false){
return 1.0;
}
}
}
if(false){
continue;
}
let x_2285:f32=x_76.injectionSwitch.x;
let x_2287:f32=x_76.injectionSwitch.y;
if((x_2285>x_2287)){
let x_2292:f32=x_76.injectionSwitch.x;
let x_2294:f32=x_76.injectionSwitch.y;
if((x_2292>x_2294)){
let x_2299:f32=gl_FragCoord.y;
if((x_2299<0.0)){
continue;
}
}else{
let x_2306:f32=gl_FragCoord.x;
if((x_2306<0.0)){
x_GLF_color=vec4<f32>(2.502878189,1.572194576,2.293955803,-3.001765251);
let x_2316:f32=gl_FragCoord.y;
if((x_2316<0.0)){
x_GLF_color=vec4<f32>(0.108210415,-132.128311157,1.282991529,-12.649640083);
}
if(false){
if(true){
return 1.0;
}
}
if(false){
x_GLF_color=vec4<f32>(89.0,-4086.330322266,10.460000038,79.449996948);
}
if(false){
let x_2340:f32=gl_FragCoord.y;
if((x_2340<0.0)){
return 1.0;
}
return 1.0;
}
if(false){
}else{
let x_2350:f32=gl_FragCoord.y;
if((x_2350<0.0)){
return 1.0;
}
}
}
if(false){
x_GLF_color=vec4<f32>(7.099999905,239.330001831,-947.762023926,8.300000191);
}
}
return 1.0;
}
}

continuing{
if(false){
}else{
break;
}
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-43.060001373,2.900000095,1607.847045898,-7947.718261719);
}
return 1.0;
}
let x_2375:f32=x_76.injectionSwitch.x;
x_injected_loop_counter_14=i32(x_2375);
loop{
let x_2382:i32=x_injected_loop_counter_14;
if((x_2382<1)){
}else{
break;
}
let x_2385:f32=x_76.injectionSwitch.x;
let x_2387:f32=x_76.injectionSwitch.y;
if((x_2385>x_2387)){
}else{
loop{
let x_2397:f32=gl_FragCoord.y;
if((x_2397<0.0)){
break;
}
if(false){
}else{
let x_2406:f32=gl_FragCoord.y;
if((x_2406<0.0)){
if(false){
x_GLF_color=vec4<f32>(77.089996338,-4119.180175781,41.659999847,-38.380001068);
}
break;
}
let x_2418:f32=*(v);
if((x_2418<1.5)){
if(false){
discard;
}
if(false){
if(false){
continue;
}
discard;
}
if(false){
return 1.0;
}
if(false){
x_GLF_color=vec4<f32>(2.900000095,-1559.230957031,-5839.74609375,-5555.033691406);
}
param_6=100;
let x_2442:i32=search_i1_(&(param_6));
return f32(x_2442);
}
if(false){
continue;
}
}

continuing{
if(false){
}else{
break;
}
}
}
}
let x_2513:f32=gl_FragCoord.y;
if((x_2513<0.0)){
continue;
}
if(false){
return 1.0;
}

continuing{
let x_2521:i32=x_injected_loop_counter_14;
x_injected_loop_counter_14=(x_2521+1);
}
}
let x_2524:f32=x_76.injectionSwitch.x;
let x_2526:f32=x_76.injectionSwitch.y;
if((x_2524>x_2526)){
let x_2531:f32=gl_FragCoord.y;
let x_2533:f32=x_76.injectionSwitch.x;
if((x_2531<x_2533)){
x_GLF_color=vec4<f32>(-925.320983887,-3.599999905,3.0,-8557.317382812);
}
if(false){
let x_2543:f32=gl_FragCoord.y;
if((x_2543<0.0)){
if(false){
x_GLF_color=vec4<f32>(-7547.65625,31.649999619,-9776.973632812,2.400000095);
}
x_GLF_color=vec4<f32>(8433.108398438,-8.399999619,412.312988281,-6.800000191);
}
let x_2557:f32=gl_FragCoord.y;
if((x_2557<0.0)){
return 1.0;
}
x_GLF_color=vec4<f32>(2.700000048,3413.430419922,1.200000048,1.399999976);
let x_2566:f32=gl_FragCoord.x;
let x_2568:f32=x_76.injectionSwitch.x;
if((x_2566<x_2568)){
return 1.0;
}
let x_2574:f32=x_76.injectionSwitch.x;
let x_2576:f32=x_76.injectionSwitch.y;
if((x_2574>x_2576)){
x_GLF_color=vec4<f32>(-98.63999939,6.300000191,-2273.576171875,-7.800000191);
}
if(false){
x_GLF_color=vec4<f32>(3696.171875,3.400000095,54.880001068,52.819999695);
}
loop{
loop{
if(false){
return 1.0;
}

continuing{
let x_2603:f32=x_76.injectionSwitch.x;
let x_2605:f32=x_76.injectionSwitch.y;
if((x_2603>x_2605)){
}else{
break;
}
}
}

continuing{
if(false){
}else{
break;
}
}
}
let x_2608:f32=gl_FragCoord.x;
if((x_2608<0.0)){
x_GLF_color=vec4<f32>(-1272.952392578,-8183.636230469,5254.448242188,29.030000687);
}
}
return 1.0;
}
x_injected_loop_counter_17=0;
loop{
let x_2624:i32=x_injected_loop_counter_17;
if((x_2624<1)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(2.0,2.099999905,808.265014648,8.5);
}
let x_2631:f32=*(v);
if((x_2631<4.0)){
if(false){
x_GLF_color=vec4<f32>(-5.800000191,1357.223999023,-2.5,-1247.27746582);
}
if(true){
let x_2644:f32=x_76.injectionSwitch.x;
let x_2646:f32=x_76.injectionSwitch.y;
if((x_2644>x_2646)){
let x_2651:f32=x_76.injectionSwitch.x;
let x_2653:f32=x_76.injectionSwitch.y;
if((x_2651>x_2653)){
if(false){
x_GLF_color=vec4<f32>(-6.5,256.496002197,33.439998627,-1054.993530273);
}
continue;
}
let x_2665:f32=x_76.injectionSwitch.x;
let x_2667:f32=x_76.injectionSwitch.y;
if((x_2665>x_2667)){
}else{
let x_2673:f32=gl_FragCoord.y;
if((x_2673<0.0)){
x_GLF_color=vec4<f32>(-7.400000095,24.979999542,4.300000191,2737.012939453);
}
let x_2681:f32=x_76.injectionSwitch.x;
let x_2683:f32=x_76.injectionSwitch.y;
if((x_2681>x_2683)){
if(false){
continue;
}
let x_2691:f32=gl_FragCoord.x;
if((x_2691<0.0)){
return 1.0;
}
loop{
return 1.0;

continuing{
if(false){
}else{
break;
}
}
}
}
}
x_injected_loop_counter_18=0;
loop{
let x_2707:i32=x_injected_loop_counter_18;
if((x_2707<1)){
}else{
break;
}
if(false){
}else{
let x_2712:vec4<f32>=x_GLF_outlined_2_();
x_GLF_color=x_2712;
}

continuing{
let x_2713:i32=x_injected_loop_counter_18;
x_injected_loop_counter_18=(x_2713+1);
}
}
}
let x_2716:f32=gl_FragCoord.y;
if((x_2716<0.0)){
continue;
}
}
if(false){
x_GLF_color=vec4<f32>(2.279999971,6345.329589844,-270.911987305,-3380.200195312);
}
let x_2729:f32=x_76.injectionSwitch.x;
let x_2731:f32=x_76.injectionSwitch.y;
if((x_2729>x_2731)){
return 1.0;
}
loop{
let x_2741:f32=x_76.injectionSwitch.x;
let x_2743:f32=x_76.injectionSwitch.y;
if((x_2741>x_2743)){
x_GLF_color=vec4<f32>(29978968.0,-1031862.25,-63.560001373,-6486.3671875);
}
if(true){
let x_2755:f32=gl_FragCoord.x;
if((x_2755<0.0)){
return 1.0;
}
return 0.0;
}

continuing{
if(false){
}else{
break;
}
}
}
if(false){
discard;
}
let x_2765:f32=x_76.injectionSwitch.x;
let x_2767:f32=x_76.injectionSwitch.y;
if((x_2765>x_2767)){
return 1.0;
}
}

continuing{
let x_2772:i32=x_injected_loop_counter_17;
x_injected_loop_counter_17=(x_2772+1);
}
}
if(false){
if(false){
let x_2779:f32=gl_FragCoord.x;
if((x_2779>=0.0)){
let x_2784:f32=gl_FragCoord.x;
if((x_2784<0.0)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
loop{
return 1.0;

continuing{
let x_2794:f32=gl_FragCoord.y;
if((x_2794<0.0)){
}else{
break;
}
}
}
}else{
if(false){
return 1.0;
}
}
}
x_injected_loop_counter_19=0;
loop{
let x_2806:i32=x_injected_loop_counter_19;
let x_2808:f32=x_76.injectionSwitch.y;
if((x_2806<i32(x_2808))){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(-4.400000095,-7679.653808594,-248.550994873,41.86000061);
}
let x_2819:f32=x_76.injectionSwitch.x;
let x_2821:f32=x_76.injectionSwitch.y;
if((x_2819>x_2821)){
return 1.0;
}

continuing{
let x_2826:i32=x_injected_loop_counter_19;
x_injected_loop_counter_19=(x_2826+1);
}
}
return 1.0;
}
let x_2838:f32=x_76.injectionSwitch.x;
let x_2840:f32=x_76.injectionSwitch.y;
if((x_2838>x_2840)){
return 1.0;
}
let x_2845:f32=*(v);
param_7=6;
let x_2848:i32=search_i1_(&(param_7));
if((x_2845<f32(x_2848))){
return 1.0;
}
if(false){
return 1.0;
}
param_8=30;
let x_3093:i32=search_i1_(&(param_8));
return(10.0+f32(x_3093));
}

fn x_GLF_outlined_3_()->vec4<f32>{
if(false){
x_GLF_color=vec4<f32>(0.100000001,-55.779998779,7313.695800781,-7.699999809);
}
if(false){
x_GLF_color=vec4<f32>(-9.800000191,-2.099999905,346.57901001,8783.39453125);
}
return vec4<f32>(-8.800000191,369.669006348,8332.762695312,9.399999619);
}

fn hueColor_f1_(angle:ptr<function,f32>)->vec3<f32>{
var nodeData:f32;
var param_4:i32;
var x_injected_loop_counter_13:i32;
var color:vec3<f32>;
var param_5:i32;
param_4=15;
let x_1973:i32=search_i1_(&(param_4));
nodeData=f32(x_1973);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
if(false){
if(false){
if(false){
x_GLF_color=vec4<f32>(-42656.078125,-538.580322266,282808.4375,-4909.102539062);
}
if(false){
let x_1993:f32=gl_FragCoord.y;
if((x_1993<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
x_GLF_color=vec4<f32>(486.804992676,2247.685058594,-6106.9140625,-6.400000095);
}
if(false){
x_GLF_color=vec4<f32>(-8.0,508.144989014,-8.600000381,-6523.055664062);
}
return vec3<f32>(1.0,1.0,1.0);
}
let x_2010:f32=x_76.injectionSwitch.x;
let x_2012:f32=x_76.injectionSwitch.y;
if((x_2010>x_2012)){
loop{
if(false){
x_GLF_color=vec4<f32>(1.899999976,36.720001221,1.399999976,-3.5);
}

continuing{
let x_2027:f32=gl_FragCoord.x;
if((x_2027<0.0)){
}else{
break;
}
}
}
x_GLF_color=vec4<f32>(-9.300000191,-8797.852539062,-7659.859863281,-8.0);
if(false){
return vec3<f32>(1.0,1.0,1.0);
}
}
let x_2036:f32=x_76.injectionSwitch.x;
let x_2038:f32=x_76.injectionSwitch.y;
if((x_2036>x_2038)){
return vec3<f32>(1.0,1.0,1.0);
}
x_injected_loop_counter_13=0;
loop{
let x_2049:i32=x_injected_loop_counter_13;
if((x_2049!=1)){
}else{
break;
}
return vec3<f32>(1.0,1.0,1.0);

continuing{
let x_2052:i32=x_injected_loop_counter_13;
x_injected_loop_counter_13=(x_2052+1);
}
}
if(false){
x_GLF_color=vec4<f32>(5.900000095,349.467987061,-9187.928710938,-32.590000153);
}
let x_2062:f32=gl_FragCoord.x;
if((x_2062<0.0)){
return vec3<f32>(1.0,1.0,1.0);
}
}
if(false){
x_GLF_color=vec4<f32>(-6142.889160156,5692.8828125,629.935974121,9.199999809);
}
if(false){
loop{
return vec3<f32>(1.0,1.0,1.0);

continuing{
if(false){
}else{
break;
}
}
}
if(false){
x_GLF_color=vec4<f32>(-3391.108642578,-5724169.5,3380462.5,-38557328.0);
}
}
loop{
let x_2093:f32=*(angle);
let x_2094:f32=nodeData;
color=clamp(fract((vec3<f32>(1.0,5.0,x_2094)*x_2093)),vec3<f32>(0.0,0.0,0.0),vec3<f32>(1.0,1.0,1.0));

continuing{
if(false){
}else{
break;
}
}
}
param_5=30;
let x_2103:i32=search_i1_(&(param_5));
let x_2109:f32=color.x;
color.x=(x_2109*cosh(select(1.0,0.0,isNan(f32(x_2103)))));
let x_2113:f32=x_76.injectionSwitch.x;
let x_2115:f32=x_76.injectionSwitch.y;
if((x_2113>x_2115)){
return vec3<f32>(1.0,1.0,1.0);
}
if(true){
let x_2122:vec3<f32>=color;
return x_2122;
}
return vec3<f32>(0.0,0.0,0.0);
}

fn main_1(){
var treeIndex_1:i32;
var x_injected_loop_counter_22:i32;
var x_injected_loop_counter_23:i32;
var param_9:BST;
var param_10:i32;
var x_injected_loop_counter_24:i32;
var x_injected_loop_counter_25:i32;
var x_injected_loop_counter_26:i32;
var x_injected_loop_counter_27:i32;
var param_11:i32;
var param_12:i32;
var x_injected_loop_counter_28:i32;
var x_injected_loop_counter_29:i32;
var x_injected_loop_counter_30:i32;
var param_13:i32;
var param_14:i32;
var x_injected_loop_counter_31:i32;
var x_injected_loop_counter_32:i32;
var x_injected_loop_counter_33:i32;
var param_15:i32;
var param_16:i32;
var param_17:i32;
var param_18:i32;
var param_19:i32;
var param_20:i32;
var x_injected_loop_counter_34:i32;
var x_injected_loop_counter_35:i32;
var param_21:i32;
var param_22:i32;
var x_injected_loop_counter_36:i32;
var x_injected_loop_counter_37:i32;
var x_injected_loop_counter_38:i32;
var x_injected_loop_counter_39:i32;
var param_23:i32;
var param_24:i32;
var x_injected_loop_counter_40:i32;
var x_injected_loop_counter_41:i32;
var param_25:i32;
var param_26:i32;
var x_injected_loop_counter_42:i32;
var param_27:i32;
var param_28:i32;
var x_injected_loop_counter_43:i32;
var z:vec2<f32>;
var x:f32;
var param_29:f32;
var y:f32;
var param_30:f32;
var sum:i32;
var target_1:i32;
var result:i32;
var param_31:i32;
var x_injected_loop_counter_44:i32;
var x_injected_loop_counter_45:i32;
var x_injected_loop_counter_46:i32;
var x_injected_loop_counter_47:i32;
var x_injected_loop_counter_48:i32;
var x_injected_loop_counter_49:i32;
var x_injected_loop_counter_50:i32;
var x_injected_loop_counter_51:i32;
var a:f32;
var param_32:f32;
var x_injected_loop_counter_52:i32;
if(false){
if(false){
x_GLF_color=vec4<f32>(-3.900000095,8.300000191,125.737998962,346.514007568);
}
return;
}
treeIndex_1=0;
let x_3185:f32=gl_FragCoord.x;
if((x_3185<0.0)){
x_GLF_color=smoothStep((vec4<f32>(-5.599999905,-1.700000048,-8856.151367188,4.599999905)-(vec4<f32>(-57.0,333.790008545,673.036987305,-1.299999952)*floor((vec4<f32>(-5.599999905,-1.700000048,-8856.151367188,4.599999905)/vec4<f32>(-57.0,333.790008545,673.036987305,-1.299999952))))),vec4<f32>(-0x1.8p+128,-0x1.8p+128,-0x1.8p+128,-0x1.8p+128),vec4<f32>(-1117.838989258,1621.208618164,-2753.301513672,7.900000095));
}
x_injected_loop_counter_22=0;
loop{
let x_3210:i32=x_injected_loop_counter_22;
if((x_3210!=1)){
}else{
break;
}
if(false){
continue;
}
let x_3216:f32=x_76.injectionSwitch.x;
let x_3218:f32=x_76.injectionSwitch.y;
if((x_3216>x_3218)){
x_injected_loop_counter_23=1;
loop{
let x_3228:i32=x_injected_loop_counter_23;
if((x_3228>0)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(-7.199999809,-52.229999542,1.100000024,5.099999905);
}
return;

continuing{
let x_3245:i32=x_injected_loop_counter_23;
x_injected_loop_counter_23=(x_3245 - 1);
}
}
}

continuing{
let x_3247:i32=x_injected_loop_counter_22;
x_injected_loop_counter_22=(x_3247+1);
}
}
if(false){
return;
}
let x_3253:f32=gl_FragCoord.x;
if((x_3253<0.0)){
}else{
let x_3259:f32=gl_FragCoord.y;
if((x_3259<0.0)){
let x_3264:f32=gl_FragCoord.x;
if((x_3264<0.0)){
x_GLF_color=dpdyCoarse(ldexp(vec4<f32>(-0.300000012,22.940000534,3.299999952,95.400001526),vec4<i32>(39127,-24645,23297,30521)));
}
x_GLF_color=vec4<f32>(1.100000024,-521.653991699,-213.186004639,8.5);
}
let x_3283:f32=gl_FragCoord.y;
if((x_3283<0.0)){
if(false){
if(false){
x_GLF_color=vec4<f32>(0.699999988,-5.300000191,-7.5,3.200000048);
}
return;
}
}else{
let x_3299:BST=tree_1[0];
param_9=x_3299;
param_10=9;
makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_9),&(param_10));
let x_3302:BST=param_9;
tree_1[0]=x_3302;
}
if(false){
let x_3307:f32=x_76.injectionSwitch.x;
let x_3309:f32=x_76.injectionSwitch.y;
if((x_3307>x_3309)){
x_GLF_color=vec4<f32>(-92.569999695,7997.978027344,4.099999905,-92.569999695);
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(8.199999809,-1.700000048,3.599999905,628.54498291);
}
}
if(false){
let x_3324:f32=x_76.injectionSwitch.x;
let x_3326:f32=x_76.injectionSwitch.y;
if((x_3324>x_3326)){
return;
}
x_injected_loop_counter_24=1;
loop{
let x_3337:i32=x_injected_loop_counter_24;
if((x_3337>0)){
}else{
break;
}
let x_3341:f32=x_76.injectionSwitch.y;
x_injected_loop_counter_25=i32(x_3341);
loop{
let x_3348:i32=x_injected_loop_counter_25;
if((x_3348>0)){
}else{
break;
}
return;

continuing{
let x_3358:i32=x_injected_loop_counter_25;
x_injected_loop_counter_25=(x_3358 - 1);
}
}
let x_3361:f32=gl_FragCoord.x;
if((x_3361<0.0)){
x_GLF_color=vec4<f32>(990.020996094,659.692993164,-29.709999084,-721.456970215);
}
if(false){
continue;
}

continuing{
let x_3373:i32=x_injected_loop_counter_24;
x_injected_loop_counter_24=(x_3373 - 1);
}
}
if(false){
return;
}
let x_3379:f32=gl_FragCoord.x;
if((x_3379<0.0)){
x_GLF_color=vec4<f32>(-3.400000095,-61.069999695,-6218.671875,-1677.729858398);
if(false){
x_GLF_color=vec4<f32>(5.099999905,4043.368896484,591.947021484,885.676025391);
}
}
let x_3395:f32=x_76.injectionSwitch.x;
let x_3397:f32=x_76.injectionSwitch.y;
if((x_3395>x_3397)){
x_GLF_color=vec4<f32>(-644028.125,-270.237487793,-100197.203125,-332.600006104);
}
let x_3407:f32=gl_FragCoord.y;
if((x_3407<0.0)){
return;
}
}
x_injected_loop_counter_26=1;
loop{
let x_3418:i32=x_injected_loop_counter_26;
if((x_3418!=0)){
}else{
break;
}
if(true){
if(false){
let x_3425:f32=gl_FragCoord.y;
if((x_3425>=0.0)){
discard;
}
if(false){
let x_3433:f32=gl_FragCoord.x;
if((x_3433<0.0)){
discard;
}
x_GLF_color=vec4<f32>(787.502990723,646.677978516,9.199999809,-2.700000048);
}
let x_3443:f32=x_76.injectionSwitch.x;
let x_3445:f32=x_76.injectionSwitch.y;
if((x_3443>x_3445)){
x_GLF_color=vec4<f32>(297.020996094,297.020996094,2.200000048,2.200000048);
}
}
}
let x_3453:f32=gl_FragCoord.x;
if((x_3453<0.0)){
x_GLF_color=vec4<f32>(8.899999619,-5.0,0.899999976,5.199999809);
}
if(false){
continue;
}
let x_3462:i32=treeIndex_1;
treeIndex_1=(x_3462+1);
let x_3465:f32=gl_FragCoord.y;
if((x_3465<0.0)){
x_GLF_color=vec4<f32>(4.300000191,-1.899999976,-5095.796386719,-0.5);
if(false){
x_GLF_color=vec4<f32>(0.0,1.0,1.0,1.0);
}
}
if(false){
x_GLF_color=vec4<f32>(1.0,-609.708984375,-1886.502075195,-5054.079101562);
}
let x_3482:f32=x_76.injectionSwitch.x;
let x_3484:f32=x_76.injectionSwitch.y;
if((x_3482>x_3484)){
continue;
}

continuing{
let x_3489:i32=x_injected_loop_counter_26;
x_injected_loop_counter_26=(x_3489 - 1);
}
}
x_injected_loop_counter_27=1;
loop{
let x_3497:i32=x_injected_loop_counter_27;
let x_3499:f32=x_76.injectionSwitch.x;
if((x_3497!=i32(x_3499))){
}else{
break;
}
let x_3504:i32=treeIndex_1;
param_11=x_3504;
param_12=5;
insert_i1_i1_(&(param_11),&(param_12));

continuing{
let x_3507:i32=x_injected_loop_counter_27;
x_injected_loop_counter_27=(x_3507 - 1);
}
}
if(false){
x_GLF_color=vec4<f32>(7.800000191,7.199999809,71.519996643,-6714.720703125);
}
let x_3515:f32=x_76.injectionSwitch.x;
let x_3517:f32=x_76.injectionSwitch.y;
if((x_3515>x_3517)){
if(false){
x_GLF_color=vec4<f32>(-9.5,7.5,-82.599998474,-7.300000191);
}
let x_3528:f32=x_76.injectionSwitch.x;
let x_3530:f32=x_76.injectionSwitch.y;
if((x_3528>x_3530)){
x_GLF_color=vec4<f32>(93.989997864,-67.550003052,41.520000458,9488.41015625);
}
if(false){
let x_3542:f32=gl_FragCoord.y;
if((x_3542<0.0)){
return;
}
let x_3548:f32=gl_FragCoord.x;
if((x_3548>=0.0)){
if(false){
if(false){
x_GLF_color=vec4<f32>(-1.200000048,-79.260002136,542.755981445,30.670000076);
}
x_GLF_color=vec4<f32>(-7.5,7.300000191,2.400000095,-8855.190429688);
}
return;
}
}
if(false){
x_GLF_color=vec4<f32>(-0.411516845,0x1.8p+128,0x1.8p+128,0x1.8p+128);
}
x_injected_loop_counter_28=1;
loop{
let x_3575:i32=x_injected_loop_counter_28;
let x_3577:f32=x_76.injectionSwitch.x;
if((x_3575>(0^i32(x_3577)))){
}else{
break;
}
let x_3582:f32=gl_FragCoord.x;
if((x_3582<0.0)){
x_GLF_color=vec4<f32>(6.800000191,70.819999695,1.570796371,903.932006836);
}
return;

continuing{
let x_3590:i32=x_injected_loop_counter_28;
x_injected_loop_counter_28=(x_3590 - 1);
}
}
if(false){
x_GLF_color=vec4<f32>(5.300000191,-7103.689941406,-3821.286621094,13.470000267);
}
let x_3599:f32=x_76.injectionSwitch.x;
let x_3601:f32=x_76.injectionSwitch.y;
if((x_3599>x_3601)){
}else{
let x_3607:f32=gl_FragCoord.y;
if((x_3607<0.0)){
x_GLF_color=vec4<f32>(14.399999619,-515.684997559,4218.626464844,368.710998535);
let x_3617:f32=x_76.injectionSwitch.x;
let x_3619:f32=x_76.injectionSwitch.y;
if((x_3617>x_3619)){
return;
}
if(false){
x_GLF_color=vec4<f32>(5971.748535156,5852.858398438,2037.140380859,6114.354492188);
}
}
}
}
if(false){
return;
}
let x_3635:f32=gl_FragCoord.y;
if((x_3635>=0.0)){
if(false){
if(true){
return;
}
}
let x_3644:i32=treeIndex_1;
treeIndex_1=(x_3644+1);
}else{
if(false){
if(false){
return;
}
return;
}
let x_3654:f32=x_76.injectionSwitch.x;
let x_3656:f32=x_76.injectionSwitch.y;
if((x_3654>x_3656)){
if(false){
x_GLF_color=vec4<f32>(-1219.813842773,-2553.028320312,-5.900000095,6.699999809);
}
x_GLF_color=vec4<f32>(-91.5,-3040.142089844,212.914993286,5.0);
}
let x_3670:f32=gl_FragCoord.y;
if((x_3670<0.0)){
return;
}
}
if(false){
x_GLF_color=vec4<f32>(21697.568359375,275.019744873,47660.34765625,18826.248046875);
if(false){
return;
}
if(false){
x_injected_loop_counter_29=0;
loop{
let x_3693:i32=x_injected_loop_counter_29;
let x_3695:f32=x_76.injectionSwitch.y;
if((x_3693<i32(x_3695))){
}else{
break;
}
x_GLF_color=vec4<f32>(154.276992798,-71.760002136,-8.5,1918.838134766);

continuing{
let x_3703:i32=x_injected_loop_counter_29;
x_injected_loop_counter_29=(x_3703+1);
}
}
}
let x_3706:f32=gl_FragCoord.x;
if((x_3706<0.0)){
x_GLF_color=vec4<f32>(-5.599999905,-30.030000687,4.5,-922.976013184);
}
let x_3715:f32=gl_FragCoord.y;
if((x_3715<0.0)){
return;
}
}
x_injected_loop_counter_30=0;
loop{
let x_3726:i32=x_injected_loop_counter_30;
if((x_3726<1)){
}else{
break;
}
if(false){
return;
}
let x_3732:f32=gl_FragCoord.x;
if((x_3732<0.0)){
if(false){
x_GLF_color=cosh(vec4<f32>(-8.300000191,9205.080078125,0.600000024,2.900000095));
}
}else{
let x_3744:i32=treeIndex_1;
param_13=x_3744;
param_14=12;
insert_i1_i1_(&(param_13),&(param_14));
}

continuing{
let x_3747:i32=x_injected_loop_counter_30;
x_injected_loop_counter_30=(x_3747+1);
}
}
if(true){
if(false){
return;
}
}
let x_3755:f32=x_76.injectionSwitch.x;
let x_3757:f32=x_76.injectionSwitch.y;
if((x_3755>x_3757)){
let x_3763:f32=x_76.injectionSwitch.x;
x_injected_loop_counter_31=i32(x_3763);
loop{
let x_3770:i32=x_injected_loop_counter_31;
if((x_3770<1)){
}else{
break;
}
if(false){
break;
}
x_injected_loop_counter_32=1;
loop{
let x_3781:i32=x_injected_loop_counter_32;
if((x_3781!=0)){
}else{
break;
}
return;

continuing{
let x_3784:i32=x_injected_loop_counter_32;
x_injected_loop_counter_32=(x_3784 - 1);
}
}
let x_3787:f32=gl_FragCoord.x;
if((x_3787<0.0)){
x_GLF_color=vec4<f32>(8.399999619,-2.400000095,8.300000191,-8.699999809);
}

continuing{
let x_3794:i32=x_injected_loop_counter_31;
x_injected_loop_counter_31=(x_3794+1);
}
}
if(false){
x_GLF_color=vec4<f32>(301.459014893,-8991.602539062,-35.130001068,53.75);
}
}
let x_3804:f32=gl_FragCoord.x;
if((x_3804<0.0)){
x_injected_loop_counter_33=0;
loop{
let x_3814:i32=x_injected_loop_counter_33;
let x_3816:f32=x_76.injectionSwitch.y;
if((x_3814<((i32(x_3816)<<bitcast<u32>(0))>>bitcast<u32>(0)))){
}else{
break;
}
return;

continuing{
let x_3822:i32=x_injected_loop_counter_33;
x_injected_loop_counter_33=(x_3822+1);
}
}
}
let x_3824:i32=treeIndex_1;
treeIndex_1=(x_3824+1);
let x_3827:f32=x_76.injectionSwitch.x;
let x_3829:f32=x_76.injectionSwitch.y;
if((x_3827>x_3829)){
if(true){
return;
}
}
let x_3837:i32=treeIndex_1;
param_15=x_3837;
param_16=15;
insert_i1_i1_(&(param_15),&(param_16));
if(true){
if(false){
return;
}
}
loop{
if(false){
continue;
}
if(false){
x_GLF_color=vec4<f32>(91.970001221,3.900000095,9.100000381,-66.690002441);
}
loop{
let x_3861:i32=treeIndex_1;
treeIndex_1=(x_3861+1);

continuing{
let x_3864:f32=gl_FragCoord.x;
if((x_3864<0.0)){
}else{
break;
}
}
}

continuing{
let x_3867:f32=gl_FragCoord.y;
if((x_3867<0.0)){
}else{
break;
}
}
}
if(false){
return;
}
let x_3873:f32=gl_FragCoord.y;
if((x_3873<0.0)){
}else{
if(false){
return;
}
if(false){
x_GLF_color=vec4<f32>(-4.300000191,-7.300000191,-6.0,525.739990234);
}
let x_3888:i32=treeIndex_1;
param_17=x_3888;
param_18=7;
insert_i1_i1_(&(param_17),&(param_18));
}
let x_3891:i32=treeIndex_1;
treeIndex_1=(x_3891+1);
let x_3895:i32=treeIndex_1;
param_19=x_3895;
param_20=8;
insert_i1_i1_(&(param_19),&(param_20));
let x_3900:f32=x_76.injectionSwitch.x;
x_injected_loop_counter_34=(i32(x_3900)|1);
loop{
let x_3908:i32=x_injected_loop_counter_34;
if((x_3908!=0)){
}else{
break;
}
if(false){
return;
}
let x_3913:i32=treeIndex_1;
treeIndex_1=(x_3913+1);

continuing{
let x_3915:i32=x_injected_loop_counter_34;
x_injected_loop_counter_34=(x_3915 - 1);
}
}
let x_3918:f32=gl_FragCoord.y;
if((x_3918<0.0)){
loop{
return;

continuing{
let x_3928:f32=gl_FragCoord.x;
if((x_3928<0.0)){
}else{
break;
}
}
}
}
var x_3937:bool;
var x_3938_phi:bool;
if(false){
x_3938_phi=false;
if(!(false)){
let x_3936:f32=gl_FragCoord.y;
x_3937=(x_3936<0.0);
x_3938_phi=x_3937;
}
let x_3938:bool=x_3938_phi;
if(x_3938){
if(false){
x_GLF_color=vec4<f32>(6.599999905,6.599999905,6.599999905,6.599999905);
}
}else{
return;
}
}
loop{
if(false){
break;
}
if(false){
x_GLF_color=vec4<f32>(4.099999905,-52.330001831,6.800000191,-738.202026367);
}
x_injected_loop_counter_35=1;
loop{
let x_3965:i32=x_injected_loop_counter_35;
let x_3967:f32=x_76.injectionSwitch.x;
if((x_3965>i32(x_3967))){
}else{
break;
}
let x_3971:f32=x_76.injectionSwitch.x;
let x_3973:f32=x_76.injectionSwitch.y;
if((x_3971>x_3973)){
let x_3978:f32=gl_FragCoord.y;
if((x_3978<0.0)){
let x_3983:f32=x_76.injectionSwitch.x;
let x_3985:f32=x_76.injectionSwitch.y;
if((x_3983>x_3985)){
return;
}
if(false){
x_GLF_color=vec4<f32>(0.987585723,-0.416146845,0.634692848,0.764904559);
}
break;
}
break;
}
let x_4000:i32=treeIndex_1;
param_21=x_4000;
param_22=2;
insert_i1_i1_(&(param_21),&(param_22));
if(false){
x_GLF_color=vec4<f32>(17.63999939,-95.449996948,45.259998322,-3042.860351562);
}
if(false){
break;
}
let x_4014:f32=gl_FragCoord.x;
if((x_4014<0.0)){
continue;
}

continuing{
let x_4019:i32=x_injected_loop_counter_35;
x_injected_loop_counter_35=(x_4019 - 1);
}
}

continuing{
let x_4022:f32=gl_FragCoord.x;
if((x_4022<0.0)){
}else{
break;
}
}
}
let x_4025:f32=gl_FragCoord.y;
if((x_4025<0.0)){
let x_4030:f32=x_76.injectionSwitch.x;
let x_4032:f32=x_76.injectionSwitch.y;
if((x_4030>x_4032)){
return;
}
x_GLF_color=vec4<f32>(9.899999619,-3.299999952,-5.900000095,-4469.109375);
}
let x_4041:f32=gl_FragCoord.x;
if((x_4041<0.0)){
x_injected_loop_counter_36=0;
loop{
let x_4051:i32=x_injected_loop_counter_36;
if((x_4051!=1)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(-325.419006348,248.86000061,-4.0,-3.0);
}
if(true){
return;
}

continuing{
let x_4061:i32=x_injected_loop_counter_36;
x_injected_loop_counter_36=(x_4061+1);
}
}
let x_4064:f32=gl_FragCoord.x;
if((x_4064<0.0)){
let x_4069:f32=gl_FragCoord.x;
if((x_4069<0.0)){
x_GLF_color=vec4<f32>(923.229980469,3.200000048,7687.01953125,-604.882995605);
}
return;
}
}
let x_4078:i32=treeIndex_1;
treeIndex_1=(x_4078+1);
if(false){
if(false){
x_GLF_color=vec4<f32>(9248.231445312,0.0,-7.599999905,-2.099999905);
}
if(false){
}else{
return;
}
}
let x_4092:f32=x_76.injectionSwitch.x;
let x_4094:f32=x_76.injectionSwitch.y;
if((x_4092>x_4094)){
return;
}
if(false){
let x_4102:f32=gl_FragCoord.y;
if((x_4102<0.0)){
}else{
if(false){
}else{
if(false){
let x_4113:f32=gl_FragCoord.y;
if((x_4113<0.0)){
let x_4118:f32=x_76.injectionSwitch.x;
let x_4120:f32=x_76.injectionSwitch.y;
if((x_4118>x_4120)){
if(false){
x_GLF_color=vec4<f32>(6.065421104,0x1.8p+128,4.270396709,0x1.8p+128);
}
x_GLF_color=vec4<f32>(-81.0,71.0,-56.0,-969.0);
}
}else{
return;
}
}
}
if(false){
return;
}
if(false){
let x_4142:f32=gl_FragCoord.y;
if((x_4142<0.0)){
x_GLF_color=vec4<f32>(6102513.5,-528270.0625,-528945.625,2069193.75);
}
x_GLF_color=vec4<f32>(-9794.478515625,1862.026611328,2.0,2.799999952);
}
if(true){
if(false){
return;
}
x_injected_loop_counter_37=1;
loop{
let x_4166:i32=x_injected_loop_counter_37;
if((x_4166>0)){
}else{
break;
}
let x_4169:f32=gl_FragCoord.x;
if((x_4169<0.0)){
break;
}
x_injected_loop_counter_38=0;
loop{
let x_4180:i32=x_injected_loop_counter_38;
let x_4182:f32=x_76.injectionSwitch.y;
if((x_4180!=i32(x_4182))){
}else{
break;
}
let x_4186:f32=gl_FragCoord.y;
if((x_4186<0.0)){
if(false){
break;
}
if(false){
x_GLF_color=vec4<f32>(-1.824178934,-0.151057094,-0.148351312,-1.440383434);
}
x_GLF_color=vec4<f32>(-3.5,-53.040000916,-4209.526855469,6.699999809);
}

continuing{
let x_4203:i32=x_injected_loop_counter_38;
x_injected_loop_counter_38=(x_4203+1);
}
}
let x_4206:f32=gl_FragCoord.y;
if((x_4206<0.0)){
return;
}
let x_4212:f32=gl_FragCoord.x;
if((x_4212>=0.0)){
let x_4217:f32=gl_FragCoord.y;
if((x_4217<0.0)){
break;
}
if(false){
return;
}
}

continuing{
let x_4225:i32=x_injected_loop_counter_37;
x_injected_loop_counter_37=(x_4225 - 1);
}
}
let x_4228:f32=x_76.injectionSwitch.x;
let x_4230:f32=x_76.injectionSwitch.y;
if((x_4228>x_4230)){
return;
}
}else{
if(false){
x_GLF_color=vec4<f32>(0.000387764041,-0.04265403,-0.75,0.002024205);
}
}
}
let x_4244:f32=gl_FragCoord.x;
if((x_4244<0.0)){
x_GLF_color=vec4<f32>(-61.475933075,873.276245117,436.809997559,5.692307472);
}
}else{
x_injected_loop_counter_39=0;
loop{
let x_4260:i32=x_injected_loop_counter_39;
if((x_4260<1)){
}else{
break;
}
let x_4263:f32=x_76.injectionSwitch.x;
let x_4265:f32=x_76.injectionSwitch.y;
if((x_4263>x_4265)){
if(false){
return;
}
return;
}

continuing{
let x_4273:i32=x_injected_loop_counter_39;
x_injected_loop_counter_39=(x_4273+1);
}
}
let x_4276:i32=treeIndex_1;
param_23=x_4276;
param_24=6;
insert_i1_i1_(&(param_23),&(param_24));
if(false){
return;
}
if(false){
return;
}
if(false){
x_GLF_color=vec4<f32>(5.900000095,11.550000191,500.20401001,-370.881011963);
}
}
loop{
let x_4295:i32=treeIndex_1;
treeIndex_1=(x_4295+1);

continuing{
let x_4298:f32=gl_FragCoord.y;
if((x_4298<0.0)){
}else{
break;
}
}
}
if(false){
let x_4304:f32=x_76.injectionSwitch.x;
x_injected_loop_counter_40=i32(x_4304);
loop{
let x_4311:i32=x_injected_loop_counter_40;
if((x_4311!=1)){
}else{
break;
}
let x_4314:f32=x_76.injectionSwitch.x;
let x_4316:f32=x_76.injectionSwitch.y;
if((x_4314>x_4316)){
loop{
let x_4325:f32=gl_FragCoord.y;
if((x_4325<0.0)){
discard;
}
if(false){
discard;
}

continuing{
let x_4334:f32=gl_FragCoord.x;
if((x_4334<0.0)){
}else{
break;
}
}
}
if(true){
x_injected_loop_counter_41=1;
loop{
let x_4344:i32=x_injected_loop_counter_41;
if((x_4344!=0)){
}else{
break;
}
let x_4347:f32=gl_FragCoord.x;
if((x_4347<0.0)){
x_GLF_color=vec4<f32>(-7746.686035156,388.183013916,83.569999695,2.700000048);
}
x_GLF_color=cosh(vec4<f32>(262.562011719,-8074.692382812,8.699999809,-8.5));

continuing{
let x_4359:i32=x_injected_loop_counter_41;
x_injected_loop_counter_41=(x_4359 - 1);
}
}
}
}
let x_4362:f32=gl_FragCoord.x;
if((x_4362<0.0)){
return;
}
let x_4368:f32=x_76.injectionSwitch.x;
let x_4370:f32=x_76.injectionSwitch.y;
if((x_4368>x_4370)){
break;
}
return;

continuing{
let x_4396:i32=x_injected_loop_counter_40;
x_injected_loop_counter_40=(x_4396+1);
}
}
}
let x_4400:i32=treeIndex_1;
param_25=x_4400;
param_26=17;
insert_i1_i1_(&(param_25),&(param_26));
if(false){
x_GLF_color=vec4<f32>(321.260986328,222.401000977,-3919.069091797,220.201004028);
}
if(false){
let x_4413:f32=gl_FragCoord.x;
if((x_4413<0.0)){
return;
}
}else{
if(false){
return;
}
}
let x_4422:i32=treeIndex_1;
treeIndex_1=(x_4422+1);
if(false){
x_GLF_color=vec4<f32>(-9.0,6.5,-141.354995728,3.799999952);
}
if(false){
if(true){
let x_4435:f32=gl_FragCoord.y;
if((x_4435<0.0)){
x_GLF_color=(tanh(vec4<f32>(-544.309875488,56056.4140625,-85.94367218,-154.698608398))*vec4<f32>(-0.0,8.199999809,-38.830001831,-864.07800293));
let x_4450:f32=gl_FragCoord.x;
if((x_4450<0.0)){
x_GLF_color=vec4<f32>(329.414001465,-2380.692382812,1554.284423828,1845.574951172);
}
}
}
return;
}
x_injected_loop_counter_42=0;
loop{
let x_4466:i32=x_injected_loop_counter_42;
if((x_4466<1)){
}else{
break;
}
if(false){
break;
}
let x_4473:i32=treeIndex_1;
param_27=x_4473;
param_28=13;
insert_i1_i1_(&(param_27),&(param_28));

continuing{
let x_4476:i32=x_injected_loop_counter_42;
x_injected_loop_counter_42=(x_4476+1);
}
}
if(false){
return;
}
if(false){
}else{
x_injected_loop_counter_43=0;
loop{
let x_4490:i32=x_injected_loop_counter_43;
if((x_4490<1)){
}else{
break;
}
if(false){
return;
}

continuing{
let x_4495:i32=x_injected_loop_counter_43;
x_injected_loop_counter_43=(x_4495+1);
}
}
}
if(false){
x_GLF_color=vec4<f32>(4.0,69.61000061,3.799999952,-96.440002441);
}
if(false){
let x_4505:f32=x_76.injectionSwitch.x;
let x_4507:f32=x_76.injectionSwitch.y;
if((x_4505>x_4507)){
return;
}
let x_4513:f32=gl_FragCoord.y;
if((x_4513<0.0)){
x_GLF_color=vec4<f32>(-94.629997253,-200.210006714,-6.900000095,-100.529998779);
}
loop{
return;

continuing{
if(false){
}else{
break;
}
}
}
}
let x_4529:vec4<f32>=gl_FragCoord;
let x_4536:vec2<f32>=x_4533.resolution;
z=(vec2<f32>(x_4529.y,x_4529.x)/x_4536);
let x_4541:f32=z.x;
param_29=x_4541;
let x_4542:f32=makeFrame_f1_(&(param_29));
x=x_4542;
let x_4546:f32=z.y;
param_30=x_4546;
let x_4547:f32=makeFrame_f1_(&(param_30));
y=x_4547;
sum=-100;
target_1=0;
loop{
let x_4556:i32=target_1;
if((x_4556<20)){
}else{
break;
}
if(false){
let x_4562:f32=gl_FragCoord.x;
if((x_4562<0.0)){
}else{
x_GLF_color=vec4<f32>(605.723999023,1.600000024,7224.171875,-6.0);
}
}
let x_4571:f32=gl_FragCoord.x;
if((x_4571<0.0)){
let x_4576:f32=gl_FragCoord.x;
if((x_4576<0.0)){
x_GLF_color=vec4<f32>(-5.0,2.0,6.400000095,-7.199999809);
}
if(false){
x_GLF_color=vec4<f32>(0.699999988,20.229999542,-3.299999952,3672.995361328);
}
continue;
}
if(false){
x_GLF_color=vec4<f32>(-7.900000095,-79.839996338,26.850000381,7.300000191);
}
let x_4595:i32=target_1;
param_31=x_4595;
let x_4596:i32=search_i1_(&(param_31));
result=x_4596;
if(false){
let x_4599:vec4<f32>=x_GLF_outlined_3_();
x_GLF_color=x_4599;
let x_4601:f32=gl_FragCoord.y;
if((x_4601<0.0)){
if(false){
break;
}
continue;
}
}
if(false){
break;
}
let x_4613:f32=gl_FragCoord.x;
if((x_4613<0.0)){
loop{
x_GLF_color=vec4<f32>(67.279998779,-5.900000095,9.800000191,991.601013184);

continuing{
if(false){
}else{
break;
}
}
}
if(false){
if(false){
if(false){
x_GLF_color=vec4<f32>(159.658004761,616.984008789,1.399999976,-53.130001068);
}
break;
}
continue;
}
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
if(true){
let x_4641:i32=result;
if((x_4641>0)){
let x_4646:f32=gl_FragCoord.x;
if((x_4646<0.0)){
x_GLF_color=vec4<f32>(0.135469779,0.077411301,0.986994088,-0.038705651);
}
let x_4656:f32=gl_FragCoord.x;
if((x_4656<0.0)){
let x_4661:f32=gl_FragCoord.y;
if((x_4661<0.0)){
x_GLF_color=vec4<f32>(2289.521728516,97.209999084,-0.0,788.130981445);
}
if(false){
x_GLF_color=vec4<f32>(-957.0,-480.0,-1137.0,-6005.0);
}
discard;
}
let x_4678:f32=gl_FragCoord.y;
if((x_4678<0.0)){
let x_4683:f32=x_76.injectionSwitch.x;
let x_4685:f32=x_76.injectionSwitch.y;
if((x_4683>x_4685)){
x_GLF_color=vec4<f32>(0.998941362,-0.216373727,0.116549201,0.118198901);
}
x_GLF_color=vec4<f32>(-2.53575635,0.580551922,3.096323729,5.36356926);
if(false){
x_GLF_color=vec4<f32>(4.0,9.199999809,8.600000381,4.5);
}
}
let x_4703:f32=gl_FragCoord.y;
if((x_4703<0.0)){
let x_4708:f32=gl_FragCoord.x;
if((x_4708<0.0)){
x_GLF_color=vec4<f32>(-3656.539550781,-20.63999939,-8.399999619,-4049.561767578);
}
}else{
if(false){
x_GLF_color=vec4<f32>(6944.952148438,-153.567993164,-8.600000381,2.599999905);
}
let x_4722:i32=result;
let x_4723:i32=sum;
sum=(x_4723+x_4722);
}
}else{
if(false){
x_GLF_color=vec4<f32>(5.400000095,9122.5078125,9697.736328125,463.408996582);
}
x_injected_loop_counter_44=0;
loop{
let x_4738:i32=x_injected_loop_counter_44;
let x_4740:f32=x_76.injectionSwitch.y;
if((x_4738<i32(x_4740))){
}else{
break;
}
if(false){
x_injected_loop_counter_45=1;
loop{
let x_4751:i32=x_injected_loop_counter_45;
let x_4753:f32=x_76.injectionSwitch.x;
if((x_4751>(i32(x_4753)<<bitcast<u32>(3)))){
}else{
break;
}
if(false){
continue;
}
return;

continuing{
let x_4762:i32=x_injected_loop_counter_45;
x_injected_loop_counter_45=(x_4762 - 1);
}
}
if(false){
return;
}
}
if(false){
x_GLF_color=vec4<f32>(-125.738998413,1.0,-3088.370605469,-8.899999619);
}
if(false){
break;
}

continuing{
let x_4776:i32=x_injected_loop_counter_44;
x_injected_loop_counter_44=(x_4776+1);
}
}
if(false){
continue;
}
let x_4782:f32=gl_FragCoord.y;
if((x_4782>=0.0)){
if(false){
break;
}
if(false){
break;
}
let x_4793:f32=gl_FragCoord.x;
if((x_4793<0.0)){
break;
}
if(false){
let x_4801:f32=gl_FragCoord.x;
if((x_4801<0.0)){
x_GLF_color=vec4<f32>(-45.029998779,1.0,9.0,-47.990001678);
}
return;
}
if(false){
x_GLF_color=vec4<f32>(-5079.396484375,992.439025879,99.779998779,-9198.115234375);
if(false){
x_GLF_color=vec4<f32>(-5072.747558594,-613.130981445,-484.192993164,-61.439998627);
}
}
}else{
let x_4826:f32=gl_FragCoord.x;
if((x_4826>=0.0)){
let x_4831:f32=gl_FragCoord.x;
if((x_4831<0.0)){
if(false){
}else{
x_GLF_color=vec4<f32>(-5.599999905,6308.666503906,-2.5,-13.909999847);
}
}
}
}
let x_4841:i32=result;
switch(x_4841){
case 0:{
let x_4939:f32=gl_FragCoord.y;
if((x_4939<0.0)){
if(false){
if(false){
if(true){
x_GLF_color=vec4<f32>(-66.290000916,-8258.748046875,5.400000095,-9905.159179688);
let x_4954:f32=x_76.injectionSwitch.x;
let x_4956:f32=x_76.injectionSwitch.y;
if((x_4954>x_4956)){
x_GLF_color=vec4<f32>(85.0,9.0,70.0,5176.0);
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(-8.0,6.0,11.119999886,3597.433349609);
}
x_GLF_color=vec4<f32>(3.400000095,26.340000153,8326.291015625,3189.5546875);
}
if(false){
discard;
}
}
continue;
}
break;
}
if(false){
x_GLF_color=vec4<f32>(-80.940002441,1156.875976562,35.11000061,9717.634765625);
}
let x_4988:f32=gl_FragCoord.y;
if((x_4988<0.0)){
let x_4993:f32=gl_FragCoord.y;
if((x_4993<0.0)){
break;
}
if(false){
continue;
}
if(false){
x_GLF_color=vec4<f32>(48.060001373,40.319999695,-3758.647216797,1.0);
}
continue;
}
let x_5009:f32=x_76.injectionSwitch.x;
let x_5011:f32=x_76.injectionSwitch.y;
if((x_5009>x_5011)){
let x_5016:f32=gl_FragCoord.y;
if((x_5016<0.0)){
}else{
x_GLF_color=vec4<f32>(98.0,-2.0,-7292.0,-3.0);
}
let x_5026:f32=gl_FragCoord.y;
if((x_5026<0.0)){
continue;
}
}
let x_5032:f32=gl_FragCoord.x;
if((x_5032<0.0)){
return;
}
loop{
x_injected_loop_counter_46=1;
loop{
let x_5047:i32=x_injected_loop_counter_46;
if((x_5047!=0)){
}else{
break;
}
return;

continuing{
let x_5050:i32=x_injected_loop_counter_46;
x_injected_loop_counter_46=(x_5050 - 1);
}
}

continuing{
let x_5053:f32=gl_FragCoord.y;
if((x_5053<0.0)){
}else{
break;
}
}
}
}
case -1:{
let x_4846:f32=x_76.injectionSwitch.x;
let x_4848:f32=x_76.injectionSwitch.y;
if((x_4846>x_4848)){
if(false){
continue;
}
let x_4856:f32=gl_FragCoord.x;
if((x_4856<0.0)){
break;
}
return;
}
let x_4865:i32=sum;
sum=(x_4865+1);
}
default:{
}
}
}
}else{
let x_5058:f32=x_76.injectionSwitch.x;
let x_5060:f32=x_76.injectionSwitch.y;
if((x_5058>x_5060)){
let x_5065:f32=gl_FragCoord.x;
if((x_5065<0.0)){
x_injected_loop_counter_47=0;
loop{
let x_5075:i32=x_injected_loop_counter_47;
if((x_5075<1)){
}else{
break;
}
x_GLF_color=vec4<f32>(-8983.951171875,9.800000191,-8000.317871094,-435.096008301);

continuing{
let x_5081:i32=x_injected_loop_counter_47;
x_injected_loop_counter_47=(x_5081+1);
}
}
if(false){
x_GLF_color=vec4<f32>(7516.344238281,755912.125,11350.631835938,-404458.3125);
}
}
let x_5091:f32=gl_FragCoord.x;
let x_5093:f32=x_76.injectionSwitch.x;
if((x_5091<x_5093)){
break;
}
if(false){
}else{
x_GLF_color=vec4<f32>(480.910003662,480.910003662,4.599999905,4.599999905);
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
}
if(false){
return;
}
}
if(false){
x_GLF_color=vec4<f32>(-9.399999619,-3.299999952,5.5,16.799999237);
}
if(false){
x_GLF_color=vec4<f32>(4.800000191,5.400000095,743.255004883,8782.73828125);
}
if(false){
x_GLF_color=vec4<f32>(0x1.8p+128,0x1.8p+128,0x1.8p+128,0x1.8p+128);
}
if(false){
break;
}
if(false){
break;
}
loop{
if(false){
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(35.630001068,-1299.284423828,-1345.961425781,428.739990234);
}

continuing{
if(false){
}else{
break;
}
}
}
if(false){
discard;
}

continuing{
let x_5141:i32=target_1;
target_1=(x_5141+1);
}
}
loop{
let x_5148:f32=gl_FragCoord.x;
if((x_5148<0.0)){
x_GLF_color=vec4<f32>(-93.160003662,-124.706001282,-705.62701416,2.799999952);
}
if(false){
if(false){
continue;
}
return;
}
if(false){
x_GLF_color=vec4<f32>(-8985.487304688,-8932.317382812,-8920.817382812,-8613.734375);
}

continuing{
if(false){
}else{
break;
}
}
}
let x_5170:f32=x_76.injectionSwitch.x;
let x_5172:f32=x_76.injectionSwitch.y;
if((x_5170>x_5172)){
if(false){
if(false){
return;
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
}
loop{
x_injected_loop_counter_48=0;
loop{
let x_5194:i32=x_injected_loop_counter_48;
if((x_5194!=1)){
}else{
break;
}
if(false){
return;
}

continuing{
let x_5199:i32=x_injected_loop_counter_48;
x_injected_loop_counter_48=(x_5199+1);
}
}

continuing{
if(false){
}else{
break;
}
}
}
if(false){
x_GLF_color=vec4<f32>(-7.800000191,810.192993164,-1.100000024,-7915.575683594);
}
if(false){
x_GLF_color=vec4<f32>(4795.0,6.0,-0.0,-0.0);
}
x_injected_loop_counter_49=0;
loop{
let x_5216:i32=x_injected_loop_counter_49;
if((x_5216!=1)){
}else{
break;
}
let x_5219:f32=gl_FragCoord.x;
if((x_5219>=0.0)){
return;
}
if(false){
x_GLF_color=vec4<f32>(36010068.0,-7685302.0,-6297.27734375,-730124.125);
}

continuing{
let x_5231:i32=x_injected_loop_counter_49;
x_injected_loop_counter_49=(x_5231+1);
}
}
}
if(false){
x_GLF_color=vec4<f32>(995.375976562,6150.501953125,798.927001953,1523.946533203);
}
if(false){
x_GLF_color=vec4<f32>(15.460000038,74.379997253,3.200000048,2.400000095);
}
if(false){
if(false){
if(false){
let x_5252:f32=gl_FragCoord.x;
if((x_5252<0.0)){
return;
}
}else{
let x_5259:f32=gl_FragCoord.y;
if((x_5259<0.0)){
return;
}
let x_5265:f32=gl_FragCoord.y;
if((x_5265<0.0)){
if(false){
x_GLF_color=vec4<f32>(95.190002441,6.0,3.0,-203.897994995);
}
x_GLF_color=vec4<f32>(453.99798584,7.0,40.159999847,799.848022461);
}
x_GLF_color=vec4<f32>(23.100000381,1.600000024,-9.199999809,4.300000191);
if(false){
x_GLF_color=vec4<f32>(921.080993652,-681.278015137,5078.390136719,71.589996338);
}
}
let x_5290:f32=x_76.injectionSwitch.x;
x_injected_loop_counter_50=i32(x_5290);
loop{
let x_5297:i32=x_injected_loop_counter_50;
if((x_5297<1)){
}else{
break;
}
if(false){
x_GLF_color=vec4<f32>(2241.982177734,-775.544006348,-4.400000095,8465.686523438);
}
let x_5306:f32=gl_FragCoord.y;
if((x_5306<0.0)){
if(false){
break;
}
x_injected_loop_counter_51=1;
loop{
let x_5319:i32=x_injected_loop_counter_51;
if((x_5319>0)){
}else{
break;
}
return;

continuing{
let x_5325:i32=x_injected_loop_counter_51;
x_injected_loop_counter_51=(x_5325 - 1);
}
}
}

continuing{
let x_5327:i32=x_injected_loop_counter_50;
x_injected_loop_counter_50=(x_5327+1);
}
}
}
let x_5330:f32=gl_FragCoord.y;
if((x_5330>=0.0)){
let x_5335:f32=x_76.injectionSwitch.x;
let x_5337:f32=x_76.injectionSwitch.y;
if((x_5335>x_5337)){
return;
}
x_GLF_color=vec4<f32>(343.641998291,-113.632003784,-171.483001709,-91.36000061);
}
}
return;
}
let x_5371:f32=x;
let x_5372:f32=y;
let x_5373:i32=sum;
a=tan((x_5371+(x_5372*f32(x_5373))));
let x_5379:f32=x_76.injectionSwitch.x;
let x_5381:f32=x_76.injectionSwitch.y;
if((x_5379>x_5381)){
}else{
if(false){
loop{
return;

continuing{
let x_5394:f32=gl_FragCoord.x;
if((x_5394<0.0)){
}else{
break;
}
}
}
if(false){
x_GLF_color=vec4<f32>(-289.95098877,4.300000191,-66.120002747,3611.058105469);
}
}
}
if(false){
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
if(false){
return;
}
loop{
if(false){
x_GLF_color=vec4<f32>(719.280029297,9653.44921875,-6225.348144531,-436.372009277);
}
if(false){
x_GLF_color=vec4<f32>(658.056030273,-6239.706542969,-7.699999809,2.799999952);
}
x_GLF_color=vec4<f32>(29.430000305,3.099999905,-5.599999905,1.700000048);
if(false){
return;
}

continuing{
if(false){
}else{
break;
}
}
}
if(false){
}else{
let x_5434:f32=gl_FragCoord.x;
if((x_5434<0.0)){
return;
}
if(false){
return;
}
}
}
let x_5443:f32=a;
param_32=x_5443;
let x_5444:vec3<f32>=hueColor_f1_(&(param_32));
x_GLF_color=vec4<f32>(x_5444.x,x_5444.y,x_5444.z,1.0);
if(false){
x_GLF_color=vec4<f32>(-58.130001068,3.599999905,5.699999809,0.800000012);
}
let x_5454:f32=x_76.injectionSwitch.x;
let x_5456:f32=x_76.injectionSwitch.y;
if((x_5454>x_5456)){
if(false){
return;
}
let x_5464:f32=x_76.injectionSwitch.x;
let x_5466:f32=x_76.injectionSwitch.y;
if((x_5464>x_5466)){
x_GLF_color=vec4<f32>(5.771712303,0x1.8p+128,2.128231764,0x1.8p+128);
}
return;
}
let x_5475:f32=gl_FragCoord.x;
if((x_5475<0.0)){
let x_5480:f32=x_76.injectionSwitch.x;
let x_5482:f32=x_76.injectionSwitch.y;
if((x_5480>x_5482)){
loop{
return;

continuing{
let x_5492:f32=gl_FragCoord.x;
if((x_5492<0.0)){
}else{
break;
}
}
}
}
x_injected_loop_counter_52=0;
loop{
let x_5500:i32=x_injected_loop_counter_52;
if((x_5500!=1)){
}else{
break;
}
if(false){
if(false){
x_GLF_color=vec4<f32>(8027.419921875,-2.0,-1.100000024,-89.800003052);
}
x_GLF_color=vec4<f32>(-0.061740197,-7.995500088,0.000104940766,-1360.936279297);
}
let x_5515:f32=x_76.injectionSwitch.x;
let x_5517:f32=x_76.injectionSwitch.y;
if((x_5515>x_5517)){
discard;
}
if(false){
continue;
}
if(false){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
return;

continuing{
let x_5528:i32=x_injected_loop_counter_52;
x_injected_loop_counter_52=(x_5528+1);
}
}
let x_5531:f32=x_76.injectionSwitch.x;
let x_5533:f32=x_76.injectionSwitch.y;
if((x_5531>x_5533)){
if(false){
return;
}
if(false){
x_GLF_color=vec4<f32>(0.687766135,-0.578439772,-0.631266654,0.119153723);
}
let x_5548:f32=x_76.injectionSwitch.x;
let x_5550:f32=x_76.injectionSwitch.y;
if((x_5548>x_5550)){
x_GLF_color=vec4<f32>(0.0,0.0,0.0,0.0);
}
x_GLF_color=vec4<f32>(-1.692530751,17.066350937,7.22810173,0.142619386);
}
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
