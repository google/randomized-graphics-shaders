struct buf0_{
polynomial:vec3<f32>;
};

struct buf1_{
initial_xvalues:vec3<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
var<private>_GLF_color:vec4<f32>;
var<private>global:f32=0.0;
var<private>global_1:f32=0.0;
var<private>global_2:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_3:u32=0u;
var<private>global_4:f32=0.0;
var<private>global_5:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_6:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_7:f32=0.0;
var<private>global_8:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_9:f32=0.0;
var<private>global_10:f32=0.0;
var<private>global_11:f32=0.0;
var<private>global_12:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_13:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_14:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_15:f32=0.0;
var<private>global_16:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_17:f32=0.0;
var<private>global_18:f32=0.0;
var<private>global_19:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_20:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_21:f32=0.0;
var<private>global_22:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_23:f32=0.0;
var<private>global_24:f32=0.0;
var<private>global_25:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_26:f32=0.0;
var<private>global_27:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_28:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_29:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_30:f32=0.0;
var<private>global_31:u32=0u;
var<private>global_32:f32=0.0;
var<private>global_33:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_34:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_35:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_36:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_37:f32=0.0;
var<private>global_38:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_39:f32=0.0;
var<private>global_40:bool=false;
var<private>global_41:u32=0u;
var<private>global_42:f32=0.0;
var<private>global_43:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_44:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_45:bool=false;
var<private>global_46:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_47:bool=false;
var<private>global_48:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_49:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var<private>global_50:bool=false;
var<private>global_51:u32=0u;
var<private>global_52:u32=0u;
var<private>global_53:u32=0u;
var<private>global_54:u32=0u;
var<private>global_55:f32=0.0;
var<private>global_56:f32=0.0;
var<private>global_57:f32=0.0;

fn fxf1_(x:ptr<function,f32>)->f32{
var local:f32=0.0;
var local_1:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_2:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

let _e96=vec4<f32>(vec4<f32>(0.0,0.0,0.0,0.0).x,0.0000000000000010000000036274937,vec4<f32>(0.0,0.0,0.0,0.0).z,vec4<f32>(0.0,0.0,0.0,0.0).w);
let _e104=(vec4<f32>(0.0,0.0,0.0,0.0)+vec4<f32>(0.0,0.0,0.0,0.0));
let _e110=global;
local_2=vec4<f32>(0.0,1.0,0.0,1.0);
global=_e110;
let _e116=vec4<f32>(2.0,_e96.y,_e96.z,_e96.w);
global=_e110;
let _e122=unnamed.polynomial[0u];
global_53=0u;
let _e124=(*x);
(*x)=-0.8999999761581421;
(*x)=_e124;
local_1=vec4<f32>(1.0,1.0,1.0,1.0);
let _e131=(*x);
let _e136=vec4<f32>(_e104.x,4.0,_e104.z,_e104.w);
local=3.0;
let _e144=vec4<f32>(vec4<f32>(1.0,1.0,1.0,1.0).x,vec4<f32>(1.0,1.0,1.0,1.0).y,vec4<f32>(1.0,1.0,1.0,1.0).z,2.0);
global_54=0u;
let _e146=global_1;
global_1=_e131;
global_1=_e146;
let _e156=vec4<f32>(_e122,vec4<f32>(0.0,0.0,0.0,0.0).y,vec4<f32>(0.0,0.0,0.0,0.0).z,vec4<f32>(0.0,0.0,0.0,0.0).w);
global_1=1.0;
let _e167=vec4<f32>(_e144.x,4.0,_e144.z,_e144.w);
let _e171=global_2;
global_2=vec4<f32>(1.0,0.0,0.0,1.0);
global_2=_e171;
global_2=vec4<f32>(1.0,0.0,0.0,1.0);
let _e188=unnamed.polynomial[1u];
let _e189=(*x);
global_55=1.0;
let _e197=global;
global=_e124;
global_56=_e110;
global=_e197;
let _e210=unnamed.polynomial[2u];
global_57=_e188;
return(vec4<f32>(_e171.x,_e171.y,((_e122*pow(_e131,2.0))+(_e188*_e189)),_e171.w).z+_e210);
}

fn main_1(){
var local_3:u32=0u;
var local_4:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_5:f32=0.0;
var local_6:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_7:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_8:f32=0.0;
var local_9:f32=0.0;
var local_10:f32=0.0;
var local_11:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_12:f32=0.0;
var local_13:f32=0.0;
var local_14:f32=0.0;
var local_15:f32=0.0;
var local_16:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_17:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_18:f32=0.0;
var local_19:f32=0.0;
var local_20:f32=0.0;
var local_21:f32=0.0;
var local_22:f32=0.0;
var local_23:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_24:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_25:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_26:f32=0.0;
var local_27:f32=0.0;
var local_28:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_29:f32=0.0;
var local_30:f32=0.0;
var local_31:u32=0u;
var local_32:f32=0.0;
var local_33:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_34:u32=0u;
var local_35:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_36:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_37:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_38:u32=0u;
var local_39:f32=0.0;
var local_40:bool=false;
var local_41:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_42:f32=0.0;
var local_43:f32=0.0;
var local_44:f32=0.0;
var local_45:f32=0.0;
var local_46:f32=0.0;
var local_47:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var local_48:u32=0u;
var x2_:f32;
var x1_:f32;
var x0_:f32;
var temp:f32;
var A:f32;
var B:f32;
var C:f32;
var h0_:f32;
var h1_:f32;
var k0_:f32;
var param:f32;
var param_1:f32;
var k1_:f32;
var param_2:f32;
var param_3:f32;
var param_4:f32;
var phi_357_:vec4<f32>;
var phi_358_:f32;
var phi_359_:f32;
var local_49:f32;
var local_50:vec4<f32>;
var local_51:vec4<f32>;
var local_52:f32;
var local_53:vec4<f32>;
var local_54:f32;
var local_55:vec4<f32>;
var local_56:bool;
var local_57:vec4<f32>;
var local_58:vec4<f32>;
var local_59:u32;
var local_60:vec4<f32>;
var local_61:u32;
var local_62:f32;
var local_63:vec4<f32>;
var local_64:vec4<f32>;
var local_65:u32;
var local_66:u32;
var phi_360_:u32;
var local_67:vec4<f32>;

let _e154=vec4<f32>(0.0000000000000010000000036274937,vec4<f32>(0.0,1.0,0.0,1.0).y,vec4<f32>(0.0,1.0,0.0,1.0).z,vec4<f32>(0.0,1.0,0.0,1.0).w);
let _e155=(0u*1u);
let _e160=vec4<f32>(vec4<f32>(0.0,1.0,0.0,1.0).x,vec4<f32>(0.0,1.0,0.0,1.0).y,vec4<f32>(0.0,1.0,0.0,1.0).z,-1.100000023841858);
local_48=1u;
let _e161=local_45;
local_45=-0.8999999761581421;
local_45=_e161;
let _e162=(true||false);
let _e167=vec4<f32>(_e160.x,_e160.y,_e160.z,0.0);
let _e168=local_48;
let _e171=unnamed_1.initial_xvalues[0u];
let _e176=vec4<f32>(_e167.x,_e167.y,2.0,_e167.w);
x2_=_e171;
let _e177=h1_;
let _e182=vec4<f32>(_e160.x,0.0000000000000010000000036274937,_e160.z,_e160.w);
let _e184=(_e182.w*1.0);
h1_=4.0;
let _e185=(1.0*1.0);
let _e190=vec4<f32>(0.0,_e182.y,_e182.z,_e182.w);
h1_=_e177;
let _e193=local_42;
let _e198=vec4<f32>(vec4<f32>(0.0,0.0,0.0,0.0).x,vec4<f32>(0.0,0.0,0.0,0.0).y,vec4<f32>(0.0,0.0,0.0,0.0).z,0.0);
let _e199=(_e155|0u);
let _e204=vec4<f32>(_e182.x,_e182.y,_e182.z,_e185);
local_42=_e184;
local_42=_e193;
let _e205=(_e199*1u);
let _e210=vec4<f32>(_e182.x,_e182.y,_e171,_e182.w);
let _e211=unnamed_1.initial_xvalues[1u];
let _e212=(_e199^0u);
x1_=_e211;
let _e213=(vec4<f32>(1.0,0.0,0.0,1.0)*vec4<f32>(1.0,1.0,1.0,1.0));
global_3=_e212;
let _e220=vec4<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,vec4<f32>(1.0,0.0,0.0,1.0).y,_e204.w,vec4<f32>(1.0,0.0,0.0,1.0).w);
local_41=vec4<f32>(0.0,0.0,0.0,0.0);
let _e229=C;
let _e235=vec4<f32>(_e182.x,_e185,_e182.z,_e182.w);
C=_e177;
let _e240=vec4<f32>(vec4<f32>(0.0,0.0,0.0,0.0).x,_e229,vec4<f32>(0.0,0.0,0.0,0.0).z,vec4<f32>(0.0,0.0,0.0,0.0).w);
C=_e229;
let _e246=vec4<f32>(_e198.x,_e198.y,_e198.z,_e176.z);
let _e247=local_45;
let _e252=vec4<f32>(_e198.x,_e247,_e198.z,_e198.w);
let _e253=(vec4<f32>(0.0,0.0,0.0,0.0)- vec4<f32>(0.0,0.0,0.0,0.0));
global_4=_e193;
local_45=_e161;
let _e259=vec4<f32>(_e247,vec4<f32>(1.0,1.0,1.0,1.0).y,vec4<f32>(1.0,1.0,1.0,1.0).z,vec4<f32>(1.0,1.0,1.0,1.0).w);
local_45=_e247;
let _e260=(_e212^_e155);
let _e261=unnamed_1.initial_xvalues[2u];
let _e266=vec4<f32>(_e220.x,_e220.y,_e220.z,0.0);
x0_=_e261;
temp=0.0;
let _e271=vec4<f32>(_e190.x,_e190.y,_e171,_e190.w);
let _e272=A;
let _e277=vec4<f32>(_e198.x,_e198.y,_e198.z,_e193);
A=-0.8999999761581421;
let _e282=vec4<f32>(0.0,_e253.y,_e253.z,_e253.w);
A=_e272;
A=0.0;
let _e287=vec4<f32>(vec4<f32>(0.0,1.0,0.0,1.0).x,2.0,vec4<f32>(0.0,1.0,0.0,1.0).z,vec4<f32>(0.0,1.0,0.0,1.0).w);
let _e288=(_e199|0u);
let _e294=vec4<f32>(1.0,_e160.y,_e160.z,_e160.w);
B=0.0;
local_40=true;
let _e295=local_40;
let _e296=A;
global_5=vec4<f32>(1.0,1.0,1.0,1.0);
A=_e193;
let _e303=vec4<f32>(_e210.x,_e210.y,2.0,_e210.w);
A=_e296;
C=0.0;
global_6=_e198;
let _e304=global_6;
let _e305=(0u^_e205);
local_39=_e204.w;
let _e306=local_39;
let _e307=(true&&true);
let _e308=C;
C=_e272;
C=_e308;
let _e313=vec4<f32>(_e282.x,_e282.y,_e282.z,_e185);
phi_357_=_e213;
loop{
let _e315=phi_357_;
local_53=_e315;
local_57=_e315;
local_60=_e315;
let _e320=vec4<f32>(_e213.x,_e213.y,3.0,_e213.w);
let _e322=(_e211+vec4<f32>(0.0,_e190.y,_e190.z,_e190.w).x);
let _e327=vec4<f32>(_e261,_e182.y,_e182.z,_e182.w);
global_7=_e261;
let _e329=A;
A=4.0;
let _e330=(false||false);
let _e335=vec4<f32>(_e287.x,_e272,_e287.z,_e287.w);
A=_e329;
let _e341=vec4<f32>(_e220.x,_e204.w,_e220.z,_e220.w);
let _e342=x2_;
let _e348=(4.0 - 0.0);
let _e353=vec4<f32>(_e282.x,_e342,_e282.z,_e282.w);
let _e354=x1_;
local_38=0u;
let _e356=local_38;
let _e357=(_e353.y - _e354);
let _e362=vec4<f32>(_e282.x,_e282.y,_e282.z,0.0000000000000010000000036274937);
let _e363=(_e307||false);
let _e368=vec4<f32>(_e246.x,_e354,_e246.z,_e246.w);
let _e369=global_2;
global_2=_e369;
let _e370=(_e168^0u);
global_2=_e369;
let _e371=abs(_e357);
let _e373=(_e371>=_e204.y);
let _e379=vec4<f32>(_e368.y,_e167.y,_e167.z,_e167.w);
global_8=_e353;
let _e381=param_4;
param_4=_e171;
let _e386=vec4<f32>(_e379.x,_e354,_e379.z,_e379.w);
let _e387=(_e168|_e155);
let _e392=vec4<f32>(_e167.x,_e167.y,_e167.z,_e229);
local_37=_e266;
param_4=_e381;
phi_359_=_e357;
local_49=_e322;
local_50=_e327;
local_51=_e362;
local_52=_e381;
local_54=_e342;
local_55=_e386;
local_56=_e363;
local_58=_e379;
local_59=_e387;
local_61=_e370;
local_62=_e329;
local_63=_e353;
local_64=_e369;
local_65=_e387;
local_66=_e370;
if(_e373){
global_9=_e161;
let _e399=vec4<f32>(_e294.x,_e294.y,_e354,_e294.w);
let _e400=x2_;
local_36=_e287;
let _e406=local_36;
let _e409=unnamed.polynomial[0];
let _e410=(_e193*_e409);
x2_=_e171;
x2_=_e400;
let _e422=x0_;
let _e427=vec4<f32>(_e167.x,_e322,_e167.z,_e167.w);
local_35=_e406;
let _e428=local_35;
let _e430=temp;
let _e435=vec4<f32>(_e327.x,_e371,_e327.z,_e327.w);
let _e436=(_e213+vec4<f32>(0.0,0.0,0.0,0.0));
temp=_e322;
temp=_e430;
let _e443=x2_;
let _e444=(_e422 - _e443);
let _e450=vec4<f32>(_e190.x,_e190.y,_e190.z,_e409);
h0_=_e444;
let _e455=vec4<f32>(_e182.x,_e296,_e182.z,_e182.w);
let _e456=x1_;
let _e457=x2_;
local_34=_e356;
global_10=_e457;
let _e459=global_10;
x2_=0.0000000000000010000000036274937;
let _e464=vec4<f32>(_e176.x,_e177,_e176.z,_e176.w);
let _e470=vec4<f32>(_e271.x,_e271.y,_e271.z,4.0);
local_33=_e428;
x2_=_e457;
let _e478=x2_;
local_32=_e211;
let _e479=local_32;
let _e484=vec4<f32>(_e456,_e294.y,_e294.z,_e294.w);
global_11=_e444;
let _e487=(_e484.x - _e478);
global_12=_e176;
global_13=_e368;
h1_=_e487;
global_14=vec4<f32>(_e190.x,_e348,_e190.z,_e190.w);
let _e495=global_14;
let _e501=(_e305^0u);
global_15=_e204.w;
let _e503=x0_;
param=_e503;
let _e504=(_e487 - 0.0);
let _e510=fxf1_((&param));
local_31=2u;
let _e516=vec4<f32>(_e450.x,_e450.y,_e348,_e450.w);
let _e517=x2_;
param_1=_e517;
local_30=0.0000000000000010000000036274937;
global_16=_e495;
let _e532=global_1;
global_1=_e161;
let _e537=vec4<f32>(_e386.x,3.0,_e386.z,_e386.w);
global_1=_e532;
let _e538=fxf1_((&param_1));
global_17=_e538;
let _e544=global_17;
let _e545=(_e510 - _e544);
k0_=_e545;
let _e547=x1_;
let _e552=vec4<f32>(_e464.x,_e464.y,_e464.z,_e229);
param_2=_e547;
let _e554=(_e357+0.0);
let _e555=fxf1_((&param_2));
let _e566=vec4<f32>(_e362.x,_e362.y,_e362.z,_e504);
let _e567=x2_;
let _e573=vec4<f32>(_e167.x,_e167.y,_e455.y,_e167.w);
let _e575=temp;
temp=_e538;
let _e585=vec4<f32>(_e294.x,_e294.y,_e204.w,_e294.w);
temp=_e575;
global_18=_e538;
let _e591=vec4<f32>(_e335.x,_e487,_e335.z,_e335.w);
global_19=_e436;
let _e592=global_19;
local_47=vec4<f32>(1.0,0.0,0.0,1.0);
local_29=_e459;
let _e593=local_29;
let _e596=(_e392.w - _e198.w);
let _e601=vec4<f32>(_e204.x,_e430,_e204.z,_e204.w);
let _e602=global_2;
global_2=_e369;
let _e607=vec4<f32>(_e455.x,_e455.y,_e455.z,_e517);
let _e614=vec4<f32>(_e478,_e287.y,_e287.z,_e287.w);
global_2=_e602;
let _e619=vec4<f32>(_e607.x,_e607.y,_e554,_e607.w);
let _e621=local_47;
let _e627=param;
let _e633=vec4<f32>(_e320.x,_e261,_e320.z,_e320.w);
param=_e296;
param=_e627;
param_3=_e567;
global_20=_e320;
let _e640=fxf1_((&param_3));
let _e646=A;
local_28=vec4<f32>(2.0,_e182.y,_e182.z,_e182.w);
A=0.0;
global_21=_e479;
A=_e646;
let _e655=k0_;
k0_=_e640;
k0_=_e655;
let _e656=(_e555 - _e640);
local_27=_e435.y;
let _e658=local_27;
local_26=_e348;
k1_=_e656;
let _e660=x2_;
temp=_e660;
let _e669=h1_;
global_22=_e484;
let _e676=global_22;
global_23=_e306;
let _e683=global_23;
let _e684=temp;
temp=_e443;
temp=_e684;
local_25=vec4<f32>(_e176.x,_e171,_e176.z,_e176.w);
let _e692=k0_;
let _e694=(_e669*_e692);
let _e700=h0_;
let _e701=k1_;
let _e702=(_e575 - vec4<f32>(0.0,_e190.y,_e190.z,_e190.w).x);
let _e703=(_e700*_e701);
let _e712=vec4<f32>(_e277.w,_e585.y,_e585.z,_e585.w);
let _e713=h0_;
let _e718=vec4<f32>(_e596,_e712.y,_e712.z,_e712.w);
global_24=_e176.z;
let _e727=unnamed_1.initial_xvalues[0];
let _e730=((3.0>2.0)&&(_e727>=2.0));
let _e735=vec4<f32>(_e470.x,_e470.y,_e348,_e470.w);
let _e738=unnamed.polynomial[2];
let _e744=vec4<f32>(_e702,_e294.y,_e294.z,_e294.w);
let _e745=k1_;
k1_=_e538;
global_25=_e160;
k1_=_e745;
let _e753=pow(_e713,_e738);
let _e758=vec4<f32>(_e544,_e464.y,_e464.z,_e464.w);
let _e759=h1_;
local_24=_e592;
let _e766=(_e753*_e759);
global_26=_e694;
let _e767=global_26;
let _e774=(false&&true);
let _e775=h1_;
let _e789=vec4<f32>(_e459,_e246.y,_e246.z,_e246.w);
let _e790=unnamed.polynomial[1];
let _e801=vec4<f32>(_e592.x,_e759,_e592.z,_e592.w);
let _e803=unnamed.polynomial[2];
global_27=_e591;
let _e809=vec4<f32>(_e198.x,_e198.y,_e504,_e198.w);
let _e810=pow(_e775,_e803);
local_23=_e801;
let _e817=k0_;
let _e822=vec4<f32>(_e167.x,(_e177+0.0),_e167.z,_e167.w);
k0_=_e703;
let _e827=vec4<f32>(_e368.x,_e545,_e368.z,_e368.w);
k0_=_e817;
global_28=_e304;
local_46=_e700;
let _e841=unnamed.polynomial[2];
let _e853=param_2;
param_2=_e575;
local_22=_e410;
let _e862=unnamed_1.initial_xvalues[2];
param_2=_e853;
let _e864=local_46;
let _e865=x1_;
x1_=_e547;
let _e866=(_e501|_e305);
global_29=_e266;
x1_=_e865;
let _e875=h0_;
local_21=-0.8999999761581421;
let _e883=(_e766 -(_e810*_e875));
let _e890=vec4<f32>(_e552.x,_e552.y,_e552.z,_e841);
A=((_e694 - _e703)/_e883);
let _e891=k0_;
let _e896=vec4<f32>((_e478*_e862),_e602.y,_e602.z,_e602.w);
let _e897=param_2;
param_2=2.0;
param_2=_e897;
let _e909=A;
let _e910=h0_;
let _e912=pow(_e910,2.0);
let _e917=vec4<f32>(_e160.x,_e160.y,_e342,_e160.w);
local_20=_e694;
let _e920=local_45;
global_30=_e864;
local_45=_e875;
local_45=_e920;
local_19=_e348;
let _e928=local_19;
let _e933=vec4<f32>(3.0,vec4<f32>(0.0,0.0,0.0,0.0).y,vec4<f32>(0.0,0.0,0.0,0.0).z,vec4<f32>(0.0,0.0,0.0,0.0).w);
let _e941=k1_;
k1_=_e308;
let _e952=vec4<f32>(_e633.x,_e633.y,_e633.z,_e487);
k1_=_e941;
let _e957=vec4<f32>(_e435.x,_e435.y,_e658,_e435.w);
let _e960=unnamed_1.initial_xvalues[2];
global_31=_e387;
let _e969=h0_;
h0_=_e261;
h0_=_e969;
let _e970=h0_;
local_18=(_e457*1.0);
let _e977=k0_;
k0_=_e656;
k0_=_e977;
global_32=_e683;
global_33=_e304;
let _e991=vec4<f32>(_e386.x,_e386.y,_e941,_e386.w);
let _e993=((_e891 -(_e909*_e912))/_e970);
B=_e993;
local_45=vec4<f32>(_e912,_e789.y,_e789.z,_e789.w).x;
let _e1017=x2_;
param_4=_e1017;
local_44=_e694;
let _e1032=local_44;
let _e1038=fxf1_((&param_4));
local_17=_e789;
C=_e1038;
local_16=vec4<f32>(_e810,_e758.y,_e758.z,_e758.w);
global_34=_e154;
global_35=_e676;
let _e1050=x2_;
local_15=_e660;
let _e1052=C;
let _e1053=A;
A=_e456;
global_36=_e464;
A=_e1053;
let _e1078=unnamed.polynomial[2];
let _e1083=vec4<f32>(_e917.x,_e917.y,_e185,_e917.w);
let _e1085=h1_;
h1_=_e335.y;
local_14=_e1017;
h1_=_e1085;
local_43=_e703;
let _e1096=B;
global_37=(_e864*vec4<f32>(_e185,_e313.y,_e313.z,_e313.w).w);
let _e1107=vec4<f32>(_e991.x,_e991.y,_e381,_e991.w);
let _e1108=k0_;
local_13=_e456;
let _e1116=(0^0);
k0_=_e510;
k0_=_e1108;
let _e1132=vec4<f32>(_e952.x,_e952.y,_e952.z,_e322);
global_38=vec4<f32>(_e744.x,0.0,_e744.z,_e744.w);
let _e1134=B;
local_42=_e766;
global_39=_e342;
local_12=_e702;
let _e1151=B;
local_11=_e369;
let _e1169=vec4<f32>(vec4<f32>(1.0,0.0,0.0,1.0).x,vec4<f32>(1.0,0.0,0.0,1.0).y,_e554,vec4<f32>(1.0,0.0,0.0,1.0).w);
let _e1170=A;
let _e1174=C;
C=vec4<f32>(_e933.x,_e933.y,_e933.z,_e977).w;
C=_e1174;
let _e1176=(false||((_e330&&true)||(2.0>5.0)));
let _e1177=C;
let _e1179=A;
A=_e1017;
A=_e1179;
global_40=_e363;
let _e1185=global_40;
global_41=_e370;
let _e1186=global_41;
local_10=_e342;
local_9=_e422;
global_42=_e593;
let _e1207=C;
global_43=_e176;
C=_e912;
C=_e1207;
let _e1229=unnamed_1.initial_xvalues[1];
global_44=vec4<f32>(_e266.x,_e266.y,_e322,_e266.w);
let _e1239=vec4<f32>(_e1107.x,_e1107.y,_e1107.z,_e1151);
global_45=(_e307&&true);
global=_e567;
x2_=(_e1050 -((_e1078*_e1052)/(_e1096+(sign(_e1134)*sqrt((pow(_e1151,2.0)-((_e928*_e1170)*_e1177)))))));
let _e1248=x1_;
let _e1249=param_3;
global_46=vec4<f32>(_e655,_e827.y,_e827.z,_e827.w);
param_3=_e883;
local_8=_e261;
param_3=_e1249;
x0_=_e1248;
let _e1276=temp;
let _e1277=global;
global=_e1052;
global=_e1277;
x1_=_e1276;
global_47=_e1185;
local_67=_e621;
phi_358_=_e1207;
continue;
}else{
break;
}
continuing{
let _e1447=local_67;
phi_357_=_e1447;
}
}
let _e1294=phi_359_;
let _e1296=local_49;
let _e1298=local_50;
let _e1303=vec4<f32>(_e1298.x,_e1298.y,_e1296,_e1298.w);
let _e1305=x2_;
let _e1307=local_51;
global_48=_e1307;
global_49=_e190;
let _e1312=local_52;
let _e1314=local_53;
let _e1320=x2_;
global_50=_e295;
let _e1330=local_54;
let _e1332=local_55;
let _e1339=local_56;
let _e1341=((_e1305<=-0.8999999761581421)&&(_e1320>=-1.100000023841858));
let _e1343=local_57;
let _e1348=vec4<f32>(_e1343.x,_e1343.y,_e1343.z,2.0);
let _e1350=h1_;
let _e1352=local_58;
let _e1359=local_59;
global_51=_e1359;
h1_=_e1320;
h1_=_e1350;
if(_e1341){
global_52=_e288;
let _e1377=local_60;
_GLF_color=_e1377;
local_7=_e246;
let _e1386=local_43;
let _e1388=local_61;
let _e1391=local_62;
local_43=_e1391;
local_6=vec4<f32>(0.0,0.0,0.0,0.0);
local_43=_e1386;
local_5=_e1294;
phi_360_=1u;
}else{
let _e1407=local_63;
local_4=_e287;
_GLF_color=vec4<f32>(0.0,1.0,0.0,1.0);
let _e1424=local_47;
let _e1426=local_64;
local_47=_e1426;
let _e1433=local_65;
local_47=_e1424;
let _e1436=local_66;
local_3=_e1436;
phi_360_=1u;
}
return;
}

@stage(fragment)
fn main()->@location(0)vec4<f32>{
main_1();
let _e1=_GLF_color;
return _e1;
}