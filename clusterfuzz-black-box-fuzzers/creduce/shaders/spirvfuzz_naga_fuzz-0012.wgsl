[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_color: vec4<f32>;

fn main1() {
    var local: array<f32,10u>;
    var local1: array<f32,10u>;
    var phi_178: f32;
    var phi_170: i32;
    var phi_177: f32;
    var phi_171: i32;
    var phi_172: i32;
    var phi_174: i32;
    var phi_173: i32;
    var local2: i32;
    var local3: i32;

    phi_178 = 1.0;
    phi_170 = 0;
    loop {
        let e27: f32 = phi_178;
        let e29: i32 = phi_170;
        if ((e29 <= bitcast<i32>(9u))) {
            continue;
        } else {
            break;
        }
        continuing {
            local[e29] = e27;
            phi_178 = (e27 + 2.0);
            phi_170 = (e29 + 1);
        }
    }
    phi_177 = 0.0;
    phi_171 = 9;
    loop {
        let e36: f32 = phi_177;
        let e38: i32 = phi_171;
        if ((e38 >= 0)) {
            continue;
        } else {
            break;
        }
        continuing {
            local1[e38] = e36;
            phi_177 = (e36 + 2.0);
            phi_171 = (e38 - 1);
        }
    }
    phi_172 = 0;
    loop {
        let e44: i32 = phi_172;
        if ((e44 < 9)) {
            let e47: i32 = (e44 + bitcast<i32>(1u));
            local3 = e47;
            phi_174 = e44;
            phi_173 = e47;
            loop {
                let e49: i32 = phi_174;
                let e51: i32 = phi_173;
                local2 = e49;
                if ((e51 < 10)) {
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e54: f32 = local1[e51];
                    let e56: f32 = local1[e49];
                    phi_174 = select(e49, e51, (e54 < e56));
                    phi_173 = (e51 + bitcast<i32>(1u));
                }
            }
            let e62: i32 = local2;
            let e64: f32 = local1[e62];
            let e66: f32 = local1[e44];
            local1[e62] = e66;
            local1[e44] = e64;
            continue;
        } else {
            break;
        }
        continuing {
            let e107: i32 = local3;
            phi_172 = e107;
        }
    }
    let e67: vec4<f32> = gl_FragCoord1;
    let e70: vec2<f32> = global.resolution;
    let e71: vec2<f32> = (e67.xy / e70);
    let e76: f32 = gl_FragCoord1[0];
    let e81: f32 = local[i32(floor((e76 * 0.0010000000474974513)))];
    let e83: f32 = gl_FragCoord1[1u];
    let e88: f32 = local1[i32(floor((e83 * 0.0010000000474974513)))];
    let e93: vec3<f32> = tan((pow(e71.xxx, e71.yyy) + vec3<f32>(e81, e88, sinh(e71.x))));
    let e94: vec4<f32> = GLF_color;
    GLF_color = vec4<f32>(e93.x, e93.y, e93.z, e94.w);
    GLF_color[3] = 1.0;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
