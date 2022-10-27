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

fn patternvf2(x: ptr<function, vec2<f32>>) -> vec2<f32> {
    var n: vec2<f32>;
    var m: vec3<f32>;
    var j: i32;
    var i: i32;
    var g: vec2<f32>;
    var o: vec2<f32>;
    var k: i32;

    let e65: vec2<f32> = (*x);
    n = floor(e65);
    m = vec3<f32>(1.0, 1.0, 1.0);
    j = -1;
    loop {
        let e67: i32 = j;
        let e70: f32 = global.injectionSwitch[1u];
        if ((e67 <= i32(e70))) {
            i = -1;
            loop {
                let e73: i32 = i;
                let e76: f32 = global.injectionSwitch[1u];
                if ((e73 <= i32(e76))) {
                    let e79: i32 = j;
                    let e81: i32 = i;
                    g = vec2<f32>(f32(e79), f32(e81));
                    let e84: vec2<f32> = n;
                    let e85: vec2<f32> = g;
                    o = mix(e84, e85, vec2<f32>(0.20000000298023224));
                    let e90: f32 = global.injectionSwitch[0u];
                    let e92: f32 = m[0u];
                    if ((e90 < e92)) {
                        k = 1;
                        loop {
                            let e94: i32 = k;
                            if ((e94 >= 0)) {
                                let e96: vec2<f32> = o;
                                let e97: vec2<f32> = o;
                                o = (e96 + e97);
                                let e99: i32 = k;
                                k = (e99 - 1);
                                continue;
                            } else {
                                break;
                            }
                        }
                        let e103: f32 = global.injectionSwitch[0u];
                        let e104: vec2<f32> = o;
                        let e105: vec2<f32> = cos(e104);
                        m = vec3<f32>(e103, e105.x, e105.y);
                    }
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e109: i32 = i;
                    i = (1 + e109);
                }
            }
            continue;
        } else {
            break;
        }
        continuing {
            let e111: i32 = j;
            j = (1 + e111);
        }
    }
    let e114: f32 = m[0];
    let e116: f32 = m[1u];
    let e118: f32 = m[2u];
    return vec2<f32>(e114, (e116 - e118));
}

fn main1() {
    var uv: vec2<f32>;
    var i1: i32;
    var A: array<f32,50u>;
    var i2: i32;
    var c: vec2<f32>;
    var param: vec2<f32>;
    var col: vec3<f32>;

    let e64: vec4<f32> = gl_FragCoord1;
    let e68: f32 = global1.resolution[1u];
    uv = (e64.xy / vec2<f32>(e68));
    i1 = 0;
    loop {
        let e71: i32 = i1;
        if ((e71 < 200)) {
            let e73: i32 = i1;
            let e76: f32 = global1.resolution[0u];
            if ((e73 >= i32(e76))) {
                break;
            }
            let e79: i32 = i1;
            let e82: i32 = i1;
            if ((e82 == ((e79 / 4) * 4))) {
                let e84: i32 = i1;
                let e86: i32 = i1;
                A[(e84 / 4)] = f32(e86);
            }
            continue;
        } else {
            break;
        }
        continuing {
            let e89: i32 = i1;
            i1 = (1 + e89);
        }
    }
    i2 = 0;
    loop {
        let e91: i32 = i2;
        if ((e91 < 50)) {
            let e93: i32 = i2;
            let e95: f32 = gl_FragCoord1[0];
            if ((e93 < i32(e95))) {
                break;
            }
            let e98: i32 = i2;
            if ((e98 > 0)) {
                let e100: i32 = i2;
                let e101: i32 = i2;
                let e104: f32 = A[(e101 - 1)];
                let e106: f32 = A[e100];
                A[e100] = (e106 + e104);
            }
            continue;
        } else {
            break;
        }
        continuing {
            let e109: i32 = i2;
            i2 = (1 + e109);
        }
    }
    let e111: vec2<f32> = uv;
    param = (e111 * 15.202710151672363);
    let e113: vec2<f32> = patternvf2((&param));
    c = e113;
    let e115: f32 = gl_FragCoord1[1u];
    if ((i32(e115) < 20)) {
        let e119: f32 = c[1u];
        let e122: f32 = global1.resolution[0u];
        let e124: f32 = A[4];
        let e127: f32 = global1.resolution[0u];
        col = (vec3<f32>(0.5) + cos((vec3<f32>(e119) + vec3<f32>(e122, (50.0 + (e124 / e127)), 22.0))));
    } else {
        let e137: f32 = gl_FragCoord1[1u];
        if ((i32(e137) < 40)) {
            let e141: f32 = c[1u];
            let e144: f32 = global1.resolution[0u];
            let e146: f32 = A[9];
            let e149: f32 = global1.resolution[0u];
            col = (vec3<f32>(0.5) + cos((vec3<f32>(e141) + vec3<f32>(e144, ((e146 / e149) + 50.0), 22.0))));
        } else {
            let e159: f32 = gl_FragCoord1[1u];
            if ((i32(e159) < 60)) {
                let e163: f32 = c[1u];
                let e166: f32 = global1.resolution[0u];
                let e168: f32 = A[14];
                let e171: f32 = global1.resolution[0u];
                col = (vec3<f32>(0.5) + cos((vec3<f32>(e163) + vec3<f32>(e166, ((e168 / e171) + 50.0), 22.0))));
            } else {
                let e181: f32 = gl_FragCoord1[1u];
                if ((i32(e181) < 80)) {
                    let e185: f32 = c[1u];
                    let e188: f32 = global1.resolution[0];
                    let e190: f32 = A[39];
                    let e193: f32 = global1.resolution[0u];
                    col = (vec3<f32>(0.5) + cos((vec3<f32>(e185) + vec3<f32>(e188, (50.0 + (e190 / e193)), 22.0))));
                } else {
                    let e203: f32 = gl_FragCoord1[1u];
                    if ((i32(e203) < 100)) {
                        let e207: f32 = c[1];
                        let e210: f32 = global1.resolution[0u];
                        let e212: f32 = A[39];
                        let e215: f32 = global1.resolution[0u];
                        col = (cos((vec3<f32>(e210, ((e212 / e215) + 50.0), 22.0) + vec3<f32>(e207))) + vec3<f32>(0.5));
                    } else {
                        let e225: f32 = gl_FragCoord1[1u];
                        if ((i32(e225) < 120)) {
                            let e229: f32 = c[1u];
                            let e232: f32 = global1.resolution[0u];
                            let e234: f32 = A[39];
                            let e237: f32 = global1.resolution[0u];
                            col = (vec3<f32>(0.5) + cos((vec3<f32>(e229) + vec3<f32>(e232, ((e234 / e237) + 50.0), 22.0))));
                        } else {
                            let e247: f32 = gl_FragCoord1[1u];
                            if ((i32(e247) < 140)) {
                                let e251: f32 = c[1u];
                                let e254: f32 = global1.resolution[0];
                                let e256: f32 = A[39];
                                let e259: f32 = global1.resolution[0u];
                                col = (vec3<f32>(0.5) + cos((vec3<f32>(e254, (50.0 + (e256 / e259)), 22.0) + vec3<f32>(e251))));
                            } else {
                                let e269: f32 = gl_FragCoord1[1u];
                                if ((i32(e269) < bitcast<i32>(160u))) {
                                    let e274: f32 = c[1u];
                                    let e277: f32 = global1.resolution[0u];
                                    let e279: f32 = A[39];
                                    let e282: f32 = global1.resolution[0u];
                                    col = (cos((vec3<f32>(e274) + vec3<f32>(e277, ((e279 / e282) + 50.0), 22.0))) + vec3<f32>(0.5));
                                } else {
                                    let e292: f32 = gl_FragCoord1[1u];
                                    if ((i32(e292) < 180)) {
                                        let e296: f32 = c[1u];
                                        let e299: f32 = global1.resolution[0u];
                                        let e301: f32 = A[44];
                                        let e304: f32 = global1.resolution[0u];
                                        col = (vec3<f32>(0.5) + cos((vec3<f32>(e299, ((e301 / e304) + 50.0), 22.0) + vec3<f32>(e296))));
                                    } else {
                                        let e314: f32 = gl_FragCoord1[1u];
                                        if ((i32(e314) < bitcast<i32>(200u))) {
                                            let e319: f32 = c[1u];
                                            let e322: f32 = global1.resolution[0u];
                                            let e324: f32 = A[49];
                                            let e327: f32 = global1.resolution[0u];
                                            col = (vec3<f32>(0.5) + cos((vec3<f32>(e322, ((e324 / e327) + 50.0), 22.0) + vec3<f32>(e319))));
                                        } else {
                                            discard;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    let e336: vec3<f32> = col;
    GLF_color = vec4<f32>(e336.x, e336.y, e336.z, 1.0);
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
