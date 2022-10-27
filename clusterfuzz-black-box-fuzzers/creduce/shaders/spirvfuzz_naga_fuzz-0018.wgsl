var<private> gl_FragCoord1: vec4<f32>;
var<private> GLF_color: vec4<f32>;

fn main1() {
    var coord: vec2<f32>;
    var icoord: vec2<u32>;
    var res1: u32;
    var res2: u32;
    var res: f32;
    var icoord1: vec2<i32>;
    var res3: i32;
    var res1_1: bool;
    var res2_1: i32;
    var icoord2: vec2<i32>;
    var v: i32;
    var res1_2: i32;
    var res2_2: bool;
    var res3_1: bool;

    let e54: vec4<f32> = gl_FragCoord1;
    let e55: vec2<f32> = e54.xy;
    coord = (vec2<f32>(e55.x, e55.y) * 0.00390625);
    let e62: f32 = coord[0u];
    if ((e62 > 0.4000000059604645)) {
        let e68: f32 = coord[1u];
        if ((e68 < 0.6000000238418579)) {
            let e75: vec2<f32> = coord;
            icoord = vec2<u32>(((vec2<f32>(2.5, 1.6666666269302368) * (e75 - vec2<f32>(0.4000000059604645, 0.0))) * 256.0));
            let e89: u32 = icoord[0u];
            let e91: u32 = icoord[1u];
            let e94: u32 = icoord[0u];
            res1 = (4294967295u & ((e89 * e91) >> bitcast<u32>((31u & e94))));
            let e101: u32 = icoord[0u];
            let e104: u32 = icoord[1u];
            let e109: u32 = icoord[0u];
            res2 = (4294967295u & ((e101 * e104) << bitcast<u32>((31u & e109))));
            let e116: u32 = res2;
            let e122: u32 = res1;
            res = f32((select(0u, 1u, (bitcast<i32>((1u & e122)) != bitcast<i32>(0u))) ^ select(0u, 1u, (bitcast<i32>((e116 & 2147483648u)) != bitcast<i32>(0u)))));
            let e139: f32 = res;
            let e140: f32 = res;
            let e141: f32 = res;
            GLF_color = vec4<f32>(e139, e140, e141, 1.0);
        } else {
            let e145: vec2<f32> = coord;
            icoord1 = vec2<i32>((((e145 - vec2<f32>(0.4000000059604645, 0.6000000238418579)) * vec2<f32>(2.5, 2.5)) * 256.0));
            let e152: i32 = icoord1[0u];
            let e165: i32 = icoord1[1u];
            res3 = (((e165 & 32) >> bitcast<u32>(5)) ^ ((e152 >> bitcast<u32>(5)) & 1));
            let e175: i32 = icoord1[1u];
            let e178: i32 = icoord1[1u];
            res2_1 = (((e175 * e178) >> bitcast<u32>(10)) & 1);
            let e187: i32 = icoord1[0u];
            let e198: i32 = icoord1[1u];
            res1_2 = (((e187 * e198) >> bitcast<u32>(9)) & 1);
            let e204: i32 = res1_2;
            let e206: i32 = res2_1;
            let e209: i32 = res2_1;
            let e210: i32 = res3;
            let e214: i32 = res1_2;
            let e215: i32 = res3;
            GLF_color = vec4<f32>(f32((e204 ^ e206)), f32((e210 & e209)), f32((e214 | e215)), 1.0);
        }
    } else {
        let e223: vec2<f32> = coord;
        icoord2 = vec2<i32>((((e223 - vec2<f32>(0.4000000059604645, 0.0)) * vec2<f32>(1.6666666269302368, 1.0)) * 256.0));
        let e231: i32 = icoord2[0u];
        let e233: i32 = icoord2[1u];
        let e236: i32 = icoord2[1u];
        v = ((e231 ^ e233) * e236);
        let e239: i32 = v;
        res1_1 = ((1 & (e239 >> bitcast<u32>(10))) != 0);
        let e246: i32 = v;
        res2_2 = (0 != ((e246 >> bitcast<u32>(11)) & 4));
        let e253: i32 = v;
        res3_1 = (((e253 >> bitcast<u32>(12)) & 8) != 0);
        let e261: bool = res1_1;
        let e267: bool = res2_2;
        let e269: bool = res3_1;
        GLF_color = vec4<f32>(select(0.0, 1.0, e261), select(0.0, 1.0, e267), select(0.0, 1.0, e269), 1.0);
    }
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
