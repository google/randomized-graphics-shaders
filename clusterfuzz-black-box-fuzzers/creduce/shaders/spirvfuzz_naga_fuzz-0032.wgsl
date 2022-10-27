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
    var phi_2315: mat2x2<f32>;
    var phi_2308: f32;
    var phi_485: bool;
    var phi_2026: vec3<f32>;
    var phi_2025: i32;
    var phi_2309: f32;
    var phi_500: f32;
    var phi_493: f32;
    var phi_490: f32;
    var phi_489: f32;
    var phi_553: bool;
    var phi_551: bool;
    var phi_550: f32;
    var phi_548: f32;
    var phi_545: f32;
    var phi_2455: bool;
    var phi_2420: f32;
    var phi_2389: f32;
    var phi_2364: f32;
    var phi_566: bool;
    var phi_564: bool;
    var phi_561: f32;
    var phi_579: bool;
    var phi_577: bool;
    var phi_576: f32;
    var phi_574: f32;
    var phi_571: f32;
    var phi_2312: f32;
    var phi_592: bool;
    var phi_590: bool;
    var phi_587: f32;
    var phi_2332: f32;
    var phi_2313: f32;
    var phi_608: bool;
    var phi_606: bool;
    var phi_603: f32;
    var phi_696: f32;
    var phi_694: f32;
    var phi_612: f32;
    var phi_2333: f32;
    var phi_628: bool;
    var phi_626: bool;
    var phi_623: f32;
    var phi_765: f32;
    var phi_632: f32;
    var phi_648: bool;
    var phi_646: bool;
    var phi_643: f32;
    var phi_836: f32;
    var phi_652: f32;
    var phi_668: bool;
    var phi_666: bool;
    var phi_663: f32;
    var phi_925: f32;
    var phi_918: f32;
    var phi_913: f32;
    var phi_909: f32;
    var phi_907: f32;
    var phi_672: f32;
    var phi_2092: vec3<f32>;
    var phi_2460: f32;
    var phi_2393: bool;
    var phi_2368: i32;
    var phi_2369: i32;
    var phi_2417: mat2x2<f32>;
    var phi_2362: f32;
    var phi_2307: bool;
    var phi_520: i32;
    var phi_2099: vec3<f32>;
    var phi_2316: bool;
    var phi_1007: vec2<f32>;
    var phi_1004: vec2<f32>;
    var phi_409: mat2x2<f32>;
    var phi_2335: f32;
    var phi_2318: f32;
    var phi_1011: bool;
    var phi_2029: vec3<f32>;
    var phi_2028: i32;
    var phi_1026: f32;
    var phi_1019: f32;
    var phi_1016: f32;
    var phi_1015: f32;
    var phi_1079: bool;
    var phi_1077: bool;
    var phi_1076: f32;
    var phi_1074: f32;
    var phi_1071: f32;
    var phi_2320: f32;
    var phi_1092: bool;
    var phi_1090: bool;
    var phi_1087: f32;
    var phi_1103: bool;
    var phi_1102: f32;
    var phi_1100: f32;
    var phi_1097: f32;
    var phi_2322: f32;
    var phi_1118: bool;
    var phi_1116: bool;
    var phi_1113: f32;
    var phi_2355: bool;
    var phi_2340: f32;
    var phi_1134: bool;
    var phi_1132: bool;
    var phi_1129: f32;
    var phi_1226: f32;
    var phi_1222: f32;
    var phi_1220: f32;
    var phi_1138: f32;
    var phi_2356: f32;
    var phi_2341: f32;
    var phi_1154: bool;
    var phi_1152: bool;
    var phi_1149: f32;
    var phi_1297: f32;
    var phi_1293: f32;
    var phi_1291: f32;
    var phi_1158: f32;
    var phi_2373: f32;
    var phi_1174: bool;
    var phi_1172: bool;
    var phi_1169: f32;
    var phi_1368: f32;
    var phi_1364: f32;
    var phi_1362: f32;
    var phi_1178: f32;
    var phi_2342: f32;
    var phi_1194: bool;
    var phi_1192: bool;
    var phi_1189: f32;
    var phi_1451: f32;
    var phi_1444: f32;
    var phi_1439: f32;
    var phi_1435: f32;
    var phi_1433: f32;
    var phi_1198: f32;
    var phi_2071: vec3<f32>;
    var phi_2483: bool;
    var phi_2375: i32;
    var phi_2376: i32;
    var phi_2500: f32;
    var phi_2317: bool;
    var phi_1046: i32;
    var phi_2111: vec3<f32>;
    var phi_2437: f32;
    var phi_2406: f32;
    var phi_2379: f32;
    var phi_2358: f32;
    var phi_1537: bool;
    var phi_2032: vec3<f32>;
    var phi_2031: i32;
    var phi_2343: f32;
    var phi_1552: f32;
    var phi_1545: f32;
    var phi_1542: f32;
    var phi_1541: f32;
    var phi_2439: f32;
    var phi_1605: bool;
    var phi_1603: bool;
    var phi_1602: f32;
    var phi_1600: f32;
    var phi_1597: f32;
    var phi_2445: i32;
    var phi_1613: f32;
    var phi_2446: i32;
    var phi_1631: bool;
    var phi_1629: bool;
    var phi_1628: f32;
    var phi_1626: f32;
    var phi_1623: f32;
    var phi_2447: i32;
    var phi_2473: i32;
    var phi_2441: bool;
    var phi_2345: f32;
    var phi_1644: bool;
    var phi_1642: bool;
    var phi_1639: f32;
    var phi_2448: i32;
    var phi_2326: f32;
    var phi_1660: bool;
    var phi_1658: bool;
    var phi_1655: f32;
    var phi_1752: f32;
    var phi_1748: f32;
    var phi_1746: f32;
    var phi_1664: f32;
    var phi_2385: bool;
    var phi_2384: f32;
    var phi_2360: f32;
    var phi_1680: bool;
    var phi_1678: bool;
    var phi_1675: f32;
    var phi_1823: f32;
    var phi_1819: f32;
    var phi_1817: f32;
    var phi_1684: f32;
    var phi_2348: f32;
    var phi_2327: f32;
    var phi_1700: bool;
    var phi_1698: bool;
    var phi_1695: f32;
    var phi_1890: f32;
    var phi_1888: f32;
    var phi_1704: f32;
    var phi_1720: bool;
    var phi_1718: bool;
    var phi_1715: f32;
    var phi_1961: f32;
    var phi_1959: f32;
    var phi_1724: f32;
    var phi_2413: i32;
    var phi_2050: vec3<f32>;
    var phi_2414: bool;
    var phi_2329: i32;
    var phi_2324: bool;
    var phi_1572: i32;
    var phi_2123: vec3<f32>;
    var local: vec3<f32>;
    var local1: vec3<f32>;
    var local2: vec3<f32>;

    let e36: f32 = global.time;
    let e37: f32 = sin(e36);
    let e38: f32 = (e37 * 0.10000000149011612);
    let e39: f32 = sin(e38);
    let e40: f32 = cos(e38);
    let e44: mat2x2<f32> = mat2x2<f32>(vec2<f32>(e39, -(e40)), vec2<f32>(e40, e39));
    let e46: vec2<f32> = global1.resolution;
    let e49: f32 = global1.resolution[0u];
    let e52: f32 = global1.resolution[1];
    let e55: vec2<f32> = (e46 / vec2<f32>(min(e49, e52)));
    let e56: vec4<f32> = gl_FragCoord1;
    let e59: vec2<f32> = ((e56.xy / e46) * e55);
    let e60: vec2<f32> = (vec2<f32>(0.5, 0.5) * e55);
    let e61: vec2<f32> = (e59 * e44);
    phi_2315 = (e44 * e44);
    phi_2308 = f32(35);
    phi_485 = (35 >= 0);
    phi_2026 = vec3<f32>(0.0, 0.0, 0.0);
    phi_2025 = 35;
    loop {
        let e67: mat2x2<f32> = phi_2315;
        let e69: f32 = phi_2308;
        let e71: bool = phi_485;
        let e73: vec3<f32> = phi_2026;
        let e75: i32 = phi_2025;
        let e77: f32 = (e69 * 0.10000000149011612);
        phi_2309 = e61.x;
        phi_500 = (e69 * 0.009999999776482582);
        phi_493 = (e77 + e36);
        phi_490 = e77;
        phi_489 = e69;
        phi_2316 = (35 >= 0);
        phi_1007 = (e60 * e67);
        phi_1004 = (e59 * e67);
        phi_409 = e67;
        local = e73;
        if (e71) {
            let e84: f32 = phi_2309;
            let e86: f32 = phi_500;
            let e88: f32 = phi_493;
            let e92: f32 = phi_489;
            let e96: vec2<f32> = ((e60 * e44) + vec2<f32>((sin(e88) * 0.25), 0.0));
            let e97: f32 = sin(e86);
            let e98: f32 = (0.009999999776482582 + e97);
            let e99: f32 = (e84 - e98);
            let e101: bool = (e99 < e96.x);
            phi_553 = !(e101);
            phi_551 = e101;
            phi_550 = e96.x;
            phi_548 = e99;
            phi_545 = e84;
            switch(bitcast<i32>(0u)) {
                default: {
                    let e105: bool = phi_553;
                    let e109: f32 = phi_550;
                    let e113: f32 = phi_545;
                    let e114: f32 = (e113 + e98);
                    let e115: bool = (e114 > e109);
                    let e118: f32 = (e61.y - e98);
                    phi_2455 = (e118 < e96.y);
                    phi_2420 = e96.y;
                    phi_2389 = e118;
                    phi_2364 = e61.y;
                    phi_566 = !(e115);
                    phi_564 = e115;
                    phi_561 = e114;
                    if (e105) {
                        phi_2092 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    let e122: bool = phi_2455;
                    let e124: f32 = phi_2420;
                    let e126: f32 = phi_2389;
                    let e128: f32 = phi_2364;
                    let e130: bool = phi_566;
                    phi_579 = !(e122);
                    phi_577 = e122;
                    phi_576 = e124;
                    phi_574 = e126;
                    phi_571 = e128;
                    if (e130) {
                        phi_2092 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    let e137: bool = phi_579;
                    let e141: f32 = phi_576;
                    let e145: f32 = phi_571;
                    let e146: f32 = (e145 + e98);
                    let e147: bool = (e146 > e141);
                    phi_2312 = (e113 - e97);
                    phi_592 = !(e147);
                    phi_590 = e147;
                    phi_587 = e146;
                    if (e137) {
                        phi_2092 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    let e151: f32 = phi_2312;
                    let e153: bool = phi_592;
                    let e158: bool = (e151 < e109);
                    phi_2332 = (e113 + e97);
                    phi_2313 = (e92 * 0.02500000037252903);
                    phi_608 = !(e158);
                    phi_606 = e158;
                    phi_603 = e151;
                    if (e153) {
                        phi_2092 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    let e163: f32 = phi_2332;
                    let e165: f32 = phi_2313;
                    let e167: bool = phi_608;
                    let e172: bool = (e163 > e109);
                    let e174: f32 = (e37 * 0.5);
                    phi_696 = (e174 + 1.0);
                    phi_694 = e174;
                    phi_612 = e165;
                    phi_2333 = (e92 * 0.02500000037252903);
                    phi_628 = !(e172);
                    phi_626 = e172;
                    phi_623 = e163;
                    if (e167) {
                        let e178: f32 = phi_696;
                        let e182: f32 = phi_612;
                        let e192: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract(e182)) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * e178);
                        phi_2092 = vec3<f32>((e192.x * (1.0 / e113)), (e192.y * (1.0 / e145)), select(e192.z, 1.0, (abs((e145 - e113)) < 0.5)));
                        break;
                    }
                    let e206: f32 = phi_2333;
                    let e208: bool = phi_628;
                    let e213: f32 = (e145 - e97);
                    let e215: bool = (e213 < e141);
                    phi_765 = (e37 * 0.5);
                    phi_632 = e206;
                    phi_648 = !(e215);
                    phi_646 = e215;
                    phi_643 = e213;
                    if (e208) {
                        let e218: f32 = phi_765;
                        let e220: f32 = phi_632;
                        let e231: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract(e220)) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (e218 + 1.0));
                        phi_2092 = vec3<f32>((e231.x * (1.0 / e113)), (e231.y * (1.0 / e145)), select(e231.z, 1.0, (abs((e145 - e113)) < 0.5)));
                        break;
                    }
                    let e245: bool = phi_648;
                    let e252: f32 = (e145 + e97);
                    let e253: bool = (e252 > e141);
                    phi_836 = (e37 * 0.5);
                    phi_652 = (e92 * 0.02500000037252903);
                    phi_668 = !(e253);
                    phi_666 = e253;
                    phi_663 = e252;
                    if (e245) {
                        let e256: f32 = phi_836;
                        let e258: f32 = phi_652;
                        let e269: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract(e258)) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * (e256 + 1.0));
                        phi_2092 = vec3<f32>((e269.x * (1.0 / e113)), (e269.y * (1.0 / e145)), select(e269.z, 1.0, (abs((e145 - e113)) < 0.5)));
                        break;
                    }
                    let e283: bool = phi_668;
                    let e289: f32 = (e37 * 0.5);
                    phi_925 = (e145 - e113);
                    phi_918 = (1.0 / e113);
                    phi_913 = (1.0 / e145);
                    phi_909 = (e289 + 1.0);
                    phi_907 = e289;
                    phi_672 = (e92 * 0.02500000037252903);
                    if (e283) {
                        let e295: f32 = phi_925;
                        let e297: f32 = phi_918;
                        let e299: f32 = phi_913;
                        let e301: f32 = phi_909;
                        let e305: f32 = phi_672;
                        let e315: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract(e305)) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * e301);
                        phi_2092 = vec3<f32>((e315.x * e297), (e315.y * e299), select(e315.z, 1.0, (abs(e295) < 0.5)));
                        break;
                    }
                    phi_2092 = vec3<f32>(0.0, 0.0, 0.0);
                    break;
                }
            }
            let e326: vec3<f32> = phi_2092;
            let e329: i32 = (e75 - 1);
            phi_2460 = f32(e329);
            phi_2393 = (e329 >= 0);
            phi_2368 = e329;
            phi_2369 = (e75 - 1);
            if ((length(e326) <= 0.0)) {
                let e334: f32 = phi_2460;
                let e336: bool = phi_2393;
                let e338: i32 = phi_2368;
                phi_2417 = (e44 * e44);
                phi_2362 = e334;
                phi_2307 = e336;
                phi_520 = e338;
                phi_2099 = e73;
                continue;
            }
            let e341: i32 = phi_2369;
            phi_2417 = (e44 * e44);
            phi_2362 = f32(e341);
            phi_2307 = (e341 >= bitcast<i32>(0u));
            phi_520 = e341;
            phi_2099 = e326;
            continue;
        } else {
            break;
        }
        continuing {
            let e347: mat2x2<f32> = phi_2417;
            let e349: f32 = phi_2362;
            let e351: bool = phi_2307;
            let e353: i32 = phi_520;
            let e355: vec3<f32> = phi_2099;
            phi_2315 = e347;
            phi_2308 = e349;
            phi_485 = e351;
            phi_2026 = e355;
            phi_2025 = e353;
        }
    }
    let e357: bool = phi_2316;
    let e359: vec2<f32> = phi_1007;
    let e361: vec2<f32> = phi_1004;
    let e363: mat2x2<f32> = phi_409;
    let e364: f32 = f32(35);
    phi_2335 = (e364 * 0.10000000149011612);
    phi_2318 = e364;
    phi_1011 = e357;
    phi_2029 = vec3<f32>(0.0, 0.0, 0.0);
    phi_2028 = 35;
    loop {
        let e367: f32 = phi_2335;
        let e369: f32 = phi_2318;
        let e371: bool = phi_1011;
        let e373: vec3<f32> = phi_2029;
        let e375: i32 = phi_2028;
        phi_1026 = (e369 * 0.009999999776482582);
        phi_1019 = (e367 + e36);
        phi_1016 = e367;
        phi_1015 = e369;
        local1 = e373;
        if (e371) {
            let e379: f32 = phi_1026;
            let e381: f32 = phi_1019;
            let e385: f32 = phi_1015;
            let e389: vec2<f32> = (e359 + vec2<f32>((sin(e381) * 0.25), 0.0));
            let e390: f32 = sin(e379);
            let e391: f32 = (0.009999999776482582 + e390);
            let e393: f32 = (e361.x - e391);
            let e395: bool = (e393 < e389.x);
            phi_1079 = !(e395);
            phi_1077 = e395;
            phi_1076 = e389.x;
            phi_1074 = e393;
            phi_1071 = e361.x;
            switch(bitcast<i32>(0u)) {
                default: {
                    let e399: bool = phi_1079;
                    let e403: f32 = phi_1076;
                    let e407: f32 = phi_1071;
                    let e408: f32 = (e407 + e391);
                    let e409: bool = (e408 > e403);
                    phi_2320 = e361.y;
                    phi_1092 = !(e409);
                    phi_1090 = e409;
                    phi_1087 = e408;
                    if (e399) {
                        phi_2071 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    let e413: f32 = phi_2320;
                    let e415: bool = phi_1092;
                    let e420: f32 = (e413 - e391);
                    phi_1103 = (e420 < e389.y);
                    phi_1102 = e389.y;
                    phi_1100 = e420;
                    phi_1097 = e413;
                    if (e415) {
                        phi_2071 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    let e424: bool = phi_1103;
                    let e426: f32 = phi_1102;
                    let e430: f32 = phi_1097;
                    let e432: f32 = (e430 + e391);
                    let e433: bool = (e432 > e426);
                    phi_2322 = (e407 - e390);
                    phi_1118 = !(e433);
                    phi_1116 = e433;
                    phi_1113 = e432;
                    if (!(e424)) {
                        phi_2071 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    let e437: f32 = phi_2322;
                    let e439: bool = phi_1118;
                    let e444: bool = (e437 < e403);
                    let e446: f32 = (e407 + e390);
                    phi_2355 = (e446 > e403);
                    phi_2340 = e446;
                    phi_1134 = !(e444);
                    phi_1132 = e444;
                    phi_1129 = e437;
                    if (e439) {
                        phi_2071 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    let e449: bool = phi_2355;
                    let e451: f32 = phi_2340;
                    let e453: bool = phi_1134;
                    let e462: f32 = (e37 * 0.5);
                    phi_1226 = (1.0 / e430);
                    phi_1222 = (e462 + 1.0);
                    phi_1220 = e462;
                    phi_1138 = (e385 * 0.02500000037252903);
                    phi_2356 = (e385 * 0.02500000037252903);
                    phi_2341 = (e430 - e390);
                    phi_1154 = !(e449);
                    phi_1152 = e449;
                    phi_1149 = e451;
                    if (e453) {
                        let e466: f32 = phi_1226;
                        let e468: f32 = phi_1222;
                        let e472: f32 = phi_1138;
                        let e482: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract(e472)) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * e468);
                        phi_2071 = vec3<f32>((e482.x * (1.0 / e407)), (e482.y * e466), select(e482.z, 1.0, (abs((e430 - e407)) < 0.5)));
                        break;
                    }
                    let e495: f32 = phi_2356;
                    let e497: f32 = phi_2341;
                    let e499: bool = phi_1154;
                    let e504: bool = (e497 < e426);
                    let e505: f32 = (e37 * 0.5);
                    phi_1297 = (1.0 / e430);
                    phi_1293 = (e505 + 1.0);
                    phi_1291 = e505;
                    phi_1158 = e495;
                    phi_2373 = (e430 + e390);
                    phi_1174 = !(e504);
                    phi_1172 = e504;
                    phi_1169 = e497;
                    if (e499) {
                        let e511: f32 = phi_1297;
                        let e513: f32 = phi_1293;
                        let e517: f32 = phi_1158;
                        let e527: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract(e517)) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * e513);
                        phi_2071 = vec3<f32>((e527.x * (1.0 / e407)), (e527.y * e511), select(e527.z, 1.0, (abs((e430 - e407)) < 0.5)));
                        break;
                    }
                    let e540: f32 = phi_2373;
                    let e542: bool = phi_1174;
                    let e547: bool = (e540 > e426);
                    let e550: f32 = (e37 * 0.5);
                    phi_1368 = (1.0 / e430);
                    phi_1364 = (e550 + 1.0);
                    phi_1362 = e550;
                    phi_1178 = (e385 * 0.02500000037252903);
                    phi_2342 = (e385 * 0.02500000037252903);
                    phi_1194 = !(e547);
                    phi_1192 = e547;
                    phi_1189 = e540;
                    if (e542) {
                        let e555: f32 = phi_1368;
                        let e557: f32 = phi_1364;
                        let e561: f32 = phi_1178;
                        let e571: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract(e561)) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * e557);
                        phi_2071 = vec3<f32>((e571.x * (1.0 / e407)), (e571.y * e555), select(e571.z, 1.0, (abs((e430 - e407)) < 0.5)));
                        break;
                    }
                    let e584: f32 = phi_2342;
                    let e586: bool = phi_1194;
                    let e591: f32 = (e37 * 0.5);
                    phi_1451 = (e430 - e407);
                    phi_1444 = (1.0 / e407);
                    phi_1439 = (1.0 / e430);
                    phi_1435 = (e591 + 1.0);
                    phi_1433 = e591;
                    phi_1198 = e584;
                    if (e586) {
                        let e597: f32 = phi_1451;
                        let e599: f32 = phi_1444;
                        let e601: f32 = phi_1439;
                        let e603: f32 = phi_1435;
                        let e607: f32 = phi_1198;
                        let e617: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract(e607)) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * e603);
                        phi_2071 = vec3<f32>((e617.x * e599), (e617.y * e601), select(e617.z, 1.0, (abs(e597) < 0.5)));
                        break;
                    }
                    phi_2071 = vec3<f32>(0.0, 0.0, 0.0);
                    break;
                }
            }
            let e628: vec3<f32> = phi_2071;
            let e633: i32 = (e375 - 1);
            phi_2483 = (e633 >= bitcast<i32>(0u));
            phi_2375 = e633;
            phi_2376 = (e375 - bitcast<i32>(1u));
            if ((length(e628) <= 0.0)) {
                let e637: bool = phi_2483;
                let e639: i32 = phi_2375;
                phi_2500 = f32(e639);
                phi_2317 = e637;
                phi_1046 = e639;
                phi_2111 = e373;
                continue;
            }
            let e642: i32 = phi_2376;
            phi_2500 = f32(e642);
            phi_2317 = (e642 >= bitcast<i32>(0u));
            phi_1046 = e642;
            phi_2111 = e628;
            continue;
        } else {
            break;
        }
        continuing {
            let e647: f32 = phi_2500;
            let e649: bool = phi_2317;
            let e651: i32 = phi_1046;
            let e653: vec3<f32> = phi_2111;
            phi_2335 = (e647 * 0.10000000149011612);
            phi_2318 = e647;
            phi_1011 = e649;
            phi_2029 = e653;
            phi_2028 = e651;
        }
    }
    let e655: mat2x2<f32> = (e363 * e44);
    let e656: vec2<f32> = (e59 * e655);
    let e659: f32 = f32(35);
    let e660: f32 = (e659 * 0.10000000149011612);
    phi_2437 = (e659 * 0.009999999776482582);
    phi_2406 = (e660 + e36);
    phi_2379 = e660;
    phi_2358 = e659;
    phi_1537 = (35 >= 0);
    phi_2032 = vec3<f32>(0.0, 0.0, 0.0);
    phi_2031 = 35;
    loop {
        let e664: f32 = phi_2437;
        let e666: f32 = phi_2406;
        let e668: f32 = phi_2379;
        let e670: f32 = phi_2358;
        let e672: bool = phi_1537;
        let e674: vec3<f32> = phi_2032;
        let e676: i32 = phi_2031;
        phi_2343 = e656.x;
        phi_1552 = e664;
        phi_1545 = e666;
        phi_1542 = e668;
        phi_1541 = e670;
        local2 = e674;
        if (e672) {
            let e679: f32 = phi_2343;
            let e681: f32 = phi_1552;
            let e683: f32 = phi_1545;
            let e687: f32 = phi_1541;
            let e691: vec2<f32> = ((e60 * e655) + vec2<f32>((sin(e683) * 0.25), 0.0));
            let e692: f32 = sin(e681);
            let e693: f32 = (0.009999999776482582 + e692);
            let e694: f32 = (e679 - e693);
            let e696: bool = (e694 < e691.x);
            phi_2439 = (e679 + e693);
            phi_1605 = !(e696);
            phi_1603 = e696;
            phi_1602 = e691.x;
            phi_1600 = e694;
            phi_1597 = e679;
            switch(bitcast<i32>(0u)) {
                default: {
                    let e701: f32 = phi_2439;
                    let e703: bool = phi_1605;
                    let e707: f32 = phi_1602;
                    let e711: f32 = phi_1597;
                    phi_2445 = (e676 - 1);
                    phi_1613 = e701;
                    if (e703) {
                        let e714: i32 = phi_2445;
                        phi_2413 = e714;
                        phi_2050 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    let e716: f32 = phi_1613;
                    let e720: f32 = (e656.y - e693);
                    let e723: bool = (e720 < e691.y);
                    phi_2446 = (e676 - 1);
                    phi_1631 = !(e723);
                    phi_1629 = e723;
                    phi_1628 = e691.y;
                    phi_1626 = e720;
                    phi_1623 = e656.y;
                    if (!((e716 > e707))) {
                        let e726: i32 = phi_2446;
                        phi_2413 = e726;
                        phi_2050 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    let e728: bool = phi_1631;
                    let e732: f32 = phi_1628;
                    let e736: f32 = phi_1623;
                    let e737: f32 = (e736 + e693);
                    let e738: bool = (e737 > e732);
                    let e740: f32 = (e711 - e692);
                    phi_2447 = (e676 - 1);
                    phi_2473 = (e676 - bitcast<i32>(1u));
                    phi_2441 = (e740 < e707);
                    phi_2345 = e740;
                    phi_1644 = !(e738);
                    phi_1642 = e738;
                    phi_1639 = e737;
                    if (e728) {
                        let e746: i32 = phi_2447;
                        phi_2413 = e746;
                        phi_2050 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    let e748: i32 = phi_2473;
                    let e750: bool = phi_2441;
                    let e752: f32 = phi_2345;
                    let e754: bool = phi_1644;
                    phi_2448 = e748;
                    phi_2326 = (e711 + e692);
                    phi_1660 = !(e750);
                    phi_1658 = e750;
                    phi_1655 = e752;
                    if (e754) {
                        let e762: i32 = phi_2448;
                        phi_2413 = e762;
                        phi_2050 = vec3<f32>(0.0, 0.0, 0.0);
                        break;
                    }
                    let e764: f32 = phi_2326;
                    let e766: bool = phi_1660;
                    let e772: bool = (e764 > e707);
                    let e773: f32 = (e37 * 0.5);
                    let e776: f32 = (e736 - e692);
                    phi_1752 = (1.0 / e736);
                    phi_1748 = (e773 + 1.0);
                    phi_1746 = e773;
                    phi_1664 = (e687 * 0.02500000037252903);
                    phi_2385 = (e776 < e732);
                    phi_2384 = (e687 * 0.02500000037252903);
                    phi_2360 = e776;
                    phi_1680 = !(e772);
                    phi_1678 = e772;
                    phi_1675 = e764;
                    if (e766) {
                        let e781: f32 = phi_1752;
                        let e783: f32 = phi_1748;
                        let e787: f32 = phi_1664;
                        let e797: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract(e787)) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * e783);
                        phi_2413 = (e676 - bitcast<i32>(1u));
                        phi_2050 = vec3<f32>((e797.x * (1.0 / e711)), (e797.y * e781), select(e797.z, 1.0, (abs((e736 - e711)) < 0.5)));
                        break;
                    }
                    let e812: bool = phi_2385;
                    let e814: f32 = phi_2384;
                    let e816: f32 = phi_2360;
                    let e818: bool = phi_1680;
                    let e823: f32 = (e37 * 0.5);
                    phi_1823 = (1.0 / e736);
                    phi_1819 = (e823 + 1.0);
                    phi_1817 = e823;
                    phi_1684 = e814;
                    phi_2348 = (e736 + e692);
                    phi_2327 = (e687 * 0.02500000037252903);
                    phi_1700 = !(e812);
                    phi_1698 = e812;
                    phi_1695 = e816;
                    if (e818) {
                        let e830: f32 = phi_1823;
                        let e832: f32 = phi_1819;
                        let e836: f32 = phi_1684;
                        let e846: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract(e836)) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * e832);
                        phi_2413 = (e676 - 1);
                        phi_2050 = vec3<f32>((e846.x * (1.0 / e711)), (e846.y * e830), select(e846.z, 1.0, (abs((e736 - e711)) < 0.5)));
                        break;
                    }
                    let e860: f32 = phi_2348;
                    let e862: f32 = phi_2327;
                    let e864: bool = phi_1700;
                    let e869: f32 = (e37 * 0.5);
                    let e870: bool = (e860 > e732);
                    phi_1890 = (e869 + 1.0);
                    phi_1888 = e869;
                    phi_1704 = e862;
                    phi_1720 = !(e870);
                    phi_1718 = e870;
                    phi_1715 = e860;
                    if (e864) {
                        let e874: f32 = phi_1890;
                        let e878: f32 = phi_1704;
                        let e888: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract(e878)) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * e874);
                        phi_2413 = (e676 - 1);
                        phi_2050 = vec3<f32>((e888.x * (1.0 / e711)), (e888.y * (1.0 / e736)), select(e888.z, 1.0, (abs((e736 - e711)) < 0.5)));
                        break;
                    }
                    let e903: bool = phi_1720;
                    let e909: f32 = (e37 * 0.5);
                    phi_1961 = (e909 + 1.0);
                    phi_1959 = e909;
                    phi_1724 = (e687 * 0.02500000037252903);
                    if (e903) {
                        let e912: f32 = phi_1961;
                        let e916: f32 = phi_1724;
                        let e926: vec3<f32> = (clamp((abs((abs(((vec3<f32>(fract(e916)) - vec3<f32>(0.0, 0.3333333432674408, 0.6666666865348816)) * 6.0)) - vec3<f32>(3.0, 3.0, 3.0))) - vec3<f32>(1.0, 1.0, 1.0)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0, 1.0, 1.0)) * e912);
                        phi_2413 = (e676 - 1);
                        phi_2050 = vec3<f32>((e926.x * (1.0 / e711)), (e926.y * (1.0 / e736)), select(e926.z, 1.0, (abs((e736 - e711)) < 0.5)));
                        break;
                    }
                    phi_2413 = (e676 - bitcast<i32>(1u));
                    phi_2050 = vec3<f32>(0.0, 0.0, 0.0);
                    break;
                }
            }
            let e943: i32 = phi_2413;
            let e945: vec3<f32> = phi_2050;
            phi_2414 = (e943 >= 0);
            phi_2329 = e943;
            if ((length(e945) <= 0.0)) {
                let e950: bool = phi_2414;
                let e952: i32 = phi_2329;
                phi_2324 = e950;
                phi_1572 = e952;
                phi_2123 = e674;
                continue;
            }
            let e954: i32 = (e676 - bitcast<i32>(1u));
            phi_2324 = (e954 >= bitcast<i32>(0u));
            phi_1572 = e954;
            phi_2123 = e945;
            continue;
        } else {
            break;
        }
        continuing {
            let e958: bool = phi_2324;
            let e960: i32 = phi_1572;
            let e962: vec3<f32> = phi_2123;
            let e963: f32 = f32(e960);
            let e964: f32 = (e963 * 0.10000000149011612);
            phi_2437 = (e963 * 0.009999999776482582);
            phi_2406 = (e964 + e36);
            phi_2379 = e964;
            phi_2358 = e963;
            phi_1537 = e958;
            phi_2032 = e962;
            phi_2031 = e960;
        }
    }
    let e968: vec3<f32> = local;
    let e970: vec3<f32> = local1;
    let e973: vec3<f32> = local2;
    let e974: vec3<f32> = mix(mix(e968, e970, vec3<f32>(0.30000001192092896, 0.30000001192092896, 0.30000001192092896)), e973, vec3<f32>(0.30000001192092896, 0.30000001192092896, 0.30000001192092896));
    GLF_color = vec4<f32>(e974.x, e974.y, e974.z, 1.0);
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
