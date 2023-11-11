void main(List<String> args) {
  Segitiga segitiga;
  double luasSegitiga;

  segitiga = new Segitiga();
  segitiga.alas = 20.0;
  segitiga.tinggi = 30.0;
  segitiga.setengah = 0.5;

  luasSegitiga = segitiga.hitungSegitiga();
  print(luasSegitiga);
}

class Segitiga {
  late double alas;
  late double tinggi;
  late double setengah;

  hitungSegitiga() {
    return this.alas * tinggi * setengah;
  }
}
