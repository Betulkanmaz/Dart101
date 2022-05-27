void main(List<String> args) {
  //jsondan veri cekmede sıkca kullanılır
  //elemanları key-value olarak saklar
  //key degerleri unique

  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224, "istanbul": 212};
  //map icerisinde ozellik tanımlaması suslu parantez ile

  print(alanKodlari);
  print(alanKodlari["bursa"]);

  Map<String, dynamic> betul = {"soyad": "kanmaz", "yas": 22};
  //eger özelligimizin yaninda tanimlamak istedigimiz ozellikler belirli degilse farkli cesitlerse dynamic tanimlamasi yapiyoruz
  List sayilar = [0, 1, 2];

  Map<String, dynamic> deneme = Map();
  print(betul['yas']);

  for (String oankiAnahtar in betul.keys) {
    //betul icerisindeki tum ozellikleri yazdırmak icin keys kullanılır
    //keys dısında dynamic olarak .values ifadesi ilede ozellikler getirilir

    print(betul[oankiAnahtar]);
  }

  for (var element in betul.entries) {
    //entries ifadesi ile de ozellikler cagrılabilir
    print("key: ${element.key} degeri: ${element.value}");
  }

  if (betul.containsKey('yas')) {
    //Map icerisinde var olup olmadigina baktik
    print("${betul['yas']} var");
  }

  //entries: key-value cifti
}
