[[block]]
struct buf0 {
    time: f32;
};

[[block]]
struct buf1 {
    resolution: vec2<f32>;
};

[[group(0), binding(0)]]
var<uniform> global: buf0;
[[group(0), binding(1)]]
var<uniform> global1: buf1;
var<private> gl_FragCoord1: vec4<f32>;
var<private> GLF_color: vec4<f32>;

fn main1() {
    var phi_2026: vec3<f32>;
    var phi_2025: i32;
    var phi_2092: vec3<f32>;
    var phi_2099: vec3<f32>;
    var phi_2029: vec3<f32>;
    var phi_2028: i32;
    var phi_3058: f32;
    var phi_3060: f32;
    var phi_3062: f32;
    var phi_3064: f32;
    var phi_3066: vec3<f32>;
    var phi_3068: vec3<f32>;
    var phi_3070: vec3<f32>;
    var phi_3072: vec3<f32>;
    var phi_3074: vec3<f32>;
    var phi_3076: vec3<f32>;
    var phi_3078: vec3<f32>;
    var phi_3080: vec3<f32>;
    var phi_3082: vec3<f32>;
    var phi_3084: f32;
    var phi_3086: f32;
    var phi_3088: f32;
    var phi_3090: f32;
    var phi_3092: f32;
    var phi_3094: f32;
    var phi_3096: f32;
    var phi_3098: f32;
    var phi_3100: f32;
    var phi_3102: bool;
    var phi_3104: f32;
    var phi_3106: vec3<f32>;
    var phi_2071: vec3<f32>;
    var phi_2111: vec3<f32>;
    var phi_2032: vec3<f32>;
    var phi_2031: i32;
    var phi_2050: vec3<f32>;
    var phi_2123: vec3<f32>;
    var local: vec3<f32>;
    var local1: vec3<f32>;
    var local2: vec3<f32>;

    let e34: f32 = global.time;
    let e35: f32 = sin(e34);
    let e36: f32 = (e35 * 0.10000000149011612);
    let e37: f32 = sin(e36);
    let e38: f32 = cos(e36);
    let e42: mat2x2<f32> = mat2x2<f32>(vec2<f32>(e37, -(e38)), vec2<f32>(e38, e37));
    let e44: vec2<f32> = global1.resolution;
    let e47: f32 = global1.resolution[0u];
    let e50: f32 = global1.resolution[1u];
    let e53: vec2<f32> = (e44 / vec2<f32>(min(e47, e50)));
    let e54: vec4<f32> = gl_FragCoord1;
    let e57: vec2<f32> = (e53 * (e54.xy / e44));
    let e58: vec2<f32> = (e53 * vec2<f32>(0.5, 0.5));
    let e59: vec2<f32> = (e57 * e42);
    phi_2026 = vec3<f32>(0.0, 0.0, 0.0);
    phi_2025 = 35;
    loop {
        let e62: vec3<f32> = phi_2026;
        let e64: i32 = phi_2025;
        local = e62;
        if ((e64 >= 0)) {
            let e66: f32 = f32(e64);
            let e72: vec2<f32> = (vec2<f32>((sin(((e66 * 0.10000000149011612) + e34)) * 0.25), 0.0) + (e58 * e42));
            let e74: f32 = sin((e66 * 0.009999999776482582));
            let e75: f32 = (0.009999999776482582 + e74);
            switch(bitcast<i32>(0u)) {
                default: {
                    if (!(((e59.x - e75) < e72.x))) {
                        phi_2092 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    if (!(((e59.x + e75) > e72.x))) {
                        phi_2092 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    if (!(((e59.y - e75) < e72.y))) {
                        phi_2092 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    if (!(((e75 + e59.y) > e72.y))) {
                        phi_2092 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    if (!(((e59.x - e74) < e72.x))) {
                        let e108: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract((e66 * 0.02500000037252903))) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (1.0 + (0.5 * e35)));
                        phi_2092 = vec3<f32>((e108.x * (1.0 / e59.x)), (e108.y * (1.0 / e59.y)), select(e108.z, 1.0, (abs((e59.y - e59.x)) < 0.5)));
                        break;
                    }
                    if (!(((e59.x + e74) > e72.x))) {
                        let e136: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract((e66 * 0.02500000037252903))) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (1.0 + (0.5 * e35)));
                        phi_2092 = vec3<f32>((e136.x * (1.0 / e59.x)), (e136.y * (1.0 / e59.y)), select(e136.z, 1.0, (abs((e59.y - e59.x)) < 0.5)));
                        break;
                    }
                    if (!(((e59.y - e74) < e72.y))) {
                        let e164: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract((0.02500000037252903 * e66))) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * ((0.5 * e35) + 1.0));
                        phi_2092 = vec3<f32>((e164.x * (1.0 / e59.x)), ((1.0 / e59.y) * e164.y), select(e164.z, 1.0, (abs((e59.y - e59.x)) < 0.5)));
                        break;
                    }
                    if (!(((e59.y + e74) > e72.y))) {
                        let e192: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract((e66 * 0.02500000037252903))) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * ((0.5 * e35) + 1.0));
                        phi_2092 = vec3<f32>((e192.x * (1.0 / e59.x)), ((1.0 / e59.y) * e192.y), select(e192.z, 1.0, (abs((e59.y - e59.x)) < 0.5)));
                        break;
                    }
                    phi_2092 = vec3<f32>(0.0, 0.0, 0.0);
                    break;
                }
            }
            let e206: vec3<f32> = phi_2092;
            if ((length(e206) <= 0.0)) {
                phi_2099 = e62;
                continue;
            }
            phi_2099 = e206;
            continue;
        } else {
            break;
        }
        continuing {
            let e210: vec3<f32> = phi_2099;
            phi_2026 = e210;
            phi_2025 = (e64 - 1);
        }
    }
    let e212: mat2x2<f32> = (e42 * e42);
    let e213: vec2<f32> = (e57 * e212);
    phi_2029 = vec3<f32>(0.0, 0.0, 0.0);
    phi_2028 = 35;
    loop {
        let e216: vec3<f32> = phi_2029;
        let e218: i32 = phi_2028;
        local1 = e216;
        if ((e218 >= 0)) {
            let e220: f32 = f32(e218);
            let e226: vec2<f32> = (vec2<f32>((sin((e34 + (e220 * 0.10000000149011612))) * 0.25), 0.0) + (e58 * e212));
            let e228: f32 = sin((0.009999999776482582 * e220));
            let e229: f32 = (e228 + 0.009999999776482582);
            switch(bitcast<i32>(0u)) {
                default: {
                    if (!(((e213.x - e229) < e226.x))) {
                        phi_2071 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    if (!(((e229 + e213.x) > e226.x))) {
                        phi_2071 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    if (!(((e213.y - e229) < e226.y))) {
                        phi_2071 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    if (!(((e229 + e213.y) > e226.y))) {
                        phi_2071 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    if (!(((e213.x - e228) < e226.x))) {
                        let e262: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract((0.02500000037252903 * e220))) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (1.0 + (0.5 * e35)));
                        phi_2071 = vec3<f32>((e262.x * (1.0 / e213.x)), (e262.y * (1.0 / e213.y)), select(e262.z, 1.0, (abs((e213.y - e213.x)) < 0.5)));
                        break;
                    }
                    if (!(((e228 + e213.x) > e226.x))) {
                        let e290: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract((0.02500000037252903 * e220))) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (1.0 + (0.5 * e35)));
                        phi_2071 = vec3<f32>(((1.0 / e213.x) * e290.x), (e290.y * (1.0 / e213.y)), select(e290.z, 1.0, (abs((e213.y - e213.x)) < 0.5)));
                        break;
                    }
                    if (!(((e213.y - e228) < e226.y))) {
                        if (true) {
                            let e306: f32 = (0.02500000037252903 * e220);
                            let e307: f32 = fract(e306);
                            let e308: f32 = (0.5 * e35);
                            let e309: f32 = (1.0 + e308);
                            let e310: vec3<f32> = vec3<f32>(e307);
                            let e311: vec3<f32> = (e310 - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816));
                            let e312: vec3<f32> = (e311 * 6.0);
                            let e313: vec3<f32> = abs(e312);
                            let e314: vec3<f32> = (e313 - vec3<f32>(3.0, 3.0, 3.0));
                            let e315: vec3<f32> = abs(e314);
                            let e316: vec3<f32> = (e315 - vec3<f32>(1.0, 1.0, 1.0));
                            let e317: vec3<f32> = clamp(e316, vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0));
                            let e318: vec3<f32> = (e317 * e309);
                            let e322: f32 = (1.0 / e213.y);
                            let e323: f32 = (e318.y * e322);
                            let e324: f32 = (1.0 / e213.x);
                            let e325: f32 = (e324 * e318.x);
                            let e326: f32 = (e213.y - e213.x);
                            let e327: f32 = abs(e326);
                            let e328: bool = (e327 < 0.5);
                            let e329: f32 = select(e318.z, 1.0, e328);
                            phi_3058 = e306;
                            phi_3060 = e307;
                            phi_3062 = e308;
                            phi_3064 = e309;
                            phi_3066 = e310;
                            phi_3068 = e311;
                            phi_3070 = e312;
                            phi_3072 = e313;
                            phi_3074 = e314;
                            phi_3076 = e315;
                            phi_3078 = e316;
                            phi_3080 = e317;
                            phi_3082 = e318;
                            phi_3084 = e318.x;
                            phi_3086 = e318.y;
                            phi_3088 = e318.z;
                            phi_3090 = e322;
                            phi_3092 = e323;
                            phi_3094 = e324;
                            phi_3096 = e325;
                            phi_3098 = e326;
                            phi_3100 = e327;
                            phi_3102 = e328;
                            phi_3104 = e329;
                            phi_3106 = vec3<f32>(e325, e323, e329);
                        } else {
                            let e331: f32 = (e220 * 0.02500000037252903);
                            let e332: f32 = fract(e331);
                            let e333: f32 = (e35 * 0.5);
                            let e334: f32 = (e333 + 1.0);
                            let e335: vec3<f32> = vec3<f32>(e332);
                            let e336: vec3<f32> = (e335 - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816));
                            let e337: vec3<f32> = (e336 * 6.0);
                            let e338: vec3<f32> = abs(e337);
                            let e339: vec3<f32> = (e338 - vec3<f32>(3.0, 3.0, 3.0));
                            let e340: vec3<f32> = abs(e339);
                            let e341: vec3<f32> = (e340 - vec3<f32>(1.0, 1.0, 1.0));
                            let e342: vec3<f32> = clamp(e341, vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0));
                            let e343: vec3<f32> = (e342 * e334);
                            let e347: f32 = (1.0 / e213.y);
                            let e348: f32 = (e343.y * e347);
                            let e349: f32 = (1.0 / e213.x);
                            let e350: f32 = (e349 * e343.x);
                            let e351: f32 = (e213.y - e213.x);
                            let e352: f32 = abs(e351);
                            let e353: bool = (e352 < 0.5);
                            let e354: f32 = select(e343.z, 1.0, e353);
                            phi_3058 = e331;
                            phi_3060 = e332;
                            phi_3062 = e333;
                            phi_3064 = e334;
                            phi_3066 = e335;
                            phi_3068 = e336;
                            phi_3070 = e337;
                            phi_3072 = e338;
                            phi_3074 = e339;
                            phi_3076 = e340;
                            phi_3078 = e341;
                            phi_3080 = e342;
                            phi_3082 = e343;
                            phi_3084 = e343.x;
                            phi_3086 = e343.y;
                            phi_3088 = e343.z;
                            phi_3090 = e347;
                            phi_3092 = e348;
                            phi_3094 = e349;
                            phi_3096 = e350;
                            phi_3098 = e351;
                            phi_3100 = e352;
                            phi_3102 = e353;
                            phi_3104 = e354;
                            phi_3106 = vec3<f32>(e350, e348, e354);
                        }
                        let e405: vec3<f32> = phi_3106;
                        phi_2071 = e405;
                        break;
                    }
                    if (!(((e228 + e213.y) > e226.y))) {
                        let e421: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract((0.02500000037252903 * e220))) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (1.0 + (e35 * 0.5)));
                        phi_2071 = vec3<f32>((e421.x * (1.0 / e213.x)), (e421.y * (1.0 / e213.y)), select(e421.z, 1.0, (abs((e213.y - e213.x)) < 0.5)));
                        break;
                    }
                    phi_2071 = vec3<f32>(0.0, 0.0, 0.0);
                    break;
                }
            }
            let e435: vec3<f32> = phi_2071;
            if ((length(e435) <= 0.0)) {
                phi_2111 = e216;
                continue;
            }
            phi_2111 = e435;
            continue;
        } else {
            break;
        }
        continuing {
            let e439: vec3<f32> = phi_2111;
            phi_2029 = e439;
            phi_2028 = (e218 - 1);
        }
    }
    let e441: mat2x2<f32> = (e212 * e42);
    let e442: vec2<f32> = (e57 * e441);
    phi_2032 = vec3<f32>(0.0, 0.0, 0.0);
    phi_2031 = 35;
    loop {
        let e445: vec3<f32> = phi_2032;
        let e447: i32 = phi_2031;
        local2 = e445;
        if ((e447 >= 0)) {
            let e449: f32 = f32(e447);
            let e455: vec2<f32> = ((e58 * e441) + vec2<f32>((sin((e34 + (0.10000000149011612 * e449))) * 0.25), 0.0));
            let e457: f32 = sin((0.009999999776482582 * e449));
            let e458: f32 = (e457 + 0.009999999776482582);
            switch(bitcast<i32>(0u)) {
                default: {
                    if (!(((e442.x - e458) < e455.x))) {
                        phi_2050 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    if (!(((e458 + e442.x) > e455.x))) {
                        phi_2050 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    if (!(((e442.y - e458) < e455.y))) {
                        if (true) {
                        }
                        phi_2050 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    if (!(((e458 + e442.y) > e455.y))) {
                        phi_2050 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    if (!(((e442.x - e457) < e455.x))) {
                        let e491: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract((0.02500000037252903 * e449))) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * ((e35 * 0.5) + 1.0));
                        phi_2050 = vec3<f32>(((1.0 / e442.x) * e491.x), ((1.0 / e442.y) * e491.y), select(e491.z, 1.0, (abs((e442.y - e442.x)) < 0.5)));
                        break;
                    }
                    if (!(((e442.x + e457) > e455.x))) {
                        let e519: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract((e449 * 0.02500000037252903))) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * ((e35 * 0.5) + 1.0));
                        phi_2050 = vec3<f32>((e519.x * (1.0 / e442.x)), ((1.0 / e442.y) * e519.y), select(e519.z, 1.0, (abs((e442.y - e442.x)) < 0.5)));
                        break;
                    }
                    if (!(((e442.y - e457) < e455.y))) {
                        let e547: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract((e449 * 0.02500000037252903))) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (1.0 + (e35 * 0.5)));
                        phi_2050 = vec3<f32>((e547.x * (1.0 / e442.x)), (e547.y * (1.0 / e442.y)), select(e547.z, 1.0, (abs((e442.y - e442.x)) < 0.5)));
                        break;
                    }
                    if (!(((e442.y + e457) > e455.y))) {
                        let e575: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract((e449 * 0.02500000037252903))) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * ((0.5 * e35) + 1.0));
                        phi_2050 = vec3<f32>((e575.x * (1.0 / e442.x)), (e575.y * (1.0 / e442.y)), select(e575.z, 1.0, (abs((e442.y - e442.x)) < 0.5)));
                        break;
                    }
                    phi_2050 = vec3<f32>(0.0, 0.0, 0.0);
                    break;
                }
            }
            let e589: vec3<f32> = phi_2050;
            if ((length(e589) <= 0.0)) {
                phi_2123 = e445;
                continue;
            }
            phi_2123 = e589;
            continue;
        } else {
            break;
        }
        continuing {
            let e593: vec3<f32> = phi_2123;
            phi_2032 = e593;
            phi_2031 = (e447 - 1);
        }
    }
    let e596: vec3<f32> = local;
    let e598: vec3<f32> = local1;
    let e601: vec3<f32> = local2;
    let e602: vec3<f32> = mix(mix(e596, e598, vec3<f32>(0.30000001192092896, 0.30000001192092896, 0.30000001192092896)), e601, vec3<f32>(0.30000001192092896, 0.30000001192092896, 0.30000001192092896));
    GLF_color = vec4<f32>(e602.x, e602.y, e602.z, 1.0);
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
