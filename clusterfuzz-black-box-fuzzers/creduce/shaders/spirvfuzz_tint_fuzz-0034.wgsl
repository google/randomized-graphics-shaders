[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_52 : buf0;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var x_313 : i32 = 0;
  var x_312 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_311 : f32 = 0.0;
  var x_310 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_309 : i32 = 0;
  var x_308 : i32 = 0;
  var x_307 : i32 = 0;
  var x_306 : u32 = 0u;
  var x_305 : i32 = 0;
  var x_304 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_303 : bool = false;
  var x_302 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_301 : i32 = 0;
  var x_300 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_299 : f32 = 0.0;
  var x_298 : i32 = 0;
  var x_297 : bool = false;
  var x_296 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_295 : i32 = 0;
  var x_294 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_293 : bool = false;
  var x_292 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_291 : i32 = 0;
  var x_290 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_289 : u32 = 0u;
  var x_288 : i32 = 0;
  var x_287 : i32 = 0;
  var x_286 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_285 : f32 = 0.0;
  var x_284 : u32 = 0u;
  var x_283 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_282 : bool = false;
  var x_281 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_280 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_279 : bool = false;
  var x_278 : i32 = 0;
  var x_277 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_276 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_275 : f32 = 0.0;
  var x_274 : bool = false;
  var x_273 : i32 = 0;
  var x_272 : i32 = 0;
  var x_271 : f32 = 0.0;
  var x_270 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_269 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_268 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_267 : f32 = 0.0;
  var x_266 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_265 : f32 = 0.0;
  var x_264 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_263 : i32 = 0;
  var x_262 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_261 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_258 : u32 = 0u;
  var x_257 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_256 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_255 : f32 = 0.0;
  var x_254 : i32 = 0;
  var x_253 : i32 = 0;
  var x_251 : f32 = 0.0;
  var x_250 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_249 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_248 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_247 : f32 = 0.0;
  var x_245 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_244 : array<vec4<f32>, 16u> = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0), vec4<f32>(0.0, 0.0, 0.0, 0.0));
  var x_241 : bool = false;
  var x_238 : u32 = 0u;
  var indexable : array<vec4<f32>, 16u>;
  var x_133 : i32;
  var x_133_phi : i32;
  var x_132_phi : i32;
  let x_48 : vec4<f32> = gl_FragCoord;
  let x_55 : vec2<f32> = x_52.resolution;
  let x_60 : vec2<f32> = floor(((vec2<f32>(x_48.x, x_48.y) / x_55) * 8.0));
  let x_74 : i32 = ((i32(x_60.x) * bitcast<i32>(8u)) + i32(x_60.y));
  x_133_phi = 0;
  x_132_phi = x_74;
  loop {
    var x_122 : i32;
    var x_125 : i32;
    var x_135_phi : i32;
    x_133 = x_133_phi;
    let x_132 : i32 = x_132_phi;
    if ((x_132 > bitcast<i32>(1u))) {
    } else {
      break;
    }
    if (((x_132 & bitcast<i32>(1u)) == bitcast<i32>(1u))) {
      x_122 = (bitcast<i32>((3u * bitcast<u32>(x_132))) + bitcast<i32>(1u));
      x_135_phi = x_122;
    } else {
      x_125 = (x_132 / bitcast<i32>(2u));
      x_135_phi = x_125;
    }
    let x_135 : i32 = x_135_phi;

    continuing {
      x_133_phi = bitcast<i32>((x_133 + bitcast<i32>(1)));
      x_132_phi = x_135;
    }
  }
  indexable = array<vec4<f32>, 16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
  let x_107 : vec4<f32> = indexable[bitcast<i32>((x_133 % 16))];
  x_GLF_color = x_107;
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
