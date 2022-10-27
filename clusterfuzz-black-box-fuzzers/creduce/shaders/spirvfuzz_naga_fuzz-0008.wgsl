[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_color: vec4<f32>;
var<private> global1: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global2: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global3: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global4: vec2<f32> = vec2<f32>(0.0, 0.0);
var<private> global5: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global6: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global7: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

fn main1() {
    var local: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var local1: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var local2: vec2<f32> = vec2<f32>(0.0, 0.0);
    var local3: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var local4: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var local5: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var phi_278: bool;
    var phi_318: bool;
    var phi_527: vec2<f32>;
    var phi_399: i32;

    let e52: vec4<f32> = gl_FragCoord1;
    global1 = e52;
    let e53: vec4<f32> = gl_FragCoord1;
    let e56: vec2<f32> = global.resolution;
    let e58: vec4<f32> = global1;
    global2 = e58;
    switch(bitcast<i32>(0u)) {
        default: {
            let e62: vec2<f32> = (e53.xy / e56);
            let e69: vec4<f32> = global2;
            global3 = e69;
            let e75: f32 = (((e62.x - 0.699999988079071) * 0.5999999642372131) - (-0.19999998807907104 * (e62.y - 0.30000001192092896)));
            let e80: vec2<f32> = global.resolution;
            global4 = e80;
            let e83: vec4<f32> = global2;
            local5 = e83;
            let e86: f32 = (((e62.x - 0.5) * -0.4999999701976776) - (-0.4000000059604645 * (e62.y - 0.8999999761581421)));
            let e88: bool = (e75 < 0.0);
            let e91: bool = (e88 && (e86 < 0.0));
            phi_278 = e91;
            if (!(e91)) {
                let e97: vec4<f32> = gl_FragCoord1;
                global5 = e97;
                phi_278 = ((e75 >= 0.0) && (e86 >= 0.0));
                if (false) {
                }
            }
            let e103: bool = phi_278;
            let e106: vec4<f32> = global2;
            local4 = e106;
            if (!(e103)) {
                phi_527 = e62;
                phi_399 = 0;
                if (false) {
                } else {
                    break;
                }
            }
            let e112: vec4<f32> = global5;
            local3 = e112;
            let e115: vec2<f32> = global4;
            local2 = e115;
            let e119: vec4<f32> = global2;
            global6 = e119;
            let e120: f32 = (((e62.x - 0.10000000149011612) * -0.09999999403953552) - (0.5999999642372131 * (e62.y - 0.4000000059604645)));
            let e123: vec4<f32> = gl_FragCoord1;
            local1 = e123;
            let e124: bool = (e88 && (e120 < 0.0));
            let e127: vec4<f32> = global1;
            global7 = e127;
            phi_318 = e124;
            if (!(e124)) {
                phi_318 = ((e75 >= 0.0) && (e120 >= 0.0));
                if (true) {
                }
            }
            let e135: bool = phi_318;
            if (!(e135)) {
                phi_527 = e62;
                phi_399 = 0;
                if (true) {
                    break;
                }
            }
            phi_527 = e62;
            phi_399 = 1;
            if (true) {
                break;
            } else {
                break;
            }
        }
    }
    let e141: i32 = phi_399;
    if ((e141 == bitcast<i32>(1u))) {
        GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
        if (true) {
        }
    } else {
        GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
        if (false) {
        }
    }
    let e147: vec4<f32> = global7;
    local = e147;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
