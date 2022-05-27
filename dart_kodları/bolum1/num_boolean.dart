void main(List<String> args) {
  int yas = 30;
  print(yas);
  yas = 40;
  print(yas);

  num yil = 1900;
  print(yil);

  int kilo = 45.7.toInt(); // double int turune cevirme
  print(kilo);
  //bir deger atamadan calistirmayi engellemek icin ilk deger olmali
  //varsayilan deger olarak null atanmaz null atamak icin ? kullanilir.
  int? s1 = null; //null safety ozelligi
  print(s1);
  //var ile de tanimlama yapilabilir
}
