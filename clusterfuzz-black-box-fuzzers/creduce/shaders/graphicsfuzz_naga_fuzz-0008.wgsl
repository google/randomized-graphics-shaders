struct GLF_struct_15 {
    f0: vec3<bool>;
    f1: mat4x4<f32>;
    f2: i32;
    f3: i32;
    f4: vec4<bool>;
};

struct GLF_struct_14 {
    f0: mat4x4<f32>;
    f1: vec3<i32>;
    f2: vec2<u32>;
    f3: u32;
};

struct GLF_struct_16 {
    f0: GLF_struct_14;
    f1: GLF_struct_15;
};

struct GLF_struct_12 {
    f0: vec4<bool>;
    f1: u32;
    f2: vec3<f32>;
    f3: vec2<i32>;
};

struct GLF_struct_11 {
    f0: mat4x2<f32>;
    f1: vec4<bool>;
    f2: f32;
    f3: vec3<f32>;
    f4: bool;
};

struct GLF_struct_10 {
    f0: u32;
    f1: vec2<u32>;
    f2: mat4x4<f32>;
    f3: vec3<f32>;
    f4: u32;
};

struct GLF_struct_9 {
    f0: f32;
    f1: vec3<i32>;
    f2: mat3x2<f32>;
};

struct GLF_struct_13 {
    f0: GLF_struct_9;
    f1: GLF_struct_10;
    f2: GLF_struct_11;
    f3: vec2<i32>;
    f4: mat4x3<f32>;
    f5: GLF_struct_12;
};

struct GLF_struct_7 {
    f0: mat4x2<f32>;
    f1: vec2<i32>;
    f2: vec2<f32>;
};

struct GLF_struct_8 {
    f0: vec4<i32>;
    f1: GLF_struct_7;
    f2: u32;
};

struct GLF_struct_17 {
    f0: vec3<f32>;
    f1: u32;
    f2: GLF_struct_8;
    f3: GLF_struct_13;
    f4: GLF_struct_16;
    GLF_live0C: i32;
};

[[block]]
struct buf0 {
    injectionSwitch: vec2<f32>;
};

struct GLF_struct_4 {
    f0: bool;
    f1: mat3x2<f32>;
    f2: vec2<u32>;
};

struct GLF_struct_3 {
    f0: mat4x4<f32>;
    f1: bool;
};

struct GLF_struct_5 {
    f0: mat3x2<f32>;
    f1: GLF_struct_3;
    f2: GLF_struct_4;
};

struct GLF_struct_6 {
    f0: GLF_struct_5;
    f1: mat2x4<f32>;
    f2: vec2<f32>;
    f3: mat3x3<f32>;
    GLF_live2sum: vec3<f32>;
    f4: mat2x3<f32>;
};

struct GLF_struct_0 {
    f0: vec4<u32>;
    f1: mat2x3<f32>;
    f2: mat4x2<f32>;
    f3: bool;
    f4: mat2x4<f32>;
};

struct GLF_struct_1 {
    x1: f32;
    f0: vec2<f32>;
    f1: GLF_struct_0;
};

struct GLF_struct_2 {
    f0: GLF_struct_1;
};

[[block]]
struct buf1 {
    polynomial: vec3<f32>;
};

[[block]]
struct buf2 {
    initial_xvalues: vec3<f32>;
};

struct FragmentOutput {
    [[location(0)]] GLF_color: vec4<f32>;
};

[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_live1_GLF_color: vec4<f32> = vec4<f32>(158.01100158691406, 115.55400085449219, -8.5, 59.279998779296875);
var<private> GLF_live0gl_FragCoord: vec4<f32>;
var<private> GLF_live0_GLF_color: vec4<f32> = vec4<f32>(-3.5999999046325684, -4.900000095367432, 88.33000183105469, 6558.203125);
var<private> GLF_color: vec4<f32>;
[[group(0), binding(1)]]
var<uniform> global1: buf1;
[[group(0), binding(2)]]
var<uniform> global2: buf2;

fn fx(x: f32) -> f32 {
    var x1: f32;

    x1 = x;
    let e12: vec3<f32> = global1.polynomial;
    let e16: f32 = x1;
    let e20: vec3<f32> = global1.polynomial;
    let e22: f32 = x1;
    let e25: vec3<f32> = global1.polynomial;
    return (((e12.x * pow(e16, 2.0)) + (e20.y * e22)) + e25.z);
}

fn main1() {
    var x2: f32;
    var GLF_struct_replacement_2: GLF_struct_2;
    var GLF_live0icoord: vec2<i32>;
    var GLF_live0A: i32;
    var GLF_live2data: array<vec3<f32>,16u>;
    var GLF_struct_replacement_6: GLF_struct_6 = GLF_struct_6(GLF_struct_5(mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0)), GLF_struct_3(mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)), true), GLF_struct_4(true, mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0)), vec2<u32>(1u, 1u))), mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), vec2<f32>(1.0, 1.0), mat3x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0)), vec3<f32>(933.4940185546875, -19.969999313354492, -80.01000213623047), mat2x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0)));
    var GLF_live2_looplimiter3: i32 = 0;
    var GLF_live2i: i32 = 46771;
    var GLF_live0B: i32;
    var GLF_struct_replacement_17: GLF_struct_17;
    var GLF_live0D: i32;
    var GLF_live0E: i32;
    var GLF_live0F: i32;
    var GLF_live0G: i32;
    var GLF_live0H: i32;
    var GLF_live0I: i32;
    var GLF_live0J: i32;
    var GLF_live0res: i32;
    var x0: f32;
    var temp: f32 = 0.0;
    var A: f32 = 0.0;
    var B: f32 = 0.0;
    var C: f32 = 0.0;
    var h0: f32;
    var h1: f32;
    var k0: f32;
    var k1: f32;

    let e10: vec3<f32> = global2.initial_xvalues;
    x2 = e10.x;
    let e13: vec3<f32> = global2.initial_xvalues;
    GLF_struct_replacement_2 = GLF_struct_2(GLF_struct_1(e13.y, vec2<f32>(1.0), GLF_struct_0(vec4<u32>(1u), mat2x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0)), mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0)), true, mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)))));
    {
        {
            let e44: vec4<f32> = GLF_live0gl_FragCoord;
            GLF_live0icoord = (vec2<i32>(255, 255) - vec2<i32>(e44.xy));
            let e49: vec2<i32> = GLF_live0icoord;
            GLF_live0A = select(~(0), 0, ((e49.x & 1) != 0));
            {
                GLF_live2data = array<vec3<f32>,16u>(vec3<f32>(1191.19384765625, 3.5, 44.75), vec3<f32>(-(993.1849975585938), -(9.699999809265137), -(4967.56298828125)), (mat3x3<f32>(vec3<f32>(-(3435.61962890625), -(6.5), 9051.9033203125), vec3<f32>(41.31999969482422, -(3.5), 3.9000000953674316), vec3<f32>(-(4.099999904632568), -(4520.65380859375), -(0.4000000059604645))) * vec3<f32>(-(7562.93408203125), 4713.26953125, -(414.1130065917969))), vec3<f32>(461.7229919433594, -(1.2999999523162842), -(3.299999952316284)), vec3<f32>(-(5.199999809265137), 8.600000381469727, 9.5), vec3<f32>(-(8.600000381469727), 7848.306640625, -(575.4609985351563)), vec3<f32>(3814.1376953125, 55.18000030517578, 8.5), vec3<f32>(-(3.0999999046325684)), vec3<f32>(-(3.5999999046325684), 671.4080200195313, -(523.0570068359375)), vec3<f32>(-(988.6580200195313), 256.4410095214844, -(36.380001068115234)), vec3<f32>(-(5.0), -(4004.155517578125), -(5.099999904632568)), (vec2<f32>(-(3206.63916015625), 4.5) * mat3x2<f32>(vec2<f32>(373.8689880371094, -(6672.07373046875)), vec2<f32>(9983.2421875, -(1.2999999523162842)), vec2<f32>(-(9908.2333984375), -(62.630001068115234)))), vec3<f32>(-(322.7539978027344)), vec3<f32>(-(3664.6201171875), 671.5850219726563, 68.20999908447266), vec3<f32>(3.5, 86.76000213623047, 4.900000095367432), vec3<f32>(7.900000095367432, -(5235.04345703125), -(5204.04443359375)));
                {
                    let e238: i32 = GLF_live2_looplimiter3;
                    if ((e238 >= 6)) {
                        {
                        }
                    }
                    let e242: i32 = GLF_live2_looplimiter3;
                    GLF_live2_looplimiter3 = (e242 + 1);
                    let e246: GLF_struct_6 = GLF_struct_replacement_6;
                    let e253: i32 = GLF_live2i;
                    let e260: vec3<f32> = GLF_live2data[clamp(e253, 0, (16 - 1))];
                    GLF_struct_replacement_6.GLF_live2sum = (e246.GLF_live2sum + e260);
                }
            }
            let e262: vec2<i32> = GLF_live0icoord;
            GLF_live0B = select(~(0), 0, ((e262.x & 2) != 0));
            let e376: vec2<i32> = GLF_live0icoord;
            GLF_struct_replacement_17 = GLF_struct_17(vec3<f32>(1.0), 1u, GLF_struct_8(vec4<i32>(1), GLF_struct_7(mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0)), vec2<i32>(1), vec2<f32>(1.0)), 1u), GLF_struct_13(GLF_struct_9(1.0, vec3<i32>(1), mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0))), GLF_struct_10(1u, vec2<u32>(1u), mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)), vec3<f32>(1.0), 1u), GLF_struct_11(mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0)), vec4<bool>(true), 1.0, vec3<f32>(1.0), true), vec2<i32>(1), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0)), GLF_struct_12(vec4<bool>(true), 1u, vec3<f32>(1.0), vec2<i32>(1))), GLF_struct_16(GLF_struct_14(mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)), vec3<i32>(1), vec2<u32>(1u), 1u), GLF_struct_15(vec3<bool>(true), mat4x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 1.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 1.0)), 1, 1, vec4<bool>(true))), select(~(0), 0, ((e376.x & 4) != 0)));
            let e388: vec2<i32> = GLF_live0icoord;
            GLF_live0D = select(~(0), 0, ((e388.x & 8) != 0));
            let e399: vec2<i32> = GLF_live0icoord;
            GLF_live0E = select(~(0), 0, ((e399.x & 16) != 0));
            let e410: vec2<i32> = GLF_live0icoord;
            GLF_live0F = select(~(0), 0, ((e410.y & 1) != 0));
            let e421: vec2<i32> = GLF_live0icoord;
            GLF_live0G = select(~(0), 0, ((e421.y & 2) != 0));
            let e432: vec2<i32> = GLF_live0icoord;
            GLF_live0H = select(~(0), 0, ((e432.y & 4) != 0));
            let e443: vec2<i32> = GLF_live0icoord;
            GLF_live0I = select(~(0), 0, ((e443.y & 8) != 0));
            let e454: vec2<i32> = GLF_live0icoord;
            GLF_live0J = select(~(0), 0, ((e454.y & 16) != 0));
            let e465: i32 = GLF_live0A;
            let e466: GLF_struct_17 = GLF_struct_replacement_17;
            let e470: i32 = GLF_live0D;
            let e473: i32 = GLF_live0E;
            let e476: i32 = GLF_live0F;
            let e478: i32 = GLF_live0G;
            let e480: i32 = GLF_live0H;
            let e482: i32 = GLF_live0I;
            let e485: i32 = GLF_live0J;
            let e488: i32 = GLF_live0B;
            let e489: GLF_struct_17 = GLF_struct_replacement_17;
            let e493: i32 = GLF_live0D;
            let e496: i32 = GLF_live0E;
            let e499: i32 = GLF_live0F;
            let e501: i32 = GLF_live0G;
            let e503: i32 = GLF_live0H;
            let e505: i32 = GLF_live0I;
            let e508: i32 = GLF_live0J;
            let e512: i32 = GLF_live0A;
            let e514: GLF_struct_17 = GLF_struct_replacement_17;
            let e517: i32 = GLF_live0D;
            let e520: i32 = GLF_live0E;
            let e523: i32 = GLF_live0F;
            let e525: i32 = GLF_live0H;
            let e528: i32 = GLF_live0I;
            let e530: i32 = GLF_live0J;
            let e534: i32 = GLF_live0A;
            let e535: i32 = GLF_live0B;
            let e538: i32 = GLF_live0D;
            let e541: i32 = GLF_live0E;
            let e544: i32 = GLF_live0G;
            let e546: i32 = GLF_live0H;
            let e549: i32 = GLF_live0I;
            let e551: i32 = GLF_live0J;
            GLF_live0res = (((((((((((e465 | ~(e466.GLF_live0C)) | ~(e470)) | ~(e473)) | e476) | e478) | e480) | ~(e482)) | ~(e485)) & ((((((((e488 | ~(e489.GLF_live0C)) | ~(e493)) | ~(e496)) | e499) | e501) | e503) | ~(e505)) | ~(e508))) & (((((((~(e512) | e514.GLF_live0C) | ~(e517)) | ~(e520)) | e523) | ~(e525)) | e528) | ~(e530))) & (((((((e534 | ~(e535)) | ~(e538)) | ~(e541)) | e544) | ~(e546)) | e549) | ~(e551)));
            let e556: i32 = GLF_live0res;
            let e557: i32 = GLF_live0A;
            let e558: i32 = GLF_live0B;
            let e560: GLF_struct_17 = GLF_struct_replacement_17;
            let e564: i32 = GLF_live0D;
            let e566: i32 = GLF_live0E;
            let e569: i32 = GLF_live0F;
            let e571: i32 = GLF_live0G;
            let e573: i32 = GLF_live0H;
            let e576: i32 = GLF_live0I;
            let e578: i32 = GLF_live0J;
            let e581: i32 = GLF_live0B;
            let e582: GLF_struct_17 = GLF_struct_replacement_17;
            let e586: i32 = GLF_live0D;
            let e589: i32 = GLF_live0E;
            let e592: i32 = GLF_live0F;
            let e595: i32 = GLF_live0G;
            let e598: i32 = GLF_live0H;
            let e600: i32 = GLF_live0I;
            let e602: i32 = GLF_live0J;
            let e606: i32 = GLF_live0A;
            let e607: GLF_struct_17 = GLF_struct_replacement_17;
            let e610: i32 = GLF_live0D;
            let e613: i32 = GLF_live0E;
            let e616: i32 = GLF_live0G;
            let e619: i32 = GLF_live0H;
            let e621: i32 = GLF_live0I;
            let e623: i32 = GLF_live0J;
            let e627: i32 = GLF_live0A;
            let e628: GLF_struct_17 = GLF_struct_replacement_17;
            let e631: i32 = GLF_live0D;
            let e634: i32 = GLF_live0E;
            let e637: i32 = GLF_live0F;
            let e640: i32 = GLF_live0H;
            let e642: i32 = GLF_live0I;
            let e644: i32 = GLF_live0J;
            GLF_live0res = (e556 & ((((((((((((e557 | e558) | ~(e560.GLF_live0C)) | e564) | ~(e566)) | e569) | e571) | ~(e573)) | e576) | ~(e578)) & ((((((((e581 | ~(e582.GLF_live0C)) | ~(e586)) | ~(e589)) | ~(e592)) | ~(e595)) | e598) | e600) | ~(e602))) & (((((((e606 | e607.GLF_live0C) | ~(e610)) | ~(e613)) | ~(e616)) | e619) | e621) | ~(e623))) & (((((((e627 | e628.GLF_live0C) | ~(e631)) | ~(e634)) | ~(e637)) | e640) | e642) | ~(e644))));
            let e649: i32 = GLF_live0res;
            let e650: i32 = GLF_live0A;
            let e651: i32 = GLF_live0B;
            let e653: GLF_struct_17 = GLF_struct_replacement_17;
            let e657: i32 = GLF_live0D;
            let e659: i32 = GLF_live0E;
            let e662: i32 = GLF_live0G;
            let e665: i32 = GLF_live0H;
            let e667: i32 = GLF_live0I;
            let e669: i32 = GLF_live0J;
            let e672: i32 = GLF_live0A;
            let e674: GLF_struct_17 = GLF_struct_replacement_17;
            let e677: i32 = GLF_live0D;
            let e679: i32 = GLF_live0E;
            let e682: i32 = GLF_live0G;
            let e685: i32 = GLF_live0H;
            let e687: i32 = GLF_live0I;
            let e689: i32 = GLF_live0J;
            let e693: i32 = GLF_live0A;
            let e695: i32 = GLF_live0B;
            let e698: GLF_struct_17 = GLF_struct_replacement_17;
            let e702: i32 = GLF_live0D;
            let e705: i32 = GLF_live0E;
            let e707: i32 = GLF_live0G;
            let e710: i32 = GLF_live0H;
            let e712: i32 = GLF_live0I;
            let e714: i32 = GLF_live0J;
            let e718: i32 = GLF_live0A;
            let e719: i32 = GLF_live0B;
            let e722: i32 = GLF_live0D;
            let e724: i32 = GLF_live0E;
            let e727: i32 = GLF_live0G;
            let e729: i32 = GLF_live0H;
            let e731: i32 = GLF_live0I;
            let e733: i32 = GLF_live0J;
            GLF_live0res = (e649 & (((((((((((e650 | e651) | ~(e653.GLF_live0C)) | e657) | ~(e659)) | ~(e662)) | e665) | e667) | ~(e669)) & (((((((~(e672) | e674.GLF_live0C) | e677) | ~(e679)) | ~(e682)) | e685) | e687) | ~(e689))) & ((((((((~(e693) | ~(e695)) | ~(e698.GLF_live0C)) | ~(e702)) | e705) | ~(e707)) | e710) | e712) | ~(e714))) & (((((((e718 | ~(e719)) | e722) | ~(e724)) | e727) | e729) | e731) | ~(e733))));
            let e738: i32 = GLF_live0res;
            let e739: i32 = GLF_live0A;
            let e741: i32 = GLF_live0B;
            let e743: GLF_struct_17 = GLF_struct_replacement_17;
            let e747: i32 = GLF_live0D;
            let e749: i32 = GLF_live0E;
            let e752: i32 = GLF_live0G;
            let e754: i32 = GLF_live0H;
            let e756: i32 = GLF_live0I;
            let e758: i32 = GLF_live0J;
            let e761: i32 = GLF_live0A;
            let e762: i32 = GLF_live0B;
            let e765: i32 = GLF_live0D;
            let e768: i32 = GLF_live0E;
            let e770: i32 = GLF_live0G;
            let e772: i32 = GLF_live0H;
            let e774: i32 = GLF_live0I;
            let e776: i32 = GLF_live0J;
            let e780: i32 = GLF_live0A;
            let e781: GLF_struct_17 = GLF_struct_replacement_17;
            let e785: i32 = GLF_live0D;
            let e788: i32 = GLF_live0E;
            let e790: i32 = GLF_live0F;
            let e792: i32 = GLF_live0G;
            let e794: i32 = GLF_live0H;
            let e796: i32 = GLF_live0I;
            let e798: i32 = GLF_live0J;
            let e802: i32 = GLF_live0A;
            let e804: GLF_struct_17 = GLF_struct_replacement_17;
            let e807: i32 = GLF_live0D;
            let e810: i32 = GLF_live0E;
            let e812: i32 = GLF_live0F;
            let e814: i32 = GLF_live0G;
            let e816: i32 = GLF_live0H;
            let e818: i32 = GLF_live0I;
            let e820: i32 = GLF_live0J;
            GLF_live0res = (e738 & (((((((((((~(e739) | e741) | ~(e743.GLF_live0C)) | e747) | ~(e749)) | e752) | e754) | e756) | ~(e758)) & (((((((e761 | ~(e762)) | ~(e765)) | e768) | e770) | e772) | e774) | ~(e776))) & ((((((((e780 | ~(e781.GLF_live0C)) | ~(e785)) | e788) | e790) | e792) | e794) | e796) | ~(e798))) & ((((((((~(e802) | e804.GLF_live0C) | ~(e807)) | e810) | e812) | e814) | e816) | e818) | ~(e820))));
            let e825: i32 = GLF_live0res;
            let e826: i32 = GLF_live0A;
            let e828: i32 = GLF_live0B;
            let e831: GLF_struct_17 = GLF_struct_replacement_17;
            let e834: i32 = GLF_live0D;
            let e837: i32 = GLF_live0E;
            let e840: i32 = GLF_live0F;
            let e843: i32 = GLF_live0G;
            let e846: i32 = GLF_live0H;
            let e849: i32 = GLF_live0I;
            let e852: i32 = GLF_live0J;
            let e854: i32 = GLF_live0A;
            let e855: i32 = GLF_live0B;
            let e858: GLF_struct_17 = GLF_struct_replacement_17;
            let e861: i32 = GLF_live0D;
            let e863: i32 = GLF_live0E;
            let e866: i32 = GLF_live0F;
            let e869: i32 = GLF_live0G;
            let e872: i32 = GLF_live0H;
            let e875: i32 = GLF_live0I;
            let e878: i32 = GLF_live0J;
            let e881: i32 = GLF_live0A;
            let e883: i32 = GLF_live0B;
            let e885: GLF_struct_17 = GLF_struct_replacement_17;
            let e888: i32 = GLF_live0D;
            let e890: i32 = GLF_live0E;
            let e893: i32 = GLF_live0G;
            let e896: i32 = GLF_live0H;
            let e899: i32 = GLF_live0I;
            let e902: i32 = GLF_live0J;
            GLF_live0res = (e825 & (((((((((((~(e826) | ~(e828)) | e831.GLF_live0C) | ~(e834)) | ~(e837)) | ~(e840)) | ~(e843)) | ~(e846)) | ~(e849)) | e852) & (((((((((e854 | ~(e855)) | e858.GLF_live0C) | e861) | ~(e863)) | ~(e866)) | ~(e869)) | ~(e872)) | ~(e875)) | e878)) & ((((((((~(e881) | e883) | e885.GLF_live0C) | e888) | ~(e890)) | ~(e893)) | ~(e896)) | ~(e899)) | e902)));
            let e906: i32 = GLF_live0res;
            let e907: GLF_struct_17 = GLF_struct_replacement_17;
            let e910: i32 = GLF_live0D;
            let e913: i32 = GLF_live0E;
            let e915: i32 = GLF_live0F;
            let e918: i32 = GLF_live0G;
            let e921: i32 = GLF_live0H;
            let e924: i32 = GLF_live0I;
            let e927: i32 = GLF_live0J;
            let e929: i32 = GLF_live0A;
            let e931: GLF_struct_17 = GLF_struct_replacement_17;
            let e935: i32 = GLF_live0D;
            let e938: i32 = GLF_live0E;
            let e940: i32 = GLF_live0G;
            let e943: i32 = GLF_live0H;
            let e946: i32 = GLF_live0I;
            let e949: i32 = GLF_live0J;
            let e952: i32 = GLF_live0B;
            let e953: i32 = GLF_live0D;
            let e956: i32 = GLF_live0E;
            let e958: i32 = GLF_live0F;
            let e961: i32 = GLF_live0H;
            let e964: i32 = GLF_live0I;
            let e967: i32 = GLF_live0J;
            GLF_live0res = (e906 & (((((((((~(e907.GLF_live0C) | ~(e910)) | e913) | ~(e915)) | ~(e918)) | ~(e921)) | ~(e924)) | e927) & (((((((~(e929) | ~(e931.GLF_live0C)) | ~(e935)) | e938) | ~(e940)) | ~(e943)) | ~(e946)) | e949)) & ((((((e952 | ~(e953)) | e956) | ~(e958)) | ~(e961)) | ~(e964)) | e967)));
            let e971: i32 = GLF_live0res;
            let e972: i32 = GLF_live0A;
            let e973: i32 = GLF_live0B;
            let e975: GLF_struct_17 = GLF_struct_replacement_17;
            let e978: i32 = GLF_live0D;
            let e981: i32 = GLF_live0E;
            let e983: i32 = GLF_live0G;
            let e986: i32 = GLF_live0H;
            let e989: i32 = GLF_live0I;
            let e992: i32 = GLF_live0J;
            let e994: i32 = GLF_live0B;
            let e995: GLF_struct_17 = GLF_struct_replacement_17;
            let e998: i32 = GLF_live0D;
            let e1000: i32 = GLF_live0E;
            let e1003: i32 = GLF_live0F;
            let e1005: i32 = GLF_live0G;
            let e1008: i32 = GLF_live0H;
            let e1011: i32 = GLF_live0I;
            let e1014: i32 = GLF_live0J;
            GLF_live0res = (e971 & (((((((((e972 | e973) | e975.GLF_live0C) | ~(e978)) | e981) | ~(e983)) | ~(e986)) | ~(e989)) | e992) & ((((((((e994 | e995.GLF_live0C) | e998) | ~(e1000)) | e1003) | ~(e1005)) | ~(e1008)) | ~(e1011)) | e1014)));
            let e1018: i32 = GLF_live0res;
            let e1019: i32 = GLF_live0A;
            let e1020: GLF_struct_17 = GLF_struct_replacement_17;
            let e1024: i32 = GLF_live0D;
            let e1026: i32 = GLF_live0E;
            let e1028: i32 = GLF_live0F;
            let e1030: i32 = GLF_live0G;
            let e1033: i32 = GLF_live0H;
            let e1036: i32 = GLF_live0I;
            let e1039: i32 = GLF_live0J;
            let e1041: i32 = GLF_live0B;
            let e1042: GLF_struct_17 = GLF_struct_replacement_17;
            let e1046: i32 = GLF_live0D;
            let e1048: i32 = GLF_live0E;
            let e1050: i32 = GLF_live0F;
            let e1052: i32 = GLF_live0G;
            let e1055: i32 = GLF_live0H;
            let e1058: i32 = GLF_live0J;
            GLF_live0res = (e1018 & (((((((((e1019 | ~(e1020.GLF_live0C)) | e1024) | e1026) | e1028) | ~(e1030)) | ~(e1033)) | ~(e1036)) | e1039) & (((((((e1041 | ~(e1042.GLF_live0C)) | e1046) | e1048) | e1050) | ~(e1052)) | ~(e1055)) | e1058)));
            let e1062: i32 = GLF_live0res;
            let e1063: i32 = GLF_live0A;
            let e1065: i32 = GLF_live0B;
            let e1068: GLF_struct_17 = GLF_struct_replacement_17;
            let e1071: i32 = GLF_live0D;
            let e1073: i32 = GLF_live0E;
            let e1075: i32 = GLF_live0F;
            let e1077: i32 = GLF_live0G;
            let e1080: i32 = GLF_live0H;
            let e1083: i32 = GLF_live0I;
            let e1086: i32 = GLF_live0J;
            GLF_live0res = (e1062 & (((((((((~(e1063) | ~(e1065)) | e1068.GLF_live0C) | e1071) | e1073) | e1075) | ~(e1077)) | ~(e1080)) | ~(e1083)) | e1086));
            let e1089: i32 = GLF_live0res;
            let e1090: i32 = GLF_live0A;
            let e1091: i32 = GLF_live0B;
            let e1093: GLF_struct_17 = GLF_struct_replacement_17;
            let e1097: i32 = GLF_live0D;
            let e1100: i32 = GLF_live0E;
            let e1102: i32 = GLF_live0G;
            let e1104: i32 = GLF_live0H;
            let e1107: i32 = GLF_live0I;
            let e1110: i32 = GLF_live0J;
            GLF_live0res = (e1089 & ((((((((e1090 | e1091) | ~(e1093.GLF_live0C)) | ~(e1097)) | e1100) | e1102) | ~(e1104)) | ~(e1107)) | e1110));
            let e1113: i32 = GLF_live0res;
            let e1114: i32 = GLF_live0B;
            let e1116: i32 = GLF_live0D;
            let e1118: i32 = GLF_live0E;
            let e1120: i32 = GLF_live0F;
            let e1123: i32 = GLF_live0G;
            let e1125: i32 = GLF_live0H;
            let e1128: i32 = GLF_live0I;
            let e1131: i32 = GLF_live0J;
            GLF_live0res = (e1113 & (((((((~(e1114) | e1116) | e1118) | ~(e1120)) | e1123) | ~(e1125)) | ~(e1128)) | e1131));
            let e1134: i32 = GLF_live0res;
            let e1135: i32 = GLF_live0B;
            let e1137: GLF_struct_17 = GLF_struct_replacement_17;
            let e1140: i32 = GLF_live0D;
            let e1143: i32 = GLF_live0E;
            let e1145: i32 = GLF_live0F;
            let e1147: i32 = GLF_live0G;
            let e1149: i32 = GLF_live0H;
            let e1152: i32 = GLF_live0I;
            let e1155: i32 = GLF_live0J;
            GLF_live0res = (e1134 & ((((((((~(e1135) | e1137.GLF_live0C) | ~(e1140)) | e1143) | e1145) | e1147) | ~(e1149)) | ~(e1152)) | e1155));
            let e1158: i32 = GLF_live0res;
            let e1159: i32 = GLF_live0A;
            let e1161: i32 = GLF_live0B;
            let e1164: GLF_struct_17 = GLF_struct_replacement_17;
            let e1168: i32 = GLF_live0D;
            let e1170: i32 = GLF_live0E;
            let e1172: i32 = GLF_live0F;
            let e1174: i32 = GLF_live0G;
            let e1176: i32 = GLF_live0I;
            let e1179: i32 = GLF_live0J;
            let e1181: i32 = GLF_live0B;
            let e1183: GLF_struct_17 = GLF_struct_replacement_17;
            let e1187: i32 = GLF_live0D;
            let e1189: i32 = GLF_live0E;
            let e1191: i32 = GLF_live0F;
            let e1194: i32 = GLF_live0G;
            let e1197: i32 = GLF_live0H;
            let e1199: i32 = GLF_live0I;
            let e1202: i32 = GLF_live0J;
            GLF_live0res = (e1158 & (((((((((~(e1159) | ~(e1161)) | ~(e1164.GLF_live0C)) | e1168) | e1170) | e1172) | e1174) | ~(e1176)) | e1179) & ((((((((~(e1181) | ~(e1183.GLF_live0C)) | e1187) | e1189) | ~(e1191)) | ~(e1194)) | e1197) | ~(e1199)) | e1202)));
            let e1206: i32 = GLF_live0res;
            let e1207: i32 = GLF_live0A;
            let e1209: i32 = GLF_live0B;
            let e1211: GLF_struct_17 = GLF_struct_replacement_17;
            let e1214: i32 = GLF_live0D;
            let e1216: i32 = GLF_live0E;
            let e1218: i32 = GLF_live0H;
            let e1220: i32 = GLF_live0I;
            let e1223: i32 = GLF_live0J;
            let e1225: i32 = GLF_live0B;
            let e1226: GLF_struct_17 = GLF_struct_replacement_17;
            let e1229: i32 = GLF_live0D;
            let e1231: i32 = GLF_live0E;
            let e1233: i32 = GLF_live0F;
            let e1235: i32 = GLF_live0G;
            let e1238: i32 = GLF_live0H;
            let e1240: i32 = GLF_live0I;
            let e1243: i32 = GLF_live0J;
            let e1246: i32 = GLF_live0A;
            let e1247: i32 = GLF_live0B;
            let e1249: GLF_struct_17 = GLF_struct_replacement_17;
            let e1252: i32 = GLF_live0D;
            let e1255: i32 = GLF_live0E;
            let e1257: i32 = GLF_live0F;
            let e1259: i32 = GLF_live0G;
            let e1261: i32 = GLF_live0H;
            let e1263: i32 = GLF_live0I;
            let e1266: i32 = GLF_live0J;
            GLF_live0res = (e1206 & (((((((((~(e1207) | e1209) | e1211.GLF_live0C) | e1214) | e1216) | e1218) | ~(e1220)) | e1223) & ((((((((e1225 | e1226.GLF_live0C) | e1229) | e1231) | e1233) | ~(e1235)) | e1238) | ~(e1240)) | e1243)) & (((((((((e1246 | e1247) | e1249.GLF_live0C) | ~(e1252)) | e1255) | e1257) | e1259) | e1261) | ~(e1263)) | e1266)));
            let e1270: i32 = GLF_live0res;
            let e1271: i32 = GLF_live0A;
            let e1272: i32 = GLF_live0B;
            let e1275: GLF_struct_17 = GLF_struct_replacement_17;
            let e1278: i32 = GLF_live0D;
            let e1280: i32 = GLF_live0E;
            let e1282: i32 = GLF_live0F;
            let e1284: i32 = GLF_live0G;
            let e1286: i32 = GLF_live0H;
            let e1288: i32 = GLF_live0I;
            let e1291: i32 = GLF_live0J;
            let e1293: i32 = GLF_live0B;
            let e1295: i32 = GLF_live0D;
            let e1297: i32 = GLF_live0E;
            let e1299: i32 = GLF_live0F;
            let e1302: i32 = GLF_live0G;
            let e1305: i32 = GLF_live0H;
            let e1308: i32 = GLF_live0I;
            let e1310: i32 = GLF_live0J;
            let e1313: i32 = GLF_live0A;
            let e1315: i32 = GLF_live0B;
            let e1318: GLF_struct_17 = GLF_struct_replacement_17;
            let e1321: i32 = GLF_live0E;
            let e1324: i32 = GLF_live0G;
            let e1327: i32 = GLF_live0H;
            let e1330: i32 = GLF_live0I;
            let e1332: i32 = GLF_live0J;
            GLF_live0res = (e1270 & (((((((((((e1271 | ~(e1272)) | e1275.GLF_live0C) | e1278) | e1280) | e1282) | e1284) | e1286) | ~(e1288)) | e1291) & (((((((~(e1293) | e1295) | e1297) | ~(e1299)) | ~(e1302)) | ~(e1305)) | e1308) | e1310)) & (((((((~(e1313) | ~(e1315)) | e1318.GLF_live0C) | ~(e1321)) | ~(e1324)) | ~(e1327)) | e1330) | ~(e1332))));
            let e1337: i32 = GLF_live0res;
            let e1338: i32 = GLF_live0A;
            let e1340: i32 = GLF_live0D;
            let e1343: i32 = GLF_live0E;
            let e1346: i32 = GLF_live0F;
            let e1349: i32 = GLF_live0G;
            let e1351: i32 = GLF_live0H;
            let e1354: i32 = GLF_live0I;
            let e1356: i32 = GLF_live0J;
            let e1359: i32 = GLF_live0A;
            let e1360: i32 = GLF_live0B;
            let e1362: i32 = GLF_live0E;
            let e1365: i32 = GLF_live0F;
            let e1368: i32 = GLF_live0G;
            let e1371: i32 = GLF_live0H;
            let e1373: i32 = GLF_live0I;
            let e1375: i32 = GLF_live0J;
            let e1379: i32 = GLF_live0B;
            let e1381: GLF_struct_17 = GLF_struct_replacement_17;
            let e1384: i32 = GLF_live0D;
            let e1386: i32 = GLF_live0E;
            let e1389: i32 = GLF_live0F;
            let e1391: i32 = GLF_live0G;
            let e1394: i32 = GLF_live0H;
            let e1396: i32 = GLF_live0I;
            let e1398: i32 = GLF_live0J;
            GLF_live0res = (e1337 & (((((((((~(e1338) | ~(e1340)) | ~(e1343)) | ~(e1346)) | e1349) | ~(e1351)) | e1354) | ~(e1356)) & (((((((e1359 | e1360) | ~(e1362)) | ~(e1365)) | ~(e1368)) | e1371) | e1373) | ~(e1375))) & ((((((((~(e1379) | e1381.GLF_live0C) | e1384) | ~(e1386)) | e1389) | ~(e1391)) | e1394) | e1396) | ~(e1398))));
            let e1403: i32 = GLF_live0res;
            let e1404: i32 = GLF_live0B;
            let e1406: GLF_struct_17 = GLF_struct_replacement_17;
            let e1410: i32 = GLF_live0D;
            let e1413: i32 = GLF_live0E;
            let e1415: i32 = GLF_live0F;
            let e1417: i32 = GLF_live0G;
            let e1420: i32 = GLF_live0H;
            let e1422: i32 = GLF_live0I;
            let e1424: i32 = GLF_live0J;
            let e1427: i32 = GLF_live0A;
            let e1429: i32 = GLF_live0B;
            let e1432: GLF_struct_17 = GLF_struct_replacement_17;
            let e1435: i32 = GLF_live0D;
            let e1438: i32 = GLF_live0G;
            let e1440: i32 = GLF_live0H;
            let e1442: i32 = GLF_live0I;
            let e1444: i32 = GLF_live0J;
            let e1448: GLF_struct_17 = GLF_struct_replacement_17;
            let e1451: i32 = GLF_live0D;
            let e1453: i32 = GLF_live0E;
            let e1456: i32 = GLF_live0F;
            let e1459: i32 = GLF_live0G;
            let e1461: i32 = GLF_live0H;
            let e1463: i32 = GLF_live0I;
            let e1465: i32 = GLF_live0J;
            GLF_live0res = (e1403 & ((((((((((~(e1404) | ~(e1406.GLF_live0C)) | ~(e1410)) | e1413) | e1415) | ~(e1417)) | e1420) | e1422) | ~(e1424)) & (((((((~(e1427) | ~(e1429)) | e1432.GLF_live0C) | ~(e1435)) | e1438) | e1440) | e1442) | ~(e1444))) & (((((((~(e1448.GLF_live0C) | e1451) | ~(e1453)) | ~(e1456)) | e1459) | e1461) | e1463) | ~(e1465))));
            let e1470: i32 = GLF_live0res;
            let e1471: i32 = GLF_live0A;
            let e1473: i32 = GLF_live0B;
            let e1475: GLF_struct_17 = GLF_struct_replacement_17;
            let e1478: i32 = GLF_live0E;
            let e1480: i32 = GLF_live0F;
            let e1482: i32 = GLF_live0G;
            let e1484: i32 = GLF_live0H;
            let e1487: i32 = GLF_live0I;
            let e1490: i32 = GLF_live0J;
            let e1492: i32 = GLF_live0A;
            let e1494: i32 = GLF_live0B;
            let e1496: i32 = GLF_live0D;
            let e1498: i32 = GLF_live0E;
            let e1500: i32 = GLF_live0G;
            let e1503: i32 = GLF_live0H;
            let e1505: i32 = GLF_live0I;
            let e1508: i32 = GLF_live0J;
            GLF_live0res = (e1470 & (((((((((~(e1471) | e1473) | e1475.GLF_live0C) | e1478) | e1480) | e1482) | ~(e1484)) | ~(e1487)) | e1490) & (((((((~(e1492) | e1494) | e1496) | e1498) | ~(e1500)) | e1503) | ~(e1505)) | e1508)));
            let e1512: i32 = GLF_live0res;
            let e1513: i32 = GLF_live0A;
            let e1514: i32 = GLF_live0B;
            let e1516: GLF_struct_17 = GLF_struct_replacement_17;
            let e1520: i32 = GLF_live0D;
            let e1523: i32 = GLF_live0E;
            let e1526: i32 = GLF_live0F;
            let e1529: i32 = GLF_live0H;
            let e1532: i32 = GLF_live0I;
            let e1534: i32 = GLF_live0J;
            GLF_live0res = (e1512 & ((((((((e1513 | e1514) | ~(e1516.GLF_live0C)) | ~(e1520)) | ~(e1523)) | ~(e1526)) | ~(e1529)) | e1532) | ~(e1534)));
            let e1538: i32 = GLF_live0res;
            let e1539: i32 = GLF_live0A;
            let e1541: GLF_struct_17 = GLF_struct_replacement_17;
            let e1545: i32 = GLF_live0E;
            let e1548: i32 = GLF_live0F;
            let e1551: i32 = GLF_live0G;
            let e1553: i32 = GLF_live0H;
            let e1556: i32 = GLF_live0I;
            let e1558: i32 = GLF_live0J;
            GLF_live0res = (e1538 & (((((((~(e1539) | ~(e1541.GLF_live0C)) | ~(e1545)) | ~(e1548)) | e1551) | ~(e1553)) | e1556) | ~(e1558)));
            let e1562: i32 = GLF_live0res;
            let e1563: i32 = GLF_live0A;
            let e1564: i32 = GLF_live0B;
            let e1567: GLF_struct_17 = GLF_struct_replacement_17;
            let e1571: i32 = GLF_live0D;
            let e1573: i32 = GLF_live0E;
            let e1576: i32 = GLF_live0F;
            let e1579: i32 = GLF_live0H;
            let e1582: i32 = GLF_live0I;
            let e1584: i32 = GLF_live0J;
            GLF_live0res = (e1562 & ((((((((e1563 | ~(e1564)) | ~(e1567.GLF_live0C)) | e1571) | ~(e1573)) | ~(e1576)) | ~(e1579)) | e1582) | ~(e1584)));
            let e1588: i32 = GLF_live0res;
            let e1589: i32 = GLF_live0B;
            let e1590: GLF_struct_17 = GLF_struct_replacement_17;
            let e1594: i32 = GLF_live0D;
            let e1596: i32 = GLF_live0E;
            let e1599: i32 = GLF_live0F;
            let e1602: i32 = GLF_live0G;
            let e1605: i32 = GLF_live0H;
            let e1608: i32 = GLF_live0I;
            let e1610: i32 = GLF_live0J;
            let e1613: i32 = GLF_live0A;
            let e1615: i32 = GLF_live0B;
            let e1618: GLF_struct_17 = GLF_struct_replacement_17;
            let e1622: i32 = GLF_live0D;
            let e1624: i32 = GLF_live0E;
            let e1627: i32 = GLF_live0F;
            let e1629: i32 = GLF_live0H;
            let e1632: i32 = GLF_live0I;
            let e1634: i32 = GLF_live0J;
            let e1638: i32 = GLF_live0B;
            let e1640: GLF_struct_17 = GLF_struct_replacement_17;
            let e1644: i32 = GLF_live0D;
            let e1646: i32 = GLF_live0E;
            let e1649: i32 = GLF_live0F;
            let e1651: i32 = GLF_live0G;
            let e1654: i32 = GLF_live0H;
            let e1657: i32 = GLF_live0I;
            let e1659: i32 = GLF_live0J;
            GLF_live0res = (e1588 & ((((((((((e1589 | ~(e1590.GLF_live0C)) | e1594) | ~(e1596)) | ~(e1599)) | ~(e1602)) | ~(e1605)) | e1608) | ~(e1610)) & ((((((((~(e1613) | ~(e1615)) | ~(e1618.GLF_live0C)) | e1622) | ~(e1624)) | e1627) | ~(e1629)) | e1632) | ~(e1634))) & ((((((((~(e1638) | ~(e1640.GLF_live0C)) | e1644) | ~(e1646)) | e1649) | ~(e1651)) | ~(e1654)) | e1657) | ~(e1659))));
            let e1664: i32 = GLF_live0res;
            GLF_live0_GLF_color = vec4<f32>(vec3<f32>(f32(select(1.0, 0.0, (e1664 == 0)))), 1.0);
        }
    }
    let e1674: vec3<f32> = global2.initial_xvalues;
    x0 = e1674.z;
    loop {
        let e1685: f32 = x2;
        let e1686: GLF_struct_2 = GLF_struct_replacement_2;
        let e1690: f32 = x2;
        let e1691: GLF_struct_2 = GLF_struct_replacement_2;
        if (!((abs((e1690 - e1691.f0.x1)) >= 0.0000000000000010000000036274937))) {
            break;
        }
        {
            let e1699: f32 = x0;
            let e1700: f32 = x2;
            h0 = (e1699 - e1700);
            let e1703: GLF_struct_2 = GLF_struct_replacement_2;
            let e1706: f32 = x2;
            h1 = (e1703.f0.x1 - e1706);
            let e1710: f32 = x0;
            let e1711: f32 = fx(e1710);
            let e1713: f32 = x2;
            let e1714: f32 = fx(e1713);
            k0 = (e1711 - e1714);
            let e1717: GLF_struct_2 = GLF_struct_replacement_2;
            let e1720: GLF_struct_2 = GLF_struct_replacement_2;
            let e1723: f32 = fx(e1720.f0.x1);
            let e1725: f32 = x2;
            let e1726: f32 = fx(e1725);
            k1 = (e1723 - e1726);
            let e1729: f32 = x2;
            temp = e1729;
            let e1730: f32 = h1;
            let e1731: f32 = k0;
            let e1733: f32 = h0;
            let e1734: f32 = k1;
            let e1739: f32 = h0;
            let e1742: f32 = h1;
            let e1746: f32 = h1;
            let e1749: f32 = h0;
            A = (((e1730 * e1731) - (e1733 * e1734)) / ((pow(e1739, 2.0) * e1742) - (pow(e1746, 2.0) * e1749)));
            let e1753: f32 = k0;
            let e1754: f32 = A;
            let e1757: f32 = h0;
            let e1762: f32 = h0;
            B = ((e1753 - (e1754 * pow(e1757, 2.0))) / e1762);
            let e1765: f32 = x2;
            let e1766: f32 = fx(e1765);
            C = e1766;
            let e1767: f32 = x2;
            let e1769: f32 = C;
            let e1771: f32 = B;
            let e1773: f32 = B;
            let e1777: f32 = B;
            let e1781: f32 = A;
            let e1783: f32 = C;
            let e1788: f32 = B;
            let e1792: f32 = A;
            let e1794: f32 = C;
            x2 = (e1767 - ((2.0 * e1769) / (e1771 + (sign(e1773) * sqrt((pow(e1788, 2.0) - ((4.0 * e1792) * e1794)))))));
            {
                {
                    GLF_live1_GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
                }
            }
            let e1807: GLF_struct_2 = GLF_struct_replacement_2;
            x0 = e1807.f0.x1;
            let e1812: f32 = temp;
            GLF_struct_replacement_2.f0.x1 = e1812;
        }
    }
    let e1813: f32 = x2;
    let e1817: f32 = x2;
    if (((e1813 <= -(0.8999999761581421)) && (e1817 >= -(1.100000023841858)))) {
        {
            GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
            return;
        }
    } else {
        {
            GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
            return;
        }
    }
}

[[stage(fragment)]]
fn main() -> FragmentOutput {
    GLF_live0gl_FragCoord = (vec4<f32>(-(6765.103515625)) - vec4<f32>(-(5.300000190734863), -(3.200000047683716), -(324.5169982910156), -(89.38999938964844)));
    main1();
    let e41: vec4<f32> = GLF_color;
    return FragmentOutput(e41);
}
