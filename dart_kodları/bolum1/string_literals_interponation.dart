main(List<String> args) {
  //degiskenlere atanan tek satirli ifadelere literal denir
  String isim = "betul";
  String soyIsim = "kanmaz";
  var kurs = 'Dart\ın kullanımı';
  String kursTanimi = "Dart'ı ve Flutter'ı Ögrenecegiz";

  print(isim + soyIsim);
  print(
      "$isim $soyIsim"); //dolar isaretini koyarak cift tirnak icerisinde degiskenlerin degerlerini yazdirabildik
  print(
      "${isim.length}"); //birden fazla alana sahip olan ifadelerde suslu parantez ile ayiriyoruz.
  double en = 10;
  double boy = 12;

  int alan = en.toInt() *
      boy.toInt(); // cift tirnak icerisinde dolar isareti ve suslu parantez ile tanımlama yapip hesaplanabilir.

  print(alan);
}
