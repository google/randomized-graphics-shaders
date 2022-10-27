[[block]]
struct buf0 {
    injectionSwitch: vec2<f32>;
};

struct FragmentOutput {
    [[location(0)]] GLF_color: vec4<f32>;
};

[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_color: vec4<f32>;
var<private> gl_FragCoord: vec4<f32>;

fn main1() {
    var icoord: vec2<i32>;
    var A: i32;
    var B: i32;
    var C: i32;
    var D: i32;
    var E: i32;
    var F: i32;
    var G: i32;
    var H: i32;
    var I: i32;
    var J: i32;
    var res: i32;

    let e7: vec4<f32> = gl_FragCoord;
    icoord = (vec2<i32>(255, 255) - vec2<i32>(e7.xy));
    if (false) {
        {
            GLF_color = mat3x4<f32>(vec4<f32>(-(894.1010131835938), 71.18000030517578, -(3.0999999046325684), 3114.884521484375), vec4<f32>(-(79.29000091552734), 5684.08349609375, -(40.220001220703125), -(6.900000095367432)), vec4<f32>(-(1307.60595703125), -(230.92999267578125), -(9.399999618530273), 5.900000095367432))[0];
        }
    }
    let e39: vec2<i32> = icoord;
    A = select(~(0), 0, ((e39.x & 1) != 0));
    let e50: vec2<i32> = icoord;
    B = select(~(0), 0, ((e50.x & 2) != 0));
    let e61: vec2<i32> = icoord;
    C = select(~(0), 0, ((e61.x & 4) != 0));
    let e72: vec2<i32> = icoord;
    D = select(~(0), 0, ((e72.x & 8) != 0));
    let e83: vec2<i32> = icoord;
    E = select(~(0), 0, ((e83.x & 16) != 0));
    let e94: vec2<i32> = icoord;
    F = select(~(0), 0, ((e94.y & 1) != 0));
    let e105: vec2<i32> = icoord;
    G = select(~(0), 0, ((e105.y & 2) != 0));
    let e116: vec2<i32> = icoord;
    H = select(~(0), 0, ((e116.y & 4) != 0));
    let e127: vec2<i32> = icoord;
    I = select(~(0), 0, ((e127.y & 8) != 0));
    let e138: vec2<i32> = icoord;
    J = select(~(0), 0, ((e138.y & 16) != 0));
    let e149: i32 = A;
    let e150: i32 = C;
    let e153: i32 = D;
    let e156: i32 = E;
    let e159: i32 = F;
    let e161: i32 = G;
    let e163: i32 = H;
    let e165: i32 = I;
    let e168: i32 = J;
    let e171: i32 = B;
    let e172: i32 = C;
    let e175: i32 = D;
    let e178: i32 = E;
    let e181: i32 = F;
    let e183: i32 = G;
    let e185: i32 = H;
    let e187: i32 = I;
    let e190: i32 = J;
    let e194: i32 = A;
    let e196: i32 = C;
    let e198: i32 = D;
    let e201: i32 = E;
    let e204: i32 = F;
    let e206: i32 = H;
    let e209: i32 = I;
    let e211: i32 = J;
    let e215: i32 = A;
    let e216: i32 = B;
    let e219: i32 = D;
    let e222: i32 = E;
    let e225: i32 = G;
    let e227: i32 = H;
    let e230: i32 = I;
    let e232: i32 = J;
    res = (((((((((((e149 | ~(e150)) | ~(e153)) | ~(e156)) | e159) | e161) | e163) | ~(e165)) | ~(e168)) & ((((((((e171 | ~(e172)) | ~(e175)) | ~(e178)) | e181) | e183) | e185) | ~(e187)) | ~(e190))) & (((((((~(e194) | e196) | ~(e198)) | ~(e201)) | e204) | ~(e206)) | e209) | ~(e211))) & (((((((e215 | ~(e216)) | ~(e219)) | ~(e222)) | e225) | ~(e227)) | e230) | ~(e232)));
    let e237: i32 = res;
    let e238: i32 = A;
    let e239: i32 = B;
    let e241: i32 = C;
    let e244: i32 = D;
    let e246: i32 = E;
    let e249: i32 = F;
    let e251: i32 = G;
    let e253: i32 = H;
    let e256: i32 = I;
    let e258: i32 = J;
    let e261: i32 = B;
    let e262: i32 = C;
    let e265: i32 = D;
    let e268: i32 = E;
    let e271: i32 = F;
    let e274: i32 = G;
    let e277: i32 = H;
    let e279: i32 = I;
    let e281: i32 = J;
    let e285: i32 = A;
    let e286: i32 = C;
    let e288: i32 = D;
    let e291: i32 = E;
    let e294: i32 = G;
    let e297: i32 = H;
    let e299: i32 = I;
    let e301: i32 = J;
    let e305: i32 = A;
    let e306: i32 = C;
    let e308: i32 = D;
    let e311: i32 = E;
    let e314: i32 = F;
    let e317: i32 = H;
    let e319: i32 = I;
    let e321: i32 = J;
    res = (e237 & ((((((((((((e238 | e239) | ~(e241)) | e244) | ~(e246)) | e249) | e251) | ~(e253)) | e256) | ~(e258)) & ((((((((e261 | ~(e262)) | ~(e265)) | ~(e268)) | ~(e271)) | ~(e274)) | e277) | e279) | ~(e281))) & (((((((e285 | e286) | ~(e288)) | ~(e291)) | ~(e294)) | e297) | e299) | ~(e301))) & (((((((e305 | e306) | ~(e308)) | ~(e311)) | ~(e314)) | e317) | e319) | ~(e321))));
    let e326: i32 = res;
    let e327: i32 = A;
    let e328: i32 = B;
    let e330: i32 = C;
    let e333: i32 = D;
    let e335: i32 = E;
    let e338: i32 = G;
    let e341: i32 = H;
    let e343: i32 = I;
    let e345: i32 = J;
    let e348: i32 = A;
    let e350: i32 = C;
    let e352: i32 = D;
    let e354: i32 = E;
    let e357: i32 = G;
    let e360: i32 = H;
    let e362: i32 = I;
    let e364: i32 = J;
    let e368: i32 = A;
    let e370: i32 = B;
    let e373: i32 = C;
    let e376: i32 = D;
    let e379: i32 = E;
    let e381: i32 = G;
    let e384: i32 = H;
    let e386: i32 = I;
    let e388: i32 = J;
    let e392: i32 = A;
    let e393: i32 = B;
    let e396: i32 = D;
    let e398: i32 = E;
    let e401: i32 = G;
    let e403: i32 = H;
    let e405: i32 = I;
    let e407: i32 = J;
    res = (e326 & (((((((((((e327 | e328) | ~(e330)) | e333) | ~(e335)) | ~(e338)) | e341) | e343) | ~(e345)) & (((((((~(e348) | e350) | e352) | ~(e354)) | ~(e357)) | e360) | e362) | ~(e364))) & ((((((((~(e368) | ~(e370)) | ~(e373)) | ~(e376)) | e379) | ~(e381)) | e384) | e386) | ~(e388))) & (((((((e392 | ~(e393)) | e396) | ~(e398)) | e401) | e403) | e405) | ~(e407))));
    let e412: i32 = res;
    let e413: i32 = A;
    let e415: i32 = B;
    let e417: i32 = C;
    let e420: i32 = D;
    let e422: i32 = E;
    let e425: i32 = G;
    let e427: i32 = H;
    let e429: i32 = I;
    let e431: i32 = J;
    let e434: i32 = A;
    let e435: i32 = B;
    let e438: i32 = D;
    let e441: i32 = E;
    let e443: i32 = G;
    let e445: i32 = H;
    let e447: i32 = I;
    let e449: i32 = J;
    let e453: i32 = A;
    let e454: i32 = C;
    let e457: i32 = D;
    let e460: i32 = E;
    let e462: i32 = F;
    let e464: i32 = G;
    let e466: i32 = H;
    let e468: i32 = I;
    let e470: i32 = J;
    let e474: i32 = A;
    let e476: i32 = C;
    let e478: i32 = D;
    let e481: i32 = E;
    let e483: i32 = F;
    let e485: i32 = G;
    let e487: i32 = H;
    let e489: i32 = I;
    let e491: i32 = J;
    res = (e412 & (((((((((((~(e413) | e415) | ~(e417)) | e420) | ~(e422)) | e425) | e427) | e429) | ~(e431)) & (((((((e434 | ~(e435)) | ~(e438)) | e441) | e443) | e445) | e447) | ~(e449))) & ((((((((e453 | ~(e454)) | ~(e457)) | e460) | e462) | e464) | e466) | e468) | ~(e470))) & ((((((((~(e474) | e476) | ~(e478)) | e481) | e483) | e485) | e487) | e489) | ~(e491))));
    let e496: i32 = res;
    let e497: i32 = A;
    let e499: i32 = B;
    let e502: i32 = C;
    let e504: i32 = D;
    let e507: i32 = E;
    let e510: i32 = F;
    let e513: i32 = G;
    let e516: i32 = H;
    let e519: i32 = I;
    let e522: i32 = J;
    let e524: i32 = A;
    let e525: i32 = B;
    let e528: i32 = C;
    let e530: i32 = D;
    let e532: i32 = E;
    let e535: i32 = F;
    let e538: i32 = G;
    let e541: i32 = H;
    let e544: i32 = I;
    let e547: i32 = J;
    let e550: i32 = A;
    let e552: i32 = B;
    let e554: i32 = C;
    let e556: i32 = D;
    let e558: i32 = E;
    let e561: i32 = G;
    let e564: i32 = H;
    let e567: i32 = I;
    let e570: i32 = J;
    res = (e496 & (((((((((((~(e497) | ~(e499)) | e502) | ~(e504)) | ~(e507)) | ~(e510)) | ~(e513)) | ~(e516)) | ~(e519)) | e522) & (((((((((e524 | ~(e525)) | e528) | e530) | ~(e532)) | ~(e535)) | ~(e538)) | ~(e541)) | ~(e544)) | e547)) & ((((((((~(e550) | e552) | e554) | e556) | ~(e558)) | ~(e561)) | ~(e564)) | ~(e567)) | e570)));
    let e574: i32 = res;
    let e575: i32 = C;
    let e577: i32 = D;
    let e580: i32 = E;
    let e582: i32 = F;
    let e585: i32 = G;
    let e588: i32 = H;
    let e591: i32 = I;
    let e594: i32 = J;
    let e596: i32 = A;
    let e598: i32 = C;
    let e601: i32 = D;
    let e604: i32 = E;
    let e606: i32 = G;
    let e609: i32 = H;
    let e612: i32 = I;
    let e615: i32 = J;
    let e618: i32 = B;
    let e619: i32 = D;
    let e622: i32 = E;
    let e624: i32 = F;
    let e627: i32 = H;
    let e630: i32 = I;
    let e633: i32 = J;
    res = (e574 & (((((((((~(e575) | ~(e577)) | e580) | ~(e582)) | ~(e585)) | ~(e588)) | ~(e591)) | e594) & (((((((~(e596) | ~(e598)) | ~(e601)) | e604) | ~(e606)) | ~(e609)) | ~(e612)) | e615)) & ((((((e618 | ~(e619)) | e622) | ~(e624)) | ~(e627)) | ~(e630)) | e633)));
    let e637: i32 = res;
    let e638: i32 = A;
    let e639: i32 = B;
    let e641: i32 = C;
    let e643: i32 = D;
    let e646: i32 = E;
    let e648: i32 = G;
    let e651: i32 = H;
    let e654: i32 = I;
    let e657: i32 = J;
    let e659: i32 = B;
    let e660: i32 = C;
    let e662: i32 = D;
    let e664: i32 = E;
    let e667: i32 = F;
    let e669: i32 = G;
    let e672: i32 = H;
    let e675: i32 = I;
    let e678: i32 = J;
    res = (e637 & (((((((((e638 | e639) | e641) | ~(e643)) | e646) | ~(e648)) | ~(e651)) | ~(e654)) | e657) & ((((((((e659 | e660) | e662) | ~(e664)) | e667) | ~(e669)) | ~(e672)) | ~(e675)) | e678)));
    let e682: i32 = res;
    let e683: i32 = A;
    let e684: i32 = C;
    let e687: i32 = D;
    let e689: i32 = E;
    let e691: i32 = F;
    let e693: i32 = G;
    let e696: i32 = H;
    let e699: i32 = I;
    let e702: i32 = J;
    let e704: i32 = B;
    let e705: i32 = C;
    let e708: i32 = D;
    let e710: i32 = E;
    let e712: i32 = F;
    let e714: i32 = G;
    let e717: i32 = H;
    let e720: i32 = J;
    res = (e682 & (((((((((e683 | ~(e684)) | e687) | e689) | e691) | ~(e693)) | ~(e696)) | ~(e699)) | e702) & (((((((e704 | ~(e705)) | e708) | e710) | e712) | ~(e714)) | ~(e717)) | e720)));
    if (false) {
        {
        }
    } else {
        {
            let e725: i32 = res;
            let e726: i32 = A;
            let e728: i32 = B;
            let e731: i32 = C;
            let e733: i32 = D;
            let e735: i32 = E;
            let e737: i32 = F;
            let e739: i32 = G;
            let e742: i32 = H;
            let e745: i32 = I;
            let e748: i32 = J;
            res = (e725 & (((((((((~(e726) | ~(e728)) | e731) | e733) | e735) | e737) | ~(e739)) | ~(e742)) | ~(e745)) | e748));
        }
    }
    let e751: i32 = res;
    let e752: i32 = A;
    let e753: i32 = B;
    let e755: i32 = C;
    let e758: i32 = D;
    let e761: i32 = E;
    let e763: i32 = G;
    let e765: i32 = H;
    let e768: i32 = I;
    let e771: i32 = J;
    res = (e751 & ((((((((e752 | e753) | ~(e755)) | ~(e758)) | e761) | e763) | ~(e765)) | ~(e768)) | e771));
    let e774: i32 = res;
    let e775: i32 = B;
    let e777: i32 = D;
    let e779: i32 = E;
    let e781: i32 = F;
    let e784: i32 = G;
    let e786: i32 = H;
    let e789: i32 = I;
    let e792: i32 = J;
    res = (e774 & (((((((~(e775) | e777) | e779) | ~(e781)) | e784) | ~(e786)) | ~(e789)) | e792));
    let e795: i32 = res;
    let e796: i32 = B;
    let e798: i32 = C;
    let e800: i32 = D;
    let e803: i32 = E;
    let e805: i32 = F;
    let e807: i32 = G;
    let e809: i32 = H;
    let e812: i32 = I;
    let e815: i32 = J;
    res = (e795 & ((((((((~(e796) | e798) | ~(e800)) | e803) | e805) | e807) | ~(e809)) | ~(e812)) | e815));
    let e818: i32 = res;
    let e819: i32 = A;
    let e821: i32 = B;
    let e824: i32 = C;
    let e827: i32 = D;
    let e829: i32 = E;
    let e831: i32 = F;
    let e833: i32 = G;
    let e835: i32 = I;
    let e838: i32 = J;
    let e840: i32 = B;
    let e842: i32 = C;
    let e845: i32 = D;
    let e847: i32 = E;
    let e849: i32 = F;
    let e852: i32 = G;
    let e855: i32 = H;
    let e857: i32 = I;
    let e860: i32 = J;
    res = (e818 & (((((((((~(e819) | ~(e821)) | ~(e824)) | e827) | e829) | e831) | e833) | ~(e835)) | e838) & ((((((((~(e840) | ~(e842)) | e845) | e847) | ~(e849)) | ~(e852)) | e855) | ~(e857)) | e860)));
    let e864: i32 = res;
    let e865: i32 = A;
    let e867: i32 = B;
    let e869: i32 = C;
    let e871: i32 = D;
    let e873: i32 = E;
    let e875: i32 = H;
    let e877: i32 = I;
    let e880: i32 = J;
    let e882: i32 = B;
    let e883: i32 = C;
    let e885: i32 = D;
    let e887: i32 = E;
    let e889: i32 = F;
    let e891: i32 = G;
    let e894: i32 = H;
    let e896: i32 = I;
    let e899: i32 = J;
    let e902: i32 = A;
    let e903: i32 = B;
    let e905: i32 = C;
    let e907: i32 = D;
    let e910: i32 = E;
    let e912: i32 = F;
    let e914: i32 = G;
    let e916: i32 = H;
    let e918: i32 = I;
    let e921: i32 = J;
    res = (e864 & (((((((((~(e865) | e867) | e869) | e871) | e873) | e875) | ~(e877)) | e880) & ((((((((e882 | e883) | e885) | e887) | e889) | ~(e891)) | e894) | ~(e896)) | e899)) & (((((((((e902 | e903) | e905) | ~(e907)) | e910) | e912) | e914) | e916) | ~(e918)) | e921)));
    let e925: i32 = res;
    let e926: i32 = A;
    let e927: i32 = B;
    let e930: i32 = C;
    let e932: i32 = D;
    let e934: i32 = E;
    let e936: i32 = F;
    let e938: i32 = G;
    let e940: i32 = H;
    let e942: i32 = I;
    let e945: i32 = J;
    let e947: i32 = B;
    let e949: i32 = D;
    let e951: i32 = E;
    let e953: i32 = F;
    let e956: i32 = G;
    let e959: i32 = H;
    let e962: i32 = I;
    let e964: i32 = J;
    let e967: i32 = A;
    let e969: i32 = B;
    let e972: i32 = C;
    let e974: i32 = E;
    let e977: i32 = G;
    let e980: i32 = H;
    let e983: i32 = I;
    let e985: i32 = J;
    res = (e925 & (((((((((((e926 | ~(e927)) | e930) | e932) | e934) | e936) | e938) | e940) | ~(e942)) | e945) & (((((((~(e947) | e949) | e951) | ~(e953)) | ~(e956)) | ~(e959)) | e962) | e964)) & (((((((~(e967) | ~(e969)) | e972) | ~(e974)) | ~(e977)) | ~(e980)) | e983) | ~(e985))));
    let e990: i32 = res;
    let e991: i32 = A;
    let e993: i32 = D;
    let e996: i32 = E;
    let e999: i32 = F;
    let e1002: i32 = G;
    let e1004: i32 = H;
    let e1007: i32 = I;
    let e1009: i32 = J;
    let e1012: i32 = A;
    let e1013: i32 = B;
    let e1015: i32 = E;
    let e1018: i32 = F;
    let e1021: i32 = G;
    let e1024: i32 = H;
    let e1026: i32 = I;
    let e1028: i32 = J;
    let e1032: i32 = B;
    let e1034: i32 = C;
    let e1036: i32 = D;
    let e1038: i32 = E;
    let e1041: i32 = F;
    let e1043: i32 = G;
    let e1046: i32 = H;
    let e1048: i32 = I;
    let e1050: i32 = J;
    res = (e990 & (((((((((~(e991) | ~(e993)) | ~(e996)) | ~(e999)) | e1002) | ~(e1004)) | e1007) | ~(e1009)) & (((((((e1012 | e1013) | ~(e1015)) | ~(e1018)) | ~(e1021)) | e1024) | e1026) | ~(e1028))) & ((((((((~(e1032) | e1034) | e1036) | ~(e1038)) | e1041) | ~(e1043)) | e1046) | e1048) | ~(e1050))));
    let e1055: i32 = res;
    let e1056: i32 = B;
    let e1058: i32 = C;
    let e1061: i32 = D;
    let e1064: i32 = E;
    let e1066: i32 = F;
    let e1068: i32 = G;
    let e1071: i32 = H;
    let e1073: i32 = I;
    let e1075: i32 = J;
    let e1078: i32 = A;
    let e1080: i32 = B;
    let e1083: i32 = C;
    let e1085: i32 = D;
    let e1088: i32 = G;
    let e1090: i32 = H;
    let e1092: i32 = I;
    let e1094: i32 = J;
    let e1098: i32 = C;
    let e1100: i32 = D;
    let e1102: i32 = E;
    let e1105: i32 = F;
    let e1108: i32 = G;
    let e1110: i32 = H;
    let e1112: i32 = I;
    let e1114: i32 = J;
    res = (e1055 & ((((((((((~(e1056) | ~(e1058)) | ~(e1061)) | e1064) | e1066) | ~(e1068)) | e1071) | e1073) | ~(e1075)) & (((((((~(e1078) | ~(e1080)) | e1083) | ~(e1085)) | e1088) | e1090) | e1092) | ~(e1094))) & (((((((~(e1098) | e1100) | ~(e1102)) | ~(e1105)) | e1108) | e1110) | e1112) | ~(e1114))));
    let e1119: i32 = res;
    let e1120: i32 = A;
    let e1122: i32 = B;
    let e1124: i32 = C;
    let e1126: i32 = E;
    let e1128: i32 = F;
    let e1130: i32 = G;
    let e1132: i32 = H;
    let e1135: i32 = I;
    let e1138: i32 = J;
    let e1140: i32 = A;
    let e1142: i32 = B;
    let e1144: i32 = D;
    let e1146: i32 = E;
    let e1148: i32 = G;
    let e1151: i32 = H;
    let e1153: i32 = I;
    let e1156: i32 = J;
    res = (e1119 & (((((((((~(e1120) | e1122) | e1124) | e1126) | e1128) | e1130) | ~(e1132)) | ~(e1135)) | e1138) & (((((((~(e1140) | e1142) | e1144) | e1146) | ~(e1148)) | e1151) | ~(e1153)) | e1156)));
    let e1160: i32 = res;
    let e1161: i32 = A;
    let e1162: i32 = B;
    let e1164: i32 = C;
    let e1167: i32 = D;
    let e1170: i32 = E;
    let e1173: i32 = F;
    let e1176: i32 = H;
    let e1179: i32 = I;
    let e1181: i32 = J;
    res = (e1160 & ((((((((e1161 | e1162) | ~(e1164)) | ~(e1167)) | ~(e1170)) | ~(e1173)) | ~(e1176)) | e1179) | ~(e1181)));
    let e1185: i32 = res;
    let e1186: i32 = A;
    let e1188: i32 = C;
    let e1191: i32 = E;
    let e1194: i32 = F;
    let e1197: i32 = G;
    let e1199: i32 = H;
    let e1202: i32 = I;
    let e1204: i32 = J;
    res = (e1185 & (((((((~(e1186) | ~(e1188)) | ~(e1191)) | ~(e1194)) | e1197) | ~(e1199)) | e1202) | ~(e1204)));
    let e1208: i32 = res;
    let e1209: i32 = A;
    let e1210: i32 = B;
    let e1213: i32 = C;
    let e1216: i32 = D;
    let e1218: i32 = E;
    let e1221: i32 = F;
    let e1224: i32 = H;
    let e1227: i32 = I;
    let e1229: i32 = J;
    res = (e1208 & ((((((((e1209 | ~(e1210)) | ~(e1213)) | e1216) | ~(e1218)) | ~(e1221)) | ~(e1224)) | e1227) | ~(e1229)));
    let e1233: i32 = res;
    let e1234: i32 = B;
    let e1235: i32 = C;
    let e1238: i32 = D;
    let e1240: i32 = E;
    let e1243: i32 = F;
    let e1246: i32 = G;
    let e1249: i32 = H;
    let e1252: i32 = I;
    let e1254: i32 = J;
    let e1257: i32 = A;
    let e1259: i32 = B;
    let e1262: i32 = C;
    let e1265: i32 = D;
    let e1267: i32 = E;
    let e1270: i32 = F;
    let e1272: i32 = H;
    let e1275: i32 = I;
    let e1277: i32 = J;
    let e1281: i32 = B;
    let e1283: i32 = C;
    let e1286: i32 = D;
    let e1288: i32 = E;
    let e1291: i32 = F;
    let e1293: i32 = G;
    let e1296: i32 = H;
    let e1299: i32 = I;
    let e1301: i32 = J;
    res = (e1233 & ((((((((((e1234 | ~(e1235)) | e1238) | ~(e1240)) | ~(e1243)) | ~(e1246)) | ~(e1249)) | e1252) | ~(e1254)) & ((((((((~(e1257) | ~(e1259)) | ~(e1262)) | e1265) | ~(e1267)) | e1270) | ~(e1272)) | e1275) | ~(e1277))) & ((((((((~(e1281) | ~(e1283)) | e1286) | ~(e1288)) | e1291) | ~(e1293)) | ~(e1296)) | e1299) | ~(e1301))));
    let e1306: i32 = res;
    GLF_color = vec4<f32>(vec3<f32>(f32(select(1.0, 0.0, (e1306 == 0)))), 1.0);
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] param: vec4<f32>) -> FragmentOutput {
    gl_FragCoord = param;
    main1();
    let e7: vec4<f32> = GLF_color;
    return FragmentOutput(e7);
}
