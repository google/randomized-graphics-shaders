struct buf0_{
resolution:vec2<f32>;
};

var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var local:array<i32,10u>;
var local_1:array<i32,10u>;
var phi_705_:i32;
var phi_491_:i32;
var phi_706_:bool;
var phi_707_:i32;
var phi_492_:i32;
var phi_495_:i32;
var phi_493_:i32;
var phi_708_:u32;
var phi_709_:i32;
var phi_506_:i32;
var phi_710_:i32;
var phi_711_:bool;
var local_2:bool;
var local_3:i32;
var local_4:i32;
var phi_712_:u32;
var local_5:i32;
var phi_713_:i32;
var local_6:i32;
var local_7:i32;
var phi_714_:u32;
var phi_715_:bool;
var phi_504_:i32;
var local_8:i32;
var local_9:bool;
var local_10:i32;
var phi_716_:u32;
var phi_717_:i32;
var phi_551_:vec3<f32>;
var phi_552_:vec3<f32>;
var phi_718_:i32;
var phi_553_:vec3<f32>;
var local_11:bool;
var phi_719_:f32;
var phi_554_:vec3<f32>;
var phi_720_:i32;
var local_12:i32;
var phi_721_:i32;
var phi_555_:vec3<f32>;
var phi_722_:i32;
var phi_556_:vec3<f32>;
var local_13:bool;
var local_14:bool;
var phi_723_:vec2<f32>;
var phi_557_:vec3<f32>;
var local_15:i32;
var local_16:i32;
var local_17:bool;
var local_18:bool;
var local_19:bool;
var local_20:i32;
var local_21:i32;

phi_705_=2;
phi_491_=0;
loop{
let _e40=phi_705_;
let _e42=phi_491_;
let _e43=(_e42<10);
phi_706_=true;
local_17=_e43;
local_2=_e43;
local_18=_e43;
local_19=_e43;
local_10=_e40;
local_12=_e42;
local_20=_e42;
local_21=_e42;
local_13=_e43;
if(_e43){
continue;
}else{
break;
}
continuing{
let _e45=phi_706_;
local[_e42]=(10 - _e42);
let _e50=local[_e42];
let _e52=local[_e42];
local[_e42]=(_e50*_e52);
phi_705_=2;
phi_491_=(_e42+1);
}
}
local_1[0]=0;
local_1[1]=9;
phi_707_=-1;
phi_492_=1;
loop{
let _e59=phi_707_;
let _e61=phi_492_;
let _e62=(_e61>=0);
local_9=_e62;
local_11=_e62;
local_14=_e62;
if(_e62){
let _e63=(_e61 - 1);
let _e66=local_1[_e61];
let _e70=local_1[_e63];
let _e73=local[_e66];
phi_495_=(_e70 - 1);
phi_493_=_e70;
loop{
let _e76=phi_495_;
let _e78=phi_493_;
phi_708_=0u;
let _e331=local_17;
phi_711_=_e331;
local_3=_e76;
local_4=_e76;
local_5=_e76;
local_6=((_e61 - 2)*1);
local_7=_e76;
if((_e78<=(_e66 - 1))){
let _e85=local[_e78];
phi_709_=0;
phi_506_=_e76;
if((_e85<=_e73)){
let _e87=(_e76+1);
let _e89=local[_e87];
let _e90=local[_e78];
local[_e87]=_e90;
local[_e78]=_e89;
phi_709_=0;
phi_506_=_e87;
}
let _e95=phi_506_;
local_16=_e95;
phi_710_=_e61;
continue;
}else{
break;
}
continuing{
let _e323=local_16;
phi_495_=_e323;
phi_493_=(_e78+1);
}
}
let _e102=local_2;
let _e105=local_3;
let _e106=(_e105+1);
let _e108=local[_e106];
let _e109=local[_e66];
local[_e106]=_e109;
local[_e66]=_e108;
let _e111=local_4;
let _e112=(_e111>_e70);
phi_712_=1u;
phi_713_=5;
local_8=_e106;
if(_e112){
local_1[(_e61+_e59)]=_e70;
let _e118=local_5;
local_1[_e61]=_e118;
phi_713_=5;
}
let _e124=local_6;
let _e125=select(_e124,_e61,_e112);
let _e128=local_7;
let _e129=(_e128+2);
phi_714_=1u;
let _e343=local_18;
phi_715_=_e343;
phi_504_=_e125;
if((_e129<_e66)){
local_1[(_e125+1)]=_e129;
let _e135=(_e125+2);
local_1[_e135]=_e66;
let _e345=local_19;
phi_715_=_e345;
phi_504_=_e135;
}
let _e141=phi_504_;
local_15=_e141;
continue;
}else{
break;
}
continuing{
let _e143=local_8;
phi_707_=-1;
let _e320=local_15;
phi_492_=_e320;
}
}
let _e145=gl_FragCoord_1;
let _e146=_e145.xy;
let _e148=unnamed.resolution;
let _e150=(_e146/_e148);
let _e152=local_9;
let _e155=local[0];
let _e157=(1.0+f32(_e155));
let _e161=vec3<f32>(_e157,vec3<f32>(1.0,2.0,3.0).y,vec3<f32>(1.0,2.0,3.0).z);
let _e163=local_10;
let _e164=(_e163^0);
let _e166=(_e150.x>0.25);
phi_716_=0u;
phi_717_=_e164;
phi_551_=_e161;
if(_e166){
let _e170=local[1];
phi_717_=_e164;
phi_551_=vec3<f32>((_e157+f32(_e170)),_e161.y,_e161.z);
}
let _e181=phi_551_;
phi_552_=_e181;
if((_e150.x>0.5)){
let _e185=local[2];
phi_552_=vec3<f32>(_e181.x,(_e181.y+f32(_e185)),_e181.z);
}
let _e195=phi_552_;
phi_718_=3;
phi_553_=_e195;
if((_e150.x>0.75)){
let _e200=local[3];
phi_553_=vec3<f32>(_e195.x,_e195.y,(_e195.z+f32(_e200)));
}
let _e210=phi_553_;
let _e212=local[4];
let _e220=vec3<f32>(_e210.x,(_e210.y+f32(_e212)),_e210.z);
let _e224=local_11;
phi_719_=_e150.y;
phi_554_=_e220;
if((_e150.y>0.25)){
let _e229=local[5];
phi_554_=vec3<f32>((_e210.x+f32(_e229)),_e220.y,_e220.z);
}
let _e238=phi_554_;
phi_720_=9;
let _e363=local_20;
phi_721_=_e363;
phi_555_=_e238;
if((_e150.y>0.5)){
let _e243=local[6];
let _e248=local_12;
let _e365=local_21;
phi_721_=_e365;
phi_555_=vec3<f32>(_e238.x,(_e238.y+f32(_e243)),_e238.z);
}
let _e258=phi_555_;
let _e259=(_e150.y>0.75);
phi_722_=8;
phi_556_=_e258;
if(_e259){
let _e262=local[7];
phi_722_=(8|0);
phi_556_=vec3<f32>(_e258.x,_e258.y,(_e258.z+f32(_e262)));
}
let _e271=phi_722_;
let _e273=phi_556_;
let _e275=local[_e271];
let _e282=vec3<f32>(_e273.x,_e273.y,(_e273.z+f32(_e275)));
let _e284=local_13;
phi_723_=_e146;
phi_557_=_e282;
if((abs((_e150.x - _e150.y))<0.25)){
let _e291=local[9];
let _e293=local_14;
phi_723_=(_e146+vec2<f32>(0.0,0.0));
phi_557_=vec3<f32>((_e273.x+f32(_e291)),_e282.y,_e282.z);
}
let _e307=phi_557_;
let _e309=normalize(_e307);
_GLF_color=vec4<f32>(_e309.x,_e309.y,_e309.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
