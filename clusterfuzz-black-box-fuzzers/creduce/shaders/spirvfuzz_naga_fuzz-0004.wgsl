[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_color: vec4<f32>;

fn main1() {
    var local: array<i32,10u>;
    var local1: array<i32,10u>;
    var phi_491: i32;
    var phi_492: i32;
    var phi_495: i32;
    var phi_493: i32;
    var phi_506: i32;
    var local2: i32;
    var local3: i32;
    var local4: i32;
    var local5: i32;
    var phi_504: i32;
    var phi_551: vec3<f32>;
    var phi_552: vec3<f32>;
    var phi_553: vec3<f32>;
    var phi_554: vec3<f32>;
    var phi_555: vec3<f32>;
    var phi_556: vec3<f32>;
    var phi_557: vec3<f32>;
    var local6: i32;
    var local7: i32;

    phi_491 = 0;
    loop {
        let e43: i32 = phi_491;
        if ((e43 < bitcast<i32>(10u))) {
            continue;
        } else {
            break;
        }
        continuing {
            local[e43] = (10 - e43);
            let e48: i32 = local[e43];
            let e49: i32 = local[e43];
            local[e43] = (e48 * e49);
            phi_491 = (e43 + 1);
        }
    }
    local1[0u] = 0;
    local1[1] = 9;
    phi_492 = 1;
    loop {
        let e55: i32 = phi_492;
        if ((e55 >= bitcast<i32>(0u))) {
            let e60: i32 = local1[e55];
            let e64: i32 = local1[(e55 - 1)];
            let e66: i32 = local[e60];
            phi_495 = (e64 - 1);
            phi_493 = e64;
            loop {
                let e69: i32 = phi_495;
                let e71: i32 = phi_493;
                local2 = e69;
                local3 = e69;
                local4 = e69;
                local5 = e69;
                if ((e71 <= (e60 - bitcast<i32>(1u)))) {
                    let e76: i32 = local[e71];
                    phi_506 = e69;
                    if ((e76 <= e66)) {
                        let e78: i32 = (e69 + 1);
                        let e80: i32 = local[e78];
                        let e81: i32 = local[e71];
                        local[e78] = e81;
                        local[e71] = e80;
                        phi_506 = e78;
                    }
                    let e83: i32 = phi_506;
                    local7 = e83;
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e242: i32 = local7;
                    phi_495 = e242;
                    phi_493 = (e71 + 1);
                }
            }
            let e86: i32 = local2;
            let e90: i32 = local[(e86 + bitcast<i32>(1u))];
            let e91: i32 = local[e60];
            local[(e86 + bitcast<i32>(1u))] = e91;
            local[e60] = e90;
            let e93: i32 = local3;
            let e94: bool = (e93 > e64);
            if (e94) {
                local1[(e55 + bitcast<i32>(4294967295u))] = e64;
                let e99: i32 = local4;
                local1[e55] = e99;
            }
            let e100: i32 = select((e55 - bitcast<i32>(2u)), e55, e94);
            let e102: i32 = local5;
            let e104: i32 = (e102 + bitcast<i32>(2u));
            phi_504 = e100;
            if ((e104 < e60)) {
                local1[(e100 + bitcast<i32>(1u))] = e104;
                let e109: i32 = (e100 + 2);
                local1[e109] = e60;
                phi_504 = e109;
            }
            let e112: i32 = phi_504;
            local6 = e112;
            continue;
        } else {
            break;
        }
        continuing {
            let e239: i32 = local6;
            phi_492 = e239;
        }
    }
    let e113: vec4<f32> = gl_FragCoord1;
    let e116: vec2<f32> = global.resolution;
    let e117: vec2<f32> = (e113.xy / e116);
    let e119: i32 = local[0u];
    let e121: f32 = (1.0 + f32(e119));
    let e125: vec3<f32> = vec3<f32>(e121, vec3<f32>(1.0, 2.0, 3.0).y, vec3<f32>(1.0, 2.0, 3.0).z);
    phi_551 = e125;
    if ((e117.x > 0.25)) {
        let e129: i32 = local[1u];
        phi_551 = vec3<f32>((e121 + f32(e129)), e125.y, e125.z);
    }
    let e137: vec3<f32> = phi_551;
    phi_552 = e137;
    if ((e117.x > 0.5)) {
        let e140: i32 = local[2];
        phi_552 = vec3<f32>(e137.x, (e137.y + f32(e140)), e137.z);
    }
    let e149: vec3<f32> = phi_552;
    phi_553 = e149;
    if ((e117.x > 0.75)) {
        let e152: i32 = local[3u];
        phi_553 = vec3<f32>(e149.x, e149.y, (e149.z + f32(e152)));
    }
    let e161: vec3<f32> = phi_553;
    let e163: i32 = local[4];
    let e170: vec3<f32> = vec3<f32>(e161.x, (e161.y + f32(e163)), e161.z);
    phi_554 = e170;
    if ((e117.y > 0.25)) {
        let e174: i32 = local[5u];
        phi_554 = vec3<f32>((e161.x + f32(e174)), e170.y, e170.z);
    }
    let e183: vec3<f32> = phi_554;
    phi_555 = e183;
    if ((e117.y > 0.5)) {
        let e186: i32 = local[6];
        phi_555 = vec3<f32>(e183.x, (e183.y + f32(e186)), e183.z);
    }
    let e195: vec3<f32> = phi_555;
    phi_556 = e195;
    if ((e117.y > 0.75)) {
        let e198: i32 = local[7];
        phi_556 = vec3<f32>(e195.x, e195.y, (e195.z + f32(e198)));
    }
    let e207: vec3<f32> = phi_556;
    let e209: i32 = local[8u];
    let e216: vec3<f32> = vec3<f32>(e207.x, e207.y, (e207.z + f32(e209)));
    phi_557 = e216;
    if ((abs((e117.x - e117.y)) < 0.25)) {
        let e221: i32 = local[9u];
        phi_557 = vec3<f32>((e207.x + f32(e221)), e216.y, e216.z);
    }
    let e230: vec3<f32> = phi_557;
    let e231: vec3<f32> = normalize(e230);
    GLF_color = vec4<f32>(e231.x, e231.y, e231.z, 1.0);
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
