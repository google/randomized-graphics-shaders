[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_color: vec4<f32>;

fn cross2dvf2vf2(a: ptr<function, vec2<f32>>, b: ptr<function, vec2<f32>>) -> f32 {
    let e30: f32 = (*a)[0];
    let e32: f32 = (*b)[1];
    let e35: f32 = (*b)[0];
    let e37: f32 = (*a)[1u];
    return ((e30 * e32) - (e35 * e37));
}

fn pointInTrianglevf2vf2vf2vf2(p: ptr<function, vec2<f32>>, a1: ptr<function, vec2<f32>>, b1: ptr<function, vec2<f32>>, c: ptr<function, vec2<f32>>) -> i32 {
    var pab: f32;
    var param: vec2<f32>;
    var pca: f32;
    var pbc: f32;
    var param1: vec2<f32>;
    var param2: vec2<f32>;
    var param3: vec2<f32>;
    var param4: vec2<f32>;
    var param5: vec2<f32>;
    var phi_107: bool;
    var phi_106: bool;
    var phi_152: bool;
    var phi_151: bool;

    let e41: f32 = (*p)[0];
    let e43: f32 = (*a1)[0u];
    let e46: f32 = (*p)[1];
    let e48: f32 = (*a1)[1];
    let e52: f32 = (*b1)[0];
    let e54: f32 = (*a1)[0];
    let e57: f32 = (*b1)[1];
    let e59: f32 = (*a1)[1];
    param = vec2<f32>((e41 - e43), (e46 - e48));
    param4 = vec2<f32>((e52 - e54), (e57 - e59));
    let e62: f32 = cross2dvf2vf2((&param), (&param4));
    pab = e62;
    let e64: f32 = (*p)[0];
    let e66: f32 = (*b1)[0];
    let e69: f32 = (*p)[1];
    let e71: f32 = (*b1)[1];
    let e75: f32 = (*c)[0];
    let e77: f32 = (*b1)[0];
    let e80: f32 = (*c)[1];
    let e82: f32 = (*b1)[1u];
    param1 = vec2<f32>((e64 - e66), (e69 - e71));
    param2 = vec2<f32>((e75 - e77), (e80 - e82));
    let e85: f32 = cross2dvf2vf2((&param1), (&param2));
    pbc = e85;
    let e86: f32 = pab;
    let e88: f32 = pbc;
    let e90: bool = ((e86 < 0.0) && (e88 < 0.0));
    phi_107 = !(e90);
    phi_106 = e90;
    if (!(e90)) {
        let e93: f32 = pab;
        let e95: f32 = pbc;
        let e97: bool = ((e93 >= 0.0) && (e95 >= 0.0));
        phi_107 = !(e97);
        phi_106 = e97;
    }
    let e100: bool = phi_107;
    if (e100) {
        return 0;
    }
    let e104: f32 = (*p)[0];
    let e106: f32 = (*c)[0u];
    let e109: f32 = (*p)[1];
    let e111: f32 = (*c)[1u];
    let e115: f32 = (*a1)[0u];
    let e117: f32 = (*c)[0];
    let e120: f32 = (*a1)[1];
    let e122: f32 = (*c)[1];
    param3 = vec2<f32>((e104 - e106), (e109 - e111));
    param5 = vec2<f32>((e115 - e117), (e120 - e122));
    let e125: f32 = cross2dvf2vf2((&param3), (&param5));
    pca = e125;
    let e126: f32 = pab;
    let e128: f32 = pca;
    let e130: bool = ((e126 < 0.0) && (e128 < 0.0));
    phi_152 = !(e130);
    phi_151 = e130;
    if (!(e130)) {
        let e133: f32 = pab;
        let e135: f32 = pca;
        let e137: bool = ((e133 >= 0.0) && (e135 >= 0.0));
        phi_152 = !(e137);
        phi_151 = e137;
    }
    let e140: bool = phi_152;
    if (e140) {
        return 0;
    }
    return 1;
}

fn main1() {
    var pos: vec2<f32>;
    var param6: vec2<f32>;
    var param7: vec2<f32>;
    var param8: vec2<f32>;
    var param9: vec2<f32>;

    let e32: vec4<f32> = gl_FragCoord1;
    let e35: vec2<f32> = global.resolution;
    pos = (e32.xy / e35);
    let e37: vec2<f32> = pos;
    param6 = e37;
    param7 = vec2<f32>(0.699999988079071, 0.30000001192092896);
    param8 = vec2<f32>(0.5, 0.8999999761581421);
    param9 = vec2<f32>(0.10000000149011612, 0.4000000059604645);
    let e38: i32 = pointInTrianglevf2vf2vf2vf2((&param6), (&param7), (&param8), (&param9));
    if ((e38 == bitcast<i32>(1u))) {
        GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
    } else {
        GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
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
