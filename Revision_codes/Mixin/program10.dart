abstract mixin class Musician {
  void playInstrument(String instrumentName);

  void playPiano() {
    playInstrument('Piano');
  }

  void playFlute() {
    playInstrument('Flute');
  }
}

class Virtuoso with Musician {
  // Use Musician as a mixin
  void playInstrument(String instrumentName) {
    print('Plays the $instrumentName beautifully');
  }
}

class Novice extends Musician {
  // Use Musician as a class
  void playInstrument(String instrumentName) {
    print('Plays the $instrumentName poorly');
  }
}
