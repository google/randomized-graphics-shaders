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
    var local: vec4<f32>;
    var local1: vec4<f32>;

    let e25: f32 = global1.initial_xvalues[0];
    let e28: f32 = global1.initial_xvalues[1];
    let e31: f32 = global1.initial_xvalues[2u];
    phi_235 = e31;
    phi_234 = e28;
    phi_233 = e25;
    loop {
        let e33: f32 = phi_235;
        let e35: f32 = phi_234;
        let e37: f32 = phi_233;
        let e38: vec4<f32> = vec4<f32>(e37, 0.0, e25, 0.0);
        let e39: vec4<f32> = vec4<f32>(e35, 0.0, 2.0, 2.0);
        local = e38;
        local1 = e38;
        if ((abs((e38 - e39).x) >= 0.0000000000000010000000036274937)) {
            continue;
        } else {
            break;
        }
        continuing {
            let e48: vec3<f32> = vec3<f32>(0.0, 0.0, e39.x);
            let e50: vec3<f32> = vec3<f32>(1.0, 0.0, e38.x);
            let e51: vec3<f32> = (e48 - e50);
            let e56: vec2<f32> = vec2<f32>(0.0, e38.x);
            let e59: f32 = (e35 - e56.y);
            let e62: f32 = global.polynomial[0u];
            let e63: f32 = pow(e33, 2.0);
            let e64: vec2<f32> = vec2<f32>(-0.8999999761581421, e62);
            let e66: vec2<f32> = vec2<f32>(e56.y, e63);
            let e67: vec2<f32> = (e66 * e64);
            let e73: f32 = global.polynomial[1];
            let e74: vec2<f32> = vec2<f32>(0.0, e73);
            let e75: vec2<f32> = vec2<f32>(e25, e33);
            let e76: vec2<f32> = (e74 * e75);
            let e78: vec3<f32> = vec3<f32>(0.0, 0.0, e74.y);
            let e80: vec3<f32> = vec3<f32>(0.0, 0.0, e75.y);
            let e90: vec4<f32> = (vec4<f32>(e67.y, 0.0, (e80 * e78).z, 0.0) + vec4<f32>((e80 * e78).z, e25, 2.0, 1.0));
            let e94: vec4<f32> = vec4<f32>(0.0, 0.0, e76.y, 0.0);
            let e100: f32 = global.polynomial[2u];
            let e103: vec2<f32> = vec2<f32>(0.0, (e94 + vec4<f32>(0.0, 0.0, e67.y, 0.0)).z);
            let e104: vec2<f32> = vec2<f32>(0.0, e100);
            let e105: vec2<f32> = (e104 + e103);
            let e109: vec3<f32> = vec3<f32>(0.0, e90.x, 0.0);
            let e110: vec3<f32> = vec3<f32>(0.0, e104.y, 0.0);
            let e114: f32 = (e109.y + e110.y);
            let e116: f32 = pow(e56.y, 2.0);
            let e118: vec4<f32> = vec4<f32>(0.0, e62, 0.0, e39.x);
            let e119: vec4<f32> = vec4<f32>(0.0, e116, 0.0, 0.0);
            let e120: vec4<f32> = (e119 * e118);
            let e123: vec2<f32> = vec2<f32>(e118.y, 0.0);
            let e132: vec3<f32> = vec3<f32>((e56.y * e78.z), e39.x, e76.y);
            let e133: vec3<f32> = (vec3<f32>(e120.y, 0.0, e25) + e132);
            let e138: vec4<f32> = vec4<f32>(e133.x, 0.0, 0.0, (e94.z + e67.y));
            let e140: vec4<f32> = vec4<f32>(e100, 0.0, e132.x, (e116 * e62));
            let e144: vec4<f32> = vec4<f32>(e133.x, 0.0, 0.0, 0.0);
            let e147: vec4<f32> = (e144 + vec4<f32>(e140.x, 0.0, 0.0, 0.0));
            let e149: f32 = (e144.x + e100);
            let e151: vec3<f32> = vec3<f32>(e114, 0.0, e59);
            let e153: vec3<f32> = vec3<f32>(e147.x, 0.0, 0.0);
            let e154: vec3<f32> = (e151 - e153);
            let e157: vec2<f32> = vec2<f32>(0.0, e151.x);
            let e158: vec2<f32> = vec2<f32>(0.0, e149);
            let e168: vec4<f32> = vec4<f32>(pow(e48.z, 2.0), e38.x, 0.0, e157.y);
            let e169: vec4<f32> = (vec4<f32>(e62, 0.0, e25, 0.0) * e168);
            let e176: vec3<f32> = vec3<f32>(e48.z, e90.x, e31);
            let e177: vec3<f32> = (e176 * vec3<f32>(e73, e114, 0.0));
            let e187: vec3<f32> = vec3<f32>(e169.x, 0.0, 0.0);
            let e201: vec4<f32> = vec4<f32>((vec4<f32>((e123.x * e168.x), 0.0, 0.0, 0.0) + vec4<f32>((e39.x * e78.z), 0.0, 0.0, 0.0)).x, 0.0, 1.0, e123.x);
            let e215: vec3<f32> = vec3<f32>(0.0, e147.x, 0.0);
            let e220: vec4<f32> = vec4<f32>(e67.y, e59, e51.z, 0.0000000000000010000000036274937);
            let e224: vec4<f32> = (vec4<f32>(0.0, e67.y, e154.x, 0.0) * e220);
            let e227: vec2<f32> = vec2<f32>((e33 - e37), 0.0);
            let e228: vec2<f32> = vec2<f32>(((vec3<f32>(0.0, e100, 0.0) + vec3<f32>(0.0, (vec3<f32>(e177.x, 0.0, e169.x) + e187).x, 0.0)).y - e153.x), 0.0);
            let e232: vec2<f32> = vec2<f32>(e227.x, 0.0);
            let e243: f32 = pow(e227.x, 2.0);
            let e248: f32 = pow(e51.z, 2.0);
            let e250: vec4<f32> = vec4<f32>(e215.y, 0.0, 0.0, e248);
            let e253: vec4<f32> = vec4<f32>(0.0, 0.0, e67.y, e232.x);
            let e260: vec4<f32> = vec4<f32>(e187.x, (e232 * vec2<f32>(e228.x, 0.0)).x, (e51.z * e243), -0.8999999761581421);
            let e263: vec4<f32> = vec4<f32>(0.0, e132.x, (e248 * e253.w), e154.x);
            let e264: vec4<f32> = (e260 - e263);
            let e267: vec3<f32> = vec3<f32>(0.0, 0.0, e260.z);
            let e269: vec3<f32> = vec3<f32>(0.0, 0.0, e263.z);
            let e275: f32 = ((e224.z - (e227 * e228).x) / (e267.z - e269.z));
            let e277: vec3<f32> = vec3<f32>(e264.z, e267.z, e275);
            let e278: vec3<f32> = vec3<f32>(0.0, 0.0, e243);
            let e284: vec3<f32> = vec3<f32>(0.0, 0.0, e278.z);
            let e290: f32 = (e154.x - (e284.z * e275));
            let e291: f32 = (e290 / e227.x);
            let e293: vec3<f32> = vec3<f32>(2.0, e37, e78.z);
            let e294: vec3<f32> = vec3<f32>(e215.y, e153.x, e78.z);
            let e306: f32 = (e275 * 4.0);
            let e307: vec3<f32> = vec3<f32>(e306, e51.z, e38.x);
            let e309: vec3<f32> = vec3<f32>(e149, 0.0, e48.z);
            let e317: f32 = (e306 * e153.x);
            let e318: vec3<f32> = vec3<f32>(pow(e291, e293.x), e290, 0.0);
            let e324: vec3<f32> = vec3<f32>(0.0, e318.x, 0.0);
            let e332: vec4<f32> = vec4<f32>(sign(e291), e66.y, e66.y, 0.0);
            let e333: vec4<f32> = vec4<f32>(sqrt((e324.y - e317)), e64.y, 0.0, 0.0);
            let e338: vec4<f32> = vec4<f32>(e332.x, 0.0, 0.0, 0.0);
            let e339: vec4<f32> = vec4<f32>(e333.x, 0.0, 0.0, 0.0);
            let e345: vec2<f32> = vec2<f32>(0.0, e291);
            let e353: f32 = ((e294 * e293).x / (e345 + vec2<f32>(0.0, (e332 * e333).x)).y);
            phi_235 = e35;
            phi_234 = e38.x;
            phi_233 = (e50.z - e353);
        }
    }
    let e361: vec4<f32> = local;
    let e365: vec4<f32> = local1;
    if (((e365.x >= -1.100000023841858) && (e361.x <= -0.8999999761581421))) {
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
