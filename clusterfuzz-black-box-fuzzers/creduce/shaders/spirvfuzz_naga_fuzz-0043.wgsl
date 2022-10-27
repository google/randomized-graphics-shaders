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
        let e45: i32 = phi_529;
        if ((e45 < 10)) {
            continue;
        } else {
            break;
        }
        continuing {
            local[e45] = (bitcast<i32>(10u) - e45);
            let e50: i32 = local[e45];
            let e51: i32 = local[e45];
            local[e45] = (e50 * e51);
            phi_529 = (1 + e45);
        }
    }
    local1[0] = 0;
    local1[1] = 9;
    phi_530 = 1;
    loop {
        let e57: i32 = phi_530;
        if ((e57 >= 0)) {
            let e62: i32 = local1[(e57 - 1)];
            let e64: i32 = local1[e57];
            let e66: i32 = local[e64];
            phi_539 = (e62 - 1);
            phi_538 = e62;
            loop {
                let e70: i32 = phi_539;
                let e72: i32 = phi_538;
                local2 = e70;
                local3 = e70;
                local4 = e70;
                local5 = e70;
                if ((e72 <= (e64 - 1))) {
                    let e76: i32 = local[e72];
                    phi_547 = e70;
                    if ((e76 <= e66)) {
                        let e78: i32 = local[e72];
                        let e79: i32 = (e70 + 1);
                        let e81: i32 = local[e79];
                        local[e79] = e78;
                        local[e72] = e81;
                        phi_547 = e79;
                    }
                    let e89: i32 = phi_547;
                    local7 = e89;
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e249: i32 = local7;
                    phi_539 = e249;
                    phi_538 = (e72 + 1);
                }
            }
            let e91: i32 = local[e64];
            let e93: i32 = local2;
            let e94: bool = (e93 > e62);
            let e96: i32 = local3;
            let e99: i32 = local[(e96 + 1)];
            local[(e96 + 1)] = e91;
            local[e64] = e99;
            if (e94) {
                local1[(e57 + bitcast<i32>(4294967295u))] = e62;
                let e104: i32 = local4;
                local1[e57] = e104;
            }
            let e105: i32 = select((e57 - bitcast<i32>(2u)), e57, e94);
            let e107: i32 = local5;
            let e108: i32 = (e107 + 2);
            phi_546 = e105;
            if ((e108 < e64)) {
                let e110: i32 = (2 + e105);
                local1[(bitcast<i32>(1u) + e105)] = e108;
                local1[e110] = e64;
                phi_546 = e110;
            }
            let e116: i32 = phi_546;
            local6 = e116;
            continue;
        } else {
            break;
        }
        continuing {
            let e246: i32 = local6;
            phi_530 = e246;
        }
    }
    let e118: i32 = local[0];
    let e120: vec4<f32> = gl_FragCoord1;
    let e122: vec2<f32> = global.resolution;
    let e124: vec2<f32> = (e120.xy / e122);
    let e127: f32 = (1.0 + f32(e118));
    let e131: vec3<f32> = vec3<f32>(e127, vec3<f32>(1.0, 2.0, 3.0).y, vec3<f32>(1.0, 2.0, 3.0).z);
    phi_531 = e131;
    if ((e124.x > 0.25)) {
        let e133: i32 = local[1u];
        phi_531 = vec3<f32>((f32(e133) + e127), e131.y, e131.z);
    }
    let e141: vec3<f32> = phi_531;
    phi_532 = e141;
    if ((e124.x > 0.5)) {
        let e144: i32 = local[2];
        phi_532 = vec3<f32>(e141.x, (f32(e144) + e141.y), e141.z);
    }
    let e153: vec3<f32> = phi_532;
    phi_533 = e153;
    if ((e124.x > 0.75)) {
        let e156: i32 = local[3];
        let e157: f32 = f32(e156);
        phi_533 = vec3<f32>(e153.x, e153.y, (e153.z + e157));
    }
    let e168: vec3<f32> = phi_533;
    let e170: i32 = local[4];
    let e179: vec3<f32> = vec3<f32>(e168.x, (e168.y + f32(e170)), e168.z);
    phi_534 = e179;
    if ((e124.y > 0.25)) {
        let e182: i32 = local[5];
        phi_534 = vec3<f32>((f32(e182) + e168.x), e179.y, e179.z);
    }
    let e190: vec3<f32> = phi_534;
    phi_535 = e190;
    if ((e124.y > 0.5)) {
        let e194: i32 = local[6];
        phi_535 = vec3<f32>(e190.x, (e190.y + f32(e194)), e190.z);
    }
    let e202: vec3<f32> = phi_535;
    phi_536 = e202;
    if ((e124.y > 0.75)) {
        let e205: i32 = local[7u];
        phi_536 = vec3<f32>(e202.x, e202.y, (f32(e205) + e202.z));
    }
    let e214: vec3<f32> = phi_536;
    let e216: i32 = local[8];
    let e226: vec3<f32> = vec3<f32>(e214.x, e214.y, (f32(e216) + e214.z));
    phi_537 = e226;
    if ((abs((e124.x - e124.y)) < 0.25)) {
        let e229: i32 = local[9];
        phi_537 = vec3<f32>((e214.x + f32(e229)), e226.y, e226.z);
    }
    let e237: vec3<f32> = phi_537;
    let e238: vec3<f32> = normalize(e237);
    GLF_color = vec4<f32>(e238.x, e238.y, e238.z, 1.0);
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
