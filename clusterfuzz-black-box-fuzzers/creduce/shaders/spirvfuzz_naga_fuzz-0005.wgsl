[[block]]
struct buf0 {
    injectionSwitch: vec2<f32>;
};

[[block]]
struct buf1 {
    resolution: vec2<f32>;
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
    var phi_978: i32;
    var phi_748: i32;
    var phi_528: i32;
    var phi_765: i32;
    var phi_763: i32;
    var phi_599: i32;
    var phi_776: i32;
    var local2: i32;
    var phi_606: i32;
    var local3: i32;
    var local4: i32;
    var local5: i32;
    var local6: i32;
    var local7: i32;
    var local8: i32;
    var phi_774: i32;
    var phi_750: i32;
    var phi_749: vec3<f32>;
    var phi_983: i32;
    var local9: vec2<i32>;
    var local10: i32;
    var phi_349: bool;
    var phi_755: vec2<f32>;
    var phi_752: vec3<f32>;
    var phi_753: i32;
    var phi_751: vec3<f32>;
    var local11: i32;
    var local12: i32;
    var local13: i32;
    var local14: i32;
    var phi_760: vec2<f32>;
    var phi_757: vec3<f32>;
    var phi_758: i32;
    var phi_756: vec3<f32>;
    var local15: i32;
    var local16: i32;
    var local17: vec3<i32>;
    var local18: i32;
    var local19: i32;
    var local20: i32;
    var local21: i32;
    var phi_762: vec3<f32>;
    var phi_761: vec2<f32>;
    var local22: i32;
    var local23: i32;
    var local24: vec3<f32>;
    var local25: vec3<f32>;
    var local26: vec3<f32>;

    if (false) {
    }
    if (false) {
    }
    let e52: f32 = global.injectionSwitch[0u];
    let e53: i32 = i32(e52);
    phi_747 = e53;
    loop {
        let e55: i32 = phi_747;
        local15 = e55;
        if ((e55 < 10)) {
            continue;
        } else {
            break;
        }
        continuing {
            let e58: vec2<i32> = vec2<i32>(3, e55);
            let e64: f32 = global.injectionSwitch[1u];
            let e65: i32 = i32(e64);
            if (false) {
            }
            local[e58.y] = (e65 * (10 - e58.y));
            let e70: vec3<i32> = vec3<i32>(e65, e55, 1);
            let e71: vec3<i32> = (e70 + vec3<i32>(4, e53, e58.y));
            phi_978 = e71.z;
            if (true) {
            } else {
                phi_978 = e71.z;
            }
            phi_747 = (e55 + 1);
        }
    }
    local1[0] = 0;
    local1[1] = 9;
    phi_748 = 1;
    loop {
        let e81: i32 = phi_748;
        if ((e81 >= 0)) {
            phi_528 = (e81 - 1);
            let e85: i32 = phi_528;
            let e87: i32 = local1[e81];
            let e88: vec3<i32> = vec3<i32>(e81, e81, e87);
            let e89: vec3<i32> = vec3<i32>(0, 2, 0);
            let e93: i32 = local1[e85];
            if (true) {
            } else {
                if (true) {
                }
                discard;
            }
            if (false) {
            }
            let e95: i32 = local[e87];
            let e96: vec2<i32> = vec2<i32>(0, e93);
            let e97: vec2<i32> = vec2<i32>(6, 1);
            phi_765 = (e96.y - e97.y);
            phi_763 = e96.y;
            loop {
                let e103: i32 = phi_765;
                let e105: i32 = phi_763;
                local3 = e103;
                local4 = e103;
                local5 = e103;
                local6 = e103;
                local7 = e105;
                local8 = e103;
                if ((e105 <= (e87 - 1))) {
                    let e109: i32 = local[e105];
                    phi_599 = (e103 + e97.y);
                    phi_776 = e103;
                    local2 = e97.y;
                    if ((e109 <= e95)) {
                        let e114: i32 = phi_599;
                        let e116: i32 = local[e114];
                        let e117: i32 = local[e105];
                        local[e114] = e117;
                        local[e105] = e116;
                        phi_776 = e114;
                    }
                    let e119: i32 = phi_776;
                    local23 = e119;
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e120: vec2<i32> = vec2<i32>(e105, 0);
                    phi_606 = (1 + e120.x);
                    if (true) {
                    } else {
                        let e126: i32 = local2;
                        phi_606 = e81;
                    }
                    let e129: i32 = phi_606;
                    let e473: i32 = local23;
                    phi_765 = e473;
                    phi_763 = e129;
                }
            }
            let e131: i32 = local3;
            let e132: i32 = (e131 + 1);
            let e134: i32 = local[e132];
            let e135: i32 = local[e87];
            local[e132] = e135;
            local[e87] = e134;
            let e137: i32 = local4;
            let e138: bool = (e137 > e93);
            if (e138) {
                local1[(e81 + -1)] = e96.y;
                let e142: i32 = local5;
                local1[e81] = e142;
            }
            let e145: i32 = select((e88 - e89).y, e88.y, e138);
            let e148: i32 = local6;
            let e149: i32 = (e148 + e89.y);
            if (true) {
            } else {
                if (false) {
                }
                discard;
            }
            phi_774 = e145;
            if ((e149 < e87)) {
                let e152: i32 = local7;
                let e153: vec4<i32> = vec4<i32>(e132, e145, e152, 0);
                if (true) {
                }
                let e157: i32 = local8;
                local1[(vec4<i32>(e95, e97.y, e157, e153.y) + e153).y] = e149;
                let e165: i32 = (2 + e153.y);
                local1[e165] = e87;
                phi_774 = e165;
            }
            let e168: i32 = phi_774;
            local22 = e168;
            if (true) {
            }
            continue;
        } else {
            break;
        }
        continuing {
            if (false) {
            }
            if (false) {
                if (false) {
                }
            }
            let e469: i32 = local22;
            phi_748 = e469;
        }
    }
    let e169: vec4<f32> = gl_FragCoord1;
    let e172: vec2<f32> = global1.resolution;
    let e175: i32 = local[4];
    let e177: f32 = (f32(e175) * 0.10000000149011612);
    let e178: vec3<f32> = vec3<f32>(e177);
    let e180: i32 = local[8];
    let e181: f32 = f32(e180);
    let e182: vec4<f32> = vec4<f32>(0.0, 0.6000000238418579, 0.0, e181);
    let e183: vec4<f32> = vec4<f32>(0.0, 0.0, e52, 0.10000000149011612);
    let e189: f32 = global.injectionSwitch[1u];
    let e191: vec3<f32> = trunc(vec3<f32>(e189));
    let e192: vec3<f32> = vec3<f32>(e52, 0.30000001192092896, 0.699999988079071);
    let e198: vec3<f32> = fract(mix((e178 * e192), (e191 * e178), ((vec3<f32>(0.8999999761581421, (0.10000000149011612 * e181), 0.800000011920929) + e192) - e191)));
    phi_349 = ((e169.xy / e172).x > 0.5);
    phi_755 = vec2<f32>(20.0, 20.0);
    phi_752 = e198;
    if (((e169.xy / e172).x > 0.25)) {
        if (true) {
        } else {
            discard;
        }
        if (true) {
        }
        phi_750 = e53;
        phi_749 = e198;
        loop {
            let e203: i32 = phi_750;
            let e205: vec3<f32> = phi_749;
            let e206: i32 = local[8];
            let e208: vec2<f32> = vec2<f32>(0.10000000149011612, f32(e206));
            let e210: vec2<f32> = vec2<f32>(0.699999988079071, e183.w);
            let e222: vec3<f32> = vec3<f32>(0.5, (vec2<f32>(0.0, e210.y) * vec2<f32>(e177, e208.y)).y, 0.20000000298023224);
            let e223: i32 = local[4];
            let e226: vec3<f32> = vec3<f32>((0.10000000149011612 * f32(e223)), e52, 0.6000000238418579);
            let e233: vec3<f32> = (fract(mix((e222 * e226), (e191 * e222), ((e226 + vec3<f32>(0.5, 0.5, 0.5)) - e191))) + e205);
            let e235: vec2<i32> = vec2<i32>(e206, 1);
            let e236: vec2<i32> = (e235 + vec2<i32>(0, e203));
            let e240: i32 = local[e53];
            phi_750 = e236.y;
            phi_749 = e233;
            phi_983 = e236.y;
            local9 = e236;
            local10 = e236.y;
            local24 = e233;
            if ((e240 != e236.y)) {
                continue;
            } else {
                break;
            }
        }
        let e247: i32 = local[8];
        let e249: vec2<i32> = local9;
        let e254: i32 = local[6];
        if (false) {
        }
        let e256: i32 = local10;
        if (true) {
        }
        phi_349 = ((e169.xy / e172).x > 0.5);
        phi_755 = vec2<f32>(f32((e249.y + e247)), f32((e256 + e254)));
        let e495: vec3<f32> = local24;
        phi_752 = e495;
    }
    let e262: bool = phi_349;
    let e264: vec2<f32> = phi_755;
    let e266: vec3<f32> = phi_752;
    if (false) {
        return;
    }
    phi_760 = e264;
    phi_757 = e266;
    if (e262) {
        phi_753 = e53;
        phi_751 = e266;
        loop {
            let e268: i32 = phi_753;
            let e270: vec3<f32> = phi_751;
            let e271: i32 = local[4];
            let e272: f32 = f32(e271);
            let e274: vec3<f32> = vec3<f32>(0.0, 0.0, 0.10000000149011612);
            let e276: f32 = (0.10000000149011612 * e272);
            let e278: vec3<f32> = vec3<f32>(e276, e276, (vec3<f32>(0.0, 1.0, e272) * e274).z);
            let e279: i32 = i32(e189);
            let e281: i32 = local[e279];
            let e282: f32 = f32(e281);
            let e285: vec4<f32> = vec4<f32>(0.10000000149011612, 12.5, 0.0, e282);
            let e286: vec4<f32> = (e285 * vec4<f32>(e282, 0.019999999552965164, e182.w, 0.0));
            let e291: vec3<f32> = vec3<f32>(e286.x);
            let e293: i32 = local[2];
            let e296: i32 = local[8];
            let e299: vec2<f32> = vec2<f32>(0.0, f32(e296));
            let e307: vec3<f32> = vec3<f32>(e52, (f32(e293) * 0.10000000149011612), (e299 * vec2<f32>(0.0, e274.z)).y);
            let e313: vec3<f32> = (e270 - fract(mix((e307 * e278), (e278 * e291), (e307 - e291))));
            let e314: vec3<i32> = vec3<i32>(8, e281, e268);
            let e315: vec3<i32> = vec3<i32>(0, 2, 1);
            let e316: vec3<i32> = (e314 + e315);
            let e320: i32 = (e315.z + e314.z);
            let e322: i32 = local[1];
            phi_753 = e316.z;
            phi_751 = e313;
            local11 = e320;
            local12 = e279;
            local13 = e316.z;
            local14 = e320;
            local25 = e313;
            if ((e322 != e320)) {
                continue;
            } else {
                break;
            }
        }
        let e327: i32 = local11;
        let e329: i32 = local12;
        if (true) {
        } else {
            return;
        }
        let e333: i32 = local13;
        let e335: vec4<i32> = vec4<i32>(0, e53, 0, 0);
        let e339: i32 = local14;
        phi_760 = (e264 + vec2<f32>(f32((e327 + e329)), f32((e335.y + e339))));
        let e505: vec3<f32> = local25;
        phi_757 = e505;
    }
    let e345: vec2<f32> = phi_760;
    let e347: vec3<f32> = phi_757;
    phi_762 = e347;
    phi_761 = e345;
    if (((e169.xy / e172).x > 0.75)) {
        if (false) {
        }
        phi_758 = e53;
        phi_756 = e347;
        loop {
            let e350: i32 = phi_758;
            let e352: vec3<f32> = phi_756;
            let e355: i32 = local[i32(e189)];
            let e361: i32 = local[e53];
            let e362: f32 = f32(e361);
            let e368: vec3<f32> = vec3<f32>(e52, 0.6000000238418579, (e183.w * e362));
            let e373: vec3<f32> = (e352 - fract(mix((vec3<f32>((f32(e355) * e183.w)) * e368), vec3<f32>(0.0, 0.0, 0.0), (e368 + vec3<f32>(0.800000011920929, 0.800000011920929, 0.800000011920929)))));
            let e375: i32 = local15;
            let e376: vec3<i32> = vec3<i32>(e350, e375, -1);
            let e377: vec3<i32> = vec3<i32>(1, 3, 8);
            let e378: vec3<i32> = (e377 + e376);
            let e385: i32 = (e376.x + 1);
            let e387: i32 = local[2];
            phi_758 = e378.x;
            phi_756 = e373;
            local16 = e378.x;
            local17 = e378;
            local18 = e385;
            local19 = e361;
            local20 = e361;
            local21 = e385;
            local26 = e373;
            if ((e387 != (vec4<i32>(1, 8, 0, 0) + vec4<i32>(e376.x, 2, 0, 0)).x)) {
                continue;
            } else {
                break;
            }
        }
        let e393: i32 = local[3];
        if (true) {
        }
        let e395: i32 = local16;
        let e398: i32 = local[3];
        let e400: vec3<i32> = local17;
        let e403: i32 = local18;
        let e405: i32 = local19;
        let e408: i32 = local20;
        let e409: vec3<i32> = vec3<i32>(e398, e408, 1);
        if (false) {
        }
        let e414: i32 = local21;
        let e517: vec3<f32> = local26;
        phi_762 = e517;
        phi_761 = (vec2<f32>(f32((e395 + e393)), f32((vec3<i32>(e403, e405, 1) + e409).x)) + e345);
    }
    let e421: vec3<f32> = phi_762;
    let e423: vec2<f32> = phi_761;
    let e425: f32 = gl_FragCoord1[0u];
    let e428: f32 = global1.resolution[0u];
    let e430: f32 = gl_FragCoord1[1u];
    let e441: vec3<f32> = vec3<f32>(e189, e430, sin(dot(vec2<f32>(12.5, 3.0), floor((vec2<f32>(e425, (e428 - e430)) / e423)))));
    let e446: vec3<f32> = vec3<f32>((4250.0 * e441.z), e421.z, (e169.xy / e172).x);
    let e452: f32 = fract((vec3<f32>(0.019999999552965164, 0.25, e421.y) + e446).x);
    let e453: vec2<f32> = vec2<f32>(e452, 0.0);
    if (false) {
        discard;
    }
    GLF_color = (vec4<f32>(e421.x, e421.y, e421.z, e189) + vec4<f32>(select(0.0, 1.0, !((floor((e452 + 0.5)) < 0.11999999731779099)))));
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
