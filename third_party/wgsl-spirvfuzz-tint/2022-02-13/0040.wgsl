[[block]]
struct buf0{
resolution:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_58:buf0;

var<private>x_GLF_color:vec4<f32>;

fn main_1(){
var indexable:array<vec4<f32>,16u>;
var x_224:vec2<i32>;
var x_613:i32;
var x_1014:i32;
var x_614:vec2<i32>;
var x_493:i32;
var x_424:vec2<f32>;
var x_1016:f32;
var x_1017:bool;
var x_380:i32;
var x_769:i32;
var x_616:i32;
var x_772:vec4<i32>;
var x_381:i32;
var x_496:bool;
var x_774:vec4<i32>;
var x_775:vec2<f32>;
var x_218:vec2<i32>;
var x_225:vec2<i32>;
var x_921:bool;
var x_680:vec4<u32>;
var x_457:i32;
var x_1174:i32;
var x_1175:f32;
var x_544:vec4<i32>;
var x_884:i32;
var x_129:i32;
var x_399:i32;
var x_224_phi:vec2<i32>;
var x_193_phi:i32;
var x_226_phi:vec2<i32>;
var x_225_phi:vec2<i32>;
let x_699:i32=-(bitcast<i32>(100u));
let x_566:i32=-(16);
let x_700:i32=(0 - 2);
let x_364:i32=-(16);
let x_701:vec4<i32>=bitcast<vec4<i32>>(vec4<f32>(0.5,0.5,0.5,1.0));
let x_567:i32=(5+100);
let x_54:vec4<f32>=gl_FragCoord;
let x_702:f32=f32(bitcast<u32>(x_700));
let x_568:f32=bitcast<f32>(16);
let x_331:f32=f32(1);
let x_923:i32=-(x_566);
let x_409:u32=bitcast<u32>(-(16));
let x_703:bool=!(true);
let x_924:vec4<i32>=bitcast<vec4<i32>>(vec4<f32>(0.5,0.0,0.0,1.0));
let x_465:u32=bitcast<u32>(-(bitcast<i32>(16u)));
let x_704:i32=(x_567+5);
let x_55:vec2<f32>=vec2<f32>(x_54.x,x_54.y);
let x_705:i32=-(x_700);
let x_466:bool=!(true);
let x_925:i32=-(bitcast<i32>(0u));
let x_706:f32=f32(bitcast<u32>(x_700));
let x_926:f32=f32(8);
let x_707:i32=(100 - bitcast<i32>(1u));
let x_467:f32=f32(bitcast<u32>(15));
let x_927:i32=(x_923 - x_567);
let x_569:f32=bitcast<f32>(16);
let x_332:i32=-(bitcast<i32>(8u));
let x_928:bool=!(x_703);
let x_708:u32=(16u+bitcast<u32>(x_332));
let x_570:bool=!(false);
let x_929:i32=-(bitcast<i32>(16u));
let x_709:f32=f32(bitcast<u32>(0));
let x_468:i32=(2+bitcast<i32>(0u));
let x_930:f32=f32(bitcast<u32>(100));
let x_366:vec4<u32>=bitcast<vec4<u32>>(vec4<f32>(1.0,0.0,1.0,1.0));
let x_710:vec4<i32>=bitcast<vec4<i32>>(vec4<f32>(0.5,0.5,0.5,1.0));
let x_571:f32=f32(x_465);
let x_469:f32=f32(15);
let x_931:vec4<i32>=bitcast<vec4<i32>>(vec4<f32>(0.0,1.0,0.0,1.0));
let x_711:f32=bitcast<f32>(0);
let x_932:f32=f32(x_332);
let x_572:vec4<i32>=bitcast<vec4<i32>>(vec4<f32>(0.0,1.0,1.0,1.0));
let x_933:i32=-(x_567);
let x_410:i32=bitcast<i32>((2u - bitcast<u32>(100)));
let x_934:vec4<i32>=bitcast<vec4<i32>>(vec4<f32>(1.0,0.0,1.0,1.0));
let x_712:i32=-(x_704);
let x_470:i32=(x_410+bitcast<i32>(x_409));
let x_935:i32=bitcast<i32>((2u+10u));
let x_573:f32=f32(x_465);
let x_936:vec4<f32>=bitcast<vec4<f32>>(x_572);
let x_61:vec2<f32>=x_58.resolution;
let x_411:f32=f32(0);
let x_574:f32=f32(bitcast<u32>(1));
let x_937:u32=(x_708 - 2u);
let x_471:i32=(5 - 16);
let x_575:bool=!(true);
let x_714:f32=f32(x_566);
let x_367:i32=(0 - bitcast<i32>(16u));
let x_715:i32=-(x_705);
let x_938:i32=-(15);
let x_412:i32=(2+15);
let x_939:vec4<u32>=(x_366 - bitcast<vec4<u32>>(x_924));
let x_716:vec4<i32>=(x_701+x_701);
let x_940:vec4<i32>=(x_710+bitcast<vec4<i32>>(x_366));
let x_941:vec4<f32>=vec4<f32>(x_924);
let x_717:i32=(x_712 - x_700);
let x_942:bool=!(x_575);
let x_576:i32=(x_567 - x_367);
let x_472:i32=-(x_410);
let x_718:i32=(x_471+bitcast<i32>(5u));
let x_577:i32=(x_468+x_364);
let x_719:f32=bitcast<f32>(15);
let x_943:i32=bitcast<i32>(x_719);
let x_368:bool=!(true);
let x_944:i32=(8 - x_923);
let x_720:f32=bitcast<f32>(x_717);
let x_945:f32=f32(bitcast<u32>(x_410));
let x_578:i32=-(x_567);
let x_473:i32=-(x_471);
let x_721:vec4<i32>=(x_701+bitcast<vec4<i32>>(x_366));
let x_579:f32=bitcast<f32>(x_577);
let x_413:bool=!(true);
let x_946:bool=!(x_703);
let x_62:vec2<f32>=(x_55/x_61);
let x_947:f32=f32(8);
let x_580:f32=f32(bitcast<u32>(1));
let x_948:f32=f32(x_704);
let x_369:f32=f32(x_332);
let x_474:bool=!(true);
let x_949:vec4<f32>=vec4<f32>(x_701);
let x_722:bool=!(x_368);
let x_334:i32=-(5);
let x_950:vec4<u32>=bitcast<vec4<u32>>(-(bitcast<vec4<i32>>(x_939)));
let x_723:bool=!(x_368);
let x_414:bool=!(x_413);
let x_951:i32=(x_715 - 0);
let x_581:i32=-(bitcast<i32>(100u));
let x_952:i32=-(x_567);
let x_724:f32=f32(x_567);
let x_953:i32=(x_938 - bitcast<i32>(5u));
let x_475:vec4<i32>=bitcast<vec4<i32>>(vec4<f32>(1.0,1.0,0.0,1.0));
let x_725:bool=!(x_413);
let x_582:i32=-(bitcast<i32>(15u));
let x_370:i32=(1+x_364);
let x_583:vec4<u32>=bitcast<vec4<u32>>(-(bitcast<vec4<i32>>(x_366)));
let x_954:i32=(x_566+bitcast<i32>(0u));
let x_476:vec4<u32>=bitcast<vec4<u32>>(-(bitcast<vec4<i32>>(x_366)));
let x_955:f32=f32(bitcast<u32>(x_367));
let x_584:vec4<i32>=bitcast<vec4<i32>>(vec4<f32>(0.0,1.0,0.0,1.0));
let x_726:f32=f32(bitcast<u32>(x_707));
let x_956:f32=f32(x_332);
let x_415:i32=bitcast<i32>(f32(bitcast<u32>(x_332)));
let x_727:i32=(16 - 0);
let x_958:i32=(x_704+x_923);
let x_728:bool=!(x_413);
let x_959:i32=-(x_471);
let x_371:f32=f32(bitcast<u32>(100));
let x_960:i32=(x_470 - x_576);
let x_585:f32=f32(2);
let x_477:f32=bitcast<f32>(15);
let x_961:bool=!(x_942);
let x_586:bool=!(x_413);
let x_729:i32=-(x_705);
let x_730:f32=f32(10);
let x_962:i32=bitcast<i32>(f32(1));
let x_587:i32=(x_410 - 8);
let x_478:bool=!(x_586);
let x_731:bool=!(true);
let x_963:i32=bitcast<i32>((16u - bitcast<u32>(x_470)));
let x_588:vec4<u32>=(x_583 - bitcast<vec4<u32>>(x_475));
let x_964:vec4<i32>=(x_934+x_940);
let x_732:vec4<f32>=bitcast<vec4<f32>>(x_572);
let x_69:i32=i32((x_62.x*8.0));
let x_966:f32=f32(x_717);
let x_733:vec4<i32>=(x_716+bitcast<vec4<i32>>(x_366));
let x_479:i32=(100 - bitcast<i32>(x_465));
let x_416:i32=-(x_410);
let x_734:f32=f32(bitcast<u32>(100));
let x_968:vec4<u32>=(x_366+bitcast<vec4<u32>>(x_924));
let x_589:f32=bitcast<f32>(x_587);
let x_969:f32=f32(x_581);
let x_735:f32=bitcast<f32>(x_473);
let x_480:f32=f32(x_364);
let x_970:i32=(x_925 - x_567);
let x_590:bool=!(false);
let x_737:i32=bitcast<i32>((15u - 16u));
let x_971:f32=f32(bitcast<u32>(1));
let x_372:f32=bitcast<f32>(2);
let x_591:i32=-(x_69);
let x_481:i32=(x_479+bitcast<i32>(x_409));
let x_972:i32=(x_970 - x_737);
let x_592:f32=f32(x_415);
let x_72:f32=(x_62.y*8.0);
let x_335:i32=-(bitcast<i32>(10u));
let x_973:vec4<i32>=bitcast<vec4<i32>>(vec4<f32>(0.0,0.5,0.0,1.0));
let x_593:f32=f32(x_335);
let x_974:vec4<f32>=vec4<f32>(bitcast<vec4<i32>>(x_583));
let x_738:i32=(x_704 - 16);
let x_417:i32=-(10);
let x_482:bool=!(x_703);
let x_975:bool=!(!(x_703));
let x_373:bool=!(x_466);
let x_976:bool=!(x_722);
let x_73:i32=i32(x_72);
let x_79:i32=(x_69&5);
let x_739:vec4<f32>=vec4<f32>(bitcast<vec4<u32>>(x_584));
let x_977:vec4<f32>=vec4<f32>(x_931);
let x_740:f32=f32(bitcast<i32>(16u));
let x_978:vec4<i32>=(x_931+x_721);
let x_594:f32=f32(bitcast<u32>(x_468));
let x_741:f32=bitcast<f32>(x_738);
let x_979:f32=f32(bitcast<u32>(5));
let x_418:f32=f32(bitcast<u32>(x_416));
let x_742:bool=!(x_722);
let x_484:i32=(8 - bitcast<i32>(10u));
let x_83:i32=(x_73&bitcast<i32>(10u));
let x_743:bool=!(x_742);
let x_485:i32=(x_417+x_410);
let x_744:i32=(x_367+x_577);
let x_980:vec4<i32>=(x_716+(x_584 - bitcast<vec4<i32>>(x_939)));
let x_419:i32=bitcast<i32>((10u - bitcast<u32>(x_415)));
let x_981:f32=f32(bitcast<u32>(x_332));
let x_745:bool=!(x_478);
let x_982:bool=!(x_586);
let x_596:i32=(x_591+x_471);
let x_983:vec4<f32>=bitcast<vec4<f32>>(x_934);
let x_374:bool=!(false);
let x_984:f32=f32(bitcast<u32>(x_707));
let x_746:i32=(0 - x_485);
let x_597:i32=-(x_591);
let x_747:i32=(x_69 - x_596);
let x_486:bool=!(!(x_413));
let x_985:i32=(16+100);
let x_84:i32=(x_79|x_83);
let x_748:i32=(x_334 - x_707);
let x_375:f32=f32(10);
let x_987:f32=f32(bitcast<u32>(x_699));
let x_598:f32=f32(x_485);
let x_988:f32=f32(x_468);
let x_749:vec4<f32>=vec4<f32>(x_588);
let x_989:vec4<f32>=bitcast<vec4<f32>>(x_476);
let x_336:i32=(x_332 - 0);
let x_750:vec4<u32>=bitcast<vec4<u32>>(-(bitcast<vec4<i32>>(x_588)));
let x_990:vec4<u32>=(x_366 - bitcast<vec4<u32>>(x_721));
let x_88:i32=(x_73&5);
let x_751:i32=bitcast<i32>(8.0);
let x_991:f32=f32(bitcast<u32>(x_962));
let x_376:bool=!(x_570);
let x_599:bool=!(x_373);
let x_752:f32=bitcast<f32>(x_484);
let x_992:f32=f32(x_578);
let x_91:i32=(x_69&10);
let x_377:i32=(x_69+x_91);
let x_753:f32=f32(bitcast<u32>(x_581));
let x_993:vec4<f32>=vec4<f32>(bitcast<vec4<i32>>(bitcast<vec4<u32>>(-(bitcast<vec4<i32>>(x_476)))));
let x_487:f32=f32(x_335);
let x_420:i32=(x_88+x_336);
let x_337:f32=f32(bitcast<u32>(1));
let x_754:f32=f32(bitcast<u32>(x_91));
let x_601:bool=!(x_586);
let x_994:i32=-(x_700);
let x_92:i32=(x_88|x_91);
let x_755:vec4<u32>=bitcast<vec4<u32>>(-(bitcast<vec4<i32>>(x_366)));
let x_602:i32=(x_587+5);
let x_995:vec4<f32>=vec4<f32>(x_968);
let x_996:f32=f32(x_471);
let x_338:bool=!(false);
let x_997:f32=bitcast<f32>(x_332);
let x_603:f32=f32(bitcast<u32>(15));
let x_998:vec4<u32>=(x_990+x_476);
let x_378:i32=(x_367+x_332);
let x_488:f32=f32(bitcast<u32>(0));
let x_999:f32=bitcast<f32>((x_415+x_952));
let x_757:f32=bitcast<f32>(x_597);
let x_1000:i32=-(x_970);
let x_604:i32=(x_582+x_591);
let x_421:f32=f32(bitcast<u32>(5));
let x_1001:i32=-(x_1000);
let x_605:f32=bitcast<f32>(x_412);
let x_489:bool=!(x_742);
let x_606:f32=f32(bitcast<u32>(15));
let x_96:i32=(x_84*bitcast<i32>(8u));
let x_1002:f32=bitcast<f32>(x_485);
let x_758:vec4<u32>=bitcast<vec4<u32>>(-(bitcast<vec4<i32>>(x_750)));
let x_1003:i32=-(x_484);
let x_607:i32=(x_597+0);
let x_1004:vec4<f32>=vec4<f32>(bitcast<vec4<i32>>(x_750));
let x_490:i32=(x_96 - 10);
let x_1005:f32=f32(x_378);
let x_422:bool=!(x_414);
let x_1006:f32=f32(bitcast<u32>(x_582));
let x_759:vec2<i32>=bitcast<vec2<i32>>(x_61);
let x_1007:bool=!(x_601);
let x_608:i32=-(x_604);
let x_760:vec4<u32>=bitcast<vec4<u32>>(-(bitcast<vec4<i32>>(x_750)));
let x_339:i32=-(8);
let x_761:u32=(x_409+bitcast<u32>(x_83));
let x_98:i32=(x_96+x_92);
let x_1008:i32=bitcast<i32>(x_369);
let x_609:i32=(x_415+x_410);
let x_491:i32=(x_472 - x_88);
let x_1009:i32=(x_729+x_491);
let x_340:i32=(x_96 - 16);
let x_1010:i32=-((5 - bitcast<i32>(10u)));
let x_762:i32=(x_367 - bitcast<i32>(5u));
let x_1011:f32=f32(x_485);
let x_610:i32=-(x_490);
let x_492:vec4<i32>=bitcast<vec4<i32>>(vec4<f32>(0.5,0.5,0.0,1.0));
let x_1012:f32=f32(bitcast<u32>(100));
let x_611:f32=f32(x_578);
let x_379:f32=f32(1);
let x_99:vec2<i32>=vec2<i32>(x_98,0);
let x_763:f32=f32(bitcast<u32>(x_581));
let x_612:i32=(x_576 - x_468);
let x_1013:i32=-(x_729);
let x_764:i32=(x_576+x_608);
x_224_phi=x_99;
x_193_phi=0;
loop{
var x_206:vec2<i32>;
var x_210:vec2<i32>;
var x_113:i32;
var x_227_phi:vec2<i32>;
var x_228_phi:vec2<i32>;
x_224=x_224_phi;
let x_193:i32=x_193_phi;
let x_555:bool=!(x_373);
x_613=-(bitcast<i32>(10u));
x_1014=-(x_1001);
let x_766:i32=-(x_715);
let x_341:vec2<f32>=vec2<f32>(bitcast<vec2<u32>>(x_99));
let x_767:i32=(x_339 - x_609);
x_614=bitcast<vec2<i32>>((x_224 - x_224));
x_493=(x_84+x_193);
x_424=vec2<f32>(x_224);
x_1016=f32(bitcast<u32>(x_738));
let x_615:i32=-(x_88);
x_1017=!(x_586);
let x_494:i32=(x_420 - x_364);
let x_1018:i32=-(x_490);
x_380=bitcast<i32>((100u+bitcast<u32>(x_339)));
let x_768:f32=f32(x_84);
let x_425:f32=bitcast<f32>(x_334);
x_769=(x_96 - x_484);
let x_1019:f32=f32(bitcast<u32>(x_607));
let x_108:bool=(x_193<100);
let x_770:i32=(x_596 - x_615);
let x_1020:bool=!(x_942);
x_616=-(x_578);
let x_771:f32=f32(x_751);
let x_495:bool=!(x_373);
x_772=-(x_701);
x_381=bitcast<i32>((15u - bitcast<u32>(x_88)));
let x_1021:f32=f32(bitcast<u32>((x_608 - x_972)));
let x_773:bool=!(x_478);
x_496=!(x_482);
let x_1022:vec4<f32>=vec4<f32>(bitcast<vec4<u32>>(x_710));
x_774=(x_733+x_721);
let x_617:f32=f32(x_91);
let x_1023:i32=-(x_481);
x_775=vec2<f32>(x_99);
if(x_108){
}else{
break;
}
let x_1024:i32=-(x_994);
let x_904:i32=-(x_88);
let x_1025:f32=f32(x_332);
let x_558:f32=bitcast<f32>(x_417);
let x_776:i32=(x_335+100);
let x_618:vec4<i32>=bitcast<vec4<i32>>(vec4<f32>(0.0,0.5,0.5,1.0));
let x_1026:f32=f32(bitcast<u32>(x_715));
let x_497:f32=bitcast<f32>(x_84);
let x_427:i32=bitcast<i32>((2u+bitcast<u32>(x_332)));
let x_1028:vec4<u32>=bitcast<vec4<u32>>(-(bitcast<vec4<i32>>(x_998)));
let x_382:bool=!(x_368);
let x_619:i32=-(x_610);
let x_1029:f32=f32(bitcast<u32>(x_490));
let x_778:bool=!(x_728);
let x_498:vec4<i32>=-(x_492);
let x_1030:i32=-(x_1001);
let x_779:i32=(10 - bitcast<i32>(x_409));
let x_780:i32=bitcast<i32>(x_337);
let x_428:bool=!(x_723);
let x_781:f32=bitcast<f32>(x_494);
let x_1031:i32=(2 - x_766);
let x_499:bool=!(x_586);
let x_1032:i32=bitcast<i32>(-(x_381));
let x_782:f32=f32(bitcast<u32>(x_705));
let x_621:i32=-(2);
let x_1034:bool=!(x_413);
let x_170:i32=x_224.x;
let x_783:vec4<i32>=(x_701 - bitcast<vec4<i32>>(x_583));
let x_1035:bool=!(!(x_489));
let x_622:i32=(x_84 - x_494);
let x_784:i32=(x_577+10);
let x_1036:f32=f32(bitcast<u32>(x_332));
let x_500:i32=(x_619 - x_470);
let x_1037:i32=-(x_1003);
let x_383:bool=!(x_482);
let x_1038:f32=f32(bitcast<u32>(x_471));
let x_785:bool=!(true);
let x_171:bool=(x_170>bitcast<i32>(0u));
let x_786:i32=-(x_419);
let x_1039:vec4<f32>=vec4<f32>(x_492);
let x_343:f32=f32(bitcast<u32>(x_335));
let x_1040:f32=f32(x_699);
let x_787:i32=(x_762+bitcast<i32>(5u));
let x_1041:f32=bitcast<f32>(x_98);
let x_623:i32=(x_79+2);
let x_1042:f32=f32(bitcast<u32>(x_929));
let x_429:f32=f32(x_170);
let x_788:f32=f32(x_470);
let x_1043:f32=f32(bitcast<u32>(x_963));
let x_789:i32=(x_744 - x_416);
let x_1044:f32=bitcast<f32>(x_963);
x_227_phi=x_224;
if(x_171){
let x_1045:bool=!(x_773);
let x_790:vec4<f32>=vec4<f32>(bitcast<vec4<i32>>((x_366 - bitcast<vec4<u32>>(x_498))));
let x_624:bool=!(x_586);
let x_791:i32=-(bitcast<i32>(x_372));
let x_1046:vec4<i32>=((x_710 - bitcast<vec4<i32>>(x_998))- x_701);
let x_430:bool=!(x_570);
let x_385:i32=bitcast<i32>((x_380+bitcast<i32>(x_334)));
let x_792:vec4<f32>=vec4<f32>(x_721);
let x_1047:i32=(x_608 - x_607);
let x_503:f32=f32(bitcast<u32>(x_419));
let x_431:bool=!(x_555);
let x_625:i32=(x_615+x_591);
let x_1048:f32=f32(x_602);
let x_504:f32=f32(x_336);
let x_1049:i32=(x_700 - x_970);
let x_174:i32=x_224.y;
let x_1050:f32=f32(bitcast<u32>(10));
let x_626:vec4<f32>=vec4<f32>(x_572);
let x_793:f32=f32(bitcast<u32>(x_784));
let x_175:i32=(x_174 - 1);
let x_1051:i32=-(x_378);
let x_505:i32=(x_340+16);
let x_794:f32=bitcast<f32>(x_604);
let x_432:i32=-(x_170);
let x_795:f32=f32(x_727);
let x_1052:vec4<u32>=(x_939 - x_990);
let x_627:f32=f32(x_619);
let x_796:i32=(x_385+x_737);
let x_1053:vec2<i32>=(x_759+x_759);
let x_386:bool=!(false);
let x_797:i32=bitcast<i32>(1.0);
let x_1054:f32=f32(16u);
let x_628:i32=bitcast<i32>((x_381 - bitcast<i32>(x_175)));
let x_1055:vec4<i32>=bitcast<vec4<i32>>(x_977);
let x_433:f32=f32(bitcast<u32>(x_193));
let x_1056:u32=(x_409+bitcast<u32>(x_91));
let x_629:i32=bitcast<i32>((2u - bitcast<u32>(x_340)));
let x_1057:vec4<i32>=(x_475+bitcast<vec4<i32>>((x_990 - x_758)));
let x_798:i32=(x_417+x_791);
let x_630:vec4<f32>=vec4<f32>(x_572);
let x_1058:f32=bitcast<f32>(x_88);
let x_799:bool=!(true);
let x_344:i32=(x_175 - x_170);
let x_1059:i32=-(x_335);
let x_434:i32=(x_377+x_332);
let x_800:vec4<i32>=bitcast<vec4<i32>>(vec4<f32>(0.0,0.0,1.0,1.0));
let x_1060:f32=f32(x_416);
let x_631:vec4<f32>=vec4<f32>(bitcast<vec4<u32>>(x_584));
let x_1061:i32=(x_1009 - x_943);
let x_1062:i32=(x_943+x_1000);
let x_387:bool=!(x_171);
let x_1063:vec4<i32>=bitcast<vec4<i32>>(vec4<f32>(0.0,0.5,0.0,1.0));
let x_632:f32=f32(x_174);
let x_802:f32=f32(bitcast<u32>(x_370));
let x_435:bool=!(!(x_486));
let x_633:bool=!(x_722);
let x_803:f32=f32(bitcast<i32>(-(x_381)));
let x_507:i32=(x_79+x_481);
let x_1064:i32=(x_412 - x_791);
let x_804:i32=bitcast<i32>((x_613+bitcast<i32>((x_377+x_170))));
let x_634:bool=!(x_171);
let x_805:vec2<i32>=(x_759 - bitcast<vec2<i32>>(x_614));
x_206=x_224;
x_206.y=x_175;
let x_1065:vec4<i32>=(x_978 - bitcast<vec4<i32>>(x_774));
let x_508:f32=bitcast<f32>(x_465);
let x_806:i32=(x_738 - x_748);
let x_635:bool=!(x_171);
let x_436:i32=(x_385 - x_339);
let x_1066:f32=f32(x_493);
let x_636:i32=(1 - bitcast<i32>(bitcast<u32>(-(bitcast<i32>(16u)))));
let x_1067:bool=!(x_946);
x_227_phi=x_206;
}
let x_227:vec2<i32>=x_227_phi;
let x_1068:i32=(x_98+x_88);
let x_1069:i32=(2+x_715);
let x_637:i32=bitcast<i32>(x_72);
let x_807:f32=f32(bitcast<u32>(x_744));
let x_1070:i32=(x_951+x_700);
let x_509:i32=(x_334 - x_417);
let x_388:f32=f32(x_367);
let x_437:vec2<i32>=-(x_99);
let x_638:i32=bitcast<i32>(-(x_381));
let x_1072:f32=f32(bitcast<u32>(x_472));
let x_510:f32=bitcast<f32>(x_471);
let x_639:i32=-(x_622);
let x_1073:f32=bitcast<f32>(x_762);
let x_808:f32=bitcast<f32>(x_378);
let x_1074:bool=!(x_723);
let x_345:i32=(x_336 - x_904);
let x_1075:f32=f32(x_935);
let x_809:i32=(x_767+x_485);
let x_1076:f32=f32(x_591);
let x_511:f32=f32(16u);
let x_178:i32=x_227.x;
let x_1077:i32=(x_370 - x_471);
let x_640:f32=bitcast<f32>(x_88);
let x_1078:i32=(x_576+bitcast<i32>(x_1014));
let x_512:i32=(x_904 - x_484);
let x_641:f32=f32(x_484);
let x_810:f32=bitcast<f32>(x_707);
let x_438:bool=!(x_171);
let x_1079:i32=(x_767 - x_776);
let x_811:i32=(x_767+x_747);
let x_513:i32=-(x_96);
let x_812:f32=bitcast<f32>(x_364);
let x_1080:f32=f32(x_1013);
let x_642:bool=!(x_601);
let x_439:bool=!(x_422);
let x_1081:f32=f32(x_1018);
let x_813:f32=f32(x_767);
let x_1082:bool=!(x_599);
let x_643:f32=bitcast<f32>(x_609);
let x_1083:i32=(x_471+x_766);
let x_514:bool=!(x_373);
x_228_phi=x_227;
if((x_178<0)){
let x_1084:i32=-((bitcast<i32>(x_372)+0));
let x_910:f32=f32(x_737);
let x_1085:i32=(x_494+x_336);
let x_815:vec4<f32>=bitcast<vec4<f32>>(x_476);
let x_515:bool=!(x_383);
let x_1086:vec4<f32>=vec4<f32>(bitcast<vec4<u32>>(x_584));
let x_816:vec4<f32>=vec4<f32>(x_750);
let x_1087:bool=!(x_1007);
let x_817:i32=(x_609+x_500);
let x_1088:i32=-(x_737);
let x_346:f32=f32(bitcast<i32>(16u));
let x_818:bool=!(x_575);
let x_1089:vec4<i32>=(x_934+x_964);
let x_644:f32=f32(bitcast<u32>(x_364));
let x_1090:f32=f32(bitcast<u32>(x_481));
let x_516:i32=(x_420+x_415);
let x_440:i32=(x_419+x_416);
let x_645:i32=(x_566+x_334);
let x_819:i32=(x_700+x_512);
let x_1091:f32=bitcast<f32>(x_744);
x_210=x_227;
x_210.y=(x_227.y+bitcast<i32>(1u));
let x_1092:i32=(x_938+x_378);
let x_820:bool=!(x_725);
x_228_phi=x_210;
}
let x_228:vec2<i32>=x_228_phi;
let x_912:f32=f32(bitcast<u32>(x_170));
let x_909:f32=f32(x_737);
let x_560:i32=(x_484+x_471);
let x_1093:f32=f32(bitcast<u32>(x_609));
let x_822:f32=bitcast<f32>(x_770);
let x_1094:i32=(x_715 - x_566);
let x_518:bool=!(x_376);
let x_1095:f32=f32(x_718);
let x_823:vec4<f32>=vec4<f32>(bitcast<vec4<u32>>(x_783));
let x_186:i32=x_228.y;
let x_1096:f32=f32(x_809);
let x_187:i32=(x_186/2);
let x_1097:f32=f32(x_493);
let x_824:i32=(x_786 - x_619);
let x_519:i32=(x_491 - x_178);
let x_825:i32=(x_607+x_718);
let x_1098:f32=bitcast<f32>(x_340);
let x_442:bool=!(x_108);
let x_520:f32=f32(x_472);
let x_1099:i32=(x_96 - x_1083);
let x_648:bool=!(x_514);
let x_1100:vec4<f32>=bitcast<vec4<f32>>((x_701 - bitcast<vec4<i32>>(x_750)));
let x_390:vec4<f32>=vec4<f32>(x_366);
let x_1101:vec4<f32>=vec4<f32>(bitcast<vec4<i32>>(x_950));
let x_443:i32=(x_170 - x_345);
let x_1102:f32=f32(bitcast<u32>(x_597));
let x_826:vec4<f32>=vec4<f32>(bitcast<vec4<i32>>(x_366));
let x_1103:f32=f32(bitcast<u32>(x_1083));
let x_827:u32=(x_409 - bitcast<u32>(x_581));
let x_649:f32=f32(x_364);
let x_828:f32=f32(-(1));
let x_522:i32=bitcast<i32>(x_372);
let x_1104:f32=bitcast<f32>(x_712);
let x_189:i32=x_228.x;
let x_650:bool=!(x_495);
let x_523:i32=-(bitcast<i32>(2u));
let x_444:f32=bitcast<f32>(x_187);
let x_1105:bool=!(!(x_108));
let x_651:bool=!(x_428);
let x_391:f32=f32(bitcast<u32>(x_339));
let x_1106:f32=f32(bitcast<u32>(x_780));
let x_829:i32=(x_615+x_473);
let x_652:f32=bitcast<f32>(x_189);
let x_524:i32=bitcast<i32>(x_730);
let x_653:i32=-(x_340);
let x_830:f32=f32(bitcast<u32>(x_604));
let x_349:i32=-(bitcast<i32>(0u));
let x_1107:i32=(x_699+x_639);
let x_190:i32=(x_189+x_187);
let x_654:f32=f32(bitcast<u32>(bitcast<i32>((x_613+bitcast<i32>(x_567)))));
let x_1108:f32=f32(x_1001);
let x_525:i32=-(x_367);
let x_1109:i32=-(x_944);
let x_831:bool=!(x_428);
let x_350:vec2<i32>=(x_228+bitcast<vec2<i32>>(x_224));
let x_1110:i32=(x_602 - x_770);
let x_655:vec4<f32>=vec4<f32>(bitcast<vec4<u32>>(x_498));
let x_1111:f32=f32(bitcast<u32>(x_367));
let x_832:i32=bitcast<i32>(x_735);
let x_1112:i32=-(x_959);
let x_526:i32=(x_190+x_416);
let x_1113:i32=(x_712 - x_944);
let x_833:i32=(x_786+x_717);
let x_445:i32=-(x_69);
let x_1114:i32=(x_762 - x_73);
let x_834:i32=(x_700+x_784);
let x_1115:bool=!(!(!(x_438)));
let x_656:f32=f32(x_581);
let x_1116:i32=(8 - bitcast<i32>(x_769));
let x_835:f32=f32(bitcast<u32>(x_69));
let x_1117:vec4<f32>=vec4<f32>(bitcast<vec4<i32>>(x_588));
let x_527:i32=((x_468+x_92)- bitcast<i32>(8u));
let x_836:bool=!(x_496);
let x_1118:f32=f32(bitcast<u32>(x_419));
var x_214_1:vec2<i32>=x_228;
x_214_1.x=x_190;
let x_214:vec2<i32>=x_214_1;
let x_446:f32=f32(0);
let x_837:vec4<u32>=bitcast<vec4<u32>>(-(bitcast<vec4<i32>>(x_366)));
let x_1119:vec4<f32>=vec4<f32>(bitcast<vec4<i32>>(x_588));
let x_657:i32=(x_512+-(x_332));

continuing{
let x_914:i32=bitcast<i32>(x_411);
let x_1120:bool=!(x_338);
let x_839:i32=(x_604 - x_610);
let x_528:i32=bitcast<i32>(x_369);
let x_1121:vec4<u32>=bitcast<vec4<u32>>(-(bitcast<vec4<i32>>(x_588)));
let x_840:f32=f32(bitcast<u32>(0));
let x_658:i32=-(x_485);
let x_1122:f32=bitcast<f32>(x_944);
let x_351:f32=bitcast<f32>(x_170);
let x_1123:f32=f32(x_1110);
let x_841:i32=(x_577 - x_186);
x_113=(x_193+1);
let x_659:i32=-(x_639);
let x_842:f32=f32(bitcast<u32>(x_88));
let x_1124:f32=f32(x_1013);
let x_529:i32=-(x_332);
let x_843:f32=f32(x_718);
let x_1125:i32=(x_577+x_481);
let x_447:bool=!(x_518);
let x_1126:i32=(15 - x_784);
let x_844:i32=(x_468+16);
let x_1127:i32=(-(x_412)- x_83);
let x_392:i32=(100 - x_84);
let x_661:i32=-(x_370);
let x_1128:vec4<i32>=-(x_973);
let x_845:bool=!(x_376);
let x_448:i32=bitcast<i32>(x_379);
let x_1129:vec4<f32>=vec4<f32>(x_772);
let x_846:f32=f32(bitcast<u32>(x_471));
let x_1130:vec2<f32>=vec2<f32>(bitcast<vec2<u32>>(x_437));
let x_352:vec2<i32>=bitcast<vec2<i32>>((x_224 - bitcast<vec2<i32>>(x_227)));
let x_1131:f32=f32(x_761);
let x_847:i32=(x_417 - x_607);
let x_662:i32=(x_445+bitcast<i32>(1u));
let x_1132:bool=!(x_495);
let x_848:i32=-(x_336);
let x_449:vec2<i32>=-(x_228);
let x_849:i32=(x_729 - x_345);
let x_530:bool=!(x_514);
let x_1133:i32=-(x_1107);
x_224_phi=x_214;
x_193_phi=x_113;
}
}
let x_1134:i32=(x_420+x_84);
let x_903:i32=-(x_88);
let x_850:f32=bitcast<f32>(x_471);
let x_663:f32=f32(bitcast<u32>(x_602));
let x_1136:f32=f32(x_985);
let x_557:f32=bitcast<f32>(x_417);
let x_851:f32=f32(x_769);
let x_393:f32=f32(x_336);
let x_531:i32=-(x_420);
let x_852:f32=f32(bitcast<u32>(x_415));
let x_450:i32=(1+bitcast<i32>(x_409));
let x_1137:f32=f32(bitcast<u32>(x_951));
let x_853:i32=bitcast<i32>(0.5);
let x_1138:i32=(x_96+x_79);
let x_664:f32=f32(bitcast<u32>(x_473));
let x_1139:i32=-(x_938);
let x_854:f32=f32(x_419);
let x_115:i32=x_224.x;
let x_1140:f32=f32(x_925);
let x_665:i32=(x_419 - x_591);
let x_1141:i32=(x_470 - x_748);
let x_394:f32=bitcast<f32>(x_380);
let x_1142:bool=!(x_478);
let x_353:bool=!(false);
let x_855:vec4<f32>=bitcast<vec4<f32>>(x_572);
let x_532:u32=bitcast<u32>(-(bitcast<i32>(x_409)));
let x_1143:vec4<u32>=(x_939 - bitcast<vec4<u32>>(x_772));
let x_666:vec4<i32>=-(x_475);
let x_1144:i32=-(x_479);
let x_116:bool=(x_115<bitcast<i32>(0u));
let x_856:f32=f32(x_472);
x_226_phi=x_224;
if(x_116){
let x_1145:i32=bitcast<i32>(x_996);
let x_917:vec2<f32>=bitcast<vec2<f32>>(x_99);
let x_857:vec4<f32>=bitcast<vec4<f32>>(x_366);
let x_405:bool=!(x_466);
let x_1146:i32=(x_985 - bitcast<i32>(x_493));
let x_858:i32=(x_704+x_336);
let x_668:bool=!(!(true));
let x_533:f32=f32(bitcast<u32>(x_83));
let x_121:i32=-(x_115);
let x_859:f32=f32(x_417);
let x_534:bool=!(false);
let x_1147:f32=f32(bitcast<u32>(x_994));
let x_860:vec2<i32>=bitcast<vec2<i32>>(x_775);
let x_1148:f32=f32(bitcast<u32>(x_962));
let x_669:f32=f32(100);
let x_1149:f32=bitcast<f32>(2);
let x_861:bool=!(x_373);
let x_862:f32=bitcast<f32>(x_73);
let x_1151:bool=!(!(x_725));
let x_396:f32=bitcast<f32>(x_532);
let x_1152:f32=f32(bitcast<u32>(x_927));
let x_535:f32=f32(bitcast<u32>(x_903));
let x_1153:i32=bitcast<i32>(x_996);
let x_452:bool=!(x_414);
let x_355:i32=(x_340+x_334);
let x_453:f32=f32(x_415);
let x_863:i32=(5 - x_88);
let x_1154:i32=(x_607 - bitcast<i32>(x_493));
let x_536:u32=(x_409+bitcast<u32>(x_355));
let x_397:bool=!(x_413);
let x_670:f32=f32(bitcast<u32>(x_609));
let x_864:u32=(x_409+bitcast<u32>(x_748));
let x_537:i32=(x_121+x_115);
let x_1155:vec4<f32>=vec4<f32>(x_774);
let x_865:f32=f32(bitcast<u32>(x_903));
let x_671:f32=f32(bitcast<u32>(x_96));
let x_1156:i32=(x_953+x_1008);
let x_866:i32=(x_764 - x_700);
x_218=x_224;
x_218.x=x_121;
let x_867:i32=(x_355+x_339);
let x_672:i32=(x_491 - x_608);
let x_1157:i32=(x_472 - x_471);
let x_868:f32=f32(bitcast<u32>(x_567));
let x_1158:f32=f32(x_746);
let x_538:i32=(x_410+(x_79+x_412));
let x_1159:vec4<i32>=(x_584+bitcast<vec4<i32>>(x_758));
let x_869:i32=-(x_566);
let x_1160:f32=f32(x_472);
let x_673:i32=bitcast<i32>(-(x_616));
let x_870:bool=!(x_116);
let x_454:vec2<i32>=bitcast<vec2<i32>>((x_218+x_218));
let x_1161:vec4<i32>=(x_716 - x_973);
let x_871:vec4<u32>=bitcast<vec4<u32>>(-(bitcast<vec4<i32>>(x_476)));
let x_674:f32=f32(2);
let x_539:i32=-(x_96);
let x_1162:i32=(x_582+bitcast<i32>(x_1016));
let x_398:f32=f32(bitcast<u32>(x_79));
let x_675:f32=f32(x_903);
let x_356:f32=f32(x_355);
let x_872:vec4<i32>=(x_733 - bitcast<vec4<i32>>(x_772));
x_226_phi=x_218;
}
let x_226:vec2<i32>=x_226_phi;
let x_919:i32=(x_364 - bitcast<i32>(16u));
let x_916:vec2<f32>=bitcast<vec2<f32>>(x_99);
let x_676:i32=-(x_665);
let x_873:i32=(x_332 - bitcast<i32>(bitcast<u32>(-(bitcast<i32>(x_708)))));
let x_404:bool=!(x_601);
let x_874:i32=(x_853+x_472);
let x_677:f32=f32(x_479);
let x_1163:bool=!(x_496);
let x_875:bool=!(x_368);
let x_1164:i32=bitcast<i32>(f32(bitcast<u32>(1)));
let x_456:vec4<i32>=bitcast<vec4<i32>>(vec4<f32>(0.0,1.0,0.0,1.0));
let x_678:i32=bitcast<i32>((10u - bitcast<u32>(x_410)));
let x_1165:i32=(x_602+bitcast<i32>(x_1014));
x_225_phi=x_226;
loop{
x_225=x_225_phi;
let x_1166:f32=bitcast<f32>(x_704);
x_921=!(x_374);
let x_1167:vec4<f32>=vec4<f32>(x_710);
let x_1168:i32=(x_994 - x_378);
let x_679:f32=f32(bitcast<u32>(x_587));
let x_562:i32=(x_115 - 100);
let x_878:bool=!(x_486);
let x_1169:f32=bitcast<f32>(x_935);
x_680=(x_366+bitcast<vec4<u32>>(x_456));
let x_1170:f32=f32(bitcast<u32>(x_853));
let x_543:f32=f32(bitcast<u32>(x_83));
let x_1171:i32=bitcast<i32>(x_421);
let x_879:f32=f32(5);
let x_681:f32=f32(16);
let x_1172:bool=!(!(x_586));
x_457=bitcast<i32>((x_381+bitcast<i32>(x_79)));
let x_1173:f32=f32(x_927);
let x_407:f32=bitcast<f32>(x_96);
let x_880:f32=bitcast<f32>(-(x_84));
x_1174=(100 - x_1138);
x_1175=f32(bitcast<u32>(x_853));
let x_682:i32=-(x_567);
let x_1176:i32=bitcast<i32>(x_611);
let x_882:u32=bitcast<u32>(-(bitcast<i32>(16u)));
let x_1177:i32=bitcast<i32>((x_613 - bitcast<i32>(x_1003)));
x_544=-(x_475);
let x_883:i32=bitcast<i32>((2u+bitcast<u32>(x_471)));
let x_1178:vec4<i32>=-(x_701);
x_884=bitcast<i32>(f32(x_582));
let x_1179:bool=!(x_413);
let x_683:i32=(x_92 - x_531);
let x_1180:bool=!(x_590);
x_129=x_225.x;
let x_885:f32=f32(-(8));
x_399=(x_92 - bitcast<i32>(bitcast<u32>((16+8))));
let x_684:f32=f32(x_678);
let x_359:f32=f32(x_340);
let x_685:f32=f32(bitcast<u32>(x_567));
let x_886:i32=(x_415+x_420);
let x_1181:f32=bitcast<f32>(x_129);
let x_686:vec4<i32>=(x_492+bitcast<vec4<i32>>(x_366));
let x_545:f32=f32(x_377);
let x_1182:vec4<f32>=vec4<f32>(x_968);
let x_887:i32=(x_582 - x_340);
let x_459:i32=bitcast<i32>(0.5);
let x_400:vec2<i32>=(x_99 - bitcast<vec2<i32>>(x_224));
let x_888:i32=bitcast<i32>(x_851);
let x_360:bool=!(x_116);
if((x_129>bitcast<i32>(15u))){
}else{
break;
}

continuing{
let x_1183:i32=(x_336 - x_566);
let x_546:bool=!(x_413);
let x_1184:f32=bitcast<f32>(x_751);
let x_687:f32=f32(bitcast<u32>(x_604));
let x_460:bool=!(x_404);
let x_547:vec2<i32>=-(x_226);
let x_1185:i32=-(x_729);
let x_889:bool=!(x_489);
let x_1186:bool=!(x_496);
let x_1187:f32=f32(bitcast<u32>(x_370));
let x_688:i32=-(x_417);
let x_890:i32=(x_335+bitcast<i32>(x_457));
var x_222_1:vec2<i32>=x_225;
x_222_1.x=bitcast<i32>((x_129 - bitcast<i32>(16u)));
let x_222:vec2<i32>=x_222_1;
let x_891:f32=f32(bitcast<u32>(x_738));
let x_1188:vec4<f32>=vec4<f32>(bitcast<vec4<i32>>(x_760));
let x_689:f32=bitcast<f32>(x_532);
let x_461:vec2<f32>=bitcast<vec2<f32>>(x_222);
let x_1189:i32=(x_762 - x_84);
let x_892:f32=f32(bitcast<i32>(x_761));
let x_1190:vec4<u32>=(x_998+bitcast<vec4<u32>>(x_456));
let x_548:bool=!(x_742);
let x_1191:bool=!(x_1017);
let x_690:bool=!(x_374);
let x_1192:u32=(x_708 - bitcast<u32>(x_1168));
let x_401:i32=bitcast<i32>(x_375);
let x_691:i32=-(x_581);
let x_893:f32=f32(bitcast<u32>(x_98));
let x_1193:i32=(x_919 - x_597);
x_225_phi=x_222;
}
}
let x_1194:f32=f32(x_457);
let x_692:i32=-(16);
let x_550:f32=f32(bitcast<i32>(x_409));
let x_693:i32=-(x_665);
let x_402:i32=bitcast<i32>((1u - bitcast<u32>(x_380)));
let x_1195:vec4<f32>=bitcast<vec4<f32>>(x_680);
let x_694:i32=-(x_339);
let x_462:f32=f32(x_79);
let x_1196:vec4<f32>=vec4<f32>(bitcast<vec4<u32>>(x_940));
let x_361:i32=(x_92+0);
let x_894:i32=bitcast<i32>(-(x_493));
indexable=array<vec4<f32>,16u>(vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(0.5,0.0,0.0,1.0),vec4<f32>(0.0,0.5,0.0,1.0),vec4<f32>(0.5,0.5,0.0,1.0),vec4<f32>(0.0,0.0,0.5,1.0),vec4<f32>(0.5,0.0,0.5,1.0),vec4<f32>(0.0,0.5,0.5,1.0),vec4<f32>(0.5,0.5,0.5,1.0),vec4<f32>(0.0,0.0,0.0,1.0),vec4<f32>(1.0,0.0,0.0,1.0),vec4<f32>(0.0,1.0,0.0,1.0),vec4<f32>(1.0,1.0,0.0,1.0),vec4<f32>(0.0,0.0,1.0,1.0),vec4<f32>(1.0,0.0,1.0,1.0),vec4<f32>(0.0,1.0,1.0,1.0),vec4<f32>(1.0,1.0,1.0,1.0));
let x_1197:f32=f32(x_729);
let x_895:bool=!(x_921);
let x_1198:vec4<f32>=bitcast<vec4<f32>>(x_666);
let x_551:f32=bitcast<f32>(x_129);
let x_1199:vec2<i32>=bitcast<vec2<i32>>(x_55);
let x_362:i32=(x_83 - x_340);
let x_896:vec4<u32>=(x_750+x_750);
let x_463:f32=f32(bitcast<u32>(2));
let x_897:f32=bitcast<f32>(x_591);
let x_1200:bool=!(x_599);
let x_695:vec2<f32>=vec2<f32>(x_225);
let x_1201:i32=bitcast<i32>(x_719);
let x_1202:f32=f32(x_952);
let x_166:vec4<f32>=indexable[x_129];
let x_1203:i32=(x_370 - bitcast<i32>(x_1174));
let x_898:f32=f32(-(x_481));
x_GLF_color=x_166;
let x_899:f32=bitcast<f32>(x_531);
let x_1204:vec2<i32>=(x_759+bitcast<vec2<i32>>(x_614));
let x_552:vec4<i32>=(x_492+x_492);
let x_464:i32=-(100);
let x_1205:i32=bitcast<i32>(x_1175);
let x_697:vec2<i32>=bitcast<vec2<i32>>(x_424);
let x_900:i32=-(x_748);
let x_1206:bool=!(x_376);
let x_553:bool=!(!(x_404));
let x_363:f32=f32(15);
let x_901:vec4<f32>=bitcast<vec4<f32>>(x_544);
let x_1207:i32=(x_412 - x_412);
let x_403:i32=bitcast<i32>(-(x_399));
let x_554:i32=(x_332+bitcast<i32>(x_399));
let x_1208:f32=f32(x_470);
let x_698:vec4<i32>=bitcast<vec4<i32>>(x_54);
let x_902:f32=f32(x_884);
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
