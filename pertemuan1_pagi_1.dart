import 'dart:ffi';

void main() {
  // Membuat variabel String
  String nama = "Dian";

  // Membuat variabel integer
  int umur = 20;

  // Membuat variabel double
  double umurdouble = 20.5;

  // Membuat variabel boolean
  bool isMenikah = true;

  // Membuat variabel List
  List namaMHS = ["String", 10, 10.5, true];

  // Membuat variabel Map
  Map mahasiswa = {
    "nama": "Dian",
    "umur": 20,
    "isMenikah": false,
  };

  // Membuat variabel List<Map>
  List<Map> mahasiswaList = [
    {
      "nama": "Dian Nugroho",
      "umur": 20,
      "isMenikah": false,
    },
    {
      "nama": "Dian Sasmita",
      "umur": 20,
      "isMenikah": false,
    },
    {
      "nama": "Dian Sastro",
      "umur": 20,
      "isMenikah": false,
    }
  ];

  // Mencetak nilai dari variabel
  print(mahasiswaList[0]["umur"] +
      mahasiswaList[1]["umur"] +
      mahasiswaList[2]["umur"]);

  // Mencetak nilai dari variabel
  print(mahasiswa);

  // Mencetak nilai dari variabel
  print(nama);

  // Mencetak nilai dari variabel
  print(umur);

  // Membuat variabel const dimana nilai tidak bisa diubah dan tidak bisa di deklarasikan ulang
  const double pi = 3.14;

  // Membuat variabel final dimana nilai tidak bisa diubah dan bisa di deklarasikan ulang
  final double pif;

  pif = 3.15;

  // Operator Aritmatika
  int panjang = 10;
  int lebar = 10;

  // Operator penjumlahan
  int hasilTambh = panjang + lebar;
  print(hasilTambh);

  // Operator pengurangan
  int hasilKurang = panjang - lebar;
  print(hasilKurang);

  // Operator perkalian
  int hasilKali = panjang * lebar;
  print(hasilKali);

  // Operator pembagian
  double hasilBagi = panjang / lebar;
  print(hasilBagi);

  // Operator pembagian (menghasilkan nilai bulat)
  int hasilBagiBulat = panjang ~/ lebar;
  print(hasilBagiBulat);

  int hasilSisaBagi = panjang % lebar;
  print(hasilSisaBagi);

  // Operator Perbandingan
  print(panjang == lebar);
  print(panjang != lebar);
  print(panjang > lebar);
  print(panjang < lebar);
  print(panjang >= lebar);
  print(panjang <= lebar);

  // Operator penugasan
  panjang = panjang + lebar;
  print(panjang);
  panjang += lebar;
  print(panjang);
  panjang -= lebar;
  print(panjang);
  panjang *= lebar;
  print(panjang);

  int hasil = panjang ~/ lebar;
  print(hasil);

  // Operator increment dan decrement
  int angka = 10;
  // angka = angka + 1;
  // angka += 1;
  angka += 1;
  print(angka);
  angka++;
  // angka = angka - 1;
  // angka -= 1;
  print(angka);
  angka--;

  print(angka);
  ++angka;
  print(angka);
  --angka;
  print(angka);

  // Logika pemrograman
  bool isMerried = true;
  bool isSingle = false;

  print(true && true);
  print(true || false);
  print(false && true);
  print(true && false);
  print(false && false);
  print(false || false);

  print(!isSingle);
  print(!isMerried);

  dynamic value = 100.5;
  print(value);
  // int angkaInt = value as int;
  // print(angkaInt);
  print(value is int);
  print(value is! int);

  // Fungsi
  int gajiPerBulan = 1000000;
  // Membuat Sebuah fungsi yang mengembalikan nilai double dan menerima parameter integer gajiPerBulan
  double gajiPertahun(int gajiPerBulan) {
    return gajiPerBulan * 12;
  }

  // Memanggil fungsi gajiPertahun
  double hasilGaji = gajiPertahun(gajiPerBulan);
  print(hasilGaji);

  // Membuat handler error dengan try catch
  try {
    // Menjalankan kode yang mungkin error
    double hasil = 10 / 2;
    print(hasil);
  } catch (e) {
    // Menangkap error
    print("Error: $e");
  } finally {
    // Menjalankan kode yang akan dijalankan setelah try dan catch tidak peduli error atau tidak
    print("Program selesai");
  }

  // Null Safety
  String? namaSaya;
  print(namaSaya!);
}
