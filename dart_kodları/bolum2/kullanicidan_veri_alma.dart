import 'dart:io';

main(List<String> args) {
  print("adinizi girin: ");
  String? isim = stdin.readLineSync();
  //stdin ile kullanıcıdan veri girdisi alıyoruz
  //readLineSync() ile veriyi okuyoruz
  print("girilen isim: $isim");

  print("yasinizi girin: ");
  int? yas = int.parse(stdin.readLineSync()!);
  //string olarak alınan degeri integer bir degere donusturmek iicn int.parse() kullanilir
  //null deger olarak değil de normal bir string gibi okumasi icin unlem isareti konuldu

  print("girilen yas: $yas");
}
