[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_112 : buf0;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var x_159 : array<f32, 10u>;
  var x_158 : array<f32, 10u>;
  var x_171 : i32;
  var x_22 : bool;
  var x_47 : bool;
  var x_62 : bool;
  var x_179_phi : f32;
  var x_171_phi : i32;
  var x_178_phi : f32;
  var x_172_phi : i32;
  var x_173_phi : i32;
  x_179_phi = 1.0;
  x_171_phi = 0;
  loop {
    var x_34 : f32;
    var x_37 : i32;
    let x_179 : f32 = x_179_phi;
    x_171 = x_171_phi;
    let x_315 : u32 = (1u - 0u);
    x_22 = (x_171 <= 9);
    let x_288 : vec4<f32> = gl_FragCoord;
    let x_316 : i32 = (10 | 0);
    if (x_22) {
    } else {
      break;
    }

    continuing {
      let x_317 : i32 = (x_316 + 0);
      let x_289 : vec4<f32> = gl_FragCoord;
      let x_318 : i32 = (10 ^ 0);
      let x_160 : ptr<function, f32> = &(x_158[x_171]);
      *(x_160) = x_179;
      x_34 = (x_179 + 2.0);
      let x_320 : bool = (x_22 & true);
      x_37 = bitcast<i32>((x_171 + bitcast<i32>(1)));
      let x_321 : i32 = 10;
      let x_290 : f32 = *(x_160);
      x_179_phi = x_34;
      x_171_phi = x_37;
    }
  }
  let x_322 : i32 = (0 * 1);
  x_178_phi = 0.0;
  x_172_phi = 9;
  loop {
    var x_52 : f32;
    var x_54 : i32;
    let x_178 : f32 = x_178_phi;
    let x_172 : i32 = x_172_phi;
    let x_364 : u32 = (1u ^ 0u);
    let x_323 : u32 = (3u * 1u);
    let x_291 : vec4<f32> = gl_FragCoord;
    x_47 = (x_172 >= x_322);
    let x_292 : buf0 = x_112;
    if (x_47) {
    } else {
      break;
    }

    continuing {
      let x_362 : f32 = (0.001 * 1.0);
      let x_293 : vec4<f32> = x_GLF_color;
      let x_161 : ptr<function, f32> = &(x_159[x_172]);
      let x_294 : vec4<f32> = x_GLF_color;
      *(x_161) = x_178;
      x_52 = (x_178 + 2.0);
      let x_295 : f32 = *(x_161);
      x_54 = (x_172 - 1);
      x_178_phi = x_52;
      x_172_phi = x_54;
    }
  }
  x_173_phi = x_322;
  loop {
    var x_175 : i32;
    var x_175_phi : i32;
    var x_174_phi : i32;
    let x_173 : i32 = x_173_phi;
    let x_326 : u32 = (1u | 0u);
    x_62 = (x_173 < 9);
    if (x_62) {
    } else {
      break;
    }
    let x_367 : ptr<function, array<f32, 10u>> = &(x_159);
    let x_67 : i32 = (x_173 + 1);
    let x_296 : buf0 = x_112;
    x_175_phi = x_173;
    x_174_phi = x_67;
    loop {
      var x_187 : i32;
      var x_87 : i32;
      x_175 = x_175_phi;
      let x_174 : i32 = x_174_phi;
      let x_369 : bool = (x_62 & true);
      let x_329 : i32 = bitcast<i32>((x_171 * bitcast<i32>(1)));
      let x_297 : buf0 = x_112;
      if ((x_174 < 10)) {
      } else {
        break;
      }

      continuing {
        let x_372 : i32 = (9 ^ 0);
        let x_331 : u32 = (10u ^ 0u);
        let x_298 : vec4<f32> = gl_FragCoord;
        let x_78 : f32 = x_159[x_174];
        let x_332 : bool = x_62;
        let x_81 : f32 = (*(x_367))[x_175];
        let x_333 : i32 = (0 ^ 0);
        let x_334 : i32 = (10 + x_322);
        x_187 = select(x_175, x_174, (x_78 < x_81));
        let x_299 : array<f32, 10u> = x_158;
        let x_335 : f32 = (0.001 * 1.0);
        x_87 = (x_174 + 1);
        x_175_phi = x_187;
        x_174_phi = x_87;
      }
    }
    let x_371 : i32 = (9 ^ 0);
    let x_164 : ptr<function, f32> = &(x_159[x_175]);
    let x_91 : f32 = *(x_164);
    let x_300 : array<f32, 10u> = *(x_367);
    let x_165 : ptr<function, f32> = &((*(x_367))[x_173]);
    let x_336 : f32 = 2.0;
    let x_95 : f32 = *(x_165);
    let x_337 : bool = true;
    *(x_164) = x_95;
    *(x_165) = x_91;

    continuing {
      let x_374 : bool = x_47;
      let x_301 : vec4<f32> = gl_FragCoord;
      x_173_phi = x_67;
    }
  }
  let x_366 : ptr<function, array<f32, 10u>> = &(x_159);
  let x_302 : vec4<f32> = gl_FragCoord;
  let x_108 : vec4<f32> = gl_FragCoord;
  let x_339 : f32 = (1.0 - 0.0);
  let x_303 : vec4<f32> = gl_FragCoord;
  let x_114 : ptr<uniform, vec2<f32>> = &(x_112.resolution);
  let x_115 : vec2<f32> = *(x_114);
  let x_341 : i32 = (0 ^ 0);
  let x_116 : vec2<f32> = (vec2<f32>(x_108.x, x_108.y) / x_115);
  let x_342 : f32 = x_339;
  let x_304 : vec4<f32> = x_GLF_color;
  let x_343 : u32 = (0u ^ 0u);
  let x_344 : u32 = (1u | x_343);
  let x_127 : ptr<private, f32> = &(gl_FragCoord[x_343]);
  let x_345 : u32 = (10u | 0u);
  let x_128 : f32 = *(x_127);
  let x_347 : bool = (x_62 | false);
  let x_305 : array<f32, 10u> = x_159;
  let x_348 : f32 = (x_339 + 0.0);
  let x_131 : f32 = floor((x_128 * (0.001 * 1.0)));
  let x_132 : i32 = i32(x_131);
  let x_168 : ptr<function, f32> = &(x_158[x_132]);
  let x_349 : bool = (x_22 | false);
  let x_306 : array<f32, 10u> = *(x_366);
  let x_134 : f32 = *(x_168);
  let x_307 : f32 = *(x_168);
  let x_136 : ptr<private, f32> = &(gl_FragCoord.y);
  let x_351 : vec4<f32> = (x_302 * vec4<f32>(1.0, 1.0, 1.0, 1.0));
  let x_137 : f32 = *(x_136);
  let x_308 : vec2<f32> = *(x_114);
  let x_352 : bool = (x_22 | false);
  let x_309 : f32 = *(x_127);
  let x_353 : bool = (x_22 & true);
  let x_169 : ptr<function, f32> = &(x_159[i32(floor((x_137 * 0.001)))]);
  let x_310 : f32 = *(x_127);
  let x_354 : vec4<f32> = x_303;
  let x_142 : f32 = *(x_169);
  let x_311 : f32 = *(x_169);
  let x_355 : i32 = (9 - 0);
  let x_356 : i32 = (x_132 ^ x_322);
  let x_312 : f32 = *(x_169);
  let x_357 : i32 = bitcast<i32>((x_171 + bitcast<i32>(x_322)));
  let x_148 : vec3<f32> = tan((pow(vec3<f32>(x_116.x, x_116.x, x_116.x), vec3<f32>(x_116.y, x_116.y, x_116.y)) + vec3<f32>(x_134, x_142, sinh(x_116.x))));
  let x_313 : f32 = *(x_127);
  let x_152 : vec4<f32> = x_GLF_color;
  let x_358 : f32 = x_131;
  x_GLF_color = vec4<f32>(x_148.x, x_148.y, x_148.z, x_152.w);
  let x_359 : bool = (false & true);
  x_GLF_color.w = x_342;
  let x_360 : i32 = (bitcast<i32>((x_171 ^ bitcast<i32>(0))) | 0);
  let x_314 : f32 = *(x_136);
  return;
}

struct main_out {
  [[location(0)]]
  x_GLF_color_1 : vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord_param : vec4<f32>) -> main_out {
  gl_FragCoord = gl_FragCoord_param;
  main_1();
  return main_out(x_GLF_color);
}
