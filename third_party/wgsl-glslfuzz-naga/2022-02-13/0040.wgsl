struct buf0_{
injectionSwitch:vec2<f32>;
};

struct buf1_{
resolution:vec2<f32>;
};

struct FragmentOutput{
@location(0)_GLF_color:vec4<f32>;
};

@group(0)@binding(0)
var<uniform>global:buf0_;
var<private>_GLF_color:vec4<f32>;
@group(0)@binding(1)
var<uniform>global_1:buf1_;
var<private>gl_FragCoord:vec4<f32>;

fn compute_value(limit:f32,thirty_two:f32)->f32{
var limit_1:f32;
var thirty_two_1:f32;
var result:f32=-0.5;
var i:i32;
var _GLF_outVarBackup_GLF_color:vec4<f32>;
var _GLF_outVarBackup_GLF_color_1:vec4<f32>;

limit_1=limit;
thirty_two_1=thirty_two;
i=min(1,(0|((select(1,-(61894),false)>>u32(~(~(0))))>>u32(0))));
loop{
let _e51=i;
let _e52=i;
let _e53=i;
if(!((clamp(_e51,_e52,_e53)<800))){
break;
}
{
let _e62=gl_FragCoord;
let _e68=i;
let _e72=i;
let _e78=i;
let _e82=i;
let _e86=i;
let _e92=i;
let _e96=i;
let _e101=i;
let _e105=i;
let _e109=i;
let _e115=i;
let _e119=i;
let _e123=i;
let _e129=i;
let _e133=i;
let _e138=i;
let _e162=global.injectionSwitch;
let _e164=global.injectionSwitch;
if((((_e62.x<0.0)||!(!((true&&bool(vec2<bool>(bool(vec2<bool>(bool(vec2<bool>(((clamp(max(((0|(_e119 % 32))|~(~((_e123 % 32)))),(_e129 % 32)),(_e133 %(32|0)),(_e138 % 32))==0)||false),false).x),false).x),true).x)))))||(_e162.x>_e164.y))){
{
let _e168=result;
let _e170=(_e168+0.4000000059604645);
result=_e170;
{
let _e174=_GLF_color;
_GLF_outVarBackup_GLF_color=_e174;
let _e194=_GLF_outVarBackup_GLF_color;
let _e214=global.injectionSwitch;
let _e252=_GLF_outVarBackup_GLF_color;
let _e272=global.injectionSwitch;
let _e471=_GLF_outVarBackup_GLF_color;
let _e491=global.injectionSwitch;
let _e529=_GLF_outVarBackup_GLF_color;
let _e549=global.injectionSwitch;
let _e748=thirty_two_1;
let _e772=_GLF_outVarBackup_GLF_color;
let _e792=global.injectionSwitch;
let _e830=_GLF_outVarBackup_GLF_color;
let _e850=global.injectionSwitch;
let _e1049=_GLF_outVarBackup_GLF_color;
let _e1069=global.injectionSwitch;
let _e1107=_GLF_outVarBackup_GLF_color;
let _e1127=global.injectionSwitch;
let _e1326=thirty_two_1;
let _e1344=global.injectionSwitch;
let _e1346=global.injectionSwitch;
let _e1361=global.injectionSwitch;
let _e1363=global.injectionSwitch;
_GLF_color=vec4<f32>(clamp(select(f32(-(26.020000457763672)),f32(4.099999904632568),bool(true)),4.099999904632568,(1.0*(clamp(clamp((f32(mat4x4<f32>(vec4<f32>(select(4.099999904632568,length(_e1107),false),1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,abs(0.0)),vec4<f32>(1.0,exp(0.0),sqrt(1.0),_e1127.y),vec4<f32>(1.0,abs(sqrt(0.0)),exp(0.0),1.0))[0].x)-(0.0/1.0)),clamp(4.099999904632568,4.099999904632568,4.099999904632568),(4.099999904632568/1.0)),min(clamp((4.099999904632568 -(0.0/1.0)),4.099999904632568,(4.099999904632568/1.0)),select(f32(clamp((4.099999904632568 -(0.0/1.0)),4.099999904632568,(4.099999904632568/1.0))),f32(-(6.099999904632568)),bool(false))),clamp((4.099999904632568 -(0.0/1.0)),4.099999904632568,(4.099999904632568/1.0)))/select(1.0,_e1326,false)))),-(293.0350036621094),-(441.7640075683594),(select(f32(-(6.300000190734863)),f32(930.1939697265625),bool(bool(vec4<bool>(false,false,true,(_e1361.x<_e1363.y)).x)))- 0.0));
if(true){
{
let _e1375=_GLF_outVarBackup_GLF_color;
_GLF_color=_e1375;
}
}
}
}
}else{
{
let _e1376=i;
let _e1379=thirty_two_1;
let _e1381=i;
let _e1384=thirty_two_1;
if(((f32(_e1381)% round(_e1384))<=(select(f32(0.009999999776482582),f32(-(98.69000244140625)),bool(false))+0.0))){
{
let _e1405=result;
result=(_e1405+100.0);
}
}
}
}
let _e1408=i;
let _e1412=limit_1;
let _e1413=limit_1;
if((f32(_e1408)>=min(_e1412,_e1413))){
{
let _e1416=result;
return _e1416;
}
}
}
continuing{
let _e58=i;
i=(_e58+1);
}
}
let _e1885=result;
return _e1885;
}

fn main_1(){
var c:vec3<f32>=vec3<f32>(7.0,8.0,9.0);
var thirty_two_2:f32;
var i_1:i32=0;

let _e11=global_1.resolution;
let _e15=global_1.resolution;
thirty_two_2=round((_e15.x/8.0));
let _e22=gl_FragCoord;
let _e25=gl_FragCoord;
let _e27=thirty_two_2;
let _e28=compute_value(_e25.x,_e27);
c.x=_e28;
let _e35=gl_FragCoord;
let _e40=thirty_two_2;
let _e46=thirty_two_2;
let _e56=gl_FragCoord;
let _e61=thirty_two_2;
let _e67=thirty_two_2;
let _e72=compute_value((vec4<f32>(0.0,0.0,0.0,0.0)+_e56).y,select(f32(8.399999618530273),f32(_e67),bool(true)));
c.y=_e72;
let _e85=c;
let _e89=global.injectionSwitch;
let _e113=c[select(clamp(21543,abs(-(74819)),-(69184)),(1>>u32(i32(_e89.x))),true)];
let _e115=c;
let _e127=global.injectionSwitch;
let _e129=global.injectionSwitch;
let _e139=vec3<bool>(vec3<bool>(vec3<bool>((false||(_e127.x>_e129.y)),true,(false&&true))));
let _e153=c;
let _e157=global.injectionSwitch;
let _e181=c[select(clamp(21543,abs(-(74819)),-(69184)),(1>>u32(i32(_e157.x))),true)];
let _e183=c;
let _e195=global.injectionSwitch;
let _e197=global.injectionSwitch;
let _e207=vec3<bool>(vec3<bool>(vec3<bool>((false||(_e195.x>_e197.y)),true,(false&&true))));
let _e227=c;
let _e234=c;
let _e519=c[select(clamp(21543,abs(min(min(-(74819),clamp(-(74819),-(74819),-(74819))),-(74819))),-(69184)),1,true)];
let _e522=c;
let _e525=c;
let _e537=thirty_two_2;
let _e544=thirty_two_2;
let _e558=global.injectionSwitch;
let _e560=global.injectionSwitch;
let _e573=c;
let _e580=c;
let _e865=c[select(clamp(21543,abs(min(min(-(74819),clamp(-(74819),-(74819),-(74819))),-(74819))),-(69184)),1,true)];
let _e868=c;
let _e871=c;
let _e883=thirty_two_2;
let _e890=thirty_two_2;
let _e904=global.injectionSwitch;
let _e906=global.injectionSwitch;
let _e919=c;
let _e960=c[select(clamp(21543,abs((-(74819)- 0)),(0^-(69184))),(0|i32(i32(1))),(false||true))];
let _e962=c;
let _e988=global.injectionSwitch;
let _e990=global.injectionSwitch;
let _e997=c;
let _e1038=c[select(clamp(21543,abs((-(74819)- 0)),(0^-(69184))),(0|i32(i32(1))),(false||true))];
let _e1040=c;
let _e1066=global.injectionSwitch;
let _e1068=global.injectionSwitch;
let _e1090=c;
let _e1094=global.injectionSwitch;
let _e1118=c[select(clamp(21543,abs(-(74819)),-(69184)),(1>>u32(i32(_e1094.x))),true)];
let _e1120=c;
let _e1132=global.injectionSwitch;
let _e1134=global.injectionSwitch;
let _e1144=vec3<bool>(vec3<bool>(vec3<bool>((false||(_e1132.x>_e1134.y)),true,(false&&true))));
let _e1158=c;
let _e1162=global.injectionSwitch;
let _e1186=c[select(clamp(21543,abs(-(74819)),-(69184)),(1>>u32(i32(_e1162.x))),true)];
let _e1188=c;
let _e1200=global.injectionSwitch;
let _e1202=global.injectionSwitch;
let _e1212=vec3<bool>(vec3<bool>(vec3<bool>((false||(_e1200.x>_e1202.y)),true,(false&&true))));
let _e1232=c;
let _e1239=c;
let _e1524=c[select(clamp(21543,abs(min(min(-(74819),clamp(-(74819),-(74819),-(74819))),-(74819))),-(69184)),1,true)];
let _e1527=c;
let _e1530=c;
let _e1542=thirty_two_2;
let _e1549=thirty_two_2;
let _e1563=global.injectionSwitch;
let _e1565=global.injectionSwitch;
let _e1578=c;
let _e1585=c;
let _e1870=c[select(clamp(21543,abs(min(min(-(74819),clamp(-(74819),-(74819),-(74819))),-(74819))),-(69184)),1,true)];
let _e1873=c;
let _e1876=c;
let _e1888=thirty_two_2;
let _e1895=thirty_two_2;
let _e1909=global.injectionSwitch;
let _e1911=global.injectionSwitch;
let _e1924=c;
let _e1965=c[select(clamp(21543,abs((-(74819)- 0)),(0^-(69184))),(0|i32(i32(1))),(false||true))];
let _e1967=c;
let _e1993=global.injectionSwitch;
let _e1995=global.injectionSwitch;
let _e2002=c;
let _e2043=c[select(clamp(21543,abs((-(74819)- 0)),(0^-(69184))),(0|i32(i32(1))),(false||true))];
let _e2045=c;
let _e2071=global.injectionSwitch;
let _e2073=global.injectionSwitch;
let _e2109=c;
let _e2113=global.injectionSwitch;
let _e2137=c[select(clamp(21543,abs(-(74819)),-(69184)),(1>>u32(i32(_e2113.x))),true)];
let _e2139=c;
let _e2151=global.injectionSwitch;
let _e2153=global.injectionSwitch;
let _e2163=vec3<bool>(vec3<bool>(vec3<bool>((false||(_e2151.x>_e2153.y)),true,(false&&true))));
let _e2177=c;
let _e2181=global.injectionSwitch;
let _e2205=c[select(clamp(21543,abs(-(74819)),-(69184)),(1>>u32(i32(_e2181.x))),true)];
let _e2207=c;
let _e2219=global.injectionSwitch;
let _e2221=global.injectionSwitch;
let _e2231=vec3<bool>(vec3<bool>(vec3<bool>((false||(_e2219.x>_e2221.y)),true,(false&&true))));
let _e2251=c;
let _e2258=c;
let _e2543=c[select(clamp(21543,abs(min(min(-(74819),clamp(-(74819),-(74819),-(74819))),-(74819))),-(69184)),1,true)];
let _e2546=c;
let _e2549=c;
let _e2561=thirty_two_2;
let _e2568=thirty_two_2;
let _e2582=global.injectionSwitch;
let _e2584=global.injectionSwitch;
let _e2597=c;
let _e2604=c;
let _e2889=c[select(clamp(21543,abs(min(min(-(74819),clamp(-(74819),-(74819),-(74819))),-(74819))),-(69184)),1,true)];
let _e2892=c;
let _e2895=c;
let _e2907=thirty_two_2;
let _e2914=thirty_two_2;
let _e2928=global.injectionSwitch;
let _e2930=global.injectionSwitch;
let _e2943=c;
let _e2984=c[select(clamp(21543,abs((-(74819)- 0)),(0^-(69184))),(0|i32(i32(1))),(false||true))];
let _e2986=c;
let _e3012=global.injectionSwitch;
let _e3014=global.injectionSwitch;
let _e3021=c;
let _e3062=c[select(clamp(21543,abs((-(74819)- 0)),(0^-(69184))),(0|i32(i32(1))),(false||true))];
let _e3064=c;
let _e3090=global.injectionSwitch;
let _e3092=global.injectionSwitch;
let _e3114=c;
let _e3118=global.injectionSwitch;
let _e3142=c[select(clamp(21543,abs(-(74819)),-(69184)),(1>>u32(i32(_e3118.x))),true)];
let _e3144=c;
let _e3156=global.injectionSwitch;
let _e3158=global.injectionSwitch;
let _e3168=vec3<bool>(vec3<bool>(vec3<bool>((false||(_e3156.x>_e3158.y)),true,(false&&true))));
let _e3182=c;
let _e3186=global.injectionSwitch;
let _e3210=c[select(clamp(21543,abs(-(74819)),-(69184)),(1>>u32(i32(_e3186.x))),true)];
let _e3212=c;
let _e3224=global.injectionSwitch;
let _e3226=global.injectionSwitch;
let _e3236=vec3<bool>(vec3<bool>(vec3<bool>((false||(_e3224.x>_e3226.y)),true,(false&&true))));
let _e3256=c;
let _e3263=c;
let _e3548=c[select(clamp(21543,abs(min(min(-(74819),clamp(-(74819),-(74819),-(74819))),-(74819))),-(69184)),1,true)];
let _e3551=c;
let _e3554=c;
let _e3566=thirty_two_2;
let _e3573=thirty_two_2;
let _e3587=global.injectionSwitch;
let _e3589=global.injectionSwitch;
let _e3602=c;
let _e3609=c;
let _e3894=c[select(clamp(21543,abs(min(min(-(74819),clamp(-(74819),-(74819),-(74819))),-(74819))),-(69184)),1,true)];
let _e3897=c;
let _e3900=c;
let _e3912=thirty_two_2;
let _e3919=thirty_two_2;
let _e3933=global.injectionSwitch;
let _e3935=global.injectionSwitch;
let _e3948=c;
let _e3989=c[select(clamp(21543,abs((-(74819)- 0)),(0^-(69184))),(0|i32(i32(1))),(false||true))];
let _e3991=c;
let _e4017=global.injectionSwitch;
let _e4019=global.injectionSwitch;
let _e4026=c;
let _e4067=c[select(clamp(21543,abs((-(74819)- 0)),(0^-(69184))),(0|i32(i32(1))),(false||true))];
let _e4069=c;
let _e4095=global.injectionSwitch;
let _e4097=global.injectionSwitch;
let _e4124=c;
let _e4127=c;
let _e4131=c;
c.z=(vec3<f32>(select(f32((1.0*select(vec3<f32>(40.88999938964844,(9.5 - 0.0),-(678.4450073242188)),vec3<f32>(select(vec3<f32>(_e3182.x,_e3210,_e3212.z),vec3<f32>(626.3619995117188,(-(8.399999618530273)- 1897.68603515625),-(9.600000381469727)),vec3<bool>(bool(vec3<bool>(vec4<bool>(_e3236.x,_e3236.y,_e3236.z,true).xyz).x),false,false)).x,select(vec3<f32>(select((mat3x3<f32>(vec3<f32>(1.0,0.0,0.0),vec3<f32>(0.0,1.0,0.0),vec3<f32>(0.0,0.0,1.0))*_e3609),_e3602,false).x,_e3894,select(_e3900.z,length(_e3897),false)),vec3<f32>(626.3619995117188,(-(8.399999618530273)- 1897.68603515625),max(select(_e3919,-(9.600000381469727),true),-(9.600000381469727))),vec3<bool>(((bool(vec3<bool>(true,false,false).x)||false)&&bool(bool((_e3933.x>_e3935.y)))),false,false)).y,select(vec3<f32>(_e4026.x,_e4067,_e4069.z),vec3<f32>(f32(mat2x4<f32>(vec4<f32>(626.3619995117188,1.0,0.0,1.0),vec4<f32>(1.0,0.0,tan(0.0),1.0))[0].x),(-(8.399999618530273)- 1897.68603515625),-(9.600000381469727)),vec3<bool>((_e4095.x>_e4097.y),false,false)).z),vec3<bool>(true,true,true)).x)),f32(vec3<f32>(54.150001525878906,8.199999809265137,23.979999542236328).z),bool(false)),_e4124.y,_e4127.z).x+_e4131.y);
loop{
let _e4136=i_1;
if(!((_e4136<3))){
break;
}
{
let _e4143=i_1;
let _e4145=c[_e4143];
let _e4148=gl_FragCoord;
if(((_e4145>=1.0)&&!(!(!(!(((_e4148.x>=0.0)&&true))))))){
{
let _e4159=i_1;
let _e4161=i_1;
let _e4164=c;
let _e4187=(mat2x4<f32>(vec4<f32>(_e4164.x,_e4164.y,_e4164.z,0.0),vec4<f32>(1.0,1.0,0.0,0.0))+mat2x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0)));
let _e4199=c;
let _e4200=c;
let _e4201=c;
let _e4224=(mat2x4<f32>(vec4<f32>(_e4201.x,_e4201.y,_e4201.z,0.0),vec4<f32>(1.0,1.0,0.0,0.0))+mat2x4<f32>(vec4<f32>(0.0,0.0,0.0,0.0),vec4<f32>(0.0,0.0,0.0,0.0)));
let _e4239=i_1;
let _e4244=c[((1*_e4239)^0)];
c[_e4159]=(clamp(_e4199,_e4200,vec3<f32>(_e4224[0].x,_e4224[0].y,_e4224[0].z))[_e4161]*_e4244);
}
}
}
continuing{
let _e4140=i_1;
i_1=(_e4140+1);
}
}
let _e4258=c;
let _e4261=c;
let _e4263=normalize(abs(_e4261));
let _e4268=vec4<f32>(_e4263.x,_e4263.y,_e4263.z,1.0);
_GLF_color=_e4268;
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e9=_GLF_color;
return FragmentOutput(_e9);
}
