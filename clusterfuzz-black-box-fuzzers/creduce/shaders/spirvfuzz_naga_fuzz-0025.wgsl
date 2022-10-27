[[block]]
struct buf0 {
    matrix_a_uni: mat4x4<f32>;
};

var<private> MATRIX_N: i32;
[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> gl_FragCoord1: vec4<f32>;
var<private> GLF_color: vec4<f32>;

fn main1() {
    var matrix_a: mat4x4<f32>;
    var matrix_b: vec4<f32>;
    var matrix_u: vec4<f32>;
    var magnitudeX: f32;
    var alpha1: f32;
    var alpha2: f32;
    var alpha3: f32;
    var beta: f32;
    var k: i32;
    var x: i32;
    var u: i32;
    var j: i32;
    var a: i32;
    var a1: i32;
    var b: i32;
    var b1: i32;
    var i: i32;
    var j1: i32;

    MATRIX_N = 4;
    let e42: mat4x4<f32> = global.matrix_a_uni;
    matrix_a = mat4x4<f32>(e42[0], e42[1], e42[2], e42[3]);
    let e48: vec4<f32> = gl_FragCoord1;
    matrix_b = e48.wxyz;
    matrix_u = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    magnitudeX = 0.0;
    alpha1 = 0.0;
    alpha2 = 0.0;
    alpha3 = 0.0;
    beta = 0.0;
    k = 0;
    loop {
        let e50: i32 = k;
        let e51: i32 = MATRIX_N;
        if ((e50 < (e51 - bitcast<i32>(1u)))) {
            let e55: i32 = MATRIX_N;
            x = (e55 - bitcast<i32>(1u));
            loop {
                let e58: i32 = x;
                let e59: i32 = k;
                if ((e58 >= e59)) {
                    let e61: i32 = x;
                    let e62: i32 = k;
                    let e65: f32 = matrix_a[e61][e62];
                    let e67: f32 = magnitudeX;
                    magnitudeX = (pow(e65, 2.0) + e67);
                    let e69: i32 = x;
                    let e70: i32 = x;
                    let e71: i32 = k;
                    let e74: f32 = matrix_a[e70][e71];
                    matrix_u[e69] = e74;
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e76: i32 = x;
                    x = (e76 - 1);
                }
            }
            let e78: f32 = magnitudeX;
            magnitudeX = sqrt(e78);
            let e80: i32 = k;
            let e81: i32 = k;
            let e83: f32 = matrix_u[e81];
            let e85: f32 = magnitudeX;
            let e88: f32 = matrix_u[e80];
            matrix_u[e80] = (e88 - (e85 * sign(e83)));
            let e91: i32 = MATRIX_N;
            u = (e91 - bitcast<i32>(1u));
            loop {
                let e94: i32 = u;
                let e95: i32 = k;
                if ((e94 >= e95)) {
                    let e97: i32 = u;
                    let e99: f32 = matrix_u[e97];
                    let e101: f32 = alpha1;
                    alpha1 = (e101 + pow(e99, 2.0));
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e103: i32 = u;
                    u = (e103 - bitcast<i32>(1u));
                }
            }
            let e106: f32 = alpha1;
            alpha2 = (2.0 / e106);
            let e108: i32 = k;
            j = e108;
            loop {
                let e109: i32 = j;
                let e110: i32 = MATRIX_N;
                if ((e109 < e110)) {
                    let e112: i32 = MATRIX_N;
                    a = (e112 - bitcast<i32>(1u));
                    loop {
                        let e115: i32 = a;
                        let e116: i32 = k;
                        if ((e115 >= e116)) {
                            let e118: i32 = a;
                            let e120: f32 = matrix_u[e118];
                            let e121: i32 = a;
                            let e122: i32 = j;
                            let e125: f32 = matrix_a[e121][e122];
                            let e127: f32 = alpha3;
                            alpha3 = (e127 + (e125 * e120));
                            continue;
                        } else {
                            break;
                        }
                        continuing {
                            let e129: i32 = a;
                            a = (e129 - bitcast<i32>(1u));
                        }
                    }
                    let e132: f32 = alpha2;
                    let e133: f32 = alpha3;
                    beta = (e132 * e133);
                    let e135: i32 = MATRIX_N;
                    a1 = (e135 - bitcast<i32>(1u));
                    loop {
                        let e138: i32 = a1;
                        let e139: i32 = k;
                        if ((e138 >= e139)) {
                            let e141: i32 = a1;
                            let e142: i32 = j;
                            let e143: i32 = a1;
                            let e144: i32 = j;
                            let e147: f32 = matrix_a[e143][e144];
                            let e148: f32 = beta;
                            let e149: i32 = a1;
                            let e151: f32 = matrix_u[e149];
                            matrix_a[e141][e142] = (e147 - (e148 * e151));
                            continue;
                        } else {
                            break;
                        }
                        continuing {
                            let e156: i32 = a1;
                            a1 = (e156 - bitcast<i32>(1u));
                        }
                    }
                    alpha3 = 0.0;
                    beta = 0.0;
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e159: i32 = j;
                    j = (e159 + bitcast<i32>(1u));
                }
            }
            let e162: i32 = MATRIX_N;
            b = (e162 - bitcast<i32>(1u));
            loop {
                let e165: i32 = b;
                let e166: i32 = k;
                if ((e165 >= e166)) {
                    let e168: i32 = b;
                    let e170: f32 = matrix_u[e168];
                    let e171: i32 = b;
                    let e173: f32 = matrix_b[e171];
                    let e175: f32 = alpha3;
                    alpha3 = ((e170 * e173) + e175);
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e177: i32 = b;
                    b = (e177 - 1);
                }
            }
            let e179: f32 = alpha2;
            let e180: f32 = alpha3;
            beta = (e179 * e180);
            let e182: i32 = MATRIX_N;
            b1 = (e182 - bitcast<i32>(1u));
            loop {
                let e185: i32 = b1;
                let e186: i32 = k;
                if ((e185 >= e186)) {
                    let e188: i32 = b1;
                    let e189: i32 = b1;
                    let e191: f32 = matrix_b[e189];
                    let e192: f32 = beta;
                    let e193: i32 = b1;
                    let e195: f32 = matrix_u[e193];
                    matrix_b[e188] = (e191 - (e195 * e192));
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e199: i32 = b1;
                    b1 = (e199 - 1);
                }
            }
            magnitudeX = 0.0;
            alpha1 = 0.0;
            alpha2 = 0.0;
            alpha3 = 0.0;
            beta = 0.0;
            continue;
        } else {
            break;
        }
        continuing {
            let e201: i32 = k;
            k = (e201 + bitcast<i32>(1u));
        }
    }
    let e204: i32 = MATRIX_N;
    i = (e204 - bitcast<i32>(1u));
    loop {
        let e207: i32 = i;
        if ((e207 >= 0)) {
            let e209: i32 = MATRIX_N;
            j1 = (e209 - 1);
            loop {
                let e211: i32 = j1;
                let e212: i32 = i;
                if ((e211 >= (bitcast<i32>(1u) + e212))) {
                    let e216: i32 = i;
                    let e217: i32 = i;
                    let e218: i32 = j1;
                    let e221: f32 = matrix_a[e217][e218];
                    let e222: i32 = j1;
                    let e224: f32 = matrix_b[e222];
                    let e227: f32 = matrix_b[e216];
                    matrix_b[e216] = (e227 - (e224 * e221));
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e230: i32 = j1;
                    j1 = (e230 - 1);
                }
            }
            let e232: i32 = i;
            let e233: i32 = i;
            let e234: i32 = i;
            let e237: f32 = matrix_a[e233][e234];
            let e239: f32 = matrix_b[e232];
            matrix_b[e232] = (e239 / e237);
            continue;
        } else {
            break;
        }
        continuing {
            let e242: i32 = i;
            i = (e242 - bitcast<i32>(1u));
        }
    }
    let e245: vec4<f32> = matrix_b;
    GLF_color = tan(e245);
    GLF_color[3u] = 1.0;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
