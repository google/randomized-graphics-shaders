[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> gl_FragCoord1: vec4<f32>;
var<private> GLF_color: vec4<f32>;

fn main1() {
    var c: vec4<f32>;
    var phi_222: f32;
    var phi_221: i32;
    var phi_224: f32;
    var local: vec2<f32>;
    var local1: vec3<f32>;
    var local2: vec3<f32>;
    var local3: vec2<f32>;
    var phi_230: f32;
    var phi_228: f32;
    var phi_225: bool;
    var phi_229: f32;
    var local4: vec3<f32>;
    var local5: vec3<f32>;
    var local6: vec3<f32>;
    var local7: vec2<f32>;
    var local8: vec2<f32>;
    var local9: vec3<f32>;
    var local10: vec3<f32>;
    var phi_235: f32;
    var phi_234: i32;
    var local11: vec3<f32>;
    var local12: vec2<f32>;
    var local13: vec2<f32>;
    var local14: vec2<f32>;
    var local15: vec3<f32>;
    var phi_237: f32;
    var local16: vec2<f32>;
    var local17: vec3<f32>;
    var local18: vec2<f32>;
    var phi_243: f32;
    var phi_241: f32;
    var phi_238: bool;
    var local19: vec2<f32>;
    var local20: vec3<f32>;
    var phi_242: f32;
    var local21: vec3<f32>;
    var local22: vec2<f32>;
    var local23: vec3<f32>;
    var local24: vec3<f32>;
    var local25: vec3<f32>;
    var local26: vec2<f32>;
    var local27: vec2<f32>;
    var local28: vec3<f32>;
    var local29: vec3<f32>;
    var local30: vec2<f32>;
    var phi_250: i32;
    var local31: vec2<f32>;
    var local32: vec2<f32>;
    var local33: vec2<f32>;
    var local34: vec2<f32>;
    var local35: vec2<f32>;
    var local36: vec2<f32>;
    var local37: vec2<f32>;
    var local38: vec3<f32>;
    var local39: vec2<f32>;
    var local40: vec2<f32>;
    var local41: vec3<f32>;
    var local42: vec3<f32>;
    var local43: vec2<f32>;
    var local44: vec2<f32>;
    var local45: vec3<f32>;
    var local46: vec2<f32>;
    var local47: vec2<f32>;
    var local48: vec3<f32>;
    var local49: vec3<f32>;
    var local50: vec2<f32>;
    var local51: vec3<f32>;
    var local52: vec3<f32>;
    var local53: vec2<f32>;
    var local54: vec2<f32>;
    var local55: f32;
    var local56: f32;

    let e30: vec3<f32> = vec3<f32>(vec4<f32>(0.0, 0.0, 0.0, 1.0).x, vec4<f32>(0.0, 0.0, 0.0, 1.0).w, vec4<f32>(0.0, 0.0, 0.0, 1.0).z);
    let e34: vec3<f32> = vec3<f32>(e30.z, e30.x, e30.y);
    c = vec4<f32>(0.0, 0.0, 0.0, 1.0);
    let e35: vec2<f32> = e30.yz;
    let e40: vec2<f32> = vec2<f32>(e35.y, e35.x);
    let e42: f32 = global.resolution[0];
    let e46: vec3<f32> = vec3<f32>(e34.y, e40.y, e34.x);
    let e48: f32 = floor((e42 * 0.125));
    let e49: vec3<f32> = vec4<f32>(0.0, 0.0, 0.0, 1.0).xzw;
    let e53: vec3<f32> = vec3<f32>(e46.z, e46.y, e46.x);
    let e58: vec3<f32> = vec3<f32>(vec4<f32>(0.0, 0.0, 0.0, 1.0).z, e40.y, e40.y);
    let e62: vec3<f32> = vec3<f32>(e53.y, e53.y, e35.y);
    let e66: vec3<f32> = vec3<f32>(vec4<f32>(0.0, 0.0, 0.0, 1.0).x, e49.x, vec4<f32>(0.0, 0.0, 0.0, 1.0).y);
    let e70: vec3<f32> = vec3<f32>(e62.x, e58.z, e62.y);
    let e71: f32 = gl_FragCoord1[0u];
    switch(bitcast<i32>(0u)) {
        default: {
            let e75: vec2<f32> = vec2<f32>(vec4<f32>(0.0, 0.0, 0.0, 1.0).x, e40.xx.x);
            let e78: vec2<f32> = vec2<f32>(e66.z, e66.z);
            phi_222 = 0.0;
            phi_221 = 1;
            local7 = e78;
            local8 = e78;
            local12 = e78;
            local33 = e75;
            local53 = e75;
            loop {
                let e80: f32 = phi_222;
                let e82: i32 = phi_221;
                let e86: vec3<f32> = vec3<f32>(vec4<f32>(0.0, 0.0, 0.0, 1.0).w, vec4<f32>(0.0, 0.0, 0.0, 1.0).y, vec4<f32>(0.0, 0.0, 0.0, 1.0).w);
                let e89: vec2<f32> = vec2<f32>(e35.x, e86.x);
                let e95: vec2<f32> = e75.yy;
                let e99: vec3<f32> = vec3<f32>(e66.y, e66.y, e66.x);
                phi_230 = 0.0;
                phi_228 = e80;
                phi_225 = false;
                local4 = e86;
                local5 = e86;
                local6 = e86;
                local9 = e86;
                local10 = e86;
                local11 = e99;
                local13 = e95;
                local14 = e95;
                local15 = e99;
                local16 = e89;
                local17 = e99;
                local20 = e99;
                local21 = e86;
                local24 = e99;
                local28 = e86;
                local29 = e99;
                local38 = e86;
                local42 = e86;
                local52 = e86;
                if ((e82 < 800)) {
                    let e103: vec2<f32> = vec2<f32>(e40.x, e30.y);
                    let e104: f32 = f32(e82);
                    let e105: vec2<f32> = e49.xx;
                    let e110: vec3<f32> = vec3<f32>(e89.x, e89.y, e103.y);
                    phi_224 = e80;
                    local3 = e103;
                    if (((e104 % e48) <= 0.009999999776482582)) {
                        phi_224 = (e80 + 0.20000000298023224);
                    }
                    let e138: f32 = phi_224;
                    let e156: vec3<f32> = vec3<f32>(e53.x, e53.y, e99.x);
                    let e157: vec2<f32> = vec4<f32>(0.0, 0.0, 0.0, 1.0).xx.xx;
                    local55 = e138;
                    local = e157;
                    local1 = e156;
                    local2 = e156;
                    if ((e104 >= e71)) {
                        phi_230 = e138;
                        phi_228 = e138;
                        phi_225 = true;
                        break;
                    }
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e181: vec2<f32> = local;
                    let e193: vec3<f32> = local2;
                    let e195: vec2<f32> = local3;
                    let e631: f32 = local55;
                    phi_222 = e631;
                    phi_221 = (e82 + 1);
                }
            }
            let e200: f32 = phi_230;
            let e202: f32 = phi_228;
            let e204: bool = phi_225;
            phi_229 = e200;
            if (e204) {
                break;
            }
            phi_229 = e202;
            break;
        }
    }
    let e206: f32 = phi_229;
    c[0u] = e206;
    let e209: vec3<f32> = local4;
    let e211: vec3<f32> = local5;
    let e214: vec2<f32> = vec2<f32>(e211.z, e209.x);
    let e220: vec3<f32> = vec3<f32>(e35.y, e35.x, e49.z);
    let e222: vec3<f32> = local6;
    let e225: vec2<f32> = vec2<f32>(e222.z, e222.x);
    let e229: vec3<f32> = vec3<f32>(e35.y, e225.y, e35.x);
    let e235: vec3<f32> = vec3<f32>(e229.y, e229.y, e229.z);
    let e236: f32 = gl_FragCoord1[1u];
    let e238: vec2<f32> = local8;
    let e241: vec2<f32> = vec2<f32>(e66.yy.y, e238.y);
    switch(bitcast<i32>(0u)) {
        default: {
            let e245: vec3<f32> = local9;
            let e246: vec2<f32> = e245.xx;
            let e251: vec2<f32> = vec2<f32>(vec4<f32>(0.0, 0.0, 0.0, 1.0).x, vec4<f32>(0.0, 0.0, 0.0, 1.0).x);
            let e252: vec3<f32> = e30.xzz;
            phi_235 = 0.0;
            phi_234 = 1;
            local25 = e252;
            local26 = e251;
            local27 = e251;
            local34 = e246;
            local37 = e251;
            local41 = e252;
            local50 = e251;
            loop {
                let e254: f32 = phi_235;
                let e256: i32 = phi_234;
                let e258: vec3<f32> = local11;
                let e261: vec2<f32> = vec2<f32>(e258.x, e251.y);
                phi_243 = 0.0;
                phi_241 = e254;
                phi_238 = false;
                local19 = e261;
                local23 = vec3<f32>(e235.x, e235.x, e235.x);
                local30 = e261;
                local31 = e261;
                local44 = e261;
                if ((e256 < 800)) {
                    let e268: vec2<f32> = local12;
                    let e272: f32 = f32(e256);
                    let e277: vec2<f32> = local13;
                    let e284: vec2<f32> = vec2<f32>(vec4<f32>(0.0, 0.0, 0.0, 1.0).w, vec4<f32>(0.0, 0.0, 0.0, 1.0).x);
                    let e286: vec2<f32> = local14;
                    let e300: vec3<f32> = local15;
                    phi_237 = e254;
                    local18 = vec2<f32>(e225.x, e225.y);
                    if (((e272 % e48) <= 0.009999999776482582)) {
                        phi_237 = (e254 + 0.20000000298023224);
                    }
                    let e307: f32 = phi_237;
                    let e318: vec2<f32> = vec2<f32>(vec3<f32>(e225.x, e225.y, e225.x).z, e246.y);
                    let e320: vec2<f32> = local16;
                    local56 = e307;
                    if ((e272 >= e236)) {
                        phi_243 = e307;
                        phi_241 = e307;
                        phi_238 = true;
                        break;
                    }
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e344: vec3<f32> = local17;
                    let e350: vec2<f32> = local18;
                    let e651: f32 = local56;
                    phi_235 = e651;
                    phi_234 = (e256 + 1);
                }
            }
            let e355: f32 = phi_243;
            let e357: f32 = phi_241;
            let e359: bool = phi_238;
            let e361: vec2<f32> = local19;
            let e363: vec3<f32> = local20;
            let e366: vec2<f32> = vec2<f32>(e363.x, e361.x);
            phi_242 = e355;
            local22 = e366;
            local32 = e366;
            local35 = e366;
            local36 = e366;
            local39 = e366;
            local40 = e366;
            local43 = e366;
            local46 = e366;
            local47 = e366;
            if (e359) {
                break;
            }
            phi_242 = e357;
            break;
        }
    }
    let e368: f32 = phi_242;
    let e375: vec2<f32> = vec2<f32>(e235.z, e235.z);
    let e382: vec3<f32> = local21;
    c[1u] = e368;
    let e385: vec2<f32> = local22;
    let e387: vec3<f32> = local23;
    let e392: f32 = c[0u];
    let e393: f32 = c[1u];
    let e395: vec3<f32> = local24;
    let e399: vec3<f32> = vec3<f32>(e375.y, e395.x, e395.x);
    let e401: vec3<f32> = local25;
    let e406: vec2<f32> = local26;
    let e408: vec2<f32> = local27;
    let e411: vec2<f32> = vec2<f32>(e408.x, e406.y);
    let e413: vec3<f32> = local28;
    let e419: vec3<f32> = local29;
    let e433: vec3<f32> = vec3<f32>(e46.z, e375.x, e46.y);
    c[2] = (e392 + e393);
    let e439: vec2<f32> = local30;
    let e443: vec3<f32> = vec3<f32>(e439.y, e411.x, e411.x);
    phi_250 = 0;
    loop {
        let e445: i32 = phi_250;
        let e447: vec2<f32> = local31;
        let e451: vec3<f32> = vec3<f32>(e447.y, e443.z, e447.x);
        let e457: vec2<f32> = local32;
        let e466: vec2<f32> = local33;
        let e471: vec2<f32> = local34;
        let e476: vec2<f32> = local35;
        local45 = e451;
        local48 = e451;
        local49 = vec3<f32>(e476.x, e476.x, e58.z);
        local51 = vec3<f32>(e451.z, e451.y, vec3<f32>(e375.y, e30.x, e375.y).x);
        local54 = e58.yy;
        if ((e445 < 3)) {
            let e485: f32 = c[e445];
            let e492: vec2<f32> = local36;
            let e498: vec2<f32> = vec2<f32>(e66.x, e66.y);
            if ((e485 >= 1.0)) {
                let e509: vec3<f32> = local38;
                let e511: vec2<f32> = local39;
                let e517: vec2<f32> = local40;
                let e526: f32 = c[e445];
                let e527: f32 = c[e445];
                c[e445] = (e526 * e527);
            }
            let e536: vec3<f32> = local42;
            continue;
        } else {
            break;
        }
        continuing {
            let e548: vec2<f32> = local44;
            phi_250 = (e445 + 1);
        }
    }
    let e551: vec3<f32> = local45;
    let e555: f32 = c[0u];
    let e567: vec2<f32> = local47;
    c[0u] = (e555 % 1.0);
    let e577: vec3<f32> = local48;
    let e581: f32 = c[1u];
    let e591: vec3<f32> = local49;
    let e601: vec2<f32> = local50;
    let e603: vec3<f32> = local51;
    c[1u] = (e581 % 1.0);
    let e608: f32 = c[2];
    c[2] = (e608 % 1.0);
    let e620: vec2<f32> = local53;
    let e626: vec2<f32> = local54;
    let e628: vec4<f32> = c;
    GLF_color = e628;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
