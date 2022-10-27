[[block]]
struct buf0 {
  injectionSwitch : vec2<f32>;
};

var<private> data : array<i32, 10u>;

var<private> temp : array<i32, 10u>;

[[group(0), binding(0)]] var<uniform> x_161 : buf0;

var<private> gl_FragCoord : vec4<f32>;

var<private> x_GLF_color : vec4<f32>;

var<private> x_628 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_631 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_632 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_633 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_634 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_641 : f32 = 0.0;

var<private> x_642 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_644 : i32 = 0;

var<private> x_645 : i32 = 0;

var<private> x_648 : i32 = 0;

var<private> x_653 : i32 = 0;

var<private> x_656 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_658 : u32 = 0u;

var<private> x_659 : f32 = 0.0;

var<private> x_661 : i32 = 0;

var<private> x_662 : u32 = 0u;

var<private> x_663 : f32 = 0.0;

var<private> x_664 : u32 = 0u;

var<private> x_665 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_666 : u32 = 0u;

var<private> x_667 : u32 = 0u;

var<private> x_669 : f32 = 0.0;

var<private> x_671 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_673 : f32 = 0.0;

var<private> x_674 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_676 : u32 = 0u;

var<private> x_677 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_678 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_680 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_681 : f32 = 0.0;

var<private> x_682 : u32 = 0u;

var<private> x_683 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_685 : u32 = 0u;

var<private> x_686 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_687 : u32 = 0u;

var<private> x_688 : i32 = 0;

var<private> x_690 : u32 = 0u;

var<private> x_692 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_693 : f32 = 0.0;

var<private> x_694 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_695 : f32 = 0.0;

var<private> x_696 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_699 : u32 = 0u;

var<private> x_705 : u32 = 0u;

var<private> x_706 : f32 = 0.0;

var<private> x_707 : i32 = 0;

var<private> x_709 : u32 = 0u;

var<private> x_711 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_712 : i32 = 0;

var<private> x_713 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_715 : u32 = 0u;

var<private> x_720 : u32 = 0u;

var<private> x_722 : u32 = 0u;

var<private> x_724 : f32 = 0.0;

var<private> x_726 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_727 : f32 = 0.0;

var<private> x_731 : u32 = 0u;

var<private> x_733 : u32 = 0u;

var<private> x_740 : i32 = 0;

var<private> x_742 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);

var<private> x_743 : i32 = 0;

var<private> x_744 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_745 : u32 = 0u;

var<private> x_746 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_747 : i32 = 0;

var<private> x_748 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_749 : f32 = 0.0;

var<private> x_753 : f32 = 0.0;

var<private> x_756 : f32 = 0.0;

var<private> x_759 : i32 = 0;

var<private> x_761 : i32 = 0;

var<private> x_762 : f32 = 0.0;

var<private> x_764 : u32 = 0u;

var<private> x_766 : f32 = 0.0;

var<private> x_767 : u32 = 0u;

var<private> x_768 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_772 : u32 = 0u;

var<private> x_773 : i32 = 0;

var<private> x_775 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_776 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_777 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_780 : u32 = 0u;

var<private> x_781 : i32 = 0;

var<private> x_783 : f32 = 0.0;

var<private> x_787 : f32 = 0.0;

var<private> x_789 : u32 = 0u;

var<private> x_790 : i32 = 0;

var<private> x_791 : u32 = 0u;

var<private> x_792 : f32 = 0.0;

var<private> x_796 : f32 = 0.0;

var<private> x_798 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_801 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);

var<private> x_803 : i32 = 0;

var<private> x_805 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

var<private> x_807 : i32 = 0;

var<private> x_809 : f32 = 0.0;

var<private> x_810 : u32 = 0u;

var<private> x_844 : bool = false;

fn merge_i1_i1_i1_(from : ptr<function, i32>, mid : ptr<function, i32>, to : ptr<function, i32>) {
  var x_1287 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);
  var x_779 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_737 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_774 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_771 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_770 : i32 = 0;
  var x_769 : i32 = 0;
  var x_765 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_763 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_760 : i32 = 0;
  var x_758 : f32 = 0.0;
  var x_757 : i32 = 0;
  var x_755 : u32 = 0u;
  var x_754 : i32 = 0;
  var x_752 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_751 : u32 = 0u;
  var x_619 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);
  var x_739 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_738 : u32 = 0u;
  var x_778 : i32 = 0;
  var x_736 : f32 = 0.0;
  var x_735 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_734 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_732 : i32 = 0;
  var x_730 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_729 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_728 : i32 = 0;
  var x_624 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_621 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);
  var x_620 : vec3<f32> = vec3<f32>(0.0, 0.0, 0.0);
  var x_750 : i32 = 0;
  var x_616 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var k : i32;
  var i : i32;
  var j : i32;
  var i_1 : i32;
  var x_998 : i32;
  var x_30 : i32;
  var x_999 : i32;
  var x_32 : bool;
  var x_33 : i32;
  var x_36 : bool;
  var x_1028 : i32;
  var x_75 : bool;
  var x_1029 : i32;
  var x_1033 : bool;
  let x_549 : i32 = *(to);
  let x_1501 : f32 = x_783;
  let x_993 : i32 = bitcast<i32>((7u + bitcast<u32>(0)));
  let x_17 : i32 = *(from);
  let x_994 : i32 = (10 ^ 0);
  k = x_17;
  let x_19 : i32 = *(from);
  let x_1145 : ptr<uniform, f32> = &(x_161.injectionSwitch.x);
  let x_1502 : vec4<f32> = x_752;
  let x_1144 : f32 = *(x_1145);
  let x_995 : f32 = (10.0 - x_1144);
  x_728 = x_644;
  i = x_19;
  let x_21 : i32 = *(mid);
  x_729 = x_713;
  let x_1503 : array<i32, 10u> = x_734;
  j = (x_21 + 1);
  loop {
    let x_1504 : f32 = x_669;
    let x_1278 : i32 = (-4 | bitcast<i32>(0u));
    let x_1505 : vec4<f32> = x_665;
    let x_550 : i32 = i_1;
    let x_1506 : u32 = x_780;
    let x_1243 : f32 = x_161.injectionSwitch.y;
    if (!((0.0 < x_1243))) {
      continue;
    }
    let x_29 : i32 = i;
    let x_997 : i32 = (10 | 0);
    x_730 = x_713;
    x_998 = (x_550 - bitcast<i32>(0u));
    x_30 = *(mid);
    let x_1507 : vec4<f32> = x_739;
    x_999 = (1 ^ 0);
    x_731 = x_699;
    let x_1000 : vec4<f32> = (vec4<f32>(0.0, 0.0, 0.0, 0.0) - vec4<f32>(0.0, 0.0, 0.0, 0.0));
    x_32 = (x_29 <= x_30);
    x_33 = j;
    let x_34 : i32 = *(to);
    let x_1508 : u32 = x_780;
    x_732 = j;
    let x_1001 : u32 = bitcast<u32>((0 | 0));
    let x_1509 : array<i32, 10u> = x_633;
    let x_35 : bool = (x_33 <= x_34);
    let x_1510 : i32 = *(from);
    x_733 = x_690;
    let x_551 : array<i32, 10u> = temp;
    let x_1511 : i32 = *(mid);
    x_36 = (x_32 & x_35);
    let x_1002 : i32 = (x_21 * bitcast<i32>(1u));
    if (x_36) {
    } else {
      break;
    }
    let x_1512 : u32 = x_687;
    let x_42 : i32 = i;
    let x_1513 : u32 = x_715;
    let x_1230 : f32 = x_161.injectionSwitch.y;
    let x_1514 : i32 = x_807;
    let x_1003 : bool = (x_36 & !((x_1230 <= 0.0)));
    let x_1515 : u32 = x_772;
    let x_832 : array<i32, 10u> = x_729;
    let x_1516 : i32 = i_1;
    let x_1004 : f32 = (1.0 + 0.0);
    let x_1517 : vec4<f32> = gl_FragCoord;
    x_734 = x_832;
    let x_44 : ptr<private, i32> = &(data[x_42]);
    let x_45 : i32 = *(x_44);
    let x_1518 : array<i32, 10u> = x_744;
    x_735 = x_729;
    let x_46 : i32 = j;
    let x_1519 : array<i32, 10u> = x_683;
    let x_552 : i32 = *(x_44);
    let x_1520 : vec4<f32> = x_632;
    let x_1185 : f32 = x_161.injectionSwitch.x;
    let x_1005 : bool = (x_36 & !((1.0 <= x_1185)));
    x_736 = x_695;
    let x_1006 : i32 = (x_552 - 0);
    let x_47 : ptr<private, i32> = &(data[x_46]);
    let x_1521 : array<i32, 10u> = x_798;
    let x_1522 : i32 = x_757;
    let x_1007 : bool = (x_36 | !((0.0 <= 1.0)));
    x_737 = x_671;
    let x_48 : i32 = *(x_47);
    let x_1008 : i32 = (3 ^ 0);
    let x_553 : array<i32, 10u> = data;
    x_738 = x_664;
    let x_49 : bool = (x_45 < x_48);
    let x_1009 : i32 = bitcast<i32>((x_33 * bitcast<i32>(1)));
    let x_554 : i32 = i_1;
    let x_1010 : i32 = bitcast<i32>((30u ^ 0u));
    let x_1523 : u32 = x_772;
    x_739 = x_631;
    if (x_49) {
      let x_555 : i32 = *(x_47);
      let x_53 : i32 = k;
      let x_1524 : vec4<f32> = x_671;
      let x_1011 : i32 = (x_554 * bitcast<i32>(1u));
      x_740 = k;
      let x_1012 : ptr<private, f32> = &(x_783);
      let x_1525 : i32 = x_781;
      k = (x_53 + 1);
      let x_1526 : array<i32, 10u> = x_678;
      let x_1013 : i32 = (7 | 0);
      let x_1527 : vec4<f32> = x_694;
      let x_556 : i32 = *(mid);
      x_742 = x_621;
      let x_55 : i32 = i;
      let x_1528 : array<i32, 10u> = x_771;
      let x_1014 : i32 = bitcast<i32>((90u * bitcast<u32>(1)));
      let x_833 : i32 = *(x_44);
      let x_1015 : i32 = (x_997 - bitcast<i32>(0u));
      x_743 = x_833;
      i = (x_55 + bitcast<i32>(x_999));
      let x_557 : i32 = k;
      let x_57 : ptr<private, i32> = &(data[x_55]);
      let x_1529 : i32 = *(from);
      x_744 = x_713;
      let x_1016 : bool = (false & true);
      let x_558 : i32 = *(x_57);
      let x_58 : i32 = *(x_57);
      let x_1530 : vec4<f32> = x_692;
      let x_1017 : i32 = (x_557 - bitcast<i32>(0u));
      let x_559 : i32 = *(to);
      x_745 = x_715;
      let x_1531 : u32 = x_767;
      temp[x_53] = x_58;
      let x_1018 : ptr<private, array<i32, 10u>> = &(temp);
      x_746 = *(x_1018);
      let x_1532 : u32 = x_690;
      let x_560 : i32 = k;
      let x_1533 : vec4<f32> = x_775;
    } else {
      let x_61 : i32 = k;
      let x_561 : i32 = j;
      let x_1534 : vec3<f32> = x_621;
      let x_1019 : i32 = (8 + 0);
      let x_1535 : u32 = x_755;
      x_747 = j;
      let x_1121 : f32 = x_161.injectionSwitch.y;
      let x_1536 : i32 = i;
      let x_1537 : array<i32, 10u> = x_748;
      let x_1020 : bool = (x_35 | !((0.0 < x_1121)));
      x_748 = x_746;
      k = (x_61 + bitcast<i32>(1u));
      let x_63 : i32 = j;
      x_749 = x_681;
      let x_1538 : u32 = x_731;
      let x_562 : array<i32, 10u> = temp;
      let x_1539 : f32 = x_792;
      x_750 = *(x_47);
      let x_1021 : i32 = (x_63 * bitcast<i32>(x_999));
      j = (x_63 + 1);
      let x_563 : i32 = *(x_47);
      x_751 = x_662;
      let x_1540 : array<i32, 10u> = x_729;
      let x_834 : vec4<f32> = x_632;
      x_752 = x_834;
      let x_1541 : array<i32, 10u> = x_765;
      let x_66 : i32 = data[x_63];
      let x_564 : i32 = *(x_47);
      let x_1542 : vec4<f32> = x_711;
      temp[x_61] = x_66;
      let x_1543 : vec3<f32> = x_621;
      let x_1023 : i32 = ((210 ^ bitcast<i32>(0u)) | bitcast<i32>(0u));
      let x_565 : i32 = *(x_44);
    }
    let x_1544 : vec4<f32> = x_801;
    x_753 = x_749;
    let x_1024 : bool = (x_36 & (1.0 >= 0.0));
    let x_566 : i32 = k;
    let x_1025 : bool = (x_49 & !((1.0 <= 0.0)));
    let x_1545 : buf0 = x_161;
    let x_835 : i32 = x_644;
    let x_1026 : i32 = bitcast<i32>((8u + bitcast<u32>(0)));
    let x_1546 : f32 = x_673;
    x_754 = x_835;

    continuing {
      let x_1547 : f32 = x_659;
      let x_567 : i32 = *(mid);
      let x_1548 : f32 = x_706;
      x_755 = x_745;
      let x_1027 : i32 = bitcast<i32>((240u - 0u));
    }
  }
  let x_568 : array<i32, 10u> = data;
  let x_1549 : i32 = k;
  x_756 = x_736;
  loop {
    let x_1550 : i32 = x_754;
    if (!((1.0 <= 0.0))) {
    } else {
      continue;
    }
    let x_73 : i32 = i;
    let x_1551 : array<i32, 10u> = x_748;
    x_1028 = (0 ^ 0);
    let x_1552 : u32 = x_780;
    x_75 = (x_73 < x_994);
    let x_76 : i32 = i;
    let x_1553 : array<i32, 10u> = x_748;
    x_757 = *(mid);
    x_1029 = bitcast<i32>((4u | 0u));
    let x_1554 : array<i32, 10u> = x_680;
    let x_569 : buf0 = x_161;
    let x_1030 : i32 = bitcast<i32>((8u * bitcast<u32>(x_999)));
    x_758 = x_673;
    let x_77 : i32 = *(mid);
    let x_1555 : array<i32, 10u> = x_763;
    let x_1031 : bool = (x_75 | false);
    let x_1556 : i32 = x_790;
    let x_78 : bool = (x_76 <= x_77);
    x_759 = x_688;
    let x_1032 : i32 = (x_994 | bitcast<i32>(x_1028));
    let x_1557 : f32 = x_693;
    x_760 = *(mid);
    let x_1136 : f32 = x_161.injectionSwitch[x_1028];
    let x_1558 : i32 = x_790;
    x_1033 = (x_75 & (1.0 > x_1136));
    let x_1559 : vec4<f32> = x_GLF_color;
    if ((x_75 & x_78)) {
    } else {
      break;
    }
    let x_570 : i32 = *(to);
    let x_80 : i32 = k;
    x_761 = x_648;
    let x_1560 : f32 = x_762;
    let x_1035 : bool = (x_1033 & true);
    let x_571 : buf0 = x_161;
    k = (x_80 + 1);
    x_762 = x_663;
    let x_1561 : vec4<f32> = x_801;
    let x_1036 : i32 = bitcast<i32>((x_998 ^ x_1028));
    let x_572 : i32 = k;
    let x_1037 : i32 = (x_17 ^ bitcast<i32>(0u));
    x_763 = x_713;
    let x_1562 : u32 = x_690;
    let x_1038 : ptr<function, i32> = &(x_778);
    let x_1563 : i32 = j;
    let x_82 : i32 = i;
    let x_1564 : f32 = *(x_1145);
    x_764 = x_658;
    i = (x_82 + 1);
    let x_573 : i32 = k;
    let x_84 : ptr<private, i32> = &(data[x_82]);
    x_765 = x_726;
    let x_1565 : array<i32, 10u> = x_730;
    let x_1039 : bool = ((x_1033 | !((0.0 < 1.0))) | false);
    let x_85 : i32 = *(x_84);
    let x_1040 : i32 = bitcast<i32>((x_33 ^ bitcast<i32>(0u)));
    x_766 = x_673;
    let x_1566 : array<i32, 10u> = x_656;
    let x_574 : buf0 = x_161;
    let x_1567 : f32 = x_756;
    x_767 = x_715;
    let x_1041 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
    let x_1568 : vec3<f32> = x_742;
    let x_575 : i32 = *(x_84);
    x_768 = x_713;
    let x_1042 : bool = (x_78 | (0.0 >= 1.0));
    let x_1569 : i32 = x_712;
    temp[x_80] = x_85;

    continuing {
      x_769 = x_644;
    }
  }
  let x_1043 : i32 = bitcast<i32>((120u + bitcast<u32>(0)));
  let x_1570 : f32 = x_673;
  x_770 = x_743;
  let x_1571 : i32 = x_661;
  let x_1218 : f32 = x_161.injectionSwitch.y;
  let x_1572 : f32 = x_766;
  let x_1044 : bool = (x_32 & !((x_1218 < 0.0)));
  let x_88 : i32 = *(from);
  i_1 = x_88;
  let x_1573 : i32 = x_688;
  let x_576 : i32 = i;
  x_771 = x_730;
  loop {
    let x_1574 : f32 = x_756;
    let x_1283 : i32 = x_30;
    let x_1575 : u32 = x_764;
    let x_577 : i32 = i;
    let x_1576 : f32 = x_758;
    let x_1045 : ptr<private, array<i32, 10u>> = &(x_686);
    let x_1577 : u32 = x_662;
    let x_94 : i32 = i_1;
    let x_1578 : array<i32, 10u> = x_686;
    let x_1046 : bool = (x_75 | false);
    let x_1579 : u32 = x_738;
    let x_95 : i32 = *(to);
    let x_1580 : array<i32, 10u> = x_633;
    let x_1047 : i32 = (-3 + bitcast<i32>(x_1028));
    x_772 = x_722;
    let x_1048 : u32 = bitcast<u32>((10 ^ bitcast<i32>(0u)));
    let x_578 : i32 = k;
    let x_1581 : vec4<f32> = x_671;
    let x_579 : array<i32, 10u> = data;
    if ((x_94 <= x_95)) {
    } else {
      break;
    }
    let x_1281 : bool = (x_36 & true);
    x_773 = x_754;
    let x_1582 : f32 = x_659;
    let x_1050 : i32 = bitcast<i32>((4u + bitcast<u32>(0)));
    let x_97 : i32 = i_1;
    let x_1583 : vec4<f32> = gl_FragCoord;
    let x_98 : i32 = i_1;
    let x_1584 : f32 = x_762;
    let x_1051 : i32 = bitcast<i32>((x_1029 | x_1028));
    let x_100 : i32 = temp[x_98];
    let x_1585 : i32 = x_778;
    let x_1586 : vec4<f32> = x_775;
    let x_1052 : i32 = (4 * bitcast<i32>(1u));
    let x_1587 : vec3<f32> = x_619;
    let x_836 : vec4<f32> = x_739;
    let x_1588 : i32 = x_778;
    x_774 = x_836;
    let x_1589 : buf0 = x_161;
    data[x_97] = x_100;
    let x_1590 : array<i32, 10u> = x_746;
    let x_1053 : i32 = (7 ^ 0);
    let x_1591 : array<i32, 10u> = x_633;
    x_775 = x_632;
    let x_580 : i32 = j;
    x_776 = x_642;

    continuing {
      let x_581 : i32 = j;
      let x_102 : i32 = i_1;
      let x_1592 : u32 = x_682;
      let x_1054 : ptr<function, i32> = &(i);
      x_777 = x_677;
      let x_1197 : ptr<uniform, f32> = &(x_161.injectionSwitch[x_1028]);
      let x_1593 : vec2<f32> = x_616;
      let x_1196 : f32 = *(x_1197);
      let x_1055 : f32 = (x_1196 * 1.0);
      let x_1594 : f32 = *(x_1197);
      let x_1595 : i32 = x_743;
      x_778 = j;
      let x_1596 : f32 = x_641;
      i_1 = (x_102 + bitcast<i32>(1u));
      let x_1597 : i32 = j;
    }
  }
  let x_1280 : bool = (x_36 & true);
  let x_1598 : array<i32, 10u> = x_763;
  let x_1057 : ptr<private, u32> = &(x_789);
  x_779 = x_632;
  let x_1058 : bool = (x_1033 & true);
  let x_582 : i32 = j;
  return;
}

fn mergeSort_() {
  var x_1291 : f32 = 0.0;
  var x_1290 : bool = false;
  var x_1288 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_808 : u32 = 0u;
  var x_806 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_804 : f32 = 0.0;
  var x_802 : f32 = 0.0;
  var x_800 : i32 = 0;
  var x_786 : u32 = 0u;
  var x_797 : f32 = 0.0;
  var x_795 : u32 = 0u;
  var x_794 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_793 : f32 = 0.0;
  var x_788 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_799 : u32 = 0u;
  var x_785 : u32 = 0u;
  var x_784 : i32 = 0;
  var x_782 : u32 = 0u;
  var x_625 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var low : i32;
  var high : i32;
  var m : i32;
  var i_2 : i32;
  var from_1 : i32;
  var mid_1 : i32;
  var to_1 : i32;
  var param : i32;
  var param_1 : i32;
  var param_2 : i32;
  let x_1599 : f32 = x_809;
  let x_837 : u32 = x_685;
  let x_1059 : i32 = bitcast<i32>((240u ^ 0u));
  x_780 = x_837;
  let x_583 : i32 = m;
  let x_1060 : i32 = bitcast<i32>((4294967295u - 0u));
  low = 0;
  x_781 = low;
  let x_584 : vec4<f32> = gl_FragCoord;
  let x_1600 : array<i32, 10u> = x_656;
  high = 9;
  let x_1061 : i32 = (-1 ^ 0);
  x_782 = x_687;
  let x_1601 : i32 = m;
  let x_1062 : i32 = (-3 + bitcast<i32>(0u));
  let x_585 : i32 = i_2;
  let x_1602 : i32 = x_790;
  let x_1213 : f32 = x_161.injectionSwitch.x;
  let x_1250 : ptr<uniform, f32> = &(x_161.injectionSwitch.y);
  let x_1249 : f32 = *(x_1250);
  let x_1603 : array<i32, 10u> = x_746;
  let x_1063 : bool = ((x_1249 > 0.0) & (1.0 > x_1213));
  m = 1;
  let x_1604 : f32 = x_673;
  loop {
    let x_1605 : u32 = x_658;
    let x_1285 : i32 = (x_1059 - bitcast<i32>(0u));
    let x_114 : i32 = m;
    let x_1606 : i32 = x_645;
    x_783 = x_766;
    let x_1065 : bool = (x_1063 & true);
    let x_115 : i32 = high;
    let x_1607 : i32 = x_784;
    x_784 = i_2;
    let x_1608 : u32 = x_799;
    let x_586 : i32 = high;
    let x_1066 : i32 = (x_583 + 0);
    let x_116 : bool = (x_114 <= x_115);
    if (x_116) {
    } else {
      break;
    }
    let x_118 : i32 = low;
    let x_1609 : f32 = x_753;
    let x_1251 : f32 = x_161.injectionSwitch.y;
    let x_1067 : f32 = (10.0 * x_1251);
    i_2 = x_118;
    let x_587 : array<i32, 10u> = temp;
    let x_1068 : i32 = (x_586 ^ bitcast<i32>(0u));
    loop {
      x_785 = x_676;
      let x_1610 : u32 = x_705;
      let x_1069 : i32 = bitcast<i32>((4294967294u * bitcast<u32>(1)));
      let x_1611 : u32 = x_658;
      if (true) {
      } else {
        continue;
      }
      let x_838 : u32 = x_785;
      x_786 = x_838;
      let x_1612 : u32 = x_745;
      let x_1070 : bool = (x_116 & true);
      let x_124 : i32 = i_2;
      let x_1071 : i32 = bitcast<i32>((4294967295u | 0u));
      let x_1613 : f32 = x_706;
      let x_588 : array<i32, 10u> = temp;
      let x_1614 : vec4<f32> = x_775;
      x_787 = x_659;
      let x_1072 : u32 = (x_838 * bitcast<u32>(1));
      let x_125 : i32 = high;
      let x_589 : i32 = to_1;
      let x_126 : bool = (x_124 < x_125);
      let x_1073 : u32 = bitcast<u32>((10 | bitcast<i32>(0u)));
      if (x_126) {
      } else {
        break;
      }
      let x_1206 : ptr<uniform, f32> = &(x_161.injectionSwitch.x);
      let x_1205 : f32 = *(x_1206);
      let x_1615 : i32 = param;
      let x_1074 : bool = (x_1070 & (1.0 >= x_1205));
      let x_1616 : vec3<f32> = x_742;
      let x_590 : i32 = i_2;
      let x_1617 : f32 = x_783;
      let x_1075 : u32 = bitcast<u32>((0 - bitcast<i32>(0u)));
      let x_1618 : u32 = x_667;
      let x_839 : array<i32, 10u> = x_768;
      x_788 = x_839;
      let x_1168 : f32 = x_161.injectionSwitch.x;
      let x_1076 : bool = (x_1070 | (x_1168 > 1.0));
      let x_128 : i32 = i_2;
      let x_1619 : f32 = *(x_1250);
      x_789 = x_782;
      let x_1620 : u32 = x_791;
      let x_1077 : ptr<function, i32> = &(param);
      let x_1621 : vec2<f32> = x_1288;
      let x_591 : array<i32, 10u> = data;
      let x_1078 : i32 = (x_1061 - bitcast<i32>(0u));
      from_1 = x_128;
      let x_1622 : vec4<f32> = x_631;
      x_790 = x_648;
      let x_1623 : array<i32, 10u> = x_634;
      let x_592 : i32 = high;
      let x_1624 : f32 = x_793;
      let x_840 : u32 = x_731;
      let x_1079 : u32 = bitcast<u32>((0 - 0));
      x_791 = x_840;
      let x_1080 : i32 = (x_589 - 0);
      let x_130 : i32 = i_2;
      let x_1625 : i32 = x_800;
      x_792 = x_659;
      let x_1118 : f32 = x_161.injectionSwitch.x;
      let x_1626 : i32 = param_2;
      let x_1081 : bool = (false | (x_1118 > 1.0));
      let x_131 : i32 = m;
      let x_1627 : array<i32, 10u> = x_744;
      let x_1082 : i32 = (240 - 0);
      x_793 = x_749;
      let x_593 : i32 = i_2;
      let x_1628 : array<i32, 10u> = x_794;
      x_794 = x_768;
      let x_1083 : bool = (x_1063 | false);
      let x_1629 : f32 = x_783;
      x_795 = x_767;
      let x_594 : i32 = param_1;
      let x_1084 : i32 = (x_1285 | bitcast<i32>(0u));
      let x_1630 : array<i32, 10u> = x_768;
      let x_1631 : i32 = low;
      x_796 = x_695;
      let x_1086 : i32 = (x_114 * bitcast<i32>(1u));
      mid_1 = ((x_130 + x_131) - bitcast<i32>(1u));
      let x_135 : i32 = i_2;
      let x_1632 : f32 = x_762;
      let x_595 : i32 = m;
      let x_1633 : f32 = *(x_1206);
      let x_137 : i32 = m;
      let x_1124 : f32 = x_161.injectionSwitch.y;
      let x_1088 : bool = ((x_1065 | false) | !((0.0 <= x_1124)));
      let x_1634 : u32 = x_690;
      let x_596 : i32 = m;
      let x_1635 : f32 = *(x_1206);
      let x_1089 : bool = (x_1076 & !((1.0 <= 0.0)));
      let x_597 : i32 = to_1;
      let x_1636 : u32 = x_662;
      let x_139 : i32 = (x_135 + bitcast<i32>((2u * bitcast<u32>(x_137))));
      let x_1637 : array<i32, 10u> = x_798;
      let x_1090 : bool = ((x_1063 & true) & (1.0 > 0.0));
      let x_1638 : u32 = x_662;
      let x_598 : vec4<f32> = x_GLF_color;
      x_797 = x_724;
      let x_141 : i32 = high;
      let x_1091 : i32 = bitcast<i32>((5u * 1u));
      x_798 = data;
      let x_1092 : i32 = bitcast<i32>((150u - 0u));
      let x_1639 : vec4<f32> = x_711;
      let x_599 : i32 = mid_1;
      let x_1093 : i32 = (120 * bitcast<i32>(1u));
      x_799 = x_666;
      let x_600 : vec4<f32> = gl_FragCoord;
      let x_1094 : i32 = (x_1062 * bitcast<i32>(1u));
      let x_1640 : u32 = x_733;
      x_800 = x_688;
      let x_1641 : u32 = x_690;
      to_1 = min((x_139 - bitcast<i32>(1u)), x_141);
      let x_1642 : u32 = x_767;
      let x_1095 : bool = (x_1076 | !((0.0 <= 1.0)));
      x_801 = x_775;
      let x_144 : i32 = from_1;
      let x_1096 : i32 = (x_139 - 0);
      param = x_144;
      let x_146 : i32 = mid_1;
      param_1 = x_146;
      let x_1643 : i32 = i_2;
      let x_1188 : f32 = x_161.injectionSwitch.x;
      let x_1190 : f32 = x_161.injectionSwitch.y;
      let x_1644 : u32 = x_676;
      let x_1097 : bool = (x_126 | !((x_1188 < x_1190)));
      let x_148 : i32 = to_1;
      let x_1645 : i32 = x_653;
      x_802 = x_783;
      let x_1646 : i32 = x_790;
      let x_1098 : i32 = (x_125 * bitcast<i32>(1u));
      let x_601 : i32 = param;
      param_2 = x_148;
      let x_1099 : i32 = x_583;
      merge_i1_i1_i1_(&(param), &(param_1), &(param_2));
      let x_1100 : ptr<private, array<i32, 10u>> = &(x_656);

      continuing {
        let x_602 : i32 = m;
        let x_1647 : array<i32, 10u> = x_683;
        let x_150 : i32 = m;
        let x_1648 : array<i32, 10u> = x_726;
        let x_1101 : i32 = (x_1066 - 0);
        let x_1649 : i32 = x_761;
        x_803 = low;
        let x_603 : vec4<f32> = gl_FragCoord;
        let x_152 : i32 = i_2;
        let x_1102 : i32 = (7 | bitcast<i32>(0u));
        let x_1650 : array<i32, 10u> = x_748;
        x_804 = x_753;
        let x_604 : i32 = param_2;
        let x_1651 : i32 = x_653;
        x_805 = x_683;
        let x_1652 : array<i32, 10u> = x_794;
        i_2 = (x_152 + bitcast<i32>((2u * bitcast<u32>(x_150))));
        let x_1653 : u32 = x_690;
        let x_1103 : i32 = (x_1059 | bitcast<i32>(0u));
      }
    }
    let x_1654 : u32 = x_799;
    let x_1104 : i32 = (9 + 0);
    let x_605 : i32 = high;
    let x_1105 : ptr<private, array<i32, 10u>> = &(x_748);

    continuing {
      let x_1106 : bool = ((0.0 >= 1.0) & (1.0 > 0.0));
      x_806 = x_680;
      let x_154 : i32 = m;
      x_807 = mid_1;
      let x_1107 : vec4<f32> = (vec4<f32>(1.0, 1.0, 1.0, 1.0) * vec4<f32>(1.0, 1.0, 1.0, 1.0));
      let x_606 : i32 = low;
      let x_841 : u32 = x_767;
      let x_1108 : i32 = (x_586 ^ 0);
      x_808 = x_841;
      let x_1109 : i32 = bitcast<i32>((8u - 0u));
      let x_1655 : f32 = x_706;
      m = (2 * x_154);
      x_809 = x_663;
      let x_1110 : i32 = (x_154 * bitcast<i32>(1u));
    }
  }
  let x_607 : buf0 = x_161;
  let x_1111 : i32 = (x_1061 - 0);
  x_810 = x_658;
  let x_1656 : vec4<f32> = x_632;
  let x_1657 : f32 = x_796;
  let x_1112 : bool = (false & (1.0 >= 0.0));
  return;
}

fn main_1() {
  var j_1 : i32;
  var x_704 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_611 : u32 = 0u;
  var x_719 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_689 : u32 = 0u;
  var x_723 : u32 = 0u;
  var x_716 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_714 : f32 = 0.0;
  var x_710 : u32 = 0u;
  var x_708 : u32 = 0u;
  var x_635 : u32 = 0u;
  var x_703 : u32 = 0u;
  var x_702 : f32 = 0.0;
  var x_701 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var i_3 : i32;
  var x_639 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_698 : f32 = 0.0;
  var x_660 : i32 = 0;
  var x_718 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_684 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_652 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_675 : i32 = 0;
  var x_643 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_670 : u32 = 0u;
  var x_668 : f32 = 0.0;
  var x_691 : u32 = 0u;
  var x_655 : u32 = 0u;
  var x_654 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_679 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var x_651 : u32 = 0u;
  var x_650 : u32 = 0u;
  var x_630 : f32 = 0.0;
  var x_647 : f32 = 0.0;
  var x_646 : i32 = 0;
  var x_609 : f32 = 0.0;
  var x_697 : f32 = 0.0;
  var x_637 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_636 : f32 = 0.0;
  var x_717 : u32 = 0u;
  var x_649 : f32 = 0.0;
  var x_629 : array<i32, 10u> = array<i32, 10u>(0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
  var x_615 : u32 = 0u;
  var x_614 : vec2<f32> = vec2<f32>(0.0, 0.0);
  var x_721 : u32 = 0u;
  var x_672 : i32 = 0;
  var x_700 : i32 = 0;
  var x_725 : u32 = 0u;
  var grey : f32;
  var x_852 : i32;
  var x_171 : i32;
  var x_223 : i32;
  var x_224 : bool;
  var x_816 : i32;
  var x_884 : i32;
  var x_885 : i32;
  var x_887 : i32;
  let x_1210 : ptr<uniform, f32> = &(x_161.injectionSwitch.y);
  let x_1292 : i32 = x_660;
  let x_1209 : f32 = *(x_1210);
  let x_1293 : u32 = x_667;
  let x_846 : bool = ((0.0 >= 1.0) | (0.0 >= x_1209));
  let x_164 : ptr<uniform, f32> = &(x_161.injectionSwitch.x);
  let x_1294 : i32 = x_759;
  let x_811 : vec4<f32> = x_GLF_color;
  x_628 = x_811;
  let x_165 : f32 = *(x_164);
  let x_1295 : u32 = x_715;
  let x_847 : ptr<private, u32> = &(x_690);
  let x_478 : f32 = *(x_164);
  let x_848 : i32 = (-5 ^ 0);
  let x_166 : i32 = i32(x_165);
  i_3 = x_166;
  let x_1129 : f32 = x_161.injectionSwitch.y;
  let x_849 : bool = (true | (0.0 >= x_1129));
  loop {
    let x_851 : vec3<f32> = (vec3<f32>(0.0, 0.0, 0.0) * vec3<f32>(1.0, 1.0, 1.0));
    let x_1296 : i32 = x_807;
    let x_479 : vec4<f32> = x_GLF_color;
    let x_1297 : u32 = x_685;
    x_629 = data;
    x_852 = bitcast<i32>((9u + 0u));
    let x_1298 : u32 = x_699;
    let x_1299 : f32 = *(x_164);
    x_171 = i_3;
    let x_1300 : vec4<f32> = x_801;
    switch(x_171) {
      case 9: {
        let x_1349 : u32 = x_658;
        let x_494 : array<i32, 10u> = data;
        x_650 = x_611;
        let x_216 : i32 = i_3;
        let x_880 : i32 = bitcast<i32>((3u ^ 0u));
        let x_1181 : f32 = x_161.injectionSwitch.y;
        let x_1350 : f32 = grey;
        let x_881 : f32 = (10.0 * x_1181);
        let x_1351 : f32 = x_749;
        data[x_216] = -5;
        let x_1352 : u32 = x_731;
        let x_1353 : i32 = x_781;
        if ((0.0 >= 1.0)) {
          continue;
        }
      }
      case 8: {
        let x_1340 : vec4<f32> = x_701;
        let x_212 : i32 = i_3;
        let x_815 : f32 = x_630;
        let x_1341 : vec4<f32> = x_716;
        x_649 = x_815;
        let x_1342 : array<i32, 10u> = x_684;
        let x_491 : array<i32, 10u> = temp;
        let x_1343 : u32 = x_720;
        let x_1344 : array<i32, 10u> = x_704;
        let x_492 : i32 = j_1;
        let x_1345 : i32 = x_648;
        let x_879 : i32 = (x_492 + bitcast<i32>(0u));
        let x_1346 : vec4<f32> = x_775;
        data[x_212] = -4;
        let x_1347 : array<i32, 10u> = x_768;
        let x_493 : i32 = i_3;
        let x_1348 : array<i32, 10u> = x_805;
      }
      case 7: {
        let x_208 : i32 = i_3;
        let x_1337 : f32 = x_756;
        let x_210 : ptr<private, i32> = &(data[x_208]);
        let x_877 : i32 = bitcast<i32>((270u - 0u));
        let x_1338 : i32 = x_653;
        x_648 = *(x_210);
        let x_1339 : vec4<f32> = gl_FragCoord;
        let x_490 : array<i32, 10u> = temp;
        *(x_210) = -3;
        let x_878 : vec3<f32> = (vec3<f32>(1.0, 1.0, 1.0) * vec3<f32>(1.0, 1.0, 1.0));
      }
      case 6: {
        let x_1330 : u32 = x_666;
        let x_870 : i32 = (-1 ^ bitcast<i32>(0u));
        let x_488 : i32 = i_3;
        let x_1331 : u32 = x_658;
        let x_871 : ptr<private, u32> = &(x_690);
        let x_204 : i32 = i_3;
        let x_1332 : vec4<f32> = x_GLF_color;
        let x_872 : i32 = (210 ^ bitcast<i32>(0u));
        x_645 = j_1;
        let x_1333 : f32 = x_714;
        x_646 = x_645;
        let x_874 : bool = (true & (1.0 >= 0.0));
        let x_1334 : array<i32, 10u> = x_642;
        let x_489 : vec4<f32> = x_GLF_color;
        let x_1335 : u32 = x_687;
        let x_875 : bool = ((x_849 | false) | (0.0 > 1.0));
        data[x_204] = -2;
        x_647 = x_609;
        let x_876 : i32 = bitcast<i32>((270u | 0u));
        let x_1336 : i32 = j_1;
      }
      case 5: {
        let x_200 : i32 = i_3;
        let x_1234 : f32 = x_161.injectionSwitch.x;
        let x_1236 : f32 = x_161.injectionSwitch.y;
        let x_868 : bool = (!((x_1234 <= x_1236)) & (1.0 >= 0.0));
        let x_1327 : vec4<f32> = x_671;
        x_643 = temp;
        let x_486 : buf0 = x_161;
        x_644 = i_3;
        let x_1328 : u32 = x_731;
        data[x_200] = -1;
        let x_1329 : i32 = x_644;
        let x_487 : i32 = i_3;
        let x_869 : i32 = bitcast<i32>((240u + 0u));
        let x_1149 : f32 = x_161.injectionSwitch.x;
        if (!((1.0 < x_1149))) {
        } else {
          continue;
        }
      }
      case 4: {
        let x_197 : i32 = i_3;
        let x_865 : i32 = bitcast<i32>((4294967292u + 0u));
        let x_1324 : f32 = x_714;
        let x_1325 : array<i32, 10u> = x_776;
        let x_866 : bool = (!((1.0 < 0.0)) | (0.0 >= 1.0));
        let x_1326 : f32 = x_609;
        x_642 = x_633;
        let x_485 : i32 = i_3;
        data[x_197] = 0;
        let x_867 : bool = (true | false);
      }
      case 3: {
        x_639 = x_631;
        let x_1320 : f32 = x_762;
        let x_862 : i32 = bitcast<i32>((240u | 0u));
        let x_194 : i32 = i_3;
        let x_1321 : f32 = x_727;
        let x_863 : i32 = bitcast<i32>((2u | 0u));
        data[x_194] = 1;
        let x_1322 : array<i32, 10u> = x_633;
        let x_814 : f32 = x_630;
        x_641 = x_814;
        let x_1323 : u32 = x_780;
        let x_1152 : f32 = x_161.injectionSwitch.x;
        let x_864 : bool = (x_846 & !((1.0 < x_1152)));
      }
      case 2: {
        x_634 = data;
        let x_1309 : u32 = x_666;
        let x_483 : f32 = *(x_164);
        let x_1310 : i32 = x_807;
        let x_191 : i32 = i_3;
        let x_858 : i32 = bitcast<i32>((8u ^ bitcast<u32>(0)));
        x_635 = x_611;
        let x_1311 : f32 = x_792;
        let x_1312 : vec3<f32> = x_742;
        let x_859 : i32 = bitcast<i32>((8u + 0u));
        let x_1313 : u32 = *(x_847);
        let x_812 : f32 = x_609;
        x_636 = x_812;
        let x_484 : f32 = *(x_164);
        let x_1314 : array<i32, 10u> = x_718;
        let x_860 : i32 = bitcast<i32>((240u | 0u));
        let x_813 : array<i32, 10u> = temp;
        let x_1315 : u32 = x_703;
        x_637 = x_813;
        let x_1316 : f32 = x_668;
        let x_1317 : u32 = x_709;
        let x_1225 : f32 = x_161.injectionSwitch.x;
        let x_1227 : f32 = x_161.injectionSwitch.y;
        let x_861 : bool = (!((x_1225 < x_1227)) | (0.0 > 1.0));
        let x_1318 : u32 = x_703;
        data[x_191] = 2;
        let x_1319 : i32 = i_3;
        if (false) {
          continue;
        }
      }
      case 1: {
        let x_187 : i32 = i_3;
        let x_1306 : array<i32, 10u> = x_768;
        let x_856 : bool = (x_849 & (1.0 > 0.0));
        let x_481 : vec4<f32> = gl_FragCoord;
        let x_857 : f32 = (x_478 - 0.0);
        let x_1307 : u32 = x_703;
        data[x_187] = 3;
        x_632 = gl_FragCoord;
        let x_482 : vec4<f32> = x_GLF_color;
        let x_1308 : array<i32, 10u> = data;
        x_633 = x_629;
      }
      case 0: {
        let x_853 : i32 = (x_166 | bitcast<i32>(0u));
        let x_1301 : array<i32, 10u> = x_652;
        let x_183 : i32 = i_3;
        let x_1302 : u32 = x_708;
        x_630 = *(x_164);
        let x_1303 : i32 = x_781;
        let x_480 : array<i32, 10u> = temp;
        let x_1304 : u32 = x_772;
        let x_854 : bool = (false | x_846);
        let x_1305 : u32 = x_658;
        data[x_183] = 4;
        x_631 = gl_FragCoord;
        let x_855 : i32 = bitcast<i32>((30u ^ 0u));
        if (true) {
        } else {
          continue;
        }
      }
      default: {
      }
    }
    let x_495 : i32 = j_1;
    let x_221 : i32 = i_3;
    let x_1354 : vec4<f32> = x_631;
    let x_1355 : array<i32, 10u> = x_713;
    x_651 = x_611;
    i_3 = (x_221 + bitcast<i32>(1u));
    let x_496 : f32 = grey;
    let x_882 : bool = (true | !((0.0 < 1.0)));

    continuing {
      x_223 = i_3;
      x_652 = x_633;
      let x_1356 : u32 = x_731;
      let x_497 : array<i32, 10u> = temp;
      let x_883 : i32 = bitcast<i32>((150u + bitcast<u32>(0)));
      x_224 = (x_223 < 10);
      let x_1357 : f32 = x_702;
      x_816 = i_3;
      x_884 = (150 | bitcast<i32>(0u));
      x_653 = x_816;
      if (x_224) {
      } else {
        break;
      }
    }
  }
  let x_1358 : array<i32, 10u> = x_678;
  x_654 = x_642;
  j_1 = 0;
  loop {
    let x_1256 : f32 = (0.5 - 0.0);
    let x_498 : array<i32, 10u> = data;
    x_885 = bitcast<i32>((8u ^ bitcast<u32>(0)));
    let x_1359 : array<i32, 10u> = x_634;
    let x_1360 : vec4<f32> = x_671;
    let x_817 : u32 = x_615;
    x_887 = (bitcast<i32>((x_171 + bitcast<i32>(0u))) + bitcast<i32>(0u));
    x_655 = x_817;
    let x_1361 : array<i32, 10u> = x_683;
    let x_231 : i32 = j_1;
    x_656 = x_642;
    let x_1362 : u32 = x_703;
    let x_499 : buf0 = x_161;
    if ((x_231 < bitcast<i32>(10u))) {
    } else {
      break;
    }
    let x_1254 : vec4<f32> = (x_811 * vec4<f32>(1.0, 1.0, 1.0, 1.0));
    let x_233 : i32 = j_1;
    let x_1363 : f32 = x_669;
    let x_1194 : f32 = x_161.injectionSwitch.x;
    let x_890 : bool = (!((1.0 < x_1194)) | (0.0 > 1.0));
    let x_234 : i32 = j_1;
    let x_891 : ptr<private, u32> = &(x_789);
    let x_1364 : i32 = x_653;
    let x_500 : array<i32, 10u> = data;
    let x_1365 : array<i32, 10u> = x_686;
    let x_235 : ptr<private, i32> = &(data[x_234]);
    let x_1366 : array<i32, 10u> = x_656;
    let x_892 : ptr<private, vec4<f32>> = &(x_665);
    let x_236 : i32 = *(x_235);
    let x_1367 : array<i32, 10u> = temp;
    x_658 = x_650;
    let x_237 : ptr<private, i32> = &(temp[x_233]);
    let x_1368 : array<i32, 10u> = x_656;
    let x_1369 : array<i32, 10u> = x_798;
    let x_893 : bool = (!((1.0 < 0.0)) | !((0.0 <= 1.0)));
    x_659 = *(x_164);
    let x_1370 : u32 = x_689;
    *(x_237) = x_236;
    x_660 = j_1;
    let x_894 : vec4<f32> = (x_811 - vec4<f32>(0.0, 0.0, 0.0, 0.0));

    continuing {
      let x_895 : vec3<f32> = (vec3<f32>(0.0, 0.0, 0.0) + vec3<f32>(0.0, 0.0, 0.0));
      let x_238 : i32 = j_1;
      let x_1371 : f32 = grey;
      let x_896 : i32 = bitcast<i32>((1u ^ 0u));
      let x_1372 : f32 = x_697;
      x_661 = *(x_235);
      let x_1373 : array<i32, 10u> = x_678;
      let x_1374 : u32 = x_810;
      let x_501 : array<i32, 10u> = temp;
      j_1 = (x_238 + bitcast<i32>(1u));
      let x_502 : i32 = *(x_237);
      let x_1375 : u32 = x_721;
    }
  }
  var x_899 : i32;
  var x_247 : f32;
  var x_900 : i32;
  var x_503 : f32;
  var x_1259 : bool;
  var x_1258 : bool;
  var x_1260_phi : bool;
  let x_1376 : u32 = x_710;
  let x_1253 : vec4<f32> = (x_811 * vec4<f32>(1.0, 1.0, 1.0, 1.0));
  let x_1377 : u32 = x_666;
  x_662 = x_615;
  mergeSort_();
  let x_1378 : i32 = x_759;
  let x_1159 : ptr<uniform, f32> = &(x_161.injectionSwitch.x);
  let x_1158 : f32 = *(x_1159);
  let x_1379 : array<i32, 10u> = x_686;
  let x_1380 : f32 = x_766;
  let x_1381 : vec3<f32> = x_742;
  let x_1382 : array<i32, 10u> = x_629;
  let x_246 : ptr<private, f32> = &(gl_FragCoord.y);
  x_899 = bitcast<i32>((60u ^ 0u));
  x_247 = *(x_246);
  let x_250 : bool = (i32(x_247) < 30);
  x_900 = bitcast<i32>((x_852 + bitcast<i32>(0)));
  x_503 = *(x_164);
  let x_1383 : array<i32, 10u> = x_696;
  if (x_250) {
    let x_1384 : i32 = x_761;
    let x_1174 : f32 = x_161.injectionSwitch.x;
    let x_1176 : f32 = x_161.injectionSwitch.y;
    let x_901 : bool = (!((x_1174 < x_1176)) & ((1.0 >= x_1158) | !((0.0 < 1.0))));
    let x_257 : i32 = data[0u];
    let x_1385 : array<i32, 10u> = x_798;
    let x_902 : u32 = (0u ^ 0u);
    let x_504 : f32 = *(x_246);
    x_663 = x_647;
    let x_1162 : f32 = x_161.injectionSwitch.x;
    let x_1386 : u32 = x_733;
    let x_903 : bool = (x_846 & (1.0 >= x_1162));
    let x_505 : array<i32, 10u> = temp;
    let x_904 : i32 = bitcast<i32>((30u ^ 0u));
    grey = (0.5 + (f32(x_257) / 10.0));
    x_664 = x_615;
    let x_905 : i32 = bitcast<i32>((4294967293u - 0u));
    let x_506 : i32 = j_1;
    x_665 = x_632;
    let x_1387 : u32 = x_789;
  } else {
    var x_906 : i32;
    var x_507 : f32;
    var x_908 : i32;
    var x_265 : i32;
    var x_267 : bool;
    var x_1264 : i32;
    var x_1263 : i32;
    var x_1265_phi : i32;
    x_906 = (x_166 ^ bitcast<i32>(0u));
    let x_263 : ptr<private, f32> = &(gl_FragCoord.y);
    let x_1388 : f32 = x_783;
    x_666 = x_651;
    let x_1389 : u32 = x_764;
    let x_264 : f32 = *(x_263);
    let x_907 : i32 = bitcast<i32>((6u ^ 0u));
    let x_1390 : array<i32, 10u> = x_634;
    x_507 = *(x_164);
    let x_818 : u32 = x_611;
    x_908 = (270 + bitcast<i32>(0u));
    let x_1391 : u32 = x_722;
    x_667 = x_818;
    x_265 = i32(x_264);
    x_668 = x_659;
    x_267 = (x_265 < 60);
    let x_1392 : u32 = x_615;
    if (x_267) {
      x_1259 = (x_224 & true);
      let x_508 : array<i32, 10u> = data;
      let x_1393 : f32 = *(x_1159);
      let x_910 : bool = (x_267 & x_849);
      let x_819 : f32 = x_647;
      x_669 = x_819;
      let x_911 : i32 = bitcast<i32>((5u | bitcast<u32>(0)));
      let x_1394 : i32 = x_773;
      let x_271 : i32 = data[1u];
      let x_912 : f32 = (x_247 - 0.0);
      let x_1395 : f32 = x_809;
      let x_1396 : i32 = x_672;
      x_670 = x_666;
      x_671 = x_665;
      let x_509 : buf0 = x_161;
      let x_1397 : u32 = x_810;
      let x_820 : i32 = i_3;
      x_672 = x_820;
      let x_1398 : u32 = x_745;
      let x_510 : vec4<f32> = gl_FragCoord;
      let x_1399 : u32 = x_810;
      grey = (0.5 + (f32(x_271) / 10.0));
      x_1260_phi = x_1259;
    } else {
      var x_914 : bool;
      var x_1267 : f32;
      var x_1266 : f32;
      var x_1268_phi : f32;
      let x_1400 : i32 = x_759;
      x_1258 = (x_224 & true);
      let x_1401 : u32 = x_767;
      x_914 = ((0.0 >= 1.0) & true);
      x_673 = x_669;
      let x_1402 : u32 = x_658;
      let x_511 : f32 = grey;
      let x_1403 : i32 = i_3;
      let x_276 : ptr<private, f32> = &(gl_FragCoord.y);
      let x_915 : i32 = bitcast<i32>((60u ^ 0u));
      let x_277 : f32 = *(x_276);
      let x_916 : i32 = bitcast<i32>((240u - 0u));
      x_674 = x_654;
      let x_1404 : f32 = x_659;
      let x_1405 : u32 = x_722;
      x_675 = j_1;
      if ((i32(x_277) < 90)) {
        let x_1406 : u32 = x_664;
        x_1264 = bitcast<i32>((x_906 ^ bitcast<i32>(0)));
        let x_284 : i32 = data[2];
        x_676 = x_635;
        let x_1407 : i32 = x_648;
        let x_512 : f32 = *(x_263);
        let x_1408 : array<i32, 10u> = x_744;
        let x_1139 : f32 = x_161.injectionSwitch.y;
        let x_918 : f32 = (10.0 * x_1139);
        let x_1409 : array<i32, 10u> = x_629;
        let x_919 : i32 = bitcast<i32>((x_908 | bitcast<i32>(0u)));
        let x_513 : f32 = grey;
        let x_920 : i32 = (-5 + bitcast<i32>(0u));
        let x_1410 : f32 = x_796;
        x_677 = x_671;
        let x_921 : i32 = bitcast<i32>((x_171 | bitcast<i32>(0u)));
        let x_1411 : vec4<f32> = x_665;
        let x_922 : u32 = (1u | bitcast<u32>(0));
        let x_923 : i32 = bitcast<i32>((x_223 | bitcast<i32>(0u)));
        let x_1412 : u32 = x_664;
        grey = (0.5 + (f32(x_284) / 10.0));
        x_678 = temp;
        x_1265_phi = x_1264;
      } else {
        var x_291 : i32;
        var x_926 : bool;
        var x_293 : bool;
        var x_1146 : f32;
        let x_1413 : u32 = x_615;
        x_1263 = bitcast<i32>((x_906 ^ bitcast<i32>(0)));
        let x_514 : i32 = i_3;
        x_679 = x_GLF_color;
        let x_1414 : vec4<f32> = x_679;
        let x_924 : i32 = bitcast<i32>((x_1263 | bitcast<i32>(0u)));
        let x_1415 : i32 = x_747;
        let x_289 : ptr<private, f32> = &(gl_FragCoord.y);
        let x_821 : array<i32, 10u> = x_656;
        x_680 = x_821;
        let x_925 : i32 = bitcast<i32>((240u + 0u));
        let x_1416 : f32 = *(x_289);
        let x_515 : f32 = *(x_263);
        let x_1417 : u32 = x_687;
        let x_290 : f32 = *(x_289);
        x_291 = i32(x_290);
        x_926 = (x_224 & true);
        let x_1418 : f32 = x_753;
        let x_516 : i32 = i_3;
        let x_1419 : array<i32, 10u> = x_654;
        x_293 = (x_291 < bitcast<i32>(120u));
        let x_1420 : u32 = x_721;
        x_1146 = x_161.injectionSwitch.x;
        let x_1421 : f32 = *(x_1210);
        if (x_293) {
          let x_1422 : f32 = x_753;
          x_1267 = (10.0 - x_1146);
          let x_928 : ptr<private, u32> = &(x_791);
          let x_517 : i32 = i_3;
          x_681 = x_668;
          let x_1423 : vec4<f32> = x_679;
          let x_929 : i32 = (-4 | bitcast<i32>(0u));
          let x_297 : i32 = data[3u];
          let x_930 : i32 = bitcast<i32>((4u ^ bitcast<u32>(0)));
          let x_1424 : u32 = x_725;
          let x_931 : ptr<private, u32> = &(x_720);
          let x_518 : f32 = *(x_263);
          let x_932 : u32 = (x_818 + 0u);
          grey = (0.5 + (f32(x_297) / 10.0));
          let x_1221 : f32 = x_161.injectionSwitch.y;
          let x_933 : bool = (x_224 & !((x_1221 <= 0.0)));
          let x_1425 : array<i32, 10u> = x_684;
          let x_519 : array<i32, 10u> = temp;
          let x_1426 : u32 = x_615;
          let x_934 : i32 = bitcast<i32>((8u * bitcast<u32>(1)));
          let x_1427 : array<i32, 10u> = x_684;
          let x_822 : u32 = x_635;
          let x_935 : i32 = bitcast<i32>((90u ^ bitcast<u32>(0)));
          x_682 = x_822;
          let x_1428 : i32 = x_648;
          x_1268_phi = x_1267;
        } else {
          var x_522 : i32;
          let x_1429 : f32 = x_783;
          x_1266 = (10.0 - x_1146);
          let x_520 : i32 = j_1;
          let x_302 : ptr<private, f32> = &(gl_FragCoord.y);
          let x_936 : i32 = (x_848 ^ 0);
          x_683 = x_633;
          let x_1430 : i32 = x_740;
          let x_521 : vec4<f32> = gl_FragCoord;
          let x_303 : f32 = *(x_302);
          let x_1431 : i32 = x_707;
          x_522 = j_1;
          let x_1432 : f32 = *(x_246);
          let x_1433 : f32 = x_727;
          let x_1434 : u32 = x_780;
          let x_1171 : f32 = x_161.injectionSwitch.y;
          let x_1435 : i32 = x_645;
          let x_937 : bool = (x_846 | (0.0 >= x_1171));
          let x_523 : array<i32, 10u> = data;
          x_684 = temp;
          if ((i32(x_303) < bitcast<i32>(150u))) {
            let x_938 : bool = x_267;
            let x_524 : f32 = *(x_276);
            let x_823 : u32 = x_615;
            let x_1436 : i32 = x_743;
            let x_1199 : f32 = x_161.injectionSwitch.x;
            let x_1437 : u32 = x_687;
            let x_939 : bool = (x_938 & (1.0 > x_1199));
            let x_1438 : f32 = *(x_263);
            x_685 = x_823;
            let x_1439 : i32 = x_740;
            let x_1141 : f32 = x_161.injectionSwitch.x;
            let x_940 : f32 = (x_507 - x_1141);
            discard;
          } else {
            var x_313 : i32;
            let x_1440 : u32 = x_708;
            x_686 = x_629;
            let x_311 : ptr<private, f32> = &(gl_FragCoord.y);
            let x_941 : i32 = (10 | bitcast<i32>(0u));
            x_687 = x_682;
            let x_312 : f32 = *(x_311);
            x_313 = i32(x_312);
            let x_1441 : array<i32, 10u> = x_633;
            x_688 = x_644;
            let x_1442 : u32 = x_715;
            if ((x_313 < 180)) {
              x_689 = x_658;
              let x_525 : f32 = *(x_263);
              x_690 = x_667;
              let x_320 : i32 = data[5u];
              let x_1239 : f32 = x_161.injectionSwitch.y;
              let x_942 : bool = (x_926 | !((0.0 < x_1239)));
              let x_1443 : f32 = x_749;
              let x_1444 : array<i32, 10u> = x_776;
              let x_943 : i32 = (120 ^ bitcast<i32>(0u));
              let x_526 : buf0 = x_161;
              x_691 = x_650;
              grey = (0.5 + (f32(x_320) / x_1266));
              let x_1445 : array<i32, 10u> = x_748;
              let x_527 : f32 = *(x_263);
              let x_944 : i32 = (x_320 ^ bitcast<i32>(0u));
              x_692 = x_GLF_color;
              let x_1201 : f32 = x_161.injectionSwitch.y;
              let x_945 : f32 = (x_165 * x_1201);
              let x_1446 : f32 = x_663;
            } else {
              var x_327 : i32;
              let x_528 : f32 = *(x_246);
              let x_1447 : vec4<f32> = x_665;
              let x_946 : ptr<private, array<i32, 10u>> = &(x_726);
              x_693 = x_669;
              let x_325 : ptr<private, f32> = &(gl_FragCoord.y);
              let x_1448 : vec4<f32> = x_694;
              let x_947 : bool = (x_224 & true);
              let x_1449 : f32 = *(x_1210);
              let x_326 : f32 = *(x_325);
              let x_948 : u32 = (10u ^ bitcast<u32>(0));
              x_327 = i32(x_326);
              let x_1450 : u32 = x_635;
              let x_949 : f32 = x_247;
              let x_950 : u32 = (10u | bitcast<u32>(0));
              if ((x_327 < bitcast<i32>(210u))) {
                let x_529 : f32 = *(x_164);
                let x_824 : vec4<f32> = x_631;
                let x_953 : u32 = ((x_818 | bitcast<u32>(0)) | bitcast<u32>(0));
                let x_1451 : i32 = x_660;
                x_694 = x_824;
                x_695 = *(x_325);
                let x_334 : i32 = data[6];
                let x_954 : i32 = bitcast<i32>((x_291 + bitcast<i32>(0u)));
                let x_1452 : f32 = x_749;
                let x_1453 : vec4<f32> = x_677;
                x_696 = x_634;
                let x_955 : i32 = bitcast<i32>((x_313 | bitcast<i32>(0)));
                let x_530 : f32 = *(x_289);
                let x_1454 : u32 = x_731;
                let x_956 : i32 = (-2 | 0);
                let x_825 : f32 = *(x_164);
                let x_1246 : f32 = x_161.injectionSwitch.x;
                let x_1455 : i32 = x_660;
                let x_1456 : i32 = x_740;
                let x_957 : bool = ((x_849 | x_914) & !((1.0 <= x_1246)));
                x_697 = x_825;
                let x_958 : u32 = bitcast<u32>((0 * bitcast<i32>(1u)));
                x_698 = x_649;
                let x_531 : f32 = *(x_263);
                let x_959 : bool = (x_293 & true);
                let x_1457 : buf0 = x_161;
                grey = (0.5 + (f32(x_334) / 10.0));
                x_699 = x_689;
              } else {
                var x_1272 : i32;
                var x_1273_phi : i32;
                let x_339 : ptr<private, f32> = &(gl_FragCoord.y);
                let x_826 : i32 = x_661;
                x_700 = x_826;
                let x_340 : f32 = *(x_339);
                let x_1458 : f32 = x_724;
                let x_960 : ptr<private, f32> = x_302;
                let x_827 : vec4<f32> = x_671;
                let x_961 : bool = (x_224 & (1.0 >= 0.0));
                x_701 = x_827;
                let x_962 : i32 = bitcast<i32>((x_900 + bitcast<i32>(0u)));
                let x_1459 : u32 = x_667;
                let x_1460 : f32 = *(x_289);
                let x_963 : i32 = bitcast<i32>((x_313 ^ bitcast<i32>(0u)));
                x_702 = x_659;
                let x_1461 : i32 = x_688;
                let x_1462 : u32 = x_710;
                let x_964 : bool = (false & !((1.0 <= 0.0)));
                if ((i32(x_340) < 240)) {
                  let x_1463 : array<i32, 10u> = x_684;
                  let x_828 : u32 = x_650;
                  x_703 = x_828;
                  let x_965 : i32 = bitcast<i32>((x_522 * bitcast<i32>(1)));
                  let x_532 : i32 = i_3;
                  let x_829 : array<i32, 10u> = x_678;
                  x_704 = x_829;
                  let x_1464 : buf0 = x_161;
                  let x_966 : i32 = bitcast<i32>((120u | bitcast<u32>(0)));
                  let x_967 : f32 = (x_503 - 0.0);
                  let x_1465 : array<i32, 10u> = x_768;
                  let x_533 : f32 = grey;
                  x_705 = x_676;
                  let x_348 : i32 = data[7u];
                  x_706 = x_630;
                  let x_1466 : i32 = x_773;
                  let x_534 : f32 = grey;
                  let x_535 : f32 = *(x_246);
                  let x_1467 : f32 = *(x_1210);
                  x_707 = j_1;
                  let x_1468 : f32 = x_714;
                  grey = (0.5 + (f32(x_348) / 10.0));
                } else {
                  let x_536 : f32 = *(x_339);
                  let x_353 : ptr<private, f32> = &(gl_FragCoord.y);
                  let x_354 : f32 = *(x_353);
                  let x_537 : array<i32, 10u> = temp;
                  let x_969 : i32 = bitcast<i32>((x_899 | bitcast<i32>(0)));
                  let x_1469 : u32 = x_810;
                  x_708 = x_611;
                  let x_970 : i32 = bitcast<i32>((x_887 | bitcast<i32>(0)));
                  let x_1470 : vec4<f32> = x_632;
                  let x_971 : ptr<private, f32> = x_311;
                  let x_1471 : array<i32, 10u> = x_678;
                  x_709 = x_689;
                  let x_1472 : f32 = x_706;
                  if ((i32(x_354) < bitcast<i32>(270u))) {
                    x_1272 = (6 | bitcast<i32>(0u));
                    let x_1473 : u32 = x_780;
                    let x_538 : f32 = *(x_289);
                    let x_1474 : f32 = *(x_302);
                    let x_973 : i32 = bitcast<i32>((x_313 * bitcast<i32>(1)));
                    x_710 = x_703;
                    let x_974 : vec4<f32> = (vec4<f32>(0.0, 0.0, 0.0, 0.0) - vec4<f32>(0.0, 0.0, 0.0, 0.0));
                    let x_975 : i32 = bitcast<i32>((4294967291u + bitcast<u32>(0)));
                    x_711 = x_639;
                    let x_976 : i32 = (-4 - bitcast<i32>(0u));
                    let x_362 : i32 = data[x_885];
                    let x_539 : f32 = *(x_339);
                    let x_977 : vec4<f32> = (x_811 * vec4<f32>(1.0, 1.0, 1.0, 1.0));
                    let x_830 : i32 = x_644;
                    let x_1475 : i32 = x_700;
                    x_712 = x_830;
                    let x_1476 : array<i32, 10u> = x_798;
                    let x_1477 : f32 = x_669;
                    x_713 = x_678;
                    let x_831 : f32 = *(x_339);
                    let x_1478 : u32 = x_767;
                    x_714 = x_831;
                    let x_978 : i32 = bitcast<i32>((120u | 0u));
                    x_715 = x_699;
                    let x_540 : f32 = *(x_339);
                    let x_979 : i32 = bitcast<i32>((8u ^ 0u));
                    x_716 = x_679;
                    grey = (0.5 + (f32(x_362) / x_1266));
                    let x_1479 : vec4<f32> = x_639;
                    x_717 = x_715;
                    let x_980 : i32 = bitcast<i32>((x_900 + bitcast<i32>(0u)));
                    let x_1480 : f32 = x_668;
                    let x_541 : f32 = *(x_353);
                    x_1273_phi = x_1272;
                  } else {
                    let x_1481 : array<i32, 10u> = x_634;
                    let x_1271 : i32 = (6 | bitcast<i32>(0u));
                    let x_1482 : array<i32, 10u> = x_674;
                    let x_981 : i32 = x_327;
                    x_718 = x_704;
                    discard;
                  }
                  let x_1273 : i32 = x_1273_phi;
                  let x_1483 : f32 = *(x_302);
                }
                let x_1269 : u32 = bitcast<u32>((10 + bitcast<i32>(0u)));
                let x_1484 : buf0 = x_161;
                x_719 = x_696;
                let x_1485 : vec4<f32> = x_632;
                let x_542 : f32 = *(x_276);
                let x_1486 : f32 = x_702;
                let x_982 : i32 = bitcast<i32>((x_265 | bitcast<i32>(0u)));
                let x_1487 : array<i32, 10u> = x_719;
              }
              let x_543 : vec4<f32> = gl_FragCoord;
              let x_1488 : array<i32, 10u> = x_748;
            }
            let x_983 : i32 = bitcast<i32>((x_852 ^ bitcast<i32>(0)));
            let x_1489 : f32 = x_727;
            x_720 = x_705;
            let x_1490 : f32 = x_753;
            let x_984 : i32 = bitcast<i32>((30u ^ 0u));
          }
          let x_1491 : f32 = x_630;
          x_1268_phi = x_1266;
        }
        let x_1268 : f32 = x_1268_phi;
        x_1265_phi = x_1263;
      }
      let x_1265 : i32 = x_1265_phi;
      let x_985 : i32 = bitcast<i32>((x_884 + bitcast<i32>(0u)));
      x_721 = x_662;
      x_1260_phi = x_1258;
    }
    let x_1260 : bool = x_1260_phi;
    let x_1274 : u32 = (1u * bitcast<u32>(1));
    let x_1261 : u32 = (x_818 * bitcast<u32>(1));
    let x_1492 : vec4<f32> = x_711;
    let x_987 : i32 = bitcast<i32>((x_816 + bitcast<i32>(0u)));
    x_722 = x_709;
    let x_988 : u32 = bitcast<u32>((1 - 0));
    let x_544 : i32 = j_1;
    x_723 = x_690;
    let x_1493 : vec4<f32> = x_694;
  }
  let x_1276 : i32 = bitcast<i32>((x_852 ^ bitcast<i32>(0)));
  let x_370 : f32 = grey;
  let x_1494 : u32 = x_670;
  let x_545 : vec4<f32> = x_GLF_color;
  let x_372 : vec3<f32> = vec3<f32>(x_370, x_370, x_370);
  x_724 = x_663;
  let x_1495 : u32 = x_650;
  let x_546 : i32 = i_3;
  let x_1496 : f32 = x_753;
  x_725 = x_690;
  x_726 = x_634;
  let x_991 : bool = (x_250 | false);
  let x_1497 : u32 = x_699;
  let x_547 : f32 = *(x_164);
  let x_1498 : array<i32, 10u> = x_634;
  x_727 = grey;
  let x_1499 : vec4<f32> = x_777;
  let x_1178 : f32 = x_161.injectionSwitch.y;
  let x_1500 : f32 = x_706;
  x_GLF_color = vec4<f32>(x_372.x, x_372.y, x_372.z, x_1178);
  let x_548 : array<i32, 10u> = data;
  let x_992 : i32 = ((120 ^ bitcast<i32>(0u)) - bitcast<i32>(0u));
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
