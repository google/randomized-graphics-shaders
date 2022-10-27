struct BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

struct S {
  field0 : i32;
};

struct S_1 {
  field0 : bool;
};

var<private> tree_1 : array<BST, 10u>;

var<private> x_GLF_color : vec4<f32>;

var<private> x_446 : i32 = 0;

var<private> x_460 : array<BST, 10u> = array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0));

fn makeTreeNode_struct_BST_i1_i1_i11_i1_(tree : ptr<function, BST>, data : ptr<function, i32>) {
  let x_25 : i32 = *(data);
  (*(tree)).data = x_25;
  (*(tree)).leftIndex = -1;
  let x_424 : array<BST, 10u> = tree_1;
  (*(tree)).rightIndex = -1;
  return;
}

fn insert_i1_i1_(treeIndex : ptr<function, i32>, data_1 : ptr<function, i32>, x_445 : ptr<function, vec4<f32>>, x_448 : ptr<private, i32>, x_451 : f32, x_454 : u32, x_457 : BST, x_459 : ptr<function, vec4<f32>>, x_463 : ptr<private, array<BST, 10u>>, x_465 : ptr<function, vec4<f32>>, x_468 : vec4<f32>, x_470 : BST, x_472 : array<BST, 10u>) {
  var param_2 : BST;
  var param : BST;
  var param_1 : i32;
  var baseIndex : i32;
  var param_3 : i32;
  var x_39 : i32;
  baseIndex = 0;
  let x_534 : bool = (true & true);
  loop {
    let x_535 : i32 = bitcast<i32>((0u ^ 1u));
    let x_38 : i32 = baseIndex;
    x_39 = *(treeIndex);
    let x_536 : i32 = bitcast<i32>((2u - 0u));
    let x_41 : bool = (x_38 <= x_39);
    let x_425 : BST = param_2;
    if (x_41) {
    } else {
      break;
    }
    var x_42 : i32;
    var x_539 : i32;
    var x_52 : bool;
    let x_537 : f32 = (0.0 + 0.0);
    x_42 = *(data_1);
    let x_48 : i32 = baseIndex;
    let x_50 : ptr<private, i32> = &(tree_1[x_48].data);
    let x_538 : i32 = (15 | bitcast<i32>(0u));
    let x_51 : i32 = *(x_50);
    x_539 = (0 + 0);
    x_52 = (x_42 <= x_51);
    if (x_52) {
      let x_55 : i32 = baseIndex;
      let x_540 : u32 = (10u ^ 0u);
      let x_541 : bool = (x_52 | false);
      let x_57 : i32 = tree_1[x_55].leftIndex;
      if ((x_57 == bitcast<i32>(4294967295u))) {
        let x_542 : i32 = bitcast<i32>((x_42 | bitcast<i32>(0u)));
        let x_426 : vec4<f32> = x_GLF_color;
        let x_61 : i32 = baseIndex;
        let x_427 : i32 = *(x_50);
        let x_543 : i32 = (0 ^ 9);
        let x_62 : i32 = *(treeIndex);
        let x_544 : vec4<f32> = (vec4<f32>(0.0, 0.0, 0.0, 0.0) - vec4<f32>(0.0, 0.0, 0.0, 0.0));
        tree_1[x_61].leftIndex = x_62;
        let x_64 : i32 = *(treeIndex);
        let x_545 : bool = (x_41 | false);
        let x_428 : i32 = *(treeIndex);
        let x_68 : BST = tree_1[x_64];
        param = x_68;
        let x_548 : i32 = (bitcast<i32>((0u | bitcast<u32>(x_427))) | bitcast<i32>(0u));
        let x_70 : i32 = *(data_1);
        param_1 = x_70;
        let x_549 : bool = (x_534 & true);
        makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param), &(param_1));
        let x_72 : BST = param;
        let x_550 : i32 = (0 ^ 20);
        tree_1[x_64] = x_72;
        let x_551 : i32 = (bitcast<i32>((x_39 - bitcast<i32>(0))) + bitcast<i32>(0u));
        return;
      } else {
        let x_76 : i32 = baseIndex;
        let x_78 : i32 = tree_1[x_76].leftIndex;
        baseIndex = x_78;
        continue;
      }
      return;
    } else {
      let x_552 : i32 = bitcast<i32>((13u - bitcast<u32>(0)));
      let x_429 : array<BST, 10u> = tree_1;
      let x_81 : i32 = baseIndex;
      let x_82 : ptr<private, i32> = &(tree_1[x_81].rightIndex);
      let x_83 : i32 = *(x_82);
      let x_554 : i32 = (x_536 | 0);
      let x_555 : i32 = 8;
      if ((x_83 == bitcast<i32>(4294967295u))) {
        let x_556 : i32 = (0 | x_83);
        let x_87 : i32 = baseIndex;
        let x_88 : i32 = *(treeIndex);
        tree_1[x_87].rightIndex = x_88;
        let x_557 : bool = (true & x_52);
        let x_90 : i32 = *(treeIndex);
        let x_558 : i32 = (x_555 * 1);
        let x_559 : i32 = 8;
        let x_93 : BST = tree_1[x_90];
        param_2 = x_93;
        let x_560 : i32 = (x_535 - bitcast<i32>(0u));
        let x_95 : i32 = *(data_1);
        let x_561 : i32 = (7 - bitcast<i32>(0u));
        param_3 = x_95;
        let x_562 : i32 = bitcast<i32>((9u | bitcast<u32>(0)));
        makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_2), &(param_3));
        let x_563 : i32 = (-1 * 1);
        let x_430 : i32 = *(treeIndex);
        let x_564 : i32 = bitcast<i32>((2u ^ bitcast<u32>(0)));
        let x_97 : BST = param_2;
        let x_565 : i32 = (0 + (1 * x_536));
        tree_1[x_90] = x_97;
        return;
      } else {
        let x_101 : i32 = baseIndex;
        let x_566 : bool = (false | x_52);
        let x_103 : i32 = tree_1[x_101].rightIndex;
        let x_431 : i32 = *(x_82);
        let x_567 : i32 = (0 | bitcast<i32>(4294967295u));
        baseIndex = x_103;
        let x_568 : i32 = bitcast<i32>((x_539 - bitcast<i32>(0u)));
        continue;
      }
      return;
    }
    return;

    continuing {
      let x_569 : i32 = (1 * bitcast<i32>(1u));
      let x_432 : BST = param_2;
      let x_570 : i32 = bitcast<i32>((0u | bitcast<u32>(20)));
    }
  }
  let x_571 : i32 = bitcast<i32>((0u + bitcast<u32>(x_39)));
  return;
}

fn x_389(x_382 : ptr<function, i32>, x_383 : ptr<function, i32>, x_384 : ptr<function, BST>) -> S_1 {
  var x_403 : f32 = 0.0;
  let x_593 : i32 = (20 * bitcast<i32>(1u));
  let x_114 : i32 = *(x_383);
  let x_594 : i32 = bitcast<i32>((0u ^ bitcast<u32>(-1)));
  let x_442 : i32 = *(x_383);
  let x_595 : bool = (false & true);
  let x_116 : BST = tree_1[x_114];
  *(x_384) = x_116;
  let x_596 : bool = (false | false);
  let x_443 : i32 = *(x_383);
  let x_118 : i32 = (*(x_384)).data;
  let x_119 : i32 = *(x_382);
  x_403 = 0.0;
  let x_385 : bool = (x_119 == x_118);
  let x_597 : bool = (x_385 & true);
  return S_1(x_385);
}

fn search_i1_(target : ptr<function, i32>) -> i32 {
  var index : i32;
  var currentNode : BST;
  var x_129 : i32;
  var x_111 : i32;
  let x_433 : i32 = index;
  index = 0;
  let x_572 : i32 = bitcast<i32>((2u + 0u));
  let x_434 : vec4<f32> = x_GLF_color;
  loop {
    let x_573 : i32 = bitcast<i32>((1u * bitcast<u32>(1)));
    let x_574 : i32 = bitcast<i32>((20u * bitcast<u32>(1)));
    x_111 = index;
    let x_112 : bool = (-1 != bitcast<i32>(x_111));
    let x_575 : bool = (false | false);
    if (x_112) {
    } else {
      break;
    }
    let x_576 : i32 = (1 * x_573);
    let x_387 : S_1 = x_389(target, &(index), &(currentNode));
    if (x_387.field0) {
      let x_435 : BST = currentNode;
      let x_123 : i32 = *(target);
      return x_123;
    }
    let x_125 : i32 = *(target);
    let x_577 : bool = (false | false);
    let x_436 : i32 = x_129;
    let x_578 : bool = (false & true);
    let x_127 : i32 = currentNode.data;
    let x_579 : i32 = bitcast<i32>((7u ^ bitcast<u32>(0)));
    if ((x_125 > x_127)) {
      let x_580 : i32 = (1 * x_576);
      let x_437 : vec4<f32> = x_GLF_color;
      let x_581 : bool = (true & true);
      let x_132 : ptr<function, i32> = &(currentNode.rightIndex);
      let x_582 : i32 = bitcast<i32>((0u ^ 6u));
      let x_133 : i32 = *(x_132);
      x_129 = x_133;
      let x_583 : i32 = (x_574 - bitcast<i32>(0u));
      let x_438 : i32 = *(x_132);
      let x_584 : bool = (false | x_112);
    } else {
      let x_585 : vec4<f32> = (vec4<f32>(1.0, 0.0, 0.0, 1.0) - vec4<f32>(0.0, 0.0, 0.0, 0.0));
      let x_136 : i32 = currentNode.leftIndex;
      x_129 = x_136;
    }
    let x_586 : i32 = (0 + bitcast<i32>(4294967295u));
    let x_137 : i32 = x_129;
    let x_587 : bool = (true & x_577);
    index = x_137;
    let x_439 : i32 = index;
  }
  let x_588 : i32 = bitcast<i32>((x_111 * bitcast<i32>(1u)));
  return -1;
}

fn x_379(x_372 : ptr<function, i32>, x_373 : ptr<function, i32>, x_374 : ptr<function, i32>) -> S {
  let x_589 : u32 = (10u - 0u);
  let x_223 : i32 = *(x_372);
  let x_590 : i32 = bitcast<i32>((0u ^ 20u));
  let x_440 : i32 = *(x_372);
  *(x_374) = x_223;
  let x_224 : i32 = search_i1_(x_374);
  *(x_373) = x_224;
  let x_375 : i32 = *(x_372);
  let x_591 : bool = (true & false);
  let x_441 : vec4<f32> = x_GLF_color;
  let x_592 : i32 = (x_440 + bitcast<i32>(0u));
  return S(x_375);
}

fn main_1() {
  var x_401 : u32 = 0u;
  var x_398 : array<BST, 10u> = array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0));
  var x_394 : vec4<f32> = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  var treeIndex_1 : i32;
  var param_4 : BST;
  var param_5 : i32;
  var param_6 : i32;
  var param_7 : i32;
  var param_8 : i32;
  var param_9 : i32;
  var param_10 : i32;
  var param_11 : i32;
  var param_12 : i32;
  var param_13 : i32;
  var param_14 : i32;
  var param_15 : i32;
  var param_16 : i32;
  var param_17 : i32;
  var param_18 : i32;
  var param_19 : i32;
  var param_20 : i32;
  var param_21 : i32;
  var param_22 : i32;
  var param_23 : i32;
  var count : i32;
  var i : i32;
  var result : i32;
  var param_24 : i32;
  let x_473 : i32 = (1 * 20);
  treeIndex_1 = 0;
  let x_474 : i32 = (17 + 0);
  x_394 = vec4<f32>(1.0, 0.0, 0.0, 1.0);
  x_401 = 10u;
  let x_404 : i32 = count;
  let x_144 : BST = tree_1[0u];
  let x_405 : i32 = param_8;
  param_4 = x_144;
  param_5 = 9;
  makeTreeNode_struct_BST_i1_i1_i11_i1_(&(param_4), &(param_5));
  let x_147 : BST = param_4;
  let x_406 : i32 = param_15;
  let x_476 : vec4<f32> = (vec4<f32>(0.0, 0.0, 1.0, 1.0) - vec4<f32>(0.0, 0.0, 0.0, 0.0));
  tree_1[0] = x_147;
  let x_477 : ptr<function, i32> = &(treeIndex_1);
  x_398 = array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0));
  let x_149 : i32 = treeIndex_1;
  let x_478 : ptr<private, array<BST, 10u>> = &(tree_1);
  treeIndex_1 = bitcast<i32>((1u + bitcast<u32>(x_149)));
  let x_153 : i32 = treeIndex_1;
  let x_407 : i32 = param_19;
  param_6 = x_153;
  param_7 = 5;
  insert_i1_i1_(&(param_6), &(param_7), &(x_394), &(x_446), 1.0, 10u, BST(0, 0, 0), &(x_394), &(x_460), &(x_394), x_476, BST(0, 0, 0), array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0)));
  let x_156 : i32 = treeIndex_1;
  let x_479 : i32 = (x_153 * bitcast<i32>(1u));
  x_394 = vec4<f32>(1.0, 0.0, 0.0, 1.0);
  let x_480 : i32 = (x_405 - bitcast<i32>(0u));
  treeIndex_1 = (1 + x_156);
  let x_160 : i32 = treeIndex_1;
  param_8 = x_160;
  x_398 = array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0));
  let x_481 : ptr<function, i32> = &(param_22);
  let x_408 : i32 = param_24;
  param_9 = 12;
  let x_482 : ptr<function, i32> = &(param_9);
  insert_i1_i1_(&(param_8), &(param_9), &(x_394), &(x_446), 1.0, 0u, x_144, &(x_394), &(x_460), &(x_394), vec4<f32>(1.0, 0.0, 0.0, 1.0), BST(0, 0, 0), array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0)));
  let x_163 : i32 = treeIndex_1;
  x_398 = array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0));
  let x_484 : i32 = 17;
  let x_409 : i32 = param_7;
  let x_485 : i32 = bitcast<i32>((0u | bitcast<u32>(x_409)));
  treeIndex_1 = (x_163 + bitcast<i32>(1u));
  x_394 = vec4<f32>(0.0, 0.0, 1.0, 1.0);
  let x_167 : i32 = treeIndex_1;
  param_10 = x_167;
  param_11 = 15;
  insert_i1_i1_(&(param_10), &(param_11), &(x_394), &(x_446), 1.0, 0u, x_147, &(x_394), &(x_460), &(x_394), vec4<f32>(0.0, 0.0, 1.0, 1.0), BST(0, 0, 0), array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0)));
  let x_487 : ptr<function, i32> = &(param_18);
  let x_410 : u32 = x_401;
  let x_488 : i32 = bitcast<i32>((13u - 0u));
  let x_170 : i32 = treeIndex_1;
  let x_411 : i32 = result;
  let x_489 : i32 = (13 * 1);
  treeIndex_1 = (x_170 + 1);
  let x_174 : i32 = treeIndex_1;
  param_12 = x_174;
  let x_490 : BST = BST(0, 0, 0);
  param_13 = 7;
  let x_491 : i32 = x_474;
  insert_i1_i1_(&(param_12), &(param_13), &(x_394), &(x_446), 0.0, 0u, x_147, &(x_394), &(x_460), &(x_394), (vec4<f32>(1.0, 0.0, 0.0, 1.0) + vec4<f32>(0.0, 0.0, 0.0, 0.0)), x_147, array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0)));
  let x_412 : i32 = param_24;
  let x_177 : i32 = treeIndex_1;
  let x_492 : i32 = (x_408 ^ bitcast<i32>(0u));
  treeIndex_1 = (x_177 + 1);
  x_401 = 10u;
  let x_493 : i32 = (x_404 - 0);
  let x_181 : i32 = treeIndex_1;
  param_14 = x_181;
  param_15 = 8;
  insert_i1_i1_(&(param_14), &(param_15), &(x_394), &(x_446), 0.0, 10u, x_147, &(x_394), &(x_460), &(x_394), vec4<f32>(0.0, 0.0, 0.0, 0.0), x_490, array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0)));
  x_394 = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  let x_495 : i32 = (x_409 | 0);
  let x_184 : i32 = treeIndex_1;
  let x_185 : i32 = (x_184 + 1);
  treeIndex_1 = x_185;
  let x_187 : i32 = treeIndex_1;
  let x_496 : i32 = bitcast<i32>((17u * 1u));
  param_16 = x_187;
  param_17 = 2;
  insert_i1_i1_(&(param_16), &(param_17), &(x_394), &(x_446), 0.0, 0u, x_144, &(x_394), &(x_460), &(x_394), x_476, x_490, array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0)));
  let x_190 : i32 = treeIndex_1;
  let x_413 : i32 = param_14;
  let x_191 : i32 = (x_190 + 1);
  treeIndex_1 = x_191;
  let x_194 : i32 = treeIndex_1;
  let x_414 : i32 = param_16;
  param_18 = x_194;
  param_19 = 6;
  insert_i1_i1_(&(param_18), &(param_19), &(x_394), &(x_446), 1.0, x_410, x_490, &(x_394), &(x_460), &(x_394), x_476, x_147, array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0)));
  let x_415 : i32 = param_8;
  let x_498 : i32 = (20 - 0);
  let x_197 : i32 = treeIndex_1;
  let x_499 : i32 = (x_185 ^ 0);
  x_401 = x_410;
  treeIndex_1 = (x_197 + bitcast<i32>(1u));
  let x_500 : i32 = bitcast<i32>((0u ^ bitcast<u32>((1 * x_406))));
  let x_201 : i32 = treeIndex_1;
  param_20 = x_201;
  param_21 = 17;
  insert_i1_i1_(&(param_20), &(param_21), &(x_394), &(x_446), 1.0, x_410, x_147, &(x_394), &(x_460), &(x_394), vec4<f32>(0.0, 0.0, 0.0, 0.0), BST(0, 0, 0), array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0)));
  let x_501 : vec4<f32> = (vec4<f32>(0.0, 0.0, 1.0, 1.0) - vec4<f32>(0.0, 0.0, 0.0, 0.0));
  let x_204 : i32 = treeIndex_1;
  let x_502 : i32 = (0 + 8);
  x_398 = array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0));
  treeIndex_1 = (x_204 + bitcast<i32>(1u));
  let x_208 : i32 = treeIndex_1;
  param_22 = x_208;
  let x_503 : i32 = (1 * x_404);
  param_23 = 13;
  insert_i1_i1_(&(param_22), &(param_23), &(x_394), &(x_446), 0.0, bitcast<u32>((0 | bitcast<i32>(x_410))), x_490, &(x_394), &(x_460), &(x_394), vec4<f32>(1.0, 0.0, 0.0, 1.0), x_144, array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0)));
  let x_504 : i32 = bitcast<i32>((0u ^ bitcast<u32>((0 - bitcast<i32>(0u)))));
  count = 0;
  i = 0;
  let x_505 : i32 = x_185;
  loop {
    let x_416 : u32 = x_401;
    let x_506 : i32 = (x_502 | bitcast<i32>(0u));
    let x_218 : i32 = i;
    let x_220 : bool = (x_218 < bitcast<i32>(20u));
    let x_507 : i32 = (20 + bitcast<i32>(0u));
    if (x_220) {
    } else {
      break;
    }
    var x_362 : i32;
    var x_234_phi : i32;
    let x_377 : S = x_379(&(i), &(result), &(param_24));
    let x_508 : i32 = (6 - 0);
    x_401 = 10u;
    let x_509 : i32 = bitcast<i32>((0u + bitcast<u32>(x_500)));
    let x_511 : bool = (x_220 & true);
    switch(x_377.field0) {
      case 2, 5, 6, 7, 8, 9, 12, 13, 15, 17: {
        let x_518 : i32 = (0 | x_474);
        let x_418 : array<BST, 10u> = x_398;
        let x_229 : i32 = result;
        let x_520 : bool = (false | x_511);
        let x_230 : i32 = i;
        let x_419 : i32 = result;
        let x_231 : bool = (x_229 == x_230);
        if (x_231) {
          x_362 = count;
          let x_521 : i32 = bitcast<i32>((0u | bitcast<u32>(x_190)));
          x_234_phi = x_362;
        } else {
          let x_420 : i32 = param_8;
          x_401 = 10u;
          let x_364 : i32 = x_160;
          x_234_phi = x_163;
        }
        let x_234 : i32 = x_234_phi;
        x_398 = x_418;
        let x_523 : i32 = (x_181 - 0);
        if (x_231) {
          let x_421 : i32 = param_11;
          x_398 = array<BST, 10u>(BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0), BST(0, 0, 0));
          count = bitcast<i32>((1u + bitcast<u32>(x_234)));
          x_401 = 10u;
          let x_525 : bool = (false | ((false | x_520) & true));
        }
        let x_422 : i32 = count;
        let x_526 : i32 = (0 ^ x_473);
      }
      default: {
        let x_512 : i32 = bitcast<i32>((0u | bitcast<u32>(20)));
        let x_237 : i32 = result;
        let x_513 : i32 = (x_149 - bitcast<i32>(0u));
        if ((-1 == x_237)) {
          let x_514 : i32 = (0 + x_191);
          let x_241 : i32 = count;
          let x_515 : i32 = (x_208 - 0);
          let x_417 : i32 = param_5;
          let x_516 : i32 = bitcast<i32>((0u + 6u));
          let x_517 : i32 = (x_160 | bitcast<i32>(0u));
          count = (1 + x_241);
        }
      }
    }
    let x_527 : bool = (false | x_511);

    continuing {
      let x_528 : bool = (true & true);
      let x_245 : i32 = i;
      let x_529 : bool = (false & true);
      let x_423 : BST = param_4;
      i = (x_245 + 1);
    }
  }
  let x_247 : i32 = count;
  let x_248 : bool = (20 == x_247);
  if (x_248) {
    x_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
  }
  let x_530 : u32 = bitcast<u32>((0 + bitcast<i32>(x_410)));
  let x_531 : bool = (x_248 & true);
  x_394 = vec4<f32>(0.0, 0.0, 0.0, 0.0);
  if (x_248) {
  } else {
    let x_532 : i32 = (x_473 + 0);
    x_GLF_color = vec4<f32>(0.0, 0.0, 1.0, 1.0);
    let x_533 : i32 = (x_495 - 0);
  }
  return;
}

struct main_out {
  [[location(0)]]
  x_GLF_color_1 : vec4<f32>;
};

[[stage(fragment)]]
fn main() -> main_out {
  main_1();
  return main_out(x_GLF_color);
}
