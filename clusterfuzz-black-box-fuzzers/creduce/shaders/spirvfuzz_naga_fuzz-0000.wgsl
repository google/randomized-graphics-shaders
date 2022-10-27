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
        let e34: i32 = i;
        if ((e34 < 800)) {
            let e36: i32 = i;
            if (((e36 % 32) == 0)) {
                let e39: f32 = result;
                result = (e39 + 0.4000000059604645);
            } else {
                let e41: i32 = i;
                let e43: f32 = (*thirty_two);
                if (((f32(e41) % round(e43)) <= 0.009999999776482582)) {
                    let e47: f32 = result;
                    result = (e47 + 100.0);
                }
            }
            let e49: i32 = i;
            let e51: f32 = (*limit);
            if ((f32(e49) >= e51)) {
                let e53: f32 = result;
                return e53;
            }
            continue;
        } else {
            break;
        }
        continuing {
            let e54: i32 = i;
            i = (e54 + 1);
        }
    }
    let e56: f32 = result;
    return e56;
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
    let e39: f32 = global.resolution[0];
    thirty_two1 = round((e39 / 8.0));
    let e43: f32 = gl_FragCoord1[0];
    param = e43;
    let e44: f32 = thirty_two1;
    param1 = e44;
    let e45: f32 = compute_valuef1f1((&param), (&param1));
    c[0] = e45;
    let e48: f32 = gl_FragCoord1[1];
    param2 = e48;
    let e49: f32 = thirty_two1;
    param3 = e49;
    let e50: f32 = compute_valuef1f1((&param2), (&param3));
    c[1u] = e50;
    let e53: f32 = c[0u];
    let e55: f32 = c[1];
    c[2] = (e53 + e55);
    i1 = 0;
    loop {
        let e58: i32 = i1;
        if ((e58 < 3)) {
            let e60: i32 = i1;
            let e62: f32 = c[e60];
            if ((e62 >= 1.0)) {
                let e64: i32 = i1;
                let e65: i32 = i1;
                let e67: f32 = c[e65];
                let e68: i32 = i1;
                let e70: f32 = c[e68];
                c[e64] = (e67 * e70);
            }
            continue;
        } else {
            break;
        }
        continuing {
            let e73: i32 = i1;
            i1 = (e73 + bitcast<i32>(1u));
        }
    }
    let e76: vec3<f32> = c;
    let e78: vec3<f32> = normalize(abs(e76));
    GLF_color = vec4<f32>(e78.x, e78.y, e78.z, 1.0);
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
