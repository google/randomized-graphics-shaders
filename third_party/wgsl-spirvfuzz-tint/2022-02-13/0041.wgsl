[[block]]
struct buf0{
resolution:vec2<f32>;
};

[[group(0),binding(0)]]var<uniform>x_61:buf0;

var<private>gl_FragCoord:vec4<f32>;

var<private>x_GLF_color:vec4<f32>;

fn nb_mod_f1_f1_(limit:ptr<function,f32>,ref:ptr<function,f32>)->f32{
var s:f32;
var i:i32;
s=0.0;
i=1;
loop{
let x_24:i32=i;
if((x_24<800)){
}else{
break;
}
let x_28:i32=i;
let x_30:f32=*(ref);
if(((f32(x_28)-(x_30*floor((f32(x_28)/x_30))))<=0.01)){
let x_37:f32=s;
s=(x_37+0.200000003);
}
let x_39:i32=i;
let x_41:f32=*(limit);
if((f32(x_39)>=x_41)){
let x_45:f32=s;
return x_45;
}

continuing{
let x_47:i32=i;
i=(x_47+1);
}
}
let x_49:f32=s;
return x_49;
}

fn main_1(){
var c:vec4<f32>;
var ref_1:f32;
var param:f32;
var param_1:f32;
var param_2:f32;
var param_3:f32;
var i_1:i32;
c=vec4<f32>(0.0,0.0,0.0,1.0);
let x_67:f32=x_61.resolution.x;
ref_1=floor((x_67/8.0));
let x_76:f32=gl_FragCoord.x;
param=x_76;
let x_78:f32=ref_1;
param_1=x_78;
let x_79:f32=nb_mod_f1_f1_(&(param),&(param_1));
c.x=x_79;
let x_84:f32=gl_FragCoord.y;
param_2=x_84;
let x_86:f32=ref_1;
param_3=x_86;
let x_87:f32=nb_mod_f1_f1_(&(param_2),&(param_3));
c.y=x_87;
let x_90:f32=c.x;
let x_92:f32=c.y;
c.z=(x_90+x_92);
i_1=0;
loop{
let x_102:i32=i_1;
if((x_102<3)){
}else{
break;
}
let x_105:i32=i_1;
let x_107:f32=c[x_105];
if((x_107>=1.0)){
let x_111:i32=i_1;
let x_112:i32=i_1;
let x_114:f32=c[x_112];
let x_115:i32=i_1;
let x_117:f32=c[x_115];
c[x_111]=(x_114*x_117);
}

continuing{
let x_120:i32=i_1;
i_1=(x_120+1);
}
}
let x_123:f32=c.x;
c.x=(x_123 -(1.0*floor((x_123/1.0))));
let x_127:f32=c.y;
c.y=(x_127 -(1.0*floor((x_127/1.0))));
let x_131:f32=c.z;
c.z=(x_131 -(1.0*floor((x_131/1.0))));
let x_136:vec4<f32>=c;
x_GLF_color=x_136;
return;
}

struct main_out{
[[location(0)]]
x_GLF_color_1:vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]]gl_FragCoord_param:vec4<f32>)->main_out{
gl_FragCoord=gl_FragCoord_param;
main_1();
return main_out(x_GLF_color);
}
