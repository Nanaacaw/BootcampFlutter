void main(List<String> args) {
  // No.1 Looping while
  print('Looping Pertama');
  var number = 2;
  while (number <= 20) {
    print('$number - I love coding');
    number += 2;
  }

  print('Looping kedua');
  var i = 20;
  while (i >= 1) {
    print('$i - I will become a mobile developer');
    i -= 2;
  }

  //No.2 Looping for
  for (var i = 0; i <= 20; i++) {
    if (i % 2 == 1) {
      if (i % 3 == 0) {
        print('$i - I love coding');
      } else {
        print('$i - Santai');
      }
    } else {
      print('$i - Berkualitas');
    }
  }
  print('');
  //No. 3 Membuat persegi panjang

  for (int x = 1; x <= 4; x++) {
    var pagar = '';
    for (int y = 1; y <= 8; y++) {
      pagar += '#';
    }
    print(pagar);
    // Pindah ke baris baru setelah selesai mencetak 4 # secara horizontal
  }
  print('');

  //No.4 Membuat tangga
  for (int o = 1; o <= 7; o++) {
    var pager = '';
    for (int p = 1; p <= o; p++) {
      pager += '#';
    }
    print(pager);
  }
}
