struct buf0_{
injectionSwitch:vec2<f32>;
};

struct FragmentOutput{
@location(0)_GLF_color:vec4<f32>;
};

@group(0)@binding(0)
var<uniform>global:buf0_;
var<private>_GLF_color:vec4<f32>;
var<private>gl_FragCoord:vec4<f32>;

fn main_1(){
var icoord:vec2<i32>;
var _injected_loop_counter:i32;
var _injected_loop_counter_1:i32=0;
var _injected_loop_counter_2:i32=0;
var A:i32;
var B:i32;
var C:i32;
var D:i32;
var E:i32;
var _injected_loop_counter_3:i32;
var F:i32;
var _injected_loop_counter_4:i32=1;
var _injected_loop_counter_5:i32=0;
var _injected_loop_counter_6:i32=1;
var _injected_loop_counter_7:i32=1;
var _injected_loop_counter_8:i32=0;
var _injected_loop_counter_9:i32=1;
var G:i32;
var _injected_loop_counter_10:i32=1;
var _injected_loop_counter_11:i32=0;
var _injected_loop_counter_12:i32=0;
var H:i32;
var I:i32;
var J:i32;
var _injected_loop_counter_13:i32=1;
var res:i32;
var _injected_loop_counter_14:i32=0;
var _injected_loop_counter_15:i32=1;
var _injected_loop_counter_16:i32=1;
var _injected_loop_counter_17:i32=1;
var _injected_loop_counter_18:i32=0;
var _injected_loop_counter_19:i32;
var _injected_loop_counter_20:i32;
var _injected_loop_counter_21:i32;
var _injected_loop_counter_22:i32=1;
var _injected_loop_counter_23:i32;
var _injected_loop_counter_24:i32;
var _injected_loop_counter_25:i32=0;
var _injected_loop_counter_26:i32=1;
var _injected_loop_counter_27:i32=0;
var _injected_loop_counter_28:i32=1;
var _injected_loop_counter_29:i32=1;
var _injected_loop_counter_30:i32=0;
var _injected_loop_counter_31:i32=1;
var _injected_loop_counter_32:i32=0;
var _injected_loop_counter_33:i32=1;
var _injected_loop_counter_34:i32=1;
var _injected_loop_counter_35:i32=1;
var _injected_loop_counter_36:i32=0;
var _injected_loop_counter_37:i32=0;
var _injected_loop_counter_38:i32=0;
var _injected_loop_counter_39:i32=0;
var _injected_loop_counter_40:i32;
var _injected_loop_counter_41:i32=1;
var _injected_loop_counter_42:i32=1;
var _injected_loop_counter_43:i32=1;
var _injected_loop_counter_44:i32=0;
var _injected_loop_counter_45:i32=0;
var _injected_loop_counter_46:i32=0;
var _injected_loop_counter_47:i32=1;
var _injected_loop_counter_48:i32=0;
var _injected_loop_counter_49:i32=1;
var _injected_loop_counter_50:i32=0;
var _injected_loop_counter_51:i32;
var _injected_loop_counter_52:i32=0;
var _injected_loop_counter_53:i32=1;
var _injected_loop_counter_54:i32=1;
var _injected_loop_counter_55:i32=1;
var _injected_loop_counter_56:i32;
var _injected_loop_counter_57:i32=1;
var _injected_loop_counter_58:i32;
var _injected_loop_counter_59:i32;
var _injected_loop_counter_60:i32;
var _injected_loop_counter_61:i32=0;
var _injected_loop_counter_62:i32=0;
var _injected_loop_counter_63:i32=1;
var _injected_loop_counter_64:i32=1;
var _injected_loop_counter_65:i32=1;
var _injected_loop_counter_66:i32;
var _injected_loop_counter_67:i32;
var _injected_loop_counter_68:i32=1;
var _injected_loop_counter_69:i32=1;
var _injected_loop_counter_70:i32=1;
var _injected_loop_counter_71:i32=1;
var _injected_loop_counter_72:i32;
var _injected_loop_counter_73:i32;
var _injected_loop_counter_74:i32=0;
var _injected_loop_counter_75:i32=1;
var _injected_loop_counter_76:i32=0;
var _injected_loop_counter_77:i32=1;
var _injected_loop_counter_78:i32=0;
var _injected_loop_counter_79:i32;
var _injected_loop_counter_80:i32=1;
var _injected_loop_counter_81:i32=1;
var _injected_loop_counter_82:i32=1;
var _injected_loop_counter_83:i32=1;
var _injected_loop_counter_84:i32=1;
var _injected_loop_counter_85:i32=1;
var _injected_loop_counter_86:i32=1;
var _injected_loop_counter_87:i32=1;
var _injected_loop_counter_88:i32=0;
var _injected_loop_counter_89:i32=1;
var _injected_loop_counter_90:i32=0;
var _injected_loop_counter_91:i32=1;
var _injected_loop_counter_92:i32;
var _injected_loop_counter_93:i32=0;
var _injected_loop_counter_94:i32=1;
var _injected_loop_counter_95:i32=0;
var _injected_loop_counter_96:i32=1;
var _injected_loop_counter_97:i32=1;
var _injected_loop_counter_98:i32=1;
var _injected_loop_counter_99:i32=0;
var _injected_loop_counter_100:i32=0;
var _injected_loop_counter_101:i32=0;
var _injected_loop_counter_102:i32=1;

let _e3=global.injectionSwitch;
let _e5=global.injectionSwitch;
if((_e3.x>_e5.y)){
return;
}
let _e12=gl_FragCoord;
icoord=(vec2<i32>(255,255)- vec2<i32>(_e12.xy));
let _e17=global.injectionSwitch;
_injected_loop_counter=i32(_e17.x);
loop{
let _e21=_injected_loop_counter;
if(!((_e21<(1&1)))){
break;
}
{
loop{
let _e32=_injected_loop_counter_1;
if(!((_e32!=(((1<<u32(i32(2)))>>u32(i32(2)))|0)))){
break;
}
{
if(false){
break;
}
let _e50=gl_FragCoord;
if((_e50.y<abs(0.0))){
{
loop{
let _e58=_injected_loop_counter_2;
if(!((_e58<1))){
break;
}
{
return;
}
continuing{
let _e62=_injected_loop_counter_2;
_injected_loop_counter_2=(_e62+1);
}
}
}
}
if(false){
continue;
}
}
continuing{
let _e46=_injected_loop_counter_1;
_injected_loop_counter_1=(_e46+1);
}
}
}
continuing{
let _e27=_injected_loop_counter;
_injected_loop_counter=(_e27+1);
}
}
let _e66=icoord;
A=select(~(0),0,((_e66.x&1)!=0));
let _e77=icoord;
B=select(~(0),0,((_e77.x&2)!=0));
if(false){
{
if(true){
{
return;
}
}else{
{
}
}
}
}
if(false){
return;
}
let _e91=global.injectionSwitch;
let _e93=global.injectionSwitch;
if((_e91.x>_e93.y)){
return;
}
let _e96=icoord;
C=select(~(0),0,((_e96.x&4)!=0));
let _e107=icoord;
D=select(~(0),0,((_e107.x&8)!=0));
let _e118=gl_FragCoord;
if((_e118.x<0.0)){
{
if(true){
{
return;
}
}else{
{
if(false){
return;
}
}
}
let _e124=gl_FragCoord;
if((_e124.x<0.0)){
return;
}
}
}
if(false){
return;
}
let _e129=icoord;
E=select(~(0),0,((_e129.x&16)!=0));
let _e140=gl_FragCoord;
if((_e140.y<0.0)){
{
loop{
{
let _e144=global.injectionSwitch;
_injected_loop_counter_3=i32(_e144.y);
loop{
let _e148=_injected_loop_counter_3;
if(!((_e148!=0))){
break;
}
{
return;
}
continuing{
let _e152=_injected_loop_counter_3;
_injected_loop_counter_3=(_e152 - 1);
}
}
}
if(!(false)){
break;
}
}
}
}
if(false){
return;
}
let _e158=icoord;
F=select(~(0),0,((_e158.y&1)!=0));
loop{
let _e173=_injected_loop_counter_4;
if(!((_e173>(0<<u32(i32(0)))))){
break;
}
{
let _e184=global.injectionSwitch;
let _e186=global.injectionSwitch;
if((_e184.x>_e186.y)){
{
loop{
{
let _e189=gl_FragCoord;
if((_e189.x<abs(0.0))){
continue;
}
let _e195=gl_FragCoord;
if((_e195.x>=sqrt(0.0))){
{
if(false){
{
}
}else{
{
if(false){
break;
}
if(false){
{
if(false){
break;
}
let _e205=global.injectionSwitch;
let _e207=global.injectionSwitch;
if((_e205.x>_e207.y)){
{
}
}else{
{
let _e210=gl_FragCoord;
if((_e210.y<clamp(dot(vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(0.0,0.0,0.0,0.0)),dot(vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(0.0,0.0,0.0,0.0)),dot(vec4<f32>(1.0,1.0,1.0,1.0),vec4<f32>(0.0,0.0,0.0,0.0))))){
{
}
}else{
{
if(!(!(false))){
{
let _e343=gl_FragCoord;
if((_e343.x<0.0)){
continue;
}
continue;
}
}
loop{
let _e349=_injected_loop_counter_5;
if(!((_e349<(1&1)))){
break;
}
{
let _e358=gl_FragCoord;
if((_e358.x<0.0)){
{
}
}else{
{
discard;
}
}
}
continuing{
let _e355=_injected_loop_counter_5;
_injected_loop_counter_5=(_e355+1);
}
}
}
}
}
}
}
}
if(false){
{
let _e363=global.injectionSwitch;
let _e365=global.injectionSwitch;
if((_e363.x>_e365.y)){
return;
}
continue;
}
}
}
}
loop{
{
if(false){
{
}
}else{
{
loop{
let _e371=_injected_loop_counter_6;
if(!((_e371>0))){
break;
}
{
loop{
{
if(false){
return;
}
let _e379=gl_FragCoord;
if((_e379.y<0.0)){
break;
}
if(false){
break;
}
if(false){
{
loop{
let _e387=_injected_loop_counter_7;
if(!((_e387>0))){
break;
}
{
let _e394=gl_FragCoord;
if((_e394.x<0.0)){
{
if(false){
break;
}
if(false){
{
}
}else{
{
return;
}
}
}
}
let _e401=gl_FragCoord;
if((_e401.x<0.0)){
{
let _e405=gl_FragCoord;
if((_e405.x<0.0)){
break;
}
break;
}
}
}
continuing{
let _e391=_injected_loop_counter_7;
_injected_loop_counter_7=(_e391 - 1);
}
}
if(false){
continue;
}
let _e410=gl_FragCoord;
if((_e410.y<tan(0.0))){
continue;
}
loop{
{
let _e416=gl_FragCoord;
if((_e416.y<0.0)){
{
loop{
let _e422=_injected_loop_counter_8;
if(!((_e422<1))){
break;
}
{
if(!(bool(vec4<bool>(!((false||false)),true,true,true).x))){
continue;
}
return;
}
continuing{
let _e426=_injected_loop_counter_8;
_injected_loop_counter_8=(_e426+1);
}
}
}
}
}
let _e440=gl_FragCoord;
if(!((_e440.x<sin(0.0)))){
break;
}
}
loop{
{
if(false){
{
loop{
{
return;
}
}
let _e453=gl_FragCoord;
if((_e453.y<0.0)){
break;
}
}
}
if(false){
discard;
}
loop{
let _e460=_injected_loop_counter_9;
if(!((_e460!=0))){
break;
}
{
return;
}
continuing{
let _e464=_injected_loop_counter_9;
_injected_loop_counter_9=(_e464 - 1);
}
}
}
if(!(false)){
break;
}
}
}
}
let _e469=gl_FragCoord;
if((_e469.x<0.0)){
break;
}
}
if(!(false)){
break;
}
}
}
continuing{
let _e375=_injected_loop_counter_6;
_injected_loop_counter_6=(_e375 - 1);
}
}
}
}
}
if(!(false)){
break;
}
}
if(false){
return;
}
if(false){
{
}
}else{
{
if(false){
continue;
}
let _e480=gl_FragCoord;
if((_e480.y<0.0)){
return;
}
if(false){
{
let _e485=global.injectionSwitch;
let _e487=global.injectionSwitch;
if((_e485.x>_e487.y)){
break;
}
if(false){
continue;
}
continue;
}
}
if(false){
break;
}
return;
}
}
if(false){
{
if(false){
return;
}
discard;
}
}
}
}else{
{
let _e494=gl_FragCoord;
if((_e494.x>=0.0)){
{
let _e498=gl_FragCoord;
if((_e498.y<0.0)){
discard;
}
}
}else{
{
if(false){
continue;
}
}
}
}
}
}
let _e503=global.injectionSwitch;
let _e505=global.injectionSwitch;
if(!((_e503.x>_e505.y))){
break;
}
}
if(true){
{
let _e510=gl_FragCoord;
if((_e510.y<0.0)){
return;
}
}
}else{
{
}
}
}
}
}
continuing{
let _e181=_injected_loop_counter_4;
_injected_loop_counter_4=(_e181 - 1);
}
}
if(false){
{
if(true){
{
if(false){
return;
}
}
}else{
{
}
}
loop{
{
return;
}
}
let _e519=gl_FragCoord;
let _e521=global.injectionSwitch;
if((_e519.y<_e521.x)){
return;
}
}
}
let _e524=gl_FragCoord;
if((_e524.y<0.0)){
return;
}
let _e528=icoord;
G=select(~(0),0,((_e528.y&2)!=0));
if(false){
{
if(true){
{
if(true){
{
if(false){
{
if(false){
return;
}
if(true){
{
let _e545=gl_FragCoord;
if((_e545.y<log(1.0))){
return;
}
return;
}
}else{
{
}
}
}
}
}
}else{
{
}
}
}
}else{
{
}
}
loop{
let _e553=_injected_loop_counter_10;
if(!((_e553!=0))){
break;
}
{
loop{
let _e562=_injected_loop_counter_11;
if(!((_e562!=(0^1)))){
break;
}
{
if(false){
discard;
}
let _e572=gl_FragCoord;
if((_e572.x<0.0)){
{
let _e576=global.injectionSwitch;
let _e578=global.injectionSwitch;
if((_e576.x>_e578.y)){
{
let _e581=global.injectionSwitch;
let _e583=global.injectionSwitch;
if((_e581.x>_e583.y)){
break;
}
continue;
}
}
}
}else{
{
let _e586=gl_FragCoord;
if((_e586.y<0.0)){
return;
}
let _e590=gl_FragCoord;
if((_e590.y<0.0)){
{
}
}else{
{
if(false){
return;
}
}
}
loop{
let _e597=_injected_loop_counter_12;
let _e598=global.injectionSwitch;
if(!((_e597!=i32(_e598.y)))){
break;
}
{
return;
}
continuing{
let _e603=_injected_loop_counter_12;
_injected_loop_counter_12=(_e603+1);
}
}
}
}
}
continuing{
let _e568=_injected_loop_counter_11;
_injected_loop_counter_11=(_e568+1);
}
}
}
continuing{
let _e557=_injected_loop_counter_10;
_injected_loop_counter_10=(_e557 - 1);
}
}
}
}
let _e606=icoord;
H=select(~(0),0,((_e606.y&4)!=0));
let _e617=icoord;
I=select(~(0),0,((_e617.y&8)!=0));
let _e628=gl_FragCoord;
if((_e628.x<0.0)){
return;
}
let _e632=icoord;
J=select(~(0),0,((_e632.y&16)!=0));
loop{
{
if(false){
return;
}
}
if(!(false)){
break;
}
}
if(true){
{
if(false){
{
}
}else{
{
let _e648=gl_FragCoord;
if((_e648.y<0.0)){
return;
}
if(false){
{
if(false){
return;
}
loop{
let _e656=_injected_loop_counter_13;
if(!((_e656!=0))){
break;
}
{
let _e663=gl_FragCoord;
if((_e663.x<0.0)){
return;
}
}
continuing{
let _e660=_injected_loop_counter_13;
_injected_loop_counter_13=(_e660 - 1);
}
}
return;
}
}
}
}
}
}else{
{
}
}
let _e667=A;
let _e668=C;
let _e671=D;
let _e674=E;
let _e677=F;
let _e679=G;
let _e681=H;
let _e683=I;
let _e686=J;
let _e689=B;
let _e690=C;
let _e693=D;
let _e696=E;
let _e699=F;
let _e701=G;
let _e703=H;
let _e705=I;
let _e708=J;
let _e712=A;
let _e714=C;
let _e716=D;
let _e719=E;
let _e722=F;
let _e724=H;
let _e727=I;
let _e729=J;
let _e733=A;
let _e734=B;
let _e737=D;
let _e740=E;
let _e743=G;
let _e745=H;
let _e748=I;
let _e750=J;
res=(((((((((((_e667|~(_e668))|~(_e671))|~(_e674))|_e677)|_e679)|_e681)|~(_e683))|~(_e686))&((((((((_e689|~(_e690))|~(_e693))|~(_e696))|_e699)|_e701)|_e703)|~(_e705))|~(_e708)))&(((((((~(_e712)|_e714)|~(_e716))|~(_e719))|_e722)|~(_e724))|_e727)|~(_e729)))&(((((((_e733|~(_e734))|~(_e737))|~(_e740))|_e743)|~(_e745))|_e748)|~(_e750)));
let _e755=gl_FragCoord;
if((_e755.y>=0.0)){
{
let _e759=global.injectionSwitch;
let _e761=global.injectionSwitch;
if((_e759.x>_e761.y)){
{
let _e764=global.injectionSwitch;
let _e766=global.injectionSwitch;
if((_e764.x>_e766.y)){
return;
}
}
}else{
{
let _e769=global.injectionSwitch;
let _e771=global.injectionSwitch;
if((_e769.x<_e771.y)){
{
loop{
let _e776=_injected_loop_counter_14;
if(!((_e776!=1))){
break;
}
{
if(false){
{
loop{
let _e788=_injected_loop_counter_15;
if(!((_e788>0))){
break;
}
{
return;
}
continuing{
let _e792=_injected_loop_counter_15;
_injected_loop_counter_15=(_e792 - 1);
}
}
}
}
}
continuing{
let _e780=_injected_loop_counter_14;
_injected_loop_counter_14=(_e780+1);
}
}
if(false){
return;
}
if(false){
return;
}
if(false){
return;
}
if(true){
{
if(false){
{
let _e807=gl_FragCoord;
if((_e807.x<0.0)){
return;
}
if(false){
return;
}
let _e812=global.injectionSwitch;
let _e814=global.injectionSwitch;
if((_e812.x>_e814.y)){
return;
}
loop{
{
if(false){
{
}
}else{
{
let _e818=gl_FragCoord;
if((_e818.y<0.0)){
{
}
}else{
{
if(false){
return;
}
if(false){
return;
}
}
}
}
}
}
if(!(false)){
break;
}
}
let _e826=gl_FragCoord;
if((_e826.x<0.0)){
return;
}
}
}else{
{
loop{
{
if(false){
{
let _e831=gl_FragCoord;
if((_e831.x<0.0)){
continue;
}
if(false){
{
}
}else{
{
let _e836=global.injectionSwitch;
let _e838=global.injectionSwitch;
if((_e836.x>_e838.y)){
discard;
}
loop{
{
loop{
let _e843=_injected_loop_counter_16;
if(!((_e843>0))){
break;
}
{
let _e850=global.injectionSwitch;
let _e852=global.injectionSwitch;
if((_e850.x>_e852.y)){
{
if(false){
break;
}
continue;
}
}
if(false){
{
if(false){
break;
}
let _e858=global.injectionSwitch;
let _e860=global.injectionSwitch;
if((_e858.x>_e860.y)){
{
}
}else{
{
if(true){
{
let _e864=global.injectionSwitch;
let _e866=global.injectionSwitch;
if(((_e864.x<_e866.y)&&false)){
{
if(true){
{
let _e872=gl_FragCoord;
if((_e872.x<0.0)){
{
}
}else{
{
if(!(!(false))){
{
if(false){
{
}
}else{
{
discard;
}
}
}
}
}
}
if(false){
discard;
}
}
}else{
{
let _e881=gl_FragCoord;
let _e883=global.injectionSwitch;
if((_e881.x<_e883.x)){
return;
}
}
}
}
}else{
{
loop{
{
return;
}
}
if(false){
{
if(false){
continue;
}
break;
}
}
}
}
}
}else{
{
}
}
}
}
if(false){
continue;
}
}
}
loop{
let _e896=_injected_loop_counter_17;
if(!((_e896>0))){
break;
}
{
return;
}
continuing{
let _e900=_injected_loop_counter_17;
_injected_loop_counter_17=(_e900 - 1);
}
}
}
continuing{
let _e847=_injected_loop_counter_16;
_injected_loop_counter_16=(_e847 - 1);
}
}
}
let _e903=global.injectionSwitch;
let _e905=global.injectionSwitch;
if(!((_e903.x>_e905.y))){
break;
}
}
}
}
if(false){
{
if(false){
return;
}
break;
}
}
let _e911=global.injectionSwitch;
let _e913=global.injectionSwitch;
if((_e911.x>_e913.y)){
discard;
}
loop{
{
let _e916=global.injectionSwitch;
let _e918=global.injectionSwitch;
if((_e916.x>_e918.y)){
{
let _e921=gl_FragCoord;
if((_e921.x<0.0)){
discard;
}
if(false){
continue;
}
if(false){
{
}
}else{
{
loop{
let _e929=_injected_loop_counter_18;
if(!((_e929!=1))){
break;
}
{
if(false){
continue;
}
return;
}
continuing{
let _e933=_injected_loop_counter_18;
_injected_loop_counter_18=(_e933+1);
}
}
}
}
}
}
}
if(!(false)){
break;
}
}
let _e939=global.injectionSwitch;
let _e941=global.injectionSwitch;
if((_e939.x>_e941.y)){
return;
}
let _e944=global.injectionSwitch;
let _e946=global.injectionSwitch;
if((_e944.x>_e946.y)){
{
let _e949=gl_FragCoord;
if((_e949.y<0.0)){
break;
}
continue;
}
}
}
}
if(false){
break;
}
if(false){
break;
}
}
let _e955=global.injectionSwitch;
let _e957=global.injectionSwitch;
if(!((_e955.x>_e957.y))){
break;
}
}
}
}
}
}else{
{
let _e961=gl_FragCoord;
if((_e961.y<sin(0.0))){
return;
}
}
}
if(false){
return;
}
let _e968=global.injectionSwitch;
_injected_loop_counter_19=i32(_e968.x);
loop{
let _e972=_injected_loop_counter_19;
if(!((_e972!=1))){
break;
}
{
if(true){
{
if(false){
{
let _e982=gl_FragCoord;
if(bool(vec2<bool>(false,(_e982.x>=0.0)).x)){
{
}
}else{
{
_injected_loop_counter_20=(clamp(((1<<u32(i32(6)))>>u32(i32(6))),((1<<u32(i32(6)))>>u32(i32(6))),((1<<u32(i32(6)))>>u32(i32(6))))/1);
loop{
let _e1047=_injected_loop_counter_20;
if(!((_e1047>(1^1)))){
break;
}
{
if(false){
return;
}
if((true&&false)){
{
}
}else{
{
if(false){
{
}
}else{
{
loop{
{
if(false){
return;
}
let _e1062=global.injectionSwitch;
let _e1064=global.injectionSwitch;
if((_e1062.x<_e1064.y)){
{
return;
}
}else{
{
}
}
}
if(!((false&&true))){
break;
}
}
if(false){
return;
}
if(true){
{
let _e1073=gl_FragCoord;
if((_e1073.x<0.0)){
return;
}
let _e1077=global.injectionSwitch;
let _e1079=global.injectionSwitch;
if((_e1077.x>_e1079.y)){
return;
}
if(false){
return;
}
}
}else{
{
}
}
}
}
}
}
}
continuing{
let _e1053=_injected_loop_counter_20;
_injected_loop_counter_20=(_e1053 - 1);
}
}
}
}
}
}
if(false){
discard;
}
}
}else{
{
}
}
}
continuing{
let _e976=_injected_loop_counter_19;
_injected_loop_counter_19=(_e976+1);
}
}
let _e1084=gl_FragCoord;
if((_e1084.y<0.0)){
{
if(false){
return;
}
if(false){
return;
}
return;
}
}
}
}else{
{
if(true){
{
let _e1091=gl_FragCoord;
if((_e1091.y>=0.0)){
{
let _e1104=global.injectionSwitch;
_injected_loop_counter_21=(((1<<u32(i32(4)))>>u32(i32(4)))^i32(_e1104.x));
loop{
let _e1109=_injected_loop_counter_21;
if(!((_e1109!=0))){
break;
}
{
loop{
let _e1118=_injected_loop_counter_22;
if(!((_e1118!=0))){
break;
}
{
loop{
{
let _e1125=gl_FragCoord;
if((_e1125.y<0.0)){
break;
}
if(false){
return;
}
if(false){
discard;
}
let _e1131=gl_FragCoord;
if((_e1131.x<0.0)){
break;
}
}
if(!(false)){
break;
}
}
}
continuing{
let _e1122=_injected_loop_counter_22;
_injected_loop_counter_22=(_e1122 - 1);
}
}
}
continuing{
let _e1113=_injected_loop_counter_21;
_injected_loop_counter_21=(_e1113 - 1);
}
}
}
}else{
{
}
}
}
}else{
{
}
}
}
}
if(false){
return;
}
}
}
}
}else{
{
}
}
if(true){
{
loop{
{
loop{
{
let _e1139=global.injectionSwitch;
_injected_loop_counter_23=(i32(_e1139.x)>>u32(((i32(4)|i32(4))^0)));
loop{
let _e1152=_injected_loop_counter_23;
if(!((_e1152<1))){
break;
}
{
let _e1159=global.injectionSwitch;
_injected_loop_counter_24=i32(_e1159.y);
loop{
let _e1163=_injected_loop_counter_24;
if(!((_e1163!=0))){
break;
}
{
let _e1170=gl_FragCoord;
if((_e1170.y<tan(0.0))){
{
}
}else{
{
if(false){
continue;
}
if(false){
{
loop{
{
let _e1178=global.injectionSwitch;
let _e1180=global.injectionSwitch;
if((_e1178.x>_e1180.y)){
{
if(false){
continue;
}
if(false){
continue;
}
discard;
}
}
}
if(!(false)){
break;
}
}
}
}else{
{
loop{
{
if(false){
return;
}
if(true){
{
if(false){
discard;
}
if(!(!(bool(vec2<bool>(true,false).x)))){
{
loop{
{
if(true){
{
loop{
{
if(false){
discard;
}
let _e1199=res;
let _e1200=A;
let _e1201=B;
let _e1203=C;
let _e1206=D;
let _e1208=E;
let _e1211=F;
let _e1213=G;
let _e1215=H;
let _e1218=I;
let _e1220=J;
let _e1223=B;
let _e1224=C;
let _e1227=D;
let _e1230=E;
let _e1233=F;
let _e1236=G;
let _e1239=H;
let _e1241=I;
let _e1243=J;
let _e1247=A;
let _e1248=C;
let _e1250=D;
let _e1253=E;
let _e1256=G;
let _e1259=H;
let _e1261=I;
let _e1263=J;
let _e1267=A;
let _e1268=C;
let _e1270=D;
let _e1273=E;
let _e1276=F;
let _e1279=H;
let _e1281=I;
let _e1283=J;
res=(_e1199&((((((((((((_e1200|_e1201)|~(_e1203))|_e1206)|~(_e1208))|_e1211)|_e1213)|~(_e1215))|_e1218)|~(_e1220))&((((((((_e1223|~(_e1224))|~(_e1227))|~(_e1230))|~(_e1233))|~(_e1236))|_e1239)|_e1241)|~(_e1243)))&(((((((_e1247|_e1248)|~(_e1250))|~(_e1253))|~(_e1256))|_e1259)|_e1261)|~(_e1263)))&(((((((_e1267|_e1268)|~(_e1270))|~(_e1273))|~(_e1276))|_e1279)|_e1281)|~(_e1283))));
if(false){
break;
}
if(false){
continue;
}
}
if(!(false)){
break;
}
}
if(false){
continue;
}
}
}else{
{
}
}
if(false){
return;
}
}
let _e1294=global.injectionSwitch;
let _e1296=global.injectionSwitch;
if(!((_e1294.x>_e1296.y))){
break;
}
}
}
}else{
{
}
}
}
}else{
{
}
}
}
let _e1300=global.injectionSwitch;
let _e1302=global.injectionSwitch;
if(!((_e1300.x>_e1302.y))){
break;
}
}
}
}
}
}
}
continuing{
let _e1167=_injected_loop_counter_24;
_injected_loop_counter_24=(_e1167 - 1);
}
}
}
continuing{
let _e1156=_injected_loop_counter_23;
_injected_loop_counter_23=(_e1156+1);
}
}
if(false){
discard;
}
}
let _e1307=global.injectionSwitch;
let _e1309=global.injectionSwitch;
if(!((_e1307.x>_e1309.y))){
break;
}
}
}
let _e1313=gl_FragCoord;
if(!((_e1313.x<sqrt(0.0)))){
break;
}
}
if(false){
return;
}
}
}else{
{
}
}
let _e1321=gl_FragCoord;
if((_e1321.y<f32(f32(dot(vec2<f32>(1.0,0.0),vec2<f32>(abs(0.0),1.0)))))){
{
if(true){
{
let _e1344=global.injectionSwitch;
let _e1346=global.injectionSwitch;
if((_e1344.x>_e1346.y)){
return;
}
}
}else{
{
}
}
return;
}
}
let _e1349=res;
let _e1350=A;
let _e1351=B;
let _e1353=C;
let _e1356=D;
let _e1358=E;
let _e1361=G;
let _e1364=H;
let _e1366=I;
let _e1368=J;
let _e1371=A;
let _e1373=C;
let _e1375=D;
let _e1377=E;
let _e1380=G;
let _e1383=H;
let _e1385=I;
let _e1387=J;
let _e1391=A;
let _e1393=B;
let _e1396=C;
let _e1399=D;
let _e1402=E;
let _e1404=G;
let _e1407=H;
let _e1409=I;
let _e1411=J;
let _e1415=A;
let _e1416=B;
let _e1419=D;
let _e1421=E;
let _e1424=G;
let _e1426=H;
let _e1428=I;
let _e1430=J;
res=(_e1349&(((((((((((_e1350|_e1351)|~(_e1353))|_e1356)|~(_e1358))|~(_e1361))|_e1364)|_e1366)|~(_e1368))&(((((((~(_e1371)|_e1373)|_e1375)|~(_e1377))|~(_e1380))|_e1383)|_e1385)|~(_e1387)))&((((((((~(_e1391)|~(_e1393))|~(_e1396))|~(_e1399))|_e1402)|~(_e1404))|_e1407)|_e1409)|~(_e1411)))&(((((((_e1415|~(_e1416))|_e1419)|~(_e1421))|_e1424)|_e1426)|_e1428)|~(_e1430))));
if(true){
{
let _e1436=res;
let _e1437=A;
let _e1439=B;
let _e1441=C;
let _e1444=D;
let _e1446=E;
let _e1449=G;
let _e1451=H;
let _e1453=I;
let _e1455=J;
let _e1458=A;
let _e1459=B;
let _e1462=D;
let _e1465=E;
let _e1467=G;
let _e1469=H;
let _e1471=I;
let _e1473=J;
let _e1477=A;
let _e1478=C;
let _e1481=D;
let _e1484=E;
let _e1486=F;
let _e1488=G;
let _e1490=H;
let _e1492=I;
let _e1494=J;
let _e1498=A;
let _e1500=C;
let _e1502=D;
let _e1505=E;
let _e1507=F;
let _e1509=G;
let _e1511=H;
let _e1513=I;
let _e1515=J;
res=(_e1436&(((((((((((~(_e1437)|_e1439)|~(_e1441))|_e1444)|~(_e1446))|_e1449)|_e1451)|_e1453)|~(_e1455))&(((((((_e1458|~(_e1459))|~(_e1462))|_e1465)|_e1467)|_e1469)|_e1471)|~(_e1473)))&((((((((_e1477|~(_e1478))|~(_e1481))|_e1484)|_e1486)|_e1488)|_e1490)|_e1492)|~(_e1494)))&((((((((~(_e1498)|_e1500)|~(_e1502))|_e1505)|_e1507)|_e1509)|_e1511)|_e1513)|~(_e1515))));
}
}else{
{
if(true){
{
let _e1521=gl_FragCoord;
if((_e1521.y<0.0)){
{
if(false){
return;
}
return;
}
}
}
}else{
{
}
}
}
}
let _e1526=gl_FragCoord;
if((_e1526.x>=0.0)){
{
if((false&&true)){
return;
}
loop{
let _e1535=_injected_loop_counter_25;
if(!((_e1535<1))){
break;
}
{
let _e1542=gl_FragCoord;
if((_e1542.x<0.0)){
{
}
}else{
{
if(false){
{
let _e1547=global.injectionSwitch;
let _e1549=global.injectionSwitch;
if((_e1547.x>_e1549.y)){
{
}
}else{
{
return;
}
}
}
}
loop{
let _e1554=_injected_loop_counter_26;
if(!((_e1554!=0))){
break;
}
{
let _e1561=gl_FragCoord;
let _e1563=global.injectionSwitch;
if((_e1561.y>=_e1563.x)){
{
loop{
let _e1571=_injected_loop_counter_27;
if(!((_e1571<1))){
break;
}
{
loop{
let _e1580=_injected_loop_counter_28;
if(!((_e1580>0))){
break;
}
{
let _e1587=gl_FragCoord;
if((_e1587.x<0.0)){
{
if(false){
break;
}
let _e1592=gl_FragCoord;
if((_e1592.y<length(vec2<f32>(0.0,0.0)))){
discard;
}
discard;
}
}
if(false){
continue;
}
let _e1603=global.injectionSwitch;
let _e1605=global.injectionSwitch;
if((_e1603.x>_e1605.y)){
{
}
}else{
{
let _e1608=gl_FragCoord;
if((_e1608.x<0.0)){
{
}
}else{
{
let _e1612=gl_FragCoord;
if((_e1612.y<0.0)){
break;
}
loop{
let _e1618=_injected_loop_counter_29;
if(!((_e1618!=0))){
break;
}
{
if(false){
{
}
}else{
{
let _e1626=global.injectionSwitch;
let _e1628=global.injectionSwitch;
if((_e1626.x>_e1628.y)){
discard;
}
let _e1631=gl_FragCoord;
if((_e1631.y<0.0)){
{
if(false){
discard;
}
}
}else{
{
loop{
let _e1642=_injected_loop_counter_30;
if(!((_e1642<1))){
break;
}
{
let _e1649=res;
let _e1650=A;
let _e1652=B;
let _e1655=C;
let _e1657=D;
let _e1660=E;
let _e1663=F;
let _e1666=G;
let _e1669=H;
let _e1672=I;
let _e1675=J;
let _e1677=A;
let _e1678=B;
let _e1681=C;
let _e1683=D;
let _e1685=E;
let _e1688=F;
let _e1691=G;
let _e1694=H;
let _e1697=I;
let _e1700=J;
let _e1703=A;
let _e1705=B;
let _e1707=C;
let _e1709=D;
let _e1711=E;
let _e1714=G;
let _e1717=H;
let _e1720=I;
let _e1723=J;
res=(_e1649&(((((((((((~(_e1650)|~(_e1652))|_e1655)|~(_e1657))|~(_e1660))|~(_e1663))|~(_e1666))|~(_e1669))|~(_e1672))|_e1675)&(((((((((_e1677|~(_e1678))|_e1681)|_e1683)|~(_e1685))|~(_e1688))|~(_e1691))|~(_e1694))|~(_e1697))|_e1700))&((((((((~(_e1703)|_e1705)|_e1707)|_e1709)|~(_e1711))|~(_e1714))|~(_e1717))|~(_e1720))|_e1723)));
}
continuing{
let _e1646=_injected_loop_counter_30;
_injected_loop_counter_30=(_e1646+1);
}
}
}
}
}
}
}
continuing{
let _e1622=_injected_loop_counter_29;
_injected_loop_counter_29=(_e1622 - 1);
}
}
}
}
}
}
}
continuing{
let _e1584=_injected_loop_counter_28;
_injected_loop_counter_28=(_e1584 - 1);
}
}
let _e1727=gl_FragCoord;
if((_e1727.y<0.0)){
break;
}
if(false){
{
if(true){
{
if((true&&false)){
break;
}
loop{
{
return;
}
}
}
}else{
{
}
}
}
}
let _e1741=global.injectionSwitch;
let _e1743=global.injectionSwitch;
if((_e1741.x>_e1743.y)){
return;
}
}
continuing{
let _e1575=_injected_loop_counter_27;
_injected_loop_counter_27=(_e1575+1);
}
}
}
}else{
{
}
}
if(false){
break;
}
}
continuing{
let _e1558=_injected_loop_counter_26;
_injected_loop_counter_26=(_e1558 - 1);
}
}
}
}
}
continuing{
let _e1539=_injected_loop_counter_25;
_injected_loop_counter_25=(_e1539+1);
}
}
}
}else{
{
}
}
if(false){
{
}
}else{
{
if(true){
{
if(false){
return;
}
}
}else{
{
}
}
}
}
loop{
{
let _e1750=res;
let _e1751=C;
let _e1753=D;
let _e1756=E;
let _e1758=F;
let _e1761=G;
let _e1764=H;
let _e1767=I;
let _e1770=J;
let _e1772=A;
let _e1774=C;
let _e1777=D;
let _e1780=E;
let _e1782=G;
let _e1785=H;
let _e1788=I;
let _e1791=J;
let _e1794=B;
let _e1795=D;
let _e1798=E;
let _e1800=F;
let _e1803=H;
let _e1806=I;
let _e1809=J;
res=(_e1750&(((((((((~(_e1751)|~(_e1753))|_e1756)|~(_e1758))|~(_e1761))|~(_e1764))|~(_e1767))|_e1770)&(((((((~(_e1772)|~(_e1774))|~(_e1777))|_e1780)|~(_e1782))|~(_e1785))|~(_e1788))|_e1791))&((((((_e1794|~(_e1795))|_e1798)|~(_e1800))|~(_e1803))|~(_e1806))|_e1809)));
}
let _e1813=gl_FragCoord;
if(!((_e1813.x<sin(tan(0.0))))){
break;
}
}
loop{
let _e1838=_injected_loop_counter_31;
if(!((_e1838!=(0<<u32(i32(5)))))){
break;
}
{
let _e1849=gl_FragCoord;
if((_e1849.x<0.0)){
return;
}
let _e1853=res;
let _e1854=A;
let _e1855=B;
let _e1857=C;
let _e1859=D;
let _e1862=E;
let _e1864=G;
let _e1867=H;
let _e1870=I;
let _e1873=J;
let _e1875=B;
let _e1876=C;
let _e1878=D;
let _e1880=E;
let _e1883=F;
let _e1885=G;
let _e1888=H;
let _e1891=I;
let _e1894=J;
res=(_e1853&(((((((((_e1854|_e1855)|_e1857)|~(_e1859))|_e1862)|~(_e1864))|~(_e1867))|~(_e1870))|_e1873)&((((((((_e1875|_e1876)|_e1878)|~(_e1880))|_e1883)|~(_e1885))|~(_e1888))|~(_e1891))|_e1894)));
if(false){
break;
}
if(false){
break;
}
if(false){
continue;
}
}
continuing{
let _e1846=_injected_loop_counter_31;
_injected_loop_counter_31=(_e1846 - 1);
}
}
if(true){
{
loop{
let _e1904=_injected_loop_counter_32;
if(!((_e1904!=1))){
break;
}
{
loop{
let _e1915=_injected_loop_counter_33;
if(!((_e1915>0))){
break;
}
{
loop{
{
if(false){
{
if(false){
return;
}
}
}else{
{
if(false){
{
loop{
let _e1927=_injected_loop_counter_34;
if(!((_e1927!=0))){
break;
}
{
loop{
{
let _e1934=gl_FragCoord;
if((_e1934.x>=abs(sin(0.0)))){
{
let _e1944=gl_FragCoord;
if((_e1944.x>=0.0)){
{
loop{
let _e1950=_injected_loop_counter_35;
if(!((_e1950!=(0&(-(40767)% 60341))))){
break;
}
{
return;
}
continuing{
let _e1959=_injected_loop_counter_35;
_injected_loop_counter_35=(_e1959 - 1);
}
}
let _e1962=gl_FragCoord;
if((_e1962.x<0.0)){
{
loop{
let _e1970=_injected_loop_counter_36;
if(!((_e1970<1))){
break;
}
{
return;
}
continuing{
let _e1974=_injected_loop_counter_36;
_injected_loop_counter_36=(_e1974+1);
}
}
}
}
}
}else{
{
}
}
}
}else{
{
}
}
}
if(!(false)){
break;
}
}
if(false){
continue;
}
}
continuing{
let _e1931=_injected_loop_counter_34;
_injected_loop_counter_34=(_e1931 - 1);
}
}
}
}
let _e1981=res;
let _e1982=A;
let _e1983=C;
let _e1986=D;
let _e1988=E;
let _e1990=F;
let _e1992=G;
let _e1995=H;
let _e1998=I;
let _e2001=J;
let _e2003=B;
let _e2004=C;
let _e2007=D;
let _e2009=E;
let _e2011=F;
let _e2013=G;
let _e2016=H;
let _e2019=J;
res=(_e1981&(((((((((_e1982|~(_e1983))|_e1986)|_e1988)|_e1990)|~(_e1992))|~(_e1995))|~(_e1998))|_e2001)&(((((((_e2003|~(_e2004))|_e2007)|_e2009)|_e2011)|~(_e2013))|~(_e2016))|_e2019)));
if(true){
{
loop{
let _e2028=_injected_loop_counter_37;
if(!((_e2028<((1<<u32(i32(5)))>>u32((i32(5)-(-(47605)&0))))))){
break;
}
{
let _e2048=gl_FragCoord;
if((_e2048.x<0.0)){
return;
}
if(false){
break;
}
let _e2053=gl_FragCoord;
if((_e2053.y<sqrt(0.0))){
{
let _e2059=global.injectionSwitch;
let _e2061=global.injectionSwitch;
if((_e2059.x>_e2061.y)){
discard;
}
discard;
}
}
}
continuing{
let _e2045=_injected_loop_counter_37;
_injected_loop_counter_37=(_e2045+1);
}
}
}
}else{
{
}
}
let _e2064=global.injectionSwitch;
let _e2066=global.injectionSwitch;
if((_e2064.x>_e2066.y)){
discard;
}
let _e2069=global.injectionSwitch;
let _e2071=global.injectionSwitch;
if((_e2069.x>_e2071.y)){
{
let _e2074=global.injectionSwitch;
let _e2076=global.injectionSwitch;
if((_e2074.x>_e2076.y)){
continue;
}
loop{
let _e2081=_injected_loop_counter_38;
if(!((_e2081!=1))){
break;
}
{
if(false){
continue;
}
loop{
{
if(true){
{
if(false){
continue;
}
return;
}
}else{
{
}
}
}
let _e2096=gl_FragCoord;
let _e2100=gl_FragCoord;
if(!(((_e2096.x>=0.0)&&(_e2100.y<0.0)))){
break;
}
}
}
continuing{
let _e2085=_injected_loop_counter_38;
_injected_loop_counter_38=(_e2085+1);
}
}
if(false){
return;
}
}
}
}
}
}
if(!(false)){
break;
}
}
}
continuing{
let _e1919=_injected_loop_counter_33;
_injected_loop_counter_33=(_e1919 - 1);
}
}
}
continuing{
let _e1908=_injected_loop_counter_32;
_injected_loop_counter_32=(_e1908+1);
}
}
if(false){
return;
}
if(true){
{
let _e2111=gl_FragCoord;
if((_e2111.x<0.0)){
return;
}
}
}else{
{
}
}
}
}else{
{
let _e2115=gl_FragCoord;
if((_e2115.y>=0.0)){
{
if(false){
{
if(true){
{
if(true){
{
let _e2122=global.injectionSwitch;
let _e2124=global.injectionSwitch;
if((_e2122.x>_e2124.y)){
return;
}
return;
}
}else{
{
if(false){
return;
}
}
}
}
}else{
{
}
}
}
}
}
}else{
{
let _e2128=gl_FragCoord;
if((_e2128.x<tan(0.0))){
return;
}
}
}
}
}
loop{
let _e2136=_injected_loop_counter_39;
let _e2137=global.injectionSwitch;
if(!((_e2136!=i32(_e2137.y)))){
break;
}
{
let _e2145=global.injectionSwitch;
_injected_loop_counter_40=i32(_e2145.x);
loop{
let _e2149=_injected_loop_counter_40;
if(!((_e2149<1))){
break;
}
{
loop{
let _e2158=_injected_loop_counter_41;
if(!((_e2158!=(0|0)))){
break;
}
{
loop{
let _e2179=_injected_loop_counter_42;
if(!((_e2179>0))){
break;
}
{
if(false){
{
}
}else{
{
loop{
{
let _e2187=res;
let _e2188=A;
let _e2190=B;
let _e2193=C;
let _e2195=D;
let _e2197=E;
let _e2199=F;
let _e2201=G;
let _e2204=H;
let _e2207=I;
let _e2210=J;
res=(_e2187&(((((((((~(_e2188)|~(_e2190))|_e2193)|_e2195)|_e2197)|_e2199)|~(_e2201))|~(_e2204))|~(_e2207))|_e2210));
if(false){
break;
}
}
if(!(false)){
break;
}
}
if(false){
continue;
}
}
}
if(false){
break;
}
}
continuing{
let _e2183=_injected_loop_counter_42;
_injected_loop_counter_42=(_e2183 - 1);
}
}
}
continuing{
let _e2164=_injected_loop_counter_41;
_injected_loop_counter_41=(_e2164 - 1);
}
}
if(false){
discard;
}
}
continuing{
let _e2153=_injected_loop_counter_40;
_injected_loop_counter_40=(_e2153+1);
}
}
}
continuing{
let _e2142=_injected_loop_counter_39;
_injected_loop_counter_39=(_e2142+1);
}
}
loop{
let _e2223=_injected_loop_counter_43;
let _e2225=H;
if(!((_e2223!=select(0,_e2225,false)))){
break;
}
{
if(false){
{
}
}else{
{
if(false){
{
}
}else{
{
if(false){
{
}
}else{
{
if(false){
break;
}
loop{
let _e2239=_injected_loop_counter_44;
if(!((_e2239<(0^(1|(1^0)))))){
break;
}
{
if((true||false)){
{
let _e2255=gl_FragCoord;
if((_e2255.y>=0.0)){
{
loop{
{
loop{
{
if(false){
break;
}
if(false){
{
if(true){
{
let _e2262=gl_FragCoord;
if((_e2262.y<0.0)){
return;
}
return;
}
}else{
{
}
}
if(false){
break;
}
}
}
}
let _e2267=gl_FragCoord;
if(!((_e2267.y<0.0))){
break;
}
}
}
let _e2272=global.injectionSwitch;
let _e2274=global.injectionSwitch;
if(!((_e2272.x>_e2274.y))){
break;
}
}
let _e2278=gl_FragCoord;
if((_e2278.x<0.0)){
return;
}
}
}else{
{
}
}
}
}else{
{
}
}
}
continuing{
let _e2249=_injected_loop_counter_44;
_injected_loop_counter_44=(_e2249+1);
}
}
}
}
}
}
}
}
}
continuing{
let _e2230=_injected_loop_counter_43;
_injected_loop_counter_43=(_e2230 - 1);
}
}
let _e2282=gl_FragCoord;
if((_e2282.y>=0.0)){
{
let _e2286=global.injectionSwitch;
let _e2288=global.injectionSwitch;
if((_e2286.x>_e2288.y)){
{
let _e2291=gl_FragCoord;
if((_e2291.y<0.0)){
{
if(false){
return;
}
return;
}
}
let _e2296=global.injectionSwitch;
let _e2298=global.injectionSwitch;
if((_e2296.x<_e2298.y)){
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
}else{
{
let _e2301=gl_FragCoord;
if((_e2301.x<0.0)){
return;
}
}
}
loop{
let _e2307=_injected_loop_counter_45;
if(!((_e2307!=((1<<u32(i32(3)))>>u32((i32(3)^0)))))){
break;
}
{
if(false){
discard;
}
if(true){
{
loop{
let _e2332=_injected_loop_counter_46;
if(!((_e2332<((1<<u32(clamp(i32(1),i32(1),i32(1))))>>u32(i32(1)))))){
break;
}
{
if(false){
break;
}
loop{
let _e2361=_injected_loop_counter_47;
if(!((_e2361>0))){
break;
}
{
loop{
let _e2372=_injected_loop_counter_48;
if(!((_e2372<(1&((1<<u32((0|i32(1))))>>u32(i32(1))))))){
break;
}
{
if(false){
{
if(false){
continue;
}
}
}else{
{
if(false){
{
if(false){
return;
}
let _e2395=global.injectionSwitch;
let _e2397=global.injectionSwitch;
if((_e2395.x>_e2397.y)){
{
}
}else{
{
let _e2400=global.injectionSwitch;
let _e2402=global.injectionSwitch;
if((_e2400.x>_e2402.y)){
{
loop{
let _e2407=_injected_loop_counter_49;
if(!((_e2407!=0))){
break;
}
{
let _e2414=gl_FragCoord;
if((_e2414.x<0.0)){
break;
}
let _e2418=gl_FragCoord;
if((_e2418.x<0.0)){
{
}
}else{
{
loop{
{
return;
}
}
if(false){
{
if(false){
break;
}
return;
}
}
}
}
if(false){
continue;
}
}
continuing{
let _e2411=_injected_loop_counter_49;
_injected_loop_counter_49=(_e2411 - 1);
}
}
if(false){
continue;
}
}
}
}
}
loop{
{
loop{
let _e2434=_injected_loop_counter_50;
if(!((_e2434<1))){
break;
}
{
return;
}
continuing{
let _e2438=_injected_loop_counter_50;
_injected_loop_counter_50=(_e2438+1);
}
}
}
if(!(false)){
break;
}
}
let _e2443=gl_FragCoord;
if((_e2443.x<0.0)){
return;
}
}
}
let _e2447=gl_FragCoord;
if((_e2447.x<0.0)){
{
if(false){
{
}
}else{
{
if(true){
{
return;
}
}else{
{
}
}
let _e2457=gl_FragCoord;
if((_e2457.x<0.0)){
{
if(false){
continue;
}
if(false){
discard;
}
if(false){
break;
}
if(false){
continue;
}
if(false){
continue;
}
return;
}
}
let _e2466=gl_FragCoord;
if((_e2466.y<0.0)){
continue;
}
}
}
if(true){
{
if(false){
{
if(true){
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
}else{
{
}
}
}
}
if(false){
return;
}
}
}
let _e2474=gl_FragCoord;
if((_e2474.y<0.0)){
{
if(true){
{
discard;
}
}else{
{
}
}
}
}
}
continuing{
let _e2388=_injected_loop_counter_48;
_injected_loop_counter_48=(_e2388+1);
}
}
}
continuing{
let _e2365=_injected_loop_counter_47;
_injected_loop_counter_47=(_e2365 - 1);
}
}
}
continuing{
let _e2355=_injected_loop_counter_46;
_injected_loop_counter_46=(_e2355+1);
}
}
}
}else{
{
}
}
}
continuing{
let _e2321=_injected_loop_counter_45;
_injected_loop_counter_45=(_e2321+1);
}
}
if(false){
return;
}
loop{
{
loop{
{
if(false){
{
let _e2482=gl_FragCoord;
if((_e2482.x<0.0)){
return;
}
break;
}
}
loop{
{
let _e2486=global.injectionSwitch;
_injected_loop_counter_51=i32(_e2486.y);
loop{
let _e2490=_injected_loop_counter_51;
if(!((_e2490!=0))){
break;
}
{
loop{
let _e2499=_injected_loop_counter_52;
if(!((_e2499!=((1<<u32(i32(4)))>>u32((i32(4)|i32(4))))))){
break;
}
{
if(true){
{
let _e2518=res;
let _e2519=A;
let _e2520=B;
let _e2522=C;
let _e2525=D;
let _e2528=E;
let _e2530=G;
let _e2532=H;
let _e2535=I;
let _e2538=J;
res=(_e2518&((((((((_e2519|_e2520)|~(_e2522))|~(_e2525))|_e2528)|_e2530)|~(_e2532))|~(_e2535))|_e2538));
let _e2541=gl_FragCoord;
if((_e2541.x<0.0)){
discard;
}
}
}else{
{
}
}
}
continuing{
let _e2514=_injected_loop_counter_52;
_injected_loop_counter_52=(_e2514+1);
}
}
let _e2545=gl_FragCoord;
if((_e2545.x<0.0)){
break;
}
}
continuing{
let _e2494=_injected_loop_counter_51;
_injected_loop_counter_51=(_e2494 - 1);
}
}
}
if(!(false)){
break;
}
}
loop{
let _e2553=_injected_loop_counter_53;
if(!((_e2553>0))){
break;
}
{
let _e2560=global.injectionSwitch;
let _e2562=global.injectionSwitch;
if((_e2560.x<_e2562.y)){
{
let _e2565=gl_FragCoord;
if((_e2565.y<0.0)){
{
loop{
{
if(false){
return;
}
let _e2570=global.injectionSwitch;
let _e2572=global.injectionSwitch;
if((_e2570.x>_e2572.y)){
continue;
}
loop{
{
let _e2575=global.injectionSwitch;
let _e2577=global.injectionSwitch;
if((_e2575.x>_e2577.y)){
continue;
}
discard;
}
}
}
if(!(false)){
break;
}
}
let _e2590=global.injectionSwitch;
let _e2592=global.injectionSwitch;
if((_e2590.x>_e2592.y)){
discard;
}
if(false){
break;
}
}
}
}
}else{
{
}
}
if(false){
return;
}
}
continuing{
let _e2557=_injected_loop_counter_53;
_injected_loop_counter_53=(_e2557 - 1);
}
}
}
if(!(false)){
break;
}
}
}
let _e2599=gl_FragCoord;
if(!((_e2599.y<dot(vec2<f32>(0.0,1.0),vec2<f32>(dot(vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,1.0,0.0)),0.0))))){
break;
}
}
if(false){
{
if(false){
{
}
}else{
{
if(false){
{
loop{
{
let _e2651=gl_FragCoord;
if((_e2651.x>=0.0)){
{
loop{
let _e2657=_injected_loop_counter_54;
if(!((_e2657>(0|0)))){
break;
}
{
if(true){
{
return;
}
}else{
{
}
}
let _e2667=gl_FragCoord;
if((_e2667.y<log(1.0))){
return;
}
}
continuing{
let _e2663=_injected_loop_counter_54;
_injected_loop_counter_54=(_e2663 - 1);
}
}
}
}else{
{
}
}
let _e2673=gl_FragCoord;
if((_e2673.y<0.0)){
continue;
}
}
if(!(false)){
break;
}
}
}
}
let _e2680=global.injectionSwitch;
let _e2682=global.injectionSwitch;
if((true&&(_e2680.x>_e2682.y))){
{
}
}else{
{
loop{
let _e2688=_injected_loop_counter_55;
if(!((_e2688!=0))){
break;
}
{
if(false){
{
}
}else{
{
let _e2696=gl_FragCoord;
if((_e2696.y<0.0)){
{
}
}else{
{
let _e2700=gl_FragCoord;
if((_e2700.y<sin(0.0))){
continue;
}
if(false){
return;
}
if(false){
discard;
}
let _e2708=global.injectionSwitch;
_injected_loop_counter_56=i32(_e2708.y);
loop{
let _e2712=_injected_loop_counter_56;
if(!((_e2712>(0|0)))){
break;
}
{
let _e2721=gl_FragCoord;
if((_e2721.x>=0.0)){
{
return;
}
}else{
{
}
}
}
continuing{
let _e2718=_injected_loop_counter_56;
_injected_loop_counter_56=(_e2718 - 1);
}
}
}
}
if(false){
continue;
}
}
}
}
continuing{
let _e2692=_injected_loop_counter_55;
_injected_loop_counter_55=(_e2692 - 1);
}
}
}
}
}
}
loop{
{
let _e2726=global.injectionSwitch;
let _e2728=global.injectionSwitch;
if((_e2726.x>_e2728.y)){
return;
}
}
if(!((false||false))){
break;
}
}
}
}
if(false){
{
}
}else{
{
let _e2736=gl_FragCoord;
if((_e2736.x>=0.0)){
{
if(false){
return;
}
if(false){
{
if(false){
{
}
}else{
{
let _e2743=gl_FragCoord;
if((_e2743.y<0.0)){
{
let _e2747=gl_FragCoord;
if((_e2747.x<0.0)){
{
loop{
let _e2753=_injected_loop_counter_57;
if(!((_e2753!=0))){
break;
}
{
return;
}
continuing{
let _e2757=_injected_loop_counter_57;
_injected_loop_counter_57=(_e2757 - 1);
}
}
}
}
let _e2760=global.injectionSwitch;
_injected_loop_counter_58=i32(_e2760.y);
loop{
let _e2764=_injected_loop_counter_58;
if(!((_e2764>0))){
break;
}
{
return;
}
continuing{
let _e2768=_injected_loop_counter_58;
_injected_loop_counter_58=(_e2768 - 1);
}
}
}
}
}
}
let _e2771=global.injectionSwitch;
let _e2774=global.injectionSwitch;
_injected_loop_counter_59=(i32(_e2771.y)|i32(_e2774.y));
loop{
let _e2779=_injected_loop_counter_59;
let _e2780=global.injectionSwitch;
if(!((_e2779!=i32(_e2780.x)))){
break;
}
{
if(false){
continue;
}
let _e2789=gl_FragCoord;
if((_e2789.y>=max(0.0,0.0))){
{
return;
}
}else{
{
}
}
let _e2797=global.injectionSwitch;
let _e2799=global.injectionSwitch;
if((_e2797.x>_e2799.y)){
discard;
}
if(false){
continue;
}
}
continuing{
let _e2785=_injected_loop_counter_59;
_injected_loop_counter_59=(_e2785 - 1);
}
}
let _e2803=global.injectionSwitch;
_injected_loop_counter_60=i32(_e2803.y);
loop{
let _e2807=_injected_loop_counter_60;
if(!((_e2807!=(0|0)))){
break;
}
{
let _e2816=gl_FragCoord;
let _e2818=global.injectionSwitch;
if((_e2816.x<_e2818.x)){
{
if(false){
{
}
}else{
{
return;
}
}
}
}
}
continuing{
let _e2813=_injected_loop_counter_60;
_injected_loop_counter_60=(_e2813 - 1);
}
}
}
}
}
}else{
{
}
}
}
}
loop{
{
let _e2823=res;
let _e2824=B;
let _e2826=D;
let _e2828=E;
let _e2830=F;
let _e2833=G;
let _e2835=H;
let _e2838=I;
let _e2841=J;
res=(_e2823&(((((((~(_e2824)|_e2826)|_e2828)|~(_e2830))|_e2833)|~(_e2835))|~(_e2838))|_e2841));
if(false){
discard;
}
if(false){
discard;
}
}
let _e2846=gl_FragCoord;
if(!((_e2846.x<0.0))){
break;
}
}
if(false){
return;
}
let _e2852=res;
let _e2853=B;
let _e2855=C;
let _e2857=D;
let _e2860=E;
let _e2862=F;
let _e2864=G;
let _e2866=H;
let _e2869=I;
let _e2872=J;
res=(_e2852&((((((((~(_e2853)|_e2855)|~(_e2857))|_e2860)|_e2862)|_e2864)|~(_e2866))|~(_e2869))|_e2872));
if(false){
{
}
}else{
{
let _e2876=res;
let _e2877=A;
let _e2879=B;
let _e2882=C;
let _e2885=D;
let _e2887=E;
let _e2889=F;
let _e2891=G;
let _e2893=I;
let _e2896=J;
let _e2898=B;
let _e2900=C;
let _e2903=D;
let _e2905=E;
let _e2907=F;
let _e2910=G;
let _e2913=H;
let _e2915=I;
let _e2918=J;
res=(_e2876&(((((((((~(_e2877)|~(_e2879))|~(_e2882))|_e2885)|_e2887)|_e2889)|_e2891)|~(_e2893))|_e2896)&((((((((~(_e2898)|~(_e2900))|_e2903)|_e2905)|~(_e2907))|~(_e2910))|_e2913)|~(_e2915))|_e2918)));
}
}
let _e2922=gl_FragCoord;
if((_e2922.y<0.0)){
{
loop{
{
let _e2926=gl_FragCoord;
if((_e2926.x<0.0)){
break;
}
if(false){
return;
}
}
let _e2931=gl_FragCoord;
if(!((_e2931.y<0.0))){
break;
}
}
if(false){
{
if(false){
{
}
}else{
{
return;
}
}
}
}
}
}else{
{
if(false){
{
}
}else{
{
loop{
let _e2942=_injected_loop_counter_61;
let _e2943=global.injectionSwitch;
if(!((_e2942<i32(_e2943.y)))){
break;
}
{
let _e2951=gl_FragCoord;
if((_e2951.x<0.0)){
return;
}
}
continuing{
let _e2948=_injected_loop_counter_61;
_injected_loop_counter_61=(_e2948+1);
}
}
}
}
}
}
let _e2955=global.injectionSwitch;
let _e2957=global.injectionSwitch;
if((_e2955.x>_e2957.y)){
{
}
}else{
{
loop{
let _e2962=_injected_loop_counter_62;
let _e2963=global.injectionSwitch;
if(!((_e2962<i32(_e2963.y)))){
break;
}
{
loop{
let _e2973=_injected_loop_counter_63;
if(!((_e2973>((0>>u32((i32(0)|i32(0))))>>u32(i32(0)))))){
break;
}
{
if(false){
break;
}
loop{
let _e2996=_injected_loop_counter_64;
if(!((_e2996!=0))){
break;
}
{
let _e3003=res;
let _e3004=A;
let _e3006=B;
let _e3008=C;
let _e3010=D;
let _e3012=E;
let _e3014=H;
let _e3016=I;
let _e3019=J;
let _e3021=B;
let _e3022=C;
let _e3024=D;
let _e3026=E;
let _e3028=F;
let _e3030=G;
let _e3033=H;
let _e3035=I;
let _e3038=J;
let _e3041=A;
let _e3042=B;
let _e3044=C;
let _e3046=D;
let _e3049=E;
let _e3051=F;
let _e3053=G;
let _e3055=H;
let _e3057=I;
let _e3060=J;
res=(_e3003&(((((((((~(_e3004)|_e3006)|_e3008)|_e3010)|_e3012)|_e3014)|~(_e3016))|_e3019)&((((((((_e3021|_e3022)|_e3024)|_e3026)|_e3028)|~(_e3030))|_e3033)|~(_e3035))|_e3038))&(((((((((_e3041|_e3042)|_e3044)|~(_e3046))|_e3049)|_e3051)|_e3053)|_e3055)|~(_e3057))|_e3060)));
if(false){
break;
}
}
continuing{
let _e3000=_injected_loop_counter_64;
_injected_loop_counter_64=(_e3000 - 1);
}
}
}
continuing{
let _e2988=_injected_loop_counter_63;
_injected_loop_counter_63=(_e2988 - 1);
}
}
let _e3066=gl_FragCoord;
if(bool(vec4<bool>(false,(_e3066.y>=0.0),false,false).x)){
return;
}
if(false){
return;
}
let _e3076=global.injectionSwitch;
let _e3078=global.injectionSwitch;
if((_e3076.x>_e3078.y)){
break;
}
if(false){
{
}
}else{
{
if(false){
{
}
}else{
{
let _e3083=global.injectionSwitch;
let _e3085=global.injectionSwitch;
if((_e3083.x>_e3085.y)){
return;
}
let _e3088=gl_FragCoord;
if((_e3088.x<0.0)){
return;
}
}
}
let _e3092=gl_FragCoord;
if((_e3092.y>=0.0)){
{
if(true){
{
let _e3097=global.injectionSwitch;
let _e3099=global.injectionSwitch;
if((_e3097.x>_e3099.y)){
{
loop{
let _e3104=_injected_loop_counter_65;
if(!((_e3104!=0))){
break;
}
{
if(false){
{
let _e3112=gl_FragCoord;
let _e3114=global.injectionSwitch;
if((_e3112.y<_e3114.x)){
return;
}
let _e3117=gl_FragCoord;
if((_e3117.x<f32(mat4x2<f32>(vec2<f32>(dot(vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(cos(0.0),1.0,0.0,0.0)),1.0),vec2<f32>(1.0,1.0),vec2<f32>(1.0,1.0),vec2<f32>(1.0,1.0))[0].x))){
discard;
}
}
}else{
{
discard;
}
}
}
continuing{
let _e3108=_injected_loop_counter_65;
_injected_loop_counter_65=(_e3108 - 1);
}
}
}
}
let _e3181=global.injectionSwitch;
let _e3183=global.injectionSwitch;
if((_e3181.x>_e3183.y)){
continue;
}
}
}else{
{
}
}
}
}else{
{
}
}
}
}
}
continuing{
let _e2968=_injected_loop_counter_62;
_injected_loop_counter_62=(_e2968+1);
}
}
if(true){
{
let _e3187=gl_FragCoord;
if((_e3187.y<abs(0.0))){
return;
}
let _e3193=gl_FragCoord;
if((_e3193.y<0.0)){
return;
}
}
}else{
{
}
}
let _e3197=global.injectionSwitch;
let _e3199=global.injectionSwitch;
if((_e3197.x>_e3199.y)){
return;
}
if(true){
{
if(false){
{
if(true){
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
}else{
{
let _e3205=gl_FragCoord;
let _e3207=global.injectionSwitch;
if((_e3205.x<_e3207.x)){
return;
}
}
}
let _e3210=gl_FragCoord;
if((_e3210.y<0.0)){
return;
}
}
}
let _e3214=global.injectionSwitch;
let _e3216=global.injectionSwitch;
if((_e3214.x<_e3216.y)){
{
if(false){
{
}
}else{
{
let _e3220=res;
let _e3221=A;
let _e3222=B;
let _e3225=C;
let _e3227=D;
let _e3229=E;
let _e3231=F;
let _e3233=G;
let _e3235=H;
let _e3237=I;
let _e3240=J;
let _e3242=B;
let _e3244=D;
let _e3246=E;
let _e3248=F;
let _e3251=G;
let _e3254=H;
let _e3257=I;
let _e3259=J;
let _e3262=A;
let _e3264=B;
let _e3267=C;
let _e3269=E;
let _e3272=G;
let _e3275=H;
let _e3278=I;
let _e3280=J;
res=(_e3220&(((((((((((_e3221|~(_e3222))|_e3225)|_e3227)|_e3229)|_e3231)|_e3233)|_e3235)|~(_e3237))|_e3240)&(((((((~(_e3242)|_e3244)|_e3246)|~(_e3248))|~(_e3251))|~(_e3254))|_e3257)|_e3259))&(((((((~(_e3262)|~(_e3264))|_e3267)|~(_e3269))|~(_e3272))|~(_e3275))|_e3278)|~(_e3280))));
}
}
}
}else{
{
}
}
let _e3285=gl_FragCoord;
if((_e3285.x<0.0)){
return;
}
let _e3289=gl_FragCoord;
if((_e3289.x<abs(0.0))){
return;
}
if(false){
return;
}
if(false){
{
let _e3297=gl_FragCoord;
if((_e3297.y<0.0)){
return;
}
let _e3301=gl_FragCoord;
if((_e3301.x>=0.0)){
{
let _e3305=global.injectionSwitch;
let _e3307=global.injectionSwitch;
if((_e3305.x>_e3307.y)){
return;
}
}
}else{
{
}
}
}
}else{
{
if(true){
{
let _e3311=global.injectionSwitch;
_injected_loop_counter_67=i32(_e3311.x);
loop{
let _e3315=_injected_loop_counter_67;
let _e3316=global.injectionSwitch;
if(!((_e3315!=i32(_e3316.y)))){
break;
}
{
let _e3324=res;
let _e3325=A;
let _e3327=D;
let _e3330=E;
let _e3333=F;
let _e3336=G;
let _e3338=H;
let _e3341=I;
let _e3343=J;
let _e3346=A;
let _e3347=B;
let _e3349=E;
let _e3352=F;
let _e3355=G;
let _e3358=H;
let _e3360=I;
let _e3362=J;
let _e3366=B;
let _e3368=C;
let _e3370=D;
let _e3372=E;
let _e3375=F;
let _e3377=G;
let _e3380=H;
let _e3382=I;
let _e3384=J;
res=(_e3324&(((((((((~(_e3325)|~(_e3327))|~(_e3330))|~(_e3333))|_e3336)|~(_e3338))|_e3341)|~(_e3343))&(((((((_e3346|_e3347)|~(_e3349))|~(_e3352))|~(_e3355))|_e3358)|_e3360)|~(_e3362)))&((((((((~(_e3366)|_e3368)|_e3370)|~(_e3372))|_e3375)|~(_e3377))|_e3380)|_e3382)|~(_e3384))));
}
continuing{
let _e3321=_injected_loop_counter_67;
_injected_loop_counter_67=(_e3321+1);
}
}
if(true){
{
if(false){
{
if(false){
return;
}
}
}else{
{
if(false){
{
let _e3393=gl_FragCoord;
if((_e3393.x>=0.0)){
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
}
}else{
{
let _e3406=gl_FragCoord;
if((_e3406.y<tan(0.0))){
{
let _e3412=gl_FragCoord;
if((_e3412.x<0.0)){
return;
}
return;
}
}
let _e3416=gl_FragCoord;
if((_e3416.y<0.0)){
return;
}
}
}
loop{
{
let _e3420=gl_FragCoord;
if((_e3420.x<0.0)){
{
if(true){
{
if(false){
return;
}
let _e3426=gl_FragCoord;
if((_e3426.y>=0.0)){
{
loop{
let _e3432=_injected_loop_counter_68;
if(!((_e3432!=0))){
break;
}
{
return;
}
continuing{
let _e3436=_injected_loop_counter_68;
_injected_loop_counter_68=(_e3436 - 1);
}
}
}
}else{
{
}
}
}
}else{
{
}
}
let _e3441=gl_FragCoord;
if(bool(vec3<bool>(true,true,(_e3441.y<0.0)).x)){
{
if(false){
return;
}
}
}else{
{
}
}
}
}
}
if(!(false)){
break;
}
}
}
}else{
{
loop{
{
if(false){
{
if(false){
return;
}
break;
}
}
let _e3453=gl_FragCoord;
let _e3457=gl_FragCoord;
if(((_e3453.x>=0.0)&&(_e3457.y>=0.0))){
{
if(false){
{
let _e3463=gl_FragCoord;
if((_e3463.x>=0.0)){
{
loop{
let _e3469=_injected_loop_counter_69;
if(!((_e3469>(1^1)))){
break;
}
{
loop{
{
let _e3478=gl_FragCoord;
if((_e3478.x>=0.0)){
{
loop{
{
let _e3482=global.injectionSwitch;
let _e3484=global.injectionSwitch;
if(!(!((_e3482.x>_e3484.y)))){
break;
}
return;
}
}
}
}else{
{
let _e3500=global.injectionSwitch;
let _e3502=global.injectionSwitch;
if((_e3500.x>_e3502.y)){
break;
}
}
}
}
let _e3505=global.injectionSwitch;
let _e3507=global.injectionSwitch;
if(!((_e3505.x>_e3507.y))){
break;
}
}
if(false){
return;
}
}
continuing{
let _e3475=_injected_loop_counter_69;
_injected_loop_counter_69=(_e3475 - 1);
}
}
if(false){
continue;
}
}
}else{
{
}
}
}
}
}
}else{
{
}
}
}
if(!(false)){
break;
}
}
}
}
}
}
if(true){
{
if(false){
{
}
}else{
{
if(true){
{
let _e3518=gl_FragCoord;
if((_e3518.y>=0.0)){
{
let _e3522=gl_FragCoord;
if((_e3522.y<0.0)){
{
loop{
{
let _e3526=gl_FragCoord;
if((_e3526.y<0.0)){
{
let _e3530=gl_FragCoord;
if((_e3530.x<0.0)){
break;
}
let _e3534=global.injectionSwitch;
let _e3536=global.injectionSwitch;
if((_e3534.x<_e3536.y)){
{
return;
}
}else{
{
}
}
if(false){
continue;
}
}
}
}
let _e3540=gl_FragCoord;
if(!((_e3540.y<0.0))){
break;
}
}
loop{
let _e3547=_injected_loop_counter_70;
if(!((_e3547!=(1^1)))){
break;
}
{
loop{
let _e3569=_injected_loop_counter_71;
let _e3574=J;
if(!((_e3569!=(0>>u32(select(_e3574,i32(7),true)))))){
break;
}
{
if(true){
{
let _e3584=global.injectionSwitch;
_injected_loop_counter_72=i32(_e3584.y);
loop{
let _e3588=_injected_loop_counter_72;
let _e3589=global.injectionSwitch;
if(!((_e3588>i32(_e3589.x)))){
break;
}
{
if(false){
return;
}
if(false){
return;
}
return;
}
continuing{
let _e3594=_injected_loop_counter_72;
_injected_loop_counter_72=(_e3594 - 1);
}
}
}
}else{
{
}
}
let _e3603=gl_FragCoord;
if((_e3603.x<0.0)){
return;
}
}
continuing{
let _e3580=_injected_loop_counter_71;
_injected_loop_counter_71=(_e3580 - 1);
}
}
}
continuing{
let _e3553=_injected_loop_counter_70;
_injected_loop_counter_70=(_e3553 - 1);
}
}
}
}
}
}else{
{
}
}
}
}else{
{
}
}
}
}
}
}else{
{
}
}
loop{
{
let _e3607=gl_FragCoord;
if((_e3607.x>=0.0)){
{
let _e3611=gl_FragCoord;
if((_e3611.x<0.0)){
{
if(false){
return;
}
let _e3616=global.injectionSwitch;
let _e3618=global.injectionSwitch;
if((_e3616.x>_e3618.y)){
{
if(false){
break;
}
if(false){
{
let _e3623=gl_FragCoord;
if((_e3623.x<dot(vec4<f32>(abs(1.0),0.0,log(1.0),1.0),vec4<f32>(0.0,1.0,1.0,0.0)))){
break;
}
return;
}
}
let _e3655=global.injectionSwitch;
_injected_loop_counter_73=i32(_e3655.x);
loop{
let _e3659=_injected_loop_counter_73;
if(!((_e3659!=1))){
break;
}
{
return;
}
continuing{
let _e3663=_injected_loop_counter_73;
_injected_loop_counter_73=(_e3663+1);
}
}
}
}
if(false){
{
loop{
let _e3669=_injected_loop_counter_74;
if(!((_e3669!=1))){
break;
}
{
if(false){
return;
}
}
continuing{
let _e3673=_injected_loop_counter_74;
_injected_loop_counter_74=(_e3673+1);
}
}
return;
}
}
let _e3677=gl_FragCoord;
if((_e3677.x>=0.0)){
{
if(false){
continue;
}
return;
}
}else{
{
}
}
loop{
let _e3684=_injected_loop_counter_75;
if(!((_e3684>0))){
break;
}
{
if(false){
{
loop{
let _e3694=_injected_loop_counter_76;
if(!((_e3694!=1))){
break;
}
{
return;
}
continuing{
let _e3698=_injected_loop_counter_76;
_injected_loop_counter_76=(_e3698+1);
}
}
}
}
}
continuing{
let _e3688=_injected_loop_counter_75;
_injected_loop_counter_75=(_e3688 - 1);
}
}
}
}
}
}else{
{
}
}
}
let _e3701=gl_FragCoord;
if(!((_e3701.y<tan(0.0)))){
break;
}
}
loop{
let _e3710=_injected_loop_counter_77;
if(!((_e3710>0))){
break;
}
{
loop{
let _e3719=_injected_loop_counter_78;
if(!((_e3719<((1<<u32(i32(7)))>>u32(i32(vec4<i32>(i32(7),1,1,1).x)))))){
break;
}
{
loop{
{
let _e3740=res;
let _e3741=B;
let _e3743=C;
let _e3746=D;
let _e3749=E;
let _e3751=F;
let _e3753=G;
let _e3756=H;
let _e3758=I;
let _e3760=J;
let _e3763=A;
let _e3765=B;
let _e3768=C;
let _e3770=D;
let _e3773=G;
let _e3775=H;
let _e3777=I;
let _e3779=J;
let _e3783=C;
let _e3785=D;
let _e3787=E;
let _e3790=F;
let _e3793=G;
let _e3795=H;
let _e3797=I;
let _e3799=J;
res=(_e3740&((((((((((~(_e3741)|~(_e3743))|~(_e3746))|_e3749)|_e3751)|~(_e3753))|_e3756)|_e3758)|~(_e3760))&(((((((~(_e3763)|~(_e3765))|_e3768)|~(_e3770))|_e3773)|_e3775)|_e3777)|~(_e3779)))&(((((((~(_e3783)|_e3785)|~(_e3787))|~(_e3790))|_e3793)|_e3795)|_e3797)|~(_e3799))));
let _e3804=gl_FragCoord;
if((_e3804.y<0.0)){
continue;
}
}
if(!(false)){
break;
}
}
let _e3810=global.injectionSwitch;
let _e3812=global.injectionSwitch;
if((_e3810.x>_e3812.y)){
continue;
}
}
continuing{
let _e3737=_injected_loop_counter_78;
_injected_loop_counter_78=(_e3737+1);
}
}
}
continuing{
let _e3714=_injected_loop_counter_77;
_injected_loop_counter_77=(_e3714 - 1);
}
}
if(true){
{
let _e3816=gl_FragCoord;
if((_e3816.x<sin(length(vec3<f32>(0.0,0.0,0.0))))){
{
}
}else{
{
if(false){
{
if(true){
{
return;
}
}else{
{
}
}
}
}
let _e3841=gl_FragCoord;
if((_e3841.x<0.0)){
{
}
}else{
{
if(false){
{
let _e3846=gl_FragCoord;
if((_e3846.y<0.0)){
return;
}
}
}else{
{
loop{
{
loop{
{
let _e3850=global.injectionSwitch;
let _e3852=global.injectionSwitch;
if((_e3850.x>_e3852.y)){
{
let _e3855=global.injectionSwitch;
_injected_loop_counter_79=i32(_e3855.y);
loop{
let _e3859=_injected_loop_counter_79;
if(!((_e3859!=0))){
break;
}
{
return;
}
continuing{
let _e3863=_injected_loop_counter_79;
_injected_loop_counter_79=(_e3863 - 1);
}
}
}
}
}
let _e3866=gl_FragCoord;
if(!((_e3866.x<0.0))){
break;
}
}
let _e3871=global.injectionSwitch;
let _e3873=global.injectionSwitch;
if((_e3871.x>_e3873.y)){
break;
}
}
let _e3876=gl_FragCoord;
if(!((_e3876.y<0.0))){
break;
}
}
}
}
}
}
loop{
let _e3883=_injected_loop_counter_80;
if(!((_e3883>(0>>u32(i32(7)))))){
break;
}
{
let _e3894=gl_FragCoord;
if((_e3894.y<0.0)){
return;
}
if(false){
discard;
}
}
continuing{
let _e3891=_injected_loop_counter_80;
_injected_loop_counter_80=(_e3891 - 1);
}
}
let _e3899=global.injectionSwitch;
let _e3901=global.injectionSwitch;
if((_e3899.x>_e3901.y)){
{
if(false){
{
}
}else{
{
let _e3905=gl_FragCoord;
if((_e3905.y<0.0)){
{
loop{
{
if(false){
continue;
}
loop{
{
if(false){
{
loop{
let _e3915=_injected_loop_counter_81;
let _e3916=global.injectionSwitch;
if(!((_e3915!=i32(_e3916.x)))){
break;
}
{
if(!(!(false))){
{
let _e3927=gl_FragCoord;
if((_e3927.y<log(1.0))){
break;
}
return;
}
}
}
continuing{
let _e3921=_injected_loop_counter_81;
_injected_loop_counter_81=(_e3921 - 1);
}
}
}
}else{
{
if(false){
return;
}
loop{
{
if(true){
{
loop{
let _e3951=_injected_loop_counter_82;
if(!((_e3951!=0))){
break;
}
{
if(false){
return;
}
}
continuing{
let _e3955=_injected_loop_counter_82;
_injected_loop_counter_82=(_e3955 - 1);
}
}
}
}else{
{
}
}
if(false){
{
let _e3960=gl_FragCoord;
if((_e3960.y<0.0)){
break;
}
return;
}
}
if(true){
{
let _e3965=global.injectionSwitch;
let _e3967=global.injectionSwitch;
if((_e3965.x<_e3967.y)){
{
let _e3970=gl_FragCoord;
if((_e3970.y<0.0)){
{
loop{
let _e3976=_injected_loop_counter_83;
if(!((_e3976!=0))){
break;
}
{
return;
}
continuing{
let _e3980=_injected_loop_counter_83;
_injected_loop_counter_83=(_e3980 - 1);
}
}
}
}
}
}else{
{
}
}
let _e3983=gl_FragCoord;
if((_e3983.x<0.0)){
{
let _e3987=gl_FragCoord;
if((_e3987.x<0.0)){
return;
}
}
}else{
{
return;
}
}
let _e3991=gl_FragCoord;
if((_e3991.x<0.0)){
continue;
}
}
}else{
{
let _e3995=gl_FragCoord;
if((_e3995.y>=0.0)){
{
if(false){
break;
}
if(false){
{
if(false){
break;
}
}
}else{
{
if(false){
discard;
}
if(false){
discard;
}
}
}
}
}else{
{
if(false){
continue;
}
}
}
}
}
}
if(!(false)){
break;
}
}
}
}
}
if(!(false)){
break;
}
}
}
let _e4009=gl_FragCoord;
let _e4011=global.injectionSwitch;
if(!((_e4009.y<_e4011.x))){
break;
}
}
}
}
}
}
loop{
let _e4017=_injected_loop_counter_84;
if(!((_e4017>0))){
break;
}
{
let _e4024=gl_FragCoord;
if((_e4024.x<0.0)){
{
}
}else{
{
loop{
{
if(false){
break;
}
let _e4029=gl_FragCoord;
if((_e4029.y<0.0)){
{
if(false){
continue;
}
break;
}
}
let _e4034=gl_FragCoord;
if((_e4034.y<0.0)){
{
}
}else{
{
if((false||true)){
{
loop{
let _e4043=_injected_loop_counter_85;
if(!((_e4043!=0))){
break;
}
{
return;
}
continuing{
let _e4047=_injected_loop_counter_85;
_injected_loop_counter_85=(_e4047 - 1);
}
}
}
}else{
{
}
}
}
}
}
let _e4050=gl_FragCoord;
if(!((_e4050.x<length(vec3<f32>(0.0,0.0,0.0))))){
break;
}
}
}
}
if(false){
continue;
}
}
continuing{
let _e4021=_injected_loop_counter_84;
_injected_loop_counter_84=(_e4021 - 1);
}
}
let _e4064=gl_FragCoord;
if(((_e4064.x<0.0)&&true)){
{
if(false){
{
if(false){
{
}
}else{
{
return;
}
}
}
}
return;
}
}
}
}
}
}
}
}else{
{
}
}
let _e4073=gl_FragCoord;
if((_e4073.x<0.0)){
return;
}
if(false){
{
loop{
{
return;
}
}
}
}
loop{
let _e4087=_injected_loop_counter_86;
if(!((_e4087>0))){
break;
}
{
let _e4094=gl_FragCoord;
if((_e4094.x<0.0)){
{
}
}else{
{
let _e4098=gl_FragCoord;
if((_e4098.y<0.0)){
discard;
}
let _e4102=global.injectionSwitch;
let _e4104=global.injectionSwitch;
if((_e4102.x<_e4104.y)){
{
loop{
{
let _e4107=gl_FragCoord;
if((_e4107.x<0.0)){
{
loop{
let _e4113=_injected_loop_counter_87;
if(!((_e4113>0))){
break;
}
{
let _e4120=gl_FragCoord;
if((_e4120.x<0.0)){
{
let _e4124=gl_FragCoord;
if((_e4124.y<0.0)){
continue;
}
continue;
}
}
if(false){
{
if(false){
break;
}
loop{
{
loop{
let _e4132=_injected_loop_counter_88;
if(!((_e4132<1))){
break;
}
{
if(false){
discard;
}
discard;
}
continuing{
let _e4136=_injected_loop_counter_88;
_injected_loop_counter_88=(_e4136+1);
}
}
}
if(!(false)){
break;
}
}
}
}
}
continuing{
let _e4117=_injected_loop_counter_87;
_injected_loop_counter_87=(_e4117 - 1);
}
}
break;
}
}
if(false){
return;
}
loop{
{
let _e4143=gl_FragCoord;
if((_e4143.y<0.0)){
{
}
}else{
{
let _e4147=global.injectionSwitch;
let _e4149=global.injectionSwitch;
if((_e4147.x>_e4149.y)){
{
let _e4152=global.injectionSwitch;
let _e4154=global.injectionSwitch;
if((_e4152.x>_e4154.y)){
discard;
}
loop{
{
if(false){
discard;
}
}
let _e4158=gl_FragCoord;
if(!((_e4158.x<log(1.0)))){
break;
}
}
break;
}
}
let _e4165=global.injectionSwitch;
let _e4167=global.injectionSwitch;
if((_e4165.x>_e4167.y)){
return;
}
loop{
let _e4172=_injected_loop_counter_89;
if(!((_e4172!=(0>>u32(i32(6)))))){
break;
}
{
let _e4183=global.injectionSwitch;
let _e4185=global.injectionSwitch;
if((_e4183.x>_e4185.y)){
continue;
}
let _e4188=res;
let _e4189=A;
let _e4191=B;
let _e4193=C;
let _e4195=E;
let _e4197=F;
let _e4199=G;
let _e4201=H;
let _e4204=I;
let _e4207=J;
let _e4209=A;
let _e4211=B;
let _e4213=D;
let _e4215=E;
let _e4217=G;
let _e4220=H;
let _e4222=I;
let _e4225=J;
res=(_e4188&(((((((((~(_e4189)|_e4191)|_e4193)|_e4195)|_e4197)|_e4199)|~(_e4201))|~(_e4204))|_e4207)&(((((((~(_e4209)|_e4211)|_e4213)|_e4215)|~(_e4217))|_e4220)|~(_e4222))|_e4225)));
}
continuing{
let _e4180=_injected_loop_counter_89;
_injected_loop_counter_89=(_e4180 - 1);
}
}
loop{
let _e4231=_injected_loop_counter_90;
if(!((_e4231!=1))){
break;
}
{
if(false){
{
let _e4239=gl_FragCoord;
if((_e4239.x<0.0)){
{
if(false){
return;
}
return;
}
}
loop{
{
loop{
let _e4248=_injected_loop_counter_91;
if(!((_e4248!=0))){
break;
}
{
discard;
}
continuing{
let _e4252=_injected_loop_counter_91;
_injected_loop_counter_91=(_e4252 - 1);
}
}
}
if(!(false)){
break;
}
}
}
}
}
continuing{
let _e4235=_injected_loop_counter_90;
_injected_loop_counter_90=(_e4235+1);
}
}
let _e4258=gl_FragCoord;
if((_e4258.y<0.0)){
{
let _e4262=global.injectionSwitch;
let _e4264=global.injectionSwitch;
if((_e4262.x>_e4264.y)){
return;
}
let _e4267=global.injectionSwitch;
let _e4269=global.injectionSwitch;
if((_e4267.x>_e4269.y)){
{
}
}else{
{
return;
}
}
}
}
let _e4272=gl_FragCoord;
if((_e4272.y<0.0)){
continue;
}
}
}
}
if(!(false)){
break;
}
}
if(bool(vec2<bool>(false,false).x)){
discard;
}
loop{
{
if(false){
return;
}
}
if(!(false)){
break;
}
}
}
if(!(false)){
break;
}
}
}
}else{
{
}
}
}
}
}
continuing{
let _e4091=_injected_loop_counter_86;
_injected_loop_counter_86=(_e4091 - 1);
}
}
_injected_loop_counter_92=((1<<u32(i32(select(vec3<i32>(i32(6),1,0),vec3<i32>(-(15339),16254,46522),false).x)))>>u32(i32(6)));
loop{
let _e4310=_injected_loop_counter_92;
if(!((_e4310>0))){
break;
}
{
loop{
let _e4319=_injected_loop_counter_93;
if(!((_e4319<1))){
break;
}
{
loop{
let _e4333=_injected_loop_counter_94;
if(!((_e4333>~(~(~(~(0))))))){
break;
}
{
loop{
let _e4346=_injected_loop_counter_95;
if(!((_e4346<1))){
break;
}
{
let _e4353=global.injectionSwitch;
let _e4355=global.injectionSwitch;
if((_e4353.x>_e4355.y)){
{
}
}else{
{
if(true){
{
loop{
{
if(false){
{
let _e4360=global.injectionSwitch;
let _e4362=global.injectionSwitch;
if((_e4360.x>_e4362.y)){
continue;
}
}
}else{
{
let _e4365=gl_FragCoord;
if((_e4365.x>=sin(0.0))){
{
if(true){
{
let _e4372=gl_FragCoord;
if((_e4372.y<0.0)){
{
loop{
{
if(false){
continue;
}
let _e4377=global.injectionSwitch;
let _e4379=global.injectionSwitch;
if((_e4377.x<_e4379.y)){
{
if(false){
discard;
}
loop{
{
discard;
}
}
}
}else{
{
}
}
if(false){
discard;
}
}
let _e4386=gl_FragCoord;
if(!((_e4386.x<tan(0.0)))){
break;
}
}
}
}
}
}else{
{
if(false){
discard;
}
if(false){
return;
}
}
}
let _e4395=gl_FragCoord;
if((_e4395.y<length(0.0))){
{
}
}else{
{
if((false&&true)){
{
}
}else{
{
if(false){
{
let _e4405=global.injectionSwitch;
let _e4407=global.injectionSwitch;
if((_e4405.x>_e4407.y)){
{
}
}else{
{
discard;
}
}
}
}
let _e4410=global.injectionSwitch;
let _e4412=global.injectionSwitch;
if((_e4410.x>_e4412.y)){
continue;
}
if(false){
{
if(false){
break;
}
let _e4417=global.injectionSwitch;
let _e4419=global.injectionSwitch;
if((_e4417.x>_e4419.y)){
continue;
}
}
}else{
{
let _e4422=global.injectionSwitch;
let _e4424=global.injectionSwitch;
if((_e4422.x>_e4424.y)){
discard;
}
loop{
let _e4429=_injected_loop_counter_96;
if(!((_e4429>0))){
break;
}
{
let _e4436=global.injectionSwitch;
let _e4438=global.injectionSwitch;
if((_e4436.x>_e4438.y)){
break;
}
if(false){
break;
}
let _e4442=res;
let _e4443=A;
let _e4444=B;
let _e4446=C;
let _e4449=D;
let _e4452=E;
let _e4455=F;
let _e4458=H;
let _e4461=I;
let _e4463=J;
res=(_e4442&((((((((_e4443|_e4444)|~(_e4446))|~(_e4449))|~(_e4452))|~(_e4455))|~(_e4458))|_e4461)|~(_e4463)));
if(false){
{
if(false){
{
loop{
let _e4471=_injected_loop_counter_97;
if(!((_e4471>0))){
break;
}
{
if(false){
{
}
}else{
{
let _e4479=gl_FragCoord;
if((_e4479.y>=0.0)){
{
return;
}
}else{
{
}
}
if(false){
continue;
}
}
}
}
continuing{
let _e4475=_injected_loop_counter_97;
_injected_loop_counter_97=(_e4475 - 1);
}
}
}
}
loop{
let _e4486=_injected_loop_counter_98;
if(!((_e4486!=0))){
break;
}
{
discard;
}
continuing{
let _e4490=_injected_loop_counter_98;
_injected_loop_counter_98=(_e4490 - 1);
}
}
}
}
}
continuing{
let _e4433=_injected_loop_counter_96;
_injected_loop_counter_96=(_e4433 - 1);
}
}
if(false){
discard;
}
}
}
}
}
}
}
let _e4494=global.injectionSwitch;
let _e4496=global.injectionSwitch;
if((_e4494.x>_e4496.y)){
{
let _e4499=gl_FragCoord;
if((_e4499.y<0.0)){
discard;
}
break;
}
}
}
}else{
{
}
}
}
}
}
let _e4503=gl_FragCoord;
if(!((_e4503.y<0.0))){
break;
}
}
if(false){
continue;
}
}
}else{
{
}
}
}
}
}
continuing{
let _e4350=_injected_loop_counter_95;
_injected_loop_counter_95=(_e4350+1);
}
}
}
continuing{
let _e4341=_injected_loop_counter_94;
_injected_loop_counter_94=(_e4341 - 1);
}
}
}
continuing{
let _e4323=_injected_loop_counter_93;
_injected_loop_counter_93=(_e4323+1);
}
}
}
continuing{
let _e4314=_injected_loop_counter_92;
_injected_loop_counter_92=(_e4314 - 1);
}
}
if(false){
{
}
}else{
{
if((true||false)){
{
if(false){
{
}
}else{
{
loop{
let _e4516=_injected_loop_counter_99;
if(!((_e4516<1))){
break;
}
{
if(true){
{
if(false){
continue;
}
loop{
{
let _e4525=gl_FragCoord;
if((_e4525.x<sqrt(0.0))){
{
if(false){
continue;
}
break;
}
}
if(false){
{
let _e4533=global.injectionSwitch;
let _e4535=global.injectionSwitch;
if((_e4533.x>_e4535.y)){
return;
}
loop{
{
discard;
}
}
}
}
if((false||false)){
discard;
}
if(false){
{
}
}else{
{
if(false){
return;
}
}
}
if(false){
continue;
}
}
let _e4550=gl_FragCoord;
if(!((_e4550.x<length(vec4<f32>(0.0,0.0,0.0,0.0))))){
break;
}
}
}
}else{
{
}
}
}
continuing{
let _e4520=_injected_loop_counter_99;
_injected_loop_counter_99=(_e4520+1);
}
}
}
}
let _e4565=res;
let _e4566=A;
let _e4568=C;
let _e4571=E;
let _e4574=F;
let _e4577=G;
let _e4579=H;
let _e4582=I;
let _e4584=J;
res=(_e4565&(((((((~(_e4566)|~(_e4568))|~(_e4571))|~(_e4574))|_e4577)|~(_e4579))|_e4582)|~(_e4584)));
}
}else{
{
}
}
}
}
if(false){
return;
}
if(false){
return;
}
loop{
{
loop{
let _e4592=_injected_loop_counter_100;
let _e4593=global.injectionSwitch;
if(!((_e4592<i32(_e4593.y)))){
break;
}
{
let _e4601=global.injectionSwitch;
let _e4603=global.injectionSwitch;
if((_e4601.x>_e4603.y)){
{
let _e4606=global.injectionSwitch;
let _e4608=global.injectionSwitch;
if((_e4606.x>_e4608.y)){
return;
}
discard;
}
}
if(false){
break;
}
let _e4612=gl_FragCoord;
if((_e4612.y>=0.0)){
{
let _e4616=res;
let _e4617=A;
let _e4618=B;
let _e4621=C;
let _e4624=D;
let _e4626=E;
let _e4629=F;
let _e4632=H;
let _e4635=I;
let _e4637=J;
res=(_e4616&((((((((_e4617|~(_e4618))|~(_e4621))|_e4624)|~(_e4626))|~(_e4629))|~(_e4632))|_e4635)|~(_e4637)));
let _e4641=global.injectionSwitch;
let _e4643=global.injectionSwitch;
if((_e4641.x>_e4643.y)){
break;
}
}
}else{
{
}
}
if(false){
discard;
}
if(false){
return;
}
}
continuing{
let _e4598=_injected_loop_counter_100;
_injected_loop_counter_100=(_e4598+1);
}
}
}
let _e4648=gl_FragCoord;
if(!((_e4648.x<dot(vec4<f32>(0.0,abs(0.0),0.0,1.0),vec4<f32>(1.0,1.0,1.0,0.0))))){
break;
}
}
if(false){
return;
}
loop{
{
if(true){
{
if(false){
{
if(false){
discard;
}
return;
}
}
let _e4681=global.injectionSwitch;
let _e4683=global.injectionSwitch;
if((_e4681.x<_e4683.y)){
{
let _e4686=res;
let _e4687=B;
let _e4688=C;
let _e4691=D;
let _e4693=E;
let _e4696=F;
let _e4699=G;
let _e4702=H;
let _e4705=I;
let _e4707=J;
let _e4710=A;
let _e4712=B;
let _e4715=C;
let _e4718=D;
let _e4720=E;
let _e4723=F;
let _e4725=H;
let _e4728=I;
let _e4730=J;
let _e4734=B;
let _e4736=C;
let _e4739=D;
let _e4741=E;
let _e4744=F;
let _e4746=G;
let _e4749=H;
let _e4752=I;
let _e4754=J;
res=(_e4686&((((((((((_e4687|~(_e4688))|_e4691)|~(_e4693))|~(_e4696))|~(_e4699))|~(_e4702))|_e4705)|~(_e4707))&((((((((~(_e4710)|~(_e4712))|~(_e4715))|_e4718)|~(_e4720))|_e4723)|~(_e4725))|_e4728)|~(_e4730)))&((((((((~(_e4734)|~(_e4736))|_e4739)|~(_e4741))|_e4744)|~(_e4746))|~(_e4749))|_e4752)|~(_e4754))));
}
}else{
{
}
}
}
}else{
{
if(false){
continue;
}
}
}
let _e4760=global.injectionSwitch;
let _e4762=global.injectionSwitch;
if((_e4760.x>_e4762.y)){
break;
}
}
let _e4765=gl_FragCoord;
if(!((_e4765.y<0.0))){
break;
}
}
loop{
{
loop{
let _e4772=_injected_loop_counter_101;
let _e4773=global.injectionSwitch;
if(!((_e4772!=i32(_e4773.y)))){
break;
}
{
let _e4781=res;
let _e4788=vec3<f32>(f32(select(1.0,0.0,(_e4781==0))));
_GLF_color=vec4<f32>(_e4788.x,_e4788.y,_e4788.z,1.0);
if(false){
continue;
}
let _e4795=global.injectionSwitch;
let _e4797=global.injectionSwitch;
if((_e4795.x>_e4797.y)){
break;
}
}
continuing{
let _e4778=_injected_loop_counter_101;
_injected_loop_counter_101=(_e4778+1);
}
}
if(false){
break;
}
}
let _e4801=global.injectionSwitch;
let _e4803=global.injectionSwitch;
if(!((_e4801.x>_e4803.y))){
break;
}
}
if(false){
return;
}
if(false){
{
loop{
{
if(false){
{
}
}else{
{
loop{
let _e4812=_injected_loop_counter_102;
if(!((_e4812!=0))){
break;
}
{
let _e4819=gl_FragCoord;
if((_e4819.y>=0.0)){
{
if(false){
{
}
}else{
{
return;
}
}
}
}else{
{
}
}
}
continuing{
let _e4816=_injected_loop_counter_102;
_injected_loop_counter_102=(_e4816 - 1);
}
}
}
}
}
if(!(false)){
break;
}
}
return;
}
}else{
return;
}
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e7=_GLF_color;
return FragmentOutput(_e7);
}
