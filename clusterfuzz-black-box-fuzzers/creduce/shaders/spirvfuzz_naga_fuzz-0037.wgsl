[[block]]
struct buf1 {
    resolution: vec2<f32>;
};

[[block]]
struct buf0 {
    injectionSwitch: vec2<f32>;
};

var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(1)]]
var<uniform> global: buf1;
[[group(0), binding(0)]]
var<uniform> global1: buf0;
var<private> GLF_color: vec4<f32>;

fn checkSwapf1f1(a: ptr<function, f32>, b: ptr<function, f32>) -> bool {
    var local: bool;

    let e26: f32 = (*a);
    (*a) = e26;
    (*a) = e26;
    let e28: bool = local;
    local = e28;
    local = e28;
    let e29: f32 = gl_FragCoord1[1u];
    let e30: f32 = (*b);
    (*b) = 1.0;
    (*b) = e30;
    let e31: f32 = (*b);
    let e32: f32 = (*b);
    (*b) = e31;
    (*b) = e32;
    (*b) = 2.0;
    (*b) = e31;
    let e35: f32 = (*b);
    (*b) = e35;
    (*b) = e35;
    let e36: f32 = global.resolution[1u];
    let e37: bool = local;
    local = e37;
    local = e37;
    let e38: f32 = (*a);
    let e39: f32 = (*a);
    (*a) = e26;
    (*a) = e39;
    (*a) = 10.0;
    (*a) = e38;
    let e40: f32 = (e36 / 2.0);
    let e41: bool = (e29 < e40);
    let e42: f32 = (*b);
    (*b) = e40;
    (*b) = e42;
    let e43: bool = local;
    local = e41;
    local = e43;
    if (e41) {
        let e44: f32 = (*b);
        (*b) = e26;
        (*b) = e44;
        let e45: f32 = (*b);
        (*b) = e45;
        (*b) = e45;
        let e46: f32 = (*a);
        let e47: bool = local;
        local = e47;
        local = e47;
        let e48: f32 = (*b);
        let e49: bool = local;
        local = e37;
        local = e49;
        let e51: bool = local;
        local = e37;
        local = e51;
        let e52: f32 = (*a);
        let e53: f32 = (*b);
        (*b) = e53;
        let e54: f32 = (*a);
        (*a) = 2.0;
        (*a) = e54;
        (*b) = e53;
        (*a) = 1.0;
        (*a) = e52;
        local = (e46 > e48);
        let e55: f32 = (*b);
        (*b) = e53;
        (*b) = e55;
    } else {
        let e56: f32 = (*a);
        (*a) = e36;
        (*a) = e56;
        let e57: f32 = (*a);
        let e58: f32 = (*b);
        let e59: bool = local;
        local = e41;
        local = e59;
        let e61: f32 = (*b);
        (*b) = e56;
        (*b) = e61;
        local = (e57 < e58);
    }
    let e62: f32 = (*b);
    let e63: bool = local;
    local = e63;
    let e64: f32 = (*a);
    (*a) = 2.0;
    (*a) = e64;
    local = e63;
    (*b) = 1.0;
    (*b) = e62;
    let e65: f32 = (*a);
    (*a) = e29;
    (*a) = e65;
    let e66: bool = local;
    let e67: f32 = (*b);
    (*b) = e35;
    (*b) = e67;
    let e68: bool = local;
    local = e63;
    let e69: f32 = (*a);
    (*a) = e32;
    (*a) = e69;
    local = e68;
    let e70: bool = local;
    local = e68;
    local = e70;
    return e66;
}

fn main1() {
    var i: i32;
    var data: array<f32,10u>;
    var i1: i32;
    var j: i32;
    var doSwap: bool;
    var param: f32;
    var param1: f32;
    var temp: f32;
    var local1: f32;
    var local2: f32;
    var local3: f32;
    var local4: f32;
    var local5: i32;
    var local6: f32;
    var local7: f32;
    var local8: f32;
    var local9: i32;
    var local10: bool;
    var local11: bool;
    var local12: f32;
    var local13: bool;
    var local14: f32;
    var local15: bool;
    var local16: i32;
    var local17: f32;
    var local18: i32;
    var local19: i32;
    var local20: f32;
    var local21: f32;
    var local22: i32;
    var local23: bool;
    var local24: f32;
    var local25: f32;
    var local26: i32;
    var local27: i32;
    var local28: bool;
    var local29: bool;

    let e31: i32 = i;
    i = 9;
    i = e31;
    let e32: f32 = param1;
    param1 = e32;
    let e33: bool = doSwap;
    doSwap = e33;
    doSwap = e33;
    param1 = e32;
    i = 0;
    let e34: bool = doSwap;
    doSwap = e33;
    doSwap = e34;
    let e35: f32 = temp;
    let e36: f32 = temp;
    temp = 1.0;
    temp = e36;
    temp = 2.0;
    temp = e35;
    loop {
        let e37: f32 = temp;
        let e38: i32 = i;
        i = 1;
        i = e38;
        temp = 2.0;
        temp = e37;
        local7 = e37;
        local8 = e37;
        local12 = e37;
        local14 = e37;
        local18 = e38;
        local22 = e38;
        local24 = e37;
        local25 = e37;
        let e39: bool = doSwap;
        doSwap = e33;
        doSwap = e39;
        let e40: i32 = i;
        let e41: bool = (e40 < 10);
        local9 = e40;
        local10 = e41;
        local11 = e39;
        local13 = e41;
        local15 = e39;
        local23 = e41;
        local28 = e39;
        local29 = e39;
        if (e41) {
            let e42: f32 = param;
            param = e35;
            param = e42;
            let e43: f32 = param1;
            let e44: f32 = temp;
            temp = e37;
            temp = e44;
            param1 = 1.0;
            param1 = e43;
            let e45: i32 = i1;
            i1 = 0;
            i1 = e45;
            let e46: i32 = i;
            let e47: bool = doSwap;
            doSwap = e34;
            doSwap = e47;
            let e48: f32 = param;
            param = e43;
            param = e48;
            let e49: i32 = i;
            let e50: f32 = temp;
            let e51: i32 = i1;
            i1 = 10;
            i1 = e51;
            temp = e32;
            temp = e50;
            let e54: f32 = param1;
            let e55: i32 = i1;
            i1 = e40;
            i1 = e55;
            param1 = e36;
            param1 = e54;
            let e56: f32 = param;
            param = 1.0;
            param = e56;
            let e59: f32 = global1.injectionSwitch[1u];
            let e60: bool = doSwap;
            doSwap = e41;
            doSwap = e60;
            let e61: i32 = i;
            i = e45;
            i = e61;
            let e63: f32 = param;
            param = e36;
            param = e63;
            let e64: i32 = i;
            let e65: f32 = param;
            param = 1.0;
            param = e65;
            i = e55;
            i = e64;
            data[e46] = (e59 * f32((10 - e49)));
            let e67: f32 = param1;
            param1 = e43;
            param1 = e67;
            local1 = e48;
            local2 = e67;
            local3 = e54;
            local4 = e67;
            local5 = e51;
            local6 = e43;
            continue;
        } else {
            break;
        }
        continuing {
            let e68: i32 = i;
            let e69: f32 = temp;
            let e70: array<f32,10u> = data;
            data = e70;
            data = e70;
            let e72: f32 = local1;
            temp = e72;
            temp = e69;
            let e73: f32 = param1;
            let e75: f32 = local2;
            param1 = e75;
            param1 = e73;
            let e77: f32 = param1;
            let e79: f32 = local3;
            param1 = e79;
            let e80: f32 = param1;
            let e82: f32 = local4;
            param1 = e82;
            let e83: i32 = i;
            let e85: i32 = local5;
            i = e85;
            i = e83;
            param1 = e80;
            param1 = e77;
            i = (1 + e68);
            let e86: f32 = param1;
            let e88: f32 = local6;
            param1 = e88;
            param1 = e86;
        }
    }
    let e89: f32 = param;
    let e90: f32 = param;
    param = e36;
    let e91: bool = doSwap;
    doSwap = e34;
    let e92: f32 = param1;
    param1 = 10.0;
    param1 = e92;
    doSwap = e91;
    param = e90;
    param = 1.0;
    param = e89;
    i1 = 0;
    let e93: array<f32,10u> = data;
    data = e93;
    data = e93;
    let e94: bool = doSwap;
    doSwap = e94;
    doSwap = e94;
    loop {
        let e95: i32 = i1;
        let e96: bool = (e95 < 9);
        let e97: i32 = i;
        i = 9;
        i = e97;
        local26 = e97;
        local27 = e95;
        if (e96) {
            let e98: i32 = j;
            let e99: i32 = i;
            i = e97;
            let e100: i32 = i1;
            i1 = e99;
            i1 = e100;
            i = e99;
            j = e98;
            j = e98;
            j = 0;
            loop {
                let e101: f32 = param1;
                let e103: f32 = local7;
                param1 = e103;
                param1 = e101;
                let e104: f32 = param1;
                let e106: f32 = local8;
                param1 = e106;
                param1 = e104;
                local17 = e104;
                local20 = e104;
                local21 = e104;
                let e107: i32 = j;
                j = e107;
                j = e107;
                let e108: bool = doSwap;
                doSwap = e94;
                doSwap = e108;
                let e109: i32 = j;
                let e110: i32 = i1;
                i1 = 10;
                i1 = e110;
                let e112: i32 = j;
                j = e109;
                j = e112;
                let e113: i32 = j;
                j = 1;
                j = e113;
                local19 = e107;
                if ((e109 < 10)) {
                    let e114: i32 = j;
                    let e115: i32 = i;
                    i = e107;
                    i = e115;
                    let e116: i32 = j;
                    let e117: i32 = i1;
                    i1 = 9;
                    let e118: bool = doSwap;
                    doSwap = e96;
                    doSwap = e118;
                    i1 = e117;
                    j = 5;
                    j = e116;
                    let e119: i32 = i1;
                    let e120: f32 = param1;
                    param1 = e101;
                    param1 = e120;
                    let e121: bool = doSwap;
                    let e122: i32 = i1;
                    let e124: i32 = local9;
                    i1 = e124;
                    let e125: f32 = param1;
                    param1 = e101;
                    param1 = e125;
                    i1 = e122;
                    let e127: bool = local10;
                    doSwap = e127;
                    doSwap = e121;
                    let e128: i32 = i;
                    i = 10;
                    i = e128;
                    let e129: i32 = (e119 + 1);
                    let e130: i32 = i1;
                    i1 = e97;
                    let e131: bool = doSwap;
                    let e133: bool = local11;
                    doSwap = e133;
                    doSwap = e131;
                    i1 = e130;
                    let e135: i32 = i1;
                    i1 = e115;
                    i1 = e135;
                    local16 = e122;
                    if ((e114 < e129)) {
                        continue;
                    }
                    let e136: i32 = i;
                    i = e128;
                    i = e136;
                    let e137: f32 = param;
                    param = e89;
                    let e138: f32 = temp;
                    temp = e36;
                    temp = e138;
                    param = e137;
                    let e139: f32 = param1;
                    param1 = e92;
                    param1 = e139;
                    let e140: i32 = i1;
                    let e141: f32 = temp;
                    let e143: f32 = local12;
                    temp = e143;
                    temp = e141;
                    let e144: i32 = j;
                    let e145: f32 = param;
                    param = e145;
                    param = e145;
                    let e146: f32 = param;
                    let e147: f32 = temp;
                    temp = e35;
                    temp = e147;
                    param = e125;
                    param = e146;
                    let e148: f32 = param1;
                    param1 = e145;
                    param1 = e148;
                    let e150: array<f32,10u> = data;
                    data = e93;
                    data = e150;
                    let e151: i32 = j;
                    let e152: f32 = param1;
                    param1 = e35;
                    param1 = e152;
                    j = e100;
                    j = e151;
                    let e153: f32 = data[e140];
                    param = e153;
                    let e154: f32 = param1;
                    param1 = e154;
                    param1 = e154;
                    let e156: i32 = j;
                    j = e31;
                    j = e156;
                    let e157: i32 = i;
                    let e158: i32 = i1;
                    i1 = 0;
                    i1 = e158;
                    i = e129;
                    i = e157;
                    let e159: f32 = param;
                    param = 10.0;
                    param = e159;
                    let e160: f32 = data[e144];
                    let e161: f32 = temp;
                    let e162: i32 = j;
                    j = e130;
                    let e163: f32 = temp;
                    temp = e137;
                    let e164: f32 = data[e140];
                    data[e140] = e120;
                    data[e140] = e164;
                    temp = e163;
                    j = e162;
                    temp = e120;
                    temp = e161;
                    param1 = e160;
                    let e165: f32 = temp;
                    temp = e89;
                    temp = e165;
                    let e166: bool = checkSwapf1f1((&param), (&param1));
                    let e167: i32 = i;
                    i = e109;
                    i = e167;
                    let e168: f32 = param;
                    param = e32;
                    param = e168;
                    doSwap = e166;
                    let e169: bool = doSwap;
                    let e170: f32 = param1;
                    param1 = e153;
                    param1 = e170;
                    if (e169) {
                        let e171: f32 = param;
                        param = 1.0;
                        param = e171;
                        let e172: i32 = i1;
                        let e174: i32 = i;
                        i = e113;
                        i = e174;
                        let e175: f32 = data[e172];
                        let e176: f32 = param1;
                        let e177: f32 = data[e172];
                        data[e172] = e146;
                        let e178: i32 = j;
                        j = e167;
                        let e179: f32 = param1;
                        param1 = e171;
                        param1 = e179;
                        j = e178;
                        data[e172] = e177;
                        param1 = e148;
                        param1 = e176;
                        temp = e175;
                        let e180: i32 = i1;
                        let e181: f32 = data[e144];
                        data[e144] = e168;
                        data[e144] = e181;
                        let e182: i32 = i;
                        i = e158;
                        let e183: f32 = data[e144];
                        data[e144] = e137;
                        data[e144] = e183;
                        i = e182;
                        let e184: i32 = j;
                        let e185: bool = doSwap;
                        let e187: bool = local13;
                        doSwap = e187;
                        doSwap = e185;
                        let e188: array<f32,10u> = data;
                        data = e150;
                        let e189: f32 = data[e140];
                        data[e140] = e177;
                        data[e140] = e189;
                        data = e188;
                        let e190: f32 = param;
                        param = e138;
                        param = e190;
                        let e192: f32 = param;
                        let e193: f32 = param1;
                        param1 = e161;
                        param1 = e193;
                        param = e125;
                        param = e192;
                        let e194: f32 = data[e184];
                        let e195: i32 = i1;
                        i1 = e184;
                        i1 = e195;
                        let e197: array<f32,10u> = data;
                        let e198: f32 = temp;
                        temp = e198;
                        let e199: f32 = data[e172];
                        data[e172] = e120;
                        let e200: i32 = i1;
                        i1 = e97;
                        i1 = e200;
                        data[e172] = e199;
                        temp = e198;
                        data = e188;
                        data = e197;
                        data[e180] = e194;
                        let e201: i32 = j;
                        let e202: f32 = temp;
                        temp = e125;
                        temp = e202;
                        let e203: f32 = temp;
                        let e204: array<f32,10u> = data;
                        data = e93;
                        data = e204;
                        data[e201] = e203;
                        let e206: f32 = data[e144];
                        data[e144] = e32;
                        data[e144] = e206;
                        let e207: f32 = data[e180];
                        data[e180] = e152;
                        let e208: f32 = data[e140];
                        data[e140] = 2.0;
                        data[e140] = e208;
                        data[e180] = e207;
                    }
                    let e209: i32 = j;
                    j = e100;
                    j = e209;
                    let e210: f32 = param;
                    param = e152;
                    let e211: f32 = param1;
                    param1 = e139;
                    param1 = e211;
                    param = e210;
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e212: array<f32,10u> = data;
                    data = e93;
                    data = e212;
                    let e213: f32 = param1;
                    let e215: f32 = local14;
                    param1 = e215;
                    param1 = e213;
                    let e216: i32 = j;
                    let e217: f32 = temp;
                    temp = 2.0;
                    temp = e217;
                    let e218: bool = doSwap;
                    let e219: array<f32,10u> = data;
                    data = e212;
                    let e220: f32 = param1;
                    param1 = e32;
                    param1 = e220;
                    data = e219;
                    let e222: bool = local15;
                    doSwap = e222;
                    doSwap = e218;
                    let e223: i32 = i;
                    let e225: i32 = local16;
                    i = e225;
                    i = e223;
                    j = (1 + e216);
                    let e227: i32 = j;
                    j = e97;
                    j = e227;
                }
            }
            let e228: i32 = i;
            i = 0;
            i = e228;
            let e229: f32 = param;
            param = 2.0;
            let e230: f32 = param;
            let e232: f32 = local17;
            param = e232;
            param = e230;
            param = e229;
            let e233: i32 = i1;
            let e235: i32 = local18;
            i1 = e235;
            i1 = e233;
            continue;
        } else {
            break;
        }
        continuing {
            let e236: i32 = i1;
            let e237: f32 = param1;
            param1 = 1.0;
            param1 = e237;
            let e239: i32 = local19;
            i1 = e239;
            i1 = e236;
            let e240: i32 = i1;
            let e241: f32 = temp;
            let e243: f32 = local20;
            temp = e243;
            temp = e241;
            let e245: i32 = j;
            j = 9;
            j = e245;
            let e246: f32 = temp;
            let e248: f32 = local21;
            temp = e248;
            let e249: i32 = j;
            j = e31;
            j = e249;
            temp = e246;
            i1 = (1 + e240);
        }
    }
    let e251: array<f32,10u> = data;
    data = e251;
    data = e251;
    let e252: f32 = gl_FragCoord1[0u];
    let e255: f32 = param1;
    param1 = 1.0;
    param1 = e255;
    let e256: f32 = global.resolution[0u];
    let e257: array<f32,10u> = data;
    let e258: bool = doSwap;
    doSwap = e258;
    let e259: array<f32,10u> = data;
    data = e93;
    data = e259;
    doSwap = e258;
    data = e93;
    data = e257;
    let e260: array<f32,10u> = data;
    data = e257;
    data = e260;
    let e261: f32 = (e256 / 2.0);
    let e262: i32 = j;
    j = 5;
    j = e262;
    let e263: i32 = j;
    let e264: i32 = i;
    i = 9;
    let e265: f32 = param1;
    param1 = e32;
    param1 = e265;
    i = e264;
    let e267: i32 = local22;
    j = e267;
    j = e263;
    if ((e252 < e261)) {
        let e269: f32 = param;
        param = e92;
        param = e269;
        let e271: array<f32,10u> = data;
        data = e251;
        data = e271;
        let e272: f32 = data[0];
        let e274: bool = doSwap;
        let e276: bool = local23;
        doSwap = e276;
        doSwap = e274;
        let e278: f32 = data[5];
        let e280: f32 = local24;
        data[5] = e280;
        data[5] = e278;
        let e281: f32 = data[5];
        let e282: bool = doSwap;
        doSwap = e274;
        doSwap = e282;
        let e285: f32 = data[9];
        let e286: bool = doSwap;
        doSwap = e282;
        doSwap = e286;
        let e288: i32 = i;
        i = e263;
        i = e288;
        let e289: f32 = data[0];
        data[0] = e281;
        data[0] = e289;
        let e291: f32 = param1;
        param1 = e36;
        param1 = e291;
        GLF_color = vec4<f32>((e272 / 10.0), (e281 / 10.0), (e285 / 10.0), 1.0);
    } else {
        let e292: i32 = i;
        let e293: array<f32,10u> = data;
        data = e260;
        let e294: f32 = temp;
        let e296: f32 = local25;
        temp = e296;
        temp = e294;
        data = e293;
        i = 5;
        i = e292;
        let e297: i32 = i1;
        let e299: i32 = local26;
        i1 = e299;
        i1 = e297;
        let e301: f32 = data[5];
        let e302: bool = doSwap;
        doSwap = e34;
        doSwap = e302;
        let e305: f32 = param1;
        param1 = e261;
        param1 = e305;
        let e306: i32 = i1;
        i1 = e306;
        i1 = e306;
        let e307: f32 = data[9];
        let e308: i32 = i;
        let e310: i32 = local27;
        i = e310;
        i = e308;
        let e311: f32 = data[5];
        let e312: f32 = param;
        param = e255;
        param = e312;
        data[5] = e35;
        data[5] = e311;
        let e314: f32 = data[9];
        data[9] = e252;
        data[9] = e314;
        let e316: f32 = data[0];
        let e317: bool = doSwap;
        doSwap = e302;
        doSwap = e317;
        let e318: bool = doSwap;
        let e320: bool = local28;
        doSwap = e320;
        let e321: f32 = param;
        param = e321;
        param = e321;
        doSwap = e318;
        let e322: f32 = param;
        param = e255;
        param = e322;
        let e325: f32 = data[9];
        data[9] = e89;
        data[9] = e325;
        GLF_color = vec4<f32>((e301 / 10.0), (e307 / 10.0), (e316 / 10.0), 1.0);
        let e326: f32 = temp;
        temp = e322;
        temp = e326;
        let e327: f32 = data[0];
        data[0] = e316;
        data[0] = e327;
    }
    let e328: f32 = param1;
    let e329: bool = doSwap;
    let e331: bool = local29;
    doSwap = e331;
    let e332: bool = doSwap;
    doSwap = e258;
    doSwap = e332;
    doSwap = e329;
    param1 = e32;
    param1 = e328;
    let e333: bool = doSwap;
    doSwap = e332;
    doSwap = e333;
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
