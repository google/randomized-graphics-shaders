struct buf0_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var c:vec3<f32>;
var phi_248_:f32;
var phi_247_:i32;
var phi_252_:f32;
var phi_569_:u32;
var phi_251_:f32;
var local:i32;
var local_1:bool;
var local_2:vec3<f32>;
var local_3:vec2<f32>;
var local_4:i32;
var local_5:i32;
var local_6:u32;
var local_7:u32;
var local_8:vec2<f32>;
var local_9:u32;
var local_10:bool;
var phi_259_:f32;
var phi_257_:f32;
var phi_253_:bool;
var local_11:bool;
var phi_563_:u32;
var phi_444_:vec2<f32>;
var phi_258_:f32;
var local_12:vec2<f32>;
var local_13:vec2<f32>;
var local_14:u32;
var local_15:vec2<f32>;
var local_16:vec2<f32>;
var local_17:u32;
var local_18:bool;
var local_19:u32;
var local_20:bool;
var phi_265_:f32;
var phi_264_:i32;
var local_21:vec2<f32>;
var local_22:f32;
var local_23:vec2<f32>;
var local_24:vec2<f32>;
var local_25:vec3<f32>;
var local_26:f32;
var local_27:bool;
var local_28:u32;
var local_29:bool;
var local_30:vec2<f32>;
var phi_269_:f32;
var local_31:i32;
var local_32:vec2<f32>;
var local_33:vec3<f32>;
var phi_581_:f32;
var phi_268_:f32;
var local_34:vec2<f32>;
var local_35:i32;
var local_36:bool;
var local_37:bool;
var local_38:i32;
var phi_276_:f32;
var phi_274_:f32;
var phi_270_:bool;
var local_39:bool;
var phi_275_:f32;
var local_40:f32;
var local_41:f32;
var local_42:bool;
var local_43:bool;
var local_44:u32;
var phi_285_:i32;
var local_45:vec2<f32>;
var local_46:vec3<f32>;
var local_47:f32;
var local_48:vec3<f32>;
var local_49:bool;
var local_50:u32;
var local_51:bool;
var local_52:bool;
var local_53:u32;
var local_54:bool;
var local_55:vec2<f32>;
var local_56:vec2<f32>;
var local_57:vec2<f32>;
var local_58:vec3<f32>;
var local_59:i32;
var local_60:vec2<f32>;
var local_61:i32;
var local_62:u32;
var local_63:bool;
var local_64:bool;
var local_65:vec2<f32>;
var local_66:i32;
var local_67:bool;
var local_68:f32;
var local_69:f32;
var local_70:f32;
var local_71:u32;
var local_72:u32;
var local_73:f32;

let _e42=(true&&true);
let _e46=vec2<f32>(vec3<f32>(7.0,8.0,9.0).y,vec3<f32>(7.0,8.0,9.0).y);
c=vec3<f32>(7.0,8.0,9.0);
let _e49=(bitcast<i32>(0u)|bitcast<i32>(0u));
let _e50=vec3<f32>(7.0,8.0,9.0).zy;
let _e56=vec3<f32>(vec2<f32>(0.0,0.0).y,_e46.x,_e46.x);
let _e59=(3^bitcast<i32>(0u));
let _e60=unnamed.resolution[0];
let _e61=(_e60*0.125);
let _e64=(bitcast<i32>(3u)+bitcast<i32>(0u));
let _e65=(true&&true);
let _e66=vec3<f32>(0.0,0.0,0.0).xzy;
let _e67=(false&&_e42);
let _e69=round(_e61);
let _e73=vec2<f32>(_e66.x,_e66.y);
let _e74=gl_FragCoord_1[0];
switch(bitcast<i32>(0u)){
default:{
let _e77=(bitcast<u32>(1)*1u);
let _e78=(vec3<f32>(0.0,0.0,0.0)- vec3<f32>(0.0,0.0,0.0)).yyx;
let _e79=_e46.xy;
let _e83=(_e77^bitcast<u32>(0));
let _e86=vec2<f32>(_e66.z,_e56.x);
let _e87=(_e69*1.0);
let _e90=_e79.xy;
phi_248_=-0.5;
phi_247_=1;
local_12=_e90;
local_13=_e90;
local_15=_e86;
local_16=_e79;
local_21=_e79;
local_23=_e90;
local_24=_e90;
local_25=_e78;
local_28=_e77;
local_30=_e90;
local_33=_e78;
local_34=_e86;
local_41=(0.125+0.0);
local_44=(_e77^bitcast<u32>(0));
local_45=_e79;
local_55=_e90;
local_56=_e79;
local_60=_e90;
local_65=_e90;
loop{
let _e94=phi_248_;
let _e96=phi_247_;
let _e97=(true&&true);
let _e98=_e66.yzx;
let _e100=(bitcast<u32>(0)+0u);
let _e101=(_e96<800);
let _e102=(false&&true);
phi_259_=0.0;
phi_257_=_e94;
phi_253_=false;
local_11=_e101;
local_71=_e100;
local_72=_e100;
local_14=_e100;
local_18=_e102;
local_19=_e100;
local_20=_e101;
local_27=_e101;
local_29=_e97;
local_31=_e96;
local_35=_e96;
local_36=_e102;
local_37=_e102;
local_46=_e98;
local_48=_e98;
local_50=_e100;
local_51=_e101;
local_52=_e101;
local_63=_e102;
if(_e101){
let _e103=(true||_e67);
let _e106=vec2<f32>(vec2<f32>(0.0,0.0).x,_e50.x);
let _e111=((_e96 % 32)==bitcast<i32>(0u));
let _e116=vec3<f32>(_e90.y,_e90.x,_e90.x);
local_5=(_e49*bitcast<i32>(1u));
local_8=_e106;
if(_e111){
phi_569_=(2u+0u);
phi_251_=(_e94+0.4000000059604645);
}else{
let _e133=(2u+bitcast<u32>(0));
phi_252_=_e94;
if(((f32(_e96)% round((_e87+0.0)))<=0.009999999776482582)){
phi_252_=(_e94+100.0);
}
let _e154=phi_252_;
phi_569_=_e133;
phi_251_=_e154;
}
let _e158=phi_569_;
let _e160=phi_251_;
local_70=_e160;
local_2=vec3<f32>(_e90.x,_e116.x,_e116.y);
local_3=vec2<f32>(_e79.x,vec3<f32>(7.0,8.0,9.0).z);
local_4=(bitcast<i32>(32u)^bitcast<i32>(0u));
local_6=_e158;
local_7=(0u^bitcast<u32>(0));
local_9=_e158;
if((f32(_e96)>=(_e74 - 0.0))){
phi_259_=_e160;
phi_257_=_e160;
phi_253_=(_e103||false);
break;
}
let _e189=(_e102&&true);
local=(bitcast<i32>(0u)*bitcast<i32>(1u));
local_1=_e189;
local_10=_e189;
continue;
}else{
break;
}
continuing{
let _e191=local;
let _e198=local_1;
let _e203=local_3;
let _e206=vec2<f32>(_e203.y,_e203.y);
let _e212=local_4;
let _e215=local_5;
let _e219=local_6;
let _e221=local_7;
let _e224=local_8;
let _e229=local_9;
let _e233=local_10;
let _e661=local_70;
phi_248_=_e661;
phi_247_=(_e96+1);
}
}
let _e237=phi_259_;
let _e239=phi_257_;
let _e241=phi_253_;
let _e242=(1.0 - 0.0);
let _e246=(_e42&&true);
let _e249=local_11;
let _e250=(_e249||false);
let _e254=((_e83 - 0u)*_e83);
let _e683=local_71;
phi_563_=_e683;
phi_444_=_e79;
phi_258_=_e237;
local_17=_e254;
local_22=_e242;
local_26=(_e69 - 0.0);
local_32=vec2<f32>(vec2<f32>(0.0,0.0).x,_e50.x);
local_39=_e246;
local_40=_e242;
local_43=_e246;
local_49=_e250;
local_53=_e254;
local_54=_e250;
local_62=_e254;
local_67=_e246;
local_69=(1.0 - 0.0);
if(_e241){
break;
}
let _e685=local_72;
phi_563_=_e685;
phi_444_=_e79;
phi_258_=_e239;
break;
}
}
let _e256=phi_563_;
let _e260=phi_258_;
let _e262=local_12;
let _e264=local_13;
let _e268=(0.0+0.0);
let _e270=local_14;
let _e273=local_15;
let _e279=vec3<f32>(_e46.y,vec3<f32>(7.0,8.0,9.0).z,_e46.y);
c[_e270]=_e260;
let _e284=local_16;
let _e287=vec2<f32>(_e46.y,_e284.x);
let _e289=local_17;
let _e292=local_18;
let _e297=vec3<f32>(_e50.y,_e50.y,vec3<f32>(7.0,8.0,9.0).y);
let _e302=vec2<f32>(_e56.x,_e56.z);
let _e303=gl_FragCoord_1[_e289];
let _e305=local_19;
switch(bitcast<i32>(_e305)){
default:{
let _e310=vec2<f32>(_e56.y,_e73.x);
let _e312=local_20;
phi_265_=-0.5;
phi_264_=1;
local_57=(_e302*vec2<f32>(1.0,1.0));
loop{
let _e316=phi_265_;
let _e318=phi_264_;
let _e319=(_e318<800);
phi_276_=0.0;
phi_274_=_e316;
phi_270_=false;
local_42=_e319;
local_47=_e316;
local_66=_e318;
if(_e319){
let _e325=local_21;
let _e330=((_e318 % 32)==bitcast<i32>(0u));
let _e336=local_22;
local_38=(1+0);
if(_e330){
phi_581_=(0.125+_e268);
phi_268_=(_e316+0.4000000059604645);
}else{
let _e355=local_24;
let _e358=vec2<f32>(_e355.y,_e46.x);
let _e360=local_25;
let _e363=local_26;
let _e376=local_28;
phi_269_=(_e316*_e336);
if(((f32(_e318)% round(_e363))<=0.009999999776482582)){
let _e384=local_29;
let _e387=local_30;
phi_269_=(_e316+100.0);
}
let _e392=phi_269_;
let _e394=local_31;
let _e404=local_32;
phi_581_=(0.125+0.0);
phi_268_=_e392;
}
let _e414=phi_268_;
let _e416=local_34;
let _e427=local_35;
local_73=_e414;
if((f32(_e318)>=_e303)){
phi_276_=_e414;
phi_274_=_e414;
phi_270_=_e65;
break;
}
continue;
}else{
break;
}
continuing{
let _e438=local_36;
let _e442=local_37;
let _e447=local_38;
let _e699=local_73;
phi_265_=_e699;
phi_264_=(_e318+_e447);
}
}
let _e450=phi_276_;
let _e452=phi_274_;
let _e454=phi_270_;
let _e456=local_39;
phi_275_=_e450;
local_64=(_e456&&true);
local_68=_e452;
if(_e454){
break;
}
phi_275_=_e452;
break;
}
}
let _e462=phi_275_;
let _e464=local_40;
let _e465=(0.0*_e464);
let _e473=vec3<f32>(_e297.x,_e279.y,_e279.y);
let _e483=local_42;
c[1u]=_e462;
let _e485=c[_e270];
let _e486=c[1u];
let _e489=local_43;
let _e493=local_44;
c[(bitcast<u32>(2)|bitcast<u32>(0))]=(_e485+_e486);
phi_285_=_e49;
loop{
let _e498=phi_285_;
let _e505=(_e59^_e49);
if((_e498<bitcast<i32>(3u))){
let _e520=local_46;
let _e523=local_47;
let _e525=c[_e498];
let _e537=local_48;
let _e542=local_49;
let _e546=local_50;
let _e549=local_51;
local_58=vec3<f32>(vec3<f32>(7.0,8.0,9.0).x,vec3<f32>(7.0,8.0,9.0).z,vec2<f32>(_e66.x,_e66.y).x);
local_59=(_e498|0);
local_61=(32+_e49);
if((_e525>=1.0)){
let _e552=c[_e498];
let _e553=c[_e498];
let _e561=local_52;
c[_e498]=(_e552*_e553);
let _e564=local_53;
let _e567=local_54;
}
continue;
}else{
break;
}
continuing{
let _e587=local_57;
let _e589=local_58;
let _e595=local_59;
let _e599=local_60;
let _e605=local_61;
phi_285_=((_e595|bitcast<i32>(0u))+bitcast<i32>(1u));
}
}
let _e614=c;
let _e618=local_62;
let _e620=normalize(abs(_e614));
let _e623=local_63;
let _e625=local_64;
let _e628=local_65;
let _e634=local_66;
let _e647=local_68;
let _e650=local_69;
let _e651=vec4<f32>(_e620.x,_e620.y,_e620.z,_e650);
_GLF_color=_e651;
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
