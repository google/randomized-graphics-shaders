[[block]]
struct buf0 {
    injectionSwitch: vec2<f32>;
};

[[block]]
struct buf1 {
    resolution: vec2<f32>;
};

struct FragmentOutput {
    [[location(0)]] GLF_color: vec4<f32>;
};

[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_color: vec4<f32>;
[[group(0), binding(1)]]
var<uniform> global1: buf1;
var<private> gl_FragCoord: vec4<f32>;

fn cross2d(a: vec2<f32>, b: vec2<f32>) -> f32 {
    var a1: vec2<f32>;
    var b1: vec2<f32>;

    a1 = a;
    b1 = b;
    let e9: vec2<f32> = a1;
    let e11: vec2<f32> = b1;
    let e14: vec2<f32> = b1;
    let e16: vec2<f32> = a1;
    return ((e9.x * e11.y) - (e14.x * e16.y));
}

fn pointInTriangle(p: vec2<f32>, a2: vec2<f32>, b2: vec2<f32>, c: vec2<f32>) -> i32 {
    var p1: vec2<f32>;
    var a3: vec2<f32>;
    var b3: vec2<f32>;
    var c1: vec2<f32>;
    var pab: f32;
    var pbc: f32;
    var pca: f32;

    p1 = p;
    a3 = a2;
    b3 = b2;
    c1 = c;
    let e13: vec2<f32> = p1;
    let e15: vec2<f32> = a3;
    let e18: vec2<f32> = p1;
    let e20: vec2<f32> = a3;
    let e24: vec2<f32> = b3;
    let e26: vec2<f32> = a3;
    let e29: vec2<f32> = b3;
    let e31: vec2<f32> = a3;
    let e35: vec2<f32> = p1;
    let e37: vec2<f32> = a3;
    let e40: vec2<f32> = p1;
    let e42: vec2<f32> = a3;
    let e46: vec2<f32> = b3;
    let e48: vec2<f32> = a3;
    let e51: vec2<f32> = b3;
    let e53: vec2<f32> = a3;
    let e57: f32 = cross2d(vec2<f32>((e35.x - e37.x), (e40.y - e42.y)), vec2<f32>((e46.x - e48.x), (e51.y - e53.y)));
    pab = e57;
    let e59: vec2<f32> = p1;
    let e61: vec2<f32> = b3;
    let e64: vec2<f32> = p1;
    let e66: vec2<f32> = b3;
    let e70: vec2<f32> = c1;
    let e72: vec2<f32> = b3;
    let e75: vec2<f32> = c1;
    let e77: vec2<f32> = b3;
    let e81: vec2<f32> = p1;
    let e83: vec2<f32> = b3;
    let e86: vec2<f32> = p1;
    let e88: vec2<f32> = b3;
    let e92: vec2<f32> = c1;
    let e94: vec2<f32> = b3;
    let e97: vec2<f32> = c1;
    let e99: vec2<f32> = b3;
    let e103: f32 = cross2d(vec2<f32>((e81.x - e83.x), (e86.y - e88.y)), vec2<f32>((e92.x - e94.x), (e97.y - e99.y)));
    pbc = e103;
    let e105: f32 = pab;
    let e108: f32 = pbc;
    let e112: f32 = pab;
    let e115: f32 = pbc;
    if (!((((e105 < 0.0) && (e108 < 0.0)) || ((e112 >= 0.0) && (e115 >= 0.0))))) {
        {
            return 0;
        }
    }
    let e122: vec2<f32> = p1;
    let e124: vec2<f32> = c1;
    let e127: vec2<f32> = p1;
    let e129: vec2<f32> = c1;
    let e133: vec2<f32> = a3;
    let e135: vec2<f32> = c1;
    let e138: vec2<f32> = a3;
    let e140: vec2<f32> = c1;
    let e144: vec2<f32> = p1;
    let e146: vec2<f32> = c1;
    let e149: vec2<f32> = p1;
    let e151: vec2<f32> = c1;
    let e155: vec2<f32> = a3;
    let e157: vec2<f32> = c1;
    let e160: vec2<f32> = a3;
    let e162: vec2<f32> = c1;
    let e166: f32 = cross2d(vec2<f32>((e144.x - e146.x), (e149.y - e151.y)), vec2<f32>((e155.x - e157.x), (e160.y - e162.y)));
    pca = e166;
    let e168: f32 = pab;
    let e171: f32 = pca;
    let e175: f32 = pab;
    let e178: f32 = pca;
    if (!((((e168 < 0.0) && (e171 < 0.0)) || ((e175 >= 0.0) && (e178 >= 0.0))))) {
        {
            return 0;
        }
    }
    return 1;
}

fn main1() {
    var pos: vec2<f32>;

    let e6: vec4<f32> = gl_FragCoord;
    let e8: vec2<f32> = global1.resolution;
    pos = (e6.xy / e8);
    let e21: vec2<f32> = pos;
    let e31: i32 = pointInTriangle(e21, vec2<f32>(0.699999988079071, 0.30000001192092896), vec2<f32>(0.5, 0.8999999761581421), vec2<f32>(0.10000000149011612, 0.4000000059604645));
    if ((e31 == 1)) {
        {
            GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
            return;
        }
    } else {
        {
            GLF_color = vec4<f32>(0.0, 0.0, 0.0, 1.0);
            return;
        }
    }
}

[[stage(fragment)]]
fn main([[builtin(position)]] param: vec4<f32>) -> FragmentOutput {
    gl_FragCoord = param;
    main1();
    let e9: vec4<f32> = GLF_color;
    return FragmentOutput(e9);
}
