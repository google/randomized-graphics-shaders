struct buf0_{
matrix_a_uni:mat4x4<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var local:bool=false;
var local_1:f32=0.0;
var local_2:f32=0.0;
var local_3:u32=0u;
var local_4:mat4x4<f32>=mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0));
var local_5:f32=0.0;
var local_6:i32=0;
var local_7:bool=false;
var local_8:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_9:bool=false;
var local_10:f32=0.0;
var matrix_u:vec4<f32>;
var matrix_b:vec4<f32>;
var matrix_a:mat4x4<f32>;
var phi_288_:i32;
var phi_294_:f32;
var phi_292_:i32;
var local_11:f32;
var local_12:f32;
var phi_298_:f32;
var phi_296_:i32;
var local_13:f32;
var local_14:f32;
var phi_301_:i32;
var phi_318_:f32;
var phi_315_:i32;
var local_15:f32;
var local_16:f32;
var local_17:f32;
var local_18:f32;
var local_19:f32;
var local_20:f32;
var local_21:f32;
var phi_319_:i32;
var local_22:f32;
var local_23:f32;
var local_24:f32;
var phi_307_:f32;
var phi_302_:i32;
var local_25:f32;
var local_26:f32;
var local_27:f32;
var local_28:f32;
var local_29:f32;
var local_30:f32;
var local_31:f32;
var local_32:f32;
var local_33:f32;
var local_34:f32;
var phi_312_:i32;
var local_35:f32;
var local_36:f32;
var local_37:vec4<f32>;
var local_38:vec4<f32>;
var local_39:f32;
var local_40:f32;
var local_41:f32;
var local_42:f32;
var local_43:f32;
var local_44:f32;
var local_45:f32;
var local_46:f32;
var local_47:vec4<f32>;
var local_48:f32;
var local_49:f32;
var local_50:f32;
var local_51:f32;
var phi_289_:i32;
var phi_290_:i32;
var local_52:vec4<f32>;
var local_53:vec4<f32>;
var local_54:vec4<f32>;
var local_55:vec4<f32>;
var local_56:f32;
var local_57:f32;
var local_58:f32;
var local_59:vec4<f32>;

let _e39=matrix_u;
let _e40=unnamed.matrix_a_uni;
matrix_a=_e40;
let _e42=gl_FragCoord_1;
let _e47=_e42.wxyz;
matrix_b=_e47;
let _e49=gl_FragCoord_1;
matrix_u=vec4<f32>(0.0,0.0,0.0,0.0);
let _e52=vec4<f32>(1.0,2.0,1.0,1.0);
phi_288_=0;
loop{
let _e55=phi_288_;
let _e58=vec4<f32>(0.0,2.0,0.0,2.0);
local_52=_e58;
local_53=_e58;
local_54=_e58;
local_55=_e58;
local_59=_e58;
if((_e55<3)){
phi_294_=0.0;
phi_292_=3;
loop{
let _e70=phi_294_;
let _e72=phi_292_;
local_11=_e70;
local_12=_e70;
local_13=_e70;
local_15=_e70;
local_23=_e70;
local_41=_e70;
if((_e72>=_e55)){
continue;
}else{
break;
}
continuing{
let _e80=matrix_a[_e72][_e55];
let _e82=pow(_e80,2.0);
let _e87=matrix_a[_e72][_e55];
matrix_u[_e72]=_e87;
phi_294_=(_e70+_e82);
phi_292_=(_e72 - 1);
}
}
let _e96=local_11;
let _e97=sqrt(_e96);
let _e99=matrix_u[_e55];
let _e102=sign(_e99);
let _e104=(_e102*_e97);
let _e106=matrix_u[_e55];
let _e109=local_12;
let _e110=vec4<f32>(_e102,_e109,0.0,_e102);
let _e112=(_e106 - _e104);
matrix_u[_e55]=_e112;
phi_298_=0.0;
phi_296_=3;
local_48=_e104;
local_51=_e97;
loop{
let _e115=phi_298_;
let _e117=phi_296_;
local_14=_e115;
local_16=_e115;
local_17=_e115;
local_18=_e115;
local_20=_e115;
local_25=_e115;
local_26=_e115;
local_27=_e115;
local_28=_e115;
local_29=_e115;
local_30=_e115;
local_35=_e115;
local_39=_e115;
local_40=_e115;
local_44=_e115;
local_45=_e115;
if((_e117>=_e55)){
continue;
}else{
break;
}
continuing{
let _e121=local_13;
let _e124=matrix_u[_e117];
phi_298_=(_e115+pow(_e124,2.0));
phi_296_=(_e117 - 1);
}
}
let _e130=local_14;
let _e131=(2.0/_e130);
let _e133=matrix_b;
phi_301_=_e55;
local_49=_e131;
loop{
let _e136=phi_301_;
if((_e136<4)){
phi_318_=0.0;
phi_315_=3;
loop{
let _e141=phi_318_;
let _e143=phi_315_;
let _e149=local_15;
let _e151=local_16;
local_19=_e141;
local_21=_e141;
local_22=_e141;
local_24=_e141;
if((_e143>=_e55)){
continue;
}else{
break;
}
continuing{
let _e155=matrix_u[_e143];
let _e157=local_17;
let _e159=local_18;
let _e167=matrix_a[_e143][_e136];
let _e171=_GLF_color;
phi_318_=(_e141+(_e155*_e167));
phi_315_=(_e143 - 1);
}
}
let _e178=local_19;
let _e181=local_20;
let _e183=local_21;
let _e185=_GLF_color;
phi_319_=3;
loop{
let _e188=phi_319_;
let _e189=vec4<f32>(2.0,_e112,_e97,_e112);
if((_e188>=_e55)){
continue;
}else{
break;
}
continuing{
let _e199=matrix_a[_e188][_e136];
let _e203=local_22;
let _e207=local_23;
let _e209=local_24;
let _e211=matrix_u[_e188];
matrix_a[_e188][_e136]=(_e199 -((_e131*_e178)*_e211));
phi_319_=(_e188 - 1);
}
}
continue;
}else{
break;
}
continuing{
phi_301_=(_e136+1);
}
}
phi_307_=0.0;
phi_302_=3;
loop{
let _e220=phi_307_;
let _e222=phi_302_;
let _e226=local_25;
let _e227=vec4<f32>(_e99,_e226,_e104,_e104);
let _e229=local_26;
local_31=_e220;
local_32=_e220;
local_33=_e220;
local_34=_e220;
local_36=_e220;
local_37=_e227;
local_38=_e227;
local_42=_e220;
local_43=_e220;
local_46=_e220;
local_50=_e220;
if((_e222>=_e55)){
continue;
}else{
break;
}
continuing{
let _e233=matrix_u[_e222];
let _e235=local_27;
let _e239=matrix_b[_e222];
let _e242=(_e233*_e239);
let _e245=local_28;
let _e253=local_29;
let _e255=local_30;
phi_307_=(_e220+_e242);
phi_302_=(_e222 - 1);
}
}
let _e261=local_31;
let _e263=local_32;
let _e267=local_33;
let _e268=(_e131*_e267);
let _e270=local_34;
phi_312_=3;
loop{
let _e273=phi_312_;
let _e277=local_35;
let _e279=local_36;
let _e281=_GLF_color;
local_47=_e281;
if((_e273>=_e55)){
continue;
}else{
break;
}
continuing{
let _e288=local_37;
let _e290=local_38;
let _e294=local_39;
let _e295=vec4<f32>(_e99,_e104,_e112,_e294);
let _e299=local_40;
let _e301=local_41;
let _e303=matrix_b[_e273];
let _e308=matrix_u[_e273];
let _e310=local_42;
let _e313=(_e268*_e308);
matrix_b[_e273]=(_e303 - _e313);
let _e319=local_43;
let _e323=local_44;
let _e325=local_45;
phi_312_=(_e273 - 1);
}
}
let _e329=local_46;
let _e332=local_47;
continue;
}else{
break;
}
continuing{
let _e335=local_48;
let _e337=local_49;
let _e339=local_50;
let _e341=local_51;
phi_288_=(_e55+1);
}
}
phi_289_=3;
loop{
let _e347=phi_289_;
if((_e347>=0)){
phi_290_=3;
loop{
let _e353=phi_290_;
let _e357=local_52;
let _e362=local_53;
let _e364=matrix_b;
if((_e353>=(_e347+1))){
continue;
}else{
break;
}
continuing{
let _e372=vec4<f32>(1.0,2.0,0.0,1.0);
let _e373=matrix_a[_e347][_e353];
let _e375=local_54;
let _e379=matrix_b[_e353];
let _e381=vec4<f32>(1.0,_e379,_e379,1.0);
let _e383=(_e373*_e379);
let _e385=local_55;
let _e388=matrix_b[_e347];
let _e389=(_e388 - _e383);
matrix_b[_e347]=_e389;
phi_290_=(_e353 - 1);
}
}
let _e406=matrix_a[_e347][_e347];
let _e411=matrix_b[_e347];
matrix_b[_e347]=(_e411/_e406);
let _e415=matrix_b[_e347];
local_56=_e406;
local_57=_e406;
local_58=_e415;
continue;
}else{
break;
}
continuing{
let _e418=local_56;
let _e420=local_57;
let _e422=local_58;
phi_289_=(_e347 - 1);
}
}
let _e428=matrix_b;
let _e432=local_59;
let _e434=tan(_e428);
_GLF_color=_e434;
_GLF_color[3u]=1.0;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
