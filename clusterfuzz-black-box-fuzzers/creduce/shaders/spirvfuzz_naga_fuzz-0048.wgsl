[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> gl_FragCoord1: vec4<f32>;
var<private> GLF_color: vec4<f32>;

fn main1() {
    var A: array<f32,50u>;
    var phi_302: i32;
    var phi_304: i32;

    phi_302 = 0;
    loop {
        let e45: i32 = phi_302;
        if ((e45 < 200)) {
            let e49: f32 = global.resolution[0u];
            if ((e45 >= i32(e49))) {
                break;
            }
            let e52: i32 = (e45 / 4);
            if ((e45 == (4 * e52))) {
                A[e52] = f32(e45);
            }
            continue;
        } else {
            break;
        }
        continuing {
            phi_302 = (1 + e45);
        }
    }
    phi_304 = 0;
    loop {
        let e59: i32 = phi_304;
        if ((e59 < 50)) {
            let e62: f32 = gl_FragCoord1[0u];
            if ((e59 < i32(e62))) {
                break;
            }
            if ((e59 > 0)) {
                let e68: f32 = A[(e59 - 1)];
                let e70: f32 = A[e59];
                A[e59] = (e68 + e70);
            }
            continue;
        } else {
            break;
        }
        continuing {
            phi_304 = (1 + e59);
        }
    }
    let e74: f32 = gl_FragCoord1[0u];
    let e75: i32 = i32(e74);
    if ((e75 < 20)) {
        let e78: f32 = A[0];
        let e81: f32 = global.resolution[0u];
        let e84: f32 = A[4];
        let e87: f32 = global.resolution[1u];
        GLF_color = vec4<f32>((e78 / e81), (e84 / e87), 1.0, 1.0);
    } else {
        if ((e75 < 40)) {
            let e92: f32 = A[5];
            let e95: f32 = global.resolution[0u];
            let e98: f32 = A[9];
            let e101: f32 = global.resolution[1u];
            GLF_color = vec4<f32>((e92 / e95), (e98 / e101), 1.0, 1.0);
        } else {
            if ((e75 < 60)) {
                let e106: f32 = A[10];
                let e109: f32 = global.resolution[0u];
                let e112: f32 = A[14];
                let e115: f32 = global.resolution[1u];
                GLF_color = vec4<f32>((e106 / e109), (e112 / e115), 1.0, 1.0);
            } else {
                if ((e75 < 80)) {
                    let e120: f32 = A[15];
                    let e123: f32 = global.resolution[0u];
                    let e126: f32 = A[19];
                    let e129: f32 = global.resolution[1u];
                    GLF_color = vec4<f32>((e120 / e123), (e126 / e129), 1.0, 1.0);
                } else {
                    if ((e75 < 100)) {
                        let e134: f32 = A[20];
                        let e137: f32 = global.resolution[0u];
                        let e140: f32 = A[24];
                        let e143: f32 = global.resolution[1u];
                        GLF_color = vec4<f32>((e134 / e137), (e140 / e143), 1.0, 1.0);
                    } else {
                        if ((e75 < 120)) {
                            let e148: f32 = A[25];
                            let e151: f32 = global.resolution[0u];
                            let e154: f32 = A[29];
                            let e157: f32 = global.resolution[1u];
                            GLF_color = vec4<f32>((e148 / e151), (e154 / e157), 1.0, 1.0);
                        } else {
                            if ((e75 < 140)) {
                                let e162: f32 = A[30];
                                let e165: f32 = global.resolution[0u];
                                let e168: f32 = A[34];
                                let e171: f32 = global.resolution[1u];
                                GLF_color = vec4<f32>((e162 / e165), (e168 / e171), 1.0, 1.0);
                            } else {
                                if ((e75 < 160)) {
                                    let e176: f32 = A[35];
                                    let e179: f32 = global.resolution[0u];
                                    let e182: f32 = A[39];
                                    let e185: f32 = global.resolution[1u];
                                    GLF_color = vec4<f32>((e176 / e179), (e182 / e185), 1.0, 1.0);
                                } else {
                                    let e188: bool = (e75 < 180);
                                    if (e188) {
                                        let e190: f32 = A[40];
                                        let e193: f32 = global.resolution[0u];
                                        let e196: f32 = A[44];
                                        let e199: f32 = global.resolution[1u];
                                        GLF_color = vec4<f32>((e190 / e193), (e196 / e199), 1.0, 1.0);
                                    } else {
                                        if (e188) {
                                        } else {
                                            discard;
                                        }
                                        let e203: f32 = A[45];
                                        let e206: f32 = global.resolution[0u];
                                        let e209: f32 = A[49];
                                        let e212: f32 = global.resolution[1u];
                                        GLF_color = vec4<f32>((e203 / e206), (e209 / e212), 1.0, 1.0);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
