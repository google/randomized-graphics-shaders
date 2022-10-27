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
    var phi_529: i32;
    var phi_530: i32;
    var phi_539: i32;
    var phi_538: i32;
    var phi_547: i32;
    var local2: i32;
    var local3: i32;
    var local4: i32;
    var local5: i32;
    var phi_546: i32;
    var phi_531: vec3<f32>;
    var phi_532: vec3<f32>;
    var phi_533: vec3<f32>;
    var phi_534: vec3<f32>;
    var phi_535: vec3<f32>;
    var phi_536: vec3<f32>;
    var phi_537: vec3<f32>;
    var local6: i32;
    var local7: i32;

    phi_529 = 0;
    loop {
        let e30: i32 = phi_529;
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
            phi_529 = (e30 + 1);
        }
    }
    local1[0] = 0;
    local1[1] = 9;
    phi_530 = 1;
    loop {
        let e41: i32 = phi_530;
        if ((e41 >= 0)) {
            let e45: i32 = local1[e41];
            let e48: i32 = local1[(e41 - 1)];
            let e50: i32 = local[e45];
            phi_539 = (e48 - 1);
            phi_538 = e48;
            loop {
                let e53: i32 = phi_539;
                let e55: i32 = phi_538;
                local2 = e53;
                local3 = e53;
                local4 = e53;
                local5 = e53;
                if ((e55 <= (e45 - 1))) {
                    let e59: i32 = local[e55];
                    phi_547 = e53;
                    if ((e59 <= e50)) {
                        let e61: i32 = (e53 + 1);
                        let e63: i32 = local[e61];
                        let e64: i32 = local[e55];
                        local[e61] = e64;
                        local[e55] = e63;
                        phi_547 = e61;
                    }
                    let e66: i32 = phi_547;
                    local7 = e66;
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e221: i32 = local7;
                    phi_539 = e221;
                    phi_538 = (e55 + 1);
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
            let e81: i32 = select((e41 - 2), e41, e76);
            let e83: i32 = local5;
            let e84: i32 = (e83 + 2);
            phi_546 = e81;
            if ((e84 < e45)) {
                local1[(e81 + 1)] = e84;
                let e88: i32 = (e81 + 2);
                local1[e88] = e45;
                phi_546 = e88;
            }
            let e91: i32 = phi_546;
            local6 = e91;
            continue;
        } else {
            break;
        }
        continuing {
            let e218: i32 = local6;
            phi_530 = e218;
        }
    }
    let e92: vec4<f32> = gl_FragCoord1;
    let e95: vec2<f32> = global.resolution;
    let e96: vec2<f32> = (e92.xy / e95);
    let e98: i32 = local[0];
    let e100: f32 = (1.0 + f32(e98));
    let e104: vec3<f32> = vec3<f32>(e100, vec3<f32>(1.0, 2.0, 3.0).y, vec3<f32>(1.0, 2.0, 3.0).z);
    phi_531 = e104;
    if ((e96.x > 0.25)) {
        let e108: i32 = local[1];
        phi_531 = vec3<f32>((e100 + f32(e108)), e104.y, e104.z);
    }
    let e116: vec3<f32> = phi_531;
    phi_532 = e116;
    if ((e96.x > 0.5)) {
        let e119: i32 = local[2];
        phi_532 = vec3<f32>(e116.x, (e116.y + f32(e119)), e116.z);
    }
    let e128: vec3<f32> = phi_532;
    phi_533 = e128;
    if ((e96.x > 0.75)) {
        let e131: i32 = local[3];
        phi_533 = vec3<f32>(e128.x, e128.y, (e128.z + f32(e131)));
    }
    let e140: vec3<f32> = phi_533;
    let e142: i32 = local[4];
    let e149: vec3<f32> = vec3<f32>(e140.x, (e140.y + f32(e142)), e140.z);
    phi_534 = e149;
    if ((e96.y > 0.25)) {
        let e153: i32 = local[5];
        phi_534 = vec3<f32>((e140.x + f32(e153)), e149.y, e149.z);
    }
    let e162: vec3<f32> = phi_534;
    phi_535 = e162;
    if ((e96.y > 0.5)) {
        let e165: i32 = local[6];
        phi_535 = vec3<f32>(e162.x, (e162.y + f32(e165)), e162.z);
    }
    let e174: vec3<f32> = phi_535;
    phi_536 = e174;
    if ((e96.y > 0.75)) {
        let e177: i32 = local[7];
        phi_536 = vec3<f32>(e174.x, e174.y, (e174.z + f32(e177)));
    }
    let e186: vec3<f32> = phi_536;
    let e188: i32 = local[8];
    let e195: vec3<f32> = vec3<f32>(e186.x, e186.y, (e186.z + f32(e188)));
    phi_537 = e195;
    if ((abs((e96.x - e96.y)) < 0.25)) {
        let e200: i32 = local[9];
        phi_537 = vec3<f32>((e186.x + f32(e200)), e195.y, e195.z);
    }
    let e209: vec3<f32> = phi_537;
    let e210: vec3<f32> = normalize(e209);
    GLF_color = vec4<f32>(e210.x, e210.y, e210.z, 1.0);
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
