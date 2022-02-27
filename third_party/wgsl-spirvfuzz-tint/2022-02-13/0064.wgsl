[[block]]
struct buf0{
polynomial:vec3<f32>;
};

[[block]]
struct buf1{
initial_xvalues:vec3<f32>;
};

[[group(0),binding(0)]]var<uniform>x_15:buf0;

[[group(0),binding(1)]]var<uniform>x_42:buf1;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var x_350:bool;
var x_343:bool;
var x_342:bool;
var x_350_phi:bool;
var x_343_phi:bool;
var x_342_phi:bool;
var x_341_phi:f32;
var x_338_phi:f32;
var x_63_phi:f32;
var x_235_phi:f32;
var x_234_phi:f32;
var x_233_phi:f32;
var x_148_phi:bool;
var x_147_phi:bool;
var x_144_phi:bool;
let x_44:f32=x_42.initial_xvalues.x;
let x_47:f32=x_42.initial_xvalues.y;
let x_50:f32=x_42.initial_xvalues.z;
let x_336:f32=(x_44 - x_47);
let x_339:f32=(x_50 - x_44);
let x_344:f32=(x_47 - x_44);
let x_346:bool=(x_44<=-0.899999976);
let x_348:bool=(x_44>=-1.100000024);
let x_351:bool=(x_346&x_348);
x_350_phi=x_351;
x_343_phi=x_348;
x_342_phi=x_346;
x_341_phi=x_344;
x_338_phi=x_339;
x_63_phi=x_336;
x_235_phi=x_50;
x_234_phi=x_47;
x_233_phi=x_44;
loop{
var x_337:f32;
var x_340:f32;
var x_345:f32;
var x_352:bool;
var x_75_phi:f32;
var x_71_phi:f32;
x_350=x_350_phi;
x_343=x_343_phi;
x_342=x_342_phi;
let x_341:f32=x_341_phi;
let x_338:f32=x_338_phi;
let x_63:f32=x_63_phi;
let x_235:f32=x_235_phi;
let x_234:f32=x_234_phi;
let x_233:f32=x_233_phi;
x_75_phi=x_341;
x_71_phi=x_338;
x_148_phi=x_350;
x_147_phi=x_343;
x_144_phi=x_342;
if((abs(x_63)>=1e-15)){
}else{
break;
}

continuing{
let x_75:f32=x_75_phi;
let x_71:f32=x_71_phi;
let x_161:f32=x_15.polynomial.x;
let x_166:f32=x_15.polynomial.y;
let x_171:f32=x_15.polynomial.z;
let x_187:f32=(((x_161*pow(x_233,2.0))+(x_166*x_233))+x_171);
let x_83:f32=((((x_161*pow(x_235,2.0))+(x_166*x_235))+x_171)- x_187);
let x_101:f32=pow(x_71,2.0);
let x_109:f32=(((x_75*x_83)-(x_71*((((x_161*pow(x_234,2.0))+(x_166*x_234))+x_171)- x_187)))/((x_101*x_75)-(pow(x_75,2.0)*x_71)));
let x_117:f32=((x_83 -(x_109*x_101))/x_71);
let x_139:f32=(x_233 -((2.0*x_187)/(x_117+(sign(x_117)*sqrt((pow(x_117,2.0)-((4.0*x_109)*x_187)))))));
x_337=(x_139 - x_233);
x_340=(x_234 - x_139);
x_345=(x_233 - x_139);
let x_347:bool=(x_139<=-0.899999976);
let x_349:bool=(x_139>=-1.100000024);
x_352=(x_347&x_349);
x_350_phi=x_352;
x_343_phi=x_349;
x_342_phi=x_347;
x_341_phi=x_345;
x_338_phi=x_340;
x_63_phi=x_337;
x_235_phi=x_234;
x_234_phi=x_233;
x_233_phi=x_139;
}
}
let x_148:bool=x_148_phi;
let x_147:bool=x_147_phi;
let x_144:bool=x_144_phi;
if(x_148){
x_GLF_color=vec4<f32>(1.0,0.0,0.0,1.0);
}else{
x_GLF_color=vec4<f32>(0.0,1.0,0.0,1.0);
}
return;
}

struct main_out{
[[location(0)]]
x_GLF_color_1:vec4<f32>;
};

[[stage(fragment)]]
fn main()->main_out{
main_1();
return main_out(x_GLF_color);
}
