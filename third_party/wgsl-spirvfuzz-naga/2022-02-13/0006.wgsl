struct buf0_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var phi_278_:bool;
var phi_318_:bool;
var phi_364_:i32;
var local:vec2<f32>;
var local_1:vec3<f32>;
var local_2:vec2<f32>;
var local_3:vec3<f32>;
var local_4:vec4<f32>;
var local_5:vec2<f32>;
var local_6:vec2<f32>;
var local_7:f32;
var local_8:vec3<f32>;
var local_9:vec3<f32>;
var local_10:vec3<f32>;
var local_11:vec2<f32>;
var local_12:vec2<f32>;
var local_13:vec2<f32>;
var local_14:vec3<f32>;
var local_15:vec2<f32>;
var local_16:vec3<f32>;
var local_17:f32;
var local_18:vec2<f32>;
var local_19:vec2<f32>;
var local_20:vec2<f32>;
var local_21:vec2<f32>;
var local_22:vec3<f32>;
var local_23:vec2<f32>;
var local_24:vec2<f32>;
var local_25:vec2<f32>;
var local_26:vec2<f32>;
var local_27:vec3<f32>;
var local_28:vec4<f32>;
var local_29:vec3<f32>;
var local_30:vec3<f32>;
var local_31:vec3<f32>;
var local_32:vec4<f32>;
var local_33:vec2<f32>;
var local_34:vec3<f32>;
var local_35:vec2<f32>;
var local_36:vec3<f32>;
var local_37:vec3<f32>;
var local_38:vec3<f32>;
var local_39:vec4<f32>;
var local_40:vec3<f32>;
var local_41:vec2<f32>;
var local_42:f32;
var local_43:vec2<f32>;
var local_44:vec3<f32>;
var local_45:vec2<f32>;
var local_46:vec2<f32>;
var local_47:vec2<f32>;
var local_48:vec3<f32>;
var local_49:vec4<f32>;
var local_50:vec3<f32>;
var local_51:vec2<f32>;
var local_52:vec3<f32>;
var local_53:vec2<f32>;
var local_54:vec3<f32>;
var local_55:vec3<f32>;
var local_56:vec2<f32>;
var local_57:vec2<f32>;
var local_58:vec2<f32>;
var local_59:vec2<f32>;
var local_60:vec2<f32>;
var local_61:vec3<f32>;
var local_62:vec3<f32>;
var local_63:vec2<f32>;
var local_64:vec2<f32>;
var local_65:vec3<f32>;
var local_66:vec2<f32>;
var local_67:vec2<f32>;
var local_68:vec2<f32>;
var local_69:vec3<f32>;
var local_70:vec2<f32>;
var local_71:vec3<f32>;
var local_72:vec2<f32>;
var local_73:vec2<f32>;
var local_74:vec2<f32>;
var local_75:vec2<f32>;
var local_76:vec2<f32>;
var local_77:vec2<f32>;
var local_78:vec2<f32>;
var local_79:vec2<f32>;
var local_80:vec2<f32>;

let _e29=vec3<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,vec4<f32>(0.0,0.0,0.0,1.0).x,vec4<f32>(1.0,0.0,0.0,1.0).w);
let _e32=vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).z,vec4<f32>(1.0,0.0,0.0,1.0).z);
let _e36=vec3<f32>(vec4<f32>(1.0,0.0,0.0,1.0).z,vec4<f32>(0.0,0.0,0.0,1.0).w,vec4<f32>(0.0,0.0,0.0,1.0).z);
let _e39=vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).z,vec4<f32>(1.0,0.0,0.0,1.0).w);
let _e40=gl_FragCoord_1;
let _e46=vec2<f32>(_e36.y,_e36.z);
let _e51=vec4<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,vec4<f32>(1.0,0.0,0.0,1.0).y,-0.4999999701976776,vec4<f32>(1.0,0.0,0.0,1.0).w);
let _e55=vec3<f32>(_e51.z,_e51.y,_e51.w);
let _e59=vec3<f32>(_e55.x,_e55.y,1.0);
let _e60=vec4<f32>(0.0,0.0,0.0,1.0).wx;
let _e68=vec3<f32>(_e29.y,_e36.z,_e29.z);
let _e72=vec3<f32>(_e68.z,_e32.x,_e68.y);
let _e77=vec4<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,vec4<f32>(1.0,0.0,0.0,1.0).y,0.10000000149011612,vec4<f32>(1.0,0.0,0.0,1.0).w);
let _e81=vec3<f32>(vec4<f32>(1.0,0.0,0.0,1.0).y,_e40.x,_e40.x);
let _e85=vec3<f32>(0.4000000059604645,_e29.y,_e29.z);
let _e88=vec2<f32>(_e40.z,_e68.z);
let _e92=vec3<f32>(0.699999988079071,_e55.y,_e55.z);
let _e93=_e40.xy;
let _e97=vec2<f32>(_e32.x,_e32.y);
let _e101=vec3<f32>(_e51.x,_e51.z,_e51.w);
let _e104=vec2<f32>(_e60.x,_e60.y);
let _e108=vec3<f32>(_e36.x,_e36.y,0.699999988079071);
let _e112=vec3<f32>(vec4<f32>(1.0,0.0,0.0,1.0).w,vec4<f32>(1.0,0.0,0.0,1.0).w,vec4<f32>(1.0,0.0,0.0,1.0).x);
let _e118=vec2<f32>(0.5,_e88.y);
let _e121=vec2<f32>(_e40.w,_e93.x);
let _e124=vec2<f32>(_e104.x,0.5999999642372131);
let _e125=unnamed.resolution;
let _e129=vec3<f32>(_e68.z,_e68.x,_e88.y);
let _e133=vec3<f32>(_e36.y,_e93.y,_e36.z);
let _e137=vec3<f32>(_e36.y,_e29.x,_e36.z);
let _e141=vec3<f32>(-0.4000000059604645,_e108.y,_e108.z);
let _e144=vec2<f32>(_e141.x,vec2<f32>(_e29.y,_e39.x).y);
let _e148=vec3<f32>(0.0,_e36.y,_e36.z);
let _e149=_e40.yw;
let _e154=vec3<f32>(_e141.x,_e148.y,_e148.z);
let _e158=vec3<f32>(_e46.y,_e104.x,_e46.x);
let _e163=(_e93/_e125);
let _e167=vec3<f32>(_e77.w,_e124.y,_e77.w);
let _e171=vec3<f32>(_e29.y,_e148.x,_e148.z);
let _e174=vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).w,vec4<f32>(1.0,0.0,0.0,1.0).z);
switch(bitcast<i32>(0u)){
default:{
let _e177=vec4<f32>(0.0,0.0,0.0,1.0).yw;
let _e181=vec3<f32>(_e77.w,_e77.y,_e77.y);
let _e184=vec2<f32>(_e85.z,_e92.z);
let _e187=vec2<f32>(_e40.w,_e40.y);
let _e190=vec2<f32>(_e184.y,_e184.y);
let _e195=vec3<f32>(_e141.x,_e141.x,_e181.x);
let _e198=vec2<f32>(_e101.y,_e163.y);
let _e199=vec4<f32>(0.0,0.0,0.0,1.0).yx;
let _e203=vec3<f32>(_e36.y,_e163.y,_e36.z);
let _e206=vec2<f32>(_e141.y,_e141.z);
let _e211=vec4<f32>(vec4<f32>(0.0,0.0,0.0,1.0).x,0.5999999642372131,vec4<f32>(0.0,0.0,0.0,1.0).z,vec4<f32>(0.0,0.0,0.0,1.0).w);
let _e215=vec3<f32>(_e88.x,_e88.y,_e199.y);
let _e221=vec4<f32>(_e40.x,_e55.x,_e40.z,_e40.w);
let _e226=vec3<f32>(_e124.x,_e36.y,_e124.y);
let _e230=vec3<f32>(_e97.x,_e39.x,_e39.y);
let _e234=vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).w,_e226.x);
let _e238=vec3<f32>(_e93.y,_e187.y,_e93.y);
let _e242=vec3<f32>(_e171.x,_e171.y,_e211.z);
let _e246=vec3<f32>(-0.19999998807907104,_e181.y,_e181.z);
let _e251=_e137.zxz;
let _e255=vec3<f32>(_e171.x,_e124.x,_e124.x);
let _e258=vec2<f32>(0.5999999642372131,_e88.y);
let _e260=(_e163.x - _e206.y);
let _e261=_e181.xx;
let _e268=vec3<f32>(-0.4999999701976776,_e59.y,_e59.z);
let _e273=vec2<f32>(_e118.x,_e124.y);
let _e277=vec3<f32>(_e167.y,_e167.x,_e167.x);
let _e282=vec3<f32>(_e55.x,0.699999988079071,_e55.z);
let _e285=vec2<f32>(_e108.x,_e137.y);
let _e290=vec3<f32>(_e148.x,_e148.y,_e77.z);
let _e295=vec3<f32>(_e101.x,_e251.z,_e251.y);
let _e300=(_e163.y - 0.30000001192092896);
let _e310=vec4<f32>(1.0,0.0,0.0,1.0).zy;
let _e315=vec4<f32>(_e51.x,-0.4000000059604645,_e51.z,_e51.w);
let _e321=vec2<f32>(_e211.w,vec4<f32>(1.0,0.0,0.0,1.0).w);
let _e324=vec2<f32>(_e187.x,vec4<f32>(0.0,0.0,0.0,1.0).w);
let _e334=vec3<f32>(_e133.x,_e234.x,_e234.y);
let _e338=vec2<f32>(_e125.x,_e268.z);
let _e345=vec3<f32>(_e181.z,_e181.x,_e181.x);
let _e346=_e129.xzz;
let _e350=vec2<f32>(_e163.x,_e85.x);
let _e361=vec4<f32>(vec4<f32>(0.0,0.0,0.0,1.0).x,_e277.x,vec4<f32>(0.0,0.0,0.0,1.0).z,vec4<f32>(0.0,0.0,0.0,1.0).w);
let _e365=vec3<f32>(_e273.x,_e133.x,_e273.x);
let _e369=vec3<f32>(_e350.x,_e350.y,_e350.y);
let _e372=vec2<f32>(_e88.x,_e88.y);
let _e381=vec3<f32>(_e211.y,_e112.z,_e211.x);
let _e386=vec3<f32>(_e149.y,_e149.x,_e369.z);
let _e388=(_e260*_e226.z);
let _e396=(_e300*-0.19999998807907104);
let _e400=vec3<f32>(_e365.y,_e121.x,_e365.z);
let _e404=vec3<f32>(_e350.y,vec4<f32>(0.0,0.0,0.0,1.0).z,vec4<f32>(0.0,0.0,0.0,1.0).w);
let _e405=_e230.zzy;
let _e409=vec3<f32>(_e133.x,0.8999999761581421,_e133.z);
let _e423=vec2<f32>(_e39.y,_e148.x);
let _e427=vec3<f32>(_e238.x,0.10000000149011612,_e238.z);
let _e431=vec3<f32>(_e409.z,_e409.y,vec4<f32>(1.0,0.0,0.0,1.0).y);
let _e435=vec3<f32>(_e409.x,_e361.w,_e409.x);
let _e436=(_e388 - _e396);
let _e439=vec2<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,vec4<f32>(1.0,0.0,0.0,1.0).x);
let _e444=vec2<f32>(_e174.y,_e174.x);
let _e445=(_e163.x - 0.5);
let _e452=vec3<f32>(_e36.z,_e361.y,_e36.z);
let _e455=vec2<f32>(_e133.y,_e93.y);
let _e456=(_e163.y - 0.8999999761581421);
let _e463=_e40.wy;
let _e467=_e290.xy;
let _e471=_e40.wx;
let _e479=vec3<f32>(_e154.x,_e154.z,_e124.y);
let _e483=vec3<f32>(_e238.x,_e238.y,0.699999988079071);
let _e486=vec2<f32>(vec4<f32>(0.0,0.0,0.0,1.0).x,_e148.z);
let _e490=(-0.4999999701976776*_e445);
let _e491=_e435.zz;
let _e495=vec3<f32>(vec4<f32>(1.0,0.0,0.0,1.0).w,vec4<f32>(1.0,0.0,0.0,1.0).w,_e174.x);
let _e502=vec2<f32>(_e104.x,_e300);
let _e510=vec3<f32>(_e32.y,_e215.z,_e215.y);
let _e513=vec2<f32>(_e471.x,_e163.y);
let _e517=vec3<f32>(_e60.y,_e60.x,_e68.x);
let _e532=vec2<f32>(vec2<f32>(_e261.x,-0.09999999403953552).y,_e350.y);
let _e547=vec3<f32>(_e315.w,_e315.y,vec2<f32>(vec4<f32>(0.0,0.0,0.0,1.0).x,_e60.x).y);
let _e556=vec2<f32>(_e369.z,vec3<f32>(_e350.y,_e133.y,_e350.x).z);
let _e561=(_e490 -(_e456*_e154.x));
let _e566=vec3<f32>(_e137.x,_e137.y,_e92.x);
let _e568=_e369.xzy;
let _e575=vec2<f32>(_e490,_e338.y);
let _e579=vec3<f32>(_e310.y,_e310.x,_e409.z);
let _e581=_e566.xy;
let _e582=(_e436<_e290.x);
let _e592=vec2<f32>(_e261.x,0.10000000149011612);
let _e603=vec2<f32>(_e300,_e532.y);
let _e606=vec2<f32>(_e568.z,_e369.x);
let _e618=vec2<f32>(_e338.x,_e338.y);
let _e622=vec3<f32>(_e334.x,vec2<f32>(_e261.x,-0.09999999403953552).y,_e334.z);
let _e626=vec3<f32>(vec3<f32>(_e338.y,_e133.y,_e133.z).x,_e369.z,_e369.x);
let _e631=(_e582&&(_e561<0.0));
let _e634=vec2<f32>(_e381.y,_e68.z);
let _e638=vec2<f32>(_e404.y,_e346.y);
let _e642=vec3<f32>(_e171.x,_e171.y,_e300);
let _e645=vec2<f32>(_e198.x,_e198.y);
let _e646=_e40.yyz;
let _e650=vec3<f32>(_e350.x,_e532.x,_e532.x);
let _e654=_e334.xz;
let _e664=vec4<f32>(_e513.y,vec4<f32>(1.0,0.0,0.0,1.0).y,vec4<f32>(1.0,0.0,0.0,1.0).z,vec4<f32>(1.0,0.0,0.0,1.0).w);
let _e667=vec2<f32>(_e345.y,_e273.x);
let _e671=vec2<f32>(_e92.x,_e603.y);
let _e675=vec3<f32>(_e251.y,_e251.y,_e251.x);
let _e678=vec2<f32>(_e234.x,_e124.x);
phi_278_=_e631;
local=_e671;
local_1=_e517;
local_2=_e467;
local_4=_e315;
local_5=_e645;
local_6=vec2<f32>(_e483.z,_e483.z);
local_7=_e436;
local_8=_e203;
local_9=_e642;
local_10=_e195;
local_11=_e645;
local_12=_e372;
local_13=_e556;
local_14=_e626;
local_15=_e671;
local_17=_e163.x;
local_18=_e603;
local_19=_e491;
local_20=_e671;
local_21=_e467;
local_22=_e642;
local_23=vec2<f32>(-0.19999998807907104,_e439.y);
local_24=_e463;
local_25=_e321;
local_26=_e532;
local_28=_e221;
local_29=_e495;
local_30=_e650;
local_31=_e517;
local_32=_e361;
local_33=vec2<f32>(_e190.x,_e174.x);
local_34=_e203;
local_35=vec2<f32>(_e133.z,_e36.y);
local_36=_e181;
local_37=_e675;
local_38=_e238;
local_39=_e361;
local_40=vec3<f32>(_e491.y,_e55.x,_e491.x);
local_41=_e190;
local_42=_e163.y;
local_43=_e471;
local_44=vec3<f32>(_e133.x,_e51.z,_e133.z);
local_45=_e634;
local_46=_e606;
local_47=_e667;
local_49=_e361;
local_50=_e431;
local_52=_e517;
local_53=_e618;
local_54=_e242;
local_55=_e290;
local_56=_e603;
local_57=_e338;
local_58=_e198;
local_59=_e471;
local_60=_e350;
local_61=_e230;
local_62=_e568;
local_63=_e350;
local_64=_e603;
local_65=_e369;
local_66=_e321;
local_67=_e618;
local_68=_e603;
local_70=_e638;
local_71=_e579;
local_72=_e618;
local_73=_e575;
local_74=_e177;
local_75=_e502;
local_76=_e310;
local_77=_e486;
local_78=_e667;
local_79=_e190;
local_80=_e261;
if(!(_e631)){
let _e788=vec3<f32>(_e174.y,_e174.y,_e671.y);
phi_278_=((_e436>=_e148.x)&&(vec3<f32>(_e579.x,_e561,_e579.z).y>=_e290.x));
}
let _e817=phi_278_;
let _e828=vec2<f32>(_e295.y,_e295.z);
let _e831=vec2<f32>(_e502.y,_e502.x);
let _e840=vec3<f32>(_e404.y,_e148.z,_e404.z);
let _e844=vec3<f32>(_e40.z,_e238.y,_e40.z);
let _e878=vec3<f32>(_e483.x,_e486.y,_e486.x);
local_3=vec3<f32>(_e141.x,0.5,_e141.z);
local_16=_e844;
local_27=vec3<f32>(_e144.y,_e513.y,_e144.y);
local_48=vec3<f32>(_e268.x,_e456,_e268.z);
local_51=_e828;
local_69=_e878;
if(!(_e817)){
phi_364_=0;
break;
}
let _e897=vec3<f32>(_e388,_e92.y,_e92.z);
let _e901=_e203.xx;
let _e904=vec2<f32>(_e828.x,_e828.y);
let _e935=vec3<f32>(_e904.x,_e904.x,_e650.z);
let _e938=vec2<f32>(_e81.z,_e310.y);
let _e965=vec3<f32>(_e282.x,_e282.y,_e463.x);
let _e970=vec4<f32>(_e664.x,_e664.y,_e664.z,vec2<f32>(_e261.x,-0.09999999403953552).y);
let _e974=_e334.zx;
let _e1025=_e650.xx;
let _e1055=vec4<f32>(vec4<f32>(0.0,0.0,0.0,1.0).x,vec3<f32>(_e242.x,_e561,_e242.z).y,vec4<f32>(0.0,0.0,0.0,1.0).z,vec4<f32>(0.0,0.0,0.0,1.0).w);
let _e1082=((_e935.z*(_e163.x - _e427.y))-(_e361.y*(_e513.y - _e568.y)));
let _e1091=_e72.xy;
let _e1110=vec2<f32>(vec3<f32>(_e369.x,_e369.z,_e369.y).z,_e46.x);
let _e1125=((_e1082<_e290.x)&&_e582);
let _e1132=vec3<f32>(_e181.z,_e409.z,_e181.x);
let _e1152=_e334.xxx;
phi_318_=_e1125;
if(!(_e1125)){
let _e1225=vec2<f32>(_e396,_e671.y);
phi_318_=((vec2<f32>(_e163.x,_e436).y>=vec3<f32>(_e346.x,_e148.x,_e346.x).y)&&(_e1082>=_e290.x));
}
let _e1280=phi_318_;
let _e1298=vec3<f32>(_e1110.y,_e626.y,_e1110.x);
if(!(_e1280)){
phi_364_=0;
break;
}
phi_364_=1;
break;
}
}
let _e1320=phi_364_;
let _e1322=local;
let _e1325=local_1;
let _e1338=local_3;
let _e1339=_e1338.yz;
let _e1341=local_4;
let _e1346=local_6;
let _e1351=local_7;
let _e1353=local_8;
let _e1359=local_9;
let _e1362=local_10;
let _e1365=local_11;
let _e1370=local_12;
let _e1373=local_13;
let _e1377=vec3<f32>(_e1373.x,_e1373.x,_e148.z);
let _e1379=local_14;
let _e1382=_e1379.xz;
let _e1384=local_16;
let _e1388=vec3<f32>(_e40.z,_e40.y,_e1384.x);
let _e1390=local_17;
let _e1392=local_18;
let _e1397=local_19;
let _e1402=local_20;
let _e1408=local_21;
let _e1411=local_22;
let _e1414=local_23;
let _e1419=local_24;
let _e1429=local_27;
let _e1432=local_28;
let _e1439=local_29;
let _e1443=vec3<f32>(_e1439.y,_e51.w,_e1439.z);
let _e1447=local_30;
let _e1453=local_31;
let _e1459=local_32;
let _e1465=local_33;
let _e1471=local_34;
let _e1473=local_35;
if((1u==bitcast<u32>(_e1320))){
let _e1486=local_38;
let _e1493=local_39;
_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
let _e1498=local_40;
let _e1500=local_41;
let _e1505=local_42;
let _e1507=local_43;
let _e1512=local_44;
let _e1521=local_46;
}else{
let _e1528=local_48;
let _e1533=local_49;
let _e1543=local_51;
let _e1545=local_52;
let _e1553=local_54;
let _e1558=local_55;
let _e1561=local_56;
let _e1570=local_58;
let _e1577=local_60;
let _e1582=local_61;
let _e1588=local_62;
let _e1594=local_63;
let _e1599=local_64;
let _e1605=local_65;
let _e1614=local_66;
let _e1616=local_67;
_GLF_color=vec4<f32>(0.0,0.0,0.0,1.0);
let _e1622=local_68;
let _e1627=local_69;
}
let _e1633=local_70;
let _e1639=local_71;
let _e1644=local_73;
let _e1651=local_74;
let _e1656=local_76;
let _e1658=local_77;
let _e1666=local_78;
let _e1668=local_79;
let _e1675=local_80;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
