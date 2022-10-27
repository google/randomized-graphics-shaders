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

fn iter(p: vec2<i32>) -> vec2<i32> {
    var p1: vec2<i32>;

    p1 = p;
    let e8: vec2<i32> = p1;
    if ((e8.x > 0)) {
        {
            let e13: i32 = p1.y;
            p1.y = (e13 - 1);
        }
    }
    let e16: vec2<i32> = p1;
    if ((e16.x < 0)) {
        {
            let e21: i32 = p1.y;
            p1.y = (e21 + 1);
        }
    }
    let e25: vec2<i32> = p1;
    let e27: vec2<i32> = p1;
    p1.x = (e25.x + (e27.y / 2));
    let e32: vec2<i32> = p1;
    return e32;
}

fn main1() {
    var pos: vec2<f32>;
    var ipos: vec2<i32>;
    var v: i32;
    var w: i32;
    var p2: vec2<i32>;
    var i: i32;
    var local: array<vec4<f32>,16u> = array<vec4<f32>,16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));

    let e7: vec4<f32> = gl_FragCoord;
    let e9: vec2<f32> = global1.resolution;
    pos = (e7.xy / e9);
    let e12: vec2<f32> = pos;
    let e17: vec2<f32> = pos;
    ipos = vec2<i32>(i32((e12.x * 8.0)), i32((e17.y * 8.0)));
    let e24: vec2<i32> = ipos;
    let e28: vec2<i32> = ipos;
    v = ((e24.x & 5) | (e28.y & 10));
    let e34: vec2<i32> = ipos;
    let e38: vec2<i32> = ipos;
    w = ((e34.y & 5) | (e38.x & 10));
    let e44: i32 = v;
    let e47: i32 = w;
    p2 = vec2<i32>(((e44 * 8) + e47), 0);
    i = 0;
    loop {
        let e54: i32 = i;
        if (!((e54 < 100))) {
            break;
        }
        {
            let e62: vec2<i32> = p2;
            let e63: vec2<i32> = iter(e62);
            p2 = e63;
        }
        continuing {
            let e58: i32 = i;
            i = (e58 + 1);
        }
    }
    let e64: vec2<i32> = p2;
    if ((e64.x < 0)) {
        {
            let e69: vec2<i32> = p2;
            p2.x = -(e69.x);
        }
    }
    loop {
        let e72: vec2<i32> = p2;
        if (!((e72.x > 15))) {
            break;
        }
        {
            let e78: vec2<i32> = p2;
            p2.x = (e78.x - 16);
        }
    }
    let e82: vec4<f32> = gl_FragCoord;
    if ((e82.x < 0.0)) {
        return;
    }
    let e86: vec2<i32> = p2;
    let e90: vec4<f32> = local[e86.x];
    GLF_color = e90;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] param: vec4<f32>) -> FragmentOutput {
    gl_FragCoord = param;
    main1();
    let e92: vec4<f32> = GLF_color;
    return FragmentOutput(e92);
}
