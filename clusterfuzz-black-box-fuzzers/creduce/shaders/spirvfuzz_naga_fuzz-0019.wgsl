[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_color: vec4<f32>;
var<private> index: i32;
var<private> state: array<i32,16u>;

fn collisionvf2vf4(pos: ptr<function, vec2<f32>>, quad: ptr<function, vec4<f32>>) -> bool {
    let e64: f32 = (*pos)[0u];
    let e66: f32 = (*quad)[0u];
    if ((e64 < e66)) {
        return false;
    }
    let e69: f32 = (*pos)[1u];
    let e71: f32 = (*quad)[1u];
    if ((e69 < e71)) {
        return false;
    }
    let e74: f32 = (*pos)[0u];
    let e76: f32 = (*quad)[0u];
    let e78: f32 = (*quad)[2u];
    if ((e74 > (e76 + e78))) {
        return false;
    }
    let e82: f32 = (*pos)[1u];
    let e84: f32 = (*quad)[1u];
    let e86: f32 = (*quad)[3u];
    if ((e82 > (e84 + e86))) {
        return false;
    }
    return true;
}

fn matchvf2(pos1: ptr<function, vec2<f32>>) -> vec4<f32> {
    var res: vec4<f32>;
    var i: i32;
    var param: vec2<f32>;
    var param1: vec4<f32>;
    var indexable: array<vec4<f32>,8u>;
    var indexable1: array<vec4<f32>,8u>;
    var indexable2: array<vec4<f32>,8u>;
    var indexable3: array<vec4<f32>,16u>;

    res = vec4<f32>(0.5, 0.5, 1.0, 1.0);
    i = 0;
    loop {
        let e70: i32 = i;
        if ((e70 < 8)) {
            let e72: i32 = i;
            let e73: vec2<f32> = (*pos1);
            param = e73;
            indexable = array<vec4<f32>,8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
            let e75: vec4<f32> = indexable[e72];
            param1 = e75;
            let e76: bool = collisionvf2vf4((&param), (&param1));
            if (e76) {
                let e77: i32 = i;
                indexable1 = array<vec4<f32>,8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                let e80: f32 = indexable1[e77][0u];
                let e82: i32 = i;
                indexable2 = array<vec4<f32>,8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                let e85: f32 = indexable2[e82][1u];
                let e88: i32 = i;
                indexable3 = array<vec4<f32>,16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
                let e94: vec4<f32> = indexable3[((((i32(e80) * i32(e85)) + (e88 * 9)) + 11) % 16)];
                res = e94;
            }
            continue;
        } else {
            break;
        }
        continuing {
            let e95: i32 = i;
            i = (e95 + 1);
        }
    }
    let e97: vec4<f32> = res;
    return e97;
}

fn main1() {
    var lin: vec2<f32>;
    var param2: vec2<f32>;

    let e63: vec4<f32> = gl_FragCoord1;
    let e66: vec2<f32> = global.resolution;
    lin = (e63.xy / e66);
    let e68: vec2<f32> = lin;
    lin = floor((e68 * 32.0));
    let e71: vec2<f32> = lin;
    param2 = e71;
    let e72: vec4<f32> = matchvf2((&param2));
    GLF_color = e72;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
