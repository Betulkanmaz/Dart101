void main(List<String> args) {
  List<int?> sayilar = [];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  print(sayilar);

  List<int> sayilar2 = [1, 2, 3]; //listenin sonuna ekler
  sayilar2.add(55);
  print(sayilar2);

  List<int> sayilar3 = List.empty(
      growable:
          true); //buyuyebilir olması icin empty icerisinde growable true olur
  sayilar3.add(3);
  print(sayilar3);
}
