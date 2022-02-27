[[block]]
struct buf1{
resolution:vec2<f32>;
};

[[block]]
struct buf0{
injectionSwitch:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(1)]]var<uniform>x_25:buf1;

[[group(0),binding(0)]]var<uniform>x_68:buf0;

var<private>x_GLF_color:vec4<f32>;

var<private>x_312:u32=0u;

var<private>x_315:i32=0;

var<private>x_319:u32=0u;

var<private>x_321:u32=0u;

var<private>x_323:u32=0u;

var<private>x_326:bool=false;

var<private>x_330:bool=false;

var<private>x_336:bool=false;

var<private>x_340:f32=0.0;

var<private>x_342:f32=0.0;

var<private>x_346:u32=0u;

var<private>x_354:i32=0;

var<private>x_358:u32=0u;

var<private>x_360:bool=false;

var<private>x_362:f32=0.0;

var<private>x_370:u32=0u;

var<private>x_372:bool=false;

var<private>x_374:f32=0.0;

var<private>x_380:f32=0.0;

var<private>x_390:u32=0u;

var<private>x_392:bool=false;

var<private>x_394:f32=0.0;

var<private>x_396:i32=0;

var<private>x_400:u32=0u;

var<private>x_402:f32=0.0;

var<private>x_404:u32=0u;

var<private>x_406:u32=0u;

var<private>x_422:i32=0;

var<private>x_424:u32=0u;

var<private>x_426:f32=0.0;

var<private>x_428:i32=0;

var<private>x_436:f32=0.0;

var<private>x_438:f32=0.0;

var<private>x_444:u32=0u;

var<private>x_446:f32=0.0;

var<private>x_448:bool=false;

var<private>x_450:f32=0.0;

var<private>x_452:f32=0.0;

var<private>x_454:u32=0u;

var<private>x_458:bool=false;

var<private>x_460:f32=0.0;

var<private>x_470:u32=0u;

var<private>x_472:bool=false;

var<private>x_478:f32=0.0;

var<private>x_488:i32=0;

var<private>x_492:i32=0;

var<private>x_498:bool=false;

var<private>x_508:u32=0u;

var<private>x_510:f32=0.0;

var<private>x_516:f32=0.0;

var<private>x_522:u32=0u;

var<private>x_524:f32=0.0;

var<private>x_531:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_537:f32=0.0;

var<private>x_541:u32=0u;

var<private>x_547:u32=0u;

var<private>x_549:f32=0.0;

var<private>x_553:f32=0.0;

var<private>x_555:bool=false;

var<private>x_557:f32=0.0;

var<private>x_559:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_561:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_563:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_565:bool=false;

var<private>x_577:f32=0.0;

var<private>x_581:f32=0.0;

var<private>x_583:f32=0.0;

var<private>x_587:i32=0;

var<private>x_589:u32=0u;

var<private>x_597:bool=false;

var<private>x_599:f32=0.0;

var<private>x_601:i32=0;

var<private>x_603:u32=0u;

var<private>x_609:f32=0.0;

var<private>x_611:bool=false;

var<private>x_613:i32=0;

var<private>x_619:f32=0.0;

var<private>x_623:bool=false;

var<private>x_625:bool=false;

var<private>x_631:u32=0u;

var<private>x_633:i32=0;

var<private>x_635:i32=0;

var<private>x_637:f32=0.0;

var<private>x_639:f32=0.0;

var<private>x_643:bool=false;

var<private>x_645:f32=0.0;

var<private>x_651:i32=0;

var<private>x_655:f32=0.0;

var<private>x_659:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_661:i32=0;

var<private>x_673:bool=false;

var<private>x_675:u32=0u;

var<private>x_677:bool=false;

var<private>x_681:f32=0.0;

var<private>x_689:bool=false;

var<private>x_691:u32=0u;

var<private>x_693:f32=0.0;

var<private>x_695:i32=0;

var<private>x_699:u32=0u;

var<private>x_701:u32=0u;

var<private>x_703:u32=0u;

var<private>x_705:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_719:i32=0;

var<private>x_723:f32=0.0;

var<private>x_729:u32=0u;

var<private>x_743:bool=false;

var<private>x_749:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_751:bool=false;

var<private>x_765:i32=0;

var<private>x_767:u32=0u;

var<private>x_769:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_771:u32=0u;

var<private>x_773:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_775:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_777:bool=false;

var<private>x_779:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_783:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_793:u32=0u;

var<private>x_795:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_799:u32=0u;

var<private>x_803:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_809:bool=false;

var<private>x_813:f32=0.0;

var<private>x_821:f32=0.0;

var<private>x_827:u32=0u;

var<private>x_845:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_849:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_851:f32=0.0;

var<private>x_855:i32=0;

var<private>x_863:u32=0u;

var<private>x_865:i32=0;

var<private>x_873:f32=0.0;

var<private>x_877:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_879:f32=0.0;

var<private>x_885:bool=false;

var<private>x_889:i32=0;

var<private>x_899:bool=false;

var<private>x_907:f32=0.0;

var<private>x_909:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_915:u32=0u;

var<private>x_917:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_921:bool=false;

var<private>x_925:f32=0.0;

var<private>x_927:bool=false;

var<private>x_933:u32=0u;

var<private>x_935:i32=0;

var<private>x_955:bool=false;

var<private>x_963:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_965:f32=0.0;

var<private>x_967:bool=false;

var<private>x_975:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_977:bool=false;

var<private>x_985:f32=0.0;

var<private>x_989:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_991:bool=false;

var<private>x_993:f32=0.0;

var<private>x_995:bool=false;

var<private>x_1005:u32=0u;

var<private>x_1007:u32=0u;

var<private>x_1013:bool=false;

var<private>x_1015:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1017:bool=false;

var<private>x_1019:f32=0.0;

var<private>x_1023:f32=0.0;

var<private>x_1025:f32=0.0;

var<private>x_1029:u32=0u;

var<private>x_1035:bool=false;

var<private>x_1045:bool=false;

var<private>x_1047:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1051:bool=false;

var<private>x_1053:bool=false;

var<private>x_1055:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1059:u32=0u;

var<private>x_1063:f32=0.0;

var<private>x_1073:f32=0.0;

var<private>x_1077:bool=false;

var<private>x_1079:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1087:f32=0.0;

var<private>x_1089:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1095:u32=0u;

var<private>x_1097:i32=0;

var<private>x_1099:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1101:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1103:u32=0u;

var<private>x_1105:f32=0.0;

var<private>x_1109:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1111:i32=0;

var<private>x_1115:bool=false;

var<private>x_1117:i32=0;

var<private>x_1125:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1129:f32=0.0;

var<private>x_1135:f32=0.0;

var<private>x_1137:f32=0.0;

var<private>x_1141:bool=false;

var<private>x_1145:u32=0u;

var<private>x_1147:f32=0.0;

var<private>x_1149:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1155:bool=false;

var<private>x_1157:u32=0u;

var<private>x_1159:u32=0u;

var<private>x_1167:f32=0.0;

var<private>x_1175:f32=0.0;

var<private>x_1177:f32=0.0;

var<private>x_1181:f32=0.0;

var<private>x_1187:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1191:f32=0.0;

var<private>x_1193:u32=0u;

var<private>x_1205:f32=0.0;

var<private>x_1209:f32=0.0;

var<private>x_1211:bool=false;

var<private>x_1215:bool=false;

var<private>x_1217:bool=false;

var<private>x_1223:i32=0;

var<private>x_1225:u32=0u;

var<private>x_1227:u32=0u;

var<private>x_1229:bool=false;

var<private>x_1231:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1235:bool=false;

var<private>x_1241:u32=0u;

var<private>x_1243:f32=0.0;

var<private>x_1253:f32=0.0;

var<private>x_1255:i32=0;

var<private>x_1257:u32=0u;

var<private>x_1265:bool=false;

var<private>x_1267:u32=0u;

var<private>x_1269:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1271:bool=false;

var<private>x_1273:bool=false;

var<private>x_1275:u32=0u;

var<private>x_1277:f32=0.0;

var<private>x_1279:u32=0u;

var<private>x_1281:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1283:u32=0u;

var<private>x_1285:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1291:f32=0.0;

var<private>x_1293:bool=false;

var<private>x_1297:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1303:f32=0.0;

var<private>x_1309:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1315:bool=false;

var<private>x_1323:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1325:u32=0u;

var<private>x_1329:u32=0u;

var<private>x_1333:bool=false;

var<private>x_1341:f32=0.0;

var<private>x_1343:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1345:bool=false;

var<private>x_1347:f32=0.0;

var<private>x_1353:u32=0u;

var<private>x_1357:bool=false;

var<private>x_1359:f32=0.0;

var<private>x_1363:i32=0;

var<private>x_1365:u32=0u;

var<private>x_1369:u32=0u;

var<private>x_1371:bool=false;

var<private>x_1381:f32=0.0;

var<private>x_1383:u32=0u;

var<private>x_1385:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1387:f32=0.0;

var<private>x_1389:u32=0u;

var<private>x_1391:i32=0;

var<private>x_1395:f32=0.0;

var<private>x_1399:u32=0u;

var<private>x_1405:i32=0;

var<private>x_1407:bool=false;

var<private>x_1409:f32=0.0;

var<private>x_1411:bool=false;

var<private>x_1413:u32=0u;

var<private>x_1415:bool=false;

var<private>x_1425:f32=0.0;

var<private>x_1427:f32=0.0;

var<private>x_1429:u32=0u;

var<private>x_1433:i32=0;

var<private>x_1441:f32=0.0;

var<private>x_1445:bool=false;

var<private>x_1453:bool=false;

var<private>x_1457:f32=0.0;

var<private>x_1459:u32=0u;

var<private>x_1461:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1465:u32=0u;

var<private>x_1469:f32=0.0;

var<private>x_1471:bool=false;

var<private>x_1475:u32=0u;

var<private>x_1477:f32=0.0;

var<private>x_1479:f32=0.0;

var<private>x_1483:u32=0u;

var<private>x_1485:u32=0u;

var<private>x_1495:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1501:f32=0.0;

var<private>x_1503:u32=0u;

var<private>x_1505:f32=0.0;

var<private>x_1517:i32=0;

var<private>x_1519:bool=false;

var<private>x_1525:u32=0u;

var<private>x_1529:u32=0u;

var<private>x_1531:i32=0;

var<private>x_1533:bool=false;

var<private>x_1539:f32=0.0;

var<private>x_1541:f32=0.0;

var<private>x_1543:f32=0.0;

var<private>x_1545:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1547:bool=false;

var<private>x_1555:bool=false;

var<private>x_1557:f32=0.0;

var<private>x_1563:i32=0;

var<private>x_1565:i32=0;

var<private>x_1567:i32=0;

var<private>x_1569:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1571:bool=false;

var<private>x_1573:bool=false;

var<private>x_1579:f32=0.0;

var<private>x_1581:f32=0.0;

var<private>x_1583:f32=0.0;

var<private>x_1585:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1587:f32=0.0;

var<private>x_1591:bool=false;

var<private>x_1597:u32=0u;

var<private>x_1603:u32=0u;

var<private>x_1605:bool=false;

var<private>x_1615:i32=0;

var<private>x_1617:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1621:bool=false;

var<private>x_1629:f32=0.0;

var<private>x_1631:bool=false;

var<private>x_1637:bool=false;

var<private>x_1639:i32=0;

var<private>x_1643:f32=0.0;

var<private>x_1645:u32=0u;

var<private>x_1647:f32=0.0;

var<private>x_1651:bool=false;

var<private>x_1653:f32=0.0;

var<private>x_1655:i32=0;

var<private>x_1657:i32=0;

var<private>x_1659:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1663:bool=false;

var<private>x_1671:bool=false;

var<private>x_1673:f32=0.0;

var<private>x_1677:i32=0;

var<private>x_1681:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1683:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1687:u32=0u;

var<private>x_1689:u32=0u;

var<private>x_1697:u32=0u;

var<private>x_1701:f32=0.0;

var<private>x_1705:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1711:bool=false;

var<private>x_1713:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1715:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1719:f32=0.0;

var<private>x_1721:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1725:bool=false;

var<private>x_1727:u32=0u;

var<private>x_1729:bool=false;

var<private>x_1735:bool=false;

var<private>x_1739:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1745:u32=0u;

var<private>x_1747:bool=false;

var<private>x_1751:i32=0;

var<private>x_1753:bool=false;

var<private>x_1755:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1759:f32=0.0;

var<private>x_1761:f32=0.0;

var<private>x_1763:i32=0;

var<private>x_1765:i32=0;

var<private>x_1769:u32=0u;

var<private>x_1771:i32=0;

var<private>x_1773:i32=0;

var<private>x_1775:bool=false;

var<private>x_1777:i32=0;

var<private>x_1779:u32=0u;

var<private>x_1783:i32=0;

var<private>x_1787:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1789:f32=0.0;

var<private>x_1791:u32=0u;

var<private>x_1793:i32=0;

var<private>x_1797:i32=0;

var<private>x_1799:u32=0u;

var<private>x_1803:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1805:i32=0;

var<private>x_1807:u32=0u;

var<private>x_1811:bool=false;

var<private>x_1813:u32=0u;

var<private>x_1815:i32=0;

var<private>x_1823:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1827:i32=0;

var<private>x_1831:i32=0;

var<private>x_1833:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1835:u32=0u;

var<private>x_1843:u32=0u;

var<private>x_1845:bool=false;

var<private>x_1849:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1853:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1855:f32=0.0;

var<private>x_1857:u32=0u;

var<private>x_1859:u32=0u;

var<private>x_1861:f32=0.0;

var<private>x_1865:bool=false;

var<private>x_1869:u32=0u;

var<private>x_1873:u32=0u;

var<private>x_1875:u32=0u;

var<private>x_1877:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1879:f32=0.0;

var<private>x_1881:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1885:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1887:f32=0.0;

var<private>x_1891:bool=false;

var<private>x_1897:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1899:f32=0.0;

var<private>x_1903:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1905:i32=0;

var<private>x_1907:f32=0.0;

var<private>x_1911:f32=0.0;

var<private>x_1913:f32=0.0;

var<private>x_1915:bool=false;

var<private>x_1917:bool=false;

var<private>x_1933:bool=false;

var<private>x_1935:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1937:bool=false;

var<private>x_1939:f32=0.0;

var<private>x_1941:bool=false;

var<private>x_1943:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1947:f32=0.0;

var<private>x_1949:u32=0u;

var<private>x_1951:u32=0u;

var<private>x_1955:u32=0u;

var<private>x_1957:bool=false;

var<private>x_1963:u32=0u;

var<private>x_1965:f32=0.0;

var<private>x_1973:u32=0u;

var<private>x_1977:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1979:i32=0;

var<private>x_1981:u32=0u;

var<private>x_1987:u32=0u;

var<private>x_1989:i32=0;

var<private>x_1993:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_1999:u32=0u;

var<private>x_2009:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2019:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2021:i32=0;

var<private>x_2023:bool=false;

var<private>x_2025:i32=0;

var<private>x_2027:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2033:f32=0.0;

var<private>x_2037:f32=0.0;

var<private>x_2041:u32=0u;

var<private>x_2043:i32=0;

var<private>x_2051:f32=0.0;

var<private>x_2053:u32=0u;

var<private>x_2059:f32=0.0;

var<private>x_2063:u32=0u;

var<private>x_2065:u32=0u;

var<private>x_2067:f32=0.0;

var<private>x_2069:bool=false;

var<private>x_2073:u32=0u;

var<private>x_2077:u32=0u;

var<private>x_2081:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2083:bool=false;

var<private>x_2085:bool=false;

var<private>x_2095:f32=0.0;

var<private>x_2099:f32=0.0;

var<private>x_2101:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2105:bool=false;

var<private>x_2111:f32=0.0;

var<private>x_2113:bool=false;

var<private>x_2121:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2123:i32=0;

var<private>x_2127:i32=0;

var<private>x_2129:i32=0;

var<private>x_2133:u32=0u;

var<private>x_2135:i32=0;

var<private>x_2137:u32=0u;

var<private>x_2143:u32=0u;

var<private>x_2145:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2147:bool=false;

var<private>x_2161:f32=0.0;

var<private>x_2163:u32=0u;

var<private>x_2167:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2171:bool=false;

var<private>x_2179:bool=false;

var<private>x_2181:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2187:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2189:u32=0u;

var<private>x_2191:bool=false;

var<private>x_2193:i32=0;

var<private>x_2197:u32=0u;

var<private>x_2199:u32=0u;

var<private>x_2201:u32=0u;

var<private>x_2203:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2207:u32=0u;

var<private>x_2209:u32=0u;

var<private>x_2211:i32=0;

var<private>x_2217:i32=0;

var<private>x_2225:bool=false;

var<private>x_2229:bool=false;

var<private>x_2231:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2233:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2235:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2237:bool=false;

var<private>x_2239:bool=false;

var<private>x_2243:i32=0;

var<private>x_2249:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2253:u32=0u;

var<private>x_2259:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2261:u32=0u;

var<private>x_2265:i32=0;

var<private>x_2269:i32=0;

var<private>x_2271:f32=0.0;

var<private>x_2273:i32=0;

var<private>x_2279:i32=0;

var<private>x_2287:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2299:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2301:bool=false;

var<private>x_2303:u32=0u;

var<private>x_2305:f32=0.0;

var<private>x_2309:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2311:u32=0u;

var<private>x_2319:i32=0;

var<private>x_2321:bool=false;

var<private>x_2323:bool=false;

var<private>x_2327:i32=0;

var<private>x_2329:u32=0u;

var<private>x_2331:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2337:u32=0u;

var<private>x_2341:f32=0.0;

var<private>x_2343:u32=0u;

var<private>x_2345:f32=0.0;

var<private>x_2347:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2349:u32=0u;

var<private>x_2357:u32=0u;

var<private>x_2359:bool=false;

var<private>x_2361:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2363:i32=0;

var<private>x_2365:f32=0.0;

var<private>x_2367:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2369:f32=0.0;

var<private>x_2373:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2375:i32=0;

var<private>x_2377:i32=0;

var<private>x_2381:f32=0.0;

var<private>x_2383:i32=0;

var<private>x_2387:bool=false;

var<private>x_2391:f32=0.0;

var<private>x_2395:bool=false;

var<private>x_2397:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2401:i32=0;

var<private>x_2403:bool=false;

var<private>x_2411:u32=0u;

var<private>x_2419:f32=0.0;

var<private>x_2421:f32=0.0;

var<private>x_2425:u32=0u;

var<private>x_2427:u32=0u;

var<private>x_2431:bool=false;

var<private>x_2433:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2437:i32=0;

var<private>x_2439:i32=0;

var<private>x_2443:u32=0u;

var<private>x_2447:bool=false;

var<private>x_2449:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2451:f32=0.0;

var<private>x_2457:i32=0;

var<private>x_2459:f32=0.0;

var<private>x_2467:i32=0;

var<private>x_2469:bool=false;

var<private>x_2471:bool=false;

var<private>x_2477:f32=0.0;

var<private>x_2479:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2483:bool=false;

var<private>x_2491:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2495:u32=0u;

var<private>x_2501:f32=0.0;

var<private>x_2503:f32=0.0;

var<private>x_2511:i32=0;

var<private>x_2513:i32=0;

var<private>x_2533:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2535:bool=false;

var<private>x_2541:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2543:i32=0;

var<private>x_2549:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2555:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2557:f32=0.0;

var<private>x_2559:i32=0;

var<private>x_2561:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2567:i32=0;

var<private>x_2571:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2575:u32=0u;

var<private>x_2577:i32=0;

var<private>x_2583:u32=0u;

var<private>x_2593:i32=0;

var<private>x_2595:i32=0;

var<private>x_2601:bool=false;

var<private>x_2603:i32=0;

var<private>x_2607:f32=0.0;

var<private>x_2615:f32=0.0;

var<private>x_2617:bool=false;

var<private>x_2619:f32=0.0;

var<private>x_2631:bool=false;

var<private>x_2633:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2635:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2637:u32=0u;

var<private>x_2639:f32=0.0;

var<private>x_2643:i32=0;

var<private>x_2653:f32=0.0;

var<private>x_2655:i32=0;

var<private>x_2657:bool=false;

var<private>x_2659:f32=0.0;

var<private>x_2661:i32=0;

var<private>x_2663:i32=0;

var<private>x_2667:u32=0u;

var<private>x_2683:f32=0.0;

var<private>x_2685:u32=0u;

var<private>x_2689:bool=false;

var<private>x_2695:f32=0.0;

var<private>x_2697:bool=false;

var<private>x_2703:f32=0.0;

var<private>x_2709:u32=0u;

var<private>x_2715:i32=0;

var<private>x_2719:f32=0.0;

var<private>x_2723:bool=false;

var<private>x_2725:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2727:f32=0.0;

var<private>x_2729:u32=0u;

var<private>x_2731:bool=false;

var<private>x_2737:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2739:u32=0u;

var<private>x_2743:u32=0u;

var<private>x_2745:u32=0u;

var<private>x_2747:f32=0.0;

var<private>x_2749:i32=0;

var<private>x_2751:i32=0;

var<private>x_2755:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2757:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2761:f32=0.0;

var<private>x_2765:f32=0.0;

var<private>x_2769:i32=0;

var<private>x_2773:u32=0u;

var<private>x_2775:i32=0;

var<private>x_2777:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2783:bool=false;

var<private>x_2789:u32=0u;

var<private>x_2791:bool=false;

var<private>x_2799:u32=0u;

var<private>x_2803:u32=0u;

var<private>x_2805:f32=0.0;

var<private>x_2811:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2813:f32=0.0;

var<private>x_2817:bool=false;

var<private>x_2821:i32=0;

var<private>x_2827:u32=0u;

var<private>x_2833:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2835:i32=0;

var<private>x_2837:u32=0u;

var<private>x_2841:i32=0;

var<private>x_2843:u32=0u;

var<private>x_2845:f32=0.0;

var<private>x_2847:i32=0;

var<private>x_2849:u32=0u;

var<private>x_2853:u32=0u;

var<private>x_2857:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2861:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2863:f32=0.0;

var<private>x_2865:f32=0.0;

var<private>x_2867:bool=false;

var<private>x_2869:f32=0.0;

var<private>x_2875:f32=0.0;

var<private>x_2879:bool=false;

var<private>x_2881:u32=0u;

var<private>x_2885:f32=0.0;

var<private>x_2889:bool=false;

var<private>x_2891:u32=0u;

var<private>x_2895:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2913:i32=0;

var<private>x_2915:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2917:bool=false;

var<private>x_2921:f32=0.0;

var<private>x_2927:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2935:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2941:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2947:u32=0u;

var<private>x_2949:bool=false;

var<private>x_2951:u32=0u;

var<private>x_2953:f32=0.0;

var<private>x_2955:i32=0;

var<private>x_2957:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2961:f32=0.0;

var<private>x_2965:f32=0.0;

var<private>x_2967:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_2969:bool=false;

var<private>x_2975:u32=0u;

var<private>x_2977:f32=0.0;

var<private>x_2987:f32=0.0;

var<private>x_2989:f32=0.0;

var<private>x_2993:bool=false;

var<private>x_2997:u32=0u;

var<private>x_2999:bool=false;

var<private>x_3001:u32=0u;

var<private>x_3003:bool=false;

var<private>x_3009:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3011:bool=false;

var<private>x_3019:f32=0.0;

var<private>x_3023:u32=0u;

var<private>x_3027:i32=0;

var<private>x_3035:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3037:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3041:i32=0;

var<private>x_3043:i32=0;

var<private>x_3051:i32=0;

var<private>x_3055:u32=0u;

var<private>x_3057:bool=false;

var<private>x_3059:f32=0.0;

var<private>x_3061:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3067:f32=0.0;

var<private>x_3069:i32=0;

var<private>x_3071:u32=0u;

var<private>x_3073:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3075:i32=0;

var<private>x_3083:i32=0;

var<private>x_3085:u32=0u;

var<private>x_3097:i32=0;

var<private>x_3099:u32=0u;

var<private>x_3105:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3109:i32=0;

var<private>x_3113:i32=0;

var<private>x_3115:i32=0;

var<private>x_3117:f32=0.0;

var<private>x_3119:i32=0;

var<private>x_3123:i32=0;

var<private>x_3125:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3129:i32=0;

var<private>x_3131:u32=0u;

var<private>x_3135:i32=0;

var<private>x_3141:f32=0.0;

var<private>x_3145:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3147:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3149:u32=0u;

var<private>x_3153:i32=0;

var<private>x_3161:i32=0;

var<private>x_3171:bool=false;

var<private>x_3173:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3179:i32=0;

var<private>x_3181:u32=0u;

var<private>x_3185:u32=0u;

var<private>x_3191:f32=0.0;

var<private>x_3193:i32=0;

var<private>x_3195:bool=false;

var<private>x_3201:u32=0u;

var<private>x_3205:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3215:bool=false;

var<private>x_3217:i32=0;

var<private>x_3219:bool=false;

var<private>x_3221:bool=false;

var<private>x_3223:i32=0;

var<private>x_3225:u32=0u;

var<private>x_3229:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3231:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3233:i32=0;

var<private>x_3235:bool=false;

var<private>x_3243:i32=0;

var<private>x_3245:u32=0u;

var<private>x_3247:bool=false;

var<private>x_3249:i32=0;

var<private>x_3255:u32=0u;

var<private>x_3257:i32=0;

var<private>x_3261:i32=0;

var<private>x_3265:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3267:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3269:f32=0.0;

var<private>x_3273:bool=false;

var<private>x_3277:u32=0u;

var<private>x_3279:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3281:i32=0;

var<private>x_3291:bool=false;

var<private>x_3293:f32=0.0;

var<private>x_3295:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3297:f32=0.0;

var<private>x_3301:bool=false;

var<private>x_3303:u32=0u;

var<private>x_3305:u32=0u;

var<private>x_3309:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3317:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3323:u32=0u;

var<private>x_3329:i32=0;

var<private>x_3335:i32=0;

var<private>x_3337:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3339:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3341:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3345:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3351:f32=0.0;

var<private>x_3365:f32=0.0;

var<private>x_3369:f32=0.0;

var<private>x_3373:i32=0;

var<private>x_3375:f32=0.0;

var<private>x_3387:bool=false;

var<private>x_3389:i32=0;

var<private>x_3391:f32=0.0;

var<private>x_3397:bool=false;

var<private>x_3401:bool=false;

var<private>x_3403:u32=0u;

var<private>x_3407:f32=0.0;

var<private>x_3411:bool=false;

var<private>x_3417:f32=0.0;

var<private>x_3419:f32=0.0;

var<private>x_3427:i32=0;

var<private>x_3431:u32=0u;

var<private>x_3433:bool=false;

var<private>x_3439:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3441:i32=0;

var<private>x_3443:f32=0.0;

var<private>x_3445:f32=0.0;

var<private>x_3447:bool=false;

var<private>x_3449:u32=0u;

var<private>x_3451:i32=0;

var<private>x_3453:i32=0;

var<private>x_3455:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3459:bool=false;

var<private>x_3463:bool=false;

var<private>x_3467:bool=false;

var<private>x_3473:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3481:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3487:bool=false;

var<private>x_3495:i32=0;

var<private>x_3507:f32=0.0;

var<private>x_3513:i32=0;

var<private>x_3523:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3527:i32=0;

var<private>x_3531:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3537:f32=0.0;

var<private>x_3541:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3543:i32=0;

var<private>x_3545:u32=0u;

var<private>x_3547:u32=0u;

var<private>x_3549:f32=0.0;

var<private>x_3551:i32=0;

var<private>x_3559:i32=0;

var<private>x_3563:u32=0u;

var<private>x_3565:i32=0;

var<private>x_3567:u32=0u;

var<private>x_3569:f32=0.0;

var<private>x_3573:u32=0u;

var<private>x_3575:f32=0.0;

var<private>x_3577:f32=0.0;

var<private>x_3583:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3585:f32=0.0;

var<private>x_3593:bool=false;

var<private>x_3595:u32=0u;

var<private>x_3597:i32=0;

var<private>x_3599:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3601:f32=0.0;

var<private>x_3605:i32=0;

var<private>x_3609:bool=false;

var<private>x_3613:f32=0.0;

var<private>x_3617:i32=0;

var<private>x_3621:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3623:bool=false;

var<private>x_3627:f32=0.0;

var<private>x_3629:i32=0;

var<private>x_3631:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3635:i32=0;

var<private>x_3637:f32=0.0;

var<private>x_3639:bool=false;

var<private>x_3653:f32=0.0;

var<private>x_3657:bool=false;

var<private>x_3661:i32=0;

var<private>x_3663:i32=0;

var<private>x_3665:u32=0u;

var<private>x_3667:i32=0;

var<private>x_3673:f32=0.0;

var<private>x_3677:u32=0u;

var<private>x_3679:bool=false;

var<private>x_3681:u32=0u;

var<private>x_3683:u32=0u;

var<private>x_3685:i32=0;

var<private>x_3689:f32=0.0;

var<private>x_3695:bool=false;

var<private>x_3701:f32=0.0;

var<private>x_3707:u32=0u;

var<private>x_3713:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3715:bool=false;

var<private>x_3721:i32=0;

var<private>x_3723:bool=false;

var<private>x_3727:bool=false;

var<private>x_3739:i32=0;

var<private>x_3745:f32=0.0;

var<private>x_3753:i32=0;

var<private>x_3755:u32=0u;

var<private>x_3757:u32=0u;

var<private>x_3763:bool=false;

var<private>x_3767:f32=0.0;

var<private>x_3773:bool=false;

var<private>x_3783:i32=0;

var<private>x_3785:i32=0;

var<private>x_3789:f32=0.0;

var<private>x_3791:f32=0.0;

var<private>x_3793:bool=false;

var<private>x_3797:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3799:u32=0u;

var<private>x_3803:u32=0u;

var<private>x_3805:i32=0;

var<private>x_3809:f32=0.0;

var<private>x_3815:bool=false;

var<private>x_3817:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3823:f32=0.0;

var<private>x_3825:u32=0u;

var<private>x_3831:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3837:u32=0u;

var<private>x_3839:f32=0.0;

var<private>x_3841:f32=0.0;

var<private>x_3843:u32=0u;

var<private>x_3845:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3851:u32=0u;

var<private>x_3859:bool=false;

var<private>x_3861:bool=false;

var<private>x_3869:bool=false;

var<private>x_3873:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3875:bool=false;

var<private>x_3881:bool=false;

var<private>x_3883:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3885:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3887:i32=0;

var<private>x_3897:i32=0;

var<private>x_3899:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3901:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3903:bool=false;

var<private>x_3907:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3909:bool=false;

var<private>x_3923:bool=false;

var<private>x_3927:f32=0.0;

var<private>x_3935:bool=false;

var<private>x_3941:bool=false;

var<private>x_3947:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3949:f32=0.0;

var<private>x_3953:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3957:i32=0;

var<private>x_3959:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_3963:u32=0u;

var<private>x_3965:i32=0;

var<private>x_3971:f32=0.0;

var<private>x_3975:bool=false;

var<private>x_3977:u32=0u;

var<private>x_3981:f32=0.0;

var<private>x_3983:bool=false;

var<private>x_3985:bool=false;

var<private>x_3997:f32=0.0;

var<private>x_4009:bool=false;

var<private>x_4011:u32=0u;

var<private>x_4013:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4019:bool=false;

var<private>x_4037:i32=0;

var<private>x_4041:bool=false;

var<private>x_4043:u32=0u;

var<private>x_4045:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4047:bool=false;

var<private>x_4049:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4061:bool=false;

var<private>x_4063:bool=false;

var<private>x_4065:u32=0u;

var<private>x_4071:bool=false;

var<private>x_4077:i32=0;

var<private>x_4079:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4081:u32=0u;

var<private>x_4083:bool=false;

var<private>x_4087:u32=0u;

var<private>x_4093:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4097:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4099:u32=0u;

var<private>x_4101:bool=false;

var<private>x_4103:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4109:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4111:i32=0;

var<private>x_4113:f32=0.0;

var<private>x_4117:u32=0u;

var<private>x_4119:f32=0.0;

var<private>x_4121:u32=0u;

var<private>x_4125:bool=false;

var<private>x_4129:f32=0.0;

var<private>x_4137:f32=0.0;

var<private>x_4141:bool=false;

var<private>x_4143:u32=0u;

var<private>x_4145:f32=0.0;

var<private>x_4151:i32=0;

var<private>x_4153:bool=false;

var<private>x_4155:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4157:u32=0u;

var<private>x_4159:f32=0.0;

var<private>x_4163:bool=false;

var<private>x_4169:u32=0u;

var<private>x_4171:i32=0;

var<private>x_4173:u32=0u;

var<private>x_4175:i32=0;

var<private>x_4183:f32=0.0;

var<private>x_4189:f32=0.0;

var<private>x_4197:u32=0u;

var<private>x_4199:u32=0u;

var<private>x_4201:f32=0.0;

var<private>x_4203:i32=0;

var<private>x_4209:i32=0;

var<private>x_4219:f32=0.0;

var<private>x_4221:f32=0.0;

var<private>x_4229:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4231:bool=false;

var<private>x_4235:f32=0.0;

var<private>x_4237:bool=false;

var<private>x_4241:f32=0.0;

var<private>x_4243:f32=0.0;

var<private>x_4247:bool=false;

var<private>x_4251:u32=0u;

var<private>x_4253:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4265:bool=false;

var<private>x_4267:i32=0;

var<private>x_4269:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4273:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4275:i32=0;

var<private>x_4277:i32=0;

var<private>x_4287:i32=0;

var<private>x_4291:i32=0;

var<private>x_4297:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4299:i32=0;

var<private>x_4305:i32=0;

var<private>x_4307:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4309:f32=0.0;

var<private>x_4311:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4315:u32=0u;

var<private>x_4319:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4321:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4323:f32=0.0;

var<private>x_4325:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4327:bool=false;

var<private>x_4337:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4339:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4343:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4345:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4353:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4357:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4359:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4361:bool=false;

var<private>x_4365:bool=false;

var<private>x_4367:bool=false;

var<private>x_4373:bool=false;

var<private>x_4375:bool=false;

var<private>x_4377:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4379:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4381:f32=0.0;

var<private>x_4389:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4391:f32=0.0;

var<private>x_4393:i32=0;

var<private>x_4395:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4403:f32=0.0;

var<private>x_4409:f32=0.0;

var<private>x_4411:f32=0.0;

var<private>x_4413:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4417:u32=0u;

var<private>x_4423:u32=0u;

var<private>x_4427:bool=false;

var<private>x_4429:u32=0u;

var<private>x_4437:u32=0u;

var<private>x_4439:bool=false;

var<private>x_4443:bool=false;

var<private>x_4445:bool=false;

var<private>x_4457:u32=0u;

var<private>x_4463:bool=false;

var<private>x_4465:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4467:f32=0.0;

var<private>x_4469:i32=0;

var<private>x_4471:bool=false;

var<private>x_4505:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4511:bool=false;

var<private>x_4515:i32=0;

var<private>x_4517:u32=0u;

var<private>x_4523:bool=false;

var<private>x_4525:i32=0;

var<private>x_4531:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4533:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_4541:bool=false;

var<private>x_4545:u32=0u;

var<private>x_4547:i32=0;

var<private>x_4549:i32=0;

var<private>x_4555:u32=0u;

var<private>x_4563:i32=0;

var<private>x_4567:f32=0.0;

var<private>x_4569:u32=0u;

var<private>x_4571:bool=false;

var<private>x_4573:i32=0;

var<private>x_4575:u32=0u;

var<private>x_4581:bool=false;

var<private>x_4583:u32=0u;

var<private>x_4587:i32=0;

var<private>x_4591:bool=false;

var<private>x_4597:u32=0u;

var<private>x_4599:bool=false;

var<private>x_4601:i32=0;

var<private>x_4603:u32=0u;

var<private>x_4605:u32=0u;

var<private>x_4613:u32=0u;

var<private>x_4617:u32=0u;

var<private>x_4619:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

fn main_1(){
var x_4615:bool=false;
var x_4611:i32=0;
var x_4609:i32=0;
var x_4607:u32=0u;
var x_4595:i32=0;
var x_4593:u32=0u;
var x_4589:i32=0;
var x_4585:f32=0.0;
var x_4579:bool=false;
var x_4577:f32=0.0;
var x_4565:f32=0.0;
var x_4561:i32=0;
var x_4559:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4557:bool=false;
var x_4553:f32=0.0;
var x_4551:f32=0.0;
var x_4543:f32=0.0;
var x_4539:bool=false;
var x_4537:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4535:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4529:i32=0;
var x_4527:f32=0.0;
var x_4521:f32=0.0;
var x_4519:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4513:i32=0;
var x_4509:bool=false;
var x_4507:bool=false;
var x_4503:i32=0;
var x_4501:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4499:bool=false;
var x_4497:bool=false;
var x_4495:f32=0.0;
var x_4493:i32=0;
var x_4491:f32=0.0;
var x_4489:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4487:bool=false;
var x_4485:u32=0u;
var x_4483:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4481:u32=0u;
var x_4479:u32=0u;
var x_4477:u32=0u;
var x_4475:u32=0u;
var x_4473:f32=0.0;
var x_4461:i32=0;
var x_4459:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4455:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4453:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4451:u32=0u;
var x_4449:u32=0u;
var x_4447:f32=0.0;
var x_4441:f32=0.0;
var x_4435:f32=0.0;
var x_4433:i32=0;
var x_4431:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4425:i32=0;
var x_4421:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4419:u32=0u;
var x_4415:bool=false;
var x_4407:u32=0u;
var x_4405:bool=false;
var x_4401:i32=0;
var x_4399:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4397:i32=0;
var x_4387:f32=0.0;
var x_4385:bool=false;
var x_4383:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4371:bool=false;
var x_4369:i32=0;
var x_4363:f32=0.0;
var x_4355:i32=0;
var x_4351:bool=false;
var x_4349:bool=false;
var x_4347:bool=false;
var x_4341:i32=0;
var x_4335:i32=0;
var x_4333:f32=0.0;
var x_4331:i32=0;
var x_4329:f32=0.0;
var x_4317:i32=0;
var x_4313:i32=0;
var x_4303:i32=0;
var x_4301:f32=0.0;
var x_4295:i32=0;
var x_4293:bool=false;
var x_4289:f32=0.0;
var x_4285:bool=false;
var x_4283:bool=false;
var x_4281:f32=0.0;
var x_4279:bool=false;
var x_4271:f32=0.0;
var x_4263:i32=0;
var x_4261:f32=0.0;
var x_4259:u32=0u;
var x_4257:u32=0u;
var x_4255:u32=0u;
var x_4249:u32=0u;
var x_4245:i32=0;
var x_4239:i32=0;
var x_4233:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4227:u32=0u;
var x_4225:i32=0;
var x_4223:f32=0.0;
var x_4217:f32=0.0;
var x_4215:u32=0u;
var x_4213:i32=0;
var x_4211:f32=0.0;
var x_4207:bool=false;
var x_4205:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4195:i32=0;
var x_4193:f32=0.0;
var x_4191:f32=0.0;
var x_4187:f32=0.0;
var x_4185:i32=0;
var x_4181:u32=0u;
var x_4179:bool=false;
var x_4177:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4167:i32=0;
var x_4165:u32=0u;
var x_4161:u32=0u;
var x_4149:u32=0u;
var x_4147:u32=0u;
var x_4139:u32=0u;
var x_4135:u32=0u;
var x_4133:bool=false;
var x_4131:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4127:u32=0u;
var x_4123:u32=0u;
var x_4115:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4107:u32=0u;
var x_4105:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4095:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4091:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4089:bool=false;
var x_4085:u32=0u;
var x_4075:u32=0u;
var x_4073:i32=0;
var x_4069:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4067:i32=0;
var x_4059:f32=0.0;
var x_4057:f32=0.0;
var x_4055:bool=false;
var x_4053:f32=0.0;
var x_4051:bool=false;
var x_4039:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4035:u32=0u;
var x_4033:bool=false;
var x_4031:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4029:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4027:u32=0u;
var x_4025:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4023:u32=0u;
var x_4021:i32=0;
var x_4017:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_4015:i32=0;
var x_4007:i32=0;
var x_4005:bool=false;
var x_4003:i32=0;
var x_4001:i32=0;
var x_3999:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3995:i32=0;
var x_3993:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3991:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3989:i32=0;
var x_3987:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3979:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3973:f32=0.0;
var x_3969:i32=0;
var x_3967:f32=0.0;
var x_3961:f32=0.0;
var x_3955:u32=0u;
var x_3951:u32=0u;
var x_3945:i32=0;
var x_3943:f32=0.0;
var x_3939:bool=false;
var x_3937:i32=0;
var x_3933:i32=0;
var x_3931:f32=0.0;
var x_3929:i32=0;
var x_3925:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3921:f32=0.0;
var x_3919:i32=0;
var x_3917:bool=false;
var x_3915:u32=0u;
var x_3913:i32=0;
var x_3911:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3905:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3895:bool=false;
var x_3893:u32=0u;
var x_3891:f32=0.0;
var x_3889:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3879:bool=false;
var x_3877:u32=0u;
var x_3871:bool=false;
var x_3867:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3865:i32=0;
var x_3863:bool=false;
var x_3857:u32=0u;
var x_3855:u32=0u;
var x_3853:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3849:f32=0.0;
var x_3847:u32=0u;
var x_3835:u32=0u;
var x_3833:f32=0.0;
var x_3829:bool=false;
var x_3827:u32=0u;
var x_3821:bool=false;
var x_3819:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3813:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3811:u32=0u;
var x_3807:i32=0;
var x_3801:i32=0;
var x_3795:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3787:i32=0;
var x_3781:i32=0;
var x_3779:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3777:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3775:u32=0u;
var x_3771:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3769:bool=false;
var x_3765:bool=false;
var x_3761:f32=0.0;
var x_3759:i32=0;
var x_3751:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3749:u32=0u;
var x_3747:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3743:bool=false;
var x_3741:f32=0.0;
var x_3737:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3735:u32=0u;
var x_3733:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3731:bool=false;
var x_3729:u32=0u;
var x_3725:i32=0;
var x_3719:bool=false;
var x_3717:bool=false;
var x_3711:u32=0u;
var x_3709:bool=false;
var x_3705:u32=0u;
var x_3703:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3699:bool=false;
var x_3697:f32=0.0;
var x_3693:f32=0.0;
var x_3691:u32=0u;
var x_3687:u32=0u;
var x_3675:u32=0u;
var x_3671:i32=0;
var x_3669:bool=false;
var x_3659:i32=0;
var x_3655:i32=0;
var x_3651:u32=0u;
var x_3649:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3647:f32=0.0;
var x_3645:bool=false;
var x_3643:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3641:bool=false;
var x_3633:bool=false;
var x_3625:i32=0;
var x_3619:i32=0;
var x_3615:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3611:u32=0u;
var x_3607:i32=0;
var x_3603:f32=0.0;
var x_3591:u32=0u;
var x_3589:u32=0u;
var x_3587:f32=0.0;
var x_3581:bool=false;
var x_3579:f32=0.0;
var x_3571:u32=0u;
var x_3561:u32=0u;
var x_3557:bool=false;
var x_3555:f32=0.0;
var x_3553:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3539:bool=false;
var x_3535:f32=0.0;
var x_3533:i32=0;
var x_3529:u32=0u;
var x_3525:f32=0.0;
var x_3521:i32=0;
var x_3519:u32=0u;
var x_3517:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3515:u32=0u;
var x_3511:bool=false;
var x_3509:i32=0;
var x_3505:i32=0;
var x_3503:i32=0;
var x_3501:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3499:bool=false;
var x_3497:bool=false;
var x_3493:u32=0u;
var x_3491:bool=false;
var x_3489:u32=0u;
var x_3485:bool=false;
var x_3483:i32=0;
var x_3479:u32=0u;
var x_3477:u32=0u;
var x_3475:i32=0;
var x_3471:f32=0.0;
var x_3469:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3465:u32=0u;
var x_3461:bool=false;
var x_3457:u32=0u;
var x_3437:bool=false;
var x_3435:f32=0.0;
var x_3429:f32=0.0;
var x_3425:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3423:i32=0;
var x_3421:bool=false;
var x_3415:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3413:f32=0.0;
var x_3409:i32=0;
var x_3405:u32=0u;
var x_3399:f32=0.0;
var x_3395:f32=0.0;
var x_3393:bool=false;
var x_3385:i32=0;
var x_3383:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3381:i32=0;
var x_3379:i32=0;
var x_3377:i32=0;
var x_3371:u32=0u;
var x_3367:f32=0.0;
var x_3363:bool=false;
var x_3361:bool=false;
var x_3359:i32=0;
var x_3357:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3355:bool=false;
var x_3353:u32=0u;
var x_3349:i32=0;
var x_3347:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3343:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3333:f32=0.0;
var x_3331:bool=false;
var x_3327:f32=0.0;
var x_3325:u32=0u;
var x_3321:bool=false;
var x_3319:u32=0u;
var x_3315:u32=0u;
var x_3313:u32=0u;
var x_3311:i32=0;
var x_3307:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3299:bool=false;
var x_3289:f32=0.0;
var x_3287:u32=0u;
var x_3285:bool=false;
var x_3283:f32=0.0;
var x_3275:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3271:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3263:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3259:u32=0u;
var x_3253:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3251:i32=0;
var x_3241:bool=false;
var x_3239:bool=false;
var x_3237:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3227:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3213:u32=0u;
var x_3211:u32=0u;
var x_3209:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3207:f32=0.0;
var x_3203:f32=0.0;
var x_3199:u32=0u;
var x_3197:f32=0.0;
var x_3189:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3187:u32=0u;
var x_3183:bool=false;
var x_3177:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3175:i32=0;
var x_3169:f32=0.0;
var x_3167:u32=0u;
var x_3165:bool=false;
var x_3163:bool=false;
var x_3159:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3157:u32=0u;
var x_3155:bool=false;
var x_3151:u32=0u;
var x_3143:i32=0;
var x_3139:u32=0u;
var x_3137:bool=false;
var x_3133:bool=false;
var x_3127:f32=0.0;
var x_3121:u32=0u;
var x_3111:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3107:bool=false;
var x_3103:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3101:f32=0.0;
var x_3095:bool=false;
var x_3093:f32=0.0;
var x_3091:u32=0u;
var x_3089:bool=false;
var x_3087:u32=0u;
var x_3081:u32=0u;
var x_3079:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3077:i32=0;
var x_3065:u32=0u;
var x_3063:f32=0.0;
var x_3053:f32=0.0;
var x_3049:u32=0u;
var x_3047:f32=0.0;
var x_3045:u32=0u;
var x_3039:i32=0;
var x_3033:f32=0.0;
var x_3031:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3029:f32=0.0;
var x_3025:bool=false;
var x_3021:f32=0.0;
var x_3017:u32=0u;
var x_3015:f32=0.0;
var x_3013:bool=false;
var x_3007:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_3005:i32=0;
var x_2995:u32=0u;
var x_2991:u32=0u;
var x_2985:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2983:u32=0u;
var x_2981:bool=false;
var x_2979:bool=false;
var x_2973:u32=0u;
var x_2971:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2963:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2959:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2945:u32=0u;
var x_2943:bool=false;
var x_2939:f32=0.0;
var x_2937:bool=false;
var x_2933:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2931:u32=0u;
var x_2929:bool=false;
var x_2925:f32=0.0;
var x_2923:bool=false;
var x_2919:u32=0u;
var x_2911:i32=0;
var x_2909:u32=0u;
var x_2907:f32=0.0;
var x_2905:i32=0;
var x_2903:i32=0;
var x_2901:i32=0;
var x_2899:i32=0;
var x_2897:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2893:u32=0u;
var x_2887:f32=0.0;
var x_2883:bool=false;
var x_2877:u32=0u;
var x_2873:u32=0u;
var x_2871:f32=0.0;
var x_2859:u32=0u;
var x_2855:i32=0;
var x_2851:bool=false;
var x_2839:bool=false;
var x_2831:f32=0.0;
var x_2829:u32=0u;
var x_2825:i32=0;
var x_2823:f32=0.0;
var x_2819:u32=0u;
var x_2815:bool=false;
var x_2809:f32=0.0;
var x_2807:bool=false;
var x_2801:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2797:i32=0;
var x_2795:u32=0u;
var x_2793:f32=0.0;
var x_2787:i32=0;
var x_2785:i32=0;
var x_2781:bool=false;
var x_2779:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2771:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2767:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2763:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2759:i32=0;
var x_2753:f32=0.0;
var x_2741:u32=0u;
var x_2735:i32=0;
var x_2733:u32=0u;
var x_2721:i32=0;
var x_2717:i32=0;
var x_2713:u32=0u;
var x_2711:f32=0.0;
var x_2707:i32=0;
var x_2705:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2701:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2699:bool=false;
var x_2693:bool=false;
var x_2691:f32=0.0;
var x_2687:i32=0;
var x_2681:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2679:bool=false;
var x_2677:i32=0;
var x_2675:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2673:f32=0.0;
var x_2671:bool=false;
var x_2669:u32=0u;
var x_2665:u32=0u;
var x_2651:f32=0.0;
var x_2649:i32=0;
var x_2647:i32=0;
var x_2645:bool=false;
var x_2641:i32=0;
var x_2629:f32=0.0;
var x_2627:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2625:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2623:bool=false;
var x_2621:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2613:i32=0;
var x_2611:bool=false;
var x_2609:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2605:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2599:bool=false;
var x_2597:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2591:i32=0;
var x_2589:i32=0;
var x_2587:i32=0;
var x_2585:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2581:bool=false;
var x_2579:bool=false;
var x_2573:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2569:bool=false;
var x_2565:u32=0u;
var x_2563:bool=false;
var x_2553:bool=false;
var x_2551:bool=false;
var x_2547:bool=false;
var x_2545:i32=0;
var x_2539:f32=0.0;
var x_2537:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2531:f32=0.0;
var x_2529:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2527:f32=0.0;
var x_2525:f32=0.0;
var x_2523:bool=false;
var x_2521:bool=false;
var x_2519:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2517:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2515:i32=0;
var x_2509:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2507:u32=0u;
var x_2505:u32=0u;
var x_2499:i32=0;
var x_2497:bool=false;
var x_2493:i32=0;
var x_2489:f32=0.0;
var x_2487:bool=false;
var x_2485:u32=0u;
var x_2481:u32=0u;
var x_2475:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2473:u32=0u;
var x_2465:u32=0u;
var x_2463:u32=0u;
var x_2461:i32=0;
var x_2455:u32=0u;
var x_2453:u32=0u;
var x_2445:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2441:u32=0u;
var x_2435:f32=0.0;
var x_2429:u32=0u;
var x_2423:u32=0u;
var x_2417:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2415:u32=0u;
var x_2413:bool=false;
var x_2409:i32=0;
var x_2407:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2405:i32=0;
var x_2399:bool=false;
var x_2393:u32=0u;
var x_2389:i32=0;
var x_2385:i32=0;
var x_2379:u32=0u;
var x_2371:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2355:i32=0;
var x_2353:u32=0u;
var x_2351:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2339:i32=0;
var x_2335:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2333:bool=false;
var x_2325:u32=0u;
var x_2317:u32=0u;
var x_2315:u32=0u;
var x_2313:u32=0u;
var x_2307:bool=false;
var x_2297:u32=0u;
var x_2295:i32=0;
var x_2293:u32=0u;
var x_2291:u32=0u;
var x_2289:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2285:u32=0u;
var x_2283:f32=0.0;
var x_2281:f32=0.0;
var x_2277:bool=false;
var x_2275:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2267:i32=0;
var x_2263:u32=0u;
var x_2257:u32=0u;
var x_2255:u32=0u;
var x_2251:f32=0.0;
var x_2247:bool=false;
var x_2245:u32=0u;
var x_2241:bool=false;
var x_2227:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2223:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2221:bool=false;
var x_2219:i32=0;
var x_2215:u32=0u;
var x_2213:i32=0;
var x_2205:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2195:f32=0.0;
var x_2185:bool=false;
var x_2183:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2177:f32=0.0;
var x_2175:u32=0u;
var x_2173:u32=0u;
var x_2169:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2165:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2159:i32=0;
var x_2157:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2155:u32=0u;
var x_2153:bool=false;
var x_2151:bool=false;
var x_2149:i32=0;
var x_2141:f32=0.0;
var x_2139:f32=0.0;
var x_2131:i32=0;
var x_2125:i32=0;
var x_2119:bool=false;
var x_2117:bool=false;
var x_2115:u32=0u;
var x_2109:i32=0;
var x_2107:f32=0.0;
var x_2103:f32=0.0;
var x_2097:i32=0;
var x_2093:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2091:i32=0;
var x_2089:u32=0u;
var x_2087:i32=0;
var x_2079:u32=0u;
var x_2075:f32=0.0;
var x_2071:bool=false;
var x_2061:u32=0u;
var x_2057:bool=false;
var x_2055:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2049:u32=0u;
var x_2047:u32=0u;
var x_2045:bool=false;
var x_2039:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_2035:u32=0u;
var x_2031:f32=0.0;
var x_2029:u32=0u;
var x_2017:i32=0;
var x_2015:u32=0u;
var x_2013:u32=0u;
var x_2011:i32=0;
var x_2007:f32=0.0;
var x_2005:i32=0;
var x_2003:f32=0.0;
var x_2001:bool=false;
var x_1997:bool=false;
var x_1995:u32=0u;
var x_1991:i32=0;
var x_1985:u32=0u;
var x_1983:u32=0u;
var x_1975:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1971:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1969:f32=0.0;
var x_1967:u32=0u;
var x_1961:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1959:bool=false;
var x_1953:bool=false;
var x_1945:f32=0.0;
var x_1931:f32=0.0;
var x_1929:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1927:bool=false;
var x_1925:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1923:u32=0u;
var x_1921:u32=0u;
var x_1919:bool=false;
var x_1909:u32=0u;
var x_1901:f32=0.0;
var x_1895:i32=0;
var x_1893:f32=0.0;
var x_1889:f32=0.0;
var x_1883:u32=0u;
var x_1871:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1867:bool=false;
var x_1863:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1851:u32=0u;
var x_1847:f32=0.0;
var x_1841:bool=false;
var x_1839:u32=0u;
var x_1837:f32=0.0;
var x_1829:f32=0.0;
var x_1825:bool=false;
var x_1821:f32=0.0;
var x_1819:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1817:bool=false;
var x_1809:u32=0u;
var x_1801:u32=0u;
var x_1795:f32=0.0;
var x_1785:u32=0u;
var x_1781:bool=false;
var x_1767:bool=false;
var x_1757:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1749:bool=false;
var x_1743:i32=0;
var x_1741:i32=0;
var x_1737:bool=false;
var x_1733:bool=false;
var x_1731:u32=0u;
var x_1723:f32=0.0;
var x_1717:i32=0;
var x_1709:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1707:bool=false;
var x_1703:bool=false;
var x_1699:u32=0u;
var x_1695:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1693:bool=false;
var x_1691:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1685:f32=0.0;
var x_1679:u32=0u;
var x_1675:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1669:f32=0.0;
var x_1667:f32=0.0;
var x_1665:i32=0;
var x_1661:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1649:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1641:bool=false;
var x_1635:u32=0u;
var x_1633:f32=0.0;
var x_1627:u32=0u;
var x_1625:i32=0;
var x_1623:bool=false;
var x_1619:i32=0;
var x_1613:i32=0;
var x_1611:bool=false;
var x_1609:bool=false;
var x_1607:bool=false;
var x_1601:i32=0;
var x_1599:bool=false;
var x_1595:i32=0;
var x_1593:u32=0u;
var x_1589:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1577:bool=false;
var x_1575:f32=0.0;
var x_1561:i32=0;
var x_1559:f32=0.0;
var x_1553:i32=0;
var x_1551:u32=0u;
var x_1549:u32=0u;
var x_1537:f32=0.0;
var x_1535:i32=0;
var x_1527:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1523:u32=0u;
var x_1521:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1515:i32=0;
var x_1513:u32=0u;
var x_1511:i32=0;
var x_1509:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1507:i32=0;
var x_1499:u32=0u;
var x_1497:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1493:bool=false;
var x_1491:i32=0;
var x_1489:u32=0u;
var x_1487:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1481:bool=false;
var x_1473:bool=false;
var x_1467:u32=0u;
var x_1463:f32=0.0;
var x_1455:u32=0u;
var x_1451:u32=0u;
var x_1449:f32=0.0;
var x_1447:bool=false;
var x_1443:u32=0u;
var x_1439:i32=0;
var x_1437:bool=false;
var x_1435:f32=0.0;
var x_1431:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1423:bool=false;
var x_1421:i32=0;
var x_1419:f32=0.0;
var x_1417:i32=0;
var x_1403:bool=false;
var x_1401:bool=false;
var x_1397:f32=0.0;
var x_1393:u32=0u;
var x_1379:u32=0u;
var x_1377:bool=false;
var x_1375:u32=0u;
var x_1373:u32=0u;
var x_1367:u32=0u;
var x_1361:bool=false;
var x_1355:i32=0;
var x_1351:i32=0;
var x_1349:i32=0;
var x_1339:f32=0.0;
var x_1337:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1335:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1331:i32=0;
var x_1327:bool=false;
var x_1321:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1319:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1317:f32=0.0;
var x_1313:i32=0;
var x_1311:f32=0.0;
var x_1307:i32=0;
var x_1305:u32=0u;
var x_1301:f32=0.0;
var x_1299:f32=0.0;
var x_1295:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1289:u32=0u;
var x_1287:u32=0u;
var x_1263:u32=0u;
var x_1261:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1259:bool=false;
var x_1251:f32=0.0;
var x_1249:bool=false;
var x_1247:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1245:u32=0u;
var x_1239:u32=0u;
var x_1237:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1233:i32=0;
var x_1221:i32=0;
var x_1219:bool=false;
var x_1213:i32=0;
var x_1207:u32=0u;
var x_1203:u32=0u;
var x_1201:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1199:bool=false;
var x_1197:bool=false;
var x_1195:u32=0u;
var x_1189:u32=0u;
var x_1185:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1183:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1179:f32=0.0;
var x_1173:i32=0;
var x_1171:bool=false;
var x_1169:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1165:bool=false;
var x_1163:f32=0.0;
var x_1161:bool=false;
var x_1153:bool=false;
var x_1151:bool=false;
var x_1143:bool=false;
var x_1139:u32=0u;
var x_1133:i32=0;
var x_1131:u32=0u;
var x_1127:bool=false;
var x_1123:u32=0u;
var x_1121:bool=false;
var x_1119:i32=0;
var x_1113:u32=0u;
var x_1107:bool=false;
var x_1093:bool=false;
var x_1091:f32=0.0;
var x_1085:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1083:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1081:f32=0.0;
var x_1075:f32=0.0;
var x_1071:u32=0u;
var x_1069:f32=0.0;
var x_1067:i32=0;
var x_1065:u32=0u;
var x_1061:f32=0.0;
var x_1057:i32=0;
var x_1049:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1043:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1041:u32=0u;
var x_1039:f32=0.0;
var x_1037:f32=0.0;
var x_1033:bool=false;
var x_1031:i32=0;
var x_1027:f32=0.0;
var x_1021:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1011:f32=0.0;
var x_1009:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_1003:f32=0.0;
var x_1001:i32=0;
var x_999:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_997:i32=0;
var x_987:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_983:i32=0;
var x_981:bool=false;
var x_979:i32=0;
var x_973:i32=0;
var x_971:i32=0;
var x_969:u32=0u;
var x_961:f32=0.0;
var x_959:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_957:bool=false;
var x_953:f32=0.0;
var x_951:u32=0u;
var x_949:u32=0u;
var x_947:u32=0u;
var x_945:i32=0;
var x_943:bool=false;
var x_941:i32=0;
var x_939:f32=0.0;
var x_937:f32=0.0;
var x_931:f32=0.0;
var x_929:f32=0.0;
var x_923:u32=0u;
var x_919:bool=false;
var x_913:bool=false;
var x_911:f32=0.0;
var x_905:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_903:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_901:u32=0u;
var x_897:bool=false;
var x_895:i32=0;
var x_893:u32=0u;
var x_891:f32=0.0;
var x_887:u32=0u;
var x_883:bool=false;
var x_881:f32=0.0;
var x_875:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_871:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_869:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_867:i32=0;
var x_861:i32=0;
var x_859:f32=0.0;
var x_857:u32=0u;
var x_853:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_847:u32=0u;
var x_843:u32=0u;
var x_841:i32=0;
var x_839:i32=0;
var x_837:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_835:bool=false;
var x_833:f32=0.0;
var x_831:i32=0;
var x_829:bool=false;
var x_825:bool=false;
var x_823:bool=false;
var x_819:f32=0.0;
var x_817:u32=0u;
var x_815:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_811:u32=0u;
var x_807:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_805:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_801:f32=0.0;
var x_797:i32=0;
var x_791:bool=false;
var x_789:u32=0u;
var x_787:i32=0;
var x_785:bool=false;
var x_781:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_763:f32=0.0;
var x_761:bool=false;
var x_759:i32=0;
var x_757:i32=0;
var x_755:u32=0u;
var x_753:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_747:f32=0.0;
var x_745:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_741:u32=0u;
var x_739:bool=false;
var x_737:f32=0.0;
var x_735:bool=false;
var x_733:bool=false;
var x_731:u32=0u;
var x_727:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_725:u32=0u;
var x_721:f32=0.0;
var x_717:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_715:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_713:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_711:u32=0u;
var x_709:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_707:f32=0.0;
var x_697:bool=false;
var x_687:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_685:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_683:f32=0.0;
var x_679:i32=0;
var x_671:bool=false;
var x_669:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_667:i32=0;
var x_665:bool=false;
var x_663:f32=0.0;
var x_657:i32=0;
var x_653:f32=0.0;
var x_649:f32=0.0;
var x_647:i32=0;
var x_641:f32=0.0;
var x_629:i32=0;
var x_627:u32=0u;
var x_621:f32=0.0;
var x_617:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_615:bool=false;
var x_607:u32=0u;
var x_605:f32=0.0;
var x_595:bool=false;
var x_593:f32=0.0;
var x_591:u32=0u;
var x_585:u32=0u;
var x_579:i32=0;
var x_575:u32=0u;
var x_573:f32=0.0;
var x_571:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_569:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_567:bool=false;
var x_551:u32=0u;
var x_545:bool=false;
var x_543:f32=0.0;
var x_539:i32=0;
var x_535:i32=0;
var x_533:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_528:bool=false;
var x_526:bool=false;
var x_520:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_514:f32=0.0;
var x_512:f32=0.0;
var x_506:i32=0;
var x_504:f32=0.0;
var x_502:u32=0u;
var x_500:bool=false;
var x_496:i32=0;
var x_494:i32=0;
var x_490:u32=0u;
var x_486:f32=0.0;
var x_484:i32=0;
var x_482:i32=0;
var x_480:i32=0;
var x_476:bool=false;
var x_474:bool=false;
var x_468:f32=0.0;
var x_466:f32=0.0;
var x_464:f32=0.0;
var x_462:f32=0.0;
var x_456:f32=0.0;
var x_442:i32=0;
var x_440:i32=0;
var x_434:u32=0u;
var x_432:bool=false;
var x_430:bool=false;
var x_420:f32=0.0;
var x_418:u32=0u;
var x_416:f32=0.0;
var x_414:bool=false;
var x_412:u32=0u;
var x_410:bool=false;
var x_408:u32=0u;
var x_398:i32=0;
var x_388:u32=0u;
var x_386:bool=false;
var x_384:u32=0u;
var x_382:f32=0.0;
var x_378:bool=false;
var x_376:f32=0.0;
var x_368:bool=false;
var x_366:i32=0;
var x_364:bool=false;
var x_356:f32=0.0;
var x_352:u32=0u;
var x_350:i32=0;
var x_348:i32=0;
var x_344:u32=0u;
var x_334:u32=0u;
var x_332:u32=0u;
var x_328:bool=false;
var x_317:bool=false;
var x_309:i32=0;
var x_307:bool=false;
var x_303:u32=0u;
var x_300:i32=0;
var x_298:i32=0;
var data:array<f32,10u>;
var x_183:i32;
var x_1642:bool;
var x_3242:bool;
var x_1168:f32;
var x_351:i32;
var x_1170:vec4<f32>;
var x_445:u32;
var x_2282:f32;
var x_894:u32;
var x_527:bool;
var x_2284:f32;
var x_3244:i32;
var x_3246:u32;
var x_1644:f32;
var x_694:f32;
var x_2286:u32;
var x_2288:vec4<f32>;
var x_3250:i32;
var x_3252:i32;
var x_1646:u32;
var x_3254:vec4<f32>;
var x_2292:u32;
var x_1172:bool;
var x_2294:u32;
var x_1648:f32;
var x_3256:u32;
var x_696:i32;
var x_299:i32;
var x_1650:vec4<f32>;
var x_2296:i32;
var x_1174:i32;
var x_3258:i32;
var x_1652:bool;
var x_353:u32;
var x_2298:u32;
var x_1654:f32;
var x_1176:f32;
var x_529:bool;
var x_532:vec4<f32>;
var x_3262:i32;
var x_1656:i32;
var x_3264:vec4<f32>;
var x_1178:f32;
var x_1180:f32;
var x_447:f32;
var x_391:u32;
var x_57:bool;
var x_355:i32;
var x_1182:f32;
var x_896:i32;
var x_2300:vec4<f32>;
var x_1658:i32;
var x_3266:vec4<f32>;
var x_698:bool;
var x_3268:vec4<f32>;
var x_1660:vec4<f32>;
var x_184:i32;
var x_1754:bool;
var x_1254:f32;
var x_942:i32;
var x_84:bool;
var x_728:vec4<f32>;
var x_3464:bool;
var x_730:u32;
var x_2444:u32;
var x_1756:vec4<f32>;
var x_944:bool;
var x_1758:vec4<f32>;
var x_361:bool;
var x_3468:bool;
var x_1760:f32;
var x_3472:f32;
var x_310:i32;
var x_1762:f32;
var x_457:f32;
var x_3476:i32;
var x_2446:vec4<f32>;
var x_1256:i32;
var x_183_phi:i32;
var x_184_phi:i32;
x_3231=vec4<f32>(0.0,0.0,0.0,0.0);
let x_3232:vec4<f32>=x_3231;
x_689=false;
let x_690:bool=x_689;
x_3233=0;
let x_3234:i32=x_3233;
x_3235=false;
let x_3236:bool=x_3235;
x_1637=x_690;
x_2277=x_690;
let x_2278:bool=x_2277;
let x_1638:bool=x_1637;
x_2279=0;
let x_2280:i32=x_2279;
x_887=1u;
x_1639=5;
x_3237=vec4<f32>(0.0,0.0,0.0,0.0);
let x_3238:vec4<f32>=x_3237;
let x_1640:i32=x_1639;
let x_888:u32=x_887;
x_524=0.100000001;
x_889=10;
x_1163=0.5;
let x_1164:f32=x_1163;
let x_890:i32=x_889;
let x_525:f32=x_524;
x_891=0.5;
let x_892:f32=x_891;
x_691=10u;
x_1165=false;
x_3239=x_2278;
let x_3240:bool=x_3239;
let x_1166:bool=x_1165;
let x_692:u32=x_691;
x_183_phi=0;
loop{
var x_75:i32;
x_183=x_183_phi;
x_1641=x_1166;
x_1642=x_1641;
x_3241=x_1638;
x_3242=x_3241;
x_350=0;
x_1167=x_1164;
x_1168=x_1167;
x_351=x_350;
x_1169=vec4<f32>(0.0,0.0,0.0,0.0);
x_1170=x_1169;
x_444=1u;
x_445=x_444;
x_2281=x_1164;
x_2282=x_2281;
x_526=false;
x_893=10u;
x_894=x_893;
x_527=x_526;
x_2283=x_525;
x_2284=x_2283;
x_693=1.0;
x_3243=x_890;
x_3244=x_3243;
x_1643=x_1164;
x_3245=x_445;
x_3246=x_3245;
x_1644=x_1643;
x_694=x_693;
x_3247=x_3240;
let x_3248:bool=x_3247;
x_298=5;
x_2285=x_888;
x_2286=x_2285;
x_2287=x_1170;
x_2288=x_2287;
x_2289=x_1170;
x_3249=9;
x_3250=x_3249;
let x_2290:vec4<f32>=x_2289;
x_695=9;
x_1171=x_527;
x_3251=x_3250;
x_3252=x_3251;
x_1645=x_692;
x_1646=x_1645;
x_2291=0u;
x_3253=x_1170;
x_3254=x_3253;
x_2292=x_2291;
x_1172=x_1171;
x_2293=x_888;
x_2294=x_2293;
x_1647=x_525;
x_1648=x_1647;
x_3255=x_888;
x_3256=x_3255;
x_696=x_695;
x_299=x_298;
x_352=0u;
x_1649=vec4<f32>(0.0,0.0,0.0,0.0);
x_1650=x_1649;
x_1173=x_890;
x_2295=10;
x_2296=x_2295;
x_1174=x_1173;
x_1651=x_1172;
x_3257=x_3244;
x_3258=x_3257;
x_1652=x_1651;
x_353=x_352;
x_1653=x_525;
x_2297=x_894;
x_3259=x_2294;
let x_3260:u32=x_3259;
x_2298=x_2297;
x_1654=x_1653;
x_528=x_527;
x_1175=x_1168;
x_1176=x_1175;
x_529=x_528;
x_531=vec4<f32>(0.0,0.0,0.0,0.0);
x_532=x_531;
x_3261=x_351;
x_3262=x_3261;
x_1655=x_890;
x_1656=x_1655;
x_1177=x_525;
x_3263=x_1650;
x_3264=x_3263;
x_1178=x_1177;
x_1179=x_892;
x_1180=x_1179;
x_390=1u;
x_446=1.0;
x_447=x_446;
x_391=x_390;
x_57=(x_183<bitcast<i32>(10u));
x_354=x_351;
x_355=x_354;
x_1181=x_525;
x_1182=x_1181;
x_895=10;
x_896=x_895;
x_2299=x_2290;
x_2300=x_2299;
x_1657=x_351;
x_1658=x_1657;
x_697=false;
x_3265=x_3232;
x_3266=x_3265;
x_698=x_697;
x_3267=x_2300;
x_3268=x_3267;
x_1659=x_1170;
x_1660=x_1659;
if(x_57){
}else{
break;
}

continuing{
x_533=x_532;
x_3269=x_892;
let x_3270:f32=x_3269;
x_2301=x_698;
let x_2302:bool=x_2301;
x_699=0u;
x_3271=x_1650;
let x_3272:vec4<f32>=x_3271;
x_897=false;
x_1661=x_532;
let x_1662:vec4<f32>=x_1661;
let x_898:bool=x_897;
let x_700:u32=x_699;
x_3273=x_898;
let x_3274:bool=x_3273;
x_2303=x_1646;
let x_2304:u32=x_2303;
x_1663=x_1638;
let x_1664:bool=x_1663;
let x_534:vec4<f32>=x_533;
x_2305=x_1654;
let x_2306:f32=x_2305;
x_356=0.100000001;
x_535=5;
x_899=x_529;
x_1665=x_896;
let x_1666:i32=x_1665;
x_2307=x_57;
let x_2308:bool=x_2307;
let x_900:bool=x_899;
x_3275=x_3268;
let x_3276:vec4<f32>=x_3275;
x_1183=x_532;
let x_1184:vec4<f32>=x_1183;
x_701=x_353;
let x_702:u32=x_701;
let x_536:i32=x_535;
x_2309=x_2288;
x_3277=x_888;
let x_3278:u32=x_3277;
let x_2310:vec4<f32>=x_2309;
x_3279=x_3268;
let x_3280:vec4<f32>=x_3279;
x_2311=x_702;
x_3281=x_536;
let x_3282:i32=x_3281;
let x_2312:u32=x_2311;
x_901=x_391;
x_3283=0.5;
let x_3284:f32=x_3283;
x_1185=x_1184;
x_3285=x_527;
let x_3286:bool=x_3285;
let x_1186:vec4<f32>=x_1185;
let x_902:u32=x_901;
x_3287=x_3278;
let x_3288:u32=x_3287;
let x_357:f32=x_356;
x_1667=x_525;
let x_1668:f32=x_1667;
x_1187=x_1170;
let x_1188:vec4<f32>=x_1187;
x_1669=x_357;
x_2313=10u;
let x_2314:u32=x_2313;
let x_1670:f32=x_1669;
x_2315=1u;
let x_2316:u32=x_2315;
x_3289=x_694;
let x_3290:f32=x_3289;
x_1671=x_690;
x_3291=x_1638;
let x_3292:bool=x_3291;
let x_1672:bool=x_1671;
x_703=x_692;
x_1189=x_692;
x_3293=0.100000001;
let x_3294:f32=x_3293;
x_2317=x_702;
let x_2318:u32=x_2317;
x_3295=x_3254;
let x_3296:vec4<f32>=x_3295;
let x_1190:u32=x_1189;
let x_704:u32=x_703;
x_903=x_534;
let x_904:vec4<f32>=x_903;
x_2319=x_536;
x_3297=x_1178;
let x_3298:f32=x_3297;
let x_2320:i32=x_2319;
x_3299=x_3286;
let x_3300:bool=x_3299;
x_1191=1.0;
let x_1192:f32=x_1191;
x_3301=x_3274;
let x_3302:bool=x_3301;
x_392=x_57;
x_705=x_534;
x_2321=x_527;
let x_2322:bool=x_2321;
x_3303=x_3246;
let x_3304:u32=x_3303;
x_3305=x_894;
let x_3306:u32=x_3305;
x_1193=x_445;
x_2323=x_529;
x_3307=x_3268;
let x_3308:vec4<f32>=x_3307;
let x_2324:bool=x_2323;
let x_1194:u32=x_1193;
x_1673=x_1180;
x_3309=x_2288;
let x_3310:vec4<f32>=x_3309;
let x_1674:f32=x_1673;
x_2325=x_391;
let x_2326:u32=x_2325;
let x_706:vec4<f32>=x_705;
let x_393:bool=x_392;
x_448=x_393;
x_1675=x_904;
let x_1676:vec4<f32>=x_1675;
x_1195=x_894;
let x_1196:u32=x_1195;
let x_449:bool=x_448;
x_1197=false;
let x_1198:bool=x_1197;
x_3311=x_2296;
let x_3312:i32=x_3311;
x_707=1.0;
let x_708:f32=x_707;
x_3313=x_3306;
let x_3314:u32=x_3313;
x_2327=x_355;
let x_2328:i32=x_2327;
x_537=0.100000001;
x_1199=x_898;
let x_1200:bool=x_1199;
x_1677=x_890;
let x_1678:i32=x_1677;
x_1679=x_353;
let x_1680:u32=x_1679;
x_2329=x_2294;
let x_2330:u32=x_2329;
x_905=vec4<f32>(0.0,0.0,0.0,0.0);
x_1201=x_706;
let x_1202:vec4<f32>=x_1201;
x_3315=x_3278;
let x_3316:u32=x_3315;
let x_906:vec4<f32>=x_905;
x_2331=x_2290;
let x_2332:vec4<f32>=x_2331;
let x_538:f32=x_537;
x_3317=x_3238;
let x_3318:vec4<f32>=x_3317;
x_3319=x_700;
let x_3320:u32=x_3319;
x_1203=0u;
x_2333=x_900;
let x_2334:bool=x_2333;
x_3321=x_1672;
let x_3322:bool=x_3321;
let x_1204:u32=x_1203;
x_2335=vec4<f32>(0.0,0.0,0.0,0.0);
let x_2336:vec4<f32>=x_2335;
x_3323=0u;
let x_3324:u32=x_3323;
x_709=vec4<f32>(0.0,0.0,0.0,0.0);
let x_710:vec4<f32>=x_709;
x_300=x_183;
x_1205=0.0;
x_2337=x_2298;
let x_2338:u32=x_2337;
x_1681=x_1170;
let x_1682:vec4<f32>=x_1681;
x_3325=x_2318;
let x_3326:u32=x_3325;
let x_1206:f32=x_1205;
x_1207=x_902;
x_3327=x_694;
let x_3328:f32=x_3327;
let x_1208:u32=x_1207;
x_2339=x_2280;
x_3329=x_1656;
let x_3330:i32=x_3329;
let x_2340:i32=x_2339;
x_2341=x_708;
let x_2342:f32=x_2341;
x_539=10;
x_907=x_694;
x_3331=x_1172;
let x_3332:bool=x_3331;
let x_908:f32=x_907;
let x_540:i32=x_539;
x_2343=x_1190;
let x_2344:u32=x_2343;
x_1209=x_694;
x_3333=0.5;
let x_3334:f32=x_3333;
x_2345=1.0;
let x_2346:f32=x_2345;
let x_1210:f32=x_1209;
x_3335=x_1666;
let x_3336:i32=x_3335;
let x_301:i32=x_300;
x_2347=x_1188;
x_3337=x_2310;
let x_3338:vec4<f32>=x_3337;
let x_2348:vec4<f32>=x_2347;
x_2349=x_445;
let x_2350:u32=x_2349;
x_909=x_534;
x_1683=x_1660;
x_2351=x_1682;
let x_2352:vec4<f32>=x_2351;
x_3339=x_1202;
let x_3340:vec4<f32>=x_3339;
let x_1684:vec4<f32>=x_1683;
x_3341=x_3254;
let x_3342:vec4<f32>=x_3341;
let x_910:vec4<f32>=x_909;
x_1211=x_1198;
let x_1212:bool=x_1211;
let x_64:i32=(10 - bitcast<i32>(x_183));
x_1685=x_1164;
let x_1686:f32=x_1685;
x_2353=x_888;
let x_2354:u32=x_2353;
x_1213=x_64;
let x_1214:i32=x_1213;
x_911=x_708;
let x_912:f32=x_911;
x_2355=x_896;
let x_2356:i32=x_2355;
let x_65:f32=f32(x_64);
x_3343=x_2310;
let x_3344:vec4<f32>=x_3343;
x_1215=x_529;
x_3345=x_3310;
let x_3346:vec4<f32>=x_3345;
let x_1216:bool=x_1215;
x_1687=x_894;
x_3347=x_3254;
let x_3348:vec4<f32>=x_3347;
let x_1688:u32=x_1687;
x_1689=x_704;
let x_1690:u32=x_1689;
x_711=x_445;
x_3349=x_1658;
let x_3350:i32=x_3349;
x_2357=1u;
let x_2358:u32=x_2357;
x_913=x_698;
let x_914:bool=x_913;
let x_712:u32=x_711;
x_2359=x_1652;
let x_2360:bool=x_2359;
x_3351=x_2346;
let x_3352:f32=x_3351;
x_1691=x_910;
let x_1692:vec4<f32>=x_1691;
x_3353=x_2314;
let x_3354:u32=x_3353;
x_2361=x_1650;
x_3355=x_1200;
let x_3356:bool=x_3355;
let x_2362:vec4<f32>=x_2361;
x_2363=x_1214;
let x_2364:i32=x_2363;
x_915=x_902;
x_1693=false;
x_2365=x_65;
let x_2366:f32=x_2365;
let x_1694:bool=x_1693;
let x_916:u32=x_915;
x_1695=x_904;
let x_1696:vec4<f32>=x_1695;
x_2367=x_1186;
let x_2368:vec4<f32>=x_2367;
x_1697=x_1194;
let x_1698:u32=x_1697;
x_3357=x_904;
let x_3358:vec4<f32>=x_3357;
x_541=x_391;
x_2369=x_912;
let x_2370:f32=x_2369;
x_917=x_532;
x_2371=x_1202;
x_3359=x_1658;
let x_3360:i32=x_3359;
let x_2372:vec4<f32>=x_2371;
let x_918:vec4<f32>=x_917;
let x_542:u32=x_541;
x_450=0.5;
let x_451:f32=x_450;
x_713=vec4<f32>(0.0,0.0,0.0,0.0);
let x_714:vec4<f32>=x_713;
x_3361=x_2302;
let x_3362:bool=x_3361;
x_358=10u;
x_1699=x_1646;
let x_1700:u32=x_1699;
x_2373=x_1662;
let x_2374:vec4<f32>=x_2373;
x_2375=x_2280;
x_3363=x_3242;
let x_3364:bool=x_3363;
let x_2376:i32=x_2375;
x_543=0.0;
x_1217=x_449;
x_3365=x_3328;
let x_3366:f32=x_3365;
let x_1218:bool=x_1217;
let x_544:f32=x_543;
let x_359:u32=x_358;
x_3367=x_1206;
let x_3368:f32=x_3367;
x_1219=x_914;
let x_1220:bool=x_1219;
x_303=10u;
x_3369=x_1182;
let x_3370:f32=x_3369;
x_715=x_706;
x_3371=x_1690;
let x_3372:u32=x_3371;
let x_716:vec4<f32>=x_715;
x_545=x_57;
x_717=x_706;
let x_718:vec4<f32>=x_717;
let x_546:bool=x_545;
x_1221=x_540;
let x_1222:i32=x_1221;
x_3373=x_64;
let x_3374:i32=x_3373;
x_919=x_914;
x_2377=x_301;
let x_2378:i32=x_2377;
x_1701=x_65;
let x_1702:f32=x_1701;
x_3375=x_2370;
let x_3376:f32=x_3375;
let x_920:bool=x_919;
x_1703=x_920;
let x_1704:bool=x_1703;
x_2379=x_2316;
let x_2380:u32=x_2379;
x_1223=10;
let x_1224:i32=x_1223;
let x_304:u32=x_303;
x_1705=x_534;
let x_1706:vec4<f32>=x_1705;
x_2381=x_1668;
let x_2382:f32=x_2381;
x_547=0u;
x_2383=9;
let x_2384:i32=x_2383;
x_719=5;
x_1225=x_1208;
x_1707=false;
x_2385=x_301;
let x_2386:i32=x_2385;
let x_1708:bool=x_1707;
x_2387=x_527;
let x_2388:bool=x_2387;
let x_1226:u32=x_1225;
x_3377=x_64;
let x_3378:i32=x_3377;
let x_720:i32=x_719;
x_2389=10;
let x_2390:i32=x_2389;
x_1227=x_1204;
x_3379=x_2328;
let x_3380:i32=x_3379;
x_1709=x_1696;
let x_1710:vec4<f32>=x_1709;
let x_1228:u32=x_1227;
x_2391=x_2382;
x_3381=x_540;
let x_3382:i32=x_3381;
let x_2392:f32=x_2391;
x_1711=x_529;
let x_1712:bool=x_1711;
x_2393=x_2330;
let x_2394:u32=x_2393;
let x_548:u32=x_547;
x_3383=x_3276;
let x_3384:vec4<f32>=x_3383;
x_1229=x_1166;
let x_1230:bool=x_1229;
x_1713=x_1170;
let x_1714:vec4<f32>=x_1713;
x_3385=x_3380;
let x_3386:i32=x_3385;
x_1231=x_904;
let x_1232:vec4<f32>=x_1231;
x_549=0.0;
x_721=x_538;
x_2395=x_2302;
let x_2396:bool=x_2395;
x_3387=x_3300;
let x_3388:bool=x_3387;
x_1715=x_1188;
let x_1716:vec4<f32>=x_1715;
let x_722:f32=x_721;
x_2397=x_1170;
let x_2398:vec4<f32>=x_2397;
x_1717=x_1658;
let x_1718:i32=x_1717;
x_1233=x_540;
x_3389=x_3262;
let x_3390:i32=x_3389;
x_1719=x_65;
let x_1720:f32=x_1719;
let x_1234:i32=x_1233;
x_3391=x_912;
let x_3392:f32=x_3391;
x_1721=x_906;
x_3393=x_2308;
let x_3394:bool=x_3393;
let x_1722:vec4<f32>=x_1721;
x_3395=x_1206;
let x_3396:f32=x_3395;
x_2399=x_1220;
let x_2400:bool=x_2399;
let x_550:f32=x_549;
x_452=0.0;
let x_453:f32=x_452;
x_1235=x_920;
x_2401=x_1214;
let x_2402:i32=x_2401;
let x_1236:bool=x_1235;
x_921=x_914;
x_2403=x_1664;
let x_2404:bool=x_2403;
x_1723=x_1686;
x_3397=x_2308;
let x_3398:bool=x_3397;
x_2405=x_355;
x_3399=x_912;
let x_3400:f32=x_3399;
let x_2406:i32=x_2405;
let x_1724:f32=x_1723;
let x_922:bool=x_921;
x_3401=x_2308;
let x_3402:bool=x_3401;
let x_70:f32=x_68.injectionSwitch.y;
x_3403=x_3314;
let x_3404:u32=x_3403;
x_3405=x_1690;
let x_3406:u32=x_3405;
x_394=x_70;
x_923=x_704;
let x_924:u32=x_923;
x_3407=x_722;
let x_3408:f32=x_3407;
x_551=x_359;
x_1725=x_1200;
x_3409=x_2356;
let x_3410:i32=x_3409;
let x_1726:bool=x_1725;
let x_552:u32=x_551;
x_1727=x_916;
let x_1728:u32=x_1727;
let x_395:f32=x_394;
x_3411=x_2388;
let x_3412:bool=x_3411;
x_925=x_550;
x_1237=x_714;
x_3413=x_550;
let x_3414:f32=x_3413;
let x_1238:vec4<f32>=x_1237;
x_3415=x_3280;
let x_3416:vec4<f32>=x_3415;
let x_926:f32=x_925;
let x_71:f32=(x_65*x_70);
x_1239=10u;
x_2407=x_2398;
let x_2408:vec4<f32>=x_2407;
x_1729=false;
x_3417=x_357;
let x_3418:f32=x_3417;
let x_1730:bool=x_1729;
x_2409=x_1718;
let x_2410:i32=x_2409;
x_3419=x_1648;
let x_3420:f32=x_3419;
let x_1240:u32=x_1239;
x_307=x_57;
x_3421=x_1642;
let x_3422:bool=x_3421;
x_927=x_900;
let x_928:bool=x_927;
let x_308:bool=x_307;
x_3423=x_3234;
let x_3424:i32=x_3423;
x_553=x_538;
x_929=x_71;
x_1241=10u;
x_2411=x_2294;
let x_2412:u32=x_2411;
x_3425=x_1710;
let x_3426:vec4<f32>=x_3425;
let x_1242:u32=x_1241;
let x_930:f32=x_929;
let x_554:f32=x_553;
x_2413=x_698;
let x_2414:bool=x_2413;
x_1243=x_554;
x_1731=x_924;
let x_1732:u32=x_1731;
x_2415=x_2286;
let x_2416:u32=x_2415;
let x_1244:f32=x_1243;
x_3427=x_3424;
let x_3428:i32=x_3427;
x_2417=x_2408;
let x_2418:vec4<f32>=x_2417;
x_1733=x_1172;
x_2419=x_357;
let x_2420:f32=x_2419;
let x_1734:bool=x_1733;
x_2421=x_694;
let x_2422:f32=x_2421;
x_931=x_554;
x_3429=x_1206;
let x_3430:f32=x_3429;
let x_932:f32=x_931;
x_2423=x_353;
let x_2424:u32=x_2423;
data[x_183]=x_71;
x_933=x_445;
let x_934:u32=x_933;
x_3431=x_359;
let x_3432:u32=x_3431;
x_1245=0u;
x_1735=x_546;
let x_1736:bool=x_1735;
x_3433=x_3356;
let x_3434:bool=x_3433;
let x_1246:u32=x_1245;
x_2425=x_445;
let x_2426:u32=x_2425;
x_3435=x_1168;
let x_3436:f32=x_3435;
x_454=x_445;
x_723=x_538;
let x_724:f32=x_723;
x_3437=x_1200;
let x_3438:bool=x_3437;
x_1737=x_900;
let x_1738:bool=x_1737;
let x_455:u32=x_454;
x_2427=x_548;
let x_2428:u32=x_2427;
x_935=x_720;
x_2429=x_1700;
let x_2430:u32=x_2429;
let x_936:i32=x_935;
x_2431=x_1736;
let x_2432:bool=x_2431;
x_1739=x_1710;
let x_1740:vec4<f32>=x_1739;
x_396=x_355;
x_555=x_546;
let x_556:bool=x_555;
let x_397:i32=x_396;
x_2433=x_1740;
let x_2434:vec4<f32>=x_2433;
x_3439=x_1696;
let x_3440:vec4<f32>=x_3439;
x_1741=x_1234;
let x_1742:i32=x_1741;
x_937=x_892;
let x_938:f32=x_937;
x_3441=x_3250;
let x_3442:i32=x_3441;
x_75=bitcast<i32>((x_183+bitcast<i32>(1)));
x_3443=x_2282;
let x_3444:f32=x_3443;
x_183_phi=x_75;
}
}
x_1743=x_890;
x_3445=x_1654;
let x_3446:f32=x_3445;
let x_1744:i32=x_1743;
x_2435=x_694;
let x_2436:f32=x_2435;
x_1247=x_532;
x_2437=x_2280;
let x_2438:i32=x_2437;
let x_1248:vec4<f32>=x_1247;
x_3447=x_1642;
let x_3448:bool=x_3447;
x_1249=x_1172;
x_2439=0;
let x_2440:i32=x_2439;
let x_1250:bool=x_1249;
x_398=x_355;
x_725=10u;
let x_726:u32=x_725;
x_2441=x_353;
let x_2442:u32=x_2441;
x_1745=x_726;
let x_1746:u32=x_1745;
x_557=1.0;
let x_558:f32=x_557;
x_1747=x_698;
x_3449=x_2442;
let x_3450:u32=x_3449;
let x_1748:bool=x_1747;
x_1251=x_525;
x_1749=x_698;
x_3451=x_3262;
let x_3452:i32=x_3451;
let x_1750:bool=x_1749;
let x_1252:f32=x_1251;
x_3453=x_3252;
let x_3454:i32=x_3453;
let x_399:i32=x_398;
x_3455=x_3232;
let x_3456:vec4<f32>=x_3455;
x_939=0.100000001;
x_1751=x_1656;
let x_1752:i32=x_1751;
x_3457=0u;
let x_3458:u32=x_3457;
let x_940:f32=x_939;
x_184_phi=0;
loop{
var x_734:bool;
var x_1784:i32;
var x_950:u32;
var x_1266:bool;
var x_1788:vec4<f32>;
var x_736:bool;
var x_459:bool;
var x_1790:f32;
var x_92:bool;
var x_2476:vec4<f32>;
var x_562:vec4<f32>;
var x_1272:bool;
var x_461:f32;
var x_1800:u32;
var x_3536:f32;
var x_2494:i32;
var x_738:f32;
var x_740:bool;
var x_564:vec4<f32>;
var x_185_phi:i32;
x_184=x_184_phi;
x_1753=x_1652;
x_3459=false;
let x_3460:bool=x_3459;
x_1754=x_1753;
x_941=x_399;
x_3461=x_690;
let x_3462:bool=x_3461;
x_1253=x_558;
x_1254=x_1253;
x_942=x_941;
x_84=(x_184<9);
x_727=vec4<f32>(0.0,0.0,0.0,0.0);
x_728=x_727;
x_3463=x_690;
x_3464=x_3463;
x_360=x_57;
x_729=10u;
x_730=x_729;
x_2443=0u;
x_2444=x_2443;
x_943=false;
x_1755=x_532;
x_1756=x_1755;
x_944=x_943;
x_1757=x_1756;
x_3465=x_3256;
let x_3466:u32=x_3465;
x_1758=x_1757;
x_361=x_360;
x_309=1;
x_3467=x_1750;
x_3468=x_3467;
x_1759=0.0;
x_3469=x_728;
let x_3470:vec4<f32>=x_3469;
x_1760=x_1759;
x_3471=x_1168;
x_3472=x_3471;
x_310=x_309;
x_456=0.0;
x_1761=x_1254;
x_3473=x_3268;
let x_3474:vec4<f32>=x_3473;
x_1762=x_1761;
x_457=x_456;
x_2445=x_2300;
x_3475=x_1744;
x_3476=x_3475;
x_2446=x_2445;
x_1255=x_351;
x_1256=x_1255;
if(x_84){
}else{
break;
}
x_731=10u;
x_3477=x_726;
let x_3478:u32=x_3477;
x_3479=x_730;
let x_3480:u32=x_3479;
x_945=1;
x_1763=x_1752;
let x_1764:i32=x_1763;
let x_946:i32=x_945;
x_2447=x_1652;
let x_2448:bool=x_2447;
let x_732:u32=x_731;
x_3481=x_3264;
let x_3482:vec4<f32>=x_3481;
x_1257=10u;
let x_1258:u32=x_1257;
x_559=vec4<f32>(0.0,0.0,0.0,0.0);
let x_560:vec4<f32>=x_559;
x_1765=x_1640;
x_3483=x_896;
let x_3484:i32=x_3483;
let x_1766:i32=x_1765;
x_1259=x_84;
x_3485=x_1754;
let x_3486:bool=x_3485;
x_1767=x_698;
let x_1768:bool=x_1767;
x_3487=x_1748;
let x_3488:bool=x_3487;
x_2449=x_1660;
let x_2450:vec4<f32>=x_2449;
let x_1260:bool=x_1259;
x_947=x_732;
let x_948:u32=x_947;
x_3489=x_1258;
let x_3490:u32=x_3489;
x_2451=x_1164;
x_3491=false;
let x_3492:bool=x_3491;
let x_2452:f32=x_2451;
x_1769=1u;
x_2453=x_894;
x_3493=x_730;
let x_3494:u32=x_3493;
let x_2454:u32=x_2453;
let x_1770:u32=x_1769;
x_3495=x_1658;
let x_3496:i32=x_3495;
x_2455=x_2286;
x_3497=x_1260;
let x_3498:bool=x_3497;
let x_2456:u32=x_2455;
x_1261=x_1248;
x_1771=x_184;
let x_1772:i32=x_1771;
x_3499=x_1750;
let x_3500:bool=x_3499;
x_2457=x_1744;
let x_2458:i32=x_2457;
let x_1262:vec4<f32>=x_1261;
x_400=1u;
x_1773=x_696;
let x_1774:i32=x_1773;
let x_401:u32=x_400;
x_1775=x_690;
let x_1776:bool=x_1775;
x_1263=x_730;
x_1777=x_942;
let x_1778:i32=x_1777;
x_3501=x_2300;
let x_3502:vec4<f32>=x_3501;
let x_1264:u32=x_1263;
x_2459=x_1760;
let x_2460:f32=x_2459;
x_185_phi=0;
loop{
var x_176:bool;
var x_180:bool;
var x_126:i32;
var x_187_phi:bool;
let x_185:i32=x_185_phi;
x_733=false;
x_734=x_733;
x_3503=x_1764;
let x_3504:i32=x_3503;
x_2461=x_299;
let x_2462:i32=x_2461;
x_1779=x_1770;
let x_1780:u32=x_1779;
x_458=false;
x_3505=x_1256;
let x_3506:i32=x_3505;
x_1781=x_84;
let x_1782:bool=x_1781;
x_3507=x_1762;
let x_3508:f32=x_3507;
x_735=x_734;
x_949=x_894;
x_2463=x_732;
let x_2464:u32=x_2463;
x_1783=5;
x_1784=x_1783;
x_950=x_949;
x_2465=x_1746;
let x_2466:u32=x_2465;
x_3509=x_3506;
let x_3510:i32=x_3509;
x_1785=x_445;
let x_1786:u32=x_1785;
x_1265=x_1250;
x_1266=x_1265;
x_1787=x_1170;
x_1788=x_1787;
x_2467=x_1774;
let x_2468:i32=x_2467;
x_736=x_735;
x_459=x_458;
x_1267=x_950;
let x_1268:u32=x_1267;
x_3511=x_3500;
let x_3512:bool=x_3511;
x_1789=x_1254;
x_2469=x_1776;
let x_2470:bool=x_2469;
x_3513=x_896;
let x_3514:i32=x_3513;
x_1790=x_1789;
x_2471=x_736;
let x_2472:bool=x_2471;
x_3515=x_2292;
let x_3516:u32=x_3515;
x_92=(x_185<bitcast<i32>(10u));
x_2473=x_692;
let x_2474:u32=x_2473;
x_1791=x_445;
x_2475=x_1248;
x_2476=x_2475;
let x_1792:u32=x_1791;
x_951=x_948;
x_1793=x_310;
let x_1794:i32=x_1793;
let x_952:u32=x_951;
x_1795=x_1176;
x_2477=x_1654;
let x_2478:f32=x_2477;
let x_1796:f32=x_1795;
x_2479=x_1758;
let x_2480:vec4<f32>=x_2479;
x_3517=x_3470;
let x_3518:vec4<f32>=x_3517;
x_1269=x_532;
x_1797=x_1752;
let x_1798:i32=x_1797;
let x_1270:vec4<f32>=x_1269;
x_561=x_532;
x_3519=x_888;
let x_3520:u32=x_3519;
x_562=x_561;
x_460=0.100000001;
x_3521=x_3496;
let x_3522:i32=x_3521;
x_953=x_694;
x_2481=x_353;
let x_2482:u32=x_2481;
let x_954:f32=x_953;
x_1271=x_1266;
x_1272=x_1271;
x_3523=x_2450;
let x_3524:vec4<f32>=x_3523;
x_461=x_460;
x_2483=x_944;
let x_2484:bool=x_2483;
x_2485=x_2466;
x_3525=x_1178;
let x_3526:f32=x_3525;
let x_2486:u32=x_2485;
x_312=10u;
x_462=0.0;
x_3527=x_3496;
let x_3528:i32=x_3527;
x_1799=x_1792;
x_2487=x_736;
x_3529=x_353;
let x_3530:u32=x_3529;
let x_2488:bool=x_2487;
x_1800=x_1799;
x_3531=x_3264;
let x_3532:vec4<f32>=x_3531;
x_1273=x_84;
let x_1274:bool=x_1273;
let x_463:f32=x_462;
x_3533=x_3262;
let x_3534:i32=x_3533;
x_1275=x_952;
let x_1276:u32=x_1275;
x_3535=x_1178;
x_3536=x_3535;
let x_313:u32=x_312;
x_2489=x_1164;
let x_2490:f32=x_2489;
x_3537=x_1648;
let x_3538:f32=x_3537;
x_1277=x_940;
x_2491=x_2446;
let x_2492:vec4<f32>=x_2491;
x_3539=x_1750;
let x_3540:bool=x_3539;
let x_1278:f32=x_1277;
x_737=x_457;
x_3541=x_3264;
let x_3542:vec4<f32>=x_3541;
x_2493=x_1794;
x_2494=x_2493;
x_738=x_737;
x_2495=x_730;
let x_2496:u32=x_2495;
x_563=vec4<f32>(0.0,0.0,0.0,0.0);
x_2497=x_1750;
let x_2498:bool=x_2497;
x_3543=x_3244;
let x_3544:i32=x_3543;
x_739=x_527;
x_3545=x_2474;
let x_3546:u32=x_3545;
x_1279=x_313;
x_1801=10u;
let x_1802:u32=x_1801;
let x_1280:u32=x_1279;
x_955=false;
x_1803=x_1788;
let x_1804:vec4<f32>=x_1803;
let x_956:bool=x_955;
x_740=x_739;
x_564=x_563;
if(x_92){
}else{
break;
}
x_1805=x_896;
x_3547=10u;
let x_3548:u32=x_3547;
let x_1806:i32=x_1805;
x_362=0.0;
x_464=x_463;
x_3549=x_2282;
let x_3550:f32=x_3549;
let x_465:f32=x_464;
x_1807=x_1800;
x_3551=x_3258;
let x_3552:i32=x_3551;
let x_1808:u32=x_1807;
let x_363:f32=x_362;
x_2499=9;
let x_2500:i32=x_2499;
x_1809=x_1258;
x_2501=x_2436;
x_3553=x_3532;
let x_3554:vec4<f32>=x_3553;
let x_2502:f32=x_2501;
x_3555=x_558;
let x_3556:f32=x_3555;
let x_1810:u32=x_1809;
x_1281=x_1248;
let x_1282:vec4<f32>=x_1281;
x_1811=x_698;
let x_1812:bool=x_1811;
x_1813=x_732;
let x_1814:u32=x_1813;
x_2503=x_1790;
let x_2504:f32=x_2503;
x_3557=x_1638;
let x_3558:bool=x_3557;
x_3559=x_1778;
let x_3560:i32=x_3559;
x_741=x_353;
x_957=x_698;
x_3561=x_1786;
let x_3562:u32=x_3561;
let x_958:bool=x_957;
x_2505=1u;
let x_2506:u32=x_2505;
x_1815=x_1656;
let x_1816:i32=x_1815;
x_3563=x_732;
let x_3564:u32=x_3563;
x_2507=0u;
x_3565=x_3544;
let x_3566:i32=x_3565;
let x_2508:u32=x_2507;
x_1283=x_1264;
x_1817=x_1638;
x_3567=x_3548;
let x_3568:u32=x_3567;
x_2509=x_1282;
let x_2510:vec4<f32>=x_2509;
x_3569=x_3526;
let x_3570:f32=x_3569;
let x_1818:bool=x_1817;
let x_1284:u32=x_1283;
x_1819=x_1262;
x_3571=x_3458;
let x_3572:u32=x_3571;
let x_1820:vec4<f32>=x_1819;
let x_742:u32=x_741;
x_2511=x_355;
let x_2512:i32=x_2511;
x_1821=x_1760;
x_2513=x_185;
x_3573=x_2464;
let x_3574:u32=x_3573;
let x_2514:i32=x_2513;
let x_1822:f32=x_1821;
x_1823=x_562;
let x_1824:vec4<f32>=x_1823;
x_3575=x_2502;
let x_3576:f32=x_3575;
x_565=false;
x_1285=x_564;
x_2515=x_2512;
let x_2516:i32=x_2515;
x_3577=x_3536;
let x_3578:f32=x_3577;
let x_1286:vec4<f32>=x_1285;
x_3579=x_3446;
let x_3580:f32=x_3579;
let x_566:bool=x_565;
x_1287=x_948;
x_3581=x_3540;
let x_3582:bool=x_3581;
x_2517=x_1282;
x_3583=x_3470;
let x_3584:vec4<f32>=x_3583;
let x_2518:vec4<f32>=x_2517;
let x_1288:u32=x_1287;
x_2519=x_2480;
let x_2520:vec4<f32>=x_2519;
let x_95:i32=bitcast<i32>((x_184+bitcast<i32>(1)));
let x_96:bool=(x_185<x_95);
x_567=x_566;
x_3585=x_1760;
let x_3586:f32=x_3585;
x_1289=x_1280;
let x_1290:u32=x_1289;
x_2521=x_2472;
x_3587=x_1178;
let x_3588:f32=x_3587;
let x_2522:bool=x_2521;
x_1825=x_698;
let x_1826:bool=x_1825;
let x_568:bool=x_567;
x_743=x_57;
x_2523=x_698;
let x_2524:bool=x_2523;
x_3589=x_3562;
let x_3590:u32=x_3589;
x_3591=x_3572;
let x_3592:u32=x_3591;
x_959=x_728;
x_1827=x_310;
x_3593=x_3486;
let x_3594:bool=x_3593;
let x_1828:i32=x_1827;
x_3595=x_2298;
let x_3596:u32=x_3595;
x_1291=x_694;
x_3597=x_1778;
let x_3598:i32=x_3597;
let x_1292:f32=x_1291;
let x_960:vec4<f32>=x_959;
let x_744:bool=x_743;
x_2525=0.5;
let x_2526:f32=x_2525;
if(x_96){
x_1293=x_361;
x_1829=x_461;
let x_1830:f32=x_1829;
let x_1294:bool=x_1293;
continue;
}
x_1831=x_310;
let x_1832:i32=x_1831;
x_3599=x_2476;
let x_3600:vec4<f32>=x_3599;
x_1833=x_560;
let x_1834:vec4<f32>=x_1833;
x_569=x_560;
x_745=x_532;
x_3601=x_1182;
let x_3602:f32=x_3601;
let x_746:vec4<f32>=x_745;
x_2527=x_1180;
let x_2528:f32=x_2527;
x_1295=x_746;
let x_1296:vec4<f32>=x_1295;
x_3603=x_3446;
let x_3604:f32=x_3603;
x_3605=x_1656;
let x_3606:i32=x_3605;
x_961=x_954;
x_1835=x_1284;
x_3607=x_183;
let x_3608:i32=x_3607;
let x_1836:u32=x_1835;
x_3609=x_2472;
let x_3610:bool=x_3609;
let x_962:f32=x_961;
x_1837=0.5;
x_3611=x_1770;
let x_3612:u32=x_3611;
let x_1838:f32=x_1837;
x_2529=x_1296;
let x_2530:vec4<f32>=x_2529;
x_1297=x_1248;
x_2531=x_1292;
let x_2532:f32=x_2531;
let x_1298:vec4<f32>=x_1297;
x_3613=x_1762;
let x_3614:f32=x_3613;
let x_570:vec4<f32>=x_569;
x_2533=x_2530;
let x_2534:vec4<f32>=x_2533;
x_3615=x_1660;
let x_3616:vec4<f32>=x_3615;
x_963=x_564;
let x_964:vec4<f32>=x_963;
x_3617=x_3544;
let x_3618:i32=x_3617;
x_1839=x_1810;
let x_1840:u32=x_1839;
x_2535=x_459;
let x_2536:bool=x_2535;
let x_104:ptr<function,f32>=&(data[x_184]);
x_3619=x_3528;
let x_3620:i32=x_3619;
x_2537=x_1804;
x_3621=vec4<f32>(0.0,0.0,0.0,0.0);
let x_3622:vec4<f32>=x_3621;
let x_2538:vec4<f32>=x_2537;
x_2539=x_892;
x_3623=x_3240;
let x_3624:bool=x_3623;
let x_2540:f32=x_2539;
x_747=0.100000001;
x_1299=x_1292;
let x_1300:f32=x_1299;
let x_748:f32=x_747;
let x_105:f32=*(x_104);
x_571=x_532;
let x_572:vec4<f32>=x_571;
x_3625=x_942;
let x_3626:i32=x_3625;
x_2541=x_2300;
let x_2542:vec4<f32>=x_2541;
x_1301=x_1168;
let x_1302:f32=x_1301;
x_2543=x_1744;
x_3627=x_465;
let x_3628:f32=x_3627;
let x_2544:i32=x_2543;
x_1841=x_1750;
x_2545=x_2514;
let x_2546:i32=x_2545;
let x_1842:bool=x_1841;
x_965=x_954;
x_1303=x_1164;
x_3629=x_95;
let x_3630:i32=x_3629;
let x_1304:f32=x_1303;
x_3631=x_1270;
let x_3632:vec4<f32>=x_3631;
let x_966:f32=x_965;
x_1843=x_894;
x_2547=x_568;
x_3633=x_1826;
let x_3634:bool=x_3633;
let x_2548:bool=x_2547;
x_3635=x_2500;
let x_3636:i32=x_3635;
let x_1844:u32=x_1843;
x_749=x_560;
let x_750:vec4<f32>=x_749;
x_1845=x_1272;
x_3637=x_892;
let x_3638:f32=x_3637;
let x_1846:bool=x_1845;
x_466=x_463;
let x_467:f32=x_466;
x_751=x_698;
let x_752:bool=x_751;
x_3639=x_740;
let x_3640:bool=x_3639;
let x_107:ptr<function,f32>=&(data[x_185]);
x_364=x_57;
x_3641=x_740;
let x_3642:bool=x_3641;
x_1305=x_1290;
let x_1306:u32=x_1305;
x_2549=x_570;
x_3643=x_2300;
let x_3644:vec4<f32>=x_3643;
let x_2550:vec4<f32>=x_2549;
x_1847=x_1838;
let x_1848:f32=x_1847;
x_3645=x_3624;
let x_3646:bool=x_3645;
let x_365:bool=x_364;
x_573=x_447;
x_2551=x_1266;
let x_2552:bool=x_2551;
x_2553=x_1812;
let x_2554:bool=x_2553;
x_3647=0.100000001;
let x_3648:f32=x_3647;
x_3649=x_1298;
let x_3650:vec4<f32>=x_3649;
x_967=false;
x_1849=x_1286;
let x_1850:vec4<f32>=x_1849;
let x_968:bool=x_967;
let x_574:f32=x_573;
x_1307=x_1174;
x_1851=x_1264;
x_2555=x_1298;
let x_2556:vec4<f32>=x_2555;
let x_1852:u32=x_1851;
x_3651=x_2294;
let x_3652:u32=x_3651;
x_2557=x_748;
x_3653=x_1164;
let x_3654:f32=x_3653;
let x_2558:f32=x_2557;
let x_1308:i32=x_1307;
x_315=x_184;
let x_316:i32=x_315;
x_3655=x_2458;
let x_3656:i32=x_3655;
x_1853=x_1834;
x_2559=x_2440;
let x_2560:i32=x_2559;
let x_1854:vec4<f32>=x_1853;
x_575=1u;
x_3657=x_3464;
let x_3658:bool=x_3657;
let x_576:u32=x_575;
x_3659=x_946;
let x_3660:i32=x_3659;
x_2561=x_1850;
x_3661=x_3560;
let x_3662:i32=x_3661;
let x_2562:vec4<f32>=x_2561;
x_402=x_363;
x_3663=x_3598;
let x_3664:i32=x_3663;
x_1855=0.0;
x_2563=x_2470;
x_3665=x_3520;
let x_3666:u32=x_3665;
let x_2564:bool=x_2563;
let x_1856:f32=x_1855;
x_753=x_532;
x_1309=x_570;
x_2565=x_1264;
let x_2566:u32=x_2565;
let x_1310:vec4<f32>=x_1309;
x_3667=x_1798;
let x_3668:i32=x_3667;
let x_754:vec4<f32>=x_753;
x_468=0.0;
let x_469:f32=x_468;
x_2567=x_2440;
let x_2568:i32=x_2567;
x_1857=x_1808;
let x_1858:u32=x_1857;
x_2569=x_529;
let x_2570:bool=x_2569;
let x_403:f32=x_402;
x_1311=x_447;
let x_1312:f32=x_1311;
x_2571=x_1834;
let x_2572:vec4<f32>=x_2571;
x_1859=x_391;
let x_1860:u32=x_1859;
let x_108:f32=*(x_107);
x_1313=x_316;
x_1861=x_954;
let x_1862:f32=x_1861;
let x_1314:i32=x_1313;
x_577=x_469;
x_3669=x_527;
let x_3670:bool=x_3669;
x_1315=x_1274;
x_1863=x_964;
let x_1864:vec4<f32>=x_1863;
let x_1316:bool=x_1315;
x_1865=x_1272;
let x_1866:bool=x_1865;
x_2573=x_2572;
x_3671=x_1794;
let x_3672:i32=x_3671;
let x_2574:vec4<f32>=x_2573;
let x_578:f32=x_577;
x_969=x_888;
x_3673=x_1838;
let x_3674:f32=x_3673;
x_1867=x_568;
let x_1868:bool=x_1867;
let x_970:u32=x_969;
x_366=10;
x_1869=x_1284;
x_3675=x_2456;
let x_3676:u32=x_3675;
let x_1870:u32=x_1869;
let x_367:i32=x_366;
x_470=x_353;
let x_471:u32=x_470;
x_2575=x_1810;
let x_2576:u32=x_2575;
x_971=x_183;
let x_972:i32=x_971;
x_1871=x_1270;
let x_1872:vec4<f32>=x_1871;
x_3677=x_1870;
let x_3678:u32=x_3677;
x_3679=x_2554;
let x_3680:bool=x_3679;
x_1873=x_471;
x_2577=x_95;
let x_2578:i32=x_2577;
let x_1874:u32=x_1873;
x_472=x_92;
x_1317=0.0;
let x_1318:f32=x_1317;
x_3681=x_894;
let x_3682:u32=x_3681;
let x_473:bool=x_472;
x_3683=x_1814;
let x_3684:u32=x_3683;
x_2579=x_84;
x_3685=x_185;
let x_3686:i32=x_3685;
let x_2580:bool=x_2579;
x_755=x_732;
let x_756:u32=x_755;
x_973=x_946;
x_3687=x_2482;
let x_3688:u32=x_3687;
x_1875=x_1646;
let x_1876:u32=x_1875;
x_1319=x_560;
let x_1320:vec4<f32>=x_1319;
x_1877=x_1262;
x_2581=x_527;
let x_2582:bool=x_2581;
let x_1878:vec4<f32>=x_1877;
let x_974:i32=x_973;
x_2583=x_1288;
let x_2584:u32=x_2583;
x_1879=x_738;
let x_1880:f32=x_1879;
x_1321=x_1262;
x_3689=x_3570;
let x_3690:f32=x_3689;
x_2585=x_1320;
x_3691=x_3480;
let x_3692:u32=x_3691;
let x_2586:vec4<f32>=x_2585;
let x_1322:vec4<f32>=x_1321;
x_3693=x_1822;
let x_3694:f32=x_3693;
x_1881=x_1788;
x_2587=5;
let x_2588:i32=x_2587;
let x_1882:vec4<f32>=x_1881;
x_3695=x_3642;
let x_3696:bool=x_3695;
x_2589=x_1640;
let x_2590:i32=x_2589;
x_579=x_351;
x_975=x_560;
let x_976:vec4<f32>=x_975;
let x_580:i32=x_579;
x_977=false;
let x_978:bool=x_977;
x_581=x_108;
x_1323=x_976;
x_1883=x_1800;
x_3697=x_447;
let x_3698:f32=x_3697;
let x_1884:u32=x_1883;
let x_1324:vec4<f32>=x_1323;
let x_582:f32=x_581;
x_3699=x_3642;
let x_3700:bool=x_3699;
x_979=x_367;
x_2591=x_1764;
let x_2592:i32=x_2591;
let x_980:i32=x_979;
x_2593=x_1256;
let x_2594:i32=x_2593;
x_1325=x_756;
let x_1326:u32=x_1325;
x_3701=x_1856;
let x_3702:f32=x_3701;
x_317=x_96;
x_2595=x_351;
let x_2596:i32=x_2595;
x_757=x_185;
let x_758:i32=x_757;
x_368=false;
x_583=x_582;
x_759=x_399;
x_2597=x_2556;
let x_2598:vec4<f32>=x_2597;
x_3703=x_2300;
let x_3704:vec4<f32>=x_3703;
let x_760:i32=x_759;
x_3705=x_952;
let x_3706:u32=x_3705;
let x_584:f32=x_583;
x_3707=x_2496;
let x_3708:u32=x_3707;
let x_369:bool=x_368;
x_3709=x_3610;
let x_3710:bool=x_3709;
let x_318:bool=x_317;
x_3711=x_3478;
let x_3712:u32=x_3711;
x_761=x_744;
x_1885=x_1878;
let x_1886:vec4<f32>=x_1885;
x_1327=x_1266;
let x_1328:bool=x_1327;
x_2599=x_369;
let x_2600:bool=x_2599;
let x_762:bool=x_761;
x_3713=x_1758;
let x_3714:vec4<f32>=x_3713;
x_1887=x_447;
let x_1888:f32=x_1887;
x_370=x_313;
x_2601=x_1768;
let x_2602:bool=x_2601;
x_1329=x_950;
let x_1330:u32=x_1329;
x_585=0u;
x_2603=x_946;
x_3715=x_529;
let x_3716:bool=x_3715;
let x_2604:i32=x_2603;
x_1889=x_108;
x_3717=x_369;
let x_3718:bool=x_3717;
let x_1890:f32=x_1889;
x_2605=x_1310;
let x_2606:vec4<f32>=x_2605;
x_981=x_736;
let x_982:bool=x_981;
let x_586:u32=x_585;
x_763=x_403;
x_2607=x_748;
let x_2608:f32=x_2607;
let x_764:f32=x_763;
x_3719=x_1776;
let x_3720:bool=x_3719;
x_404=0u;
let x_405:u32=x_404;
x_1891=x_1748;
let x_1892:bool=x_1891;
let x_371:u32=x_370;
x_2609=x_2520;
let x_2610:vec4<f32>=x_2609;
x_587=x_185;
x_2611=x_1750;
let x_2612:bool=x_2611;
let x_588:i32=x_587;
x_3721=x_972;
let x_3722:i32=x_3721;
let x_168:f32=gl_FragCoord.y;
x_1893=x_578;
x_3723=x_978;
let x_3724:bool=x_3723;
let x_1894:f32=x_1893;
x_1331=x_588;
x_2613=x_2544;
let x_2614:i32=x_2613;
x_3725=x_890;
let x_3726:i32=x_3725;
let x_1332:i32=x_1331;
x_3727=x_3582;
let x_3728:bool=x_3727;
x_1895=x_1778;
let x_1896:i32=x_1895;
x_1897=x_564;
let x_1898:vec4<f32>=x_1897;
x_983=0;
x_1333=x_1328;
let x_1334:bool=x_1333;
let x_984:i32=x_983;
x_2615=0.100000001;
x_3729=x_1746;
let x_3730:u32=x_3729;
let x_2616:f32=x_2615;
x_1899=x_457;
x_2617=x_1866;
x_3731=x_1316;
let x_3732:bool=x_3731;
let x_2618:bool=x_2617;
let x_1900:f32=x_1899;
x_2619=x_461;
let x_2620:f32=x_2619;
x_1901=x_966;
let x_1902:f32=x_1901;
x_589=x_371;
x_3733=x_3600;
let x_3734:vec4<f32>=x_3733;
x_985=x_469;
let x_986:f32=x_985;
x_2621=x_1282;
x_3735=x_3256;
let x_3736:u32=x_3735;
let x_2622:vec4<f32>=x_2621;
let x_590:u32=x_589;
x_3737=x_3542;
let x_3738:vec4<f32>=x_3737;
x_2623=x_2524;
x_3739=x_183;
let x_3740:i32=x_3739;
let x_2624:bool=x_2623;
x_1903=x_1296;
x_3741=x_1168;
let x_3742:f32=x_3741;
x_2625=x_1834;
x_3743=x_1826;
let x_3744:bool=x_3743;
let x_2626:vec4<f32>=x_2625;
let x_1904:vec4<f32>=x_1903;
x_372=x_92;
x_1905=x_1784;
x_2627=x_560;
let x_2628:vec4<f32>=x_2627;
let x_1906:i32=x_1905;
let x_373:bool=x_372;
x_1907=x_694;
let x_1908:f32=x_1907;
x_1335=x_1322;
x_3745=x_1318;
let x_3746:f32=x_3745;
let x_1336:vec4<f32>=x_1335;
x_765=0;
x_3747=x_2598;
let x_3748:vec4<f32>=x_3747;
x_1909=x_1306;
let x_1910:u32=x_1909;
x_1337=x_754;
x_3749=x_2286;
let x_3750:u32=x_3749;
x_2629=x_2502;
let x_2630:f32=x_2629;
let x_1338:vec4<f32>=x_1337;
let x_766:i32=x_765;
x_3751=x_3622;
let x_3752:vec4<f32>=x_3751;
x_2631=false;
let x_2632:bool=x_2631;
x_1339=x_1278;
x_2633=x_1298;
let x_2634:vec4<f32>=x_2633;
let x_1340:f32=x_1339;
x_1911=x_1888;
let x_1912:f32=x_1911;
let x_170:f32=x_25.resolution.y;
x_1913=x_105;
x_3753=x_316;
let x_3754:i32=x_3753;
let x_1914:f32=x_1913;
x_1341=x_363;
let x_1342:f32=x_1341;
x_2635=x_2634;
let x_2636:vec4<f32>=x_2635;
x_591=x_391;
let x_592:u32=x_591;
x_1915=x_318;
x_2637=x_1844;
x_3755=x_1910;
let x_3756:u32=x_3755;
let x_2638:u32=x_2637;
let x_1916:bool=x_1915;
x_3757=x_1814;
let x_3758:u32=x_3757;
x_1343=x_1336;
let x_1344:vec4<f32>=x_1343;
x_3759=x_3244;
let x_3760:i32=x_3759;
x_1345=x_527;
x_1917=x_92;
x_2639=x_2460;
let x_2640:f32=x_2639;
let x_1918:bool=x_1917;
x_3761=x_1888;
let x_3762:f32=x_3761;
x_2641=x_1256;
x_3763=x_3240;
let x_3764:bool=x_3763;
let x_2642:i32=x_2641;
x_3765=x_1316;
let x_3766:bool=x_3765;
let x_1346:bool=x_1345;
x_1919=x_1826;
x_3767=x_363;
let x_3768:f32=x_3767;
let x_1920:bool=x_1919;
x_3769=x_365;
let x_3770:bool=x_3769;
x_3771=x_3542;
let x_3772:vec4<f32>=x_3771;
x_319=0u;
x_2643=x_1752;
let x_2644:i32=x_2643;
x_987=x_754;
x_1921=x_1780;
x_3773=false;
let x_3774:bool=x_3773;
let x_1922:u32=x_1921;
x_3775=x_3596;
let x_3776:u32=x_3775;
let x_988:vec4<f32>=x_987;
x_3777=x_1850;
let x_3778:vec4<f32>=x_3777;
x_767=x_742;
x_1923=x_313;
let x_1924:u32=x_1923;
let x_768:u32=x_767;
x_3779=x_572;
let x_3780:vec4<f32>=x_3779;
x_1347=x_1178;
let x_1348:f32=x_1347;
x_593=x_461;
let x_594:f32=x_593;
x_1925=x_1650;
x_3781=x_3672;
let x_3782:i32=x_3781;
let x_1926:vec4<f32>=x_1925;
x_769=x_532;
x_1927=x_978;
let x_1928:bool=x_1927;
let x_770:vec4<f32>=x_769;
let x_320:u32=x_319;
x_595=x_84;
x_3783=x_3522;
let x_3784:i32=x_3783;
x_1349=x_355;
x_3785=x_2594;
let x_3786:i32=x_3785;
let x_1350:i32=x_1349;
x_2645=x_1782;
let x_2646:bool=x_2645;
let x_596:bool=x_595;
x_2647=x_2594;
let x_2648:i32=x_2647;
x_3787=x_3782;
let x_3788:i32=x_3787;
let x_171:f32=(x_170*0.5);
x_989=x_976;
let x_990:vec4<f32>=x_989;
x_1929=x_988;
x_3789=x_1848;
let x_3790:f32=x_3789;
let x_1930:vec4<f32>=x_1929;
x_3791=0.5;
let x_3792:f32=x_3791;
let x_172:bool=(x_168<x_171);
if(x_172){
x_3793=x_2470;
let x_3794:bool=x_3793;
x_597=x_529;
x_2649=x_2592;
x_3795=x_3752;
let x_3796:vec4<f32>=x_3795;
let x_2650:i32=x_2649;
x_1931=x_1648;
x_3797=x_2530;
let x_3798:vec4<f32>=x_3797;
x_2651=x_1880;
let x_2652:f32=x_2651;
let x_1932:f32=x_1931;
x_3799=x_586;
let x_3800:u32=x_3799;
let x_598:bool=x_597;
x_1351=x_351;
let x_1352:i32=x_1351;
x_374=x_168;
x_771=x_313;
x_1353=x_742;
x_2653=x_764;
let x_2654:f32=x_2653;
x_3801=x_3504;
let x_3802:i32=x_3801;
let x_1354:u32=x_1353;
let x_772:u32=x_771;
x_3803=x_576;
let x_3804:u32=x_3803;
let x_375:f32=x_374;
x_991=x_958;
let x_992:bool=x_991;
x_176=(x_105>x_108);
x_1933=x_1866;
let x_1934:bool=x_1933;
x_773=x_750;
x_3805=x_1308;
let x_3806:i32=x_3805;
let x_774:vec4<f32>=x_773;
x_474=x_92;
x_2655=x_1828;
let x_2656:i32=x_2655;
x_775=x_770;
let x_776:vec4<f32>=x_775;
x_3807=x_3560;
let x_3808:i32=x_3807;
let x_475:bool=x_474;
x_187_phi=x_176;
}else{
x_3809=x_171;
let x_3810:f32=x_3809;
x_2657=false;
let x_2658:bool=x_2657;
x_3811=x_3730;
let x_3812:u32=x_3811;
x_1935=x_990;
let x_1936:vec4<f32>=x_1935;
x_1355=x_1174;
x_3813=x_1298;
let x_3814:vec4<f32>=x_3813;
let x_1356:i32=x_1355;
x_3815=x_2570;
let x_3816:bool=x_3815;
x_1937=x_944;
let x_1938:bool=x_1937;
x_993=x_966;
x_2659=x_2490;
x_3817=x_2534;
let x_3818:vec4<f32>=x_3817;
let x_2660:f32=x_2659;
let x_994:f32=x_993;
x_2661=x_580;
let x_2662:i32=x_2661;
x_1357=x_566;
let x_1358:bool=x_1357;
x_3819=x_2450;
let x_3820:vec4<f32>=x_3819;
x_599=x_582;
x_2663=x_1906;
let x_2664:i32=x_2663;
x_1359=x_574;
let x_1360:f32=x_1359;
x_2665=x_2474;
let x_2666:u32=x_2665;
let x_600:f32=x_599;
x_180=(x_105<x_108);
x_2667=x_692;
x_3821=x_1652;
let x_3822:bool=x_3821;
let x_2668:u32=x_2667;
x_1939=1.0;
x_3823=x_694;
let x_3824:f32=x_3823;
let x_1940:f32=x_1939;
x_406=x_391;
x_777=x_527;
let x_778:bool=x_777;
x_601=x_95;
let x_602:i32=x_601;
x_995=x_172;
let x_996:bool=x_995;
let x_407:u32=x_406;
x_476=x_57;
x_2669=x_405;
x_3825=x_894;
let x_3826:u32=x_3825;
let x_2670:u32=x_2669;
x_997=x_588;
let x_998:i32=x_997;
x_603=x_320;
x_2671=x_318;
let x_2672:bool=x_2671;
let x_604:u32=x_603;
x_3827=x_1786;
let x_3828:u32=x_3827;
x_779=x_770;
x_3829=x_1260;
let x_3830:bool=x_3829;
let x_780:vec4<f32>=x_779;
x_3831=x_3266;
let x_3832:vec4<f32>=x_3831;
x_2673=x_171;
let x_2674:f32=x_2673;
x_999=x_754;
x_2675=x_2300;
let x_2676:vec4<f32>=x_2675;
let x_1000:vec4<f32>=x_999;
let x_477:bool=x_476;
x_3833=x_1848;
let x_3834:f32=x_3833;
x_2677=x_1658;
let x_2678:i32=x_2677;
x_3835=x_3678;
let x_3836:u32=x_3835;
x_1361=x_369;
x_2679=x_2554;
x_3837=x_2454;
let x_3838:u32=x_3837;
let x_2680:bool=x_2679;
let x_1362:bool=x_1361;
x_2681=x_1170;
let x_2682:vec4<f32>=x_2681;
x_1001=x_185;
x_1363=x_766;
let x_1364:i32=x_1363;
x_3839=x_1914;
let x_3840:f32=x_3839;
let x_1002:i32=x_1001;
x_321=x_320;
x_2683=x_2620;
let x_2684:f32=x_2683;
x_1003=x_168;
let x_1004:f32=x_1003;
let x_322:u32=x_321;
x_1365=x_322;
x_3841=x_1252;
let x_3842:f32=x_3841;
let x_1366:u32=x_1365;
x_2685=x_2464;
x_3843=x_3494;
let x_3844:u32=x_3843;
let x_2686:u32=x_2685;
x_605=x_363;
let x_606:f32=x_605;
x_3845=x_780;
let x_3846:vec4<f32>=x_3845;
x_187_phi=x_180;
}
let x_187:bool=x_187_phi;
x_478=x_105;
x_3847=x_3530;
let x_3848:u32=x_3847;
x_2687=x_184;
let x_2688:i32=x_2687;
x_2689=x_2278;
let x_2690:bool=x_2689;
x_607=x_353;
x_781=x_770;
x_1941=x_529;
let x_1942:bool=x_1941;
x_3849=x_748;
let x_3850:f32=x_3849;
let x_782:vec4<f32>=x_781;
let x_608:u32=x_607;
let x_479:f32=x_478;
x_1005=x_313;
x_3851=x_2298;
let x_3852:u32=x_3851;
let x_1006:u32=x_1005;
x_1943=x_1824;
x_2691=x_986;
let x_2692:f32=x_2691;
let x_1944:vec4<f32>=x_1943;
if(x_187){
x_1367=x_948;
x_3853=x_1324;
let x_3854:vec4<f32>=x_3853;
let x_1368:u32=x_1367;
x_323=x_320;
x_1369=x_888;
let x_1370:u32=x_1369;
x_2693=x_1638;
let x_2694:bool=x_2693;
x_783=x_754;
x_1007=x_586;
x_3855=x_950;
let x_3856:u32=x_3855;
let x_1008:u32=x_1007;
x_2695=x_1180;
let x_2696:f32=x_2695;
x_3857=x_3596;
let x_3858:u32=x_3857;
let x_784:vec4<f32>=x_783;
x_1371=x_361;
let x_1372:bool=x_1371;
x_609=x_465;
x_2697=x_1266;
x_3859=x_734;
let x_3860:bool=x_3859;
let x_2698:bool=x_2697;
let x_610:f32=x_609;
x_3861=x_1334;
let x_3862:bool=x_3861;
x_1945=x_962;
x_3863=x_3492;
let x_3864:bool=x_3863;
let x_1946:f32=x_1945;
x_3865=x_3566;
let x_3866:i32=x_3865;
x_2699=x_373;
let x_2700:bool=x_2699;
x_3867=x_1320;
let x_3868:vec4<f32>=x_3867;
x_785=x_566;
x_2701=x_560;
let x_2702:vec4<f32>=x_2701;
let x_786:bool=x_785;
x_2703=x_1946;
x_3869=x_1812;
let x_3870:bool=x_3869;
let x_2704:f32=x_2703;
x_3871=x_3870;
let x_3872:bool=x_3871;
x_3873=x_2288;
let x_3874:vec4<f32>=x_3873;
x_480=5;
x_1947=x_966;
x_3875=x_1868;
let x_3876:bool=x_3875;
let x_1948:f32=x_1947;
x_3877=x_3848;
let x_3878:u32=x_3877;
let x_481:i32=x_480;
x_1009=x_988;
x_1949=x_1284;
x_3879=x_1346;
let x_3880:bool=x_3879;
x_2705=x_2520;
let x_2706:vec4<f32>=x_2705;
x_3881=x_3728;
let x_3882:bool=x_3881;
let x_1950:u32=x_1949;
x_1373=x_756;
let x_1374:u32=x_1373;
x_1951=x_1836;
let x_1952:u32=x_1951;
x_2707=x_1906;
let x_2708:i32=x_2707;
let x_1010:vec4<f32>=x_1009;
x_1953=x_529;
let x_1954:bool=x_1953;
x_2709=x_1924;
let x_2710:u32=x_2709;
x_3883=x_2626;
let x_3884:vec4<f32>=x_3883;
x_787=0;
x_1955=x_401;
x_3885=x_1320;
let x_3886:vec4<f32>=x_3885;
let x_1956:u32=x_1955;
let x_788:i32=x_787;
x_3887=x_2438;
let x_3888:i32=x_3887;
x_1957=x_1652;
let x_1958:bool=x_1957;
x_2711=x_467;
let x_2712:f32=x_2711;
x_2713=x_391;
let x_2714:u32=x_2713;
x_1375=x_726;
x_1959=x_1272;
x_3889=x_1270;
let x_3890:vec4<f32>=x_3889;
let x_1960:bool=x_1959;
let x_1376:u32=x_1375;
let x_324:u32=x_323;
x_1011=x_108;
x_2715=x_2568;
let x_2716:i32=x_2715;
let x_1012:f32=x_1011;
x_408=x_324;
let x_409:u32=x_408;
x_2717=x_2462;
let x_2718:i32=x_2717;
x_482=x_183;
let x_483:i32=x_482;
x_2719=x_1012;
let x_2720:f32=x_2719;
let x_116:f32=*(x_104);
x_1013=false;
x_1961=x_976;
x_3891=x_3690;
let x_3892:f32=x_3891;
let x_1962:vec4<f32>=x_1961;
let x_1014:bool=x_1013;
let x_120:f32=*(x_107);
x_1963=x_313;
let x_1964:u32=x_1963;
x_484=x_183;
x_1377=x_365;
x_2721=x_1314;
let x_2722:i32=x_2721;
let x_1378:bool=x_1377;
x_3893=x_3758;
let x_3894:u32=x_3893;
let x_485:i32=x_484;
x_1965=x_1822;
let x_1966:f32=x_1965;
x_2723=x_318;
x_3895=x_566;
let x_3896:bool=x_3895;
let x_2724:bool=x_2723;
x_789=x_726;
x_1015=x_988;
x_3897=x_2458;
let x_3898:i32=x_3897;
x_1967=x_1950;
let x_1968:u32=x_1967;
let x_1016:vec4<f32>=x_1015;
let x_790:u32=x_789;
x_1379=x_405;
x_2725=x_750;
x_3899=x_3644;
let x_3900:vec4<f32>=x_3899;
let x_2726:vec4<f32>=x_2725;
let x_1380:u32=x_1379;
x_2727=x_1278;
let x_2728:f32=x_2727;
x_3901=x_3456;
let x_3902:vec4<f32>=x_3901;
x_611=x_459;
let x_612:bool=x_611;
x_1381=x_584;
x_1969=x_986;
let x_1970:f32=x_1969;
let x_1382:f32=x_1381;
x_3903=x_1842;
let x_3904:bool=x_3903;
x_2729=x_592;
let x_2730:u32=x_2729;
x_1017=x_744;
x_3905=x_1930;
let x_3906:vec4<f32>=x_3905;
x_1383=x_888;
x_2731=x_1172;
let x_2732:bool=x_2731;
let x_1384:u32=x_1383;
x_3907=x_1170;
let x_3908:vec4<f32>=x_3907;
x_2733=x_1952;
let x_2734:u32=x_2733;
let x_1018:bool=x_1017;
x_1385=x_1010;
let x_1386:vec4<f32>=x_1385;
x_410=x_92;
x_3909=x_958;
let x_3910:bool=x_3909;
x_2735=x_980;
let x_2736:i32=x_2735;
let x_411:bool=x_410;
x_1971=x_1756;
let x_1972:vec4<f32>=x_1971;
x_2737=x_960;
x_3911=x_1336;
let x_3912:vec4<f32>=x_3911;
let x_2738:vec4<f32>=x_2737;
x_791=x_736;
x_1387=x_1340;
x_1973=x_950;
let x_1974:u32=x_1973;
let x_1388:f32=x_1387;
x_3913=x_1766;
let x_3914:i32=x_3913;
let x_792:bool=x_791;
x_3915=x_1802;
let x_3916:u32=x_3915;
x_1019=x_463;
let x_1020:f32=x_1019;
x_1389=x_401;
let x_1390:u32=x_1389;
x_3917=x_744;
let x_3918:bool=x_3917;
*(x_104)=x_120;
x_2739=x_1746;
let x_2740:u32=x_2739;
x_613=x_351;
x_1391=x_367;
let x_1392:i32=x_1391;
let x_614:i32=x_613;
x_412=x_401;
x_1975=x_1872;
let x_1976:vec4<f32>=x_1975;
x_3919=x_483;
let x_3920:i32=x_3919;
x_2741=x_1330;
let x_2742:u32=x_2741;
x_1977=vec4<f32>(0.0,0.0,0.0,0.0);
let x_1978:vec4<f32>=x_1977;
x_1021=x_988;
x_1393=x_970;
let x_1394:u32=x_1393;
let x_1022:vec4<f32>=x_1021;
x_3921=x_3648;
let x_3922:f32=x_3921;
x_1979=x_614;
let x_1980:i32=x_1979;
x_1023=x_954;
x_1395=x_403;
let x_1396:f32=x_1395;
let x_1024:f32=x_1023;
x_3923=x_1372;
let x_3924:bool=x_3923;
x_486=x_403;
x_615=x_365;
x_1025=x_461;
let x_1026:f32=x_1025;
x_3925=x_3874;
let x_3926:vec4<f32>=x_3925;
let x_616:bool=x_615;
x_1027=x_171;
x_3927=x_1396;
let x_3928:f32=x_3927;
let x_1028:f32=x_1027;
x_1981=x_1950;
let x_1982:u32=x_1981;
x_2743=x_1964;
let x_2744:u32=x_2743;
x_1397=x_479;
let x_1398:f32=x_1397;
let x_487:f32=x_486;
x_1983=x_1858;
x_3929=x_3514;
let x_3930:i32=x_3929;
let x_1984:u32=x_1983;
x_2745=x_1006;
let x_2746:u32=x_2745;
let x_413:u32=x_412;
x_2747=x_986;
let x_2748:f32=x_2747;
x_2749=x_2614;
let x_2750:i32=x_2749;
x_1029=x_608;
x_1399=x_1394;
let x_1400:u32=x_1399;
x_1985=x_1264;
let x_1986:u32=x_1985;
let x_1030:u32=x_1029;
x_1987=x_592;
let x_1988:u32=x_1987;
*(x_107)=x_116;
x_1401=x_1172;
x_3931=x_1342;
let x_3932:f32=x_3931;
x_1989=x_1828;
let x_1990:i32=x_1989;
let x_1402:bool=x_1401;
x_1991=x_1990;
x_3933=x_3514;
let x_3934:i32=x_3933;
let x_1992:i32=x_1991;
x_2751=x_2438;
let x_2752:i32=x_2751;
x_793=x_608;
let x_794:u32=x_793;
x_3935=x_2498;
let x_3936:bool=x_3935;
x_326=x_318;
x_1993=x_1898;
x_2753=x_1388;
x_3937=x_2718;
let x_3938:i32=x_3937;
let x_2754:f32=x_2753;
x_3939=x_762;
let x_3940:bool=x_3939;
let x_1994:vec4<f32>=x_1993;
x_617=x_570;
x_3941=x_690;
let x_3942:bool=x_3941;
x_2755=x_2542;
let x_2756:vec4<f32>=x_2755;
let x_618:vec4<f32>=x_617;
x_3943=x_1398;
let x_3944:f32=x_3943;
x_1403=x_369;
let x_1404:bool=x_1403;
x_3945=x_3934;
let x_3946:i32=x_3945;
let x_327:bool=x_326;
x_2757=x_964;
x_3947=x_3714;
let x_3948:vec4<f32>=x_3947;
let x_2758:vec4<f32>=x_2757;
x_1405=9;
let x_1406:i32=x_1405;
x_3949=x_465;
let x_3950:f32=x_3949;
x_2759=x_1308;
let x_2760:i32=x_2759;
x_1995=x_732;
x_2761=x_461;
let x_2762:f32=x_2761;
let x_1996:u32=x_1995;
x_3951=x_1786;
let x_3952:u32=x_3951;
x_1407=false;
x_1997=x_57;
let x_1998:bool=x_1997;
x_3953=x_3254;
let x_3954:vec4<f32>=x_3953;
let x_1408:bool=x_1407;
x_414=x_365;
x_488=9;
x_1031=x_399;
x_1409=x_1178;
let x_1410:f32=x_1409;
let x_1032:i32=x_1031;
x_619=x_170;
x_3955=x_3516;
let x_3956:u32=x_3955;
x_795=x_754;
x_2763=x_1930;
x_3957=x_2708;
let x_3958:i32=x_3957;
let x_2764:vec4<f32>=x_2763;
let x_796:vec4<f32>=x_795;
x_2765=x_578;
let x_2766:f32=x_2765;
x_1411=x_568;
let x_1412:bool=x_1411;
x_2767=x_2726;
let x_2768:vec4<f32>=x_2767;
let x_620:f32=x_619;
x_1999=x_1910;
let x_2000:u32=x_1999;
x_2769=x_614;
let x_2770:i32=x_2769;
x_3959=x_1854;
let x_3960:vec4<f32>=x_3959;
let x_489:i32=x_488;
let x_415:bool=x_414;
x_2001=x_1960;
x_3961=x_2436;
let x_3962:f32=x_3961;
x_2771=x_2288;
let x_2772:vec4<f32>=x_2771;
x_3963=x_3678;
let x_3964:u32=x_3963;
let x_2002:bool=x_2001;
x_1413=x_768;
x_2003=0.0;
let x_2004:f32=x_2003;
let x_1414:u32=x_1413;
x_2005=x_184;
let x_2006:i32=x_2005;
x_2773=x_2486;
x_3965=x_184;
let x_3966:i32=x_3965;
let x_2774:u32=x_2773;
x_3967=x_584;
let x_3968:f32=x_3967;
x_797=x_766;
let x_798:i32=x_797;
x_1415=x_172;
x_3969=x_1784;
let x_3970:i32=x_3969;
x_2775=x_2588;
let x_2776:i32=x_2775;
x_2007=x_1252;
let x_2008:f32=x_2007;
x_3971=x_1894;
let x_3972:f32=x_3971;
x_2777=x_532;
x_3973=x_574;
let x_3974:f32=x_3973;
let x_2778:vec4<f32>=x_2777;
let x_1416:bool=x_1415;
}
x_2009=x_1854;
x_2779=x_1926;
let x_2780:vec4<f32>=x_2779;
let x_2010:vec4<f32>=x_2009;
x_3975=x_3242;
let x_3976:bool=x_3975;
x_2781=x_2612;
let x_2782:bool=x_2781;
x_1417=x_946;
x_2783=x_1846;
let x_2784:bool=x_2783;
let x_1418:i32=x_1417;
x_2011=x_95;
let x_2012:i32=x_2011;
x_3977=x_2454;
let x_3978:u32=x_3977;
x_416=x_168;
x_1033=x_84;
let x_1034:bool=x_1033;
x_1419=x_1182;
x_2013=x_948;
x_2785=x_2604;
let x_2786:i32=x_2785;
x_3979=x_2520;
let x_3980:vec4<f32>=x_3979;
let x_2014:u32=x_2013;
x_3981=x_2640;
let x_3982:f32=x_3981;
let x_1420:f32=x_1419;
let x_417:f32=x_416;

continuing{
x_1035=x_690;
x_2787=x_1828;
x_3983=x_1172;
let x_3984:bool=x_3983;
let x_2788:i32=x_2787;
x_3985=x_1748;
let x_3986:bool=x_3985;
let x_1036:bool=x_1035;
x_1037=x_940;
let x_1038:f32=x_1037;
x_1039=x_694;
x_2789=x_1280;
x_3987=x_3518;
let x_3988:vec4<f32>=x_3987;
let x_2790:u32=x_2789;
x_1421=x_1256;
x_2791=x_2472;
let x_2792:bool=x_2791;
let x_1422:i32=x_1421;
x_2793=x_2284;
let x_2794:f32=x_2793;
let x_1040:f32=x_1039;
x_2795=x_1268;
x_3989=x_1778;
let x_3990:i32=x_3989;
let x_2796:u32=x_2795;
x_418=x_391;
x_1423=x_459;
let x_1424:bool=x_1423;
x_3991=x_562;
let x_3992:vec4<f32>=x_3991;
x_2797=5;
let x_2798:i32=x_2797;
x_490=x_313;
x_799=x_353;
let x_800:u32=x_799;
let x_491:u32=x_490;
x_2799=x_2286;
let x_2800:u32=x_2799;
x_3993=x_562;
let x_3994:vec4<f32>=x_3993;
x_2015=x_948;
x_2801=x_1804;
x_3995=x_3534;
let x_3996:i32=x_3995;
let x_2802:vec4<f32>=x_2801;
x_3997=x_3508;
let x_3998:f32=x_3997;
let x_2016:u32=x_2015;
x_621=x_558;
x_1041=x_948;
let x_1042:u32=x_1041;
x_3999=x_3264;
let x_4000:vec4<f32>=x_3999;
x_2803=x_1792;
let x_2804:u32=x_2803;
x_2017=5;
let x_2018:i32=x_2017;
let x_622:f32=x_621;
x_2805=x_1644;
let x_2806:f32=x_2805;
x_801=1.0;
let x_802:f32=x_801;
x_2019=x_1170;
x_2807=x_2522;
x_4001=x_2462;
let x_4002:i32=x_4001;
let x_2808:bool=x_2807;
let x_2020:vec4<f32>=x_2019;
let x_419:u32=x_418;
x_1425=x_363;
let x_1426:f32=x_1425;
x_803=x_562;
x_1427=0.100000001;
let x_1428:f32=x_1427;
let x_804:vec4<f32>=x_803;
x_4003=x_1174;
let x_4004:i32=x_4003;
x_2809=x_2504;
let x_2810:f32=x_2809;
x_1429=x_952;
x_2021=x_1640;
let x_2022:i32=x_2021;
x_4005=x_3488;
let x_4006:bool=x_4005;
let x_1430:u32=x_1429;
x_4007=x_355;
let x_4008:i32=x_4007;
x_2811=x_2492;
let x_2812:vec4<f32>=x_2811;
x_2023=x_1424;
x_2813=x_1822;
let x_2814:f32=x_2813;
x_4009=x_3242;
let x_4010:bool=x_4009;
let x_2024:bool=x_2023;
x_126=(x_185+bitcast<i32>(1u));
x_623=false;
let x_624:bool=x_623;
x_2025=x_890;
let x_2026:i32=x_2025;
x_2815=x_1642;
let x_2816:bool=x_2815;
x_2027=x_1270;
x_4011=x_3246;
let x_4012:u32=x_4011;
let x_2028:vec4<f32>=x_2027;
x_420=0.100000001;
x_625=x_92;
let x_626:bool=x_625;
let x_421:f32=x_420;
x_4013=x_1820;
let x_4014:vec4<f32>=x_4013;
x_2029=x_1280;
x_4015=x_1774;
let x_4016:i32=x_4015;
let x_2030:u32=x_2029;
x_185_phi=x_126;
}
}
x_492=10;
x_627=1u;
x_1043=vec4<f32>(0.0,0.0,0.0,0.0);
x_4017=x_2476;
let x_4018:vec4<f32>=x_4017;
x_2817=x_1272;
x_4019=x_698;
let x_4020:bool=x_4019;
let x_2818:bool=x_2817;
x_4021=9;
let x_4022:i32=x_4021;
x_2031=x_1168;
let x_2032:f32=x_2031;
let x_1044:vec4<f32>=x_1043;
x_805=vec4<f32>(0.0,0.0,0.0,0.0);
x_4023=x_3256;
let x_4024:u32=x_4023;
x_2819=x_401;
x_4025=x_3456;
let x_4026:vec4<f32>=x_4025;
let x_2820:u32=x_2819;
let x_806:vec4<f32>=x_805;
x_1431=x_1170;
x_2033=x_1790;
let x_2034:f32=x_2033;
let x_1432:vec4<f32>=x_1431;
x_4027=x_3490;
let x_4028:u32=x_4027;
let x_628:u32=x_627;
x_2035=x_950;
let x_2036:u32=x_2035;
x_4029=x_1756;
let x_4030:vec4<f32>=x_4029;
let x_493:i32=x_492;

continuing{
x_807=vec4<f32>(0.0,0.0,0.0,0.0);
x_4031=x_3502;
let x_4032:vec4<f32>=x_4031;
x_1433=x_399;
x_2821=10;
let x_2822:i32=x_2821;
let x_1434:i32=x_1433;
x_2823=x_940;
let x_2824:f32=x_2823;
let x_808:vec4<f32>=x_807;
x_1435=x_461;
let x_1436:f32=x_1435;
x_2825=x_2494;
let x_2826:i32=x_2825;
x_422=x_351;
x_809=x_740;
let x_810:bool=x_809;
let x_423:i32=x_422;
let x_128:i32=bitcast<i32>((x_184+bitcast<i32>(1)));
x_4033=x_92;
let x_4034:bool=x_4033;
x_2037=x_1182;
let x_2038:f32=x_2037;
x_328=x_92;
x_1437=x_459;
x_4035=x_1800;
let x_4036:u32=x_4035;
let x_1438:bool=x_1437;
x_1045=x_734;
x_2827=x_1258;
let x_2828:u32=x_2827;
let x_1046:bool=x_1045;
x_2039=x_1248;
let x_2040:vec4<f32>=x_2039;
x_2829=x_1746;
let x_2830:u32=x_2829;
x_1439=x_299;
x_4037=x_493;
let x_4038:i32=x_4037;
let x_1440:i32=x_1439;
x_811=10u;
x_4039=x_2476;
let x_4040:vec4<f32>=x_4039;
let x_812:u32=x_811;
x_4041=x_2448;
let x_4042:bool=x_4041;
x_1047=vec4<f32>(0.0,0.0,0.0,0.0);
x_2041=x_391;
let x_2042:u32=x_2041;
let x_1048:vec4<f32>=x_1047;
x_1049=x_564;
x_2831=x_2436;
let x_2832:f32=x_2831;
x_4043=x_391;
let x_4044:u32=x_4043;
x_1441=1.0;
x_2833=x_562;
let x_2834:vec4<f32>=x_2833;
let x_1442:f32=x_1441;
x_2835=x_2438;
let x_2836:i32=x_2835;
let x_1050:vec4<f32>=x_1049;
x_2043=9;
x_4045=x_1788;
let x_4046:vec4<f32>=x_4045;
let x_2044:i32=x_2043;
x_2045=x_1260;
let x_2046:bool=x_2045;
x_2837=x_2036;
let x_2838:u32=x_2837;
x_629=x_310;
x_4047=x_1638;
let x_4048:bool=x_4047;
x_1443=x_353;
x_2839=x_1776;
let x_2840:bool=x_2839;
let x_1444:u32=x_1443;
x_813=x_738;
x_2047=x_726;
let x_2048:u32=x_2047;
x_4049=x_1262;
let x_4050:vec4<f32>=x_4049;
x_4051=x_3486;
let x_4052:bool=x_4051;
x_1445=x_1266;
x_2049=x_2036;
x_2841=x_1784;
let x_2842:i32=x_2841;
let x_2050:u32=x_2049;
let x_1446:bool=x_1445;
x_2843=10u;
let x_2844:u32=x_2843;
let x_814:f32=x_813;
x_1447=x_810;
let x_1448:bool=x_1447;
x_1051=x_736;
let x_1052:bool=x_1051;
let x_630:i32=x_629;
let x_329:bool=x_328;
x_4053=x_461;
let x_4054:f32=x_4053;
x_1449=x_1254;
let x_1450:f32=x_1449;
x_2845=x_558;
let x_2846:f32=x_2845;
x_2051=x_1762;
let x_2052:f32=x_2051;
x_2053=x_401;
x_2847=x_2458;
let x_2848:i32=x_2847;
x_4055=x_2046;
let x_4056:bool=x_4055;
let x_2054:u32=x_2053;
x_4057=x_1436;
let x_4058:f32=x_4057;
x_494=x_128;
x_1451=x_1444;
x_4059=x_3536;
let x_4060:f32=x_4059;
let x_1452:u32=x_1451;
x_4061=x_1052;
let x_4062:bool=x_4061;
let x_495:i32=x_494;
x_2849=x_628;
let x_2850:u32=x_2849;
x_631=x_391;
x_4063=x_329;
let x_4064:bool=x_4063;
x_1053=x_92;
x_2055=x_1044;
let x_2056:vec4<f32>=x_2055;
x_4065=x_948;
let x_4066:u32=x_4065;
let x_1054:bool=x_1053;
x_1453=x_459;
x_2851=x_84;
x_4067=x_128;
let x_4068:i32=x_4067;
let x_2852:bool=x_2851;
let x_1454:bool=x_1453;
x_2057=x_1642;
let x_2058:bool=x_2057;
let x_632:u32=x_631;
x_4069=x_2476;
let x_4070:vec4<f32>=x_4069;
x_184_phi=x_128;
}
}
x_1455=x_726;
x_4071=x_698;
let x_4072:bool=x_4071;
x_2853=x_2292;
let x_2854:u32=x_2853;
x_4073=x_2280;
let x_4074:i32=x_4073;
let x_1456:u32=x_1455;
x_2059=x_525;
x_4075=x_3450;
let x_4076:u32=x_4075;
x_2855=x_2296;
x_4077=0;
let x_4078:i32=x_4077;
let x_2856:i32=x_2855;
let x_2060:f32=x_2059;
x_424=x_353;
x_815=vec4<f32>(0.0,0.0,0.0,0.0);
x_2061=x_353;
let x_2062:u32=x_2061;
x_4079=x_1170;
let x_4080:vec4<f32>=x_4079;
let x_816:vec4<f32>=x_815;
x_4081=x_2298;
let x_4082:u32=x_4081;
x_496=x_184;
x_4083=x_1754;
let x_4084:bool=x_4083;
x_4085=x_2062;
let x_4086:u32=x_4085;
x_817=x_726;
x_1055=x_728;
x_1457=x_457;
let x_1458:f32=x_1457;
x_2857=x_1170;
let x_2858:vec4<f32>=x_2857;
let x_1056:vec4<f32>=x_1055;
x_4087=x_3458;
let x_4088:u32=x_4087;
x_1459=x_353;
let x_1460:u32=x_1459;
x_4089=x_3468;
let x_4090:bool=x_4089;
let x_818:u32=x_817;
x_4091=x_1248;
let x_4092:vec4<f32>=x_4091;
x_2063=x_726;
let x_2064:u32=x_2063;
x_1057=x_696;
x_4093=x_1758;
let x_4094:vec4<f32>=x_4093;
x_1461=x_1170;
let x_1462:vec4<f32>=x_1461;
x_2065=x_1646;
x_4095=x_1056;
let x_4096:vec4<f32>=x_4095;
let x_2066:u32=x_2065;
x_4097=x_4080;
let x_4098:vec4<f32>=x_4097;
let x_1058:i32=x_1057;
x_2859=x_1746;
let x_2860:u32=x_2859;
x_4099=x_2442;
let x_4100:u32=x_4099;
let x_497:i32=x_496;
x_2067=0.100000001;
let x_2068:f32=x_2067;
x_4101=x_1652;
let x_4102:bool=x_4101;
x_2861=x_2858;
let x_2862:vec4<f32>=x_2861;
let x_425:u32=x_424;
x_4103=x_728;
let x_4104:vec4<f32>=x_4103;
x_4105=x_3268;
let x_4106:vec4<f32>=x_4105;
x_633=x_184;
x_1463=x_1458;
let x_1464:f32=x_1463;
x_4107=x_2442;
let x_4108:u32=x_4107;
x_819=0.0;
let x_820:f32=x_819;
x_2863=x_1178;
x_4109=x_4094;
let x_4110:vec4<f32>=x_4109;
let x_2864:f32=x_2863;
x_4111=x_3258;
let x_4112:i32=x_4111;
let x_634:i32=x_633;
x_2865=x_558;
let x_2866:f32=x_2865;
x_498=x_57;
x_2867=false;
let x_2868:bool=x_2867;
x_1059=x_726;
x_2069=false;
x_4113=x_1180;
let x_4114:f32=x_4113;
let x_2070:bool=x_2069;
x_4115=x_1248;
let x_4116:vec4<f32>=x_4115;
let x_1060:u32=x_1059;
x_2869=0.0;
x_4117=x_894;
let x_4118:u32=x_4117;
let x_2870:f32=x_2869;
x_4119=x_4114;
let x_4120:f32=x_4119;
x_635=10;
x_1465=x_818;
x_4121=x_894;
let x_4122:u32=x_4121;
let x_1466:u32=x_1465;
x_4123=x_2444;
let x_4124:u32=x_4123;
x_821=0.0;
x_4125=x_690;
let x_4126:bool=x_4125;
let x_822:f32=x_821;
x_1467=x_730;
x_4127=x_3450;
let x_4128:u32=x_4127;
let x_1468:u32=x_1467;
x_4129=x_2436;
let x_4130:f32=x_4129;
x_2071=x_527;
let x_2072:bool=x_2071;
x_2871=x_940;
let x_2872:f32=x_2871;
let x_636:i32=x_635;
x_2873=x_1456;
let x_2874:u32=x_2873;
let x_499:bool=x_498;
x_1469=x_1176;
let x_1470:f32=x_1469;
x_4131=x_4104;
let x_4132:vec4<f32>=x_4131;
x_637=x_457;
x_4133=x_527;
let x_4134:bool=x_4133;
let x_638:f32=x_637;
x_823=x_529;
x_4135=x_391;
let x_4136:u32=x_4135;
x_1471=x_84;
x_2875=x_1644;
x_4137=x_4120;
let x_4138:f32=x_4137;
let x_2876:f32=x_2875;
let x_1472:bool=x_1471;
x_2877=x_2286;
let x_2878:u32=x_2877;
let x_824:bool=x_823;
x_2879=x_499;
let x_2880:bool=x_2879;
x_2881=10u;
let x_2882:u32=x_2881;
x_1061=x_694;
x_2073=x_1468;
let x_2074:u32=x_2073;
x_1473=x_824;
x_2883=x_499;
let x_2884:bool=x_2883;
let x_1474:bool=x_1473;
let x_1062:f32=x_1061;
x_4139=x_1060;
let x_4140:u32=x_4139;
x_2885=x_558;
x_4141=x_84;
let x_4142:bool=x_4141;
let x_2886:f32=x_2885;
x_1475=x_445;
let x_1476:u32=x_1475;
x_4143=x_445;
let x_4144:u32=x_4143;
x_2075=x_1182;
let x_2076:f32=x_2075;
x_4145=x_1178;
let x_4146:f32=x_4145;
x_825=x_527;
let x_826:bool=x_825;
x_4147=x_4144;
let x_4148:u32=x_4147;
x_1477=x_1464;
let x_1478:f32=x_1477;
x_1479=x_525;
let x_1480:f32=x_1479;
x_4149=x_3450;
let x_4150:u32=x_4149;
x_2077=x_1060;
let x_2078:u32=x_2077;
x_2887=x_1180;
let x_2888:f32=x_2887;
x_2079=x_2074;
let x_2080:u32=x_2079;
x_4151=x_1744;
let x_4152:i32=x_4151;
x_426=1.0;
x_4153=x_1250;
let x_4154:bool=x_4153;
x_639=0.5;
x_2889=x_2868;
let x_2890:bool=x_2889;
x_2081=x_816;
let x_2082:vec4<f32>=x_2081;
x_2891=x_445;
let x_2892:u32=x_2891;
let x_640:f32=x_639;
x_4155=x_1756;
let x_4156:vec4<f32>=x_4155;
x_2893=x_1476;
let x_2894:u32=x_2893;
x_4157=x_391;
let x_4158:u32=x_4157;
let x_427:f32=x_426;
x_2083=x_1748;
x_4159=x_820;
let x_4160:f32=x_4159;
let x_2084:bool=x_2083;
x_2895=x_532;
let x_2896:vec4<f32>=x_2895;
x_1063=0.100000001;
x_4161=x_4158;
let x_4162:u32=x_4161;
x_1481=x_690;
let x_1482:bool=x_1481;
x_2085=x_1754;
let x_2086:bool=x_2085;
let x_1064:f32=x_1063;
x_1065=x_425;
let x_1066:u32=x_1065;
x_641=x_427;
x_2087=0;
x_2897=vec4<f32>(0.0,0.0,0.0,0.0);
let x_2898:vec4<f32>=x_2897;
let x_2088:i32=x_2087;
x_827=x_391;
let x_828:u32=x_827;
x_4163=x_826;
let x_4164:bool=x_4163;
let x_642:f32=x_641;
x_1483=x_425;
let x_1484:u32=x_1483;
x_376=0.0;
x_4165=x_4140;
let x_4166:u32=x_4165;
x_2899=x_890;
let x_2900:i32=x_2899;
x_2089=x_2062;
x_4167=x_3262;
let x_4168:i32=x_4167;
let x_2090:u32=x_2089;
let x_377:f32=x_376;
x_1067=x_942;
let x_1068:i32=x_1067;
x_4169=x_2874;
let x_4170:u32=x_4169;
x_829=x_824;
x_2901=x_184;
let x_2902:i32=x_2901;
x_4171=x_2280;
let x_4172:i32=x_4171;
x_1485=x_1476;
x_2903=x_1068;
let x_2904:i32=x_2903;
let x_1486:u32=x_1485;
let x_830:bool=x_829;
let x_131:f32=gl_FragCoord.x;
x_2905=x_399;
let x_2906:i32=x_2905;
x_4173=x_3246;
let x_4174:u32=x_4173;
x_1487=x_1056;
x_2091=x_1752;
let x_2092:i32=x_2091;
let x_1488:vec4<f32>=x_1487;
x_2907=x_558;
let x_2908:f32=x_2907;
x_4175=x_636;
let x_4176:i32=x_4175;
x_831=x_399;
let x_832:i32=x_831;
let x_133:f32=x_25.resolution.x;
x_500=false;
x_4177=x_816;
let x_4178:vec4<f32>=x_4177;
let x_501:bool=x_500;
x_2093=x_1248;
let x_2094:vec4<f32>=x_2093;
let x_134:f32=(x_133*0.5);
x_2095=x_377;
x_4179=x_3242;
let x_4180:bool=x_4179;
x_2909=x_425;
let x_2910:u32=x_2909;
let x_2096:f32=x_2095;
x_1489=x_1456;
let x_1490:u32=x_1489;
x_330=x_57;
x_2911=x_399;
let x_2912:i32=x_2911;
x_4181=x_1484;
let x_4182:u32=x_4181;
x_4183=x_642;
let x_4184:f32=x_4183;
x_2097=x_1658;
x_2913=x_299;
let x_2914:i32=x_2913;
x_4185=x_310;
let x_4186:i32=x_4185;
let x_2098:i32=x_2097;
x_4187=x_1176;
let x_4188:f32=x_4187;
x_1069=x_447;
let x_1070:f32=x_1069;
x_2915=x_2898;
let x_2916:vec4<f32>=x_2915;
x_1491=10;
let x_1492:i32=x_1491;
x_2917=x_1482;
let x_2918:bool=x_2917;
x_643=x_527;
x_2919=x_2062;
let x_2920:u32=x_2919;
x_1493=x_499;
x_2099=x_822;
x_4189=x_4188;
let x_4190:f32=x_4189;
x_2921=x_1644;
x_4191=x_131;
let x_4192:f32=x_4191;
let x_2922:f32=x_2921;
let x_2100:f32=x_2099;
x_4193=x_525;
let x_4194:f32=x_4193;
let x_1494:bool=x_1493;
let x_644:bool=x_643;
x_4195=x_2912;
let x_4196:i32=x_4195;
x_2923=x_824;
let x_2924:bool=x_2923;
x_4197=x_425;
let x_4198:u32=x_4197;
let x_331:bool=x_330;
x_2925=x_1168;
let x_2926:f32=x_2925;
x_1495=x_1170;
let x_1496:vec4<f32>=x_1495;
x_4199=x_4100;
let x_4200:u32=x_4199;
x_1071=x_888;
let x_1072:u32=x_1071;
x_378=x_361;
let x_379:bool=x_378;
x_1497=x_1496;
let x_1498:vec4<f32>=x_1497;
x_2927=x_532;
let x_2928:vec4<f32>=x_2927;
x_2101=x_1488;
let x_2102:vec4<f32>=x_2101;
let x_135:bool=(x_131<x_134);
x_4201=x_2888;
let x_4202:f32=x_4201;
x_833=0.0;
x_1499=x_1066;
let x_1500:u32=x_1499;
x_4203=x_2438;
let x_4204:i32=x_4203;
let x_834:f32=x_833;
if(x_135){
x_4205=x_816;
let x_4206:vec4<f32>=x_4205;
x_428=5;
x_2929=x_2086;
let x_2930:bool=x_2929;
x_2931=x_2920;
let x_2932:u32=x_2931;
x_645=x_377;
x_4207=x_2086;
let x_4208:bool=x_4207;
x_2103=x_1062;
x_2933=x_1488;
let x_2934:vec4<f32>=x_2933;
let x_2104:f32=x_2103;
x_4209=x_2438;
let x_4210:i32=x_4209;
x_2935=x_728;
x_4211=x_1254;
let x_4212:f32=x_4211;
let x_2936:vec4<f32>=x_2935;
let x_646:f32=x_645;
x_4213=x_310;
let x_4214:i32=x_4213;
x_1073=x_834;
x_2937=x_1642;
x_4215=x_818;
let x_4216:u32=x_4215;
let x_2938:bool=x_2937;
let x_1074:f32=x_1073;
x_2939=x_558;
let x_2940:f32=x_2939;
x_1501=x_1480;
let x_1502:f32=x_1501;
x_4217=0.0;
let x_4218:f32=x_4217;
let x_429:i32=x_428;
x_1503=1u;
x_2941=x_2936;
let x_2942:vec4<f32>=x_2941;
x_2105=x_527;
let x_2106:bool=x_2105;
let x_1504:u32=x_1503;
x_647=0;
let x_648:i32=x_647;
x_4219=x_427;
let x_4220:f32=x_4219;
x_4221=x_2436;
let x_4222:f32=x_4221;
x_1505=x_133;
x_2943=x_1482;
let x_2944:bool=x_2943;
let x_1506:f32=x_1505;
x_4223=x_2104;
let x_4224:f32=x_4223;
x_502=0u;
x_2945=x_1646;
let x_2946:u32=x_2945;
let x_503:u32=x_502;
x_2107=x_1168;
x_2947=x_1060;
let x_2948:u32=x_2947;
let x_2108:f32=x_2107;
x_2949=x_2944;
let x_2950:bool=x_2949;
x_1507=10;
x_4225=x_3476;
let x_4226:i32=x_4225;
let x_1508:i32=x_1507;
x_4227=x_2892;
let x_4228:u32=x_4227;
x_1075=x_1070;
x_1509=x_1462;
x_4229=x_4206;
let x_4230:vec4<f32>=x_4229;
let x_1510:vec4<f32>=x_1509;
let x_1076:f32=x_1075;
x_2951=x_2074;
let x_2952:u32=x_2951;
let x_141:f32=data[0];
x_4231=x_4102;
let x_4232:bool=x_4231;
x_1077=x_824;
x_4233=x_2288;
let x_4234:vec4<f32>=x_4233;
let x_1078:bool=x_1077;
x_649=x_134;
let x_650:f32=x_649;
x_2953=x_1178;
let x_2954:f32=x_2953;
x_835=x_690;
x_2955=x_2856;
let x_2956:i32=x_2955;
x_4235=x_4188;
let x_4236:f32=x_4235;
let x_836:bool=x_835;
let x_143:f32=(x_141*0.100000001);
x_837=x_816;
x_1079=vec4<f32>(0.0,0.0,0.0,0.0);
x_4237=x_4180;
let x_4238:bool=x_4237;
x_2109=9;
let x_2110:i32=x_2109;
x_4239=x_3452;
let x_4240:i32=x_4239;
let x_1080:vec4<f32>=x_1079;
x_4241=x_2282;
let x_4242:f32=x_4241;
x_2957=x_816;
let x_2958:vec4<f32>=x_2957;
let x_838:vec4<f32>=x_837;
x_4243=x_4220;
let x_4244:f32=x_4243;
x_4245=x_2440;
let x_4246:i32=x_4245;
x_2959=x_2934;
let x_2960:vec4<f32>=x_2959;
let x_146:f32=data[5];
x_1081=x_447;
x_2111=x_1760;
let x_2112:f32=x_2111;
let x_1082:f32=x_1081;
x_2113=x_1474;
let x_2114:bool=x_2113;
x_1083=x_728;
let x_1084:vec4<f32>=x_1083;
x_2961=x_638;
x_4247=x_57;
let x_4248:bool=x_4247;
let x_2962:f32=x_2961;
x_4249=x_4170;
let x_4250:u32=x_4249;
x_2115=x_1476;
let x_2116:u32=x_2115;
x_2963=x_2446;
x_4251=x_2080;
let x_4252:u32=x_4251;
let x_2964:vec4<f32>=x_2963;
x_1511=x_1256;
x_2965=x_1470;
x_4253=x_4110;
let x_4254:vec4<f32>=x_4253;
let x_2966:f32=x_2965;
let x_1512:i32=x_1511;
let x_149:f32=data[9];
x_651=0;
x_839=x_648;
x_2117=x_2072;
x_2967=x_2300;
let x_2968:vec4<f32>=x_2967;
let x_2118:bool=x_2117;
x_2969=x_1474;
x_4255=x_3458;
let x_4256:u32=x_4255;
let x_2970:bool=x_2969;
x_2119=x_836;
let x_2120:bool=x_2119;
x_4257=x_2066;
let x_4258:u32=x_4257;
x_1085=x_728;
x_1513=x_1456;
x_2121=x_532;
let x_2122:vec4<f32>=x_2121;
x_4259=x_4216;
let x_4260:u32=x_4259;
let x_1514:u32=x_1513;
x_2123=x_1512;
x_4261=x_4224;
let x_4262:f32=x_4261;
x_2971=x_1510;
x_4263=x_1068;
let x_4264:i32=x_4263;
let x_2972:vec4<f32>=x_2971;
x_4265=x_379;
let x_4266:bool=x_4265;
let x_2124:i32=x_2123;
x_2973=x_1476;
x_4267=x_2098;
let x_4268:i32=x_4267;
let x_2974:u32=x_2973;
let x_1086:vec4<f32>=x_1085;
x_4269=x_2898;
let x_4270:vec4<f32>=x_4269;
x_1515=x_636;
x_2125=x_2124;
let x_2126:i32=x_2125;
x_4271=x_1182;
let x_4272:f32=x_4271;
let x_1516:i32=x_1515;
x_2975=x_2932;
let x_2976:u32=x_2975;
let x_840:i32=x_839;
x_2977=x_1070;
let x_2978:f32=x_2977;
x_4273=x_2916;
let x_4274:vec4<f32>=x_4273;
let x_652:i32=x_651;
x_2979=x_2278;
let x_2980:bool=x_2979;
x_841=x_648;
x_1087=x_694;
let x_1088:f32=x_1087;
x_4275=x_399;
let x_4276:i32=x_4275;
let x_842:i32=x_841;
x_2127=x_351;
x_2981=x_2950;
let x_2982:bool=x_2981;
x_4277=x_4210;
let x_4278:i32=x_4277;
let x_2128:i32=x_2127;
x_653=x_143;
x_2983=x_2976;
let x_2984:u32=x_2983;
x_4279=x_4164;
let x_4280:bool=x_4279;
let x_654:f32=x_653;
x_2129=x_648;
let x_2130:i32=x_2129;
x_332=1u;
x_4281=x_638;
let x_4282:f32=x_4281;
x_2985=x_1170;
let x_2986:vec4<f32>=x_2985;
x_1517=0;
x_4283=x_1166;
let x_4284:bool=x_4283;
x_2131=x_1658;
x_2987=x_457;
let x_2988:f32=x_2987;
let x_2132:i32=x_2131;
let x_1518:i32=x_1517;
x_4285=x_2868;
let x_4286:bool=x_4285;
x_1519=x_690;
x_4287=5;
let x_4288:i32=x_4287;
let x_1520:bool=x_1519;
x_4289=x_134;
let x_4290:f32=x_4289;
x_504=x_457;
x_843=10u;
let x_844:u32=x_843;
x_2989=x_2888;
x_4291=x_3262;
let x_4292:i32=x_4291;
let x_2990:f32=x_2989;
x_4293=x_2880;
let x_4294:bool=x_4293;
x_4295=x_4268;
let x_4296:i32=x_4295;
x_1521=x_1056;
x_2991=x_730;
let x_2992:u32=x_2991;
let x_1522:vec4<f32>=x_1521;
x_655=x_457;
x_1089=x_1086;
let x_1090:vec4<f32>=x_1089;
x_2993=x_826;
let x_2994:bool=x_2993;
let x_656:f32=x_655;
x_4297=x_1758;
let x_4298:vec4<f32>=x_4297;
let x_505:f32=x_504;
x_845=x_532;
let x_846:vec4<f32>=x_845;
x_4299=x_3250;
let x_4300:i32=x_4299;
let x_333:u32=x_332;
x_2995=x_2946;
x_4301=x_1176;
let x_4302:f32=x_4301;
let x_2996:u32=x_2995;
x_2133=x_726;
let x_2134:u32=x_2133;
x_1523=x_1456;
x_4303=x_3454;
let x_4304:i32=x_4303;
let x_1524:u32=x_1523;
x_4305=x_3252;
let x_4306:i32=x_4305;
x_2997=x_1476;
let x_2998:u32=x_2997;
x_4307=x_1522;
let x_4308:vec4<f32>=x_4307;
x_506=x_184;
x_2135=x_1068;
let x_2136:i32=x_2135;
x_1525=x_1500;
x_2137=x_818;
let x_2138:u32=x_2137;
let x_1526:u32=x_1525;
x_2999=x_529;
x_4309=x_4120;
let x_4310:f32=x_4309;
let x_3000:bool=x_2999;
x_1091=x_1088;
let x_1092:f32=x_1091;
x_1527=x_1090;
let x_1528:vec4<f32>=x_1527;
let x_507:i32=x_506;
x_3001=x_2074;
x_4311=x_2300;
let x_4312:vec4<f32>=x_4311;
let x_3002:u32=x_3001;
x_847=x_726;
x_3003=x_331;
x_4313=x_4300;
let x_4314:i32=x_4313;
let x_3004:bool=x_3003;
x_1529=1u;
x_2139=x_2104;
let x_2140:f32=x_2139;
let x_1530:u32=x_1529;
let x_848:u32=x_847;
x_3005=10;
x_4315=x_2996;
let x_4316:u32=x_4315;
let x_3006:i32=x_3005;
x_380=x_141;
x_4317=x_4246;
let x_4318:i32=x_4317;
x_1093=false;
x_2141=x_558;
let x_2142:f32=x_2141;
let x_1094:bool=x_1093;
x_4319=x_2986;
let x_4320:vec4<f32>=x_4319;
x_2143=x_2062;
x_4321=x_1170;
let x_4322:vec4<f32>=x_4321;
let x_2144:u32=x_2143;
x_4323=x_4220;
let x_4324:f32=x_4323;
x_657=10;
x_3007=x_846;
x_4325=x_4132;
let x_4326:vec4<f32>=x_4325;
let x_3008:vec4<f32>=x_3007;
x_1095=x_333;
x_3009=x_1056;
let x_3010:vec4<f32>=x_3009;
x_4327=x_3464;
let x_4328:bool=x_4327;
let x_1096:u32=x_1095;
x_4329=x_2870;
let x_4330:f32=x_4329;
x_3011=x_644;
let x_3012:bool=x_3011;
x_4331=x_4204;
let x_4332:i32=x_4331;
let x_658:i32=x_657;
x_3013=x_2982;
let x_3014:bool=x_3013;
let x_381:f32=x_380;
let x_152:vec4<f32>=vec4<f32>(x_143,(x_146*0.100000001),(x_149*0.100000001),1.0);
x_4333=x_4302;
let x_4334:f32=x_4333;
x_1097=x_1058;
let x_1098:i32=x_1097;
x_4335=x_3252;
let x_4336:i32=x_4335;
x_849=vec4<f32>(0.0,0.0,0.0,0.0);
x_3015=x_1458;
let x_3016:f32=x_3015;
x_4337=x_4270;
let x_4338:vec4<f32>=x_4337;
x_4339=x_4326;
let x_4340:vec4<f32>=x_4339;
x_1531=x_1508;
x_3017=x_2910;
let x_3018:u32=x_3017;
let x_1532:i32=x_1531;
let x_850:vec4<f32>=x_849;
x_2145=x_1510;
x_4341=x_2130;
let x_4342:i32=x_4341;
let x_2146:vec4<f32>=x_2145;
x_1533=x_379;
let x_1534:bool=x_1533;
x_4343=x_4312;
let x_4344:vec4<f32>=x_4343;
x_1099=x_850;
x_3019=x_2908;
let x_3020:f32=x_3019;
let x_1100:vec4<f32>=x_1099;
x_2147=x_1094;
x_4345=x_3268;
let x_4346:vec4<f32>=x_4345;
let x_2148:bool=x_2147;
x_508=x_445;
x_3021=1.0;
let x_3022:f32=x_3021;
x_3023=x_2444;
let x_3024:u32=x_3023;
x_851=x_381;
x_2149=x_1518;
x_4347=x_84;
let x_4348:bool=x_4347;
let x_2150:i32=x_2149;
let x_852:f32=x_851;
x_1101=x_1086;
x_2151=x_331;
let x_2152:bool=x_2151;
x_1535=x_1508;
x_3025=x_2152;
x_4349=x_3448;
let x_4350:bool=x_4349;
let x_3026:bool=x_3025;
let x_1536:i32=x_1535;
x_3027=x_1640;
let x_3028:i32=x_3027;
let x_1102:vec4<f32>=x_1101;
let x_509:u32=x_508;
x_4351=false;
let x_4352:bool=x_4351;
x_4353=x_2968;
let x_4354:vec4<f32>=x_4353;
x_1537=x_1182;
x_3029=x_1178;
let x_3030:f32=x_3029;
let x_1538:f32=x_1537;
x_3031=x_532;
let x_3032:vec4<f32>=x_3031;
x_1103=x_888;
x_2153=x_824;
x_3033=x_3022;
let x_3034:f32=x_3033;
let x_2154:bool=x_2153;
x_1539=x_820;
x_2155=x_1096;
let x_2156:u32=x_2155;
let x_1540:f32=x_1539;
x_4355=x_2132;
let x_4356:i32=x_4355;
x_2157=x_532;
let x_2158:vec4<f32>=x_2157;
x_3035=x_1496;
let x_3036:vec4<f32>=x_3035;
x_4357=x_4354;
let x_4358:vec4<f32>=x_4357;
let x_1104:u32=x_1103;
x_3037=x_2158;
let x_3038:vec4<f32>=x_3037;
x_1541=x_505;
x_4359=x_3038;
let x_4360:vec4<f32>=x_4359;
let x_1542:f32=x_1541;
x_4361=x_4208;
let x_4362:bool=x_4361;
x_3039=x_355;
let x_3040:i32=x_3039;
x_1543=x_1064;
x_2159=x_896;
x_3041=x_890;
x_4363=x_2962;
let x_4364:f32=x_4363;
let x_3042:i32=x_3041;
x_4365=x_4362;
let x_4366:bool=x_4365;
let x_2160:i32=x_2159;
let x_1544:f32=x_1543;
x_2161=x_1760;
x_4367=x_529;
let x_4368:bool=x_4367;
x_3043=x_355;
x_4369=x_1068;
let x_4370:i32=x_4369;
let x_3044:i32=x_3043;
let x_2162:f32=x_2161;
x_3045=x_3024;
let x_3046:u32=x_3045;
x_GLF_color=x_152;
x_334=x_333;
let x_335:u32=x_334;
x_1105=x_1088;
x_4371=x_698;
let x_4372:bool=x_4371;
let x_1106:f32=x_1105;
x_3047=x_1092;
let x_3048:f32=x_3047;
x_2163=x_1456;
x_3049=x_726;
let x_3050:u32=x_3049;
let x_2164:u32=x_2163;
x_853=x_728;
x_2165=x_1056;
x_3051=x_1512;
x_4373=x_4102;
let x_4374:bool=x_4373;
let x_3052:i32=x_3051;
let x_2166:vec4<f32>=x_2165;
x_3053=x_2108;
let x_3054:f32=x_3053;
let x_854:vec4<f32>=x_853;
x_3055=x_848;
let x_3056:u32=x_3055;
x_2167=x_1660;
x_4375=x_1474;
let x_4376:bool=x_4375;
let x_2168:vec4<f32>=x_2167;
x_4377=x_4094;
let x_4378:vec4<f32>=x_4377;
x_1107=x_944;
x_4379=x_2166;
let x_4380:vec4<f32>=x_4379;
let x_1108:bool=x_1107;
x_659=x_152;
x_4381=x_2060;
let x_4382:f32=x_4381;
x_2169=x_838;
x_3057=x_1638;
let x_3058:bool=x_3057;
x_4383=x_1080;
let x_4384:vec4<f32>=x_4383;
let x_2170:vec4<f32>=x_2169;
x_4385=x_57;
let x_4386:bool=x_4385;
x_1545=x_816;
x_4387=x_2142;
let x_4388:f32=x_4387;
let x_1546:vec4<f32>=x_1545;
x_4389=x_2300;
let x_4390:vec4<f32>=x_4389;
let x_660:vec4<f32>=x_659;
x_4391=x_3030;
let x_4392:f32=x_4391;
x_3059=x_642;
x_4393=x_1640;
let x_4394:i32=x_4393;
let x_3060:f32=x_3059;
x_2171=x_361;
x_4395=x_2166;
let x_4396:vec4<f32>=x_4395;
x_3061=x_1488;
let x_3062:vec4<f32>=x_3061;
x_4397=x_497;
let x_4398:i32=x_4397;
let x_2172:bool=x_2171;
x_1547=x_944;
x_4399=x_2960;
let x_4400:vec4<f32>=x_4399;
x_3063=x_558;
let x_3064:f32=x_3063;
let x_1548:bool=x_1547;
x_3065=x_1460;
let x_3066:u32=x_3065;
}else{
x_661=x_183;
x_4401=x_2856;
let x_4402:i32=x_4401;
x_2173=x_1490;
let x_2174:u32=x_2173;
let x_662:i32=x_661;
x_430=x_57;
x_4403=x_1464;
let x_4404:f32=x_4403;
x_3067=x_694;
let x_3068:f32=x_3067;
x_4405=x_4164;
let x_4406:bool=x_4405;
let x_431:bool=x_430;
x_4407=x_4174;
let x_4408:u32=x_4407;
x_2175=x_730;
let x_2176:u32=x_2175;
x_663=x_642;
x_1549=x_391;
let x_1550:u32=x_1549;
let x_664:f32=x_663;
x_2177=x_2060;
let x_2178:f32=x_2177;
x_4409=x_822;
let x_4410:f32=x_4409;
x_855=x_634;
let x_856:i32=x_855;
x_4411=x_1464;
let x_4412:f32=x_4411;
x_2179=x_1754;
let x_2180:bool=x_2179;
x_4413=x_3238;
let x_4414:vec4<f32>=x_4413;
let x_155:f32=data[5];
x_4415=x_2868;
let x_4416:bool=x_4415;
x_510=x_133;
x_4417=x_4200;
let x_4418:u32=x_4417;
x_665=x_135;
x_2181=x_2102;
x_3069=x_634;
let x_3070:i32=x_3069;
let x_2182:vec4<f32>=x_2181;
x_4419=x_1060;
let x_4420:u32=x_4419;
x_1551=x_1484;
let x_1552:u32=x_1551;
x_4421=x_1462;
let x_4422:vec4<f32>=x_4421;
x_2183=x_728;
let x_2184:vec4<f32>=x_2183;
x_4423=x_2892;
let x_4424:u32=x_4423;
x_3071=x_888;
x_4425=x_2902;
let x_4426:i32=x_4425;
let x_3072:u32=x_3071;
x_4427=x_2070;
let x_4428:bool=x_4427;
x_4429=x_4108;
let x_4430:u32=x_4429;
x_1109=vec4<f32>(0.0,0.0,0.0,0.0);
x_1553=x_351;
let x_1554:i32=x_1553;
let x_1110:vec4<f32>=x_1109;
x_3073=x_2182;
x_4431=x_2082;
let x_4432:vec4<f32>=x_4431;
let x_3074:vec4<f32>=x_3073;
x_857=x_391;
let x_858:u32=x_857;
x_4433=10;
let x_4434:i32=x_4433;
x_1111=x_351;
x_3075=x_1752;
let x_3076:i32=x_3075;
let x_1112:i32=x_1111;
x_4435=x_2282;
let x_4436:f32=x_4435;
x_2185=x_2086;
x_4437=x_1552;
let x_4438:u32=x_4437;
let x_2186:bool=x_2185;
x_1555=x_1472;
x_3077=x_1492;
x_4439=x_3464;
let x_4440:bool=x_4439;
let x_3078:i32=x_3077;
x_2187=x_1462;
let x_2188:vec4<f32>=x_2187;
x_4441=x_4412;
let x_4442:f32=x_4441;
let x_1556:bool=x_1555;
let x_666:bool=x_665;
x_2189=x_2066;
let x_2190:u32=x_2189;
x_4443=x_2884;
let x_4444:bool=x_4443;
x_3079=x_728;
let x_3080:vec4<f32>=x_3079;
let x_511:f32=x_510;
x_4445=x_4444;
let x_4446:bool=x_4445;
x_1557=x_1480;
x_2191=x_361;
let x_2192:bool=x_2191;
let x_1558:f32=x_1557;
x_2193=x_856;
x_4447=x_3472;
let x_4448:f32=x_4447;
let x_2194:i32=x_2193;
x_432=x_135;
x_2195=0.5;
let x_2196:f32=x_2195;
x_3081=x_1646;
let x_3082:u32=x_3081;
let x_433:bool=x_432;
x_4449=1u;
let x_4450:u32=x_4449;
x_1113=x_1072;
x_1559=x_940;
x_3083=x_2098;
let x_3084:i32=x_3083;
let x_1560:f32=x_1559;
x_4451=x_730;
let x_4452:u32=x_4451;
x_2197=x_2078;
let x_2198:u32=x_2197;
x_3085=x_2074;
x_4453=x_2188;
let x_4454:vec4<f32>=x_4453;
let x_3086:u32=x_3085;
x_4455=x_532;
let x_4456:vec4<f32>=x_4455;
let x_1114:u32=x_1113;
x_667=x_662;
x_4457=x_726;
let x_4458:u32=x_4457;
x_3087=x_1460;
let x_3088:u32=x_3087;
x_859=x_834;
let x_860:f32=x_859;
x_3089=x_135;
let x_3090:bool=x_3089;
x_4459=x_4110;
let x_4460:vec4<f32>=x_4459;
let x_668:i32=x_667;
x_3091=x_1500;
let x_3092:u32=x_3091;
x_861=x_668;
x_1561=x_832;
let x_1562:i32=x_1561;
let x_862:i32=x_861;
x_382=0.0;
x_1563=x_355;
x_3093=x_2282;
let x_3094:f32=x_3093;
let x_1564:i32=x_1563;
x_4461=x_1656;
let x_4462:i32=x_4461;
x_2199=x_425;
let x_2200:u32=x_2199;
x_3095=x_2186;
let x_3096:bool=x_3095;
x_4463=x_4180;
let x_4464:bool=x_4463;
let x_383:f32=x_382;
x_1565=x_668;
let x_1566:i32=x_1565;
x_1115=x_698;
x_1567=x_310;
let x_1568:i32=x_1567;
let x_1116:bool=x_1115;
x_4465=x_2916;
let x_4466:vec4<f32>=x_4465;
x_3097=x_1068;
let x_3098:i32=x_3097;
x_4467=x_2284;
let x_4468:f32=x_4467;
x_4469=x_636;
let x_4470:i32=x_4469;
x_336=x_84;
x_2201=x_445;
let x_2202:u32=x_2201;
let x_337:bool=x_336;
x_1569=x_728;
let x_1570:vec4<f32>=x_1569;
x_4471=x_3240;
let x_4472:bool=x_4471;
x_1117=x_497;
let x_1118:i32=x_1117;
x_669=x_532;
x_4473=x_4188;
let x_4474:f32=x_4473;
x_1119=x_351;
let x_1120:i32=x_1119;
x_4475=x_818;
let x_4476:u32=x_4475;
x_2203=x_1756;
let x_2204:vec4<f32>=x_2203;
let x_670:vec4<f32>=x_669;
x_1121=x_826;
x_4477=x_1746;
let x_4478:u32=x_4477;
x_3099=x_2200;
let x_3100:u32=x_3099;
let x_1122:bool=x_1121;
x_1571=x_1250;
let x_1572:bool=x_1571;
x_4479=x_2078;
let x_4480:u32=x_4479;
x_2205=x_2204;
x_3101=x_1168;
let x_3102:f32=x_3101;
let x_2206:vec4<f32>=x_2205;
let x_158:f32=data[9];
x_671=x_431;
x_4481=x_4118;
let x_4482:u32=x_4481;
x_2207=x_730;
x_3103=x_1462;
let x_3104:vec4<f32>=x_3103;
let x_2208:u32=x_2207;
x_863=x_445;
x_1123=x_726;
let x_1124:u32=x_1123;
let x_864:u32=x_863;
x_3105=x_2182;
let x_3106:vec4<f32>=x_3105;
x_1573=x_666;
let x_1574:bool=x_1573;
let x_672:bool=x_671;
x_434=x_425;
x_1575=x_1182;
x_2209=x_1460;
let x_2210:u32=x_2209;
let x_1576:f32=x_1575;
x_3107=x_337;
let x_3108:bool=x_3107;
let x_435:u32=x_434;
x_2211=x_1120;
let x_2212:i32=x_2211;
x_4483=x_2102;
let x_4484:vec4<f32>=x_4483;
x_3109=x_856;
let x_3110:i32=x_3109;
x_4485=x_4170;
let x_4486:u32=x_4485;
x_1125=x_532;
x_3111=x_1248;
let x_3112:vec4<f32>=x_3111;
let x_1126:vec4<f32>=x_1125;
x_3113=x_696;
let x_3114:i32=x_3113;
x_1577=x_824;
x_3115=x_1566;
x_4487=x_1474;
let x_4488:bool=x_4487;
let x_3116:i32=x_3115;
let x_1578:bool=x_1577;
x_340=x_134;
x_3117=x_2100;
let x_3118:f32=x_3117;
x_3119=x_668;
let x_3120:i32=x_3119;
x_673=x_84;
x_865=x_183;
x_1579=0.0;
x_4489=x_2898;
let x_4490:vec4<f32>=x_4489;
let x_1580:f32=x_1579;
x_4491=x_638;
let x_4492:f32=x_4491;
let x_866:i32=x_865;
let x_674:bool=x_673;
x_2213=x_1174;
x_3121=x_2854;
let x_3122:u32=x_3121;
let x_2214:i32=x_2213;
x_436=0.100000001;
x_1127=x_666;
let x_1128:bool=x_1127;
x_867=x_856;
let x_868:i32=x_867;
let x_437:f32=x_436;
x_2215=1u;
let x_2216:u32=x_2215;
x_1129=x_383;
x_4493=x_351;
let x_4494:i32=x_4493;
x_1581=x_511;
let x_1582:f32=x_1581;
x_2217=x_184;
x_3123=x_2906;
let x_3124:i32=x_3123;
x_4495=x_383;
let x_4496:f32=x_4495;
let x_2218:i32=x_2217;
x_4497=x_690;
let x_4498:bool=x_4497;
let x_1130:f32=x_1129;
x_3125=x_2446;
let x_3126:vec4<f32>=x_3125;
x_4499=x_1652;
let x_4500:bool=x_4499;
let x_341:f32=x_340;
let x_159:f32=(x_158*0.100000001);
x_1131=x_1114;
x_1583=x_511;
x_2219=x_2092;
let x_2220:i32=x_2219;
let x_1584:f32=x_1583;
x_4501=x_1056;
let x_4502:vec4<f32>=x_4501;
x_3127=x_1760;
let x_3128:f32=x_3127;
let x_1132:u32=x_1131;
x_3129=x_856;
let x_3130:i32=x_3129;
x_2221=x_1166;
x_4503=x_2902;
let x_4504:i32=x_4503;
let x_2222:bool=x_2221;
x_4505=x_1650;
let x_4506:vec4<f32>=x_4505;
x_869=x_728;
let x_870:vec4<f32>=x_869;
x_1585=x_728;
x_4507=x_331;
let x_4508:bool=x_4507;
let x_1586:vec4<f32>=x_1585;
x_3131=x_1060;
let x_3132:u32=x_3131;
x_2223=x_532;
let x_2224:vec4<f32>=x_2223;
x_675=x_425;
x_4509=x_1578;
let x_4510:bool=x_4509;
let x_676:u32=x_675;
x_342=x_159;
x_3133=x_698;
let x_3134:bool=x_3133;
x_2225=x_431;
let x_2226:bool=x_2225;
let x_343:f32=x_342;
x_2227=x_870;
let x_2228:vec4<f32>=x_2227;
x_1587=x_1582;
let x_1588:f32=x_1587;
x_4511=x_135;
let x_4512:bool=x_4511;
x_4513=x_4078;
let x_4514:i32=x_4513;
x_512=x_457;
x_2229=x_529;
x_3135=x_2092;
let x_3136:i32=x_3135;
x_4515=10;
let x_4516:i32=x_4515;
let x_2230:bool=x_2229;
x_1133=x_1120;
let x_1134:i32=x_1133;
x_4517=x_4420;
let x_4518:u32=x_4517;
let x_513:f32=x_512;
x_1589=x_1462;
x_4519=x_2182;
let x_4520:vec4<f32>=x_4519;
let x_1590:vec4<f32>=x_1589;
x_384=1u;
x_4521=x_1762;
let x_4522:f32=x_4521;
x_1591=x_1250;
x_3137=x_57;
x_4523=x_4126;
let x_4524:bool=x_4523;
let x_3138:bool=x_3137;
let x_1592:bool=x_1591;
let x_385:u32=x_384;
x_1135=x_131;
x_2231=x_1170;
x_4525=x_2218;
let x_4526:i32=x_4525;
let x_2232:vec4<f32>=x_2231;
x_4527=x_2926;
let x_4528:f32=x_4527;
x_3139=x_2910;
x_4529=x_183;
let x_4530:i32=x_4529;
let x_3140:u32=x_3139;
let x_1136:f32=x_1135;
x_2233=x_1110;
let x_2234:vec4<f32>=x_2233;
x_1593=x_1468;
let x_1594:u32=x_1593;
x_2235=x_1462;
let x_2236:vec4<f32>=x_2235;
x_871=x_816;
x_4531=x_1248;
let x_4532:vec4<f32>=x_4531;
x_3141=x_2922;
let x_3142:f32=x_3141;
let x_872:vec4<f32>=x_871;
x_4533=x_2182;
let x_4534:vec4<f32>=x_4533;
x_3143=x_1058;
let x_3144:i32=x_3143;
x_2237=x_1122;
let x_2238:bool=x_2237;
let x_161:f32=data[0u];
x_677=x_433;
x_1137=x_834;
let x_1138:f32=x_1137;
let x_678:bool=x_677;
x_1139=x_1072;
let x_1140:u32=x_1139;
x_438=0.5;
x_3145=x_3112;
let x_3146:vec4<f32>=x_3145;
x_4535=x_4092;
let x_4536:vec4<f32>=x_4535;
let x_439:f32=x_438;
x_679=x_310;
let x_680:i32=x_679;
x_4537=x_4466;
let x_4538:vec4<f32>=x_4537;
x_1595=x_862;
let x_1596:i32=x_1595;
x_3147=x_870;
let x_3148:vec4<f32>=x_3147;
x_2239=x_135;
let x_2240:bool=x_2239;
x_3149=x_864;
let x_3150:u32=x_3149;
x_344=10u;
let x_345:u32=x_344;
x_4539=x_2890;
let x_4540:bool=x_4539;
x_1597=x_1484;
let x_1598:u32=x_1597;
x_3151=x_1598;
let x_3152:u32=x_3151;
x_2241=x_1572;
x_4541=x_4540;
let x_4542:bool=x_4541;
let x_2242:bool=x_2241;
x_3153=x_2906;
let x_3154:i32=x_3153;
x_873=x_820;
let x_874:f32=x_873;
x_3155=x_379;
let x_3156:bool=x_3155;
x_1141=x_379;
let x_1142:bool=x_1141;
x_4543=x_4492;
let x_4544:f32=x_4543;
x_3157=x_2174;
let x_3158:u32=x_3157;
x_4545=x_1490;
let x_4546:u32=x_4545;
x_3159=x_2094;
x_4547=x_3258;
let x_4548:i32=x_4547;
let x_3160:vec4<f32>=x_3159;
x_681=x_525;
x_2243=x_1562;
let x_2244:i32=x_2243;
x_3161=x_866;
let x_3162:i32=x_3161;
x_1143=x_57;
x_4549=x_636;
let x_4550:i32=x_4549;
let x_1144:bool=x_1143;
x_1599=x_431;
let x_1600:bool=x_1599;
let x_682:f32=x_681;
x_4551=x_4448;
let x_4552:f32=x_4551;
x_1145=x_385;
let x_1146:u32=x_1145;
let x_163:vec4<f32>=vec4<f32>((x_155*0.100000001),x_159,(x_161*0.100000001),1.0);
x_3163=x_3108;
let x_3164:bool=x_3163;
x_2245=x_1486;
x_3165=x_1122;
let x_3166:bool=x_3165;
let x_2246:u32=x_2245;
x_3167=x_1066;
let x_3168:u32=x_3167;
x_1601=x_399;
let x_1602:i32=x_1601;
x_3169=x_1478;
let x_3170:f32=x_3169;
x_1147=x_158;
x_3171=x_2278;
let x_3172:bool=x_3171;
let x_1148:f32=x_1147;
x_1603=x_888;
x_2247=x_1142;
let x_2248:bool=x_2247;
let x_1604:u32=x_1603;
x_3173=x_3112;
let x_3174:vec4<f32>=x_3173;
x_2249=x_1248;
let x_2250:vec4<f32>=x_2249;
x_4553=x_4410;
let x_4554:f32=x_4553;
x_875=x_872;
x_1149=x_1126;
x_3175=x_3130;
let x_3176:i32=x_3175;
x_1605=x_944;
let x_1606:bool=x_1605;
let x_1150:vec4<f32>=x_1149;
let x_876:vec4<f32>=x_875;
x_514=x_343;
x_1607=x_501;
x_4555=x_4482;
let x_4556:u32=x_4555;
let x_1608:bool=x_1607;
let x_515:f32=x_514;
x_4557=x_678;
let x_4558:bool=x_4557;
x_346=0u;
x_3177=x_3160;
x_4559=x_1150;
let x_4560:vec4<f32>=x_4559;
let x_3178:vec4<f32>=x_3177;
x_877=x_670;
let x_878:vec4<f32>=x_877;
x_4561=x_183;
let x_4562:i32=x_4561;
x_3179=x_3078;
let x_3180:i32=x_3179;
x_440=x_310;
x_3181=x_3092;
let x_3182:u32=x_3181;
let x_441:i32=x_440;
x_4563=x_890;
let x_4564:i32=x_4563;
x_2251=1.0;
x_3183=x_1750;
let x_3184:bool=x_3183;
let x_2252:f32=x_2251;
x_4565=x_4194;
let x_4566:f32=x_4565;
x_683=0.100000001;
x_879=x_642;
let x_880:f32=x_879;
x_3185=x_2294;
let x_3186:u32=x_3185;
x_2253=x_1500;
x_3187=x_2090;
let x_3188:u32=x_3187;
x_4567=x_4194;
let x_4568:f32=x_4567;
let x_2254:u32=x_2253;
x_4569=x_1066;
let x_4570:u32=x_4569;
x_3189=x_2234;
let x_3190:vec4<f32>=x_3189;
x_4571=x_4102;
let x_4572:bool=x_4571;
let x_684:f32=x_683;
x_4573=x_3262;
let x_4574:i32=x_4573;
x_1151=x_944;
let x_1152:bool=x_1151;
let x_347:u32=x_346;
x_1609=false;
x_4575=x_4478;
let x_4576:u32=x_4575;
let x_1610:bool=x_1609;
x_1611=x_1142;
let x_1612:bool=x_1611;
x_4577=x_4404;
let x_4578:f32=x_4577;
x_4579=x_1600;
let x_4580:bool=x_4579;
x_685=x_670;
x_881=x_558;
x_2255=x_1460;
x_3191=x_343;
let x_3192:f32=x_3191;
x_4581=x_379;
let x_4582:bool=x_4581;
let x_2256:u32=x_2255;
x_1613=x_497;
let x_1614:i32=x_1613;
x_3193=x_3120;
let x_3194:i32=x_3193;
let x_882:f32=x_881;
x_4583=x_1552;
let x_4584:u32=x_4583;
x_1615=x_1492;
x_2257=x_1490;
x_4585=x_4188;
let x_4586:f32=x_4585;
let x_2258:u32=x_2257;
x_3195=x_1748;
x_4587=x_4434;
let x_4588:i32=x_4587;
let x_3196:bool=x_3195;
let x_1616:i32=x_1615;
let x_686:vec4<f32>=x_685;
x_1153=x_690;
let x_1154:bool=x_1153;
x_386=x_84;
x_1617=x_1056;
x_3197=x_2096;
x_4589=x_856;
let x_4590:i32=x_4589;
let x_3198:f32=x_3197;
let x_1618:vec4<f32>=x_1617;
x_3199=x_2208;
let x_3200:u32=x_3199;
let x_387:bool=x_386;
x_442=x_355;
x_2259=x_2236;
x_3201=x_1476;
let x_3202:u32=x_3201;
let x_2260:vec4<f32>=x_2259;
x_687=x_686;
x_883=false;
x_1155=x_84;
x_3203=x_3068;
let x_3204:f32=x_3203;
x_1619=x_856;
x_2261=x_2256;
let x_2262:u32=x_2261;
let x_1620:i32=x_1619;
x_2263=x_2080;
let x_2264:u32=x_2263;
x_3205=x_2102;
let x_3206:vec4<f32>=x_3205;
x_4591=x_1600;
let x_4592:bool=x_4591;
let x_1156:bool=x_1155;
x_1621=x_672;
let x_1622:bool=x_1621;
let x_884:bool=x_883;
x_1623=x_1556;
x_4593=x_3256;
let x_4594:u32=x_4593;
x_2265=x_862;
x_4595=x_3194;
let x_4596:i32=x_4595;
let x_2266:i32=x_2265;
let x_1624:bool=x_1623;
x_3207=x_1464;
let x_3208:f32=x_3207;
x_4597=x_2066;
let x_4598:u32=x_4597;
let x_688:vec4<f32>=x_687;
x_2267=x_868;
let x_2268:i32=x_2267;
x_4599=x_666;
let x_4600:bool=x_4599;
x_1157=x_385;
x_4601=x_3452;
let x_4602:i32=x_4601;
let x_1158:u32=x_1157;
x_3209=x_688;
let x_3210:vec4<f32>=x_3209;
x_4603=x_4458;
let x_4604:u32=x_4603;
x_2269=x_1658;
let x_2270:i32=x_2269;
x_516=x_377;
let x_517:f32=x_516;
x_4605=x_2216;
let x_4606:u32=x_4605;
x_3211=x_2210;
let x_3212:u32=x_3211;
x_2271=x_1762;
x_4607=x_818;
let x_4608:u32=x_4607;
let x_2272:f32=x_2271;
x_1625=x_1134;
let x_1626:i32=x_1625;
let x_443:i32=x_442;
x_1627=x_828;
x_4609=9;
let x_4610:i32=x_4609;
x_3213=x_1158;
x_4611=x_636;
let x_4612:i32=x_4611;
let x_3214:u32=x_3213;
let x_1628:u32=x_1627;
x_GLF_color=x_163;
x_348=1;
x_4613=x_3202;
let x_4614:u32=x_4613;
let x_349:i32=x_348;
x_520=x_163;
let x_521:vec4<f32>=x_520;
x_1629=x_694;
let x_1630:f32=x_1629;
x_3215=x_884;
let x_3216:bool=x_3215;
}
x_4615=x_1748;
let x_4616:bool=x_4615;
x_522=10u;
x_3217=9;
let x_3218:i32=x_3217;
x_1159=x_425;
let x_1160:u32=x_1159;
x_1631=x_826;
let x_1632:bool=x_1631;
x_3219=x_2868;
let x_3220:bool=x_3219;
let x_523:u32=x_522;
x_885=x_527;
x_3221=x_529;
let x_3222:bool=x_3221;
let x_886:bool=x_885;
x_388=1u;
x_1633=x_447;
let x_1634:f32=x_1633;
x_2273=x_1752;
let x_2274:i32=x_2273;
x_3223=x_942;
let x_3224:i32=x_3223;
let x_389:u32=x_388;
x_3225=x_425;
let x_3226:u32=x_3225;
x_4617=x_389;
let x_4618:u32=x_4617;
x_1161=x_830;
x_3227=x_2300;
let x_3228:vec4<f32>=x_3227;
let x_1162:bool=x_1161;
x_1635=x_1500;
x_4619=x_4110;
let x_4620:vec4<f32>=x_4619;
x_3229=x_2300;
let x_3230:vec4<f32>=x_3229;
let x_1636:u32=x_1635;
x_2275=x_2102;
let x_2276:vec4<f32>=x_2275;
return;
}

struct main_out{
[[location(0)]]
x_GLF_color_1:vec4<f32>;
};

[[stage(fragment)]]
fn main([[builtin(position)]]gl_FragCoord_param:vec4<f32>)->main_out{
gl_FragCoord=gl_FragCoord_param;
main_1();
return main_out(x_GLF_color);
}
