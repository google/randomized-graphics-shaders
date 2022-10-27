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

    let e31: f32 = global1.initial_xvalues[0u];
    let e40: f32 = global1.initial_xvalues[1u];
    let e59: f32 = global1.initial_xvalues[2u];
    phi_235 = e59;
    phi_234 = e40;
    phi_233 = e31;
    loop {
        let e65: f32 = phi_235;
        let e67: f32 = phi_234;
        let e69: f32 = phi_233;
        local = e69;
        local1 = e69;
        if ((abs((e69 - e67)) >= 0.0000000000000010000000036274937)) {
            continue;
        } else {
            break;
        }
        continuing {
            let e99: f32 = (e65 - e69);
            let e101: f32 = (e67 - e69);
            let e131: f32 = global.polynomial[0u];
            let e159: f32 = global.polynomial[1u];
            let e183: f32 = global.polynomial[2u];
            let e223: f32 = (((e131 * pow(e69, 2.0)) + (e69 * e159)) + e183);
            let e226: f32 = ((((e131 * pow(e65, 2.0)) + (e159 * e65)) + e183) - e223);
            let e302: f32 = pow(e99, 2.0);
            let e326: f32 = (((e101 * e226) - (((((e131 * pow(e67, 2.0)) + (e159 * e67)) + e183) - e223) * e99)) / ((e101 * e302) - (e99 * pow(e101, 2.0))));
            let e351: f32 = ((e226 - (e326 * e302)) / e99);
            phi_235 = e67;
            phi_234 = e69;
            phi_233 = (e69 - ((2.0 * e223) / (e351 + (sign(e351) * sqrt((pow(e351, 2.0) - (e223 * (e326 * 4.0))))))));
        }
    }
    let e445: f32 = local;
    let e456: f32 = local1;
    if (((e445 <= -0.8999999761581421) && (e456 >= -1.100000023841858))) {
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
