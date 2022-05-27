void main(List<String> args) {
  int sayi = 4;
  List<int> sayilar = List.filled(3, 0,
      growable:
          false); //uzunlugu uc olan varsyılan degerleri sıfır olan bir list olustu
  sayilar[0] = 4;
  sayilar[1] = 2;

  print(sayilar);

  List<dynamic> karisik = List<dynamic>.filled(5,
      0); //icerisinde aynı anda hem int hemde string deger bulunna bir liste olusturmak icin dynamic ifadesini kullanıyoruz
  karisik[0] = "betul";
  karisik[1] = 4;
  karisik[2] = false;

  print(karisik);

  //liste elemanlarını gezmek
  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }
  print("#################");
  for (int oankiEleman in sayilar) {
    print(oankiEleman);
  }
}
