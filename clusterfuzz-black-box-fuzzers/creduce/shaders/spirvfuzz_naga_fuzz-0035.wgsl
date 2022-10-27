[[block]]
struct buf0 {
    injectionSwitch: vec2<f32>;
};

[[block]]
struct buf1 {
    resolution: vec2<f32>;
};

struct type25 {
    member: f32;
    member1: [[stride(40)]] array<array<i32,10u>,74u>;
    member2: mat3x3<f32>;
};

struct type31 {
    member: [[stride(3840)]] array<array<mat3x3<f32>,80u>,53u>;
    member1: [[stride(48)]] array<mat3x3<f32>,80u>;
    member2: vec3<bool>;
    member3: type25;
};

[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(1)]]
var<uniform> global1: buf1;
var<private> GLF_color: vec4<f32>;

fn main1() {
    var local: array<i32,10u>;
    var local1: array<i32,10u>;
    var phi_747: i32;
    var phi_748: i32;
    var phi_765: i32;
    var phi_763: i32;
    var phi_776: i32;
    var local2: i32;
    var local3: i32;
    var local4: i32;
    var local5: i32;
    var phi_774: i32;
    var phi_750: i32;
    var phi_749: vec3<f32>;
    var local6: i32;
    var local7: i32;
    var phi_755: vec2<f32>;
    var phi_752: vec3<f32>;
    var phi_753: i32;
    var phi_751: vec3<f32>;
    var local8: i32;
    var local9: i32;
    var local10: i32;
    var phi_760: vec2<f32>;
    var phi_757: vec3<f32>;
    var phi_758: i32;
    var phi_756: vec3<f32>;
    var local11: i32;
    var local12: i32;
    var phi_762: vec3<f32>;
    var phi_761: vec2<f32>;
    var local13: i32;
    var local14: i32;
    var local15: vec3<f32>;
    var local16: vec3<f32>;
    var local17: vec3<f32>;

    let e59: f32 = global.injectionSwitch[0u];
    let e60: i32 = i32(e59);
    phi_747 = e60;
    loop {
        let e62: i32 = phi_747;
        if (!((e62 >= 10))) {
            continue;
        } else {
            break;
        }
        continuing {
            let e68: f32 = global.injectionSwitch[1u];
            local[e62] = ((10 - e62) * i32(e68));
            phi_747 = (e62 + 1);
        }
    }
    local1[0] = 0;
    local1[1] = 9;
    phi_748 = 1;
    loop {
        let e76: i32 = phi_748;
        if ((e76 >= 0)) {
            let e80: i32 = local1[e76];
            let e83: i32 = local1[(e76 - 1)];
            let e85: i32 = local[e80];
            phi_765 = (e83 - 1);
            phi_763 = e83;
            loop {
                let e88: i32 = phi_765;
                let e90: i32 = phi_763;
                local2 = e88;
                local3 = e88;
                local4 = e88;
                local5 = e88;
                if ((e90 <= (e80 - 1))) {
                    let e94: i32 = local[e90];
                    phi_776 = e88;
                    if ((e94 <= e85)) {
                        let e96: i32 = (e88 + 1);
                        let e98: i32 = local[e96];
                        let e99: i32 = local[e90];
                        local[e96] = e99;
                        local[e90] = e98;
                        phi_776 = e96;
                    }
                    let e101: i32 = phi_776;
                    local14 = e101;
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e322: i32 = local14;
                    phi_765 = e322;
                    phi_763 = (e90 + 1);
                }
            }
            let e104: i32 = local2;
            let e107: i32 = local[(e104 + 1)];
            let e108: i32 = local[e80];
            local[(e104 + 1)] = e108;
            local[e80] = e107;
            let e110: i32 = local3;
            let e112: bool = !((e110 <= e83));
            if (e112) {
                local1[(e76 + -1)] = e83;
                let e116: i32 = local4;
                local1[e76] = e116;
            }
            let e117: i32 = select((e76 - 2), e76, e112);
            let e119: i32 = local5;
            let e120: i32 = (e119 + 2);
            phi_774 = e117;
            if (!((e120 >= e80))) {
                local1[(e117 + 1)] = e120;
                let e125: i32 = (e117 + 2);
                local1[e125] = e80;
                phi_774 = e125;
            }
            let e128: i32 = phi_774;
            local13 = e128;
            continue;
        } else {
            break;
        }
        continuing {
            let e319: i32 = local13;
            phi_748 = e319;
        }
    }
    let e129: vec4<f32> = gl_FragCoord1;
    let e132: vec2<f32> = global1.resolution;
    let e135: i32 = local[4];
    let e138: vec3<f32> = vec3<f32>((f32(e135) * 0.10000000149011612));
    let e140: i32 = local[8];
    let e146: f32 = global.injectionSwitch[1u];
    let e148: vec3<f32> = trunc(vec3<f32>(e146));
    let e149: vec3<f32> = vec3<f32>(e59, 0.30000001192092896, 0.699999988079071);
    let e155: vec3<f32> = fract(mix((e149 * e138), (e138 * e148), ((vec3<f32>(0.8999999761581421, (f32(e140) * 0.10000000149011612), 0.800000011920929) + e149) - e148)));
    phi_755 = vec2<f32>(20.0, 20.0);
    phi_752 = e155;
    if (((e129.xy / e132).x > 0.25)) {
        phi_750 = e60;
        phi_749 = e155;
        loop {
            let e159: i32 = phi_750;
            let e161: vec3<f32> = phi_749;
            let e162: i32 = local[8];
            let e165: vec3<f32> = vec3<f32>(0.5, (f32(e162) * 0.10000000149011612), 0.20000000298023224);
            let e166: i32 = local[4];
            let e169: vec3<f32> = vec3<f32>((f32(e166) * 0.10000000149011612), e59, 0.6000000238418579);
            let e176: vec3<f32> = (e161 + fract(mix((e169 * e165), (e165 * e148), ((vec3<f32>(0.5, 0.5, 0.5) + e169) - e148))));
            let e177: i32 = (e159 + 1);
            let e179: i32 = local[e60];
            phi_750 = e177;
            phi_749 = e176;
            local6 = e177;
            local7 = e177;
            local15 = e176;
            if ((e177 != e179)) {
                continue;
            } else {
                break;
            }
        }
        let e181: i32 = local[8];
        let e183: i32 = local6;
        let e187: i32 = local[6];
        let e189: i32 = local7;
        phi_755 = vec2<f32>(f32((e183 + e181)), f32((e189 + e187)));
        let e337: vec3<f32> = local15;
        phi_752 = e337;
    }
    let e194: vec2<f32> = phi_755;
    let e196: vec3<f32> = phi_752;
    phi_760 = e194;
    phi_757 = e196;
    if (((e129.xy / e132).x > 0.5)) {
        phi_753 = e60;
        phi_751 = e196;
        loop {
            let e199: i32 = phi_753;
            let e201: vec3<f32> = phi_751;
            let e202: i32 = local[4];
            let e205: vec3<f32> = vec3<f32>((f32(e202) * 0.10000000149011612));
            let e206: i32 = i32(e146);
            let e208: i32 = local[e206];
            let e211: vec3<f32> = vec3<f32>((f32(e208) * 0.10000000149011612));
            let e213: i32 = local[2];
            let e216: i32 = local[8];
            let e219: vec3<f32> = vec3<f32>(e59, (f32(e213) * 0.10000000149011612), (f32(e216) * 0.10000000149011612));
            let e225: vec3<f32> = (e201 - fract(mix((e219 * e205), (e205 * e211), (e219 - e211))));
            let e226: i32 = (e199 + 1);
            let e228: i32 = local[1];
            phi_753 = e226;
            phi_751 = e225;
            local8 = e226;
            local9 = e206;
            local10 = e226;
            local16 = e225;
            if (!((e226 == e228))) {
                continue;
            } else {
                break;
            }
        }
        let e232: i32 = local8;
        let e234: i32 = local9;
        let e238: i32 = local10;
        phi_760 = (e194 + vec2<f32>(f32((e232 + e234)), f32((e238 + e60))));
        let e346: vec3<f32> = local16;
        phi_757 = e346;
    }
    let e244: vec2<f32> = phi_760;
    let e246: vec3<f32> = phi_757;
    phi_762 = e246;
    phi_761 = e244;
    if (((e129.xy / e132).x > 0.75)) {
        phi_758 = e60;
        phi_756 = e246;
        loop {
            let e249: i32 = phi_758;
            let e251: vec3<f32> = phi_756;
            let e254: i32 = local[i32(e146)];
            let e259: i32 = local[e60];
            let e262: vec3<f32> = vec3<f32>(e59, 0.6000000238418579, (f32(e259) * 0.10000000149011612));
            let e267: vec3<f32> = (e251 - fract(mix((e262 * vec3<f32>((f32(e254) * 0.10000000149011612))), vec3<f32>(0.0, 0.0, 0.0), (vec3<f32>(0.800000011920929, 0.800000011920929, 0.800000011920929) + e262))));
            let e268: i32 = (e249 + 1);
            let e270: i32 = local[2];
            phi_758 = e268;
            phi_756 = e267;
            local11 = e268;
            local12 = e268;
            local17 = e267;
            if ((e268 != e270)) {
                continue;
            } else {
                break;
            }
        }
        let e273: i32 = local[3];
        let e275: i32 = local11;
        let e278: i32 = local[3];
        let e280: i32 = local12;
        let e353: vec3<f32> = local17;
        phi_762 = e353;
        phi_761 = (e244 + vec2<f32>(f32((e275 + e273)), f32((e280 + e278))));
    }
    let e286: vec3<f32> = phi_762;
    let e288: vec2<f32> = phi_761;
    let e290: f32 = gl_FragCoord1[0u];
    let e293: f32 = global1.resolution[0u];
    let e295: f32 = gl_FragCoord1[1u];
    GLF_color = (vec4<f32>(e286.x, e286.y, e286.z, e146) + vec4<f32>(select(0.0, 1.0, !((floor((fract(((sin(dot(floor((vec2<f32>(e290, (e293 - e295)) / e288)), vec2<f32>(12.5, 3.0))) * 4250.0) + 0.019999999552965164)) + 0.5)) < 0.11999999731779099)))));
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
