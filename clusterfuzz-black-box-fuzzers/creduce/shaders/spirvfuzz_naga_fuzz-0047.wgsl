struct BST {
    data: i32;
    leftIndex: i32;
    rightIndex: i32;
};

var<private> GLF_color: vec4<f32>;

fn main1() {
    var tree: array<BST,10u>;
    var phi_1212: i32;
    var phi_1362: i32;
    var phi_1215: bool;
    var phi_1222: i32;
    var phi_1366: i32;
    var phi_1225: bool;
    var phi_1232: i32;
    var phi_1369: i32;
    var phi_1235: bool;
    var phi_1242: i32;
    var phi_1372: i32;
    var phi_1245: bool;
    var phi_1252: i32;
    var phi_1375: i32;
    var phi_1255: bool;
    var phi_1262: i32;
    var phi_1378: i32;
    var phi_1265: bool;
    var phi_1272: i32;
    var phi_1381: i32;
    var phi_1275: bool;
    var phi_1282: i32;
    var phi_1384: i32;
    var phi_1285: bool;
    var phi_1292: i32;
    var phi_1387: i32;
    var phi_1295: bool;
    var phi_1309: i32;
    var phi_1299: i32;
    var phi_1298: i32;
    var phi_1300: i32;
    var phi_1307: i32;
    var phi_1303: bool;
    var phi_1306: i32;
    var phi_1392: i32;
    var phi_1391: i32;
    var phi_1390: i32;
    var local: i32;
    var local1: i32;
    var local2: i32;
    var local3: i32;

    tree[0] = BST(9, -1, -1);
    switch(bitcast<i32>(0u)) {
        default: {
            phi_1212 = 0;
            loop {
                let e64: i32 = phi_1212;
                phi_1215 = false;
                if ((e64 <= 1)) {
                    let e68: i32 = tree[e64].data;
                    if ((5 <= e68)) {
                        let e79: i32 = tree[e64].leftIndex;
                        if ((e79 == -1)) {
                            tree[e64].leftIndex = 1;
                            tree[1] = BST(5, -1, -1);
                            phi_1215 = true;
                            break;
                        } else {
                            let e81: i32 = tree[e64].leftIndex;
                            phi_1362 = e81;
                            continue;
                        }
                    } else {
                        let e72: i32 = tree[e64].rightIndex;
                        if ((bitcast<i32>(4294967295u) == e72)) {
                            tree[e64].rightIndex = 1;
                            tree[1] = BST(5, -1, -1);
                            phi_1215 = true;
                            break;
                        } else {
                            let e75: i32 = tree[e64].rightIndex;
                            phi_1362 = e75;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e84: i32 = phi_1362;
                    phi_1212 = e84;
                }
            }
            let e86: bool = phi_1215;
            if (e86) {
                break;
            }
            break;
        }
    }
    switch(bitcast<i32>(0u)) {
        default: {
            phi_1222 = 0;
            loop {
                let e89: i32 = phi_1222;
                phi_1225 = false;
                if ((e89 <= 2)) {
                    let e93: i32 = tree[e89].data;
                    if ((12 <= e93)) {
                        let e103: i32 = tree[e89].leftIndex;
                        if ((-1 == e103)) {
                            tree[e89].leftIndex = 2;
                            tree[2] = BST(12, -1, -1);
                            phi_1225 = true;
                            break;
                        } else {
                            let e105: i32 = tree[e89].leftIndex;
                            phi_1366 = e105;
                            continue;
                        }
                    } else {
                        let e97: i32 = tree[e89].rightIndex;
                        if ((e97 == -1)) {
                            tree[e89].rightIndex = 2;
                            tree[2] = BST(12, -1, -1);
                            phi_1225 = true;
                            break;
                        } else {
                            let e99: i32 = tree[e89].rightIndex;
                            phi_1366 = e99;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e108: i32 = phi_1366;
                    phi_1222 = e108;
                }
            }
            let e110: bool = phi_1225;
            if (e110) {
                break;
            }
            break;
        }
    }
    switch(bitcast<i32>(0u)) {
        default: {
            phi_1232 = 0;
            loop {
                let e113: i32 = phi_1232;
                phi_1235 = false;
                if ((e113 <= 3)) {
                    let e117: i32 = tree[e113].data;
                    if ((bitcast<i32>(15u) <= e117)) {
                        let e128: i32 = tree[e113].leftIndex;
                        if ((e128 == -1)) {
                            tree[e113].leftIndex = 3;
                            tree[3u] = BST(15, -1, -1);
                            phi_1235 = true;
                            break;
                        } else {
                            let e130: i32 = tree[e113].leftIndex;
                            phi_1369 = e130;
                            continue;
                        }
                    } else {
                        let e122: i32 = tree[e113].rightIndex;
                        if ((-1 == e122)) {
                            tree[e113].rightIndex = 3;
                            tree[3] = BST(15, -1, -1);
                            phi_1235 = true;
                            break;
                        } else {
                            let e124: i32 = tree[e113].rightIndex;
                            phi_1369 = e124;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e133: i32 = phi_1369;
                    phi_1232 = e133;
                }
            }
            let e135: bool = phi_1235;
            if (e135) {
                break;
            }
            break;
        }
    }
    switch(bitcast<i32>(0u)) {
        default: {
            phi_1242 = 0;
            loop {
                let e138: i32 = phi_1242;
                phi_1245 = false;
                if ((e138 <= 4)) {
                    let e142: i32 = tree[e138].data;
                    if ((7 <= e142)) {
                        let e152: i32 = tree[e138].leftIndex;
                        if ((bitcast<i32>(4294967295u) == e152)) {
                            tree[e138].leftIndex = 4;
                            tree[4] = BST(7, -1, -1);
                            phi_1245 = true;
                            break;
                        } else {
                            let e155: i32 = tree[e138].leftIndex;
                            phi_1372 = e155;
                            continue;
                        }
                    } else {
                        let e146: i32 = tree[e138].rightIndex;
                        if ((e146 == -1)) {
                            tree[e138].rightIndex = 4;
                            tree[4] = BST(7, -1, -1);
                            phi_1245 = true;
                            break;
                        } else {
                            let e148: i32 = tree[e138].rightIndex;
                            phi_1372 = e148;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e158: i32 = phi_1372;
                    phi_1242 = e158;
                }
            }
            let e160: bool = phi_1245;
            if (e160) {
                break;
            }
            break;
        }
    }
    switch(bitcast<i32>(0u)) {
        default: {
            phi_1252 = 0;
            loop {
                let e163: i32 = phi_1252;
                phi_1255 = false;
                if ((e163 <= 5)) {
                    let e167: i32 = tree[e163].data;
                    if ((bitcast<i32>(8u) <= e167)) {
                        let e179: i32 = tree[e163].leftIndex;
                        if ((e179 == bitcast<i32>(4294967295u))) {
                            tree[e163].leftIndex = 5;
                            tree[5] = BST(8, -1, -1);
                            phi_1255 = true;
                            break;
                        } else {
                            let e182: i32 = tree[e163].leftIndex;
                            phi_1375 = e182;
                            continue;
                        }
                    } else {
                        let e172: i32 = tree[e163].rightIndex;
                        if ((e172 == bitcast<i32>(4294967295u))) {
                            tree[e163].rightIndex = 5;
                            tree[5u] = BST(8, -1, -1);
                            phi_1255 = true;
                            break;
                        } else {
                            let e175: i32 = tree[e163].rightIndex;
                            phi_1375 = e175;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e185: i32 = phi_1375;
                    phi_1252 = e185;
                }
            }
            let e187: bool = phi_1255;
            if (e187) {
                break;
            }
            break;
        }
    }
    switch(bitcast<i32>(0u)) {
        default: {
            phi_1262 = 0;
            loop {
                let e190: i32 = phi_1262;
                phi_1265 = false;
                if ((e190 <= 6)) {
                    let e194: i32 = tree[e190].data;
                    if ((2 <= e194)) {
                        let e204: i32 = tree[e190].leftIndex;
                        if ((-1 == e204)) {
                            tree[e190].leftIndex = 6;
                            tree[6u] = BST(2, -1, -1);
                            phi_1265 = true;
                            break;
                        } else {
                            let e206: i32 = tree[e190].leftIndex;
                            phi_1378 = e206;
                            continue;
                        }
                    } else {
                        let e198: i32 = tree[e190].rightIndex;
                        if ((-1 == e198)) {
                            tree[e190].rightIndex = 6;
                            tree[6] = BST(2, -1, -1);
                            phi_1265 = true;
                            break;
                        } else {
                            let e200: i32 = tree[e190].rightIndex;
                            phi_1378 = e200;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e209: i32 = phi_1378;
                    phi_1262 = e209;
                }
            }
            let e211: bool = phi_1265;
            if (e211) {
                break;
            }
            break;
        }
    }
    switch(bitcast<i32>(0u)) {
        default: {
            phi_1272 = 0;
            loop {
                let e214: i32 = phi_1272;
                phi_1275 = false;
                if ((e214 <= 7)) {
                    let e218: i32 = tree[e214].data;
                    if ((6 <= e218)) {
                        let e229: i32 = tree[e214].leftIndex;
                        if ((-1 == e229)) {
                            tree[e214].leftIndex = 7;
                            tree[7] = BST(6, -1, -1);
                            phi_1275 = true;
                            break;
                        } else {
                            let e231: i32 = tree[e214].leftIndex;
                            phi_1381 = e231;
                            continue;
                        }
                    } else {
                        let e222: i32 = tree[e214].rightIndex;
                        if ((e222 == bitcast<i32>(4294967295u))) {
                            tree[e214].rightIndex = 7;
                            tree[7] = BST(6, -1, -1);
                            phi_1275 = true;
                            break;
                        } else {
                            let e225: i32 = tree[e214].rightIndex;
                            phi_1381 = e225;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e234: i32 = phi_1381;
                    phi_1272 = e234;
                }
            }
            let e236: bool = phi_1275;
            if (e236) {
                break;
            }
            break;
        }
    }
    switch(bitcast<i32>(0u)) {
        default: {
            phi_1282 = 0;
            loop {
                let e239: i32 = phi_1282;
                phi_1285 = false;
                if ((e239 <= 8)) {
                    let e243: i32 = tree[e239].data;
                    if ((17 <= e243)) {
                        let e254: i32 = tree[e239].leftIndex;
                        if ((e254 == bitcast<i32>(4294967295u))) {
                            tree[e239].leftIndex = 8;
                            tree[8] = BST(17, -1, -1);
                            phi_1285 = true;
                            break;
                        } else {
                            let e257: i32 = tree[e239].leftIndex;
                            phi_1384 = e257;
                            continue;
                        }
                    } else {
                        let e247: i32 = tree[e239].rightIndex;
                        if ((bitcast<i32>(4294967295u) == e247)) {
                            tree[e239].rightIndex = 8;
                            tree[8u] = BST(17, -1, -1);
                            phi_1285 = true;
                            break;
                        } else {
                            let e250: i32 = tree[e239].rightIndex;
                            phi_1384 = e250;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e260: i32 = phi_1384;
                    phi_1282 = e260;
                }
            }
            let e262: bool = phi_1285;
            if (e262) {
                break;
            }
            break;
        }
    }
    switch(bitcast<i32>(0u)) {
        default: {
            phi_1292 = 0;
            loop {
                let e265: i32 = phi_1292;
                phi_1295 = false;
                if ((e265 <= 9)) {
                    let e269: i32 = tree[e265].data;
                    if ((13 <= e269)) {
                        let e280: i32 = tree[e265].leftIndex;
                        if ((bitcast<i32>(4294967295u) == e280)) {
                            tree[e265].leftIndex = 9;
                            tree[9] = BST(13, -1, -1);
                            phi_1295 = true;
                            break;
                        } else {
                            let e283: i32 = tree[e265].leftIndex;
                            phi_1387 = e283;
                            continue;
                        }
                    } else {
                        let e273: i32 = tree[e265].rightIndex;
                        if ((e273 == bitcast<i32>(4294967295u))) {
                            tree[e265].rightIndex = 9;
                            tree[9] = BST(13, -1, -1);
                            phi_1295 = true;
                            break;
                        } else {
                            let e276: i32 = tree[e265].rightIndex;
                            phi_1387 = e276;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e286: i32 = phi_1387;
                    phi_1292 = e286;
                }
            }
            let e288: bool = phi_1295;
            if (e288) {
                break;
            }
            break;
        }
    }
    phi_1309 = 0;
    phi_1299 = 0;
    phi_1298 = 0;
    loop {
        let e290: i32 = phi_1309;
        let e292: i32 = phi_1299;
        let e294: i32 = phi_1298;
        local = e292;
        if ((e294 < 20)) {
            switch(bitcast<i32>(0u)) {
                default: {
                    phi_1300 = 0;
                    loop {
                        let e298: i32 = phi_1300;
                        phi_1307 = e290;
                        phi_1303 = false;
                        if ((e298 != -1)) {
                            let e301: BST = tree[e298];
                            if ((e294 == e301.data)) {
                                phi_1307 = e294;
                                phi_1303 = true;
                                break;
                            }
                            local3 = select(e301.leftIndex, e301.rightIndex, (e294 > e301.data));
                            continue;
                        } else {
                            break;
                        }
                        continuing {
                            let e364: i32 = local3;
                            phi_1300 = e364;
                        }
                    }
                    let e309: i32 = phi_1307;
                    let e311: bool = phi_1303;
                    phi_1306 = e309;
                    if (e311) {
                        break;
                    }
                    phi_1306 = -1;
                    break;
                }
            }
            let e313: i32 = phi_1306;
            local1 = e313;
            switch(e294) {
                case 5: {
                    fallthrough;
                }
                case 12: {
                    fallthrough;
                }
                case 15: {
                    fallthrough;
                }
                case 7: {
                    fallthrough;
                }
                case 8: {
                    fallthrough;
                }
                case 2: {
                    fallthrough;
                }
                case 6: {
                    fallthrough;
                }
                case 17: {
                    fallthrough;
                }
                case 13: {
                    fallthrough;
                }
                case 9: {
                    phi_1392 = e292;
                    if ((e294 == e313)) {
                        phi_1392 = (1 + e292);
                    }
                    let e317: i32 = phi_1392;
                    phi_1390 = e317;
                    break;
                }
                default: {
                    phi_1391 = e292;
                    if ((-1 == e313)) {
                        phi_1391 = (1 + e292);
                    }
                    let e321: i32 = phi_1391;
                    phi_1390 = e321;
                    break;
                }
            }
            let e323: i32 = phi_1390;
            local2 = e323;
            continue;
        } else {
            break;
        }
        continuing {
            let e357: i32 = local1;
            phi_1309 = e357;
            let e360: i32 = local2;
            phi_1299 = e360;
            phi_1298 = (1 + e294);
        }
    }
    let e326: i32 = local;
    if ((20 == e326)) {
        GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
    } else {
        GLF_color = vec4<f32>(0.0, 0.0, 1.0, 1.0);
    }
    return;
}

[[stage(fragment)]]
fn main() -> [[location(0)]] vec4<f32> {
    main1();
    let e1: vec4<f32> = GLF_color;
    return e1;
}
