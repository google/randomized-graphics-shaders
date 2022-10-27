[[block]]
struct buf1 {
    resolution: vec2<f32>;
};

[[block]]
struct buf0 {
    injectionSwitch: vec2<f32>;
};

var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(1)]]
var<uniform> global: buf1;
[[group(0), binding(0)]]
var<uniform> global1: buf0;
var<private> GLF_color: vec4<f32>;

fn main1() {
    var data: array<f32,10u>;
    var phi_183: i32;
    var phi_184: i32;
    var phi_185: i32;
    var phi_187: bool;

    phi_183 = 0;
    loop {
        let e23: i32 = phi_183;
        if ((e23 < bitcast<i32>(10u))) {
            continue;
        } else {
            break;
        }
        continuing {
            let e31: f32 = global1.injectionSwitch[1u];
            data[e23] = (f32((bitcast<i32>(10u) - e23)) * e31);
            phi_183 = (e23 + bitcast<i32>(1u));
        }
    }
    phi_184 = 0;
    loop {
        let e37: i32 = phi_184;
        if ((e37 < 9)) {
            phi_185 = 0;
            loop {
                let e40: i32 = phi_185;
                if ((e40 < 10)) {
                    if ((e40 < (e37 + 1))) {
                        continue;
                    }
                    let e45: f32 = data[e37];
                    let e47: f32 = data[e40];
                    let e49: f32 = gl_FragCoord1[1u];
                    let e52: f32 = global.resolution[1];
                    if ((e49 < (e52 * 0.5))) {
                        phi_187 = (e45 > e47);
                    } else {
                        phi_187 = (e45 < e47);
                    }
                    let e58: bool = phi_187;
                    if (e58) {
                        let e59: f32 = data[e37];
                        let e60: f32 = data[e40];
                        data[e37] = e60;
                        data[e40] = e59;
                    }
                    continue;
                } else {
                    break;
                }
                continuing {
                    phi_185 = (e40 + 1);
                }
            }
            continue;
        } else {
            break;
        }
        continuing {
            phi_184 = (e37 + 1);
        }
    }
    let e64: f32 = gl_FragCoord1[0u];
    let e67: f32 = global.resolution[0];
    if ((e64 < (e67 * 0.5))) {
        let e71: f32 = data[0u];
        let e74: f32 = data[5];
        let e77: f32 = data[9u];
        GLF_color = vec4<f32>((e71 * 0.10000000149011612), (e74 * 0.10000000149011612), (e77 * 0.10000000149011612), 1.0);
    } else {
        let e81: f32 = data[5u];
        let e84: f32 = data[9];
        let e87: f32 = data[0];
        GLF_color = vec4<f32>((e81 * 0.10000000149011612), (e84 * 0.10000000149011612), (e87 * 0.10000000149011612), 1.0);
    }
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
