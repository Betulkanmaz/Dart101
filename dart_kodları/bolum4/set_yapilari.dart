void main(List<String> args) {
  //set = küme

  Set<String> isimler = Set();
  isimler.add("emre");
  isimler.add("hasan");
  isimler.add("betul");
  isimler.add("hakan");
  isimler.add("hakan");
  //sette elemanlar sirali olmaz

  //addAll()farkli bir listeyi aktarma
  for (String s1 in isimler) {
    print("isim: $s1");
  }

  Set<int> numaralar = Set.from([1, 3, 5, 7, 9, 3, 7, 1, 1, 1]);
  List<int> ciftSayilar = [0, 2, 4, 6, 8, 6, 4, 2, 0];

  numaralar.addAll(ciftSayilar);

  for (int s1 in numaralar) {
    print("add alldan sonra no: $s1");
  }
}
