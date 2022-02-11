struct _GLF_struct_0_{
_f0_:mat4x4<f32>;
_f1_:vec3<i32>;
};

struct _GLF_struct_1_{
_f0_:vec3<f32>;
_f1_:mat3x3<f32>;
odd_number:f32;
};

struct _GLF_struct_2_{
_f0_:mat3x3<f32>;
_f1_:vec3<u32>;
_f2_:_GLF_struct_0_;
_f3_:mat2x3<f32>;
_f4_:_GLF_struct_1_;
_f5_:vec3<f32>;
};

struct _GLF_struct_3_{
_f0_:mat3x4<f32>;
_f1_:vec3<i32>;
};

struct _GLF_struct_4_{
_f0_:_GLF_struct_2_;
_f1_:_GLF_struct_3_;
};

struct buf0_{
injectionSwitch:vec2<f32>;
};

struct Obj{
odd_numbers:array<f32,10u>;
even_numbers:array<f32,10u>;
};

struct _GLF_struct_5_{
_f0_:vec4<f32>;
_f1_:mat4x2<f32>;
_f2_:mat4x3<f32>;
_f3_:vec3<i32>;
_f4_:mat4x3<f32>;
_f5_:mat3x3<f32>;
};

struct _GLF_struct_6_{
_f0_:mat4x2<f32>;
_f1_:vec2<f32>;
};

struct _GLF_struct_7_{
_f0_:vec3<f32>;
_f1_:mat2x3<f32>;
};

struct _GLF_struct_8_{
_f0_:_GLF_struct_5_;
_f1_:_GLF_struct_6_;
_f2_:vec4<i32>;
_f3_:_GLF_struct_7_;
};

struct _GLF_struct_9_{
_f0_:vec4<i32>;
_f1_:vec4<i32>;
_f2_:bool;
_f3_:mat4x4<f32>;
_f4_:vec2<bool>;
_f5_:bool;
};

struct _GLF_struct_10_{
_f0_:mat2x2<f32>;
_f1_:mat3x4<f32>;
_f2_:bool;
_f3_:vec4<bool>;
};

struct _GLF_struct_11_{
_f0_:_GLF_struct_9_;
_f1_:_GLF_struct_10_;
};

struct _GLF_struct_12_{
_f0_:_GLF_struct_8_;
_f1_:_GLF_struct_11_;
_f2_:vec4<bool>;
even_number:f32;
_f3_:mat3x2<f32>;
};

struct _GLF_struct_13_{
_f0_:mat4x3<f32>;
_f1_:mat4x2<f32>;
_f2_:vec3<u32>;
_f3_:f32;
_f4_:mat3x4<f32>;
_f5_:vec3<i32>;
_f6_:u32;
};

struct _GLF_struct_14_{
_f0_:mat3x3<f32>;
_f1_:u32;
_f2_:vec2<i32>;
_f3_:vec4<bool>;
_f4_:i32;
_f5_:bool;
};

struct _GLF_struct_15_{
_f0_:mat3x3<f32>;
_f1_:vec2<bool>;
_f2_:mat3x3<f32>;
};

struct _GLF_struct_16_{
_f0_:_GLF_struct_13_;
_f1_:_GLF_struct_14_;
_f2_:_GLF_struct_15_;
};

struct _GLF_struct_17_{
_f0_:mat3x2<f32>;
_f1_:vec3<f32>;
_f2_:vec4<u32>;
_f3_:vec2<u32>;
_f4_:mat3x4<f32>;
_f5_:mat2x3<f32>;
};

struct _GLF_struct_18_{
_f0_:_GLF_struct_17_;
};

struct _GLF_struct_19_{
_f0_:f32;
};

struct _GLF_struct_20_{
_f0_:mat4x2<f32>;
_f1_:mat2x4<f32>;
_f2_:vec3<u32>;
_f3_:vec2<u32>;
_f4_:mat3x2<f32>;
};

struct _GLF_struct_21_{
_f0_:mat2x4<f32>;
_f1_:vec3<f32>;
_f2_:mat3x4<f32>;
_f3_:mat3x3<f32>;
};

struct _GLF_struct_22_{
_f0_:vec3<f32>;
_f1_:vec3<bool>;
_f2_:vec4<f32>;
_f3_:vec3<u32>;
_f4_:vec2<bool>;
};

struct _GLF_struct_23_{
_f0_:u32;
_f1_:vec3<f32>;
_f2_:_GLF_struct_19_;
_f3_:_GLF_struct_20_;
_f4_:_GLF_struct_21_;
_f5_:_GLF_struct_22_;
_f6_:u32;
};

struct _GLF_struct_24_{
_f0_:_GLF_struct_16_;
_f1_:_GLF_struct_18_;
_f2_:vec4<u32>;
_f3_:i32;
_f4_:_GLF_struct_23_;
_f5_:vec2<u32>;
_f6_:vec4<i32>;
smaller_number:f32;
};

struct _GLF_struct_25_{
_f0_:vec4<f32>;
_f1_:vec3<bool>;
_f2_:vec2<i32>;
_f3_:mat2x4<f32>;
_f4_:i32;
};

struct _GLF_struct_26_{
_f0_:u32;
_f1_:vec4<bool>;
_f2_:mat2x4<f32>;
_f3_:vec4<f32>;
_f4_:mat4x4<f32>;
_f5_:vec4<f32>;
uv:vec2<f32>;
};

struct _GLF_struct_27_{
_f0_:i32;
_f1_:u32;
_f2_:mat3x4<f32>;
_f3_:vec4<i32>;
_f4_:_GLF_struct_25_;
_f5_:_GLF_struct_26_;
_f6_:mat4x3<f32>;
};

struct _GLF_struct_28_{
_f0_:_GLF_struct_27_;
_f1_:vec3<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
@group(0)@binding(1)
var<uniform>unnamed_1:buf1_;
var<private>_GLF_color:vec4<f32>;

fn main_1(){
var odd_index:i32;
var _GLF_struct_replacement_4_:_GLF_struct_4_;
var local:f32;
var obj:Obj;
var even_index:i32;
var _GLF_struct_replacement_12_:_GLF_struct_12_;
var local_1:f32;
var i:i32;
var index:i32;
var j:i32;
var _GLF_struct_replacement_24_:_GLF_struct_24_;
var local_2:f32;
var _GLF_struct_replacement_28_:_GLF_struct_28_;
var local_3:i32;
var local_4:i32;
var local_5:f32;
var col:vec3<f32>;
var local_6:vec3<f32>;
var phi_147_:bool;
var phi_148_:bool;
var phi_272_:bool;
var phi_319_:bool;

odd_index=0;
if(false){
local=1.7000000476837158;
}else{
let _e122=unnamed.injectionSwitch[1u];
let _e134=unnamed.injectionSwitch[1u];
local=(1.0*max((mat4x4<f32>(vec4<f32>(1.0),vec4<f32>((1.0/_e122),1.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,1.0,1.0))[0].x/1.0),(mat4x4<f32>(vec4<f32>(1.0),vec4<f32>((1.0/_e134),1.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,1.0,1.0))[0].x/1.0)));
}
let _e146=local;
let _e150=unnamed.injectionSwitch[1u];
let _e160=min(select(_e146,7.099999904632568,false),(mat4x4<f32>(vec4<f32>(1.0),vec4<f32>((1.0/_e150),1.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,1.0,1.0))[0].x/1.0));
_GLF_struct_replacement_4_=_GLF_struct_4_(_GLF_struct_2_(mat3x3<f32>(vec3<f32>(_e160,0.0,0.0),vec3<f32>(0.0,_e160,0.0),vec3<f32>(0.0,0.0,_e160)),vec3<u32>(1u,1u,1u),_GLF_struct_0_(mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)),vec3<i32>(1,1,1)),mat2x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0)),_GLF_struct_1_(vec3<f32>(1.0,1.0,1.0),mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)),1.0),vec3<f32>(1.0,1.0,1.0)),_GLF_struct_3_(mat3x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0)),vec3<i32>(1,1,1)));
loop{
let _e167=odd_index;
let _e170=unnamed.injectionSwitch[0u];
if(!(!((_e167<=(9 - i32(_e170)))))){
let _e176=odd_index;
let _e180=_GLF_struct_replacement_4_._f0_._f4_.odd_number;
phi_148_=true;
if(true){
let _e182=gl_FragCoord_1[1u];
let _e184=((0.0+_e182)>=0.0);
phi_147_=_e184;
if(!(_e184)){
let _e188=unnamed.injectionSwitch[0u];
let _e191=unnamed.injectionSwitch[1u];
phi_147_=(_e188>_e191);
}
let _e194=phi_147_;
phi_148_=_e194;
}
let _e196=phi_148_;
obj.odd_numbers[_e176]=select(-1.600000023841858,_e180,_e196);
let _e203=_GLF_struct_replacement_4_._f0_._f4_.odd_number;
let _e204=(_e203+2.0);
_GLF_struct_replacement_4_._f0_._f4_.odd_number=_e204;
let _e209=gl_FragCoord_1[0u];
let _e216=odd_index;
odd_index=(_e216+1);
continue;
}else{
break;
}
}
even_index=9;
let _e220=unnamed.injectionSwitch[1u];
_GLF_struct_replacement_12_=_GLF_struct_12_(_GLF_struct_8_(_GLF_struct_5_(vec4<f32>(1.0,1.0,1.0,1.0),mat4x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0),vec2<f32>(1.0,0.0)),mat4x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(0.0,0.0,0.0)),vec3<i32>(1,1,1),mat4x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(0.0,0.0,0.0)),transpose(transpose((mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*mat3x3<f32>(vec3<f32>(_e220,0.0,0.0),vec3<f32>(0.0,_e220,0.0),vec3<f32>(0.0,0.0,_e220)))))),_GLF_struct_6_(mat4x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0),vec2<f32>(1.0,0.0)),vec2<f32>(1.0,1.0)),vec4<i32>(1,1,1,1),_GLF_struct_7_(vec3<f32>(1.0,1.0,1.0),mat2x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0)))),_GLF_struct_11_(_GLF_struct_9_(vec4<i32>(1,1,1,1),vec4<i32>(1,1,1,1),true,mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)),vec2<bool>(true,true),true),_GLF_struct_10_(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0)),mat3x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0)),true,vec4<bool>(true,true,true,true))),vec4<bool>(true,true,true,true),0.0,mat3x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0)));
loop{
let _e231=even_index;
if((_e231>=0)){
if(true){
let _e233=even_index;
let _e235=_GLF_struct_replacement_12_.even_number;
obj.even_numbers[_e233]=_e235;
local_1=_e235;
}else{
local_1=-4.699999809265137;
}
let _e239=_GLF_struct_replacement_12_.even_number;
_GLF_struct_replacement_12_.even_number=(_e239+2.0);
let _e242=even_index;
even_index=(_e242 - 1);
continue;
}else{
break;
}
}
i=0;
loop{
let _e244=i;
if((_e244<9)){
let _e246=i;
index=_e246;
let _e247=i;
j=(_e247+1);
loop{
let _e249=j;
if((_e249<10)){
phi_272_=false;
if(!(false)){
let _e252=j;
let _e256=obj.even_numbers[(0+_e252)];
let _e257=index;
let _e258=index;
let _e262=obj.even_numbers[max(_e257,_e258)];
phi_272_=(_e256<_e262);
}
let _e265=phi_272_;
if(((_e265&&true)||false)){
let _e268=j;
index=_e268;
}
continue;
}else{
break;
}
continuing{
let _e269=j;
j=(_e269+1);
}
}
let _e271=transpose(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)));
phi_319_=true;
if(true){
let _e284=gl_FragCoord_1[1u];
phi_319_=(_e284>=0.0);
}
let _e287=phi_319_;
let _e290=unnamed.injectionSwitch;
let _e298=transpose(transpose(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))));
let _e301=unnamed.injectionSwitch[1u];
let _e304=unnamed.injectionSwitch[1u];
let _e307=unnamed.injectionSwitch[1u];
let _e309=gl_FragCoord_1[1u];
if((_e309>=0.0)){
let _e313=unnamed.injectionSwitch[1u];
local_2=(_e313+0.0);
}else{
local_2=-6019.07470703125;
}
let _e315=local_2;
let _e318=unnamed.injectionSwitch[1u];
let _e321=unnamed.injectionSwitch[1u];
let _e324=unnamed.injectionSwitch[1u];
let _e327=unnamed.injectionSwitch[1u];
let _e330=unnamed.injectionSwitch[1u];
let _e334=unnamed.injectionSwitch[1u];
let _e339=mat3x3<f32>(vec3<f32>(_e301,_e304,_e307),vec3<f32>(_e315,_e318,_e321),vec3<f32>(_e324,_e327,max((1.0*_e330),_e334)));
let _e355=unnamed.injectionSwitch[0u];
let _e358=unnamed.injectionSwitch[1u];
let _e365=unnamed.injectionSwitch[0u];
let _e368=unnamed.injectionSwitch[1u];
let _e376=unnamed.injectionSwitch[0u];
let _e379=unnamed.injectionSwitch[1u];
let _e386=unnamed.injectionSwitch;
let _e393=index;
let _e396=obj.even_numbers[_e393];
_GLF_struct_replacement_24_=_GLF_struct_24_(_GLF_struct_16_(_GLF_struct_13_(mat4x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(0.0,0.0,0.0)),mat4x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0),vec2<f32>(1.0,0.0)),vec3<u32>(1u,1u,1u),1.0,mat3x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0)),vec3<i32>(1,1,1),1u),_GLF_struct_14_(transpose(mat3x3<f32>((mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[0]+_e271[0]),(mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[1]+_e271[1]),(mat3x3<f32>(vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0),vec3<f32>(0.0,0.0,0.0))[2]+_e271[2]))),1u,vec2<i32>(1,1),vec4<bool>(true,true,true,true),1,_e287),_GLF_struct_15_(mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0)),vec2<bool>(true,true),(mat3x3<f32>(vec3<f32>((_e290/vec2<f32>(1.0,1.0)).y,0.0,0.0),vec3<f32>(0.0,(_e290/vec2<f32>(1.0,1.0)).y,0.0),vec3<f32>(0.0,0.0,(_e290/vec2<f32>(1.0,1.0)).y))*mat3x3<f32>((_e298[0]/_e339[0]),(_e298[1]/_e339[1]),(_e298[2]/_e339[2]))))),_GLF_struct_18_(_GLF_struct_17_(mat3x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0)),vec3<f32>(1.0,1.0,1.0),vec4<u32>(1u,1u,1u,1u),vec2<u32>(1u,1u),mat3x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0)),mat2x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0)))),vec4<u32>(1u,1u,1u,1u),1,_GLF_struct_23_(1u,vec3<f32>(1.0,1.0,1.0),_GLF_struct_19_(1.0),_GLF_struct_20_(mat4x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0),vec2<f32>(1.0,0.0)),mat2x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0)),vec3<u32>(1u,1u,1u),vec2<u32>(1u,1u),mat3x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0),vec2<f32>(0.0,0.0))),_GLF_struct_21_(mat2x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0)),vec3<f32>(1.0,1.0,1.0),mat3x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0)),mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))),_GLF_struct_22_(vec3<f32>(1.0,1.0,1.0),vec3<bool>(true,true,true),min((select(vec4<f32>(1.0,-4.699999809265137,64543.0,-987.0020141601563),vec4<f32>(7.900000095367432,1.0,1.0,1.0),vec4<bool>(false,(_e355<_e358),true,true))*mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))),(select(vec4<f32>(1.0,-4.699999809265137,64543.0,-987.0020141601563),vec4<f32>(7.900000095367432,1.0,1.0,1.0),vec4<bool>(false,(_e365<_e368),true,true))*mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0)))),vec3<u32>(1u,1u,1u),vec2<bool>(((_e376>_e379)||true))),1u),vec2<u32>(1u,1u),(vec4<i32>(1,1,1,1)|vec4<i32>((i32((_e386*mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))).x)^0),0,0,0)),_e396);
let _e398=index;
let _e399=i;
let _e402=obj.even_numbers[_e399];
obj.even_numbers[_e398]=_e402;
let _e405=i;
let _e407=_GLF_struct_replacement_24_.smaller_number;
obj.even_numbers[_e405]=_e407;
continue;
}else{
break;
}
continuing{
let _e410=i;
i=(_e410+1);
}
}
let _e412=even_index;
if(false){
local_3=22142;
}else{
let _e414=even_index;
local_3=select(0,_e414,false);
}
let _e416=local_3;
let _e417=even_index;
let _e420=even_index;
let _e424=even_index;
if(false){
local_4=22142;
}else{
let _e426=even_index;
local_4=select(0,_e426,false);
}
let _e428=local_4;
let _e429=even_index;
let _e432=even_index;
let _e440=gl_FragCoord_1[0u];
let _e447=gl_FragCoord_1[1u];
let _e453=vec2<bool>(true,((vec2<bool>((_e447>=0.0),false).x&&true)&&true));
let _e456=vec3<bool>(_e453.x,_e453.y,true);
let _e460=vec3<bool>(_e456.x,_e456.y,_e456.z);
let _e464=vec3<bool>(_e460.x,_e460.y,_e460.z);
let _e467=vec2<bool>(_e464.x,_e464.y);
let _e470=vec2<bool>(_e467.x,_e467.y);
let _e473=vec2<bool>(_e470.x,_e470.y);
let _e476=vec4<bool>(_e473.x,_e473.y,false,true);
let _e479=vec2<bool>(_e476.x,_e476.y);
let _e482=vec2<bool>(_e479.x,_e479.y);
let _e485=vec3<bool>(_e482.x,_e482.y,true);
let _e488=vec2<bool>(_e485.x,_e485.y);
let _e491=vec2<bool>(_e488.x,_e488.y);
let _e494=vec3<bool>(_e491.x,_e491.y,true);
let _e501=transpose(transpose(mat4x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0),vec4<f32>(0.0,0.0,0.0,1.0))));
let _e514=mat4x4<f32>((_e501[0]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[0]),(_e501[1]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[1]),(_e501[2]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[2]),(_e501[3]- mat4x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0))[3]));
if(false){
local_5=2.5999999046325684;
}else{
local_5=clamp(transpose(transpose(mat4x3<f32>(vec3<f32>(0.0,1.0,1.0),vec3<f32>(1.0,1.0,1.0),vec3<f32>(1.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))))[0].x,transpose(transpose(mat4x3<f32>(vec3<f32>(0.0,1.0,1.0),vec3<f32>(1.0,1.0,1.0),vec3<f32>(1.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))))[0].x,transpose(transpose(mat4x3<f32>(vec3<f32>(0.0,1.0,1.0),vec3<f32>(1.0,1.0,1.0),vec3<f32>(1.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))))[0].x);
}
let _e528=local_5;
let _e533=mat4x4<f32>(vec4<f32>(0.0),vec4<f32>(0.0),vec4<f32>(0.0,0.0,0.0,_e528),vec4<f32>(0.0));
let _e547=gl_FragCoord_1;
let _e550=unnamed_1.resolution;
let _e554=gl_FragCoord_1;
let _e557=unnamed_1.resolution;
_GLF_struct_replacement_28_=_GLF_struct_28_(_GLF_struct_27_(1,1u,mat3x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0),vec4<f32>(0.0,0.0,1.0,0.0)),vec4<i32>(((clamp(select(0,_e412,false),(_e416|select(0,_e417,false)),select(0,_e420,false))+1)|(0|(clamp(select(0,_e424,false),(_e428|select(0,_e429,false)),select(0,_e432,false))+1)))),_GLF_struct_25_(vec4<f32>(1.0,1.0,1.0,1.0),vec3<bool>(true,true,true),vec2<i32>((select(1,47715,(_e440<0.0))- 0)),mat2x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0)),1),_GLF_struct_26_(1u,vec4<bool>(vec2<bool>(_e494.x,_e494.y).x),mat2x4<f32>(vec4<f32>(1.0,0.0,0.0,0.0),vec4<f32>(0.0,1.0,0.0,0.0)),vec4<f32>(1.0,1.0,1.0,1.0),mat4x4<f32>((_e514[0]- _e533[0]),(_e514[1]- _e533[1]),(_e514[2]- _e533[2]),(_e514[3]- _e533[3])),vec4<f32>(1.0,1.0,1.0,1.0),(mat2x2<f32>(vec2<f32>(1.0,0.0),vec2<f32>(0.0,1.0))*(select(vec2<f32>((_e547.xy/_e550).x,-77.25),vec2<f32>(-97.19000244140625,(_e554.xy/_e557).y),vec2<bool>(false,true))/vec2<f32>(1.0,1.0)))),mat4x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0),vec3<f32>(0.0,0.0,0.0))),vec3<f32>(1.0,1.0,1.0));
let _e570=_GLF_struct_replacement_28_._f0_._f5_.uv;
if(true){
let _e575=_GLF_struct_replacement_28_._f0_._f5_.uv;
local_6=_e575.xxx;
}else{
local_6=vec3<f32>(654.4119873046875,-4.300000190734863,-3930.45361328125);
}
let _e577=local_6;
let _e583=_GLF_struct_replacement_28_._f0_._f5_.uv;
let _e587=gl_FragCoord_1[0u];
let _e594=obj.odd_numbers[i32((floor((_e587/1000.0))- 0.0))];
let _e596=gl_FragCoord_1[1u];
let _e600=gl_FragCoord_1[1u];
let _e610=obj.even_numbers[i32(floor(((min(vec4<f32>(_e596,0.0,1.0,1.0).x,vec4<f32>(_e600,0.0,1.0,1.0).x)*1.0)/1000.0)))];
let _e615=_GLF_struct_replacement_28_._f0_._f5_.uv[0u];
col=tan((pow((vec3<f32>(0.0,0.0,0.0)+max(_e570.xxx,_e577)),_e583.yyy)+vec3<f32>(_e594,_e610,sinh(select(-50.75,_e615,true)))));
let _e621=col;
let _e622=_GLF_color;
_GLF_color=vec4<f32>(_e621.x,_e621.y,_e621.z,_e622.w);
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
