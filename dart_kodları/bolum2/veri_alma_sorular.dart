import 'dart:io';

void main(List<String> args) {
  /* print("ilk notu giriniz: ");
  int not1 = int.parse(stdin.readLineSync()!);

  print("ikinci notu giriniz: ");
  int not2 = int.parse(stdin.readLineSync()!);

  double sonuc = (not1 + not2) / 2;
  print("iki notun ortalamasi: $sonuc");
  */

  print("Urun fiyati giriniz: ");
  int fiyat = int.parse(stdin.readLineSync()!);

  double sonfiyat = fiyat * (1 + 18 / 100);
  print("Urunun KDV dahil fiyati: $sonfiyat");
}
