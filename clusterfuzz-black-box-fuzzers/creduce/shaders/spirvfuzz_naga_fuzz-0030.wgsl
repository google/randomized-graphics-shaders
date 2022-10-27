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
    var phi_133: i32;
    var phi_132: i32;
    var phi_135: i32;
    var local: i32;
    var local1: i32;
    var local2: i32;

    let e37: vec4<f32> = gl_FragCoord1;
    let e40: vec2<f32> = global.resolution;
    let e43: vec2<f32> = floor(((e37.xy / e40) * 8.0));
    phi_133 = 0;
    phi_132 = ((8 * i32(e43.x)) + i32(e43.y));
    loop {
        let e51: i32 = phi_133;
        let e53: i32 = phi_132;
        local = e51;
        if ((e53 > 1)) {
            if ((1 == (e53 & 1))) {
                phi_135 = ((e53 * 3) + 1);
            } else {
                phi_135 = (e53 / 2);
            }
            let e61: i32 = phi_135;
            local1 = (e51 + 1);
            local2 = e61;
            continue;
        } else {
            break;
        }
        continuing {
            let e70: i32 = local1;
            phi_133 = e70;
            let e73: i32 = local2;
            phi_132 = e73;
        }
    }
    let e64: i32 = local;
    indexable = array<vec4<f32>,16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
    let e67: vec4<f32> = indexable[(e64 % 16)];
    GLF_color = e67;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
