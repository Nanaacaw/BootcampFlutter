import 'dart:math';

class Lingkaran {
  late double _jariJari;

  Lingkaran(double jariJari) {
    //setter
    this.jariJari = jariJari;
  }

  //getter
  double get jariJari {
    return _jariJari;
  }

  set jariJari(double jariJari) {
    _jariJari = jariJari < 0 ? -jariJari : jariJari;
  }

  double get luas {
    return pi * _jariJari * _jariJari;
  }
}
