[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_color: vec4<f32>;

fn main1() {
    var indexable: array<vec4<f32>,16u>;
    var phi_135: i32;
    var phi_134: i32;
    var phi_137: i32;
    var local: i32;
    var local1: i32;
    var local2: i32;

    let e40: vec4<f32> = gl_FragCoord1;
    let e43: vec2<f32> = global.resolution;
    let e46: vec2<f32> = floor(((e40.xy / e43) * 8.0));
    phi_135 = 0;
    phi_134 = (i32(e46.y) + (8 * i32(e46.x)));
    loop {
        let e54: i32 = phi_135;
        let e56: i32 = phi_134;
        local = e54;
        if ((e56 > 1)) {
            if (((e56 & 1) == 1)) {
                phi_137 = ((3 * e56) + 1);
            } else {
                phi_137 = (e56 / 2);
            }
            let e64: i32 = phi_137;
            local1 = (1 + e54);
            local2 = e64;
            continue;
        } else {
            break;
        }
        continuing {
            let e73: i32 = local1;
            phi_135 = e73;
            let e76: i32 = local2;
            phi_134 = e76;
        }
    }
    let e67: i32 = local;
    indexable = array<vec4<f32>,16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
    let e70: vec4<f32> = indexable[(e67 % 16)];
    GLF_color = e70;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
