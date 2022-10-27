[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> gl_FragCoord1: vec4<f32>;
var<private> GLF_color: vec4<f32>;

fn compute_valuef1f1(limit: ptr<function, f32>, thirty_two: ptr<function, f32>) -> f32 {
    var result: f32;
    var i: i32;

    result = -0.5;
    i = 1;
    loop {
        if (false) {
            continue;
        } else {
            let e44: i32 = i;
            if ((e44 < 800)) {
                let e61: i32 = i;
                if (((e61 % 32) == 0)) {
                    let e84: f32 = result;
                    result = (e84 + 0.4000000059604645);
                    if (true) {
                    } else {
                        continue;
                    }
                } else {
                    let e99: i32 = i;
                    let e108: f32 = (*thirty_two);
                    if (((f32(e99) % round(e108)) <= 0.009999999776482582)) {
                        let e120: f32 = result;
                        result = (e120 + 100.0);
                        if (false) {
                            continue;
                        }
                    }
                    if (true) {
                    } else {
                        continue;
                    }
                }
                let e137: i32 = i;
                let e149: f32 = (*limit);
                if ((f32(e137) >= e149)) {
                    let e170: f32 = result;
                    return e170;
                }
                if (false) {
                    continue;
                } else {
                    continue;
                }
            } else {
                break;
            }
        }
        continuing {
            let e186: i32 = i;
            i = (e186 + 1);
        }
    }
    let e197: f32 = result;
    return e197;
}

fn main1() {
    var c: vec3<f32>;
    var thirty_two1: f32;
    var param: f32;
    var param1: f32;
    var param2: f32;
    var param3: f32;
    var i1: i32;

    c = vec3<f32>(7.0, 8.0, 9.0);
    let e45: f32 = global.resolution[0u];
    thirty_two1 = round((e45 / 8.0));
    let e76: f32 = gl_FragCoord1[0u];
    param = e76;
    let e83: f32 = thirty_two1;
    param1 = e83;
    let e90: f32 = compute_valuef1f1((&param), (&param1));
    c[0u] = e90;
    let e112: f32 = gl_FragCoord1[1u];
    param2 = e112;
    let e118: f32 = thirty_two1;
    param3 = e118;
    let e126: f32 = compute_valuef1f1((&param2), (&param3));
    c[1u] = e126;
    let e141: f32 = c[0u];
    let e155: f32 = c[1u];
    c[2u] = (e141 + e155);
    i1 = 0;
    loop {
        if (true) {
            let e173: i32 = i1;
            if ((e173 < 3)) {
                let e200: i32 = i1;
                let e204: f32 = c[e200];
                if ((e204 >= 1.0)) {
                    let e222: i32 = i1;
                    let e230: i32 = i1;
                    let e250: f32 = c[e230];
                    let e265: i32 = i1;
                    let e274: f32 = c[e265];
                    c[e222] = (e250 * e274);
                    if (true) {
                    } else {
                        continue;
                    }
                }
                if (false) {
                    continue;
                } else {
                    continue;
                }
            } else {
                break;
            }
        } else {
            continue;
        }
        continuing {
            let e307: i32 = i1;
            i1 = (e307 + 1);
        }
    }
    let e326: vec3<f32> = c;
    let e334: vec3<f32> = abs(e326);
    let e345: vec3<f32> = normalize(e334);
    let e375: vec4<f32> = vec4<f32>(e345.x, e345.y, e345.z, 1.0);
    GLF_color = e375;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
