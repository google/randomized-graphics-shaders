[[block]]
struct buf0 {
    matrix_a_uni: mat4x4<f32>;
};

[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> gl_FragCoord1: vec4<f32>;
var<private> GLF_color: vec4<f32>;
var<private> global1: u32 = 0u;
var<private> global2: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global3: bool = false;
var<private> global4: f32 = 0.0;
var<private> global5: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global6: f32 = 0.0;
var<private> global7: f32 = 0.0;
var<private> global8: i32 = 0;
var<private> global9: i32 = 0;
var<private> global10: bool = false;
var<private> global11: u32 = 0u;
var<private> global12: i32 = 0;
var<private> global13: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global14: bool = false;
var<private> global15: u32 = 0u;
var<private> global16: i32 = 0;
var<private> global17: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global18: u32 = 0u;
var<private> global19: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global20: i32 = 0;
var<private> global21: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global22: f32 = 0.0;
var<private> global23: f32 = 0.0;
var<private> global24: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global25: i32 = 0;
var<private> global26: i32 = 0;
var<private> global27: i32 = 0;
var<private> global28: i32 = 0;
var<private> global29: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global30: bool = false;
var<private> global31: f32 = 0.0;
var<private> global32: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global33: i32 = 0;
var<private> global34: bool = false;
var<private> global35: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global36: u32 = 0u;
var<private> global37: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global38: i32 = 0;
var<private> global39: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global40: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global41: f32 = 0.0;
var<private> global42: bool = false;
var<private> global43: f32 = 0.0;
var<private> global44: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global45: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global46: i32 = 0;
var<private> global47: bool = false;
var<private> global48: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global49: i32 = 0;
var<private> global50: bool = false;
var<private> global51: f32 = 0.0;
var<private> global52: f32 = 0.0;
var<private> global53: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global54: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global55: bool = false;
var<private> global56: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global57: f32 = 0.0;
var<private> global58: i32 = 0;
var<private> global59: bool = false;
var<private> global60: f32 = 0.0;
var<private> global61: u32 = 0u;
var<private> global62: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global63: i32 = 0;
var<private> global64: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global65: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global66: f32 = 0.0;
var<private> global67: f32 = 0.0;
var<private> global68: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global69: u32 = 0u;
var<private> global70: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global71: f32 = 0.0;
var<private> global72: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global73: bool = false;
var<private> global74: bool = false;
var<private> global75: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global76: u32 = 0u;
var<private> global77: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global78: u32 = 0u;
var<private> global79: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global80: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global81: u32 = 0u;
var<private> global82: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global83: f32 = 0.0;
var<private> global84: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global85: bool = false;
var<private> global86: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global87: f32 = 0.0;
var<private> global88: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global89: u32 = 0u;
var<private> global90: f32 = 0.0;
var<private> global91: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
var<private> global92: i32 = 0;
var<private> global93: f32 = 0.0;
var<private> global94: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
var<private> global95: bool = false;
var<private> global96: f32 = 0.0;
var<private> global97: i32 = 0;

fn main1() {
    var local: i32 = 0;
    var local1: bool = false;
    var local2: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var local3: u32 = 0u;
    var local4: f32 = 0.0;
    var local5: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var local6: bool = false;
    var local7: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
    var local8: f32 = 0.0;
    var local9: f32 = 0.0;
    var local10: u32 = 0u;
    var local11: f32 = 0.0;
    var local12: u32 = 0u;
    var local13: u32 = 0u;
    var local14: i32 = 0;
    var local15: i32 = 0;
    var local16: i32 = 0;
    var local17: f32 = 0.0;
    var local18: bool = false;
    var local19: bool = false;
    var local20: bool = false;
    var local21: bool = false;
    var local22: bool = false;
    var local23: bool = false;
    var local24: u32 = 0u;
    var local25: u32 = 0u;
    var local26: u32 = 0u;
    var local27: i32 = 0;
    var local28: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var local29: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
    var local30: u32 = 0u;
    var local31: u32 = 0u;
    var local32: bool = false;
    var local33: f32 = 0.0;
    var local34: f32 = 0.0;
    var local35: bool = false;
    var local36: bool = false;
    var local37: f32 = 0.0;
    var local38: i32 = 0;
    var local39: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var local40: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var local41: f32 = 0.0;
    var local42: f32 = 0.0;
    var local43: u32 = 0u;
    var local44: f32 = 0.0;
    var local45: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var local46: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
    var local47: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var local48: bool = false;
    var local49: f32 = 0.0;
    var local50: i32 = 0;
    var local51: i32 = 0;
    var local52: mat4x4<f32> = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
    var local53: u32 = 0u;
    var local54: f32 = 0.0;
    var local55: bool = false;
    var local56: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var local57: u32 = 0u;
    var local58: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var local59: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var local60: u32 = 0u;
    var local61: i32 = 0;
    var local62: f32 = 0.0;
    var local63: vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    var local64: bool = false;
    var local65: f32 = 0.0;
    var local66: u32 = 0u;
    var local67: i32 = 0;
    var matrix_a: mat4x4<f32>;
    var matrix_b: vec4<f32>;
    var matrix_u: vec4<f32>;
    var phi_288: i32;
    var phi_294: f32;
    var phi_292: i32;
    var local68: f32;
    var phi_298: f32;
    var phi_296: i32;
    var local69: bool;
    var local70: f32;
    var local71: bool;
    var phi_301: i32;
    var local72: bool;
    var phi_318: f32;
    var phi_315: i32;
    var local73: f32;
    var local74: i32;
    var local75: f32;
    var local76: f32;
    var phi_319: i32;
    var local77: i32;
    var local78: f32;
    var local79: i32;
    var local80: i32;
    var phi_307: f32;
    var phi_302: i32;
    var local81: bool;
    var local82: f32;
    var phi_312: i32;
    var local83: u32;
    var local84: mat4x4<f32>;
    var local85: i32;
    var local86: u32;
    var local87: i32;
    var local88: f32;
    var local89: bool;
    var local90: f32;
    var local91: vec4<f32>;
    var local92: bool;
    var phi_289: i32;
    var phi_290: i32;
    var local93: i32;
    var local94: bool;
    var local95: bool;
    var local96: bool;
    var local97: i32;

    global14 = false;
    local46 = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
    let e193: mat4x4<f32> = local46;
    let e194: bool = global14;
    let e196: mat4x4<f32> = global.matrix_a_uni;
    matrix_a = e196;
    global65 = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    let e197: vec4<f32> = global65;
    let e198: vec4<f32> = gl_FragCoord1;
    global15 = 0u;
    local45 = e198;
    let e199: vec4<f32> = local45;
    let e200: u32 = global15;
    global33 = 1;
    let e201: i32 = global33;
    let e202: vec4<f32> = e199.wxyz;
    matrix_b = e202;
    local44 = 0.0;
    let e203: f32 = local44;
    matrix_u = e197;
    phi_288 = 0;
    loop {
        let e205: i32 = phi_288;
        let e206: bool = (e205 < 3);
        local93 = e205;
        if (e206) {
            local57 = 0u;
            let e207: u32 = local57;
            phi_294 = e203;
            phi_292 = 3;
            loop {
                let e209: f32 = phi_294;
                let e211: i32 = phi_292;
                global1 = 3u;
                let e213: bool = (e211 >= e205);
                global66 = 1.0;
                global34 = e206;
                let e215: bool = global34;
                global16 = 4;
                global67 = e209;
                let e216: f32 = global67;
                local68 = e209;
                local69 = e213;
                local71 = e215;
                local72 = e215;
                local73 = e209;
                local75 = e209;
                local81 = e213;
                local87 = e211;
                local88 = e216;
                local90 = e209;
                if (e213) {
                    continue;
                } else {
                    break;
                }
                continuing {
                    local56 = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                    global35 = e198;
                    global68 = e198;
                    let e223: f32 = matrix_a[e211][e205];
                    local43 = 0u;
                    let e227: f32 = matrix_a[e211][e205];
                    global36 = 3u;
                    global2 = e196;
                    matrix_u[e211] = e227;
                    global69 = e207;
                    local42 = e209;
                    phi_294 = (e209 + pow(e223, 2.0));
                    phi_292 = (e211 - bitcast<i32>(1u));
                }
            }
            let e236: f32 = local68;
            let e237: f32 = sqrt(e236);
            global70 = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
            let e239: mat4x4<f32> = global70;
            let e240: f32 = matrix_u[e205];
            local55 = false;
            let e241: bool = local55;
            let e242: f32 = sign(e240);
            let e243: f32 = (e237 * e242);
            local21 = e194;
            let e244: bool = local21;
            local20 = false;
            local67 = 3;
            local41 = 0.0;
            let e246: f32 = local41;
            global71 = e203;
            let e247: f32 = global71;
            let e248: i32 = local67;
            local40 = vec4<f32>(0.0, 0.0, 0.0, 0.0);
            let e249: vec4<f32> = local40;
            let e250: f32 = matrix_u[e205];
            global72 = e197;
            let e251: vec4<f32> = global72;
            global37 = e202;
            let e252: vec4<f32> = global37;
            let e253: f32 = (e250 - e243);
            matrix_u[e205] = e253;
            phi_298 = e246;
            phi_296 = e248;
            local91 = e249;
            local92 = e244;
            loop {
                let e255: f32 = phi_298;
                let e257: i32 = phi_296;
                let e258: bool = (e257 >= e205);
                local70 = e255;
                local74 = e257;
                local77 = e257;
                local79 = e257;
                local80 = e257;
                if (e258) {
                    continue;
                } else {
                    break;
                }
                continuing {
                    global38 = e248;
                    let e261: bool = local69;
                    global3 = e261;
                    local66 = 3u;
                    global73 = e241;
                    let e266: f32 = matrix_u[e257];
                    local39 = e202;
                    local19 = false;
                    local53 = e200;
                    local54 = e237;
                    global17 = e199;
                    global74 = e258;
                    local18 = false;
                    global18 = 3u;
                    phi_298 = (pow(e266, 2.0) + e255);
                    phi_296 = (e257 - bitcast<i32>(1u));
                }
            }
            global75 = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
            let e279: mat4x4<f32> = global75;
            let e281: f32 = local70;
            let e282: f32 = (2.0 / e281);
            local37 = e240;
            global4 = e253;
            let e284: f32 = global4;
            let e286: bool = local71;
            local36 = e286;
            phi_301 = e205;
            loop {
                let e289: i32 = phi_301;
                let e291: bool = local72;
                local35 = e291;
                let e292: bool = local35;
                global5 = e193;
                let e293: mat4x4<f32> = global5;
                let e294: bool = (e289 < 4);
                global76 = e207;
                let e295: u32 = global76;
                local84 = e293;
                if (e294) {
                    global77 = e279;
                    global39 = e293;
                    global78 = e295;
                    let e298: mat4x4<f32> = global39;
                    local17 = 0.0;
                    global19 = e199;
                    local16 = 4;
                    let e300: i32 = local16;
                    let e301: vec4<f32> = global19;
                    global40 = e301;
                    global79 = e301;
                    phi_318 = e246;
                    phi_315 = 3;
                    loop {
                        let e305: f32 = phi_318;
                        let e307: i32 = phi_315;
                        local65 = e284;
                        let e308: f32 = local65;
                        global41 = e250;
                        local76 = e305;
                        local78 = e308;
                        if ((e307 >= e205)) {
                            continue;
                        } else {
                            break;
                        }
                        continuing {
                            global42 = e292;
                            let e313: f32 = matrix_u[e307];
                            local38 = e300;
                            local34 = e203;
                            local64 = e294;
                            let e319: f32 = local73;
                            global43 = e319;
                            let e322: f32 = matrix_a[e307][e289];
                            global80 = e298;
                            global44 = e193;
                            global6 = e247;
                            let e331: i32 = local74;
                            global20 = e331;
                            global81 = 3u;
                            let e334: f32 = local75;
                            local33 = e334;
                            phi_318 = (e305 + (e322 * e313));
                            phi_315 = (e307 - bitcast<i32>(1u));
                        }
                    }
                    let e338: f32 = local76;
                    global45 = vec4<f32>(0.0, 0.0, 0.0, 0.0);
                    let e340: vec4<f32> = global45;
                    local52 = e239;
                    phi_319 = e248;
                    loop {
                        let e343: i32 = phi_319;
                        if ((e343 >= e205)) {
                            continue;
                        } else {
                            break;
                        }
                        continuing {
                            global21 = e293;
                            global46 = 3;
                            let e347: i32 = local77;
                            local15 = e347;
                            let e353: f32 = local78;
                            global22 = e353;
                            global47 = e292;
                            global82 = e340;
                            let e355: vec4<f32> = global82;
                            let e357: f32 = matrix_a[e343][e289];
                            global23 = e246;
                            global48 = e355;
                            let e361: f32 = matrix_u[e343];
                            global49 = 4;
                            local14 = e205;
                            global7 = e253;
                            matrix_a[e343][e289] = (e357 - ((e282 * e338) * e361));
                            global83 = e237;
                            phi_319 = (e343 - e201);
                        }
                    }
                    let e370: i32 = local79;
                    global8 = e370;
                    let e372: i32 = local80;
                    local = e372;
                    continue;
                } else {
                    break;
                }
                continuing {
                    global84 = e293;
                    phi_301 = (bitcast<i32>(1u) + e289);
                }
            }
            phi_307 = e246;
            phi_302 = 3;
            loop {
                let e379: f32 = phi_307;
                let e381: i32 = phi_302;
                let e382: bool = (e381 >= e205);
                local51 = 4;
                local13 = e200;
                local31 = e200;
                let e384: u32 = local31;
                local82 = e379;
                local83 = e384;
                local85 = e381;
                local86 = e384;
                local89 = e382;
                if (e382) {
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e387: f32 = matrix_u[e381];
                    global24 = e193;
                    local30 = e384;
                    local12 = 0u;
                    let e392: f32 = matrix_b[e381];
                    let e395: bool = local81;
                    global85 = e395;
                    let e397: f32 = ((e387 * e392) + e379);
                    global86 = e193;
                    global87 = e397;
                    phi_307 = e397;
                    phi_302 = (e381 - bitcast<i32>(1u));
                }
            }
            global88 = e251;
            let e402: vec4<f32> = global88;
            global50 = false;
            let e405: f32 = local82;
            phi_312 = e248;
            loop {
                let e408: i32 = phi_312;
                global9 = e248;
                let e411: u32 = local83;
                global89 = e411;
                if ((e408 >= e205)) {
                    continue;
                } else {
                    break;
                }
                continuing {
                    let e416: mat4x4<f32> = local84;
                    local29 = e416;
                    global25 = e408;
                    global51 = e237;
                    let e419: i32 = global25;
                    global90 = e243;
                    let e421: f32 = matrix_b[e408];
                    global52 = e282;
                    let e422: f32 = global52;
                    global53 = e252;
                    let e423: vec4<f32> = global53;
                    global91 = e196;
                    local11 = 2.0;
                    local63 = e423;
                    let e427: i32 = local85;
                    global26 = e427;
                    let e429: u32 = local86;
                    local10 = e429;
                    local9 = e422;
                    let e436: i32 = local87;
                    local50 = e436;
                    let e439: f32 = local88;
                    local8 = e439;
                    let e441: f32 = matrix_u[e408];
                    local49 = e421;
                    global54 = e402;
                    local7 = e196;
                    global92 = e408;
                    global93 = e242;
                    let e450: bool = local89;
                    global55 = e450;
                    let e451: bool = global55;
                    matrix_b[e408] = (e421 - ((e405 * e282) * e441));
                    global10 = e451;
                    global94 = e251;
                    global27 = e408;
                    phi_312 = (e419 - bitcast<i32>(1u));
                }
            }
            let e458: f32 = local90;
            local62 = e458;
            local28 = e249;
            continue;
        } else {
            break;
        }
        continuing {
            let e462: vec4<f32> = local91;
            local47 = e462;
            global11 = 0u;
            let e466: bool = local92;
            global95 = e466;
            global56 = e198;
            phi_288 = (bitcast<i32>(1u) + e205);
        }
    }
    phi_289 = 3;
    loop {
        let e472: i32 = phi_289;
        let e473: bool = (e472 >= 0);
        global28 = 0;
        let e474: i32 = global28;
        local96 = e473;
        local97 = e474;
        if (e473) {
            global57 = e203;
            local5 = e198;
            let e476: f32 = global57;
            phi_290 = 3;
            loop {
                let e478: i32 = phi_290;
                let e480: i32 = local93;
                global12 = e480;
                global58 = e478;
                let e482: i32 = global58;
                let e484: bool = (e478 >= (e201 + e472));
                global59 = e484;
                local94 = e484;
                local95 = e484;
                if (e484) {
                    continue;
                } else {
                    break;
                }
                continuing {
                    local48 = false;
                    global60 = e476;
                    let e488: f32 = global60;
                    let e490: f32 = matrix_a[e472][e478];
                    local4 = 2.0;
                    local27 = 1;
                    let e494: f32 = matrix_b[e482];
                    local3 = 0u;
                    local26 = e200;
                    let e496: u32 = local26;
                    local61 = e201;
                    local25 = e496;
                    let e497: u32 = local25;
                    let e498: i32 = local61;
                    global96 = e488;
                    global61 = e497;
                    global13 = e196;
                    let e502: mat4x4<f32> = global13;
                    global62 = e502;
                    let e505: f32 = matrix_b[e472];
                    local24 = e200;
                    global29 = e199;
                    matrix_b[e472] = (e505 - (e490 * e494));
                    local60 = 3u;
                    local23 = e484;
                    phi_290 = (e482 - e498);
                }
            }
            let e514: f32 = matrix_a[e472][e472];
            let e517: bool = local94;
            global30 = e517;
            local2 = e199;
            let e520: f32 = matrix_b[e472];
            matrix_b[e472] = (e520 / e514);
            continue;
        } else {
            break;
        }
        continuing {
            global97 = 4;
            let e526: bool = local95;
            local1 = e526;
            phi_289 = (e472 - bitcast<i32>(1u));
        }
    }
    local59 = e202;
    global31 = 2.0;
    let e530: vec4<f32> = matrix_b;
    local32 = e194;
    let e533: bool = local96;
    local22 = e533;
    global32 = e202;
    local58 = e530;
    local6 = e194;
    let e538: i32 = local97;
    global63 = e538;
    global64 = mat4x4<f32>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
    GLF_color = tan(e530);
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
