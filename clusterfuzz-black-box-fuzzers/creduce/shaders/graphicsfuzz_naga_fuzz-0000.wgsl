[[block]]
struct buf0 {
    injectionSwitch: vec2<f32>;
};

[[block]]
struct buf1 {
    GLF_live1injectionSwitch: vec2<f32>;
};

[[block]]
struct buf2 {
    GLF_live1resolution: vec2<f32>;
};

[[block]]
struct buf3 {
    resolution: vec2<f32>;
};

struct FragmentOutput {
    [[location(0)]] GLF_color: vec4<f32>;
};

[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_live1gl_FragCoord: vec4<f32>;
var<private> GLF_live1_GLF_color: vec4<f32>;
[[group(0), binding(1)]]
var<uniform> global1: buf1;
[[group(0), binding(2)]]
var<uniform> global2: buf2;
var<private> GLF_color: vec4<f32>;
[[group(0), binding(3)]]
var<uniform> global3: buf3;
var<private> gl_FragCoord: vec4<f32>;

fn GLF_live1compute_derivative_x(GLF_live1v: f32) -> f32 {
    var GLF_live1v1: f32;

    GLF_live1v1 = GLF_live1v;
    let e11: f32 = GLF_live1v1;
    let e12: f32 = dpdx(e11);
    let e13: vec2<f32> = global1.GLF_live1injectionSwitch;
    return (e12 * e13.y);
}

fn GLF_live1compute_derivative_y(GLF_live1v2: f32) -> f32 {
    var GLF_live1v3: f32;

    GLF_live1v3 = GLF_live1v2;
    let e11: f32 = GLF_live1v3;
    let e12: f32 = dpdy(e11);
    let e13: vec2<f32> = global1.GLF_live1injectionSwitch;
    return (e12 * e13.y);
}

fn GLF_live1compute_stripe(GLF_live1v4: f32) -> f32 {
    var GLF_live1v5: f32;

    GLF_live1v5 = GLF_live1v4;
    let e13: f32 = GLF_live1v5;
    let e14: vec2<f32> = global1.GLF_live1injectionSwitch;
    let e16: vec2<f32> = global1.GLF_live1injectionSwitch;
    let e20: f32 = GLF_live1v5;
    let e21: f32 = GLF_live1compute_derivative_x(e20);
    let e23: f32 = GLF_live1v5;
    let e24: f32 = GLF_live1compute_derivative_y(e23);
    let e30: f32 = GLF_live1v5;
    let e31: vec2<f32> = global1.GLF_live1injectionSwitch;
    let e33: vec2<f32> = global1.GLF_live1injectionSwitch;
    let e37: f32 = GLF_live1v5;
    let e38: f32 = GLF_live1compute_derivative_x(e37);
    let e40: f32 = GLF_live1v5;
    let e41: f32 = GLF_live1compute_derivative_y(e40);
    return smoothStep(-(0.8999999761581421), 1.0, (e30 / select(e41, e38, (e31.y > e33.x))));
}

fn collision(pos: vec2<f32>, quad: vec4<f32>) -> bool {
    var pos1: vec2<f32>;
    var quad1: vec4<f32>;
    var injected_loop_counter: i32;

    pos1 = pos;
    quad1 = quad;
    let e17: vec2<f32> = pos1;
    let e19: vec4<f32> = quad1;
    if ((e17.x < e19.x)) {
        {
            return false;
        }
    }
    let e23: vec2<f32> = pos1;
    let e25: vec4<f32> = quad1;
    if ((e23.y < e25.y)) {
        {
            return false;
        }
    }
    let e29: vec2<f32> = pos1;
    let e31: vec4<f32> = quad1;
    let e33: vec4<f32> = quad1;
    if ((e29.x > (e31.x + e33.z))) {
        {
            let e37: vec2<f32> = global.injectionSwitch;
            injected_loop_counter = i32(e37.x);
            loop {
                let e41: i32 = injected_loop_counter;
                if (!((e41 != 1))) {
                    break;
                }
                {
                    return false;
                }
                continuing {
                    let e45: i32 = injected_loop_counter;
                    injected_loop_counter = (e45 + 1);
                }
            }
        }
    }
    let e49: vec2<f32> = pos1;
    let e51: vec4<f32> = quad1;
    let e53: vec4<f32> = quad1;
    if ((e49.y > (e51.y + e53.w))) {
        {
            return false;
        }
    }
    return true;
}

fn match(pos2: vec2<f32>) -> vec4<f32> {
    var pos3: vec2<f32>;
    var i: i32;
    var res: vec4<f32> = vec4<f32>(0.5, 0.5, 1.0, 1.0);
    var local: array<vec4<f32>,8u> = array<vec4<f32>,8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
    var local1: array<vec4<f32>,8u> = array<vec4<f32>,8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
    var local2: array<vec4<f32>,8u> = array<vec4<f32>,8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
    var local3: array<vec4<f32>,8u> = array<vec4<f32>,8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
    var local4: array<vec4<f32>,16u> = array<vec4<f32>,16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));

    pos3 = pos2;
    i = 0;
    loop {
        let e23: i32 = i;
        if (!((e23 < 8))) {
            break;
        }
        {
            let e31: i32 = i;
            let e35: vec2<f32> = pos3;
            let e36: i32 = i;
            let e39: vec4<f32> = local1[e36];
            let e40: bool = collision(e35, e39);
            if (e40) {
                {
                    let e41: i32 = i;
                    let e44: vec4<f32> = local2[e41];
                    let e47: i32 = i;
                    let e50: vec4<f32> = local3[e47];
                    let e54: i32 = i;
                    let e64: vec4<f32> = local4[((((i32(e44.x) * i32(e50.y)) + (e54 * 9)) + 11) % 16)];
                    res = e64;
                }
            }
        }
        continuing {
            let e27: i32 = i;
            i = (e27 + 1);
        }
    }
    let e65: vec4<f32> = res;
    return e65;
}

fn main1() {
    var GLF_live1uv: vec2<f32>;
    var GLF_live1col: vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);
    var GLF_live1c1: bool;
    var GLF_live1stripe: f32;
    var injected_loop_counter1: i32 = 0;
    var GLF_live1c2: bool;
    var GLF_live1stripe1: f32;
    var GLF_live1c3: bool;
    var GLF_live1stripe2: f32;
    var GLF_live1c4: bool;
    var GLF_live1stripe3: f32;
    var lin: vec2<f32>;

    {
        {
            let e13: vec4<f32> = GLF_live1gl_FragCoord;
            let e15: vec2<f32> = global2.GLF_live1resolution;
            GLF_live1uv = (e13.xy / vec2<f32>(e15.x));
            let e28: vec2<f32> = GLF_live1uv;
            GLF_live1c1 = (e28.y < 0.25);
            let e33: bool = GLF_live1c1;
            if (e33) {
                {
                    let e34: vec2<f32> = GLF_live1uv;
                    let e36: vec2<f32> = GLF_live1uv;
                    let e41: vec2<f32> = GLF_live1uv;
                    let e43: vec2<f32> = GLF_live1uv;
                    let e49: vec2<f32> = GLF_live1uv;
                    let e51: vec2<f32> = GLF_live1uv;
                    let e56: vec2<f32> = GLF_live1uv;
                    let e58: vec2<f32> = GLF_live1uv;
                    let e64: f32 = GLF_live1compute_stripe(cos(((e56.x + e58.y) * 20.0)));
                    GLF_live1stripe = e64;
                    let e66: vec2<f32> = GLF_live1uv;
                    let e74: vec2<f32> = GLF_live1uv;
                    let e78: vec2<f32> = GLF_live1uv;
                    let e86: vec2<f32> = GLF_live1uv;
                    let e89: f32 = GLF_live1stripe;
                    GLF_live1col = mix(vec3<f32>(e78.x, f32(0), 0.75), vec3<f32>(0.800000011920929, 0.699999988079071, e86.x), vec3<f32>(e89));
                    let e92: vec3<f32> = GLF_live1col;
                    GLF_live1_GLF_color = vec4<f32>(e92, 1.0);
                    loop {
                        let e97: i32 = injected_loop_counter1;
                        if (!((e97 < 1))) {
                            break;
                        }
                        {
                        }
                        continuing {
                            let e101: i32 = injected_loop_counter1;
                            injected_loop_counter1 = (e101 + 1);
                        }
                    }
                }
            }
            let e105: vec2<f32> = GLF_live1uv;
            GLF_live1c2 = (e105.y < 0.5);
            let e110: bool = GLF_live1c1;
            let e112: bool = GLF_live1c2;
            if ((!(e110) && e112)) {
                {
                    let e114: vec2<f32> = GLF_live1uv;
                    let e116: vec2<f32> = GLF_live1uv;
                    let e121: vec2<f32> = GLF_live1uv;
                    let e123: vec2<f32> = GLF_live1uv;
                    let e129: vec2<f32> = GLF_live1uv;
                    let e131: vec2<f32> = GLF_live1uv;
                    let e136: vec2<f32> = GLF_live1uv;
                    let e138: vec2<f32> = GLF_live1uv;
                    let e144: f32 = GLF_live1compute_stripe(tan(((e136.x + e138.y) * 20.0)));
                    GLF_live1stripe1 = e144;
                    let e147: vec2<f32> = GLF_live1uv;
                    let e158: vec2<f32> = GLF_live1uv;
                    let e167: f32 = GLF_live1stripe1;
                    GLF_live1col = mix(vec3<f32>(0.5, e158.x, 0.10000000149011612), vec3<f32>(0.4000000059604645, f32(0), 0.5), vec3<f32>(e167));
                    let e170: vec3<f32> = GLF_live1col;
                    GLF_live1_GLF_color = vec4<f32>(e170, 1.0);
                }
            }
            let e174: vec2<f32> = GLF_live1uv;
            GLF_live1c3 = (e174.y < 0.75);
            let e179: bool = GLF_live1c1;
            let e181: bool = GLF_live1c2;
            let e184: bool = GLF_live1c3;
            if (((!(e179) && !(e181)) && e184)) {
                {
                    let e186: vec2<f32> = GLF_live1uv;
                    let e188: vec2<f32> = GLF_live1uv;
                    let e193: vec2<f32> = GLF_live1uv;
                    let e195: vec2<f32> = GLF_live1uv;
                    let e201: vec2<f32> = GLF_live1uv;
                    let e203: vec2<f32> = GLF_live1uv;
                    let e208: vec2<f32> = GLF_live1uv;
                    let e210: vec2<f32> = GLF_live1uv;
                    let e216: f32 = GLF_live1compute_stripe(cos(((e208.x + e210.y) * 20.0)));
                    GLF_live1stripe2 = e216;
                    let e219: vec2<f32> = GLF_live1uv;
                    let e221: vec2<f32> = GLF_live1uv;
                    let e224: vec2<f32> = GLF_live1uv;
                    let e229: vec2<f32> = GLF_live1uv;
                    let e234: vec2<f32> = GLF_live1uv;
                    let e236: vec2<f32> = GLF_live1uv;
                    let e239: vec2<f32> = GLF_live1uv;
                    let e244: vec2<f32> = GLF_live1uv;
                    let e247: f32 = GLF_live1stripe2;
                    GLF_live1col = mix(vec3<f32>(0.699999988079071, sinh(e236.x), e239.x), vec3<f32>(0.30000001192092896, 0.5, e244.x), vec3<f32>(e247));
                    let e250: vec3<f32> = GLF_live1col;
                    GLF_live1_GLF_color = vec4<f32>(e250, 1.0);
                }
            }
            let e254: vec2<f32> = GLF_live1uv;
            GLF_live1c4 = (e254.y >= 0.75);
            let e259: bool = GLF_live1c1;
            let e261: bool = GLF_live1c2;
            let e264: bool = GLF_live1c3;
            let e267: bool = GLF_live1c4;
            if ((((!(e259) && !(e261)) && !(e264)) && e267)) {
                {
                    let e269: vec2<f32> = GLF_live1uv;
                    let e271: vec2<f32> = GLF_live1uv;
                    let e276: vec2<f32> = GLF_live1uv;
                    let e278: vec2<f32> = GLF_live1uv;
                    let e284: vec2<f32> = GLF_live1uv;
                    let e286: vec2<f32> = GLF_live1uv;
                    let e291: vec2<f32> = GLF_live1uv;
                    let e293: vec2<f32> = GLF_live1uv;
                    let e299: f32 = GLF_live1compute_stripe(tan(((e291.x + e293.y) * 20.0)));
                    GLF_live1stripe3 = e299;
                    let e301: vec2<f32> = GLF_live1uv;
                    let e308: vec2<f32> = GLF_live1uv;
                    let e315: vec2<f32> = GLF_live1uv;
                    let e322: vec2<f32> = GLF_live1uv;
                    let e328: f32 = GLF_live1stripe3;
                    GLF_live1col = mix(vec3<f32>(e315.x, 0.800000011920929, f32(0)), vec3<f32>(f32(1), e322.y, f32(0)), vec3<f32>(e328));
                    let e331: vec3<f32> = GLF_live1col;
                    GLF_live1_GLF_color = vec4<f32>(e331, 1.0);
                }
            }
        }
    }
    let e336: vec4<f32> = gl_FragCoord;
    let e338: vec2<f32> = global3.resolution;
    lin = (e336.xy / e338);
    let e341: vec2<f32> = lin;
    let e344: vec2<f32> = lin;
    lin = floor((e344 * 32.0));
    let e348: vec2<f32> = lin;
    let e350: vec2<f32> = lin;
    let e352: vec4<f32> = match(e350.xy);
    GLF_color = e352;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] param: vec4<f32>) -> FragmentOutput {
    gl_FragCoord = param;
    GLF_live1gl_FragCoord = select(vec4<f32>(-(2650.921630859375), -(4.800000190734863), -(0.10000000149011612), 46.08000183105469), vec4<f32>(6.800000190734863, -(5.199999809265137), -(286.52099609375), 26.649999618530273), vec4<bool>(true, false, true, false).y);
    GLF_live1_GLF_color = (vec4<f32>(-(4973.05322265625), -(4.900000095367432), 3.0, 9493.5244140625) / vec4<f32>(-(5367.5380859375)));
    main1();
    let e208: vec4<f32> = GLF_color;
    return FragmentOutput(e208);
}
