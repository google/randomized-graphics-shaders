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

fn fxf1(x: ptr<function, f32>) -> f32 {
    let e28: f32 = global.polynomial[0];
    let e29: f32 = (*x);
    let e34: f32 = global.polynomial[1u];
    let e35: f32 = (*x);
    let e40: f32 = global.polynomial[2];
    return (((e28 * pow(e29, 2.0)) + (e34 * e35)) + e40);
}

fn main1() {
    var x2: f32;
    var x1: f32;
    var x0: f32;
    var temp: f32;
    var A: f32;
    var B: f32;
    var C: f32;
    var h0: f32;
    var h1: f32;
    var k0: f32;
    var param: f32;
    var param1: f32;
    var k1: f32;
    var param2: f32;
    var param3: f32;
    var param4: f32;

    let e43: f32 = global1.initial_xvalues[0];
    x2 = e43;
    let e46: f32 = global1.initial_xvalues[1];
    x1 = e46;
    let e49: f32 = global1.initial_xvalues[2u];
    x0 = e49;
    temp = 0.0;
    A = 0.0;
    B = 0.0;
    C = 0.0;
    loop {
        let e50: f32 = x2;
        let e51: f32 = x1;
        if ((abs((e50 - e51)) >= 0.0000000000000010000000036274937)) {
            let e55: f32 = x0;
            let e56: f32 = x2;
            h0 = (e55 - e56);
            let e58: f32 = x1;
            let e59: f32 = x2;
            h1 = (e58 - e59);
            let e61: f32 = x0;
            param = e61;
            let e62: f32 = fxf1((&param));
            let e63: f32 = x2;
            param1 = e63;
            let e64: f32 = fxf1((&param1));
            k0 = (e62 - e64);
            let e66: f32 = x1;
            param2 = e66;
            let e67: f32 = fxf1((&param2));
            let e68: f32 = x2;
            param3 = e68;
            let e69: f32 = fxf1((&param3));
            k1 = (e67 - e69);
            let e71: f32 = x2;
            temp = e71;
            let e72: f32 = h1;
            let e73: f32 = k0;
            let e75: f32 = h0;
            let e76: f32 = k1;
            let e79: f32 = h0;
            let e81: f32 = h1;
            let e83: f32 = h1;
            let e85: f32 = h0;
            A = (((e72 * e73) - (e75 * e76)) / ((pow(e79, 2.0) * e81) - (pow(e83, 2.0) * e85)));
            let e89: f32 = k0;
            let e90: f32 = A;
            let e91: f32 = h0;
            let e95: f32 = h0;
            B = ((e89 - (e90 * pow(e91, 2.0))) / e95);
            let e97: f32 = x2;
            param4 = e97;
            let e98: f32 = fxf1((&param4));
            C = e98;
            let e99: f32 = x2;
            let e100: f32 = C;
            let e102: f32 = B;
            let e103: f32 = B;
            let e105: f32 = B;
            let e107: f32 = A;
            let e109: f32 = C;
            x2 = (e99 - ((2.0 * e100) / (e102 + (sign(e103) * sqrt((pow(e105, 2.0) - ((4.0 * e107) * e109)))))));
            let e117: f32 = x1;
            x0 = e117;
            let e118: f32 = temp;
            x1 = e118;
            continue;
        } else {
            break;
        }
    }
    let e119: f32 = x2;
    let e121: f32 = x2;
    if (((e119 <= -0.8999999761581421) && (e121 >= -1.100000023841858))) {
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
