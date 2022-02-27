[[block]]
struct buf0{
resolution:vec2<f32>;
};

var<private>gl_FragCoord:vec4<f32>;

[[group(0),binding(0)]]var<uniform>x_251:buf0;

var<private>x_GLF_color:vec4<f32>;

var<private>x_492:i32=0;

var<private>x_493:i32=0;

var<private>x_498:i32=0;

var<private>x_503:i32=0;

var<private>x_505:i32=0;

var<private>x_507:u32=0u;

var<private>x_545:i32=0;

var<private>x_546:i32=0;

var<private>x_547:i32=0;

var<private>x_549:i32=0;

var<private>x_550:i32=0;

var<private>x_551:i32=0;

var<private>x_553:i32=0;

var<private>x_556:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_557:i32=0;

var<private>x_559:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_560:i32=0;

var<private>x_561:i32=0;

var<private>x_562:i32=0;

var<private>x_565:i32=0;

var<private>x_572:i32=0;

var<private>x_573:i32=0;

var<private>x_574:i32=0;

var<private>x_643:i32=0;

var<private>x_647:f32=0.0;

var<private>x_648:i32=0;

var<private>x_650:i32=0;

var<private>x_651:i32=0;

var<private>x_654:i32=0;

var<private>x_659:i32=0;

var<private>x_660:i32=0;

var<private>x_663:i32=0;

var<private>x_669:i32=0;

var<private>x_673:i32=0;

var<private>x_674:i32=0;

var<private>x_675:i32=0;

var<private>x_677:i32=0;

var<private>x_679:i32=0;

var<private>x_680:i32=0;

var<private>x_681:i32=0;

var<private>x_682:i32=0;

var<private>x_684:f32=0.0;

var<private>x_685:i32=0;

var<private>x_687:i32=0;

var<private>x_688:i32=0;

var<private>x_812:i32=0;

var<private>x_813:i32=0;

var<private>x_816:i32=0;

var<private>x_818:i32=0;

var<private>x_819:i32=0;

var<private>x_820:i32=0;

var<private>x_821:i32=0;

var<private>x_822:i32=0;

var<private>x_826:i32=0;

var<private>x_827:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);

var<private>x_829:i32=0;

var<private>x_830:i32=0;

var<private>x_837:i32=0;

var<private>x_845:i32=0;

var<private>x_848:i32=0;

var<private>x_850:i32=0;

var<private>x_852:i32=0;

var<private>x_853:i32=0;

var<private>x_857:i32=0;

var<private>x_859:i32=0;

var<private>x_861:i32=0;

var<private>x_862:i32=0;

var<private>x_864:i32=0;

var<private>x_865:u32=0u;

var<private>x_866:i32=0;

var<private>x_867:i32=0;

var<private>x_870:i32=0;

var<private>x_871:i32=0;

var<private>x_874:i32=0;

var<private>x_877:i32=0;

var<private>x_878:i32=0;

var<private>x_880:bool=false;

var<private>x_884:f32=0.0;

var<private>x_885:i32=0;

var<private>x_886:i32=0;

var<private>x_888:i32=0;

fn main_1(){
var x_889:i32=0;
var x_286:array<i32,256u>;
var x_883:i32=0;
var x_882:f32=0.0;
var x_881:i32=0;
var x_876:f32=0.0;
var x_649:i32=0;
var x_873:i32=0;
var x_872:i32=0;
var x_869:f32=0.0;
var x_497:i32=0;
var x_863:i32=0;
var x_860:i32=0;
var x_823:i32=0;
var x_856:i32=0;
var x_855:i32=0;
var x_854:i32=0;
var x_851:i32=0;
var x_849:i32=0;
var x_847:f32=0.0;
var x_846:i32=0;
var x_844:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_843:i32=0;
var x_842:i32=0;
var x_841:i32=0;
var x_840:i32=0;
var x_839:i32=0;
var x_838:i32=0;
var x_836:u32=0u;
var x_835:i32=0;
var x_834:i32=0;
var x_833:i32=0;
var x_832:i32=0;
var x_831:i32=0;
var x_828:i32=0;
var x_825:i32=0;
var x_824:i32=0;
var x_288:array<i32,256u>;
var x_817:i32=0;
var x_815:i32=0;
var x_814:i32=0;
var x_811:i32=0;
var x_676:f32=0.0;
var x_686:i32=0;
var x_683:i32=0;
var x_509:i32=0;
var x_689:i32=0;
var x_672:i32=0;
var x_566:f32=0.0;
var x_567:i32=0;
var x_668:i32=0;
var x_667:i32=0;
var x_678:i32=0;
var x_665:vec4<f32>=vec4<f32>(0.0,0.0,0.0,0.0);
var x_662:bool=false;
var x_658:array<i32,256u>=array<i32,256u>(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
var x_656:i32=0;
var x_655:i32=0;
var x_653:i32=0;
var x_875:i32=0;
var x_652:i32=0;
var x_645:f32=0.0;
var x_644:i32=0;
var x_504:i32=0;
var x_571:i32=0;
var x_570:u32=0u;
var x_568:i32=0;
var x_670:i32=0;
var x_671:i32=0;
var x_564:f32=0.0;
var x_558:i32=0;
var x_552:i32=0;
var x_548:i32=0;
var x_666:i32=0;
var x_508:i32=0;
var x_575:i32=0;
var x_502:i32=0;
var x_501:i32=0;
var x_500:i32=0;
var x_499:i32=0;
var x_868:u32=0u;
var x_496:i32=0;
var x_495:i32=0;
var x_494:i32=0;
var x_285:array<i32,256u>;
var x_887:i32=0;
var x_858:i32=0;
var x_510:i32;
var x_893:i32;
var x_690:i32;
var x_691:i32;
var x_579:i32;
var x_247:vec4<f32>;
var x_467:i32;
var x_513:i32;
var x_696:i32;
var x_911:i32;
var x_912:i32;
var x_260:f32;
var x_697:i32;
var x_699:i32;
var x_515:i32;
var x_583:i32;
var x_263:f32;
var x_264:f32;
var x_925:i32;
var x_926:i32;
var x_265:i32;
var x_928:i32;
var x_471:i32;
var x_704:i32;
var x_519:f32;
var x_266:vec2<i32>;
var x_937:i32;
var x_710:i32;
var x_591:i32;
var x_522:vec4<f32>;
var x_332:vec4<f32>;
var x_361:vec4<f32>;
var x_355_phi:vec2<i32>;
var x_361_phi:vec4<f32>;
var x_357_phi:bool;
var x_360_phi:vec4<f32>;
x_545=33;
let x_576:ptr<function,i32>=&(x_497);
let x_890:ptr<private,i32>=&(x_888);
x_510=x_545;
let x_891:i32=x_510;
x_643=242;
let x_892:i32=92;
let x_577:i32=x_643;
x_811=90;
x_893=157;
x_690=x_811;
let x_894:ptr<function,i32>=&(x_499);
x_492=16;
x_812=157;
x_691=x_812;
let x_578:ptr<private,i32>=&(x_572);
let x_895:ptr<private,i32>=&(x_837);
x_813=173;
let x_692:i32=x_813;
let x_896:i32=84;
let x_466:i32=x_492;
let x_897:i32=116;
let x_511:ptr<function,i32>=&(x_508);
let x_693:ptr<function,i32>=&(x_649);
let x_898:ptr<function,i32>=&(x_668);
x_814=150;
x_579=x_814;
let x_899:i32=80;
x_247=gl_FragCoord;
let x_900:i32=150;
x_815=137;
let x_901:ptr<private,i32>=&(x_878);
let x_694:i32=x_815;
let x_902:ptr<private,i32>=&(x_546);
x_546=103;
let x_512:i32=*(x_902);
x_493=125;
x_467=x_493;
let x_695:i32=218;
x_644=223;
let x_903:ptr<function,i32>=&(x_834);
let x_580:i32=x_644;
let x_904:ptr<private,i32>=x_895;
x_547=199;
let x_905:ptr<private,i32>=&(x_864);
x_513=x_547;
let x_906:ptr<private,f32>=&(x_884);
x_494=193;
let x_468:i32=x_494;
let x_907:ptr<function,array<i32,256u>>=&(x_286);
let x_254:vec2<f32>=x_251.resolution;
x_816=73;
x_696=x_816;
let x_908:i32=250;
let x_255:vec2<f32>=(vec2<f32>(x_247.x,x_247.y)/x_254);
let x_909:ptr<function,f32>=&(x_566);
x_548=145;
let x_910:i32=87;
let x_514:i32=x_548;
x_911=77;
x_912=67;
x_260=(256.0*x_255.x);
let x_913:ptr<private,i32>=&(x_813);
x_645=256.0;
x_817=51;
let x_914:i32=242;
x_697=x_817;
let x_581:f32=x_645;
let x_915:ptr<private,i32>=&(x_680);
x_495=15;
let x_916:i32=228;
let x_698:ptr<function,f32>=&(x_566);
x_549=186;
let x_917:ptr<private,i32>=&(x_673);
x_818=117;
let x_582:i32=x_818;
let x_918:ptr<function,array<i32,256u>>=&(x_285);
x_819=84;
let x_919:ptr<function,i32>=&(x_873);
x_699=x_819;
x_515=x_549;
let x_920:ptr<function,i32>=&(x_497);
let x_469:i32=x_495;
x_550=75;
let x_921:i32=48;
let x_700:ptr<function,i32>=&(x_502);
x_820=179;
x_583=x_820;
let x_516:i32=x_550;
let x_584:ptr<private,i32>=&(x_572);
x_263=x_255.y;
let x_517:ptr<function,array<i32,256u>>=&(x_286);
x_264=(x_263*x_581);
let x_922:ptr<function,vec4<f32>>=&(x_665);
x_821=143;
let x_923:ptr<function,array<i32,256u>>=&(x_658);
let x_701:i32=x_821;
x_551=106;
x_822=121;
let x_585:i32=x_822;
let x_518:i32=x_551;
let x_924:ptr<private,i32>=&(x_861);
let x_586:ptr<private,i32>=&(x_545);
x_925=88;
x_823=41;
let x_470:i32=x_823;
x_926=208;
x_265=i32(x_264);
let x_702:ptr<private,i32>=&(x_550);
x_496=x_580;
let x_927:i32=191;
let x_703:ptr<function,i32>=&(x_666);
x_824=65;
x_928=212;
let x_587:i32=x_824;
let x_929:i32=171;
x_471=x_496;
let x_930:i32=21;
x_825=199;
x_704=x_825;
let x_931:i32=16;
x_647=15.0;
let x_705:ptr<private,i32>=&(x_574);
let x_932:ptr<private,f32>=&(x_647);
x_519=*(x_932);
let x_706:ptr<function,i32>=&(x_497);
let x_933:ptr<function,i32>=&(x_831);
x_266=vec2<i32>(i32(x_260),x_265);
x_648=104;
let x_934:i32=176;
x_826=80;
let x_935:i32=82;
let x_707:i32=x_826;
let x_936:ptr<function,i32>=&(x_568);
let x_588:i32=x_648;
x_937=1;
x_552=101;
let x_938:i32=233;
*(x_693)=105;
let x_589:i32=x_649;
let x_472:i32=x_552;
x_553=208;
let x_939:i32=139;
x_827=x_247;
let x_708:vec4<f32>=x_827;
x_650=104;
x_828=215;
let x_709:i32=x_828;
let x_940:ptr<function,i32>=&(x_567);
let x_590:i32=x_650;
let x_941:ptr<private,u32>=&(x_865);
x_829=143;
let x_942:i32=154;
x_710=x_829;
let x_943:ptr<function,i32>=&(x_501);
let x_520:i32=x_553;
x_830=x_472;
let x_711:i32=x_830;
x_651=91;
x_591=x_651;
let x_944:ptr<private,i32>=&(x_659);
switch(0u){
default:{
x_831=73;
let x_945:ptr<private,i32>=&(x_562);
let x_712:i32=*(x_933);
x_652=126;
let x_592:i32=x_652;
x_497=173;
let x_713:ptr<private,i32>=&(x_546);
let x_473:i32=*(x_706);
let x_946:i32=x_931;
x_832=94;
let x_714:i32=x_832;
x_653=172;
x_833=152;
let x_715:i32=x_833;
let x_947:ptr<function,i32>=&(x_668);
let x_593:i32=x_653;
x_355_phi=x_266;
loop{
var x_314:bool;
var x_316_phi:bool;
let x_355:vec2<i32>=x_355_phi;
let x_948:ptr<private,f32>=&(x_884);
let x_716:ptr<function,i32>=&(x_548);
let x_949:i32=194;
x_654=x_467;
let x_950:i32=75;
let x_474:i32=x_654;
*(x_903)=179;
let x_717:i32=x_834;
let x_951:i32=233;
x_655=250;
let x_718:ptr<function,i32>=&(x_567);
let x_952:ptr<private,i32>=&(x_679);
let x_521:i32=x_655;
let x_953:ptr<function,i32>=&(x_508);
let x_719:i32=195;
x_656=256;
x_835=239;
let x_720:i32=x_835;
let x_594:i32=x_656;
let x_954:ptr<function,i32>=&(x_548);
x_836=256u;
let x_955:i32=x_591;
let x_721:u32=x_836;
let x_956:i32=48;
let x_295:i32=x_355.y;
x_556=vec4<f32>(0.0,0.0,0.0,1.0);
let x_595:bool=false;
x_522=x_556;
x_658=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let x_957:i32=233;
let x_596:array<i32,256u>=x_658;
x_837=1;
let x_958:i32=67;
let x_722:i32=*(x_895);
let x_296:bool=(x_594!=x_295);
x_361_phi=vec4<f32>(0.0,0.0,0.0,0.0);
x_357_phi=false;
if(x_296){
}else{
break;
}
let x_959:ptr<private,i32>=&(x_813);
x_838=8;
let x_960:ptr<private,i32>=&(x_498);
let x_723:i32=x_838;
x_557=84;
let x_724:ptr<private,i32>=&(x_545);
let x_475:i32=x_557;
let x_299:i32=x_355.x;
let x_961:i32=242;
let x_523:ptr<private,i32>=&(x_505);
let x_962:ptr<private,i32>=&(x_682);
let x_725:ptr<function,f32>=&(x_676);
x_498=112;
let x_726:ptr<function,vec4<f32>>=&(x_665);
x_839=x_513;
let x_597:i32=x_839;
let x_727:ptr<function,i32>=&(x_668);
let x_963:i32=62;
x_558=228;
let x_728:ptr<function,i32>=&(x_500);
let x_524:i32=x_558;
x_840=75;
let x_729:i32=x_840;
let x_476:i32=x_498;
let x_964:i32=87;
*(x_918)=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
let x_730:i32=2;
let x_965:i32=22;
let x_598:bool=x_296;
x_841=169;
let x_731:i32=x_841;
let x_966:ptr<private,f32>=&(x_884);
x_559=x_247;
let x_967:i32=97;
let x_525:vec4<f32>=x_559;
x_659=101;
x_842=249;
let x_732:i32=x_842;
let x_968:i32=64;
let x_599:i32=x_659;
let x_969:i32=123;
let x_733:i32=101;
let x_970:i32=215;
let x_303:i32=x_285[x_295];
x_560=164;
let x_971:i32=x_510;
let x_600:i32=0;
let x_972:i32=164;
let x_526:i32=x_560;
x_843=18;
let x_734:i32=x_843;
x_499=68;
x_844=vec4<f32>(0.0,0.0,0.0,1.0);
let x_735:vec4<f32>=x_844;
x_845=61;
let x_973:ptr<private,i32>=&(x_562);
let x_601:i32=x_845;
let x_974:i32=95;
x_846=51;
let x_975:ptr<private,i32>=&(x_867);
let x_736:i32=x_846;
let x_976:i32=212;
let x_477:i32=x_499;
let x_977:i32=68;
x_847=15.0;
let x_978:i32=176;
let x_737:f32=x_847;
let x_979:i32=45;
x_561=186;
let x_980:ptr<function,i32>=&(x_653);
let x_527:i32=x_561;
x_848=x_893;
let x_738:i32=x_848;
let x_305:bool=(x_299<bitcast<i32>((15u+bitcast<u32>(x_303))));
x_849=134;
let x_739:i32=x_849;
x_660=146;
let x_740:i32=154;
let x_602:i32=x_660;
let x_981:ptr<private,i32>=&(x_557);
x_850=100;
let x_741:i32=x_850;
*(x_973)=195;
x_662=false;
let x_742:i32=90;
let x_603:bool=x_662;
let x_982:i32=97;
x_851=x_925;
let x_983:i32=15;
let x_743:i32=x_851;
let x_528:i32=*(x_973);
let x_744:i32=x_471;
x_663=32;
let x_984:ptr<private,i32>=&(x_565);
let x_478:i32=x_663;
x_564=x_519;
let x_745:ptr<function,i32>=&(x_668);
let x_985:i32=x_704;
*(x_922)=x_735;
let x_986:ptr<private,f32>=&(x_647);
x_852=150;
let x_987:ptr<private,i32>=&(x_850);
let x_746:i32=x_852;
let x_988:i32=125;
let x_604:vec4<f32>=x_665;
x_853=152;
let x_989:vec2<i32>=x_355;
let x_747:i32=x_853;
let x_990:ptr<function,i32>=&(x_568);
let x_529:f32=x_564;
let x_748:ptr<private,i32>=x_523;
let x_991:ptr<private,i32>=&(x_845);
let x_605:i32=60;
x_316_phi=x_305;
if(x_305){
let x_992:ptr<private,i32>=x_913;
let x_749:i32=x_969;
let x_993:i32=83;
x_666=127;
let x_994:ptr<private,f32>=x_948;
let x_479:i32=x_666;
x_667=69;
let x_606:i32=x_667;
let x_995:ptr<function,array<i32,256u>>=&(x_286);
let x_750:ptr<private,i32>=&(x_557);
let x_996:ptr<private,i32>=&(x_830);
x_565=x_691;
let x_997:ptr<private,i32>=&(x_888);
x_668=65;
let x_998:i32=x_937;
let x_607:i32=*(x_898);
let x_999:i32=33;
let x_751:ptr<private,u32>=&(x_507);
let x_530:i32=x_565;
let x_1000:ptr<private,i32>=&(x_888);
x_669=181;
let x_608:i32=x_669;
let x_752:ptr<function,f32>=&(x_676);
*(x_517)=x_596;
x_854=x_912;
let x_1001:i32=x_704;
let x_609:i32=x_854;
let x_1002:i32=4;
let x_753:ptr<private,i32>=&(x_505);
let x_1003:i32=32;
x_670=11;
x_855=x_734;
let x_754:i32=x_855;
let x_610:i32=x_670;
let x_1004:ptr<private,f32>=x_932;
let x_755:ptr<private,i32>=&(x_560);
let x_1005:ptr<private,i32>=&(x_562);
x_856=177;
let x_531:i32=x_856;
let x_756:vec2<i32>=x_266;
let x_1006:i32=x_911;
let x_312:i32=(*(x_517))[x_295];
x_857=147;
let x_1007:i32=240;
let x_480:i32=x_857;
x_671=x_265;
let x_757:ptr<private,i32>=&(x_685);
let x_611:i32=x_671;
x_500=121;
let x_1008:ptr<private,vec4<f32>>=&(x_556);
let x_481:i32=x_500;
let x_1009:i32=x_738;
let x_612:i32=x_601;
x_314=(x_299>(x_312 - bitcast<i32>(15u)));
let x_1010:i32=89;
x_566=x_519;
let x_1011:i32=x_976;
let x_758:vec2<i32>=x_355;
let x_1012:i32=x_963;
let x_532:f32=*(x_909);
let x_759:i32=21;
let x_613:ptr<function,i32>=&(x_501);
let x_1013:i32=x_714;
let x_760:ptr<function,i32>=&(x_501);
x_501=150;
let x_761:ptr<function,i32>=&(x_670);
let x_1014:i32=75;
let x_482:i32=x_501;
x_858=208;
let x_762:i32=x_858;
let x_1015:i32=65;
x_316_phi=x_314;
}
let x_316:bool=x_316_phi;
x_859=x_710;
let x_1016:i32=256;
let x_763:i32=x_859;
if(x_316){
let x_772:i32=x_599;
let x_1032:i32=100;
let x_618:f32=1.0;
let x_1033:i32=x_696;
x_288=array<i32,256u>(115,133,150,164,176,184,190,192,191,187,181,172,163,153,143,134,126,120,116,114,114,117,121,127,134,141,148,154,159,162,163,161,157,151,143,134,124,113,103,94,87,82,79,80,84,91,101,114,130,146,164,182,199,215,229,240,249,254,256,254,250,243,233,223,212,200,190,180,172,166,163,161,162,164,169,174,179,185,190,193,195,195,192,188,180,171,161,149,137,125,114,105,97,93,91,93,98,106,117,130,145,161,177,193,208,221,231,239,243,244,242,236,228,218,207,194,181,169,158,148,141,135,132,131,132,135,138,143,147,151,154,155,155,152,146,139,129,118,106,93,80,68,58,49,43,40,41,44,51,61,73,87,103,119,134,149,162,173,181,186,188,186,181,174,164,153,141,128,116,104,94,86,81,77,76,77,80,84,89,94,98,102,104,104,102,98,92,83,73,62,50,38,26,16,8,2,0,0,4,11,21,33,48,64,81,98,114,129,141,151,158,161,161,158,152,144,134,123,112,100,90,81,73,68,65,65,67,70,75,81,87,92,97,101,103,102,100,95,88,79,69,58,47,36,26,18,13,11,11,15,22,32,45,60,77,94);
x_866=x_515;
let x_619:i32=x_866;
x_502=143;
let x_773:i32=x_743;
*(x_975)=x_579;
let x_620:i32=*(x_975);
let x_774:i32=218;
let x_483:i32=x_502;
let x_621:ptr<private,u32>=&(x_507);
x_868=x_721;
let x_775:u32=x_868;
let x_1034:ptr<function,i32>=&(x_823);
*(x_917)=250;
let x_1035:i32=127;
let x_622:i32=x_673;
x_568=153;
let x_1036:f32=x_263;
x_869=x_264;
let x_1037:ptr<function,array<i32,256u>>=&(x_658);
let x_623:f32=x_869;
let x_1038:i32=159;
x_870=x_583;
let x_1039:ptr<function,i32>=&(x_889);
let x_776:i32=x_870;
let x_536:i32=x_568;
x_871=x_593;
let x_1040:i32=16;
let x_624:i32=x_871;
x_872=101;
let x_1041:ptr<function,i32>=&(x_887);
let x_777:i32=x_872;
x_503=163;
let x_1042:ptr<function,i32>=&(x_649);
let x_778:i32=x_527;
let x_625:ptr<function,i32>=&(x_548);
let x_484:i32=x_503;
let x_1043:i32=x_732;
let x_779:ptr<private,i32>=&(x_674);
x_674=128;
let x_626:i32=x_674;
let x_1044:i32=83;
x_873=50;
let x_1045:i32=75;
let x_780:i32=x_873;
x_675=x_738;
let x_537:i32=x_675;
let x_1046:vec2<i32>=x_355;
*(x_725)=x_260;
let x_627:f32=*(x_725);
x_874=117;
let x_1047:i32=98;
let x_781:i32=x_874;
let x_1048:ptr<private,i32>=&(x_813);
let x_323:i32=x_288[x_295];
let x_1049:i32=x_928;
let x_782:ptr<function,i32>=&(x_500);
x_677=181;
let x_1050:i32=200;
let x_538:i32=x_677;
let x_783:i32=x_697;
x_504=x_626;
let x_1051:i32=x_624;
let x_784:i32=x_323;
let x_485:i32=x_504;
let x_1052:ptr<function,i32>=&(x_668);
let x_785:ptr<function,i32>=&(x_568);
let x_1053:ptr<function,i32>=x_1039;
x_678=192;
let x_1054:ptr<private,i32>=&(x_679);
let x_786:i32=98;
let x_1055:i32=128;
let x_628:i32=x_678;
let x_1056:i32=75;
let x_787:i32=x_781;
let x_1057:ptr<function,i32>=&(x_856);
x_570=0u;
let x_539:u32=x_570;
let x_788:ptr<private,i32>=&(x_682);
*(x_952)=141;
x_875=176;
let x_789:i32=x_875;
let x_629:i32=x_679;
let x_790:i32=x_786;
let x_1058:i32=114;
let x_1059:i32=64;
x_680=60;
let x_630:i32=x_680;
let x_1060:ptr<function,i32>=&(x_832);
let x_791:i32=120;
x_505=207;
let x_1061:i32=208;
x_571=93;
let x_540:i32=x_571;
let x_792:array<i32,256u>=array<i32,256u>(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
let x_486:i32=*(x_523);
let x_1062:ptr<private,i32>=x_523;
x_572=180;
x_681=x_528;
let x_631:i32=x_681;
x_876=0.0;
let x_1063:ptr<function,i32>=&(x_575);
let x_793:f32=x_876;
let x_1064:i32=182;
let x_541:i32=*(x_578);
let x_1065:i32=151;
let x_1066:i32=169;
x_877=82;
let x_632:i32=x_877;
let x_1067:i32=181;
*(x_901)=193;
let x_794:i32=*(x_901);
x_507=0u;
x_682=x_593;
let x_795:i32=x_527;
let x_633:i32=*(x_788);
let x_1068:ptr<function,i32>=&(x_834);
let x_487:u32=x_507;
let x_796:ptr<private,i32>=&(x_660);
x_573=166;
let x_1069:i32=x_1056;
let x_542:i32=x_573;
let x_1070:i32=x_926;
let x_797:ptr<private,i32>=&(x_547);
x_683=58;
let x_798:ptr<function,f32>=x_909;
let x_634:i32=x_683;
x_880=x_305;
let x_799:bool=x_880;
let x_1071:i32=144;
*(x_705)=69;
x_881=x_715;
let x_800:i32=x_881;
let x_1072:i32=x_969;
x_684=x_618;
let x_635:f32=x_684;
let x_1073:ptr<function,i32>=&(x_811);
let x_543:i32=x_574;
let x_1074:i32=x_722;
let x_801:ptr<private,i32>=&(x_660);
*(x_511)=x_541;
let x_488:i32=x_508;
let x_1075:ptr<private,i32>=&(x_560);
x_882=x_623;
let x_636:f32=x_882;
let x_1076:ptr<private,i32>=&(x_820);
let x_328:f32=((x_737 - abs(f32((x_299 - x_784))))*0.06666667);
let x_489:ptr<function,array<i32,256u>>=&(x_285);
x_332=vec4<f32>(x_328,x_328,x_328,1.0);
let x_1077:i32=x_528;
x_685=44;
let x_637:i32=x_685;
x_509=x_949;
x_883=x_521;
let x_802:i32=x_883;
let x_1078:i32=x_722;
x_686=194;
let x_803:vec4<f32>=x_247;
let x_638:i32=x_686;
let x_1079:i32=x_633;
*(x_948)=15.0;
let x_804:f32=*(x_906);
x_575=x_591;
let x_1080:i32=15;
x_687=x_699;
let x_1081:i32=x_710;
let x_805:ptr<private,i32>=&(x_643);
let x_1082:ptr<function,i32>=&(x_502);
let x_639:i32=x_687;
let x_1083:i32=191;
x_885=144;
let x_1084:i32=x_1043;
let x_806:i32=x_885;
let x_544:i32=x_575;
x_886=68;
let x_1085:i32=215;
let x_807:i32=x_886;
*(x_1041)=44;
let x_1086:ptr<function,i32>=&(x_846);
let x_640:i32=x_887;
let x_1087:i32=x_265;
let x_490:i32=x_509;
let x_1088:i32=153;
x_888=58;
let x_808:i32=x_888;
let x_1089:ptr<private,i32>=x_895;
x_688=x_988;
let x_1090:i32=18;
*(x_1053)=51;
let x_809:i32=x_889;
let x_1091:ptr<function,i32>=&(x_653);
let x_641:i32=x_688;
let x_810:ptr<function,i32>=&(x_552);
x_361_phi=x_332;
x_357_phi=true;
break;
}
let x_1024:ptr<private,i32>=&(x_845);
x_863=115;
let x_768:i32=x_863;
x_864=x_690;
let x_769:i32=x_864;
let x_1025:ptr<private,i32>=&(x_572);
x_865=0u;
let x_534:u32=x_865;
let x_1026:i32=32;
var x_354_1:vec2<i32>=x_355;
x_354_1.y=(x_295+1);
let x_354:vec2<i32>=x_354_1;

continuing{
let x_1027:ptr<private,i32>=x_913;
*(x_718)=207;
let x_1028:i32=143;
let x_616:ptr<function,i32>=&(x_500);
let x_1029:ptr<private,i32>=&(x_850);
let x_770:i32=x_732;
let x_535:i32=*(x_718);
let x_617:ptr<function,array<i32,256u>>=x_907;
let x_1030:ptr<function,i32>=&(x_887);
let x_771:ptr<function,i32>=&(x_678);
let x_1031:ptr<private,i32>=&(x_821);
x_355_phi=x_354;
}
}
x_361=x_361_phi;
let x_357:bool=x_357_phi;
let x_1017:i32=33;
x_860=229;
let x_764:i32=x_860;
let x_1018:ptr<private,i32>=&(x_888);
x_360_phi=x_361;
if(x_357){
break;
}
x_689=104;
let x_642:i32=x_689;
x_360_phi=x_522;
}
}
let x_360:vec4<f32>=x_360_phi;
let x_1019:ptr<function,i32>=&(x_854);
x_672=79;
let x_1020:i32=80;
let x_614:i32=x_672;
let x_765:ptr<function,u32>=&(x_570);
x_GLF_color=x_360;
let x_533:ptr<function,i32>=x_943;
let x_1021:ptr<private,i32>=&(x_680);
*(x_924)=81;
let x_766:i32=x_861;
let x_1022:ptr<private,i32>=&(x_682);
let x_615:ptr<function,i32>=&(x_509);
x_862=161;
let x_1023:ptr<private,i32>=&(x_663);
let x_767:i32=x_862;
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
