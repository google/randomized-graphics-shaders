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

    let e7: vec4<f32> = gl_FragCoord;
    let e9: vec2<f32> = global1.resolution;
    pos = (e7.xy / e9);
    let e12: vec2<f32> = pos;
    let e17: vec2<f32> = pos;
    lin = vec2<i32>(i32((e12.x * 10.0)), i32((e17.y * 10.0)));
    let e24: vec2<i32> = lin;
    let e26: vec2<i32> = lin;
    iters = (e24.x + (e26.y * 10));
    i = 0;
    loop {
        let e36: i32 = i;
        let e37: i32 = iters;
        if (!((e36 < e37))) {
            break;
        }
        {
            let e44: i32 = v;
            let e47: i32 = v;
            v = (((4 * e44) * (1000 - e47)) / 1000);
        }
        continuing {
            let e40: i32 = i;
            i = (e40 + 1);
        }
    }
    let e52: i32 = v;
    let e57: vec4<f32> = local[(e52 % 16)];
    GLF_color = e57;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] param: vec4<f32>) -> FragmentOutput {
    gl_FragCoord = param;
    main1();
    let e92: vec4<f32> = GLF_color;
    return FragmentOutput(e92);
}
