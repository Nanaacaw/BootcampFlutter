import 'lingkaran.dart';

void main(List<String> args) {
  Lingkaran lingkaran1 = Lingkaran(5.0);

  print('Jari - jari lingkaran : ${lingkaran1.jariJari}');

  lingkaran1.jariJari = -9.0;

  print('Jari - jari lingkaran setelah diubah : ${lingkaran1.jariJari}');

  print('Luas lingkaran : ${lingkaran1.luas}');
}
