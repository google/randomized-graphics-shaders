var<private> gl_FragCoord : vec4<f32>;

var<private> color : vec4<f32>;

fn main_1() {
  let x_16 : f32 = gl_FragCoord.x;
  let x_23 : f32 = f32((1 + (i32(x_16) / 16)));
  let x_27 : f32 = gl_FragCoord.y;
  let x_31 : f32 = f32((1 + (i32(x_27) / bitcast<i32>(16u))));
  let x_51 : vec3<f32> = vec3<f32>(x_23, (2.0 * x_31), (x_31 * (3.0 * x_23)));
  let x_67 : vec3<f32> = vec3<f32>((x_23 * 4.0), (x_31 * 5.0), ((6.0 * x_23) * x_31));
  let x_117 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((7.0 * x_23), (x_31 * 8.0), ((x_23 * 9.0) * x_31)), vec3<f32>((10.0 * x_23), (x_31 * 11.0), ((x_23 * 12.0) * x_31)), vec3<f32>((x_23 * 13.0), (14.0 * x_31), ((x_23 * 15.0) * x_31)));
  let x_170 : vec3<f32> = (x_51 * 25.0);
  let x_171 : vec4<f32> = color;
  color = vec4<f32>(x_170.x, x_170.y, x_170.z, x_171.w);
  let x_177 : vec4<f32> = color;
  let x_179 : vec3<f32> = (vec3<f32>(x_177.x, x_177.y, x_177.z) * (x_117 * 26.0));
  let x_180 : vec4<f32> = color;
  color = vec4<f32>(x_179.x, x_179.y, x_179.z, x_180.w);
  let x_185 : vec4<f32> = color;
  let x_187 : vec3<f32> = (vec3<f32>(x_185.x, x_185.y, x_185.z) + (x_51 * x_117));
  let x_188 : vec4<f32> = color;
  color = vec4<f32>(x_187.x, x_187.y, x_187.z, x_188.w);
  let x_193 : vec4<f32> = color;
  let x_195 : vec3<f32> = ((x_117 * x_51) + vec3<f32>(x_193.x, x_193.y, x_193.z));
  let x_196 : vec4<f32> = color;
  color = vec4<f32>(x_195.x, x_195.y, x_195.z, x_196.w);
  let x_201 : vec4<f32> = color;
  let x_203 : vec3<f32> = (vec3<f32>(x_201.x, x_201.y, x_201.z) * (x_117 * mat3x3<f32>(vec3<f32>((16.0 * x_23), (17.0 * x_31), (x_31 * (18.0 * x_23))), vec3<f32>((x_23 * 19.0), (x_31 * 20.0), (x_31 * (21.0 * x_23))), vec3<f32>((22.0 * x_23), (23.0 * x_31), ((24.0 * x_23) * x_31)))));
  let x_204 : vec4<f32> = color;
  color = vec4<f32>(x_203.x, x_203.y, x_203.z, x_204.w);
  let x_208 : mat3x3<f32> = mat3x3<f32>(vec3<f32>((x_67.x * x_51.x), (x_67.x * x_51.y), (x_67.x * x_51.z)), vec3<f32>((x_67.y * x_51.x), (x_67.y * x_51.y), (x_67.y * x_51.z)), vec3<f32>((x_67.z * x_51.x), (x_67.z * x_51.y), (x_67.z * x_51.z)));
  let x_209 : vec4<f32> = color;
  let x_211 : vec3<f32> = (vec3<f32>(x_209.x, x_209.y, x_209.z) * x_208);
  let x_212 : vec4<f32> = color;
  color = vec4<f32>(x_211.x, x_211.y, x_211.z, x_212.w);
  let x_217 : vec4<f32> = color;
  let x_219 : vec3<f32> = (vec3<f32>(x_217.x, x_217.y, x_217.z) * dot(x_51, x_67));
  let x_220 : vec4<f32> = color;
  color = vec4<f32>(x_219.x, x_219.y, x_219.z, x_220.w);
  let x_222 : vec4<f32> = color;
  let x_224 : vec3<f32> = sin(vec3<f32>(x_222.x, x_222.y, x_222.z));
  color = vec4<f32>(x_224.x, x_224.y, x_224.z, 1.0);
  return;
}

struct main_out {
  [[location(0)]]
  color_1 : vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord_param : vec4<f32>) -> main_out {
  gl_FragCoord = gl_FragCoord_param;
  main_1();
  return main_out(color);
}
