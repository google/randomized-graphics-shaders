[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_color: vec4<f32>;

fn collatzi1(v: ptr<function, i32>) -> i32 {
    var count: i32;

    count = 0;
    loop {
        if (false) {
            continue;
        } else {
            let e44: i32 = (*v);
            if ((e44 > 1)) {
                let e46: i32 = (*v);
                if (((1 & e46) == 1)) {
                    let e49: i32 = (*v);
                    (*v) = ((3 * e49) + 1);
                    if (false) {
                        continue;
                    }
                } else {
                    let e52: i32 = (*v);
                    (*v) = (e52 / 2);
                    if (true) {
                    } else {
                        continue;
                    }
                }
                let e54: i32 = count;
                count = (e54 + 1);
                if (false) {
                    continue;
                } else {
                    continue;
                }
            } else {
                break;
            }
        }
    }
    let e56: i32 = count;
    return e56;
}

fn main1() {
    var lin: vec2<f32>;
    var v1: i32;
    var param: i32;
    var indexable: array<vec4<f32>,16u>;

    let e46: vec4<f32> = gl_FragCoord1;
    let e49: vec2<f32> = global.resolution;
    lin = (e46.xy / e49);
    let e51: vec2<f32> = lin;
    lin = floor((e51 * 8.0));
    let e55: f32 = lin[0u];
    let e59: f32 = lin[1u];
    v1 = ((i32(e55) * 8) + i32(e59));
    let e62: i32 = v1;
    param = e62;
    let e63: i32 = collatzi1((&param));
    indexable = array<vec4<f32>,16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
    let e66: vec4<f32> = indexable[(e63 % 16)];
    GLF_color = e66;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
