struct QuicksortObject{
numbers:array<i32,10u>;
};

struct buf0_{
resolution:vec2<f32>;
};

var<private>obj:QuicksortObject;
var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;

fn swapi1i1_(i:ptr<function,i32>,j:ptr<function,i32>){
var temp:i32;

let _e55=(*i);
let _e59=obj.numbers[_e55];
temp=_e59;
let _e64=(*i);
let _e66=(*j);
let _e69=(bitcast<i32>(7u)^bitcast<i32>(0u));
let _e73=obj.numbers[_e66];
obj.numbers[_e64]=_e73;
let _e78=(*j);
let _e81=temp;
obj.numbers[_e78]=_e81;
return;
}

fn performPartitioni1i1_(l:ptr<function,i32>,h:ptr<function,i32>)->i32{
var pivot:i32;
var i_1:i32;
var j_1:i32;
var param:i32;
var param_1:i32;
var param_2:i32;
var param_3:i32;
var local:bool;
var local_1:bool;
var local_2:i32;
var local_3:i32;
var local_4:u32;
var local_5:i32;
var local_6:bool;
var local_7:i32;
var local_8:bool;
var local_9:u32;
var local_10:i32;

let _e55=(*h);
let _e57=(true&&true);
let _e66=obj.numbers[_e55];
pivot=_e66;
let _e70=(false||false);
let _e73=(*l);
let _e75=(3^0);
let _e78=(_e73 - 1);
i_1=_e78;
let _e84=(*l);
j_1=_e84;
loop{
let _e93=j_1;
let _e95=(*h);
let _e98=(10u|0u);
let _e102=(_e95 - 1);
let _e110=(_e93<=_e102);
local_2=_e102;
local_3=_e102;
local_4=_e98;
local_5=_e93;
local_6=((false||false)&&true);
local_7=(3*1);
local_8=(false&&true);
local_9=0u;
local_10=(_e75^0);
if(_e110){
let _e111=j_1;
let _e116=obj.numbers[_e111];
let _e120=pivot;
let _e123=(_e116<=_e120);
local=_e123;
if(_e123){
let _e133=i_1;
i_1=(_e133+bitcast<i32>(1u));
let _e137=i_1;
param=_e137;
let _e141=j_1;
param_1=_e141;
swapi1i1_((&param),(&param_1));
}
local_1=(false||false);
continue;
}else{
break;
}
continuing{
let _e147=j_1;
let _e150=local;
let _e153=local_1;
j_1=(_e147+1);
}
}
let _e162=i_1;
let _e164=local_2;
let _e167=local_3;
i_1=(_e162+bitcast<i32>(1u));
let _e176=local_4;
let _e178=i_1;
let _e180=local_5;
let _e183=local_6;
let _e186=local_7;
param_2=_e178;
let _e190=local_8;
let _e194=local_9;
let _e199=(*h);
let _e203=local_10;
param_3=_e199;
swapi1i1_((&param_2),(&param_3));
let _e209=i_1;
return _e209;
}

fn quicksort(){
var l_1:i32;
var h_1:i32;
var top:i32;
var stack:array<i32,10u>;
var p:i32;
var param_4:i32;
var param_5:i32;

let _e53=(vec3<f32>(1.0,1.0,1.0)*vec3<f32>(1.0,1.0,1.0));
let _e55=(bitcast<i32>(4294967295u)+0);
l_1=0;
let _e63=(7^0);
h_1=9;
top=-1;
let _e65=top;
let _e69=(_e65+bitcast<i32>(1u));
top=_e69;
let _e71=l_1;
let _e74=(true||false);
stack[_e69]=_e71;
let _e78=top;
let _e86=(_e78+1);
let _e88=(true&&true);
top=_e86;
let _e89=h_1;
stack[_e86]=_e89;
loop{
let _e98=(bitcast<i32>(7u)^0);
let _e102=top;
let _e106=(_e102>=bitcast<i32>(0u));
if(_e106){
let _e111=top;
top=(_e111 - 1);
let _e118=stack[_e111];
h_1=_e118;
let _e124=top;
let _e126=(_e124 - bitcast<i32>(1u));
top=_e126;
let _e134=stack[_e124];
l_1=_e134;
let _e136=l_1;
param_4=_e136;
let _e137=h_1;
param_5=_e137;
let _e141=performPartitioni1i1_((&param_4),(&param_5));
p=_e141;
let _e154=p;
let _e157=(_e154 - 1);
let _e159=l_1;
if((_e157>_e159)){
let _e164=top;
let _e165=(_e164+1);
top=_e165;
let _e166=l_1;
stack[_e165]=_e166;
let _e168=top;
let _e171=(_e168+bitcast<i32>(1u));
top=_e171;
let _e174=p;
stack[_e171]=(_e174 - 1);
}
let _e192=p;
let _e196=h_1;
if(((_e192+1)<_e196)){
let _e209=top;
let _e218=(_e209+1);
top=_e218;
let _e224=p;
stack[_e218]=(_e224+1);
let _e233=top;
let _e235=(_e233+bitcast<i32>(1u));
top=_e235;
let _e236=h_1;
stack[_e235]=_e236;
}
continue;
}else{
break;
}
continuing{
}
}
return;
}

fn main_1(){
var i_2:i32;
var uv:vec2<f32>;
var color:vec3<f32>;
var local_11:bool;
var local_12:u32;
var local_13:u32;
var local_14:bool;
var local_15:i32;
var local_16:bool;
var local_17:bool;
var local_18:i32;
var local_19:bool;
var local_20:i32;
var local_21:i32;
var local_22:i32;
var local_23:i32;
var local_24:bool;
var local_25:bool;
var local_26:i32;
var local_27:i32;
var local_28:bool;
var local_29:bool;
var local_30:bool;
var local_31:i32;
var local_32:i32;
var local_33:i32;
var local_34:i32;
var local_35:i32;
var local_36:i32;
var local_37:bool;

let _e51=(true||false);
let _e52=(true||false);
i_2=0;
loop{
let _e53=i_2;
let _e54=(1*1);
let _e58=(3|bitcast<i32>(0u));
let _e59=(false&&true);
let _e60=(_e53<10);
let _e61=(true||false);
local_14=_e60;
local_15=_e58;
local_16=_e59;
local_17=_e60;
local_18=_e53;
local_19=_e60;
local_20=_e58;
local_21=5;
local_22=_e54;
local_23=_e53;
local_24=_e60;
local_25=_e60;
local_26=_e53;
local_27=_e54;
local_28=_e59;
local_29=_e61;
local_30=_e60;
local_31=_e58;
local_32=_e58;
local_33=_e53;
local_34=_e54;
local_35=_e53;
local_36=_e58;
local_37=_e60;
if(_e60){
let _e65=i_2;
let _e67=(bitcast<u32>(2)*1u);
let _e68=i_2;
obj.numbers[_e65]=(10 - _e68);
let _e74=i_2;
let _e82=i_2;
let _e87=obj.numbers[_e82];
let _e89=i_2;
let _e92=obj.numbers[_e89];
obj.numbers[_e74]=(_e87*_e92);
local_11=(_e52&&true);
local_12=_e67;
local_13=_e67;
continue;
}else{
break;
}
continuing{
let _e105=local_11;
let _e108=i_2;
let _e110=local_12;
let _e116=local_13;
i_2=(_e108+bitcast<i32>(1u));
}
}
quicksort();
let _e124=local_14;
let _e126=gl_FragCoord_1;
let _e130=local_15;
let _e132=unnamed.resolution;
let _e136=local_16;
let _e141=local_17;
let _e143=(_e126.xy/_e132);
let _e144=(7^0);
uv=_e143;
let _e148=local_18;
color=vec3<f32>(1.0,2.0,3.0);
let _e150=(1*1);
let _e151=(10u*1u);
let _e155=obj.numbers[0u];
let _e159=f32(_e155);
let _e162=(bitcast<i32>(3u)|0);
let _e168=color[0u];
let _e169=(_e168+_e159);
let _e171=local_19;
let _e172=(_e171||false);
color[0u]=_e169;
let _e175=local_20;
let _e177=(_e175|bitcast<i32>(0u));
let _e179=(bitcast<u32>(2)|0u);
let _e183=uv[0u];
let _e184=(_e183>0.25);
if(_e184){
let _e189=local_21;
let _e197=obj.numbers[1];
let _e203=color[0u];
color[0]=(_e203+f32(_e197));
}
let _e215=(_e172||false);
let _e222=uv[0u];
let _e223=(4 - 0);
let _e226=(_e222>0.5);
if(_e226){
let _e232=obj.numbers[2];
let _e238=color[1];
color[1u]=(_e238+f32(_e232));
}
let _e247=(1 - bitcast<i32>(0u));
let _e252=(_e226&&true);
let _e253=uv[0];
let _e259=local_22;
let _e262=(_e253>0.75);
if(_e262){
let _e270=obj.numbers[3];
let _e272=local_23;
let _e277=color[2];
let _e282=local_24;
color[2]=(_e277+f32(_e270));
}
let _e292=obj.numbers[4];
let _e296=(true||false);
let _e298=local_25;
let _e305=color[1u];
let _e306=(_e305+f32(_e292));
color[1]=_e306;
let _e313=uv[1];
let _e314=(_e313>0.25);
if(_e314){
let _e322=obj.numbers[5];
let _e326=color[0u];
color[0u]=(_e326+f32(_e322));
}
let _e338=uv[1];
let _e343=local_27;
let _e347=local_28;
if((_e338>0.5)){
let _e355=obj.numbers[6];
let _e365=color[1u];
color[1u]=(_e365+f32(_e355));
let _e384=local_29;
}
let _e391=uv[1u];
let _e401=local_31;
if((_e391>0.75)){
let _e413=obj.numbers[7];
let _e421=color[2u];
color[2]=(_e421+f32(_e413));
}
let _e437=obj.numbers[8];
let _e439=local_32;
let _e450=color[2u];
color[2u]=(_e450+f32(_e437));
let _e461=local_34;
let _e464=uv[0u];
let _e472=uv[1u];
let _e480=local_35;
if((abs((_e464 - _e472))<0.25)){
let _e493=obj.numbers[9];
let _e497=color[0];
color[0]=(_e497+f32(_e493));
}
let _e506=color;
let _e513=normalize(_e506);
let _e520=local_36;
let _e529=local_37;
_GLF_color=vec4<f32>(_e513.x,_e513.y,_e513.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
