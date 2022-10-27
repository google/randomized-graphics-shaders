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

fn main1() {
    var pos: vec2<f32>;
    var lin: vec2<i32>;
    var iters: i32;
    var v: i32 = 100;
    var i: i32;
    var local: array<vec4<f32>,16u> = array<vec4<f32>,16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));

    if (false) {
        return;
    }
    let e8: vec4<f32> = gl_FragCoord;
    let e10: vec2<f32> = global1.resolution;
    pos = (e8.xy / e10);
    let e13: vec2<f32> = pos;
    let e18: vec2<f32> = pos;
    lin = vec2<i32>(i32((e13.x * 10.0)), i32((e18.y * 10.0)));
    let e25: vec2<i32> = lin;
    let e27: vec2<i32> = lin;
    iters = (e25.x + (e27.y * 10));
    i = 0;
    loop {
        let e37: i32 = i;
        let e38: i32 = iters;
        if (!((e37 < e38))) {
            break;
        }
        {
            if (false) {
                return;
            }
            if (false) {
                break;
            }
            let e47: i32 = v;
            let e50: i32 = v;
            v = (((4 * e47) * (1000 - e50)) / 1000);
            if (false) {
                continue;
            }
        }
        continuing {
            let e41: i32 = i;
            i = (e41 + 1);
        }
    }
    let e56: i32 = v;
    let e61: vec4<f32> = local[(e56 % 16)];
    GLF_color = e61;
    let e62: vec4<f32> = gl_FragCoord;
    if ((e62.x < 0.0)) {
        return;
    } else {
        return;
    }
}

[[stage(fragment)]]
fn main([[builtin(position)]] param: vec4<f32>) -> FragmentOutput {
    gl_FragCoord = param;
    main1();
    let e92: vec4<f32> = GLF_color;
    return FragmentOutput(e92);
}
