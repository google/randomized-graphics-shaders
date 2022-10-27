[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_color: vec4<f32>;

fn main1() {
    var v: i32;
    var lin: vec2<i32>;
    var indexable: array<vec4<f32>,16u>;
    var iters: i32;
    var pos: vec2<f32>;
    var i: i32;

    let e43: vec4<f32> = gl_FragCoord1;
    let e46: vec2<f32> = global.resolution;
    pos = (e43.xy / e46);
    let e49: f32 = pos[0u];
    let e53: f32 = pos[1u];
    lin = vec2<i32>(i32((e49 * 10.0)), i32((e53 * 10.0)));
    let e58: i32 = lin[0u];
    let e60: i32 = lin[1u];
    iters = (e58 + (e60 * 10));
    v = 100;
    i = 0;
    loop {
        let e63: i32 = i;
        let e64: i32 = iters;
        if ((e63 < e64)) {
            let e66: i32 = v;
            let e68: i32 = v;
            v = (((4 * e66) * (1000 - e68)) / 1000);
            continue;
        } else {
            break;
        }
        continuing {
            let e72: i32 = i;
            i = (e72 + 1);
        }
    }
    let e74: i32 = v;
    indexable = array<vec4<f32>,16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
    let e78: vec4<f32> = indexable[(e74 % 16)];
    GLF_color = e78;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
