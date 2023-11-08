import 'dart:io';

void main(List<String> args) {
  //Ternary operator
  stdout.write("Apakah Anda ingin menginstall aplikasi? (Y/T): ");
  String? userInput = stdin.readLineSync();

  String pesan =
      (userInput == 'Y') ? "Anda akan menginstall aplikasi dart" : "Aborted";

  print(pesan);

  //if-else
  stdout.write('Masukkan nama: ');
  String? nama = stdin.readLineSync();

  if (nama == null) {
    print('Nama harus diisi !');
  } else {
    stdout.write('Pilih peranmu (penyihir/guard/werewolf): ');
    String? peran = stdin.readLineSync();

    if (peran == 'penyihir') {
      print(
          'Selamat datang di Dunia werewolf, $nama, halo penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!');
    } else if (peran == 'guard') {
      print(
          'Selamat datang di Dunia werewolf, $nama, halo guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.');
    } else if (peran == 'werewolf') {
      print(
          'Selamat datang di Dunia werewolf, $nama, Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!');
    } else {
      print('Peran yang anda pilih tidak valid!');
    }
  }

  //Switch case i/o
  print('Selamat datang di quote harian nana');
  stdout.write('Masukkan hari: ');
  String? hari = stdin.readLineSync();
  String? quote;
  switch (hari) {
    case 'senin':
      quote =
          'Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.';
      break;
    case 'selasa':
      quote =
          'Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.';
      break;
    case 'rabu':
      quote =
          'Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.';
      break;
    case 'kamis':
      quote =
          'Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.';
      break;
    case 'jumat':
      quote = 'Hidup tak selamanya tentang pacar.';
      break;
    case 'sabtu':
      quote = 'Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.';
      break;
    case 'minggu':
      quote =
          'Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.';
      break;
    default:
      quote = 'hari yang anda masukkan tidak valid!';
  }
  print(quote);

  //switch case
  var tanggal =
      15; // assign nilai variabel tanggal disini! (dengan angka antara 1 - 31) sebagai validator
  var bulan =
      10; // assign nilai variabel bulan disini! (dengan angka antara 1 - 12)
  var tahun = 2002;

  String? namaBulan;
  switch (bulan) {
    case 1:
      namaBulan = 'Januari';
      break;
    case 2:
      namaBulan = 'Februari';
      break;
    case 3:
      namaBulan = 'Maret';
      break;
    case 4:
      namaBulan = 'April';
      break;
    case 5:
      namaBulan = 'Mei';
      break;
    case 6:
      namaBulan = 'Juni';
      break;
    case 7:
      namaBulan = 'Juli';
      break;
    case 8:
      namaBulan = 'Agustus';
      break;
    case 9:
      namaBulan = 'September';
      break;
    case 10:
      namaBulan = 'Oktober';
      break;
    case 11:
      namaBulan = 'November';
      break;
    case 12:
      namaBulan = 'Desember';
      break;
    default:
  }
  print(
      '$tanggal $namaBulan $tahun'); // assign nilai variabel tahun disini! (dengan angka antara 1900 - 2200) sebagai validator
}
