[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_color: vec4<f32>;

fn main1() {
    var local: array<vec4<f32>,8u>;
    var local1: array<vec4<f32>,8u>;
    var local2: array<vec4<f32>,8u>;
    var local3: array<vec4<f32>,16u>;
    var phi_290: vec4<f32>;
    var phi_289: i32;
    var phi_291: bool;
    var phi_294: vec4<f32>;
    var local4: vec4<f32>;
    var local5: vec4<f32>;

    let e61: vec4<f32> = gl_FragCoord1;
    let e64: vec2<f32> = global.resolution;
    let e65: vec2<f32> = (e61.xy / e64);
    let e71: vec2<f32> = floor(vec2<f32>((e65.x * 32.0), (e65.y * 32.0)));
    phi_290 = vec4<f32>(0.5, 0.5, 1.0, 1.0);
    phi_289 = 0;
    loop {
        let e73: vec4<f32> = phi_290;
        let e75: i32 = phi_289;
        local4 = e73;
        if ((e75 < 8)) {
            local = array<vec4<f32>,8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
            let e78: vec4<f32> = local[e75];
            switch(bitcast<i32>(0u)) {
                default: {
                    if ((e71.x < e78.x)) {
                        phi_291 = false;
                        break;
                    }
                    if ((e71.y < e78.y)) {
                        phi_291 = false;
                        break;
                    }
                    if ((e71.x > (e78.x + e78.z))) {
                        phi_291 = false;
                        break;
                    }
                    if ((e71.y > (e78.y + e78.w))) {
                        phi_291 = false;
                        break;
                    }
                    phi_291 = true;
                    break;
                }
            }
            let e93: bool = phi_291;
            phi_294 = e73;
            if (e93) {
                local1 = array<vec4<f32>,8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                let e96: f32 = local1[e75][0u];
                local2 = array<vec4<f32>,8u>(vec4<f32>(4.0, 4.0, 20.0, 4.0), vec4<f32>(4.0, 4.0, 4.0, 20.0), vec4<f32>(4.0, 20.0, 20.0, 4.0), vec4<f32>(20.0, 4.0, 4.0, 8.0), vec4<f32>(8.0, 6.0, 4.0, 2.0), vec4<f32>(2.0, 12.0, 2.0, 4.0), vec4<f32>(16.0, 2.0, 4.0, 4.0), vec4<f32>(12.0, 22.0, 4.0, 4.0));
                let e100: f32 = local2[e75][1u];
                local3 = array<vec4<f32>,16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
                let e108: vec4<f32> = local3[((((i32(e96) * i32(e100)) + (e75 * 9)) + 11) % 16)];
                phi_294 = e108;
            }
            let e110: vec4<f32> = phi_294;
            local5 = e110;
            continue;
        } else {
            break;
        }
        continuing {
            let e116: vec4<f32> = local5;
            phi_290 = e116;
            phi_289 = (e75 + 1);
        }
    }
    let e113: vec4<f32> = local4;
    GLF_color = e113;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
