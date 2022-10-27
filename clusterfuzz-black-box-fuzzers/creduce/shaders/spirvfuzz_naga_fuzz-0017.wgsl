struct BST {
    data: i32;
    leftIndex: i32;
    rightIndex: i32;
};

[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

var<private> tree1: array<BST,10u>;
var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_color: vec4<f32>;

fn searchi1(target: ptr<function, i32>) -> i32 {
    var index: i32;
    var currentNode: BST;
    var local: i32;

    index = 0;
    loop {
        let e42: i32 = index;
        if ((e42 != -1)) {
            let e44: i32 = index;
            let e46: BST = tree1[e44];
            currentNode = e46;
            let e48: i32 = currentNode.data;
            let e49: i32 = (*target);
            if ((e48 == e49)) {
                let e51: i32 = (*target);
                return e51;
            }
            let e52: i32 = (*target);
            let e54: i32 = currentNode.data;
            if ((e52 > e54)) {
                let e57: i32 = currentNode.rightIndex;
                local = e57;
            } else {
                let e59: i32 = currentNode.leftIndex;
                local = e59;
            }
            let e60: i32 = local;
            index = e60;
            continue;
        } else {
            break;
        }
    }
    return -1;
}

fn hueColorf1(angle: ptr<function, f32>) -> vec3<f32> {
    var color: vec3<f32>;
    var param: i32;
    var nodeData: f32;
    var param1: i32;

    param = 15;
    let e43: i32 = searchi1((&param));
    nodeData = f32(e43);
    let e45: f32 = (*angle);
    let e46: f32 = nodeData;
    color = clamp(fract((vec3<f32>(1.0, 5.0, e46) * e45)), vec3<f32>(0.0, 0.0, 0.0), vec3<f32>(1.0));
    param1 = 30;
    let e53: i32 = searchi1((&param1));
    let e59: f32 = color[0u];
    color[0u] = (cosh(select(1.0, 0.0, isNan(f32(e53)))) * e59);
    let e62: vec3<f32> = color;
    return e62;
}

fn makeFramef1(v: ptr<function, f32>) -> f32 {
    var param2: i32;
    var param3: i32;
    var param4: i32;

    let e42: f32 = (*v);
    (*v) = (6.5 * e42);
    let e44: f32 = (*v);
    if ((e44 < 1.5)) {
        param3 = 100;
        let e46: i32 = searchi1((&param3));
        return f32(e46);
    }
    let e48: f32 = (*v);
    if ((e48 < 4.0)) {
        return 0.0;
    }
    let e50: f32 = (*v);
    param2 = 6;
    let e51: i32 = searchi1((&param2));
    if ((e50 < f32(e51))) {
        return 1.0;
    }
    param4 = 30;
    let e54: i32 = searchi1((&param4));
    return (f32(e54) + 10.0);
}

fn makeTreeNodestructBSTi1i1i11i1(tree: ptr<function, BST>, data: ptr<function, i32>) {
    let e40: i32 = (*data);
    (*tree).data = e40;
    (*tree).leftIndex = -1;
    (*tree).rightIndex = -1;
    return;
}

fn inserti1i1(treeIndex: ptr<function, i32>, data1: ptr<function, i32>) {
    var baseIndex: i32;
    var param5: BST;
    var param6: i32;
    var param7: BST;
    var param8: i32;

    baseIndex = 0;
    loop {
        let e45: i32 = baseIndex;
        let e46: i32 = (*treeIndex);
        if ((e45 <= e46)) {
            let e48: i32 = (*data1);
            let e49: i32 = baseIndex;
            let e52: i32 = tree1[e49].data;
            if ((e48 <= e52)) {
                let e54: i32 = baseIndex;
                let e57: i32 = tree1[e54].leftIndex;
                if ((e57 == -1)) {
                    let e59: i32 = baseIndex;
                    let e60: i32 = (*treeIndex);
                    tree1[e59].leftIndex = e60;
                    let e63: i32 = (*treeIndex);
                    let e65: BST = tree1[e63];
                    param7 = e65;
                    let e66: i32 = (*data1);
                    param6 = e66;
                    makeTreeNodestructBSTi1i1i11i1((&param7), (&param6));
                    let e67: BST = param7;
                    tree1[e63] = e67;
                    return;
                } else {
                    let e69: i32 = baseIndex;
                    let e72: i32 = tree1[e69].leftIndex;
                    baseIndex = e72;
                    continue;
                }
            } else {
                let e73: i32 = baseIndex;
                let e76: i32 = tree1[e73].rightIndex;
                if ((-1 == e76)) {
                    let e78: i32 = baseIndex;
                    let e79: i32 = (*treeIndex);
                    tree1[e78].rightIndex = e79;
                    let e82: i32 = (*treeIndex);
                    let e84: BST = tree1[e82];
                    param5 = e84;
                    let e85: i32 = (*data1);
                    param8 = e85;
                    makeTreeNodestructBSTi1i1i11i1((&param5), (&param8));
                    let e86: BST = param5;
                    tree1[e82] = e86;
                    return;
                } else {
                    let e88: i32 = baseIndex;
                    let e91: i32 = tree1[e88].rightIndex;
                    baseIndex = e91;
                    continue;
                }
            }
        } else {
            break;
        }
    }
    return;
}

fn main1() {
    var treeIndex1: i32;
    var param9: BST;
    var param10: i32;
    var param11: i32;
    var param12: i32;
    var param13: i32;
    var param14: i32;
    var param15: i32;
    var param16: i32;
    var param17: i32;
    var param18: i32;
    var param19: i32;
    var param20: i32;
    var param21: i32;
    var param22: i32;
    var param23: i32;
    var param24: i32;
    var param25: i32;
    var param26: i32;
    var param27: i32;
    var param28: i32;
    var z: vec2<f32>;
    var x: f32;
    var param29: f32;
    var y: f32;
    var param30: f32;
    var sum: i32;
    var target1: i32;
    var result: i32;
    var param31: i32;
    var a: f32;
    var param32: f32;

    treeIndex1 = 0;
    let e71: BST = tree1[0];
    param9 = e71;
    param21 = 9;
    makeTreeNodestructBSTi1i1i11i1((&param9), (&param21));
    let e72: BST = param9;
    tree1[0] = e72;
    let e74: i32 = treeIndex1;
    treeIndex1 = (1 + e74);
    let e76: i32 = treeIndex1;
    param11 = e76;
    param12 = 5;
    inserti1i1((&param11), (&param12));
    let e77: i32 = treeIndex1;
    treeIndex1 = (1 + e77);
    let e79: i32 = treeIndex1;
    param13 = e79;
    param14 = 12;
    inserti1i1((&param13), (&param14));
    let e80: i32 = treeIndex1;
    treeIndex1 = (1 + e80);
    let e82: i32 = treeIndex1;
    param15 = e82;
    param16 = 15;
    inserti1i1((&param15), (&param16));
    let e83: i32 = treeIndex1;
    treeIndex1 = (e83 + 1);
    let e85: i32 = treeIndex1;
    param17 = e85;
    param18 = 7;
    inserti1i1((&param17), (&param18));
    let e86: i32 = treeIndex1;
    treeIndex1 = (1 + e86);
    let e88: i32 = treeIndex1;
    param19 = e88;
    param20 = 8;
    inserti1i1((&param19), (&param20));
    let e89: i32 = treeIndex1;
    treeIndex1 = (e89 + 1);
    let e91: i32 = treeIndex1;
    param10 = e91;
    param22 = 2;
    inserti1i1((&param10), (&param22));
    let e92: i32 = treeIndex1;
    treeIndex1 = (e92 + 1);
    let e94: i32 = treeIndex1;
    param23 = e94;
    param24 = 6;
    inserti1i1((&param23), (&param24));
    let e95: i32 = treeIndex1;
    treeIndex1 = (1 + e95);
    let e97: i32 = treeIndex1;
    param25 = e97;
    param26 = 17;
    inserti1i1((&param25), (&param26));
    let e98: i32 = treeIndex1;
    treeIndex1 = (1 + e98);
    let e100: i32 = treeIndex1;
    param27 = e100;
    param28 = 13;
    inserti1i1((&param27), (&param28));
    let e101: vec4<f32> = gl_FragCoord1;
    let e104: vec2<f32> = global.resolution;
    z = (e101.yx / e104);
    let e107: f32 = z[0u];
    param29 = e107;
    let e108: f32 = makeFramef1((&param29));
    x = e108;
    let e110: f32 = z[1u];
    param30 = e110;
    let e111: f32 = makeFramef1((&param30));
    y = e111;
    sum = -100;
    target1 = 0;
    loop {
        let e112: i32 = target1;
        if ((e112 < 20)) {
            let e114: i32 = target1;
            param31 = e114;
            let e115: i32 = searchi1((&param31));
            result = e115;
            let e116: i32 = result;
            if ((e116 > 0)) {
                let e118: i32 = result;
                let e119: i32 = sum;
                sum = (e119 + e118);
            } else {
                let e121: i32 = result;
                switch(e121) {
                    case -1: {
                        let e122: i32 = sum;
                        sum = (1 + e122);
                        break;
                    }
                    case 0: {
                        return;
                    }
                    default: {
                    }
                }
            }
            continue;
        } else {
            break;
        }
        continuing {
            let e124: i32 = target1;
            target1 = (1 + e124);
        }
    }
    let e126: f32 = x;
    let e127: f32 = y;
    let e128: i32 = sum;
    a = tan((e126 + (f32(e128) * e127)));
    let e133: f32 = a;
    param32 = e133;
    let e134: vec3<f32> = hueColorf1((&param32));
    GLF_color = vec4<f32>(e134.x, e134.y, e134.z, 1.0);
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
