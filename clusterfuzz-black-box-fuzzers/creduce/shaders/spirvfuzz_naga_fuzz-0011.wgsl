[[block]]
struct buf0 {
    resolution: vec2<f32>;
};

struct type13 {
    member: i32;
};

struct type14 {
    member: type13;
};

var<private> gl_FragCoord1: vec4<f32>;
[[group(0), binding(0)]]
var<uniform> global: buf0;
var<private> GLF_color: vec4<f32>;

fn function1(param: ptr<function, array<vec4<f32>,16u>>, param1: i32) {
    (*param) = array<vec4<f32>,16u>(vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(0.5, 0.0, 0.0, 1.0), vec4<f32>(0.0, 0.5, 0.0, 1.0), vec4<f32>(0.5, 0.5, 0.0, 1.0), vec4<f32>(0.0, 0.0, 0.5, 1.0), vec4<f32>(0.5, 0.0, 0.5, 1.0), vec4<f32>(0.0, 0.5, 0.5, 1.0), vec4<f32>(0.5, 0.5, 0.5, 1.0), vec4<f32>(0.0, 0.0, 0.0, 1.0), vec4<f32>(1.0, 0.0, 0.0, 1.0), vec4<f32>(0.0, 1.0, 0.0, 1.0), vec4<f32>(1.0, 1.0, 0.0, 1.0), vec4<f32>(0.0, 0.0, 1.0, 1.0), vec4<f32>(1.0, 0.0, 1.0, 1.0), vec4<f32>(0.0, 1.0, 1.0, 1.0), vec4<f32>(1.0, 1.0, 1.0, 1.0));
    let e48: vec4<f32> = (*param)[(param1 % 16)];
    GLF_color = e48;
    return;
}

fn function2(param2: ptr<function, array<vec4<f32>,16u>>, param3: i32) {
    function1(param2, param3);
    return;
}

fn function3(param4: ptr<function, array<vec4<f32>,16u>>, param5: i32) {
    function2(param4, param5);
    return;
}

fn function4(param6: ptr<function, array<vec4<f32>,16u>>, param7: i32) {
    function3(param6, param7);
    return;
}

fn function5(param8: ptr<function, array<vec4<f32>,16u>>, param9: i32) {
    function4(param8, param9);
    return;
}

fn function6(param10: ptr<function, array<vec4<f32>,16u>>, param11: i32) {
    function5(param10, param11);
    return;
}

fn function7(param12: ptr<function, array<vec4<f32>,16u>>, param13: i32) {
    function6(param12, param13);
    return;
}

fn function8() -> type14 {
    var phi_311: i32;
    var phi_104: i32;
    var local: i32;

    let e44: vec4<f32> = gl_FragCoord1;
    let e47: vec2<f32> = global.resolution;
    let e48: vec2<f32> = (e44.xy / e47);
    phi_311 = 100;
    phi_104 = 0;
    loop {
        let e58: i32 = phi_311;
        let e60: i32 = phi_104;
        local = e58;
        if ((e60 < ((10 * i32((e48.y * 10.0))) + i32((10.0 * e48.x))))) {
            continue;
        } else {
            break;
        }
        continuing {
            phi_311 = (((1000 - e58) * (e58 * 4)) / 1000);
            phi_104 = (1 + e60);
        }
    }
    let e68: i32 = local;
    return type14(type13(e68));
}

fn function9() -> type13 {
    let e44: type14 = function8();
    return e44.member;
}

fn function10(param14: ptr<function, array<vec4<f32>,16u>>) {
    let e45: type13 = function9();
    function7(param14, e45.member);
    return;
}

fn function11(param15: ptr<function, array<vec4<f32>,16u>>) {
    function10(param15);
    return;
}

fn function12(param16: ptr<function, array<vec4<f32>,16u>>) {
    function11(param16);
    return;
}

fn function13(param17: ptr<function, array<vec4<f32>,16u>>) {
    function12(param17);
    return;
}

fn function14(param18: ptr<function, array<vec4<f32>,16u>>) {
    function13(param18);
    return;
}

fn function15(param19: ptr<function, array<vec4<f32>,16u>>) {
    function14(param19);
    return;
}

fn function16(param20: ptr<function, array<vec4<f32>,16u>>) {
    function15(param20);
    return;
}

fn function17(param21: ptr<function, array<vec4<f32>,16u>>) {
    function16(param21);
    return;
}

fn function18(param22: ptr<function, array<vec4<f32>,16u>>) {
    function17(param22);
    return;
}

fn function19(param23: ptr<function, array<vec4<f32>,16u>>) {
    function18(param23);
    return;
}

fn function20(param24: ptr<function, array<vec4<f32>,16u>>) {
    function19(param24);
    return;
}

fn function21(param25: ptr<function, array<vec4<f32>,16u>>) {
    function20(param25);
    return;
}

fn function22(param26: ptr<function, array<vec4<f32>,16u>>) {
    function21(param26);
    return;
}

fn function23(param27: ptr<function, array<vec4<f32>,16u>>) {
    function22(param27);
    return;
}

fn function24(param28: ptr<function, array<vec4<f32>,16u>>) {
    function23(param28);
    return;
}

fn function25(param29: ptr<function, array<vec4<f32>,16u>>) {
    function24(param29);
    return;
}

fn function26(param30: ptr<function, array<vec4<f32>,16u>>) {
    function25(param30);
    return;
}

fn function27(param31: ptr<function, array<vec4<f32>,16u>>) {
    function26(param31);
    return;
}

fn function28(param32: ptr<function, array<vec4<f32>,16u>>) {
    function27(param32);
    return;
}

fn function29(param33: ptr<function, array<vec4<f32>,16u>>) {
    function28(param33);
    return;
}

fn function30(param34: ptr<function, array<vec4<f32>,16u>>) {
    function29(param34);
    return;
}

fn function31(param35: ptr<function, array<vec4<f32>,16u>>) {
    function30(param35);
    return;
}

fn function32(param36: ptr<function, array<vec4<f32>,16u>>) {
    function31(param36);
    return;
}

fn function33(param37: ptr<function, array<vec4<f32>,16u>>) {
    function32(param37);
    return;
}

fn function34(param38: ptr<function, array<vec4<f32>,16u>>) {
    function33(param38);
    return;
}

fn function35(param39: ptr<function, array<vec4<f32>,16u>>) {
    function34(param39);
    return;
}

fn function36(param40: ptr<function, array<vec4<f32>,16u>>) {
    function35(param40);
    return;
}

fn function37(param41: ptr<function, array<vec4<f32>,16u>>) {
    function36(param41);
    return;
}

fn function38(param42: ptr<function, array<vec4<f32>,16u>>) {
    function37(param42);
    return;
}

fn function39(param43: ptr<function, array<vec4<f32>,16u>>) {
    function38(param43);
    return;
}

fn function40(param44: ptr<function, array<vec4<f32>,16u>>) {
    function39(param44);
    return;
}

fn function41(param45: ptr<function, array<vec4<f32>,16u>>) {
    function40(param45);
    return;
}

fn function42(param46: ptr<function, array<vec4<f32>,16u>>) {
    function41(param46);
    return;
}

fn function43(param47: ptr<function, array<vec4<f32>,16u>>) {
    function42(param47);
    return;
}

fn function44(param48: ptr<function, array<vec4<f32>,16u>>) {
    function43(param48);
    return;
}

fn function45(param49: ptr<function, array<vec4<f32>,16u>>) {
    function44(param49);
    return;
}

fn function46(param50: ptr<function, array<vec4<f32>,16u>>) {
    function45(param50);
    return;
}

fn function47(param51: ptr<function, array<vec4<f32>,16u>>) {
    function46(param51);
    return;
}

fn function48(param52: ptr<function, array<vec4<f32>,16u>>) {
    function47(param52);
    return;
}

fn function49(param53: ptr<function, array<vec4<f32>,16u>>) {
    function48(param53);
    return;
}

fn function50(param54: ptr<function, array<vec4<f32>,16u>>) {
    function49(param54);
    return;
}

fn function51(param55: ptr<function, array<vec4<f32>,16u>>) {
    function50(param55);
    return;
}

fn function52(param56: ptr<function, array<vec4<f32>,16u>>) {
    function51(param56);
    return;
}

fn function53(param57: ptr<function, array<vec4<f32>,16u>>) {
    function52(param57);
    return;
}

fn function54(param58: ptr<function, array<vec4<f32>,16u>>) {
    function53(param58);
    return;
}

fn function55(param59: ptr<function, array<vec4<f32>,16u>>) {
    function54(param59);
    return;
}

fn function56(param60: ptr<function, array<vec4<f32>,16u>>) {
    function55(param60);
    return;
}

fn function57(param61: ptr<function, array<vec4<f32>,16u>>) {
    function56(param61);
    return;
}

fn function58(param62: ptr<function, array<vec4<f32>,16u>>) {
    function57(param62);
    return;
}

fn function59(param63: ptr<function, array<vec4<f32>,16u>>) {
    function58(param63);
    return;
}

fn function60(param64: ptr<function, array<vec4<f32>,16u>>) {
    function59(param64);
    return;
}

fn function61(param65: ptr<function, array<vec4<f32>,16u>>) {
    function60(param65);
    return;
}

fn function62(param66: ptr<function, array<vec4<f32>,16u>>) {
    function61(param66);
    return;
}

fn function63(param67: ptr<function, array<vec4<f32>,16u>>) {
    function62(param67);
    return;
}

fn function64(param68: ptr<function, array<vec4<f32>,16u>>) {
    function63(param68);
    return;
}

fn function65(param69: ptr<function, array<vec4<f32>,16u>>) {
    function64(param69);
    return;
}

fn function66(param70: ptr<function, array<vec4<f32>,16u>>) {
    function65(param70);
    return;
}

fn function67(param71: ptr<function, array<vec4<f32>,16u>>) {
    function66(param71);
    return;
}

fn function68(param72: ptr<function, array<vec4<f32>,16u>>) {
    function67(param72);
    return;
}

fn function69(param73: ptr<function, array<vec4<f32>,16u>>) {
    function68(param73);
    return;
}

fn function70(param74: ptr<function, array<vec4<f32>,16u>>) {
    function69(param74);
    return;
}

fn function71(param75: ptr<function, array<vec4<f32>,16u>>) {
    function70(param75);
    return;
}

fn function72(param76: ptr<function, array<vec4<f32>,16u>>) {
    function71(param76);
    return;
}

fn function73(param77: ptr<function, array<vec4<f32>,16u>>) {
    function72(param77);
    return;
}

fn function74(param78: ptr<function, array<vec4<f32>,16u>>) {
    function73(param78);
    return;
}

fn function75(param79: ptr<function, array<vec4<f32>,16u>>) {
    function74(param79);
    return;
}

fn function76(param80: ptr<function, array<vec4<f32>,16u>>) {
    function75(param80);
    return;
}

fn function77(param81: ptr<function, array<vec4<f32>,16u>>) {
    function76(param81);
    return;
}

fn function78(param82: ptr<function, array<vec4<f32>,16u>>) {
    function77(param82);
    return;
}

fn function79(param83: ptr<function, array<vec4<f32>,16u>>) {
    function78(param83);
    return;
}

fn function80(param84: ptr<function, array<vec4<f32>,16u>>) {
    function79(param84);
    return;
}

fn function81(param85: ptr<function, array<vec4<f32>,16u>>) {
    function80(param85);
    return;
}

fn function82(param86: ptr<function, array<vec4<f32>,16u>>) {
    function81(param86);
    return;
}

fn function83(param87: ptr<function, array<vec4<f32>,16u>>) {
    function82(param87);
    return;
}

fn function84(param88: ptr<function, array<vec4<f32>,16u>>) {
    function83(param88);
    return;
}

fn function85(param89: ptr<function, array<vec4<f32>,16u>>) {
    function84(param89);
    return;
}

fn function86(param90: ptr<function, array<vec4<f32>,16u>>) {
    function85(param90);
    return;
}

fn function87(param91: ptr<function, array<vec4<f32>,16u>>) {
    function86(param91);
    return;
}

fn function88(param92: ptr<function, array<vec4<f32>,16u>>) {
    function87(param92);
    return;
}

fn function89(param93: ptr<function, array<vec4<f32>,16u>>) {
    function88(param93);
    return;
}

fn function90(param94: ptr<function, array<vec4<f32>,16u>>) {
    function89(param94);
    return;
}

fn function91(param95: ptr<function, array<vec4<f32>,16u>>) {
    function90(param95);
    return;
}

fn function92(param96: ptr<function, array<vec4<f32>,16u>>) {
    function91(param96);
    return;
}

fn function93(param97: ptr<function, array<vec4<f32>,16u>>) {
    function92(param97);
    return;
}

fn function94(param98: ptr<function, array<vec4<f32>,16u>>) {
    function93(param98);
    return;
}

fn function95(param99: ptr<function, array<vec4<f32>,16u>>) {
    function94(param99);
    return;
}

fn function96(param100: ptr<function, array<vec4<f32>,16u>>) {
    function95(param100);
    return;
}

fn function97(param101: ptr<function, array<vec4<f32>,16u>>) {
    function96(param101);
    return;
}

fn function98() {
    return;
}

fn function99() {
    function98();
    return;
}

fn function100() {
    function99();
    return;
}

fn function101() {
    function100();
    return;
}

fn function102() {
    function101();
    return;
}

fn function103() {
    function102();
    return;
}

fn function104() {
    function103();
    return;
}

fn function105() {
    function104();
    return;
}

fn function106() {
    function105();
    return;
}

fn function107() {
    function106();
    return;
}

fn function108(param102: ptr<function, array<vec4<f32>,16u>>) {
    function107();
    function97(param102);
    return;
}

fn function109(param103: ptr<function, array<vec4<f32>,16u>>) {
    function108(param103);
    return;
}

fn function110(param104: ptr<function, array<vec4<f32>,16u>>) {
    function109(param104);
    return;
}

fn function111(param105: ptr<function, array<vec4<f32>,16u>>) {
    function110(param105);
    return;
}

fn function112(param106: ptr<function, array<vec4<f32>,16u>>) {
    function111(param106);
    return;
}

fn function113(param107: ptr<function, array<vec4<f32>,16u>>) {
    function112(param107);
    return;
}

fn function114(param108: ptr<function, array<vec4<f32>,16u>>) {
    function113(param108);
    return;
}

fn function115(param109: ptr<function, array<vec4<f32>,16u>>) {
    function114(param109);
    return;
}

fn function116(param110: ptr<function, array<vec4<f32>,16u>>) {
    function115(param110);
    return;
}

fn function117(param111: ptr<function, array<vec4<f32>,16u>>) {
    function116(param111);
    return;
}

fn function118(param112: ptr<function, array<vec4<f32>,16u>>) {
    function117(param112);
    return;
}

fn function119(param113: ptr<function, array<vec4<f32>,16u>>) {
    function118(param113);
    return;
}

fn function120(param114: ptr<function, array<vec4<f32>,16u>>) {
    function119(param114);
    return;
}

fn function121(param115: ptr<function, array<vec4<f32>,16u>>) {
    function120(param115);
    return;
}

fn function122(param116: ptr<function, array<vec4<f32>,16u>>) {
    function121(param116);
    return;
}

fn function123(param117: ptr<function, array<vec4<f32>,16u>>) {
    function122(param117);
    return;
}

fn function124(param118: ptr<function, array<vec4<f32>,16u>>) {
    function123(param118);
    return;
}

fn function125(param119: ptr<function, array<vec4<f32>,16u>>) {
    function124(param119);
    return;
}

fn function126(param120: ptr<function, array<vec4<f32>,16u>>) {
    function125(param120);
    return;
}

fn function127(param121: ptr<function, array<vec4<f32>,16u>>) {
    function126(param121);
    return;
}

fn function128(param122: ptr<function, array<vec4<f32>,16u>>) {
    function127(param122);
    return;
}

fn function129(param123: ptr<function, array<vec4<f32>,16u>>) {
    function128(param123);
    return;
}

fn function130(param124: ptr<function, array<vec4<f32>,16u>>) {
    function129(param124);
    return;
}

fn function131(param125: ptr<function, array<vec4<f32>,16u>>) {
    function130(param125);
    return;
}

fn function132(param126: ptr<function, array<vec4<f32>,16u>>) {
    function131(param126);
    return;
}

fn function133(param127: ptr<function, array<vec4<f32>,16u>>) {
    function132(param127);
    return;
}

fn function134(param128: ptr<function, array<vec4<f32>,16u>>) {
    function133(param128);
    return;
}

fn function135(param129: ptr<function, array<vec4<f32>,16u>>) {
    function134(param129);
    return;
}

fn function136(param130: ptr<function, array<vec4<f32>,16u>>) {
    function135(param130);
    return;
}

fn function137(param131: ptr<function, array<vec4<f32>,16u>>) {
    function136(param131);
    return;
}

fn function138(param132: ptr<function, array<vec4<f32>,16u>>) {
    function137(param132);
    return;
}

fn function139(param133: ptr<function, array<vec4<f32>,16u>>) {
    function138(param133);
    return;
}

fn function140(param134: ptr<function, array<vec4<f32>,16u>>) {
    function139(param134);
    return;
}

fn function141(param135: ptr<function, array<vec4<f32>,16u>>) {
    function140(param135);
    return;
}

fn function142(param136: ptr<function, array<vec4<f32>,16u>>) {
    function141(param136);
    return;
}

fn function143(param137: ptr<function, array<vec4<f32>,16u>>) {
    function142(param137);
    return;
}

fn function144(param138: ptr<function, array<vec4<f32>,16u>>) {
    function143(param138);
    return;
}

fn function145(param139: ptr<function, array<vec4<f32>,16u>>) {
    function144(param139);
    return;
}

fn function146(param140: ptr<function, array<vec4<f32>,16u>>) {
    function145(param140);
    return;
}

fn function147(param141: ptr<function, array<vec4<f32>,16u>>) {
    function146(param141);
    return;
}

fn function148(param142: ptr<function, array<vec4<f32>,16u>>) {
    function147(param142);
    return;
}

fn function149(param143: ptr<function, array<vec4<f32>,16u>>) {
    function148(param143);
    return;
}

fn function150(param144: ptr<function, array<vec4<f32>,16u>>) {
    function149(param144);
    return;
}

fn function151(param145: ptr<function, array<vec4<f32>,16u>>) {
    function150(param145);
    return;
}

fn function152(param146: ptr<function, array<vec4<f32>,16u>>) {
    function151(param146);
    return;
}

fn function153(param147: ptr<function, array<vec4<f32>,16u>>) {
    function152(param147);
    return;
}

fn function154(param148: ptr<function, array<vec4<f32>,16u>>) {
    function153(param148);
    return;
}

fn function155(param149: ptr<function, array<vec4<f32>,16u>>) {
    function154(param149);
    return;
}

fn function156(param150: ptr<function, array<vec4<f32>,16u>>) {
    function155(param150);
    return;
}

fn function157(param151: ptr<function, array<vec4<f32>,16u>>) {
    function156(param151);
    return;
}

fn function158(param152: ptr<function, array<vec4<f32>,16u>>) {
    function157(param152);
    return;
}

fn function159(param153: ptr<function, array<vec4<f32>,16u>>) {
    function158(param153);
    return;
}

fn function160(param154: ptr<function, array<vec4<f32>,16u>>) {
    function159(param154);
    return;
}

fn function161(param155: ptr<function, array<vec4<f32>,16u>>) {
    function160(param155);
    return;
}

fn function162(param156: ptr<function, array<vec4<f32>,16u>>) {
    function161(param156);
    return;
}

fn function163(param157: ptr<function, array<vec4<f32>,16u>>) {
    function162(param157);
    return;
}

fn function164(param158: ptr<function, array<vec4<f32>,16u>>) {
    function163(param158);
    return;
}

fn function165() {
    return;
}

fn function166() {
    function165();
    return;
}

fn function167() {
    function166();
    return;
}

fn function168() {
    function167();
    return;
}

fn function169(param159: ptr<function, array<vec4<f32>,16u>>) {
    function168();
    function164(param159);
    return;
}

fn function170() {
    return;
}

fn function171() {
    function170();
    return;
}

fn function172() {
    function171();
    return;
}

fn function173(param160: ptr<function, array<vec4<f32>,16u>>) {
    function172();
    function169(param160);
    return;
}

fn function174(param161: ptr<function, array<vec4<f32>,16u>>) {
    function173(param161);
    return;
}

fn main1() {
    var indexable: array<vec4<f32>,16u>;

    function174((&indexable));
    return;
}

[[stage(fragment)]]
fn main([[builtin(position)]] gl_FragCoord: vec4<f32>) -> [[location(0)]] vec4<f32> {
    gl_FragCoord1 = gl_FragCoord;
    main1();
    let e3: vec4<f32> = GLF_color;
    return e3;
}
