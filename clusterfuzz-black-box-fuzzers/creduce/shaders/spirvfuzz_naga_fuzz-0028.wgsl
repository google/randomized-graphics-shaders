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
    var phi_512: i32;
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
        let e30: i32 = phi_491;
        if ((e30 < 10)) {
            continue;
        } else {
            break;
        }
        continuing {
            local[e30] = (10 - e30);
            let e34: i32 = local[e30];
            let e35: i32 = local[e30];
            local[e30] = (e34 * e35);
            phi_491 = (e30 + 1);
        }
    }
    local1[0] = 0;
    local1[1] = 9;
    phi_492 = 1;
    loop {
        let e41: i32 = phi_492;
        if ((e41 >= 0)) {
            let e45: i32 = local1[e41];
            let e48: i32 = local1[(e41 - 1)];
            let e50: i32 = local[e45];
            phi_495 = (e48 - 1);
            phi_493 = e48;
            loop {
                let e53: i32 = phi_495;
                let e55: i32 = phi_493;
                local2 = e53;
                local3 = e53;
                local4 = e53;
                local5 = e53;
                if ((e55 <= (e45 - 1))) {
                    let e59: i32 = local[e55];
                    phi_506 = e53;
                    if ((e59 <= e50)) {
                        let e61: i32 = (e53 + 1);
                        let e63: i32 = local[e61];
                        let e64: i32 = local[e55];
                        local[e61] = e64;
                        local[e55] = e63;
                        phi_506 = e61;
                    }
                    let e66: i32 = phi_506;
                    local7 = e66;
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e222: i32 = local7;
                    phi_495 = e222;
                    phi_493 = (e55 + 1);
                }
            }
            let e69: i32 = local2;
            let e72: i32 = local[(e69 + 1)];
            let e73: i32 = local[e45];
            local[(e69 + 1)] = e73;
            local[e45] = e72;
            let e75: i32 = local3;
            let e76: bool = (e75 > e48);
            if (e76) {
                local1[(e41 + -1)] = e48;
                let e80: i32 = local4;
                local1[e41] = e80;
            }
            phi_512 = (e41 - 2);
            if (e76) {
                phi_512 = e41;
            }
            let e82: i32 = phi_512;
            let e84: i32 = local5;
            let e85: i32 = (e84 + 2);
            phi_504 = e82;
            if ((e85 < e45)) {
                local1[(e82 + 1)] = e85;
                let e89: i32 = (e82 + 2);
                local1[e89] = e45;
                phi_504 = e89;
            }
            let e92: i32 = phi_504;
            local6 = e92;
            continue;
        } else {
            break;
        }
        continuing {
            let e219: i32 = local6;
            phi_492 = e219;
        }
    }
    let e93: vec4<f32> = gl_FragCoord1;
    let e96: vec2<f32> = global.resolution;
    let e97: vec2<f32> = (e93.xy / e96);
    let e99: i32 = local[0];
    let e101: f32 = (1.0 + f32(e99));
    let e105: vec3<f32> = vec3<f32>(e101, vec3<f32>(1.0, 2.0, 3.0).y, vec3<f32>(1.0, 2.0, 3.0).z);
    phi_551 = e105;
    if ((e97.x > 0.25)) {
        let e109: i32 = local[1];
        phi_551 = vec3<f32>((e101 + f32(e109)), e105.y, e105.z);
    }
    let e117: vec3<f32> = phi_551;
    phi_552 = e117;
    if ((e97.x > 0.5)) {
        let e120: i32 = local[2];
        phi_552 = vec3<f32>(e117.x, (e117.y + f32(e120)), e117.z);
    }
    let e129: vec3<f32> = phi_552;
    phi_553 = e129;
    if ((e97.x > 0.75)) {
        let e132: i32 = local[3];
        phi_553 = vec3<f32>(e129.x, e129.y, (e129.z + f32(e132)));
    }
    let e141: vec3<f32> = phi_553;
    let e143: i32 = local[4];
    let e150: vec3<f32> = vec3<f32>(e141.x, (e141.y + f32(e143)), e141.z);
    phi_554 = e150;
    if ((e97.y > 0.25)) {
        let e154: i32 = local[5];
        phi_554 = vec3<f32>((e141.x + f32(e154)), e150.y, e150.z);
    }
    let e163: vec3<f32> = phi_554;
    phi_555 = e163;
    if ((e97.y > 0.5)) {
        let e166: i32 = local[6];
        phi_555 = vec3<f32>(e163.x, (e163.y + f32(e166)), e163.z);
    }
    let e175: vec3<f32> = phi_555;
    phi_556 = e175;
    if ((e97.y > 0.75)) {
        let e178: i32 = local[7];
        phi_556 = vec3<f32>(e175.x, e175.y, (e175.z + f32(e178)));
    }
    let e187: vec3<f32> = phi_556;
    let e189: i32 = local[8];
    let e196: vec3<f32> = vec3<f32>(e187.x, e187.y, (e187.z + f32(e189)));
    phi_557 = e196;
    if ((abs((e97.x - e97.y)) < 0.25)) {
        let e201: i32 = local[9];
        phi_557 = vec3<f32>((e187.x + f32(e201)), e196.y, e196.z);
    }
    let e210: vec3<f32> = phi_557;
    let e211: vec3<f32> = normalize(e210);
    GLF_color = vec4<f32>(e211.x, e211.y, e211.z, 1.0);
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
