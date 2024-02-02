// @license
// Copyright (c) 2019 - 2021 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this repository.

// ignore_for_file: public_member_api_docs

/// Defines variables for all 128 MIDI controllers
class MidiControllers {
  static const bankSelect = 0;
  static const modulationWheelCoarse = 1;
  static const breathcontrollerCoarse = 2;
  static const controller3 = 3;
  static const footPedalCoarse = 4;
  static const portamentoTimeCoarse = 5;
  static const dataEntryCoarse = 6;
  static const volumeCoarse = 7;
  static const balanceCoarse = 8;
  static const controller9 = 9;
  static const panpositionCoarse = 10;
  static const expressionCoarse = 11;
  static const effectControl1Coarse = 12;
  static const effectControl2Coarse = 13;
  static const controller14 = 14;
  static const controller15 = 15;
  static const generalPurposeSlider1 = 16;
  static const generalPurposeSlider2 = 17;
  static const generalPurposeSlider3 = 18;
  static const generalPurposeSlider4 = 19;
  static const controller20 = 20;
  static const controller21 = 21;
  static const controller22 = 22;
  static const controller23 = 23;
  static const controller24 = 24;
  static const controller25 = 25;
  static const controller26 = 26;
  static const controller27 = 27;
  static const controller28 = 28;
  static const controller29 = 29;
  static const controller30 = 30;
  static const controller31 = 31;
  static const bankSelectFine = 32;
  static const modulationWheelFine = 33;
  static const breathcontrollerFine = 34;
  static const controller35 = 35;
  static const footPedalFine = 36;
  static const portamentoTimeFine = 37;
  static const dataEntryFine = 38;
  static const volumeFine = 39;
  static const balanceFine = 40;
  static const controller41 = 41;
  static const panpositionFine = 42;
  static const expressionFine = 43;
  static const effectControl1Fine = 44;
  static const effectControl2Fine = 45;
  static const controller46 = 46;
  static const controller47 = 47;
  static const controller48 = 48;
  static const controller49 = 49;
  static const controller50 = 50;
  static const controller51 = 51;
  static const controller52 = 52;
  static const controller53 = 53;
  static const controller54 = 54;
  static const controller55 = 55;
  static const controller56 = 56;
  static const controller57 = 57;
  static const controller58 = 58;
  static const controller59 = 59;
  static const controller60 = 60;
  static const controller61 = 61;
  static const controller62 = 62;
  static const controller63 = 63;
  static const holdPedalOnOff = 64;
  static const portamentoOnOff = 65;
  static const sustenutoPedalOnOff = 66;
  static const softPedalOnOff = 67;
  static const legatoPedalOnOff = 68;
  static const hold2PedalOnOff = 69;
  static const soundVariation = 70;
  static const soundTimbre = 71;
  static const soundReleaseTime = 72;
  static const soundAttackTime = 73;
  static const soundBrightness = 74;
  static const soundControl6 = 75;
  static const soundControl7 = 76;
  static const soundControl8 = 77;
  static const soundControl9 = 78;
  static const soundControl10 = 79;
  static const generalPurposeButton1OnOff = 80;
  static const generalPurposeButton2OnOff = 81;
  static const generalPurposeButton3OnOff = 82;
  static const generalPurposeButton4OnOff = 83;
  static const controller64 = 84;
  static const controller65 = 85;
  static const controller66 = 86;
  static const controller67 = 87;
  static const controller68 = 88;
  static const controller69 = 89;
  static const controller70 = 90;
  static const effectsLevel = 91;
  static const tremuloLevel = 92;
  static const chorusLevel = 93;
  static const celesteLevel = 94;
  static const phaserLevel = 95;
  static const dataButtonincrement = 96;
  static const dataButtondecrement = 97;
  static const nonRegisteredParameterCoarse = 98;
  static const nonRegisteredParameterFine = 99;
  static const registeredParameterCoarse = 100;
  static const registeredParameterFine = 101;
  static const controller102 = 102;
  static const controller103 = 103;
  static const controller104 = 104;
  static const controller105 = 105;
  static const controller106 = 106;
  static const controller107 = 107;
  static const controller108 = 108;
  static const controller109 = 109;
  static const controller110 = 110;
  static const controller111 = 111;
  static const controller112 = 112;
  static const controller113 = 113;
  static const controller114 = 114;
  static const controller115 = 115;
  static const controller116 = 116;
  static const controller117 = 117;
  static const controller118 = 118;
  static const controller119 = 119;
  static const allSoundOff = 120;
  static const allControllersOff = 121;
  static const localKeyboardOnOff = 122;
  static const allNotesOff = 123;
  static const omniModeOff = 124;
  static const omniModeOn = 125;
  static const monoOperation = 126;
  static const polyOperation = 12;

  // ...........................................................................
  static final Map<int, String> _toString = {
    bankSelect: 'bankSelect',
    modulationWheelCoarse: 'modulationWheelCoarse',
    breathcontrollerCoarse: 'breathcontrollerCoarse',
    controller3: 'controller3',
    footPedalCoarse: 'footPedalCoarse',
    portamentoTimeCoarse: 'portamentoTimeCoarse',
    dataEntryCoarse: 'dataEntryCoarse',
    volumeCoarse: 'volumeCoarse',
    balanceCoarse: 'balanceCoarse',
    controller9: 'controller9',
    panpositionCoarse: 'panpositionCoarse',
    expressionCoarse: 'expressionCoarse',
    effectControl1Coarse: 'effectControl1Coarse',
    effectControl2Coarse: 'effectControl2Coarse',
    controller14: 'controller14',
    controller15: 'controller15',
    generalPurposeSlider1: 'generalPurposeSlider1',
    generalPurposeSlider2: 'generalPurposeSlider2',
    generalPurposeSlider3: 'generalPurposeSlider3',
    generalPurposeSlider4: 'generalPurposeSlider4',
    controller20: 'controller20',
    controller21: 'controller21',
    controller22: 'controller22',
    controller23: 'controller23',
    controller24: 'controller24',
    controller25: 'controller25',
    controller26: 'controller26',
    controller27: 'controller27',
    controller28: 'controller28',
    controller29: 'controller29',
    controller30: 'controller30',
    controller31: 'controller31',
    bankSelectFine: 'bankSelectFine',
    modulationWheelFine: 'modulationWheelFine',
    breathcontrollerFine: 'breathcontrollerFine',
    controller35: 'controller35',
    footPedalFine: 'footPedalFine',
    portamentoTimeFine: 'portamentoTimeFine',
    dataEntryFine: 'dataEntryFine',
    volumeFine: 'volumeFine',
    balanceFine: 'balanceFine',
    controller41: 'controller41',
    panpositionFine: 'panpositionFine',
    expressionFine: 'expressionFine',
    effectControl1Fine: 'effectControl1Fine',
    effectControl2Fine: 'effectControl2Fine',
    controller46: 'controller46',
    controller47: 'controller47',
    controller48: 'controller48',
    controller49: 'controller49',
    controller50: 'controller50',
    controller51: 'controller51',
    controller52: 'controller52',
    controller53: 'controller53',
    controller54: 'controller54',
    controller55: 'controller55',
    controller56: 'controller56',
    controller57: 'controller57',
    controller58: 'controller58',
    controller59: 'controller59',
    controller60: 'controller60',
    controller61: 'controller61',
    controller62: 'controller62',
    controller63: 'controller63',
    holdPedalOnOff: 'holdPedalOnOff',
    portamentoOnOff: 'portamentoOnOff',
    sustenutoPedalOnOff: 'sustenutoPedalOnOff',
    softPedalOnOff: 'softPedalOnOff',
    legatoPedalOnOff: 'legatoPedalOnOff',
    hold2PedalOnOff: 'hold2PedalOnOff',
    soundVariation: 'soundVariation',
    soundTimbre: 'soundTimbre',
    soundReleaseTime: 'soundReleaseTime',
    soundAttackTime: 'soundAttackTime',
    soundBrightness: 'soundBrightness',
    soundControl6: 'soundControl6',
    soundControl7: 'soundControl7',
    soundControl8: 'soundControl8',
    soundControl9: 'soundControl9',
    soundControl10: 'soundControl10',
    generalPurposeButton1OnOff: 'generalPurposeButton1OnOff',
    generalPurposeButton2OnOff: 'generalPurposeButton2OnOff',
    generalPurposeButton3OnOff: 'generalPurposeButton3OnOff',
    generalPurposeButton4OnOff: 'generalPurposeButton4OnOff',
    controller64: 'controller64',
    controller65: 'controller65',
    controller66: 'controller66',
    controller67: 'controller67',
    controller68: 'controller68',
    controller69: 'controller69',
    controller70: 'controller70',
    effectsLevel: 'effectsLevel',
    tremuloLevel: 'tremuloLevel',
    chorusLevel: 'chorusLevel',
    celesteLevel: 'celesteLevel',
    phaserLevel: 'phaserLevel',
    dataButtonincrement: 'dataButtonincrement',
    dataButtondecrement: 'dataButtondecrement',
    nonRegisteredParameterCoarse: 'nonRegisteredParameterCoarse',
    nonRegisteredParameterFine: 'nonRegisteredParameterFine',
    registeredParameterCoarse: 'registeredParameterCoarse',
    registeredParameterFine: 'registeredParameterFine',
    controller102: 'controller102',
    controller103: 'controller103',
    controller104: 'controller104',
    controller105: 'controller105',
    controller106: 'controller106',
    controller107: 'controller107',
    controller108: 'controller108',
    controller109: 'controller109',
    controller110: 'controller110',
    controller111: 'controller111',
    controller112: 'controller112',
    controller113: 'controller113',
    controller114: 'controller114',
    controller115: 'controller115',
    controller116: 'controller116',
    controller117: 'controller117',
    controller118: 'controller118',
    controller119: 'controller119',
    allSoundOff: 'allSoundOff',
    allControllersOff: 'allControllersOff',
    localKeyboardOnOff: 'localKeyboardOnOff',
    allNotesOff: 'allNotesOff',
    omniModeOff: 'omniModeOff',
    omniModeOn: 'omniModeOn',
    monoOperation: 'monoOperation',
    // ignore: equal_keys_in_map
    polyOperation: 'polyOperation',
  };

  // ...........................................................................
  static String toStr(int midiCtrl) => _toString[midiCtrl]!;
}
