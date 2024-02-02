// @license
// Copyright (c) 2019 - 2021 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this repository.

// ignore_for_file: public_member_api_docs

import 'package:gg_midi_vars/src/midi_note_numbers.dart';
import 'package:test/test.dart';

void main() {
  group('MidiNoteNumbers', () {
    // #########################################################################

    test('should have the right values', () {
      expect(MidiNoteNumbers.c4, 60);
      expect(MidiNoteNumbers.c3, 48);
      expect(MidiNoteNumbers.cSharp3, 49);
      expect(MidiNoteNumbers.dFlat3, 49);
      expect(MidiNoteNumbers.d3, 50);
      expect(MidiNoteNumbers.dSharp3, 51);
      expect(MidiNoteNumbers.eFlat3, 51);
      expect(MidiNoteNumbers.e3, 52);
      expect(MidiNoteNumbers.f3, 53);
      expect(MidiNoteNumbers.fSharp3, 54);
      expect(MidiNoteNumbers.gFlat3, 54);
      expect(MidiNoteNumbers.g3, 55);
      expect(MidiNoteNumbers.gSharp3, 56);
      expect(MidiNoteNumbers.aFlat3, 56);
      expect(MidiNoteNumbers.a3, 57);
      expect(MidiNoteNumbers.aSharp3, 58);
      expect(MidiNoteNumbers.bFlat3, 58);
      expect(MidiNoteNumbers.b3, 59);
      expect(MidiNoteNumbers.c4, 60);
      expect(MidiNoteNumbers.cSharp4, 61);
      expect(MidiNoteNumbers.dFlat4, 61);
      expect(MidiNoteNumbers.d4, 62);
      expect(MidiNoteNumbers.dSharp4, 63);
      expect(MidiNoteNumbers.eFlat4, 63);
      expect(MidiNoteNumbers.e4, 64);
      expect(MidiNoteNumbers.f4, 65);
      expect(MidiNoteNumbers.fSharp4, 66);
      expect(MidiNoteNumbers.gFlat4, 66);
      expect(MidiNoteNumbers.g4, 67);
      expect(MidiNoteNumbers.gSharp4, 68);
      expect(MidiNoteNumbers.aFlat4, 68);
      expect(MidiNoteNumbers.a4, 69);
      expect(MidiNoteNumbers.aSharp4, 70);
      expect(MidiNoteNumbers.bFlat4, 70);
      expect(MidiNoteNumbers.b4, 71);
      expect(MidiNoteNumbers.c5, 72);
    });

    test('toString', () {
      expect(MidiNoteNumbers.c4.toString(), '60');
    });
  });
}
