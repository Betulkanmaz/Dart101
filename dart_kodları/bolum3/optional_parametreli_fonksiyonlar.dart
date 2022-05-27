void main(List<String> args) {
  int toplam = sayilariTopla(sayi1: 3, sayi3: 2);
  print("sayilarin toplami: $toplam");
}

//kullanici opsiyonel parametreye eger vermediginde default deger tanimlanir
/*int sayilariTopla(int sayi1, int sayi2, [int sayi3 = 0]) {
  return sayi1 + sayi2 + sayi3;
} */
//tanimladigimiz parametleri kesin kullanmak istemedigimizde yani opsiyonel parametrelerde, tanımlamayi koseli parantez ile yapiyoruz

int sayilariTopla({int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi1 + sayi2 + sayi3;
} //tum parametleri isimlendirilmis yapmak istedigimizde suslu parantez ile
