struct BST {
    data: i32;
    leftIndex: i32;
    rightIndex: i32;
};

var<private> GLF_color: vec4<f32>;

fn main1() {
    var tree: array<BST,10u>;
    var phi_1636: i32;
    var phi_1542: i32;
    var phi_1212: i32;
    var phi_1572: i32;
    var phi_1511: i32;
    var phi_1637: vec4<f32>;
    var phi_1593: i32;
    var phi_1662: i32;
    var phi_1512: BST;
    var phi_1612: bool;
    var phi_1594: i32;
    var phi_1663: BST;
    var phi_1543: i32;
    var phi_1362: i32;
    var phi_1556: i32;
    var phi_1215: bool;
    var phi_1638: i32;
    var phi_1544: i32;
    var phi_1595: i32;
    var phi_1639: i32;
    var phi_1513: BST;
    var phi_1222: i32;
    var phi_1545: bool;
    var phi_1640: i32;
    var phi_1641: bool;
    var phi_1613: i32;
    var phi_1557: BST;
    var phi_1664: BST;
    var phi_1573: i32;
    var phi_1546: i32;
    var phi_1614: bool;
    var phi_1558: i32;
    var phi_1559: i32;
    var phi_1547: BST;
    var phi_1366: i32;
    var phi_1642: BST;
    var phi_1615: i32;
    var phi_1528: BST;
    var phi_1225: bool;
    var phi_1643: i32;
    var phi_1644: bool;
    var phi_1574: BST;
    var phi_1232: i32;
    var phi_1575: BST;
    var phi_1548: i32;
    var phi_1529: i32;
    var phi_1576: i32;
    var phi_1369: i32;
    var phi_1645: i32;
    var phi_1616: i32;
    var phi_1530: BST;
    var phi_1235: bool;
    var phi_1514: BST;
    var phi_1531: BST;
    var phi_1515: i32;
    var phi_1646: i32;
    var phi_1577: BST;
    var phi_1560: BST;
    var phi_1242: i32;
    var phi_1617: i32;
    var phi_1516: BST;
    var phi_1618: BST;
    var phi_1596: i32;
    var phi_1665: i32;
    var phi_1619: bool;
    var phi_1372: i32;
    var phi_1597: i32;
    var phi_1245: bool;
    var phi_1620: i32;
    var phi_1561: i32;
    var phi_1666: i32;
    var phi_1532: BST;
    var phi_1517: BST;
    var phi_1621: bool;
    var phi_1518: BST;
    var phi_1647: i32;
    var phi_1598: BST;
    var phi_1578: i32;
    var phi_1252: i32;
    var phi_1648: BST;
    var phi_1622: BST;
    var phi_1549: i32;
    var phi_1599: i32;
    var phi_1649: BST;
    var phi_1375: i32;
    var phi_1667: BST;
    var phi_1623: i32;
    var phi_1255: bool;
    var phi_1579: BST;
    var phi_1624: i32;
    var phi_1650: i32;
    var phi_1580: i32;
    var phi_1581: BST;
    var phi_1262: i32;
    var phi_1651: bool;
    var phi_1562: i32;
    var phi_1625: i32;
    var phi_1582: BST;
    var phi_1550: bool;
    var phi_1519: i32;
    var phi_1626: i32;
    var phi_1378: i32;
    var phi_1520: i32;
    var phi_1265: bool;
    var phi_1627: BST;
    var phi_1563: BST;
    var phi_1551: i32;
    var phi_1564: i32;
    var phi_1552: BST;
    var phi_1272: i32;
    var phi_1521: BST;
    var phi_1628: i32;
    var phi_1600: i32;
    var phi_1522: bool;
    var phi_1565: bool;
    var phi_1652: i32;
    var phi_1583: i32;
    var phi_1653: i32;
    var phi_1601: i32;
    var phi_1533: i32;
    var phi_1629: i32;
    var phi_1523: bool;
    var phi_1524: bool;
    var phi_1381: i32;
    var phi_1668: BST;
    var phi_1584: i32;
    var phi_1534: BST;
    var phi_1275: bool;
    var phi_1654: u32;
    var phi_1669: i32;
    var phi_1630: BST;
    var phi_1282: i32;
    var phi_1670: i32;
    var phi_1566: i32;
    var phi_1655: i32;
    var phi_1585: i32;
    var phi_1602: BST;
    var phi_1535: BST;
    var phi_1384: i32;
    var phi_1553: BST;
    var phi_1285: bool;
    var phi_1671: BST;
    var phi_1603: i32;
    var phi_1656: BST;
    var phi_1657: bool;
    var phi_1586: bool;
    var phi_1292: i32;
    var phi_1631: i32;
    var phi_1567: i32;
    var phi_1604: bool;
    var phi_1587: i32;
    var phi_1554: i32;
    var phi_1658: i32;
    var phi_1588: BST;
    var phi_1568: bool;
    var phi_1605: i32;
    var phi_1659: i32;
    var phi_1387: i32;
    var phi_1295: bool;
    var phi_1536: f32;
    var phi_1309: i32;
    var phi_1299: i32;
    var phi_1298: i32;
    var phi_1525: i32;
    var phi_1300: i32;
    var phi_1589: i32;
    var phi_1537: i32;
    var phi_1606: bool;
    var phi_1632: BST;
    var phi_1538: f32;
    var phi_1569: f32;
    var phi_1526: i32;
    var phi_1607: BST;
    var phi_1307: i32;
    var phi_1303: bool;
    var phi_1633: i32;
    var phi_1608: bool;
    var phi_1609: i32;
    var phi_1527: bool;
    var phi_1306: i32;
    var phi_1590: BST;
    var phi_1672: bool;
    var phi_1539: BST;
    var phi_1392: i32;
    var phi_1673: i32;
    var phi_1634: i32;
    var phi_1591: bool;
    var phi_1540: i32;
    var phi_1674: i32;
    var phi_1660: u32;
    var phi_1610: bool;
    var phi_1555: BST;
    var phi_1541: bool;
    var phi_1675: bool;
    var phi_1592: BST;
    var phi_1391: i32;
    var phi_1635: BST;
    var phi_1390: i32;
    var phi_1611: i32;
    var phi_1570: bool;
    var local: i32;
    var phi_1661: i32;
    var phi_1571: bool;
    var local1: i32;
    var local2: bool;
    var local3: bool;
    var local4: i32;
    var local5: i32;
    var local6: i32;
    var local7: i32;
    var local8: i32;
    var local9: bool;
    var local10: BST;
    var local11: BST;
    var local12: i32;
    var local13: i32;
    var local14: i32;
    var local15: i32;
    var local16: BST;
    var local17: i32;
    var local18: BST;
    var local19: BST;
    var local20: i32;
    var local21: i32;
    var local22: i32;
    var local23: i32;
    var local24: BST;
    var local25: bool;
    var local26: i32;
    var local27: BST;
    var local28: i32;
    var local29: BST;
    var local30: i32;
    var local31: i32;
    var local32: BST;
    var local33: bool;
    var local34: i32;
    var local35: BST;
    var local36: bool;
    var local37: BST;
    var local38: i32;
    var local39: BST;
    var local40: i32;
    var local41: i32;
    var local42: bool;
    var local43: bool;
    var local44: i32;
    var local45: i32;
    var local46: i32;
    var local47: i32;
    var local48: bool;
    var local49: bool;
    var local50: bool;
    var local51: BST;
    var local52: BST;
    var local53: BST;
    var local54: i32;
    var local55: BST;
    var local56: i32;
    var local57: BST;
    var local58: i32;
    var local59: bool;
    var local60: i32;
    var local61: i32;
    var local62: bool;
    var local63: i32;
    var local64: BST;
    var local65: bool;
    var local66: i32;
    var local67: i32;
    var local68: i32;
    var local69: i32;
    var local70: i32;
    var local71: bool;
    var local72: BST;
    var local73: bool;
    var local74: i32;
    var local75: bool;
    var local76: bool;
    var local77: i32;
    var local78: bool;
    var local79: i32;
    var local80: bool;
    var local81: bool;
    var local82: bool;
    var local83: BST;
    var local84: bool;
    var local85: bool;

    tree[0] = BST(9, -1, -1);
    phi_1636 = -1;
    switch(bitcast<i32>(0u)) {
        default: {
            phi_1542 = 0;
            phi_1212 = 0;
            loop {
                let e50: i32 = phi_1542;
                let e52: i32 = phi_1212;
                phi_1572 = e50;
                phi_1511 = 0;
                phi_1556 = e50;
                phi_1215 = false;
                local4 = e50;
                local6 = e50;
                local12 = e52;
                local17 = e50;
                local20 = e50;
                local21 = e52;
                local23 = e50;
                local30 = e52;
                local31 = e50;
                local40 = e52;
                local45 = e50;
                local54 = e52;
                local61 = e52;
                if ((e52 <= 1)) {
                    let e57: i32 = phi_1511;
                    let e60: i32 = tree[e52].data;
                    local1 = e57;
                    phi_1593 = 9;
                    if ((5 <= e60)) {
                        let e74: i32 = tree[e52].leftIndex;
                        let e75: bool = (e74 == -1);
                        phi_1662 = 7;
                        phi_1512 = BST(7, -1, -1);
                        phi_1612 = e75;
                        phi_1594 = 9;
                        if (e75) {
                            tree[e52].leftIndex = 1;
                            tree[1] = BST(5, -1, -1);
                            phi_1556 = e50;
                            phi_1215 = true;
                            break;
                        } else {
                            let e79: BST = phi_1512;
                            let e80: i32 = tree[e52].leftIndex;
                            phi_1663 = e79;
                            phi_1543 = e57;
                            phi_1362 = e80;
                            continue;
                        }
                    } else {
                        let e64: i32 = tree[e52].rightIndex;
                        phi_1637 = vec4<f32>(1.0, 0.0, 0.0, 1.0);
                        if ((e64 == -1)) {
                            tree[e52].rightIndex = 1;
                            tree[1] = BST(5, -1, -1);
                            phi_1556 = e57;
                            phi_1215 = true;
                            break;
                        } else {
                            let e68: i32 = tree[e52].rightIndex;
                            phi_1663 = BST(7, -1, -1);
                            phi_1543 = 0;
                            phi_1362 = e68;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e91: i32 = phi_1362;
                    let e634: i32 = local1;
                    phi_1542 = e634;
                    phi_1212 = e91;
                }
            }
            let e93: i32 = phi_1556;
            let e95: bool = phi_1215;
            phi_1638 = e93;
            phi_1544 = 4;
            local2 = e95;
            local3 = e95;
            local5 = e93;
            local7 = e93;
            local8 = e93;
            local9 = e95;
            local22 = e93;
            local26 = e93;
            local41 = e93;
            if (e95) {
                break;
            }
            phi_1638 = 0;
            phi_1544 = 4;
            break;
        }
    }
    let e99: i32 = phi_1544;
    phi_1595 = 6;
    switch(bitcast<i32>(0u)) {
        default: {
            let e102: i32 = phi_1595;
            phi_1639 = 4;
            phi_1513 = BST(6, -1, -1);
            phi_1222 = 0;
            local13 = e102;
            local14 = e102;
            local15 = e102;
            loop {
                let e106: BST = phi_1513;
                let e108: i32 = phi_1222;
                let e109: bool = (e108 <= 2);
                let e657: bool = local2;
                phi_1545 = e657;
                phi_1642 = BST(8, -1, -1);
                let e677: i32 = local5;
                phi_1615 = e677;
                phi_1528 = BST(6, -1, -1);
                phi_1225 = false;
                local10 = e106;
                local16 = e106;
                local24 = e106;
                local35 = e106;
                local37 = e106;
                local73 = e109;
                if (e109) {
                    let e114: i32 = tree[e108].data;
                    phi_1664 = BST(2, -1, -1);
                    if ((12 <= e114)) {
                        let e134: i32 = tree[e108].leftIndex;
                        let e135: bool = (-1 == e134);
                        phi_1573 = 12;
                        phi_1546 = 3;
                        phi_1614 = e135;
                        phi_1558 = e114;
                        if (e135) {
                            tree[e108].leftIndex = 2;
                            tree[2] = BST(12, -1, -1);
                            phi_1642 = BST(8, -1, -1);
                            let e681: i32 = local7;
                            phi_1615 = e681;
                            phi_1528 = e106;
                            phi_1225 = true;
                            break;
                        } else {
                            let e140: i32 = tree[e108].leftIndex;
                            let e671: i32 = local4;
                            phi_1559 = e671;
                            phi_1547 = BST(6, -1, -1);
                            phi_1366 = e140;
                            continue;
                        }
                    } else {
                        let e118: i32 = tree[e108].rightIndex;
                        phi_1640 = 9;
                        let e661: bool = local3;
                        phi_1641 = e661;
                        phi_1613 = e118;
                        phi_1557 = BST(8, -1, -1);
                        if ((-1 == e118)) {
                            let e128: BST = phi_1557;
                            tree[e108].rightIndex = 2;
                            tree[2] = BST(12, -1, -1);
                            phi_1642 = e128;
                            let e679: i32 = local6;
                            phi_1615 = e679;
                            phi_1528 = e106;
                            phi_1225 = true;
                            break;
                        } else {
                            let e122: i32 = tree[e108].rightIndex;
                            phi_1559 = 0;
                            phi_1547 = e106;
                            phi_1366 = e122;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e151: i32 = phi_1366;
                    phi_1639 = e99;
                    phi_1513 = BST(6, -1, -1);
                    phi_1222 = e151;
                }
            }
            let e157: BST = phi_1528;
            let e159: bool = phi_1225;
            let e686: i32 = local8;
            phi_1643 = e686;
            local11 = e157;
            local49 = e159;
            local50 = e159;
            if (e159) {
                break;
            }
            phi_1643 = 0;
            break;
        }
    }
    let e689: bool = local9;
    phi_1644 = e689;
    switch(bitcast<i32>(0u)) {
        default: {
            let e692: BST = local10;
            phi_1574 = e692;
            phi_1232 = 0;
            loop {
                let e166: BST = phi_1574;
                let e168: i32 = phi_1232;
                let e169: bool = (e168 <= 3);
                let e705: i32 = local13;
                phi_1645 = e705;
                phi_1616 = 6;
                let e713: BST = local16;
                phi_1530 = e713;
                phi_1235 = false;
                local27 = e166;
                local55 = e166;
                local59 = e169;
                local60 = e168;
                local66 = e168;
                local72 = e166;
                local75 = e169;
                local76 = e169;
                if (e169) {
                    let e172: i32 = tree[e168].data;
                    if ((15 <= e172)) {
                        let e184: i32 = tree[e168].leftIndex;
                        phi_1548 = 12;
                        let e700: i32 = local12;
                        phi_1529 = e700;
                        if ((e184 == -1)) {
                            tree[e168].leftIndex = 3;
                            tree[3] = BST(15, -1, -1);
                            phi_1645 = 6;
                            let e710: i32 = local15;
                            phi_1616 = e710;
                            phi_1530 = BST(6, -1, -1);
                            phi_1235 = true;
                            break;
                        } else {
                            let e186: i32 = tree[e168].leftIndex;
                            phi_1576 = 4;
                            phi_1369 = e186;
                            continue;
                        }
                    } else {
                        let e176: i32 = tree[e168].rightIndex;
                        phi_1575 = BST(12, -1, -1);
                        if ((-1 == e176)) {
                            tree[e168].rightIndex = 3;
                            tree[3] = BST(15, -1, -1);
                            phi_1645 = 6;
                            let e708: i32 = local14;
                            phi_1616 = e708;
                            phi_1530 = BST(6, -1, -1);
                            phi_1235 = true;
                            break;
                        } else {
                            let e178: i32 = tree[e168].rightIndex;
                            phi_1576 = e99;
                            phi_1369 = e178;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e195: i32 = phi_1369;
                    let e694: BST = local11;
                    phi_1574 = e694;
                    phi_1232 = e195;
                }
            }
            let e201: BST = phi_1530;
            let e203: bool = phi_1235;
            phi_1514 = BST(7, -1, -1);
            phi_1531 = BST(7, -1, -1);
            local33 = e203;
            local78 = e203;
            local83 = e201;
            if (e203) {
                break;
            }
            let e205: BST = phi_1514;
            phi_1531 = e205;
            break;
        }
    }
    let e207: BST = phi_1531;
    phi_1515 = 9;
    switch(bitcast<i32>(0u)) {
        default: {
            let e210: i32 = phi_1515;
            phi_1646 = 0;
            phi_1577 = BST(15, -1, -1);
            phi_1560 = BST(15, -1, -1);
            phi_1242 = 0;
            local28 = e210;
            loop {
                let e214: BST = phi_1577;
                let e216: BST = phi_1560;
                let e218: i32 = phi_1242;
                let e219: bool = (e218 <= 4);
                let e730: i32 = local20;
                phi_1617 = e730;
                phi_1516 = BST(15, -1, -1);
                let e741: i32 = local22;
                phi_1597 = e741;
                phi_1245 = false;
                local25 = e219;
                local29 = e214;
                local34 = e218;
                local43 = e219;
                local44 = e218;
                local47 = e218;
                local51 = e216;
                local62 = e219;
                local64 = e216;
                if (e219) {
                    let e223: BST = phi_1516;
                    let e226: i32 = tree[e218].data;
                    local18 = e223;
                    local19 = e223;
                    if ((7 <= e226)) {
                        let e240: i32 = tree[e218].leftIndex;
                        phi_1665 = 7;
                        phi_1619 = e219;
                        if ((e240 == -1)) {
                            tree[e218].leftIndex = 4;
                            tree[4] = BST(7, -1, -1);
                            let e743: i32 = local23;
                            phi_1597 = e743;
                            phi_1245 = true;
                            break;
                        } else {
                            let e242: i32 = tree[e218].leftIndex;
                            phi_1372 = e242;
                            continue;
                        }
                    } else {
                        let e230: i32 = tree[e218].rightIndex;
                        phi_1618 = BST(9, -1, -1);
                        let e735: i32 = local21;
                        phi_1596 = e735;
                        if ((e230 == -1)) {
                            tree[e218].rightIndex = 4;
                            tree[4] = BST(7, -1, -1);
                            phi_1597 = 0;
                            phi_1245 = true;
                            break;
                        } else {
                            let e234: i32 = tree[e218].rightIndex;
                            phi_1372 = e234;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e249: i32 = phi_1372;
                    let e720: i32 = local17;
                    phi_1646 = e720;
                    let e723: BST = local18;
                    phi_1577 = e723;
                    let e726: BST = local19;
                    phi_1560 = e726;
                    phi_1242 = e249;
                }
            }
            let e253: bool = phi_1245;
            phi_1620 = 1;
            phi_1561 = 7;
            phi_1666 = e210;
            phi_1532 = BST(6, -1, -1);
            phi_1517 = BST(5, -1, -1);
            if (e253) {
                break;
            }
            phi_1666 = 9;
            let e750: BST = local24;
            phi_1532 = e750;
            phi_1517 = BST(5, -1, -1);
            break;
        }
    }
    let e261: BST = phi_1532;
    let e263: BST = phi_1517;
    let e754: bool = local25;
    phi_1621 = e754;
    phi_1518 = BST(9, -1, -1);
    switch(bitcast<i32>(0u)) {
        default: {
            let e268: BST = phi_1518;
            let e758: i32 = local26;
            phi_1647 = e758;
            phi_1598 = BST(6, -1, -1);
            phi_1578 = 9;
            phi_1252 = 0;
            local32 = e268;
            local39 = e268;
            local52 = e268;
            local53 = e268;
            local57 = e268;
            loop {
                let e274: i32 = phi_1578;
                let e276: i32 = phi_1252;
                let e277: bool = (e276 <= 5);
                phi_1648 = e268;
                phi_1667 = e263;
                phi_1623 = 9;
                phi_1255 = false;
                local42 = e277;
                local56 = e276;
                local63 = e276;
                local77 = e274;
                if (e277) {
                    let e282: i32 = tree[e276].data;
                    phi_1549 = 2;
                    if ((8 <= e282)) {
                        let e296: i32 = tree[e276].leftIndex;
                        let e773: i32 = local30;
                        phi_1599 = e773;
                        if ((-1 == e296)) {
                            tree[e276].leftIndex = 5;
                            tree[5] = BST(8, -1, -1);
                            phi_1667 = BST(5, -1, -1);
                            phi_1623 = e274;
                            phi_1255 = true;
                            break;
                        } else {
                            let e298: i32 = tree[e276].leftIndex;
                            phi_1649 = BST(5, -1, -1);
                            phi_1375 = e298;
                            continue;
                        }
                    } else {
                        let e286: i32 = tree[e276].rightIndex;
                        let e769: BST = local29;
                        phi_1622 = e769;
                        if ((e286 == -1)) {
                            tree[e276].rightIndex = 5;
                            tree[5] = BST(8, -1, -1);
                            phi_1667 = BST(5, -1, -1);
                            phi_1623 = 9;
                            phi_1255 = true;
                            break;
                        } else {
                            let e290: i32 = tree[e276].rightIndex;
                            phi_1649 = e263;
                            phi_1375 = e290;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e305: i32 = phi_1375;
                    phi_1647 = 0;
                    let e761: BST = local27;
                    phi_1598 = e761;
                    let e764: i32 = local28;
                    phi_1578 = e764;
                    phi_1252 = e305;
                }
            }
            let e311: bool = phi_1255;
            phi_1579 = BST(6, -1, -1);
            phi_1624 = 0;
            local36 = e311;
            local85 = e311;
            if (e311) {
                break;
            }
            let e782: i32 = local31;
            phi_1624 = e782;
            break;
        }
    }
    phi_1650 = 8;
    phi_1580 = 4;
    switch(bitcast<i32>(0u)) {
        default: {
            let e787: BST = local32;
            phi_1581 = e787;
            phi_1262 = 0;
            loop {
                let e324: i32 = phi_1262;
                let e325: bool = (e324 <= 6);
                let e791: bool = local33;
                phi_1651 = e791;
                phi_1562 = e324;
                phi_1520 = 6;
                phi_1265 = false;
                local38 = e324;
                local48 = e325;
                local69 = e324;
                local80 = e325;
                local84 = e325;
                if (e325) {
                    let e332: i32 = tree[e324].data;
                    if ((2 <= e332)) {
                        let e350: i32 = tree[e324].leftIndex;
                        phi_1626 = 0;
                        if ((-1 == e350)) {
                            tree[e324].leftIndex = 6;
                            tree[6] = BST(2, -1, -1);
                            phi_1520 = 6;
                            phi_1265 = true;
                            break;
                        } else {
                            let e354: i32 = tree[e324].leftIndex;
                            phi_1378 = e354;
                            continue;
                        }
                    } else {
                        let e336: i32 = tree[e324].rightIndex;
                        let e795: i32 = local34;
                        phi_1625 = e795;
                        let e798: BST = local35;
                        phi_1582 = e798;
                        let e801: bool = local36;
                        phi_1550 = e801;
                        phi_1519 = e332;
                        if ((e336 == -1)) {
                            tree[e324].rightIndex = 6;
                            tree[6] = BST(2, -1, -1);
                            phi_1520 = 6;
                            phi_1265 = true;
                            break;
                        } else {
                            let e346: i32 = tree[e324].rightIndex;
                            phi_1378 = e346;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e357: i32 = phi_1378;
                    phi_1581 = BST(9, -1, -1);
                    phi_1262 = e357;
                }
            }
            let e359: i32 = phi_1520;
            let e361: bool = phi_1265;
            phi_1627 = e261;
            let e810: BST = local37;
            phi_1563 = e810;
            phi_1551 = e359;
            local46 = e359;
            if (e361) {
                break;
            }
            phi_1627 = BST(6, -1, -1);
            phi_1563 = e261;
            phi_1551 = 6;
            break;
        }
    }
    let e814: i32 = local38;
    phi_1564 = e814;
    switch(bitcast<i32>(0u)) {
        default: {
            let e817: BST = local39;
            phi_1552 = e817;
            phi_1272 = 0;
            loop {
                let e374: i32 = phi_1272;
                phi_1521 = BST(17, -1, -1);
                let e857: BST = local51;
                phi_1668 = e857;
                phi_1584 = e99;
                let e861: BST = local52;
                phi_1534 = e861;
                phi_1275 = false;
                if ((e374 <= 7)) {
                    let e380: i32 = tree[e374].data;
                    let e822: i32 = local40;
                    phi_1628 = e822;
                    let e825: i32 = local41;
                    phi_1600 = e825;
                    let e828: bool = local42;
                    phi_1522 = e828;
                    phi_1653 = e99;
                    let e841: i32 = local46;
                    phi_1601 = e841;
                    phi_1533 = 6;
                    if ((6 <= e380)) {
                        let e408: i32 = tree[e374].leftIndex;
                        let e845: i32 = local47;
                        phi_1629 = e845;
                        let e848: bool = local48;
                        phi_1523 = e848;
                        if ((-1 == e408)) {
                            tree[e374].leftIndex = 7;
                            tree[7] = BST(6, -1, -1);
                            phi_1668 = BST(15, -1, -1);
                            phi_1584 = 4;
                            let e863: BST = local53;
                            phi_1534 = e863;
                            phi_1275 = true;
                            break;
                        } else {
                            let e412: i32 = tree[e374].leftIndex;
                            let e853: bool = local50;
                            phi_1524 = e853;
                            phi_1381 = e412;
                            continue;
                        }
                    } else {
                        let e390: i32 = tree[e374].rightIndex;
                        let e831: bool = local43;
                        phi_1565 = e831;
                        let e834: i32 = local44;
                        phi_1652 = e834;
                        let e837: i32 = local45;
                        phi_1583 = e837;
                        if ((-1 == e390)) {
                            tree[e374].rightIndex = 7;
                            tree[7] = BST(6, -1, -1);
                            phi_1668 = BST(15, -1, -1);
                            phi_1584 = 4;
                            phi_1534 = BST(9, -1, -1);
                            phi_1275 = true;
                            break;
                        } else {
                            let e394: i32 = tree[e374].rightIndex;
                            let e851: bool = local49;
                            phi_1524 = e851;
                            phi_1381 = e394;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e419: i32 = phi_1381;
                    phi_1552 = BST(9, -1, -1);
                    phi_1272 = e419;
                }
            }
            let e423: i32 = phi_1584;
            let e427: bool = phi_1275;
            phi_1654 = 0u;
            local74 = e423;
            if (e427) {
                break;
            }
            break;
        }
    }
    let e868: i32 = local54;
    phi_1669 = e868;
    switch(bitcast<i32>(0u)) {
        default: {
            let e871: BST = local55;
            phi_1630 = e871;
            phi_1282 = 0;
            loop {
                let e436: i32 = phi_1282;
                let e437: bool = (e436 <= 8);
                let e875: i32 = local56;
                phi_1670 = e875;
                phi_1553 = e207;
                phi_1285 = false;
                local58 = e436;
                local65 = e437;
                if (e437) {
                    let e442: i32 = tree[e436].data;
                    phi_1655 = 9;
                    if ((17 <= e442)) {
                        let e456: i32 = tree[e436].leftIndex;
                        phi_1585 = -1;
                        if ((e456 == -1)) {
                            tree[e436].leftIndex = 8;
                            tree[8] = BST(17, -1, -1);
                            phi_1553 = BST(7, -1, -1);
                            phi_1285 = true;
                            break;
                        } else {
                            let e458: i32 = tree[e436].leftIndex;
                            phi_1602 = BST(7, -1, -1);
                            let e882: BST = local57;
                            phi_1535 = e882;
                            phi_1384 = e458;
                            continue;
                        }
                    } else {
                        let e446: i32 = tree[e436].rightIndex;
                        phi_1566 = 6;
                        if ((-1 == e446)) {
                            tree[e436].rightIndex = 8;
                            tree[8] = BST(17, -1, -1);
                            phi_1553 = e207;
                            phi_1285 = true;
                            break;
                        } else {
                            let e448: i32 = tree[e436].rightIndex;
                            phi_1602 = e207;
                            phi_1535 = BST(9, -1, -1);
                            phi_1384 = e448;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e467: i32 = phi_1384;
                    phi_1630 = BST(6, -1, -1);
                    phi_1282 = e467;
                }
            }
            let e471: bool = phi_1285;
            phi_1671 = BST(2, -1, -1);
            let e889: i32 = local58;
            phi_1603 = e889;
            phi_1656 = e263;
            if (e471) {
                break;
            }
            phi_1656 = BST(5, -1, -1);
            break;
        }
    }
    let e893: bool = local59;
    phi_1657 = e893;
    phi_1586 = false;
    switch(bitcast<i32>(0u)) {
        default: {
            let e482: bool = phi_1586;
            phi_1292 = 0;
            local71 = e482;
            local82 = e482;
            loop {
                let e484: i32 = phi_1292;
                phi_1295 = false;
                local79 = e484;
                if ((e484 <= 9)) {
                    let e488: i32 = tree[e484].data;
                    let e898: i32 = local60;
                    phi_1631 = e898;
                    let e904: bool = local62;
                    phi_1604 = e904;
                    let e907: i32 = local63;
                    phi_1587 = e907;
                    phi_1554 = 3;
                    if ((13 <= e488)) {
                        let e508: i32 = tree[e484].leftIndex;
                        phi_1658 = e484;
                        let e912: BST = local64;
                        phi_1588 = e912;
                        let e915: bool = local65;
                        phi_1568 = e915;
                        phi_1605 = 1;
                        if ((e508 == -1)) {
                            tree[e484].leftIndex = 9;
                            tree[9] = BST(13, -1, -1);
                            phi_1295 = true;
                            break;
                        } else {
                            let e516: i32 = tree[e484].leftIndex;
                            let e919: i32 = local66;
                            phi_1659 = e919;
                            phi_1387 = e516;
                            continue;
                        }
                    } else {
                        let e491: i32 = phi_1631;
                        let e494: i32 = tree[e484].rightIndex;
                        let e901: i32 = local61;
                        phi_1567 = e901;
                        if ((e494 == -1)) {
                            tree[e484].rightIndex = 9;
                            tree[9] = BST(13, -1, -1);
                            phi_1295 = true;
                            break;
                        } else {
                            let e496: i32 = tree[e484].rightIndex;
                            phi_1659 = e491;
                            phi_1387 = e496;
                            continue;
                        }
                    }
                } else {
                    break;
                }
                continuing {
                    let e523: i32 = phi_1387;
                    phi_1292 = e523;
                }
            }
            let e525: bool = phi_1295;
            phi_1536 = 0.0;
            if (e525) {
                break;
            }
            break;
        }
    }
    phi_1309 = 0;
    phi_1299 = 0;
    phi_1298 = 0;
    loop {
        let e529: i32 = phi_1309;
        let e531: i32 = phi_1299;
        let e533: i32 = phi_1298;
        let e534: bool = (e533 < 20);
        let e932: i32 = local69;
        phi_1525 = e932;
        let e998: bool = local84;
        phi_1570 = e998;
        local = e531;
        if (e534) {
            switch(bitcast<i32>(0u)) {
                default: {
                    phi_1300 = 0;
                    loop {
                        let e539: i32 = phi_1300;
                        phi_1589 = 2;
                        phi_1537 = 12;
                        phi_1607 = BST(6, -1, -1);
                        phi_1307 = e529;
                        phi_1303 = false;
                        if ((-1 != e539)) {
                            let e546: BST = tree[e539];
                            let e940: bool = local71;
                            phi_1606 = e940;
                            phi_1632 = BST(7, -1, -1);
                            phi_1538 = 0.0;
                            if ((e546.data == e533)) {
                                let e947: BST = local72;
                                phi_1607 = e947;
                                phi_1307 = e533;
                                phi_1303 = true;
                                break;
                            }
                            local70 = select(e546.leftIndex, e546.rightIndex, (e533 > e546.data));
                            phi_1569 = 1.0;
                            phi_1526 = 3;
                            continue;
                        } else {
                            break;
                        }
                        continuing {
                            let e935: i32 = local70;
                            phi_1300 = e935;
                        }
                    }
                    let e566: i32 = phi_1307;
                    let e568: bool = phi_1303;
                    phi_1633 = 3;
                    let e953: bool = local73;
                    phi_1608 = e953;
                    phi_1609 = 4;
                    let e959: bool = local75;
                    phi_1527 = e959;
                    phi_1306 = e566;
                    local81 = e568;
                    if (e568) {
                        break;
                    }
                    let e956: i32 = local74;
                    phi_1609 = e956;
                    let e961: bool = local76;
                    phi_1527 = e961;
                    phi_1306 = -1;
                    break;
                }
            }
            let e578: i32 = phi_1306;
            local67 = e578;
            phi_1590 = BST(15, -1, -1);
            phi_1673 = 15;
            let e970: i32 = local77;
            phi_1634 = e970;
            let e973: bool = local78;
            phi_1591 = e973;
            let e976: i32 = local79;
            phi_1540 = e976;
            switch(e533) {
                case 5: {
                    fallthrough;
                }
                case 12: {
                    fallthrough;
                }
                case 15: {
                    fallthrough;
                }
                case 7: {
                    fallthrough;
                }
                case 8: {
                    fallthrough;
                }
                case 2: {
                    fallthrough;
                }
                case 6: {
                    fallthrough;
                }
                case 17: {
                    fallthrough;
                }
                case 13: {
                    fallthrough;
                }
                case 9: {
                    phi_1672 = e534;
                    phi_1539 = BST(5, -1, -1);
                    phi_1392 = e531;
                    if ((e578 == e533)) {
                        phi_1539 = e263;
                        phi_1392 = (e531 + 1);
                    }
                    let e588: i32 = phi_1392;
                    let e993: BST = local83;
                    phi_1635 = e993;
                    phi_1390 = e588;
                    break;
                }
                default: {
                    phi_1674 = 8;
                    phi_1660 = 0u;
                    let e981: bool = local80;
                    phi_1610 = e981;
                    phi_1555 = BST(17, -1, -1);
                    let e985: bool = local81;
                    phi_1541 = e985;
                    phi_1675 = false;
                    phi_1592 = BST(17, -1, -1);
                    phi_1391 = e531;
                    if ((e578 == -1)) {
                        let e605: BST = phi_1555;
                        let e988: bool = local82;
                        phi_1675 = e988;
                        phi_1592 = e605;
                        phi_1391 = (1 + e531);
                    }
                    let e614: i32 = phi_1391;
                    phi_1635 = e261;
                    phi_1390 = e614;
                    break;
                }
            }
            let e618: i32 = phi_1390;
            local68 = e618;
            phi_1611 = 9;
            continue;
        } else {
            break;
        }
        continuing {
            let e925: i32 = local67;
            phi_1309 = e925;
            let e928: i32 = local68;
            phi_1299 = e928;
            phi_1298 = (e533 + 1);
        }
    }
    let e625: i32 = local;
    phi_1661 = 4;
    let e1003: bool = local85;
    phi_1571 = e1003;
    if ((20 == e625)) {
        GLF_color = vec4<f32>(1.0, 0.0, 0.0, 1.0);
    } else {
        GLF_color = vec4<f32>(0.0, 0.0, 1.0, 1.0);
    }
    return;
}

[[stage(fragment)]]
fn main() -> [[location(0)]] vec4<f32> {
    main1();
    let e1: vec4<f32> = GLF_color;
    return e1;
}
