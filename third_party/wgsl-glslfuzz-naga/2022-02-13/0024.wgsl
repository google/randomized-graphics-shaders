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
var<private>index:i32;
var<private>state:array<i32,16u>;
var<private>gl_FragCoord:vec4<f32>;

fn collision(pos:vec2<f32>,quad:vec4<f32>)->bool{
var pos_1:vec2<f32>;
var quad_1:vec4<f32>;

pos_1=pos;
quad_1=quad;
let _e13=pos_1;
let _e15=quad_1;
if((_e13.x<_e15.x)){
{
return false;
}
}
let _e19=pos_1;
let _e21=quad_1;
if((_e19.y<_e21.y)){
{
return false;
}
}
let _e25=pos_1;
let _e27=quad_1;
let _e29=quad_1;
if((_e25.x>(_e27.x+_e29.z))){
{
return false;
}
}
let _e34=pos_1;
let _e36=quad_1;
let _e38=quad_1;
if((_e34.y>(_e36.y+_e38.w))){
{
return false;
}
}
return true;
}

fn match(pos_2:vec2<f32>)->vec4<f32>{
var pos_3:vec2<f32>;
var i:i32;
var res:vec4<f32>=vec4<f32>(0.5,0.5,1.0,1.0);
var local:array<vec4<f32>,8u>=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
var local_1:array<vec4<f32>,8u>=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
var local_2:array<vec4<f32>,8u>=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
var local_3:array<vec4<f32>,8u>=array<vec4<f32>,8u>(vec4<f32>(4.0,4.0,20.0,4.0),vec4<f32>(4.0,4.0,4.0,20.0),vec4<f32>(4.0,20.0,20.0,4.0),vec4<f32>(20.0,4.0,4.0,8.0),vec4<f32>(8.0,6.0,4.0,2.0),vec4<f32>(2.0,12.0,2.0,4.0),vec4<f32>(16.0,2.0,4.0,4.0),vec4<f32>(12.0,22.0,4.0,4.0));
var local_4:array<vec4<f32>,16u>=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));

pos_3=pos_2;
i=0;
loop{
let _e19=i;
if(!((_e19<8))){
break;
}
{
let _e27=i;
let _e31=pos_3;
let _e32=i;
let _e35=local_1[_e32];
let _e36=collision(_e31,_e35);
if(_e36){
{
let _e37=i;
let _e40=local_2[_e37];
let _e43=i;
let _e46=local_3[_e43];
let _e50=i;
let _e60=local_4[((((i32(_e40.x)*i32(_e46.y))+(_e50*9))+11)% 16)];
res=_e60;
}
}
}
continuing{
let _e23=i;
i=(_e23+1);
}
}
let _e61=res;
return _e61;
}

fn main_1(){
var lin:vec2<f32>;

let _e10=gl_FragCoord;
let _e12=global_1.resolution;
lin=(_e10.xy/_e12);
let _e15=lin;
let _e18=lin;
lin=floor((_e18*32.0));
let _e22=lin;
let _e24=lin;
let _e26=match(_e24.xy);
_GLF_color=_e26;
return;
}

@stage(fragment)
fn main(@builtin(position)param:vec4<f32>)->FragmentOutput{
gl_FragCoord=param;
main_1();
let _e171=_GLF_color;
return FragmentOutput(_e171);
}
