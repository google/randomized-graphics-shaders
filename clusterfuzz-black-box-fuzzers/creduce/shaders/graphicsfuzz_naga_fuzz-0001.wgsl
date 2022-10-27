[[block]]
struct buf0 {
    injectionSwitch: vec2<f32>;
};

struct FragmentOutput {
    [[location(0)]] color: vec4<f32>;
};

[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> color: vec4<f32>;
var<private> gl_FragCoord: vec4<f32>;

fn main1() {
    var GLF_merged2_0_1_3_1_3_8rowvector_2: vec4<f32>;
    var row: f32;
    var column: f32;
    var scalar: f32 = 1.0;
    var vector_1: vec3<f32>;
    var vector_2: vec3<f32>;
    var matrix_1: mat3x3<f32>;
    var matrix_2: mat3x3<f32>;

    let e5: vec4<f32> = gl_FragCoord;
    row = f32(((i32(e5.x) / 16) + 1));
    let e15: f32 = row;
    GLF_merged2_0_1_3_1_3_8rowvector_2.x = e15;
    let e16: vec4<f32> = gl_FragCoord;
    column = f32(((i32(e16.y) / 16) + 1));
    let e27: f32 = scalar;
    scalar = (e27 + 1.0);
    let e30: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e33: f32 = scalar;
    scalar = (e33 + 1.0);
    let e36: f32 = column;
    let e38: f32 = scalar;
    scalar = (e38 + 1.0);
    let e41: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e44: f32 = column;
    vector_1 = vec3<f32>((e27 * e30.x), (e33 * e36), ((e38 * e41.x) * e44));
    let e48: f32 = scalar;
    scalar = (e48 + 1.0);
    let e51: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e54: f32 = scalar;
    scalar = (e54 + 1.0);
    let e57: f32 = column;
    let e59: f32 = scalar;
    scalar = (e59 + 1.0);
    let e62: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e65: f32 = column;
    vector_2 = vec3<f32>((e48 * e51.x), (e54 * e57), ((e59 * e62.x) * e65));
    let e69: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e71: vec3<f32> = vector_2;
    GLF_merged2_0_1_3_1_3_8rowvector_2.y = e71.x;
    GLF_merged2_0_1_3_1_3_8rowvector_2.z = e71.y;
    GLF_merged2_0_1_3_1_3_8rowvector_2.w = e71.z;
    if (false) {
        return;
    }
    let e79: f32 = scalar;
    scalar = (e79 + 1.0);
    let e82: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e85: f32 = scalar;
    scalar = (e85 + 1.0);
    let e88: f32 = column;
    let e90: f32 = scalar;
    scalar = (e90 + 1.0);
    let e93: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e96: f32 = column;
    let e98: f32 = scalar;
    scalar = (e98 + 1.0);
    let e101: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e104: f32 = scalar;
    scalar = (e104 + 1.0);
    let e107: f32 = column;
    let e109: f32 = scalar;
    scalar = (e109 + 1.0);
    let e112: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e115: f32 = column;
    let e117: f32 = scalar;
    scalar = (e117 + 1.0);
    let e120: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e123: f32 = scalar;
    scalar = (e123 + 1.0);
    let e126: f32 = column;
    let e128: f32 = scalar;
    scalar = (e128 + 1.0);
    let e131: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e134: f32 = column;
    matrix_1 = mat3x3<f32>(vec3<f32>((e79 * e82.x), (e85 * e88), ((e90 * e93.x) * e96)), vec3<f32>((e98 * e101.x), (e104 * e107), ((e109 * e112.x) * e115)), vec3<f32>((e117 * e120.x), (e123 * e126), ((e128 * e131.x) * e134)));
    let e141: f32 = scalar;
    scalar = (e141 + 1.0);
    let e144: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e147: f32 = scalar;
    scalar = (e147 + 1.0);
    let e150: f32 = column;
    let e152: f32 = scalar;
    scalar = (e152 + 1.0);
    let e155: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e158: f32 = column;
    let e160: f32 = scalar;
    scalar = (e160 + 1.0);
    let e163: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e166: f32 = scalar;
    scalar = (e166 + 1.0);
    let e169: f32 = column;
    let e171: f32 = scalar;
    scalar = (e171 + 1.0);
    let e174: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e177: f32 = column;
    let e179: f32 = scalar;
    scalar = (e179 + 1.0);
    let e182: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e185: f32 = scalar;
    scalar = (e185 + 1.0);
    let e188: f32 = column;
    let e190: f32 = scalar;
    scalar = (e190 + 1.0);
    let e193: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e196: f32 = column;
    matrix_2 = mat3x3<f32>(vec3<f32>((e141 * e144.x), (e147 * e150), ((e152 * e155.x) * e158)), vec3<f32>((e160 * e163.x), (e166 * e169), ((e171 * e174.x) * e177)), vec3<f32>((e179 * e182.x), (e185 * e188), ((e190 * e193.x) * e196)));
    let e203: vec4<f32> = gl_FragCoord;
    if ((e203.y < 0.0)) {
        return;
    }
    let e207: vec4<f32> = color;
    let e209: f32 = scalar;
    scalar = (e209 + 1.0);
    let e212: vec3<f32> = vector_1;
    let e213: vec3<f32> = (e209 * e212);
    color.x = e213.x;
    color.y = e213.y;
    color.z = e213.z;
    let e220: vec4<f32> = color;
    let e222: vec4<f32> = color;
    let e224: f32 = scalar;
    scalar = (e224 + 1.0);
    let e227: mat3x3<f32> = matrix_1;
    let e229: vec3<f32> = (e222.xyz * (e224 * e227));
    color.x = e229.x;
    color.y = e229.y;
    color.z = e229.z;
    let e236: vec4<f32> = color;
    let e238: vec4<f32> = color;
    let e240: vec3<f32> = vector_1;
    let e241: mat3x3<f32> = matrix_1;
    let e243: vec3<f32> = (e238.xyz + (e240 * e241));
    color.x = e243.x;
    color.y = e243.y;
    color.z = e243.z;
    let e250: vec4<f32> = color;
    let e252: vec4<f32> = color;
    let e254: mat3x3<f32> = matrix_1;
    let e255: vec3<f32> = vector_1;
    let e257: vec3<f32> = (e252.xyz + (e254 * e255));
    color.x = e257.x;
    color.y = e257.y;
    color.z = e257.z;
    let e264: vec4<f32> = color;
    let e266: vec4<f32> = color;
    let e268: mat3x3<f32> = matrix_1;
    let e269: mat3x3<f32> = matrix_2;
    let e271: vec3<f32> = (e266.xyz * (e268 * e269));
    color.x = e271.x;
    color.y = e271.y;
    color.z = e271.z;
    if (false) {
        return;
    }
    let e279: vec4<f32> = color;
    let e281: vec4<f32> = color;
    let e284: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e286: vec3<f32> = vector_1;
    let e287: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e290: vec3<f32> = (e281.xyz * outerProduct(e286, e287.yzw));
    color.x = e290.x;
    color.y = e290.y;
    color.z = e290.z;
    let e297: vec4<f32> = color;
    let e299: vec4<f32> = color;
    let e302: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e304: vec3<f32> = vector_1;
    let e305: vec4<f32> = GLF_merged2_0_1_3_1_3_8rowvector_2;
    let e308: vec3<f32> = (e299.xyz * dot(e304, e305.yzw));
    color.x = e308.x;
    color.y = e308.y;
    color.z = e308.z;
    let e315: vec4<f32> = color;
    let e317: vec4<f32> = color;
    color = vec4<f32>(sin(e317.xyz), 1.0);
    if (false) {
        return;
    }
    if (false) {
        return;
    } else {
        return;
    }
}

[[stage(fragment)]]
fn main([[builtin(position)]] param: vec4<f32>) -> FragmentOutput {
    gl_FragCoord = param;
    main1();
    let e7: vec4<f32> = color;
    return FragmentOutput(e7);
}
