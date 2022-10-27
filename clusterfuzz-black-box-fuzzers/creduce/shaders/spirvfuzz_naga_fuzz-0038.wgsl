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

    let e35: vec4<f32> = gl_FragCoord1;
    let e38: vec2<f32> = global.resolution;
    let e41: vec2<f32> = floor(((e35.xy / e38) * 8.0));
    phi_133 = 0;
    phi_132 = ((i32(select(e41[0], e41[1], (1 == 0))) * 8) + i32(select(e41[0], e41[1], (1 == 1))));
    loop {
        let e55: i32 = phi_133;
        let e57: i32 = phi_132;
        local = e55;
        if ((e57 > 1)) {
            if (((e57 & 1) == 1)) {
                phi_135 = ((3 * e57) + 1);
            } else {
                phi_135 = (e57 / 2);
            }
            let e65: i32 = phi_135;
            local1 = (e55 + 1);
            local2 = e65;
            continue;
        } else {
            break;
        }
        continuing {
            let e74: i32 = local1;
            phi_133 = e74;
            let e77: i32 = local2;
            phi_132 = e77;
        }
    }
    let e68: i32 = local;
    indexable = array<vec4<f32>,16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
    let e71: vec4<f32> = indexable[(e68 % 16)];
    GLF_color = e71;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
