struct GLF_live14QuicksortObject{
numbers:array<i32,10u>;
};

struct GLF_live13QuicksortObject{
numbers:array<i32,10u>;
};

struct buf2_{
GLF_live12time:f32;
};

struct buf3_{
GLF_live12resolution:vec2<f32>;
};

struct buf6_{
GLF_live7resolution:vec2<f32>;
};

struct buf4_{
GLF_live8polynomial:vec3<f32>;
};

struct buf5_{
GLF_live9resolution:vec2<f32>;
};

struct buf1_{
GLF_live14injectionSwitch:vec2<f32>;
};

struct GLF_live15Obj{
odd_numbers:array<f32,10u>;
even_numbers:array<f32,10u>;
};

struct buf0_{
injectionSwitch:vec2<f32>;
};

var<private>GLF_live14obj:GLF_live14QuicksortObject;
var<private>GLF_live12gl_FragCoord:vec4<f32>;
var<private>GLF_live12gl_PointCoord:vec2<f32>;
var<private>GLF_live12_GLF_color:vec4<f32>;
var<private>GLF_live12h_r:f32;
var<private>GLF_live12s_g:f32;
var<private>GLF_live12b_b:f32;
var<private>GLF_live13obj:GLF_live13QuicksortObject;
var<private>GLF_live9_GLF_color:vec4<f32>;
var<private>GLF_live11map:array<i32,256u>;
var<private>GLF_live10gl_FragCoord:vec4<f32>;
var<private>GLF_live10data:array<i32,10u>;
var<private>GLF_live7gl_FragCoord:vec4<f32>;
var<private>GLF_live5_GLF_color:vec4<f32>;
var<private>GLF_live2_GLF_color:vec4<f32>;
var<private>GLF_live1gl_FragCoord:vec4<f32>;
var<private>GLF_live1_GLF_color:vec4<f32>;
@group(0)@binding(2)
var<uniform>unnamed:buf2_;
@group(0)@binding(3)
var<uniform>unnamed_1:buf3_;
@group(0)@binding(6)
var<uniform>unnamed_2:buf6_;
@group(0)@binding(4)
var<uniform>unnamed_3:buf4_;
@group(0)@binding(5)
var<uniform>unnamed_4:buf5_;
var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed_5:buf1_;
var<private>_GLF_color:vec4<f32>;
@group(0)@binding(0)
var<uniform>unnamed_6:buf0_;

fn GLF_live7checkSwapf1f1_(GLF_live7a:ptr<function,f32>,GLF_live7b:ptr<function,f32>)->bool{
var local:bool;
var GLF_live12i:i32;
var GLF_live12_looplimiter0_:i32;
var GLF_live12position:vec2<f32>;
var GLF_live12center:vec2<f32>;
var GLF_live12result:vec3<f32>;
var GLF_live12d:vec3<f32>;
var param:vec2<f32>;
var param_1:vec2<f32>;
var param_2:vec3<f32>;
var GLF_live8x:f32;

let _e517=GLF_live7gl_FragCoord[1u];
let _e520=unnamed_2.GLF_live7resolution[1u];
if((_e517<(_e520/2.0))){
let _e523=(*GLF_live7a);
let _e524=(*GLF_live7b);
local=(_e523>_e524);
}else{
let _e526=(*GLF_live7a);
let _e527=(*GLF_live7b);
local=(_e526<_e527);
}
let _e529=local;
return _e529;
}

fn GLF_live12doConvert(){
var GLF_live12temp:vec3<f32>;

let _e504=GLF_live12h_r;
GLF_live12temp=vec3<f32>(_e504);
let _e506=GLF_live12b_b;
let _e507=GLF_live12s_g;
let _e510=GLF_live12b_b;
let _e511=GLF_live12b_b;
let _e512=GLF_live12s_g;
let _e516=GLF_live12h_r;
GLF_live12temp=(vec3<f32>((_e506*(1.0 - _e507)))+(clamp((abs((abs(((vec3<f32>(_e516)- vec3<f32>(0.0,0.3333333432674408,0.6666666865348816))*6.0))- vec3<f32>(3.0)))- vec3<f32>(1.0)),vec3<f32>(0.0),vec3<f32>(1.0))*(_e510 -(_e511*(1.0 - _e512)))));
let _e533=GLF_live12temp[0u];
GLF_live12h_r=_e533;
let _e535=GLF_live12temp[1u];
GLF_live12s_g=_e535;
let _e537=GLF_live12temp[2u];
GLF_live12b_b=_e537;
return;
}

fn GLF_live12computeColorf1vf2_(GLF_live12c:ptr<function,f32>,GLF_live12position_1:ptr<function,vec2<f32>>)->vec3<f32>{
let _e505=(*GLF_live12c);
GLF_live12h_r=fract(_e505);
GLF_live12s_g=1.0;
let _e508=unnamed.GLF_live12time;
GLF_live12b_b=(0.5+((sin(_e508)*0.5)+0.5));
GLF_live12doConvert();
let _e514=(*GLF_live12position_1)[1u];
let _e516=GLF_live12s_g;
GLF_live12s_g=(_e516*(1.0/_e514));
let _e519=(*GLF_live12position_1)[0u];
let _e521=GLF_live12h_r;
GLF_live12h_r=(_e521*(1.0/_e519));
let _e524=(*GLF_live12position_1)[1u];
let _e526=(*GLF_live12position_1)[0u];
if((abs((_e524 - _e526))<0.5)){
let _e530=GLF_live12b_b;
GLF_live12b_b=clamp(0.0,1.0,(_e530*3.0));
}
let _e533=GLF_live12h_r;
let _e534=GLF_live12s_g;
let _e535=GLF_live12b_b;
return vec3<f32>(_e533,_e534,_e535);
}

fn GLF_live12defaultColor()->vec3<f32>{
return vec3<f32>(0.0,0.0,0.0);
}

fn GLF_live12drawShapevf2vf2vf3_(GLF_live12pos:ptr<function,vec2<f32>>,GLF_live12square:ptr<function,vec2<f32>>,GLF_live12setting:ptr<function,vec3<f32>>)->vec3<f32>{
var GLF_live12c1_:bool;
var GLF_live12c2_:bool;
var GLF_live12c3_:bool;
var GLF_live12c4_:bool;
var GLF_live12c5_:bool;
var param_3:f32;
var param_4:vec2<f32>;
var GLF_live12c6_:bool;
var param_5:f32;
var param_6:vec2<f32>;
var GLF_live12c7_:bool;
var param_7:f32;
var param_8:vec2<f32>;
var GLF_live12c8_:bool;
var param_9:f32;
var param_10:vec2<f32>;

let _e523=(*GLF_live12pos)[0u];
let _e525=(*GLF_live12setting)[0u];
let _e528=(*GLF_live12square)[0u];
GLF_live12c1_=((_e523 - _e525)<_e528);
let _e530=GLF_live12c1_;
if(!(_e530)){
let _e532=GLF_live12defaultColor();
return _e532;
}
let _e534=(*GLF_live12pos)[0u];
let _e536=(*GLF_live12setting)[0u];
let _e539=(*GLF_live12square)[0u];
GLF_live12c2_=((_e534+_e536)>_e539);
let _e541=GLF_live12c2_;
if(!(_e541)){
let _e543=GLF_live12defaultColor();
return _e543;
}
let _e545=(*GLF_live12pos)[1u];
let _e547=(*GLF_live12setting)[0u];
let _e550=(*GLF_live12square)[1u];
GLF_live12c3_=((_e545 - _e547)<_e550);
let _e552=GLF_live12c3_;
if(!(_e552)){
let _e554=GLF_live12defaultColor();
return _e554;
}
let _e556=(*GLF_live12pos)[1u];
let _e558=(*GLF_live12setting)[0u];
let _e561=(*GLF_live12square)[1u];
GLF_live12c4_=((_e556+_e558)>_e561);
let _e563=GLF_live12c4_;
if(!(_e563)){
let _e565=GLF_live12defaultColor();
return _e565;
}
let _e567=(*GLF_live12pos)[0u];
let _e569=(*GLF_live12setting)[0u];
let _e571=(*GLF_live12setting)[1u];
let _e575=(*GLF_live12square)[0u];
GLF_live12c5_=((_e567 -(_e569 - _e571))<_e575);
let _e577=GLF_live12c5_;
if(!(_e577)){
let _e580=(*GLF_live12setting)[2u];
param_3=(_e580/40.0);
let _e582=(*GLF_live12pos);
param_4=_e582;
let _e583=GLF_live12computeColorf1vf2_((&param_3),(&param_4));
return _e583;
}
let _e585=(*GLF_live12pos)[0u];
let _e587=(*GLF_live12setting)[0u];
let _e589=(*GLF_live12setting)[1u];
let _e593=(*GLF_live12square)[0u];
GLF_live12c6_=((_e585+(_e587 - _e589))>_e593);
let _e595=GLF_live12c6_;
if(!(_e595)){
let _e598=(*GLF_live12setting)[2u];
param_5=(_e598/40.0);
let _e600=(*GLF_live12pos);
param_6=_e600;
let _e601=GLF_live12computeColorf1vf2_((&param_5),(&param_6));
return _e601;
}
let _e603=(*GLF_live12pos)[1u];
let _e605=(*GLF_live12setting)[0u];
let _e607=(*GLF_live12setting)[1u];
let _e611=(*GLF_live12square)[1u];
GLF_live12c7_=((_e603 -(_e605 - _e607))<_e611);
let _e613=GLF_live12c7_;
if(!(_e613)){
let _e616=(*GLF_live12setting)[2u];
param_7=(_e616/40.0);
let _e618=(*GLF_live12pos);
param_8=_e618;
let _e619=GLF_live12computeColorf1vf2_((&param_7),(&param_8));
return _e619;
}
let _e621=(*GLF_live12pos)[1u];
let _e623=(*GLF_live12setting)[0u];
let _e625=(*GLF_live12setting)[1u];
let _e629=(*GLF_live12square)[1u];
GLF_live12c8_=((_e621+(_e623 - _e625))>_e629);
let _e631=GLF_live12c8_;
if(!(_e631)){
let _e634=(*GLF_live12setting)[2u];
param_9=(_e634/40.0);
let _e636=(*GLF_live12pos);
param_10=_e636;
let _e637=GLF_live12computeColorf1vf2_((&param_9),(&param_10));
return _e637;
}
let _e638=GLF_live12defaultColor();
return _e638;
}

fn GLF_live12computePointmf22_(GLF_live12rotationMatrix:ptr<function,mat2x2<f32>>)->vec3<f32>{
var GLF_live12aspect:vec2<f32>;
var GLF_live12position_2:vec2<f32>;
var GLF_live12center_1:vec2<f32>;
var GLF_live12result_1:vec3<f32>;
var GLF_live12_looplimiter0_1:i32;
var GLF_live12i_1:i32;
var GLF_live12d_1:vec3<f32>;
var param_11:vec2<f32>;
var param_12:vec2<f32>;
var param_13:vec3<f32>;

let _e514=GLF_live12gl_FragCoord;
GLF_live12aspect=(mat4x2<f32>(vec2<f32>(101.33000183105469,67.19999694824219),vec2<f32>(3.0999999046325684,-4547.033203125),vec2<f32>(-93.23999786376953,-7.900000095367432),vec2<f32>(-387.03399658203125,-2346.241455078125))*_e514);
let _e517=unnamed_1.GLF_live12resolution;
let _e520=unnamed_1.GLF_live12resolution[0u];
let _e523=unnamed_1.GLF_live12resolution[1u];
GLF_live12aspect=(_e517/vec2<f32>(min(_e520,_e523)));
let _e527=GLF_live12gl_PointCoord;
GLF_live12position_2=_e527;
let _e528=GLF_live12gl_FragCoord;
let _e531=unnamed_1.GLF_live12resolution;
let _e533=GLF_live12aspect;
GLF_live12position_2=((_e528.xy/_e531)*_e533);
let _e535=GLF_live12gl_PointCoord;
GLF_live12center_1=(_e535 % vec2<f32>(24.549999237060547));
let _e538=GLF_live12aspect;
GLF_live12center_1=(vec2<f32>(0.5,0.5)*_e538);
let _e540=(*GLF_live12rotationMatrix);
let _e541=GLF_live12position_2;
GLF_live12position_2=(_e541*_e540);
let _e543=(*GLF_live12rotationMatrix);
let _e544=GLF_live12center_1;
GLF_live12center_1=(_e544*_e543);
GLF_live12result_1=vec3<f32>(0.0,0.0,0.0);
GLF_live12_looplimiter0_1=0;
GLF_live12i_1=35;
loop{
let _e546=GLF_live12i_1;
if((_e546>=0)){
let _e548=GLF_live12_looplimiter0_1;
if((_e548>=7)){
break;
}
let _e550=GLF_live12_looplimiter0_1;
GLF_live12_looplimiter0_1=(_e550+1);
GLF_live12d_1=vec3<f32>(-64.4000015258789,-937.8280029296875,-1.0);
let _e552=GLF_live12center_1;
let _e553=GLF_live12i_1;
let _e557=unnamed.GLF_live12time;
let _e563=GLF_live12i_1;
let _e568=GLF_live12i_1;
let _e571=GLF_live12position_2;
param_11=_e571;
param_12=(_e552+vec2<f32>((sin(((f32(_e553)/10.0)+_e557))/4.0),0.0));
param_13=vec3<f32>((0.009999999776482582+sin((f32(_e563)/100.0))),0.009999999776482582,f32(_e568));
let _e572=GLF_live12drawShapevf2vf2vf3_((&param_11),(&param_12),(&param_13));
GLF_live12d_1=_e572;
let _e573=GLF_live12d_1;
if((length(_e573)<=0.0)){
continue;
}
let _e576=GLF_live12d_1;
GLF_live12result_1=vec3<f32>(_e576.x,_e576.y,_e576.z);
continue;
}else{
break;
}
continuing{
let _e581=GLF_live12i_1;
GLF_live12i_1=(_e581 - 1);
}
}
let _e583=GLF_live12result_1;
return _e583;
}

fn GLF_live14palettevf3vf3vf3vf3_(GLF_live14a:ptr<function,vec3<f32>>,GLF_live14b:ptr<function,vec3<f32>>,GLF_live14c:ptr<function,vec3<f32>>,GLF_live14d:ptr<function,vec3<f32>>)->vec3<f32>{
let _e507=(*GLF_live14d);
let _e508=(*GLF_live14a);
let _e510=(*GLF_live14a);
let _e511=(*GLF_live14c);
let _e513=(*GLF_live14b);
let _e514=(*GLF_live14d);
let _e516=(*GLF_live14c);
return fract(mix((_e507*_e508),(_e510*_e511),((_e513+_e514)- _e516)));
}

fn GLF_live13swapi1i1_(GLF_live13i:ptr<function,i32>,GLF_live13j:ptr<function,i32>){
var GLF_live13temp:i32;

let _e506=(*GLF_live13i);
let _e510=GLF_live13obj.numbers[clamp(_e506,0,9)];
GLF_live13temp=_e510;
let _e511=(*GLF_live13i);
let _e513=(*GLF_live13j);
let _e517=GLF_live13obj.numbers[clamp(_e513,0,9)];
GLF_live13obj.numbers[clamp(_e511,0,9)]=_e517;
let _e520=(*GLF_live13j);
let _e522=GLF_live13temp;
GLF_live13obj.numbers[clamp(_e520,0,9)]=_e522;
return;
}

fn GLF_live14swapi1i1_(GLF_live14i:ptr<function,i32>,GLF_live14j:ptr<function,i32>){
var GLF_live14temp:i32;

let _e506=(*GLF_live14i);
let _e510=GLF_live14obj.numbers[clamp(_e506,0,9)];
GLF_live14temp=_e510;
let _e511=(*GLF_live14i);
let _e513=(*GLF_live14j);
let _e517=GLF_live14obj.numbers[clamp(_e513,0,9)];
GLF_live14obj.numbers[clamp(_e511,0,9)]=_e517;
let _e520=(*GLF_live14j);
let _e522=GLF_live14temp;
GLF_live14obj.numbers[clamp(_e520,0,9)]=_e522;
return;
}

fn GLF_live14performPartitioni1i1_(GLF_live14l:ptr<function,i32>,GLF_live14h:ptr<function,i32>)->i32{
var GLF_live14pivot:i32;
var GLF_live14i_1:i32;
var GLF_live14_looplimiter0_:i32;
var GLF_live14j_1:i32;
var param_14:i32;
var param_15:i32;
var param_16:i32;
var param_17:i32;

let _e513=(*GLF_live14h);
let _e517=GLF_live14obj.numbers[clamp(_e513,0,9)];
GLF_live14pivot=_e517;
let _e518=(*GLF_live14l);
GLF_live14i_1=(_e518 - 1);
GLF_live14_looplimiter0_=0;
let _e520=(*GLF_live14l);
GLF_live14j_1=_e520;
loop{
let _e521=GLF_live14j_1;
let _e522=(*GLF_live14h);
if((_e521<=(_e522 - 1))){
let _e525=GLF_live14_looplimiter0_;
if((_e525>=6)){
break;
}
let _e527=GLF_live14_looplimiter0_;
GLF_live14_looplimiter0_=(_e527+1);
let _e529=GLF_live14j_1;
let _e533=GLF_live14obj.numbers[clamp(_e529,0,9)];
let _e534=GLF_live14pivot;
if((_e533<=_e534)){
let _e536=GLF_live14i_1;
GLF_live14i_1=(_e536+1);
let _e538=GLF_live14i_1;
param_14=_e538;
let _e539=GLF_live14j_1;
param_15=_e539;
GLF_live14swapi1i1_((&param_14),(&param_15));
}
continue;
}else{
break;
}
continuing{
let _e540=GLF_live14j_1;
GLF_live14j_1=(_e540+1);
}
}
let _e542=GLF_live14i_1;
param_16=(_e542+1);
let _e544=(*GLF_live14h);
param_17=_e544;
GLF_live14swapi1i1_((&param_16),(&param_17));
let _e545=GLF_live14i_1;
return(_e545+1);
}

fn main_1(){
var GLF_live4pab:f32;
var GLF_live9A:array<f32,50u>;
var GLF_live4pbc:f32;
var icoord:vec2<i32>;
var A:i32;
var B:i32;
var C:i32;
var GLF_live0data:array<vec3<f32>,16u>;
var GLF_live0sum:vec3<f32>;
var GLF_live0i:i32;
var GLF_live0_looplimiter3_:i32;
var GLF_live5coord:vec2<f32>;
var GLF_live5icoord:vec2<u32>;
var GLF_live5res1_:u32;
var GLF_live5res2_:u32;
var GLF_live5res:f32;
var GLF_live9i:i32;
var GLF_live9A_1:array<f32,50u>;
var GLF_live14_looplimiter2_:i32;
var GLF_live14i_2:i32;
var D:i32;
var GLF_live15obj:GLF_live15Obj;
var GLF_live15even_index:i32;
var GLF_live15even_number:f32;
var GLF_live15_looplimiter1_:i32;
var E:i32;
var F:i32;
var G:i32;
var H:i32;
var I:i32;
var J:i32;
var GLF_live14i_3:i32;
var GLF_live14l_1:i32;
var GLF_live14h_1:i32;
var GLF_live14pivot_1:i32;
var GLF_live14_looplimiter0_1:i32;
var GLF_live14j_2:i32;
var param_18:i32;
var param_19:i32;
var res:i32;
var GLF_live1icoord:vec2<i32>;
var GLF_live1A:i32;
var GLF_live1B:i32;
var GLF_live1C:i32;
var GLF_live1D:i32;
var GLF_live1E:i32;
var GLF_live10grey:f32;
var GLF_live14l_2:i32;
var GLF_live14top:i32;
var GLF_live14h_2:i32;
var GLF_live14stack:array<i32,10u>;
var GLF_live14_looplimiter1_:i32;
var GLF_live14p:i32;
var param_20:i32;
var param_21:i32;
var GLF_live1F:i32;
var GLF_live1G:i32;
var GLF_live1H:i32;
var GLF_live1I:i32;
var GLF_live1J:i32;
var GLF_live1res:i32;
var GLF_live13h:i32;
var GLF_live13i_1:i32;
var GLF_live13pivot:i32;
var GLF_live13l:i32;
var GLF_live13_looplimiter0_:i32;
var GLF_live13j_1:i32;
var param_22:i32;
var param_23:i32;
var GLF_live11i:i32;
var GLF_live11canwalk:bool;
var GLF_live11p:vec2<i32>;
var GLF_live11j:i32;
var GLF_live11_looplimiter2_:i32;
var GLF_live14count:i32;
var GLF_live14_looplimiter4_:i32;
var GLF_live14color:vec3<f32>;
var param_24:vec3<f32>;
var param_25:vec3<f32>;
var param_26:vec3<f32>;
var param_27:vec3<f32>;
var GLF_live11_looplimiter1_:i32;
var GLF_live14count_1:i32;
var GLF_live14_looplimiter4_1:i32;
var GLF_live14color_1:vec3<f32>;
var param_28:vec3<f32>;
var param_29:vec3<f32>;
var param_30:vec3<f32>;
var param_31:vec3<f32>;
var GLF_live11d:i32;
var GLF_live15odd_number:f32;
var GLF_live15obj_1:GLF_live15Obj;
var GLF_live15odd_index:i32;
var GLF_live15_looplimiter0_:i32;
var GLF_live11p_1:vec2<i32>;
var GLF_live14a_1:vec3<f32>;
var GLF_live14b_1:vec3<f32>;
var GLF_live14c_1:vec3<f32>;
var GLF_live14d_1:vec3<f32>;
var GLF_live9A_2:array<f32,50u>;
var GLF_live11_looplimiter3_:i32;
var GLF_live10i:i32;
var GLF_live13color:vec3<f32>;
var GLF_live13i_2:i32;
var GLF_live13j_2:i32;
var GLF_live13temp_1:i32;
var GLF_live12angle:f32;
var GLF_live12rotationMatrix_1:mat2x2<f32>;
var GLF_live12point1_:vec3<f32>;
var param_32:mat2x2<f32>;
var GLF_live12rotationMatrix2_:mat2x2<f32>;
var GLF_live12point2_:vec3<f32>;
var param_33:mat2x2<f32>;
var GLF_live12rotationMatrix3_:mat2x2<f32>;
var GLF_live12point3_:vec3<f32>;
var param_34:mat2x2<f32>;
var GLF_live12mixed:vec3<f32>;
var GLF_live12_looplimiter0_2:i32;
var GLF_live3_looplimiter0_:i32;
var GLF_live7data:array<f32,10u>;
var GLF_live7j:i32;
var GLF_live7i:i32;
var GLF_live7_looplimiter1_:i32;
var GLF_live12pos_1:vec2<f32>;
var GLF_live12setting_1:vec3<f32>;
var param_35:f32;
var param_36:vec2<f32>;
var GLF_live7doSwap:bool;
var param_37:f32;
var param_38:f32;
var GLF_live7temp:f32;
var GLF_live15j:i32;
var GLF_live15obj_2:GLF_live15Obj;
var GLF_live15index:i32;
var phi_824_:bool;
var phi_3417_:bool;
var phi_3431_:bool;

GLF_live14obj=GLF_live14QuicksortObject(array<i32,10u>(89497,50853,-38753,56305,-23437,-54430,-42185,-34170,9978,-48718));
GLF_live12gl_FragCoord=vec4<f32>(7.400000095367432,1889.21240234375,7321.9248046875,-0.30000001192092896);
GLF_live12gl_PointCoord=vec2<f32>(-843.5670166015625,346.54901123046875);
GLF_live12_GLF_color=vec4<f32>(-8.0,-31.670000076293945,-9.699999809265137,-5200.1904296875);
GLF_live12h_r=113507.0;
GLF_live12s_g=-3396.0;
GLF_live12b_b=607.4229736328125;
GLF_live13obj=GLF_live13QuicksortObject(array<i32,10u>(-93990,11874,38401,-91778,-80951,-23581,40023,64354,-18272,-91778));
GLF_live9_GLF_color=vec4<f32>(-600.3989868164063,-600.3989868164063,-2.5,-2.5);
GLF_live11map=array<i32,256u>(-72763,-54365,-325271552,-96479,-87344,-81284,-42567,-39350,0,-93955,6546,-71213,76150,-13493,-29753,-50277,78996,81077,13542,-50277,-96479,13542,-54365,78996,-39350,-93955,76150,-72763,-87344,-42567,0,81077,-325271552,-81284,-29753,6546,-71213,-13493,76150,0,-54365,78996,-325271552,81077,-13493,-50277,6546,13542,-39350,-87344,-72763,-29753,-96479,-81284,-42567,-71213,-93955,6546,-42567,-29753,-96479,-13493,76150,-50277,81077,-71213,0,-325271552,-54365,-72763,13542,-39350,78996,-93955,-81284,-87344,13542,-87344,-72763,-81284,-29753,-13493,-93955,-96479,0,81077,6546,76150,-71213,78996,-50277,-54365,-325271552,-42567,-39350,-93955,-71213,-42567,-87344,-13493,81077,-72763,-29753,-54365,13542,-96479,6546,78996,76150,0,-50277,-39350,-81284,-325271552,-42567,-71213,0,-13493,-87344,-39350,-72763,-93955,-29753,76150,6546,-81284,78996,13542,81077,-325271552,-96479,-54365,-50277,13542,0,-87344,81077,-50277,-325271552,-81284,-54365,-72763,-42567,6546,76150,78996,-13493,-93955,-71213,-29753,-39350,-96479,76150,0,13542,-42567,-29753,-72763,6546,-13493,-71213,78996,-96479,-39350,-50277,-325271552,-93955,81077,-87344,-81284,-54365,-87344,0,-81284,-13493,-93955,-54365,-39350,76150,81077,6546,-29753,-71213,78996,-50277,-96479,-72763,-325271552,-42567,13542,-13493,-42567,-50277,-93955,-81284,-54365,-39350,13542,76150,-29753,-87344,81077,-325271552,-96479,0,-71213,-72763,6546,78996,0,78996,-50277,-87344,-42567,13542,-54365,-72763,-29753,-71213,-325271552,-81284,-13493,6546,-39350,76150,-96479,81077,-93955,-42567,78996,76150,-39350,13542,-13493,-81284,-29753,-54365,-96479,-93955,-325271552,-71213,-50277,-72763,6546,-87344,81077,0,-42567,-96479,-13493,76150,-50277,-71213,6546,-29753,0);
GLF_live10gl_FragCoord=vec4<f32>(-9.899999618530273,3.9000000953674316,-0.4000000059604645,419.5559997558594);
GLF_live10data=array<i32,10u>(10,-335,10,37620,10,10,10,8665,110247,86042);
GLF_live7gl_FragCoord=vec4<f32>(69600568.0,61533132.0,3022027.75,-37415828.0);
GLF_live5_GLF_color=vec4<f32>(-410.8489990234375,-607.5549926757813,-4942.38134765625,-4273.275390625);
GLF_live2_GLF_color=vec4<f32>(-456.2090148925781,9625.80859375,-2007.067626953125,-5.5);
GLF_live1gl_FragCoord=vec4<f32>(0.14185400307178497,-0.0013624222483485937,-0.7294613718986511,0.013044045306742191);
GLF_live1_GLF_color=vec4<f32>(488.6935119628906,-4864.046875,-39323.5234375,-2374.619873046875);
GLF_live4pab=-98.13999938964844;
GLF_live9A=array<f32,50u>(-9.600000381469727,74.69000244140625,-4235.23681640625,-6.900000095367432,2.5,-5.099999904632568,-5.599999904632568,-4323.50048828125,21.260000228881836,-1.399999976158142,-9.100000381469727,-0.8500000238418579,4255.35986328125,-66.41999816894531,21.100000381469727,-39.29999923706055,9.199999809265137,137.43099975585938,8.600000381469727,-873.9320068359375,74.69000244140625,-4235.23681640625,21.100000381469727,-1.399999976158142,8.600000381469727,-0.8500000238418579,21.260000228881836,-6.900000095367432,-5.599999904632568,-873.9320068359375,-39.29999923706055,137.43099975585938,-9.600000381469727,4255.35986328125,2.5,-66.41999816894531,9.199999809265137,-5.099999904632568,-9.100000381469727,-4323.50048828125,-66.41999816894531,4255.35986328125,-6.900000095367432,-0.8500000238418579,21.100000381469727,74.69000244140625,9.199999809265137,-9.100000381469727,-873.9320068359375,-5.599999904632568);
let _e638=GLF_live9A[15];
let _e641=unnamed_4.GLF_live9resolution[0u];
let _e644=GLF_live9A[19];
let _e647=unnamed_4.GLF_live9resolution[1u];
GLF_live9_GLF_color=vec4<f32>((_e638/_e641),(_e644/_e647),1.0,1.0);
GLF_live4pbc=931.5540161132813;
let _e650=GLF_live4pab;
let _e652=GLF_live4pbc;
let _e654=((_e650<0.0)&&(_e652<0.0));
phi_824_=_e654;
if(!(_e654)){
let _e656=GLF_live4pab;
let _e658=GLF_live4pbc;
phi_824_=((_e656>=0.0)&&(_e658>=0.0));
}
let _e662=phi_824_;
if(!(_e662)){
}
let _e664=gl_FragCoord_1;
icoord=(vec2<i32>(255,255)- vec2<i32>(_e664.xy));
let _e669=icoord[0u];
A=select(-1,0,((_e669&1)!=0));
let _e674=icoord[0u];
B=select(-1,0,((_e674&2)!=0));
let _e679=icoord[0u];
C=select(-1,0,((_e679&4)!=0));
GLF_live0data=array<vec3<f32>,16u>(vec3<f32>(-63.599998474121094,75.30000305175781,317.0570068359375),vec3<f32>(-8.5,9.899999618530273,85.43000030517578),vec3<f32>(-7.400000095367432,-85.31999969482422,66.18000030517578),vec3<f32>(-2.700000047683716,-507.1369934082031,-7.900000095367432),vec3<f32>(-9.5,-17.770000457763672,-63.20000076293945),vec3<f32>(-81.80999755859375,-5.599999904632568,602.3900146484375),vec3<f32>(-509.46600341796875,-7929.68017578125,2590.455810546875),vec3<f32>(-5847.9853515625,2.4000000953674316,-3.299999952316284),vec3<f32>(976.14599609375,-4016.183837890625,20.479999542236328),vec3<f32>(-8.899999618530273,-5.300000190734863,3.0999999046325684),vec3<f32>(7.400000095367432,-8.5,-42.810001373291016),vec3<f32>(652.7490234375,652.7490234375,652.7490234375),vec3<f32>(-783.281005859375,-8.800000190734863,-2.200000047683716),vec3<f32>(-1016.9312744140625,-225.31100463867188,-96.83000183105469),vec3<f32>(292.6510009765625,-519.6959838867188,594.8720092773438),vec3<f32>(-9.5,-17.770000457763672,-63.20000076293945));
GLF_live0sum=vec3<f32>(139.3699951171875,83.08999633789063,72.88999938964844);
GLF_live0i=-53790;
GLF_live0_looplimiter3_=0;
let _e683=GLF_live0_looplimiter3_;
if((_e683>=6)){
}
let _e685=GLF_live0_looplimiter3_;
GLF_live0_looplimiter3_=(_e685+1);
GLF_live5coord=vec2<f32>(3.4000000953674316,-9.399999618530273);
let _e687=GLF_live5coord;
GLF_live5icoord=vec2<u32>((((_e687 - vec2<f32>(0.4000000059604645,0.0))*vec2<f32>(2.5,1.6666666269302368))*256.0));
let _e693=GLF_live5icoord[0u];
let _e695=GLF_live5icoord[1u];
let _e698=GLF_live5icoord[0u];
GLF_live5res1_=(((_e693*_e695)>>bitcast<u32>((_e698&31u)))&4294967295u);
let _e704=GLF_live5icoord[0u];
let _e706=GLF_live5icoord[1u];
let _e709=GLF_live5icoord[0u];
GLF_live5res2_=(((_e704*_e706)<<bitcast<u32>((_e709&31u)))&4294967295u);
let _e714=GLF_live5res2_;
let _e718=GLF_live5res1_;
GLF_live5res=f32((select(0u,1u,((_e714&2147483648u)!=0u))^select(0u,1u,((_e718&1u)!=0u))));
let _e724=GLF_live5res;
let _e725=GLF_live5res;
let _e726=GLF_live5res;
GLF_live5_GLF_color=vec4<f32>(_e724,_e725,_e726,1.0);
let _e728=GLF_live0i;
let _e731=GLF_live0data[clamp(_e728,0,15)];
let _e732=GLF_live0sum;
GLF_live0sum=(_e732+_e731);
GLF_live9i=35883;
GLF_live9A_1=array<f32,50u>(5619.12255859375,768.135009765625,350.67401123046875,-286.1669921875,-19.920000076293945,-1.2000000476837158,-1.0,47.83000183105469,6.099999904632568,-6728.619140625,3160.735107421875,6.0,49.43000030517578,8463.0595703125,89.9800033569336,-9383.998046875,3.200000047683716,-684.7420043945313,7.699999809265137,-993.2739868164063,89.9800033569336,6.0,-993.2739868164063,-286.1669921875,47.83000183105469,8463.0595703125,-19.920000076293945,350.67401123046875,5619.12255859375,-1.0,-6728.619140625,-9383.998046875,49.43000030517578,-1.2000000476837158,6.099999904632568,768.135009765625,3160.735107421875,3.200000047683716,7.699999809265137,-684.7420043945313,-6728.619140625,49.43000030517578,3160.735107421875,89.9800033569336,350.67401123046875,7.699999809265137,6.0,47.83000183105469,-1.0,-286.1669921875);
let _e734=GLF_live9i;
let _e737=GLF_live9i;
GLF_live9A_1[clamp((_e734/4),0,49)]=f32(_e737);
GLF_live14_looplimiter2_=0;
let _e742=unnamed_5.GLF_live14injectionSwitch[0u];
GLF_live14i_2=i32(_e742);
loop{
let _e744=GLF_live14i_2;
if((_e744<10)){
let _e746=GLF_live14_looplimiter2_;
if((_e746>=6)){
break;
}
let _e748=GLF_live14_looplimiter2_;
GLF_live14_looplimiter2_=(_e748+1);
let _e750=GLF_live14i_2;
let _e752=GLF_live14i_2;
let _e756=unnamed_5.GLF_live14injectionSwitch[1u];
GLF_live14obj.numbers[clamp(_e750,0,9)]=((10 - _e752)*i32(_e756));
continue;
}else{
break;
}
continuing{
let _e761=GLF_live14i_2;
GLF_live14i_2=(_e761+1);
}
}
let _e764=icoord[0u];
D=select(-1,0,((_e764&8)!=0));
GLF_live15obj=GLF_live15Obj(array<f32,10u>(3.899594783782959,-582.4500122070313,821.3790283203125,-6121.2177734375,7535.3564453125,1296.25,-0.8999999761581421,-3.0999999046325684,95.19999694824219,3.200000047683716),array<f32,10u>(-0.4000000059604645,-9.300000190734863,6260.48876953125,57.869998931884766,-13.899999618530273,-34.400001525878906,3574.5908203125,-0.20000000298023224,5.099999904632568,9843.8359375));
GLF_live15even_index=19040;
GLF_live15even_number=12525.3203125;
GLF_live15_looplimiter1_=0;
loop{
let _e768=GLF_live15even_index;
if((_e768>=0)){
let _e770=GLF_live15_looplimiter1_;
if((_e770>=5)){
break;
}
let _e772=GLF_live15_looplimiter1_;
GLF_live15_looplimiter1_=(_e772+1);
let _e774=GLF_live15even_index;
let _e776=GLF_live15even_number;
GLF_live15obj.even_numbers[clamp(_e774,0,9)]=_e776;
let _e779=GLF_live15even_number;
GLF_live15even_number=(_e779+2.0);
let _e781=GLF_live15even_index;
GLF_live15even_index=(_e781 - 1);
continue;
}else{
break;
}
}
let _e784=icoord[0u];
E=select(-1,0,((_e784&16)!=0));
let _e789=icoord[1u];
F=select(-1,0,((_e789&1)!=0));
let _e794=icoord[1u];
G=select(-1,0,((_e794&2)!=0));
let _e799=icoord[1u];
H=select(-1,0,((_e799&4)!=0));
let _e804=icoord[1u];
I=select(-1,0,((_e804&8)!=0));
let _e809=icoord[1u];
J=select(-1,0,((_e809&16)!=0));
GLF_live14i_3=10;
GLF_live14l_1=-85489;
GLF_live14h_1=63550;
GLF_live14pivot_1=60524;
GLF_live14_looplimiter0_1=0;
let _e813=GLF_live14l_1;
GLF_live14j_2=_e813;
loop{
let _e814=GLF_live14j_2;
let _e815=GLF_live14h_1;
if((_e814<=(_e815 - 1))){
let _e818=GLF_live14_looplimiter0_1;
if((_e818>=6)){
break;
}
let _e820=GLF_live14_looplimiter0_1;
GLF_live14_looplimiter0_1=(_e820+1);
let _e822=GLF_live14j_2;
let _e826=GLF_live14obj.numbers[clamp(_e822,0,9)];
let _e827=GLF_live14pivot_1;
if((_e826<=_e827)){
let _e829=GLF_live14i_3;
GLF_live14i_3=(_e829+1);
let _e831=GLF_live14i_3;
param_18=_e831;
let _e832=GLF_live14j_2;
param_19=_e832;
GLF_live14swapi1i1_((&param_18),(&param_19));
}
continue;
}else{
break;
}
continuing{
let _e833=GLF_live14j_2;
GLF_live14j_2=(_e833+1);
}
}
let _e835=A;
let _e836=C;
let _e839=D;
let _e842=E;
let _e845=F;
let _e847=G;
let _e849=H;
let _e851=I;
let _e854=J;
let _e857=B;
let _e858=C;
let _e861=D;
let _e864=E;
let _e867=F;
let _e869=G;
let _e871=H;
let _e873=I;
let _e876=J;
let _e880=A;
let _e882=C;
let _e884=D;
let _e887=E;
let _e890=F;
let _e892=H;
let _e895=I;
let _e897=J;
let _e901=A;
let _e902=B;
let _e905=D;
let _e908=E;
let _e911=G;
let _e913=H;
let _e916=I;
let _e918=J;
res=(((((((((((_e835|~(_e836))|~(_e839))|~(_e842))|_e845)|_e847)|_e849)|~(_e851))|~(_e854))&((((((((_e857|~(_e858))|~(_e861))|~(_e864))|_e867)|_e869)|_e871)|~(_e873))|~(_e876)))&(((((((~(_e880)|_e882)|~(_e884))|~(_e887))|_e890)|~(_e892))|_e895)|~(_e897)))&(((((((_e901|~(_e902))|~(_e905))|~(_e908))|_e911)|~(_e913))|_e916)|~(_e918)));
let _e922=A;
let _e923=B;
let _e925=C;
let _e928=D;
let _e930=E;
let _e933=F;
let _e935=G;
let _e937=H;
let _e940=I;
let _e942=J;
let _e945=B;
let _e946=C;
let _e949=D;
let _e952=E;
let _e955=F;
let _e958=G;
let _e961=H;
let _e963=I;
let _e965=J;
let _e969=A;
let _e970=C;
let _e972=D;
let _e975=E;
let _e978=G;
let _e981=H;
let _e983=I;
let _e985=J;
let _e989=A;
let _e990=C;
let _e992=D;
let _e995=E;
let _e998=F;
let _e1001=H;
let _e1003=I;
let _e1005=J;
let _e1009=res;
res=(_e1009&((((((((((((_e922|_e923)|~(_e925))|_e928)|~(_e930))|_e933)|_e935)|~(_e937))|_e940)|~(_e942))&((((((((_e945|~(_e946))|~(_e949))|~(_e952))|~(_e955))|~(_e958))|_e961)|_e963)|~(_e965)))&(((((((_e969|_e970)|~(_e972))|~(_e975))|~(_e978))|_e981)|_e983)|~(_e985)))&(((((((_e989|_e990)|~(_e992))|~(_e995))|~(_e998))|_e1001)|_e1003)|~(_e1005))));
let _e1011=A;
let _e1012=B;
let _e1014=C;
let _e1017=D;
let _e1019=E;
let _e1022=G;
let _e1025=H;
let _e1027=I;
let _e1029=J;
let _e1032=A;
let _e1034=C;
let _e1036=D;
let _e1038=E;
let _e1041=G;
let _e1044=H;
let _e1046=I;
let _e1048=J;
let _e1052=A;
let _e1054=B;
let _e1057=C;
let _e1060=D;
let _e1063=E;
let _e1065=G;
let _e1068=H;
let _e1070=I;
let _e1072=J;
let _e1076=A;
let _e1077=B;
let _e1080=D;
let _e1082=E;
let _e1085=G;
let _e1087=H;
let _e1089=I;
let _e1091=J;
let _e1095=res;
res=(_e1095&(((((((((((_e1011|_e1012)|~(_e1014))|_e1017)|~(_e1019))|~(_e1022))|_e1025)|_e1027)|~(_e1029))&(((((((~(_e1032)|_e1034)|_e1036)|~(_e1038))|~(_e1041))|_e1044)|_e1046)|~(_e1048)))&((((((((~(_e1052)|~(_e1054))|~(_e1057))|~(_e1060))|_e1063)|~(_e1065))|_e1068)|_e1070)|~(_e1072)))&(((((((_e1076|~(_e1077))|_e1080)|~(_e1082))|_e1085)|_e1087)|_e1089)|~(_e1091))));
let _e1097=A;
let _e1099=B;
let _e1101=C;
let _e1104=D;
let _e1106=E;
let _e1109=G;
let _e1111=H;
let _e1113=I;
let _e1115=J;
let _e1118=A;
let _e1119=B;
let _e1122=D;
let _e1125=E;
let _e1127=G;
let _e1129=H;
let _e1131=I;
let _e1133=J;
let _e1137=A;
let _e1138=C;
let _e1141=D;
let _e1144=E;
let _e1146=F;
let _e1148=G;
let _e1150=H;
let _e1152=I;
let _e1154=J;
let _e1158=A;
let _e1160=C;
let _e1162=D;
let _e1165=E;
let _e1167=F;
let _e1169=G;
let _e1171=H;
let _e1173=I;
let _e1175=J;
let _e1179=res;
res=(_e1179&(((((((((((~(_e1097)|_e1099)|~(_e1101))|_e1104)|~(_e1106))|_e1109)|_e1111)|_e1113)|~(_e1115))&(((((((_e1118|~(_e1119))|~(_e1122))|_e1125)|_e1127)|_e1129)|_e1131)|~(_e1133)))&((((((((_e1137|~(_e1138))|~(_e1141))|_e1144)|_e1146)|_e1148)|_e1150)|_e1152)|~(_e1154)))&((((((((~(_e1158)|_e1160)|~(_e1162))|_e1165)|_e1167)|_e1169)|_e1171)|_e1173)|~(_e1175))));
let _e1181=A;
let _e1183=B;
let _e1186=C;
let _e1188=D;
let _e1191=E;
let _e1194=F;
let _e1197=G;
let _e1200=H;
let _e1203=I;
let _e1206=J;
let _e1208=A;
let _e1209=B;
let _e1212=C;
let _e1214=D;
let _e1216=E;
let _e1219=F;
let _e1222=G;
let _e1225=H;
let _e1228=I;
let _e1231=J;
let _e1234=A;
let _e1236=B;
let _e1238=C;
let _e1240=D;
let _e1242=E;
let _e1245=G;
let _e1248=H;
let _e1251=I;
let _e1254=J;
let _e1257=res;
res=(_e1257&(((((((((((~(_e1181)|~(_e1183))|_e1186)|~(_e1188))|~(_e1191))|~(_e1194))|~(_e1197))|~(_e1200))|~(_e1203))|_e1206)&(((((((((_e1208|~(_e1209))|_e1212)|_e1214)|~(_e1216))|~(_e1219))|~(_e1222))|~(_e1225))|~(_e1228))|_e1231))&((((((((~(_e1234)|_e1236)|_e1238)|_e1240)|~(_e1242))|~(_e1245))|~(_e1248))|~(_e1251))|_e1254)));
let _e1259=C;
let _e1261=D;
let _e1264=E;
let _e1266=F;
let _e1269=G;
let _e1272=H;
let _e1275=I;
let _e1278=J;
let _e1280=A;
let _e1282=C;
let _e1285=D;
let _e1288=E;
let _e1290=G;
let _e1293=H;
let _e1296=I;
let _e1299=J;
let _e1302=B;
let _e1303=D;
let _e1306=E;
let _e1308=F;
let _e1311=H;
let _e1314=I;
let _e1317=J;
let _e1320=res;
res=(_e1320&(((((((((~(_e1259)|~(_e1261))|_e1264)|~(_e1266))|~(_e1269))|~(_e1272))|~(_e1275))|_e1278)&(((((((~(_e1280)|~(_e1282))|~(_e1285))|_e1288)|~(_e1290))|~(_e1293))|~(_e1296))|_e1299))&((((((_e1302|~(_e1303))|_e1306)|~(_e1308))|~(_e1311))|~(_e1314))|_e1317)));
let _e1322=A;
let _e1323=B;
let _e1325=C;
let _e1327=D;
let _e1330=E;
let _e1332=G;
let _e1335=H;
let _e1338=I;
let _e1341=J;
let _e1343=B;
let _e1344=C;
let _e1346=D;
let _e1348=E;
let _e1351=F;
let _e1353=G;
let _e1356=H;
let _e1359=I;
let _e1362=J;
let _e1365=res;
res=(_e1365&(((((((((_e1322|_e1323)|_e1325)|~(_e1327))|_e1330)|~(_e1332))|~(_e1335))|~(_e1338))|_e1341)&((((((((_e1343|_e1344)|_e1346)|~(_e1348))|_e1351)|~(_e1353))|~(_e1356))|~(_e1359))|_e1362)));
let _e1367=A;
let _e1368=C;
let _e1371=D;
let _e1373=E;
let _e1375=F;
let _e1377=G;
let _e1380=H;
let _e1383=I;
let _e1386=J;
let _e1388=B;
let _e1389=C;
let _e1392=D;
let _e1394=E;
let _e1396=F;
let _e1398=G;
let _e1401=H;
let _e1404=J;
let _e1407=res;
res=(_e1407&(((((((((_e1367|~(_e1368))|_e1371)|_e1373)|_e1375)|~(_e1377))|~(_e1380))|~(_e1383))|_e1386)&(((((((_e1388|~(_e1389))|_e1392)|_e1394)|_e1396)|~(_e1398))|~(_e1401))|_e1404)));
let _e1409=A;
let _e1411=B;
let _e1414=C;
let _e1416=D;
let _e1418=E;
let _e1420=F;
let _e1422=G;
let _e1425=H;
let _e1428=I;
let _e1431=J;
let _e1433=res;
res=(_e1433&(((((((((~(_e1409)|~(_e1411))|_e1414)|_e1416)|_e1418)|_e1420)|~(_e1422))|~(_e1425))|~(_e1428))|_e1431));
let _e1435=A;
let _e1436=B;
let _e1438=C;
let _e1441=D;
let _e1444=E;
let _e1446=G;
let _e1448=H;
let _e1451=I;
let _e1454=J;
let _e1456=res;
res=(_e1456&((((((((_e1435|_e1436)|~(_e1438))|~(_e1441))|_e1444)|_e1446)|~(_e1448))|~(_e1451))|_e1454));
let _e1458=B;
let _e1460=D;
let _e1462=E;
let _e1464=F;
let _e1467=G;
let _e1469=H;
let _e1472=I;
let _e1475=J;
let _e1477=res;
res=(_e1477&(((((((~(_e1458)|_e1460)|_e1462)|~(_e1464))|_e1467)|~(_e1469))|~(_e1472))|_e1475));
let _e1479=B;
let _e1481=C;
let _e1483=D;
let _e1486=E;
let _e1488=F;
let _e1490=G;
let _e1492=H;
let _e1495=I;
let _e1498=J;
let _e1500=res;
res=(_e1500&((((((((~(_e1479)|_e1481)|~(_e1483))|_e1486)|_e1488)|_e1490)|~(_e1492))|~(_e1495))|_e1498));
let _e1502=A;
let _e1504=B;
let _e1507=C;
let _e1510=D;
let _e1512=E;
let _e1514=F;
let _e1516=G;
let _e1518=I;
let _e1521=J;
let _e1523=B;
let _e1525=C;
let _e1528=D;
let _e1530=E;
let _e1532=F;
let _e1535=G;
let _e1538=H;
let _e1540=I;
let _e1543=J;
let _e1546=res;
res=(_e1546&(((((((((~(_e1502)|~(_e1504))|~(_e1507))|_e1510)|_e1512)|_e1514)|_e1516)|~(_e1518))|_e1521)&((((((((~(_e1523)|~(_e1525))|_e1528)|_e1530)|~(_e1532))|~(_e1535))|_e1538)|~(_e1540))|_e1543)));
let _e1548=GLF_live1gl_FragCoord;
GLF_live1icoord=(vec2<i32>(255,255)- vec2<i32>(_e1548.xy));
let _e1553=GLF_live1icoord[0u];
GLF_live1A=select(-1,0,((_e1553&1)!=0));
let _e1558=GLF_live1icoord[0u];
GLF_live1B=select(-1,0,((_e1558&2)!=0));
let _e1563=GLF_live1icoord[0u];
GLF_live1C=select(-1,0,((_e1563&4)!=0));
let _e1568=GLF_live1icoord[0u];
GLF_live1D=select(-1,0,((_e1568&8)!=0));
let _e1573=GLF_live1icoord[0u];
GLF_live1E=select(-1,0,((_e1573&16)!=0));
GLF_live10grey=-7.800000190734863;
let _e1578=GLF_live10gl_FragCoord[1u];
if((i32(_e1578)<210)){
let _e1582=GLF_live10data[6];
GLF_live10grey=(0.5+(f32(_e1582)/10.0));
}else{
let _e1587=GLF_live10gl_FragCoord[1u];
if((i32(_e1587)<240)){
let _e1591=GLF_live10data[7];
GLF_live10grey=(0.5+(f32(_e1591)/10.0));
}else{
let _e1596=GLF_live10gl_FragCoord[1u];
if((i32(_e1596)<270)){
let _e1600=GLF_live10data[8];
GLF_live10grey=(0.5+(f32(_e1600)/10.0));
}
}
}
GLF_live14l_2=-45762;
GLF_live14top=10;
GLF_live14h_2=1;
GLF_live14stack=array<i32,10u>(-56158,-1489,40734,33018,85013,-96658,10,10,10,-92635);
GLF_live14_looplimiter1_=0;
loop{
let _e1604=GLF_live14top;
if((_e1604>=0)){
let _e1606=GLF_live14_looplimiter1_;
if((_e1606>=6)){
break;
}
let _e1608=GLF_live14_looplimiter1_;
GLF_live14_looplimiter1_=(_e1608+1);
let _e1610=GLF_live14top;
GLF_live14top=(_e1610 - 1);
let _e1614=GLF_live14stack[clamp(_e1610,0,9)];
GLF_live14h_2=_e1614;
let _e1615=GLF_live14top;
GLF_live14top=(_e1615 - 1);
let _e1619=GLF_live14stack[clamp(_e1615,0,9)];
GLF_live14l_2=_e1619;
let _e1620=GLF_live14l_2;
param_20=_e1620;
let _e1621=GLF_live14h_2;
param_21=_e1621;
let _e1622=GLF_live14performPartitioni1i1_((&param_20),(&param_21));
GLF_live14p=_e1622;
let _e1623=GLF_live14p;
let _e1625=GLF_live14l_2;
if(((_e1623 - 1)>_e1625)){
let _e1627=GLF_live14top;
let _e1628=(_e1627+1);
GLF_live14top=_e1628;
let _e1630=GLF_live14l_2;
GLF_live14stack[clamp(_e1628,0,9)]=_e1630;
let _e1632=GLF_live14top;
let _e1633=(_e1632+1);
GLF_live14top=_e1633;
let _e1635=GLF_live14p;
GLF_live14stack[clamp(_e1633,0,9)]=(_e1635 - 1);
}
let _e1638=GLF_live14p;
let _e1640=GLF_live14h_2;
if(((_e1638+1)<_e1640)){
let _e1642=GLF_live14top;
let _e1643=(_e1642+1);
GLF_live14top=_e1643;
let _e1645=GLF_live14p;
GLF_live14stack[clamp(_e1643,0,9)]=(_e1645+1);
let _e1648=GLF_live14top;
let _e1649=(_e1648+1);
GLF_live14top=_e1649;
let _e1651=GLF_live14h_2;
GLF_live14stack[clamp(_e1649,0,9)]=_e1651;
}
continue;
}else{
break;
}
}
let _e1654=GLF_live1icoord[1u];
GLF_live1F=select(-1,0,((_e1654&1)!=0));
let _e1659=GLF_live1icoord[1u];
GLF_live1G=select(-1,0,((_e1659&2)!=0));
let _e1664=GLF_live1icoord[1u];
GLF_live1H=select(-1,0,((_e1664&4)!=0));
let _e1669=GLF_live1icoord[1u];
GLF_live1I=select(-1,0,((_e1669&8)!=0));
let _e1674=GLF_live1icoord[1u];
GLF_live1J=select(-1,0,((_e1674&16)!=0));
let _e1678=GLF_live1A;
let _e1679=GLF_live1C;
let _e1682=GLF_live1D;
let _e1685=GLF_live1E;
let _e1688=GLF_live1F;
let _e1690=GLF_live1G;
let _e1692=GLF_live1H;
let _e1694=GLF_live1I;
let _e1697=GLF_live1J;
let _e1700=GLF_live1B;
let _e1701=GLF_live1C;
let _e1704=GLF_live1D;
let _e1707=GLF_live1E;
let _e1710=GLF_live1F;
let _e1712=GLF_live1G;
let _e1714=GLF_live1H;
let _e1716=GLF_live1I;
let _e1719=GLF_live1J;
let _e1723=GLF_live1A;
let _e1725=GLF_live1C;
let _e1727=GLF_live1D;
let _e1730=GLF_live1E;
let _e1733=GLF_live1F;
let _e1735=GLF_live1H;
let _e1738=GLF_live1I;
let _e1740=GLF_live1J;
let _e1744=GLF_live1A;
let _e1745=GLF_live1B;
let _e1748=GLF_live1D;
let _e1751=GLF_live1E;
let _e1754=GLF_live1G;
let _e1756=GLF_live1H;
let _e1759=GLF_live1I;
let _e1761=GLF_live1J;
GLF_live1res=(((((((((((_e1678|~(_e1679))|~(_e1682))|~(_e1685))|_e1688)|_e1690)|_e1692)|~(_e1694))|~(_e1697))&((((((((_e1700|~(_e1701))|~(_e1704))|~(_e1707))|_e1710)|_e1712)|_e1714)|~(_e1716))|~(_e1719)))&(((((((~(_e1723)|_e1725)|~(_e1727))|~(_e1730))|_e1733)|~(_e1735))|_e1738)|~(_e1740)))&(((((((_e1744|~(_e1745))|~(_e1748))|~(_e1751))|_e1754)|~(_e1756))|_e1759)|~(_e1761)));
let _e1765=GLF_live1A;
let _e1766=GLF_live1B;
let _e1768=GLF_live1C;
let _e1771=GLF_live1D;
let _e1773=GLF_live1E;
let _e1776=GLF_live1F;
let _e1778=GLF_live1G;
let _e1780=GLF_live1H;
let _e1783=GLF_live1I;
let _e1785=GLF_live1J;
let _e1788=GLF_live1B;
let _e1789=GLF_live1C;
let _e1792=GLF_live1D;
let _e1795=GLF_live1E;
let _e1798=GLF_live1F;
let _e1801=GLF_live1G;
let _e1804=GLF_live1H;
let _e1806=GLF_live1I;
let _e1808=GLF_live1J;
let _e1812=GLF_live1A;
let _e1813=GLF_live1C;
let _e1815=GLF_live1D;
let _e1818=GLF_live1E;
let _e1821=GLF_live1G;
let _e1824=GLF_live1H;
let _e1826=GLF_live1I;
let _e1828=GLF_live1J;
let _e1832=GLF_live1A;
let _e1833=GLF_live1C;
let _e1835=GLF_live1D;
let _e1838=GLF_live1E;
let _e1841=GLF_live1F;
let _e1844=GLF_live1H;
let _e1846=GLF_live1I;
let _e1848=GLF_live1J;
let _e1852=GLF_live1res;
GLF_live1res=(_e1852&((((((((((((_e1765|_e1766)|~(_e1768))|_e1771)|~(_e1773))|_e1776)|_e1778)|~(_e1780))|_e1783)|~(_e1785))&((((((((_e1788|~(_e1789))|~(_e1792))|~(_e1795))|~(_e1798))|~(_e1801))|_e1804)|_e1806)|~(_e1808)))&(((((((_e1812|_e1813)|~(_e1815))|~(_e1818))|~(_e1821))|_e1824)|_e1826)|~(_e1828)))&(((((((_e1832|_e1833)|~(_e1835))|~(_e1838))|~(_e1841))|_e1844)|_e1846)|~(_e1848))));
let _e1854=GLF_live1A;
let _e1855=GLF_live1B;
let _e1857=GLF_live1C;
let _e1860=GLF_live1D;
let _e1862=GLF_live1E;
let _e1865=GLF_live1G;
let _e1868=GLF_live1H;
let _e1870=GLF_live1I;
let _e1872=GLF_live1J;
let _e1875=GLF_live1A;
let _e1877=GLF_live1C;
let _e1879=GLF_live1D;
let _e1881=GLF_live1E;
let _e1884=GLF_live1G;
let _e1887=GLF_live1H;
let _e1889=GLF_live1I;
let _e1891=GLF_live1J;
let _e1895=GLF_live1A;
let _e1897=GLF_live1B;
let _e1900=GLF_live1C;
let _e1903=GLF_live1D;
let _e1906=GLF_live1E;
let _e1908=GLF_live1G;
let _e1911=GLF_live1H;
let _e1913=GLF_live1I;
let _e1915=GLF_live1J;
let _e1919=GLF_live1A;
let _e1920=GLF_live1B;
let _e1923=GLF_live1D;
let _e1925=GLF_live1E;
let _e1928=GLF_live1G;
let _e1930=GLF_live1H;
let _e1932=GLF_live1I;
let _e1934=GLF_live1J;
let _e1938=GLF_live1res;
GLF_live1res=(_e1938&(((((((((((_e1854|_e1855)|~(_e1857))|_e1860)|~(_e1862))|~(_e1865))|_e1868)|_e1870)|~(_e1872))&(((((((~(_e1875)|_e1877)|_e1879)|~(_e1881))|~(_e1884))|_e1887)|_e1889)|~(_e1891)))&((((((((~(_e1895)|~(_e1897))|~(_e1900))|~(_e1903))|_e1906)|~(_e1908))|_e1911)|_e1913)|~(_e1915)))&(((((((_e1919|~(_e1920))|_e1923)|~(_e1925))|_e1928)|_e1930)|_e1932)|~(_e1934))));
let _e1940=GLF_live1A;
let _e1942=GLF_live1B;
let _e1944=GLF_live1C;
let _e1947=GLF_live1D;
let _e1949=GLF_live1E;
let _e1952=GLF_live1G;
let _e1954=GLF_live1H;
let _e1956=GLF_live1I;
let _e1958=GLF_live1J;
let _e1961=GLF_live1A;
let _e1962=GLF_live1B;
let _e1965=GLF_live1D;
let _e1968=GLF_live1E;
let _e1970=GLF_live1G;
let _e1972=GLF_live1H;
let _e1974=GLF_live1I;
let _e1976=GLF_live1J;
let _e1980=GLF_live1A;
let _e1981=GLF_live1C;
let _e1984=GLF_live1D;
let _e1987=GLF_live1E;
let _e1989=GLF_live1F;
let _e1991=GLF_live1G;
let _e1993=GLF_live1H;
let _e1995=GLF_live1I;
let _e1997=GLF_live1J;
let _e2001=GLF_live1A;
let _e2003=GLF_live1C;
let _e2005=GLF_live1D;
let _e2008=GLF_live1E;
let _e2010=GLF_live1F;
let _e2012=GLF_live1G;
let _e2014=GLF_live1H;
let _e2016=GLF_live1I;
let _e2018=GLF_live1J;
let _e2022=GLF_live1res;
GLF_live1res=(_e2022&(((((((((((~(_e1940)|_e1942)|~(_e1944))|_e1947)|~(_e1949))|_e1952)|_e1954)|_e1956)|~(_e1958))&(((((((_e1961|~(_e1962))|~(_e1965))|_e1968)|_e1970)|_e1972)|_e1974)|~(_e1976)))&((((((((_e1980|~(_e1981))|~(_e1984))|_e1987)|_e1989)|_e1991)|_e1993)|_e1995)|~(_e1997)))&((((((((~(_e2001)|_e2003)|~(_e2005))|_e2008)|_e2010)|_e2012)|_e2014)|_e2016)|~(_e2018))));
let _e2024=GLF_live1A;
let _e2026=GLF_live1B;
let _e2029=GLF_live1C;
let _e2031=GLF_live1D;
let _e2034=GLF_live1E;
let _e2037=GLF_live1F;
let _e2040=GLF_live1G;
let _e2043=GLF_live1H;
let _e2046=GLF_live1I;
let _e2049=GLF_live1J;
let _e2051=GLF_live1A;
let _e2052=GLF_live1B;
let _e2055=GLF_live1C;
let _e2057=GLF_live1D;
let _e2059=GLF_live1E;
let _e2062=GLF_live1F;
let _e2065=GLF_live1G;
let _e2068=GLF_live1H;
let _e2071=GLF_live1I;
let _e2074=GLF_live1J;
let _e2077=GLF_live1A;
let _e2079=GLF_live1B;
let _e2081=GLF_live1C;
let _e2083=GLF_live1D;
let _e2085=GLF_live1E;
let _e2088=GLF_live1G;
let _e2091=GLF_live1H;
let _e2094=GLF_live1I;
let _e2097=GLF_live1J;
let _e2100=GLF_live1res;
GLF_live1res=(_e2100&(((((((((((~(_e2024)|~(_e2026))|_e2029)|~(_e2031))|~(_e2034))|~(_e2037))|~(_e2040))|~(_e2043))|~(_e2046))|_e2049)&(((((((((_e2051|~(_e2052))|_e2055)|_e2057)|~(_e2059))|~(_e2062))|~(_e2065))|~(_e2068))|~(_e2071))|_e2074))&((((((((~(_e2077)|_e2079)|_e2081)|_e2083)|~(_e2085))|~(_e2088))|~(_e2091))|~(_e2094))|_e2097)));
GLF_live13h=85569;
GLF_live13i_1=-10;
GLF_live13pivot=15371;
GLF_live13l=1;
GLF_live13_looplimiter0_=0;
let _e2102=GLF_live13l;
GLF_live13j_1=_e2102;
loop{
let _e2103=GLF_live13j_1;
let _e2104=GLF_live13h;
if((_e2103<=(_e2104 - 1))){
let _e2107=GLF_live13_looplimiter0_;
if((_e2107>=7)){
break;
}
let _e2109=GLF_live13_looplimiter0_;
GLF_live13_looplimiter0_=(_e2109+1);
let _e2111=GLF_live13j_1;
let _e2115=GLF_live13obj.numbers[clamp(_e2111,0,9)];
let _e2116=GLF_live13pivot;
if((_e2115<=_e2116)){
let _e2118=GLF_live13i_1;
GLF_live13i_1=(_e2118+1);
let _e2120=GLF_live13i_1;
param_22=_e2120;
let _e2121=GLF_live13j_1;
param_23=_e2121;
GLF_live13swapi1i1_((&param_22),(&param_23));
}
continue;
}else{
break;
}
continuing{
let _e2122=GLF_live13j_1;
GLF_live13j_1=(_e2122+1);
}
}
let _e2124=GLF_live1C;
let _e2126=GLF_live1D;
let _e2129=GLF_live1E;
let _e2131=GLF_live1F;
let _e2134=GLF_live1G;
let _e2137=GLF_live1H;
let _e2140=GLF_live1I;
let _e2143=GLF_live1J;
let _e2145=GLF_live1A;
let _e2147=GLF_live1C;
let _e2150=GLF_live1D;
let _e2153=GLF_live1E;
let _e2155=GLF_live1G;
let _e2158=GLF_live1H;
let _e2161=GLF_live1I;
let _e2164=GLF_live1J;
let _e2167=GLF_live1B;
let _e2168=GLF_live1D;
let _e2171=GLF_live1E;
let _e2173=GLF_live1F;
let _e2176=GLF_live1H;
let _e2179=GLF_live1I;
let _e2182=GLF_live1J;
let _e2185=GLF_live1res;
GLF_live1res=(_e2185&(((((((((~(_e2124)|~(_e2126))|_e2129)|~(_e2131))|~(_e2134))|~(_e2137))|~(_e2140))|_e2143)&(((((((~(_e2145)|~(_e2147))|~(_e2150))|_e2153)|~(_e2155))|~(_e2158))|~(_e2161))|_e2164))&((((((_e2167|~(_e2168))|_e2171)|~(_e2173))|~(_e2176))|~(_e2179))|_e2182)));
let _e2187=GLF_live1A;
let _e2188=GLF_live1B;
let _e2190=GLF_live1C;
let _e2192=GLF_live1D;
let _e2195=GLF_live1E;
let _e2197=GLF_live1G;
let _e2200=GLF_live1H;
let _e2203=GLF_live1I;
let _e2206=GLF_live1J;
let _e2208=GLF_live1B;
let _e2209=GLF_live1C;
let _e2211=GLF_live1D;
let _e2213=GLF_live1E;
let _e2216=GLF_live1F;
let _e2218=GLF_live1G;
let _e2221=GLF_live1H;
let _e2224=GLF_live1I;
let _e2227=GLF_live1J;
let _e2230=GLF_live1res;
GLF_live1res=(_e2230&(((((((((_e2187|_e2188)|_e2190)|~(_e2192))|_e2195)|~(_e2197))|~(_e2200))|~(_e2203))|_e2206)&((((((((_e2208|_e2209)|_e2211)|~(_e2213))|_e2216)|~(_e2218))|~(_e2221))|~(_e2224))|_e2227)));
let _e2232=GLF_live1A;
let _e2233=GLF_live1C;
let _e2236=GLF_live1D;
let _e2238=GLF_live1E;
let _e2240=GLF_live1F;
let _e2242=GLF_live1G;
let _e2245=GLF_live1H;
let _e2248=GLF_live1I;
let _e2251=GLF_live1J;
let _e2253=GLF_live1B;
let _e2254=GLF_live1C;
let _e2257=GLF_live1D;
let _e2259=GLF_live1E;
let _e2261=GLF_live1F;
let _e2263=GLF_live1G;
let _e2266=GLF_live1H;
let _e2269=GLF_live1J;
let _e2272=GLF_live1res;
GLF_live1res=(_e2272&(((((((((_e2232|~(_e2233))|_e2236)|_e2238)|_e2240)|~(_e2242))|~(_e2245))|~(_e2248))|_e2251)&(((((((_e2253|~(_e2254))|_e2257)|_e2259)|_e2261)|~(_e2263))|~(_e2266))|_e2269)));
let _e2274=GLF_live1A;
let _e2276=GLF_live1B;
let _e2279=GLF_live1C;
let _e2281=GLF_live1D;
let _e2283=GLF_live1E;
let _e2285=GLF_live1F;
let _e2287=GLF_live1G;
let _e2290=GLF_live1H;
let _e2293=GLF_live1I;
let _e2296=GLF_live1J;
let _e2298=GLF_live1res;
GLF_live1res=(_e2298&(((((((((~(_e2274)|~(_e2276))|_e2279)|_e2281)|_e2283)|_e2285)|~(_e2287))|~(_e2290))|~(_e2293))|_e2296));
let _e2300=GLF_live1A;
let _e2301=GLF_live1B;
let _e2303=GLF_live1C;
let _e2306=GLF_live1D;
let _e2309=GLF_live1E;
let _e2311=GLF_live1G;
let _e2313=GLF_live1H;
let _e2316=GLF_live1I;
let _e2319=GLF_live1J;
let _e2321=GLF_live1res;
GLF_live1res=(_e2321&((((((((_e2300|_e2301)|~(_e2303))|~(_e2306))|_e2309)|_e2311)|~(_e2313))|~(_e2316))|_e2319));
let _e2323=GLF_live1B;
let _e2325=GLF_live1D;
let _e2327=GLF_live1E;
let _e2329=GLF_live1F;
let _e2332=GLF_live1G;
let _e2334=GLF_live1H;
let _e2337=GLF_live1I;
let _e2340=GLF_live1J;
let _e2342=GLF_live1res;
GLF_live1res=(_e2342&(((((((~(_e2323)|_e2325)|_e2327)|~(_e2329))|_e2332)|~(_e2334))|~(_e2337))|_e2340));
let _e2344=GLF_live1B;
let _e2346=GLF_live1C;
let _e2348=GLF_live1D;
let _e2351=GLF_live1E;
let _e2353=GLF_live1F;
let _e2355=GLF_live1G;
let _e2357=GLF_live1H;
let _e2360=GLF_live1I;
let _e2363=GLF_live1J;
let _e2365=GLF_live1res;
GLF_live1res=(_e2365&((((((((~(_e2344)|_e2346)|~(_e2348))|_e2351)|_e2353)|_e2355)|~(_e2357))|~(_e2360))|_e2363));
let _e2367=GLF_live1A;
let _e2369=GLF_live1B;
let _e2372=GLF_live1C;
let _e2375=GLF_live1D;
let _e2377=GLF_live1E;
let _e2379=GLF_live1F;
let _e2381=GLF_live1G;
let _e2383=GLF_live1I;
let _e2386=GLF_live1J;
let _e2388=GLF_live1B;
let _e2390=GLF_live1C;
let _e2393=GLF_live1D;
let _e2395=GLF_live1E;
let _e2397=GLF_live1F;
let _e2400=GLF_live1G;
let _e2403=GLF_live1H;
let _e2405=GLF_live1I;
let _e2408=GLF_live1J;
let _e2411=GLF_live1res;
GLF_live1res=(_e2411&(((((((((~(_e2367)|~(_e2369))|~(_e2372))|_e2375)|_e2377)|_e2379)|_e2381)|~(_e2383))|_e2386)&((((((((~(_e2388)|~(_e2390))|_e2393)|_e2395)|~(_e2397))|~(_e2400))|_e2403)|~(_e2405))|_e2408)));
let _e2413=GLF_live1A;
let _e2415=GLF_live1B;
let _e2417=GLF_live1C;
let _e2419=GLF_live1D;
let _e2421=GLF_live1E;
let _e2423=GLF_live1H;
let _e2425=GLF_live1I;
let _e2428=GLF_live1J;
let _e2430=GLF_live1B;
let _e2431=GLF_live1C;
let _e2433=GLF_live1D;
let _e2435=GLF_live1E;
let _e2437=GLF_live1F;
let _e2439=GLF_live1G;
let _e2442=GLF_live1H;
let _e2444=GLF_live1I;
let _e2447=GLF_live1J;
let _e2450=GLF_live1A;
let _e2451=GLF_live1B;
let _e2453=GLF_live1C;
let _e2455=GLF_live1D;
let _e2458=GLF_live1E;
let _e2460=GLF_live1F;
let _e2462=GLF_live1G;
let _e2464=GLF_live1H;
let _e2466=GLF_live1I;
let _e2469=GLF_live1J;
let _e2472=GLF_live1res;
GLF_live1res=(_e2472&(((((((((~(_e2413)|_e2415)|_e2417)|_e2419)|_e2421)|_e2423)|~(_e2425))|_e2428)&((((((((_e2430|_e2431)|_e2433)|_e2435)|_e2437)|~(_e2439))|_e2442)|~(_e2444))|_e2447))&(((((((((_e2450|_e2451)|_e2453)|~(_e2455))|_e2458)|_e2460)|_e2462)|_e2464)|~(_e2466))|_e2469)));
let _e2474=GLF_live1A;
let _e2475=GLF_live1B;
let _e2478=GLF_live1C;
let _e2480=GLF_live1D;
let _e2482=GLF_live1E;
let _e2484=GLF_live1F;
let _e2486=GLF_live1G;
let _e2488=GLF_live1H;
let _e2490=GLF_live1I;
let _e2493=GLF_live1J;
let _e2495=GLF_live1B;
let _e2497=GLF_live1D;
let _e2499=GLF_live1E;
let _e2501=GLF_live1F;
let _e2504=GLF_live1G;
let _e2507=GLF_live1H;
let _e2510=GLF_live1I;
let _e2512=GLF_live1J;
let _e2515=GLF_live1A;
let _e2517=GLF_live1B;
let _e2520=GLF_live1C;
let _e2522=GLF_live1E;
let _e2525=GLF_live1G;
let _e2528=GLF_live1H;
let _e2531=GLF_live1I;
let _e2533=GLF_live1J;
let _e2537=GLF_live1res;
GLF_live1res=(_e2537&(((((((((((_e2474|~(_e2475))|_e2478)|_e2480)|_e2482)|_e2484)|_e2486)|_e2488)|~(_e2490))|_e2493)&(((((((~(_e2495)|_e2497)|_e2499)|~(_e2501))|~(_e2504))|~(_e2507))|_e2510)|_e2512))&(((((((~(_e2515)|~(_e2517))|_e2520)|~(_e2522))|~(_e2525))|~(_e2528))|_e2531)|~(_e2533))));
let _e2539=GLF_live1A;
let _e2541=GLF_live1D;
let _e2544=GLF_live1E;
let _e2547=GLF_live1F;
let _e2550=GLF_live1G;
let _e2552=GLF_live1H;
let _e2555=GLF_live1I;
let _e2557=GLF_live1J;
let _e2560=GLF_live1A;
let _e2561=GLF_live1B;
let _e2563=GLF_live1E;
let _e2566=GLF_live1F;
let _e2569=GLF_live1G;
let _e2572=GLF_live1H;
let _e2574=GLF_live1I;
let _e2576=GLF_live1J;
let _e2580=GLF_live1B;
let _e2582=GLF_live1C;
let _e2584=GLF_live1D;
let _e2586=GLF_live1E;
let _e2589=GLF_live1F;
let _e2591=GLF_live1G;
let _e2594=GLF_live1H;
let _e2596=GLF_live1I;
let _e2598=GLF_live1J;
let _e2602=GLF_live1res;
GLF_live1res=(_e2602&(((((((((~(_e2539)|~(_e2541))|~(_e2544))|~(_e2547))|_e2550)|~(_e2552))|_e2555)|~(_e2557))&(((((((_e2560|_e2561)|~(_e2563))|~(_e2566))|~(_e2569))|_e2572)|_e2574)|~(_e2576)))&((((((((~(_e2580)|_e2582)|_e2584)|~(_e2586))|_e2589)|~(_e2591))|_e2594)|_e2596)|~(_e2598))));
let _e2604=GLF_live1B;
let _e2606=GLF_live1C;
let _e2609=GLF_live1D;
let _e2612=GLF_live1E;
let _e2614=GLF_live1F;
let _e2616=GLF_live1G;
let _e2619=GLF_live1H;
let _e2621=GLF_live1I;
let _e2623=GLF_live1J;
let _e2626=GLF_live1A;
let _e2628=GLF_live1B;
let _e2631=GLF_live1C;
let _e2633=GLF_live1D;
let _e2636=GLF_live1G;
let _e2638=GLF_live1H;
let _e2640=GLF_live1I;
let _e2642=GLF_live1J;
let _e2646=GLF_live1C;
let _e2648=GLF_live1D;
let _e2650=GLF_live1E;
let _e2653=GLF_live1F;
let _e2656=GLF_live1G;
let _e2658=GLF_live1H;
let _e2660=GLF_live1I;
let _e2662=GLF_live1J;
let _e2666=GLF_live1res;
GLF_live1res=(_e2666&((((((((((~(_e2604)|~(_e2606))|~(_e2609))|_e2612)|_e2614)|~(_e2616))|_e2619)|_e2621)|~(_e2623))&(((((((~(_e2626)|~(_e2628))|_e2631)|~(_e2633))|_e2636)|_e2638)|_e2640)|~(_e2642)))&(((((((~(_e2646)|_e2648)|~(_e2650))|~(_e2653))|_e2656)|_e2658)|_e2660)|~(_e2662))));
GLF_live11i=-11778;
GLF_live11canwalk=true;
GLF_live11p=vec2<i32>(-1,-46);
GLF_live11j=1;
GLF_live11_looplimiter2_=0;
GLF_live11i=0;
loop{
let _e2668=GLF_live11i;
if((_e2668<8)){
let _e2670=GLF_live11_looplimiter2_;
if((_e2670>=4)){
GLF_live14count=-1037;
GLF_live14_looplimiter4_=0;
GLF_live14color=vec3<f32>(751.4039916992188,3122.474853515625,-1.2999999523162842);
let _e2672=GLF_live14_looplimiter4_;
if((_e2672>=6)){
}
let _e2674=GLF_live14_looplimiter4_;
GLF_live14_looplimiter4_=(_e2674+1);
let _e2678=GLF_live14obj.numbers[4];
let _e2684=unnamed_5.GLF_live14injectionSwitch[1u];
let _e2689=GLF_live14obj.numbers[clamp(i32(_e2684),0,9)];
let _e2695=unnamed_5.GLF_live14injectionSwitch[0u];
let _e2698=GLF_live14obj.numbers[2];
let _e2703=GLF_live14obj.numbers[8];
param_24=vec3<f32>((f32(_e2678)*0.10000000149011612));
param_25=vec3<f32>(0.0,0.0,0.0);
param_26=vec3<f32>((f32(_e2689)*0.10000000149011612));
param_27=vec3<f32>(_e2695,(f32(_e2698)*0.10000000149011612),(f32(_e2703)*0.10000000149011612));
let _e2707=GLF_live14palettevf3vf3vf3vf3_((&param_24),(&param_25),(&param_26),(&param_27));
let _e2708=GLF_live14color;
GLF_live14color=(_e2708 - _e2707);
let _e2710=GLF_live14count;
GLF_live14count=(_e2710+1);
break;
}
let _e2712=GLF_live11_looplimiter2_;
GLF_live11_looplimiter2_=(_e2712+1);
let _e2714=GLF_live12defaultColor();
GLF_live11_looplimiter1_=0;
GLF_live11j=0;
loop{
let _e2715=GLF_live11j;
if((_e2715<8)){
let _e2717=GLF_live11_looplimiter1_;
if((_e2717>=4)){
break;
}
let _e2719=GLF_live12defaultColor();
let _e2720=GLF_live11_looplimiter1_;
GLF_live11_looplimiter1_=(_e2720+1);
let _e2722=GLF_live11j;
let _e2724=GLF_live11i;
let _e2730=GLF_live11map[clamp(((_e2722*2)+((_e2724*2)*16)),0,255)];
if((_e2730==0)){
GLF_live14count_1=0;
GLF_live14_looplimiter4_1=0;
GLF_live14color_1=vec3<f32>(-613.6829833984375,4.900000095367432,-725.864013671875);
let _e2732=GLF_live14_looplimiter4_1;
if((_e2732>=6)){
}
let _e2734=GLF_live14_looplimiter4_1;
GLF_live14_looplimiter4_1=(_e2734+1);
let _e2738=GLF_live14obj.numbers[4];
let _e2744=unnamed_5.GLF_live14injectionSwitch[1u];
let _e2749=GLF_live14obj.numbers[clamp(i32(_e2744),0,9)];
let _e2755=unnamed_5.GLF_live14injectionSwitch[0u];
let _e2758=GLF_live14obj.numbers[2];
let _e2763=GLF_live14obj.numbers[8];
param_28=vec3<f32>((f32(_e2738)*0.10000000149011612));
param_29=vec3<f32>(0.0,0.0,0.0);
param_30=vec3<f32>((f32(_e2749)*0.10000000149011612));
param_31=vec3<f32>(_e2755,(f32(_e2758)*0.10000000149011612),(f32(_e2763)*0.10000000149011612));
let _e2767=GLF_live14palettevf3vf3vf3vf3_((&param_28),(&param_29),(&param_30),(&param_31));
let _e2768=GLF_live14color_1;
GLF_live14color_1=(_e2768 - _e2767);
let _e2770=GLF_live14count_1;
GLF_live14count_1=(_e2770+1);
let _e2772=GLF_live11j;
GLF_live11p[0u]=(_e2772*2);
let _e2775=GLF_live11i;
GLF_live11p[1u]=(_e2775*2);
GLF_live11canwalk=true;
}
continue;
}else{
break;
}
continuing{
let _e2778=GLF_live11j;
GLF_live11j=(_e2778+1);
}
}
continue;
}else{
break;
}
continuing{
let _e2780=GLF_live11i;
GLF_live11i=(_e2780+1);
}
}
let _e2782=GLF_live1A;
let _e2784=GLF_live1B;
let _e2786=GLF_live1C;
let _e2788=GLF_live1E;
let _e2790=GLF_live1F;
let _e2792=GLF_live1G;
let _e2794=GLF_live1H;
let _e2797=GLF_live1I;
let _e2800=GLF_live1J;
let _e2802=GLF_live1A;
let _e2804=GLF_live1B;
let _e2806=GLF_live1D;
let _e2808=GLF_live1E;
let _e2810=GLF_live1G;
let _e2813=GLF_live1H;
let _e2815=GLF_live1I;
let _e2818=GLF_live1J;
let _e2821=GLF_live1res;
GLF_live1res=(_e2821&(((((((((~(_e2782)|_e2784)|_e2786)|_e2788)|_e2790)|_e2792)|~(_e2794))|~(_e2797))|_e2800)&(((((((~(_e2802)|_e2804)|_e2806)|_e2808)|~(_e2810))|_e2813)|~(_e2815))|_e2818)));
let _e2823=GLF_live1A;
let _e2824=GLF_live1B;
let _e2826=GLF_live1C;
let _e2829=GLF_live1D;
let _e2832=GLF_live1E;
let _e2835=GLF_live1F;
let _e2838=GLF_live1H;
let _e2841=GLF_live1I;
let _e2843=GLF_live1J;
let _e2846=GLF_live1res;
GLF_live1res=(_e2846&((((((((_e2823|_e2824)|~(_e2826))|~(_e2829))|~(_e2832))|~(_e2835))|~(_e2838))|_e2841)|~(_e2843)));
let _e2848=GLF_live1A;
let _e2850=GLF_live1C;
let _e2853=GLF_live1E;
let _e2856=GLF_live1F;
let _e2859=GLF_live1G;
let _e2861=GLF_live1H;
let _e2864=GLF_live1I;
let _e2866=GLF_live1J;
let _e2869=GLF_live1res;
GLF_live1res=(_e2869&(((((((~(_e2848)|~(_e2850))|~(_e2853))|~(_e2856))|_e2859)|~(_e2861))|_e2864)|~(_e2866)));
GLF_live11d=21670;
GLF_live15odd_number=-0.0011827852576971054;
GLF_live15obj_1=GLF_live15Obj(array<f32,10u>(813.9539794921875,4.699999809265137,77.37999725341797,-64.2699966430664,86.2699966430664,1.399999976158142,6.900000095367432,201.1820068359375,60.90999984741211,55.279998779296875),array<f32,10u>(-1.100000023841858,-7863.412109375,-486.5379943847656,9.300000190734863,812.697998046875,52.119998931884766,2960.328369140625,2.9000000953674316,9.300000190734863,2.9000000953674316));
GLF_live15odd_index=-1;
GLF_live15_looplimiter0_=0;
loop{
let _e2871=GLF_live15odd_index;
if((_e2871<=9)){
let _e2873=GLF_live15_looplimiter0_;
if((_e2873>=5)){
break;
}
let _e2875=GLF_live15_looplimiter0_;
GLF_live15_looplimiter0_=(_e2875+1);
let _e2877=GLF_live15odd_index;
let _e2879=GLF_live15odd_number;
GLF_live15obj_1.odd_numbers[clamp(_e2877,0,9)]=_e2879;
let _e2882=GLF_live15odd_number;
GLF_live15odd_number=(_e2882+2.0);
let _e2884=GLF_live15odd_index;
GLF_live15odd_index=(_e2884+1);
continue;
}else{
break;
}
}
GLF_live11p_1=vec2<i32>(18265,95331);
let _e2886=GLF_live11d;
let _e2887=(_e2886>=0);
phi_3417_=_e2887;
if(_e2887){
let _e2889=GLF_live11p_1[1u];
phi_3417_=(_e2889>0);
}
let _e2892=phi_3417_;
phi_3431_=_e2892;
if(_e2892){
let _e2894=GLF_live11p_1[0u];
let _e2896=GLF_live11p_1[1u];
let _e2902=GLF_live11map[clamp((_e2894+((_e2896 - 2)*16)),0,255)];
phi_3431_=(_e2902==0);
}
let _e2905=phi_3431_;
if(_e2905){
let _e2906=GLF_live11d;
GLF_live11d=(_e2906 - 1);
let _e2909=GLF_live11p_1[0u];
let _e2911=GLF_live11p_1[1u];
GLF_live11map[clamp((_e2909+(_e2911*16)),0,255)]=1;
let _e2917=GLF_live11p_1[0u];
let _e2919=GLF_live11p_1[1u];
GLF_live11map[clamp((_e2917+((_e2919 - 1)*16)),0,255)]=1;
let _e2926=GLF_live11p_1[0u];
let _e2928=GLF_live11p_1[1u];
GLF_live11map[clamp((_e2926+((_e2928 - 2)*16)),0,255)]=1;
GLF_live14a_1=vec3<f32>(-19779.560546875,-2385995.75,-1949706.0);
GLF_live14b_1=vec3<f32>(-9.300000190734863,314.3580017089844,-82.0199966430664);
GLF_live14c_1=vec3<f32>(-20775100.0,-13804994.0,-46327164.0);
GLF_live14d_1=vec3<f32>(44.68000030517578,7350.6484375,5.300000190734863);
let _e2934=GLF_live14d_1;
let _e2935=GLF_live14a_1;
let _e2937=GLF_live14a_1;
let _e2938=GLF_live14c_1;
let _e2940=GLF_live14b_1;
let _e2941=GLF_live14d_1;
let _e2943=GLF_live14c_1;
let _e2948=GLF_live11p_1[1u];
GLF_live11p_1[1u]=(_e2948 - 2);
}
let _e2951=GLF_live1A;
let _e2952=GLF_live1B;
let _e2955=GLF_live1C;
let _e2958=GLF_live1D;
let _e2960=GLF_live1E;
let _e2963=GLF_live1F;
let _e2966=GLF_live1H;
let _e2969=GLF_live1I;
let _e2971=GLF_live1J;
let _e2974=GLF_live1res;
GLF_live1res=(_e2974&((((((((_e2951|~(_e2952))|~(_e2955))|_e2958)|~(_e2960))|~(_e2963))|~(_e2966))|_e2969)|~(_e2971)));
GLF_live9A_2=array<f32,50u>(-18.010000228881836,-23.700000762939453,-4.400000095367432,1.2000000476837158,3.700000047683716,222.69400024414063,96.72000122070313,-41.66999816894531,-2.0,76.77999877929688,-6.0,-112.2979965209961,-14.600000381469727,21961.0,-1.399999976158142,94674.0,-97.0,-7032.7861328125,0.800000011920929,0.800000011920929,96.72000122070313,94674.0,3.700000047683716,-4.400000095367432,-97.0,-18.010000228881836,-7032.7861328125,-14.600000381469727,21961.0,1.2000000476837158,-2.0,76.77999877929688,-23.700000762939453,-41.66999816894531,-6.0,222.69400024414063,-112.2979965209961,-1.399999976158142,-112.2979965209961,-18.010000228881836,0.800000011920929,1.2000000476837158,-2.0,222.69400024414063,-41.66999816894531,-6.0,96.72000122070313,-1.399999976158142,94674.0,21961.0);
let _e2977=GLF_live9A_2[35];
let _e2980=unnamed_4.GLF_live9resolution[0u];
let _e2983=GLF_live9A_2[39];
let _e2986=unnamed_4.GLF_live9resolution[1u];
GLF_live9_GLF_color=vec4<f32>((_e2977/_e2980),(_e2983/_e2986),1.0,1.0);
let _e2989=GLF_live1B;
let _e2990=GLF_live1C;
let _e2993=GLF_live1D;
let _e2995=GLF_live1E;
let _e2998=GLF_live1F;
let _e3001=GLF_live1G;
let _e3004=GLF_live1H;
let _e3007=GLF_live1I;
let _e3009=GLF_live1J;
let _e3012=GLF_live1A;
let _e3014=GLF_live1B;
let _e3017=GLF_live1C;
let _e3020=GLF_live1D;
let _e3022=GLF_live1E;
let _e3025=GLF_live1F;
let _e3027=GLF_live1H;
let _e3030=GLF_live1I;
let _e3032=GLF_live1J;
let _e3036=GLF_live1B;
let _e3038=GLF_live1C;
let _e3041=GLF_live1D;
let _e3043=GLF_live1E;
let _e3046=GLF_live1F;
let _e3048=GLF_live1G;
let _e3051=GLF_live1H;
let _e3054=GLF_live1I;
let _e3056=GLF_live1J;
let _e3060=GLF_live1res;
GLF_live1res=(_e3060&((((((((((_e2989|~(_e2990))|_e2993)|~(_e2995))|~(_e2998))|~(_e3001))|~(_e3004))|_e3007)|~(_e3009))&((((((((~(_e3012)|~(_e3014))|~(_e3017))|_e3020)|~(_e3022))|_e3025)|~(_e3027))|_e3030)|~(_e3032)))&((((((((~(_e3036)|~(_e3038))|_e3041)|~(_e3043))|_e3046)|~(_e3048))|~(_e3051))|_e3054)|~(_e3056))));
let _e3062=GLF_live12defaultColor();
GLF_live11_looplimiter3_=0;
let _e3063=GLF_live11_looplimiter3_;
if((_e3063>=4)){
}
let _e3065=GLF_live1res;
let _e3068=vec3<f32>(select(1.0,0.0,(_e3065==0)));
GLF_live1_GLF_color=vec4<f32>(_e3068.x,_e3068.y,_e3068.z,1.0);
let _e3073=A;
let _e3075=B;
let _e3077=C;
let _e3079=D;
let _e3081=E;
let _e3083=H;
let _e3085=I;
let _e3088=J;
let _e3090=B;
let _e3091=C;
let _e3093=D;
let _e3095=E;
let _e3097=F;
let _e3099=G;
let _e3102=H;
let _e3104=I;
let _e3107=J;
let _e3110=A;
let _e3111=B;
let _e3113=C;
let _e3115=D;
let _e3118=E;
let _e3120=F;
let _e3122=G;
let _e3124=H;
let _e3126=I;
let _e3129=J;
let _e3132=res;
res=(_e3132&(((((((((~(_e3073)|_e3075)|_e3077)|_e3079)|_e3081)|_e3083)|~(_e3085))|_e3088)&((((((((_e3090|_e3091)|_e3093)|_e3095)|_e3097)|~(_e3099))|_e3102)|~(_e3104))|_e3107))&(((((((((_e3110|_e3111)|_e3113)|~(_e3115))|_e3118)|_e3120)|_e3122)|_e3124)|~(_e3126))|_e3129)));
let _e3134=A;
let _e3135=B;
let _e3138=C;
let _e3140=D;
let _e3142=E;
let _e3144=F;
let _e3146=G;
let _e3148=H;
let _e3150=I;
let _e3153=J;
let _e3155=B;
let _e3157=D;
let _e3159=E;
let _e3161=F;
let _e3164=G;
let _e3167=H;
let _e3170=I;
let _e3172=J;
let _e3175=A;
let _e3177=B;
let _e3180=C;
let _e3182=E;
let _e3185=G;
let _e3188=H;
let _e3191=I;
let _e3193=J;
let _e3197=res;
res=(_e3197&(((((((((((_e3134|~(_e3135))|_e3138)|_e3140)|_e3142)|_e3144)|_e3146)|_e3148)|~(_e3150))|_e3153)&(((((((~(_e3155)|_e3157)|_e3159)|~(_e3161))|~(_e3164))|~(_e3167))|_e3170)|_e3172))&(((((((~(_e3175)|~(_e3177))|_e3180)|~(_e3182))|~(_e3185))|~(_e3188))|_e3191)|~(_e3193))));
GLF_live2_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
let _e3199=A;
let _e3201=D;
let _e3204=E;
let _e3207=F;
let _e3210=G;
let _e3212=H;
let _e3215=I;
let _e3217=J;
let _e3220=A;
let _e3221=B;
let _e3223=E;
let _e3226=F;
let _e3229=G;
let _e3232=H;
let _e3234=I;
let _e3236=J;
let _e3240=B;
let _e3242=C;
let _e3244=D;
let _e3246=E;
let _e3249=F;
let _e3251=G;
let _e3254=H;
let _e3256=I;
let _e3258=J;
let _e3262=res;
res=(_e3262&(((((((((~(_e3199)|~(_e3201))|~(_e3204))|~(_e3207))|_e3210)|~(_e3212))|_e3215)|~(_e3217))&(((((((_e3220|_e3221)|~(_e3223))|~(_e3226))|~(_e3229))|_e3232)|_e3234)|~(_e3236)))&((((((((~(_e3240)|_e3242)|_e3244)|~(_e3246))|_e3249)|~(_e3251))|_e3254)|_e3256)|~(_e3258))));
GLF_live10i=-38158;
let _e3264=GLF_live10i;
GLF_live10data[clamp(_e3264,0,9)]=4;
let _e3267=GLF_live10i;
GLF_live10data[clamp(_e3267,0,9)]=3;
let _e3270=GLF_live10i;
GLF_live10data[clamp(_e3270,0,9)]=2;
let _e3273=GLF_live10i;
GLF_live10data[clamp(_e3273,0,9)]=1;
GLF_live13color=vec3<f32>(-81.55999755859375,76.05999755859375,28.959999084472656);
let _e3278=GLF_live13obj.numbers[5];
let _e3281=GLF_live13color[0u];
GLF_live13color[0u]=(_e3281+f32(_e3278));
GLF_live13i_2=10;
GLF_live13j_2=0;
let _e3284=GLF_live13i_2;
let _e3288=GLF_live13obj.numbers[clamp(_e3284,0,9)];
GLF_live13temp_1=_e3288;
let _e3289=GLF_live13i_2;
let _e3291=GLF_live13j_2;
let _e3295=GLF_live13obj.numbers[clamp(_e3291,0,9)];
GLF_live13obj.numbers[clamp(_e3289,0,9)]=_e3295;
let _e3298=GLF_live13j_2;
let _e3300=GLF_live13temp_1;
GLF_live13obj.numbers[clamp(_e3298,0,9)]=_e3300;
let _e3303=GLF_live10i;
GLF_live10data[clamp(_e3303,0,9)]=0;
let _e3306=GLF_live12b_b;
let _e3307=GLF_live12h_r;
GLF_live12angle=step(_e3306,_e3307);
let _e3310=unnamed.GLF_live12time;
GLF_live12angle=(sin(_e3310)*0.10000000149011612);
GLF_live12rotationMatrix_1=mat2x2<f32>(vec2<f32>(-4.5,5.400000095367432),vec2<f32>(-12.800000190734863,7.900000095367432));
let _e3313=GLF_live12angle;
let _e3315=GLF_live12angle;
let _e3318=GLF_live12angle;
let _e3320=GLF_live12angle;
GLF_live12rotationMatrix_1=mat2x2<f32>(vec2<f32>(sin(_e3313),-(cos(_e3315))),vec2<f32>(cos(_e3318),sin(_e3320)));
GLF_live12point1_=vec3<f32>(3.200000047683716,-615.2100219726563,4.900000095367432);
let _e3325=GLF_live12rotationMatrix_1;
param_32=_e3325;
let _e3326=GLF_live12computePointmf22_((&param_32));
GLF_live12point1_=_e3326;
GLF_live12rotationMatrix2_=mat2x2<f32>(vec2<f32>(-8.199999809265137,0.800000011920929),vec2<f32>(-8.100000381469727,-9505.705078125));
let _e3327=GLF_live12rotationMatrix_1;
let _e3328=GLF_live12rotationMatrix_1;
GLF_live12rotationMatrix2_=(_e3327*_e3328);
let _e3330=GLF_live12point1_;
GLF_live12point2_=_e3330;
let _e3331=GLF_live12rotationMatrix2_;
param_33=_e3331;
let _e3332=GLF_live12computePointmf22_((&param_33));
GLF_live12point2_=_e3332;
let _e3333=GLF_live12rotationMatrix2_;
GLF_live12rotationMatrix3_=_e3333;
let _e3334=GLF_live12rotationMatrix_1;
let _e3335=GLF_live12rotationMatrix_1;
let _e3337=GLF_live12rotationMatrix_1;
GLF_live12rotationMatrix3_=((_e3334*_e3335)*_e3337);
let _e3339=GLF_live12point2_;
GLF_live12point3_=faceForward(vec3<f32>(-6.900000095367432,-2.0,86.9800033569336),_e3339,vec3<f32>(-632.3140258789063,475.0459899902344,-2.5));
let _e3341=GLF_live12rotationMatrix3_;
param_34=_e3341;
let _e3342=GLF_live12computePointmf22_((&param_34));
GLF_live12point3_=_e3342;
let _e3343=GLF_live12point3_;
GLF_live12mixed=fract(_e3343);
let _e3345=GLF_live12point1_;
let _e3346=GLF_live12point2_;
GLF_live12mixed=mix(_e3345,_e3346,vec3<f32>(0.30000001192092896,0.30000001192092896,0.30000001192092896));
let _e3348=GLF_live12mixed;
let _e3349=GLF_live12point3_;
GLF_live12mixed=mix(_e3348,_e3349,vec3<f32>(0.30000001192092896,0.30000001192092896,0.30000001192092896));
let _e3351=GLF_live12mixed;
GLF_live12_GLF_color=vec4<f32>(_e3351.x,_e3351.y,_e3351.z,1.0);
let _e3356=GLF_live10i;
GLF_live10data[clamp(_e3356,0,9)]=-1;
let _e3359=GLF_live10i;
GLF_live10data[clamp(_e3359,0,9)]=-2;
let _e3362=GLF_live10i;
GLF_live10data[clamp(_e3362,0,9)]=-3;
GLF_live12_looplimiter0_2=0;
let _e3365=GLF_live12_looplimiter0_2;
if((_e3365>=7)){
}
let _e3367=GLF_live10i;
GLF_live10data[clamp(_e3367,0,9)]=-4;
let _e3370=GLF_live10i;
GLF_live10data[clamp(_e3370,0,9)]=-5;
GLF_live3_looplimiter0_=0;
let _e3373=GLF_live3_looplimiter0_;
if((_e3373>=7)){
}
let _e3375=B;
let _e3377=C;
let _e3380=D;
let _e3383=E;
let _e3385=F;
let _e3387=G;
let _e3390=H;
let _e3392=I;
let _e3394=J;
let _e3397=A;
let _e3399=B;
let _e3402=C;
let _e3404=D;
let _e3407=G;
let _e3409=H;
let _e3411=I;
let _e3413=J;
let _e3417=C;
let _e3419=D;
let _e3421=E;
let _e3424=F;
let _e3427=G;
let _e3429=H;
let _e3431=I;
let _e3433=J;
let _e3437=res;
res=(_e3437&((((((((((~(_e3375)|~(_e3377))|~(_e3380))|_e3383)|_e3385)|~(_e3387))|_e3390)|_e3392)|~(_e3394))&(((((((~(_e3397)|~(_e3399))|_e3402)|~(_e3404))|_e3407)|_e3409)|_e3411)|~(_e3413)))&(((((((~(_e3417)|_e3419)|~(_e3421))|~(_e3424))|_e3427)|_e3429)|_e3431)|~(_e3433))));
GLF_live7data=array<f32,10u>(-6.099999904632568,-1.399999976158142,540.5029907226563,-8.899999618530273,8649.8974609375,-351.875,325.8420104980469,-8.199999809265137,-290.7019958496094,8649.8974609375);
GLF_live7j=2501;
GLF_live7i=70497;
GLF_live7_looplimiter1_=0;
GLF_live12pos_1=vec2<f32>(1290.2767333984375,-795.7249755859375);
GLF_live12setting_1=vec3<f32>(-9662.5546875,-516.7269897460938,9668.041015625);
let _e3440=GLF_live12setting_1[2u];
param_35=(_e3440/40.0);
let _e3442=GLF_live12pos_1;
param_36=_e3442;
let _e3443=GLF_live12computeColorf1vf2_((&param_35),(&param_36));
let _e3444=GLF_live7_looplimiter1_;
if((_e3444>=6)){
}
let _e3446=GLF_live7_looplimiter1_;
GLF_live7_looplimiter1_=(_e3446+1);
let _e3448=GLF_live7j;
let _e3449=GLF_live7i;
if((_e3448<(_e3449+1))){
}
let _e3452=GLF_live7i;
let _e3454=GLF_live7j;
let _e3457=GLF_live7data[clamp(_e3452,0,9)];
param_37=_e3457;
let _e3459=GLF_live7data[clamp(_e3454,0,9)];
param_38=_e3459;
let _e3460=GLF_live7checkSwapf1f1_((&param_37),(&param_38));
GLF_live7doSwap=_e3460;
let _e3461=GLF_live7doSwap;
if(_e3461){
let _e3462=GLF_live7i;
let _e3465=GLF_live7data[clamp(_e3462,0,9)];
GLF_live7temp=_e3465;
let _e3466=GLF_live7i;
let _e3468=GLF_live7j;
let _e3471=GLF_live7data[clamp(_e3468,0,9)];
GLF_live7data[clamp(_e3466,0,9)]=_e3471;
GLF_live15j=17702;
GLF_live15obj_2=GLF_live15Obj(array<f32,10u>(-6721.02880859375,-36.939998626708984,8509.7607421875,-2541.052978515625,510.5260009765625,6.0,-9465.3828125,4.800000190734863,18.360000610351563,51.70000076293945),array<f32,10u>(178.6060028076172,93.37999725341797,95.47000122070313,46725.0,0.699999988079071,-82.37999725341797,-227.11199951171875,-2.299999952316284,3.0,74.37000274658203));
GLF_live15index=-86790;
let _e3473=GLF_live15j;
let _e3477=GLF_live15obj_2.even_numbers[clamp(_e3473,0,9)];
let _e3478=GLF_live15index;
let _e3482=GLF_live15obj_2.even_numbers[clamp(_e3478,0,9)];
if((_e3477<_e3482)){
let _e3484=GLF_live15j;
GLF_live15index=_e3484;
}
let _e3485=GLF_live7j;
let _e3487=GLF_live7temp;
GLF_live7data[clamp(_e3485,0,9)]=_e3487;
}
let _e3489=A;
let _e3491=B;
let _e3493=C;
let _e3495=E;
let _e3497=F;
let _e3499=G;
let _e3501=H;
let _e3504=I;
let _e3507=J;
let _e3509=A;
let _e3511=B;
let _e3513=D;
let _e3515=E;
let _e3517=G;
let _e3520=H;
let _e3522=I;
let _e3525=J;
let _e3528=res;
res=(_e3528&(((((((((~(_e3489)|_e3491)|_e3493)|_e3495)|_e3497)|_e3499)|~(_e3501))|~(_e3504))|_e3507)&(((((((~(_e3509)|_e3511)|_e3513)|_e3515)|~(_e3517))|_e3520)|~(_e3522))|_e3525)));
let _e3530=A;
let _e3531=B;
let _e3533=C;
let _e3536=D;
let _e3539=E;
let _e3542=F;
let _e3545=H;
let _e3548=I;
let _e3550=J;
let _e3553=res;
res=(_e3553&((((((((_e3530|_e3531)|~(_e3533))|~(_e3536))|~(_e3539))|~(_e3542))|~(_e3545))|_e3548)|~(_e3550)));
let _e3555=A;
let _e3557=C;
let _e3560=E;
let _e3563=F;
let _e3566=G;
let _e3568=H;
let _e3571=I;
let _e3573=J;
let _e3576=res;
res=(_e3576&(((((((~(_e3555)|~(_e3557))|~(_e3560))|~(_e3563))|_e3566)|~(_e3568))|_e3571)|~(_e3573)));
let _e3578=A;
let _e3579=B;
let _e3582=C;
let _e3585=D;
let _e3587=E;
let _e3590=F;
let _e3593=H;
let _e3596=I;
let _e3598=J;
let _e3601=res;
res=(_e3601&((((((((_e3578|~(_e3579))|~(_e3582))|_e3585)|~(_e3587))|~(_e3590))|~(_e3593))|_e3596)|~(_e3598)));
let _e3603=B;
let _e3604=C;
let _e3607=D;
let _e3609=E;
let _e3612=F;
let _e3615=G;
let _e3618=H;
let _e3621=I;
let _e3623=J;
let _e3626=A;
let _e3628=B;
let _e3631=C;
let _e3634=D;
let _e3636=E;
let _e3639=F;
let _e3641=H;
let _e3644=I;
let _e3646=J;
let _e3650=B;
let _e3652=C;
let _e3655=D;
let _e3657=E;
let _e3660=F;
let _e3662=G;
let _e3665=H;
let _e3668=I;
let _e3670=J;
let _e3674=res;
res=(_e3674&((((((((((_e3603|~(_e3604))|_e3607)|~(_e3609))|~(_e3612))|~(_e3615))|~(_e3618))|_e3621)|~(_e3623))&((((((((~(_e3626)|~(_e3628))|~(_e3631))|_e3634)|~(_e3636))|_e3639)|~(_e3641))|_e3644)|~(_e3646)))&((((((((~(_e3650)|~(_e3652))|_e3655)|~(_e3657))|_e3660)|~(_e3662))|~(_e3665))|_e3668)|~(_e3670))));
let _e3676=res;
let _e3679=vec3<f32>(select(1.0,0.0,(_e3676==0)));
_GLF_color=vec4<f32>(_e3679.x,_e3679.y,_e3679.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
