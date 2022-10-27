[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

struct type17 {
    member: vec3<f32>;
};

struct type18 {
    member: type17;
};

[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> gl_FragCoord1: vec4<f32>;
var<private> GLF_color: vec4<f32>;

fn function1(param: ptr<function, i32>) -> type18 {
    let e40: i32 = (*param);
    let e50: i32 = (*param);
    let e59: i32 = (*param);
    let e73: vec3<f32> = vec3<f32>((f32(e40) / 50.0), (f32(e50) / 120.0), (f32(e59) / 140.0));
    return type18(type17(e73));
}

fn function2(param1: ptr<function, i32>) -> type17 {
    let e36: type18 = function1(param1);
    return e36.member;
}

fn pickColori1(i: ptr<function, i32>) -> vec3<f32> {
    let e38: type17 = function2(i);
    return e38.member;
}

fn mandf1f1(xCoord: ptr<function, f32>, yCoord: ptr<function, f32>) -> vec3<f32> {
    var xpos: i32;
    var ypos: i32;
    var height: i32;
    var width: i32;
    var c_re: i32;
    var c_im: i32;
    var x: i32;
    var y: i32;
    var iteration: i32;
    var k: i32;
    var x_new: i32;
    var param2: i32;
    var phi_509: f32;
    var phi_513: f32;
    var phi_385: f32;
    var phi_518: f32;
    var phi_519: f32;
    var phi_391: f32;
    var phi_539: f32;
    var phi_408: f32;
    var phi_543: f32;

    let e52: f32 = (*xCoord);
    xpos = (i32(e52) * 256);
    let e63: f32 = (*yCoord);
    ypos = (i32(e63) * 256);
    let e83: f32 = global.resolution[1u];
    height = (i32(e83) * 256);
    let e96: f32 = global.resolution[0u];
    width = (i32(e96) * 256);
    let e107: i32 = xpos;
    let e108: i32 = width;
    let e118: i32 = width;
    c_re = ((((e107 - (e108 / 2)) * 819) / e118) - 102);
    let e130: i32 = ypos;
    let e136: i32 = height;
    let e147: i32 = width;
    c_im = (((e130 - (e136 / 2)) * 819) / e147);
    x = 0;
    y = 0;
    iteration = 0;
    k = 0;
    loop {
        phi_509 = vec3<f32>(0.0, 0.0, 0.5).x;
        let e165: i32 = k;
        phi_513 = vec3<f32>(0.0, 0.0, 0.0).x;
        phi_385 = vec3<f32>(0.0, 0.0, 0.5).x;
        if ((e165 < 1000)) {
            if (true) {
            }
            let e186: i32 = x;
            let e188: i32 = x;
            let e192: i32 = y;
            let e195: i32 = y;
            phi_518 = vec3<f32>(0.0, 0.0, 0.0).y;
            phi_519 = vec3<f32>(16.0, 16.0, 16.0).y;
            phi_391 = vec3<f32>(16.0, 16.0, 16.0).y;
            if ((((e186 * e188) + (e192 * e195)) > 262144)) {
                break;
            }
            let e226: i32 = x;
            let e228: i32 = x;
            let e230: i32 = y;
            let e232: i32 = y;
            let e244: i32 = c_re;
            x_new = ((((e226 * e228) - (e230 * e232)) / 256) + e244);
            let e255: i32 = x;
            let e267: i32 = y;
            let e282: i32 = c_im;
            y = ((((2 * e255) * e267) / 256) + e282);
            let e287: i32 = x_new;
            x = e287;
            let e297: i32 = iteration;
            iteration = (e297 + 1);
            phi_539 = vec3<f32>(16.0, 16.0, 16.0).z;
            phi_408 = vec3<f32>(0.0, 0.0, 0.0).z;
            continue;
        } else {
            break;
        }
        continuing {
            let e313: i32 = k;
            k = (e313 + 1);
        }
    }
    let e323: i32 = iteration;
    phi_543 = vec3<f32>(0.0, 0.0, 0.5).x;
    if ((e323 < 1000)) {
        let e331: i32 = iteration;
        param2 = e331;
        let e336: vec3<f32> = pickColori1((&param2));
        return e336;
    } else {
        return vec3<f32>(0.0, 0.0, 0.5);
    }
}

fn main1() {
    var j: i32;
    var i1: i32;
    var data: array<vec3<f32>,16u>;
    var param3: f32;
    var param4: f32;
    var sum: vec3<f32>;
    var i2: i32;
    var phi_432: f32;
    var phi_443: f32;
    var phi_326: f32;
    var phi_328: f32;
    var phi_329: f32;
    var phi_449: f32;
    var phi_332: f32;
    var phi_336: f32;
    var phi_462: f32;
    var phi_463: f32;
    var phi_339: f32;
    var phi_342: f32;
    var phi_469: f32;
    var phi_345: f32;
    var phi_471: f32;
    var phi_477: f32;
    var phi_349: f32;
    var local: vec3<f32>;
    var phi_351: f32;

    i1 = 0;
    phi_432 = vec3<f32>(0.0, 0.0, 0.5).z;
    loop {
        let e44: f32 = phi_432;
        phi_443 = vec3<f32>(0.0, 0.0, 0.0).z;
        phi_326 = e44;
        let e52: i32 = i1;
        phi_328 = vec3<f32>(0.0, 0.0, 0.0).x;
        phi_342 = vec3<f32>(0.0, 0.0, 0.0).x;
        if ((e52 < 4)) {
            j = 0;
            phi_329 = vec3<f32>(0.0, 0.0, 0.5).z;
            loop {
                let e73: i32 = j;
                phi_449 = vec3<f32>(0.0, 0.0, 0.0).y;
                phi_332 = vec3<f32>(0.0, 0.0, 0.0).y;
                phi_462 = vec3<f32>(0.0, 0.0, 0.0).y;
                if ((e73 < 4)) {
                    let e88: i32 = j;
                    let e91: i32 = i1;
                    let e100: f32 = gl_FragCoord1[0u];
                    let e101: i32 = i1;
                    let e113: f32 = gl_FragCoord1[1u];
                    let e116: i32 = j;
                    param3 = (e100 + f32((e101 - 1)));
                    param4 = (e113 + f32((e116 - 1)));
                    let e128: vec3<f32> = mandf1f1((&param3), (&param4));
                    data[((4 * e88) + e91)] = e128;
                    phi_336 = vec3<f32>(0.0, 0.0, 0.5).z;
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e137: i32 = j;
                    j = (e137 + 1);
                    phi_329 = vec3<f32>(0.0, 0.0, 0.5).z;
                }
            }
            phi_463 = vec3<f32>(0.0, 0.0, 0.0).y;
            phi_339 = vec3<f32>(0.0, 0.0, 0.5).z;
            continue;
        } else {
            break;
        }
        continuing {
            let e158: i32 = i1;
            i1 = (e158 + 1);
            phi_432 = vec3<f32>(0.0, 0.0, 0.5).z;
        }
    }
    sum = vec3<f32>(0.0, 0.0, 0.0);
    i2 = 0;
    phi_469 = vec3<f32>(0.0, 0.0, 0.5).y;
    loop {
        phi_345 = vec3<f32>(0.0, 0.0, 0.5).z;
        let e188: i32 = i2;
        phi_471 = vec3<f32>(16.0, 16.0, 16.0).z;
        phi_351 = vec3<f32>(0.0, 0.0, 0.5).y;
        if ((e188 < 16)) {
            let e197: i32 = i2;
            let e205: vec3<f32> = data[e197];
            let e207: vec3<f32> = sum;
            let e211: vec3<f32> = (e207 + e205);
            sum = e211;
            phi_477 = vec3<f32>(0.0, 0.0, 0.5).y;
            phi_349 = e205.y;
            local = e207;
            continue;
        } else {
            break;
        }
        continuing {
            let e223: i32 = i2;
            let e226: vec3<f32> = local;
            i2 = (e223 + 1);
            phi_469 = vec3<f32>(0.0, 0.0, 0.5).y;
        }
    }
    let e234: vec3<f32> = sum;
    let e236: vec3<f32> = (e234 / vec3<f32>(16.0, 16.0, 16.0));
    sum = e236;
    let e240: vec3<f32> = sum;
    GLF_color = vec4<f32>(e240.x, e240.y, e240.z, 1.0);
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
