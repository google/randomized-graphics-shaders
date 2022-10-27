struct Obj {
    odd_numbers: [[stride(4)]] array<f32,10u>;
    even_numbers: [[stride(4)]] array<f32,10u>;
};

[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_color: vec4<f32>;

fn main1() {
    var odd_index: i32;
    var odd_number: f32;
    var obj: Obj;
    var even_index: i32;
    var even_number: f32;
    var i: i32;
    var index: i32;
    var j: i32;
    var smaller_number: f32;
    var uv: vec2<f32>;
    var col: vec3<f32>;

    odd_index = 0;
    odd_number = 1.0;
    loop {
        let e32: i32 = odd_index;
        if ((e32 <= bitcast<i32>(9u))) {
            let e35: i32 = odd_index;
            let e36: f32 = odd_number;
            obj.odd_numbers[e35] = e36;
            let e39: f32 = odd_number;
            odd_number = (2.0 + e39);
            let e41: i32 = odd_index;
            odd_index = (1 + e41);
            continue;
        } else {
            break;
        }
    }
    even_index = 9;
    even_number = 0.0;
    loop {
        let e43: i32 = even_index;
        if ((e43 >= bitcast<i32>(0u))) {
            let e46: i32 = even_index;
            let e47: f32 = even_number;
            obj.even_numbers[e46] = e47;
            let e50: f32 = even_number;
            even_number = (e50 + 2.0);
            let e52: i32 = even_index;
            even_index = (e52 - bitcast<i32>(1u));
            continue;
        } else {
            break;
        }
    }
    i = 0;
    loop {
        let e55: i32 = i;
        if ((e55 < bitcast<i32>(9u))) {
            let e58: i32 = i;
            index = e58;
            let e59: i32 = i;
            j = (e59 + 1);
            loop {
                let e61: i32 = j;
                if ((e61 < bitcast<i32>(10u))) {
                    let e64: i32 = j;
                    let e67: f32 = obj.even_numbers[e64];
                    let e68: i32 = index;
                    let e71: f32 = obj.even_numbers[e68];
                    if ((e67 < e71)) {
                        let e73: i32 = j;
                        index = e73;
                    }
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e74: i32 = j;
                    j = (e74 + 1);
                }
            }
            let e76: i32 = index;
            let e79: f32 = obj.even_numbers[e76];
            smaller_number = e79;
            let e80: i32 = index;
            let e81: i32 = i;
            let e84: f32 = obj.even_numbers[e81];
            obj.even_numbers[e80] = e84;
            let e87: i32 = i;
            let e88: f32 = smaller_number;
            obj.even_numbers[e87] = e88;
            continue;
        } else {
            break;
        }
        continuing {
            let e91: i32 = i;
            i = (bitcast<i32>(1u) + e91);
        }
    }
    let e94: vec4<f32> = gl_FragCoord1;
    let e97: vec2<f32> = global.resolution;
    uv = (e94.xy / e97);
    let e99: vec2<f32> = uv;
    let e101: vec2<f32> = uv;
    let e105: f32 = gl_FragCoord1[0];
    let e111: f32 = obj.odd_numbers[i32(floor((e105 / 1000.0)))];
    let e113: f32 = gl_FragCoord1[1u];
    let e119: f32 = obj.even_numbers[i32(floor((e113 / 1000.0)))];
    let e121: f32 = uv[0u];
    col = tan((vec3<f32>(e111, e119, sinh(e121)) + pow(e99.xxx, e101.yyy)));
    let e126: vec3<f32> = col;
    let e127: vec4<f32> = GLF_color;
    GLF_color = vec4<f32>(e126.x, e126.y, e126.z, e127.w);
    GLF_color[3] = 1.0;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
