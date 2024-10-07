void main() {
  // Membuat variabel String
  String namaSaya = "Vincent";

  // Membuat variabel integer
  int umurSaya = 20;

  // Membuat variabel double
  double umurSayaDouble = 20.5;

  // Membuat variabel boolean
  bool isSingle = false;

  // Membuat variabel Num
  num angka = 10.12;

  // Membuat variabel dynamic
  dynamic value = 100.5;

  // Mencetak variabel
  print(namaSaya);
  print(umurSaya);

  // Membuat variabel List
  List listNama = [
    10,
    "PAK Vincent",
    ["Vincent", "Wijaya"]
  ];

  // Mencetak value dari list dengan index tertentu
  print(listNama[2][0]);

  // Membuat variabel Map
  Map mapNama = {"nama": "Vincent MAp", "umur": 20, "isSingle": false};

  // Mencetak value dari map dengan key tertentu
  print(mapNama["nama"]);

  // Membuat variabel List<Map>
  List<Map> listMap = [
    {"nama": "Vincent MAp 1", "umur": 20, "isSingle": false},
    {"nama": "Vincent MAp 2", "umur": 20, "isSingle": false}
  ];

  print(listMap[0]['nama']);

  int angka1 = 20;
  double angka2 = 20;

  // Operator Aritmatika
  // Operator penjumlahan
  print(angka1 + angka2);

  // Operator pengurangan-
  print(angka1 - angka2);

  // Operator perkalian
  print(angka1 * angka2);

  // Operator pembagian
  print(angka1 / angka2);

  // Operator pembagian (menghasilkan nilai bulat)
  print(angka1 ~/ angka2);

  // Operator sisa bagi
  print(angka1 % angka2);

  // Operator Perbandingan
  String nama1 = "Vincent";
  String nama2 = "Kak Gem";
  print(nama1 == nama2);
  print(nama1 != nama2);

  // Khusus untuk number
  print(angka1 > angka2);
  print(angka1 < angka2);
  print(angka1 >= angka2);
  print(angka1 <= angka2);

  int angka3 = 20;
  // angka3 = angka3 + angka1;
  // angka3 += angka1;
  // angka3 = angka3 - angka1;
  // angka3 -= angka1;
  print(angka3);

  // Operator Increment dan Decrement
  int angka4 = 10;
  // INCREMENT
  // angka4 = angka4 + 1;
  // anka4 += 1;
  // angka4++;
  // DECREMENT
  // angka4 = angka4 - 1;
  angka4--;
  print(angka4);

  // Operator Logika
  print(true && false);
  print(true && true);
  print(false && false);

  bool isHidup = true;
  bool isMakan = false;

  print(isHidup && isMakan);

  print(true || false);
  print(false || true);
  print(isMakan || isHidup);

  print(!isHidup);

  dynamic angka5 = 100.0;
  // int angkaInt = angka5 as int;
  print(angka5);
  // print(angkaInt);

  print("________");
  // print(angka5 is int);
  print(angka5 is String);

  // Fungsi
  int gajiPerBulan = 10000000;
  // Membuat fungsi dengan parameter dan return value
  String gajiPerTahun(int gaji) {
    return "Gaji per tahun adalah ${gaji * 12}";
  }

  // Membuat fungsi tanpa parameter dan return value
  void printGAji() {
    print(gajiPerTahun);
  }

  // Memanggil fungsi
  // Fungsi tanpa return value
  printGAji();
  // Fungsi dengan return value
  String hasilGaji = gajiPerTahun(gajiPerBulan);
  print(hasilGaji);

  // Membuat handler error dengan try catch
  try {
    print(10 / 0);
  } catch (e) {
    // menangkap error dan mencetak error
    print(e);
  } finally {
    // finally akan selalu dijalankan tidak peduli error atau tidak
    print("Program selesai");
  }

  // Null Safety
  String? namaSayaKedua;
  print(namaSayaKedua!);

  // membuat variabel final dimana value tidak bisa diubah namun bisa di deklarasikan ulang
  final String namaSayaKetiga;
  namaSayaKetiga = "Stephen";
  // namaSayaKetiga = "Vincent" // error karena value tidak bisa diubah;

  // membuat variabel const dimana value tidak bisa diubah dan tidak bisa di deklarasikan ulang
  const String namaSayaKeempat = "Vincent";
  // namaSayaKeempat = "Stephen"; // error karena value tidak bisa diubah
}
