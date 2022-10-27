[[block]]
struct buf0 {
  resolution : vec2<f32>;
};

var<private> gl_FragCoord : vec4<f32>;

[[group(0), binding(0)]] var<uniform> x_188 : buf0;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var x_334 : array<i32, 10u>;
  var x_466 : array<i32, 10u>;
  var x_655 : vec3<f32>;
  var x_663 : vec3<f32>;
  var x_497 : vec3<f32>;
  var x_501 : vec3<f32>;
  var x_505 : vec3<f32>;
  var x_512 : vec3<f32>;
  var x_516 : vec3<f32>;
  var x_520 : vec3<f32>;
  var x_528 : vec3<f32>;
  var x_529_phi : i32;
  var x_530_phi : i32;
  var x_531_phi : vec3<f32>;
  var x_532_phi : vec3<f32>;
  var x_533_phi : vec3<f32>;
  var x_534_phi : vec3<f32>;
  var x_535_phi : vec3<f32>;
  var x_536_phi : vec3<f32>;
  var x_537_phi : vec3<f32>;
  let x_654 : vec3<f32> = vec3<f32>(vec3<f32>(1.0, 2.0, 3.0).x, vec3<f32>(1.0, 2.0, 3.0).x, vec3<f32>(1.0, 2.0, 3.0).x);
  x_529_phi = 0;
  loop {
    var x_175 : i32;
    let x_529 : i32 = x_529_phi;
    x_655 = vec3<f32>(vec3<f32>(1.0, 2.0, 3.0).y, vec3<f32>(1.0, 2.0, 3.0).z, vec3<f32>(1.0, 2.0, 3.0).z);
    if ((x_529 < 10)) {
    } else {
      break;
    }

    continuing {
      let x_656 : vec3<f32> = vec3<f32>(x_655.z, x_655.z, x_654.y);
      let x_467 : ptr<function, i32> = &(x_466[x_529]);
      *(x_467) = (10 - x_529);
      let x_168 : i32 = *(x_467);
      let x_657 : vec3<f32> = vec3<f32>(x_654.y, x_654.x, x_654.y);
      let x_171 : i32 = *(x_467);
      let x_658 : vec2<f32> = vec2<f32>(x_654.y, x_654.z);
      *(x_467) = (x_168 * x_171);
      let x_659 : vec3<f32> = vec3<f32>(x_655.z, x_657.z, x_655.z);
      x_175 = (x_529 + bitcast<i32>(1u));
      let x_660 : vec3<f32> = vec3<f32>(x_658.y, x_658.y, x_658.x);
      x_529_phi = x_175;
    }
  }
  let x_661 : vec3<f32> = vec3<f32>(x_654.y, vec3<f32>(1.0, 2.0, 3.0).x, vec3<f32>(1.0, 2.0, 3.0).x);
  let x_662 : vec3<f32> = vec3<f32>(x_661.z, x_661.z, x_661.x);
  x_334[0] = 0;
  x_334[1] = 9;
  x_530_phi = 1;
  loop {
    var x_539 : i32;
    var x_667 : vec3<f32>;
    var x_668 : vec2<f32>;
    var x_389 : i32;
    var x_539_phi : i32;
    var x_538_phi : i32;
    var x_546_phi : i32;
    let x_530 : i32 = x_530_phi;
    x_663 = vec3<f32>(x_654.x, x_662.z, x_654.x);
    if ((x_530 >= 0)) {
    } else {
      break;
    }
    let x_664 : vec3<f32> = vec3<f32>(x_663.z, vec3<f32>(1.0, 2.0, 3.0).y, x_663.x);
    let x_354 : ptr<function, i32> = &(x_334[x_530]);
    let x_355 : i32 = *(x_354);
    let x_357 : i32 = (x_530 - 2);
    let x_665 : vec2<f32> = vec2<f32>(x_655.x, x_655.y);
    let x_359 : i32 = x_334[(x_530 - 1)];
    let x_481 : ptr<function, i32> = &(x_466[x_355]);
    let x_666 : vec2<f32> = vec2<f32>(x_663.z, x_663.z);
    let x_406 : i32 = *(x_481);
    let x_408 : i32 = (x_359 - 1);
    x_539_phi = x_408;
    x_538_phi = x_359;
    loop {
      var x_424 : i32;
      var x_431 : i32;
      var x_547_phi : i32;
      x_539 = x_539_phi;
      let x_538 : i32 = x_538_phi;
      x_667 = vec3<f32>(x_654.y, x_662.z, x_654.y);
      x_668 = vec2<f32>(x_662.x, x_662.z);
      if ((x_538 <= (x_355 - 1))) {
      } else {
        break;
      }
      let x_669 : vec3<f32> = vec3<f32>(x_666.y, x_666.x, x_666.y);
      let x_482 : ptr<function, i32> = &(x_466[x_538]);
      let x_419 : i32 = *(x_482);
      let x_670 : vec2<f32> = vec2<f32>(x_668.y, x_668.x);
      let x_671 : vec3<f32> = vec3<f32>(x_668.y, x_669.y, x_668.x);
      x_547_phi = x_539;
      if ((x_419 <= x_406)) {
        x_424 = bitcast<i32>((x_539 + bitcast<i32>(1)));
        let x_672 : vec2<f32> = vec2<f32>(x_669.x, x_661.x);
        let x_483 : ptr<function, i32> = &(x_466[x_424]);
        let x_673 : vec2<f32> = vec2<f32>(x_672.y, x_667.z);
        let x_443 : i32 = *(x_483);
        let x_447 : i32 = *(x_482);
        *(x_483) = x_447;
        let x_674 : vec3<f32> = vec3<f32>(x_671.y, x_671.x, x_671.x);
        *(x_482) = x_443;
        x_547_phi = x_424;
      }
      let x_547 : i32 = x_547_phi;
      let x_675 : vec3<f32> = vec3<f32>(x_663.y, x_663.x, x_661.z);

      continuing {
        x_431 = (x_538 + 1);
        x_539_phi = x_547;
        x_538_phi = x_431;
      }
    }
    let x_676 : vec3<f32> = vec3<f32>(x_667.y, x_667.y, x_662.x);
    let x_487 : ptr<function, i32> = &(x_466[bitcast<i32>((x_539 + bitcast<i32>(1)))]);
    let x_456 : i32 = *(x_487);
    let x_677 : vec3<f32> = vec3<f32>(x_676.y, x_676.z, x_663.x);
    let x_460 : i32 = *(x_481);
    let x_678 : vec2<f32> = vec2<f32>(x_667.y, x_661.z);
    *(x_487) = x_460;
    let x_679 : vec3<f32> = vec3<f32>(x_664.x, x_664.z, x_664.y);
    *(x_481) = x_456;
    let x_680 : vec2<f32> = vec2<f32>(x_676.x, x_668.y);
    let x_366 : bool = (x_539 > x_359);
    let x_681 : vec2<f32> = vec2<f32>(x_676.x, x_676.y);
    if (x_366) {
      let x_682 : vec2<f32> = vec2<f32>(x_655.y, x_654.x);
      let x_683 : vec3<f32> = vec3<f32>(x_665.y, x_665.x, x_664.y);
      x_334[(x_530 + -1)] = x_359;
      let x_684 : vec2<f32> = vec2<f32>(x_662.y, x_680.x);
      *(x_354) = x_539;
    }
    let x_553 : i32 = select(x_357, x_530, x_366);
    let x_685 : vec2<f32> = vec2<f32>(x_663.x, vec3<f32>(1.0, 2.0, 3.0).z);
    let x_379 : i32 = bitcast<i32>((x_539 + bitcast<i32>(2)));
    let x_686 : vec3<f32> = vec3<f32>(x_661.x, x_664.x, x_661.x);
    x_546_phi = x_553;
    if ((x_379 < x_355)) {
      let x_687 : vec3<f32> = vec3<f32>(x_679.y, x_679.y, x_665.y);
      let x_688 : vec3<f32> = vec3<f32>(x_686.y, x_680.y, x_686.z);
      x_334[(x_553 + 1)] = x_379;
      x_389 = (x_553 + 2);
      let x_689 : vec2<f32> = vec2<f32>(x_686.z, x_685.x);
      x_334[x_389] = x_355;
      x_546_phi = x_389;
    }
    let x_546 : i32 = x_546_phi;

    continuing {
      let x_690 : vec3<f32> = vec3<f32>(x_668.x, x_680.y, x_680.x);
      x_530_phi = x_546;
    }
  }
  let x_691 : vec3<f32> = vec3<f32>(x_655.y, x_655.x, x_655.z);
  let x_184 : vec4<f32> = gl_FragCoord;
  let x_185 : vec2<f32> = vec2<f32>(x_184.x, x_184.y);
  let x_692 : vec3<f32> = vec3<f32>(x_661.z, x_185.y, x_661.z);
  let x_191 : vec2<f32> = x_188.resolution;
  let x_192 : vec2<f32> = (x_185 / x_191);
  let x_693 : vec2<f32> = vec2<f32>(x_192.y, x_192.x);
  let x_694 : vec3<f32> = vec3<f32>(x_191.y, x_662.x, x_662.x);
  let x_201 : i32 = x_466[0];
  let x_695 : vec2<f32> = vec2<f32>(x_691.z, x_693.x);
  let x_696 : vec2<f32> = vec2<f32>(x_655.x, x_655.x);
  let x_207 : f32 = (1.0 + f32(x_201));
  var x_493_1 : vec3<f32> = vec3<f32>(1.0, 2.0, 3.0);
  x_493_1.x = x_207;
  let x_493 : vec3<f32> = x_493_1;
  let x_210 : f32 = x_192.x;
  let x_697 : vec3<f32> = vec3<f32>(x_695.y, x_695.x, x_695.x);
  let x_698 : vec2<f32> = vec2<f32>(x_692.x, x_692.z);
  x_531_phi = x_493;
  if ((x_210 > 0.25)) {
    let x_699 : vec2<f32> = vec2<f32>(vec3<f32>(1.0, 2.0, 3.0).x, vec3<f32>(1.0, 2.0, 3.0).y);
    let x_700 : vec3<f32> = vec3<f32>(x_696.y, x_696.x, x_696.x);
    let x_216 : i32 = x_466[1];
    let x_701 : vec2<f32> = vec2<f32>(vec3<f32>(1.0, 2.0, 3.0).x, x_655.x);
    let x_702 : vec3<f32> = vec3<f32>(x_655.y, x_192.y, x_655.x);
    x_497 = x_493;
    x_497.x = (x_207 + f32(x_216));
    let x_703 : vec2<f32> = vec2<f32>(x_701.x, x_493.x);
    x_531_phi = x_497;
  }
  let x_531 : vec3<f32> = x_531_phi;
  let x_704 : vec2<f32> = vec2<f32>(x_493.z, x_662.y);
  let x_705 : vec2<f32> = vec2<f32>(x_531.x, x_493.y);
  x_532_phi = x_531;
  if ((x_210 > 0.5)) {
    let x_706 : vec3<f32> = vec3<f32>(x_662.x, x_662.x, x_695.y);
    let x_230 : i32 = x_466[2u];
    let x_707 : vec2<f32> = vec2<f32>(x_697.z, x_663.z);
    let x_708 : vec3<f32> = vec3<f32>(x_662.y, x_662.z, x_192.y);
    x_501 = x_531;
    x_501.y = (x_531.y + f32(x_230));
    x_532_phi = x_501;
  }
  let x_532 : vec3<f32> = x_532_phi;
  let x_709 : vec2<f32> = vec2<f32>(x_654.z, x_663.z);
  x_533_phi = x_532;
  if ((x_210 > 0.75)) {
    let x_710 : vec3<f32> = vec3<f32>(x_192.y, x_709.y, x_192.x);
    let x_245 : i32 = x_466[3];
    let x_711 : vec3<f32> = vec3<f32>(x_191.y, x_709.y, x_709.x);
    let x_712 : vec2<f32> = vec2<f32>(x_704.x, x_709.y);
    x_505 = x_532;
    x_505.z = (x_532.z + f32(x_245));
    let x_713 : vec2<f32> = vec2<f32>(x_192.y, x_711.y);
    x_533_phi = x_505;
  }
  let x_533 : vec3<f32> = x_533_phi;
  let x_254 : i32 = x_466[4];
  let x_714 : vec2<f32> = vec2<f32>(x_662.z, x_533.z);
  let x_715 : vec3<f32> = vec3<f32>(vec3<f32>(1.0, 2.0, 3.0).y, x_493.y, x_493.x);
  let x_716 : vec3<f32> = vec3<f32>(x_709.x, x_493.x, x_709.y);
  var x_508_1 : vec3<f32> = x_533;
  x_508_1.y = (x_533.y + f32(x_254));
  let x_508 : vec3<f32> = x_508_1;
  let x_717 : vec3<f32> = vec3<f32>(x_532.y, x_532.y, x_191.x);
  let x_261 : f32 = x_192.y;
  let x_718 : vec2<f32> = vec2<f32>(x_692.y, x_692.x);
  x_534_phi = x_508;
  if ((x_261 > 0.25)) {
    let x_267 : i32 = x_466[5];
    let x_719 : vec3<f32> = vec3<f32>(x_192.y, x_493.z, x_192.y);
    let x_720 : vec2<f32> = vec2<f32>(x_184.z, x_184.w);
    x_512 = x_508;
    x_512.x = (x_533.x + f32(x_267));
    x_534_phi = x_512;
  }
  let x_534 : vec3<f32> = x_534_phi;
  let x_721 : vec2<f32> = vec2<f32>(x_715.z, x_715.x);
  x_535_phi = x_534;
  if ((x_261 > 0.5)) {
    let x_722 : vec2<f32> = vec2<f32>(x_663.y, x_663.y);
    let x_280 : i32 = x_466[6];
    let x_723 : vec3<f32> = vec3<f32>(x_722.x, x_655.z, x_655.z);
    let x_724 : vec2<f32> = vec2<f32>(x_698.x, x_698.x);
    let x_725 : vec3<f32> = vec3<f32>(x_697.y, x_722.x, x_697.y);
    x_516 = x_534;
    x_516.y = (x_534.y + f32(x_280));
    let x_726 : vec2<f32> = vec2<f32>(x_716.z, x_716.y);
    x_535_phi = x_516;
  }
  let x_535 : vec3<f32> = x_535_phi;
  let x_727 : vec2<f32> = vec2<f32>(x_655.x, x_705.y);
  x_536_phi = x_535;
  if ((x_261 > 0.75)) {
    let x_728 : vec3<f32> = vec3<f32>(x_705.y, x_705.y, x_508.z);
    let x_729 : vec3<f32> = vec3<f32>(x_691.y, x_691.y, vec3<f32>(1.0, 2.0, 3.0).x);
    let x_293 : i32 = x_466[7];
    let x_730 : vec2<f32> = vec2<f32>(x_192.y, x_192.x);
    let x_731 : vec2<f32> = vec2<f32>(x_715.z, x_715.z);
    x_520 = x_535;
    x_520.z = (x_535.z + f32(x_293));
    let x_732 : vec2<f32> = vec2<f32>(x_533.x, x_493.z);
    x_536_phi = x_520;
  }
  let x_536 : vec3<f32> = x_536_phi;
  let x_301 : i32 = x_466[8];
  let x_733 : vec3<f32> = vec3<f32>(x_715.x, x_715.z, x_715.z);
  let x_734 : vec3<f32> = vec3<f32>(x_191.y, x_715.y, x_191.y);
  var x_523_1 : vec3<f32> = x_536;
  x_523_1.z = (x_536.z + f32(x_301));
  let x_523 : vec3<f32> = x_523_1;
  let x_735 : vec2<f32> = vec2<f32>(x_663.z, x_663.z);
  let x_736 : vec2<f32> = vec2<f32>(x_727.x, x_727.x);
  x_537_phi = x_523;
  if ((abs((x_210 - x_261)) < 0.25)) {
    let x_737 : vec3<f32> = vec3<f32>(x_691.z, x_691.x, x_691.y);
    let x_317 : i32 = x_466[9];
    let x_738 : vec3<f32> = vec3<f32>(x_695.x, x_693.y, x_695.x);
    x_528 = x_523;
    x_528.x = (x_536.x + f32(x_317));
    x_537_phi = x_528;
  }
  let x_537 : vec3<f32> = x_537_phi;
  let x_739 : vec2<f32> = vec2<f32>(x_535.x, x_535.z);
  let x_326 : vec3<f32> = normalize(x_537);
  let x_740 : vec3<f32> = vec3<f32>(x_662.x, x_691.x, x_662.z);
  let x_741 : vec3<f32> = vec3<f32>(x_697.y, x_697.x, x_714.x);
  let x_742 : vec2<f32> = vec2<f32>(x_693.x, x_694.z);
  x_GLF_color = vec4<f32>(x_326.x, x_326.y, x_326.z, 1.0);
  let x_743 : vec2<f32> = vec2<f32>(x_736.y, x_736.y);
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
