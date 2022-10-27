[[block]]
struct buf0 {
  matrix_a_uni : mat4x4<f32>;
};

[[group(0), binding(0)]] var<uniform> x_17 : buf0;

var<private> gl_FragCoord : vec4<f32>;

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var matrix_a : mat4x4<f32>;
  var matrix_b : vec4<f32>;
  var matrix_u : vec4<f32>;
  var x_288 : i32;
  var x_430 : u32;
  var x_490 : vec4<f32>;
  var x_589 : f32;
  var x_730 : f32;
  var x_54 : bool;
  var x_491 : u32;
  var x_590 : i32;
  var x_431 : i32;
  var x_561 : f32;
  var x_288_phi : i32;
  var x_289_phi : i32;
  let x_482 : f32 = 0.0;
  let x_710 : f32 = 2.0;
  let x_579 : f32 = 1.0;
  let x_711 : f32 = 0.0;
  let x_426 : ptr<function, vec4<f32>> = &(matrix_b);
  let x_712 : ptr<function, vec4<f32>> = &(matrix_b);
  let x_580 : ptr<function, vec4<f32>> = x_426;
  let x_713 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  let x_20 : ptr<uniform, mat4x4<f32>> = &(x_17.matrix_a_uni);
  let x_483 : ptr<uniform, mat4x4<f32>> = x_20;
  let x_714 : i32 = 1;
  let x_427 : ptr<function, vec4<f32>> = &(matrix_u);
  let x_715 : i32 = x_714;
  let x_581 : f32 = 1.0;
  let x_716 : i32 = x_714;
  let x_484 : i32 = 1;
  let x_717 : f32 = x_581;
  let x_21 : mat4x4<f32> = *(x_483);
  let x_718 : ptr<function, vec4<f32>> = x_580;
  let x_485 : i32 = 4;
  let x_719 : ptr<function, vec4<f32>> = x_712;
  matrix_a = x_21;
  let x_720 : f32 = x_482;
  let x_486 : ptr<function, vec4<f32>> = x_427;
  let x_582 : i32 = x_484;
  let x_428 : i32 = 0;
  let x_31 : vec4<f32> = gl_FragCoord;
  let x_721 : vec4<f32> = x_713;
  let x_583 : i32 = 0;
  let x_722 : f32 = x_710;
  let x_429 : ptr<function, vec4<f32>> = &(matrix_b);
  let x_584 : f32 = x_579;
  let x_723 : ptr<uniform, mat4x4<f32>> = x_483;
  let x_32 : vec4<f32> = vec4<f32>(x_31.w, x_31.x, x_31.y, x_31.z);
  let x_724 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  let x_585 : vec4<f32> = x_32;
  let x_487 : i32 = 0;
  matrix_b = x_32;
  let x_725 : i32 = 4;
  let x_586 : ptr<function, vec4<f32>> = &(matrix_u);
  let x_726 : f32 = x_722;
  let x_488 : u32 = 3u;
  let x_727 : i32 = x_582;
  matrix_u = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  let x_728 : f32 = 1.0;
  let x_587 : ptr<function, vec4<f32>> = &(matrix_b);
  let x_489 : ptr<uniform, mat4x4<f32>> = x_483;
  let x_588 : ptr<function, vec4<f32>> = &(matrix_b);
  x_288_phi = x_583;
  loop {
    var x_294 : f32;
    var x_292 : i32;
    var x_594 : i32;
    var x_433 : vec4<f32>;
    var x_733 : i32;
    var x_65 : bool;
    var x_734 : i32;
    var x_595 : f32;
    var x_298 : f32;
    var x_296 : i32;
    var x_506 : i32;
    var x_619 : i32;
    var x_442 : i32;
    var x_620 : vec4<f32>;
    var x_105 : bool;
    var x_443 : i32;
    var x_780 : f32;
    var x_125 : bool;
    var x_307 : f32;
    var x_302 : i32;
    var x_538 : bool;
    var x_190 : bool;
    var x_457 : i32;
    var x_230 : i32;
    var x_294_phi : f32;
    var x_292_phi : i32;
    var x_298_phi : f32;
    var x_296_phi : i32;
    var x_301_phi : i32;
    var x_307_phi : f32;
    var x_302_phi : i32;
    var x_312_phi : i32;
    x_288 = x_288_phi;
    x_430 = 3u;
    x_490 = x_585;
    let x_729 : ptr<function, vec4<f32>> = x_429;
    x_589 = 0.0;
    x_730 = x_710;
    x_54 = (x_288 < bitcast<i32>(3u));
    x_491 = 3u;
    x_590 = x_484;
    let x_731 : i32 = x_725;
    x_431 = x_288;
    let x_591 : f32 = 1.0;
    if (x_54) {
    } else {
      break;
    }
    let x_732 : i32 = 3;
    let x_592 : i32 = x_582;
    let x_432 : i32 = x_428;
    let x_593 : f32 = x_579;
    x_294_phi = x_589;
    x_292_phi = 3;
    loop {
      var x_73 : f32;
      x_294 = x_294_phi;
      x_292 = x_292_phi;
      x_594 = 4;
      x_433 = x_31;
      x_733 = x_715;
      x_65 = (x_292 >= x_288);
      x_734 = x_733;
      x_595 = 0.0;
      if (x_65) {
      } else {
        break;
      }

      continuing {
        let x_596 : ptr<function, vec4<f32>> = x_587;
        let x_735 : i32 = x_732;
        let x_68 : ptr<function, f32> = &(matrix_a[x_292][x_431]);
        let x_492 : i32 = x_288;
        let x_736 : f32 = x_589;
        let x_597 : i32 = x_583;
        let x_69 : f32 = *(x_68);
        let x_598 : f32 = 0.0;
        let x_737 : ptr<function, vec4<f32>> = x_426;
        let x_493 : ptr<function, mat4x4<f32>> = &(matrix_a);
        let x_738 : f32 = x_710;
        let x_599 : f32 = x_294;
        let x_739 : f32 = x_730;
        let x_600 : vec4<f32> = x_31;
        x_73 = (x_294 + pow(x_69, 2.0));
        let x_434 : ptr<function, vec4<f32>> = x_427;
        let x_740 : i32 = 0;
        let x_601 : i32 = x_590;
        let x_741 : i32 = x_288;
        let x_494 : ptr<function, vec4<f32>> = x_426;
        let x_742 : i32 = x_601;
        let x_78 : f32 = *(x_68);
        let x_743 : f32 = x_739;
        let x_744 : i32 = x_735;
        let x_602 : f32 = x_598;
        let x_495 : f32 = x_584;
        let x_603 : ptr<function, vec4<f32>> = x_586;
        let x_435 : i32 = x_484;
        let x_604 : u32 = x_430;
        matrix_u[x_292] = x_78;
        let x_745 : ptr<function, vec4<f32>> = x_587;
        let x_605 : i32 = x_582;
        let x_746 : i32 = x_734;
        let x_496 : f32 = x_294;
        let x_436 : i32 = 0;
        let x_747 : i32 = x_727;
        let x_606 : ptr<function, vec4<f32>> = x_427;
        let x_748 : ptr<function, vec4<f32>> = x_580;
        let x_81 : i32 = bitcast<i32>((x_292 - bitcast<i32>(1)));
        let x_749 : i32 = x_81;
        let x_497 : ptr<uniform, mat4x4<f32>> = x_483;
        let x_750 : ptr<function, vec4<f32>> = x_719;
        x_294_phi = x_73;
        x_292_phi = x_81;
      }
    }
    let x_607 : ptr<uniform, mat4x4<f32>> = x_483;
    let x_437 : bool = x_54;
    let x_751 : i32 = 3;
    let x_608 : f32 = x_591;
    let x_752 : f32 = x_595;
    let x_753 : f32 = x_728;
    let x_498 : f32 = x_294;
    let x_438 : ptr<function, vec4<f32>> = x_427;
    let x_609 : ptr<function, vec4<f32>> = x_486;
    let x_499 : bool = x_65;
    let x_754 : f32 = x_711;
    let x_86 : ptr<function, f32> = &((*(x_438))[x_431]);
    let x_610 : f32 = 1.0;
    let x_755 : f32 = x_722;
    let x_439 : bool = x_54;
    let x_611 : u32 = x_430;
    let x_500 : ptr<uniform, mat4x4<f32>> = x_20;
    let x_756 : i32 = x_431;
    let x_87 : f32 = *(x_86);
    let x_757 : f32 = x_753;
    let x_501 : ptr<function, f32> = x_86;
    let x_612 : ptr<function, mat4x4<f32>> = &(matrix_a);
    let x_758 : u32 = x_488;
    let x_88 : f32 = sign(x_87);
    let x_759 : f32 = x_584;
    let x_613 : i32 = 3;
    let x_760 : f32 = 0.0;
    let x_440 : u32 = x_491;
    let x_761 : i32 = x_714;
    let x_90 : f32 = (sqrt(x_294) * x_88);
    let x_502 : u32 = x_491;
    let x_614 : f32 = 0.0;
    let x_92 : f32 = *(x_86);
    let x_762 : ptr<function, mat4x4<f32>> = x_612;
    let x_503 : ptr<function, vec4<f32>> = x_486;
    let x_615 : f32 = 0.0;
    let x_763 : i32 = x_725;
    let x_441 : f32 = x_294;
    let x_504 : ptr<function, vec4<f32>> = x_427;
    let x_764 : f32 = x_614;
    let x_616 : f32 = x_579;
    let x_765 : ptr<uniform, mat4x4<f32>> = x_723;
    let x_93 : f32 = (x_92 - x_90);
    let x_617 : i32 = x_582;
    *(x_501) = x_93;
    let x_505 : i32 = x_292;
    let x_618 : f32 = x_498;
    x_298_phi = 0.0;
    x_296_phi = x_613;
    loop {
      var x_111 : f32;
      var x_113 : i32;
      x_298 = x_298_phi;
      x_296 = x_296_phi;
      let x_766 : i32 = x_613;
      x_506 = 0;
      x_619 = 4;
      x_442 = 0;
      let x_767 : i32 = x_428;
      x_620 = x_31;
      x_105 = (x_296 >= x_288);
      x_443 = 3;
      let x_768 : i32 = x_613;
      if (x_105) {
      } else {
        break;
      }

      continuing {
        let x_507 : i32 = x_428;
        let x_769 : f32 = x_93;
        let x_621 : ptr<function, vec4<f32>> = x_503;
        let x_770 : ptr<function, vec4<f32>> = x_621;
        let x_444 : bool = x_105;
        let x_771 : f32 = x_608;
        let x_508 : ptr<function, vec4<f32>> = x_580;
        let x_772 : f32 = 1.0;
        let x_509 : u32 = x_491;
        let x_445 : vec4<f32> = x_490;
        let x_510 : f32 = x_441;
        let x_622 : i32 = x_442;
        let x_108 : f32 = (*(x_504))[x_296];
        let x_773 : bool = x_499;
        let x_511 : f32 = x_482;
        let x_774 : i32 = x_734;
        x_111 = (x_298 + pow(x_108, 2.0));
        let x_775 : bool = x_499;
        let x_512 : bool = x_105;
        let x_776 : f32 = x_755;
        let x_623 : i32 = x_592;
        x_113 = bitcast<i32>((x_296 - bitcast<i32>(1)));
        let x_777 : bool = x_773;
        let x_624 : vec4<f32> = x_585;
        x_298_phi = x_111;
        x_296_phi = x_113;
      }
    }
    let x_115 : f32 = (2.0 / x_298);
    let x_625 : i32 = x_484;
    let x_778 : f32 = x_298;
    let x_513 : ptr<function, vec4<f32>> = &(matrix_b);
    let x_779 : ptr<uniform, mat4x4<f32>> = x_607;
    let x_446 : i32 = x_292;
    x_301_phi = x_288;
    loop {
      var x_318 : f32;
      var x_179 : i32;
      var x_318_phi : f32;
      var x_315_phi : i32;
      var x_319_phi : i32;
      let x_301 : i32 = x_301_phi;
      x_780 = 0.0;
      let x_626 : vec4<f32> = x_490;
      let x_781 : i32 = x_592;
      x_125 = (x_301 < bitcast<i32>(4u));
      let x_782 : i32 = x_487;
      let x_447 : i32 = x_594;
      let x_627 : vec4<f32> = x_585;
      let x_783 : i32 = x_625;
      if (x_125) {
      } else {
        break;
      }
      let x_784 : i32 = x_619;
      let x_514 : ptr<function, f32> = x_86;
      let x_628 : u32 = x_488;
      let x_785 : bool = x_125;
      let x_448 : i32 = x_288;
      let x_629 : f32 = x_579;
      let x_515 : ptr<function, mat4x4<f32>> = &(matrix_a);
      let x_630 : i32 = x_446;
      let x_786 : i32 = x_296;
      x_318_phi = 0.0;
      x_315_phi = 3;
      loop {
        var x_146 : f32;
        var x_148 : i32;
        x_318 = x_318_phi;
        let x_315 : i32 = x_315_phi;
        let x_787 : f32 = x_482;
        let x_516 : i32 = x_315;
        if ((x_315 >= x_288)) {
        } else {
          break;
        }

        continuing {
          let x_788 : ptr<function, vec4<f32>> = x_718;
          let x_631 : ptr<function, vec4<f32>> = x_587;
          let x_517 : i32 = x_485;
          let x_789 : f32 = x_615;
          let x_632 : i32 = 3;
          let x_790 : f32 = x_595;
          let x_518 : f32 = x_115;
          let x_449 : bool = x_105;
          let x_791 : f32 = x_591;
          let x_633 : u32 = x_491;
          let x_792 : vec4<f32> = x_585;
          let x_519 : i32 = x_485;
          let x_139 : f32 = matrix_u[x_516];
          let x_634 : ptr<function, vec4<f32>> = x_586;
          let x_793 : i32 = x_632;
          let x_450 : u32 = x_440;
          let x_635 : ptr<function, vec4<f32>> = x_427;
          let x_520 : ptr<function, vec4<f32>> = x_609;
          let x_636 : f32 = 0.0;
          let x_794 : vec4<f32> = x_627;
          let x_521 : i32 = x_519;
          let x_795 : f32 = x_757;
          let x_637 : u32 = x_430;
          let x_143 : f32 = (*(x_515))[x_315][x_301];
          let x_638 : u32 = x_491;
          let x_796 : i32 = x_619;
          let x_797 : f32 = x_591;
          let x_639 : u32 = x_430;
          let x_522 : f32 = x_88;
          let x_798 : f32 = x_710;
          x_146 = ((x_143 * x_139) + x_318);
          let x_451 : f32 = x_143;
          let x_799 : f32 = x_615;
          let x_640 : i32 = x_625;
          let x_523 : bool = x_499;
          x_148 = (x_516 - 1);
          let x_800 : f32 = x_522;
          x_318_phi = x_146;
          x_315_phi = x_148;
        }
      }
      let x_801 : i32 = x_431;
      let x_641 : i32 = x_484;
      let x_524 : i32 = x_446;
      let x_802 : ptr<function, vec4<f32>> = x_580;
      let x_642 : ptr<function, vec4<f32>> = x_504;
      let x_151 : f32 = (x_115 * x_318);
      let x_803 : f32 = x_760;
      let x_643 : i32 = x_487;
      let x_525 : f32 = 2.0;
      let x_452 : ptr<function, vec4<f32>> = x_426;
      x_319_phi = x_443;
      loop {
        var x_177 : i32;
        let x_319 : i32 = x_319_phi;
        let x_526 : bool = x_439;
        let x_644 : ptr<function, vec4<f32>> = x_426;
        let x_453 : i32 = x_319;
        let x_804 : i32 = x_487;
        let x_645 : i32 = x_487;
        let x_805 : ptr<function, vec4<f32>> = x_712;
        let x_527 : vec4<f32> = x_490;
        let x_646 : f32 = x_591;
        if ((x_319 >= x_448)) {
        } else {
          break;
        }

        continuing {
          let x_806 : i32 = x_804;
          let x_528 : u32 = 3u;
          let x_807 : bool = x_125;
          let x_167 : ptr<function, f32> = &((*(x_612))[x_453][x_301]);
          let x_647 : i32 = x_594;
          let x_808 : f32 = x_115;
          let x_529 : u32 = 3u;
          let x_168 : f32 = *(x_167);
          let x_809 : i32 = 3;
          let x_648 : f32 = x_93;
          let x_810 : i32 = x_732;
          let x_530 : bool = x_125;
          let x_811 : f32 = x_93;
          let x_649 : i32 = x_447;
          let x_172 : f32 = (*(x_486))[x_319];
          let x_650 : bool = x_105;
          let x_454 : ptr<function, f32> = x_167;
          let x_812 : ptr<function, f32> = x_514;
          let x_531 : f32 = 1.0;
          let x_813 : i32 = x_428;
          let x_651 : i32 = x_292;
          let x_814 : i32 = x_428;
          *(x_454) = (x_168 - (x_172 * x_151));
          let x_815 : ptr<uniform, mat4x4<f32>> = x_765;
          let x_532 : bool = x_125;
          let x_816 : i32 = x_446;
          x_177 = (x_319 - bitcast<i32>(1u));
          let x_533 : i32 = x_506;
          let x_817 : f32 = x_614;
          let x_652 : bool = x_105;
          let x_818 : vec4<f32> = x_713;
          x_319_phi = x_177;
        }
      }
      let x_653 : i32 = x_428;
      let x_819 : i32 = x_715;

      continuing {
        let x_820 : i32 = x_801;
        let x_534 : f32 = x_93;
        let x_821 : i32 = x_613;
        x_179 = (x_641 + x_301);
        let x_455 : i32 = x_301;
        let x_822 : f32 = x_730;
        let x_654 : ptr<function, vec4<f32>> = x_580;
        let x_535 : ptr<uniform, mat4x4<f32>> = x_607;
        x_301_phi = x_179;
      }
    }
    let x_823 : i32 = 0;
    let x_655 : i32 = 1;
    let x_824 : f32 = x_298;
    let x_536 : i32 = 0;
    let x_456 : ptr<function, vec4<f32>> = &(matrix_u);
    let x_656 : bool = x_439;
    let x_537 : i32 = x_442;
    x_307_phi = 0.0;
    x_302_phi = 3;
    loop {
      var x_199 : f32;
      var x_201 : i32;
      x_307 = x_307_phi;
      x_302 = x_302_phi;
      x_538 = x_54;
      let x_825 : f32 = x_755;
      x_190 = (x_302 >= x_288);
      x_457 = x_485;
      let x_539 : ptr<uniform, mat4x4<f32>> = x_20;
      if (x_190) {
      } else {
        break;
      }

      continuing {
        let x_540 : f32 = x_90;
        let x_657 : bool = x_437;
        let x_826 : i32 = x_296;
        let x_827 : i32 = x_733;
        let x_658 : u32 = x_430;
        let x_828 : ptr<function, vec4<f32>> = x_588;
        let x_458 : i32 = x_582;
        let x_829 : vec4<f32> = x_31;
        let x_659 : i32 = x_432;
        let x_541 : vec4<f32> = x_433;
        let x_660 : u32 = x_488;
        let x_193 : f32 = (*(x_427))[x_302];
        let x_830 : ptr<function, vec4<f32>> = x_513;
        let x_661 : ptr<function, vec4<f32>> = x_513;
        let x_542 : u32 = 3u;
        let x_831 : f32 = x_294;
        let x_196 : f32 = (*(x_429))[x_302];
        let x_832 : ptr<function, vec4<f32>> = x_504;
        let x_662 : i32 = 0;
        let x_459 : f32 = x_579;
        let x_543 : u32 = 3u;
        let x_663 : i32 = x_625;
        let x_833 : f32 = 2.0;
        let x_834 : f32 = x_780;
        let x_664 : bool = x_65;
        let x_835 : i32 = x_617;
        let x_544 : ptr<function, vec4<f32>> = &(matrix_u);
        let x_665 : vec4<f32> = x_620;
        let x_836 : ptr<function, vec4<f32>> = x_609;
        let x_460 : i32 = x_296;
        let x_837 : f32 = x_441;
        let x_545 : ptr<function, vec4<f32>> = x_609;
        x_199 = (x_307 + (x_196 * x_193));
        let x_666 : ptr<uniform, mat4x4<f32>> = x_489;
        x_201 = bitcast<i32>((x_302 - bitcast<i32>(x_484)));
        let x_546 : i32 = 3;
        let x_838 : ptr<uniform, mat4x4<f32>> = x_765;
        x_307_phi = x_199;
        x_302_phi = x_201;
      }
    }
    let x_547 : ptr<function, vec4<f32>> = x_609;
    let x_461 : u32 = x_491;
    let x_839 : i32 = x_537;
    let x_667 : vec4<f32> = x_490;
    let x_840 : ptr<function, vec4<f32>> = x_427;
    let x_548 : f32 = x_298;
    let x_668 : i32 = x_582;
    let x_204 : f32 = (x_307 * x_115);
    let x_841 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
    let x_669 : i32 = x_428;
    let x_842 : f32 = x_720;
    let x_462 : i32 = x_457;
    let x_843 : f32 = x_441;
    let x_670 : i32 = 0;
    let x_844 : bool = x_656;
    let x_549 : u32 = x_491;
    let x_671 : ptr<function, f32> = x_86;
    x_312_phi = 3;
    loop {
      var x_228 : i32;
      let x_312 : i32 = x_312_phi;
      let x_845 : i32 = x_590;
      let x_672 : ptr<function, vec4<f32>> = x_587;
      let x_463 : mat4x4<f32> = x_21;
      let x_846 : f32 = x_581;
      if ((x_312 >= x_431)) {
      } else {
        break;
      }

      continuing {
        let x_218 : ptr<function, f32> = &(matrix_b[x_312]);
        let x_847 : ptr<uniform, mat4x4<f32>> = x_483;
        let x_219 : f32 = *(x_218);
        let x_550 : bool = x_538;
        let x_673 : bool = x_190;
        let x_848 : ptr<uniform, mat4x4<f32>> = x_847;
        let x_223 : f32 = (*(x_456))[x_312];
        let x_849 : i32 = x_302;
        let x_464 : i32 = x_431;
        let x_674 : i32 = x_505;
        let x_850 : i32 = x_655;
        let x_551 : bool = x_105;
        let x_465 : vec4<f32> = x_31;
        let x_851 : bool = x_538;
        let x_675 : ptr<function, vec4<f32>> = x_427;
        let x_852 : i32 = x_536;
        let x_466 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        let x_676 : i32 = x_655;
        let x_853 : bool = x_439;
        *(x_218) = (x_219 - (x_204 * x_223));
        let x_854 : f32 = x_757;
        let x_552 : ptr<function, f32> = x_86;
        let x_467 : bool = x_551;
        let x_553 : bool = x_550;
        let x_677 : ptr<function, vec4<f32>> = &(matrix_u);
        x_228 = (x_312 - x_592);
        let x_554 : bool = x_467;
        let x_855 : vec4<f32> = x_585;
        let x_678 : ptr<uniform, mat4x4<f32>> = x_20;
        let x_468 : f32 = x_294;
        let x_856 : bool = x_853;
        let x_555 : ptr<function, vec4<f32>> = x_426;
        let x_857 : f32 = x_615;
        x_312_phi = x_228;
      }
    }
    let x_858 : bool = x_125;
    let x_679 : i32 = x_583;
    let x_556 : bool = x_437;
    let x_859 : vec4<f32> = x_433;

    continuing {
      let x_860 : ptr<function, vec4<f32>> = x_456;
      let x_557 : ptr<function, vec4<f32>> = x_438;
      x_230 = (x_484 + bitcast<i32>(x_288));
      let x_861 : f32 = x_722;
      let x_680 : bool = x_190;
      let x_469 : i32 = x_619;
      x_288_phi = x_230;
    }
  }
  let x_862 : vec4<f32> = x_32;
  let x_681 : i32 = 0;
  let x_863 : f32 = x_726;
  let x_558 : u32 = 3u;
  let x_864 : f32 = x_730;
  let x_682 : ptr<function, vec4<f32>> = &(matrix_b);
  let x_470 : ptr<function, mat4x4<f32>> = &(matrix_a);
  let x_559 : f32 = 1.0;
  let x_865 : i32 = x_582;
  x_289_phi = 3;
  loop {
    var x_685 : f32;
    var x_874 : f32;
    var x_686 : f32;
    var x_278 : i32;
    var x_290_phi : i32;
    let x_289 : i32 = x_289_phi;
    let x_866 : ptr<function, vec4<f32>> = &(matrix_u);
    let x_683 : ptr<function, mat4x4<f32>> = &(matrix_a);
    let x_560 : vec4<f32> = x_31;
    let x_240 : bool = (x_289 >= x_583);
    let x_867 : i32 = x_289;
    let x_471 : ptr<function, vec4<f32>> = &(matrix_u);
    let x_868 : ptr<function, mat4x4<f32>> = x_470;
    x_561 = 1.0;
    let x_869 : i32 = x_431;
    if (x_240) {
    } else {
      break;
    }
    let x_472 : ptr<function, vec4<f32>> = &(matrix_u);
    let x_870 : ptr<uniform, mat4x4<f32>> = x_723;
    let x_562 : ptr<uniform, mat4x4<f32>> = x_20;
    x_290_phi = 3;
    loop {
      var x_267 : i32;
      let x_290 : i32 = x_290_phi;
      let x_563 : f32 = 0.0;
      let x_871 : f32 = x_563;
      let x_684 : ptr<function, mat4x4<f32>> = x_470;
      let x_473 : ptr<function, vec4<f32>> = x_580;
      let x_872 : f32 = x_482;
      let x_564 : ptr<function, vec4<f32>> = x_587;
      let x_873 : vec4<f32> = x_560;
      x_685 = x_559;
      let x_251 : i32 = (x_289 + 1);
      x_874 = 2.0;
      x_686 = 2.0;
      let x_875 : ptr<function, vec4<f32>> = x_429;
      let x_876 : ptr<function, vec4<f32>> = x_866;
      let x_565 : ptr<function, vec4<f32>> = x_471;
      let x_877 : ptr<function, vec4<f32>> = x_427;
      if ((x_290 >= x_251)) {
      } else {
        break;
      }

      continuing {
        let x_687 : u32 = x_488;
        let x_878 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
        let x_256 : ptr<function, f32> = &(matrix_a[x_289][x_290]);
        let x_879 : bool = x_240;
        let x_257 : f32 = *(x_256);
        let x_566 : f32 = x_579;
        let x_688 : f32 = 1.0;
        let x_567 : ptr<function, vec4<f32>> = &(matrix_u);
        let x_474 : ptr<function, vec4<f32>> = x_426;
        let x_880 : f32 = x_482;
        let x_260 : f32 = (*(x_426))[x_290];
        let x_881 : i32 = x_484;
        let x_689 : i32 = 1;
        let x_882 : f32 = x_561;
        let x_568 : ptr<function, vec4<f32>> = x_565;
        let x_883 : ptr<uniform, mat4x4<f32>> = x_870;
        let x_690 : ptr<function, vec4<f32>> = x_587;
        let x_475 : ptr<function, f32> = x_256;
        let x_884 : ptr<uniform, mat4x4<f32>> = x_20;
        let x_691 : f32 = x_559;
        let x_885 : i32 = x_288;
        let x_569 : f32 = x_559;
        let x_886 : i32 = x_251;
        let x_692 : ptr<function, mat4x4<f32>> = x_470;
        let x_262 : ptr<function, f32> = &((*(x_587))[x_289]);
        let x_887 : f32 = x_874;
        let x_570 : f32 = 2.0;
        let x_693 : f32 = x_257;
        let x_263 : f32 = *(x_262);
        let x_694 : i32 = x_590;
        let x_888 : ptr<function, vec4<f32>> = x_586;
        let x_889 : f32 = x_482;
        let x_695 : ptr<uniform, mat4x4<f32>> = x_20;
        let x_571 : vec4<f32> = x_560;
        *(x_262) = (x_263 - (x_260 * x_257));
        let x_890 : bool = x_879;
        let x_476 : i32 = 0;
        let x_696 : f32 = x_563;
        let x_891 : ptr<function, mat4x4<f32>> = x_684;
        x_267 = (x_290 - bitcast<i32>(x_590));
        let x_892 : ptr<function, vec4<f32>> = x_586;
        let x_697 : bool = x_54;
        x_290_phi = x_267;
      }
    }
    let x_698 : ptr<uniform, mat4x4<f32>> = x_489;
    let x_271 : ptr<function, f32> = &(matrix_a[x_289][x_289]);
    let x_699 : vec4<f32> = x_31;
    let x_893 : f32 = x_685;
    let x_572 : bool = x_240;
    let x_894 : f32 = x_863;
    let x_700 : f32 = x_686;
    let x_477 : mat4x4<f32> = x_21;
    let x_272 : f32 = *(x_271);
    let x_895 : i32 = x_487;
    let x_701 : ptr<function, vec4<f32>> = &(matrix_b);
    let x_573 : i32 = x_289;
    let x_273 : ptr<function, f32> = &(matrix_b[x_289]);
    let x_274 : f32 = *(x_273);
    let x_896 : vec4<f32> = x_862;
    let x_574 : ptr<function, vec4<f32>> = x_486;
    let x_702 : f32 = 2.0;
    let x_275 : f32 = (x_274 / x_272);
    let x_575 : u32 = x_491;
    let x_897 : i32 = x_716;
    let x_703 : i32 = 3;
    let x_478 : f32 = x_589;
    let x_898 : i32 = x_484;
    *(x_273) = x_275;
    let x_899 : f32 = x_874;
    let x_704 : f32 = x_559;
    let x_479 : ptr<function, f32> = x_271;

    continuing {
      x_278 = (x_573 - 1);
      let x_480 : i32 = 4;
      let x_705 : ptr<function, vec4<f32>> = x_586;
      let x_900 : ptr<uniform, mat4x4<f32>> = x_489;
      let x_576 : f32 = x_275;
      let x_901 : ptr<function, vec4<f32>> = x_429;
      x_289_phi = x_278;
    }
  }
  let x_902 : ptr<uniform, mat4x4<f32>> = x_723;
  let x_706 : i32 = 1;
  let x_903 : vec4<f32> = x_490;
  let x_281 : vec4<f32> = matrix_b;
  let x_707 : ptr<function, mat4x4<f32>> = &(matrix_a);
  let x_904 : f32 = x_728;
  let x_481 : u32 = x_488;
  let x_577 : i32 = 3;
  x_GLF_color = tan(x_281);
  let x_905 : f32 = x_710;
  let x_578 : vec4<f32> = x_32;
  let x_906 : f32 = x_864;
  let x_907 : ptr<function, vec4<f32>> = x_587;
  let x_708 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  let x_908 : i32 = x_583;
  x_GLF_color[x_430] = x_561;
  let x_709 : ptr<uniform, mat4x4<f32>> = x_20;
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
