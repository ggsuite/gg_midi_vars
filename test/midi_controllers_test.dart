// @license
// Copyright (c) 2019 - 2024 Dr. Gabriel Gatzsche. All Rights Reserved.
//
// Use of this source code is governed by terms that can be
// found in the LICENSE file in the root of this package.

import 'package:gg_midi_vars/src/midi_controllers.dart';
import 'package:test/test.dart';

void main() {
  group('MidiControllers', () {
    // #########################################################################
    group('toSTring(ctrl)', () {
      test('should work fine', () {
        expect(
          MidiControllers.toStr(MidiControllers.allControllersOff),
          'allControllersOff',
        );
      });
    });
  });
}
