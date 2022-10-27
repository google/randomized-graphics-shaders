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

    let e22: f32 = global1.initial_xvalues[0u];
    let e25: f32 = global1.initial_xvalues[1u];
    let e28: f32 = global1.initial_xvalues[2u];
    phi_235 = e28;
    phi_234 = e25;
    phi_233 = e22;
    loop {
        let e30: f32 = phi_235;
        let e32: f32 = phi_234;
        let e34: f32 = phi_233;
        local = e34;
        local1 = e34;
        if ((abs((e34 - e32)) >= 0.0000000000000010000000036274937)) {
            continue;
        } else {
            break;
        }
        continuing {
            let e38: f32 = (e30 - e34);
            let e39: f32 = (e32 - e34);
            let e42: f32 = global.polynomial[0u];
            let e47: f32 = global.polynomial[1u];
            let e52: f32 = global.polynomial[2u];
            let e58: f32 = (((e42 * pow(e34, 2.0)) + (e47 * e34)) + e52);
            let e59: f32 = ((((e42 * pow(e30, 2.0)) + (e47 * e30)) + e52) - e58);
            let e69: f32 = pow(e38, 2.0);
            let e74: f32 = (((e39 * e59) - (e38 * ((((e42 * pow(e32, 2.0)) + (e47 * e32)) + e52) - e58))) / ((e69 * e39) - (pow(e39, 2.0) * e38)));
            let e77: f32 = ((e59 - (e74 * e69)) / e38);
            phi_235 = e32;
            phi_234 = e34;
            phi_233 = (e34 - ((2.0 * e58) / (e77 + (sign(e77) * sqrt((pow(e77, 2.0) - ((4.0 * e74) * e58)))))));
        }
    }
    let e90: f32 = local;
    let e93: f32 = local1;
    if (((e90 <= -0.8999999761581421) && (e93 >= -1.100000023841858))) {
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
