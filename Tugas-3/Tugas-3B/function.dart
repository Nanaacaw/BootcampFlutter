void main(List<String> args) {
  //nomor 1
  String teriak() {
    return 'Halo Sanbers!';
  }

  print(teriak());

  //nomor 2
  int kalikan(int angka1, int angka2) {
    return angka1 * angka2;
  }

  var num1 = 12;
  var num2 = 4;

  var hasilKali = kalikan(num1, num2);
  print(hasilKali); // 48

  //nomor 3
  String introduce(String name, int age, String address, String hobby) {
    return 'Nama saya $name, umur saya $age tahun, alamat saya di $address, dan saya punya hobby yaitu $hobby';
  }

  var name = "Agus";
  var age = 30;
  var address = "Jln. Malioboro, Yogyakarta";
  var hobby = "Gaming";

  var perkenalan = introduce(name, age, address, hobby);
  print(
      perkenalan); // Menampilkan "Nama saya Agus, umur saya 30 tahun, alamat saya di Jln. Malioboro, Yogyakarta,dan saya punya hobby yaitu Gaming!"

  //nomor 4
  testFactorial(int angkaa) {
    if (angkaa <= 0) {
      return 1;
    } else {
      int result = 1;
      for (var i = 1; i <= angkaa; i++) {
        result *= i;
      }
      return result;
    }
  }

  var angkaa = 6;
  var factorial = testFactorial(angkaa);
  print('$angkaa! = $factorial');
}
