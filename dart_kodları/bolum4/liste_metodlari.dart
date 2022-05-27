void main(List<String> args) {
  List<int> sayilar = [10, 8, 4, 11, 2];
  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last); //son eleman
  }

  print("bos mu: " + sayilar.isNotEmpty.toString());
  print("eleman sayisi: ${sayilar.length}");
  print("ters sirada: ${sayilar.reversed}");
  sayilar.add(3);
  print(sayilar);
  sayilar.remove(2);
  print(sayilar);
  sayilar.removeAt(1); //index girisi ile silme
  print(sayilar);

  //sayilar.contains() yapisi ile liste icerisinde o eleman var mı yok mu diye bakilir

  //sayilar.indexOf() istenilen indexteki elemanı ekranda gosterir

  //suffle() rastgele liste elemanlarinin yerini değistirir
}
