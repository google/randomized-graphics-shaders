struct BST {
  data : i32;
  leftIndex : i32;
  rightIndex : i32;
};

var<private> x_GLF_color : vec4<f32>;

fn main_1() {
  var tree : array<BST, 10u>;
  var x_1212 : i32;
  var x_1232 : i32;
  var x_1242 : i32;
  var x_1252 : i32;
  var x_1262 : i32;
  var x_1282 : i32;
  var x_1292 : i32;
  var x_1299 : i32;
  var x_1212_phi : i32;
  var x_1215_phi : bool;
  var x_1309_phi : i32;
  var x_1299_phi : i32;
  var x_1298_phi : i32;
  tree[0] = BST(9, -1, -1);
  switch(0u) {
    default: {
      x_1212_phi = 0;
      loop {
        var x_319 : i32;
        var x_340 : i32;
        var x_1362 : i32;
        var x_1362_phi : i32;
        x_1212 = x_1212_phi;
        x_1215_phi = false;
        if ((x_1212 <= 1)) {
        } else {
          break;
        }
        let x_298 : i32 = tree[x_1212].data;
        if ((5 <= x_298)) {
          let x_302 : ptr<function, i32> = &(tree[x_1212].leftIndex);
          let x_303 : i32 = *(x_302);
          if ((x_303 == -1)) {
            *(x_302) = 1;
            tree[1] = BST(5, -1, -1);
            x_1215_phi = true;
            break;
          } else {
            x_319 = *(x_302);
            x_1362_phi = x_319;
            continue;
          }
          return;
        } else {
          let x_323 : ptr<function, i32> = &(tree[x_1212].rightIndex);
          let x_324 : i32 = *(x_323);
          if ((-1 == x_324)) {
            *(x_323) = 1;
            tree[1] = BST(5, -1, -1);
            x_1215_phi = true;
            break;
          } else {
            x_340 = *(x_323);
            x_1362_phi = x_340;
            continue;
          }
          return;
        }
        return;

        continuing {
          x_1362 = x_1362_phi;
          x_1212_phi = x_1362;
        }
      }
      let x_1215 : bool = x_1215_phi;
      if (x_1215) {
        break;
      }
    }
  }
  var x_1222_phi : i32;
  var x_1225_phi : bool;
  switch(0u) {
    default: {
      x_1222_phi = 0;
      loop {
        var x_396 : i32;
        var x_417 : i32;
        var x_1366 : i32;
        var x_1366_phi : i32;
        let x_1222 : i32 = x_1222_phi;
        x_1225_phi = false;
        if ((x_1222 <= 2)) {
        } else {
          break;
        }
        let x_375 : i32 = tree[x_1222].data;
        if ((12 <= x_375)) {
          let x_379 : ptr<function, i32> = &(tree[x_1222].leftIndex);
          let x_380 : i32 = *(x_379);
          if ((-1 == x_380)) {
            *(x_379) = 2;
            tree[2] = BST(12, -1, -1);
            x_1225_phi = true;
            break;
          } else {
            x_396 = *(x_379);
            x_1366_phi = x_396;
            continue;
          }
          return;
        } else {
          let x_400 : ptr<function, i32> = &(tree[x_1222].rightIndex);
          let x_401 : i32 = *(x_400);
          if ((-1 == x_401)) {
            *(x_400) = 2;
            tree[2] = BST(12, -1, -1);
            x_1225_phi = true;
            break;
          } else {
            x_417 = *(x_400);
            x_1366_phi = x_417;
            continue;
          }
          return;
        }
        return;

        continuing {
          x_1366 = x_1366_phi;
          x_1222_phi = x_1366;
        }
      }
      let x_1225 : bool = x_1225_phi;
      if (x_1225) {
        break;
      }
    }
  }
  var x_1232_phi : i32;
  var x_1235_phi : bool;
  switch(0u) {
    default: {
      x_1232_phi = 0;
      loop {
        var x_473 : i32;
        var x_494 : i32;
        var x_1369 : i32;
        var x_1369_phi : i32;
        x_1232 = x_1232_phi;
        x_1235_phi = false;
        if ((x_1232 <= 3)) {
        } else {
          break;
        }
        let x_452 : i32 = tree[x_1232].data;
        if ((15 <= x_452)) {
          let x_456 : ptr<function, i32> = &(tree[x_1232].leftIndex);
          let x_457 : i32 = *(x_456);
          if ((-1 == x_457)) {
            *(x_456) = 3;
            tree[3] = BST(15, -1, -1);
            x_1235_phi = true;
            break;
          } else {
            x_473 = *(x_456);
            x_1369_phi = x_473;
            continue;
          }
          return;
        } else {
          let x_477 : ptr<function, i32> = &(tree[x_1232].rightIndex);
          let x_478 : i32 = *(x_477);
          if ((x_478 == -1)) {
            *(x_477) = 3;
            tree[3] = BST(15, -1, -1);
            x_1235_phi = true;
            break;
          } else {
            x_494 = *(x_477);
            x_1369_phi = x_494;
            continue;
          }
          return;
        }
        return;

        continuing {
          x_1369 = x_1369_phi;
          x_1232_phi = x_1369;
        }
      }
      let x_1235 : bool = x_1235_phi;
      if (x_1235) {
        break;
      }
    }
  }
  var x_1242_phi : i32;
  var x_1245_phi : bool;
  switch(0u) {
    default: {
      x_1242_phi = 0;
      loop {
        var x_550 : i32;
        var x_571 : i32;
        var x_1372 : i32;
        var x_1372_phi : i32;
        x_1242 = x_1242_phi;
        x_1245_phi = false;
        if ((x_1242 <= 4)) {
        } else {
          break;
        }
        let x_529 : i32 = tree[x_1242].data;
        if ((7 <= x_529)) {
          let x_533 : ptr<function, i32> = &(tree[x_1242].leftIndex);
          let x_534 : i32 = *(x_533);
          if ((x_534 == -1)) {
            *(x_533) = 4;
            tree[4] = BST(7, -1, -1);
            x_1245_phi = true;
            break;
          } else {
            x_550 = *(x_533);
            x_1372_phi = x_550;
            continue;
          }
          return;
        } else {
          let x_554 : ptr<function, i32> = &(tree[x_1242].rightIndex);
          let x_555 : i32 = *(x_554);
          if ((-1 == x_555)) {
            *(x_554) = 4;
            tree[4] = BST(7, -1, -1);
            x_1245_phi = true;
            break;
          } else {
            x_571 = *(x_554);
            x_1372_phi = x_571;
            continue;
          }
          return;
        }
        return;

        continuing {
          x_1372 = x_1372_phi;
          x_1242_phi = x_1372;
        }
      }
      let x_1245 : bool = x_1245_phi;
      if (x_1245) {
        break;
      }
    }
  }
  var x_1252_phi : i32;
  var x_1255_phi : bool;
  switch(0u) {
    default: {
      x_1252_phi = 0;
      loop {
        var x_627 : i32;
        var x_648 : i32;
        var x_1375 : i32;
        var x_1375_phi : i32;
        x_1252 = x_1252_phi;
        x_1255_phi = false;
        if ((x_1252 <= 5)) {
        } else {
          break;
        }
        let x_606 : i32 = tree[x_1252].data;
        if ((8 <= x_606)) {
          let x_610 : ptr<function, i32> = &(tree[x_1252].leftIndex);
          let x_611 : i32 = *(x_610);
          if ((-1 == x_611)) {
            *(x_610) = 5;
            tree[5] = BST(8, -1, -1);
            x_1255_phi = true;
            break;
          } else {
            x_627 = *(x_610);
            x_1375_phi = x_627;
            continue;
          }
          return;
        } else {
          let x_631 : ptr<function, i32> = &(tree[x_1252].rightIndex);
          let x_632 : i32 = *(x_631);
          if ((-1 == x_632)) {
            *(x_631) = 5;
            tree[5] = BST(8, -1, -1);
            x_1255_phi = true;
            break;
          } else {
            x_648 = *(x_631);
            x_1375_phi = x_648;
            continue;
          }
          return;
        }
        return;

        continuing {
          x_1375 = x_1375_phi;
          x_1252_phi = x_1375;
        }
      }
      let x_1255 : bool = x_1255_phi;
      if (x_1255) {
        break;
      }
    }
  }
  var x_1262_phi : i32;
  var x_1265_phi : bool;
  switch(0u) {
    default: {
      x_1262_phi = 0;
      loop {
        var x_704 : i32;
        var x_725 : i32;
        var x_1378 : i32;
        var x_1378_phi : i32;
        x_1262 = x_1262_phi;
        x_1265_phi = false;
        if ((x_1262 <= 6)) {
        } else {
          break;
        }
        let x_683 : i32 = tree[x_1262].data;
        if ((2 <= x_683)) {
          let x_687 : ptr<function, i32> = &(tree[x_1262].leftIndex);
          let x_688 : i32 = *(x_687);
          if ((-1 == x_688)) {
            *(x_687) = 6;
            tree[6] = BST(2, -1, -1);
            x_1265_phi = true;
            break;
          } else {
            x_704 = *(x_687);
            x_1378_phi = x_704;
            continue;
          }
          return;
        } else {
          let x_708 : ptr<function, i32> = &(tree[x_1262].rightIndex);
          let x_709 : i32 = *(x_708);
          if ((x_709 == -1)) {
            *(x_708) = 6;
            tree[6] = BST(2, -1, -1);
            x_1265_phi = true;
            break;
          } else {
            x_725 = *(x_708);
            x_1378_phi = x_725;
            continue;
          }
          return;
        }
        return;

        continuing {
          x_1378 = x_1378_phi;
          x_1262_phi = x_1378;
        }
      }
      let x_1265 : bool = x_1265_phi;
      if (x_1265) {
        break;
      }
    }
  }
  var x_1272_phi : i32;
  var x_1275_phi : bool;
  switch(0u) {
    default: {
      x_1272_phi = 0;
      loop {
        var x_781 : i32;
        var x_802 : i32;
        var x_1381 : i32;
        var x_1381_phi : i32;
        let x_1272 : i32 = x_1272_phi;
        x_1275_phi = false;
        if ((x_1272 <= 7)) {
        } else {
          break;
        }
        let x_760 : i32 = tree[x_1272].data;
        if ((6 <= x_760)) {
          let x_764 : ptr<function, i32> = &(tree[x_1272].leftIndex);
          let x_765 : i32 = *(x_764);
          if ((x_765 == -1)) {
            *(x_764) = 7;
            tree[7] = BST(6, -1, -1);
            x_1275_phi = true;
            break;
          } else {
            x_781 = *(x_764);
            x_1381_phi = x_781;
            continue;
          }
          return;
        } else {
          let x_785 : ptr<function, i32> = &(tree[x_1272].rightIndex);
          let x_786 : i32 = *(x_785);
          if ((-1 == x_786)) {
            *(x_785) = 7;
            tree[7] = BST(6, -1, -1);
            x_1275_phi = true;
            break;
          } else {
            x_802 = *(x_785);
            x_1381_phi = x_802;
            continue;
          }
          return;
        }
        return;

        continuing {
          x_1381 = x_1381_phi;
          x_1272_phi = x_1381;
        }
      }
      let x_1275 : bool = x_1275_phi;
      if (x_1275) {
        break;
      }
    }
  }
  var x_1282_phi : i32;
  var x_1285_phi : bool;
  switch(0u) {
    default: {
      x_1282_phi = 0;
      loop {
        var x_858 : i32;
        var x_879 : i32;
        var x_1384 : i32;
        var x_1384_phi : i32;
        x_1282 = x_1282_phi;
        x_1285_phi = false;
        if ((x_1282 <= 8)) {
        } else {
          break;
        }
        let x_837 : i32 = tree[x_1282].data;
        if ((17 <= x_837)) {
          let x_841 : ptr<function, i32> = &(tree[x_1282].leftIndex);
          let x_842 : i32 = *(x_841);
          if ((x_842 == -1)) {
            *(x_841) = 8;
            tree[8] = BST(17, -1, -1);
            x_1285_phi = true;
            break;
          } else {
            x_858 = *(x_841);
            x_1384_phi = x_858;
            continue;
          }
          return;
        } else {
          let x_862 : ptr<function, i32> = &(tree[x_1282].rightIndex);
          let x_863 : i32 = *(x_862);
          if ((x_863 == -1)) {
            *(x_862) = 8;
            tree[8] = BST(17, -1, -1);
            x_1285_phi = true;
            break;
          } else {
            x_879 = *(x_862);
            x_1384_phi = x_879;
            continue;
          }
          return;
        }
        return;

        continuing {
          x_1384 = x_1384_phi;
          x_1282_phi = x_1384;
        }
      }
      let x_1285 : bool = x_1285_phi;
      if (x_1285) {
        break;
      }
    }
  }
  var x_1292_phi : i32;
  var x_1295_phi : bool;
  switch(0u) {
    default: {
      x_1292_phi = 0;
      loop {
        var x_935 : i32;
        var x_956 : i32;
        var x_1387 : i32;
        var x_1387_phi : i32;
        x_1292 = x_1292_phi;
        x_1295_phi = false;
        if ((x_1292 <= 9)) {
        } else {
          break;
        }
        let x_914 : i32 = tree[x_1292].data;
        if ((13 <= x_914)) {
          let x_918 : ptr<function, i32> = &(tree[x_1292].leftIndex);
          let x_919 : i32 = *(x_918);
          if ((x_919 == -1)) {
            *(x_918) = 9;
            tree[9] = BST(13, -1, -1);
            x_1295_phi = true;
            break;
          } else {
            x_935 = *(x_918);
            x_1387_phi = x_935;
            continue;
          }
          return;
        } else {
          let x_939 : ptr<function, i32> = &(tree[x_1292].rightIndex);
          let x_940 : i32 = *(x_939);
          if ((x_940 == -1)) {
            *(x_939) = 9;
            tree[9] = BST(13, -1, -1);
            x_1295_phi = true;
            break;
          } else {
            x_956 = *(x_939);
            x_1387_phi = x_956;
            continue;
          }
          return;
        }
        return;

        continuing {
          x_1387 = x_1387_phi;
          x_1292_phi = x_1387;
        }
      }
      let x_1295 : bool = x_1295_phi;
      if (x_1295) {
        break;
      }
    }
  }
  x_1309_phi = 0;
  x_1299_phi = 0;
  x_1298_phi = 0;
  loop {
    var x_1300 : i32;
    var x_1307 : i32;
    var x_1392 : i32;
    var x_1391 : i32;
    var x_246 : i32;
    var x_1306_phi : i32;
    var x_1390_phi : i32;
    let x_1309 : i32 = x_1309_phi;
    x_1299 = x_1299_phi;
    let x_1298 : i32 = x_1298_phi;
    if ((x_1298 < 20)) {
    } else {
      break;
    }
    var x_1300_phi : i32;
    var x_1307_phi : i32;
    var x_1303_phi : bool;
    switch(0u) {
      default: {
        x_1300_phi = 0;
        loop {
          x_1300 = x_1300_phi;
          x_1307_phi = x_1309;
          x_1303_phi = false;
          if ((x_1300 != bitcast<i32>(-1))) {
          } else {
            break;
          }
          let x_989 : BST = tree[x_1300];
          let x_1019 : i32 = x_989.data;
          let x_1020 : i32 = x_989.leftIndex;
          let x_1021 : i32 = x_989.rightIndex;
          if ((x_1298 == x_1019)) {
            x_1307_phi = x_1298;
            x_1303_phi = true;
            break;
          }

          continuing {
            x_1300_phi = select(x_1020, x_1021, (x_1298 > x_1019));
          }
        }
        x_1307 = x_1307_phi;
        let x_1303 : bool = x_1303_phi;
        x_1306_phi = x_1307;
        if (x_1303) {
          break;
        }
        x_1306_phi = -1;
      }
    }
    var x_1306 : i32;
    var x_235 : i32;
    var x_242 : i32;
    var x_1392_phi : i32;
    var x_1391_phi : i32;
    x_1306 = x_1306_phi;
    switch(x_1298) {
      case 2, 5, 6, 7, 8, 9, 12, 13, 15, 17: {
        x_1392_phi = x_1299;
        if ((x_1306 == bitcast<i32>(x_1298))) {
          let x_1515 : vec2<i32> = (vec2<i32>(x_1307, x_1299) + vec2<i32>(x_1309, 1));
          let x_1519 : vec3<i32> = (vec3<i32>(x_1306, 12, 1) + vec3<i32>(-1, 3, x_1299));
          let x_1523 : vec4<i32> = (vec4<i32>(1, 3, 0, x_1309) + vec4<i32>(x_1299, 20, 12, x_1242));
          let x_1529 : vec3<i32> = (vec3<i32>(x_1300, x_1299, x_1212) + vec3<i32>(x_1309, 1, 0));
          let x_1535 : vec3<i32> = (vec3<i32>(15, 0, x_1299) + vec3<i32>(5, x_1292, 1));
          let x_1547 : vec2<i32> = (vec2<i32>(1, x_1300) + vec2<i32>(x_1299, x_1252));
          let x_1550 : vec3<i32> = (vec3<i32>(13, x_1299, x_1282) + vec3<i32>(5, 1, x_1300));
          x_235 = bitcast<i32>((x_1299 + bitcast<i32>(1)));
          x_1392_phi = x_235;
        }
        x_1392 = x_1392_phi;
        x_1390_phi = x_1392;
      }
      default: {
        x_1391_phi = x_1299;
        if ((x_1306 == bitcast<i32>(-1))) {
          let x_1532 : vec4<i32> = (vec4<i32>(x_1298, x_1232, x_1252, x_1299) + vec4<i32>(x_1242, x_1300, 4, 1));
          let x_1541 : vec4<i32> = (vec4<i32>(1, x_1252, x_1306, 15) + vec4<i32>(x_1299, 9, 7, 4));
          let x_1544 : vec4<i32> = (vec4<i32>(0, x_1299, 15, 12) + vec4<i32>(4, 1, 8, 9));
          let x_1553 : vec4<i32> = (vec4<i32>(1, 2, 8, 0) + vec4<i32>(x_1299, x_1232, 0, 2));
          let x_1559 : vec3<i32> = (vec3<i32>(0, x_1252, 1) + vec3<i32>(x_1232, 2, x_1299));
          x_242 = (1 + bitcast<i32>(x_1299));
          x_1391_phi = x_242;
        }
        x_1391 = x_1391_phi;
        x_1390_phi = x_1391;
      }
    }
    let x_1390 : i32 = x_1390_phi;

    continuing {
      let x_1526 : vec4<i32> = (vec4<i32>(1, 4, -1, x_1242) + vec4<i32>(x_1298, x_1252, 8, 4));
      let x_1538 : vec4<i32> = (vec4<i32>(20, x_1298, x_1262, x_1232) + vec4<i32>(x_1298, 1, 15, 4));
      let x_1556 : vec2<i32> = (vec2<i32>(1, x_1309) + vec2<i32>(x_1298, 0));
      let x_1562 : vec2<i32> = (vec2<i32>(0, 1) + vec2<i32>(0, x_1298));
      let x_1565 : vec4<i32> = (vec4<i32>(x_1298, 0, 0, 0) + vec4<i32>(1, 0, 0, 0));
      x_246 = (x_1298 + 1);
      x_1309_phi = x_1306;
      x_1299_phi = x_1390;
      x_1298_phi = x_246;
    }
  }
  if ((20 == bitcast<i32>(x_1299))) {
    x_GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
  } else {
    x_GLF_color = vec4<f32>(0.0, 0.0, 1.0, 1.0);
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
