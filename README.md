# GgMidiVars

This package provides often used MIDI variables, particularly note numbers and controllers:

```dart
import 'package:gg_midi_vars/gg_midi_vars.dart';

void main() {
  // Use MIDI note numbers intuitively
  print(MidiNoteNumbers.c4); // 60

  // Use MIDI controllers intuitively
  print(MidiControllers.allNotesOff); // 123
  print(MidiControllers.toStr(MidiControllers.allNotesOff)); // "AllNotesOff"
}

```
