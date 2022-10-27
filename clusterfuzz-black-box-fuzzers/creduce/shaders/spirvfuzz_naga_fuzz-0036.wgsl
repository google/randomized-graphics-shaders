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
            phi_529 = (1 + e30);
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
                        let e61: i32 = (1 + e53);
                        let e63: i32 = local[e61];
                        let e65: i32 = local[e55];
                        local[e61] = e65;
                        local[e55] = e63;
                        phi_547 = e61;
                    }
                    let e67: i32 = phi_547;
                    local7 = e67;
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e223: i32 = local7;
                    phi_539 = e223;
                    phi_538 = (e55 + 1);
                }
            }
            let e70: i32 = local2;
            let e73: i32 = local[(1 + e70)];
            let e75: i32 = local[e45];
            local[(1 + e70)] = e75;
            local[e45] = e73;
            let e77: i32 = local3;
            let e78: bool = (e77 > e48);
            if (e78) {
                local1[(-1 + e41)] = e48;
                let e82: i32 = local4;
                local1[e41] = e82;
            }
            let e83: i32 = select((e41 - 2), e41, e78);
            let e85: i32 = local5;
            let e86: i32 = (2 + e85);
            phi_546 = e83;
            if ((e86 < e45)) {
                local1[(e83 + 1)] = e86;
                let e90: i32 = (e83 + 2);
                local1[e90] = e45;
                phi_546 = e90;
            }
            let e93: i32 = phi_546;
            local6 = e93;
            continue;
        } else {
            break;
        }
        continuing {
            let e220: i32 = local6;
            phi_530 = e220;
        }
    }
    let e94: vec4<f32> = gl_FragCoord1;
    let e97: vec2<f32> = global.resolution;
    let e98: vec2<f32> = (e94.xy / e97);
    let e100: i32 = local[0];
    let e102: f32 = (f32(e100) + 1.0);
    let e106: vec3<f32> = vec3<f32>(e102, vec3<f32>(1.0, 2.0, 3.0).y, vec3<f32>(1.0, 2.0, 3.0).z);
    phi_531 = e106;
    if ((e98.x > 0.25)) {
        let e110: i32 = local[1];
        phi_531 = vec3<f32>((e102 + f32(e110)), e106.y, e106.z);
    }
    let e118: vec3<f32> = phi_531;
    phi_532 = e118;
    if ((e98.x > 0.5)) {
        let e121: i32 = local[2];
        phi_532 = vec3<f32>(e118.x, (e118.y + f32(e121)), e118.z);
    }
    let e130: vec3<f32> = phi_532;
    phi_533 = e130;
    if ((e98.x > 0.75)) {
        let e133: i32 = local[3];
        phi_533 = vec3<f32>(e130.x, e130.y, (f32(e133) + e130.z));
    }
    let e142: vec3<f32> = phi_533;
    let e144: i32 = local[4];
    let e151: vec3<f32> = vec3<f32>(e142.x, (f32(e144) + e142.y), e142.z);
    phi_534 = e151;
    if ((e98.y > 0.25)) {
        let e155: i32 = local[5];
        phi_534 = vec3<f32>((e142.x + f32(e155)), e151.y, e151.z);
    }
    let e164: vec3<f32> = phi_534;
    phi_535 = e164;
    if ((e98.y > 0.5)) {
        let e167: i32 = local[6];
        phi_535 = vec3<f32>(e164.x, (f32(e167) + e164.y), e164.z);
    }
    let e176: vec3<f32> = phi_535;
    phi_536 = e176;
    if ((e98.y > 0.75)) {
        let e179: i32 = local[7];
        phi_536 = vec3<f32>(e176.x, e176.y, (f32(e179) + e176.z));
    }
    let e188: vec3<f32> = phi_536;
    let e190: i32 = local[8];
    let e197: vec3<f32> = vec3<f32>(e188.x, e188.y, (e188.z + f32(e190)));
    phi_537 = e197;
    if ((abs((e98.x - e98.y)) < 0.25)) {
        let e202: i32 = local[9];
        phi_537 = vec3<f32>((e188.x + f32(e202)), e197.y, e197.z);
    }
    let e211: vec3<f32> = phi_537;
    let e212: vec3<f32> = normalize(e211);
    GLF_color = vec4<f32>(e212.x, e212.y, e212.z, 1.0);
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
