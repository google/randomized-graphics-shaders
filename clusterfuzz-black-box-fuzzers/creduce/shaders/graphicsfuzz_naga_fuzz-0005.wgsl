struct GLF_struct_7 {
    f0: vec3<i32>;
    f1: vec3<u32>;
    f2: mat2x4<f32>;
};

struct GLF_struct_6 {
    f0: mat2x4<f32>;
    f1: vec3<u32>;
    f2: vec3<u32>;
};

struct GLF_struct_5 {
    f0: vec4<bool>;
    f1: mat4x2<f32>;
    f2: vec2<i32>;
    f3: vec4<u32>;
    f4: vec3<i32>;
    f5: vec3<f32>;
};

struct GLF_struct_8 {
    f0: vec3<bool>;
    f1: GLF_struct_5;
    f2: GLF_struct_6;
    f3: GLF_struct_7;
    f4: vec3<u32>;
    f5: vec2<bool>;
};

struct GLF_struct_3 {
    f0: mat2x2<f32>;
    f1: mat2x4<f32>;
    f2: mat2x3<f32>;
    f3: mat4x2<f32>;
};

struct GLF_struct_2 {
    f0: mat3x2<f32>;
    f1: vec3<bool>;
    f2: vec3<bool>;
    f3: vec3<u32>;
    f4: vec3<u32>;
    f5: vec3<f32>;
    f6: mat4x3<f32>;
};

struct GLF_struct_4 {
    f0: vec3<bool>;
    f1: GLF_struct_2;
    f2: GLF_struct_3;
};

struct GLF_struct_0 {
    f0: vec2<bool>;
    f1: vec3<bool>;
    f2: bool;
    f3: vec4<bool>;
};

struct GLF_struct_1 {
    f0: vec3<u32>;
    f1: vec2<i32>;
    f2: GLF_struct_0;
};

struct GLF_struct_9 {
    f0: vec2<f32>;
    f1: vec2<bool>;
    f2: GLF_struct_1;
    f3: GLF_struct_4;
    f4: GLF_struct_8;
    f5: vec4<u32>;
    f6: vec4<f32>;
    i: i32;
};

[[block]]
struct buf0 {
    injectionSwitch: vec2<f32>;
};

[[block]]
struct buf1 {
    resolution: vec2<f32>;
};

struct FragmentOutput {
    [[location(0)]] GLF_color: vec4<f32>;
};

[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_color: vec4<f32>;
[[group(0), binding(1)]]
var<uniform> global1: buf1;
var<private> gl_FragCoord: vec4<f32>;

fn nb_mod(limit: f32, ref: f32) -> f32 {
    var limit1: f32;
    var ref1: f32;
    var s: f32 = 0.0;
    var i: i32 = 1;

    limit1 = limit;
    ref1 = ref;
    loop {
        let e13: i32 = i;
        if (!((e13 < 800))) {
            break;
        }
        {
            let e20: i32 = i;
            let e23: i32 = i;
            let e25: f32 = ref1;
            if (((f32(e23) % e25) <= 0.009999999776482582)) {
                {
                    let e29: f32 = s;
                    s = (e29 + 0.20000000298023224);
                }
            }
            let e32: i32 = i;
            let e34: f32 = limit1;
            if ((f32(e32) >= e34)) {
                {
                    let e36: f32 = s;
                    return e36;
                }
            }
        }
        continuing {
            let e17: i32 = i;
            i = (e17 + 1);
        }
    }
    let e37: f32 = s;
    return e37;
}

fn main1() {
    var c: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 1.0);
    var ref2: f32;
    var GLF_struct_replacement_9: GLF_struct_9 = GLF_struct_9(vec2<f32>(1.0, 1.0), vec2<bool>(true, true), GLF_struct_1(vec3<u32>(1u, 1u, 1u), vec2<i32>(1, 1), GLF_struct_0(vec2<bool>(true, true), vec3<bool>(true, true, true), true, vec4<bool>(true, true, true, true))), GLF_struct_4(vec3<bool>(true, true, true), GLF_struct_2(mat3x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0)), vec3<bool>(true, true, true), vec3<bool>(true, true, true), vec3<u32>(1u, 1u, 1u), vec3<u32>(1u, 1u, 1u), vec3<f32>(1.0, 1.0, 1.0), mat4x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0), vec3<f32>(0.0, 0.0, 1.0), vec3<f32>(0.0, 0.0, 0.0))), GLF_struct_3(mat2x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0)), mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), mat2x3<f32>(vec3<f32>(1.0, 0.0, 0.0), vec3<f32>(0.0, 1.0, 0.0)), mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0)))), GLF_struct_8(vec3<bool>(true, true, true), GLF_struct_5(vec4<bool>(true, true, true, true), mat4x2<f32>(vec2<f32>(1.0, 0.0), vec2<f32>(0.0, 1.0), vec2<f32>(0.0, 0.0), vec2<f32>(0.0, 0.0)), vec2<i32>(1, 1), vec4<u32>(1u, 1u, 1u, 1u), vec3<i32>(1, 1, 1), vec3<f32>(1.0, 1.0, 1.0)), GLF_struct_6(mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0)), vec3<u32>(1u, 1u, 1u), vec3<u32>(1u, 1u, 1u)), GLF_struct_7(vec3<i32>(1, 1, 1), vec3<u32>(1u, 1u, 1u), mat2x4<f32>(vec4<f32>(1.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 1.0, 0.0, 0.0))), vec3<u32>(1u, 1u, 1u), vec2<bool>(true, true)), vec4<u32>(1u, 1u, 1u, 1u), vec4<f32>(1.0, 1.0, 1.0, 1.0), 0);

    let e11: vec2<f32> = global1.resolution;
    let e15: vec2<f32> = global1.resolution;
    ref2 = floor((e15.x / 8.0));
    let e23: vec4<f32> = gl_FragCoord;
    let e26: vec4<f32> = gl_FragCoord;
    let e28: f32 = ref2;
    let e29: f32 = nb_mod(e26.x, e28);
    c.x = e29;
    let e31: vec4<f32> = gl_FragCoord;
    let e34: vec4<f32> = gl_FragCoord;
    let e36: f32 = ref2;
    let e37: f32 = nb_mod(e34.y, e36);
    c.y = e37;
    let e39: vec4<f32> = c;
    let e41: vec4<f32> = c;
    c.z = (e39.x + e41.y);
    loop {
        let e163: GLF_struct_9 = GLF_struct_replacement_9;
        if (!((e163.i < 3))) {
            break;
        }
        {
            let e172: GLF_struct_9 = GLF_struct_replacement_9;
            let e175: f32 = c[e172.i];
            if ((e175 >= 1.0)) {
                {
                    let e178: GLF_struct_9 = GLF_struct_replacement_9;
                    let e181: GLF_struct_9 = GLF_struct_replacement_9;
                    let e184: f32 = c[e181.i];
                    let e185: GLF_struct_9 = GLF_struct_replacement_9;
                    let e188: f32 = c[e185.i];
                    c[e178.i] = (e184 * e188);
                }
            }
        }
        continuing {
            let e169: i32 = GLF_struct_replacement_9.i;
            GLF_struct_replacement_9.i = (e169 + 1);
        }
    }
    if (false) {
        {
            GLF_color = (-(3402.350341796875) * vec4<f32>(-(36.2400016784668), 4.5, 766.2999877929688, 8172.8330078125));
        }
    }
    let e201: vec4<f32> = c;
    let e204: vec4<f32> = c;
    c.x = (e204.x % 1.0);
    let e209: vec4<f32> = c;
    let e212: vec4<f32> = c;
    c.y = (e212.y % 1.0);
    let e217: vec4<f32> = c;
    let e220: vec4<f32> = c;
    c.z = (e220.z % 1.0);
    let e224: vec4<f32> = c;
    GLF_color = e224;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] param: vec4<f32>) -> FragmentOutput {
    gl_FragCoord = param;
    main1();
    let e9: vec4<f32> = GLF_color;
    return FragmentOutput(e9);
}
