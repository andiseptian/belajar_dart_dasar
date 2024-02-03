import 'dart:io';

void main() {
  print('Kalkulator');
  print('NIP : ART-222-38010');

  print('Menu:');
  print('1. Penambahan');
  print('2. Perkalian');
  print('3. Hitung berat badan ideal');
  print('4. konversi dolar ke rupiah');

  stdout.write("Pilihan? \n");
  var pil = stdin.readLineSync();
  var pilihan = int.parse('$pil');

  switch (pilihan) {
    case 1:
      penambahan();
      break;
    case 2:
      perkalian();
      break;
    case 3:
      hitungMBI();
      break;
    case 4:
      konversiIdrDollar();
      break;
  }
}

void penambahan() {
  stdout.write("Nilai a: ");
  var nilaiA = stdin.readLineSync();
  var a = double.parse('$nilaiA');
  stdout.write("Nilai b: ");
  var nilaiB = stdin.readLineSync();
  var b = double.parse('$nilaiB');

  double hasil = a + b;
  print("$a + $b = $hasil");
}

void perkalian() {
  stdout.write("Nilai a: ");
  var nilaiA = stdin.readLineSync();
  var a = double.parse('$nilaiA');
  stdout.write("Nilai b: ");
  var nilaiB = stdin.readLineSync();
  var b = double.parse('$nilaiB');

  double hasil = a + b;
  hasil = a * b;
  print("$a * $b = $hasil");
}

void hitungMBI() {
  stdout.write("Tinggi badan: ");
  var nilaiA = stdin.readLineSync();
  var a = double.parse('$nilaiA');
  // stdout.write("tinggi badan: ");
  // var nilaiB = stdin.readLineSync();
  // var b = double.parse('$nilaiB');

  double hasil;
  hasil = ((a - 100) - ((a - 100) * 10 / 100));
  print('berat badan ideal anda adalah : $hasil');
}

void konversiIdrDollar() {
  print('jenis konversi');
  print('1. Rupiah ke Dollar');
  print('2. Dollar ke Rupiah');
  stdout.write("jenis konversi: ");
  var konv = stdin.readLineSync();
  var konversi = double.parse('$konv');

  double hasil;
  if (konversi == 1) {
    stdout.write("Masukkan nilai Rupiah: ");
    var nilaiRupiah = stdin.readLineSync();
    var rupiah = double.parse('$nilaiRupiah');
    hasil = rupiah / 15000;
    print('$hasil dollar');
  } else if (konversi == 2) {
    stdout.write("Masukkan nilai Dollar: ");
    var nilaiRupiah = stdin.readLineSync();
    var rupiah = double.parse('$nilaiRupiah');
    hasil = rupiah * 15000;
    print('$hasil rupiah');
  } else {
    konversiIdrDollar();
  }
}
