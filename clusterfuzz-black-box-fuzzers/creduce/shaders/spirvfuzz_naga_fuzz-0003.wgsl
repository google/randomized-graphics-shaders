[[block]]
struct buf0 {
    polynomial: vec3<f32>;
};

[[block]]
struct buf1 {
    initial_xvalues: vec3<f32>;
};

[[group(0), binding(0)]]
var<uniform> global: buf0;
[[group(0), binding(1)]]
var<uniform> global1: buf1;
var<private> GLF_color: vec4<f32>;

fn main1() {
    var phi_235: f32;
    var phi_234: f32;
    var phi_233: f32;
    var local: f32;
    var local1: f32;

    let e28: f32 = global1.initial_xvalues[0u];
    let e31: f32 = global1.initial_xvalues[1u];
    let e34: f32 = global1.initial_xvalues[2];
    phi_235 = e34;
    phi_234 = e31;
    phi_233 = e28;
    loop {
        let e37: f32 = phi_235;
        let e39: f32 = phi_234;
        let e41: f32 = phi_233;
        local = e41;
        local1 = e41;
        if ((abs((e41 - e39)) >= 0.0000000000000010000000036274937)) {
            continue;
        } else {
            break;
        }
        continuing {
            let e46: f32 = (e37 - e41);
            let e47: f32 = (e39 - e41);
            let e51: f32 = global.polynomial[0];
            let e58: f32 = global.polynomial[1];
            let e64: f32 = global.polynomial[2];
            let e70: f32 = (((e51 * pow(e41, 2.0)) + (e58 * e41)) + e64);
            let e71: f32 = ((((e51 * pow(e37, 2.0)) + (e58 * e37)) + e64) - e70);
            let e74: f32 = global.polynomial[2u];
            let e88: f32 = pow(e46, 2.0);
            let e93: f32 = (((e47 * e71) - (e46 * ((((e51 * pow(e39, e74)) + (e58 * e39)) + e64) - e70))) / ((e88 * e47) - (pow(e47, 2.0) * e46)));
            let e96: f32 = ((e71 - (e93 * e88)) / e46);
            let e101: f32 = global.polynomial[2u];
            phi_235 = e39;
            phi_234 = e41;
            phi_233 = (e41 - ((2.0 * e70) / (e96 + (sign(e96) * sqrt((pow(e96, e101) - ((4.0 * e93) * e70)))))));
        }
    }
    let e114: f32 = local;
    let e117: f32 = local1;
    if (((e114 <= -0.8999999761581421) && (e117 >= -1.100000023841858))) {
        GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
    } else {
        GLF_color = vec4<f32>(0.0, 1.0, 0.0, 1.0);
    }
    return;
}

[[stage(fragment)]]
fn main() -> [[location(0)]] vec4<f32> {
    main1();
    let e1: vec4<f32> = GLF_color;
    return e1;
}
