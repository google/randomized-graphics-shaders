struct buf0_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn compute_valuef1f1_(limit:ptr<function,f32>,thirty_two:ptr<function,f32>,param:ptr<function,i32>,param_1:bool,param_2:bool,param_3:ptr<function,vec3<f32>>,param_4:i32,param_5:ptr<function,f32>,param_6:ptr<function,i32>,param_7:u32)->f32{
var result:f32;
var i:i32;
var local:bool;
var local_1:u32;

result=-0.5;
i=1;
loop{
let _e52=i;
let _e55=(_e52 - bitcast<i32>(0u));
let _e59=(_e52<bitcast<i32>(800u));
let _e60=(1u^0u);
local_1=_e60;
if(_e59){
let _e64=i;
let _e66=(_e64 % 32);
if((_e66==bitcast<i32>(0u))){
let _e73=result;
result=(_e73+0.4000000059604645);
}else{
let _e77=i;
let _e78=f32(_e77);
let _e81=(*thirty_two);
if(((_e78 % round(_e81))<=0.009999999776482582)){
let _e95=result;
result=(_e95+100.0);
}
}
let _e105=i;
let _e113=(*limit);
local=(true&&true);
if((f32(_e105)>=_e113)){
let _e122=result;
return _e122;
}
continue;
}else{
break;
}
continuing{
let _e123=i;
let _e125=local;
i=(_e123+1);
}
}
let _e132=result;
let _e134=local_1;
return _e132;
}

fn main_1(){
var local_2:f32=0.009999999776482582;
var local_3:vec3<f32>=vec3<f32>(7.0,8.0,9.0);
var local_4:i32=3;
var c:vec3<f32>;
var thirty_two_1:f32;
var param_8:f32;
var param_9:f32;
var param_10:f32;
var param_11:f32;
var i_1:i32;
var local_5:u32;
var local_6:bool;
var local_7:bool;
var local_8:u32;
var local_9:i32;
var local_10:i32;

let _e47=(1|0);
c=vec3<f32>(7.0,8.0,9.0);
let _e54=unnamed.resolution[0u];
let _e55=(_e54/8.0);
let _e56=((true||false)||false);
let _e57=round(_e55);
thirty_two_1=_e57;
let _e60=gl_FragCoord_1[0u];
param_8=_e60;
let _e64=thirty_two_1;
param_9=_e64;
let _e66=compute_valuef1f1_((&param_8),(&param_9),(&local_4),false,false,(&local_3),32,(&local_2),(&local_4),0u);
c[0]=_e66;
let _e70=(bitcast<i32>(1u)+0);
let _e73=gl_FragCoord_1[1u];
param_10=_e73;
let _e76=thirty_two_1;
param_11=_e76;
let _e78=compute_valuef1f1_((&param_10),(&param_11),(&local_4),false,true,(&local_3),800,(&local_2),(&local_4),2u);
c[1]=_e78;
let _e90=c[0u];
let _e91=((bitcast<i32>(32u)^0)|0);
let _e99=c[1];
c[2u]=(_e90+_e99);
i_1=0;
loop{
local_8=(0u|0u);
local_10=((_e47|bitcast<i32>(0u))|bitcast<i32>(0u));
let _e109=i_1;
let _e110=(_e109<3);
local_9=_e109;
if(_e110){
let _e114=i_1;
let _e117=c[_e114];
let _e120=(_e117>=1.0);
local_5=(0u^0u);
local_6=_e120;
local_7=(true&&true);
if(_e120){
let _e125=i_1;
let _e128=i_1;
let _e131=c[_e128];
let _e133=i_1;
let _e140=c[_e133];
c[_e125]=(_e131*_e140);
}
continue;
}else{
break;
}
continuing{
let _e149=i_1;
let _e153=local_5;
i_1=(_e149+_e70);
let _e158=local_6;
let _e161=local_7;
}
}
let _e164=local_8;
let _e166=c;
let _e168=normalize(abs(_e166));
let _e177=local_10;
_GLF_color=vec4<f32>(_e168.x,_e168.y,_e168.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
