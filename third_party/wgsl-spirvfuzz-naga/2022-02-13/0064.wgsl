struct buf0_{
resolution:vec2<f32>;
};

@group(0)@binding(0)
var<uniform>unnamed:buf0_;
var<private>gl_FragCoord_1:vec4<f32>;
var<private>_GLF_color:vec4<f32>;

fn pickColori1_(i:ptr<function,i32>)->vec3<f32>{
let _e43=(*i);
let _e46=(*i);
let _e49=(*i);
return vec3<f32>((f32(_e43)/50.0),(f32(_e46)/120.0),(f32(_e49)/140.0));
}

fn mandf1f1_(xCoord:ptr<function,f32>,yCoord:ptr<function,f32>)->vec3<f32>{
var xpos:i32;
var ypos:i32;
var height:i32;
var width:i32;
var c_re:i32;
var c_im:i32;
var x:i32;
var y:i32;
var iteration:i32;
var k:i32;
var x_new:i32;
var param:i32;
var phi_701_:i32;
var phi_629_:i32;
var phi_556_:f32;
var phi_514_:i32;
var phi_499_:i32;
var phi_702_:i32;
var phi_533_:i32;
var phi_500_:i32;
var phi_418_:i32;
var phi_402_:bool;
var phi_703_:i32;
var phi_515_:i32;
var phi_419_:f32;
var phi_403_:bool;
var phi_704_:i32;
var phi_557_:i32;
var phi_501_:i32;
var phi_420_:f32;
var phi_404_:i32;
var phi_630_:f32;
var phi_558_:i32;
var phi_631_:f32;
var phi_559_:f32;
var phi_534_:i32;
var phi_516_:i32;
var phi_632_:i32;
var phi_560_:f32;
var phi_517_:f32;
var phi_705_:i32;
var phi_561_:i32;
var phi_535_:f32;
var phi_518_:i32;
var phi_502_:i32;
var phi_706_:i32;
var phi_562_:i32;
var phi_519_:i32;
var phi_503_:vec3<f32>;
var phi_563_:vec3<f32>;
var phi_536_:i32;
var phi_520_:vec3<f32>;
var phi_504_:u32;
var local:i32;

let _e56=(*xCoord);
let _e58=(i32(_e56)*256);
xpos=_e58;
let _e59=(*yCoord);
let _e61=(i32(_e59)*256);
ypos=_e61;
let _e64=unnamed.resolution[1u];
let _e66=(i32(_e64)*256);
height=_e66;
let _e69=unnamed.resolution[0u];
let _e71=(256*i32(_e69));
width=_e71;
let _e72=xpos;
let _e73=width;
let _e78=width;
let _e79=((819*(_e72 -(_e73/bitcast<i32>(2u))))/_e78);
c_re=(_e79 - 102);
let _e81=ypos;
let _e82=height;
let _e85=(_e81 -(_e82/bitcast<i32>(2u)));
let _e87=width;
c_im=((819*_e85)/_e87);
x=0;
y=0;
iteration=0;
k=0;
phi_701_=0;
phi_629_=_e72;
phi_556_=_e69;
loop{
let _e94=phi_556_;
let _e95=k;
let _e96=(_e95<1000);
phi_514_=_e66;
phi_499_=256;
phi_630_=_e94;
phi_558_=_e79;
if(_e96){
let _e101=x;
let _e102=x;
let _e104=y;
let _e105=y;
phi_702_=_e73;
phi_533_=_e78;
phi_500_=_e79;
phi_418_=_e95;
phi_402_=_e96;
phi_703_=_e79;
phi_515_=_e72;
phi_419_=_e56;
phi_403_=_e96;
if((((_e104*_e105)+(_e102*_e101))>262144)){
let _e114=phi_500_;
phi_630_=_e69;
phi_558_=_e114;
break;
}
let _e122=phi_515_;
let _e127=x;
let _e128=x;
let _e130=y;
let _e131=y;
let _e135=c_re;
let _e136=(_e135+(((_e127*_e128)-(_e131*_e130))/256));
x_new=_e136;
let _e137=x;
let _e139=y;
let _e142=c_im;
y=((((_e137*2)*_e139)/256)+_e142);
let _e145=x_new;
x=_e145;
let _e146=iteration;
iteration=(bitcast<i32>(1u)+_e146);
local=_e122;
phi_704_=_e136;
phi_557_=_e58;
phi_501_=0;
phi_420_=_e69;
phi_404_=_e131;
continue;
}else{
break;
}
continuing{
let _e154=phi_501_;
let _e156=phi_420_;
let _e159=k;
k=(1+_e159);
phi_701_=_e154;
let _e213=local;
phi_629_=_e213;
phi_556_=_e156;
}
}
let _e165=iteration;
phi_631_=_e64;
phi_559_=_e64;
phi_534_=_e66;
phi_516_=_e71;
phi_632_=_e79;
phi_560_=_e56;
phi_517_=0.5;
if((_e165<bitcast<i32>(1000u))){
let _e176=iteration;
param=_e176;
let _e177=pickColori1_((&param));
return _e177;
}else{
phi_705_=_e72;
phi_561_=102;
phi_535_=0.5;
phi_518_=_e85;
phi_502_=_e85;
phi_706_=_e61;
phi_562_=_e81;
phi_519_=_e82;
phi_503_=vec3<f32>(0.0,0.0,0.5);
if(false){
let _e193=phi_502_;
phi_563_=vec3<f32>(0.0,0.0,0.5);
phi_536_=_e193;
phi_520_=vec3<f32>(0.0,0.0,0.5);
phi_504_=1u;
}else{
let _e201=phi_503_;
phi_563_=_e201;
phi_536_=_e85;
phi_520_=_e201;
phi_504_=1u;
}
return vec3<f32>(0.0,0.0,0.5);
}
}

fn main_1(){
var i_1:i32;
var j:i32;
var data:array<vec3<f32>,16u>;
var param_1:f32;
var param_2:f32;
var sum:vec3<f32>;
var i_2:i32;
var phi_548_:i32;
var phi_505_:vec3<f32>;
var phi_390_:u32;
var phi_616_:i32;
var phi_549_:vec3<f32>;
var phi_408_:i32;
var phi_688_:i32;
var phi_617_:vec3<f32>;
var phi_521_:i32;
var phi_486_:vec3<f32>;
var phi_391_:u32;
var phi_618_:i32;
var phi_550_:u32;
var phi_522_:f32;
var phi_487_:vec3<f32>;
var phi_392_:i32;
var phi_689_:u32;
var phi_619_:i32;
var phi_506_:f32;
var phi_409_:f32;
var phi_690_:f32;
var phi_620_:f32;
var phi_523_:vec3<f32>;
var phi_488_:f32;
var phi_410_:vec3<f32>;
var phi_393_:i32;
var phi_621_:u32;
var phi_524_:i32;
var phi_507_:f32;
var phi_489_:vec3<f32>;
var phi_691_:f32;
var phi_551_:f32;
var phi_525_:i32;
var phi_508_:f32;
var phi_490_:f32;
var phi_394_:f32;
var phi_552_:i32;
var phi_526_:i32;
var phi_509_:u32;
var phi_395_:vec3<f32>;
var phi_527_:i32;
var phi_491_:i32;
var phi_692_:u32;
var phi_510_:i32;
var phi_411_:f32;
var phi_396_:i32;
var phi_492_:i32;
var phi_412_:vec3<f32>;
var phi_397_:f32;
var phi_693_:f32;
var phi_622_:vec3<f32>;
var phi_528_:vec3<f32>;
var phi_413_:f32;
var phi_398_:i32;
var phi_694_:i32;
var phi_623_:i32;
var phi_493_:i32;
var phi_399_:f32;
var phi_695_:f32;
var phi_624_:i32;
var phi_625_:u32;
var phi_511_:f32;
var phi_494_:u32;
var phi_334_:i32;
var phi_336_:bool;
var phi_414_:f32;
var phi_696_:vec3<f32>;
var phi_626_:f32;
var phi_553_:u32;
var phi_529_:i32;
var phi_512_:f32;
var phi_415_:u32;
var phi_400_:i32;
var phi_697_:i32;
var phi_554_:f32;
var phi_530_:i32;
var phi_513_:f32;
var phi_698_:f32;
var phi_627_:bool;
var phi_555_:i32;
var phi_531_:i32;
var phi_495_:f32;
var phi_699_:f32;
var phi_628_:u32;
var phi_496_:i32;
var phi_416_:f32;
var phi_700_:vec3<f32>;
var phi_497_:vec3<f32>;
var phi_532_:i32;
var phi_498_:f32;
var phi_417_:f32;
var phi_401_:bool;
var local_1:vec3<f32>;
var local_2:u32;
var local_3:f32;
var local_4:i32;
var local_5:i32;
var local_6:bool;
var local_7:bool;
var local_8:i32;
var local_9:bool;
var local_10:vec3<f32>;
var local_11:bool;

i_1=0;
phi_548_=1000;
phi_505_=vec3<f32>(16.0,16.0,16.0);
phi_390_=16u;
loop{
let _e52=phi_505_;
let _e54=phi_390_;
phi_616_=819;
phi_549_=vec3<f32>(16.0,16.0,16.0);
phi_408_=1000;
local_10=_e52;
let _e58=phi_549_;
let _e60=phi_408_;
let _e61=i_1;
let _e62=(_e61<4);
phi_688_=102;
phi_617_=vec3<f32>(16.0,16.0,16.0);
phi_521_=_e61;
phi_486_=vec3<f32>(16.0,16.0,16.0);
phi_391_=16u;
phi_696_=_e58;
phi_626_=50.0;
phi_553_=0u;
phi_529_=4;
phi_512_=50.0;
phi_415_=16u;
phi_400_=_e61;
local_8=_e60;
local_9=_e62;
local_11=_e62;
if(_e62){
let _e68=phi_521_;
let _e70=phi_486_;
let _e72=phi_391_;
local_1=_e70;
phi_618_=4;
phi_550_=0u;
phi_522_=16.0;
phi_487_=vec3<f32>(16.0,16.0,16.0);
phi_392_=0;
phi_527_=1;
phi_491_=0;
if(false){
let _e76=phi_550_;
j=0;
phi_689_=_e72;
phi_619_=819;
phi_506_=16.0;
phi_409_=16.0;
loop{
let _e90=phi_409_;
phi_690_=120.0;
phi_620_=0.5;
phi_523_=_e70;
phi_488_=0.5;
phi_410_=vec3<f32>(0.0,0.0,0.0);
phi_393_=0;
local_3=_e90;
let _e98=phi_488_;
let _e103=j;
let _e104=(_e103<4);
phi_621_=_e54;
phi_524_=1;
phi_507_=_e98;
phi_489_=vec3<f32>(0.0,0.0,0.5);
phi_552_=102;
phi_526_=256;
phi_509_=1u;
phi_395_=vec3<f32>(0.0,0.0,0.5);
local_4=_e103;
local_6=_e104;
if(_e104){
let _e106=phi_621_;
let _e113=j;
let _e115=i_1;
let _e118=gl_FragCoord_1[0u];
let _e119=i_1;
let _e122=(f32((_e119 - 1))+_e118);
let _e124=gl_FragCoord_1[1u];
let _e125=j;
param_1=_e122;
param_2=(f32((_e125 - bitcast<i32>(1u)))+_e124);
let _e130=mandf1f1_((&param_1),(&param_2));
data[((4*_e113)+_e115)]=_e130;
local_2=_e106;
phi_691_=_e122;
phi_551_=_e118;
phi_525_=819;
phi_508_=_e124;
phi_490_=140.0;
phi_394_=16.0;
continue;
}else{
break;
}
continuing{
let _e137=phi_525_;
let _e143=phi_394_;
let _e144=j;
j=(_e144+1);
let _e321=local_2;
phi_689_=_e321;
phi_619_=_e137;
phi_506_=_e90;
phi_409_=_e143;
}
}
phi_625_=_e76;
let _e368=local_3;
phi_511_=_e368;
phi_494_=_e72;
let _e372=local_4;
phi_334_=_e372;
let _e377=local_6;
phi_336_=_e377;
}else{
j=0;
phi_692_=16u;
phi_510_=1000;
phi_411_=0.5;
phi_396_=_e61;
loop{
let _e161=phi_510_;
phi_492_=0;
phi_412_=vec3<f32>(0.0,0.0,0.5);
phi_397_=0.5;
let _e169=phi_412_;
let _e171=phi_397_;
let _e172=j;
let _e173=(_e172<4);
phi_693_=0.0;
phi_622_=vec3<f32>(0.0,0.0,0.0);
phi_528_=_e169;
phi_413_=1.0;
phi_398_=0;
phi_695_=0.0;
phi_624_=_e161;
local_5=_e172;
local_7=_e173;
if(_e173){
let _e184=j;
let _e186=(_e184*bitcast<i32>(4u));
let _e187=i_1;
let _e190=gl_FragCoord_1[0u];
let _e191=i_1;
let _e197=gl_FragCoord_1[1u];
let _e198=j;
param_1=(_e190+f32((_e191 - bitcast<i32>(1u))));
param_2=(f32((_e198 - 1))+_e197);
let _e202=mandf1f1_((&param_1),(&param_2));
data[(_e186+_e187)]=_e202;
phi_694_=102;
phi_623_=_e68;
phi_493_=_e186;
phi_399_=140.0;
continue;
}else{
break;
}
continuing{
let _e212=j;
j=(_e212+1);
phi_692_=_e54;
phi_510_=_e60;
phi_411_=_e171;
phi_396_=_e61;
}
}
phi_625_=0u;
phi_511_=16.0;
phi_494_=16u;
let _e374=local_5;
phi_334_=_e374;
let _e379=local_7;
phi_336_=_e379;
}
phi_414_=120.0;
continue;
}else{
break;
}
continuing{
let _e230=i_1;
i_1=(_e230+bitcast<i32>(1u));
phi_548_=_e60;
let _e304=local_1;
phi_505_=_e304;
phi_390_=16u;
}
}
let _e242=phi_512_;
let _e244=phi_415_;
sum=vec3<f32>(0.0,0.0,0.0);
i_2=0;
phi_697_=262144;
phi_554_=_e242;
let _e392=local_8;
phi_530_=_e392;
phi_513_=50.0;
loop{
let _e254=phi_513_;
phi_698_=0.0;
let _e397=local_9;
phi_627_=_e397;
phi_555_=262144;
phi_531_=1000;
phi_495_=50.0;
let _e260=phi_555_;
let _e264=phi_495_;
let _e265=i_2;
phi_699_=120.0;
phi_628_=_e244;
phi_496_=0;
phi_416_=120.0;
phi_532_=819;
phi_498_=1.0;
phi_417_=0.5;
let _e414=local_11;
phi_401_=_e414;
if((_e265<16)){
let _e275=i_2;
let _e277=data[_e275];
let _e278=sum;
sum=(_e278+_e277);
let _e407=local_10;
phi_700_=_e407;
phi_497_=_e277;
continue;
}else{
break;
}
continuing{
let _e284=i_2;
i_2=(1+_e284);
phi_697_=_e260;
phi_554_=_e254;
phi_530_=1000;
phi_513_=_e264;
}
}
let _e294=sum;
sum=(_e294/vec3<f32>(16.0,16.0,16.0));
let _e296=sum;
_GLF_color=vec4<f32>(_e296.x,_e296.y,_e296.z,1.0);
return;
}

@stage(fragment)
fn main(@builtin(position)gl_FragCoord:vec4<f32>)->@location(0)vec4<f32>{
gl_FragCoord_1=gl_FragCoord;
main_1();
let _e3=_GLF_color;
return _e3;
}
