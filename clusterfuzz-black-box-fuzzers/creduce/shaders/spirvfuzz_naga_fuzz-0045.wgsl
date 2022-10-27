[[block]]
struct buf0 {
    injectionSwitch: vec2<f32>;
};

[[block]]
struct buf1 {
    resolution: vec2<f32>;
};

[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(1)]]
var<uniform> global1: buf1;
var<private> GLF_color: vec4<f32>;

fn compute_derivative_yf1(v: ptr<function, f32>) -> f32 {
    let e30: f32 = (*v);
    let e31: f32 = dpdy(e30);
    let e34: f32 = global.injectionSwitch[1u];
    return (e31 * e34);
}

fn compute_derivative_xf1(v1: ptr<function, f32>) -> f32 {
    let e30: f32 = (*v1);
    let e31: f32 = dpdx(e30);
    let e34: f32 = global.injectionSwitch[1u];
    return (e31 * e34);
}

fn compute_stripef1(v2: ptr<function, f32>) -> f32 {
    var param: f32;
    var param1: f32;
    var local: f32;

    let e33: f32 = (*v2);
    let e36: f32 = global.injectionSwitch[1u];
    let e39: f32 = global.injectionSwitch[0];
    if ((e36 > e39)) {
        let e41: f32 = (*v2);
        param1 = e41;
        let e42: f32 = compute_derivative_xf1((&param1));
        local = e42;
    } else {
        let e43: f32 = (*v2);
        param = e43;
        let e44: f32 = compute_derivative_yf1((&param));
        local = e44;
    }
    let e45: f32 = local;
    return smoothStep(-0.8999999761581421, 1.0, (e33 / e45));
}

fn main1() {
    var uv: vec2<f32>;
    var col: vec3<f32>;
    var c1: bool;
    var param2: f32;
    var param3: f32;
    var c2: bool;
    var stripe: f32;
    var stripe1: f32;
    var c3: bool;
    var stripe2: f32;
    var param4: f32;
    var c4: bool;
    var stripe3: f32;
    var param5: f32;

    let e43: vec4<f32> = gl_FragCoord1;
    let e47: f32 = global1.resolution[0u];
    uv = (e43.xy / vec2<f32>(e47));
    col = vec3<f32>(0.0, 0.0, 0.0);
    let e51: f32 = uv[1u];
    c1 = (e51 < 0.25);
    let e53: bool = c1;
    if (e53) {
        let e55: f32 = uv[0u];
        let e57: f32 = uv[1u];
        param3 = cos(((e55 + e57) * 20.0));
        let e61: f32 = compute_stripef1((&param3));
        stripe1 = e61;
        let e63: f32 = uv[0u];
        let e66: f32 = uv[0u];
        let e68: f32 = stripe1;
        col = mix(vec3<f32>(e63, 0.0, 0.75), vec3<f32>(0.800000011920929, 0.699999988079071, e66), vec3<f32>(e68));
        let e71: vec3<f32> = col;
        GLF_color = vec4<f32>(e71.x, e71.y, e71.z, 1.0);
        return;
    }
    let e77: f32 = uv[1u];
    c2 = (e77 < 0.5);
    let e79: bool = c1;
    let e81: bool = c2;
    if ((!(e79) && e81)) {
        let e84: f32 = uv[0u];
        let e86: f32 = uv[1u];
        param4 = tan(((e84 + e86) * 20.0));
        let e90: f32 = compute_stripef1((&param4));
        stripe = e90;
        let e92: f32 = uv[0u];
        let e94: f32 = stripe;
        col = mix(vec3<f32>(0.5, e92, 0.10000000149011612), vec3<f32>(0.4000000059604645, 0.0, 0.5), vec3<f32>(e94));
        let e97: vec3<f32> = col;
        GLF_color = vec4<f32>(e97.x, e97.y, e97.z, 1.0);
        return;
    }
    let e103: f32 = uv[1u];
    c3 = (e103 < 0.75);
    let e105: bool = c1;
    let e107: bool = c2;
    let e110: bool = c3;
    if (((!(e105) && !(e107)) && e110)) {
        let e113: f32 = uv[0];
        let e115: f32 = uv[1u];
        param5 = cos(((e113 + e115) * 20.0));
        let e119: f32 = compute_stripef1((&param5));
        stripe2 = e119;
        let e121: f32 = uv[0u];
        let e124: f32 = uv[0u];
        let e127: f32 = uv[0u];
        let e129: f32 = stripe2;
        col = mix(vec3<f32>(0.699999988079071, sinh(e121), e124), vec3<f32>(0.30000001192092896, 0.5, e127), vec3<f32>(e129));
        let e132: vec3<f32> = col;
        GLF_color = vec4<f32>(e132.x, e132.y, e132.z, 1.0);
        return;
    }
    let e138: f32 = uv[1u];
    c4 = (e138 >= 0.75);
    let e140: bool = c1;
    let e142: bool = c2;
    let e145: bool = c3;
    let e148: bool = c4;
    if ((((!(e140) && !(e142)) && !(e145)) && e148)) {
        let e151: f32 = uv[0u];
        let e153: f32 = uv[1u];
        param2 = tan(((e151 + e153) * 20.0));
        let e157: f32 = compute_stripef1((&param2));
        stripe3 = e157;
        let e159: f32 = uv[0u];
        let e162: f32 = uv[1u];
        let e164: f32 = stripe3;
        col = mix(vec3<f32>(e159, 0.800000011920929, 0.0), vec3<f32>(1.0, e162, 0.0), vec3<f32>(e164));
        let e167: vec3<f32> = col;
        GLF_color = vec4<f32>(e167.x, e167.y, e167.z, 1.0);
        return;
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
